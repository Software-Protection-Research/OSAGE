; ModuleID = '../c_codes/output/naivemodularinverse_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/naivemodularinverse/naivemodularinverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [14 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\01\01\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\01\00\00\00\00\01\00\00\01\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\01\00\00\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init18405388746232356062, ptr null }]
@obfsfuncAddrLookupTable2998085024484481564 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable8085988209897863580 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable4599808853416533490 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable9083700321944309205 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable16524731726982646319 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m18360812693589359488, ptr @obfsfuncAddrLookupTable2998085024484481564, ptr @lk13618833896585789022, ptr @obfsfuncAddrLookupTable8085988209897863580, ptr @lk1470178558366819522, ptr @h2341092242025815602, ptr @obfsblockAddrLookupTable4599808853416533490, ptr @bf9955361088946061405, ptr @obfsblockAddrLookupTable9083700321944309205, ptr @bf18131200301373171418, ptr @obfsblockAddrLookupTable16524731726982646319, ptr @bf8282953926392793578], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @naiveModInv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc291 = alloca i64, align 8
  %.loc290 = alloca i64, align 8
  %.loc289 = alloca i64, align 8
  %.loc282 = alloca i64, align 8
  %.loc281 = alloca i64, align 8
  %.loc280 = alloca i64, align 8
  %.loc279 = alloca i64, align 8
  %.loc218 = alloca ptr, align 8
  %.loc217 = alloca ptr, align 8
  %.loc216 = alloca i32, align 4
  %.loc215 = alloca i32, align 4
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
  %.loc194 = alloca i64, align 8
  %.loc193 = alloca i64, align 8
  %.loc192 = alloca i64, align 8
  %.loc191 = alloca i64, align 8
  %.loc190 = alloca i64, align 8
  %.loc189 = alloca i64, align 8
  %.loc188 = alloca i64, align 8
  %.loc187 = alloca i64, align 8
  %.loc186 = alloca i64, align 8
  %.loc185 = alloca i32, align 4
  %.loc184 = alloca i32, align 4
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
  %.loc79 = alloca i1, align 1
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
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca i64, align 8
  %.loc60 = alloca i64, align 8
  %.loc59 = alloca i64, align 8
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca i64, align 8
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca i64, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca i32, align 4
  %.loc51 = alloca i32, align 4
  %.loc50 = alloca i32, align 4
  %.loc49 = alloca i32, align 4
  %.loc48 = alloca i32, align 4
  %.loc47 = alloca i32, align 4
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i64, align 8
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i64, align 8
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
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h2341092242025815602(i64 241815777)
  %4 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %3
  store ptr blockaddress(@naiveModInv, %"9"), ptr %4, align 8
  %5 = call i64 @h2341092242025815602(i64 241815779)
  %6 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %5
  store ptr blockaddress(@naiveModInv, %"8"), ptr %6, align 8
  %7 = call i64 @h2341092242025815602(i64 241815790)
  %8 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %7
  store ptr blockaddress(@naiveModInv, %"7"), ptr %8, align 8
  %9 = call i64 @h2341092242025815602(i64 241815786)
  %10 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %9
  store ptr blockaddress(@naiveModInv, %"10"), ptr %10, align 8
  %11 = call i64 @h2341092242025815602(i64 241815780)
  %12 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %11
  store ptr blockaddress(@naiveModInv, %"5"), ptr %12, align 8
  %13 = call i64 @h2341092242025815602(i64 241815788)
  %14 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %13
  store ptr blockaddress(@naiveModInv, %"12"), ptr %14, align 8
  %15 = call i64 @h2341092242025815602(i64 241815784)
  %16 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %15
  store ptr blockaddress(@naiveModInv, %.preheader), ptr %16, align 8
  %17 = call i64 @h2341092242025815602(i64 241815785)
  %18 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %17
  store ptr blockaddress(@naiveModInv, %"3"), ptr %18, align 8
  %19 = call i64 @h2341092242025815602(i64 241815789)
  %20 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %19
  store ptr blockaddress(@naiveModInv, %"2"), ptr %20, align 8
  %21 = call i64 @h2341092242025815602(i64 241815778)
  %22 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %21
  store ptr blockaddress(@naiveModInv, %.loopexit), ptr %22, align 8
  %23 = call i64 @h2341092242025815602(i64 241815787)
  %24 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %23
  store ptr blockaddress(@naiveModInv, %"6"), ptr %24, align 8
  %25 = call i64 @h2341092242025815602(i64 241815776)
  %26 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %25
  store ptr blockaddress(@naiveModInv, %EntryBasicBlockSplit), ptr %26, align 8
  %27 = call i64 @h2341092242025815602(i64 241815791)
  %28 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %27
  store ptr blockaddress(@naiveModInv, %BogusBasciBlock), ptr %28, align 8
  %.reg2mem67 = alloca i32, align 4
  %.ph.reg2mem = alloca i32, align 4
  %.reg2mem65 = alloca i32, align 4
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %29 = sext i32 %1 to i64
  %30 = add i64 %29, -1173803831389328247
  %31 = add i64 -1849224136927213823, %29
  %32 = sub i64 %31, -675420305537885576
  %33 = sext i32 %1 to i64
  %34 = and i64 %33, 3359177586381436995
  %35 = xor i64 %33, -1
  %36 = xor i64 3359177586381436995, %35
  %37 = and i64 %36, 3359177586381436995
  %38 = xor i64 %32, %30
  %39 = xor i64 %38, 4760758965864115743
  %40 = xor i64 %39, %37
  %41 = xor i64 %40, %34
  %42 = sext i32 %0 to i64
  %43 = add i64 %42, 8985476850740318510
  %44 = and i64 8985476850740318510, %42
  %45 = mul i64 2, %44
  %46 = xor i64 8985476850740318510, %42
  %47 = add i64 %46, %45
  %48 = sext i32 %1 to i64
  %49 = or i64 %48, -6765326570024981525
  %50 = xor i64 %48, -1
  %51 = or i64 6765326570024981524, %50
  %52 = xor i64 %51, -1
  %53 = and i64 %52, -1
  %54 = and i64 %48, -2479343681109503772
  %55 = xor i64 %48, -1
  %56 = and i64 %55, 2479343681109503771
  %57 = or i64 %56, %54
  %58 = xor i64 -9190476138491542288, %57
  %59 = or i64 %58, %53
  %60 = xor i64 %47, -2567702261960421921
  %61 = xor i64 %60, %49
  %62 = xor i64 %61, %59
  %63 = xor i64 %62, %43
  %64 = mul i64 %41, %63
  %65 = trunc i64 %64 to i32
  %.reg2mem6 = alloca ptr, i32 %65, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 13, align 8
  %66 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@naiveModInv, %BogusBasciBlock), ptr %66, align 8
  %67 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %67, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@naiveModInv, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %68 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %68, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@naiveModInv, %"2"), ptr %.reload5, align 8
  %69 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %69, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@naiveModInv, %"3"), ptr %.reload9, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %70, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@naiveModInv, %.preheader), ptr %.reload12, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %71, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@naiveModInv, %"5"), ptr %.reload15, align 8
  %72 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %72, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@naiveModInv, %"6"), ptr %.reload18, align 8
  %73 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %73, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@naiveModInv, %"7"), ptr %.reload23, align 8
  %74 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %74, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@naiveModInv, %"8"), ptr %.reload28, align 8
  %75 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %75, ptr %.reg2mem29, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@naiveModInv, %"9"), ptr %.reload31, align 8
  %76 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %76, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@naiveModInv, %"10"), ptr %.reload34, align 8
  %77 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %77, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@naiveModInv, %.loopexit), ptr %.reload38, align 8
  %78 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %78, ptr %.reg2mem39, align 8
  %.reload42 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@naiveModInv, %"12"), ptr %.reload42, align 8
  %79 = srem i32 %0, %1
  store i32 %79, ptr %.reg2mem43, align 4
  %80 = sext i32 %1 to i64
  %81 = add i64 %80, -2207891077429046785
  %82 = add i64 -660628690130803266, %80
  %83 = sub i64 %82, 1547262387298243519
  %84 = sext i32 %1 to i64
  %85 = and i64 %84, 6718525535312385883
  %86 = xor i64 %84, -1
  %87 = xor i64 6718525535312385883, %86
  %88 = and i64 %87, 6718525535312385883
  %89 = xor i64 %81, %88
  %90 = xor i64 %89, 8077385765491033951
  %91 = xor i64 %90, %85
  %92 = xor i64 %91, %83
  %93 = sext i32 %1 to i64
  %94 = or i64 %93, -3311323314449713098
  %95 = xor i64 %93, -1
  %96 = and i64 -3311323314449713098, %95
  %97 = add i64 %96, %93
  %98 = sext i32 %1 to i64
  %99 = or i64 %98, 6907781091019287384
  %100 = xor i64 %98, -1
  %101 = and i64 6907781091019287384, %100
  %102 = add i64 %101, %98
  %103 = xor i64 %94, %97
  %104 = xor i64 %103, 4978563448161195167
  %105 = xor i64 %104, %102
  %106 = xor i64 %105, %99
  %107 = mul i64 %92, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %1, %108
  store i1 %109, ptr %.reg2mem48, align 1
  %110 = mul i32 %1, %1
  %111 = add i32 %110, %1
  %112 = sext i32 %0 to i64
  %113 = or i64 %112, -5039465066814431468
  %114 = xor i64 %112, -1
  %115 = or i64 5039465066814431467, %114
  %116 = xor i64 %115, -1
  %117 = and i64 %116, -1
  %118 = and i64 %112, -775301706871917818
  %119 = xor i64 %112, -1
  %120 = and i64 %119, 775301706871917817
  %121 = or i64 %120, %118
  %122 = xor i64 -5705403272583195667, %121
  %123 = or i64 %122, %117
  %124 = sext i32 %1 to i64
  %125 = add i64 %124, -7635214930104396819
  %126 = sub i64 0, %124
  %127 = sub i64 -7635214930104396819, %126
  %128 = xor i64 -6350095413667999449, %123
  %129 = xor i64 %128, %127
  %130 = xor i64 %129, %125
  %131 = xor i64 %130, %113
  %132 = sext i32 %1 to i64
  %133 = add i64 %132, -5689397029504911489
  %134 = sub i64 0, %132
  %135 = sub i64 -5689397029504911489, %134
  %136 = sext i32 %1 to i64
  %137 = add i64 %136, -394844982019359182
  %138 = and i64 -394844982019359182, %136
  %139 = mul i64 2, %138
  %140 = xor i64 -394844982019359182, %136
  %141 = add i64 %140, %139
  %142 = sext i32 %1 to i64
  %143 = add i64 %142, 7901483373511451397
  %144 = sub i64 0, %142
  %145 = add i64 -7901483373511451397, %144
  %146 = sub i64 0, %145
  %147 = xor i64 %141, %137
  %148 = xor i64 %147, 644471515770727365
  %149 = xor i64 %148, %135
  %150 = xor i64 %149, %146
  %151 = xor i64 %150, %143
  %152 = xor i64 %151, %133
  %153 = mul i64 %131, %152
  %154 = trunc i64 %153 to i32
  %155 = mul i32 %111, %154
  %156 = srem i32 %155, 2
  store i32 %156, ptr %.reg2mem50, align 4
  %.reload54 = load i32, ptr %.reg2mem50, align 4
  %157 = icmp eq i32 %.reload54, 0
  %158 = and i32 %1, 1
  %159 = icmp eq i32 %158, 0
  %160 = xor i1 %159, %157
  store i1 %160, ptr %.reg2mem55, align 1
  %161 = and i1 %159, %157
  store i1 %161, ptr %.reg2mem57, align 1
  %.reload = load ptr, ptr %.reg2mem, align 8
  %162 = load ptr, ptr %.reload, align 8
  indirectbr ptr %162, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

BogusBasciBlock:                                  ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %163 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@naiveModInv, %"10"), ptr %163, align 8
  %164 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@naiveModInv, %"9"), ptr %164, align 8
  %165 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@naiveModInv, %"2"), ptr %165, align 8
  %166 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@naiveModInv, %"3"), ptr %166, align 8
  %167 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@naiveModInv, %"12"), ptr %167, align 8
  %168 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@naiveModInv, %"8"), ptr %168, align 8
  %169 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@naiveModInv, %.preheader), ptr %169, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %170 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %170, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

EntryBasicBlockSplit:                             ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload56 = load i1, ptr %.reg2mem55, align 1
  %.reload58 = load i1, ptr %.reg2mem57, align 1
  %171 = or i1 %.reload58, %.reload56
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %172 = select i1 %171, ptr %.reload4, ptr %.reload8
  %173 = load ptr, ptr %172, align 8
  indirectbr ptr %173, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"2":                                              ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %180, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %174 = sext i32 %.reload54 to i64
  %175 = add i64 %174, 8758854389275493768
  %176 = and i64 8758854389275493768, %174
  %177 = mul i64 2, %176
  %178 = srem i64 %17, 2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %codeRepl, label %341

codeRepl:                                         ; preds = %"2"
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
  %targetBlock = call i1 @naiveModInv.extracted(i64 %174, i64 %177, i32 %110, i64 %175, i32 %155, i32 %0, i32 %156, i32 %.reload54, i64 %123, i64 %151, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79)
  %.reload80 = load i64, ptr %.loc, align 8
  %.reload81 = load i64, ptr %.loc1, align 8
  %.reload82 = load i64, ptr %.loc2, align 8
  %.reload83 = load i64, ptr %.loc3, align 8
  %.reload84 = load i64, ptr %.loc4, align 8
  %.reload85 = load i64, ptr %.loc5, align 8
  %.reload86 = load i64, ptr %.loc6, align 8
  %.reload87 = load i64, ptr %.loc7, align 8
  %.reload88 = load i64, ptr %.loc8, align 8
  %.reload89 = load i64, ptr %.loc9, align 8
  %.reload90 = load i64, ptr %.loc10, align 8
  %.reload91 = load i64, ptr %.loc11, align 8
  %.reload92 = load i64, ptr %.loc12, align 8
  %.reload93 = load i64, ptr %.loc13, align 8
  %.reload94 = load i64, ptr %.loc14, align 8
  %.reload95 = load i64, ptr %.loc15, align 8
  %.reload96 = load i64, ptr %.loc16, align 8
  %.reload97 = load i64, ptr %.loc17, align 8
  %.reload98 = load i64, ptr %.loc18, align 8
  %.reload99 = load i64, ptr %.loc19, align 8
  %.reload100 = load i64, ptr %.loc20, align 8
  %.reload101 = load i64, ptr %.loc21, align 8
  %.reload102 = load i64, ptr %.loc22, align 8
  %.reload103 = load i64, ptr %.loc23, align 8
  %.reload104 = load i64, ptr %.loc24, align 8
  %.reload105 = load i64, ptr %.loc25, align 8
  %.reload106 = load i64, ptr %.loc26, align 8
  %.reload107 = load i64, ptr %.loc27, align 8
  %.reload108 = load i64, ptr %.loc28, align 8
  %.reload109 = load i64, ptr %.loc29, align 8
  %.reload110 = load i64, ptr %.loc30, align 8
  %.reload111 = load i64, ptr %.loc31, align 8
  %.reload112 = load i64, ptr %.loc32, align 8
  %.reload113 = load i64, ptr %.loc33, align 8
  %.reload114 = load i64, ptr %.loc34, align 8
  %.reload115 = load i64, ptr %.loc35, align 8
  %.reload116 = load i64, ptr %.loc36, align 8
  %.reload117 = load i64, ptr %.loc37, align 8
  %.reload118 = load i64, ptr %.loc38, align 8
  %.reload119 = load i64, ptr %.loc39, align 8
  %.reload120 = load i64, ptr %.loc40, align 8
  %.reload121 = load i64, ptr %.loc41, align 8
  %.reload122 = load i64, ptr %.loc42, align 8
  %.reload123 = load i64, ptr %.loc43, align 8
  %.reload124 = load i64, ptr %.loc44, align 8
  %.reload125 = load i64, ptr %.loc45, align 8
  %.reload126 = load i64, ptr %.loc46, align 8
  %.reload127 = load i32, ptr %.loc47, align 4
  %.reload128 = load i32, ptr %.loc48, align 4
  %.reload129 = load i32, ptr %.loc49, align 4
  %.reload130 = load i32, ptr %.loc50, align 4
  %.reload131 = load i32, ptr %.loc51, align 4
  %.reload132 = load i32, ptr %.loc52, align 4
  %.reload133 = load i64, ptr %.loc53, align 8
  %.reload134 = load i64, ptr %.loc54, align 8
  %.reload135 = load i64, ptr %.loc55, align 8
  %.reload136 = load i64, ptr %.loc56, align 8
  %.reload137 = load i64, ptr %.loc57, align 8
  %.reload138 = load i64, ptr %.loc58, align 8
  %.reload139 = load i64, ptr %.loc59, align 8
  %.reload140 = load i64, ptr %.loc60, align 8
  %.reload141 = load i64, ptr %.loc61, align 8
  %.reload142 = load i64, ptr %.loc62, align 8
  %.reload143 = load i64, ptr %.loc63, align 8
  %.reload144 = load i64, ptr %.loc64, align 8
  %.reload145 = load i64, ptr %.loc65, align 8
  %.reload146 = load i64, ptr %.loc66, align 8
  %.reload147 = load i64, ptr %.loc67, align 8
  %.reload148 = load i64, ptr %.loc68, align 8
  %.reload149 = load i64, ptr %.loc69, align 8
  %.reload150 = load i64, ptr %.loc70, align 8
  %.reload151 = load i64, ptr %.loc71, align 8
  %.reload152 = load i64, ptr %.loc72, align 8
  %.reload153 = load i64, ptr %.loc73, align 8
  %.reload154 = load i64, ptr %.loc74, align 8
  %.reload155 = load i64, ptr %.loc75, align 8
  %.reload156 = load i64, ptr %.loc76, align 8
  %.reload157 = load i64, ptr %.loc77, align 8
  %.reload158 = load i64, ptr %.loc78, align 8
  %.reload159 = load i1, ptr %.loc79, align 1
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
  br i1 %targetBlock, label %codeRepl160, label %180

codeRepl160:                                      ; preds = %codeRepl
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
  call void @naiveModInv.extracted.1(i64 %.reload158, i64 %.reload153, i32 %158, i32 %1, i32 %156, i32 %0, i32 %110, ptr %.reg2mem6, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218)
  %.reload219 = load i64, ptr %.loc161, align 8
  %.reload220 = load i64, ptr %.loc162, align 8
  %.reload221 = load i64, ptr %.loc163, align 8
  %.reload222 = load i64, ptr %.loc164, align 8
  %.reload223 = load i64, ptr %.loc165, align 8
  %.reload224 = load i64, ptr %.loc166, align 8
  %.reload225 = load i64, ptr %.loc167, align 8
  %.reload226 = load i64, ptr %.loc168, align 8
  %.reload227 = load i64, ptr %.loc169, align 8
  %.reload228 = load i64, ptr %.loc170, align 8
  %.reload229 = load i64, ptr %.loc171, align 8
  %.reload230 = load i64, ptr %.loc172, align 8
  %.reload231 = load i64, ptr %.loc173, align 8
  %.reload232 = load i64, ptr %.loc174, align 8
  %.reload233 = load i64, ptr %.loc175, align 8
  %.reload234 = load i64, ptr %.loc176, align 8
  %.reload235 = load i64, ptr %.loc177, align 8
  %.reload236 = load i64, ptr %.loc178, align 8
  %.reload237 = load i64, ptr %.loc179, align 8
  %.reload238 = load i64, ptr %.loc180, align 8
  %.reload239 = load i64, ptr %.loc181, align 8
  %.reload240 = load i64, ptr %.loc182, align 8
  %.reload241 = load i64, ptr %.loc183, align 8
  %.reload242 = load i32, ptr %.loc184, align 4
  %.reload243 = load i32, ptr %.loc185, align 4
  %.reload244 = load i64, ptr %.loc186, align 8
  %.reload245 = load i64, ptr %.loc187, align 8
  %.reload246 = load i64, ptr %.loc188, align 8
  %.reload247 = load i64, ptr %.loc189, align 8
  %.reload248 = load i64, ptr %.loc190, align 8
  %.reload249 = load i64, ptr %.loc191, align 8
  %.reload250 = load i64, ptr %.loc192, align 8
  %.reload251 = load i64, ptr %.loc193, align 8
  %.reload252 = load i64, ptr %.loc194, align 8
  %.reload253 = load i64, ptr %.loc195, align 8
  %.reload254 = load i64, ptr %.loc196, align 8
  %.reload255 = load i64, ptr %.loc197, align 8
  %.reload256 = load i64, ptr %.loc198, align 8
  %.reload257 = load i64, ptr %.loc199, align 8
  %.reload258 = load i64, ptr %.loc200, align 8
  %.reload259 = load i64, ptr %.loc201, align 8
  %.reload260 = load i64, ptr %.loc202, align 8
  %.reload261 = load i64, ptr %.loc203, align 8
  %.reload262 = load i64, ptr %.loc204, align 8
  %.reload263 = load i64, ptr %.loc205, align 8
  %.reload264 = load i64, ptr %.loc206, align 8
  %.reload265 = load i64, ptr %.loc207, align 8
  %.reload266 = load i64, ptr %.loc208, align 8
  %.reload267 = load i64, ptr %.loc209, align 8
  %.reload268 = load i64, ptr %.loc210, align 8
  %.reload269 = load i64, ptr %.loc211, align 8
  %.reload270 = load i64, ptr %.loc212, align 8
  %.reload271 = load i64, ptr %.loc213, align 8
  %.reload272 = load i64, ptr %.loc214, align 8
  %.reload273 = load i32, ptr %.loc215, align 4
  %.reload274 = load i32, ptr %.loc216, align 4
  %.reload275 = load ptr, ptr %.loc217, align 8
  %.reload276 = load ptr, ptr %.loc218, align 8
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
  br label %282

180:                                              ; preds = %codeRepl
  %181 = xor i64 %.reload158, %.reload153
  %182 = sext i32 %158 to i64
  %183 = or i64 %182, -2379723845880875410
  %184 = xor i64 %182, -1
  %185 = or i64 2379723845880875409, %184
  %186 = xor i64 %185, -1
  %187 = and i64 %186, -1
  %188 = and i64 %182, 5789999742349172818
  %189 = xor i64 %182, -1
  %190 = xor i64 %189, -1
  %191 = xor i64 %189, -1
  %192 = or i64 %191, -5789999742349172819
  %193 = sub i64 %192, %190
  %194 = xor i64 %188, -1
  %195 = and i64 %193, %194
  %196 = add i64 %195, %188
  %197 = xor i64 8168487576090634691, %196
  %198 = or i64 %197, %187
  %199 = sext i32 %1 to i64
  %200 = and i64 %199, 7657857443525446496
  %201 = and i64 %199, 0
  %202 = xor i64 %199, -1
  %203 = and i64 %202, -1
  %204 = or i64 %203, %201
  %205 = and i64 7657857443525446496, %204
  %206 = or i64 7657857443525446496, %204
  %207 = sub i64 %206, %205
  %208 = xor i64 %207, -7657857443525446497
  %209 = and i64 %208, %207
  %210 = xor i64 %209, %200
  %211 = xor i64 %210, 157641040768946338
  %212 = xor i64 %211, %183
  %213 = xor i64 %212, %198
  %214 = mul i64 %181, %213
  %215 = trunc i64 %214 to i32
  %216 = mul i32 %215, 123
  %217 = sext i32 %156 to i64
  %218 = or i64 %217, -2610409422819952471
  %219 = xor i64 -2610409422819952471, %217
  %220 = xor i64 %217, -1
  %221 = xor i64 -2610409422819952471, %220
  %222 = and i64 %221, -2610409422819952471
  %223 = or i64 %222, %219
  %224 = sext i32 %0 to i64
  %225 = xor i64 %224, -1
  %226 = or i64 %225, -8865394759963099190
  %227 = xor i64 %226, -1
  %228 = and i64 %227, -1
  %229 = and i64 %224, -3974953439748892057
  %230 = xor i64 %224, -1
  %231 = and i64 %230, 3974953439748892056
  %232 = or i64 %231, %229
  %233 = xor i64 %232, 5485923690611140013
  %234 = or i64 %233, %228
  %235 = xor i64 %224, -6821983442146690772
  %236 = xor i64 %235, 6821983442146690771
  %237 = or i64 -8865394759963099190, %236
  %238 = sub i64 %237, -8865394759963099190
  %239 = add i64 %238, %224
  %240 = and i64 %239, 4583682855965846862
  %241 = xor i64 %239, -1
  %242 = and i64 %241, -4583682855965846863
  %243 = or i64 %242, %240
  %244 = and i64 %218, 4583682855965846862
  %245 = xor i64 %218, -1
  %246 = and i64 %245, -4583682855965846863
  %247 = or i64 %246, %244
  %248 = xor i64 %247, %243
  %249 = xor i64 %248, %234
  %250 = xor i64 %249, 7575435290648667677
  %251 = xor i64 %250, -2676098390381570454
  %252 = xor i64 %251, %223
  %253 = sext i32 %156 to i64
  %254 = or i64 %253, -3079132558373284339
  %255 = and i64 %253, 0
  %256 = xor i64 %253, -1
  %257 = and i64 %256, -1
  %258 = or i64 %257, %255
  %259 = xor i64 %258, -1
  %260 = xor i64 -3079132558373284339, %259
  %261 = and i64 %260, -3079132558373284339
  %262 = add i64 %261, -6652883378238174043
  %263 = add i64 %262, %253
  %264 = sub i64 %263, -6652883378238174043
  %265 = sext i32 %110 to i64
  %266 = add i64 %265, 5119605094092626074
  %267 = sub i64 -6511638825395571624, %265
  %268 = add i64 %267, 6511638825395571624
  %269 = add i64 -5119605094092626074, %268
  %270 = sub i64 0, %269
  %271 = and i64 4740968599165227250, %264
  %272 = or i64 4740968599165227250, %264
  %273 = sub i64 %272, %271
  %274 = xor i64 %273, %270
  %275 = xor i64 %274, %254
  %276 = xor i64 %275, %266
  %277 = mul i64 %252, %276
  %278 = trunc i64 %277 to i32
  %279 = add i32 %278, 79
  %280 = load ptr, ptr %.reg2mem6, align 8
  %281 = load ptr, ptr %280, align 8
  br i1 %.reload159, label %282, label %"2"

282:                                              ; preds = %codeRepl160, %180
  %283 = phi i64 [ %181, %180 ], [ %.reload219, %codeRepl160 ]
  %284 = phi i64 [ %182, %180 ], [ %.reload220, %codeRepl160 ]
  %285 = phi i64 [ %183, %180 ], [ %.reload221, %codeRepl160 ]
  %286 = phi i64 [ %184, %180 ], [ %.reload222, %codeRepl160 ]
  %287 = phi i64 [ %185, %180 ], [ %.reload223, %codeRepl160 ]
  %288 = phi i64 [ %186, %180 ], [ %.reload224, %codeRepl160 ]
  %289 = phi i64 [ %187, %180 ], [ %.reload225, %codeRepl160 ]
  %290 = phi i64 [ %188, %180 ], [ %.reload226, %codeRepl160 ]
  %291 = phi i64 [ %189, %180 ], [ %.reload227, %codeRepl160 ]
  %292 = phi i64 [ %193, %180 ], [ %.reload228, %codeRepl160 ]
  %293 = phi i64 [ %196, %180 ], [ %.reload229, %codeRepl160 ]
  %294 = phi i64 [ %197, %180 ], [ %.reload230, %codeRepl160 ]
  %295 = phi i64 [ %198, %180 ], [ %.reload231, %codeRepl160 ]
  %296 = phi i64 [ %199, %180 ], [ %.reload232, %codeRepl160 ]
  %297 = phi i64 [ %200, %180 ], [ %.reload233, %codeRepl160 ]
  %298 = phi i64 [ %204, %180 ], [ %.reload234, %codeRepl160 ]
  %299 = phi i64 [ %207, %180 ], [ %.reload235, %codeRepl160 ]
  %300 = phi i64 [ %209, %180 ], [ %.reload236, %codeRepl160 ]
  %301 = phi i64 [ %210, %180 ], [ %.reload237, %codeRepl160 ]
  %302 = phi i64 [ %211, %180 ], [ %.reload238, %codeRepl160 ]
  %303 = phi i64 [ %212, %180 ], [ %.reload239, %codeRepl160 ]
  %304 = phi i64 [ %213, %180 ], [ %.reload240, %codeRepl160 ]
  %305 = phi i64 [ %214, %180 ], [ %.reload241, %codeRepl160 ]
  %306 = phi i32 [ %215, %180 ], [ %.reload242, %codeRepl160 ]
  %307 = phi i32 [ %216, %180 ], [ %.reload243, %codeRepl160 ]
  %308 = phi i64 [ %217, %180 ], [ %.reload244, %codeRepl160 ]
  %309 = phi i64 [ %218, %180 ], [ %.reload245, %codeRepl160 ]
  %310 = phi i64 [ %219, %180 ], [ %.reload246, %codeRepl160 ]
  %311 = phi i64 [ %222, %180 ], [ %.reload247, %codeRepl160 ]
  %312 = phi i64 [ %223, %180 ], [ %.reload248, %codeRepl160 ]
  %313 = phi i64 [ %224, %180 ], [ %.reload249, %codeRepl160 ]
  %314 = phi i64 [ %234, %180 ], [ %.reload250, %codeRepl160 ]
  %315 = phi i64 [ %236, %180 ], [ %.reload251, %codeRepl160 ]
  %316 = phi i64 [ %238, %180 ], [ %.reload252, %codeRepl160 ]
  %317 = phi i64 [ %239, %180 ], [ %.reload253, %codeRepl160 ]
  %318 = phi i64 [ %248, %180 ], [ %.reload254, %codeRepl160 ]
  %319 = phi i64 [ %249, %180 ], [ %.reload255, %codeRepl160 ]
  %320 = phi i64 [ %251, %180 ], [ %.reload256, %codeRepl160 ]
  %321 = phi i64 [ %252, %180 ], [ %.reload257, %codeRepl160 ]
  %322 = phi i64 [ %253, %180 ], [ %.reload258, %codeRepl160 ]
  %323 = phi i64 [ %254, %180 ], [ %.reload259, %codeRepl160 ]
  %324 = phi i64 [ %258, %180 ], [ %.reload260, %codeRepl160 ]
  %325 = phi i64 [ %261, %180 ], [ %.reload261, %codeRepl160 ]
  %326 = phi i64 [ %264, %180 ], [ %.reload262, %codeRepl160 ]
  %327 = phi i64 [ %265, %180 ], [ %.reload263, %codeRepl160 ]
  %328 = phi i64 [ %266, %180 ], [ %.reload264, %codeRepl160 ]
  %329 = phi i64 [ %268, %180 ], [ %.reload265, %codeRepl160 ]
  %330 = phi i64 [ %269, %180 ], [ %.reload266, %codeRepl160 ]
  %331 = phi i64 [ %270, %180 ], [ %.reload267, %codeRepl160 ]
  %332 = phi i64 [ %273, %180 ], [ %.reload268, %codeRepl160 ]
  %333 = phi i64 [ %274, %180 ], [ %.reload269, %codeRepl160 ]
  %334 = phi i64 [ %275, %180 ], [ %.reload270, %codeRepl160 ]
  %335 = phi i64 [ %276, %180 ], [ %.reload271, %codeRepl160 ]
  %336 = phi i64 [ %277, %180 ], [ %.reload272, %codeRepl160 ]
  %337 = phi i32 [ %278, %180 ], [ %.reload273, %codeRepl160 ]
  %338 = phi i32 [ %279, %180 ], [ %.reload274, %codeRepl160 ]
  %339 = phi ptr [ %280, %180 ], [ %.reload275, %codeRepl160 ]
  %340 = phi ptr [ %281, %180 ], [ %.reload276, %codeRepl160 ]
  br label %codeRepl277

codeRepl277:                                      ; preds = %282
  call void @naiveModInv..split()
  br label %624

341:                                              ; preds = %"2"
  %342 = and i64 8758854389275493768, %174
  %343 = or i64 8758854389275493768, %174
  %344 = sub i64 %343, %342
  %345 = sub i64 0, %177
  %346 = sub i64 %344, %345
  %347 = sext i32 %110 to i64
  %348 = xor i64 %347, -1
  %349 = or i64 %348, 8041979142224234462
  %350 = xor i64 %349, -1
  %351 = and i64 %350, -1
  %352 = xor i64 %347, -6563840101715213278
  %353 = xor i64 %352, 6563840101715213277
  %354 = xor i64 8041979142224234462, %353
  %355 = and i64 8041979142224234462, %353
  %356 = or i64 %355, %354
  %357 = xor i64 %356, -1
  %358 = and i64 %357, -1
  %359 = sext i32 %110 to i64
  %360 = or i64 %359, -5711697148736821841
  %361 = xor i64 %359, -1
  %362 = xor i64 5711697148736821840, %361
  %363 = and i64 5711697148736821840, %361
  %364 = or i64 %363, %362
  %365 = xor i64 %364, -1
  %366 = and i64 %365, -1
  %367 = and i64 %359, 9134064961934841604
  %368 = xor i64 %359, -1
  %369 = and i64 %368, -9134064961934841605
  %370 = or i64 %369, %367
  %371 = xor i64 3568735447345925460, %370
  %372 = xor i64 %366, -1
  %373 = xor i64 %371, -1
  %374 = or i64 %373, %372
  %375 = xor i64 %374, -1
  %376 = and i64 %375, -1
  %377 = and i64 %366, -8489997499623129920
  %378 = xor i64 %366, -1
  %379 = and i64 %378, 8489997499623129919
  %380 = or i64 %379, %377
  %381 = and i64 %371, -8489997499623129920
  %382 = xor i64 %371, -1
  %383 = and i64 %382, 8489997499623129919
  %384 = or i64 %383, %381
  %385 = xor i64 %384, %380
  %386 = or i64 %385, %376
  %387 = xor i64 %346, 1106084096394287003
  %388 = xor i64 %387, %351
  %389 = xor i64 %388, %175
  %390 = and i64 %360, 4863248818231086479
  %391 = xor i64 %360, -1
  %392 = and i64 %391, -4863248818231086480
  %393 = or i64 %392, %390
  %394 = and i64 %389, 4863248818231086479
  %395 = xor i64 %389, -1
  %396 = and i64 %395, -4863248818231086480
  %397 = or i64 %396, %394
  %398 = xor i64 %397, %393
  %399 = and i64 %398, %386
  %400 = or i64 %398, %386
  %401 = sub i64 %400, %399
  %402 = xor i64 %401, %358
  %403 = sext i32 %155 to i64
  %404 = add i64 %403, -6072030923075264593
  %405 = sub i64 0, %403
  %406 = sub i64 -5240723398367155134, %405
  %407 = sub i64 %406, 831307524708109459
  %408 = sext i32 %155 to i64
  %409 = xor i64 %408, -4233208763002847537
  %410 = and i64 %408, -4233208763002847537
  %411 = or i64 %410, %409
  %412 = xor i64 -4233208763002847537, %408
  %413 = and i64 -4233208763002847537, %408
  %414 = or i64 %413, %412
  %415 = sext i32 %0 to i64
  %416 = and i64 %415, 5013071248264242041
  %417 = add i64 %416, -5013071248264242042
  %418 = xor i64 %415, -1
  %419 = and i64 -5013071248264242042, %418
  %420 = add i64 %419, %415
  %421 = xor i64 %420, %417
  %422 = and i64 %404, 3145829934128828951
  %423 = xor i64 %404, -1
  %424 = and i64 %423, -3145829934128828952
  %425 = or i64 %424, %422
  %426 = and i64 %421, 3145829934128828951
  %427 = xor i64 %421, -1
  %428 = and i64 %427, -3145829934128828952
  %429 = or i64 %428, %426
  %430 = xor i64 %429, %425
  %431 = xor i64 %407, -1
  %432 = and i64 %430, %431
  %433 = xor i64 %430, -1
  %434 = and i64 %433, %407
  %435 = or i64 %434, %432
  %436 = xor i64 %435, -4048659181269262763
  %437 = xor i64 %436, %411
  %438 = and i64 %437, %414
  %439 = or i64 %437, %414
  %440 = sub i64 %439, %438
  %441 = mul i64 %402, %440
  %442 = trunc i64 %441 to i32
  %443 = sub i32 %442, 55
  %444 = add i32 43, 17
  %445 = mul i32 81, 49
  %446 = sub i32 6, 21
  %447 = sub i32 42, 87
  %448 = sext i32 %156 to i64
  %449 = or i64 %448, -4534629430989317418
  %450 = and i64 %448, -4534629430989317418
  %451 = add i64 %450, %449
  %452 = and i64 -4751674368129970373, %448
  %453 = mul i64 2, %452
  %454 = xor i64 -4751674368129970373, %448
  %455 = add i64 %454, %453
  %456 = sub i64 %455, 978797714651348786
  %457 = sub i64 %456, -217044937140652955
  %458 = add i64 %457, 978797714651348786
  %459 = sext i32 %110 to i64
  %460 = or i64 %459, 3798450357905958034
  %461 = xor i64 3798450357905958034, %459
  %462 = and i64 3798450357905958034, %459
  %463 = or i64 %462, %461
  %464 = sext i32 %.reload54 to i64
  %465 = xor i64 %464, -1
  %466 = or i64 %465, 6937763787598792904
  %467 = xor i64 %466, -1
  %468 = and i64 %467, -1
  %469 = and i64 %464, 2163813163667641339
  %470 = xor i64 %464, -1
  %471 = and i64 %470, -2163813163667641340
  %472 = or i64 %471, %469
  %473 = xor i64 %472, 9097425125428190003
  %474 = or i64 %473, %468
  %475 = xor i64 %464, -1
  %476 = xor i64 %475, -1
  %477 = or i64 -6937763787598792905, %476
  %478 = xor i64 %477, -1
  %479 = and i64 %478, -1
  %480 = and i64 %475, 5105025490652490378
  %481 = xor i64 %475, -1
  %482 = and i64 %481, -5105025490652490379
  %483 = or i64 %482, %480
  %484 = xor i64 -2783034126381539907, %483
  %485 = or i64 %484, %479
  %486 = xor i64 %485, -1
  %487 = xor i64 %486, -1
  %488 = or i64 %487, 0
  %489 = xor i64 %488, -1
  %490 = and i64 %489, -1
  %491 = and i64 %464, 8428812738308892669
  %492 = xor i64 %464, -1
  %493 = and i64 %492, -8428812738308892670
  %494 = or i64 %493, %491
  %495 = xor i64 1494856354602774325, %494
  %496 = xor i64 %495, %490
  %497 = and i64 %495, %490
  %498 = or i64 %497, %496
  %499 = xor i64 %458, %474
  %500 = and i64 %460, -6174415176497453910
  %501 = xor i64 %460, -1
  %502 = and i64 %501, 6174415176497453909
  %503 = or i64 %502, %500
  %504 = and i64 %499, -6174415176497453910
  %505 = xor i64 %499, -1
  %506 = and i64 %505, 6174415176497453909
  %507 = or i64 %506, %504
  %508 = xor i64 %507, %503
  %509 = xor i64 %508, 6765389849529151463
  %510 = xor i64 %451, -1
  %511 = and i64 %509, %510
  %512 = xor i64 %509, -1
  %513 = and i64 %512, %451
  %514 = or i64 %513, %511
  %515 = xor i64 %514, %463
  %516 = xor i64 %515, %498
  %517 = sext i32 %158 to i64
  %518 = or i64 %517, -2379723845880875410
  %519 = and i64 %517, 408789944570036070
  %520 = xor i64 %517, -1
  %521 = and i64 %520, -408789944570036071
  %522 = or i64 %521, %519
  %523 = xor i64 %522, 408789944570036070
  %524 = or i64 2379723845880875409, %523
  %525 = xor i64 %524, -1
  %526 = and i64 %525, -1
  %527 = and i64 %517, 5789999742349172818
  %528 = xor i64 %517, -1
  %529 = xor i64 %528, -1
  %530 = or i64 %529, 5789999742349172818
  %531 = xor i64 %530, -1
  %532 = and i64 %531, -1
  %533 = or i64 %532, %527
  %534 = xor i64 8168487576090634691, %533
  %535 = or i64 %534, %526
  %536 = sext i32 %1 to i64
  %537 = and i64 %536, 7657857443525446496
  %538 = xor i64 %536, -1
  %539 = xor i64 7657857443525446496, %538
  %540 = and i64 %539, 7657857443525446496
  %541 = xor i64 %540, %537
  %542 = xor i64 %541, 157641040768946338
  %543 = xor i64 %518, 5880639168889385509
  %544 = xor i64 %542, 5880639168889385509
  %545 = xor i64 %544, %543
  %546 = and i64 %545, %535
  %547 = or i64 %545, %535
  %548 = sub i64 %547, %546
  %549 = mul i64 %516, %548
  %550 = trunc i64 %549 to i32
  %551 = mul i32 %550, 123
  %552 = sext i32 %156 to i64
  %553 = or i64 %552, -2610409422819952471
  %554 = xor i64 -2610409422819952471, %552
  %555 = and i64 -2610409422819952471, %552
  %556 = xor i64 %555, %554
  %557 = and i64 %555, %554
  %558 = or i64 %557, %556
  %559 = sext i32 %0 to i64
  %560 = and i64 %559, -8865394759963099190
  %561 = add i64 %560, 8865394759963099189
  %562 = xor i64 %559, -1
  %563 = xor i64 %562, -1
  %564 = or i64 -8865394759963099190, %563
  %565 = xor i64 %564, -1
  %566 = and i64 %565, -1
  %567 = or i64 %566, %559
  %568 = and i64 %566, %559
  %569 = add i64 %568, %567
  %570 = and i64 %553, %569
  %571 = or i64 %553, %569
  %572 = sub i64 %571, %570
  %573 = and i64 %561, -7111165475987907457
  %574 = xor i64 %561, -1
  %575 = and i64 %574, 7111165475987907456
  %576 = or i64 %575, %573
  %577 = and i64 %572, -7111165475987907457
  %578 = xor i64 %572, -1
  %579 = and i64 %578, 7111165475987907456
  %580 = or i64 %579, %577
  %581 = xor i64 %580, %576
  %582 = xor i64 %581, 6223744424187082320
  %583 = xor i64 %582, -1899707157043968473
  %584 = and i64 %558, -694746220924035912
  %585 = xor i64 %558, -1
  %586 = and i64 %585, 694746220924035911
  %587 = or i64 %586, %584
  %588 = and i64 %583, -694746220924035912
  %589 = xor i64 %583, -1
  %590 = and i64 %589, 694746220924035911
  %591 = or i64 %590, %588
  %592 = xor i64 %591, %587
  %593 = sext i32 %156 to i64
  %594 = or i64 %593, -3079132558373284339
  %595 = and i64 %593, 0
  %596 = xor i64 %593, -1
  %597 = and i64 %596, -1
  %598 = or i64 %597, %595
  %599 = and i64 -3079132558373284339, %598
  %600 = add i64 %599, -7092928591106043912
  %601 = add i64 %600, %593
  %602 = sub i64 %601, -7092928591106043912
  %603 = sext i32 %110 to i64
  %604 = or i64 %603, 5119605094092626074
  %605 = and i64 %603, 5119605094092626074
  %606 = add i64 %605, %604
  %607 = sub i64 0, %603
  %608 = add i64 -5119605094092626074, %607
  %609 = sub i64 5258122248210334294, %608
  %610 = sub i64 %609, 5258122248210334294
  %611 = xor i64 4740968599165227250, %602
  %612 = xor i64 %610, -1
  %613 = and i64 %611, %612
  %614 = xor i64 %611, -1
  %615 = and i64 %614, %610
  %616 = or i64 %615, %613
  %617 = xor i64 %616, %594
  %618 = xor i64 %617, %606
  %619 = mul i64 %592, %618
  %620 = trunc i64 %619 to i32
  %621 = add i32 %620, 79
  %622 = load ptr, ptr %.reg2mem6, align 8
  %623 = load ptr, ptr %622, align 8
  br label %624

624:                                              ; preds = %codeRepl277, %341
  %625 = phi i64 [ %344, %341 ], [ %.reload80, %codeRepl277 ]
  %626 = phi i64 [ %346, %341 ], [ %.reload81, %codeRepl277 ]
  %627 = phi i64 [ %347, %341 ], [ %.reload82, %codeRepl277 ]
  %628 = phi i64 [ %351, %341 ], [ %.reload83, %codeRepl277 ]
  %629 = phi i64 [ %353, %341 ], [ %.reload84, %codeRepl277 ]
  %630 = phi i64 [ %356, %341 ], [ %.reload85, %codeRepl277 ]
  %631 = phi i64 [ %357, %341 ], [ %.reload86, %codeRepl277 ]
  %632 = phi i64 [ %358, %341 ], [ %.reload87, %codeRepl277 ]
  %633 = phi i64 [ %359, %341 ], [ %.reload88, %codeRepl277 ]
  %634 = phi i64 [ %360, %341 ], [ %.reload89, %codeRepl277 ]
  %635 = phi i64 [ %361, %341 ], [ %.reload90, %codeRepl277 ]
  %636 = phi i64 [ %364, %341 ], [ %.reload91, %codeRepl277 ]
  %637 = phi i64 [ %365, %341 ], [ %.reload92, %codeRepl277 ]
  %638 = phi i64 [ %366, %341 ], [ %.reload93, %codeRepl277 ]
  %639 = phi i64 [ %367, %341 ], [ %.reload94, %codeRepl277 ]
  %640 = phi i64 [ %368, %341 ], [ %.reload95, %codeRepl277 ]
  %641 = phi i64 [ %369, %341 ], [ %.reload96, %codeRepl277 ]
  %642 = phi i64 [ %370, %341 ], [ %.reload97, %codeRepl277 ]
  %643 = phi i64 [ %371, %341 ], [ %.reload98, %codeRepl277 ]
  %644 = phi i64 [ %386, %341 ], [ %.reload99, %codeRepl277 ]
  %645 = phi i64 [ %387, %341 ], [ %.reload100, %codeRepl277 ]
  %646 = phi i64 [ %388, %341 ], [ %.reload101, %codeRepl277 ]
  %647 = phi i64 [ %389, %341 ], [ %.reload102, %codeRepl277 ]
  %648 = phi i64 [ %398, %341 ], [ %.reload103, %codeRepl277 ]
  %649 = phi i64 [ %401, %341 ], [ %.reload104, %codeRepl277 ]
  %650 = phi i64 [ %402, %341 ], [ %.reload105, %codeRepl277 ]
  %651 = phi i64 [ %403, %341 ], [ %.reload106, %codeRepl277 ]
  %652 = phi i64 [ %404, %341 ], [ %.reload107, %codeRepl277 ]
  %653 = phi i64 [ %405, %341 ], [ %.reload108, %codeRepl277 ]
  %654 = phi i64 [ %407, %341 ], [ %.reload109, %codeRepl277 ]
  %655 = phi i64 [ %408, %341 ], [ %.reload110, %codeRepl277 ]
  %656 = phi i64 [ %411, %341 ], [ %.reload111, %codeRepl277 ]
  %657 = phi i64 [ %412, %341 ], [ %.reload112, %codeRepl277 ]
  %658 = phi i64 [ %413, %341 ], [ %.reload113, %codeRepl277 ]
  %659 = phi i64 [ %414, %341 ], [ %.reload114, %codeRepl277 ]
  %660 = phi i64 [ %415, %341 ], [ %.reload115, %codeRepl277 ]
  %661 = phi i64 [ %417, %341 ], [ %.reload116, %codeRepl277 ]
  %662 = phi i64 [ %418, %341 ], [ %.reload117, %codeRepl277 ]
  %663 = phi i64 [ %419, %341 ], [ %.reload118, %codeRepl277 ]
  %664 = phi i64 [ %420, %341 ], [ %.reload119, %codeRepl277 ]
  %665 = phi i64 [ %421, %341 ], [ %.reload120, %codeRepl277 ]
  %666 = phi i64 [ %430, %341 ], [ %.reload121, %codeRepl277 ]
  %667 = phi i64 [ %435, %341 ], [ %.reload122, %codeRepl277 ]
  %668 = phi i64 [ %436, %341 ], [ %.reload123, %codeRepl277 ]
  %669 = phi i64 [ %437, %341 ], [ %.reload124, %codeRepl277 ]
  %670 = phi i64 [ %440, %341 ], [ %.reload125, %codeRepl277 ]
  %671 = phi i64 [ %441, %341 ], [ %.reload126, %codeRepl277 ]
  %672 = phi i32 [ %442, %341 ], [ %.reload127, %codeRepl277 ]
  %673 = phi i32 [ %443, %341 ], [ %.reload128, %codeRepl277 ]
  %674 = phi i32 [ %444, %341 ], [ %.reload129, %codeRepl277 ]
  %675 = phi i32 [ %445, %341 ], [ %.reload130, %codeRepl277 ]
  %676 = phi i32 [ %446, %341 ], [ %.reload131, %codeRepl277 ]
  %677 = phi i32 [ %447, %341 ], [ %.reload132, %codeRepl277 ]
  %678 = phi i64 [ %448, %341 ], [ %.reload133, %codeRepl277 ]
  %679 = phi i64 [ %451, %341 ], [ %.reload134, %codeRepl277 ]
  %680 = phi i64 [ %455, %341 ], [ %.reload135, %codeRepl277 ]
  %681 = phi i64 [ %458, %341 ], [ %.reload136, %codeRepl277 ]
  %682 = phi i64 [ %459, %341 ], [ %.reload137, %codeRepl277 ]
  %683 = phi i64 [ %460, %341 ], [ %.reload138, %codeRepl277 ]
  %684 = phi i64 [ %461, %341 ], [ %.reload139, %codeRepl277 ]
  %685 = phi i64 [ %462, %341 ], [ %.reload140, %codeRepl277 ]
  %686 = phi i64 [ %463, %341 ], [ %.reload141, %codeRepl277 ]
  %687 = phi i64 [ %464, %341 ], [ %.reload142, %codeRepl277 ]
  %688 = phi i64 [ %474, %341 ], [ %.reload143, %codeRepl277 ]
  %689 = phi i64 [ %475, %341 ], [ %.reload144, %codeRepl277 ]
  %690 = phi i64 [ %485, %341 ], [ %.reload145, %codeRepl277 ]
  %691 = phi i64 [ %486, %341 ], [ %.reload146, %codeRepl277 ]
  %692 = phi i64 [ %490, %341 ], [ %.reload147, %codeRepl277 ]
  %693 = phi i64 [ %491, %341 ], [ %.reload148, %codeRepl277 ]
  %694 = phi i64 [ %492, %341 ], [ %.reload149, %codeRepl277 ]
  %695 = phi i64 [ %493, %341 ], [ %.reload150, %codeRepl277 ]
  %696 = phi i64 [ %494, %341 ], [ %.reload151, %codeRepl277 ]
  %697 = phi i64 [ %495, %341 ], [ %.reload152, %codeRepl277 ]
  %698 = phi i64 [ %498, %341 ], [ %.reload153, %codeRepl277 ]
  %699 = phi i64 [ %499, %341 ], [ %.reload154, %codeRepl277 ]
  %700 = phi i64 [ %508, %341 ], [ %.reload155, %codeRepl277 ]
  %701 = phi i64 [ %509, %341 ], [ %.reload156, %codeRepl277 ]
  %702 = phi i64 [ %514, %341 ], [ %.reload157, %codeRepl277 ]
  %703 = phi i64 [ %515, %341 ], [ %.reload158, %codeRepl277 ]
  %704 = phi i64 [ %516, %341 ], [ %283, %codeRepl277 ]
  %705 = phi i64 [ %517, %341 ], [ %284, %codeRepl277 ]
  %706 = phi i64 [ %518, %341 ], [ %285, %codeRepl277 ]
  %707 = phi i64 [ %523, %341 ], [ %286, %codeRepl277 ]
  %708 = phi i64 [ %524, %341 ], [ %287, %codeRepl277 ]
  %709 = phi i64 [ %525, %341 ], [ %288, %codeRepl277 ]
  %710 = phi i64 [ %526, %341 ], [ %289, %codeRepl277 ]
  %711 = phi i64 [ %527, %341 ], [ %290, %codeRepl277 ]
  %712 = phi i64 [ %528, %341 ], [ %291, %codeRepl277 ]
  %713 = phi i64 [ %532, %341 ], [ %292, %codeRepl277 ]
  %714 = phi i64 [ %533, %341 ], [ %293, %codeRepl277 ]
  %715 = phi i64 [ %534, %341 ], [ %294, %codeRepl277 ]
  %716 = phi i64 [ %535, %341 ], [ %295, %codeRepl277 ]
  %717 = phi i64 [ %536, %341 ], [ %296, %codeRepl277 ]
  %718 = phi i64 [ %537, %341 ], [ %297, %codeRepl277 ]
  %719 = phi i64 [ %538, %341 ], [ %298, %codeRepl277 ]
  %720 = phi i64 [ %539, %341 ], [ %299, %codeRepl277 ]
  %721 = phi i64 [ %540, %341 ], [ %300, %codeRepl277 ]
  %722 = phi i64 [ %541, %341 ], [ %301, %codeRepl277 ]
  %723 = phi i64 [ %542, %341 ], [ %302, %codeRepl277 ]
  %724 = phi i64 [ %545, %341 ], [ %303, %codeRepl277 ]
  %725 = phi i64 [ %548, %341 ], [ %304, %codeRepl277 ]
  %726 = phi i64 [ %549, %341 ], [ %305, %codeRepl277 ]
  %727 = phi i32 [ %550, %341 ], [ %306, %codeRepl277 ]
  %728 = phi i32 [ %551, %341 ], [ %307, %codeRepl277 ]
  %729 = phi i64 [ %552, %341 ], [ %308, %codeRepl277 ]
  %730 = phi i64 [ %553, %341 ], [ %309, %codeRepl277 ]
  %731 = phi i64 [ %554, %341 ], [ %310, %codeRepl277 ]
  %732 = phi i64 [ %555, %341 ], [ %311, %codeRepl277 ]
  %733 = phi i64 [ %558, %341 ], [ %312, %codeRepl277 ]
  %734 = phi i64 [ %559, %341 ], [ %313, %codeRepl277 ]
  %735 = phi i64 [ %561, %341 ], [ %314, %codeRepl277 ]
  %736 = phi i64 [ %562, %341 ], [ %315, %codeRepl277 ]
  %737 = phi i64 [ %566, %341 ], [ %316, %codeRepl277 ]
  %738 = phi i64 [ %569, %341 ], [ %317, %codeRepl277 ]
  %739 = phi i64 [ %572, %341 ], [ %318, %codeRepl277 ]
  %740 = phi i64 [ %581, %341 ], [ %319, %codeRepl277 ]
  %741 = phi i64 [ %583, %341 ], [ %320, %codeRepl277 ]
  %742 = phi i64 [ %592, %341 ], [ %321, %codeRepl277 ]
  %743 = phi i64 [ %593, %341 ], [ %322, %codeRepl277 ]
  %744 = phi i64 [ %594, %341 ], [ %323, %codeRepl277 ]
  %745 = phi i64 [ %598, %341 ], [ %324, %codeRepl277 ]
  %746 = phi i64 [ %599, %341 ], [ %325, %codeRepl277 ]
  %747 = phi i64 [ %602, %341 ], [ %326, %codeRepl277 ]
  %748 = phi i64 [ %603, %341 ], [ %327, %codeRepl277 ]
  %749 = phi i64 [ %606, %341 ], [ %328, %codeRepl277 ]
  %750 = phi i64 [ %607, %341 ], [ %329, %codeRepl277 ]
  %751 = phi i64 [ %608, %341 ], [ %330, %codeRepl277 ]
  %752 = phi i64 [ %610, %341 ], [ %331, %codeRepl277 ]
  %753 = phi i64 [ %611, %341 ], [ %332, %codeRepl277 ]
  %754 = phi i64 [ %616, %341 ], [ %333, %codeRepl277 ]
  %755 = phi i64 [ %617, %341 ], [ %334, %codeRepl277 ]
  %756 = phi i64 [ %618, %341 ], [ %335, %codeRepl277 ]
  %757 = phi i64 [ %619, %341 ], [ %336, %codeRepl277 ]
  %758 = phi i32 [ %620, %341 ], [ %337, %codeRepl277 ]
  %759 = phi i32 [ %621, %341 ], [ %338, %codeRepl277 ]
  %.reload7 = phi ptr [ %622, %341 ], [ %339, %codeRepl277 ]
  %760 = phi ptr [ %623, %341 ], [ %340, %codeRepl277 ]
  indirectbr ptr %760, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"3":                                              ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %.reload49 = load i1, ptr %.reg2mem48, align 1
  %761 = select i1 %.reload49, ptr %.reload11, ptr %.reload41
  %762 = load ptr, ptr %761, align 8
  store i32 -1, ptr %.reg2mem67, align 4
  indirectbr ptr %762, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

.preheader:                                       ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload47 = load i32, ptr %.reg2mem43, align 4
  %763 = mul i32 %.reload47, %.reload47
  %.reload46 = load i32, ptr %.reg2mem43, align 4
  %764 = add i32 %763, %.reload46
  %765 = mul i32 %764, 3
  %766 = srem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %.reload45 = load i32, ptr %.reg2mem43, align 4
  %768 = and i32 %.reload45, 1
  %769 = icmp eq i32 %768, 0
  %770 = or i1 %769, %767
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %771 = select i1 %770, ptr %.reload17, ptr %.reload14
  %772 = load ptr, ptr %771, align 8
  indirectbr ptr %772, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"5":                                              ; preds = %codeRepl278, %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %773 = load ptr, ptr %.reload27, align 8
  %774 = srem i64 %130, 2
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %804

776:                                              ; preds = %"5"
  %777 = sdiv i64 42, 95
  %778 = add i64 49, 108
  %779 = sdiv i64 49, 35
  %780 = srem i64 %102, 2
  %781 = icmp eq i64 %780, 0
  %782 = mul i64 %59, %59
  %783 = mul i64 %782, %59
  %784 = add i64 %783, %59
  %785 = srem i64 %784, 2
  %786 = icmp eq i64 %785, 0
  %787 = mul i64 %59, 2
  %788 = add i64 2, %787
  %789 = mul i64 %59, 2
  %790 = mul i64 %789, %788
  %791 = srem i64 %790, 4
  %792 = icmp eq i64 %791, 0
  %793 = and i1 %792, %786
  br i1 %793, label %794, label %codeRepl278

794:                                              ; preds = %776
  %795 = sub i64 36, 60
  %796 = mul i64 121, 71
  %797 = sub i64 83, 98
  %798 = mul i64 100, 120
  br label %799

codeRepl278:                                      ; preds = %776
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc279)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc280)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc281)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc282)
  %targetBlock283 = call i1 @naiveModInv.extracted.2(i1 %793, ptr %.loc279, ptr %.loc280, ptr %.loc281, ptr %.loc282)
  %.reload284 = load i64, ptr %.loc279, align 8
  %.reload285 = load i64, ptr %.loc280, align 8
  %.reload286 = load i64, ptr %.loc281, align 8
  %.reload287 = load i64, ptr %.loc282, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc279)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc280)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc281)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc282)
  br i1 %targetBlock283, label %799, label %"5"

799:                                              ; preds = %codeRepl278, %794
  %800 = phi i64 [ %.reload284, %codeRepl278 ], [ %795, %794 ]
  %801 = phi i64 [ %.reload285, %codeRepl278 ], [ %796, %794 ]
  %802 = phi i64 [ %.reload286, %codeRepl278 ], [ %797, %794 ]
  %803 = phi i64 [ %.reload287, %codeRepl278 ], [ %798, %794 ]
  br label %805

804:                                              ; preds = %"5"
  br label %805

805:                                              ; preds = %804, %799
  indirectbr ptr %773, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"6":                                              ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  %806 = load ptr, ptr %.reload22, align 8
  store i32 1, ptr %.reg2mem65, align 4
  indirectbr ptr %806, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"7":                                              ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload66 = load i32, ptr %.reg2mem65, align 4
  store i32 %.reload66, ptr %.reg2mem59, align 4
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %.reload62 = load i32, ptr %.reg2mem59, align 4
  %807 = mul nsw i32 %.reload62, %.reload44
  %808 = srem i32 %807, %1
  %809 = icmp eq i32 %808, 1
  store i1 %809, ptr %.reg2mem63, align 1
  %.reload53 = load i32, ptr %.reg2mem50, align 4
  %810 = mul i32 %.reload53, %.reload53
  %.reload52 = load i32, ptr %.reg2mem50, align 4
  %811 = add i32 %810, %.reload52
  %812 = srem i32 %811, 2
  %813 = sext i32 %158 to i64
  %814 = and i64 %813, -7157279151970264126
  %815 = xor i64 %813, -1
  %816 = xor i64 -7157279151970264126, %815
  %817 = and i64 %816, -7157279151970264126
  %818 = sext i32 %111 to i64
  %819 = add i64 %818, -986696824257441750
  %820 = and i64 -986696824257441750, %818
  %821 = mul i64 2, %820
  %822 = xor i64 -986696824257441750, %818
  %823 = add i64 %822, %821
  %824 = xor i64 %814, %823
  %825 = xor i64 %824, %817
  %826 = xor i64 %825, -2968641712975812457
  %827 = xor i64 %826, %819
  %828 = sext i32 %0 to i64
  %829 = or i64 %828, -6781955811532541275
  %830 = xor i64 %828, -1
  %831 = or i64 6781955811532541274, %830
  %832 = xor i64 %831, -1
  %833 = and i64 %832, -1
  %834 = and i64 %828, -8379270359965732960
  %835 = xor i64 %828, -1
  %836 = and i64 %835, 8379270359965732959
  %837 = or i64 %836, %834
  %838 = xor i64 -3051044847189007622, %837
  %839 = or i64 %838, %833
  %840 = sext i32 %1 to i64
  %841 = and i64 %840, 2842386175881846910
  %842 = xor i64 %840, -1
  %843 = xor i64 2842386175881846910, %842
  %844 = and i64 %843, 2842386175881846910
  %845 = xor i64 0, %841
  %846 = xor i64 %845, %829
  %847 = xor i64 %846, %839
  %848 = xor i64 %847, %844
  %849 = mul i64 %827, %848
  %850 = trunc i64 %849 to i32
  %851 = icmp eq i32 %812, %850
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  %852 = and i32 %.reload51, 1
  %853 = icmp eq i32 %852, 1
  %854 = or i1 %853, %851
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %855 = select i1 %854, ptr %.reload30, ptr %.reload26
  %856 = load ptr, ptr %855, align 8
  indirectbr ptr %856, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"8":                                              ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %857 = sext i32 %1 to i64
  %858 = and i64 %857, -2591358483898653788
  %859 = xor i64 %857, -1
  %860 = or i64 2591358483898653787, %859
  %861 = xor i64 %860, -1
  %862 = and i64 %861, -1
  %863 = sext i32 %110 to i64
  %864 = or i64 %863, 6596132259019990282
  %865 = xor i64 6596132259019990282, %863
  %866 = and i64 6596132259019990282, %863
  %867 = or i64 %866, %865
  %868 = xor i64 %858, -1623037916607535299
  %869 = xor i64 %868, %862
  %870 = xor i64 %869, %867
  %871 = xor i64 %870, %864
  %872 = sext i32 %156 to i64
  %873 = and i64 %872, -5708815162740975029
  %874 = or i64 5708815162740975028, %872
  %875 = sub i64 %874, 5708815162740975028
  %876 = sext i32 %1 to i64
  %877 = or i64 %876, 1372008154715235752
  %878 = xor i64 1372008154715235752, %876
  %879 = and i64 1372008154715235752, %876
  %880 = or i64 %879, %878
  %881 = xor i64 %877, %880
  %882 = xor i64 %881, %873
  %883 = xor i64 %882, -6978208633295583096
  %884 = xor i64 %883, %875
  %885 = mul i64 %871, %884
  %886 = trunc i64 %885 to i32
  %887 = add i32 %886, 114
  %888 = sub i32 41, 94
  %889 = sub i32 116, 27
  %890 = sext i32 %155 to i64
  %891 = and i64 %890, -3075789746901374676
  %892 = xor i64 %890, -1
  %893 = xor i64 -3075789746901374676, %892
  %894 = and i64 %893, -3075789746901374676
  %895 = sext i32 %110 to i64
  %896 = add i64 %895, 4484249481928175723
  %897 = add i64 7033205165188460513, %895
  %898 = add i64 %897, -2548955683260284790
  %899 = xor i64 1518060515563892287, %891
  %900 = xor i64 %899, %894
  %901 = xor i64 %900, %898
  %902 = xor i64 %901, %896
  %903 = sext i32 %79 to i64
  %904 = and i64 %903, 5664860961120633274
  %905 = or i64 -5664860961120633275, %903
  %906 = sub i64 %905, -5664860961120633275
  %907 = sext i32 %155 to i64
  %908 = or i64 %907, 4260694605764266654
  %909 = xor i64 4260694605764266654, %907
  %910 = and i64 4260694605764266654, %907
  %911 = or i64 %910, %909
  %912 = xor i64 1005666064443554964, %904
  %913 = xor i64 %912, %908
  %914 = xor i64 %913, %906
  %915 = xor i64 %914, %911
  %916 = mul i64 %902, %915
  %917 = trunc i64 %916 to i32
  %918 = sext i32 %158 to i64
  %919 = and i64 %918, -5751204466797093911
  %920 = xor i64 %918, -1
  %921 = or i64 5751204466797093910, %920
  %922 = xor i64 %921, -1
  %923 = and i64 %922, -1
  %924 = sext i32 %79 to i64
  %925 = and i64 %924, 292923203434860786
  %926 = xor i64 %924, -1
  %927 = or i64 -292923203434860787, %926
  %928 = xor i64 %927, -1
  %929 = and i64 %928, -1
  %930 = sext i32 %1 to i64
  %931 = add i64 %930, 6762561204071316122
  %932 = and i64 6762561204071316122, %930
  %933 = mul i64 2, %932
  %934 = xor i64 6762561204071316122, %930
  %935 = add i64 %934, %933
  %936 = xor i64 %925, %929
  %937 = xor i64 %936, %923
  %938 = xor i64 %937, %935
  %939 = xor i64 %938, %931
  %940 = xor i64 %939, %919
  %941 = xor i64 %940, 3739466073295433787
  %942 = sext i32 %.reload54 to i64
  %943 = or i64 %942, 3547731271796130991
  %944 = xor i64 %942, -1
  %945 = or i64 -3547731271796130992, %944
  %946 = xor i64 %945, -1
  %947 = and i64 %946, -1
  %948 = and i64 %942, 6268715106869058469
  %949 = xor i64 %942, -1
  %950 = and i64 %949, -6268715106869058470
  %951 = or i64 %950, %948
  %952 = xor i64 -7476786712349908747, %951
  %953 = or i64 %952, %947
  %954 = sext i32 %158 to i64
  %955 = or i64 %954, 6246776558120731572
  %956 = xor i64 6246776558120731572, %954
  %957 = and i64 6246776558120731572, %954
  %958 = or i64 %957, %956
  %959 = xor i64 %943, %958
  %960 = xor i64 %959, %953
  %961 = xor i64 %960, %955
  %962 = xor i64 %961, -3019773621022370242
  %963 = mul i64 %941, %962
  %964 = trunc i64 %963 to i32
  %965 = add i32 %917, %964
  %966 = mul i32 45, 125
  %967 = sdiv i32 120, 122
  %968 = sext i32 %111 to i64
  %969 = add i64 %968, -7291061536800328734
  %970 = and i64 -7291061536800328734, %968
  %971 = mul i64 2, %970
  %972 = xor i64 -7291061536800328734, %968
  %973 = add i64 %972, %971
  %974 = sext i32 %.reload54 to i64
  %975 = and i64 %974, 937736359324046439
  %976 = xor i64 %974, -1
  %977 = xor i64 937736359324046439, %976
  %978 = and i64 %977, 937736359324046439
  %979 = xor i64 -447001276017944517, %969
  %980 = xor i64 %979, %973
  %981 = xor i64 %980, %978
  %982 = xor i64 %981, %975
  %983 = sext i32 %156 to i64
  %984 = and i64 %983, 8357340676125524938
  %985 = or i64 -8357340676125524939, %983
  %986 = sub i64 %985, -8357340676125524939
  %987 = sext i32 %79 to i64
  %988 = or i64 %987, 5248299127564423498
  %989 = xor i64 5248299127564423498, %987
  %990 = and i64 5248299127564423498, %987
  %991 = or i64 %990, %989
  %992 = sext i32 %158 to i64
  %993 = and i64 %992, -6493278440528403555
  %994 = or i64 6493278440528403554, %992
  %995 = sub i64 %994, 6493278440528403554
  %996 = xor i64 %988, -3232562353019137144
  %997 = xor i64 %996, %991
  %998 = xor i64 %997, %986
  %999 = xor i64 %998, %993
  %1000 = xor i64 %999, %995
  %1001 = xor i64 %1000, %984
  %1002 = mul i64 %982, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = add i32 61, %1003
  %1005 = add i32 87, 43
  %1006 = mul i32 68, 48
  %1007 = sdiv i32 7, 105
  %1008 = mul i32 %1005, 41
  %1009 = sub i32 %1005, 42
  %1010 = add i32 %888, 23
  %1011 = sub i32 %967, 96
  %1012 = add i32 %966, 0
  %1013 = sub i32 %1004, 118
  %1014 = add i32 0, %1008
  %1015 = add i32 %1014, %1009
  %1016 = add i32 %1015, %1010
  %1017 = add i32 %1016, %1011
  %1018 = add i32 %1017, %1012
  %1019 = add i32 %1018, %1013
  %1020 = mul i32 %1019, %1019
  %1021 = add i32 %1020, %1019
  %1022 = sext i32 %0 to i64
  %1023 = or i64 %1022, 7979869204527875437
  %1024 = xor i64 %1022, -1
  %1025 = and i64 7979869204527875437, %1024
  %1026 = add i64 %1025, %1022
  %1027 = sext i32 %.reload54 to i64
  %1028 = add i64 %1027, -5306664734533766769
  %1029 = sub i64 0, %1027
  %1030 = sub i64 -5306664734533766769, %1029
  %1031 = xor i64 %1026, %1023
  %1032 = xor i64 %1031, %1028
  %1033 = xor i64 %1032, -5779919070638379377
  %1034 = xor i64 %1033, %1030
  %1035 = sext i32 %158 to i64
  %1036 = add i64 %1035, 7391408532417432443
  %1037 = add i64 9130028127895490501, %1035
  %1038 = add i64 %1037, -1738619595478058058
  %1039 = sext i32 %79 to i64
  %1040 = and i64 %1039, -2238803890212078601
  %1041 = xor i64 %1039, -1
  %1042 = xor i64 -2238803890212078601, %1041
  %1043 = and i64 %1042, -2238803890212078601
  %1044 = sext i32 %156 to i64
  %1045 = or i64 %1044, -4460629556228475988
  %1046 = xor i64 %1044, -1
  %1047 = or i64 4460629556228475987, %1046
  %1048 = xor i64 %1047, -1
  %1049 = and i64 %1048, -1
  %1050 = and i64 %1044, 2500311551438049455
  %1051 = xor i64 %1044, -1
  %1052 = and i64 %1051, -2500311551438049456
  %1053 = or i64 %1052, %1050
  %1054 = xor i64 2257907503987563772, %1053
  %1055 = or i64 %1054, %1049
  %1056 = xor i64 %1055, %1045
  %1057 = xor i64 %1056, %1040
  %1058 = xor i64 %1057, %1038
  %1059 = xor i64 %1058, %1043
  %1060 = xor i64 %1059, 3601563326470873310
  %1061 = xor i64 %1060, %1036
  %1062 = mul i64 %1034, %1061
  %1063 = trunc i64 %1062 to i32
  %1064 = srem i32 %1021, %1063
  %1065 = sext i32 %156 to i64
  %1066 = or i64 %1065, 2660420871673884028
  %1067 = xor i64 2660420871673884028, %1065
  %1068 = and i64 2660420871673884028, %1065
  %1069 = or i64 %1068, %1067
  %1070 = sext i32 %158 to i64
  %1071 = and i64 %1070, -4462343519589207556
  %1072 = xor i64 %1070, -1
  %1073 = xor i64 -4462343519589207556, %1072
  %1074 = and i64 %1073, -4462343519589207556
  %1075 = xor i64 9123855067398686833, %1071
  %1076 = xor i64 %1075, %1066
  %1077 = xor i64 %1076, %1069
  %1078 = xor i64 %1077, %1074
  %1079 = sext i32 %1 to i64
  %1080 = and i64 %1079, 4152478499475277511
  %1081 = xor i64 %1079, -1
  %1082 = xor i64 4152478499475277511, %1081
  %1083 = and i64 %1082, 4152478499475277511
  %1084 = sext i32 %1 to i64
  %1085 = and i64 %1084, -2859236166171304313
  %1086 = xor i64 %1084, -1
  %1087 = or i64 2859236166171304312, %1086
  %1088 = xor i64 %1087, -1
  %1089 = and i64 %1088, -1
  %1090 = xor i64 0, %1080
  %1091 = xor i64 %1090, %1085
  %1092 = xor i64 %1091, %1089
  %1093 = xor i64 %1092, %1083
  %1094 = mul i64 %1078, %1093
  %1095 = trunc i64 %1094 to i32
  %1096 = icmp eq i32 %1064, %1095
  %1097 = and i32 %1019, 1
  %1098 = icmp eq i32 %1097, 1
  %1099 = or i1 %1098, %1096
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %1100 = select i1 %1099, ptr %.reload21, ptr %.reload25
  %1101 = load ptr, ptr %1100, align 8
  store i32 0, ptr %.reg2mem65, align 4
  indirectbr ptr %1101, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"9":                                              ; preds = %codeRepl288, %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %.reload64 = load i1, ptr %.reg2mem63, align 1
  %1102 = select i1 %.reload64, ptr %.reload37, ptr %.reload33
  %1103 = load ptr, ptr %1102, align 8
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  store i32 %.reload60, ptr %.ph.reg2mem, align 4
  %1104 = srem i64 %48, 2
  %1105 = icmp eq i64 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %"9"
  br label %1134

1107:                                             ; preds = %"9"
  %1108 = sub i64 113, 40
  %1109 = mul i64 22, 116
  %1110 = sdiv i64 102, 91
  %1111 = sub i64 77, 50
  %1112 = sdiv i64 11, 46
  %1113 = srem i32 %.reload54, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = mul i64 %118, %118
  %1116 = add i64 %1115, %118
  %1117 = srem i64 %1116, 2
  %1118 = icmp eq i64 %1117, 0
  %1119 = mul i64 %118, 2
  %1120 = add i64 2, %1119
  %1121 = mul i64 %118, 2
  %1122 = mul i64 %1121, %1120
  %1123 = srem i64 %1122, 4
  %1124 = icmp eq i64 %1123, 0
  %1125 = or i1 %1124, %1118
  br i1 %1125, label %1126, label %codeRepl288

codeRepl288:                                      ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc289)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc290)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc291)
  %targetBlock292 = call i1 @naiveModInv.extracted.3(i1 %1125, ptr %.loc289, ptr %.loc290, ptr %.loc291)
  %.reload293 = load i64, ptr %.loc289, align 8
  %.reload294 = load i64, ptr %.loc290, align 8
  %.reload295 = load i64, ptr %.loc291, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc289)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc290)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc291)
  br i1 %targetBlock292, label %1130, label %"9"

1126:                                             ; preds = %1107
  %1127 = add i64 113, 83
  %1128 = mul i64 68, 55
  %1129 = sub i64 30, 6
  br label %1130

1130:                                             ; preds = %codeRepl288, %1126
  %1131 = phi i64 [ %1127, %1126 ], [ %.reload293, %codeRepl288 ]
  %1132 = phi i64 [ %1128, %1126 ], [ %.reload294, %codeRepl288 ]
  %1133 = phi i64 [ %1129, %1126 ], [ %.reload295, %codeRepl288 ]
  br label %codeRepl296

codeRepl296:                                      ; preds = %1130
  call void @naiveModInv..split.4()
  br label %1134

1134:                                             ; preds = %codeRepl296, %1106
  indirectbr ptr %1103, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"10":                                             ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload61 = load i32, ptr %.reg2mem59, align 4
  %1135 = add nuw nsw i32 %.reload61, 1
  %1136 = icmp eq i32 %1135, %1
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %1137 = select i1 %1136, ptr %.reload36, ptr %.reload20
  %1138 = load ptr, ptr %1137, align 8
  store i32 %1135, ptr %.reg2mem65, align 4
  store i32 -1, ptr %.ph.reg2mem, align 4
  indirectbr ptr %1138, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

.loopexit:                                        ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.ph.reload = load i32, ptr %.ph.reg2mem, align 4
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %1139 = load ptr, ptr %.reload40, align 8
  store i32 %.ph.reload, ptr %.reg2mem67, align 4
  indirectbr ptr %1139, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %.preheader, label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"12":                                             ; preds = %.loopexit, %"10", %1134, %"8", %"7", %"6", %805, %.preheader, %"3", %624, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload68 = load i32, ptr %.reg2mem67, align 4
  ret i32 %.reload68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.loc265 = alloca i32, align 4
  %.loc264 = alloca i64, align 8
  %.loc257 = alloca i64, align 8
  %.loc256 = alloca i64, align 8
  %.loc255 = alloca i64, align 8
  %.loc254 = alloca i64, align 8
  %.loc125 = alloca i1, align 1
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
  %.loc97 = alloca i64, align 8
  %.loc96 = alloca i64, align 8
  %.loc95 = alloca i64, align 8
  %.loc94 = alloca i64, align 8
  %.loc93 = alloca i64, align 8
  %.loc92 = alloca i64, align 8
  %.loc91 = alloca i64, align 8
  %.loc90 = alloca i64, align 8
  %.loc89 = alloca i64, align 8
  %.loc88 = alloca i64, align 8
  %.loc87 = alloca i64, align 8
  %.loc86 = alloca i64, align 8
  %.loc85 = alloca i64, align 8
  %.loc84 = alloca i64, align 8
  %.loc83 = alloca i64, align 8
  %.loc82 = alloca i64, align 8
  %.loc81 = alloca i64, align 8
  %.loc80 = alloca i64, align 8
  %.loc79 = alloca i32, align 4
  %.loc78 = alloca i32, align 4
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
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca i64, align 8
  %.loc60 = alloca i64, align 8
  %.loc59 = alloca i64, align 8
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca i64, align 8
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca i64, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca i64, align 8
  %.loc51 = alloca i64, align 8
  %.loc50 = alloca i64, align 8
  %.loc49 = alloca i64, align 8
  %.loc48 = alloca i64, align 8
  %.loc47 = alloca i64, align 8
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i64, align 8
  %.loc39 = alloca i32, align 4
  %.loc38 = alloca i32, align 4
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i64, align 8
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
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i64 @h2341092242025815602(i64 241815778)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %3
  store ptr blockaddress(@main, %.loopexit), ptr %4, align 8
  %5 = call i64 @h2341092242025815602(i64 241815785)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %5
  store ptr blockaddress(@main, %"12"), ptr %6, align 8
  %7 = call i64 @h2341092242025815602(i64 241815780)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %7
  store ptr blockaddress(@main, %"7"), ptr %8, align 8
  %9 = call i64 @h2341092242025815602(i64 241815788)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %9
  store ptr blockaddress(@main, %"10"), ptr %10, align 8
  %11 = call i64 @h2341092242025815602(i64 241815776)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %11
  store ptr blockaddress(@main, %"5"), ptr %12, align 8
  %13 = call i64 @h2341092242025815602(i64 241815790)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %13
  store ptr blockaddress(@main, %"4"), ptr %14, align 8
  %15 = call i64 @h2341092242025815602(i64 241815781)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %15
  store ptr blockaddress(@main, %"11"), ptr %16, align 8
  %17 = call i64 @h2341092242025815602(i64 241815789)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %17
  store ptr blockaddress(@main, %"6"), ptr %18, align 8
  %19 = call i64 @h2341092242025815602(i64 241815787)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %19
  store ptr blockaddress(@main, %"3"), ptr %20, align 8
  %21 = call i64 @h2341092242025815602(i64 241815784)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %21
  store ptr blockaddress(@main, %"8"), ptr %22, align 8
  %23 = call i64 @h2341092242025815602(i64 241815777)
  %24 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %23
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %24, align 8
  %25 = call i64 @h2341092242025815602(i64 241815786)
  %26 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %25
  store ptr blockaddress(@main, %.preheader), ptr %26, align 8
  %27 = call i64 @h2341092242025815602(i64 241815779)
  %28 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %27
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %28, align 8
  %29 = alloca i64, align 8
  %30 = call i64 @m18360812693589359488(i64 6410622788660786783)
  %31 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable2998085024484481564, i32 0, i64 %30
  store ptr @strtod, ptr %31, align 8
  %32 = call i64 @m18360812693589359488(i64 6410622788660786781)
  %33 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable2998085024484481564, i32 0, i64 %32
  store ptr @puts, ptr %33, align 8
  %34 = call i64 @m18360812693589359488(i64 6410622788660786782)
  %35 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable2998085024484481564, i32 0, i64 %34
  store ptr @printf, ptr %35, align 8
  %.reg2mem76 = alloca i32, align 4
  %36 = sext i32 %0 to i64
  %37 = and i64 %36, -5992464526987051573
  %38 = xor i64 %36, -1
  %39 = or i64 5992464526987051572, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = sext i32 %0 to i64
  %43 = or i64 %42, 3805250925670312159
  %44 = xor i64 3805250925670312159, %42
  %45 = and i64 3805250925670312159, %42
  %46 = or i64 %45, %44
  %47 = xor i64 %46, %43
  %48 = xor i64 %47, %37
  %49 = xor i64 %48, 884678057439950171
  %50 = xor i64 %49, %41
  %51 = sext i32 %0 to i64
  %52 = or i64 %51, -3962176860813229470
  %53 = xor i64 %51, -1
  %54 = or i64 3962176860813229469, %53
  %55 = xor i64 %54, -1
  %56 = and i64 %55, -1
  %57 = and i64 %51, -7686117559702276541
  %58 = xor i64 %51, -1
  %59 = and i64 %58, 7686117559702276540
  %60 = or i64 %59, %57
  %61 = xor i64 -6653762709407478818, %60
  %62 = or i64 %61, %56
  %63 = sext i32 %0 to i64
  %64 = add i64 %63, -6520929734091301925
  %65 = sub i64 0, %63
  %66 = sub i64 -6520929734091301925, %65
  %67 = sext i32 %0 to i64
  %68 = and i64 %67, -3687992451644001133
  %69 = or i64 3687992451644001132, %67
  %70 = sub i64 %69, 3687992451644001132
  %71 = xor i64 3456250963727790803, %62
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %52
  %74 = xor i64 %73, %68
  %75 = xor i64 %74, %66
  %76 = xor i64 %75, %64
  %77 = mul i64 %50, %76
  %78 = trunc i64 %77 to i32
  %.ph.reg2mem = alloca i32, i32 %78, align 4
  %.reg2mem74 = alloca i32, align 4
  %79 = sext i32 %0 to i64
  %80 = add i64 %79, 6375789329992496766
  %81 = or i64 6375789329992496766, %79
  %82 = and i64 6375789329992496766, %79
  %83 = add i64 %82, %81
  %84 = sext i32 %0 to i64
  %85 = add i64 %84, 3964004341352953293
  %86 = sub i64 0, %84
  %87 = sub i64 3964004341352953293, %86
  %88 = xor i64 %80, %85
  %89 = xor i64 %88, %83
  %90 = xor i64 %89, %87
  %91 = xor i64 %90, 5920728796977894077
  %92 = sext i32 %0 to i64
  %93 = add i64 %92, 8200004894521572237
  %94 = sub i64 0, %92
  %95 = add i64 -8200004894521572237, %94
  %96 = sub i64 0, %95
  %97 = sext i32 %0 to i64
  %98 = or i64 %97, 863883982282907539
  %99 = xor i64 863883982282907539, %97
  %100 = and i64 863883982282907539, %97
  %101 = or i64 %100, %99
  %102 = sext i32 %0 to i64
  %103 = and i64 %102, -3041323611493804421
  %104 = xor i64 %102, -1
  %105 = xor i64 -3041323611493804421, %104
  %106 = and i64 %105, -3041323611493804421
  %107 = xor i64 %106, 2098704646342441109
  %108 = xor i64 %107, %98
  %109 = xor i64 %108, %101
  %110 = xor i64 %109, %103
  %111 = xor i64 %110, %96
  %112 = xor i64 %111, %93
  %113 = mul i64 %91, %112
  %114 = trunc i64 %113 to i32
  %.reg2mem71 = alloca i32, i32 %114, align 4
  %.reg2mem65 = alloca i32, align 4
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem36 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %115 = sext i32 %0 to i64
  %116 = and i64 %115, -3514580643291242575
  %117 = xor i64 %115, -1
  %118 = or i64 3514580643291242574, %117
  %119 = xor i64 %118, -1
  %120 = and i64 %119, -1
  %121 = sext i32 %0 to i64
  %122 = add i64 %121, -1684812313398565097
  %123 = and i64 -1684812313398565097, %121
  %124 = mul i64 2, %123
  %125 = xor i64 -1684812313398565097, %121
  %126 = add i64 %125, %124
  %127 = xor i64 %116, %120
  %128 = xor i64 %127, %126
  %129 = xor i64 %128, -7314148234586663413
  %130 = xor i64 %129, %122
  %131 = sext i32 %0 to i64
  %132 = and i64 %131, -2751143242294608105
  %133 = xor i64 %131, -1
  %134 = xor i64 -2751143242294608105, %133
  %135 = and i64 %134, -2751143242294608105
  %136 = sext i32 %0 to i64
  %137 = and i64 %136, -1542161197335943029
  %138 = xor i64 %136, -1
  %139 = or i64 1542161197335943028, %138
  %140 = xor i64 %139, -1
  %141 = and i64 %140, -1
  %142 = sext i32 %0 to i64
  %143 = add i64 %142, -7361266657664224571
  %144 = add i64 -185580912658776397, %142
  %145 = sub i64 %144, 7175685745005448174
  %146 = xor i64 %143, %135
  %147 = xor i64 %146, -4173339001970752093
  %148 = xor i64 %147, %132
  %149 = xor i64 %148, %145
  %150 = xor i64 %149, %137
  %151 = xor i64 %150, %141
  %152 = mul i64 %130, %151
  %153 = trunc i64 %152 to i32
  %.reg2mem20 = alloca ptr, i32 %153, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %154 = sext i32 %0 to i64
  %155 = add i64 %154, -530540656344637038
  %156 = add i64 4134249061486445272, %154
  %157 = sub i64 %156, 4664789717831082310
  %158 = sext i32 %0 to i64
  %159 = or i64 %158, 5717792679953884184
  %160 = xor i64 5717792679953884184, %158
  %161 = and i64 5717792679953884184, %158
  %162 = or i64 %161, %160
  %163 = xor i64 -5155737736647696033, %157
  %164 = xor i64 %163, %155
  %165 = xor i64 %164, %159
  %166 = xor i64 %165, %162
  %167 = sext i32 %0 to i64
  %168 = or i64 %167, 7743469896033214036
  %169 = xor i64 %167, -1
  %170 = and i64 7743469896033214036, %169
  %171 = add i64 %170, %167
  %172 = sext i32 %0 to i64
  %173 = add i64 %172, 8744168015528521066
  %174 = and i64 8744168015528521066, %172
  %175 = mul i64 2, %174
  %176 = xor i64 8744168015528521066, %172
  %177 = add i64 %176, %175
  %178 = xor i64 -8121499632618243425, %168
  %179 = xor i64 %178, %177
  %180 = xor i64 %179, %171
  %181 = xor i64 %180, %173
  %182 = mul i64 %166, %181
  %183 = trunc i64 %182 to i32
  %.reg2mem = alloca ptr, i32 %183, align 8
  %JumpTable = alloca ptr, i32 13, align 8
  %184 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %184, align 8
  %185 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %185, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %186 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %186, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload5, align 8
  %187 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %187, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %188 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %188, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %189 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %189, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload16, align 8
  %190 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %190, ptr %.reg2mem17, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload19, align 8
  %191 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %191, ptr %.reg2mem20, align 8
  %.reload24 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload24, align 8
  %192 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %192, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@main, %"8"), ptr %.reload27, align 8
  %193 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %193, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload31, align 8
  %194 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %194, ptr %.reg2mem32, align 8
  %.reload35 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload35, align 8
  %195 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %195, ptr %.reg2mem36, align 8
  %.reload38 = load ptr, ptr %.reg2mem36, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload38, align 8
  %196 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %196, ptr %.reg2mem39, align 8
  %.reload42 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload42, align 8
  %197 = getelementptr inbounds ptr, ptr %1, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  store i64 6410622788660786783, ptr %29, align 8
  %199 = call ptr @lk13618833896585789022(ptr %29)
  %200 = load ptr, ptr %199, align 8
  %201 = call double %200(ptr %198, ptr null)
  %202 = fptrunc double %201 to float
  %203 = fptosi float %202 to i32
  store i32 %203, ptr %.reg2mem43, align 4
  %204 = fmul float %202, 3.000000e+00
  %205 = fptosi float %204 to i32
  store i32 %205, ptr %.reg2mem49, align 4
  %.reload48 = load i32, ptr %.reg2mem43, align 4
  %.reload58 = load i32, ptr %.reg2mem49, align 4
  %206 = srem i32 %.reload48, %.reload58
  store i32 %206, ptr %.reg2mem59, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %207 = load ptr, ptr %.reload, align 8
  indirectbr ptr %207, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

BogusBasciBlock:                                  ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %208 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"12"), ptr %208, align 8
  %209 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"7"), ptr %209, align 8
  %210 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %.loopexit), ptr %210, align 8
  %211 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"6"), ptr %211, align 8
  %212 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %212, align 8
  %213 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %.preheader), ptr %213, align 8
  %214 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"5"), ptr %214, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %215 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %215, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

EntryBasicBlockSplit:                             ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload57 = load i32, ptr %.reg2mem49, align 4
  %216 = icmp sgt i32 %.reload57, 1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  %217 = select i1 %216, ptr %.reload4, ptr %.reload34
  %218 = load ptr, ptr %217, align 8
  store i32 -1, ptr %.reg2mem76, align 4
  indirectbr ptr %218, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

.preheader:                                       ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload47 = load i32, ptr %.reg2mem43, align 4
  %219 = mul i32 %.reload47, %.reload47
  %.reload46 = load i32, ptr %.reg2mem43, align 4
  %220 = add i32 %219, %.reload46
  %221 = sext i32 %205 to i64
  %222 = and i64 %221, 9045148985346109006
  %223 = xor i64 %221, -1
  %224 = xor i64 9045148985346109006, %223
  %225 = and i64 %224, 9045148985346109006
  %226 = sext i32 %205 to i64
  %227 = or i64 %226, 7862537372421256535
  %228 = xor i64 %226, -1
  %229 = and i64 7862537372421256535, %228
  %230 = add i64 %229, %226
  %231 = xor i64 -459882737445521281, %230
  %232 = xor i64 %231, %225
  %233 = xor i64 %232, %222
  %234 = xor i64 %233, %227
  %235 = sext i32 %.reload58 to i64
  %236 = and i64 %235, 3355987789250185624
  %237 = xor i64 %235, -1
  %238 = or i64 -3355987789250185625, %237
  %239 = xor i64 %238, -1
  %240 = and i64 %239, -1
  %241 = sext i32 %203 to i64
  %242 = or i64 %241, -4051735421246816277
  %243 = xor i64 %241, -1
  %244 = or i64 4051735421246816276, %243
  %245 = xor i64 %244, -1
  %246 = and i64 %245, -1
  %247 = and i64 %241, 5567259118968766040
  %248 = xor i64 %241, -1
  %249 = and i64 %248, -5567259118968766041
  %250 = or i64 %249, %247
  %251 = xor i64 8464593882895040076, %250
  %252 = or i64 %251, %246
  %253 = sext i32 %206 to i64
  %254 = or i64 %253, 4518433958512217203
  %255 = xor i64 %253, -1
  %256 = or i64 -4518433958512217204, %255
  %257 = xor i64 %256, -1
  %258 = and i64 %257, -1
  %259 = and i64 %253, 6371554280703337837
  %260 = xor i64 %253, -1
  %261 = and i64 %260, -6371554280703337838
  %262 = or i64 %261, %259
  %263 = xor i64 -7410951786843859231, %262
  %264 = or i64 %263, %258
  %265 = xor i64 %252, 1334328814458375934
  %266 = xor i64 %265, %242
  %267 = xor i64 %266, %236
  %268 = xor i64 %267, %254
  %269 = xor i64 %268, %240
  %270 = xor i64 %269, %264
  %271 = mul i64 %234, %270
  %272 = trunc i64 %271 to i32
  %273 = srem i32 %220, %272
  %274 = sext i32 %.reload58 to i64
  %275 = and i64 %274, -1095988599809236700
  %276 = or i64 1095988599809236699, %274
  %277 = sub i64 %276, 1095988599809236699
  %278 = sext i32 %.reload48 to i64
  %279 = add i64 %278, 637078410560301628
  %280 = sub i64 0, %278
  %281 = add i64 -637078410560301628, %280
  %282 = sub i64 0, %281
  %283 = xor i64 %277, %275
  %284 = xor i64 %283, 1694966030303382369
  %285 = xor i64 %284, %279
  %286 = xor i64 %285, %282
  %287 = sext i32 %203 to i64
  %288 = add i64 %287, 1354942635740566743
  %289 = and i64 1354942635740566743, %287
  %290 = mul i64 2, %289
  %291 = xor i64 1354942635740566743, %287
  %292 = add i64 %291, %290
  %293 = sext i32 %205 to i64
  %294 = and i64 %293, 6886234880476064527
  %295 = xor i64 %293, -1
  %296 = xor i64 6886234880476064527, %295
  %297 = and i64 %296, 6886234880476064527
  %298 = xor i64 %294, %292
  %299 = xor i64 %298, %288
  %300 = xor i64 %299, %297
  %301 = xor i64 %300, 0
  %302 = mul i64 %286, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %273, %303
  %.reload45 = load i32, ptr %.reg2mem43, align 4
  %305 = mul i32 %.reload45, 2
  %306 = add i32 2, %305
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %307 = mul i32 %.reload44, 2
  %308 = mul i32 %307, %306
  %309 = sext i32 %.reload48 to i64
  %310 = add i64 %309, -1540497416546190525
  %311 = sub i64 0, %309
  %312 = add i64 1540497416546190525, %311
  %313 = sub i64 0, %312
  %314 = sext i32 %205 to i64
  %315 = add i64 %314, -1848833580055420114
  %316 = or i64 -1848833580055420114, %314
  %317 = and i64 -1848833580055420114, %314
  %318 = add i64 %317, %316
  %319 = xor i64 %318, %310
  %320 = xor i64 %319, -6960062878286811107
  %321 = xor i64 %320, %313
  %322 = xor i64 %321, %315
  %323 = sext i32 %.reload48 to i64
  %324 = add i64 %323, 1285821723599546397
  %325 = sub i64 0, %323
  %326 = add i64 -1285821723599546397, %325
  %327 = sub i64 0, %326
  %328 = sext i32 %206 to i64
  %329 = and i64 %328, -1133462478398189108
  %330 = xor i64 %328, -1
  %331 = xor i64 -1133462478398189108, %330
  %332 = and i64 %331, -1133462478398189108
  %333 = sext i32 %0 to i64
  %334 = or i64 %333, -7597962560382740738
  %335 = xor i64 -7597962560382740738, %333
  %336 = and i64 -7597962560382740738, %333
  %337 = or i64 %336, %335
  %338 = xor i64 %329, %327
  %339 = xor i64 %338, %337
  %340 = xor i64 %339, %332
  %341 = xor i64 %340, %334
  %342 = xor i64 %341, 5628448280080107732
  %343 = xor i64 %342, %324
  %344 = mul i64 %322, %343
  %345 = trunc i64 %344 to i32
  %346 = srem i32 %308, %345
  %347 = icmp eq i32 %346, 0
  %348 = and i1 %347, %304
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %349 = select i1 %348, ptr %.reload10, ptr %.reload7
  %350 = load ptr, ptr %349, align 8
  indirectbr ptr %350, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"3":                                              ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload23 = load ptr, ptr %.reg2mem20, align 8
  %351 = load ptr, ptr %.reload23, align 8
  indirectbr ptr %351, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"4":                                              ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %352 = load ptr, ptr %.reload15, align 8
  store i32 1, ptr %.reg2mem74, align 4
  indirectbr ptr %352, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"5":                                              ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload75 = load i32, ptr %.reg2mem74, align 4
  store i32 %.reload75, ptr %.reg2mem61, align 4
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  %.reload64 = load i32, ptr %.reg2mem61, align 4
  %353 = mul nsw i32 %.reload64, %.reload60
  store i32 %353, ptr %.reg2mem65, align 4
  %.reload56 = load i32, ptr %.reg2mem49, align 4
  %.reload70 = load i32, ptr %.reg2mem65, align 4
  %354 = srem i32 %.reload70, %.reload56
  %355 = icmp eq i32 %354, 1
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %356 = select i1 %355, ptr %.reload30, ptr %.reload18
  %357 = load ptr, ptr %356, align 8
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  store i32 %.reload62, ptr %.ph.reg2mem, align 4
  indirectbr ptr %357, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"6":                                              ; preds = %1434, %"10", %734, %"8", %"7", %544, %433, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload69 = load i32, ptr %.reg2mem65, align 4
  %358 = mul i32 %.reload69, %.reload69
  %.reload68 = load i32, ptr %.reg2mem65, align 4
  %359 = add i32 %358, %.reload68
  %360 = srem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %.reload67 = load i32, ptr %.reg2mem65, align 4
  %362 = mul i32 %.reload67, 2
  %363 = add i32 2, %362
  %.reload66 = load i32, ptr %.reg2mem65, align 4
  %364 = mul i32 %.reload66, 2
  %365 = mul i32 %364, %363
  %366 = sext i32 %205 to i64
  %367 = add i64 %366, -5805868572648737080
  %368 = and i64 -5805868572648737080, %366
  %369 = srem i64 %158, 2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %453

371:                                              ; preds = %"6"
  %372 = add i64 74, 107
  %373 = mul i64 2, %368
  %374 = sub i64 108, 24
  %375 = xor i64 -5805868572648737080, %366
  %376 = sdiv i64 88, 105
  %377 = add i64 %375, %373
  %378 = sub i64 12, 53
  %379 = sext i32 %205 to i64
  %380 = add i64 105, 113
  %381 = or i64 %379, -9201707023971717338
  %382 = add i64 34, 62
  %383 = xor i64 %379, -1
  %384 = sub i64 51, 102
  %385 = or i64 9201707023971717337, %383
  %386 = add i64 105, 0
  %387 = xor i64 %385, -1
  %388 = mul i64 117, 124
  %389 = and i64 %387, -1
  %390 = sdiv i64 73, 90
  %391 = and i64 %379, 8708281417495264769
  %392 = xor i64 %379, -1
  %393 = and i64 %392, -8708281417495264770
  %394 = or i64 %393, %391
  %395 = xor i64 533958059123125976, %394
  %396 = or i64 %395, %389
  %397 = xor i64 %367, %377
  %398 = xor i64 %397, %396
  %399 = xor i64 %398, %381
  %400 = xor i64 %399, 2897981009911550929
  %401 = sext i32 %203 to i64
  %402 = add i64 %401, 2404526391964752610
  %403 = sub i64 0, %401
  %404 = sub i64 2404526391964752610, %403
  %405 = sext i32 %205 to i64
  %406 = add i64 %405, 4001613385951467542
  %407 = add i64 7708562055145682285, %405
  %408 = sub i64 %407, 3706948669194214743
  %409 = xor i64 %406, %402
  %410 = xor i64 %409, -6987401168560286524
  %411 = xor i64 %410, %408
  %412 = xor i64 %411, %404
  %413 = srem i64 %79, 2
  %414 = icmp eq i64 %413, 0
  %415 = mul i64 %56, %56
  %416 = add i64 %415, %56
  %417 = mul i64 %416, 3
  %418 = srem i64 %417, 2
  %419 = icmp eq i64 %418, 0
  %420 = and i64 %56, 1
  %421 = icmp eq i64 %420, 0
  %422 = or i1 %421, %419
  br i1 %422, label %423, label %433

423:                                              ; preds = %371
  %424 = mul i64 %400, %412
  %425 = trunc i64 %424 to i32
  %426 = srem i32 %365, %425
  %427 = icmp eq i32 %426, 0
  %428 = or i1 %427, %361
  %429 = load ptr, ptr %.reg2mem20, align 8
  %430 = load ptr, ptr %.reg2mem25, align 8
  %431 = select i1 %428, ptr %430, ptr %429
  %432 = load ptr, ptr %431, align 8
  br label %443

433:                                              ; preds = %371
  %434 = mul i64 %400, %412
  %435 = trunc i64 %434 to i32
  %436 = srem i32 %365, %435
  %437 = icmp eq i32 %436, 0
  %438 = or i1 %437, %361
  %439 = load ptr, ptr %.reg2mem20, align 8
  %440 = load ptr, ptr %.reg2mem25, align 8
  %441 = select i1 %438, ptr %440, ptr %439
  %442 = load ptr, ptr %441, align 8
  br i1 %422, label %443, label %"6"

443:                                              ; preds = %433, %423
  %444 = phi i64 [ %434, %433 ], [ %424, %423 ]
  %445 = phi i32 [ %435, %433 ], [ %425, %423 ]
  %446 = phi i32 [ %436, %433 ], [ %426, %423 ]
  %447 = phi i1 [ %437, %433 ], [ %427, %423 ]
  %448 = phi i1 [ %438, %433 ], [ %428, %423 ]
  %449 = phi ptr [ %439, %433 ], [ %429, %423 ]
  %450 = phi ptr [ %440, %433 ], [ %430, %423 ]
  %451 = phi ptr [ %441, %433 ], [ %431, %423 ]
  %452 = phi ptr [ %442, %433 ], [ %432, %423 ]
  br label %544

453:                                              ; preds = %"6"
  %454 = mul i64 2, %368
  %455 = xor i64 -5805868572648737080, %366
  %456 = add i64 %455, %454
  %457 = sext i32 %205 to i64
  %458 = or i64 %457, -9201707023971717338
  %459 = and i64 %457, -4407818674714962487
  %460 = xor i64 %457, -1
  %461 = and i64 %460, 4407818674714962486
  %462 = or i64 %461, %459
  %463 = xor i64 %462, -4407818674714962487
  %464 = or i64 9201707023971717337, %463
  %465 = xor i64 %464, -1
  %466 = xor i64 %465, -1
  %467 = or i64 %466, 0
  %468 = xor i64 %467, -1
  %469 = and i64 %468, -1
  %470 = and i64 %457, 8708281417495264769
  %471 = xor i64 %457, -1
  %472 = and i64 %471, -8708281417495264770
  %473 = xor i64 %470, -1
  %474 = xor i64 %472, -1
  %475 = or i64 %474, %473
  %476 = xor i64 %475, -1
  %477 = and i64 %476, -1
  %478 = and i64 %470, 1208641376669920394
  %479 = xor i64 %470, -1
  %480 = and i64 %479, -1208641376669920395
  %481 = or i64 %480, %478
  %482 = and i64 %472, 1208641376669920394
  %483 = xor i64 %472, -1
  %484 = and i64 %483, -1208641376669920395
  %485 = or i64 %484, %482
  %486 = xor i64 %485, %481
  %487 = or i64 %486, %477
  %488 = xor i64 %487, -1
  %489 = and i64 533958059123125976, %488
  %490 = and i64 -533958059123125977, %487
  %491 = or i64 %490, %489
  %492 = xor i64 %469, -1
  %493 = and i64 %491, %492
  %494 = add i64 %493, %469
  %495 = xor i64 %456, -1
  %496 = and i64 %367, %495
  %497 = xor i64 %367, -1
  %498 = and i64 %497, %456
  %499 = or i64 %498, %496
  %500 = xor i64 %499, %494
  %501 = xor i64 %458, -1
  %502 = and i64 %500, %501
  %503 = xor i64 %500, -1
  %504 = and i64 %503, %458
  %505 = or i64 %504, %502
  %506 = xor i64 %505, 2897981009911550929
  %507 = sext i32 %203 to i64
  %508 = sub i64 0, %507
  %509 = add i64 %508, -2404526391964752610
  %510 = sub i64 0, %509
  %511 = sub i64 512012022735595221, %507
  %512 = add i64 %511, -512012022735595221
  %513 = sub i64 2404526391964752610, %512
  %514 = sext i32 %205 to i64
  %515 = or i64 %514, 4001613385951467542
  %516 = and i64 %514, 4001613385951467542
  %517 = add i64 %516, %515
  %518 = and i64 7708562055145682285, %514
  %519 = mul i64 2, %518
  %520 = xor i64 7708562055145682285, %514
  %521 = add i64 %520, %519
  %522 = sub i64 %521, 3706948669194214743
  %523 = xor i64 %517, %510
  %524 = and i64 %523, -4907643632848348037
  %525 = xor i64 %523, -1
  %526 = and i64 %525, 4907643632848348036
  %527 = or i64 %526, %524
  %528 = xor i64 %527, -2658055849641855168
  %529 = xor i64 %528, %522
  %530 = and i64 %529, %513
  %531 = or i64 %529, %513
  %532 = sub i64 %531, %530
  %533 = mul i64 %506, %532
  %534 = trunc i64 %533 to i32
  %535 = srem i32 %365, %534
  %536 = icmp eq i32 %535, 0
  %537 = xor i1 %536, %361
  %538 = and i1 %536, %361
  %539 = or i1 %538, %537
  %540 = load ptr, ptr %.reg2mem20, align 8
  %541 = load ptr, ptr %.reg2mem25, align 8
  %542 = select i1 %539, ptr %541, ptr %540
  %543 = load ptr, ptr %542, align 8
  br label %544

544:                                              ; preds = %453, %443
  %545 = phi i64 [ %454, %453 ], [ %373, %443 ]
  %546 = phi i64 [ %455, %453 ], [ %375, %443 ]
  %547 = phi i64 [ %456, %453 ], [ %377, %443 ]
  %548 = phi i64 [ %457, %453 ], [ %379, %443 ]
  %549 = phi i64 [ %458, %453 ], [ %381, %443 ]
  %550 = phi i64 [ %463, %453 ], [ %383, %443 ]
  %551 = phi i64 [ %464, %453 ], [ %385, %443 ]
  %552 = phi i64 [ %465, %453 ], [ %387, %443 ]
  %553 = phi i64 [ %469, %453 ], [ %389, %443 ]
  %554 = phi i64 [ %470, %453 ], [ %391, %443 ]
  %555 = phi i64 [ %471, %453 ], [ %392, %443 ]
  %556 = phi i64 [ %472, %453 ], [ %393, %443 ]
  %557 = phi i64 [ %487, %453 ], [ %394, %443 ]
  %558 = phi i64 [ %491, %453 ], [ %395, %443 ]
  %559 = phi i64 [ %494, %453 ], [ %396, %443 ]
  %560 = phi i64 [ %499, %453 ], [ %397, %443 ]
  %561 = phi i64 [ %500, %453 ], [ %398, %443 ]
  %562 = phi i64 [ %505, %453 ], [ %399, %443 ]
  %563 = phi i64 [ %506, %453 ], [ %400, %443 ]
  %564 = phi i64 [ %507, %453 ], [ %401, %443 ]
  %565 = phi i64 [ %510, %453 ], [ %402, %443 ]
  %566 = phi i64 [ %512, %453 ], [ %403, %443 ]
  %567 = phi i64 [ %513, %453 ], [ %404, %443 ]
  %568 = phi i64 [ %514, %453 ], [ %405, %443 ]
  %569 = phi i64 [ %517, %453 ], [ %406, %443 ]
  %570 = phi i64 [ %521, %453 ], [ %407, %443 ]
  %571 = phi i64 [ %522, %453 ], [ %408, %443 ]
  %572 = phi i64 [ %523, %453 ], [ %409, %443 ]
  %573 = phi i64 [ %528, %453 ], [ %410, %443 ]
  %574 = phi i64 [ %529, %453 ], [ %411, %443 ]
  %575 = phi i64 [ %532, %453 ], [ %412, %443 ]
  %576 = phi i64 [ %533, %453 ], [ %444, %443 ]
  %577 = phi i32 [ %534, %453 ], [ %445, %443 ]
  %578 = phi i32 [ %535, %453 ], [ %446, %443 ]
  %579 = phi i1 [ %536, %453 ], [ %447, %443 ]
  %580 = phi i1 [ %539, %453 ], [ %448, %443 ]
  %.reload22 = phi ptr [ %540, %453 ], [ %449, %443 ]
  %.reload26 = phi ptr [ %541, %453 ], [ %450, %443 ]
  %581 = phi ptr [ %542, %453 ], [ %451, %443 ]
  %582 = phi ptr [ %543, %453 ], [ %452, %443 ]
  indirectbr ptr %582, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"7":                                              ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %583 = add i32 48, 76
  %584 = add i32 83, 59
  %585 = sext i32 %203 to i64
  %586 = and i64 %585, 1015876840739999486
  %587 = xor i64 %585, -1
  %588 = xor i64 1015876840739999486, %587
  %589 = and i64 %588, 1015876840739999486
  %590 = sext i32 %203 to i64
  %591 = and i64 %590, 2241216498343206123
  %592 = xor i64 %590, -1
  %593 = xor i64 2241216498343206123, %592
  %594 = and i64 %593, 2241216498343206123
  %595 = xor i64 %594, %586
  %596 = xor i64 %595, -9010116439676905389
  %597 = xor i64 %596, %591
  %598 = xor i64 %597, %589
  %599 = sext i32 %203 to i64
  %600 = add i64 %599, 8746590861416307233
  %601 = add i64 -5500694583095120648, %599
  %602 = add i64 %601, -4199458629198123735
  %603 = sext i32 %206 to i64
  %604 = and i64 %603, -2561872318520270924
  %605 = or i64 2561872318520270923, %603
  %606 = sub i64 %605, 2561872318520270923
  %607 = sext i32 %0 to i64
  %608 = and i64 %607, -4488845290954398624
  %609 = xor i64 %607, -1
  %610 = xor i64 -4488845290954398624, %609
  %611 = and i64 %610, -4488845290954398624
  %612 = xor i64 %608, %611
  %613 = xor i64 %612, -2094659137676979655
  %614 = xor i64 %613, %602
  %615 = xor i64 %614, %604
  %616 = xor i64 %615, %606
  %617 = xor i64 %616, %600
  %618 = mul i64 %598, %617
  %619 = trunc i64 %618 to i32
  %620 = sdiv i32 %619, 104
  %621 = sext i32 %205 to i64
  %622 = add i64 %621, 5862914735412088909
  %623 = or i64 5862914735412088909, %621
  %624 = and i64 5862914735412088909, %621
  %625 = add i64 %624, %623
  %626 = sext i32 %205 to i64
  %627 = add i64 %626, 98194988326023015
  %628 = add i64 7611676757441762665, %626
  %629 = sub i64 %628, 7513481769115739650
  %630 = sext i32 %203 to i64
  %631 = or i64 %630, -4204815673699612179
  %632 = xor i64 -4204815673699612179, %630
  %633 = and i64 -4204815673699612179, %630
  %634 = or i64 %633, %632
  %635 = xor i64 %627, %634
  %636 = xor i64 %635, %629
  %637 = xor i64 %636, %622
  %638 = xor i64 %637, %631
  %639 = xor i64 %638, %625
  %640 = xor i64 %639, -6996708165002468175
  %641 = sext i32 %203 to i64
  %642 = or i64 %641, 4115487806460260698
  %643 = xor i64 %641, -1
  %644 = or i64 -4115487806460260699, %643
  %645 = xor i64 %644, -1
  %646 = and i64 %645, -1
  %647 = and i64 %641, -8489472941768063896
  %648 = xor i64 %641, -1
  %649 = and i64 %648, 8489472941768063895
  %650 = or i64 %649, %647
  %651 = xor i64 5534234495598971597, %650
  %652 = or i64 %651, %646
  %653 = sext i32 %.reload48 to i64
  %654 = or i64 %653, 9197886884662426154
  %655 = xor i64 %653, -1
  %656 = or i64 -9197886884662426155, %655
  %657 = xor i64 %656, -1
  %658 = and i64 %657, -1
  %659 = and i64 %653, 1135206345123822388
  %660 = xor i64 %653, -1
  %661 = and i64 %660, -1135206345123822389
  %662 = or i64 %661, %659
  %663 = xor i64 -8098709405389340959, %662
  %664 = or i64 %663, %658
  %665 = xor i64 %652, %642
  %666 = xor i64 %665, %664
  %667 = xor i64 %666, -4350709485798467098
  %668 = xor i64 %667, %654
  %669 = mul i64 %640, %668
  %670 = trunc i64 %669 to i32
  %671 = sdiv i32 %670, 117
  %672 = mul i32 98, 91
  %673 = add i32 99, 65
  %674 = mul i32 %583, 70
  %675 = mul i32 %671, 90
  %676 = sdiv i32 %620, 26
  %677 = mul i32 %672, 13
  %678 = mul i32 %583, 109
  %679 = add i32 %583, 123
  %680 = mul i32 %672, 39
  %681 = sub i32 %584, 123
  %682 = mul i32 %673, 42
  %683 = add i32 0, %674
  %684 = add i32 %683, %675
  %685 = add i32 %684, %676
  %686 = add i32 %685, %677
  %687 = add i32 %686, %678
  %688 = add i32 %687, %679
  %689 = add i32 %688, %680
  %690 = add i32 %689, %681
  %691 = add i32 %690, %682
  %692 = mul i32 %691, %691
  %693 = add i32 %692, %691
  %694 = mul i32 %693, 3
  %695 = srem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = and i32 %691, 1
  %698 = icmp eq i32 %697, 0
  %699 = or i1 %698, %696
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %700 = select i1 %699, ptr %.reload14, ptr %.reload21
  %701 = load ptr, ptr %700, align 8
  store i32 0, ptr %.reg2mem74, align 4
  indirectbr ptr %701, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"8":                                              ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload63 = load i32, ptr %.reg2mem61, align 4
  %702 = add nuw nsw i32 %.reload63, 1
  %.reload55 = load i32, ptr %.reg2mem49, align 4
  %703 = icmp eq i32 %702, %.reload55
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %704 = select i1 %703, ptr %.reload29, ptr %.reload13
  %705 = load ptr, ptr %704, align 8
  store i32 %702, ptr %.reg2mem74, align 4
  store i32 -1, ptr %.ph.reg2mem, align 4
  indirectbr ptr %705, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %1434, %"10", %734, %731, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.ph.reload = load i32, ptr %.ph.reg2mem, align 4
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %706 = load ptr, ptr %.reload33, align 8
  %707 = srem i64 %91, 2
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %.loopexit
  store i32 %.ph.reload, ptr %.reg2mem76, align 4
  br label %734

710:                                              ; preds = %.loopexit
  %711 = sub i64 119, 36
  store i32 %.ph.reload, ptr %.reg2mem76, align 4
  %712 = sdiv i64 14, 22
  %713 = sub i64 29, 91
  %714 = mul i64 18, 64
  %715 = add i64 103, 106
  %716 = add i64 115, 7
  %717 = sub i64 101, 102
  %718 = sdiv i64 101, 15
  %719 = srem i64 %17, 2
  %720 = icmp eq i64 %719, 0
  %721 = mul i32 %.reload58, %.reload58
  %722 = add i32 %721, %.reload58
  %723 = mul i32 %722, 3
  %724 = srem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = mul i32 %.reload58, %.reload58
  %727 = add i32 %726, %.reload58
  %728 = srem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = and i1 %725, %729
  br i1 %730, label %732, label %731

731:                                              ; preds = %710
  br i1 %730, label %733, label %.loopexit

732:                                              ; preds = %710
  br label %733

733:                                              ; preds = %732, %731
  br label %734

734:                                              ; preds = %733, %709
  indirectbr ptr %706, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"10":                                             ; preds = %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload77 = load i32, ptr %.reg2mem76, align 4
  store i32 %.reload77, ptr %.reg2mem71, align 4
  %.reload54 = load i32, ptr %.reg2mem49, align 4
  %735 = mul i32 %.reload54, %.reload54
  %.reload53 = load i32, ptr %.reg2mem49, align 4
  %736 = mul i32 %735, %.reload53
  %.reload52 = load i32, ptr %.reg2mem49, align 4
  %737 = add i32 %736, %.reload52
  %738 = srem i32 %737, 2
  %739 = sext i32 %205 to i64
  %740 = and i64 %739, 4977918438161128301
  %741 = xor i64 %739, -1
  %742 = xor i64 4977918438161128301, %741
  %743 = and i64 %742, 4977918438161128301
  %744 = sext i32 %0 to i64
  %745 = add i64 %744, -4656497610412044192
  %746 = add i64 -839929723185019010, %744
  %747 = sub i64 %746, 3816567887227025182
  %748 = xor i64 %740, %745
  %749 = xor i64 %748, %743
  %750 = xor i64 %749, %747
  %751 = xor i64 %750, -2025423994173611057
  %752 = sext i32 %.reload48 to i64
  %753 = or i64 %752, -5605079283345923897
  %754 = xor i64 %752, -1
  %755 = or i64 5605079283345923896, %754
  %756 = xor i64 %755, -1
  %757 = and i64 %756, -1
  %758 = and i64 %752, 6174399853982994919
  %759 = xor i64 %752, -1
  %760 = and i64 %759, -6174399853982994920
  %761 = or i64 %760, %758
  %762 = xor i64 1758341320467631839, %761
  %763 = or i64 %762, %757
  %764 = sext i32 %.reload48 to i64
  %765 = add i64 %764, -6295467127388151250
  %766 = and i64 -6295467127388151250, %764
  %767 = mul i64 2, %766
  %768 = xor i64 -6295467127388151250, %764
  %769 = add i64 %768, %767
  %770 = sext i32 %.reload58 to i64
  %771 = or i64 %770, -6315107333638917334
  %772 = xor i64 -6315107333638917334, %770
  %773 = and i64 -6315107333638917334, %770
  %774 = or i64 %773, %772
  %775 = xor i64 %771, %763
  %776 = xor i64 %775, %753
  %777 = xor i64 %776, %765
  %778 = xor i64 %777, %769
  %779 = xor i64 %778, 0
  %780 = xor i64 %779, %774
  %781 = mul i64 %751, %780
  %782 = trunc i64 %781 to i32
  %783 = icmp eq i32 %738, %782
  %.reload51 = load i32, ptr %.reg2mem49, align 4
  %784 = mul i32 %.reload51, 2
  %785 = add i32 2, %784
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  %786 = mul i32 %.reload50, 2
  %787 = mul i32 %786, %785
  %788 = srem i32 %787, 4
  %789 = icmp eq i32 %788, 0
  %790 = xor i1 %783, true
  %791 = xor i1 %789, true
  %792 = or i1 %791, %790
  %793 = xor i1 %792, true
  %794 = sext i32 %.reload58 to i64
  %795 = and i64 %794, 955715885501849998
  %796 = xor i64 %794, -1
  %797 = xor i64 955715885501849998, %796
  %798 = and i64 %797, 955715885501849998
  %799 = sext i32 %.reload48 to i64
  %800 = or i64 %799, 8865724779700027764
  %801 = xor i64 %799, -1
  %802 = and i64 8865724779700027764, %801
  %803 = add i64 %802, %799
  %804 = xor i64 %798, -7084623624390435153
  %805 = xor i64 %804, %803
  %806 = xor i64 %805, %800
  %807 = xor i64 %806, %795
  %808 = sext i32 %.reload58 to i64
  %809 = or i64 %808, 2030466526984577121
  %810 = xor i64 %808, -1
  %811 = or i64 -2030466526984577122, %810
  %812 = xor i64 %811, -1
  %813 = and i64 %812, -1
  %814 = and i64 %808, 5502815784221662878
  %815 = xor i64 %808, -1
  %816 = and i64 %815, -5502815784221662879
  %817 = or i64 %816, %814
  %818 = xor i64 -5796211063176134400, %817
  %819 = or i64 %818, %813
  %820 = sext i32 %0 to i64
  %821 = and i64 %820, -4457816295056350287
  %822 = xor i64 %820, -1
  %823 = or i64 4457816295056350286, %822
  %824 = xor i64 %823, -1
  %825 = and i64 %824, -1
  %826 = sext i32 %0 to i64
  %827 = or i64 %826, 2291835051549188998
  %828 = xor i64 2291835051549188998, %826
  %829 = and i64 2291835051549188998, %826
  %830 = or i64 %829, %828
  %831 = xor i64 %827, -8662802801376233393
  %832 = xor i64 %831, %825
  %833 = xor i64 %832, %821
  %834 = xor i64 %833, %809
  %835 = xor i64 %834, %830
  %836 = xor i64 %835, %819
  %837 = mul i64 %807, %836
  %838 = trunc i64 %837 to i1
  %839 = and i1 %793, %838
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %840 = select i1 %839, ptr %.reload37, ptr %.reload41
  %841 = load ptr, ptr %840, align 8
  indirectbr ptr %841, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"11":                                             ; preds = %1434, %1236, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %842 = sub i32 67, 68
  %843 = sext i32 %.reload48 to i64
  %844 = add i64 %843, 6120923806391081055
  %845 = sub i64 0, %843
  %846 = add i64 -6120923806391081055, %845
  %847 = sub i64 0, %846
  %848 = sext i32 %203 to i64
  %849 = and i64 %848, -8720412834768129324
  %850 = xor i64 %848, -1
  %851 = or i64 8720412834768129323, %850
  %852 = xor i64 %851, -1
  %853 = and i64 %852, -1
  %854 = xor i64 %849, %844
  %855 = xor i64 %854, 8864420140688607415
  %856 = xor i64 %855, %853
  %857 = xor i64 %856, %847
  %858 = sext i32 %205 to i64
  %859 = and i64 %858, -2782508152059146254
  %860 = xor i64 %858, -1
  %861 = or i64 2782508152059146253, %860
  %862 = xor i64 %861, -1
  %863 = and i64 %862, -1
  %864 = sext i32 %.reload58 to i64
  %865 = or i64 %864, -4760979261604712379
  %866 = xor i64 %864, -1
  %867 = or i64 4760979261604712378, %866
  %868 = xor i64 %867, -1
  %869 = and i64 %868, -1
  %870 = and i64 %864, -3954647269946324190
  %871 = xor i64 %864, -1
  %872 = and i64 %871, 3954647269946324189
  %873 = or i64 %872, %870
  %874 = xor i64 -8427325432317950824, %873
  %875 = or i64 %874, %869
  %876 = sext i32 %.reload48 to i64
  %877 = add i64 %876, 1783084829547383857
  %878 = and i64 1783084829547383857, %876
  %879 = mul i64 2, %878
  %880 = xor i64 1783084829547383857, %876
  %881 = add i64 %880, %879
  %882 = xor i64 %877, %875
  %883 = xor i64 %882, %881
  %884 = xor i64 %883, %865
  %885 = xor i64 %884, 6682622715614283586
  %886 = xor i64 %885, %863
  %887 = xor i64 %886, %859
  %888 = mul i64 %857, %887
  %889 = srem i64 %97, 2
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %891, label %codeRepl

891:                                              ; preds = %"11"
  %892 = trunc i64 %888 to i32
  %893 = sdiv i32 %892, 10
  %894 = sub i32 66, 25
  %895 = sext i32 %0 to i64
  %896 = or i64 %895, -2936054609899118336
  %897 = xor i64 -2936054609899118336, %895
  %898 = and i64 -2936054609899118336, %895
  %899 = or i64 %898, %897
  %900 = sext i32 %.reload58 to i64
  %901 = add i64 %900, 5605479090418925212
  %902 = or i64 5605479090418925212, %900
  %903 = and i64 5605479090418925212, %900
  %904 = add i64 %903, %902
  %905 = sext i32 %.reload58 to i64
  %906 = or i64 %905, -346645477265207174
  %907 = xor i64 -346645477265207174, %905
  %908 = and i64 -346645477265207174, %905
  %909 = or i64 %908, %907
  %910 = xor i64 %896, %901
  %911 = xor i64 %910, -2317730636330570681
  %912 = xor i64 %911, %904
  %913 = xor i64 %912, %909
  %914 = xor i64 %913, %906
  %915 = xor i64 %914, %899
  %916 = sext i32 %206 to i64
  %917 = or i64 %916, 8427577830308308218
  %918 = xor i64 8427577830308308218, %916
  %919 = and i64 8427577830308308218, %916
  %920 = or i64 %919, %918
  %921 = sext i32 %203 to i64
  %922 = add i64 %921, -3863432499820443625
  %923 = add i64 1851391632518464507, %921
  %924 = sub i64 %923, 5714824132338908132
  %925 = xor i64 -197508428533904383, %924
  %926 = xor i64 %925, %922
  %927 = xor i64 %926, %920
  %928 = xor i64 %927, %917
  %929 = mul i64 %915, %928
  %930 = trunc i64 %929 to i32
  %931 = sdiv i32 108, %930
  %932 = sext i32 %.reload48 to i64
  %933 = or i64 %932, -488275097197426328
  %934 = xor i64 %932, -1
  %935 = and i64 -488275097197426328, %934
  %936 = add i64 %935, %932
  %937 = sext i32 %.reload58 to i64
  %938 = and i64 %937, 4426235715475026734
  %939 = xor i64 %937, -1
  %940 = xor i64 4426235715475026734, %939
  %941 = and i64 %940, 4426235715475026734
  %942 = sext i32 %.reload48 to i64
  %943 = and i64 %942, -5884162623323772904
  %944 = xor i64 %942, -1
  %945 = or i64 5884162623323772903, %944
  %946 = xor i64 %945, -1
  %947 = and i64 %946, -1
  %948 = xor i64 %936, %943
  %949 = xor i64 %948, %933
  %950 = xor i64 %949, %938
  %951 = xor i64 %950, %947
  %952 = xor i64 %951, %941
  %953 = xor i64 %952, -5208061182596702975
  %954 = sext i32 %0 to i64
  %955 = add i64 %954, -2123614173524848508
  %956 = sub i64 0, %954
  %957 = add i64 2123614173524848508, %956
  %958 = sub i64 0, %957
  %959 = sext i32 %.reload58 to i64
  %960 = and i64 %959, -9144145653871180102
  %961 = xor i64 %959, -1
  %962 = or i64 9144145653871180101, %961
  %963 = xor i64 %962, -1
  %964 = and i64 %963, -1
  %965 = xor i64 %964, %958
  %966 = xor i64 %965, 8617878518907458588
  %967 = xor i64 %966, %960
  %968 = xor i64 %967, %955
  %969 = mul i64 %953, %968
  %970 = trunc i64 %969 to i32
  %971 = mul i32 91, %970
  %972 = sext i32 %.reload48 to i64
  %973 = and i64 %972, -5316151864797923629
  %974 = xor i64 %972, -1
  %975 = or i64 5316151864797923628, %974
  %976 = xor i64 %975, -1
  %977 = and i64 %976, -1
  %978 = sext i32 %206 to i64
  %979 = and i64 %978, -8232785706219343392
  %980 = xor i64 %978, -1
  %981 = or i64 8232785706219343391, %980
  %982 = xor i64 %981, -1
  %983 = and i64 %982, -1
  %984 = sext i32 %0 to i64
  %985 = or i64 %984, 1167099894079711824
  %986 = xor i64 %984, -1
  %987 = or i64 -1167099894079711825, %986
  %988 = xor i64 %987, -1
  %989 = and i64 %988, -1
  %990 = and i64 %984, -1437205400921545205
  %991 = xor i64 %984, -1
  %992 = and i64 %991, 1437205400921545204
  %993 = or i64 %992, %990
  %994 = xor i64 271242479174939556, %993
  %995 = or i64 %994, %989
  %996 = xor i64 %977, %985
  %997 = xor i64 %996, %995
  %998 = xor i64 %997, %983
  %999 = xor i64 %998, -5973378320752045727
  %1000 = xor i64 %999, %979
  %1001 = xor i64 %1000, %973
  %1002 = sext i32 %203 to i64
  %1003 = or i64 %1002, -9123158234490945965
  %1004 = xor i64 -9123158234490945965, %1002
  %1005 = and i64 -9123158234490945965, %1002
  %1006 = or i64 %1005, %1004
  %1007 = sext i32 %.reload48 to i64
  %1008 = or i64 %1007, -2897111850653763875
  %1009 = xor i64 %1007, -1
  %1010 = and i64 -2897111850653763875, %1009
  %1011 = add i64 %1010, %1007
  %1012 = xor i64 %1008, %1006
  %1013 = xor i64 %1012, -2515382065163621953
  %1014 = xor i64 %1013, %1011
  %1015 = xor i64 %1014, %1003
  %1016 = mul i64 %1001, %1015
  %1017 = trunc i64 %1016 to i32
  %1018 = sdiv i32 %1017, 56
  %1019 = sext i32 %.reload48 to i64
  %1020 = and i64 %1019, -3894766082448252730
  %1021 = or i64 3894766082448252729, %1019
  %1022 = sub i64 %1021, 3894766082448252729
  %1023 = sext i32 %.reload48 to i64
  %1024 = or i64 %1023, 8796320857010866742
  %1025 = xor i64 %1023, -1
  %1026 = and i64 8796320857010866742, %1025
  %1027 = add i64 %1026, %1023
  %1028 = xor i64 %1022, %1024
  %1029 = xor i64 %1028, 5380737156468493177
  %1030 = xor i64 %1029, %1027
  %1031 = xor i64 %1030, %1020
  %1032 = sext i32 %0 to i64
  %1033 = or i64 %1032, 4339211998613131578
  %1034 = xor i64 4339211998613131578, %1032
  %1035 = and i64 4339211998613131578, %1032
  %1036 = or i64 %1035, %1034
  %1037 = sext i32 %205 to i64
  %1038 = or i64 %1037, -143193808698776564
  %1039 = xor i64 -143193808698776564, %1037
  %1040 = and i64 -143193808698776564, %1037
  %1041 = or i64 %1040, %1039
  %1042 = sext i32 %.reload48 to i64
  %1043 = or i64 %1042, 4992311167226283843
  %1044 = xor i64 %1042, -1
  %1045 = or i64 -4992311167226283844, %1044
  %1046 = xor i64 %1045, -1
  %1047 = and i64 %1046, -1
  %1048 = and i64 %1042, 5895054508699791948
  %1049 = xor i64 %1042, -1
  %1050 = and i64 %1049, -5895054508699791949
  %1051 = or i64 %1050, %1048
  %1052 = xor i64 -1479204164648088848, %1051
  %1053 = or i64 %1052, %1047
  %1054 = xor i64 %1041, %1038
  %1055 = xor i64 %1054, %1043
  %1056 = xor i64 %1055, %1033
  %1057 = xor i64 %1056, %1053
  %1058 = xor i64 %1057, -2107106886299137502
  %1059 = xor i64 %1058, %1036
  %1060 = mul i64 %1031, %1059
  %1061 = trunc i64 %1060 to i32
  %1062 = sub i32 12, %1061
  %1063 = load ptr, ptr %.reg2mem39, align 8
  %1064 = load ptr, ptr %1063, align 8
  br label %1434

codeRepl:                                         ; preds = %"11"
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc90)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc91)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc92)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc93)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc94)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc95)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc96)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc97)
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
  %targetBlock = call i1 @main.extracted(i64 %888, i32 %0, i32 %.reload58, i32 %206, i32 %203, i32 %.reload48, i64 %876, i64 %173, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125)
  %.reload126 = load i32, ptr %.loc, align 4
  %.reload127 = load i32, ptr %.loc1, align 4
  %.reload128 = load i32, ptr %.loc2, align 4
  %.reload129 = load i64, ptr %.loc3, align 8
  %.reload130 = load i64, ptr %.loc4, align 8
  %.reload131 = load i64, ptr %.loc5, align 8
  %.reload132 = load i64, ptr %.loc6, align 8
  %.reload133 = load i64, ptr %.loc7, align 8
  %.reload134 = load i64, ptr %.loc8, align 8
  %.reload135 = load i64, ptr %.loc9, align 8
  %.reload136 = load i64, ptr %.loc10, align 8
  %.reload137 = load i64, ptr %.loc11, align 8
  %.reload138 = load i64, ptr %.loc12, align 8
  %.reload139 = load i64, ptr %.loc13, align 8
  %.reload140 = load i64, ptr %.loc14, align 8
  %.reload141 = load i64, ptr %.loc15, align 8
  %.reload142 = load i64, ptr %.loc16, align 8
  %.reload143 = load i64, ptr %.loc17, align 8
  %.reload144 = load i64, ptr %.loc18, align 8
  %.reload145 = load i64, ptr %.loc19, align 8
  %.reload146 = load i64, ptr %.loc20, align 8
  %.reload147 = load i64, ptr %.loc21, align 8
  %.reload148 = load i64, ptr %.loc22, align 8
  %.reload149 = load i64, ptr %.loc23, align 8
  %.reload150 = load i64, ptr %.loc24, align 8
  %.reload151 = load i64, ptr %.loc25, align 8
  %.reload152 = load i64, ptr %.loc26, align 8
  %.reload153 = load i64, ptr %.loc27, align 8
  %.reload154 = load i64, ptr %.loc28, align 8
  %.reload155 = load i64, ptr %.loc29, align 8
  %.reload156 = load i64, ptr %.loc30, align 8
  %.reload157 = load i64, ptr %.loc31, align 8
  %.reload158 = load i64, ptr %.loc32, align 8
  %.reload159 = load i64, ptr %.loc33, align 8
  %.reload160 = load i64, ptr %.loc34, align 8
  %.reload161 = load i64, ptr %.loc35, align 8
  %.reload162 = load i64, ptr %.loc36, align 8
  %.reload163 = load i64, ptr %.loc37, align 8
  %.reload164 = load i32, ptr %.loc38, align 4
  %.reload165 = load i32, ptr %.loc39, align 4
  %.reload166 = load i64, ptr %.loc40, align 8
  %.reload167 = load i64, ptr %.loc41, align 8
  %.reload168 = load i64, ptr %.loc42, align 8
  %.reload169 = load i64, ptr %.loc43, align 8
  %.reload170 = load i64, ptr %.loc44, align 8
  %.reload171 = load i64, ptr %.loc45, align 8
  %.reload172 = load i64, ptr %.loc46, align 8
  %.reload173 = load i64, ptr %.loc47, align 8
  %.reload174 = load i64, ptr %.loc48, align 8
  %.reload175 = load i64, ptr %.loc49, align 8
  %.reload176 = load i64, ptr %.loc50, align 8
  %.reload177 = load i64, ptr %.loc51, align 8
  %.reload178 = load i64, ptr %.loc52, align 8
  %.reload179 = load i64, ptr %.loc53, align 8
  %.reload180 = load i64, ptr %.loc54, align 8
  %.reload181 = load i64, ptr %.loc55, align 8
  %.reload182 = load i64, ptr %.loc56, align 8
  %.reload183 = load i64, ptr %.loc57, align 8
  %.reload184 = load i64, ptr %.loc58, align 8
  %.reload185 = load i64, ptr %.loc59, align 8
  %.reload186 = load i64, ptr %.loc60, align 8
  %.reload187 = load i64, ptr %.loc61, align 8
  %.reload188 = load i64, ptr %.loc62, align 8
  %.reload189 = load i64, ptr %.loc63, align 8
  %.reload190 = load i64, ptr %.loc64, align 8
  %.reload191 = load i64, ptr %.loc65, align 8
  %.reload192 = load i64, ptr %.loc66, align 8
  %.reload193 = load i64, ptr %.loc67, align 8
  %.reload194 = load i64, ptr %.loc68, align 8
  %.reload195 = load i64, ptr %.loc69, align 8
  %.reload196 = load i64, ptr %.loc70, align 8
  %.reload197 = load i64, ptr %.loc71, align 8
  %.reload198 = load i64, ptr %.loc72, align 8
  %.reload199 = load i64, ptr %.loc73, align 8
  %.reload200 = load i64, ptr %.loc74, align 8
  %.reload201 = load i64, ptr %.loc75, align 8
  %.reload202 = load i64, ptr %.loc76, align 8
  %.reload203 = load i64, ptr %.loc77, align 8
  %.reload204 = load i32, ptr %.loc78, align 4
  %.reload205 = load i32, ptr %.loc79, align 4
  %.reload206 = load i64, ptr %.loc80, align 8
  %.reload207 = load i64, ptr %.loc81, align 8
  %.reload208 = load i64, ptr %.loc82, align 8
  %.reload209 = load i64, ptr %.loc83, align 8
  %.reload210 = load i64, ptr %.loc84, align 8
  %.reload211 = load i64, ptr %.loc85, align 8
  %.reload212 = load i64, ptr %.loc86, align 8
  %.reload213 = load i64, ptr %.loc87, align 8
  %.reload214 = load i64, ptr %.loc88, align 8
  %.reload215 = load i64, ptr %.loc89, align 8
  %.reload216 = load i64, ptr %.loc90, align 8
  %.reload217 = load i64, ptr %.loc91, align 8
  %.reload218 = load i64, ptr %.loc92, align 8
  %.reload219 = load i64, ptr %.loc93, align 8
  %.reload220 = load i64, ptr %.loc94, align 8
  %.reload221 = load i64, ptr %.loc95, align 8
  %.reload222 = load i64, ptr %.loc96, align 8
  %.reload223 = load i64, ptr %.loc97, align 8
  %.reload224 = load i64, ptr %.loc98, align 8
  %.reload225 = load i64, ptr %.loc99, align 8
  %.reload226 = load i64, ptr %.loc100, align 8
  %.reload227 = load i64, ptr %.loc101, align 8
  %.reload228 = load i64, ptr %.loc102, align 8
  %.reload229 = load i64, ptr %.loc103, align 8
  %.reload230 = load i64, ptr %.loc104, align 8
  %.reload231 = load i64, ptr %.loc105, align 8
  %.reload232 = load i64, ptr %.loc106, align 8
  %.reload233 = load i64, ptr %.loc107, align 8
  %.reload234 = load i64, ptr %.loc108, align 8
  %.reload235 = load i64, ptr %.loc109, align 8
  %.reload236 = load i64, ptr %.loc110, align 8
  %.reload237 = load i64, ptr %.loc111, align 8
  %.reload238 = load i64, ptr %.loc112, align 8
  %.reload239 = load i64, ptr %.loc113, align 8
  %.reload240 = load i64, ptr %.loc114, align 8
  %.reload241 = load i64, ptr %.loc115, align 8
  %.reload242 = load i64, ptr %.loc116, align 8
  %.reload243 = load i64, ptr %.loc117, align 8
  %.reload244 = load i64, ptr %.loc118, align 8
  %.reload245 = load i64, ptr %.loc119, align 8
  %.reload246 = load i64, ptr %.loc120, align 8
  %.reload247 = load i64, ptr %.loc121, align 8
  %.reload248 = load i64, ptr %.loc122, align 8
  %.reload249 = load i64, ptr %.loc123, align 8
  %.reload250 = load i64, ptr %.loc124, align 8
  %.reload251 = load i1, ptr %.loc125, align 1
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc90)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc91)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc92)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc93)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc94)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc95)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc96)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc97)
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
  br i1 %targetBlock, label %1065, label %1236

1065:                                             ; preds = %codeRepl
  %1066 = trunc i64 %.reload250 to i32
  %1067 = sdiv i32 %1066, 56
  %1068 = sext i32 %.reload48 to i64
  %1069 = and i64 %1068, -3894766082448252730
  %1070 = or i64 3894766082448252729, %1068
  %1071 = sub i64 %1070, 3894766082448252729
  %1072 = sext i32 %.reload48 to i64
  %1073 = xor i64 %1072, 8796320857010866742
  %1074 = and i64 %1072, 8796320857010866742
  %1075 = or i64 %1074, %1073
  %1076 = and i64 %1072, 0
  %1077 = xor i64 %1072, -1
  %1078 = and i64 %1077, -1
  %1079 = xor i64 %1078, %1076
  %1080 = and i64 %1078, %1076
  %1081 = or i64 %1080, %1079
  %1082 = and i64 8796320857010866742, %1081
  %1083 = add i64 %1082, %1072
  %1084 = and i64 %1075, -4931214275591275031
  %1085 = xor i64 %1075, -1
  %1086 = and i64 %1085, 4931214275591275030
  %1087 = or i64 %1086, %1084
  %1088 = and i64 %1071, 4931214275591275030
  %1089 = or i64 %1071, 4931214275591275030
  %1090 = sub i64 %1089, %1088
  %1091 = xor i64 %1090, %1087
  %1092 = xor i64 %1091, -1
  %1093 = xor i64 %1091, -1
  %1094 = or i64 %1093, 2769033623061539520
  %1095 = sub i64 %1094, %1092
  %1096 = and i64 %1091, 0
  %1097 = xor i64 %1091, -1
  %1098 = and i64 %1097, -1
  %1099 = or i64 %1098, %1096
  %1100 = xor i64 %1099, -1
  %1101 = xor i64 %1099, -1
  %1102 = or i64 %1101, -2769033623061539521
  %1103 = sub i64 %1102, %1100
  %1104 = or i64 %1103, %1095
  %1105 = xor i64 %1104, -7836723530405175738
  %1106 = xor i64 %1083, 2344770421438001883
  %1107 = xor i64 %1105, 2344770421438001883
  %1108 = xor i64 %1107, %1106
  %1109 = xor i64 %1069, 4641480387474507608
  %1110 = xor i64 %1109, -4641480387474507609
  %1111 = xor i64 %1108, -1
  %1112 = xor i64 %1108, -1
  %1113 = or i64 %1112, %1110
  %1114 = sub i64 %1113, %1111
  %1115 = xor i64 %1108, -1
  %1116 = and i64 %1115, %1069
  %1117 = or i64 %1116, %1114
  %1118 = sext i32 %0 to i64
  %1119 = or i64 %1118, 4339211998613131578
  %1120 = and i64 %1118, 2600217423951475202
  %1121 = xor i64 %1118, -1
  %1122 = and i64 %1121, -2600217423951475203
  %1123 = or i64 %1122, %1120
  %1124 = xor i64 -1738998220049769273, %1123
  %1125 = and i64 4339211998613131578, %1118
  %1126 = xor i64 %1125, %1124
  %1127 = and i64 %1125, %1124
  %1128 = or i64 %1127, %1126
  %1129 = sext i32 %205 to i64
  %1130 = or i64 %1129, -143193808698776564
  %1131 = xor i64 %1129, -1
  %1132 = and i64 -143193808698776564, %1131
  %1133 = and i64 143193808698776563, %1129
  %1134 = or i64 %1133, %1132
  %1135 = xor i64 %1129, 9211570086634346740
  %1136 = xor i64 %1135, -9211570086634346741
  %1137 = xor i64 -143193808698776564, %1136
  %1138 = xor i64 %1137, -1
  %1139 = or i64 %1138, 143193808698776563
  %1140 = xor i64 %1139, -1
  %1141 = and i64 %1140, -1
  %1142 = and i64 %1134, -1
  %1143 = or i64 %1134, -1
  %1144 = sub i64 %1143, %1142
  %1145 = and i64 %1141, 0
  %1146 = xor i64 %1141, -1
  %1147 = and i64 %1146, -1
  %1148 = or i64 %1147, %1145
  %1149 = xor i64 %1144, -1
  %1150 = and i64 %1148, %1149
  %1151 = add i64 %1150, %1144
  %1152 = xor i64 %1151, -1
  %1153 = and i64 %1152, -1
  %1154 = and i64 %1134, 1231542241976697259
  %1155 = xor i64 %1134, -1
  %1156 = and i64 %1155, -1231542241976697260
  %1157 = or i64 %1156, %1154
  %1158 = and i64 %1141, 1231542241976697259
  %1159 = xor i64 %1141, -1
  %1160 = and i64 %1159, -1231542241976697260
  %1161 = or i64 %1160, %1158
  %1162 = xor i64 %1161, %1157
  %1163 = or i64 %1162, %1153
  %1164 = sext i32 %.reload48 to i64
  %1165 = xor i64 %1164, 4992311167226283843
  %1166 = and i64 %1164, 4992311167226283843
  %1167 = or i64 %1166, %1165
  %1168 = xor i64 %1164, -1
  %1169 = xor i64 %1168, -1
  %1170 = or i64 4992311167226283843, %1169
  %1171 = and i64 %1170, -1
  %1172 = or i64 %1170, -1
  %1173 = sub i64 %1172, %1171
  %1174 = xor i64 %1173, 0
  %1175 = and i64 %1174, %1173
  %1176 = and i64 %1168, -5044649683180242547
  %1177 = and i64 %1168, -1
  %1178 = or i64 %1168, -1
  %1179 = sub i64 %1178, %1177
  %1180 = and i64 %1179, 5044649683180242546
  %1181 = or i64 %1180, %1176
  %1182 = xor i64 -237127991380132146, %1181
  %1183 = or i64 %1182, %1175
  %1184 = xor i64 %1183, -1
  %1185 = xor i64 %1184, -1
  %1186 = or i64 %1185, 0
  %1187 = xor i64 %1186, -1
  %1188 = and i64 %1187, -1
  %1189 = xor i64 %1164, -1
  %1190 = and i64 %1164, -6797961397322829354
  %1191 = xor i64 %1164, -1
  %1192 = and i64 %1191, 6797961397322829353
  %1193 = or i64 %1192, %1190
  %1194 = xor i64 %1193, -6797961397322829354
  %1195 = xor i64 %1194, 5895054508699791948
  %1196 = and i64 %1194, 5895054508699791948
  %1197 = or i64 %1196, %1195
  %1198 = sub i64 %1197, %1189
  %1199 = xor i64 %1164, -1
  %1200 = or i64 %1199, 0
  %1201 = xor i64 %1200, -1
  %1202 = and i64 %1201, -1
  %1203 = xor i64 %1164, -1
  %1204 = and i64 %1164, -1
  %1205 = or i64 %1204, %1203
  %1206 = sub i64 %1205, %1202
  %1207 = and i64 %1206, -5895054508699791949
  %1208 = or i64 %1207, %1198
  %1209 = xor i64 -1479204164648088848, %1208
  %1210 = or i64 %1209, %1188
  %1211 = xor i64 %1130, 9023749404436456443
  %1212 = xor i64 %1163, 9023749404436456443
  %1213 = xor i64 %1212, %1211
  %1214 = xor i64 %1213, %1167
  %1215 = and i64 %1119, -7174394481028087004
  %1216 = xor i64 %1119, -1
  %1217 = and i64 %1216, 7174394481028087003
  %1218 = or i64 %1217, %1215
  %1219 = and i64 %1214, 7174394481028087003
  %1220 = or i64 %1214, 7174394481028087003
  %1221 = sub i64 %1220, %1219
  %1222 = and i64 %1221, %1218
  %1223 = or i64 %1221, %1218
  %1224 = sub i64 %1223, %1222
  %1225 = xor i64 %1224, %1210
  %1226 = xor i64 %1225, -2107106886299137502
  %1227 = and i64 %1226, %1128
  %1228 = or i64 %1226, %1128
  %1229 = sub i64 %1228, %1227
  %1230 = mul i64 %1117, %1229
  %1231 = trunc i64 %1230 to i32
  %1232 = sub i32 1720338468, %1231
  %1233 = add i32 %1232, -1720338456
  %1234 = load ptr, ptr %.reg2mem39, align 8
  %1235 = load ptr, ptr %1234, align 8
  br label %1335

1236:                                             ; preds = %codeRepl
  %1237 = trunc i64 %.reload250 to i32
  %1238 = sdiv i32 %1237, 56
  %1239 = sext i32 %.reload48 to i64
  %1240 = and i64 %1239, -3894766082448252730
  %1241 = or i64 3894766082448252729, %1239
  %1242 = sub i64 %1241, 3894766082448252729
  %1243 = sext i32 %.reload48 to i64
  %1244 = or i64 %1243, 8796320857010866742
  %1245 = and i64 %1243, 0
  %1246 = xor i64 %1243, -1
  %1247 = and i64 %1246, -1
  %1248 = or i64 %1247, %1245
  %1249 = and i64 8796320857010866742, %1248
  %1250 = add i64 %1249, %1243
  %1251 = xor i64 %1244, 4931214275591275030
  %1252 = xor i64 %1242, 4931214275591275030
  %1253 = xor i64 %1252, %1251
  %1254 = and i64 %1253, 2769033623061539520
  %1255 = xor i64 %1253, -1
  %1256 = and i64 %1255, -2769033623061539521
  %1257 = or i64 %1256, %1254
  %1258 = xor i64 %1257, -7836723530405175738
  %1259 = xor i64 %1258, %1250
  %1260 = xor i64 %1240, -1
  %1261 = and i64 %1259, %1260
  %1262 = xor i64 %1259, -1
  %1263 = and i64 %1262, %1240
  %1264 = or i64 %1263, %1261
  %1265 = sext i32 %0 to i64
  %1266 = or i64 %1265, 4339211998613131578
  %1267 = xor i64 4339211998613131578, %1265
  %1268 = and i64 4339211998613131578, %1265
  %1269 = or i64 %1268, %1267
  %1270 = sext i32 %205 to i64
  %1271 = or i64 %1270, -143193808698776564
  %1272 = xor i64 -143193808698776564, %1270
  %1273 = xor i64 %1270, -1
  %1274 = xor i64 -143193808698776564, %1273
  %1275 = and i64 %1274, -143193808698776564
  %1276 = xor i64 %1272, -1
  %1277 = xor i64 %1275, -1
  %1278 = or i64 %1277, %1276
  %1279 = xor i64 %1278, -1
  %1280 = and i64 %1279, -1
  %1281 = and i64 %1272, 1231542241976697259
  %1282 = xor i64 %1272, -1
  %1283 = and i64 %1282, -1231542241976697260
  %1284 = or i64 %1283, %1281
  %1285 = and i64 %1275, 1231542241976697259
  %1286 = xor i64 %1275, -1
  %1287 = and i64 %1286, -1231542241976697260
  %1288 = or i64 %1287, %1285
  %1289 = xor i64 %1288, %1284
  %1290 = or i64 %1289, %1280
  %1291 = sext i32 %.reload48 to i64
  %1292 = or i64 %1291, 4992311167226283843
  %1293 = xor i64 %1291, -1
  %1294 = xor i64 %1293, -1
  %1295 = or i64 4992311167226283843, %1294
  %1296 = xor i64 %1295, -1
  %1297 = and i64 %1296, -1
  %1298 = and i64 %1293, -5044649683180242547
  %1299 = xor i64 %1293, -1
  %1300 = and i64 %1299, 5044649683180242546
  %1301 = or i64 %1300, %1298
  %1302 = xor i64 -237127991380132146, %1301
  %1303 = or i64 %1302, %1297
  %1304 = xor i64 %1303, -1
  %1305 = xor i64 %1304, -1
  %1306 = or i64 %1305, 0
  %1307 = xor i64 %1306, -1
  %1308 = and i64 %1307, -1
  %1309 = xor i64 %1291, -1
  %1310 = xor i64 %1291, -1
  %1311 = or i64 %1310, 5895054508699791948
  %1312 = sub i64 %1311, %1309
  %1313 = and i64 %1291, -1
  %1314 = or i64 %1291, -1
  %1315 = sub i64 %1314, %1313
  %1316 = and i64 %1315, -5895054508699791949
  %1317 = or i64 %1316, %1312
  %1318 = xor i64 -1479204164648088848, %1317
  %1319 = or i64 %1318, %1308
  %1320 = xor i64 %1271, 9023749404436456443
  %1321 = xor i64 %1290, 9023749404436456443
  %1322 = xor i64 %1321, %1320
  %1323 = xor i64 %1322, %1292
  %1324 = xor i64 %1266, 7174394481028087003
  %1325 = xor i64 %1323, 7174394481028087003
  %1326 = xor i64 %1325, %1324
  %1327 = xor i64 %1326, %1319
  %1328 = xor i64 %1327, -2107106886299137502
  %1329 = xor i64 %1328, %1269
  %1330 = mul i64 %1264, %1329
  %1331 = trunc i64 %1330 to i32
  %1332 = sub i32 12, %1331
  %1333 = load ptr, ptr %.reg2mem39, align 8
  %1334 = load ptr, ptr %1333, align 8
  br i1 %.reload251, label %1335, label %"11"

1335:                                             ; preds = %1236, %1065
  %1336 = phi i32 [ %1237, %1236 ], [ %1066, %1065 ]
  %1337 = phi i32 [ %1238, %1236 ], [ %1067, %1065 ]
  %1338 = phi i64 [ %1239, %1236 ], [ %1068, %1065 ]
  %1339 = phi i64 [ %1240, %1236 ], [ %1069, %1065 ]
  %1340 = phi i64 [ %1241, %1236 ], [ %1070, %1065 ]
  %1341 = phi i64 [ %1242, %1236 ], [ %1071, %1065 ]
  %1342 = phi i64 [ %1243, %1236 ], [ %1072, %1065 ]
  %1343 = phi i64 [ %1244, %1236 ], [ %1075, %1065 ]
  %1344 = phi i64 [ %1245, %1236 ], [ %1076, %1065 ]
  %1345 = phi i64 [ %1246, %1236 ], [ %1077, %1065 ]
  %1346 = phi i64 [ %1247, %1236 ], [ %1078, %1065 ]
  %1347 = phi i64 [ %1248, %1236 ], [ %1081, %1065 ]
  %1348 = phi i64 [ %1249, %1236 ], [ %1082, %1065 ]
  %1349 = phi i64 [ %1250, %1236 ], [ %1083, %1065 ]
  %1350 = phi i64 [ %1251, %1236 ], [ %1087, %1065 ]
  %1351 = phi i64 [ %1252, %1236 ], [ %1090, %1065 ]
  %1352 = phi i64 [ %1253, %1236 ], [ %1091, %1065 ]
  %1353 = phi i64 [ %1254, %1236 ], [ %1095, %1065 ]
  %1354 = phi i64 [ %1255, %1236 ], [ %1099, %1065 ]
  %1355 = phi i64 [ %1256, %1236 ], [ %1103, %1065 ]
  %1356 = phi i64 [ %1257, %1236 ], [ %1104, %1065 ]
  %1357 = phi i64 [ %1258, %1236 ], [ %1105, %1065 ]
  %1358 = phi i64 [ %1259, %1236 ], [ %1108, %1065 ]
  %1359 = phi i64 [ %1260, %1236 ], [ %1110, %1065 ]
  %1360 = phi i64 [ %1261, %1236 ], [ %1114, %1065 ]
  %1361 = phi i64 [ %1262, %1236 ], [ %1115, %1065 ]
  %1362 = phi i64 [ %1263, %1236 ], [ %1116, %1065 ]
  %1363 = phi i64 [ %1264, %1236 ], [ %1117, %1065 ]
  %1364 = phi i64 [ %1265, %1236 ], [ %1118, %1065 ]
  %1365 = phi i64 [ %1266, %1236 ], [ %1119, %1065 ]
  %1366 = phi i64 [ %1267, %1236 ], [ %1124, %1065 ]
  %1367 = phi i64 [ %1268, %1236 ], [ %1125, %1065 ]
  %1368 = phi i64 [ %1269, %1236 ], [ %1128, %1065 ]
  %1369 = phi i64 [ %1270, %1236 ], [ %1129, %1065 ]
  %1370 = phi i64 [ %1271, %1236 ], [ %1130, %1065 ]
  %1371 = phi i64 [ %1272, %1236 ], [ %1134, %1065 ]
  %1372 = phi i64 [ %1273, %1236 ], [ %1136, %1065 ]
  %1373 = phi i64 [ %1274, %1236 ], [ %1137, %1065 ]
  %1374 = phi i64 [ %1275, %1236 ], [ %1141, %1065 ]
  %1375 = phi i64 [ %1276, %1236 ], [ %1144, %1065 ]
  %1376 = phi i64 [ %1277, %1236 ], [ %1148, %1065 ]
  %1377 = phi i64 [ %1278, %1236 ], [ %1151, %1065 ]
  %1378 = phi i64 [ %1279, %1236 ], [ %1152, %1065 ]
  %1379 = phi i64 [ %1280, %1236 ], [ %1153, %1065 ]
  %1380 = phi i64 [ %1281, %1236 ], [ %1154, %1065 ]
  %1381 = phi i64 [ %1282, %1236 ], [ %1155, %1065 ]
  %1382 = phi i64 [ %1283, %1236 ], [ %1156, %1065 ]
  %1383 = phi i64 [ %1284, %1236 ], [ %1157, %1065 ]
  %1384 = phi i64 [ %1285, %1236 ], [ %1158, %1065 ]
  %1385 = phi i64 [ %1286, %1236 ], [ %1159, %1065 ]
  %1386 = phi i64 [ %1287, %1236 ], [ %1160, %1065 ]
  %1387 = phi i64 [ %1288, %1236 ], [ %1161, %1065 ]
  %1388 = phi i64 [ %1289, %1236 ], [ %1162, %1065 ]
  %1389 = phi i64 [ %1290, %1236 ], [ %1163, %1065 ]
  %1390 = phi i64 [ %1291, %1236 ], [ %1164, %1065 ]
  %1391 = phi i64 [ %1292, %1236 ], [ %1167, %1065 ]
  %1392 = phi i64 [ %1293, %1236 ], [ %1168, %1065 ]
  %1393 = phi i64 [ %1294, %1236 ], [ %1169, %1065 ]
  %1394 = phi i64 [ %1295, %1236 ], [ %1170, %1065 ]
  %1395 = phi i64 [ %1296, %1236 ], [ %1173, %1065 ]
  %1396 = phi i64 [ %1297, %1236 ], [ %1175, %1065 ]
  %1397 = phi i64 [ %1298, %1236 ], [ %1176, %1065 ]
  %1398 = phi i64 [ %1299, %1236 ], [ %1179, %1065 ]
  %1399 = phi i64 [ %1300, %1236 ], [ %1180, %1065 ]
  %1400 = phi i64 [ %1301, %1236 ], [ %1181, %1065 ]
  %1401 = phi i64 [ %1302, %1236 ], [ %1182, %1065 ]
  %1402 = phi i64 [ %1303, %1236 ], [ %1183, %1065 ]
  %1403 = phi i64 [ %1304, %1236 ], [ %1184, %1065 ]
  %1404 = phi i64 [ %1305, %1236 ], [ %1185, %1065 ]
  %1405 = phi i64 [ %1306, %1236 ], [ %1186, %1065 ]
  %1406 = phi i64 [ %1307, %1236 ], [ %1187, %1065 ]
  %1407 = phi i64 [ %1308, %1236 ], [ %1188, %1065 ]
  %1408 = phi i64 [ %1309, %1236 ], [ %1189, %1065 ]
  %1409 = phi i64 [ %1310, %1236 ], [ %1194, %1065 ]
  %1410 = phi i64 [ %1311, %1236 ], [ %1197, %1065 ]
  %1411 = phi i64 [ %1312, %1236 ], [ %1198, %1065 ]
  %1412 = phi i64 [ %1313, %1236 ], [ %1202, %1065 ]
  %1413 = phi i64 [ %1314, %1236 ], [ %1205, %1065 ]
  %1414 = phi i64 [ %1315, %1236 ], [ %1206, %1065 ]
  %1415 = phi i64 [ %1316, %1236 ], [ %1207, %1065 ]
  %1416 = phi i64 [ %1317, %1236 ], [ %1208, %1065 ]
  %1417 = phi i64 [ %1318, %1236 ], [ %1209, %1065 ]
  %1418 = phi i64 [ %1319, %1236 ], [ %1210, %1065 ]
  %1419 = phi i64 [ %1320, %1236 ], [ %1211, %1065 ]
  %1420 = phi i64 [ %1321, %1236 ], [ %1212, %1065 ]
  %1421 = phi i64 [ %1322, %1236 ], [ %1213, %1065 ]
  %1422 = phi i64 [ %1323, %1236 ], [ %1214, %1065 ]
  %1423 = phi i64 [ %1324, %1236 ], [ %1218, %1065 ]
  %1424 = phi i64 [ %1325, %1236 ], [ %1221, %1065 ]
  %1425 = phi i64 [ %1326, %1236 ], [ %1224, %1065 ]
  %1426 = phi i64 [ %1327, %1236 ], [ %1225, %1065 ]
  %1427 = phi i64 [ %1328, %1236 ], [ %1226, %1065 ]
  %1428 = phi i64 [ %1329, %1236 ], [ %1229, %1065 ]
  %1429 = phi i64 [ %1330, %1236 ], [ %1230, %1065 ]
  %1430 = phi i32 [ %1331, %1236 ], [ %1231, %1065 ]
  %1431 = phi i32 [ %1332, %1236 ], [ %1233, %1065 ]
  %1432 = phi ptr [ %1333, %1236 ], [ %1234, %1065 ]
  %1433 = phi ptr [ %1334, %1236 ], [ %1235, %1065 ]
  br label %codeRepl252

codeRepl252:                                      ; preds = %1335
  call void @main..split()
  br label %1434

1434:                                             ; preds = %codeRepl252, %891
  %1435 = phi i32 [ %.reload126, %codeRepl252 ], [ %892, %891 ]
  %1436 = phi i32 [ %.reload127, %codeRepl252 ], [ %893, %891 ]
  %1437 = phi i32 [ %.reload128, %codeRepl252 ], [ %894, %891 ]
  %1438 = phi i64 [ %.reload129, %codeRepl252 ], [ %895, %891 ]
  %1439 = phi i64 [ %.reload130, %codeRepl252 ], [ %896, %891 ]
  %1440 = phi i64 [ %.reload131, %codeRepl252 ], [ %897, %891 ]
  %1441 = phi i64 [ %.reload132, %codeRepl252 ], [ %898, %891 ]
  %1442 = phi i64 [ %.reload133, %codeRepl252 ], [ %899, %891 ]
  %1443 = phi i64 [ %.reload134, %codeRepl252 ], [ %900, %891 ]
  %1444 = phi i64 [ %.reload135, %codeRepl252 ], [ %901, %891 ]
  %1445 = phi i64 [ %.reload136, %codeRepl252 ], [ %902, %891 ]
  %1446 = phi i64 [ %.reload137, %codeRepl252 ], [ %903, %891 ]
  %1447 = phi i64 [ %.reload138, %codeRepl252 ], [ %904, %891 ]
  %1448 = phi i64 [ %.reload139, %codeRepl252 ], [ %905, %891 ]
  %1449 = phi i64 [ %.reload140, %codeRepl252 ], [ %906, %891 ]
  %1450 = phi i64 [ %.reload141, %codeRepl252 ], [ %907, %891 ]
  %1451 = phi i64 [ %.reload142, %codeRepl252 ], [ %908, %891 ]
  %1452 = phi i64 [ %.reload143, %codeRepl252 ], [ %909, %891 ]
  %1453 = phi i64 [ %.reload144, %codeRepl252 ], [ %910, %891 ]
  %1454 = phi i64 [ %.reload145, %codeRepl252 ], [ %911, %891 ]
  %1455 = phi i64 [ %.reload146, %codeRepl252 ], [ %912, %891 ]
  %1456 = phi i64 [ %.reload147, %codeRepl252 ], [ %913, %891 ]
  %1457 = phi i64 [ %.reload148, %codeRepl252 ], [ %914, %891 ]
  %1458 = phi i64 [ %.reload149, %codeRepl252 ], [ %915, %891 ]
  %1459 = phi i64 [ %.reload150, %codeRepl252 ], [ %916, %891 ]
  %1460 = phi i64 [ %.reload151, %codeRepl252 ], [ %917, %891 ]
  %1461 = phi i64 [ %.reload152, %codeRepl252 ], [ %918, %891 ]
  %1462 = phi i64 [ %.reload153, %codeRepl252 ], [ %919, %891 ]
  %1463 = phi i64 [ %.reload154, %codeRepl252 ], [ %920, %891 ]
  %1464 = phi i64 [ %.reload155, %codeRepl252 ], [ %921, %891 ]
  %1465 = phi i64 [ %.reload156, %codeRepl252 ], [ %922, %891 ]
  %1466 = phi i64 [ %.reload157, %codeRepl252 ], [ %923, %891 ]
  %1467 = phi i64 [ %.reload158, %codeRepl252 ], [ %924, %891 ]
  %1468 = phi i64 [ %.reload159, %codeRepl252 ], [ %925, %891 ]
  %1469 = phi i64 [ %.reload160, %codeRepl252 ], [ %926, %891 ]
  %1470 = phi i64 [ %.reload161, %codeRepl252 ], [ %927, %891 ]
  %1471 = phi i64 [ %.reload162, %codeRepl252 ], [ %928, %891 ]
  %1472 = phi i64 [ %.reload163, %codeRepl252 ], [ %929, %891 ]
  %1473 = phi i32 [ %.reload164, %codeRepl252 ], [ %930, %891 ]
  %1474 = phi i32 [ %.reload165, %codeRepl252 ], [ %931, %891 ]
  %1475 = phi i64 [ %.reload166, %codeRepl252 ], [ %932, %891 ]
  %1476 = phi i64 [ %.reload167, %codeRepl252 ], [ %933, %891 ]
  %1477 = phi i64 [ %.reload168, %codeRepl252 ], [ %934, %891 ]
  %1478 = phi i64 [ %.reload169, %codeRepl252 ], [ %935, %891 ]
  %1479 = phi i64 [ %.reload170, %codeRepl252 ], [ %936, %891 ]
  %1480 = phi i64 [ %.reload171, %codeRepl252 ], [ %937, %891 ]
  %1481 = phi i64 [ %.reload172, %codeRepl252 ], [ %938, %891 ]
  %1482 = phi i64 [ %.reload173, %codeRepl252 ], [ %939, %891 ]
  %1483 = phi i64 [ %.reload174, %codeRepl252 ], [ %940, %891 ]
  %1484 = phi i64 [ %.reload175, %codeRepl252 ], [ %941, %891 ]
  %1485 = phi i64 [ %.reload176, %codeRepl252 ], [ %942, %891 ]
  %1486 = phi i64 [ %.reload177, %codeRepl252 ], [ %943, %891 ]
  %1487 = phi i64 [ %.reload178, %codeRepl252 ], [ %944, %891 ]
  %1488 = phi i64 [ %.reload179, %codeRepl252 ], [ %945, %891 ]
  %1489 = phi i64 [ %.reload180, %codeRepl252 ], [ %946, %891 ]
  %1490 = phi i64 [ %.reload181, %codeRepl252 ], [ %947, %891 ]
  %1491 = phi i64 [ %.reload182, %codeRepl252 ], [ %948, %891 ]
  %1492 = phi i64 [ %.reload183, %codeRepl252 ], [ %949, %891 ]
  %1493 = phi i64 [ %.reload184, %codeRepl252 ], [ %950, %891 ]
  %1494 = phi i64 [ %.reload185, %codeRepl252 ], [ %951, %891 ]
  %1495 = phi i64 [ %.reload186, %codeRepl252 ], [ %952, %891 ]
  %1496 = phi i64 [ %.reload187, %codeRepl252 ], [ %953, %891 ]
  %1497 = phi i64 [ %.reload188, %codeRepl252 ], [ %954, %891 ]
  %1498 = phi i64 [ %.reload189, %codeRepl252 ], [ %955, %891 ]
  %1499 = phi i64 [ %.reload190, %codeRepl252 ], [ %956, %891 ]
  %1500 = phi i64 [ %.reload191, %codeRepl252 ], [ %957, %891 ]
  %1501 = phi i64 [ %.reload192, %codeRepl252 ], [ %958, %891 ]
  %1502 = phi i64 [ %.reload193, %codeRepl252 ], [ %959, %891 ]
  %1503 = phi i64 [ %.reload194, %codeRepl252 ], [ %960, %891 ]
  %1504 = phi i64 [ %.reload195, %codeRepl252 ], [ %961, %891 ]
  %1505 = phi i64 [ %.reload196, %codeRepl252 ], [ %962, %891 ]
  %1506 = phi i64 [ %.reload197, %codeRepl252 ], [ %963, %891 ]
  %1507 = phi i64 [ %.reload198, %codeRepl252 ], [ %964, %891 ]
  %1508 = phi i64 [ %.reload199, %codeRepl252 ], [ %965, %891 ]
  %1509 = phi i64 [ %.reload200, %codeRepl252 ], [ %966, %891 ]
  %1510 = phi i64 [ %.reload201, %codeRepl252 ], [ %967, %891 ]
  %1511 = phi i64 [ %.reload202, %codeRepl252 ], [ %968, %891 ]
  %1512 = phi i64 [ %.reload203, %codeRepl252 ], [ %969, %891 ]
  %1513 = phi i32 [ %.reload204, %codeRepl252 ], [ %970, %891 ]
  %1514 = phi i32 [ %.reload205, %codeRepl252 ], [ %971, %891 ]
  %1515 = phi i64 [ %.reload206, %codeRepl252 ], [ %972, %891 ]
  %1516 = phi i64 [ %.reload207, %codeRepl252 ], [ %973, %891 ]
  %1517 = phi i64 [ %.reload208, %codeRepl252 ], [ %974, %891 ]
  %1518 = phi i64 [ %.reload209, %codeRepl252 ], [ %975, %891 ]
  %1519 = phi i64 [ %.reload210, %codeRepl252 ], [ %976, %891 ]
  %1520 = phi i64 [ %.reload211, %codeRepl252 ], [ %977, %891 ]
  %1521 = phi i64 [ %.reload212, %codeRepl252 ], [ %978, %891 ]
  %1522 = phi i64 [ %.reload213, %codeRepl252 ], [ %979, %891 ]
  %1523 = phi i64 [ %.reload214, %codeRepl252 ], [ %980, %891 ]
  %1524 = phi i64 [ %.reload215, %codeRepl252 ], [ %981, %891 ]
  %1525 = phi i64 [ %.reload216, %codeRepl252 ], [ %982, %891 ]
  %1526 = phi i64 [ %.reload217, %codeRepl252 ], [ %983, %891 ]
  %1527 = phi i64 [ %.reload218, %codeRepl252 ], [ %984, %891 ]
  %1528 = phi i64 [ %.reload219, %codeRepl252 ], [ %985, %891 ]
  %1529 = phi i64 [ %.reload220, %codeRepl252 ], [ %986, %891 ]
  %1530 = phi i64 [ %.reload221, %codeRepl252 ], [ %987, %891 ]
  %1531 = phi i64 [ %.reload222, %codeRepl252 ], [ %988, %891 ]
  %1532 = phi i64 [ %.reload223, %codeRepl252 ], [ %989, %891 ]
  %1533 = phi i64 [ %.reload224, %codeRepl252 ], [ %990, %891 ]
  %1534 = phi i64 [ %.reload225, %codeRepl252 ], [ %991, %891 ]
  %1535 = phi i64 [ %.reload226, %codeRepl252 ], [ %992, %891 ]
  %1536 = phi i64 [ %.reload227, %codeRepl252 ], [ %993, %891 ]
  %1537 = phi i64 [ %.reload228, %codeRepl252 ], [ %994, %891 ]
  %1538 = phi i64 [ %.reload229, %codeRepl252 ], [ %995, %891 ]
  %1539 = phi i64 [ %.reload230, %codeRepl252 ], [ %996, %891 ]
  %1540 = phi i64 [ %.reload231, %codeRepl252 ], [ %997, %891 ]
  %1541 = phi i64 [ %.reload232, %codeRepl252 ], [ %998, %891 ]
  %1542 = phi i64 [ %.reload233, %codeRepl252 ], [ %999, %891 ]
  %1543 = phi i64 [ %.reload234, %codeRepl252 ], [ %1000, %891 ]
  %1544 = phi i64 [ %.reload235, %codeRepl252 ], [ %1001, %891 ]
  %1545 = phi i64 [ %.reload236, %codeRepl252 ], [ %1002, %891 ]
  %1546 = phi i64 [ %.reload237, %codeRepl252 ], [ %1003, %891 ]
  %1547 = phi i64 [ %.reload238, %codeRepl252 ], [ %1004, %891 ]
  %1548 = phi i64 [ %.reload239, %codeRepl252 ], [ %1005, %891 ]
  %1549 = phi i64 [ %.reload240, %codeRepl252 ], [ %1006, %891 ]
  %1550 = phi i64 [ %.reload241, %codeRepl252 ], [ %1007, %891 ]
  %1551 = phi i64 [ %.reload242, %codeRepl252 ], [ %1008, %891 ]
  %1552 = phi i64 [ %.reload243, %codeRepl252 ], [ %1009, %891 ]
  %1553 = phi i64 [ %.reload244, %codeRepl252 ], [ %1010, %891 ]
  %1554 = phi i64 [ %.reload245, %codeRepl252 ], [ %1011, %891 ]
  %1555 = phi i64 [ %.reload246, %codeRepl252 ], [ %1012, %891 ]
  %1556 = phi i64 [ %.reload247, %codeRepl252 ], [ %1013, %891 ]
  %1557 = phi i64 [ %.reload248, %codeRepl252 ], [ %1014, %891 ]
  %1558 = phi i64 [ %.reload249, %codeRepl252 ], [ %1015, %891 ]
  %1559 = phi i64 [ %.reload250, %codeRepl252 ], [ %1016, %891 ]
  %1560 = phi i32 [ %1336, %codeRepl252 ], [ %1017, %891 ]
  %1561 = phi i32 [ %1337, %codeRepl252 ], [ %1018, %891 ]
  %1562 = phi i64 [ %1338, %codeRepl252 ], [ %1019, %891 ]
  %1563 = phi i64 [ %1339, %codeRepl252 ], [ %1020, %891 ]
  %1564 = phi i64 [ %1340, %codeRepl252 ], [ %1021, %891 ]
  %1565 = phi i64 [ %1341, %codeRepl252 ], [ %1022, %891 ]
  %1566 = phi i64 [ %1342, %codeRepl252 ], [ %1023, %891 ]
  %1567 = phi i64 [ %1343, %codeRepl252 ], [ %1024, %891 ]
  %1568 = phi i64 [ %1347, %codeRepl252 ], [ %1025, %891 ]
  %1569 = phi i64 [ %1348, %codeRepl252 ], [ %1026, %891 ]
  %1570 = phi i64 [ %1349, %codeRepl252 ], [ %1027, %891 ]
  %1571 = phi i64 [ %1352, %codeRepl252 ], [ %1028, %891 ]
  %1572 = phi i64 [ %1357, %codeRepl252 ], [ %1029, %891 ]
  %1573 = phi i64 [ %1358, %codeRepl252 ], [ %1030, %891 ]
  %1574 = phi i64 [ %1363, %codeRepl252 ], [ %1031, %891 ]
  %1575 = phi i64 [ %1364, %codeRepl252 ], [ %1032, %891 ]
  %1576 = phi i64 [ %1365, %codeRepl252 ], [ %1033, %891 ]
  %1577 = phi i64 [ %1366, %codeRepl252 ], [ %1034, %891 ]
  %1578 = phi i64 [ %1367, %codeRepl252 ], [ %1035, %891 ]
  %1579 = phi i64 [ %1368, %codeRepl252 ], [ %1036, %891 ]
  %1580 = phi i64 [ %1369, %codeRepl252 ], [ %1037, %891 ]
  %1581 = phi i64 [ %1370, %codeRepl252 ], [ %1038, %891 ]
  %1582 = phi i64 [ %1371, %codeRepl252 ], [ %1039, %891 ]
  %1583 = phi i64 [ %1374, %codeRepl252 ], [ %1040, %891 ]
  %1584 = phi i64 [ %1389, %codeRepl252 ], [ %1041, %891 ]
  %1585 = phi i64 [ %1390, %codeRepl252 ], [ %1042, %891 ]
  %1586 = phi i64 [ %1391, %codeRepl252 ], [ %1043, %891 ]
  %1587 = phi i64 [ %1392, %codeRepl252 ], [ %1044, %891 ]
  %1588 = phi i64 [ %1402, %codeRepl252 ], [ %1045, %891 ]
  %1589 = phi i64 [ %1403, %codeRepl252 ], [ %1046, %891 ]
  %1590 = phi i64 [ %1407, %codeRepl252 ], [ %1047, %891 ]
  %1591 = phi i64 [ %1411, %codeRepl252 ], [ %1048, %891 ]
  %1592 = phi i64 [ %1414, %codeRepl252 ], [ %1049, %891 ]
  %1593 = phi i64 [ %1415, %codeRepl252 ], [ %1050, %891 ]
  %1594 = phi i64 [ %1416, %codeRepl252 ], [ %1051, %891 ]
  %1595 = phi i64 [ %1417, %codeRepl252 ], [ %1052, %891 ]
  %1596 = phi i64 [ %1418, %codeRepl252 ], [ %1053, %891 ]
  %1597 = phi i64 [ %1421, %codeRepl252 ], [ %1054, %891 ]
  %1598 = phi i64 [ %1422, %codeRepl252 ], [ %1055, %891 ]
  %1599 = phi i64 [ %1425, %codeRepl252 ], [ %1056, %891 ]
  %1600 = phi i64 [ %1426, %codeRepl252 ], [ %1057, %891 ]
  %1601 = phi i64 [ %1427, %codeRepl252 ], [ %1058, %891 ]
  %1602 = phi i64 [ %1428, %codeRepl252 ], [ %1059, %891 ]
  %1603 = phi i64 [ %1429, %codeRepl252 ], [ %1060, %891 ]
  %1604 = phi i32 [ %1430, %codeRepl252 ], [ %1061, %891 ]
  %1605 = phi i32 [ %1431, %codeRepl252 ], [ %1062, %891 ]
  %.reload40 = phi ptr [ %1432, %codeRepl252 ], [ %1063, %891 ]
  %1606 = phi ptr [ %1433, %codeRepl252 ], [ %1064, %891 ]
  indirectbr ptr %1606, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %.loopexit, label %"10", label %"11", label %"12"]

"12":                                             ; preds = %codeRepl253, %1434, %"10", %734, %"8", %"7", %544, %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload73 = load i32, ptr %.reg2mem71, align 4
  %1607 = icmp eq i32 %.reload73, 294743840
  %1608 = select i1 %1607, ptr @str.3, ptr @str
  store i64 6410622788660786781, ptr %29, align 8
  %1609 = call ptr @lk13618833896585789022(ptr %29)
  %1610 = load ptr, ptr %1609, align 8
  %1611 = call i32 %1610(ptr %1608)
  %.reload72 = load i32, ptr %.reg2mem71, align 4
  store i64 6410622788660786782, ptr %29, align 8
  %1612 = call ptr @lk13618833896585789022(ptr %29)
  %1613 = load ptr, ptr %1612, align 8
  %1614 = call i32 (ptr, ...) %1613(ptr @.str.2, i32 %.reload72)
  %1615 = sext i32 %206 to i64
  %1616 = add i64 %1615, -4690396471313403567
  %1617 = add i64 -2501325349560169750, %1615
  %1618 = sub i64 %1617, 2189071121753233817
  %1619 = sext i32 %205 to i64
  %1620 = or i64 %1619, 5488500798938131302
  %1621 = xor i64 %1619, -1
  %1622 = and i64 5488500798938131302, %1621
  %1623 = add i64 %1622, %1619
  %1624 = sext i32 %0 to i64
  %1625 = add i64 %1624, 5848209883254241068
  %1626 = add i64 -3382605059552425539, %1624
  %1627 = sub i64 %1626, 9215929130902885009
  %1628 = xor i64 -3839014788153033387, %1616
  %1629 = xor i64 %1628, %1625
  %1630 = xor i64 %1629, %1620
  %1631 = xor i64 %1630, %1627
  %1632 = xor i64 %1631, %1618
  %1633 = xor i64 %1632, %1623
  %1634 = sext i32 %205 to i64
  %1635 = or i64 %1634, -3306857530684045451
  %1636 = xor i64 %1634, -1
  %1637 = or i64 3306857530684045450, %1636
  %1638 = xor i64 %1637, -1
  %1639 = and i64 %1638, -1
  %1640 = and i64 %1634, 7801017671074538595
  %1641 = xor i64 %1634, -1
  %1642 = and i64 %1641, -7801017671074538596
  %1643 = or i64 %1642, %1640
  %1644 = xor i64 4730637074012445929, %1643
  %1645 = or i64 %1644, %1639
  %1646 = sext i32 %0 to i64
  %1647 = add i64 %1646, 5087655275955632058
  %1648 = add i64 964531572715541374, %1646
  %1649 = add i64 %1648, 4123123703240090684
  %1650 = xor i64 %1635, %1645
  %1651 = xor i64 %1650, %1647
  %1652 = xor i64 %1651, 0
  %1653 = xor i64 %1652, %1649
  %1654 = srem i64 %91, 2
  %1655 = icmp eq i64 %1654, 0
  br i1 %1655, label %1656, label %codeRepl263

1656:                                             ; preds = %"12"
  %1657 = mul i64 28, 86
  %1658 = mul i64 %1633, %1653
  %1659 = mul i64 118, 53
  %1660 = trunc i64 %1658 to i32
  %1661 = srem i64 %177, 2
  %1662 = icmp eq i64 %1661, 0
  %1663 = mul i64 %141, %141
  %1664 = add i64 %1663, %141
  %1665 = srem i64 %1664, 2
  %1666 = icmp eq i64 %1665, 0
  %1667 = and i64 %141, 1
  %1668 = icmp eq i64 %1667, 1
  %1669 = or i1 %1668, %1666
  br i1 %1669, label %1670, label %codeRepl253

codeRepl253:                                      ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc254)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc255)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc256)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc257)
  %targetBlock258 = call i1 @main.extracted.5(i1 %1669, ptr %.loc254, ptr %.loc255, ptr %.loc256, ptr %.loc257)
  %.reload259 = load i64, ptr %.loc254, align 8
  %.reload260 = load i64, ptr %.loc255, align 8
  %.reload261 = load i64, ptr %.loc256, align 8
  %.reload262 = load i64, ptr %.loc257, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc254)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc255)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc256)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc257)
  br i1 %targetBlock258, label %1675, label %"12"

1670:                                             ; preds = %1656
  %1671 = sdiv i64 87, 41
  %1672 = mul i64 88, 113
  %1673 = mul i64 108, 16
  %1674 = sub i64 33, 69
  br label %1675

1675:                                             ; preds = %codeRepl253, %1670
  %1676 = phi i64 [ %1671, %1670 ], [ %.reload259, %codeRepl253 ]
  %1677 = phi i64 [ %1672, %1670 ], [ %.reload260, %codeRepl253 ]
  %1678 = phi i64 [ %1673, %1670 ], [ %.reload261, %codeRepl253 ]
  %1679 = phi i64 [ %1674, %1670 ], [ %.reload262, %codeRepl253 ]
  br label %1680

codeRepl263:                                      ; preds = %"12"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc264)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc265)
  call void @main.extracted.6(i64 %1633, i64 %1653, ptr %.loc264, ptr %.loc265)
  %.reload266 = load i64, ptr %.loc264, align 8
  %.reload267 = load i32, ptr %.loc265, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc264)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc265)
  br label %1680

1680:                                             ; preds = %codeRepl263, %1675
  %1681 = phi i64 [ %.reload266, %codeRepl263 ], [ %1658, %1675 ]
  %1682 = phi i32 [ %.reload267, %codeRepl263 ], [ %1660, %1675 ]
  ret i32 %1682
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode10239526248439423054(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %5 = alloca i32, align 4
  %6 = call i64 @h2341092242025815602(i64 241815779)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %6
  store ptr blockaddress(@decode10239526248439423054, %1749), ptr %7, align 8
  %8 = call i64 @h2341092242025815602(i64 241815784)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %8
  store ptr blockaddress(@decode10239526248439423054, %loopEnd), ptr %9, align 8
  %10 = call i64 @h2341092242025815602(i64 241815785)
  %11 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %10
  store ptr blockaddress(@decode10239526248439423054, %defaultSwitchBasicBlock), ptr %11, align 8
  %12 = call i64 @h2341092242025815602(i64 241815787)
  %13 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %12
  store ptr blockaddress(@decode10239526248439423054, %1426), ptr %13, align 8
  %14 = call i64 @h2341092242025815602(i64 241815786)
  %15 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %14
  store ptr blockaddress(@decode10239526248439423054, %1289), ptr %15, align 8
  %16 = call i64 @h2341092242025815602(i64 241815777)
  %17 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %16
  store ptr blockaddress(@decode10239526248439423054, %.loopexit), ptr %17, align 8
  %18 = call i64 @h2341092242025815602(i64 241815776)
  %19 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %18
  store ptr blockaddress(@decode10239526248439423054, %1230), ptr %19, align 8
  %20 = call i64 @h2341092242025815602(i64 241815790)
  %21 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %20
  store ptr blockaddress(@decode10239526248439423054, %1290), ptr %21, align 8
  %22 = call i64 @h2341092242025815602(i64 241815780)
  %23 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %22
  store ptr blockaddress(@decode10239526248439423054, %1194), ptr %23, align 8
  %24 = call i64 @h2341092242025815602(i64 241815778)
  %25 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %24
  store ptr blockaddress(@decode10239526248439423054, %1249), ptr %25, align 8
  %26 = call i64 @h2341092242025815602(i64 241815791)
  %27 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %26
  store ptr blockaddress(@decode10239526248439423054, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h2341092242025815602(i64 241815789)
  %29 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %28
  store ptr blockaddress(@decode10239526248439423054, %BogusBasicBlock), ptr %29, align 8
  %30 = call i64 @h2341092242025815602(i64 241815788)
  %31 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %30
  store ptr blockaddress(@decode10239526248439423054, %loopStart), ptr %31, align 8
  %.reg2mem16 = alloca i32, align 4
  %32 = sext i32 %1 to i64
  %33 = and i64 %32, 6332393624231960313
  %34 = xor i64 %32, -1
  %35 = or i64 -6332393624231960314, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %36, -1
  %38 = srem i32 %1, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %382

40:                                               ; preds = %entry
  %41 = sext i32 %1 to i64
  %42 = xor i64 %41, -2992565459763416635
  %43 = and i64 %41, -2992565459763416635
  %44 = or i64 %43, %42
  %45 = xor i64 %41, 9026492600128262089
  %46 = xor i64 %45, -9026492600128262090
  %47 = or i64 2992565459763416634, %46
  %48 = xor i64 %47, -1
  %49 = xor i64 %48, 0
  %50 = and i64 %49, %48
  %51 = and i64 %41, -8439837642067650418
  %52 = xor i64 %41, -1
  %53 = and i64 %52, 8439837642067650417
  %54 = or i64 %53, %51
  %55 = xor i64 %54, -1
  %56 = and i64 -6676562192372132172, %55
  %57 = and i64 6676562192372132171, %54
  %58 = or i64 %57, %56
  %59 = or i64 %58, %50
  %60 = and i64 %59, -4843776108181374742
  %61 = xor i64 %59, -1
  %62 = and i64 %61, 4843776108181374741
  %63 = or i64 %62, %60
  %64 = and i64 %44, -4843776108181374742
  %65 = xor i64 %44, -1
  %66 = and i64 %65, 4843776108181374741
  %67 = or i64 %66, %64
  %68 = xor i64 %67, %63
  %69 = and i64 %37, -7733235395321808846
  %70 = xor i64 %37, -1
  %71 = and i64 %70, 7733235395321808845
  %72 = or i64 %71, %69
  %73 = and i64 %68, -7733235395321808846
  %74 = xor i64 %68, -1
  %75 = and i64 %74, 7733235395321808845
  %76 = or i64 %75, %73
  %77 = xor i64 %76, %72
  %78 = xor i64 %77, %33
  %79 = xor i64 %78, -4919510069090940919
  %80 = sext i32 %1 to i64
  %81 = xor i64 %80, -1
  %82 = xor i64 %80, -1
  %83 = or i64 %82, 6487980132575250736
  %84 = sub i64 %83, %81
  %85 = and i64 %80, -1
  %86 = or i64 %80, -1
  %87 = sub i64 %86, %85
  %88 = xor i64 6487980132575250736, %87
  %89 = and i64 %88, 6487980132575250736
  %90 = sext i32 %1 to i64
  %91 = and i64 %90, -702030957616641521
  %92 = xor i64 %90, -1
  %93 = and i64 -702030957616641521, %92
  %94 = or i64 -702030957616641521, %92
  %95 = sub i64 %94, %93
  %96 = and i64 %95, -702030957616641521
  %97 = sext i32 %1 to i64
  %98 = and i64 %97, -6088242091369221634
  %99 = add i64 %98, 6088242091369221633
  %100 = xor i64 %97, -1
  %101 = or i64 -6088242091369221634, %100
  %102 = xor i64 %101, -1
  %103 = and i64 %102, -1
  %104 = and i64 %97, -5317461295484665232
  %105 = xor i64 %97, -1
  %106 = and i64 %105, 5317461295484665231
  %107 = xor i64 %104, -1
  %108 = and i64 %106, %107
  %109 = add i64 %108, %104
  %110 = xor i64 2141088943450665870, %109
  %111 = or i64 %110, %103
  %112 = and i64 %84, 2867230110813682118
  %113 = xor i64 %84, -1
  %114 = and i64 %113, -2867230110813682119
  %115 = or i64 %114, %112
  %116 = xor i64 %115, %96
  %117 = xor i64 %116, %111
  %118 = xor i64 %117, %99
  %119 = xor i64 %118, %89
  %120 = xor i64 %91, -1
  %121 = and i64 %119, %120
  %122 = xor i64 %119, -1
  %123 = and i64 %122, %91
  %124 = or i64 %123, %121
  %125 = mul i64 %79, %124
  %126 = trunc i64 %125 to i32
  %127 = alloca i64, i32 %126, align 8
  %128 = sext i32 %1 to i64
  %129 = or i64 %128, 9158426126920040423
  %130 = xor i64 %128, -1
  %131 = xor i64 %130, -1
  %132 = or i64 9158426126920040423, %131
  %133 = xor i64 %132, -1
  %134 = and i64 %133, -1
  %135 = and i64 %130, 4663130335287380410
  %136 = xor i64 %130, -1
  %137 = and i64 %136, -4663130335287380411
  %138 = or i64 %137, %135
  %139 = xor i64 4589027680432600669, %138
  %140 = or i64 %139, %134
  %141 = and i64 %140, -5787778287079452333
  %142 = xor i64 %140, -1
  %143 = and i64 %142, 5787778287079452332
  %144 = or i64 %143, %141
  %145 = xor i64 %144, -5787778287079452333
  %146 = xor i64 %145, -1
  %147 = or i64 %146, 0
  %148 = xor i64 %147, -1
  %149 = and i64 %148, -1
  %150 = and i64 %128, -210698971217731728
  %151 = xor i64 %128, -1
  %152 = and i64 %151, 210698971217731727
  %153 = or i64 %152, %150
  %154 = xor i64 9076382248260902760, %153
  %155 = or i64 %154, %149
  %156 = sext i32 %1 to i64
  %157 = xor i64 %156, -5096300608623479275
  %158 = and i64 %157, %156
  %159 = and i64 %156, 0
  %160 = xor i64 %156, -1
  %161 = and i64 %160, -1
  %162 = or i64 %161, %159
  %163 = xor i64 5096300608623479274, %162
  %164 = and i64 %163, 5096300608623479274
  %165 = sext i32 %1 to i64
  %166 = add i64 %165, 8968179622483881524
  %167 = sub i64 0, %165
  %168 = add i64 7865912170720758764, %167
  %169 = sub i64 0, %168
  %170 = add i64 %169, -1612652280504911328
  %171 = xor i64 %155, -702710925375457569
  %172 = xor i64 %171, %164
  %173 = xor i64 %172, %166
  %174 = xor i64 %173, %129
  %175 = xor i64 %174, %158
  %176 = xor i64 %175, %170
  %177 = sext i32 %1 to i64
  %178 = add i64 %177, -4318734634123070151
  %179 = add i64 1341868526343994989, %177
  %180 = and i64 %179, -5660603160467065140
  %181 = mul i64 2, %180
  %182 = xor i64 %179, -5660603160467065140
  %183 = add i64 %182, %181
  %184 = sext i32 %1 to i64
  %185 = or i64 %184, -3516389546550580280
  %186 = xor i64 %184, -1
  %187 = and i64 -3516389546550580280, %186
  %188 = add i64 %187, %184
  %189 = sext i32 %1 to i64
  %190 = add i64 %189, -7126911608297485623
  %191 = or i64 -7126911608297485623, %189
  %192 = xor i64 %189, -1
  %193 = or i64 7126911608297485622, %192
  %194 = xor i64 %193, -1
  %195 = and i64 %194, -1
  %196 = add i64 %195, %191
  %197 = xor i64 %188, 5494202199043179807
  %198 = xor i64 %197, %190
  %199 = xor i64 %198, %185
  %200 = xor i64 %199, %178
  %201 = xor i64 %196, 8661517478031003292
  %202 = xor i64 %200, 8661517478031003292
  %203 = xor i64 %202, %201
  %204 = xor i64 %203, %183
  %205 = mul i64 %176, %204
  %206 = trunc i64 %205 to i32
  %207 = alloca i64, i32 %206, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = sext i32 %1 to i64
  %211 = sub i64 %210, 698837252578243795
  %212 = and i64 -698837252578243795, %210
  %213 = mul i64 2, %212
  %214 = xor i64 -698837252578243795, %210
  %215 = add i64 %214, -4463803495427391835
  %216 = add i64 %215, %213
  %217 = sub i64 %216, -4463803495427391835
  %218 = sext i32 %1 to i64
  %219 = add i64 %218, 7218952861930599605
  %220 = sub i64 0, %218
  %221 = sub i64 7218952861930599605, %220
  %222 = sext i32 %1 to i64
  %223 = add i64 %222, 1652614098212436562
  %224 = sub i64 0, %222
  %225 = sub i64 0, %224
  %226 = add i64 1652614098212436562, %225
  %227 = xor i64 -4358669534912000407, %211
  %228 = xor i64 %227, %226
  %229 = and i64 %228, %221
  %230 = or i64 %228, %221
  %231 = sub i64 %230, %229
  %232 = xor i64 %231, %217
  %233 = xor i64 %232, %223
  %234 = xor i64 %219, 1190002009944588045
  %235 = xor i64 %233, 1190002009944588045
  %236 = xor i64 %235, %234
  %237 = sext i32 %1 to i64
  %238 = and i64 %237, -131241874728314889
  %239 = xor i64 %237, -1
  %240 = and i64 131241874728314888, %239
  %241 = add i64 %240, %237
  %242 = add i64 %241, 2294437735699553253
  %243 = sub i64 %242, 131241874728314888
  %244 = sub i64 %243, 2294437735699553253
  %245 = sext i32 %1 to i64
  %246 = and i64 %245, 5527769657325579402
  %247 = or i64 -5527769657325579403, %245
  %248 = sub i64 %247, -5527769657325579403
  %249 = sext i32 %1 to i64
  %250 = xor i64 %249, -1
  %251 = xor i64 %249, -1
  %252 = or i64 %251, 3561379227661368969
  %253 = sub i64 %252, %250
  %254 = or i64 -3561379227661368970, %249
  %255 = sub i64 %254, -3561379227661368970
  %256 = xor i64 %253, -1490034421001510439
  %257 = xor i64 %256, %246
  %258 = xor i64 %257, %255
  %259 = xor i64 %238, -1
  %260 = and i64 %258, %259
  %261 = xor i64 %258, -1
  %262 = and i64 %261, %238
  %263 = or i64 %262, %260
  %264 = xor i64 %263, %248
  %265 = xor i64 %264, %244
  %266 = mul i64 %236, %265
  %267 = trunc i64 %266 to i32
  %268 = alloca [14 x i32], i32 %267, align 4
  %269 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 0
  %270 = sext i32 %1 to i64
  %271 = xor i64 %270, 8255972904006890840
  %272 = and i64 %271, %270
  %273 = xor i64 %270, -1
  %274 = or i64 8255972904006890840, %273
  %275 = xor i64 %274, -1
  %276 = and i64 %275, -1
  %277 = sext i32 %1 to i64
  %278 = add i64 %277, 6671881017335893
  %279 = add i64 %278, 4618124423938416831
  %280 = sub i64 %279, 6671881017335893
  %281 = sub i64 0, %277
  %282 = add i64 0, %281
  %283 = add i64 -4618124423938416831, %282
  %284 = sub i64 0, %283
  %285 = xor i64 3964672549255700935, %272
  %286 = and i64 %285, %284
  %287 = or i64 %285, %284
  %288 = sub i64 %287, %286
  %289 = xor i64 %276, -1
  %290 = and i64 %288, %289
  %291 = xor i64 %288, -1
  %292 = and i64 %291, %276
  %293 = or i64 %292, %290
  %294 = xor i64 %293, %280
  %295 = sext i32 %1 to i64
  %296 = add i64 %295, 6707711869667884537
  %297 = sub i64 0, %295
  %298 = sub i64 6707711869667884537, %297
  %299 = sext i32 %1 to i64
  %300 = xor i64 %299, -1519312292464434992
  %301 = and i64 %300, %299
  %302 = xor i64 %299, -1
  %303 = xor i64 1519312292464434991, %302
  %304 = xor i64 %303, -1519312292464434992
  %305 = and i64 %304, %303
  %306 = sext i32 %1 to i64
  %307 = or i64 %306, 6032373119940516629
  %308 = xor i64 %306, -1
  %309 = xor i64 %308, -1
  %310 = or i64 6032373119940516629, %309
  %311 = xor i64 %310, -1
  %312 = and i64 %311, -1
  %313 = and i64 %308, 2741788731733441100
  %314 = xor i64 %308, -1
  %315 = and i64 %314, -2741788731733441101
  %316 = or i64 %315, %313
  %317 = xor i64 8483516398092984665, %316
  %318 = or i64 %317, %312
  %319 = xor i64 %318, -7979317585805770473
  %320 = xor i64 %319, 7979317585805770472
  %321 = and i64 %320, -1
  %322 = and i64 %306, 1586412940043522873
  %323 = and i64 %306, 1192977478396550343
  %324 = xor i64 %306, -1
  %325 = and i64 %324, -1192977478396550344
  %326 = or i64 %325, %323
  %327 = xor i64 %326, 1192977478396550343
  %328 = and i64 %327, -1586412940043522874
  %329 = xor i64 %322, -1
  %330 = xor i64 %328, -1
  %331 = or i64 %330, %329
  %332 = xor i64 %331, -1
  %333 = and i64 %332, -1
  %334 = and i64 %322, -5077730997535278629
  %335 = xor i64 %322, -1
  %336 = and i64 %335, 5077730997535278628
  %337 = or i64 %336, %334
  %338 = and i64 %328, -5077730997535278629
  %339 = xor i64 %328, -1
  %340 = and i64 %339, 5077730997535278628
  %341 = or i64 %340, %338
  %342 = xor i64 %341, %337
  %343 = or i64 %342, %333
  %344 = xor i64 -5022456199527516205, %343
  %345 = or i64 %344, %321
  %346 = xor i64 %301, -1
  %347 = and i64 %296, %346
  %348 = xor i64 %296, -1
  %349 = and i64 %348, %301
  %350 = or i64 %349, %347
  %351 = and i64 %350, %298
  %352 = or i64 %350, %298
  %353 = sub i64 %352, %351
  %354 = xor i64 %353, %345
  %355 = xor i64 %307, -1
  %356 = and i64 %354, %355
  %357 = xor i64 %354, -1
  %358 = and i64 %357, %307
  %359 = or i64 %358, %356
  %360 = xor i64 %305, 1898667216653595215
  %361 = xor i64 %359, 1898667216653595215
  %362 = xor i64 %361, %360
  %363 = xor i64 %362, 5512265161202094107
  %364 = mul i64 %294, %363
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %269, align 4
  %366 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 1
  store i32 -2, ptr %366, align 4
  %367 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 2
  store i32 -1, ptr %367, align 4
  %368 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 3
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 4
  store i32 1, ptr %369, align 4
  %370 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 5
  store i32 2, ptr %370, align 4
  %371 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 6
  store i32 3, ptr %371, align 4
  %372 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 7
  store i32 4, ptr %372, align 4
  %373 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 8
  store i32 5, ptr %373, align 4
  %374 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 9
  store i32 6, ptr %374, align 4
  %375 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 10
  store i32 7, ptr %375, align 4
  %376 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 11
  store i32 8, ptr %376, align 4
  %377 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 12
  store i32 9, ptr %377, align 4
  %378 = getelementptr inbounds [14 x i32], ptr %268, i32 0, i32 13
  store i32 10, ptr %378, align 4
  %379 = alloca i32, align 4
  store i32 0, ptr %379, align 4
  store i32 241815788, ptr %5, align 4
  %380 = call ptr @bf9955361088946061405(ptr %5)
  %381 = load ptr, ptr %380, align 8
  br label %934

382:                                              ; preds = %491, %entry
  %383 = sdiv i64 107, 118
  %384 = sext i32 %1 to i64
  %385 = sub i64 39, 21
  %386 = or i64 %384, -2992565459763416635
  %387 = sub i64 36, 88
  %388 = xor i64 %384, -1
  %389 = mul i64 63, 56
  %390 = or i64 2992565459763416634, %388
  %391 = sdiv i64 44, 55
  %392 = xor i64 %390, -1
  %393 = sdiv i64 53, 14
  %394 = and i64 %392, -1
  %395 = and i64 %384, -8439837642067650418
  %396 = xor i64 %384, -1
  %397 = and i64 %396, 8439837642067650417
  %398 = or i64 %397, %395
  %399 = xor i64 -6676562192372132172, %398
  %400 = or i64 %399, %394
  %401 = xor i64 %386, %400
  %402 = xor i64 %401, %37
  %403 = xor i64 %402, %33
  %404 = xor i64 %403, -4919510069090940919
  %405 = sext i32 %1 to i64
  %406 = and i64 %405, 6487980132575250736
  %407 = xor i64 %405, -1
  %408 = xor i64 6487980132575250736, %407
  %409 = and i64 %408, 6487980132575250736
  %410 = sext i32 %1 to i64
  %411 = and i64 %410, -702030957616641521
  %412 = xor i64 %410, -1
  %413 = xor i64 -702030957616641521, %412
  %414 = and i64 %413, -702030957616641521
  %415 = sext i32 %1 to i64
  %416 = or i64 %415, 6088242091369221633
  %417 = xor i64 %415, -1
  %418 = or i64 -6088242091369221634, %417
  %419 = xor i64 %418, -1
  %420 = and i64 %419, -1
  %421 = and i64 %415, -5317461295484665232
  %422 = xor i64 %415, -1
  %423 = and i64 %422, 5317461295484665231
  %424 = or i64 %423, %421
  %425 = xor i64 2141088943450665870, %424
  %426 = or i64 %425, %420
  %427 = xor i64 %406, -2867230110813682119
  %428 = xor i64 %427, %414
  %429 = xor i64 %428, %426
  %430 = xor i64 %429, %416
  %431 = xor i64 %430, %409
  %432 = xor i64 %431, %411
  %433 = mul i64 %404, %432
  %434 = trunc i64 %433 to i32
  %435 = alloca i64, i32 %434, align 8
  %436 = sext i32 %1 to i64
  %437 = or i64 %436, 9158426126920040423
  %438 = xor i64 %436, -1
  %439 = or i64 -9158426126920040424, %438
  %440 = xor i64 %439, -1
  %441 = and i64 %440, -1
  %442 = and i64 %436, -210698971217731728
  %443 = xor i64 %436, -1
  %444 = and i64 %443, 210698971217731727
  %445 = or i64 %444, %442
  %446 = xor i64 9076382248260902760, %445
  %447 = or i64 %446, %441
  %448 = sext i32 %1 to i64
  %449 = and i64 %448, 5096300608623479274
  %450 = xor i64 %448, -1
  %451 = xor i64 5096300608623479274, %450
  %452 = and i64 %451, 5096300608623479274
  %453 = sext i32 %1 to i64
  %454 = add i64 %453, 8968179622483881524
  %455 = add i64 -7865912170720758764, %453
  %456 = add i64 %455, -1612652280504911328
  %457 = xor i64 %447, -702710925375457569
  %458 = xor i64 %457, %452
  %459 = xor i64 %458, %454
  %460 = xor i64 %459, %437
  %461 = xor i64 %460, %449
  %462 = xor i64 %461, %456
  %463 = sext i32 %1 to i64
  %464 = add i64 %463, -4318734634123070151
  %465 = add i64 1341868526343994989, %463
  %466 = add i64 %465, -5660603160467065140
  %467 = sext i32 %1 to i64
  %468 = or i64 %467, -3516389546550580280
  %469 = xor i64 %467, -1
  %470 = and i64 -3516389546550580280, %469
  %471 = add i64 %470, %467
  %472 = sext i32 %1 to i64
  %473 = add i64 %472, -7126911608297485623
  %474 = or i64 -7126911608297485623, %472
  %475 = and i64 -7126911608297485623, %472
  %476 = add i64 %475, %474
  %477 = srem i64 %6, 2
  %478 = icmp eq i64 %477, 0
  %479 = mul i64 %36, %36
  %480 = mul i64 %479, %36
  %481 = add i64 %480, %36
  %482 = srem i64 %481, 2
  %483 = icmp eq i64 %482, 0
  %484 = mul i64 %36, 2
  %485 = add i64 2, %484
  %486 = mul i64 %36, 2
  %487 = mul i64 %486, %485
  %488 = srem i64 %487, 4
  %489 = icmp eq i64 %488, 0
  %490 = and i1 %489, %483
  br i1 %490, label %706, label %491

491:                                              ; preds = %382
  %492 = and i64 %471, 7298597691446082281
  %493 = xor i64 %471, -1
  %494 = and i64 %493, -7298597691446082282
  %495 = or i64 %494, %492
  %496 = xor i64 %495, -2987716295367245815
  %497 = xor i64 %496, %473
  %498 = and i64 %468, 6426027434723492544
  %499 = xor i64 %468, -1
  %500 = and i64 %499, -6426027434723492545
  %501 = or i64 %500, %498
  %502 = and i64 %497, 6426027434723492544
  %503 = xor i64 %497, -1
  %504 = and i64 %503, -6426027434723492545
  %505 = or i64 %504, %502
  %506 = xor i64 %505, %501
  %507 = xor i64 %464, 4532337835595842640
  %508 = xor i64 %506, 4532337835595842640
  %509 = xor i64 %508, %507
  %510 = and i64 %509, %476
  %511 = or i64 %509, %476
  %512 = sub i64 %511, %510
  %513 = xor i64 %466, -1
  %514 = and i64 %512, %513
  %515 = xor i64 %512, -1
  %516 = and i64 %515, %466
  %517 = or i64 %516, %514
  %518 = mul i64 %462, %517
  %519 = trunc i64 %518 to i32
  %520 = alloca i64, i32 %519, align 8
  %521 = alloca i64, align 8
  %522 = alloca i64, align 8
  %523 = sext i32 %1 to i64
  %524 = add i64 %523, -698837252578243795
  %525 = xor i64 %523, -1
  %526 = or i64 698837252578243794, %525
  %527 = xor i64 %526, -1
  %528 = and i64 %527, -1
  %529 = mul i64 2, %528
  %530 = xor i64 -698837252578243795, %523
  %531 = add i64 %530, %529
  %532 = sext i32 %1 to i64
  %533 = add i64 %532, 7218952861930599605
  %534 = sub i64 0, %532
  %535 = sub i64 7218952861930599605, %534
  %536 = sext i32 %1 to i64
  %537 = add i64 %536, 1652614098212436562
  %538 = sub i64 7026661062189735285, %536
  %539 = add i64 %538, -7026661062189735285
  %540 = sub i64 1652614098212436562, %539
  %541 = xor i64 -4358669534912000407, %524
  %542 = and i64 %541, %540
  %543 = or i64 %541, %540
  %544 = sub i64 %543, %542
  %545 = xor i64 %535, -1
  %546 = and i64 %544, %545
  %547 = xor i64 %544, -1
  %548 = and i64 %547, %535
  %549 = or i64 %548, %546
  %550 = xor i64 %531, -1
  %551 = and i64 %549, %550
  %552 = xor i64 %549, -1
  %553 = and i64 %552, %531
  %554 = or i64 %553, %551
  %555 = and i64 %554, %537
  %556 = or i64 %554, %537
  %557 = sub i64 %556, %555
  %558 = xor i64 %557, %533
  %559 = sext i32 %1 to i64
  %560 = and i64 %559, -131241874728314889
  %561 = xor i64 %559, -1
  %562 = or i64 -131241874728314889, %561
  %563 = xor i64 %562, -1
  %564 = and i64 %563, -1
  %565 = and i64 %559, -5901625667022219534
  %566 = xor i64 %559, -1
  %567 = and i64 %566, 5901625667022219533
  %568 = or i64 %567, %565
  %569 = xor i64 5779396557920633093, %568
  %570 = or i64 %569, %564
  %571 = sub i64 %570, 131241874728314888
  %572 = sext i32 %1 to i64
  %573 = xor i64 %572, -5527769657325579403
  %574 = and i64 %573, %572
  %575 = or i64 -5527769657325579403, %572
  %576 = add i64 %575, -4339810571772613092
  %577 = sub i64 %576, -5527769657325579403
  %578 = sub i64 %577, -4339810571772613092
  %579 = sext i32 %1 to i64
  %580 = xor i64 %579, -1
  %581 = xor i64 %579, -1
  %582 = or i64 %581, 3561379227661368969
  %583 = sub i64 %582, %580
  %584 = xor i64 %579, -1
  %585 = and i64 -3561379227661368970, %584
  %586 = add i64 %585, %579
  %587 = add i64 %586, -5516664126696898960
  %588 = sub i64 %587, -3561379227661368970
  %589 = sub i64 %588, -5516664126696898960
  %590 = xor i64 %583, -1490034421001510439
  %591 = xor i64 %590, %574
  %592 = xor i64 %591, %589
  %593 = xor i64 %592, %560
  %594 = xor i64 %593, %578
  %595 = xor i64 %571, -1
  %596 = and i64 %594, %595
  %597 = xor i64 %594, -1
  %598 = and i64 %597, %571
  %599 = or i64 %598, %596
  %600 = mul i64 %558, %599
  %601 = trunc i64 %600 to i32
  %602 = alloca [14 x i32], i32 %601, align 4
  %603 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 0
  %604 = sext i32 %1 to i64
  %605 = xor i64 %604, -1
  %606 = xor i64 %604, -1
  %607 = or i64 %606, -8255972904006890841
  %608 = sub i64 %607, %605
  %609 = and i64 %604, 8229833251782023380
  %610 = xor i64 %604, -1
  %611 = and i64 %610, -8229833251782023381
  %612 = or i64 %611, %609
  %613 = xor i64 %612, 8229833251782023380
  %614 = xor i64 8255972904006890840, %613
  %615 = and i64 8255972904006890840, %613
  %616 = or i64 %615, %614
  %617 = xor i64 %616, -1
  %618 = xor i64 %617, -1
  %619 = xor i64 %617, -1
  %620 = or i64 %619, -1
  %621 = sub i64 %620, %618
  %622 = sext i32 %1 to i64
  %623 = add i64 %622, 4618124423938416831
  %624 = sub i64 0, %622
  %625 = add i64 0, %624
  %626 = add i64 -4618124423938416831, %625
  %627 = sub i64 542997702959166671, %626
  %628 = add i64 %627, -542997702959166671
  %629 = xor i64 %608, 9072634985613502870
  %630 = xor i64 5399008769200277585, %629
  %631 = xor i64 %630, %628
  %632 = xor i64 %631, %621
  %633 = and i64 %623, -2810495911798424298
  %634 = xor i64 %623, -1
  %635 = and i64 %634, 2810495911798424297
  %636 = or i64 %635, %633
  %637 = and i64 %632, -2810495911798424298
  %638 = xor i64 %632, -1
  %639 = and i64 %638, 2810495911798424297
  %640 = or i64 %639, %637
  %641 = xor i64 %640, %636
  %642 = sext i32 %1 to i64
  %643 = add i64 %642, 6707711869667884537
  %644 = sub i64 0, %642
  %645 = sub i64 0, %644
  %646 = add i64 6707711869667884537, %645
  %647 = sext i32 %1 to i64
  %648 = and i64 %647, 1519312292464434991
  %649 = and i64 %647, -1
  %650 = or i64 %647, -1
  %651 = sub i64 %650, %649
  %652 = xor i64 1519312292464434991, %651
  %653 = and i64 %652, 1519312292464434991
  %654 = sext i32 %1 to i64
  %655 = or i64 %654, 6032373119940516629
  %656 = and i64 %654, -1
  %657 = or i64 %654, -1
  %658 = sub i64 %657, %656
  %659 = or i64 -6032373119940516630, %658
  %660 = xor i64 %659, -1
  %661 = and i64 %660, -1
  %662 = and i64 %654, 1586412940043522873
  %663 = and i64 %654, -1
  %664 = or i64 %654, -1
  %665 = sub i64 %664, %663
  %666 = and i64 %665, -1586412940043522874
  %667 = or i64 %666, %662
  %668 = and i64 -5022456199527516205, %667
  %669 = or i64 -5022456199527516205, %667
  %670 = sub i64 %669, %668
  %671 = or i64 %670, %661
  %672 = xor i64 %643, %648
  %673 = xor i64 %646, -1
  %674 = and i64 %672, %673
  %675 = xor i64 %672, -1
  %676 = and i64 %675, %646
  %677 = or i64 %676, %674
  %678 = xor i64 %677, %671
  %679 = xor i64 %655, -1
  %680 = and i64 %678, %679
  %681 = xor i64 %678, -1
  %682 = and i64 %681, %655
  %683 = or i64 %682, %680
  %684 = and i64 %683, %653
  %685 = or i64 %683, %653
  %686 = sub i64 %685, %684
  %687 = xor i64 %686, 5512265161202094107
  %688 = mul i64 %641, %687
  %689 = trunc i64 %688 to i32
  store i32 %689, ptr %603, align 4
  %690 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 1
  store i32 -2, ptr %690, align 4
  %691 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 2
  store i32 -1, ptr %691, align 4
  %692 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 3
  store i32 0, ptr %692, align 4
  %693 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 4
  store i32 1, ptr %693, align 4
  %694 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 5
  store i32 2, ptr %694, align 4
  %695 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 6
  store i32 3, ptr %695, align 4
  %696 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 7
  store i32 4, ptr %696, align 4
  %697 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 8
  store i32 5, ptr %697, align 4
  %698 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 9
  store i32 6, ptr %698, align 4
  %699 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 10
  store i32 7, ptr %699, align 4
  %700 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 11
  store i32 8, ptr %700, align 4
  %701 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 12
  store i32 9, ptr %701, align 4
  %702 = getelementptr inbounds [14 x i32], ptr %602, i32 0, i32 13
  store i32 10, ptr %702, align 4
  %703 = alloca i32, align 4
  store i32 0, ptr %703, align 4
  store i32 241815788, ptr %5, align 4
  %704 = call ptr @bf9955361088946061405(ptr %5)
  %705 = load ptr, ptr %704, align 8
  br i1 %490, label %820, label %382

706:                                              ; preds = %382
  %707 = xor i64 %471, 5494202199043179807
  %708 = xor i64 %707, %473
  %709 = xor i64 %708, %468
  %710 = xor i64 %709, %464
  %711 = xor i64 %710, %476
  %712 = xor i64 %711, %466
  %713 = mul i64 %462, %712
  %714 = trunc i64 %713 to i32
  %715 = alloca i64, i32 %714, align 8
  %716 = alloca i64, align 8
  %717 = alloca i64, align 8
  %718 = sext i32 %1 to i64
  %719 = add i64 %718, -698837252578243795
  %720 = and i64 -698837252578243795, %718
  %721 = mul i64 2, %720
  %722 = xor i64 -698837252578243795, %718
  %723 = add i64 %722, %721
  %724 = sext i32 %1 to i64
  %725 = add i64 %724, 7218952861930599605
  %726 = sub i64 0, %724
  %727 = sub i64 7218952861930599605, %726
  %728 = sext i32 %1 to i64
  %729 = add i64 %728, 1652614098212436562
  %730 = sub i64 0, %728
  %731 = sub i64 1652614098212436562, %730
  %732 = xor i64 -4358669534912000407, %719
  %733 = xor i64 %732, %731
  %734 = xor i64 %733, %727
  %735 = xor i64 %734, %723
  %736 = xor i64 %735, %729
  %737 = xor i64 %736, %725
  %738 = sext i32 %1 to i64
  %739 = and i64 %738, -131241874728314889
  %740 = or i64 131241874728314888, %738
  %741 = sub i64 %740, 131241874728314888
  %742 = sext i32 %1 to i64
  %743 = and i64 %742, 5527769657325579402
  %744 = or i64 -5527769657325579403, %742
  %745 = sub i64 %744, -5527769657325579403
  %746 = sext i32 %1 to i64
  %747 = and i64 %746, 3561379227661368969
  %748 = or i64 -3561379227661368970, %746
  %749 = sub i64 %748, -3561379227661368970
  %750 = xor i64 %747, -1490034421001510439
  %751 = xor i64 %750, %743
  %752 = xor i64 %751, %749
  %753 = xor i64 %752, %739
  %754 = xor i64 %753, %745
  %755 = xor i64 %754, %741
  %756 = mul i64 %737, %755
  %757 = trunc i64 %756 to i32
  %758 = alloca [14 x i32], i32 %757, align 4
  %759 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 0
  %760 = sext i32 %1 to i64
  %761 = and i64 %760, -8255972904006890841
  %762 = xor i64 %760, -1
  %763 = or i64 8255972904006890840, %762
  %764 = xor i64 %763, -1
  %765 = and i64 %764, -1
  %766 = sext i32 %1 to i64
  %767 = add i64 %766, 4618124423938416831
  %768 = sub i64 0, %766
  %769 = add i64 -4618124423938416831, %768
  %770 = sub i64 0, %769
  %771 = xor i64 3964672549255700935, %761
  %772 = xor i64 %771, %770
  %773 = xor i64 %772, %765
  %774 = xor i64 %773, %767
  %775 = sext i32 %1 to i64
  %776 = add i64 %775, 6707711869667884537
  %777 = sub i64 0, %775
  %778 = sub i64 6707711869667884537, %777
  %779 = sext i32 %1 to i64
  %780 = and i64 %779, 1519312292464434991
  %781 = xor i64 %779, -1
  %782 = xor i64 1519312292464434991, %781
  %783 = and i64 %782, 1519312292464434991
  %784 = sext i32 %1 to i64
  %785 = or i64 %784, 6032373119940516629
  %786 = xor i64 %784, -1
  %787 = or i64 -6032373119940516630, %786
  %788 = xor i64 %787, -1
  %789 = and i64 %788, -1
  %790 = and i64 %784, 1586412940043522873
  %791 = xor i64 %784, -1
  %792 = and i64 %791, -1586412940043522874
  %793 = or i64 %792, %790
  %794 = xor i64 -5022456199527516205, %793
  %795 = or i64 %794, %789
  %796 = xor i64 %776, %780
  %797 = xor i64 %796, %778
  %798 = xor i64 %797, %795
  %799 = xor i64 %798, %785
  %800 = xor i64 %799, %783
  %801 = xor i64 %800, 5512265161202094107
  %802 = mul i64 %774, %801
  %803 = trunc i64 %802 to i32
  store i32 %803, ptr %759, align 4
  %804 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 1
  store i32 -2, ptr %804, align 4
  %805 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 2
  store i32 -1, ptr %805, align 4
  %806 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 3
  store i32 0, ptr %806, align 4
  %807 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 4
  store i32 1, ptr %807, align 4
  %808 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 5
  store i32 2, ptr %808, align 4
  %809 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 6
  store i32 3, ptr %809, align 4
  %810 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 7
  store i32 4, ptr %810, align 4
  %811 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 8
  store i32 5, ptr %811, align 4
  %812 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 9
  store i32 6, ptr %812, align 4
  %813 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 10
  store i32 7, ptr %813, align 4
  %814 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 11
  store i32 8, ptr %814, align 4
  %815 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 12
  store i32 9, ptr %815, align 4
  %816 = getelementptr inbounds [14 x i32], ptr %758, i32 0, i32 13
  store i32 10, ptr %816, align 4
  %817 = alloca i32, align 4
  store i32 0, ptr %817, align 4
  store i32 241815788, ptr %5, align 4
  %818 = call ptr @bf9955361088946061405(ptr %5)
  %819 = load ptr, ptr %818, align 8
  br label %820

820:                                              ; preds = %706, %491
  %821 = phi i64 [ %707, %706 ], [ %496, %491 ]
  %822 = phi i64 [ %708, %706 ], [ %497, %491 ]
  %823 = phi i64 [ %709, %706 ], [ %506, %491 ]
  %824 = phi i64 [ %710, %706 ], [ %509, %491 ]
  %825 = phi i64 [ %711, %706 ], [ %512, %491 ]
  %826 = phi i64 [ %712, %706 ], [ %517, %491 ]
  %827 = phi i64 [ %713, %706 ], [ %518, %491 ]
  %828 = phi i32 [ %714, %706 ], [ %519, %491 ]
  %829 = phi ptr [ %715, %706 ], [ %520, %491 ]
  %830 = phi ptr [ %716, %706 ], [ %521, %491 ]
  %831 = phi ptr [ %717, %706 ], [ %522, %491 ]
  %832 = phi i64 [ %718, %706 ], [ %523, %491 ]
  %833 = phi i64 [ %719, %706 ], [ %524, %491 ]
  %834 = phi i64 [ %720, %706 ], [ %528, %491 ]
  %835 = phi i64 [ %721, %706 ], [ %529, %491 ]
  %836 = phi i64 [ %722, %706 ], [ %530, %491 ]
  %837 = phi i64 [ %723, %706 ], [ %531, %491 ]
  %838 = phi i64 [ %724, %706 ], [ %532, %491 ]
  %839 = phi i64 [ %725, %706 ], [ %533, %491 ]
  %840 = phi i64 [ %726, %706 ], [ %534, %491 ]
  %841 = phi i64 [ %727, %706 ], [ %535, %491 ]
  %842 = phi i64 [ %728, %706 ], [ %536, %491 ]
  %843 = phi i64 [ %729, %706 ], [ %537, %491 ]
  %844 = phi i64 [ %730, %706 ], [ %539, %491 ]
  %845 = phi i64 [ %731, %706 ], [ %540, %491 ]
  %846 = phi i64 [ %732, %706 ], [ %541, %491 ]
  %847 = phi i64 [ %733, %706 ], [ %544, %491 ]
  %848 = phi i64 [ %734, %706 ], [ %549, %491 ]
  %849 = phi i64 [ %735, %706 ], [ %554, %491 ]
  %850 = phi i64 [ %736, %706 ], [ %557, %491 ]
  %851 = phi i64 [ %737, %706 ], [ %558, %491 ]
  %852 = phi i64 [ %738, %706 ], [ %559, %491 ]
  %853 = phi i64 [ %739, %706 ], [ %560, %491 ]
  %854 = phi i64 [ %740, %706 ], [ %570, %491 ]
  %855 = phi i64 [ %741, %706 ], [ %571, %491 ]
  %856 = phi i64 [ %742, %706 ], [ %572, %491 ]
  %857 = phi i64 [ %743, %706 ], [ %574, %491 ]
  %858 = phi i64 [ %744, %706 ], [ %575, %491 ]
  %859 = phi i64 [ %745, %706 ], [ %578, %491 ]
  %860 = phi i64 [ %746, %706 ], [ %579, %491 ]
  %861 = phi i64 [ %747, %706 ], [ %583, %491 ]
  %862 = phi i64 [ %748, %706 ], [ %586, %491 ]
  %863 = phi i64 [ %749, %706 ], [ %589, %491 ]
  %864 = phi i64 [ %750, %706 ], [ %590, %491 ]
  %865 = phi i64 [ %751, %706 ], [ %591, %491 ]
  %866 = phi i64 [ %752, %706 ], [ %592, %491 ]
  %867 = phi i64 [ %753, %706 ], [ %593, %491 ]
  %868 = phi i64 [ %754, %706 ], [ %594, %491 ]
  %869 = phi i64 [ %755, %706 ], [ %599, %491 ]
  %870 = phi i64 [ %756, %706 ], [ %600, %491 ]
  %871 = phi i32 [ %757, %706 ], [ %601, %491 ]
  %872 = phi ptr [ %758, %706 ], [ %602, %491 ]
  %873 = phi ptr [ %759, %706 ], [ %603, %491 ]
  %874 = phi i64 [ %760, %706 ], [ %604, %491 ]
  %875 = phi i64 [ %761, %706 ], [ %608, %491 ]
  %876 = phi i64 [ %762, %706 ], [ %613, %491 ]
  %877 = phi i64 [ %763, %706 ], [ %616, %491 ]
  %878 = phi i64 [ %764, %706 ], [ %617, %491 ]
  %879 = phi i64 [ %765, %706 ], [ %621, %491 ]
  %880 = phi i64 [ %766, %706 ], [ %622, %491 ]
  %881 = phi i64 [ %767, %706 ], [ %623, %491 ]
  %882 = phi i64 [ %768, %706 ], [ %625, %491 ]
  %883 = phi i64 [ %769, %706 ], [ %626, %491 ]
  %884 = phi i64 [ %770, %706 ], [ %628, %491 ]
  %885 = phi i64 [ %771, %706 ], [ %630, %491 ]
  %886 = phi i64 [ %772, %706 ], [ %631, %491 ]
  %887 = phi i64 [ %773, %706 ], [ %632, %491 ]
  %888 = phi i64 [ %774, %706 ], [ %641, %491 ]
  %889 = phi i64 [ %775, %706 ], [ %642, %491 ]
  %890 = phi i64 [ %776, %706 ], [ %643, %491 ]
  %891 = phi i64 [ %777, %706 ], [ %644, %491 ]
  %892 = phi i64 [ %778, %706 ], [ %646, %491 ]
  %893 = phi i64 [ %779, %706 ], [ %647, %491 ]
  %894 = phi i64 [ %780, %706 ], [ %648, %491 ]
  %895 = phi i64 [ %781, %706 ], [ %651, %491 ]
  %896 = phi i64 [ %782, %706 ], [ %652, %491 ]
  %897 = phi i64 [ %783, %706 ], [ %653, %491 ]
  %898 = phi i64 [ %784, %706 ], [ %654, %491 ]
  %899 = phi i64 [ %785, %706 ], [ %655, %491 ]
  %900 = phi i64 [ %786, %706 ], [ %658, %491 ]
  %901 = phi i64 [ %787, %706 ], [ %659, %491 ]
  %902 = phi i64 [ %788, %706 ], [ %660, %491 ]
  %903 = phi i64 [ %789, %706 ], [ %661, %491 ]
  %904 = phi i64 [ %790, %706 ], [ %662, %491 ]
  %905 = phi i64 [ %791, %706 ], [ %665, %491 ]
  %906 = phi i64 [ %792, %706 ], [ %666, %491 ]
  %907 = phi i64 [ %793, %706 ], [ %667, %491 ]
  %908 = phi i64 [ %794, %706 ], [ %670, %491 ]
  %909 = phi i64 [ %795, %706 ], [ %671, %491 ]
  %910 = phi i64 [ %796, %706 ], [ %672, %491 ]
  %911 = phi i64 [ %797, %706 ], [ %677, %491 ]
  %912 = phi i64 [ %798, %706 ], [ %678, %491 ]
  %913 = phi i64 [ %799, %706 ], [ %683, %491 ]
  %914 = phi i64 [ %800, %706 ], [ %686, %491 ]
  %915 = phi i64 [ %801, %706 ], [ %687, %491 ]
  %916 = phi i64 [ %802, %706 ], [ %688, %491 ]
  %917 = phi i32 [ %803, %706 ], [ %689, %491 ]
  %918 = phi ptr [ %804, %706 ], [ %690, %491 ]
  %919 = phi ptr [ %805, %706 ], [ %691, %491 ]
  %920 = phi ptr [ %806, %706 ], [ %692, %491 ]
  %921 = phi ptr [ %807, %706 ], [ %693, %491 ]
  %922 = phi ptr [ %808, %706 ], [ %694, %491 ]
  %923 = phi ptr [ %809, %706 ], [ %695, %491 ]
  %924 = phi ptr [ %810, %706 ], [ %696, %491 ]
  %925 = phi ptr [ %811, %706 ], [ %697, %491 ]
  %926 = phi ptr [ %812, %706 ], [ %698, %491 ]
  %927 = phi ptr [ %813, %706 ], [ %699, %491 ]
  %928 = phi ptr [ %814, %706 ], [ %700, %491 ]
  %929 = phi ptr [ %815, %706 ], [ %701, %491 ]
  %930 = phi ptr [ %816, %706 ], [ %702, %491 ]
  %931 = phi ptr [ %817, %706 ], [ %703, %491 ]
  %932 = phi ptr [ %818, %706 ], [ %704, %491 ]
  %933 = phi ptr [ %819, %706 ], [ %705, %491 ]
  br label %934

934:                                              ; preds = %820, %40
  %935 = phi i64 [ %384, %820 ], [ %41, %40 ]
  %936 = phi i64 [ %386, %820 ], [ %44, %40 ]
  %937 = phi i64 [ %388, %820 ], [ %46, %40 ]
  %938 = phi i64 [ %390, %820 ], [ %47, %40 ]
  %939 = phi i64 [ %392, %820 ], [ %48, %40 ]
  %940 = phi i64 [ %394, %820 ], [ %50, %40 ]
  %941 = phi i64 [ %395, %820 ], [ %51, %40 ]
  %942 = phi i64 [ %396, %820 ], [ %52, %40 ]
  %943 = phi i64 [ %397, %820 ], [ %53, %40 ]
  %944 = phi i64 [ %398, %820 ], [ %54, %40 ]
  %945 = phi i64 [ %399, %820 ], [ %58, %40 ]
  %946 = phi i64 [ %400, %820 ], [ %59, %40 ]
  %947 = phi i64 [ %401, %820 ], [ %68, %40 ]
  %948 = phi i64 [ %402, %820 ], [ %77, %40 ]
  %949 = phi i64 [ %403, %820 ], [ %78, %40 ]
  %950 = phi i64 [ %404, %820 ], [ %79, %40 ]
  %951 = phi i64 [ %405, %820 ], [ %80, %40 ]
  %952 = phi i64 [ %406, %820 ], [ %84, %40 ]
  %953 = phi i64 [ %407, %820 ], [ %87, %40 ]
  %954 = phi i64 [ %408, %820 ], [ %88, %40 ]
  %955 = phi i64 [ %409, %820 ], [ %89, %40 ]
  %956 = phi i64 [ %410, %820 ], [ %90, %40 ]
  %957 = phi i64 [ %411, %820 ], [ %91, %40 ]
  %958 = phi i64 [ %412, %820 ], [ %92, %40 ]
  %959 = phi i64 [ %413, %820 ], [ %95, %40 ]
  %960 = phi i64 [ %414, %820 ], [ %96, %40 ]
  %961 = phi i64 [ %415, %820 ], [ %97, %40 ]
  %962 = phi i64 [ %416, %820 ], [ %99, %40 ]
  %963 = phi i64 [ %417, %820 ], [ %100, %40 ]
  %964 = phi i64 [ %418, %820 ], [ %101, %40 ]
  %965 = phi i64 [ %419, %820 ], [ %102, %40 ]
  %966 = phi i64 [ %420, %820 ], [ %103, %40 ]
  %967 = phi i64 [ %421, %820 ], [ %104, %40 ]
  %968 = phi i64 [ %422, %820 ], [ %105, %40 ]
  %969 = phi i64 [ %423, %820 ], [ %106, %40 ]
  %970 = phi i64 [ %424, %820 ], [ %109, %40 ]
  %971 = phi i64 [ %425, %820 ], [ %110, %40 ]
  %972 = phi i64 [ %426, %820 ], [ %111, %40 ]
  %973 = phi i64 [ %427, %820 ], [ %115, %40 ]
  %974 = phi i64 [ %428, %820 ], [ %116, %40 ]
  %975 = phi i64 [ %429, %820 ], [ %117, %40 ]
  %976 = phi i64 [ %430, %820 ], [ %118, %40 ]
  %977 = phi i64 [ %431, %820 ], [ %119, %40 ]
  %978 = phi i64 [ %432, %820 ], [ %124, %40 ]
  %979 = phi i64 [ %433, %820 ], [ %125, %40 ]
  %980 = phi i32 [ %434, %820 ], [ %126, %40 ]
  %.reg2mem14 = phi ptr [ %435, %820 ], [ %127, %40 ]
  %981 = phi i64 [ %436, %820 ], [ %128, %40 ]
  %982 = phi i64 [ %437, %820 ], [ %129, %40 ]
  %983 = phi i64 [ %438, %820 ], [ %130, %40 ]
  %984 = phi i64 [ %439, %820 ], [ %140, %40 ]
  %985 = phi i64 [ %440, %820 ], [ %145, %40 ]
  %986 = phi i64 [ %441, %820 ], [ %149, %40 ]
  %987 = phi i64 [ %442, %820 ], [ %150, %40 ]
  %988 = phi i64 [ %443, %820 ], [ %151, %40 ]
  %989 = phi i64 [ %444, %820 ], [ %152, %40 ]
  %990 = phi i64 [ %445, %820 ], [ %153, %40 ]
  %991 = phi i64 [ %446, %820 ], [ %154, %40 ]
  %992 = phi i64 [ %447, %820 ], [ %155, %40 ]
  %993 = phi i64 [ %448, %820 ], [ %156, %40 ]
  %994 = phi i64 [ %449, %820 ], [ %158, %40 ]
  %995 = phi i64 [ %450, %820 ], [ %162, %40 ]
  %996 = phi i64 [ %451, %820 ], [ %163, %40 ]
  %997 = phi i64 [ %452, %820 ], [ %164, %40 ]
  %998 = phi i64 [ %453, %820 ], [ %165, %40 ]
  %999 = phi i64 [ %454, %820 ], [ %166, %40 ]
  %1000 = phi i64 [ %455, %820 ], [ %169, %40 ]
  %1001 = phi i64 [ %456, %820 ], [ %170, %40 ]
  %1002 = phi i64 [ %457, %820 ], [ %171, %40 ]
  %1003 = phi i64 [ %458, %820 ], [ %172, %40 ]
  %1004 = phi i64 [ %459, %820 ], [ %173, %40 ]
  %1005 = phi i64 [ %460, %820 ], [ %174, %40 ]
  %1006 = phi i64 [ %461, %820 ], [ %175, %40 ]
  %1007 = phi i64 [ %462, %820 ], [ %176, %40 ]
  %1008 = phi i64 [ %463, %820 ], [ %177, %40 ]
  %1009 = phi i64 [ %464, %820 ], [ %178, %40 ]
  %1010 = phi i64 [ %465, %820 ], [ %179, %40 ]
  %1011 = phi i64 [ %466, %820 ], [ %183, %40 ]
  %1012 = phi i64 [ %467, %820 ], [ %184, %40 ]
  %1013 = phi i64 [ %468, %820 ], [ %185, %40 ]
  %1014 = phi i64 [ %469, %820 ], [ %186, %40 ]
  %1015 = phi i64 [ %470, %820 ], [ %187, %40 ]
  %1016 = phi i64 [ %471, %820 ], [ %188, %40 ]
  %1017 = phi i64 [ %472, %820 ], [ %189, %40 ]
  %1018 = phi i64 [ %473, %820 ], [ %190, %40 ]
  %1019 = phi i64 [ %474, %820 ], [ %191, %40 ]
  %1020 = phi i64 [ %475, %820 ], [ %195, %40 ]
  %1021 = phi i64 [ %476, %820 ], [ %196, %40 ]
  %1022 = phi i64 [ %821, %820 ], [ %197, %40 ]
  %1023 = phi i64 [ %822, %820 ], [ %198, %40 ]
  %1024 = phi i64 [ %823, %820 ], [ %199, %40 ]
  %1025 = phi i64 [ %824, %820 ], [ %200, %40 ]
  %1026 = phi i64 [ %825, %820 ], [ %203, %40 ]
  %1027 = phi i64 [ %826, %820 ], [ %204, %40 ]
  %1028 = phi i64 [ %827, %820 ], [ %205, %40 ]
  %1029 = phi i32 [ %828, %820 ], [ %206, %40 ]
  %.reg2mem11 = phi ptr [ %829, %820 ], [ %207, %40 ]
  %.reg2mem7 = phi ptr [ %830, %820 ], [ %208, %40 ]
  %.reg2mem = phi ptr [ %831, %820 ], [ %209, %40 ]
  %1030 = phi i64 [ %832, %820 ], [ %210, %40 ]
  %1031 = phi i64 [ %833, %820 ], [ %211, %40 ]
  %1032 = phi i64 [ %834, %820 ], [ %212, %40 ]
  %1033 = phi i64 [ %835, %820 ], [ %213, %40 ]
  %1034 = phi i64 [ %836, %820 ], [ %214, %40 ]
  %1035 = phi i64 [ %837, %820 ], [ %217, %40 ]
  %1036 = phi i64 [ %838, %820 ], [ %218, %40 ]
  %1037 = phi i64 [ %839, %820 ], [ %219, %40 ]
  %1038 = phi i64 [ %840, %820 ], [ %220, %40 ]
  %1039 = phi i64 [ %841, %820 ], [ %221, %40 ]
  %1040 = phi i64 [ %842, %820 ], [ %222, %40 ]
  %1041 = phi i64 [ %843, %820 ], [ %223, %40 ]
  %1042 = phi i64 [ %844, %820 ], [ %224, %40 ]
  %1043 = phi i64 [ %845, %820 ], [ %226, %40 ]
  %1044 = phi i64 [ %846, %820 ], [ %227, %40 ]
  %1045 = phi i64 [ %847, %820 ], [ %228, %40 ]
  %1046 = phi i64 [ %848, %820 ], [ %231, %40 ]
  %1047 = phi i64 [ %849, %820 ], [ %232, %40 ]
  %1048 = phi i64 [ %850, %820 ], [ %233, %40 ]
  %1049 = phi i64 [ %851, %820 ], [ %236, %40 ]
  %1050 = phi i64 [ %852, %820 ], [ %237, %40 ]
  %1051 = phi i64 [ %853, %820 ], [ %238, %40 ]
  %1052 = phi i64 [ %854, %820 ], [ %241, %40 ]
  %1053 = phi i64 [ %855, %820 ], [ %244, %40 ]
  %1054 = phi i64 [ %856, %820 ], [ %245, %40 ]
  %1055 = phi i64 [ %857, %820 ], [ %246, %40 ]
  %1056 = phi i64 [ %858, %820 ], [ %247, %40 ]
  %1057 = phi i64 [ %859, %820 ], [ %248, %40 ]
  %1058 = phi i64 [ %860, %820 ], [ %249, %40 ]
  %1059 = phi i64 [ %861, %820 ], [ %253, %40 ]
  %1060 = phi i64 [ %862, %820 ], [ %254, %40 ]
  %1061 = phi i64 [ %863, %820 ], [ %255, %40 ]
  %1062 = phi i64 [ %864, %820 ], [ %256, %40 ]
  %1063 = phi i64 [ %865, %820 ], [ %257, %40 ]
  %1064 = phi i64 [ %866, %820 ], [ %258, %40 ]
  %1065 = phi i64 [ %867, %820 ], [ %263, %40 ]
  %1066 = phi i64 [ %868, %820 ], [ %264, %40 ]
  %1067 = phi i64 [ %869, %820 ], [ %265, %40 ]
  %1068 = phi i64 [ %870, %820 ], [ %266, %40 ]
  %1069 = phi i32 [ %871, %820 ], [ %267, %40 ]
  %lookupTable = phi ptr [ %872, %820 ], [ %268, %40 ]
  %1070 = phi ptr [ %873, %820 ], [ %269, %40 ]
  %1071 = phi i64 [ %874, %820 ], [ %270, %40 ]
  %1072 = phi i64 [ %875, %820 ], [ %272, %40 ]
  %1073 = phi i64 [ %876, %820 ], [ %273, %40 ]
  %1074 = phi i64 [ %877, %820 ], [ %274, %40 ]
  %1075 = phi i64 [ %878, %820 ], [ %275, %40 ]
  %1076 = phi i64 [ %879, %820 ], [ %276, %40 ]
  %1077 = phi i64 [ %880, %820 ], [ %277, %40 ]
  %1078 = phi i64 [ %881, %820 ], [ %280, %40 ]
  %1079 = phi i64 [ %882, %820 ], [ %282, %40 ]
  %1080 = phi i64 [ %883, %820 ], [ %283, %40 ]
  %1081 = phi i64 [ %884, %820 ], [ %284, %40 ]
  %1082 = phi i64 [ %885, %820 ], [ %285, %40 ]
  %1083 = phi i64 [ %886, %820 ], [ %288, %40 ]
  %1084 = phi i64 [ %887, %820 ], [ %293, %40 ]
  %1085 = phi i64 [ %888, %820 ], [ %294, %40 ]
  %1086 = phi i64 [ %889, %820 ], [ %295, %40 ]
  %1087 = phi i64 [ %890, %820 ], [ %296, %40 ]
  %1088 = phi i64 [ %891, %820 ], [ %297, %40 ]
  %1089 = phi i64 [ %892, %820 ], [ %298, %40 ]
  %1090 = phi i64 [ %893, %820 ], [ %299, %40 ]
  %1091 = phi i64 [ %894, %820 ], [ %301, %40 ]
  %1092 = phi i64 [ %895, %820 ], [ %302, %40 ]
  %1093 = phi i64 [ %896, %820 ], [ %303, %40 ]
  %1094 = phi i64 [ %897, %820 ], [ %305, %40 ]
  %1095 = phi i64 [ %898, %820 ], [ %306, %40 ]
  %1096 = phi i64 [ %899, %820 ], [ %307, %40 ]
  %1097 = phi i64 [ %900, %820 ], [ %308, %40 ]
  %1098 = phi i64 [ %901, %820 ], [ %318, %40 ]
  %1099 = phi i64 [ %902, %820 ], [ %320, %40 ]
  %1100 = phi i64 [ %903, %820 ], [ %321, %40 ]
  %1101 = phi i64 [ %904, %820 ], [ %322, %40 ]
  %1102 = phi i64 [ %905, %820 ], [ %327, %40 ]
  %1103 = phi i64 [ %906, %820 ], [ %328, %40 ]
  %1104 = phi i64 [ %907, %820 ], [ %343, %40 ]
  %1105 = phi i64 [ %908, %820 ], [ %344, %40 ]
  %1106 = phi i64 [ %909, %820 ], [ %345, %40 ]
  %1107 = phi i64 [ %910, %820 ], [ %350, %40 ]
  %1108 = phi i64 [ %911, %820 ], [ %353, %40 ]
  %1109 = phi i64 [ %912, %820 ], [ %354, %40 ]
  %1110 = phi i64 [ %913, %820 ], [ %359, %40 ]
  %1111 = phi i64 [ %914, %820 ], [ %362, %40 ]
  %1112 = phi i64 [ %915, %820 ], [ %363, %40 ]
  %1113 = phi i64 [ %916, %820 ], [ %364, %40 ]
  %1114 = phi i32 [ %917, %820 ], [ %365, %40 ]
  %1115 = phi ptr [ %918, %820 ], [ %366, %40 ]
  %1116 = phi ptr [ %919, %820 ], [ %367, %40 ]
  %1117 = phi ptr [ %920, %820 ], [ %368, %40 ]
  %1118 = phi ptr [ %921, %820 ], [ %369, %40 ]
  %1119 = phi ptr [ %922, %820 ], [ %370, %40 ]
  %1120 = phi ptr [ %923, %820 ], [ %371, %40 ]
  %1121 = phi ptr [ %924, %820 ], [ %372, %40 ]
  %1122 = phi ptr [ %925, %820 ], [ %373, %40 ]
  %1123 = phi ptr [ %926, %820 ], [ %374, %40 ]
  %1124 = phi ptr [ %927, %820 ], [ %375, %40 ]
  %1125 = phi ptr [ %928, %820 ], [ %376, %40 ]
  %1126 = phi ptr [ %929, %820 ], [ %377, %40 ]
  %1127 = phi ptr [ %930, %820 ], [ %378, %40 ]
  %dispatcher = phi ptr [ %931, %820 ], [ %379, %40 ]
  %1128 = phi ptr [ %932, %820 ], [ %380, %40 ]
  %1129 = phi ptr [ %933, %820 ], [ %381, %40 ]
  indirectbr ptr %1129, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %934
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %1194
    i32 2, label %1230
    i32 3, label %1249
    i32 4, label %.loopexit
    i32 5, label %1289
    i32 6, label %1290
    i32 7, label %1426
    i32 8, label %1749
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %1130 = sext i32 %1 to i64
  %1131 = or i64 %1130, 6803800731324915971
  %1132 = xor i64 %1130, -1
  %1133 = or i64 -6803800731324915972, %1132
  %1134 = xor i64 %1133, -1
  %1135 = and i64 %1134, -1
  %1136 = and i64 %1130, 3731745359094907504
  %1137 = xor i64 %1130, -1
  %1138 = and i64 %1137, -3731745359094907505
  %1139 = or i64 %1138, %1136
  %1140 = xor i64 -7899918574309516148, %1139
  %1141 = or i64 %1140, %1135
  %1142 = sext i32 %dispatcher1 to i64
  %1143 = add i64 %1142, -7928940547734568666
  %1144 = or i64 -7928940547734568666, %1142
  %1145 = and i64 -7928940547734568666, %1142
  %1146 = add i64 %1145, %1144
  %1147 = xor i64 -7083922995524556269, %1146
  %1148 = xor i64 %1147, %1141
  %1149 = xor i64 %1148, %1143
  %1150 = xor i64 %1149, %1131
  %1151 = sext i32 %dispatcher1 to i64
  %1152 = or i64 %1151, -2988202044653146701
  %1153 = xor i64 -2988202044653146701, %1151
  %1154 = and i64 -2988202044653146701, %1151
  %1155 = or i64 %1154, %1153
  %1156 = sext i32 %1 to i64
  %1157 = and i64 %1156, 2676367553332985691
  %1158 = or i64 -2676367553332985692, %1156
  %1159 = sub i64 %1158, -2676367553332985692
  %1160 = xor i64 0, %1157
  %1161 = xor i64 %1160, %1159
  %1162 = xor i64 %1161, %1155
  %1163 = xor i64 %1162, %1152
  %1164 = mul i64 %1150, %1163
  %1165 = trunc i64 %1164 to i32
  %1166 = icmp sgt i32 %1, %1165
  %1167 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1170 = load i32, ptr %1169, align 4
  %1171 = srem i32 %1168, %1170
  %1172 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1173 = load i32, ptr %1172, align 4
  %1174 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1175 = load i32, ptr %1174, align 4
  %1176 = add i32 %1173, %1175
  %1177 = select i1 %1166, i32 %1171, i32 %1176
  store i32 %1177, ptr %dispatcher, align 4
  %1178 = load ptr, ptr %17, align 8
  %1179 = load i8, ptr %1178, align 1
  %1180 = mul i8 %1179, %1179
  %1181 = add i8 %1180, %1179
  %1182 = mul i8 %1181, 3
  %1183 = srem i8 %1182, 2
  %1184 = icmp eq i8 %1183, 0
  %1185 = mul i8 %1179, %1179
  %1186 = add i8 %1185, %1179
  %1187 = srem i8 %1186, 2
  %1188 = icmp eq i8 %1187, 0
  %1189 = and i1 %1184, %1188
  %1190 = select i1 %1189, i32 241815780, i32 241815784
  %1191 = xor i32 %1190, 12
  store i32 %1191, ptr %5, align 4
  %1192 = call ptr @bf9955361088946061405(ptr %5)
  %1193 = load ptr, ptr %1192, align 8
  indirectbr ptr %1193, [label %loopEnd, label %EntryBasicBlockSplit]

1194:                                             ; preds = %1194, %loopStart
  %1195 = zext i32 %1 to i64
  store i64 %1195, ptr %.reg2mem, align 8
  %1196 = mul i32 %1, %1
  %1197 = add i32 %1196, %1
  %1198 = srem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = and i32 %1, 1
  %1201 = icmp eq i32 %1200, 1
  %1202 = or i1 %1201, %1199
  %1203 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1204 = load i32, ptr %1203, align 4
  %1205 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1206 = load i32, ptr %1205, align 4
  %1207 = add i32 %1204, %1206
  %1208 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %1211 = load i32, ptr %1210, align 4
  %1212 = add i32 %1209, %1211
  %1213 = select i1 %1202, i32 %1207, i32 %1212
  store i32 %1213, ptr %dispatcher, align 4
  %1214 = load ptr, ptr %25, align 8
  %1215 = load i8, ptr %1214, align 1
  %1216 = mul i8 %1215, %1215
  %1217 = add i8 %1216, %1215
  %1218 = mul i8 %1217, 3
  %1219 = srem i8 %1218, 2
  %1220 = icmp eq i8 %1219, 0
  %1221 = mul i8 %1215, %1215
  %1222 = add i8 %1221, %1215
  %1223 = srem i8 %1222, 2
  %1224 = icmp eq i8 %1223, 0
  %1225 = and i1 %1220, %1224
  %1226 = select i1 %1225, i32 241815780, i32 241815784
  %1227 = xor i32 %1226, 12
  store i32 %1227, ptr %5, align 4
  %1228 = call ptr @bf9955361088946061405(ptr %5)
  %1229 = load ptr, ptr %1228, align 8
  indirectbr ptr %1229, [label %loopEnd, label %1194]

1230:                                             ; preds = %1230, %loopStart
  %1231 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1234 = load i32, ptr %1233, align 4
  %1235 = add i32 %1232, %1234
  store i32 %1235, ptr %dispatcher, align 4
  %1236 = load ptr, ptr %29, align 8
  %1237 = load i8, ptr %1236, align 1
  %1238 = mul i8 %1237, %1237
  %1239 = add i8 %1238, %1237
  %1240 = srem i8 %1239, 2
  %1241 = icmp eq i8 %1240, 0
  %1242 = and i8 %1237, 1
  %1243 = icmp eq i8 %1242, 1
  %1244 = or i1 %1243, %1241
  %1245 = select i1 %1244, i32 241815787, i32 241815784
  %1246 = xor i32 %1245, 3
  store i32 %1246, ptr %5, align 4
  %1247 = call ptr @bf9955361088946061405(ptr %5)
  %1248 = load ptr, ptr %1247, align 8
  indirectbr ptr %1248, [label %loopEnd, label %1230]

1249:                                             ; preds = %1249, %loopStart
  %1250 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1253 = load i32, ptr %1252, align 4
  %1254 = srem i32 %1251, %1253
  store i32 %1254, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem14, align 8
  store i32 0, ptr %.reg2mem16, align 4
  %1255 = load ptr, ptr %21, align 8
  %1256 = load i8, ptr %1255, align 1
  %1257 = mul i8 %1256, %1256
  %1258 = add i8 %1257, %1256
  %1259 = srem i8 %1258, 2
  %1260 = icmp eq i8 %1259, 0
  %1261 = and i8 %1256, 1
  %1262 = icmp eq i8 %1261, 1
  %1263 = or i1 %1262, %1260
  %1264 = select i1 %1263, i32 241815779, i32 241815784
  %1265 = xor i32 %1264, 11
  store i32 %1265, ptr %5, align 4
  %1266 = call ptr @bf9955361088946061405(ptr %5)
  %1267 = load ptr, ptr %1266, align 8
  indirectbr ptr %1267, [label %loopEnd, label %1249]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1268 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %1269 = load i32, ptr %1268, align 4
  %1270 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1271 = load i32, ptr %1270, align 4
  %1272 = sub i32 %1269, %1271
  store i32 %1272, ptr %dispatcher, align 4
  %1273 = load ptr, ptr %31, align 8
  %1274 = load i8, ptr %1273, align 1
  %1275 = mul i8 %1274, %1274
  %1276 = add i8 %1275, %1274
  %1277 = mul i8 %1276, 3
  %1278 = srem i8 %1277, 2
  %1279 = icmp eq i8 %1278, 0
  %1280 = mul i8 %1274, %1274
  %1281 = add i8 %1280, %1274
  %1282 = srem i8 %1281, 2
  %1283 = icmp eq i8 %1282, 0
  %1284 = and i1 %1279, %1283
  %1285 = select i1 %1284, i32 241815776, i32 241815784
  %1286 = xor i32 %1285, 8
  store i32 %1286, ptr %5, align 4
  %1287 = call ptr @bf9955361088946061405(ptr %5)
  %1288 = load ptr, ptr %1287, align 8
  indirectbr ptr %1288, [label %loopEnd, label %.loopexit]

1289:                                             ; preds = %loopStart
  ret void

1290:                                             ; preds = %1290, %loopStart
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %.reload15 = load i64, ptr %.reg2mem14, align 8
  store i64 %.reload15, ptr %.reg2mem7, align 8
  %.reload10 = load i64, ptr %.reg2mem7, align 8
  %1291 = getelementptr inbounds i8, ptr %0, i64 %.reload10
  %1292 = load i8, ptr %1291, align 1
  %1293 = shl i32 %.reload17, 1
  %1294 = sext i8 %1292 to i32
  %1295 = add nsw i32 %1293, %1294
  %1296 = sext i32 %1295 to i64
  store i64 %1296, ptr %.reg2mem11, align 8
  %.reload13 = load i64, ptr %.reg2mem11, align 8
  %1297 = getelementptr inbounds i8, ptr %4, i64 %.reload13
  %1298 = load i8, ptr %1297, align 1
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %1299 = getelementptr inbounds i8, ptr %2, i64 %.reload9
  store i8 %1298, ptr %1299, align 1
  %.reload6 = load i64, ptr %.reg2mem, align 8
  %1300 = mul i64 %.reload6, %.reload6
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %1301 = mul i64 %1300, %.reload5
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %1302 = add i64 %1301, %.reload4
  %1303 = srem i64 %1302, 2
  %1304 = sext i32 %1 to i64
  %1305 = add i64 %1304, -7276659887239346120
  %1306 = add i64 2760335054467492605, %1304
  %1307 = sub i64 %1306, -8409749132002712891
  %1308 = sext i32 %dispatcher1 to i64
  %1309 = and i64 %1308, -896777185562809046
  %1310 = xor i64 %1308, -1
  %1311 = xor i64 -896777185562809046, %1310
  %1312 = and i64 %1311, -896777185562809046
  %1313 = xor i64 4791899108415550155, %1307
  %1314 = xor i64 %1313, %1309
  %1315 = xor i64 %1314, %1312
  %1316 = xor i64 %1315, %1305
  %1317 = sext i32 %1 to i64
  %1318 = or i64 %1317, 5726916022680134559
  %1319 = xor i64 5726916022680134559, %1317
  %1320 = and i64 5726916022680134559, %1317
  %1321 = or i64 %1320, %1319
  %1322 = sext i32 %1 to i64
  %1323 = and i64 %1322, 2395337851074944599
  %1324 = or i64 -2395337851074944600, %1322
  %1325 = sub i64 %1324, -2395337851074944600
  %1326 = xor i64 %1325, 0
  %1327 = xor i64 %1326, %1318
  %1328 = xor i64 %1327, %1321
  %1329 = xor i64 %1328, %1323
  %1330 = mul i64 %1316, %1329
  %1331 = icmp eq i64 %1303, %1330
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %1332 = sext i32 %dispatcher1 to i64
  %1333 = and i64 %1332, 1080727514886876449
  %1334 = xor i64 %1332, -1
  %1335 = or i64 -1080727514886876450, %1334
  %1336 = xor i64 %1335, -1
  %1337 = and i64 %1336, -1
  %1338 = sext i32 %1 to i64
  %1339 = or i64 %1338, 3312525262830729013
  %1340 = xor i64 %1338, -1
  %1341 = and i64 3312525262830729013, %1340
  %1342 = add i64 %1341, %1338
  %1343 = xor i64 %1342, %1333
  %1344 = xor i64 %1343, %1339
  %1345 = xor i64 %1344, 6528624670570720043
  %1346 = xor i64 %1345, %1337
  %1347 = sext i32 %dispatcher1 to i64
  %1348 = add i64 %1347, -2270629697786662075
  %1349 = and i64 -2270629697786662075, %1347
  %1350 = mul i64 2, %1349
  %1351 = xor i64 -2270629697786662075, %1347
  %1352 = add i64 %1351, %1350
  %1353 = sext i32 %1 to i64
  %1354 = and i64 %1353, 8273183924991281885
  %1355 = or i64 -8273183924991281886, %1353
  %1356 = sub i64 %1355, -8273183924991281886
  %1357 = xor i64 %1356, 7881633381981255430
  %1358 = xor i64 %1357, %1354
  %1359 = xor i64 %1358, %1352
  %1360 = xor i64 %1359, %1348
  %1361 = mul i64 %1346, %1360
  %1362 = mul i64 %.reload3, %1361
  %1363 = add i64 2, %1362
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %1364 = sext i32 %1 to i64
  %1365 = or i64 %1364, -942356922300861699
  %1366 = xor i64 %1364, -1
  %1367 = and i64 -942356922300861699, %1366
  %1368 = add i64 %1367, %1364
  %1369 = sext i32 %1 to i64
  %1370 = add i64 %1369, 451069854272701735
  %1371 = sub i64 0, %1369
  %1372 = sub i64 451069854272701735, %1371
  %1373 = sext i32 %1 to i64
  %1374 = and i64 %1373, -2956229122398165338
  %1375 = or i64 2956229122398165337, %1373
  %1376 = sub i64 %1375, 2956229122398165337
  %1377 = xor i64 %1365, 3836029956727476439
  %1378 = xor i64 %1377, %1372
  %1379 = xor i64 %1378, %1376
  %1380 = xor i64 %1379, %1368
  %1381 = xor i64 %1380, %1370
  %1382 = xor i64 %1381, %1374
  %1383 = sext i32 %dispatcher1 to i64
  %1384 = or i64 %1383, 4423147468212125770
  %1385 = xor i64 4423147468212125770, %1383
  %1386 = and i64 4423147468212125770, %1383
  %1387 = or i64 %1386, %1385
  %1388 = sext i32 %1 to i64
  %1389 = and i64 %1388, 4180755618119310094
  %1390 = or i64 -4180755618119310095, %1388
  %1391 = sub i64 %1390, -4180755618119310095
  %1392 = xor i64 %1384, %1387
  %1393 = xor i64 %1392, 5549569339406730702
  %1394 = xor i64 %1393, %1389
  %1395 = xor i64 %1394, %1391
  %1396 = mul i64 %1382, %1395
  %1397 = mul i64 %.reload2, %1396
  %1398 = mul i64 %1397, %1363
  %1399 = srem i64 %1398, 4
  %1400 = icmp eq i64 %1399, 0
  %1401 = and i1 %1400, %1331
  %1402 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %1403 = load i32, ptr %1402, align 4
  %1404 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1405 = load i32, ptr %1404, align 4
  %1406 = srem i32 %1403, %1405
  %1407 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %1408 = load i32, ptr %1407, align 4
  %1409 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1410 = load i32, ptr %1409, align 4
  %1411 = srem i32 %1408, %1410
  %1412 = select i1 %1401, i32 %1406, i32 %1411
  store i32 %1412, ptr %dispatcher, align 4
  %1413 = load ptr, ptr %7, align 8
  %1414 = load i8, ptr %1413, align 1
  %1415 = mul i8 %1414, %1414
  %1416 = add i8 %1415, %1414
  %1417 = srem i8 %1416, 2
  %1418 = icmp eq i8 %1417, 0
  %1419 = and i8 %1414, 1
  %1420 = icmp eq i8 %1419, 1
  %1421 = or i1 %1420, %1418
  %1422 = select i1 %1421, i32 241815779, i32 241815784
  %1423 = xor i32 %1422, 11
  store i32 %1423, ptr %5, align 4
  %1424 = call ptr @bf9955361088946061405(ptr %5)
  %1425 = load ptr, ptr %1424, align 8
  indirectbr ptr %1425, [label %loopEnd, label %1290]

1426:                                             ; preds = %1426, %loopStart
  %1427 = sub i64 5, 97
  %1428 = mul i64 79, 65
  %1429 = sext i32 %1 to i64
  %1430 = and i64 %1429, 5781512961400178435
  %1431 = or i64 -5781512961400178436, %1429
  %1432 = sub i64 %1431, -5781512961400178436
  %1433 = sext i32 %1 to i64
  %1434 = or i64 %1433, 3063101519183140313
  %1435 = xor i64 3063101519183140313, %1433
  %1436 = and i64 3063101519183140313, %1433
  %1437 = or i64 %1436, %1435
  %1438 = sext i32 %1 to i64
  %1439 = add i64 %1438, -2589007588333883822
  %1440 = add i64 -187302386431606303, %1438
  %1441 = sub i64 %1440, 2401705201902277519
  %1442 = xor i64 %1434, %1430
  %1443 = xor i64 %1442, %1432
  %1444 = xor i64 %1443, %1437
  %1445 = xor i64 %1444, 2172340234225383685
  %1446 = xor i64 %1445, %1439
  %1447 = xor i64 %1446, %1441
  %1448 = sext i32 %dispatcher1 to i64
  %1449 = and i64 %1448, 7529140514528831036
  %1450 = or i64 -7529140514528831037, %1448
  %1451 = sub i64 %1450, -7529140514528831037
  %1452 = sext i32 %1 to i64
  %1453 = add i64 %1452, 829101599788197393
  %1454 = sub i64 0, %1452
  %1455 = sub i64 829101599788197393, %1454
  %1456 = xor i64 %1453, %1449
  %1457 = xor i64 %1456, %1455
  %1458 = xor i64 %1457, -6660969193393748219
  %1459 = xor i64 %1458, %1451
  %1460 = mul i64 %1447, %1459
  %1461 = add i64 %1460, 112
  %1462 = sdiv i64 38, 96
  %1463 = mul i64 22, 33
  %1464 = sdiv i64 39, 116
  %1465 = sub i64 108, 90
  %1466 = sext i32 %dispatcher1 to i64
  %1467 = add i64 %1466, 3691973635224368843
  %1468 = and i64 3691973635224368843, %1466
  %1469 = mul i64 2, %1468
  %1470 = xor i64 3691973635224368843, %1466
  %1471 = add i64 %1470, %1469
  %1472 = sext i32 %dispatcher1 to i64
  %1473 = or i64 %1472, -3517730920137991277
  %1474 = xor i64 %1472, -1
  %1475 = or i64 3517730920137991276, %1474
  %1476 = xor i64 %1475, -1
  %1477 = and i64 %1476, -1
  %1478 = and i64 %1472, 7815616351489416052
  %1479 = xor i64 %1472, -1
  %1480 = and i64 %1479, -7815616351489416053
  %1481 = or i64 %1480, %1478
  %1482 = xor i64 6676542518608887576, %1481
  %1483 = or i64 %1482, %1477
  %1484 = xor i64 %1473, %1483
  %1485 = xor i64 %1484, %1467
  %1486 = xor i64 %1485, -5332406208996385607
  %1487 = xor i64 %1486, %1471
  %1488 = sext i32 %1 to i64
  %1489 = and i64 %1488, 7957870217021564182
  %1490 = or i64 -7957870217021564183, %1488
  %1491 = sub i64 %1490, -7957870217021564183
  %1492 = sext i32 %dispatcher1 to i64
  %1493 = add i64 %1492, -2642951949918403684
  %1494 = add i64 -4323200918788276898, %1492
  %1495 = sub i64 %1494, -1680248968869873214
  %1496 = sext i32 %1 to i64
  %1497 = add i64 %1496, -2287569368703771215
  %1498 = and i64 -2287569368703771215, %1496
  %1499 = mul i64 2, %1498
  %1500 = xor i64 -2287569368703771215, %1496
  %1501 = add i64 %1500, %1499
  %1502 = xor i64 -1192372016808144110, %1493
  %1503 = xor i64 %1502, %1497
  %1504 = xor i64 %1503, %1491
  %1505 = xor i64 %1504, %1495
  %1506 = xor i64 %1505, %1501
  %1507 = xor i64 %1506, %1489
  %1508 = mul i64 %1487, %1507
  %1509 = sub i64 %1464, %1508
  %1510 = sub i64 %1428, 101
  %1511 = add i64 %1464, 126
  %1512 = sext i32 %1 to i64
  %1513 = or i64 %1512, -8832638975355315450
  %1514 = xor i64 %1512, -1
  %1515 = or i64 8832638975355315449, %1514
  %1516 = xor i64 %1515, -1
  %1517 = and i64 %1516, -1
  %1518 = and i64 %1512, 2079303315617388918
  %1519 = xor i64 %1512, -1
  %1520 = and i64 %1519, -2079303315617388919
  %1521 = or i64 %1520, %1518
  %1522 = xor i64 7370418969200065935, %1521
  %1523 = or i64 %1522, %1517
  %1524 = sext i32 %1 to i64
  %1525 = add i64 %1524, 6628799915921701343
  %1526 = sub i64 0, %1524
  %1527 = sub i64 6628799915921701343, %1526
  %1528 = sext i32 %1 to i64
  %1529 = add i64 %1528, -5724646603817465475
  %1530 = add i64 -7095775619799444672, %1528
  %1531 = sub i64 %1530, -1371129015981979197
  %1532 = xor i64 %1529, %1513
  %1533 = xor i64 %1532, %1531
  %1534 = xor i64 %1533, %1525
  %1535 = xor i64 %1534, %1523
  %1536 = xor i64 %1535, %1527
  %1537 = xor i64 %1536, 2085947557290615265
  %1538 = sext i32 %dispatcher1 to i64
  %1539 = and i64 %1538, -8138351818962466178
  %1540 = xor i64 %1538, -1
  %1541 = or i64 8138351818962466177, %1540
  %1542 = xor i64 %1541, -1
  %1543 = and i64 %1542, -1
  %1544 = sext i32 %dispatcher1 to i64
  %1545 = and i64 %1544, 7451485234622950873
  %1546 = xor i64 %1544, -1
  %1547 = xor i64 7451485234622950873, %1546
  %1548 = and i64 %1547, 7451485234622950873
  %1549 = sext i32 %dispatcher1 to i64
  %1550 = add i64 %1549, -1833682159346888901
  %1551 = and i64 -1833682159346888901, %1549
  %1552 = mul i64 2, %1551
  %1553 = xor i64 -1833682159346888901, %1549
  %1554 = add i64 %1553, %1552
  %1555 = xor i64 %1554, %1543
  %1556 = xor i64 %1555, -4722163839635864612
  %1557 = xor i64 %1556, %1545
  %1558 = xor i64 %1557, %1548
  %1559 = xor i64 %1558, %1539
  %1560 = xor i64 %1559, %1550
  %1561 = mul i64 %1537, %1560
  %1562 = sdiv i64 %1428, %1561
  %1563 = sdiv i64 %1461, 67
  %1564 = add i64 %1427, 35
  %1565 = sext i32 %1 to i64
  %1566 = and i64 %1565, -9037532694739373105
  %1567 = xor i64 %1565, -1
  %1568 = xor i64 -9037532694739373105, %1567
  %1569 = and i64 %1568, -9037532694739373105
  %1570 = sext i32 %1 to i64
  %1571 = add i64 %1570, -5548656326402464096
  %1572 = add i64 -8476171666259289555, %1570
  %1573 = sub i64 %1572, -2927515339856825459
  %1574 = sext i32 %dispatcher1 to i64
  %1575 = and i64 %1574, -9061960018011511079
  %1576 = or i64 9061960018011511078, %1574
  %1577 = sub i64 %1576, 9061960018011511078
  %1578 = xor i64 %1569, %1573
  %1579 = xor i64 %1578, %1571
  %1580 = xor i64 %1579, %1577
  %1581 = xor i64 %1580, 6976010695766374759
  %1582 = xor i64 %1581, %1575
  %1583 = xor i64 %1582, %1566
  %1584 = sext i32 %dispatcher1 to i64
  %1585 = or i64 %1584, 2693608037735658918
  %1586 = xor i64 %1584, -1
  %1587 = or i64 -2693608037735658919, %1586
  %1588 = xor i64 %1587, -1
  %1589 = and i64 %1588, -1
  %1590 = and i64 %1584, 8934232131172279011
  %1591 = xor i64 %1584, -1
  %1592 = and i64 %1591, -8934232131172279012
  %1593 = or i64 %1592, %1590
  %1594 = xor i64 -6817705417246332742, %1593
  %1595 = or i64 %1594, %1589
  %1596 = sext i32 %1 to i64
  %1597 = add i64 %1596, -2066165456256097140
  %1598 = or i64 -2066165456256097140, %1596
  %1599 = and i64 -2066165456256097140, %1596
  %1600 = add i64 %1599, %1598
  %1601 = sext i32 %dispatcher1 to i64
  %1602 = add i64 %1601, -484024457423489894
  %1603 = add i64 9150782386082392910, %1601
  %1604 = sub i64 %1603, -8811937230203668812
  %1605 = xor i64 %1600, %1597
  %1606 = xor i64 %1605, -598390088997464543
  %1607 = xor i64 %1606, %1604
  %1608 = xor i64 %1607, %1595
  %1609 = xor i64 %1608, %1585
  %1610 = xor i64 %1609, %1602
  %1611 = mul i64 %1583, %1610
  %1612 = add i64 %1465, %1611
  %1613 = sext i32 %1 to i64
  %1614 = add i64 %1613, -7571101443789308708
  %1615 = sub i64 0, %1613
  %1616 = sub i64 -7571101443789308708, %1615
  %1617 = sext i32 %dispatcher1 to i64
  %1618 = and i64 %1617, 780478450554338748
  %1619 = or i64 -780478450554338749, %1617
  %1620 = sub i64 %1619, -780478450554338749
  %1621 = xor i64 -4971536349887787609, %1616
  %1622 = xor i64 %1621, %1618
  %1623 = xor i64 %1622, %1614
  %1624 = xor i64 %1623, %1620
  %1625 = sext i32 %dispatcher1 to i64
  %1626 = or i64 %1625, 1169442024201938026
  %1627 = xor i64 1169442024201938026, %1625
  %1628 = and i64 1169442024201938026, %1625
  %1629 = or i64 %1628, %1627
  %1630 = sext i32 %dispatcher1 to i64
  %1631 = or i64 %1630, -5990404633547269036
  %1632 = xor i64 %1630, -1
  %1633 = and i64 -5990404633547269036, %1632
  %1634 = add i64 %1633, %1630
  %1635 = sext i32 %1 to i64
  %1636 = and i64 %1635, 658954218202382212
  %1637 = xor i64 %1635, -1
  %1638 = xor i64 658954218202382212, %1637
  %1639 = and i64 %1638, 658954218202382212
  %1640 = xor i64 %1639, %1634
  %1641 = xor i64 %1640, %1636
  %1642 = xor i64 %1641, %1629
  %1643 = xor i64 %1642, %1631
  %1644 = xor i64 %1643, %1626
  %1645 = xor i64 %1644, -5116710650980270305
  %1646 = mul i64 %1624, %1645
  %1647 = add i64 %1463, %1646
  %1648 = mul i64 %1428, 56
  %1649 = sdiv i64 %1465, 123
  %1650 = trunc i64 %1509 to i32
  %1651 = add i32 0, %1650
  %1652 = trunc i64 %1510 to i32
  %1653 = add i32 %1651, %1652
  %1654 = trunc i64 %1511 to i32
  %1655 = add i32 %1653, %1654
  %1656 = trunc i64 %1562 to i32
  %1657 = add i32 %1655, %1656
  %1658 = trunc i64 %1563 to i32
  %1659 = add i32 %1657, %1658
  %1660 = trunc i64 %1564 to i32
  %1661 = add i32 %1659, %1660
  %1662 = trunc i64 %1612 to i32
  %1663 = add i32 %1661, %1662
  %1664 = trunc i64 %1647 to i32
  %1665 = add i32 %1663, %1664
  %1666 = trunc i64 %1648 to i32
  %1667 = add i32 %1665, %1666
  %1668 = trunc i64 %1649 to i32
  %1669 = add i32 %1667, %1668
  %1670 = mul i32 %1669, %1669
  %1671 = add i32 %1670, %1669
  %1672 = sext i32 %dispatcher1 to i64
  %1673 = add i64 %1672, 6861920042995967770
  %1674 = sub i64 0, %1672
  %1675 = add i64 -6861920042995967770, %1674
  %1676 = sub i64 0, %1675
  %1677 = sext i32 %1 to i64
  %1678 = and i64 %1677, 7225979774648836445
  %1679 = or i64 -7225979774648836446, %1677
  %1680 = sub i64 %1679, -7225979774648836446
  %1681 = sext i32 %1 to i64
  %1682 = or i64 %1681, -145371664412073490
  %1683 = xor i64 %1681, -1
  %1684 = and i64 -145371664412073490, %1683
  %1685 = add i64 %1684, %1681
  %1686 = xor i64 %1678, %1682
  %1687 = xor i64 %1686, %1673
  %1688 = xor i64 %1687, %1676
  %1689 = xor i64 %1688, %1685
  %1690 = xor i64 %1689, %1680
  %1691 = xor i64 %1690, 1596630500887732075
  %1692 = sext i32 %dispatcher1 to i64
  %1693 = or i64 %1692, 6078051149948891913
  %1694 = xor i64 %1692, -1
  %1695 = or i64 -6078051149948891914, %1694
  %1696 = xor i64 %1695, -1
  %1697 = and i64 %1696, -1
  %1698 = and i64 %1692, -4546599340776831910
  %1699 = xor i64 %1692, -1
  %1700 = and i64 %1699, 4546599340776831909
  %1701 = or i64 %1700, %1698
  %1702 = xor i64 7728554452027476140, %1701
  %1703 = or i64 %1702, %1697
  %1704 = sext i32 %1 to i64
  %1705 = and i64 %1704, 6469778563049753471
  %1706 = xor i64 %1704, -1
  %1707 = xor i64 6469778563049753471, %1706
  %1708 = and i64 %1707, 6469778563049753471
  %1709 = xor i64 %1703, -5731309066849801594
  %1710 = xor i64 %1709, %1705
  %1711 = xor i64 %1710, %1708
  %1712 = xor i64 %1711, %1693
  %1713 = mul i64 %1691, %1712
  %1714 = trunc i64 %1713 to i32
  %1715 = srem i32 %1671, %1714
  %1716 = icmp eq i32 %1715, 0
  %1717 = and i32 %1669, 1
  %1718 = icmp eq i32 %1717, 1
  %1719 = or i1 %1718, %1716
  %1720 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %1721 = load i32, ptr %1720, align 4
  %1722 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1723 = load i32, ptr %1722, align 4
  %1724 = srem i32 %1721, %1723
  %1725 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1726 = load i32, ptr %1725, align 4
  %1727 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 4
  %1729 = add i32 %1726, %1728
  %1730 = select i1 %1719, i32 %1724, i32 %1729
  store i32 %1730, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem14, align 8
  store i32 0, ptr %.reg2mem16, align 4
  %1731 = load ptr, ptr %17, align 8
  %1732 = load i8, ptr %1731, align 1
  %1733 = mul i8 %1732, %1732
  %1734 = mul i8 %1733, %1732
  %1735 = add i8 %1734, %1732
  %1736 = srem i8 %1735, 2
  %1737 = icmp eq i8 %1736, 0
  %1738 = mul i8 %1732, 2
  %1739 = add i8 2, %1738
  %1740 = mul i8 %1732, 2
  %1741 = mul i8 %1740, %1739
  %1742 = srem i8 %1741, 4
  %1743 = icmp eq i8 %1742, 0
  %1744 = and i1 %1743, %1737
  %1745 = select i1 %1744, i32 241815776, i32 241815784
  %1746 = xor i32 %1745, 8
  store i32 %1746, ptr %5, align 4
  %1747 = call ptr @bf9955361088946061405(ptr %5)
  %1748 = load ptr, ptr %1747, align 8
  indirectbr ptr %1748, [label %loopEnd, label %1426]

1749:                                             ; preds = %1749, %loopStart
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %1750 = getelementptr inbounds i32, ptr %3, i64 %.reload12
  %1751 = load i32, ptr %1750, align 4
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %1752 = add nuw nsw i64 %.reload8, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %1753 = icmp eq i64 %1752, %.reload
  %1754 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1755 = load i32, ptr %1754, align 4
  %1756 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1757 = load i32, ptr %1756, align 4
  %1758 = add i32 %1755, %1757
  %1759 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1760 = load i32, ptr %1759, align 4
  %1761 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1762 = load i32, ptr %1761, align 4
  %1763 = add i32 %1760, %1762
  %1764 = select i1 %1753, i32 %1758, i32 %1763
  store i32 %1764, ptr %dispatcher, align 4
  store i64 %1752, ptr %.reg2mem14, align 8
  store i32 %1751, ptr %.reg2mem16, align 4
  %1765 = load ptr, ptr %11, align 8
  %1766 = load i8, ptr %1765, align 1
  %1767 = mul i8 %1766, %1766
  %1768 = add i8 %1767, %1766
  %1769 = mul i8 %1768, 3
  %1770 = srem i8 %1769, 2
  %1771 = icmp eq i8 %1770, 0
  %1772 = mul i8 %1766, %1766
  %1773 = add i8 %1772, %1766
  %1774 = srem i8 %1773, 2
  %1775 = icmp eq i8 %1774, 0
  %1776 = and i1 %1771, %1775
  %1777 = select i1 %1776, i32 241815777, i32 241815784
  %1778 = xor i32 %1777, 9
  store i32 %1778, ptr %5, align 4
  %1779 = call ptr @bf9955361088946061405(ptr %5)
  %1780 = load ptr, ptr %1779, align 8
  indirectbr ptr %1780, [label %loopEnd, label %1749]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1781 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1781, align 4
  %1782 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1782, align 4
  %1783 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1783, align 4
  %1784 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1784, align 4
  %1785 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1785, align 4
  %1786 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1786, align 4
  %1787 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1787, align 4
  %1788 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1789 = load i32, ptr %1788, align 4
  store i32 %1789, ptr %dispatcher, align 4
  %1790 = load ptr, ptr %7, align 8
  %1791 = load i8, ptr %1790, align 1
  %1792 = mul i8 %1791, %1791
  %1793 = mul i8 %1792, %1791
  %1794 = add i8 %1793, %1791
  %1795 = srem i8 %1794, 2
  %1796 = icmp eq i8 %1795, 0
  %1797 = mul i8 %1791, 2
  %1798 = add i8 2, %1797
  %1799 = mul i8 %1791, 2
  %1800 = mul i8 %1799, %1798
  %1801 = srem i8 %1800, 4
  %1802 = icmp eq i8 %1801, 0
  %1803 = and i1 %1802, %1796
  %1804 = select i1 %1803, i32 241815776, i32 241815791
  %1805 = xor i32 %1804, 15
  store i32 %1805, ptr %5, align 4
  %1806 = call ptr @bf9955361088946061405(ptr %5)
  %1807 = load ptr, ptr %1806, align 8
  indirectbr ptr %1807, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1808 = load ptr, ptr %9, align 8
  %1809 = load i8, ptr %1808, align 1
  %1810 = mul i8 %1809, %1809
  %1811 = add i8 %1810, %1809
  %1812 = srem i8 %1811, 2
  %1813 = icmp eq i8 %1812, 0
  %1814 = mul i8 %1809, 2
  %1815 = add i8 2, %1814
  %1816 = mul i8 %1809, 2
  %1817 = mul i8 %1816, %1815
  %1818 = srem i8 %1817, 4
  %1819 = icmp eq i8 %1818, 0
  %1820 = and i1 %1819, %1813
  %1821 = select i1 %1820, i32 241815779, i32 241815784
  %1822 = xor i32 %1821, 11
  store i32 %1822, ptr %5, align 4
  %1823 = call ptr @bf9955361088946061405(ptr %5)
  %1824 = load ptr, ptr %1823, align 8
  indirectbr ptr %1824, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %1749, %1426, %1290, %.loopexit, %1249, %1230, %1194, %EntryBasicBlockSplit
  %1825 = load ptr, ptr %31, align 8
  %1826 = load i8, ptr %1825, align 1
  %1827 = mul i8 %1826, %1826
  %1828 = add i8 %1827, %1826
  %1829 = mul i8 %1828, 3
  %1830 = srem i8 %1829, 2
  %1831 = icmp eq i8 %1830, 0
  %1832 = and i8 %1826, 1
  %1833 = icmp eq i8 %1832, 0
  %1834 = or i1 %1833, %1831
  %1835 = select i1 %1834, i32 241815779, i32 241815788
  %1836 = xor i32 %1835, 15
  store i32 %1836, ptr %5, align 4
  %1837 = call ptr @bf9955361088946061405(ptr %5)
  %1838 = load ptr, ptr %1837, align 8
  indirectbr ptr %1838, [label %loopStart, label %loopEnd]
}

define internal void @init18405388746232356062() {
entry:
  %0 = alloca i32, align 4
  %1 = call i64 @h2341092242025815602(i64 241815788)
  %2 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16524731726982646319, i32 0, i64 %1
  store ptr blockaddress(@init18405388746232356062, %"3"), ptr %2, align 8
  %3 = call i64 @h2341092242025815602(i64 241815784)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16524731726982646319, i32 0, i64 %3
  store ptr blockaddress(@init18405388746232356062, %"4"), ptr %4, align 8
  %5 = call i64 @h2341092242025815602(i64 241815787)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16524731726982646319, i32 0, i64 %5
  store ptr blockaddress(@init18405388746232356062, %"2"), ptr %6, align 8
  %7 = call i64 @h2341092242025815602(i64 241815785)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16524731726982646319, i32 0, i64 %7
  store ptr blockaddress(@init18405388746232356062, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h2341092242025815602(i64 241815786)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable16524731726982646319, i32 0, i64 %9
  store ptr blockaddress(@init18405388746232356062, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m18360812693589359488(i64 6410622788660786783)
  %13 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8085988209897863580, i32 0, i64 %12
  store ptr @decode10239526248439423054, ptr %13, align 8
  %14 = call i64 @m18360812693589359488(i64 6410622788660786781)
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8085988209897863580, i32 0, i64 %14
  store ptr @decode10239526248439423054, ptr %15, align 8
  %16 = call i64 @m18360812693589359488(i64 6410622788660786782)
  %17 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8085988209897863580, i32 0, i64 %16
  store ptr @decode10239526248439423054, ptr %17, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 5, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init18405388746232356062, %BogusBasciBlock), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %19, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init18405388746232356062, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %20, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init18405388746232356062, %"2"), ptr %.reload5, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %21, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init18405388746232356062, %"3"), ptr %.reload8, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %22, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init18405388746232356062, %"4"), ptr %.reload11, align 8
  %outArray = alloca [26 x i8], align 1
  %23 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 0
  store i8 108, ptr %23, align 1
  %24 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 1
  store i8 82, ptr %24, align 1
  %25 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 2
  store i8 101, ptr %25, align 1
  %26 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 3
  store i8 115, ptr %26, align 1
  %27 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 4
  store i8 82, ptr %27, align 1
  %28 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %28, align 1
  %29 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 6
  store i8 32, ptr %29, align 1
  %30 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 7
  store i8 117, ptr %30, align 1
  %31 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 8
  store i8 116, ptr %31, align 1
  %32 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 9
  store i8 108, ptr %32, align 1
  %33 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 10
  store i8 108, ptr %33, align 1
  %34 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 11
  store i8 116, ptr %34, align 1
  %35 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 12
  store i8 58, ptr %35, align 1
  %36 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 13
  store i8 32, ptr %36, align 1
  %37 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 14
  store i8 32, ptr %37, align 1
  %38 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 15
  store i8 120, ptr %38, align 1
  %39 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 16
  store i8 117, ptr %39, align 1
  %40 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 17
  store i8 48, ptr %40, align 1
  %41 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 18
  store i8 116, ptr %41, align 1
  %42 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %42, align 1
  %43 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 20
  store i8 37, ptr %43, align 1
  %44 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %44, align 1
  %45 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 22
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 23
  store i8 120, ptr %46, align 1
  %47 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 24
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 25
  store i8 58, ptr %48, align 1
  %nextArray = alloca [26 x i32], align 4
  %49 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  store i32 5, ptr %49, align 4
  %50 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %51, align 4
  %52 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 3
  store i32 3, ptr %52, align 4
  %53 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %54, align 4
  %55 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 6
  store i32 8, ptr %55, align 4
  %56 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %56, align 4
  %57 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 8
  store i32 6, ptr %57, align 4
  %58 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %58, align 4
  %59 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 10
  store i32 5, ptr %59, align 4
  %60 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %60, align 4
  %61 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %61, align 4
  %62 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 13
  store i32 8, ptr %62, align 4
  %63 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %63, align 4
  %64 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 15
  store i32 10, ptr %64, align 4
  %65 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 16
  store i32 4, ptr %65, align 4
  %66 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %66, align 4
  %67 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 18
  store i32 6, ptr %67, align 4
  %68 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 19
  store i32 10, ptr %68, align 4
  %69 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %69, align 4
  %70 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 21
  store i32 12, ptr %70, align 4
  %71 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 22
  store i32 9, ptr %71, align 4
  %72 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 23
  store i32 10, ptr %72, align 4
  %73 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 24
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 25
  store i32 7, ptr %74, align 4
  %75 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %75, ptr %.reg2mem12, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %76 = load ptr, ptr %.reload, align 8
  indirectbr ptr %76, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %77 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init18405388746232356062, %BogusBasciBlock), ptr %77, align 8
  %78 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init18405388746232356062, %EntryBasicBlockSplit), ptr %78, align 8
  %79 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init18405388746232356062, %"4"), ptr %79, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %80 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %80, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

EntryBasicBlockSplit:                             ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %81 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 0
  store ptr %81, ptr %.reg2mem14, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %82 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %82, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"2":                                              ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 6410622788660786783, ptr %11, align 8
  %83 = call ptr @lk1470178558366819522(ptr %11)
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr @.str.2, i32 14, ptr @.str.2, ptr %.reload13, ptr %.reload15)
  %outArray1 = alloca [18 x i8], align 1
  %85 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 101, ptr %85, align 1
  %86 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %86, align 1
  %87 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 33, ptr %87, align 1
  %88 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 111, ptr %88, align 1
  %89 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %89, align 1
  %90 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 111, ptr %90, align 1
  %91 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 32, ptr %91, align 1
  %92 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 89, ptr %92, align 1
  %93 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %93, align 1
  %94 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %95, align 1
  %96 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 89, ptr %96, align 1
  %97 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %97, align 1
  %98 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 101, ptr %98, align 1
  %99 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 0, ptr %99, align 1
  %100 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 33, ptr %100, align 1
  %101 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %101, align 1
  %102 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 108, ptr %102, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %103 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 7, ptr %103, align 4
  %104 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 8, ptr %105, align 4
  %106 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %106, align 4
  %107 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %107, align 4
  %108 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 2, ptr %108, align 4
  %109 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %109, align 4
  %110 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 1, ptr %110, align 4
  %111 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %111, align 4
  %112 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %113, align 4
  %114 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %115, align 4
  %116 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %116, align 4
  %117 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %118, align 4
  %119 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 5, ptr %120, align 4
  %121 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %121, ptr %.reg2mem16, align 8
  %122 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %122, ptr %.reg2mem18, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %123 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %123, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 6410622788660786781, ptr %11, align 8
  %124 = call ptr @lk1470178558366819522(ptr %11)
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr @str, i32 11, ptr @str, ptr %.reload17, ptr %.reload19)
  %outArray3 = alloca [18 x i8], align 1
  %126 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 119, ptr %126, align 1
  %127 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %127, align 1
  %128 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 117, ptr %128, align 1
  %129 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 111, ptr %129, align 1
  %130 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 117, ptr %130, align 1
  %131 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 0, ptr %131, align 1
  %132 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %132, align 1
  %133 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 119, ptr %133, align 1
  %134 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %134, align 1
  %135 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 117, ptr %135, align 1
  %136 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 89, ptr %136, align 1
  %137 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %137, align 1
  %138 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 89, ptr %138, align 1
  %139 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 110, ptr %139, align 1
  %140 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %141, align 1
  %142 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 33, ptr %142, align 1
  %143 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %143, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %144 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 5, ptr %144, align 4
  %145 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 3, ptr %146, align 4
  %147 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %147, align 4
  %148 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %148, align 4
  %149 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %150, align 4
  %151 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 5, ptr %151, align 4
  %152 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %152, align 4
  %153 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 3, ptr %153, align 4
  %154 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %155, align 4
  %156 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 1, ptr %156, align 4
  %157 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %157, align 4
  %158 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %159, align 4
  %160 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 8, ptr %160, align 4
  %161 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %162, ptr %.reg2mem20, align 8
  %163 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %163, ptr %.reg2mem22, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %164 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %164, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"4":                                              ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  store i64 6410622788660786782, ptr %11, align 8
  %165 = call ptr @lk1470178558366819522(ptr %11)
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  ret void
}

; Function Attrs: noinline
define internal i64 @m18360812693589359488(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 6410622788660786783, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk13618833896585789022(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m18360812693589359488(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable2998085024484481564, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk1470178558366819522(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m18360812693589359488(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable8085988209897863580, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h2341092242025815602(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 241815784, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf9955361088946061405(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2341092242025815602(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable4599808853416533490, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf18131200301373171418(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2341092242025815602(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable9083700321944309205, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8282953926392793578(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2341092242025815602(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable16524731726982646319, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @naiveModInv.extracted(i64 %0, i64 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6, i32 %.reload54, i64 %7, i64 %8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79) #7 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = sub i64 30, 120
  %11 = xor i64 8758854389275493768, %0
  store i64 %11, ptr %.out, align 8
  %12 = sub i64 45, 11
  %13 = add i64 %11, %1
  store i64 %13, ptr %.out1, align 8
  %14 = add i64 126, 24
  %15 = sext i32 %2 to i64
  store i64 %15, ptr %.out2, align 8
  %16 = add i64 53, 63
  %17 = and i64 %15, -8041979142224234463
  store i64 %17, ptr %.out3, align 8
  %18 = add i64 98, 70
  %19 = xor i64 %15, -1
  store i64 %19, ptr %.out4, align 8
  %20 = sub i64 25, 28
  %21 = or i64 8041979142224234462, %19
  store i64 %21, ptr %.out5, align 8
  %22 = sub i64 35, 55
  %23 = xor i64 %21, -1
  store i64 %23, ptr %.out6, align 8
  %24 = sub i64 84, 50
  %25 = and i64 %23, -1
  store i64 %25, ptr %.out7, align 8
  %26 = sdiv i64 91, 126
  %27 = sext i32 %2 to i64
  store i64 %27, ptr %.out8, align 8
  %28 = sub i64 39, 114
  %29 = or i64 %27, -5711697148736821841
  store i64 %29, ptr %.out9, align 8
  %30 = xor i64 %27, -1
  store i64 %30, ptr %.out10, align 8
  %31 = or i64 5711697148736821840, %30
  store i64 %31, ptr %.out11, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %9
  %targetBlock = call i1 @naiveModInv.extracted.extracted(i64 %31, ptr %.out12, ptr %.out13, i64 %27, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, i64 %13, ptr %.out20, i64 %17, ptr %.out21, i64 %3, ptr %.out22, i64 %29, ptr %.out23, ptr %.out24, i64 %25, ptr %.out25, i32 %4, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, i32 %5, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, i32 %6, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, i32 %2, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, i32 %.reload54, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, i64 %7, i64 %8, ptr %.out79)
  br i1 %targetBlock, label %.exitStub, label %.exitStub80

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub80:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @naiveModInv.extracted.1(i64 %.reload158, i64 %.reload153, i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr %.reg2mem6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = xor i64 %.reload158, %.reload153
  store i64 %6, ptr %.out, align 8
  %7 = sext i32 %0 to i64
  store i64 %7, ptr %.out1, align 8
  %8 = or i64 %7, -2379723845880875410
  store i64 %8, ptr %.out2, align 8
  %9 = xor i64 %7, -1
  store i64 %9, ptr %.out3, align 8
  %10 = or i64 2379723845880875409, %9
  store i64 %10, ptr %.out4, align 8
  %11 = xor i64 %10, -1
  store i64 %11, ptr %.out5, align 8
  %12 = and i64 %11, -1
  store i64 %12, ptr %.out6, align 8
  %13 = and i64 %7, 5789999742349172818
  store i64 %13, ptr %.out7, align 8
  %14 = xor i64 %7, -1
  store i64 %14, ptr %.out8, align 8
  %15 = and i64 %14, -5789999742349172819
  store i64 %15, ptr %.out9, align 8
  %16 = or i64 %15, %13
  store i64 %16, ptr %.out10, align 8
  %17 = xor i64 8168487576090634691, %16
  store i64 %17, ptr %.out11, align 8
  %18 = or i64 %17, %12
  store i64 %18, ptr %.out12, align 8
  %19 = sext i32 %1 to i64
  store i64 %19, ptr %.out13, align 8
  %20 = and i64 %19, 7657857443525446496
  store i64 %20, ptr %.out14, align 8
  %21 = xor i64 %19, -1
  store i64 %21, ptr %.out15, align 8
  %22 = xor i64 7657857443525446496, %21
  store i64 %22, ptr %.out16, align 8
  %23 = and i64 %22, 7657857443525446496
  store i64 %23, ptr %.out17, align 8
  %24 = xor i64 %23, %20
  store i64 %24, ptr %.out18, align 8
  %25 = xor i64 %24, 157641040768946338
  store i64 %25, ptr %.out19, align 8
  %26 = xor i64 %25, %8
  store i64 %26, ptr %.out20, align 8
  %27 = xor i64 %26, %18
  store i64 %27, ptr %.out21, align 8
  %28 = mul i64 %6, %27
  store i64 %28, ptr %.out22, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %.out23, align 4
  %30 = mul i32 %29, 123
  store i32 %30, ptr %.out24, align 4
  %31 = sext i32 %2 to i64
  store i64 %31, ptr %.out25, align 8
  %32 = or i64 %31, -2610409422819952471
  store i64 %32, ptr %.out26, align 8
  %33 = xor i64 -2610409422819952471, %31
  store i64 %33, ptr %.out27, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @naiveModInv.extracted.1.extracted(i64 %31, ptr %.out28, i64 %33, ptr %.out29, i32 %3, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, i64 %32, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, i32 %2, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, i32 %4, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.reg2mem6, ptr %.out56, ptr %.out57)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @naiveModInv..split() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @naiveModInv.extracted.2(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 4464582873350826641, 4464582873350826665
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 121, 71
  store i64 %3, ptr %.out1, align 8
  %4 = add i64 -3621059511256625852, 3621059511256625837
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @naiveModInv.extracted.2.extracted(i64 %4, ptr %.out2, ptr %.out3, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"5.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"5.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @naiveModInv.extracted.3(i1 %0, ptr %.out, ptr %.out1, ptr %.out2) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 -6481023807794052477, -6481023807794052673
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 68, 55
  store i64 %3, ptr %.out1, align 8
  %4 = sub i64 30, 6
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @naiveModInv.extracted.3.extracted(i64 %4, ptr %.out2, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"9.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"9.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @naiveModInv..split.4() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @naiveModInv.extracted.extracted(i64 %0, ptr %.out12, ptr %.out13, i64 %1, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, i64 %2, ptr %.out20, i64 %3, ptr %.out21, i64 %4, ptr %.out22, i64 %5, ptr %.out23, ptr %.out24, i64 %6, ptr %.out25, i32 %7, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, i32 %8, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, i32 %9, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, i32 %10, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, i32 %.reload54, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, i64 %11, i64 %12, ptr %.out79) #7 {
newFuncRoot:
  br label %13

13:                                               ; preds = %newFuncRoot
  %14 = xor i64 %0, -1
  store i64 %14, ptr %.out12, align 8
  %15 = and i64 %14, -1
  store i64 %15, ptr %.out13, align 8
  %16 = and i64 %1, 9134064961934841604
  store i64 %16, ptr %.out14, align 8
  %17 = xor i64 %1, -1
  store i64 %17, ptr %.out15, align 8
  %18 = and i64 %17, -9134064961934841605
  store i64 %18, ptr %.out16, align 8
  %19 = or i64 %18, %16
  store i64 %19, ptr %.out17, align 8
  %20 = xor i64 3568735447345925460, %19
  store i64 %20, ptr %.out18, align 8
  %21 = or i64 %20, %15
  store i64 %21, ptr %.out19, align 8
  %22 = xor i64 %2, 1106084096394287003
  store i64 %22, ptr %.out20, align 8
  %23 = xor i64 %22, %3
  store i64 %23, ptr %.out21, align 8
  %24 = xor i64 %23, %4
  store i64 %24, ptr %.out22, align 8
  %25 = xor i64 %24, %5
  store i64 %25, ptr %.out23, align 8
  %26 = xor i64 %25, %21
  store i64 %26, ptr %.out24, align 8
  %27 = xor i64 %26, %6
  store i64 %27, ptr %.out25, align 8
  %28 = sext i32 %7 to i64
  store i64 %28, ptr %.out26, align 8
  %29 = add i64 %28, -6072030923075264593
  store i64 %29, ptr %.out27, align 8
  %30 = sub i64 0, %28
  store i64 %30, ptr %.out28, align 8
  %31 = sub i64 -6072030923075264593, %30
  store i64 %31, ptr %.out29, align 8
  %32 = sext i32 %7 to i64
  store i64 %32, ptr %.out30, align 8
  %33 = or i64 %32, -4233208763002847537
  store i64 %33, ptr %.out31, align 8
  %34 = xor i64 -4233208763002847537, %32
  store i64 %34, ptr %.out32, align 8
  %35 = and i64 -4233208763002847537, %32
  store i64 %35, ptr %.out33, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %.out34, align 8
  %37 = sext i32 %8 to i64
  store i64 %37, ptr %.out35, align 8
  %38 = or i64 %37, -5013071248264242042
  store i64 %38, ptr %.out36, align 8
  %39 = xor i64 %37, -1
  store i64 %39, ptr %.out37, align 8
  %40 = and i64 -5013071248264242042, %39
  store i64 %40, ptr %.out38, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %.out39, align 8
  %42 = xor i64 %41, %38
  store i64 %42, ptr %.out40, align 8
  %43 = xor i64 %42, %29
  store i64 %43, ptr %.out41, align 8
  %44 = xor i64 %43, %31
  store i64 %44, ptr %.out42, align 8
  %45 = xor i64 %44, -4048659181269262763
  store i64 %45, ptr %.out43, align 8
  %46 = xor i64 %45, %33
  store i64 %46, ptr %.out44, align 8
  %47 = xor i64 %46, %36
  store i64 %47, ptr %.out45, align 8
  %48 = mul i64 %27, %47
  store i64 %48, ptr %.out46, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %.out47, align 4
  %50 = sub i32 %49, 55
  store i32 %50, ptr %.out48, align 4
  %51 = add i32 43, 17
  store i32 %51, ptr %.out49, align 4
  %52 = mul i32 81, 49
  store i32 %52, ptr %.out50, align 4
  %53 = sub i32 6, 21
  store i32 %53, ptr %.out51, align 4
  %54 = sub i32 42, 87
  store i32 %54, ptr %.out52, align 4
  %55 = sext i32 %9 to i64
  store i64 %55, ptr %.out53, align 8
  %56 = add i64 %55, -4534629430989317418
  store i64 %56, ptr %.out54, align 8
  %57 = add i64 -4751674368129970373, %55
  store i64 %57, ptr %.out55, align 8
  %58 = sub i64 %57, -217044937140652955
  store i64 %58, ptr %.out56, align 8
  %59 = sext i32 %10 to i64
  store i64 %59, ptr %.out57, align 8
  %60 = or i64 %59, 3798450357905958034
  store i64 %60, ptr %.out58, align 8
  %61 = xor i64 3798450357905958034, %59
  store i64 %61, ptr %.out59, align 8
  %62 = and i64 3798450357905958034, %59
  store i64 %62, ptr %.out60, align 8
  %63 = or i64 %62, %61
  store i64 %63, ptr %.out61, align 8
  %64 = sext i32 %.reload54 to i64
  store i64 %64, ptr %.out62, align 8
  %65 = or i64 %64, -6937763787598792905
  store i64 %65, ptr %.out63, align 8
  %66 = xor i64 %64, -1
  store i64 %66, ptr %.out64, align 8
  %67 = or i64 6937763787598792904, %66
  store i64 %67, ptr %.out65, align 8
  %68 = xor i64 %67, -1
  store i64 %68, ptr %.out66, align 8
  %69 = and i64 %68, -1
  store i64 %69, ptr %.out67, align 8
  %70 = and i64 %64, 8428812738308892669
  store i64 %70, ptr %.out68, align 8
  %71 = xor i64 %64, -1
  store i64 %71, ptr %.out69, align 8
  %72 = and i64 %71, -8428812738308892670
  store i64 %72, ptr %.out70, align 8
  %73 = or i64 %72, %70
  store i64 %73, ptr %.out71, align 8
  %74 = xor i64 1494856354602774325, %73
  store i64 %74, ptr %.out72, align 8
  %75 = or i64 %74, %69
  store i64 %75, ptr %.out73, align 8
  %76 = xor i64 %58, %65
  store i64 %76, ptr %.out74, align 8
  %77 = xor i64 %76, %60
  store i64 %77, ptr %.out75, align 8
  %78 = xor i64 %77, 6765389849529151463
  store i64 %78, ptr %.out76, align 8
  %79 = xor i64 %78, %56
  store i64 %79, ptr %.out77, align 8
  %80 = xor i64 %79, %63
  store i64 %80, ptr %.out78, align 8
  %81 = srem i64 %11, 2
  %82 = icmp eq i64 %81, 0
  %83 = mul i64 %12, %12
  %84 = add i64 %83, %12
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  %87 = mul i64 %12, 2
  %88 = add i64 2, %87
  %89 = mul i64 %12, 2
  %90 = mul i64 %89, %88
  %91 = srem i64 %90, 4
  %92 = icmp eq i64 %91, 0
  %93 = and i1 %92, %86
  store i1 %93, ptr %.out79, align 1
  br i1 %93, label %.exitStub.exitStub, label %.exitStub80.exitStub

.exitStub.exitStub:                               ; preds = %13
  ret i1 true

.exitStub80.exitStub:                             ; preds = %13
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @naiveModInv.extracted.1.extracted(i64 %0, ptr %.out28, i64 %1, ptr %.out29, i32 %2, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, i64 %3, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, i32 %4, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, i32 %5, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.reg2mem6, ptr %.out56, ptr %.out57) #7 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = and i64 -2610409422819952471, %0
  store i64 %7, ptr %.out28, align 8
  %8 = or i64 %7, %1
  store i64 %8, ptr %.out29, align 8
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %.out30, align 8
  %10 = or i64 %9, 8865394759963099189
  store i64 %10, ptr %.out31, align 8
  %11 = xor i64 %9, -1
  store i64 %11, ptr %.out32, align 8
  %12 = and i64 8865394759963099189, %11
  store i64 %12, ptr %.out33, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %.out34, align 8
  %14 = xor i64 %3, %13
  store i64 %14, ptr %.out35, align 8
  %15 = xor i64 %14, %10
  store i64 %15, ptr %.out36, align 8
  %16 = xor i64 %15, -5476996223881858953
  store i64 %16, ptr %.out37, align 8
  %17 = xor i64 %16, %8
  store i64 %17, ptr %.out38, align 8
  %18 = sext i32 %4 to i64
  store i64 %18, ptr %.out39, align 8
  %19 = or i64 %18, -3079132558373284339
  store i64 %19, ptr %.out40, align 8
  %20 = xor i64 %18, -1
  store i64 %20, ptr %.out41, align 8
  %21 = and i64 -3079132558373284339, %20
  store i64 %21, ptr %.out42, align 8
  %22 = add i64 %21, %18
  store i64 %22, ptr %.out43, align 8
  %23 = sext i32 %5 to i64
  store i64 %23, ptr %.out44, align 8
  %24 = add i64 %23, 5119605094092626074
  store i64 %24, ptr %.out45, align 8
  %25 = sub i64 0, %23
  store i64 %25, ptr %.out46, align 8
  %26 = add i64 -5119605094092626074, %25
  store i64 %26, ptr %.out47, align 8
  %27 = sub i64 0, %26
  store i64 %27, ptr %.out48, align 8
  %28 = xor i64 4740968599165227250, %22
  store i64 %28, ptr %.out49, align 8
  %29 = xor i64 %28, %27
  store i64 %29, ptr %.out50, align 8
  %30 = xor i64 %29, %19
  store i64 %30, ptr %.out51, align 8
  %31 = xor i64 %30, %24
  store i64 %31, ptr %.out52, align 8
  %32 = mul i64 %17, %31
  store i64 %32, ptr %.out53, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %.out54, align 4
  %34 = add i32 %33, 79
  store i32 %34, ptr %.out55, align 4
  %35 = load ptr, ptr %.reg2mem6, align 8
  store ptr %35, ptr %.out56, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %.out57, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @naiveModInv.extracted.2.extracted(i64 %0, ptr %.out2, ptr %.out3, i1 %1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %3 = mul i64 100, 120
  store i64 %3, ptr %.out3, align 8
  br i1 %1, label %.exitStub.exitStub, label %"5.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"5.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @naiveModInv.extracted.3.extracted(i64 %0, ptr %.out2, i1 %1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  br i1 %1, label %.exitStub.exitStub, label %"9.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"9.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(i64 %0, i32 %1, i32 %.reload58, i32 %2, i32 %3, i32 %.reload48, i64 %4, i64 %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121, ptr %.out122, ptr %.out123, ptr %.out124, ptr %.out125) #9 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sub i64 52, 84
  %8 = trunc i64 %0 to i32
  store i32 %8, ptr %.out, align 4
  %9 = sdiv i64 92, 110
  %10 = sdiv i32 %8, 10
  store i32 %10, ptr %.out1, align 4
  %11 = add i64 55, 20
  %12 = add i32 2114935002, -2114934961
  store i32 %12, ptr %.out2, align 4
  %13 = mul i64 11, 45
  %14 = sext i32 %1 to i64
  store i64 %14, ptr %.out3, align 8
  %15 = add i64 67, 99
  %16 = or i64 %14, -2936054609899118336
  store i64 %16, ptr %.out4, align 8
  %17 = mul i64 89, 97
  %18 = xor i64 -2936054609899118336, %14
  store i64 %18, ptr %.out5, align 8
  %19 = mul i64 24, 126
  %20 = xor i64 %14, -1
  %21 = xor i64 -2936054609899118336, %20
  %22 = and i64 %21, -2936054609899118336
  store i64 %22, ptr %.out6, align 8
  %23 = or i64 %22, %18
  store i64 %23, ptr %.out7, align 8
  %24 = sext i32 %.reload58 to i64
  store i64 %24, ptr %.out8, align 8
  %25 = and i64 %24, 5605479090418925212
  %26 = mul i64 2, %25
  %27 = xor i64 %24, 5605479090418925212
  %28 = add i64 %27, %26
  store i64 %28, ptr %.out9, align 8
  %29 = xor i64 5605479090418925212, %24
  %30 = and i64 5605479090418925212, %24
  %31 = or i64 %30, %29
  store i64 %31, ptr %.out10, align 8
  %32 = or i64 -5605479090418925213, %24
  %33 = sub i64 %32, -5605479090418925213
  store i64 %33, ptr %.out11, align 8
  %34 = sub i64 0, %31
  %35 = sub i64 %33, %34
  store i64 %35, ptr %.out12, align 8
  %36 = sext i32 %.reload58 to i64
  store i64 %36, ptr %.out13, align 8
  %37 = or i64 %36, -346645477265207174
  store i64 %37, ptr %.out14, align 8
  %38 = xor i64 %36, 5772430266616617345
  %39 = xor i64 -6112583746048161285, %38
  store i64 %39, ptr %.out15, align 8
  %40 = xor i64 %36, -1
  %41 = xor i64 -346645477265207174, %40
  %42 = and i64 %41, -346645477265207174
  store i64 %42, ptr %.out16, align 8
  %43 = or i64 %42, %39
  store i64 %43, ptr %.out17, align 8
  %44 = xor i64 %16, %28
  store i64 %44, ptr %.out18, align 8
  %45 = xor i64 %44, -2317730636330570681
  store i64 %45, ptr %.out19, align 8
  %46 = xor i64 %45, %35
  store i64 %46, ptr %.out20, align 8
  %47 = xor i64 %46, %43
  store i64 %47, ptr %.out21, align 8
  %48 = xor i64 %47, %37
  store i64 %48, ptr %.out22, align 8
  %49 = xor i64 %48, %23
  store i64 %49, ptr %.out23, align 8
  %50 = sext i32 %2 to i64
  store i64 %50, ptr %.out24, align 8
  %51 = or i64 %50, 8427577830308308218
  store i64 %51, ptr %.out25, align 8
  %52 = xor i64 8427577830308308218, %50
  store i64 %52, ptr %.out26, align 8
  %53 = xor i64 %50, -1
  %54 = or i64 -8427577830308308219, %53
  %55 = xor i64 %54, -1
  %56 = and i64 %55, -1
  store i64 %56, ptr %.out27, align 8
  %57 = xor i64 %52, -1
  %58 = xor i64 %56, -1
  %59 = or i64 %58, %57
  %60 = xor i64 %59, -1
  %61 = and i64 %60, -1
  %62 = and i64 %52, -7032526361111654630
  %63 = xor i64 %52, -1
  %64 = and i64 %63, 7032526361111654629
  %65 = or i64 %64, %62
  %66 = and i64 %56, -7032526361111654630
  %67 = xor i64 %56, -1
  %68 = and i64 %67, 7032526361111654629
  %69 = or i64 %68, %66
  %70 = xor i64 %69, %65
  %71 = or i64 %70, %61
  store i64 %71, ptr %.out28, align 8
  %72 = sext i32 %3 to i64
  store i64 %72, ptr %.out29, align 8
  %73 = and i64 %72, -3863432499820443625
  %74 = mul i64 2, %73
  %75 = xor i64 %72, -3863432499820443625
  %76 = add i64 %75, %74
  store i64 %76, ptr %.out30, align 8
  %77 = add i64 1851391632518464507, %72
  store i64 %77, ptr %.out31, align 8
  %78 = add i64 %77, -5714824132338908132
  store i64 %78, ptr %.out32, align 8
  %79 = xor i64 -197508428533904383, %78
  store i64 %79, ptr %.out33, align 8
  %80 = and i64 %79, %76
  %81 = or i64 %79, %76
  %82 = sub i64 %81, %80
  store i64 %82, ptr %.out34, align 8
  %83 = and i64 %82, %71
  %84 = or i64 %82, %71
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.out35, align 8
  %86 = xor i64 %85, %51
  store i64 %86, ptr %.out36, align 8
  %87 = mul i64 %49, %86
  store i64 %87, ptr %.out37, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %.out38, align 4
  %89 = sdiv i32 108, %88
  store i32 %89, ptr %.out39, align 4
  %90 = sext i32 %.reload48 to i64
  store i64 %90, ptr %.out40, align 8
  %91 = and i64 %90, 488275097197426327
  %92 = add i64 %91, -488275097197426328
  store i64 %92, ptr %.out41, align 8
  %93 = xor i64 %90, -1
  store i64 %93, ptr %.out42, align 8
  %94 = and i64 -488275097197426328, %93
  store i64 %94, ptr %.out43, align 8
  %95 = add i64 %94, %90
  store i64 %95, ptr %.out44, align 8
  %96 = sext i32 %.reload58 to i64
  store i64 %96, ptr %.out45, align 8
  %97 = and i64 %96, 4426235715475026734
  store i64 %97, ptr %.out46, align 8
  %98 = xor i64 %96, -1
  store i64 %98, ptr %.out47, align 8
  %99 = xor i64 4426235715475026734, %98
  store i64 %99, ptr %.out48, align 8
  %100 = and i64 %99, 4426235715475026734
  store i64 %100, ptr %.out49, align 8
  %101 = sext i32 %.reload48 to i64
  store i64 %101, ptr %.out50, align 8
  %102 = and i64 %101, -5884162623323772904
  store i64 %102, ptr %.out51, align 8
  %103 = xor i64 %101, -1
  store i64 %103, ptr %.out52, align 8
  %104 = or i64 5884162623323772903, %103
  store i64 %104, ptr %.out53, align 8
  %105 = xor i64 %104, -1
  store i64 %105, ptr %.out54, align 8
  %106 = xor i64 %105, -1
  %107 = or i64 %106, 0
  %108 = xor i64 %107, -1
  %109 = and i64 %108, -1
  store i64 %109, ptr %.out55, align 8
  %110 = xor i64 %95, %102
  store i64 %110, ptr %.out56, align 8
  %111 = xor i64 %110, %92
  store i64 %111, ptr %.out57, align 8
  %112 = xor i64 %111, %97
  store i64 %112, ptr %.out58, align 8
  %113 = xor i64 %112, %109
  store i64 %113, ptr %.out59, align 8
  %114 = and i64 %113, %100
  %115 = or i64 %113, %100
  %116 = sub i64 %115, %114
  store i64 %116, ptr %.out60, align 8
  %117 = xor i64 %116, 5577208627391772783
  %118 = xor i64 %117, -369569771748022930
  store i64 %118, ptr %.out61, align 8
  %119 = sext i32 %1 to i64
  store i64 %119, ptr %.out62, align 8
  %120 = add i64 %119, -7633191113966094257
  %121 = add i64 %120, -2123614173524848508
  %122 = sub i64 %121, -7633191113966094257
  store i64 %122, ptr %.out63, align 8
  %123 = sub i64 0, %119
  store i64 %123, ptr %.out64, align 8
  %124 = add i64 2123614173524848508, %123
  store i64 %124, ptr %.out65, align 8
  %125 = sub i64 -461291871836507537, %124
  %126 = sub i64 %125, -461291871836507537
  store i64 %126, ptr %.out66, align 8
  %127 = sext i32 %.reload58 to i64
  store i64 %127, ptr %.out67, align 8
  %128 = and i64 %127, -9144145653871180102
  store i64 %128, ptr %.out68, align 8
  %129 = and i64 %127, 0
  %130 = xor i64 %127, -1
  %131 = and i64 %130, -1
  %132 = or i64 %131, %129
  store i64 %132, ptr %.out69, align 8
  %133 = or i64 9144145653871180101, %132
  store i64 %133, ptr %.out70, align 8
  %134 = xor i64 %133, -1
  store i64 %134, ptr %.out71, align 8
  %135 = xor i64 %134, -1
  %136 = xor i64 %134, -1
  %137 = or i64 %136, -1
  %138 = sub i64 %137, %135
  store i64 %138, ptr %.out72, align 8
  %139 = xor i64 %126, 8478568259915868570
  %140 = xor i64 %138, 8478568259915868570
  %141 = xor i64 %140, %139
  store i64 %141, ptr %.out73, align 8
  %142 = xor i64 %141, 8617878518907458588
  store i64 %142, ptr %.out74, align 8
  %143 = xor i64 %142, %128
  store i64 %143, ptr %.out75, align 8
  %144 = xor i64 %143, %122
  store i64 %144, ptr %.out76, align 8
  %145 = mul i64 %118, %144
  store i64 %145, ptr %.out77, align 8
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %.out78, align 4
  %147 = mul i32 91, %146
  store i32 %147, ptr %.out79, align 4
  %148 = sext i32 %.reload48 to i64
  store i64 %148, ptr %.out80, align 8
  %149 = xor i64 %148, 5316151864797923628
  %150 = and i64 %149, %148
  store i64 %150, ptr %.out81, align 8
  %151 = and i64 %148, 0
  %152 = xor i64 %148, -1
  %153 = and i64 %152, -1
  %154 = or i64 %153, %151
  store i64 %154, ptr %.out82, align 8
  %155 = or i64 5316151864797923628, %154
  store i64 %155, ptr %.out83, align 8
  %156 = xor i64 %155, -1
  store i64 %156, ptr %.out84, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 %156, -1
  %159 = or i64 %158, -1
  %160 = sub i64 %159, %157
  store i64 %160, ptr %.out85, align 8
  %161 = sext i32 %2 to i64
  store i64 %161, ptr %.out86, align 8
  %162 = and i64 %161, -8232785706219343392
  store i64 %162, ptr %.out87, align 8
  %163 = xor i64 %161, -1
  store i64 %163, ptr %.out88, align 8
  %164 = or i64 8232785706219343391, %163
  store i64 %164, ptr %.out89, align 8
  %165 = xor i64 %164, -1
  store i64 %165, ptr %.out90, align 8
  %166 = and i64 %165, -1
  store i64 %166, ptr %.out91, align 8
  %167 = sext i32 %1 to i64
  store i64 %167, ptr %.out92, align 8
  %168 = or i64 %167, 1167099894079711824
  store i64 %168, ptr %.out93, align 8
  %169 = xor i64 %167, -1
  store i64 %169, ptr %.out94, align 8
  %170 = xor i64 -1167099894079711825, %169
  %171 = and i64 -1167099894079711825, %169
  %172 = or i64 %171, %170
  store i64 %172, ptr %.out95, align 8
  %173 = xor i64 %172, -1
  store i64 %173, ptr %.out96, align 8
  %174 = and i64 %173, -1
  store i64 %174, ptr %.out97, align 8
  %175 = xor i64 %167, -1
  %176 = xor i64 %167, -1
  %177 = or i64 %176, -1437205400921545205
  %178 = sub i64 %177, %175
  store i64 %178, ptr %.out98, align 8
  %179 = xor i64 %167, -1
  store i64 %179, ptr %.out99, align 8
  %180 = and i64 %179, 1437205400921545204
  store i64 %180, ptr %.out100, align 8
  %181 = or i64 %180, %178
  store i64 %181, ptr %.out101, align 8
  %182 = xor i64 %181, -3406722435502882411
  %183 = xor i64 -3207892898887978447, %182
  store i64 %183, ptr %.out102, align 8
  %184 = or i64 %183, %174
  store i64 %184, ptr %.out103, align 8
  %185 = xor i64 %168, -1
  %186 = and i64 %160, %185
  %187 = xor i64 %160, -1
  %188 = and i64 %187, %168
  %189 = or i64 %188, %186
  store i64 %189, ptr %.out104, align 8
  %190 = xor i64 %189, %184
  store i64 %190, ptr %.out105, align 8
  %191 = xor i64 %166, -1
  %192 = and i64 %190, %191
  %193 = xor i64 %190, -1
  %194 = and i64 %193, %166
  %195 = or i64 %194, %192
  store i64 %195, ptr %.out106, align 8
  %196 = xor i64 %195, 3024844050871543186
  %197 = xor i64 %196, -8872043215509195533
  store i64 %197, ptr %.out107, align 8
  %198 = xor i64 %197, %162
  store i64 %198, ptr %.out108, align 8
  %199 = xor i64 %198, %150
  store i64 %199, ptr %.out109, align 8
  %200 = sext i32 %3 to i64
  store i64 %200, ptr %.out110, align 8
  %201 = xor i64 %200, -9123158234490945965
  %202 = and i64 %200, -9123158234490945965
  %203 = or i64 %202, %201
  store i64 %203, ptr %.out111, align 8
  %204 = and i64 %200, 5874582994625090649
  %205 = xor i64 %200, -1
  %206 = and i64 %205, -5874582994625090650
  %207 = or i64 %206, %204
  %208 = xor i64 3394955491224229365, %207
  store i64 %208, ptr %.out112, align 8
  %209 = xor i64 %200, -1
  %210 = xor i64 -9123158234490945965, %209
  %211 = and i64 %210, -9123158234490945965
  store i64 %211, ptr %.out113, align 8
  %212 = or i64 %211, %208
  store i64 %212, ptr %.out114, align 8
  %213 = sext i32 %.reload48 to i64
  store i64 %213, ptr %.out115, align 8
  %214 = xor i64 %213, -2897111850653763875
  %215 = and i64 %213, -2897111850653763875
  %216 = or i64 %215, %214
  store i64 %216, ptr %.out116, align 8
  %217 = xor i64 %213, -1
  store i64 %217, ptr %.out117, align 8
  %218 = and i64 -2897111850653763875, %217
  store i64 %218, ptr %.out118, align 8
  %219 = add i64 %218, %213
  store i64 %219, ptr %.out119, align 8
  %220 = xor i64 %216, %212
  br label %codeRepl

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @main.extracted.extracted(i64 %220, ptr %.out120, ptr %.out121, i64 %219, ptr %.out122, i64 %203, ptr %.out123, i64 %199, ptr %.out124, i64 %4, i64 %5, ptr %.out125)
  br i1 %targetBlock, label %.exitStub, label %.exitStub126

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub126:                                     ; preds = %codeRepl
  ret i1 false
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

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.5(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 87, 41
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 88, 113
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.5.extracted(i64 %3, ptr %.out1, ptr %.out2, ptr %.out3, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"12.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"12.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.6(i64 %0, i64 %1, ptr %.out, ptr %.out1) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 %0, %1
  store i64 %3, ptr %.out, align 8
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %.out1, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, ptr %.out120, ptr %.out121, i64 %1, ptr %.out122, i64 %2, ptr %.out123, i64 %3, ptr %.out124, i64 %4, i64 %5, ptr %.out125) #9 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out120, align 8
  %7 = xor i64 %0, 8516207170442611902
  %8 = xor i64 %7, -6109075607174945535
  store i64 %8, ptr %.out121, align 8
  %9 = xor i64 %1, -2697286106389453774
  %10 = xor i64 %8, -2697286106389453774
  %11 = xor i64 %10, %9
  store i64 %11, ptr %.out122, align 8
  %12 = xor i64 %11, %2
  store i64 %12, ptr %.out123, align 8
  %13 = mul i64 %3, %12
  store i64 %13, ptr %.out124, align 8
  %14 = srem i64 %4, 2
  %15 = icmp eq i64 %14, 0
  %16 = mul i64 %5, %5
  %17 = add i64 %16, %5
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = mul i64 %5, 2
  %21 = add i64 2, %20
  %22 = mul i64 %5, 2
  %23 = mul i64 %22, %21
  %24 = srem i64 %23, 4
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %25, %19
  store i1 %26, ptr %.out125, align 1
  br i1 %26, label %.exitStub.exitStub, label %.exitStub126.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret i1 true

.exitStub126.exitStub:                            ; preds = %6
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.5.extracted(i64 %0, ptr %.out1, ptr %.out2, ptr %.out3, i1 %1) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %3 = mul i64 108, 16
  store i64 %3, ptr %.out2, align 8
  %4 = sub i64 -8297223667545025465, -8297223667545025429
  store i64 %4, ptr %.out3, align 8
  br i1 %1, label %.exitStub.exitStub, label %"12.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"12.exitStub.exitStub":                           ; preds = %2
  ret i1 false
}

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
