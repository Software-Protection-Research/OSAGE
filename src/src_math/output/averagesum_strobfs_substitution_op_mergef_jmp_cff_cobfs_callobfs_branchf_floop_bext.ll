; ModuleID = '../c_codes/output/averagesum_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/averagesum/averagesum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init17778639216122504841, ptr null }]
@obfsfuncAddrLookupTable16295137421976822219 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable9364570866653192671 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable9944895769165598826 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable13033943688373735554 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable12275562471871167910 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable13343912922552852437 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [14 x ptr] [ptr @m7248864146830144435, ptr @obfsfuncAddrLookupTable16295137421976822219, ptr @lk4375382963693622682, ptr @obfsfuncAddrLookupTable9364570866653192671, ptr @lk11572204957154986001, ptr @obfsfuncAddrLookupTable9944895769165598826, ptr @lk281381475746986119, ptr @h16887515710967183478, ptr @obfsblockAddrLookupTable13033943688373735554, ptr @bf13920298860041193584, ptr @obfsblockAddrLookupTable12275562471871167910, ptr @bf4829365664641291079, ptr @obfsblockAddrLookupTable13343912922552852437, ptr @bf13904062418954430036], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define i32 @average_sum(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.loc78 = alloca ptr, align 8
  %.loc77 = alloca ptr, align 8
  %.loc76 = alloca i32, align 4
  %.loc75 = alloca i32, align 4
  %.loc74 = alloca i1, align 1
  %.loc56 = alloca i1, align 1
  %.loc55 = alloca i1, align 1
  %.loc54 = alloca i1, align 1
  %.loc53 = alloca i8, align 1
  %.loc52 = alloca i8, align 1
  %.loc51 = alloca i8, align 1
  %.loc50 = alloca i8, align 1
  %.loc49 = alloca i8, align 1
  %.loc48 = alloca i1, align 1
  %.loc47 = alloca i8, align 1
  %.loc46 = alloca i8, align 1
  %.loc45 = alloca i8, align 1
  %.loc20 = alloca ptr, align 8
  %.loc19 = alloca ptr, align 8
  %.loc18 = alloca i32, align 4
  %.loc17 = alloca i32, align 4
  %.loc16 = alloca i1, align 1
  %.loc15 = alloca i1, align 1
  %.loc14 = alloca i8, align 1
  %.loc13 = alloca i8, align 1
  %.loc12 = alloca i8, align 1
  %.loc11 = alloca i8, align 1
  %.loc10 = alloca i8, align 1
  %.loc9 = alloca i1, align 1
  %.loc8 = alloca i8, align 1
  %.loc7 = alloca i8, align 1
  %.loc6 = alloca i8, align 1
  %.loc5 = alloca i8, align 1
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %1 = alloca i32, align 4
  %2 = call i64 @h16887515710967183478(i64 1589612297)
  %3 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %2
  store ptr blockaddress(@average_sum, %loopEnd), ptr %3, align 8
  %4 = call i64 @h16887515710967183478(i64 1589612296)
  %5 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %4
  store ptr blockaddress(@average_sum, %defaultSwitchBasicBlock), ptr %5, align 8
  %6 = call i64 @h16887515710967183478(i64 1589612303)
  %7 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %6
  store ptr blockaddress(@average_sum, %BogusBasicBlock), ptr %7, align 8
  %8 = call i64 @h16887515710967183478(i64 1589612298)
  %9 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %8
  store ptr blockaddress(@average_sum, %977), ptr %9, align 8
  %10 = call i64 @h16887515710967183478(i64 1589612302)
  %11 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %10
  store ptr blockaddress(@average_sum, %322), ptr %11, align 8
  %12 = call i64 @h16887515710967183478(i64 1589612300)
  %13 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %12
  store ptr blockaddress(@average_sum, %EntryBasicBlockSplit), ptr %13, align 8
  %14 = call i64 @h16887515710967183478(i64 1589612301)
  %15 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %14
  store ptr blockaddress(@average_sum, %loopStart), ptr %15, align 8
  %16 = alloca i64, align 8
  %17 = call i64 @m7248864146830144435(i64 -6139975521167471793)
  %18 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable16295137421976822219, i32 0, i64 %17
  store ptr @rand, ptr %18, align 8
  %19 = call i64 @m7248864146830144435(i64 -6139975521167471794)
  %20 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable16295137421976822219, i32 0, i64 %19
  store ptr @rand, ptr %20, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem4 = alloca i1, align 1
  %21 = sext i32 %0 to i64
  %22 = and i64 %21, 5010750109049610513
  %23 = or i64 -5010750109049610514, %21
  %24 = sub i64 %23, -5010750109049610514
  %25 = sext i32 %0 to i64
  %26 = add i64 %25, 3811729576639943094
  %27 = sub i64 0, %25
  %28 = sub i64 3811729576639943094, %27
  %29 = sext i32 %0 to i64
  %30 = or i64 %29, -5465615677558686793
  %31 = xor i64 %29, -1
  %32 = or i64 5465615677558686792, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %33, -1
  %35 = and i64 %29, 4157627672681626247
  %36 = xor i64 %29, -1
  %37 = and i64 %36, -4157627672681626248
  %38 = or i64 %37, %35
  %39 = xor i64 8244710855354400463, %38
  %40 = or i64 %39, %34
  %41 = xor i64 %24, %28
  %42 = xor i64 %41, %26
  %43 = xor i64 %42, %30
  %44 = xor i64 %43, %22
  %45 = xor i64 %44, 4338044744655145751
  %46 = xor i64 %45, %40
  %47 = sext i32 %0 to i64
  %48 = or i64 %47, 1712751976059210361
  %49 = xor i64 1712751976059210361, %47
  %50 = and i64 1712751976059210361, %47
  %51 = or i64 %50, %49
  %52 = sext i32 %0 to i64
  %53 = add i64 %52, 8674329924720390178
  %54 = add i64 4818626000340117324, %52
  %55 = add i64 %54, 3855703924380272854
  %56 = xor i64 %53, %51
  %57 = xor i64 %56, %55
  %58 = xor i64 %57, %48
  %59 = xor i64 %58, 3251234614454541479
  %60 = mul i64 %46, %59
  %61 = trunc i64 %60 to i32
  %.reg2mem2 = alloca i32, i32 %61, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [8 x i32], align 4
  %62 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %62, align 4
  %63 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %63, align 4
  %64 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %66 = sext i32 %0 to i64
  %67 = or i64 %66, 8482691013997826072
  %68 = xor i64 %66, -1
  %69 = and i64 8482691013997826072, %68
  %70 = add i64 %69, %66
  %71 = sext i32 %0 to i64
  %72 = or i64 %71, -6992477134523218496
  %73 = xor i64 %71, -1
  %74 = and i64 -6992477134523218496, %73
  %75 = add i64 %74, %71
  %76 = sext i32 %0 to i64
  %77 = or i64 %76, -277932848042415106
  %78 = xor i64 -277932848042415106, %76
  %79 = and i64 -277932848042415106, %76
  %80 = or i64 %79, %78
  %81 = xor i64 %70, %67
  %82 = xor i64 %81, %80
  %83 = xor i64 %82, 1529328565023353219
  %84 = xor i64 %83, %77
  %85 = xor i64 %84, %75
  %86 = xor i64 %85, %72
  %87 = sext i32 %0 to i64
  %88 = and i64 %87, -2309260218869349223
  %89 = xor i64 %87, -1
  %90 = or i64 2309260218869349222, %89
  %91 = xor i64 %90, -1
  %92 = and i64 %91, -1
  %93 = sext i32 %0 to i64
  %94 = or i64 %93, -6502085238463903773
  %95 = xor i64 %93, -1
  %96 = or i64 6502085238463903772, %95
  %97 = xor i64 %96, -1
  %98 = and i64 %97, -1
  %99 = and i64 %93, 4221081597758501596
  %100 = xor i64 %93, -1
  %101 = and i64 %100, -4221081597758501597
  %102 = or i64 %101, %99
  %103 = xor i64 6964895208956152512, %102
  %104 = or i64 %103, %98
  %105 = xor i64 %104, %88
  %106 = xor i64 %105, %94
  %107 = xor i64 %106, %92
  %108 = xor i64 %107, 0
  %109 = mul i64 %86, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %65, align 4
  %111 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %113, align 4
  %114 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %114, align 4
  store i64 -6139975521167471793, ptr %16, align 8
  %115 = call ptr @lk4375382963693622682(ptr %16)
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116()
  store i64 -6139975521167471794, ptr %16, align 8
  %118 = call ptr @lk4375382963693622682(ptr %16)
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119()
  store i32 %120, ptr %.reg2mem, align 4
  %121 = sub i32 0, %0
  %122 = sub i32 0, %117
  %123 = add i32 %122, %121
  %124 = sub i32 0, %123
  store i32 %124, ptr %.reg2mem2, align 4
  %125 = mul i32 %0, %0
  %126 = add i32 %125, %0
  %127 = mul i32 %126, 3
  %128 = srem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  store i1 %129, ptr %.reg2mem4, align 1
  %130 = mul i32 %0, %0
  %131 = add i32 %130, %0
  %132 = sext i32 %0 to i64
  %133 = or i64 %132, 1300697446423018234
  %134 = xor i64 %132, -1
  %135 = and i64 1300697446423018234, %134
  %136 = add i64 %135, %132
  %137 = sext i32 %0 to i64
  %138 = or i64 %137, -5307094999815122486
  %139 = xor i64 -5307094999815122486, %137
  %140 = and i64 -5307094999815122486, %137
  %141 = or i64 %140, %139
  %142 = xor i64 %138, %133
  %143 = xor i64 %142, %136
  %144 = xor i64 %143, %141
  %145 = xor i64 %144, 5223899480709400585
  %146 = sext i32 %0 to i64
  %147 = or i64 %146, 484279977841491065
  %148 = xor i64 484279977841491065, %146
  %149 = and i64 484279977841491065, %146
  %150 = or i64 %149, %148
  %151 = sext i32 %0 to i64
  %152 = or i64 %151, 2571512776679931400
  %153 = xor i64 %151, -1
  %154 = and i64 2571512776679931400, %153
  %155 = add i64 %154, %151
  %156 = xor i64 %150, %147
  %157 = xor i64 %156, 8651924530680040562
  %158 = xor i64 %157, %155
  %159 = xor i64 %158, %152
  %160 = mul i64 %145, %159
  %161 = trunc i64 %160 to i32
  %162 = srem i32 %131, %161
  %163 = icmp eq i32 %162, 0
  %164 = sext i32 %0 to i64
  %165 = add i64 %164, 185533333675041686
  %166 = add i64 -8849513714172284636, %164
  %167 = add i64 %166, 9035047047847326322
  %168 = sext i32 %0 to i64
  %169 = add i64 %168, 5884933598537765603
  %170 = or i64 5884933598537765603, %168
  %171 = and i64 5884933598537765603, %168
  %172 = add i64 %171, %170
  %173 = sext i32 %0 to i64
  %174 = or i64 %173, 3525045578608607978
  %175 = xor i64 3525045578608607978, %173
  %176 = and i64 3525045578608607978, %173
  %177 = or i64 %176, %175
  %178 = xor i64 %167, 1602723139180908239
  %179 = xor i64 %178, %172
  %180 = xor i64 %179, %165
  %181 = xor i64 %180, %169
  %182 = xor i64 %181, %177
  %183 = xor i64 %182, %174
  %184 = sext i32 %0 to i64
  %185 = add i64 %184, 8107632769391991650
  %186 = add i64 4027670086917506214, %184
  %187 = sub i64 %186, -4079962682474485436
  %188 = sext i32 %0 to i64
  %189 = or i64 %188, -6078690936606082476
  %190 = xor i64 -6078690936606082476, %188
  %191 = and i64 -6078690936606082476, %188
  %192 = or i64 %191, %190
  %193 = xor i64 %185, 1980006602799511599
  %194 = xor i64 %193, %192
  %195 = xor i64 %194, %187
  %196 = xor i64 %195, %189
  %197 = mul i64 %183, %196
  %198 = trunc i64 %197 to i1
  %199 = xor i1 %163, %198
  %.reload6 = load i1, ptr %.reg2mem4, align 1
  %200 = xor i1 %.reload6, %199
  store i1 %200, ptr %.reg2mem7, align 1
  %201 = sext i32 %0 to i64
  %202 = or i64 %201, 534874025258172145
  %203 = xor i64 534874025258172145, %201
  %204 = and i64 534874025258172145, %201
  %205 = or i64 %204, %203
  %206 = sext i32 %0 to i64
  %207 = and i64 %206, -1189902344148918430
  %208 = xor i64 %206, -1
  %209 = xor i64 -1189902344148918430, %208
  %210 = and i64 %209, -1189902344148918430
  %211 = sext i32 %0 to i64
  %212 = and i64 %211, -2676705577241208568
  %213 = xor i64 %211, -1
  %214 = xor i64 -2676705577241208568, %213
  %215 = and i64 %214, -2676705577241208568
  %216 = xor i64 %207, %202
  %217 = xor i64 %216, %215
  %218 = xor i64 %217, %210
  %219 = xor i64 %218, %212
  %220 = xor i64 %219, -6334950622731897439
  %221 = xor i64 %220, %205
  %222 = sext i32 %0 to i64
  %223 = add i64 %222, 9039173708874734688
  %224 = sub i64 0, %222
  %225 = sub i64 9039173708874734688, %224
  %226 = sext i32 %0 to i64
  %227 = add i64 %226, -8377696392822019656
  %228 = or i64 -8377696392822019656, %226
  %229 = and i64 -8377696392822019656, %226
  %230 = add i64 %229, %228
  %231 = xor i64 %223, -50543087829373343
  %232 = xor i64 %231, %230
  %233 = xor i64 %232, %225
  %234 = xor i64 %233, %227
  %235 = mul i64 %221, %234
  %236 = trunc i64 %235 to i32
  %dispatcher = alloca i32, i32 %236, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1589612301, ptr %1, align 4
  %237 = call ptr @bf4829365664641291079(ptr %1)
  %238 = load ptr, ptr %237, align 8
  indirectbr ptr %238, [label %loopStart]

loopStart:                                        ; preds = %1103, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %322
    i32 2, label %977
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl42, %BogusBasicBlock, %291, %loopStart
  %.reload5 = load i1, ptr %.reg2mem4, align 1
  %.reload8 = load i1, ptr %.reg2mem7, align 1
  %239 = and i1 %.reload8, %.reload5
  %240 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %243 = load i32, ptr %242, align 4
  %244 = srem i32 %241, %243
  %245 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %246 = load i32, ptr %245, align 4
  %247 = srem i64 %81, 2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %codeRepl, label %249

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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @average_sum.extracted(ptr %lookupTable, i32 %246, i1 %239, i32 %244, ptr %dispatcher, ptr %7, ptr %1, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20)
  %.reload21 = load ptr, ptr %.loc, align 8
  %.reload22 = load i32, ptr %.loc1, align 4
  %.reload23 = load i32, ptr %.loc2, align 4
  %.reload24 = load i32, ptr %.loc3, align 4
  %.reload25 = load ptr, ptr %.loc4, align 8
  %.reload26 = load i8, ptr %.loc5, align 1
  %.reload27 = load i8, ptr %.loc6, align 1
  %.reload28 = load i8, ptr %.loc7, align 1
  %.reload29 = load i8, ptr %.loc8, align 1
  %.reload30 = load i1, ptr %.loc9, align 1
  %.reload31 = load i8, ptr %.loc10, align 1
  %.reload32 = load i8, ptr %.loc11, align 1
  %.reload33 = load i8, ptr %.loc12, align 1
  %.reload34 = load i8, ptr %.loc13, align 1
  %.reload35 = load i8, ptr %.loc14, align 1
  %.reload36 = load i1, ptr %.loc15, align 1
  %.reload37 = load i1, ptr %.loc16, align 1
  %.reload38 = load i32, ptr %.loc17, align 4
  %.reload39 = load i32, ptr %.loc18, align 4
  %.reload40 = load ptr, ptr %.loc19, align 8
  %.reload41 = load ptr, ptr %.loc20, align 8
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
  br label %300

249:                                              ; preds = %EntryBasicBlockSplit
  %250 = sub i64 115, 96
  %251 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %252 = add i64 75, 39
  %253 = load i32, ptr %251, align 4
  %254 = sub i64 124, 14
  %255 = srem i32 %246, %253
  %256 = mul i64 115, 8
  %257 = select i1 %239, i32 %244, i32 %255
  %258 = sdiv i64 19, 75
  store i32 %257, ptr %dispatcher, align 4
  %259 = add i64 65, 3
  %260 = load ptr, ptr %7, align 8
  %261 = sdiv i64 41, 43
  %262 = load i8, ptr %260, align 1
  %263 = add i64 52, 75
  %264 = mul i8 %262, %262
  %265 = add i8 %264, %262
  %266 = srem i8 %265, 2
  %267 = icmp eq i8 %266, 0
  %268 = mul i8 %262, 2
  %269 = add i8 2, %268
  %270 = mul i8 %262, 2
  %271 = mul i8 %270, %269
  %272 = srem i8 %271, 4
  %273 = icmp eq i8 %272, 0
  %274 = and i1 %273, %267
  %275 = select i1 %274, i32 1589612301, i32 1589612297
  %276 = xor i32 %275, 4
  %277 = srem i64 %85, 2
  %278 = icmp eq i64 %277, 0
  %279 = mul i32 %236, %236
  %280 = mul i32 %279, %236
  %281 = add i32 %280, %236
  %282 = srem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = mul i32 %236, 2
  %285 = add i32 2, %284
  %286 = mul i32 %236, 2
  %287 = mul i32 %286, %285
  %288 = srem i32 %287, 4
  %289 = icmp eq i32 %288, 0
  %290 = and i1 %289, %283
  br i1 %290, label %294, label %291

291:                                              ; preds = %249
  store i32 %276, ptr %1, align 4
  %292 = call ptr @bf4829365664641291079(ptr %1)
  %293 = load ptr, ptr %292, align 8
  br i1 %290, label %297, label %EntryBasicBlockSplit

294:                                              ; preds = %249
  store i32 %276, ptr %1, align 4
  %295 = call ptr @bf4829365664641291079(ptr %1)
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %294, %291
  %298 = phi ptr [ %295, %294 ], [ %292, %291 ]
  %299 = phi ptr [ %296, %294 ], [ %293, %291 ]
  br label %300

300:                                              ; preds = %codeRepl, %297
  %301 = phi ptr [ %251, %297 ], [ %.reload21, %codeRepl ]
  %302 = phi i32 [ %253, %297 ], [ %.reload22, %codeRepl ]
  %303 = phi i32 [ %255, %297 ], [ %.reload23, %codeRepl ]
  %304 = phi i32 [ %257, %297 ], [ %.reload24, %codeRepl ]
  %305 = phi ptr [ %260, %297 ], [ %.reload25, %codeRepl ]
  %306 = phi i8 [ %262, %297 ], [ %.reload26, %codeRepl ]
  %307 = phi i8 [ %264, %297 ], [ %.reload27, %codeRepl ]
  %308 = phi i8 [ %265, %297 ], [ %.reload28, %codeRepl ]
  %309 = phi i8 [ %266, %297 ], [ %.reload29, %codeRepl ]
  %310 = phi i1 [ %267, %297 ], [ %.reload30, %codeRepl ]
  %311 = phi i8 [ %268, %297 ], [ %.reload31, %codeRepl ]
  %312 = phi i8 [ %269, %297 ], [ %.reload32, %codeRepl ]
  %313 = phi i8 [ %270, %297 ], [ %.reload33, %codeRepl ]
  %314 = phi i8 [ %271, %297 ], [ %.reload34, %codeRepl ]
  %315 = phi i8 [ %272, %297 ], [ %.reload35, %codeRepl ]
  %316 = phi i1 [ %273, %297 ], [ %.reload36, %codeRepl ]
  %317 = phi i1 [ %274, %297 ], [ %.reload37, %codeRepl ]
  %318 = phi i32 [ %275, %297 ], [ %.reload38, %codeRepl ]
  %319 = phi i32 [ %276, %297 ], [ %.reload39, %codeRepl ]
  %320 = phi ptr [ %298, %297 ], [ %.reload40, %codeRepl ]
  %321 = phi ptr [ %299, %297 ], [ %.reload41, %codeRepl ]
  br label %codeRepl42

codeRepl42:                                       ; preds = %300
  %targetBlock = call i1 @average_sum..split(ptr %321)
  br i1 %targetBlock, label %loopEnd, label %EntryBasicBlockSplit

322:                                              ; preds = %919, %470, %loopStart
  %323 = mul i32 104, 104
  %324 = add i32 103, 105
  %325 = sext i32 %dispatcher1 to i64
  %326 = add i64 %325, 1461526248662653752
  %327 = sub i64 0, %325
  %328 = add i64 -1461526248662653752, %327
  %329 = sub i64 0, %328
  %330 = sext i32 %0 to i64
  %331 = or i64 %330, 3591566078001674104
  %332 = xor i64 %330, -1
  %333 = and i64 3591566078001674104, %332
  %334 = add i64 %333, %330
  %335 = sext i32 %126 to i64
  %336 = or i64 %335, 4292958143736841469
  %337 = xor i64 4292958143736841469, %335
  %338 = and i64 4292958143736841469, %335
  %339 = or i64 %338, %337
  %340 = xor i64 %334, %336
  %341 = xor i64 %340, %329
  %342 = xor i64 %341, %339
  %343 = xor i64 %342, %331
  %344 = xor i64 %343, 1448480576567909969
  %345 = xor i64 %344, %326
  %346 = sext i32 %0 to i64
  %347 = or i64 %346, -341377401571672622
  %348 = xor i64 -341377401571672622, %346
  %349 = and i64 -341377401571672622, %346
  %350 = or i64 %349, %348
  %351 = sext i32 %131 to i64
  %352 = and i64 %351, -8019286439419546644
  %353 = or i64 8019286439419546643, %351
  %354 = sub i64 %353, 8019286439419546643
  %355 = xor i64 %354, %350
  %356 = xor i64 %355, -1177525568491284485
  %357 = xor i64 %356, %347
  %358 = xor i64 %357, %352
  %359 = mul i64 %345, %358
  %360 = trunc i64 %359 to i32
  %361 = add i32 %360, 36
  %362 = mul i32 6, 107
  %363 = sext i32 %126 to i64
  %364 = add i64 %363, 1787174271693760503
  %365 = sub i64 0, %363
  %366 = sub i64 1787174271693760503, %365
  %367 = sext i32 %162 to i64
  %368 = add i64 %367, -6204318500872643209
  %369 = sub i64 0, %367
  %370 = add i64 6204318500872643209, %369
  %371 = sub i64 0, %370
  %372 = sext i32 %131 to i64
  %373 = or i64 %372, 8143856855227216825
  %374 = xor i64 %372, -1
  %375 = or i64 -8143856855227216826, %374
  %376 = xor i64 %375, -1
  %377 = and i64 %376, -1
  %378 = and i64 %372, 3666671879278388469
  %379 = xor i64 %372, -1
  %380 = and i64 %379, -3666671879278388470
  %381 = or i64 %380, %378
  %382 = xor i64 -4892712449511249741, %381
  %383 = or i64 %382, %377
  %384 = xor i64 %366, %368
  %385 = xor i64 %384, -3879339317440707799
  %386 = xor i64 %385, %373
  %387 = srem i64 %79, 2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %447

389:                                              ; preds = %322
  %390 = xor i64 %386, %364
  %391 = xor i64 %390, %371
  %392 = xor i64 %391, %383
  %393 = sext i32 %126 to i64
  %394 = or i64 %393, 7215325381745584097
  %395 = xor i64 7215325381745584097, %393
  %396 = and i64 7215325381745584097, %393
  %397 = or i64 %396, %395
  %398 = sext i32 %131 to i64
  %399 = or i64 %398, -5295477429981784397
  %400 = xor i64 %398, -1
  %401 = or i64 5295477429981784396, %400
  %402 = xor i64 %401, -1
  %403 = and i64 %402, -1
  %404 = and i64 %398, -8305977802064332649
  %405 = xor i64 %398, -1
  %406 = and i64 %405, 8305977802064332648
  %407 = or i64 %406, %404
  %408 = xor i64 -4195545501878890021, %407
  %409 = or i64 %408, %403
  %410 = sext i32 %124 to i64
  %411 = add i64 %410, 8239661893687019603
  %412 = add i64 4710831516995846140, %410
  %413 = sub i64 %412, -3528830376691173463
  %414 = xor i64 -451011165142263046, %409
  %415 = xor i64 %414, %413
  %416 = xor i64 %415, %397
  %417 = xor i64 %416, %411
  %418 = xor i64 %417, %394
  %419 = xor i64 %418, %399
  %420 = mul i64 %392, %419
  %421 = trunc i64 %420 to i32
  %422 = sdiv i32 68, %421
  %423 = sub i32 60, 96
  %424 = sdiv i32 19, 109
  %425 = sdiv i32 94, 101
  %426 = sub i32 44, 84
  %427 = sdiv i32 58, 103
  %428 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %431 = load i32, ptr %430, align 4
  %432 = srem i32 %429, %431
  store i32 %432, ptr %dispatcher, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = load i8, ptr %433, align 1
  %435 = mul i8 %434, %434
  %436 = add i8 %435, %434
  %437 = mul i8 %436, 3
  %438 = srem i8 %437, 2
  %439 = icmp eq i8 %438, 0
  %440 = and i8 %434, 1
  %441 = icmp eq i8 %440, 0
  %442 = or i1 %441, %439
  %443 = select i1 %442, i32 1589612297, i32 1589612297
  %444 = xor i32 %443, 0
  store i32 %444, ptr %1, align 4
  %445 = call ptr @bf4829365664641291079(ptr %1)
  %446 = load ptr, ptr %445, align 8
  br label %919

447:                                              ; preds = %322
  %448 = add i64 3, 91
  %449 = and i64 %386, %364
  %450 = mul i64 18, 54
  %451 = or i64 %386, %364
  %452 = add i64 94, 43
  %453 = sub i64 %451, %449
  %454 = mul i64 95, 33
  %455 = xor i64 %453, %371
  %456 = mul i64 3, 113
  %457 = srem i64 %69, 2
  %458 = icmp eq i64 %457, 0
  %459 = mul i64 %374, %374
  %460 = add i64 %459, %374
  %461 = srem i64 %460, 2
  %462 = icmp eq i64 %461, 0
  %463 = mul i64 %374, 2
  %464 = add i64 2, %463
  %465 = mul i64 %374, 2
  %466 = mul i64 %465, %464
  %467 = srem i64 %466, 4
  %468 = icmp eq i64 %467, 0
  %469 = or i1 %468, %462
  br i1 %469, label %585, label %470

470:                                              ; preds = %447
  %471 = xor i64 %383, -1
  %472 = mul i64 46, 120
  %473 = and i64 %455, %471
  %474 = xor i64 %455, -1
  %475 = and i64 %474, %383
  %476 = or i64 %475, %473
  %477 = sext i32 %126 to i64
  %478 = or i64 %477, 7215325381745584097
  %479 = xor i64 7215325381745584097, %477
  %480 = and i64 7215325381745584097, %477
  %481 = or i64 %480, %479
  %482 = sext i32 %131 to i64
  %483 = or i64 %482, -5295477429981784397
  %484 = xor i64 %482, -1
  %485 = or i64 5295477429981784396, %484
  %486 = xor i64 %485, -1
  %487 = xor i64 %486, -1
  %488 = xor i64 %486, -1
  %489 = or i64 %488, -1
  %490 = sub i64 %489, %487
  %491 = and i64 %482, -8305977802064332649
  %492 = and i64 %482, -1
  %493 = or i64 %482, -1
  %494 = sub i64 %493, %492
  %495 = xor i64 %494, -1
  %496 = xor i64 %494, -1
  %497 = or i64 %496, 8305977802064332648
  %498 = sub i64 %497, %495
  %499 = or i64 %498, %491
  %500 = xor i64 -4195545501878890021, %499
  %501 = xor i64 %490, -1
  %502 = xor i64 %500, -1
  %503 = or i64 %502, %501
  %504 = xor i64 %503, -1
  %505 = and i64 %504, -1
  %506 = and i64 %490, -6360367177515532167
  %507 = xor i64 %490, -1
  %508 = and i64 %507, 6360367177515532166
  %509 = or i64 %508, %506
  %510 = and i64 %500, -6360367177515532167
  %511 = xor i64 %500, -1
  %512 = and i64 %511, 6360367177515532166
  %513 = or i64 %512, %510
  %514 = xor i64 %513, %509
  %515 = or i64 %514, %505
  %516 = sext i32 %124 to i64
  %517 = and i64 %516, 8239661893687019603
  %518 = mul i64 2, %517
  %519 = xor i64 %516, 8239661893687019603
  %520 = add i64 %519, %518
  %521 = sub i64 0, %516
  %522 = add i64 -4710831516995846140, %521
  %523 = sub i64 0, %522
  %524 = sub i64 %523, -3528830376691173463
  %525 = and i64 -451011165142263046, %515
  %526 = or i64 -451011165142263046, %515
  %527 = sub i64 %526, %525
  %528 = xor i64 %527, %524
  %529 = xor i64 %528, %481
  %530 = and i64 %529, %520
  %531 = or i64 %529, %520
  %532 = sub i64 %531, %530
  %533 = xor i64 %478, 5676253614880262231
  %534 = xor i64 %532, 5676253614880262231
  %535 = xor i64 %534, %533
  %536 = xor i64 %535, %483
  %537 = mul i64 %476, %536
  %538 = trunc i64 %537 to i32
  %539 = sdiv i32 68, %538
  %540 = sub i32 60, 96
  %541 = sdiv i32 19, 109
  %542 = sdiv i32 94, 101
  %543 = sub i32 44, 84
  %544 = sdiv i32 58, 103
  %545 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %548 = load i32, ptr %547, align 4
  %549 = srem i32 %546, %548
  store i32 %549, ptr %dispatcher, align 4
  %550 = load ptr, ptr %13, align 8
  %551 = load i8, ptr %550, align 1
  %552 = mul i8 %551, %551
  %553 = and i8 %552, %551
  %554 = mul i8 2, %553
  %555 = xor i8 %552, %551
  %556 = add i8 %555, %554
  %557 = mul i8 %556, 3
  %558 = srem i8 %557, 2
  %559 = icmp eq i8 %558, 0
  %560 = and i8 %551, 1
  %561 = icmp eq i8 %560, 0
  %562 = xor i1 %559, true
  %563 = xor i1 %561, true
  %564 = or i1 %563, %562
  %565 = xor i1 %564, true
  %566 = and i1 %565, true
  %567 = and i1 %559, true
  %568 = xor i1 %559, true
  %569 = and i1 %568, false
  %570 = or i1 %569, %567
  %571 = and i1 %561, true
  %572 = xor i1 %561, true
  %573 = and i1 %572, false
  %574 = or i1 %573, %571
  %575 = xor i1 %574, %570
  %576 = or i1 %575, %566
  %577 = select i1 %576, i32 1589612297, i32 1589612297
  %578 = and i32 %577, -1915330890
  %579 = xor i32 %577, -1
  %580 = and i32 %579, 1915330889
  %581 = or i32 %580, %578
  %582 = xor i32 %581, 1915330889
  store i32 %582, ptr %1, align 4
  %583 = call ptr @bf4829365664641291079(ptr %1)
  %584 = load ptr, ptr %583, align 8
  br i1 %469, label %804, label %322

585:                                              ; preds = %447
  %586 = xor i64 %383, -1
  %587 = mul i64 46, 120
  %588 = and i64 %455, %586
  %589 = xor i64 %455, -2925369459241805682
  %590 = xor i64 %589, 2925369459241805681
  %591 = xor i64 %383, -1
  %592 = xor i64 %590, %591
  %593 = and i64 %592, %590
  %594 = xor i64 %593, %588
  %595 = and i64 %593, %588
  %596 = or i64 %595, %594
  %597 = sext i32 %126 to i64
  %598 = or i64 %597, 7215325381745584097
  %599 = xor i64 7215325381745584097, %597
  %600 = and i64 7215325381745584097, %597
  %601 = xor i64 %600, %599
  %602 = and i64 %600, %599
  %603 = or i64 %602, %601
  %604 = sext i32 %131 to i64
  %605 = and i64 %604, 5295477429981784396
  %606 = add i64 %605, -5295477429981784397
  %607 = xor i64 %604, -1
  %608 = or i64 5295477429981784396, %607
  %609 = xor i64 %608, -1
  %610 = xor i64 %609, -1
  %611 = and i64 %609, -1
  %612 = or i64 %609, -1
  %613 = sub i64 %612, %611
  %614 = xor i64 %613, -1
  %615 = and i64 %613, -1
  %616 = or i64 %615, %614
  %617 = sub i64 %616, %610
  %618 = and i64 %604, -8305977802064332649
  %619 = and i64 %604, -1
  %620 = xor i64 %604, -1
  %621 = and i64 %604, -1
  %622 = or i64 %621, %620
  %623 = sub i64 0, %619
  %624 = add i64 %622, %623
  %625 = xor i64 %624, 1294789850311261309
  %626 = xor i64 %625, -1294789850311261310
  %627 = xor i64 %624, -1
  %628 = and i64 %627, -8305977802064332649
  %629 = add i64 %628, 8305977802064332648
  %630 = add i64 %629, -5597209794893694808
  %631 = sub i64 %630, %626
  %632 = sub i64 %631, -5597209794893694808
  %633 = xor i64 %632, %618
  %634 = and i64 %632, %618
  %635 = or i64 %634, %633
  %636 = xor i64 %635, -1
  %637 = and i64 -4195545501878890021, %636
  %638 = and i64 4195545501878890020, %635
  %639 = or i64 %638, %637
  %640 = and i64 %617, -1
  %641 = or i64 %617, -1
  %642 = sub i64 %641, %640
  %643 = xor i64 %639, -1
  %644 = or i64 %643, %642
  %645 = xor i64 %644, -3356465765212242685
  %646 = xor i64 %645, 3356465765212242684
  %647 = and i64 %646, -1
  %648 = and i64 %617, -6360367177515532167
  %649 = xor i64 %617, -1
  %650 = xor i64 %649, -1
  %651 = or i64 %650, -6360367177515532167
  %652 = xor i64 %651, -1
  %653 = and i64 %652, -1
  %654 = or i64 %653, %648
  %655 = and i64 %639, -6360367177515532167
  %656 = and i64 %639, 0
  %657 = xor i64 %639, -1
  %658 = and i64 %657, -1
  %659 = or i64 %658, %656
  %660 = and i64 %659, 6360367177515532166
  %661 = or i64 %660, %655
  %662 = xor i64 %654, -2134200661676400045
  %663 = xor i64 %661, -2134200661676400045
  %664 = xor i64 %663, %662
  %665 = or i64 %664, %647
  %666 = sext i32 %124 to i64
  %667 = and i64 %666, 8239661893687019603
  %668 = mul i64 2, %667
  %669 = xor i64 %666, 8239661893687019603
  %670 = add i64 %669, %668
  %671 = sub i64 0, %666
  %672 = add i64 5971666439770964480, %671
  %673 = sub i64 %672, -7764246116942740996
  %674 = sub i64 0, %673
  %675 = sub i64 %674, -3528830376691173463
  %676 = and i64 -451011165142263046, %665
  %677 = xor i64 %665, -1
  %678 = or i64 451011165142263045, %677
  %679 = xor i64 %678, -1
  %680 = and i64 %679, -1
  %681 = and i64 %665, 8455563697116108998
  %682 = xor i64 %665, -1
  %683 = and i64 %682, -8455563697116108999
  %684 = or i64 %683, %681
  %685 = xor i64 8294049561626901955, %684
  %686 = or i64 %685, %680
  %687 = sub i64 %686, %676
  %688 = xor i64 %687, %675
  %689 = xor i64 %688, %603
  %690 = and i64 %689, %670
  %691 = xor i64 %670, -1
  %692 = xor i64 %689, -1
  %693 = or i64 %692, %691
  %694 = xor i64 %693, -1
  %695 = and i64 %694, -1
  %696 = and i64 %670, 6132575677986300670
  %697 = xor i64 %670, -1
  %698 = and i64 %697, -6132575677986300671
  %699 = or i64 %698, %696
  %700 = and i64 %689, 6132575677986300670
  %701 = xor i64 %689, -1
  %702 = and i64 %701, -6132575677986300671
  %703 = or i64 %702, %700
  %704 = xor i64 %703, %699
  %705 = or i64 %704, %695
  %706 = sub i64 %705, %690
  %707 = and i64 %598, -646313426035449241
  %708 = xor i64 %598, -1
  %709 = and i64 %708, 646313426035449240
  %710 = or i64 %709, %707
  %711 = xor i64 %710, 5061536032409753039
  %712 = and i64 %706, -5676253614880262232
  %713 = xor i64 %706, -1
  %714 = and i64 %713, 5676253614880262231
  %715 = or i64 %714, %712
  %716 = xor i64 %711, -2460255451151774790
  %717 = xor i64 %715, -2460255451151774790
  %718 = xor i64 %717, %716
  %719 = xor i64 %718, %606
  %720 = mul i64 %596, %719
  %721 = trunc i64 %720 to i32
  %722 = sdiv i32 68, %721
  %723 = sub i32 60, 96
  %724 = sdiv i32 19, 109
  %725 = sdiv i32 94, 101
  %726 = sub i32 44, 84
  %727 = sdiv i32 58, 103
  %728 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %731 = load i32, ptr %730, align 4
  %732 = srem i32 %729, %731
  store i32 %732, ptr %dispatcher, align 4
  %733 = load ptr, ptr %13, align 8
  %734 = load i8, ptr %733, align 1
  %735 = mul i8 %734, %734
  %736 = and i8 %735, %734
  %737 = mul i8 2, %736
  %738 = and i8 %735, %734
  %739 = or i8 %735, %734
  %740 = sub i8 %739, %738
  %741 = add i8 %740, %737
  %742 = mul i8 %741, 3
  %743 = srem i8 %742, 2
  %744 = icmp eq i8 %743, 0
  %745 = and i8 %734, 1
  %746 = icmp eq i8 %745, 0
  %747 = and i1 %744, true
  %748 = xor i1 %744, true
  %749 = and i1 %748, false
  %750 = or i1 %749, %747
  %751 = xor i1 %750, true
  %752 = xor i1 %746, false
  %753 = xor i1 %752, true
  %754 = or i1 %753, %751
  %755 = xor i1 %754, true
  %756 = and i1 %755, true
  %757 = xor i1 %744, true
  %758 = xor i1 %744, true
  %759 = or i1 %758, true
  %760 = sub i1 %759, %757
  %761 = xor i1 %744, true
  %762 = xor i1 %761, true
  %763 = and i1 %762, %761
  %764 = xor i1 %760, true
  %765 = xor i1 %763, true
  %766 = or i1 %765, %764
  %767 = xor i1 %766, true
  %768 = and i1 %767, true
  %769 = and i1 %760, true
  %770 = xor i1 %760, true
  %771 = and i1 %770, false
  %772 = or i1 %771, %769
  %773 = and i1 %763, true
  %774 = xor i1 %763, true
  %775 = and i1 %774, false
  %776 = or i1 %775, %773
  %777 = xor i1 %776, %772
  %778 = or i1 %777, %768
  %779 = xor i1 %746, false
  %780 = and i1 %779, %746
  %781 = and i1 %746, true
  %782 = xor i1 %746, true
  %783 = and i1 %782, false
  %784 = or i1 %783, %781
  %785 = xor i1 %784, true
  %786 = and i1 %785, false
  %787 = or i1 %786, %780
  %788 = xor i1 %787, %778
  %789 = xor i1 %788, %756
  %790 = and i1 %788, %756
  %791 = or i1 %790, %789
  %792 = select i1 %791, i32 1589612297, i32 1589612297
  %793 = xor i32 %792, -1
  %794 = or i32 %793, 1915330889
  %795 = xor i32 %794, -1
  %796 = and i32 %795, -1
  %797 = xor i32 %792, -1
  %798 = and i32 %797, 1915330889
  %799 = or i32 %798, %796
  %800 = xor i32 %799, -973866806
  %801 = xor i32 %800, -1210427005
  store i32 %801, ptr %1, align 4
  %802 = call ptr @bf4829365664641291079(ptr %1)
  %803 = load ptr, ptr %802, align 8
  br label %804

804:                                              ; preds = %585, %470
  %805 = phi i64 [ %586, %585 ], [ %471, %470 ]
  %806 = phi i64 [ %587, %585 ], [ %472, %470 ]
  %807 = phi i64 [ %588, %585 ], [ %473, %470 ]
  %808 = phi i64 [ %590, %585 ], [ %474, %470 ]
  %809 = phi i64 [ %593, %585 ], [ %475, %470 ]
  %810 = phi i64 [ %596, %585 ], [ %476, %470 ]
  %811 = phi i64 [ %597, %585 ], [ %477, %470 ]
  %812 = phi i64 [ %598, %585 ], [ %478, %470 ]
  %813 = phi i64 [ %599, %585 ], [ %479, %470 ]
  %814 = phi i64 [ %600, %585 ], [ %480, %470 ]
  %815 = phi i64 [ %603, %585 ], [ %481, %470 ]
  %816 = phi i64 [ %604, %585 ], [ %482, %470 ]
  %817 = phi i64 [ %606, %585 ], [ %483, %470 ]
  %818 = phi i64 [ %607, %585 ], [ %484, %470 ]
  %819 = phi i64 [ %608, %585 ], [ %485, %470 ]
  %820 = phi i64 [ %609, %585 ], [ %486, %470 ]
  %821 = phi i64 [ %610, %585 ], [ %487, %470 ]
  %822 = phi i64 [ %613, %585 ], [ %488, %470 ]
  %823 = phi i64 [ %616, %585 ], [ %489, %470 ]
  %824 = phi i64 [ %617, %585 ], [ %490, %470 ]
  %825 = phi i64 [ %618, %585 ], [ %491, %470 ]
  %826 = phi i64 [ %619, %585 ], [ %492, %470 ]
  %827 = phi i64 [ %622, %585 ], [ %493, %470 ]
  %828 = phi i64 [ %624, %585 ], [ %494, %470 ]
  %829 = phi i64 [ %626, %585 ], [ %495, %470 ]
  %830 = phi i64 [ %627, %585 ], [ %496, %470 ]
  %831 = phi i64 [ %629, %585 ], [ %497, %470 ]
  %832 = phi i64 [ %632, %585 ], [ %498, %470 ]
  %833 = phi i64 [ %635, %585 ], [ %499, %470 ]
  %834 = phi i64 [ %639, %585 ], [ %500, %470 ]
  %835 = phi i64 [ %642, %585 ], [ %501, %470 ]
  %836 = phi i64 [ %643, %585 ], [ %502, %470 ]
  %837 = phi i64 [ %644, %585 ], [ %503, %470 ]
  %838 = phi i64 [ %646, %585 ], [ %504, %470 ]
  %839 = phi i64 [ %647, %585 ], [ %505, %470 ]
  %840 = phi i64 [ %648, %585 ], [ %506, %470 ]
  %841 = phi i64 [ %649, %585 ], [ %507, %470 ]
  %842 = phi i64 [ %653, %585 ], [ %508, %470 ]
  %843 = phi i64 [ %654, %585 ], [ %509, %470 ]
  %844 = phi i64 [ %655, %585 ], [ %510, %470 ]
  %845 = phi i64 [ %659, %585 ], [ %511, %470 ]
  %846 = phi i64 [ %660, %585 ], [ %512, %470 ]
  %847 = phi i64 [ %661, %585 ], [ %513, %470 ]
  %848 = phi i64 [ %664, %585 ], [ %514, %470 ]
  %849 = phi i64 [ %665, %585 ], [ %515, %470 ]
  %850 = phi i64 [ %666, %585 ], [ %516, %470 ]
  %851 = phi i64 [ %667, %585 ], [ %517, %470 ]
  %852 = phi i64 [ %668, %585 ], [ %518, %470 ]
  %853 = phi i64 [ %669, %585 ], [ %519, %470 ]
  %854 = phi i64 [ %670, %585 ], [ %520, %470 ]
  %855 = phi i64 [ %671, %585 ], [ %521, %470 ]
  %856 = phi i64 [ %673, %585 ], [ %522, %470 ]
  %857 = phi i64 [ %674, %585 ], [ %523, %470 ]
  %858 = phi i64 [ %675, %585 ], [ %524, %470 ]
  %859 = phi i64 [ %676, %585 ], [ %525, %470 ]
  %860 = phi i64 [ %686, %585 ], [ %526, %470 ]
  %861 = phi i64 [ %687, %585 ], [ %527, %470 ]
  %862 = phi i64 [ %688, %585 ], [ %528, %470 ]
  %863 = phi i64 [ %689, %585 ], [ %529, %470 ]
  %864 = phi i64 [ %690, %585 ], [ %530, %470 ]
  %865 = phi i64 [ %705, %585 ], [ %531, %470 ]
  %866 = phi i64 [ %706, %585 ], [ %532, %470 ]
  %867 = phi i64 [ %711, %585 ], [ %533, %470 ]
  %868 = phi i64 [ %715, %585 ], [ %534, %470 ]
  %869 = phi i64 [ %718, %585 ], [ %535, %470 ]
  %870 = phi i64 [ %719, %585 ], [ %536, %470 ]
  %871 = phi i64 [ %720, %585 ], [ %537, %470 ]
  %872 = phi i32 [ %721, %585 ], [ %538, %470 ]
  %873 = phi i32 [ %722, %585 ], [ %539, %470 ]
  %874 = phi i32 [ %723, %585 ], [ %540, %470 ]
  %875 = phi i32 [ %724, %585 ], [ %541, %470 ]
  %876 = phi i32 [ %725, %585 ], [ %542, %470 ]
  %877 = phi i32 [ %726, %585 ], [ %543, %470 ]
  %878 = phi i32 [ %727, %585 ], [ %544, %470 ]
  %879 = phi ptr [ %728, %585 ], [ %545, %470 ]
  %880 = phi i32 [ %729, %585 ], [ %546, %470 ]
  %881 = phi ptr [ %730, %585 ], [ %547, %470 ]
  %882 = phi i32 [ %731, %585 ], [ %548, %470 ]
  %883 = phi i32 [ %732, %585 ], [ %549, %470 ]
  %884 = phi ptr [ %733, %585 ], [ %550, %470 ]
  %885 = phi i8 [ %734, %585 ], [ %551, %470 ]
  %886 = phi i8 [ %735, %585 ], [ %552, %470 ]
  %887 = phi i8 [ %736, %585 ], [ %553, %470 ]
  %888 = phi i8 [ %737, %585 ], [ %554, %470 ]
  %889 = phi i8 [ %740, %585 ], [ %555, %470 ]
  %890 = phi i8 [ %741, %585 ], [ %556, %470 ]
  %891 = phi i8 [ %742, %585 ], [ %557, %470 ]
  %892 = phi i8 [ %743, %585 ], [ %558, %470 ]
  %893 = phi i1 [ %744, %585 ], [ %559, %470 ]
  %894 = phi i8 [ %745, %585 ], [ %560, %470 ]
  %895 = phi i1 [ %746, %585 ], [ %561, %470 ]
  %896 = phi i1 [ %751, %585 ], [ %562, %470 ]
  %897 = phi i1 [ %753, %585 ], [ %563, %470 ]
  %898 = phi i1 [ %754, %585 ], [ %564, %470 ]
  %899 = phi i1 [ %755, %585 ], [ %565, %470 ]
  %900 = phi i1 [ %756, %585 ], [ %566, %470 ]
  %901 = phi i1 [ %760, %585 ], [ %567, %470 ]
  %902 = phi i1 [ %761, %585 ], [ %568, %470 ]
  %903 = phi i1 [ %763, %585 ], [ %569, %470 ]
  %904 = phi i1 [ %778, %585 ], [ %570, %470 ]
  %905 = phi i1 [ %780, %585 ], [ %571, %470 ]
  %906 = phi i1 [ %785, %585 ], [ %572, %470 ]
  %907 = phi i1 [ %786, %585 ], [ %573, %470 ]
  %908 = phi i1 [ %787, %585 ], [ %574, %470 ]
  %909 = phi i1 [ %788, %585 ], [ %575, %470 ]
  %910 = phi i1 [ %791, %585 ], [ %576, %470 ]
  %911 = phi i32 [ %792, %585 ], [ %577, %470 ]
  %912 = phi i32 [ %796, %585 ], [ %578, %470 ]
  %913 = phi i32 [ %797, %585 ], [ %579, %470 ]
  %914 = phi i32 [ %798, %585 ], [ %580, %470 ]
  %915 = phi i32 [ %799, %585 ], [ %581, %470 ]
  %916 = phi i32 [ %801, %585 ], [ %582, %470 ]
  %917 = phi ptr [ %802, %585 ], [ %583, %470 ]
  %918 = phi ptr [ %803, %585 ], [ %584, %470 ]
  br label %codeRepl43

codeRepl43:                                       ; preds = %804
  call void @average_sum..split.1()
  br label %919

919:                                              ; preds = %codeRepl43, %389
  %920 = phi i64 [ %453, %codeRepl43 ], [ %390, %389 ]
  %921 = phi i64 [ %455, %codeRepl43 ], [ %391, %389 ]
  %922 = phi i64 [ %810, %codeRepl43 ], [ %392, %389 ]
  %923 = phi i64 [ %811, %codeRepl43 ], [ %393, %389 ]
  %924 = phi i64 [ %812, %codeRepl43 ], [ %394, %389 ]
  %925 = phi i64 [ %813, %codeRepl43 ], [ %395, %389 ]
  %926 = phi i64 [ %814, %codeRepl43 ], [ %396, %389 ]
  %927 = phi i64 [ %815, %codeRepl43 ], [ %397, %389 ]
  %928 = phi i64 [ %816, %codeRepl43 ], [ %398, %389 ]
  %929 = phi i64 [ %817, %codeRepl43 ], [ %399, %389 ]
  %930 = phi i64 [ %818, %codeRepl43 ], [ %400, %389 ]
  %931 = phi i64 [ %819, %codeRepl43 ], [ %401, %389 ]
  %932 = phi i64 [ %820, %codeRepl43 ], [ %402, %389 ]
  %933 = phi i64 [ %824, %codeRepl43 ], [ %403, %389 ]
  %934 = phi i64 [ %825, %codeRepl43 ], [ %404, %389 ]
  %935 = phi i64 [ %828, %codeRepl43 ], [ %405, %389 ]
  %936 = phi i64 [ %832, %codeRepl43 ], [ %406, %389 ]
  %937 = phi i64 [ %833, %codeRepl43 ], [ %407, %389 ]
  %938 = phi i64 [ %834, %codeRepl43 ], [ %408, %389 ]
  %939 = phi i64 [ %849, %codeRepl43 ], [ %409, %389 ]
  %940 = phi i64 [ %850, %codeRepl43 ], [ %410, %389 ]
  %941 = phi i64 [ %854, %codeRepl43 ], [ %411, %389 ]
  %942 = phi i64 [ %857, %codeRepl43 ], [ %412, %389 ]
  %943 = phi i64 [ %858, %codeRepl43 ], [ %413, %389 ]
  %944 = phi i64 [ %861, %codeRepl43 ], [ %414, %389 ]
  %945 = phi i64 [ %862, %codeRepl43 ], [ %415, %389 ]
  %946 = phi i64 [ %863, %codeRepl43 ], [ %416, %389 ]
  %947 = phi i64 [ %866, %codeRepl43 ], [ %417, %389 ]
  %948 = phi i64 [ %869, %codeRepl43 ], [ %418, %389 ]
  %949 = phi i64 [ %870, %codeRepl43 ], [ %419, %389 ]
  %950 = phi i64 [ %871, %codeRepl43 ], [ %420, %389 ]
  %951 = phi i32 [ %872, %codeRepl43 ], [ %421, %389 ]
  %952 = phi i32 [ %873, %codeRepl43 ], [ %422, %389 ]
  %953 = phi i32 [ %874, %codeRepl43 ], [ %423, %389 ]
  %954 = phi i32 [ %875, %codeRepl43 ], [ %424, %389 ]
  %955 = phi i32 [ %876, %codeRepl43 ], [ %425, %389 ]
  %956 = phi i32 [ %877, %codeRepl43 ], [ %426, %389 ]
  %957 = phi i32 [ %878, %codeRepl43 ], [ %427, %389 ]
  %958 = phi ptr [ %879, %codeRepl43 ], [ %428, %389 ]
  %959 = phi i32 [ %880, %codeRepl43 ], [ %429, %389 ]
  %960 = phi ptr [ %881, %codeRepl43 ], [ %430, %389 ]
  %961 = phi i32 [ %882, %codeRepl43 ], [ %431, %389 ]
  %962 = phi i32 [ %883, %codeRepl43 ], [ %432, %389 ]
  %963 = phi ptr [ %884, %codeRepl43 ], [ %433, %389 ]
  %964 = phi i8 [ %885, %codeRepl43 ], [ %434, %389 ]
  %965 = phi i8 [ %886, %codeRepl43 ], [ %435, %389 ]
  %966 = phi i8 [ %890, %codeRepl43 ], [ %436, %389 ]
  %967 = phi i8 [ %891, %codeRepl43 ], [ %437, %389 ]
  %968 = phi i8 [ %892, %codeRepl43 ], [ %438, %389 ]
  %969 = phi i1 [ %893, %codeRepl43 ], [ %439, %389 ]
  %970 = phi i8 [ %894, %codeRepl43 ], [ %440, %389 ]
  %971 = phi i1 [ %895, %codeRepl43 ], [ %441, %389 ]
  %972 = phi i1 [ %910, %codeRepl43 ], [ %442, %389 ]
  %973 = phi i32 [ %911, %codeRepl43 ], [ %443, %389 ]
  %974 = phi i32 [ %916, %codeRepl43 ], [ %444, %389 ]
  %975 = phi ptr [ %917, %codeRepl43 ], [ %445, %389 ]
  %976 = phi ptr [ %918, %codeRepl43 ], [ %446, %389 ]
  indirectbr ptr %976, [label %loopEnd, label %322]

977:                                              ; preds = %loopStart
  %.reload = load i32, ptr %.reg2mem, align 4
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %978 = add nsw i32 %.reload3, %.reload
  %979 = srem i32 %978, 3
  %980 = add nsw i32 %979, %978
  ret i32 %980

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %981 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %981, align 4
  %982 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %982, align 4
  %983 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %983, align 4
  %984 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %984, align 4
  %985 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  store i32 %986, ptr %dispatcher, align 4
  %987 = load ptr, ptr %13, align 8
  %988 = load i8, ptr %987, align 1
  %989 = mul i8 %988, %988
  %990 = add i8 %989, %988
  %991 = mul i8 %990, 3
  %992 = srem i8 %991, 2
  %993 = icmp eq i8 %992, 0
  %994 = and i8 %988, 1
  %995 = icmp eq i8 %994, 0
  %996 = or i1 %995, %993
  %997 = select i1 %996, i32 1589612303, i32 1589612300
  %998 = xor i32 %997, 3
  store i32 %998, ptr %1, align 4
  %999 = call ptr @bf4829365664641291079(ptr %1)
  %1000 = load ptr, ptr %999, align 8
  indirectbr ptr %1000, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %codeRepl71, %1005, %loopStart
  %1001 = load ptr, ptr %3, align 8
  %1002 = load i8, ptr %1001, align 1
  %1003 = srem i64 %220, 2
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %codeRepl44, label %1029

codeRepl44:                                       ; preds = %defaultSwitchBasicBlock
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
  %targetBlock57 = call i1 @average_sum.extracted.2(i8 %1002, i64 %168, i64 %58, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56)
  %.reload58 = load i8, ptr %.loc45, align 1
  %.reload59 = load i8, ptr %.loc46, align 1
  %.reload60 = load i8, ptr %.loc47, align 1
  %.reload61 = load i1, ptr %.loc48, align 1
  %.reload62 = load i8, ptr %.loc49, align 1
  %.reload63 = load i8, ptr %.loc50, align 1
  %.reload64 = load i8, ptr %.loc51, align 1
  %.reload65 = load i8, ptr %.loc52, align 1
  %.reload66 = load i8, ptr %.loc53, align 1
  %.reload67 = load i1, ptr %.loc54, align 1
  %.reload68 = load i1, ptr %.loc55, align 1
  %.reload69 = load i1, ptr %.loc56, align 1
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
  br i1 %targetBlock57, label %1013, label %1005

1005:                                             ; preds = %codeRepl44
  %1006 = select i1 %.reload68, i32 1589612302, i32 1589612297
  %1007 = and i32 %1006, -8
  %1008 = xor i32 %1006, -1
  %1009 = and i32 %1008, 7
  %1010 = or i32 %1009, %1007
  store i32 %1010, ptr %1, align 4
  %1011 = call ptr @bf4829365664641291079(ptr %1)
  %1012 = load ptr, ptr %1011, align 8
  br i1 %.reload69, label %1021, label %defaultSwitchBasicBlock

1013:                                             ; preds = %codeRepl44
  %1014 = select i1 %.reload68, i32 1589612302, i32 1589612297
  %1015 = and i32 %1014, -8
  %1016 = xor i32 %1014, -1
  %1017 = and i32 %1016, 7
  %1018 = or i32 %1017, %1015
  store i32 %1018, ptr %1, align 4
  %1019 = call ptr @bf4829365664641291079(ptr %1)
  %1020 = load ptr, ptr %1019, align 8
  br label %1021

1021:                                             ; preds = %1013, %1005
  %1022 = phi i32 [ %1014, %1013 ], [ %1006, %1005 ]
  %1023 = phi i32 [ %1015, %1013 ], [ %1007, %1005 ]
  %1024 = phi i32 [ %1016, %1013 ], [ %1008, %1005 ]
  %1025 = phi i32 [ %1017, %1013 ], [ %1009, %1005 ]
  %1026 = phi i32 [ %1018, %1013 ], [ %1010, %1005 ]
  %1027 = phi ptr [ %1019, %1013 ], [ %1011, %1005 ]
  %1028 = phi ptr [ %1020, %1013 ], [ %1012, %1005 ]
  br label %codeRepl70

codeRepl70:                                       ; preds = %1021
  call void @average_sum..split.3()
  br label %1045

1029:                                             ; preds = %defaultSwitchBasicBlock
  %1030 = mul i8 %1002, %1002
  %1031 = add i8 %1030, %1002
  %1032 = srem i8 %1031, 2
  %1033 = icmp eq i8 %1032, 0
  %1034 = mul i8 %1002, 2
  %1035 = add i8 2, %1034
  %1036 = mul i8 %1002, 2
  %1037 = mul i8 %1036, %1035
  %1038 = srem i8 %1037, 4
  %1039 = icmp eq i8 %1038, 0
  %1040 = and i1 %1039, %1033
  %1041 = select i1 %1040, i32 1589612302, i32 1589612297
  %1042 = xor i32 %1041, 7
  store i32 %1042, ptr %1, align 4
  %1043 = call ptr @bf4829365664641291079(ptr %1)
  %1044 = load ptr, ptr %1043, align 8
  br label %1045

1045:                                             ; preds = %codeRepl70, %1029
  %1046 = phi i8 [ %1030, %1029 ], [ %.reload58, %codeRepl70 ]
  %1047 = phi i8 [ %1031, %1029 ], [ %.reload59, %codeRepl70 ]
  %1048 = phi i8 [ %1032, %1029 ], [ %.reload60, %codeRepl70 ]
  %1049 = phi i1 [ %1033, %1029 ], [ %.reload61, %codeRepl70 ]
  %1050 = phi i8 [ %1034, %1029 ], [ %.reload62, %codeRepl70 ]
  %1051 = phi i8 [ %1035, %1029 ], [ %.reload63, %codeRepl70 ]
  %1052 = phi i8 [ %1036, %1029 ], [ %.reload64, %codeRepl70 ]
  %1053 = phi i8 [ %1037, %1029 ], [ %.reload65, %codeRepl70 ]
  %1054 = phi i8 [ %1038, %1029 ], [ %.reload66, %codeRepl70 ]
  %1055 = phi i1 [ %1039, %1029 ], [ %.reload67, %codeRepl70 ]
  %1056 = phi i1 [ %1040, %1029 ], [ %.reload68, %codeRepl70 ]
  %1057 = phi i32 [ %1041, %1029 ], [ %1022, %codeRepl70 ]
  %1058 = phi i32 [ %1042, %1029 ], [ %1026, %codeRepl70 ]
  %1059 = phi ptr [ %1043, %1029 ], [ %1027, %codeRepl70 ]
  %1060 = phi ptr [ %1044, %1029 ], [ %1028, %codeRepl70 ]
  br label %codeRepl71

codeRepl71:                                       ; preds = %1045
  %targetBlock72 = call i1 @average_sum..split.4(ptr %1060)
  br i1 %targetBlock72, label %loopEnd, label %defaultSwitchBasicBlock

loopEnd:                                          ; preds = %codeRepl71, %codeRepl42, %1103, %1100, %919
  %1061 = load ptr, ptr %3, align 8
  %1062 = load i8, ptr %1061, align 1
  %1063 = mul i8 %1062, %1062
  %1064 = add i8 %1063, %1062
  %1065 = srem i8 %1064, 2
  %1066 = icmp eq i8 %1065, 0
  %1067 = and i8 %1062, 1
  %1068 = icmp eq i8 %1067, 1
  %1069 = srem i64 %95, 2
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %codeRepl73, label %1071

codeRepl73:                                       ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc78)
  call void @average_sum.extracted.5(i1 %1068, i1 %1066, ptr %1, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78)
  %.reload79 = load i1, ptr %.loc74, align 1
  %.reload80 = load i32, ptr %.loc75, align 4
  %.reload81 = load i32, ptr %.loc76, align 4
  %.reload82 = load ptr, ptr %.loc77, align 8
  %.reload83 = load ptr, ptr %.loc78, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc78)
  br label %1103

1071:                                             ; preds = %loopEnd
  %1072 = add i64 120, 52
  %1073 = or i1 %1068, %1066
  %1074 = add i64 37, 84
  %1075 = select i1 %1073, i32 1589612302, i32 1589612301
  %1076 = sub i64 18, 80
  %1077 = xor i32 %1075, 3
  %1078 = mul i64 47, 14
  store i32 %1077, ptr %1, align 4
  %1079 = sub i64 41, 45
  %1080 = call ptr @bf4829365664641291079(ptr %1)
  %1081 = sub i64 0, 22
  %1082 = load ptr, ptr %1080, align 8
  %1083 = sub i64 67, 8
  %1084 = mul i64 57, 79
  %1085 = add i64 84, 12
  %1086 = srem i64 %228, 2
  %1087 = icmp eq i64 %1086, 0
  %1088 = mul i32 %0, %0
  %1089 = mul i32 %1088, %0
  %1090 = add i32 %1089, %0
  %1091 = srem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = mul i32 %0, 2
  %1094 = add i32 2, %1093
  %1095 = mul i32 %0, 2
  %1096 = mul i32 %1095, %1094
  %1097 = srem i32 %1096, 4
  %1098 = icmp eq i32 %1097, 0
  %1099 = and i1 %1098, %1092
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1071
  br i1 %1099, label %1102, label %loopEnd

1101:                                             ; preds = %1071
  br label %1102

1102:                                             ; preds = %1101, %1100
  br label %1103

1103:                                             ; preds = %codeRepl73, %1102
  %1104 = phi i1 [ %1073, %1102 ], [ %.reload79, %codeRepl73 ]
  %1105 = phi i32 [ %1075, %1102 ], [ %.reload80, %codeRepl73 ]
  %1106 = phi i32 [ %1077, %1102 ], [ %.reload81, %codeRepl73 ]
  %1107 = phi ptr [ %1080, %1102 ], [ %.reload82, %codeRepl73 ]
  %1108 = phi ptr [ %1082, %1102 ], [ %.reload83, %codeRepl73 ]
  indirectbr ptr %1108, [label %loopStart, label %loopEnd]
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i64 @m7248864146830144435(i64 -6139975521167471796)
  %6 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9364570866653192671, i32 0, i64 %5
  store ptr @strtod, ptr %6, align 8
  %7 = call i64 @m7248864146830144435(i64 -6139975521167471793)
  %8 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9364570866653192671, i32 0, i64 %7
  store ptr @rand, ptr %8, align 8
  %9 = call i64 @m7248864146830144435(i64 -6139975521167471794)
  %10 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9364570866653192671, i32 0, i64 %9
  store ptr @rand, ptr %10, align 8
  %11 = call i64 @m7248864146830144435(i64 -6139975521167471795)
  %12 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9364570866653192671, i32 0, i64 %11
  store ptr @puts, ptr %12, align 8
  %13 = call i64 @m7248864146830144435(i64 -6139975521167471798)
  %14 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9364570866653192671, i32 0, i64 %13
  store ptr @printf, ptr %14, align 8
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store i64 -6139975521167471796, ptr %4, align 8
  %17 = call ptr @lk11572204957154986001(ptr %4)
  %18 = load ptr, ptr %17, align 8
  %19 = call double %18(ptr %16, ptr null)
  %20 = fptrunc double %19 to float
  %21 = fptosi float %20 to i32
  store i64 -6139975521167471793, ptr %4, align 8
  %22 = call ptr @lk11572204957154986001(ptr %4)
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23()
  store i64 -6139975521167471794, ptr %4, align 8
  %25 = call ptr @lk11572204957154986001(ptr %4)
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  %28 = add nsw i32 %24, %21
  %29 = add nsw i32 %28, %27
  %30 = srem i32 %29, 3
  %31 = add nsw i32 %30, %29
  %32 = icmp eq i32 %31, -1643739139
  %33 = select i1 %32, ptr @str.3, ptr @str
  store i64 -6139975521167471795, ptr %4, align 8
  %34 = call ptr @lk11572204957154986001(ptr %4)
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr %33)
  store i64 -6139975521167471798, ptr %4, align 8
  %37 = call ptr @lk11572204957154986001(ptr %4)
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) %38(ptr @.str.2, i32 %31)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode6144404956220869310(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc117 = alloca i64, align 8
  %.loc116 = alloca i64, align 8
  %.loc112 = alloca i64, align 8
  %.loc111 = alloca i64, align 8
  %.loc107 = alloca ptr, align 8
  %.loc106 = alloca ptr, align 8
  %.loc93 = alloca i64, align 8
  %.loc92 = alloca i64, align 8
  %.loc91 = alloca i64, align 8
  %.loc90 = alloca i64, align 8
  %.loc89 = alloca i64, align 8
  %.loc88 = alloca i64, align 8
  %.loc87 = alloca i64, align 8
  %.loc86 = alloca i64, align 8
  %.loc85 = alloca ptr, align 8
  %.loc84 = alloca i64, align 8
  %.loc80 = alloca i1, align 1
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
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h16887515710967183478(i64 1589612301)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %6
  store ptr blockaddress(@decode6144404956220869310, %"12"), ptr %7, align 8
  %8 = call i64 @h16887515710967183478(i64 1589612292)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %8
  store ptr blockaddress(@decode6144404956220869310, %"10"), ptr %9, align 8
  %10 = call i64 @h16887515710967183478(i64 1589612298)
  %11 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %10
  store ptr blockaddress(@decode6144404956220869310, %"9"), ptr %11, align 8
  %12 = call i64 @h16887515710967183478(i64 1589612303)
  %13 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %12
  store ptr blockaddress(@decode6144404956220869310, %"7"), ptr %13, align 8
  %14 = call i64 @h16887515710967183478(i64 1589612288)
  %15 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %14
  store ptr blockaddress(@decode6144404956220869310, %"8"), ptr %15, align 8
  %16 = call i64 @h16887515710967183478(i64 1589612296)
  %17 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %16
  store ptr blockaddress(@decode6144404956220869310, %"6"), ptr %17, align 8
  %18 = call i64 @h16887515710967183478(i64 1589612297)
  %19 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %18
  store ptr blockaddress(@decode6144404956220869310, %"4"), ptr %19, align 8
  %20 = call i64 @h16887515710967183478(i64 1589612300)
  %21 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %20
  store ptr blockaddress(@decode6144404956220869310, %"3"), ptr %21, align 8
  %22 = call i64 @h16887515710967183478(i64 1589612294)
  %23 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %22
  store ptr blockaddress(@decode6144404956220869310, %.loopexit), ptr %23, align 8
  %24 = call i64 @h16887515710967183478(i64 1589612302)
  %25 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %24
  store ptr blockaddress(@decode6144404956220869310, %"2"), ptr %25, align 8
  %26 = call i64 @h16887515710967183478(i64 1589612295)
  %27 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %26
  store ptr blockaddress(@decode6144404956220869310, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h16887515710967183478(i64 1589612299)
  %29 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %28
  store ptr blockaddress(@decode6144404956220869310, %"11"), ptr %29, align 8
  %30 = call i64 @h16887515710967183478(i64 1589612293)
  %31 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %30
  store ptr blockaddress(@decode6144404956220869310, %BogusBasciBlock), ptr %31, align 8
  %.reg2mem58 = alloca i32, align 4
  %.reg2mem56 = alloca i64, align 8
  %.reg2mem54 = alloca i32, align 4
  %32 = sext i32 %1 to i64
  %33 = add i64 %32, 3560203990205717398
  %34 = or i64 3560203990205717398, %32
  %35 = and i64 3560203990205717398, %32
  %36 = add i64 %35, %34
  %37 = sext i32 %1 to i64
  %38 = or i64 %37, 1005845258168870325
  %39 = xor i64 %37, -1
  %40 = and i64 1005845258168870325, %39
  %41 = add i64 %40, %37
  %42 = sext i32 %1 to i64
  %43 = or i64 %42, 1267152229037403309
  %44 = xor i64 1267152229037403309, %42
  %45 = and i64 1267152229037403309, %42
  %46 = or i64 %45, %44
  %47 = xor i64 %46, %36
  %48 = xor i64 %47, 5563019197777365169
  %49 = xor i64 %48, %38
  %50 = xor i64 %49, %43
  %51 = xor i64 %50, %41
  %52 = xor i64 %51, %33
  %53 = sext i32 %1 to i64
  %54 = or i64 %53, 6061517558720503311
  %55 = xor i64 %53, -1
  %56 = or i64 -6061517558720503312, %55
  %57 = xor i64 %56, -1
  %58 = and i64 %57, -1
  %59 = and i64 %53, 1517207158221563871
  %60 = xor i64 %53, -1
  %61 = and i64 %60, -1517207158221563872
  %62 = or i64 %61, %59
  %63 = xor i64 -4688499848564832721, %62
  %64 = or i64 %63, %58
  %65 = sext i32 %1 to i64
  %66 = or i64 %65, -6061953547811990398
  %67 = xor i64 -6061953547811990398, %65
  %68 = and i64 -6061953547811990398, %65
  %69 = or i64 %68, %67
  %70 = xor i64 %69, %64
  %71 = xor i64 %70, %66
  %72 = xor i64 %71, -7379894908142321583
  %73 = xor i64 %72, %54
  %74 = mul i64 %52, %73
  %75 = trunc i64 %74 to i32
  %.reg2mem52 = alloca i32, i32 %75, align 4
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem42 = alloca i64, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %76 = sext i32 %1 to i64
  %77 = and i64 %76, -816994662112597609
  %78 = or i64 816994662112597608, %76
  %79 = sub i64 %78, 816994662112597608
  %80 = sext i32 %1 to i64
  %81 = or i64 %80, -2347101564372491404
  %82 = xor i64 %80, -1
  %83 = and i64 -2347101564372491404, %82
  %84 = add i64 %83, %80
  %85 = sext i32 %1 to i64
  %86 = add i64 %85, 5019456731459487396
  %87 = add i64 -4771127789361908854, %85
  %88 = add i64 %87, -8656159552888155366
  %89 = xor i64 %84, %88
  %90 = xor i64 %89, %81
  %91 = xor i64 %90, -3976391191572932831
  %92 = xor i64 %91, %79
  %93 = xor i64 %92, %86
  %94 = xor i64 %93, %77
  %95 = sext i32 %1 to i64
  %96 = and i64 %95, 7684722704131158595
  %97 = xor i64 %95, -1
  %98 = xor i64 7684722704131158595, %97
  %99 = and i64 %98, 7684722704131158595
  %100 = sext i32 %1 to i64
  %101 = and i64 %100, 9140609346209833342
  %102 = xor i64 %100, -1
  %103 = xor i64 9140609346209833342, %102
  %104 = and i64 %103, 9140609346209833342
  %105 = sext i32 %1 to i64
  %106 = and i64 %105, 6738962984030875067
  %107 = xor i64 %105, -1
  %108 = or i64 -6738962984030875068, %107
  %109 = xor i64 %108, -1
  %110 = and i64 %109, -1
  %111 = xor i64 %106, %101
  %112 = xor i64 %111, %99
  %113 = xor i64 %112, %104
  %114 = xor i64 %113, %96
  %115 = xor i64 %114, -8774598801135194911
  %116 = xor i64 %115, %110
  %117 = mul i64 %94, %116
  %118 = trunc i64 %117 to i32
  %.reg2mem25 = alloca ptr, i32 %118, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %119 = sext i32 %1 to i64
  %120 = or i64 %119, 5091062290115344490
  %121 = xor i64 %119, -1
  %122 = or i64 -5091062290115344491, %121
  %123 = xor i64 %122, -1
  %124 = and i64 %123, -1
  %125 = and i64 %119, -4173128444088289444
  %126 = xor i64 %119, -1
  %127 = and i64 %126, 4173128444088289443
  %128 = or i64 %127, %125
  %129 = xor i64 9173542274242457801, %128
  %130 = or i64 %129, %124
  %131 = sext i32 %1 to i64
  %132 = add i64 %131, -7232177248431275438
  %133 = sub i64 0, %131
  %134 = add i64 7232177248431275438, %133
  %135 = sub i64 0, %134
  %136 = xor i64 -3012776911261609371, %130
  %137 = xor i64 %136, %120
  %138 = xor i64 %137, %135
  %139 = xor i64 %138, %132
  %140 = sext i32 %1 to i64
  %141 = and i64 %140, -7636293511183391912
  %142 = xor i64 %140, -1
  %143 = or i64 7636293511183391911, %142
  %144 = xor i64 %143, -1
  %145 = and i64 %144, -1
  %146 = sext i32 %1 to i64
  %147 = add i64 %146, -7031262740658334901
  %148 = sub i64 0, %146
  %149 = sub i64 -7031262740658334901, %148
  %150 = xor i64 %145, -2818978630101153655
  %151 = xor i64 %150, %147
  %152 = xor i64 %151, %149
  %153 = xor i64 %152, %141
  %154 = mul i64 %139, %153
  %155 = trunc i64 %154 to i32
  %JumpTable = alloca ptr, i32 %155, align 8
  %156 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode6144404956220869310, %BogusBasciBlock), ptr %156, align 8
  %157 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %157, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode6144404956220869310, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %158 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %158, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode6144404956220869310, %"2"), ptr %.reload5, align 8
  %159 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %159, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode6144404956220869310, %"3"), ptr %.reload8, align 8
  %160 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %160, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode6144404956220869310, %"4"), ptr %.reload11, align 8
  %161 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %161, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode6144404956220869310, %.loopexit), ptr %.reload14, align 8
  %162 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %162, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode6144404956220869310, %"6"), ptr %.reload18, align 8
  %163 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %163, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode6144404956220869310, %"7"), ptr %.reload21, align 8
  %164 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %164, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode6144404956220869310, %"8"), ptr %.reload24, align 8
  %165 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %165, ptr %.reg2mem25, align 8
  %.reload28 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@decode6144404956220869310, %"9"), ptr %.reload28, align 8
  %166 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %166, ptr %.reg2mem29, align 8
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode6144404956220869310, %"10"), ptr %.reload33, align 8
  %167 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %167, ptr %.reg2mem34, align 8
  %.reload38 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@decode6144404956220869310, %"11"), ptr %.reload38, align 8
  %168 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %168, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@decode6144404956220869310, %"12"), ptr %.reload41, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %169 = load ptr, ptr %.reload, align 8
  indirectbr ptr %169, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

BogusBasciBlock:                                  ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %170 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode6144404956220869310, %"3"), ptr %170, align 8
  %171 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode6144404956220869310, %"8"), ptr %171, align 8
  %172 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode6144404956220869310, %"2"), ptr %172, align 8
  %173 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode6144404956220869310, %"7"), ptr %173, align 8
  %174 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode6144404956220869310, %"12"), ptr %174, align 8
  %175 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode6144404956220869310, %"9"), ptr %175, align 8
  %176 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode6144404956220869310, %"10"), ptr %176, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %177 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %177, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

EntryBasicBlockSplit:                             ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %178 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %179 = select i1 %178, ptr %.reload4, ptr %.reload17
  %180 = load ptr, ptr %179, align 8
  indirectbr ptr %180, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"2":                                              ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %181 = zext i32 %1 to i64
  store i64 %181, ptr %.reg2mem42, align 8
  %182 = mul i32 %1, %1
  %183 = add i32 %182, %1
  %184 = srem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = mul i32 %1, 2
  %187 = add i32 2, %186
  %188 = sext i32 %1 to i64
  %189 = or i64 %188, 4024370209993128485
  %190 = xor i64 %188, -1
  %191 = and i64 4024370209993128485, %190
  %192 = add i64 %191, %188
  %193 = sext i32 %1 to i64
  %194 = or i64 %193, -4478311824307081720
  %195 = xor i64 %193, -1
  %196 = and i64 -4478311824307081720, %195
  %197 = add i64 %196, %193
  %198 = sext i32 %1 to i64
  %199 = or i64 %198, 2606881802585429929
  %200 = xor i64 %198, -1
  %201 = or i64 -2606881802585429930, %200
  %202 = xor i64 %201, -1
  %203 = and i64 %202, -1
  %204 = and i64 %198, 1878172406313146274
  %205 = xor i64 %198, -1
  %206 = and i64 %205, -1878172406313146275
  %207 = or i64 %206, %204
  %208 = xor i64 -4484770397458563084, %207
  %209 = or i64 %208, %203
  %210 = xor i64 %194, %189
  %211 = xor i64 %210, %197
  %212 = xor i64 %211, -5246065684426794523
  %213 = xor i64 %212, %192
  %214 = xor i64 %213, %199
  %215 = xor i64 %214, %209
  %216 = sext i32 %1 to i64
  %217 = add i64 %216, 4768920101817285853
  %218 = add i64 6624975766371871875, %216
  %219 = sub i64 %218, 1856055664554586022
  %220 = sext i32 %1 to i64
  %221 = or i64 %220, -665223782415622834
  %222 = xor i64 -665223782415622834, %220
  %223 = and i64 -665223782415622834, %220
  %224 = or i64 %223, %222
  %225 = xor i64 %219, %221
  %226 = xor i64 %225, %217
  %227 = xor i64 %226, %224
  %228 = xor i64 %227, 167536492934821850
  %229 = mul i64 %215, %228
  %230 = trunc i64 %229 to i32
  %231 = mul i32 %1, %230
  %232 = mul i32 %231, %187
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  %235 = or i1 %234, %185
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %236 = select i1 %235, ptr %.reload10, ptr %.reload7
  %237 = load ptr, ptr %236, align 8
  indirectbr ptr %237, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"3":                                              ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %241, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %238 = load ptr, ptr %.reload37, align 8
  %239 = srem i64 %117, 2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %codeRepl, label %259

codeRepl:                                         ; preds = %"3"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @decode6144404956220869310.extracted(i64 %76, i64 %134, ptr %.loc)
  %.reload3 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %247, label %241

241:                                              ; preds = %codeRepl
  %242 = add i64 -6008795692380122171, 6008795692380122332
  %243 = add i64 98, -70
  %244 = sub i64 92, 120
  %245 = add i64 35, 90
  %246 = sdiv i64 66, 15
  br i1 %.reload3, label %253, label %"3"

247:                                              ; preds = %codeRepl
  %248 = add i64 75, 86
  %249 = sub i64 98, 70
  %250 = sub i64 92, 120
  %251 = add i64 35, 90
  %252 = sdiv i64 66, 15
  br label %253

253:                                              ; preds = %247, %241
  %254 = phi i64 [ %248, %247 ], [ %242, %241 ]
  %255 = phi i64 [ %249, %247 ], [ %243, %241 ]
  %256 = phi i64 [ %250, %247 ], [ %244, %241 ]
  %257 = phi i64 [ %251, %247 ], [ %245, %241 ]
  %258 = phi i64 [ %252, %247 ], [ %246, %241 ]
  br label %codeRepl4

codeRepl4:                                        ; preds = %253
  call void @decode6144404956220869310..split()
  br label %260

259:                                              ; preds = %"3"
  br label %260

260:                                              ; preds = %codeRepl4, %259
  indirectbr ptr %238, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"4":                                              ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %310, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %261 = load ptr, ptr %.reload32, align 8
  %262 = srem i64 %79, 2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %codeRepl5

264:                                              ; preds = %"4"
  %265 = sdiv i64 83, 108
  %266 = sext i32 %1 to i64
  %267 = mul i64 25, 18
  %268 = and i64 %266, -6504246132427055106
  %269 = mul i64 62, 1
  %270 = xor i64 6504246132427055105, %266
  %271 = sub i64 16, 70
  %272 = and i64 6504246132427055105, %266
  %273 = sdiv i64 97, 42
  %274 = or i64 %272, %270
  %275 = sdiv i64 122, 14
  %276 = sub i64 %274, 6504246132427055105
  %277 = mul i64 102, 116
  %278 = sext i32 %1 to i64
  %279 = sub i64 %278, -8515934954586691983
  %280 = add i64 %279, -9074396003576089292
  %281 = add i64 %280, -8515934954586691983
  %282 = add i64 9073510447292268688, %278
  %283 = sub i64 0, %282
  %284 = add i64 %283, -298837622841193636
  %285 = sub i64 0, %284
  %286 = and i64 %281, 7151240697016088983
  %287 = xor i64 %281, -1
  %288 = and i64 %287, -7151240697016088984
  %289 = or i64 %288, %286
  %290 = and i64 %276, 7151240697016088983
  %291 = xor i64 %276, -1
  %292 = and i64 %291, -7151240697016088984
  %293 = or i64 %292, %290
  %294 = xor i64 %293, %289
  %295 = xor i64 %294, -5329805040941356541
  %296 = and i64 %285, -531980432687282243
  %297 = xor i64 %285, -1
  %298 = and i64 %297, 531980432687282242
  %299 = or i64 %298, %296
  %300 = srem i64 %114, 2
  %301 = icmp eq i64 %300, 0
  %302 = mul i64 %52, %52
  %303 = add i64 %302, %52
  %304 = mul i64 %303, 3
  %305 = srem i64 %304, 2
  %306 = icmp eq i64 %305, 0
  %307 = and i64 %52, 1
  %308 = icmp eq i64 %307, 0
  %309 = or i1 %308, %306
  br i1 %309, label %356, label %310

310:                                              ; preds = %264
  %311 = and i64 %295, -531980432687282243
  %312 = xor i64 %295, -1
  %313 = and i64 %312, 531980432687282242
  %314 = or i64 %313, %311
  %315 = xor i64 %314, %299
  %316 = xor i64 %268, 7627488055466744172
  %317 = xor i64 %315, 7627488055466744172
  %318 = xor i64 %317, %316
  %319 = sext i32 %1 to i64
  %320 = add i64 %319, 827843649827352642
  %321 = add i64 %320, 1757669918565009032
  %322 = sub i64 %321, 827843649827352642
  %323 = sub i64 0, %319
  %324 = add i64 -1757669918565009032, %323
  %325 = sub i64 0, %324
  %326 = sext i32 %1 to i64
  %327 = and i64 %326, 7123305263501467483
  %328 = xor i64 %326, -1
  %329 = and i64 %328, 6443055798288960174
  %330 = xor i64 %328, -1
  %331 = and i64 %330, -6443055798288960175
  %332 = or i64 %331, %329
  %333 = xor i64 -4301295509079070198, %332
  %334 = xor i64 %333, -1
  %335 = or i64 %334, -7123305263501467484
  %336 = xor i64 %335, -1
  %337 = and i64 %336, -1
  %338 = xor i64 %322, %327
  %339 = and i64 %337, -4065921724788021320
  %340 = xor i64 %337, -1
  %341 = and i64 %340, 4065921724788021319
  %342 = or i64 %341, %339
  %343 = and i64 %338, -4065921724788021320
  %344 = xor i64 %338, -1
  %345 = and i64 %344, 4065921724788021319
  %346 = or i64 %345, %343
  %347 = xor i64 %346, %342
  %348 = and i64 %347, %325
  %349 = or i64 %347, %325
  %350 = sub i64 %349, %348
  %351 = and i64 %350, -1
  %352 = xor i64 %350, -1
  %353 = and i64 %352, 0
  %354 = or i64 %353, %351
  %355 = mul i64 %318, %354
  store i64 %355, ptr %.reg2mem56, align 8
  store i32 0, ptr %.reg2mem58, align 4
  br i1 %309, label %479, label %"4"

356:                                              ; preds = %264
  %357 = xor i64 %295, 531980432687282242
  %358 = and i64 %357, %295
  %359 = and i64 %295, 7713643719130709465
  %360 = xor i64 %295, -1
  %361 = and i64 %360, -7713643719130709466
  %362 = or i64 %361, %359
  %363 = xor i64 %362, 7713643719130709465
  %364 = and i64 %363, 531980432687282242
  %365 = xor i64 %358, -1
  %366 = xor i64 %364, -1
  %367 = or i64 %366, %365
  %368 = xor i64 %367, -1
  %369 = and i64 %368, -1
  %370 = and i64 %358, 1064953093954910038
  %371 = xor i64 %358, -1
  %372 = and i64 %371, -1064953093954910039
  %373 = or i64 %372, %370
  %374 = and i64 %364, 1064953093954910038
  %375 = xor i64 %364, -1
  %376 = and i64 %375, -1064953093954910039
  %377 = or i64 %376, %374
  %378 = xor i64 %377, %373
  %379 = or i64 %378, %369
  %380 = xor i64 %379, %299
  %381 = and i64 %268, 7627488055466744172
  %382 = or i64 %268, 7627488055466744172
  %383 = sub i64 %382, %381
  %384 = xor i64 %380, 7627488055466744172
  %385 = xor i64 %384, %383
  %386 = sext i32 %1 to i64
  %387 = add i64 %386, 827843649827352642
  %388 = add i64 %387, 1757669918565009032
  %389 = add i64 %388, -827843649827352642
  %390 = sub i64 0, %386
  %391 = add i64 0, %390
  %392 = add i64 -4915541962186822204, %391
  %393 = sub i64 %392, -3157872043621813172
  %394 = sub i64 0, %393
  %395 = sext i32 %1 to i64
  %396 = xor i64 %395, -1
  %397 = xor i64 %395, -1
  %398 = or i64 %397, 7123305263501467483
  %399 = sub i64 %398, %396
  %400 = xor i64 %395, 6242800524007399474
  %401 = xor i64 %400, -6242800524007399475
  %402 = xor i64 %401, -1
  %403 = or i64 %402, -6443055798288960175
  %404 = xor i64 %403, -1
  %405 = and i64 %404, -1
  %406 = xor i64 %401, -1
  %407 = xor i64 %406, -1
  %408 = or i64 %407, 6443055798288960174
  %409 = xor i64 %408, -1
  %410 = and i64 %409, -1
  %411 = or i64 %410, %405
  %412 = xor i64 -4301295509079070198, %411
  %413 = xor i64 %412, -1
  %414 = or i64 %413, -7123305263501467484
  %415 = xor i64 %414, -1
  %416 = xor i64 %415, 0
  %417 = and i64 %416, %415
  %418 = and i64 %389, %399
  %419 = or i64 %389, %399
  %420 = sub i64 %419, %418
  %421 = and i64 %417, -4065921724788021320
  %422 = xor i64 %417, -1
  %423 = xor i64 %422, -4065921724788021320
  %424 = and i64 %423, %422
  %425 = xor i64 %421, -1
  %426 = xor i64 %424, -1
  %427 = or i64 %426, %425
  %428 = xor i64 %427, -1
  %429 = and i64 %428, -1
  %430 = and i64 %421, 5037223383603717862
  %431 = xor i64 %421, -1
  %432 = and i64 %431, -5037223383603717863
  %433 = or i64 %432, %430
  %434 = and i64 %424, 5037223383603717862
  %435 = xor i64 %424, -1
  %436 = and i64 %435, -5037223383603717863
  %437 = or i64 %436, %434
  %438 = xor i64 %437, %433
  %439 = or i64 %438, %429
  %440 = xor i64 %420, -1
  %441 = or i64 %440, 4065921724788021319
  %442 = xor i64 %441, -1
  %443 = and i64 %442, -1
  %444 = xor i64 %420, -1
  %445 = xor i64 %444, -1
  %446 = xor i64 %444, -1
  %447 = or i64 %446, 4065921724788021319
  %448 = sub i64 %447, %445
  %449 = or i64 %448, %443
  %450 = xor i64 %449, %439
  %451 = xor i64 %394, -1
  %452 = xor i64 %450, %451
  %453 = and i64 %452, %450
  %454 = or i64 %450, %394
  %455 = sub i64 %454, %453
  %456 = xor i64 %455, 0
  %457 = and i64 %456, %455
  %458 = xor i64 %455, -1
  %459 = xor i64 %458, -1
  %460 = or i64 %459, -1
  %461 = xor i64 %460, -1
  %462 = and i64 %461, -1
  %463 = xor i64 %457, -1
  %464 = xor i64 %462, -1
  %465 = or i64 %464, %463
  %466 = xor i64 %465, -1
  %467 = and i64 %466, -1
  %468 = and i64 %457, -5082429483004260693
  %469 = xor i64 %457, -1
  %470 = and i64 %469, 5082429483004260692
  %471 = or i64 %470, %468
  %472 = and i64 %462, -5082429483004260693
  %473 = xor i64 %462, -1
  %474 = and i64 %473, 5082429483004260692
  %475 = or i64 %474, %472
  %476 = xor i64 %475, %471
  %477 = or i64 %476, %467
  %478 = mul i64 %385, %477
  store i64 %478, ptr %.reg2mem56, align 8
  store i32 0, ptr %.reg2mem58, align 4
  br label %479

479:                                              ; preds = %356, %310
  %480 = phi i64 [ %358, %356 ], [ %311, %310 ]
  %481 = phi i64 [ %363, %356 ], [ %312, %310 ]
  %482 = phi i64 [ %364, %356 ], [ %313, %310 ]
  %483 = phi i64 [ %379, %356 ], [ %314, %310 ]
  %484 = phi i64 [ %380, %356 ], [ %315, %310 ]
  %485 = phi i64 [ %383, %356 ], [ %316, %310 ]
  %486 = phi i64 [ %384, %356 ], [ %317, %310 ]
  %487 = phi i64 [ %385, %356 ], [ %318, %310 ]
  %488 = phi i64 [ %386, %356 ], [ %319, %310 ]
  %489 = phi i64 [ %387, %356 ], [ %320, %310 ]
  %490 = phi i64 [ %388, %356 ], [ %321, %310 ]
  %491 = phi i64 [ %389, %356 ], [ %322, %310 ]
  %492 = phi i64 [ %391, %356 ], [ %323, %310 ]
  %493 = phi i64 [ %393, %356 ], [ %324, %310 ]
  %494 = phi i64 [ %394, %356 ], [ %325, %310 ]
  %495 = phi i64 [ %395, %356 ], [ %326, %310 ]
  %496 = phi i64 [ %399, %356 ], [ %327, %310 ]
  %497 = phi i64 [ %401, %356 ], [ %328, %310 ]
  %498 = phi i64 [ %405, %356 ], [ %329, %310 ]
  %499 = phi i64 [ %406, %356 ], [ %330, %310 ]
  %500 = phi i64 [ %410, %356 ], [ %331, %310 ]
  %501 = phi i64 [ %411, %356 ], [ %332, %310 ]
  %502 = phi i64 [ %412, %356 ], [ %333, %310 ]
  %503 = phi i64 [ %413, %356 ], [ %334, %310 ]
  %504 = phi i64 [ %414, %356 ], [ %335, %310 ]
  %505 = phi i64 [ %415, %356 ], [ %336, %310 ]
  %506 = phi i64 [ %417, %356 ], [ %337, %310 ]
  %507 = phi i64 [ %420, %356 ], [ %338, %310 ]
  %508 = phi i64 [ %421, %356 ], [ %339, %310 ]
  %509 = phi i64 [ %422, %356 ], [ %340, %310 ]
  %510 = phi i64 [ %424, %356 ], [ %341, %310 ]
  %511 = phi i64 [ %439, %356 ], [ %342, %310 ]
  %512 = phi i64 [ %443, %356 ], [ %343, %310 ]
  %513 = phi i64 [ %444, %356 ], [ %344, %310 ]
  %514 = phi i64 [ %448, %356 ], [ %345, %310 ]
  %515 = phi i64 [ %449, %356 ], [ %346, %310 ]
  %516 = phi i64 [ %450, %356 ], [ %347, %310 ]
  %517 = phi i64 [ %453, %356 ], [ %348, %310 ]
  %518 = phi i64 [ %454, %356 ], [ %349, %310 ]
  %519 = phi i64 [ %455, %356 ], [ %350, %310 ]
  %520 = phi i64 [ %457, %356 ], [ %351, %310 ]
  %521 = phi i64 [ %458, %356 ], [ %352, %310 ]
  %522 = phi i64 [ %462, %356 ], [ %353, %310 ]
  %523 = phi i64 [ %477, %356 ], [ %354, %310 ]
  %524 = phi i64 [ %478, %356 ], [ %355, %310 ]
  br label %525

codeRepl5:                                        ; preds = %"4"
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
  call void @decode6144404956220869310.extracted.6(i32 %1, ptr %.reg2mem56, ptr %.reg2mem58, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32)
  %.reload34 = load i64, ptr %.loc6, align 8
  %.reload39 = load i64, ptr %.loc7, align 8
  %.reload42 = load i64, ptr %.loc8, align 8
  %.reload47 = load i64, ptr %.loc9, align 8
  %.reload52 = load i64, ptr %.loc10, align 8
  %.reload54 = load i64, ptr %.loc11, align 8
  %.reload56 = load i64, ptr %.loc12, align 8
  %.reload58 = load i64, ptr %.loc13, align 8
  %.reload60 = load i64, ptr %.loc14, align 8
  %.reload61 = load i64, ptr %.loc15, align 8
  %.reload62 = load i64, ptr %.loc16, align 8
  %.reload63 = load i64, ptr %.loc17, align 8
  %.reload64 = load i64, ptr %.loc18, align 8
  %.reload65 = load i64, ptr %.loc19, align 8
  %.reload66 = load i64, ptr %.loc20, align 8
  %.reload67 = load i64, ptr %.loc21, align 8
  %.reload68 = load i64, ptr %.loc22, align 8
  %.reload69 = load i64, ptr %.loc23, align 8
  %.reload70 = load i64, ptr %.loc24, align 8
  %.reload71 = load i64, ptr %.loc25, align 8
  %.reload72 = load i64, ptr %.loc26, align 8
  %.reload73 = load i64, ptr %.loc27, align 8
  %.reload74 = load i64, ptr %.loc28, align 8
  %.reload75 = load i64, ptr %.loc29, align 8
  %.reload76 = load i64, ptr %.loc30, align 8
  %.reload77 = load i64, ptr %.loc31, align 8
  %.reload78 = load i64, ptr %.loc32, align 8
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
  br label %525

525:                                              ; preds = %codeRepl5, %479
  %526 = phi i64 [ %.reload34, %codeRepl5 ], [ %266, %479 ]
  %527 = phi i64 [ %.reload39, %codeRepl5 ], [ %268, %479 ]
  %528 = phi i64 [ %.reload42, %codeRepl5 ], [ %274, %479 ]
  %529 = phi i64 [ %.reload47, %codeRepl5 ], [ %276, %479 ]
  %530 = phi i64 [ %.reload52, %codeRepl5 ], [ %278, %479 ]
  %531 = phi i64 [ %.reload54, %codeRepl5 ], [ %281, %479 ]
  %532 = phi i64 [ %.reload56, %codeRepl5 ], [ %282, %479 ]
  %533 = phi i64 [ %.reload58, %codeRepl5 ], [ %285, %479 ]
  %534 = phi i64 [ %.reload60, %codeRepl5 ], [ %294, %479 ]
  %535 = phi i64 [ %.reload61, %codeRepl5 ], [ %295, %479 ]
  %536 = phi i64 [ %.reload62, %codeRepl5 ], [ %484, %479 ]
  %537 = phi i64 [ %.reload63, %codeRepl5 ], [ %487, %479 ]
  %538 = phi i64 [ %.reload64, %codeRepl5 ], [ %488, %479 ]
  %539 = phi i64 [ %.reload65, %codeRepl5 ], [ %491, %479 ]
  %540 = phi i64 [ %.reload66, %codeRepl5 ], [ %492, %479 ]
  %541 = phi i64 [ %.reload67, %codeRepl5 ], [ %493, %479 ]
  %542 = phi i64 [ %.reload68, %codeRepl5 ], [ %494, %479 ]
  %543 = phi i64 [ %.reload69, %codeRepl5 ], [ %495, %479 ]
  %544 = phi i64 [ %.reload70, %codeRepl5 ], [ %496, %479 ]
  %545 = phi i64 [ %.reload71, %codeRepl5 ], [ %497, %479 ]
  %546 = phi i64 [ %.reload72, %codeRepl5 ], [ %502, %479 ]
  %547 = phi i64 [ %.reload73, %codeRepl5 ], [ %506, %479 ]
  %548 = phi i64 [ %.reload74, %codeRepl5 ], [ %507, %479 ]
  %549 = phi i64 [ %.reload75, %codeRepl5 ], [ %516, %479 ]
  %550 = phi i64 [ %.reload76, %codeRepl5 ], [ %519, %479 ]
  %551 = phi i64 [ %.reload77, %codeRepl5 ], [ %523, %479 ]
  %552 = phi i64 [ %.reload78, %codeRepl5 ], [ %524, %479 ]
  indirectbr ptr %261, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %553 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %553, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"6":                                              ; preds = %"12", %"11", %"10", %608, %"7", %583, %561, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %554 = srem i32 %1, 2
  %555 = icmp eq i32 %554, 0
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %556 = select i1 %555, ptr %.reload20, ptr %.reload23
  %557 = srem i64 %85, 2
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %codeRepl79

559:                                              ; preds = %"6"
  %560 = load ptr, ptr %556, align 8
  br label %583

codeRepl79:                                       ; preds = %"6"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc80)
  %targetBlock81 = call i1 @decode6144404956220869310.extracted.7(i64 %46, i64 %119, ptr %.loc80)
  %.reload82 = load i1, ptr %.loc80, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc80)
  br i1 %targetBlock81, label %codeRepl83, label %561

561:                                              ; preds = %codeRepl79
  %562 = sdiv i64 67, 26
  %563 = load ptr, ptr %556, align 8
  %564 = add i64 5, 48
  %565 = mul i64 108, 27
  %566 = sub i64 58, 47
  %567 = mul i64 71, 67
  %568 = sdiv i64 66, 41
  %569 = mul i64 94, 64
  %570 = mul i64 38, 51
  %571 = add i64 4232227937191267124, -4232227937191267091
  br i1 %.reload82, label %572, label %"6"

codeRepl83:                                       ; preds = %codeRepl79
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
  call void @decode6144404956220869310.extracted.8(ptr %556, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93)
  %.reload94 = load i64, ptr %.loc84, align 8
  %.reload95 = load ptr, ptr %.loc85, align 8
  %.reload96 = load i64, ptr %.loc86, align 8
  %.reload97 = load i64, ptr %.loc87, align 8
  %.reload98 = load i64, ptr %.loc88, align 8
  %.reload99 = load i64, ptr %.loc89, align 8
  %.reload100 = load i64, ptr %.loc90, align 8
  %.reload101 = load i64, ptr %.loc91, align 8
  %.reload102 = load i64, ptr %.loc92, align 8
  %.reload103 = load i64, ptr %.loc93, align 8
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
  br label %572

572:                                              ; preds = %codeRepl83, %561
  %573 = phi i64 [ %.reload94, %codeRepl83 ], [ %562, %561 ]
  %574 = phi ptr [ %.reload95, %codeRepl83 ], [ %563, %561 ]
  %575 = phi i64 [ %.reload96, %codeRepl83 ], [ %564, %561 ]
  %576 = phi i64 [ %.reload97, %codeRepl83 ], [ %565, %561 ]
  %577 = phi i64 [ %.reload98, %codeRepl83 ], [ %566, %561 ]
  %578 = phi i64 [ %.reload99, %codeRepl83 ], [ %567, %561 ]
  %579 = phi i64 [ %.reload100, %codeRepl83 ], [ %568, %561 ]
  %580 = phi i64 [ %.reload101, %codeRepl83 ], [ %569, %561 ]
  %581 = phi i64 [ %.reload102, %codeRepl83 ], [ %570, %561 ]
  %582 = phi i64 [ %.reload103, %codeRepl83 ], [ %571, %561 ]
  br label %codeRepl104

codeRepl104:                                      ; preds = %572
  call void @decode6144404956220869310..split.9()
  br label %583

583:                                              ; preds = %codeRepl104, %559
  %584 = phi ptr [ %574, %codeRepl104 ], [ %560, %559 ]
  indirectbr ptr %584, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"7":                                              ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %585 = load ptr, ptr %.reload27, align 8
  indirectbr ptr %585, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"8":                                              ; preds = %codeRepl115, %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %586 = srem i64 %116, 2
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %codeRepl105, label %588

codeRepl105:                                      ; preds = %"8"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc107)
  call void @decode6144404956220869310.extracted.10(ptr %.reg2mem25, ptr %.loc106, ptr %.loc107)
  %.reload108 = load ptr, ptr %.loc106, align 8
  %.reload109 = load ptr, ptr %.loc107, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc107)
  br label %608

588:                                              ; preds = %"8"
  %589 = add i64 120, 27
  %590 = load ptr, ptr %.reg2mem25, align 8
  %591 = sdiv i64 44, 6
  %592 = load ptr, ptr %590, align 8
  %593 = sub i64 89, 86
  %594 = mul i64 9, 86
  %595 = add i64 106, 114
  %596 = srem i64 %138, 2
  %597 = icmp eq i64 %596, 0
  %598 = mul i64 %109, %109
  %599 = add i64 %598, %109
  %600 = srem i64 %599, 2
  %601 = icmp eq i64 %600, 0
  %602 = and i64 %109, 1
  %603 = icmp eq i64 %602, 1
  %604 = or i1 %603, %601
  br i1 %604, label %codeRepl110, label %codeRepl115

codeRepl110:                                      ; preds = %588
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc111)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc112)
  call void @decode6144404956220869310.extracted.11(ptr %.loc111, ptr %.loc112)
  %.reload113 = load i64, ptr %.loc111, align 8
  %.reload114 = load i64, ptr %.loc112, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc111)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc112)
  br label %605

codeRepl115:                                      ; preds = %588
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc116)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc117)
  %targetBlock118 = call i1 @decode6144404956220869310.extracted.12(i1 %604, ptr %.loc116, ptr %.loc117)
  %.reload119 = load i64, ptr %.loc116, align 8
  %.reload120 = load i64, ptr %.loc117, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc116)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc117)
  br i1 %targetBlock118, label %605, label %"8"

605:                                              ; preds = %codeRepl115, %codeRepl110
  %606 = phi i64 [ %.reload119, %codeRepl115 ], [ %.reload113, %codeRepl110 ]
  %607 = phi i64 [ %.reload120, %codeRepl115 ], [ %.reload114, %codeRepl110 ]
  br label %608

608:                                              ; preds = %codeRepl105, %605
  %.reload26 = phi ptr [ %590, %605 ], [ %.reload108, %codeRepl105 ]
  %609 = phi ptr [ %592, %605 ], [ %.reload109, %codeRepl105 ]
  indirectbr ptr %609, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"9":                                              ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret void

"10":                                             ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload59 = load i32, ptr %.reg2mem58, align 4
  %.reload57 = load i64, ptr %.reg2mem56, align 8
  store i64 %.reload57, ptr %.reg2mem47, align 8
  %.reload51 = load i64, ptr %.reg2mem47, align 8
  %610 = getelementptr inbounds i8, ptr %0, i64 %.reload51
  %611 = load i8, ptr %610, align 1
  %612 = shl i32 %.reload59, 1
  store i32 %612, ptr %.reg2mem52, align 4
  %613 = sext i8 %611 to i32
  store i32 %613, ptr %.reg2mem54, align 4
  %.reload46 = load i64, ptr %.reg2mem42, align 8
  %614 = mul i64 %.reload46, %.reload46
  %.reload45 = load i64, ptr %.reg2mem42, align 8
  %615 = add i64 %614, %.reload45
  %616 = mul i64 %615, 3
  %617 = srem i64 %616, 2
  %618 = icmp eq i64 %617, 0
  %.reload44 = load i64, ptr %.reg2mem42, align 8
  %619 = and i64 %.reload44, 1
  %620 = icmp eq i64 %619, 0
  %621 = or i1 %620, %618
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %622 = select i1 %621, ptr %.reload40, ptr %.reload36
  %623 = load ptr, ptr %622, align 8
  indirectbr ptr %623, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"11":                                             ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %624 = mul i64 39, 106
  %625 = mul i64 90, 119
  %626 = sext i32 %1 to i64
  %627 = add i64 %626, 8232195696866784919
  %628 = add i64 4963813379811189388, %626
  %629 = sub i64 %628, -3268382317055595531
  %630 = sext i32 %1 to i64
  %631 = add i64 %630, -1977520363451230177
  %632 = add i64 -2280166915838461218, %630
  %633 = sub i64 %632, -302646552387231041
  %634 = sext i32 %1 to i64
  %635 = and i64 %634, -1204107280068125575
  %636 = xor i64 %634, -1
  %637 = xor i64 -1204107280068125575, %636
  %638 = and i64 %637, -1204107280068125575
  %639 = xor i64 %635, %638
  %640 = xor i64 %639, %627
  %641 = xor i64 %640, %631
  %642 = xor i64 %641, %633
  %643 = xor i64 %642, 7559402923172426595
  %644 = xor i64 %643, %629
  %645 = sext i32 %1 to i64
  %646 = or i64 %645, 1379462982856947646
  %647 = xor i64 1379462982856947646, %645
  %648 = and i64 1379462982856947646, %645
  %649 = or i64 %648, %647
  %650 = sext i32 %1 to i64
  %651 = or i64 %650, 5988626515474868321
  %652 = xor i64 %650, -1
  %653 = or i64 -5988626515474868322, %652
  %654 = xor i64 %653, -1
  %655 = and i64 %654, -1
  %656 = and i64 %650, -5242446751697194376
  %657 = xor i64 %650, -1
  %658 = and i64 %657, 5242446751697194375
  %659 = or i64 %658, %656
  %660 = xor i64 2007208631918044646, %659
  %661 = or i64 %660, %655
  %662 = xor i64 %651, %661
  %663 = xor i64 %662, -3958956530383301541
  %664 = xor i64 %663, %649
  %665 = xor i64 %664, %646
  %666 = mul i64 %644, %665
  %667 = sdiv i64 96, %666
  %668 = sext i32 %1 to i64
  %669 = or i64 %668, -4573836962777085347
  %670 = xor i64 %668, -1
  %671 = or i64 4573836962777085346, %670
  %672 = xor i64 %671, -1
  %673 = and i64 %672, -1
  %674 = and i64 %668, -6802033838514640653
  %675 = xor i64 %668, -1
  %676 = and i64 %675, 6802033838514640652
  %677 = or i64 %676, %674
  %678 = xor i64 -6997509430883066543, %677
  %679 = or i64 %678, %673
  %680 = sext i32 %1 to i64
  %681 = and i64 %680, 4808491596264969349
  %682 = xor i64 %680, -1
  %683 = or i64 -4808491596264969350, %682
  %684 = xor i64 %683, -1
  %685 = and i64 %684, -1
  %686 = sext i32 %1 to i64
  %687 = and i64 %686, -6075586952707232357
  %688 = xor i64 %686, -1
  %689 = or i64 6075586952707232356, %688
  %690 = xor i64 %689, -1
  %691 = and i64 %690, -1
  %692 = xor i64 %687, %685
  %693 = xor i64 %692, %679
  %694 = xor i64 %693, -8528979272383390519
  %695 = xor i64 %694, %691
  %696 = xor i64 %695, %681
  %697 = xor i64 %696, %669
  %698 = sext i32 %1 to i64
  %699 = and i64 %698, -4234978821390231493
  %700 = xor i64 %698, -1
  %701 = xor i64 -4234978821390231493, %700
  %702 = and i64 %701, -4234978821390231493
  %703 = sext i32 %1 to i64
  %704 = or i64 %703, -5348140145248966514
  %705 = xor i64 %703, -1
  %706 = and i64 -5348140145248966514, %705
  %707 = add i64 %706, %703
  %708 = sext i32 %1 to i64
  %709 = add i64 %708, -5291995870315713447
  %710 = sub i64 0, %708
  %711 = add i64 5291995870315713447, %710
  %712 = sub i64 0, %711
  %713 = xor i64 -6625351026983741343, %699
  %714 = xor i64 %713, %707
  %715 = xor i64 %714, %712
  %716 = xor i64 %715, %709
  %717 = xor i64 %716, %704
  %718 = xor i64 %717, %702
  %719 = mul i64 %697, %718
  %720 = sub i64 115, %719
  %721 = sdiv i64 125, 71
  %722 = sext i32 %1 to i64
  %723 = and i64 %722, 2750456043358267810
  %724 = xor i64 %722, -1
  %725 = xor i64 2750456043358267810, %724
  %726 = and i64 %725, 2750456043358267810
  %727 = sext i32 %1 to i64
  %728 = or i64 %727, -2995337332793492948
  %729 = xor i64 %727, -1
  %730 = and i64 -2995337332793492948, %729
  %731 = add i64 %730, %727
  %732 = xor i64 %731, %728
  %733 = xor i64 %732, %726
  %734 = xor i64 %733, %723
  %735 = xor i64 %734, 955529208457559259
  %736 = sext i32 %1 to i64
  %737 = add i64 %736, -6458514510825642325
  %738 = add i64 6417064838471851537, %736
  %739 = sub i64 %738, -5571164724412057754
  %740 = sext i32 %1 to i64
  %741 = add i64 %740, -5006703594714555644
  %742 = add i64 3466473974781042551, %740
  %743 = add i64 %742, -8473177569495598195
  %744 = sext i32 %1 to i64
  %745 = or i64 %744, 4011096317840988795
  %746 = xor i64 4011096317840988795, %744
  %747 = and i64 4011096317840988795, %744
  %748 = or i64 %747, %746
  %749 = xor i64 8992994596375735226, %737
  %750 = xor i64 %749, %739
  %751 = xor i64 %750, %741
  %752 = xor i64 %751, %743
  %753 = xor i64 %752, %745
  %754 = xor i64 %753, %748
  %755 = mul i64 %735, %754
  %756 = sdiv i64 119, %755
  %757 = sext i32 %1 to i64
  %758 = add i64 %757, 7855048643883050198
  %759 = and i64 7855048643883050198, %757
  %760 = mul i64 2, %759
  %761 = xor i64 7855048643883050198, %757
  %762 = add i64 %761, %760
  %763 = sext i32 %1 to i64
  %764 = or i64 %763, -5442461037696050748
  %765 = xor i64 %763, -1
  %766 = and i64 -5442461037696050748, %765
  %767 = add i64 %766, %763
  %768 = xor i64 3523465500766305729, %764
  %769 = xor i64 %768, %767
  %770 = xor i64 %769, %758
  %771 = xor i64 %770, %762
  %772 = sext i32 %1 to i64
  %773 = or i64 %772, 3635781280089960196
  %774 = xor i64 %772, -1
  %775 = and i64 3635781280089960196, %774
  %776 = add i64 %775, %772
  %777 = sext i32 %1 to i64
  %778 = and i64 %777, -4434823827368379624
  %779 = xor i64 %777, -1
  %780 = or i64 4434823827368379623, %779
  %781 = xor i64 %780, -1
  %782 = and i64 %781, -1
  %783 = xor i64 -7670971635956917492, %782
  %784 = xor i64 %783, %778
  %785 = xor i64 %784, %776
  %786 = xor i64 %785, %773
  %787 = mul i64 %771, %786
  %788 = sub i64 63, %787
  %789 = sub i64 12, 69
  %790 = mul i64 %721, 13
  %791 = sdiv i64 %789, 83
  %792 = sdiv i64 %789, 64
  %793 = sdiv i64 %625, 47
  %794 = add i64 %667, 49
  %795 = sdiv i64 %756, 49
  %796 = trunc i64 %790 to i32
  %797 = add i32 0, %796
  %798 = trunc i64 %791 to i32
  %799 = add i32 %797, %798
  %800 = trunc i64 %792 to i32
  %801 = add i32 %799, %800
  %802 = trunc i64 %793 to i32
  %803 = add i32 %801, %802
  %804 = trunc i64 %794 to i32
  %805 = add i32 %803, %804
  %806 = trunc i64 %795 to i32
  %807 = add i32 %805, %806
  %808 = mul i32 %807, %807
  %809 = add i32 %808, %807
  %810 = mul i32 %809, 3
  %811 = sext i32 %1 to i64
  %812 = or i64 %811, 6838487485576195247
  %813 = xor i64 6838487485576195247, %811
  %814 = and i64 6838487485576195247, %811
  %815 = or i64 %814, %813
  %816 = sext i32 %1 to i64
  %817 = or i64 %816, 5401014359010121422
  %818 = xor i64 5401014359010121422, %816
  %819 = and i64 5401014359010121422, %816
  %820 = or i64 %819, %818
  %821 = xor i64 %812, 8057983575188254845
  %822 = xor i64 %821, %817
  %823 = xor i64 %822, %820
  %824 = xor i64 %823, %815
  %825 = sext i32 %1 to i64
  %826 = or i64 %825, -8118324626063799359
  %827 = xor i64 %825, -1
  %828 = and i64 -8118324626063799359, %827
  %829 = add i64 %828, %825
  %830 = sext i32 %1 to i64
  %831 = or i64 %830, -4022040459336005619
  %832 = xor i64 %830, -1
  %833 = and i64 -4022040459336005619, %832
  %834 = add i64 %833, %830
  %835 = sext i32 %1 to i64
  %836 = and i64 %835, 6825500511159574085
  %837 = xor i64 %835, -1
  %838 = xor i64 6825500511159574085, %837
  %839 = and i64 %838, 6825500511159574085
  %840 = xor i64 %829, 6902453961274397098
  %841 = xor i64 %840, %836
  %842 = xor i64 %841, %826
  %843 = xor i64 %842, %839
  %844 = xor i64 %843, %834
  %845 = xor i64 %844, %831
  %846 = mul i64 %824, %845
  %847 = trunc i64 %846 to i32
  %848 = srem i32 %810, %847
  %849 = icmp eq i32 %848, 0
  %850 = mul i32 %807, %807
  %851 = add i32 %850, %807
  %852 = srem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = and i1 %849, %853
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %855 = select i1 %854, ptr %.reload31, ptr %.reload35
  %856 = load ptr, ptr %855, align 8
  store i64 0, ptr %.reg2mem56, align 8
  %857 = sext i32 %1 to i64
  %858 = or i64 %857, -8337498749844544018
  %859 = xor i64 %857, -1
  %860 = and i64 -8337498749844544018, %859
  %861 = add i64 %860, %857
  %862 = sext i32 %1 to i64
  %863 = and i64 %862, -2233277573167228174
  %864 = xor i64 %862, -1
  %865 = or i64 2233277573167228173, %864
  %866 = xor i64 %865, -1
  %867 = and i64 %866, -1
  %868 = sext i32 %1 to i64
  %869 = or i64 %868, 3115788151099661833
  %870 = xor i64 3115788151099661833, %868
  %871 = and i64 3115788151099661833, %868
  %872 = or i64 %871, %870
  %873 = xor i64 %863, %869
  %874 = xor i64 %873, -1660842454678242617
  %875 = xor i64 %874, %867
  %876 = xor i64 %875, %858
  %877 = xor i64 %876, %872
  %878 = xor i64 %877, %861
  %879 = sext i32 %1 to i64
  %880 = and i64 %879, 1803505660138214625
  %881 = xor i64 %879, -1
  %882 = xor i64 1803505660138214625, %881
  %883 = and i64 %882, 1803505660138214625
  %884 = sext i32 %1 to i64
  %885 = or i64 %884, -8137607284029617918
  %886 = xor i64 -8137607284029617918, %884
  %887 = and i64 -8137607284029617918, %884
  %888 = or i64 %887, %886
  %889 = sext i32 %1 to i64
  %890 = add i64 %889, 1721119534013212598
  %891 = add i64 2419744372262152016, %889
  %892 = add i64 %891, -698624838248939418
  %893 = xor i64 0, %885
  %894 = xor i64 %893, %890
  %895 = xor i64 %894, %880
  %896 = xor i64 %895, %883
  %897 = xor i64 %896, %892
  %898 = xor i64 %897, %888
  %899 = mul i64 %878, %898
  %900 = trunc i64 %899 to i32
  store i32 %900, ptr %.reg2mem58, align 4
  indirectbr ptr %856, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"12":                                             ; preds = %"12", %"11", %"10", %608, %"7", %583, %.loopexit, %525, %260, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  %.reload55 = load i32, ptr %.reg2mem54, align 4
  %901 = add nsw i32 %.reload53, %.reload55
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %4, i64 %902
  %904 = load i8, ptr %903, align 1
  %.reload50 = load i64, ptr %.reg2mem47, align 8
  %905 = getelementptr inbounds i8, ptr %2, i64 %.reload50
  store i8 %904, ptr %905, align 1
  %906 = getelementptr inbounds i32, ptr %3, i64 %902
  %907 = load i32, ptr %906, align 4
  %.reload49 = load i64, ptr %.reg2mem47, align 8
  %908 = and i64 %.reload49, 1
  %909 = mul i64 2, %908
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  %910 = xor i64 %.reload48, 1
  %911 = add i64 %910, %909
  %.reload43 = load i64, ptr %.reg2mem42, align 8
  %912 = icmp eq i64 %911, %.reload43
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %913 = select i1 %912, ptr %.reload13, ptr %.reload30
  %914 = load ptr, ptr %913, align 8
  store i64 %911, ptr %.reg2mem56, align 8
  store i32 %907, ptr %.reg2mem58, align 4
  indirectbr ptr %914, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]
}

define internal void @init17778639216122504841() {
entry:
  %.loc24 = alloca ptr, align 8
  %.loc23 = alloca ptr, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h16887515710967183478(i64 1589612297)
  %2 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13343912922552852437, i32 0, i64 %1
  store ptr blockaddress(@init17778639216122504841, %"4"), ptr %2, align 8
  %3 = call i64 @h16887515710967183478(i64 1589612302)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13343912922552852437, i32 0, i64 %3
  store ptr blockaddress(@init17778639216122504841, %"3"), ptr %4, align 8
  %5 = call i64 @h16887515710967183478(i64 1589612296)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13343912922552852437, i32 0, i64 %5
  store ptr blockaddress(@init17778639216122504841, %"2"), ptr %6, align 8
  %7 = call i64 @h16887515710967183478(i64 1589612303)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13343912922552852437, i32 0, i64 %7
  store ptr blockaddress(@init17778639216122504841, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h16887515710967183478(i64 1589612300)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13343912922552852437, i32 0, i64 %9
  store ptr blockaddress(@init17778639216122504841, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m7248864146830144435(i64 -6139975521167471793)
  %13 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable9944895769165598826, i32 0, i64 %12
  store ptr @decode6144404956220869310, ptr %13, align 8
  %14 = call i64 @m7248864146830144435(i64 -6139975521167471794)
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable9944895769165598826, i32 0, i64 %14
  store ptr @decode6144404956220869310, ptr %15, align 8
  %16 = call i64 @m7248864146830144435(i64 -6139975521167471796)
  %17 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable9944895769165598826, i32 0, i64 %16
  store ptr @decode6144404956220869310, ptr %17, align 8
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
  store ptr blockaddress(@init17778639216122504841, %BogusBasciBlock), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %19, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init17778639216122504841, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %20, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init17778639216122504841, %"2"), ptr %.reload5, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %21, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init17778639216122504841, %"3"), ptr %.reload8, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %22, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init17778639216122504841, %"4"), ptr %.reload11, align 8
  %outArray = alloca [22 x i8], align 1
  %23 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %24, align 1
  %25 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %25, align 1
  %26 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 115, ptr %26, align 1
  %27 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 32, ptr %27, align 1
  %28 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %28, align 1
  %29 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 10, ptr %29, align 1
  %30 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %30, align 1
  %31 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 58, ptr %31, align 1
  %32 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %32, align 1
  %33 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 58, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 32, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 48, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 48, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %44, align 1
  %nextArray = alloca [22 x i32], align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 6, ptr %49, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 5, ptr %53, align 4
  %54 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 5, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 6, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 7, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 7, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 10, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %67, ptr %.reg2mem12, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %68 = load ptr, ptr %.reload, align 8
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %codeRepl, %"3", %159, %BogusBasciBlock, %entry
  %69 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init17778639216122504841, %"3"), ptr %69, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init17778639216122504841, %BogusBasciBlock), ptr %70, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init17778639216122504841, %EntryBasicBlockSplit), ptr %71, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %72 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %72, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %"3", %159, %99, %BogusBasciBlock, %entry
  %73 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %73, ptr %.reg2mem14, align 8
  %74 = srem i64 %12, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %EntryBasicBlockSplit
  %77 = load ptr, ptr %.reg2mem3, align 8
  %78 = load ptr, ptr %77, align 8
  br label %101

79:                                               ; preds = %EntryBasicBlockSplit
  %80 = sub i64 74, 120
  %81 = load ptr, ptr %.reg2mem3, align 8
  %82 = sdiv i64 110, 65
  %83 = load ptr, ptr %81, align 8
  %84 = mul i64 81, 29
  %85 = sub i64 40, 44
  %86 = sub i64 105, 42
  %87 = add i64 92, 43
  %88 = mul i64 63, 91
  %89 = srem i64 %16, 2
  %90 = icmp eq i64 %89, 0
  %91 = mul i64 %74, %74
  %92 = add i64 %91, %74
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %74, 1
  %96 = icmp eq i64 %95, 1
  %97 = or i1 %96, %94
  br i1 %97, label %98, label %99

98:                                               ; preds = %79
  br label %100

99:                                               ; preds = %79
  br i1 %97, label %100, label %EntryBasicBlockSplit

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %76
  %.reload4 = phi ptr [ %81, %100 ], [ %77, %76 ]
  %102 = phi ptr [ %83, %100 ], [ %78, %76 ]
  br label %codeRepl

codeRepl:                                         ; preds = %101
  %targetBlock = call i16 @init17778639216122504841..split(ptr %102)
  switch i16 %targetBlock, label %"4" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
  ]

"2":                                              ; preds = %codeRepl, %"3", %159, %146, %BogusBasciBlock, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -6139975521167471793, ptr %11, align 8
  %103 = call ptr @lk281381475746986119(ptr %11)
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload13, ptr %.reload15)
  %outArray1 = alloca [18 x i8], align 1
  %105 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 101, ptr %105, align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %106, align 1
  %107 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %107, align 1
  %108 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 108, ptr %108, align 1
  %109 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %109, align 1
  %110 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %110, align 1
  %111 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 108, ptr %111, align 1
  %112 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %112, align 1
  %113 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %113, align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 115, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %119, align 1
  %120 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 89, ptr %120, align 1
  %121 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 117, ptr %122, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %123 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 7, ptr %123, align 4
  %124 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %125, align 4
  %126 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 5, ptr %126, align 4
  %127 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %127, align 4
  %128 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %128, align 4
  %129 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 5, ptr %129, align 4
  %130 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %130, align 4
  %131 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %131, align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 6, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 4, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 3, ptr %140, align 4
  %141 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %141, ptr %.reg2mem16, align 8
  %142 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %142, ptr %.reg2mem18, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %143 = load ptr, ptr %.reload7, align 8
  %144 = srem i64 %16, 2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %codeRepl1, label %158

codeRepl1:                                        ; preds = %"2"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock2 = call i1 @init17778639216122504841.extracted(i64 %7, i64 %16, ptr %.loc)
  %.reload3 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock2, label %codeRepl4, label %146

codeRepl4:                                        ; preds = %codeRepl1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @init17778639216122504841.extracted.13(ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9)
  %.reload12 = load i64, ptr %.loc5, align 8
  %.reload14 = load i64, ptr %.loc6, align 8
  %.reload16 = load i64, ptr %.loc7, align 8
  %.reload18 = load i64, ptr %.loc8, align 8
  %.reload20 = load i64, ptr %.loc9, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br label %152

146:                                              ; preds = %codeRepl1
  %147 = add i64 88, 62
  %148 = sdiv i64 26, 76
  %149 = mul i64 34, 89
  %150 = sdiv i64 39, 22
  %151 = sdiv i64 10, 57
  br i1 %.reload3, label %152, label %"2"

152:                                              ; preds = %codeRepl4, %146
  %153 = phi i64 [ %147, %146 ], [ %.reload12, %codeRepl4 ]
  %154 = phi i64 [ %148, %146 ], [ %.reload14, %codeRepl4 ]
  %155 = phi i64 [ %149, %146 ], [ %.reload16, %codeRepl4 ]
  %156 = phi i64 [ %150, %146 ], [ %.reload18, %codeRepl4 ]
  %157 = phi i64 [ %151, %146 ], [ %.reload20, %codeRepl4 ]
  br label %159

158:                                              ; preds = %"2"
  br label %159

159:                                              ; preds = %158, %152
  indirectbr ptr %143, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %codeRepl, %"3", %159, %BogusBasciBlock, %entry
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 -6139975521167471794, ptr %11, align 8
  %160 = call ptr @lk281381475746986119(ptr %11)
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr @str, i32 11, ptr @str, ptr %.reload17, ptr %.reload19)
  %outArray3 = alloca [18 x i8], align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 0, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 111, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 105, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %172, align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 33, ptr %175, align 1
  %176 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 89, ptr %176, align 1
  %177 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %177, align 1
  %178 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 32, ptr %178, align 1
  %179 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %179, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %180 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 2, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %187, align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 6, ptr %189, align 4
  %190 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %190, align 4
  %191 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %191, align 4
  %192 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %192, align 4
  %193 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 8, ptr %193, align 4
  %194 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %195, align 4
  %196 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 4, ptr %196, align 4
  %197 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %198, ptr %.reg2mem20, align 8
  %199 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %199, ptr %.reg2mem22, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %200 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %200, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"4":                                              ; preds = %codeRepl, %220, %"3", %159, %BogusBasciBlock, %entry
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %201 = srem i64 %3, 2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %codeRepl22

203:                                              ; preds = %"4"
  %204 = sub i64 26, 92
  store i64 -6139975521167471796, ptr %11, align 8
  %205 = sdiv i64 80, 49
  %206 = call ptr @lk281381475746986119(ptr %11)
  %207 = srem i64 %201, 2
  %208 = icmp eq i64 %207, 0
  %209 = mul i64 %16, %16
  %210 = add i64 %209, %16
  %211 = srem i64 %210, 2
  %212 = icmp eq i64 %211, 0
  %213 = mul i64 %16, 2
  %214 = add i64 2, %213
  %215 = mul i64 %16, 2
  %216 = mul i64 %215, %214
  %217 = srem i64 %216, 4
  %218 = icmp eq i64 %217, 0
  %219 = and i1 %218, %212
  br i1 %219, label %227, label %220

220:                                              ; preds = %203
  %221 = mul i64 62, 124
  %222 = load ptr, ptr %206, align 8
  %223 = sdiv i64 120, 54
  call void %222(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  %224 = mul i64 126, 31
  %225 = add i64 13, 106
  %226 = sdiv i64 54, 45
  br i1 %219, label %234, label %"4"

227:                                              ; preds = %203
  %228 = mul i64 62, 124
  %229 = load ptr, ptr %206, align 8
  %230 = sdiv i64 120, 54
  call void %229(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  %231 = mul i64 126, 31
  %232 = add i64 13, 106
  %233 = sdiv i64 54, 45
  br label %234

234:                                              ; preds = %227, %220
  %235 = phi i64 [ %228, %227 ], [ %221, %220 ]
  %236 = phi ptr [ %229, %227 ], [ %222, %220 ]
  %237 = phi i64 [ %230, %227 ], [ %223, %220 ]
  %238 = phi i64 [ %231, %227 ], [ %224, %220 ]
  %239 = phi i64 [ %232, %227 ], [ %225, %220 ]
  %240 = phi i64 [ %233, %227 ], [ %226, %220 ]
  br label %codeRepl21

codeRepl21:                                       ; preds = %234
  call void @init17778639216122504841..split.14()
  br label %241

codeRepl22:                                       ; preds = %"4"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @init17778639216122504841.extracted.15(ptr %11, ptr %.reload21, ptr %.reload23, ptr %.loc23, ptr %.loc24)
  %.reload25 = load ptr, ptr %.loc23, align 8
  %.reload26 = load ptr, ptr %.loc24, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  br label %241

241:                                              ; preds = %codeRepl22, %codeRepl21
  %242 = phi ptr [ %.reload25, %codeRepl22 ], [ %206, %codeRepl21 ]
  %243 = phi ptr [ %.reload26, %codeRepl22 ], [ %236, %codeRepl21 ]
  ret void
}

; Function Attrs: noinline
define internal i64 @m7248864146830144435(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 -6139975521167471794, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk4375382963693622682(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m7248864146830144435(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable16295137421976822219, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk11572204957154986001(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m7248864146830144435(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable9364570866653192671, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk281381475746986119(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m7248864146830144435(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable9944895769165598826, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h16887515710967183478(i64 %0) #6 {
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @h16887515710967183478..split(i64 %0)
  br i1 %targetBlock, label %2, label %5

2:                                                ; preds = %codeRepl
  %3 = alloca i32, align 4
  %4 = xor i64 1589612300, %0
  br label %33

5:                                                ; preds = %codeRepl, %25
  %6 = mul i64 47, 11
  %7 = alloca i32, align 4
  %8 = sub i64 88, 118
  %9 = xor i64 1589612300, %0
  %10 = add i64 16, 73
  %11 = srem i64 %0, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %0, %0
  %14 = add i64 %13, %0
  %15 = mul i64 %14, 3
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %0, 1
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = mul i64 68, 31
  %23 = sdiv i64 66, 72
  %24 = sdiv i64 0, 8
  br label %29

25:                                               ; preds = %5
  %26 = mul i64 68, 31
  %27 = sdiv i64 66, 72
  %28 = sdiv i64 0, 8
  br i1 %20, label %29, label %5

29:                                               ; preds = %25, %21
  %30 = phi i64 [ %26, %25 ], [ %22, %21 ]
  %31 = phi i64 [ %27, %25 ], [ %23, %21 ]
  %32 = phi i64 [ %28, %25 ], [ %24, %21 ]
  br label %33

33:                                               ; preds = %29, %2
  %34 = phi ptr [ %7, %29 ], [ %3, %2 ]
  %35 = phi i64 [ %9, %29 ], [ %4, %2 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %33
  call void @h16887515710967183478..split.16()
  br label %.ret

.ret:                                             ; preds = %codeRepl1
  ret i64 %35
}

; Function Attrs: noinline
define internal ptr @bf13920298860041193584(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16887515710967183478(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable13033943688373735554, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4829365664641291079(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16887515710967183478(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable12275562471871167910, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13904062418954430036(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16887515710967183478(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable13343912922552852437, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @average_sum.extracted(ptr %lookupTable, i32 %0, i1 %1, i32 %2, ptr %dispatcher, ptr %3, ptr %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %6, ptr %.out, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %.out1, align 4
  %8 = srem i32 %0, %7
  store i32 %8, ptr %.out2, align 4
  %9 = select i1 %1, i32 %2, i32 %8
  store i32 %9, ptr %.out3, align 4
  store i32 %9, ptr %dispatcher, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %.out4, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %.out5, align 1
  %12 = mul i8 %11, %11
  store i8 %12, ptr %.out6, align 1
  %13 = add i8 %12, 39
  %14 = add i8 %13, %11
  %15 = sub i8 %14, 39
  store i8 %15, ptr %.out7, align 1
  %16 = srem i8 %15, 2
  store i8 %16, ptr %.out8, align 1
  %17 = icmp eq i8 %16, 0
  store i1 %17, ptr %.out9, align 1
  %18 = mul i8 %11, 2
  store i8 %18, ptr %.out10, align 1
  %19 = sub i8 0, %18
  %20 = sub i8 2, %19
  store i8 %20, ptr %.out11, align 1
  %21 = mul i8 %11, 2
  store i8 %21, ptr %.out12, align 1
  %22 = mul i8 %21, %20
  store i8 %22, ptr %.out13, align 1
  %23 = srem i8 %22, 4
  store i8 %23, ptr %.out14, align 1
  %24 = icmp eq i8 %23, 0
  store i1 %24, ptr %.out15, align 1
  %25 = and i1 %24, %17
  store i1 %25, ptr %.out16, align 1
  %26 = select i1 %25, i32 1589612301, i32 1589612297
  store i32 %26, ptr %.out17, align 4
  %27 = xor i32 %26, 4
  store i32 %27, ptr %.out18, align 4
  store i32 %27, ptr %4, align 4
  %28 = call ptr @bf4829365664641291079(ptr %4)
  store ptr %28, ptr %.out19, align 8
  %29 = load ptr, ptr %28, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @average_sum.extracted.extracted(ptr %29, ptr %.out20)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: noinline nounwind uwtable
define internal i1 @average_sum..split(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %EntryBasicBlockSplit.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @average_sum..split.1() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @average_sum.extracted.2(i8 %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 115, 51
  %5 = mul i8 %0, %0
  store i8 %5, ptr %.out, align 1
  %6 = mul i64 64, 113
  %7 = add i8 %5, %0
  store i8 %7, ptr %.out1, align 1
  %8 = sdiv i64 79, 34
  %9 = srem i8 %7, 2
  store i8 %9, ptr %.out2, align 1
  %10 = add i64 10, 85
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @average_sum.extracted.2.extracted(i8 %9, ptr %.out3, i8 %0, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, i64 %1, i64 %2, ptr %.out11)
  br i1 %targetBlock, label %.exitStub, label %.exitStub12

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub12:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @average_sum..split.3() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @average_sum..split.4(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %defaultSwitchBasicBlock.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

defaultSwitchBasicBlock.exitStub:                 ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @average_sum.extracted.5(i1 %0, i1 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = or i1 %0, %1
  store i1 %4, ptr %.out, align 1
  %5 = select i1 %4, i32 1589612302, i32 1589612301
  store i32 %5, ptr %.out1, align 4
  %6 = xor i32 %5, -1230953887
  %7 = xor i32 %6, -1230953886
  store i32 %7, ptr %.out2, align 4
  store i32 %7, ptr %2, align 4
  %8 = call ptr @bf4829365664641291079(ptr %2)
  store ptr %8, ptr %.out3, align 8
  %9 = load ptr, ptr %8, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @average_sum.extracted.5.extracted(ptr %9, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @average_sum.extracted.extracted(ptr %0, ptr %.out20) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out20, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @average_sum.extracted.2.extracted(i8 %0, ptr %.out3, i8 %1, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, i64 %2, i64 %3, ptr %.out11) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = icmp eq i8 %0, 0
  store i1 %5, ptr %.out3, align 1
  %6 = mul i64 100, 123
  %7 = mul i8 %1, 2
  store i8 %7, ptr %.out4, align 1
  %8 = mul i64 44, 65
  %9 = add i8 2, %7
  store i8 %9, ptr %.out5, align 1
  %10 = mul i8 %1, 2
  store i8 %10, ptr %.out6, align 1
  %11 = mul i8 %10, %9
  store i8 %11, ptr %.out7, align 1
  %12 = srem i8 %11, 4
  store i8 %12, ptr %.out8, align 1
  %13 = icmp eq i8 %12, 0
  store i1 %13, ptr %.out9, align 1
  %14 = and i1 %13, %5
  store i1 %14, ptr %.out10, align 1
  %15 = srem i64 %2, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %3, %3
  %18 = add i64 %17, %3
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = mul i64 %3, 2
  %22 = add i64 2, %21
  %23 = mul i64 %3, 2
  %24 = mul i64 %23, %22
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %26, %20
  store i1 %27, ptr %.out11, align 1
  br i1 %27, label %.exitStub.exitStub, label %.exitStub12.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub12.exitStub:                             ; preds = %4
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @average_sum.extracted.5.extracted(ptr %0, ptr %.out4) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @decode6144404956220869310.extracted(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 57, 37
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %1, %1
  %7 = add i64 %6, %1
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = mul i64 %1, 2
  %11 = add i64 2, %10
  %12 = mul i64 %1, 2
  %13 = mul i64 %12, %11
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode6144404956220869310.extracted.extracted(i64 %13, i1 %9, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode6144404956220869310..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode6144404956220869310.extracted.6(i32 %0, ptr %.reg2mem56, ptr %.reg2mem58, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sext i32 %0 to i64
  store i64 %2, ptr %.out, align 8
  %3 = and i64 %2, -6504246132427055106
  store i64 %3, ptr %.out1, align 8
  %4 = or i64 6504246132427055105, %2
  store i64 %4, ptr %.out2, align 8
  %5 = sub i64 %4, 6504246132427055105
  store i64 %5, ptr %.out3, align 8
  %6 = sext i32 %0 to i64
  store i64 %6, ptr %.out4, align 8
  %7 = add i64 %6, -9074396003576089292
  store i64 %7, ptr %.out5, align 8
  %8 = add i64 9073510447292268688, %6
  store i64 %8, ptr %.out6, align 8
  %9 = add i64 %8, 298837622841193636
  store i64 %9, ptr %.out7, align 8
  %10 = xor i64 %5, %7
  store i64 %10, ptr %.out8, align 8
  %11 = xor i64 %10, -5329805040941356541
  store i64 %11, ptr %.out9, align 8
  %12 = xor i64 %11, %9
  store i64 %12, ptr %.out10, align 8
  %13 = xor i64 %12, %3
  store i64 %13, ptr %.out11, align 8
  %14 = sext i32 %0 to i64
  store i64 %14, ptr %.out12, align 8
  %15 = add i64 %14, 1757669918565009032
  store i64 %15, ptr %.out13, align 8
  %16 = sub i64 0, %14
  store i64 %16, ptr %.out14, align 8
  %17 = add i64 -1757669918565009032, %16
  store i64 %17, ptr %.out15, align 8
  %18 = sub i64 0, %17
  store i64 %18, ptr %.out16, align 8
  %19 = sext i32 %0 to i64
  store i64 %19, ptr %.out17, align 8
  %20 = and i64 %19, 7123305263501467483
  store i64 %20, ptr %.out18, align 8
  %21 = xor i64 %19, -1
  store i64 %21, ptr %.out19, align 8
  %22 = xor i64 7123305263501467483, %21
  store i64 %22, ptr %.out20, align 8
  %23 = and i64 %22, 7123305263501467483
  store i64 %23, ptr %.out21, align 8
  %24 = xor i64 %15, %20
  store i64 %24, ptr %.out22, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %.out23, align 8
  %26 = xor i64 %25, %18
  store i64 %26, ptr %.out24, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode6144404956220869310.extracted.6.extracted(i64 %26, ptr %.out25, i64 %13, ptr %.out26, ptr %.reg2mem56, ptr %.reg2mem58)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode6144404956220869310.extracted.7(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode6144404956220869310.extracted.7.extracted(i64 %7, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode6144404956220869310.extracted.8(ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 67, 26
  store i64 %2, ptr %.out, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out1, align 8
  %4 = add i64 5, 48
  store i64 %4, ptr %.out2, align 8
  %5 = mul i64 108, 27
  store i64 %5, ptr %.out3, align 8
  %6 = sub i64 58, 47
  store i64 %6, ptr %.out4, align 8
  %7 = mul i64 71, 67
  store i64 %7, ptr %.out5, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode6144404956220869310.extracted.8.extracted(ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode6144404956220869310..split.9() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode6144404956220869310.extracted.10(ptr %.reg2mem25, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reg2mem25, align 8
  store ptr %1, ptr %.out, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @decode6144404956220869310.extracted.11(ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 -4147296419351678351, -4147296419351678318
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 79, 82
  store i64 %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode6144404956220869310.extracted.12(i1 %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 38, 71
  store i64 %2, ptr %.out, align 8
  %3 = sub i64 79, 82
  store i64 %3, ptr %.out1, align 8
  br i1 %0, label %.exitStub, label %"8.exitStub"

.exitStub:                                        ; preds = %1
  ret i1 true

"8.exitStub":                                     ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode6144404956220869310.extracted.extracted(i64 %0, i1 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  store i1 %5, ptr %.out, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode6144404956220869310.extracted.6.extracted(i64 %0, ptr %.out25, i64 %1, ptr %.out26, ptr %.reg2mem56, ptr %.reg2mem58) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i64 %0, 0
  store i64 %3, ptr %.out25, align 8
  %4 = mul i64 %1, %3
  store i64 %4, ptr %.out26, align 8
  store i64 %4, ptr %.reg2mem56, align 8
  store i32 0, ptr %.reg2mem58, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @decode6144404956220869310.extracted.7.extracted(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = mul i64 %1, 2
  %5 = add i64 2, %4
  %6 = mul i64 %1, 2
  %7 = mul i64 %6, %5
  %8 = srem i64 %7, 4
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %9, %3
  store i1 %10, ptr %.out, align 1
  br i1 %10, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode6144404956220869310.extracted.8.extracted(ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 66, 41
  store i64 %1, ptr %.out6, align 8
  %2 = mul i64 94, 64
  store i64 %2, ptr %.out7, align 8
  %3 = mul i64 38, 51
  store i64 %3, ptr %.out8, align 8
  %4 = sub i64 65, 32
  store i64 %4, ptr %.out9, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i16 @init17778639216122504841..split(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub"]

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
}

; Function Attrs: noinline
define internal i1 @init17778639216122504841.extracted(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 32, 35
  %4 = sdiv i64 45, 77
  %5 = mul i64 111, 38
  %6 = srem i64 %0, 2
  %7 = icmp eq i64 %6, 0
  %8 = mul i64 %1, %1
  %9 = add i64 %8, %1
  %10 = mul i64 %9, 3
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %1, 1
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %14, %12
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @init17778639216122504841.extracted.extracted(i1 %15, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init17778639216122504841.extracted.13(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 88, 62
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 26, 76
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 34, 89
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 39, 22
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 10, 57
  store i64 %5, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @init17778639216122504841.extracted.13.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @init17778639216122504841..split.14() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @init17778639216122504841.extracted.15(ptr %0, ptr %.reload21, ptr %.reload23, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @init17778639216122504841.extracted.15.extracted(ptr %0, ptr %.out, ptr %.out1, ptr %.reload21, ptr %.reload23)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init17778639216122504841.extracted.extracted(i1 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out, align 1
  br i1 %0, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @init17778639216122504841.extracted.13.extracted() #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @init17778639216122504841.extracted.15.extracted(ptr %0, ptr %.out, ptr %.out1, ptr %.reload21, ptr %.reload23) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 -6139975521167471796, ptr %0, align 8
  %2 = call ptr @lk281381475746986119(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  call void %3(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @h16887515710967183478..split(i64 %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = srem i64 %0, 2
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal void @h16887515710967183478..split.16() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nosync nounwind willreturn }

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
