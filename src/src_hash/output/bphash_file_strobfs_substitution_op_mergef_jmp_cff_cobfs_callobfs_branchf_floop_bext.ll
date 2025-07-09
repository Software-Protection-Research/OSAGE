; ModuleID = '../c_codes/output/bphash_file_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/bphash_file/bphash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.2 = private unnamed_addr global [21 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr global [12 x i8] c"\01\00\01\01\00\00\00\01\01\01\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\01\01\01\01\00\00\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\01\01\01\01\00\01\00\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init11146586165808182474, ptr null }]
@obfsfuncAddrLookupTable9258600717431750147 = private global [14 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3631109847979100565 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable7750953926790750848 = private global [17 x ptr] zeroinitializer
@obfsblockAddrLookupTable8554533028413242710 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable7515265193223193891 = private global [11 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m1500719968571666611, ptr @obfsfuncAddrLookupTable9258600717431750147, ptr @lk12382781343675012457, ptr @obfsfuncAddrLookupTable3631109847979100565, ptr @lk6628800383487828374, ptr @h8058229370052694111, ptr @obfsblockAddrLookupTable7750953926790750848, ptr @bf5279989522903637249, ptr @obfsblockAddrLookupTable8554533028413242710, ptr @bf3014161504390056117, ptr @obfsblockAddrLookupTable7515265193223193891, ptr @bf5206559287037969490], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc28 = alloca i64, align 8
  %.loc27 = alloca i64, align 8
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca i64, align 8
  %.loc24 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h8058229370052694111(i64 601372733)
  %4 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %3
  store ptr blockaddress(@BPHash, %loopEnd), ptr %4, align 8
  %5 = call i64 @h8058229370052694111(i64 601372735)
  %6 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %5
  store ptr blockaddress(@BPHash, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h8058229370052694111(i64 601372726)
  %8 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %7
  store ptr blockaddress(@BPHash, %loopStart), ptr %8, align 8
  %9 = call i64 @h8058229370052694111(i64 601372718)
  %10 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %9
  store ptr blockaddress(@BPHash, %473), ptr %10, align 8
  %11 = call i64 @h8058229370052694111(i64 601372725)
  %12 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %11
  store ptr blockaddress(@BPHash, %BogusBasicBlock), ptr %12, align 8
  %13 = call i64 @h8058229370052694111(i64 601372728)
  %14 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %13
  store ptr blockaddress(@BPHash, %549), ptr %14, align 8
  %15 = call i64 @h8058229370052694111(i64 601372721)
  %16 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %15
  store ptr blockaddress(@BPHash, %.preheader), ptr %16, align 8
  %17 = call i64 @h8058229370052694111(i64 601372734)
  %18 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %17
  store ptr blockaddress(@BPHash, %652), ptr %18, align 8
  %19 = call i64 @h8058229370052694111(i64 601372722)
  %20 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %19
  store ptr blockaddress(@BPHash, %675), ptr %20, align 8
  %21 = call i64 @h8058229370052694111(i64 601372731)
  %22 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %21
  store ptr blockaddress(@BPHash, %697), ptr %22, align 8
  %23 = call i64 @h8058229370052694111(i64 601372724)
  %24 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %23
  store ptr blockaddress(@BPHash, %EntryBasicBlockSplit), ptr %24, align 8
  %25 = call i64 @h8058229370052694111(i64 601372732)
  %26 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %25
  store ptr blockaddress(@BPHash, %785), ptr %26, align 8
  %27 = call i64 @h8058229370052694111(i64 601372727)
  %28 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %27
  store ptr blockaddress(@BPHash, %1011), ptr %28, align 8
  %29 = call i64 @h8058229370052694111(i64 601372720)
  %30 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %29
  store ptr blockaddress(@BPHash, %.loopexit), ptr %30, align 8
  %31 = call i64 @h8058229370052694111(i64 601372723)
  %32 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %31
  store ptr blockaddress(@BPHash, %1066), ptr %32, align 8
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem36 = alloca ptr, align 8
  %33 = sext i32 %1 to i64
  %34 = or i64 %33, 8333155816398893713
  %35 = xor i64 %33, -1
  %36 = or i64 -8333155816398893714, %35
  %37 = xor i64 %36, -1
  %38 = and i64 %37, -1
  %39 = and i64 %33, 7299474511717043226
  %40 = xor i64 %33, -1
  %41 = and i64 %40, -7299474511717043227
  %42 = or i64 %41, %39
  %43 = xor i64 -1651027160691261068, %42
  %44 = or i64 %43, %38
  %45 = sext i32 %1 to i64
  %46 = add i64 %45, -949842902532558193
  %47 = add i64 4211552130636732844, %45
  %48 = add i64 %47, -5161395033169291037
  %49 = sext i32 %1 to i64
  %50 = add i64 %49, 5915059688327870838
  %51 = sub i64 0, %49
  %52 = add i64 -5915059688327870838, %51
  %53 = sub i64 0, %52
  %54 = xor i64 %34, %48
  %55 = xor i64 %54, %46
  %56 = xor i64 %55, %53
  %57 = xor i64 %56, 608764989060805261
  %58 = xor i64 %57, %44
  %59 = xor i64 %58, %50
  %60 = sext i32 %1 to i64
  %61 = add i64 %60, 5383882268824299465
  %62 = sub i64 0, %60
  %63 = sub i64 5383882268824299465, %62
  %64 = sext i32 %1 to i64
  %65 = and i64 %64, -3621798615172026187
  %66 = xor i64 %64, -1
  %67 = or i64 3621798615172026186, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %68, -1
  %70 = xor i64 %65, %69
  %71 = xor i64 %70, %63
  %72 = xor i64 %71, 51030610967273541
  %73 = xor i64 %72, %61
  %74 = mul i64 %59, %73
  %75 = trunc i64 %74 to i32
  %.reg2mem34 = alloca i32, i32 %75, align 4
  %.reg2mem32 = alloca i32, align 4
  %76 = sext i32 %1 to i64
  %77 = add i64 %76, 8268813812726174200
  %78 = or i64 8268813812726174200, %76
  %79 = and i64 8268813812726174200, %76
  %80 = add i64 %79, %78
  %81 = sext i32 %1 to i64
  %82 = or i64 %81, 5390457687150153473
  %83 = xor i64 %81, -1
  %84 = or i64 -5390457687150153474, %83
  %85 = xor i64 %84, -1
  %86 = and i64 %85, -1
  %87 = and i64 %81, 4155421998284293342
  %88 = xor i64 %81, -1
  %89 = and i64 %88, -4155421998284293343
  %90 = or i64 %89, %87
  %91 = xor i64 -8315271082857696224, %90
  %92 = or i64 %91, %86
  %93 = sext i32 %1 to i64
  %94 = and i64 %93, 1713776024030793169
  %95 = or i64 -1713776024030793170, %93
  %96 = sub i64 %95, -1713776024030793170
  %97 = xor i64 %77, %94
  %98 = xor i64 %97, %82
  %99 = xor i64 %98, %80
  %100 = xor i64 %99, %92
  %101 = xor i64 %100, %96
  %102 = xor i64 %101, -2826067592526190963
  %103 = sext i32 %1 to i64
  %104 = and i64 %103, 29911115475993394
  %105 = xor i64 %103, -1
  %106 = xor i64 29911115475993394, %105
  %107 = and i64 %106, 29911115475993394
  %108 = sext i32 %1 to i64
  %109 = add i64 %108, 6834589233884299858
  %110 = or i64 6834589233884299858, %108
  %111 = and i64 6834589233884299858, %108
  %112 = add i64 %111, %110
  %113 = xor i64 %109, -1422103821832451003
  %114 = xor i64 %113, %112
  %115 = xor i64 %114, %104
  %116 = xor i64 %115, %107
  %117 = mul i64 %102, %116
  %118 = trunc i64 %117 to i32
  %.reg2mem29 = alloca i32, i32 %118, align 4
  %.reg2mem27 = alloca i8, align 1
  %119 = sext i32 %1 to i64
  %120 = or i64 %119, -5509761137505187401
  %121 = xor i64 %119, -1
  %122 = and i64 -5509761137505187401, %121
  %123 = add i64 %122, %119
  %124 = sext i32 %1 to i64
  %125 = and i64 %124, -647339574307321054
  %126 = or i64 647339574307321053, %124
  %127 = sub i64 %126, 647339574307321053
  %128 = xor i64 %120, %123
  %129 = xor i64 %128, %125
  %130 = xor i64 %129, 4953066996920653763
  %131 = xor i64 %130, %127
  %132 = sext i32 %1 to i64
  %133 = add i64 %132, -4087105392751577234
  %134 = and i64 -4087105392751577234, %132
  %135 = mul i64 2, %134
  %136 = xor i64 -4087105392751577234, %132
  %137 = add i64 %136, %135
  %138 = sext i32 %1 to i64
  %139 = add i64 %138, -41915346367017825
  %140 = add i64 5253723906637877702, %138
  %141 = add i64 %140, -5295639253004895527
  %142 = xor i64 %139, %137
  %143 = xor i64 %142, %133
  %144 = xor i64 %143, %141
  %145 = xor i64 %144, 4797654570182611179
  %146 = mul i64 %131, %145
  %147 = trunc i64 %146 to i32
  %.reg2mem25 = alloca i32, i32 %147, align 4
  %148 = sext i32 %1 to i64
  %149 = or i64 %148, 3886349148790964733
  %150 = xor i64 3886349148790964733, %148
  %151 = and i64 3886349148790964733, %148
  %152 = or i64 %151, %150
  %153 = sext i32 %1 to i64
  %154 = or i64 %153, 486952033175596230
  %155 = xor i64 %153, -1
  %156 = and i64 486952033175596230, %155
  %157 = add i64 %156, %153
  %158 = sext i32 %1 to i64
  %159 = or i64 %158, 4022196940951772195
  %160 = xor i64 %158, -1
  %161 = or i64 -4022196940951772196, %160
  %162 = xor i64 %161, -1
  %163 = and i64 %162, -1
  %164 = and i64 %158, -2638544536810328771
  %165 = xor i64 %158, -1
  %166 = and i64 %165, 2638544536810328770
  %167 = or i64 %166, %164
  %168 = xor i64 1390566135962226401, %167
  %169 = or i64 %168, %163
  %170 = xor i64 %169, -5534428585731257939
  %171 = xor i64 %170, %154
  %172 = xor i64 %171, %149
  %173 = xor i64 %172, %152
  %174 = xor i64 %173, %157
  %175 = xor i64 %174, %159
  %176 = sext i32 %1 to i64
  %177 = and i64 %176, -4495026619979688041
  %178 = xor i64 %176, -1
  %179 = xor i64 -4495026619979688041, %178
  %180 = and i64 %179, -4495026619979688041
  %181 = sext i32 %1 to i64
  %182 = add i64 %181, 5108357709904966749
  %183 = add i64 -5344597556673549142, %181
  %184 = add i64 %183, -7993788807131035725
  %185 = sext i32 %1 to i64
  %186 = or i64 %185, -2482567389558070829
  %187 = xor i64 -2482567389558070829, %185
  %188 = and i64 -2482567389558070829, %185
  %189 = or i64 %188, %187
  %190 = xor i64 %182, %189
  %191 = xor i64 %190, %184
  %192 = xor i64 %191, %177
  %193 = xor i64 %192, %180
  %194 = xor i64 %193, -2466314519398596059
  %195 = xor i64 %194, %186
  %196 = mul i64 %175, %195
  %197 = trunc i64 %196 to i32
  %.reg2mem22 = alloca ptr, i32 %197, align 8
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem11 = alloca i32, align 4
  %198 = sext i32 %1 to i64
  %199 = and i64 %198, 7215319511631196262
  %200 = xor i64 %198, -1
  %201 = or i64 -7215319511631196263, %200
  %202 = xor i64 %201, -1
  %203 = and i64 %202, -1
  %204 = sext i32 %1 to i64
  %205 = add i64 %204, 6735240198871687754
  %206 = add i64 5907303490988574202, %204
  %207 = sub i64 %206, -827936707883113552
  %208 = sext i32 %1 to i64
  %209 = and i64 %208, -6339223777574502553
  %210 = xor i64 %208, -1
  %211 = xor i64 -6339223777574502553, %210
  %212 = and i64 %211, -6339223777574502553
  %213 = xor i64 %199, %207
  %214 = xor i64 %213, %205
  %215 = xor i64 %214, %209
  %216 = xor i64 %215, 8157851609929928723
  %217 = xor i64 %216, %212
  %218 = xor i64 %217, %203
  %219 = sext i32 %1 to i64
  %220 = add i64 %219, -2276445769722261690
  %221 = and i64 -2276445769722261690, %219
  %222 = mul i64 2, %221
  %223 = xor i64 -2276445769722261690, %219
  %224 = add i64 %223, %222
  %225 = sext i32 %1 to i64
  %226 = or i64 %225, -5656685778056744446
  %227 = xor i64 %225, -1
  %228 = or i64 5656685778056744445, %227
  %229 = xor i64 %228, -1
  %230 = and i64 %229, -1
  %231 = and i64 %225, 2199637307217092926
  %232 = xor i64 %225, -1
  %233 = and i64 %232, -2199637307217092927
  %234 = or i64 %233, %231
  %235 = xor i64 5766362088784833731, %234
  %236 = or i64 %235, %230
  %237 = sext i32 %1 to i64
  %238 = or i64 %237, -8894754622893093118
  %239 = xor i64 %237, -1
  %240 = and i64 -8894754622893093118, %239
  %241 = add i64 %240, %237
  %242 = xor i64 %220, %224
  %243 = xor i64 %242, 2744312425705863707
  %244 = xor i64 %243, %226
  %245 = xor i64 %244, %236
  %246 = xor i64 %245, %241
  %247 = xor i64 %246, %238
  %248 = mul i64 %218, %247
  %249 = trunc i64 %248 to i32
  %.reg2mem8 = alloca i1, i32 %249, align 1
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i1, align 1
  %lookupTable = alloca [16 x i32], align 4
  %250 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %250, align 4
  %251 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  %252 = sext i32 %1 to i64
  %253 = add i64 %252, 3747214457837149102
  %254 = add i64 6596357063993692212, %252
  %255 = add i64 %254, -2849142606156543110
  %256 = sext i32 %1 to i64
  %257 = or i64 %256, -5248964941123050497
  %258 = xor i64 %256, -1
  %259 = or i64 5248964941123050496, %258
  %260 = xor i64 %259, -1
  %261 = and i64 %260, -1
  %262 = and i64 %256, -7638455106925822608
  %263 = xor i64 %256, -1
  %264 = and i64 %263, 7638455106925822607
  %265 = or i64 %264, %262
  %266 = xor i64 -2511090763866791568, %265
  %267 = or i64 %266, %261
  %268 = sext i32 %1 to i64
  %269 = add i64 %268, 8453857012854058762
  %270 = or i64 8453857012854058762, %268
  %271 = and i64 8453857012854058762, %268
  %272 = add i64 %271, %270
  %273 = xor i64 %269, %257
  %274 = xor i64 %273, %255
  %275 = xor i64 %274, %267
  %276 = xor i64 %275, %253
  %277 = xor i64 %276, -3345911674917738917
  %278 = xor i64 %277, %272
  %279 = sext i32 %1 to i64
  %280 = add i64 %279, 8633955009222052203
  %281 = add i64 -381734880849197000, %279
  %282 = add i64 %281, 9015689890071249203
  %283 = sext i32 %1 to i64
  %284 = and i64 %283, -8662032599826459732
  %285 = xor i64 %283, -1
  %286 = or i64 8662032599826459731, %285
  %287 = xor i64 %286, -1
  %288 = and i64 %287, -1
  %289 = sext i32 %1 to i64
  %290 = and i64 %289, -4745172931173287848
  %291 = xor i64 %289, -1
  %292 = xor i64 -4745172931173287848, %291
  %293 = and i64 %292, -4745172931173287848
  %294 = xor i64 %282, 4519268178660609114
  %295 = xor i64 %294, %284
  %296 = xor i64 %295, %288
  %297 = xor i64 %296, %290
  %298 = xor i64 %297, %293
  %299 = xor i64 %298, %280
  %300 = mul i64 %278, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %251, align 4
  %302 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %302, align 4
  %303 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %305 = sext i32 %1 to i64
  %306 = and i64 %305, 744191997007461038
  %307 = or i64 -744191997007461039, %305
  %308 = sub i64 %307, -744191997007461039
  %309 = sext i32 %1 to i64
  %310 = and i64 %309, -3348722762636700936
  %311 = xor i64 %309, -1
  %312 = or i64 3348722762636700935, %311
  %313 = xor i64 %312, -1
  %314 = and i64 %313, -1
  %315 = xor i64 %314, %306
  %316 = xor i64 %315, 6414093341320961007
  %317 = xor i64 %316, %308
  %318 = xor i64 %317, %310
  %319 = sext i32 %1 to i64
  %320 = and i64 %319, 2646431401592197573
  %321 = or i64 -2646431401592197574, %319
  %322 = sub i64 %321, -2646431401592197574
  %323 = sext i32 %1 to i64
  %324 = or i64 %323, 7684247731323181717
  %325 = xor i64 %323, -1
  %326 = and i64 7684247731323181717, %325
  %327 = add i64 %326, %323
  %328 = xor i64 %322, 588330910379946767
  %329 = xor i64 %328, %324
  %330 = xor i64 %329, %320
  %331 = xor i64 %330, %327
  %332 = mul i64 %318, %331
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %304, align 4
  %334 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %334, align 4
  %335 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %336 = sext i32 %1 to i64
  %337 = and i64 %336, 8648662292725507348
  %338 = or i64 -8648662292725507349, %336
  %339 = sub i64 %338, -8648662292725507349
  %340 = sext i32 %1 to i64
  %341 = and i64 %340, -9019959942755717914
  %342 = or i64 9019959942755717913, %340
  %343 = sub i64 %342, 9019959942755717913
  %344 = xor i64 %343, %337
  %345 = xor i64 %344, %339
  %346 = xor i64 %345, 4803460414005205015
  %347 = xor i64 %346, %341
  %348 = sext i32 %1 to i64
  %349 = or i64 %348, -3787399655919100339
  %350 = xor i64 %348, -1
  %351 = or i64 3787399655919100338, %350
  %352 = xor i64 %351, -1
  %353 = and i64 %352, -1
  %354 = and i64 %348, 2274628844692333842
  %355 = xor i64 %348, -1
  %356 = and i64 %355, -2274628844692333843
  %357 = or i64 %356, %354
  %358 = xor i64 3107080266456286368, %357
  %359 = or i64 %358, %353
  %360 = sext i32 %1 to i64
  %361 = add i64 %360, -6627095177441411583
  %362 = or i64 -6627095177441411583, %360
  %363 = and i64 -6627095177441411583, %360
  %364 = add i64 %363, %362
  %365 = sext i32 %1 to i64
  %366 = and i64 %365, 7659587938850762171
  %367 = xor i64 %365, -1
  %368 = or i64 -7659587938850762172, %367
  %369 = xor i64 %368, -1
  %370 = and i64 %369, -1
  %371 = xor i64 %361, %366
  %372 = xor i64 %371, %359
  %373 = xor i64 %372, %370
  %374 = xor i64 %373, %349
  %375 = xor i64 %374, -7939063394887983371
  %376 = xor i64 %375, %364
  %377 = mul i64 %347, %376
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %335, align 4
  %379 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %379, align 4
  %380 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %380, align 4
  %381 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %381, align 4
  %382 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %382, align 4
  %383 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %383, align 4
  %384 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %384, align 4
  %385 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %385, align 4
  %386 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %386, align 4
  %387 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %387, align 4
  %388 = icmp eq i32 %1, 0
  store i1 %388, ptr %.reg2mem, align 1
  %389 = mul i32 %1, %1
  store i32 %389, ptr %.reg2mem2, align 4
  %.reload7 = load i32, ptr %.reg2mem2, align 4
  %390 = add i32 %.reload7, %1
  %391 = mul i32 %390, 3
  %392 = srem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  store i1 %393, ptr %.reg2mem8, align 1
  %394 = and i32 %1, 1
  store i32 %394, ptr %.reg2mem11, align 4
  %.reload17 = load i32, ptr %.reg2mem11, align 4
  %395 = sext i32 %1 to i64
  %396 = or i64 %395, 2648668563378421723
  %397 = xor i64 %395, -1
  %398 = and i64 2648668563378421723, %397
  %399 = add i64 %398, %395
  %400 = sext i32 %1 to i64
  %401 = and i64 %400, -7313274693263452687
  %402 = xor i64 %400, -1
  %403 = xor i64 -7313274693263452687, %402
  %404 = and i64 %403, -7313274693263452687
  %405 = sext i32 %1 to i64
  %406 = and i64 %405, -3077631506315788740
  %407 = or i64 3077631506315788739, %405
  %408 = sub i64 %407, 3077631506315788739
  %409 = xor i64 %401, %399
  %410 = xor i64 %409, %396
  %411 = xor i64 %410, 3912752212251399811
  %412 = xor i64 %411, %404
  %413 = xor i64 %412, %408
  %414 = xor i64 %413, %406
  %415 = sext i32 %1 to i64
  %416 = add i64 %415, 8868935974166999822
  %417 = add i64 3806267135882674514, %415
  %418 = sub i64 %417, -5062668838284325308
  %419 = sext i32 %1 to i64
  %420 = and i64 %419, -8535859952523906713
  %421 = or i64 8535859952523906712, %419
  %422 = sub i64 %421, 8535859952523906712
  %423 = sext i32 %1 to i64
  %424 = or i64 %423, 3382654113315539697
  %425 = xor i64 %423, -1
  %426 = or i64 -3382654113315539698, %425
  %427 = xor i64 %426, -1
  %428 = and i64 %427, -1
  %429 = and i64 %423, -6442850579028725638
  %430 = xor i64 %423, -1
  %431 = and i64 %430, 6442850579028725637
  %432 = or i64 %431, %429
  %433 = xor i64 8617641774753678708, %432
  %434 = or i64 %433, %428
  %435 = xor i64 %418, %434
  %436 = xor i64 %435, %420
  %437 = xor i64 %436, 0
  %438 = xor i64 %437, %422
  %439 = xor i64 %438, %416
  %440 = xor i64 %439, %424
  %441 = mul i64 %414, %440
  %442 = trunc i64 %441 to i32
  %443 = icmp eq i32 %.reload17, %442
  %.reload10 = load i1, ptr %.reg2mem8, align 1
  %444 = xor i1 %.reload10, true
  %445 = and i1 %443, %444
  store i1 %445, ptr %.reg2mem18, align 1
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 601372726, ptr %2, align 4
  %446 = call ptr @bf5279989522903637249(ptr %2)
  %447 = load ptr, ptr %446, align 8
  indirectbr ptr %447, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %473
    i32 2, label %549
    i32 3, label %.preheader
    i32 4, label %652
    i32 5, label %675
    i32 6, label %697
    i32 7, label %785
    i32 8, label %1011
    i32 9, label %.loopexit
    i32 10, label %1066
    i32 11, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload9 = load i1, ptr %.reg2mem8, align 1
  %.reload19 = load i1, ptr %.reg2mem18, align 1
  %448 = add i1 %.reload19, %.reload9
  %449 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %452 = load i32, ptr %451, align 4
  %453 = srem i32 %450, %452
  %454 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %457 = load i32, ptr %456, align 4
  %458 = srem i32 %455, %457
  %459 = select i1 %448, i32 %453, i32 %458
  store i32 %459, ptr %dispatcher, align 4
  %460 = load ptr, ptr %28, align 8
  %461 = load i8, ptr %460, align 1
  %462 = mul i8 %461, %461
  %463 = add i8 %462, %461
  %464 = srem i8 %463, 2
  %465 = icmp eq i8 %464, 0
  %466 = and i8 %461, 1
  %467 = icmp eq i8 %466, 1
  %468 = or i1 %467, %465
  %469 = select i1 %468, i32 601372725, i32 601372733
  %470 = xor i32 %469, 8
  store i32 %470, ptr %2, align 4
  %471 = call ptr @bf5279989522903637249(ptr %2)
  %472 = load ptr, ptr %471, align 8
  indirectbr ptr %472, [label %loopEnd, label %EntryBasicBlockSplit]

473:                                              ; preds = %473, %loopStart
  %474 = mul i32 62, 60
  %475 = mul i32 83, 4
  %476 = sext i32 %394 to i64
  %477 = and i64 %476, -4315769483253955556
  %478 = xor i64 %476, -1
  %479 = or i64 4315769483253955555, %478
  %480 = xor i64 %479, -1
  %481 = and i64 %480, -1
  %482 = sext i32 %dispatcher1 to i64
  %483 = or i64 %482, -991676604117378469
  %484 = xor i64 -991676604117378469, %482
  %485 = and i64 -991676604117378469, %482
  %486 = or i64 %485, %484
  %487 = sext i32 %1 to i64
  %488 = and i64 %487, -7002175337853096798
  %489 = xor i64 %487, -1
  %490 = or i64 7002175337853096797, %489
  %491 = xor i64 %490, -1
  %492 = and i64 %491, -1
  %493 = xor i64 %488, %492
  %494 = xor i64 %493, %483
  %495 = xor i64 %494, 4423887813122042703
  %496 = xor i64 %495, %486
  %497 = xor i64 %496, %477
  %498 = xor i64 %497, %481
  %499 = sext i32 %394 to i64
  %500 = or i64 %499, 7671758712550865274
  %501 = xor i64 7671758712550865274, %499
  %502 = and i64 7671758712550865274, %499
  %503 = or i64 %502, %501
  %504 = sext i32 %390 to i64
  %505 = or i64 %504, -6558081186602241949
  %506 = xor i64 %504, -1
  %507 = and i64 -6558081186602241949, %506
  %508 = add i64 %507, %504
  %509 = sext i32 %391 to i64
  %510 = add i64 %509, 3095526525041182203
  %511 = sub i64 0, %509
  %512 = add i64 -3095526525041182203, %511
  %513 = sub i64 0, %512
  %514 = xor i64 %513, %505
  %515 = xor i64 %514, %510
  %516 = xor i64 %515, %500
  %517 = xor i64 %516, %503
  %518 = xor i64 %517, -2161288845884152410
  %519 = xor i64 %518, %508
  %520 = mul i64 %498, %519
  %521 = trunc i64 %520 to i32
  %522 = sub i32 %521, 51
  %523 = mul i32 47, 88
  %524 = add i32 119, 73
  %525 = mul i32 1, 14
  %526 = mul i32 70, 1
  %527 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %528, %530
  store i32 %531, ptr %dispatcher, align 4
  %532 = load ptr, ptr %16, align 8
  %533 = load i8, ptr %532, align 1
  %534 = mul i8 %533, %533
  %535 = add i8 %534, %533
  %536 = srem i8 %535, 2
  %537 = icmp eq i8 %536, 0
  %538 = mul i8 %533, 2
  %539 = add i8 2, %538
  %540 = mul i8 %533, 2
  %541 = mul i8 %540, %539
  %542 = srem i8 %541, 4
  %543 = icmp eq i8 %542, 0
  %544 = or i1 %543, %537
  %545 = select i1 %544, i32 601372725, i32 601372733
  %546 = xor i32 %545, 8
  store i32 %546, ptr %2, align 4
  %547 = call ptr @bf5279989522903637249(ptr %2)
  %548 = load ptr, ptr %547, align 8
  indirectbr ptr %548, [label %loopEnd, label %473]

549:                                              ; preds = %549, %loopStart
  %550 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %551, %553
  %555 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %556, %558
  %.reload = load i1, ptr %.reg2mem, align 1
  %560 = select i1 %.reload, i32 %554, i32 %559
  store i32 %560, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem38, align 4
  %561 = load ptr, ptr %22, align 8
  %562 = load i8, ptr %561, align 1
  %563 = mul i8 %562, %562
  %564 = add i8 %563, %562
  %565 = mul i8 %564, 3
  %566 = srem i8 %565, 2
  %567 = icmp eq i8 %566, 0
  %568 = mul i8 %562, %562
  %569 = add i8 %568, %562
  %570 = srem i8 %569, 2
  %571 = icmp eq i8 %570, 0
  %572 = and i1 %567, %571
  %573 = select i1 %572, i32 601372722, i32 601372733
  %574 = xor i32 %573, 15
  store i32 %574, ptr %2, align 4
  %575 = call ptr @bf5279989522903637249(ptr %2)
  %576 = load ptr, ptr %575, align 8
  indirectbr ptr %576, [label %loopEnd, label %549]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload6 = load i32, ptr %.reg2mem2, align 4
  %577 = mul i32 %.reload6, %.reload6
  %.reload5 = load i32, ptr %.reg2mem2, align 4
  %578 = add i32 %577, %.reload5
  %579 = sext i32 %392 to i64
  %580 = or i64 %579, -904327951477131776
  %581 = xor i64 -904327951477131776, %579
  %582 = and i64 -904327951477131776, %579
  %583 = or i64 %582, %581
  %584 = sext i32 %.reload7 to i64
  %585 = and i64 %584, -6457055271032973088
  %586 = xor i64 %584, -1
  %587 = xor i64 -6457055271032973088, %586
  %588 = and i64 %587, -6457055271032973088
  %589 = xor i64 %588, %585
  %590 = xor i64 %589, %580
  %591 = xor i64 %590, 2740650928204520555
  %592 = xor i64 %591, %583
  %593 = sext i32 %389 to i64
  %594 = and i64 %593, 5166283234356716301
  %595 = xor i64 %593, -1
  %596 = xor i64 5166283234356716301, %595
  %597 = and i64 %596, 5166283234356716301
  %598 = sext i32 %dispatcher1 to i64
  %599 = or i64 %598, -7660147922800915695
  %600 = xor i64 %598, -1
  %601 = and i64 -7660147922800915695, %600
  %602 = add i64 %601, %598
  %603 = sext i32 %dispatcher1 to i64
  %604 = and i64 %603, 6732779923461718487
  %605 = xor i64 %603, -1
  %606 = xor i64 6732779923461718487, %605
  %607 = and i64 %606, 6732779923461718487
  %608 = xor i64 %607, %594
  %609 = xor i64 %608, %602
  %610 = xor i64 %609, -2787083895490178871
  %611 = xor i64 %610, %604
  %612 = xor i64 %611, %599
  %613 = xor i64 %612, %597
  %614 = mul i64 %592, %613
  %615 = trunc i64 %614 to i32
  %616 = mul i32 %578, %615
  %617 = srem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %.reload4 = load i32, ptr %.reg2mem2, align 4
  %619 = mul i32 %.reload4, %.reload4
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %620 = add i32 %619, %.reload3
  %621 = srem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = and i1 %618, %622
  %624 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %625 = load i32, ptr %624, align 4
  %626 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %627 = load i32, ptr %626, align 4
  %628 = add i32 %625, %627
  %629 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %632 = load i32, ptr %631, align 4
  %633 = sub i32 %630, %632
  %634 = select i1 %623, i32 %628, i32 %633
  store i32 %634, ptr %dispatcher, align 4
  %635 = load ptr, ptr %14, align 8
  %636 = load i8, ptr %635, align 1
  %637 = mul i8 %636, %636
  %638 = add i8 %637, %636
  %639 = srem i8 %638, 2
  %640 = icmp eq i8 %639, 0
  %641 = mul i8 %636, 2
  %642 = add i8 2, %641
  %643 = mul i8 %636, 2
  %644 = mul i8 %643, %642
  %645 = srem i8 %644, 4
  %646 = icmp eq i8 %645, 0
  %647 = or i1 %646, %640
  %648 = select i1 %647, i32 601372724, i32 601372733
  %649 = xor i32 %648, 9
  store i32 %649, ptr %2, align 4
  %650 = call ptr @bf5279989522903637249(ptr %2)
  %651 = load ptr, ptr %650, align 8
  indirectbr ptr %651, [label %loopEnd, label %.preheader]

652:                                              ; preds = %652, %loopStart
  %653 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %656 = load i32, ptr %655, align 4
  %657 = add i32 %654, %656
  store i32 %657, ptr %dispatcher, align 4
  %658 = load ptr, ptr %26, align 8
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
  %671 = select i1 %670, i32 601372718, i32 601372733
  %672 = xor i32 %671, 19
  store i32 %672, ptr %2, align 4
  %673 = call ptr @bf5279989522903637249(ptr %2)
  %674 = load ptr, ptr %673, align 8
  indirectbr ptr %674, [label %loopEnd, label %652]

675:                                              ; preds = %675, %loopStart
  %676 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  %677 = load i32, ptr %676, align 4
  %678 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %679 = load i32, ptr %678, align 4
  %680 = sub i32 %677, %679
  store i32 %680, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem32, align 4
  store i32 0, ptr %.reg2mem34, align 4
  store ptr %0, ptr %.reg2mem36, align 8
  %681 = load ptr, ptr %10, align 8
  %682 = load i8, ptr %681, align 1
  %683 = mul i8 %682, %682
  %684 = add i8 %683, %682
  %685 = mul i8 %684, 3
  %686 = srem i8 %685, 2
  %687 = icmp eq i8 %686, 0
  %688 = mul i8 %682, %682
  %689 = add i8 %688, %682
  %690 = srem i8 %689, 2
  %691 = icmp eq i8 %690, 0
  %692 = and i1 %687, %691
  %693 = select i1 %692, i32 601372718, i32 601372733
  %694 = xor i32 %693, 19
  store i32 %694, ptr %2, align 4
  %695 = call ptr @bf5279989522903637249(ptr %2)
  %696 = load ptr, ptr %695, align 8
  indirectbr ptr %696, [label %loopEnd, label %675]

697:                                              ; preds = %697, %loopStart
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  store ptr %.reload37, ptr %.reg2mem22, align 8
  store i32 %.reload33, ptr %.reg2mem20, align 4
  %698 = shl i32 %.reload35, 7
  store i32 %698, ptr %.reg2mem25, align 4
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %699 = load i8, ptr %.reload24, align 1, !tbaa !4
  store i8 %699, ptr %.reg2mem27, align 1
  %.reload16 = load i32, ptr %.reg2mem11, align 4
  %700 = mul i32 %.reload16, %.reload16
  %.reload15 = load i32, ptr %.reg2mem11, align 4
  %701 = mul i32 %700, %.reload15
  %.reload14 = load i32, ptr %.reg2mem11, align 4
  %702 = add i32 %701, %.reload14
  %703 = srem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %.reload13 = load i32, ptr %.reg2mem11, align 4
  %705 = mul i32 %.reload13, 2
  %706 = sext i32 %392 to i64
  %707 = or i64 %706, 6810428545368686932
  %708 = xor i64 6810428545368686932, %706
  %709 = and i64 6810428545368686932, %706
  %710 = or i64 %709, %708
  %711 = sext i32 %dispatcher1 to i64
  %712 = add i64 %711, -4298840438419984090
  %713 = add i64 -6784672191102339371, %711
  %714 = sub i64 %713, -2485831752682355281
  %715 = sext i32 %390 to i64
  %716 = add i64 %715, 7582282363523671363
  %717 = sub i64 0, %715
  %718 = sub i64 7582282363523671363, %717
  %719 = xor i64 %716, %707
  %720 = xor i64 %719, %714
  %721 = xor i64 %720, %712
  %722 = xor i64 %721, %710
  %723 = xor i64 %722, %718
  %724 = xor i64 %723, 2269679614284477361
  %725 = sext i32 %dispatcher1 to i64
  %726 = or i64 %725, -2765000200639353954
  %727 = xor i64 %725, -1
  %728 = or i64 2765000200639353953, %727
  %729 = xor i64 %728, -1
  %730 = and i64 %729, -1
  %731 = and i64 %725, 3095625647399268834
  %732 = xor i64 %725, -1
  %733 = and i64 %732, -3095625647399268835
  %734 = or i64 %733, %731
  %735 = xor i64 912715698603320707, %734
  %736 = or i64 %735, %730
  %737 = sext i32 %394 to i64
  %738 = or i64 %737, 4009626712166702428
  %739 = xor i64 4009626712166702428, %737
  %740 = and i64 4009626712166702428, %737
  %741 = or i64 %740, %739
  %742 = sext i32 %394 to i64
  %743 = or i64 %742, 2929252302622424577
  %744 = xor i64 %742, -1
  %745 = and i64 2929252302622424577, %744
  %746 = add i64 %745, %742
  %747 = xor i64 %741, %736
  %748 = xor i64 %747, 7659444881868876450
  %749 = xor i64 %748, %726
  %750 = xor i64 %749, %743
  %751 = xor i64 %750, %738
  %752 = xor i64 %751, %746
  %753 = mul i64 %724, %752
  %754 = trunc i64 %753 to i32
  %755 = add i32 %754, %705
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %756 = mul i32 %.reload12, 2
  %757 = mul i32 %756, %755
  %758 = srem i32 %757, 4
  %759 = icmp eq i32 %758, 0
  %760 = and i1 %759, %704
  %761 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  %762 = load i32, ptr %761, align 4
  %763 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %764 = load i32, ptr %763, align 4
  %765 = sub i32 %762, %764
  %766 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %769 = load i32, ptr %768, align 4
  %770 = srem i32 %767, %769
  %771 = select i1 %760, i32 %765, i32 %770
  store i32 %771, ptr %dispatcher, align 4
  %772 = load ptr, ptr %4, align 8
  %773 = load i8, ptr %772, align 1
  %774 = mul i8 %773, %773
  %775 = add i8 %774, %773
  %776 = srem i8 %775, 2
  %777 = icmp eq i8 %776, 0
  %778 = and i8 %773, 1
  %779 = icmp eq i8 %778, 1
  %780 = or i1 %779, %777
  %781 = select i1 %780, i32 601372725, i32 601372733
  %782 = xor i32 %781, 8
  store i32 %782, ptr %2, align 4
  %783 = call ptr @bf5279989522903637249(ptr %2)
  %784 = load ptr, ptr %783, align 8
  indirectbr ptr %784, [label %loopEnd, label %697]

785:                                              ; preds = %785, %loopStart
  %786 = add i32 94, 33
  %787 = add i32 30, 95
  %788 = mul i32 103, 75
  %789 = mul i32 56, 31
  %790 = sub i32 73, 14
  %791 = mul i32 126, 21
  %792 = mul i32 110, 71
  %793 = sub i32 %792, 46
  %794 = sdiv i32 %790, 93
  %795 = sub i32 %788, 45
  %796 = sext i32 %391 to i64
  %797 = add i64 %796, 1284020812103596392
  %798 = sub i64 0, %796
  %799 = add i64 -1284020812103596392, %798
  %800 = sub i64 0, %799
  %801 = sext i32 %392 to i64
  %802 = or i64 %801, -3646118392672388607
  %803 = xor i64 %801, -1
  %804 = and i64 -3646118392672388607, %803
  %805 = add i64 %804, %801
  %806 = sext i32 %.reload17 to i64
  %807 = or i64 %806, 865462345986897055
  %808 = xor i64 %806, -1
  %809 = and i64 865462345986897055, %808
  %810 = add i64 %809, %806
  %811 = xor i64 -3039651248569617965, %800
  %812 = xor i64 %811, %797
  %813 = xor i64 %812, %805
  %814 = xor i64 %813, %807
  %815 = xor i64 %814, %802
  %816 = xor i64 %815, %810
  %817 = sext i32 %391 to i64
  %818 = add i64 %817, 4930974147949259094
  %819 = sub i64 0, %817
  %820 = sub i64 4930974147949259094, %819
  %821 = sext i32 %1 to i64
  %822 = add i64 %821, -2039175773776375069
  %823 = or i64 -2039175773776375069, %821
  %824 = and i64 -2039175773776375069, %821
  %825 = add i64 %824, %823
  %826 = xor i64 %820, %825
  %827 = xor i64 %826, %822
  %828 = xor i64 %827, %818
  %829 = xor i64 %828, 6954074438454791622
  %830 = mul i64 %816, %829
  %831 = trunc i64 %830 to i32
  %832 = add i32 %789, %831
  %833 = sdiv i32 %792, 111
  %834 = sext i32 %.reload17 to i64
  %835 = and i64 %834, 959578154175457428
  %836 = xor i64 %834, -1
  %837 = or i64 -959578154175457429, %836
  %838 = xor i64 %837, -1
  %839 = and i64 %838, -1
  %840 = sext i32 %389 to i64
  %841 = or i64 %840, -9061520785221827530
  %842 = xor i64 %840, -1
  %843 = or i64 9061520785221827529, %842
  %844 = xor i64 %843, -1
  %845 = and i64 %844, -1
  %846 = and i64 %840, -5820554795833875369
  %847 = xor i64 %840, -1
  %848 = and i64 %847, 5820554795833875368
  %849 = or i64 %848, %846
  %850 = xor i64 -3244349418864435298, %849
  %851 = or i64 %850, %845
  %852 = sext i32 %.reload7 to i64
  %853 = add i64 %852, -9143624267454825119
  %854 = add i64 -7952018534332386557, %852
  %855 = add i64 %854, -1191605733122438562
  %856 = xor i64 3398299018626579131, %841
  %857 = xor i64 %856, %855
  %858 = xor i64 %857, %839
  %859 = xor i64 %858, %835
  %860 = xor i64 %859, %851
  %861 = xor i64 %860, %853
  %862 = sext i32 %392 to i64
  %863 = add i64 %862, -8501346971603999742
  %864 = and i64 -8501346971603999742, %862
  %865 = mul i64 2, %864
  %866 = xor i64 -8501346971603999742, %862
  %867 = add i64 %866, %865
  %868 = sext i32 %391 to i64
  %869 = add i64 %868, -3208226884755515697
  %870 = and i64 -3208226884755515697, %868
  %871 = mul i64 2, %870
  %872 = xor i64 -3208226884755515697, %868
  %873 = add i64 %872, %871
  %874 = sext i32 %1 to i64
  %875 = and i64 %874, 1334747931803452915
  %876 = xor i64 %874, -1
  %877 = xor i64 1334747931803452915, %876
  %878 = and i64 %877, 1334747931803452915
  %879 = xor i64 %867, %875
  %880 = xor i64 %879, 4909686757420399304
  %881 = xor i64 %880, %863
  %882 = xor i64 %881, %878
  %883 = xor i64 %882, %873
  %884 = xor i64 %883, %869
  %885 = mul i64 %861, %884
  %886 = trunc i64 %885 to i32
  %887 = sdiv i32 %790, %886
  %888 = mul i32 %788, 119
  %889 = sdiv i32 %788, 39
  %890 = add i32 %790, 25
  %891 = add i32 0, %793
  %892 = add i32 %891, %794
  %893 = add i32 %892, %795
  %894 = add i32 %893, %832
  %895 = add i32 %894, %833
  %896 = add i32 %895, %887
  %897 = add i32 %896, %888
  %898 = add i32 %897, %889
  %899 = add i32 %898, %890
  %900 = mul i32 %899, %899
  %901 = add i32 %900, %899
  %902 = sext i32 %1 to i64
  %903 = add i64 %902, 2465390443429447265
  %904 = add i64 -586115185319085965, %902
  %905 = add i64 %904, 3051505628748533230
  %906 = sext i32 %dispatcher1 to i64
  %907 = or i64 %906, -603086078409214138
  %908 = xor i64 %906, -1
  %909 = or i64 603086078409214137, %908
  %910 = xor i64 %909, -1
  %911 = and i64 %910, -1
  %912 = and i64 %906, -6944778589905343974
  %913 = xor i64 %906, -1
  %914 = and i64 %913, 6944778589905343973
  %915 = or i64 %914, %912
  %916 = xor i64 -7511538822230531421, %915
  %917 = or i64 %916, %911
  %918 = xor i64 %903, %907
  %919 = xor i64 %918, %917
  %920 = xor i64 %919, %905
  %921 = xor i64 %920, -4107514706607088889
  %922 = sext i32 %.reload17 to i64
  %923 = or i64 %922, 4971819014510611244
  %924 = xor i64 %922, -1
  %925 = or i64 -4971819014510611245, %924
  %926 = xor i64 %925, -1
  %927 = and i64 %926, -1
  %928 = and i64 %922, -8422940271568841359
  %929 = xor i64 %922, -1
  %930 = and i64 %929, 8422940271568841358
  %931 = or i64 %930, %928
  %932 = xor i64 3466426467649413538, %931
  %933 = or i64 %932, %927
  %934 = sext i32 %.reload7 to i64
  %935 = and i64 %934, 6935561068779631444
  %936 = xor i64 %934, -1
  %937 = xor i64 6935561068779631444, %936
  %938 = and i64 %937, 6935561068779631444
  %939 = xor i64 %935, 7582488354680554862
  %940 = xor i64 %939, %923
  %941 = xor i64 %940, %938
  %942 = xor i64 %941, %933
  %943 = mul i64 %921, %942
  %944 = trunc i64 %943 to i32
  %945 = srem i32 %901, %944
  %946 = icmp eq i32 %945, 0
  %947 = mul i32 %899, 2
  %948 = add i32 2, %947
  %949 = mul i32 %899, 2
  %950 = mul i32 %949, %948
  %951 = srem i32 %950, 4
  %952 = icmp eq i32 %951, 0
  %953 = or i1 %952, %946
  %954 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %957 = load i32, ptr %956, align 4
  %958 = add i32 %955, %957
  %959 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %962 = load i32, ptr %961, align 4
  %963 = sub i32 %960, %962
  %964 = select i1 %953, i32 %958, i32 %963
  store i32 %964, ptr %dispatcher, align 4
  %965 = sext i32 %1 to i64
  %966 = and i64 %965, 7543146995016384335
  %967 = xor i64 %965, -1
  %968 = or i64 -7543146995016384336, %967
  %969 = xor i64 %968, -1
  %970 = and i64 %969, -1
  %971 = sext i32 %389 to i64
  %972 = add i64 %971, 1185658438927546679
  %973 = sub i64 0, %971
  %974 = sub i64 1185658438927546679, %973
  %975 = xor i64 %972, %974
  %976 = xor i64 %975, %970
  %977 = xor i64 %976, -2742234144941780947
  %978 = xor i64 %977, %966
  %979 = sext i32 %1 to i64
  %980 = and i64 %979, -6428660882048189160
  %981 = xor i64 %979, -1
  %982 = xor i64 -6428660882048189160, %981
  %983 = and i64 %982, -6428660882048189160
  %984 = sext i32 %.reload7 to i64
  %985 = and i64 %984, 6196531984589124267
  %986 = xor i64 %984, -1
  %987 = xor i64 6196531984589124267, %986
  %988 = and i64 %987, 6196531984589124267
  %989 = xor i64 %988, %980
  %990 = xor i64 %989, %985
  %991 = xor i64 %990, %983
  %992 = xor i64 %991, 0
  %993 = mul i64 %978, %992
  %994 = trunc i64 %993 to i32
  store i32 %994, ptr %.reg2mem32, align 4
  store i32 0, ptr %.reg2mem34, align 4
  store ptr null, ptr %.reg2mem36, align 8
  %995 = load ptr, ptr %24, align 8
  %996 = load i8, ptr %995, align 1
  %997 = mul i8 %996, %996
  %998 = add i8 %997, %996
  %999 = mul i8 %998, 3
  %1000 = srem i8 %999, 2
  %1001 = icmp eq i8 %1000, 0
  %1002 = mul i8 %996, %996
  %1003 = add i8 %1002, %996
  %1004 = srem i8 %1003, 2
  %1005 = icmp eq i8 %1004, 0
  %1006 = and i1 %1001, %1005
  %1007 = select i1 %1006, i32 601372724, i32 601372733
  %1008 = xor i32 %1007, 9
  store i32 %1008, ptr %2, align 4
  %1009 = call ptr @bf5279989522903637249(ptr %2)
  %1010 = load ptr, ptr %1009, align 8
  indirectbr ptr %1010, [label %loopEnd, label %785]

1011:                                             ; preds = %1011, %loopStart
  %.reload28 = load i8, ptr %.reg2mem27, align 1
  %1012 = sext i8 %.reload28 to i32
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %1013 = xor i32 %.reload26, %1012
  store i32 %1013, ptr %.reg2mem29, align 4
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %1014 = getelementptr inbounds i8, ptr %.reload23, i64 1
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %1015 = add nuw i32 %.reload21, 1
  %1016 = icmp eq i32 %1015, %1
  %1017 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4
  %1021 = sub i32 %1018, %1020
  %1022 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %1023 = load i32, ptr %1022, align 4
  %1024 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4
  %1026 = sub i32 %1023, %1025
  %1027 = select i1 %1016, i32 %1021, i32 %1026
  store i32 %1027, ptr %dispatcher, align 4
  %.reload31 = load i32, ptr %.reg2mem29, align 4
  store i32 %1015, ptr %.reg2mem32, align 4
  store i32 %.reload31, ptr %.reg2mem34, align 4
  store ptr %1014, ptr %.reg2mem36, align 8
  %1028 = load ptr, ptr %16, align 8
  %1029 = load i8, ptr %1028, align 1
  %1030 = mul i8 %1029, %1029
  %1031 = add i8 %1030, %1029
  %1032 = srem i8 %1031, 2
  %1033 = icmp eq i8 %1032, 0
  %1034 = mul i8 %1029, 2
  %1035 = add i8 2, %1034
  %1036 = mul i8 %1029, 2
  %1037 = mul i8 %1036, %1035
  %1038 = srem i8 %1037, 4
  %1039 = icmp eq i8 %1038, 0
  %1040 = and i1 %1039, %1033
  %1041 = select i1 %1040, i32 601372726, i32 601372733
  %1042 = xor i32 %1041, 11
  store i32 %1042, ptr %2, align 4
  %1043 = call ptr @bf5279989522903637249(ptr %2)
  %1044 = load ptr, ptr %1043, align 8
  indirectbr ptr %1044, [label %loopEnd, label %1011]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1045 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 4
  %1049 = add i32 %1046, %1048
  store i32 %1049, ptr %dispatcher, align 4
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  store i32 %.reload30, ptr %.reg2mem38, align 4
  %1050 = load ptr, ptr %28, align 8
  %1051 = load i8, ptr %1050, align 1
  %1052 = mul i8 %1051, %1051
  %1053 = add i8 %1052, %1051
  %1054 = mul i8 %1053, 3
  %1055 = srem i8 %1054, 2
  %1056 = icmp eq i8 %1055, 0
  %1057 = mul i8 %1051, %1051
  %1058 = add i8 %1057, %1051
  %1059 = srem i8 %1058, 2
  %1060 = icmp eq i8 %1059, 0
  %1061 = and i1 %1056, %1060
  %1062 = select i1 %1061, i32 601372725, i32 601372733
  %1063 = xor i32 %1062, 8
  store i32 %1063, ptr %2, align 4
  %1064 = call ptr @bf5279989522903637249(ptr %2)
  %1065 = load ptr, ptr %1064, align 8
  indirectbr ptr %1065, [label %loopEnd, label %.loopexit]

1066:                                             ; preds = %1086, %loopStart
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  %1067 = srem i64 %292, 2
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %1069, label %1098

1069:                                             ; preds = %1066
  %1070 = sdiv i64 25, 120
  %1071 = add i64 72, 116
  %1072 = sub i64 11, 78
  %1073 = sub i64 50, 54
  %1074 = srem i64 %177, 2
  %1075 = icmp eq i64 %1074, 0
  %1076 = mul i64 %134, %134
  %1077 = add i64 %1076, %134
  %1078 = mul i64 %1077, 3
  %1079 = srem i64 %1078, 2
  %1080 = icmp eq i64 %1079, 0
  %1081 = mul i64 %134, %134
  %1082 = add i64 %1081, %134
  %1083 = srem i64 %1082, 2
  %1084 = icmp eq i64 %1083, 0
  %1085 = and i1 %1080, %1084
  br i1 %1085, label %codeRepl, label %1086

1086:                                             ; preds = %1069
  %1087 = mul i64 107, 107
  %1088 = sub i64 41, 0
  %1089 = add i64 91, 77
  %1090 = sub i64 61, 42
  %1091 = mul i64 35, 7
  br i1 %1085, label %1092, label %1066

codeRepl:                                         ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @BPHash.extracted(ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload8 = load i64, ptr %.loc, align 8
  %.reload11 = load i64, ptr %.loc1, align 8
  %.reload18 = load i64, ptr %.loc2, align 8
  %.reload20 = load i64, ptr %.loc3, align 8
  %.reload22 = load i64, ptr %.loc4, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %1092

1092:                                             ; preds = %codeRepl, %1086
  %1093 = phi i64 [ %.reload8, %codeRepl ], [ %1087, %1086 ]
  %1094 = phi i64 [ %.reload11, %codeRepl ], [ %1088, %1086 ]
  %1095 = phi i64 [ %.reload18, %codeRepl ], [ %1089, %1086 ]
  %1096 = phi i64 [ %.reload20, %codeRepl ], [ %1090, %1086 ]
  %1097 = phi i64 [ %.reload22, %codeRepl ], [ %1091, %1086 ]
  br label %1099

1098:                                             ; preds = %1066
  br label %1099

1099:                                             ; preds = %1098, %1092
  ret i32 %.reload39

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1100 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1100, align 4
  %1101 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  %1102 = sext i32 %.reload17 to i64
  %1103 = add i64 %1102, 7649345743107336048
  %1104 = add i64 -194542770551437319, %1102
  %1105 = sub i64 %1104, -7843888513658773367
  %1106 = sext i32 %.reload7 to i64
  %1107 = or i64 %1106, -8794524483590736778
  %1108 = xor i64 %1106, -1
  %1109 = and i64 -8794524483590736778, %1108
  %1110 = add i64 %1109, %1106
  %1111 = sext i32 %.reload17 to i64
  %1112 = or i64 %1111, -4075346084088614778
  %1113 = xor i64 %1111, -1
  %1114 = and i64 -4075346084088614778, %1113
  %1115 = add i64 %1114, %1111
  %1116 = xor i64 %1110, -3368371783938187963
  %1117 = xor i64 %1116, %1103
  %1118 = xor i64 %1117, %1105
  %1119 = xor i64 %1118, %1107
  %1120 = xor i64 %1119, %1115
  %1121 = xor i64 %1120, %1112
  %1122 = sext i32 %390 to i64
  %1123 = or i64 %1122, 8527282945299116993
  %1124 = xor i64 8527282945299116993, %1122
  %1125 = and i64 8527282945299116993, %1122
  %1126 = or i64 %1125, %1124
  %1127 = sext i32 %1 to i64
  %1128 = and i64 %1127, 7244377634778674263
  %1129 = or i64 -7244377634778674264, %1127
  %1130 = sub i64 %1129, -7244377634778674264
  %1131 = sext i32 %391 to i64
  %1132 = or i64 %1131, 5974997406653421537
  %1133 = xor i64 %1131, -1
  %1134 = or i64 -5974997406653421538, %1133
  %1135 = xor i64 %1134, -1
  %1136 = and i64 %1135, -1
  %1137 = and i64 %1131, -7224311403192715508
  %1138 = xor i64 %1131, -1
  %1139 = and i64 %1138, 7224311403192715507
  %1140 = or i64 %1139, %1137
  %1141 = xor i64 3939132957577322258, %1140
  %1142 = or i64 %1141, %1136
  %1143 = xor i64 %1142, %1126
  %1144 = xor i64 %1143, %1128
  %1145 = xor i64 %1144, %1130
  %1146 = xor i64 %1145, %1123
  %1147 = xor i64 %1146, %1132
  %1148 = xor i64 %1147, 864154366310329741
  %1149 = mul i64 %1121, %1148
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, ptr %1101, align 4
  %1151 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1151, align 4
  %1152 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %1153 = sext i32 %1 to i64
  %1154 = or i64 %1153, 1439916451750545732
  %1155 = xor i64 %1153, -1
  %1156 = and i64 1439916451750545732, %1155
  %1157 = add i64 %1156, %1153
  %1158 = sext i32 %389 to i64
  %1159 = add i64 %1158, -4386111857919355174
  %1160 = sub i64 0, %1158
  %1161 = add i64 4386111857919355174, %1160
  %1162 = sub i64 0, %1161
  %1163 = xor i64 %1154, %1159
  %1164 = xor i64 %1163, %1162
  %1165 = xor i64 %1164, %1157
  %1166 = xor i64 %1165, 6220692623946474635
  %1167 = sext i32 %392 to i64
  %1168 = add i64 %1167, -8240040788052515413
  %1169 = sub i64 0, %1167
  %1170 = sub i64 -8240040788052515413, %1169
  %1171 = sext i32 %dispatcher1 to i64
  %1172 = add i64 %1171, -8712015573584920909
  %1173 = and i64 -8712015573584920909, %1171
  %1174 = mul i64 2, %1173
  %1175 = xor i64 -8712015573584920909, %1171
  %1176 = add i64 %1175, %1174
  %1177 = xor i64 %1176, -1318148489972355153
  %1178 = xor i64 %1177, %1168
  %1179 = xor i64 %1178, %1172
  %1180 = xor i64 %1179, %1170
  %1181 = mul i64 %1166, %1180
  %1182 = trunc i64 %1181 to i32
  store i32 %1182, ptr %1152, align 4
  %1183 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %1184 = sext i32 %389 to i64
  %1185 = and i64 %1184, -1614322959527213859
  %1186 = xor i64 %1184, -1
  %1187 = or i64 1614322959527213858, %1186
  %1188 = xor i64 %1187, -1
  %1189 = and i64 %1188, -1
  %1190 = sext i32 %389 to i64
  %1191 = add i64 %1190, -4205729216223102760
  %1192 = add i64 6638719985752386479, %1190
  %1193 = add i64 %1192, 7602294871734062377
  %1194 = xor i64 %1193, 8248014121721284557
  %1195 = xor i64 %1194, %1191
  %1196 = xor i64 %1195, %1185
  %1197 = xor i64 %1196, %1189
  %1198 = sext i32 %389 to i64
  %1199 = and i64 %1198, -8372274947276803011
  %1200 = xor i64 %1198, -1
  %1201 = or i64 8372274947276803010, %1200
  %1202 = xor i64 %1201, -1
  %1203 = and i64 %1202, -1
  %1204 = sext i32 %392 to i64
  %1205 = add i64 %1204, -4168997738656572366
  %1206 = add i64 5587080966260050266, %1204
  %1207 = add i64 %1206, 8690665368792928984
  %1208 = xor i64 %1199, %1205
  %1209 = xor i64 %1208, -2436377990712792285
  %1210 = xor i64 %1209, %1207
  %1211 = xor i64 %1210, %1203
  %1212 = mul i64 %1197, %1211
  %1213 = trunc i64 %1212 to i32
  store i32 %1213, ptr %1183, align 4
  %1214 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %1215 = sext i32 %390 to i64
  %1216 = or i64 %1215, 5690153830130229212
  %1217 = xor i64 %1215, -1
  %1218 = and i64 5690153830130229212, %1217
  %1219 = add i64 %1218, %1215
  %1220 = sext i32 %1 to i64
  %1221 = add i64 %1220, 8212255127523611744
  %1222 = add i64 -4658285134109288002, %1220
  %1223 = add i64 %1222, -5576203812076651870
  %1224 = xor i64 %1216, %1221
  %1225 = xor i64 %1224, %1223
  %1226 = xor i64 %1225, %1219
  %1227 = xor i64 %1226, -2831367985978067061
  %1228 = sext i32 %390 to i64
  %1229 = add i64 %1228, -295387740015316917
  %1230 = sub i64 0, %1228
  %1231 = sub i64 -295387740015316917, %1230
  %1232 = sext i32 %1 to i64
  %1233 = add i64 %1232, 4555516665255579042
  %1234 = add i64 -1965667168331011779, %1232
  %1235 = add i64 %1234, 6521183833586590821
  %1236 = sext i32 %391 to i64
  %1237 = or i64 %1236, 4706848101122042153
  %1238 = xor i64 4706848101122042153, %1236
  %1239 = and i64 4706848101122042153, %1236
  %1240 = or i64 %1239, %1238
  %1241 = xor i64 %1237, %1229
  %1242 = xor i64 %1241, %1240
  %1243 = xor i64 %1242, 472090385862818107
  %1244 = xor i64 %1243, %1233
  %1245 = xor i64 %1244, %1235
  %1246 = xor i64 %1245, %1231
  %1247 = mul i64 %1227, %1246
  %1248 = trunc i64 %1247 to i32
  store i32 %1248, ptr %1214, align 4
  %1249 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1249, align 4
  %1250 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1250, align 4
  %1251 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 4
  store i32 %1252, ptr %dispatcher, align 4
  %1253 = load ptr, ptr %14, align 8
  %1254 = load i8, ptr %1253, align 1
  %1255 = mul i8 %1254, %1254
  %1256 = add i8 %1255, %1254
  %1257 = mul i8 %1256, 3
  %1258 = srem i8 %1257, 2
  %1259 = icmp eq i8 %1258, 0
  %1260 = mul i8 %1254, %1254
  %1261 = add i8 %1260, %1254
  %1262 = srem i8 %1261, 2
  %1263 = icmp eq i8 %1262, 0
  %1264 = and i1 %1259, %1263
  %1265 = select i1 %1264, i32 601372731, i32 601372724
  %1266 = xor i32 %1265, 15
  store i32 %1266, ptr %2, align 4
  %1267 = call ptr @bf5279989522903637249(ptr %2)
  %1268 = load ptr, ptr %1267, align 8
  indirectbr ptr %1268, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %codeRepl23, %1316, %loopStart
  %1269 = load ptr, ptr %22, align 8
  %1270 = load i8, ptr %1269, align 1
  %1271 = mul i8 %1270, %1270
  %1272 = add i8 %1271, %1270
  %1273 = mul i8 %1272, 3
  %1274 = srem i8 %1273, 2
  %1275 = icmp eq i8 %1274, 0
  %1276 = and i8 %1270, 1
  %1277 = icmp eq i8 %1276, 0
  %1278 = or i1 %1277, %1275
  %1279 = select i1 %1278, i32 601372727, i32 601372733
  %1280 = xor i32 %1279, 10
  store i32 %1280, ptr %2, align 4
  %1281 = call ptr @bf5279989522903637249(ptr %2)
  %1282 = load ptr, ptr %1281, align 8
  %1283 = srem i64 %161, 2
  %1284 = icmp eq i64 %1283, 0
  br i1 %1284, label %1285, label %1315

1285:                                             ; preds = %defaultSwitchBasicBlock
  %1286 = sub i64 85, 25
  %1287 = add i64 80, 0
  %1288 = sub i64 30, 33
  %1289 = sdiv i64 47, 109
  %1290 = mul i64 58, 37
  %1291 = srem i64 %339, 2
  %1292 = icmp eq i64 %1291, 0
  %1293 = mul i64 %289, %289
  %1294 = add i64 %1293, %289
  %1295 = mul i64 %1294, 3
  %1296 = srem i64 %1295, 2
  %1297 = icmp eq i64 %1296, 0
  %1298 = mul i64 %289, %289
  %1299 = add i64 %1298, %289
  %1300 = srem i64 %1299, 2
  %1301 = icmp eq i64 %1300, 0
  %1302 = and i1 %1297, %1301
  br i1 %1302, label %1303, label %codeRepl23

1303:                                             ; preds = %1285
  %1304 = add i64 54, 25
  %1305 = mul i64 43, 2
  %1306 = add i64 4, 85
  %1307 = mul i64 89, 34
  %1308 = mul i64 65, 93
  br label %1309

codeRepl23:                                       ; preds = %1285
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  %targetBlock = call i1 @BPHash.extracted.1(i1 %1302, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28)
  %.reload29 = load i64, ptr %.loc24, align 8
  %.reload32 = load i64, ptr %.loc25, align 8
  %.reload34 = load i64, ptr %.loc26, align 8
  %.reload36 = load i64, ptr %.loc27, align 8
  %.reload38 = load i64, ptr %.loc28, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  br i1 %targetBlock, label %1309, label %defaultSwitchBasicBlock

1309:                                             ; preds = %codeRepl23, %1303
  %1310 = phi i64 [ %.reload29, %codeRepl23 ], [ %1304, %1303 ]
  %1311 = phi i64 [ %.reload32, %codeRepl23 ], [ %1305, %1303 ]
  %1312 = phi i64 [ %.reload34, %codeRepl23 ], [ %1306, %1303 ]
  %1313 = phi i64 [ %.reload36, %codeRepl23 ], [ %1307, %1303 ]
  %1314 = phi i64 [ %.reload38, %codeRepl23 ], [ %1308, %1303 ]
  br label %codeRepl39

codeRepl39:                                       ; preds = %1309
  call void @BPHash..split()
  br label %1316

1315:                                             ; preds = %defaultSwitchBasicBlock
  br label %1316

1316:                                             ; preds = %codeRepl39, %1315
  indirectbr ptr %1282, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %1316, %.loopexit, %1011, %785, %697, %675, %652, %.preheader, %549, %473, %EntryBasicBlockSplit
  %1317 = load ptr, ptr %20, align 8
  %1318 = load i8, ptr %1317, align 1
  %1319 = mul i8 %1318, %1318
  %1320 = add i8 %1319, %1318
  %1321 = srem i8 %1320, 2
  %1322 = icmp eq i8 %1321, 0
  %1323 = mul i8 %1318, 2
  %1324 = add i8 2, %1323
  %1325 = mul i8 %1318, 2
  %1326 = mul i8 %1325, %1324
  %1327 = srem i8 %1326, 4
  %1328 = icmp eq i8 %1327, 0
  %1329 = or i1 %1328, %1322
  %1330 = select i1 %1329, i32 601372721, i32 601372726
  %1331 = xor i32 %1330, 7
  store i32 %1331, ptr %2, align 4
  %1332 = call ptr @bf5279989522903637249(ptr %2)
  %1333 = load ptr, ptr %1332, align 8
  indirectbr ptr %1333, [label %loopStart, label %loopEnd]
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
  %.loc62 = alloca i1, align 1
  %.loc61 = alloca ptr, align 8
  %.loc60 = alloca ptr, align 8
  %.loc49 = alloca ptr, align 8
  %.loc48 = alloca ptr, align 8
  %.loc47 = alloca i32, align 4
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc8 = alloca ptr, align 8
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca i32, align 4
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h8058229370052694111(i64 601372728)
  %4 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %3
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h8058229370052694111(i64 601372719)
  %6 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %5
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h8058229370052694111(i64 601372718)
  %8 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %7
  store ptr blockaddress(@main, %1097), ptr %8, align 8
  %9 = call i64 @h8058229370052694111(i64 601372730)
  %10 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %9
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %10, align 8
  %11 = call i64 @h8058229370052694111(i64 601372734)
  %12 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %11
  store ptr blockaddress(@main, %313), ptr %12, align 8
  %13 = call i64 @h8058229370052694111(i64 601372723)
  %14 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %13
  store ptr blockaddress(@main, %loopStart), ptr %14, align 8
  %15 = call i64 @h8058229370052694111(i64 601372732)
  %16 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %15
  store ptr blockaddress(@main, %398), ptr %16, align 8
  %17 = call i64 @h8058229370052694111(i64 601372722)
  %18 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %17
  store ptr blockaddress(@main, %620), ptr %18, align 8
  %19 = call i64 @h8058229370052694111(i64 601372727)
  %20 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %19
  store ptr blockaddress(@main, %436), ptr %20, align 8
  %21 = call i64 @h8058229370052694111(i64 601372733)
  %22 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %21
  store ptr blockaddress(@main, %975), ptr %22, align 8
  %23 = call i64 @h8058229370052694111(i64 601372731)
  %24 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %23
  store ptr blockaddress(@main, %loopEnd), ptr %24, align 8
  %25 = call i64 @h8058229370052694111(i64 601372735)
  %26 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %25
  store ptr blockaddress(@main, %.loopexit), ptr %26, align 8
  %27 = call i64 @h8058229370052694111(i64 601372725)
  %28 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %27
  store ptr blockaddress(@main, %662), ptr %28, align 8
  %29 = call i64 @h8058229370052694111(i64 601372729)
  %30 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %29
  store ptr blockaddress(@main, %.preheader), ptr %30, align 8
  %31 = call i64 @h8058229370052694111(i64 601372726)
  %32 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %31
  store ptr blockaddress(@main, %487), ptr %32, align 8
  %33 = call i64 @h8058229370052694111(i64 601372724)
  %34 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %33
  store ptr blockaddress(@main, %643), ptr %34, align 8
  %35 = call i64 @h8058229370052694111(i64 601372720)
  %36 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %35
  store ptr blockaddress(@main, %758), ptr %36, align 8
  %37 = alloca i64, align 8
  %38 = call i64 @m1500719968571666611(i64 -6582178054009756223)
  %39 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %38
  store ptr @exit, ptr %39, align 8
  %40 = call i64 @m1500719968571666611(i64 -6582178054009756212)
  %41 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %40
  store ptr @strncpy, ptr %41, align 8
  %42 = call i64 @m1500719968571666611(i64 -6582178054009756211)
  %43 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %42
  store ptr @fopen, ptr %43, align 8
  %44 = call i64 @m1500719968571666611(i64 -6582178054009756214)
  %45 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %44
  store ptr @fwrite, ptr %45, align 8
  %46 = call i64 @m1500719968571666611(i64 -6582178054009756220)
  %47 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %46
  store ptr @exit, ptr %47, align 8
  %48 = call i64 @m1500719968571666611(i64 -6582178054009756218)
  %49 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %48
  store ptr @fseek, ptr %49, align 8
  %50 = call i64 @m1500719968571666611(i64 -6582178054009756219)
  %51 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %50
  store ptr @ftell, ptr %51, align 8
  %52 = call i64 @m1500719968571666611(i64 -6582178054009756217)
  %53 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %52
  store ptr @fseek, ptr %53, align 8
  %54 = call i64 @m1500719968571666611(i64 -6582178054009756213)
  %55 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %54
  store ptr @malloc, ptr %55, align 8
  %56 = call i64 @m1500719968571666611(i64 -6582178054009756209)
  %57 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %56
  store ptr @fread, ptr %57, align 8
  %58 = call i64 @m1500719968571666611(i64 -6582178054009756222)
  %59 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %58
  store ptr @fclose, ptr %59, align 8
  %60 = call i64 @m1500719968571666611(i64 -6582178054009756210)
  %61 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %60
  store ptr @strlen, ptr %61, align 8
  %62 = call i64 @m1500719968571666611(i64 -6582178054009756221)
  %63 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %62
  store ptr @puts, ptr %63, align 8
  %64 = call i64 @m1500719968571666611(i64 -6582178054009756224)
  %65 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %64
  store ptr @printf, ptr %65, align 8
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca ptr, align 8
  %66 = sext i32 %0 to i64
  %67 = or i64 %66, 4367685186504585945
  %68 = xor i64 %66, -1
  %69 = and i64 4367685186504585945, %68
  %70 = add i64 %69, %66
  %71 = sext i32 %0 to i64
  %72 = add i64 %71, -2043313336073914694
  %73 = sub i64 0, %71
  %74 = add i64 2043313336073914694, %73
  %75 = sub i64 0, %74
  %76 = xor i64 %70, %72
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %67
  %79 = xor i64 %78, 509555387134630653
  %80 = sext i32 %0 to i64
  %81 = or i64 %80, -6900947438304502108
  %82 = xor i64 -6900947438304502108, %80
  %83 = and i64 -6900947438304502108, %80
  %84 = or i64 %83, %82
  %85 = sext i32 %0 to i64
  %86 = or i64 %85, -2373086992848809929
  %87 = xor i64 -2373086992848809929, %85
  %88 = and i64 -2373086992848809929, %85
  %89 = or i64 %88, %87
  %90 = xor i64 %84, %86
  %91 = xor i64 %90, -7964545866262605227
  %92 = xor i64 %91, %81
  %93 = xor i64 %92, %89
  %94 = mul i64 %79, %93
  %95 = trunc i64 %94 to i32
  %.reg2mem39 = alloca i32, i32 %95, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem16 = alloca i64, align 8
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca ptr, align 8
  %96 = sext i32 %0 to i64
  %97 = add i64 %96, -7101079249568359109
  %98 = add i64 684917291568221478, %96
  %99 = sub i64 %98, 7785996541136580587
  %100 = sext i32 %0 to i64
  %101 = or i64 %100, 4525437806463445697
  %102 = xor i64 %100, -1
  %103 = or i64 -4525437806463445698, %102
  %104 = xor i64 %103, -1
  %105 = and i64 %104, -1
  %106 = and i64 %100, -4566661151729987759
  %107 = xor i64 %100, -1
  %108 = and i64 %107, 4566661151729987758
  %109 = or i64 %108, %106
  %110 = xor i64 120928317587151471, %109
  %111 = or i64 %110, %105
  %112 = xor i64 %97, 3497226010253245127
  %113 = xor i64 %112, %101
  %114 = xor i64 %113, %111
  %115 = xor i64 %114, %99
  %116 = sext i32 %0 to i64
  %117 = or i64 %116, 4943134594136723414
  %118 = xor i64 %116, -1
  %119 = and i64 4943134594136723414, %118
  %120 = add i64 %119, %116
  %121 = sext i32 %0 to i64
  %122 = or i64 %121, 4165205971543610929
  %123 = xor i64 4165205971543610929, %121
  %124 = and i64 4165205971543610929, %121
  %125 = or i64 %124, %123
  %126 = sext i32 %0 to i64
  %127 = add i64 %126, 7666203856266240097
  %128 = and i64 7666203856266240097, %126
  %129 = mul i64 2, %128
  %130 = xor i64 7666203856266240097, %126
  %131 = add i64 %130, %129
  %132 = xor i64 %127, %120
  %133 = xor i64 %132, -8880897165101766921
  %134 = xor i64 %133, %125
  %135 = xor i64 %134, %117
  %136 = xor i64 %135, %131
  %137 = xor i64 %136, %122
  %138 = mul i64 %115, %137
  %139 = trunc i64 %138 to i32
  %.reg2mem = alloca ptr, i32 %139, align 8
  %lookupTable = alloca [18 x i32], align 4
  %140 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %140, align 4
  %141 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %141, align 4
  %142 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %145 = sext i32 %0 to i64
  %146 = add i64 %145, 5179603348877700342
  %147 = add i64 -828349196480634990, %145
  %148 = add i64 %147, 6007952545358335332
  %149 = sext i32 %0 to i64
  %150 = and i64 %149, -5751128706067542627
  %151 = xor i64 %149, -1
  %152 = or i64 5751128706067542626, %151
  %153 = xor i64 %152, -1
  %154 = and i64 %153, -1
  %155 = sext i32 %0 to i64
  %156 = add i64 %155, -6640489403052350553
  %157 = add i64 8023818433035643688, %155
  %158 = sub i64 %157, -3782436237621557375
  %159 = xor i64 %158, %156
  %160 = xor i64 %159, %150
  %161 = xor i64 %160, %154
  %162 = xor i64 %161, %146
  %163 = xor i64 %162, %148
  %164 = xor i64 %163, 4900772165762205577
  %165 = sext i32 %0 to i64
  %166 = and i64 %165, -4457638742338398615
  %167 = xor i64 %165, -1
  %168 = xor i64 -4457638742338398615, %167
  %169 = and i64 %168, -4457638742338398615
  %170 = sext i32 %0 to i64
  %171 = or i64 %170, 5122524973899569161
  %172 = xor i64 %170, -1
  %173 = and i64 5122524973899569161, %172
  %174 = add i64 %173, %170
  %175 = xor i64 %174, %169
  %176 = xor i64 %175, %166
  %177 = xor i64 %176, %171
  %178 = xor i64 %177, -7912095892091445575
  %179 = mul i64 %164, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %144, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %188 = sext i32 %0 to i64
  %189 = or i64 %188, -5263704305492523753
  %190 = xor i64 -5263704305492523753, %188
  %191 = and i64 -5263704305492523753, %188
  %192 = or i64 %191, %190
  %193 = sext i32 %0 to i64
  %194 = add i64 %193, 7926271810638133684
  %195 = and i64 7926271810638133684, %193
  %196 = mul i64 2, %195
  %197 = xor i64 7926271810638133684, %193
  %198 = add i64 %197, %196
  %199 = sext i32 %0 to i64
  %200 = and i64 %199, -4900230372446488977
  %201 = xor i64 %199, -1
  %202 = xor i64 -4900230372446488977, %201
  %203 = and i64 %202, -4900230372446488977
  %204 = xor i64 %200, %203
  %205 = xor i64 %204, %194
  %206 = xor i64 %205, %198
  %207 = xor i64 %206, %189
  %208 = xor i64 %207, 2940266104092224509
  %209 = xor i64 %208, %192
  %210 = sext i32 %0 to i64
  %211 = add i64 %210, -3777729438321652773
  %212 = or i64 -3777729438321652773, %210
  %213 = and i64 -3777729438321652773, %210
  %214 = add i64 %213, %212
  %215 = sext i32 %0 to i64
  %216 = or i64 %215, 9212887044059525977
  %217 = xor i64 %215, -1
  %218 = or i64 -9212887044059525978, %217
  %219 = xor i64 %218, -1
  %220 = and i64 %219, -1
  %221 = and i64 %215, 8563169075335218361
  %222 = xor i64 %215, -1
  %223 = and i64 %222, -8563169075335218362
  %224 = or i64 %223, %221
  %225 = xor i64 -652110536292448225, %224
  %226 = or i64 %225, %220
  %227 = xor i64 %216, %214
  %228 = xor i64 %227, 8444027185613654696
  %229 = xor i64 %228, %226
  %230 = xor i64 %229, %211
  %231 = mul i64 %209, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %187, align 4
  %233 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %233, align 4
  %234 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %234, align 4
  %235 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %235, align 4
  %236 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %236, align 4
  %237 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %237, align 4
  %238 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %238, align 4
  %239 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %239) #13
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 601372723, ptr %2, align 4
  %240 = call ptr @bf3014161504390056117(ptr %2)
  %241 = load ptr, ptr %240, align 8
  indirectbr ptr %241, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %270, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %242 = srem i64 %50, 2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %loopStart
  br label %286

245:                                              ; preds = %loopStart
  %246 = mul i64 16, 114
  %247 = sub i64 83, 113
  %248 = mul i64 24, 30
  %249 = srem i64 %178, 2
  %250 = icmp eq i64 %249, 0
  %251 = mul i64 %111, %111
  %252 = add i64 %251, %111
  %253 = srem i64 %252, 2
  %254 = icmp eq i64 %253, 0
  %255 = mul i64 %111, 2
  %256 = add i64 2, %255
  %257 = mul i64 %111, 2
  %258 = mul i64 %257, %256
  %259 = srem i64 %258, 4
  %260 = icmp eq i64 %259, 0
  %261 = and i1 %260, %254
  br i1 %261, label %262, label %270

262:                                              ; preds = %245
  %263 = sub i64 2189300423054072145, 2189300423054072204
  %264 = sub i64 6578873547461627787, 6578873547461627886
  %265 = sdiv i64 120, 70
  %266 = add i64 49, 116
  %267 = add i64 34, 0
  %268 = sdiv i64 105, 99
  %269 = mul i64 39, 98
  br label %278

270:                                              ; preds = %245
  %271 = sub i64 64, 123
  %272 = sub i64 12, 111
  %273 = sdiv i64 120, 70
  %274 = add i64 49, 116
  %275 = add i64 34, 0
  %276 = sdiv i64 105, 99
  %277 = mul i64 39, 98
  br i1 %261, label %278, label %loopStart

278:                                              ; preds = %270, %262
  %279 = phi i64 [ %271, %270 ], [ %263, %262 ]
  %280 = phi i64 [ %272, %270 ], [ %264, %262 ]
  %281 = phi i64 [ %273, %270 ], [ %265, %262 ]
  %282 = phi i64 [ %274, %270 ], [ %266, %262 ]
  %283 = phi i64 [ %275, %270 ], [ %267, %262 ]
  %284 = phi i64 [ %276, %270 ], [ %268, %262 ]
  %285 = phi i64 [ %277, %270 ], [ %269, %262 ]
  br label %286

286:                                              ; preds = %278, %244
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %313
    i32 2, label %398
    i32 3, label %436
    i32 4, label %487
    i32 5, label %.preheader
    i32 6, label %620
    i32 7, label %643
    i32 8, label %662
    i32 9, label %758
    i32 10, label %975
    i32 11, label %.loopexit
    i32 12, label %1097
    i32 13, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %286
  %287 = icmp eq i32 %0, 2
  %288 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %289, %291
  %293 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = sub i32 %294, %296
  %298 = select i1 %287, i32 %292, i32 %297
  store i32 %298, ptr %dispatcher, align 4
  %299 = load ptr, ptr %34, align 8
  %300 = load i8, ptr %299, align 1
  %301 = mul i8 %300, %300
  %302 = add i8 %301, %300
  %303 = mul i8 %302, 3
  %304 = srem i8 %303, 2
  %305 = icmp eq i8 %304, 0
  %306 = and i8 %300, 1
  %307 = icmp eq i8 %306, 0
  %308 = or i1 %307, %305
  %309 = select i1 %308, i32 601372730, i32 601372731
  %310 = xor i32 %309, 1
  store i32 %310, ptr %2, align 4
  %311 = call ptr @bf3014161504390056117(ptr %2)
  %312 = load ptr, ptr %311, align 8
  indirectbr ptr %312, [label %loopEnd, label %EntryBasicBlockSplit]

313:                                              ; preds = %codeRepl, %286
  %314 = sext i32 %0 to i64
  %315 = and i64 %314, -4783017569402016086
  %316 = xor i64 %314, -1
  %317 = xor i64 -4783017569402016086, %316
  %318 = and i64 %317, -4783017569402016086
  %319 = sext i32 %dispatcher1 to i64
  %320 = or i64 %319, -6868595473944671796
  %321 = xor i64 %319, -1
  %322 = or i64 6868595473944671795, %321
  %323 = xor i64 %322, -1
  %324 = and i64 %323, -1
  %325 = and i64 %319, -4761124533508374989
  %326 = xor i64 %319, -1
  %327 = and i64 %326, 4761124533508374988
  %328 = or i64 %327, %325
  %329 = xor i64 -2107911917786494976, %328
  %330 = or i64 %329, %324
  %331 = xor i64 %315, %318
  %332 = xor i64 %331, %330
  %333 = xor i64 %332, -4463368494638314139
  %334 = xor i64 %333, %320
  %335 = sext i32 %0 to i64
  %336 = and i64 %335, -8207172243737738837
  %337 = xor i64 %335, -1
  %338 = xor i64 -8207172243737738837, %337
  %339 = and i64 %338, -8207172243737738837
  %340 = sext i32 %0 to i64
  %341 = add i64 %340, 26955866057039379
  %342 = sub i64 0, %340
  %343 = sub i64 26955866057039379, %342
  %344 = xor i64 %341, %336
  %345 = srem i64 %155, 2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %382

347:                                              ; preds = %313
  %348 = add i64 61, 83
  %349 = xor i64 %344, %339
  %350 = mul i64 120, 107
  %351 = and i64 %349, -482865778526043398
  %352 = sub i64 40, 39
  %353 = xor i64 %349, -1
  %354 = sdiv i64 117, 66
  %355 = and i64 %353, 482865778526043397
  %356 = add i64 78, 83
  %357 = or i64 %355, %351
  %358 = mul i64 80, 68
  %359 = xor i64 %357, -5521716896275226264
  %360 = srem i64 %134, 2
  %361 = icmp eq i64 %360, 0
  %362 = mul i64 %134, %134
  %363 = add i64 %362, %134
  %364 = mul i64 %363, 3
  %365 = srem i64 %364, 2
  %366 = icmp eq i64 %365, 0
  %367 = mul i64 %134, %134
  %368 = add i64 %367, %134
  %369 = srem i64 %368, 2
  %370 = icmp eq i64 %369, 0
  %371 = and i1 %366, %370
  br i1 %371, label %codeRepl40, label %codeRepl

codeRepl:                                         ; preds = %347
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  %targetBlock = call i1 @main.extracted(i64 %359, i64 %343, i64 %334, ptr %37, i1 %371, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload11 = load i64, ptr %.loc, align 8
  %.reload16 = load i64, ptr %.loc1, align 8
  %.reload23 = load i64, ptr %.loc2, align 8
  %.reload26 = load i64, ptr %.loc3, align 8
  %.reload29 = load i64, ptr %.loc4, align 8
  %.reload31 = load i64, ptr %.loc5, align 8
  %.reload34 = load i32, ptr %.loc6, align 4
  %.reload37 = load ptr, ptr %.loc7, align 8
  %.reload39 = load ptr, ptr %.loc8, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock, label %372, label %313

codeRepl40:                                       ; preds = %347
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc49)
  call void @main.extracted.2(i64 %359, i64 %343, i64 %334, ptr %37, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49)
  %.reload50 = load i64, ptr %.loc41, align 8
  %.reload51 = load i64, ptr %.loc42, align 8
  %.reload52 = load i64, ptr %.loc43, align 8
  %.reload53 = load i64, ptr %.loc44, align 8
  %.reload54 = load i64, ptr %.loc45, align 8
  %.reload55 = load i64, ptr %.loc46, align 8
  %.reload56 = load i32, ptr %.loc47, align 4
  %.reload57 = load ptr, ptr %.loc48, align 8
  %.reload58 = load ptr, ptr %.loc49, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc49)
  br label %372

372:                                              ; preds = %codeRepl40, %codeRepl
  %373 = phi i64 [ %.reload50, %codeRepl40 ], [ %.reload11, %codeRepl ]
  %374 = phi i64 [ %.reload51, %codeRepl40 ], [ %.reload16, %codeRepl ]
  %375 = phi i64 [ %.reload52, %codeRepl40 ], [ %.reload23, %codeRepl ]
  %376 = phi i64 [ %.reload53, %codeRepl40 ], [ %.reload26, %codeRepl ]
  %377 = phi i64 [ %.reload54, %codeRepl40 ], [ %.reload29, %codeRepl ]
  %378 = phi i64 [ %.reload55, %codeRepl40 ], [ %.reload31, %codeRepl ]
  %379 = phi i32 [ %.reload56, %codeRepl40 ], [ %.reload34, %codeRepl ]
  %380 = phi ptr [ %.reload57, %codeRepl40 ], [ %.reload37, %codeRepl ]
  %381 = phi ptr [ %.reload58, %codeRepl40 ], [ %.reload39, %codeRepl ]
  br label %390

382:                                              ; preds = %313
  %383 = xor i64 %344, %339
  %384 = xor i64 %383, -5337451228689163155
  %385 = xor i64 %384, %343
  %386 = mul i64 %334, %385
  %387 = trunc i64 %386 to i32
  store i64 -6582178054009756223, ptr %37, align 8
  %388 = call ptr @lk12382781343675012457(ptr %37)
  %389 = load ptr, ptr %388, align 8
  call void %389(i32 %387)
  br label %390

390:                                              ; preds = %382, %372
  %391 = phi i64 [ %383, %382 ], [ %349, %372 ]
  %392 = phi i64 [ %384, %382 ], [ %359, %372 ]
  %393 = phi i64 [ %385, %382 ], [ %377, %372 ]
  %394 = phi i64 [ %386, %382 ], [ %378, %372 ]
  %395 = phi i32 [ %387, %382 ], [ %379, %372 ]
  %396 = phi ptr [ %388, %382 ], [ %380, %372 ]
  %397 = phi ptr [ %389, %382 ], [ %381, %372 ]
  unreachable

398:                                              ; preds = %398, %286
  %399 = getelementptr inbounds ptr, ptr %1, i64 1
  %400 = load ptr, ptr %399, align 8, !tbaa !7
  store i64 -6582178054009756212, ptr %37, align 8
  %401 = call ptr @lk12382781343675012457(ptr %37)
  %402 = load ptr, ptr %401, align 8
  %403 = call ptr %402(ptr %239, ptr %400, i64 512)
  store i64 -6582178054009756211, ptr %37, align 8
  %404 = call ptr @lk12382781343675012457(ptr %37)
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr %405(ptr %239, ptr @.str.1)
  store ptr %406, ptr %.reg2mem, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %407 = icmp eq ptr %.reload6, null
  %408 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %409, %411
  %413 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %416 = load i32, ptr %415, align 4
  %417 = sub i32 %414, %416
  %418 = select i1 %407, i32 %412, i32 %417
  store i32 %418, ptr %dispatcher, align 4
  %419 = load ptr, ptr %30, align 8
  %420 = load i8, ptr %419, align 1
  %421 = mul i8 %420, %420
  %422 = add i8 %421, %420
  %423 = srem i8 %422, 2
  %424 = icmp eq i8 %423, 0
  %425 = mul i8 %420, 2
  %426 = add i8 2, %425
  %427 = mul i8 %420, 2
  %428 = mul i8 %427, %426
  %429 = srem i8 %428, 4
  %430 = icmp eq i8 %429, 0
  %431 = or i1 %430, %424
  %432 = select i1 %431, i32 601372720, i32 601372731
  %433 = xor i32 %432, 11
  store i32 %433, ptr %2, align 4
  %434 = call ptr @bf3014161504390056117(ptr %2)
  %435 = load ptr, ptr %434, align 8
  indirectbr ptr %435, [label %loopEnd, label %398]

436:                                              ; preds = %286
  %437 = load ptr, ptr @stderr, align 8, !tbaa !7
  store i64 -6582178054009756214, ptr %37, align 8
  %438 = call ptr @lk12382781343675012457(ptr %37)
  %439 = load ptr, ptr %438, align 8
  %440 = call i64 %439(ptr @.str.2, i64 20, i64 1, ptr %437)
  %441 = sext i32 %0 to i64
  %442 = and i64 %441, 5975857312755075528
  %443 = xor i64 %441, -1
  %444 = xor i64 5975857312755075528, %443
  %445 = and i64 %444, 5975857312755075528
  %446 = sext i32 %dispatcher1 to i64
  %447 = add i64 %446, -8275061970306896844
  %448 = add i64 353571028781345014, %446
  %449 = sub i64 %448, 8628632999088241858
  %450 = sext i32 %dispatcher1 to i64
  %451 = and i64 %450, 8071653661905100770
  %452 = xor i64 %450, -1
  %453 = xor i64 8071653661905100770, %452
  %454 = and i64 %453, 8071653661905100770
  %455 = xor i64 %451, 9139635171430293005
  %456 = xor i64 %455, %445
  %457 = xor i64 %456, %447
  %458 = xor i64 %457, %449
  %459 = xor i64 %458, %454
  %460 = xor i64 %459, %442
  %461 = sext i32 %dispatcher1 to i64
  %462 = and i64 %461, -6310129280166413054
  %463 = xor i64 %461, -1
  %464 = or i64 6310129280166413053, %463
  %465 = xor i64 %464, -1
  %466 = and i64 %465, -1
  %467 = sext i32 %0 to i64
  %468 = add i64 %467, -8774445890219097869
  %469 = sub i64 0, %467
  %470 = add i64 8774445890219097869, %469
  %471 = sub i64 0, %470
  %472 = sext i32 %0 to i64
  %473 = and i64 %472, -9035109569557722046
  %474 = xor i64 %472, -1
  %475 = xor i64 -9035109569557722046, %474
  %476 = and i64 %475, -9035109569557722046
  %477 = xor i64 %471, 7999563145777356997
  %478 = xor i64 %477, %462
  %479 = xor i64 %478, %466
  %480 = xor i64 %479, %476
  %481 = xor i64 %480, %468
  %482 = xor i64 %481, %473
  %483 = mul i64 %460, %482
  %484 = trunc i64 %483 to i32
  store i64 -6582178054009756220, ptr %37, align 8
  %485 = call ptr @lk12382781343675012457(ptr %37)
  %486 = load ptr, ptr %485, align 8
  call void %486(i32 %484)
  unreachable

487:                                              ; preds = %487, %286
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  store i64 -6582178054009756218, ptr %37, align 8
  %488 = call ptr @lk12382781343675012457(ptr %37)
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 %489(ptr %.reload5, i64 0, i32 2)
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store i64 -6582178054009756219, ptr %37, align 8
  %491 = call ptr @lk12382781343675012457(ptr %37)
  %492 = load ptr, ptr %491, align 8
  %493 = call i64 %492(ptr %.reload4)
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  store i64 -6582178054009756217, ptr %37, align 8
  %494 = call ptr @lk12382781343675012457(ptr %37)
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 %495(ptr %.reload3, i64 0, i32 0)
  %497 = add nsw i64 %493, 1
  store i64 -6582178054009756213, ptr %37, align 8
  %498 = call ptr @lk12382781343675012457(ptr %37)
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr %499(i64 %497)
  store ptr %500, ptr %.reg2mem7, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store i64 -6582178054009756209, ptr %37, align 8
  %501 = call ptr @lk12382781343675012457(ptr %37)
  %502 = load ptr, ptr %501, align 8
  %503 = call i64 %502(ptr %.reload10, i64 1, i64 %493, ptr %.reload2)
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i64 -6582178054009756222, ptr %37, align 8
  %504 = call ptr @lk12382781343675012457(ptr %37)
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 %505(ptr %.reload)
  store i32 %506, ptr %.reg2mem11, align 4
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store i64 -6582178054009756210, ptr %37, align 8
  %507 = call ptr @lk12382781343675012457(ptr %37)
  %508 = load ptr, ptr %507, align 8
  %509 = call i64 %508(ptr %.reload9)
  store i64 %509, ptr %.reg2mem16, align 8
  %.reload22 = load i64, ptr %.reg2mem16, align 8
  %510 = trunc i64 %.reload22 to i32
  store i32 %510, ptr %.reg2mem23, align 4
  %.reload25 = load i32, ptr %.reg2mem23, align 4
  %511 = icmp eq i32 %.reload25, 0
  %512 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 15
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %515 = load i32, ptr %514, align 4
  %516 = srem i32 %513, %515
  %517 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %518, %520
  %522 = select i1 %511, i32 %516, i32 %521
  store i32 %522, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem43, align 4
  %523 = load ptr, ptr %32, align 8
  %524 = load i8, ptr %523, align 1
  %525 = mul i8 %524, %524
  %526 = add i8 %525, %524
  %527 = mul i8 %526, 3
  %528 = srem i8 %527, 2
  %529 = icmp eq i8 %528, 0
  %530 = mul i8 %524, %524
  %531 = add i8 %530, %524
  %532 = srem i8 %531, 2
  %533 = icmp eq i8 %532, 0
  %534 = and i1 %529, %533
  %535 = select i1 %534, i32 601372735, i32 601372731
  %536 = xor i32 %535, 4
  store i32 %536, ptr %2, align 4
  %537 = call ptr @bf3014161504390056117(ptr %2)
  %538 = load ptr, ptr %537, align 8
  indirectbr ptr %538, [label %loopEnd, label %487]

.preheader:                                       ; preds = %.preheader, %286
  %.reload15 = load i32, ptr %.reg2mem11, align 4
  %539 = mul i32 %.reload15, %.reload15
  %.reload14 = load i32, ptr %.reg2mem11, align 4
  %540 = add i32 %539, %.reload14
  %541 = srem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %.reload13 = load i32, ptr %.reg2mem11, align 4
  %543 = mul i32 %.reload13, 2
  %544 = add i32 2, %543
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %545 = mul i32 %.reload12, 2
  %546 = mul i32 %545, %544
  %547 = srem i32 %546, 4
  %548 = sext i32 %0 to i64
  %549 = add i64 %548, -1406418130576864361
  %550 = or i64 -1406418130576864361, %548
  %551 = and i64 -1406418130576864361, %548
  %552 = add i64 %551, %550
  %553 = sext i32 %0 to i64
  %554 = add i64 %553, -7233311703249991911
  %555 = or i64 -7233311703249991911, %553
  %556 = and i64 -7233311703249991911, %553
  %557 = add i64 %556, %555
  %558 = sext i32 %0 to i64
  %559 = add i64 %558, 7481536079319669678
  %560 = sub i64 0, %558
  %561 = add i64 -7481536079319669678, %560
  %562 = sub i64 0, %561
  %563 = xor i64 %554, %549
  %564 = xor i64 %563, %559
  %565 = xor i64 %564, %552
  %566 = xor i64 %565, %557
  %567 = xor i64 %566, 6357092636871418349
  %568 = xor i64 %567, %562
  %569 = sext i32 %0 to i64
  %570 = add i64 %569, -2306745732993321818
  %571 = and i64 -2306745732993321818, %569
  %572 = mul i64 2, %571
  %573 = xor i64 -2306745732993321818, %569
  %574 = add i64 %573, %572
  %575 = sext i32 %0 to i64
  %576 = and i64 %575, 1280963356153797085
  %577 = or i64 -1280963356153797086, %575
  %578 = sub i64 %577, -1280963356153797086
  %579 = sext i32 %0 to i64
  %580 = add i64 %579, 2679338449187373459
  %581 = add i64 6169538239479826047, %579
  %582 = sub i64 %581, 3490199790292452588
  %583 = xor i64 0, %570
  %584 = xor i64 %583, %578
  %585 = xor i64 %584, %582
  %586 = xor i64 %585, %580
  %587 = xor i64 %586, %574
  %588 = xor i64 %587, %576
  %589 = mul i64 %568, %588
  %590 = trunc i64 %589 to i32
  %591 = icmp eq i32 %547, %590
  %592 = or i1 %591, %542
  %593 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  %596 = load i32, ptr %595, align 4
  %597 = sub i32 %594, %596
  %598 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %601 = load i32, ptr %600, align 4
  %602 = srem i32 %599, %601
  %603 = select i1 %592, i32 %597, i32 %602
  store i32 %603, ptr %dispatcher, align 4
  %604 = load ptr, ptr %24, align 8
  %605 = load i8, ptr %604, align 1
  %606 = mul i8 %605, %605
  %607 = add i8 %606, %605
  %608 = mul i8 %607, 3
  %609 = srem i8 %608, 2
  %610 = icmp eq i8 %609, 0
  %611 = mul i8 %605, %605
  %612 = add i8 %611, %605
  %613 = srem i8 %612, 2
  %614 = icmp eq i8 %613, 0
  %615 = and i1 %610, %614
  %616 = select i1 %615, i32 601372718, i32 601372731
  %617 = xor i32 %616, 21
  store i32 %617, ptr %2, align 4
  %618 = call ptr @bf3014161504390056117(ptr %2)
  %619 = load ptr, ptr %618, align 8
  indirectbr ptr %619, [label %loopEnd, label %.preheader]

620:                                              ; preds = %620, %286
  %621 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %624 = load i32, ptr %623, align 4
  %625 = srem i32 %622, %624
  store i32 %625, ptr %dispatcher, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load i8, ptr %626, align 1
  %628 = mul i8 %627, %627
  %629 = add i8 %628, %627
  %630 = srem i8 %629, 2
  %631 = icmp eq i8 %630, 0
  %632 = mul i8 %627, 2
  %633 = add i8 2, %632
  %634 = mul i8 %627, 2
  %635 = mul i8 %634, %633
  %636 = srem i8 %635, 4
  %637 = icmp eq i8 %636, 0
  %638 = and i1 %637, %631
  %639 = select i1 %638, i32 601372724, i32 601372731
  %640 = xor i32 %639, 15
  store i32 %640, ptr %2, align 4
  %641 = call ptr @bf3014161504390056117(ptr %2)
  %642 = load ptr, ptr %641, align 8
  indirectbr ptr %642, [label %loopEnd, label %620]

643:                                              ; preds = %643, %286
  %644 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %647 = load i32, ptr %646, align 4
  %648 = add i32 %645, %647
  store i32 %648, ptr %dispatcher, align 4
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  store i32 0, ptr %.reg2mem37, align 4
  store i32 0, ptr %.reg2mem39, align 4
  store ptr %.reload8, ptr %.reg2mem41, align 8
  %649 = load ptr, ptr %28, align 8
  %650 = load i8, ptr %649, align 1
  %651 = mul i8 %650, %650
  %652 = add i8 %651, %650
  %653 = srem i8 %652, 2
  %654 = icmp eq i8 %653, 0
  %655 = and i8 %650, 1
  %656 = icmp eq i8 %655, 1
  %657 = or i1 %656, %654
  %658 = select i1 %657, i32 601372730, i32 601372731
  %659 = xor i32 %658, 1
  store i32 %659, ptr %2, align 4
  %660 = call ptr @bf3014161504390056117(ptr %2)
  %661 = load ptr, ptr %660, align 8
  indirectbr ptr %661, [label %loopEnd, label %643]

662:                                              ; preds = %662, %286
  %.reload42 = load ptr, ptr %.reg2mem41, align 8
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  %663 = shl i32 %.reload40, 7
  %664 = load i8, ptr %.reload42, align 1, !tbaa !4
  %665 = sext i8 %664 to i32
  %666 = xor i32 %663, %665
  store i32 %666, ptr %.reg2mem26, align 4
  %667 = getelementptr inbounds i8, ptr %.reload42, i64 1
  store ptr %667, ptr %.reg2mem29, align 8
  %668 = add nuw i32 %.reload38, 1
  store i32 %668, ptr %.reg2mem31, align 4
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  %669 = icmp eq i32 %.reload32, %.reload24
  store i1 %669, ptr %.reg2mem34, align 1
  %.reload21 = load i64, ptr %.reg2mem16, align 8
  %670 = mul i64 %.reload21, %.reload21
  %.reload20 = load i64, ptr %.reg2mem16, align 8
  %671 = mul i64 %670, %.reload20
  %.reload19 = load i64, ptr %.reg2mem16, align 8
  %672 = add i64 %671, %.reload19
  %673 = srem i64 %672, 2
  %674 = icmp eq i64 %673, 0
  %.reload18 = load i64, ptr %.reg2mem16, align 8
  %675 = mul i64 %.reload18, 2
  %676 = add i64 2, %675
  %.reload17 = load i64, ptr %.reg2mem16, align 8
  %677 = mul i64 %.reload17, 2
  %678 = mul i64 %677, %676
  %679 = srem i64 %678, 4
  %680 = sext i32 %0 to i64
  %681 = or i64 %680, 6846994744568115649
  %682 = xor i64 %680, -1
  %683 = or i64 -6846994744568115650, %682
  %684 = xor i64 %683, -1
  %685 = and i64 %684, -1
  %686 = and i64 %680, -5931798987706650356
  %687 = xor i64 %680, -1
  %688 = and i64 %687, 5931798987706650355
  %689 = or i64 %688, %686
  %690 = xor i64 960553910210412338, %689
  %691 = or i64 %690, %685
  %692 = sext i32 %0 to i64
  %693 = add i64 %692, 4229157235361954487
  %694 = sub i64 0, %692
  %695 = add i64 -4229157235361954487, %694
  %696 = sub i64 0, %695
  %697 = xor i64 9093056499265910937, %691
  %698 = xor i64 %697, %696
  %699 = xor i64 %698, %681
  %700 = xor i64 %699, %693
  %701 = sext i32 %0 to i64
  %702 = or i64 %701, 705074500710109470
  %703 = xor i64 %701, -1
  %704 = or i64 -705074500710109471, %703
  %705 = xor i64 %704, -1
  %706 = and i64 %705, -1
  %707 = and i64 %701, -6666364601755109107
  %708 = xor i64 %701, -1
  %709 = and i64 %708, 6666364601755109106
  %710 = or i64 %709, %707
  %711 = xor i64 6146079564139927532, %710
  %712 = or i64 %711, %706
  %713 = sext i32 %dispatcher1 to i64
  %714 = add i64 %713, 3421993669165094939
  %715 = add i64 -1733949776918461019, %713
  %716 = sub i64 %715, -5155943446083555958
  %717 = sext i32 %dispatcher1 to i64
  %718 = and i64 %717, 1348111091337754953
  %719 = or i64 -1348111091337754954, %717
  %720 = sub i64 %719, -1348111091337754954
  %721 = xor i64 %718, 0
  %722 = xor i64 %721, %716
  %723 = xor i64 %722, %702
  %724 = xor i64 %723, %720
  %725 = xor i64 %724, %714
  %726 = xor i64 %725, %712
  %727 = mul i64 %700, %726
  %728 = icmp eq i64 %679, %727
  %729 = and i1 %728, %674
  %730 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %731 = load i32, ptr %730, align 4
  %732 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  %734 = sub i32 %731, %733
  %735 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %738 = load i32, ptr %737, align 4
  %739 = srem i32 %736, %738
  %740 = select i1 %729, i32 %734, i32 %739
  store i32 %740, ptr %dispatcher, align 4
  %741 = load ptr, ptr %32, align 8
  %742 = load i8, ptr %741, align 1
  %743 = mul i8 %742, %742
  %744 = add i8 %743, %742
  %745 = srem i8 %744, 2
  %746 = icmp eq i8 %745, 0
  %747 = mul i8 %742, 2
  %748 = add i8 2, %747
  %749 = mul i8 %742, 2
  %750 = mul i8 %749, %748
  %751 = srem i8 %750, 4
  %752 = icmp eq i8 %751, 0
  %753 = or i1 %752, %746
  %754 = select i1 %753, i32 601372724, i32 601372731
  %755 = xor i32 %754, 15
  store i32 %755, ptr %2, align 4
  %756 = call ptr @bf3014161504390056117(ptr %2)
  %757 = load ptr, ptr %756, align 8
  indirectbr ptr %757, [label %loopEnd, label %662]

758:                                              ; preds = %758, %286
  %759 = sext i32 %0 to i64
  %760 = or i64 %759, 1297357100229199834
  %761 = xor i64 1297357100229199834, %759
  %762 = and i64 1297357100229199834, %759
  %763 = or i64 %762, %761
  %764 = sext i32 %0 to i64
  %765 = add i64 %764, 651625368372881635
  %766 = add i64 3337592490881232968, %764
  %767 = add i64 %766, -2685967122508351333
  %768 = sext i32 %0 to i64
  %769 = add i64 %768, 260726748489950566
  %770 = sub i64 0, %768
  %771 = add i64 -260726748489950566, %770
  %772 = sub i64 0, %771
  %773 = xor i64 %763, %767
  %774 = xor i64 %773, %765
  %775 = xor i64 %774, %772
  %776 = xor i64 %775, 6193231473514465169
  %777 = xor i64 %776, %769
  %778 = xor i64 %777, %760
  %779 = sext i32 %dispatcher1 to i64
  %780 = and i64 %779, 3123936112668924085
  %781 = or i64 -3123936112668924086, %779
  %782 = sub i64 %781, -3123936112668924086
  %783 = sext i32 %0 to i64
  %784 = or i64 %783, 276447769861945390
  %785 = xor i64 %783, -1
  %786 = and i64 276447769861945390, %785
  %787 = add i64 %786, %783
  %788 = sext i32 %dispatcher1 to i64
  %789 = and i64 %788, 1914061310182168268
  %790 = or i64 -1914061310182168269, %788
  %791 = sub i64 %790, -1914061310182168269
  %792 = xor i64 %782, %791
  %793 = xor i64 %792, 6097832547395389126
  %794 = xor i64 %793, %787
  %795 = xor i64 %794, %784
  %796 = xor i64 %795, %789
  %797 = xor i64 %796, %780
  %798 = mul i64 %778, %797
  %799 = sdiv i64 88, %798
  %800 = sdiv i64 108, 25
  %801 = add i64 13, 116
  %802 = sub i64 36, 21
  %803 = add i64 55, 123
  %804 = sub i64 42, 6
  %805 = sdiv i64 25, 59
  %806 = add i64 109, 106
  %807 = add i64 %805, 108
  %808 = sext i32 %dispatcher1 to i64
  %809 = or i64 %808, -2607377636605494102
  %810 = xor i64 -2607377636605494102, %808
  %811 = and i64 -2607377636605494102, %808
  %812 = or i64 %811, %810
  %813 = sext i32 %0 to i64
  %814 = add i64 %813, 7891589967443057276
  %815 = sub i64 0, %813
  %816 = add i64 -7891589967443057276, %815
  %817 = sub i64 0, %816
  %818 = sext i32 %dispatcher1 to i64
  %819 = and i64 %818, -3601897205859782603
  %820 = xor i64 %818, -1
  %821 = or i64 3601897205859782602, %820
  %822 = xor i64 %821, -1
  %823 = and i64 %822, -1
  %824 = xor i64 7008118802616478173, %819
  %825 = xor i64 %824, %812
  %826 = xor i64 %825, %823
  %827 = xor i64 %826, %809
  %828 = xor i64 %827, %817
  %829 = xor i64 %828, %814
  %830 = sext i32 %dispatcher1 to i64
  %831 = and i64 %830, 8489188102105630092
  %832 = or i64 -8489188102105630093, %830
  %833 = sub i64 %832, -8489188102105630093
  %834 = sext i32 %0 to i64
  %835 = and i64 %834, -7253432689525048202
  %836 = xor i64 %834, -1
  %837 = or i64 7253432689525048201, %836
  %838 = xor i64 %837, -1
  %839 = and i64 %838, -1
  %840 = sext i32 %0 to i64
  %841 = or i64 %840, -1985410385398614351
  %842 = xor i64 -1985410385398614351, %840
  %843 = and i64 -1985410385398614351, %840
  %844 = or i64 %843, %842
  %845 = xor i64 %833, 2679265481427189494
  %846 = xor i64 %845, %839
  %847 = xor i64 %846, %835
  %848 = xor i64 %847, %844
  %849 = xor i64 %848, %831
  %850 = xor i64 %849, %841
  %851 = mul i64 %829, %850
  %852 = add i64 %801, %851
  %853 = sub i64 %805, 116
  %854 = sub i64 %803, 81
  %855 = mul i64 %803, 46
  %856 = mul i64 %804, 48
  %857 = sext i32 %dispatcher1 to i64
  %858 = and i64 %857, 1932798517877006302
  %859 = xor i64 %857, -1
  %860 = xor i64 1932798517877006302, %859
  %861 = and i64 %860, 1932798517877006302
  %862 = sext i32 %dispatcher1 to i64
  %863 = and i64 %862, -5777493405541829087
  %864 = xor i64 %862, -1
  %865 = xor i64 -5777493405541829087, %864
  %866 = and i64 %865, -5777493405541829087
  %867 = xor i64 %861, %863
  %868 = xor i64 %867, %858
  %869 = xor i64 %868, %866
  %870 = xor i64 %869, 233206745682793613
  %871 = sext i32 %0 to i64
  %872 = or i64 %871, -8818793923070881983
  %873 = xor i64 -8818793923070881983, %871
  %874 = and i64 -8818793923070881983, %871
  %875 = or i64 %874, %873
  %876 = sext i32 %dispatcher1 to i64
  %877 = or i64 %876, -5995093249281507906
  %878 = xor i64 -5995093249281507906, %876
  %879 = and i64 -5995093249281507906, %876
  %880 = or i64 %879, %878
  %881 = sext i32 %0 to i64
  %882 = or i64 %881, -6261212261851971937
  %883 = xor i64 %881, -1
  %884 = or i64 6261212261851971936, %883
  %885 = xor i64 %884, -1
  %886 = and i64 %885, -1
  %887 = and i64 %881, -1061889741930795663
  %888 = xor i64 %881, -1
  %889 = and i64 %888, 1061889741930795662
  %890 = or i64 %889, %887
  %891 = xor i64 -6366080485024289775, %890
  %892 = or i64 %891, %886
  %893 = xor i64 %892, %882
  %894 = xor i64 %893, %875
  %895 = xor i64 %894, %880
  %896 = xor i64 %895, %877
  %897 = xor i64 %896, 1275158374799533027
  %898 = xor i64 %897, %872
  %899 = mul i64 %870, %898
  %900 = mul i64 %800, %899
  %901 = trunc i64 %807 to i32
  %902 = add i32 0, %901
  %903 = trunc i64 %852 to i32
  %904 = add i32 %902, %903
  %905 = trunc i64 %853 to i32
  %906 = add i32 %904, %905
  %907 = trunc i64 %854 to i32
  %908 = add i32 %906, %907
  %909 = trunc i64 %855 to i32
  %910 = add i32 %908, %909
  %911 = trunc i64 %856 to i32
  %912 = add i32 %910, %911
  %913 = trunc i64 %900 to i32
  %914 = add i32 %912, %913
  %915 = mul i32 %914, %914
  %916 = add i32 %915, %914
  %917 = mul i32 %916, 3
  %918 = srem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = and i32 %914, 1
  %921 = icmp eq i32 %920, 0
  %922 = or i1 %921, %919
  %923 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %924 = load i32, ptr %923, align 4
  %925 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %926 = load i32, ptr %925, align 4
  %927 = srem i32 %924, %926
  %928 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  %932 = sub i32 %929, %931
  %933 = select i1 %922, i32 %927, i32 %932
  store i32 %933, ptr %dispatcher, align 4
  %934 = sext i32 %0 to i64
  %935 = and i64 %934, -7875891772087272432
  %936 = xor i64 %934, -1
  %937 = xor i64 -7875891772087272432, %936
  %938 = and i64 %937, -7875891772087272432
  %939 = sext i32 %dispatcher1 to i64
  %940 = and i64 %939, 6122724931922175395
  %941 = or i64 -6122724931922175396, %939
  %942 = sub i64 %941, -6122724931922175396
  %943 = xor i64 %935, 812215570442435717
  %944 = xor i64 %943, %938
  %945 = xor i64 %944, %942
  %946 = xor i64 %945, %940
  %947 = sext i32 %0 to i64
  %948 = add i64 %947, 7816834806944656576
  %949 = sub i64 0, %947
  %950 = sub i64 7816834806944656576, %949
  %951 = sext i32 %dispatcher1 to i64
  %952 = add i64 %951, 6924785245667321448
  %953 = sub i64 0, %951
  %954 = sub i64 6924785245667321448, %953
  %955 = xor i64 0, %954
  %956 = xor i64 %955, %950
  %957 = xor i64 %956, %952
  %958 = xor i64 %957, %948
  %959 = mul i64 %946, %958
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %.reg2mem37, align 4
  store i32 0, ptr %.reg2mem39, align 4
  store ptr null, ptr %.reg2mem41, align 8
  %961 = load ptr, ptr %24, align 8
  %962 = load i8, ptr %961, align 1
  %963 = mul i8 %962, %962
  %964 = add i8 %963, %962
  %965 = mul i8 %964, 3
  %966 = srem i8 %965, 2
  %967 = icmp eq i8 %966, 0
  %968 = and i8 %962, 1
  %969 = icmp eq i8 %968, 0
  %970 = or i1 %969, %967
  %971 = select i1 %970, i32 601372725, i32 601372731
  %972 = xor i32 %971, 14
  store i32 %972, ptr %2, align 4
  %973 = call ptr @bf3014161504390056117(ptr %2)
  %974 = load ptr, ptr %973, align 8
  indirectbr ptr %974, [label %loopEnd, label %758]

975:                                              ; preds = %codeRepl67, %1062, %286
  %976 = mul i32 %0, %0
  %977 = add i32 %976, %0
  %978 = mul i32 %977, 3
  %979 = srem i32 %978, 2
  %980 = sext i32 %0 to i64
  %981 = add i64 %980, -6352716333583949435
  %982 = and i64 -6352716333583949435, %980
  %983 = mul i64 2, %982
  %984 = xor i64 -6352716333583949435, %980
  %985 = add i64 %984, %983
  %986 = sext i32 %0 to i64
  %987 = add i64 %986, 753699385733046048
  %988 = or i64 753699385733046048, %986
  %989 = and i64 753699385733046048, %986
  %990 = add i64 %989, %988
  %991 = sext i32 %0 to i64
  %992 = and i64 %991, 504605890062762319
  %993 = xor i64 %991, -1
  %994 = or i64 -504605890062762320, %993
  %995 = xor i64 %994, -1
  %996 = and i64 %995, -1
  %997 = xor i64 %985, %992
  %998 = xor i64 %997, 8431945803231103399
  %999 = xor i64 %998, %987
  %1000 = xor i64 %999, %981
  %1001 = xor i64 %1000, %990
  %1002 = xor i64 %1001, %996
  %1003 = sext i32 %dispatcher1 to i64
  %1004 = add i64 %1003, 2277380817666485739
  %1005 = add i64 -6573282293637746449, %1003
  %1006 = sub i64 %1005, -8850663111304232188
  %1007 = sext i32 %dispatcher1 to i64
  %1008 = add i64 %1007, -3487562344602776063
  %1009 = sub i64 0, %1007
  %1010 = sub i64 -3487562344602776063, %1009
  %1011 = sext i32 %0 to i64
  %1012 = and i64 %1011, 5040762217692508842
  %1013 = xor i64 %1011, -1
  %1014 = or i64 -5040762217692508843, %1013
  %1015 = xor i64 %1014, -1
  %1016 = and i64 %1015, -1
  %1017 = xor i64 %1004, %1008
  %1018 = xor i64 %1017, %1010
  %1019 = xor i64 %1018, %1012
  %1020 = xor i64 %1019, %1006
  %1021 = xor i64 %1020, %1016
  %1022 = xor i64 %1021, 0
  %1023 = mul i64 %1002, %1022
  %1024 = trunc i64 %1023 to i32
  %1025 = icmp eq i32 %979, %1024
  %1026 = and i32 %0, 1
  %1027 = icmp eq i32 %1026, 0
  %1028 = xor i1 %1025, true
  %1029 = and i1 %1027, %1028
  %1030 = add i1 %1029, %1025
  %1031 = xor i1 %1030, true
  %.reload36 = load i1, ptr %.reg2mem34, align 1
  %1032 = xor i1 %.reload36, %1031
  %.reload35 = load i1, ptr %.reg2mem34, align 1
  %1033 = and i1 %1032, %.reload35
  %1034 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  %1035 = load i32, ptr %1034, align 4
  %1036 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1037 = load i32, ptr %1036, align 4
  %1038 = add i32 %1035, %1037
  %1039 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %1040 = load i32, ptr %1039, align 4
  %1041 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %1042 = load i32, ptr %1041, align 4
  %1043 = srem i32 %1040, %1042
  %1044 = select i1 %1033, i32 %1038, i32 %1043
  store i32 %1044, ptr %dispatcher, align 4
  %.reload28 = load i32, ptr %.reg2mem26, align 4
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %.reload33 = load i32, ptr %.reg2mem31, align 4
  store i32 %.reload33, ptr %.reg2mem37, align 4
  store i32 %.reload28, ptr %.reg2mem39, align 4
  store ptr %.reload30, ptr %.reg2mem41, align 8
  %1045 = load ptr, ptr %28, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = mul i8 %1046, %1046
  %1048 = add i8 %1047, %1046
  %1049 = srem i8 %1048, 2
  %1050 = icmp eq i8 %1049, 0
  %1051 = mul i8 %1046, 2
  %1052 = add i8 2, %1051
  %1053 = mul i8 %1046, 2
  %1054 = mul i8 %1053, %1052
  %1055 = srem i8 %1054, 4
  %1056 = icmp eq i8 %1055, 0
  %1057 = and i1 %1056, %1050
  %1058 = select i1 %1057, i32 601372720, i32 601372731
  %1059 = xor i32 %1058, 11
  %1060 = srem i64 %146, 2
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %codeRepl59, label %1068

codeRepl59:                                       ; preds = %975
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc62)
  %targetBlock63 = call i1 @main.extracted.3(i32 %1059, ptr %2, i64 %109, i64 %102, ptr %.loc60, ptr %.loc61, ptr %.loc62)
  %.reload64 = load ptr, ptr %.loc60, align 8
  %.reload65 = load ptr, ptr %.loc61, align 8
  %.reload66 = load i1, ptr %.loc62, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc62)
  br i1 %targetBlock63, label %1064, label %1062

1062:                                             ; preds = %codeRepl59
  %1063 = add i64 99, 62
  br i1 %.reload66, label %1066, label %975

1064:                                             ; preds = %codeRepl59
  %1065 = add i64 34, 127
  br label %1066

1066:                                             ; preds = %1064, %1062
  %1067 = phi i64 [ %1065, %1064 ], [ %1063, %1062 ]
  br label %1071

1068:                                             ; preds = %975
  store i32 %1059, ptr %2, align 4
  %1069 = call ptr @bf3014161504390056117(ptr %2)
  %1070 = load ptr, ptr %1069, align 8
  br label %1071

1071:                                             ; preds = %1068, %1066
  %1072 = phi ptr [ %1069, %1068 ], [ %.reload64, %1066 ]
  %1073 = phi ptr [ %1070, %1068 ], [ %.reload65, %1066 ]
  br label %codeRepl67

codeRepl67:                                       ; preds = %1071
  %targetBlock68 = call i1 @main..split(ptr %1073)
  br i1 %targetBlock68, label %loopEnd, label %975

.loopexit:                                        ; preds = %.loopexit, %286
  %1074 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 15
  %1075 = load i32, ptr %1074, align 4
  %1076 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %1077 = load i32, ptr %1076, align 4
  %1078 = srem i32 %1075, %1077
  store i32 %1078, ptr %dispatcher, align 4
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  store i32 %.reload27, ptr %.reg2mem43, align 4
  %1079 = load ptr, ptr %26, align 8
  %1080 = load i8, ptr %1079, align 1
  %1081 = mul i8 %1080, %1080
  %1082 = mul i8 %1081, %1080
  %1083 = add i8 %1082, %1080
  %1084 = srem i8 %1083, 2
  %1085 = icmp eq i8 %1084, 0
  %1086 = mul i8 %1080, 2
  %1087 = add i8 2, %1086
  %1088 = mul i8 %1080, 2
  %1089 = mul i8 %1088, %1087
  %1090 = srem i8 %1089, 4
  %1091 = icmp eq i8 %1090, 0
  %1092 = and i1 %1091, %1085
  %1093 = select i1 %1092, i32 601372733, i32 601372731
  %1094 = xor i32 %1093, 6
  store i32 %1094, ptr %2, align 4
  %1095 = call ptr @bf3014161504390056117(ptr %2)
  %1096 = load ptr, ptr %1095, align 8
  indirectbr ptr %1096, [label %loopEnd, label %.loopexit]

1097:                                             ; preds = %286
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %1098 = icmp eq i32 %.reload44, 1287453194
  %1099 = select i1 %1098, ptr @str.6, ptr @str
  store i64 -6582178054009756221, ptr %37, align 8
  %1100 = call ptr @lk12382781343675012457(ptr %37)
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call i32 %1101(ptr %1099)
  store i64 -6582178054009756224, ptr %37, align 8
  %1103 = call ptr @lk12382781343675012457(ptr %37)
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call i32 (ptr, ...) %1104(ptr @.str.5, i32 %.reload44)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %239) #13
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %286
  %1106 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1106, align 4
  %1107 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  %1108 = sext i32 %dispatcher1 to i64
  %1109 = add i64 %1108, -8543608557517819630
  %1110 = sub i64 0, %1108
  %1111 = sub i64 -8543608557517819630, %1110
  %1112 = sext i32 %0 to i64
  %1113 = or i64 %1112, -2788432931191803953
  %1114 = xor i64 %1112, -1
  %1115 = or i64 2788432931191803952, %1114
  %1116 = xor i64 %1115, -1
  %1117 = and i64 %1116, -1
  %1118 = and i64 %1112, 8374839604335668222
  %1119 = xor i64 %1112, -1
  %1120 = and i64 %1119, -8374839604335668223
  %1121 = or i64 %1120, %1118
  %1122 = xor i64 5948103668715535310, %1121
  %1123 = or i64 %1122, %1117
  %1124 = xor i64 %1109, %1111
  %1125 = xor i64 %1124, %1113
  %1126 = xor i64 %1125, -5267079519717999541
  %1127 = xor i64 %1126, %1123
  %1128 = sext i32 %0 to i64
  %1129 = add i64 %1128, -900886431918259867
  %1130 = add i64 4062067032597381528, %1128
  %1131 = add i64 %1130, -4962953464515641395
  %1132 = sext i32 %0 to i64
  %1133 = or i64 %1132, 1254335944072199885
  %1134 = xor i64 1254335944072199885, %1132
  %1135 = and i64 1254335944072199885, %1132
  %1136 = or i64 %1135, %1134
  %1137 = xor i64 %1131, %1136
  %1138 = xor i64 %1137, %1133
  %1139 = xor i64 %1138, -6092091640418292381
  %1140 = xor i64 %1139, %1129
  %1141 = mul i64 %1127, %1140
  %1142 = trunc i64 %1141 to i32
  store i32 %1142, ptr %1107, align 4
  %1143 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1143, align 4
  %1144 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1144, align 4
  %1145 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %1146 = sext i32 %0 to i64
  %1147 = add i64 %1146, -157587988011494559
  %1148 = or i64 -157587988011494559, %1146
  %1149 = and i64 -157587988011494559, %1146
  %1150 = add i64 %1149, %1148
  %1151 = sext i32 %dispatcher1 to i64
  %1152 = or i64 %1151, 5591216872746249744
  %1153 = xor i64 %1151, -1
  %1154 = or i64 -5591216872746249745, %1153
  %1155 = xor i64 %1154, -1
  %1156 = and i64 %1155, -1
  %1157 = and i64 %1151, -8119236857196840100
  %1158 = xor i64 %1151, -1
  %1159 = and i64 %1158, 8119236857196840099
  %1160 = or i64 %1159, %1157
  %1161 = xor i64 4412028967093004979, %1160
  %1162 = or i64 %1161, %1156
  %1163 = xor i64 %1147, %1162
  %1164 = xor i64 %1163, %1150
  %1165 = xor i64 %1164, 7227989317096126221
  %1166 = xor i64 %1165, %1152
  %1167 = sext i32 %dispatcher1 to i64
  %1168 = and i64 %1167, 9222314474918852625
  %1169 = xor i64 %1167, -1
  %1170 = or i64 -9222314474918852626, %1169
  %1171 = xor i64 %1170, -1
  %1172 = and i64 %1171, -1
  %1173 = sext i32 %dispatcher1 to i64
  %1174 = and i64 %1173, -5115991850337770866
  %1175 = xor i64 %1173, -1
  %1176 = or i64 5115991850337770865, %1175
  %1177 = xor i64 %1176, -1
  %1178 = and i64 %1177, -1
  %1179 = xor i64 %1168, %1172
  %1180 = xor i64 %1179, 6529911896968859235
  %1181 = xor i64 %1180, %1174
  %1182 = xor i64 %1181, %1178
  %1183 = mul i64 %1166, %1182
  %1184 = trunc i64 %1183 to i32
  store i32 %1184, ptr %1145, align 4
  %1185 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %1186 = sext i32 %0 to i64
  %1187 = or i64 %1186, 8201512452344570286
  %1188 = xor i64 %1186, -1
  %1189 = and i64 8201512452344570286, %1188
  %1190 = add i64 %1189, %1186
  %1191 = sext i32 %0 to i64
  %1192 = or i64 %1191, 3900962339625606560
  %1193 = xor i64 3900962339625606560, %1191
  %1194 = and i64 3900962339625606560, %1191
  %1195 = or i64 %1194, %1193
  %1196 = sext i32 %0 to i64
  %1197 = and i64 %1196, 3533612366108703279
  %1198 = or i64 -3533612366108703280, %1196
  %1199 = sub i64 %1198, -3533612366108703280
  %1200 = xor i64 %1197, %1199
  %1201 = xor i64 %1200, %1187
  %1202 = xor i64 %1201, 4017336579912682251
  %1203 = xor i64 %1202, %1192
  %1204 = xor i64 %1203, %1195
  %1205 = xor i64 %1204, %1190
  %1206 = sext i32 %0 to i64
  %1207 = add i64 %1206, 7340579873489983900
  %1208 = and i64 7340579873489983900, %1206
  %1209 = mul i64 2, %1208
  %1210 = xor i64 7340579873489983900, %1206
  %1211 = add i64 %1210, %1209
  %1212 = sext i32 %0 to i64
  %1213 = and i64 %1212, -7815765710625385710
  %1214 = xor i64 %1212, -1
  %1215 = or i64 7815765710625385709, %1214
  %1216 = xor i64 %1215, -1
  %1217 = and i64 %1216, -1
  %1218 = sext i32 %0 to i64
  %1219 = or i64 %1218, -7529488819142435160
  %1220 = xor i64 -7529488819142435160, %1218
  %1221 = and i64 -7529488819142435160, %1218
  %1222 = or i64 %1221, %1220
  %1223 = xor i64 -3601283023728251461, %1207
  %1224 = xor i64 %1223, %1217
  %1225 = xor i64 %1224, %1211
  %1226 = xor i64 %1225, %1213
  %1227 = xor i64 %1226, %1222
  %1228 = xor i64 %1227, %1219
  %1229 = mul i64 %1205, %1228
  %1230 = trunc i64 %1229 to i32
  store i32 %1230, ptr %1185, align 4
  %1231 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1231, align 4
  %1232 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1232, align 4
  %1233 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1233, align 4
  %1234 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  store i32 %1235, ptr %dispatcher, align 4
  %1236 = load ptr, ptr %16, align 8
  %1237 = load i8, ptr %1236, align 1
  %1238 = mul i8 %1237, %1237
  %1239 = mul i8 %1238, %1237
  %1240 = add i8 %1239, %1237
  %1241 = srem i8 %1240, 2
  %1242 = icmp eq i8 %1241, 0
  %1243 = mul i8 %1237, 2
  %1244 = add i8 2, %1243
  %1245 = mul i8 %1237, 2
  %1246 = mul i8 %1245, %1244
  %1247 = srem i8 %1246, 4
  %1248 = icmp eq i8 %1247, 0
  %1249 = and i1 %1248, %1242
  %1250 = select i1 %1249, i32 601372730, i32 601372730
  %1251 = xor i32 %1250, 0
  store i32 %1251, ptr %2, align 4
  %1252 = call ptr @bf3014161504390056117(ptr %2)
  %1253 = load ptr, ptr %1252, align 8
  indirectbr ptr %1253, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %286
  %1254 = load ptr, ptr %26, align 8
  %1255 = load i8, ptr %1254, align 1
  %1256 = mul i8 %1255, %1255
  %1257 = add i8 %1256, %1255
  %1258 = mul i8 %1257, 3
  %1259 = srem i8 %1258, 2
  %1260 = icmp eq i8 %1259, 0
  %1261 = and i8 %1255, 1
  %1262 = icmp eq i8 %1261, 0
  %1263 = or i1 %1262, %1260
  %1264 = select i1 %1263, i32 601372729, i32 601372731
  %1265 = xor i32 %1264, 2
  store i32 %1265, ptr %2, align 4
  %1266 = call ptr @bf3014161504390056117(ptr %2)
  %1267 = load ptr, ptr %1266, align 8
  indirectbr ptr %1267, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl67, %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %758, %662, %643, %620, %.preheader, %487, %398, %EntryBasicBlockSplit
  %1268 = load ptr, ptr %26, align 8
  %1269 = load i8, ptr %1268, align 1
  %1270 = mul i8 %1269, %1269
  %1271 = mul i8 %1270, %1269
  %1272 = add i8 %1271, %1269
  %1273 = srem i8 %1272, 2
  %1274 = icmp eq i8 %1273, 0
  %1275 = mul i8 %1269, 2
  %1276 = add i8 2, %1275
  %1277 = mul i8 %1269, 2
  %1278 = mul i8 %1277, %1276
  %1279 = srem i8 %1278, 4
  %1280 = icmp eq i8 %1279, 0
  %1281 = and i1 %1280, %1274
  %1282 = select i1 %1281, i32 601372730, i32 601372723
  %1283 = xor i32 %1282, 9
  store i32 %1283, ptr %2, align 4
  %1284 = call ptr @bf3014161504390056117(ptr %2)
  %1285 = load ptr, ptr %1284, align 8
  indirectbr ptr %1285, [label %loopStart, label %loopEnd]
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

define void @decode2099314614376949093(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc231 = alloca ptr, align 8
  %.loc230 = alloca ptr, align 8
  %.loc229 = alloca i32, align 4
  %.loc228 = alloca i32, align 4
  %.loc227 = alloca i1, align 1
  %.loc226 = alloca i1, align 1
  %.loc225 = alloca i8, align 1
  %.loc224 = alloca i1, align 1
  %.loc223 = alloca i8, align 1
  %.loc222 = alloca i8, align 1
  %.loc221 = alloca i8, align 1
  %.loc220 = alloca i8, align 1
  %.loc219 = alloca ptr, align 8
  %.loc218 = alloca i32, align 4
  %.loc217 = alloca i32, align 4
  %.loc216 = alloca i32, align 4
  %.loc215 = alloca ptr, align 8
  %.loc214 = alloca i32, align 4
  %.loc213 = alloca ptr, align 8
  %.loc212 = alloca i32, align 4
  %.loc211 = alloca i32, align 4
  %.loc210 = alloca ptr, align 8
  %.loc209 = alloca i32, align 4
  %.loc208 = alloca ptr, align 8
  %.loc207 = alloca i1, align 1
  %.loc206 = alloca i1, align 1
  %.loc205 = alloca i64, align 8
  %.loc204 = alloca i64, align 8
  %.loc203 = alloca i1, align 1
  %.loc202 = alloca i64, align 8
  %.loc201 = alloca i64, align 8
  %.loc200 = alloca i64, align 8
  %.loc199 = alloca i64, align 8
  %.loc198 = alloca i64, align 8
  %.loc197 = alloca i1, align 1
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
  %.loc98 = alloca ptr, align 8
  %.loc97 = alloca ptr, align 8
  %.loc96 = alloca i32, align 4
  %.loc95 = alloca i32, align 4
  %.loc94 = alloca i1, align 1
  %.loc93 = alloca i1, align 1
  %.loc92 = alloca i8, align 1
  %.loc91 = alloca i1, align 1
  %.loc90 = alloca i8, align 1
  %.loc89 = alloca i8, align 1
  %.loc88 = alloca i8, align 1
  %.loc87 = alloca i8, align 1
  %.loc86 = alloca ptr, align 8
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
  %.loc72 = alloca i64, align 8
  %.loc71 = alloca i64, align 8
  %.loc70 = alloca i1, align 1
  %.loc69 = alloca i64, align 8
  %.loc68 = alloca i64, align 8
  %.loc67 = alloca i64, align 8
  %.loc66 = alloca i64, align 8
  %.loc65 = alloca i64, align 8
  %.loc64 = alloca i1, align 1
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
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i64, align 8
  %.loc35 = alloca i64, align 8
  %.loc34 = alloca i64, align 8
  %.loc33 = alloca i64, align 8
  %.loc29 = alloca i1, align 1
  %.loc8 = alloca ptr, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i32, align 4
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h8058229370052694111(i64 601372730)
  %7 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %6
  store ptr blockaddress(@decode2099314614376949093, %1021), ptr %7, align 8
  %8 = call i64 @h8058229370052694111(i64 601372731)
  %9 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %8
  store ptr blockaddress(@decode2099314614376949093, %849), ptr %9, align 8
  %10 = call i64 @h8058229370052694111(i64 601372724)
  %11 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %10
  store ptr blockaddress(@decode2099314614376949093, %577), ptr %11, align 8
  %12 = call i64 @h8058229370052694111(i64 601372727)
  %13 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %12
  store ptr blockaddress(@decode2099314614376949093, %.loopexit), ptr %13, align 8
  %14 = call i64 @h8058229370052694111(i64 601372734)
  %15 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %14
  store ptr blockaddress(@decode2099314614376949093, %loopEnd), ptr %15, align 8
  %16 = call i64 @h8058229370052694111(i64 601372718)
  %17 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %16
  store ptr blockaddress(@decode2099314614376949093, %defaultSwitchBasicBlock), ptr %17, align 8
  %18 = call i64 @h8058229370052694111(i64 601372725)
  %19 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %18
  store ptr blockaddress(@decode2099314614376949093, %481), ptr %19, align 8
  %20 = call i64 @h8058229370052694111(i64 601372732)
  %21 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %20
  store ptr blockaddress(@decode2099314614376949093, %291), ptr %21, align 8
  %22 = call i64 @h8058229370052694111(i64 601372733)
  %23 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %22
  store ptr blockaddress(@decode2099314614376949093, %BogusBasicBlock), ptr %23, align 8
  %24 = call i64 @h8058229370052694111(i64 601372720)
  %25 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %24
  store ptr blockaddress(@decode2099314614376949093, %458), ptr %25, align 8
  %26 = call i64 @h8058229370052694111(i64 601372729)
  %27 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %26
  store ptr blockaddress(@decode2099314614376949093, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h8058229370052694111(i64 601372722)
  %29 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %28
  store ptr blockaddress(@decode2099314614376949093, %614), ptr %29, align 8
  %30 = call i64 @h8058229370052694111(i64 601372721)
  %31 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %30
  store ptr blockaddress(@decode2099314614376949093, %loopStart), ptr %31, align 8
  %.reg2mem22 = alloca i32, align 4
  %32 = sext i32 %1 to i64
  %33 = and i64 %32, -7093810092356102785
  %34 = xor i64 %32, -1
  %35 = or i64 7093810092356102784, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %36, -1
  %38 = sext i32 %1 to i64
  %39 = or i64 %38, 7400157451076775936
  %40 = xor i64 %38, -1
  %41 = or i64 -7400157451076775937, %40
  %42 = xor i64 %41, -1
  %43 = and i64 %42, -1
  %44 = and i64 %38, -6931709950708254597
  %45 = xor i64 %38, -1
  %46 = and i64 %45, 6931709950708254596
  %47 = or i64 %46, %44
  %48 = xor i64 468588246514120580, %47
  %49 = or i64 %48, %43
  %50 = xor i64 -2599499800160381303, %33
  %51 = xor i64 %50, %37
  %52 = xor i64 %51, %39
  %53 = xor i64 %52, %49
  %54 = sext i32 %1 to i64
  %55 = and i64 %54, 6906780743367862791
  %56 = xor i64 %54, -1
  %57 = or i64 -6906780743367862792, %56
  %58 = xor i64 %57, -1
  %59 = and i64 %58, -1
  %60 = sext i32 %1 to i64
  %61 = and i64 %60, 1400003002523969641
  %62 = xor i64 %60, -1
  %63 = xor i64 1400003002523969641, %62
  %64 = and i64 %63, 1400003002523969641
  %65 = xor i64 %64, %59
  %66 = xor i64 %65, 5656185837249003449
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %55
  %69 = mul i64 %53, %68
  %70 = trunc i64 %69 to i32
  %.reg2mem20 = alloca i64, i32 %70, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [14 x i32], align 4
  %71 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %72 = sext i32 %1 to i64
  %73 = add i64 %72, 8889432331890250561
  %74 = and i64 8889432331890250561, %72
  %75 = mul i64 2, %74
  %76 = xor i64 8889432331890250561, %72
  %77 = add i64 %76, %75
  %78 = sext i32 %1 to i64
  %79 = and i64 %78, -5626353603269571542
  %80 = or i64 5626353603269571541, %78
  %81 = sub i64 %80, 5626353603269571541
  %82 = sext i32 %1 to i64
  %83 = or i64 %82, 2384577186018746500
  %84 = xor i64 %82, -1
  %85 = or i64 -2384577186018746501, %84
  %86 = xor i64 %85, -1
  %87 = and i64 %86, -1
  %88 = and i64 %82, -7208159228403584236
  %89 = xor i64 %82, -1
  %90 = and i64 %89, 7208159228403584235
  %91 = or i64 %90, %88
  %92 = xor i64 4980768920477035631, %91
  %93 = or i64 %92, %87
  %94 = xor i64 %81, %93
  %95 = xor i64 %94, %73
  %96 = xor i64 %95, 2006943316652599987
  %97 = xor i64 %96, %79
  %98 = xor i64 %97, %83
  %99 = xor i64 %98, %77
  %100 = sext i32 %1 to i64
  %101 = and i64 %100, -587696204114448747
  %102 = xor i64 %100, -1
  %103 = or i64 587696204114448746, %102
  %104 = xor i64 %103, -1
  %105 = and i64 %104, -1
  %106 = sext i32 %1 to i64
  %107 = add i64 %106, 8116856711773227692
  %108 = add i64 -3603847378584166008, %106
  %109 = sub i64 %108, 6726039983352157916
  %110 = sext i32 %1 to i64
  %111 = or i64 %110, -8711717371987795378
  %112 = xor i64 %110, -1
  %113 = and i64 -8711717371987795378, %112
  %114 = add i64 %113, %110
  %115 = xor i64 %101, %109
  %116 = xor i64 %115, %111
  %117 = xor i64 %116, %105
  %118 = xor i64 %117, %114
  %119 = xor i64 %118, -3582315107882483057
  %120 = xor i64 %119, %107
  %121 = mul i64 %99, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %71, align 4
  %123 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %123, align 4
  %124 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %125 = sext i32 %1 to i64
  %126 = add i64 %125, 6847194358528298129
  %127 = add i64 3116175288383039455, %125
  %128 = sub i64 %127, -3731019070145258674
  %129 = sext i32 %1 to i64
  %130 = and i64 %129, 7268270093753817848
  %131 = xor i64 %129, -1
  %132 = xor i64 7268270093753817848, %131
  %133 = and i64 %132, 7268270093753817848
  %134 = sext i32 %1 to i64
  %135 = and i64 %134, -1025886565815132367
  %136 = or i64 1025886565815132366, %134
  %137 = sub i64 %136, 1025886565815132366
  %138 = xor i64 %130, %135
  %139 = xor i64 %138, 3856534213699442513
  %140 = xor i64 %139, %133
  %141 = xor i64 %140, %128
  %142 = xor i64 %141, %137
  %143 = xor i64 %142, %126
  %144 = sext i32 %1 to i64
  %145 = or i64 %144, 123618149019389253
  %146 = xor i64 123618149019389253, %144
  %147 = and i64 123618149019389253, %144
  %148 = or i64 %147, %146
  %149 = sext i32 %1 to i64
  %150 = or i64 %149, -6041270996739135224
  %151 = xor i64 %149, -1
  %152 = or i64 6041270996739135223, %151
  %153 = xor i64 %152, -1
  %154 = and i64 %153, -1
  %155 = and i64 %149, 834634675048896794
  %156 = xor i64 %149, -1
  %157 = and i64 %156, -834634675048896795
  %158 = or i64 %157, %155
  %159 = xor i64 6360155961260429293, %158
  %160 = or i64 %159, %154
  %161 = xor i64 %150, -4025870786078806449
  %162 = xor i64 %161, %145
  %163 = xor i64 %162, %160
  %164 = xor i64 %163, %148
  %165 = mul i64 %143, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %124, align 4
  %167 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %168 = sext i32 %1 to i64
  %169 = and i64 %168, 8785016036920391360
  %170 = xor i64 %168, -1
  %171 = xor i64 8785016036920391360, %170
  %172 = and i64 %171, 8785016036920391360
  %173 = sext i32 %1 to i64
  %174 = and i64 %173, 4751082234212796844
  %175 = xor i64 %173, -1
  %176 = or i64 -4751082234212796845, %175
  %177 = xor i64 %176, -1
  %178 = and i64 %177, -1
  %179 = sext i32 %1 to i64
  %180 = and i64 %179, 5095842216077180279
  %181 = xor i64 %179, -1
  %182 = or i64 -5095842216077180280, %181
  %183 = xor i64 %182, -1
  %184 = and i64 %183, -1
  %185 = xor i64 %184, %180
  %186 = xor i64 %185, 7627830794116777781
  %187 = xor i64 %186, %169
  %188 = xor i64 %187, %178
  %189 = xor i64 %188, %172
  %190 = xor i64 %189, %174
  %191 = sext i32 %1 to i64
  %192 = add i64 %191, -2768521685100279930
  %193 = sub i64 0, %191
  %194 = add i64 2768521685100279930, %193
  %195 = sub i64 0, %194
  %196 = sext i32 %1 to i64
  %197 = add i64 %196, 1849359373009652522
  %198 = or i64 1849359373009652522, %196
  %199 = and i64 1849359373009652522, %196
  %200 = add i64 %199, %198
  %201 = sext i32 %1 to i64
  %202 = and i64 %201, 6274325415014194169
  %203 = or i64 -6274325415014194170, %201
  %204 = sub i64 %203, -6274325415014194170
  %205 = xor i64 %192, %204
  %206 = xor i64 %205, %200
  %207 = xor i64 %206, 0
  %208 = xor i64 %207, %197
  %209 = xor i64 %208, %202
  %210 = xor i64 %209, %195
  %211 = mul i64 %190, %210
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %167, align 4
  %213 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %213, align 4
  %214 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %214, align 4
  %215 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %215, align 4
  %216 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %216, align 4
  %217 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %217, align 4
  %218 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %219 = sext i32 %1 to i64
  %220 = and i64 %219, -3309419476751153250
  %221 = or i64 3309419476751153249, %219
  %222 = sub i64 %221, 3309419476751153249
  %223 = sext i32 %1 to i64
  %224 = and i64 %223, 6673115879359078069
  %225 = or i64 -6673115879359078070, %223
  %226 = sub i64 %225, -6673115879359078070
  %227 = sext i32 %1 to i64
  %228 = and i64 %227, 6969228123790337736
  %229 = xor i64 %227, -1
  %230 = or i64 -6969228123790337737, %229
  %231 = xor i64 %230, -1
  %232 = and i64 %231, -1
  %233 = xor i64 %220, -4235881913460172105
  %234 = xor i64 %233, %232
  %235 = xor i64 %234, %226
  %236 = xor i64 %235, %224
  %237 = xor i64 %236, %228
  %238 = xor i64 %237, %222
  %239 = sext i32 %1 to i64
  %240 = add i64 %239, -8458238134383254056
  %241 = sub i64 0, %239
  %242 = add i64 8458238134383254056, %241
  %243 = sub i64 0, %242
  %244 = sext i32 %1 to i64
  %245 = or i64 %244, -3582529792833957184
  %246 = xor i64 -3582529792833957184, %244
  %247 = and i64 -3582529792833957184, %244
  %248 = or i64 %247, %246
  %249 = xor i64 %248, %240
  %250 = xor i64 %249, %243
  %251 = xor i64 %250, -4686115231414758870
  %252 = xor i64 %251, %245
  %253 = mul i64 %238, %252
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %218, align 4
  %255 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %255, align 4
  %256 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %256, align 4
  %257 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %257, align 4
  %258 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %258, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 601372721, ptr %5, align 4
  %259 = call ptr @bf5279989522903637249(ptr %5)
  %260 = load ptr, ptr %259, align 8
  indirectbr ptr %260, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %291
    i32 2, label %458
    i32 3, label %481
    i32 4, label %.loopexit
    i32 5, label %577
    i32 6, label %614
    i32 7, label %849
    i32 8, label %1021
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %261 = icmp sgt i32 %1, 0
  %262 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %265 = load i32, ptr %264, align 4
  %266 = srem i32 %263, %265
  %267 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %268, %270
  %272 = select i1 %261, i32 %266, i32 %271
  store i32 %272, ptr %dispatcher, align 4
  %273 = load ptr, ptr %27, align 8
  %274 = load i8, ptr %273, align 1
  %275 = mul i8 %274, %274
  %276 = mul i8 %275, %274
  %277 = add i8 %276, %274
  %278 = srem i8 %277, 2
  %279 = icmp eq i8 %278, 0
  %280 = mul i8 %274, 2
  %281 = add i8 2, %280
  %282 = mul i8 %274, 2
  %283 = mul i8 %282, %281
  %284 = srem i8 %283, 4
  %285 = icmp eq i8 %284, 0
  %286 = and i1 %285, %279
  %287 = select i1 %286, i32 601372722, i32 601372734
  %288 = xor i32 %287, 12
  store i32 %288, ptr %5, align 4
  %289 = call ptr @bf5279989522903637249(ptr %5)
  %290 = load ptr, ptr %289, align 8
  indirectbr ptr %290, [label %loopEnd, label %EntryBasicBlockSplit]

291:                                              ; preds = %291, %loopStart
  %292 = zext i32 %1 to i64
  store i64 %292, ptr %.reg2mem, align 8
  %293 = mul i32 %1, %1
  %294 = add i32 %293, %1
  %295 = srem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = sext i32 %dispatcher1 to i64
  %298 = add i64 %297, -9088084794707175418
  %299 = or i64 -9088084794707175418, %297
  %300 = and i64 -9088084794707175418, %297
  %301 = add i64 %300, %299
  %302 = sext i32 %1 to i64
  %303 = add i64 %302, -5548176513621793134
  %304 = add i64 -4488634837741088106, %302
  %305 = add i64 %304, -1059541675880705028
  %306 = xor i64 %298, %301
  %307 = xor i64 %306, 7886703052423273473
  %308 = xor i64 %307, %305
  %309 = xor i64 %308, %303
  %310 = sext i32 %1 to i64
  %311 = add i64 %310, -2992577699805272990
  %312 = add i64 6596918909150512499, %310
  %313 = add i64 %312, 8857247464753766127
  %314 = sext i32 %1 to i64
  %315 = or i64 %314, -6364467813645566925
  %316 = xor i64 -6364467813645566925, %314
  %317 = and i64 -6364467813645566925, %314
  %318 = or i64 %317, %316
  %319 = xor i64 %311, %315
  %320 = xor i64 %319, %318
  %321 = xor i64 %320, %313
  %322 = xor i64 %321, -4543505899712100350
  %323 = mul i64 %309, %322
  %324 = trunc i64 %323 to i32
  %325 = mul i32 %1, %324
  %326 = add i32 2, %325
  %327 = sext i32 %1 to i64
  %328 = or i64 %327, -5480582821816097572
  %329 = xor i64 %327, -1
  %330 = and i64 -5480582821816097572, %329
  %331 = add i64 %330, %327
  %332 = sext i32 %1 to i64
  %333 = and i64 %332, -6169963522043472684
  %334 = or i64 6169963522043472683, %332
  %335 = sub i64 %334, 6169963522043472683
  %336 = sext i32 %dispatcher1 to i64
  %337 = or i64 %336, -2200562414444291106
  %338 = xor i64 %336, -1
  %339 = or i64 2200562414444291105, %338
  %340 = xor i64 %339, -1
  %341 = and i64 %340, -1
  %342 = and i64 %336, 6461083381240075822
  %343 = xor i64 %336, -1
  %344 = and i64 %343, -6461083381240075823
  %345 = or i64 %344, %342
  %346 = xor i64 5126106556583752207, %345
  %347 = or i64 %346, %341
  %348 = xor i64 5870016041150667323, %328
  %349 = xor i64 %348, %337
  %350 = xor i64 %349, %331
  %351 = xor i64 %350, %333
  %352 = xor i64 %351, %347
  %353 = xor i64 %352, %335
  %354 = sext i32 %dispatcher1 to i64
  %355 = add i64 %354, -8678706344999729446
  %356 = add i64 -8010308670651702269, %354
  %357 = add i64 %356, -668397674348027177
  %358 = sext i32 %1 to i64
  %359 = and i64 %358, -8696418262213233684
  %360 = or i64 8696418262213233683, %358
  %361 = sub i64 %360, 8696418262213233683
  %362 = sext i32 %dispatcher1 to i64
  %363 = and i64 %362, -1298509226480855564
  %364 = xor i64 %362, -1
  %365 = xor i64 -1298509226480855564, %364
  %366 = and i64 %365, -1298509226480855564
  %367 = xor i64 %363, %355
  %368 = xor i64 %367, %366
  %369 = xor i64 %368, %359
  %370 = xor i64 %369, %361
  %371 = xor i64 %370, -4020763303076897306
  %372 = xor i64 %371, %357
  %373 = mul i64 %353, %372
  %374 = trunc i64 %373 to i32
  %375 = mul i32 %1, %374
  %376 = mul i32 %375, %326
  %377 = sext i32 %1 to i64
  %378 = and i64 %377, -1885679954048423027
  %379 = xor i64 %377, -1
  %380 = xor i64 -1885679954048423027, %379
  %381 = and i64 %380, -1885679954048423027
  %382 = sext i32 %1 to i64
  %383 = and i64 %382, 7205827547474177064
  %384 = or i64 -7205827547474177065, %382
  %385 = sub i64 %384, -7205827547474177065
  %386 = sext i32 %1 to i64
  %387 = and i64 %386, 8982621597020984339
  %388 = xor i64 %386, -1
  %389 = xor i64 8982621597020984339, %388
  %390 = and i64 %389, 8982621597020984339
  %391 = xor i64 1801572762279255197, %387
  %392 = xor i64 %391, %385
  %393 = xor i64 %392, %390
  %394 = xor i64 %393, %381
  %395 = xor i64 %394, %378
  %396 = xor i64 %395, %383
  %397 = sext i32 %1 to i64
  %398 = or i64 %397, -425417604279990245
  %399 = xor i64 %397, -1
  %400 = or i64 425417604279990244, %399
  %401 = xor i64 %400, -1
  %402 = and i64 %401, -1
  %403 = and i64 %397, -4850357443667761004
  %404 = xor i64 %397, -1
  %405 = and i64 %404, 4850357443667761003
  %406 = or i64 %405, %403
  %407 = xor i64 -5091474870235259024, %406
  %408 = or i64 %407, %402
  %409 = sext i32 %dispatcher1 to i64
  %410 = and i64 %409, 3062720201019924410
  %411 = xor i64 %409, -1
  %412 = or i64 -3062720201019924411, %411
  %413 = xor i64 %412, -1
  %414 = and i64 %413, -1
  %415 = sext i32 %1 to i64
  %416 = and i64 %415, 367761472128033454
  %417 = or i64 -367761472128033455, %415
  %418 = sub i64 %417, -367761472128033455
  %419 = xor i64 241611177864144596, %408
  %420 = xor i64 %419, %410
  %421 = xor i64 %420, %416
  %422 = xor i64 %421, %414
  %423 = xor i64 %422, %418
  %424 = xor i64 %423, %398
  %425 = mul i64 %396, %424
  %426 = trunc i64 %425 to i32
  %427 = srem i32 %376, %426
  %428 = icmp eq i32 %427, 0
  %429 = or i1 %428, %296
  %430 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  %434 = sub i32 %431, %433
  %435 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %438 = load i32, ptr %437, align 4
  %439 = srem i32 %436, %438
  %440 = select i1 %429, i32 %434, i32 %439
  store i32 %440, ptr %dispatcher, align 4
  %441 = load ptr, ptr %31, align 8
  %442 = load i8, ptr %441, align 1
  %443 = mul i8 %442, %442
  %444 = add i8 %443, %442
  %445 = srem i8 %444, 2
  %446 = icmp eq i8 %445, 0
  %447 = mul i8 %442, 2
  %448 = add i8 2, %447
  %449 = mul i8 %442, 2
  %450 = mul i8 %449, %448
  %451 = srem i8 %450, 4
  %452 = icmp eq i8 %451, 0
  %453 = and i1 %452, %446
  %454 = select i1 %453, i32 601372727, i32 601372734
  %455 = xor i32 %454, 9
  store i32 %455, ptr %5, align 4
  %456 = call ptr @bf5279989522903637249(ptr %5)
  %457 = load ptr, ptr %456, align 8
  indirectbr ptr %457, [label %loopEnd, label %291]

458:                                              ; preds = %458, %loopStart
  %459 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %462 = load i32, ptr %461, align 4
  %463 = add i32 %460, %462
  store i32 %463, ptr %dispatcher, align 4
  %464 = load ptr, ptr %13, align 8
  %465 = load i8, ptr %464, align 1
  %466 = mul i8 %465, %465
  %467 = add i8 %466, %465
  %468 = srem i8 %467, 2
  %469 = icmp eq i8 %468, 0
  %470 = mul i8 %465, 2
  %471 = add i8 2, %470
  %472 = mul i8 %465, 2
  %473 = mul i8 %472, %471
  %474 = srem i8 %473, 4
  %475 = icmp eq i8 %474, 0
  %476 = and i1 %475, %469
  %477 = select i1 %476, i32 601372732, i32 601372734
  %478 = xor i32 %477, 2
  store i32 %478, ptr %5, align 4
  %479 = call ptr @bf5279989522903637249(ptr %5)
  %480 = load ptr, ptr %479, align 8
  indirectbr ptr %480, [label %loopEnd, label %458]

481:                                              ; preds = %codeRepl, %547, %loopStart
  %482 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %483, %485
  store i32 %486, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem20, align 8
  store i32 0, ptr %.reg2mem22, align 4
  %487 = load ptr, ptr %31, align 8
  %488 = load i8, ptr %487, align 1
  %489 = mul i8 %488, %488
  %490 = add i8 %489, %488
  %491 = srem i8 %490, 2
  %492 = icmp eq i8 %491, 0
  %493 = srem i64 %150, 2
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %539

495:                                              ; preds = %481
  %496 = mul i64 17, 70
  %497 = and i8 %488, 1
  %498 = sdiv i64 11, 70
  %499 = icmp eq i8 %497, 1
  %500 = sdiv i64 54, 40
  %501 = or i1 %499, %492
  %502 = srem i64 %6, 2
  %503 = icmp eq i64 %502, 0
  %504 = mul i64 %170, %170
  %505 = add i64 %504, %170
  %506 = srem i64 %505, 2
  %507 = icmp eq i64 %506, 0
  %508 = mul i64 %170, 2
  %509 = add i64 2, %508
  %510 = mul i64 %170, 2
  %511 = mul i64 %510, %509
  %512 = srem i64 %511, 4
  %513 = icmp eq i64 %512, 0
  %514 = and i1 %513, %507
  br i1 %514, label %515, label %codeRepl

515:                                              ; preds = %495
  %516 = add i64 92, -87
  %517 = select i1 %501, i32 601372727, i32 601372734
  %518 = sub i64 112, 110
  %519 = and i32 %517, -106189814
  %520 = xor i32 %517, -1
  %521 = and i32 %520, 106189813
  %522 = or i32 %521, %519
  %523 = xor i32 %522, 106189820
  %524 = add i64 80, -43
  store i32 %523, ptr %5, align 4
  %525 = sdiv i64 105, 24
  %526 = call ptr @bf5279989522903637249(ptr %5)
  %527 = mul i64 97, 47
  %528 = load ptr, ptr %526, align 8
  br label %529

codeRepl:                                         ; preds = %495
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  %targetBlock = call i1 @decode2099314614376949093.extracted(i1 %501, ptr %5, i1 %514, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload9 = load i64, ptr %.loc, align 8
  %.reload11 = load i32, ptr %.loc1, align 4
  %.reload14 = load i64, ptr %.loc2, align 8
  %.reload17 = load i32, ptr %.loc3, align 4
  %.reload20 = load i64, ptr %.loc4, align 8
  %.reload22 = load i64, ptr %.loc5, align 8
  %.reload24 = load ptr, ptr %.loc6, align 8
  %.reload25 = load i64, ptr %.loc7, align 8
  %.reload26 = load ptr, ptr %.loc8, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock, label %529, label %481

529:                                              ; preds = %codeRepl, %515
  %530 = phi i64 [ %.reload9, %codeRepl ], [ %516, %515 ]
  %531 = phi i32 [ %.reload11, %codeRepl ], [ %517, %515 ]
  %532 = phi i64 [ %.reload14, %codeRepl ], [ %518, %515 ]
  %533 = phi i32 [ %.reload17, %codeRepl ], [ %523, %515 ]
  %534 = phi i64 [ %.reload20, %codeRepl ], [ %524, %515 ]
  %535 = phi i64 [ %.reload22, %codeRepl ], [ %525, %515 ]
  %536 = phi ptr [ %.reload24, %codeRepl ], [ %526, %515 ]
  %537 = phi i64 [ %.reload25, %codeRepl ], [ %527, %515 ]
  %538 = phi ptr [ %.reload26, %codeRepl ], [ %528, %515 ]
  br label %codeRepl27

codeRepl27:                                       ; preds = %529
  call void @decode2099314614376949093..split()
  br label %547

539:                                              ; preds = %481
  %540 = and i8 %488, 1
  %541 = icmp eq i8 %540, 1
  %542 = or i1 %541, %492
  %543 = select i1 %542, i32 601372727, i32 601372734
  %544 = xor i32 %543, 9
  store i32 %544, ptr %5, align 4
  %545 = call ptr @bf5279989522903637249(ptr %5)
  %546 = load ptr, ptr %545, align 8
  br label %547

547:                                              ; preds = %codeRepl27, %539
  %548 = phi i8 [ %540, %539 ], [ %497, %codeRepl27 ]
  %549 = phi i1 [ %541, %539 ], [ %499, %codeRepl27 ]
  %550 = phi i1 [ %542, %539 ], [ %501, %codeRepl27 ]
  %551 = phi i32 [ %543, %539 ], [ %531, %codeRepl27 ]
  %552 = phi i32 [ %544, %539 ], [ %533, %codeRepl27 ]
  %553 = phi ptr [ %545, %539 ], [ %536, %codeRepl27 ]
  %554 = phi ptr [ %546, %539 ], [ %538, %codeRepl27 ]
  indirectbr ptr %554, [label %loopEnd, label %481]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %555 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %556, %558
  store i32 %559, ptr %dispatcher, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i8, ptr %560, align 1
  %562 = mul i8 %561, %561
  %563 = add i8 %562, %561
  %564 = srem i8 %563, 2
  %565 = icmp eq i8 %564, 0
  %566 = mul i8 %561, 2
  %567 = add i8 2, %566
  %568 = mul i8 %561, 2
  %569 = mul i8 %568, %567
  %570 = srem i8 %569, 4
  %571 = icmp eq i8 %570, 0
  %572 = and i1 %571, %565
  %573 = select i1 %572, i32 601372729, i32 601372734
  %574 = xor i32 %573, 7
  store i32 %574, ptr %5, align 4
  %575 = call ptr @bf5279989522903637249(ptr %5)
  %576 = load ptr, ptr %575, align 8
  indirectbr ptr %576, [label %loopEnd, label %.loopexit]

577:                                              ; preds = %592, %loopStart
  %578 = srem i64 %88, 2
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  br label %613

581:                                              ; preds = %577
  %582 = srem i64 %12, 2
  %583 = icmp eq i64 %582, 0
  %584 = mul i64 %100, %100
  %585 = add i64 %584, %100
  %586 = mul i64 %585, 3
  %587 = srem i64 %586, 2
  %588 = icmp eq i64 %587, 0
  %589 = and i64 %100, 1
  %590 = icmp eq i64 %589, 0
  %591 = or i1 %590, %588
  br i1 %591, label %599, label %592

592:                                              ; preds = %581
  %593 = sdiv i64 7, 4
  %594 = sdiv i64 58, 82
  %595 = sdiv i64 102, 34
  %596 = mul i64 40, 105
  %597 = mul i64 65, 41
  %598 = sub i64 28, 125
  br i1 %591, label %606, label %577

599:                                              ; preds = %581
  %600 = sdiv i64 7, 4
  %601 = sdiv i64 58, 82
  %602 = sdiv i64 102, 34
  %603 = mul i64 40, 105
  %604 = mul i64 65, 41
  %605 = sub i64 28, 125
  br label %606

606:                                              ; preds = %599, %592
  %607 = phi i64 [ %600, %599 ], [ %593, %592 ]
  %608 = phi i64 [ %601, %599 ], [ %594, %592 ]
  %609 = phi i64 [ %602, %599 ], [ %595, %592 ]
  %610 = phi i64 [ %603, %599 ], [ %596, %592 ]
  %611 = phi i64 [ %604, %599 ], [ %597, %592 ]
  %612 = phi i64 [ %605, %599 ], [ %598, %592 ]
  br label %613

613:                                              ; preds = %606, %580
  ret void

614:                                              ; preds = %codeRepl165, %794, %loopStart
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %.reload21 = load i64, ptr %.reg2mem20, align 8
  %615 = getelementptr inbounds i8, ptr %0, i64 %.reload21
  %616 = load i8, ptr %615, align 1
  %617 = shl i32 %.reload23, 1
  %618 = sext i8 %616 to i32
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %4, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = getelementptr inbounds i8, ptr %2, i64 %.reload21
  store i8 %622, ptr %623, align 1
  %624 = getelementptr inbounds i32, ptr %3, i64 %620
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %.reg2mem9, align 4
  %626 = add nuw nsw i64 %.reload21, 1
  store i64 %626, ptr %.reg2mem11, align 8
  %.reload8 = load i64, ptr %.reg2mem, align 8
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %627 = icmp eq i64 %.reload12, %.reload8
  store i1 %627, ptr %.reg2mem14, align 1
  %.reload7 = load i64, ptr %.reg2mem, align 8
  %628 = mul i64 %.reload7, %.reload7
  %.reload6 = load i64, ptr %.reg2mem, align 8
  %629 = add i64 %628, %.reload6
  %630 = srem i64 %629, 2
  %631 = sext i32 %dispatcher1 to i64
  %632 = or i64 %631, 4555671727640435427
  %633 = xor i64 4555671727640435427, %631
  %634 = and i64 4555671727640435427, %631
  %635 = or i64 %634, %633
  %636 = sext i32 %dispatcher1 to i64
  %637 = and i64 %636, -2309135248669248501
  %638 = xor i64 %636, -1
  %639 = or i64 2309135248669248500, %638
  %640 = xor i64 %639, -1
  %641 = and i64 %640, -1
  %642 = xor i64 7374627921518569235, %641
  %643 = xor i64 %642, %632
  %644 = srem i64 %34, 2
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %codeRepl28, label %713

codeRepl28:                                       ; preds = %614
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc29)
  %targetBlock30 = call i1 @decode2099314614376949093.extracted.4(i64 %77, i64 %192, ptr %.loc29)
  %.reload31 = load i1, ptr %.loc29, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc29)
  br i1 %targetBlock30, label %codeRepl32, label %codeRepl165

codeRepl32:                                       ; preds = %codeRepl28
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
  call void @decode2099314614376949093.extracted.5(i64 %643, i64 %635, i64 %637, i32 %dispatcher1, i64 %630, ptr %.reg2mem17, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %7, ptr %5, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98)
  %.reload99 = load i64, ptr %.loc33, align 8
  %.reload100 = load i64, ptr %.loc34, align 8
  %.reload101 = load i64, ptr %.loc35, align 8
  %.reload102 = load i64, ptr %.loc36, align 8
  %.reload103 = load i64, ptr %.loc37, align 8
  %.reload104 = load i64, ptr %.loc38, align 8
  %.reload105 = load i64, ptr %.loc39, align 8
  %.reload106 = load i64, ptr %.loc40, align 8
  %.reload107 = load i64, ptr %.loc41, align 8
  %.reload108 = load i64, ptr %.loc42, align 8
  %.reload109 = load i64, ptr %.loc43, align 8
  %.reload110 = load i64, ptr %.loc44, align 8
  %.reload111 = load i64, ptr %.loc45, align 8
  %.reload112 = load i64, ptr %.loc46, align 8
  %.reload113 = load i64, ptr %.loc47, align 8
  %.reload114 = load i64, ptr %.loc48, align 8
  %.reload115 = load i64, ptr %.loc49, align 8
  %.reload116 = load i64, ptr %.loc50, align 8
  %.reload117 = load i64, ptr %.loc51, align 8
  %.reload118 = load i64, ptr %.loc52, align 8
  %.reload119 = load i64, ptr %.loc53, align 8
  %.reload120 = load i64, ptr %.loc54, align 8
  %.reload121 = load i64, ptr %.loc55, align 8
  %.reload122 = load i64, ptr %.loc56, align 8
  %.reload123 = load i64, ptr %.loc57, align 8
  %.reload124 = load i64, ptr %.loc58, align 8
  %.reload125 = load i64, ptr %.loc59, align 8
  %.reload126 = load i64, ptr %.loc60, align 8
  %.reload127 = load i64, ptr %.loc61, align 8
  %.reload128 = load i64, ptr %.loc62, align 8
  %.reload129 = load i64, ptr %.loc63, align 8
  %.reload130 = load i1, ptr %.loc64, align 1
  %.reload131 = load i64, ptr %.loc65, align 8
  %.reload132 = load i64, ptr %.loc66, align 8
  %.reload133 = load i64, ptr %.loc67, align 8
  %.reload134 = load i64, ptr %.loc68, align 8
  %.reload135 = load i64, ptr %.loc69, align 8
  %.reload136 = load i1, ptr %.loc70, align 1
  %.reload137 = load i64, ptr %.loc71, align 8
  %.reload138 = load i64, ptr %.loc72, align 8
  %.reload139 = load i1, ptr %.loc73, align 1
  %.reload140 = load i1, ptr %.loc74, align 1
  %.reload141 = load ptr, ptr %.loc75, align 8
  %.reload142 = load i32, ptr %.loc76, align 4
  %.reload143 = load ptr, ptr %.loc77, align 8
  %.reload144 = load i32, ptr %.loc78, align 4
  %.reload145 = load i32, ptr %.loc79, align 4
  %.reload146 = load ptr, ptr %.loc80, align 8
  %.reload147 = load i32, ptr %.loc81, align 4
  %.reload148 = load ptr, ptr %.loc82, align 8
  %.reload149 = load i32, ptr %.loc83, align 4
  %.reload150 = load i32, ptr %.loc84, align 4
  %.reload151 = load i32, ptr %.loc85, align 4
  %.reload152 = load ptr, ptr %.loc86, align 8
  %.reload153 = load i8, ptr %.loc87, align 1
  %.reload154 = load i8, ptr %.loc88, align 1
  %.reload155 = load i8, ptr %.loc89, align 1
  %.reload156 = load i8, ptr %.loc90, align 1
  %.reload157 = load i1, ptr %.loc91, align 1
  %.reload158 = load i8, ptr %.loc92, align 1
  %.reload159 = load i1, ptr %.loc93, align 1
  %.reload160 = load i1, ptr %.loc94, align 1
  %.reload161 = load i32, ptr %.loc95, align 4
  %.reload162 = load i32, ptr %.loc96, align 4
  %.reload163 = load ptr, ptr %.loc97, align 8
  %.reload164 = load ptr, ptr %.loc98, align 8
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
  br label %646

codeRepl165:                                      ; preds = %codeRepl28
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
  %targetBlock232 = call i1 @decode2099314614376949093.extracted.6(i64 %643, i64 %635, i64 %637, i32 %dispatcher1, i64 %630, ptr %.reg2mem17, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %7, ptr %5, i1 %.reload31, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231)
  %.reload233 = load i64, ptr %.loc166, align 8
  %.reload234 = load i64, ptr %.loc167, align 8
  %.reload235 = load i64, ptr %.loc168, align 8
  %.reload236 = load i64, ptr %.loc169, align 8
  %.reload237 = load i64, ptr %.loc170, align 8
  %.reload238 = load i64, ptr %.loc171, align 8
  %.reload239 = load i64, ptr %.loc172, align 8
  %.reload240 = load i64, ptr %.loc173, align 8
  %.reload241 = load i64, ptr %.loc174, align 8
  %.reload242 = load i64, ptr %.loc175, align 8
  %.reload243 = load i64, ptr %.loc176, align 8
  %.reload244 = load i64, ptr %.loc177, align 8
  %.reload245 = load i64, ptr %.loc178, align 8
  %.reload246 = load i64, ptr %.loc179, align 8
  %.reload247 = load i64, ptr %.loc180, align 8
  %.reload248 = load i64, ptr %.loc181, align 8
  %.reload249 = load i64, ptr %.loc182, align 8
  %.reload250 = load i64, ptr %.loc183, align 8
  %.reload251 = load i64, ptr %.loc184, align 8
  %.reload252 = load i64, ptr %.loc185, align 8
  %.reload253 = load i64, ptr %.loc186, align 8
  %.reload254 = load i64, ptr %.loc187, align 8
  %.reload255 = load i64, ptr %.loc188, align 8
  %.reload256 = load i64, ptr %.loc189, align 8
  %.reload257 = load i64, ptr %.loc190, align 8
  %.reload258 = load i64, ptr %.loc191, align 8
  %.reload259 = load i64, ptr %.loc192, align 8
  %.reload260 = load i64, ptr %.loc193, align 8
  %.reload261 = load i64, ptr %.loc194, align 8
  %.reload262 = load i64, ptr %.loc195, align 8
  %.reload263 = load i64, ptr %.loc196, align 8
  %.reload264 = load i1, ptr %.loc197, align 1
  %.reload265 = load i64, ptr %.loc198, align 8
  %.reload266 = load i64, ptr %.loc199, align 8
  %.reload267 = load i64, ptr %.loc200, align 8
  %.reload268 = load i64, ptr %.loc201, align 8
  %.reload269 = load i64, ptr %.loc202, align 8
  %.reload270 = load i1, ptr %.loc203, align 1
  %.reload271 = load i64, ptr %.loc204, align 8
  %.reload272 = load i64, ptr %.loc205, align 8
  %.reload273 = load i1, ptr %.loc206, align 1
  %.reload274 = load i1, ptr %.loc207, align 1
  %.reload275 = load ptr, ptr %.loc208, align 8
  %.reload276 = load i32, ptr %.loc209, align 4
  %.reload277 = load ptr, ptr %.loc210, align 8
  %.reload278 = load i32, ptr %.loc211, align 4
  %.reload279 = load i32, ptr %.loc212, align 4
  %.reload280 = load ptr, ptr %.loc213, align 8
  %.reload281 = load i32, ptr %.loc214, align 4
  %.reload282 = load ptr, ptr %.loc215, align 8
  %.reload283 = load i32, ptr %.loc216, align 4
  %.reload284 = load i32, ptr %.loc217, align 4
  %.reload285 = load i32, ptr %.loc218, align 4
  %.reload286 = load ptr, ptr %.loc219, align 8
  %.reload287 = load i8, ptr %.loc220, align 1
  %.reload288 = load i8, ptr %.loc221, align 1
  %.reload289 = load i8, ptr %.loc222, align 1
  %.reload290 = load i8, ptr %.loc223, align 1
  %.reload291 = load i1, ptr %.loc224, align 1
  %.reload292 = load i8, ptr %.loc225, align 1
  %.reload293 = load i1, ptr %.loc226, align 1
  %.reload294 = load i1, ptr %.loc227, align 1
  %.reload295 = load i32, ptr %.loc228, align 4
  %.reload296 = load i32, ptr %.loc229, align 4
  %.reload297 = load ptr, ptr %.loc230, align 8
  %.reload298 = load ptr, ptr %.loc231, align 8
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
  br i1 %targetBlock232, label %646, label %614

646:                                              ; preds = %codeRepl165, %codeRepl32
  %647 = phi i64 [ %.reload233, %codeRepl165 ], [ %.reload99, %codeRepl32 ]
  %648 = phi i64 [ %.reload234, %codeRepl165 ], [ %.reload100, %codeRepl32 ]
  %649 = phi i64 [ %.reload235, %codeRepl165 ], [ %.reload101, %codeRepl32 ]
  %650 = phi i64 [ %.reload236, %codeRepl165 ], [ %.reload102, %codeRepl32 ]
  %651 = phi i64 [ %.reload237, %codeRepl165 ], [ %.reload103, %codeRepl32 ]
  %652 = phi i64 [ %.reload238, %codeRepl165 ], [ %.reload104, %codeRepl32 ]
  %653 = phi i64 [ %.reload239, %codeRepl165 ], [ %.reload105, %codeRepl32 ]
  %654 = phi i64 [ %.reload240, %codeRepl165 ], [ %.reload106, %codeRepl32 ]
  %655 = phi i64 [ %.reload241, %codeRepl165 ], [ %.reload107, %codeRepl32 ]
  %656 = phi i64 [ %.reload242, %codeRepl165 ], [ %.reload108, %codeRepl32 ]
  %657 = phi i64 [ %.reload243, %codeRepl165 ], [ %.reload109, %codeRepl32 ]
  %658 = phi i64 [ %.reload244, %codeRepl165 ], [ %.reload110, %codeRepl32 ]
  %659 = phi i64 [ %.reload245, %codeRepl165 ], [ %.reload111, %codeRepl32 ]
  %660 = phi i64 [ %.reload246, %codeRepl165 ], [ %.reload112, %codeRepl32 ]
  %661 = phi i64 [ %.reload247, %codeRepl165 ], [ %.reload113, %codeRepl32 ]
  %662 = phi i64 [ %.reload248, %codeRepl165 ], [ %.reload114, %codeRepl32 ]
  %663 = phi i64 [ %.reload249, %codeRepl165 ], [ %.reload115, %codeRepl32 ]
  %664 = phi i64 [ %.reload250, %codeRepl165 ], [ %.reload116, %codeRepl32 ]
  %665 = phi i64 [ %.reload251, %codeRepl165 ], [ %.reload117, %codeRepl32 ]
  %666 = phi i64 [ %.reload252, %codeRepl165 ], [ %.reload118, %codeRepl32 ]
  %667 = phi i64 [ %.reload253, %codeRepl165 ], [ %.reload119, %codeRepl32 ]
  %668 = phi i64 [ %.reload254, %codeRepl165 ], [ %.reload120, %codeRepl32 ]
  %669 = phi i64 [ %.reload255, %codeRepl165 ], [ %.reload121, %codeRepl32 ]
  %670 = phi i64 [ %.reload256, %codeRepl165 ], [ %.reload122, %codeRepl32 ]
  %671 = phi i64 [ %.reload257, %codeRepl165 ], [ %.reload123, %codeRepl32 ]
  %672 = phi i64 [ %.reload258, %codeRepl165 ], [ %.reload124, %codeRepl32 ]
  %673 = phi i64 [ %.reload259, %codeRepl165 ], [ %.reload125, %codeRepl32 ]
  %674 = phi i64 [ %.reload260, %codeRepl165 ], [ %.reload126, %codeRepl32 ]
  %675 = phi i64 [ %.reload261, %codeRepl165 ], [ %.reload127, %codeRepl32 ]
  %676 = phi i64 [ %.reload262, %codeRepl165 ], [ %.reload128, %codeRepl32 ]
  %677 = phi i64 [ %.reload263, %codeRepl165 ], [ %.reload129, %codeRepl32 ]
  %678 = phi i1 [ %.reload264, %codeRepl165 ], [ %.reload130, %codeRepl32 ]
  %679 = phi i64 [ %.reload265, %codeRepl165 ], [ %.reload131, %codeRepl32 ]
  %680 = phi i64 [ %.reload266, %codeRepl165 ], [ %.reload132, %codeRepl32 ]
  %681 = phi i64 [ %.reload267, %codeRepl165 ], [ %.reload133, %codeRepl32 ]
  %682 = phi i64 [ %.reload268, %codeRepl165 ], [ %.reload134, %codeRepl32 ]
  %683 = phi i64 [ %.reload269, %codeRepl165 ], [ %.reload135, %codeRepl32 ]
  %684 = phi i1 [ %.reload270, %codeRepl165 ], [ %.reload136, %codeRepl32 ]
  %685 = phi i64 [ %.reload271, %codeRepl165 ], [ %.reload137, %codeRepl32 ]
  %686 = phi i64 [ %.reload272, %codeRepl165 ], [ %.reload138, %codeRepl32 ]
  %687 = phi i1 [ %.reload273, %codeRepl165 ], [ %.reload139, %codeRepl32 ]
  %688 = phi i1 [ %.reload274, %codeRepl165 ], [ %.reload140, %codeRepl32 ]
  %689 = phi ptr [ %.reload275, %codeRepl165 ], [ %.reload141, %codeRepl32 ]
  %690 = phi i32 [ %.reload276, %codeRepl165 ], [ %.reload142, %codeRepl32 ]
  %691 = phi ptr [ %.reload277, %codeRepl165 ], [ %.reload143, %codeRepl32 ]
  %692 = phi i32 [ %.reload278, %codeRepl165 ], [ %.reload144, %codeRepl32 ]
  %693 = phi i32 [ %.reload279, %codeRepl165 ], [ %.reload145, %codeRepl32 ]
  %694 = phi ptr [ %.reload280, %codeRepl165 ], [ %.reload146, %codeRepl32 ]
  %695 = phi i32 [ %.reload281, %codeRepl165 ], [ %.reload147, %codeRepl32 ]
  %696 = phi ptr [ %.reload282, %codeRepl165 ], [ %.reload148, %codeRepl32 ]
  %697 = phi i32 [ %.reload283, %codeRepl165 ], [ %.reload149, %codeRepl32 ]
  %698 = phi i32 [ %.reload284, %codeRepl165 ], [ %.reload150, %codeRepl32 ]
  %699 = phi i32 [ %.reload285, %codeRepl165 ], [ %.reload151, %codeRepl32 ]
  %700 = phi ptr [ %.reload286, %codeRepl165 ], [ %.reload152, %codeRepl32 ]
  %701 = phi i8 [ %.reload287, %codeRepl165 ], [ %.reload153, %codeRepl32 ]
  %702 = phi i8 [ %.reload288, %codeRepl165 ], [ %.reload154, %codeRepl32 ]
  %703 = phi i8 [ %.reload289, %codeRepl165 ], [ %.reload155, %codeRepl32 ]
  %704 = phi i8 [ %.reload290, %codeRepl165 ], [ %.reload156, %codeRepl32 ]
  %705 = phi i1 [ %.reload291, %codeRepl165 ], [ %.reload157, %codeRepl32 ]
  %706 = phi i8 [ %.reload292, %codeRepl165 ], [ %.reload158, %codeRepl32 ]
  %707 = phi i1 [ %.reload293, %codeRepl165 ], [ %.reload159, %codeRepl32 ]
  %708 = phi i1 [ %.reload294, %codeRepl165 ], [ %.reload160, %codeRepl32 ]
  %709 = phi i32 [ %.reload295, %codeRepl165 ], [ %.reload161, %codeRepl32 ]
  %710 = phi i32 [ %.reload296, %codeRepl165 ], [ %.reload162, %codeRepl32 ]
  %711 = phi ptr [ %.reload297, %codeRepl165 ], [ %.reload163, %codeRepl32 ]
  %712 = phi ptr [ %.reload298, %codeRepl165 ], [ %.reload164, %codeRepl32 ]
  br label %794

713:                                              ; preds = %614
  %714 = xor i64 %635, -1
  %715 = and i64 %643, %714
  %716 = xor i64 %643, -1
  %717 = and i64 %716, %635
  %718 = or i64 %717, %715
  %719 = and i64 %718, %637
  %720 = or i64 %718, %637
  %721 = sub i64 %720, %719
  %722 = sext i32 %dispatcher1 to i64
  %723 = add i64 %722, 6641864270819150111
  %724 = add i64 %723, 4273120387010749619
  %725 = sub i64 %724, 6641864270819150111
  %726 = add i64 7296190643270714027, %722
  %727 = add i64 %726, -3023070256259964408
  %728 = sext i32 %dispatcher1 to i64
  %729 = and i64 %728, 8995137385007173685
  %730 = xor i64 %728, -1
  %731 = xor i64 8995137385007173685, %730
  %732 = and i64 %731, 8995137385007173685
  %733 = sext i32 %dispatcher1 to i64
  %734 = and i64 %733, 1243528335378360741
  %735 = or i64 -1243528335378360742, %733
  %736 = add i64 %735, 1243528335378360742
  %737 = xor i64 %736, -3669156753633907387
  %738 = xor i64 %729, -3669156753633907387
  %739 = xor i64 %738, %737
  %740 = xor i64 %739, %727
  %741 = and i64 %732, -5927103505010792913
  %742 = xor i64 %732, -1
  %743 = and i64 %742, 5927103505010792912
  %744 = or i64 %743, %741
  %745 = and i64 %740, -5927103505010792913
  %746 = xor i64 %740, -1
  %747 = and i64 %746, 5927103505010792912
  %748 = or i64 %747, %745
  %749 = xor i64 %748, %744
  %750 = xor i64 %749, %734
  %751 = xor i64 %750, %725
  %752 = xor i64 %751, 0
  %753 = mul i64 %721, %752
  %754 = icmp eq i64 %630, %753
  store i1 %754, ptr %.reg2mem17, align 1
  %755 = load i64, ptr %.reg2mem, align 8
  %756 = mul i64 %755, %755
  %757 = load i64, ptr %.reg2mem, align 8
  %758 = add i64 %756, %757
  %759 = srem i64 %758, 2
  %760 = icmp eq i64 %759, 0
  %761 = load i64, ptr %.reg2mem, align 8
  %762 = and i64 %761, 1
  %763 = icmp eq i64 %762, 1
  %764 = or i1 %763, %760
  %765 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %768 = load i32, ptr %767, align 4
  %769 = sub i32 %766, %768
  %770 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = sub i32 %771, -924944958
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -924944958
  %777 = select i1 %764, i32 %769, i32 %776
  store i32 %777, ptr %dispatcher, align 4
  %778 = load ptr, ptr %7, align 8
  %779 = load i8, ptr %778, align 1
  %780 = mul i8 %779, %779
  %781 = sub i8 0, %779
  %782 = sub i8 0, %780
  %783 = add i8 %782, %781
  %784 = sub i8 0, %783
  %785 = srem i8 %784, 2
  %786 = icmp eq i8 %785, 0
  %787 = and i8 %779, 1
  %788 = icmp eq i8 %787, 1
  %789 = or i1 %788, %786
  %790 = select i1 %789, i32 601372727, i32 601372734
  %791 = xor i32 %790, 9
  store i32 %791, ptr %5, align 4
  %792 = call ptr @bf5279989522903637249(ptr %5)
  %793 = load ptr, ptr %792, align 8
  br label %794

794:                                              ; preds = %713, %646
  %795 = phi i64 [ %718, %713 ], [ %648, %646 ]
  %796 = phi i64 [ %721, %713 ], [ %650, %646 ]
  %797 = phi i64 [ %722, %713 ], [ %652, %646 ]
  %798 = phi i64 [ %725, %713 ], [ %654, %646 ]
  %799 = phi i64 [ %726, %713 ], [ %656, %646 ]
  %800 = phi i64 [ %727, %713 ], [ %658, %646 ]
  %801 = phi i64 [ %728, %713 ], [ %660, %646 ]
  %802 = phi i64 [ %729, %713 ], [ %662, %646 ]
  %803 = phi i64 [ %730, %713 ], [ %664, %646 ]
  %804 = phi i64 [ %731, %713 ], [ %665, %646 ]
  %805 = phi i64 [ %732, %713 ], [ %666, %646 ]
  %806 = phi i64 [ %733, %713 ], [ %667, %646 ]
  %807 = phi i64 [ %734, %713 ], [ %668, %646 ]
  %808 = phi i64 [ %735, %713 ], [ %669, %646 ]
  %809 = phi i64 [ %736, %713 ], [ %670, %646 ]
  %810 = phi i64 [ %739, %713 ], [ %671, %646 ]
  %811 = phi i64 [ %740, %713 ], [ %672, %646 ]
  %812 = phi i64 [ %749, %713 ], [ %673, %646 ]
  %813 = phi i64 [ %750, %713 ], [ %674, %646 ]
  %814 = phi i64 [ %751, %713 ], [ %675, %646 ]
  %815 = phi i64 [ %752, %713 ], [ %676, %646 ]
  %816 = phi i64 [ %753, %713 ], [ %677, %646 ]
  %817 = phi i1 [ %754, %713 ], [ %678, %646 ]
  %.reload5 = phi i64 [ %755, %713 ], [ %679, %646 ]
  %818 = phi i64 [ %756, %713 ], [ %680, %646 ]
  %.reload4 = phi i64 [ %757, %713 ], [ %681, %646 ]
  %819 = phi i64 [ %758, %713 ], [ %682, %646 ]
  %820 = phi i64 [ %759, %713 ], [ %683, %646 ]
  %821 = phi i1 [ %760, %713 ], [ %684, %646 ]
  %.reload3 = phi i64 [ %761, %713 ], [ %685, %646 ]
  %822 = phi i64 [ %762, %713 ], [ %686, %646 ]
  %823 = phi i1 [ %763, %713 ], [ %687, %646 ]
  %824 = phi i1 [ %764, %713 ], [ %688, %646 ]
  %825 = phi ptr [ %765, %713 ], [ %689, %646 ]
  %826 = phi i32 [ %766, %713 ], [ %690, %646 ]
  %827 = phi ptr [ %767, %713 ], [ %691, %646 ]
  %828 = phi i32 [ %768, %713 ], [ %692, %646 ]
  %829 = phi i32 [ %769, %713 ], [ %693, %646 ]
  %830 = phi ptr [ %770, %713 ], [ %694, %646 ]
  %831 = phi i32 [ %771, %713 ], [ %695, %646 ]
  %832 = phi ptr [ %772, %713 ], [ %696, %646 ]
  %833 = phi i32 [ %773, %713 ], [ %697, %646 ]
  %834 = phi i32 [ %776, %713 ], [ %698, %646 ]
  %835 = phi i32 [ %777, %713 ], [ %699, %646 ]
  %836 = phi ptr [ %778, %713 ], [ %700, %646 ]
  %837 = phi i8 [ %779, %713 ], [ %701, %646 ]
  %838 = phi i8 [ %780, %713 ], [ %702, %646 ]
  %839 = phi i8 [ %784, %713 ], [ %703, %646 ]
  %840 = phi i8 [ %785, %713 ], [ %704, %646 ]
  %841 = phi i1 [ %786, %713 ], [ %705, %646 ]
  %842 = phi i8 [ %787, %713 ], [ %706, %646 ]
  %843 = phi i1 [ %788, %713 ], [ %707, %646 ]
  %844 = phi i1 [ %789, %713 ], [ %708, %646 ]
  %845 = phi i32 [ %790, %713 ], [ %709, %646 ]
  %846 = phi i32 [ %791, %713 ], [ %710, %646 ]
  %847 = phi ptr [ %792, %713 ], [ %711, %646 ]
  %848 = phi ptr [ %793, %713 ], [ %712, %646 ]
  indirectbr ptr %848, [label %loopEnd, label %614]

849:                                              ; preds = %849, %loopStart
  %850 = sdiv i64 40, 0
  %851 = sub i64 4, 16
  %852 = add i64 25, 116
  %853 = sext i32 %dispatcher1 to i64
  %854 = or i64 %853, -8421512817260920826
  %855 = xor i64 %853, -1
  %856 = or i64 8421512817260920825, %855
  %857 = xor i64 %856, -1
  %858 = and i64 %857, -1
  %859 = and i64 %853, 8336564081191873869
  %860 = xor i64 %853, -1
  %861 = and i64 %860, -8336564081191873870
  %862 = or i64 %861, %859
  %863 = xor i64 535459504855487156, %862
  %864 = or i64 %863, %858
  %865 = sext i32 %dispatcher1 to i64
  %866 = or i64 %865, 4072757286817572785
  %867 = xor i64 4072757286817572785, %865
  %868 = and i64 4072757286817572785, %865
  %869 = or i64 %868, %867
  %870 = xor i64 5751852944321261269, %866
  %871 = xor i64 %870, %864
  %872 = xor i64 %871, %869
  %873 = xor i64 %872, %854
  %874 = sext i32 %1 to i64
  %875 = or i64 %874, -1700924015433031588
  %876 = xor i64 %874, -1
  %877 = or i64 1700924015433031587, %876
  %878 = xor i64 %877, -1
  %879 = and i64 %878, -1
  %880 = and i64 %874, 892594004072636600
  %881 = xor i64 %874, -1
  %882 = and i64 %881, -892594004072636601
  %883 = or i64 %882, %880
  %884 = xor i64 2015858796801670939, %883
  %885 = or i64 %884, %879
  %886 = sext i32 %1 to i64
  %887 = or i64 %886, -4741391378810958634
  %888 = xor i64 %886, -1
  %889 = or i64 4741391378810958633, %888
  %890 = xor i64 %889, -1
  %891 = and i64 %890, -1
  %892 = and i64 %886, -2036932629351810853
  %893 = xor i64 %886, -1
  %894 = and i64 %893, 2036932629351810852
  %895 = or i64 %894, %892
  %896 = xor i64 -6739756936638149646, %895
  %897 = or i64 %896, %891
  %898 = xor i64 %875, %885
  %899 = xor i64 %898, %897
  %900 = xor i64 %899, 4960973887455616284
  %901 = xor i64 %900, %887
  %902 = mul i64 %873, %901
  %903 = sub i64 48, %902
  %904 = sub i64 35, 50
  %905 = sext i32 %1 to i64
  %906 = or i64 %905, -5397740703594177173
  %907 = xor i64 %905, -1
  %908 = and i64 -5397740703594177173, %907
  %909 = add i64 %908, %905
  %910 = sext i32 %dispatcher1 to i64
  %911 = and i64 %910, -996619300955220839
  %912 = or i64 996619300955220838, %910
  %913 = sub i64 %912, 996619300955220838
  %914 = xor i64 %913, 6398634638897868925
  %915 = xor i64 %914, %909
  %916 = xor i64 %915, %906
  %917 = xor i64 %916, %911
  %918 = sext i32 %1 to i64
  %919 = add i64 %918, 3928808033120249015
  %920 = or i64 3928808033120249015, %918
  %921 = and i64 3928808033120249015, %918
  %922 = add i64 %921, %920
  %923 = sext i32 %dispatcher1 to i64
  %924 = add i64 %923, 5870322883968608855
  %925 = add i64 -2008748760570795644, %923
  %926 = add i64 %925, 7879071644539404499
  %927 = xor i64 %922, %926
  %928 = xor i64 %927, %924
  %929 = xor i64 %928, 293412417755370587
  %930 = xor i64 %929, %919
  %931 = mul i64 %917, %930
  %932 = sdiv i64 %931, 60
  %933 = mul i64 %904, 39
  %934 = add i64 %903, 2
  %935 = sdiv i64 %851, 10
  %936 = sub i64 %904, 117
  %937 = mul i64 %904, 116
  %938 = add i64 %903, 48
  %939 = trunc i64 %933 to i32
  %940 = add i32 0, %939
  %941 = trunc i64 %934 to i32
  %942 = add i32 %940, %941
  %943 = trunc i64 %935 to i32
  %944 = add i32 %942, %943
  %945 = trunc i64 %936 to i32
  %946 = add i32 %944, %945
  %947 = trunc i64 %937 to i32
  %948 = add i32 %946, %947
  %949 = trunc i64 %938 to i32
  %950 = add i32 %948, %949
  %951 = mul i32 %950, %950
  %952 = add i32 %951, %950
  %953 = mul i32 %952, 3
  %954 = srem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = mul i32 %950, %950
  %957 = add i32 %956, %950
  %958 = srem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = and i1 %955, %959
  %961 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %964 = load i32, ptr %963, align 4
  %965 = add i32 %962, %964
  %966 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %967 = load i32, ptr %966, align 4
  %968 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %969 = load i32, ptr %968, align 4
  %970 = sub i32 %967, %969
  %971 = select i1 %960, i32 %965, i32 %970
  store i32 %971, ptr %dispatcher, align 4
  %972 = sext i32 %dispatcher1 to i64
  %973 = and i64 %972, -3272309781670949980
  %974 = xor i64 %972, -1
  %975 = xor i64 -3272309781670949980, %974
  %976 = and i64 %975, -3272309781670949980
  %977 = sext i32 %dispatcher1 to i64
  %978 = and i64 %977, 1425329196513761088
  %979 = xor i64 %977, -1
  %980 = xor i64 1425329196513761088, %979
  %981 = and i64 %980, 1425329196513761088
  %982 = xor i64 %978, 414178892991726177
  %983 = xor i64 %982, %976
  %984 = xor i64 %983, %973
  %985 = xor i64 %984, %981
  %986 = sext i32 %1 to i64
  %987 = or i64 %986, -4589304617983163531
  %988 = xor i64 -4589304617983163531, %986
  %989 = and i64 -4589304617983163531, %986
  %990 = or i64 %989, %988
  %991 = sext i32 %dispatcher1 to i64
  %992 = or i64 %991, -7687332728561716851
  %993 = xor i64 %991, -1
  %994 = or i64 7687332728561716850, %993
  %995 = xor i64 %994, -1
  %996 = and i64 %995, -1
  %997 = and i64 %991, -7387400117973837564
  %998 = xor i64 %991, -1
  %999 = and i64 %998, 7387400117973837563
  %1000 = or i64 %999, %997
  %1001 = xor i64 -876993732797638794, %1000
  %1002 = or i64 %1001, %996
  %1003 = xor i64 %992, %1002
  %1004 = xor i64 %1003, %987
  %1005 = xor i64 %1004, %990
  %1006 = xor i64 %1005, 0
  %1007 = mul i64 %985, %1006
  store i64 %1007, ptr %.reg2mem20, align 8
  store i32 0, ptr %.reg2mem22, align 4
  %1008 = load ptr, ptr %23, align 8
  %1009 = load i8, ptr %1008, align 1
  %1010 = mul i8 %1009, %1009
  %1011 = add i8 %1010, %1009
  %1012 = srem i8 %1011, 2
  %1013 = icmp eq i8 %1012, 0
  %1014 = and i8 %1009, 1
  %1015 = icmp eq i8 %1014, 1
  %1016 = or i1 %1015, %1013
  %1017 = select i1 %1016, i32 601372727, i32 601372734
  %1018 = xor i32 %1017, 9
  store i32 %1018, ptr %5, align 4
  %1019 = call ptr @bf5279989522903637249(ptr %5)
  %1020 = load ptr, ptr %1019, align 8
  indirectbr ptr %1020, [label %loopEnd, label %849]

1021:                                             ; preds = %1021, %loopStart
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %1022 = mul i64 %.reload2, 2
  %1023 = add i64 2, %1022
  %.reload = load i64, ptr %.reg2mem, align 8
  %1024 = mul i64 %.reload, 2
  %1025 = mul i64 %1024, %1023
  %1026 = srem i64 %1025, 4
  %1027 = icmp eq i64 %1026, 0
  %.reload19 = load i1, ptr %.reg2mem17, align 1
  %1028 = xor i1 %1027, %.reload19
  %.reload18 = load i1, ptr %.reg2mem17, align 1
  %1029 = and i1 %1027, %.reload18
  %1030 = or i1 %1029, %1028
  %.reload16 = load i1, ptr %.reg2mem14, align 1
  %1031 = sext i32 %dispatcher1 to i64
  %1032 = and i64 %1031, 3691956917791961893
  %1033 = or i64 -3691956917791961894, %1031
  %1034 = sub i64 %1033, -3691956917791961894
  %1035 = sext i32 %dispatcher1 to i64
  %1036 = add i64 %1035, 3784588649038913430
  %1037 = add i64 458294027750426567, %1035
  %1038 = sub i64 %1037, -3326294621288486863
  %1039 = sext i32 %dispatcher1 to i64
  %1040 = or i64 %1039, -4136641490622697267
  %1041 = xor i64 %1039, -1
  %1042 = and i64 -4136641490622697267, %1041
  %1043 = add i64 %1042, %1039
  %1044 = xor i64 %1043, %1036
  %1045 = xor i64 %1044, %1038
  %1046 = xor i64 %1045, %1034
  %1047 = xor i64 %1046, %1040
  %1048 = xor i64 %1047, %1032
  %1049 = xor i64 %1048, -5259937177968665067
  %1050 = sext i32 %1 to i64
  %1051 = or i64 %1050, 5216686490063699441
  %1052 = xor i64 %1050, -1
  %1053 = or i64 -5216686490063699442, %1052
  %1054 = xor i64 %1053, -1
  %1055 = and i64 %1054, -1
  %1056 = and i64 %1050, -5996602268611156150
  %1057 = xor i64 %1050, -1
  %1058 = and i64 %1057, 5996602268611156149
  %1059 = or i64 %1058, %1056
  %1060 = xor i64 1971821567965783364, %1059
  %1061 = or i64 %1060, %1055
  %1062 = sext i32 %1 to i64
  %1063 = and i64 %1062, 943622625299083808
  %1064 = xor i64 %1062, -1
  %1065 = or i64 -943622625299083809, %1064
  %1066 = xor i64 %1065, -1
  %1067 = and i64 %1066, -1
  %1068 = xor i64 8174769548950323517, %1051
  %1069 = xor i64 %1068, %1063
  %1070 = xor i64 %1069, %1067
  %1071 = xor i64 %1070, %1061
  %1072 = mul i64 %1049, %1071
  %1073 = trunc i64 %1072 to i1
  %1074 = xor i1 %.reload16, %1073
  %.reload15 = load i1, ptr %.reg2mem14, align 1
  %1075 = xor i1 %.reload15, true
  %1076 = or i1 %1075, %1030
  %1077 = sub i1 %1076, %1074
  %1078 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1081 = load i32, ptr %1080, align 4
  %1082 = sub i32 %1079, %1081
  %1083 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %1084 = load i32, ptr %1083, align 4
  %1085 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1086 = load i32, ptr %1085, align 4
  %1087 = srem i32 %1084, %1086
  %1088 = select i1 %1077, i32 %1082, i32 %1087
  store i32 %1088, ptr %dispatcher, align 4
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  %.reload13 = load i64, ptr %.reg2mem11, align 8
  store i64 %.reload13, ptr %.reg2mem20, align 8
  store i32 %.reload10, ptr %.reg2mem22, align 4
  %1089 = load ptr, ptr %7, align 8
  %1090 = load i8, ptr %1089, align 1
  %1091 = mul i8 %1090, %1090
  %1092 = add i8 %1091, %1090
  %1093 = srem i8 %1092, 2
  %1094 = icmp eq i8 %1093, 0
  %1095 = mul i8 %1090, 2
  %1096 = add i8 2, %1095
  %1097 = mul i8 %1090, 2
  %1098 = mul i8 %1097, %1096
  %1099 = srem i8 %1098, 4
  %1100 = icmp eq i8 %1099, 0
  %1101 = or i1 %1100, %1094
  %1102 = select i1 %1101, i32 601372718, i32 601372734
  %1103 = xor i32 %1102, 16
  store i32 %1103, ptr %5, align 4
  %1104 = call ptr @bf5279989522903637249(ptr %5)
  %1105 = load ptr, ptr %1104, align 8
  indirectbr ptr %1105, [label %loopEnd, label %1021]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1106 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1106, align 4
  %1107 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %1108 = sext i32 %dispatcher1 to i64
  %1109 = or i64 %1108, -4560855954142163003
  %1110 = xor i64 -4560855954142163003, %1108
  %1111 = and i64 -4560855954142163003, %1108
  %1112 = or i64 %1111, %1110
  %1113 = sext i32 %1 to i64
  %1114 = and i64 %1113, 3056646551172560232
  %1115 = xor i64 %1113, -1
  %1116 = or i64 -3056646551172560233, %1115
  %1117 = xor i64 %1116, -1
  %1118 = and i64 %1117, -1
  %1119 = sext i32 %1 to i64
  %1120 = add i64 %1119, -6746979762365228813
  %1121 = add i64 -7400266527329502833, %1119
  %1122 = add i64 %1121, 653286764964274020
  %1123 = xor i64 %1112, 2265641307978215867
  %1124 = xor i64 %1123, %1114
  %1125 = xor i64 %1124, %1122
  %1126 = xor i64 %1125, %1118
  %1127 = xor i64 %1126, %1109
  %1128 = xor i64 %1127, %1120
  %1129 = sext i32 %dispatcher1 to i64
  %1130 = or i64 %1129, 4438355491620875348
  %1131 = xor i64 4438355491620875348, %1129
  %1132 = and i64 4438355491620875348, %1129
  %1133 = or i64 %1132, %1131
  %1134 = sext i32 %1 to i64
  %1135 = or i64 %1134, 3828461636287393693
  %1136 = xor i64 %1134, -1
  %1137 = or i64 -3828461636287393694, %1136
  %1138 = xor i64 %1137, -1
  %1139 = and i64 %1138, -1
  %1140 = and i64 %1134, -5733186310673830514
  %1141 = xor i64 %1134, -1
  %1142 = and i64 %1141, 5733186310673830513
  %1143 = or i64 %1142, %1140
  %1144 = xor i64 8840903619097558508, %1143
  %1145 = or i64 %1144, %1139
  %1146 = sext i32 %1 to i64
  %1147 = and i64 %1146, 9135754028099589155
  %1148 = xor i64 %1146, -1
  %1149 = xor i64 9135754028099589155, %1148
  %1150 = and i64 %1149, 9135754028099589155
  %1151 = xor i64 %1130, %1145
  %1152 = xor i64 %1151, %1133
  %1153 = xor i64 %1152, %1150
  %1154 = xor i64 %1153, %1135
  %1155 = xor i64 %1154, 4300529286532295539
  %1156 = xor i64 %1155, %1147
  %1157 = mul i64 %1128, %1156
  %1158 = trunc i64 %1157 to i32
  store i32 %1158, ptr %1107, align 4
  %1159 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1159, align 4
  %1160 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1160, align 4
  %1161 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1161, align 4
  %1162 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1162, align 4
  %1163 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1163, align 4
  %1164 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  store i32 %1165, ptr %dispatcher, align 4
  %1166 = load ptr, ptr %23, align 8
  %1167 = load i8, ptr %1166, align 1
  %1168 = mul i8 %1167, %1167
  %1169 = add i8 %1168, %1167
  %1170 = srem i8 %1169, 2
  %1171 = icmp eq i8 %1170, 0
  %1172 = and i8 %1167, 1
  %1173 = icmp eq i8 %1172, 1
  %1174 = or i1 %1173, %1171
  %1175 = select i1 %1174, i32 601372718, i32 601372729
  %1176 = xor i32 %1175, 23
  store i32 %1176, ptr %5, align 4
  %1177 = call ptr @bf5279989522903637249(ptr %5)
  %1178 = load ptr, ptr %1177, align 8
  indirectbr ptr %1178, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1179 = load ptr, ptr %9, align 8
  %1180 = load i8, ptr %1179, align 1
  %1181 = mul i8 %1180, %1180
  %1182 = add i8 %1181, %1180
  %1183 = srem i8 %1182, 2
  %1184 = icmp eq i8 %1183, 0
  %1185 = and i8 %1180, 1
  %1186 = icmp eq i8 %1185, 1
  %1187 = or i1 %1186, %1184
  %1188 = select i1 %1187, i32 601372722, i32 601372734
  %1189 = xor i32 %1188, 12
  store i32 %1189, ptr %5, align 4
  %1190 = call ptr @bf5279989522903637249(ptr %5)
  %1191 = load ptr, ptr %1190, align 8
  indirectbr ptr %1191, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %1021, %849, %794, %.loopexit, %547, %458, %291, %EntryBasicBlockSplit
  %1192 = load ptr, ptr %29, align 8
  %1193 = load i8, ptr %1192, align 1
  %1194 = mul i8 %1193, %1193
  %1195 = add i8 %1194, %1193
  %1196 = srem i8 %1195, 2
  %1197 = icmp eq i8 %1196, 0
  %1198 = mul i8 %1193, 2
  %1199 = add i8 2, %1198
  %1200 = mul i8 %1193, 2
  %1201 = mul i8 %1200, %1199
  %1202 = srem i8 %1201, 4
  %1203 = icmp eq i8 %1202, 0
  %1204 = and i1 %1203, %1197
  %1205 = select i1 %1204, i32 601372727, i32 601372721
  %1206 = xor i32 %1205, 6
  store i32 %1206, ptr %5, align 4
  %1207 = call ptr @bf5279989522903637249(ptr %5)
  %1208 = load ptr, ptr %1207, align 8
  indirectbr ptr %1208, [label %loopStart, label %loopEnd]
}

define internal void @init11146586165808182474() {
entry:
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca ptr, align 8
  %.loc2 = alloca i1, align 1
  %.loc = alloca ptr, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h8058229370052694111(i64 601372729)
  %2 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %1
  store ptr blockaddress(@init11146586165808182474, %BogusBasicBlock), ptr %2, align 8
  %3 = call i64 @h8058229370052694111(i64 601372732)
  %4 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %3
  store ptr blockaddress(@init11146586165808182474, %1719), ptr %4, align 8
  %5 = call i64 @h8058229370052694111(i64 601372726)
  %6 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %5
  store ptr blockaddress(@init11146586165808182474, %1244), ptr %6, align 8
  %7 = call i64 @h8058229370052694111(i64 601372735)
  %8 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %7
  store ptr blockaddress(@init11146586165808182474, %defaultSwitchBasicBlock), ptr %8, align 8
  %9 = call i64 @h8058229370052694111(i64 601372731)
  %10 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %9
  store ptr blockaddress(@init11146586165808182474, %878), ptr %10, align 8
  %11 = call i64 @h8058229370052694111(i64 601372734)
  %12 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %11
  store ptr blockaddress(@init11146586165808182474, %81), ptr %12, align 8
  %13 = call i64 @h8058229370052694111(i64 601372733)
  %14 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %13
  store ptr blockaddress(@init11146586165808182474, %601), ptr %14, align 8
  %15 = call i64 @h8058229370052694111(i64 601372728)
  %16 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %15
  store ptr blockaddress(@init11146586165808182474, %EntryBasicBlockSplit), ptr %16, align 8
  %17 = call i64 @h8058229370052694111(i64 601372730)
  %18 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %17
  store ptr blockaddress(@init11146586165808182474, %loopEnd), ptr %18, align 8
  %19 = call i64 @h8058229370052694111(i64 601372727)
  %20 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %19
  store ptr blockaddress(@init11146586165808182474, %loopStart), ptr %20, align 8
  %21 = alloca i64, align 8
  %22 = call i64 @m1500719968571666611(i64 -6582178054009756219)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3631109847979100565, i32 0, i64 %22
  store ptr @decode2099314614376949093, ptr %23, align 8
  %24 = call i64 @m1500719968571666611(i64 -6582178054009756217)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3631109847979100565, i32 0, i64 %24
  store ptr @decode2099314614376949093, ptr %25, align 8
  %26 = call i64 @m1500719968571666611(i64 -6582178054009756218)
  %27 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3631109847979100565, i32 0, i64 %26
  store ptr @decode2099314614376949093, ptr %27, align 8
  %28 = call i64 @m1500719968571666611(i64 -6582178054009756220)
  %29 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3631109847979100565, i32 0, i64 %28
  store ptr @decode2099314614376949093, ptr %29, align 8
  %30 = call i64 @m1500719968571666611(i64 -6582178054009756222)
  %31 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3631109847979100565, i32 0, i64 %30
  store ptr @decode2099314614376949093, ptr %31, align 8
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
  store i8 114, ptr %43, align 1
  %44 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 114, ptr %44, align 1
  %45 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 98, ptr %45, align 1
  %46 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 98, ptr %46, align 1
  %47 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 114, ptr %47, align 1
  %48 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %48, align 1
  %nextArray = alloca [6 x i32], align 4
  %49 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %51, align 4
  %52 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %52, align 4
  %53 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %55, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 601372727, ptr %0, align 4
  %56 = call ptr @bf5206559287037969490(ptr %0)
  %57 = load ptr, ptr %56, align 8
  indirectbr ptr %57, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %81
    i32 2, label %601
    i32 3, label %878
    i32 4, label %1244
    i32 5, label %1719
    i32 6, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %58 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %58, ptr %.reg2mem2, align 8
  %59 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %60, %62
  store i32 %63, ptr %dispatcher, align 4
  %64 = load ptr, ptr %16, align 8
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
  %77 = select i1 %76, i32 601372728, i32 601372730
  %78 = xor i32 %77, 2
  store i32 %78, ptr %0, align 4
  %79 = call ptr @bf5206559287037969490(ptr %0)
  %80 = load ptr, ptr %79, align 8
  indirectbr ptr %80, [label %loopEnd, label %EntryBasicBlockSplit]

81:                                               ; preds = %81, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 -6582178054009756219, ptr %21, align 8
  %82 = call ptr @lk6628800383487828374(ptr %21)
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr @.str.1, i32 3, ptr @.str.1, ptr %.reload, ptr %.reload3)
  %84 = sext i32 %dispatcher1 to i64
  %85 = or i64 %84, -6825449924408202476
  %86 = xor i64 %84, -1
  %87 = and i64 -6825449924408202476, %86
  %88 = add i64 %87, %84
  %89 = sext i32 %dispatcher1 to i64
  %90 = and i64 %89, 4026768664270843508
  %91 = or i64 -4026768664270843509, %89
  %92 = sub i64 %91, -4026768664270843509
  %93 = sext i32 %dispatcher1 to i64
  %94 = and i64 %93, 6502168631288351944
  %95 = or i64 -6502168631288351945, %93
  %96 = sub i64 %95, -6502168631288351945
  %97 = xor i64 %88, %85
  %98 = xor i64 %97, %90
  %99 = xor i64 %98, %96
  %100 = xor i64 %99, -7314369583271424845
  %101 = xor i64 %100, %94
  %102 = xor i64 %101, %92
  %103 = sext i32 %dispatcher1 to i64
  %104 = and i64 %103, -7589272711952347768
  %105 = xor i64 %103, -1
  %106 = or i64 7589272711952347767, %105
  %107 = xor i64 %106, -1
  %108 = and i64 %107, -1
  %109 = sext i32 %dispatcher1 to i64
  %110 = add i64 %109, 5148367514578126462
  %111 = add i64 -7870718094575459537, %109
  %112 = sub i64 %111, 5427658464555965617
  %113 = sext i32 %dispatcher1 to i64
  %114 = add i64 %113, 1182027348699240726
  %115 = add i64 7646733610120798259, %113
  %116 = add i64 %115, -6464706261421557533
  %117 = xor i64 -8347774495787826565, %112
  %118 = xor i64 %117, %110
  %119 = xor i64 %118, %104
  %120 = xor i64 %119, %108
  %121 = xor i64 %120, %116
  %122 = xor i64 %121, %114
  %123 = mul i64 %102, %122
  %124 = trunc i64 %123 to i32
  %outArray1 = alloca [34 x i8], i32 %124, align 1
  %125 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 85, ptr %125, align 1
  %126 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 85, ptr %126, align 1
  %127 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  %128 = sext i32 %dispatcher1 to i64
  %129 = and i64 %128, 7459162666520777399
  %130 = xor i64 %128, -1
  %131 = or i64 -7459162666520777400, %130
  %132 = xor i64 %131, -1
  %133 = and i64 %132, -1
  %134 = sext i32 %dispatcher1 to i64
  %135 = and i64 %134, 6671358636818055061
  %136 = or i64 -6671358636818055062, %134
  %137 = sub i64 %136, -6671358636818055062
  %138 = xor i64 %135, 2163050511687887947
  %139 = xor i64 %138, %133
  %140 = xor i64 %139, %129
  %141 = xor i64 %140, %137
  %142 = sext i32 %dispatcher1 to i64
  %143 = add i64 %142, 4616962939257871093
  %144 = add i64 3177628991074037447, %142
  %145 = add i64 %144, 1439333948183833646
  %146 = sext i32 %dispatcher1 to i64
  %147 = and i64 %146, -4670942778345686810
  %148 = xor i64 %146, -1
  %149 = xor i64 -4670942778345686810, %148
  %150 = and i64 %149, -4670942778345686810
  %151 = xor i64 %145, %147
  %152 = xor i64 %151, %143
  %153 = xor i64 %152, 9113970411008786406
  %154 = xor i64 %153, %150
  %155 = mul i64 %141, %154
  %156 = trunc i64 %155 to i8
  store i8 %156, ptr %127, align 1
  %157 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 110, ptr %157, align 1
  %158 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 85, ptr %158, align 1
  %159 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 97, ptr %159, align 1
  %160 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 98, ptr %160, align 1
  %161 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %161, align 1
  %162 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %162, align 1
  %163 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 85, ptr %163, align 1
  %164 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 101, ptr %164, align 1
  %165 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 101, ptr %165, align 1
  %166 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 97, ptr %166, align 1
  %167 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %167, align 1
  %168 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 116, ptr %168, align 1
  %169 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  store i8 114, ptr %169, align 1
  %170 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 32, ptr %170, align 1
  %171 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  %172 = sext i32 %dispatcher1 to i64
  %173 = add i64 %172, -2671205961818918843
  %174 = sub i64 0, %172
  %175 = add i64 2671205961818918843, %174
  %176 = sub i64 0, %175
  %177 = sext i32 %dispatcher1 to i64
  %178 = and i64 %177, 4999182987631254122
  %179 = xor i64 %177, -1
  %180 = xor i64 4999182987631254122, %179
  %181 = and i64 %180, 4999182987631254122
  %182 = sext i32 %dispatcher1 to i64
  %183 = add i64 %182, 4026646537088399013
  %184 = or i64 4026646537088399013, %182
  %185 = and i64 4026646537088399013, %182
  %186 = add i64 %185, %184
  %187 = xor i64 %183, 4650499512213250337
  %188 = xor i64 %187, %186
  %189 = xor i64 %188, %181
  %190 = xor i64 %189, %176
  %191 = xor i64 %190, %178
  %192 = xor i64 %191, %173
  %193 = sext i32 %dispatcher1 to i64
  %194 = add i64 %193, -8095854816672850301
  %195 = sub i64 0, %193
  %196 = sub i64 -8095854816672850301, %195
  %197 = sext i32 %dispatcher1 to i64
  %198 = or i64 %197, 435524058643104496
  %199 = xor i64 %197, -1
  %200 = or i64 -435524058643104497, %199
  %201 = xor i64 %200, -1
  %202 = and i64 %201, -1
  %203 = and i64 %197, 4058326897601447564
  %204 = xor i64 %197, -1
  %205 = and i64 %204, -4058326897601447565
  %206 = or i64 %205, %203
  %207 = xor i64 -4492718986458137725, %206
  %208 = or i64 %207, %202
  %209 = xor i64 -2341829642395869297, %194
  %210 = xor i64 %209, %198
  %211 = xor i64 %210, %208
  %212 = xor i64 %211, %196
  %213 = mul i64 %192, %212
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %171, align 1
  %215 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %215, align 1
  %216 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 85, ptr %216, align 1
  %217 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 110, ptr %217, align 1
  %218 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 101, ptr %218, align 1
  %219 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  %220 = sext i32 %dispatcher1 to i64
  %221 = and i64 %220, 6608440347032845509
  %222 = xor i64 %220, -1
  %223 = or i64 -6608440347032845510, %222
  %224 = xor i64 %223, -1
  %225 = and i64 %224, -1
  %226 = sext i32 %dispatcher1 to i64
  %227 = add i64 %226, -8600908268091562644
  %228 = sub i64 0, %226
  %229 = sub i64 -8600908268091562644, %228
  %230 = sext i32 %dispatcher1 to i64
  %231 = add i64 %230, 2818178764747918064
  %232 = or i64 2818178764747918064, %230
  %233 = and i64 2818178764747918064, %230
  %234 = add i64 %233, %232
  %235 = xor i64 %221, %225
  %236 = xor i64 %235, %229
  %237 = xor i64 %236, %227
  %238 = xor i64 %237, %234
  %239 = xor i64 %238, -6012814229253488001
  %240 = xor i64 %239, %231
  %241 = sext i32 %dispatcher1 to i64
  %242 = add i64 %241, -4271718772603076084
  %243 = add i64 -7331207286623712778, %241
  %244 = sub i64 %243, -3059488514020636694
  %245 = sext i32 %dispatcher1 to i64
  %246 = add i64 %245, 5336558367958844386
  %247 = and i64 5336558367958844386, %245
  %248 = mul i64 2, %247
  %249 = xor i64 5336558367958844386, %245
  %250 = add i64 %249, %248
  %251 = sext i32 %dispatcher1 to i64
  %252 = and i64 %251, 8565054310768973457
  %253 = xor i64 %251, -1
  %254 = or i64 -8565054310768973458, %253
  %255 = xor i64 %254, -1
  %256 = and i64 %255, -1
  %257 = xor i64 -3701797778037768038, %242
  %258 = xor i64 %257, %256
  %259 = xor i64 %258, %252
  %260 = xor i64 %259, %250
  %261 = xor i64 %260, %244
  %262 = xor i64 %261, %246
  %263 = mul i64 %240, %262
  %264 = trunc i64 %263 to i8
  store i8 %264, ptr %219, align 1
  %265 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  %266 = sext i32 %dispatcher1 to i64
  %267 = and i64 %266, 2071917840077339646
  %268 = or i64 -2071917840077339647, %266
  %269 = sub i64 %268, -2071917840077339647
  %270 = sext i32 %dispatcher1 to i64
  %271 = and i64 %270, -3591335338456224226
  %272 = xor i64 %270, -1
  %273 = or i64 3591335338456224225, %272
  %274 = xor i64 %273, -1
  %275 = and i64 %274, -1
  %276 = xor i64 %271, %269
  %277 = xor i64 %276, %267
  %278 = xor i64 %277, 1156139628581040615
  %279 = xor i64 %278, %275
  %280 = sext i32 %dispatcher1 to i64
  %281 = add i64 %280, 1779215341994992312
  %282 = sub i64 0, %280
  %283 = sub i64 1779215341994992312, %282
  %284 = sext i32 %dispatcher1 to i64
  %285 = add i64 %284, -3477778770742450153
  %286 = add i64 4220123796572394912, %284
  %287 = sub i64 %286, 7697902567314845065
  %288 = xor i64 %287, %285
  %289 = xor i64 %288, 3331105639541390048
  %290 = xor i64 %289, %283
  %291 = xor i64 %290, %281
  %292 = mul i64 %279, %291
  %293 = trunc i64 %292 to i8
  store i8 %293, ptr %265, align 1
  %294 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 102, ptr %294, align 1
  %295 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 10, ptr %295, align 1
  %296 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 105, ptr %296, align 1
  %297 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 0, ptr %297, align 1
  %298 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  %299 = sext i32 %dispatcher1 to i64
  %300 = and i64 %299, 6473656454745531835
  %301 = or i64 -6473656454745531836, %299
  %302 = sub i64 %301, -6473656454745531836
  %303 = sext i32 %dispatcher1 to i64
  %304 = or i64 %303, -4028896007407446462
  %305 = xor i64 -4028896007407446462, %303
  %306 = and i64 -4028896007407446462, %303
  %307 = or i64 %306, %305
  %308 = xor i64 %300, %304
  %309 = xor i64 %308, 1528279965258723985
  %310 = xor i64 %309, %307
  %311 = xor i64 %310, %302
  %312 = sext i32 %dispatcher1 to i64
  %313 = add i64 %312, -7678104069796892092
  %314 = or i64 -7678104069796892092, %312
  %315 = and i64 -7678104069796892092, %312
  %316 = add i64 %315, %314
  %317 = sext i32 %dispatcher1 to i64
  %318 = add i64 %317, 8319348409798209596
  %319 = add i64 -2375825109626031065, %317
  %320 = add i64 %319, -7751570554285310955
  %321 = sext i32 %dispatcher1 to i64
  %322 = add i64 %321, -4897081811769183014
  %323 = or i64 -4897081811769183014, %321
  %324 = and i64 -4897081811769183014, %321
  %325 = add i64 %324, %323
  %326 = xor i64 %325, %313
  %327 = xor i64 %326, %318
  %328 = xor i64 %327, %322
  %329 = xor i64 %328, 8501889650120005548
  %330 = xor i64 %329, %320
  %331 = xor i64 %330, %316
  %332 = mul i64 %311, %331
  %333 = trunc i64 %332 to i8
  store i8 %333, ptr %298, align 1
  %334 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 98, ptr %334, align 1
  %335 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 10, ptr %335, align 1
  %336 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 116, ptr %336, align 1
  %337 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 0, ptr %337, align 1
  %338 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 98, ptr %338, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %339 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %339, align 4
  %340 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %340, align 4
  %341 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 4, ptr %341, align 4
  %342 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %342, align 4
  %343 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  %344 = sext i32 %dispatcher1 to i64
  %345 = add i64 %344, -2804745583751051883
  %346 = and i64 -2804745583751051883, %344
  %347 = mul i64 2, %346
  %348 = xor i64 -2804745583751051883, %344
  %349 = add i64 %348, %347
  %350 = sext i32 %dispatcher1 to i64
  %351 = or i64 %350, 2066116216790887949
  %352 = xor i64 2066116216790887949, %350
  %353 = and i64 2066116216790887949, %350
  %354 = or i64 %353, %352
  %355 = sext i32 %dispatcher1 to i64
  %356 = or i64 %355, -4113978005445338225
  %357 = xor i64 %355, -1
  %358 = or i64 4113978005445338224, %357
  %359 = xor i64 %358, -1
  %360 = and i64 %359, -1
  %361 = and i64 %355, -3604860681428460906
  %362 = xor i64 %355, -1
  %363 = and i64 %362, 3604860681428460905
  %364 = or i64 %363, %361
  %365 = xor i64 -797348799713771802, %364
  %366 = or i64 %365, %360
  %367 = xor i64 %366, -1360451411876949033
  %368 = xor i64 %367, %356
  %369 = xor i64 %368, %354
  %370 = xor i64 %369, %345
  %371 = xor i64 %370, %349
  %372 = xor i64 %371, %351
  %373 = sext i32 %dispatcher1 to i64
  %374 = or i64 %373, 2469226942277149200
  %375 = xor i64 %373, -1
  %376 = and i64 2469226942277149200, %375
  %377 = add i64 %376, %373
  %378 = sext i32 %dispatcher1 to i64
  %379 = and i64 %378, -3516833543026121917
  %380 = or i64 3516833543026121916, %378
  %381 = sub i64 %380, 3516833543026121916
  %382 = xor i64 %374, %379
  %383 = xor i64 %382, %381
  %384 = xor i64 %383, 4869447409960112103
  %385 = xor i64 %384, %377
  %386 = mul i64 %372, %385
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %343, align 4
  %388 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %388, align 4
  %389 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %389, align 4
  %390 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %390, align 4
  %391 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %391, align 4
  %392 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 1, ptr %392, align 4
  %393 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 15, ptr %393, align 4
  %394 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  %395 = sext i32 %dispatcher1 to i64
  %396 = and i64 %395, -7275705005464610794
  %397 = xor i64 %395, -1
  %398 = or i64 7275705005464610793, %397
  %399 = xor i64 %398, -1
  %400 = and i64 %399, -1
  %401 = sext i32 %dispatcher1 to i64
  %402 = or i64 %401, 6254630384089386943
  %403 = xor i64 %401, -1
  %404 = and i64 6254630384089386943, %403
  %405 = add i64 %404, %401
  %406 = sext i32 %dispatcher1 to i64
  %407 = add i64 %406, 1377674981176244784
  %408 = add i64 -4886709006557366997, %406
  %409 = sub i64 %408, -6264383987733611781
  %410 = xor i64 -1992492547825523505, %409
  %411 = xor i64 %410, %400
  %412 = xor i64 %411, %396
  %413 = xor i64 %412, %407
  %414 = xor i64 %413, %402
  %415 = xor i64 %414, %405
  %416 = sext i32 %dispatcher1 to i64
  %417 = add i64 %416, 3667932331456282709
  %418 = sub i64 0, %416
  %419 = sub i64 3667932331456282709, %418
  %420 = sext i32 %dispatcher1 to i64
  %421 = or i64 %420, 8770062290036351094
  %422 = xor i64 %420, -1
  %423 = or i64 -8770062290036351095, %422
  %424 = xor i64 %423, -1
  %425 = and i64 %424, -1
  %426 = and i64 %420, 7138172857711801838
  %427 = xor i64 %420, -1
  %428 = and i64 %427, -7138172857711801839
  %429 = or i64 %428, %426
  %430 = xor i64 -1925965363121837465, %429
  %431 = or i64 %430, %425
  %432 = sext i32 %dispatcher1 to i64
  %433 = or i64 %432, -852678757367759976
  %434 = xor i64 -852678757367759976, %432
  %435 = and i64 -852678757367759976, %432
  %436 = or i64 %435, %434
  %437 = xor i64 %433, 4173413537965427994
  %438 = xor i64 %437, %419
  %439 = xor i64 %438, %421
  %440 = xor i64 %439, %431
  %441 = xor i64 %440, %417
  %442 = xor i64 %441, %436
  %443 = mul i64 %415, %442
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %394, align 4
  %445 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 3, ptr %445, align 4
  %446 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %446, align 4
  %447 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %447, align 4
  %448 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 10, ptr %448, align 4
  %449 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  %450 = sext i32 %dispatcher1 to i64
  %451 = or i64 %450, -983839526328399395
  %452 = xor i64 %450, -1
  %453 = and i64 -983839526328399395, %452
  %454 = add i64 %453, %450
  %455 = sext i32 %dispatcher1 to i64
  %456 = and i64 %455, -2840779673368264673
  %457 = or i64 2840779673368264672, %455
  %458 = sub i64 %457, 2840779673368264672
  %459 = xor i64 %454, %456
  %460 = xor i64 %459, %458
  %461 = xor i64 %460, 313641304203439517
  %462 = xor i64 %461, %451
  %463 = sext i32 %dispatcher1 to i64
  %464 = add i64 %463, 2013414082172689116
  %465 = or i64 2013414082172689116, %463
  %466 = and i64 2013414082172689116, %463
  %467 = add i64 %466, %465
  %468 = sext i32 %dispatcher1 to i64
  %469 = or i64 %468, 2115481626062430260
  %470 = xor i64 2115481626062430260, %468
  %471 = and i64 2115481626062430260, %468
  %472 = or i64 %471, %470
  %473 = xor i64 268724564362183923, %469
  %474 = xor i64 %473, %467
  %475 = xor i64 %474, %472
  %476 = xor i64 %475, %464
  %477 = mul i64 %462, %476
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %449, align 4
  %479 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %479, align 4
  %480 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 7, ptr %480, align 4
  %481 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  %482 = sext i32 %dispatcher1 to i64
  %483 = and i64 %482, -2001456728125931665
  %484 = xor i64 %482, -1
  %485 = xor i64 -2001456728125931665, %484
  %486 = and i64 %485, -2001456728125931665
  %487 = sext i32 %dispatcher1 to i64
  %488 = and i64 %487, 7853475749502975369
  %489 = xor i64 %487, -1
  %490 = xor i64 7853475749502975369, %489
  %491 = and i64 %490, 7853475749502975369
  %492 = xor i64 2852744346488420523, %491
  %493 = xor i64 %492, %483
  %494 = xor i64 %493, %488
  %495 = xor i64 %494, %486
  %496 = sext i32 %dispatcher1 to i64
  %497 = or i64 %496, 4205852330690586339
  %498 = xor i64 4205852330690586339, %496
  %499 = and i64 4205852330690586339, %496
  %500 = or i64 %499, %498
  %501 = sext i32 %dispatcher1 to i64
  %502 = add i64 %501, 8391190581788029743
  %503 = add i64 -3592151503368744326, %501
  %504 = add i64 %503, -6463401988552777547
  %505 = sext i32 %dispatcher1 to i64
  %506 = and i64 %505, 1616609663675395717
  %507 = or i64 -1616609663675395718, %505
  %508 = sub i64 %507, -1616609663675395718
  %509 = xor i64 %504, %502
  %510 = xor i64 %509, %497
  %511 = xor i64 %510, %500
  %512 = xor i64 %511, %506
  %513 = xor i64 %512, %508
  %514 = xor i64 %513, 1141926029290897923
  %515 = mul i64 %495, %514
  %516 = trunc i64 %515 to i32
  store i32 %516, ptr %481, align 4
  %517 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  %518 = sext i32 %dispatcher1 to i64
  %519 = and i64 %518, -3578443876567702096
  %520 = xor i64 %518, -1
  %521 = xor i64 -3578443876567702096, %520
  %522 = and i64 %521, -3578443876567702096
  %523 = sext i32 %dispatcher1 to i64
  %524 = or i64 %523, -9222920624043426042
  %525 = xor i64 %523, -1
  %526 = or i64 9222920624043426041, %525
  %527 = xor i64 %526, -1
  %528 = and i64 %527, -1
  %529 = and i64 %523, -5129884877181442358
  %530 = xor i64 %523, -1
  %531 = and i64 %530, 5129884877181442357
  %532 = or i64 %531, %529
  %533 = xor i64 -4093603202773539277, %532
  %534 = or i64 %533, %528
  %535 = xor i64 8377141537539854539, %524
  %536 = xor i64 %535, %522
  %537 = xor i64 %536, %519
  %538 = xor i64 %537, %534
  %539 = sext i32 %dispatcher1 to i64
  %540 = or i64 %539, -6738375306540519027
  %541 = xor i64 %539, -1
  %542 = or i64 6738375306540519026, %541
  %543 = xor i64 %542, -1
  %544 = and i64 %543, -1
  %545 = and i64 %539, 6684536138773477535
  %546 = xor i64 %539, -1
  %547 = and i64 %546, -6684536138773477536
  %548 = or i64 %547, %545
  %549 = xor i64 92247447073863405, %548
  %550 = or i64 %549, %544
  %551 = sext i32 %dispatcher1 to i64
  %552 = add i64 %551, -83028958378787064
  %553 = sub i64 0, %551
  %554 = sub i64 -83028958378787064, %553
  %555 = sext i32 %dispatcher1 to i64
  %556 = add i64 %555, 8704294830604258720
  %557 = sub i64 0, %555
  %558 = sub i64 8704294830604258720, %557
  %559 = xor i64 8460820615900211654, %552
  %560 = xor i64 %559, %558
  %561 = xor i64 %560, %550
  %562 = xor i64 %561, %554
  %563 = xor i64 %562, %540
  %564 = xor i64 %563, %556
  %565 = mul i64 %538, %564
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %517, align 4
  %567 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 6, ptr %567, align 4
  %568 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 13, ptr %568, align 4
  %569 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %569, align 4
  %570 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %570, align 4
  %571 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 16, ptr %571, align 4
  %572 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %572, align 4
  %573 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 5, ptr %574, align 4
  %575 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 4, ptr %575, align 4
  %576 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %576, align 4
  %577 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 8, ptr %577, align 4
  %578 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 0, ptr %578, align 4
  %579 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 4, ptr %579, align 4
  %580 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %580, ptr %.reg2mem4, align 8
  %581 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %581, ptr %.reg2mem6, align 8
  %582 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 5
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  %586 = add i32 %583, %585
  store i32 %586, ptr %dispatcher, align 4
  %587 = load ptr, ptr %2, align 8
  %588 = load i8, ptr %587, align 1
  %589 = mul i8 %588, %588
  %590 = add i8 %589, %588
  %591 = mul i8 %590, 3
  %592 = srem i8 %591, 2
  %593 = icmp eq i8 %592, 0
  %594 = and i8 %588, 1
  %595 = icmp eq i8 %594, 0
  %596 = or i1 %595, %593
  %597 = select i1 %596, i32 601372732, i32 601372730
  %598 = xor i32 %597, 6
  store i32 %598, ptr %0, align 4
  %599 = call ptr @bf5206559287037969490(ptr %0)
  %600 = load ptr, ptr %599, align 8
  indirectbr ptr %600, [label %loopEnd, label %81]

601:                                              ; preds = %601, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -6582178054009756217, ptr %21, align 8
  %602 = call ptr @lk6628800383487828374(ptr %21)
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr @.str.2, i32 21, ptr @.str.2, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [22 x i8], align 1
  %604 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 10, ptr %604, align 1
  %605 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %605, align 1
  %606 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 97, ptr %606, align 1
  %607 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 115, ptr %607, align 1
  %608 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 48, ptr %608, align 1
  %609 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  %610 = sext i32 %dispatcher1 to i64
  %611 = add i64 %610, 4496690036081749766
  %612 = and i64 4496690036081749766, %610
  %613 = mul i64 2, %612
  %614 = xor i64 4496690036081749766, %610
  %615 = add i64 %614, %613
  %616 = sext i32 %dispatcher1 to i64
  %617 = and i64 %616, 8155702668077529075
  %618 = xor i64 %616, -1
  %619 = or i64 -8155702668077529076, %618
  %620 = xor i64 %619, -1
  %621 = and i64 %620, -1
  %622 = sext i32 %dispatcher1 to i64
  %623 = or i64 %622, -9089741143071242029
  %624 = xor i64 %622, -1
  %625 = and i64 -9089741143071242029, %624
  %626 = add i64 %625, %622
  %627 = xor i64 %626, -8642432136745016607
  %628 = xor i64 %627, %611
  %629 = xor i64 %628, %617
  %630 = xor i64 %629, %621
  %631 = xor i64 %630, %623
  %632 = xor i64 %631, %615
  %633 = sext i32 %dispatcher1 to i64
  %634 = and i64 %633, 2709171209640360564
  %635 = xor i64 %633, -1
  %636 = or i64 -2709171209640360565, %635
  %637 = xor i64 %636, -1
  %638 = and i64 %637, -1
  %639 = sext i32 %dispatcher1 to i64
  %640 = add i64 %639, -6856837070835468666
  %641 = or i64 -6856837070835468666, %639
  %642 = and i64 -6856837070835468666, %639
  %643 = add i64 %642, %641
  %644 = sext i32 %dispatcher1 to i64
  %645 = and i64 %644, -6765554934653460655
  %646 = or i64 6765554934653460654, %644
  %647 = sub i64 %646, 6765554934653460654
  %648 = xor i64 %634, %645
  %649 = xor i64 %648, %638
  %650 = xor i64 %649, %640
  %651 = xor i64 %650, %643
  %652 = xor i64 %651, -8393590915894681133
  %653 = xor i64 %652, %647
  %654 = mul i64 %632, %653
  %655 = trunc i64 %654 to i8
  store i8 %655, ptr %609, align 1
  %656 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 97, ptr %656, align 1
  %657 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 104, ptr %657, align 1
  %658 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %658, align 1
  %659 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 115, ptr %659, align 1
  %660 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %660, align 1
  %661 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  %662 = sext i32 %dispatcher1 to i64
  %663 = and i64 %662, 8942147304481891494
  %664 = xor i64 %662, -1
  %665 = or i64 -8942147304481891495, %664
  %666 = xor i64 %665, -1
  %667 = and i64 %666, -1
  %668 = sext i32 %dispatcher1 to i64
  %669 = or i64 %668, -8484766261463253997
  %670 = xor i64 -8484766261463253997, %668
  %671 = and i64 -8484766261463253997, %668
  %672 = or i64 %671, %670
  %673 = xor i64 %669, 3131864974387388283
  %674 = xor i64 %673, %667
  %675 = xor i64 %674, %672
  %676 = xor i64 %675, %663
  %677 = sext i32 %dispatcher1 to i64
  %678 = and i64 %677, 8422371123804299717
  %679 = or i64 -8422371123804299718, %677
  %680 = sub i64 %679, -8422371123804299718
  %681 = sext i32 %dispatcher1 to i64
  %682 = add i64 %681, -7958404842727736394
  %683 = sub i64 0, %681
  %684 = sub i64 -7958404842727736394, %683
  %685 = sext i32 %dispatcher1 to i64
  %686 = and i64 %685, 1307055027661249435
  %687 = xor i64 %685, -1
  %688 = xor i64 1307055027661249435, %687
  %689 = and i64 %688, 1307055027661249435
  %690 = xor i64 %678, %680
  %691 = xor i64 %690, %686
  %692 = xor i64 %691, %684
  %693 = xor i64 %692, 1302565611091827688
  %694 = xor i64 %693, %689
  %695 = xor i64 %694, %682
  %696 = mul i64 %676, %695
  %697 = trunc i64 %696 to i8
  store i8 %697, ptr %661, align 1
  %698 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 48, ptr %698, align 1
  %699 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 48, ptr %699, align 1
  %700 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 58, ptr %700, align 1
  %701 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %701, align 1
  %702 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 10, ptr %702, align 1
  %703 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  %704 = sext i32 %dispatcher1 to i64
  %705 = and i64 %704, -2425370398266974812
  %706 = xor i64 %704, -1
  %707 = xor i64 -2425370398266974812, %706
  %708 = and i64 %707, -2425370398266974812
  %709 = sext i32 %dispatcher1 to i64
  %710 = add i64 %709, -788828403636582690
  %711 = add i64 -7303495944367298047, %709
  %712 = add i64 %711, 6514667540730715357
  %713 = sext i32 %dispatcher1 to i64
  %714 = or i64 %713, -7295907745772196131
  %715 = xor i64 %713, -1
  %716 = or i64 7295907745772196130, %715
  %717 = xor i64 %716, -1
  %718 = and i64 %717, -1
  %719 = and i64 %713, -796367390329986149
  %720 = xor i64 %713, -1
  %721 = and i64 %720, 796367390329986148
  %722 = or i64 %721, %719
  %723 = xor i64 -7948016186335628615, %722
  %724 = or i64 %723, %718
  %725 = xor i64 %708, %705
  %726 = xor i64 %725, %714
  %727 = xor i64 %726, -6005551714884544571
  %728 = xor i64 %727, %710
  %729 = xor i64 %728, %712
  %730 = xor i64 %729, %724
  %731 = sext i32 %dispatcher1 to i64
  %732 = or i64 %731, -4231592612737449520
  %733 = xor i64 %731, -1
  %734 = or i64 4231592612737449519, %733
  %735 = xor i64 %734, -1
  %736 = and i64 %735, -1
  %737 = and i64 %731, 7591519176061426484
  %738 = xor i64 %731, -1
  %739 = and i64 %738, -7591519176061426485
  %740 = or i64 %739, %737
  %741 = xor i64 6044918630831154459, %740
  %742 = or i64 %741, %736
  %743 = sext i32 %dispatcher1 to i64
  %744 = or i64 %743, -7004573410306479071
  %745 = xor i64 -7004573410306479071, %743
  %746 = and i64 -7004573410306479071, %743
  %747 = or i64 %746, %745
  %748 = sext i32 %dispatcher1 to i64
  %749 = or i64 %748, 4083020282632031058
  %750 = xor i64 4083020282632031058, %748
  %751 = and i64 4083020282632031058, %748
  %752 = or i64 %751, %750
  %753 = xor i64 %744, %742
  %754 = xor i64 %753, %747
  %755 = xor i64 %754, %749
  %756 = xor i64 %755, 7091804792713964769
  %757 = xor i64 %756, %732
  %758 = xor i64 %757, %752
  %759 = mul i64 %730, %758
  %760 = trunc i64 %759 to i8
  store i8 %760, ptr %703, align 1
  %761 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  %762 = sext i32 %dispatcher1 to i64
  %763 = and i64 %762, -6612096407973184729
  %764 = or i64 6612096407973184728, %762
  %765 = sub i64 %764, 6612096407973184728
  %766 = sext i32 %dispatcher1 to i64
  %767 = add i64 %766, -6266290205763685932
  %768 = and i64 -6266290205763685932, %766
  %769 = mul i64 2, %768
  %770 = xor i64 -6266290205763685932, %766
  %771 = add i64 %770, %769
  %772 = sext i32 %dispatcher1 to i64
  %773 = and i64 %772, 6520175433563170541
  %774 = or i64 -6520175433563170542, %772
  %775 = sub i64 %774, -6520175433563170542
  %776 = xor i64 %765, %767
  %777 = xor i64 %776, %763
  %778 = xor i64 %777, %771
  %779 = xor i64 %778, %775
  %780 = xor i64 %779, %773
  %781 = xor i64 %780, -6991671600632901053
  %782 = sext i32 %dispatcher1 to i64
  %783 = or i64 %782, 1000277608676864803
  %784 = xor i64 %782, -1
  %785 = and i64 1000277608676864803, %784
  %786 = add i64 %785, %782
  %787 = sext i32 %dispatcher1 to i64
  %788 = and i64 %787, 4180987294899703728
  %789 = xor i64 %787, -1
  %790 = xor i64 4180987294899703728, %789
  %791 = and i64 %790, 4180987294899703728
  %792 = xor i64 %788, %786
  %793 = xor i64 %792, %783
  %794 = xor i64 %793, 6878541114077246091
  %795 = xor i64 %794, %791
  %796 = mul i64 %781, %795
  %797 = trunc i64 %796 to i8
  store i8 %797, ptr %761, align 1
  %798 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %798, align 1
  %799 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 120, ptr %799, align 1
  %800 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 0, ptr %800, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %801 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 10, ptr %801, align 4
  %802 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %802, align 4
  %803 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %803, align 4
  %804 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  %805 = sext i32 %dispatcher1 to i64
  %806 = and i64 %805, -3485142061882034896
  %807 = xor i64 %805, -1
  %808 = or i64 3485142061882034895, %807
  %809 = xor i64 %808, -1
  %810 = and i64 %809, -1
  %811 = sext i32 %dispatcher1 to i64
  %812 = and i64 %811, -8972393319737129906
  %813 = xor i64 %811, -1
  %814 = or i64 8972393319737129905, %813
  %815 = xor i64 %814, -1
  %816 = and i64 %815, -1
  %817 = xor i64 -7407844394812702275, %816
  %818 = xor i64 %817, %812
  %819 = xor i64 %818, %810
  %820 = xor i64 %819, %806
  %821 = sext i32 %dispatcher1 to i64
  %822 = add i64 %821, -9082976883767547308
  %823 = add i64 -6126226829785553884, %821
  %824 = sub i64 %823, 2956750053981993424
  %825 = sext i32 %dispatcher1 to i64
  %826 = add i64 %825, -5637751835201545717
  %827 = add i64 -7752998598358981865, %825
  %828 = add i64 %827, 2115246763157436148
  %829 = xor i64 %824, %822
  %830 = xor i64 %829, %826
  %831 = xor i64 %830, 6085883169770095807
  %832 = xor i64 %831, %828
  %833 = mul i64 %820, %832
  %834 = trunc i64 %833 to i32
  store i32 %834, ptr %804, align 4
  %835 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 7, ptr %835, align 4
  %836 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %836, align 4
  %837 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 2, ptr %837, align 4
  %838 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %838, align 4
  %839 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %839, align 4
  %840 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 3, ptr %840, align 4
  %841 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %841, align 4
  %842 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 8, ptr %842, align 4
  %843 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %843, align 4
  %844 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %844, align 4
  %845 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 5, ptr %845, align 4
  %846 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %846, align 4
  %847 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 10, ptr %847, align 4
  %848 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %848, align 4
  %849 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 2, ptr %849, align 4
  %850 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 8, ptr %850, align 4
  %851 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 8, ptr %851, align 4
  %852 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 0, ptr %852, align 4
  %853 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %853, ptr %.reg2mem8, align 8
  %854 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %854, ptr %.reg2mem10, align 8
  %855 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %858 = load i32, ptr %857, align 4
  %859 = srem i32 %856, %858
  store i32 %859, ptr %dispatcher, align 4
  %860 = load ptr, ptr %2, align 8
  %861 = load i8, ptr %860, align 1
  %862 = mul i8 %861, %861
  %863 = mul i8 %862, %861
  %864 = add i8 %863, %861
  %865 = srem i8 %864, 2
  %866 = icmp eq i8 %865, 0
  %867 = mul i8 %861, 2
  %868 = add i8 2, %867
  %869 = mul i8 %861, 2
  %870 = mul i8 %869, %868
  %871 = srem i8 %870, 4
  %872 = icmp eq i8 %871, 0
  %873 = and i1 %872, %866
  %874 = select i1 %873, i32 601372730, i32 601372730
  %875 = xor i32 %874, 0
  store i32 %875, ptr %0, align 4
  %876 = call ptr @bf5206559287037969490(ptr %0)
  %877 = load ptr, ptr %876, align 8
  indirectbr ptr %877, [label %loopEnd, label %601]

878:                                              ; preds = %878, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -6582178054009756218, ptr %21, align 8
  %879 = call ptr @lk6628800383487828374(ptr %21)
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr @.str.5, i32 12, ptr @.str.5, ptr %.reload9, ptr %.reload11)
  %outArray5 = alloca [18 x i8], align 1
  %881 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  %882 = sext i32 %dispatcher1 to i64
  %883 = add i64 %882, -3108990191271192448
  %884 = or i64 -3108990191271192448, %882
  %885 = and i64 -3108990191271192448, %882
  %886 = add i64 %885, %884
  %887 = sext i32 %dispatcher1 to i64
  %888 = or i64 %887, -1022171399414624714
  %889 = xor i64 %887, -1
  %890 = and i64 -1022171399414624714, %889
  %891 = add i64 %890, %887
  %892 = xor i64 %886, %891
  %893 = xor i64 %892, %883
  %894 = xor i64 %893, %888
  %895 = xor i64 %894, 7600514019584023383
  %896 = sext i32 %dispatcher1 to i64
  %897 = and i64 %896, -6511886562683469140
  %898 = xor i64 %896, -1
  %899 = or i64 6511886562683469139, %898
  %900 = xor i64 %899, -1
  %901 = and i64 %900, -1
  %902 = sext i32 %dispatcher1 to i64
  %903 = or i64 %902, -7923576631814278827
  %904 = xor i64 %902, -1
  %905 = or i64 7923576631814278826, %904
  %906 = xor i64 %905, -1
  %907 = and i64 %906, -1
  %908 = and i64 %902, 3711530480360126437
  %909 = xor i64 %902, -1
  %910 = and i64 %909, -3711530480360126438
  %911 = or i64 %910, %908
  %912 = xor i64 6806121809059395919, %911
  %913 = or i64 %912, %907
  %914 = sext i32 %dispatcher1 to i64
  %915 = or i64 %914, 8588287079207706290
  %916 = xor i64 %914, -1
  %917 = and i64 8588287079207706290, %916
  %918 = add i64 %917, %914
  %919 = xor i64 %903, %901
  %920 = xor i64 %919, %915
  %921 = xor i64 %920, %897
  %922 = xor i64 %921, -2019713658563025969
  %923 = xor i64 %922, %913
  %924 = xor i64 %923, %918
  %925 = mul i64 %895, %924
  %926 = trunc i64 %925 to i8
  store i8 %926, ptr %881, align 1
  %927 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 0, ptr %927, align 1
  %928 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %928, align 1
  %929 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 32, ptr %929, align 1
  %930 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %930, align 1
  %931 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %931, align 1
  %932 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 115, ptr %932, align 1
  %933 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  %934 = sext i32 %dispatcher1 to i64
  %935 = add i64 %934, -575650712865006928
  %936 = sub i64 0, %934
  %937 = add i64 575650712865006928, %936
  %938 = sub i64 0, %937
  %939 = sext i32 %dispatcher1 to i64
  %940 = add i64 %939, -6421285071637120873
  %941 = sub i64 0, %939
  %942 = add i64 6421285071637120873, %941
  %943 = sub i64 0, %942
  %944 = sext i32 %dispatcher1 to i64
  %945 = add i64 %944, 5449379884061272392
  %946 = or i64 5449379884061272392, %944
  %947 = and i64 5449379884061272392, %944
  %948 = add i64 %947, %946
  %949 = xor i64 4979463871550091751, %945
  %950 = xor i64 %949, %943
  %951 = xor i64 %950, %948
  %952 = xor i64 %951, %935
  %953 = xor i64 %952, %938
  %954 = xor i64 %953, %940
  %955 = sext i32 %dispatcher1 to i64
  %956 = add i64 %955, 3179364680678573165
  %957 = sub i64 0, %955
  %958 = add i64 -3179364680678573165, %957
  %959 = sub i64 0, %958
  %960 = sext i32 %dispatcher1 to i64
  %961 = or i64 %960, -501449329466184142
  %962 = xor i64 -501449329466184142, %960
  %963 = and i64 -501449329466184142, %960
  %964 = or i64 %963, %962
  %965 = xor i64 8908572281484229344, %961
  %966 = xor i64 %965, %956
  %967 = xor i64 %966, %959
  %968 = xor i64 %967, %964
  %969 = mul i64 %954, %968
  %970 = trunc i64 %969 to i8
  store i8 %970, ptr %933, align 1
  %971 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %971, align 1
  %972 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %972, align 1
  %973 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 117, ptr %973, align 1
  %974 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  %975 = sext i32 %dispatcher1 to i64
  %976 = and i64 %975, 3241485354294815728
  %977 = xor i64 %975, -1
  %978 = or i64 -3241485354294815729, %977
  %979 = xor i64 %978, -1
  %980 = and i64 %979, -1
  %981 = sext i32 %dispatcher1 to i64
  %982 = or i64 %981, 4717053587212174317
  %983 = xor i64 4717053587212174317, %981
  %984 = and i64 4717053587212174317, %981
  %985 = or i64 %984, %983
  %986 = xor i64 %982, %980
  %987 = xor i64 %986, -7109847625898718565
  %988 = xor i64 %987, %985
  %989 = xor i64 %988, %976
  %990 = sext i32 %dispatcher1 to i64
  %991 = add i64 %990, -2791220433275802380
  %992 = add i64 -4831201571256266471, %990
  %993 = sub i64 %992, -2039981137980464091
  %994 = sext i32 %dispatcher1 to i64
  %995 = add i64 %994, -7712102449858764920
  %996 = add i64 4660337285663260916, %994
  %997 = add i64 %996, 6074304338187525780
  %998 = sext i32 %dispatcher1 to i64
  %999 = and i64 %998, -130047299191895153
  %1000 = xor i64 %998, -1
  %1001 = xor i64 -130047299191895153, %1000
  %1002 = and i64 %1001, -130047299191895153
  %1003 = xor i64 %993, %1002
  %1004 = xor i64 %1003, %999
  %1005 = xor i64 %1004, -5773092666466876227
  %1006 = xor i64 %1005, %991
  %1007 = xor i64 %1006, %997
  %1008 = xor i64 %1007, %995
  %1009 = mul i64 %989, %1008
  %1010 = trunc i64 %1009 to i8
  store i8 %1010, ptr %974, align 1
  %1011 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %1011, align 1
  %1012 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 101, ptr %1012, align 1
  %1013 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 0, ptr %1013, align 1
  %1014 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %1014, align 1
  %1015 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %1015, align 1
  %1016 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  %1017 = sext i32 %dispatcher1 to i64
  %1018 = or i64 %1017, 8471906706906393023
  %1019 = xor i64 8471906706906393023, %1017
  %1020 = and i64 8471906706906393023, %1017
  %1021 = or i64 %1020, %1019
  %1022 = sext i32 %dispatcher1 to i64
  %1023 = add i64 %1022, -5030920742792394348
  %1024 = or i64 -5030920742792394348, %1022
  %1025 = and i64 -5030920742792394348, %1022
  %1026 = add i64 %1025, %1024
  %1027 = sext i32 %dispatcher1 to i64
  %1028 = or i64 %1027, 4425428025154205432
  %1029 = xor i64 %1027, -1
  %1030 = and i64 4425428025154205432, %1029
  %1031 = add i64 %1030, %1027
  %1032 = xor i64 %1023, 8451278354889330251
  %1033 = xor i64 %1032, %1028
  %1034 = xor i64 %1033, %1026
  %1035 = xor i64 %1034, %1021
  %1036 = xor i64 %1035, %1031
  %1037 = xor i64 %1036, %1018
  %1038 = sext i32 %dispatcher1 to i64
  %1039 = and i64 %1038, 983378787242711632
  %1040 = xor i64 %1038, -1
  %1041 = or i64 -983378787242711633, %1040
  %1042 = xor i64 %1041, -1
  %1043 = and i64 %1042, -1
  %1044 = sext i32 %dispatcher1 to i64
  %1045 = and i64 %1044, -1268865610433635122
  %1046 = xor i64 %1044, -1
  %1047 = or i64 1268865610433635121, %1046
  %1048 = xor i64 %1047, -1
  %1049 = and i64 %1048, -1
  %1050 = sext i32 %dispatcher1 to i64
  %1051 = or i64 %1050, 310974235755426015
  %1052 = xor i64 %1050, -1
  %1053 = and i64 310974235755426015, %1052
  %1054 = add i64 %1053, %1050
  %1055 = xor i64 %1049, %1045
  %1056 = xor i64 %1055, -5955079946522669628
  %1057 = xor i64 %1056, %1051
  %1058 = xor i64 %1057, %1039
  %1059 = xor i64 %1058, %1043
  %1060 = xor i64 %1059, %1054
  %1061 = mul i64 %1037, %1060
  %1062 = trunc i64 %1061 to i8
  store i8 %1062, ptr %1016, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %1063 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %1064 = sext i32 %dispatcher1 to i64
  %1065 = or i64 %1064, -2729046418914924348
  %1066 = xor i64 %1064, -1
  %1067 = or i64 2729046418914924347, %1066
  %1068 = xor i64 %1067, -1
  %1069 = and i64 %1068, -1
  %1070 = and i64 %1064, 3758583922914617403
  %1071 = xor i64 %1064, -1
  %1072 = and i64 %1071, -3758583922914617404
  %1073 = or i64 %1072, %1070
  %1074 = xor i64 1294408223048613632, %1073
  %1075 = or i64 %1074, %1069
  %1076 = sext i32 %dispatcher1 to i64
  %1077 = or i64 %1076, -6657430754274958238
  %1078 = xor i64 %1076, -1
  %1079 = or i64 6657430754274958237, %1078
  %1080 = xor i64 %1079, -1
  %1081 = and i64 %1080, -1
  %1082 = and i64 %1076, 5580965071198388329
  %1083 = xor i64 %1076, -1
  %1084 = and i64 %1083, -5580965071198388330
  %1085 = or i64 %1084, %1082
  %1086 = xor i64 1229592469683133428, %1085
  %1087 = or i64 %1086, %1081
  %1088 = xor i64 -3014493804647845499, %1065
  %1089 = xor i64 %1088, %1075
  %1090 = xor i64 %1089, %1077
  %1091 = xor i64 %1090, %1087
  %1092 = sext i32 %dispatcher1 to i64
  %1093 = and i64 %1092, 1453568676907450877
  %1094 = xor i64 %1092, -1
  %1095 = or i64 -1453568676907450878, %1094
  %1096 = xor i64 %1095, -1
  %1097 = and i64 %1096, -1
  %1098 = sext i32 %dispatcher1 to i64
  %1099 = or i64 %1098, 1729425745777838184
  %1100 = xor i64 %1098, -1
  %1101 = or i64 -1729425745777838185, %1100
  %1102 = xor i64 %1101, -1
  %1103 = and i64 %1102, -1
  %1104 = and i64 %1098, 7906206501648524390
  %1105 = xor i64 %1098, -1
  %1106 = and i64 %1105, -7906206501648524391
  %1107 = or i64 %1106, %1104
  %1108 = xor i64 -8482630371012520975, %1107
  %1109 = or i64 %1108, %1103
  %1110 = sext i32 %dispatcher1 to i64
  %1111 = or i64 %1110, -989753884073127981
  %1112 = xor i64 %1110, -1
  %1113 = and i64 -989753884073127981, %1112
  %1114 = add i64 %1113, %1110
  %1115 = xor i64 %1114, -7514385881478799539
  %1116 = xor i64 %1115, %1099
  %1117 = xor i64 %1116, %1111
  %1118 = xor i64 %1117, %1109
  %1119 = xor i64 %1118, %1097
  %1120 = xor i64 %1119, %1093
  %1121 = mul i64 %1091, %1120
  %1122 = trunc i64 %1121 to i32
  store i32 %1122, ptr %1063, align 4
  %1123 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %1124, align 4
  %1125 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 4, ptr %1125, align 4
  %1126 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %1126, align 4
  %1127 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %1127, align 4
  %1128 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 6, ptr %1128, align 4
  %1129 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %1129, align 4
  %1130 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %1130, align 4
  %1131 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  %1132 = sext i32 %dispatcher1 to i64
  %1133 = and i64 %1132, 6186443213127558452
  %1134 = xor i64 %1132, -1
  %1135 = xor i64 6186443213127558452, %1134
  %1136 = and i64 %1135, 6186443213127558452
  %1137 = sext i32 %dispatcher1 to i64
  %1138 = and i64 %1137, -5605583719194870397
  %1139 = or i64 5605583719194870396, %1137
  %1140 = sub i64 %1139, 5605583719194870396
  %1141 = xor i64 %1140, %1138
  %1142 = xor i64 %1141, %1136
  %1143 = xor i64 %1142, 2953403092264678735
  %1144 = xor i64 %1143, %1133
  %1145 = sext i32 %dispatcher1 to i64
  %1146 = or i64 %1145, 3960686531128706540
  %1147 = xor i64 %1145, -1
  %1148 = and i64 3960686531128706540, %1147
  %1149 = add i64 %1148, %1145
  %1150 = sext i32 %dispatcher1 to i64
  %1151 = and i64 %1150, 5651045797631633818
  %1152 = xor i64 %1150, -1
  %1153 = xor i64 5651045797631633818, %1152
  %1154 = and i64 %1153, 5651045797631633818
  %1155 = sext i32 %dispatcher1 to i64
  %1156 = or i64 %1155, 2850644502113430484
  %1157 = xor i64 2850644502113430484, %1155
  %1158 = and i64 2850644502113430484, %1155
  %1159 = or i64 %1158, %1157
  %1160 = xor i64 %1151, %1156
  %1161 = xor i64 %1160, %1149
  %1162 = xor i64 %1161, %1159
  %1163 = xor i64 %1162, %1154
  %1164 = xor i64 %1163, %1146
  %1165 = xor i64 %1164, 3846523682363279467
  %1166 = mul i64 %1144, %1165
  %1167 = trunc i64 %1166 to i32
  store i32 %1167, ptr %1131, align 4
  %1168 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 3, ptr %1168, align 4
  %1169 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %1169, align 4
  %1170 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %1170, align 4
  %1171 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  %1172 = sext i32 %dispatcher1 to i64
  %1173 = add i64 %1172, -6790003464146512935
  %1174 = sub i64 0, %1172
  %1175 = add i64 6790003464146512935, %1174
  %1176 = sub i64 0, %1175
  %1177 = sext i32 %dispatcher1 to i64
  %1178 = add i64 %1177, 7663882201672134756
  %1179 = or i64 7663882201672134756, %1177
  %1180 = and i64 7663882201672134756, %1177
  %1181 = add i64 %1180, %1179
  %1182 = sext i32 %dispatcher1 to i64
  %1183 = and i64 %1182, -9201774721162573172
  %1184 = xor i64 %1182, -1
  %1185 = or i64 9201774721162573171, %1184
  %1186 = xor i64 %1185, -1
  %1187 = and i64 %1186, -1
  %1188 = xor i64 -6697676895019310753, %1187
  %1189 = xor i64 %1188, %1173
  %1190 = xor i64 %1189, %1178
  %1191 = xor i64 %1190, %1183
  %1192 = xor i64 %1191, %1181
  %1193 = xor i64 %1192, %1176
  %1194 = sext i32 %dispatcher1 to i64
  %1195 = add i64 %1194, 8767226283561915406
  %1196 = and i64 8767226283561915406, %1194
  %1197 = mul i64 2, %1196
  %1198 = xor i64 8767226283561915406, %1194
  %1199 = add i64 %1198, %1197
  %1200 = sext i32 %dispatcher1 to i64
  %1201 = and i64 %1200, -2728667194394244248
  %1202 = xor i64 %1200, -1
  %1203 = or i64 2728667194394244247, %1202
  %1204 = xor i64 %1203, -1
  %1205 = and i64 %1204, -1
  %1206 = sext i32 %dispatcher1 to i64
  %1207 = or i64 %1206, -5454102511172806712
  %1208 = xor i64 %1206, -1
  %1209 = and i64 -5454102511172806712, %1208
  %1210 = add i64 %1209, %1206
  %1211 = xor i64 %1207, %1205
  %1212 = xor i64 %1211, %1201
  %1213 = xor i64 %1212, %1195
  %1214 = xor i64 %1213, -4774116388126221735
  %1215 = xor i64 %1214, %1199
  %1216 = xor i64 %1215, %1210
  %1217 = mul i64 %1193, %1216
  %1218 = trunc i64 %1217 to i32
  store i32 %1218, ptr %1171, align 4
  %1219 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 0, ptr %1219, align 4
  %1220 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %1220, align 4
  %1221 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %1221, align 4
  %1222 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 5, ptr %1222, align 4
  %1223 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %1223, ptr %.reg2mem12, align 8
  %1224 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %1224, ptr %.reg2mem14, align 8
  %1225 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 7
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %1228 = load i32, ptr %1227, align 4
  %1229 = srem i32 %1226, %1228
  store i32 %1229, ptr %dispatcher, align 4
  %1230 = load ptr, ptr %6, align 8
  %1231 = load i8, ptr %1230, align 1
  %1232 = mul i8 %1231, %1231
  %1233 = add i8 %1232, %1231
  %1234 = mul i8 %1233, 3
  %1235 = srem i8 %1234, 2
  %1236 = icmp eq i8 %1235, 0
  %1237 = and i8 %1231, 1
  %1238 = icmp eq i8 %1237, 0
  %1239 = or i1 %1238, %1236
  %1240 = select i1 %1239, i32 601372727, i32 601372730
  %1241 = xor i32 %1240, 13
  store i32 %1241, ptr %0, align 4
  %1242 = call ptr @bf5206559287037969490(ptr %0)
  %1243 = load ptr, ptr %1242, align 8
  indirectbr ptr %1243, [label %loopEnd, label %878]

1244:                                             ; preds = %codeRepl, %1577, %loopStart
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -6582178054009756220, ptr %21, align 8
  %1245 = call ptr @lk6628800383487828374(ptr %21)
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr @str, i32 11, ptr @str, ptr %.reload13, ptr %.reload15)
  %outArray7 = alloca [18 x i8], align 1
  %1247 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 89, ptr %1247, align 1
  %1248 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  %1249 = sext i32 %dispatcher1 to i64
  %1250 = or i64 %1249, 637815822186572413
  %1251 = xor i64 %1249, -1
  %1252 = or i64 -637815822186572414, %1251
  %1253 = xor i64 %1252, -1
  %1254 = and i64 %1253, -1
  %1255 = and i64 %1249, -2538939750215669217
  %1256 = xor i64 %1249, -1
  %1257 = and i64 %1256, 2538939750215669216
  %1258 = or i64 %1257, %1255
  %1259 = xor i64 3163174403382230941, %1258
  %1260 = or i64 %1259, %1254
  %1261 = sext i32 %dispatcher1 to i64
  %1262 = add i64 %1261, 2599295554315554761
  %1263 = sub i64 0, %1261
  %1264 = add i64 -2599295554315554761, %1263
  %1265 = sub i64 0, %1264
  %1266 = xor i64 %1260, -8957547675928433439
  %1267 = xor i64 %1266, %1262
  %1268 = xor i64 %1267, %1250
  %1269 = xor i64 %1268, %1265
  %1270 = sext i32 %dispatcher1 to i64
  %1271 = and i64 %1270, -6105804641177106256
  %1272 = xor i64 %1270, -1
  %1273 = xor i64 -6105804641177106256, %1272
  %1274 = and i64 %1273, -6105804641177106256
  %1275 = sext i32 %dispatcher1 to i64
  %1276 = or i64 %1275, -6632669164108163780
  %1277 = xor i64 %1275, -1
  %1278 = and i64 -6632669164108163780, %1277
  %1279 = add i64 %1278, %1275
  %1280 = sext i32 %dispatcher1 to i64
  %1281 = add i64 %1280, 6876240810414263700
  %1282 = add i64 -8392066991195604308, %1280
  %1283 = add i64 %1282, -3178436272099683608
  %1284 = xor i64 %1276, %1283
  %1285 = xor i64 %1284, -8269630804442789255
  %1286 = xor i64 %1285, %1271
  %1287 = xor i64 %1286, %1279
  %1288 = xor i64 %1287, %1274
  %1289 = xor i64 %1288, %1281
  %1290 = mul i64 %1269, %1289
  %1291 = trunc i64 %1290 to i8
  store i8 %1291, ptr %1248, align 1
  %1292 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 119, ptr %1292, align 1
  %1293 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %1293, align 1
  %1294 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 32, ptr %1294, align 1
  %1295 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %1295, align 1
  %1296 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 32, ptr %1296, align 1
  %1297 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %1297, align 1
  %1298 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %1298, align 1
  %1299 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  %1300 = sext i32 %dispatcher1 to i64
  %1301 = add i64 %1300, -6943322979992405654
  %1302 = and i64 -6943322979992405654, %1300
  %1303 = mul i64 2, %1302
  %1304 = xor i64 -6943322979992405654, %1300
  %1305 = add i64 %1304, %1303
  %1306 = sext i32 %dispatcher1 to i64
  %1307 = add i64 %1306, -5171071223141421256
  %1308 = sub i64 0, %1306
  %1309 = sub i64 -5171071223141421256, %1308
  %1310 = xor i64 -8165220850432005739, %1309
  %1311 = xor i64 %1310, %1305
  %1312 = xor i64 %1311, %1307
  %1313 = xor i64 %1312, %1301
  %1314 = sext i32 %dispatcher1 to i64
  %1315 = and i64 %1314, -4899037537913916040
  %1316 = or i64 4899037537913916039, %1314
  %1317 = sub i64 %1316, 4899037537913916039
  %1318 = sext i32 %dispatcher1 to i64
  %1319 = and i64 %1318, 7991953341426820685
  %1320 = xor i64 %1318, -1
  %1321 = or i64 -7991953341426820686, %1320
  %1322 = xor i64 %1321, -1
  %1323 = and i64 %1322, -1
  %1324 = sext i32 %dispatcher1 to i64
  %1325 = add i64 %1324, 3626857034676663539
  %1326 = sub i64 0, %1324
  %1327 = add i64 -3626857034676663539, %1326
  %1328 = sub i64 0, %1327
  %1329 = xor i64 %1319, %1323
  %1330 = xor i64 %1329, %1315
  %1331 = xor i64 %1330, %1325
  %1332 = xor i64 %1331, 0
  %1333 = xor i64 %1332, %1328
  %1334 = xor i64 %1333, %1317
  %1335 = mul i64 %1313, %1334
  %1336 = trunc i64 %1335 to i8
  store i8 %1336, ptr %1299, align 1
  %1337 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 32, ptr %1337, align 1
  %1338 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %1338, align 1
  %1339 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  %1340 = sext i32 %dispatcher1 to i64
  %1341 = add i64 %1340, 2094093459567492719
  %1342 = add i64 -4551824778659417691, %1340
  %1343 = add i64 %1342, 6645918238226910410
  %1344 = sext i32 %dispatcher1 to i64
  %1345 = add i64 %1344, -8418446613889448212
  %1346 = add i64 9168164794143139959, %1344
  %1347 = sub i64 %1346, -860132665676963445
  %1348 = xor i64 %1347, %1343
  %1349 = xor i64 %1348, -2658339564372231
  %1350 = xor i64 %1349, %1345
  %1351 = xor i64 %1350, %1341
  %1352 = sext i32 %dispatcher1 to i64
  %1353 = or i64 %1352, 762638870955524341
  %1354 = xor i64 762638870955524341, %1352
  %1355 = and i64 762638870955524341, %1352
  %1356 = or i64 %1355, %1354
  %1357 = sext i32 %dispatcher1 to i64
  %1358 = add i64 %1357, -6618079253732451734
  %1359 = or i64 -6618079253732451734, %1357
  %1360 = and i64 -6618079253732451734, %1357
  %1361 = add i64 %1360, %1359
  %1362 = sext i32 %dispatcher1 to i64
  %1363 = or i64 %1362, 6746782213340344083
  %1364 = xor i64 %1362, -1
  %1365 = and i64 6746782213340344083, %1364
  %1366 = add i64 %1365, %1362
  %1367 = xor i64 %1353, %1363
  %1368 = xor i64 %1367, %1361
  %1369 = xor i64 %1368, %1356
  %1370 = xor i64 %1369, %1366
  %1371 = xor i64 %1370, -3226884963898480290
  %1372 = xor i64 %1371, %1358
  %1373 = mul i64 %1351, %1372
  %1374 = trunc i64 %1373 to i8
  store i8 %1374, ptr %1339, align 1
  %1375 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 111, ptr %1375, align 1
  %1376 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %1376, align 1
  %1377 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 110, ptr %1377, align 1
  %1378 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 110, ptr %1378, align 1
  %1379 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %1379, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %1380 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 1, ptr %1380, align 4
  %1381 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %1381, align 4
  %1382 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 5, ptr %1382, align 4
  %1383 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %1383, align 4
  %1384 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 4, ptr %1384, align 4
  %1385 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 3, ptr %1385, align 4
  %1386 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  %1387 = sext i32 %dispatcher1 to i64
  %1388 = add i64 %1387, 2370662817792942823
  %1389 = add i64 70224837544952848, %1387
  %1390 = add i64 %1389, 2300437980247989975
  %1391 = sext i32 %dispatcher1 to i64
  %1392 = add i64 %1391, 7294775888817899439
  %1393 = add i64 5938303813286637493, %1391
  %1394 = sub i64 %1393, -1356472075531261946
  %1395 = xor i64 -2280126274928169545, %1392
  %1396 = xor i64 %1395, %1394
  %1397 = xor i64 %1396, %1390
  %1398 = xor i64 %1397, %1388
  %1399 = sext i32 %dispatcher1 to i64
  %1400 = or i64 %1399, 4533309049499453377
  %1401 = xor i64 4533309049499453377, %1399
  %1402 = and i64 4533309049499453377, %1399
  %1403 = or i64 %1402, %1401
  %1404 = sext i32 %dispatcher1 to i64
  %1405 = add i64 %1404, 5860478338334147270
  %1406 = sub i64 0, %1404
  %1407 = add i64 -5860478338334147270, %1406
  %1408 = sub i64 0, %1407
  %1409 = sext i32 %dispatcher1 to i64
  %1410 = and i64 %1409, -3885448145983805588
  %1411 = xor i64 %1409, -1
  %1412 = xor i64 -3885448145983805588, %1411
  %1413 = and i64 %1412, -3885448145983805588
  %1414 = xor i64 3815696317798219804, %1408
  %1415 = xor i64 %1414, %1405
  %1416 = xor i64 %1415, %1403
  %1417 = xor i64 %1416, %1413
  %1418 = xor i64 %1417, %1400
  %1419 = xor i64 %1418, %1410
  %1420 = mul i64 %1398, %1419
  %1421 = trunc i64 %1420 to i32
  store i32 %1421, ptr %1386, align 4
  %1422 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %1422, align 4
  %1423 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %1423, align 4
  %1424 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  %1425 = sext i32 %dispatcher1 to i64
  %1426 = add i64 %1425, -4062532979099535250
  %1427 = and i64 -4062532979099535250, %1425
  %1428 = mul i64 2, %1427
  %1429 = xor i64 -4062532979099535250, %1425
  %1430 = add i64 %1429, %1428
  %1431 = sext i32 %dispatcher1 to i64
  %1432 = and i64 %1431, 1567243479985520619
  %1433 = or i64 -1567243479985520620, %1431
  %1434 = sub i64 %1433, -1567243479985520620
  %1435 = xor i64 %1432, %1426
  %1436 = xor i64 %1435, %1434
  %1437 = xor i64 %1436, %1430
  %1438 = xor i64 %1437, 6559005170088235139
  %1439 = sext i32 %dispatcher1 to i64
  %1440 = and i64 %1439, -3555610063078874985
  %1441 = xor i64 %1439, -1
  %1442 = xor i64 -3555610063078874985, %1441
  %1443 = and i64 %1442, -3555610063078874985
  %1444 = sext i32 %dispatcher1 to i64
  %1445 = or i64 %1444, 4750485627905771293
  %1446 = xor i64 4750485627905771293, %1444
  %1447 = and i64 4750485627905771293, %1444
  %1448 = or i64 %1447, %1446
  %1449 = xor i64 %1440, 0
  %1450 = xor i64 %1449, %1443
  %1451 = xor i64 %1450, %1445
  %1452 = xor i64 %1451, %1448
  %1453 = mul i64 %1438, %1452
  %1454 = trunc i64 %1453 to i32
  store i32 %1454, ptr %1424, align 4
  %1455 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 4, ptr %1455, align 4
  %1456 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  %1457 = srem i64 %3, 2
  %1458 = icmp eq i64 %1457, 0
  br i1 %1458, label %1459, label %1581

1459:                                             ; preds = %1244
  %1460 = add i64 92, 20
  store i32 6, ptr %1456, align 4
  %1461 = sdiv i64 107, 21
  %1462 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  %1463 = mul i64 93, 14
  %1464 = sext i32 %dispatcher1 to i64
  %1465 = sub i64 111, 96
  %1466 = and i64 %1464, -4467566068166621205
  %1467 = mul i64 92, 68
  %1468 = xor i64 %1464, -1
  %1469 = sub i64 113, 2
  %1470 = or i64 4467566068166621204, %1468
  %1471 = mul i64 39, 37
  %1472 = xor i64 %1470, -1
  %1473 = and i64 %1472, -1
  %1474 = sext i32 %dispatcher1 to i64
  %1475 = add i64 %1474, -7255594788707819843
  %1476 = add i64 1964159770796289725, %1474
  %1477 = sub i64 %1476, 3312871937920732699
  %1478 = sub i64 %1477, 1490245622026172271
  %1479 = add i64 %1478, -5906882621583376869
  %1480 = add i64 %1479, 1490245622026172271
  %1481 = xor i64 %1466, %1480
  %1482 = xor i64 %1481, %1473
  %1483 = xor i64 %1482, 6552057400779957625
  %1484 = xor i64 %1483, %1475
  %1485 = sext i32 %dispatcher1 to i64
  %1486 = xor i64 %1485, -1
  %1487 = or i64 %1486, -7121595346101053995
  %1488 = xor i64 %1487, -1
  %1489 = and i64 %1488, -1
  %1490 = xor i64 %1485, -1
  %1491 = xor i64 7121595346101053994, %1490
  %1492 = and i64 %1491, 7121595346101053994
  %1493 = sext i32 %dispatcher1 to i64
  %1494 = xor i64 %1493, -1
  %1495 = or i64 %1494, 1888166120373190269
  %1496 = xor i64 %1495, -1
  %1497 = and i64 %1496, -1
  %1498 = xor i64 %1493, -1
  %1499 = xor i64 -1888166120373190270, %1498
  %1500 = and i64 %1499, -1888166120373190270
  %1501 = sext i32 %dispatcher1 to i64
  %1502 = xor i64 %1501, -1
  %1503 = xor i64 %1501, -1
  %1504 = or i64 %1503, -3400939948791756079
  %1505 = sub i64 %1504, %1502
  %1506 = xor i64 %1501, 7580439771519692369
  %1507 = xor i64 %1506, -7580439771519692370
  %1508 = xor i64 -3400939948791756079, %1507
  %1509 = xor i64 %1508, 3400939948791756078
  %1510 = and i64 %1509, %1508
  %1511 = xor i64 %1492, %1497
  %1512 = xor i64 %1511, %1500
  %1513 = xor i64 %1512, %1510
  %1514 = and i64 %1489, -4176993331353518975
  %1515 = xor i64 %1489, -1
  %1516 = and i64 %1515, 4176993331353518974
  %1517 = or i64 %1516, %1514
  %1518 = and i64 %1513, -4176993331353518975
  %1519 = xor i64 %1513, -1
  %1520 = and i64 %1519, 4176993331353518974
  %1521 = or i64 %1520, %1518
  %1522 = xor i64 %1521, %1517
  %1523 = and i64 %1522, %1505
  %1524 = or i64 %1522, %1505
  %1525 = sub i64 %1524, %1523
  %1526 = xor i64 %1525, -6881011333086924417
  %1527 = mul i64 %1484, %1526
  %1528 = trunc i64 %1527 to i32
  store i32 %1528, ptr %1462, align 4
  %1529 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 2, ptr %1529, align 4
  %1530 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %1530, align 4
  %1531 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 7, ptr %1531, align 4
  %1532 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 7, ptr %1532, align 4
  %1533 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %1533, align 4
  %1534 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %1534, ptr %.reg2mem16, align 8
  %1535 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %1535, ptr %.reg2mem18, align 8
  %1536 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  %1537 = load i32, ptr %1536, align 4
  %1538 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %1539 = load i32, ptr %1538, align 4
  %1540 = srem i32 %1537, %1539
  store i32 %1540, ptr %dispatcher, align 4
  %1541 = load ptr, ptr %18, align 8
  %1542 = load i8, ptr %1541, align 1
  %1543 = mul i8 %1542, %1542
  %1544 = mul i8 %1543, %1542
  %1545 = add i8 %1544, %1542
  %1546 = srem i8 %1545, 2
  %1547 = icmp eq i8 %1546, 0
  %1548 = mul i8 %1542, 2
  %1549 = add i8 2, %1548
  %1550 = mul i8 %1542, 2
  %1551 = mul i8 %1550, %1549
  %1552 = srem i8 %1551, 4
  %1553 = icmp eq i8 %1552, 0
  %1554 = xor i1 %1553, true
  %1555 = xor i1 %1553, true
  %1556 = or i1 %1555, %1547
  %1557 = sub i1 %1556, %1554
  %1558 = select i1 %1557, i32 601372731, i32 601372730
  %1559 = xor i32 %1558, 1
  store i32 %1559, ptr %0, align 4
  %1560 = call ptr @bf5206559287037969490(ptr %0)
  %1561 = srem i64 %1278, 2
  %1562 = icmp eq i64 %1561, 0
  %1563 = mul i64 %1392, %1392
  %1564 = mul i64 %1563, %1392
  %1565 = add i64 %1564, %1392
  %1566 = srem i64 %1565, 2
  %1567 = icmp eq i64 %1566, 0
  %1568 = mul i64 %1392, 2
  %1569 = add i64 2, %1568
  %1570 = mul i64 %1392, 2
  %1571 = mul i64 %1570, %1569
  %1572 = srem i64 %1571, 4
  %1573 = icmp eq i64 %1572, 0
  %1574 = and i1 %1573, %1567
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1459
  %1576 = load ptr, ptr %1560, align 8
  br label %1579

1577:                                             ; preds = %1459
  %1578 = load ptr, ptr %1560, align 8
  br i1 %1574, label %1579, label %1244

1579:                                             ; preds = %1577, %1575
  %1580 = phi ptr [ %1578, %1577 ], [ %1576, %1575 ]
  br label %1650

1581:                                             ; preds = %1244
  store i32 6, ptr %1456, align 4
  %1582 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  %1583 = sext i32 %dispatcher1 to i64
  %1584 = and i64 %1583, -4467566068166621205
  %1585 = xor i64 %1583, -1
  %1586 = or i64 4467566068166621204, %1585
  %1587 = xor i64 %1586, -1
  %1588 = and i64 %1587, -1
  %1589 = sext i32 %dispatcher1 to i64
  %1590 = add i64 %1589, -7255594788707819843
  %1591 = add i64 -1348712167124442974, %1589
  %1592 = add i64 %1591, -5906882621583376869
  %1593 = xor i64 %1584, %1592
  %1594 = xor i64 %1593, %1588
  %1595 = xor i64 %1594, 6552057400779957625
  %1596 = xor i64 %1595, %1590
  %1597 = sext i32 %dispatcher1 to i64
  %1598 = and i64 %1597, 7121595346101053994
  %1599 = xor i64 %1597, -1
  %1600 = xor i64 7121595346101053994, %1599
  %1601 = and i64 %1600, 7121595346101053994
  %1602 = sext i32 %dispatcher1 to i64
  %1603 = and i64 %1602, -1888166120373190270
  %1604 = xor i64 %1602, -1
  %1605 = xor i64 -1888166120373190270, %1604
  %1606 = and i64 %1605, -1888166120373190270
  %1607 = sext i32 %dispatcher1 to i64
  %1608 = and i64 %1607, -3400939948791756079
  %1609 = xor i64 %1607, -1
  %1610 = xor i64 -3400939948791756079, %1609
  %1611 = and i64 %1610, -3400939948791756079
  %1612 = xor i64 %1601, %1603
  %1613 = xor i64 %1612, %1606
  %1614 = xor i64 %1613, %1611
  %1615 = xor i64 %1614, %1598
  %1616 = xor i64 %1615, %1608
  %1617 = xor i64 %1616, -6881011333086924417
  %1618 = mul i64 %1596, %1617
  %1619 = trunc i64 %1618 to i32
  store i32 %1619, ptr %1582, align 4
  %1620 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 2, ptr %1620, align 4
  %1621 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %1621, align 4
  %1622 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 7, ptr %1622, align 4
  %1623 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 7, ptr %1623, align 4
  %1624 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %1624, align 4
  %1625 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %1625, ptr %.reg2mem16, align 8
  %1626 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %1626, ptr %.reg2mem18, align 8
  %1627 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  %1628 = load i32, ptr %1627, align 4
  %1629 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %1630 = load i32, ptr %1629, align 4
  %1631 = srem i32 %1628, %1630
  store i32 %1631, ptr %dispatcher, align 4
  %1632 = load ptr, ptr %18, align 8
  %1633 = load i8, ptr %1632, align 1
  %1634 = mul i8 %1633, %1633
  %1635 = mul i8 %1634, %1633
  %1636 = add i8 %1635, %1633
  %1637 = srem i8 %1636, 2
  %1638 = icmp eq i8 %1637, 0
  %1639 = mul i8 %1633, 2
  %1640 = add i8 2, %1639
  %1641 = mul i8 %1633, 2
  %1642 = mul i8 %1641, %1640
  %1643 = srem i8 %1642, 4
  %1644 = icmp eq i8 %1643, 0
  %1645 = and i1 %1644, %1638
  %1646 = select i1 %1645, i32 601372731, i32 601372730
  %1647 = xor i32 %1646, 1
  store i32 %1647, ptr %0, align 4
  %1648 = call ptr @bf5206559287037969490(ptr %0)
  %1649 = load ptr, ptr %1648, align 8
  br label %1650

1650:                                             ; preds = %1581, %1579
  %1651 = phi ptr [ %1582, %1581 ], [ %1462, %1579 ]
  %1652 = phi i64 [ %1583, %1581 ], [ %1464, %1579 ]
  %1653 = phi i64 [ %1584, %1581 ], [ %1466, %1579 ]
  %1654 = phi i64 [ %1585, %1581 ], [ %1468, %1579 ]
  %1655 = phi i64 [ %1586, %1581 ], [ %1470, %1579 ]
  %1656 = phi i64 [ %1587, %1581 ], [ %1472, %1579 ]
  %1657 = phi i64 [ %1588, %1581 ], [ %1473, %1579 ]
  %1658 = phi i64 [ %1589, %1581 ], [ %1474, %1579 ]
  %1659 = phi i64 [ %1590, %1581 ], [ %1475, %1579 ]
  %1660 = phi i64 [ %1591, %1581 ], [ %1477, %1579 ]
  %1661 = phi i64 [ %1592, %1581 ], [ %1480, %1579 ]
  %1662 = phi i64 [ %1593, %1581 ], [ %1481, %1579 ]
  %1663 = phi i64 [ %1594, %1581 ], [ %1482, %1579 ]
  %1664 = phi i64 [ %1595, %1581 ], [ %1483, %1579 ]
  %1665 = phi i64 [ %1596, %1581 ], [ %1484, %1579 ]
  %1666 = phi i64 [ %1597, %1581 ], [ %1485, %1579 ]
  %1667 = phi i64 [ %1598, %1581 ], [ %1489, %1579 ]
  %1668 = phi i64 [ %1599, %1581 ], [ %1490, %1579 ]
  %1669 = phi i64 [ %1600, %1581 ], [ %1491, %1579 ]
  %1670 = phi i64 [ %1601, %1581 ], [ %1492, %1579 ]
  %1671 = phi i64 [ %1602, %1581 ], [ %1493, %1579 ]
  %1672 = phi i64 [ %1603, %1581 ], [ %1497, %1579 ]
  %1673 = phi i64 [ %1604, %1581 ], [ %1498, %1579 ]
  %1674 = phi i64 [ %1605, %1581 ], [ %1499, %1579 ]
  %1675 = phi i64 [ %1606, %1581 ], [ %1500, %1579 ]
  %1676 = phi i64 [ %1607, %1581 ], [ %1501, %1579 ]
  %1677 = phi i64 [ %1608, %1581 ], [ %1505, %1579 ]
  %1678 = phi i64 [ %1609, %1581 ], [ %1507, %1579 ]
  %1679 = phi i64 [ %1610, %1581 ], [ %1508, %1579 ]
  %1680 = phi i64 [ %1611, %1581 ], [ %1510, %1579 ]
  %1681 = phi i64 [ %1612, %1581 ], [ %1511, %1579 ]
  %1682 = phi i64 [ %1613, %1581 ], [ %1512, %1579 ]
  %1683 = phi i64 [ %1614, %1581 ], [ %1513, %1579 ]
  %1684 = phi i64 [ %1615, %1581 ], [ %1522, %1579 ]
  %1685 = phi i64 [ %1616, %1581 ], [ %1525, %1579 ]
  %1686 = phi i64 [ %1617, %1581 ], [ %1526, %1579 ]
  %1687 = phi i64 [ %1618, %1581 ], [ %1527, %1579 ]
  %1688 = phi i32 [ %1619, %1581 ], [ %1528, %1579 ]
  %1689 = phi ptr [ %1620, %1581 ], [ %1529, %1579 ]
  %1690 = phi ptr [ %1621, %1581 ], [ %1530, %1579 ]
  %1691 = phi ptr [ %1622, %1581 ], [ %1531, %1579 ]
  %1692 = phi ptr [ %1623, %1581 ], [ %1532, %1579 ]
  %1693 = phi ptr [ %1624, %1581 ], [ %1533, %1579 ]
  %1694 = phi ptr [ %1625, %1581 ], [ %1534, %1579 ]
  %1695 = phi ptr [ %1626, %1581 ], [ %1535, %1579 ]
  %1696 = phi ptr [ %1627, %1581 ], [ %1536, %1579 ]
  %1697 = phi i32 [ %1628, %1581 ], [ %1537, %1579 ]
  %1698 = phi ptr [ %1629, %1581 ], [ %1538, %1579 ]
  %1699 = phi i32 [ %1630, %1581 ], [ %1539, %1579 ]
  %1700 = phi i32 [ %1631, %1581 ], [ %1540, %1579 ]
  %1701 = phi ptr [ %1632, %1581 ], [ %1541, %1579 ]
  %1702 = phi i8 [ %1633, %1581 ], [ %1542, %1579 ]
  %1703 = phi i8 [ %1634, %1581 ], [ %1543, %1579 ]
  %1704 = phi i8 [ %1635, %1581 ], [ %1544, %1579 ]
  %1705 = phi i8 [ %1636, %1581 ], [ %1545, %1579 ]
  %1706 = phi i8 [ %1637, %1581 ], [ %1546, %1579 ]
  %1707 = phi i1 [ %1638, %1581 ], [ %1547, %1579 ]
  %1708 = phi i8 [ %1639, %1581 ], [ %1548, %1579 ]
  %1709 = phi i8 [ %1640, %1581 ], [ %1549, %1579 ]
  %1710 = phi i8 [ %1641, %1581 ], [ %1550, %1579 ]
  %1711 = phi i8 [ %1642, %1581 ], [ %1551, %1579 ]
  %1712 = phi i8 [ %1643, %1581 ], [ %1552, %1579 ]
  %1713 = phi i1 [ %1644, %1581 ], [ %1553, %1579 ]
  %1714 = phi i1 [ %1645, %1581 ], [ %1557, %1579 ]
  %1715 = phi i32 [ %1646, %1581 ], [ %1558, %1579 ]
  %1716 = phi i32 [ %1647, %1581 ], [ %1559, %1579 ]
  %1717 = phi ptr [ %1648, %1581 ], [ %1560, %1579 ]
  %1718 = phi ptr [ %1649, %1581 ], [ %1580, %1579 ]
  br label %codeRepl

codeRepl:                                         ; preds = %1650
  %targetBlock = call i1 @init11146586165808182474..split(ptr %1718)
  br i1 %targetBlock, label %loopEnd, label %1244

1719:                                             ; preds = %codeRepl7, %loopStart
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 -6582178054009756222, ptr %21, align 8
  %1720 = srem i64 %1, 2
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1722, label %codeRepl1

1722:                                             ; preds = %1719
  %1723 = call ptr @lk6628800383487828374(ptr %21)
  %1724 = load ptr, ptr %1723, align 8
  call void %1724(ptr @str.6, i32 9, ptr @str.6, ptr %.reload17, ptr %.reload19)
  br label %1743

codeRepl1:                                        ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock3 = call i1 @init11146586165808182474.extracted(ptr %21, i64 %19, i64 %5, ptr %.loc, ptr %.loc2)
  %.reload4 = load ptr, ptr %.loc, align 8
  %.reload6 = load i1, ptr %.loc2, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock3, label %1725, label %codeRepl7

codeRepl7:                                        ; preds = %codeRepl1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  %targetBlock16 = call i1 @init11146586165808182474.extracted.7(ptr %.reload4, ptr %.reload17, ptr %.reload19, i1 %.reload6, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15)
  %.reload18 = load ptr, ptr %.loc8, align 8
  %.reload20 = load i64, ptr %.loc9, align 8
  %.reload21 = load i64, ptr %.loc10, align 8
  %.reload22 = load i64, ptr %.loc11, align 8
  %.reload23 = load i64, ptr %.loc12, align 8
  %.reload24 = load i64, ptr %.loc13, align 8
  %.reload25 = load i64, ptr %.loc14, align 8
  %.reload26 = load i64, ptr %.loc15, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  br i1 %targetBlock16, label %1734, label %1719

1725:                                             ; preds = %codeRepl1
  %1726 = load ptr, ptr %.reload4, align 8
  %1727 = add i64 104, 32
  call void %1726(ptr @str.6, i32 9, ptr @str.6, ptr %.reload17, ptr %.reload19)
  %1728 = sub i64 7838529825857176919, 7838529825857176793
  %1729 = mul i64 47, 83
  %1730 = sub i64 0, -153
  %1731 = mul i64 94, 72
  %1732 = sub i64 23, 17
  %1733 = sub i64 87, 47
  br label %1734

1734:                                             ; preds = %codeRepl7, %1725
  %1735 = phi ptr [ %1726, %1725 ], [ %.reload18, %codeRepl7 ]
  %1736 = phi i64 [ %1727, %1725 ], [ %.reload20, %codeRepl7 ]
  %1737 = phi i64 [ %1728, %1725 ], [ %.reload21, %codeRepl7 ]
  %1738 = phi i64 [ %1729, %1725 ], [ %.reload22, %codeRepl7 ]
  %1739 = phi i64 [ %1730, %1725 ], [ %.reload23, %codeRepl7 ]
  %1740 = phi i64 [ %1731, %1725 ], [ %.reload24, %codeRepl7 ]
  %1741 = phi i64 [ %1732, %1725 ], [ %.reload25, %codeRepl7 ]
  %1742 = phi i64 [ %1733, %1725 ], [ %.reload26, %codeRepl7 ]
  br label %1743

1743:                                             ; preds = %1734, %1722
  %1744 = phi ptr [ %.reload4, %1734 ], [ %1723, %1722 ]
  %1745 = phi ptr [ %1735, %1734 ], [ %1724, %1722 ]
  br label %codeRepl27

codeRepl27:                                       ; preds = %1743
  call void @init11146586165808182474..split.8()
  br label %.ret

.ret:                                             ; preds = %codeRepl27
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1746 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1746, align 4
  %1747 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 2
  %1748 = sext i32 %dispatcher1 to i64
  %1749 = add i64 %1748, -3786683937593299144
  %1750 = sub i64 0, %1748
  %1751 = add i64 3786683937593299144, %1750
  %1752 = sub i64 0, %1751
  %1753 = sext i32 %dispatcher1 to i64
  %1754 = or i64 %1753, 6567247493049626586
  %1755 = xor i64 %1753, -1
  %1756 = or i64 -6567247493049626587, %1755
  %1757 = xor i64 %1756, -1
  %1758 = and i64 %1757, -1
  %1759 = and i64 %1753, -2877238279701167053
  %1760 = xor i64 %1753, -1
  %1761 = and i64 %1760, 2877238279701167052
  %1762 = or i64 %1761, %1759
  %1763 = xor i64 8992998187185886230, %1762
  %1764 = or i64 %1763, %1758
  %1765 = sext i32 %dispatcher1 to i64
  %1766 = add i64 %1765, 3892526795502320402
  %1767 = add i64 -6760789344290063596, %1765
  %1768 = add i64 %1767, -7793427933917167618
  %1769 = xor i64 %1766, -6947470793532704233
  %1770 = xor i64 %1769, %1754
  %1771 = xor i64 %1770, %1749
  %1772 = xor i64 %1771, %1764
  %1773 = xor i64 %1772, %1752
  %1774 = xor i64 %1773, %1768
  %1775 = sext i32 %dispatcher1 to i64
  %1776 = and i64 %1775, 7653724971411379905
  %1777 = xor i64 %1775, -1
  %1778 = or i64 -7653724971411379906, %1777
  %1779 = xor i64 %1778, -1
  %1780 = and i64 %1779, -1
  %1781 = sext i32 %dispatcher1 to i64
  %1782 = or i64 %1781, 4882929860088277638
  %1783 = xor i64 4882929860088277638, %1781
  %1784 = and i64 4882929860088277638, %1781
  %1785 = or i64 %1784, %1783
  %1786 = sext i32 %dispatcher1 to i64
  %1787 = and i64 %1786, -8871773235064520002
  %1788 = xor i64 %1786, -1
  %1789 = xor i64 -8871773235064520002, %1788
  %1790 = and i64 %1789, -8871773235064520002
  %1791 = xor i64 %1785, %1782
  %1792 = xor i64 %1791, -4149293383244980825
  %1793 = xor i64 %1792, %1787
  %1794 = xor i64 %1793, %1776
  %1795 = xor i64 %1794, %1780
  %1796 = xor i64 %1795, %1790
  %1797 = mul i64 %1774, %1796
  %1798 = trunc i64 %1797 to i32
  store i32 %1798, ptr %1747, align 4
  %1799 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1799, align 4
  %1800 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1800, align 4
  %1801 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1801, align 4
  %1802 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1802, align 4
  %1803 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  %1804 = load i32, ptr %1803, align 4
  store i32 %1804, ptr %dispatcher, align 4
  %1805 = load ptr, ptr %18, align 8
  %1806 = load i8, ptr %1805, align 1
  %1807 = mul i8 %1806, %1806
  %1808 = add i8 %1807, %1806
  %1809 = srem i8 %1808, 2
  %1810 = icmp eq i8 %1809, 0
  %1811 = and i8 %1806, 1
  %1812 = icmp eq i8 %1811, 1
  %1813 = or i1 %1812, %1810
  %1814 = select i1 %1813, i32 601372733, i32 601372728
  %1815 = xor i32 %1814, 5
  store i32 %1815, ptr %0, align 4
  %1816 = call ptr @bf5206559287037969490(ptr %0)
  %1817 = load ptr, ptr %1816, align 8
  indirectbr ptr %1817, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1818 = load ptr, ptr %20, align 8
  %1819 = load i8, ptr %1818, align 1
  %1820 = mul i8 %1819, %1819
  %1821 = mul i8 %1820, %1819
  %1822 = add i8 %1821, %1819
  %1823 = srem i8 %1822, 2
  %1824 = icmp eq i8 %1823, 0
  %1825 = mul i8 %1819, 2
  %1826 = add i8 2, %1825
  %1827 = mul i8 %1819, 2
  %1828 = mul i8 %1827, %1826
  %1829 = srem i8 %1828, 4
  %1830 = icmp eq i8 %1829, 0
  %1831 = and i1 %1830, %1824
  %1832 = select i1 %1831, i32 601372735, i32 601372730
  %1833 = xor i32 %1832, 5
  store i32 %1833, ptr %0, align 4
  %1834 = call ptr @bf5206559287037969490(ptr %0)
  %1835 = load ptr, ptr %1834, align 8
  indirectbr ptr %1835, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl, %loopEnd, %defaultSwitchBasicBlock, %878, %601, %81, %EntryBasicBlockSplit
  %1836 = load ptr, ptr %6, align 8
  %1837 = load i8, ptr %1836, align 1
  %1838 = mul i8 %1837, %1837
  %1839 = add i8 %1838, %1837
  %1840 = srem i8 %1839, 2
  %1841 = icmp eq i8 %1840, 0
  %1842 = and i8 %1837, 1
  %1843 = icmp eq i8 %1842, 1
  %1844 = or i1 %1843, %1841
  %1845 = select i1 %1844, i32 601372734, i32 601372727
  %1846 = xor i32 %1845, 9
  store i32 %1846, ptr %0, align 4
  %1847 = call ptr @bf5206559287037969490(ptr %0)
  %1848 = load ptr, ptr %1847, align 8
  indirectbr ptr %1848, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m1500719968571666611(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 -6582178054009756218, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk12382781343675012457(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m1500719968571666611(i64 %3)
  %5 = getelementptr inbounds [14 x ptr], ptr @obfsfuncAddrLookupTable9258600717431750147, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk6628800383487828374(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m1500719968571666611(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable3631109847979100565, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h8058229370052694111(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 601372734, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf5279989522903637249(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8058229370052694111(i64 %4)
  %6 = getelementptr inbounds [17 x ptr], ptr @obfsblockAddrLookupTable7750953926790750848, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3014161504390056117(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8058229370052694111(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable8554533028413242710, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5206559287037969490(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h8058229370052694111(i64 %4)
  %6 = getelementptr inbounds [11 x ptr], ptr @obfsblockAddrLookupTable7515265193223193891, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BPHash.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #11 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 107, 107
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @BPHash.extracted.extracted(i64 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BPHash.extracted.1(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 54, 25
  store i64 %2, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @BPHash.extracted.1.extracted(ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %defaultSwitchBasicBlock.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

defaultSwitchBasicBlock.exitStub:                 ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BPHash..split() #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BPHash.extracted.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %2 = sub i64 41, 0
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 91, 77
  store i64 %3, ptr %.out2, align 8
  %4 = sub i64 61, 42
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 35, 7
  store i64 %5, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BPHash.extracted.1.extracted(ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, i1 %0) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 43, 2
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 68, 21
  store i64 %3, ptr %.out2, align 8
  %4 = mul i64 89, 34
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 65, 93
  store i64 %5, ptr %.out4, align 8
  br i1 %0, label %.exitStub.exitStub, label %defaultSwitchBasicBlock.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

defaultSwitchBasicBlock.exitStub.exitStub:        ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(i64 %0, i64 %1, i64 %2, ptr %3, i1 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #12 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = sub i64 49, 39
  store i64 %6, ptr %.out, align 8
  %7 = and i64 %0, %1
  store i64 %7, ptr %.out1, align 8
  %8 = mul i64 91, 7
  store i64 %8, ptr %.out2, align 8
  %9 = or i64 %0, %1
  store i64 %9, ptr %.out3, align 8
  %10 = sub i64 %9, %7
  store i64 %10, ptr %.out4, align 8
  %11 = mul i64 %2, %10
  store i64 %11, ptr %.out5, align 8
  %12 = trunc i64 %11 to i32
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @main.extracted.extracted(i32 %12, ptr %.out6, ptr %3, ptr %.out7, ptr %.out8, i1 %4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.2(i64 %0, i64 %1, i64 %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sub i64 49, 39
  store i64 %5, ptr %.out, align 8
  %6 = and i64 %0, %1
  store i64 %6, ptr %.out1, align 8
  %7 = mul i64 91, 7
  store i64 %7, ptr %.out2, align 8
  %8 = or i64 %0, %1
  store i64 %8, ptr %.out3, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @main.extracted.2.extracted(i64 %2, i64 %9, ptr %.out5, ptr %.out6, ptr %3, ptr %.out7, ptr %.out8)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.3(i32 %0, ptr %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i64 110, 103
  store i32 %0, ptr %1, align 4
  %6 = mul i64 68, 121
  %7 = call ptr @bf3014161504390056117(ptr %1)
  store ptr %7, ptr %.out, align 8
  %8 = sdiv i64 53, 9
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %.out1, align 8
  %10 = add i64 116, 54
  %11 = sdiv i64 88, 88
  %12 = sub i64 78, 105
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.3.extracted(i64 %2, i64 %3, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(ptr %0) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i32 %0, ptr %.out6, ptr %1, ptr %.out7, ptr %.out8, i1 %2) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out6, align 4
  store i64 -6582178054009756223, ptr %1, align 8
  %4 = call ptr @lk12382781343675012457(ptr %1)
  store ptr %4, ptr %.out7, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out8, align 8
  call void %5(i32 %0)
  br i1 %2, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub9.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.2.extracted(i64 %0, i64 %1, ptr %.out5, ptr %.out6, ptr %2, ptr %.out7, ptr %.out8) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 %0, %1
  store i64 %4, ptr %.out5, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %.out6, align 4
  store i64 -6582178054009756223, ptr %2, align 8
  %6 = call ptr @lk12382781343675012457(ptr %2)
  store ptr %6, ptr %.out7, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %.out8, align 8
  call void %7(i32 %5)
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.3.extracted(i64 %0, i64 %1, ptr %.out2) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 22, 105
  %4 = sdiv i64 41, 120
  %5 = srem i64 %0, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %1, %1
  %8 = add i64 %7, %1
  %9 = mul i64 %8, 3
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %13, %11
  store i1 %14, ptr %.out2, align 1
  br i1 %14, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub3.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode2099314614376949093.extracted(i1 %0, ptr %1, i1 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sub i64 92, 87
  store i64 %4, ptr %.out, align 8
  %5 = select i1 %0, i32 601372727, i32 601372734
  store i32 %5, ptr %.out1, align 4
  %6 = sub i64 112, 110
  store i64 %6, ptr %.out2, align 8
  %7 = xor i32 %5, 9
  store i32 %7, ptr %.out3, align 4
  %8 = sub i64 80, 43
  store i64 %8, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @decode2099314614376949093.extracted.extracted(i32 %7, ptr %1, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode2099314614376949093..split() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @decode2099314614376949093.extracted.4(i64 %0, i64 %1, ptr %.out) #10 {
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
  %targetBlock = call i1 @decode2099314614376949093.extracted.4.extracted(i64 %7, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode2099314614376949093.extracted.5(i64 %0, i64 %1, i64 %2, i32 %dispatcher1, i64 %3, ptr %.reg2mem17, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %4, ptr %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65) #10 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sdiv i64 45, 96
  store i64 %7, ptr %.out, align 8
  %8 = xor i64 %0, %1
  store i64 %8, ptr %.out1, align 8
  %9 = mul i64 39, 42
  store i64 %9, ptr %.out2, align 8
  %10 = xor i64 %2, -1
  %11 = and i64 %8, %10
  %12 = xor i64 %8, -1
  %13 = and i64 %12, %2
  %14 = or i64 %13, %11
  store i64 %14, ptr %.out3, align 8
  %15 = mul i64 77, 61
  store i64 %15, ptr %.out4, align 8
  %16 = sext i32 %dispatcher1 to i64
  store i64 %16, ptr %.out5, align 8
  %17 = mul i64 51, 23
  store i64 %17, ptr %.out6, align 8
  %18 = add i64 %16, 4273120387010749619
  store i64 %18, ptr %.out7, align 8
  %19 = add i64 67, 109
  store i64 %19, ptr %.out8, align 8
  %20 = add i64 7296190643270714027, %16
  store i64 %20, ptr %.out9, align 8
  %21 = sdiv i64 13, 12
  store i64 %21, ptr %.out10, align 8
  %22 = add i64 %20, -3023070256259964408
  store i64 %22, ptr %.out11, align 8
  %23 = sub i64 94, 34
  store i64 %23, ptr %.out12, align 8
  %24 = sext i32 %dispatcher1 to i64
  store i64 %24, ptr %.out13, align 8
  %25 = add i64 26, 82
  store i64 %25, ptr %.out14, align 8
  %26 = xor i64 %24, -8995137385007173686
  %27 = and i64 %26, %24
  store i64 %27, ptr %.out15, align 8
  %28 = add i64 92, 10
  store i64 %28, ptr %.out16, align 8
  %29 = xor i64 %24, -1
  store i64 %29, ptr %.out17, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 8995137385007173685, %30
  %32 = and i64 -8995137385007173686, %29
  %33 = or i64 %32, %31
  store i64 %33, ptr %.out18, align 8
  %34 = and i64 %33, 8995137385007173685
  store i64 %34, ptr %.out19, align 8
  %35 = sext i32 %dispatcher1 to i64
  store i64 %35, ptr %.out20, align 8
  %36 = and i64 %35, 1243528335378360741
  store i64 %36, ptr %.out21, align 8
  %37 = xor i64 %35, -1
  %38 = and i64 -1243528335378360742, %37
  %39 = add i64 %38, %35
  store i64 %39, ptr %.out22, align 8
  %40 = sub i64 %39, -1243528335378360742
  store i64 %40, ptr %.out23, align 8
  %41 = xor i64 %27, %40
  store i64 %41, ptr %.out24, align 8
  %42 = xor i64 %41, %22
  store i64 %42, ptr %.out25, align 8
  %43 = xor i64 %42, %34
  store i64 %43, ptr %.out26, align 8
  %44 = xor i64 %43, %36
  store i64 %44, ptr %.out27, align 8
  %45 = xor i64 %18, 1258432310938646037
  %46 = xor i64 %44, 1258432310938646037
  %47 = xor i64 %46, %45
  store i64 %47, ptr %.out28, align 8
  %48 = xor i64 %47, 0
  store i64 %48, ptr %.out29, align 8
  %49 = mul i64 %14, %48
  store i64 %49, ptr %.out30, align 8
  %50 = icmp eq i64 %3, %49
  store i1 %50, ptr %.out31, align 1
  store i1 %50, ptr %.reg2mem17, align 1
  %51 = load i64, ptr %.reg2mem, align 8
  store i64 %51, ptr %.out32, align 8
  %52 = mul i64 %51, %51
  store i64 %52, ptr %.out33, align 8
  %53 = load i64, ptr %.reg2mem, align 8
  store i64 %53, ptr %.out34, align 8
  %54 = add i64 %52, %53
  store i64 %54, ptr %.out35, align 8
  %55 = srem i64 %54, 2
  store i64 %55, ptr %.out36, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, ptr %.out37, align 1
  %57 = load i64, ptr %.reg2mem, align 8
  store i64 %57, ptr %.out38, align 8
  %58 = and i64 %57, 1
  store i64 %58, ptr %.out39, align 8
  %59 = icmp eq i64 %58, 1
  store i1 %59, ptr %.out40, align 1
  %60 = or i1 %59, %56
  store i1 %60, ptr %.out41, align 1
  %61 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %61, ptr %.out42, align 8
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %.out43, align 4
  %63 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %63, ptr %.out44, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %.out45, align 4
  %65 = sub i32 %62, %64
  store i32 %65, ptr %.out46, align 4
  %66 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %66, ptr %.out47, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %.out48, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @decode2099314614376949093.extracted.5.extracted(ptr %lookupTable, ptr %.out49, ptr %.out50, i32 %67, ptr %.out51, i1 %60, i32 %65, ptr %.out52, ptr %dispatcher, ptr %4, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %5, ptr %.out64, ptr %.out65)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode2099314614376949093.extracted.6(i64 %0, i64 %1, i64 %2, i32 %dispatcher1, i64 %3, ptr %.reg2mem17, ptr %.reg2mem, ptr %lookupTable, ptr %dispatcher, ptr %4, ptr %5, i1 %.reload31, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65) #10 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sdiv i64 45, 96
  store i64 %7, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @decode2099314614376949093.extracted.6.extracted(i64 %0, i64 %1, ptr %.out1, ptr %.out2, i64 %2, ptr %.out3, ptr %.out4, i32 %dispatcher1, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, i64 %3, ptr %.out31, ptr %.reg2mem17, ptr %.reg2mem, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %lookupTable, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %dispatcher, ptr %4, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %5, ptr %.out64, ptr %.out65, i1 %.reload31)
  br i1 %targetBlock, label %.exitStub, label %.exitStub66

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub66:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode2099314614376949093.extracted.extracted(i32 %0, ptr %1, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, i1 %2) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4
  %4 = sdiv i64 105, 24
  store i64 %4, ptr %.out5, align 8
  %5 = call ptr @bf5279989522903637249(ptr %1)
  store ptr %5, ptr %.out6, align 8
  %6 = mul i64 97, 47
  store i64 %6, ptr %.out7, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %.out8, align 8
  br i1 %2, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub9.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode2099314614376949093.extracted.4.extracted(i64 %0, i64 %1, ptr %.out) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 1
  %6 = or i1 %5, %3
  store i1 %6, ptr %.out, align 1
  br i1 %6, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode2099314614376949093.extracted.5.extracted(ptr %lookupTable, ptr %.out49, ptr %.out50, i32 %0, ptr %.out51, i1 %1, i32 %2, ptr %.out52, ptr %dispatcher, ptr %3, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %4, ptr %.out64, ptr %.out65) #10 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %6, ptr %.out49, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %.out50, align 4
  %8 = add i32 %0, 171084795
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, 171084795
  store i32 %10, ptr %.out51, align 4
  %11 = select i1 %1, i32 %2, i32 %10
  store i32 %11, ptr %.out52, align 4
  store i32 %11, ptr %dispatcher, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %.out53, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %.out54, align 1
  %14 = mul i8 %13, %13
  store i8 %14, ptr %.out55, align 1
  %15 = add i8 %14, %13
  store i8 %15, ptr %.out56, align 1
  %16 = srem i8 %15, 2
  store i8 %16, ptr %.out57, align 1
  %17 = icmp eq i8 %16, 0
  store i1 %17, ptr %.out58, align 1
  %18 = xor i8 %13, -1
  %19 = xor i8 %13, -1
  %20 = or i8 %19, 1
  %21 = sub i8 %20, %18
  store i8 %21, ptr %.out59, align 1
  %22 = icmp eq i8 %21, 1
  store i1 %22, ptr %.out60, align 1
  %23 = or i1 %22, %17
  store i1 %23, ptr %.out61, align 1
  %24 = select i1 %23, i32 601372727, i32 601372734
  store i32 %24, ptr %.out62, align 4
  %25 = and i32 %24, -10
  %26 = xor i32 %24, -1
  %27 = and i32 %26, 9
  %28 = or i32 %27, %25
  store i32 %28, ptr %.out63, align 4
  store i32 %28, ptr %4, align 4
  %29 = call ptr @bf5279989522903637249(ptr %4)
  store ptr %29, ptr %.out64, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %.out65, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret void
}

; Function Attrs: noinline
define internal i1 @decode2099314614376949093.extracted.6.extracted(i64 %0, i64 %1, ptr %.out1, ptr %.out2, i64 %2, ptr %.out3, ptr %.out4, i32 %dispatcher1, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, i64 %3, ptr %.out31, ptr %.reg2mem17, ptr %.reg2mem, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %lookupTable, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %dispatcher, ptr %4, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %5, ptr %.out64, ptr %.out65, i1 %.reload31) #10 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = xor i64 %0, %1
  store i64 %7, ptr %.out1, align 8
  %8 = mul i64 39, 42
  store i64 %8, ptr %.out2, align 8
  %9 = xor i64 %7, %2
  store i64 %9, ptr %.out3, align 8
  %10 = mul i64 77, 61
  store i64 %10, ptr %.out4, align 8
  %11 = sext i32 %dispatcher1 to i64
  store i64 %11, ptr %.out5, align 8
  %12 = mul i64 51, 23
  store i64 %12, ptr %.out6, align 8
  %13 = add i64 %11, 4273120387010749619
  store i64 %13, ptr %.out7, align 8
  %14 = add i64 67, 109
  store i64 %14, ptr %.out8, align 8
  %15 = add i64 7296190643270714027, %11
  store i64 %15, ptr %.out9, align 8
  %16 = sdiv i64 13, 12
  store i64 %16, ptr %.out10, align 8
  %17 = add i64 %15, -3023070256259964408
  store i64 %17, ptr %.out11, align 8
  %18 = sub i64 94, 34
  store i64 %18, ptr %.out12, align 8
  %19 = sext i32 %dispatcher1 to i64
  store i64 %19, ptr %.out13, align 8
  %20 = add i64 26, 82
  store i64 %20, ptr %.out14, align 8
  %21 = and i64 %19, 8995137385007173685
  store i64 %21, ptr %.out15, align 8
  %22 = add i64 92, 10
  store i64 %22, ptr %.out16, align 8
  %23 = xor i64 %19, -1
  store i64 %23, ptr %.out17, align 8
  %24 = xor i64 8995137385007173685, %23
  store i64 %24, ptr %.out18, align 8
  %25 = and i64 %24, 8995137385007173685
  store i64 %25, ptr %.out19, align 8
  %26 = sext i32 %dispatcher1 to i64
  store i64 %26, ptr %.out20, align 8
  %27 = and i64 %26, 1243528335378360741
  store i64 %27, ptr %.out21, align 8
  %28 = or i64 -1243528335378360742, %26
  store i64 %28, ptr %.out22, align 8
  %29 = sub i64 %28, -1243528335378360742
  store i64 %29, ptr %.out23, align 8
  %30 = xor i64 %21, %29
  store i64 %30, ptr %.out24, align 8
  %31 = xor i64 %30, %17
  store i64 %31, ptr %.out25, align 8
  %32 = xor i64 %31, %25
  store i64 %32, ptr %.out26, align 8
  %33 = xor i64 %32, %27
  store i64 %33, ptr %.out27, align 8
  %34 = xor i64 %33, %13
  store i64 %34, ptr %.out28, align 8
  %35 = xor i64 %34, 0
  store i64 %35, ptr %.out29, align 8
  %36 = mul i64 %9, %35
  store i64 %36, ptr %.out30, align 8
  %37 = icmp eq i64 %3, %36
  store i1 %37, ptr %.out31, align 1
  store i1 %37, ptr %.reg2mem17, align 1
  %38 = load i64, ptr %.reg2mem, align 8
  store i64 %38, ptr %.out32, align 8
  %39 = mul i64 %38, %38
  store i64 %39, ptr %.out33, align 8
  %40 = load i64, ptr %.reg2mem, align 8
  store i64 %40, ptr %.out34, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %.out35, align 8
  %42 = srem i64 %41, 2
  store i64 %42, ptr %.out36, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, ptr %.out37, align 1
  %44 = load i64, ptr %.reg2mem, align 8
  store i64 %44, ptr %.out38, align 8
  %45 = and i64 %44, 1
  store i64 %45, ptr %.out39, align 8
  %46 = icmp eq i64 %45, 1
  store i1 %46, ptr %.out40, align 1
  %47 = or i1 %46, %43
  store i1 %47, ptr %.out41, align 1
  %48 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %48, ptr %.out42, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %.out43, align 4
  %50 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %50, ptr %.out44, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %.out45, align 4
  %52 = sub i32 %49, %51
  store i32 %52, ptr %.out46, align 4
  %53 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %53, ptr %.out47, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %.out48, align 4
  %55 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %55, ptr %.out49, align 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %.out50, align 4
  %57 = sub i32 %54, %56
  store i32 %57, ptr %.out51, align 4
  %58 = select i1 %47, i32 %52, i32 %57
  store i32 %58, ptr %.out52, align 4
  store i32 %58, ptr %dispatcher, align 4
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %.out53, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %.out54, align 1
  %61 = mul i8 %60, %60
  store i8 %61, ptr %.out55, align 1
  %62 = add i8 %61, %60
  store i8 %62, ptr %.out56, align 1
  %63 = srem i8 %62, 2
  store i8 %63, ptr %.out57, align 1
  %64 = icmp eq i8 %63, 0
  store i1 %64, ptr %.out58, align 1
  %65 = and i8 %60, 1
  store i8 %65, ptr %.out59, align 1
  %66 = icmp eq i8 %65, 1
  store i1 %66, ptr %.out60, align 1
  %67 = or i1 %66, %64
  store i1 %67, ptr %.out61, align 1
  %68 = select i1 %67, i32 601372727, i32 601372734
  store i32 %68, ptr %.out62, align 4
  %69 = xor i32 %68, 9
  store i32 %69, ptr %.out63, align 4
  store i32 %69, ptr %5, align 4
  %70 = call ptr @bf5279989522903637249(ptr %5)
  store ptr %70, ptr %.out64, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %.out65, align 8
  br i1 %.reload31, label %.exitStub.exitStub, label %.exitStub66.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret i1 true

.exitStub66.exitStub:                             ; preds = %6
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init11146586165808182474..split(ptr %0) #10 {
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
define internal i1 @init11146586165808182474.extracted(ptr %0, i64 %1, i64 %2, ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sub i64 9, 102
  %5 = call ptr @lk6628800383487828374(ptr %0)
  store ptr %5, ptr %.out, align 8
  %6 = sdiv i64 126, 38
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %2, %2
  %10 = add i64 %9, %2
  %11 = mul i64 %10, 3
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %2, %2
  %15 = add i64 %14, %2
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %13, %17
  store i1 %18, ptr %.out1, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @init11146586165808182474.extracted.extracted(i1 %18)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init11146586165808182474.extracted.7(ptr %.reload4, ptr %.reload17, ptr %.reload19, i1 %.reload6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reload4, align 8
  store ptr %1, ptr %.out, align 8
  %2 = add i64 104, 32
  store i64 %2, ptr %.out1, align 8
  call void %1(ptr @str.6, i32 9, ptr @str.6, ptr %.reload17, ptr %.reload19)
  %3 = add i64 8, 118
  store i64 %3, ptr %.out2, align 8
  %4 = mul i64 47, 83
  store i64 %4, ptr %.out3, align 8
  %5 = add i64 125, 28
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 94, 72
  store i64 %6, ptr %.out5, align 8
  %7 = sub i64 23, 17
  store i64 %7, ptr %.out6, align 8
  %8 = sub i64 87, 47
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @init11146586165808182474.extracted.7.extracted(i64 %8, ptr %.out7, i1 %.reload6)
  br i1 %targetBlock, label %.exitStub, label %.exitStub8

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub8:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init11146586165808182474..split.8() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.ret.exitStub

.ret.exitStub:                                    ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @init11146586165808182474.extracted.extracted(i1 %0) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init11146586165808182474.extracted.7.extracted(i64 %0, ptr %.out7, i1 %.reload6) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out7, align 8
  br i1 %.reload6, label %.exitStub.exitStub, label %.exitStub8.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub8.exitStub:                              ; preds = %1
  ret i1 false
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
