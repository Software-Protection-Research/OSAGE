; ModuleID = '../c_codes/output/xorffhash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/xorffhash/xorffhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init2123726788030838348, ptr null }]
@obfsfuncAddrLookupTable4296070646019130206 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable6009154916377863315 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable5919629676327841065 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable7502631738942636393 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable9574693912072231892 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m10814021915212793215, ptr @obfsfuncAddrLookupTable4296070646019130206, ptr @lk12196589957831149503, ptr @obfsfuncAddrLookupTable6009154916377863315, ptr @lk2490404904373155798, ptr @h6565108735161518046, ptr @obfsblockAddrLookupTable5919629676327841065, ptr @bf13465202838328615920, ptr @obfsblockAddrLookupTable7502631738942636393, ptr @bf415071391768008859, ptr @obfsblockAddrLookupTable9574693912072231892, ptr @bf18021683753184042265], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i8 @xorff(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc237 = alloca ptr, align 8
  %.loc236 = alloca ptr, align 8
  %.loc235 = alloca i32, align 4
  %.loc234 = alloca i32, align 4
  %.loc233 = alloca i32, align 4
  %.loc232 = alloca i64, align 8
  %.loc231 = alloca i64, align 8
  %.loc230 = alloca i64, align 8
  %.loc229 = alloca i64, align 8
  %.loc228 = alloca i64, align 8
  %.loc227 = alloca i64, align 8
  %.loc226 = alloca i64, align 8
  %.loc225 = alloca i64, align 8
  %.loc224 = alloca i64, align 8
  %.loc223 = alloca i64, align 8
  %.loc222 = alloca i64, align 8
  %.loc221 = alloca i64, align 8
  %.loc220 = alloca i64, align 8
  %.loc219 = alloca i64, align 8
  %.loc218 = alloca i64, align 8
  %.loc217 = alloca i64, align 8
  %.loc216 = alloca i64, align 8
  %.loc215 = alloca i64, align 8
  %.loc214 = alloca i64, align 8
  %.loc213 = alloca i64, align 8
  %.loc212 = alloca i64, align 8
  %.loc211 = alloca i64, align 8
  %.loc210 = alloca i64, align 8
  %.loc209 = alloca i64, align 8
  %.loc208 = alloca i64, align 8
  %.loc207 = alloca i64, align 8
  %.loc206 = alloca i64, align 8
  %.loc205 = alloca i64, align 8
  %.loc204 = alloca i64, align 8
  %.loc203 = alloca i64, align 8
  %.loc202 = alloca i64, align 8
  %.loc201 = alloca i64, align 8
  %.loc200 = alloca i64, align 8
  %.loc199 = alloca i64, align 8
  %.loc198 = alloca i64, align 8
  %.loc197 = alloca i64, align 8
  %.loc196 = alloca i64, align 8
  %.loc195 = alloca i64, align 8
  %.loc194 = alloca i32, align 4
  %.loc193 = alloca i32, align 4
  %.loc192 = alloca i32, align 4
  %.loc191 = alloca i64, align 8
  %.loc190 = alloca i64, align 8
  %.loc189 = alloca i64, align 8
  %.loc188 = alloca i64, align 8
  %.loc187 = alloca i64, align 8
  %.loc186 = alloca i64, align 8
  %.loc185 = alloca i64, align 8
  %.loc184 = alloca i64, align 8
  %.loc183 = alloca i64, align 8
  %.loc182 = alloca i64, align 8
  %.loc181 = alloca i64, align 8
  %.loc180 = alloca i64, align 8
  %.loc179 = alloca i64, align 8
  %.loc178 = alloca i64, align 8
  %.loc177 = alloca i64, align 8
  %.loc176 = alloca i64, align 8
  %.loc175 = alloca i64, align 8
  %.loc174 = alloca i64, align 8
  %.loc173 = alloca i64, align 8
  %.loc172 = alloca i64, align 8
  %.loc171 = alloca i64, align 8
  %.loc170 = alloca i64, align 8
  %.loc169 = alloca i64, align 8
  %.loc168 = alloca i64, align 8
  %.loc167 = alloca i64, align 8
  %.loc166 = alloca i64, align 8
  %.loc165 = alloca i64, align 8
  %.loc164 = alloca i64, align 8
  %.loc163 = alloca i64, align 8
  %.loc162 = alloca i64, align 8
  %.loc161 = alloca i64, align 8
  %.loc160 = alloca i64, align 8
  %.loc159 = alloca i64, align 8
  %.loc158 = alloca i64, align 8
  %.loc157 = alloca i64, align 8
  %.loc156 = alloca i64, align 8
  %.loc155 = alloca i64, align 8
  %.loc154 = alloca i64, align 8
  %.loc153 = alloca i64, align 8
  %.loc152 = alloca i32, align 4
  %.loc151 = alloca i32, align 4
  %.loc150 = alloca i64, align 8
  %.loc149 = alloca i64, align 8
  %.loc148 = alloca i64, align 8
  %.loc147 = alloca i64, align 8
  %.loc146 = alloca i64, align 8
  %.loc145 = alloca i64, align 8
  %.loc144 = alloca i64, align 8
  %.loc143 = alloca i64, align 8
  %.loc142 = alloca i64, align 8
  %.loc141 = alloca i64, align 8
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
  %.loc87 = alloca i1, align 1
  %.loc86 = alloca i64, align 8
  %.loc85 = alloca i64, align 8
  %.loc84 = alloca i64, align 8
  %.loc83 = alloca i64, align 8
  %.loc82 = alloca i64, align 8
  %.loc81 = alloca i64, align 8
  %.loc80 = alloca i64, align 8
  %.loc79 = alloca i64, align 8
  %.loc78 = alloca i64, align 8
  %.loc77 = alloca i64, align 8
  %.loc76 = alloca i64, align 8
  %.loc75 = alloca i64, align 8
  %.loc74 = alloca i64, align 8
  %.loc73 = alloca i64, align 8
  %.loc72 = alloca i64, align 8
  %.loc71 = alloca i64, align 8
  %.loc70 = alloca i64, align 8
  %.loc69 = alloca i64, align 8
  %.loc68 = alloca i64, align 8
  %.loc67 = alloca i64, align 8
  %.loc66 = alloca i64, align 8
  %.loc65 = alloca i64, align 8
  %.loc64 = alloca i64, align 8
  %.loc63 = alloca i64, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca i64, align 8
  %.loc51 = alloca i64, align 8
  %.loc35 = alloca i1, align 1
  %.loc34 = alloca ptr, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h6565108735161518046(i64 1168929689)
  %4 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %3
  store ptr blockaddress(@xorff, %"11"), ptr %4, align 8
  %5 = call i64 @h6565108735161518046(i64 1168929684)
  %6 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %5
  store ptr blockaddress(@xorff, %"10"), ptr %6, align 8
  %7 = call i64 @h6565108735161518046(i64 1168929692)
  %8 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %7
  store ptr blockaddress(@xorff, %"9"), ptr %8, align 8
  %9 = call i64 @h6565108735161518046(i64 1168929693)
  %10 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %9
  store ptr blockaddress(@xorff, %.loopexit), ptr %10, align 8
  %11 = call i64 @h6565108735161518046(i64 1168929691)
  %12 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %11
  store ptr blockaddress(@xorff, %"6"), ptr %12, align 8
  %13 = call i64 @h6565108735161518046(i64 1168929690)
  %14 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %13
  store ptr blockaddress(@xorff, %"5"), ptr %14, align 8
  %15 = call i64 @h6565108735161518046(i64 1168929683)
  %16 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %15
  store ptr blockaddress(@xorff, %"4"), ptr %16, align 8
  %17 = call i64 @h6565108735161518046(i64 1168929686)
  %18 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %17
  store ptr blockaddress(@xorff, %"7"), ptr %18, align 8
  %19 = call i64 @h6565108735161518046(i64 1168929687)
  %20 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %19
  store ptr blockaddress(@xorff, %.preheader), ptr %20, align 8
  %21 = call i64 @h6565108735161518046(i64 1168929685)
  %22 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %21
  store ptr blockaddress(@xorff, %"3"), ptr %22, align 8
  %23 = call i64 @h6565108735161518046(i64 1168929688)
  %24 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %23
  store ptr blockaddress(@xorff, %EntryBasicBlockSplit), ptr %24, align 8
  %25 = call i64 @h6565108735161518046(i64 1168929695)
  %26 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %25
  store ptr blockaddress(@xorff, %BogusBasciBlock), ptr %26, align 8
  %.reg2mem61 = alloca i8, align 1
  %.reg2mem59 = alloca i8, align 1
  %27 = sext i32 %1 to i64
  %28 = or i64 %27, -2040784672439209089
  %29 = xor i64 %27, -1
  %30 = and i64 -2040784672439209089, %29
  %31 = add i64 %30, %27
  %32 = sext i32 %1 to i64
  %33 = or i64 %32, -5997829406862255179
  %34 = xor i64 -5997829406862255179, %32
  %35 = and i64 -5997829406862255179, %32
  %36 = or i64 %35, %34
  %37 = xor i64 %33, %31
  %38 = xor i64 %37, 5162969777299280835
  %39 = xor i64 %38, %36
  %40 = xor i64 %39, %28
  %41 = sext i32 %1 to i64
  %42 = add i64 %41, -7610738961639402476
  %43 = add i64 872890402249645847, %41
  %44 = add i64 %43, -8483629363889048323
  %45 = sext i32 %1 to i64
  %46 = add i64 %45, 8415432895142572494
  %47 = add i64 1905985998328321124, %45
  %48 = sub i64 %47, -6509446896814251370
  %49 = sext i32 %1 to i64
  %50 = or i64 %49, -2540451174210832673
  %51 = xor i64 -2540451174210832673, %49
  %52 = and i64 -2540451174210832673, %49
  %53 = or i64 %52, %51
  %54 = xor i64 %48, %50
  %55 = xor i64 %54, %44
  %56 = xor i64 %55, 5668276749106590955
  %57 = xor i64 %56, %42
  %58 = xor i64 %57, %53
  %59 = xor i64 %58, %46
  %60 = mul i64 %40, %59
  %61 = trunc i64 %60 to i32
  %.reg2mem57 = alloca i64, i32 %61, align 8
  %.reg2mem55 = alloca i8, align 1
  %.reg2mem52 = alloca i8, align 1
  %.reg2mem49 = alloca i64, align 8
  %.reg2mem39 = alloca i64, align 8
  %.reg2mem35 = alloca ptr, align 8
  %62 = sext i32 %1 to i64
  %63 = or i64 %62, -7119038878285977508
  %64 = xor i64 %62, -1
  %65 = and i64 -7119038878285977508, %64
  %66 = add i64 %65, %62
  %67 = sext i32 %1 to i64
  %68 = and i64 %67, 6132716193770546359
  %69 = or i64 -6132716193770546360, %67
  %70 = sub i64 %69, -6132716193770546360
  %71 = sext i32 %1 to i64
  %72 = add i64 %71, -7804146040683868881
  %73 = sub i64 0, %71
  %74 = sub i64 -7804146040683868881, %73
  %75 = xor i64 %68, %72
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, %63
  %78 = xor i64 %77, 6303278867687031027
  %79 = xor i64 %78, %70
  %80 = xor i64 %79, %66
  %81 = sext i32 %1 to i64
  %82 = and i64 %81, -8046397102948884665
  %83 = xor i64 %81, -1
  %84 = or i64 8046397102948884664, %83
  %85 = xor i64 %84, -1
  %86 = and i64 %85, -1
  %87 = sext i32 %1 to i64
  %88 = or i64 %87, -8007753878650151349
  %89 = xor i64 %87, -1
  %90 = and i64 -8007753878650151349, %89
  %91 = add i64 %90, %87
  %92 = xor i64 %82, %88
  %93 = xor i64 %92, 3854334044439763003
  %94 = xor i64 %93, %91
  %95 = xor i64 %94, %86
  %96 = mul i64 %80, %95
  %97 = trunc i64 %96 to i32
  %.reg2mem32 = alloca ptr, i32 %97, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %98 = sext i32 %1 to i64
  %99 = and i64 %98, -476579899293733694
  %100 = or i64 476579899293733693, %98
  %101 = sub i64 %100, 476579899293733693
  %102 = sext i32 %1 to i64
  %103 = and i64 %102, -1954781222997846426
  %104 = xor i64 %102, -1
  %105 = xor i64 -1954781222997846426, %104
  %106 = and i64 %105, -1954781222997846426
  %107 = sext i32 %1 to i64
  %108 = and i64 %107, 4186640095422695103
  %109 = xor i64 %107, -1
  %110 = xor i64 4186640095422695103, %109
  %111 = and i64 %110, 4186640095422695103
  %112 = xor i64 %99, %108
  %113 = xor i64 %112, %106
  %114 = xor i64 %113, %101
  %115 = xor i64 %114, %111
  %116 = xor i64 %115, -8754440393985945973
  %117 = xor i64 %116, %103
  %118 = sext i32 %1 to i64
  %119 = and i64 %118, 3812141869854327806
  %120 = or i64 -3812141869854327807, %118
  %121 = sub i64 %120, -3812141869854327807
  %122 = sext i32 %1 to i64
  %123 = add i64 %122, 3035142358808957920
  %124 = or i64 3035142358808957920, %122
  %125 = and i64 3035142358808957920, %122
  %126 = add i64 %125, %124
  %127 = xor i64 %123, %126
  %128 = xor i64 %127, -2167679762666198749
  %129 = xor i64 %128, %119
  %130 = xor i64 %129, %121
  %131 = mul i64 %117, %130
  %132 = trunc i64 %131 to i32
  %.reg2mem22 = alloca ptr, i32 %132, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 12, align 8
  %133 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@xorff, %BogusBasciBlock), ptr %133, align 8
  %134 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %134, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@xorff, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %135 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %135, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@xorff, %.preheader), ptr %.reload5, align 8
  %136 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %136, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@xorff, %"3"), ptr %.reload8, align 8
  %137 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %137, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@xorff, %"4"), ptr %.reload11, align 8
  %138 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %138, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@xorff, %"5"), ptr %.reload16, align 8
  %139 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %139, ptr %.reg2mem17, align 8
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@xorff, %"6"), ptr %.reload21, align 8
  %140 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %140, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@xorff, %"7"), ptr %.reload24, align 8
  %141 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %141, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@xorff, %.loopexit), ptr %.reload27, align 8
  %142 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %142, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@xorff, %"9"), ptr %.reload31, align 8
  %143 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %143, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@xorff, %"10"), ptr %.reload34, align 8
  %144 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %144, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@xorff, %"11"), ptr %.reload38, align 8
  %145 = zext i32 %1 to i64
  store i64 %145, ptr %.reg2mem39, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %146 = load ptr, ptr %.reload, align 8
  indirectbr ptr %146, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

BogusBasciBlock:                                  ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %176, %entry
  %147 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@xorff, %"5"), ptr %147, align 8
  %148 = getelementptr ptr, ptr %JumpTable, i32 2
  %149 = srem i64 %111, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %192

151:                                              ; preds = %BogusBasciBlock
  %152 = mul i64 34, 62
  store ptr blockaddress(@xorff, %"3"), ptr %148, align 8
  %153 = mul i64 46, 78
  %154 = getelementptr ptr, ptr %JumpTable, i32 4
  %155 = mul i64 121, 80
  store ptr blockaddress(@xorff, %"10"), ptr %154, align 8
  %156 = sdiv i64 64, 96
  %157 = getelementptr ptr, ptr %JumpTable, i32 6
  %158 = sub i64 38, 58
  %159 = srem i64 %120, 2
  %160 = icmp eq i64 %159, 0
  %161 = mul i64 %19, %19
  %162 = add i64 %161, %19
  %163 = srem i64 %162, 2
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %19, 1
  %166 = icmp eq i64 %165, 1
  %167 = or i1 %166, %164
  br i1 %167, label %168, label %176

168:                                              ; preds = %151
  store ptr blockaddress(@xorff, %.preheader), ptr %157, align 8
  %169 = sub i64 23, 34
  %170 = getelementptr ptr, ptr %JumpTable, i32 8
  %171 = mul i64 76, 19
  store ptr blockaddress(@xorff, %BogusBasciBlock), ptr %170, align 8
  %172 = sdiv i64 83, 103
  %173 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@xorff, %"7"), ptr %173, align 8
  %174 = load ptr, ptr %.reg2mem, align 8
  %175 = load ptr, ptr %174, align 8
  br label %184

176:                                              ; preds = %151
  store ptr blockaddress(@xorff, %.preheader), ptr %157, align 8
  %177 = sub i64 23, 34
  %178 = getelementptr ptr, ptr %JumpTable, i32 8
  %179 = mul i64 76, 19
  store ptr blockaddress(@xorff, %BogusBasciBlock), ptr %178, align 8
  %180 = sdiv i64 83, 103
  %181 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@xorff, %"7"), ptr %181, align 8
  %182 = load ptr, ptr %.reg2mem, align 8
  %183 = load ptr, ptr %182, align 8
  br i1 %167, label %184, label %BogusBasciBlock

184:                                              ; preds = %176, %168
  %185 = phi i64 [ %177, %176 ], [ %169, %168 ]
  %186 = phi ptr [ %178, %176 ], [ %170, %168 ]
  %187 = phi i64 [ %179, %176 ], [ %171, %168 ]
  %188 = phi i64 [ %180, %176 ], [ %172, %168 ]
  %189 = phi ptr [ %181, %176 ], [ %173, %168 ]
  %190 = phi ptr [ %182, %176 ], [ %174, %168 ]
  %191 = phi ptr [ %183, %176 ], [ %175, %168 ]
  br label %199

192:                                              ; preds = %BogusBasciBlock
  store ptr blockaddress(@xorff, %"3"), ptr %148, align 8
  %193 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@xorff, %"10"), ptr %193, align 8
  %194 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@xorff, %.preheader), ptr %194, align 8
  %195 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@xorff, %BogusBasciBlock), ptr %195, align 8
  %196 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@xorff, %"7"), ptr %196, align 8
  %197 = load ptr, ptr %.reg2mem, align 8
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %192, %184
  %200 = phi ptr [ %193, %192 ], [ %154, %184 ]
  %201 = phi ptr [ %194, %192 ], [ %157, %184 ]
  %202 = phi ptr [ %195, %192 ], [ %186, %184 ]
  %203 = phi ptr [ %196, %192 ], [ %189, %184 ]
  %.reload1 = phi ptr [ %197, %192 ], [ %190, %184 ]
  %204 = phi ptr [ %198, %192 ], [ %191, %184 ]
  indirectbr ptr %204, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

EntryBasicBlockSplit:                             ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %205 = icmp eq i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %206 = select i1 %205, ptr %.reload30, ptr %.reload4
  %207 = load ptr, ptr %206, align 8
  store i8 0, ptr %.reg2mem61, align 1
  indirectbr ptr %207, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

.preheader:                                       ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %239, %EntryBasicBlockSplit, %199, %entry
  %.reload48 = load i64, ptr %.reg2mem39, align 8
  %208 = mul i64 %.reload48, %.reload48
  %.reload47 = load i64, ptr %.reg2mem39, align 8
  %209 = add i64 %208, %.reload47
  %210 = srem i64 %209, 2
  %211 = icmp eq i64 %210, 0
  %.reload46 = load i64, ptr %.reg2mem39, align 8
  %212 = mul i64 %.reload46, 2
  %213 = add i64 2, %212
  %.reload45 = load i64, ptr %.reg2mem39, align 8
  %214 = mul i64 %.reload45, 2
  %215 = mul i64 %214, %213
  %216 = srem i64 %215, 4
  %217 = icmp eq i64 %216, 0
  %218 = and i1 %217, %211
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %219 = select i1 %218, ptr %.reload10, ptr %.reload7
  %220 = srem i64 %5, 2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %.preheader
  %223 = load ptr, ptr %219, align 8
  br label %255

224:                                              ; preds = %.preheader
  %225 = srem i64 %99, 2
  %226 = icmp eq i64 %225, 0
  %227 = mul i64 %34, %34
  %228 = mul i64 %227, %34
  %229 = add i64 %228, %34
  %230 = srem i64 %229, 2
  %231 = icmp eq i64 %230, 0
  %232 = mul i64 %34, 2
  %233 = add i64 2, %232
  %234 = mul i64 %34, 2
  %235 = mul i64 %234, %233
  %236 = srem i64 %235, 4
  %237 = icmp eq i64 %236, 0
  %238 = and i1 %237, %231
  br i1 %238, label %codeRepl, label %239

codeRepl:                                         ; preds = %224
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @xorff.extracted(ptr %219, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6)
  %.reload9 = load i64, ptr %.loc, align 8
  %.reload12 = load ptr, ptr %.loc1, align 8
  %.reload17 = load i64, ptr %.loc2, align 8
  %.reload22 = load i64, ptr %.loc3, align 8
  %.reload25 = load i64, ptr %.loc4, align 8
  %.reload28 = load i64, ptr %.loc5, align 8
  %.reload32 = load i64, ptr %.loc6, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  br label %247

239:                                              ; preds = %224
  %240 = add i64 8271556119902694126, -8271556119902693917
  %241 = load ptr, ptr %219, align 8
  %242 = add i64 2739145883222055524, -2739145883222055371
  %243 = sub i64 3, 112
  %244 = mul i64 11, 64
  %245 = sub i64 40, 48
  %246 = add i64 29, 89
  br i1 %238, label %247, label %.preheader

247:                                              ; preds = %codeRepl, %239
  %248 = phi i64 [ %240, %239 ], [ %.reload9, %codeRepl ]
  %249 = phi ptr [ %241, %239 ], [ %.reload12, %codeRepl ]
  %250 = phi i64 [ %242, %239 ], [ %.reload17, %codeRepl ]
  %251 = phi i64 [ %243, %239 ], [ %.reload22, %codeRepl ]
  %252 = phi i64 [ %244, %239 ], [ %.reload25, %codeRepl ]
  %253 = phi i64 [ %245, %239 ], [ %.reload28, %codeRepl ]
  %254 = phi i64 [ %246, %239 ], [ %.reload32, %codeRepl ]
  br label %255

255:                                              ; preds = %247, %222
  %256 = phi ptr [ %249, %247 ], [ %223, %222 ]
  indirectbr ptr %256, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"3":                                              ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %261, %255, %EntryBasicBlockSplit, %199, %entry
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %257 = srem i64 %54, 2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %codeRepl33

259:                                              ; preds = %"3"
  %260 = load ptr, ptr %.reload20, align 8
  br label %271

codeRepl33:                                       ; preds = %"3"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  %targetBlock = call i1 @xorff.extracted.1(ptr %.reload20, i64 %145, i64 %119, ptr %.loc34, ptr %.loc35)
  %.reload39 = load ptr, ptr %.loc34, align 8
  %.reload49 = load i1, ptr %.loc35, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  br i1 %targetBlock, label %codeRepl50, label %261

codeRepl50:                                       ; preds = %codeRepl33
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @xorff.extracted.2(ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54)
  %.reload55 = load i64, ptr %.loc51, align 8
  %.reload57 = load i64, ptr %.loc52, align 8
  %.reload59 = load i64, ptr %.loc53, align 8
  %.reload61 = load i64, ptr %.loc54, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  br label %266

261:                                              ; preds = %codeRepl33
  %262 = sdiv i64 4, 114
  %263 = mul i64 57, 54
  %264 = sdiv i64 81, 119
  %265 = sdiv i64 12, 123
  br i1 %.reload49, label %266, label %"3"

266:                                              ; preds = %codeRepl50, %261
  %267 = phi i64 [ %262, %261 ], [ %.reload55, %codeRepl50 ]
  %268 = phi i64 [ %263, %261 ], [ %.reload57, %codeRepl50 ]
  %269 = phi i64 [ %264, %261 ], [ %.reload59, %codeRepl50 ]
  %270 = phi i64 [ %265, %261 ], [ %.reload61, %codeRepl50 ]
  br label %271

271:                                              ; preds = %266, %259
  %272 = phi ptr [ %.reload39, %266 ], [ %260, %259 ]
  indirectbr ptr %272, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"4":                                              ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %273 = load ptr, ptr %.reload15, align 8
  %274 = or i64 %145, -8609005281896135285
  %275 = xor i64 %145, -1
  %276 = and i64 -8609005281896135285, %275
  %277 = add i64 %276, %145
  %278 = sext i32 %1 to i64
  %279 = and i64 %278, 8063363969654211208
  %280 = xor i64 %278, -1
  %281 = xor i64 8063363969654211208, %280
  %282 = and i64 %281, 8063363969654211208
  %283 = add i64 %145, -9208285864148938949
  %284 = add i64 -3778815086409034698, %145
  %285 = add i64 %284, -5429470777739904251
  %286 = xor i64 %285, %279
  %287 = xor i64 %286, %283
  %288 = xor i64 %287, %282
  %289 = xor i64 %288, %277
  %290 = xor i64 %289, %274
  %291 = xor i64 %290, -1340374869362462001
  %292 = sext i32 %1 to i64
  %293 = and i64 %292, 7544097115181376684
  %294 = or i64 -7544097115181376685, %292
  %295 = sub i64 %294, -7544097115181376685
  %296 = or i64 %145, -7343007558013999356
  %297 = xor i64 %145, -1
  %298 = or i64 7343007558013999355, %297
  %299 = xor i64 %298, -1
  %300 = and i64 %299, -1
  %301 = and i64 %145, -4172136110964302396
  %302 = xor i64 %145, -1
  %303 = and i64 %302, 4172136110964302395
  %304 = or i64 %303, %301
  %305 = xor i64 -6629859162823441089, %304
  %306 = or i64 %305, %300
  %307 = xor i64 %295, 0
  %308 = xor i64 %307, %296
  %309 = xor i64 %308, %306
  %310 = xor i64 %309, %293
  %311 = mul i64 %291, %310
  store i64 %311, ptr %.reg2mem57, align 8
  store i8 0, ptr %.reg2mem59, align 1
  indirectbr ptr %273, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"5":                                              ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %.reload60 = load i8, ptr %.reg2mem59, align 1
  %.reload58 = load i64, ptr %.reg2mem57, align 8
  store i64 %.reload58, ptr %.reg2mem49, align 8
  %.reload51 = load i64, ptr %.reg2mem49, align 8
  %312 = getelementptr inbounds i8, ptr %0, i64 %.reload51
  %313 = load i8, ptr %312, align 1, !tbaa !4
  %314 = add i8 %313, %.reload60
  store i8 %314, ptr %.reg2mem52, align 1
  %.reload44 = load i64, ptr %.reg2mem39, align 8
  %315 = mul i64 %.reload44, %.reload44
  %.reload43 = load i64, ptr %.reg2mem39, align 8
  %316 = add i64 %315, %.reload43
  %317 = srem i64 %316, 2
  %318 = icmp eq i64 %317, 0
  %.reload42 = load i64, ptr %.reg2mem39, align 8
  %319 = mul i64 %.reload42, 2
  %320 = add i64 2, %319
  %.reload41 = load i64, ptr %.reg2mem39, align 8
  %321 = mul i64 %.reload41, 2
  %322 = mul i64 %321, %320
  %323 = srem i64 %322, 4
  %324 = icmp eq i64 %323, 0
  %325 = and i1 %324, %318
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %326 = select i1 %325, ptr %.reload23, ptr %.reload19
  %327 = load ptr, ptr %326, align 8
  indirectbr ptr %327, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"6":                                              ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %328 = add i64 %145, 4539783147931536371
  %329 = or i64 4539783147931536371, %145
  %330 = and i64 4539783147931536371, %145
  %331 = add i64 %330, %329
  %332 = sext i32 %1 to i64
  %333 = add i64 %332, 1797714478189471439
  %334 = or i64 1797714478189471439, %332
  %335 = and i64 1797714478189471439, %332
  %336 = add i64 %335, %334
  %337 = xor i64 %331, 3651644887145452455
  %338 = xor i64 %337, %333
  %339 = xor i64 %338, %328
  %340 = xor i64 %339, %336
  %341 = or i64 %145, -2167522358058978845
  %342 = xor i64 -2167522358058978845, %145
  %343 = and i64 -2167522358058978845, %145
  %344 = or i64 %343, %342
  %345 = sext i32 %1 to i64
  %346 = and i64 %345, -4251151343370912785
  %347 = xor i64 %345, -1
  %348 = or i64 4251151343370912784, %347
  %349 = xor i64 %348, -1
  %350 = and i64 %349, -1
  %351 = sext i32 %1 to i64
  %352 = add i64 %351, -548627235189584216
  %353 = or i64 -548627235189584216, %351
  %354 = and i64 -548627235189584216, %351
  %355 = add i64 %354, %353
  %356 = xor i64 %355, %341
  %357 = xor i64 %356, %352
  %358 = xor i64 %357, %346
  %359 = xor i64 %358, %344
  %360 = xor i64 %359, -3666130223222861618
  %361 = xor i64 %360, %350
  %362 = mul i64 %340, %361
  %363 = sdiv i64 34, %362
  %364 = sub i64 65, 42
  %365 = sdiv i64 82, 125
  %366 = sext i32 %1 to i64
  %367 = add i64 %366, 3089788276473954590
  %368 = or i64 3089788276473954590, %366
  %369 = and i64 3089788276473954590, %366
  %370 = add i64 %369, %368
  %371 = sext i32 %1 to i64
  %372 = or i64 %371, -4579450966760590990
  %373 = xor i64 -4579450966760590990, %371
  %374 = and i64 -4579450966760590990, %371
  %375 = or i64 %374, %373
  %376 = xor i64 %375, %367
  %377 = xor i64 %376, %370
  %378 = xor i64 %377, %372
  %379 = xor i64 %378, -530362846458403691
  %380 = or i64 %145, 1054937249278198571
  %381 = xor i64 %145, -1
  %382 = or i64 -1054937249278198572, %381
  %383 = xor i64 %382, -1
  %384 = and i64 %383, -1
  %385 = and i64 %145, 6742053761215898581
  %386 = xor i64 %145, -1
  %387 = and i64 %386, -6742053761215898582
  %388 = or i64 %387, %385
  %389 = xor i64 -5995265245668581631, %388
  %390 = or i64 %389, %384
  %391 = or i64 %145, 5826221506488866409
  %392 = xor i64 5826221506488866409, %145
  %393 = and i64 5826221506488866409, %145
  %394 = or i64 %393, %392
  %395 = xor i64 %380, %394
  %396 = xor i64 %395, %391
  %397 = xor i64 %396, -1714046172851525494
  %398 = xor i64 %397, %390
  %399 = mul i64 %379, %398
  %400 = mul i64 %399, 124
  %401 = and i64 %145, 2202532268976194504
  %402 = xor i64 %145, -1
  %403 = or i64 -2202532268976194505, %402
  %404 = xor i64 %403, -1
  %405 = and i64 %404, -1
  %406 = and i64 %145, -9001649330790179112
  %407 = xor i64 %145, -1
  %408 = xor i64 -9001649330790179112, %407
  %409 = and i64 %408, -9001649330790179112
  %410 = and i64 %145, 4903029009823613362
  %411 = or i64 -4903029009823613363, %145
  %412 = sub i64 %411, -4903029009823613363
  %413 = xor i64 %412, %410
  %414 = xor i64 %413, %405
  %415 = xor i64 %414, -8787354918114122557
  %416 = xor i64 %415, %401
  %417 = xor i64 %416, %409
  %418 = xor i64 %417, %406
  %419 = and i64 %145, 8065743341247006209
  %420 = or i64 -8065743341247006210, %145
  %421 = sub i64 %420, -8065743341247006210
  %422 = and i64 %145, -7379989797566160584
  %423 = xor i64 %145, -1
  %424 = or i64 7379989797566160583, %423
  %425 = xor i64 %424, -1
  %426 = and i64 %425, -1
  %427 = xor i64 %426, %421
  %428 = xor i64 %427, -891705460382917206
  %429 = xor i64 %428, %419
  %430 = xor i64 %429, %422
  %431 = mul i64 %418, %430
  %432 = add i64 103, %431
  %433 = sub i64 48, 79
  %434 = sext i32 %1 to i64
  %435 = add i64 %434, -2195045033329208712
  %436 = sub i64 0, %434
  %437 = sub i64 -2195045033329208712, %436
  %438 = or i64 %145, 6550830306195226822
  %439 = xor i64 %145, -1
  %440 = or i64 -6550830306195226823, %439
  %441 = xor i64 %440, -1
  %442 = and i64 %441, -1
  %443 = and i64 %145, -3974083609778705582
  %444 = xor i64 %145, -1
  %445 = and i64 %444, 3974083609778705581
  %446 = or i64 %445, %443
  %447 = xor i64 7912822932063032427, %446
  %448 = or i64 %447, %442
  %449 = and i64 %145, 1742930525645306346
  %450 = xor i64 %145, -1
  %451 = or i64 -1742930525645306347, %450
  %452 = xor i64 %451, -1
  %453 = and i64 %452, -1
  %454 = xor i64 %449, %453
  %455 = xor i64 %454, %435
  %456 = xor i64 %455, %448
  %457 = xor i64 %456, -3294453934954029523
  %458 = xor i64 %457, %437
  %459 = xor i64 %458, %438
  %460 = and i64 %145, 6450600855833860703
  %461 = xor i64 %145, -1
  %462 = xor i64 6450600855833860703, %461
  %463 = and i64 %462, 6450600855833860703
  %464 = sext i32 %1 to i64
  %465 = add i64 %464, -2703041437568873374
  %466 = add i64 -4930557025132331951, %464
  %467 = add i64 %466, 2227515587563458577
  %468 = sext i32 %1 to i64
  %469 = and i64 %468, -4499946338279969826
  %470 = or i64 4499946338279969825, %468
  %471 = sub i64 %470, 4499946338279969825
  %472 = xor i64 %463, %471
  %473 = xor i64 %472, %460
  %474 = xor i64 %473, %469
  %475 = xor i64 %474, %467
  %476 = xor i64 %475, -3729398809341626776
  %477 = xor i64 %476, %465
  %478 = mul i64 %459, %477
  %479 = add i64 28, %478
  %480 = add i64 %365, 79
  %481 = sdiv i64 %363, 31
  %482 = sext i32 %1 to i64
  %483 = and i64 %482, 795341328483951270
  %484 = or i64 -795341328483951271, %482
  %485 = sub i64 %484, -795341328483951271
  %486 = and i64 %145, -6456075806732389108
  %487 = xor i64 %145, -1
  %488 = xor i64 -6456075806732389108, %487
  %489 = and i64 %488, -6456075806732389108
  %490 = and i64 %145, 6585027306904526634
  %491 = xor i64 %145, -1
  %492 = xor i64 6585027306904526634, %491
  %493 = and i64 %492, 6585027306904526634
  %494 = xor i64 %485, %489
  %495 = xor i64 %494, %483
  %496 = xor i64 %495, %486
  %497 = xor i64 %496, -1339930830517877057
  %498 = xor i64 %497, %490
  %499 = xor i64 %498, %493
  %500 = or i64 %145, 3122129905889698450
  %501 = xor i64 %145, -1
  %502 = and i64 3122129905889698450, %501
  %503 = add i64 %502, %145
  %504 = or i64 %145, 7767025118744451078
  %505 = xor i64 %145, -1
  %506 = and i64 7767025118744451078, %505
  %507 = add i64 %506, %145
  %508 = sext i32 %1 to i64
  %509 = or i64 %508, -3487653875718396505
  %510 = xor i64 -3487653875718396505, %508
  %511 = and i64 -3487653875718396505, %508
  %512 = or i64 %511, %510
  %513 = xor i64 %504, %509
  %514 = xor i64 %513, %507
  %515 = xor i64 %514, %500
  %516 = xor i64 %515, -13806140418400052
  %517 = xor i64 %516, %503
  %518 = xor i64 %517, %512
  %519 = mul i64 %499, %518
  %520 = sub i64 %433, %519
  %521 = mul i64 %365, 109
  %522 = sdiv i64 %433, 108
  %523 = sdiv i64 %400, 113
  %524 = sdiv i64 %432, 12
  %525 = trunc i64 %480 to i32
  %526 = add i32 0, %525
  %527 = trunc i64 %481 to i32
  %528 = add i32 %526, %527
  %529 = trunc i64 %520 to i32
  %530 = add i32 %528, %529
  %531 = trunc i64 %521 to i32
  %532 = add i32 %530, %531
  %533 = trunc i64 %522 to i32
  %534 = add i32 %532, %533
  %535 = trunc i64 %523 to i32
  %536 = add i32 %534, %535
  %537 = trunc i64 %524 to i32
  %538 = add i32 %536, %537
  %539 = mul i32 %538, %538
  %540 = add i32 %539, %538
  %541 = mul i32 %540, 3
  %542 = srem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = and i32 %538, 1
  %545 = icmp eq i32 %544, 0
  %546 = or i1 %545, %543
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %547 = select i1 %546, ptr %.reload14, ptr %.reload18
  %548 = load ptr, ptr %547, align 8
  store i64 0, ptr %.reg2mem57, align 8
  store i8 0, ptr %.reg2mem59, align 1
  indirectbr ptr %548, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"7":                                              ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %.reload50 = load i64, ptr %.reg2mem49, align 8
  %549 = or i64 %145, 5057694387909912453
  %550 = xor i64 %145, -1
  %551 = or i64 -5057694387909912454, %550
  %552 = xor i64 %551, -1
  %553 = and i64 %552, -1
  %554 = and i64 %145, 1163456028957218978
  %555 = xor i64 %145, -1
  %556 = and i64 %555, -1163456028957218979
  %557 = or i64 %556, %554
  %558 = xor i64 -6203118219282317096, %557
  %559 = or i64 %558, %553
  %560 = sext i32 %1 to i64
  %561 = add i64 %560, 686632801927656463
  %562 = sub i64 0, %560
  %563 = add i64 -686632801927656463, %562
  %564 = sub i64 0, %563
  %565 = xor i64 %549, %561
  %566 = xor i64 %565, %564
  %567 = xor i64 %566, %559
  %568 = xor i64 %567, -753557625796958115
  %569 = sext i32 %1 to i64
  %570 = and i64 %569, 5823901093891969385
  %571 = or i64 -5823901093891969386, %569
  %572 = sub i64 %571, -5823901093891969386
  %573 = sext i32 %1 to i64
  %574 = or i64 %573, -3946127708622959491
  %575 = xor i64 %573, -1
  %576 = and i64 -3946127708622959491, %575
  %577 = add i64 %576, %573
  %578 = add i64 %145, 5750891049655231837
  %579 = sub i64 0, %145
  %580 = sub i64 5750891049655231837, %579
  %581 = xor i64 %580, %572
  %582 = xor i64 %581, %574
  %583 = xor i64 %582, %578
  %584 = xor i64 %583, -7619120877683451926
  %585 = xor i64 %584, %577
  %586 = xor i64 %585, %570
  %587 = mul i64 %568, %586
  %588 = add nuw nsw i64 %.reload50, %587
  %.reload40 = load i64, ptr %.reg2mem39, align 8
  %589 = icmp ult i64 %588, %.reload40
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %590 = select i1 %589, ptr %.reload13, ptr %.reload26
  %591 = load ptr, ptr %590, align 8
  %.reload54 = load i8, ptr %.reg2mem52, align 1
  store i64 %588, ptr %.reg2mem57, align 8
  store i8 %.reload54, ptr %.reg2mem59, align 1
  indirectbr ptr %591, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

.loopexit:                                        ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %592 = load ptr, ptr %.reload29, align 8
  %.reload53 = load i8, ptr %.reg2mem52, align 1
  store i8 %.reload53, ptr %.reg2mem61, align 1
  indirectbr ptr %592, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"9":                                              ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %.reload62 = load i8, ptr %.reg2mem61, align 1
  store i8 %.reload62, ptr %.reg2mem55, align 1
  %593 = mul i32 %1, %1
  %594 = add i32 %593, %1
  %595 = mul i32 %594, 3
  %596 = srem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = and i32 %1, 1
  %599 = icmp eq i32 %598, 0
  %600 = xor i1 %597, true
  %601 = xor i1 %599, true
  %602 = or i1 %601, %600
  %603 = xor i1 %602, true
  %604 = and i64 %145, -1649277647190006589
  %605 = xor i64 %145, -1
  %606 = or i64 1649277647190006588, %605
  %607 = xor i64 %606, -1
  %608 = and i64 %607, -1
  %609 = add i64 %145, 7297554328019279983
  %610 = sub i64 0, %145
  %611 = sub i64 7297554328019279983, %610
  %612 = and i64 %145, -442119502684960817
  %613 = xor i64 %145, -1
  %614 = xor i64 -442119502684960817, %613
  %615 = and i64 %614, -442119502684960817
  %616 = xor i64 %609, %604
  %617 = xor i64 %616, %611
  %618 = xor i64 %617, %608
  %619 = xor i64 %618, %615
  %620 = xor i64 %619, 3899814227418478075
  %621 = xor i64 %620, %612
  %622 = add i64 %145, 31072928406870315
  %623 = or i64 31072928406870315, %145
  %624 = and i64 31072928406870315, %145
  %625 = add i64 %624, %623
  %626 = and i64 %145, -6144154020334806505
  %627 = xor i64 %145, -1
  %628 = or i64 6144154020334806504, %627
  %629 = xor i64 %628, -1
  %630 = and i64 %629, -1
  %631 = xor i64 %626, %630
  %632 = xor i64 %631, -2244801721168179917
  %633 = xor i64 %632, %625
  %634 = xor i64 %633, %622
  %635 = mul i64 %621, %634
  %636 = trunc i64 %635 to i1
  %637 = and i1 %603, %636
  %638 = and i1 %597, true
  %639 = xor i1 %597, true
  %640 = and i1 %639, false
  %641 = or i1 %640, %638
  %642 = and i1 %599, true
  %643 = and i64 %145, 5483919995116316895
  %644 = xor i64 %145, -1
  %645 = or i64 -5483919995116316896, %644
  %646 = xor i64 %645, -1
  %647 = and i64 %646, -1
  %648 = add i64 %145, -6740476066216386021
  %649 = and i64 -6740476066216386021, %145
  %650 = mul i64 2, %649
  %651 = xor i64 -6740476066216386021, %145
  %652 = add i64 %651, %650
  %653 = sext i32 %1 to i64
  %654 = and i64 %653, -4090047015002937843
  %655 = xor i64 %653, -1
  %656 = or i64 4090047015002937842, %655
  %657 = xor i64 %656, -1
  %658 = and i64 %657, -1
  %659 = xor i64 %652, %654
  %660 = xor i64 %659, 1867574301205975461
  %661 = xor i64 %660, %643
  %662 = xor i64 %661, %647
  %663 = xor i64 %662, %658
  %664 = xor i64 %663, %648
  %665 = add i64 %145, -3497735271996052284
  %666 = or i64 -3497735271996052284, %145
  %667 = and i64 -3497735271996052284, %145
  %668 = add i64 %667, %666
  %669 = sext i32 %1 to i64
  %670 = add i64 %669, -5490371324844473263
  %671 = add i64 -1995085238971167641, %669
  %672 = add i64 %671, -3495286085873305622
  %673 = add i64 %145, 632289444392032723
  %674 = and i64 632289444392032723, %145
  %675 = mul i64 2, %674
  %676 = xor i64 632289444392032723, %145
  %677 = add i64 %676, %675
  %678 = xor i64 %665, 3876063003740384813
  %679 = xor i64 %678, %670
  %680 = xor i64 %679, %668
  %681 = xor i64 %680, %673
  %682 = xor i64 %681, %677
  %683 = xor i64 %682, %672
  %684 = mul i64 %664, %683
  %685 = trunc i64 %684 to i1
  %686 = xor i1 %599, %685
  %687 = and i1 %686, false
  %688 = or i1 %687, %642
  %689 = xor i1 %688, %641
  %690 = or i1 %689, %637
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %691 = select i1 %690, ptr %.reload33, ptr %.reload37
  %692 = load ptr, ptr %691, align 8
  indirectbr ptr %692, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"10":                                             ; preds = %1069, %871, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %693 = sub i32 13, 17
  %694 = mul i32 63, 101
  %695 = mul i32 80, 74
  %696 = sdiv i32 115, 92
  %697 = sdiv i32 102, 76
  %698 = and i64 %145, -1210692956640973823
  %699 = xor i64 %145, -1
  %700 = xor i64 -1210692956640973823, %699
  %701 = and i64 %700, -1210692956640973823
  %702 = sext i32 %1 to i64
  %703 = and i64 %702, 6139304836068847250
  %704 = srem i64 %65, 2
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %codeRepl62, label %codeRepl115

codeRepl62:                                       ; preds = %"10"
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc87)
  %targetBlock88 = call i1 @xorff.extracted.3(i64 %702, i64 %701, i64 %703, i64 %698, i32 %1, i64 %43, i64 %15, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87)
  %.reload89 = load i64, ptr %.loc63, align 8
  %.reload90 = load i64, ptr %.loc64, align 8
  %.reload91 = load i64, ptr %.loc65, align 8
  %.reload92 = load i64, ptr %.loc66, align 8
  %.reload93 = load i64, ptr %.loc67, align 8
  %.reload94 = load i64, ptr %.loc68, align 8
  %.reload95 = load i64, ptr %.loc69, align 8
  %.reload96 = load i64, ptr %.loc70, align 8
  %.reload97 = load i64, ptr %.loc71, align 8
  %.reload98 = load i64, ptr %.loc72, align 8
  %.reload99 = load i64, ptr %.loc73, align 8
  %.reload100 = load i64, ptr %.loc74, align 8
  %.reload101 = load i64, ptr %.loc75, align 8
  %.reload102 = load i64, ptr %.loc76, align 8
  %.reload103 = load i64, ptr %.loc77, align 8
  %.reload104 = load i64, ptr %.loc78, align 8
  %.reload105 = load i64, ptr %.loc79, align 8
  %.reload106 = load i64, ptr %.loc80, align 8
  %.reload107 = load i64, ptr %.loc81, align 8
  %.reload108 = load i64, ptr %.loc82, align 8
  %.reload109 = load i64, ptr %.loc83, align 8
  %.reload110 = load i64, ptr %.loc84, align 8
  %.reload111 = load i64, ptr %.loc85, align 8
  %.reload112 = load i64, ptr %.loc86, align 8
  %.reload113 = load i1, ptr %.loc87, align 1
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc87)
  br i1 %targetBlock88, label %706, label %871

706:                                              ; preds = %codeRepl62
  %707 = and i64 %.reload107, -5321296904932433968
  %708 = xor i64 %.reload107, -401638425666985303
  %709 = xor i64 %708, 401638425666985302
  %710 = xor i64 %709, -1
  %711 = or i64 %710, -5321296904932433968
  %712 = xor i64 %711, -1
  %713 = and i64 %712, -1
  %714 = or i64 %713, %707
  %715 = xor i64 -2673237143065026741, %714
  %716 = xor i64 %715, %.reload112
  %717 = and i64 %715, %.reload112
  %718 = or i64 %717, %716
  %719 = xor i64 -3974547854714812774, %.reload106
  %720 = xor i64 %719, %.reload96
  %721 = xor i64 %720, %.reload108
  %722 = xor i64 %721, %718
  %723 = mul i64 %.reload94, %722
  %724 = trunc i64 %723 to i32
  %725 = mul i32 88, %724
  %726 = sext i32 %1 to i64
  %727 = or i64 %726, 673679447993805194
  %728 = xor i64 %726, -1
  %729 = xor i64 %728, -1
  %730 = or i64 -673679447993805195, %729
  %731 = xor i64 %730, -1
  %732 = and i64 %731, -1
  %733 = add i64 %732, %726
  %734 = or i64 %145, 5319479824171344991
  %735 = and i64 %145, 5319479824171344991
  %736 = add i64 %735, %734
  %737 = add i64 -255388900109642037, %145
  %738 = add i64 %737, 5574868724280987028
  %739 = sext i32 %1 to i64
  %740 = xor i64 %739, -1
  %741 = or i64 %740, -6742221666082056082
  %742 = xor i64 %741, -1
  %743 = and i64 %742, -1
  %744 = and i64 %739, -4224986002647752693
  %745 = xor i64 %739, -1
  %746 = and i64 %745, 4224986002647752692
  %747 = or i64 %746, %744
  %748 = xor i64 %747, 7436292358713538661
  %749 = or i64 %748, %743
  %750 = xor i64 %739, -1
  %751 = or i64 -6742221666082056082, %750
  %752 = sub i64 %751, -6742221666082056082
  %753 = add i64 %752, %739
  %754 = xor i64 %753, %727
  %755 = xor i64 %754, %736
  %756 = and i64 %755, -1847179092790470897
  %757 = or i64 %755, -1847179092790470897
  %758 = sub i64 %757, %756
  %759 = xor i64 %758, %749
  %760 = xor i64 %733, -1
  %761 = and i64 %759, %760
  %762 = xor i64 %759, -1
  %763 = and i64 %762, %733
  %764 = or i64 %763, %761
  %765 = xor i64 %764, %738
  %766 = sext i32 %1 to i64
  %767 = and i64 %766, 4142590763395289642
  %768 = or i64 -4142590763395289643, %766
  %769 = sub i64 %768, 7028455585403458616
  %770 = sub i64 %769, -4142590763395289643
  %771 = add i64 %770, 7028455585403458616
  %772 = xor i64 %145, -1
  %773 = xor i64 %145, -1
  %774 = or i64 %773, -6231196725953847131
  %775 = sub i64 %774, %772
  %776 = xor i64 %145, -1
  %777 = xor i64 6231196725953847130, %776
  %778 = and i64 6231196725953847130, %776
  %779 = or i64 %778, %777
  %780 = xor i64 %779, -1
  %781 = and i64 %780, -1
  %782 = and i64 %145, 7951171289746371377
  %783 = mul i64 2, %782
  %784 = xor i64 %145, 7951171289746371377
  %785 = add i64 %784, %783
  %786 = sub i64 0, %145
  %787 = sub i64 0, %786
  %788 = add i64 7951171289746371377, %787
  %789 = sub i64 0, %788
  %790 = sub i64 0, %789
  %791 = xor i64 %790, -703615975933413937
  %792 = xor i64 %791, %781
  %793 = xor i64 %771, -1
  %794 = and i64 %792, %793
  %795 = xor i64 %792, -1
  %796 = and i64 %795, %771
  %797 = or i64 %796, %794
  %798 = and i64 %797, %767
  %799 = or i64 %797, %767
  %800 = sub i64 %799, %798
  %801 = xor i64 %800, %785
  %802 = xor i64 %775, -5981324445287128401
  %803 = xor i64 %801, -5981324445287128401
  %804 = xor i64 %803, %802
  %805 = mul i64 %765, %804
  %806 = trunc i64 %805 to i32
  %807 = sdiv i32 %806, 60
  %808 = sub i32 106, -27
  %809 = xor i64 %145, -1908879719167071201
  %810 = and i64 %145, -1908879719167071201
  %811 = or i64 %810, %809
  %812 = xor i64 %145, -1
  %813 = and i64 -1908879719167071201, %812
  %814 = add i64 %813, %145
  %815 = sext i32 %1 to i64
  %816 = or i64 %815, 6368479392851418432
  %817 = xor i64 %815, -1
  %818 = or i64 -6368479392851418433, %817
  %819 = xor i64 %818, -1
  %820 = xor i64 %819, 0
  %821 = and i64 %820, %819
  %822 = xor i64 %815, -4616062614646119293
  %823 = and i64 %822, %815
  %824 = xor i64 %815, -1
  %825 = and i64 %824, -4616062614646119293
  %826 = or i64 %825, %823
  %827 = xor i64 -1760606435424372285, %826
  %828 = or i64 %827, %821
  %829 = xor i64 -4458430294306007981, %816
  %830 = xor i64 %829, %828
  %831 = xor i64 %830, %814
  %832 = xor i64 %811, -1
  %833 = and i64 %831, %832
  %834 = xor i64 %831, -1
  %835 = and i64 %834, %811
  %836 = or i64 %835, %833
  %837 = and i64 %145, -6572512426178518705
  %838 = and i64 %145, -1
  %839 = or i64 %145, -1
  %840 = sub i64 %839, %838
  %841 = xor i64 %840, -1
  %842 = and i64 -6572512426178518705, %841
  %843 = and i64 6572512426178518704, %840
  %844 = or i64 %843, %842
  %845 = xor i64 %844, -1
  %846 = xor i64 %844, -1
  %847 = or i64 %846, -6572512426178518705
  %848 = sub i64 %847, %845
  %849 = sext i32 %1 to i64
  %850 = add i64 %849, 5902856585674829580
  %851 = add i64 9017713424540771288, %849
  %852 = sub i64 %851, -8478983729275374963
  %853 = sub i64 %852, 3114856838865941708
  %854 = add i64 %853, -8478983729275374963
  %855 = xor i64 %145, -5048505529613327420
  %856 = and i64 %855, %145
  %857 = or i64 -5048505529613327420, %145
  %858 = sub i64 %857, -5048505529613327420
  %859 = xor i64 %850, %856
  %860 = xor i64 %859, %854
  %861 = xor i64 %860, %848
  %862 = xor i64 %861, %858
  %863 = xor i64 %862, %837
  %864 = xor i64 %863, -1126186704711099774
  %865 = mul i64 %836, %864
  %866 = trunc i64 %865 to i32
  %867 = add i32 %866, 87
  %868 = mul i32 11, 117
  %869 = load ptr, ptr %.reg2mem35, align 8
  %870 = load ptr, ptr %869, align 8
  br label %970

871:                                              ; preds = %codeRepl62
  %872 = and i64 %.reload107, -5321296904932433968
  %873 = xor i64 %.reload107, -1
  %874 = and i64 %873, 5321296904932433967
  %875 = or i64 %874, %872
  %876 = xor i64 -2673237143065026741, %875
  %877 = or i64 %876, %.reload112
  %878 = xor i64 -3974547854714812774, %.reload106
  %879 = xor i64 %878, %.reload96
  %880 = xor i64 %879, %.reload108
  %881 = xor i64 %880, %877
  %882 = mul i64 %.reload94, %881
  %883 = trunc i64 %882 to i32
  %884 = mul i32 88, %883
  %885 = sext i32 %1 to i64
  %886 = or i64 %885, 673679447993805194
  %887 = xor i64 %885, -1
  %888 = and i64 673679447993805194, %887
  %889 = add i64 %888, %885
  %890 = add i64 %145, 5319479824171344991
  %891 = add i64 -255388900109642037, %145
  %892 = add i64 %891, 5574868724280987028
  %893 = sext i32 %1 to i64
  %894 = or i64 %893, 6742221666082056081
  %895 = xor i64 %893, -1
  %896 = and i64 6742221666082056081, %895
  %897 = add i64 %896, %893
  %898 = xor i64 %897, %886
  %899 = xor i64 %898, %890
  %900 = xor i64 %899, -1847179092790470897
  %901 = xor i64 %900, %894
  %902 = xor i64 %901, %889
  %903 = xor i64 %902, %892
  %904 = sext i32 %1 to i64
  %905 = and i64 %904, 4142590763395289642
  %906 = or i64 -4142590763395289643, %904
  %907 = sub i64 %906, -4142590763395289643
  %908 = and i64 %145, -6231196725953847131
  %909 = xor i64 %145, -1
  %910 = or i64 6231196725953847130, %909
  %911 = xor i64 %910, -1
  %912 = and i64 %911, -1
  %913 = add i64 %145, 7951171289746371377
  %914 = sub i64 0, %145
  %915 = add i64 -7951171289746371377, %914
  %916 = sub i64 0, %915
  %917 = xor i64 %916, -703615975933413937
  %918 = xor i64 %917, %912
  %919 = xor i64 %918, %907
  %920 = xor i64 %919, %905
  %921 = xor i64 %920, %913
  %922 = xor i64 %921, %908
  %923 = mul i64 %903, %922
  %924 = trunc i64 %923 to i32
  %925 = sdiv i32 %924, 60
  %926 = add i32 106, 27
  %927 = or i64 %145, -1908879719167071201
  %928 = xor i64 %145, -1
  %929 = and i64 -1908879719167071201, %928
  %930 = add i64 %929, %145
  %931 = sext i32 %1 to i64
  %932 = or i64 %931, 6368479392851418432
  %933 = xor i64 %931, -1
  %934 = or i64 -6368479392851418433, %933
  %935 = xor i64 %934, -1
  %936 = and i64 %935, -1
  %937 = and i64 %931, 4616062614646119292
  %938 = xor i64 %931, -1
  %939 = and i64 %938, -4616062614646119293
  %940 = or i64 %939, %937
  %941 = xor i64 -1760606435424372285, %940
  %942 = or i64 %941, %936
  %943 = xor i64 -4458430294306007981, %932
  %944 = xor i64 %943, %942
  %945 = xor i64 %944, %930
  %946 = xor i64 %945, %927
  %947 = and i64 %145, -6572512426178518705
  %948 = xor i64 %145, -1
  %949 = xor i64 -6572512426178518705, %948
  %950 = and i64 %949, -6572512426178518705
  %951 = sext i32 %1 to i64
  %952 = add i64 %951, 5902856585674829580
  %953 = add i64 9017713424540771288, %951
  %954 = sub i64 %953, 3114856838865941708
  %955 = and i64 %145, 5048505529613327419
  %956 = or i64 -5048505529613327420, %145
  %957 = sub i64 %956, -5048505529613327420
  %958 = xor i64 %952, %955
  %959 = xor i64 %958, %954
  %960 = xor i64 %959, %950
  %961 = xor i64 %960, %957
  %962 = xor i64 %961, %947
  %963 = xor i64 %962, -1126186704711099774
  %964 = mul i64 %946, %963
  %965 = trunc i64 %964 to i32
  %966 = add i32 %965, 87
  %967 = mul i32 11, 117
  %968 = load ptr, ptr %.reg2mem35, align 8
  %969 = load ptr, ptr %968, align 8
  br i1 %.reload113, label %970, label %"10"

970:                                              ; preds = %871, %706
  %971 = phi i64 [ %872, %871 ], [ %707, %706 ]
  %972 = phi i64 [ %873, %871 ], [ %709, %706 ]
  %973 = phi i64 [ %874, %871 ], [ %713, %706 ]
  %974 = phi i64 [ %875, %871 ], [ %714, %706 ]
  %975 = phi i64 [ %876, %871 ], [ %715, %706 ]
  %976 = phi i64 [ %877, %871 ], [ %718, %706 ]
  %977 = phi i64 [ %878, %871 ], [ %719, %706 ]
  %978 = phi i64 [ %879, %871 ], [ %720, %706 ]
  %979 = phi i64 [ %880, %871 ], [ %721, %706 ]
  %980 = phi i64 [ %881, %871 ], [ %722, %706 ]
  %981 = phi i64 [ %882, %871 ], [ %723, %706 ]
  %982 = phi i32 [ %883, %871 ], [ %724, %706 ]
  %983 = phi i32 [ %884, %871 ], [ %725, %706 ]
  %984 = phi i64 [ %885, %871 ], [ %726, %706 ]
  %985 = phi i64 [ %886, %871 ], [ %727, %706 ]
  %986 = phi i64 [ %887, %871 ], [ %728, %706 ]
  %987 = phi i64 [ %888, %871 ], [ %732, %706 ]
  %988 = phi i64 [ %889, %871 ], [ %733, %706 ]
  %989 = phi i64 [ %890, %871 ], [ %736, %706 ]
  %990 = phi i64 [ %891, %871 ], [ %737, %706 ]
  %991 = phi i64 [ %892, %871 ], [ %738, %706 ]
  %992 = phi i64 [ %893, %871 ], [ %739, %706 ]
  %993 = phi i64 [ %894, %871 ], [ %749, %706 ]
  %994 = phi i64 [ %895, %871 ], [ %750, %706 ]
  %995 = phi i64 [ %896, %871 ], [ %752, %706 ]
  %996 = phi i64 [ %897, %871 ], [ %753, %706 ]
  %997 = phi i64 [ %898, %871 ], [ %754, %706 ]
  %998 = phi i64 [ %899, %871 ], [ %755, %706 ]
  %999 = phi i64 [ %900, %871 ], [ %758, %706 ]
  %1000 = phi i64 [ %901, %871 ], [ %759, %706 ]
  %1001 = phi i64 [ %902, %871 ], [ %764, %706 ]
  %1002 = phi i64 [ %903, %871 ], [ %765, %706 ]
  %1003 = phi i64 [ %904, %871 ], [ %766, %706 ]
  %1004 = phi i64 [ %905, %871 ], [ %767, %706 ]
  %1005 = phi i64 [ %906, %871 ], [ %768, %706 ]
  %1006 = phi i64 [ %907, %871 ], [ %771, %706 ]
  %1007 = phi i64 [ %908, %871 ], [ %775, %706 ]
  %1008 = phi i64 [ %909, %871 ], [ %776, %706 ]
  %1009 = phi i64 [ %910, %871 ], [ %779, %706 ]
  %1010 = phi i64 [ %911, %871 ], [ %780, %706 ]
  %1011 = phi i64 [ %912, %871 ], [ %781, %706 ]
  %1012 = phi i64 [ %913, %871 ], [ %785, %706 ]
  %1013 = phi i64 [ %914, %871 ], [ %786, %706 ]
  %1014 = phi i64 [ %915, %871 ], [ %789, %706 ]
  %1015 = phi i64 [ %916, %871 ], [ %790, %706 ]
  %1016 = phi i64 [ %917, %871 ], [ %791, %706 ]
  %1017 = phi i64 [ %918, %871 ], [ %792, %706 ]
  %1018 = phi i64 [ %919, %871 ], [ %797, %706 ]
  %1019 = phi i64 [ %920, %871 ], [ %800, %706 ]
  %1020 = phi i64 [ %921, %871 ], [ %801, %706 ]
  %1021 = phi i64 [ %922, %871 ], [ %804, %706 ]
  %1022 = phi i64 [ %923, %871 ], [ %805, %706 ]
  %1023 = phi i32 [ %924, %871 ], [ %806, %706 ]
  %1024 = phi i32 [ %925, %871 ], [ %807, %706 ]
  %1025 = phi i32 [ %926, %871 ], [ %808, %706 ]
  %1026 = phi i64 [ %927, %871 ], [ %811, %706 ]
  %1027 = phi i64 [ %928, %871 ], [ %812, %706 ]
  %1028 = phi i64 [ %929, %871 ], [ %813, %706 ]
  %1029 = phi i64 [ %930, %871 ], [ %814, %706 ]
  %1030 = phi i64 [ %931, %871 ], [ %815, %706 ]
  %1031 = phi i64 [ %932, %871 ], [ %816, %706 ]
  %1032 = phi i64 [ %933, %871 ], [ %817, %706 ]
  %1033 = phi i64 [ %934, %871 ], [ %818, %706 ]
  %1034 = phi i64 [ %935, %871 ], [ %819, %706 ]
  %1035 = phi i64 [ %936, %871 ], [ %821, %706 ]
  %1036 = phi i64 [ %937, %871 ], [ %823, %706 ]
  %1037 = phi i64 [ %938, %871 ], [ %824, %706 ]
  %1038 = phi i64 [ %939, %871 ], [ %825, %706 ]
  %1039 = phi i64 [ %940, %871 ], [ %826, %706 ]
  %1040 = phi i64 [ %941, %871 ], [ %827, %706 ]
  %1041 = phi i64 [ %942, %871 ], [ %828, %706 ]
  %1042 = phi i64 [ %943, %871 ], [ %829, %706 ]
  %1043 = phi i64 [ %944, %871 ], [ %830, %706 ]
  %1044 = phi i64 [ %945, %871 ], [ %831, %706 ]
  %1045 = phi i64 [ %946, %871 ], [ %836, %706 ]
  %1046 = phi i64 [ %947, %871 ], [ %837, %706 ]
  %1047 = phi i64 [ %948, %871 ], [ %840, %706 ]
  %1048 = phi i64 [ %949, %871 ], [ %844, %706 ]
  %1049 = phi i64 [ %950, %871 ], [ %848, %706 ]
  %1050 = phi i64 [ %951, %871 ], [ %849, %706 ]
  %1051 = phi i64 [ %952, %871 ], [ %850, %706 ]
  %1052 = phi i64 [ %953, %871 ], [ %851, %706 ]
  %1053 = phi i64 [ %954, %871 ], [ %854, %706 ]
  %1054 = phi i64 [ %955, %871 ], [ %856, %706 ]
  %1055 = phi i64 [ %956, %871 ], [ %857, %706 ]
  %1056 = phi i64 [ %957, %871 ], [ %858, %706 ]
  %1057 = phi i64 [ %958, %871 ], [ %859, %706 ]
  %1058 = phi i64 [ %959, %871 ], [ %860, %706 ]
  %1059 = phi i64 [ %960, %871 ], [ %861, %706 ]
  %1060 = phi i64 [ %961, %871 ], [ %862, %706 ]
  %1061 = phi i64 [ %962, %871 ], [ %863, %706 ]
  %1062 = phi i64 [ %963, %871 ], [ %864, %706 ]
  %1063 = phi i64 [ %964, %871 ], [ %865, %706 ]
  %1064 = phi i32 [ %965, %871 ], [ %866, %706 ]
  %1065 = phi i32 [ %966, %871 ], [ %867, %706 ]
  %1066 = phi i32 [ %967, %871 ], [ %868, %706 ]
  %1067 = phi ptr [ %968, %871 ], [ %869, %706 ]
  %1068 = phi ptr [ %969, %871 ], [ %870, %706 ]
  br label %codeRepl114

codeRepl114:                                      ; preds = %970
  call void @xorff..split()
  br label %1069

codeRepl115:                                      ; preds = %"10"
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc141)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc142)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc143)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc144)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc145)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc146)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc147)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc148)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc149)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc150)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc151)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc152)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc153)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc154)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc159)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc160)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc161)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc162)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc163)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc164)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc165)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc166)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc167)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc168)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc169)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc170)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc171)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc172)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc173)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc174)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc175)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc176)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc177)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc178)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc179)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc180)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc181)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc182)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc183)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc184)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc185)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc186)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc187)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc188)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc189)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc190)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc191)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc192)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc193)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc194)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc195)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc196)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc197)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc198)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc199)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc200)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc201)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc202)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc203)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc204)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc205)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc206)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc207)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc208)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc209)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc210)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc211)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc212)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc213)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc214)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc215)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc216)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc217)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc218)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc219)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc220)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc221)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc222)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc223)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc224)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc225)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc226)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc227)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc228)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc229)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc230)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc231)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc232)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc233)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc234)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc235)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc236)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc237)
  call void @xorff.extracted.4(i64 %702, i64 %701, i64 %703, i64 %698, i32 %1, i64 %145, ptr %.reg2mem35, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152, ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236, ptr %.loc237)
  %.reload238 = load i64, ptr %.loc116, align 8
  %.reload239 = load i64, ptr %.loc117, align 8
  %.reload240 = load i64, ptr %.loc118, align 8
  %.reload241 = load i64, ptr %.loc119, align 8
  %.reload242 = load i64, ptr %.loc120, align 8
  %.reload243 = load i64, ptr %.loc121, align 8
  %.reload244 = load i64, ptr %.loc122, align 8
  %.reload245 = load i64, ptr %.loc123, align 8
  %.reload246 = load i64, ptr %.loc124, align 8
  %.reload247 = load i64, ptr %.loc125, align 8
  %.reload248 = load i64, ptr %.loc126, align 8
  %.reload249 = load i64, ptr %.loc127, align 8
  %.reload250 = load i64, ptr %.loc128, align 8
  %.reload251 = load i64, ptr %.loc129, align 8
  %.reload252 = load i64, ptr %.loc130, align 8
  %.reload253 = load i64, ptr %.loc131, align 8
  %.reload254 = load i64, ptr %.loc132, align 8
  %.reload255 = load i64, ptr %.loc133, align 8
  %.reload256 = load i64, ptr %.loc134, align 8
  %.reload257 = load i64, ptr %.loc135, align 8
  %.reload258 = load i64, ptr %.loc136, align 8
  %.reload259 = load i64, ptr %.loc137, align 8
  %.reload260 = load i64, ptr %.loc138, align 8
  %.reload261 = load i64, ptr %.loc139, align 8
  %.reload262 = load i64, ptr %.loc140, align 8
  %.reload263 = load i64, ptr %.loc141, align 8
  %.reload264 = load i64, ptr %.loc142, align 8
  %.reload265 = load i64, ptr %.loc143, align 8
  %.reload266 = load i64, ptr %.loc144, align 8
  %.reload267 = load i64, ptr %.loc145, align 8
  %.reload268 = load i64, ptr %.loc146, align 8
  %.reload269 = load i64, ptr %.loc147, align 8
  %.reload270 = load i64, ptr %.loc148, align 8
  %.reload271 = load i64, ptr %.loc149, align 8
  %.reload272 = load i64, ptr %.loc150, align 8
  %.reload273 = load i32, ptr %.loc151, align 4
  %.reload274 = load i32, ptr %.loc152, align 4
  %.reload275 = load i64, ptr %.loc153, align 8
  %.reload276 = load i64, ptr %.loc154, align 8
  %.reload277 = load i64, ptr %.loc155, align 8
  %.reload278 = load i64, ptr %.loc156, align 8
  %.reload279 = load i64, ptr %.loc157, align 8
  %.reload280 = load i64, ptr %.loc158, align 8
  %.reload281 = load i64, ptr %.loc159, align 8
  %.reload282 = load i64, ptr %.loc160, align 8
  %.reload283 = load i64, ptr %.loc161, align 8
  %.reload284 = load i64, ptr %.loc162, align 8
  %.reload285 = load i64, ptr %.loc163, align 8
  %.reload286 = load i64, ptr %.loc164, align 8
  %.reload287 = load i64, ptr %.loc165, align 8
  %.reload288 = load i64, ptr %.loc166, align 8
  %.reload289 = load i64, ptr %.loc167, align 8
  %.reload290 = load i64, ptr %.loc168, align 8
  %.reload291 = load i64, ptr %.loc169, align 8
  %.reload292 = load i64, ptr %.loc170, align 8
  %.reload293 = load i64, ptr %.loc171, align 8
  %.reload294 = load i64, ptr %.loc172, align 8
  %.reload295 = load i64, ptr %.loc173, align 8
  %.reload296 = load i64, ptr %.loc174, align 8
  %.reload297 = load i64, ptr %.loc175, align 8
  %.reload298 = load i64, ptr %.loc176, align 8
  %.reload299 = load i64, ptr %.loc177, align 8
  %.reload300 = load i64, ptr %.loc178, align 8
  %.reload301 = load i64, ptr %.loc179, align 8
  %.reload302 = load i64, ptr %.loc180, align 8
  %.reload303 = load i64, ptr %.loc181, align 8
  %.reload304 = load i64, ptr %.loc182, align 8
  %.reload305 = load i64, ptr %.loc183, align 8
  %.reload306 = load i64, ptr %.loc184, align 8
  %.reload307 = load i64, ptr %.loc185, align 8
  %.reload308 = load i64, ptr %.loc186, align 8
  %.reload309 = load i64, ptr %.loc187, align 8
  %.reload310 = load i64, ptr %.loc188, align 8
  %.reload311 = load i64, ptr %.loc189, align 8
  %.reload312 = load i64, ptr %.loc190, align 8
  %.reload313 = load i64, ptr %.loc191, align 8
  %.reload314 = load i32, ptr %.loc192, align 4
  %.reload315 = load i32, ptr %.loc193, align 4
  %.reload316 = load i32, ptr %.loc194, align 4
  %.reload317 = load i64, ptr %.loc195, align 8
  %.reload318 = load i64, ptr %.loc196, align 8
  %.reload319 = load i64, ptr %.loc197, align 8
  %.reload320 = load i64, ptr %.loc198, align 8
  %.reload321 = load i64, ptr %.loc199, align 8
  %.reload322 = load i64, ptr %.loc200, align 8
  %.reload323 = load i64, ptr %.loc201, align 8
  %.reload324 = load i64, ptr %.loc202, align 8
  %.reload325 = load i64, ptr %.loc203, align 8
  %.reload326 = load i64, ptr %.loc204, align 8
  %.reload327 = load i64, ptr %.loc205, align 8
  %.reload328 = load i64, ptr %.loc206, align 8
  %.reload329 = load i64, ptr %.loc207, align 8
  %.reload330 = load i64, ptr %.loc208, align 8
  %.reload331 = load i64, ptr %.loc209, align 8
  %.reload332 = load i64, ptr %.loc210, align 8
  %.reload333 = load i64, ptr %.loc211, align 8
  %.reload334 = load i64, ptr %.loc212, align 8
  %.reload335 = load i64, ptr %.loc213, align 8
  %.reload336 = load i64, ptr %.loc214, align 8
  %.reload337 = load i64, ptr %.loc215, align 8
  %.reload338 = load i64, ptr %.loc216, align 8
  %.reload339 = load i64, ptr %.loc217, align 8
  %.reload340 = load i64, ptr %.loc218, align 8
  %.reload341 = load i64, ptr %.loc219, align 8
  %.reload342 = load i64, ptr %.loc220, align 8
  %.reload343 = load i64, ptr %.loc221, align 8
  %.reload344 = load i64, ptr %.loc222, align 8
  %.reload345 = load i64, ptr %.loc223, align 8
  %.reload346 = load i64, ptr %.loc224, align 8
  %.reload347 = load i64, ptr %.loc225, align 8
  %.reload348 = load i64, ptr %.loc226, align 8
  %.reload349 = load i64, ptr %.loc227, align 8
  %.reload350 = load i64, ptr %.loc228, align 8
  %.reload351 = load i64, ptr %.loc229, align 8
  %.reload352 = load i64, ptr %.loc230, align 8
  %.reload353 = load i64, ptr %.loc231, align 8
  %.reload354 = load i64, ptr %.loc232, align 8
  %.reload355 = load i32, ptr %.loc233, align 4
  %.reload356 = load i32, ptr %.loc234, align 4
  %.reload357 = load i32, ptr %.loc235, align 4
  %.reload358 = load ptr, ptr %.loc236, align 8
  %.reload359 = load ptr, ptr %.loc237, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc141)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc142)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc143)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc144)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc145)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc146)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc147)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc148)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc149)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc150)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc151)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc152)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc153)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc154)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc159)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc160)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc161)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc162)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc163)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc164)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc165)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc166)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc167)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc168)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc169)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc170)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc171)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc172)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc173)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc174)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc175)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc176)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc177)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc178)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc179)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc180)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc181)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc182)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc183)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc184)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc185)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc186)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc187)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc188)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc189)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc190)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc191)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc192)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc193)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc194)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc195)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc196)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc197)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc198)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc199)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc200)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc201)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc202)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc203)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc204)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc205)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc206)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc207)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc208)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc209)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc210)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc211)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc212)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc213)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc214)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc215)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc216)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc217)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc218)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc219)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc220)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc221)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc222)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc223)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc224)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc225)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc226)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc227)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc228)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc229)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc230)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc231)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc232)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc233)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc234)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc235)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc236)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc237)
  br label %1069

1069:                                             ; preds = %codeRepl115, %codeRepl114
  %1070 = phi i64 [ %.reload238, %codeRepl115 ], [ %.reload89, %codeRepl114 ]
  %1071 = phi i64 [ %.reload239, %codeRepl115 ], [ %.reload90, %codeRepl114 ]
  %1072 = phi i64 [ %.reload240, %codeRepl115 ], [ %.reload91, %codeRepl114 ]
  %1073 = phi i64 [ %.reload241, %codeRepl115 ], [ %.reload92, %codeRepl114 ]
  %1074 = phi i64 [ %.reload242, %codeRepl115 ], [ %.reload93, %codeRepl114 ]
  %1075 = phi i64 [ %.reload243, %codeRepl115 ], [ %.reload94, %codeRepl114 ]
  %1076 = phi i64 [ %.reload244, %codeRepl115 ], [ %.reload95, %codeRepl114 ]
  %1077 = phi i64 [ %.reload245, %codeRepl115 ], [ %.reload96, %codeRepl114 ]
  %1078 = phi i64 [ %.reload246, %codeRepl115 ], [ %.reload97, %codeRepl114 ]
  %1079 = phi i64 [ %.reload247, %codeRepl115 ], [ %.reload98, %codeRepl114 ]
  %1080 = phi i64 [ %.reload248, %codeRepl115 ], [ %.reload99, %codeRepl114 ]
  %1081 = phi i64 [ %.reload249, %codeRepl115 ], [ %.reload100, %codeRepl114 ]
  %1082 = phi i64 [ %.reload250, %codeRepl115 ], [ %.reload101, %codeRepl114 ]
  %1083 = phi i64 [ %.reload251, %codeRepl115 ], [ %.reload102, %codeRepl114 ]
  %1084 = phi i64 [ %.reload252, %codeRepl115 ], [ %.reload103, %codeRepl114 ]
  %1085 = phi i64 [ %.reload253, %codeRepl115 ], [ %.reload104, %codeRepl114 ]
  %1086 = phi i64 [ %.reload254, %codeRepl115 ], [ %.reload105, %codeRepl114 ]
  %1087 = phi i64 [ %.reload255, %codeRepl115 ], [ %.reload106, %codeRepl114 ]
  %1088 = phi i64 [ %.reload256, %codeRepl115 ], [ %.reload107, %codeRepl114 ]
  %1089 = phi i64 [ %.reload257, %codeRepl115 ], [ %.reload108, %codeRepl114 ]
  %1090 = phi i64 [ %.reload258, %codeRepl115 ], [ %.reload109, %codeRepl114 ]
  %1091 = phi i64 [ %.reload259, %codeRepl115 ], [ %.reload110, %codeRepl114 ]
  %1092 = phi i64 [ %.reload260, %codeRepl115 ], [ %.reload111, %codeRepl114 ]
  %1093 = phi i64 [ %.reload261, %codeRepl115 ], [ %.reload112, %codeRepl114 ]
  %1094 = phi i64 [ %.reload262, %codeRepl115 ], [ %971, %codeRepl114 ]
  %1095 = phi i64 [ %.reload263, %codeRepl115 ], [ %972, %codeRepl114 ]
  %1096 = phi i64 [ %.reload264, %codeRepl115 ], [ %973, %codeRepl114 ]
  %1097 = phi i64 [ %.reload265, %codeRepl115 ], [ %974, %codeRepl114 ]
  %1098 = phi i64 [ %.reload266, %codeRepl115 ], [ %975, %codeRepl114 ]
  %1099 = phi i64 [ %.reload267, %codeRepl115 ], [ %976, %codeRepl114 ]
  %1100 = phi i64 [ %.reload268, %codeRepl115 ], [ %977, %codeRepl114 ]
  %1101 = phi i64 [ %.reload269, %codeRepl115 ], [ %978, %codeRepl114 ]
  %1102 = phi i64 [ %.reload270, %codeRepl115 ], [ %979, %codeRepl114 ]
  %1103 = phi i64 [ %.reload271, %codeRepl115 ], [ %980, %codeRepl114 ]
  %1104 = phi i64 [ %.reload272, %codeRepl115 ], [ %981, %codeRepl114 ]
  %1105 = phi i32 [ %.reload273, %codeRepl115 ], [ %982, %codeRepl114 ]
  %1106 = phi i32 [ %.reload274, %codeRepl115 ], [ %983, %codeRepl114 ]
  %1107 = phi i64 [ %.reload275, %codeRepl115 ], [ %984, %codeRepl114 ]
  %1108 = phi i64 [ %.reload276, %codeRepl115 ], [ %985, %codeRepl114 ]
  %1109 = phi i64 [ %.reload277, %codeRepl115 ], [ %986, %codeRepl114 ]
  %1110 = phi i64 [ %.reload278, %codeRepl115 ], [ %987, %codeRepl114 ]
  %1111 = phi i64 [ %.reload279, %codeRepl115 ], [ %988, %codeRepl114 ]
  %1112 = phi i64 [ %.reload280, %codeRepl115 ], [ %989, %codeRepl114 ]
  %1113 = phi i64 [ %.reload281, %codeRepl115 ], [ %990, %codeRepl114 ]
  %1114 = phi i64 [ %.reload282, %codeRepl115 ], [ %991, %codeRepl114 ]
  %1115 = phi i64 [ %.reload283, %codeRepl115 ], [ %992, %codeRepl114 ]
  %1116 = phi i64 [ %.reload284, %codeRepl115 ], [ %993, %codeRepl114 ]
  %1117 = phi i64 [ %.reload285, %codeRepl115 ], [ %994, %codeRepl114 ]
  %1118 = phi i64 [ %.reload286, %codeRepl115 ], [ %995, %codeRepl114 ]
  %1119 = phi i64 [ %.reload287, %codeRepl115 ], [ %996, %codeRepl114 ]
  %1120 = phi i64 [ %.reload288, %codeRepl115 ], [ %997, %codeRepl114 ]
  %1121 = phi i64 [ %.reload289, %codeRepl115 ], [ %998, %codeRepl114 ]
  %1122 = phi i64 [ %.reload290, %codeRepl115 ], [ %999, %codeRepl114 ]
  %1123 = phi i64 [ %.reload291, %codeRepl115 ], [ %1000, %codeRepl114 ]
  %1124 = phi i64 [ %.reload292, %codeRepl115 ], [ %1001, %codeRepl114 ]
  %1125 = phi i64 [ %.reload293, %codeRepl115 ], [ %1002, %codeRepl114 ]
  %1126 = phi i64 [ %.reload294, %codeRepl115 ], [ %1003, %codeRepl114 ]
  %1127 = phi i64 [ %.reload295, %codeRepl115 ], [ %1004, %codeRepl114 ]
  %1128 = phi i64 [ %.reload296, %codeRepl115 ], [ %1005, %codeRepl114 ]
  %1129 = phi i64 [ %.reload297, %codeRepl115 ], [ %1006, %codeRepl114 ]
  %1130 = phi i64 [ %.reload298, %codeRepl115 ], [ %1007, %codeRepl114 ]
  %1131 = phi i64 [ %.reload299, %codeRepl115 ], [ %1008, %codeRepl114 ]
  %1132 = phi i64 [ %.reload300, %codeRepl115 ], [ %1009, %codeRepl114 ]
  %1133 = phi i64 [ %.reload301, %codeRepl115 ], [ %1010, %codeRepl114 ]
  %1134 = phi i64 [ %.reload302, %codeRepl115 ], [ %1011, %codeRepl114 ]
  %1135 = phi i64 [ %.reload303, %codeRepl115 ], [ %1012, %codeRepl114 ]
  %1136 = phi i64 [ %.reload304, %codeRepl115 ], [ %1013, %codeRepl114 ]
  %1137 = phi i64 [ %.reload305, %codeRepl115 ], [ %1014, %codeRepl114 ]
  %1138 = phi i64 [ %.reload306, %codeRepl115 ], [ %1015, %codeRepl114 ]
  %1139 = phi i64 [ %.reload307, %codeRepl115 ], [ %1016, %codeRepl114 ]
  %1140 = phi i64 [ %.reload308, %codeRepl115 ], [ %1017, %codeRepl114 ]
  %1141 = phi i64 [ %.reload309, %codeRepl115 ], [ %1018, %codeRepl114 ]
  %1142 = phi i64 [ %.reload310, %codeRepl115 ], [ %1019, %codeRepl114 ]
  %1143 = phi i64 [ %.reload311, %codeRepl115 ], [ %1020, %codeRepl114 ]
  %1144 = phi i64 [ %.reload312, %codeRepl115 ], [ %1021, %codeRepl114 ]
  %1145 = phi i64 [ %.reload313, %codeRepl115 ], [ %1022, %codeRepl114 ]
  %1146 = phi i32 [ %.reload314, %codeRepl115 ], [ %1023, %codeRepl114 ]
  %1147 = phi i32 [ %.reload315, %codeRepl115 ], [ %1024, %codeRepl114 ]
  %1148 = phi i32 [ %.reload316, %codeRepl115 ], [ %1025, %codeRepl114 ]
  %1149 = phi i64 [ %.reload317, %codeRepl115 ], [ %1026, %codeRepl114 ]
  %1150 = phi i64 [ %.reload318, %codeRepl115 ], [ %1027, %codeRepl114 ]
  %1151 = phi i64 [ %.reload319, %codeRepl115 ], [ %1028, %codeRepl114 ]
  %1152 = phi i64 [ %.reload320, %codeRepl115 ], [ %1029, %codeRepl114 ]
  %1153 = phi i64 [ %.reload321, %codeRepl115 ], [ %1030, %codeRepl114 ]
  %1154 = phi i64 [ %.reload322, %codeRepl115 ], [ %1031, %codeRepl114 ]
  %1155 = phi i64 [ %.reload323, %codeRepl115 ], [ %1032, %codeRepl114 ]
  %1156 = phi i64 [ %.reload324, %codeRepl115 ], [ %1033, %codeRepl114 ]
  %1157 = phi i64 [ %.reload325, %codeRepl115 ], [ %1034, %codeRepl114 ]
  %1158 = phi i64 [ %.reload326, %codeRepl115 ], [ %1035, %codeRepl114 ]
  %1159 = phi i64 [ %.reload327, %codeRepl115 ], [ %1036, %codeRepl114 ]
  %1160 = phi i64 [ %.reload328, %codeRepl115 ], [ %1037, %codeRepl114 ]
  %1161 = phi i64 [ %.reload329, %codeRepl115 ], [ %1038, %codeRepl114 ]
  %1162 = phi i64 [ %.reload330, %codeRepl115 ], [ %1039, %codeRepl114 ]
  %1163 = phi i64 [ %.reload331, %codeRepl115 ], [ %1040, %codeRepl114 ]
  %1164 = phi i64 [ %.reload332, %codeRepl115 ], [ %1041, %codeRepl114 ]
  %1165 = phi i64 [ %.reload333, %codeRepl115 ], [ %1042, %codeRepl114 ]
  %1166 = phi i64 [ %.reload334, %codeRepl115 ], [ %1043, %codeRepl114 ]
  %1167 = phi i64 [ %.reload335, %codeRepl115 ], [ %1044, %codeRepl114 ]
  %1168 = phi i64 [ %.reload336, %codeRepl115 ], [ %1045, %codeRepl114 ]
  %1169 = phi i64 [ %.reload337, %codeRepl115 ], [ %1046, %codeRepl114 ]
  %1170 = phi i64 [ %.reload338, %codeRepl115 ], [ %1047, %codeRepl114 ]
  %1171 = phi i64 [ %.reload339, %codeRepl115 ], [ %1048, %codeRepl114 ]
  %1172 = phi i64 [ %.reload340, %codeRepl115 ], [ %1049, %codeRepl114 ]
  %1173 = phi i64 [ %.reload341, %codeRepl115 ], [ %1050, %codeRepl114 ]
  %1174 = phi i64 [ %.reload342, %codeRepl115 ], [ %1051, %codeRepl114 ]
  %1175 = phi i64 [ %.reload343, %codeRepl115 ], [ %1052, %codeRepl114 ]
  %1176 = phi i64 [ %.reload344, %codeRepl115 ], [ %1053, %codeRepl114 ]
  %1177 = phi i64 [ %.reload345, %codeRepl115 ], [ %1054, %codeRepl114 ]
  %1178 = phi i64 [ %.reload346, %codeRepl115 ], [ %1055, %codeRepl114 ]
  %1179 = phi i64 [ %.reload347, %codeRepl115 ], [ %1056, %codeRepl114 ]
  %1180 = phi i64 [ %.reload348, %codeRepl115 ], [ %1057, %codeRepl114 ]
  %1181 = phi i64 [ %.reload349, %codeRepl115 ], [ %1058, %codeRepl114 ]
  %1182 = phi i64 [ %.reload350, %codeRepl115 ], [ %1059, %codeRepl114 ]
  %1183 = phi i64 [ %.reload351, %codeRepl115 ], [ %1060, %codeRepl114 ]
  %1184 = phi i64 [ %.reload352, %codeRepl115 ], [ %1061, %codeRepl114 ]
  %1185 = phi i64 [ %.reload353, %codeRepl115 ], [ %1062, %codeRepl114 ]
  %1186 = phi i64 [ %.reload354, %codeRepl115 ], [ %1063, %codeRepl114 ]
  %1187 = phi i32 [ %.reload355, %codeRepl115 ], [ %1064, %codeRepl114 ]
  %1188 = phi i32 [ %.reload356, %codeRepl115 ], [ %1065, %codeRepl114 ]
  %1189 = phi i32 [ %.reload357, %codeRepl115 ], [ %1066, %codeRepl114 ]
  %.reload36 = phi ptr [ %.reload358, %codeRepl115 ], [ %1067, %codeRepl114 ]
  %1190 = phi ptr [ %.reload359, %codeRepl115 ], [ %1068, %codeRepl114 ]
  indirectbr ptr %1190, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11"]

"11":                                             ; preds = %1069, %"9", %.loopexit, %"7", %"6", %"5", %"4", %271, %255, %EntryBasicBlockSplit, %199, %entry
  %.reload56 = load i8, ptr %.reg2mem55, align 1
  %1191 = sub i8 0, %.reload56
  ret i8 %1191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %2 = alloca i32, align 4
  %3 = call i64 @h6565108735161518046(i64 1168929693)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h6565108735161518046(i64 1168929690)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %5
  store ptr blockaddress(@main, %863), ptr %6, align 8
  %7 = call i64 @h6565108735161518046(i64 1168929689)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %7
  store ptr blockaddress(@main, %.loopexit), ptr %8, align 8
  %9 = call i64 @h6565108735161518046(i64 1168929686)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %9
  store ptr blockaddress(@main, %776), ptr %10, align 8
  %11 = call i64 @h6565108735161518046(i64 1168929687)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %11
  store ptr blockaddress(@main, %513), ptr %12, align 8
  %13 = call i64 @h6565108735161518046(i64 1168929694)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %13
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %14, align 8
  %15 = call i64 @h6565108735161518046(i64 1168929692)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %15
  store ptr blockaddress(@main, %423), ptr %16, align 8
  %17 = call i64 @h6565108735161518046(i64 1168929695)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %17
  store ptr blockaddress(@main, %399), ptr %18, align 8
  %19 = call i64 @h6565108735161518046(i64 1168929682)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %19
  store ptr blockaddress(@main, %.preheader), ptr %20, align 8
  %21 = call i64 @h6565108735161518046(i64 1168929691)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %21
  store ptr blockaddress(@main, %380), ptr %22, align 8
  %23 = call i64 @h6565108735161518046(i64 1168929684)
  %24 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %23
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %24, align 8
  %25 = call i64 @h6565108735161518046(i64 1168929683)
  %26 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %25
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %26, align 8
  %27 = call i64 @h6565108735161518046(i64 1168929685)
  %28 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %27
  store ptr blockaddress(@main, %loopStart), ptr %28, align 8
  %29 = alloca i64, align 8
  %30 = call i64 @m10814021915212793215(i64 -2977792456094051714)
  %31 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4296070646019130206, i32 0, i64 %30
  store ptr @strlen, ptr %31, align 8
  %32 = call i64 @m10814021915212793215(i64 -2977792456094051716)
  %33 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4296070646019130206, i32 0, i64 %32
  store ptr @puts, ptr %33, align 8
  %34 = call i64 @m10814021915212793215(i64 -2977792456094051713)
  %35 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4296070646019130206, i32 0, i64 %34
  store ptr @printf, ptr %35, align 8
  %.reg2mem23 = alloca i8, align 1
  %.reg2mem21 = alloca i8, align 1
  %36 = sext i32 %0 to i64
  %37 = and i64 %36, 332955765520483648
  %38 = xor i64 %36, -1
  %39 = xor i64 332955765520483648, %38
  %40 = and i64 %39, 332955765520483648
  %41 = sext i32 %0 to i64
  %42 = and i64 %41, 1743429017487268146
  %43 = xor i64 %41, -1
  %44 = or i64 -1743429017487268147, %43
  %45 = xor i64 %44, -1
  %46 = and i64 %45, -1
  %47 = sext i32 %0 to i64
  %48 = and i64 %47, 6057416556022327299
  %49 = or i64 -6057416556022327300, %47
  %50 = sub i64 %49, -6057416556022327300
  %51 = xor i64 %42, %40
  %52 = xor i64 %51, %37
  %53 = xor i64 %52, 8641293428912853537
  %54 = xor i64 %53, %48
  %55 = xor i64 %54, %46
  %56 = xor i64 %55, %50
  %57 = sext i32 %0 to i64
  %58 = and i64 %57, -5991820999110642074
  %59 = xor i64 %57, -1
  %60 = or i64 5991820999110642073, %59
  %61 = xor i64 %60, -1
  %62 = and i64 %61, -1
  %63 = sext i32 %0 to i64
  %64 = add i64 %63, -4785974064935473609
  %65 = add i64 -2468823095002254740, %63
  %66 = add i64 %65, -2317150969933218869
  %67 = sext i32 %0 to i64
  %68 = add i64 %67, -3859283868468384246
  %69 = sub i64 0, %67
  %70 = add i64 3859283868468384246, %69
  %71 = sub i64 0, %70
  %72 = xor i64 %71, %66
  %73 = xor i64 %72, %58
  %74 = xor i64 %73, %62
  %75 = xor i64 %74, 6034487390760563169
  %76 = xor i64 %75, %64
  %77 = xor i64 %76, %68
  %78 = mul i64 %56, %77
  %79 = trunc i64 %78 to i32
  %.reg2mem19 = alloca i64, i32 %79, align 8
  %.reg2mem16 = alloca i8, align 1
  %.reg2mem13 = alloca i64, align 8
  %80 = sext i32 %0 to i64
  %81 = add i64 %80, 2507030688575841285
  %82 = add i64 -648039117648146290, %80
  %83 = sub i64 %82, -3155069806223987575
  %84 = sext i32 %0 to i64
  %85 = or i64 %84, 1452743767357845508
  %86 = xor i64 %84, -1
  %87 = and i64 1452743767357845508, %86
  %88 = add i64 %87, %84
  %89 = xor i64 %81, %83
  %90 = xor i64 %89, %85
  %91 = xor i64 %90, %88
  %92 = xor i64 %91, -1819817161112237847
  %93 = sext i32 %0 to i64
  %94 = or i64 %93, -2572209635468432204
  %95 = xor i64 -2572209635468432204, %93
  %96 = and i64 -2572209635468432204, %93
  %97 = or i64 %96, %95
  %98 = sext i32 %0 to i64
  %99 = add i64 %98, -8868845984058350184
  %100 = or i64 -8868845984058350184, %98
  %101 = and i64 -8868845984058350184, %98
  %102 = add i64 %101, %100
  %103 = xor i64 %102, -5118969659095085223
  %104 = xor i64 %103, %94
  %105 = xor i64 %104, %99
  %106 = xor i64 %105, %97
  %107 = mul i64 %92, %106
  %108 = trunc i64 %107 to i32
  %.reg2mem11 = alloca i64, i32 %108, align 8
  %109 = sext i32 %0 to i64
  %110 = add i64 %109, -2941053153350919790
  %111 = and i64 -2941053153350919790, %109
  %112 = mul i64 2, %111
  %113 = xor i64 -2941053153350919790, %109
  %114 = add i64 %113, %112
  %115 = sext i32 %0 to i64
  %116 = add i64 %115, -3371057088273156053
  %117 = add i64 7725035769750791670, %115
  %118 = add i64 %117, 7350651215685603893
  %119 = xor i64 %110, -6569049644810648615
  %120 = xor i64 %119, %118
  %121 = xor i64 %120, %116
  %122 = xor i64 %121, %114
  %123 = sext i32 %0 to i64
  %124 = or i64 %123, 3412145290511512408
  %125 = xor i64 %123, -1
  %126 = or i64 -3412145290511512409, %125
  %127 = xor i64 %126, -1
  %128 = and i64 %127, -1
  %129 = and i64 %123, 6727985700444275184
  %130 = xor i64 %123, -1
  %131 = and i64 %130, -6727985700444275185
  %132 = or i64 %131, %129
  %133 = xor i64 -8215967911619490473, %132
  %134 = or i64 %133, %128
  %135 = sext i32 %0 to i64
  %136 = and i64 %135, 2849781817578685129
  %137 = xor i64 %135, -1
  %138 = xor i64 2849781817578685129, %137
  %139 = and i64 %138, 2849781817578685129
  %140 = xor i64 %124, %139
  %141 = xor i64 %140, 5943295247466794089
  %142 = xor i64 %141, %136
  %143 = xor i64 %142, %134
  %144 = mul i64 %122, %143
  %145 = trunc i64 %144 to i32
  %.reg2mem9 = alloca i64, i32 %145, align 8
  %146 = sext i32 %0 to i64
  %147 = and i64 %146, -8900023178294314903
  %148 = xor i64 %146, -1
  %149 = xor i64 -8900023178294314903, %148
  %150 = and i64 %149, -8900023178294314903
  %151 = sext i32 %0 to i64
  %152 = or i64 %151, -5044868730221700969
  %153 = xor i64 %151, -1
  %154 = and i64 -5044868730221700969, %153
  %155 = add i64 %154, %151
  %156 = xor i64 %155, %147
  %157 = xor i64 %156, %150
  %158 = xor i64 %157, %152
  %159 = xor i64 %158, 3911726511272991299
  %160 = sext i32 %0 to i64
  %161 = or i64 %160, 1701670735963988276
  %162 = xor i64 %160, -1
  %163 = and i64 1701670735963988276, %162
  %164 = add i64 %163, %160
  %165 = sext i32 %0 to i64
  %166 = add i64 %165, -6126286859155887442
  %167 = add i64 5799335870123078779, %165
  %168 = sub i64 %167, -6521121344430585395
  %169 = xor i64 %161, 3751911512196383339
  %170 = xor i64 %169, %164
  %171 = xor i64 %170, %166
  %172 = xor i64 %171, %168
  %173 = mul i64 %159, %172
  %174 = trunc i64 %173 to i32
  %.reg2mem3 = alloca i64, i32 %174, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [14 x i32], align 4
  %175 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %175, align 4
  %176 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %176, align 4
  %177 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %177, align 4
  %178 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %179, align 4
  %180 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %180, align 4
  %181 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %181, align 4
  %182 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %183 = sext i32 %0 to i64
  %184 = or i64 %183, -267348402272960769
  %185 = xor i64 -267348402272960769, %183
  %186 = and i64 -267348402272960769, %183
  %187 = or i64 %186, %185
  %188 = sext i32 %0 to i64
  %189 = or i64 %188, 1655877826242091086
  %190 = xor i64 1655877826242091086, %188
  %191 = and i64 1655877826242091086, %188
  %192 = or i64 %191, %190
  %193 = sext i32 %0 to i64
  %194 = add i64 %193, 5738100934023849043
  %195 = add i64 -1617980755365058719, %193
  %196 = sub i64 %195, -7356081689388907762
  %197 = xor i64 -4883908280305719903, %187
  %198 = xor i64 %197, %192
  %199 = xor i64 %198, %196
  %200 = xor i64 %199, %194
  %201 = xor i64 %200, %184
  %202 = xor i64 %201, %189
  %203 = sext i32 %0 to i64
  %204 = add i64 %203, 8135266780354096613
  %205 = sub i64 0, %203
  %206 = add i64 -8135266780354096613, %205
  %207 = sub i64 0, %206
  %208 = sext i32 %0 to i64
  %209 = or i64 %208, 3468287027678088435
  %210 = xor i64 %208, -1
  %211 = or i64 -3468287027678088436, %210
  %212 = xor i64 %211, -1
  %213 = and i64 %212, -1
  %214 = and i64 %208, 5710436698723028658
  %215 = xor i64 %208, -1
  %216 = and i64 %215, -5710436698723028659
  %217 = or i64 %216, %214
  %218 = xor i64 -9159863425372029506, %217
  %219 = or i64 %218, %213
  %220 = xor i64 %209, 4604712596850669956
  %221 = xor i64 %220, %204
  %222 = xor i64 %221, %219
  %223 = xor i64 %222, %207
  %224 = mul i64 %202, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %182, align 4
  %226 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %227 = sext i32 %0 to i64
  %228 = add i64 %227, -2020109265291410638
  %229 = and i64 -2020109265291410638, %227
  %230 = mul i64 2, %229
  %231 = xor i64 -2020109265291410638, %227
  %232 = add i64 %231, %230
  %233 = sext i32 %0 to i64
  %234 = or i64 %233, -2480596006076128549
  %235 = xor i64 %233, -1
  %236 = or i64 2480596006076128548, %235
  %237 = xor i64 %236, -1
  %238 = and i64 %237, -1
  %239 = and i64 %233, 666004895023661173
  %240 = xor i64 %233, -1
  %241 = and i64 %240, -666004895023661174
  %242 = or i64 %241, %239
  %243 = xor i64 3121776298291436881, %242
  %244 = or i64 %243, %238
  %245 = sext i32 %0 to i64
  %246 = and i64 %245, -2019868700272169871
  %247 = or i64 2019868700272169870, %245
  %248 = sub i64 %247, 2019868700272169870
  %249 = xor i64 %234, %232
  %250 = xor i64 %249, %246
  %251 = xor i64 %250, %228
  %252 = xor i64 %251, %248
  %253 = xor i64 %252, 3851228688134001211
  %254 = xor i64 %253, %244
  %255 = sext i32 %0 to i64
  %256 = or i64 %255, -2540396094423666294
  %257 = xor i64 %255, -1
  %258 = and i64 -2540396094423666294, %257
  %259 = add i64 %258, %255
  %260 = sext i32 %0 to i64
  %261 = and i64 %260, -7052871390683143804
  %262 = or i64 7052871390683143803, %260
  %263 = sub i64 %262, 7052871390683143803
  %264 = sext i32 %0 to i64
  %265 = add i64 %264, -5537538235831841702
  %266 = add i64 8962476656351511492, %264
  %267 = add i64 %266, 3946729181526198422
  %268 = xor i64 %256, %267
  %269 = xor i64 %268, %259
  %270 = xor i64 %269, -779602364863180097
  %271 = xor i64 %270, %261
  %272 = xor i64 %271, %265
  %273 = xor i64 %272, %263
  %274 = mul i64 %254, %273
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %226, align 4
  %276 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %276, align 4
  %277 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %277, align 4
  %278 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %278, align 4
  %279 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %279, align 4
  %280 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %280, align 4
  %281 = getelementptr inbounds ptr, ptr %1, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  store ptr %282, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store i64 -2977792456094051714, ptr %29, align 8
  %283 = call ptr @lk12196589957831149503(ptr %29)
  %284 = load ptr, ptr %283, align 8
  %285 = call i64 %284(ptr %.reload2)
  store i64 %285, ptr %.reg2mem3, align 8
  %.reload8 = load i64, ptr %.reg2mem3, align 8
  %286 = and i64 %.reload8, 4294967295
  store i64 %286, ptr %.reg2mem9, align 8
  %.reload7 = load i64, ptr %.reg2mem3, align 8
  %287 = and i64 %.reload7, 4294967295
  store i64 %287, ptr %.reg2mem11, align 8
  %288 = sext i32 %0 to i64
  %289 = add i64 %288, 790761551290429676
  %290 = and i64 790761551290429676, %288
  %291 = mul i64 2, %290
  %292 = xor i64 790761551290429676, %288
  %293 = add i64 %292, %291
  %294 = sext i32 %0 to i64
  %295 = and i64 %294, -1106112989905932413
  %296 = xor i64 %294, -1
  %297 = or i64 1106112989905932412, %296
  %298 = xor i64 %297, -1
  %299 = and i64 %298, -1
  %300 = xor i64 %289, %293
  %301 = xor i64 %300, %295
  %302 = xor i64 %301, %299
  %303 = xor i64 %302, -7078106691774939687
  %304 = sext i32 %0 to i64
  %305 = add i64 %304, -4298190883714977302
  %306 = sub i64 0, %304
  %307 = sub i64 -4298190883714977302, %306
  %308 = sext i32 %0 to i64
  %309 = add i64 %308, 3491555706185674961
  %310 = add i64 -941272139919474959, %308
  %311 = add i64 %310, 4432827846105149920
  %312 = xor i64 %307, %305
  %313 = xor i64 %312, %309
  %314 = xor i64 %313, 4614983365559857769
  %315 = xor i64 %314, %311
  %316 = mul i64 %303, %315
  %317 = trunc i64 %316 to i32
  %dispatcher = alloca i32, i32 %317, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1168929685, ptr %2, align 4
  %318 = call ptr @bf415071391768008859(ptr %2)
  %319 = load ptr, ptr %318, align 8
  indirectbr ptr %319, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %380
    i32 3, label %399
    i32 4, label %423
    i32 5, label %513
    i32 6, label %776
    i32 7, label %.loopexit
    i32 8, label %863
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %1115, %EntryBasicBlockSplit, %loopStart
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %320 = icmp eq i64 %.reload12, 0
  %321 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = sub i32 %322, %324
  %326 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %329 = load i32, ptr %328, align 4
  %330 = srem i32 %327, %329
  %331 = select i1 %320, i32 %325, i32 %330
  store i32 %331, ptr %dispatcher, align 4
  store i8 0, ptr %.reg2mem23, align 1
  %332 = load ptr, ptr %8, align 8
  %333 = load i8, ptr %332, align 1
  %334 = mul i8 %333, %333
  %335 = add i8 %334, %333
  %336 = srem i8 %335, 2
  %337 = icmp eq i8 %336, 0
  %338 = and i8 %333, 1
  %339 = icmp eq i8 %338, 1
  %340 = or i1 %339, %337
  %341 = select i1 %340, i32 1168929693, i32 1168929693
  %342 = xor i32 %341, 0
  store i32 %342, ptr %2, align 4
  %343 = call ptr @bf415071391768008859(ptr %2)
  %344 = load ptr, ptr %343, align 8
  indirectbr ptr %344, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload6 = load i64, ptr %.reg2mem3, align 8
  %345 = mul i64 %.reload6, %.reload6
  %.reload5 = load i64, ptr %.reg2mem3, align 8
  %346 = add i64 %345, %.reload5
  %347 = srem i64 %346, 2
  %348 = icmp eq i64 %347, 0
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %349 = and i64 %.reload4, 1
  %350 = icmp eq i64 %349, 1
  %351 = or i1 %350, %348
  %352 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %353, %355
  %357 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %360 = load i32, ptr %359, align 4
  %361 = srem i32 %358, %360
  %362 = select i1 %351, i32 %356, i32 %361
  store i32 %362, ptr %dispatcher, align 4
  %363 = load ptr, ptr %22, align 8
  %364 = load i8, ptr %363, align 1
  %365 = mul i8 %364, %364
  %366 = add i8 %365, %364
  %367 = srem i8 %366, 2
  %368 = icmp eq i8 %367, 0
  %369 = mul i8 %364, 2
  %370 = add i8 2, %369
  %371 = mul i8 %364, 2
  %372 = mul i8 %371, %370
  %373 = srem i8 %372, 4
  %374 = icmp eq i8 %373, 0
  %375 = or i1 %374, %368
  %376 = select i1 %375, i32 1168929682, i32 1168929693
  %377 = xor i32 %376, 15
  store i32 %377, ptr %2, align 4
  %378 = call ptr @bf415071391768008859(ptr %2)
  %379 = load ptr, ptr %378, align 8
  indirectbr ptr %379, [label %loopEnd, label %.preheader]

380:                                              ; preds = %380, %loopStart
  %381 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %384 = load i32, ptr %383, align 4
  %385 = srem i32 %382, %384
  store i32 %385, ptr %dispatcher, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = load i8, ptr %386, align 1
  %388 = mul i8 %387, %387
  %389 = add i8 %388, %387
  %390 = srem i8 %389, 2
  %391 = icmp eq i8 %390, 0
  %392 = and i8 %387, 1
  %393 = icmp eq i8 %392, 1
  %394 = or i1 %393, %391
  %395 = select i1 %394, i32 1168929694, i32 1168929693
  %396 = xor i32 %395, 3
  store i32 %396, ptr %2, align 4
  %397 = call ptr @bf415071391768008859(ptr %2)
  %398 = load ptr, ptr %397, align 8
  indirectbr ptr %398, [label %loopEnd, label %380]

399:                                              ; preds = %399, %loopStart
  %400 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %403 = load i32, ptr %402, align 4
  %404 = srem i32 %401, %403
  store i32 %404, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem19, align 8
  store i8 0, ptr %.reg2mem21, align 1
  %405 = load ptr, ptr %12, align 8
  %406 = load i8, ptr %405, align 1
  %407 = mul i8 %406, %406
  %408 = mul i8 %407, %406
  %409 = add i8 %408, %406
  %410 = srem i8 %409, 2
  %411 = icmp eq i8 %410, 0
  %412 = mul i8 %406, 2
  %413 = add i8 2, %412
  %414 = mul i8 %406, 2
  %415 = mul i8 %414, %413
  %416 = srem i8 %415, 4
  %417 = icmp eq i8 %416, 0
  %418 = and i1 %417, %411
  %419 = select i1 %418, i32 1168929682, i32 1168929693
  %420 = xor i32 %419, 15
  store i32 %420, ptr %2, align 4
  %421 = call ptr @bf415071391768008859(ptr %2)
  %422 = load ptr, ptr %421, align 8
  indirectbr ptr %422, [label %loopEnd, label %399]

423:                                              ; preds = %423, %loopStart
  %.reload22 = load i8, ptr %.reg2mem21, align 1
  %.reload20 = load i64, ptr %.reg2mem19, align 8
  store i64 %.reload20, ptr %.reg2mem13, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload15 = load i64, ptr %.reg2mem13, align 8
  %424 = getelementptr inbounds i8, ptr %.reload, i64 %.reload15
  %425 = load i8, ptr %424, align 1, !tbaa !4
  %426 = sub i8 0, %.reload22
  %427 = sub i8 %425, %426
  store i8 %427, ptr %.reg2mem16, align 1
  %428 = mul i32 %0, %0
  %429 = mul i32 %428, %0
  %430 = add i32 %429, %0
  %431 = srem i32 %430, 2
  %432 = sext i32 %dispatcher1 to i64
  %433 = add i64 %432, -1906076460782861994
  %434 = or i64 -1906076460782861994, %432
  %435 = and i64 -1906076460782861994, %432
  %436 = add i64 %435, %434
  %437 = sext i32 %dispatcher1 to i64
  %438 = or i64 %437, -4537090233337177274
  %439 = xor i64 %437, -1
  %440 = and i64 -4537090233337177274, %439
  %441 = add i64 %440, %437
  %442 = or i64 %286, -6898622687476721737
  %443 = xor i64 %286, -1
  %444 = or i64 6898622687476721736, %443
  %445 = xor i64 %444, -1
  %446 = and i64 %445, -1
  %447 = and i64 %286, -4874650019239410612
  %448 = xor i64 %286, -1
  %449 = and i64 %448, 4874650019239410611
  %450 = or i64 %449, %447
  %451 = xor i64 -2025186710037304316, %450
  %452 = or i64 %451, %446
  %453 = xor i64 %441, %452
  %454 = xor i64 %453, %442
  %455 = xor i64 %454, 3584335261427032757
  %456 = xor i64 %455, %433
  %457 = xor i64 %456, %436
  %458 = xor i64 %457, %438
  %459 = or i64 %285, -8366814980803328647
  %460 = xor i64 -8366814980803328647, %285
  %461 = and i64 -8366814980803328647, %285
  %462 = or i64 %461, %460
  %463 = sext i32 %0 to i64
  %464 = add i64 %463, 2925517639712420871
  %465 = sub i64 0, %463
  %466 = add i64 -2925517639712420871, %465
  %467 = sub i64 0, %466
  %468 = or i64 %287, 6982828001006785085
  %469 = xor i64 6982828001006785085, %287
  %470 = and i64 6982828001006785085, %287
  %471 = or i64 %470, %469
  %472 = xor i64 %464, %459
  %473 = xor i64 %472, %468
  %474 = xor i64 %473, %467
  %475 = xor i64 %474, %462
  %476 = xor i64 %475, %471
  %477 = xor i64 %476, 0
  %478 = mul i64 %458, %477
  %479 = trunc i64 %478 to i32
  %480 = icmp eq i32 %431, %479
  %481 = mul i32 %0, 2
  %482 = add i32 2, %481
  %483 = mul i32 %0, 2
  %484 = mul i32 %483, %482
  %485 = srem i32 %484, 4
  %486 = icmp eq i32 %485, 0
  %487 = and i1 %486, %480
  %488 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %491 = load i32, ptr %490, align 4
  %492 = sub i32 %489, %491
  %493 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  %497 = sub i32 %494, %496
  %498 = select i1 %487, i32 %492, i32 %497
  store i32 %498, ptr %dispatcher, align 4
  %499 = load ptr, ptr %14, align 8
  %500 = load i8, ptr %499, align 1
  %501 = mul i8 %500, %500
  %502 = add i8 %501, %500
  %503 = mul i8 %502, 3
  %504 = srem i8 %503, 2
  %505 = icmp eq i8 %504, 0
  %506 = and i8 %500, 1
  %507 = icmp eq i8 %506, 0
  %508 = or i1 %507, %505
  %509 = select i1 %508, i32 1168929691, i32 1168929693
  %510 = xor i32 %509, 6
  store i32 %510, ptr %2, align 4
  %511 = call ptr @bf415071391768008859(ptr %2)
  %512 = load ptr, ptr %511, align 8
  indirectbr ptr %512, [label %loopEnd, label %423]

513:                                              ; preds = %513, %loopStart
  %514 = sdiv i32 10, 23
  %515 = add i64 %.reload8, 1814184117068831
  %516 = add i64 7315835058670658001, %.reload8
  %517 = add i64 %516, -7314020874553589170
  %518 = sext i32 %0 to i64
  %519 = and i64 %518, -4967632787140063760
  %520 = xor i64 %518, -1
  %521 = or i64 4967632787140063759, %520
  %522 = xor i64 %521, -1
  %523 = and i64 %522, -1
  %524 = xor i64 %523, %519
  %525 = xor i64 %524, %515
  %526 = xor i64 %525, -5079745338777974245
  %527 = xor i64 %526, %517
  %528 = sext i32 %0 to i64
  %529 = add i64 %528, 177892403144371246
  %530 = sub i64 0, %528
  %531 = sub i64 177892403144371246, %530
  %532 = or i64 %285, 295198317622985350
  %533 = xor i64 295198317622985350, %285
  %534 = and i64 295198317622985350, %285
  %535 = or i64 %534, %533
  %536 = xor i64 %532, -2516376526051539586
  %537 = xor i64 %536, %531
  %538 = xor i64 %537, %535
  %539 = xor i64 %538, %529
  %540 = mul i64 %527, %539
  %541 = trunc i64 %540 to i32
  %542 = add i32 %541, 11
  %543 = and i64 %285, -879235363637527933
  %544 = xor i64 %285, -1
  %545 = or i64 879235363637527932, %544
  %546 = xor i64 %545, -1
  %547 = and i64 %546, -1
  %548 = and i64 %285, 6910763282729903095
  %549 = xor i64 %285, -1
  %550 = xor i64 6910763282729903095, %549
  %551 = and i64 %550, 6910763282729903095
  %552 = add i64 %.reload7, -6085364361649740324
  %553 = and i64 -6085364361649740324, %.reload7
  %554 = mul i64 2, %553
  %555 = xor i64 -6085364361649740324, %.reload7
  %556 = add i64 %555, %554
  %557 = xor i64 %543, %547
  %558 = xor i64 %557, %548
  %559 = xor i64 %558, %552
  %560 = xor i64 %559, -3623260943902762109
  %561 = xor i64 %560, %556
  %562 = xor i64 %561, %551
  %563 = add i64 %.reload7, -2434909701659217022
  %564 = add i64 332436371975884638, %.reload7
  %565 = sub i64 %564, 2767346073635101660
  %566 = and i64 %287, 5556099287128084864
  %567 = or i64 -5556099287128084865, %287
  %568 = sub i64 %567, -5556099287128084865
  %569 = add i64 %.reload8, 4028479557704807275
  %570 = or i64 4028479557704807275, %.reload8
  %571 = and i64 4028479557704807275, %.reload8
  %572 = add i64 %571, %570
  %573 = xor i64 %568, %563
  %574 = xor i64 %573, %569
  %575 = xor i64 %574, %566
  %576 = xor i64 %575, %565
  %577 = xor i64 %576, 5720169600656480272
  %578 = xor i64 %577, %572
  %579 = mul i64 %562, %578
  %580 = trunc i64 %579 to i32
  %581 = add i32 %580, 15
  %582 = mul i32 92, 4
  %583 = sdiv i32 25, 61
  %584 = mul i32 19, 109
  %585 = mul i32 115, 32
  %586 = sext i32 %dispatcher1 to i64
  %587 = add i64 %586, -466402167266069735
  %588 = and i64 -466402167266069735, %586
  %589 = mul i64 2, %588
  %590 = xor i64 -466402167266069735, %586
  %591 = add i64 %590, %589
  %592 = sext i32 %dispatcher1 to i64
  %593 = and i64 %592, -3700106140207241444
  %594 = xor i64 %592, -1
  %595 = or i64 3700106140207241443, %594
  %596 = xor i64 %595, -1
  %597 = and i64 %596, -1
  %598 = add i64 %.reload8, -764121980060144236
  %599 = add i64 -2597614760956067060, %.reload8
  %600 = sub i64 %599, -1833492780895922824
  %601 = xor i64 %600, %597
  %602 = xor i64 %601, %591
  %603 = xor i64 %602, %593
  %604 = xor i64 %603, -1938422926784654537
  %605 = xor i64 %604, %587
  %606 = xor i64 %605, %598
  %607 = sext i32 %dispatcher1 to i64
  %608 = add i64 %607, -8853599069217887669
  %609 = sub i64 0, %607
  %610 = sub i64 -8853599069217887669, %609
  %611 = and i64 %.reload8, -752622661322474656
  %612 = xor i64 %.reload8, -1
  %613 = or i64 752622661322474655, %612
  %614 = xor i64 %613, -1
  %615 = and i64 %614, -1
  %616 = xor i64 318487524833517573, %608
  %617 = xor i64 %616, %611
  %618 = xor i64 %617, %610
  %619 = xor i64 %618, %615
  %620 = mul i64 %606, %619
  %621 = trunc i64 %620 to i32
  %622 = add i32 118, %621
  %623 = sext i32 %dispatcher1 to i64
  %624 = or i64 %623, -8684112550681532561
  %625 = xor i64 -8684112550681532561, %623
  %626 = and i64 -8684112550681532561, %623
  %627 = or i64 %626, %625
  %628 = sext i32 %0 to i64
  %629 = and i64 %628, -6577151616516848162
  %630 = xor i64 %628, -1
  %631 = xor i64 -6577151616516848162, %630
  %632 = and i64 %631, -6577151616516848162
  %633 = add i64 %.reload7, -4352518270947412436
  %634 = sub i64 0, %.reload7
  %635 = sub i64 -4352518270947412436, %634
  %636 = xor i64 %624, %629
  %637 = xor i64 %636, -4896576531139648119
  %638 = xor i64 %637, %627
  %639 = xor i64 %638, %635
  %640 = xor i64 %639, %632
  %641 = xor i64 %640, %633
  %642 = and i64 %287, -7574655487606842973
  %643 = or i64 7574655487606842972, %287
  %644 = sub i64 %643, 7574655487606842972
  %645 = add i64 %287, -1106391232894948195
  %646 = and i64 -1106391232894948195, %287
  %647 = mul i64 2, %646
  %648 = xor i64 -1106391232894948195, %287
  %649 = add i64 %648, %647
  %650 = xor i64 %642, %649
  %651 = xor i64 %650, -3758051798060462210
  %652 = xor i64 %651, %645
  %653 = xor i64 %652, %644
  %654 = mul i64 %641, %653
  %655 = trunc i64 %654 to i32
  %656 = mul i32 74, %655
  %657 = sdiv i32 34, 116
  %658 = mul i32 %622, 39
  %659 = add i64 %285, -2725115273854130880
  %660 = sub i64 0, %285
  %661 = add i64 2725115273854130880, %660
  %662 = sub i64 0, %661
  %663 = add i64 %285, 7887474116498845946
  %664 = sub i64 0, %285
  %665 = add i64 -7887474116498845946, %664
  %666 = sub i64 0, %665
  %667 = and i64 %.reload8, 5534656280623060491
  %668 = or i64 -5534656280623060492, %.reload8
  %669 = sub i64 %668, -5534656280623060492
  %670 = xor i64 %666, %662
  %671 = xor i64 %670, 705692644299384747
  %672 = xor i64 %671, %659
  %673 = xor i64 %672, %669
  %674 = xor i64 %673, %667
  %675 = xor i64 %674, %663
  %676 = and i64 %285, -836709537182021379
  %677 = xor i64 %285, -1
  %678 = or i64 836709537182021378, %677
  %679 = xor i64 %678, -1
  %680 = and i64 %679, -1
  %681 = and i64 %286, -8342444951697271586
  %682 = xor i64 %286, -1
  %683 = xor i64 -8342444951697271586, %682
  %684 = and i64 %683, -8342444951697271586
  %685 = xor i64 %676, %681
  %686 = xor i64 %685, %680
  %687 = xor i64 %686, %684
  %688 = xor i64 %687, -8229836973407595219
  %689 = mul i64 %675, %688
  %690 = trunc i64 %689 to i32
  %691 = add i32 %622, %690
  %692 = and i64 %.reload8, -8604252251398066969
  %693 = or i64 8604252251398066968, %.reload8
  %694 = sub i64 %693, 8604252251398066968
  %695 = add i64 %286, -5717473177458215824
  %696 = sub i64 0, %286
  %697 = sub i64 -5717473177458215824, %696
  %698 = and i64 %285, -4220859115894137696
  %699 = or i64 4220859115894137695, %285
  %700 = sub i64 %699, 4220859115894137695
  %701 = xor i64 -2990928748262731129, %692
  %702 = xor i64 %701, %698
  %703 = xor i64 %702, %697
  %704 = xor i64 %703, %694
  %705 = xor i64 %704, %700
  %706 = xor i64 %705, %695
  %707 = and i64 %286, 3634114170203540400
  %708 = or i64 -3634114170203540401, %286
  %709 = sub i64 %708, -3634114170203540401
  %710 = sext i32 %dispatcher1 to i64
  %711 = or i64 %710, 5942391028304765597
  %712 = xor i64 %710, -1
  %713 = and i64 5942391028304765597, %712
  %714 = add i64 %713, %710
  %715 = add i64 %.reload8, 4830841695197570190
  %716 = add i64 -4400494195339461830, %.reload8
  %717 = add i64 %716, -9215408183172519596
  %718 = xor i64 6729749154575003129, %714
  %719 = xor i64 %718, %709
  %720 = xor i64 %719, %715
  %721 = xor i64 %720, %717
  %722 = xor i64 %721, %711
  %723 = xor i64 %722, %707
  %724 = mul i64 %706, %723
  %725 = trunc i64 %724 to i32
  %726 = sdiv i32 %514, %725
  %727 = mul i32 %622, 99
  %728 = mul i32 %581, 84
  %729 = sub i32 %622, 122
  %730 = sub i32 %584, 19
  %731 = sub i32 %657, 8
  %732 = add i32 %514, 64
  %733 = add i32 %582, 31
  %734 = add i32 0, %658
  %735 = add i32 %734, %691
  %736 = add i32 %735, %726
  %737 = add i32 %736, %727
  %738 = add i32 %737, %728
  %739 = add i32 %738, %729
  %740 = add i32 %739, %730
  %741 = add i32 %740, %731
  %742 = add i32 %741, %732
  %743 = add i32 %742, %733
  %744 = mul i32 %743, %743
  %745 = add i32 %744, %743
  %746 = srem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = and i32 %743, 1
  %749 = icmp eq i32 %748, 1
  %750 = or i1 %749, %747
  %751 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %752 = load i32, ptr %751, align 4
  %753 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %754 = load i32, ptr %753, align 4
  %755 = sub i32 %752, %754
  %756 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %759 = load i32, ptr %758, align 4
  %760 = srem i32 %757, %759
  %761 = select i1 %750, i32 %755, i32 %760
  store i32 %761, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem19, align 8
  store i8 0, ptr %.reg2mem21, align 1
  %762 = load ptr, ptr %28, align 8
  %763 = load i8, ptr %762, align 1
  %764 = mul i8 %763, %763
  %765 = add i8 %764, %763
  %766 = mul i8 %765, 3
  %767 = srem i8 %766, 2
  %768 = icmp eq i8 %767, 0
  %769 = and i8 %763, 1
  %770 = icmp eq i8 %769, 0
  %771 = or i1 %770, %768
  %772 = select i1 %771, i32 1168929694, i32 1168929693
  %773 = xor i32 %772, 3
  store i32 %773, ptr %2, align 4
  %774 = call ptr @bf415071391768008859(ptr %2)
  %775 = load ptr, ptr %774, align 8
  indirectbr ptr %775, [label %loopEnd, label %513]

776:                                              ; preds = %776, %loopStart
  %.reload14 = load i64, ptr %.reg2mem13, align 8
  %777 = sext i32 %dispatcher1 to i64
  %778 = and i64 %777, 8650254306492472343
  %779 = or i64 -8650254306492472344, %777
  %780 = sub i64 %779, -8650254306492472344
  %781 = add i64 %.reload8, -3437669254739095757
  %782 = sub i64 0, %.reload8
  %783 = sub i64 -3437669254739095757, %782
  %784 = and i64 %287, -4860103245159162867
  %785 = xor i64 %287, -1
  %786 = xor i64 -4860103245159162867, %785
  %787 = and i64 %786, -4860103245159162867
  %788 = xor i64 %787, %781
  %789 = xor i64 %788, %783
  %790 = xor i64 %789, %780
  %791 = xor i64 %790, 1684511104683195589
  %792 = xor i64 %791, %778
  %793 = xor i64 %792, %784
  %794 = sext i32 %0 to i64
  %795 = add i64 %794, -293422061973416916
  %796 = and i64 -293422061973416916, %794
  %797 = mul i64 2, %796
  %798 = xor i64 -293422061973416916, %794
  %799 = add i64 %798, %797
  %800 = and i64 %.reload8, -1781353103963521726
  %801 = xor i64 %.reload8, -1
  %802 = xor i64 -1781353103963521726, %801
  %803 = and i64 %802, -1781353103963521726
  %804 = xor i64 %803, 0
  %805 = xor i64 %804, %795
  %806 = xor i64 %805, %799
  %807 = xor i64 %806, %800
  %808 = mul i64 %793, %807
  %809 = sub i64 %808, %.reload14
  %810 = add i64 %809, -2
  %811 = sub i64 0, %810
  %.reload10 = load i64, ptr %.reg2mem9, align 8
  %812 = icmp ult i64 %811, %.reload10
  %813 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %814 = load i32, ptr %813, align 4
  %815 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %816 = load i32, ptr %815, align 4
  %817 = add i32 %814, %816
  %818 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %819 = load i32, ptr %818, align 4
  %820 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %821 = load i32, ptr %820, align 4
  %822 = srem i32 %819, %821
  %823 = select i1 %812, i32 %817, i32 %822
  store i32 %823, ptr %dispatcher, align 4
  %.reload18 = load i8, ptr %.reg2mem16, align 1
  store i64 %811, ptr %.reg2mem19, align 8
  store i8 %.reload18, ptr %.reg2mem21, align 1
  %824 = load ptr, ptr %24, align 8
  %825 = load i8, ptr %824, align 1
  %826 = mul i8 %825, %825
  %827 = add i8 %826, %825
  %828 = srem i8 %827, 2
  %829 = icmp eq i8 %828, 0
  %830 = mul i8 %825, 2
  %831 = add i8 2, %830
  %832 = mul i8 %825, 2
  %833 = mul i8 %832, %831
  %834 = srem i8 %833, 4
  %835 = icmp eq i8 %834, 0
  %836 = or i1 %835, %829
  %837 = select i1 %836, i32 1168929695, i32 1168929693
  %838 = xor i32 %837, 2
  store i32 %838, ptr %2, align 4
  %839 = call ptr @bf415071391768008859(ptr %2)
  %840 = load ptr, ptr %839, align 8
  indirectbr ptr %840, [label %loopEnd, label %776]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %841 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %842 = load i32, ptr %841, align 4
  %843 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %844 = load i32, ptr %843, align 4
  %845 = srem i32 %842, %844
  store i32 %845, ptr %dispatcher, align 4
  %.reload17 = load i8, ptr %.reg2mem16, align 1
  store i8 %.reload17, ptr %.reg2mem23, align 1
  %846 = load ptr, ptr %10, align 8
  %847 = load i8, ptr %846, align 1
  %848 = mul i8 %847, %847
  %849 = add i8 %848, %847
  %850 = srem i8 %849, 2
  %851 = icmp eq i8 %850, 0
  %852 = mul i8 %847, 2
  %853 = add i8 2, %852
  %854 = mul i8 %847, 2
  %855 = mul i8 %854, %853
  %856 = srem i8 %855, 4
  %857 = icmp eq i8 %856, 0
  %858 = or i1 %857, %851
  %859 = select i1 %858, i32 1168929694, i32 1168929693
  %860 = xor i32 %859, 3
  store i32 %860, ptr %2, align 4
  %861 = call ptr @bf415071391768008859(ptr %2)
  %862 = load ptr, ptr %861, align 8
  indirectbr ptr %862, [label %loopEnd, label %.loopexit]

863:                                              ; preds = %loopStart
  %.reload24 = load i8, ptr %.reg2mem23, align 1
  %864 = icmp eq i8 %.reload24, -25
  %865 = select i1 %864, ptr @str.3, ptr @str
  store i64 -2977792456094051716, ptr %29, align 8
  %866 = call ptr @lk12196589957831149503(ptr %29)
  %867 = load ptr, ptr %866, align 8
  %868 = call i32 %867(ptr %865)
  %869 = sub i8 0, %.reload24
  %870 = zext i8 %869 to i32
  store i64 -2977792456094051713, ptr %29, align 8
  %871 = call ptr @lk12196589957831149503(ptr %29)
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 (ptr, ...) %872(ptr @.str.2, i32 %870)
  ret i32 0

BogusBasicBlock:                                  ; preds = %1115, %1075, %loopStart
  %874 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %874, align 4
  %875 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %875, align 4
  %876 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %876, align 4
  %877 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %878 = srem i64 %129, 2
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %991

880:                                              ; preds = %BogusBasicBlock
  %881 = sext i32 %0 to i64
  %882 = xor i64 %881, -1
  %883 = or i64 %882, 2090829932716474074
  %884 = xor i64 %883, -1
  %885 = and i64 %884, -1
  %886 = xor i64 %881, -1
  %887 = xor i64 -2090829932716474075, %886
  %888 = and i64 %887, -2090829932716474075
  %889 = xor i64 %286, -1
  %890 = or i64 %889, 6407245779474117145
  %891 = xor i64 %890, -1
  %892 = and i64 %891, -1
  %893 = xor i64 %286, -1
  %894 = xor i64 6407245779474117145, %893
  %895 = and i64 6407245779474117145, %893
  %896 = or i64 %895, %894
  %897 = xor i64 %896, -1
  %898 = and i64 %897, -1
  %899 = and i64 %.reload8, -9038492170856050538
  %900 = mul i64 2, %899
  %901 = xor i64 %.reload8, -9038492170856050538
  %902 = add i64 %901, %900
  %903 = sub i64 0, %.reload8
  %904 = and i64 9038492170856050538, %903
  %905 = mul i64 2, %904
  %906 = xor i64 9038492170856050538, %903
  %907 = add i64 %906, %905
  %908 = sub i64 2274066681940101861, %907
  %909 = sub i64 %908, 2274066681940101861
  %910 = and i64 %885, %888
  %911 = or i64 %885, %888
  %912 = sub i64 %911, %910
  %913 = xor i64 %902, -1
  %914 = and i64 %912, %913
  %915 = xor i64 %912, -1
  %916 = and i64 %915, %902
  %917 = or i64 %916, %914
  %918 = and i64 %917, %898
  %919 = or i64 %917, %898
  %920 = sub i64 %919, %918
  %921 = xor i64 %920, %909
  %922 = xor i64 %921, %892
  %923 = and i64 %922, -8846838578815361510
  %924 = xor i64 %922, -1
  %925 = and i64 %924, 8846838578815361509
  %926 = or i64 %925, %923
  %927 = and i64 %287, 7369964451095004470
  %928 = xor i64 %287, -1
  %929 = xor i64 %928, -1
  %930 = and i64 -7369964451095004471, %929
  %931 = add i64 %930, %928
  %932 = and i64 %931, 0
  %933 = xor i64 %931, -1
  %934 = and i64 %933, -1
  %935 = or i64 %934, %932
  %936 = and i64 %935, -1
  %937 = sext i32 %dispatcher1 to i64
  %938 = add i64 %937, 4106627322549692369
  %939 = sub i64 0, %937
  %940 = sub i64 4106627322549692369, %939
  %941 = xor i64 %.reload7, -483977669098592011
  %942 = and i64 %941, %.reload7
  %943 = xor i64 %.reload7, -1
  %944 = xor i64 483977669098592010, %943
  %945 = and i64 %944, 483977669098592010
  %946 = xor i64 %936, %938
  %947 = and i64 %927, -6279136361524037593
  %948 = xor i64 %927, -1
  %949 = and i64 %948, 6279136361524037592
  %950 = or i64 %949, %947
  %951 = and i64 %946, -6279136361524037593
  %952 = xor i64 %946, -1
  %953 = and i64 %952, 6279136361524037592
  %954 = or i64 %953, %951
  %955 = xor i64 %954, %950
  %956 = xor i64 %955, -8311847052669795423
  %957 = xor i64 %956, %945
  %958 = xor i64 %940, -1
  %959 = and i64 %957, %958
  %960 = xor i64 %957, -1
  %961 = and i64 %960, %940
  %962 = or i64 %961, %959
  %963 = xor i64 %962, %942
  %964 = mul i64 %926, %963
  %965 = trunc i64 %964 to i32
  store i32 %965, ptr %877, align 4
  %966 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %966, align 4
  %967 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %967, align 4
  %968 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %968, align 4
  %969 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %970 = load i32, ptr %969, align 4
  store i32 %970, ptr %dispatcher, align 4
  %971 = load ptr, ptr %8, align 8
  %972 = load i8, ptr %971, align 1
  %973 = mul i8 %972, %972
  %974 = mul i8 %973, %972
  %975 = add i8 %974, %972
  %976 = srem i8 %975, 2
  %977 = icmp eq i8 %976, 0
  %978 = mul i8 %972, 2
  %979 = add i8 2, %978
  %980 = mul i8 %972, 2
  %981 = mul i8 %980, %979
  %982 = srem i8 %981, 4
  %983 = icmp eq i8 %982, 0
  %984 = xor i1 %977, true
  %985 = xor i1 %983, %984
  %986 = and i1 %985, %983
  %987 = select i1 %986, i32 1168929687, i32 1168929684
  %988 = xor i32 %987, 3
  store i32 %988, ptr %2, align 4
  %989 = call ptr @bf415071391768008859(ptr %2)
  %990 = load ptr, ptr %989, align 8
  br label %1115

991:                                              ; preds = %BogusBasicBlock
  %992 = sub i64 51, 97
  %993 = sext i32 %0 to i64
  %994 = sub i64 2, 121
  %995 = and i64 %993, -2090829932716474075
  %996 = add i64 106, 78
  %997 = xor i64 %993, -1
  %998 = sdiv i64 39, 74
  %999 = xor i64 -2090829932716474075, %997
  %1000 = mul i64 74, 51
  %1001 = and i64 %999, -2090829932716474075
  %1002 = sdiv i64 89, 80
  %1003 = and i64 %286, -6407245779474117146
  %1004 = xor i64 %286, -1
  %1005 = or i64 6407245779474117145, %1004
  %1006 = xor i64 %1005, -1
  %1007 = and i64 %1006, -1
  %1008 = add i64 %.reload8, -9038492170856050538
  %1009 = sub i64 0, %.reload8
  %1010 = add i64 9038492170856050538, %1009
  %1011 = sub i64 0, %1010
  %1012 = xor i64 %995, %1001
  %1013 = xor i64 %1012, %1008
  %1014 = xor i64 %1013, %1007
  %1015 = xor i64 %1014, %1011
  %1016 = xor i64 %1015, %1003
  %1017 = xor i64 %1016, 8846838578815361509
  %1018 = and i64 %287, 7369964451095004470
  %1019 = xor i64 %287, -1
  %1020 = or i64 -7369964451095004471, %1019
  %1021 = xor i64 %1020, -1
  %1022 = and i64 %1021, -1
  %1023 = sext i32 %dispatcher1 to i64
  %1024 = add i64 %1023, 4106627322549692369
  %1025 = sub i64 0, %1023
  %1026 = sub i64 4106627322549692369, %1025
  %1027 = and i64 %.reload7, 483977669098592010
  %1028 = xor i64 %.reload7, -1
  %1029 = xor i64 483977669098592010, %1028
  %1030 = and i64 %1029, 483977669098592010
  %1031 = xor i64 %1022, %1024
  %1032 = xor i64 %1031, %1018
  %1033 = xor i64 %1032, -8311847052669795423
  %1034 = xor i64 %1033, %1030
  %1035 = xor i64 %1034, %1026
  %1036 = xor i64 %1035, %1027
  %1037 = mul i64 %1017, %1036
  %1038 = trunc i64 %1037 to i32
  store i32 %1038, ptr %877, align 4
  %1039 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1039, align 4
  %1040 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1040, align 4
  %1041 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1041, align 4
  %1042 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1043 = srem i64 %37, 2
  %1044 = icmp eq i64 %1043, 0
  %1045 = mul i64 %82, %82
  %1046 = add i64 %1045, %82
  %1047 = srem i64 %1046, 2
  %1048 = icmp eq i64 %1047, 0
  %1049 = and i64 %82, 1
  %1050 = icmp eq i64 %1049, 1
  %1051 = or i1 %1050, %1048
  br i1 %1051, label %1052, label %1075

1052:                                             ; preds = %991
  %1053 = load i32, ptr %1042, align 4
  store i32 %1053, ptr %dispatcher, align 4
  %1054 = load ptr, ptr %8, align 8
  %1055 = load i8, ptr %1054, align 1
  %1056 = mul i8 %1055, %1055
  %1057 = mul i8 %1056, %1055
  %1058 = add i8 %1057, %1055
  %1059 = srem i8 %1058, 2
  %1060 = icmp eq i8 %1059, 0
  %1061 = mul i8 %1055, 2
  %1062 = add i8 2, %1061
  %1063 = mul i8 %1055, 2
  %1064 = mul i8 %1063, %1062
  %1065 = srem i8 %1064, 4
  %1066 = icmp eq i8 %1065, 0
  %1067 = and i1 %1066, %1060
  %1068 = select i1 %1067, i32 1168929687, i32 1168929684
  %1069 = and i32 %1068, -4
  %1070 = xor i32 %1068, -1
  %1071 = and i32 %1070, 3
  %1072 = or i32 %1071, %1069
  store i32 %1072, ptr %2, align 4
  %1073 = call ptr @bf415071391768008859(ptr %2)
  %1074 = load ptr, ptr %1073, align 8
  br label %1095

1075:                                             ; preds = %991
  %1076 = load i32, ptr %1042, align 4
  store i32 %1076, ptr %dispatcher, align 4
  %1077 = load ptr, ptr %8, align 8
  %1078 = load i8, ptr %1077, align 1
  %1079 = mul i8 %1078, %1078
  %1080 = mul i8 %1079, %1078
  %1081 = add i8 %1080, %1078
  %1082 = srem i8 %1081, 2
  %1083 = icmp eq i8 %1082, 0
  %1084 = mul i8 %1078, 2
  %1085 = add i8 2, %1084
  %1086 = mul i8 %1078, 2
  %1087 = mul i8 %1086, %1085
  %1088 = srem i8 %1087, 4
  %1089 = icmp eq i8 %1088, 0
  %1090 = and i1 %1089, %1083
  %1091 = select i1 %1090, i32 1168929687, i32 1168929684
  %1092 = xor i32 %1091, 3
  store i32 %1092, ptr %2, align 4
  %1093 = call ptr @bf415071391768008859(ptr %2)
  %1094 = load ptr, ptr %1093, align 8
  br i1 %1051, label %1095, label %BogusBasicBlock

1095:                                             ; preds = %1075, %1052
  %1096 = phi i32 [ %1076, %1075 ], [ %1053, %1052 ]
  %1097 = phi ptr [ %1077, %1075 ], [ %1054, %1052 ]
  %1098 = phi i8 [ %1078, %1075 ], [ %1055, %1052 ]
  %1099 = phi i8 [ %1079, %1075 ], [ %1056, %1052 ]
  %1100 = phi i8 [ %1080, %1075 ], [ %1057, %1052 ]
  %1101 = phi i8 [ %1081, %1075 ], [ %1058, %1052 ]
  %1102 = phi i8 [ %1082, %1075 ], [ %1059, %1052 ]
  %1103 = phi i1 [ %1083, %1075 ], [ %1060, %1052 ]
  %1104 = phi i8 [ %1084, %1075 ], [ %1061, %1052 ]
  %1105 = phi i8 [ %1085, %1075 ], [ %1062, %1052 ]
  %1106 = phi i8 [ %1086, %1075 ], [ %1063, %1052 ]
  %1107 = phi i8 [ %1087, %1075 ], [ %1064, %1052 ]
  %1108 = phi i8 [ %1088, %1075 ], [ %1065, %1052 ]
  %1109 = phi i1 [ %1089, %1075 ], [ %1066, %1052 ]
  %1110 = phi i1 [ %1090, %1075 ], [ %1067, %1052 ]
  %1111 = phi i32 [ %1091, %1075 ], [ %1068, %1052 ]
  %1112 = phi i32 [ %1092, %1075 ], [ %1072, %1052 ]
  %1113 = phi ptr [ %1093, %1075 ], [ %1073, %1052 ]
  %1114 = phi ptr [ %1094, %1075 ], [ %1074, %1052 ]
  br label %codeRepl

codeRepl:                                         ; preds = %1095
  call void @main..split()
  br label %1115

1115:                                             ; preds = %codeRepl, %880
  %1116 = phi i64 [ %993, %codeRepl ], [ %881, %880 ]
  %1117 = phi i64 [ %995, %codeRepl ], [ %885, %880 ]
  %1118 = phi i64 [ %997, %codeRepl ], [ %886, %880 ]
  %1119 = phi i64 [ %999, %codeRepl ], [ %887, %880 ]
  %1120 = phi i64 [ %1001, %codeRepl ], [ %888, %880 ]
  %1121 = phi i64 [ %1003, %codeRepl ], [ %892, %880 ]
  %1122 = phi i64 [ %1004, %codeRepl ], [ %893, %880 ]
  %1123 = phi i64 [ %1005, %codeRepl ], [ %896, %880 ]
  %1124 = phi i64 [ %1006, %codeRepl ], [ %897, %880 ]
  %1125 = phi i64 [ %1007, %codeRepl ], [ %898, %880 ]
  %1126 = phi i64 [ %1008, %codeRepl ], [ %902, %880 ]
  %1127 = phi i64 [ %1009, %codeRepl ], [ %903, %880 ]
  %1128 = phi i64 [ %1010, %codeRepl ], [ %907, %880 ]
  %1129 = phi i64 [ %1011, %codeRepl ], [ %909, %880 ]
  %1130 = phi i64 [ %1012, %codeRepl ], [ %912, %880 ]
  %1131 = phi i64 [ %1013, %codeRepl ], [ %917, %880 ]
  %1132 = phi i64 [ %1014, %codeRepl ], [ %920, %880 ]
  %1133 = phi i64 [ %1015, %codeRepl ], [ %921, %880 ]
  %1134 = phi i64 [ %1016, %codeRepl ], [ %922, %880 ]
  %1135 = phi i64 [ %1017, %codeRepl ], [ %926, %880 ]
  %1136 = phi i64 [ %1018, %codeRepl ], [ %927, %880 ]
  %1137 = phi i64 [ %1019, %codeRepl ], [ %928, %880 ]
  %1138 = phi i64 [ %1020, %codeRepl ], [ %931, %880 ]
  %1139 = phi i64 [ %1021, %codeRepl ], [ %935, %880 ]
  %1140 = phi i64 [ %1022, %codeRepl ], [ %936, %880 ]
  %1141 = phi i64 [ %1023, %codeRepl ], [ %937, %880 ]
  %1142 = phi i64 [ %1024, %codeRepl ], [ %938, %880 ]
  %1143 = phi i64 [ %1025, %codeRepl ], [ %939, %880 ]
  %1144 = phi i64 [ %1026, %codeRepl ], [ %940, %880 ]
  %1145 = phi i64 [ %1027, %codeRepl ], [ %942, %880 ]
  %1146 = phi i64 [ %1028, %codeRepl ], [ %943, %880 ]
  %1147 = phi i64 [ %1029, %codeRepl ], [ %944, %880 ]
  %1148 = phi i64 [ %1030, %codeRepl ], [ %945, %880 ]
  %1149 = phi i64 [ %1031, %codeRepl ], [ %946, %880 ]
  %1150 = phi i64 [ %1032, %codeRepl ], [ %955, %880 ]
  %1151 = phi i64 [ %1033, %codeRepl ], [ %956, %880 ]
  %1152 = phi i64 [ %1034, %codeRepl ], [ %957, %880 ]
  %1153 = phi i64 [ %1035, %codeRepl ], [ %962, %880 ]
  %1154 = phi i64 [ %1036, %codeRepl ], [ %963, %880 ]
  %1155 = phi i64 [ %1037, %codeRepl ], [ %964, %880 ]
  %1156 = phi i32 [ %1038, %codeRepl ], [ %965, %880 ]
  %1157 = phi ptr [ %1039, %codeRepl ], [ %966, %880 ]
  %1158 = phi ptr [ %1040, %codeRepl ], [ %967, %880 ]
  %1159 = phi ptr [ %1041, %codeRepl ], [ %968, %880 ]
  %1160 = phi ptr [ %1042, %codeRepl ], [ %969, %880 ]
  %1161 = phi i32 [ %1096, %codeRepl ], [ %970, %880 ]
  %1162 = phi ptr [ %1097, %codeRepl ], [ %971, %880 ]
  %1163 = phi i8 [ %1098, %codeRepl ], [ %972, %880 ]
  %1164 = phi i8 [ %1099, %codeRepl ], [ %973, %880 ]
  %1165 = phi i8 [ %1100, %codeRepl ], [ %974, %880 ]
  %1166 = phi i8 [ %1101, %codeRepl ], [ %975, %880 ]
  %1167 = phi i8 [ %1102, %codeRepl ], [ %976, %880 ]
  %1168 = phi i1 [ %1103, %codeRepl ], [ %977, %880 ]
  %1169 = phi i8 [ %1104, %codeRepl ], [ %978, %880 ]
  %1170 = phi i8 [ %1105, %codeRepl ], [ %979, %880 ]
  %1171 = phi i8 [ %1106, %codeRepl ], [ %980, %880 ]
  %1172 = phi i8 [ %1107, %codeRepl ], [ %981, %880 ]
  %1173 = phi i8 [ %1108, %codeRepl ], [ %982, %880 ]
  %1174 = phi i1 [ %1109, %codeRepl ], [ %983, %880 ]
  %1175 = phi i1 [ %1110, %codeRepl ], [ %986, %880 ]
  %1176 = phi i32 [ %1111, %codeRepl ], [ %987, %880 ]
  %1177 = phi i32 [ %1112, %codeRepl ], [ %988, %880 ]
  %1178 = phi ptr [ %1113, %codeRepl ], [ %989, %880 ]
  %1179 = phi ptr [ %1114, %codeRepl ], [ %990, %880 ]
  indirectbr ptr %1179, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1180 = load ptr, ptr %22, align 8
  %1181 = load i8, ptr %1180, align 1
  %1182 = mul i8 %1181, %1181
  %1183 = add i8 %1182, %1181
  %1184 = srem i8 %1183, 2
  %1185 = icmp eq i8 %1184, 0
  %1186 = mul i8 %1181, 2
  %1187 = add i8 2, %1186
  %1188 = mul i8 %1181, 2
  %1189 = mul i8 %1188, %1187
  %1190 = srem i8 %1189, 4
  %1191 = icmp eq i8 %1190, 0
  %1192 = and i1 %1191, %1185
  %1193 = select i1 %1192, i32 1168929693, i32 1168929693
  %1194 = xor i32 %1193, 0
  store i32 %1194, ptr %2, align 4
  %1195 = call ptr @bf415071391768008859(ptr %2)
  %1196 = load ptr, ptr %1195, align 8
  indirectbr ptr %1196, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %776, %513, %423, %399, %380, %.preheader, %EntryBasicBlockSplit
  %1197 = load ptr, ptr %14, align 8
  %1198 = load i8, ptr %1197, align 1
  %1199 = mul i8 %1198, %1198
  %1200 = add i8 %1199, %1198
  %1201 = srem i8 %1200, 2
  %1202 = icmp eq i8 %1201, 0
  %1203 = and i8 %1198, 1
  %1204 = icmp eq i8 %1203, 1
  %1205 = or i1 %1204, %1202
  %1206 = select i1 %1205, i32 1168929686, i32 1168929685
  %1207 = xor i32 %1206, 3
  store i32 %1207, ptr %2, align 4
  %1208 = call ptr @bf415071391768008859(ptr %2)
  %1209 = load ptr, ptr %1208, align 8
  indirectbr ptr %1209, [label %loopStart, label %loopEnd]
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode12504564244244740979(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc256 = alloca ptr, align 8
  %.loc255 = alloca ptr, align 8
  %.loc254 = alloca i32, align 4
  %.loc253 = alloca i32, align 4
  %.loc252 = alloca i1, align 1
  %.loc251 = alloca i1, align 1
  %.loc250 = alloca i8, align 1
  %.loc249 = alloca i8, align 1
  %.loc248 = alloca i8, align 1
  %.loc247 = alloca i8, align 1
  %.loc246 = alloca i8, align 1
  %.loc245 = alloca i1, align 1
  %.loc244 = alloca i8, align 1
  %.loc243 = alloca i8, align 1
  %.loc242 = alloca i8, align 1
  %.loc241 = alloca i8, align 1
  %.loc240 = alloca i8, align 1
  %.loc239 = alloca ptr, align 8
  %.loc214 = alloca ptr, align 8
  %.loc213 = alloca ptr, align 8
  %.loc212 = alloca i32, align 4
  %.loc211 = alloca i32, align 4
  %.loc210 = alloca i1, align 1
  %.loc209 = alloca i1, align 1
  %.loc208 = alloca i8, align 1
  %.loc207 = alloca i8, align 1
  %.loc206 = alloca i8, align 1
  %.loc205 = alloca i1, align 1
  %.loc204 = alloca i8, align 1
  %.loc203 = alloca i8, align 1
  %.loc202 = alloca i8, align 1
  %.loc201 = alloca i8, align 1
  %.loc200 = alloca i8, align 1
  %.loc199 = alloca ptr, align 8
  %.loc198 = alloca i32, align 4
  %.loc197 = alloca i32, align 4
  %.loc196 = alloca i32, align 4
  %.loc195 = alloca ptr, align 8
  %.loc194 = alloca i32, align 4
  %.loc193 = alloca ptr, align 8
  %.loc192 = alloca i32, align 4
  %.loc161 = alloca ptr, align 8
  %.loc160 = alloca ptr, align 8
  %.loc159 = alloca i32, align 4
  %.loc158 = alloca i32, align 4
  %.loc157 = alloca i32, align 4
  %.loc156 = alloca i32, align 4
  %.loc155 = alloca i1, align 1
  %.loc154 = alloca i1, align 1
  %.loc153 = alloca i1, align 1
  %.loc152 = alloca i1, align 1
  %.loc151 = alloca i8, align 1
  %.loc150 = alloca i8, align 1
  %.loc149 = alloca i8, align 1
  %.loc148 = alloca i1, align 1
  %.loc147 = alloca i8, align 1
  %.loc146 = alloca i8, align 1
  %.loc145 = alloca i8, align 1
  %.loc144 = alloca i8, align 1
  %.loc143 = alloca i8, align 1
  %.loc142 = alloca i8, align 1
  %.loc141 = alloca i8, align 1
  %.loc140 = alloca ptr, align 8
  %.loc139 = alloca i32, align 4
  %.loc138 = alloca i32, align 4
  %.loc137 = alloca i32, align 4
  %.loc136 = alloca i64, align 8
  %.loc135 = alloca ptr, align 8
  %.loc134 = alloca i64, align 8
  %.loc124 = alloca i64, align 8
  %.loc123 = alloca i64, align 8
  %.loc122 = alloca i64, align 8
  %.loc121 = alloca i64, align 8
  %.loc120 = alloca i64, align 8
  %.loc119 = alloca i64, align 8
  %.loc111 = alloca i64, align 8
  %.loc110 = alloca i64, align 8
  %.loc109 = alloca i64, align 8
  %.loc108 = alloca i64, align 8
  %.loc107 = alloca i64, align 8
  %.loc106 = alloca i64, align 8
  %.loc101 = alloca ptr, align 8
  %.loc100 = alloca ptr, align 8
  %.loc99 = alloca i32, align 4
  %.loc91 = alloca i64, align 8
  %.loc90 = alloca i64, align 8
  %.loc89 = alloca i64, align 8
  %.loc88 = alloca i64, align 8
  %.loc87 = alloca i64, align 8
  %.loc82 = alloca i64, align 8
  %.loc81 = alloca i64, align 8
  %.loc76 = alloca i64, align 8
  %.loc75 = alloca i64, align 8
  %.loc54 = alloca i1, align 1
  %.loc53 = alloca i32, align 4
  %.loc52 = alloca i32, align 4
  %.loc51 = alloca i32, align 4
  %.loc50 = alloca ptr, align 8
  %.loc49 = alloca i32, align 4
  %.loc48 = alloca ptr, align 8
  %.loc47 = alloca i32, align 4
  %.loc46 = alloca i32, align 4
  %.loc45 = alloca ptr, align 8
  %.loc44 = alloca i32, align 4
  %.loc43 = alloca ptr, align 8
  %.loc42 = alloca i1, align 1
  %.loc41 = alloca i1, align 1
  %.loc40 = alloca i32, align 4
  %.loc39 = alloca i32, align 4
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i64, align 8
  %.loc33 = alloca i1, align 1
  %.loc15 = alloca ptr, align 8
  %.loc14 = alloca ptr, align 8
  %.loc13 = alloca i32, align 4
  %.loc12 = alloca i32, align 4
  %.loc11 = alloca i1, align 1
  %.loc10 = alloca i1, align 1
  %.loc9 = alloca i8, align 1
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i8, align 1
  %.loc6 = alloca i8, align 1
  %.loc5 = alloca i8, align 1
  %.loc4 = alloca i8, align 1
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i64 @h6565108735161518046(i64 1168929693)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %6
  store ptr blockaddress(@decode12504564244244740979, %defaultSwitchBasicBlock), ptr %7, align 8
  %8 = call i64 @h6565108735161518046(i64 1168929689)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %8
  store ptr blockaddress(@decode12504564244244740979, %BogusBasicBlock), ptr %9, align 8
  %10 = call i64 @h6565108735161518046(i64 1168929687)
  %11 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %10
  store ptr blockaddress(@decode12504564244244740979, %1041), ptr %11, align 8
  %12 = call i64 @h6565108735161518046(i64 1168929692)
  %13 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %12
  store ptr blockaddress(@decode12504564244244740979, %830), ptr %13, align 8
  %14 = call i64 @h6565108735161518046(i64 1168929691)
  %15 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %14
  store ptr blockaddress(@decode12504564244244740979, %673), ptr %15, align 8
  %16 = call i64 @h6565108735161518046(i64 1168929695)
  %17 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %16
  store ptr blockaddress(@decode12504564244244740979, %.loopexit), ptr %17, align 8
  %18 = call i64 @h6565108735161518046(i64 1168929690)
  %19 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %18
  store ptr blockaddress(@decode12504564244244740979, %530), ptr %19, align 8
  %20 = call i64 @h6565108735161518046(i64 1168929688)
  %21 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %20
  store ptr blockaddress(@decode12504564244244740979, %507), ptr %21, align 8
  %22 = call i64 @h6565108735161518046(i64 1168929684)
  %23 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %22
  store ptr blockaddress(@decode12504564244244740979, %702), ptr %23, align 8
  %24 = call i64 @h6565108735161518046(i64 1168929683)
  %25 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %24
  store ptr blockaddress(@decode12504564244244740979, %EntryBasicBlockSplit), ptr %25, align 8
  %26 = call i64 @h6565108735161518046(i64 1168929685)
  %27 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %26
  store ptr blockaddress(@decode12504564244244740979, %loopEnd), ptr %27, align 8
  %28 = call i64 @h6565108735161518046(i64 1168929694)
  %29 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %28
  store ptr blockaddress(@decode12504564244244740979, %341), ptr %29, align 8
  %30 = call i64 @h6565108735161518046(i64 1168929686)
  %31 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %30
  store ptr blockaddress(@decode12504564244244740979, %loopStart), ptr %31, align 8
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca i64, align 8
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [14 x i32], align 4
  %32 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %32, align 4
  %33 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %33, align 4
  %34 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %37 = sext i32 %1 to i64
  %38 = or i64 %37, 6133954965785258020
  %39 = xor i64 %37, -1
  %40 = or i64 -6133954965785258021, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %41, -1
  %43 = and i64 %37, -7774521043757804258
  %44 = xor i64 %37, -1
  %45 = and i64 %44, 7774521043757804257
  %46 = or i64 %45, %43
  %47 = xor i64 4522891900589703877, %46
  %48 = or i64 %47, %42
  %49 = sext i32 %1 to i64
  %50 = or i64 %49, -4818014270080516354
  %51 = xor i64 -4818014270080516354, %49
  %52 = and i64 -4818014270080516354, %49
  %53 = or i64 %52, %51
  %54 = sext i32 %1 to i64
  %55 = and i64 %54, -6860215242353290489
  %56 = or i64 6860215242353290488, %54
  %57 = sub i64 %56, 6860215242353290488
  %58 = xor i64 %57, 7403295311687794455
  %59 = xor i64 %58, %38
  %60 = xor i64 %59, %55
  %61 = xor i64 %60, %48
  %62 = xor i64 %61, %50
  %63 = xor i64 %62, %53
  %64 = sext i32 %1 to i64
  %65 = add i64 %64, 2332289757218614988
  %66 = or i64 2332289757218614988, %64
  %67 = and i64 2332289757218614988, %64
  %68 = add i64 %67, %66
  %69 = sext i32 %1 to i64
  %70 = and i64 %69, 3810721511386842536
  %71 = or i64 -3810721511386842537, %69
  %72 = sub i64 %71, -3810721511386842537
  %73 = sext i32 %1 to i64
  %74 = add i64 %73, -7837973835226765743
  %75 = add i64 -7325752690484683964, %73
  %76 = sub i64 %75, 512221144742081779
  %77 = xor i64 %76, %65
  %78 = xor i64 %77, %68
  %79 = xor i64 %78, %70
  %80 = xor i64 %79, %74
  %81 = xor i64 %80, -6814402267771311961
  %82 = xor i64 %81, %72
  %83 = mul i64 %63, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %36, align 4
  %85 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %86 = sext i32 %1 to i64
  %87 = or i64 %86, -8124592615022517261
  %88 = xor i64 %86, -1
  %89 = or i64 8124592615022517260, %88
  %90 = xor i64 %89, -1
  %91 = and i64 %90, -1
  %92 = and i64 %86, -4903057286517786097
  %93 = xor i64 %86, -1
  %94 = and i64 %93, 4903057286517786096
  %95 = or i64 %94, %92
  %96 = xor i64 -3804259036621527549, %95
  %97 = or i64 %96, %91
  %98 = sext i32 %1 to i64
  %99 = add i64 %98, -455512175387955703
  %100 = sub i64 0, %98
  %101 = sub i64 -455512175387955703, %100
  %102 = xor i64 %99, %97
  %103 = xor i64 %102, %87
  %104 = xor i64 %103, 267571793771503209
  %105 = xor i64 %104, %101
  %106 = sext i32 %1 to i64
  %107 = and i64 %106, -6016512984980797314
  %108 = xor i64 %106, -1
  %109 = xor i64 -6016512984980797314, %108
  %110 = and i64 %109, -6016512984980797314
  %111 = sext i32 %1 to i64
  %112 = add i64 %111, -6591197442310111185
  %113 = sub i64 0, %111
  %114 = add i64 6591197442310111185, %113
  %115 = sub i64 0, %114
  %116 = sext i32 %1 to i64
  %117 = or i64 %116, -8972052663435696780
  %118 = xor i64 %116, -1
  %119 = and i64 -8972052663435696780, %118
  %120 = add i64 %119, %116
  %121 = xor i64 %112, %107
  %122 = xor i64 %121, %120
  %123 = xor i64 %122, %117
  %124 = xor i64 %123, %115
  %125 = xor i64 %124, -8546714773376818254
  %126 = xor i64 %125, %110
  %127 = mul i64 %105, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %85, align 4
  %129 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %129, align 4
  %130 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %130, align 4
  %131 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %131, align 4
  %132 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %132, align 4
  %133 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %133, align 4
  %134 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %134, align 4
  %135 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %135, align 4
  %136 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %137 = sext i32 %1 to i64
  %138 = add i64 %137, -6343652058508671298
  %139 = sub i64 0, %137
  %140 = add i64 6343652058508671298, %139
  %141 = sub i64 0, %140
  %142 = sext i32 %1 to i64
  %143 = or i64 %142, -2755002390778006604
  %144 = xor i64 -2755002390778006604, %142
  %145 = and i64 -2755002390778006604, %142
  %146 = or i64 %145, %144
  %147 = xor i64 %143, %141
  %148 = xor i64 %147, 3310381408037814765
  %149 = xor i64 %148, %138
  %150 = xor i64 %149, %146
  %151 = sext i32 %1 to i64
  %152 = or i64 %151, 6572792178691852543
  %153 = xor i64 6572792178691852543, %151
  %154 = and i64 6572792178691852543, %151
  %155 = or i64 %154, %153
  %156 = sext i32 %1 to i64
  %157 = or i64 %156, 3438531592880693617
  %158 = xor i64 %156, -1
  %159 = or i64 -3438531592880693618, %158
  %160 = xor i64 %159, -1
  %161 = and i64 %160, -1
  %162 = and i64 %156, 5664188290128564411
  %163 = xor i64 %156, -1
  %164 = and i64 %163, -5664188290128564412
  %165 = or i64 %164, %162
  %166 = xor i64 -6999477272630981067, %165
  %167 = or i64 %166, %161
  %168 = sext i32 %1 to i64
  %169 = and i64 %168, -2209561483205743491
  %170 = xor i64 %168, -1
  %171 = or i64 2209561483205743490, %170
  %172 = xor i64 %171, -1
  %173 = and i64 %172, -1
  %174 = xor i64 %167, %173
  %175 = xor i64 %174, %155
  %176 = xor i64 %175, %169
  %177 = xor i64 %176, %157
  %178 = xor i64 %177, -3897191584395843854
  %179 = xor i64 %178, %152
  %180 = mul i64 %150, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %136, align 4
  %182 = sext i32 %1 to i64
  %183 = and i64 %182, 5395120332755833298
  %184 = xor i64 %182, -1
  %185 = xor i64 5395120332755833298, %184
  %186 = and i64 %185, 5395120332755833298
  %187 = sext i32 %1 to i64
  %188 = add i64 %187, 8291657315750868954
  %189 = sub i64 0, %187
  %190 = sub i64 8291657315750868954, %189
  %191 = sext i32 %1 to i64
  %192 = add i64 %191, 4656949340646949752
  %193 = sub i64 0, %191
  %194 = add i64 -4656949340646949752, %193
  %195 = sub i64 0, %194
  %196 = xor i64 %190, %188
  %197 = xor i64 %196, %183
  %198 = xor i64 %197, %192
  %199 = xor i64 %198, %195
  %200 = xor i64 %199, %186
  %201 = xor i64 %200, 2212519068094692761
  %202 = sext i32 %1 to i64
  %203 = or i64 %202, 3774458873663277491
  %204 = xor i64 %202, -1
  %205 = or i64 -3774458873663277492, %204
  %206 = xor i64 %205, -1
  %207 = and i64 %206, -1
  %208 = and i64 %202, 3672202581248912580
  %209 = xor i64 %202, -1
  %210 = and i64 %209, -3672202581248912581
  %211 = or i64 %210, %208
  %212 = xor i64 -475088613266711928, %211
  %213 = or i64 %212, %207
  %214 = sext i32 %1 to i64
  %215 = or i64 %214, -778067850730374099
  %216 = xor i64 %214, -1
  %217 = and i64 -778067850730374099, %216
  %218 = add i64 %217, %214
  %219 = xor i64 %203, -6064989707316492631
  %220 = xor i64 %219, %218
  %221 = xor i64 %220, %213
  %222 = xor i64 %221, %215
  %223 = mul i64 %201, %222
  %224 = trunc i64 %223 to i32
  %dispatcher = alloca i32, i32 %224, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1168929686, ptr %5, align 4
  %225 = call ptr @bf13465202838328615920(ptr %5)
  %226 = load ptr, ptr %225, align 8
  indirectbr ptr %226, [label %loopStart]

loopStart:                                        ; preds = %1218, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %341
    i32 2, label %507
    i32 3, label %530
    i32 4, label %.loopexit
    i32 5, label %673
    i32 6, label %702
    i32 7, label %830
    i32 8, label %1041
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %324, %268, %loopStart
  %227 = icmp sgt i32 %1, 0
  %228 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %229, %231
  %233 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %236 = srem i64 %190, 2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %codeRepl, label %codeRepl32

codeRepl:                                         ; preds = %EntryBasicBlockSplit
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
  call void @decode12504564244244740979.extracted(ptr %235, i32 %234, i1 %227, i32 %232, ptr %dispatcher, ptr %27, ptr %5, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15)
  %.reload16 = load i32, ptr %.loc, align 4
  %.reload17 = load i32, ptr %.loc1, align 4
  %.reload18 = load i32, ptr %.loc2, align 4
  %.reload19 = load ptr, ptr %.loc3, align 8
  %.reload20 = load i8, ptr %.loc4, align 1
  %.reload21 = load i8, ptr %.loc5, align 1
  %.reload22 = load i8, ptr %.loc6, align 1
  %.reload23 = load i8, ptr %.loc7, align 1
  %.reload24 = load i1, ptr %.loc8, align 1
  %.reload25 = load i8, ptr %.loc9, align 1
  %.reload26 = load i1, ptr %.loc10, align 1
  %.reload27 = load i1, ptr %.loc11, align 1
  %.reload28 = load i32, ptr %.loc12, align 4
  %.reload29 = load i32, ptr %.loc13, align 4
  %.reload30 = load ptr, ptr %.loc14, align 8
  %.reload31 = load ptr, ptr %.loc15, align 8
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
  br label %324

codeRepl32:                                       ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  %targetBlock = call i1 @decode12504564244244740979.extracted.5(i64 %57, i64 %70, ptr %.loc33)
  %.reload34 = load i1, ptr %.loc33, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  br i1 %targetBlock, label %238, label %268

238:                                              ; preds = %codeRepl32
  %239 = load i32, ptr %235, align 4
  %240 = sdiv i64 5, 93
  %241 = srem i32 %234, %239
  %242 = add i64 96, 105
  %243 = select i1 %227, i32 %232, i32 %241
  %244 = sdiv i64 50, 33
  store i32 %243, ptr %dispatcher, align 4
  %245 = mul i64 51, 74
  %246 = load ptr, ptr %27, align 8
  %247 = mul i64 73, 29
  %248 = load i8, ptr %246, align 1
  %249 = sub i64 50, 101
  %250 = mul i8 %248, %248
  %251 = sub i64 125, 113
  %252 = and i8 %250, %248
  %253 = sub i64 58, 8
  %254 = mul i8 2, %252
  %255 = xor i8 %248, -32
  %256 = xor i8 %250, -32
  %257 = xor i8 %256, %255
  %258 = add i8 %257, %254
  %259 = srem i8 %258, 2
  %260 = icmp eq i8 %259, 0
  %261 = and i8 %248, 1
  %262 = icmp eq i8 %261, 1
  %263 = or i1 %262, %260
  %264 = select i1 %263, i32 1168929690, i32 1168929685
  %265 = xor i32 %264, 15
  store i32 %265, ptr %5, align 4
  %266 = call ptr @bf13465202838328615920(ptr %5)
  %267 = load ptr, ptr %266, align 8
  br label %296

268:                                              ; preds = %codeRepl32
  %269 = load i32, ptr %235, align 4
  %270 = sdiv i64 5, 93
  %271 = srem i32 %234, %269
  %272 = add i64 104, 97
  %273 = select i1 %227, i32 %232, i32 %271
  %274 = sdiv i64 50, 33
  store i32 %273, ptr %dispatcher, align 4
  %275 = mul i64 51, 74
  %276 = load ptr, ptr %27, align 8
  %277 = mul i64 73, 29
  %278 = load i8, ptr %276, align 1
  %279 = sub i64 50, 101
  %280 = mul i8 %278, %278
  %281 = sub i64 125, 113
  %282 = and i8 %280, %278
  %283 = sub i64 58, 8
  %284 = mul i8 2, %282
  %285 = xor i8 %280, %278
  %286 = add i8 %285, %284
  %287 = srem i8 %286, 2
  %288 = icmp eq i8 %287, 0
  %289 = and i8 %278, 1
  %290 = icmp eq i8 %289, 1
  %291 = or i1 %290, %288
  %292 = select i1 %291, i32 1168929690, i32 1168929685
  %293 = xor i32 %292, 15
  store i32 %293, ptr %5, align 4
  %294 = call ptr @bf13465202838328615920(ptr %5)
  %295 = load ptr, ptr %294, align 8
  br i1 %.reload34, label %296, label %EntryBasicBlockSplit

296:                                              ; preds = %268, %238
  %297 = phi i32 [ %269, %268 ], [ %239, %238 ]
  %298 = phi i64 [ %270, %268 ], [ %240, %238 ]
  %299 = phi i32 [ %271, %268 ], [ %241, %238 ]
  %300 = phi i64 [ %272, %268 ], [ %242, %238 ]
  %301 = phi i32 [ %273, %268 ], [ %243, %238 ]
  %302 = phi i64 [ %274, %268 ], [ %244, %238 ]
  %303 = phi i64 [ %275, %268 ], [ %245, %238 ]
  %304 = phi ptr [ %276, %268 ], [ %246, %238 ]
  %305 = phi i64 [ %277, %268 ], [ %247, %238 ]
  %306 = phi i8 [ %278, %268 ], [ %248, %238 ]
  %307 = phi i64 [ %279, %268 ], [ %249, %238 ]
  %308 = phi i8 [ %280, %268 ], [ %250, %238 ]
  %309 = phi i64 [ %281, %268 ], [ %251, %238 ]
  %310 = phi i8 [ %282, %268 ], [ %252, %238 ]
  %311 = phi i64 [ %283, %268 ], [ %253, %238 ]
  %312 = phi i8 [ %284, %268 ], [ %254, %238 ]
  %313 = phi i8 [ %285, %268 ], [ %257, %238 ]
  %314 = phi i8 [ %286, %268 ], [ %258, %238 ]
  %315 = phi i8 [ %287, %268 ], [ %259, %238 ]
  %316 = phi i1 [ %288, %268 ], [ %260, %238 ]
  %317 = phi i8 [ %289, %268 ], [ %261, %238 ]
  %318 = phi i1 [ %290, %268 ], [ %262, %238 ]
  %319 = phi i1 [ %291, %268 ], [ %263, %238 ]
  %320 = phi i32 [ %292, %268 ], [ %264, %238 ]
  %321 = phi i32 [ %293, %268 ], [ %265, %238 ]
  %322 = phi ptr [ %294, %268 ], [ %266, %238 ]
  %323 = phi ptr [ %295, %268 ], [ %267, %238 ]
  br label %codeRepl35

codeRepl35:                                       ; preds = %296
  call void @decode12504564244244740979..split()
  br label %324

324:                                              ; preds = %codeRepl35, %codeRepl
  %325 = phi i32 [ %297, %codeRepl35 ], [ %.reload16, %codeRepl ]
  %326 = phi i32 [ %299, %codeRepl35 ], [ %.reload17, %codeRepl ]
  %327 = phi i32 [ %301, %codeRepl35 ], [ %.reload18, %codeRepl ]
  %328 = phi ptr [ %304, %codeRepl35 ], [ %.reload19, %codeRepl ]
  %329 = phi i8 [ %306, %codeRepl35 ], [ %.reload20, %codeRepl ]
  %330 = phi i8 [ %308, %codeRepl35 ], [ %.reload21, %codeRepl ]
  %331 = phi i8 [ %314, %codeRepl35 ], [ %.reload22, %codeRepl ]
  %332 = phi i8 [ %315, %codeRepl35 ], [ %.reload23, %codeRepl ]
  %333 = phi i1 [ %316, %codeRepl35 ], [ %.reload24, %codeRepl ]
  %334 = phi i8 [ %317, %codeRepl35 ], [ %.reload25, %codeRepl ]
  %335 = phi i1 [ %318, %codeRepl35 ], [ %.reload26, %codeRepl ]
  %336 = phi i1 [ %319, %codeRepl35 ], [ %.reload27, %codeRepl ]
  %337 = phi i32 [ %320, %codeRepl35 ], [ %.reload28, %codeRepl ]
  %338 = phi i32 [ %321, %codeRepl35 ], [ %.reload29, %codeRepl ]
  %339 = phi ptr [ %322, %codeRepl35 ], [ %.reload30, %codeRepl ]
  %340 = phi ptr [ %323, %codeRepl35 ], [ %.reload31, %codeRepl ]
  indirectbr ptr %340, [label %loopEnd, label %EntryBasicBlockSplit]

341:                                              ; preds = %473, %379, %loopStart
  %342 = zext i32 %1 to i64
  store i64 %342, ptr %.reg2mem, align 8
  %343 = mul i32 %1, %1
  %344 = add i32 %343, %1
  %345 = srem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = mul i32 %1, 2
  %348 = add i32 2, %347
  %349 = mul i32 %1, 2
  %350 = mul i32 %349, %348
  %351 = sext i32 %1 to i64
  %352 = and i64 %351, 1476493003217603004
  %353 = xor i64 %351, -1
  %354 = xor i64 1476493003217603004, %353
  %355 = and i64 %354, 1476493003217603004
  %356 = sext i32 %1 to i64
  %357 = add i64 %356, -8393193299199037641
  %358 = add i64 -6808049877045700267, %356
  %359 = sub i64 %358, 1585143422153337374
  %360 = xor i64 -5962361284797294857, %357
  %361 = xor i64 %360, %355
  %362 = xor i64 %361, %352
  %363 = xor i64 %362, %359
  %364 = sext i32 %1 to i64
  %365 = and i64 %364, -7916330521368190715
  %366 = xor i64 %364, -1
  %367 = xor i64 -7916330521368190715, %366
  %368 = and i64 %367, -7916330521368190715
  %369 = sext i32 %1 to i64
  %370 = or i64 %369, -943199426821768346
  %371 = xor i64 %369, -1
  %372 = and i64 -943199426821768346, %371
  %373 = add i64 %372, %369
  %374 = xor i64 %365, %368
  %375 = xor i64 %374, %373
  %376 = xor i64 %375, 46786432892152604
  %377 = srem i64 %75, 2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %codeRepl36, label %437

codeRepl36:                                       ; preds = %341
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc37)
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
  %targetBlock55 = call i1 @decode12504564244244740979.extracted.6(i64 %376, i64 %370, i64 %363, i32 %350, i1 %346, ptr %lookupTable, ptr %dispatcher, i64 %211, i64 %46, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54)
  %.reload56 = load i64, ptr %.loc37, align 8
  %.reload57 = load i64, ptr %.loc38, align 8
  %.reload58 = load i32, ptr %.loc39, align 4
  %.reload59 = load i32, ptr %.loc40, align 4
  %.reload60 = load i1, ptr %.loc41, align 1
  %.reload61 = load i1, ptr %.loc42, align 1
  %.reload62 = load ptr, ptr %.loc43, align 8
  %.reload63 = load i32, ptr %.loc44, align 4
  %.reload64 = load ptr, ptr %.loc45, align 8
  %.reload65 = load i32, ptr %.loc46, align 4
  %.reload66 = load i32, ptr %.loc47, align 4
  %.reload67 = load ptr, ptr %.loc48, align 8
  %.reload68 = load i32, ptr %.loc49, align 4
  %.reload69 = load ptr, ptr %.loc50, align 8
  %.reload70 = load i32, ptr %.loc51, align 4
  %.reload71 = load i32, ptr %.loc52, align 4
  %.reload72 = load i32, ptr %.loc53, align 4
  %.reload73 = load i1, ptr %.loc54, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc37)
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
  br i1 %targetBlock55, label %403, label %379

379:                                              ; preds = %codeRepl36
  %380 = load ptr, ptr %27, align 8
  %381 = load i8, ptr %380, align 1
  %382 = mul i8 %381, %381
  %383 = add i8 %382, -103
  %384 = add i8 %383, %381
  %385 = sub i8 %384, -103
  %386 = mul i8 %385, 3
  %387 = srem i8 %386, 2
  %388 = icmp eq i8 %387, 0
  %389 = mul i8 %381, %381
  %390 = add i8 %389, -15
  %391 = add i8 %390, %381
  %392 = sub i8 %391, -15
  %393 = srem i8 %392, 2
  %394 = icmp eq i8 %393, 0
  %395 = and i1 %388, %394
  %396 = select i1 %395, i32 1168929685, i32 1168929685
  %397 = and i32 %396, -1
  %398 = xor i32 %396, -1
  %399 = and i32 %398, 0
  %400 = or i32 %399, %397
  store i32 %400, ptr %5, align 4
  %401 = call ptr @bf13465202838328615920(ptr %5)
  %402 = load ptr, ptr %401, align 8
  br i1 %.reload73, label %420, label %341

403:                                              ; preds = %codeRepl36
  %404 = load ptr, ptr %27, align 8
  %405 = load i8, ptr %404, align 1
  %406 = mul i8 %405, %405
  %407 = add i8 %406, %405
  %408 = mul i8 %407, 3
  %409 = srem i8 %408, 2
  %410 = icmp eq i8 %409, 0
  %411 = mul i8 %405, %405
  %412 = add i8 %411, %405
  %413 = srem i8 %412, 2
  %414 = icmp eq i8 %413, 0
  %415 = and i1 %410, %414
  %416 = select i1 %415, i32 1168929685, i32 1168929685
  %417 = xor i32 %416, 0
  store i32 %417, ptr %5, align 4
  %418 = call ptr @bf13465202838328615920(ptr %5)
  %419 = load ptr, ptr %418, align 8
  br label %420

420:                                              ; preds = %403, %379
  %421 = phi ptr [ %404, %403 ], [ %380, %379 ]
  %422 = phi i8 [ %405, %403 ], [ %381, %379 ]
  %423 = phi i8 [ %406, %403 ], [ %382, %379 ]
  %424 = phi i8 [ %407, %403 ], [ %385, %379 ]
  %425 = phi i8 [ %408, %403 ], [ %386, %379 ]
  %426 = phi i8 [ %409, %403 ], [ %387, %379 ]
  %427 = phi i1 [ %410, %403 ], [ %388, %379 ]
  %428 = phi i8 [ %411, %403 ], [ %389, %379 ]
  %429 = phi i8 [ %412, %403 ], [ %392, %379 ]
  %430 = phi i8 [ %413, %403 ], [ %393, %379 ]
  %431 = phi i1 [ %414, %403 ], [ %394, %379 ]
  %432 = phi i1 [ %415, %403 ], [ %395, %379 ]
  %433 = phi i32 [ %416, %403 ], [ %396, %379 ]
  %434 = phi i32 [ %417, %403 ], [ %400, %379 ]
  %435 = phi ptr [ %418, %403 ], [ %401, %379 ]
  %436 = phi ptr [ %419, %403 ], [ %402, %379 ]
  br label %473

437:                                              ; preds = %341
  %438 = xor i64 %376, %370
  %439 = mul i64 %363, %438
  %440 = trunc i64 %439 to i32
  %441 = srem i32 %350, %440
  %442 = icmp eq i32 %441, 0
  %443 = or i1 %442, %346
  %444 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %447 = load i32, ptr %446, align 4
  %448 = srem i32 %445, %447
  %449 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %452 = load i32, ptr %451, align 4
  %453 = sub i32 %450, %452
  %454 = select i1 %443, i32 %448, i32 %453
  store i32 %454, ptr %dispatcher, align 4
  %455 = load ptr, ptr %27, align 8
  %456 = load i8, ptr %455, align 1
  %457 = mul i8 %456, %456
  %458 = add i8 %457, 88
  %459 = add i8 %458, %456
  %460 = sub i8 %459, 88
  %461 = mul i8 %460, 3
  %462 = srem i8 %461, 2
  %463 = icmp eq i8 %462, 0
  %464 = mul i8 %456, %456
  %465 = add i8 %464, %456
  %466 = srem i8 %465, 2
  %467 = icmp eq i8 %466, 0
  %468 = and i1 %463, %467
  %469 = select i1 %468, i32 1168929685, i32 1168929685
  %470 = xor i32 %469, 0
  store i32 %470, ptr %5, align 4
  %471 = call ptr @bf13465202838328615920(ptr %5)
  %472 = load ptr, ptr %471, align 8
  br label %473

473:                                              ; preds = %437, %420
  %474 = phi i64 [ %438, %437 ], [ %.reload56, %420 ]
  %475 = phi i64 [ %439, %437 ], [ %.reload57, %420 ]
  %476 = phi i32 [ %440, %437 ], [ %.reload58, %420 ]
  %477 = phi i32 [ %441, %437 ], [ %.reload59, %420 ]
  %478 = phi i1 [ %442, %437 ], [ %.reload60, %420 ]
  %479 = phi i1 [ %443, %437 ], [ %.reload61, %420 ]
  %480 = phi ptr [ %444, %437 ], [ %.reload62, %420 ]
  %481 = phi i32 [ %445, %437 ], [ %.reload63, %420 ]
  %482 = phi ptr [ %446, %437 ], [ %.reload64, %420 ]
  %483 = phi i32 [ %447, %437 ], [ %.reload65, %420 ]
  %484 = phi i32 [ %448, %437 ], [ %.reload66, %420 ]
  %485 = phi ptr [ %449, %437 ], [ %.reload67, %420 ]
  %486 = phi i32 [ %450, %437 ], [ %.reload68, %420 ]
  %487 = phi ptr [ %451, %437 ], [ %.reload69, %420 ]
  %488 = phi i32 [ %452, %437 ], [ %.reload70, %420 ]
  %489 = phi i32 [ %453, %437 ], [ %.reload71, %420 ]
  %490 = phi i32 [ %454, %437 ], [ %.reload72, %420 ]
  %491 = phi ptr [ %455, %437 ], [ %421, %420 ]
  %492 = phi i8 [ %456, %437 ], [ %422, %420 ]
  %493 = phi i8 [ %457, %437 ], [ %423, %420 ]
  %494 = phi i8 [ %460, %437 ], [ %424, %420 ]
  %495 = phi i8 [ %461, %437 ], [ %425, %420 ]
  %496 = phi i8 [ %462, %437 ], [ %426, %420 ]
  %497 = phi i1 [ %463, %437 ], [ %427, %420 ]
  %498 = phi i8 [ %464, %437 ], [ %428, %420 ]
  %499 = phi i8 [ %465, %437 ], [ %429, %420 ]
  %500 = phi i8 [ %466, %437 ], [ %430, %420 ]
  %501 = phi i1 [ %467, %437 ], [ %431, %420 ]
  %502 = phi i1 [ %468, %437 ], [ %432, %420 ]
  %503 = phi i32 [ %469, %437 ], [ %433, %420 ]
  %504 = phi i32 [ %470, %437 ], [ %434, %420 ]
  %505 = phi ptr [ %471, %437 ], [ %435, %420 ]
  %506 = phi ptr [ %472, %437 ], [ %436, %420 ]
  indirectbr ptr %506, [label %loopEnd, label %341]

507:                                              ; preds = %507, %loopStart
  %508 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %509, %511
  store i32 %512, ptr %dispatcher, align 4
  %513 = load ptr, ptr %19, align 8
  %514 = load i8, ptr %513, align 1
  %515 = mul i8 %514, %514
  %516 = add i8 %515, %514
  %517 = srem i8 %516, 2
  %518 = icmp eq i8 %517, 0
  %519 = mul i8 %514, 2
  %520 = add i8 2, %519
  %521 = mul i8 %514, 2
  %522 = mul i8 %521, %520
  %523 = srem i8 %522, 4
  %524 = icmp eq i8 %523, 0
  %525 = or i1 %524, %518
  %526 = select i1 %525, i32 1168929686, i32 1168929685
  %527 = xor i32 %526, 3
  store i32 %527, ptr %5, align 4
  %528 = call ptr @bf13465202838328615920(ptr %5)
  %529 = load ptr, ptr %528, align 8
  indirectbr ptr %529, [label %loopEnd, label %507]

530:                                              ; preds = %codeRepl74, %615, %loopStart
  %531 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %534 = load i32, ptr %533, align 4
  %535 = sub i32 %532, %534
  store i32 %535, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem12, align 8
  %536 = sext i32 %1 to i64
  %537 = or i64 %536, 3503793923118158914
  %538 = xor i64 %536, -1
  %539 = and i64 3503793923118158914, %538
  %540 = add i64 %539, %536
  %541 = sext i32 %1 to i64
  %542 = and i64 %541, 7291082586302198566
  %543 = xor i64 %541, -1
  %544 = xor i64 7291082586302198566, %543
  %545 = and i64 %544, 7291082586302198566
  %546 = xor i64 %537, 4280397113895333499
  %547 = xor i64 %546, %542
  %548 = xor i64 %547, %545
  %549 = xor i64 %548, %540
  %550 = sext i32 %dispatcher1 to i64
  %551 = and i64 %550, -8500452880673091713
  %552 = xor i64 %550, -1
  %553 = or i64 8500452880673091712, %552
  %554 = xor i64 %553, -1
  %555 = and i64 %554, -1
  %556 = sext i32 %dispatcher1 to i64
  %557 = or i64 %556, 9124666321531933597
  %558 = xor i64 %556, -1
  %559 = or i64 -9124666321531933598, %558
  %560 = xor i64 %559, -1
  %561 = and i64 %560, -1
  %562 = and i64 %556, 7501089393500469653
  %563 = xor i64 %556, -1
  %564 = and i64 %563, -7501089393500469654
  %565 = or i64 %564, %562
  %566 = xor i64 -1637175714420238857, %565
  %567 = or i64 %566, %561
  %568 = xor i64 %557, 0
  %569 = xor i64 %568, %567
  %570 = xor i64 %569, %551
  %571 = xor i64 %570, %555
  %572 = mul i64 %549, %571
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %.reg2mem14, align 4
  %574 = load ptr, ptr %21, align 8
  %575 = load i8, ptr %574, align 1
  %576 = mul i8 %575, %575
  %577 = add i8 %576, %575
  %578 = srem i8 %577, 2
  %579 = icmp eq i8 %578, 0
  %580 = and i8 %575, 1
  %581 = icmp eq i8 %580, 1
  %582 = or i1 %581, %579
  %583 = select i1 %582, i32 1168929689, i32 1168929685
  %584 = srem i64 %75, 2
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %530
  %587 = xor i32 %583, 12
  store i32 %587, ptr %5, align 4
  %588 = call ptr @bf13465202838328615920(ptr %5)
  %589 = load ptr, ptr %588, align 8
  br label %615

590:                                              ; preds = %530
  %591 = sdiv i64 82, 78
  %592 = xor i32 %583, 12
  %593 = sub i64 27, 112
  store i32 %592, ptr %5, align 4
  %594 = sdiv i64 106, 44
  %595 = call ptr @bf13465202838328615920(ptr %5)
  %596 = sdiv i64 113, 126
  %597 = load ptr, ptr %595, align 8
  %598 = srem i64 %100, 2
  %599 = icmp eq i64 %598, 0
  %600 = mul i64 %198, %198
  %601 = mul i64 %600, %198
  %602 = add i64 %601, %198
  %603 = srem i64 %602, 2
  %604 = icmp eq i64 %603, 0
  %605 = mul i64 %198, 2
  %606 = add i64 2, %605
  %607 = mul i64 %198, 2
  %608 = mul i64 %607, %606
  %609 = srem i64 %608, 4
  %610 = icmp eq i64 %609, 0
  %611 = and i1 %610, %604
  br i1 %611, label %codeRepl80, label %codeRepl74

codeRepl74:                                       ; preds = %590
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  %targetBlock77 = call i1 @decode12504564244244740979.extracted.7(i1 %611, ptr %.loc75, ptr %.loc76)
  %.reload78 = load i64, ptr %.loc75, align 8
  %.reload79 = load i64, ptr %.loc76, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  br i1 %targetBlock77, label %612, label %530

codeRepl80:                                       ; preds = %590
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc82)
  call void @decode12504564244244740979.extracted.8(ptr %.loc81, ptr %.loc82)
  %.reload83 = load i64, ptr %.loc81, align 8
  %.reload84 = load i64, ptr %.loc82, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc82)
  br label %612

612:                                              ; preds = %codeRepl80, %codeRepl74
  %613 = phi i64 [ %.reload83, %codeRepl80 ], [ %.reload78, %codeRepl74 ]
  %614 = phi i64 [ %.reload84, %codeRepl80 ], [ %.reload79, %codeRepl74 ]
  br label %codeRepl85

codeRepl85:                                       ; preds = %612
  call void @decode12504564244244740979..split.9()
  br label %615

615:                                              ; preds = %codeRepl85, %586
  %616 = phi i32 [ %592, %codeRepl85 ], [ %587, %586 ]
  %617 = phi ptr [ %595, %codeRepl85 ], [ %588, %586 ]
  %618 = phi ptr [ %597, %codeRepl85 ], [ %589, %586 ]
  indirectbr ptr %618, [label %loopEnd, label %530]

.loopexit:                                        ; preds = %669, %657, %loopStart
  %619 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %620 = load i32, ptr %619, align 4
  %621 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %622 = load i32, ptr %621, align 4
  %623 = add i32 %620, %622
  store i32 %623, ptr %dispatcher, align 4
  %624 = load ptr, ptr %13, align 8
  %625 = load i8, ptr %624, align 1
  %626 = mul i8 %625, %625
  %627 = add i8 %626, %625
  %628 = srem i8 %627, 2
  %629 = icmp eq i8 %628, 0
  %630 = and i8 %625, 1
  %631 = icmp eq i8 %630, 1
  %632 = or i1 %631, %629
  %633 = select i1 %632, i32 1168929689, i32 1168929685
  %634 = srem i64 %149, 2
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %codeRepl98

636:                                              ; preds = %.loopexit
  %637 = add i64 23, 7
  %638 = xor i32 %633, 12
  %639 = sdiv i64 16, 122
  store i32 %638, ptr %5, align 4
  %640 = mul i64 91, 47
  %641 = call ptr @bf13465202838328615920(ptr %5)
  %642 = add i64 39, 47
  %643 = load ptr, ptr %641, align 8
  %644 = srem i64 %6, 2
  %645 = icmp eq i64 %644, 0
  %646 = mul i64 %37, %37
  %647 = add i64 %646, %37
  %648 = srem i64 %647, 2
  %649 = icmp eq i64 %648, 0
  %650 = mul i64 %37, 2
  %651 = add i64 2, %650
  %652 = mul i64 %37, 2
  %653 = mul i64 %652, %651
  %654 = srem i64 %653, 4
  %655 = icmp eq i64 %654, 0
  %656 = or i1 %655, %649
  br i1 %656, label %codeRepl86, label %657

codeRepl86:                                       ; preds = %636
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc90)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc91)
  call void @decode12504564244244740979.extracted.10(ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91)
  %.reload92 = load i64, ptr %.loc87, align 8
  %.reload93 = load i64, ptr %.loc88, align 8
  %.reload94 = load i64, ptr %.loc89, align 8
  %.reload95 = load i64, ptr %.loc90, align 8
  %.reload96 = load i64, ptr %.loc91, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc90)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc91)
  br label %663

657:                                              ; preds = %636
  %658 = mul i64 95, 79
  %659 = add i64 16, 2
  %660 = add i64 20, 23
  %661 = sdiv i64 89, 108
  %662 = sdiv i64 115, 2
  br i1 %656, label %663, label %.loopexit

663:                                              ; preds = %codeRepl86, %657
  %664 = phi i64 [ %658, %657 ], [ %.reload92, %codeRepl86 ]
  %665 = phi i64 [ %659, %657 ], [ %.reload93, %codeRepl86 ]
  %666 = phi i64 [ %660, %657 ], [ %.reload94, %codeRepl86 ]
  %667 = phi i64 [ %661, %657 ], [ %.reload95, %codeRepl86 ]
  %668 = phi i64 [ %662, %657 ], [ %.reload96, %codeRepl86 ]
  br label %codeRepl97

codeRepl97:                                       ; preds = %663
  call void @decode12504564244244740979..split.11()
  br label %669

codeRepl98:                                       ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc99)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc100)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc101)
  call void @decode12504564244244740979.extracted.12(i32 %633, ptr %5, ptr %.loc99, ptr %.loc100, ptr %.loc101)
  %.reload102 = load i32, ptr %.loc99, align 4
  %.reload103 = load ptr, ptr %.loc100, align 8
  %.reload104 = load ptr, ptr %.loc101, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc99)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc100)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc101)
  br label %669

669:                                              ; preds = %codeRepl98, %codeRepl97
  %670 = phi i32 [ %.reload102, %codeRepl98 ], [ %638, %codeRepl97 ]
  %671 = phi ptr [ %.reload103, %codeRepl98 ], [ %641, %codeRepl97 ]
  %672 = phi ptr [ %.reload104, %codeRepl98 ], [ %643, %codeRepl97 ]
  indirectbr ptr %672, [label %loopEnd, label %.loopexit]

673:                                              ; preds = %codeRepl118, %loopStart
  %674 = srem i32 %84, 2
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %700

676:                                              ; preds = %673
  %677 = mul i64 92, 82
  %678 = sub i64 9, 91
  %679 = srem i64 %168, 2
  %680 = icmp eq i64 %679, 0
  %681 = mul i64 %73, %73
  %682 = mul i64 %681, %73
  %683 = add i64 %682, %73
  %684 = srem i64 %683, 2
  %685 = icmp eq i64 %684, 0
  %686 = mul i64 %73, 2
  %687 = add i64 2, %686
  %688 = mul i64 %73, 2
  %689 = mul i64 %688, %687
  %690 = srem i64 %689, 4
  %691 = icmp eq i64 %690, 0
  %692 = and i1 %691, %685
  br i1 %692, label %codeRepl105, label %codeRepl118

codeRepl105:                                      ; preds = %676
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc110)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc111)
  call void @decode12504564244244740979.extracted.13(ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111)
  %.reload112 = load i64, ptr %.loc106, align 8
  %.reload113 = load i64, ptr %.loc107, align 8
  %.reload114 = load i64, ptr %.loc108, align 8
  %.reload115 = load i64, ptr %.loc109, align 8
  %.reload116 = load i64, ptr %.loc110, align 8
  %.reload117 = load i64, ptr %.loc111, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc110)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc111)
  br label %693

codeRepl118:                                      ; preds = %676
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc119)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc120)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc121)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc122)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc123)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc124)
  %targetBlock125 = call i1 @decode12504564244244740979.extracted.14(i1 %692, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124)
  %.reload126 = load i64, ptr %.loc119, align 8
  %.reload127 = load i64, ptr %.loc120, align 8
  %.reload128 = load i64, ptr %.loc121, align 8
  %.reload129 = load i64, ptr %.loc122, align 8
  %.reload130 = load i64, ptr %.loc123, align 8
  %.reload131 = load i64, ptr %.loc124, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc119)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc120)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc121)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc122)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc123)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc124)
  br i1 %targetBlock125, label %693, label %673

693:                                              ; preds = %codeRepl118, %codeRepl105
  %694 = phi i64 [ %.reload126, %codeRepl118 ], [ %.reload112, %codeRepl105 ]
  %695 = phi i64 [ %.reload127, %codeRepl118 ], [ %.reload113, %codeRepl105 ]
  %696 = phi i64 [ %.reload128, %codeRepl118 ], [ %.reload114, %codeRepl105 ]
  %697 = phi i64 [ %.reload129, %codeRepl118 ], [ %.reload115, %codeRepl105 ]
  %698 = phi i64 [ %.reload130, %codeRepl118 ], [ %.reload116, %codeRepl105 ]
  %699 = phi i64 [ %.reload131, %codeRepl118 ], [ %.reload117, %codeRepl105 ]
  br label %codeRepl132

codeRepl132:                                      ; preds = %693
  call void @decode12504564244244740979..split.15()
  br label %701

700:                                              ; preds = %673
  br label %701

701:                                              ; preds = %codeRepl132, %700
  ret void

702:                                              ; preds = %codeRepl133, %806, %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %.reload13 = load i64, ptr %.reg2mem12, align 8
  store i64 %.reload13, ptr %.reg2mem6, align 8
  %.reload9 = load i64, ptr %.reg2mem6, align 8
  %703 = getelementptr inbounds i8, ptr %0, i64 %.reload9
  %704 = load i8, ptr %703, align 1
  %705 = shl i32 %.reload15, 1
  %706 = sext i8 %704 to i32
  %707 = add i32 %705, 2061214723
  %708 = add i32 %707, %706
  store i32 %708, ptr %.reg2mem10, align 4
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %709 = mul i64 %.reload5, %.reload5
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %710 = add i64 %709, %.reload4
  %711 = srem i64 %710, 2
  %712 = icmp eq i64 %711, 0
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %713 = mul i64 %.reload3, 2
  %714 = add i64 2, %713
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %715 = mul i64 %.reload2, 2
  %716 = mul i64 %715, %714
  %717 = srem i64 %716, 4
  %718 = icmp eq i64 %717, 0
  %719 = and i1 %718, %712
  %720 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %723 = load i32, ptr %722, align 4
  %724 = srem i64 %175, 2
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %726, label %codeRepl191

726:                                              ; preds = %702
  %727 = mul i64 73, 124
  %728 = sub i32 0, %723
  %729 = sdiv i64 55, 117
  %730 = sub i32 %721, %728
  %731 = sdiv i64 93, 89
  %732 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %733 = sub i64 21, 45
  %734 = load i32, ptr %732, align 4
  %735 = srem i64 %38, 2
  %736 = icmp eq i64 %735, 0
  %737 = mul i64 %52, %52
  %738 = add i64 %737, %52
  %739 = srem i64 %738, 2
  %740 = icmp eq i64 %739, 0
  %741 = mul i64 %52, 2
  %742 = add i64 2, %741
  %743 = mul i64 %52, 2
  %744 = mul i64 %743, %742
  %745 = srem i64 %744, 4
  %746 = icmp eq i64 %745, 0
  %747 = or i1 %746, %740
  br i1 %747, label %748, label %codeRepl133

codeRepl133:                                      ; preds = %726
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc134)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc135)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc136)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc137)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc138)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc139)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc140)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc141)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc142)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc143)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc144)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc145)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc146)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc147)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc148)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc149)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc150)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc151)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc152)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc153)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc154)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc159)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc160)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc161)
  %targetBlock162 = call i1 @decode12504564244244740979.extracted.16(ptr %lookupTable, i32 %734, i1 %719, i32 %730, ptr %dispatcher, ptr %9, ptr %5, i1 %747, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152, ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161)
  %.reload163 = load i64, ptr %.loc134, align 8
  %.reload164 = load ptr, ptr %.loc135, align 8
  %.reload165 = load i64, ptr %.loc136, align 8
  %.reload166 = load i32, ptr %.loc137, align 4
  %.reload167 = load i32, ptr %.loc138, align 4
  %.reload168 = load i32, ptr %.loc139, align 4
  %.reload169 = load ptr, ptr %.loc140, align 8
  %.reload170 = load i8, ptr %.loc141, align 1
  %.reload171 = load i8, ptr %.loc142, align 1
  %.reload172 = load i8, ptr %.loc143, align 1
  %.reload173 = load i8, ptr %.loc144, align 1
  %.reload174 = load i8, ptr %.loc145, align 1
  %.reload175 = load i8, ptr %.loc146, align 1
  %.reload176 = load i8, ptr %.loc147, align 1
  %.reload177 = load i1, ptr %.loc148, align 1
  %.reload178 = load i8, ptr %.loc149, align 1
  %.reload179 = load i8, ptr %.loc150, align 1
  %.reload180 = load i8, ptr %.loc151, align 1
  %.reload181 = load i1, ptr %.loc152, align 1
  %.reload182 = load i1, ptr %.loc153, align 1
  %.reload183 = load i1, ptr %.loc154, align 1
  %.reload184 = load i1, ptr %.loc155, align 1
  %.reload185 = load i32, ptr %.loc156, align 4
  %.reload186 = load i32, ptr %.loc157, align 4
  %.reload187 = load i32, ptr %.loc158, align 4
  %.reload188 = load i32, ptr %.loc159, align 4
  %.reload189 = load ptr, ptr %.loc160, align 8
  %.reload190 = load ptr, ptr %.loc161, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc134)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc135)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc136)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc137)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc138)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc139)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc140)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc141)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc142)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc143)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc144)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc145)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc146)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc147)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc148)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc149)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc150)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc151)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc152)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc153)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc154)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc159)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc160)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc161)
  br i1 %targetBlock162, label %777, label %702

748:                                              ; preds = %726
  %749 = sub i64 69, 100
  %750 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %751 = add i64 118, 40
  %752 = load i32, ptr %750, align 4
  %753 = add i32 %734, %752
  %754 = select i1 %719, i32 %730, i32 %753
  store i32 %754, ptr %dispatcher, align 4
  %755 = load ptr, ptr %9, align 8
  %756 = load i8, ptr %755, align 1
  %757 = mul i8 %756, %756
  %758 = or i8 %757, %756
  %759 = and i8 %757, %756
  %760 = add i8 %759, %758
  %761 = mul i8 %760, 3
  %762 = srem i8 %761, 2
  %763 = icmp eq i8 %762, 0
  %764 = mul i8 %756, %756
  %765 = add i8 %764, %756
  %766 = srem i8 %765, 2
  %767 = icmp eq i8 %766, 0
  %768 = xor i1 %767, true
  %769 = xor i1 %763, %768
  %770 = and i1 %769, %763
  %771 = select i1 %770, i32 1168929684, i32 1168929685
  %772 = and i32 %771, 1
  %773 = or i32 %771, 1
  %774 = sub i32 %773, %772
  store i32 %774, ptr %5, align 4
  %775 = call ptr @bf13465202838328615920(ptr %5)
  %776 = load ptr, ptr %775, align 8
  br label %777

777:                                              ; preds = %codeRepl133, %748
  %778 = phi i64 [ %749, %748 ], [ %.reload163, %codeRepl133 ]
  %779 = phi ptr [ %750, %748 ], [ %.reload164, %codeRepl133 ]
  %780 = phi i64 [ %751, %748 ], [ %.reload165, %codeRepl133 ]
  %781 = phi i32 [ %752, %748 ], [ %.reload166, %codeRepl133 ]
  %782 = phi i32 [ %753, %748 ], [ %.reload167, %codeRepl133 ]
  %783 = phi i32 [ %754, %748 ], [ %.reload168, %codeRepl133 ]
  %784 = phi ptr [ %755, %748 ], [ %.reload169, %codeRepl133 ]
  %785 = phi i8 [ %756, %748 ], [ %.reload170, %codeRepl133 ]
  %786 = phi i8 [ %757, %748 ], [ %.reload171, %codeRepl133 ]
  %787 = phi i8 [ %758, %748 ], [ %.reload172, %codeRepl133 ]
  %788 = phi i8 [ %759, %748 ], [ %.reload173, %codeRepl133 ]
  %789 = phi i8 [ %760, %748 ], [ %.reload174, %codeRepl133 ]
  %790 = phi i8 [ %761, %748 ], [ %.reload175, %codeRepl133 ]
  %791 = phi i8 [ %762, %748 ], [ %.reload176, %codeRepl133 ]
  %792 = phi i1 [ %763, %748 ], [ %.reload177, %codeRepl133 ]
  %793 = phi i8 [ %764, %748 ], [ %.reload178, %codeRepl133 ]
  %794 = phi i8 [ %765, %748 ], [ %.reload179, %codeRepl133 ]
  %795 = phi i8 [ %766, %748 ], [ %.reload180, %codeRepl133 ]
  %796 = phi i1 [ %767, %748 ], [ %.reload181, %codeRepl133 ]
  %797 = phi i1 [ %768, %748 ], [ %.reload182, %codeRepl133 ]
  %798 = phi i1 [ %769, %748 ], [ %.reload183, %codeRepl133 ]
  %799 = phi i1 [ %770, %748 ], [ %.reload184, %codeRepl133 ]
  %800 = phi i32 [ %771, %748 ], [ %.reload185, %codeRepl133 ]
  %801 = phi i32 [ %772, %748 ], [ %.reload186, %codeRepl133 ]
  %802 = phi i32 [ %773, %748 ], [ %.reload187, %codeRepl133 ]
  %803 = phi i32 [ %774, %748 ], [ %.reload188, %codeRepl133 ]
  %804 = phi ptr [ %775, %748 ], [ %.reload189, %codeRepl133 ]
  %805 = phi ptr [ %776, %748 ], [ %.reload190, %codeRepl133 ]
  br label %806

codeRepl191:                                      ; preds = %702
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc192)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc193)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc194)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc195)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc196)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc197)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc198)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc199)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc200)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc201)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc202)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc203)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc204)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc205)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc206)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc207)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc208)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc209)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc210)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc211)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc212)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc213)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc214)
  call void @decode12504564244244740979.extracted.17(i32 %721, i32 %723, ptr %lookupTable, i1 %719, ptr %dispatcher, ptr %9, ptr %5, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214)
  %.reload215 = load i32, ptr %.loc192, align 4
  %.reload216 = load ptr, ptr %.loc193, align 8
  %.reload217 = load i32, ptr %.loc194, align 4
  %.reload218 = load ptr, ptr %.loc195, align 8
  %.reload219 = load i32, ptr %.loc196, align 4
  %.reload220 = load i32, ptr %.loc197, align 4
  %.reload221 = load i32, ptr %.loc198, align 4
  %.reload222 = load ptr, ptr %.loc199, align 8
  %.reload223 = load i8, ptr %.loc200, align 1
  %.reload224 = load i8, ptr %.loc201, align 1
  %.reload225 = load i8, ptr %.loc202, align 1
  %.reload226 = load i8, ptr %.loc203, align 1
  %.reload227 = load i8, ptr %.loc204, align 1
  %.reload228 = load i1, ptr %.loc205, align 1
  %.reload229 = load i8, ptr %.loc206, align 1
  %.reload230 = load i8, ptr %.loc207, align 1
  %.reload231 = load i8, ptr %.loc208, align 1
  %.reload232 = load i1, ptr %.loc209, align 1
  %.reload233 = load i1, ptr %.loc210, align 1
  %.reload234 = load i32, ptr %.loc211, align 4
  %.reload235 = load i32, ptr %.loc212, align 4
  %.reload236 = load ptr, ptr %.loc213, align 8
  %.reload237 = load ptr, ptr %.loc214, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc192)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc193)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc194)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc195)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc196)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc197)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc198)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc199)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc200)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc201)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc202)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc203)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc204)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc205)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc206)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc207)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc208)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc209)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc210)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc211)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc212)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc213)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc214)
  br label %806

806:                                              ; preds = %codeRepl191, %777
  %807 = phi i32 [ %.reload215, %codeRepl191 ], [ %730, %777 ]
  %808 = phi ptr [ %.reload216, %codeRepl191 ], [ %732, %777 ]
  %809 = phi i32 [ %.reload217, %codeRepl191 ], [ %734, %777 ]
  %810 = phi ptr [ %.reload218, %codeRepl191 ], [ %779, %777 ]
  %811 = phi i32 [ %.reload219, %codeRepl191 ], [ %781, %777 ]
  %812 = phi i32 [ %.reload220, %codeRepl191 ], [ %782, %777 ]
  %813 = phi i32 [ %.reload221, %codeRepl191 ], [ %783, %777 ]
  %814 = phi ptr [ %.reload222, %codeRepl191 ], [ %784, %777 ]
  %815 = phi i8 [ %.reload223, %codeRepl191 ], [ %785, %777 ]
  %816 = phi i8 [ %.reload224, %codeRepl191 ], [ %786, %777 ]
  %817 = phi i8 [ %.reload225, %codeRepl191 ], [ %789, %777 ]
  %818 = phi i8 [ %.reload226, %codeRepl191 ], [ %790, %777 ]
  %819 = phi i8 [ %.reload227, %codeRepl191 ], [ %791, %777 ]
  %820 = phi i1 [ %.reload228, %codeRepl191 ], [ %792, %777 ]
  %821 = phi i8 [ %.reload229, %codeRepl191 ], [ %793, %777 ]
  %822 = phi i8 [ %.reload230, %codeRepl191 ], [ %794, %777 ]
  %823 = phi i8 [ %.reload231, %codeRepl191 ], [ %795, %777 ]
  %824 = phi i1 [ %.reload232, %codeRepl191 ], [ %796, %777 ]
  %825 = phi i1 [ %.reload233, %codeRepl191 ], [ %799, %777 ]
  %826 = phi i32 [ %.reload234, %codeRepl191 ], [ %800, %777 ]
  %827 = phi i32 [ %.reload235, %codeRepl191 ], [ %803, %777 ]
  %828 = phi ptr [ %.reload236, %codeRepl191 ], [ %804, %777 ]
  %829 = phi ptr [ %.reload237, %codeRepl191 ], [ %805, %777 ]
  indirectbr ptr %829, [label %loopEnd, label %702]

830:                                              ; preds = %830, %loopStart
  %831 = mul i64 28, 116
  %832 = add i64 35, 103
  %833 = sdiv i64 20, 66
  %834 = sdiv i64 47, 97
  %835 = add i64 46, 28
  %836 = mul i64 74, 117
  %837 = sdiv i64 73, 97
  %838 = sdiv i64 84, 1
  %839 = mul i64 97, 90
  %840 = sext i32 %dispatcher1 to i64
  %841 = and i64 %840, -5087167540067594158
  %842 = xor i64 %840, -1
  %843 = or i64 5087167540067594157, %842
  %844 = xor i64 %843, -1
  %845 = and i64 %844, -1
  %846 = sext i32 %1 to i64
  %847 = add i64 %846, -2423435239851317852
  %848 = add i64 6943393325528729929, %846
  %849 = sub i64 %848, -9079915508329503835
  %850 = sext i32 %1 to i64
  %851 = add i64 %850, 662598172962786377
  %852 = sub i64 0, %850
  %853 = add i64 -662598172962786377, %852
  %854 = sub i64 0, %853
  %855 = xor i64 %845, %851
  %856 = xor i64 %855, %841
  %857 = xor i64 %856, %854
  %858 = xor i64 %857, %847
  %859 = xor i64 %858, %849
  %860 = xor i64 %859, 2252308274169933429
  %861 = sext i32 %1 to i64
  %862 = add i64 %861, 6891221702998024616
  %863 = sub i64 0, %861
  %864 = sub i64 6891221702998024616, %863
  %865 = sext i32 %1 to i64
  %866 = and i64 %865, -5979303622054096329
  %867 = or i64 5979303622054096328, %865
  %868 = sub i64 %867, 5979303622054096328
  %869 = sext i32 %dispatcher1 to i64
  %870 = and i64 %869, -1718841932889382508
  %871 = xor i64 %869, -1
  %872 = or i64 1718841932889382507, %871
  %873 = xor i64 %872, -1
  %874 = and i64 %873, -1
  %875 = xor i64 %866, %870
  %876 = xor i64 %875, 9193865716347126413
  %877 = xor i64 %876, %874
  %878 = xor i64 %877, %864
  %879 = xor i64 %878, %862
  %880 = xor i64 %879, %868
  %881 = mul i64 %860, %880
  %882 = sdiv i64 %881, 66
  %883 = add i64 %832, 83
  %884 = sdiv i64 %834, 1
  %885 = sext i32 %dispatcher1 to i64
  %886 = and i64 %885, -5877546300918751847
  %887 = or i64 5877546300918751846, %885
  %888 = sub i64 %887, 5877546300918751846
  %889 = sext i32 %1 to i64
  %890 = add i64 %889, -2756532123331075870
  %891 = sub i64 0, %889
  %892 = add i64 2756532123331075870, %891
  %893 = sub i64 0, %892
  %894 = xor i64 -2104130204083108493, %888
  %895 = xor i64 %894, %886
  %896 = xor i64 %895, %893
  %897 = xor i64 %896, %890
  %898 = sext i32 %1 to i64
  %899 = or i64 %898, -5547472267290036344
  %900 = xor i64 %898, -1
  %901 = and i64 -5547472267290036344, %900
  %902 = add i64 %901, %898
  %903 = sext i32 %1 to i64
  %904 = add i64 %903, -7488805512667210389
  %905 = add i64 5344741882208024589, %903
  %906 = add i64 %905, 5613196678834316638
  %907 = xor i64 %899, %906
  %908 = xor i64 %907, 1400820599705333534
  %909 = xor i64 %908, %904
  %910 = xor i64 %909, %902
  %911 = mul i64 %897, %910
  %912 = add i64 %837, %911
  %913 = sext i32 %1 to i64
  %914 = add i64 %913, 5576765448904456434
  %915 = sub i64 0, %913
  %916 = sub i64 5576765448904456434, %915
  %917 = sext i32 %1 to i64
  %918 = add i64 %917, -5748716237121361576
  %919 = add i64 -1712518033683862097, %917
  %920 = sub i64 %919, 4036198203437499479
  %921 = sext i32 %1 to i64
  %922 = or i64 %921, -4912820130738818573
  %923 = xor i64 -4912820130738818573, %921
  %924 = and i64 -4912820130738818573, %921
  %925 = or i64 %924, %923
  %926 = xor i64 %925, -3193121025869200215
  %927 = xor i64 %926, %920
  %928 = xor i64 %927, %916
  %929 = xor i64 %928, %918
  %930 = xor i64 %929, %914
  %931 = xor i64 %930, %922
  %932 = sext i32 %1 to i64
  %933 = or i64 %932, -8613605739303480208
  %934 = xor i64 %932, -1
  %935 = or i64 8613605739303480207, %934
  %936 = xor i64 %935, -1
  %937 = and i64 %936, -1
  %938 = and i64 %932, 8566588178841455987
  %939 = xor i64 %932, -1
  %940 = and i64 %939, -8566588178841455988
  %941 = or i64 %940, %938
  %942 = xor i64 102191118654170876, %941
  %943 = or i64 %942, %937
  %944 = sext i32 %1 to i64
  %945 = or i64 %944, -1577107773348174478
  %946 = xor i64 %944, -1
  %947 = and i64 -1577107773348174478, %946
  %948 = add i64 %947, %944
  %949 = xor i64 %945, %948
  %950 = xor i64 %949, %933
  %951 = xor i64 %950, %943
  %952 = xor i64 %951, -6562437390621506911
  %953 = mul i64 %931, %952
  %954 = sdiv i64 %838, %953
  %955 = sub i64 %839, 5
  %956 = mul i64 %837, 90
  %957 = add i64 %837, 124
  %958 = sext i32 %dispatcher1 to i64
  %959 = or i64 %958, -1897819504642650509
  %960 = xor i64 %958, -1
  %961 = and i64 -1897819504642650509, %960
  %962 = add i64 %961, %958
  %963 = sext i32 %1 to i64
  %964 = and i64 %963, 6341586127948875224
  %965 = or i64 -6341586127948875225, %963
  %966 = sub i64 %965, -6341586127948875225
  %967 = xor i64 %962, %959
  %968 = xor i64 %967, %966
  %969 = xor i64 %968, %964
  %970 = xor i64 %969, 8424485229273924903
  %971 = sext i32 %1 to i64
  %972 = add i64 %971, -1291074887581054268
  %973 = or i64 -1291074887581054268, %971
  %974 = and i64 -1291074887581054268, %971
  %975 = add i64 %974, %973
  %976 = sext i32 %dispatcher1 to i64
  %977 = or i64 %976, 1482878073107621214
  %978 = xor i64 %976, -1
  %979 = and i64 1482878073107621214, %978
  %980 = add i64 %979, %976
  %981 = xor i64 %977, %972
  %982 = xor i64 %981, %975
  %983 = xor i64 %982, %980
  %984 = xor i64 %983, -4400219531388006049
  %985 = mul i64 %970, %984
  %986 = mul i64 %832, %985
  %987 = trunc i64 %883 to i32
  %988 = add i32 0, %987
  %989 = trunc i64 %884 to i32
  %990 = add i32 %988, %989
  %991 = trunc i64 %912 to i32
  %992 = add i32 %990, %991
  %993 = trunc i64 %954 to i32
  %994 = add i32 %992, %993
  %995 = trunc i64 %955 to i32
  %996 = add i32 %994, %995
  %997 = trunc i64 %956 to i32
  %998 = add i32 %996, %997
  %999 = trunc i64 %957 to i32
  %1000 = add i32 %998, %999
  %1001 = trunc i64 %986 to i32
  %1002 = add i32 %1000, %1001
  %1003 = mul i32 %1002, %1002
  %1004 = add i32 %1003, %1002
  %1005 = mul i32 %1004, 3
  %1006 = srem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = mul i32 %1002, %1002
  %1009 = add i32 %1008, %1002
  %1010 = srem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = and i1 %1007, %1011
  %1013 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1016 = load i32, ptr %1015, align 4
  %1017 = add i32 %1014, %1016
  %1018 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1021 = load i32, ptr %1020, align 4
  %1022 = srem i32 %1019, %1021
  %1023 = select i1 %1012, i32 %1017, i32 %1022
  store i32 %1023, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem12, align 8
  store i32 0, ptr %.reg2mem14, align 4
  %1024 = load ptr, ptr %29, align 8
  %1025 = load i8, ptr %1024, align 1
  %1026 = mul i8 %1025, %1025
  %1027 = add i8 %1026, %1025
  %1028 = srem i8 %1027, 2
  %1029 = icmp eq i8 %1028, 0
  %1030 = mul i8 %1025, 2
  %1031 = add i8 2, %1030
  %1032 = mul i8 %1025, 2
  %1033 = mul i8 %1032, %1031
  %1034 = srem i8 %1033, 4
  %1035 = icmp eq i8 %1034, 0
  %1036 = or i1 %1035, %1029
  %1037 = select i1 %1036, i32 1168929694, i32 1168929685
  %1038 = xor i32 %1037, 11
  store i32 %1038, ptr %5, align 4
  %1039 = call ptr @bf13465202838328615920(ptr %5)
  %1040 = load ptr, ptr %1039, align 8
  indirectbr ptr %1040, [label %loopEnd, label %830]

1041:                                             ; preds = %1041, %loopStart
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %1042 = sub i32 %.reload11, 2061214723
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %4, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  %.reload8 = load i64, ptr %.reg2mem6, align 8
  %1046 = getelementptr inbounds i8, ptr %2, i64 %.reload8
  store i8 %1045, ptr %1046, align 1
  %1047 = getelementptr inbounds i32, ptr %3, i64 %1043
  %1048 = load i32, ptr %1047, align 4
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %1049 = add nuw nsw i64 %.reload7, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %1050 = icmp eq i64 %1049, %.reload
  %1051 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1054 = load i32, ptr %1053, align 4
  %1055 = add i32 %1052, %1054
  %1056 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1057 = load i32, ptr %1056, align 4
  %1058 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1059 = load i32, ptr %1058, align 4
  %1060 = add i32 %1057, %1059
  %1061 = select i1 %1050, i32 %1055, i32 %1060
  store i32 %1061, ptr %dispatcher, align 4
  store i64 %1049, ptr %.reg2mem12, align 8
  store i32 %1048, ptr %.reg2mem14, align 4
  %1062 = load ptr, ptr %17, align 8
  %1063 = load i8, ptr %1062, align 1
  %1064 = mul i8 %1063, %1063
  %1065 = add i8 %1064, %1063
  %1066 = srem i8 %1065, 2
  %1067 = icmp eq i8 %1066, 0
  %1068 = mul i8 %1063, 2
  %1069 = add i8 2, %1068
  %1070 = mul i8 %1063, 2
  %1071 = mul i8 %1070, %1069
  %1072 = srem i8 %1071, 4
  %1073 = icmp eq i8 %1072, 0
  %1074 = and i1 %1073, %1067
  %1075 = select i1 %1074, i32 1168929683, i32 1168929685
  %1076 = xor i32 %1075, 6
  store i32 %1076, ptr %5, align 4
  %1077 = call ptr @bf13465202838328615920(ptr %5)
  %1078 = load ptr, ptr %1077, align 8
  indirectbr ptr %1078, [label %loopEnd, label %1041]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1079 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1080 = sext i32 %dispatcher1 to i64
  %1081 = add i64 %1080, -4938804334889252067
  %1082 = or i64 -4938804334889252067, %1080
  %1083 = and i64 -4938804334889252067, %1080
  %1084 = add i64 %1083, %1082
  %1085 = sext i32 %dispatcher1 to i64
  %1086 = add i64 %1085, -5166446793631780753
  %1087 = and i64 -5166446793631780753, %1085
  %1088 = mul i64 2, %1087
  %1089 = xor i64 -5166446793631780753, %1085
  %1090 = add i64 %1089, %1088
  %1091 = sext i32 %dispatcher1 to i64
  %1092 = add i64 %1091, -5334395196504992534
  %1093 = or i64 -5334395196504992534, %1091
  %1094 = and i64 -5334395196504992534, %1091
  %1095 = add i64 %1094, %1093
  %1096 = xor i64 %1084, %1095
  %1097 = xor i64 %1096, %1086
  %1098 = xor i64 %1097, 1011165376717958933
  %1099 = xor i64 %1098, %1081
  %1100 = xor i64 %1099, %1090
  %1101 = xor i64 %1100, %1092
  %1102 = sext i32 %1 to i64
  %1103 = and i64 %1102, 2305668706629250665
  %1104 = xor i64 %1102, -1
  %1105 = xor i64 2305668706629250665, %1104
  %1106 = and i64 %1105, 2305668706629250665
  %1107 = sext i32 %dispatcher1 to i64
  %1108 = and i64 %1107, -5234485785969130257
  %1109 = or i64 5234485785969130256, %1107
  %1110 = sub i64 %1109, 5234485785969130256
  %1111 = xor i64 %1110, %1106
  %1112 = xor i64 %1111, %1103
  %1113 = xor i64 %1112, 6372375702581467075
  %1114 = xor i64 %1113, %1108
  %1115 = mul i64 %1101, %1114
  %1116 = trunc i64 %1115 to i32
  store i32 %1116, ptr %1079, align 4
  %1117 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1117, align 4
  %1118 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1118, align 4
  %1119 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1119, align 4
  %1120 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1120, align 4
  %1121 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1121, align 4
  %1122 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1122, align 4
  %1123 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1124 = load i32, ptr %1123, align 4
  store i32 %1124, ptr %dispatcher, align 4
  %1125 = load ptr, ptr %21, align 8
  %1126 = load i8, ptr %1125, align 1
  %1127 = mul i8 %1126, %1126
  %1128 = add i8 %1127, %1126
  %1129 = mul i8 %1128, 3
  %1130 = srem i8 %1129, 2
  %1131 = icmp eq i8 %1130, 0
  %1132 = mul i8 %1126, %1126
  %1133 = add i8 %1132, %1126
  %1134 = srem i8 %1133, 2
  %1135 = icmp eq i8 %1134, 0
  %1136 = and i1 %1131, %1135
  %1137 = select i1 %1136, i32 1168929695, i32 1168929683
  %1138 = xor i32 %1137, 12
  store i32 %1138, ptr %5, align 4
  %1139 = call ptr @bf13465202838328615920(ptr %5)
  %1140 = load ptr, ptr %1139, align 8
  indirectbr ptr %1140, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1141 = load ptr, ptr %7, align 8
  %1142 = load i8, ptr %1141, align 1
  %1143 = mul i8 %1142, %1142
  %1144 = add i8 %1143, %1142
  %1145 = srem i8 %1144, 2
  %1146 = icmp eq i8 %1145, 0
  %1147 = and i8 %1142, 1
  %1148 = icmp eq i8 %1147, 1
  %1149 = or i1 %1148, %1146
  %1150 = select i1 %1149, i32 1168929685, i32 1168929685
  %1151 = xor i32 %1150, 0
  store i32 %1151, ptr %5, align 4
  %1152 = call ptr @bf13465202838328615920(ptr %5)
  %1153 = load ptr, ptr %1152, align 8
  indirectbr ptr %1153, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %1218, %1204, %defaultSwitchBasicBlock, %1041, %830, %806, %669, %615, %507, %473, %324
  %1154 = srem i64 %88, 2
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %codeRepl238, label %1156

codeRepl238:                                      ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc241)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc242)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc243)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc244)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc245)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc246)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc247)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc248)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc249)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc250)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc251)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc252)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc253)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc254)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc255)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc256)
  call void @decode12504564244244740979.extracted.18(ptr %11, ptr %5, ptr %.loc239, ptr %.loc240, ptr %.loc241, ptr %.loc242, ptr %.loc243, ptr %.loc244, ptr %.loc245, ptr %.loc246, ptr %.loc247, ptr %.loc248, ptr %.loc249, ptr %.loc250, ptr %.loc251, ptr %.loc252, ptr %.loc253, ptr %.loc254, ptr %.loc255, ptr %.loc256)
  %.reload257 = load ptr, ptr %.loc239, align 8
  %.reload258 = load i8, ptr %.loc240, align 1
  %.reload259 = load i8, ptr %.loc241, align 1
  %.reload260 = load i8, ptr %.loc242, align 1
  %.reload261 = load i8, ptr %.loc243, align 1
  %.reload262 = load i8, ptr %.loc244, align 1
  %.reload263 = load i1, ptr %.loc245, align 1
  %.reload264 = load i8, ptr %.loc246, align 1
  %.reload265 = load i8, ptr %.loc247, align 1
  %.reload266 = load i8, ptr %.loc248, align 1
  %.reload267 = load i8, ptr %.loc249, align 1
  %.reload268 = load i8, ptr %.loc250, align 1
  %.reload269 = load i1, ptr %.loc251, align 1
  %.reload270 = load i1, ptr %.loc252, align 1
  %.reload271 = load i32, ptr %.loc253, align 4
  %.reload272 = load i32, ptr %.loc254, align 4
  %.reload273 = load ptr, ptr %.loc255, align 8
  %.reload274 = load ptr, ptr %.loc256, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc241)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc242)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc243)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc244)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc245)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc246)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc247)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc248)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc249)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc250)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc251)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc252)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc253)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc254)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc255)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc256)
  br label %1218

1156:                                             ; preds = %loopEnd
  %1157 = add i64 125, 17
  %1158 = load ptr, ptr %11, align 8
  %1159 = sdiv i64 95, 1
  %1160 = load i8, ptr %1158, align 1
  %1161 = sub i64 21, 97
  %1162 = mul i8 %1160, %1160
  %1163 = add i64 13, 118
  %1164 = mul i8 %1162, %1160
  %1165 = sub i64 65, 124
  %1166 = sub i8 0, %1160
  %1167 = add i64 88, 73
  %1168 = sub i8 0, %1164
  %1169 = sub i64 69, 82
  %1170 = add i8 %1168, %1166
  %1171 = sdiv i64 12, 99
  %1172 = sub i8 0, %1170
  %1173 = srem i8 %1172, 2
  %1174 = icmp eq i8 %1173, 0
  %1175 = mul i8 %1160, 2
  %1176 = add i8 2, %1175
  %1177 = mul i8 %1160, 2
  %1178 = mul i8 %1177, %1176
  %1179 = srem i8 %1178, 4
  %1180 = icmp eq i8 %1179, 0
  %1181 = and i1 %1180, %1174
  %1182 = select i1 %1181, i32 1168929691, i32 1168929686
  %1183 = and i32 %1182, 2085283061
  %1184 = srem i64 %210, 2
  %1185 = icmp eq i64 %1184, 0
  %1186 = mul i64 %185, %185
  %1187 = add i64 %1186, %185
  %1188 = srem i64 %1187, 2
  %1189 = icmp eq i64 %1188, 0
  %1190 = mul i64 %185, 2
  %1191 = add i64 2, %1190
  %1192 = mul i64 %185, 2
  %1193 = mul i64 %1192, %1191
  %1194 = srem i64 %1193, 4
  %1195 = icmp eq i64 %1194, 0
  %1196 = or i1 %1195, %1189
  br i1 %1196, label %1197, label %1204

1197:                                             ; preds = %1156
  %1198 = xor i32 %1182, -1
  %1199 = and i32 %1198, -2085283062
  %1200 = or i32 %1199, %1183
  %1201 = xor i32 %1200, -2085283065
  store i32 %1201, ptr %5, align 4
  %1202 = call ptr @bf13465202838328615920(ptr %5)
  %1203 = load ptr, ptr %1202, align 8
  br label %1211

1204:                                             ; preds = %1156
  %1205 = xor i32 %1182, -1
  %1206 = and i32 %1205, -2085283062
  %1207 = or i32 %1206, %1183
  %1208 = xor i32 %1207, -2085283065
  store i32 %1208, ptr %5, align 4
  %1209 = call ptr @bf13465202838328615920(ptr %5)
  %1210 = load ptr, ptr %1209, align 8
  br i1 %1196, label %1211, label %loopEnd

1211:                                             ; preds = %1204, %1197
  %1212 = phi i32 [ %1205, %1204 ], [ %1198, %1197 ]
  %1213 = phi i32 [ %1206, %1204 ], [ %1199, %1197 ]
  %1214 = phi i32 [ %1207, %1204 ], [ %1200, %1197 ]
  %1215 = phi i32 [ %1208, %1204 ], [ %1201, %1197 ]
  %1216 = phi ptr [ %1209, %1204 ], [ %1202, %1197 ]
  %1217 = phi ptr [ %1210, %1204 ], [ %1203, %1197 ]
  br label %1218

1218:                                             ; preds = %codeRepl238, %1211
  %1219 = phi ptr [ %1158, %1211 ], [ %.reload257, %codeRepl238 ]
  %1220 = phi i8 [ %1160, %1211 ], [ %.reload258, %codeRepl238 ]
  %1221 = phi i8 [ %1162, %1211 ], [ %.reload259, %codeRepl238 ]
  %1222 = phi i8 [ %1164, %1211 ], [ %.reload260, %codeRepl238 ]
  %1223 = phi i8 [ %1172, %1211 ], [ %.reload261, %codeRepl238 ]
  %1224 = phi i8 [ %1173, %1211 ], [ %.reload262, %codeRepl238 ]
  %1225 = phi i1 [ %1174, %1211 ], [ %.reload263, %codeRepl238 ]
  %1226 = phi i8 [ %1175, %1211 ], [ %.reload264, %codeRepl238 ]
  %1227 = phi i8 [ %1176, %1211 ], [ %.reload265, %codeRepl238 ]
  %1228 = phi i8 [ %1177, %1211 ], [ %.reload266, %codeRepl238 ]
  %1229 = phi i8 [ %1178, %1211 ], [ %.reload267, %codeRepl238 ]
  %1230 = phi i8 [ %1179, %1211 ], [ %.reload268, %codeRepl238 ]
  %1231 = phi i1 [ %1180, %1211 ], [ %.reload269, %codeRepl238 ]
  %1232 = phi i1 [ %1181, %1211 ], [ %.reload270, %codeRepl238 ]
  %1233 = phi i32 [ %1182, %1211 ], [ %.reload271, %codeRepl238 ]
  %1234 = phi i32 [ %1215, %1211 ], [ %.reload272, %codeRepl238 ]
  %1235 = phi ptr [ %1216, %1211 ], [ %.reload273, %codeRepl238 ]
  %1236 = phi ptr [ %1217, %1211 ], [ %.reload274, %codeRepl238 ]
  indirectbr ptr %1236, [label %loopStart, label %loopEnd]
}

define internal void @init2123726788030838348() {
entry:
  %.loc17 = alloca ptr, align 8
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca ptr, align 8
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i32, align 4
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i1, align 1
  %.loc = alloca i1, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h6565108735161518046(i64 1168929693)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %1
  store ptr blockaddress(@init2123726788030838348, %loopEnd), ptr %2, align 8
  %3 = call i64 @h6565108735161518046(i64 1168929694)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %3
  store ptr blockaddress(@init2123726788030838348, %BogusBasicBlock), ptr %4, align 8
  %5 = call i64 @h6565108735161518046(i64 1168929691)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %5
  store ptr blockaddress(@init2123726788030838348, %675), ptr %6, align 8
  %7 = call i64 @h6565108735161518046(i64 1168929692)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %7
  store ptr blockaddress(@init2123726788030838348, %344), ptr %8, align 8
  %9 = call i64 @h6565108735161518046(i64 1168929689)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %9
  store ptr blockaddress(@init2123726788030838348, %defaultSwitchBasicBlock), ptr %10, align 8
  %11 = call i64 @h6565108735161518046(i64 1168929695)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %11
  store ptr blockaddress(@init2123726788030838348, %103), ptr %12, align 8
  %13 = call i64 @h6565108735161518046(i64 1168929688)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %13
  store ptr blockaddress(@init2123726788030838348, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h6565108735161518046(i64 1168929687)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %15
  store ptr blockaddress(@init2123726788030838348, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m10814021915212793215(i64 -2977792456094051713)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable6009154916377863315, i32 0, i64 %18
  store ptr @decode12504564244244740979, ptr %19, align 8
  %20 = call i64 @m10814021915212793215(i64 -2977792456094051714)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable6009154916377863315, i32 0, i64 %20
  store ptr @decode12504564244244740979, ptr %21, align 8
  %22 = call i64 @m10814021915212793215(i64 -2977792456094051716)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable6009154916377863315, i32 0, i64 %22
  store ptr @decode12504564244244740979, ptr %23, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [9 x i32], align 4
  %24 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %24, align 4
  %25 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %25, align 4
  %26 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %26, align 4
  %27 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %32, align 4
  %outArray = alloca [22 x i8], align 1
  %33 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 104, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 10, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 37, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 72, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 10, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 48, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 58, ptr %48, align 1
  %49 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %49, align 1
  %50 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %50, align 1
  %51 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 32, ptr %51, align 1
  %52 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 4, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 10, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 9, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 10, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 7, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 5, ptr %70, align 4
  %71 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %72, align 4
  %73 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 6, ptr %73, align 4
  %74 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 10, ptr %76, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %77, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1168929687, ptr %0, align 4
  %78 = call ptr @bf18021683753184042265(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %codeRepl25, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %103
    i32 2, label %344
    i32 3, label %675
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %80 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %80, ptr %.reg2mem2, align 8
  %81 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  store i32 %85, ptr %dispatcher, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = add i8 %88, %87
  %90 = srem i8 %89, 2
  %91 = icmp eq i8 %90, 0
  %92 = mul i8 %87, 2
  %93 = add i8 2, %92
  %94 = mul i8 %87, 2
  %95 = mul i8 %94, %93
  %96 = srem i8 %95, 4
  %97 = icmp eq i8 %96, 0
  %98 = and i1 %97, %91
  %99 = select i1 %98, i32 1168929688, i32 1168929693
  %100 = xor i32 %99, 5
  store i32 %100, ptr %0, align 4
  %101 = call ptr @bf18021683753184042265(ptr %0)
  %102 = load ptr, ptr %101, align 8
  indirectbr ptr %102, [label %loopEnd, label %EntryBasicBlockSplit]

103:                                              ; preds = %103, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 -2977792456094051713, ptr %17, align 8
  %104 = call ptr @lk2490404904373155798(ptr %17)
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %106 = sext i32 %dispatcher1 to i64
  %107 = add i64 %106, 559500286669258505
  %108 = and i64 559500286669258505, %106
  %109 = mul i64 2, %108
  %110 = xor i64 559500286669258505, %106
  %111 = add i64 %110, %109
  %112 = sext i32 %dispatcher1 to i64
  %113 = and i64 %112, -3282277554201882213
  %114 = xor i64 %112, -1
  %115 = or i64 3282277554201882212, %114
  %116 = xor i64 %115, -1
  %117 = and i64 %116, -1
  %118 = xor i64 -4194225819861050675, %111
  %119 = xor i64 %118, %113
  %120 = xor i64 %119, %117
  %121 = xor i64 %120, %107
  %122 = sext i32 %dispatcher1 to i64
  %123 = add i64 %122, 5342117569101118167
  %124 = add i64 641090518926938100, %122
  %125 = add i64 %124, 4701027050174180067
  %126 = sext i32 %dispatcher1 to i64
  %127 = and i64 %126, 4625937835028196493
  %128 = or i64 -4625937835028196494, %126
  %129 = sub i64 %128, -4625937835028196494
  %130 = sext i32 %dispatcher1 to i64
  %131 = add i64 %130, -5885282366975136160
  %132 = add i64 8186727671261109560, %130
  %133 = sub i64 %132, -4374734035473305896
  %134 = xor i64 %133, %123
  %135 = xor i64 %134, 2800212608034038277
  %136 = xor i64 %135, %125
  %137 = xor i64 %136, %131
  %138 = xor i64 %137, %129
  %139 = xor i64 %138, %127
  %140 = mul i64 %121, %139
  %141 = trunc i64 %140 to i32
  %outArray1 = alloca [18 x i8], i32 %141, align 1
  %142 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %143, align 1
  %144 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %144, align 1
  %145 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 108, ptr %145, align 1
  %146 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %146, align 1
  %147 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %147, align 1
  %148 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %149, align 1
  %150 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %150, align 1
  %151 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 33, ptr %151, align 1
  %152 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %152, align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 33, ptr %153, align 1
  %154 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %154, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 108, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 101, ptr %159, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %160 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  %161 = sext i32 %dispatcher1 to i64
  %162 = add i64 %161, -4789373743202721762
  %163 = add i64 742106950973316226, %161
  %164 = add i64 %163, -5531480694176037988
  %165 = sext i32 %dispatcher1 to i64
  %166 = or i64 %165, -7662086218164464551
  %167 = xor i64 -7662086218164464551, %165
  %168 = and i64 -7662086218164464551, %165
  %169 = or i64 %168, %167
  %170 = xor i64 %164, %169
  %171 = xor i64 %170, %166
  %172 = xor i64 %171, %162
  %173 = xor i64 %172, 1001129572397305113
  %174 = sext i32 %dispatcher1 to i64
  %175 = or i64 %174, 3153857968099688394
  %176 = xor i64 3153857968099688394, %174
  %177 = and i64 3153857968099688394, %174
  %178 = or i64 %177, %176
  %179 = sext i32 %dispatcher1 to i64
  %180 = and i64 %179, 1934644346772247571
  %181 = xor i64 %179, -1
  %182 = or i64 -1934644346772247572, %181
  %183 = xor i64 %182, -1
  %184 = and i64 %183, -1
  %185 = xor i64 %178, %175
  %186 = xor i64 %185, %180
  %187 = xor i64 %186, %184
  %188 = xor i64 %187, 0
  %189 = mul i64 %173, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %160, align 4
  %191 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  %192 = sext i32 %dispatcher1 to i64
  %193 = and i64 %192, 3213205651891530593
  %194 = xor i64 %192, -1
  %195 = xor i64 3213205651891530593, %194
  %196 = and i64 %195, 3213205651891530593
  %197 = sext i32 %dispatcher1 to i64
  %198 = or i64 %197, 5672147953992859486
  %199 = xor i64 %197, -1
  %200 = or i64 -5672147953992859487, %199
  %201 = xor i64 %200, -1
  %202 = and i64 %201, -1
  %203 = and i64 %197, -7254510556130517912
  %204 = xor i64 %197, -1
  %205 = and i64 %204, 7254510556130517911
  %206 = or i64 %205, %203
  %207 = xor i64 3033937861784689865, %206
  %208 = or i64 %207, %202
  %209 = xor i64 %208, %198
  %210 = xor i64 %209, -1187432884303806397
  %211 = xor i64 %210, %193
  %212 = xor i64 %211, %196
  %213 = sext i32 %dispatcher1 to i64
  %214 = add i64 %213, 831124380668909674
  %215 = sub i64 0, %213
  %216 = sub i64 831124380668909674, %215
  %217 = sext i32 %dispatcher1 to i64
  %218 = or i64 %217, -3059040599113514819
  %219 = xor i64 %217, -1
  %220 = and i64 -3059040599113514819, %219
  %221 = add i64 %220, %217
  %222 = xor i64 %214, -4682703293428659093
  %223 = xor i64 %222, %221
  %224 = xor i64 %223, %216
  %225 = xor i64 %224, %218
  %226 = mul i64 %212, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %191, align 4
  %228 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %228, align 4
  %229 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 5, ptr %229, align 4
  %230 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %230, align 4
  %231 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  %232 = sext i32 %dispatcher1 to i64
  %233 = add i64 %232, -2529098352251069550
  %234 = or i64 -2529098352251069550, %232
  %235 = and i64 -2529098352251069550, %232
  %236 = add i64 %235, %234
  %237 = sext i32 %dispatcher1 to i64
  %238 = add i64 %237, -7604694045693165363
  %239 = sub i64 0, %237
  %240 = sub i64 -7604694045693165363, %239
  %241 = sext i32 %dispatcher1 to i64
  %242 = add i64 %241, -7151807893258658193
  %243 = sub i64 0, %241
  %244 = sub i64 -7151807893258658193, %243
  %245 = xor i64 %242, %233
  %246 = xor i64 %245, %238
  %247 = xor i64 %246, -882470839409890097
  %248 = xor i64 %247, %244
  %249 = xor i64 %248, %240
  %250 = xor i64 %249, %236
  %251 = sext i32 %dispatcher1 to i64
  %252 = add i64 %251, 1762786591708450044
  %253 = and i64 1762786591708450044, %251
  %254 = mul i64 2, %253
  %255 = xor i64 1762786591708450044, %251
  %256 = add i64 %255, %254
  %257 = sext i32 %dispatcher1 to i64
  %258 = or i64 %257, -3108412680001501418
  %259 = xor i64 -3108412680001501418, %257
  %260 = and i64 -3108412680001501418, %257
  %261 = or i64 %260, %259
  %262 = xor i64 %256, 6125000706633830029
  %263 = xor i64 %262, %258
  %264 = xor i64 %263, %252
  %265 = xor i64 %264, %261
  %266 = mul i64 %250, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %231, align 4
  %268 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %269, align 4
  %270 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %270, align 4
  %271 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 8, ptr %271, align 4
  %272 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %272, align 4
  %273 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 8, ptr %273, align 4
  %274 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  %275 = sext i32 %dispatcher1 to i64
  %276 = or i64 %275, 6248464025715550108
  %277 = xor i64 6248464025715550108, %275
  %278 = and i64 6248464025715550108, %275
  %279 = or i64 %278, %277
  %280 = sext i32 %dispatcher1 to i64
  %281 = add i64 %280, 5639613046571902088
  %282 = or i64 5639613046571902088, %280
  %283 = and i64 5639613046571902088, %280
  %284 = add i64 %283, %282
  %285 = xor i64 %281, -7386265369778904605
  %286 = xor i64 %285, %279
  %287 = xor i64 %286, %276
  %288 = xor i64 %287, %284
  %289 = sext i32 %dispatcher1 to i64
  %290 = add i64 %289, -3118845101586226384
  %291 = add i64 868884138288208808, %289
  %292 = add i64 %291, -3987729239874435192
  %293 = sext i32 %dispatcher1 to i64
  %294 = or i64 %293, -4498245262506812403
  %295 = xor i64 %293, -1
  %296 = or i64 4498245262506812402, %295
  %297 = xor i64 %296, -1
  %298 = and i64 %297, -1
  %299 = and i64 %293, -6809136136366062515
  %300 = xor i64 %293, -1
  %301 = and i64 %300, 6809136136366062514
  %302 = or i64 %301, %299
  %303 = xor i64 -6922616496180074561, %302
  %304 = or i64 %303, %298
  %305 = sext i32 %dispatcher1 to i64
  %306 = or i64 %305, 129006800531092826
  %307 = xor i64 129006800531092826, %305
  %308 = and i64 129006800531092826, %305
  %309 = or i64 %308, %307
  %310 = xor i64 %290, -4306719748289973619
  %311 = xor i64 %310, %306
  %312 = xor i64 %311, %292
  %313 = xor i64 %312, %309
  %314 = xor i64 %313, %294
  %315 = xor i64 %314, %304
  %316 = mul i64 %288, %315
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %274, align 4
  %318 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 0, ptr %318, align 4
  %319 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %319, align 4
  %320 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 5, ptr %320, align 4
  %321 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 7, ptr %322, align 4
  %323 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %323, ptr %.reg2mem4, align 8
  %324 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %324, ptr %.reg2mem6, align 8
  %325 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %326, %328
  store i32 %329, ptr %dispatcher, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i8, ptr %330, align 1
  %332 = mul i8 %331, %331
  %333 = add i8 %332, %331
  %334 = mul i8 %333, 3
  %335 = srem i8 %334, 2
  %336 = icmp eq i8 %335, 0
  %337 = and i8 %331, 1
  %338 = icmp eq i8 %337, 0
  %339 = or i1 %338, %336
  %340 = select i1 %339, i32 1168929689, i32 1168929693
  %341 = xor i32 %340, 4
  store i32 %341, ptr %0, align 4
  %342 = call ptr @bf18021683753184042265(ptr %0)
  %343 = load ptr, ptr %342, align 8
  indirectbr ptr %343, [label %loopEnd, label %103]

344:                                              ; preds = %344, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -2977792456094051714, ptr %17, align 8
  %345 = call ptr @lk2490404904373155798(ptr %17)
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %347 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %347, align 1
  %348 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  %349 = sext i32 %dispatcher1 to i64
  %350 = or i64 %349, -4971825731506450076
  %351 = xor i64 %349, -1
  %352 = and i64 -4971825731506450076, %351
  %353 = add i64 %352, %349
  %354 = sext i32 %dispatcher1 to i64
  %355 = or i64 %354, 7471976050657870488
  %356 = xor i64 %354, -1
  %357 = and i64 7471976050657870488, %356
  %358 = add i64 %357, %354
  %359 = xor i64 %355, -5252825084767883673
  %360 = xor i64 %359, %358
  %361 = xor i64 %360, %353
  %362 = xor i64 %361, %350
  %363 = sext i32 %dispatcher1 to i64
  %364 = add i64 %363, -4217622083436781831
  %365 = add i64 -4022140181685540121, %363
  %366 = add i64 %365, -195481901751241710
  %367 = sext i32 %dispatcher1 to i64
  %368 = and i64 %367, 5978795771720582557
  %369 = xor i64 %367, -1
  %370 = xor i64 5978795771720582557, %369
  %371 = and i64 %370, 5978795771720582557
  %372 = xor i64 1869524573630341951, %366
  %373 = xor i64 %372, %364
  %374 = xor i64 %373, %371
  %375 = xor i64 %374, %368
  %376 = mul i64 %362, %375
  %377 = trunc i64 %376 to i8
  store i8 %377, ptr %348, align 1
  %378 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %378, align 1
  %379 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 33, ptr %379, align 1
  %380 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 0, ptr %380, align 1
  %381 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %381, align 1
  %382 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 119, ptr %382, align 1
  %383 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  %384 = sext i32 %dispatcher1 to i64
  %385 = add i64 %384, 4478855072190196884
  %386 = and i64 4478855072190196884, %384
  %387 = mul i64 2, %386
  %388 = xor i64 4478855072190196884, %384
  %389 = add i64 %388, %387
  %390 = sext i32 %dispatcher1 to i64
  %391 = or i64 %390, 8955515582913083778
  %392 = xor i64 %390, -1
  %393 = or i64 -8955515582913083779, %392
  %394 = xor i64 %393, -1
  %395 = and i64 %394, -1
  %396 = and i64 %390, -3403981358390104373
  %397 = xor i64 %390, -1
  %398 = and i64 %397, 3403981358390104372
  %399 = or i64 %398, %396
  %400 = xor i64 6013782128484329654, %399
  %401 = or i64 %400, %395
  %402 = xor i64 9163926601126653517, %401
  %403 = xor i64 %402, %389
  %404 = xor i64 %403, %391
  %405 = xor i64 %404, %385
  %406 = sext i32 %dispatcher1 to i64
  %407 = add i64 %406, -3905759487833462269
  %408 = sub i64 0, %406
  %409 = add i64 3905759487833462269, %408
  %410 = sub i64 0, %409
  %411 = sext i32 %dispatcher1 to i64
  %412 = add i64 %411, -4593034290551598982
  %413 = sub i64 0, %411
  %414 = sub i64 -4593034290551598982, %413
  %415 = xor i64 -28163812278972256, %414
  %416 = xor i64 %415, %412
  %417 = xor i64 %416, %410
  %418 = xor i64 %417, %407
  %419 = mul i64 %405, %418
  %420 = trunc i64 %419 to i8
  store i8 %420, ptr %383, align 1
  %421 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %421, align 1
  %422 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 105, ptr %422, align 1
  %423 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %423, align 1
  %424 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %424, align 1
  %425 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %425, align 1
  %426 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 110, ptr %426, align 1
  %427 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 119, ptr %427, align 1
  %428 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %428, align 1
  %429 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  %430 = sext i32 %dispatcher1 to i64
  %431 = or i64 %430, 3353059240552608812
  %432 = xor i64 %430, -1
  %433 = or i64 -3353059240552608813, %432
  %434 = xor i64 %433, -1
  %435 = and i64 %434, -1
  %436 = and i64 %430, 200084013397147432
  %437 = xor i64 %430, -1
  %438 = and i64 %437, -200084013397147433
  %439 = or i64 %438, %436
  %440 = xor i64 -3192668151506520837, %439
  %441 = or i64 %440, %435
  %442 = sext i32 %dispatcher1 to i64
  %443 = add i64 %442, -424307678412457081
  %444 = and i64 -424307678412457081, %442
  %445 = mul i64 2, %444
  %446 = xor i64 -424307678412457081, %442
  %447 = add i64 %446, %445
  %448 = sext i32 %dispatcher1 to i64
  %449 = add i64 %448, -4455535865244820621
  %450 = or i64 -4455535865244820621, %448
  %451 = and i64 -4455535865244820621, %448
  %452 = add i64 %451, %450
  %453 = xor i64 %449, %431
  %454 = xor i64 %453, %447
  %455 = xor i64 %454, %441
  %456 = xor i64 %455, %443
  %457 = xor i64 %456, 8033230570238413159
  %458 = xor i64 %457, %452
  %459 = sext i32 %dispatcher1 to i64
  %460 = or i64 %459, -3061581533101400293
  %461 = xor i64 -3061581533101400293, %459
  %462 = and i64 -3061581533101400293, %459
  %463 = or i64 %462, %461
  %464 = sext i32 %dispatcher1 to i64
  %465 = or i64 %464, -2264666895369553927
  %466 = xor i64 %464, -1
  %467 = and i64 -2264666895369553927, %466
  %468 = add i64 %467, %464
  %469 = xor i64 %465, -586840461997738577
  %470 = xor i64 %469, %460
  %471 = xor i64 %470, %468
  %472 = xor i64 %471, %463
  %473 = mul i64 %458, %472
  %474 = trunc i64 %473 to i8
  store i8 %474, ptr %429, align 1
  %475 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %475, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %476 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %476, align 4
  %477 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  %478 = sext i32 %dispatcher1 to i64
  %479 = or i64 %478, 5994757810201790005
  %480 = xor i64 %478, -1
  %481 = or i64 -5994757810201790006, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %482, -1
  %484 = and i64 %478, 4571368085777160138
  %485 = xor i64 %478, -1
  %486 = and i64 %485, -4571368085777160139
  %487 = or i64 %486, %484
  %488 = xor i64 -7800634204363788800, %487
  %489 = or i64 %488, %483
  %490 = sext i32 %dispatcher1 to i64
  %491 = add i64 %490, 9114919409413060454
  %492 = and i64 9114919409413060454, %490
  %493 = mul i64 2, %492
  %494 = xor i64 9114919409413060454, %490
  %495 = add i64 %494, %493
  %496 = sext i32 %dispatcher1 to i64
  %497 = or i64 %496, 5536644483035527947
  %498 = xor i64 %496, -1
  %499 = and i64 5536644483035527947, %498
  %500 = add i64 %499, %496
  %501 = xor i64 -4735801847385376181, %497
  %502 = xor i64 %501, %500
  %503 = xor i64 %502, %491
  %504 = xor i64 %503, %495
  %505 = xor i64 %504, %489
  %506 = xor i64 %505, %479
  %507 = sext i32 %dispatcher1 to i64
  %508 = or i64 %507, -3004121392662051000
  %509 = xor i64 %507, -1
  %510 = and i64 -3004121392662051000, %509
  %511 = add i64 %510, %507
  %512 = sext i32 %dispatcher1 to i64
  %513 = add i64 %512, -7614689929965284708
  %514 = or i64 -7614689929965284708, %512
  %515 = and i64 -7614689929965284708, %512
  %516 = add i64 %515, %514
  %517 = sext i32 %dispatcher1 to i64
  %518 = and i64 %517, 8020808352340244328
  %519 = xor i64 %517, -1
  %520 = or i64 -8020808352340244329, %519
  %521 = xor i64 %520, -1
  %522 = and i64 %521, -1
  %523 = xor i64 %513, %508
  %524 = xor i64 %523, %518
  %525 = xor i64 %524, %516
  %526 = xor i64 %525, %522
  %527 = xor i64 %526, -5673472094347018397
  %528 = xor i64 %527, %511
  %529 = mul i64 %506, %528
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %477, align 4
  %531 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  %532 = sext i32 %dispatcher1 to i64
  %533 = or i64 %532, -2579611211701436601
  %534 = xor i64 %532, -1
  %535 = and i64 -2579611211701436601, %534
  %536 = add i64 %535, %532
  %537 = sext i32 %dispatcher1 to i64
  %538 = or i64 %537, 3003078129192836070
  %539 = xor i64 %537, -1
  %540 = or i64 -3003078129192836071, %539
  %541 = xor i64 %540, -1
  %542 = and i64 %541, -1
  %543 = and i64 %537, 4087403347260857635
  %544 = xor i64 %537, -1
  %545 = and i64 %544, -4087403347260857636
  %546 = or i64 %545, %543
  %547 = xor i64 -1230692255358076614, %546
  %548 = or i64 %547, %542
  %549 = sext i32 %dispatcher1 to i64
  %550 = add i64 %549, 7630110324342183377
  %551 = sub i64 0, %549
  %552 = sub i64 7630110324342183377, %551
  %553 = xor i64 %552, %538
  %554 = xor i64 %553, %548
  %555 = xor i64 %554, %550
  %556 = xor i64 %555, -6974643919181337957
  %557 = xor i64 %556, %536
  %558 = xor i64 %557, %533
  %559 = sext i32 %dispatcher1 to i64
  %560 = add i64 %559, 160969132569043210
  %561 = add i64 6865530679754171702, %559
  %562 = sub i64 %561, 6704561547185128492
  %563 = sext i32 %dispatcher1 to i64
  %564 = or i64 %563, 724499535719798528
  %565 = xor i64 %563, -1
  %566 = and i64 724499535719798528, %565
  %567 = add i64 %566, %563
  %568 = sext i32 %dispatcher1 to i64
  %569 = or i64 %568, -823478997252289607
  %570 = xor i64 %568, -1
  %571 = and i64 -823478997252289607, %570
  %572 = add i64 %571, %568
  %573 = xor i64 %560, %572
  %574 = xor i64 %573, %564
  %575 = xor i64 %574, %567
  %576 = xor i64 %575, %562
  %577 = xor i64 %576, -1245813575233153242
  %578 = xor i64 %577, %569
  %579 = mul i64 %558, %578
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %531, align 4
  %581 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 8, ptr %581, align 4
  %582 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %583, align 4
  %584 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 5, ptr %584, align 4
  %585 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %585, align 4
  %586 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %586, align 4
  %587 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 6, ptr %587, align 4
  %588 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %588, align 4
  %589 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %589, align 4
  %590 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %590, align 4
  %591 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  %592 = sext i32 %dispatcher1 to i64
  %593 = add i64 %592, -5556746643198571583
  %594 = add i64 -856718185693251168, %592
  %595 = add i64 %594, -4700028457505320415
  %596 = sext i32 %dispatcher1 to i64
  %597 = and i64 %596, 8136221249208074174
  %598 = xor i64 %596, -1
  %599 = xor i64 8136221249208074174, %598
  %600 = and i64 %599, 8136221249208074174
  %601 = xor i64 4468017012097735967, %600
  %602 = xor i64 %601, %597
  %603 = xor i64 %602, %593
  %604 = xor i64 %603, %595
  %605 = sext i32 %dispatcher1 to i64
  %606 = add i64 %605, 9098514866816412534
  %607 = or i64 9098514866816412534, %605
  %608 = and i64 9098514866816412534, %605
  %609 = add i64 %608, %607
  %610 = sext i32 %dispatcher1 to i64
  %611 = and i64 %610, -349204986578819505
  %612 = or i64 349204986578819504, %610
  %613 = sub i64 %612, 349204986578819504
  %614 = xor i64 %613, -266569990055094247
  %615 = xor i64 %614, %611
  %616 = xor i64 %615, %606
  %617 = xor i64 %616, %609
  %618 = mul i64 %604, %617
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %591, align 4
  %620 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 5, ptr %620, align 4
  %621 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %621, align 4
  %622 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  %623 = sext i32 %dispatcher1 to i64
  %624 = and i64 %623, 307261625828643686
  %625 = or i64 -307261625828643687, %623
  %626 = sub i64 %625, -307261625828643687
  %627 = sext i32 %dispatcher1 to i64
  %628 = or i64 %627, 1354747154822575649
  %629 = xor i64 %627, -1
  %630 = and i64 1354747154822575649, %629
  %631 = add i64 %630, %627
  %632 = xor i64 %624, %628
  %633 = xor i64 %632, %626
  %634 = xor i64 %633, -8021926471156559507
  %635 = xor i64 %634, %631
  %636 = sext i32 %dispatcher1 to i64
  %637 = add i64 %636, 8840273876302996786
  %638 = sub i64 0, %636
  %639 = sub i64 8840273876302996786, %638
  %640 = sext i32 %dispatcher1 to i64
  %641 = add i64 %640, -8297407845151746095
  %642 = sub i64 0, %640
  %643 = sub i64 -8297407845151746095, %642
  %644 = xor i64 %637, 2467402469352915550
  %645 = xor i64 %644, %641
  %646 = xor i64 %645, %639
  %647 = xor i64 %646, %643
  %648 = mul i64 %635, %647
  %649 = trunc i64 %648 to i32
  store i32 %649, ptr %622, align 4
  %650 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %650, align 4
  %651 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %651, ptr %.reg2mem8, align 8
  %652 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %652, ptr %.reg2mem10, align 8
  %653 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %656 = load i32, ptr %655, align 4
  %657 = add i32 %654, %656
  store i32 %657, ptr %dispatcher, align 4
  %658 = load ptr, ptr %16, align 8
  %659 = load i8, ptr %658, align 1
  %660 = mul i8 %659, %659
  %661 = add i8 %660, %659
  %662 = srem i8 %661, 2
  %663 = icmp eq i8 %662, 0
  %664 = mul i8 %659, 2
  %665 = add i8 2, %664
  %666 = mul i8 %659, 2
  %667 = mul i8 %666, %665
  %668 = srem i8 %667, 4
  %669 = icmp eq i8 %668, 0
  %670 = or i1 %669, %663
  %671 = select i1 %670, i32 1168929694, i32 1168929693
  %672 = xor i32 %671, 3
  store i32 %672, ptr %0, align 4
  %673 = call ptr @bf18021683753184042265(ptr %0)
  %674 = load ptr, ptr %673, align 8
  indirectbr ptr %674, [label %loopEnd, label %344]

675:                                              ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -2977792456094051716, ptr %17, align 8
  %676 = call ptr @lk2490404904373155798(ptr %17)
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %678 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %678, align 4
  %679 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %679, align 4
  %680 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %680, align 4
  %681 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %681, align 4
  %682 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %682, align 4
  %683 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %dispatcher, align 4
  %685 = load ptr, ptr %14, align 8
  %686 = load i8, ptr %685, align 1
  %687 = mul i8 %686, %686
  %688 = add i8 %687, %686
  %689 = srem i8 %688, 2
  %690 = icmp eq i8 %689, 0
  %691 = and i8 %686, 1
  %692 = icmp eq i8 %691, 1
  %693 = or i1 %692, %690
  %694 = select i1 %693, i32 1168929694, i32 1168929688
  %695 = xor i32 %694, 6
  store i32 %695, ptr %0, align 4
  %696 = call ptr @bf18021683753184042265(ptr %0)
  %697 = load ptr, ptr %696, align 8
  indirectbr ptr %697, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %698 = load ptr, ptr %6, align 8
  %699 = load i8, ptr %698, align 1
  %700 = mul i8 %699, %699
  %701 = add i8 %700, %699
  %702 = srem i8 %701, 2
  %703 = icmp eq i8 %702, 0
  %704 = mul i8 %699, 2
  %705 = add i8 2, %704
  %706 = mul i8 %699, 2
  %707 = mul i8 %706, %705
  %708 = srem i8 %707, 4
  %709 = icmp eq i8 %708, 0
  %710 = or i1 %709, %703
  %711 = select i1 %710, i32 1168929694, i32 1168929693
  %712 = xor i32 %711, 3
  store i32 %712, ptr %0, align 4
  %713 = call ptr @bf18021683753184042265(ptr %0)
  %714 = load ptr, ptr %713, align 8
  indirectbr ptr %714, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl25, %codeRepl11, %defaultSwitchBasicBlock, %344, %103, %EntryBasicBlockSplit
  %715 = load ptr, ptr %4, align 8
  %716 = load i8, ptr %715, align 1
  %717 = mul i8 %716, %716
  %718 = add i8 %717, %716
  %719 = srem i8 %718, 2
  %720 = icmp eq i8 %719, 0
  %721 = mul i8 %716, 2
  %722 = add i8 2, %721
  %723 = mul i8 %716, 2
  %724 = mul i8 %723, %722
  %725 = srem i8 %724, 4
  %726 = srem i64 %22, 2
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %codeRepl, label %742

codeRepl:                                         ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  %targetBlock = call i1 @init2123726788030838348.extracted(i8 %725, i1 %720, i64 %3, i64 %18, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload4 = load i1, ptr %.loc, align 1
  %.reload6 = load i1, ptr %.loc1, align 1
  %.reload8 = load i32, ptr %.loc2, align 4
  %.reload10 = load i1, ptr %.loc3, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br i1 %targetBlock, label %728, label %codeRepl11

728:                                              ; preds = %codeRepl
  %729 = xor i32 %.reload8, 11
  %730 = sdiv i64 51, 31
  store i32 %729, ptr %0, align 4
  %731 = sub i64 46, 116
  %732 = call ptr @bf18021683753184042265(ptr %0)
  %733 = add i64 108, 37
  %734 = load ptr, ptr %732, align 8
  br label %735

codeRepl11:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  %targetBlock18 = call i1 @init2123726788030838348.extracted.19(i32 %.reload8, ptr %0, i1 %.reload10, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17)
  %.reload19 = load i32, ptr %.loc12, align 4
  %.reload20 = load i64, ptr %.loc13, align 8
  %.reload21 = load i64, ptr %.loc14, align 8
  %.reload22 = load ptr, ptr %.loc15, align 8
  %.reload23 = load i64, ptr %.loc16, align 8
  %.reload24 = load ptr, ptr %.loc17, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  br i1 %targetBlock18, label %735, label %loopEnd

735:                                              ; preds = %codeRepl11, %728
  %736 = phi i32 [ %.reload19, %codeRepl11 ], [ %729, %728 ]
  %737 = phi i64 [ %.reload20, %codeRepl11 ], [ %730, %728 ]
  %738 = phi i64 [ %.reload21, %codeRepl11 ], [ %731, %728 ]
  %739 = phi ptr [ %.reload22, %codeRepl11 ], [ %732, %728 ]
  %740 = phi i64 [ %.reload23, %codeRepl11 ], [ %733, %728 ]
  %741 = phi ptr [ %.reload24, %codeRepl11 ], [ %734, %728 ]
  br label %754

742:                                              ; preds = %loopEnd
  %743 = icmp eq i8 %725, 0
  %744 = xor i1 %720, true
  %745 = and i1 %743, %744
  %746 = add i1 %745, %720
  %747 = select i1 %746, i32 1168929692, i32 1168929687
  %748 = and i32 %747, -12
  %749 = xor i32 %747, -1
  %750 = and i32 %749, 11
  %751 = or i32 %750, %748
  store i32 %751, ptr %0, align 4
  %752 = call ptr @bf18021683753184042265(ptr %0)
  %753 = load ptr, ptr %752, align 8
  br label %754

754:                                              ; preds = %742, %735
  %755 = phi i1 [ %743, %742 ], [ %.reload4, %735 ]
  %756 = phi i1 [ %746, %742 ], [ %.reload6, %735 ]
  %757 = phi i32 [ %747, %742 ], [ %.reload8, %735 ]
  %758 = phi i32 [ %751, %742 ], [ %736, %735 ]
  %759 = phi ptr [ %752, %742 ], [ %739, %735 ]
  %760 = phi ptr [ %753, %742 ], [ %741, %735 ]
  br label %codeRepl25

codeRepl25:                                       ; preds = %754
  %targetBlock26 = call i1 @init2123726788030838348..split(ptr %760)
  br i1 %targetBlock26, label %loopStart, label %loopEnd
}

; Function Attrs: noinline
define internal i64 @m10814021915212793215(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 -2977792456094051714, %0
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %28, %1
  %7 = add i64 54, 39
  %8 = mul i64 37, 15
  %9 = mul i64 124, 1
  %10 = add i64 46, 42
  %11 = add i64 42, 50
  %12 = sub i64 34, 63
  %13 = sdiv i64 115, 49
  %14 = add i64 65, 107
  %15 = srem i64 %3, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %4, %4
  %18 = add i64 %17, %4
  %19 = mul i64 %18, 3
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = mul i64 %4, %4
  %23 = add i64 %22, %4
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %29

28:                                               ; preds = %6
  br i1 %26, label %29, label %6

29:                                               ; preds = %28, %27
  br label %31

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30, %29
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk12196589957831149503(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10814021915212793215(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable4296070646019130206, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk2490404904373155798(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10814021915212793215(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable6009154916377863315, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h6565108735161518046(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1168929695, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf13465202838328615920(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6565108735161518046(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable5919629676327841065, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf415071391768008859(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6565108735161518046(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable7502631738942636393, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf18021683753184042265(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6565108735161518046(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable9574693912072231892, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @xorff.extracted(ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 119, 90
  store i64 %2, ptr %.out, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @xorff.extracted.extracted(ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @xorff.extracted.1(ptr %.reload20, i64 %0, i64 %1, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @xorff.extracted.1.extracted(ptr %.reload20, ptr %.out, i64 %0, i64 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @xorff.extracted.2(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 4, 114
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 57, 54
  store i64 %2, ptr %.out1, align 8
  %3 = sdiv i64 81, 119
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @xorff.extracted.2.extracted(i64 %3, ptr %.out2, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @xorff.extracted.3(i64 %0, i64 %1, i64 %2, i64 %3, i32 %4, i64 %5, i64 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = mul i64 65, 109
  %9 = or i64 -6139304836068847251, %0
  store i64 %9, ptr %.out, align 8
  %10 = sub i64 106, 47
  %11 = sub i64 %9, -6139304836068847251
  store i64 %11, ptr %.out1, align 8
  %12 = sdiv i64 111, 78
  %13 = xor i64 %11, %1
  store i64 %13, ptr %.out2, align 8
  %14 = sub i64 115, 125
  %15 = xor i64 %13, %2
  store i64 %15, ptr %.out3, align 8
  %16 = sdiv i64 105, 57
  %17 = xor i64 %15, %3
  store i64 %17, ptr %.out4, align 8
  %18 = sdiv i64 4, 40
  %19 = xor i64 %17, -7520061013846870285
  store i64 %19, ptr %.out5, align 8
  %20 = sext i32 %4 to i64
  store i64 %20, ptr %.out6, align 8
  %21 = or i64 %20, 5441277793636632919
  store i64 %21, ptr %.out7, align 8
  %22 = xor i64 %20, -1
  store i64 %22, ptr %.out8, align 8
  %23 = or i64 -5441277793636632920, %22
  store i64 %23, ptr %.out9, align 8
  %24 = xor i64 %23, -1
  store i64 %24, ptr %.out10, align 8
  %25 = and i64 %24, -1
  store i64 %25, ptr %.out11, align 8
  %26 = and i64 %20, -5821431337790120820
  store i64 %26, ptr %.out12, align 8
  %27 = xor i64 %20, -1
  store i64 %27, ptr %.out13, align 8
  %28 = and i64 %27, 5821431337790120819
  store i64 %28, ptr %.out14, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %.out15, align 8
  %30 = xor i64 1966575122766653988, %29
  store i64 %30, ptr %.out16, align 8
  %31 = or i64 %30, %25
  store i64 %31, ptr %.out17, align 8
  %32 = sext i32 %4 to i64
  store i64 %32, ptr %.out18, align 8
  %33 = or i64 %32, -7836320886371598492
  store i64 %33, ptr %.out19, align 8
  %34 = xor i64 %32, -1
  store i64 %34, ptr %.out20, align 8
  %35 = or i64 7836320886371598491, %34
  store i64 %35, ptr %.out21, align 8
  %36 = xor i64 %35, -1
  store i64 %36, ptr %.out22, align 8
  %37 = and i64 %36, -1
  store i64 %37, ptr %.out23, align 8
  %38 = srem i64 %5, 2
  %39 = icmp eq i64 %38, 0
  %40 = mul i64 %6, %6
  %41 = add i64 %40, %6
  %42 = mul i64 %41, 3
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @xorff.extracted.3.extracted(i64 %42, i64 %6, ptr %.out24)
  br i1 %targetBlock, label %.exitStub, label %.exitStub25

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub25:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @xorff..split() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @xorff.extracted.4(i64 %0, i64 %1, i64 %2, i64 %3, i32 %4, i64 %5, ptr %.reg2mem35, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121) #7 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = or i64 -6139304836068847251, %0
  store i64 %7, ptr %.out, align 8
  %8 = sub i64 %7, -6139304836068847251
  store i64 %8, ptr %.out1, align 8
  %9 = xor i64 %8, %1
  store i64 %9, ptr %.out2, align 8
  %10 = xor i64 %2, -5799410798870317463
  %11 = xor i64 %9, -5799410798870317463
  %12 = xor i64 %11, %10
  store i64 %12, ptr %.out3, align 8
  %13 = xor i64 %3, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %15, %3
  %17 = or i64 %16, %14
  store i64 %17, ptr %.out4, align 8
  %18 = xor i64 %17, -7520061013846870285
  store i64 %18, ptr %.out5, align 8
  %19 = sext i32 %4 to i64
  store i64 %19, ptr %.out6, align 8
  %20 = xor i64 %19, 5441277793636632919
  %21 = and i64 %19, 5441277793636632919
  %22 = or i64 %21, %20
  store i64 %22, ptr %.out7, align 8
  %23 = and i64 %19, 4344513189210413489
  %24 = xor i64 %19, -1
  %25 = and i64 %24, -4344513189210413490
  %26 = or i64 %25, %23
  %27 = xor i64 %26, 4344513189210413489
  store i64 %27, ptr %.out8, align 8
  %28 = or i64 -5441277793636632920, %27
  store i64 %28, ptr %.out9, align 8
  %29 = xor i64 %28, -1
  store i64 %29, ptr %.out10, align 8
  %30 = and i64 %29, -1
  store i64 %30, ptr %.out11, align 8
  %31 = and i64 %19, -5821431337790120820
  store i64 %31, ptr %.out12, align 8
  %32 = xor i64 %19, -1
  store i64 %32, ptr %.out13, align 8
  %33 = and i64 %32, 5821431337790120819
  store i64 %33, ptr %.out14, align 8
  %34 = or i64 %33, %31
  store i64 %34, ptr %.out15, align 8
  %35 = xor i64 1966575122766653988, %34
  store i64 %35, ptr %.out16, align 8
  %36 = xor i64 %30, -1
  %37 = and i64 %35, %36
  %38 = add i64 %37, %30
  store i64 %38, ptr %.out17, align 8
  %39 = sext i32 %4 to i64
  store i64 %39, ptr %.out18, align 8
  %40 = or i64 %39, -7836320886371598492
  store i64 %40, ptr %.out19, align 8
  %41 = xor i64 %39, -1
  store i64 %41, ptr %.out20, align 8
  %42 = xor i64 7836320886371598491, %41
  %43 = and i64 7836320886371598491, %41
  %44 = or i64 %43, %42
  store i64 %44, ptr %.out21, align 8
  %45 = xor i64 %44, -1
  store i64 %45, ptr %.out22, align 8
  %46 = and i64 %45, -1
  store i64 %46, ptr %.out23, align 8
  %47 = and i64 %39, -5321296904932433968
  store i64 %47, ptr %.out24, align 8
  %48 = and i64 %39, -944466626677267820
  %49 = xor i64 %39, -1
  %50 = and i64 %49, 944466626677267819
  %51 = or i64 %50, %48
  %52 = xor i64 %51, -944466626677267820
  store i64 %52, ptr %.out25, align 8
  %53 = xor i64 %52, -1
  %54 = xor i64 %52, -1
  %55 = or i64 %54, 5321296904932433967
  %56 = sub i64 %55, %53
  store i64 %56, ptr %.out26, align 8
  %57 = or i64 %56, %47
  store i64 %57, ptr %.out27, align 8
  %58 = xor i64 -2673237143065026741, %57
  store i64 %58, ptr %.out28, align 8
  %59 = or i64 %58, %46
  store i64 %59, ptr %.out29, align 8
  %60 = xor i64 %38, -1377295528041606721
  %61 = xor i64 2609075995851249445, %60
  store i64 %61, ptr %.out30, align 8
  %62 = xor i64 %61, %22
  store i64 %62, ptr %.out31, align 8
  %63 = xor i64 %62, %40
  store i64 %63, ptr %.out32, align 8
  %64 = xor i64 %63, %59
  store i64 %64, ptr %.out33, align 8
  %65 = mul i64 %18, %64
  store i64 %65, ptr %.out34, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %.out35, align 4
  %67 = mul i32 88, %66
  store i32 %67, ptr %.out36, align 4
  %68 = sext i32 %4 to i64
  store i64 %68, ptr %.out37, align 8
  %69 = or i64 %68, 673679447993805194
  store i64 %69, ptr %.out38, align 8
  %70 = xor i64 %68, -1
  store i64 %70, ptr %.out39, align 8
  %71 = xor i64 %70, -1
  %72 = or i64 -673679447993805195, %71
  %73 = xor i64 %72, -1
  %74 = and i64 %73, -1
  store i64 %74, ptr %.out40, align 8
  %75 = add i64 %74, -5938656594688345510
  %76 = add i64 %75, %68
  %77 = sub i64 %76, -5938656594688345510
  store i64 %77, ptr %.out41, align 8
  %78 = add i64 %5, 5319479824171344991
  store i64 %78, ptr %.out42, align 8
  %79 = add i64 -255388900109642037, %5
  store i64 %79, ptr %.out43, align 8
  %80 = add i64 %79, 5574868724280987028
  store i64 %80, ptr %.out44, align 8
  %81 = sext i32 %4 to i64
  store i64 %81, ptr %.out45, align 8
  %82 = or i64 %81, 6742221666082056081
  store i64 %82, ptr %.out46, align 8
  %83 = xor i64 %81, -1
  store i64 %83, ptr %.out47, align 8
  %84 = and i64 6742221666082056081, %83
  store i64 %84, ptr %.out48, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %.out49, align 8
  %86 = xor i64 %69, -1
  %87 = and i64 %85, %86
  %88 = xor i64 %85, -1
  %89 = and i64 %88, %69
  %90 = or i64 %89, %87
  store i64 %90, ptr %.out50, align 8
  %91 = xor i64 %78, -907879479530032100
  %92 = xor i64 %90, -907879479530032100
  %93 = xor i64 %92, %91
  store i64 %93, ptr %.out51, align 8
  %94 = and i64 %93, 1847179092790470896
  %95 = xor i64 %93, -1
  %96 = and i64 %95, -1847179092790470897
  %97 = or i64 %96, %94
  store i64 %97, ptr %.out52, align 8
  %98 = xor i64 %97, %82
  store i64 %98, ptr %.out53, align 8
  %99 = xor i64 %77, -6229491944723081355
  %100 = xor i64 %98, -6229491944723081355
  %101 = xor i64 %100, %99
  store i64 %101, ptr %.out54, align 8
  %102 = xor i64 %101, %80
  store i64 %102, ptr %.out55, align 8
  %103 = sext i32 %4 to i64
  store i64 %103, ptr %.out56, align 8
  %104 = and i64 %103, 4142590763395289642
  store i64 %104, ptr %.out57, align 8
  %105 = or i64 -4142590763395289643, %103
  store i64 %105, ptr %.out58, align 8
  %106 = sub i64 %105, -4142590763395289643
  store i64 %106, ptr %.out59, align 8
  %107 = and i64 %5, -6231196725953847131
  store i64 %107, ptr %.out60, align 8
  %108 = xor i64 %5, -1
  store i64 %108, ptr %.out61, align 8
  %109 = or i64 6231196725953847130, %108
  store i64 %109, ptr %.out62, align 8
  %110 = xor i64 %109, -1
  store i64 %110, ptr %.out63, align 8
  %111 = and i64 %110, -1
  store i64 %111, ptr %.out64, align 8
  %112 = add i64 %5, 7951171289746371377
  store i64 %112, ptr %.out65, align 8
  %113 = sub i64 0, %5
  store i64 %113, ptr %.out66, align 8
  %114 = add i64 -7951171289746371377, %113
  store i64 %114, ptr %.out67, align 8
  %115 = sub i64 6067177701227768166, %114
  %116 = sub i64 %115, 6067177701227768166
  store i64 %116, ptr %.out68, align 8
  %117 = xor i64 %116, -703615975933413937
  store i64 %117, ptr %.out69, align 8
  %118 = xor i64 %117, %111
  store i64 %118, ptr %.out70, align 8
  %119 = xor i64 %118, %106
  store i64 %119, ptr %.out71, align 8
  %120 = xor i64 %104, -1
  %121 = and i64 %119, %120
  %122 = xor i64 %119, -1
  %123 = and i64 %122, %104
  %124 = or i64 %123, %121
  store i64 %124, ptr %.out72, align 8
  %125 = and i64 %124, %112
  %126 = or i64 %124, %112
  %127 = sub i64 %126, %125
  store i64 %127, ptr %.out73, align 8
  %128 = and i64 %127, %107
  %129 = or i64 %127, %107
  %130 = sub i64 %129, %128
  store i64 %130, ptr %.out74, align 8
  %131 = mul i64 %102, %130
  store i64 %131, ptr %.out75, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %.out76, align 4
  %133 = sdiv i32 %132, 60
  store i32 %133, ptr %.out77, align 4
  %134 = sub i32 106, -27
  store i32 %134, ptr %.out78, align 4
  %135 = and i64 %5, 1908879719167071200
  %136 = add i64 %135, -1908879719167071201
  store i64 %136, ptr %.out79, align 8
  %137 = and i64 %5, -6867288535270542496
  %138 = xor i64 %5, -1
  %139 = and i64 %138, 6867288535270542495
  %140 = or i64 %139, %137
  %141 = xor i64 %140, -6867288535270542496
  store i64 %141, ptr %.out80, align 8
  %142 = xor i64 %141, -1
  %143 = xor i64 -1908879719167071201, %142
  %144 = and i64 %143, -1908879719167071201
  store i64 %144, ptr %.out81, align 8
  %145 = add i64 %144, %5
  store i64 %145, ptr %.out82, align 8
  %146 = sext i32 %4 to i64
  store i64 %146, ptr %.out83, align 8
  %147 = and i64 %146, -6368479392851418433
  %148 = add i64 %147, 6368479392851418432
  store i64 %148, ptr %.out84, align 8
  %149 = and i64 %146, -1
  %150 = or i64 %146, -1
  %151 = sub i64 %150, %149
  store i64 %151, ptr %.out85, align 8
  %152 = or i64 -6368479392851418433, %151
  store i64 %152, ptr %.out86, align 8
  %153 = xor i64 %152, -1
  store i64 %153, ptr %.out87, align 8
  %154 = and i64 %153, -1
  store i64 %154, ptr %.out88, align 8
  %155 = and i64 %146, 4616062614646119292
  store i64 %155, ptr %.out89, align 8
  %156 = and i64 %146, -1
  %157 = or i64 %146, -1
  %158 = sub i64 %157, %156
  store i64 %158, ptr %.out90, align 8
  %159 = and i64 %158, -4616062614646119293
  store i64 %159, ptr %.out91, align 8
  %160 = or i64 %159, %155
  store i64 %160, ptr %.out92, align 8
  %161 = xor i64 %160, -8503955402197930911
  %162 = xor i64 7956435954354951586, %161
  store i64 %162, ptr %.out93, align 8
  %163 = or i64 %162, %154
  store i64 %163, ptr %.out94, align 8
  %164 = xor i64 -4458430294306007981, %148
  store i64 %164, ptr %.out95, align 8
  %165 = xor i64 %164, %163
  store i64 %165, ptr %.out96, align 8
  %166 = xor i64 %145, -1346576194855863288
  %167 = xor i64 %165, -1346576194855863288
  %168 = xor i64 %167, %166
  store i64 %168, ptr %.out97, align 8
  %169 = xor i64 %168, %136
  store i64 %169, ptr %.out98, align 8
  %170 = and i64 %5, -6572512426178518705
  store i64 %170, ptr %.out99, align 8
  %171 = xor i64 %5, -1
  store i64 %171, ptr %.out100, align 8
  %172 = xor i64 -6572512426178518705, %171
  store i64 %172, ptr %.out101, align 8
  %173 = and i64 %172, -6572512426178518705
  store i64 %173, ptr %.out102, align 8
  %174 = sext i32 %4 to i64
  store i64 %174, ptr %.out103, align 8
  %175 = add i64 %174, 5902856585674829580
  store i64 %175, ptr %.out104, align 8
  %176 = add i64 9017713424540771288, %174
  store i64 %176, ptr %.out105, align 8
  %177 = sub i64 %176, -7112678274307828861
  %178 = sub i64 %177, 3114856838865941708
  %179 = add i64 %178, -7112678274307828861
  store i64 %179, ptr %.out106, align 8
  %180 = and i64 %5, 5048505529613327419
  store i64 %180, ptr %.out107, align 8
  %181 = or i64 -5048505529613327420, %5
  store i64 %181, ptr %.out108, align 8
  %182 = sub i64 %181, -5048505529613327420
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @xorff.extracted.4.extracted(i64 %182, ptr %.out109, i64 %175, i64 %180, ptr %.out110, i64 %179, ptr %.out111, i64 %173, ptr %.out112, ptr %.out113, i64 %170, ptr %.out114, ptr %.out115, i64 %169, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.reg2mem35, ptr %.out120, ptr %.out121)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @xorff.extracted.extracted(ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 31, 122
  store i64 %1, ptr %.out2, align 8
  %2 = sub i64 3, 112
  store i64 %2, ptr %.out3, align 8
  %3 = mul i64 11, 64
  store i64 %3, ptr %.out4, align 8
  %4 = sub i64 40, 48
  store i64 %4, ptr %.out5, align 8
  %5 = add i64 29, 89
  store i64 %5, ptr %.out6, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @xorff.extracted.1.extracted(ptr %.reload20, ptr %.out, i64 %0, i64 %1, ptr %.out1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i64 2, 81
  %4 = load ptr, ptr %.reload20, align 8
  store ptr %4, ptr %.out, align 8
  %5 = mul i64 88, 1
  %6 = sub i64 124, 119
  %7 = mul i64 44, 69
  %8 = sdiv i64 119, 25
  %9 = srem i64 %0, 2
  %10 = icmp eq i64 %9, 0
  %11 = mul i64 %1, %1
  %12 = add i64 %11, %1
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  %15 = mul i64 %1, 2
  %16 = add i64 2, %15
  %17 = mul i64 %1, 2
  %18 = mul i64 %17, %16
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %20, %14
  store i1 %21, ptr %.out1, align 1
  br i1 %21, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @xorff.extracted.2.extracted(i64 %0, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %2 = sdiv i64 12, 123
  store i64 %2, ptr %.out3, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @xorff.extracted.3.extracted(i64 %0, i64 %1, ptr %.out24) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %4, %8
  store i1 %9, ptr %.out24, align 1
  br i1 %9, label %.exitStub.exitStub, label %.exitStub25.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub25.exitStub:                             ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @xorff.extracted.4.extracted(i64 %0, ptr %.out109, i64 %1, i64 %2, ptr %.out110, i64 %3, ptr %.out111, i64 %4, ptr %.out112, ptr %.out113, i64 %5, ptr %.out114, ptr %.out115, i64 %6, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.reg2mem35, ptr %.out120, ptr %.out121) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out109, align 8
  %8 = xor i64 %1, %2
  store i64 %8, ptr %.out110, align 8
  %9 = xor i64 %8, %3
  store i64 %9, ptr %.out111, align 8
  %10 = xor i64 %9, %4
  store i64 %10, ptr %.out112, align 8
  %11 = xor i64 %10, %0
  store i64 %11, ptr %.out113, align 8
  %12 = xor i64 %11, %5
  store i64 %12, ptr %.out114, align 8
  %13 = xor i64 %12, -1126186704711099774
  store i64 %13, ptr %.out115, align 8
  %14 = mul i64 %6, %13
  store i64 %14, ptr %.out116, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %.out117, align 4
  %16 = add i32 %15, 87
  store i32 %16, ptr %.out118, align 4
  %17 = mul i32 11, 117
  store i32 %17, ptr %.out119, align 4
  %18 = load ptr, ptr %.reg2mem35, align 8
  store ptr %18, ptr %.out120, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.out121, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split() #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted(ptr %0, i32 %1, i1 %2, i32 %3, ptr %dispatcher, ptr %4, ptr %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %.out, align 4
  %8 = srem i32 %1, %7
  store i32 %8, ptr %.out1, align 4
  %9 = select i1 %2, i32 %3, i32 %8
  store i32 %9, ptr %.out2, align 4
  store i32 %9, ptr %dispatcher, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %.out3, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %.out4, align 1
  %12 = mul i8 %11, %11
  store i8 %12, ptr %.out5, align 1
  %13 = add i8 %12, %11
  store i8 %13, ptr %.out6, align 1
  %14 = srem i8 %13, 2
  store i8 %14, ptr %.out7, align 1
  %15 = icmp eq i8 %14, 0
  store i1 %15, ptr %.out8, align 1
  %16 = and i8 %11, 1
  store i8 %16, ptr %.out9, align 1
  %17 = icmp eq i8 %16, 1
  store i1 %17, ptr %.out10, align 1
  %18 = or i1 %17, %15
  store i1 %18, ptr %.out11, align 1
  %19 = select i1 %18, i32 1168929690, i32 1168929685
  store i32 %19, ptr %.out12, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @decode12504564244244740979.extracted.extracted(i32 %19, ptr %.out13, ptr %5, ptr %.out14, ptr %.out15)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.5(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode12504564244244740979.extracted.5.extracted(i64 %0, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode12504564244244740979..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.6(i64 %0, i64 %1, i64 %2, i32 %3, i1 %4, ptr %lookupTable, ptr %dispatcher, i64 %5, i64 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17) #6 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = add i64 41, 63
  %9 = xor i64 %0, %1
  store i64 %9, ptr %.out, align 8
  %10 = mul i64 124, 59
  %11 = mul i64 %2, %9
  store i64 %11, ptr %.out1, align 8
  %12 = add i64 124, 0
  %13 = trunc i64 %11 to i32
  store i32 %13, ptr %.out2, align 4
  %14 = add i64 78, 3
  %15 = srem i32 %3, %13
  store i32 %15, ptr %.out3, align 4
  %16 = mul i64 1, 109
  %17 = icmp eq i32 %15, 0
  store i1 %17, ptr %.out4, align 1
  %18 = add i64 72, 104
  %19 = or i1 %17, %4
  store i1 %19, ptr %.out5, align 1
  %20 = mul i64 37, 73
  %21 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %21, ptr %.out6, align 8
  %22 = add i64 34, 48
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %.out7, align 4
  %24 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store ptr %24, ptr %.out8, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @decode12504564244244740979.extracted.6.extracted(ptr %24, ptr %.out9, i32 %23, ptr %.out10, ptr %lookupTable, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, i1 %19, ptr %.out16, ptr %dispatcher, i64 %5, i64 %6, ptr %.out17)
  br i1 %targetBlock, label %.exitStub, label %.exitStub18

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub18:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.7(i1 %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 22, 72
  store i64 %2, ptr %.out, align 8
  %3 = sdiv i64 15, 122
  store i64 %3, ptr %.out1, align 8
  br i1 %0, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %1
  ret i1 true

.exitStub2:                                       ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.8(ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 22, 72
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 15, 122
  store i64 %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979..split.9() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.10(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 95, 79
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 16, -2
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 20, 23
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 89, 108
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 115, 2
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode12504564244244740979.extracted.10.extracted(i64 %5, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979..split.11() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.12(i32 %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i32 %0, 12
  store i32 %3, ptr %.out, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf13465202838328615920(ptr %1)
  store ptr %4, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @decode12504564244244740979.extracted.12.extracted(ptr %4, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.13(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 104, 43
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 0, 9
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 12, 53
  store i64 %3, ptr %.out2, align 8
  %4 = sub i64 38, 39
  store i64 %4, ptr %.out3, align 8
  %5 = add i64 70, 5
  store i64 %5, ptr %.out4, align 8
  %6 = sdiv i64 105, 72
  store i64 %6, ptr %.out5, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode12504564244244740979.extracted.13.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.14(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 104, 43
  store i64 %2, ptr %.out, align 8
  %3 = sub i64 4161192310354974396, 4161192310354974405
  store i64 %3, ptr %.out1, align 8
  %4 = add i64 12, 53
  store i64 %4, ptr %.out2, align 8
  %5 = sub i64 38, 39
  store i64 %5, ptr %.out3, align 8
  %6 = add i64 70, 5
  store i64 %6, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @decode12504564244244740979.extracted.14.extracted(ptr %.out5, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %.exitStub6

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub6:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode12504564244244740979..split.15() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.16(ptr %lookupTable, i32 %0, i1 %1, i32 %2, ptr %dispatcher, ptr %3, ptr %4, i1 %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sub i64 69, 100
  store i64 %7, ptr %.out, align 8
  %8 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %8, ptr %.out1, align 8
  %9 = add i64 118, 40
  store i64 %9, ptr %.out2, align 8
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %.out3, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %0, %11
  store i32 %12, ptr %.out4, align 4
  %13 = select i1 %1, i32 %2, i32 %12
  store i32 %13, ptr %.out5, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @decode12504564244244740979.extracted.16.extracted(i32 %13, ptr %dispatcher, ptr %3, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %4, ptr %.out26, ptr %.out27, i1 %5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub28

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub28:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.17(i32 %0, i32 %1, ptr %lookupTable, i1 %2, ptr %dispatcher, ptr %3, ptr %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i32 %0, %1
  store i32 %6, ptr %.out, align 4
  %7 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %7, ptr %.out1, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %.out2, align 4
  %9 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %9, ptr %.out3, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %.out4, align 4
  %11 = add i32 %8, %10
  store i32 %11, ptr %.out5, align 4
  %12 = select i1 %2, i32 %6, i32 %11
  store i32 %12, ptr %.out6, align 4
  store i32 %12, ptr %dispatcher, align 4
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %.out7, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %.out8, align 1
  %15 = mul i8 %14, %14
  store i8 %15, ptr %.out9, align 1
  %16 = add i8 %15, %14
  store i8 %16, ptr %.out10, align 1
  %17 = mul i8 %16, 3
  store i8 %17, ptr %.out11, align 1
  %18 = srem i8 %17, 2
  store i8 %18, ptr %.out12, align 1
  %19 = icmp eq i8 %18, 0
  store i1 %19, ptr %.out13, align 1
  %20 = mul i8 %14, %14
  store i8 %20, ptr %.out14, align 1
  %21 = add i8 %20, %14
  store i8 %21, ptr %.out15, align 1
  %22 = srem i8 %21, 2
  store i8 %22, ptr %.out16, align 1
  %23 = icmp eq i8 %22, 0
  store i1 %23, ptr %.out17, align 1
  %24 = and i1 %19, %23
  store i1 %24, ptr %.out18, align 1
  %25 = select i1 %24, i32 1168929684, i32 1168929685
  store i32 %25, ptr %.out19, align 4
  %26 = xor i32 %25, 1
  store i32 %26, ptr %.out20, align 4
  store i32 %26, ptr %4, align 4
  %27 = call ptr @bf13465202838328615920(ptr %4)
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @decode12504564244244740979.extracted.17.extracted(ptr %27, ptr %.out21, ptr %.out22)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.18(ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %.out1, align 1
  %5 = mul i8 %4, %4
  store i8 %5, ptr %.out2, align 1
  %6 = mul i8 %5, %4
  store i8 %6, ptr %.out3, align 1
  %7 = add i8 %6, %4
  store i8 %7, ptr %.out4, align 1
  %8 = srem i8 %7, 2
  store i8 %8, ptr %.out5, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out6, align 1
  %10 = mul i8 %4, 2
  store i8 %10, ptr %.out7, align 1
  %11 = add i8 2, %10
  store i8 %11, ptr %.out8, align 1
  %12 = mul i8 %4, 2
  store i8 %12, ptr %.out9, align 1
  %13 = mul i8 %12, %11
  store i8 %13, ptr %.out10, align 1
  %14 = srem i8 %13, 4
  store i8 %14, ptr %.out11, align 1
  %15 = icmp eq i8 %14, 0
  store i1 %15, ptr %.out12, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @decode12504564244244740979.extracted.18.extracted(i1 %15, i1 %9, ptr %.out13, ptr %.out14, ptr %.out15, ptr %1, ptr %.out16, ptr %.out17)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.extracted(i32 %0, ptr %.out13, ptr %1, ptr %.out14, ptr %.out15) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i32 %0, 15
  store i32 %3, ptr %.out13, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf13465202838328615920(ptr %1)
  store ptr %4, ptr %.out14, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out15, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.5.extracted(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 78, 108
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %1, %1
  %7 = add i64 %6, %1
  %8 = mul i64 %7, 3
  %9 = srem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = or i1 %12, %10
  store i1 %13, ptr %.out, align 1
  br i1 %13, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.6.extracted(ptr %0, ptr %.out9, i32 %1, ptr %.out10, ptr %lookupTable, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, i1 %2, ptr %.out16, ptr %dispatcher, i64 %3, i64 %4, ptr %.out17) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = load i32, ptr %0, align 4
  store i32 %6, ptr %.out9, align 4
  %7 = srem i32 %1, %6
  store i32 %7, ptr %.out10, align 4
  %8 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %8, ptr %.out11, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %.out12, align 4
  %10 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %10, ptr %.out13, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %.out14, align 4
  %12 = sub i32 %9, %11
  store i32 %12, ptr %.out15, align 4
  %13 = select i1 %2, i32 %7, i32 %12
  store i32 %13, ptr %.out16, align 4
  store i32 %13, ptr %dispatcher, align 4
  %14 = srem i64 %3, 2
  %15 = icmp eq i64 %14, 0
  %16 = mul i64 %4, %4
  %17 = mul i64 %16, %4
  %18 = add i64 %17, %4
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = mul i64 %4, 2
  %22 = add i64 2, %21
  %23 = mul i64 %4, 2
  %24 = mul i64 %23, %22
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %26, %20
  store i1 %27, ptr %.out17, align 1
  br i1 %27, label %.exitStub.exitStub, label %.exitStub18.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub18.exitStub:                             ; preds = %5
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.10.extracted(i64 %0, ptr %.out4) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.12.extracted(ptr %0, ptr %.out2) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.13.extracted() #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.14.extracted(ptr %.out5, i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 105, 72
  store i64 %2, ptr %.out5, align 8
  br i1 %0, label %.exitStub.exitStub, label %.exitStub6.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub6.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode12504564244244740979.extracted.16.extracted(i32 %0, ptr %dispatcher, ptr %1, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %2, ptr %.out26, ptr %.out27, i1 %3) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %dispatcher, align 4
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %.out6, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %.out7, align 1
  %7 = mul i8 %6, %6
  store i8 %7, ptr %.out8, align 1
  %8 = or i8 %7, %6
  store i8 %8, ptr %.out9, align 1
  %9 = xor i8 %7, -1
  %10 = xor i8 %7, -1
  %11 = or i8 %10, %6
  %12 = sub i8 %11, %9
  store i8 %12, ptr %.out10, align 1
  %13 = sub i8 0, %8
  %14 = sub i8 %12, %13
  store i8 %14, ptr %.out11, align 1
  %15 = mul i8 %14, 3
  store i8 %15, ptr %.out12, align 1
  %16 = srem i8 %15, 2
  store i8 %16, ptr %.out13, align 1
  %17 = icmp eq i8 %16, 0
  store i1 %17, ptr %.out14, align 1
  %18 = mul i8 %6, %6
  store i8 %18, ptr %.out15, align 1
  %19 = add i8 %18, %6
  store i8 %19, ptr %.out16, align 1
  %20 = srem i8 %19, 2
  store i8 %20, ptr %.out17, align 1
  %21 = icmp eq i8 %20, 0
  store i1 %21, ptr %.out18, align 1
  %22 = and i1 %21, false
  %23 = xor i1 %21, true
  %24 = and i1 %23, true
  %25 = or i1 %24, %22
  store i1 %25, ptr %.out19, align 1
  %26 = xor i1 %17, %25
  store i1 %26, ptr %.out20, align 1
  %27 = and i1 %26, %17
  store i1 %27, ptr %.out21, align 1
  %28 = select i1 %27, i32 1168929684, i32 1168929685
  store i32 %28, ptr %.out22, align 4
  %29 = and i32 %28, 1
  store i32 %29, ptr %.out23, align 4
  %30 = or i32 %28, 1
  store i32 %30, ptr %.out24, align 4
  %31 = sub i32 %30, %29
  store i32 %31, ptr %.out25, align 4
  store i32 %31, ptr %2, align 4
  %32 = call ptr @bf13465202838328615920(ptr %2)
  store ptr %32, ptr %.out26, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %.out27, align 8
  br i1 %3, label %.exitStub.exitStub, label %.exitStub28.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub28.exitStub:                             ; preds = %4
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.17.extracted(ptr %0, ptr %.out21, ptr %.out22) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out21, align 8
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out22, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @decode12504564244244740979.extracted.18.extracted(i1 %0, i1 %1, ptr %.out13, ptr %.out14, ptr %.out15, ptr %2, ptr %.out16, ptr %.out17) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = and i1 %0, %1
  store i1 %4, ptr %.out13, align 1
  %5 = select i1 %4, i32 1168929691, i32 1168929686
  store i32 %5, ptr %.out14, align 4
  %6 = xor i32 %5, 13
  store i32 %6, ptr %.out15, align 4
  store i32 %6, ptr %2, align 4
  %7 = call ptr @bf13465202838328615920(ptr %2)
  store ptr %7, ptr %.out16, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out17, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal i1 @init2123726788030838348.extracted(i8 %0, i1 %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sdiv i64 62, 115
  %6 = icmp eq i8 %0, 0
  store i1 %6, ptr %.out, align 1
  %7 = add i64 110, 64
  %8 = or i1 %6, %1
  store i1 %8, ptr %.out1, align 1
  %9 = mul i64 35, 39
  %10 = select i1 %8, i32 1168929692, i32 1168929687
  store i32 %10, ptr %.out2, align 4
  %11 = add i64 10, 10
  %12 = srem i64 %2, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %3, %3
  %15 = add i64 %14, %3
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %3, 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @init2123726788030838348.extracted.extracted(i64 %18, i1 %17, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init2123726788030838348.extracted.19(i32 %.reload8, ptr %0, i1 %.reload10, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = xor i32 %.reload8, 11
  store i32 %2, ptr %.out, align 4
  %3 = sdiv i64 51, 31
  store i64 %3, ptr %.out1, align 8
  store i32 %2, ptr %0, align 4
  %4 = add i64 -1459760566119969853, 1459760566119969783
  store i64 %4, ptr %.out2, align 8
  %5 = call ptr @bf18021683753184042265(ptr %0)
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @init2123726788030838348.extracted.19.extracted(ptr %5, ptr %.out3, ptr %.out4, ptr %.out5, i1 %.reload10)
  br i1 %targetBlock, label %.exitStub, label %loopEnd.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopEnd.exitStub:                                 ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init2123726788030838348..split(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopStart.exitStub, label %loopEnd.exitStub]

loopStart.exitStub:                               ; preds = %.split
  ret i1 true

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init2123726788030838348.extracted.extracted(i64 %0, i1 %1, ptr %.out3) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 1
  %4 = or i1 %3, %1
  store i1 %4, ptr %.out3, align 1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub4.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init2123726788030838348.extracted.19.extracted(ptr %0, ptr %.out3, ptr %.out4, ptr %.out5, i1 %.reload10) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out3, align 8
  %2 = sub i64 3758477556482683811, 3758477556482683666
  store i64 %2, ptr %.out4, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out5, align 8
  br i1 %.reload10, label %.exitStub.exitStub, label %loopEnd.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

loopEnd.exitStub.exitStub:                        ; preds = %1
  ret i1 false
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
