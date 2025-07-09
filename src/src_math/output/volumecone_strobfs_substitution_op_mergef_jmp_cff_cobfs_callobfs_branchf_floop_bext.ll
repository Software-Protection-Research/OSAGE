; ModuleID = '../c_codes/output/volumecone_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/volumecone/volumecone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init14182852688998328535, ptr null }]
@obfsfuncAddrLookupTable13437342434701412104 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable5857389345587537494 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable10409059463399168129 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable13853899742953989939 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [10 x ptr] [ptr @m13106108856000559093, ptr @obfsfuncAddrLookupTable13437342434701412104, ptr @lk202879726272270978, ptr @obfsfuncAddrLookupTable5857389345587537494, ptr @lk1188446655033746856, ptr @h12534723845729819935, ptr @obfsblockAddrLookupTable10409059463399168129, ptr @bf4725721795985834478, ptr @obfsblockAddrLookupTable13853899742953989939, ptr @bf17126065191252212512], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @volume_cone(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i64, align 8
  %.loc30 = alloca i64, align 8
  %.loc29 = alloca i64, align 8
  %.loc28 = alloca i64, align 8
  %.loc25 = alloca i1, align 1
  %.loc11 = alloca ptr, align 8
  %.loc10 = alloca ptr, align 8
  %.loc9 = alloca i32, align 4
  %.loc8 = alloca i32, align 4
  %.loc7 = alloca i1, align 1
  %.loc6 = alloca i1, align 1
  %.loc5 = alloca i8, align 1
  %.loc4 = alloca i8, align 1
  %.loc3 = alloca i8, align 1
  %.loc2 = alloca i8, align 1
  %.loc1 = alloca i8, align 1
  %.loc = alloca i1, align 1
  %1 = alloca i32, align 4
  %2 = call i64 @h12534723845729819935(i64 1722615843)
  %3 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %2
  store ptr blockaddress(@volume_cone, %loopEnd), ptr %3, align 8
  %4 = call i64 @h12534723845729819935(i64 1722615841)
  %5 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %4
  store ptr blockaddress(@volume_cone, %defaultSwitchBasicBlock), ptr %5, align 8
  %6 = call i64 @h12534723845729819935(i64 1722615852)
  %7 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %6
  store ptr blockaddress(@volume_cone, %BogusBasicBlock), ptr %7, align 8
  %8 = call i64 @h12534723845729819935(i64 1722615847)
  %9 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %8
  store ptr blockaddress(@volume_cone, %398), ptr %9, align 8
  %10 = call i64 @h12534723845729819935(i64 1722615853)
  %11 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %10
  store ptr blockaddress(@volume_cone, %370), ptr %11, align 8
  %12 = call i64 @h12534723845729819935(i64 1722615854)
  %13 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %12
  store ptr blockaddress(@volume_cone, %342), ptr %13, align 8
  %14 = call i64 @h12534723845729819935(i64 1722615849)
  %15 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %14
  store ptr blockaddress(@volume_cone, %EntryBasicBlockSplit), ptr %15, align 8
  %16 = call i64 @h12534723845729819935(i64 1722615846)
  %17 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %16
  store ptr blockaddress(@volume_cone, %loopStart), ptr %17, align 8
  %18 = sext i32 %0 to i64
  %19 = or i64 %18, 2261186577306618335
  %20 = xor i64 2261186577306618335, %18
  %21 = and i64 2261186577306618335, %18
  %22 = or i64 %21, %20
  %23 = sext i32 %0 to i64
  %24 = and i64 %23, -4470664721255310667
  %25 = xor i64 %23, -1
  %26 = or i64 4470664721255310666, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %27, -1
  %29 = sext i32 %0 to i64
  %30 = and i64 %29, 4526955140400556708
  %31 = xor i64 %29, -1
  %32 = xor i64 4526955140400556708, %31
  %33 = and i64 %32, 4526955140400556708
  %34 = xor i64 -1565127045871914907, %33
  %35 = xor i64 %34, %30
  %36 = xor i64 %35, %24
  %37 = xor i64 %36, %19
  %38 = xor i64 %37, %22
  %39 = xor i64 %38, %28
  %40 = sext i32 %0 to i64
  %41 = and i64 %40, 1192334640377045369
  %42 = or i64 -1192334640377045370, %40
  %43 = sub i64 %42, -1192334640377045370
  %44 = sext i32 %0 to i64
  %45 = or i64 %44, -409043435116781955
  %46 = xor i64 %44, -1
  %47 = or i64 409043435116781954, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = and i64 %44, 6607198412007155776
  %51 = xor i64 %44, -1
  %52 = and i64 %51, -6607198412007155777
  %53 = or i64 %52, %50
  %54 = xor i64 6781379961361091010, %53
  %55 = or i64 %54, %49
  %56 = sext i32 %0 to i64
  %57 = add i64 %56, 5167797926241161178
  %58 = sub i64 0, %56
  %59 = add i64 -5167797926241161178, %58
  %60 = sub i64 0, %59
  %61 = xor i64 %45, %57
  %62 = xor i64 %61, %41
  %63 = xor i64 %62, %60
  %64 = xor i64 %63, %43
  %65 = xor i64 %64, %55
  %66 = xor i64 %65, 3065664938181165421
  %67 = mul i64 %39, %66
  %68 = trunc i64 %67 to i32
  %.reg2mem8 = alloca i32, i32 %68, align 4
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem3 = alloca double, align 8
  %69 = sext i32 %0 to i64
  %70 = or i64 %69, -423789831159595889
  %71 = xor i64 %69, -1
  %72 = or i64 423789831159595888, %71
  %73 = xor i64 %72, -1
  %74 = and i64 %73, -1
  %75 = and i64 %69, -798734461517449044
  %76 = xor i64 %69, -1
  %77 = and i64 %76, 798734461517449043
  %78 = or i64 %77, %75
  %79 = xor i64 -1077545970506171428, %78
  %80 = or i64 %79, %74
  %81 = sext i32 %0 to i64
  %82 = add i64 %81, -8751916576611545069
  %83 = add i64 689639711803340754, %81
  %84 = sub i64 %83, -9005187785294665793
  %85 = sext i32 %0 to i64
  %86 = add i64 %85, -6629455320753754595
  %87 = sub i64 0, %85
  %88 = sub i64 -6629455320753754595, %87
  %89 = xor i64 %80, %82
  %90 = xor i64 %89, %86
  %91 = xor i64 %90, %88
  %92 = xor i64 %91, %70
  %93 = xor i64 %92, -1144173856201316211
  %94 = xor i64 %93, %84
  %95 = sext i32 %0 to i64
  %96 = and i64 %95, -3412676754831361977
  %97 = or i64 3412676754831361976, %95
  %98 = sub i64 %97, 3412676754831361976
  %99 = sext i32 %0 to i64
  %100 = add i64 %99, 1581184086483031948
  %101 = add i64 3539797612635545637, %99
  %102 = add i64 %101, -1958613526152513689
  %103 = sext i32 %0 to i64
  %104 = and i64 %103, 5549667611119861473
  %105 = or i64 -5549667611119861474, %103
  %106 = sub i64 %105, -5549667611119861474
  %107 = xor i64 %104, %102
  %108 = xor i64 %107, %98
  %109 = xor i64 %108, %100
  %110 = xor i64 %109, %96
  %111 = xor i64 %110, 361904496118012485
  %112 = xor i64 %111, %106
  %113 = mul i64 %94, %112
  %114 = trunc i64 %113 to i32
  %.reg2mem = alloca float, i32 %114, align 4
  %lookupTable = alloca [9 x i32], align 4
  %115 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %115, align 4
  %116 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %117 = sext i32 %0 to i64
  %118 = and i64 %117, 623904118292134227
  %119 = xor i64 %117, -1
  %120 = xor i64 623904118292134227, %119
  %121 = and i64 %120, 623904118292134227
  %122 = sext i32 %0 to i64
  %123 = and i64 %122, 1940566170386993084
  %124 = or i64 -1940566170386993085, %122
  %125 = sub i64 %124, -1940566170386993085
  %126 = xor i64 %123, -8754470668644379685
  %127 = xor i64 %126, %125
  %128 = xor i64 %127, %121
  %129 = xor i64 %128, %118
  %130 = sext i32 %0 to i64
  %131 = add i64 %130, 4303235179359908078
  %132 = sub i64 0, %130
  %133 = sub i64 4303235179359908078, %132
  %134 = sext i32 %0 to i64
  %135 = or i64 %134, -1785349753650597765
  %136 = xor i64 -1785349753650597765, %134
  %137 = and i64 -1785349753650597765, %134
  %138 = or i64 %137, %136
  %139 = sext i32 %0 to i64
  %140 = add i64 %139, -5225020396553717565
  %141 = or i64 -5225020396553717565, %139
  %142 = and i64 -5225020396553717565, %139
  %143 = add i64 %142, %141
  %144 = xor i64 %135, %131
  %145 = xor i64 %144, %138
  %146 = xor i64 %145, -7238881590520275110
  %147 = xor i64 %146, %143
  %148 = xor i64 %147, %133
  %149 = xor i64 %148, %140
  %150 = mul i64 %129, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %116, align 4
  %152 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %154 = sext i32 %0 to i64
  %155 = or i64 %154, 7212113160056522672
  %156 = xor i64 7212113160056522672, %154
  %157 = and i64 7212113160056522672, %154
  %158 = or i64 %157, %156
  %159 = sext i32 %0 to i64
  %160 = or i64 %159, 5098497012471816525
  %161 = xor i64 5098497012471816525, %159
  %162 = and i64 5098497012471816525, %159
  %163 = or i64 %162, %161
  %164 = xor i64 1704762377380653829, %160
  %165 = xor i64 %164, %155
  %166 = xor i64 %165, %158
  %167 = xor i64 %166, %163
  %168 = sext i32 %0 to i64
  %169 = add i64 %168, -1784584011867593368
  %170 = add i64 -833414871916394882, %168
  %171 = sub i64 %170, 951169139951198486
  %172 = sext i32 %0 to i64
  %173 = and i64 %172, 6893012731445416213
  %174 = or i64 -6893012731445416214, %172
  %175 = sub i64 %174, -6893012731445416214
  %176 = xor i64 %169, %171
  %177 = xor i64 %176, %175
  %178 = xor i64 %177, 0
  %179 = xor i64 %178, %173
  %180 = mul i64 %167, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %153, align 4
  %182 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %182, align 4
  %183 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %183, align 4
  %184 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %184, align 4
  %185 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %185, align 4
  %186 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %186, align 4
  %187 = sitofp i32 %0 to float
  store float %187, ptr %.reg2mem, align 4
  %188 = sitofp i32 %0 to double
  %189 = fmul double %188, 5.000000e-01
  %190 = fptrunc double %189 to float
  %191 = fpext float %190 to double
  %192 = fmul double %191, %191
  %193 = fmul double %192, 3.141500e+00
  store double %193, ptr %.reg2mem3, align 8
  %194 = srem i32 %0, 2
  store i32 %194, ptr %.reg2mem6, align 4
  %dispatcher = alloca i32, align 4
  %195 = sext i32 %0 to i64
  %196 = or i64 %195, -474787395733302266
  %197 = xor i64 %195, -1
  %198 = or i64 474787395733302265, %197
  %199 = xor i64 %198, -1
  %200 = and i64 %199, -1
  %201 = and i64 %195, 1472379235238096329
  %202 = xor i64 %195, -1
  %203 = and i64 %202, -1472379235238096330
  %204 = or i64 %203, %201
  %205 = xor i64 1366905725896558128, %204
  %206 = or i64 %205, %200
  %207 = sext i32 %0 to i64
  %208 = and i64 %207, -7515756854525313546
  %209 = xor i64 %207, -1
  %210 = xor i64 -7515756854525313546, %209
  %211 = and i64 %210, -7515756854525313546
  %212 = xor i64 %206, %211
  %213 = xor i64 %212, %196
  %214 = xor i64 %213, 4692234955669627113
  %215 = xor i64 %214, %208
  %216 = sext i32 %0 to i64
  %217 = add i64 %216, 3832071007584741039
  %218 = sub i64 0, %216
  %219 = sub i64 3832071007584741039, %218
  %220 = sext i32 %0 to i64
  %221 = or i64 %220, 7851824550803520003
  %222 = xor i64 %220, -1
  %223 = or i64 -7851824550803520004, %222
  %224 = xor i64 %223, -1
  %225 = and i64 %224, -1
  %226 = and i64 %220, 3623033526535154088
  %227 = xor i64 %220, -1
  %228 = and i64 %227, -3623033526535154089
  %229 = or i64 %228, %226
  %230 = xor i64 -6823183370619507628, %229
  %231 = or i64 %230, %225
  %232 = xor i64 %219, 0
  %233 = xor i64 %232, %217
  %234 = xor i64 %233, %231
  %235 = xor i64 %234, %221
  %236 = mul i64 %215, %235
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %dispatcher, align 4
  store i32 1722615846, ptr %1, align 4
  %238 = call ptr @bf4725721795985834478(ptr %1)
  %239 = load ptr, ptr %238, align 8
  indirectbr ptr %239, [label %loopStart]

loopStart:                                        ; preds = %537, %265, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %240 = srem i64 %35, 2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %loopStart
  br label %277

243:                                              ; preds = %loopStart
  %244 = sdiv i64 7, 122
  %245 = srem i64 %16, 2
  %246 = icmp eq i64 %245, 0
  %247 = mul i64 %218, %218
  %248 = mul i64 %247, %218
  %249 = add i64 %248, %218
  %250 = srem i64 %249, 2
  %251 = icmp eq i64 %250, 0
  %252 = mul i64 %218, 2
  %253 = add i64 2, %252
  %254 = mul i64 %218, 2
  %255 = mul i64 %254, %253
  %256 = srem i64 %255, 4
  %257 = icmp eq i64 %256, 0
  %258 = and i1 %257, %251
  br i1 %258, label %259, label %265

259:                                              ; preds = %243
  %260 = sub i64 94, 83
  %261 = mul i64 39, 83
  %262 = add i64 78, 0
  %263 = mul i64 10, 69
  %264 = add i64 22, 144
  br label %271

265:                                              ; preds = %243
  %266 = sub i64 94, 83
  %267 = mul i64 39, 83
  %268 = add i64 68, 10
  %269 = mul i64 10, 69
  %270 = add i64 72, 94
  br i1 %258, label %271, label %loopStart

271:                                              ; preds = %265, %259
  %272 = phi i64 [ %266, %265 ], [ %260, %259 ]
  %273 = phi i64 [ %267, %265 ], [ %261, %259 ]
  %274 = phi i64 [ %268, %265 ], [ %262, %259 ]
  %275 = phi i64 [ %269, %265 ], [ %263, %259 ]
  %276 = phi i64 [ %270, %265 ], [ %264, %259 ]
  br label %277

277:                                              ; preds = %271, %242
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %342
    i32 2, label %370
    i32 3, label %398
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %477, %EntryBasicBlockSplit, %277
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %278 = sext i32 %194 to i64
  %279 = or i64 %278, -5161753067025470082
  %280 = xor i64 -5161753067025470082, %278
  %281 = and i64 -5161753067025470082, %278
  %282 = or i64 %281, %280
  %283 = sext i32 %0 to i64
  %284 = add i64 %283, 7583414364698389677
  %285 = and i64 7583414364698389677, %283
  %286 = mul i64 2, %285
  %287 = xor i64 7583414364698389677, %283
  %288 = add i64 %287, %286
  %289 = sext i32 %0 to i64
  %290 = add i64 %289, 6148053374040653014
  %291 = or i64 6148053374040653014, %289
  %292 = and i64 6148053374040653014, %289
  %293 = add i64 %292, %291
  %294 = xor i64 %288, %282
  %295 = xor i64 %294, %293
  %296 = xor i64 %295, %284
  %297 = xor i64 %296, %290
  %298 = xor i64 %297, %279
  %299 = xor i64 %298, -8889857417122204523
  %300 = sext i32 %194 to i64
  %301 = add i64 %300, 1257799354445179918
  %302 = add i64 -8137063980334174216, %300
  %303 = add i64 %302, -9051880738930197482
  %304 = sext i32 %0 to i64
  %305 = and i64 %304, -6111514473522716512
  %306 = xor i64 %304, -1
  %307 = or i64 6111514473522716511, %306
  %308 = xor i64 %307, -1
  %309 = and i64 %308, -1
  %310 = xor i64 %301, %309
  %311 = xor i64 %310, %305
  %312 = xor i64 %311, 0
  %313 = xor i64 %312, %303
  %314 = mul i64 %299, %313
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %.reload7, %315
  %317 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 %318, %320
  %322 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %323, %325
  %327 = select i1 %316, i32 %321, i32 %326
  store i32 %327, ptr %dispatcher, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i8, ptr %328, align 1
  %330 = mul i8 %329, %329
  %331 = add i8 %330, %329
  %332 = mul i8 %331, 3
  %333 = srem i8 %332, 2
  %334 = icmp eq i8 %333, 0
  %335 = and i8 %329, 1
  %336 = icmp eq i8 %335, 0
  %337 = or i1 %336, %334
  %338 = select i1 %337, i32 1722615843, i32 1722615843
  %339 = xor i32 %338, 0
  store i32 %339, ptr %1, align 4
  %340 = call ptr @bf4725721795985834478(ptr %1)
  %341 = load ptr, ptr %340, align 8
  indirectbr ptr %341, [label %loopEnd, label %EntryBasicBlockSplit]

342:                                              ; preds = %342, %277
  %.reload2 = load float, ptr %.reg2mem, align 4
  %343 = fpext float %.reload2 to double
  %.reload5 = load double, ptr %.reg2mem3, align 8
  %344 = fmul double %.reload5, %343
  %345 = fdiv double %344, 3.000000e+00
  %346 = fptrunc double %345 to float
  %347 = fptosi float %346 to i32
  %348 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %351 = load i32, ptr %350, align 4
  %352 = sub i32 %349, %351
  store i32 %352, ptr %dispatcher, align 4
  store i32 %347, ptr %.reg2mem8, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = load i8, ptr %353, align 1
  %355 = mul i8 %354, %354
  %356 = add i8 %355, %354
  %357 = srem i8 %356, 2
  %358 = icmp eq i8 %357, 0
  %359 = mul i8 %354, 2
  %360 = add i8 2, %359
  %361 = mul i8 %354, 2
  %362 = mul i8 %361, %360
  %363 = srem i8 %362, 4
  %364 = icmp eq i8 %363, 0
  %365 = and i1 %364, %358
  %366 = select i1 %365, i32 1722615854, i32 1722615843
  %367 = xor i32 %366, 13
  store i32 %367, ptr %1, align 4
  %368 = call ptr @bf4725721795985834478(ptr %1)
  %369 = load ptr, ptr %368, align 8
  indirectbr ptr %369, [label %loopEnd, label %342]

370:                                              ; preds = %370, %277
  %.reload = load float, ptr %.reg2mem, align 4
  %371 = fpext float %.reload to double
  %.reload4 = load double, ptr %.reg2mem3, align 8
  %372 = fmul double %.reload4, %371
  %373 = fdiv double %372, 3.000000e+00
  %374 = fptrunc double %373 to float
  %375 = fptosi float %374 to i32
  %376 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %379 = load i32, ptr %378, align 4
  %380 = srem i32 %377, %379
  store i32 %380, ptr %dispatcher, align 4
  store i32 %375, ptr %.reg2mem8, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = load i8, ptr %381, align 1
  %383 = mul i8 %382, %382
  %384 = add i8 %383, %382
  %385 = srem i8 %384, 2
  %386 = icmp eq i8 %385, 0
  %387 = mul i8 %382, 2
  %388 = add i8 2, %387
  %389 = mul i8 %382, 2
  %390 = mul i8 %389, %388
  %391 = srem i8 %390, 4
  %392 = icmp eq i8 %391, 0
  %393 = or i1 %392, %386
  %394 = select i1 %393, i32 1722615843, i32 1722615843
  %395 = xor i32 %394, 0
  store i32 %395, ptr %1, align 4
  %396 = call ptr @bf4725721795985834478(ptr %1)
  %397 = load ptr, ptr %396, align 8
  indirectbr ptr %397, [label %loopEnd, label %370]

398:                                              ; preds = %277
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  ret i32 %.reload9

BogusBasicBlock:                                  ; preds = %477, %447, %277
  %399 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %399, align 4
  %400 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %400, align 4
  %401 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %401, align 4
  %402 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %402, align 4
  %403 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %403, align 4
  %404 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %dispatcher, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i8, ptr %406, align 1
  %408 = mul i8 %407, %407
  %409 = mul i8 %408, %407
  %410 = add i8 %409, %407
  %411 = srem i8 %410, 2
  %412 = srem i64 %92, 2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %codeRepl, label %414

codeRepl:                                         ; preds = %BogusBasicBlock
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
  call void @volume_cone.extracted(i8 %411, i8 %407, ptr %1, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11)
  %.reload12 = load i1, ptr %.loc, align 1
  %.reload13 = load i8, ptr %.loc1, align 1
  %.reload14 = load i8, ptr %.loc2, align 1
  %.reload15 = load i8, ptr %.loc3, align 1
  %.reload16 = load i8, ptr %.loc4, align 1
  %.reload17 = load i8, ptr %.loc5, align 1
  %.reload18 = load i1, ptr %.loc6, align 1
  %.reload19 = load i1, ptr %.loc7, align 1
  %.reload20 = load i32, ptr %.loc8, align 4
  %.reload21 = load i32, ptr %.loc9, align 4
  %.reload22 = load ptr, ptr %.loc10, align 8
  %.reload23 = load ptr, ptr %.loc11, align 8
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
  br label %477

414:                                              ; preds = %BogusBasicBlock
  %415 = add i64 0, 44
  %416 = icmp eq i8 %411, 0
  %417 = sdiv i64 98, 90
  %418 = mul i8 %407, 2
  %419 = srem i64 %235, 2
  %420 = icmp eq i64 %419, 0
  %421 = mul i64 %57, %57
  %422 = add i64 %421, %57
  %423 = srem i64 %422, 2
  %424 = icmp eq i64 %423, 0
  %425 = mul i64 %57, 2
  %426 = add i64 2, %425
  %427 = mul i64 %57, 2
  %428 = mul i64 %427, %426
  %429 = srem i64 %428, 4
  %430 = icmp eq i64 %429, 0
  %431 = and i1 %430, %424
  br i1 %431, label %432, label %447

432:                                              ; preds = %414
  %433 = add i64 21, 212
  %434 = add i8 2, %418
  %435 = mul i64 80, 25
  %436 = mul i8 %407, 2
  %437 = sdiv i64 40, 105
  %438 = mul i8 %436, %434
  %439 = mul i64 24, 62
  %440 = srem i8 %438, 4
  %441 = icmp eq i8 %440, 0
  %442 = and i1 %441, %416
  %443 = select i1 %442, i32 1722615846, i32 1722615849
  %444 = xor i32 %443, 15
  store i32 %444, ptr %1, align 4
  %445 = call ptr @bf4725721795985834478(ptr %1)
  %446 = load ptr, ptr %445, align 8
  br label %462

447:                                              ; preds = %414
  %448 = add i64 126, 107
  %449 = add i8 2, %418
  %450 = mul i64 80, 25
  %451 = mul i8 %407, 2
  %452 = sdiv i64 40, 105
  %453 = mul i8 %451, %449
  %454 = mul i64 24, 62
  %455 = srem i8 %453, 4
  %456 = icmp eq i8 %455, 0
  %457 = and i1 %456, %416
  %458 = select i1 %457, i32 1722615846, i32 1722615849
  %459 = xor i32 %458, 15
  store i32 %459, ptr %1, align 4
  %460 = call ptr @bf4725721795985834478(ptr %1)
  %461 = load ptr, ptr %460, align 8
  br i1 %431, label %462, label %BogusBasicBlock

462:                                              ; preds = %447, %432
  %463 = phi i64 [ %448, %447 ], [ %433, %432 ]
  %464 = phi i8 [ %449, %447 ], [ %434, %432 ]
  %465 = phi i64 [ %450, %447 ], [ %435, %432 ]
  %466 = phi i8 [ %451, %447 ], [ %436, %432 ]
  %467 = phi i64 [ %452, %447 ], [ %437, %432 ]
  %468 = phi i8 [ %453, %447 ], [ %438, %432 ]
  %469 = phi i64 [ %454, %447 ], [ %439, %432 ]
  %470 = phi i8 [ %455, %447 ], [ %440, %432 ]
  %471 = phi i1 [ %456, %447 ], [ %441, %432 ]
  %472 = phi i1 [ %457, %447 ], [ %442, %432 ]
  %473 = phi i32 [ %458, %447 ], [ %443, %432 ]
  %474 = phi i32 [ %459, %447 ], [ %444, %432 ]
  %475 = phi ptr [ %460, %447 ], [ %445, %432 ]
  %476 = phi ptr [ %461, %447 ], [ %446, %432 ]
  br label %477

477:                                              ; preds = %codeRepl, %462
  %478 = phi i1 [ %416, %462 ], [ %.reload12, %codeRepl ]
  %479 = phi i8 [ %418, %462 ], [ %.reload13, %codeRepl ]
  %480 = phi i8 [ %464, %462 ], [ %.reload14, %codeRepl ]
  %481 = phi i8 [ %466, %462 ], [ %.reload15, %codeRepl ]
  %482 = phi i8 [ %468, %462 ], [ %.reload16, %codeRepl ]
  %483 = phi i8 [ %470, %462 ], [ %.reload17, %codeRepl ]
  %484 = phi i1 [ %471, %462 ], [ %.reload18, %codeRepl ]
  %485 = phi i1 [ %472, %462 ], [ %.reload19, %codeRepl ]
  %486 = phi i32 [ %473, %462 ], [ %.reload20, %codeRepl ]
  %487 = phi i32 [ %474, %462 ], [ %.reload21, %codeRepl ]
  %488 = phi ptr [ %475, %462 ], [ %.reload22, %codeRepl ]
  %489 = phi ptr [ %476, %462 ], [ %.reload23, %codeRepl ]
  indirectbr ptr %489, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %277
  %490 = load ptr, ptr %15, align 8
  %491 = load i8, ptr %490, align 1
  %492 = mul i8 %491, %491
  %493 = add i8 %492, %491
  %494 = mul i8 %493, 3
  %495 = srem i8 %494, 2
  %496 = icmp eq i8 %495, 0
  %497 = and i8 %491, 1
  %498 = icmp eq i8 %497, 0
  %499 = or i1 %498, %496
  %500 = select i1 %499, i32 1722615847, i32 1722615843
  %501 = xor i32 %500, 4
  store i32 %501, ptr %1, align 4
  %502 = call ptr @bf4725721795985834478(ptr %1)
  %503 = load ptr, ptr %502, align 8
  indirectbr ptr %503, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %537, %525, %defaultSwitchBasicBlock, %370, %342, %EntryBasicBlockSplit
  %504 = load ptr, ptr %13, align 8
  %505 = load i8, ptr %504, align 1
  %506 = mul i8 %505, %505
  %507 = mul i8 %506, %505
  %508 = add i8 %507, %505
  %509 = srem i8 %508, 2
  %510 = icmp eq i8 %509, 0
  %511 = mul i8 %505, 2
  %512 = add i8 2, %511
  %513 = mul i8 %505, 2
  %514 = mul i8 %513, %512
  %515 = srem i8 %514, 4
  %516 = icmp eq i8 %515, 0
  %517 = and i1 %516, %510
  %518 = select i1 %517, i32 1722615843, i32 1722615846
  %519 = xor i32 %518, 5
  store i32 %519, ptr %1, align 4
  %520 = call ptr @bf4725721795985834478(ptr %1)
  %521 = load ptr, ptr %520, align 8
  %522 = srem i64 %34, 2
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %codeRepl24

524:                                              ; preds = %loopEnd
  br label %537

codeRepl24:                                       ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  %targetBlock = call i1 @volume_cone.extracted.1(i64 %8, i64 %218, ptr %.loc25)
  %.reload26 = load i1, ptr %.loc25, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  br i1 %targetBlock, label %codeRepl27, label %525

525:                                              ; preds = %codeRepl24
  %526 = add i64 89, 100
  %527 = add i64 114, 114
  %528 = sdiv i64 107, 9
  %529 = mul i64 40, 67
  %530 = sub i64 2875933923634790569, 2875933923634790627
  br i1 %.reload26, label %531, label %loopEnd

codeRepl27:                                       ; preds = %codeRepl24
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc29)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @volume_cone.extracted.2(ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32)
  %.reload33 = load i64, ptr %.loc28, align 8
  %.reload34 = load i64, ptr %.loc29, align 8
  %.reload35 = load i64, ptr %.loc30, align 8
  %.reload36 = load i64, ptr %.loc31, align 8
  %.reload37 = load i64, ptr %.loc32, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc29)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  br label %531

531:                                              ; preds = %codeRepl27, %525
  %532 = phi i64 [ %.reload33, %codeRepl27 ], [ %526, %525 ]
  %533 = phi i64 [ %.reload34, %codeRepl27 ], [ %527, %525 ]
  %534 = phi i64 [ %.reload35, %codeRepl27 ], [ %528, %525 ]
  %535 = phi i64 [ %.reload36, %codeRepl27 ], [ %529, %525 ]
  %536 = phi i64 [ %.reload37, %codeRepl27 ], [ %530, %525 ]
  br label %codeRepl38

codeRepl38:                                       ; preds = %531
  call void @volume_cone..split()
  br label %537

537:                                              ; preds = %codeRepl38, %524
  indirectbr ptr %521, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i64 @m13106108856000559093(i64 -8873947287407245310)
  %6 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13437342434701412104, i32 0, i64 %5
  store ptr @strtod, ptr %6, align 8
  %7 = call i64 @m13106108856000559093(i64 -8873947287407245309)
  %8 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13437342434701412104, i32 0, i64 %7
  store ptr @puts, ptr %8, align 8
  %9 = call i64 @m13106108856000559093(i64 -8873947287407245311)
  %10 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13437342434701412104, i32 0, i64 %9
  store ptr @printf, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store i64 -8873947287407245310, ptr %4, align 8
  %13 = call ptr @lk202879726272270978(ptr %4)
  %14 = load ptr, ptr %13, align 8
  %15 = call double %14(ptr %12, ptr null)
  %16 = fptrunc double %15 to float
  %17 = fptosi float %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = fptrunc double %19 to float
  %21 = fpext float %20 to double
  %22 = fmul double %21, %21
  %23 = fmul double %22, 3.141500e+00
  %24 = sitofp i32 %17 to double
  %25 = fmul double %23, %24
  %26 = fdiv double %25, 3.000000e+00
  %27 = fptrunc double %26 to float
  %28 = fptosi float %27 to i32
  %29 = icmp eq i32 %28, 85379168
  %30 = select i1 %29, ptr @str.3, ptr @str
  store i64 -8873947287407245309, ptr %4, align 8
  %31 = call ptr @lk202879726272270978(ptr %4)
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %30)
  store i64 -8873947287407245311, ptr %4, align 8
  %34 = call ptr @lk202879726272270978(ptr %4)
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) %35(ptr @.str.2, i32 %28)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode16055988750167612588(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
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
  %.loc85 = alloca i32, align 4
  %.loc84 = alloca i32, align 4
  %.loc83 = alloca i32, align 4
  %.loc82 = alloca ptr, align 8
  %.loc81 = alloca i32, align 4
  %.loc80 = alloca ptr, align 8
  %.loc79 = alloca i32, align 4
  %.loc78 = alloca i32, align 4
  %.loc77 = alloca ptr, align 8
  %.loc76 = alloca i32, align 4
  %.loc75 = alloca ptr, align 8
  %.loc74 = alloca i1, align 1
  %.loc73 = alloca i1, align 1
  %.loc72 = alloca i32, align 4
  %.loc71 = alloca i1, align 1
  %.loc70 = alloca i32, align 4
  %.loc69 = alloca i32, align 4
  %.loc68 = alloca i32, align 4
  %.loc67 = alloca i32, align 4
  %.loc66 = alloca i32, align 4
  %.loc65 = alloca i32, align 4
  %.loc31 = alloca ptr, align 8
  %.loc30 = alloca ptr, align 8
  %.loc29 = alloca i32, align 4
  %.loc28 = alloca i32, align 4
  %.loc27 = alloca i1, align 1
  %.loc26 = alloca i1, align 1
  %.loc25 = alloca i1, align 1
  %.loc24 = alloca i1, align 1
  %.loc23 = alloca i1, align 1
  %.loc22 = alloca i1, align 1
  %.loc21 = alloca i8, align 1
  %.loc20 = alloca i8, align 1
  %.loc19 = alloca i8, align 1
  %.loc18 = alloca i8, align 1
  %.loc17 = alloca i8, align 1
  %.loc16 = alloca i8, align 1
  %.loc15 = alloca i8, align 1
  %.loc14 = alloca i1, align 1
  %.loc13 = alloca i8, align 1
  %.loc12 = alloca i8, align 1
  %.loc11 = alloca i8, align 1
  %.loc10 = alloca i8, align 1
  %.loc9 = alloca i8, align 1
  %.loc8 = alloca i8, align 1
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h12534723845729819935(i64 1722615843)
  %7 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %6
  store ptr blockaddress(@decode16055988750167612588, %loopEnd), ptr %7, align 8
  %8 = call i64 @h12534723845729819935(i64 1722615862)
  %9 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %8
  store ptr blockaddress(@decode16055988750167612588, %BogusBasicBlock), ptr %9, align 8
  %10 = call i64 @h12534723845729819935(i64 1722615848)
  %11 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %10
  store ptr blockaddress(@decode16055988750167612588, %1234), ptr %11, align 8
  %12 = call i64 @h12534723845729819935(i64 1722615855)
  %13 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %12
  store ptr blockaddress(@decode16055988750167612588, %1203), ptr %13, align 8
  %14 = call i64 @h12534723845729819935(i64 1722615854)
  %15 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %14
  store ptr blockaddress(@decode16055988750167612588, %loopStart), ptr %15, align 8
  %16 = call i64 @h12534723845729819935(i64 1722615847)
  %17 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %16
  store ptr blockaddress(@decode16055988750167612588, %EntryBasicBlockSplit), ptr %17, align 8
  %18 = call i64 @h12534723845729819935(i64 1722615850)
  %19 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %18
  store ptr blockaddress(@decode16055988750167612588, %1144), ptr %19, align 8
  %20 = call i64 @h12534723845729819935(i64 1722615851)
  %21 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %20
  store ptr blockaddress(@decode16055988750167612588, %defaultSwitchBasicBlock), ptr %21, align 8
  %22 = call i64 @h12534723845729819935(i64 1722615841)
  %23 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %22
  store ptr blockaddress(@decode16055988750167612588, %249), ptr %23, align 8
  %24 = call i64 @h12534723845729819935(i64 1722615849)
  %25 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %24
  store ptr blockaddress(@decode16055988750167612588, %586), ptr %25, align 8
  %26 = call i64 @h12534723845729819935(i64 1722615846)
  %27 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %26
  store ptr blockaddress(@decode16055988750167612588, %710), ptr %27, align 8
  %28 = call i64 @h12534723845729819935(i64 1722615853)
  %29 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %28
  store ptr blockaddress(@decode16055988750167612588, %585), ptr %29, align 8
  %30 = call i64 @h12534723845729819935(i64 1722615840)
  %31 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %30
  store ptr blockaddress(@decode16055988750167612588, %.loopexit), ptr %31, align 8
  %32 = call i64 @h12534723845729819935(i64 1722615852)
  %33 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %32
  store ptr blockaddress(@decode16055988750167612588, %1172), ptr %33, align 8
  %34 = call i64 @h12534723845729819935(i64 1722615863)
  %35 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %34
  store ptr blockaddress(@decode16055988750167612588, %395), ptr %35, align 8
  %36 = call i64 @h12534723845729819935(i64 1722615842)
  %37 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %36
  store ptr blockaddress(@decode16055988750167612588, %451), ptr %37, align 8
  %38 = call i64 @h12534723845729819935(i64 1722615844)
  %39 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %38
  store ptr blockaddress(@decode16055988750167612588, %414), ptr %39, align 8
  %40 = call i64 @h12534723845729819935(i64 1722615845)
  %41 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %40
  store ptr blockaddress(@decode16055988750167612588, %489), ptr %41, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem24 = alloca i64, align 8
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem18 = alloca i64, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [19 x i32], align 4
  %42 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %42, align 4
  %43 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %43, align 4
  %44 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %49 = sext i32 %1 to i64
  %50 = add i64 %49, -7600754556507298447
  %51 = and i64 -7600754556507298447, %49
  %52 = mul i64 2, %51
  %53 = xor i64 -7600754556507298447, %49
  %54 = add i64 %53, %52
  %55 = sext i32 %1 to i64
  %56 = or i64 %55, -2599513337537312482
  %57 = xor i64 %55, -1
  %58 = and i64 -2599513337537312482, %57
  %59 = add i64 %58, %55
  %60 = sext i32 %1 to i64
  %61 = and i64 %60, 5628909422067147615
  %62 = or i64 -5628909422067147616, %60
  %63 = sub i64 %62, -5628909422067147616
  %64 = xor i64 %54, %63
  %65 = xor i64 %64, %61
  %66 = xor i64 %65, %59
  %67 = xor i64 %66, %50
  %68 = xor i64 %67, %56
  %69 = xor i64 %68, 919720325574098815
  %70 = sext i32 %1 to i64
  %71 = and i64 %70, 6903084718071493389
  %72 = xor i64 %70, -1
  %73 = xor i64 6903084718071493389, %72
  %74 = and i64 %73, 6903084718071493389
  %75 = sext i32 %1 to i64
  %76 = add i64 %75, 7973945317853082944
  %77 = add i64 4885489336251526596, %75
  %78 = sub i64 %77, -3088455981601556348
  %79 = xor i64 %74, %76
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, -8252013724597468803
  %82 = xor i64 %81, %71
  %83 = mul i64 %69, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %48, align 4
  %85 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %86 = sext i32 %1 to i64
  %87 = or i64 %86, 9103423263574917568
  %88 = xor i64 9103423263574917568, %86
  %89 = and i64 9103423263574917568, %86
  %90 = or i64 %89, %88
  %91 = sext i32 %1 to i64
  %92 = add i64 %91, -9218821807902417655
  %93 = sub i64 0, %91
  %94 = sub i64 -9218821807902417655, %93
  %95 = sext i32 %1 to i64
  %96 = add i64 %95, -4714408629715780332
  %97 = add i64 -9055032372316732427, %95
  %98 = add i64 %97, 4340623742600952095
  %99 = xor i64 %90, %92
  %100 = xor i64 %99, %98
  %101 = xor i64 %100, 953701913760600123
  %102 = xor i64 %101, %87
  %103 = xor i64 %102, %96
  %104 = xor i64 %103, %94
  %105 = sext i32 %1 to i64
  %106 = or i64 %105, 3770529373819652853
  %107 = xor i64 3770529373819652853, %105
  %108 = and i64 3770529373819652853, %105
  %109 = or i64 %108, %107
  %110 = sext i32 %1 to i64
  %111 = and i64 %110, -6551902868970765472
  %112 = or i64 6551902868970765471, %110
  %113 = sub i64 %112, 6551902868970765471
  %114 = xor i64 2003785274396713932, %109
  %115 = xor i64 %114, %111
  %116 = xor i64 %115, %113
  %117 = xor i64 %116, %106
  %118 = mul i64 %104, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %85, align 4
  %120 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %120, align 4
  %121 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %121, align 4
  %122 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %122, align 4
  %123 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %123, align 4
  %124 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %124, align 4
  %125 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %126 = sext i32 %1 to i64
  %127 = or i64 %126, 8912350515884299351
  %128 = xor i64 %126, -1
  %129 = and i64 8912350515884299351, %128
  %130 = add i64 %129, %126
  %131 = sext i32 %1 to i64
  %132 = or i64 %131, -3314827168931167875
  %133 = xor i64 %131, -1
  %134 = and i64 -3314827168931167875, %133
  %135 = add i64 %134, %131
  %136 = sext i32 %1 to i64
  %137 = add i64 %136, 1553314523170575538
  %138 = add i64 7026166667991870799, %136
  %139 = sub i64 %138, 5472852144821295261
  %140 = xor i64 %139, %127
  %141 = xor i64 %140, %137
  %142 = xor i64 %141, %130
  %143 = xor i64 %142, %132
  %144 = xor i64 %143, 3719539787256609029
  %145 = xor i64 %144, %135
  %146 = sext i32 %1 to i64
  %147 = add i64 %146, -3180089460999644224
  %148 = or i64 -3180089460999644224, %146
  %149 = and i64 -3180089460999644224, %146
  %150 = add i64 %149, %148
  %151 = sext i32 %1 to i64
  %152 = add i64 %151, 1914268758005571525
  %153 = sub i64 0, %151
  %154 = sub i64 1914268758005571525, %153
  %155 = sext i32 %1 to i64
  %156 = add i64 %155, 3230372657659368591
  %157 = or i64 3230372657659368591, %155
  %158 = and i64 3230372657659368591, %155
  %159 = add i64 %158, %157
  %160 = xor i64 -6559498379530226174, %150
  %161 = xor i64 %160, %156
  %162 = xor i64 %161, %154
  %163 = xor i64 %162, %152
  %164 = xor i64 %163, %159
  %165 = xor i64 %164, %147
  %166 = mul i64 %145, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %125, align 4
  %168 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %168, align 4
  %169 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %169, align 4
  %170 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %170, align 4
  %171 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %171, align 4
  %172 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %172, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1722615854, ptr %5, align 4
  %173 = call ptr @bf4725721795985834478(ptr %5)
  %174 = load ptr, ptr %173, align 8
  indirectbr ptr %174, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %191, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %175 = srem i64 %57, 2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %218

177:                                              ; preds = %loopStart
  %178 = srem i64 %77, 2
  %179 = icmp eq i64 %178, 0
  %180 = mul i64 %105, %105
  %181 = add i64 %180, %105
  %182 = srem i64 %181, 2
  %183 = icmp eq i64 %182, 0
  %184 = mul i64 %105, 2
  %185 = add i64 2, %184
  %186 = mul i64 %105, 2
  %187 = mul i64 %186, %185
  %188 = srem i64 %187, 4
  %189 = icmp eq i64 %188, 0
  %190 = or i1 %189, %183
  br i1 %190, label %200, label %191

191:                                              ; preds = %177
  %192 = add i64 15, 62
  %193 = add i64 8, 99
  %194 = sub i64 0, -95
  %195 = mul i64 50, 123
  %196 = sdiv i64 50, 73
  %197 = add i64 34, 57
  %198 = sub i64 119, -73
  %199 = sub i64 28, 64
  br i1 %190, label %209, label %loopStart

200:                                              ; preds = %177
  %201 = add i64 15, 62
  %202 = add i64 8, 99
  %203 = add i64 5, 90
  %204 = mul i64 50, 123
  %205 = sdiv i64 50, 73
  %206 = add i64 34, 57
  %207 = add i64 119, 73
  %208 = sub i64 28, 64
  br label %209

209:                                              ; preds = %200, %191
  %210 = phi i64 [ %201, %200 ], [ %192, %191 ]
  %211 = phi i64 [ %202, %200 ], [ %193, %191 ]
  %212 = phi i64 [ %203, %200 ], [ %194, %191 ]
  %213 = phi i64 [ %204, %200 ], [ %195, %191 ]
  %214 = phi i64 [ %205, %200 ], [ %196, %191 ]
  %215 = phi i64 [ %206, %200 ], [ %197, %191 ]
  %216 = phi i64 [ %207, %200 ], [ %198, %191 ]
  %217 = phi i64 [ %208, %200 ], [ %199, %191 ]
  br label %codeRepl

codeRepl:                                         ; preds = %209
  call void @decode16055988750167612588..split()
  br label %219

218:                                              ; preds = %loopStart
  br label %219

219:                                              ; preds = %codeRepl, %218
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %249
    i32 2, label %395
    i32 3, label %414
    i32 4, label %.loopexit
    i32 5, label %451
    i32 6, label %489
    i32 7, label %585
    i32 8, label %586
    i32 9, label %710
    i32 10, label %1144
    i32 11, label %1172
    i32 12, label %1203
    i32 13, label %1234
    i32 14, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %219
  %220 = icmp sgt i32 %1, 0
  %221 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %224 = load i32, ptr %223, align 4
  %225 = srem i32 %222, %224
  %226 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = sub i32 %227, %229
  %231 = select i1 %220, i32 %225, i32 %230
  store i32 %231, ptr %dispatcher, align 4
  %232 = load ptr, ptr %35, align 8
  %233 = load i8, ptr %232, align 1
  %234 = mul i8 %233, %233
  %235 = add i8 %234, %233
  %236 = srem i8 %235, 2
  %237 = icmp eq i8 %236, 0
  %238 = mul i8 %233, 2
  %239 = add i8 2, %238
  %240 = mul i8 %233, 2
  %241 = mul i8 %240, %239
  %242 = srem i8 %241, 4
  %243 = icmp eq i8 %242, 0
  %244 = or i1 %243, %237
  %245 = select i1 %244, i32 1722615848, i32 1722615843
  %246 = xor i32 %245, 11
  store i32 %246, ptr %5, align 4
  %247 = call ptr @bf4725721795985834478(ptr %5)
  %248 = load ptr, ptr %247, align 8
  indirectbr ptr %248, [label %loopEnd, label %EntryBasicBlockSplit]

249:                                              ; preds = %249, %219
  %250 = zext i32 %1 to i64
  store i64 %250, ptr %.reg2mem, align 8
  %251 = mul i32 %1, %1
  %252 = add i32 %251, %1
  %253 = srem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = sext i32 %1 to i64
  %256 = or i64 %255, 7107290123422063659
  %257 = xor i64 %255, -1
  %258 = and i64 7107290123422063659, %257
  %259 = add i64 %258, %255
  %260 = sext i32 %dispatcher1 to i64
  %261 = add i64 %260, 4750511798994282226
  %262 = or i64 4750511798994282226, %260
  %263 = and i64 4750511798994282226, %260
  %264 = add i64 %263, %262
  %265 = sext i32 %1 to i64
  %266 = add i64 %265, 7430977028130913854
  %267 = sub i64 0, %265
  %268 = sub i64 7430977028130913854, %267
  %269 = xor i64 %261, %268
  %270 = xor i64 %269, 3531096163894846697
  %271 = xor i64 %270, %264
  %272 = xor i64 %271, %256
  %273 = xor i64 %272, %266
  %274 = xor i64 %273, %259
  %275 = sext i32 %1 to i64
  %276 = and i64 %275, 7254779311959815155
  %277 = xor i64 %275, -1
  %278 = xor i64 7254779311959815155, %277
  %279 = and i64 %278, 7254779311959815155
  %280 = sext i32 %dispatcher1 to i64
  %281 = or i64 %280, -2567731284525595794
  %282 = xor i64 %280, -1
  %283 = and i64 -2567731284525595794, %282
  %284 = add i64 %283, %280
  %285 = xor i64 %279, %284
  %286 = xor i64 %285, %276
  %287 = xor i64 %286, 440419802181887666
  %288 = xor i64 %287, %281
  %289 = mul i64 %274, %288
  %290 = trunc i64 %289 to i32
  %291 = mul i32 %1, %290
  %292 = add i32 2, %291
  %293 = sext i32 %dispatcher1 to i64
  %294 = add i64 %293, -5503688206319332926
  %295 = sub i64 0, %293
  %296 = add i64 5503688206319332926, %295
  %297 = sub i64 0, %296
  %298 = sext i32 %1 to i64
  %299 = or i64 %298, -138942560915221351
  %300 = xor i64 %298, -1
  %301 = and i64 -138942560915221351, %300
  %302 = add i64 %301, %298
  %303 = xor i64 %297, %302
  %304 = xor i64 %303, %294
  %305 = xor i64 %304, -1007254140584970215
  %306 = xor i64 %305, %299
  %307 = sext i32 %1 to i64
  %308 = or i64 %307, 3129800861584828790
  %309 = xor i64 3129800861584828790, %307
  %310 = and i64 3129800861584828790, %307
  %311 = or i64 %310, %309
  %312 = sext i32 %1 to i64
  %313 = or i64 %312, 4769455873024198282
  %314 = xor i64 4769455873024198282, %312
  %315 = and i64 4769455873024198282, %312
  %316 = or i64 %315, %314
  %317 = xor i64 %316, %308
  %318 = xor i64 %317, %313
  %319 = xor i64 %318, 605257470284613714
  %320 = xor i64 %319, %311
  %321 = mul i64 %306, %320
  %322 = trunc i64 %321 to i32
  %323 = mul i32 %1, %322
  %324 = mul i32 %323, %292
  %325 = sext i32 %1 to i64
  %326 = and i64 %325, 3672379532560126591
  %327 = xor i64 %325, -1
  %328 = xor i64 3672379532560126591, %327
  %329 = and i64 %328, 3672379532560126591
  %330 = sext i32 %1 to i64
  %331 = add i64 %330, 2743894211683393597
  %332 = sub i64 0, %330
  %333 = add i64 -2743894211683393597, %332
  %334 = sub i64 0, %333
  %335 = sext i32 %1 to i64
  %336 = and i64 %335, 210311765486418151
  %337 = xor i64 %335, -1
  %338 = xor i64 210311765486418151, %337
  %339 = and i64 %338, 210311765486418151
  %340 = xor i64 %329, %334
  %341 = xor i64 %340, %339
  %342 = xor i64 %341, %336
  %343 = xor i64 %342, 6558627581628517777
  %344 = xor i64 %343, %331
  %345 = xor i64 %344, %326
  %346 = sext i32 %dispatcher1 to i64
  %347 = add i64 %346, -6650929577963515123
  %348 = and i64 -6650929577963515123, %346
  %349 = mul i64 2, %348
  %350 = xor i64 -6650929577963515123, %346
  %351 = add i64 %350, %349
  %352 = sext i32 %1 to i64
  %353 = add i64 %352, 1701124499184850329
  %354 = and i64 1701124499184850329, %352
  %355 = mul i64 2, %354
  %356 = xor i64 1701124499184850329, %352
  %357 = add i64 %356, %355
  %358 = xor i64 -6821279528281616956, %347
  %359 = xor i64 %358, %351
  %360 = xor i64 %359, %357
  %361 = xor i64 %360, %353
  %362 = mul i64 %345, %361
  %363 = trunc i64 %362 to i32
  %364 = srem i32 %324, %363
  %365 = icmp eq i32 %364, 0
  %366 = and i1 %365, %254
  %367 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %368, %370
  %372 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %375 = load i32, ptr %374, align 4
  %376 = sub i32 %373, %375
  %377 = select i1 %366, i32 %371, i32 %376
  store i32 %377, ptr %dispatcher, align 4
  %378 = load ptr, ptr %37, align 8
  %379 = load i8, ptr %378, align 1
  %380 = mul i8 %379, %379
  %381 = add i8 %380, %379
  %382 = srem i8 %381, 2
  %383 = icmp eq i8 %382, 0
  %384 = mul i8 %379, 2
  %385 = add i8 2, %384
  %386 = mul i8 %379, 2
  %387 = mul i8 %386, %385
  %388 = srem i8 %387, 4
  %389 = icmp eq i8 %388, 0
  %390 = or i1 %389, %383
  %391 = select i1 %390, i32 1722615846, i32 1722615843
  %392 = xor i32 %391, 5
  store i32 %392, ptr %5, align 4
  %393 = call ptr @bf4725721795985834478(ptr %5)
  %394 = load ptr, ptr %393, align 8
  indirectbr ptr %394, [label %loopEnd, label %249]

395:                                              ; preds = %395, %219
  %396 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %399 = load i32, ptr %398, align 4
  %400 = srem i32 %397, %399
  store i32 %400, ptr %dispatcher, align 4
  %401 = load ptr, ptr %33, align 8
  %402 = load i8, ptr %401, align 1
  %403 = mul i8 %402, %402
  %404 = add i8 %403, %402
  %405 = srem i8 %404, 2
  %406 = icmp eq i8 %405, 0
  %407 = and i8 %402, 1
  %408 = icmp eq i8 %407, 1
  %409 = or i1 %408, %406
  %410 = select i1 %409, i32 1722615854, i32 1722615843
  %411 = xor i32 %410, 13
  store i32 %411, ptr %5, align 4
  %412 = call ptr @bf4725721795985834478(ptr %5)
  %413 = load ptr, ptr %412, align 8
  indirectbr ptr %413, [label %loopEnd, label %395]

414:                                              ; preds = %414, %219
  %415 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %418 = load i32, ptr %417, align 4
  %419 = sub i32 %416, %418
  store i32 %419, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem18, align 8
  store i32 0, ptr %.reg2mem20, align 4
  %420 = load ptr, ptr %17, align 8
  %421 = load i8, ptr %420, align 1
  %422 = mul i8 %421, %421
  %423 = add i8 %422, %421
  %424 = srem i8 %423, 2
  %425 = icmp eq i8 %424, 0
  %426 = and i8 %421, 1
  %427 = icmp eq i8 %426, 1
  %428 = or i1 %427, %425
  %429 = select i1 %428, i32 1722615849, i32 1722615843
  %430 = xor i32 %429, 10
  store i32 %430, ptr %5, align 4
  %431 = call ptr @bf4725721795985834478(ptr %5)
  %432 = load ptr, ptr %431, align 8
  indirectbr ptr %432, [label %loopEnd, label %414]

.loopexit:                                        ; preds = %.loopexit, %219
  %433 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %436 = load i32, ptr %435, align 4
  %437 = srem i32 %434, %436
  store i32 %437, ptr %dispatcher, align 4
  %438 = load ptr, ptr %11, align 8
  %439 = load i8, ptr %438, align 1
  %440 = mul i8 %439, %439
  %441 = add i8 %440, %439
  %442 = srem i8 %441, 2
  %443 = icmp eq i8 %442, 0
  %444 = and i8 %439, 1
  %445 = icmp eq i8 %444, 1
  %446 = or i1 %445, %443
  %447 = select i1 %446, i32 1722615850, i32 1722615843
  %448 = xor i32 %447, 9
  store i32 %448, ptr %5, align 4
  %449 = call ptr @bf4725721795985834478(ptr %5)
  %450 = load ptr, ptr %449, align 8
  indirectbr ptr %450, [label %loopEnd, label %.loopexit]

451:                                              ; preds = %451, %219
  %452 = mul i32 %1, %1
  %453 = add i32 %452, %1
  %454 = mul i32 %453, 3
  %455 = srem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = and i32 %1, 1
  %458 = icmp eq i32 %457, 0
  %459 = xor i1 %456, true
  %460 = and i1 %458, %459
  %461 = add i1 %460, %456
  %462 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %465 = load i32, ptr %464, align 4
  %466 = srem i32 %463, %465
  %467 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %468, %470
  %472 = select i1 %461, i32 %466, i32 %471
  store i32 %472, ptr %dispatcher, align 4
  %473 = load ptr, ptr %39, align 8
  %474 = load i8, ptr %473, align 1
  %475 = mul i8 %474, %474
  %476 = add i8 %475, %474
  %477 = mul i8 %476, 3
  %478 = srem i8 %477, 2
  %479 = icmp eq i8 %478, 0
  %480 = mul i8 %474, %474
  %481 = add i8 %480, %474
  %482 = srem i8 %481, 2
  %483 = icmp eq i8 %482, 0
  %484 = and i1 %479, %483
  %485 = select i1 %484, i32 1722615855, i32 1722615843
  %486 = xor i32 %485, 12
  store i32 %486, ptr %5, align 4
  %487 = call ptr @bf4725721795985834478(ptr %5)
  %488 = load ptr, ptr %487, align 8
  indirectbr ptr %488, [label %loopEnd, label %451]

489:                                              ; preds = %489, %219
  %490 = sub i32 101, 92
  %491 = mul i32 37, 78
  %492 = sdiv i32 96, 122
  %493 = sdiv i32 38, 96
  %494 = add i32 98, 40
  %495 = sext i32 %dispatcher1 to i64
  %496 = add i64 %495, -827397207404434108
  %497 = add i64 -8688452063456172240, %495
  %498 = sub i64 %497, -7861054856051738132
  %499 = sext i32 %dispatcher1 to i64
  %500 = and i64 %499, 1262685818360191655
  %501 = or i64 -1262685818360191656, %499
  %502 = sub i64 %501, -1262685818360191656
  %503 = xor i64 %496, %502
  %504 = xor i64 %503, %498
  %505 = xor i64 %504, %500
  %506 = xor i64 %505, 6828838261948640937
  %507 = sext i32 %1 to i64
  %508 = and i64 %507, -6634072510042625768
  %509 = or i64 6634072510042625767, %507
  %510 = sub i64 %509, 6634072510042625767
  %511 = sext i32 %1 to i64
  %512 = and i64 %511, -4305017385768246603
  %513 = xor i64 %511, -1
  %514 = or i64 4305017385768246602, %513
  %515 = xor i64 %514, -1
  %516 = and i64 %515, -1
  %517 = xor i64 %508, 1463467135198604488
  %518 = xor i64 %517, %512
  %519 = xor i64 %518, %510
  %520 = xor i64 %519, %516
  %521 = mul i64 %506, %520
  %522 = trunc i64 %521 to i32
  %523 = add i32 26, %522
  %524 = sext i32 %dispatcher1 to i64
  %525 = and i64 %524, -5852688010346683567
  %526 = or i64 5852688010346683566, %524
  %527 = sub i64 %526, 5852688010346683566
  %528 = sext i32 %1 to i64
  %529 = or i64 %528, 5862741912797397630
  %530 = xor i64 %528, -1
  %531 = and i64 5862741912797397630, %530
  %532 = add i64 %531, %528
  %533 = xor i64 %527, %532
  %534 = xor i64 %533, -4645682966787217367
  %535 = xor i64 %534, %529
  %536 = xor i64 %535, %525
  %537 = sext i32 %1 to i64
  %538 = add i64 %537, 2222061742322118841
  %539 = add i64 -8807619269627070559, %537
  %540 = add i64 %539, -7417063061760362216
  %541 = sext i32 %1 to i64
  %542 = or i64 %541, 7538196064927162549
  %543 = xor i64 %541, -1
  %544 = or i64 -7538196064927162550, %543
  %545 = xor i64 %544, -1
  %546 = and i64 %545, -1
  %547 = and i64 %541, -7423071152239983558
  %548 = xor i64 %541, -1
  %549 = and i64 %548, 7423071152239983557
  %550 = or i64 %549, %547
  %551 = xor i64 1123936744040668016, %550
  %552 = or i64 %551, %546
  %553 = sext i32 %1 to i64
  %554 = add i64 %553, 7433117562928438011
  %555 = add i64 7124013532621029266, %553
  %556 = add i64 %555, 309104030307408745
  %557 = xor i64 %542, %554
  %558 = xor i64 %557, %538
  %559 = xor i64 %558, %556
  %560 = xor i64 %559, %552
  %561 = xor i64 %560, -6459984730838825357
  %562 = xor i64 %561, %540
  %563 = mul i64 %536, %562
  %564 = trunc i64 %563 to i32
  %565 = add i32 1, %564
  %566 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %569 = load i32, ptr %568, align 4
  %570 = srem i32 %567, %569
  store i32 %570, ptr %dispatcher, align 4
  %571 = load ptr, ptr %13, align 8
  %572 = load i8, ptr %571, align 1
  %573 = mul i8 %572, %572
  %574 = add i8 %573, %572
  %575 = mul i8 %574, 3
  %576 = srem i8 %575, 2
  %577 = icmp eq i8 %576, 0
  %578 = and i8 %572, 1
  %579 = icmp eq i8 %578, 0
  %580 = or i1 %579, %577
  %581 = select i1 %580, i32 1722615850, i32 1722615843
  %582 = xor i32 %581, 9
  store i32 %582, ptr %5, align 4
  %583 = call ptr @bf4725721795985834478(ptr %5)
  %584 = load ptr, ptr %583, align 8
  indirectbr ptr %584, [label %loopEnd, label %489]

585:                                              ; preds = %219
  ret void

586:                                              ; preds = %586, %219
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %.reload19 = load i64, ptr %.reg2mem18, align 8
  store i64 %.reload19, ptr %.reg2mem7, align 8
  %.reload12 = load i64, ptr %.reg2mem7, align 8
  %587 = getelementptr inbounds i8, ptr %0, i64 %.reload12
  %588 = load i8, ptr %587, align 1
  %589 = sext i32 %dispatcher1 to i64
  %590 = or i64 %589, -6902002871833214069
  %591 = xor i64 %589, -1
  %592 = and i64 -6902002871833214069, %591
  %593 = add i64 %592, %589
  %594 = sext i32 %dispatcher1 to i64
  %595 = or i64 %594, 169574482829084419
  %596 = xor i64 169574482829084419, %594
  %597 = and i64 169574482829084419, %594
  %598 = or i64 %597, %596
  %599 = sext i32 %1 to i64
  %600 = add i64 %599, -5338980027382216332
  %601 = sub i64 0, %599
  %602 = sub i64 -5338980027382216332, %601
  %603 = xor i64 6679437444681126875, %600
  %604 = xor i64 %603, %590
  %605 = xor i64 %604, %598
  %606 = xor i64 %605, %595
  %607 = xor i64 %606, %593
  %608 = xor i64 %607, %602
  %609 = sext i32 %1 to i64
  %610 = add i64 %609, 6810291607584783062
  %611 = add i64 7529020241113479096, %609
  %612 = sub i64 %611, 718728633528696034
  %613 = sext i32 %dispatcher1 to i64
  %614 = or i64 %613, 7564720094829860540
  %615 = xor i64 7564720094829860540, %613
  %616 = and i64 7564720094829860540, %613
  %617 = or i64 %616, %615
  %618 = xor i64 %612, %617
  %619 = xor i64 %618, %614
  %620 = xor i64 %619, %610
  %621 = xor i64 %620, 6592552634012299347
  %622 = mul i64 %608, %621
  %623 = trunc i64 %622 to i32
  %624 = shl i32 %.reload21, %623
  %625 = sext i8 %588 to i32
  %626 = or i32 %624, %625
  %627 = and i32 %624, %625
  %628 = add i32 %627, %626
  store i32 %628, ptr %.reg2mem13, align 4
  %.reload6 = load i64, ptr %.reg2mem, align 8
  %629 = srem i64 %.reload6, 2
  %630 = icmp eq i64 %629, 0
  store i1 %630, ptr %.reg2mem16, align 1
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %631 = mul i64 %.reload5, %.reload5
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %632 = add i64 %631, %.reload4
  %633 = sext i32 %1 to i64
  %634 = or i64 %633, -7017541133891988498
  %635 = xor i64 %633, -1
  %636 = and i64 -7017541133891988498, %635
  %637 = add i64 %636, %633
  %638 = sext i32 %1 to i64
  %639 = or i64 %638, 4629268056591274904
  %640 = xor i64 4629268056591274904, %638
  %641 = and i64 4629268056591274904, %638
  %642 = or i64 %641, %640
  %643 = sext i32 %dispatcher1 to i64
  %644 = or i64 %643, 7759201751855995880
  %645 = xor i64 7759201751855995880, %643
  %646 = and i64 7759201751855995880, %643
  %647 = or i64 %646, %645
  %648 = xor i64 %647, %644
  %649 = xor i64 %648, %634
  %650 = xor i64 %649, %642
  %651 = xor i64 %650, -5110009649183023739
  %652 = xor i64 %651, %639
  %653 = xor i64 %652, %637
  %654 = sext i32 %dispatcher1 to i64
  %655 = and i64 %654, 7428371000752136169
  %656 = xor i64 %654, -1
  %657 = or i64 -7428371000752136170, %656
  %658 = xor i64 %657, -1
  %659 = and i64 %658, -1
  %660 = sext i32 %1 to i64
  %661 = or i64 %660, -1197972964207173486
  %662 = xor i64 -1197972964207173486, %660
  %663 = and i64 -1197972964207173486, %660
  %664 = or i64 %663, %662
  %665 = sext i32 %1 to i64
  %666 = or i64 %665, 1062014566050254475
  %667 = xor i64 1062014566050254475, %665
  %668 = and i64 1062014566050254475, %665
  %669 = or i64 %668, %667
  %670 = xor i64 %659, %664
  %671 = xor i64 %670, %666
  %672 = xor i64 %671, -1293837637490465126
  %673 = xor i64 %672, %655
  %674 = xor i64 %673, %669
  %675 = xor i64 %674, %661
  %676 = mul i64 %653, %675
  %677 = srem i64 %632, %676
  %678 = icmp eq i64 %677, 0
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %679 = and i64 %.reload3, 1
  %680 = icmp eq i64 %679, 1
  %681 = or i1 %680, %678
  %682 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %685 = load i32, ptr %684, align 4
  %686 = srem i32 %683, %685
  %687 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  %691 = sub i32 %688, %690
  %692 = select i1 %681, i32 %686, i32 %691
  store i32 %692, ptr %dispatcher, align 4
  %693 = load ptr, ptr %23, align 8
  %694 = load i8, ptr %693, align 1
  %695 = mul i8 %694, %694
  %696 = add i8 %695, %694
  %697 = srem i8 %696, 2
  %698 = icmp eq i8 %697, 0
  %699 = mul i8 %694, 2
  %700 = add i8 2, %699
  %701 = mul i8 %694, 2
  %702 = mul i8 %701, %700
  %703 = srem i8 %702, 4
  %704 = icmp eq i8 %703, 0
  %705 = and i1 %704, %698
  %706 = select i1 %705, i32 1722615853, i32 1722615843
  %707 = xor i32 %706, 14
  store i32 %707, ptr %5, align 4
  %708 = call ptr @bf4725721795985834478(ptr %5)
  %709 = load ptr, ptr %708, align 8
  indirectbr ptr %709, [label %loopEnd, label %586]

710:                                              ; preds = %1061, %997, %219
  %711 = sub i64 15, 0
  %712 = sdiv i64 19, 74
  %713 = sdiv i64 23, 84
  %714 = sext i32 %dispatcher1 to i64
  %715 = or i64 %714, -7196194613043411685
  %716 = xor i64 %714, -1
  %717 = or i64 7196194613043411684, %716
  %718 = xor i64 %717, -1
  %719 = and i64 %718, -1
  %720 = and i64 %714, -1154148870249821631
  %721 = xor i64 %714, -1
  %722 = and i64 %721, 1154148870249821630
  %723 = or i64 %722, %720
  %724 = xor i64 -8348082268205518683, %723
  %725 = or i64 %724, %719
  %726 = sext i32 %1 to i64
  %727 = and i64 %726, 7266197638400802761
  %728 = xor i64 %726, -1
  %729 = xor i64 7266197638400802761, %728
  %730 = and i64 %729, 7266197638400802761
  %731 = sext i32 %dispatcher1 to i64
  %732 = add i64 %731, -4422841111385018113
  %733 = sub i64 0, %731
  %734 = sub i64 -4422841111385018113, %733
  %735 = xor i64 %730, %715
  %736 = xor i64 %735, %734
  %737 = xor i64 %736, %732
  %738 = xor i64 %737, %727
  %739 = xor i64 %738, 4151407429844863847
  %740 = xor i64 %739, %725
  %741 = sext i32 %1 to i64
  %742 = or i64 %741, 5214497564504986963
  %743 = xor i64 5214497564504986963, %741
  %744 = and i64 5214497564504986963, %741
  %745 = or i64 %744, %743
  %746 = sext i32 %dispatcher1 to i64
  %747 = or i64 %746, 6564384386653885436
  %748 = xor i64 %746, -1
  %749 = or i64 -6564384386653885437, %748
  %750 = xor i64 %749, -1
  %751 = and i64 %750, -1
  %752 = and i64 %746, -2343345645726938331
  %753 = xor i64 %746, -1
  %754 = and i64 %753, 2343345645726938330
  %755 = or i64 %754, %752
  %756 = xor i64 8907096018452162342, %755
  %757 = or i64 %756, %751
  %758 = sext i32 %dispatcher1 to i64
  %759 = or i64 %758, 6440489405563378989
  %760 = xor i64 %758, -1
  %761 = or i64 -6440489405563378990, %760
  %762 = xor i64 %761, -1
  %763 = and i64 %762, -1
  %764 = and i64 %758, 3111652031104029556
  %765 = xor i64 %758, -1
  %766 = and i64 %765, -3111652031104029557
  %767 = or i64 %766, %764
  %768 = xor i64 -8237077072079588954, %767
  %769 = or i64 %768, %763
  %770 = xor i64 %742, %769
  %771 = xor i64 %770, %745
  %772 = xor i64 %771, %759
  %773 = xor i64 %772, %747
  %774 = xor i64 %773, 1479758130548013611
  %775 = xor i64 %774, %757
  %776 = mul i64 %740, %775
  %777 = mul i64 99, %776
  %778 = sdiv i64 80, 79
  %779 = sext i32 %dispatcher1 to i64
  %780 = and i64 %779, 3742258928604915606
  %781 = or i64 -3742258928604915607, %779
  %782 = sub i64 %781, -3742258928604915607
  %783 = sext i32 %dispatcher1 to i64
  %784 = add i64 %783, -7346574038555624647
  %785 = add i64 1109001164768429960, %783
  %786 = sub i64 %785, 8455575203324054607
  %787 = sext i32 %dispatcher1 to i64
  %788 = and i64 %787, -7264270963655682944
  %789 = xor i64 %787, -1
  %790 = or i64 7264270963655682943, %789
  %791 = xor i64 %790, -1
  %792 = and i64 %791, -1
  %793 = xor i64 %788, %786
  %794 = xor i64 %793, %784
  %795 = xor i64 %794, %782
  %796 = xor i64 %795, %792
  %797 = xor i64 %796, 6852075818284489229
  %798 = xor i64 %797, %780
  %799 = sext i32 %dispatcher1 to i64
  %800 = or i64 %799, -2988909391404614466
  %801 = xor i64 %799, -1
  %802 = and i64 -2988909391404614466, %801
  %803 = add i64 %802, %799
  %804 = sext i32 %dispatcher1 to i64
  %805 = add i64 %804, -4623635558321265039
  %806 = add i64 -143445764343190598, %804
  %807 = sub i64 %806, 4480189793978074441
  %808 = sext i32 %1 to i64
  %809 = or i64 %808, 6727234590858062673
  %810 = xor i64 %808, -1
  %811 = or i64 -6727234590858062674, %810
  %812 = xor i64 %811, -1
  %813 = and i64 %812, -1
  %814 = and i64 %808, -6361306917699228222
  %815 = xor i64 %808, -1
  %816 = and i64 %815, 6361306917699228221
  %817 = or i64 %816, %814
  %818 = xor i64 368194317457701228, %817
  %819 = or i64 %818, %813
  %820 = xor i64 %807, %800
  %821 = xor i64 %820, %805
  %822 = xor i64 %821, %819
  %823 = xor i64 %822, %803
  %824 = xor i64 %823, 3061562929318578656
  %825 = xor i64 %824, %809
  %826 = mul i64 %798, %825
  %827 = sext i32 %dispatcher1 to i64
  %828 = add i64 %827, 4500015832491221333
  %829 = and i64 4500015832491221333, %827
  %830 = mul i64 2, %829
  %831 = xor i64 4500015832491221333, %827
  %832 = add i64 %831, %830
  %833 = sext i32 %1 to i64
  %834 = and i64 %833, -253757241529404922
  %835 = xor i64 %833, -1
  %836 = or i64 253757241529404921, %835
  %837 = xor i64 %836, -1
  %838 = and i64 %837, -1
  %839 = xor i64 8878577553031688117, %828
  %840 = xor i64 %839, %834
  %841 = xor i64 %840, %838
  %842 = xor i64 %841, %832
  %843 = sext i32 %dispatcher1 to i64
  %844 = add i64 %843, 3688241681038776050
  %845 = or i64 3688241681038776050, %843
  %846 = and i64 3688241681038776050, %843
  %847 = add i64 %846, %845
  %848 = sext i32 %1 to i64
  %849 = or i64 %848, 2834442375374800657
  %850 = xor i64 %848, -1
  %851 = or i64 -2834442375374800658, %850
  %852 = xor i64 %851, -1
  %853 = and i64 %852, -1
  %854 = and i64 %848, -3978380724556659639
  %855 = xor i64 %848, -1
  %856 = and i64 %855, 3978380724556659638
  %857 = or i64 %856, %854
  %858 = xor i64 1181062827808554151, %857
  %859 = or i64 %858, %853
  %860 = sext i32 %dispatcher1 to i64
  %861 = add i64 %860, -3140420886719612920
  %862 = and i64 -3140420886719612920, %860
  %863 = mul i64 2, %862
  %864 = xor i64 -3140420886719612920, %860
  %865 = add i64 %864, %863
  %866 = xor i64 %861, %859
  %867 = xor i64 %866, %865
  %868 = xor i64 %867, %844
  %869 = xor i64 %868, %847
  %870 = xor i64 %869, %849
  %871 = xor i64 %870, 570742059842533130
  %872 = mul i64 %842, %871
  %873 = sub i64 %826, %872
  %874 = mul i64 44, 103
  %875 = sub i64 %874, 12
  %876 = add i64 %712, 51
  %877 = sdiv i64 %873, 71
  %878 = sdiv i64 %713, 68
  %879 = mul i64 %874, 80
  %880 = sub i64 %712, 54
  %881 = trunc i64 %875 to i32
  %882 = add i32 0, %881
  %883 = trunc i64 %876 to i32
  %884 = add i32 %882, %883
  %885 = trunc i64 %877 to i32
  %886 = add i32 %884, %885
  %887 = trunc i64 %878 to i32
  %888 = add i32 %886, %887
  %889 = trunc i64 %879 to i32
  %890 = srem i64 %73, 2
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %892, label %codeRepl64

892:                                              ; preds = %710
  %893 = add i64 23, 108
  %894 = add i32 %888, %889
  %895 = sdiv i64 10, 1
  %896 = trunc i64 %880 to i32
  %897 = mul i64 25, 92
  %898 = add i32 %894, %896
  %899 = add i64 31, 103
  %900 = mul i32 %898, %898
  %901 = sdiv i64 70, 11
  %902 = sub i32 0, %898
  %903 = add i64 125, 89
  %904 = sub i32 %900, %902
  %905 = srem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = xor i32 %898, -1
  %908 = xor i32 %898, -1
  %909 = or i32 %908, 1
  %910 = sub i32 %909, %907
  %911 = icmp eq i32 %910, 1
  %912 = or i1 %911, %906
  %913 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %916 = load i32, ptr %915, align 4
  %917 = add i32 %914, %916
  %918 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %919 = load i32, ptr %918, align 4
  %920 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %921 = load i32, ptr %920, align 4
  %922 = srem i32 %919, %921
  %923 = select i1 %912, i32 %917, i32 %922
  store i32 %923, ptr %dispatcher, align 4
  %924 = sext i32 %1 to i64
  %925 = and i64 %924, 2528187460078180381
  %926 = xor i64 %924, -1
  %927 = and i64 2528187460078180381, %926
  %928 = or i64 2528187460078180381, %926
  %929 = sub i64 %928, %927
  %930 = and i64 %929, 2528187460078180381
  %931 = sext i32 %dispatcher1 to i64
  %932 = or i64 %931, -8830221745123506111
  %933 = and i64 %931, -8830221745123506111
  %934 = add i64 %933, %932
  %935 = or i64 8830221745123506110, %931
  %936 = sub i64 %935, 8830221745123506110
  %937 = mul i64 2, %936
  %938 = xor i64 -8830221745123506111, %931
  %939 = add i64 %938, %937
  %940 = sext i32 %dispatcher1 to i64
  %941 = and i64 %940, -4478937293039949301
  %942 = xor i64 %940, -1
  %943 = xor i64 4478937293039949300, %942
  %944 = and i64 4478937293039949300, %942
  %945 = or i64 %944, %943
  %946 = and i64 %945, -1
  %947 = or i64 %945, -1
  %948 = sub i64 %947, %946
  %949 = xor i64 %948, -1
  %950 = or i64 %949, 0
  %951 = xor i64 %950, -1
  %952 = and i64 %951, -1
  %953 = xor i64 %939, -2716213375163655621
  %954 = xor i64 %953, %934
  %955 = xor i64 %954, %930
  %956 = xor i64 %955, %952
  %957 = xor i64 %956, %925
  %958 = xor i64 %957, %941
  %959 = sext i32 %dispatcher1 to i64
  %960 = add i64 %959, -5563586537157663769
  %961 = sub i64 0, %959
  %962 = sub i64 -5563586537157663769, %961
  %963 = sext i32 %1 to i64
  %964 = or i64 %963, 254537576656054132
  %965 = xor i64 254537576656054132, %963
  %966 = and i64 254537576656054132, %963
  %967 = xor i64 %966, %965
  %968 = and i64 %966, %965
  %969 = or i64 %968, %967
  %970 = sext i32 %dispatcher1 to i64
  %971 = xor i64 %970, 3908768644964636679
  %972 = and i64 %970, 3908768644964636679
  %973 = or i64 %972, %971
  %974 = xor i64 3908768644964636679, %970
  %975 = or i64 -3908768644964636680, %970
  %976 = sub i64 %975, -3908768644964636680
  %977 = or i64 %976, %974
  %978 = xor i64 0, %964
  %979 = xor i64 %978, %962
  %980 = xor i64 %979, %973
  %981 = and i64 %980, %960
  %982 = or i64 %980, %960
  %983 = sub i64 %982, %981
  %984 = xor i64 %983, %977
  %985 = srem i64 %744, 2
  %986 = icmp eq i64 %985, 0
  %987 = mul i64 %846, %846
  %988 = add i64 %987, %846
  %989 = mul i64 %988, 3
  %990 = srem i64 %989, 2
  %991 = icmp eq i64 %990, 0
  %992 = mul i64 %846, %846
  %993 = add i64 %992, %846
  %994 = srem i64 %993, 2
  %995 = icmp eq i64 %994, 0
  %996 = and i1 %991, %995
  br i1 %996, label %codeRepl1, label %997

997:                                              ; preds = %892
  %998 = xor i64 %969, -1
  %999 = and i64 %984, %998
  %1000 = xor i64 %984, -1
  %1001 = and i64 %1000, %969
  %1002 = or i64 %1001, %999
  %1003 = mul i64 %958, %1002
  store i64 %1003, ptr %.reg2mem18, align 8
  store i32 0, ptr %.reg2mem20, align 4
  %1004 = load ptr, ptr %33, align 8
  %1005 = load i8, ptr %1004, align 1
  %1006 = mul i8 %1005, %1005
  %1007 = sub i8 %1006, 114
  %1008 = add i8 %1007, %1005
  %1009 = add i8 %1008, 114
  %1010 = srem i8 %1009, 2
  %1011 = icmp eq i8 %1010, 0
  %1012 = mul i8 %1005, 2
  %1013 = sub i8 0, %1012
  %1014 = add i8 -2, %1013
  %1015 = sub i8 0, %1014
  %1016 = mul i8 %1005, 2
  %1017 = mul i8 %1016, %1015
  %1018 = srem i8 %1017, 4
  %1019 = icmp eq i8 %1018, 0
  %1020 = xor i1 %1011, true
  %1021 = xor i1 %1019, true
  %1022 = or i1 %1021, %1020
  %1023 = xor i1 %1022, true
  %1024 = and i1 %1023, true
  %1025 = select i1 %1024, i32 1722615849, i32 1722615843
  %1026 = xor i32 %1025, 10
  store i32 %1026, ptr %5, align 4
  %1027 = call ptr @bf4725721795985834478(ptr %5)
  %1028 = load ptr, ptr %1027, align 8
  br i1 %996, label %1029, label %710

codeRepl1:                                        ; preds = %892
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
  call void @decode16055988750167612588.extracted(i64 %969, i64 %984, i64 %958, ptr %.reg2mem18, ptr %.reg2mem20, ptr %33, ptr %5, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31)
  %.reload32 = load i64, ptr %.loc, align 8
  %.reload33 = load i64, ptr %.loc2, align 8
  %.reload34 = load i64, ptr %.loc3, align 8
  %.reload35 = load i64, ptr %.loc4, align 8
  %.reload36 = load i64, ptr %.loc5, align 8
  %.reload37 = load i64, ptr %.loc6, align 8
  %.reload38 = load ptr, ptr %.loc7, align 8
  %.reload39 = load i8, ptr %.loc8, align 1
  %.reload40 = load i8, ptr %.loc9, align 1
  %.reload41 = load i8, ptr %.loc10, align 1
  %.reload42 = load i8, ptr %.loc11, align 1
  %.reload43 = load i8, ptr %.loc12, align 1
  %.reload44 = load i8, ptr %.loc13, align 1
  %.reload45 = load i1, ptr %.loc14, align 1
  %.reload46 = load i8, ptr %.loc15, align 1
  %.reload47 = load i8, ptr %.loc16, align 1
  %.reload48 = load i8, ptr %.loc17, align 1
  %.reload49 = load i8, ptr %.loc18, align 1
  %.reload50 = load i8, ptr %.loc19, align 1
  %.reload51 = load i8, ptr %.loc20, align 1
  %.reload52 = load i8, ptr %.loc21, align 1
  %.reload53 = load i1, ptr %.loc22, align 1
  %.reload54 = load i1, ptr %.loc23, align 1
  %.reload55 = load i1, ptr %.loc24, align 1
  %.reload56 = load i1, ptr %.loc25, align 1
  %.reload57 = load i1, ptr %.loc26, align 1
  %.reload58 = load i1, ptr %.loc27, align 1
  %.reload59 = load i32, ptr %.loc28, align 4
  %.reload60 = load i32, ptr %.loc29, align 4
  %.reload61 = load ptr, ptr %.loc30, align 8
  %.reload62 = load ptr, ptr %.loc31, align 8
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
  br label %1029

1029:                                             ; preds = %codeRepl1, %997
  %1030 = phi i64 [ %.reload32, %codeRepl1 ], [ %998, %997 ]
  %1031 = phi i64 [ %.reload33, %codeRepl1 ], [ %999, %997 ]
  %1032 = phi i64 [ %.reload34, %codeRepl1 ], [ %1000, %997 ]
  %1033 = phi i64 [ %.reload35, %codeRepl1 ], [ %1001, %997 ]
  %1034 = phi i64 [ %.reload36, %codeRepl1 ], [ %1002, %997 ]
  %1035 = phi i64 [ %.reload37, %codeRepl1 ], [ %1003, %997 ]
  %1036 = phi ptr [ %.reload38, %codeRepl1 ], [ %1004, %997 ]
  %1037 = phi i8 [ %.reload39, %codeRepl1 ], [ %1005, %997 ]
  %1038 = phi i8 [ %.reload40, %codeRepl1 ], [ %1006, %997 ]
  %1039 = phi i8 [ %.reload41, %codeRepl1 ], [ %1007, %997 ]
  %1040 = phi i8 [ %.reload42, %codeRepl1 ], [ %1008, %997 ]
  %1041 = phi i8 [ %.reload43, %codeRepl1 ], [ %1009, %997 ]
  %1042 = phi i8 [ %.reload44, %codeRepl1 ], [ %1010, %997 ]
  %1043 = phi i1 [ %.reload45, %codeRepl1 ], [ %1011, %997 ]
  %1044 = phi i8 [ %.reload46, %codeRepl1 ], [ %1012, %997 ]
  %1045 = phi i8 [ %.reload47, %codeRepl1 ], [ %1013, %997 ]
  %1046 = phi i8 [ %.reload48, %codeRepl1 ], [ %1014, %997 ]
  %1047 = phi i8 [ %.reload49, %codeRepl1 ], [ %1015, %997 ]
  %1048 = phi i8 [ %.reload50, %codeRepl1 ], [ %1016, %997 ]
  %1049 = phi i8 [ %.reload51, %codeRepl1 ], [ %1017, %997 ]
  %1050 = phi i8 [ %.reload52, %codeRepl1 ], [ %1018, %997 ]
  %1051 = phi i1 [ %.reload53, %codeRepl1 ], [ %1019, %997 ]
  %1052 = phi i1 [ %.reload54, %codeRepl1 ], [ %1020, %997 ]
  %1053 = phi i1 [ %.reload55, %codeRepl1 ], [ %1021, %997 ]
  %1054 = phi i1 [ %.reload56, %codeRepl1 ], [ %1022, %997 ]
  %1055 = phi i1 [ %.reload57, %codeRepl1 ], [ %1023, %997 ]
  %1056 = phi i1 [ %.reload58, %codeRepl1 ], [ %1024, %997 ]
  %1057 = phi i32 [ %.reload59, %codeRepl1 ], [ %1025, %997 ]
  %1058 = phi i32 [ %.reload60, %codeRepl1 ], [ %1026, %997 ]
  %1059 = phi ptr [ %.reload61, %codeRepl1 ], [ %1027, %997 ]
  %1060 = phi ptr [ %.reload62, %codeRepl1 ], [ %1028, %997 ]
  br label %codeRepl63

codeRepl63:                                       ; preds = %1029
  call void @decode16055988750167612588..split.3()
  br label %1061

codeRepl64:                                       ; preds = %710
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
  call void @decode16055988750167612588.extracted.4(i32 %888, i32 %889, i64 %880, ptr %lookupTable, ptr %dispatcher, i32 %1, i32 %dispatcher1, ptr %.reg2mem18, ptr %.reg2mem20, ptr %33, ptr %5, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146)
  %.reload147 = load i32, ptr %.loc65, align 4
  %.reload148 = load i32, ptr %.loc66, align 4
  %.reload149 = load i32, ptr %.loc67, align 4
  %.reload150 = load i32, ptr %.loc68, align 4
  %.reload151 = load i32, ptr %.loc69, align 4
  %.reload152 = load i32, ptr %.loc70, align 4
  %.reload153 = load i1, ptr %.loc71, align 1
  %.reload154 = load i32, ptr %.loc72, align 4
  %.reload155 = load i1, ptr %.loc73, align 1
  %.reload156 = load i1, ptr %.loc74, align 1
  %.reload157 = load ptr, ptr %.loc75, align 8
  %.reload158 = load i32, ptr %.loc76, align 4
  %.reload159 = load ptr, ptr %.loc77, align 8
  %.reload160 = load i32, ptr %.loc78, align 4
  %.reload161 = load i32, ptr %.loc79, align 4
  %.reload162 = load ptr, ptr %.loc80, align 8
  %.reload163 = load i32, ptr %.loc81, align 4
  %.reload164 = load ptr, ptr %.loc82, align 8
  %.reload165 = load i32, ptr %.loc83, align 4
  %.reload166 = load i32, ptr %.loc84, align 4
  %.reload167 = load i32, ptr %.loc85, align 4
  %.reload168 = load i64, ptr %.loc86, align 8
  %.reload169 = load i64, ptr %.loc87, align 8
  %.reload170 = load i64, ptr %.loc88, align 8
  %.reload171 = load i64, ptr %.loc89, align 8
  %.reload172 = load i64, ptr %.loc90, align 8
  %.reload173 = load i64, ptr %.loc91, align 8
  %.reload174 = load i64, ptr %.loc92, align 8
  %.reload175 = load i64, ptr %.loc93, align 8
  %.reload176 = load i64, ptr %.loc94, align 8
  %.reload177 = load i64, ptr %.loc95, align 8
  %.reload178 = load i64, ptr %.loc96, align 8
  %.reload179 = load i64, ptr %.loc97, align 8
  %.reload180 = load i64, ptr %.loc98, align 8
  %.reload181 = load i64, ptr %.loc99, align 8
  %.reload182 = load i64, ptr %.loc100, align 8
  %.reload183 = load i64, ptr %.loc101, align 8
  %.reload184 = load i64, ptr %.loc102, align 8
  %.reload185 = load i64, ptr %.loc103, align 8
  %.reload186 = load i64, ptr %.loc104, align 8
  %.reload187 = load i64, ptr %.loc105, align 8
  %.reload188 = load i64, ptr %.loc106, align 8
  %.reload189 = load i64, ptr %.loc107, align 8
  %.reload190 = load i64, ptr %.loc108, align 8
  %.reload191 = load i64, ptr %.loc109, align 8
  %.reload192 = load i64, ptr %.loc110, align 8
  %.reload193 = load i64, ptr %.loc111, align 8
  %.reload194 = load i64, ptr %.loc112, align 8
  %.reload195 = load i64, ptr %.loc113, align 8
  %.reload196 = load i64, ptr %.loc114, align 8
  %.reload197 = load i64, ptr %.loc115, align 8
  %.reload198 = load i64, ptr %.loc116, align 8
  %.reload199 = load i64, ptr %.loc117, align 8
  %.reload200 = load i64, ptr %.loc118, align 8
  %.reload201 = load i64, ptr %.loc119, align 8
  %.reload202 = load i64, ptr %.loc120, align 8
  %.reload203 = load i64, ptr %.loc121, align 8
  %.reload204 = load i64, ptr %.loc122, align 8
  %.reload205 = load i64, ptr %.loc123, align 8
  %.reload206 = load i64, ptr %.loc124, align 8
  %.reload207 = load i64, ptr %.loc125, align 8
  %.reload208 = load i64, ptr %.loc126, align 8
  %.reload209 = load i64, ptr %.loc127, align 8
  %.reload210 = load i64, ptr %.loc128, align 8
  %.reload211 = load i64, ptr %.loc129, align 8
  %.reload212 = load ptr, ptr %.loc130, align 8
  %.reload213 = load i8, ptr %.loc131, align 1
  %.reload214 = load i8, ptr %.loc132, align 1
  %.reload215 = load i8, ptr %.loc133, align 1
  %.reload216 = load i8, ptr %.loc134, align 1
  %.reload217 = load i1, ptr %.loc135, align 1
  %.reload218 = load i8, ptr %.loc136, align 1
  %.reload219 = load i8, ptr %.loc137, align 1
  %.reload220 = load i8, ptr %.loc138, align 1
  %.reload221 = load i8, ptr %.loc139, align 1
  %.reload222 = load i8, ptr %.loc140, align 1
  %.reload223 = load i1, ptr %.loc141, align 1
  %.reload224 = load i1, ptr %.loc142, align 1
  %.reload225 = load i32, ptr %.loc143, align 4
  %.reload226 = load i32, ptr %.loc144, align 4
  %.reload227 = load ptr, ptr %.loc145, align 8
  %.reload228 = load ptr, ptr %.loc146, align 8
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
  br label %1061

1061:                                             ; preds = %codeRepl64, %codeRepl63
  %1062 = phi i32 [ %.reload147, %codeRepl64 ], [ %894, %codeRepl63 ]
  %1063 = phi i32 [ %.reload148, %codeRepl64 ], [ %896, %codeRepl63 ]
  %1064 = phi i32 [ %.reload149, %codeRepl64 ], [ %898, %codeRepl63 ]
  %1065 = phi i32 [ %.reload150, %codeRepl64 ], [ %900, %codeRepl63 ]
  %1066 = phi i32 [ %.reload151, %codeRepl64 ], [ %904, %codeRepl63 ]
  %1067 = phi i32 [ %.reload152, %codeRepl64 ], [ %905, %codeRepl63 ]
  %1068 = phi i1 [ %.reload153, %codeRepl64 ], [ %906, %codeRepl63 ]
  %1069 = phi i32 [ %.reload154, %codeRepl64 ], [ %910, %codeRepl63 ]
  %1070 = phi i1 [ %.reload155, %codeRepl64 ], [ %911, %codeRepl63 ]
  %1071 = phi i1 [ %.reload156, %codeRepl64 ], [ %912, %codeRepl63 ]
  %1072 = phi ptr [ %.reload157, %codeRepl64 ], [ %913, %codeRepl63 ]
  %1073 = phi i32 [ %.reload158, %codeRepl64 ], [ %914, %codeRepl63 ]
  %1074 = phi ptr [ %.reload159, %codeRepl64 ], [ %915, %codeRepl63 ]
  %1075 = phi i32 [ %.reload160, %codeRepl64 ], [ %916, %codeRepl63 ]
  %1076 = phi i32 [ %.reload161, %codeRepl64 ], [ %917, %codeRepl63 ]
  %1077 = phi ptr [ %.reload162, %codeRepl64 ], [ %918, %codeRepl63 ]
  %1078 = phi i32 [ %.reload163, %codeRepl64 ], [ %919, %codeRepl63 ]
  %1079 = phi ptr [ %.reload164, %codeRepl64 ], [ %920, %codeRepl63 ]
  %1080 = phi i32 [ %.reload165, %codeRepl64 ], [ %921, %codeRepl63 ]
  %1081 = phi i32 [ %.reload166, %codeRepl64 ], [ %922, %codeRepl63 ]
  %1082 = phi i32 [ %.reload167, %codeRepl64 ], [ %923, %codeRepl63 ]
  %1083 = phi i64 [ %.reload168, %codeRepl64 ], [ %924, %codeRepl63 ]
  %1084 = phi i64 [ %.reload169, %codeRepl64 ], [ %925, %codeRepl63 ]
  %1085 = phi i64 [ %.reload170, %codeRepl64 ], [ %926, %codeRepl63 ]
  %1086 = phi i64 [ %.reload171, %codeRepl64 ], [ %929, %codeRepl63 ]
  %1087 = phi i64 [ %.reload172, %codeRepl64 ], [ %930, %codeRepl63 ]
  %1088 = phi i64 [ %.reload173, %codeRepl64 ], [ %931, %codeRepl63 ]
  %1089 = phi i64 [ %.reload174, %codeRepl64 ], [ %934, %codeRepl63 ]
  %1090 = phi i64 [ %.reload175, %codeRepl64 ], [ %936, %codeRepl63 ]
  %1091 = phi i64 [ %.reload176, %codeRepl64 ], [ %937, %codeRepl63 ]
  %1092 = phi i64 [ %.reload177, %codeRepl64 ], [ %938, %codeRepl63 ]
  %1093 = phi i64 [ %.reload178, %codeRepl64 ], [ %939, %codeRepl63 ]
  %1094 = phi i64 [ %.reload179, %codeRepl64 ], [ %940, %codeRepl63 ]
  %1095 = phi i64 [ %.reload180, %codeRepl64 ], [ %941, %codeRepl63 ]
  %1096 = phi i64 [ %.reload181, %codeRepl64 ], [ %942, %codeRepl63 ]
  %1097 = phi i64 [ %.reload182, %codeRepl64 ], [ %945, %codeRepl63 ]
  %1098 = phi i64 [ %.reload183, %codeRepl64 ], [ %948, %codeRepl63 ]
  %1099 = phi i64 [ %.reload184, %codeRepl64 ], [ %952, %codeRepl63 ]
  %1100 = phi i64 [ %.reload185, %codeRepl64 ], [ %953, %codeRepl63 ]
  %1101 = phi i64 [ %.reload186, %codeRepl64 ], [ %954, %codeRepl63 ]
  %1102 = phi i64 [ %.reload187, %codeRepl64 ], [ %955, %codeRepl63 ]
  %1103 = phi i64 [ %.reload188, %codeRepl64 ], [ %956, %codeRepl63 ]
  %1104 = phi i64 [ %.reload189, %codeRepl64 ], [ %957, %codeRepl63 ]
  %1105 = phi i64 [ %.reload190, %codeRepl64 ], [ %958, %codeRepl63 ]
  %1106 = phi i64 [ %.reload191, %codeRepl64 ], [ %959, %codeRepl63 ]
  %1107 = phi i64 [ %.reload192, %codeRepl64 ], [ %960, %codeRepl63 ]
  %1108 = phi i64 [ %.reload193, %codeRepl64 ], [ %961, %codeRepl63 ]
  %1109 = phi i64 [ %.reload194, %codeRepl64 ], [ %962, %codeRepl63 ]
  %1110 = phi i64 [ %.reload195, %codeRepl64 ], [ %963, %codeRepl63 ]
  %1111 = phi i64 [ %.reload196, %codeRepl64 ], [ %964, %codeRepl63 ]
  %1112 = phi i64 [ %.reload197, %codeRepl64 ], [ %965, %codeRepl63 ]
  %1113 = phi i64 [ %.reload198, %codeRepl64 ], [ %966, %codeRepl63 ]
  %1114 = phi i64 [ %.reload199, %codeRepl64 ], [ %969, %codeRepl63 ]
  %1115 = phi i64 [ %.reload200, %codeRepl64 ], [ %970, %codeRepl63 ]
  %1116 = phi i64 [ %.reload201, %codeRepl64 ], [ %973, %codeRepl63 ]
  %1117 = phi i64 [ %.reload202, %codeRepl64 ], [ %974, %codeRepl63 ]
  %1118 = phi i64 [ %.reload203, %codeRepl64 ], [ %976, %codeRepl63 ]
  %1119 = phi i64 [ %.reload204, %codeRepl64 ], [ %977, %codeRepl63 ]
  %1120 = phi i64 [ %.reload205, %codeRepl64 ], [ %978, %codeRepl63 ]
  %1121 = phi i64 [ %.reload206, %codeRepl64 ], [ %979, %codeRepl63 ]
  %1122 = phi i64 [ %.reload207, %codeRepl64 ], [ %980, %codeRepl63 ]
  %1123 = phi i64 [ %.reload208, %codeRepl64 ], [ %983, %codeRepl63 ]
  %1124 = phi i64 [ %.reload209, %codeRepl64 ], [ %984, %codeRepl63 ]
  %1125 = phi i64 [ %.reload210, %codeRepl64 ], [ %1034, %codeRepl63 ]
  %1126 = phi i64 [ %.reload211, %codeRepl64 ], [ %1035, %codeRepl63 ]
  %1127 = phi ptr [ %.reload212, %codeRepl64 ], [ %1036, %codeRepl63 ]
  %1128 = phi i8 [ %.reload213, %codeRepl64 ], [ %1037, %codeRepl63 ]
  %1129 = phi i8 [ %.reload214, %codeRepl64 ], [ %1038, %codeRepl63 ]
  %1130 = phi i8 [ %.reload215, %codeRepl64 ], [ %1041, %codeRepl63 ]
  %1131 = phi i8 [ %.reload216, %codeRepl64 ], [ %1042, %codeRepl63 ]
  %1132 = phi i1 [ %.reload217, %codeRepl64 ], [ %1043, %codeRepl63 ]
  %1133 = phi i8 [ %.reload218, %codeRepl64 ], [ %1044, %codeRepl63 ]
  %1134 = phi i8 [ %.reload219, %codeRepl64 ], [ %1047, %codeRepl63 ]
  %1135 = phi i8 [ %.reload220, %codeRepl64 ], [ %1048, %codeRepl63 ]
  %1136 = phi i8 [ %.reload221, %codeRepl64 ], [ %1049, %codeRepl63 ]
  %1137 = phi i8 [ %.reload222, %codeRepl64 ], [ %1050, %codeRepl63 ]
  %1138 = phi i1 [ %.reload223, %codeRepl64 ], [ %1051, %codeRepl63 ]
  %1139 = phi i1 [ %.reload224, %codeRepl64 ], [ %1056, %codeRepl63 ]
  %1140 = phi i32 [ %.reload225, %codeRepl64 ], [ %1057, %codeRepl63 ]
  %1141 = phi i32 [ %.reload226, %codeRepl64 ], [ %1058, %codeRepl63 ]
  %1142 = phi ptr [ %.reload227, %codeRepl64 ], [ %1059, %codeRepl63 ]
  %1143 = phi ptr [ %.reload228, %codeRepl64 ], [ %1060, %codeRepl63 ]
  indirectbr ptr %1143, [label %loopEnd, label %710]

1144:                                             ; preds = %1144, %219
  %1145 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %1148 = load i32, ptr %1147, align 4
  %1149 = sub i32 %1146, %1148
  %1150 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 4
  %1154 = sub i32 %1151, %1153
  %.reload17 = load i1, ptr %.reg2mem16, align 1
  %1155 = select i1 %.reload17, i32 %1149, i32 %1154
  store i32 %1155, ptr %dispatcher, align 4
  %1156 = load ptr, ptr %9, align 8
  %1157 = load i8, ptr %1156, align 1
  %1158 = mul i8 %1157, %1157
  %1159 = add i8 %1158, %1157
  %1160 = mul i8 %1159, 3
  %1161 = srem i8 %1160, 2
  %1162 = icmp eq i8 %1161, 0
  %1163 = mul i8 %1157, %1157
  %1164 = add i8 %1163, %1157
  %1165 = srem i8 %1164, 2
  %1166 = icmp eq i8 %1165, 0
  %1167 = and i1 %1162, %1166
  %1168 = select i1 %1167, i32 1722615848, i32 1722615843
  %1169 = xor i32 %1168, 11
  store i32 %1169, ptr %5, align 4
  %1170 = call ptr @bf4725721795985834478(ptr %5)
  %1171 = load ptr, ptr %1170, align 8
  indirectbr ptr %1171, [label %loopEnd, label %1144]

1172:                                             ; preds = %1172, %219
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %1173 = sext i32 %.reload15 to i64
  %1174 = getelementptr inbounds i8, ptr %4, i64 %1173
  %1175 = load i8, ptr %1174, align 1
  %.reload11 = load i64, ptr %.reg2mem7, align 8
  %1176 = getelementptr inbounds i8, ptr %2, i64 %.reload11
  store i8 %1175, ptr %1176, align 1
  %1177 = getelementptr inbounds i32, ptr %3, i64 %1173
  %1178 = load i32, ptr %1177, align 4
  %.reload10 = load i64, ptr %.reg2mem7, align 8
  %1179 = add nuw nsw i64 %.reload10, 1
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %1180 = icmp eq i64 %1179, %.reload2
  %1181 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4
  %1185 = sub i32 %1182, %1184
  store i32 %1185, ptr %dispatcher, align 4
  store i32 %1178, ptr %.reg2mem22, align 4
  store i64 %1179, ptr %.reg2mem24, align 8
  store i1 %1180, ptr %.reg2mem26, align 1
  %1186 = load ptr, ptr %29, align 8
  %1187 = load i8, ptr %1186, align 1
  %1188 = mul i8 %1187, %1187
  %1189 = add i8 %1188, %1187
  %1190 = srem i8 %1189, 2
  %1191 = icmp eq i8 %1190, 0
  %1192 = mul i8 %1187, 2
  %1193 = add i8 2, %1192
  %1194 = mul i8 %1187, 2
  %1195 = mul i8 %1194, %1193
  %1196 = srem i8 %1195, 4
  %1197 = icmp eq i8 %1196, 0
  %1198 = or i1 %1197, %1191
  %1199 = select i1 %1198, i32 1722615854, i32 1722615843
  %1200 = xor i32 %1199, 13
  store i32 %1200, ptr %5, align 4
  %1201 = call ptr @bf4725721795985834478(ptr %5)
  %1202 = load ptr, ptr %1201, align 8
  indirectbr ptr %1202, [label %loopEnd, label %1172]

1203:                                             ; preds = %1203, %219
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %1204 = sext i32 %.reload14 to i64
  %1205 = getelementptr inbounds i8, ptr %4, i64 %1204
  %1206 = load i8, ptr %1205, align 1
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %1207 = getelementptr inbounds i8, ptr %2, i64 %.reload9
  store i8 %1206, ptr %1207, align 1
  %1208 = getelementptr inbounds i32, ptr %3, i64 %1204
  %1209 = load i32, ptr %1208, align 4
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %1210 = add nuw nsw i64 %.reload8, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %1211 = icmp eq i64 %1210, %.reload
  %1212 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %1213 = load i32, ptr %1212, align 4
  %1214 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %1215 = load i32, ptr %1214, align 4
  %1216 = sub i32 %1213, %1215
  store i32 %1216, ptr %dispatcher, align 4
  store i32 %1209, ptr %.reg2mem22, align 4
  store i64 %1210, ptr %.reg2mem24, align 8
  store i1 %1211, ptr %.reg2mem26, align 1
  %1217 = load ptr, ptr %31, align 8
  %1218 = load i8, ptr %1217, align 1
  %1219 = mul i8 %1218, %1218
  %1220 = add i8 %1219, %1218
  %1221 = srem i8 %1220, 2
  %1222 = icmp eq i8 %1221, 0
  %1223 = mul i8 %1218, 2
  %1224 = add i8 2, %1223
  %1225 = mul i8 %1218, 2
  %1226 = mul i8 %1225, %1224
  %1227 = srem i8 %1226, 4
  %1228 = icmp eq i8 %1227, 0
  %1229 = and i1 %1228, %1222
  %1230 = select i1 %1229, i32 1722615852, i32 1722615843
  %1231 = xor i32 %1230, 15
  store i32 %1231, ptr %5, align 4
  %1232 = call ptr @bf4725721795985834478(ptr %5)
  %1233 = load ptr, ptr %1232, align 8
  indirectbr ptr %1233, [label %loopEnd, label %1203]

1234:                                             ; preds = %1234, %219
  %.reload27 = load i1, ptr %.reg2mem26, align 1
  %.reload25 = load i64, ptr %.reg2mem24, align 8
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %1235 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %1236 = load i32, ptr %1235, align 4
  %1237 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1238 = load i32, ptr %1237, align 4
  %1239 = srem i32 %1236, %1238
  %1240 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %1241 = load i32, ptr %1240, align 4
  %1242 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %1243 = load i32, ptr %1242, align 4
  %1244 = sub i32 %1241, %1243
  %1245 = select i1 %.reload27, i32 %1239, i32 %1244
  store i32 %1245, ptr %dispatcher, align 4
  store i64 %.reload25, ptr %.reg2mem18, align 8
  store i32 %.reload23, ptr %.reg2mem20, align 4
  %1246 = load ptr, ptr %9, align 8
  %1247 = load i8, ptr %1246, align 1
  %1248 = mul i8 %1247, %1247
  %1249 = add i8 %1248, %1247
  %1250 = srem i8 %1249, 2
  %1251 = icmp eq i8 %1250, 0
  %1252 = and i8 %1247, 1
  %1253 = icmp eq i8 %1252, 1
  %1254 = or i1 %1253, %1251
  %1255 = select i1 %1254, i32 1722615841, i32 1722615843
  %1256 = xor i32 %1255, 2
  store i32 %1256, ptr %5, align 4
  %1257 = call ptr @bf4725721795985834478(ptr %5)
  %1258 = load ptr, ptr %1257, align 8
  indirectbr ptr %1258, [label %loopEnd, label %1234]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %219
  %1259 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1259, align 4
  %1260 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1260, align 4
  %1261 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %1262 = sext i32 %dispatcher1 to i64
  %1263 = and i64 %1262, 1230895317074109883
  %1264 = or i64 -1230895317074109884, %1262
  %1265 = sub i64 %1264, -1230895317074109884
  %1266 = sext i32 %dispatcher1 to i64
  %1267 = or i64 %1266, -1258648953420222282
  %1268 = xor i64 %1266, -1
  %1269 = and i64 -1258648953420222282, %1268
  %1270 = add i64 %1269, %1266
  %1271 = sext i32 %1 to i64
  %1272 = add i64 %1271, 5945768779164842834
  %1273 = sub i64 0, %1271
  %1274 = sub i64 5945768779164842834, %1273
  %1275 = xor i64 %1263, %1267
  %1276 = xor i64 %1275, %1270
  %1277 = xor i64 %1276, 4799762155849856971
  %1278 = xor i64 %1277, %1272
  %1279 = xor i64 %1278, %1274
  %1280 = xor i64 %1279, %1265
  %1281 = sext i32 %1 to i64
  %1282 = and i64 %1281, -350072192538934267
  %1283 = xor i64 %1281, -1
  %1284 = or i64 350072192538934266, %1283
  %1285 = xor i64 %1284, -1
  %1286 = and i64 %1285, -1
  %1287 = sext i32 %1 to i64
  %1288 = add i64 %1287, -3667954748506566672
  %1289 = and i64 -3667954748506566672, %1287
  %1290 = mul i64 2, %1289
  %1291 = xor i64 -3667954748506566672, %1287
  %1292 = add i64 %1291, %1290
  %1293 = xor i64 %1286, -6019937636320992855
  %1294 = xor i64 %1293, %1288
  %1295 = xor i64 %1294, %1282
  %1296 = xor i64 %1295, %1292
  %1297 = mul i64 %1280, %1296
  %1298 = trunc i64 %1297 to i32
  store i32 %1298, ptr %1261, align 4
  %1299 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1299, align 4
  %1300 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1300, align 4
  %1301 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1301, align 4
  %1302 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1302, align 4
  %1303 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1303, align 4
  %1304 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1304, align 4
  %1305 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %1305, align 4
  %1306 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %1307 = load i32, ptr %1306, align 4
  store i32 %1307, ptr %dispatcher, align 4
  %1308 = load ptr, ptr %27, align 8
  %1309 = load i8, ptr %1308, align 1
  %1310 = mul i8 %1309, %1309
  %1311 = add i8 %1310, %1309
  %1312 = srem i8 %1311, 2
  %1313 = icmp eq i8 %1312, 0
  %1314 = and i8 %1309, 1
  %1315 = icmp eq i8 %1314, 1
  %1316 = or i1 %1315, %1313
  %1317 = select i1 %1316, i32 1722615849, i32 1722615847
  %1318 = xor i32 %1317, 14
  store i32 %1318, ptr %5, align 4
  %1319 = call ptr @bf4725721795985834478(ptr %5)
  %1320 = load ptr, ptr %1319, align 8
  indirectbr ptr %1320, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %219
  %1321 = load ptr, ptr %13, align 8
  %1322 = load i8, ptr %1321, align 1
  %1323 = mul i8 %1322, %1322
  %1324 = add i8 %1323, %1322
  %1325 = mul i8 %1324, 3
  %1326 = srem i8 %1325, 2
  %1327 = icmp eq i8 %1326, 0
  %1328 = and i8 %1322, 1
  %1329 = icmp eq i8 %1328, 0
  %1330 = or i1 %1329, %1327
  %1331 = select i1 %1330, i32 1722615862, i32 1722615843
  %1332 = xor i32 %1331, 21
  store i32 %1332, ptr %5, align 4
  %1333 = call ptr @bf4725721795985834478(ptr %5)
  %1334 = load ptr, ptr %1333, align 8
  indirectbr ptr %1334, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %1234, %1203, %1172, %1144, %1061, %586, %489, %451, %.loopexit, %414, %395, %249, %EntryBasicBlockSplit
  %1335 = load ptr, ptr %13, align 8
  %1336 = load i8, ptr %1335, align 1
  %1337 = mul i8 %1336, %1336
  %1338 = add i8 %1337, %1336
  %1339 = srem i8 %1338, 2
  %1340 = icmp eq i8 %1339, 0
  %1341 = mul i8 %1336, 2
  %1342 = add i8 2, %1341
  %1343 = mul i8 %1336, 2
  %1344 = mul i8 %1343, %1342
  %1345 = srem i8 %1344, 4
  %1346 = icmp eq i8 %1345, 0
  %1347 = and i1 %1346, %1340
  %1348 = select i1 %1347, i32 1722615840, i32 1722615854
  %1349 = xor i32 %1348, 14
  store i32 %1349, ptr %5, align 4
  %1350 = call ptr @bf4725721795985834478(ptr %5)
  %1351 = load ptr, ptr %1350, align 8
  indirectbr ptr %1351, [label %loopStart, label %loopEnd]
}

define internal void @init14182852688998328535() {
entry:
  %.loc = alloca ptr, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h12534723845729819935(i64 1722615847)
  %2 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13853899742953989939, i32 0, i64 %1
  store ptr blockaddress(@init14182852688998328535, %"4"), ptr %2, align 8
  %3 = call i64 @h12534723845729819935(i64 1722615845)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13853899742953989939, i32 0, i64 %3
  store ptr blockaddress(@init14182852688998328535, %"3"), ptr %4, align 8
  %5 = call i64 @h12534723845729819935(i64 1722615842)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13853899742953989939, i32 0, i64 %5
  store ptr blockaddress(@init14182852688998328535, %"2"), ptr %6, align 8
  %7 = call i64 @h12534723845729819935(i64 1722615844)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13853899742953989939, i32 0, i64 %7
  store ptr blockaddress(@init14182852688998328535, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h12534723845729819935(i64 1722615843)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13853899742953989939, i32 0, i64 %9
  store ptr blockaddress(@init14182852688998328535, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m13106108856000559093(i64 -8873947287407245311)
  %13 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable5857389345587537494, i32 0, i64 %12
  store ptr @decode16055988750167612588, ptr %13, align 8
  %14 = call i64 @m13106108856000559093(i64 -8873947287407245309)
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable5857389345587537494, i32 0, i64 %14
  store ptr @decode16055988750167612588, ptr %15, align 8
  %16 = call i64 @m13106108856000559093(i64 -8873947287407245310)
  %17 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable5857389345587537494, i32 0, i64 %16
  store ptr @decode16055988750167612588, ptr %17, align 8
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
  store ptr blockaddress(@init14182852688998328535, %BogusBasciBlock), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %19, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init14182852688998328535, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %20, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init14182852688998328535, %"2"), ptr %.reload5, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %21, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init14182852688998328535, %"3"), ptr %.reload8, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %22, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init14182852688998328535, %"4"), ptr %.reload11, align 8
  %outArray = alloca [22 x i8], align 1
  %23 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 97, ptr %23, align 1
  %24 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %24, align 1
  %25 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %25, align 1
  %26 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 10, ptr %26, align 1
  %27 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 120, ptr %27, align 1
  %28 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %28, align 1
  %29 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 10, ptr %29, align 1
  %30 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %30, align 1
  %31 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 120, ptr %31, align 1
  %32 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %32, align 1
  %33 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 120, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 115, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 37, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 120, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 48, ptr %44, align 1
  %nextArray = alloca [22 x i32], align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 2, ptr %45, align 4
  %46 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 10, ptr %48, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 8, ptr %49, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 8, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 3, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 9, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 8, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 7, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %67, ptr %.reg2mem12, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %68 = load ptr, ptr %.reload, align 8
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %69 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init14182852688998328535, %"2"), ptr %69, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init14182852688998328535, %"4"), ptr %70, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init14182852688998328535, %"3"), ptr %71, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %72 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %72, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

EntryBasicBlockSplit:                             ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %73 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %73, ptr %.reg2mem14, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %74 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %74, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"2":                                              ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -8873947287407245311, ptr %11, align 8
  %75 = call ptr @lk1188446655033746856(ptr %11)
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload13, ptr %.reload15)
  %outArray1 = alloca [18 x i8], align 1
  %77 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 89, ptr %77, align 1
  %78 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %78, align 1
  %79 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %79, align 1
  %80 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 108, ptr %80, align 1
  %81 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %81, align 1
  %82 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %82, align 1
  %83 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 108, ptr %83, align 1
  %84 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %84, align 1
  %85 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %85, align 1
  %86 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 108, ptr %86, align 1
  %87 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %87, align 1
  %88 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %89, align 1
  %90 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 108, ptr %90, align 1
  %91 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %91, align 1
  %92 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 115, ptr %92, align 1
  %93 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %94, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %95 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 5, ptr %98, align 4
  %99 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %99, align 4
  %100 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %100, align 4
  %101 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 5, ptr %101, align 4
  %102 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %102, align 4
  %103 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %103, align 4
  %104 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 5, ptr %104, align 4
  %105 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %105, align 4
  %106 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %107, align 4
  %108 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 5, ptr %108, align 4
  %109 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %109, align 4
  %110 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 6, ptr %110, align 4
  %111 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %113, ptr %.reg2mem16, align 8
  %114 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %114, ptr %.reg2mem18, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %115 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %115, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 -8873947287407245309, ptr %11, align 8
  %116 = call ptr @lk1188446655033746856(ptr %11)
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr @str, i32 11, ptr @str, ptr %.reload17, ptr %.reload19)
  %outArray3 = alloca [18 x i8], align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 119, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %119, align 1
  %120 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %120, align 1
  %121 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 33, ptr %122, align 1
  %123 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %123, align 1
  %124 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 111, ptr %124, align 1
  %125 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %125, align 1
  %126 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %126, align 1
  %127 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %127, align 1
  %128 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %128, align 1
  %129 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 111, ptr %129, align 1
  %130 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %130, align 1
  %131 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 119, ptr %131, align 1
  %132 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 119, ptr %132, align 1
  %133 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %133, align 1
  %134 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 111, ptr %134, align 1
  %135 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %135, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 5, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %138, align 4
  %139 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 8, ptr %140, align 4
  %141 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %141, align 4
  %142 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %143, align 4
  %144 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %144, align 4
  %145 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %146, align 4
  %147 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 2, ptr %147, align 4
  %148 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %148, align 4
  %149 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 5, ptr %149, align 4
  %150 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 5, ptr %150, align 4
  %151 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %151, align 4
  %152 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 2, ptr %152, align 4
  %153 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %154, ptr %.reg2mem20, align 8
  %155 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %155, ptr %.reg2mem22, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %156 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %156, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"4":                                              ; preds = %183, %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  store i64 -8873947287407245310, ptr %11, align 8
  %157 = call ptr @lk1188446655033746856(ptr %11)
  %158 = srem i64 %3, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %codeRepl

160:                                              ; preds = %"4"
  %161 = sub i64 57, 26
  %162 = load ptr, ptr %157, align 8
  %163 = sdiv i64 30, 84
  call void %162(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  %164 = sub i64 91, 24
  %165 = sub i64 82, 59
  %166 = sdiv i64 112, 48
  %167 = srem i64 %158, 2
  %168 = icmp eq i64 %167, 0
  %169 = mul i64 %158, %158
  %170 = mul i64 %169, %158
  %171 = add i64 %170, %158
  %172 = srem i64 %171, 2
  %173 = icmp eq i64 %172, 0
  %174 = mul i64 %158, 2
  %175 = add i64 2, %174
  %176 = mul i64 %158, 2
  %177 = mul i64 %176, %175
  %178 = srem i64 %177, 4
  %179 = icmp eq i64 %178, 0
  %180 = and i1 %179, %173
  br i1 %180, label %181, label %183

181:                                              ; preds = %160
  %182 = sub i64 72, 32
  br label %185

183:                                              ; preds = %160
  %184 = add i64 72, -32
  br i1 %180, label %185, label %"4"

185:                                              ; preds = %183, %181
  %186 = phi i64 [ %184, %183 ], [ %182, %181 ]
  br label %187

codeRepl:                                         ; preds = %"4"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @init14182852688998328535.extracted(ptr %157, ptr %.reload21, ptr %.reload23, ptr %.loc)
  %.reload3 = load ptr, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %187

187:                                              ; preds = %codeRepl, %185
  %188 = phi ptr [ %.reload3, %codeRepl ], [ %162, %185 ]
  ret void
}

; Function Attrs: noinline
define internal i64 @m13106108856000559093(i64 %0) #5 {
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %30, %1
  %5 = srem i64 %2, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %2, %2
  %8 = add i64 %7, %2
  %9 = mul i64 %8, 3
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %2, %2
  %13 = add i64 %12, %2
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = sub i64 34, 123
  %19 = alloca i32, align 4
  %20 = add i64 90, 110
  %21 = xor i64 -8873947287407245309, %0
  %22 = sub i64 68, 25
  %23 = mul i64 124, 42
  %24 = mul i64 105, 18
  %25 = sdiv i64 33, 54
  %26 = add i64 9, 84
  %27 = sub i64 76, 0
  %28 = sub i64 81, 74
  %29 = sdiv i64 60, 70
  br label %43

30:                                               ; preds = %4
  %31 = add i64 34, -123
  %32 = alloca i32, align 4
  %33 = add i64 52, 148
  %34 = xor i64 -8873947287407245309, %0
  %35 = sub i64 68, 25
  %36 = mul i64 124, 42
  %37 = mul i64 105, 18
  %38 = sdiv i64 33, 54
  %39 = sub i64 0, -93
  %40 = sub i64 76, 0
  %41 = sub i64 81, 74
  %42 = sdiv i64 60, 70
  br i1 %16, label %43, label %4

43:                                               ; preds = %30, %17
  %44 = phi i64 [ %31, %30 ], [ %18, %17 ]
  %45 = phi ptr [ %32, %30 ], [ %19, %17 ]
  %46 = phi i64 [ %33, %30 ], [ %20, %17 ]
  %47 = phi i64 [ %34, %30 ], [ %21, %17 ]
  %48 = phi i64 [ %35, %30 ], [ %22, %17 ]
  %49 = phi i64 [ %36, %30 ], [ %23, %17 ]
  %50 = phi i64 [ %37, %30 ], [ %24, %17 ]
  %51 = phi i64 [ %38, %30 ], [ %25, %17 ]
  %52 = phi i64 [ %39, %30 ], [ %26, %17 ]
  %53 = phi i64 [ %40, %30 ], [ %27, %17 ]
  %54 = phi i64 [ %41, %30 ], [ %28, %17 ]
  %55 = phi i64 [ %42, %30 ], [ %29, %17 ]
  br label %codeRepl

codeRepl:                                         ; preds = %43
  call void @m13106108856000559093..split()
  br label %59

56:                                               ; preds = %1
  %57 = alloca i32, align 4
  %58 = xor i64 -8873947287407245309, %0
  br label %59

59:                                               ; preds = %codeRepl, %56
  %60 = phi ptr [ %57, %56 ], [ %45, %codeRepl ]
  %61 = phi i64 [ %58, %56 ], [ %47, %codeRepl ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %59
  call void @m13106108856000559093..split.5()
  br label %.ret

.ret:                                             ; preds = %codeRepl1
  ret i64 %61
}

; Function Attrs: noinline
define internal ptr @lk202879726272270978(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m13106108856000559093(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable13437342434701412104, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk1188446655033746856(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m13106108856000559093(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable5857389345587537494, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h12534723845729819935(i64 %0) #5 {
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @h12534723845729819935..split(i64 %0, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %2, label %33

2:                                                ; preds = %codeRepl, %15
  %3 = add i64 104, 43
  %4 = alloca i32, align 4
  %5 = srem i64 %0, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %.reload, %.reload
  %8 = add i64 %7, %.reload
  %9 = mul i64 %8, 3
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.reload, 1
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %codeRepl1, label %15

15:                                               ; preds = %2
  %16 = mul i64 47, 40
  %17 = xor i64 1722615847, %0
  %18 = add i64 44, 114
  %19 = mul i64 126, 118
  %20 = sub i64 0, 75
  %21 = sdiv i64 49, 23
  %22 = mul i64 53, 87
  %23 = mul i64 86, 99
  br i1 %14, label %24, label %2

codeRepl1:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @h12534723845729819935.extracted(i64 %0, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9)
  %.reload10 = load i64, ptr %.loc2, align 8
  %.reload11 = load i64, ptr %.loc3, align 8
  %.reload12 = load i64, ptr %.loc4, align 8
  %.reload13 = load i64, ptr %.loc5, align 8
  %.reload14 = load i64, ptr %.loc6, align 8
  %.reload15 = load i64, ptr %.loc7, align 8
  %.reload16 = load i64, ptr %.loc8, align 8
  %.reload17 = load i64, ptr %.loc9, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br label %24

24:                                               ; preds = %codeRepl1, %15
  %25 = phi i64 [ %.reload10, %codeRepl1 ], [ %16, %15 ]
  %26 = phi i64 [ %.reload11, %codeRepl1 ], [ %17, %15 ]
  %27 = phi i64 [ %.reload12, %codeRepl1 ], [ %18, %15 ]
  %28 = phi i64 [ %.reload13, %codeRepl1 ], [ %19, %15 ]
  %29 = phi i64 [ %.reload14, %codeRepl1 ], [ %20, %15 ]
  %30 = phi i64 [ %.reload15, %codeRepl1 ], [ %21, %15 ]
  %31 = phi i64 [ %.reload16, %codeRepl1 ], [ %22, %15 ]
  %32 = phi i64 [ %.reload17, %codeRepl1 ], [ %23, %15 ]
  br label %36

33:                                               ; preds = %codeRepl
  %34 = alloca i32, align 4
  %35 = xor i64 1722615847, %0
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi ptr [ %34, %33 ], [ %4, %24 ]
  %38 = phi i64 [ %35, %33 ], [ %26, %24 ]
  br label %codeRepl18

codeRepl18:                                       ; preds = %36
  call void @h12534723845729819935..split.6()
  br label %.ret

.ret:                                             ; preds = %codeRepl18
  ret i64 %38
}

; Function Attrs: noinline
define internal ptr @bf4725721795985834478(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h12534723845729819935(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable10409059463399168129, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf17126065191252212512(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h12534723845729819935(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable13853899742953989939, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind uwtable
define internal void @volume_cone.extracted(i8 %0, i8 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i8 %0, 0
  store i1 %4, ptr %.out, align 1
  %5 = mul i8 %1, 2
  store i8 %5, ptr %.out1, align 1
  %6 = add i8 2, %5
  store i8 %6, ptr %.out2, align 1
  %7 = mul i8 %1, 2
  store i8 %7, ptr %.out3, align 1
  %8 = mul i8 %7, %6
  store i8 %8, ptr %.out4, align 1
  %9 = srem i8 %8, 4
  store i8 %9, ptr %.out5, align 1
  %10 = icmp eq i8 %9, 0
  store i1 %10, ptr %.out6, align 1
  %11 = and i1 %10, %4
  store i1 %11, ptr %.out7, align 1
  %12 = select i1 %11, i32 1722615846, i32 1722615849
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @volume_cone.extracted.extracted(i32 %12, ptr %.out8, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nofree noinline norecurse nounwind uwtable
define internal i1 @volume_cone.extracted.1(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 63, 117
  %4 = mul i64 63, 28
  %5 = sdiv i64 59, 28
  %6 = srem i64 %0, 2
  %7 = icmp eq i64 %6, 0
  %8 = mul i64 %1, %1
  %9 = add i64 %8, %1
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %1, 2
  %13 = add i64 2, %12
  %14 = mul i64 %1, 2
  %15 = mul i64 %14, %13
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @volume_cone.extracted.1.extracted(i64 %15, i1 %11, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind uwtable
define internal void @volume_cone.extracted.2(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 89, 100
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @volume_cone.extracted.2.extracted(i64 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind uwtable
define internal void @volume_cone..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind uwtable
define internal void @volume_cone.extracted.extracted(i32 %0, ptr %.out8, ptr %.out9, ptr %1, ptr %.out10, ptr %.out11) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out8, align 4
  %3 = xor i32 %0, 15
  store i32 %3, ptr %.out9, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf4725721795985834478(ptr %1)
  store ptr %4, ptr %.out10, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out11, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind uwtable
define internal i1 @volume_cone.extracted.1.extracted(i64 %0, i1 %1, ptr %.out) #6 {
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

; Function Attrs: mustprogress nofree noinline norecurse nounwind uwtable
define internal void @volume_cone.extracted.2.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %2 = add i64 114, 114
  store i64 %2, ptr %.out1, align 8
  %3 = sdiv i64 107, 9
  store i64 %3, ptr %.out2, align 8
  %4 = mul i64 40, 67
  store i64 %4, ptr %.out3, align 8
  %5 = sub i64 67, 125
  store i64 %5, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @decode16055988750167612588..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode16055988750167612588.extracted(i64 %0, i64 %1, i64 %2, ptr %.reg2mem18, ptr %.reg2mem20, ptr %3, ptr %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30) #5 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = xor i64 %0, -1
  store i64 %6, ptr %.out, align 8
  %7 = xor i64 %6, -1
  %8 = xor i64 %1, %7
  %9 = and i64 %8, %1
  store i64 %9, ptr %.out1, align 8
  %10 = xor i64 %1, -1
  store i64 %10, ptr %.out2, align 8
  %11 = and i64 %10, %0
  store i64 %11, ptr %.out3, align 8
  %12 = xor i64 %9, -1
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @decode16055988750167612588.extracted.extracted(i64 %11, i64 %12, i64 %9, ptr %.out4, i64 %2, ptr %.out5, ptr %.reg2mem18, ptr %.reg2mem20, ptr %3, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %4, ptr %.out29, ptr %.out30)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode16055988750167612588..split.3() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode16055988750167612588.extracted.4(i32 %0, i32 %1, i64 %2, ptr %lookupTable, ptr %dispatcher, i32 %3, i32 %dispatcher1, ptr %.reg2mem18, ptr %.reg2mem20, ptr %4, ptr %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81) #5 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = add i32 %0, %1
  store i32 %7, ptr %.out, align 4
  %8 = trunc i64 %2 to i32
  store i32 %8, ptr %.out1, align 4
  %9 = add i32 %7, %8
  store i32 %9, ptr %.out2, align 4
  %10 = mul i32 %9, %9
  store i32 %10, ptr %.out3, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %.out4, align 4
  %12 = srem i32 %11, 2
  store i32 %12, ptr %.out5, align 4
  %13 = icmp eq i32 %12, 0
  store i1 %13, ptr %.out6, align 1
  %14 = and i32 %9, 1
  store i32 %14, ptr %.out7, align 4
  %15 = icmp eq i32 %14, 1
  store i1 %15, ptr %.out8, align 1
  %16 = or i1 %15, %13
  store i1 %16, ptr %.out9, align 1
  %17 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %17, ptr %.out10, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %.out11, align 4
  %19 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %19, ptr %.out12, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %.out13, align 4
  %21 = add i32 %18, %20
  store i32 %21, ptr %.out14, align 4
  %22 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store ptr %22, ptr %.out15, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %.out16, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @decode16055988750167612588.extracted.4.extracted(ptr %lookupTable, ptr %.out17, ptr %.out18, i32 %23, ptr %.out19, i1 %16, i32 %21, ptr %.out20, ptr %dispatcher, i32 %3, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, i32 %dispatcher1, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.reg2mem18, ptr %.reg2mem20, ptr %4, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %5, ptr %.out80, ptr %.out81)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode16055988750167612588.extracted.extracted(i64 %0, i64 %1, i64 %2, ptr %.out4, i64 %3, ptr %.out5, ptr %.reg2mem18, ptr %.reg2mem20, ptr %4, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %5, ptr %.out29, ptr %.out30) #5 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = and i64 %0, %1
  %8 = add i64 %7, %2
  store i64 %8, ptr %.out4, align 8
  %9 = mul i64 %3, %8
  store i64 %9, ptr %.out5, align 8
  store i64 %9, ptr %.reg2mem18, align 8
  store i32 0, ptr %.reg2mem20, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %.out6, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %.out7, align 1
  %12 = mul i8 %11, %11
  store i8 %12, ptr %.out8, align 1
  %13 = sub i8 %12, 114
  store i8 %13, ptr %.out9, align 1
  %14 = add i8 %13, %11
  store i8 %14, ptr %.out10, align 1
  %15 = add i8 %14, 114
  store i8 %15, ptr %.out11, align 1
  %16 = srem i8 %15, 2
  store i8 %16, ptr %.out12, align 1
  %17 = icmp eq i8 %16, 0
  store i1 %17, ptr %.out13, align 1
  %18 = mul i8 %11, 2
  store i8 %18, ptr %.out14, align 1
  %19 = sub i8 -23, %18
  %20 = add i8 %19, 23
  store i8 %20, ptr %.out15, align 1
  %21 = add i8 -2, %20
  store i8 %21, ptr %.out16, align 1
  %22 = sub i8 0, %21
  store i8 %22, ptr %.out17, align 1
  %23 = mul i8 %11, 2
  store i8 %23, ptr %.out18, align 1
  %24 = mul i8 %23, %22
  store i8 %24, ptr %.out19, align 1
  %25 = srem i8 %24, 4
  store i8 %25, ptr %.out20, align 1
  %26 = icmp eq i8 %25, 0
  store i1 %26, ptr %.out21, align 1
  %27 = xor i1 %17, true
  %28 = xor i1 %27, false
  store i1 %28, ptr %.out22, align 1
  %29 = xor i1 %26, true
  %30 = xor i1 %29, false
  store i1 %30, ptr %.out23, align 1
  %31 = or i1 %30, %28
  store i1 %31, ptr %.out24, align 1
  %32 = and i1 %31, false
  %33 = xor i1 %31, true
  %34 = and i1 %33, true
  %35 = or i1 %34, %32
  store i1 %35, ptr %.out25, align 1
  %36 = and i1 %35, true
  store i1 %36, ptr %.out26, align 1
  %37 = select i1 %36, i32 1722615849, i32 1722615843
  store i32 %37, ptr %.out27, align 4
  %38 = xor i32 %37, 10
  store i32 %38, ptr %.out28, align 4
  store i32 %38, ptr %5, align 4
  %39 = call ptr @bf4725721795985834478(ptr %5)
  store ptr %39, ptr %.out29, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %.out30, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret void
}

; Function Attrs: noinline
define internal void @decode16055988750167612588.extracted.4.extracted(ptr %lookupTable, ptr %.out17, ptr %.out18, i32 %0, ptr %.out19, i1 %1, i32 %2, ptr %.out20, ptr %dispatcher, i32 %3, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, i32 %dispatcher1, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.reg2mem18, ptr %.reg2mem20, ptr %4, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %5, ptr %.out80, ptr %.out81) #5 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store ptr %7, ptr %.out17, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %.out18, align 4
  %9 = srem i32 %0, %8
  store i32 %9, ptr %.out19, align 4
  %10 = select i1 %1, i32 %2, i32 %9
  store i32 %10, ptr %.out20, align 4
  store i32 %10, ptr %dispatcher, align 4
  %11 = sext i32 %3 to i64
  store i64 %11, ptr %.out21, align 8
  %12 = and i64 %11, 2528187460078180381
  store i64 %12, ptr %.out22, align 8
  %13 = xor i64 %11, -1
  store i64 %13, ptr %.out23, align 8
  %14 = xor i64 2528187460078180381, %13
  store i64 %14, ptr %.out24, align 8
  %15 = and i64 %14, 2528187460078180381
  store i64 %15, ptr %.out25, align 8
  %16 = sext i32 %dispatcher1 to i64
  store i64 %16, ptr %.out26, align 8
  %17 = add i64 %16, -8830221745123506111
  store i64 %17, ptr %.out27, align 8
  %18 = and i64 -8830221745123506111, %16
  store i64 %18, ptr %.out28, align 8
  %19 = mul i64 2, %18
  store i64 %19, ptr %.out29, align 8
  %20 = xor i64 -8830221745123506111, %16
  store i64 %20, ptr %.out30, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %.out31, align 8
  %22 = sext i32 %dispatcher1 to i64
  store i64 %22, ptr %.out32, align 8
  %23 = and i64 %22, -4478937293039949301
  store i64 %23, ptr %.out33, align 8
  %24 = xor i64 %22, -1
  store i64 %24, ptr %.out34, align 8
  %25 = or i64 4478937293039949300, %24
  store i64 %25, ptr %.out35, align 8
  %26 = xor i64 %25, -1
  store i64 %26, ptr %.out36, align 8
  %27 = and i64 %26, -1
  store i64 %27, ptr %.out37, align 8
  %28 = xor i64 %21, -2716213375163655621
  store i64 %28, ptr %.out38, align 8
  %29 = xor i64 %28, %17
  store i64 %29, ptr %.out39, align 8
  %30 = xor i64 %29, %15
  store i64 %30, ptr %.out40, align 8
  %31 = xor i64 %30, %27
  store i64 %31, ptr %.out41, align 8
  %32 = xor i64 %31, %12
  store i64 %32, ptr %.out42, align 8
  %33 = xor i64 %32, %23
  store i64 %33, ptr %.out43, align 8
  %34 = sext i32 %dispatcher1 to i64
  store i64 %34, ptr %.out44, align 8
  %35 = add i64 %34, -5563586537157663769
  store i64 %35, ptr %.out45, align 8
  %36 = sub i64 0, %34
  store i64 %36, ptr %.out46, align 8
  %37 = sub i64 -5563586537157663769, %36
  store i64 %37, ptr %.out47, align 8
  %38 = sext i32 %3 to i64
  store i64 %38, ptr %.out48, align 8
  %39 = or i64 %38, 254537576656054132
  store i64 %39, ptr %.out49, align 8
  %40 = xor i64 254537576656054132, %38
  store i64 %40, ptr %.out50, align 8
  %41 = and i64 254537576656054132, %38
  store i64 %41, ptr %.out51, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %.out52, align 8
  %43 = sext i32 %dispatcher1 to i64
  store i64 %43, ptr %.out53, align 8
  %44 = or i64 %43, 3908768644964636679
  store i64 %44, ptr %.out54, align 8
  %45 = xor i64 3908768644964636679, %43
  store i64 %45, ptr %.out55, align 8
  %46 = and i64 3908768644964636679, %43
  store i64 %46, ptr %.out56, align 8
  %47 = or i64 %46, %45
  store i64 %47, ptr %.out57, align 8
  %48 = xor i64 0, %39
  store i64 %48, ptr %.out58, align 8
  %49 = xor i64 %48, %37
  store i64 %49, ptr %.out59, align 8
  %50 = xor i64 %49, %44
  store i64 %50, ptr %.out60, align 8
  %51 = xor i64 %50, %35
  store i64 %51, ptr %.out61, align 8
  %52 = xor i64 %51, %47
  store i64 %52, ptr %.out62, align 8
  %53 = xor i64 %52, %42
  store i64 %53, ptr %.out63, align 8
  %54 = mul i64 %33, %53
  store i64 %54, ptr %.out64, align 8
  store i64 %54, ptr %.reg2mem18, align 8
  store i32 0, ptr %.reg2mem20, align 4
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %.out65, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %.out66, align 1
  %57 = mul i8 %56, %56
  store i8 %57, ptr %.out67, align 1
  %58 = add i8 %57, %56
  store i8 %58, ptr %.out68, align 1
  %59 = srem i8 %58, 2
  store i8 %59, ptr %.out69, align 1
  %60 = icmp eq i8 %59, 0
  store i1 %60, ptr %.out70, align 1
  %61 = mul i8 %56, 2
  store i8 %61, ptr %.out71, align 1
  %62 = add i8 2, %61
  store i8 %62, ptr %.out72, align 1
  %63 = mul i8 %56, 2
  store i8 %63, ptr %.out73, align 1
  %64 = mul i8 %63, %62
  store i8 %64, ptr %.out74, align 1
  %65 = srem i8 %64, 4
  store i8 %65, ptr %.out75, align 1
  %66 = icmp eq i8 %65, 0
  store i1 %66, ptr %.out76, align 1
  %67 = and i1 %66, %60
  store i1 %67, ptr %.out77, align 1
  %68 = select i1 %67, i32 1722615849, i32 1722615843
  store i32 %68, ptr %.out78, align 4
  %69 = xor i32 %68, 10
  store i32 %69, ptr %.out79, align 4
  store i32 %69, ptr %5, align 4
  %70 = call ptr @bf4725721795985834478(ptr %5)
  store ptr %70, ptr %.out80, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %.out81, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret void
}

; Function Attrs: noinline
define internal void @init14182852688998328535.extracted(ptr %0, ptr %.reload21, ptr %.reload23, ptr %.out) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out, align 8
  call void %2(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @m13106108856000559093..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @m13106108856000559093..split.5() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @h12534723845729819935..split(i64 %0, ptr %.out) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = srem i64 %0, 2
  store i64 %1, ptr %.out, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal void @h12534723845729819935.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 47, 40
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @h12534723845729819935.extracted.extracted(i64 %2, ptr %.out, i64 %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @h12534723845729819935..split.6() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @h12534723845729819935.extracted.extracted(i64 %0, ptr %.out, i64 %1, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %3 = xor i64 1722615847, %1
  store i64 %3, ptr %.out1, align 8
  %4 = add i64 44, 114
  store i64 %4, ptr %.out2, align 8
  %5 = mul i64 126, 118
  store i64 %5, ptr %.out3, align 8
  %6 = sub i64 -1171322464400108402, -1171322464400108327
  store i64 %6, ptr %.out4, align 8
  %7 = sdiv i64 49, 23
  store i64 %7, ptr %.out5, align 8
  %8 = mul i64 53, 87
  store i64 %8, ptr %.out6, align 8
  %9 = mul i64 86, 99
  store i64 %9, ptr %.out7, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }
attributes #6 = { mustprogress nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nosync nounwind willreturn }

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
