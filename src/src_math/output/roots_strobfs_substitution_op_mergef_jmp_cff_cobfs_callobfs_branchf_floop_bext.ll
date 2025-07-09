; ModuleID = '../c_codes/output/roots_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [8 x i8] c"\01\00\01\01\01\01\00\00", align 1
@.str.3 = private unnamed_addr global [14 x i8] c"\01\01\00\01\00\01\01\00\00\00\00\00\01\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\01\01\00\00\00\00\00\01\01\01", align 1
@str.4 = private unnamed_addr global [9 x i8] c"\01\00\00\00\01\01\01\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init10676774566433093369, ptr null }]
@obfsfuncAddrLookupTable8704467294051026118 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable18049287723025749957 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14935737425096833961 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable4886203111703461318 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable17981480128108770754 = private global [12 x ptr] zeroinitializer
@obfsblockAddrLookupTable1271739347483307059 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable6068204232471290612 = private global [10 x ptr] zeroinitializer
@llvm.compiler.used = appending global [16 x ptr] [ptr @m12639763316876994799, ptr @obfsfuncAddrLookupTable8704467294051026118, ptr @lk17242808941193302856, ptr @obfsfuncAddrLookupTable18049287723025749957, ptr @lk12319779433903754326, ptr @obfsfuncAddrLookupTable14935737425096833961, ptr @lk6674365237807149741, ptr @h6407146256182264102, ptr @obfsblockAddrLookupTable4886203111703461318, ptr @bf13437733300142061972, ptr @obfsblockAddrLookupTable17981480128108770754, ptr @bf18312886044270019600, ptr @obfsblockAddrLookupTable1271739347483307059, ptr @bf14097042720547651845, ptr @obfsblockAddrLookupTable6068204232471290612, ptr @bf4374143396209786234], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @findRoots(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.loc20 = alloca i64, align 8
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca i64, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = call i64 @h6407146256182264102(i64 1833315436)
  %3 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %2
  store ptr blockaddress(@findRoots, %"10"), ptr %3, align 8
  %4 = call i64 @h6407146256182264102(i64 1833315439)
  %5 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %4
  store ptr blockaddress(@findRoots, %"8"), ptr %5, align 8
  %6 = call i64 @h6407146256182264102(i64 1833315427)
  %7 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %6
  store ptr blockaddress(@findRoots, %"6"), ptr %7, align 8
  %8 = call i64 @h6407146256182264102(i64 1833315425)
  %9 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %8
  store ptr blockaddress(@findRoots, %"4"), ptr %9, align 8
  %10 = call i64 @h6407146256182264102(i64 1833315426)
  %11 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %10
  store ptr blockaddress(@findRoots, %"3"), ptr %11, align 8
  %12 = call i64 @h6407146256182264102(i64 1833315432)
  %13 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %12
  store ptr blockaddress(@findRoots, %"9"), ptr %13, align 8
  %14 = call i64 @h6407146256182264102(i64 1833315438)
  %15 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %14
  store ptr blockaddress(@findRoots, %"2"), ptr %15, align 8
  %16 = call i64 @h6407146256182264102(i64 1833315435)
  %17 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %16
  store ptr blockaddress(@findRoots, %"5"), ptr %17, align 8
  %18 = call i64 @h6407146256182264102(i64 1833315424)
  %19 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %18
  store ptr blockaddress(@findRoots, %EntryBasicBlockSplit), ptr %19, align 8
  %20 = call i64 @h6407146256182264102(i64 1833315433)
  %21 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %20
  store ptr blockaddress(@findRoots, %"7"), ptr %21, align 8
  %22 = call i64 @h6407146256182264102(i64 1833315434)
  %23 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %22
  store ptr blockaddress(@findRoots, %BogusBasciBlock), ptr %23, align 8
  %24 = alloca i64, align 8
  %25 = call i64 @m12639763316876994799(i64 5793683114965977083)
  %26 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8704467294051026118, i32 0, i64 %25
  store ptr @printf, ptr %26, align 8
  %27 = call i64 @m12639763316876994799(i64 5793683114965977082)
  %28 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8704467294051026118, i32 0, i64 %27
  store ptr @sqrt, ptr %28, align 8
  %.reg2mem46 = alloca i32, align 4
  %29 = sext i32 %0 to i64
  %30 = and i64 %29, 6855900681323653704
  %31 = or i64 -6855900681323653705, %29
  %32 = sub i64 %31, -6855900681323653705
  %33 = sext i32 %0 to i64
  %34 = and i64 %33, 5398948331322902318
  %35 = xor i64 %33, -1
  %36 = or i64 -5398948331322902319, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %37, -1
  %39 = xor i64 -8921604311720351895, %38
  %40 = xor i64 %39, %30
  %41 = xor i64 %40, %34
  %42 = xor i64 %41, %32
  %43 = sext i32 %0 to i64
  %44 = and i64 %43, 5653346466777978490
  %45 = or i64 -5653346466777978491, %43
  %46 = sub i64 %45, -5653346466777978491
  %47 = sext i32 %0 to i64
  %48 = add i64 %47, 6103955657682851785
  %49 = sub i64 0, %47
  %50 = add i64 -6103955657682851785, %49
  %51 = sub i64 0, %50
  %52 = xor i64 7360064515454949593, %51
  %53 = xor i64 %52, %46
  %54 = xor i64 %53, %44
  %55 = xor i64 %54, %48
  %56 = mul i64 %42, %55
  %57 = trunc i64 %56 to i32
  %.reg2mem42 = alloca i32, i32 %57, align 4
  %.reg2mem39 = alloca double, align 8
  %58 = sext i32 %0 to i64
  %59 = and i64 %58, -8979304141583387216
  %60 = or i64 8979304141583387215, %58
  %61 = sub i64 %60, 8979304141583387215
  %62 = sext i32 %0 to i64
  %63 = add i64 %62, -5116003793674392405
  %64 = sub i64 0, %62
  %65 = add i64 5116003793674392405, %64
  %66 = sub i64 0, %65
  %67 = sext i32 %0 to i64
  %68 = add i64 %67, 6412371967081430368
  %69 = sub i64 0, %67
  %70 = add i64 -6412371967081430368, %69
  %71 = sub i64 0, %70
  %72 = xor i64 %71, %66
  %73 = xor i64 %72, -4905944741046467453
  %74 = xor i64 %73, %59
  %75 = xor i64 %74, %63
  %76 = xor i64 %75, %61
  %77 = xor i64 %76, %68
  %78 = sext i32 %0 to i64
  %79 = add i64 %78, 4093669656866578183
  %80 = or i64 4093669656866578183, %78
  %81 = and i64 4093669656866578183, %78
  %82 = add i64 %81, %80
  %83 = sext i32 %0 to i64
  %84 = and i64 %83, 6631026295895293982
  %85 = xor i64 %83, -1
  %86 = or i64 -6631026295895293983, %85
  %87 = xor i64 %86, -1
  %88 = and i64 %87, -1
  %89 = sext i32 %0 to i64
  %90 = and i64 %89, -514263490618068204
  %91 = or i64 514263490618068203, %89
  %92 = sub i64 %91, 514263490618068203
  %93 = xor i64 %82, %84
  %94 = xor i64 %93, %92
  %95 = xor i64 %94, %90
  %96 = xor i64 %95, -4760863290153326037
  %97 = xor i64 %96, %88
  %98 = xor i64 %97, %79
  %99 = mul i64 %77, %98
  %100 = trunc i64 %99 to i32
  %.reg2mem34 = alloca i32, i32 %100, align 4
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %101 = sext i32 %0 to i64
  %102 = or i64 %101, -3792257986213542493
  %103 = xor i64 %101, -1
  %104 = or i64 3792257986213542492, %103
  %105 = xor i64 %104, -1
  %106 = and i64 %105, -1
  %107 = and i64 %101, 3902108796906645294
  %108 = xor i64 %101, -1
  %109 = and i64 %108, -3902108796906645295
  %110 = or i64 %109, %107
  %111 = xor i64 182358182980050290, %110
  %112 = or i64 %111, %106
  %113 = sext i32 %0 to i64
  %114 = add i64 %113, 9219852299717089588
  %115 = add i64 -9058659089296599933, %113
  %116 = sub i64 %115, 168232684695862095
  %117 = xor i64 2144969366590358073, %102
  %118 = xor i64 %117, %116
  %119 = xor i64 %118, %112
  %120 = xor i64 %119, %114
  %121 = sext i32 %0 to i64
  %122 = or i64 %121, 4275858718928422006
  %123 = xor i64 %121, -1
  %124 = or i64 -4275858718928422007, %123
  %125 = xor i64 %124, -1
  %126 = and i64 %125, -1
  %127 = and i64 %121, -8791559186210381713
  %128 = xor i64 %121, -1
  %129 = and i64 %128, 8791559186210381712
  %130 = or i64 %129, %127
  %131 = xor i64 4708234519811464166, %130
  %132 = or i64 %131, %126
  %133 = sext i32 %0 to i64
  %134 = and i64 %133, 9210282481043582726
  %135 = xor i64 %133, -1
  %136 = or i64 -9210282481043582727, %135
  %137 = xor i64 %136, -1
  %138 = and i64 %137, -1
  %139 = xor i64 %134, %122
  %140 = xor i64 %139, %138
  %141 = xor i64 %140, 5187947223518858249
  %142 = xor i64 %141, %132
  %143 = mul i64 %120, %142
  %144 = trunc i64 %143 to i32
  %.reg2mem22 = alloca ptr, i32 %144, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %145 = sext i32 %0 to i64
  %146 = add i64 %145, 964730646294616933
  %147 = sub i64 0, %145
  %148 = add i64 -964730646294616933, %147
  %149 = sub i64 0, %148
  %150 = sext i32 %0 to i64
  %151 = or i64 %150, -8661875569240181164
  %152 = xor i64 %150, -1
  %153 = or i64 8661875569240181163, %152
  %154 = xor i64 %153, -1
  %155 = and i64 %154, -1
  %156 = and i64 %150, -3223592278216819234
  %157 = xor i64 %150, -1
  %158 = and i64 %157, 3223592278216819233
  %159 = or i64 %158, %156
  %160 = xor i64 -6091586789372087179, %159
  %161 = or i64 %160, %155
  %162 = sext i32 %0 to i64
  %163 = and i64 %162, -8233233586335051221
  %164 = or i64 8233233586335051220, %162
  %165 = sub i64 %164, 8233233586335051220
  %166 = xor i64 %165, %151
  %167 = xor i64 %166, %161
  %168 = xor i64 %167, %146
  %169 = xor i64 %168, %149
  %170 = xor i64 %169, 7700283628142216899
  %171 = xor i64 %170, %163
  %172 = sext i32 %0 to i64
  %173 = add i64 %172, -7944342503308305271
  %174 = or i64 -7944342503308305271, %172
  %175 = and i64 -7944342503308305271, %172
  %176 = add i64 %175, %174
  %177 = sext i32 %0 to i64
  %178 = or i64 %177, 4239079332807524534
  %179 = xor i64 4239079332807524534, %177
  %180 = and i64 4239079332807524534, %177
  %181 = or i64 %180, %179
  %182 = sext i32 %0 to i64
  %183 = add i64 %182, 1842589740135605358
  %184 = and i64 1842589740135605358, %182
  %185 = mul i64 2, %184
  %186 = xor i64 1842589740135605358, %182
  %187 = add i64 %186, %185
  %188 = xor i64 %187, %173
  %189 = xor i64 %188, %183
  %190 = xor i64 %189, %178
  %191 = xor i64 %190, %176
  %192 = xor i64 %191, %181
  %193 = xor i64 %192, -94133145420031509
  %194 = mul i64 %171, %193
  %195 = trunc i64 %194 to i32
  %.reg2mem12 = alloca ptr, i32 %195, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %196 = sext i32 %0 to i64
  %197 = and i64 %196, 8539364280206021958
  %198 = xor i64 %196, -1
  %199 = xor i64 8539364280206021958, %198
  %200 = and i64 %199, 8539364280206021958
  %201 = sext i32 %0 to i64
  %202 = or i64 %201, -2414412836799142187
  %203 = xor i64 %201, -1
  %204 = and i64 -2414412836799142187, %203
  %205 = add i64 %204, %201
  %206 = xor i64 -8409760696225905365, %202
  %207 = xor i64 %206, %200
  %208 = xor i64 %207, %205
  %209 = xor i64 %208, %197
  %210 = sext i32 %0 to i64
  %211 = or i64 %210, 5202869413708028839
  %212 = xor i64 %210, -1
  %213 = and i64 5202869413708028839, %212
  %214 = add i64 %213, %210
  %215 = sext i32 %0 to i64
  %216 = and i64 %215, 5837970731022730525
  %217 = xor i64 %215, -1
  %218 = or i64 -5837970731022730526, %217
  %219 = xor i64 %218, -1
  %220 = and i64 %219, -1
  %221 = sext i32 %0 to i64
  %222 = or i64 %221, 6543363035049029248
  %223 = xor i64 6543363035049029248, %221
  %224 = and i64 6543363035049029248, %221
  %225 = or i64 %224, %223
  %226 = xor i64 %222, %211
  %227 = xor i64 %226, %216
  %228 = xor i64 %227, %214
  %229 = xor i64 %228, %220
  %230 = xor i64 %229, %225
  %231 = xor i64 %230, 471571760735113603
  %232 = mul i64 %209, %231
  %233 = trunc i64 %232 to i32
  %.reg2mem = alloca ptr, i32 %233, align 8
  %JumpTable = alloca ptr, i32 11, align 8
  %234 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@findRoots, %BogusBasciBlock), ptr %234, align 8
  %235 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %235, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@findRoots, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %236 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %236, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@findRoots, %"2"), ptr %.reload5, align 8
  %237 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %237, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@findRoots, %"3"), ptr %.reload8, align 8
  %238 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %238, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@findRoots, %"4"), ptr %.reload11, align 8
  %239 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %239, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@findRoots, %"5"), ptr %.reload15, align 8
  %240 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %240, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@findRoots, %"6"), ptr %.reload18, align 8
  %241 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %241, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@findRoots, %"7"), ptr %.reload21, align 8
  %242 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %242, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@findRoots, %"8"), ptr %.reload24, align 8
  %243 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %243, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@findRoots, %"9"), ptr %.reload27, align 8
  %244 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %244, ptr %.reg2mem28, align 8
  %.reload33 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@findRoots, %"10"), ptr %.reload33, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %245 = load ptr, ptr %.reload, align 8
  indirectbr ptr %245, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

BogusBasciBlock:                                  ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %246 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@findRoots, %BogusBasciBlock), ptr %246, align 8
  %247 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@findRoots, %"5"), ptr %247, align 8
  %248 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@findRoots, %"2"), ptr %248, align 8
  %249 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@findRoots, %"4"), ptr %249, align 8
  %250 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@findRoots, %"3"), ptr %250, align 8
  %251 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@findRoots, %"6"), ptr %251, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %252 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %252, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

EntryBasicBlockSplit:                             ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %283, %BogusBasciBlock, %entry
  %253 = icmp eq i32 %0, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %254 = select i1 %253, ptr %.reload4, ptr %.reload7
  %255 = srem i64 %40, 2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %EntryBasicBlockSplit
  %258 = load ptr, ptr %254, align 8
  br label %289

259:                                              ; preds = %EntryBasicBlockSplit
  %260 = add i64 107, 58
  %261 = load ptr, ptr %254, align 8
  %262 = add i64 87, 86
  %263 = mul i64 22, 16
  %264 = sdiv i64 115, 57
  %265 = sdiv i64 35, 23
  %266 = sub i64 91, 9
  %267 = mul i64 124, 83
  %268 = sdiv i64 12, 36
  %269 = srem i64 %39, 2
  %270 = icmp eq i64 %269, 0
  %271 = mul i64 %146, %146
  %272 = mul i64 %271, %146
  %273 = add i64 %272, %146
  %274 = srem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  %276 = mul i64 %146, 2
  %277 = add i64 2, %276
  %278 = mul i64 %146, 2
  %279 = mul i64 %278, %277
  %280 = srem i64 %279, 4
  %281 = icmp eq i64 %280, 0
  %282 = and i1 %281, %275
  br i1 %282, label %285, label %283

283:                                              ; preds = %259
  %284 = mul i64 46, 81
  br i1 %282, label %287, label %EntryBasicBlockSplit

285:                                              ; preds = %259
  %286 = mul i64 46, 81
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi i64 [ %286, %285 ], [ %284, %283 ]
  br label %289

289:                                              ; preds = %287, %257
  %290 = phi ptr [ %261, %287 ], [ %258, %257 ]
  indirectbr ptr %290, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"2":                                              ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  store i64 5793683114965977083, ptr %24, align 8
  %291 = call ptr @lk17242808941193302856(ptr %24)
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ...) %292(ptr @.str)
  %.reload32 = load ptr, ptr %.reg2mem28, align 8
  %294 = load ptr, ptr %.reload32, align 8
  store i32 0, ptr %.reg2mem46, align 4
  indirectbr ptr %294, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"3":                                              ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %295 = mul i32 %0, %0
  %296 = add i32 %295, %0
  %297 = mul i32 %296, 3
  %298 = srem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = mul i32 %0, %0
  %301 = add i32 %300, %0
  %302 = srem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = xor i1 %303, true
  %305 = xor i1 %299, %304
  %306 = and i1 %305, %299
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %307 = select i1 %306, ptr %.reload10, ptr %.reload14
  %308 = load ptr, ptr %307, align 8
  indirectbr ptr %308, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"4":                                              ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %309 = sub i32 35, 12
  %310 = sdiv i32 66, 33
  %311 = sdiv i32 68, 44
  %312 = sext i32 %0 to i64
  %313 = and i64 %312, 6732403111922320283
  %314 = xor i64 %312, -1
  %315 = or i64 -6732403111922320284, %314
  %316 = xor i64 %315, -1
  %317 = and i64 %316, -1
  %318 = sext i32 %0 to i64
  %319 = and i64 %318, 8824165591777648520
  %320 = xor i64 %318, -1
  %321 = xor i64 8824165591777648520, %320
  %322 = and i64 %321, 8824165591777648520
  %323 = sext i32 %0 to i64
  %324 = and i64 %323, 3760736742327492202
  %325 = xor i64 %323, -1
  %326 = or i64 -3760736742327492203, %325
  %327 = xor i64 %326, -1
  %328 = and i64 %327, -1
  %329 = xor i64 %322, %319
  %330 = xor i64 %329, 3852084740908300285
  %331 = xor i64 %330, %317
  %332 = xor i64 %331, %324
  %333 = xor i64 %332, %313
  %334 = xor i64 %333, %328
  %335 = sext i32 %0 to i64
  %336 = and i64 %335, 8320225531099540299
  %337 = or i64 -8320225531099540300, %335
  %338 = sub i64 %337, -8320225531099540300
  %339 = sext i32 %0 to i64
  %340 = and i64 %339, 8899235976513646692
  %341 = xor i64 %339, -1
  %342 = or i64 -8899235976513646693, %341
  %343 = xor i64 %342, -1
  %344 = and i64 %343, -1
  %345 = xor i64 5881762749618829962, %336
  %346 = xor i64 %345, %344
  %347 = xor i64 %346, %338
  %348 = xor i64 %347, %340
  %349 = mul i64 %334, %348
  %350 = trunc i64 %349 to i32
  %351 = sext i32 %0 to i64
  %352 = add i64 %351, -8636413577873941436
  %353 = add i64 -7497911654299775284, %351
  %354 = sub i64 %353, 1138501923574166152
  %355 = sext i32 %0 to i64
  %356 = add i64 %355, -911737627599552568
  %357 = add i64 -5400765650706192920, %355
  %358 = sub i64 %357, -4489028023106640352
  %359 = xor i64 %356, %354
  %360 = xor i64 %359, %358
  %361 = xor i64 %360, 3411560299228404965
  %362 = xor i64 %361, %352
  %363 = sext i32 %0 to i64
  %364 = or i64 %363, -9094485262277895236
  %365 = xor i64 -9094485262277895236, %363
  %366 = and i64 -9094485262277895236, %363
  %367 = or i64 %366, %365
  %368 = sext i32 %0 to i64
  %369 = and i64 %368, -717424815414051385
  %370 = xor i64 %368, -1
  %371 = or i64 717424815414051384, %370
  %372 = xor i64 %371, -1
  %373 = and i64 %372, -1
  %374 = xor i64 %373, -8049269535150007354
  %375 = xor i64 %374, %364
  %376 = xor i64 %375, %367
  %377 = xor i64 %376, %369
  %378 = mul i64 %362, %377
  %379 = trunc i64 %378 to i32
  %380 = sdiv i32 %350, %379
  %381 = add i32 75, 30
  %382 = sdiv i32 78, 38
  %383 = add i32 60, 25
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %384 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %384, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"5":                                              ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %385 = mul i32 %0, -5156
  %386 = add i32 %385, 12489156
  store i32 %386, ptr %.reg2mem34, align 4
  %.reload38 = load i32, ptr %.reg2mem34, align 4
  %387 = icmp slt i32 %.reload38, 0
  %388 = sub i32 -1278985430, %385
  %389 = add i32 %388, 1266496274
  %.reload37 = load i32, ptr %.reg2mem34, align 4
  %390 = select i1 %387, i32 %389, i32 %.reload37
  %391 = sitofp i32 %390 to double
  store i64 5793683114965977082, ptr %24, align 8
  %392 = call ptr @lk17242808941193302856(ptr %24)
  %393 = load ptr, ptr %392, align 8
  %394 = call double %393(double %391)
  store double %394, ptr %.reg2mem39, align 8
  %.reload36 = load i32, ptr %.reg2mem34, align 4
  %395 = icmp sgt i32 %.reload36, 0
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %396 = select i1 %395, ptr %.reload17, ptr %.reload20
  %397 = load ptr, ptr %396, align 8
  indirectbr ptr %397, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"6":                                              ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %.reload41 = load double, ptr %.reg2mem39, align 8
  %398 = fsub double -3.534000e+03, %.reload41
  %399 = fptosi double %398 to i32
  %400 = shl nsw i32 %0, 1
  %401 = sdiv i32 %399, %400
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  %402 = load ptr, ptr %.reload31, align 8
  store i32 %401, ptr %.reg2mem46, align 4
  indirectbr ptr %402, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"7":                                              ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  %403 = icmp eq i32 %.reload35, 0
  %404 = shl nsw i32 %0, 1
  store i32 %404, ptr %.reg2mem42, align 4
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %405 = select i1 %403, ptr %.reload23, ptr %.reload26
  %406 = load ptr, ptr %405, align 8
  indirectbr ptr %406, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"8":                                              ; preds = %"9", %460, %437, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %.reload45 = load i32, ptr %.reg2mem42, align 4
  %407 = srem i64 %151, 2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %codeRepl, label %409

codeRepl:                                         ; preds = %"8"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @findRoots.extracted(i32 %.reload45, ptr %.reg2mem28, ptr %.reg2mem46, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload6 = load i32, ptr %.loc, align 4
  %.reload9 = load i32, ptr %.loc1, align 4
  %.reload12 = load ptr, ptr %.loc2, align 8
  %.reload16 = load ptr, ptr %.loc3, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br label %460

409:                                              ; preds = %"8"
  %410 = sub i64 84, 40
  %411 = sdiv i32 3534, %.reload45
  %412 = srem i64 %72, 2
  %413 = icmp eq i64 %412, 0
  %414 = mul i64 %164, %164
  %415 = mul i64 %414, %164
  %416 = add i64 %415, %164
  %417 = srem i64 %416, 2
  %418 = icmp eq i64 %417, 0
  %419 = mul i64 %164, 2
  %420 = add i64 2, %419
  %421 = mul i64 %164, 2
  %422 = mul i64 %421, %420
  %423 = srem i64 %422, 4
  %424 = icmp eq i64 %423, 0
  %425 = and i1 %424, %418
  br i1 %425, label %426, label %437

426:                                              ; preds = %409
  %427 = sub i64 49, 23
  %428 = sub nsw i32 0, %411
  %429 = mul i64 3, 32
  %430 = load ptr, ptr %.reg2mem28, align 8
  %431 = sdiv i64 114, 95
  %432 = load ptr, ptr %430, align 8
  %433 = mul i64 26, 79
  store i32 %428, ptr %.reg2mem46, align 4
  %434 = mul i64 50, 31
  %435 = mul i64 14, 1
  %436 = add i64 14, 93
  br label %449

437:                                              ; preds = %409
  %438 = sub i64 49, 23
  %439 = sub i32 0, %411
  %440 = add i32 0, %439
  %441 = mul i64 3, 32
  %442 = load ptr, ptr %.reg2mem28, align 8
  %443 = sdiv i64 114, 95
  %444 = load ptr, ptr %442, align 8
  %445 = mul i64 26, 79
  store i32 %440, ptr %.reg2mem46, align 4
  %446 = mul i64 50, 31
  %447 = mul i64 14, 1
  %448 = add i64 12, 95
  br i1 %425, label %449, label %"8"

449:                                              ; preds = %437, %426
  %450 = phi i64 [ %438, %437 ], [ %427, %426 ]
  %451 = phi i32 [ %440, %437 ], [ %428, %426 ]
  %452 = phi i64 [ %441, %437 ], [ %429, %426 ]
  %453 = phi ptr [ %442, %437 ], [ %430, %426 ]
  %454 = phi i64 [ %443, %437 ], [ %431, %426 ]
  %455 = phi ptr [ %444, %437 ], [ %432, %426 ]
  %456 = phi i64 [ %445, %437 ], [ %433, %426 ]
  %457 = phi i64 [ %446, %437 ], [ %434, %426 ]
  %458 = phi i64 [ %447, %437 ], [ %435, %426 ]
  %459 = phi i64 [ %448, %437 ], [ %436, %426 ]
  br label %460

460:                                              ; preds = %codeRepl, %449
  %461 = phi i32 [ %411, %449 ], [ %.reload6, %codeRepl ]
  %462 = phi i32 [ %451, %449 ], [ %.reload9, %codeRepl ]
  %.reload30 = phi ptr [ %453, %449 ], [ %.reload12, %codeRepl ]
  %463 = phi ptr [ %455, %449 ], [ %.reload16, %codeRepl ]
  indirectbr ptr %463, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"9":                                              ; preds = %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %.reload44 = load i32, ptr %.reg2mem42, align 4
  %464 = sext i32 %0 to i64
  %465 = and i64 %464, -2405374025302188942
  %466 = or i64 2405374025302188941, %464
  %467 = sub i64 %466, 2405374025302188941
  %468 = sext i32 %0 to i64
  %469 = add i64 %468, 2091991171441720770
  %470 = or i64 2091991171441720770, %468
  %471 = and i64 2091991171441720770, %468
  %472 = add i64 %471, %470
  %473 = xor i64 %465, %472
  %474 = xor i64 %473, %469
  %475 = xor i64 %474, %467
  %476 = xor i64 %475, 370624898540769489
  %477 = sext i32 %0 to i64
  %478 = or i64 %477, -7185850350419612439
  %479 = xor i64 %477, -1
  %480 = and i64 -7185850350419612439, %479
  %481 = add i64 %480, %477
  %482 = sext i32 %0 to i64
  %483 = add i64 %482, 734025663299880280
  %484 = add i64 7453336117566973567, %482
  %485 = sub i64 %484, 6719310454267093287
  %486 = xor i64 %483, %478
  %487 = xor i64 %486, -3464179070242165870
  %488 = xor i64 %487, %485
  %489 = xor i64 %488, %481
  %490 = mul i64 %476, %489
  %491 = trunc i64 %490 to i32
  %492 = sdiv i32 %491, %.reload44
  %493 = sitofp i32 %492 to double
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %494 = sitofp i32 %.reload43 to double
  %.reload40 = load double, ptr %.reg2mem39, align 8
  %495 = fdiv double %.reload40, %494
  %496 = fadd double %495, %493
  %497 = fadd double %496, %493
  %498 = fadd double %495, %497
  %499 = fptosi double %498 to i32
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %500 = load ptr, ptr %.reload29, align 8
  store i32 %499, ptr %.reg2mem46, align 4
  indirectbr ptr %500, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"10":                                             ; preds = %522, %"9", %460, %"7", %"6", %"5", %"4", %"3", %"2", %289, %BogusBasciBlock, %entry
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  %501 = srem i64 %134, 2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %"10"
  br label %530

504:                                              ; preds = %"10"
  %505 = sub i64 60, 17
  %506 = add i64 80, 93
  %507 = mul i64 124, 74
  %508 = mul i64 63, 51
  %509 = srem i64 %122, 2
  %510 = icmp eq i64 %509, 0
  %511 = mul i64 %83, %83
  %512 = add i64 %511, %83
  %513 = srem i64 %512, 2
  %514 = icmp eq i64 %513, 0
  %515 = mul i64 %83, 2
  %516 = add i64 2, %515
  %517 = mul i64 %83, 2
  %518 = mul i64 %517, %516
  %519 = srem i64 %518, 4
  %520 = icmp eq i64 %519, 0
  %521 = and i1 %520, %514
  br i1 %521, label %codeRepl17, label %522

522:                                              ; preds = %504
  %523 = sdiv i64 56, 122
  %524 = sub i64 99, 115
  %525 = add i64 31, 58
  br i1 %521, label %526, label %"10"

codeRepl17:                                       ; preds = %504
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @findRoots.extracted.1(ptr %.loc18, ptr %.loc19, ptr %.loc20)
  %.reload22 = load i64, ptr %.loc18, align 8
  %.reload25 = load i64, ptr %.loc19, align 8
  %.reload28 = load i64, ptr %.loc20, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  br label %526

526:                                              ; preds = %codeRepl17, %522
  %527 = phi i64 [ %.reload22, %codeRepl17 ], [ %523, %522 ]
  %528 = phi i64 [ %.reload25, %codeRepl17 ], [ %524, %522 ]
  %529 = phi i64 [ %.reload28, %codeRepl17 ], [ %525, %522 ]
  br label %530

530:                                              ; preds = %526, %503
  ret i32 %.reload47
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
entry:
  %.loc515 = alloca i1, align 1
  %.loc514 = alloca ptr, align 8
  %.loc491 = alloca ptr, align 8
  %.loc490 = alloca ptr, align 8
  %.loc489 = alloca i32, align 4
  %.loc488 = alloca i32, align 4
  %.loc487 = alloca i1, align 1
  %.loc486 = alloca i1, align 1
  %.loc485 = alloca i8, align 1
  %.loc484 = alloca i8, align 1
  %.loc483 = alloca i8, align 1
  %.loc482 = alloca i1, align 1
  %.loc481 = alloca i8, align 1
  %.loc480 = alloca i8, align 1
  %.loc479 = alloca i8, align 1
  %.loc478 = alloca i8, align 1
  %.loc477 = alloca i8, align 1
  %.loc476 = alloca ptr, align 8
  %.loc475 = alloca i32, align 4
  %.loc474 = alloca ptr, align 8
  %.loc473 = alloca ptr, align 8
  %.loc397 = alloca ptr, align 8
  %.loc396 = alloca ptr, align 8
  %.loc395 = alloca i32, align 4
  %.loc394 = alloca i32, align 4
  %.loc393 = alloca i1, align 1
  %.loc392 = alloca i1, align 1
  %.loc391 = alloca i8, align 1
  %.loc390 = alloca i8, align 1
  %.loc389 = alloca i8, align 1
  %.loc388 = alloca i8, align 1
  %.loc387 = alloca i8, align 1
  %.loc386 = alloca i1, align 1
  %.loc385 = alloca i8, align 1
  %.loc384 = alloca i8, align 1
  %.loc383 = alloca i8, align 1
  %.loc382 = alloca i8, align 1
  %.loc381 = alloca i8, align 1
  %.loc380 = alloca ptr, align 8
  %.loc379 = alloca i32, align 4
  %.loc378 = alloca i32, align 4
  %.loc377 = alloca i32, align 4
  %.loc376 = alloca ptr, align 8
  %.loc375 = alloca i32, align 4
  %.loc374 = alloca ptr, align 8
  %.loc373 = alloca i32, align 4
  %.loc372 = alloca i32, align 4
  %.loc371 = alloca ptr, align 8
  %.loc370 = alloca i32, align 4
  %.loc369 = alloca ptr, align 8
  %.loc368 = alloca i1, align 1
  %.loc367 = alloca i1, align 1
  %.loc366 = alloca i1, align 1
  %.loc365 = alloca i1, align 1
  %.loc364 = alloca i32, align 4
  %.loc363 = alloca i32, align 4
  %.loc362 = alloca i1, align 1
  %.loc361 = alloca i32, align 4
  %.loc360 = alloca i64, align 8
  %.loc359 = alloca i64, align 8
  %.loc358 = alloca i64, align 8
  %.loc357 = alloca i64, align 8
  %.loc356 = alloca i64, align 8
  %.loc355 = alloca i64, align 8
  %.loc354 = alloca i64, align 8
  %.loc353 = alloca i64, align 8
  %.loc352 = alloca i64, align 8
  %.loc351 = alloca i64, align 8
  %.loc350 = alloca i64, align 8
  %.loc349 = alloca i64, align 8
  %.loc348 = alloca i64, align 8
  %.loc347 = alloca i64, align 8
  %.loc346 = alloca i64, align 8
  %.loc345 = alloca i64, align 8
  %.loc344 = alloca i64, align 8
  %.loc343 = alloca i64, align 8
  %.loc342 = alloca i64, align 8
  %.loc341 = alloca i64, align 8
  %.loc340 = alloca i64, align 8
  %.loc339 = alloca i64, align 8
  %.loc338 = alloca i64, align 8
  %.loc337 = alloca i64, align 8
  %.loc336 = alloca i64, align 8
  %.loc335 = alloca i64, align 8
  %.loc334 = alloca i64, align 8
  %.loc333 = alloca i64, align 8
  %.loc332 = alloca i64, align 8
  %.loc331 = alloca i64, align 8
  %.loc330 = alloca i64, align 8
  %.loc329 = alloca i64, align 8
  %.loc328 = alloca i64, align 8
  %.loc327 = alloca i64, align 8
  %.loc326 = alloca i64, align 8
  %.loc325 = alloca i64, align 8
  %.loc254 = alloca ptr, align 8
  %.loc253 = alloca ptr, align 8
  %.loc252 = alloca i32, align 4
  %.loc251 = alloca i32, align 4
  %.loc250 = alloca i1, align 1
  %.loc249 = alloca i1, align 1
  %.loc248 = alloca i8, align 1
  %.loc247 = alloca i8, align 1
  %.loc246 = alloca i8, align 1
  %.loc245 = alloca i8, align 1
  %.loc244 = alloca i8, align 1
  %.loc243 = alloca i1, align 1
  %.loc242 = alloca i8, align 1
  %.loc241 = alloca i8, align 1
  %.loc240 = alloca i8, align 1
  %.loc239 = alloca i8, align 1
  %.loc238 = alloca i8, align 1
  %.loc237 = alloca ptr, align 8
  %.loc236 = alloca i32, align 4
  %.loc235 = alloca i32, align 4
  %.loc234 = alloca i32, align 4
  %.loc233 = alloca ptr, align 8
  %.loc232 = alloca i32, align 4
  %.loc231 = alloca ptr, align 8
  %.loc230 = alloca i32, align 4
  %.loc229 = alloca i32, align 4
  %.loc228 = alloca ptr, align 8
  %.loc227 = alloca i32, align 4
  %.loc226 = alloca ptr, align 8
  %.loc225 = alloca i1, align 1
  %.loc224 = alloca i1, align 1
  %.loc223 = alloca i1, align 1
  %.loc222 = alloca i1, align 1
  %.loc221 = alloca i32, align 4
  %.loc220 = alloca i32, align 4
  %.loc219 = alloca i1, align 1
  %.loc218 = alloca i32, align 4
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
  %.loc194 = alloca i64, align 8
  %.loc193 = alloca i64, align 8
  %.loc192 = alloca i64, align 8
  %.loc191 = alloca i64, align 8
  %.loc190 = alloca i64, align 8
  %.loc189 = alloca i64, align 8
  %.loc188 = alloca i64, align 8
  %.loc187 = alloca i64, align 8
  %.loc117 = alloca ptr, align 8
  %.loc116 = alloca ptr, align 8
  %.loc115 = alloca i32, align 4
  %.loc114 = alloca i32, align 4
  %.loc113 = alloca i1, align 1
  %.loc112 = alloca i1, align 1
  %.loc111 = alloca i8, align 1
  %.loc110 = alloca i8, align 1
  %.loc109 = alloca i8, align 1
  %.loc108 = alloca i8, align 1
  %.loc107 = alloca i8, align 1
  %.loc106 = alloca i1, align 1
  %.loc105 = alloca i8, align 1
  %.loc104 = alloca i8, align 1
  %.loc103 = alloca i8, align 1
  %.loc102 = alloca i8, align 1
  %.loc101 = alloca i8, align 1
  %.loc100 = alloca ptr, align 8
  %.loc99 = alloca i32, align 4
  %.loc98 = alloca i32, align 4
  %.loc97 = alloca i32, align 4
  %.loc96 = alloca ptr, align 8
  %.loc95 = alloca i32, align 4
  %.loc94 = alloca ptr, align 8
  %.loc93 = alloca i32, align 4
  %.loc92 = alloca i32, align 4
  %.loc91 = alloca ptr, align 8
  %.loc90 = alloca i32, align 4
  %.loc89 = alloca ptr, align 8
  %.loc88 = alloca i1, align 1
  %.loc87 = alloca i1, align 1
  %.loc86 = alloca i1, align 1
  %.loc85 = alloca i1, align 1
  %.loc84 = alloca i32, align 4
  %.loc83 = alloca i32, align 4
  %.loc82 = alloca i1, align 1
  %.loc81 = alloca i32, align 4
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
  %.loc40 = alloca i1, align 1
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i64, align 8
  %.loc35 = alloca i64, align 8
  %.loc34 = alloca i64, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca i64, align 8
  %.loc20 = alloca i64, align 8
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca i64, align 8
  %.loc17 = alloca ptr, align 8
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i64 @h6407146256182264102(i64 1833315427)
  %4 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h6407146256182264102(i64 1833315430)
  %6 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %5
  store ptr blockaddress(@main, %loopStart), ptr %6, align 8
  %7 = call i64 @h6407146256182264102(i64 1833315435)
  %8 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %7
  store ptr blockaddress(@main, %1345), ptr %8, align 8
  %9 = call i64 @h6407146256182264102(i64 1833315424)
  %10 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %9
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %10, align 8
  %11 = call i64 @h6407146256182264102(i64 1833315432)
  %12 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %11
  store ptr blockaddress(@main, %1211), ptr %12, align 8
  %13 = call i64 @h6407146256182264102(i64 1833315437)
  %14 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %13
  store ptr blockaddress(@main, %947), ptr %14, align 8
  %15 = call i64 @h6407146256182264102(i64 1833315429)
  %16 = srem i32 %0, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %150

18:                                               ; preds = %entry
  %19 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %15
  store ptr blockaddress(@main, %998), ptr %19, align 8
  %20 = call i64 @h6407146256182264102(i64 1833315434)
  %21 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %20
  store ptr blockaddress(@main, %1285), ptr %21, align 8
  %22 = call i64 @h6407146256182264102(i64 1833315436)
  %23 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %22
  store ptr blockaddress(@main, %1318), ptr %23, align 8
  %24 = call i64 @h6407146256182264102(i64 1833315428)
  %25 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %24
  store ptr blockaddress(@main, %1415), ptr %25, align 8
  %26 = call i64 @h6407146256182264102(i64 1833315425)
  %27 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %26
  store ptr blockaddress(@main, %1437), ptr %27, align 8
  %28 = call i64 @h6407146256182264102(i64 1833315433)
  %29 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %28
  store ptr blockaddress(@main, %1467), ptr %29, align 8
  %30 = call i64 @h6407146256182264102(i64 1833315426)
  %31 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %30
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %31, align 8
  %32 = call i64 @h6407146256182264102(i64 1833315438)
  %33 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %32
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %33, align 8
  %34 = alloca i64, align 8
  %35 = call i64 @m12639763316876994799(i64 5793683114965977083)
  %36 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %35
  store ptr @strtod, ptr %36, align 8
  %37 = call i64 @m12639763316876994799(i64 5793683114965977087)
  %38 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %37
  store ptr @printf, ptr %38, align 8
  %39 = call i64 @m12639763316876994799(i64 5793683114965977081)
  %40 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %39
  store ptr @sqrt, ptr %40, align 8
  %41 = call i64 @m12639763316876994799(i64 5793683114965977082)
  %42 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %41
  store ptr @puts, ptr %42, align 8
  %43 = call i64 @m12639763316876994799(i64 5793683114965977080)
  %44 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %43
  store ptr @printf, ptr %44, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [15 x i32], align 4
  %52 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 0
  store i32 -3, ptr %52, align 4
  %53 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 1
  store i32 -2, ptr %53, align 4
  %54 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 2
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 3
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 4
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 5
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 6
  store i32 3, ptr %58, align 4
  %59 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 7
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 8
  store i32 5, ptr %60, align 4
  %61 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 9
  %62 = sext i32 %0 to i64
  %63 = and i64 %62, -6038507832179456798
  %64 = or i64 6038507832179456797, %62
  %65 = sub i64 %64, 6038507832179456797
  %66 = sext i32 %0 to i64
  %67 = or i64 %66, -5895954838164202047
  %68 = xor i64 %66, -1
  %69 = or i64 5895954838164202046, %68
  %70 = xor i64 %69, -1
  %71 = and i64 %70, -1
  %72 = and i64 %66, 8487772883530012438
  %73 = xor i64 %66, -1
  %74 = and i64 %73, -8487772883530012439
  %75 = or i64 %74, %72
  %76 = xor i64 2600833012203140392, %75
  %77 = or i64 %76, %71
  %78 = xor i64 %77, %67
  %79 = xor i64 %78, 8326070540307991251
  %80 = xor i64 %79, %63
  %81 = xor i64 %80, %65
  %82 = sext i32 %0 to i64
  %83 = add i64 %82, 2494716063656900402
  %84 = and i64 2494716063656900402, %82
  %85 = mul i64 2, %84
  %86 = xor i64 2494716063656900402, %82
  %87 = add i64 %86, %85
  %88 = sext i32 %0 to i64
  %89 = add i64 %88, 6200973599900140706
  %90 = sub i64 0, %88
  %91 = sub i64 6200973599900140706, %90
  %92 = sext i32 %0 to i64
  %93 = or i64 %92, -8675406230921340400
  %94 = xor i64 -8675406230921340400, %92
  %95 = and i64 -8675406230921340400, %92
  %96 = or i64 %95, %94
  %97 = xor i64 %91, 892933174964989986
  %98 = xor i64 %97, %89
  %99 = xor i64 %98, %96
  %100 = xor i64 %99, %93
  %101 = xor i64 %100, %87
  %102 = xor i64 %101, %83
  %103 = mul i64 %81, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %61, align 4
  %105 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 10
  store i32 7, ptr %105, align 4
  %106 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 11
  %107 = sext i32 %0 to i64
  %108 = and i64 %107, -6519604569151567117
  %109 = xor i64 %107, -1
  %110 = or i64 6519604569151567116, %109
  %111 = xor i64 %110, -1
  %112 = and i64 %111, -1
  %113 = sext i32 %0 to i64
  %114 = or i64 %113, -2412804656164193086
  %115 = xor i64 -2412804656164193086, %113
  %116 = and i64 -2412804656164193086, %113
  %117 = or i64 %116, %115
  %118 = xor i64 3684991604393087337, %117
  %119 = xor i64 %118, %114
  %120 = xor i64 %119, %108
  %121 = xor i64 %120, %112
  %122 = sext i32 %0 to i64
  %123 = and i64 %122, -302622345745948634
  %124 = or i64 302622345745948633, %122
  %125 = sub i64 %124, 302622345745948633
  %126 = sext i32 %0 to i64
  %127 = and i64 %126, 5540865210735365395
  %128 = xor i64 %126, -1
  %129 = xor i64 5540865210735365395, %128
  %130 = and i64 %129, 5540865210735365395
  %131 = xor i64 %125, %127
  %132 = xor i64 %131, %130
  %133 = xor i64 %132, %123
  %134 = xor i64 %133, 2522931707340945096
  %135 = mul i64 %121, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %106, align 4
  %137 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 12
  store i32 9, ptr %137, align 4
  %138 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 13
  store i32 10, ptr %138, align 4
  %139 = getelementptr inbounds [15 x i32], ptr %51, i32 0, i32 14
  store i32 11, ptr %139, align 4
  %140 = getelementptr inbounds ptr, ptr %1, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  store i64 5793683114965977083, ptr %34, align 8
  %142 = call ptr @lk12319779433903754326(ptr %34)
  %143 = load ptr, ptr %142, align 8
  %144 = call double %143(ptr %141, ptr null)
  %145 = fptrunc double %144 to float
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %50, align 4
  %147 = alloca i32, align 4
  store i32 0, ptr %147, align 4
  store i32 1833315430, ptr %2, align 4
  %148 = call ptr @bf14097042720547651845(ptr %2)
  %149 = load ptr, ptr %148, align 8
  br label %749

150:                                              ; preds = %347, %entry
  %151 = sub i64 64, 6
  %152 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %15
  %153 = add i64 89, 120
  store ptr blockaddress(@main, %998), ptr %152, align 8
  %154 = sdiv i64 89, 61
  %155 = call i64 @h6407146256182264102(i64 1833315434)
  %156 = sub i64 55, 102
  %157 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %155
  %158 = sdiv i64 10, 14
  store ptr blockaddress(@main, %1285), ptr %157, align 8
  %159 = add i64 86, 4
  %160 = call i64 @h6407146256182264102(i64 1833315436)
  %161 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %160
  store ptr blockaddress(@main, %1318), ptr %161, align 8
  %162 = call i64 @h6407146256182264102(i64 1833315428)
  %163 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %162
  store ptr blockaddress(@main, %1415), ptr %163, align 8
  %164 = call i64 @h6407146256182264102(i64 1833315425)
  %165 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %164
  store ptr blockaddress(@main, %1437), ptr %165, align 8
  %166 = call i64 @h6407146256182264102(i64 1833315433)
  %167 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %166
  store ptr blockaddress(@main, %1467), ptr %167, align 8
  %168 = call i64 @h6407146256182264102(i64 1833315426)
  %169 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %168
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %169, align 8
  %170 = call i64 @h6407146256182264102(i64 1833315438)
  %171 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %170
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %171, align 8
  %172 = alloca i64, align 8
  %173 = call i64 @m12639763316876994799(i64 5793683114965977083)
  %174 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %173
  store ptr @strtod, ptr %174, align 8
  %175 = call i64 @m12639763316876994799(i64 5793683114965977087)
  %176 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %175
  store ptr @printf, ptr %176, align 8
  %177 = call i64 @m12639763316876994799(i64 5793683114965977081)
  %178 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %177
  store ptr @sqrt, ptr %178, align 8
  %179 = call i64 @m12639763316876994799(i64 5793683114965977082)
  %180 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %179
  store ptr @puts, ptr %180, align 8
  %181 = call i64 @m12639763316876994799(i64 5793683114965977080)
  %182 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %181
  store ptr @printf, ptr %182, align 8
  %183 = alloca i32, align 4
  %184 = srem i64 %15, 2
  %185 = icmp eq i64 %184, 0
  %186 = mul i32 %0, %0
  %187 = add i32 %186, %0
  %188 = srem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = and i32 %0, 1
  %191 = icmp eq i32 %190, 1
  %192 = or i1 %191, %189
  br i1 %192, label %193, label %347

193:                                              ; preds = %150
  %194 = alloca i32, align 4
  %195 = alloca double, align 8
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca [15 x i32], align 4
  %200 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 0
  store i32 -3, ptr %200, align 4
  %201 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 1
  store i32 -2, ptr %201, align 4
  %202 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 2
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 3
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 4
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 5
  store i32 2, ptr %205, align 4
  %206 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 6
  store i32 3, ptr %206, align 4
  %207 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 7
  store i32 4, ptr %207, align 4
  %208 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 8
  store i32 5, ptr %208, align 4
  %209 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 9
  %210 = sext i32 %0 to i64
  %211 = and i64 %210, -6038507832179456798
  %212 = xor i64 %210, -1
  %213 = and i64 6038507832179456797, %212
  %214 = add i64 %213, %210
  %215 = sub i64 %214, 6038507832179456797
  %216 = sext i32 %0 to i64
  %217 = or i64 %216, -5895954838164202047
  %218 = xor i64 %216, -6008930494626948976
  %219 = xor i64 %218, 6008930494626948975
  %220 = or i64 5895954838164202046, %219
  %221 = and i64 %220, 6765261489861300386
  %222 = xor i64 %220, -1
  %223 = and i64 %222, -6765261489861300387
  %224 = or i64 %223, %221
  %225 = xor i64 %224, 6765261489861300386
  %226 = and i64 %225, -1
  %227 = and i64 %216, 8487772883530012438
  %228 = and i64 %216, 3450493325872928949
  %229 = xor i64 %216, -1
  %230 = and i64 %229, -3450493325872928950
  %231 = or i64 %230, %228
  %232 = xor i64 %231, 3450493325872928949
  %233 = and i64 %232, -8487772883530012439
  %234 = or i64 %233, %227
  %235 = xor i64 2600833012203140392, %234
  %236 = or i64 %235, %226
  %237 = xor i64 %236, %217
  %238 = and i64 %237, -5634388017863254207
  %239 = xor i64 %237, -1
  %240 = and i64 %239, 5634388017863254206
  %241 = or i64 %240, %238
  %242 = xor i64 %241, 4448847280305597037
  %243 = xor i64 %242, %211
  %244 = and i64 %243, %215
  %245 = or i64 %243, %215
  %246 = sub i64 %245, %244
  %247 = sext i32 %0 to i64
  %248 = add i64 %247, 2494716063656900402
  %249 = xor i64 %247, -1
  %250 = xor i64 2494716063656900402, %249
  %251 = and i64 %250, 2494716063656900402
  %252 = mul i64 2, %251
  %253 = xor i64 %247, -1
  %254 = and i64 2494716063656900402, %253
  %255 = and i64 -2494716063656900403, %247
  %256 = or i64 %255, %254
  %257 = sub i64 %256, -6479211555052588079
  %258 = add i64 %257, %252
  %259 = add i64 %258, -6479211555052588079
  %260 = sext i32 %0 to i64
  %261 = add i64 %260, 6200973599900140706
  %262 = sub i64 0, %260
  %263 = sub i64 6200973599900140706, %262
  %264 = sext i32 %0 to i64
  %265 = xor i64 %264, -8675406230921340400
  %266 = and i64 %264, -8675406230921340400
  %267 = or i64 %266, %265
  %268 = xor i64 -8675406230921340400, %264
  %269 = and i64 -8675406230921340400, %264
  %270 = or i64 %269, %268
  %271 = and i64 %263, -892933174964989987
  %272 = xor i64 %263, -1
  %273 = and i64 %272, 892933174964989986
  %274 = or i64 %273, %271
  %275 = xor i64 %274, %261
  %276 = xor i64 %275, %270
  %277 = xor i64 %276, %267
  %278 = xor i64 %259, 5950380218756488847
  %279 = xor i64 %277, 5950380218756488847
  %280 = xor i64 %279, %278
  %281 = xor i64 %248, -1
  %282 = and i64 %280, %281
  %283 = xor i64 %280, -1
  %284 = and i64 %283, %248
  %285 = or i64 %284, %282
  %286 = mul i64 %246, %285
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %209, align 4
  %288 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 10
  store i32 7, ptr %288, align 4
  %289 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 11
  %290 = sext i32 %0 to i64
  %291 = xor i64 %290, -1
  %292 = xor i64 %290, -1
  %293 = or i64 %292, -6519604569151567117
  %294 = sub i64 %293, %291
  %295 = xor i64 %290, -1
  %296 = xor i64 6519604569151567116, %295
  %297 = and i64 6519604569151567116, %295
  %298 = or i64 %297, %296
  %299 = xor i64 %298, 5936629731834716855
  %300 = xor i64 %299, -5936629731834716856
  %301 = and i64 %300, -1
  %302 = sext i32 %0 to i64
  %303 = or i64 %302, -2412804656164193086
  %304 = xor i64 -2412804656164193086, %302
  %305 = and i64 -2412804656164193086, %302
  %306 = xor i64 %304, -1
  %307 = and i64 %305, %306
  %308 = add i64 %307, %304
  %309 = xor i64 3684991604393087337, %308
  %310 = xor i64 %309, %303
  %311 = xor i64 %310, %294
  %312 = xor i64 %311, %301
  %313 = sext i32 %0 to i64
  %314 = and i64 %313, -302622345745948634
  %315 = xor i64 302622345745948633, %313
  %316 = and i64 302622345745948633, %313
  %317 = or i64 %316, %315
  %318 = add i64 %317, -302622345745948633
  %319 = sext i32 %0 to i64
  %320 = and i64 %319, 5540865210735365395
  %321 = xor i64 %319, -1
  %322 = xor i64 5540865210735365395, %321
  %323 = and i64 %322, 5540865210735365395
  %324 = xor i64 %320, -1
  %325 = and i64 %318, %324
  %326 = xor i64 %318, -1
  %327 = and i64 %326, %320
  %328 = or i64 %327, %325
  %329 = xor i64 %328, %323
  %330 = xor i64 %329, %314
  %331 = xor i64 %330, 2522931707340945096
  %332 = mul i64 %312, %331
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %289, align 4
  %334 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 12
  store i32 9, ptr %334, align 4
  %335 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 13
  store i32 10, ptr %335, align 4
  %336 = getelementptr inbounds [15 x i32], ptr %199, i32 0, i32 14
  store i32 11, ptr %336, align 4
  %337 = getelementptr inbounds ptr, ptr %1, i64 1
  %338 = load ptr, ptr %337, align 8, !tbaa !4
  store i64 5793683114965977083, ptr %172, align 8
  %339 = call ptr @lk12319779433903754326(ptr %172)
  %340 = load ptr, ptr %339, align 8
  %341 = call double %340(ptr %338, ptr null)
  %342 = fptrunc double %341 to float
  %343 = fptosi float %342 to i32
  store i32 %343, ptr %198, align 4
  %344 = alloca i32, align 4
  store i32 0, ptr %344, align 4
  store i32 1833315430, ptr %2, align 4
  %345 = call ptr @bf14097042720547651845(ptr %2)
  %346 = load ptr, ptr %345, align 8
  br label %595

347:                                              ; preds = %150
  %348 = alloca i32, align 4
  %349 = alloca double, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [15 x i32], align 4
  %354 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 0
  store i32 -3, ptr %354, align 4
  %355 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 1
  store i32 -2, ptr %355, align 4
  %356 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 2
  store i32 -1, ptr %356, align 4
  %357 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 3
  store i32 0, ptr %357, align 4
  %358 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 4
  store i32 1, ptr %358, align 4
  %359 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 5
  store i32 2, ptr %359, align 4
  %360 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 6
  store i32 3, ptr %360, align 4
  %361 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 7
  store i32 4, ptr %361, align 4
  %362 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 8
  store i32 5, ptr %362, align 4
  %363 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 9
  %364 = sext i32 %0 to i64
  %365 = and i64 %364, -6038507832179456798
  %366 = xor i64 %364, -1
  %367 = and i64 6038507832179456797, %366
  %368 = add i64 %367, %364
  %369 = sub i64 %368, 8711715394821994510
  %370 = sub i64 %369, 6038507832179456797
  %371 = add i64 %370, 8711715394821994510
  %372 = sext i32 %0 to i64
  %373 = or i64 %372, -5895954838164202047
  %374 = xor i64 %372, -6008930494626948976
  %375 = xor i64 %374, 6008930494626948975
  %376 = xor i64 5895954838164202046, %375
  %377 = and i64 5895954838164202046, %375
  %378 = or i64 %377, %376
  %379 = and i64 %378, 6765261489861300386
  %380 = xor i64 %378, -1
  %381 = and i64 %380, -6765261489861300387
  %382 = xor i64 %379, -1
  %383 = xor i64 %381, -1
  %384 = or i64 %383, %382
  %385 = xor i64 %384, -1
  %386 = and i64 %385, -1
  %387 = and i64 %379, 6937172837923494795
  %388 = xor i64 %379, -1
  %389 = and i64 %388, -6937172837923494796
  %390 = or i64 %389, %387
  %391 = and i64 %381, 6937172837923494795
  %392 = xor i64 %381, -1
  %393 = and i64 %392, -6937172837923494796
  %394 = or i64 %393, %391
  %395 = xor i64 %394, %390
  %396 = or i64 %395, %386
  %397 = xor i64 %396, 6765261489861300386
  %398 = xor i64 %397, -1
  %399 = or i64 %398, 0
  %400 = xor i64 %399, -1
  %401 = and i64 %400, -1
  %402 = and i64 %372, 8487772883530012438
  %403 = xor i64 %372, -1
  %404 = xor i64 %372, -1
  %405 = or i64 %404, 3450493325872928949
  %406 = sub i64 %405, %403
  %407 = and i64 %372, 0
  %408 = xor i64 %372, -1
  %409 = and i64 %408, -1
  %410 = or i64 %409, %407
  %411 = and i64 %410, -3450493325872928950
  %412 = or i64 %411, %406
  %413 = and i64 %412, -3450493325872928950
  %414 = xor i64 %412, -1
  %415 = and i64 %414, 3450493325872928949
  %416 = or i64 %415, %413
  %417 = xor i64 %416, -1
  %418 = or i64 %417, 8487772883530012438
  %419 = xor i64 %418, -1
  %420 = and i64 %419, -1
  %421 = xor i64 %420, %402
  %422 = and i64 %420, %402
  %423 = or i64 %422, %421
  %424 = xor i64 2600833012203140392, %423
  %425 = or i64 %424, %401
  %426 = and i64 %425, %373
  %427 = or i64 %425, %373
  %428 = sub i64 %427, %426
  %429 = xor i64 %428, -1
  %430 = xor i64 %428, -1
  %431 = or i64 %430, -5634388017863254207
  %432 = sub i64 %431, %429
  %433 = and i64 %428, -1
  %434 = or i64 %428, -1
  %435 = sub i64 %434, %433
  %436 = and i64 %435, 5634388017863254206
  %437 = or i64 %436, %432
  %438 = and i64 %437, -3285153179637996500
  %439 = xor i64 %437, -1
  %440 = and i64 %439, 3285153179637996499
  %441 = or i64 %440, %438
  %442 = xor i64 %441, 1164829690591097278
  %443 = xor i64 %442, %365
  %444 = and i64 %443, %371
  %445 = or i64 %443, %371
  %446 = sub i64 %445, %444
  %447 = sext i32 %0 to i64
  %448 = add i64 %447, 2494716063656900402
  %449 = xor i64 %447, -3560479797492046359
  %450 = xor i64 %449, 3560479797492046358
  %451 = xor i64 2494716063656900402, %450
  %452 = and i64 %451, 2494716063656900402
  %453 = mul i64 2, %452
  %454 = xor i64 %447, 2347007661483981010
  %455 = xor i64 %454, -2347007661483981011
  %456 = xor i64 %455, -1
  %457 = or i64 -2494716063656900403, %456
  %458 = xor i64 %457, -1
  %459 = and i64 %458, -1
  %460 = and i64 -2494716063656900403, %447
  %461 = or i64 %460, %459
  %462 = sub i64 %461, -6479211555052588079
  %463 = add i64 %462, %453
  %464 = add i64 %463, -6479211555052588079
  %465 = sext i32 %0 to i64
  %466 = and i64 %465, 6200973599900140706
  %467 = mul i64 2, %466
  %468 = xor i64 %465, 6200973599900140706
  %469 = add i64 %468, %467
  %470 = sub i64 5513584140658776952, %465
  %471 = add i64 %470, -5513584140658776952
  %472 = sub i64 6200973599900140706, %471
  %473 = sext i32 %0 to i64
  %474 = xor i64 %473, -8675406230921340400
  %475 = xor i64 %473, -1
  %476 = or i64 %475, 8675406230921340399
  %477 = xor i64 %476, -1
  %478 = and i64 %477, -1
  %479 = or i64 %478, %474
  %480 = xor i64 -8675406230921340400, %473
  %481 = and i64 -8675406230921340400, %473
  %482 = xor i64 %481, %480
  %483 = and i64 %481, %480
  %484 = or i64 %483, %482
  %485 = xor i64 %472, 892933174964989986
  %486 = and i64 %485, %472
  %487 = xor i64 %472, -1
  %488 = xor i64 %487, -1
  %489 = xor i64 %487, -1
  %490 = or i64 %489, 892933174964989986
  %491 = sub i64 %490, %488
  %492 = or i64 %491, %486
  %493 = xor i64 %492, %469
  %494 = xor i64 %493, %484
  %495 = xor i64 %494, %479
  %496 = xor i64 %464, 5950380218756488847
  %497 = xor i64 %495, 5950380218756488847
  %498 = xor i64 %497, %496
  %499 = xor i64 %448, -1
  %500 = and i64 %498, %499
  %501 = xor i64 %498, -1
  %502 = and i64 %501, %448
  %503 = or i64 %502, %500
  %504 = mul i64 %446, %503
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %363, align 4
  %506 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 10
  store i32 7, ptr %506, align 4
  %507 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 11
  %508 = sext i32 %0 to i64
  %509 = xor i64 %508, -1
  %510 = xor i64 %508, -2890975242603805604
  %511 = xor i64 %510, 2890975242603805603
  %512 = or i64 %511, -6519604569151567117
  %513 = sub i64 %512, %509
  %514 = and i64 %508, -8813560051953904253
  %515 = xor i64 %508, -1
  %516 = and i64 %515, 8813560051953904252
  %517 = or i64 %516, %514
  %518 = xor i64 %517, -8813560051953904253
  %519 = xor i64 %518, -785560431939216154
  %520 = xor i64 -5808683494445684246, %519
  %521 = and i64 6519604569151567116, %518
  %522 = xor i64 %521, %520
  %523 = and i64 %521, %520
  %524 = or i64 %523, %522
  %525 = xor i64 %524, 5936629731834716855
  %526 = xor i64 %525, -5936629731834716856
  %527 = xor i64 %526, 0
  %528 = and i64 %527, %526
  %529 = sext i32 %0 to i64
  %530 = and i64 %529, 2412804656164193085
  %531 = add i64 %530, -2412804656164193086
  %532 = xor i64 -2412804656164193086, %529
  %533 = xor i64 %529, -1
  %534 = xor i64 -2412804656164193086, %533
  %535 = and i64 %534, -2412804656164193086
  %536 = xor i64 %532, -1
  %537 = xor i64 %536, -1
  %538 = xor i64 %535, -1
  %539 = or i64 %538, %537
  %540 = xor i64 %539, -1
  %541 = and i64 %540, -1
  %542 = add i64 %541, %532
  %543 = and i64 3684991604393087337, %542
  %544 = or i64 3684991604393087337, %542
  %545 = sub i64 %544, %543
  %546 = xor i64 %545, %531
  %547 = xor i64 %546, %513
  %548 = xor i64 %528, -1
  %549 = and i64 %547, %548
  %550 = xor i64 %547, -1
  %551 = and i64 %550, %528
  %552 = or i64 %551, %549
  %553 = sext i32 %0 to i64
  %554 = and i64 %553, -302622345745948634
  %555 = xor i64 %553, -1
  %556 = and i64 302622345745948633, %555
  %557 = and i64 -302622345745948634, %553
  %558 = or i64 %557, %556
  %559 = and i64 302622345745948633, %553
  %560 = or i64 %559, %558
  %561 = add i64 %560, -302622345745948633
  %562 = sext i32 %0 to i64
  %563 = and i64 %562, 5540865210735365395
  %564 = xor i64 %562, 3209710013695662936
  %565 = xor i64 %564, -3209710013695662937
  %566 = xor i64 5540865210735365395, %565
  %567 = and i64 %566, 5540865210735365395
  %568 = xor i64 %563, -1
  %569 = and i64 %561, %568
  %570 = xor i64 %561, -1
  %571 = xor i64 %563, -1
  %572 = xor i64 %570, %571
  %573 = and i64 %572, %570
  %574 = xor i64 %573, %569
  %575 = and i64 %573, %569
  %576 = or i64 %575, %574
  %577 = xor i64 %576, %567
  %578 = xor i64 %577, %554
  %579 = xor i64 %578, 2522931707340945096
  %580 = mul i64 %552, %579
  %581 = trunc i64 %580 to i32
  store i32 %581, ptr %507, align 4
  %582 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 12
  store i32 9, ptr %582, align 4
  %583 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 13
  store i32 10, ptr %583, align 4
  %584 = getelementptr inbounds [15 x i32], ptr %353, i32 0, i32 14
  store i32 11, ptr %584, align 4
  %585 = getelementptr inbounds ptr, ptr %1, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  store i64 5793683114965977083, ptr %172, align 8
  %587 = call ptr @lk12319779433903754326(ptr %172)
  %588 = load ptr, ptr %587, align 8
  %589 = call double %588(ptr %586, ptr null)
  %590 = fptrunc double %589 to float
  %591 = fptosi float %590 to i32
  store i32 %591, ptr %352, align 4
  %592 = alloca i32, align 4
  store i32 0, ptr %592, align 4
  store i32 1833315430, ptr %2, align 4
  %593 = call ptr @bf14097042720547651845(ptr %2)
  %594 = load ptr, ptr %593, align 8
  br i1 %192, label %595, label %150

595:                                              ; preds = %347, %193
  %596 = phi ptr [ %348, %347 ], [ %194, %193 ]
  %597 = phi ptr [ %349, %347 ], [ %195, %193 ]
  %598 = phi ptr [ %350, %347 ], [ %196, %193 ]
  %599 = phi ptr [ %351, %347 ], [ %197, %193 ]
  %600 = phi ptr [ %352, %347 ], [ %198, %193 ]
  %601 = phi ptr [ %353, %347 ], [ %199, %193 ]
  %602 = phi ptr [ %354, %347 ], [ %200, %193 ]
  %603 = phi ptr [ %355, %347 ], [ %201, %193 ]
  %604 = phi ptr [ %356, %347 ], [ %202, %193 ]
  %605 = phi ptr [ %357, %347 ], [ %203, %193 ]
  %606 = phi ptr [ %358, %347 ], [ %204, %193 ]
  %607 = phi ptr [ %359, %347 ], [ %205, %193 ]
  %608 = phi ptr [ %360, %347 ], [ %206, %193 ]
  %609 = phi ptr [ %361, %347 ], [ %207, %193 ]
  %610 = phi ptr [ %362, %347 ], [ %208, %193 ]
  %611 = phi ptr [ %363, %347 ], [ %209, %193 ]
  %612 = phi i64 [ %364, %347 ], [ %210, %193 ]
  %613 = phi i64 [ %365, %347 ], [ %211, %193 ]
  %614 = phi i64 [ %366, %347 ], [ %212, %193 ]
  %615 = phi i64 [ %367, %347 ], [ %213, %193 ]
  %616 = phi i64 [ %368, %347 ], [ %214, %193 ]
  %617 = phi i64 [ %371, %347 ], [ %215, %193 ]
  %618 = phi i64 [ %372, %347 ], [ %216, %193 ]
  %619 = phi i64 [ %373, %347 ], [ %217, %193 ]
  %620 = phi i64 [ %374, %347 ], [ %218, %193 ]
  %621 = phi i64 [ %375, %347 ], [ %219, %193 ]
  %622 = phi i64 [ %378, %347 ], [ %220, %193 ]
  %623 = phi i64 [ %379, %347 ], [ %221, %193 ]
  %624 = phi i64 [ %380, %347 ], [ %222, %193 ]
  %625 = phi i64 [ %381, %347 ], [ %223, %193 ]
  %626 = phi i64 [ %396, %347 ], [ %224, %193 ]
  %627 = phi i64 [ %397, %347 ], [ %225, %193 ]
  %628 = phi i64 [ %401, %347 ], [ %226, %193 ]
  %629 = phi i64 [ %402, %347 ], [ %227, %193 ]
  %630 = phi i64 [ %406, %347 ], [ %228, %193 ]
  %631 = phi i64 [ %410, %347 ], [ %229, %193 ]
  %632 = phi i64 [ %411, %347 ], [ %230, %193 ]
  %633 = phi i64 [ %412, %347 ], [ %231, %193 ]
  %634 = phi i64 [ %416, %347 ], [ %232, %193 ]
  %635 = phi i64 [ %420, %347 ], [ %233, %193 ]
  %636 = phi i64 [ %423, %347 ], [ %234, %193 ]
  %637 = phi i64 [ %424, %347 ], [ %235, %193 ]
  %638 = phi i64 [ %425, %347 ], [ %236, %193 ]
  %639 = phi i64 [ %428, %347 ], [ %237, %193 ]
  %640 = phi i64 [ %432, %347 ], [ %238, %193 ]
  %641 = phi i64 [ %435, %347 ], [ %239, %193 ]
  %642 = phi i64 [ %436, %347 ], [ %240, %193 ]
  %643 = phi i64 [ %437, %347 ], [ %241, %193 ]
  %644 = phi i64 [ %442, %347 ], [ %242, %193 ]
  %645 = phi i64 [ %443, %347 ], [ %243, %193 ]
  %646 = phi i64 [ %444, %347 ], [ %244, %193 ]
  %647 = phi i64 [ %445, %347 ], [ %245, %193 ]
  %648 = phi i64 [ %446, %347 ], [ %246, %193 ]
  %649 = phi i64 [ %447, %347 ], [ %247, %193 ]
  %650 = phi i64 [ %448, %347 ], [ %248, %193 ]
  %651 = phi i64 [ %450, %347 ], [ %249, %193 ]
  %652 = phi i64 [ %451, %347 ], [ %250, %193 ]
  %653 = phi i64 [ %452, %347 ], [ %251, %193 ]
  %654 = phi i64 [ %453, %347 ], [ %252, %193 ]
  %655 = phi i64 [ %455, %347 ], [ %253, %193 ]
  %656 = phi i64 [ %459, %347 ], [ %254, %193 ]
  %657 = phi i64 [ %460, %347 ], [ %255, %193 ]
  %658 = phi i64 [ %461, %347 ], [ %256, %193 ]
  %659 = phi i64 [ %462, %347 ], [ %257, %193 ]
  %660 = phi i64 [ %463, %347 ], [ %258, %193 ]
  %661 = phi i64 [ %464, %347 ], [ %259, %193 ]
  %662 = phi i64 [ %465, %347 ], [ %260, %193 ]
  %663 = phi i64 [ %469, %347 ], [ %261, %193 ]
  %664 = phi i64 [ %471, %347 ], [ %262, %193 ]
  %665 = phi i64 [ %472, %347 ], [ %263, %193 ]
  %666 = phi i64 [ %473, %347 ], [ %264, %193 ]
  %667 = phi i64 [ %474, %347 ], [ %265, %193 ]
  %668 = phi i64 [ %478, %347 ], [ %266, %193 ]
  %669 = phi i64 [ %479, %347 ], [ %267, %193 ]
  %670 = phi i64 [ %480, %347 ], [ %268, %193 ]
  %671 = phi i64 [ %481, %347 ], [ %269, %193 ]
  %672 = phi i64 [ %484, %347 ], [ %270, %193 ]
  %673 = phi i64 [ %486, %347 ], [ %271, %193 ]
  %674 = phi i64 [ %487, %347 ], [ %272, %193 ]
  %675 = phi i64 [ %491, %347 ], [ %273, %193 ]
  %676 = phi i64 [ %492, %347 ], [ %274, %193 ]
  %677 = phi i64 [ %493, %347 ], [ %275, %193 ]
  %678 = phi i64 [ %494, %347 ], [ %276, %193 ]
  %679 = phi i64 [ %495, %347 ], [ %277, %193 ]
  %680 = phi i64 [ %496, %347 ], [ %278, %193 ]
  %681 = phi i64 [ %497, %347 ], [ %279, %193 ]
  %682 = phi i64 [ %498, %347 ], [ %280, %193 ]
  %683 = phi i64 [ %499, %347 ], [ %281, %193 ]
  %684 = phi i64 [ %500, %347 ], [ %282, %193 ]
  %685 = phi i64 [ %501, %347 ], [ %283, %193 ]
  %686 = phi i64 [ %502, %347 ], [ %284, %193 ]
  %687 = phi i64 [ %503, %347 ], [ %285, %193 ]
  %688 = phi i64 [ %504, %347 ], [ %286, %193 ]
  %689 = phi i32 [ %505, %347 ], [ %287, %193 ]
  %690 = phi ptr [ %506, %347 ], [ %288, %193 ]
  %691 = phi ptr [ %507, %347 ], [ %289, %193 ]
  %692 = phi i64 [ %508, %347 ], [ %290, %193 ]
  %693 = phi i64 [ %509, %347 ], [ %291, %193 ]
  %694 = phi i64 [ %511, %347 ], [ %292, %193 ]
  %695 = phi i64 [ %512, %347 ], [ %293, %193 ]
  %696 = phi i64 [ %513, %347 ], [ %294, %193 ]
  %697 = phi i64 [ %518, %347 ], [ %295, %193 ]
  %698 = phi i64 [ %520, %347 ], [ %296, %193 ]
  %699 = phi i64 [ %521, %347 ], [ %297, %193 ]
  %700 = phi i64 [ %524, %347 ], [ %298, %193 ]
  %701 = phi i64 [ %525, %347 ], [ %299, %193 ]
  %702 = phi i64 [ %526, %347 ], [ %300, %193 ]
  %703 = phi i64 [ %528, %347 ], [ %301, %193 ]
  %704 = phi i64 [ %529, %347 ], [ %302, %193 ]
  %705 = phi i64 [ %531, %347 ], [ %303, %193 ]
  %706 = phi i64 [ %532, %347 ], [ %304, %193 ]
  %707 = phi i64 [ %535, %347 ], [ %305, %193 ]
  %708 = phi i64 [ %536, %347 ], [ %306, %193 ]
  %709 = phi i64 [ %541, %347 ], [ %307, %193 ]
  %710 = phi i64 [ %542, %347 ], [ %308, %193 ]
  %711 = phi i64 [ %545, %347 ], [ %309, %193 ]
  %712 = phi i64 [ %546, %347 ], [ %310, %193 ]
  %713 = phi i64 [ %547, %347 ], [ %311, %193 ]
  %714 = phi i64 [ %552, %347 ], [ %312, %193 ]
  %715 = phi i64 [ %553, %347 ], [ %313, %193 ]
  %716 = phi i64 [ %554, %347 ], [ %314, %193 ]
  %717 = phi i64 [ %558, %347 ], [ %315, %193 ]
  %718 = phi i64 [ %559, %347 ], [ %316, %193 ]
  %719 = phi i64 [ %560, %347 ], [ %317, %193 ]
  %720 = phi i64 [ %561, %347 ], [ %318, %193 ]
  %721 = phi i64 [ %562, %347 ], [ %319, %193 ]
  %722 = phi i64 [ %563, %347 ], [ %320, %193 ]
  %723 = phi i64 [ %565, %347 ], [ %321, %193 ]
  %724 = phi i64 [ %566, %347 ], [ %322, %193 ]
  %725 = phi i64 [ %567, %347 ], [ %323, %193 ]
  %726 = phi i64 [ %568, %347 ], [ %324, %193 ]
  %727 = phi i64 [ %569, %347 ], [ %325, %193 ]
  %728 = phi i64 [ %570, %347 ], [ %326, %193 ]
  %729 = phi i64 [ %573, %347 ], [ %327, %193 ]
  %730 = phi i64 [ %576, %347 ], [ %328, %193 ]
  %731 = phi i64 [ %577, %347 ], [ %329, %193 ]
  %732 = phi i64 [ %578, %347 ], [ %330, %193 ]
  %733 = phi i64 [ %579, %347 ], [ %331, %193 ]
  %734 = phi i64 [ %580, %347 ], [ %332, %193 ]
  %735 = phi i32 [ %581, %347 ], [ %333, %193 ]
  %736 = phi ptr [ %582, %347 ], [ %334, %193 ]
  %737 = phi ptr [ %583, %347 ], [ %335, %193 ]
  %738 = phi ptr [ %584, %347 ], [ %336, %193 ]
  %739 = phi ptr [ %585, %347 ], [ %337, %193 ]
  %740 = phi ptr [ %586, %347 ], [ %338, %193 ]
  %741 = phi ptr [ %587, %347 ], [ %339, %193 ]
  %742 = phi ptr [ %588, %347 ], [ %340, %193 ]
  %743 = phi double [ %589, %347 ], [ %341, %193 ]
  %744 = phi float [ %590, %347 ], [ %342, %193 ]
  %745 = phi i32 [ %591, %347 ], [ %343, %193 ]
  %746 = phi ptr [ %592, %347 ], [ %344, %193 ]
  %747 = phi ptr [ %593, %347 ], [ %345, %193 ]
  %748 = phi ptr [ %594, %347 ], [ %346, %193 ]
  br label %749

749:                                              ; preds = %595, %18
  %750 = phi ptr [ %152, %595 ], [ %19, %18 ]
  %751 = phi i64 [ %155, %595 ], [ %20, %18 ]
  %752 = phi ptr [ %157, %595 ], [ %21, %18 ]
  %753 = phi i64 [ %160, %595 ], [ %22, %18 ]
  %754 = phi ptr [ %161, %595 ], [ %23, %18 ]
  %755 = phi i64 [ %162, %595 ], [ %24, %18 ]
  %756 = phi ptr [ %163, %595 ], [ %25, %18 ]
  %757 = phi i64 [ %164, %595 ], [ %26, %18 ]
  %758 = phi ptr [ %165, %595 ], [ %27, %18 ]
  %759 = phi i64 [ %166, %595 ], [ %28, %18 ]
  %760 = phi ptr [ %167, %595 ], [ %29, %18 ]
  %761 = phi i64 [ %168, %595 ], [ %30, %18 ]
  %762 = phi ptr [ %169, %595 ], [ %31, %18 ]
  %763 = phi i64 [ %170, %595 ], [ %32, %18 ]
  %764 = phi ptr [ %171, %595 ], [ %33, %18 ]
  %765 = phi ptr [ %172, %595 ], [ %34, %18 ]
  %766 = phi i64 [ %173, %595 ], [ %35, %18 ]
  %767 = phi ptr [ %174, %595 ], [ %36, %18 ]
  %768 = phi i64 [ %175, %595 ], [ %37, %18 ]
  %769 = phi ptr [ %176, %595 ], [ %38, %18 ]
  %770 = phi i64 [ %177, %595 ], [ %39, %18 ]
  %771 = phi ptr [ %178, %595 ], [ %40, %18 ]
  %772 = phi i64 [ %179, %595 ], [ %41, %18 ]
  %773 = phi ptr [ %180, %595 ], [ %42, %18 ]
  %774 = phi i64 [ %181, %595 ], [ %43, %18 ]
  %775 = phi ptr [ %182, %595 ], [ %44, %18 ]
  %.reg2mem22 = phi ptr [ %183, %595 ], [ %45, %18 ]
  %.reg2mem18 = phi ptr [ %596, %595 ], [ %46, %18 ]
  %.reg2mem15 = phi ptr [ %597, %595 ], [ %47, %18 ]
  %.reg2mem13 = phi ptr [ %598, %595 ], [ %48, %18 ]
  %.reg2mem8 = phi ptr [ %599, %595 ], [ %49, %18 ]
  %.reg2mem = phi ptr [ %600, %595 ], [ %50, %18 ]
  %lookupTable = phi ptr [ %601, %595 ], [ %51, %18 ]
  %776 = phi ptr [ %602, %595 ], [ %52, %18 ]
  %777 = phi ptr [ %603, %595 ], [ %53, %18 ]
  %778 = phi ptr [ %604, %595 ], [ %54, %18 ]
  %779 = phi ptr [ %605, %595 ], [ %55, %18 ]
  %780 = phi ptr [ %606, %595 ], [ %56, %18 ]
  %781 = phi ptr [ %607, %595 ], [ %57, %18 ]
  %782 = phi ptr [ %608, %595 ], [ %58, %18 ]
  %783 = phi ptr [ %609, %595 ], [ %59, %18 ]
  %784 = phi ptr [ %610, %595 ], [ %60, %18 ]
  %785 = phi ptr [ %611, %595 ], [ %61, %18 ]
  %786 = phi i64 [ %612, %595 ], [ %62, %18 ]
  %787 = phi i64 [ %613, %595 ], [ %63, %18 ]
  %788 = phi i64 [ %616, %595 ], [ %64, %18 ]
  %789 = phi i64 [ %617, %595 ], [ %65, %18 ]
  %790 = phi i64 [ %618, %595 ], [ %66, %18 ]
  %791 = phi i64 [ %619, %595 ], [ %67, %18 ]
  %792 = phi i64 [ %621, %595 ], [ %68, %18 ]
  %793 = phi i64 [ %622, %595 ], [ %69, %18 ]
  %794 = phi i64 [ %627, %595 ], [ %70, %18 ]
  %795 = phi i64 [ %628, %595 ], [ %71, %18 ]
  %796 = phi i64 [ %629, %595 ], [ %72, %18 ]
  %797 = phi i64 [ %634, %595 ], [ %73, %18 ]
  %798 = phi i64 [ %635, %595 ], [ %74, %18 ]
  %799 = phi i64 [ %636, %595 ], [ %75, %18 ]
  %800 = phi i64 [ %637, %595 ], [ %76, %18 ]
  %801 = phi i64 [ %638, %595 ], [ %77, %18 ]
  %802 = phi i64 [ %639, %595 ], [ %78, %18 ]
  %803 = phi i64 [ %644, %595 ], [ %79, %18 ]
  %804 = phi i64 [ %645, %595 ], [ %80, %18 ]
  %805 = phi i64 [ %648, %595 ], [ %81, %18 ]
  %806 = phi i64 [ %649, %595 ], [ %82, %18 ]
  %807 = phi i64 [ %650, %595 ], [ %83, %18 ]
  %808 = phi i64 [ %653, %595 ], [ %84, %18 ]
  %809 = phi i64 [ %654, %595 ], [ %85, %18 ]
  %810 = phi i64 [ %658, %595 ], [ %86, %18 ]
  %811 = phi i64 [ %661, %595 ], [ %87, %18 ]
  %812 = phi i64 [ %662, %595 ], [ %88, %18 ]
  %813 = phi i64 [ %663, %595 ], [ %89, %18 ]
  %814 = phi i64 [ %664, %595 ], [ %90, %18 ]
  %815 = phi i64 [ %665, %595 ], [ %91, %18 ]
  %816 = phi i64 [ %666, %595 ], [ %92, %18 ]
  %817 = phi i64 [ %669, %595 ], [ %93, %18 ]
  %818 = phi i64 [ %670, %595 ], [ %94, %18 ]
  %819 = phi i64 [ %671, %595 ], [ %95, %18 ]
  %820 = phi i64 [ %672, %595 ], [ %96, %18 ]
  %821 = phi i64 [ %676, %595 ], [ %97, %18 ]
  %822 = phi i64 [ %677, %595 ], [ %98, %18 ]
  %823 = phi i64 [ %678, %595 ], [ %99, %18 ]
  %824 = phi i64 [ %679, %595 ], [ %100, %18 ]
  %825 = phi i64 [ %682, %595 ], [ %101, %18 ]
  %826 = phi i64 [ %687, %595 ], [ %102, %18 ]
  %827 = phi i64 [ %688, %595 ], [ %103, %18 ]
  %828 = phi i32 [ %689, %595 ], [ %104, %18 ]
  %829 = phi ptr [ %690, %595 ], [ %105, %18 ]
  %830 = phi ptr [ %691, %595 ], [ %106, %18 ]
  %831 = phi i64 [ %692, %595 ], [ %107, %18 ]
  %832 = phi i64 [ %696, %595 ], [ %108, %18 ]
  %833 = phi i64 [ %697, %595 ], [ %109, %18 ]
  %834 = phi i64 [ %700, %595 ], [ %110, %18 ]
  %835 = phi i64 [ %702, %595 ], [ %111, %18 ]
  %836 = phi i64 [ %703, %595 ], [ %112, %18 ]
  %837 = phi i64 [ %704, %595 ], [ %113, %18 ]
  %838 = phi i64 [ %705, %595 ], [ %114, %18 ]
  %839 = phi i64 [ %706, %595 ], [ %115, %18 ]
  %840 = phi i64 [ %707, %595 ], [ %116, %18 ]
  %841 = phi i64 [ %710, %595 ], [ %117, %18 ]
  %842 = phi i64 [ %711, %595 ], [ %118, %18 ]
  %843 = phi i64 [ %712, %595 ], [ %119, %18 ]
  %844 = phi i64 [ %713, %595 ], [ %120, %18 ]
  %845 = phi i64 [ %714, %595 ], [ %121, %18 ]
  %846 = phi i64 [ %715, %595 ], [ %122, %18 ]
  %847 = phi i64 [ %716, %595 ], [ %123, %18 ]
  %848 = phi i64 [ %719, %595 ], [ %124, %18 ]
  %849 = phi i64 [ %720, %595 ], [ %125, %18 ]
  %850 = phi i64 [ %721, %595 ], [ %126, %18 ]
  %851 = phi i64 [ %722, %595 ], [ %127, %18 ]
  %852 = phi i64 [ %723, %595 ], [ %128, %18 ]
  %853 = phi i64 [ %724, %595 ], [ %129, %18 ]
  %854 = phi i64 [ %725, %595 ], [ %130, %18 ]
  %855 = phi i64 [ %730, %595 ], [ %131, %18 ]
  %856 = phi i64 [ %731, %595 ], [ %132, %18 ]
  %857 = phi i64 [ %732, %595 ], [ %133, %18 ]
  %858 = phi i64 [ %733, %595 ], [ %134, %18 ]
  %859 = phi i64 [ %734, %595 ], [ %135, %18 ]
  %860 = phi i32 [ %735, %595 ], [ %136, %18 ]
  %861 = phi ptr [ %736, %595 ], [ %137, %18 ]
  %862 = phi ptr [ %737, %595 ], [ %138, %18 ]
  %863 = phi ptr [ %738, %595 ], [ %139, %18 ]
  %864 = phi ptr [ %739, %595 ], [ %140, %18 ]
  %865 = phi ptr [ %740, %595 ], [ %141, %18 ]
  %866 = phi ptr [ %741, %595 ], [ %142, %18 ]
  %867 = phi ptr [ %742, %595 ], [ %143, %18 ]
  %868 = phi double [ %743, %595 ], [ %144, %18 ]
  %869 = phi float [ %744, %595 ], [ %145, %18 ]
  %870 = phi i32 [ %745, %595 ], [ %146, %18 ]
  %dispatcher = phi ptr [ %746, %595 ], [ %147, %18 ]
  %871 = phi ptr [ %747, %595 ], [ %148, %18 ]
  %872 = phi ptr [ %748, %595 ], [ %149, %18 ]
  br label %codeRepl

codeRepl:                                         ; preds = %749
  call void @main..split(ptr %872)
  br label %loopStart

loopStart:                                        ; preds = %codeRepl, %1645, %898
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %873 = srem i64 %811, 2
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %loopStart
  br label %918

876:                                              ; preds = %loopStart
  %877 = sub i64 32, 119
  %878 = srem i64 %846, 2
  %879 = icmp eq i64 %878, 0
  %880 = mul i32 %860, %860
  %881 = add i32 %880, %860
  %882 = mul i32 %881, 3
  %883 = srem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = and i32 %860, 1
  %886 = icmp eq i32 %885, 0
  %887 = or i1 %886, %884
  br i1 %887, label %888, label %898

888:                                              ; preds = %876
  %889 = add i64 12, 7
  %890 = sub i64 19, 115
  %891 = sdiv i64 116, 52
  %892 = mul i64 76, 70
  %893 = sub i64 45, 112
  %894 = sub i64 110, -48
  %895 = mul i64 108, 67
  %896 = mul i64 94, 36
  %897 = sdiv i64 111, 107
  br label %908

898:                                              ; preds = %876
  %899 = add i64 12, 7
  %900 = sub i64 19, 115
  %901 = sdiv i64 116, 52
  %902 = mul i64 76, 70
  %903 = sub i64 45, 112
  %904 = add i64 110, 48
  %905 = mul i64 108, 67
  %906 = mul i64 94, 36
  %907 = sdiv i64 111, 107
  br i1 %887, label %908, label %loopStart

908:                                              ; preds = %898, %888
  %909 = phi i64 [ %899, %898 ], [ %889, %888 ]
  %910 = phi i64 [ %900, %898 ], [ %890, %888 ]
  %911 = phi i64 [ %901, %898 ], [ %891, %888 ]
  %912 = phi i64 [ %902, %898 ], [ %892, %888 ]
  %913 = phi i64 [ %903, %898 ], [ %893, %888 ]
  %914 = phi i64 [ %904, %898 ], [ %894, %888 ]
  %915 = phi i64 [ %905, %898 ], [ %895, %888 ]
  %916 = phi i64 [ %906, %898 ], [ %896, %888 ]
  %917 = phi i64 [ %907, %898 ], [ %897, %888 ]
  br label %918

918:                                              ; preds = %908, %875
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %947
    i32 2, label %998
    i32 3, label %1211
    i32 4, label %1285
    i32 5, label %1318
    i32 6, label %1345
    i32 7, label %1415
    i32 8, label %1437
    i32 9, label %1467
    i32 10, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl511, %EntryBasicBlockSplit, %918
  %.reload7 = load i32, ptr %.reg2mem, align 4
  %919 = icmp eq i32 %.reload7, 0
  %920 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  %921 = load i32, ptr %920, align 4
  %922 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 3
  %923 = load i32, ptr %922, align 4
  %924 = add i32 %921, %923
  %925 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 11
  %926 = load i32, ptr %925, align 4
  %927 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 9
  %928 = load i32, ptr %927, align 4
  %929 = sub i32 %926, %928
  %930 = select i1 %919, i32 %924, i32 %929
  store i32 %930, ptr %dispatcher, align 4
  %931 = load ptr, ptr %758, align 8
  %932 = load i8, ptr %931, align 1
  %933 = mul i8 %932, %932
  %934 = add i8 %933, %932
  %935 = mul i8 %934, 3
  %936 = srem i8 %935, 2
  %937 = icmp eq i8 %936, 0
  %938 = mul i8 %932, %932
  %939 = add i8 %938, %932
  %940 = srem i8 %939, 2
  %941 = icmp eq i8 %940, 0
  %942 = and i1 %937, %941
  %943 = select i1 %942, i32 1833315429, i32 1833315427
  %944 = xor i32 %943, 6
  store i32 %944, ptr %2, align 4
  %945 = call ptr @bf14097042720547651845(ptr %2)
  %946 = load ptr, ptr %945, align 8
  indirectbr ptr %946, [label %loopEnd, label %EntryBasicBlockSplit]

947:                                              ; preds = %codeRepl16, %994, %918
  store i64 5793683114965977087, ptr %765, align 8
  %948 = call ptr @lk12319779433903754326(ptr %765)
  %949 = load ptr, ptr %948, align 8
  %950 = call i32 (ptr, ...) %949(ptr @.str)
  %951 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 9
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  %954 = load i32, ptr %953, align 4
  %955 = sub i32 %952, %954
  store i32 %955, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem22, align 4
  %956 = load ptr, ptr %764, align 8
  %957 = load i8, ptr %956, align 1
  %958 = mul i8 %957, %957
  %959 = add i8 %958, %957
  %960 = srem i8 %959, 2
  %961 = icmp eq i8 %960, 0
  %962 = mul i8 %957, 2
  %963 = add i8 2, %962
  %964 = mul i8 %957, 2
  %965 = mul i8 %964, %963
  %966 = srem i8 %965, 4
  %967 = icmp eq i8 %966, 0
  %968 = or i1 %967, %961
  %969 = select i1 %968, i32 1833315429, i32 1833315427
  %970 = srem i64 %852, 2
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %codeRepl1, label %988

codeRepl1:                                        ; preds = %947
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  %targetBlock = call i1 @main.extracted(i32 %969, ptr %2, i8 %958, i32 %950, ptr %.loc, ptr %.loc2, ptr %.loc3)
  %.reload8 = load i32, ptr %.loc, align 4
  %.reload13 = load ptr, ptr %.loc2, align 8
  %.reload15 = load i1, ptr %.loc3, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br i1 %targetBlock, label %972, label %codeRepl16

972:                                              ; preds = %codeRepl1
  %973 = load ptr, ptr %.reload13, align 8
  %974 = sdiv i64 15, 96
  %975 = mul i64 92, 99
  %976 = sub i64 60, 11
  %977 = sub i64 31, 84
  %978 = sdiv i64 43, 100
  %979 = add i64 108, 77
  br label %980

codeRepl16:                                       ; preds = %codeRepl1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  %targetBlock24 = call i1 @main.extracted.2(ptr %.reload13, i1 %.reload15, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23)
  %.reload25 = load ptr, ptr %.loc17, align 8
  %.reload26 = load i64, ptr %.loc18, align 8
  %.reload27 = load i64, ptr %.loc19, align 8
  %.reload28 = load i64, ptr %.loc20, align 8
  %.reload29 = load i64, ptr %.loc21, align 8
  %.reload30 = load i64, ptr %.loc22, align 8
  %.reload31 = load i64, ptr %.loc23, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  br i1 %targetBlock24, label %980, label %947

980:                                              ; preds = %codeRepl16, %972
  %981 = phi ptr [ %.reload25, %codeRepl16 ], [ %973, %972 ]
  %982 = phi i64 [ %.reload26, %codeRepl16 ], [ %974, %972 ]
  %983 = phi i64 [ %.reload27, %codeRepl16 ], [ %975, %972 ]
  %984 = phi i64 [ %.reload28, %codeRepl16 ], [ %976, %972 ]
  %985 = phi i64 [ %.reload29, %codeRepl16 ], [ %977, %972 ]
  %986 = phi i64 [ %.reload30, %codeRepl16 ], [ %978, %972 ]
  %987 = phi i64 [ %.reload31, %codeRepl16 ], [ %979, %972 ]
  br label %codeRepl32

codeRepl32:                                       ; preds = %980
  call void @main..split.3()
  br label %994

988:                                              ; preds = %947
  %989 = and i32 %969, 6
  %990 = or i32 %969, 6
  %991 = sub i32 %990, %989
  store i32 %991, ptr %2, align 4
  %992 = call ptr @bf14097042720547651845(ptr %2)
  %993 = load ptr, ptr %992, align 8
  br label %994

994:                                              ; preds = %codeRepl32, %988
  %995 = phi i32 [ %991, %988 ], [ %.reload8, %codeRepl32 ]
  %996 = phi ptr [ %992, %988 ], [ %.reload13, %codeRepl32 ]
  %997 = phi ptr [ %993, %988 ], [ %981, %codeRepl32 ]
  indirectbr ptr %997, [label %loopEnd, label %947]

998:                                              ; preds = %codeRepl186, %1138, %918
  %.reload6 = load i32, ptr %.reg2mem, align 4
  %999 = mul i32 %.reload6, -5156
  %1000 = add i32 %999, 12489156
  store i32 %1000, ptr %.reg2mem8, align 4
  %.reload12 = load i32, ptr %.reg2mem8, align 4
  %1001 = icmp slt i32 %.reload12, 0
  %1002 = sub i32 -12489156, %999
  %.reload11 = load i32, ptr %.reg2mem8, align 4
  %1003 = select i1 %1001, i32 %1002, i32 %.reload11
  store i32 %1003, ptr %.reg2mem13, align 4
  %.reload5 = load i32, ptr %.reg2mem, align 4
  %1004 = mul i32 %.reload5, %.reload5
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %1005 = add i32 %1004, %.reload4
  %1006 = sext i32 %dispatcher1 to i64
  %1007 = add i64 %1006, -5450216065637192949
  %1008 = and i64 -5450216065637192949, %1006
  %1009 = mul i64 2, %1008
  %1010 = xor i64 -5450216065637192949, %1006
  %1011 = add i64 %1010, %1009
  %1012 = sext i32 %870 to i64
  %1013 = add i64 %1012, 1910684150610134831
  %1014 = add i64 -6831963983127055684, %1012
  %1015 = add i64 %1014, 8742648133737190515
  %1016 = sext i32 %0 to i64
  %1017 = or i64 %1016, 3414181728942036163
  %1018 = xor i64 %1016, -1
  %1019 = or i64 -3414181728942036164, %1018
  %1020 = xor i64 %1019, -1
  %1021 = and i64 %1020, -1
  %1022 = and i64 %1016, 4879733144455910568
  %1023 = xor i64 %1016, -1
  %1024 = and i64 %1023, -4879733144455910569
  %1025 = or i64 %1024, %1022
  %1026 = xor i64 -7843536901855674476, %1025
  %1027 = or i64 %1026, %1021
  %1028 = xor i64 %1013, %1027
  %1029 = xor i64 %1028, %1011
  %1030 = xor i64 %1029, 5246626861410025493
  %1031 = xor i64 %1030, %1007
  %1032 = xor i64 %1031, %1015
  %1033 = xor i64 %1032, %1017
  %1034 = sext i32 %0 to i64
  %1035 = or i64 %1034, 241693300801063758
  %1036 = xor i64 241693300801063758, %1034
  %1037 = and i64 241693300801063758, %1034
  %1038 = or i64 %1037, %1036
  %1039 = sext i32 %870 to i64
  %1040 = add i64 %1039, -5972872510132759372
  %1041 = and i64 -5972872510132759372, %1039
  %1042 = mul i64 2, %1041
  %1043 = xor i64 -5972872510132759372, %1039
  %1044 = add i64 %1043, %1042
  %1045 = sext i32 %870 to i64
  %1046 = and i64 %1045, -6830132004847764604
  %1047 = xor i64 %1045, -1
  %1048 = or i64 6830132004847764603, %1047
  %1049 = xor i64 %1048, -1
  %1050 = and i64 %1049, -1
  %1051 = xor i64 -1074098412670849609, %1046
  %1052 = xor i64 %1051, %1040
  %1053 = xor i64 %1052, %1038
  %1054 = xor i64 %1053, %1044
  %1055 = xor i64 %1054, %1050
  %1056 = xor i64 %1055, %1035
  %1057 = mul i64 %1033, %1056
  %1058 = trunc i64 %1057 to i32
  %1059 = mul i32 %1005, %1058
  %1060 = srem i32 %1059, 2
  %1061 = sext i32 %0 to i64
  %1062 = add i64 %1061, -3809417335215704796
  %1063 = or i64 -3809417335215704796, %1061
  %1064 = and i64 -3809417335215704796, %1061
  %1065 = add i64 %1064, %1063
  %1066 = sext i32 %dispatcher1 to i64
  %1067 = srem i64 %757, 2
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %codeRepl33, label %codeRepl324

codeRepl33:                                       ; preds = %998
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  %targetBlock41 = call i1 @main.extracted.4(i64 %1066, i64 %1063, i64 %1024, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40)
  %.reload42 = load i64, ptr %.loc34, align 8
  %.reload43 = load i64, ptr %.loc35, align 8
  %.reload44 = load i64, ptr %.loc36, align 8
  %.reload45 = load i64, ptr %.loc37, align 8
  %.reload46 = load i64, ptr %.loc38, align 8
  %.reload47 = load i64, ptr %.loc39, align 8
  %.reload48 = load i1, ptr %.loc40, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  br i1 %targetBlock41, label %codeRepl49, label %codeRepl186

codeRepl49:                                       ; preds = %codeRepl33
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
  call void @main.extracted.5(i64 %1066, i64 %.reload47, i64 %.reload46, i64 %1062, i64 %1065, i64 %.reload42, i32 %870, i32 %1060, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %758, ptr %2, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117)
  %.reload118 = load i64, ptr %.loc50, align 8
  %.reload119 = load i64, ptr %.loc51, align 8
  %.reload120 = load i64, ptr %.loc52, align 8
  %.reload121 = load i64, ptr %.loc53, align 8
  %.reload122 = load i64, ptr %.loc54, align 8
  %.reload123 = load i64, ptr %.loc55, align 8
  %.reload124 = load i64, ptr %.loc56, align 8
  %.reload125 = load i64, ptr %.loc57, align 8
  %.reload126 = load i64, ptr %.loc58, align 8
  %.reload127 = load i64, ptr %.loc59, align 8
  %.reload128 = load i64, ptr %.loc60, align 8
  %.reload129 = load i64, ptr %.loc61, align 8
  %.reload130 = load i64, ptr %.loc62, align 8
  %.reload131 = load i64, ptr %.loc63, align 8
  %.reload132 = load i64, ptr %.loc64, align 8
  %.reload133 = load i64, ptr %.loc65, align 8
  %.reload134 = load i64, ptr %.loc66, align 8
  %.reload135 = load i64, ptr %.loc67, align 8
  %.reload136 = load i64, ptr %.loc68, align 8
  %.reload137 = load i64, ptr %.loc69, align 8
  %.reload138 = load i64, ptr %.loc70, align 8
  %.reload139 = load i64, ptr %.loc71, align 8
  %.reload140 = load i64, ptr %.loc72, align 8
  %.reload141 = load i64, ptr %.loc73, align 8
  %.reload142 = load i64, ptr %.loc74, align 8
  %.reload143 = load i64, ptr %.loc75, align 8
  %.reload144 = load i64, ptr %.loc76, align 8
  %.reload145 = load i64, ptr %.loc77, align 8
  %.reload146 = load i64, ptr %.loc78, align 8
  %.reload147 = load i64, ptr %.loc79, align 8
  %.reload148 = load i64, ptr %.loc80, align 8
  %.reload149 = load i32, ptr %.loc81, align 4
  %.reload150 = load i1, ptr %.loc82, align 1
  %.reload151 = load i32, ptr %.loc83, align 4
  %.reload152 = load i32, ptr %.loc84, align 4
  %.reload153 = load i1, ptr %.loc85, align 1
  %.reload154 = load i1, ptr %.loc86, align 1
  %.reload155 = load i1, ptr %.loc87, align 1
  %.reload156 = load i1, ptr %.loc88, align 1
  %.reload157 = load ptr, ptr %.loc89, align 8
  %.reload158 = load i32, ptr %.loc90, align 4
  %.reload159 = load ptr, ptr %.loc91, align 8
  %.reload160 = load i32, ptr %.loc92, align 4
  %.reload161 = load i32, ptr %.loc93, align 4
  %.reload162 = load ptr, ptr %.loc94, align 8
  %.reload163 = load i32, ptr %.loc95, align 4
  %.reload164 = load ptr, ptr %.loc96, align 8
  %.reload165 = load i32, ptr %.loc97, align 4
  %.reload166 = load i32, ptr %.loc98, align 4
  %.reload167 = load i32, ptr %.loc99, align 4
  %.reload168 = load ptr, ptr %.loc100, align 8
  %.reload169 = load i8, ptr %.loc101, align 1
  %.reload170 = load i8, ptr %.loc102, align 1
  %.reload171 = load i8, ptr %.loc103, align 1
  %.reload172 = load i8, ptr %.loc104, align 1
  %.reload173 = load i8, ptr %.loc105, align 1
  %.reload174 = load i1, ptr %.loc106, align 1
  %.reload175 = load i8, ptr %.loc107, align 1
  %.reload176 = load i8, ptr %.loc108, align 1
  %.reload177 = load i8, ptr %.loc109, align 1
  %.reload178 = load i8, ptr %.loc110, align 1
  %.reload179 = load i8, ptr %.loc111, align 1
  %.reload180 = load i1, ptr %.loc112, align 1
  %.reload181 = load i1, ptr %.loc113, align 1
  %.reload182 = load i32, ptr %.loc114, align 4
  %.reload183 = load i32, ptr %.loc115, align 4
  %.reload184 = load ptr, ptr %.loc116, align 8
  %.reload185 = load ptr, ptr %.loc117, align 8
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
  br label %1069

codeRepl186:                                      ; preds = %codeRepl33
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc238)
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
  %targetBlock255 = call i1 @main.extracted.6(i64 %1066, i64 %.reload47, i64 %.reload46, i64 %1062, i64 %1065, i64 %.reload42, i32 %870, i32 %1060, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %758, ptr %2, i1 %.reload48, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236, ptr %.loc237, ptr %.loc238, ptr %.loc239, ptr %.loc240, ptr %.loc241, ptr %.loc242, ptr %.loc243, ptr %.loc244, ptr %.loc245, ptr %.loc246, ptr %.loc247, ptr %.loc248, ptr %.loc249, ptr %.loc250, ptr %.loc251, ptr %.loc252, ptr %.loc253, ptr %.loc254)
  %.reload256 = load i64, ptr %.loc187, align 8
  %.reload257 = load i64, ptr %.loc188, align 8
  %.reload258 = load i64, ptr %.loc189, align 8
  %.reload259 = load i64, ptr %.loc190, align 8
  %.reload260 = load i64, ptr %.loc191, align 8
  %.reload261 = load i64, ptr %.loc192, align 8
  %.reload262 = load i64, ptr %.loc193, align 8
  %.reload263 = load i64, ptr %.loc194, align 8
  %.reload264 = load i64, ptr %.loc195, align 8
  %.reload265 = load i64, ptr %.loc196, align 8
  %.reload266 = load i64, ptr %.loc197, align 8
  %.reload267 = load i64, ptr %.loc198, align 8
  %.reload268 = load i64, ptr %.loc199, align 8
  %.reload269 = load i64, ptr %.loc200, align 8
  %.reload270 = load i64, ptr %.loc201, align 8
  %.reload271 = load i64, ptr %.loc202, align 8
  %.reload272 = load i64, ptr %.loc203, align 8
  %.reload273 = load i64, ptr %.loc204, align 8
  %.reload274 = load i64, ptr %.loc205, align 8
  %.reload275 = load i64, ptr %.loc206, align 8
  %.reload276 = load i64, ptr %.loc207, align 8
  %.reload277 = load i64, ptr %.loc208, align 8
  %.reload278 = load i64, ptr %.loc209, align 8
  %.reload279 = load i64, ptr %.loc210, align 8
  %.reload280 = load i64, ptr %.loc211, align 8
  %.reload281 = load i64, ptr %.loc212, align 8
  %.reload282 = load i64, ptr %.loc213, align 8
  %.reload283 = load i64, ptr %.loc214, align 8
  %.reload284 = load i64, ptr %.loc215, align 8
  %.reload285 = load i64, ptr %.loc216, align 8
  %.reload286 = load i64, ptr %.loc217, align 8
  %.reload287 = load i32, ptr %.loc218, align 4
  %.reload288 = load i1, ptr %.loc219, align 1
  %.reload289 = load i32, ptr %.loc220, align 4
  %.reload290 = load i32, ptr %.loc221, align 4
  %.reload291 = load i1, ptr %.loc222, align 1
  %.reload292 = load i1, ptr %.loc223, align 1
  %.reload293 = load i1, ptr %.loc224, align 1
  %.reload294 = load i1, ptr %.loc225, align 1
  %.reload295 = load ptr, ptr %.loc226, align 8
  %.reload296 = load i32, ptr %.loc227, align 4
  %.reload297 = load ptr, ptr %.loc228, align 8
  %.reload298 = load i32, ptr %.loc229, align 4
  %.reload299 = load i32, ptr %.loc230, align 4
  %.reload300 = load ptr, ptr %.loc231, align 8
  %.reload301 = load i32, ptr %.loc232, align 4
  %.reload302 = load ptr, ptr %.loc233, align 8
  %.reload303 = load i32, ptr %.loc234, align 4
  %.reload304 = load i32, ptr %.loc235, align 4
  %.reload305 = load i32, ptr %.loc236, align 4
  %.reload306 = load ptr, ptr %.loc237, align 8
  %.reload307 = load i8, ptr %.loc238, align 1
  %.reload308 = load i8, ptr %.loc239, align 1
  %.reload309 = load i8, ptr %.loc240, align 1
  %.reload310 = load i8, ptr %.loc241, align 1
  %.reload311 = load i8, ptr %.loc242, align 1
  %.reload312 = load i1, ptr %.loc243, align 1
  %.reload313 = load i8, ptr %.loc244, align 1
  %.reload314 = load i8, ptr %.loc245, align 1
  %.reload315 = load i8, ptr %.loc246, align 1
  %.reload316 = load i8, ptr %.loc247, align 1
  %.reload317 = load i8, ptr %.loc248, align 1
  %.reload318 = load i1, ptr %.loc249, align 1
  %.reload319 = load i1, ptr %.loc250, align 1
  %.reload320 = load i32, ptr %.loc251, align 4
  %.reload321 = load i32, ptr %.loc252, align 4
  %.reload322 = load ptr, ptr %.loc253, align 8
  %.reload323 = load ptr, ptr %.loc254, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc238)
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
  br i1 %targetBlock255, label %1069, label %998

1069:                                             ; preds = %codeRepl186, %codeRepl49
  %1070 = phi i64 [ %.reload256, %codeRepl186 ], [ %.reload118, %codeRepl49 ]
  %1071 = phi i64 [ %.reload257, %codeRepl186 ], [ %.reload119, %codeRepl49 ]
  %1072 = phi i64 [ %.reload258, %codeRepl186 ], [ %.reload120, %codeRepl49 ]
  %1073 = phi i64 [ %.reload259, %codeRepl186 ], [ %.reload121, %codeRepl49 ]
  %1074 = phi i64 [ %.reload260, %codeRepl186 ], [ %.reload122, %codeRepl49 ]
  %1075 = phi i64 [ %.reload261, %codeRepl186 ], [ %.reload123, %codeRepl49 ]
  %1076 = phi i64 [ %.reload262, %codeRepl186 ], [ %.reload124, %codeRepl49 ]
  %1077 = phi i64 [ %.reload263, %codeRepl186 ], [ %.reload125, %codeRepl49 ]
  %1078 = phi i64 [ %.reload264, %codeRepl186 ], [ %.reload126, %codeRepl49 ]
  %1079 = phi i64 [ %.reload265, %codeRepl186 ], [ %.reload127, %codeRepl49 ]
  %1080 = phi i64 [ %.reload266, %codeRepl186 ], [ %.reload128, %codeRepl49 ]
  %1081 = phi i64 [ %.reload267, %codeRepl186 ], [ %.reload129, %codeRepl49 ]
  %1082 = phi i64 [ %.reload268, %codeRepl186 ], [ %.reload130, %codeRepl49 ]
  %1083 = phi i64 [ %.reload269, %codeRepl186 ], [ %.reload131, %codeRepl49 ]
  %1084 = phi i64 [ %.reload270, %codeRepl186 ], [ %.reload132, %codeRepl49 ]
  %1085 = phi i64 [ %.reload271, %codeRepl186 ], [ %.reload133, %codeRepl49 ]
  %1086 = phi i64 [ %.reload272, %codeRepl186 ], [ %.reload134, %codeRepl49 ]
  %1087 = phi i64 [ %.reload273, %codeRepl186 ], [ %.reload135, %codeRepl49 ]
  %1088 = phi i64 [ %.reload274, %codeRepl186 ], [ %.reload136, %codeRepl49 ]
  %1089 = phi i64 [ %.reload275, %codeRepl186 ], [ %.reload137, %codeRepl49 ]
  %1090 = phi i64 [ %.reload276, %codeRepl186 ], [ %.reload138, %codeRepl49 ]
  %1091 = phi i64 [ %.reload277, %codeRepl186 ], [ %.reload139, %codeRepl49 ]
  %1092 = phi i64 [ %.reload278, %codeRepl186 ], [ %.reload140, %codeRepl49 ]
  %1093 = phi i64 [ %.reload279, %codeRepl186 ], [ %.reload141, %codeRepl49 ]
  %1094 = phi i64 [ %.reload280, %codeRepl186 ], [ %.reload142, %codeRepl49 ]
  %1095 = phi i64 [ %.reload281, %codeRepl186 ], [ %.reload143, %codeRepl49 ]
  %1096 = phi i64 [ %.reload282, %codeRepl186 ], [ %.reload144, %codeRepl49 ]
  %1097 = phi i64 [ %.reload283, %codeRepl186 ], [ %.reload145, %codeRepl49 ]
  %1098 = phi i64 [ %.reload284, %codeRepl186 ], [ %.reload146, %codeRepl49 ]
  %1099 = phi i64 [ %.reload285, %codeRepl186 ], [ %.reload147, %codeRepl49 ]
  %1100 = phi i64 [ %.reload286, %codeRepl186 ], [ %.reload148, %codeRepl49 ]
  %1101 = phi i32 [ %.reload287, %codeRepl186 ], [ %.reload149, %codeRepl49 ]
  %1102 = phi i1 [ %.reload288, %codeRepl186 ], [ %.reload150, %codeRepl49 ]
  %1103 = phi i32 [ %.reload289, %codeRepl186 ], [ %.reload151, %codeRepl49 ]
  %1104 = phi i32 [ %.reload290, %codeRepl186 ], [ %.reload152, %codeRepl49 ]
  %1105 = phi i1 [ %.reload291, %codeRepl186 ], [ %.reload153, %codeRepl49 ]
  %1106 = phi i1 [ %.reload292, %codeRepl186 ], [ %.reload154, %codeRepl49 ]
  %1107 = phi i1 [ %.reload293, %codeRepl186 ], [ %.reload155, %codeRepl49 ]
  %1108 = phi i1 [ %.reload294, %codeRepl186 ], [ %.reload156, %codeRepl49 ]
  %1109 = phi ptr [ %.reload295, %codeRepl186 ], [ %.reload157, %codeRepl49 ]
  %1110 = phi i32 [ %.reload296, %codeRepl186 ], [ %.reload158, %codeRepl49 ]
  %1111 = phi ptr [ %.reload297, %codeRepl186 ], [ %.reload159, %codeRepl49 ]
  %1112 = phi i32 [ %.reload298, %codeRepl186 ], [ %.reload160, %codeRepl49 ]
  %1113 = phi i32 [ %.reload299, %codeRepl186 ], [ %.reload161, %codeRepl49 ]
  %1114 = phi ptr [ %.reload300, %codeRepl186 ], [ %.reload162, %codeRepl49 ]
  %1115 = phi i32 [ %.reload301, %codeRepl186 ], [ %.reload163, %codeRepl49 ]
  %1116 = phi ptr [ %.reload302, %codeRepl186 ], [ %.reload164, %codeRepl49 ]
  %1117 = phi i32 [ %.reload303, %codeRepl186 ], [ %.reload165, %codeRepl49 ]
  %1118 = phi i32 [ %.reload304, %codeRepl186 ], [ %.reload166, %codeRepl49 ]
  %1119 = phi i32 [ %.reload305, %codeRepl186 ], [ %.reload167, %codeRepl49 ]
  %1120 = phi ptr [ %.reload306, %codeRepl186 ], [ %.reload168, %codeRepl49 ]
  %1121 = phi i8 [ %.reload307, %codeRepl186 ], [ %.reload169, %codeRepl49 ]
  %1122 = phi i8 [ %.reload308, %codeRepl186 ], [ %.reload170, %codeRepl49 ]
  %1123 = phi i8 [ %.reload309, %codeRepl186 ], [ %.reload171, %codeRepl49 ]
  %1124 = phi i8 [ %.reload310, %codeRepl186 ], [ %.reload172, %codeRepl49 ]
  %1125 = phi i8 [ %.reload311, %codeRepl186 ], [ %.reload173, %codeRepl49 ]
  %1126 = phi i1 [ %.reload312, %codeRepl186 ], [ %.reload174, %codeRepl49 ]
  %1127 = phi i8 [ %.reload313, %codeRepl186 ], [ %.reload175, %codeRepl49 ]
  %1128 = phi i8 [ %.reload314, %codeRepl186 ], [ %.reload176, %codeRepl49 ]
  %1129 = phi i8 [ %.reload315, %codeRepl186 ], [ %.reload177, %codeRepl49 ]
  %1130 = phi i8 [ %.reload316, %codeRepl186 ], [ %.reload178, %codeRepl49 ]
  %1131 = phi i8 [ %.reload317, %codeRepl186 ], [ %.reload179, %codeRepl49 ]
  %1132 = phi i1 [ %.reload318, %codeRepl186 ], [ %.reload180, %codeRepl49 ]
  %1133 = phi i1 [ %.reload319, %codeRepl186 ], [ %.reload181, %codeRepl49 ]
  %1134 = phi i32 [ %.reload320, %codeRepl186 ], [ %.reload182, %codeRepl49 ]
  %1135 = phi i32 [ %.reload321, %codeRepl186 ], [ %.reload183, %codeRepl49 ]
  %1136 = phi ptr [ %.reload322, %codeRepl186 ], [ %.reload184, %codeRepl49 ]
  %1137 = phi ptr [ %.reload323, %codeRepl186 ], [ %.reload185, %codeRepl49 ]
  br label %1138

codeRepl324:                                      ; preds = %998
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc325)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc326)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc327)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc328)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc329)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc330)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc331)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc332)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc333)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc334)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc335)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc336)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc337)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc338)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc339)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc340)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc341)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc342)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc343)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc344)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc345)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc346)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc347)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc348)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc349)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc350)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc351)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc352)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc353)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc354)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc355)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc356)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc357)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc358)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc359)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc360)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc361)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc362)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc363)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc364)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc365)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc366)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc367)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc368)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc369)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc370)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc371)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc372)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc373)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc374)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc375)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc376)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc377)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc378)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc379)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc380)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc381)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc382)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc383)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc384)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc385)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc386)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc387)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc388)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc389)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc390)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc391)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc392)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc393)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc394)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc395)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc396)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc397)
  call void @main.extracted.7(i64 %1066, i64 %1062, i64 %1065, i32 %870, i32 %1060, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %758, ptr %2, ptr %.loc325, ptr %.loc326, ptr %.loc327, ptr %.loc328, ptr %.loc329, ptr %.loc330, ptr %.loc331, ptr %.loc332, ptr %.loc333, ptr %.loc334, ptr %.loc335, ptr %.loc336, ptr %.loc337, ptr %.loc338, ptr %.loc339, ptr %.loc340, ptr %.loc341, ptr %.loc342, ptr %.loc343, ptr %.loc344, ptr %.loc345, ptr %.loc346, ptr %.loc347, ptr %.loc348, ptr %.loc349, ptr %.loc350, ptr %.loc351, ptr %.loc352, ptr %.loc353, ptr %.loc354, ptr %.loc355, ptr %.loc356, ptr %.loc357, ptr %.loc358, ptr %.loc359, ptr %.loc360, ptr %.loc361, ptr %.loc362, ptr %.loc363, ptr %.loc364, ptr %.loc365, ptr %.loc366, ptr %.loc367, ptr %.loc368, ptr %.loc369, ptr %.loc370, ptr %.loc371, ptr %.loc372, ptr %.loc373, ptr %.loc374, ptr %.loc375, ptr %.loc376, ptr %.loc377, ptr %.loc378, ptr %.loc379, ptr %.loc380, ptr %.loc381, ptr %.loc382, ptr %.loc383, ptr %.loc384, ptr %.loc385, ptr %.loc386, ptr %.loc387, ptr %.loc388, ptr %.loc389, ptr %.loc390, ptr %.loc391, ptr %.loc392, ptr %.loc393, ptr %.loc394, ptr %.loc395, ptr %.loc396, ptr %.loc397)
  %.reload398 = load i64, ptr %.loc325, align 8
  %.reload399 = load i64, ptr %.loc326, align 8
  %.reload400 = load i64, ptr %.loc327, align 8
  %.reload401 = load i64, ptr %.loc328, align 8
  %.reload402 = load i64, ptr %.loc329, align 8
  %.reload403 = load i64, ptr %.loc330, align 8
  %.reload404 = load i64, ptr %.loc331, align 8
  %.reload405 = load i64, ptr %.loc332, align 8
  %.reload406 = load i64, ptr %.loc333, align 8
  %.reload407 = load i64, ptr %.loc334, align 8
  %.reload408 = load i64, ptr %.loc335, align 8
  %.reload409 = load i64, ptr %.loc336, align 8
  %.reload410 = load i64, ptr %.loc337, align 8
  %.reload411 = load i64, ptr %.loc338, align 8
  %.reload412 = load i64, ptr %.loc339, align 8
  %.reload413 = load i64, ptr %.loc340, align 8
  %.reload414 = load i64, ptr %.loc341, align 8
  %.reload415 = load i64, ptr %.loc342, align 8
  %.reload416 = load i64, ptr %.loc343, align 8
  %.reload417 = load i64, ptr %.loc344, align 8
  %.reload418 = load i64, ptr %.loc345, align 8
  %.reload419 = load i64, ptr %.loc346, align 8
  %.reload420 = load i64, ptr %.loc347, align 8
  %.reload421 = load i64, ptr %.loc348, align 8
  %.reload422 = load i64, ptr %.loc349, align 8
  %.reload423 = load i64, ptr %.loc350, align 8
  %.reload424 = load i64, ptr %.loc351, align 8
  %.reload425 = load i64, ptr %.loc352, align 8
  %.reload426 = load i64, ptr %.loc353, align 8
  %.reload427 = load i64, ptr %.loc354, align 8
  %.reload428 = load i64, ptr %.loc355, align 8
  %.reload429 = load i64, ptr %.loc356, align 8
  %.reload430 = load i64, ptr %.loc357, align 8
  %.reload431 = load i64, ptr %.loc358, align 8
  %.reload432 = load i64, ptr %.loc359, align 8
  %.reload433 = load i64, ptr %.loc360, align 8
  %.reload434 = load i32, ptr %.loc361, align 4
  %.reload435 = load i1, ptr %.loc362, align 1
  %.reload436 = load i32, ptr %.loc363, align 4
  %.reload437 = load i32, ptr %.loc364, align 4
  %.reload438 = load i1, ptr %.loc365, align 1
  %.reload439 = load i1, ptr %.loc366, align 1
  %.reload440 = load i1, ptr %.loc367, align 1
  %.reload441 = load i1, ptr %.loc368, align 1
  %.reload442 = load ptr, ptr %.loc369, align 8
  %.reload443 = load i32, ptr %.loc370, align 4
  %.reload444 = load ptr, ptr %.loc371, align 8
  %.reload445 = load i32, ptr %.loc372, align 4
  %.reload446 = load i32, ptr %.loc373, align 4
  %.reload447 = load ptr, ptr %.loc374, align 8
  %.reload448 = load i32, ptr %.loc375, align 4
  %.reload449 = load ptr, ptr %.loc376, align 8
  %.reload450 = load i32, ptr %.loc377, align 4
  %.reload451 = load i32, ptr %.loc378, align 4
  %.reload452 = load i32, ptr %.loc379, align 4
  %.reload453 = load ptr, ptr %.loc380, align 8
  %.reload454 = load i8, ptr %.loc381, align 1
  %.reload455 = load i8, ptr %.loc382, align 1
  %.reload456 = load i8, ptr %.loc383, align 1
  %.reload457 = load i8, ptr %.loc384, align 1
  %.reload458 = load i8, ptr %.loc385, align 1
  %.reload459 = load i1, ptr %.loc386, align 1
  %.reload460 = load i8, ptr %.loc387, align 1
  %.reload461 = load i8, ptr %.loc388, align 1
  %.reload462 = load i8, ptr %.loc389, align 1
  %.reload463 = load i8, ptr %.loc390, align 1
  %.reload464 = load i8, ptr %.loc391, align 1
  %.reload465 = load i1, ptr %.loc392, align 1
  %.reload466 = load i1, ptr %.loc393, align 1
  %.reload467 = load i32, ptr %.loc394, align 4
  %.reload468 = load i32, ptr %.loc395, align 4
  %.reload469 = load ptr, ptr %.loc396, align 8
  %.reload470 = load ptr, ptr %.loc397, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc325)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc326)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc327)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc328)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc329)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc330)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc331)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc332)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc333)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc334)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc335)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc336)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc337)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc338)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc339)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc340)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc341)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc342)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc343)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc344)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc345)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc346)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc347)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc348)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc349)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc350)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc351)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc352)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc353)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc354)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc355)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc356)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc357)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc358)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc359)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc360)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc361)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc362)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc363)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc364)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc365)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc366)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc367)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc368)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc369)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc370)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc371)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc372)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc373)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc374)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc375)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc376)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc377)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc378)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc379)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc380)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc381)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc382)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc383)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc384)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc385)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc386)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc387)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc388)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc389)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc390)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc391)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc392)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc393)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc394)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc395)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc396)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc397)
  br label %1138

1138:                                             ; preds = %codeRepl324, %1069
  %1139 = phi i64 [ %.reload398, %codeRepl324 ], [ %.reload42, %1069 ]
  %1140 = phi i64 [ %.reload399, %codeRepl324 ], [ %.reload43, %1069 ]
  %1141 = phi i64 [ %.reload400, %codeRepl324 ], [ %.reload44, %1069 ]
  %1142 = phi i64 [ %.reload401, %codeRepl324 ], [ %.reload45, %1069 ]
  %1143 = phi i64 [ %.reload402, %codeRepl324 ], [ %.reload46, %1069 ]
  %1144 = phi i64 [ %.reload403, %codeRepl324 ], [ %.reload47, %1069 ]
  %1145 = phi i64 [ %.reload404, %codeRepl324 ], [ %1071, %1069 ]
  %1146 = phi i64 [ %.reload405, %codeRepl324 ], [ %1072, %1069 ]
  %1147 = phi i64 [ %.reload406, %codeRepl324 ], [ %1073, %1069 ]
  %1148 = phi i64 [ %.reload407, %codeRepl324 ], [ %1074, %1069 ]
  %1149 = phi i64 [ %.reload408, %codeRepl324 ], [ %1075, %1069 ]
  %1150 = phi i64 [ %.reload409, %codeRepl324 ], [ %1076, %1069 ]
  %1151 = phi i64 [ %.reload410, %codeRepl324 ], [ %1077, %1069 ]
  %1152 = phi i64 [ %.reload411, %codeRepl324 ], [ %1078, %1069 ]
  %1153 = phi i64 [ %.reload412, %codeRepl324 ], [ %1079, %1069 ]
  %1154 = phi i64 [ %.reload413, %codeRepl324 ], [ %1080, %1069 ]
  %1155 = phi i64 [ %.reload414, %codeRepl324 ], [ %1081, %1069 ]
  %1156 = phi i64 [ %.reload415, %codeRepl324 ], [ %1082, %1069 ]
  %1157 = phi i64 [ %.reload416, %codeRepl324 ], [ %1083, %1069 ]
  %1158 = phi i64 [ %.reload417, %codeRepl324 ], [ %1084, %1069 ]
  %1159 = phi i64 [ %.reload418, %codeRepl324 ], [ %1085, %1069 ]
  %1160 = phi i64 [ %.reload419, %codeRepl324 ], [ %1086, %1069 ]
  %1161 = phi i64 [ %.reload420, %codeRepl324 ], [ %1087, %1069 ]
  %1162 = phi i64 [ %.reload421, %codeRepl324 ], [ %1088, %1069 ]
  %1163 = phi i64 [ %.reload422, %codeRepl324 ], [ %1089, %1069 ]
  %1164 = phi i64 [ %.reload423, %codeRepl324 ], [ %1090, %1069 ]
  %1165 = phi i64 [ %.reload424, %codeRepl324 ], [ %1091, %1069 ]
  %1166 = phi i64 [ %.reload425, %codeRepl324 ], [ %1092, %1069 ]
  %1167 = phi i64 [ %.reload426, %codeRepl324 ], [ %1093, %1069 ]
  %1168 = phi i64 [ %.reload427, %codeRepl324 ], [ %1094, %1069 ]
  %1169 = phi i64 [ %.reload428, %codeRepl324 ], [ %1095, %1069 ]
  %1170 = phi i64 [ %.reload429, %codeRepl324 ], [ %1096, %1069 ]
  %1171 = phi i64 [ %.reload430, %codeRepl324 ], [ %1097, %1069 ]
  %1172 = phi i64 [ %.reload431, %codeRepl324 ], [ %1098, %1069 ]
  %1173 = phi i64 [ %.reload432, %codeRepl324 ], [ %1099, %1069 ]
  %1174 = phi i64 [ %.reload433, %codeRepl324 ], [ %1100, %1069 ]
  %1175 = phi i32 [ %.reload434, %codeRepl324 ], [ %1101, %1069 ]
  %1176 = phi i1 [ %.reload435, %codeRepl324 ], [ %1102, %1069 ]
  %.reload3 = phi i32 [ %.reload436, %codeRepl324 ], [ %1103, %1069 ]
  %1177 = phi i32 [ %.reload437, %codeRepl324 ], [ %1104, %1069 ]
  %1178 = phi i1 [ %.reload438, %codeRepl324 ], [ %1105, %1069 ]
  %1179 = phi i1 [ %.reload439, %codeRepl324 ], [ %1106, %1069 ]
  %1180 = phi i1 [ %.reload440, %codeRepl324 ], [ %1107, %1069 ]
  %1181 = phi i1 [ %.reload441, %codeRepl324 ], [ %1108, %1069 ]
  %1182 = phi ptr [ %.reload442, %codeRepl324 ], [ %1109, %1069 ]
  %1183 = phi i32 [ %.reload443, %codeRepl324 ], [ %1110, %1069 ]
  %1184 = phi ptr [ %.reload444, %codeRepl324 ], [ %1111, %1069 ]
  %1185 = phi i32 [ %.reload445, %codeRepl324 ], [ %1112, %1069 ]
  %1186 = phi i32 [ %.reload446, %codeRepl324 ], [ %1113, %1069 ]
  %1187 = phi ptr [ %.reload447, %codeRepl324 ], [ %1114, %1069 ]
  %1188 = phi i32 [ %.reload448, %codeRepl324 ], [ %1115, %1069 ]
  %1189 = phi ptr [ %.reload449, %codeRepl324 ], [ %1116, %1069 ]
  %1190 = phi i32 [ %.reload450, %codeRepl324 ], [ %1117, %1069 ]
  %1191 = phi i32 [ %.reload451, %codeRepl324 ], [ %1118, %1069 ]
  %1192 = phi i32 [ %.reload452, %codeRepl324 ], [ %1119, %1069 ]
  %1193 = phi ptr [ %.reload453, %codeRepl324 ], [ %1120, %1069 ]
  %1194 = phi i8 [ %.reload454, %codeRepl324 ], [ %1121, %1069 ]
  %1195 = phi i8 [ %.reload455, %codeRepl324 ], [ %1122, %1069 ]
  %1196 = phi i8 [ %.reload456, %codeRepl324 ], [ %1123, %1069 ]
  %1197 = phi i8 [ %.reload457, %codeRepl324 ], [ %1124, %1069 ]
  %1198 = phi i8 [ %.reload458, %codeRepl324 ], [ %1125, %1069 ]
  %1199 = phi i1 [ %.reload459, %codeRepl324 ], [ %1126, %1069 ]
  %1200 = phi i8 [ %.reload460, %codeRepl324 ], [ %1127, %1069 ]
  %1201 = phi i8 [ %.reload461, %codeRepl324 ], [ %1128, %1069 ]
  %1202 = phi i8 [ %.reload462, %codeRepl324 ], [ %1129, %1069 ]
  %1203 = phi i8 [ %.reload463, %codeRepl324 ], [ %1130, %1069 ]
  %1204 = phi i8 [ %.reload464, %codeRepl324 ], [ %1131, %1069 ]
  %1205 = phi i1 [ %.reload465, %codeRepl324 ], [ %1132, %1069 ]
  %1206 = phi i1 [ %.reload466, %codeRepl324 ], [ %1133, %1069 ]
  %1207 = phi i32 [ %.reload467, %codeRepl324 ], [ %1134, %1069 ]
  %1208 = phi i32 [ %.reload468, %codeRepl324 ], [ %1135, %1069 ]
  %1209 = phi ptr [ %.reload469, %codeRepl324 ], [ %1136, %1069 ]
  %1210 = phi ptr [ %.reload470, %codeRepl324 ], [ %1137, %1069 ]
  indirectbr ptr %1210, [label %loopEnd, label %998]

1211:                                             ; preds = %1211, %918
  %1212 = sext i32 %0 to i64
  %1213 = and i64 %1212, -1578364010350567059
  %1214 = xor i64 %1212, -1
  %1215 = xor i64 -1578364010350567059, %1214
  %1216 = and i64 %1215, -1578364010350567059
  %1217 = sext i32 %0 to i64
  %1218 = add i64 %1217, -2791374278839948132
  %1219 = add i64 -4894428081588645584, %1217
  %1220 = add i64 %1219, 2103053802748697452
  %1221 = sext i32 %dispatcher1 to i64
  %1222 = or i64 %1221, 2211687632902138594
  %1223 = xor i64 %1221, -1
  %1224 = or i64 -2211687632902138595, %1223
  %1225 = xor i64 %1224, -1
  %1226 = and i64 %1225, -1
  %1227 = and i64 %1221, 4871331944078300690
  %1228 = xor i64 %1221, -1
  %1229 = and i64 %1228, -4871331944078300691
  %1230 = or i64 %1229, %1227
  %1231 = xor i64 -6713473657639632113, %1230
  %1232 = or i64 %1231, %1226
  %1233 = xor i64 %1216, %1232
  %1234 = xor i64 %1233, -2656278918499121179
  %1235 = xor i64 %1234, %1222
  %1236 = xor i64 %1235, %1220
  %1237 = xor i64 %1236, %1218
  %1238 = xor i64 %1237, %1213
  %1239 = sext i32 %dispatcher1 to i64
  %1240 = add i64 %1239, 7385737751715595772
  %1241 = and i64 7385737751715595772, %1239
  %1242 = mul i64 2, %1241
  %1243 = xor i64 7385737751715595772, %1239
  %1244 = add i64 %1243, %1242
  %1245 = sext i32 %0 to i64
  %1246 = add i64 %1245, -164658408063998352
  %1247 = add i64 4064764925152375229, %1245
  %1248 = sub i64 %1247, 4229423333216373581
  %1249 = xor i64 %1244, %1248
  %1250 = xor i64 %1249, %1240
  %1251 = xor i64 %1250, 2569342851786745928
  %1252 = xor i64 %1251, %1246
  %1253 = mul i64 %1238, %1252
  %1254 = trunc i64 %1253 to i32
  %1255 = sub i32 40, %1254
  %1256 = add i32 27, 29
  %1257 = sub i32 70, 2
  %1258 = sdiv i32 49, 35
  %1259 = sdiv i32 66, 81
  %1260 = mul i32 108, 38
  %1261 = sdiv i32 37, 120
  %1262 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 6
  %1263 = load i32, ptr %1262, align 4
  %1264 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  %1265 = load i32, ptr %1264, align 4
  %1266 = add i32 %1263, %1265
  store i32 %1266, ptr %dispatcher, align 4
  %1267 = load ptr, ptr %764, align 8
  %1268 = load i8, ptr %1267, align 1
  %1269 = mul i8 %1268, %1268
  %1270 = mul i8 %1269, %1268
  %1271 = add i8 %1270, %1268
  %1272 = srem i8 %1271, 2
  %1273 = icmp eq i8 %1272, 0
  %1274 = mul i8 %1268, 2
  %1275 = add i8 2, %1274
  %1276 = mul i8 %1268, 2
  %1277 = mul i8 %1276, %1275
  %1278 = srem i8 %1277, 4
  %1279 = icmp eq i8 %1278, 0
  %1280 = and i1 %1279, %1273
  %1281 = select i1 %1280, i32 1833315428, i32 1833315427
  %1282 = xor i32 %1281, 7
  store i32 %1282, ptr %2, align 4
  %1283 = call ptr @bf14097042720547651845(ptr %2)
  %1284 = load ptr, ptr %1283, align 8
  indirectbr ptr %1284, [label %loopEnd, label %1211]

1285:                                             ; preds = %1285, %918
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %1286 = sitofp i32 %.reload14 to double
  store i64 5793683114965977081, ptr %765, align 8
  %1287 = call ptr @lk12319779433903754326(ptr %765)
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call double %1288(double %1286)
  store double %1289, ptr %.reg2mem15, align 8
  %.reload10 = load i32, ptr %.reg2mem8, align 4
  %1290 = icmp sgt i32 %.reload10, 0
  %1291 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 5
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  %1294 = load i32, ptr %1293, align 4
  %1295 = sub i32 %1292, %1294
  %1296 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 6
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 4
  %1300 = sub i32 %1297, %1299
  %1301 = select i1 %1290, i32 %1295, i32 %1300
  store i32 %1301, ptr %dispatcher, align 4
  %1302 = load ptr, ptr %754, align 8
  %1303 = load i8, ptr %1302, align 1
  %1304 = mul i8 %1303, %1303
  %1305 = add i8 %1304, %1303
  %1306 = mul i8 %1305, 3
  %1307 = srem i8 %1306, 2
  %1308 = icmp eq i8 %1307, 0
  %1309 = mul i8 %1303, %1303
  %1310 = add i8 %1309, %1303
  %1311 = srem i8 %1310, 2
  %1312 = icmp eq i8 %1311, 0
  %1313 = and i1 %1308, %1312
  %1314 = select i1 %1313, i32 1833315424, i32 1833315427
  %1315 = xor i32 %1314, 3
  store i32 %1315, ptr %2, align 4
  %1316 = call ptr @bf14097042720547651845(ptr %2)
  %1317 = load ptr, ptr %1316, align 8
  indirectbr ptr %1317, [label %loopEnd, label %1285]

1318:                                             ; preds = %1318, %918
  %.reload17 = load double, ptr %.reg2mem15, align 8
  %1319 = fsub double -3.534000e+03, %.reload17
  %1320 = fptosi double %1319 to i32
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %1321 = shl nsw i32 %.reload2, 1
  %1322 = sdiv i32 %1320, %1321
  %1323 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 8
  %1324 = load i32, ptr %1323, align 4
  %1325 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 7
  %1326 = load i32, ptr %1325, align 4
  %1327 = add i32 %1324, %1326
  store i32 %1327, ptr %dispatcher, align 4
  store i32 %1322, ptr %.reg2mem22, align 4
  %1328 = load ptr, ptr %760, align 8
  %1329 = load i8, ptr %1328, align 1
  %1330 = mul i8 %1329, %1329
  %1331 = add i8 %1330, %1329
  %1332 = srem i8 %1331, 2
  %1333 = icmp eq i8 %1332, 0
  %1334 = mul i8 %1329, 2
  %1335 = add i8 2, %1334
  %1336 = mul i8 %1329, 2
  %1337 = mul i8 %1336, %1335
  %1338 = srem i8 %1337, 4
  %1339 = icmp eq i8 %1338, 0
  %1340 = and i1 %1339, %1333
  %1341 = select i1 %1340, i32 1833315436, i32 1833315427
  %1342 = xor i32 %1341, 15
  store i32 %1342, ptr %2, align 4
  %1343 = call ptr @bf14097042720547651845(ptr %2)
  %1344 = load ptr, ptr %1343, align 8
  indirectbr ptr %1344, [label %loopEnd, label %1318]

1345:                                             ; preds = %1345, %918
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %1346 = sext i32 %dispatcher1 to i64
  %1347 = or i64 %1346, -8129031768371505441
  %1348 = xor i64 -8129031768371505441, %1346
  %1349 = and i64 -8129031768371505441, %1346
  %1350 = or i64 %1349, %1348
  %1351 = sext i32 %870 to i64
  %1352 = add i64 %1351, -2247815557967012332
  %1353 = sub i64 0, %1351
  %1354 = sub i64 -2247815557967012332, %1353
  %1355 = sext i32 %dispatcher1 to i64
  %1356 = add i64 %1355, -1744552518696394663
  %1357 = sub i64 0, %1355
  %1358 = sub i64 -1744552518696394663, %1357
  %1359 = xor i64 %1352, -3197018616867330815
  %1360 = xor i64 %1359, %1356
  %1361 = xor i64 %1360, %1350
  %1362 = xor i64 %1361, %1354
  %1363 = xor i64 %1362, %1358
  %1364 = xor i64 %1363, %1347
  %1365 = sext i32 %dispatcher1 to i64
  %1366 = or i64 %1365, -6464760690352646738
  %1367 = xor i64 %1365, -1
  %1368 = and i64 -6464760690352646738, %1367
  %1369 = add i64 %1368, %1365
  %1370 = sext i32 %0 to i64
  %1371 = and i64 %1370, 3099514985743748365
  %1372 = xor i64 %1370, -1
  %1373 = or i64 -3099514985743748366, %1372
  %1374 = xor i64 %1373, -1
  %1375 = and i64 %1374, -1
  %1376 = sext i32 %870 to i64
  %1377 = and i64 %1376, -7597590723418368219
  %1378 = or i64 7597590723418368218, %1376
  %1379 = sub i64 %1378, 7597590723418368218
  %1380 = xor i64 %1366, 0
  %1381 = xor i64 %1380, %1375
  %1382 = xor i64 %1381, %1371
  %1383 = xor i64 %1382, %1379
  %1384 = xor i64 %1383, %1369
  %1385 = xor i64 %1384, %1377
  %1386 = mul i64 %1364, %1385
  %1387 = trunc i64 %1386 to i32
  %1388 = icmp eq i32 %.reload9, %1387
  %.reload = load i32, ptr %.reg2mem, align 4
  %1389 = shl nsw i32 %.reload, 1
  store i32 %1389, ptr %.reg2mem18, align 4
  %1390 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 7
  %1391 = load i32, ptr %1390, align 4
  %1392 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  %1393 = load i32, ptr %1392, align 4
  %1394 = sub i32 %1391, %1393
  %1395 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 11
  %1396 = load i32, ptr %1395, align 4
  %1397 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 14
  %1398 = load i32, ptr %1397, align 4
  %1399 = srem i32 %1396, %1398
  %1400 = select i1 %1388, i32 %1394, i32 %1399
  store i32 %1400, ptr %dispatcher, align 4
  %1401 = load ptr, ptr %762, align 8
  %1402 = load i8, ptr %1401, align 1
  %1403 = mul i8 %1402, %1402
  %1404 = add i8 %1403, %1402
  %1405 = mul i8 %1404, 3
  %1406 = srem i8 %1405, 2
  %1407 = icmp eq i8 %1406, 0
  %1408 = and i8 %1402, 1
  %1409 = icmp eq i8 %1408, 0
  %1410 = or i1 %1409, %1407
  %1411 = select i1 %1410, i32 1833315435, i32 1833315427
  %1412 = xor i32 %1411, 8
  store i32 %1412, ptr %2, align 4
  %1413 = call ptr @bf14097042720547651845(ptr %2)
  %1414 = load ptr, ptr %1413, align 8
  indirectbr ptr %1414, [label %loopEnd, label %1345]

1415:                                             ; preds = %1415, %918
  %.reload21 = load i32, ptr %.reg2mem18, align 4
  %1416 = sdiv i32 3534, %.reload21
  %1417 = sub nsw i32 0, %1416
  %1418 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 9
  %1419 = load i32, ptr %1418, align 4
  %1420 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  %1422 = sub i32 %1419, %1421
  store i32 %1422, ptr %dispatcher, align 4
  store i32 %1417, ptr %.reg2mem22, align 4
  %1423 = load ptr, ptr %758, align 8
  %1424 = load i8, ptr %1423, align 1
  %1425 = mul i8 %1424, %1424
  %1426 = add i8 %1425, %1424
  %1427 = mul i8 %1426, 3
  %1428 = srem i8 %1427, 2
  %1429 = icmp eq i8 %1428, 0
  %1430 = and i8 %1424, 1
  %1431 = icmp eq i8 %1430, 0
  %1432 = or i1 %1431, %1429
  %1433 = select i1 %1432, i32 1833315432, i32 1833315427
  %1434 = xor i32 %1433, 11
  store i32 %1434, ptr %2, align 4
  %1435 = call ptr @bf14097042720547651845(ptr %2)
  %1436 = load ptr, ptr %1435, align 8
  indirectbr ptr %1436, [label %loopEnd, label %1415]

1437:                                             ; preds = %1437, %918
  %.reload20 = load i32, ptr %.reg2mem18, align 4
  %1438 = sdiv i32 -3534, %.reload20
  %1439 = sitofp i32 %1438 to double
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %1440 = sitofp i32 %.reload19 to double
  %.reload16 = load double, ptr %.reg2mem15, align 8
  %1441 = fdiv double %.reload16, %1440
  %1442 = fadd double %1441, %1439
  %1443 = fadd double %1442, %1439
  %1444 = fadd double %1441, %1443
  %1445 = fptosi double %1444 to i32
  %1446 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 12
  %1447 = load i32, ptr %1446, align 4
  %1448 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 3
  %1449 = load i32, ptr %1448, align 4
  %1450 = sub i32 %1447, %1449
  store i32 %1450, ptr %dispatcher, align 4
  store i32 %1445, ptr %.reg2mem22, align 4
  %1451 = load ptr, ptr %750, align 8
  %1452 = load i8, ptr %1451, align 1
  %1453 = mul i8 %1452, %1452
  %1454 = add i8 %1453, %1452
  %1455 = mul i8 %1454, 3
  %1456 = srem i8 %1455, 2
  %1457 = icmp eq i8 %1456, 0
  %1458 = mul i8 %1452, %1452
  %1459 = add i8 %1458, %1452
  %1460 = srem i8 %1459, 2
  %1461 = icmp eq i8 %1460, 0
  %1462 = and i1 %1457, %1461
  %1463 = select i1 %1462, i32 1833315433, i32 1833315427
  %1464 = xor i32 %1463, 10
  store i32 %1464, ptr %2, align 4
  %1465 = call ptr @bf14097042720547651845(ptr %2)
  %1466 = load ptr, ptr %1465, align 8
  indirectbr ptr %1466, [label %loopEnd, label %1437]

1467:                                             ; preds = %918
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %1468 = icmp eq i32 %.reload23, -504
  %1469 = select i1 %1468, ptr @str.4, ptr @str
  store i64 5793683114965977082, ptr %765, align 8
  %1470 = call ptr @lk12319779433903754326(ptr %765)
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call i32 %1471(ptr %1469)
  store i64 5793683114965977080, ptr %765, align 8
  %1473 = call ptr @lk12319779433903754326(ptr %765)
  %1474 = load ptr, ptr %1473, align 8
  %1475 = call i32 (ptr, ...) %1474(ptr @.str.3, i32 %.reload23)
  ret i32 0

BogusBasicBlock:                                  ; preds = %codeRepl511, %1530, %918
  %1476 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1476, align 4
  %1477 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1477, align 4
  %1478 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1478, align 4
  %1479 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1479, align 4
  %1480 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1480, align 4
  %1481 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1481, align 4
  %1482 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 12
  %1483 = srem i64 %825, 2
  %1484 = icmp eq i64 %1483, 0
  br i1 %1484, label %1485, label %codeRepl472

1485:                                             ; preds = %BogusBasicBlock
  %1486 = mul i64 13, 14
  store i32 11, ptr %1482, align 4
  %1487 = sdiv i64 118, 89
  %1488 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 14
  %1489 = add i64 2, 34
  store i32 13, ptr %1488, align 4
  %1490 = add i64 8, 89
  %1491 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  %1492 = srem i64 %1483, 2
  %1493 = icmp eq i64 %1492, 0
  %1494 = mul i64 %850, %850
  %1495 = mul i64 %1494, %850
  %1496 = add i64 %1495, %850
  %1497 = srem i64 %1496, 2
  %1498 = icmp eq i64 %1497, 0
  %1499 = mul i64 %850, 2
  %1500 = add i64 2, %1499
  %1501 = mul i64 %850, 2
  %1502 = mul i64 %1501, %1500
  %1503 = srem i64 %1502, 4
  %1504 = icmp eq i64 %1503, 0
  %1505 = and i1 %1504, %1498
  br i1 %1505, label %1506, label %1530

1506:                                             ; preds = %1485
  %1507 = sub i64 67, 85
  %1508 = load i32, ptr %1491, align 4
  %1509 = mul i64 57, 23
  store i32 %1508, ptr %dispatcher, align 4
  %1510 = add i64 47, 4
  %1511 = load ptr, ptr %764, align 8
  %1512 = mul i64 123, 3
  %1513 = load i8, ptr %1511, align 1
  %1514 = mul i8 %1513, %1513
  %1515 = sub i8 %1514, -86
  %1516 = add i8 %1515, %1513
  %1517 = add i8 %1516, -86
  %1518 = mul i8 %1517, 3
  %1519 = srem i8 %1518, 2
  %1520 = icmp eq i8 %1519, 0
  %1521 = mul i8 %1513, %1513
  %1522 = add i8 %1521, %1513
  %1523 = srem i8 %1522, 2
  %1524 = icmp eq i8 %1523, 0
  %1525 = and i1 %1520, %1524
  %1526 = select i1 %1525, i32 1833315430, i32 1833315424
  %1527 = xor i32 %1526, 6
  store i32 %1527, ptr %2, align 4
  %1528 = call ptr @bf14097042720547651845(ptr %2)
  %1529 = load ptr, ptr %1528, align 8
  br label %1554

1530:                                             ; preds = %1485
  %1531 = sub i64 2967304389275545971, 2967304389275545989
  %1532 = load i32, ptr %1491, align 4
  %1533 = mul i64 57, 23
  store i32 %1532, ptr %dispatcher, align 4
  %1534 = add i64 47, 4
  %1535 = load ptr, ptr %764, align 8
  %1536 = mul i64 123, 3
  %1537 = load i8, ptr %1535, align 1
  %1538 = mul i8 %1537, %1537
  %1539 = sub i8 %1538, -86
  %1540 = add i8 %1539, %1537
  %1541 = add i8 %1540, -86
  %1542 = mul i8 %1541, 3
  %1543 = srem i8 %1542, 2
  %1544 = icmp eq i8 %1543, 0
  %1545 = mul i8 %1537, %1537
  %1546 = add i8 %1545, %1537
  %1547 = srem i8 %1546, 2
  %1548 = icmp eq i8 %1547, 0
  %1549 = and i1 %1544, %1548
  %1550 = select i1 %1549, i32 1833315430, i32 1833315424
  %1551 = xor i32 %1550, 6
  store i32 %1551, ptr %2, align 4
  %1552 = call ptr @bf14097042720547651845(ptr %2)
  %1553 = load ptr, ptr %1552, align 8
  br i1 %1505, label %1554, label %BogusBasicBlock

1554:                                             ; preds = %1530, %1506
  %1555 = phi i64 [ %1531, %1530 ], [ %1507, %1506 ]
  %1556 = phi i32 [ %1532, %1530 ], [ %1508, %1506 ]
  %1557 = phi i64 [ %1533, %1530 ], [ %1509, %1506 ]
  %1558 = phi i64 [ %1534, %1530 ], [ %1510, %1506 ]
  %1559 = phi ptr [ %1535, %1530 ], [ %1511, %1506 ]
  %1560 = phi i64 [ %1536, %1530 ], [ %1512, %1506 ]
  %1561 = phi i8 [ %1537, %1530 ], [ %1513, %1506 ]
  %1562 = phi i8 [ %1538, %1530 ], [ %1514, %1506 ]
  %1563 = phi i8 [ %1539, %1530 ], [ %1515, %1506 ]
  %1564 = phi i8 [ %1540, %1530 ], [ %1516, %1506 ]
  %1565 = phi i8 [ %1541, %1530 ], [ %1517, %1506 ]
  %1566 = phi i8 [ %1542, %1530 ], [ %1518, %1506 ]
  %1567 = phi i8 [ %1543, %1530 ], [ %1519, %1506 ]
  %1568 = phi i1 [ %1544, %1530 ], [ %1520, %1506 ]
  %1569 = phi i8 [ %1545, %1530 ], [ %1521, %1506 ]
  %1570 = phi i8 [ %1546, %1530 ], [ %1522, %1506 ]
  %1571 = phi i8 [ %1547, %1530 ], [ %1523, %1506 ]
  %1572 = phi i1 [ %1548, %1530 ], [ %1524, %1506 ]
  %1573 = phi i1 [ %1549, %1530 ], [ %1525, %1506 ]
  %1574 = phi i32 [ %1550, %1530 ], [ %1526, %1506 ]
  %1575 = phi i32 [ %1551, %1530 ], [ %1527, %1506 ]
  %1576 = phi ptr [ %1552, %1530 ], [ %1528, %1506 ]
  %1577 = phi ptr [ %1553, %1530 ], [ %1529, %1506 ]
  br label %codeRepl471

codeRepl471:                                      ; preds = %1554
  call void @main..split.8()
  br label %1578

codeRepl472:                                      ; preds = %BogusBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc473)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc474)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc475)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc476)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc477)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc478)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc479)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc480)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc481)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc482)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc483)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc484)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc485)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc486)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc487)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc488)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc489)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc490)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc491)
  call void @main.extracted.9(ptr %1482, ptr %lookupTable, ptr %dispatcher, ptr %764, ptr %2, ptr %.loc473, ptr %.loc474, ptr %.loc475, ptr %.loc476, ptr %.loc477, ptr %.loc478, ptr %.loc479, ptr %.loc480, ptr %.loc481, ptr %.loc482, ptr %.loc483, ptr %.loc484, ptr %.loc485, ptr %.loc486, ptr %.loc487, ptr %.loc488, ptr %.loc489, ptr %.loc490, ptr %.loc491)
  %.reload492 = load ptr, ptr %.loc473, align 8
  %.reload493 = load ptr, ptr %.loc474, align 8
  %.reload494 = load i32, ptr %.loc475, align 4
  %.reload495 = load ptr, ptr %.loc476, align 8
  %.reload496 = load i8, ptr %.loc477, align 1
  %.reload497 = load i8, ptr %.loc478, align 1
  %.reload498 = load i8, ptr %.loc479, align 1
  %.reload499 = load i8, ptr %.loc480, align 1
  %.reload500 = load i8, ptr %.loc481, align 1
  %.reload501 = load i1, ptr %.loc482, align 1
  %.reload502 = load i8, ptr %.loc483, align 1
  %.reload503 = load i8, ptr %.loc484, align 1
  %.reload504 = load i8, ptr %.loc485, align 1
  %.reload505 = load i1, ptr %.loc486, align 1
  %.reload506 = load i1, ptr %.loc487, align 1
  %.reload507 = load i32, ptr %.loc488, align 4
  %.reload508 = load i32, ptr %.loc489, align 4
  %.reload509 = load ptr, ptr %.loc490, align 8
  %.reload510 = load ptr, ptr %.loc491, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc473)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc474)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc475)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc476)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc477)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc478)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc479)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc480)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc481)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc482)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc483)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc484)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc485)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc486)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc487)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc488)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc489)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc490)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc491)
  br label %1578

1578:                                             ; preds = %codeRepl472, %codeRepl471
  %1579 = phi ptr [ %.reload492, %codeRepl472 ], [ %1488, %codeRepl471 ]
  %1580 = phi ptr [ %.reload493, %codeRepl472 ], [ %1491, %codeRepl471 ]
  %1581 = phi i32 [ %.reload494, %codeRepl472 ], [ %1556, %codeRepl471 ]
  %1582 = phi ptr [ %.reload495, %codeRepl472 ], [ %1559, %codeRepl471 ]
  %1583 = phi i8 [ %.reload496, %codeRepl472 ], [ %1561, %codeRepl471 ]
  %1584 = phi i8 [ %.reload497, %codeRepl472 ], [ %1562, %codeRepl471 ]
  %1585 = phi i8 [ %.reload498, %codeRepl472 ], [ %1565, %codeRepl471 ]
  %1586 = phi i8 [ %.reload499, %codeRepl472 ], [ %1566, %codeRepl471 ]
  %1587 = phi i8 [ %.reload500, %codeRepl472 ], [ %1567, %codeRepl471 ]
  %1588 = phi i1 [ %.reload501, %codeRepl472 ], [ %1568, %codeRepl471 ]
  %1589 = phi i8 [ %.reload502, %codeRepl472 ], [ %1569, %codeRepl471 ]
  %1590 = phi i8 [ %.reload503, %codeRepl472 ], [ %1570, %codeRepl471 ]
  %1591 = phi i8 [ %.reload504, %codeRepl472 ], [ %1571, %codeRepl471 ]
  %1592 = phi i1 [ %.reload505, %codeRepl472 ], [ %1572, %codeRepl471 ]
  %1593 = phi i1 [ %.reload506, %codeRepl472 ], [ %1573, %codeRepl471 ]
  %1594 = phi i32 [ %.reload507, %codeRepl472 ], [ %1574, %codeRepl471 ]
  %1595 = phi i32 [ %.reload508, %codeRepl472 ], [ %1575, %codeRepl471 ]
  %1596 = phi ptr [ %.reload509, %codeRepl472 ], [ %1576, %codeRepl471 ]
  %1597 = phi ptr [ %.reload510, %codeRepl472 ], [ %1577, %codeRepl471 ]
  br label %codeRepl511

codeRepl511:                                      ; preds = %1578
  %targetBlock512 = call i1 @main..split.10(ptr %1597)
  br i1 %targetBlock512, label %EntryBasicBlockSplit, label %BogusBasicBlock

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %918
  %1598 = load ptr, ptr %756, align 8
  %1599 = load i8, ptr %1598, align 1
  %1600 = mul i8 %1599, %1599
  %1601 = add i8 %1600, %1599
  %1602 = srem i8 %1601, 2
  %1603 = icmp eq i8 %1602, 0
  %1604 = and i8 %1599, 1
  %1605 = icmp eq i8 %1604, 1
  %1606 = or i1 %1605, %1603
  %1607 = select i1 %1606, i32 1833315430, i32 1833315427
  %1608 = xor i32 %1607, 5
  store i32 %1608, ptr %2, align 4
  %1609 = call ptr @bf14097042720547651845(ptr %2)
  %1610 = load ptr, ptr %1609, align 8
  indirectbr ptr %1610, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %1645, %1630, %defaultSwitchBasicBlock, %1437, %1415, %1345, %1318, %1285, %1211, %1138, %994, %EntryBasicBlockSplit
  %1611 = load ptr, ptr %754, align 8
  %1612 = load i8, ptr %1611, align 1
  %1613 = mul i8 %1612, %1612
  %1614 = add i8 %1613, %1612
  %1615 = mul i8 %1614, 3
  %1616 = srem i8 %1615, 2
  %1617 = icmp eq i8 %1616, 0
  %1618 = mul i8 %1612, %1612
  %1619 = add i8 %1618, %1612
  %1620 = srem i8 %1619, 2
  %1621 = icmp eq i8 %1620, 0
  %1622 = and i1 %1617, %1621
  %1623 = select i1 %1622, i32 1833315437, i32 1833315430
  %1624 = xor i32 %1623, 11
  store i32 %1624, ptr %2, align 4
  %1625 = call ptr @bf14097042720547651845(ptr %2)
  %1626 = srem i64 %815, 2
  %1627 = icmp eq i64 %1626, 0
  br i1 %1627, label %1628, label %codeRepl513

1628:                                             ; preds = %loopEnd
  %1629 = load ptr, ptr %1625, align 8
  br label %1645

codeRepl513:                                      ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc514)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc515)
  %targetBlock516 = call i1 @main.extracted.11(ptr %1625, i64 %856, i64 %800, ptr %.loc514, ptr %.loc515)
  %.reload517 = load ptr, ptr %.loc514, align 8
  %.reload518 = load i1, ptr %.loc515, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc514)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc515)
  br i1 %targetBlock516, label %1635, label %1630

1630:                                             ; preds = %codeRepl513
  %1631 = sdiv i64 19, 7
  %1632 = sdiv i64 3, 92
  %1633 = sdiv i64 57, 17
  %1634 = sdiv i64 23, 124
  br i1 %.reload518, label %1640, label %loopEnd

1635:                                             ; preds = %codeRepl513
  %1636 = sdiv i64 19, 7
  %1637 = sdiv i64 3, 92
  %1638 = sdiv i64 57, 17
  %1639 = sdiv i64 23, 124
  br label %1640

1640:                                             ; preds = %1635, %1630
  %1641 = phi i64 [ %1636, %1635 ], [ %1631, %1630 ]
  %1642 = phi i64 [ %1637, %1635 ], [ %1632, %1630 ]
  %1643 = phi i64 [ %1638, %1635 ], [ %1633, %1630 ]
  %1644 = phi i64 [ %1639, %1635 ], [ %1634, %1630 ]
  br label %1645

1645:                                             ; preds = %1640, %1628
  %1646 = phi ptr [ %.reload517, %1640 ], [ %1629, %1628 ]
  indirectbr ptr %1646, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode11007063633860661521(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc315 = alloca ptr, align 8
  %.loc314 = alloca ptr, align 8
  %.loc313 = alloca i32, align 4
  %.loc312 = alloca i32, align 4
  %.loc311 = alloca i32, align 4
  %.loc310 = alloca i32, align 4
  %.loc309 = alloca i32, align 4
  %.loc308 = alloca i1, align 1
  %.loc307 = alloca i1, align 1
  %.loc306 = alloca i1, align 1
  %.loc305 = alloca i1, align 1
  %.loc304 = alloca i8, align 1
  %.loc303 = alloca i8, align 1
  %.loc302 = alloca i8, align 1
  %.loc301 = alloca i8, align 1
  %.loc300 = alloca i8, align 1
  %.loc299 = alloca i1, align 1
  %.loc298 = alloca i8, align 1
  %.loc297 = alloca i8, align 1
  %.loc296 = alloca i8, align 1
  %.loc295 = alloca i8, align 1
  %.loc294 = alloca ptr, align 8
  %.loc293 = alloca i64, align 8
  %.loc292 = alloca i32, align 4
  %.loc291 = alloca i32, align 4
  %.loc290 = alloca i1, align 1
  %.loc289 = alloca i64, align 8
  %.loc288 = alloca i32, align 4
  %.loc287 = alloca i64, align 8
  %.loc278 = alloca i64, align 8
  %.loc277 = alloca i64, align 8
  %.loc276 = alloca i64, align 8
  %.loc275 = alloca i64, align 8
  %.loc274 = alloca i64, align 8
  %.loc273 = alloca i64, align 8
  %.loc265 = alloca i64, align 8
  %.loc264 = alloca i64, align 8
  %.loc263 = alloca i64, align 8
  %.loc262 = alloca i64, align 8
  %.loc261 = alloca i64, align 8
  %.loc260 = alloca i64, align 8
  %.loc256 = alloca i1, align 1
  %.loc250 = alloca ptr, align 8
  %.loc249 = alloca ptr, align 8
  %.loc236 = alloca i1, align 1
  %.loc235 = alloca i32, align 4
  %.loc234 = alloca i32, align 4
  %.loc233 = alloca i1, align 1
  %.loc232 = alloca i1, align 1
  %.loc231 = alloca i8, align 1
  %.loc230 = alloca i8, align 1
  %.loc229 = alloca i8, align 1
  %.loc228 = alloca i8, align 1
  %.loc227 = alloca i8, align 1
  %.loc194 = alloca ptr, align 8
  %.loc193 = alloca ptr, align 8
  %.loc192 = alloca i32, align 4
  %.loc191 = alloca i32, align 4
  %.loc190 = alloca i1, align 1
  %.loc189 = alloca i1, align 1
  %.loc188 = alloca i8, align 1
  %.loc187 = alloca i8, align 1
  %.loc186 = alloca i8, align 1
  %.loc185 = alloca i8, align 1
  %.loc184 = alloca i8, align 1
  %.loc183 = alloca i1, align 1
  %.loc182 = alloca i8, align 1
  %.loc181 = alloca i8, align 1
  %.loc180 = alloca i8, align 1
  %.loc179 = alloca i8, align 1
  %.loc178 = alloca ptr, align 8
  %.loc177 = alloca i32, align 4
  %.loc176 = alloca i32, align 4
  %.loc175 = alloca i32, align 4
  %.loc174 = alloca ptr, align 8
  %.loc173 = alloca i32, align 4
  %.loc172 = alloca ptr, align 8
  %.loc171 = alloca i32, align 4
  %.loc170 = alloca i32, align 4
  %.loc169 = alloca ptr, align 8
  %.loc168 = alloca i32, align 4
  %.loc167 = alloca ptr, align 8
  %.loc166 = alloca i1, align 1
  %.loc146 = alloca ptr, align 8
  %.loc145 = alloca ptr, align 8
  %.loc144 = alloca i32, align 4
  %.loc143 = alloca i32, align 4
  %.loc142 = alloca i1, align 1
  %.loc141 = alloca i1, align 1
  %.loc140 = alloca i8, align 1
  %.loc139 = alloca i8, align 1
  %.loc138 = alloca i8, align 1
  %.loc137 = alloca i8, align 1
  %.loc136 = alloca i8, align 1
  %.loc135 = alloca i1, align 1
  %.loc134 = alloca i8, align 1
  %.loc133 = alloca i8, align 1
  %.loc132 = alloca i8, align 1
  %.loc131 = alloca i8, align 1
  %.loc130 = alloca ptr, align 8
  %.loc109 = alloca ptr, align 8
  %.loc108 = alloca ptr, align 8
  %.loc107 = alloca i32, align 4
  %.loc106 = alloca i32, align 4
  %.loc105 = alloca i1, align 1
  %.loc104 = alloca i1, align 1
  %.loc103 = alloca i8, align 1
  %.loc102 = alloca i1, align 1
  %.loc101 = alloca i8, align 1
  %.loc100 = alloca i8, align 1
  %.loc99 = alloca i8, align 1
  %.loc98 = alloca i8, align 1
  %.loc97 = alloca ptr, align 8
  %.loc96 = alloca i32, align 4
  %.loc95 = alloca i32, align 4
  %.loc94 = alloca i32, align 4
  %.loc93 = alloca ptr, align 8
  %.loc71 = alloca ptr, align 8
  %.loc70 = alloca ptr, align 8
  %.loc69 = alloca i32, align 4
  %.loc68 = alloca i32, align 4
  %.loc67 = alloca i1, align 1
  %.loc66 = alloca i1, align 1
  %.loc65 = alloca i8, align 1
  %.loc64 = alloca i1, align 1
  %.loc63 = alloca i8, align 1
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca i8, align 1
  %.loc60 = alloca i64, align 8
  %.loc59 = alloca i8, align 1
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca i8, align 1
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca ptr, align 8
  %.loc54 = alloca i64, align 8
  %.loc34 = alloca ptr, align 8
  %.loc33 = alloca ptr, align 8
  %.loc32 = alloca i32, align 4
  %.loc31 = alloca i32, align 4
  %.loc30 = alloca i1, align 1
  %.loc29 = alloca i1, align 1
  %.loc28 = alloca i8, align 1
  %.loc27 = alloca i1, align 1
  %.loc26 = alloca i8, align 1
  %.loc25 = alloca i64, align 8
  %.loc24 = alloca i8, align 1
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i8, align 1
  %.loc21 = alloca i64, align 8
  %.loc20 = alloca i8, align 1
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca ptr, align 8
  %.loc17 = alloca i64, align 8
  %.loc4 = alloca i1, align 1
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h6407146256182264102(i64 1833315438)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %6
  store ptr blockaddress(@decode11007063633860661521, %BogusBasicBlock), ptr %7, align 8
  %8 = call i64 @h6407146256182264102(i64 1833315439)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %8
  store ptr blockaddress(@decode11007063633860661521, %728), ptr %9, align 8
  %10 = call i64 @h6407146256182264102(i64 1833315432)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %10
  store ptr blockaddress(@decode11007063633860661521, %506), ptr %11, align 8
  %12 = call i64 @h6407146256182264102(i64 1833315434)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %12
  store ptr blockaddress(@decode11007063633860661521, %453), ptr %13, align 8
  %14 = call i64 @h6407146256182264102(i64 1833315424)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %14
  store ptr blockaddress(@decode11007063633860661521, %defaultSwitchBasicBlock), ptr %15, align 8
  %16 = call i64 @h6407146256182264102(i64 1833315428)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %16
  store ptr blockaddress(@decode11007063633860661521, %441), ptr %17, align 8
  %18 = call i64 @h6407146256182264102(i64 1833315437)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %18
  store ptr blockaddress(@decode11007063633860661521, %loopEnd), ptr %19, align 8
  %20 = call i64 @h6407146256182264102(i64 1833315429)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %20
  store ptr blockaddress(@decode11007063633860661521, %399), ptr %21, align 8
  %22 = call i64 @h6407146256182264102(i64 1833315425)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %22
  store ptr blockaddress(@decode11007063633860661521, %355), ptr %23, align 8
  %24 = call i64 @h6407146256182264102(i64 1833315427)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %24
  store ptr blockaddress(@decode11007063633860661521, %.loopexit), ptr %25, align 8
  %26 = call i64 @h6407146256182264102(i64 1833315433)
  %27 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %26
  store ptr blockaddress(@decode11007063633860661521, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h6407146256182264102(i64 1833315436)
  %29 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %28
  store ptr blockaddress(@decode11007063633860661521, %238), ptr %29, align 8
  %30 = call i64 @h6407146256182264102(i64 1833315435)
  %31 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %30
  store ptr blockaddress(@decode11007063633860661521, %loopStart), ptr %31, align 8
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i64, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem8 = alloca i64, align 8
  %.reg2mem6 = alloca i32, align 4
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
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %38 = sext i32 %1 to i64
  %39 = and i64 %38, 3385904294171714472
  %40 = xor i64 %38, -1
  %41 = or i64 -3385904294171714473, %40
  %42 = xor i64 %41, -1
  %43 = and i64 %42, -1
  %44 = sext i32 %1 to i64
  %45 = add i64 %44, -4068497801354269005
  %46 = sub i64 0, %44
  %47 = add i64 4068497801354269005, %46
  %48 = sub i64 0, %47
  %49 = sext i32 %1 to i64
  %50 = add i64 %49, 6137200310324114343
  %51 = sub i64 0, %49
  %52 = sub i64 6137200310324114343, %51
  %53 = xor i64 %52, %43
  %54 = xor i64 %53, %39
  %55 = xor i64 %54, -2682593926698456927
  %56 = xor i64 %55, %48
  %57 = xor i64 %56, %50
  %58 = xor i64 %57, %45
  %59 = sext i32 %1 to i64
  %60 = or i64 %59, 2819850359655536769
  %61 = xor i64 %59, -1
  %62 = or i64 -2819850359655536770, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %63, -1
  %65 = and i64 %59, -6037494789908245672
  %66 = xor i64 %59, -1
  %67 = and i64 %66, 6037494789908245671
  %68 = or i64 %67, %65
  %69 = xor i64 8424936876766802982, %68
  %70 = or i64 %69, %64
  %71 = sext i32 %1 to i64
  %72 = and i64 %71, -3033753871687276547
  %73 = xor i64 %71, -1
  %74 = or i64 3033753871687276546, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %75, -1
  %77 = sext i32 %1 to i64
  %78 = or i64 %77, -6268444954306883733
  %79 = xor i64 %77, -1
  %80 = and i64 -6268444954306883733, %79
  %81 = add i64 %80, %77
  %82 = xor i64 %76, %78
  %83 = xor i64 %82, 4631989624355321538
  %84 = xor i64 %83, %60
  %85 = xor i64 %84, %70
  %86 = xor i64 %85, %81
  %87 = xor i64 %86, %72
  %88 = mul i64 %58, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %37, align 4
  %90 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %90, align 4
  %91 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %91, align 4
  %92 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %92, align 4
  %93 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %94 = sext i32 %1 to i64
  %95 = add i64 %94, 4249373071368552524
  %96 = add i64 -7110492073674534262, %94
  %97 = add i64 %96, -7086878928666464830
  %98 = sext i32 %1 to i64
  %99 = and i64 %98, 3234931447815260437
  %100 = xor i64 %98, -1
  %101 = xor i64 3234931447815260437, %100
  %102 = and i64 %101, 3234931447815260437
  %103 = xor i64 %99, %95
  %104 = xor i64 %103, %97
  %105 = xor i64 %104, 3177303562309246013
  %106 = xor i64 %105, %102
  %107 = sext i32 %1 to i64
  %108 = add i64 %107, -1115689850981273860
  %109 = add i64 -2437730330458619306, %107
  %110 = sub i64 %109, -1322040479477345446
  %111 = sext i32 %1 to i64
  %112 = add i64 %111, -8359132829008482411
  %113 = add i64 2430153445946990045, %111
  %114 = add i64 %113, 7657457798754079160
  %115 = sext i32 %1 to i64
  %116 = and i64 %115, -1802674030390738544
  %117 = or i64 1802674030390738543, %115
  %118 = sub i64 %117, 1802674030390738543
  %119 = xor i64 2091352122450453118, %110
  %120 = xor i64 %119, %108
  %121 = xor i64 %120, %112
  %122 = xor i64 %121, %118
  %123 = xor i64 %122, %114
  %124 = xor i64 %123, %116
  %125 = mul i64 %106, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %93, align 4
  %127 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %127, align 4
  %128 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %129 = sext i32 %1 to i64
  %130 = or i64 %129, 8837764473583574295
  %131 = xor i64 %129, -1
  %132 = and i64 8837764473583574295, %131
  %133 = add i64 %132, %129
  %134 = sext i32 %1 to i64
  %135 = add i64 %134, 2074556586610103912
  %136 = or i64 2074556586610103912, %134
  %137 = and i64 2074556586610103912, %134
  %138 = add i64 %137, %136
  %139 = xor i64 %138, 6659080080967445161
  %140 = xor i64 %139, %133
  %141 = xor i64 %140, %135
  %142 = xor i64 %141, %130
  %143 = sext i32 %1 to i64
  %144 = add i64 %143, 376810919407660576
  %145 = add i64 -2757833025440315474, %143
  %146 = add i64 %145, 3134643944847976050
  %147 = sext i32 %1 to i64
  %148 = add i64 %147, 3061170457169766128
  %149 = sub i64 0, %147
  %150 = sub i64 3061170457169766128, %149
  %151 = xor i64 %144, %148
  %152 = xor i64 %151, -1511911313782813496
  %153 = xor i64 %152, %150
  %154 = xor i64 %153, %146
  %155 = mul i64 %142, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %128, align 4
  %157 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %157, align 4
  %158 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %158, align 4
  %dispatcher = alloca i32, align 4
  %159 = sext i32 %1 to i64
  %160 = and i64 %159, 6034511964744095005
  %161 = xor i64 %159, -1
  %162 = or i64 -6034511964744095006, %161
  %163 = xor i64 %162, -1
  %164 = and i64 %163, -1
  %165 = sext i32 %1 to i64
  %166 = add i64 %165, 4223458662626646118
  %167 = sub i64 0, %165
  %168 = sub i64 4223458662626646118, %167
  %169 = xor i64 865514387169637209, %164
  %170 = xor i64 %169, %168
  %171 = xor i64 %170, %166
  %172 = xor i64 %171, %160
  %173 = sext i32 %1 to i64
  %174 = and i64 %173, -881110089648064826
  %175 = xor i64 %173, -1
  %176 = xor i64 -881110089648064826, %175
  %177 = and i64 %176, -881110089648064826
  %178 = sext i32 %1 to i64
  %179 = and i64 %178, -2054994797412353381
  %180 = xor i64 %178, -1
  %181 = xor i64 -2054994797412353381, %180
  %182 = and i64 %181, -2054994797412353381
  %183 = xor i64 0, %179
  %184 = xor i64 %183, %174
  %185 = xor i64 %184, %177
  %186 = xor i64 %185, %182
  %187 = mul i64 %172, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %dispatcher, align 4
  store i32 1833315435, ptr %5, align 4
  %189 = call ptr @bf13437733300142061972(ptr %5)
  %190 = load ptr, ptr %189, align 8
  indirectbr ptr %190, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %238
    i32 2, label %355
    i32 3, label %399
    i32 4, label %.loopexit
    i32 5, label %441
    i32 6, label %453
    i32 7, label %506
    i32 8, label %728
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl127, %codeRepl53, %BogusBasicBlock, %loopStart
  %191 = icmp sgt i32 %1, 0
  %192 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %195 = load i32, ptr %194, align 4
  %196 = sub i32 %193, %195
  %197 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %198 = load i32, ptr %197, align 4
  %199 = srem i64 %69, 2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %codeRepl, label %codeRepl92

codeRepl:                                         ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  %targetBlock = call i1 @decode11007063633860661521.extracted(ptr %lookupTable, i32 %198, i1 %191, i32 %196, ptr %dispatcher, i64 %177, i64 %100, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload6 = load ptr, ptr %.loc, align 8
  %.reload8 = load i32, ptr %.loc1, align 4
  %.reload11 = load i32, ptr %.loc2, align 4
  %.reload13 = load i32, ptr %.loc3, align 4
  %.reload15 = load i1, ptr %.loc4, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br i1 %targetBlock, label %codeRepl16, label %codeRepl53

codeRepl16:                                       ; preds = %codeRepl
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
  call void @decode11007063633860661521.extracted.12(ptr %25, ptr %5, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34)
  %.reload35 = load i64, ptr %.loc17, align 8
  %.reload36 = load ptr, ptr %.loc18, align 8
  %.reload37 = load i64, ptr %.loc19, align 8
  %.reload38 = load i8, ptr %.loc20, align 1
  %.reload39 = load i64, ptr %.loc21, align 8
  %.reload40 = load i8, ptr %.loc22, align 1
  %.reload41 = load i64, ptr %.loc23, align 8
  %.reload42 = load i8, ptr %.loc24, align 1
  %.reload43 = load i64, ptr %.loc25, align 8
  %.reload44 = load i8, ptr %.loc26, align 1
  %.reload45 = load i1, ptr %.loc27, align 1
  %.reload46 = load i8, ptr %.loc28, align 1
  %.reload47 = load i1, ptr %.loc29, align 1
  %.reload48 = load i1, ptr %.loc30, align 1
  %.reload49 = load i32, ptr %.loc31, align 4
  %.reload50 = load i32, ptr %.loc32, align 4
  %.reload51 = load ptr, ptr %.loc33, align 8
  %.reload52 = load ptr, ptr %.loc34, align 8
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
  br label %201

codeRepl53:                                       ; preds = %codeRepl
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
  %targetBlock72 = call i1 @decode11007063633860661521.extracted.13(ptr %25, ptr %5, i1 %.reload15, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71)
  %.reload73 = load i64, ptr %.loc54, align 8
  %.reload74 = load ptr, ptr %.loc55, align 8
  %.reload75 = load i64, ptr %.loc56, align 8
  %.reload76 = load i8, ptr %.loc57, align 1
  %.reload77 = load i64, ptr %.loc58, align 8
  %.reload78 = load i8, ptr %.loc59, align 1
  %.reload79 = load i64, ptr %.loc60, align 8
  %.reload80 = load i8, ptr %.loc61, align 1
  %.reload81 = load i64, ptr %.loc62, align 8
  %.reload82 = load i8, ptr %.loc63, align 1
  %.reload83 = load i1, ptr %.loc64, align 1
  %.reload84 = load i8, ptr %.loc65, align 1
  %.reload85 = load i1, ptr %.loc66, align 1
  %.reload86 = load i1, ptr %.loc67, align 1
  %.reload87 = load i32, ptr %.loc68, align 4
  %.reload88 = load i32, ptr %.loc69, align 4
  %.reload89 = load ptr, ptr %.loc70, align 8
  %.reload90 = load ptr, ptr %.loc71, align 8
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
  br i1 %targetBlock72, label %201, label %EntryBasicBlockSplit

201:                                              ; preds = %codeRepl53, %codeRepl16
  %202 = phi i64 [ %.reload73, %codeRepl53 ], [ %.reload35, %codeRepl16 ]
  %203 = phi ptr [ %.reload74, %codeRepl53 ], [ %.reload36, %codeRepl16 ]
  %204 = phi i64 [ %.reload75, %codeRepl53 ], [ %.reload37, %codeRepl16 ]
  %205 = phi i8 [ %.reload76, %codeRepl53 ], [ %.reload38, %codeRepl16 ]
  %206 = phi i64 [ %.reload77, %codeRepl53 ], [ %.reload39, %codeRepl16 ]
  %207 = phi i8 [ %.reload78, %codeRepl53 ], [ %.reload40, %codeRepl16 ]
  %208 = phi i64 [ %.reload79, %codeRepl53 ], [ %.reload41, %codeRepl16 ]
  %209 = phi i8 [ %.reload80, %codeRepl53 ], [ %.reload42, %codeRepl16 ]
  %210 = phi i64 [ %.reload81, %codeRepl53 ], [ %.reload43, %codeRepl16 ]
  %211 = phi i8 [ %.reload82, %codeRepl53 ], [ %.reload44, %codeRepl16 ]
  %212 = phi i1 [ %.reload83, %codeRepl53 ], [ %.reload45, %codeRepl16 ]
  %213 = phi i8 [ %.reload84, %codeRepl53 ], [ %.reload46, %codeRepl16 ]
  %214 = phi i1 [ %.reload85, %codeRepl53 ], [ %.reload47, %codeRepl16 ]
  %215 = phi i1 [ %.reload86, %codeRepl53 ], [ %.reload48, %codeRepl16 ]
  %216 = phi i32 [ %.reload87, %codeRepl53 ], [ %.reload49, %codeRepl16 ]
  %217 = phi i32 [ %.reload88, %codeRepl53 ], [ %.reload50, %codeRepl16 ]
  %218 = phi ptr [ %.reload89, %codeRepl53 ], [ %.reload51, %codeRepl16 ]
  %219 = phi ptr [ %.reload90, %codeRepl53 ], [ %.reload52, %codeRepl16 ]
  br label %codeRepl91

codeRepl91:                                       ; preds = %201
  call void @decode11007063633860661521..split()
  br label %220

codeRepl92:                                       ; preds = %EntryBasicBlockSplit
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
  call void @decode11007063633860661521.extracted.14(ptr %lookupTable, i32 %198, i1 %191, i32 %196, ptr %dispatcher, ptr %25, ptr %5, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109)
  %.reload110 = load ptr, ptr %.loc93, align 8
  %.reload111 = load i32, ptr %.loc94, align 4
  %.reload112 = load i32, ptr %.loc95, align 4
  %.reload113 = load i32, ptr %.loc96, align 4
  %.reload114 = load ptr, ptr %.loc97, align 8
  %.reload115 = load i8, ptr %.loc98, align 1
  %.reload116 = load i8, ptr %.loc99, align 1
  %.reload117 = load i8, ptr %.loc100, align 1
  %.reload118 = load i8, ptr %.loc101, align 1
  %.reload119 = load i1, ptr %.loc102, align 1
  %.reload120 = load i8, ptr %.loc103, align 1
  %.reload121 = load i1, ptr %.loc104, align 1
  %.reload122 = load i1, ptr %.loc105, align 1
  %.reload123 = load i32, ptr %.loc106, align 4
  %.reload124 = load i32, ptr %.loc107, align 4
  %.reload125 = load ptr, ptr %.loc108, align 8
  %.reload126 = load ptr, ptr %.loc109, align 8
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
  br label %220

220:                                              ; preds = %codeRepl92, %codeRepl91
  %221 = phi ptr [ %.reload110, %codeRepl92 ], [ %.reload6, %codeRepl91 ]
  %222 = phi i32 [ %.reload111, %codeRepl92 ], [ %.reload8, %codeRepl91 ]
  %223 = phi i32 [ %.reload112, %codeRepl92 ], [ %.reload11, %codeRepl91 ]
  %224 = phi i32 [ %.reload113, %codeRepl92 ], [ %.reload13, %codeRepl91 ]
  %225 = phi ptr [ %.reload114, %codeRepl92 ], [ %203, %codeRepl91 ]
  %226 = phi i8 [ %.reload115, %codeRepl92 ], [ %205, %codeRepl91 ]
  %227 = phi i8 [ %.reload116, %codeRepl92 ], [ %207, %codeRepl91 ]
  %228 = phi i8 [ %.reload117, %codeRepl92 ], [ %209, %codeRepl91 ]
  %229 = phi i8 [ %.reload118, %codeRepl92 ], [ %211, %codeRepl91 ]
  %230 = phi i1 [ %.reload119, %codeRepl92 ], [ %212, %codeRepl91 ]
  %231 = phi i8 [ %.reload120, %codeRepl92 ], [ %213, %codeRepl91 ]
  %232 = phi i1 [ %.reload121, %codeRepl92 ], [ %214, %codeRepl91 ]
  %233 = phi i1 [ %.reload122, %codeRepl92 ], [ %215, %codeRepl91 ]
  %234 = phi i32 [ %.reload123, %codeRepl92 ], [ %216, %codeRepl91 ]
  %235 = phi i32 [ %.reload124, %codeRepl92 ], [ %217, %codeRepl91 ]
  %236 = phi ptr [ %.reload125, %codeRepl92 ], [ %218, %codeRepl91 ]
  %237 = phi ptr [ %.reload126, %codeRepl92 ], [ %219, %codeRepl91 ]
  br label %codeRepl127

codeRepl127:                                      ; preds = %220
  %targetBlock128 = call i1 @decode11007063633860661521..split.15(ptr %237)
  br i1 %targetBlock128, label %loopEnd, label %EntryBasicBlockSplit

238:                                              ; preds = %codeRepl224, %codeRepl129, %loopStart
  %239 = zext i32 %1 to i64
  store i64 %239, ptr %.reg2mem, align 8
  %240 = mul i32 %1, %1
  %241 = add i32 %240, %1
  %242 = mul i32 %241, 3
  %243 = srem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = mul i32 %1, %1
  %246 = add i32 %245, %1
  %247 = srem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = srem i64 %28, 2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %codeRepl165

251:                                              ; preds = %238
  %252 = sub i64 117, 16
  %253 = and i1 %244, %248
  %254 = mul i64 15, 82
  %255 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %256 = mul i64 114, 84
  %257 = load i32, ptr %255, align 4
  %258 = add i64 72, 91
  %259 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %260 = sdiv i64 117, 123
  %261 = load i32, ptr %259, align 4
  %262 = sdiv i64 15, 20
  %263 = sub i32 %257, %261
  %264 = add i64 24, 71
  %265 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %266, %268
  %270 = select i1 %253, i32 %263, i32 %269
  %271 = srem i64 %147, 2
  %272 = icmp eq i64 %271, 0
  %273 = mul i64 %153, %153
  %274 = add i64 %273, %153
  %275 = srem i64 %274, 2
  %276 = icmp eq i64 %275, 0
  %277 = and i64 %153, 1
  %278 = icmp eq i64 %277, 1
  %279 = or i1 %278, %276
  br i1 %279, label %280, label %codeRepl129

codeRepl129:                                      ; preds = %251
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
  %targetBlock147 = call i1 @decode11007063633860661521.extracted.16(i32 %270, ptr %dispatcher, ptr %17, ptr %5, i1 %279, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146)
  %.reload148 = load ptr, ptr %.loc130, align 8
  %.reload149 = load i8, ptr %.loc131, align 1
  %.reload150 = load i8, ptr %.loc132, align 1
  %.reload151 = load i8, ptr %.loc133, align 1
  %.reload152 = load i8, ptr %.loc134, align 1
  %.reload153 = load i1, ptr %.loc135, align 1
  %.reload154 = load i8, ptr %.loc136, align 1
  %.reload155 = load i8, ptr %.loc137, align 1
  %.reload156 = load i8, ptr %.loc138, align 1
  %.reload157 = load i8, ptr %.loc139, align 1
  %.reload158 = load i8, ptr %.loc140, align 1
  %.reload159 = load i1, ptr %.loc141, align 1
  %.reload160 = load i1, ptr %.loc142, align 1
  %.reload161 = load i32, ptr %.loc143, align 4
  %.reload162 = load i32, ptr %.loc144, align 4
  %.reload163 = load ptr, ptr %.loc145, align 8
  %.reload164 = load ptr, ptr %.loc146, align 8
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
  br i1 %targetBlock147, label %307, label %238

280:                                              ; preds = %251
  store i32 %270, ptr %dispatcher, align 4
  %281 = load ptr, ptr %17, align 8
  %282 = load i8, ptr %281, align 1
  %283 = mul i8 %282, %282
  %284 = and i8 %283, %282
  %285 = mul i8 2, %284
  %286 = xor i8 %283, %282
  %287 = add i8 %286, %285
  %288 = mul i8 39, %287
  %289 = add i8 23, %288
  %290 = mul i8 -105, %289
  %291 = add i8 111, %290
  %292 = srem i8 %291, 2
  %293 = icmp eq i8 %292, 0
  %294 = mul i8 %282, 2
  %295 = add i8 2, %294
  %296 = mul i8 %282, 2
  %297 = mul i8 %296, %295
  %298 = srem i8 %297, 4
  %299 = icmp eq i8 %298, 0
  %300 = xor i1 %293, true
  %301 = and i1 %299, %300
  %302 = add i1 %301, %293
  %303 = select i1 %302, i32 1833315434, i32 1833315437
  %304 = xor i32 %303, 7
  store i32 %304, ptr %5, align 4
  %305 = call ptr @bf13437733300142061972(ptr %5)
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %codeRepl129, %280
  %308 = phi ptr [ %281, %280 ], [ %.reload148, %codeRepl129 ]
  %309 = phi i8 [ %282, %280 ], [ %.reload149, %codeRepl129 ]
  %310 = phi i8 [ %283, %280 ], [ %.reload150, %codeRepl129 ]
  %311 = phi i8 [ %291, %280 ], [ %.reload151, %codeRepl129 ]
  %312 = phi i8 [ %292, %280 ], [ %.reload152, %codeRepl129 ]
  %313 = phi i1 [ %293, %280 ], [ %.reload153, %codeRepl129 ]
  %314 = phi i8 [ %294, %280 ], [ %.reload154, %codeRepl129 ]
  %315 = phi i8 [ %295, %280 ], [ %.reload155, %codeRepl129 ]
  %316 = phi i8 [ %296, %280 ], [ %.reload156, %codeRepl129 ]
  %317 = phi i8 [ %297, %280 ], [ %.reload157, %codeRepl129 ]
  %318 = phi i8 [ %298, %280 ], [ %.reload158, %codeRepl129 ]
  %319 = phi i1 [ %299, %280 ], [ %.reload159, %codeRepl129 ]
  %320 = phi i1 [ %302, %280 ], [ %.reload160, %codeRepl129 ]
  %321 = phi i32 [ %303, %280 ], [ %.reload161, %codeRepl129 ]
  %322 = phi i32 [ %304, %280 ], [ %.reload162, %codeRepl129 ]
  %323 = phi ptr [ %305, %280 ], [ %.reload163, %codeRepl129 ]
  %324 = phi ptr [ %306, %280 ], [ %.reload164, %codeRepl129 ]
  br label %325

codeRepl165:                                      ; preds = %238
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
  call void @decode11007063633860661521.extracted.17(i1 %244, i1 %248, ptr %lookupTable, ptr %dispatcher, ptr %17, ptr %5, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194)
  %.reload195 = load i1, ptr %.loc166, align 1
  %.reload196 = load ptr, ptr %.loc167, align 8
  %.reload197 = load i32, ptr %.loc168, align 4
  %.reload198 = load ptr, ptr %.loc169, align 8
  %.reload199 = load i32, ptr %.loc170, align 4
  %.reload200 = load i32, ptr %.loc171, align 4
  %.reload201 = load ptr, ptr %.loc172, align 8
  %.reload202 = load i32, ptr %.loc173, align 4
  %.reload203 = load ptr, ptr %.loc174, align 8
  %.reload204 = load i32, ptr %.loc175, align 4
  %.reload205 = load i32, ptr %.loc176, align 4
  %.reload206 = load i32, ptr %.loc177, align 4
  %.reload207 = load ptr, ptr %.loc178, align 8
  %.reload208 = load i8, ptr %.loc179, align 1
  %.reload209 = load i8, ptr %.loc180, align 1
  %.reload210 = load i8, ptr %.loc181, align 1
  %.reload211 = load i8, ptr %.loc182, align 1
  %.reload212 = load i1, ptr %.loc183, align 1
  %.reload213 = load i8, ptr %.loc184, align 1
  %.reload214 = load i8, ptr %.loc185, align 1
  %.reload215 = load i8, ptr %.loc186, align 1
  %.reload216 = load i8, ptr %.loc187, align 1
  %.reload217 = load i8, ptr %.loc188, align 1
  %.reload218 = load i1, ptr %.loc189, align 1
  %.reload219 = load i1, ptr %.loc190, align 1
  %.reload220 = load i32, ptr %.loc191, align 4
  %.reload221 = load i32, ptr %.loc192, align 4
  %.reload222 = load ptr, ptr %.loc193, align 8
  %.reload223 = load ptr, ptr %.loc194, align 8
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
  br label %325

325:                                              ; preds = %codeRepl165, %307
  %326 = phi i1 [ %.reload195, %codeRepl165 ], [ %253, %307 ]
  %327 = phi ptr [ %.reload196, %codeRepl165 ], [ %255, %307 ]
  %328 = phi i32 [ %.reload197, %codeRepl165 ], [ %257, %307 ]
  %329 = phi ptr [ %.reload198, %codeRepl165 ], [ %259, %307 ]
  %330 = phi i32 [ %.reload199, %codeRepl165 ], [ %261, %307 ]
  %331 = phi i32 [ %.reload200, %codeRepl165 ], [ %263, %307 ]
  %332 = phi ptr [ %.reload201, %codeRepl165 ], [ %265, %307 ]
  %333 = phi i32 [ %.reload202, %codeRepl165 ], [ %266, %307 ]
  %334 = phi ptr [ %.reload203, %codeRepl165 ], [ %267, %307 ]
  %335 = phi i32 [ %.reload204, %codeRepl165 ], [ %268, %307 ]
  %336 = phi i32 [ %.reload205, %codeRepl165 ], [ %269, %307 ]
  %337 = phi i32 [ %.reload206, %codeRepl165 ], [ %270, %307 ]
  %338 = phi ptr [ %.reload207, %codeRepl165 ], [ %308, %307 ]
  %339 = phi i8 [ %.reload208, %codeRepl165 ], [ %309, %307 ]
  %340 = phi i8 [ %.reload209, %codeRepl165 ], [ %310, %307 ]
  %341 = phi i8 [ %.reload210, %codeRepl165 ], [ %311, %307 ]
  %342 = phi i8 [ %.reload211, %codeRepl165 ], [ %312, %307 ]
  %343 = phi i1 [ %.reload212, %codeRepl165 ], [ %313, %307 ]
  %344 = phi i8 [ %.reload213, %codeRepl165 ], [ %314, %307 ]
  %345 = phi i8 [ %.reload214, %codeRepl165 ], [ %315, %307 ]
  %346 = phi i8 [ %.reload215, %codeRepl165 ], [ %316, %307 ]
  %347 = phi i8 [ %.reload216, %codeRepl165 ], [ %317, %307 ]
  %348 = phi i8 [ %.reload217, %codeRepl165 ], [ %318, %307 ]
  %349 = phi i1 [ %.reload218, %codeRepl165 ], [ %319, %307 ]
  %350 = phi i1 [ %.reload219, %codeRepl165 ], [ %320, %307 ]
  %351 = phi i32 [ %.reload220, %codeRepl165 ], [ %321, %307 ]
  %352 = phi i32 [ %.reload221, %codeRepl165 ], [ %322, %307 ]
  %353 = phi ptr [ %.reload222, %codeRepl165 ], [ %323, %307 ]
  %354 = phi ptr [ %.reload223, %codeRepl165 ], [ %324, %307 ]
  br label %codeRepl224

codeRepl224:                                      ; preds = %325
  %targetBlock225 = call i1 @decode11007063633860661521..split.18(ptr %354)
  br i1 %targetBlock225, label %loopEnd, label %238

355:                                              ; preds = %codeRepl253, %381, %loopStart
  %356 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %357, %359
  store i32 %360, ptr %dispatcher, align 4
  %361 = load ptr, ptr %17, align 8
  %362 = load i8, ptr %361, align 1
  %363 = mul i8 %362, %362
  %364 = add i8 %363, %362
  %365 = srem i8 %364, 2
  %366 = icmp eq i8 %365, 0
  %367 = srem i64 %140, 2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %codeRepl226

369:                                              ; preds = %355
  %370 = mul i8 %362, 2
  %371 = add i8 2, %370
  %372 = mul i8 %362, 2
  %373 = mul i8 %372, %371
  %374 = srem i8 %373, 4
  %375 = icmp eq i8 %374, 0
  %376 = or i1 %375, %366
  %377 = select i1 %376, i32 1833315427, i32 1833315437
  %378 = xor i32 %377, 14
  store i32 %378, ptr %5, align 4
  %379 = call ptr @bf13437733300142061972(ptr %5)
  %380 = load ptr, ptr %379, align 8
  br label %387

codeRepl226:                                      ; preds = %355
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
  %targetBlock237 = call i1 @decode11007063633860661521.extracted.19(i8 %362, i1 %366, i64 %184, i32 %188, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236)
  %.reload238 = load i8, ptr %.loc227, align 1
  %.reload239 = load i8, ptr %.loc228, align 1
  %.reload240 = load i8, ptr %.loc229, align 1
  %.reload241 = load i8, ptr %.loc230, align 1
  %.reload242 = load i8, ptr %.loc231, align 1
  %.reload243 = load i1, ptr %.loc232, align 1
  %.reload244 = load i1, ptr %.loc233, align 1
  %.reload245 = load i32, ptr %.loc234, align 4
  %.reload246 = load i32, ptr %.loc235, align 4
  %.reload247 = load i1, ptr %.loc236, align 1
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
  br i1 %targetBlock237, label %codeRepl248, label %381

381:                                              ; preds = %codeRepl226
  store i32 %.reload246, ptr %5, align 4
  %382 = call ptr @bf13437733300142061972(ptr %5)
  %383 = load ptr, ptr %382, align 8
  br i1 %.reload247, label %384, label %355

codeRepl248:                                      ; preds = %codeRepl226
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc249)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc250)
  call void @decode11007063633860661521.extracted.20(i32 %.reload246, ptr %5, ptr %.loc249, ptr %.loc250)
  %.reload251 = load ptr, ptr %.loc249, align 8
  %.reload252 = load ptr, ptr %.loc250, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc249)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc250)
  br label %384

384:                                              ; preds = %codeRepl248, %381
  %385 = phi ptr [ %.reload251, %codeRepl248 ], [ %382, %381 ]
  %386 = phi ptr [ %.reload252, %codeRepl248 ], [ %383, %381 ]
  br label %387

387:                                              ; preds = %384, %369
  %388 = phi i8 [ %.reload238, %384 ], [ %370, %369 ]
  %389 = phi i8 [ %.reload239, %384 ], [ %371, %369 ]
  %390 = phi i8 [ %.reload240, %384 ], [ %372, %369 ]
  %391 = phi i8 [ %.reload241, %384 ], [ %373, %369 ]
  %392 = phi i8 [ %.reload242, %384 ], [ %374, %369 ]
  %393 = phi i1 [ %.reload243, %384 ], [ %375, %369 ]
  %394 = phi i1 [ %.reload244, %384 ], [ %376, %369 ]
  %395 = phi i32 [ %.reload245, %384 ], [ %377, %369 ]
  %396 = phi i32 [ %.reload246, %384 ], [ %378, %369 ]
  %397 = phi ptr [ %385, %384 ], [ %379, %369 ]
  %398 = phi ptr [ %386, %384 ], [ %380, %369 ]
  br label %codeRepl253

codeRepl253:                                      ; preds = %387
  %targetBlock254 = call i1 @decode11007063633860661521..split.21(ptr %398)
  br i1 %targetBlock254, label %loopEnd, label %355

399:                                              ; preds = %399, %loopStart
  %400 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %401 = load i32, ptr %400, align 4
  %402 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %401, %403
  store i32 %404, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem13, align 8
  store i32 0, ptr %.reg2mem15, align 4
  %405 = load ptr, ptr %15, align 8
  %406 = load i8, ptr %405, align 1
  %407 = mul i8 %406, %406
  %408 = add i8 %407, %406
  %409 = srem i8 %408, 2
  %410 = icmp eq i8 %409, 0
  %411 = mul i8 %406, 2
  %412 = add i8 2, %411
  %413 = mul i8 %406, 2
  %414 = mul i8 %413, %412
  %415 = srem i8 %414, 4
  %416 = icmp eq i8 %415, 0
  %417 = and i1 %416, %410
  %418 = select i1 %417, i32 1833315429, i32 1833315437
  %419 = xor i32 %418, 8
  store i32 %419, ptr %5, align 4
  %420 = call ptr @bf13437733300142061972(ptr %5)
  %421 = load ptr, ptr %420, align 8
  indirectbr ptr %421, [label %loopEnd, label %399]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %422 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = sub i32 %423, %425
  store i32 %426, ptr %dispatcher, align 4
  %427 = load ptr, ptr %29, align 8
  %428 = load i8, ptr %427, align 1
  %429 = mul i8 %428, %428
  %430 = add i8 %429, %428
  %431 = mul i8 %430, 3
  %432 = srem i8 %431, 2
  %433 = icmp eq i8 %432, 0
  %434 = and i8 %428, 1
  %435 = icmp eq i8 %434, 0
  %436 = or i1 %435, %433
  %437 = select i1 %436, i32 1833315439, i32 1833315437
  %438 = xor i32 %437, 2
  store i32 %438, ptr %5, align 4
  %439 = call ptr @bf13437733300142061972(ptr %5)
  %440 = load ptr, ptr %439, align 8
  indirectbr ptr %440, [label %loopEnd, label %.loopexit]

441:                                              ; preds = %codeRepl272, %loopStart
  %442 = srem i64 %161, 2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %codeRepl255

444:                                              ; preds = %441
  br label %452

codeRepl255:                                      ; preds = %441
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc256)
  %targetBlock257 = call i1 @decode11007063633860661521.extracted.22(i64 %137, i64 %186, ptr %.loc256)
  %.reload258 = load i1, ptr %.loc256, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc256)
  br i1 %targetBlock257, label %codeRepl259, label %codeRepl272

codeRepl259:                                      ; preds = %codeRepl255
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc260)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc261)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc262)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc263)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc264)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc265)
  call void @decode11007063633860661521.extracted.23(ptr %.loc260, ptr %.loc261, ptr %.loc262, ptr %.loc263, ptr %.loc264, ptr %.loc265)
  %.reload266 = load i64, ptr %.loc260, align 8
  %.reload267 = load i64, ptr %.loc261, align 8
  %.reload268 = load i64, ptr %.loc262, align 8
  %.reload269 = load i64, ptr %.loc263, align 8
  %.reload270 = load i64, ptr %.loc264, align 8
  %.reload271 = load i64, ptr %.loc265, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc260)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc261)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc262)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc263)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc264)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc265)
  br label %445

codeRepl272:                                      ; preds = %codeRepl255
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc273)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc274)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc275)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc276)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc277)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc278)
  %targetBlock279 = call i1 @decode11007063633860661521.extracted.24(i1 %.reload258, ptr %.loc273, ptr %.loc274, ptr %.loc275, ptr %.loc276, ptr %.loc277, ptr %.loc278)
  %.reload280 = load i64, ptr %.loc273, align 8
  %.reload281 = load i64, ptr %.loc274, align 8
  %.reload282 = load i64, ptr %.loc275, align 8
  %.reload283 = load i64, ptr %.loc276, align 8
  %.reload284 = load i64, ptr %.loc277, align 8
  %.reload285 = load i64, ptr %.loc278, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc273)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc274)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc275)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc276)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc277)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc278)
  br i1 %targetBlock279, label %445, label %441

445:                                              ; preds = %codeRepl272, %codeRepl259
  %446 = phi i64 [ %.reload280, %codeRepl272 ], [ %.reload266, %codeRepl259 ]
  %447 = phi i64 [ %.reload281, %codeRepl272 ], [ %.reload267, %codeRepl259 ]
  %448 = phi i64 [ %.reload282, %codeRepl272 ], [ %.reload268, %codeRepl259 ]
  %449 = phi i64 [ %.reload283, %codeRepl272 ], [ %.reload269, %codeRepl259 ]
  %450 = phi i64 [ %.reload284, %codeRepl272 ], [ %.reload270, %codeRepl259 ]
  %451 = phi i64 [ %.reload285, %codeRepl272 ], [ %.reload271, %codeRepl259 ]
  br label %452

452:                                              ; preds = %445, %444
  ret void

453:                                              ; preds = %453, %loopStart
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %.reload14 = load i64, ptr %.reg2mem13, align 8
  %454 = getelementptr inbounds i8, ptr %0, i64 %.reload14
  %455 = load i8, ptr %454, align 1
  %456 = shl i32 %.reload16, 1
  %457 = sext i8 %455 to i32
  %458 = add nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %4, i64 %459
  %461 = load i8, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %2, i64 %.reload14
  store i8 %461, ptr %462, align 1
  %463 = getelementptr inbounds i32, ptr %3, i64 %459
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %.reg2mem6, align 4
  %465 = add nuw nsw i64 %.reload14, 1
  store i64 %465, ptr %.reg2mem8, align 8
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %.reload9 = load i64, ptr %.reg2mem8, align 8
  %466 = icmp eq i64 %.reload9, %.reload5
  store i1 %466, ptr %.reg2mem11, align 1
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %467 = mul i64 %.reload4, %.reload4
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %468 = add i64 %467, %.reload3
  %469 = srem i64 %468, 2
  %470 = icmp eq i64 %469, 0
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %471 = mul i64 %.reload2, 2
  %472 = add i64 2, %471
  %.reload = load i64, ptr %.reg2mem, align 8
  %473 = mul i64 %.reload, 2
  %474 = mul i64 %473, %472
  %475 = srem i64 %474, 4
  %476 = icmp eq i64 %475, 0
  %477 = or i1 %476, %470
  %478 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %479, %481
  %483 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %486 = load i32, ptr %485, align 4
  %487 = srem i32 %484, %486
  %488 = select i1 %477, i32 %482, i32 %487
  store i32 %488, ptr %dispatcher, align 4
  %489 = load ptr, ptr %31, align 8
  %490 = load i8, ptr %489, align 1
  %491 = mul i8 %490, %490
  %492 = add i8 %491, %490
  %493 = srem i8 %492, 2
  %494 = icmp eq i8 %493, 0
  %495 = mul i8 %490, 2
  %496 = add i8 2, %495
  %497 = mul i8 %490, 2
  %498 = mul i8 %497, %496
  %499 = srem i8 %498, 4
  %500 = icmp eq i8 %499, 0
  %501 = or i1 %500, %494
  %502 = select i1 %501, i32 1833315437, i32 1833315437
  %503 = xor i32 %502, 0
  store i32 %503, ptr %5, align 4
  %504 = call ptr @bf13437733300142061972(ptr %5)
  %505 = load ptr, ptr %504, align 8
  indirectbr ptr %505, [label %loopEnd, label %453]

506:                                              ; preds = %506, %loopStart
  %507 = sdiv i64 24, 119
  %508 = sext i32 %dispatcher1 to i64
  %509 = or i64 %508, -6262214227217118637
  %510 = xor i64 %508, -1
  %511 = and i64 -6262214227217118637, %510
  %512 = add i64 %511, %508
  %513 = sext i32 %1 to i64
  %514 = or i64 %513, 991785201444307433
  %515 = xor i64 %513, -1
  %516 = or i64 -991785201444307434, %515
  %517 = xor i64 %516, -1
  %518 = and i64 %517, -1
  %519 = and i64 %513, -6428223203016804590
  %520 = xor i64 %513, -1
  %521 = and i64 %520, 6428223203016804589
  %522 = or i64 %521, %519
  %523 = xor i64 6122122057706522884, %522
  %524 = or i64 %523, %518
  %525 = xor i64 %509, -2243971001832474945
  %526 = xor i64 %525, %512
  %527 = xor i64 %526, %514
  %528 = xor i64 %527, %524
  %529 = sext i32 %1 to i64
  %530 = or i64 %529, 9199629674277382579
  %531 = xor i64 %529, -1
  %532 = and i64 9199629674277382579, %531
  %533 = add i64 %532, %529
  %534 = sext i32 %1 to i64
  %535 = or i64 %534, 2424732348043298468
  %536 = xor i64 %534, -1
  %537 = or i64 -2424732348043298469, %536
  %538 = xor i64 %537, -1
  %539 = and i64 %538, -1
  %540 = and i64 %534, 7806010634573570272
  %541 = xor i64 %534, -1
  %542 = and i64 %541, -7806010634573570273
  %543 = or i64 %542, %540
  %544 = xor i64 -5616802825480234565, %543
  %545 = or i64 %544, %539
  %546 = xor i64 %535, %530
  %547 = xor i64 %546, %533
  %548 = xor i64 %547, 4473897033297492287
  %549 = xor i64 %548, %545
  %550 = mul i64 %528, %549
  %551 = sub i64 %550, 32
  %552 = add i64 95, 66
  %553 = sub i64 81, 84
  %554 = sdiv i64 75, 30
  %555 = sext i32 %1 to i64
  %556 = or i64 %555, -7611844924454222677
  %557 = xor i64 -7611844924454222677, %555
  %558 = and i64 -7611844924454222677, %555
  %559 = or i64 %558, %557
  %560 = sext i32 %dispatcher1 to i64
  %561 = and i64 %560, -8881128524400346914
  %562 = xor i64 %560, -1
  %563 = or i64 8881128524400346913, %562
  %564 = xor i64 %563, -1
  %565 = and i64 %564, -1
  %566 = sext i32 %1 to i64
  %567 = add i64 %566, -2604077467339817625
  %568 = add i64 7458601973618632728, %566
  %569 = sub i64 %568, -8384064632751101263
  %570 = xor i64 %569, 5569510340366038037
  %571 = xor i64 %570, %556
  %572 = xor i64 %571, %561
  %573 = xor i64 %572, %565
  %574 = xor i64 %573, %567
  %575 = xor i64 %574, %559
  %576 = sext i32 %dispatcher1 to i64
  %577 = add i64 %576, -4507517842736034040
  %578 = add i64 -1080995868586841684, %576
  %579 = sub i64 %578, 3426521974149192356
  %580 = sext i32 %1 to i64
  %581 = add i64 %580, 4615936229157609590
  %582 = sub i64 0, %580
  %583 = add i64 -4615936229157609590, %582
  %584 = sub i64 0, %583
  %585 = xor i64 -1539277524914440045, %579
  %586 = xor i64 %585, %581
  %587 = xor i64 %586, %577
  %588 = xor i64 %587, %584
  %589 = mul i64 %575, %588
  %590 = mul i64 86, %589
  %591 = sext i32 %1 to i64
  %592 = or i64 %591, 2761690865037800104
  %593 = xor i64 %591, -1
  %594 = and i64 2761690865037800104, %593
  %595 = add i64 %594, %591
  %596 = sext i32 %1 to i64
  %597 = and i64 %596, 5219282707087322131
  %598 = xor i64 %596, -1
  %599 = or i64 -5219282707087322132, %598
  %600 = xor i64 %599, -1
  %601 = and i64 %600, -1
  %602 = sext i32 %dispatcher1 to i64
  %603 = or i64 %602, 7239357834519227610
  %604 = xor i64 7239357834519227610, %602
  %605 = and i64 7239357834519227610, %602
  %606 = or i64 %605, %604
  %607 = xor i64 -1802891961024079107, %595
  %608 = xor i64 %607, %592
  %609 = xor i64 %608, %597
  %610 = xor i64 %609, %606
  %611 = xor i64 %610, %603
  %612 = xor i64 %611, %601
  %613 = sext i32 %dispatcher1 to i64
  %614 = add i64 %613, 4301821626781539229
  %615 = sub i64 0, %613
  %616 = add i64 -4301821626781539229, %615
  %617 = sub i64 0, %616
  %618 = sext i32 %1 to i64
  %619 = or i64 %618, -1334696467756128181
  %620 = xor i64 %618, -1
  %621 = and i64 -1334696467756128181, %620
  %622 = add i64 %621, %618
  %623 = xor i64 727921887511695957, %622
  %624 = xor i64 %623, %617
  %625 = xor i64 %624, %614
  %626 = xor i64 %625, %619
  %627 = mul i64 %612, %626
  %628 = sdiv i64 %627, 49
  %629 = mul i64 %551, 40
  %630 = sdiv i64 %551, 102
  %631 = add i64 %628, 1
  %632 = mul i64 %507, 9
  %633 = add i64 %590, 85
  %634 = add i64 %554, 85
  %635 = sub i64 %628, 121
  %636 = sdiv i64 %628, 67
  %637 = sub i64 %553, 18
  %638 = trunc i64 %629 to i32
  %639 = add i32 0, %638
  %640 = trunc i64 %630 to i32
  %641 = add i32 %639, %640
  %642 = trunc i64 %631 to i32
  %643 = add i32 %641, %642
  %644 = trunc i64 %632 to i32
  %645 = add i32 %643, %644
  %646 = trunc i64 %633 to i32
  %647 = add i32 %645, %646
  %648 = trunc i64 %634 to i32
  %649 = add i32 %647, %648
  %650 = trunc i64 %635 to i32
  %651 = add i32 %649, %650
  %652 = trunc i64 %636 to i32
  %653 = add i32 %651, %652
  %654 = trunc i64 %637 to i32
  %655 = add i32 %653, %654
  %656 = mul i32 %655, %655
  %657 = add i32 %656, %655
  %658 = srem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = and i32 %655, 1
  %661 = icmp eq i32 %660, 1
  %662 = or i1 %661, %659
  %663 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %666 = load i32, ptr %665, align 4
  %667 = srem i32 %664, %666
  %668 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %671 = load i32, ptr %670, align 4
  %672 = srem i32 %669, %671
  %673 = select i1 %662, i32 %667, i32 %672
  store i32 %673, ptr %dispatcher, align 4
  %674 = sext i32 %1 to i64
  %675 = add i64 %674, -5470764122103390708
  %676 = or i64 -5470764122103390708, %674
  %677 = and i64 -5470764122103390708, %674
  %678 = add i64 %677, %676
  %679 = sext i32 %1 to i64
  %680 = add i64 %679, 3768225258327144888
  %681 = sub i64 0, %679
  %682 = add i64 -3768225258327144888, %681
  %683 = sub i64 0, %682
  %684 = xor i64 %683, %675
  %685 = xor i64 %684, %678
  %686 = xor i64 %685, 1582540596097591921
  %687 = xor i64 %686, %680
  %688 = sext i32 %1 to i64
  %689 = and i64 %688, -8416221387240701005
  %690 = xor i64 %688, -1
  %691 = or i64 8416221387240701004, %690
  %692 = xor i64 %691, -1
  %693 = and i64 %692, -1
  %694 = sext i32 %dispatcher1 to i64
  %695 = and i64 %694, -424980787492756734
  %696 = xor i64 %694, -1
  %697 = xor i64 -424980787492756734, %696
  %698 = and i64 %697, -424980787492756734
  %699 = sext i32 %1 to i64
  %700 = or i64 %699, 2671155936661903385
  %701 = xor i64 2671155936661903385, %699
  %702 = and i64 2671155936661903385, %699
  %703 = or i64 %702, %701
  %704 = xor i64 %695, %693
  %705 = xor i64 %704, 0
  %706 = xor i64 %705, %698
  %707 = xor i64 %706, %703
  %708 = xor i64 %707, %700
  %709 = xor i64 %708, %689
  %710 = mul i64 %687, %709
  store i64 %710, ptr %.reg2mem13, align 8
  store i32 0, ptr %.reg2mem15, align 4
  %711 = load ptr, ptr %27, align 8
  %712 = load i8, ptr %711, align 1
  %713 = mul i8 %712, %712
  %714 = add i8 %713, %712
  %715 = srem i8 %714, 2
  %716 = icmp eq i8 %715, 0
  %717 = mul i8 %712, 2
  %718 = add i8 2, %717
  %719 = mul i8 %712, 2
  %720 = mul i8 %719, %718
  %721 = srem i8 %720, 4
  %722 = icmp eq i8 %721, 0
  %723 = and i1 %722, %716
  %724 = select i1 %723, i32 1833315429, i32 1833315437
  %725 = xor i32 %724, 8
  store i32 %725, ptr %5, align 4
  %726 = call ptr @bf13437733300142061972(ptr %5)
  %727 = load ptr, ptr %726, align 8
  indirectbr ptr %727, [label %loopEnd, label %506]

728:                                              ; preds = %856, %791, %loopStart
  %729 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %732 = load i32, ptr %731, align 4
  %733 = srem i64 %104, 2
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %763

735:                                              ; preds = %728
  %736 = sub i32 %730, %732
  %737 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %740 = load i32, ptr %739, align 4
  %741 = srem i32 %738, %740
  %742 = load i1, ptr %.reg2mem11, align 1
  %743 = select i1 %742, i32 %736, i32 %741
  store i32 %743, ptr %dispatcher, align 4
  %744 = load i32, ptr %.reg2mem6, align 4
  %745 = load i64, ptr %.reg2mem8, align 8
  store i64 %745, ptr %.reg2mem13, align 8
  store i32 %744, ptr %.reg2mem15, align 4
  %746 = load ptr, ptr %29, align 8
  %747 = load i8, ptr %746, align 1
  %748 = mul i8 %747, %747
  %749 = add i8 %748, %747
  %750 = srem i8 %749, 2
  %751 = icmp eq i8 %750, 0
  %752 = mul i8 %747, 2
  %753 = add i8 2, %752
  %754 = mul i8 %747, 2
  %755 = mul i8 %754, %753
  %756 = srem i8 %755, 4
  %757 = icmp eq i8 %756, 0
  %758 = and i1 %757, %751
  %759 = select i1 %758, i32 1833315428, i32 1833315437
  %760 = xor i32 %759, 9
  store i32 %760, ptr %5, align 4
  %761 = call ptr @bf13437733300142061972(ptr %5)
  %762 = load ptr, ptr %761, align 8
  br label %856

763:                                              ; preds = %728
  %764 = sub i64 53, 122
  %765 = add i32 %730, 187422392
  %766 = sdiv i64 29, 109
  %767 = sub i32 %765, %732
  %768 = sub i64 73, 37
  %769 = sub i32 %767, 187422392
  %770 = add i64 36, 114
  %771 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %772 = add i64 60, 13
  %773 = load i32, ptr %771, align 4
  %774 = add i64 45, 2
  %775 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %776 = add i64 106, 21
  %777 = load i32, ptr %775, align 4
  %778 = srem i32 %730, 2
  %779 = icmp eq i32 %778, 0
  %780 = mul i64 %173, %173
  %781 = add i64 %780, %173
  %782 = srem i64 %781, 2
  %783 = icmp eq i64 %782, 0
  %784 = mul i64 %173, 2
  %785 = add i64 2, %784
  %786 = mul i64 %173, 2
  %787 = mul i64 %786, %785
  %788 = srem i64 %787, 4
  %789 = icmp eq i64 %788, 0
  %790 = and i1 %789, %783
  br i1 %790, label %codeRepl286, label %791

791:                                              ; preds = %763
  %792 = sub i64 18, -75
  %793 = srem i32 %773, %777
  %794 = mul i64 95, 11
  %795 = load i1, ptr %.reg2mem11, align 1
  %796 = select i1 %795, i32 %769, i32 %793
  store i32 %796, ptr %dispatcher, align 4
  %797 = load i32, ptr %.reg2mem6, align 4
  %798 = load i64, ptr %.reg2mem8, align 8
  store i64 %798, ptr %.reg2mem13, align 8
  store i32 %797, ptr %.reg2mem15, align 4
  %799 = load ptr, ptr %29, align 8
  %800 = load i8, ptr %799, align 1
  %801 = mul i8 %800, %800
  %802 = or i8 %801, %800
  %803 = and i8 %801, %800
  %804 = add i8 %803, %802
  %805 = srem i8 %804, 2
  %806 = icmp eq i8 %805, 0
  %807 = mul i8 %800, 2
  %808 = add i8 2, %807
  %809 = mul i8 %800, 2
  %810 = mul i8 %809, %808
  %811 = srem i8 %810, 4
  %812 = icmp eq i8 %811, 0
  %813 = and i1 %806, false
  %814 = xor i1 %806, true
  %815 = and i1 %814, true
  %816 = or i1 %815, %813
  %817 = xor i1 %812, %816
  %818 = and i1 %817, %812
  %819 = select i1 %818, i32 1833315428, i32 1833315437
  %820 = and i32 %819, -10
  %821 = xor i32 %819, -1
  %822 = and i32 %821, 9
  %823 = or i32 %822, %820
  store i32 %823, ptr %5, align 4
  %824 = call ptr @bf13437733300142061972(ptr %5)
  %825 = load ptr, ptr %824, align 8
  br i1 %790, label %826, label %728

codeRepl286:                                      ; preds = %763
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc287)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc288)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc289)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc290)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc291)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc292)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc293)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc294)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc295)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc296)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc297)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc298)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc299)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc300)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc301)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc302)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc303)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc304)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc305)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc306)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc307)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc308)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc309)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc312)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc313)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc314)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc315)
  call void @decode11007063633860661521.extracted.25(i32 %773, i32 %777, ptr %.reg2mem11, i32 %769, ptr %dispatcher, ptr %.reg2mem6, ptr %.reg2mem8, ptr %.reg2mem13, ptr %.reg2mem15, ptr %29, ptr %5, ptr %.loc287, ptr %.loc288, ptr %.loc289, ptr %.loc290, ptr %.loc291, ptr %.loc292, ptr %.loc293, ptr %.loc294, ptr %.loc295, ptr %.loc296, ptr %.loc297, ptr %.loc298, ptr %.loc299, ptr %.loc300, ptr %.loc301, ptr %.loc302, ptr %.loc303, ptr %.loc304, ptr %.loc305, ptr %.loc306, ptr %.loc307, ptr %.loc308, ptr %.loc309, ptr %.loc310, ptr %.loc311, ptr %.loc312, ptr %.loc313, ptr %.loc314, ptr %.loc315)
  %.reload316 = load i64, ptr %.loc287, align 8
  %.reload317 = load i32, ptr %.loc288, align 4
  %.reload318 = load i64, ptr %.loc289, align 8
  %.reload319 = load i1, ptr %.loc290, align 1
  %.reload320 = load i32, ptr %.loc291, align 4
  %.reload321 = load i32, ptr %.loc292, align 4
  %.reload322 = load i64, ptr %.loc293, align 8
  %.reload323 = load ptr, ptr %.loc294, align 8
  %.reload324 = load i8, ptr %.loc295, align 1
  %.reload325 = load i8, ptr %.loc296, align 1
  %.reload326 = load i8, ptr %.loc297, align 1
  %.reload327 = load i8, ptr %.loc298, align 1
  %.reload328 = load i1, ptr %.loc299, align 1
  %.reload329 = load i8, ptr %.loc300, align 1
  %.reload330 = load i8, ptr %.loc301, align 1
  %.reload331 = load i8, ptr %.loc302, align 1
  %.reload332 = load i8, ptr %.loc303, align 1
  %.reload333 = load i8, ptr %.loc304, align 1
  %.reload334 = load i1, ptr %.loc305, align 1
  %.reload335 = load i1, ptr %.loc306, align 1
  %.reload336 = load i1, ptr %.loc307, align 1
  %.reload337 = load i1, ptr %.loc308, align 1
  %.reload338 = load i32, ptr %.loc309, align 4
  %.reload339 = load i32, ptr %.loc310, align 4
  %.reload340 = load i32, ptr %.loc311, align 4
  %.reload341 = load i32, ptr %.loc312, align 4
  %.reload342 = load i32, ptr %.loc313, align 4
  %.reload343 = load ptr, ptr %.loc314, align 8
  %.reload344 = load ptr, ptr %.loc315, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc287)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc288)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc289)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc290)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc291)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc292)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc293)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc294)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc295)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc296)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc297)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc298)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc299)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc300)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc301)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc302)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc303)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc304)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc305)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc306)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc307)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc308)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc309)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc312)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc313)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc314)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc315)
  br label %826

826:                                              ; preds = %codeRepl286, %791
  %827 = phi i64 [ %.reload316, %codeRepl286 ], [ %792, %791 ]
  %828 = phi i32 [ %.reload317, %codeRepl286 ], [ %793, %791 ]
  %829 = phi i64 [ %.reload318, %codeRepl286 ], [ %794, %791 ]
  %830 = phi i1 [ %.reload319, %codeRepl286 ], [ %795, %791 ]
  %831 = phi i32 [ %.reload320, %codeRepl286 ], [ %796, %791 ]
  %832 = phi i32 [ %.reload321, %codeRepl286 ], [ %797, %791 ]
  %833 = phi i64 [ %.reload322, %codeRepl286 ], [ %798, %791 ]
  %834 = phi ptr [ %.reload323, %codeRepl286 ], [ %799, %791 ]
  %835 = phi i8 [ %.reload324, %codeRepl286 ], [ %800, %791 ]
  %836 = phi i8 [ %.reload325, %codeRepl286 ], [ %801, %791 ]
  %837 = phi i8 [ %.reload326, %codeRepl286 ], [ %804, %791 ]
  %838 = phi i8 [ %.reload327, %codeRepl286 ], [ %805, %791 ]
  %839 = phi i1 [ %.reload328, %codeRepl286 ], [ %806, %791 ]
  %840 = phi i8 [ %.reload329, %codeRepl286 ], [ %807, %791 ]
  %841 = phi i8 [ %.reload330, %codeRepl286 ], [ %808, %791 ]
  %842 = phi i8 [ %.reload331, %codeRepl286 ], [ %809, %791 ]
  %843 = phi i8 [ %.reload332, %codeRepl286 ], [ %810, %791 ]
  %844 = phi i8 [ %.reload333, %codeRepl286 ], [ %811, %791 ]
  %845 = phi i1 [ %.reload334, %codeRepl286 ], [ %812, %791 ]
  %846 = phi i1 [ %.reload335, %codeRepl286 ], [ %816, %791 ]
  %847 = phi i1 [ %.reload336, %codeRepl286 ], [ %817, %791 ]
  %848 = phi i1 [ %.reload337, %codeRepl286 ], [ %818, %791 ]
  %849 = phi i32 [ %.reload338, %codeRepl286 ], [ %819, %791 ]
  %850 = phi i32 [ %.reload339, %codeRepl286 ], [ %820, %791 ]
  %851 = phi i32 [ %.reload340, %codeRepl286 ], [ %821, %791 ]
  %852 = phi i32 [ %.reload341, %codeRepl286 ], [ %822, %791 ]
  %853 = phi i32 [ %.reload342, %codeRepl286 ], [ %823, %791 ]
  %854 = phi ptr [ %.reload343, %codeRepl286 ], [ %824, %791 ]
  %855 = phi ptr [ %.reload344, %codeRepl286 ], [ %825, %791 ]
  br label %856

856:                                              ; preds = %826, %735
  %857 = phi i32 [ %769, %826 ], [ %736, %735 ]
  %858 = phi ptr [ %771, %826 ], [ %737, %735 ]
  %859 = phi i32 [ %773, %826 ], [ %738, %735 ]
  %860 = phi ptr [ %775, %826 ], [ %739, %735 ]
  %861 = phi i32 [ %777, %826 ], [ %740, %735 ]
  %862 = phi i32 [ %828, %826 ], [ %741, %735 ]
  %.reload12 = phi i1 [ %830, %826 ], [ %742, %735 ]
  %863 = phi i32 [ %831, %826 ], [ %743, %735 ]
  %.reload7 = phi i32 [ %832, %826 ], [ %744, %735 ]
  %.reload10 = phi i64 [ %833, %826 ], [ %745, %735 ]
  %864 = phi ptr [ %834, %826 ], [ %746, %735 ]
  %865 = phi i8 [ %835, %826 ], [ %747, %735 ]
  %866 = phi i8 [ %836, %826 ], [ %748, %735 ]
  %867 = phi i8 [ %837, %826 ], [ %749, %735 ]
  %868 = phi i8 [ %838, %826 ], [ %750, %735 ]
  %869 = phi i1 [ %839, %826 ], [ %751, %735 ]
  %870 = phi i8 [ %840, %826 ], [ %752, %735 ]
  %871 = phi i8 [ %841, %826 ], [ %753, %735 ]
  %872 = phi i8 [ %842, %826 ], [ %754, %735 ]
  %873 = phi i8 [ %843, %826 ], [ %755, %735 ]
  %874 = phi i8 [ %844, %826 ], [ %756, %735 ]
  %875 = phi i1 [ %845, %826 ], [ %757, %735 ]
  %876 = phi i1 [ %848, %826 ], [ %758, %735 ]
  %877 = phi i32 [ %849, %826 ], [ %759, %735 ]
  %878 = phi i32 [ %853, %826 ], [ %760, %735 ]
  %879 = phi ptr [ %854, %826 ], [ %761, %735 ]
  %880 = phi ptr [ %855, %826 ], [ %762, %735 ]
  indirectbr ptr %880, [label %loopEnd, label %728]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %881 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %882 = sext i32 %1 to i64
  %883 = or i64 %882, 1159958033282195619
  %884 = xor i64 %882, -1
  %885 = and i64 1159958033282195619, %884
  %886 = add i64 %885, %882
  %887 = sext i32 %dispatcher1 to i64
  %888 = and i64 %887, -7625448211754618521
  %889 = xor i64 %887, -1
  %890 = or i64 7625448211754618520, %889
  %891 = xor i64 %890, -1
  %892 = and i64 %891, -1
  %893 = sext i32 %1 to i64
  %894 = and i64 %893, -729115320518506802
  %895 = xor i64 %893, -1
  %896 = xor i64 -729115320518506802, %895
  %897 = and i64 %896, -729115320518506802
  %898 = xor i64 %886, %888
  %899 = xor i64 %898, %894
  %900 = xor i64 %899, %897
  %901 = xor i64 %900, %892
  %902 = xor i64 %901, -1822057546333166393
  %903 = xor i64 %902, %883
  %904 = sext i32 %1 to i64
  %905 = and i64 %904, -2297303430272512476
  %906 = xor i64 %904, -1
  %907 = or i64 2297303430272512475, %906
  %908 = xor i64 %907, -1
  %909 = and i64 %908, -1
  %910 = sext i32 %1 to i64
  %911 = or i64 %910, 5135641267075650976
  %912 = xor i64 5135641267075650976, %910
  %913 = and i64 5135641267075650976, %910
  %914 = or i64 %913, %912
  %915 = xor i64 %914, %911
  %916 = xor i64 %915, %905
  %917 = xor i64 %916, %909
  %918 = xor i64 %917, 7597293780132586249
  %919 = mul i64 %903, %918
  %920 = trunc i64 %919 to i32
  store i32 %920, ptr %881, align 4
  %921 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %921, align 4
  %922 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %922, align 4
  %923 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %923, align 4
  %924 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %924, align 4
  %925 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %925, align 4
  %926 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %926, align 4
  %927 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %928 = load i32, ptr %927, align 4
  store i32 %928, ptr %dispatcher, align 4
  %929 = load ptr, ptr %31, align 8
  %930 = load i8, ptr %929, align 1
  %931 = mul i8 %930, %930
  %932 = add i8 %931, %930
  %933 = mul i8 %932, 3
  %934 = srem i8 %933, 2
  %935 = icmp eq i8 %934, 0
  %936 = and i8 %930, 1
  %937 = icmp eq i8 %936, 0
  %938 = or i1 %937, %935
  %939 = select i1 %938, i32 1833315435, i32 1833315433
  %940 = xor i32 %939, 2
  store i32 %940, ptr %5, align 4
  %941 = call ptr @bf13437733300142061972(ptr %5)
  %942 = load ptr, ptr %941, align 8
  indirectbr ptr %942, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %943 = load ptr, ptr %7, align 8
  %944 = load i8, ptr %943, align 1
  %945 = mul i8 %944, %944
  %946 = add i8 %945, %944
  %947 = srem i8 %946, 2
  %948 = icmp eq i8 %947, 0
  %949 = mul i8 %944, 2
  %950 = add i8 2, %949
  %951 = mul i8 %944, 2
  %952 = mul i8 %951, %950
  %953 = srem i8 %952, 4
  %954 = icmp eq i8 %953, 0
  %955 = or i1 %954, %948
  %956 = select i1 %955, i32 1833315424, i32 1833315437
  %957 = xor i32 %956, 13
  store i32 %957, ptr %5, align 4
  %958 = call ptr @bf13437733300142061972(ptr %5)
  %959 = load ptr, ptr %958, align 8
  indirectbr ptr %959, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl253, %codeRepl224, %codeRepl127, %loopEnd, %defaultSwitchBasicBlock, %856, %506, %453, %.loopexit, %399
  %960 = load ptr, ptr %25, align 8
  %961 = load i8, ptr %960, align 1
  %962 = mul i8 %961, %961
  %963 = add i8 %962, %961
  %964 = srem i8 %963, 2
  %965 = icmp eq i8 %964, 0
  %966 = mul i8 %961, 2
  %967 = add i8 2, %966
  %968 = mul i8 %961, 2
  %969 = mul i8 %968, %967
  %970 = srem i8 %969, 4
  %971 = icmp eq i8 %970, 0
  %972 = and i1 %971, %965
  %973 = select i1 %972, i32 1833315437, i32 1833315435
  %974 = xor i32 %973, 6
  store i32 %974, ptr %5, align 4
  %975 = call ptr @bf13437733300142061972(ptr %5)
  %976 = load ptr, ptr %975, align 8
  indirectbr ptr %976, [label %loopStart, label %loopEnd]
}

define internal void @init10676774566433093369() {
entry:
  %.loc439 = alloca i64, align 8
  %.loc438 = alloca i64, align 8
  %.loc437 = alloca i64, align 8
  %.loc436 = alloca ptr, align 8
  %.loc435 = alloca i64, align 8
  %.loc434 = alloca ptr, align 8
  %.loc433 = alloca i64, align 8
  %.loc368 = alloca ptr, align 8
  %.loc367 = alloca ptr, align 8
  %.loc366 = alloca i32, align 4
  %.loc365 = alloca i32, align 4
  %.loc364 = alloca i1, align 1
  %.loc363 = alloca i1, align 1
  %.loc362 = alloca i8, align 1
  %.loc361 = alloca i8, align 1
  %.loc360 = alloca i8, align 1
  %.loc359 = alloca i8, align 1
  %.loc358 = alloca i8, align 1
  %.loc357 = alloca i1, align 1
  %.loc356 = alloca i8, align 1
  %.loc355 = alloca i8, align 1
  %.loc354 = alloca i8, align 1
  %.loc353 = alloca i8, align 1
  %.loc352 = alloca ptr, align 8
  %.loc351 = alloca i32, align 4
  %.loc350 = alloca i32, align 4
  %.loc349 = alloca ptr, align 8
  %.loc348 = alloca i32, align 4
  %.loc347 = alloca ptr, align 8
  %.loc346 = alloca ptr, align 8
  %.loc345 = alloca ptr, align 8
  %.loc344 = alloca ptr, align 8
  %.loc343 = alloca ptr, align 8
  %.loc342 = alloca i32, align 4
  %.loc341 = alloca i64, align 8
  %.loc340 = alloca i64, align 8
  %.loc339 = alloca i64, align 8
  %.loc338 = alloca i64, align 8
  %.loc337 = alloca i64, align 8
  %.loc336 = alloca i64, align 8
  %.loc335 = alloca i64, align 8
  %.loc334 = alloca i64, align 8
  %.loc333 = alloca i64, align 8
  %.loc332 = alloca i64, align 8
  %.loc331 = alloca i64, align 8
  %.loc330 = alloca i64, align 8
  %.loc329 = alloca i64, align 8
  %.loc328 = alloca i64, align 8
  %.loc327 = alloca i64, align 8
  %.loc326 = alloca i64, align 8
  %.loc325 = alloca i64, align 8
  %.loc324 = alloca i64, align 8
  %.loc323 = alloca i64, align 8
  %.loc322 = alloca i64, align 8
  %.loc321 = alloca i64, align 8
  %.loc320 = alloca i64, align 8
  %.loc319 = alloca i64, align 8
  %.loc318 = alloca i64, align 8
  %.loc317 = alloca i64, align 8
  %.loc316 = alloca i64, align 8
  %.loc315 = alloca i64, align 8
  %.loc314 = alloca i64, align 8
  %.loc313 = alloca i64, align 8
  %.loc312 = alloca i64, align 8
  %.loc311 = alloca i64, align 8
  %.loc310 = alloca i64, align 8
  %.loc309 = alloca i64, align 8
  %.loc247 = alloca ptr, align 8
  %.loc246 = alloca ptr, align 8
  %.loc245 = alloca i32, align 4
  %.loc244 = alloca i32, align 4
  %.loc243 = alloca i1, align 1
  %.loc242 = alloca i1, align 1
  %.loc241 = alloca i8, align 1
  %.loc240 = alloca i8, align 1
  %.loc239 = alloca i8, align 1
  %.loc238 = alloca i8, align 1
  %.loc237 = alloca i8, align 1
  %.loc236 = alloca i1, align 1
  %.loc235 = alloca i8, align 1
  %.loc234 = alloca i8, align 1
  %.loc233 = alloca i8, align 1
  %.loc232 = alloca i8, align 1
  %.loc231 = alloca ptr, align 8
  %.loc230 = alloca i32, align 4
  %.loc229 = alloca i32, align 4
  %.loc228 = alloca ptr, align 8
  %.loc227 = alloca i32, align 4
  %.loc226 = alloca ptr, align 8
  %.loc225 = alloca ptr, align 8
  %.loc224 = alloca ptr, align 8
  %.loc223 = alloca ptr, align 8
  %.loc222 = alloca ptr, align 8
  %.loc221 = alloca i32, align 4
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
  %.loc194 = alloca i64, align 8
  %.loc193 = alloca i64, align 8
  %.loc192 = alloca i64, align 8
  %.loc191 = alloca i64, align 8
  %.loc190 = alloca i64, align 8
  %.loc189 = alloca i64, align 8
  %.loc188 = alloca i64, align 8
  %.loc94 = alloca i1, align 1
  %.loc93 = alloca i64, align 8
  %.loc92 = alloca i64, align 8
  %.loc91 = alloca i64, align 8
  %.loc90 = alloca i64, align 8
  %.loc89 = alloca i64, align 8
  %.loc88 = alloca i64, align 8
  %.loc87 = alloca i64, align 8
  %.loc86 = alloca i64, align 8
  %.loc85 = alloca ptr, align 8
  %.loc84 = alloca i32, align 4
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
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca ptr, align 8
  %.loc39 = alloca i32, align 4
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
  %.loc10 = alloca ptr, align 8
  %.loc9 = alloca ptr, align 8
  %.loc8 = alloca ptr, align 8
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h6407146256182264102(i64 1833315439)
  %2 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %1
  store ptr blockaddress(@init10676774566433093369, %BogusBasicBlock), ptr %2, align 8
  %3 = call i64 @h6407146256182264102(i64 1833315425)
  %4 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %3
  store ptr blockaddress(@init10676774566433093369, %1404), ptr %4, align 8
  %5 = call i64 @h6407146256182264102(i64 1833315424)
  %6 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %5
  store ptr blockaddress(@init10676774566433093369, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h6407146256182264102(i64 1833315436)
  %8 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %7
  store ptr blockaddress(@init10676774566433093369, %1225), ptr %8, align 8
  %9 = call i64 @h6407146256182264102(i64 1833315437)
  %10 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %9
  store ptr blockaddress(@init10676774566433093369, %146), ptr %10, align 8
  %11 = call i64 @h6407146256182264102(i64 1833315438)
  %12 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %11
  store ptr blockaddress(@init10676774566433093369, %432), ptr %12, align 8
  %13 = call i64 @h6407146256182264102(i64 1833315435)
  %14 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %13
  store ptr blockaddress(@init10676774566433093369, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h6407146256182264102(i64 1833315432)
  %16 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %15
  store ptr blockaddress(@init10676774566433093369, %loopEnd), ptr %16, align 8
  %17 = call i64 @h6407146256182264102(i64 1833315434)
  %18 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %17
  store ptr blockaddress(@init10676774566433093369, %loopStart), ptr %18, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @m12639763316876994799(i64 5793683114965977082)
  %21 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14935737425096833961, i32 0, i64 %20
  store ptr @decode11007063633860661521, ptr %21, align 8
  %22 = call i64 @m12639763316876994799(i64 5793683114965977081)
  %23 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14935737425096833961, i32 0, i64 %22
  store ptr @decode11007063633860661521, ptr %23, align 8
  %24 = call i64 @m12639763316876994799(i64 5793683114965977083)
  %25 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14935737425096833961, i32 0, i64 %24
  store ptr @decode11007063633860661521, ptr %25, align 8
  %26 = call i64 @m12639763316876994799(i64 5793683114965977080)
  %27 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable14935737425096833961, i32 0, i64 %26
  store ptr @decode11007063633860661521, ptr %27, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [10 x i32], align 4
  %28 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %28, align 4
  %29 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %29, align 4
  %30 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %35, align 4
  %36 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %36, align 4
  %37 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %37, align 4
  %outArray = alloca [16 x i8], align 1
  %38 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 0
  store i8 108, ptr %38, align 1
  %39 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 1
  store i8 73, ptr %39, align 1
  %40 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 2
  store i8 110, ptr %40, align 1
  %41 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 3
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 4
  store i8 110, ptr %42, align 1
  %43 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 5
  store i8 118, ptr %43, align 1
  %44 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 6
  store i8 118, ptr %44, align 1
  %45 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 7
  store i8 97, ptr %45, align 1
  %46 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 8
  store i8 73, ptr %46, align 1
  %47 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 9
  store i8 108, ptr %47, align 1
  %48 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 10
  store i8 105, ptr %48, align 1
  %49 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 11
  store i8 105, ptr %49, align 1
  %50 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 12
  store i8 100, ptr %50, align 1
  %51 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 13
  store i8 73, ptr %51, align 1
  %52 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 14
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 15
  store i8 118, ptr %53, align 1
  %nextArray = alloca [16 x i32], align 4
  %54 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 0
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 3
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 4
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %59, align 4
  %60 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 6
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 8
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %63, align 4
  %64 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 10
  store i32 6, ptr %64, align 4
  %65 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %65, align 4
  %66 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %66, align 4
  %67 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 13
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 14
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 15
  store i32 3, ptr %69, align 4
  %70 = getelementptr inbounds [16 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %70, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1833315434, ptr %0, align 4
  %71 = call ptr @bf4374143396209786234(ptr %0)
  %72 = load ptr, ptr %71, align 8
  indirectbr ptr %72, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %91, %entry
  %73 = srem i64 %11, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %loopStart
  %76 = load i32, ptr %dispatcher, align 4
  br label %112

77:                                               ; preds = %loopStart
  %78 = mul i64 47, 103
  %79 = load i32, ptr %dispatcher, align 4
  %80 = sdiv i64 49, 30
  %81 = add i64 14, 48
  %82 = srem i64 %3, 2
  %83 = icmp eq i64 %82, 0
  %84 = mul i64 %26, %26
  %85 = add i64 %84, %26
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %26, 1
  %89 = icmp eq i64 %88, 1
  %90 = or i1 %89, %87
  br i1 %90, label %98, label %91

91:                                               ; preds = %77
  %92 = add i64 69, 126
  %93 = add i64 107, 30
  %94 = sdiv i64 4, 41
  %95 = add i64 60, 76
  %96 = sdiv i64 40, 77
  %97 = sdiv i64 58, 27
  br i1 %90, label %105, label %loopStart

98:                                               ; preds = %77
  %99 = add i64 69, 126
  %100 = add i64 107, 30
  %101 = sdiv i64 4, 41
  %102 = add i64 60, 76
  %103 = sdiv i64 40, 77
  %104 = sdiv i64 58, 27
  br label %105

105:                                              ; preds = %98, %91
  %106 = phi i64 [ %99, %98 ], [ %92, %91 ]
  %107 = phi i64 [ %100, %98 ], [ %93, %91 ]
  %108 = phi i64 [ %101, %98 ], [ %94, %91 ]
  %109 = phi i64 [ %102, %98 ], [ %95, %91 ]
  %110 = phi i64 [ %103, %98 ], [ %96, %91 ]
  %111 = phi i64 [ %104, %98 ], [ %97, %91 ]
  br label %codeRepl

codeRepl:                                         ; preds = %105
  call void @init10676774566433093369..split()
  br label %112

112:                                              ; preds = %codeRepl, %75
  %dispatcher1 = phi i32 [ %79, %codeRepl ], [ %76, %75 ]
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %146
    i32 2, label %432
    i32 3, label %1225
    i32 4, label %1404
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %145, %141, %112
  %113 = getelementptr inbounds [16 x i8], ptr %outArray, i32 0, i32 0
  store ptr %113, ptr %.reg2mem2, align 8
  %114 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %115, %117
  store i32 %118, ptr %dispatcher, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i8, ptr %119, align 1
  %121 = mul i8 %120, %120
  %122 = add i8 %121, %120
  %123 = srem i8 %122, 2
  %124 = icmp eq i8 %123, 0
  %125 = mul i8 %120, 2
  %126 = add i8 2, %125
  %127 = mul i8 %120, 2
  %128 = mul i8 %127, %126
  %129 = srem i8 %128, 4
  %130 = icmp eq i8 %129, 0
  %131 = or i1 %130, %124
  %132 = select i1 %131, i32 1833315438, i32 1833315432
  %133 = xor i32 %132, 6
  store i32 %133, ptr %0, align 4
  %134 = call ptr @bf4374143396209786234(ptr %0)
  %135 = load ptr, ptr %134, align 8
  %136 = srem i64 %24, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %codeRepl1

138:                                              ; preds = %EntryBasicBlockSplit
  br label %145

codeRepl1:                                        ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @init10676774566433093369.extracted(i8 %128, i32 %dispatcher1, ptr %.loc)
  %.reload2 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %139, label %141

139:                                              ; preds = %codeRepl1
  %140 = add i64 101, 44
  br label %143

141:                                              ; preds = %codeRepl1
  %142 = add i64 101, 44
  br i1 %.reload2, label %143, label %EntryBasicBlockSplit

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %142, %141 ], [ %140, %139 ]
  br label %145

145:                                              ; preds = %143, %138
  indirectbr ptr %135, [label %loopEnd, label %EntryBasicBlockSplit]

146:                                              ; preds = %146, %112
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 5793683114965977082, ptr %19, align 8
  %147 = call ptr @lk6674365237807149741(ptr %19)
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr @.str, i32 8, ptr @.str, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [26 x i8], align 1
  %149 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  %150 = sext i32 %dispatcher1 to i64
  %151 = add i64 %150, 850251683976328280
  %152 = add i64 -1430606358602174955, %150
  %153 = sub i64 %152, -2280858042578503235
  %154 = sext i32 %dispatcher1 to i64
  %155 = and i64 %154, 4760157723826503753
  %156 = or i64 -4760157723826503754, %154
  %157 = sub i64 %156, -4760157723826503754
  %158 = sext i32 %dispatcher1 to i64
  %159 = and i64 %158, -2257877754649786030
  %160 = or i64 2257877754649786029, %158
  %161 = sub i64 %160, 2257877754649786029
  %162 = xor i64 %159, %153
  %163 = xor i64 %162, %161
  %164 = xor i64 %163, %151
  %165 = xor i64 %164, %155
  %166 = xor i64 %165, -6735236036911472401
  %167 = xor i64 %166, %157
  %168 = sext i32 %dispatcher1 to i64
  %169 = add i64 %168, -2530863712670477125
  %170 = and i64 -2530863712670477125, %168
  %171 = mul i64 2, %170
  %172 = xor i64 -2530863712670477125, %168
  %173 = add i64 %172, %171
  %174 = sext i32 %dispatcher1 to i64
  %175 = add i64 %174, -6364890973930248489
  %176 = add i64 7520711194547164428, %174
  %177 = add i64 %176, 4561141905232138699
  %178 = xor i64 7056063385490161870, %177
  %179 = xor i64 %178, %175
  %180 = xor i64 %179, %169
  %181 = xor i64 %180, %173
  %182 = mul i64 %167, %181
  %183 = trunc i64 %182 to i8
  store i8 %183, ptr %149, align 1
  %184 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 1
  store i8 82, ptr %184, align 1
  %185 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 2
  store i8 58, ptr %185, align 1
  %186 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 3
  store i8 101, ptr %186, align 1
  %187 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %187, align 1
  %188 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 5
  store i8 48, ptr %188, align 1
  %189 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 6
  store i8 0, ptr %189, align 1
  %190 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 7
  store i8 117, ptr %190, align 1
  %191 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %191, align 1
  %192 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 9
  store i8 32, ptr %192, align 1
  %193 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 10
  store i8 108, ptr %193, align 1
  %194 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 11
  store i8 116, ptr %194, align 1
  %195 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 12
  store i8 0, ptr %195, align 1
  %196 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 13
  store i8 58, ptr %196, align 1
  %197 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 14
  store i8 32, ptr %197, align 1
  %198 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 15
  store i8 32, ptr %198, align 1
  %199 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 16
  store i8 48, ptr %199, align 1
  %200 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 17
  store i8 108, ptr %200, align 1
  %201 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 18
  store i8 120, ptr %201, align 1
  %202 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 19
  store i8 32, ptr %202, align 1
  %203 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 20
  store i8 37, ptr %203, align 1
  %204 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 21
  store i8 10, ptr %204, align 1
  %205 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 22
  store i8 120, ptr %205, align 1
  %206 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 23
  store i8 108, ptr %206, align 1
  %207 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 24
  %208 = sext i32 %dispatcher1 to i64
  %209 = or i64 %208, 5262424463863344527
  %210 = xor i64 %208, -1
  %211 = or i64 -5262424463863344528, %210
  %212 = xor i64 %211, -1
  %213 = and i64 %212, -1
  %214 = and i64 %208, 3656345758260293510
  %215 = xor i64 %208, -1
  %216 = and i64 %215, -3656345758260293511
  %217 = or i64 %216, %214
  %218 = xor i64 -8915456224787038730, %217
  %219 = or i64 %218, %213
  %220 = sext i32 %dispatcher1 to i64
  %221 = and i64 %220, 4859038480326077492
  %222 = xor i64 %220, -1
  %223 = xor i64 4859038480326077492, %222
  %224 = and i64 %223, 4859038480326077492
  %225 = sext i32 %dispatcher1 to i64
  %226 = and i64 %225, -858941638425497715
  %227 = xor i64 %225, -1
  %228 = or i64 858941638425497714, %227
  %229 = xor i64 %228, -1
  %230 = and i64 %229, -1
  %231 = xor i64 2114838968971752417, %209
  %232 = xor i64 %231, %221
  %233 = xor i64 %232, %230
  %234 = xor i64 %233, %219
  %235 = xor i64 %234, %226
  %236 = xor i64 %235, %224
  %237 = sext i32 %dispatcher1 to i64
  %238 = add i64 %237, -2205390008296232447
  %239 = add i64 -7017564194113445041, %237
  %240 = add i64 %239, 4812174185817212594
  %241 = sext i32 %dispatcher1 to i64
  %242 = add i64 %241, 3705770260242097656
  %243 = add i64 2330015304195870740, %241
  %244 = sub i64 %243, -1375754956046226916
  %245 = xor i64 %244, 229851392853794581
  %246 = xor i64 %245, %240
  %247 = xor i64 %246, %242
  %248 = xor i64 %247, %238
  %249 = mul i64 %236, %248
  %250 = trunc i64 %249 to i8
  store i8 %250, ptr %207, align 1
  %251 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 25
  %252 = sext i32 %dispatcher1 to i64
  %253 = and i64 %252, 1674562194861765001
  %254 = or i64 -1674562194861765002, %252
  %255 = sub i64 %254, -1674562194861765002
  %256 = sext i32 %dispatcher1 to i64
  %257 = or i64 %256, -7915481007385018514
  %258 = xor i64 -7915481007385018514, %256
  %259 = and i64 -7915481007385018514, %256
  %260 = or i64 %259, %258
  %261 = xor i64 -187151496168719873, %255
  %262 = xor i64 %261, %257
  %263 = xor i64 %262, %253
  %264 = xor i64 %263, %260
  %265 = sext i32 %dispatcher1 to i64
  %266 = add i64 %265, -9101163425539004337
  %267 = or i64 -9101163425539004337, %265
  %268 = and i64 -9101163425539004337, %265
  %269 = add i64 %268, %267
  %270 = sext i32 %dispatcher1 to i64
  %271 = or i64 %270, -2685581133903011116
  %272 = xor i64 %270, -1
  %273 = and i64 -2685581133903011116, %272
  %274 = add i64 %273, %270
  %275 = sext i32 %dispatcher1 to i64
  %276 = and i64 %275, -6065544120338359942
  %277 = xor i64 %275, -1
  %278 = xor i64 -6065544120338359942, %277
  %279 = and i64 %278, -6065544120338359942
  %280 = xor i64 %279, %271
  %281 = xor i64 %280, %274
  %282 = xor i64 %281, %276
  %283 = xor i64 %282, 0
  %284 = xor i64 %283, %266
  %285 = xor i64 %284, %269
  %286 = mul i64 %264, %285
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr %251, align 1
  %nextArray2 = alloca [26 x i32], align 4
  %288 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %288, align 4
  %289 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %289, align 4
  %290 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 7, ptr %290, align 4
  %291 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %291, align 4
  %292 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 3, ptr %292, align 4
  %293 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 9, ptr %293, align 4
  %294 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %295, align 4
  %296 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %296, align 4
  %297 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 8, ptr %297, align 4
  %298 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 5, ptr %298, align 4
  %299 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %299, align 4
  %300 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %301, align 4
  %302 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %302, align 4
  %303 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %303, align 4
  %304 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 9, ptr %304, align 4
  %305 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 5, ptr %305, align 4
  %306 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %306, align 4
  %307 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 8, ptr %307, align 4
  %308 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 11, ptr %308, align 4
  %309 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 21
  %310 = sext i32 %dispatcher1 to i64
  %311 = or i64 %310, 5826396961744171489
  %312 = xor i64 %310, -1
  %313 = or i64 -5826396961744171490, %312
  %314 = xor i64 %313, -1
  %315 = and i64 %314, -1
  %316 = and i64 %310, -3069185826593089538
  %317 = xor i64 %310, -1
  %318 = and i64 %317, 3069185826593089537
  %319 = or i64 %318, %316
  %320 = xor i64 8812547306975107552, %319
  %321 = or i64 %320, %315
  %322 = sext i32 %dispatcher1 to i64
  %323 = add i64 %322, 9119220062757440999
  %324 = add i64 -3631539382180684800, %322
  %325 = sub i64 %324, 5695984628771425817
  %326 = xor i64 %321, %325
  %327 = xor i64 %326, -9198246381897192039
  %328 = xor i64 %327, %311
  %329 = xor i64 %328, %323
  %330 = sext i32 %dispatcher1 to i64
  %331 = or i64 %330, -7476289249845102731
  %332 = xor i64 %330, -1
  %333 = and i64 -7476289249845102731, %332
  %334 = add i64 %333, %330
  %335 = sext i32 %dispatcher1 to i64
  %336 = add i64 %335, -9039195678341267836
  %337 = add i64 -6019055162053683629, %335
  %338 = add i64 %337, -3020140516287584207
  %339 = xor i64 %336, %338
  %340 = xor i64 %339, 3532382138164383724
  %341 = xor i64 %340, %331
  %342 = xor i64 %341, %334
  %343 = mul i64 %329, %342
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %309, align 4
  %345 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 10, ptr %345, align 4
  %346 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 23
  %347 = sext i32 %dispatcher1 to i64
  %348 = or i64 %347, -255429638597787118
  %349 = xor i64 %347, -1
  %350 = and i64 -255429638597787118, %349
  %351 = add i64 %350, %347
  %352 = sext i32 %dispatcher1 to i64
  %353 = and i64 %352, -2539044773047794569
  %354 = xor i64 %352, -1
  %355 = xor i64 -2539044773047794569, %354
  %356 = and i64 %355, -2539044773047794569
  %357 = xor i64 %353, %356
  %358 = xor i64 %357, %351
  %359 = xor i64 %358, %348
  %360 = xor i64 %359, 5964636971614367859
  %361 = sext i32 %dispatcher1 to i64
  %362 = and i64 %361, -578117673335322406
  %363 = xor i64 %361, -1
  %364 = xor i64 -578117673335322406, %363
  %365 = and i64 %364, -578117673335322406
  %366 = sext i32 %dispatcher1 to i64
  %367 = add i64 %366, 2128464997838614719
  %368 = or i64 2128464997838614719, %366
  %369 = and i64 2128464997838614719, %366
  %370 = add i64 %369, %368
  %371 = xor i64 -5546592556044613721, %365
  %372 = xor i64 %371, %367
  %373 = xor i64 %372, %370
  %374 = xor i64 %373, %362
  %375 = mul i64 %360, %374
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %346, align 4
  %377 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 4, ptr %377, align 4
  %378 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 25
  %379 = sext i32 %dispatcher1 to i64
  %380 = add i64 %379, 2545368833600162330
  %381 = and i64 2545368833600162330, %379
  %382 = mul i64 2, %381
  %383 = xor i64 2545368833600162330, %379
  %384 = add i64 %383, %382
  %385 = sext i32 %dispatcher1 to i64
  %386 = or i64 %385, -8655809128262290745
  %387 = xor i64 -8655809128262290745, %385
  %388 = and i64 -8655809128262290745, %385
  %389 = or i64 %388, %387
  %390 = xor i64 %386, -3758976897213445381
  %391 = xor i64 %390, %384
  %392 = xor i64 %391, %380
  %393 = xor i64 %392, %389
  %394 = sext i32 %dispatcher1 to i64
  %395 = or i64 %394, 5727515646353512452
  %396 = xor i64 5727515646353512452, %394
  %397 = and i64 5727515646353512452, %394
  %398 = or i64 %397, %396
  %399 = sext i32 %dispatcher1 to i64
  %400 = add i64 %399, 700385925248251918
  %401 = sub i64 0, %399
  %402 = sub i64 700385925248251918, %401
  %403 = xor i64 %402, %398
  %404 = xor i64 %403, %400
  %405 = xor i64 %404, %395
  %406 = xor i64 %405, 0
  %407 = mul i64 %393, %406
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %378, align 4
  %409 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %409, ptr %.reg2mem4, align 8
  %410 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %410, ptr %.reg2mem6, align 8
  %411 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = sub i32 %412, %414
  store i32 %415, ptr %dispatcher, align 4
  %416 = load ptr, ptr %18, align 8
  %417 = load i8, ptr %416, align 1
  %418 = mul i8 %417, %417
  %419 = add i8 %418, %417
  %420 = mul i8 %419, 3
  %421 = srem i8 %420, 2
  %422 = icmp eq i8 %421, 0
  %423 = mul i8 %417, %417
  %424 = add i8 %423, %417
  %425 = srem i8 %424, 2
  %426 = icmp eq i8 %425, 0
  %427 = and i1 %422, %426
  %428 = select i1 %427, i32 1833315435, i32 1833315432
  %429 = xor i32 %428, 3
  store i32 %429, ptr %0, align 4
  %430 = call ptr @bf4374143396209786234(ptr %0)
  %431 = load ptr, ptr %430, align 8
  indirectbr ptr %431, [label %loopEnd, label %146]

432:                                              ; preds = %codeRepl430, %codeRepl308, %112
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 5793683114965977081, ptr %19, align 8
  %433 = call ptr @lk6674365237807149741(ptr %19)
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr @.str.3, i32 14, ptr @.str.3, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %435 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %435, align 1
  %436 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 33, ptr %436, align 1
  %437 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 32, ptr %437, align 1
  %438 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 111, ptr %438, align 1
  %439 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %439, align 1
  %440 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %440, align 1
  %441 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %441, align 1
  %442 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 0, ptr %442, align 1
  %443 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  %444 = sext i32 %dispatcher1 to i64
  %445 = and i64 %444, -237549479222450376
  %446 = xor i64 %444, -1
  %447 = or i64 237549479222450375, %446
  %448 = xor i64 %447, -1
  %449 = and i64 %448, -1
  %450 = sext i32 %dispatcher1 to i64
  %451 = and i64 %450, 5442361902025610271
  %452 = xor i64 %450, -1
  %453 = or i64 -5442361902025610272, %452
  %454 = xor i64 %453, -1
  %455 = and i64 %454, -1
  %456 = xor i64 %451, %455
  %457 = xor i64 %456, 8105718182797011835
  %458 = xor i64 %457, %449
  %459 = xor i64 %458, %445
  %460 = sext i32 %dispatcher1 to i64
  %461 = and i64 %460, -5788068574626791384
  %462 = or i64 5788068574626791383, %460
  %463 = sub i64 %462, 5788068574626791383
  %464 = sext i32 %dispatcher1 to i64
  %465 = or i64 %464, 5140414482108804911
  %466 = xor i64 %464, -1
  %467 = and i64 5140414482108804911, %466
  %468 = add i64 %467, %464
  %469 = sext i32 %dispatcher1 to i64
  %470 = add i64 %469, 1244737726272267682
  %471 = add i64 8153206362442069955, %469
  %472 = sub i64 %471, 6908468636169802273
  %473 = xor i64 -47366209252937852, %465
  %474 = xor i64 %473, %463
  %475 = xor i64 %474, %461
  %476 = xor i64 %475, %468
  %477 = xor i64 %476, %472
  %478 = xor i64 %477, %470
  %479 = mul i64 %459, %478
  %480 = trunc i64 %479 to i8
  store i8 %480, ptr %443, align 1
  %481 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 108, ptr %481, align 1
  %482 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 111, ptr %482, align 1
  %483 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 33, ptr %483, align 1
  %484 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 0, ptr %484, align 1
  %485 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 101, ptr %485, align 1
  %486 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  %487 = sext i32 %dispatcher1 to i64
  %488 = add i64 %487, 4579226311610187910
  %489 = sub i64 0, %487
  %490 = add i64 -4579226311610187910, %489
  %491 = sub i64 0, %490
  %492 = sext i32 %dispatcher1 to i64
  %493 = or i64 %492, -6810580592594892641
  %494 = xor i64 %492, -1
  %495 = or i64 6810580592594892640, %494
  %496 = xor i64 %495, -1
  %497 = and i64 %496, -1
  %498 = and i64 %492, 1861740277756221556
  %499 = xor i64 %492, -1
  %500 = and i64 %499, -1861740277756221557
  %501 = or i64 %500, %498
  %502 = xor i64 5139223022279585556, %501
  %503 = or i64 %502, %497
  %504 = xor i64 %493, %488
  %505 = xor i64 %504, 6320355262467200059
  %506 = xor i64 %505, %491
  %507 = xor i64 %506, %503
  %508 = sext i32 %dispatcher1 to i64
  %509 = add i64 %508, 2640390799183221050
  %510 = sub i64 0, %508
  %511 = sub i64 2640390799183221050, %510
  %512 = sext i32 %dispatcher1 to i64
  %513 = or i64 %512, 3993664089027650622
  %514 = xor i64 3993664089027650622, %512
  %515 = and i64 3993664089027650622, %512
  %516 = or i64 %515, %514
  %517 = sext i32 %dispatcher1 to i64
  %518 = add i64 %517, -2063193758961445383
  %519 = sub i64 0, %517
  %520 = sub i64 -2063193758961445383, %519
  %521 = xor i64 %520, %518
  %522 = xor i64 %521, %509
  %523 = xor i64 %522, %511
  %524 = xor i64 %523, %513
  %525 = xor i64 %524, %516
  %526 = xor i64 %525, 3758646918727376480
  %527 = mul i64 %507, %526
  %528 = trunc i64 %527 to i8
  store i8 %528, ptr %486, align 1
  %529 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  %530 = sext i32 %dispatcher1 to i64
  %531 = and i64 %530, 1435703056690374230
  %532 = xor i64 %530, -1
  %533 = xor i64 1435703056690374230, %532
  %534 = and i64 %533, 1435703056690374230
  %535 = sext i32 %dispatcher1 to i64
  %536 = or i64 %535, 2455932816814462143
  %537 = xor i64 %535, -1
  %538 = and i64 2455932816814462143, %537
  %539 = add i64 %538, %535
  %540 = sext i32 %dispatcher1 to i64
  %541 = and i64 %540, 52616166834661858
  %542 = xor i64 %540, -1
  %543 = or i64 -52616166834661859, %542
  %544 = xor i64 %543, -1
  %545 = and i64 %544, -1
  %546 = xor i64 %545, %531
  %547 = xor i64 %546, %534
  %548 = xor i64 %547, %541
  %549 = xor i64 %548, %539
  %550 = xor i64 %549, %536
  %551 = xor i64 %550, 8393664712197915921
  %552 = sext i32 %dispatcher1 to i64
  %553 = or i64 %552, 7538357302552239652
  %554 = xor i64 7538357302552239652, %552
  %555 = and i64 7538357302552239652, %552
  %556 = or i64 %555, %554
  %557 = sext i32 %dispatcher1 to i64
  %558 = and i64 %557, -9048072080019256281
  %559 = xor i64 %557, -1
  %560 = xor i64 -9048072080019256281, %559
  %561 = and i64 %560, -9048072080019256281
  %562 = sext i32 %dispatcher1 to i64
  %563 = and i64 %562, -3374049158451438837
  %564 = or i64 3374049158451438836, %562
  %565 = sub i64 %564, 3374049158451438836
  %566 = xor i64 %553, %561
  %567 = xor i64 %566, %556
  %568 = xor i64 %567, %558
  %569 = xor i64 %568, 3103649245407955473
  %570 = xor i64 %569, %565
  %571 = xor i64 %570, %563
  %572 = mul i64 %551, %571
  %573 = trunc i64 %572 to i8
  store i8 %573, ptr %529, align 1
  %574 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  %575 = sext i32 %dispatcher1 to i64
  %576 = add i64 %575, -1889667800488264165
  %577 = or i64 -1889667800488264165, %575
  %578 = and i64 -1889667800488264165, %575
  %579 = add i64 %578, %577
  %580 = sext i32 %dispatcher1 to i64
  %581 = and i64 %580, 4944605698328139871
  %582 = or i64 -4944605698328139872, %580
  %583 = sub i64 %582, -4944605698328139872
  %584 = sext i32 %dispatcher1 to i64
  %585 = and i64 %584, -2120189678061511393
  %586 = or i64 2120189678061511392, %584
  %587 = sub i64 %586, 2120189678061511392
  %588 = xor i64 3922651129444413343, %579
  %589 = xor i64 %588, %583
  %590 = xor i64 %589, %581
  %591 = xor i64 %590, %576
  %592 = xor i64 %591, %585
  %593 = xor i64 %592, %587
  %594 = sext i32 %dispatcher1 to i64
  %595 = or i64 %594, 8259901158450302608
  %596 = xor i64 %594, -1
  %597 = or i64 -8259901158450302609, %596
  %598 = xor i64 %597, -1
  %599 = and i64 %598, -1
  %600 = and i64 %594, -308383424464351278
  %601 = xor i64 %594, -1
  %602 = and i64 %601, 308383424464351277
  %603 = or i64 %602, %600
  %604 = xor i64 8567686249233809085, %603
  %605 = or i64 %604, %599
  %606 = sext i32 %dispatcher1 to i64
  %607 = or i64 %606, 8626049553943059584
  %608 = xor i64 %606, -1
  %609 = and i64 8626049553943059584, %608
  %610 = add i64 %609, %606
  %611 = sext i32 %dispatcher1 to i64
  %612 = or i64 %611, 3653488703524911909
  %613 = xor i64 3653488703524911909, %611
  %614 = and i64 3653488703524911909, %611
  %615 = or i64 %614, %613
  %616 = xor i64 %610, %615
  %617 = xor i64 %616, %595
  %618 = xor i64 %617, %605
  %619 = xor i64 %618, %612
  %620 = xor i64 %619, -7152419144747108289
  %621 = xor i64 %620, %607
  %622 = mul i64 %593, %621
  %623 = trunc i64 %622 to i8
  store i8 %623, ptr %574, align 1
  %624 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  %625 = sext i32 %dispatcher1 to i64
  %626 = and i64 %625, 3191404642775069791
  %627 = xor i64 %625, -1
  %628 = xor i64 3191404642775069791, %627
  %629 = and i64 %628, 3191404642775069791
  %630 = sext i32 %dispatcher1 to i64
  %631 = and i64 %630, 9094178957009692614
  %632 = xor i64 %630, -1
  %633 = xor i64 9094178957009692614, %632
  %634 = and i64 %633, 9094178957009692614
  %635 = xor i64 196755873106492021, %626
  %636 = xor i64 %635, %631
  %637 = xor i64 %636, %629
  %638 = xor i64 %637, %634
  %639 = sext i32 %dispatcher1 to i64
  %640 = and i64 %639, 465354165243660072
  %641 = xor i64 %639, -1
  %642 = xor i64 465354165243660072, %641
  %643 = and i64 %642, 465354165243660072
  %644 = sext i32 %dispatcher1 to i64
  %645 = and i64 %644, 8854172849353840902
  %646 = xor i64 %644, -1
  %647 = or i64 -8854172849353840903, %646
  %648 = xor i64 %647, -1
  %649 = and i64 %648, -1
  %650 = sext i32 %dispatcher1 to i64
  %651 = add i64 %650, -2431578963894262340
  %652 = sub i64 0, %650
  %653 = add i64 2431578963894262340, %652
  %654 = sub i64 0, %653
  %655 = xor i64 %649, 0
  %656 = xor i64 %655, %645
  %657 = xor i64 %656, %643
  %658 = xor i64 %657, %654
  %659 = xor i64 %658, %651
  %660 = xor i64 %659, %640
  %661 = mul i64 %638, %660
  %662 = trunc i64 %661 to i8
  store i8 %662, ptr %624, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %663 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %664 = sext i32 %dispatcher1 to i64
  %665 = add i64 %664, -600983105517374917
  %666 = add i64 3911140337142642077, %664
  %667 = sub i64 %666, 4512123442660016994
  %668 = sext i32 %dispatcher1 to i64
  %669 = and i64 %668, 8598933411796498553
  %670 = xor i64 %668, -1
  %671 = xor i64 8598933411796498553, %670
  %672 = and i64 %671, 8598933411796498553
  %673 = xor i64 %669, %667
  %674 = xor i64 %673, -8634072154366319477
  %675 = xor i64 %674, %665
  %676 = xor i64 %675, %672
  %677 = sext i32 %dispatcher1 to i64
  %678 = add i64 %677, 3170278381407910031
  %679 = and i64 3170278381407910031, %677
  %680 = mul i64 2, %679
  %681 = xor i64 3170278381407910031, %677
  %682 = add i64 %681, %680
  %683 = sext i32 %dispatcher1 to i64
  %684 = add i64 %683, -8365960939245647045
  %685 = sub i64 0, %683
  %686 = add i64 8365960939245647045, %685
  %687 = sub i64 0, %686
  %688 = sext i32 %dispatcher1 to i64
  %689 = add i64 %688, -3052511229257635233
  %690 = or i64 -3052511229257635233, %688
  %691 = and i64 -3052511229257635233, %688
  %692 = add i64 %691, %690
  %693 = xor i64 %692, %684
  %694 = xor i64 %693, %678
  %695 = xor i64 %694, %682
  %696 = xor i64 %695, %687
  %697 = xor i64 %696, 8702416414040056611
  %698 = xor i64 %697, %689
  %699 = mul i64 %676, %698
  %700 = trunc i64 %699 to i32
  store i32 %700, ptr %663, align 4
  %701 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 8, ptr %701, align 4
  %702 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 4, ptr %702, align 4
  %703 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %703, align 4
  %704 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 6, ptr %704, align 4
  %705 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %705, align 4
  %706 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %706, align 4
  %707 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  %708 = sext i32 %dispatcher1 to i64
  %709 = or i64 %708, -2538017282757833148
  %710 = xor i64 %708, -1
  %711 = and i64 -2538017282757833148, %710
  %712 = add i64 %711, %708
  %713 = sext i32 %dispatcher1 to i64
  %714 = and i64 %713, -4768183794435737610
  %715 = or i64 4768183794435737609, %713
  %716 = sub i64 %715, 4768183794435737609
  %717 = sext i32 %dispatcher1 to i64
  %718 = and i64 %717, 1077395709664002752
  %719 = xor i64 %717, -1
  %720 = or i64 -1077395709664002753, %719
  %721 = xor i64 %720, -1
  %722 = and i64 %721, -1
  %723 = xor i64 -4578416818870972305, %709
  %724 = xor i64 %723, %712
  %725 = xor i64 %724, %714
  %726 = xor i64 %725, %716
  %727 = xor i64 %726, %718
  %728 = xor i64 %727, %722
  %729 = sext i32 %dispatcher1 to i64
  %730 = and i64 %729, -5042434116666322797
  %731 = or i64 5042434116666322796, %729
  %732 = sub i64 %731, 5042434116666322796
  %733 = sext i32 %dispatcher1 to i64
  %734 = or i64 %733, -5627371371963732966
  %735 = xor i64 -5627371371963732966, %733
  %736 = and i64 -5627371371963732966, %733
  %737 = or i64 %736, %735
  %738 = sext i32 %dispatcher1 to i64
  %739 = add i64 %738, -3374720700412414643
  %740 = sub i64 0, %738
  %741 = sub i64 -3374720700412414643, %740
  %742 = xor i64 0, %730
  %743 = xor i64 %742, %737
  %744 = xor i64 %743, %741
  %745 = xor i64 %744, %739
  %746 = xor i64 %745, %734
  %747 = xor i64 %746, %732
  %748 = srem i32 %dispatcher1, 2
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %codeRepl3

750:                                              ; preds = %432
  %751 = mul i64 %728, %747
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %707, align 4
  %753 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %753, align 4
  %754 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %754, align 4
  %755 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 2, ptr %755, align 4
  %756 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 8, ptr %756, align 4
  %757 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  %758 = sext i32 %dispatcher1 to i64
  %759 = add i64 %758, -6538288285216786447
  %760 = sub i64 0, %758
  %761 = sub i64 1462532742366109400, %760
  %762 = add i64 %761, -8000821027582895847
  %763 = sext i32 %dispatcher1 to i64
  %764 = and i64 %763, 56695629341743302
  %765 = add i64 %764, -56695629341743303
  %766 = xor i64 -56695629341743303, %763
  %767 = and i64 -56695629341743303, %763
  %768 = or i64 %767, %766
  %769 = xor i64 5148525904252700231, %765
  %770 = xor i64 %769, %762
  %771 = xor i64 %768, -1
  %772 = and i64 %770, %771
  %773 = xor i64 %770, -1
  %774 = and i64 %773, %768
  %775 = or i64 %774, %772
  %776 = xor i64 %775, %759
  %777 = sext i32 %dispatcher1 to i64
  %778 = or i64 %777, 4552167731445504104
  %779 = xor i64 4552167731445504104, %777
  %780 = and i64 4552167731445504104, %777
  %781 = xor i64 %779, -1
  %782 = xor i64 %780, -1
  %783 = or i64 %782, %781
  %784 = xor i64 %783, -1
  %785 = and i64 %784, -1
  %786 = and i64 %779, 1080292669680606260
  %787 = xor i64 %779, -1
  %788 = and i64 %787, -1080292669680606261
  %789 = or i64 %788, %786
  %790 = and i64 %780, 1080292669680606260
  %791 = xor i64 %780, -1
  %792 = and i64 %791, -1080292669680606261
  %793 = or i64 %792, %790
  %794 = xor i64 %793, %789
  %795 = or i64 %794, %785
  %796 = sext i32 %dispatcher1 to i64
  %797 = xor i64 %796, -6632908748652120332
  %798 = and i64 %797, %796
  %799 = xor i64 %796, -1
  %800 = xor i64 6632908748652120331, %799
  %801 = xor i64 %800, -6632908748652120332
  %802 = and i64 %801, %800
  %803 = xor i64 %798, %795
  %804 = xor i64 %803, %802
  %805 = xor i64 %804, 0
  %806 = xor i64 %805, %778
  %807 = mul i64 %776, %806
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %757, align 4
  %809 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %809, align 4
  %810 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  %811 = sext i32 %dispatcher1 to i64
  %812 = sub i64 %811, 2056861593548810052
  %813 = add i64 %812, 8690858821265586889
  %814 = add i64 %813, 2056861593548810052
  %815 = add i64 -8428459563747258056, %811
  %816 = add i64 %815, -1327425688696706671
  %817 = sext i32 %dispatcher1 to i64
  %818 = or i64 %817, -283197133643734802
  %819 = xor i64 -283197133643734802, %817
  %820 = xor i64 %817, -1
  %821 = or i64 283197133643734801, %820
  %822 = xor i64 %821, -1
  %823 = and i64 %822, -1
  %824 = xor i64 %819, -1
  %825 = xor i64 %823, -1
  %826 = or i64 %825, %824
  %827 = xor i64 %826, -1
  %828 = and i64 %827, -1
  %829 = and i64 %819, -1246109152263100133
  %830 = xor i64 %819, -1
  %831 = and i64 %830, 1246109152263100132
  %832 = or i64 %831, %829
  %833 = and i64 %823, -1246109152263100133
  %834 = xor i64 %823, -1
  %835 = and i64 %834, 1246109152263100132
  %836 = or i64 %835, %833
  %837 = xor i64 %836, %832
  %838 = or i64 %837, %828
  %839 = sext i32 %dispatcher1 to i64
  %840 = sub i64 0, %839
  %841 = add i64 %840, -7975265549380153741
  %842 = sub i64 0, %841
  %843 = sub i64 4355429473526893791, %839
  %844 = sub i64 %843, 4355429473526893791
  %845 = add i64 -7975265549380153741, %844
  %846 = sub i64 -3030343042541884828, %845
  %847 = add i64 %846, 3030343042541884828
  %848 = xor i64 %818, %842
  %849 = xor i64 %848, 7776151593256545407
  %850 = and i64 %814, 4775984648411349453
  %851 = xor i64 %814, -1
  %852 = and i64 %851, -4775984648411349454
  %853 = or i64 %852, %850
  %854 = and i64 %849, 4775984648411349453
  %855 = xor i64 %849, -1
  %856 = and i64 %855, -4775984648411349454
  %857 = or i64 %856, %854
  %858 = xor i64 %857, %853
  %859 = xor i64 %838, -1
  %860 = and i64 %858, %859
  %861 = xor i64 %858, -1
  %862 = and i64 %861, %838
  %863 = or i64 %862, %860
  %864 = and i64 %847, 5757580626910757140
  %865 = xor i64 %847, -1
  %866 = and i64 %865, -5757580626910757141
  %867 = or i64 %866, %864
  %868 = and i64 %863, 5757580626910757140
  %869 = xor i64 %863, -1
  %870 = and i64 %869, -5757580626910757141
  %871 = or i64 %870, %868
  %872 = xor i64 %871, %867
  %873 = xor i64 %872, %816
  %874 = sext i32 %dispatcher1 to i64
  %875 = or i64 %874, 3627246331327404263
  %876 = xor i64 %874, -1
  %877 = and i64 3627246331327404263, %876
  %878 = add i64 %877, %874
  %879 = sext i32 %dispatcher1 to i64
  %880 = xor i64 %879, -1
  %881 = or i64 %880, -1504297547024676396
  %882 = xor i64 %881, -1
  %883 = and i64 %882, -1
  %884 = and i64 %879, 5596408030213621082
  %885 = xor i64 %879, -1
  %886 = and i64 %885, -5596408030213621083
  %887 = or i64 %886, %884
  %888 = xor i64 %887, -6434018608097227634
  %889 = or i64 %888, %883
  %890 = and i64 %879, -1
  %891 = or i64 %879, -1
  %892 = sub i64 %891, %890
  %893 = or i64 -1504297547024676396, %892
  %894 = xor i64 %893, -1
  %895 = xor i64 %894, 0
  %896 = and i64 %895, %894
  %897 = and i64 %879, -3756321253377095292
  %898 = xor i64 %879, -1
  %899 = xor i64 %898, -3756321253377095292
  %900 = and i64 %899, %898
  %901 = xor i64 %900, %897
  %902 = and i64 %900, %897
  %903 = or i64 %902, %901
  %904 = xor i64 %903, -1
  %905 = and i64 2360296190226923600, %904
  %906 = and i64 -2360296190226923601, %903
  %907 = or i64 %906, %905
  %908 = xor i64 %907, %896
  %909 = and i64 %907, %896
  %910 = or i64 %909, %908
  %911 = xor i64 %889, %875
  %912 = xor i64 %911, %878
  %913 = xor i64 %912, %910
  %914 = xor i64 %913, -2425695417225490948
  %915 = mul i64 %873, %914
  %916 = trunc i64 %915 to i32
  store i32 %916, ptr %810, align 4
  %917 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  %918 = sext i32 %dispatcher1 to i64
  %919 = add i64 %918, 2222176836421164390
  %920 = sub i64 0, %918
  %921 = sub i64 -7750568265499358642, %920
  %922 = add i64 %921, -8473998971789028584
  %923 = sext i32 %dispatcher1 to i64
  %924 = add i64 %923, -6866472099562006980
  %925 = xor i64 %923, -1
  %926 = or i64 6866472099562006979, %925
  %927 = xor i64 %926, -1
  %928 = and i64 %927, -1
  %929 = mul i64 2, %928
  %930 = xor i64 -6866472099562006980, %923
  %931 = sub i64 %930, 4247967512788615683
  %932 = add i64 %931, %929
  %933 = add i64 %932, 4247967512788615683
  %934 = sext i32 %dispatcher1 to i64
  %935 = or i64 %934, -2804847902078975817
  %936 = and i64 %934, -2804847902078975817
  %937 = add i64 %936, %935
  %938 = or i64 -2804847902078975817, %934
  %939 = or i64 2804847902078975816, %934
  %940 = sub i64 %939, 2804847902078975816
  %941 = sub i64 0, %938
  %942 = sub i64 0, %940
  %943 = add i64 %942, %941
  %944 = sub i64 0, %943
  %945 = xor i64 %924, 8607426739864727891
  %946 = xor i64 %945, %922
  %947 = xor i64 %946, %933
  %948 = xor i64 %947, %944
  %949 = xor i64 %919, -1
  %950 = and i64 %948, %949
  %951 = xor i64 %948, -1
  %952 = and i64 %951, %919
  %953 = or i64 %952, %950
  %954 = xor i64 %953, %937
  %955 = sext i32 %dispatcher1 to i64
  %956 = and i64 %955, 1319299643602453859
  %957 = or i64 -1319299643602453860, %955
  %958 = sub i64 %957, -1319299643602453860
  %959 = sext i32 %dispatcher1 to i64
  %960 = or i64 %959, 5601286552730057495
  %961 = xor i64 5601286552730057495, %959
  %962 = and i64 5601286552730057495, %959
  %963 = or i64 %962, %961
  %964 = sext i32 %dispatcher1 to i64
  %965 = add i64 %964, -6468897394268403082
  %966 = or i64 -6805847337500582751, %964
  %967 = and i64 -6805847337500582751, %964
  %968 = add i64 %967, %966
  %969 = sub i64 %968, -336949943232179669
  %970 = and i64 %960, -2233080790558482749
  %971 = xor i64 %960, -1
  %972 = and i64 %971, 2233080790558482748
  %973 = or i64 %972, %970
  %974 = and i64 %965, -2233080790558482749
  %975 = xor i64 %965, -1
  %976 = and i64 %975, 2233080790558482748
  %977 = or i64 %976, %974
  %978 = xor i64 %977, %973
  %979 = xor i64 %978, -5982982981674084648
  %980 = xor i64 %979, %956
  %981 = xor i64 %980, %958
  %982 = xor i64 %981, %969
  %983 = xor i64 %982, %963
  %984 = mul i64 %954, %983
  %985 = trunc i64 %984 to i32
  store i32 %985, ptr %917, align 4
  %986 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 8, ptr %986, align 4
  %987 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %987, align 4
  %988 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %988, ptr %.reg2mem8, align 8
  %989 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %989, ptr %.reg2mem10, align 8
  %990 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  %991 = load i32, ptr %990, align 4
  %992 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %993 = load i32, ptr %992, align 4
  %994 = sub i32 0, %993
  %995 = add i32 %991, %994
  store i32 %995, ptr %dispatcher, align 4
  %996 = load ptr, ptr %14, align 8
  %997 = load i8, ptr %996, align 1
  %998 = mul i8 %997, %997
  %999 = add i8 %998, %997
  %1000 = srem i8 %999, 2
  %1001 = icmp eq i8 %1000, 0
  %1002 = mul i8 %997, 2
  %1003 = add i8 2, %1002
  %1004 = mul i8 %997, 2
  %1005 = mul i8 %1004, %1003
  %1006 = srem i8 %1005, 4
  %1007 = icmp eq i8 %1006, 0
  %1008 = or i1 %1007, %1001
  %1009 = select i1 %1008, i32 1833315424, i32 1833315432
  %1010 = xor i32 %1009, 8
  store i32 %1010, ptr %0, align 4
  %1011 = call ptr @bf4374143396209786234(ptr %0)
  %1012 = load ptr, ptr %1011, align 8
  br label %1074

codeRepl3:                                        ; preds = %432
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
  %targetBlock95 = call i1 @init10676774566433093369.extracted.26(i64 %728, i64 %747, ptr %707, ptr %nextArray4, i32 %dispatcher1, i64 %447, i64 %618, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94)
  %.reload96 = load i64, ptr %.loc4, align 8
  %.reload97 = load i32, ptr %.loc5, align 4
  %.reload98 = load ptr, ptr %.loc6, align 8
  %.reload99 = load ptr, ptr %.loc7, align 8
  %.reload100 = load ptr, ptr %.loc8, align 8
  %.reload101 = load ptr, ptr %.loc9, align 8
  %.reload102 = load ptr, ptr %.loc10, align 8
  %.reload103 = load i64, ptr %.loc11, align 8
  %.reload104 = load i64, ptr %.loc12, align 8
  %.reload105 = load i64, ptr %.loc13, align 8
  %.reload106 = load i64, ptr %.loc14, align 8
  %.reload107 = load i64, ptr %.loc15, align 8
  %.reload108 = load i64, ptr %.loc16, align 8
  %.reload109 = load i64, ptr %.loc17, align 8
  %.reload110 = load i64, ptr %.loc18, align 8
  %.reload111 = load i64, ptr %.loc19, align 8
  %.reload112 = load i64, ptr %.loc20, align 8
  %.reload113 = load i64, ptr %.loc21, align 8
  %.reload114 = load i64, ptr %.loc22, align 8
  %.reload115 = load i64, ptr %.loc23, align 8
  %.reload116 = load i64, ptr %.loc24, align 8
  %.reload117 = load i64, ptr %.loc25, align 8
  %.reload118 = load i64, ptr %.loc26, align 8
  %.reload119 = load i64, ptr %.loc27, align 8
  %.reload120 = load i64, ptr %.loc28, align 8
  %.reload121 = load i64, ptr %.loc29, align 8
  %.reload122 = load i64, ptr %.loc30, align 8
  %.reload123 = load i64, ptr %.loc31, align 8
  %.reload124 = load i64, ptr %.loc32, align 8
  %.reload125 = load i64, ptr %.loc33, align 8
  %.reload126 = load i64, ptr %.loc34, align 8
  %.reload127 = load i64, ptr %.loc35, align 8
  %.reload128 = load i64, ptr %.loc36, align 8
  %.reload129 = load i64, ptr %.loc37, align 8
  %.reload130 = load i64, ptr %.loc38, align 8
  %.reload131 = load i32, ptr %.loc39, align 4
  %.reload132 = load ptr, ptr %.loc40, align 8
  %.reload133 = load ptr, ptr %.loc41, align 8
  %.reload134 = load i64, ptr %.loc42, align 8
  %.reload135 = load i64, ptr %.loc43, align 8
  %.reload136 = load i64, ptr %.loc44, align 8
  %.reload137 = load i64, ptr %.loc45, align 8
  %.reload138 = load i64, ptr %.loc46, align 8
  %.reload139 = load i64, ptr %.loc47, align 8
  %.reload140 = load i64, ptr %.loc48, align 8
  %.reload141 = load i64, ptr %.loc49, align 8
  %.reload142 = load i64, ptr %.loc50, align 8
  %.reload143 = load i64, ptr %.loc51, align 8
  %.reload144 = load i64, ptr %.loc52, align 8
  %.reload145 = load i64, ptr %.loc53, align 8
  %.reload146 = load i64, ptr %.loc54, align 8
  %.reload147 = load i64, ptr %.loc55, align 8
  %.reload148 = load i64, ptr %.loc56, align 8
  %.reload149 = load i64, ptr %.loc57, align 8
  %.reload150 = load i64, ptr %.loc58, align 8
  %.reload151 = load i64, ptr %.loc59, align 8
  %.reload152 = load i64, ptr %.loc60, align 8
  %.reload153 = load i64, ptr %.loc61, align 8
  %.reload154 = load i64, ptr %.loc62, align 8
  %.reload155 = load i64, ptr %.loc63, align 8
  %.reload156 = load i64, ptr %.loc64, align 8
  %.reload157 = load i64, ptr %.loc65, align 8
  %.reload158 = load i64, ptr %.loc66, align 8
  %.reload159 = load i64, ptr %.loc67, align 8
  %.reload160 = load i64, ptr %.loc68, align 8
  %.reload161 = load i64, ptr %.loc69, align 8
  %.reload162 = load i64, ptr %.loc70, align 8
  %.reload163 = load i64, ptr %.loc71, align 8
  %.reload164 = load i64, ptr %.loc72, align 8
  %.reload165 = load i64, ptr %.loc73, align 8
  %.reload166 = load i64, ptr %.loc74, align 8
  %.reload167 = load i64, ptr %.loc75, align 8
  %.reload168 = load i64, ptr %.loc76, align 8
  %.reload169 = load i64, ptr %.loc77, align 8
  %.reload170 = load i64, ptr %.loc78, align 8
  %.reload171 = load i64, ptr %.loc79, align 8
  %.reload172 = load i64, ptr %.loc80, align 8
  %.reload173 = load i64, ptr %.loc81, align 8
  %.reload174 = load i64, ptr %.loc82, align 8
  %.reload175 = load i64, ptr %.loc83, align 8
  %.reload176 = load i32, ptr %.loc84, align 4
  %.reload177 = load ptr, ptr %.loc85, align 8
  %.reload178 = load i64, ptr %.loc86, align 8
  %.reload179 = load i64, ptr %.loc87, align 8
  %.reload180 = load i64, ptr %.loc88, align 8
  %.reload181 = load i64, ptr %.loc89, align 8
  %.reload182 = load i64, ptr %.loc90, align 8
  %.reload183 = load i64, ptr %.loc91, align 8
  %.reload184 = load i64, ptr %.loc92, align 8
  %.reload185 = load i64, ptr %.loc93, align 8
  %.reload186 = load i1, ptr %.loc94, align 1
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
  br i1 %targetBlock95, label %codeRepl187, label %codeRepl308

codeRepl187:                                      ; preds = %codeRepl3
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc238)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc241)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc242)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc243)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc244)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc245)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc246)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc247)
  call void @init10676774566433093369.extracted.27(i64 %.reload182, i64 %.reload185, i32 %dispatcher1, i64 %.reload183, i64 %.reload181, i64 %.reload179, ptr %.reload177, ptr %nextArray4, ptr %.reg2mem8, ptr %outArray3, ptr %.reg2mem10, ptr %lookupTable, ptr %dispatcher, ptr %14, ptr %0, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236, ptr %.loc237, ptr %.loc238, ptr %.loc239, ptr %.loc240, ptr %.loc241, ptr %.loc242, ptr %.loc243, ptr %.loc244, ptr %.loc245, ptr %.loc246, ptr %.loc247)
  %.reload248 = load i64, ptr %.loc188, align 8
  %.reload249 = load i64, ptr %.loc189, align 8
  %.reload250 = load i64, ptr %.loc190, align 8
  %.reload251 = load i64, ptr %.loc191, align 8
  %.reload252 = load i64, ptr %.loc192, align 8
  %.reload253 = load i64, ptr %.loc193, align 8
  %.reload254 = load i64, ptr %.loc194, align 8
  %.reload255 = load i64, ptr %.loc195, align 8
  %.reload256 = load i64, ptr %.loc196, align 8
  %.reload257 = load i64, ptr %.loc197, align 8
  %.reload258 = load i64, ptr %.loc198, align 8
  %.reload259 = load i64, ptr %.loc199, align 8
  %.reload260 = load i64, ptr %.loc200, align 8
  %.reload261 = load i64, ptr %.loc201, align 8
  %.reload262 = load i64, ptr %.loc202, align 8
  %.reload263 = load i64, ptr %.loc203, align 8
  %.reload264 = load i64, ptr %.loc204, align 8
  %.reload265 = load i64, ptr %.loc205, align 8
  %.reload266 = load i64, ptr %.loc206, align 8
  %.reload267 = load i64, ptr %.loc207, align 8
  %.reload268 = load i64, ptr %.loc208, align 8
  %.reload269 = load i64, ptr %.loc209, align 8
  %.reload270 = load i64, ptr %.loc210, align 8
  %.reload271 = load i64, ptr %.loc211, align 8
  %.reload272 = load i64, ptr %.loc212, align 8
  %.reload273 = load i64, ptr %.loc213, align 8
  %.reload274 = load i64, ptr %.loc214, align 8
  %.reload275 = load i64, ptr %.loc215, align 8
  %.reload276 = load i64, ptr %.loc216, align 8
  %.reload277 = load i64, ptr %.loc217, align 8
  %.reload278 = load i64, ptr %.loc218, align 8
  %.reload279 = load i64, ptr %.loc219, align 8
  %.reload280 = load i64, ptr %.loc220, align 8
  %.reload281 = load i32, ptr %.loc221, align 4
  %.reload282 = load ptr, ptr %.loc222, align 8
  %.reload283 = load ptr, ptr %.loc223, align 8
  %.reload284 = load ptr, ptr %.loc224, align 8
  %.reload285 = load ptr, ptr %.loc225, align 8
  %.reload286 = load ptr, ptr %.loc226, align 8
  %.reload287 = load i32, ptr %.loc227, align 4
  %.reload288 = load ptr, ptr %.loc228, align 8
  %.reload289 = load i32, ptr %.loc229, align 4
  %.reload290 = load i32, ptr %.loc230, align 4
  %.reload291 = load ptr, ptr %.loc231, align 8
  %.reload292 = load i8, ptr %.loc232, align 1
  %.reload293 = load i8, ptr %.loc233, align 1
  %.reload294 = load i8, ptr %.loc234, align 1
  %.reload295 = load i8, ptr %.loc235, align 1
  %.reload296 = load i1, ptr %.loc236, align 1
  %.reload297 = load i8, ptr %.loc237, align 1
  %.reload298 = load i8, ptr %.loc238, align 1
  %.reload299 = load i8, ptr %.loc239, align 1
  %.reload300 = load i8, ptr %.loc240, align 1
  %.reload301 = load i8, ptr %.loc241, align 1
  %.reload302 = load i1, ptr %.loc242, align 1
  %.reload303 = load i1, ptr %.loc243, align 1
  %.reload304 = load i32, ptr %.loc244, align 4
  %.reload305 = load i32, ptr %.loc245, align 4
  %.reload306 = load ptr, ptr %.loc246, align 8
  %.reload307 = load ptr, ptr %.loc247, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc238)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc241)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc242)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc243)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc244)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc245)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc246)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc247)
  br label %1013

codeRepl308:                                      ; preds = %codeRepl3
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc309)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc312)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc313)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc314)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc315)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc316)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc317)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc318)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc319)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc320)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc321)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc322)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc323)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc324)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc325)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc326)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc327)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc328)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc329)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc330)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc331)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc332)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc333)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc334)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc335)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc336)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc337)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc338)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc339)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc340)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc341)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc342)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc343)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc344)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc345)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc346)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc347)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc348)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc349)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc350)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc351)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc352)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc353)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc354)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc355)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc356)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc357)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc358)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc359)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc360)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc361)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc362)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc363)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc364)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc365)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc366)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc367)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc368)
  %targetBlock369 = call i1 @init10676774566433093369.extracted.28(i64 %.reload182, i64 %.reload185, i32 %dispatcher1, i64 %.reload183, i64 %.reload181, i64 %.reload179, ptr %.reload177, ptr %nextArray4, ptr %.reg2mem8, ptr %outArray3, ptr %.reg2mem10, ptr %lookupTable, ptr %dispatcher, ptr %14, ptr %0, i1 %.reload186, ptr %.loc309, ptr %.loc310, ptr %.loc311, ptr %.loc312, ptr %.loc313, ptr %.loc314, ptr %.loc315, ptr %.loc316, ptr %.loc317, ptr %.loc318, ptr %.loc319, ptr %.loc320, ptr %.loc321, ptr %.loc322, ptr %.loc323, ptr %.loc324, ptr %.loc325, ptr %.loc326, ptr %.loc327, ptr %.loc328, ptr %.loc329, ptr %.loc330, ptr %.loc331, ptr %.loc332, ptr %.loc333, ptr %.loc334, ptr %.loc335, ptr %.loc336, ptr %.loc337, ptr %.loc338, ptr %.loc339, ptr %.loc340, ptr %.loc341, ptr %.loc342, ptr %.loc343, ptr %.loc344, ptr %.loc345, ptr %.loc346, ptr %.loc347, ptr %.loc348, ptr %.loc349, ptr %.loc350, ptr %.loc351, ptr %.loc352, ptr %.loc353, ptr %.loc354, ptr %.loc355, ptr %.loc356, ptr %.loc357, ptr %.loc358, ptr %.loc359, ptr %.loc360, ptr %.loc361, ptr %.loc362, ptr %.loc363, ptr %.loc364, ptr %.loc365, ptr %.loc366, ptr %.loc367, ptr %.loc368)
  %.reload370 = load i64, ptr %.loc309, align 8
  %.reload371 = load i64, ptr %.loc310, align 8
  %.reload372 = load i64, ptr %.loc311, align 8
  %.reload373 = load i64, ptr %.loc312, align 8
  %.reload374 = load i64, ptr %.loc313, align 8
  %.reload375 = load i64, ptr %.loc314, align 8
  %.reload376 = load i64, ptr %.loc315, align 8
  %.reload377 = load i64, ptr %.loc316, align 8
  %.reload378 = load i64, ptr %.loc317, align 8
  %.reload379 = load i64, ptr %.loc318, align 8
  %.reload380 = load i64, ptr %.loc319, align 8
  %.reload381 = load i64, ptr %.loc320, align 8
  %.reload382 = load i64, ptr %.loc321, align 8
  %.reload383 = load i64, ptr %.loc322, align 8
  %.reload384 = load i64, ptr %.loc323, align 8
  %.reload385 = load i64, ptr %.loc324, align 8
  %.reload386 = load i64, ptr %.loc325, align 8
  %.reload387 = load i64, ptr %.loc326, align 8
  %.reload388 = load i64, ptr %.loc327, align 8
  %.reload389 = load i64, ptr %.loc328, align 8
  %.reload390 = load i64, ptr %.loc329, align 8
  %.reload391 = load i64, ptr %.loc330, align 8
  %.reload392 = load i64, ptr %.loc331, align 8
  %.reload393 = load i64, ptr %.loc332, align 8
  %.reload394 = load i64, ptr %.loc333, align 8
  %.reload395 = load i64, ptr %.loc334, align 8
  %.reload396 = load i64, ptr %.loc335, align 8
  %.reload397 = load i64, ptr %.loc336, align 8
  %.reload398 = load i64, ptr %.loc337, align 8
  %.reload399 = load i64, ptr %.loc338, align 8
  %.reload400 = load i64, ptr %.loc339, align 8
  %.reload401 = load i64, ptr %.loc340, align 8
  %.reload402 = load i64, ptr %.loc341, align 8
  %.reload403 = load i32, ptr %.loc342, align 4
  %.reload404 = load ptr, ptr %.loc343, align 8
  %.reload405 = load ptr, ptr %.loc344, align 8
  %.reload406 = load ptr, ptr %.loc345, align 8
  %.reload407 = load ptr, ptr %.loc346, align 8
  %.reload408 = load ptr, ptr %.loc347, align 8
  %.reload409 = load i32, ptr %.loc348, align 4
  %.reload410 = load ptr, ptr %.loc349, align 8
  %.reload411 = load i32, ptr %.loc350, align 4
  %.reload412 = load i32, ptr %.loc351, align 4
  %.reload413 = load ptr, ptr %.loc352, align 8
  %.reload414 = load i8, ptr %.loc353, align 1
  %.reload415 = load i8, ptr %.loc354, align 1
  %.reload416 = load i8, ptr %.loc355, align 1
  %.reload417 = load i8, ptr %.loc356, align 1
  %.reload418 = load i1, ptr %.loc357, align 1
  %.reload419 = load i8, ptr %.loc358, align 1
  %.reload420 = load i8, ptr %.loc359, align 1
  %.reload421 = load i8, ptr %.loc360, align 1
  %.reload422 = load i8, ptr %.loc361, align 1
  %.reload423 = load i8, ptr %.loc362, align 1
  %.reload424 = load i1, ptr %.loc363, align 1
  %.reload425 = load i1, ptr %.loc364, align 1
  %.reload426 = load i32, ptr %.loc365, align 4
  %.reload427 = load i32, ptr %.loc366, align 4
  %.reload428 = load ptr, ptr %.loc367, align 8
  %.reload429 = load ptr, ptr %.loc368, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc309)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc312)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc313)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc314)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc315)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc316)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc317)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc318)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc319)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc320)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc321)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc322)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc323)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc324)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc325)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc326)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc327)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc328)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc329)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc330)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc331)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc332)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc333)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc334)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc335)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc336)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc337)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc338)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc339)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc340)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc341)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc342)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc343)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc344)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc345)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc346)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc347)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc348)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc349)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc350)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc351)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc352)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc353)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc354)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc355)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc356)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc357)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc358)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc359)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc360)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc361)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc362)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc363)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc364)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc365)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc366)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc367)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc368)
  br i1 %targetBlock369, label %1013, label %432

1013:                                             ; preds = %codeRepl308, %codeRepl187
  %1014 = phi i64 [ %.reload370, %codeRepl308 ], [ %.reload248, %codeRepl187 ]
  %1015 = phi i64 [ %.reload371, %codeRepl308 ], [ %.reload249, %codeRepl187 ]
  %1016 = phi i64 [ %.reload372, %codeRepl308 ], [ %.reload250, %codeRepl187 ]
  %1017 = phi i64 [ %.reload373, %codeRepl308 ], [ %.reload251, %codeRepl187 ]
  %1018 = phi i64 [ %.reload374, %codeRepl308 ], [ %.reload252, %codeRepl187 ]
  %1019 = phi i64 [ %.reload375, %codeRepl308 ], [ %.reload253, %codeRepl187 ]
  %1020 = phi i64 [ %.reload376, %codeRepl308 ], [ %.reload254, %codeRepl187 ]
  %1021 = phi i64 [ %.reload377, %codeRepl308 ], [ %.reload255, %codeRepl187 ]
  %1022 = phi i64 [ %.reload378, %codeRepl308 ], [ %.reload256, %codeRepl187 ]
  %1023 = phi i64 [ %.reload379, %codeRepl308 ], [ %.reload257, %codeRepl187 ]
  %1024 = phi i64 [ %.reload380, %codeRepl308 ], [ %.reload258, %codeRepl187 ]
  %1025 = phi i64 [ %.reload381, %codeRepl308 ], [ %.reload259, %codeRepl187 ]
  %1026 = phi i64 [ %.reload382, %codeRepl308 ], [ %.reload260, %codeRepl187 ]
  %1027 = phi i64 [ %.reload383, %codeRepl308 ], [ %.reload261, %codeRepl187 ]
  %1028 = phi i64 [ %.reload384, %codeRepl308 ], [ %.reload262, %codeRepl187 ]
  %1029 = phi i64 [ %.reload385, %codeRepl308 ], [ %.reload263, %codeRepl187 ]
  %1030 = phi i64 [ %.reload386, %codeRepl308 ], [ %.reload264, %codeRepl187 ]
  %1031 = phi i64 [ %.reload387, %codeRepl308 ], [ %.reload265, %codeRepl187 ]
  %1032 = phi i64 [ %.reload388, %codeRepl308 ], [ %.reload266, %codeRepl187 ]
  %1033 = phi i64 [ %.reload389, %codeRepl308 ], [ %.reload267, %codeRepl187 ]
  %1034 = phi i64 [ %.reload390, %codeRepl308 ], [ %.reload268, %codeRepl187 ]
  %1035 = phi i64 [ %.reload391, %codeRepl308 ], [ %.reload269, %codeRepl187 ]
  %1036 = phi i64 [ %.reload392, %codeRepl308 ], [ %.reload270, %codeRepl187 ]
  %1037 = phi i64 [ %.reload393, %codeRepl308 ], [ %.reload271, %codeRepl187 ]
  %1038 = phi i64 [ %.reload394, %codeRepl308 ], [ %.reload272, %codeRepl187 ]
  %1039 = phi i64 [ %.reload395, %codeRepl308 ], [ %.reload273, %codeRepl187 ]
  %1040 = phi i64 [ %.reload396, %codeRepl308 ], [ %.reload274, %codeRepl187 ]
  %1041 = phi i64 [ %.reload397, %codeRepl308 ], [ %.reload275, %codeRepl187 ]
  %1042 = phi i64 [ %.reload398, %codeRepl308 ], [ %.reload276, %codeRepl187 ]
  %1043 = phi i64 [ %.reload399, %codeRepl308 ], [ %.reload277, %codeRepl187 ]
  %1044 = phi i64 [ %.reload400, %codeRepl308 ], [ %.reload278, %codeRepl187 ]
  %1045 = phi i64 [ %.reload401, %codeRepl308 ], [ %.reload279, %codeRepl187 ]
  %1046 = phi i64 [ %.reload402, %codeRepl308 ], [ %.reload280, %codeRepl187 ]
  %1047 = phi i32 [ %.reload403, %codeRepl308 ], [ %.reload281, %codeRepl187 ]
  %1048 = phi ptr [ %.reload404, %codeRepl308 ], [ %.reload282, %codeRepl187 ]
  %1049 = phi ptr [ %.reload405, %codeRepl308 ], [ %.reload283, %codeRepl187 ]
  %1050 = phi ptr [ %.reload406, %codeRepl308 ], [ %.reload284, %codeRepl187 ]
  %1051 = phi ptr [ %.reload407, %codeRepl308 ], [ %.reload285, %codeRepl187 ]
  %1052 = phi ptr [ %.reload408, %codeRepl308 ], [ %.reload286, %codeRepl187 ]
  %1053 = phi i32 [ %.reload409, %codeRepl308 ], [ %.reload287, %codeRepl187 ]
  %1054 = phi ptr [ %.reload410, %codeRepl308 ], [ %.reload288, %codeRepl187 ]
  %1055 = phi i32 [ %.reload411, %codeRepl308 ], [ %.reload289, %codeRepl187 ]
  %1056 = phi i32 [ %.reload412, %codeRepl308 ], [ %.reload290, %codeRepl187 ]
  %1057 = phi ptr [ %.reload413, %codeRepl308 ], [ %.reload291, %codeRepl187 ]
  %1058 = phi i8 [ %.reload414, %codeRepl308 ], [ %.reload292, %codeRepl187 ]
  %1059 = phi i8 [ %.reload415, %codeRepl308 ], [ %.reload293, %codeRepl187 ]
  %1060 = phi i8 [ %.reload416, %codeRepl308 ], [ %.reload294, %codeRepl187 ]
  %1061 = phi i8 [ %.reload417, %codeRepl308 ], [ %.reload295, %codeRepl187 ]
  %1062 = phi i1 [ %.reload418, %codeRepl308 ], [ %.reload296, %codeRepl187 ]
  %1063 = phi i8 [ %.reload419, %codeRepl308 ], [ %.reload297, %codeRepl187 ]
  %1064 = phi i8 [ %.reload420, %codeRepl308 ], [ %.reload298, %codeRepl187 ]
  %1065 = phi i8 [ %.reload421, %codeRepl308 ], [ %.reload299, %codeRepl187 ]
  %1066 = phi i8 [ %.reload422, %codeRepl308 ], [ %.reload300, %codeRepl187 ]
  %1067 = phi i8 [ %.reload423, %codeRepl308 ], [ %.reload301, %codeRepl187 ]
  %1068 = phi i1 [ %.reload424, %codeRepl308 ], [ %.reload302, %codeRepl187 ]
  %1069 = phi i1 [ %.reload425, %codeRepl308 ], [ %.reload303, %codeRepl187 ]
  %1070 = phi i32 [ %.reload426, %codeRepl308 ], [ %.reload304, %codeRepl187 ]
  %1071 = phi i32 [ %.reload427, %codeRepl308 ], [ %.reload305, %codeRepl187 ]
  %1072 = phi ptr [ %.reload428, %codeRepl308 ], [ %.reload306, %codeRepl187 ]
  %1073 = phi ptr [ %.reload429, %codeRepl308 ], [ %.reload307, %codeRepl187 ]
  br label %1074

1074:                                             ; preds = %1013, %750
  %1075 = phi i64 [ %.reload96, %1013 ], [ %751, %750 ]
  %1076 = phi i32 [ %.reload97, %1013 ], [ %752, %750 ]
  %1077 = phi ptr [ %.reload98, %1013 ], [ %753, %750 ]
  %1078 = phi ptr [ %.reload99, %1013 ], [ %754, %750 ]
  %1079 = phi ptr [ %.reload100, %1013 ], [ %755, %750 ]
  %1080 = phi ptr [ %.reload101, %1013 ], [ %756, %750 ]
  %1081 = phi ptr [ %.reload102, %1013 ], [ %757, %750 ]
  %1082 = phi i64 [ %.reload103, %1013 ], [ %758, %750 ]
  %1083 = phi i64 [ %.reload104, %1013 ], [ %759, %750 ]
  %1084 = phi i64 [ %.reload105, %1013 ], [ %760, %750 ]
  %1085 = phi i64 [ %.reload106, %1013 ], [ %762, %750 ]
  %1086 = phi i64 [ %.reload107, %1013 ], [ %763, %750 ]
  %1087 = phi i64 [ %.reload108, %1013 ], [ %765, %750 ]
  %1088 = phi i64 [ %.reload109, %1013 ], [ %766, %750 ]
  %1089 = phi i64 [ %.reload110, %1013 ], [ %767, %750 ]
  %1090 = phi i64 [ %.reload111, %1013 ], [ %768, %750 ]
  %1091 = phi i64 [ %.reload112, %1013 ], [ %769, %750 ]
  %1092 = phi i64 [ %.reload113, %1013 ], [ %770, %750 ]
  %1093 = phi i64 [ %.reload114, %1013 ], [ %775, %750 ]
  %1094 = phi i64 [ %.reload115, %1013 ], [ %776, %750 ]
  %1095 = phi i64 [ %.reload116, %1013 ], [ %777, %750 ]
  %1096 = phi i64 [ %.reload117, %1013 ], [ %778, %750 ]
  %1097 = phi i64 [ %.reload118, %1013 ], [ %779, %750 ]
  %1098 = phi i64 [ %.reload119, %1013 ], [ %780, %750 ]
  %1099 = phi i64 [ %.reload120, %1013 ], [ %795, %750 ]
  %1100 = phi i64 [ %.reload121, %1013 ], [ %796, %750 ]
  %1101 = phi i64 [ %.reload122, %1013 ], [ %798, %750 ]
  %1102 = phi i64 [ %.reload123, %1013 ], [ %799, %750 ]
  %1103 = phi i64 [ %.reload124, %1013 ], [ %800, %750 ]
  %1104 = phi i64 [ %.reload125, %1013 ], [ %802, %750 ]
  %1105 = phi i64 [ %.reload126, %1013 ], [ %803, %750 ]
  %1106 = phi i64 [ %.reload127, %1013 ], [ %804, %750 ]
  %1107 = phi i64 [ %.reload128, %1013 ], [ %805, %750 ]
  %1108 = phi i64 [ %.reload129, %1013 ], [ %806, %750 ]
  %1109 = phi i64 [ %.reload130, %1013 ], [ %807, %750 ]
  %1110 = phi i32 [ %.reload131, %1013 ], [ %808, %750 ]
  %1111 = phi ptr [ %.reload132, %1013 ], [ %809, %750 ]
  %1112 = phi ptr [ %.reload133, %1013 ], [ %810, %750 ]
  %1113 = phi i64 [ %.reload134, %1013 ], [ %811, %750 ]
  %1114 = phi i64 [ %.reload135, %1013 ], [ %814, %750 ]
  %1115 = phi i64 [ %.reload136, %1013 ], [ %815, %750 ]
  %1116 = phi i64 [ %.reload137, %1013 ], [ %816, %750 ]
  %1117 = phi i64 [ %.reload138, %1013 ], [ %817, %750 ]
  %1118 = phi i64 [ %.reload139, %1013 ], [ %818, %750 ]
  %1119 = phi i64 [ %.reload140, %1013 ], [ %819, %750 ]
  %1120 = phi i64 [ %.reload141, %1013 ], [ %823, %750 ]
  %1121 = phi i64 [ %.reload142, %1013 ], [ %838, %750 ]
  %1122 = phi i64 [ %.reload143, %1013 ], [ %839, %750 ]
  %1123 = phi i64 [ %.reload144, %1013 ], [ %842, %750 ]
  %1124 = phi i64 [ %.reload145, %1013 ], [ %844, %750 ]
  %1125 = phi i64 [ %.reload146, %1013 ], [ %845, %750 ]
  %1126 = phi i64 [ %.reload147, %1013 ], [ %847, %750 ]
  %1127 = phi i64 [ %.reload148, %1013 ], [ %848, %750 ]
  %1128 = phi i64 [ %.reload149, %1013 ], [ %849, %750 ]
  %1129 = phi i64 [ %.reload150, %1013 ], [ %858, %750 ]
  %1130 = phi i64 [ %.reload151, %1013 ], [ %863, %750 ]
  %1131 = phi i64 [ %.reload152, %1013 ], [ %872, %750 ]
  %1132 = phi i64 [ %.reload153, %1013 ], [ %873, %750 ]
  %1133 = phi i64 [ %.reload154, %1013 ], [ %874, %750 ]
  %1134 = phi i64 [ %.reload155, %1013 ], [ %875, %750 ]
  %1135 = phi i64 [ %.reload156, %1013 ], [ %876, %750 ]
  %1136 = phi i64 [ %.reload157, %1013 ], [ %877, %750 ]
  %1137 = phi i64 [ %.reload158, %1013 ], [ %878, %750 ]
  %1138 = phi i64 [ %.reload159, %1013 ], [ %879, %750 ]
  %1139 = phi i64 [ %.reload160, %1013 ], [ %889, %750 ]
  %1140 = phi i64 [ %.reload161, %1013 ], [ %892, %750 ]
  %1141 = phi i64 [ %.reload162, %1013 ], [ %893, %750 ]
  %1142 = phi i64 [ %.reload163, %1013 ], [ %894, %750 ]
  %1143 = phi i64 [ %.reload164, %1013 ], [ %896, %750 ]
  %1144 = phi i64 [ %.reload165, %1013 ], [ %897, %750 ]
  %1145 = phi i64 [ %.reload166, %1013 ], [ %898, %750 ]
  %1146 = phi i64 [ %.reload167, %1013 ], [ %900, %750 ]
  %1147 = phi i64 [ %.reload168, %1013 ], [ %903, %750 ]
  %1148 = phi i64 [ %.reload169, %1013 ], [ %907, %750 ]
  %1149 = phi i64 [ %.reload170, %1013 ], [ %910, %750 ]
  %1150 = phi i64 [ %.reload171, %1013 ], [ %911, %750 ]
  %1151 = phi i64 [ %.reload172, %1013 ], [ %912, %750 ]
  %1152 = phi i64 [ %.reload173, %1013 ], [ %913, %750 ]
  %1153 = phi i64 [ %.reload174, %1013 ], [ %914, %750 ]
  %1154 = phi i64 [ %.reload175, %1013 ], [ %915, %750 ]
  %1155 = phi i32 [ %.reload176, %1013 ], [ %916, %750 ]
  %1156 = phi ptr [ %.reload177, %1013 ], [ %917, %750 ]
  %1157 = phi i64 [ %.reload178, %1013 ], [ %918, %750 ]
  %1158 = phi i64 [ %.reload179, %1013 ], [ %919, %750 ]
  %1159 = phi i64 [ %.reload180, %1013 ], [ %921, %750 ]
  %1160 = phi i64 [ %.reload181, %1013 ], [ %922, %750 ]
  %1161 = phi i64 [ %.reload182, %1013 ], [ %923, %750 ]
  %1162 = phi i64 [ %.reload183, %1013 ], [ %924, %750 ]
  %1163 = phi i64 [ %.reload184, %1013 ], [ %928, %750 ]
  %1164 = phi i64 [ %.reload185, %1013 ], [ %929, %750 ]
  %1165 = phi i64 [ %1014, %1013 ], [ %930, %750 ]
  %1166 = phi i64 [ %1015, %1013 ], [ %933, %750 ]
  %1167 = phi i64 [ %1016, %1013 ], [ %934, %750 ]
  %1168 = phi i64 [ %1017, %1013 ], [ %937, %750 ]
  %1169 = phi i64 [ %1018, %1013 ], [ %938, %750 ]
  %1170 = phi i64 [ %1019, %1013 ], [ %940, %750 ]
  %1171 = phi i64 [ %1020, %1013 ], [ %944, %750 ]
  %1172 = phi i64 [ %1021, %1013 ], [ %945, %750 ]
  %1173 = phi i64 [ %1022, %1013 ], [ %946, %750 ]
  %1174 = phi i64 [ %1023, %1013 ], [ %947, %750 ]
  %1175 = phi i64 [ %1024, %1013 ], [ %948, %750 ]
  %1176 = phi i64 [ %1025, %1013 ], [ %953, %750 ]
  %1177 = phi i64 [ %1026, %1013 ], [ %954, %750 ]
  %1178 = phi i64 [ %1027, %1013 ], [ %955, %750 ]
  %1179 = phi i64 [ %1028, %1013 ], [ %956, %750 ]
  %1180 = phi i64 [ %1029, %1013 ], [ %957, %750 ]
  %1181 = phi i64 [ %1030, %1013 ], [ %958, %750 ]
  %1182 = phi i64 [ %1031, %1013 ], [ %959, %750 ]
  %1183 = phi i64 [ %1032, %1013 ], [ %960, %750 ]
  %1184 = phi i64 [ %1033, %1013 ], [ %961, %750 ]
  %1185 = phi i64 [ %1034, %1013 ], [ %962, %750 ]
  %1186 = phi i64 [ %1035, %1013 ], [ %963, %750 ]
  %1187 = phi i64 [ %1036, %1013 ], [ %964, %750 ]
  %1188 = phi i64 [ %1037, %1013 ], [ %965, %750 ]
  %1189 = phi i64 [ %1038, %1013 ], [ %968, %750 ]
  %1190 = phi i64 [ %1039, %1013 ], [ %969, %750 ]
  %1191 = phi i64 [ %1040, %1013 ], [ %978, %750 ]
  %1192 = phi i64 [ %1041, %1013 ], [ %979, %750 ]
  %1193 = phi i64 [ %1042, %1013 ], [ %980, %750 ]
  %1194 = phi i64 [ %1043, %1013 ], [ %981, %750 ]
  %1195 = phi i64 [ %1044, %1013 ], [ %982, %750 ]
  %1196 = phi i64 [ %1045, %1013 ], [ %983, %750 ]
  %1197 = phi i64 [ %1046, %1013 ], [ %984, %750 ]
  %1198 = phi i32 [ %1047, %1013 ], [ %985, %750 ]
  %1199 = phi ptr [ %1048, %1013 ], [ %986, %750 ]
  %1200 = phi ptr [ %1049, %1013 ], [ %987, %750 ]
  %1201 = phi ptr [ %1050, %1013 ], [ %988, %750 ]
  %1202 = phi ptr [ %1051, %1013 ], [ %989, %750 ]
  %1203 = phi ptr [ %1052, %1013 ], [ %990, %750 ]
  %1204 = phi i32 [ %1053, %1013 ], [ %991, %750 ]
  %1205 = phi ptr [ %1054, %1013 ], [ %992, %750 ]
  %1206 = phi i32 [ %1055, %1013 ], [ %993, %750 ]
  %1207 = phi i32 [ %1056, %1013 ], [ %995, %750 ]
  %1208 = phi ptr [ %1057, %1013 ], [ %996, %750 ]
  %1209 = phi i8 [ %1058, %1013 ], [ %997, %750 ]
  %1210 = phi i8 [ %1059, %1013 ], [ %998, %750 ]
  %1211 = phi i8 [ %1060, %1013 ], [ %999, %750 ]
  %1212 = phi i8 [ %1061, %1013 ], [ %1000, %750 ]
  %1213 = phi i1 [ %1062, %1013 ], [ %1001, %750 ]
  %1214 = phi i8 [ %1063, %1013 ], [ %1002, %750 ]
  %1215 = phi i8 [ %1064, %1013 ], [ %1003, %750 ]
  %1216 = phi i8 [ %1065, %1013 ], [ %1004, %750 ]
  %1217 = phi i8 [ %1066, %1013 ], [ %1005, %750 ]
  %1218 = phi i8 [ %1067, %1013 ], [ %1006, %750 ]
  %1219 = phi i1 [ %1068, %1013 ], [ %1007, %750 ]
  %1220 = phi i1 [ %1069, %1013 ], [ %1008, %750 ]
  %1221 = phi i32 [ %1070, %1013 ], [ %1009, %750 ]
  %1222 = phi i32 [ %1071, %1013 ], [ %1010, %750 ]
  %1223 = phi ptr [ %1072, %1013 ], [ %1011, %750 ]
  %1224 = phi ptr [ %1073, %1013 ], [ %1012, %750 ]
  br label %codeRepl430

codeRepl430:                                      ; preds = %1074
  %targetBlock431 = call i1 @init10676774566433093369..split.29(ptr %1224)
  br i1 %targetBlock431, label %loopEnd, label %432

1225:                                             ; preds = %1225, %112
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 5793683114965977083, ptr %19, align 8
  %1226 = call ptr @lk6674365237807149741(ptr %19)
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr @str, i32 11, ptr @str, ptr %.reload9, ptr %.reload11)
  %outArray5 = alloca [18 x i8], align 1
  %1228 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  %1229 = sext i32 %dispatcher1 to i64
  %1230 = or i64 %1229, -5671499252517732821
  %1231 = xor i64 %1229, -1
  %1232 = and i64 -5671499252517732821, %1231
  %1233 = add i64 %1232, %1229
  %1234 = sext i32 %dispatcher1 to i64
  %1235 = and i64 %1234, 6062743742127897206
  %1236 = xor i64 %1234, -1
  %1237 = xor i64 6062743742127897206, %1236
  %1238 = and i64 %1237, 6062743742127897206
  %1239 = xor i64 %1235, %1230
  %1240 = xor i64 %1239, %1238
  %1241 = xor i64 %1240, %1233
  %1242 = xor i64 %1241, 4948482843110904909
  %1243 = sext i32 %dispatcher1 to i64
  %1244 = and i64 %1243, -5604102102468519386
  %1245 = or i64 5604102102468519385, %1243
  %1246 = sub i64 %1245, 5604102102468519385
  %1247 = sext i32 %dispatcher1 to i64
  %1248 = add i64 %1247, -1711627866199333567
  %1249 = sub i64 0, %1247
  %1250 = sub i64 -1711627866199333567, %1249
  %1251 = xor i64 %1248, -1590598366686726741
  %1252 = xor i64 %1251, %1246
  %1253 = xor i64 %1252, %1244
  %1254 = xor i64 %1253, %1250
  %1255 = mul i64 %1242, %1254
  %1256 = trunc i64 %1255 to i8
  store i8 %1256, ptr %1228, align 1
  %1257 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %1257, align 1
  %1258 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %1258, align 1
  %1259 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 89, ptr %1259, align 1
  %1260 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 117, ptr %1260, align 1
  %1261 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 89, ptr %1261, align 1
  %1262 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %1262, align 1
  %1263 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 119, ptr %1263, align 1
  %1264 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 110, ptr %1264, align 1
  %1265 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 119, ptr %1265, align 1
  %1266 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 105, ptr %1266, align 1
  %1267 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %1267, align 1
  %1268 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 110, ptr %1268, align 1
  %1269 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 110, ptr %1269, align 1
  %1270 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  %1271 = sext i32 %dispatcher1 to i64
  %1272 = add i64 %1271, 7386710304367394797
  %1273 = sub i64 0, %1271
  %1274 = add i64 -7386710304367394797, %1273
  %1275 = sub i64 0, %1274
  %1276 = sext i32 %dispatcher1 to i64
  %1277 = or i64 %1276, -6524347687845968617
  %1278 = xor i64 %1276, -1
  %1279 = or i64 6524347687845968616, %1278
  %1280 = xor i64 %1279, -1
  %1281 = and i64 %1280, -1
  %1282 = and i64 %1276, 1864596743313264492
  %1283 = xor i64 %1276, -1
  %1284 = and i64 %1283, -1864596743313264493
  %1285 = or i64 %1284, %1282
  %1286 = xor i64 4858050824845833604, %1285
  %1287 = or i64 %1286, %1281
  %1288 = xor i64 -7288292459959136241, %1287
  %1289 = xor i64 %1288, %1277
  %1290 = xor i64 %1289, %1275
  %1291 = xor i64 %1290, %1272
  %1292 = sext i32 %dispatcher1 to i64
  %1293 = and i64 %1292, -6064882889859964193
  %1294 = xor i64 %1292, -1
  %1295 = or i64 6064882889859964192, %1294
  %1296 = xor i64 %1295, -1
  %1297 = and i64 %1296, -1
  %1298 = sext i32 %dispatcher1 to i64
  %1299 = and i64 %1298, 3649749240972352164
  %1300 = or i64 -3649749240972352165, %1298
  %1301 = sub i64 %1300, -3649749240972352165
  %1302 = sext i32 %dispatcher1 to i64
  %1303 = add i64 %1302, 601928622817341736
  %1304 = sub i64 0, %1302
  %1305 = add i64 -601928622817341736, %1304
  %1306 = sub i64 0, %1305
  %1307 = xor i64 %1301, -4048931049507488561
  %1308 = xor i64 %1307, %1306
  %1309 = xor i64 %1308, %1297
  %1310 = xor i64 %1309, %1303
  %1311 = xor i64 %1310, %1293
  %1312 = xor i64 %1311, %1299
  %1313 = mul i64 %1291, %1312
  %1314 = trunc i64 %1313 to i8
  store i8 %1314, ptr %1270, align 1
  %1315 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 89, ptr %1315, align 1
  %1316 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 89, ptr %1316, align 1
  %1317 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %1317, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %1318 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 2, ptr %1318, align 4
  %1319 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %1319, align 4
  %1320 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %1320, align 4
  %1321 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 1, ptr %1321, align 4
  %1322 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 3, ptr %1322, align 4
  %1323 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 1, ptr %1323, align 4
  %1324 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %1324, align 4
  %1325 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 5, ptr %1325, align 4
  %1326 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 7, ptr %1326, align 4
  %1327 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %1327, align 4
  %1328 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  %1329 = sext i32 %dispatcher1 to i64
  %1330 = or i64 %1329, -8318056609130876585
  %1331 = xor i64 -8318056609130876585, %1329
  %1332 = and i64 -8318056609130876585, %1329
  %1333 = or i64 %1332, %1331
  %1334 = sext i32 %dispatcher1 to i64
  %1335 = add i64 %1334, 5514293619653282547
  %1336 = and i64 5514293619653282547, %1334
  %1337 = mul i64 2, %1336
  %1338 = xor i64 5514293619653282547, %1334
  %1339 = add i64 %1338, %1337
  %1340 = sext i32 %dispatcher1 to i64
  %1341 = and i64 %1340, -4435119255625129230
  %1342 = xor i64 %1340, -1
  %1343 = or i64 4435119255625129229, %1342
  %1344 = xor i64 %1343, -1
  %1345 = and i64 %1344, -1
  %1346 = xor i64 %1345, %1333
  %1347 = xor i64 %1346, %1330
  %1348 = xor i64 %1347, %1341
  %1349 = xor i64 %1348, %1339
  %1350 = xor i64 %1349, -6655743912729384637
  %1351 = xor i64 %1350, %1335
  %1352 = sext i32 %dispatcher1 to i64
  %1353 = add i64 %1352, 3380764414930331115
  %1354 = and i64 3380764414930331115, %1352
  %1355 = mul i64 2, %1354
  %1356 = xor i64 3380764414930331115, %1352
  %1357 = add i64 %1356, %1355
  %1358 = sext i32 %dispatcher1 to i64
  %1359 = and i64 %1358, -5306820307472871930
  %1360 = xor i64 %1358, -1
  %1361 = xor i64 -5306820307472871930, %1360
  %1362 = and i64 %1361, -5306820307472871930
  %1363 = sext i32 %dispatcher1 to i64
  %1364 = and i64 %1363, 6800242424805893524
  %1365 = xor i64 %1363, -1
  %1366 = xor i64 6800242424805893524, %1365
  %1367 = and i64 %1366, 6800242424805893524
  %1368 = xor i64 %1364, %1362
  %1369 = xor i64 %1368, %1353
  %1370 = xor i64 %1369, %1367
  %1371 = xor i64 %1370, -5379857008267656062
  %1372 = xor i64 %1371, %1359
  %1373 = xor i64 %1372, %1357
  %1374 = mul i64 %1351, %1373
  %1375 = trunc i64 %1374 to i32
  store i32 %1375, ptr %1328, align 4
  %1376 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 6, ptr %1376, align 4
  %1377 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %1377, align 4
  %1378 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 7, ptr %1378, align 4
  %1379 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %1379, align 4
  %1380 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 1, ptr %1380, align 4
  %1381 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 1, ptr %1381, align 4
  %1382 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %1382, align 4
  %1383 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %1383, ptr %.reg2mem12, align 8
  %1384 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %1384, ptr %.reg2mem14, align 8
  %1385 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  %1386 = load i32, ptr %1385, align 4
  %1387 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %1388 = load i32, ptr %1387, align 4
  %1389 = srem i32 %1386, %1388
  store i32 %1389, ptr %dispatcher, align 4
  %1390 = load ptr, ptr %10, align 8
  %1391 = load i8, ptr %1390, align 1
  %1392 = mul i8 %1391, %1391
  %1393 = add i8 %1392, %1391
  %1394 = mul i8 %1393, 3
  %1395 = srem i8 %1394, 2
  %1396 = icmp eq i8 %1395, 0
  %1397 = and i8 %1391, 1
  %1398 = icmp eq i8 %1397, 0
  %1399 = or i1 %1398, %1396
  %1400 = select i1 %1399, i32 1833315437, i32 1833315432
  %1401 = xor i32 %1400, 5
  store i32 %1401, ptr %0, align 4
  %1402 = call ptr @bf4374143396209786234(ptr %0)
  %1403 = load ptr, ptr %1402, align 8
  indirectbr ptr %1403, [label %loopEnd, label %1225]

1404:                                             ; preds = %codeRepl432, %112
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %1405 = srem i64 %73, 2
  %1406 = icmp eq i64 %1405, 0
  br i1 %1406, label %1407, label %1411

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %.reg2mem14, align 8
  store i64 5793683114965977080, ptr %19, align 8
  %1409 = call ptr @lk6674365237807149741(ptr %19)
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr @str.4, i32 9, ptr @str.4, ptr %.reload13, ptr %1408)
  br label %1444

1411:                                             ; preds = %1404
  %1412 = sdiv i64 118, 87
  %1413 = load ptr, ptr %.reg2mem14, align 8
  %1414 = sdiv i64 69, 114
  %1415 = srem i64 %26, 2
  %1416 = icmp eq i64 %1415, 0
  %1417 = mul i64 %73, %73
  %1418 = add i64 %1417, %73
  %1419 = srem i64 %1418, 2
  %1420 = icmp eq i64 %1419, 0
  %1421 = mul i64 %73, 2
  %1422 = add i64 2, %1421
  %1423 = mul i64 %73, 2
  %1424 = mul i64 %1423, %1422
  %1425 = srem i64 %1424, 4
  %1426 = icmp eq i64 %1425, 0
  %1427 = or i1 %1426, %1420
  br i1 %1427, label %1428, label %codeRepl432

codeRepl432:                                      ; preds = %1411
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc433)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc434)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc435)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc436)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc437)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc438)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc439)
  %targetBlock440 = call i1 @init10676774566433093369.extracted.30(ptr %19, ptr %.reload13, ptr %1413, i1 %1427, ptr %.loc433, ptr %.loc434, ptr %.loc435, ptr %.loc436, ptr %.loc437, ptr %.loc438, ptr %.loc439)
  %.reload441 = load i64, ptr %.loc433, align 8
  %.reload442 = load ptr, ptr %.loc434, align 8
  %.reload443 = load i64, ptr %.loc435, align 8
  %.reload444 = load ptr, ptr %.loc436, align 8
  %.reload445 = load i64, ptr %.loc437, align 8
  %.reload446 = load i64, ptr %.loc438, align 8
  %.reload447 = load i64, ptr %.loc439, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc433)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc434)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc435)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc436)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc437)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc438)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc439)
  br i1 %targetBlock440, label %1436, label %1404

1428:                                             ; preds = %1411
  store i64 5793683114965977080, ptr %19, align 8
  %1429 = sub i64 30, 103
  %1430 = call ptr @lk6674365237807149741(ptr %19)
  %1431 = sdiv i64 99, 66
  %1432 = load ptr, ptr %1430, align 8
  %1433 = sdiv i64 119, 46
  call void %1432(ptr @str.4, i32 9, ptr @str.4, ptr %.reload13, ptr %1413)
  %1434 = mul i64 53, 20
  %1435 = sdiv i64 74, 80
  br label %1436

1436:                                             ; preds = %codeRepl432, %1428
  %1437 = phi i64 [ %1429, %1428 ], [ %.reload441, %codeRepl432 ]
  %1438 = phi ptr [ %1430, %1428 ], [ %.reload442, %codeRepl432 ]
  %1439 = phi i64 [ %1431, %1428 ], [ %.reload443, %codeRepl432 ]
  %1440 = phi ptr [ %1432, %1428 ], [ %.reload444, %codeRepl432 ]
  %1441 = phi i64 [ %1433, %1428 ], [ %.reload445, %codeRepl432 ]
  %1442 = phi i64 [ %1434, %1428 ], [ %.reload446, %codeRepl432 ]
  %1443 = phi i64 [ %1435, %1428 ], [ %.reload447, %codeRepl432 ]
  br label %codeRepl448

codeRepl448:                                      ; preds = %1436
  call void @init10676774566433093369..split.31()
  br label %1444

1444:                                             ; preds = %codeRepl448, %1407
  %.reload15 = phi ptr [ %1413, %codeRepl448 ], [ %1408, %1407 ]
  %1445 = phi ptr [ %1438, %codeRepl448 ], [ %1409, %1407 ]
  %1446 = phi ptr [ %1440, %codeRepl448 ], [ %1410, %1407 ]
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %112
  %1447 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1447, align 4
  %1448 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1448, align 4
  %1449 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1449, align 4
  %1450 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1450, align 4
  %1451 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1451, align 4
  %1452 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %1453 = load i32, ptr %1452, align 4
  store i32 %1453, ptr %dispatcher, align 4
  %1454 = load ptr, ptr %6, align 8
  %1455 = load i8, ptr %1454, align 1
  %1456 = mul i8 %1455, %1455
  %1457 = mul i8 %1456, %1455
  %1458 = add i8 %1457, %1455
  %1459 = srem i8 %1458, 2
  %1460 = icmp eq i8 %1459, 0
  %1461 = mul i8 %1455, 2
  %1462 = add i8 2, %1461
  %1463 = mul i8 %1455, 2
  %1464 = mul i8 %1463, %1462
  %1465 = srem i8 %1464, 4
  %1466 = icmp eq i8 %1465, 0
  %1467 = and i1 %1466, %1460
  %1468 = select i1 %1467, i32 1833315439, i32 1833315435
  %1469 = xor i32 %1468, 4
  store i32 %1469, ptr %0, align 4
  %1470 = call ptr @bf4374143396209786234(ptr %0)
  %1471 = load ptr, ptr %1470, align 8
  indirectbr ptr %1471, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %112
  %1472 = load ptr, ptr %14, align 8
  %1473 = load i8, ptr %1472, align 1
  %1474 = mul i8 %1473, %1473
  %1475 = add i8 %1474, %1473
  %1476 = srem i8 %1475, 2
  %1477 = icmp eq i8 %1476, 0
  %1478 = mul i8 %1473, 2
  %1479 = add i8 2, %1478
  %1480 = mul i8 %1473, 2
  %1481 = mul i8 %1480, %1479
  %1482 = srem i8 %1481, 4
  %1483 = icmp eq i8 %1482, 0
  %1484 = or i1 %1483, %1477
  %1485 = select i1 %1484, i32 1833315432, i32 1833315432
  %1486 = xor i32 %1485, 0
  store i32 %1486, ptr %0, align 4
  %1487 = call ptr @bf4374143396209786234(ptr %0)
  %1488 = load ptr, ptr %1487, align 8
  indirectbr ptr %1488, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl430, %loopEnd, %defaultSwitchBasicBlock, %1225, %146, %145
  %1489 = load ptr, ptr %4, align 8
  %1490 = load i8, ptr %1489, align 1
  %1491 = mul i8 %1490, %1490
  %1492 = mul i8 %1491, %1490
  %1493 = add i8 %1492, %1490
  %1494 = srem i8 %1493, 2
  %1495 = icmp eq i8 %1494, 0
  %1496 = mul i8 %1490, 2
  %1497 = add i8 2, %1496
  %1498 = mul i8 %1490, 2
  %1499 = mul i8 %1498, %1497
  %1500 = srem i8 %1499, 4
  %1501 = icmp eq i8 %1500, 0
  %1502 = and i1 %1501, %1495
  %1503 = select i1 %1502, i32 1833315424, i32 1833315434
  %1504 = xor i32 %1503, 10
  store i32 %1504, ptr %0, align 4
  %1505 = call ptr @bf4374143396209786234(ptr %0)
  %1506 = load ptr, ptr %1505, align 8
  indirectbr ptr %1506, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m12639763316876994799(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 5793683114965977083, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk17242808941193302856(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m12639763316876994799(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable8704467294051026118, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk12319779433903754326(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m12639763316876994799(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable18049287723025749957, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk6674365237807149741(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m12639763316876994799(i64 %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable14935737425096833961, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h6407146256182264102(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1833315432, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf13437733300142061972(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6407146256182264102(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable4886203111703461318, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf18312886044270019600(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6407146256182264102(i64 %4)
  %6 = getelementptr inbounds [12 x ptr], ptr @obfsblockAddrLookupTable17981480128108770754, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14097042720547651845(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6407146256182264102(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable1271739347483307059, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4374143396209786234(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6407146256182264102(i64 %4)
  %6 = getelementptr inbounds [10 x ptr], ptr @obfsblockAddrLookupTable6068204232471290612, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @findRoots.extracted(i32 %.reload45, ptr %.reg2mem28, ptr %.reg2mem46, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i32 3534, %.reload45
  store i32 %1, ptr %.out, align 4
  %2 = sub nsw i32 0, %1
  store i32 %2, ptr %.out1, align 4
  %3 = load ptr, ptr %.reg2mem28, align 8
  store ptr %3, ptr %.out2, align 8
  %4 = load ptr, ptr %3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @findRoots.extracted.extracted(ptr %4, ptr %.out3, i32 %2, ptr %.reg2mem46)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline nounwind uwtable
define internal void @findRoots.extracted.1(ptr %.out, ptr %.out1, ptr %.out2) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 56, 122
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 99, 115
  store i64 %2, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @findRoots.extracted.1.extracted(ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @findRoots.extracted.extracted(ptr %0, ptr %.out3, i32 %1, ptr %.reg2mem46) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out3, align 8
  store i32 %1, ptr %.reg2mem46, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @findRoots.extracted.1.extracted(ptr %.out2) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 0, -89
  store i64 %1, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopStart.exitStub]

loopStart.exitStub:                               ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(i32 %0, ptr %1, i8 %2, i32 %3, ptr %.out, ptr %.out1, ptr %.out2) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 71, 50
  %6 = xor i32 %0, 6
  store i32 %6, ptr %.out, align 4
  %7 = mul i64 73, 1
  store i32 %6, ptr %1, align 4
  %8 = sub i64 97, 48
  %9 = call ptr @bf14097042720547651845(ptr %1)
  store ptr %9, ptr %.out1, align 8
  %10 = sub i64 69, 17
  %11 = srem i8 %2, 2
  %12 = icmp eq i8 %11, 0
  %13 = mul i32 %3, %3
  %14 = add i32 %13, %3
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %3, 1
  %18 = icmp eq i32 %17, 1
  %19 = or i1 %18, %16
  store i1 %19, ptr %.out2, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.extracted(i1 %19)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.2(ptr %.reload13, i1 %.reload15, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reload13, align 8
  store ptr %1, ptr %.out, align 8
  %2 = sdiv i64 15, 96
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 92, 99
  store i64 %3, ptr %.out2, align 8
  %4 = sub i64 60, 11
  store i64 %4, ptr %.out3, align 8
  %5 = add i64 -3662485671296516695, 3662485671296516642
  store i64 %5, ptr %.out4, align 8
  %6 = sdiv i64 43, 100
  store i64 %6, ptr %.out5, align 8
  %7 = add i64 108, 77
  store i64 %7, ptr %.out6, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @main.extracted.2.extracted(i1 %.reload15)
  br i1 %targetBlock, label %.exitStub, label %.exitStub7

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub7:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.3() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.4(i64 %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sub i64 31, 123
  %5 = or i64 %0, 2479467329848761929
  store i64 %5, ptr %.out, align 8
  %6 = add i64 18, 63
  %7 = xor i64 %0, -1
  store i64 %7, ptr %.out1, align 8
  %8 = add i64 117, 120
  %9 = or i64 -2479467329848761930, %7
  store i64 %9, ptr %.out2, align 8
  %10 = add i64 82, 120
  %11 = xor i64 %9, -1
  store i64 %11, ptr %.out3, align 8
  %12 = mul i64 114, 43
  %13 = and i64 %11, -1
  store i64 %13, ptr %.out4, align 8
  %14 = sdiv i64 103, 15
  %15 = and i64 %0, -5082523636731050304
  store i64 %15, ptr %.out5, align 8
  %16 = srem i64 %1, 2
  %17 = icmp eq i64 %16, 0
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.4.extracted(i64 %2, ptr %.out6)
  br i1 %targetBlock, label %.exitStub, label %.exitStub7

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub7:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.5(i64 %0, i64 %.reload47, i64 %.reload46, i64 %1, i64 %2, i64 %.reload42, i32 %3, i32 %4, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %5, ptr %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = mul i64 48, 52
  store i64 %8, ptr %.out, align 8
  %9 = xor i64 %0, -1
  store i64 %9, ptr %.out1, align 8
  %10 = and i64 %9, 5082523636731050303
  store i64 %10, ptr %.out2, align 8
  %11 = xor i64 %10, %.reload47
  %12 = and i64 %10, %.reload47
  %13 = or i64 %12, %11
  store i64 %13, ptr %.out3, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 7268834227984213878, %14
  %16 = and i64 -7268834227984213879, %13
  %17 = or i64 %16, %15
  store i64 %17, ptr %.out4, align 8
  %18 = xor i64 %.reload46, -1
  %19 = xor i64 %17, -1
  %20 = or i64 %19, %18
  %21 = xor i64 %20, -1
  br label %codeRepl

codeRepl:                                         ; preds = %7
  call void @main.extracted.5.extracted(i64 %21, i64 %.reload46, i64 %17, ptr %.out5, i64 %1, ptr %.out6, i64 %2, ptr %.out7, ptr %.out8, i64 %.reload42, ptr %.out9, i32 %3, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, i32 %4, ptr %.out32, ptr %.reg2mem, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %lookupTable, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %dispatcher, ptr %5, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %6, ptr %.out66, ptr %.out67)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.6(i64 %0, i64 %.reload47, i64 %.reload46, i64 %1, i64 %2, i64 %.reload42, i32 %3, i32 %4, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %5, ptr %6, i1 %.reload48, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = mul i64 48, 52
  store i64 %8, ptr %.out, align 8
  %9 = xor i64 %0, -1
  store i64 %9, ptr %.out1, align 8
  %10 = and i64 %9, 5082523636731050303
  store i64 %10, ptr %.out2, align 8
  %11 = or i64 %10, %.reload47
  store i64 %11, ptr %.out3, align 8
  %12 = xor i64 7268834227984213878, %11
  store i64 %12, ptr %.out4, align 8
  %13 = or i64 %12, %.reload46
  store i64 %13, ptr %.out5, align 8
  %14 = xor i64 4107915968383480525, %1
  store i64 %14, ptr %.out6, align 8
  %15 = xor i64 %14, %2
  store i64 %15, ptr %.out7, align 8
  %16 = xor i64 %15, %13
  store i64 %16, ptr %.out8, align 8
  %17 = xor i64 %16, %.reload42
  store i64 %17, ptr %.out9, align 8
  %18 = sext i32 %3 to i64
  store i64 %18, ptr %.out10, align 8
  %19 = add i64 %18, -1869207639019574182
  store i64 %19, ptr %.out11, align 8
  %20 = add i64 -5716657907989169726, %18
  store i64 %20, ptr %.out12, align 8
  %21 = sub i64 %20, -3847450268969595544
  store i64 %21, ptr %.out13, align 8
  %22 = sext i32 %3 to i64
  store i64 %22, ptr %.out14, align 8
  %23 = or i64 %22, 7868304841206428232
  store i64 %23, ptr %.out15, align 8
  %24 = xor i64 %22, -1
  store i64 %24, ptr %.out16, align 8
  %25 = or i64 -7868304841206428233, %24
  store i64 %25, ptr %.out17, align 8
  %26 = xor i64 %25, -1
  store i64 %26, ptr %.out18, align 8
  %27 = and i64 %26, -1
  store i64 %27, ptr %.out19, align 8
  %28 = and i64 %22, 2582394973721858316
  store i64 %28, ptr %.out20, align 8
  %29 = xor i64 %22, -1
  store i64 %29, ptr %.out21, align 8
  %30 = and i64 %29, -2582394973721858317
  store i64 %30, ptr %.out22, align 8
  %31 = or i64 %30, %28
  store i64 %31, ptr %.out23, align 8
  %32 = xor i64 -5685608829176931141, %31
  store i64 %32, ptr %.out24, align 8
  %33 = or i64 %32, %27
  store i64 %33, ptr %.out25, align 8
  %34 = xor i64 %19, %23
  store i64 %34, ptr %.out26, align 8
  %35 = xor i64 %34, %21
  store i64 %35, ptr %.out27, align 8
  %36 = xor i64 %35, %33
  store i64 %36, ptr %.out28, align 8
  %37 = xor i64 %36, 0
  store i64 %37, ptr %.out29, align 8
  %38 = mul i64 %17, %37
  store i64 %38, ptr %.out30, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %.out31, align 4
  %40 = icmp eq i32 %4, %39
  store i1 %40, ptr %.out32, align 1
  %41 = load i32, ptr %.reg2mem, align 4
  store i32 %41, ptr %.out33, align 4
  %42 = and i32 %41, 1
  store i32 %42, ptr %.out34, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, ptr %.out35, align 1
  %44 = xor i1 %43, %40
  store i1 %44, ptr %.out36, align 1
  %45 = and i1 %43, %40
  store i1 %45, ptr %.out37, align 1
  %46 = or i1 %45, %44
  store i1 %46, ptr %.out38, align 1
  %47 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %47, ptr %.out39, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %.out40, align 4
  %49 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %49, ptr %.out41, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %.out42, align 4
  %51 = add i32 %48, %50
  store i32 %51, ptr %.out43, align 4
  %52 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %52, ptr %.out44, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %.out45, align 4
  %54 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %54, ptr %.out46, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %.out47, align 4
  %56 = sub i32 %53, %55
  store i32 %56, ptr %.out48, align 4
  %57 = select i1 %46, i32 %51, i32 %56
  store i32 %57, ptr %.out49, align 4
  store i32 %57, ptr %dispatcher, align 4
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %.out50, align 8
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %.out51, align 1
  %60 = mul i8 %59, %59
  store i8 %60, ptr %.out52, align 1
  %61 = mul i8 %60, %59
  store i8 %61, ptr %.out53, align 1
  %62 = add i8 %61, %59
  store i8 %62, ptr %.out54, align 1
  %63 = srem i8 %62, 2
  store i8 %63, ptr %.out55, align 1
  %64 = icmp eq i8 %63, 0
  store i1 %64, ptr %.out56, align 1
  %65 = mul i8 %59, 2
  store i8 %65, ptr %.out57, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @main.extracted.6.extracted(i8 %65, ptr %.out58, i8 %59, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, i1 %64, ptr %.out63, ptr %.out64, ptr %.out65, ptr %6, ptr %.out66, ptr %.out67, i1 %.reload48)
  br i1 %targetBlock, label %.exitStub, label %.exitStub68

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub68:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7(i64 %0, i64 %1, i64 %2, i32 %3, i32 %4, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %5, ptr %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = or i64 %0, 2479467329848761929
  store i64 %8, ptr %.out, align 8
  %9 = xor i64 %0, -1
  store i64 %9, ptr %.out1, align 8
  %10 = or i64 -2479467329848761930, %9
  store i64 %10, ptr %.out2, align 8
  %11 = xor i64 %10, -1
  store i64 %11, ptr %.out3, align 8
  %12 = and i64 %11, -1
  store i64 %12, ptr %.out4, align 8
  %13 = and i64 %0, -5082523636731050304
  store i64 %13, ptr %.out5, align 8
  %14 = xor i64 %0, -1
  store i64 %14, ptr %.out6, align 8
  %15 = and i64 %14, 5082523636731050303
  store i64 %15, ptr %.out7, align 8
  %16 = or i64 %15, %13
  store i64 %16, ptr %.out8, align 8
  %17 = xor i64 7268834227984213878, %16
  store i64 %17, ptr %.out9, align 8
  %18 = xor i64 %12, -1
  %19 = and i64 %17, %18
  %20 = add i64 %19, %12
  store i64 %20, ptr %.out10, align 8
  %21 = xor i64 4107915968383480525, %1
  store i64 %21, ptr %.out11, align 8
  %22 = and i64 %21, %2
  %23 = or i64 %21, %2
  %24 = sub i64 %23, %22
  store i64 %24, ptr %.out12, align 8
  %25 = xor i64 %20, -1
  %26 = and i64 %24, %25
  %27 = xor i64 %24, -1
  %28 = and i64 %27, %20
  %29 = or i64 %28, %26
  store i64 %29, ptr %.out13, align 8
  %30 = xor i64 %29, %8
  store i64 %30, ptr %.out14, align 8
  %31 = sext i32 %3 to i64
  store i64 %31, ptr %.out15, align 8
  %32 = add i64 %31, -1869207639019574182
  store i64 %32, ptr %.out16, align 8
  %33 = add i64 -5716657907989169726, %31
  store i64 %33, ptr %.out17, align 8
  %34 = sub i64 %33, -3847450268969595544
  store i64 %34, ptr %.out18, align 8
  %35 = sext i32 %3 to i64
  store i64 %35, ptr %.out19, align 8
  %36 = or i64 %35, 7868304841206428232
  store i64 %36, ptr %.out20, align 8
  %37 = and i64 %35, -1
  %38 = or i64 %35, -1
  %39 = sub i64 %38, %37
  store i64 %39, ptr %.out21, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 -7868304841206428233, %40
  %42 = add i64 %41, %39
  store i64 %42, ptr %.out22, align 8
  %43 = xor i64 %42, -1
  store i64 %43, ptr %.out23, align 8
  %44 = and i64 %43, -1
  store i64 %44, ptr %.out24, align 8
  %45 = and i64 %35, 2582394973721858316
  store i64 %45, ptr %.out25, align 8
  %46 = and i64 %35, 0
  %47 = xor i64 %35, -1
  %48 = and i64 %47, -1
  %49 = or i64 %48, %46
  store i64 %49, ptr %.out26, align 8
  %50 = xor i64 %49, -1
  %51 = xor i64 %49, -1
  %52 = or i64 %51, -2582394973721858317
  %53 = sub i64 %52, %50
  store i64 %53, ptr %.out27, align 8
  %54 = xor i64 %45, -1
  %55 = xor i64 %53, -1
  %56 = or i64 %55, %54
  %57 = xor i64 %56, -1
  %58 = and i64 %57, -1
  %59 = and i64 %45, -8497369543969979584
  %60 = xor i64 %45, -1
  %61 = and i64 %60, 8497369543969979583
  %62 = or i64 %61, %59
  %63 = and i64 %53, -8497369543969979584
  %64 = xor i64 %53, -1
  %65 = and i64 %64, 8497369543969979583
  %66 = or i64 %65, %63
  %67 = xor i64 %66, %62
  %68 = or i64 %67, %58
  store i64 %68, ptr %.out28, align 8
  %69 = xor i64 -5685608829176931141, %68
  store i64 %69, ptr %.out29, align 8
  %70 = or i64 %69, %44
  store i64 %70, ptr %.out30, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %7
  call void @main.extracted.7.extracted(i64 %32, i64 %36, ptr %.out31, i64 %34, ptr %.out32, i64 %70, ptr %.out33, ptr %.out34, i64 %30, ptr %.out35, ptr %.out36, i32 %4, ptr %.out37, ptr %.reg2mem, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %lookupTable, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %dispatcher, ptr %5, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %6, ptr %.out71, ptr %.out72)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.8() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.9(ptr %0, ptr %lookupTable, ptr %dispatcher, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 11, ptr %0, align 4
  %4 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 14
  store ptr %4, ptr %.out, align 8
  store i32 13, ptr %4, align 4
  %5 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %5, ptr %.out1, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %.out2, align 4
  store i32 %6, ptr %dispatcher, align 4
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %.out3, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %.out4, align 1
  %9 = mul i8 %8, %8
  store i8 %9, ptr %.out5, align 1
  %10 = add i8 %9, %8
  store i8 %10, ptr %.out6, align 1
  %11 = mul i8 %10, 3
  store i8 %11, ptr %.out7, align 1
  %12 = srem i8 %11, 2
  store i8 %12, ptr %.out8, align 1
  %13 = icmp eq i8 %12, 0
  store i1 %13, ptr %.out9, align 1
  %14 = mul i8 %8, %8
  store i8 %14, ptr %.out10, align 1
  %15 = add i8 %14, %8
  store i8 %15, ptr %.out11, align 1
  %16 = srem i8 %15, 2
  store i8 %16, ptr %.out12, align 1
  %17 = icmp eq i8 %16, 0
  store i1 %17, ptr %.out13, align 1
  %18 = and i1 %13, %17
  store i1 %18, ptr %.out14, align 1
  %19 = select i1 %18, i32 1833315430, i32 1833315424
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @main.extracted.9.extracted(i32 %19, ptr %.out15, ptr %.out16, ptr %2, ptr %.out17, ptr %.out18)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.10(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %EntryBasicBlockSplit.exitStub, label %BogusBasicBlock.exitStub]

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i1 true

BogusBasicBlock.exitStub:                         ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.11(ptr %0, i64 %1, i64 %2, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sub i64 61, 117
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %.out, align 8
  %6 = sdiv i64 115, 96
  %7 = sdiv i64 32, 7
  %8 = add i64 123, 73
  %9 = add i64 1, 33
  %10 = mul i64 29, 77
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %2, %2
  %14 = add i64 %13, %2
  %15 = mul i64 %14, 3
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = mul i64 %2, %2
  %19 = add i64 %18, %2
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %17, %21
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.11.extracted(i1 %22, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i1 %0) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub3.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.2.extracted(i1 %.reload15) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br i1 %.reload15, label %.exitStub.exitStub, label %.exitStub7.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

.exitStub7.exitStub:                              ; preds = %0
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.4.extracted(i64 %0, ptr %.out6) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 %0, %0
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 3
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = or i1 %8, %6
  store i1 %9, ptr %.out6, align 1
  br i1 %9, label %.exitStub.exitStub, label %.exitStub7.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub7.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.5.extracted(i64 %0, i64 %.reload46, i64 %1, ptr %.out5, i64 %2, ptr %.out6, i64 %3, ptr %.out7, ptr %.out8, i64 %.reload42, ptr %.out9, i32 %4, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, i32 %5, ptr %.out32, ptr %.reg2mem, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %lookupTable, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %dispatcher, ptr %6, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %7, ptr %.out66, ptr %.out67) #7 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = and i64 %0, -1
  %10 = and i64 %.reload46, -4116709748182998629
  %11 = xor i64 %.reload46, -1
  %12 = and i64 %11, 4116709748182998628
  %13 = or i64 %12, %10
  %14 = and i64 %1, -4116709748182998629
  %15 = xor i64 %1, -1
  %16 = and i64 %15, 4116709748182998628
  %17 = or i64 %16, %14
  %18 = xor i64 %17, %13
  %19 = or i64 %18, %9
  store i64 %19, ptr %.out5, align 8
  %20 = xor i64 4107915968383480525, %2
  store i64 %20, ptr %.out6, align 8
  %21 = xor i64 %20, %3
  store i64 %21, ptr %.out7, align 8
  %22 = xor i64 %21, %19
  store i64 %22, ptr %.out8, align 8
  %23 = xor i64 %22, %.reload42
  store i64 %23, ptr %.out9, align 8
  %24 = sext i32 %4 to i64
  store i64 %24, ptr %.out10, align 8
  %25 = and i64 %24, -1869207639019574182
  %26 = mul i64 2, %25
  %27 = xor i64 %24, -1869207639019574182
  %28 = add i64 %27, %26
  store i64 %28, ptr %.out11, align 8
  %29 = add i64 -5716657907989169726, %24
  store i64 %29, ptr %.out12, align 8
  %30 = sub i64 %29, -3847450268969595544
  store i64 %30, ptr %.out13, align 8
  %31 = sext i32 %4 to i64
  store i64 %31, ptr %.out14, align 8
  %32 = or i64 %31, 7868304841206428232
  store i64 %32, ptr %.out15, align 8
  %33 = xor i64 %31, -1
  store i64 %33, ptr %.out16, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 -7868304841206428233, %34
  %36 = add i64 %35, %33
  store i64 %36, ptr %.out17, align 8
  %37 = xor i64 %36, -822539525558292997
  %38 = xor i64 %37, 822539525558292996
  store i64 %38, ptr %.out18, align 8
  %39 = and i64 %38, -1
  store i64 %39, ptr %.out19, align 8
  %40 = and i64 %31, 2582394973721858316
  store i64 %40, ptr %.out20, align 8
  %41 = and i64 %31, -1
  %42 = or i64 %31, -1
  %43 = sub i64 %42, %41
  store i64 %43, ptr %.out21, align 8
  %44 = and i64 %43, -2582394973721858317
  store i64 %44, ptr %.out22, align 8
  %45 = or i64 %44, %40
  store i64 %45, ptr %.out23, align 8
  %46 = xor i64 -5685608829176931141, %45
  store i64 %46, ptr %.out24, align 8
  %47 = xor i64 %39, -1
  %48 = xor i64 %46, -1
  %49 = or i64 %48, %47
  %50 = xor i64 %49, -1
  %51 = and i64 %50, -1
  %52 = and i64 %39, -5118807565852521491
  %53 = xor i64 %39, -1
  %54 = and i64 %53, 5118807565852521490
  %55 = or i64 %54, %52
  %56 = and i64 %46, -5118807565852521491
  %57 = xor i64 %46, -1
  %58 = and i64 %57, 5118807565852521490
  %59 = or i64 %58, %56
  %60 = xor i64 %59, %55
  %61 = or i64 %60, %51
  store i64 %61, ptr %.out25, align 8
  %62 = xor i64 %28, %32
  store i64 %62, ptr %.out26, align 8
  %63 = xor i64 %30, -1
  %64 = and i64 %62, %63
  %65 = xor i64 %62, -1
  %66 = and i64 %65, %30
  %67 = or i64 %66, %64
  store i64 %67, ptr %.out27, align 8
  %68 = and i64 %61, -3220184334908488561
  %69 = xor i64 %61, -1
  %70 = and i64 %69, 3220184334908488560
  %71 = or i64 %70, %68
  %72 = and i64 %67, -3220184334908488561
  %73 = xor i64 %67, -1
  %74 = and i64 %73, 3220184334908488560
  %75 = or i64 %74, %72
  %76 = xor i64 %75, %71
  store i64 %76, ptr %.out28, align 8
  %77 = xor i64 %76, 0
  store i64 %77, ptr %.out29, align 8
  %78 = mul i64 %23, %77
  store i64 %78, ptr %.out30, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %.out31, align 4
  %80 = icmp eq i32 %5, %79
  store i1 %80, ptr %.out32, align 1
  %81 = load i32, ptr %.reg2mem, align 4
  store i32 %81, ptr %.out33, align 4
  %82 = xor i32 %81, -1
  %83 = or i32 %82, -2
  %84 = xor i32 %83, -1
  %85 = and i32 %84, -1
  store i32 %85, ptr %.out34, align 4
  %86 = icmp eq i32 %85, 0
  store i1 %86, ptr %.out35, align 1
  %87 = and i1 %86, %80
  %88 = or i1 %86, %80
  %89 = sub i1 %88, %87
  store i1 %89, ptr %.out36, align 1
  %90 = and i1 %86, %80
  store i1 %90, ptr %.out37, align 1
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = or i1 %92, %91
  %94 = xor i1 %93, true
  %95 = and i1 %94, true
  %96 = and i1 %89, true
  %97 = xor i1 %89, true
  %98 = and i1 %97, false
  %99 = or i1 %98, %96
  %100 = and i1 %90, true
  %101 = xor i1 %90, true
  %102 = and i1 %101, false
  %103 = or i1 %102, %100
  %104 = xor i1 %103, %99
  %105 = or i1 %104, %95
  store i1 %105, ptr %.out38, align 1
  %106 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %106, ptr %.out39, align 8
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %.out40, align 4
  %108 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %108, ptr %.out41, align 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %.out42, align 4
  %110 = add i32 %107, %109
  store i32 %110, ptr %.out43, align 4
  %111 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %111, ptr %.out44, align 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %.out45, align 4
  %113 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %113, ptr %.out46, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %.out47, align 4
  %115 = sub i32 %112, %114
  store i32 %115, ptr %.out48, align 4
  %116 = select i1 %105, i32 %110, i32 %115
  store i32 %116, ptr %.out49, align 4
  store i32 %116, ptr %dispatcher, align 4
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %.out50, align 8
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %.out51, align 1
  %119 = mul i8 %118, %118
  store i8 %119, ptr %.out52, align 1
  %120 = mul i8 %119, %118
  store i8 %120, ptr %.out53, align 1
  %121 = add i8 %120, %118
  store i8 %121, ptr %.out54, align 1
  %122 = srem i8 %121, 2
  store i8 %122, ptr %.out55, align 1
  %123 = icmp eq i8 %122, 0
  store i1 %123, ptr %.out56, align 1
  %124 = mul i8 %118, 2
  store i8 %124, ptr %.out57, align 1
  %125 = add i8 2, %124
  store i8 %125, ptr %.out58, align 1
  %126 = mul i8 %118, 2
  store i8 %126, ptr %.out59, align 1
  %127 = mul i8 %126, %125
  store i8 %127, ptr %.out60, align 1
  %128 = srem i8 %127, 4
  store i8 %128, ptr %.out61, align 1
  %129 = icmp eq i8 %128, 0
  store i1 %129, ptr %.out62, align 1
  %130 = and i1 %129, %123
  store i1 %130, ptr %.out63, align 1
  %131 = select i1 %130, i32 1833315435, i32 1833315427
  store i32 %131, ptr %.out64, align 4
  %132 = xor i32 %131, 8
  store i32 %132, ptr %.out65, align 4
  store i32 %132, ptr %7, align 4
  %133 = call ptr @bf14097042720547651845(ptr %7)
  store ptr %133, ptr %.out66, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %.out67, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.6.extracted(i8 %0, ptr %.out58, i8 %1, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, i1 %2, ptr %.out63, ptr %.out64, ptr %.out65, ptr %3, ptr %.out66, ptr %.out67, i1 %.reload48) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i8 2, %0
  store i8 %5, ptr %.out58, align 1
  %6 = mul i8 %1, 2
  store i8 %6, ptr %.out59, align 1
  %7 = mul i8 %6, %5
  store i8 %7, ptr %.out60, align 1
  %8 = srem i8 %7, 4
  store i8 %8, ptr %.out61, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out62, align 1
  %10 = and i1 %9, %2
  store i1 %10, ptr %.out63, align 1
  %11 = select i1 %10, i32 1833315435, i32 1833315427
  store i32 %11, ptr %.out64, align 4
  %12 = xor i32 %11, 8
  store i32 %12, ptr %.out65, align 4
  store i32 %12, ptr %3, align 4
  %13 = call ptr @bf14097042720547651845(ptr %3)
  store ptr %13, ptr %.out66, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %.out67, align 8
  br i1 %.reload48, label %.exitStub.exitStub, label %.exitStub68.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub68.exitStub:                             ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7.extracted(i64 %0, i64 %1, ptr %.out31, i64 %2, ptr %.out32, i64 %3, ptr %.out33, ptr %.out34, i64 %4, ptr %.out35, ptr %.out36, i32 %5, ptr %.out37, ptr %.reg2mem, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %lookupTable, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %dispatcher, ptr %6, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %7, ptr %.out71, ptr %.out72) #7 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = xor i64 %0, %1
  store i64 %9, ptr %.out31, align 8
  %10 = and i64 %9, %2
  %11 = or i64 %9, %2
  %12 = sub i64 %11, %10
  store i64 %12, ptr %.out32, align 8
  %13 = xor i64 %3, -7625865786363885019
  %14 = xor i64 %12, -7625865786363885019
  %15 = xor i64 %14, %13
  store i64 %15, ptr %.out33, align 8
  %16 = xor i64 %15, 0
  store i64 %16, ptr %.out34, align 8
  %17 = mul i64 %4, %16
  store i64 %17, ptr %.out35, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %.out36, align 4
  %19 = icmp eq i32 %5, %18
  store i1 %19, ptr %.out37, align 1
  %20 = load i32, ptr %.reg2mem, align 4
  store i32 %20, ptr %.out38, align 4
  %21 = and i32 %20, 1
  store i32 %21, ptr %.out39, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, ptr %.out40, align 1
  %23 = xor i1 %22, %19
  store i1 %23, ptr %.out41, align 1
  %24 = xor i1 %19, true
  %25 = xor i1 %22, true
  %26 = or i1 %25, %24
  %27 = xor i1 %26, true
  %28 = and i1 %27, true
  store i1 %28, ptr %.out42, align 1
  %29 = xor i1 %23, true
  %30 = xor i1 %28, true
  %31 = or i1 %30, %29
  %32 = xor i1 %31, true
  %33 = and i1 %32, true
  %34 = and i1 %23, true
  %35 = xor i1 %23, true
  %36 = and i1 %35, false
  %37 = or i1 %36, %34
  %38 = and i1 %28, true
  %39 = xor i1 %28, true
  %40 = and i1 %39, false
  %41 = or i1 %40, %38
  %42 = xor i1 %41, %37
  %43 = or i1 %42, %33
  store i1 %43, ptr %.out43, align 1
  %44 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %44, ptr %.out44, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %.out45, align 4
  %46 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %46, ptr %.out46, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.out47, align 4
  %48 = add i32 %45, %47
  store i32 %48, ptr %.out48, align 4
  %49 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %49, ptr %.out49, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %.out50, align 4
  %51 = getelementptr inbounds [15 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %51, ptr %.out51, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %.out52, align 4
  %53 = sub i32 %50, %52
  store i32 %53, ptr %.out53, align 4
  %54 = select i1 %43, i32 %48, i32 %53
  store i32 %54, ptr %.out54, align 4
  store i32 %54, ptr %dispatcher, align 4
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %.out55, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %.out56, align 1
  %57 = mul i8 %56, %56
  store i8 %57, ptr %.out57, align 1
  %58 = mul i8 %57, %56
  store i8 %58, ptr %.out58, align 1
  %59 = and i8 %58, %56
  %60 = mul i8 2, %59
  %61 = xor i8 %58, %56
  %62 = add i8 %61, %60
  store i8 %62, ptr %.out59, align 1
  %63 = srem i8 %62, 2
  store i8 %63, ptr %.out60, align 1
  %64 = icmp eq i8 %63, 0
  store i1 %64, ptr %.out61, align 1
  %65 = mul i8 %56, 2
  store i8 %65, ptr %.out62, align 1
  %66 = sub i8 0, %65
  %67 = add i8 -2, %66
  %68 = sub i8 0, %67
  store i8 %68, ptr %.out63, align 1
  %69 = mul i8 %56, 2
  store i8 %69, ptr %.out64, align 1
  %70 = mul i8 %69, %68
  store i8 %70, ptr %.out65, align 1
  %71 = srem i8 %70, 4
  store i8 %71, ptr %.out66, align 1
  %72 = icmp eq i8 %71, 0
  store i1 %72, ptr %.out67, align 1
  %73 = and i1 %72, %64
  store i1 %73, ptr %.out68, align 1
  %74 = select i1 %73, i32 1833315435, i32 1833315427
  store i32 %74, ptr %.out69, align 4
  %75 = xor i32 %74, 8
  store i32 %75, ptr %.out70, align 4
  store i32 %75, ptr %7, align 4
  %76 = call ptr @bf14097042720547651845(ptr %7)
  store ptr %76, ptr %.out71, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %.out72, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.9.extracted(i32 %0, ptr %.out15, ptr %.out16, ptr %1, ptr %.out17, ptr %.out18) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out15, align 4
  %3 = xor i32 %0, 6
  store i32 %3, ptr %.out16, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf14097042720547651845(ptr %1)
  store ptr %4, ptr %.out17, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out18, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.11.extracted(i1 %0, ptr %.out1) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out1, align 1
  br i1 %0, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted(ptr %lookupTable, i32 %0, i1 %1, i32 %2, ptr %dispatcher, i64 %3, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = sdiv i64 88, 17
  %7 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store ptr %7, ptr %.out, align 8
  %8 = sub i64 79, 95
  %9 = load i32, ptr %7, align 4
  store i32 %9, ptr %.out1, align 4
  %10 = mul i64 39, 55
  %11 = srem i32 %0, %9
  store i32 %11, ptr %.out2, align 4
  %12 = mul i64 98, 8
  %13 = select i1 %1, i32 %2, i32 %11
  store i32 %13, ptr %.out3, align 4
  %14 = mul i64 86, 96
  store i32 %13, ptr %dispatcher, align 4
  %15 = srem i64 %3, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %4, %4
  %18 = add i64 %17, %4
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = mul i64 %4, 2
  %22 = add i64 2, %21
  %23 = mul i64 %4, 2
  %24 = mul i64 %23, %22
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  %27 = or i1 %26, %20
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @decode11007063633860661521.extracted.extracted(i1 %27, ptr %.out4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.12(ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 78, 41
  store i64 %3, ptr %.out, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %.out1, align 8
  %5 = sub i64 123, 33
  store i64 %5, ptr %.out2, align 8
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %.out3, align 1
  %7 = sdiv i64 96, 18
  store i64 %7, ptr %.out4, align 8
  %8 = mul i8 %6, %6
  store i8 %8, ptr %.out5, align 1
  %9 = mul i64 116, 18
  store i64 %9, ptr %.out6, align 8
  %10 = sub i8 0, %6
  %11 = sub i8 0, %8
  %12 = add i8 %11, %10
  %13 = sub i8 0, %12
  store i8 %13, ptr %.out7, align 1
  %14 = mul i64 123, 58
  store i64 %14, ptr %.out8, align 8
  %15 = srem i8 %13, 2
  store i8 %15, ptr %.out9, align 1
  %16 = icmp eq i8 %15, 0
  store i1 %16, ptr %.out10, align 1
  %17 = and i8 %6, 1
  store i8 %17, ptr %.out11, align 1
  %18 = icmp eq i8 %17, 1
  store i1 %18, ptr %.out12, align 1
  %19 = or i1 %18, %16
  store i1 %19, ptr %.out13, align 1
  %20 = select i1 %19, i32 1833315438, i32 1833315437
  store i32 %20, ptr %.out14, align 4
  %21 = xor i32 %20, 3
  store i32 %21, ptr %.out15, align 4
  store i32 %21, ptr %1, align 4
  %22 = call ptr @bf13437733300142061972(ptr %1)
  store ptr %22, ptr %.out16, align 8
  %23 = load ptr, ptr %22, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @decode11007063633860661521.extracted.12.extracted(ptr %23, ptr %.out17)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.13(ptr %0, ptr %1, i1 %.reload15, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 78, 41
  store i64 %3, ptr %.out, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %.out1, align 8
  %5 = sub i64 123, 33
  store i64 %5, ptr %.out2, align 8
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %.out3, align 1
  %7 = sdiv i64 96, 18
  store i64 %7, ptr %.out4, align 8
  %8 = mul i8 %6, %6
  store i8 %8, ptr %.out5, align 1
  %9 = mul i64 116, 18
  store i64 %9, ptr %.out6, align 8
  %10 = add i8 %8, %6
  store i8 %10, ptr %.out7, align 1
  %11 = mul i64 123, 58
  store i64 %11, ptr %.out8, align 8
  %12 = srem i8 %10, 2
  store i8 %12, ptr %.out9, align 1
  %13 = icmp eq i8 %12, 0
  store i1 %13, ptr %.out10, align 1
  %14 = and i8 %6, 1
  store i8 %14, ptr %.out11, align 1
  %15 = icmp eq i8 %14, 1
  store i1 %15, ptr %.out12, align 1
  %16 = or i1 %15, %13
  store i1 %16, ptr %.out13, align 1
  %17 = select i1 %16, i32 1833315438, i32 1833315437
  store i32 %17, ptr %.out14, align 4
  %18 = xor i32 %17, 3
  store i32 %18, ptr %.out15, align 4
  store i32 %18, ptr %1, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode11007063633860661521.extracted.13.extracted(ptr %1, ptr %.out16, ptr %.out17, i1 %.reload15)
  br i1 %targetBlock, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.14(ptr %lookupTable, i32 %0, i1 %1, i32 %2, ptr %dispatcher, ptr %3, ptr %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
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
  %13 = add i8 %12, %11
  store i8 %13, ptr %.out7, align 1
  %14 = srem i8 %13, 2
  store i8 %14, ptr %.out8, align 1
  %15 = icmp eq i8 %14, 0
  store i1 %15, ptr %.out9, align 1
  %16 = and i8 %11, 1
  store i8 %16, ptr %.out10, align 1
  %17 = icmp eq i8 %16, 1
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @decode11007063633860661521.extracted.14.extracted(i1 %17, ptr %.out11, i1 %15, ptr %.out12, ptr %.out13, ptr %.out14, ptr %4, ptr %.out15, ptr %.out16)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521..split.15(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %EntryBasicBlockSplit.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.16(i32 %0, ptr %dispatcher, ptr %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %dispatcher, align 4
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %.out, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %.out1, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode11007063633860661521.extracted.16.extracted(i8 %6, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %2, ptr %.out15, ptr %.out16, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub17

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub17:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.17(i1 %0, i1 %1, ptr %lookupTable, ptr %dispatcher, ptr %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = and i1 %0, %1
  store i1 %5, ptr %.out, align 1
  %6 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %6, ptr %.out1, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %.out2, align 4
  %8 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %8, ptr %.out3, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %.out4, align 4
  %10 = sub i32 %7, %9
  store i32 %10, ptr %.out5, align 4
  %11 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %11, ptr %.out6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %.out7, align 4
  %13 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store ptr %13, ptr %.out8, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %.out9, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @decode11007063633860661521.extracted.17.extracted(i32 %12, i32 %14, ptr %.out10, i1 %5, i32 %10, ptr %.out11, ptr %dispatcher, ptr %2, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %3, ptr %.out27, ptr %.out28)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521..split.18(ptr %0) #6 {
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
define internal i1 @decode11007063633860661521.extracted.19(i8 %0, i1 %1, i64 %2, i32 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 100, 118
  %6 = mul i8 %0, 2
  store i8 %6, ptr %.out, align 1
  %7 = add i64 14, 106
  %8 = add i8 2, %6
  store i8 %8, ptr %.out1, align 1
  %9 = mul i64 93, 110
  %10 = mul i8 %0, 2
  store i8 %10, ptr %.out2, align 1
  %11 = sdiv i64 76, 105
  %12 = mul i8 %10, %8
  store i8 %12, ptr %.out3, align 1
  %13 = sdiv i64 82, 15
  %14 = srem i8 %12, 4
  store i8 %14, ptr %.out4, align 1
  %15 = add i64 89, 10
  %16 = icmp eq i8 %14, 0
  store i1 %16, ptr %.out5, align 1
  %17 = or i1 %16, %1
  store i1 %17, ptr %.out6, align 1
  %18 = select i1 %17, i32 1833315427, i32 1833315437
  store i32 %18, ptr %.out7, align 4
  %19 = xor i32 %18, 14
  store i32 %19, ptr %.out8, align 4
  %20 = srem i64 %2, 2
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode11007063633860661521.extracted.19.extracted(i64 %20, i32 %3, ptr %.out9)
  br i1 %targetBlock, label %.exitStub, label %.exitStub10

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub10:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.20(i32 %.reload246, ptr %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 %.reload246, ptr %0, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode11007063633860661521.extracted.20.extracted(ptr %0, ptr %.out, ptr %.out1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521..split.21(ptr %0) #6 {
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
define internal i1 @decode11007063633860661521.extracted.22(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 107, 34
  %4 = sub i64 118, 122
  %5 = mul i64 95, 1
  %6 = srem i64 %0, 2
  %7 = icmp eq i64 %6, 0
  %8 = mul i64 %1, %1
  %9 = add i64 %8, %1
  %10 = mul i64 %9, 3
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %1, %1
  %14 = add i64 %13, %1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode11007063633860661521.extracted.22.extracted(i64 %14, i1 %12, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.23(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 124, 88
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 23, 68
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 81, 3
  store i64 %3, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode11007063633860661521.extracted.23.extracted(ptr %.out3, ptr %.out4, ptr %.out5)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.24(i1 %.reload258, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 124, 88
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 23, 68
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 81, 3
  store i64 %3, ptr %.out2, align 8
  %4 = mul i64 22, 103
  store i64 %4, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @decode11007063633860661521.extracted.24.extracted(ptr %.out4, ptr %.out5, i1 %.reload258)
  br i1 %targetBlock, label %.exitStub, label %.exitStub6

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub6:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.25(i32 %0, i32 %1, ptr %.reg2mem11, i32 %2, ptr %dispatcher, ptr %.reg2mem6, ptr %.reg2mem8, ptr %.reg2mem13, ptr %.reg2mem15, ptr %3, ptr %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i64 18, 75
  store i64 %6, ptr %.out, align 8
  %7 = srem i32 %0, %1
  store i32 %7, ptr %.out1, align 4
  %8 = mul i64 95, 11
  store i64 %8, ptr %.out2, align 8
  %9 = load i1, ptr %.reg2mem11, align 1
  store i1 %9, ptr %.out3, align 1
  %10 = select i1 %9, i32 %2, i32 %7
  store i32 %10, ptr %.out4, align 4
  store i32 %10, ptr %dispatcher, align 4
  %11 = load i32, ptr %.reg2mem6, align 4
  store i32 %11, ptr %.out5, align 4
  %12 = load i64, ptr %.reg2mem8, align 8
  store i64 %12, ptr %.out6, align 8
  store i64 %12, ptr %.reg2mem13, align 8
  store i32 %11, ptr %.reg2mem15, align 4
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %.out7, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %.out8, align 1
  %15 = mul i8 %14, %14
  store i8 %15, ptr %.out9, align 1
  %16 = add i8 %15, %14
  store i8 %16, ptr %.out10, align 1
  %17 = srem i8 %16, 2
  store i8 %17, ptr %.out11, align 1
  %18 = icmp eq i8 %17, 0
  store i1 %18, ptr %.out12, align 1
  %19 = mul i8 %14, 2
  store i8 %19, ptr %.out13, align 1
  %20 = add i8 2, %19
  store i8 %20, ptr %.out14, align 1
  %21 = mul i8 %14, 2
  store i8 %21, ptr %.out15, align 1
  %22 = mul i8 %21, %20
  store i8 %22, ptr %.out16, align 1
  %23 = srem i8 %22, 4
  store i8 %23, ptr %.out17, align 1
  %24 = icmp eq i8 %23, 0
  store i1 %24, ptr %.out18, align 1
  %25 = xor i1 %18, true
  store i1 %25, ptr %.out19, align 1
  %26 = xor i1 %24, %25
  store i1 %26, ptr %.out20, align 1
  %27 = and i1 %26, %24
  store i1 %27, ptr %.out21, align 1
  %28 = select i1 %27, i32 1833315428, i32 1833315437
  store i32 %28, ptr %.out22, align 4
  %29 = and i32 %28, -10
  store i32 %29, ptr %.out23, align 4
  %30 = xor i32 %28, -1
  store i32 %30, ptr %.out24, align 4
  %31 = and i32 %30, 9
  store i32 %31, ptr %.out25, align 4
  %32 = or i32 %31, %29
  store i32 %32, ptr %.out26, align 4
  store i32 %32, ptr %4, align 4
  %33 = call ptr @bf13437733300142061972(ptr %4)
  store ptr %33, ptr %.out27, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @decode11007063633860661521.extracted.25.extracted(ptr %33, ptr %.out28)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.extracted(i1 %0, ptr %.out4) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out4, align 1
  br i1 %0, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub5.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.12.extracted(ptr %0, ptr %.out17) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out17, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.13.extracted(ptr %0, ptr %.out16, ptr %.out17, i1 %.reload15) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf13437733300142061972(ptr %0)
  store ptr %2, ptr %.out16, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out17, align 8
  br i1 %.reload15, label %.exitStub.exitStub, label %EntryBasicBlockSplit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

EntryBasicBlockSplit.exitStub.exitStub:           ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.14.extracted(i1 %0, ptr %.out11, i1 %1, ptr %.out12, ptr %.out13, ptr %.out14, ptr %2, ptr %.out15, ptr %.out16) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out11, align 1
  %4 = or i1 %0, %1
  store i1 %4, ptr %.out12, align 1
  %5 = select i1 %4, i32 1833315438, i32 1833315437
  store i32 %5, ptr %.out13, align 4
  %6 = xor i32 %5, 3
  store i32 %6, ptr %.out14, align 4
  store i32 %6, ptr %2, align 4
  %7 = call ptr @bf13437733300142061972(ptr %2)
  store ptr %7, ptr %.out15, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out16, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.16.extracted(i8 %0, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %1, ptr %.out15, ptr %.out16, i1 %2) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i8 %0, %0
  store i8 %4, ptr %.out2, align 1
  %5 = add i8 %4, %0
  store i8 %5, ptr %.out3, align 1
  %6 = srem i8 %5, 2
  store i8 %6, ptr %.out4, align 1
  %7 = icmp eq i8 %6, 0
  store i1 %7, ptr %.out5, align 1
  %8 = mul i8 %0, 2
  store i8 %8, ptr %.out6, align 1
  %9 = add i8 2, %8
  store i8 %9, ptr %.out7, align 1
  %10 = mul i8 %0, 2
  store i8 %10, ptr %.out8, align 1
  %11 = mul i8 %10, %9
  store i8 %11, ptr %.out9, align 1
  %12 = srem i8 %11, 4
  store i8 %12, ptr %.out10, align 1
  %13 = icmp eq i8 %12, 0
  store i1 %13, ptr %.out11, align 1
  %14 = or i1 %13, %7
  store i1 %14, ptr %.out12, align 1
  %15 = select i1 %14, i32 1833315434, i32 1833315437
  store i32 %15, ptr %.out13, align 4
  %16 = xor i32 %15, 7
  store i32 %16, ptr %.out14, align 4
  store i32 %16, ptr %1, align 4
  %17 = call ptr @bf13437733300142061972(ptr %1)
  store ptr %17, ptr %.out15, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.out16, align 8
  br i1 %2, label %.exitStub.exitStub, label %.exitStub17.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub17.exitStub:                             ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.17.extracted(i32 %0, i32 %1, ptr %.out10, i1 %2, i32 %3, ptr %.out11, ptr %dispatcher, ptr %4, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %5, ptr %.out27, ptr %.out28) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = add i32 %0, %1
  store i32 %7, ptr %.out10, align 4
  %8 = select i1 %2, i32 %3, i32 %7
  store i32 %8, ptr %.out11, align 4
  store i32 %8, ptr %dispatcher, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %.out12, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %.out13, align 1
  %11 = mul i8 %10, %10
  store i8 %11, ptr %.out14, align 1
  %12 = add i8 %11, %10
  store i8 %12, ptr %.out15, align 1
  %13 = srem i8 %12, 2
  store i8 %13, ptr %.out16, align 1
  %14 = icmp eq i8 %13, 0
  store i1 %14, ptr %.out17, align 1
  %15 = mul i8 %10, 2
  store i8 %15, ptr %.out18, align 1
  %16 = add i8 2, %15
  store i8 %16, ptr %.out19, align 1
  %17 = mul i8 %10, 2
  store i8 %17, ptr %.out20, align 1
  %18 = mul i8 %17, %16
  store i8 %18, ptr %.out21, align 1
  %19 = srem i8 %18, 4
  store i8 %19, ptr %.out22, align 1
  %20 = icmp eq i8 %19, 0
  store i1 %20, ptr %.out23, align 1
  %21 = or i1 %20, %14
  store i1 %21, ptr %.out24, align 1
  %22 = select i1 %21, i32 1833315434, i32 1833315437
  store i32 %22, ptr %.out25, align 4
  %23 = xor i32 %22, 7
  store i32 %23, ptr %.out26, align 4
  store i32 %23, ptr %5, align 4
  %24 = call ptr @bf13437733300142061972(ptr %5)
  store ptr %24, ptr %.out27, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.out28, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.19.extracted(i64 %0, i32 %1, ptr %.out9) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = mul i32 %1, %1
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %1
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %1, 2
  %10 = add i32 2, %9
  %11 = mul i32 %1, 2
  %12 = mul i32 %11, %10
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %14, %8
  store i1 %15, ptr %.out9, align 1
  br i1 %15, label %.exitStub.exitStub, label %.exitStub10.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub10.exitStub:                             ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.20.extracted(ptr %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf13437733300142061972(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.22.extracted(i64 %0, i1 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  store i1 %5, ptr %.out, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.23.extracted(ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 22, 103
  store i64 %1, ptr %.out3, align 8
  %2 = add i64 108, 36
  store i64 %2, ptr %.out4, align 8
  %3 = add i64 26, 80
  store i64 %3, ptr %.out5, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11007063633860661521.extracted.24.extracted(ptr %.out4, ptr %.out5, i1 %.reload258) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 90, 54
  store i64 %1, ptr %.out4, align 8
  %2 = add i64 26, 80
  store i64 %2, ptr %.out5, align 8
  br i1 %.reload258, label %.exitStub.exitStub, label %.exitStub6.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

.exitStub6.exitStub:                              ; preds = %0
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11007063633860661521.extracted.25.extracted(ptr %0, ptr %.out28) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out28, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @init10676774566433093369..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @init10676774566433093369.extracted(i8 %0, i32 %dispatcher1, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 9, 67
  %3 = mul i64 21, 62
  %4 = sdiv i64 80, 94
  %5 = sdiv i64 8, 100
  %6 = sdiv i64 86, 12
  %7 = add i64 123, 56
  %8 = srem i8 %0, 2
  %9 = icmp eq i8 %8, 0
  %10 = mul i32 %dispatcher1, %dispatcher1
  %11 = add i32 %10, %dispatcher1
  %12 = mul i32 %11, 3
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = mul i32 %dispatcher1, %dispatcher1
  %16 = add i32 %15, %dispatcher1
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %14, %18
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @init10676774566433093369.extracted.extracted(i1 %19, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init10676774566433093369.extracted.26(i64 %0, i64 %1, ptr %2, ptr %nextArray4, i32 %dispatcher1, i64 %3, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = sdiv i64 8, 65
  %7 = mul i64 %0, %1
  store i64 %7, ptr %.out, align 8
  %8 = mul i64 47, 67
  %9 = trunc i64 %7 to i32
  store i32 %9, ptr %.out1, align 4
  %10 = mul i64 58, 75
  store i32 %9, ptr %2, align 4
  %11 = sub i64 83, 114
  %12 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store ptr %12, ptr %.out2, align 8
  %13 = mul i64 31, 72
  store i32 5, ptr %12, align 4
  %14 = mul i64 79, 91
  %15 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store ptr %15, ptr %.out3, align 8
  %16 = sdiv i64 87, 59
  store i32 5, ptr %15, align 4
  %17 = sub i64 19, 68
  %18 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store ptr %18, ptr %.out4, align 8
  %19 = sub i64 89, 97
  store i32 2, ptr %18, align 4
  %20 = sdiv i64 9, 43
  %21 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store ptr %21, ptr %.out5, align 8
  store i32 8, ptr %21, align 4
  %22 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store ptr %22, ptr %.out6, align 8
  %23 = sext i32 %dispatcher1 to i64
  store i64 %23, ptr %.out7, align 8
  %24 = add i64 %23, -6538288285216786447
  store i64 %24, ptr %.out8, align 8
  %25 = sub i64 0, %23
  store i64 %25, ptr %.out9, align 8
  %26 = sub i64 -6538288285216786447, %25
  store i64 %26, ptr %.out10, align 8
  %27 = sext i32 %dispatcher1 to i64
  store i64 %27, ptr %.out11, align 8
  %28 = or i64 %27, -56695629341743303
  store i64 %28, ptr %.out12, align 8
  %29 = xor i64 -56695629341743303, %27
  store i64 %29, ptr %.out13, align 8
  %30 = and i64 -56695629341743303, %27
  store i64 %30, ptr %.out14, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %.out15, align 8
  %32 = xor i64 5148525904252700231, %28
  store i64 %32, ptr %.out16, align 8
  %33 = xor i64 %32, %26
  store i64 %33, ptr %.out17, align 8
  %34 = xor i64 %33, %31
  store i64 %34, ptr %.out18, align 8
  %35 = xor i64 %34, %24
  store i64 %35, ptr %.out19, align 8
  %36 = sext i32 %dispatcher1 to i64
  store i64 %36, ptr %.out20, align 8
  %37 = or i64 %36, 4552167731445504104
  store i64 %37, ptr %.out21, align 8
  %38 = xor i64 4552167731445504104, %36
  store i64 %38, ptr %.out22, align 8
  %39 = and i64 4552167731445504104, %36
  store i64 %39, ptr %.out23, align 8
  %40 = or i64 %39, %38
  store i64 %40, ptr %.out24, align 8
  %41 = sext i32 %dispatcher1 to i64
  store i64 %41, ptr %.out25, align 8
  %42 = and i64 %41, 6632908748652120331
  store i64 %42, ptr %.out26, align 8
  %43 = xor i64 %41, -1
  store i64 %43, ptr %.out27, align 8
  %44 = xor i64 6632908748652120331, %43
  store i64 %44, ptr %.out28, align 8
  %45 = and i64 %44, 6632908748652120331
  store i64 %45, ptr %.out29, align 8
  %46 = xor i64 %42, %40
  store i64 %46, ptr %.out30, align 8
  %47 = xor i64 %46, %45
  store i64 %47, ptr %.out31, align 8
  %48 = xor i64 %47, 0
  store i64 %48, ptr %.out32, align 8
  %49 = xor i64 %48, %37
  store i64 %49, ptr %.out33, align 8
  %50 = mul i64 %35, %49
  store i64 %50, ptr %.out34, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %.out35, align 4
  store i32 %51, ptr %22, align 4
  %52 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store ptr %52, ptr %.out36, align 8
  store i32 7, ptr %52, align 4
  %53 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store ptr %53, ptr %.out37, align 8
  %54 = sext i32 %dispatcher1 to i64
  store i64 %54, ptr %.out38, align 8
  %55 = add i64 %54, 8690858821265586889
  store i64 %55, ptr %.out39, align 8
  %56 = add i64 -8428459563747258056, %54
  store i64 %56, ptr %.out40, align 8
  %57 = sub i64 %56, 1327425688696706671
  store i64 %57, ptr %.out41, align 8
  %58 = sext i32 %dispatcher1 to i64
  store i64 %58, ptr %.out42, align 8
  %59 = or i64 %58, -283197133643734802
  store i64 %59, ptr %.out43, align 8
  %60 = xor i64 -283197133643734802, %58
  store i64 %60, ptr %.out44, align 8
  %61 = and i64 -283197133643734802, %58
  store i64 %61, ptr %.out45, align 8
  %62 = or i64 %61, %60
  store i64 %62, ptr %.out46, align 8
  %63 = sext i32 %dispatcher1 to i64
  store i64 %63, ptr %.out47, align 8
  %64 = add i64 %63, 7975265549380153741
  store i64 %64, ptr %.out48, align 8
  %65 = sub i64 0, %63
  store i64 %65, ptr %.out49, align 8
  %66 = add i64 -7975265549380153741, %65
  store i64 %66, ptr %.out50, align 8
  %67 = sub i64 0, %66
  store i64 %67, ptr %.out51, align 8
  %68 = xor i64 %59, %64
  store i64 %68, ptr %.out52, align 8
  %69 = xor i64 %68, 7776151593256545407
  store i64 %69, ptr %.out53, align 8
  %70 = xor i64 %69, %55
  store i64 %70, ptr %.out54, align 8
  %71 = xor i64 %70, %62
  store i64 %71, ptr %.out55, align 8
  %72 = xor i64 %71, %67
  store i64 %72, ptr %.out56, align 8
  %73 = xor i64 %72, %57
  store i64 %73, ptr %.out57, align 8
  %74 = sext i32 %dispatcher1 to i64
  store i64 %74, ptr %.out58, align 8
  %75 = or i64 %74, 3627246331327404263
  store i64 %75, ptr %.out59, align 8
  %76 = xor i64 %74, -1
  store i64 %76, ptr %.out60, align 8
  %77 = and i64 3627246331327404263, %76
  store i64 %77, ptr %.out61, align 8
  %78 = add i64 %77, %74
  store i64 %78, ptr %.out62, align 8
  %79 = sext i32 %dispatcher1 to i64
  store i64 %79, ptr %.out63, align 8
  %80 = or i64 %79, 1504297547024676395
  store i64 %80, ptr %.out64, align 8
  %81 = xor i64 %79, -1
  store i64 %81, ptr %.out65, align 8
  %82 = or i64 -1504297547024676396, %81
  store i64 %82, ptr %.out66, align 8
  %83 = xor i64 %82, -1
  store i64 %83, ptr %.out67, align 8
  %84 = and i64 %83, -1
  store i64 %84, ptr %.out68, align 8
  %85 = and i64 %79, -3756321253377095292
  store i64 %85, ptr %.out69, align 8
  %86 = xor i64 %79, -1
  store i64 %86, ptr %.out70, align 8
  %87 = and i64 %86, 3756321253377095291
  store i64 %87, ptr %.out71, align 8
  %88 = or i64 %87, %85
  store i64 %88, ptr %.out72, align 8
  %89 = xor i64 2360296190226923600, %88
  store i64 %89, ptr %.out73, align 8
  %90 = or i64 %89, %84
  store i64 %90, ptr %.out74, align 8
  %91 = xor i64 %80, %75
  store i64 %91, ptr %.out75, align 8
  %92 = xor i64 %91, %78
  store i64 %92, ptr %.out76, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @init10676774566433093369.extracted.26.extracted(i64 %92, i64 %90, ptr %.out77, ptr %.out78, i64 %73, ptr %.out79, ptr %.out80, ptr %53, ptr %nextArray4, ptr %.out81, i32 %dispatcher1, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, i64 %3, i64 %4, ptr %.out90)
  br i1 %targetBlock, label %.exitStub, label %.exitStub91

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub91:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init10676774566433093369.extracted.27(i64 %.reload182, i64 %.reload185, i32 %dispatcher1, i64 %.reload183, i64 %.reload181, i64 %.reload179, ptr %.reload177, ptr %nextArray4, ptr %.reg2mem8, ptr %outArray3, ptr %.reg2mem10, ptr %lookupTable, ptr %dispatcher, ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i64 -6866472099562006980, %.reload182
  store i64 %3, ptr %.out, align 8
  %4 = add i64 %3, %.reload185
  store i64 %4, ptr %.out1, align 8
  %5 = sext i32 %dispatcher1 to i64
  store i64 %5, ptr %.out2, align 8
  %6 = add i64 %5, -5955507340154074225
  %7 = add i64 %6, -2804847902078975817
  %8 = sub i64 %7, -5955507340154074225
  store i64 %8, ptr %.out3, align 8
  %9 = or i64 -2804847902078975817, %5
  store i64 %9, ptr %.out4, align 8
  %10 = and i64 -2804847902078975817, %5
  store i64 %10, ptr %.out5, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %.out6, align 8
  %12 = xor i64 %.reload183, 8607426739864727891
  store i64 %12, ptr %.out7, align 8
  %13 = xor i64 %12, %.reload181
  store i64 %13, ptr %.out8, align 8
  %14 = xor i64 %13, %4
  store i64 %14, ptr %.out9, align 8
  %15 = xor i64 %11, 4790148271613092662
  %16 = xor i64 %14, 4790148271613092662
  %17 = xor i64 %16, %15
  store i64 %17, ptr %.out10, align 8
  %18 = xor i64 %17, %.reload179
  store i64 %18, ptr %.out11, align 8
  %19 = xor i64 %18, %8
  store i64 %19, ptr %.out12, align 8
  %20 = sext i32 %dispatcher1 to i64
  store i64 %20, ptr %.out13, align 8
  %21 = and i64 %20, 1319299643602453859
  store i64 %21, ptr %.out14, align 8
  %22 = or i64 -1319299643602453860, %20
  store i64 %22, ptr %.out15, align 8
  %23 = add i64 %22, 1319299643602453860
  store i64 %23, ptr %.out16, align 8
  %24 = sext i32 %dispatcher1 to i64
  store i64 %24, ptr %.out17, align 8
  %25 = or i64 %24, 5601286552730057495
  store i64 %25, ptr %.out18, align 8
  %26 = xor i64 5601286552730057495, %24
  store i64 %26, ptr %.out19, align 8
  %27 = xor i64 %24, -1
  %28 = xor i64 5601286552730057495, %27
  %29 = and i64 %28, 5601286552730057495
  store i64 %29, ptr %.out20, align 8
  %30 = or i64 %29, %26
  store i64 %30, ptr %.out21, align 8
  %31 = sext i32 %dispatcher1 to i64
  store i64 %31, ptr %.out22, align 8
  %32 = add i64 %31, -8867434572558238550
  %33 = add i64 %32, -6468897394268403082
  %34 = sub i64 %33, -8867434572558238550
  store i64 %34, ptr %.out23, align 8
  %35 = add i64 -6805847337500582751, %31
  store i64 %35, ptr %.out24, align 8
  %36 = sub i64 %35, -336949943232179669
  store i64 %36, ptr %.out25, align 8
  %37 = xor i64 %34, %25
  store i64 %37, ptr %.out26, align 8
  %38 = xor i64 %37, -5982982981674084648
  store i64 %38, ptr %.out27, align 8
  %39 = xor i64 %38, %21
  store i64 %39, ptr %.out28, align 8
  %40 = xor i64 %39, %23
  store i64 %40, ptr %.out29, align 8
  %41 = xor i64 %40, %36
  store i64 %41, ptr %.out30, align 8
  %42 = xor i64 %41, %30
  store i64 %42, ptr %.out31, align 8
  %43 = mul i64 %19, %42
  store i64 %43, ptr %.out32, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %.out33, align 4
  store i32 %44, ptr %.reload177, align 4
  %45 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store ptr %45, ptr %.out34, align 8
  store i32 8, ptr %45, align 4
  %46 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store ptr %46, ptr %.out35, align 8
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %47, ptr %.out36, align 8
  store ptr %47, ptr %.reg2mem8, align 8
  %48 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %48, ptr %.out37, align 8
  store ptr %48, ptr %.reg2mem10, align 8
  %49 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %49, ptr %.out38, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %.out39, align 4
  %51 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %51, ptr %.out40, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %.out41, align 4
  %53 = sub i32 %50, 1985857796
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 1985857796
  store i32 %55, ptr %.out42, align 4
  store i32 %55, ptr %dispatcher, align 4
  %56 = load ptr, ptr %0, align 8
  store ptr %56, ptr %.out43, align 8
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %.out44, align 1
  %58 = mul i8 %57, %57
  store i8 %58, ptr %.out45, align 1
  %59 = add i8 %58, %57
  store i8 %59, ptr %.out46, align 1
  %60 = srem i8 %59, 2
  store i8 %60, ptr %.out47, align 1
  %61 = icmp eq i8 %60, 0
  store i1 %61, ptr %.out48, align 1
  %62 = mul i8 %57, 2
  store i8 %62, ptr %.out49, align 1
  %63 = add i8 2, %62
  store i8 %63, ptr %.out50, align 1
  %64 = mul i8 %57, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @init10676774566433093369.extracted.27.extracted(i8 %64, ptr %.out51, i8 %63, ptr %.out52, ptr %.out53, ptr %.out54, i1 %61, ptr %.out55, ptr %.out56, ptr %.out57, ptr %1, ptr %.out58, ptr %.out59)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init10676774566433093369.extracted.28(i64 %.reload182, i64 %.reload185, i32 %dispatcher1, i64 %.reload183, i64 %.reload181, i64 %.reload179, ptr %.reload177, ptr %nextArray4, ptr %.reg2mem8, ptr %outArray3, ptr %.reg2mem10, ptr %lookupTable, ptr %dispatcher, ptr %0, ptr %1, i1 %.reload186, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i64 -6866472099562006980, %.reload182
  store i64 %3, ptr %.out, align 8
  %4 = add i64 %3, %.reload185
  store i64 %4, ptr %.out1, align 8
  %5 = sext i32 %dispatcher1 to i64
  store i64 %5, ptr %.out2, align 8
  %6 = add i64 %5, -2804847902078975817
  store i64 %6, ptr %.out3, align 8
  %7 = or i64 -2804847902078975817, %5
  store i64 %7, ptr %.out4, align 8
  %8 = and i64 -2804847902078975817, %5
  store i64 %8, ptr %.out5, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %.out6, align 8
  %10 = xor i64 %.reload183, 8607426739864727891
  store i64 %10, ptr %.out7, align 8
  %11 = xor i64 %10, %.reload181
  store i64 %11, ptr %.out8, align 8
  %12 = xor i64 %11, %4
  store i64 %12, ptr %.out9, align 8
  %13 = xor i64 %12, %9
  store i64 %13, ptr %.out10, align 8
  %14 = xor i64 %13, %.reload179
  store i64 %14, ptr %.out11, align 8
  %15 = xor i64 %14, %6
  store i64 %15, ptr %.out12, align 8
  %16 = sext i32 %dispatcher1 to i64
  store i64 %16, ptr %.out13, align 8
  %17 = and i64 %16, 1319299643602453859
  store i64 %17, ptr %.out14, align 8
  %18 = or i64 -1319299643602453860, %16
  store i64 %18, ptr %.out15, align 8
  %19 = sub i64 %18, -1319299643602453860
  store i64 %19, ptr %.out16, align 8
  %20 = sext i32 %dispatcher1 to i64
  store i64 %20, ptr %.out17, align 8
  %21 = or i64 %20, 5601286552730057495
  store i64 %21, ptr %.out18, align 8
  %22 = xor i64 5601286552730057495, %20
  store i64 %22, ptr %.out19, align 8
  %23 = and i64 5601286552730057495, %20
  store i64 %23, ptr %.out20, align 8
  %24 = or i64 %23, %22
  store i64 %24, ptr %.out21, align 8
  %25 = sext i32 %dispatcher1 to i64
  store i64 %25, ptr %.out22, align 8
  %26 = add i64 %25, -6468897394268403082
  store i64 %26, ptr %.out23, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @init10676774566433093369.extracted.28.extracted(i64 %25, ptr %.out24, ptr %.out25, i64 %26, i64 %21, ptr %.out26, ptr %.out27, i64 %17, ptr %.out28, i64 %19, ptr %.out29, ptr %.out30, i64 %24, ptr %.out31, i64 %15, ptr %.out32, ptr %.out33, ptr %.reload177, ptr %nextArray4, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.reg2mem8, ptr %outArray3, ptr %.out37, ptr %.reg2mem10, ptr %lookupTable, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %dispatcher, ptr %0, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %1, ptr %.out58, ptr %.out59, i1 %.reload186)
  br i1 %targetBlock, label %.exitStub, label %.exitStub60

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub60:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init10676774566433093369..split.29(ptr %0) #6 {
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
define internal i1 @init10676774566433093369.extracted.30(ptr %0, ptr %.reload13, ptr %1, i1 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @init10676774566433093369.extracted.30.extracted(ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.reload13, ptr %1, ptr %.out5, ptr %.out6, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub7

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub7:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init10676774566433093369..split.31() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @init10676774566433093369.extracted.extracted(i1 %0, ptr %.out) #6 {
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
define internal i1 @init10676774566433093369.extracted.26.extracted(i64 %0, i64 %1, ptr %.out77, ptr %.out78, i64 %2, ptr %.out79, ptr %.out80, ptr %3, ptr %nextArray4, ptr %.out81, i32 %dispatcher1, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, i64 %4, i64 %5, ptr %.out90) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = xor i64 %0, %1
  store i64 %7, ptr %.out77, align 8
  %8 = xor i64 %7, -2425695417225490948
  store i64 %8, ptr %.out78, align 8
  %9 = mul i64 %2, %8
  store i64 %9, ptr %.out79, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %.out80, align 4
  store i32 %10, ptr %3, align 4
  %11 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store ptr %11, ptr %.out81, align 8
  %12 = sext i32 %dispatcher1 to i64
  store i64 %12, ptr %.out82, align 8
  %13 = add i64 %12, 2222176836421164390
  store i64 %13, ptr %.out83, align 8
  %14 = add i64 -7750568265499358642, %12
  store i64 %14, ptr %.out84, align 8
  %15 = add i64 %14, -8473998971789028584
  store i64 %15, ptr %.out85, align 8
  %16 = sext i32 %dispatcher1 to i64
  store i64 %16, ptr %.out86, align 8
  %17 = add i64 %16, -6866472099562006980
  store i64 %17, ptr %.out87, align 8
  %18 = and i64 -6866472099562006980, %16
  store i64 %18, ptr %.out88, align 8
  %19 = mul i64 2, %18
  store i64 %19, ptr %.out89, align 8
  %20 = srem i64 %4, 2
  %21 = icmp eq i64 %20, 0
  %22 = mul i64 %5, %5
  %23 = add i64 %22, %5
  %24 = mul i64 %23, 3
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %5, 1
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %28, %26
  store i1 %29, ptr %.out90, align 1
  br i1 %29, label %.exitStub.exitStub, label %.exitStub91.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret i1 true

.exitStub91.exitStub:                             ; preds = %6
  ret i1 false
}

; Function Attrs: noinline
define internal void @init10676774566433093369.extracted.27.extracted(i8 %0, ptr %.out51, i8 %1, ptr %.out52, ptr %.out53, ptr %.out54, i1 %2, ptr %.out55, ptr %.out56, ptr %.out57, ptr %3, ptr %.out58, ptr %.out59) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i8 %0, ptr %.out51, align 1
  %5 = mul i8 %0, %1
  store i8 %5, ptr %.out52, align 1
  %6 = srem i8 %5, 4
  store i8 %6, ptr %.out53, align 1
  %7 = icmp eq i8 %6, 0
  store i1 %7, ptr %.out54, align 1
  %8 = or i1 %7, %2
  store i1 %8, ptr %.out55, align 1
  %9 = select i1 %8, i32 1833315424, i32 1833315432
  store i32 %9, ptr %.out56, align 4
  %10 = and i32 %9, -9
  %11 = xor i32 %9, -1
  %12 = and i32 %11, 8
  %13 = or i32 %12, %10
  store i32 %13, ptr %.out57, align 4
  store i32 %13, ptr %3, align 4
  %14 = call ptr @bf4374143396209786234(ptr %3)
  store ptr %14, ptr %.out58, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out59, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: noinline
define internal i1 @init10676774566433093369.extracted.28.extracted(i64 %0, ptr %.out24, ptr %.out25, i64 %1, i64 %2, ptr %.out26, ptr %.out27, i64 %3, ptr %.out28, i64 %4, ptr %.out29, ptr %.out30, i64 %5, ptr %.out31, i64 %6, ptr %.out32, ptr %.out33, ptr %.reload177, ptr %nextArray4, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.reg2mem8, ptr %outArray3, ptr %.out37, ptr %.reg2mem10, ptr %lookupTable, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %dispatcher, ptr %7, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %8, ptr %.out58, ptr %.out59, i1 %.reload186) #6 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = add i64 -6805847337500582751, %0
  store i64 %10, ptr %.out24, align 8
  %11 = sub i64 %10, -336949943232179669
  store i64 %11, ptr %.out25, align 8
  %12 = xor i64 %1, %2
  store i64 %12, ptr %.out26, align 8
  %13 = xor i64 %12, -5982982981674084648
  store i64 %13, ptr %.out27, align 8
  %14 = xor i64 %13, %3
  store i64 %14, ptr %.out28, align 8
  %15 = xor i64 %14, %4
  store i64 %15, ptr %.out29, align 8
  %16 = xor i64 %15, %11
  store i64 %16, ptr %.out30, align 8
  %17 = xor i64 %16, %5
  store i64 %17, ptr %.out31, align 8
  %18 = mul i64 %6, %17
  store i64 %18, ptr %.out32, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %.out33, align 4
  store i32 %19, ptr %.reload177, align 4
  %20 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store ptr %20, ptr %.out34, align 8
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store ptr %21, ptr %.out35, align 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %22, ptr %.out36, align 8
  store ptr %22, ptr %.reg2mem8, align 8
  %23 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %23, ptr %.out37, align 8
  store ptr %23, ptr %.reg2mem10, align 8
  %24 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %24, ptr %.out38, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %.out39, align 4
  %26 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %26, ptr %.out40, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %.out41, align 4
  %28 = sub i32 %25, %27
  store i32 %28, ptr %.out42, align 4
  store i32 %28, ptr %dispatcher, align 4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %.out43, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %.out44, align 1
  %31 = mul i8 %30, %30
  store i8 %31, ptr %.out45, align 1
  %32 = add i8 %31, %30
  store i8 %32, ptr %.out46, align 1
  %33 = srem i8 %32, 2
  store i8 %33, ptr %.out47, align 1
  %34 = icmp eq i8 %33, 0
  store i1 %34, ptr %.out48, align 1
  %35 = mul i8 %30, 2
  store i8 %35, ptr %.out49, align 1
  %36 = add i8 2, %35
  store i8 %36, ptr %.out50, align 1
  %37 = mul i8 %30, 2
  store i8 %37, ptr %.out51, align 1
  %38 = mul i8 %37, %36
  store i8 %38, ptr %.out52, align 1
  %39 = srem i8 %38, 4
  store i8 %39, ptr %.out53, align 1
  %40 = icmp eq i8 %39, 0
  store i1 %40, ptr %.out54, align 1
  %41 = or i1 %40, %34
  store i1 %41, ptr %.out55, align 1
  %42 = select i1 %41, i32 1833315424, i32 1833315432
  store i32 %42, ptr %.out56, align 4
  %43 = xor i32 %42, 8
  store i32 %43, ptr %.out57, align 4
  store i32 %43, ptr %8, align 4
  %44 = call ptr @bf4374143396209786234(ptr %8)
  store ptr %44, ptr %.out58, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %.out59, align 8
  br i1 %.reload186, label %.exitStub.exitStub, label %.exitStub60.exitStub

.exitStub.exitStub:                               ; preds = %9
  ret i1 true

.exitStub60.exitStub:                             ; preds = %9
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init10676774566433093369.extracted.30.extracted(ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.reload13, ptr %1, ptr %.out5, ptr %.out6, i1 %2) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 5793683114965977080, ptr %0, align 8
  %4 = sub i64 30, 103
  store i64 %4, ptr %.out, align 8
  %5 = call ptr @lk6674365237807149741(ptr %0)
  store ptr %5, ptr %.out1, align 8
  %6 = sdiv i64 99, 66
  store i64 %6, ptr %.out2, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %.out3, align 8
  %8 = sdiv i64 119, 46
  store i64 %8, ptr %.out4, align 8
  call void %7(ptr @str.4, i32 9, ptr @str.4, ptr %.reload13, ptr %1)
  %9 = mul i64 53, 20
  store i64 %9, ptr %.out5, align 8
  %10 = sdiv i64 74, 80
  store i64 %10, ptr %.out6, align 8
  br i1 %2, label %.exitStub.exitStub, label %.exitStub7.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub7.exitStub:                              ; preds = %3
  ret i1 false
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
