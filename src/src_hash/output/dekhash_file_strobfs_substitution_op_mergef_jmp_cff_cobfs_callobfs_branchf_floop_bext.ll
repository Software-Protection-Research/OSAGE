; ModuleID = '../c_codes/output/dekhash_file_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/dekhash_file/dekhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.2 = private unnamed_addr global [21 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr global [12 x i8] c"\01\00\01\01\00\00\00\01\01\01\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\01\01\01\01\00\00\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\01\01\01\01\00\01\00\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init10738480076425664399, ptr null }]
@obfsfuncAddrLookupTable5656616504478234812 = private global [14 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1540509704929257209 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable9980536564984530346 = private global [19 x ptr] zeroinitializer
@obfsblockAddrLookupTable7233497940665399305 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable6175118175891301126 = private global [20 x ptr] zeroinitializer
@obfsblockAddrLookupTable5539517071272341486 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [14 x ptr] [ptr @m6765256491462130595, ptr @obfsfuncAddrLookupTable5656616504478234812, ptr @lk4280529131339220667, ptr @obfsfuncAddrLookupTable1540509704929257209, ptr @lk10813628182426743267, ptr @h18046570927048665118, ptr @obfsblockAddrLookupTable9980536564984530346, ptr @bf3873881807318109910, ptr @obfsblockAddrLookupTable7233497940665399305, ptr @bf12466051227047797646, ptr @obfsblockAddrLookupTable6175118175891301126, ptr @bf3097724989747003589, ptr @obfsblockAddrLookupTable5539517071272341486, ptr @bf3634558373787498818], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readonly uwtable
define i32 @DEKHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc62 = alloca i1, align 1
  %.loc61 = alloca ptr, align 8
  %.loc60 = alloca ptr, align 8
  %.loc56 = alloca ptr, align 8
  %.loc55 = alloca ptr, align 8
  %.loc37 = alloca ptr, align 8
  %.loc36 = alloca ptr, align 8
  %.loc35 = alloca i32, align 4
  %.loc34 = alloca i32, align 4
  %.loc33 = alloca i1, align 1
  %.loc32 = alloca i1, align 1
  %.loc31 = alloca i1, align 1
  %.loc30 = alloca i1, align 1
  %.loc29 = alloca i1, align 1
  %.loc28 = alloca i1, align 1
  %.loc27 = alloca i1, align 1
  %.loc26 = alloca i1, align 1
  %.loc25 = alloca i1, align 1
  %.loc24 = alloca i1, align 1
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca i1, align 1
  %.loc1 = alloca i8, align 1
  %.loc = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i64 @h18046570927048665118(i64 753934404)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %3
  store ptr blockaddress(@DEKHash, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h18046570927048665118(i64 753934415)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %5
  store ptr blockaddress(@DEKHash, %loopEnd), ptr %6, align 8
  %7 = call i64 @h18046570927048665118(i64 753934411)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %7
  store ptr blockaddress(@DEKHash, %648), ptr %8, align 8
  %9 = call i64 @h18046570927048665118(i64 753934407)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %9
  store ptr blockaddress(@DEKHash, %465), ptr %10, align 8
  %11 = call i64 @h18046570927048665118(i64 753934402)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %11
  store ptr blockaddress(@DEKHash, %416), ptr %12, align 8
  %13 = call i64 @h18046570927048665118(i64 753934403)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %13
  store ptr blockaddress(@DEKHash, %394), ptr %14, align 8
  %15 = call i64 @h18046570927048665118(i64 753934409)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %15
  store ptr blockaddress(@DEKHash, %371), ptr %16, align 8
  %17 = call i64 @h18046570927048665118(i64 753934410)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %17
  store ptr blockaddress(@DEKHash, %.loopexit), ptr %18, align 8
  %19 = call i64 @h18046570927048665118(i64 753934406)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %19
  store ptr blockaddress(@DEKHash, %.preheader), ptr %20, align 8
  %21 = call i64 @h18046570927048665118(i64 753934414)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %21
  store ptr blockaddress(@DEKHash, %BogusBasicBlock), ptr %22, align 8
  %23 = call i64 @h18046570927048665118(i64 753934408)
  %24 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %23
  store ptr blockaddress(@DEKHash, %EntryBasicBlockSplit), ptr %24, align 8
  %25 = call i64 @h18046570927048665118(i64 753934405)
  %26 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %25
  store ptr blockaddress(@DEKHash, %975), ptr %26, align 8
  %27 = call i64 @h18046570927048665118(i64 753934400)
  %28 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %27
  store ptr blockaddress(@DEKHash, %loopStart), ptr %28, align 8
  %29 = sext i32 %1 to i64
  %30 = add i64 %29, 7173915997795643469
  %31 = or i64 7173915997795643469, %29
  %32 = and i64 7173915997795643469, %29
  %33 = add i64 %32, %31
  %34 = sext i32 %1 to i64
  %35 = or i64 %34, 8383475675680129033
  %36 = xor i64 %34, -1
  %37 = or i64 -8383475675680129034, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %38, -1
  %40 = and i64 %34, -880603903003886213
  %41 = xor i64 %34, -1
  %42 = and i64 %41, 880603903003886212
  %43 = or i64 %42, %40
  %44 = xor i64 8674106743301882509, %43
  %45 = or i64 %44, %39
  %46 = sext i32 %1 to i64
  %47 = add i64 %46, -8573869832131767046
  %48 = or i64 -8573869832131767046, %46
  %49 = and i64 -8573869832131767046, %46
  %50 = add i64 %49, %48
  %51 = xor i64 %45, %50
  %52 = xor i64 %51, %33
  %53 = xor i64 %52, %47
  %54 = xor i64 %53, 484530273985593447
  %55 = xor i64 %54, %30
  %56 = xor i64 %55, %35
  %57 = sext i32 %1 to i64
  %58 = or i64 %57, -3034205386753861843
  %59 = xor i64 %57, -1
  %60 = and i64 -3034205386753861843, %59
  %61 = add i64 %60, %57
  %62 = sext i32 %1 to i64
  %63 = add i64 %62, -1983674119357105377
  %64 = add i64 173240096896327331, %62
  %65 = sub i64 %64, 2156914216253432708
  %66 = sext i32 %1 to i64
  %67 = add i64 %66, -1925259055069673105
  %68 = or i64 -1925259055069673105, %66
  %69 = and i64 -1925259055069673105, %66
  %70 = add i64 %69, %68
  %71 = xor i64 6467462537281903447, %65
  %72 = xor i64 %71, %63
  %73 = xor i64 %72, %70
  %74 = xor i64 %73, %67
  %75 = xor i64 %74, %61
  %76 = xor i64 %75, %58
  %77 = mul i64 %56, %76
  %78 = trunc i64 %77 to i32
  %.reg2mem16 = alloca i32, i32 %78, align 4
  %.reg2mem14 = alloca ptr, align 8
  %79 = sext i32 %1 to i64
  %80 = or i64 %79, 2660563284452906725
  %81 = xor i64 2660563284452906725, %79
  %82 = and i64 2660563284452906725, %79
  %83 = or i64 %82, %81
  %84 = sext i32 %1 to i64
  %85 = or i64 %84, -6489023968140164769
  %86 = xor i64 -6489023968140164769, %84
  %87 = and i64 -6489023968140164769, %84
  %88 = or i64 %87, %86
  %89 = xor i64 %80, %85
  %90 = xor i64 %89, %83
  %91 = xor i64 %90, %88
  %92 = xor i64 %91, 1628341875205662511
  %93 = sext i32 %1 to i64
  %94 = add i64 %93, -2614261833248011698
  %95 = or i64 -2614261833248011698, %93
  %96 = and i64 -2614261833248011698, %93
  %97 = add i64 %96, %95
  %98 = sext i32 %1 to i64
  %99 = and i64 %98, -7918623223242241504
  %100 = or i64 7918623223242241503, %98
  %101 = sub i64 %100, 7918623223242241503
  %102 = xor i64 %94, %97
  %103 = xor i64 %102, -4880362187568070705
  %104 = xor i64 %103, %99
  %105 = xor i64 %104, %101
  %106 = mul i64 %92, %105
  %107 = trunc i64 %106 to i32
  %.reg2mem12 = alloca i32, i32 %107, align 4
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [14 x i32], align 4
  %108 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %108, align 4
  %109 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  %110 = sext i32 %1 to i64
  %111 = add i64 %110, 5922064997449908193
  %112 = or i64 5922064997449908193, %110
  %113 = and i64 5922064997449908193, %110
  %114 = add i64 %113, %112
  %115 = sext i32 %1 to i64
  %116 = add i64 %115, 9173985194325953956
  %117 = or i64 9173985194325953956, %115
  %118 = and i64 9173985194325953956, %115
  %119 = add i64 %118, %117
  %120 = sext i32 %1 to i64
  %121 = and i64 %120, 2966290361111135345
  %122 = xor i64 %120, -1
  %123 = xor i64 2966290361111135345, %122
  %124 = and i64 %123, 2966290361111135345
  %125 = xor i64 %121, %119
  %126 = xor i64 %125, %116
  %127 = xor i64 %126, %124
  %128 = xor i64 %127, %111
  %129 = xor i64 %128, %114
  %130 = xor i64 %129, 4333466108190991321
  %131 = sext i32 %1 to i64
  %132 = add i64 %131, 6966193720781695334
  %133 = add i64 6063033954029621142, %131
  %134 = sub i64 %133, -903159766752074192
  %135 = sext i32 %1 to i64
  %136 = and i64 %135, -6689102445178247859
  %137 = xor i64 %135, -1
  %138 = or i64 6689102445178247858, %137
  %139 = xor i64 %138, -1
  %140 = and i64 %139, -1
  %141 = xor i64 %132, %140
  %142 = xor i64 %141, %134
  %143 = xor i64 %142, 5722525536197388078
  %144 = xor i64 %143, %136
  %145 = mul i64 %130, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %109, align 4
  %147 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %149, align 4
  %150 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %150, align 4
  %151 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %151, align 4
  %152 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %153 = sext i32 %1 to i64
  %154 = and i64 %153, 5310447290112717719
  %155 = xor i64 %153, -1
  %156 = xor i64 5310447290112717719, %155
  %157 = and i64 %156, 5310447290112717719
  %158 = sext i32 %1 to i64
  %159 = or i64 %158, 2682009458881895603
  %160 = xor i64 %158, -1
  %161 = and i64 2682009458881895603, %160
  %162 = add i64 %161, %158
  %163 = sext i32 %1 to i64
  %164 = and i64 %163, 4503018964658311580
  %165 = xor i64 %163, -1
  %166 = or i64 -4503018964658311581, %165
  %167 = xor i64 %166, -1
  %168 = and i64 %167, -1
  %169 = xor i64 %154, %164
  %170 = xor i64 %169, %168
  %171 = xor i64 %170, %159
  %172 = xor i64 %171, %157
  %173 = xor i64 %172, %162
  %174 = xor i64 %173, -8402569379408759855
  %175 = sext i32 %1 to i64
  %176 = add i64 %175, -2111940589877699123
  %177 = sub i64 0, %175
  %178 = sub i64 -2111940589877699123, %177
  %179 = sext i32 %1 to i64
  %180 = or i64 %179, 6278852682029384544
  %181 = xor i64 6278852682029384544, %179
  %182 = and i64 6278852682029384544, %179
  %183 = or i64 %182, %181
  %184 = sext i32 %1 to i64
  %185 = add i64 %184, -8534189422465551619
  %186 = and i64 -8534189422465551619, %184
  %187 = mul i64 2, %186
  %188 = xor i64 -8534189422465551619, %184
  %189 = add i64 %188, %187
  %190 = xor i64 -4706237815795739452, %185
  %191 = xor i64 %190, %189
  %192 = xor i64 %191, %176
  %193 = xor i64 %192, %178
  %194 = xor i64 %193, %183
  %195 = xor i64 %194, %180
  %196 = mul i64 %174, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %152, align 4
  %198 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %198, align 4
  %199 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %199, align 4
  %200 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %200, align 4
  %201 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %201, align 4
  %202 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %202, align 4
  %203 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %204 = sext i32 %1 to i64
  %205 = add i64 %204, 7007512111274564614
  %206 = and i64 7007512111274564614, %204
  %207 = mul i64 2, %206
  %208 = xor i64 7007512111274564614, %204
  %209 = add i64 %208, %207
  %210 = sext i32 %1 to i64
  %211 = add i64 %210, 4252478133508326933
  %212 = or i64 4252478133508326933, %210
  %213 = and i64 4252478133508326933, %210
  %214 = add i64 %213, %212
  %215 = sext i32 %1 to i64
  %216 = or i64 %215, -3175784226602077515
  %217 = xor i64 %215, -1
  %218 = and i64 -3175784226602077515, %217
  %219 = add i64 %218, %215
  %220 = xor i64 -5395860133840425845, %211
  %221 = xor i64 %220, %205
  %222 = xor i64 %221, %219
  %223 = xor i64 %222, %209
  %224 = xor i64 %223, %216
  %225 = xor i64 %224, %214
  %226 = sext i32 %1 to i64
  %227 = and i64 %226, 2702182403124675717
  %228 = xor i64 %226, -1
  %229 = or i64 -2702182403124675718, %228
  %230 = xor i64 %229, -1
  %231 = and i64 %230, -1
  %232 = sext i32 %1 to i64
  %233 = or i64 %232, 1244717325789195507
  %234 = xor i64 1244717325789195507, %232
  %235 = and i64 1244717325789195507, %232
  %236 = or i64 %235, %234
  %237 = sext i32 %1 to i64
  %238 = or i64 %237, 3618093168771236469
  %239 = xor i64 %237, -1
  %240 = or i64 -3618093168771236470, %239
  %241 = xor i64 %240, -1
  %242 = and i64 %241, -1
  %243 = and i64 %237, -3194729847700407970
  %244 = xor i64 %237, -1
  %245 = and i64 %244, 3194729847700407969
  %246 = or i64 %245, %243
  %247 = xor i64 2189867965647013076, %246
  %248 = or i64 %247, %242
  %249 = xor i64 %238, %233
  %250 = xor i64 %249, %231
  %251 = xor i64 %250, %248
  %252 = xor i64 %251, 7636338686851878750
  %253 = xor i64 %252, %227
  %254 = xor i64 %253, %236
  %255 = mul i64 %225, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %203, align 4
  %257 = sext i32 %1 to i64
  %258 = and i64 %257, -690827853281174072
  %259 = xor i64 %257, -1
  %260 = or i64 690827853281174071, %259
  %261 = xor i64 %260, -1
  %262 = and i64 %261, -1
  %263 = sext i32 %1 to i64
  %264 = or i64 %263, 3917866117535832571
  %265 = xor i64 3917866117535832571, %263
  %266 = and i64 3917866117535832571, %263
  %267 = or i64 %266, %265
  %268 = sext i32 %1 to i64
  %269 = add i64 %268, 6091126285176692623
  %270 = sub i64 0, %268
  %271 = add i64 -6091126285176692623, %270
  %272 = sub i64 0, %271
  %273 = xor i64 %264, %258
  %274 = xor i64 %273, %262
  %275 = xor i64 %274, 6842079097699357115
  %276 = xor i64 %275, %272
  %277 = xor i64 %276, %267
  %278 = xor i64 %277, %269
  %279 = sext i32 %1 to i64
  %280 = and i64 %279, -1398969886029505722
  %281 = xor i64 %279, -1
  %282 = xor i64 -1398969886029505722, %281
  %283 = and i64 %282, -1398969886029505722
  %284 = sext i32 %1 to i64
  %285 = and i64 %284, 3920735644018220545
  %286 = xor i64 %284, -1
  %287 = or i64 -3920735644018220546, %286
  %288 = xor i64 %287, -1
  %289 = and i64 %288, -1
  %290 = sext i32 %1 to i64
  %291 = add i64 %290, -3626175393069772038
  %292 = and i64 -3626175393069772038, %290
  %293 = mul i64 2, %292
  %294 = xor i64 -3626175393069772038, %290
  %295 = add i64 %294, %293
  %296 = xor i64 %283, %280
  %297 = xor i64 %296, %295
  %298 = xor i64 %297, %289
  %299 = xor i64 %298, %291
  %300 = xor i64 %299, -8826355576332989581
  %301 = xor i64 %300, %285
  %302 = mul i64 %278, %301
  %303 = trunc i64 %302 to i32
  %dispatcher = alloca i32, i32 %303, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 753934400, ptr %2, align 4
  %304 = call ptr @bf12466051227047797646(ptr %2)
  %305 = load ptr, ptr %304, align 8
  indirectbr ptr %305, [label %loopStart]

loopStart:                                        ; preds = %1154, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %371
    i32 3, label %394
    i32 4, label %416
    i32 5, label %465
    i32 6, label %648
    i32 7, label %.loopexit
    i32 8, label %975
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %306 = icmp eq i32 %1, 0
  %307 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = sub i32 %308, %310
  %312 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %313, %315
  %317 = select i1 %306, i32 %311, i32 %316
  store i32 %317, ptr %dispatcher, align 4
  store i32 %1, ptr %.reg2mem16, align 4
  %318 = load ptr, ptr %14, align 8
  %319 = load i8, ptr %318, align 1
  %320 = mul i8 %319, %319
  %321 = mul i8 %320, %319
  %322 = add i8 %321, %319
  %323 = srem i8 %322, 2
  %324 = icmp eq i8 %323, 0
  %325 = mul i8 %319, 2
  %326 = add i8 2, %325
  %327 = mul i8 %319, 2
  %328 = mul i8 %327, %326
  %329 = srem i8 %328, 4
  %330 = icmp eq i8 %329, 0
  %331 = and i1 %330, %324
  %332 = select i1 %331, i32 753934405, i32 753934415
  %333 = xor i32 %332, 10
  store i32 %333, ptr %2, align 4
  %334 = call ptr @bf12466051227047797646(ptr %2)
  %335 = load ptr, ptr %334, align 8
  indirectbr ptr %335, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %loopStart
  %336 = mul i32 %1, %1
  %337 = add i32 %336, %1
  %338 = srem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = mul i32 %1, 2
  %341 = add i32 2, %340
  %342 = mul i32 %1, 2
  %343 = mul i32 %342, %341
  %344 = srem i32 %343, 4
  %345 = icmp eq i32 %344, 0
  %346 = and i1 %345, %339
  %347 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %350 = load i32, ptr %349, align 4
  %351 = srem i32 %348, %350
  %352 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %355 = load i32, ptr %354, align 4
  %356 = srem i32 %353, %355
  %357 = select i1 %346, i32 %351, i32 %356
  store i32 %357, ptr %dispatcher, align 4
  %358 = load ptr, ptr %28, align 8
  %359 = load i8, ptr %358, align 1
  %360 = mul i8 %359, %359
  %361 = add i8 %360, %359
  %362 = srem i8 %361, 2
  %363 = icmp eq i8 %362, 0
  %364 = and i8 %359, 1
  %365 = icmp eq i8 %364, 1
  %366 = or i1 %365, %363
  %367 = select i1 %366, i32 753934402, i32 753934415
  %368 = xor i32 %367, 13
  store i32 %368, ptr %2, align 4
  %369 = call ptr @bf12466051227047797646(ptr %2)
  %370 = load ptr, ptr %369, align 8
  indirectbr ptr %370, [label %loopEnd, label %.preheader]

371:                                              ; preds = %371, %loopStart
  %372 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %375 = load i32, ptr %374, align 4
  %376 = srem i32 %373, %375
  store i32 %376, ptr %dispatcher, align 4
  %377 = load ptr, ptr %20, align 8
  %378 = load i8, ptr %377, align 1
  %379 = mul i8 %378, %378
  %380 = add i8 %379, %378
  %381 = srem i8 %380, 2
  %382 = icmp eq i8 %381, 0
  %383 = mul i8 %378, 2
  %384 = add i8 2, %383
  %385 = mul i8 %378, 2
  %386 = mul i8 %385, %384
  %387 = srem i8 %386, 4
  %388 = icmp eq i8 %387, 0
  %389 = or i1 %388, %382
  %390 = select i1 %389, i32 753934409, i32 753934415
  %391 = xor i32 %390, 6
  store i32 %391, ptr %2, align 4
  %392 = call ptr @bf12466051227047797646(ptr %2)
  %393 = load ptr, ptr %392, align 8
  indirectbr ptr %393, [label %loopEnd, label %371]

394:                                              ; preds = %394, %loopStart
  %395 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %398 = load i32, ptr %397, align 4
  %399 = add i32 %396, %398
  store i32 %399, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem10, align 4
  store i32 %1, ptr %.reg2mem12, align 4
  store ptr %0, ptr %.reg2mem14, align 8
  %400 = load ptr, ptr %16, align 8
  %401 = load i8, ptr %400, align 1
  %402 = mul i8 %401, %401
  %403 = add i8 %402, %401
  %404 = mul i8 %403, 3
  %405 = srem i8 %404, 2
  %406 = icmp eq i8 %405, 0
  %407 = mul i8 %401, %401
  %408 = add i8 %407, %401
  %409 = srem i8 %408, 2
  %410 = icmp eq i8 %409, 0
  %411 = and i1 %406, %410
  %412 = select i1 %411, i32 753934415, i32 753934415
  %413 = xor i32 %412, 0
  store i32 %413, ptr %2, align 4
  %414 = call ptr @bf12466051227047797646(ptr %2)
  %415 = load ptr, ptr %414, align 8
  indirectbr ptr %415, [label %loopEnd, label %394]

416:                                              ; preds = %456, %454, %loopStart
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  store ptr %.reload15, ptr %.reg2mem4, align 8
  store i32 %.reload13, ptr %.reg2mem2, align 4
  store i32 %.reload11, ptr %.reg2mem, align 4
  %417 = mul i32 %1, %1
  %418 = add i32 %417, %1
  %419 = mul i32 %418, 3
  %420 = srem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = and i32 %1, 1
  %423 = icmp eq i32 %422, 0
  %424 = or i1 %423, %421
  %425 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %428 = load i32, ptr %427, align 4
  %429 = srem i32 %426, %428
  %430 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %431, %433
  %435 = select i1 %424, i32 %429, i32 %434
  store i32 %435, ptr %dispatcher, align 4
  %436 = load ptr, ptr %28, align 8
  %437 = load i8, ptr %436, align 1
  %438 = mul i8 %437, %437
  %439 = add i8 %438, %437
  %440 = mul i8 %439, 3
  %441 = srem i8 %440, 2
  %442 = srem i64 %125, 2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %codeRepl

444:                                              ; preds = %416
  %445 = icmp eq i8 %441, 0
  %446 = and i8 %437, 1
  %447 = icmp eq i8 %446, 0
  %448 = or i1 %447, %445
  %449 = select i1 %448, i32 753934414, i32 753934415
  %450 = xor i32 %449, 1
  store i32 %450, ptr %2, align 4
  %451 = call ptr @bf12466051227047797646(ptr %2)
  %452 = load ptr, ptr %451, align 8
  br label %456

codeRepl:                                         ; preds = %416
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  %targetBlock = call i1 @DEKHash.extracted(i8 %441, i8 %437, ptr %2, i64 %51, i64 %257, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload10 = load i1, ptr %.loc, align 1
  %.reload12 = load i8, ptr %.loc1, align 1
  %.reload14 = load i1, ptr %.loc2, align 1
  %.reload16 = load i1, ptr %.loc3, align 1
  %.reload18 = load i32, ptr %.loc4, align 4
  %.reload19 = load i32, ptr %.loc5, align 4
  %.reload20 = load ptr, ptr %.loc6, align 8
  %.reload21 = load ptr, ptr %.loc7, align 8
  %.reload22 = load i1, ptr %.loc8, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock, label %453, label %454

453:                                              ; preds = %codeRepl
  br label %455

454:                                              ; preds = %codeRepl
  br i1 %.reload22, label %455, label %416

455:                                              ; preds = %454, %453
  br label %456

456:                                              ; preds = %455, %444
  %457 = phi i1 [ %.reload10, %455 ], [ %445, %444 ]
  %458 = phi i8 [ %.reload12, %455 ], [ %446, %444 ]
  %459 = phi i1 [ %.reload14, %455 ], [ %447, %444 ]
  %460 = phi i1 [ %.reload16, %455 ], [ %448, %444 ]
  %461 = phi i32 [ %.reload18, %455 ], [ %449, %444 ]
  %462 = phi i32 [ %.reload19, %455 ], [ %450, %444 ]
  %463 = phi ptr [ %.reload20, %455 ], [ %451, %444 ]
  %464 = phi ptr [ %.reload21, %455 ], [ %452, %444 ]
  indirectbr ptr %464, [label %loopEnd, label %416]

465:                                              ; preds = %465, %loopStart
  %466 = sdiv i32 91, 106
  %467 = sdiv i32 106, 10
  %468 = mul i32 65, 24
  %469 = sub i32 102, 44
  %470 = mul i32 57, 71
  %471 = sext i32 %1 to i64
  %472 = add i64 %471, -6735309580713093068
  %473 = or i64 -6735309580713093068, %471
  %474 = and i64 -6735309580713093068, %471
  %475 = add i64 %474, %473
  %476 = sext i32 %1 to i64
  %477 = or i64 %476, -1730986779471043086
  %478 = xor i64 %476, -1
  %479 = and i64 -1730986779471043086, %478
  %480 = add i64 %479, %476
  %481 = sext i32 %1 to i64
  %482 = and i64 %481, 6014789813635466054
  %483 = or i64 -6014789813635466055, %481
  %484 = sub i64 %483, -6014789813635466055
  %485 = xor i64 %480, %475
  %486 = xor i64 %485, %477
  %487 = xor i64 %486, %472
  %488 = xor i64 %487, %482
  %489 = xor i64 %488, %484
  %490 = xor i64 %489, -7345985321334199281
  %491 = sext i32 %1 to i64
  %492 = add i64 %491, 1466506326035845907
  %493 = or i64 1466506326035845907, %491
  %494 = and i64 1466506326035845907, %491
  %495 = add i64 %494, %493
  %496 = sext i32 %dispatcher1 to i64
  %497 = and i64 %496, 8528437991006588395
  %498 = xor i64 %496, -1
  %499 = xor i64 8528437991006588395, %498
  %500 = and i64 %499, 8528437991006588395
  %501 = xor i64 %500, %497
  %502 = xor i64 %501, %495
  %503 = xor i64 %502, 5043406530096866100
  %504 = xor i64 %503, %492
  %505 = mul i64 %490, %504
  %506 = trunc i64 %505 to i32
  %507 = sub i32 10, %506
  %508 = add i32 74, 15
  %509 = add i32 31, 31
  %510 = sub i32 86, 25
  %511 = mul i32 83, 22
  %512 = add i32 %470, 25
  %513 = add i32 %466, 49
  %514 = sext i32 %1 to i64
  %515 = add i64 %514, 6296449708257871013
  %516 = or i64 6296449708257871013, %514
  %517 = and i64 6296449708257871013, %514
  %518 = add i64 %517, %516
  %519 = sext i32 %1 to i64
  %520 = or i64 %519, -7981727610266185912
  %521 = xor i64 -7981727610266185912, %519
  %522 = and i64 -7981727610266185912, %519
  %523 = or i64 %522, %521
  %524 = sext i32 %dispatcher1 to i64
  %525 = add i64 %524, 8609251361573305034
  %526 = and i64 8609251361573305034, %524
  %527 = mul i64 2, %526
  %528 = xor i64 8609251361573305034, %524
  %529 = add i64 %528, %527
  %530 = xor i64 %518, %523
  %531 = xor i64 %530, %525
  %532 = xor i64 %531, %520
  %533 = xor i64 %532, 6917457596938821285
  %534 = xor i64 %533, %515
  %535 = xor i64 %534, %529
  %536 = sext i32 %dispatcher1 to i64
  %537 = or i64 %536, -7455274183969297102
  %538 = xor i64 -7455274183969297102, %536
  %539 = and i64 -7455274183969297102, %536
  %540 = or i64 %539, %538
  %541 = sext i32 %dispatcher1 to i64
  %542 = or i64 %541, 6331189647826514948
  %543 = xor i64 %541, -1
  %544 = or i64 -6331189647826514949, %543
  %545 = xor i64 %544, -1
  %546 = and i64 %545, -1
  %547 = and i64 %541, -7061892901987265621
  %548 = xor i64 %541, -1
  %549 = and i64 %548, 7061892901987265620
  %550 = or i64 %549, %547
  %551 = xor i64 3880982875953813584, %550
  %552 = or i64 %551, %546
  %553 = xor i64 %542, 0
  %554 = xor i64 %553, %552
  %555 = xor i64 %554, %537
  %556 = xor i64 %555, %540
  %557 = mul i64 %535, %556
  %558 = trunc i64 %557 to i32
  %559 = add i32 %507, %558
  %560 = add i32 %469, 62
  %561 = add i32 %470, 123
  %562 = sub i32 %510, 29
  %563 = mul i32 %469, 97
  %564 = mul i32 %468, 110
  %565 = mul i32 %511, 112
  %566 = add i32 0, %512
  %567 = add i32 %566, %513
  %568 = add i32 %567, %559
  %569 = add i32 %568, %560
  %570 = add i32 %569, %561
  %571 = add i32 %570, %562
  %572 = add i32 %571, %563
  %573 = add i32 %572, %564
  %574 = add i32 %573, %565
  %575 = mul i32 %574, %574
  %576 = add i32 %575, %574
  %577 = srem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = sext i32 %dispatcher1 to i64
  %580 = and i64 %579, 2543888913693908753
  %581 = or i64 -2543888913693908754, %579
  %582 = sub i64 %581, -2543888913693908754
  %583 = sext i32 %dispatcher1 to i64
  %584 = and i64 %583, 449786693524062791
  %585 = or i64 -449786693524062792, %583
  %586 = sub i64 %585, -449786693524062792
  %587 = sext i32 %1 to i64
  %588 = and i64 %587, -3142550296045347924
  %589 = xor i64 %587, -1
  %590 = or i64 3142550296045347923, %589
  %591 = xor i64 %590, -1
  %592 = and i64 %591, -1
  %593 = xor i64 %592, %580
  %594 = xor i64 %593, 8349467602250841853
  %595 = xor i64 %594, %582
  %596 = xor i64 %595, %584
  %597 = xor i64 %596, %586
  %598 = xor i64 %597, %588
  %599 = sext i32 %dispatcher1 to i64
  %600 = and i64 %599, -6714965537751104582
  %601 = or i64 6714965537751104581, %599
  %602 = sub i64 %601, 6714965537751104581
  %603 = sext i32 %1 to i64
  %604 = add i64 %603, -610511306441233954
  %605 = add i64 -1834324001810206594, %603
  %606 = add i64 %605, 1223812695368972640
  %607 = xor i64 %606, %600
  %608 = xor i64 %607, %602
  %609 = xor i64 %608, %604
  %610 = xor i64 %609, 3129409364958289066
  %611 = mul i64 %598, %610
  %612 = trunc i64 %611 to i32
  %613 = mul i32 %574, %612
  %614 = add i32 2, %613
  %615 = mul i32 %574, 2
  %616 = mul i32 %615, %614
  %617 = srem i32 %616, 4
  %618 = icmp eq i32 %617, 0
  %619 = and i1 %618, %578
  %620 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %621 = load i32, ptr %620, align 4
  %622 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %623 = load i32, ptr %622, align 4
  %624 = add i32 %621, %623
  %625 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %628 = load i32, ptr %627, align 4
  %629 = sub i32 %626, %628
  %630 = select i1 %619, i32 %624, i32 %629
  store i32 %630, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem10, align 4
  store i32 0, ptr %.reg2mem12, align 4
  store ptr null, ptr %.reg2mem14, align 8
  %631 = load ptr, ptr %24, align 8
  %632 = load i8, ptr %631, align 1
  %633 = mul i8 %632, %632
  %634 = add i8 %633, %632
  %635 = srem i8 %634, 2
  %636 = icmp eq i8 %635, 0
  %637 = mul i8 %632, 2
  %638 = add i8 2, %637
  %639 = mul i8 %632, 2
  %640 = mul i8 %639, %638
  %641 = srem i8 %640, 4
  %642 = icmp eq i8 %641, 0
  %643 = or i1 %642, %636
  %644 = select i1 %643, i32 753934410, i32 753934415
  %645 = xor i32 %644, 5
  store i32 %645, ptr %2, align 4
  %646 = call ptr @bf12466051227047797646(ptr %2)
  %647 = load ptr, ptr %646, align 8
  indirectbr ptr %647, [label %loopEnd, label %465]

648:                                              ; preds = %849, %819, %loopStart
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %649 = tail call i32 @llvm.fshl.i32(i32 %.reload3, i32 %.reload3, i32 5)
  %.reload6 = load ptr, ptr %.reg2mem4, align 8
  %650 = load i8, ptr %.reload6, align 1, !tbaa !4
  %651 = sext i8 %650 to i32
  %652 = sext i32 %1 to i64
  %653 = or i64 %652, -6021881244985401814
  %654 = xor i64 %652, -1
  %655 = and i64 -6021881244985401814, %654
  %656 = add i64 %655, %652
  %657 = sext i32 %dispatcher1 to i64
  %658 = or i64 %657, -6243428170147675414
  %659 = xor i64 %657, -1
  %660 = or i64 6243428170147675413, %659
  %661 = xor i64 %660, -1
  %662 = and i64 %661, -1
  %663 = and i64 %657, -6332470342331292127
  %664 = xor i64 %657, -1
  %665 = and i64 %664, 6332470342331292126
  %666 = or i64 %665, %663
  %667 = xor i64 -91313267339420876, %666
  %668 = or i64 %667, %662
  %669 = sext i32 %dispatcher1 to i64
  %670 = and i64 %669, -7676931116401349569
  %671 = xor i64 %669, -1
  %672 = xor i64 -7676931116401349569, %671
  %673 = and i64 %672, -7676931116401349569
  %674 = xor i64 %670, %653
  %675 = xor i64 %674, %668
  %676 = xor i64 %675, %673
  %677 = xor i64 %676, %656
  %678 = xor i64 %677, %658
  %679 = xor i64 %678, -8106702137105363659
  %680 = sext i32 %dispatcher1 to i64
  %681 = and i64 %680, 5830372971446023930
  %682 = xor i64 %680, -1
  %683 = xor i64 5830372971446023930, %682
  %684 = and i64 %683, 5830372971446023930
  %685 = sext i32 %dispatcher1 to i64
  %686 = or i64 %685, -6782733693636722855
  %687 = xor i64 -6782733693636722855, %685
  %688 = and i64 -6782733693636722855, %685
  %689 = or i64 %688, %687
  %690 = sext i32 %dispatcher1 to i64
  %691 = or i64 %690, -75146118912277099
  %692 = xor i64 %690, -1
  %693 = or i64 75146118912277098, %692
  %694 = xor i64 %693, -1
  %695 = and i64 %694, -1
  %696 = and i64 %690, -4022225275436894082
  %697 = xor i64 %690, -1
  %698 = and i64 %697, 4022225275436894081
  %699 = or i64 %698, %696
  %700 = xor i64 -3952797546312662508, %699
  %701 = or i64 %700, %695
  %702 = xor i64 %681, %686
  %703 = xor i64 %702, %689
  %704 = xor i64 %703, %684
  %705 = xor i64 %704, %701
  %706 = xor i64 %705, %691
  %707 = srem i64 %62, 2
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %750

709:                                              ; preds = %648
  %710 = xor i64 %706, -5589786788884523752
  %711 = mul i64 %679, %710
  %712 = trunc i64 %711 to i32
  %713 = xor i32 %651, %712
  %714 = xor i32 %649, 1005409784
  %715 = xor i32 %714, %713
  store i32 %715, ptr %.reg2mem7, align 4
  %716 = load ptr, ptr %.reg2mem4, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 1
  %718 = load i32, ptr %.reg2mem, align 4
  %719 = add nuw i32 %718, 1
  %720 = icmp eq i32 %719, %1
  %721 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %724 = load i32, ptr %723, align 4
  %725 = srem i32 %722, %724
  %726 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %727 = load i32, ptr %726, align 4
  %728 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %729 = load i32, ptr %728, align 4
  %730 = sub i32 %727, %729
  %731 = select i1 %720, i32 %725, i32 %730
  store i32 %731, ptr %dispatcher, align 4
  %732 = load i32, ptr %.reg2mem7, align 4
  store i32 %719, ptr %.reg2mem10, align 4
  store i32 %732, ptr %.reg2mem12, align 4
  store ptr %717, ptr %.reg2mem14, align 8
  %733 = load ptr, ptr %24, align 8
  %734 = load i8, ptr %733, align 1
  %735 = mul i8 %734, %734
  %736 = add i8 %735, %734
  %737 = srem i8 %736, 2
  %738 = icmp eq i8 %737, 0
  %739 = mul i8 %734, 2
  %740 = add i8 2, %739
  %741 = mul i8 %734, 2
  %742 = mul i8 %741, %740
  %743 = srem i8 %742, 4
  %744 = icmp eq i8 %743, 0
  %745 = or i1 %744, %738
  %746 = select i1 %745, i32 753934407, i32 753934415
  %747 = xor i32 %746, 8
  store i32 %747, ptr %2, align 4
  %748 = call ptr @bf12466051227047797646(ptr %2)
  %749 = load ptr, ptr %748, align 8
  br label %849

750:                                              ; preds = %648
  %751 = sdiv i64 42, 62
  %752 = and i64 %706, 5589786788884523751
  %753 = sub i64 70, 43
  %754 = xor i64 %706, -1
  %755 = sub i64 54, 69
  %756 = and i64 %754, -5589786788884523752
  %757 = add i64 95, 73
  %758 = or i64 %756, %752
  %759 = sdiv i64 74, 80
  %760 = mul i64 %679, %758
  %761 = add i64 13, 23
  %762 = trunc i64 %760 to i32
  %763 = and i32 %651, %762
  %764 = or i32 %651, %762
  %765 = sub i32 %764, %763
  %766 = and i32 %649, 1005409784
  %767 = or i32 %649, 1005409784
  %768 = sub i32 %767, %766
  %769 = xor i32 %768, %765
  store i32 %769, ptr %.reg2mem7, align 4
  %770 = load ptr, ptr %.reg2mem4, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 1
  %772 = load i32, ptr %.reg2mem, align 4
  %773 = or i32 %772, 1
  %774 = and i32 %772, 1
  %775 = add i32 %774, %773
  %776 = icmp eq i32 %775, %1
  %777 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %780 = load i32, ptr %779, align 4
  %781 = srem i32 %778, %780
  %782 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %785 = load i32, ptr %784, align 4
  %786 = sub i32 %783, %785
  %787 = select i1 %776, i32 %781, i32 %786
  store i32 %787, ptr %dispatcher, align 4
  %788 = load i32, ptr %.reg2mem7, align 4
  store i32 %775, ptr %.reg2mem10, align 4
  store i32 %788, ptr %.reg2mem12, align 4
  store ptr %771, ptr %.reg2mem14, align 8
  %789 = load ptr, ptr %24, align 8
  %790 = load i8, ptr %789, align 1
  %791 = mul i8 %790, %790
  %792 = add i8 %791, %790
  %793 = srem i8 %792, 2
  %794 = icmp eq i8 %793, 0
  %795 = mul i8 %790, 2
  %796 = add i8 2, %795
  %797 = mul i8 %790, 2
  %798 = mul i8 %797, %796
  %799 = srem i8 %798, 4
  %800 = icmp eq i8 %799, 0
  %801 = xor i1 %794, true
  %802 = xor i1 %800, true
  %803 = or i1 %802, %801
  %804 = xor i1 %803, true
  %805 = and i1 %804, true
  %806 = srem i64 %265, 2
  %807 = icmp eq i64 %806, 0
  %808 = mul i64 %127, %127
  %809 = add i64 %808, %127
  %810 = srem i64 %809, 2
  %811 = icmp eq i64 %810, 0
  %812 = mul i64 %127, 2
  %813 = add i64 2, %812
  %814 = mul i64 %127, 2
  %815 = mul i64 %814, %813
  %816 = srem i64 %815, 4
  %817 = icmp eq i64 %816, 0
  %818 = and i1 %817, %811
  br i1 %818, label %codeRepl23, label %819

codeRepl23:                                       ; preds = %750
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
  call void @DEKHash.extracted.1(i1 %794, i1 %800, i1 %805, ptr %2, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37)
  %.reload38 = load i1, ptr %.loc24, align 1
  %.reload39 = load i1, ptr %.loc25, align 1
  %.reload40 = load i1, ptr %.loc26, align 1
  %.reload41 = load i1, ptr %.loc27, align 1
  %.reload42 = load i1, ptr %.loc28, align 1
  %.reload43 = load i1, ptr %.loc29, align 1
  %.reload44 = load i1, ptr %.loc30, align 1
  %.reload45 = load i1, ptr %.loc31, align 1
  %.reload46 = load i1, ptr %.loc32, align 1
  %.reload47 = load i1, ptr %.loc33, align 1
  %.reload48 = load i32, ptr %.loc34, align 4
  %.reload49 = load i32, ptr %.loc35, align 4
  %.reload50 = load ptr, ptr %.loc36, align 8
  %.reload51 = load ptr, ptr %.loc37, align 8
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
  br label %834

819:                                              ; preds = %750
  %820 = and i1 %794, true
  %821 = xor i1 %794, true
  %822 = and i1 %821, false
  %823 = or i1 %822, %820
  %824 = and i1 %800, true
  %825 = xor i1 %800, true
  %826 = and i1 %825, false
  %827 = or i1 %826, %824
  %828 = xor i1 %827, %823
  %829 = or i1 %828, %805
  %830 = select i1 %829, i32 753934407, i32 753934415
  %831 = xor i32 %830, 8
  store i32 %831, ptr %2, align 4
  %832 = call ptr @bf12466051227047797646(ptr %2)
  %833 = load ptr, ptr %832, align 8
  br i1 %818, label %834, label %648

834:                                              ; preds = %codeRepl23, %819
  %835 = phi i1 [ %820, %819 ], [ %.reload38, %codeRepl23 ]
  %836 = phi i1 [ %821, %819 ], [ %.reload39, %codeRepl23 ]
  %837 = phi i1 [ %822, %819 ], [ %.reload40, %codeRepl23 ]
  %838 = phi i1 [ %823, %819 ], [ %.reload41, %codeRepl23 ]
  %839 = phi i1 [ %824, %819 ], [ %.reload42, %codeRepl23 ]
  %840 = phi i1 [ %825, %819 ], [ %.reload43, %codeRepl23 ]
  %841 = phi i1 [ %826, %819 ], [ %.reload44, %codeRepl23 ]
  %842 = phi i1 [ %827, %819 ], [ %.reload45, %codeRepl23 ]
  %843 = phi i1 [ %828, %819 ], [ %.reload46, %codeRepl23 ]
  %844 = phi i1 [ %829, %819 ], [ %.reload47, %codeRepl23 ]
  %845 = phi i32 [ %830, %819 ], [ %.reload48, %codeRepl23 ]
  %846 = phi i32 [ %831, %819 ], [ %.reload49, %codeRepl23 ]
  %847 = phi ptr [ %832, %819 ], [ %.reload50, %codeRepl23 ]
  %848 = phi ptr [ %833, %819 ], [ %.reload51, %codeRepl23 ]
  br label %849

849:                                              ; preds = %834, %709
  %850 = phi i64 [ %758, %834 ], [ %710, %709 ]
  %851 = phi i64 [ %760, %834 ], [ %711, %709 ]
  %852 = phi i32 [ %762, %834 ], [ %712, %709 ]
  %853 = phi i32 [ %765, %834 ], [ %713, %709 ]
  %854 = phi i32 [ %768, %834 ], [ %714, %709 ]
  %855 = phi i32 [ %769, %834 ], [ %715, %709 ]
  %.reload5 = phi ptr [ %770, %834 ], [ %716, %709 ]
  %856 = phi ptr [ %771, %834 ], [ %717, %709 ]
  %.reload = phi i32 [ %772, %834 ], [ %718, %709 ]
  %857 = phi i32 [ %775, %834 ], [ %719, %709 ]
  %858 = phi i1 [ %776, %834 ], [ %720, %709 ]
  %859 = phi ptr [ %777, %834 ], [ %721, %709 ]
  %860 = phi i32 [ %778, %834 ], [ %722, %709 ]
  %861 = phi ptr [ %779, %834 ], [ %723, %709 ]
  %862 = phi i32 [ %780, %834 ], [ %724, %709 ]
  %863 = phi i32 [ %781, %834 ], [ %725, %709 ]
  %864 = phi ptr [ %782, %834 ], [ %726, %709 ]
  %865 = phi i32 [ %783, %834 ], [ %727, %709 ]
  %866 = phi ptr [ %784, %834 ], [ %728, %709 ]
  %867 = phi i32 [ %785, %834 ], [ %729, %709 ]
  %868 = phi i32 [ %786, %834 ], [ %730, %709 ]
  %869 = phi i32 [ %787, %834 ], [ %731, %709 ]
  %.reload9 = phi i32 [ %788, %834 ], [ %732, %709 ]
  %870 = phi ptr [ %789, %834 ], [ %733, %709 ]
  %871 = phi i8 [ %790, %834 ], [ %734, %709 ]
  %872 = phi i8 [ %791, %834 ], [ %735, %709 ]
  %873 = phi i8 [ %792, %834 ], [ %736, %709 ]
  %874 = phi i8 [ %793, %834 ], [ %737, %709 ]
  %875 = phi i1 [ %794, %834 ], [ %738, %709 ]
  %876 = phi i8 [ %795, %834 ], [ %739, %709 ]
  %877 = phi i8 [ %796, %834 ], [ %740, %709 ]
  %878 = phi i8 [ %797, %834 ], [ %741, %709 ]
  %879 = phi i8 [ %798, %834 ], [ %742, %709 ]
  %880 = phi i8 [ %799, %834 ], [ %743, %709 ]
  %881 = phi i1 [ %800, %834 ], [ %744, %709 ]
  %882 = phi i1 [ %844, %834 ], [ %745, %709 ]
  %883 = phi i32 [ %845, %834 ], [ %746, %709 ]
  %884 = phi i32 [ %846, %834 ], [ %747, %709 ]
  %885 = phi ptr [ %847, %834 ], [ %748, %709 ]
  %886 = phi ptr [ %848, %834 ], [ %749, %709 ]
  indirectbr ptr %886, [label %loopEnd, label %648]

.loopexit:                                        ; preds = %codeRepl52, %931, %loopStart
  %887 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %888 = load i32, ptr %887, align 4
  %889 = srem i32 %dispatcher1, 2
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %939

891:                                              ; preds = %.loopexit
  %892 = sdiv i64 77, 58
  %893 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %894 = sub i64 12, 119
  %895 = load i32, ptr %893, align 4
  %896 = mul i64 0, 113
  %897 = add i32 %888, %895
  %898 = mul i64 61, 94
  store i32 %897, ptr %dispatcher, align 4
  %899 = add i64 43, 85
  %900 = load i32, ptr %.reg2mem7, align 4
  %901 = mul i64 81, 111
  store i32 %900, ptr %.reg2mem16, align 4
  %902 = add i64 16, 5
  %903 = load ptr, ptr %18, align 8
  %904 = sub i64 84, 15
  %905 = load i8, ptr %903, align 1
  %906 = mul i8 %905, %905
  %907 = add i8 %906, %905
  %908 = srem i8 %907, 2
  %909 = icmp eq i8 %908, 0
  %910 = and i8 %905, 1
  %911 = icmp eq i8 %910, 1
  %912 = or i1 %911, %909
  %913 = select i1 %912, i32 753934406, i32 753934415
  %914 = srem i64 %70, 2
  %915 = icmp eq i64 %914, 0
  %916 = mul i64 %84, %84
  %917 = add i64 %916, %84
  %918 = srem i64 %917, 2
  %919 = icmp eq i64 %918, 0
  %920 = mul i64 %84, 2
  %921 = add i64 2, %920
  %922 = mul i64 %84, 2
  %923 = mul i64 %922, %921
  %924 = srem i64 %923, 4
  %925 = icmp eq i64 %924, 0
  %926 = or i1 %925, %919
  br i1 %926, label %927, label %931

927:                                              ; preds = %891
  %928 = xor i32 %913, 9
  store i32 %928, ptr %2, align 4
  %929 = call ptr @bf12466051227047797646(ptr %2)
  %930 = load ptr, ptr %929, align 8
  br label %935

931:                                              ; preds = %891
  %932 = xor i32 %913, 9
  store i32 %932, ptr %2, align 4
  %933 = call ptr @bf12466051227047797646(ptr %2)
  %934 = load ptr, ptr %933, align 8
  br i1 %926, label %935, label %.loopexit

935:                                              ; preds = %931, %927
  %936 = phi i32 [ %932, %931 ], [ %928, %927 ]
  %937 = phi ptr [ %933, %931 ], [ %929, %927 ]
  %938 = phi ptr [ %934, %931 ], [ %930, %927 ]
  br label %958

939:                                              ; preds = %.loopexit
  %940 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %941 = load i32, ptr %940, align 4
  %942 = add i32 %888, %941
  store i32 %942, ptr %dispatcher, align 4
  %943 = load i32, ptr %.reg2mem7, align 4
  store i32 %943, ptr %.reg2mem16, align 4
  %944 = load ptr, ptr %18, align 8
  %945 = load i8, ptr %944, align 1
  %946 = mul i8 %945, %945
  %947 = add i8 %946, %945
  %948 = srem i8 %947, 2
  %949 = icmp eq i8 %948, 0
  %950 = xor i8 %945, -2
  %951 = and i8 %950, %945
  %952 = icmp eq i8 %951, 1
  %953 = or i1 %952, %949
  %954 = select i1 %953, i32 753934406, i32 753934415
  %955 = xor i32 %954, 9
  store i32 %955, ptr %2, align 4
  %956 = call ptr @bf12466051227047797646(ptr %2)
  %957 = load ptr, ptr %956, align 8
  br label %958

958:                                              ; preds = %939, %935
  %959 = phi ptr [ %940, %939 ], [ %893, %935 ]
  %960 = phi i32 [ %941, %939 ], [ %895, %935 ]
  %961 = phi i32 [ %942, %939 ], [ %897, %935 ]
  %.reload8 = phi i32 [ %943, %939 ], [ %900, %935 ]
  %962 = phi ptr [ %944, %939 ], [ %903, %935 ]
  %963 = phi i8 [ %945, %939 ], [ %905, %935 ]
  %964 = phi i8 [ %946, %939 ], [ %906, %935 ]
  %965 = phi i8 [ %947, %939 ], [ %907, %935 ]
  %966 = phi i8 [ %948, %939 ], [ %908, %935 ]
  %967 = phi i1 [ %949, %939 ], [ %909, %935 ]
  %968 = phi i8 [ %951, %939 ], [ %910, %935 ]
  %969 = phi i1 [ %952, %939 ], [ %911, %935 ]
  %970 = phi i1 [ %953, %939 ], [ %912, %935 ]
  %971 = phi i32 [ %954, %939 ], [ %913, %935 ]
  %972 = phi i32 [ %955, %939 ], [ %936, %935 ]
  %973 = phi ptr [ %956, %939 ], [ %937, %935 ]
  %974 = phi ptr [ %957, %939 ], [ %938, %935 ]
  br label %codeRepl52

codeRepl52:                                       ; preds = %958
  %targetBlock53 = call i1 @DEKHash..split(ptr %974)
  br i1 %targetBlock53, label %loopEnd, label %.loopexit

975:                                              ; preds = %997, %loopStart
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %976 = srem i64 %82, 2
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %979

978:                                              ; preds = %975
  br label %1012

979:                                              ; preds = %975
  %980 = sdiv i64 125, 87
  %981 = sub i64 87, 53
  %982 = add i64 67, 4
  %983 = sdiv i64 7, 65
  %984 = srem i64 %260, 2
  %985 = icmp eq i64 %984, 0
  %986 = mul i64 %111, %111
  %987 = add i64 %986, %111
  %988 = srem i64 %987, 2
  %989 = icmp eq i64 %988, 0
  %990 = mul i64 %111, 2
  %991 = add i64 2, %990
  %992 = mul i64 %111, 2
  %993 = mul i64 %992, %991
  %994 = srem i64 %993, 4
  %995 = icmp eq i64 %994, 0
  %996 = and i1 %995, %989
  br i1 %996, label %1002, label %997

997:                                              ; preds = %979
  %998 = mul i64 10, 25
  %999 = sub i64 7, -10
  %1000 = sub i64 66, 103
  %1001 = mul i64 61, 100
  br i1 %996, label %1007, label %975

1002:                                             ; preds = %979
  %1003 = mul i64 10, 25
  %1004 = add i64 7, 10
  %1005 = sub i64 66, 103
  %1006 = mul i64 61, 100
  br label %1007

1007:                                             ; preds = %1002, %997
  %1008 = phi i64 [ %1003, %1002 ], [ %998, %997 ]
  %1009 = phi i64 [ %1004, %1002 ], [ %999, %997 ]
  %1010 = phi i64 [ %1005, %1002 ], [ %1000, %997 ]
  %1011 = phi i64 [ %1006, %1002 ], [ %1001, %997 ]
  br label %1012

1012:                                             ; preds = %1007, %978
  ret i32 %.reload17

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1013 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1013, align 4
  %1014 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1014, align 4
  %1015 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1015, align 4
  %1016 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1016, align 4
  %1017 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %1018 = sext i32 %1 to i64
  %1019 = and i64 %1018, -6321124844624198012
  %1020 = xor i64 %1018, -1
  %1021 = or i64 6321124844624198011, %1020
  %1022 = xor i64 %1021, -1
  %1023 = and i64 %1022, -1
  %1024 = sext i32 %dispatcher1 to i64
  %1025 = or i64 %1024, 3935285607453439547
  %1026 = xor i64 3935285607453439547, %1024
  %1027 = and i64 3935285607453439547, %1024
  %1028 = or i64 %1027, %1026
  %1029 = sext i32 %1 to i64
  %1030 = or i64 %1029, 1759303308358011998
  %1031 = xor i64 %1029, -1
  %1032 = or i64 -1759303308358011999, %1031
  %1033 = xor i64 %1032, -1
  %1034 = and i64 %1033, -1
  %1035 = and i64 %1029, -5207499491457107528
  %1036 = xor i64 %1029, -1
  %1037 = and i64 %1036, 5207499491457107527
  %1038 = or i64 %1037, %1035
  %1039 = xor i64 5777709560325032473, %1038
  %1040 = or i64 %1039, %1034
  %1041 = xor i64 %1025, -4667033529948693703
  %1042 = xor i64 %1041, %1030
  %1043 = xor i64 %1042, %1023
  %1044 = xor i64 %1043, %1040
  %1045 = xor i64 %1044, %1019
  %1046 = xor i64 %1045, %1028
  %1047 = sext i32 %dispatcher1 to i64
  %1048 = and i64 %1047, 9135411532714175912
  %1049 = or i64 -9135411532714175913, %1047
  %1050 = sub i64 %1049, -9135411532714175913
  %1051 = sext i32 %1 to i64
  %1052 = add i64 %1051, -114904395645762245
  %1053 = and i64 -114904395645762245, %1051
  %1054 = mul i64 2, %1053
  %1055 = xor i64 -114904395645762245, %1051
  %1056 = add i64 %1055, %1054
  %1057 = xor i64 %1056, %1050
  %1058 = xor i64 %1057, %1048
  %1059 = xor i64 %1058, 8755652101069911359
  %1060 = xor i64 %1059, %1052
  %1061 = mul i64 %1046, %1060
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, ptr %1017, align 4
  %1063 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1063, align 4
  %1064 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1064, align 4
  %1065 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  store i32 %1066, ptr %dispatcher, align 4
  %1067 = load ptr, ptr %10, align 8
  %1068 = load i8, ptr %1067, align 1
  %1069 = mul i8 %1068, %1068
  %1070 = add i8 %1069, %1068
  %1071 = srem i8 %1070, 2
  %1072 = icmp eq i8 %1071, 0
  %1073 = mul i8 %1068, 2
  %1074 = add i8 2, %1073
  %1075 = mul i8 %1068, 2
  %1076 = mul i8 %1075, %1074
  %1077 = srem i8 %1076, 4
  %1078 = icmp eq i8 %1077, 0
  %1079 = or i1 %1078, %1072
  %1080 = select i1 %1079, i32 753934400, i32 753934408
  %1081 = xor i32 %1080, 8
  store i32 %1081, ptr %2, align 4
  %1082 = call ptr @bf12466051227047797646(ptr %2)
  %1083 = load ptr, ptr %1082, align 8
  indirectbr ptr %1083, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %1101, %1099, %loopStart
  %1084 = load ptr, ptr %6, align 8
  %1085 = load i8, ptr %1084, align 1
  %1086 = mul i8 %1085, %1085
  %1087 = add i8 %1086, %1085
  %1088 = mul i8 %1087, 3
  %1089 = srem i8 %1088, 2
  %1090 = icmp eq i8 %1089, 0
  %1091 = and i8 %1085, 1
  %1092 = icmp eq i8 %1091, 0
  %1093 = or i1 %1092, %1090
  %1094 = select i1 %1093, i32 753934408, i32 753934415
  %1095 = xor i32 %1094, 7
  %1096 = srem i64 %120, 2
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %codeRepl54, label %codeRepl59

codeRepl54:                                       ; preds = %defaultSwitchBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @DEKHash.extracted.2(i32 %1095, ptr %2, ptr %.loc55, ptr %.loc56)
  %.reload57 = load ptr, ptr %.loc55, align 8
  %.reload58 = load ptr, ptr %.loc56, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  br label %1101

codeRepl59:                                       ; preds = %defaultSwitchBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc62)
  %targetBlock63 = call i1 @DEKHash.extracted.3(i32 %1095, ptr %2, i64 %126, i64 %270, ptr %.loc60, ptr %.loc61, ptr %.loc62)
  %.reload64 = load ptr, ptr %.loc60, align 8
  %.reload65 = load ptr, ptr %.loc61, align 8
  %.reload66 = load i1, ptr %.loc62, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc62)
  br i1 %targetBlock63, label %1098, label %1099

1098:                                             ; preds = %codeRepl59
  br label %1100

1099:                                             ; preds = %codeRepl59
  br i1 %.reload66, label %1100, label %defaultSwitchBasicBlock

1100:                                             ; preds = %1099, %1098
  br label %1101

1101:                                             ; preds = %codeRepl54, %1100
  %1102 = phi ptr [ %.reload64, %1100 ], [ %.reload57, %codeRepl54 ]
  %1103 = phi ptr [ %.reload65, %1100 ], [ %.reload58, %codeRepl54 ]
  indirectbr ptr %1103, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl52, %1154, %1140, %1101, %849, %465, %456, %394, %371, %.preheader, %EntryBasicBlockSplit
  %1104 = load ptr, ptr %18, align 8
  %1105 = load i8, ptr %1104, align 1
  %1106 = mul i8 %1105, %1105
  %1107 = add i8 %1106, %1105
  %1108 = srem i8 %1107, 2
  %1109 = icmp eq i8 %1108, 0
  %1110 = mul i8 %1105, 2
  %1111 = add i8 2, %1110
  %1112 = mul i8 %1105, 2
  %1113 = mul i8 %1112, %1111
  %1114 = srem i64 %159, 2
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %1116, label %1146

1116:                                             ; preds = %loopEnd
  %1117 = sdiv i64 10, 39
  %1118 = srem i8 %1113, 4
  %1119 = mul i64 78, 24
  %1120 = icmp eq i8 %1118, 0
  %1121 = sdiv i64 22, 111
  %1122 = and i1 %1120, %1109
  %1123 = sub i64 23, 3
  %1124 = select i1 %1122, i32 753934406, i32 753934400
  %1125 = sub i64 69, 56
  %1126 = xor i32 %1124, 6
  %1127 = mul i64 119, 112
  store i32 %1126, ptr %2, align 4
  %1128 = add i64 53, 47
  %1129 = call ptr @bf12466051227047797646(ptr %2)
  %1130 = sub i64 47, 64
  %1131 = srem i64 %232, 2
  %1132 = icmp eq i64 %1131, 0
  %1133 = mul i64 %56, %56
  %1134 = add i64 %1133, %56
  %1135 = srem i64 %1134, 2
  %1136 = icmp eq i64 %1135, 0
  %1137 = and i64 %56, 1
  %1138 = icmp eq i64 %1137, 1
  %1139 = or i1 %1138, %1136
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1116
  %1141 = load ptr, ptr %1129, align 8
  br i1 %1139, label %1144, label %loopEnd

1142:                                             ; preds = %1116
  %1143 = load ptr, ptr %1129, align 8
  br label %1144

1144:                                             ; preds = %1142, %1140
  %1145 = phi ptr [ %1143, %1142 ], [ %1141, %1140 ]
  br label %1154

1146:                                             ; preds = %loopEnd
  %1147 = srem i8 %1113, 4
  %1148 = icmp eq i8 %1147, 0
  %1149 = and i1 %1148, %1109
  %1150 = select i1 %1149, i32 753934406, i32 753934400
  %1151 = xor i32 %1150, 6
  store i32 %1151, ptr %2, align 4
  %1152 = call ptr @bf12466051227047797646(ptr %2)
  %1153 = load ptr, ptr %1152, align 8
  br label %1154

1154:                                             ; preds = %1146, %1144
  %1155 = phi i8 [ %1147, %1146 ], [ %1118, %1144 ]
  %1156 = phi i1 [ %1148, %1146 ], [ %1120, %1144 ]
  %1157 = phi i1 [ %1149, %1146 ], [ %1122, %1144 ]
  %1158 = phi i32 [ %1150, %1146 ], [ %1124, %1144 ]
  %1159 = phi i32 [ %1151, %1146 ], [ %1126, %1144 ]
  %1160 = phi ptr [ %1152, %1146 ], [ %1129, %1144 ]
  %1161 = phi ptr [ %1153, %1146 ], [ %1145, %1144 ]
  indirectbr ptr %1161, [label %loopStart, label %loopEnd]
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
  %.loc724 = alloca ptr, align 8
  %.loc723 = alloca ptr, align 8
  %.loc722 = alloca i32, align 4
  %.loc721 = alloca i32, align 4
  %.loc720 = alloca i1, align 1
  %.loc719 = alloca i1, align 1
  %.loc718 = alloca i8, align 1
  %.loc717 = alloca i8, align 1
  %.loc716 = alloca i8, align 1
  %.loc715 = alloca i8, align 1
  %.loc714 = alloca i8, align 1
  %.loc713 = alloca i1, align 1
  %.loc712 = alloca i8, align 1
  %.loc711 = alloca i8, align 1
  %.loc710 = alloca i8, align 1
  %.loc709 = alloca i8, align 1
  %.loc708 = alloca i8, align 1
  %.loc707 = alloca ptr, align 8
  %.loc706 = alloca i32, align 4
  %.loc705 = alloca i32, align 4
  %.loc704 = alloca ptr, align 8
  %.loc703 = alloca i32, align 4
  %.loc702 = alloca ptr, align 8
  %.loc701 = alloca i64, align 8
  %.loc700 = alloca i64, align 8
  %.loc699 = alloca i64, align 8
  %.loc698 = alloca i64, align 8
  %.loc697 = alloca i64, align 8
  %.loc696 = alloca i64, align 8
  %.loc695 = alloca i64, align 8
  %.loc694 = alloca i64, align 8
  %.loc693 = alloca i64, align 8
  %.loc692 = alloca i64, align 8
  %.loc691 = alloca i64, align 8
  %.loc690 = alloca i64, align 8
  %.loc689 = alloca i64, align 8
  %.loc688 = alloca i64, align 8
  %.loc687 = alloca i64, align 8
  %.loc686 = alloca i64, align 8
  %.loc685 = alloca i64, align 8
  %.loc684 = alloca i64, align 8
  %.loc683 = alloca i64, align 8
  %.loc682 = alloca i64, align 8
  %.loc681 = alloca i64, align 8
  %.loc680 = alloca i64, align 8
  %.loc679 = alloca i64, align 8
  %.loc678 = alloca i64, align 8
  %.loc677 = alloca i64, align 8
  %.loc676 = alloca i64, align 8
  %.loc675 = alloca i64, align 8
  %.loc674 = alloca i64, align 8
  %.loc673 = alloca i64, align 8
  %.loc672 = alloca i64, align 8
  %.loc671 = alloca i64, align 8
  %.loc670 = alloca i64, align 8
  %.loc669 = alloca i64, align 8
  %.loc668 = alloca i64, align 8
  %.loc667 = alloca i64, align 8
  %.loc666 = alloca i64, align 8
  %.loc665 = alloca i64, align 8
  %.loc664 = alloca i64, align 8
  %.loc663 = alloca i64, align 8
  %.loc606 = alloca ptr, align 8
  %.loc605 = alloca ptr, align 8
  %.loc604 = alloca i32, align 4
  %.loc603 = alloca i32, align 4
  %.loc602 = alloca i1, align 1
  %.loc601 = alloca i1, align 1
  %.loc600 = alloca i8, align 1
  %.loc599 = alloca i8, align 1
  %.loc598 = alloca i8, align 1
  %.loc597 = alloca i1, align 1
  %.loc596 = alloca i8, align 1
  %.loc595 = alloca i8, align 1
  %.loc594 = alloca i8, align 1
  %.loc593 = alloca i8, align 1
  %.loc592 = alloca i8, align 1
  %.loc591 = alloca ptr, align 8
  %.loc590 = alloca i32, align 4
  %.loc589 = alloca i32, align 4
  %.loc588 = alloca i32, align 4
  %.loc587 = alloca i32, align 4
  %.loc586 = alloca ptr, align 8
  %.loc585 = alloca i32, align 4
  %.loc584 = alloca ptr, align 8
  %.loc583 = alloca i32, align 4
  %.loc582 = alloca i32, align 4
  %.loc581 = alloca ptr, align 8
  %.loc580 = alloca i32, align 4
  %.loc579 = alloca ptr, align 8
  %.loc578 = alloca i1, align 1
  %.loc577 = alloca i32, align 4
  %.loc576 = alloca i32, align 4
  %.loc575 = alloca i32, align 4
  %.loc574 = alloca i64, align 8
  %.loc573 = alloca i64, align 8
  %.loc572 = alloca i64, align 8
  %.loc571 = alloca i64, align 8
  %.loc570 = alloca i64, align 8
  %.loc569 = alloca i64, align 8
  %.loc568 = alloca i64, align 8
  %.loc567 = alloca i64, align 8
  %.loc566 = alloca i64, align 8
  %.loc565 = alloca i64, align 8
  %.loc564 = alloca i64, align 8
  %.loc563 = alloca i64, align 8
  %.loc562 = alloca i64, align 8
  %.loc561 = alloca i64, align 8
  %.loc560 = alloca i64, align 8
  %.loc559 = alloca i64, align 8
  %.loc558 = alloca i64, align 8
  %.loc557 = alloca i64, align 8
  %.loc556 = alloca i64, align 8
  %.loc555 = alloca i64, align 8
  %.loc554 = alloca i64, align 8
  %.loc553 = alloca i64, align 8
  %.loc552 = alloca i64, align 8
  %.loc528 = alloca ptr, align 8
  %.loc527 = alloca ptr, align 8
  %.loc526 = alloca i32, align 4
  %.loc525 = alloca i32, align 4
  %.loc524 = alloca i1, align 1
  %.loc523 = alloca i1, align 1
  %.loc522 = alloca i8, align 1
  %.loc521 = alloca i8, align 1
  %.loc520 = alloca i8, align 1
  %.loc519 = alloca i1, align 1
  %.loc518 = alloca i8, align 1
  %.loc517 = alloca i8, align 1
  %.loc516 = alloca i8, align 1
  %.loc515 = alloca i8, align 1
  %.loc514 = alloca i8, align 1
  %.loc513 = alloca ptr, align 8
  %.loc512 = alloca i32, align 4
  %.loc511 = alloca i32, align 4
  %.loc510 = alloca i32, align 4
  %.loc509 = alloca i32, align 4
  %.loc470 = alloca i1, align 1
  %.loc469 = alloca ptr, align 8
  %.loc468 = alloca i32, align 4
  %.loc467 = alloca ptr, align 8
  %.loc466 = alloca i32, align 4
  %.loc465 = alloca i32, align 4
  %.loc464 = alloca ptr, align 8
  %.loc463 = alloca i32, align 4
  %.loc462 = alloca ptr, align 8
  %.loc461 = alloca i1, align 1
  %.loc460 = alloca i32, align 4
  %.loc459 = alloca i32, align 4
  %.loc458 = alloca i32, align 4
  %.loc457 = alloca i64, align 8
  %.loc456 = alloca i64, align 8
  %.loc455 = alloca i64, align 8
  %.loc454 = alloca i64, align 8
  %.loc453 = alloca i64, align 8
  %.loc452 = alloca i64, align 8
  %.loc451 = alloca i64, align 8
  %.loc450 = alloca i64, align 8
  %.loc449 = alloca i64, align 8
  %.loc448 = alloca i64, align 8
  %.loc447 = alloca i64, align 8
  %.loc446 = alloca i64, align 8
  %.loc445 = alloca i64, align 8
  %.loc444 = alloca i64, align 8
  %.loc443 = alloca i64, align 8
  %.loc442 = alloca i64, align 8
  %.loc441 = alloca i64, align 8
  %.loc440 = alloca i64, align 8
  %.loc439 = alloca i64, align 8
  %.loc438 = alloca i64, align 8
  %.loc437 = alloca i64, align 8
  %.loc436 = alloca i64, align 8
  %.loc435 = alloca i64, align 8
  %.loc241 = alloca ptr, align 8
  %.loc240 = alloca ptr, align 8
  %.loc239 = alloca i32, align 4
  %.loc238 = alloca i32, align 4
  %.loc237 = alloca i1, align 1
  %.loc236 = alloca i1, align 1
  %.loc235 = alloca i1, align 1
  %.loc234 = alloca i1, align 1
  %.loc233 = alloca i1, align 1
  %.loc232 = alloca i1, align 1
  %.loc231 = alloca i1, align 1
  %.loc230 = alloca i1, align 1
  %.loc229 = alloca i1, align 1
  %.loc228 = alloca i1, align 1
  %.loc227 = alloca i1, align 1
  %.loc226 = alloca i1, align 1
  %.loc225 = alloca i1, align 1
  %.loc224 = alloca i1, align 1
  %.loc223 = alloca i1, align 1
  %.loc222 = alloca i1, align 1
  %.loc221 = alloca i8, align 1
  %.loc220 = alloca i1, align 1
  %.loc219 = alloca i8, align 1
  %.loc218 = alloca i8, align 1
  %.loc217 = alloca i8, align 1
  %.loc216 = alloca i8, align 1
  %.loc215 = alloca i8, align 1
  %.loc214 = alloca i8, align 1
  %.loc213 = alloca i8, align 1
  %.loc212 = alloca ptr, align 8
  %.loc211 = alloca i32, align 4
  %.loc210 = alloca i32, align 4
  %.loc209 = alloca i32, align 4
  %.loc208 = alloca ptr, align 8
  %.loc207 = alloca i32, align 4
  %.loc206 = alloca ptr, align 8
  %.loc205 = alloca i32, align 4
  %.loc204 = alloca i32, align 4
  %.loc203 = alloca ptr, align 8
  %.loc202 = alloca i32, align 4
  %.loc201 = alloca ptr, align 8
  %.loc200 = alloca i1, align 1
  %.loc199 = alloca i1, align 1
  %.loc198 = alloca i32, align 4
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
  %.loc152 = alloca i64, align 8
  %.loc151 = alloca i64, align 8
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
  %.loc105 = alloca i32, align 4
  %.loc104 = alloca i32, align 4
  %.loc103 = alloca i1, align 1
  %.loc102 = alloca i32, align 4
  %.loc101 = alloca i32, align 4
  %.loc100 = alloca i32, align 4
  %.loc99 = alloca i32, align 4
  %.loc98 = alloca i32, align 4
  %.loc97 = alloca i32, align 4
  %.loc96 = alloca i32, align 4
  %.loc95 = alloca i32, align 4
  %.loc94 = alloca i32, align 4
  %.loc93 = alloca i32, align 4
  %.loc92 = alloca i32, align 4
  %.loc91 = alloca i32, align 4
  %.loc90 = alloca i32, align 4
  %.loc89 = alloca i32, align 4
  %.loc88 = alloca i32, align 4
  %.loc87 = alloca i32, align 4
  %.loc86 = alloca i32, align 4
  %.loc85 = alloca i32, align 4
  %.loc84 = alloca i32, align 4
  %.loc83 = alloca i32, align 4
  %.loc82 = alloca i32, align 4
  %.loc81 = alloca i32, align 4
  %.loc80 = alloca i32, align 4
  %.loc79 = alloca i32, align 4
  %.loc78 = alloca i32, align 4
  %.loc77 = alloca i32, align 4
  %.loc76 = alloca i32, align 4
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
  %.loc12 = alloca i1, align 1
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
  %3 = call i64 @h18046570927048665118(i64 753934402)
  %4 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h18046570927048665118(i64 753934406)
  %6 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %5
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h18046570927048665118(i64 753934412)
  %8 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %7
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %8, align 8
  %9 = call i64 @h18046570927048665118(i64 753934401)
  %10 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %9
  store ptr blockaddress(@main, %2182), ptr %10, align 8
  %11 = call i64 @h18046570927048665118(i64 753934415)
  %12 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %11
  store ptr blockaddress(@main, %2141), ptr %12, align 8
  %13 = call i64 @h18046570927048665118(i64 753934411)
  %14 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %13
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h18046570927048665118(i64 753934414)
  %16 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %15
  store ptr blockaddress(@main, %2477), ptr %16, align 8
  %17 = call i64 @h18046570927048665118(i64 753934408)
  %18 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %17
  store ptr blockaddress(@main, %452), ptr %18, align 8
  %19 = call i64 @h18046570927048665118(i64 753934400)
  %20 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %19
  store ptr blockaddress(@main, %loopStart), ptr %20, align 8
  %21 = call i64 @h18046570927048665118(i64 753934410)
  %22 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %21
  store ptr blockaddress(@main, %493), ptr %22, align 8
  %23 = call i64 @h18046570927048665118(i64 753934416)
  %24 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %23
  store ptr blockaddress(@main, %781), ptr %24, align 8
  %25 = call i64 @h18046570927048665118(i64 753934419)
  %26 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %25
  store ptr blockaddress(@main, %528), ptr %26, align 8
  %27 = call i64 @h18046570927048665118(i64 753934404)
  %28 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %27
  store ptr blockaddress(@main, %2002), ptr %28, align 8
  %29 = call i64 @h18046570927048665118(i64 753934405)
  %30 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %29
  store ptr blockaddress(@main, %.loopexit), ptr %30, align 8
  %31 = call i64 @h18046570927048665118(i64 753934407)
  %32 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %31
  store ptr blockaddress(@main, %823), ptr %32, align 8
  %33 = call i64 @h18046570927048665118(i64 753934417)
  %34 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %33
  store ptr blockaddress(@main, %.preheader), ptr %34, align 8
  %35 = call i64 @h18046570927048665118(i64 753934418)
  %36 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %35
  store ptr blockaddress(@main, %563), ptr %36, align 8
  %37 = call i64 @h18046570927048665118(i64 753934409)
  %38 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %37
  store ptr blockaddress(@main, %803), ptr %38, align 8
  %39 = call i64 @h18046570927048665118(i64 753934403)
  %40 = getelementptr [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %39
  store ptr blockaddress(@main, %907), ptr %40, align 8
  %41 = alloca i64, align 8
  %42 = call i64 @m6765256491462130595(i64 8009074815059021051)
  %43 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %42
  store ptr @exit, ptr %43, align 8
  %44 = call i64 @m6765256491462130595(i64 8009074815059021043)
  %45 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %44
  store ptr @strncpy, ptr %45, align 8
  %46 = call i64 @m6765256491462130595(i64 8009074815059021042)
  %47 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %46
  store ptr @fopen, ptr %47, align 8
  %48 = call i64 @m6765256491462130595(i64 8009074815059021046)
  %49 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %48
  store ptr @fwrite, ptr %49, align 8
  %50 = call i64 @m6765256491462130595(i64 8009074815059021054)
  %51 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %50
  store ptr @exit, ptr %51, align 8
  %52 = call i64 @m6765256491462130595(i64 8009074815059021052)
  %53 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %52
  store ptr @fseek, ptr %53, align 8
  %54 = call i64 @m6765256491462130595(i64 8009074815059021040)
  %55 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %54
  store ptr @ftell, ptr %55, align 8
  %56 = call i64 @m6765256491462130595(i64 8009074815059021053)
  %57 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %56
  store ptr @fseek, ptr %57, align 8
  %58 = call i64 @m6765256491462130595(i64 8009074815059021041)
  %59 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %58
  store ptr @malloc, ptr %59, align 8
  %60 = call i64 @m6765256491462130595(i64 8009074815059021047)
  %61 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %60
  store ptr @fread, ptr %61, align 8
  %62 = call i64 @m6765256491462130595(i64 8009074815059021045)
  %63 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %62
  store ptr @fclose, ptr %63, align 8
  %64 = call i64 @m6765256491462130595(i64 8009074815059021050)
  %65 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %64
  store ptr @strlen, ptr %65, align 8
  %66 = call i64 @m6765256491462130595(i64 8009074815059021044)
  %67 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %66
  store ptr @puts, ptr %67, align 8
  %68 = call i64 @m6765256491462130595(i64 8009074815059021055)
  %69 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %68
  store ptr @printf, ptr %69, align 8
  %70 = sext i32 %0 to i64
  %71 = and i64 %70, 1065708415105646062
  %72 = xor i64 %70, -1
  %73 = xor i64 1065708415105646062, %72
  %74 = and i64 %73, 1065708415105646062
  %75 = sext i32 %0 to i64
  %76 = and i64 %75, -5231731996366196776
  %77 = xor i64 %75, -1
  %78 = or i64 5231731996366196775, %77
  %79 = xor i64 %78, -1
  %80 = and i64 %79, -1
  %81 = xor i64 %71, %74
  %82 = xor i64 %81, 3571387125462078283
  %83 = xor i64 %82, %76
  %84 = xor i64 %83, %80
  %85 = sext i32 %0 to i64
  %86 = add i64 %85, -5490609763172771342
  %87 = sub i64 0, %85
  %88 = sub i64 -5490609763172771342, %87
  %89 = sext i32 %0 to i64
  %90 = and i64 %89, 283111702424037406
  %91 = or i64 -283111702424037407, %89
  %92 = sub i64 %91, -283111702424037407
  %93 = sext i32 %0 to i64
  %94 = add i64 %93, 7085502686932707411
  %95 = or i64 7085502686932707411, %93
  %96 = and i64 7085502686932707411, %93
  %97 = add i64 %96, %95
  %98 = xor i64 %94, 4204663618759253603
  %99 = xor i64 %98, %97
  %100 = xor i64 %99, %88
  %101 = xor i64 %100, %90
  %102 = xor i64 %101, %92
  %103 = xor i64 %102, %86
  %104 = mul i64 %84, %103
  %105 = trunc i64 %104 to i32
  %.reg2mem48 = alloca i32, i32 %105, align 4
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem40 = alloca ptr, align 8
  %106 = sext i32 %0 to i64
  %107 = or i64 %106, -4786776422635583557
  %108 = xor i64 -4786776422635583557, %106
  %109 = and i64 -4786776422635583557, %106
  %110 = or i64 %109, %108
  %111 = sext i32 %0 to i64
  %112 = and i64 %111, -6953499213594117552
  %113 = xor i64 %111, -1
  %114 = or i64 6953499213594117551, %113
  %115 = xor i64 %114, -1
  %116 = and i64 %115, -1
  %117 = xor i64 %110, 3077315200142490639
  %118 = xor i64 %117, %112
  %119 = xor i64 %118, %116
  %120 = xor i64 %119, %107
  %121 = sext i32 %0 to i64
  %122 = add i64 %121, -9061729370120301454
  %123 = or i64 -9061729370120301454, %121
  %124 = and i64 -9061729370120301454, %121
  %125 = add i64 %124, %123
  %126 = sext i32 %0 to i64
  %127 = add i64 %126, -8473681911789987495
  %128 = sub i64 0, %126
  %129 = add i64 8473681911789987495, %128
  %130 = sub i64 0, %129
  %131 = xor i64 %130, %127
  %132 = xor i64 %131, %122
  %133 = xor i64 %132, 1444622420791800559
  %134 = xor i64 %133, %125
  %135 = mul i64 %120, %134
  %136 = trunc i64 %135 to i32
  %.reg2mem37 = alloca i32, i32 %136, align 4
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem25 = alloca i32, align 4
  %137 = sext i32 %0 to i64
  %138 = or i64 %137, 7614301273036655557
  %139 = xor i64 %137, -1
  %140 = and i64 7614301273036655557, %139
  %141 = add i64 %140, %137
  %142 = sext i32 %0 to i64
  %143 = add i64 %142, -4362795723812214918
  %144 = sub i64 0, %142
  %145 = add i64 4362795723812214918, %144
  %146 = sub i64 0, %145
  %147 = sext i32 %0 to i64
  %148 = or i64 %147, -7266914207459067146
  %149 = xor i64 -7266914207459067146, %147
  %150 = and i64 -7266914207459067146, %147
  %151 = or i64 %150, %149
  %152 = xor i64 %151, %141
  %153 = xor i64 %152, -2386477153596337467
  %154 = xor i64 %153, %146
  %155 = xor i64 %154, %138
  %156 = xor i64 %155, %148
  %157 = xor i64 %156, %143
  %158 = sext i32 %0 to i64
  %159 = and i64 %158, -5840016356699403589
  %160 = xor i64 %158, -1
  %161 = or i64 5840016356699403588, %160
  %162 = xor i64 %161, -1
  %163 = and i64 %162, -1
  %164 = sext i32 %0 to i64
  %165 = or i64 %164, 3463768444659008320
  %166 = xor i64 %164, -1
  %167 = or i64 -3463768444659008321, %166
  %168 = xor i64 %167, -1
  %169 = and i64 %168, -1
  %170 = and i64 %164, -8437489810734578264
  %171 = xor i64 %164, -1
  %172 = and i64 %171, 8437489810734578263
  %173 = or i64 %172, %170
  %174 = xor i64 4973728031866910999, %173
  %175 = or i64 %174, %169
  %176 = xor i64 %159, 5329730673941257229
  %177 = xor i64 %176, %175
  %178 = xor i64 %177, %163
  %179 = xor i64 %178, %165
  %180 = mul i64 %157, %179
  %181 = trunc i64 %180 to i32
  %.reg2mem20 = alloca i32, i32 %181, align 4
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %182 = sext i32 %0 to i64
  %183 = and i64 %182, 7629959654542990776
  %184 = or i64 -7629959654542990777, %182
  %185 = sub i64 %184, -7629959654542990777
  %186 = sext i32 %0 to i64
  %187 = and i64 %186, -4613736282042507388
  %188 = or i64 4613736282042507387, %186
  %189 = sub i64 %188, 4613736282042507387
  %190 = sext i32 %0 to i64
  %191 = add i64 %190, -7302531255309892984
  %192 = and i64 -7302531255309892984, %190
  %193 = mul i64 2, %192
  %194 = xor i64 -7302531255309892984, %190
  %195 = add i64 %194, %193
  %196 = xor i64 %183, %189
  %197 = xor i64 %196, %187
  %198 = xor i64 %197, %185
  %199 = xor i64 %198, %195
  %200 = xor i64 %199, -6521664774231204361
  %201 = xor i64 %200, %191
  %202 = sext i32 %0 to i64
  %203 = and i64 %202, 5839442424555105854
  %204 = xor i64 %202, -1
  %205 = xor i64 5839442424555105854, %204
  %206 = and i64 %205, 5839442424555105854
  %207 = sext i32 %0 to i64
  %208 = or i64 %207, -3782752473614484314
  %209 = xor i64 %207, -1
  %210 = and i64 -3782752473614484314, %209
  %211 = add i64 %210, %207
  %212 = sext i32 %0 to i64
  %213 = or i64 %212, 407821289253744515
  %214 = xor i64 407821289253744515, %212
  %215 = and i64 407821289253744515, %212
  %216 = or i64 %215, %214
  %217 = xor i64 %206, -7401102573990415417
  %218 = xor i64 %217, %216
  %219 = xor i64 %218, %211
  %220 = xor i64 %219, %213
  %221 = xor i64 %220, %203
  %222 = xor i64 %221, %208
  %223 = mul i64 %201, %222
  %224 = trunc i64 %223 to i32
  %lookupTable = alloca [20 x i32], i32 %224, align 4
  %225 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %225, align 4
  %226 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %226, align 4
  %227 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  %228 = sext i32 %0 to i64
  %229 = and i64 %228, 3540955016293213946
  %230 = or i64 -3540955016293213947, %228
  %231 = sub i64 %230, -3540955016293213947
  %232 = sext i32 %0 to i64
  %233 = or i64 %232, -6567260532344881762
  %234 = xor i64 %232, -1
  %235 = or i64 6567260532344881761, %234
  %236 = xor i64 %235, -1
  %237 = and i64 %236, -1
  %238 = and i64 %232, -6510659937182201951
  %239 = xor i64 %232, -1
  %240 = and i64 %239, 6510659937182201950
  %241 = or i64 %240, %238
  %242 = xor i64 -106144786678856256, %241
  %243 = or i64 %242, %237
  %244 = xor i64 %229, %231
  %245 = xor i64 %244, %243
  %246 = xor i64 %245, 6095687209321796707
  %247 = xor i64 %246, %233
  %248 = sext i32 %0 to i64
  %249 = and i64 %248, -7712493310908244904
  %250 = xor i64 %248, -1
  %251 = or i64 7712493310908244903, %250
  %252 = xor i64 %251, -1
  %253 = and i64 %252, -1
  %254 = sext i32 %0 to i64
  %255 = or i64 %254, 4452129665895664282
  %256 = xor i64 %254, -1
  %257 = and i64 4452129665895664282, %256
  %258 = add i64 %257, %254
  %259 = sext i32 %0 to i64
  %260 = or i64 %259, -4888510072835566534
  %261 = xor i64 %259, -1
  %262 = and i64 -4888510072835566534, %261
  %263 = add i64 %262, %259
  %264 = xor i64 %260, 986004731464086197
  %265 = xor i64 %264, %263
  %266 = xor i64 %265, %253
  %267 = xor i64 %266, %258
  %268 = xor i64 %267, %249
  %269 = xor i64 %268, %255
  %270 = mul i64 %247, %269
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %227, align 4
  %272 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %273, align 4
  %274 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %274, align 4
  %275 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %275, align 4
  %276 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %276, align 4
  %277 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %277, align 4
  %278 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %278, align 4
  %279 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %279, align 4
  %280 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %280, align 4
  %281 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %281, align 4
  %282 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %282, align 4
  %283 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  %284 = sext i32 %0 to i64
  %285 = and i64 %284, -6716590052289752163
  %286 = xor i64 %284, -1
  %287 = or i64 6716590052289752162, %286
  %288 = xor i64 %287, -1
  %289 = and i64 %288, -1
  %290 = sext i32 %0 to i64
  %291 = and i64 %290, 3074359807525367598
  %292 = xor i64 %290, -1
  %293 = or i64 -3074359807525367599, %292
  %294 = xor i64 %293, -1
  %295 = and i64 %294, -1
  %296 = sext i32 %0 to i64
  %297 = or i64 %296, -3988729015236360843
  %298 = xor i64 -3988729015236360843, %296
  %299 = and i64 -3988729015236360843, %296
  %300 = or i64 %299, %298
  %301 = xor i64 %300, %289
  %302 = xor i64 %301, %285
  %303 = xor i64 %302, %291
  %304 = xor i64 %303, %295
  %305 = xor i64 %304, 6190427141655464499
  %306 = xor i64 %305, %297
  %307 = sext i32 %0 to i64
  %308 = and i64 %307, -8127356746303330601
  %309 = or i64 8127356746303330600, %307
  %310 = sub i64 %309, 8127356746303330600
  %311 = sext i32 %0 to i64
  %312 = add i64 %311, 3415578692949230720
  %313 = sub i64 0, %311
  %314 = add i64 -3415578692949230720, %313
  %315 = sub i64 0, %314
  %316 = xor i64 3329273935840643785, %312
  %317 = xor i64 %316, %310
  %318 = xor i64 %317, %308
  %319 = xor i64 %318, %315
  %320 = mul i64 %306, %319
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %283, align 4
  %322 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 15
  %323 = sext i32 %0 to i64
  %324 = add i64 %323, -7202176783109520742
  %325 = or i64 -7202176783109520742, %323
  %326 = and i64 -7202176783109520742, %323
  %327 = add i64 %326, %325
  %328 = sext i32 %0 to i64
  %329 = and i64 %328, 7457753083117006330
  %330 = xor i64 %328, -1
  %331 = xor i64 7457753083117006330, %330
  %332 = and i64 %331, 7457753083117006330
  %333 = sext i32 %0 to i64
  %334 = and i64 %333, -8185731901315723051
  %335 = or i64 8185731901315723050, %333
  %336 = sub i64 %335, 8185731901315723050
  %337 = xor i64 %327, %329
  %338 = xor i64 %337, %334
  %339 = xor i64 %338, 2071741984158221553
  %340 = xor i64 %339, %336
  %341 = xor i64 %340, %324
  %342 = xor i64 %341, %332
  %343 = sext i32 %0 to i64
  %344 = and i64 %343, 3628386776524126686
  %345 = xor i64 %343, -1
  %346 = xor i64 3628386776524126686, %345
  %347 = and i64 %346, 3628386776524126686
  %348 = sext i32 %0 to i64
  %349 = add i64 %348, -3677930862058168109
  %350 = add i64 6373535839642031267, %348
  %351 = sub i64 %350, -8395277372009352240
  %352 = sext i32 %0 to i64
  %353 = and i64 %352, 7608229868649150407
  %354 = xor i64 %352, -1
  %355 = xor i64 7608229868649150407, %354
  %356 = and i64 %355, 7608229868649150407
  %357 = xor i64 %353, 7963846108769358028
  %358 = xor i64 %357, %344
  %359 = xor i64 %358, %349
  %360 = xor i64 %359, %356
  %361 = xor i64 %360, %351
  %362 = xor i64 %361, %347
  %363 = mul i64 %342, %362
  %364 = trunc i64 %363 to i32
  store i32 %364, ptr %322, align 4
  %365 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %365, align 4
  %366 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %366, align 4
  %367 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %367, align 4
  %368 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %368, align 4
  %369 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %369) #14
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 753934400, ptr %2, align 4
  %370 = call ptr @bf3097724989747003589(ptr %2)
  %371 = load ptr, ptr %370, align 8
  indirectbr ptr %371, [label %loopStart]

loopStart:                                        ; preds = %2609, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %452
    i32 2, label %493
    i32 3, label %528
    i32 4, label %563
    i32 5, label %.preheader
    i32 6, label %781
    i32 7, label %803
    i32 8, label %823
    i32 9, label %907
    i32 10, label %2002
    i32 11, label %.loopexit
    i32 12, label %2141
    i32 13, label %2182
    i32 14, label %2477
    i32 15, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %372 = sext i32 %dispatcher1 to i64
  %373 = or i64 %372, 4993197630878859837
  %374 = xor i64 %372, -1
  %375 = or i64 -4993197630878859838, %374
  %376 = xor i64 %375, -1
  %377 = and i64 %376, -1
  %378 = and i64 %372, 1535399692763205039
  %379 = xor i64 %372, -1
  %380 = and i64 %379, -1535399692763205040
  %381 = or i64 %380, %378
  %382 = xor i64 -5766211886370410387, %381
  %383 = or i64 %382, %377
  %384 = sext i32 %dispatcher1 to i64
  %385 = or i64 %384, 2618305076134443345
  %386 = xor i64 %384, -1
  %387 = or i64 -2618305076134443346, %386
  %388 = xor i64 %387, -1
  %389 = and i64 %388, -1
  %390 = and i64 %384, -7924240475004125617
  %391 = xor i64 %384, -1
  %392 = and i64 %391, 7924240475004125616
  %393 = or i64 %392, %390
  %394 = xor i64 5309348284324428001, %393
  %395 = or i64 %394, %389
  %396 = xor i64 %383, 8278013912676309569
  %397 = xor i64 %396, %385
  %398 = xor i64 %397, %395
  %399 = xor i64 %398, %373
  %400 = sext i32 %0 to i64
  %401 = or i64 %400, -4067928597991277175
  %402 = xor i64 %400, -1
  %403 = or i64 4067928597991277174, %402
  %404 = xor i64 %403, -1
  %405 = and i64 %404, -1
  %406 = and i64 %400, -6882314961442395024
  %407 = xor i64 %400, -1
  %408 = and i64 %407, 6882314961442395023
  %409 = or i64 %408, %406
  %410 = xor i64 -7491398778709938682, %409
  %411 = or i64 %410, %405
  %412 = sext i32 %0 to i64
  %413 = and i64 %412, 359315699102794469
  %414 = xor i64 %412, -1
  %415 = xor i64 359315699102794469, %414
  %416 = and i64 %415, 359315699102794469
  %417 = xor i64 %411, %401
  %418 = xor i64 %417, %413
  %419 = xor i64 %418, %416
  %420 = xor i64 %419, 1166882497028025218
  %421 = mul i64 %399, %420
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %0, %422
  %424 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 3
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %425, %427
  %429 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %432 = load i32, ptr %431, align 4
  %433 = srem i32 %430, %432
  %434 = select i1 %423, i32 %428, i32 %433
  store i32 %434, ptr %dispatcher, align 4
  %435 = load ptr, ptr %20, align 8
  %436 = load i8, ptr %435, align 1
  %437 = mul i8 %436, %436
  %438 = add i8 %437, %436
  %439 = srem i8 %438, 2
  %440 = icmp eq i8 %439, 0
  %441 = mul i8 %436, 2
  %442 = add i8 2, %441
  %443 = mul i8 %436, 2
  %444 = mul i8 %443, %442
  %445 = srem i8 %444, 4
  %446 = icmp eq i8 %445, 0
  %447 = and i1 %446, %440
  %448 = select i1 %447, i32 753934405, i32 753934402
  %449 = xor i32 %448, 7
  store i32 %449, ptr %2, align 4
  %450 = call ptr @bf3097724989747003589(ptr %2)
  %451 = load ptr, ptr %450, align 8
  indirectbr ptr %451, [label %loopEnd, label %EntryBasicBlockSplit]

452:                                              ; preds = %loopStart
  %453 = sext i32 %dispatcher1 to i64
  %454 = add i64 %453, 810895898110240731
  %455 = sub i64 0, %453
  %456 = add i64 -810895898110240731, %455
  %457 = sub i64 0, %456
  %458 = sext i32 %0 to i64
  %459 = and i64 %458, -2102790445758875547
  %460 = xor i64 %458, -1
  %461 = xor i64 -2102790445758875547, %460
  %462 = and i64 %461, -2102790445758875547
  %463 = xor i64 %459, -8319998306925040841
  %464 = xor i64 %463, %462
  %465 = xor i64 %464, %454
  %466 = xor i64 %465, %457
  %467 = sext i32 %dispatcher1 to i64
  %468 = and i64 %467, -6561571895775598726
  %469 = xor i64 %467, -1
  %470 = or i64 6561571895775598725, %469
  %471 = xor i64 %470, -1
  %472 = and i64 %471, -1
  %473 = sext i32 %0 to i64
  %474 = or i64 %473, 6708641812691587620
  %475 = xor i64 %473, -1
  %476 = or i64 -6708641812691587621, %475
  %477 = xor i64 %476, -1
  %478 = and i64 %477, -1
  %479 = and i64 %473, -8107536570594280762
  %480 = xor i64 %473, -1
  %481 = and i64 %480, 8107536570594280761
  %482 = or i64 %481, %479
  %483 = xor i64 3285978054246160157, %482
  %484 = or i64 %483, %478
  %485 = xor i64 %474, -2032569043125405049
  %486 = xor i64 %485, %484
  %487 = xor i64 %486, %472
  %488 = xor i64 %487, %468
  %489 = mul i64 %466, %488
  %490 = trunc i64 %489 to i32
  store i64 8009074815059021051, ptr %41, align 8
  %491 = call ptr @lk4280529131339220667(ptr %41)
  %492 = load ptr, ptr %491, align 8
  call void %492(i32 %490)
  unreachable

493:                                              ; preds = %493, %loopStart
  %494 = getelementptr inbounds ptr, ptr %1, i64 1
  %495 = load ptr, ptr %494, align 8, !tbaa !7
  store i64 8009074815059021043, ptr %41, align 8
  %496 = call ptr @lk4280529131339220667(ptr %41)
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr %497(ptr %369, ptr %495, i64 512)
  store i64 8009074815059021042, ptr %41, align 8
  %499 = call ptr @lk4280529131339220667(ptr %41)
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr %500(ptr %369, ptr @.str.1)
  store ptr %501, ptr %.reg2mem, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %502 = icmp eq ptr %.reload6, null
  %503 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %506 = load i32, ptr %505, align 4
  %507 = sub i32 %504, %506
  %508 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %511 = load i32, ptr %510, align 4
  %512 = srem i32 %509, %511
  %513 = select i1 %502, i32 %507, i32 %512
  store i32 %513, ptr %dispatcher, align 4
  %514 = load ptr, ptr %32, align 8
  %515 = load i8, ptr %514, align 1
  %516 = mul i8 %515, %515
  %517 = add i8 %516, %515
  %518 = mul i8 %517, 3
  %519 = srem i8 %518, 2
  %520 = icmp eq i8 %519, 0
  %521 = and i8 %515, 1
  %522 = icmp eq i8 %521, 0
  %523 = or i1 %522, %520
  %524 = select i1 %523, i32 753934418, i32 753934402
  %525 = xor i32 %524, 16
  store i32 %525, ptr %2, align 4
  %526 = call ptr @bf3097724989747003589(ptr %2)
  %527 = load ptr, ptr %526, align 8
  indirectbr ptr %527, [label %loopEnd, label %493]

528:                                              ; preds = %loopStart
  %529 = load ptr, ptr @stderr, align 8, !tbaa !7
  %530 = sext i32 %dispatcher1 to i64
  %531 = or i64 %530, 6402267909068005040
  %532 = xor i64 %530, -1
  %533 = and i64 6402267909068005040, %532
  %534 = add i64 %533, %530
  %535 = sext i32 %dispatcher1 to i64
  %536 = or i64 %535, 5769425638998038621
  %537 = xor i64 5769425638998038621, %535
  %538 = and i64 5769425638998038621, %535
  %539 = or i64 %538, %537
  %540 = xor i64 -4729352576100318291, %534
  %541 = xor i64 %540, %536
  %542 = xor i64 %541, %531
  %543 = xor i64 %542, %539
  %544 = sext i32 %dispatcher1 to i64
  %545 = or i64 %544, 572127101597683945
  %546 = xor i64 %544, -1
  %547 = and i64 572127101597683945, %546
  %548 = add i64 %547, %544
  %549 = sext i32 %dispatcher1 to i64
  %550 = add i64 %549, -5741284110076864604
  %551 = add i64 -5143014069072887439, %549
  %552 = sub i64 %551, 598270041003977165
  %553 = xor i64 %550, -715489516016625627
  %554 = xor i64 %553, %552
  %555 = xor i64 %554, %545
  %556 = xor i64 %555, %548
  %557 = mul i64 %543, %556
  store i64 8009074815059021046, ptr %41, align 8
  %558 = call ptr @lk4280529131339220667(ptr %41)
  %559 = load ptr, ptr %558, align 8
  %560 = call i64 %559(ptr @.str.2, i64 20, i64 %557, ptr %529)
  store i64 8009074815059021054, ptr %41, align 8
  %561 = call ptr @lk4280529131339220667(ptr %41)
  %562 = load ptr, ptr %561, align 8
  call void %562(i32 1)
  unreachable

563:                                              ; preds = %563, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  store i64 8009074815059021052, ptr %41, align 8
  %564 = call ptr @lk4280529131339220667(ptr %41)
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 %565(ptr %.reload5, i64 0, i32 2)
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store i64 8009074815059021040, ptr %41, align 8
  %567 = call ptr @lk4280529131339220667(ptr %41)
  %568 = load ptr, ptr %567, align 8
  %569 = call i64 %568(ptr %.reload4)
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  store i64 8009074815059021053, ptr %41, align 8
  %570 = call ptr @lk4280529131339220667(ptr %41)
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 %571(ptr %.reload3, i64 0, i32 0)
  %573 = sext i32 %dispatcher1 to i64
  %574 = or i64 %573, 3594364872562141629
  %575 = xor i64 %573, -1
  %576 = or i64 -3594364872562141630, %575
  %577 = xor i64 %576, -1
  %578 = and i64 %577, -1
  %579 = and i64 %573, 2979996234212443674
  %580 = xor i64 %573, -1
  %581 = and i64 %580, -2979996234212443675
  %582 = or i64 %581, %579
  %583 = xor i64 -1781926850336485288, %582
  %584 = or i64 %583, %578
  %585 = sext i32 %dispatcher1 to i64
  %586 = add i64 %585, -1549158202138388222
  %587 = sub i64 0, %585
  %588 = sub i64 -1549158202138388222, %587
  %589 = sext i32 %0 to i64
  %590 = and i64 %589, -2479879084705607058
  %591 = or i64 2479879084705607057, %589
  %592 = sub i64 %591, 2479879084705607057
  %593 = xor i64 %590, %592
  %594 = xor i64 %593, %586
  %595 = xor i64 %594, -6616013109965890143
  %596 = xor i64 %595, %584
  %597 = xor i64 %596, %574
  %598 = xor i64 %597, %588
  %599 = sext i32 %dispatcher1 to i64
  %600 = and i64 %599, -4407466530606241945
  %601 = xor i64 %599, -1
  %602 = xor i64 -4407466530606241945, %601
  %603 = and i64 %602, -4407466530606241945
  %604 = sext i32 %dispatcher1 to i64
  %605 = or i64 %604, 802161118417212345
  %606 = xor i64 %604, -1
  %607 = or i64 -802161118417212346, %606
  %608 = xor i64 %607, -1
  %609 = and i64 %608, -1
  %610 = and i64 %604, -7873857032695332930
  %611 = xor i64 %604, -1
  %612 = and i64 %611, 7873857032695332929
  %613 = or i64 %612, %610
  %614 = xor i64 7378116688172487672, %613
  %615 = or i64 %614, %609
  %616 = xor i64 %605, %600
  %617 = xor i64 %616, -1470816507017869727
  %618 = xor i64 %617, %603
  %619 = xor i64 %618, %615
  %620 = mul i64 %598, %619
  %621 = add nsw i64 %569, %620
  store i64 8009074815059021041, ptr %41, align 8
  %622 = call ptr @lk4280529131339220667(ptr %41)
  %623 = load ptr, ptr %622, align 8
  %624 = call ptr %623(i64 %621)
  store ptr %624, ptr %.reg2mem7, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store i64 8009074815059021047, ptr %41, align 8
  %625 = call ptr @lk4280529131339220667(ptr %41)
  %626 = load ptr, ptr %625, align 8
  %627 = call i64 %626(ptr %.reload10, i64 1, i64 %569, ptr %.reload2)
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i64 8009074815059021045, ptr %41, align 8
  %628 = call ptr @lk4280529131339220667(ptr %41)
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 %629(ptr %.reload)
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store i64 8009074815059021050, ptr %41, align 8
  %631 = call ptr @lk4280529131339220667(ptr %41)
  %632 = load ptr, ptr %631, align 8
  %633 = call i64 %632(ptr %.reload9)
  store i64 %633, ptr %.reg2mem11, align 8
  %.reload19 = load i64, ptr %.reg2mem11, align 8
  %634 = trunc i64 %.reload19 to i32
  store i32 %634, ptr %.reg2mem20, align 4
  %.reload24 = load i32, ptr %.reg2mem20, align 4
  %635 = sext i32 %dispatcher1 to i64
  %636 = or i64 %635, -3575502283360898440
  %637 = xor i64 -3575502283360898440, %635
  %638 = and i64 -3575502283360898440, %635
  %639 = or i64 %638, %637
  %640 = sext i32 %0 to i64
  %641 = add i64 %640, 592750528839927615
  %642 = and i64 592750528839927615, %640
  %643 = mul i64 2, %642
  %644 = xor i64 592750528839927615, %640
  %645 = add i64 %644, %643
  %646 = xor i64 %639, %645
  %647 = xor i64 %646, %636
  %648 = xor i64 %647, %641
  %649 = xor i64 %648, -2072631499223045225
  %650 = sext i32 %dispatcher1 to i64
  %651 = or i64 %650, -3868918586235728949
  %652 = xor i64 -3868918586235728949, %650
  %653 = and i64 -3868918586235728949, %650
  %654 = or i64 %653, %652
  %655 = sext i32 %dispatcher1 to i64
  %656 = or i64 %655, -8088308931488336456
  %657 = xor i64 %655, -1
  %658 = or i64 8088308931488336455, %657
  %659 = xor i64 %658, -1
  %660 = and i64 %659, -1
  %661 = and i64 %655, 2220822801953923699
  %662 = xor i64 %655, -1
  %663 = and i64 %662, -2220822801953923700
  %664 = or i64 %663, %661
  %665 = xor i64 7993467731665381428, %664
  %666 = or i64 %665, %660
  %667 = sext i32 %0 to i64
  %668 = or i64 %667, -1066755149649828845
  %669 = xor i64 %667, -1
  %670 = or i64 1066755149649828844, %669
  %671 = xor i64 %670, -1
  %672 = and i64 %671, -1
  %673 = and i64 %667, -8114182448654095049
  %674 = xor i64 %667, -1
  %675 = and i64 %674, 8114182448654095048
  %676 = or i64 %675, %673
  %677 = xor i64 -9103672441373116709, %676
  %678 = or i64 %677, %672
  %679 = xor i64 %654, %651
  %680 = xor i64 %679, %668
  %681 = xor i64 %680, %656
  %682 = xor i64 %681, %678
  %683 = xor i64 %682, 0
  %684 = xor i64 %683, %666
  %685 = mul i64 %649, %684
  %686 = trunc i64 %685 to i32
  %687 = icmp eq i32 %.reload24, %686
  %688 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  %689 = load i32, ptr %688, align 4
  %690 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %691 = load i32, ptr %690, align 4
  %692 = sub i32 %689, %691
  %693 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %694 = load i32, ptr %693, align 4
  %695 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %696 = load i32, ptr %695, align 4
  %697 = srem i32 %694, %696
  %698 = select i1 %687, i32 %692, i32 %697
  store i32 %698, ptr %dispatcher, align 4
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  store i32 %.reload21, ptr %.reg2mem48, align 4
  %699 = load ptr, ptr %34, align 8
  %700 = load i8, ptr %699, align 1
  %701 = mul i8 %700, %700
  %702 = add i8 %701, %700
  %703 = srem i8 %702, 2
  %704 = icmp eq i8 %703, 0
  %705 = and i8 %700, 1
  %706 = icmp eq i8 %705, 1
  %707 = or i1 %706, %704
  %708 = select i1 %707, i32 753934402, i32 753934402
  %709 = xor i32 %708, 0
  store i32 %709, ptr %2, align 4
  %710 = call ptr @bf3097724989747003589(ptr %2)
  %711 = load ptr, ptr %710, align 8
  indirectbr ptr %711, [label %loopEnd, label %563]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload18 = load i64, ptr %.reg2mem11, align 8
  %712 = mul i64 %.reload18, %.reload18
  %.reload17 = load i64, ptr %.reg2mem11, align 8
  %713 = add i64 %712, %.reload17
  %714 = mul i64 %713, 3
  %715 = sext i32 %dispatcher1 to i64
  %716 = and i64 %715, -1934525080533698497
  %717 = or i64 1934525080533698496, %715
  %718 = sub i64 %717, 1934525080533698496
  %719 = sext i32 %dispatcher1 to i64
  %720 = add i64 %719, 7392319109980325959
  %721 = sub i64 0, %719
  %722 = sub i64 7392319109980325959, %721
  %723 = sext i32 %dispatcher1 to i64
  %724 = and i64 %723, 2186014248741264987
  %725 = or i64 -2186014248741264988, %723
  %726 = sub i64 %725, -2186014248741264988
  %727 = xor i64 %722, %720
  %728 = xor i64 %727, %724
  %729 = xor i64 %728, %726
  %730 = xor i64 %729, %716
  %731 = xor i64 %730, 2886718699154318969
  %732 = xor i64 %731, %718
  %733 = sext i32 %0 to i64
  %734 = add i64 %733, 572247161009280853
  %735 = add i64 -4211551873553151418, %733
  %736 = sub i64 %735, -4783799034562432271
  %737 = sext i32 %dispatcher1 to i64
  %738 = or i64 %737, 7335307421073428176
  %739 = xor i64 7335307421073428176, %737
  %740 = and i64 7335307421073428176, %737
  %741 = or i64 %740, %739
  %742 = xor i64 %736, %738
  %743 = xor i64 %742, %734
  %744 = xor i64 %743, 5318012695951099794
  %745 = xor i64 %744, %741
  %746 = mul i64 %732, %745
  %747 = srem i64 %714, %746
  %748 = icmp eq i64 %747, 0
  %.reload16 = load i64, ptr %.reg2mem11, align 8
  %749 = mul i64 %.reload16, %.reload16
  %.reload15 = load i64, ptr %.reg2mem11, align 8
  %750 = add i64 %749, %.reload15
  %751 = srem i64 %750, 2
  %752 = icmp eq i64 %751, 0
  %753 = and i1 %748, %752
  %754 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %757 = load i32, ptr %756, align 4
  %758 = add i32 %755, %757
  %759 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %760 = load i32, ptr %759, align 4
  %761 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %762 = load i32, ptr %761, align 4
  %763 = srem i32 %760, %762
  %764 = select i1 %753, i32 %758, i32 %763
  store i32 %764, ptr %dispatcher, align 4
  %765 = load ptr, ptr %26, align 8
  %766 = load i8, ptr %765, align 1
  %767 = mul i8 %766, %766
  %768 = add i8 %767, %766
  %769 = mul i8 %768, 3
  %770 = srem i8 %769, 2
  %771 = icmp eq i8 %770, 0
  %772 = mul i8 %766, %766
  %773 = add i8 %772, %766
  %774 = srem i8 %773, 2
  %775 = icmp eq i8 %774, 0
  %776 = and i1 %771, %775
  %777 = select i1 %776, i32 753934409, i32 753934402
  %778 = xor i32 %777, 11
  store i32 %778, ptr %2, align 4
  %779 = call ptr @bf3097724989747003589(ptr %2)
  %780 = load ptr, ptr %779, align 8
  indirectbr ptr %780, [label %loopEnd, label %.preheader]

781:                                              ; preds = %781, %loopStart
  %782 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %785 = load i32, ptr %784, align 4
  %786 = srem i32 %783, %785
  store i32 %786, ptr %dispatcher, align 4
  %787 = load ptr, ptr %18, align 8
  %788 = load i8, ptr %787, align 1
  %789 = mul i8 %788, %788
  %790 = add i8 %789, %788
  %791 = mul i8 %790, 3
  %792 = srem i8 %791, 2
  %793 = icmp eq i8 %792, 0
  %794 = mul i8 %788, %788
  %795 = add i8 %794, %788
  %796 = srem i8 %795, 2
  %797 = icmp eq i8 %796, 0
  %798 = and i1 %793, %797
  %799 = select i1 %798, i32 753934415, i32 753934402
  %800 = xor i32 %799, 13
  store i32 %800, ptr %2, align 4
  %801 = call ptr @bf3097724989747003589(ptr %2)
  %802 = load ptr, ptr %801, align 8
  indirectbr ptr %802, [label %loopEnd, label %781]

803:                                              ; preds = %803, %loopStart
  %804 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %805 = load i32, ptr %804, align 4
  %806 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %807 = load i32, ptr %806, align 4
  %808 = add i32 %805, %807
  store i32 %808, ptr %dispatcher, align 4
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload23 = load i32, ptr %.reg2mem20, align 4
  store i32 0, ptr %.reg2mem42, align 4
  store i32 %.reload23, ptr %.reg2mem44, align 4
  store ptr %.reload8, ptr %.reg2mem46, align 8
  %809 = load ptr, ptr %36, align 8
  %810 = load i8, ptr %809, align 1
  %811 = mul i8 %810, %810
  %812 = add i8 %811, %810
  %813 = mul i8 %812, 3
  %814 = srem i8 %813, 2
  %815 = icmp eq i8 %814, 0
  %816 = and i8 %810, 1
  %817 = icmp eq i8 %816, 0
  %818 = or i1 %817, %815
  %819 = select i1 %818, i32 753934407, i32 753934402
  %820 = xor i32 %819, 5
  store i32 %820, ptr %2, align 4
  %821 = call ptr @bf3097724989747003589(ptr %2)
  %822 = load ptr, ptr %821, align 8
  indirectbr ptr %822, [label %loopEnd, label %803]

823:                                              ; preds = %823, %loopStart
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  store ptr %.reload47, ptr %.reg2mem27, align 8
  store i32 %.reload43, ptr %.reg2mem25, align 4
  %824 = call i32 @llvm.fshl.i32(i32 %.reload45, i32 %.reload45, i32 5)
  store i32 %824, ptr %.reg2mem30, align 4
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %825 = load i8, ptr %.reload29, align 1, !tbaa !4
  %826 = sext i8 %825 to i32
  store i32 %826, ptr %.reg2mem32, align 4
  %827 = mul i32 %0, %0
  %828 = add i32 %827, %0
  %829 = mul i32 %828, 3
  %830 = srem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = sext i32 %0 to i64
  %833 = add i64 %832, -935592969112170560
  %834 = add i64 6157897182636089520, %832
  %835 = add i64 %834, -7093490151748260080
  %836 = sext i32 %dispatcher1 to i64
  %837 = or i64 %836, -5394033015550014319
  %838 = xor i64 -5394033015550014319, %836
  %839 = and i64 -5394033015550014319, %836
  %840 = or i64 %839, %838
  %841 = sext i32 %dispatcher1 to i64
  %842 = add i64 %841, -1403548658467072217
  %843 = sub i64 0, %841
  %844 = add i64 1403548658467072217, %843
  %845 = sub i64 0, %844
  %846 = xor i64 %833, %845
  %847 = xor i64 %846, -3301960142860468717
  %848 = xor i64 %847, %842
  %849 = xor i64 %848, %840
  %850 = xor i64 %849, %835
  %851 = xor i64 %850, %837
  %852 = sext i32 %dispatcher1 to i64
  %853 = and i64 %852, 5035871391644154807
  %854 = xor i64 %852, -1
  %855 = xor i64 5035871391644154807, %854
  %856 = and i64 %855, 5035871391644154807
  %857 = sext i32 %0 to i64
  %858 = or i64 %857, -1128269425910470983
  %859 = xor i64 %857, -1
  %860 = or i64 1128269425910470982, %859
  %861 = xor i64 %860, -1
  %862 = and i64 %861, -1
  %863 = and i64 %857, -3608452941381083335
  %864 = xor i64 %857, -1
  %865 = and i64 %864, 3608452941381083334
  %866 = or i64 %865, %863
  %867 = xor i64 -4448333518453897601, %866
  %868 = or i64 %867, %862
  %869 = xor i64 %868, %858
  %870 = xor i64 %869, %856
  %871 = xor i64 %870, 2061277732075846683
  %872 = xor i64 %871, %853
  %873 = mul i64 %851, %872
  %874 = trunc i64 %873 to i32
  %875 = and i32 %0, %874
  %876 = icmp eq i32 %875, 0
  %877 = or i1 %876, %831
  %878 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %881 = load i32, ptr %880, align 4
  %882 = sub i32 %879, %881
  %883 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 3
  %886 = load i32, ptr %885, align 4
  %887 = sub i32 %884, %886
  %888 = select i1 %877, i32 %882, i32 %887
  store i32 %888, ptr %dispatcher, align 4
  %889 = load ptr, ptr %22, align 8
  %890 = load i8, ptr %889, align 1
  %891 = mul i8 %890, %890
  %892 = mul i8 %891, %890
  %893 = add i8 %892, %890
  %894 = srem i8 %893, 2
  %895 = icmp eq i8 %894, 0
  %896 = mul i8 %890, 2
  %897 = add i8 2, %896
  %898 = mul i8 %890, 2
  %899 = mul i8 %898, %897
  %900 = srem i8 %899, 4
  %901 = icmp eq i8 %900, 0
  %902 = and i1 %901, %895
  %903 = select i1 %902, i32 753934409, i32 753934402
  %904 = xor i32 %903, 11
  store i32 %904, ptr %2, align 4
  %905 = call ptr @bf3097724989747003589(ptr %2)
  %906 = load ptr, ptr %905, align 8
  indirectbr ptr %906, [label %loopEnd, label %823]

907:                                              ; preds = %codeRepl432, %1291, %loopStart
  %908 = mul i32 126, 106
  %909 = sext i32 %0 to i64
  %910 = add i64 %909, -6920332259403683113
  %911 = add i64 -5725588765717608728, %909
  %912 = sub i64 %911, 1194743493686074385
  %913 = sext i32 %0 to i64
  %914 = and i64 %913, 4175183173813323701
  %915 = or i64 -4175183173813323702, %913
  %916 = sub i64 %915, -4175183173813323702
  %917 = sext i32 %0 to i64
  %918 = and i64 %917, 6051313241985881043
  %919 = xor i64 %917, -1
  %920 = or i64 -6051313241985881044, %919
  %921 = xor i64 %920, -1
  %922 = and i64 %921, -1
  %923 = xor i64 2364408687306709407, %912
  %924 = xor i64 %923, %922
  %925 = xor i64 %924, %910
  %926 = xor i64 %925, %914
  %927 = xor i64 %926, %918
  %928 = xor i64 %927, %916
  %929 = sext i32 %dispatcher1 to i64
  %930 = or i64 %929, 1822633885801224325
  %931 = xor i64 %929, -1
  %932 = or i64 -1822633885801224326, %931
  %933 = xor i64 %932, -1
  %934 = and i64 %933, -1
  %935 = and i64 %929, -2185872736526829208
  %936 = xor i64 %929, -1
  %937 = and i64 %936, 2185872736526829207
  %938 = or i64 %937, %935
  %939 = xor i64 513001824360406546, %938
  %940 = or i64 %939, %934
  %941 = sext i32 %dispatcher1 to i64
  %942 = or i64 %941, 6591753022714558699
  %943 = xor i64 %941, -1
  %944 = or i64 -6591753022714558700, %943
  %945 = xor i64 %944, -1
  %946 = and i64 %945, -1
  %947 = and i64 %941, -3029658858645134554
  %948 = xor i64 %941, -1
  %949 = and i64 %948, 3029658858645134553
  %950 = or i64 %949, %947
  %951 = xor i64 8174348733361333298, %950
  %952 = or i64 %951, %946
  %953 = sext i32 %0 to i64
  %954 = and i64 %953, -631342756259783494
  %955 = xor i64 %953, -1
  %956 = or i64 631342756259783493, %955
  %957 = xor i64 %956, -1
  %958 = and i64 %957, -1
  %959 = xor i64 %940, %958
  %960 = xor i64 %959, %930
  %961 = xor i64 %960, %954
  %962 = xor i64 %961, -8138615801857470918
  %963 = xor i64 %962, %952
  %964 = xor i64 %963, %942
  %965 = mul i64 %928, %964
  %966 = trunc i64 %965 to i32
  %967 = sdiv i32 %966, 47
  %968 = mul i32 72, 113
  %969 = sext i32 %dispatcher1 to i64
  %970 = and i64 %969, -998905924815987749
  %971 = or i64 998905924815987748, %969
  %972 = sub i64 %971, 998905924815987748
  %973 = sext i32 %dispatcher1 to i64
  %974 = and i64 %973, 885245035042255360
  %975 = xor i64 %973, -1
  %976 = xor i64 885245035042255360, %975
  %977 = and i64 %976, 885245035042255360
  %978 = sext i32 %dispatcher1 to i64
  %979 = add i64 %978, -3298781848358667424
  %980 = and i64 -3298781848358667424, %978
  %981 = mul i64 2, %980
  %982 = xor i64 -3298781848358667424, %978
  %983 = add i64 %982, %981
  %984 = xor i64 %977, %983
  %985 = xor i64 %984, -3829030572457864025
  %986 = xor i64 %985, %970
  %987 = xor i64 %986, %974
  %988 = xor i64 %987, %972
  %989 = xor i64 %988, %979
  %990 = sext i32 %0 to i64
  %991 = add i64 %990, -6546239517904785168
  %992 = add i64 4790589901785810873, %990
  %993 = sub i64 %992, -7109914654018955575
  %994 = sext i32 %0 to i64
  %995 = add i64 %994, -2616133410169791446
  %996 = add i64 789817048898194239, %994
  %997 = add i64 %996, -3405950459067985685
  %998 = sext i32 %dispatcher1 to i64
  %999 = add i64 %998, 8810483376929736076
  %1000 = sub i64 0, %998
  %1001 = add i64 -8810483376929736076, %1000
  %1002 = sub i64 0, %1001
  %1003 = xor i64 %1002, %995
  %1004 = xor i64 %1003, %997
  %1005 = xor i64 %1004, %999
  %1006 = xor i64 %1005, %991
  %1007 = xor i64 %1006, %993
  %1008 = xor i64 %1007, -2529935113082776214
  %1009 = mul i64 %989, %1008
  %1010 = trunc i64 %1009 to i32
  %1011 = sub i32 25, %1010
  %1012 = sext i32 %dispatcher1 to i64
  %1013 = or i64 %1012, 1077605485205758184
  %1014 = xor i64 %1012, -1
  %1015 = or i64 -1077605485205758185, %1014
  %1016 = xor i64 %1015, -1
  %1017 = and i64 %1016, -1
  %1018 = and i64 %1012, -8560225996233413060
  %1019 = xor i64 %1012, -1
  %1020 = and i64 %1019, 8560225996233413059
  %1021 = or i64 %1020, %1018
  %1022 = xor i64 8662784153298481451, %1021
  %1023 = or i64 %1022, %1017
  %1024 = sext i32 %0 to i64
  %1025 = add i64 %1024, -1100569009910888632
  %1026 = or i64 -1100569009910888632, %1024
  %1027 = and i64 -1100569009910888632, %1024
  %1028 = add i64 %1027, %1026
  %1029 = xor i64 %1025, -427302359496903153
  %1030 = xor i64 %1029, %1023
  %1031 = xor i64 %1030, %1013
  %1032 = xor i64 %1031, %1028
  %1033 = sext i32 %dispatcher1 to i64
  %1034 = and i64 %1033, -5860028432984386792
  %1035 = xor i64 %1033, -1
  %1036 = or i64 5860028432984386791, %1035
  %1037 = xor i64 %1036, -1
  %1038 = and i64 %1037, -1
  %1039 = sext i32 %0 to i64
  %1040 = or i64 %1039, -4794996573735518833
  %1041 = xor i64 %1039, -1
  %1042 = or i64 4794996573735518832, %1041
  %1043 = xor i64 %1042, -1
  %1044 = and i64 %1043, -1
  %1045 = and i64 %1039, 5771897351715092717
  %1046 = xor i64 %1039, -1
  %1047 = and i64 %1046, -5771897351715092718
  %1048 = or i64 %1047, %1045
  %1049 = xor i64 1338371685912836765, %1048
  %1050 = or i64 %1049, %1044
  %1051 = xor i64 %1040, 3577053336541075563
  %1052 = xor i64 %1051, %1034
  %1053 = xor i64 %1052, %1038
  %1054 = xor i64 %1053, %1050
  %1055 = mul i64 %1032, %1054
  %1056 = trunc i64 %1055 to i32
  %1057 = add i32 104, %1056
  %1058 = mul i32 81, 6
  %1059 = sdiv i32 31, 113
  %1060 = sext i32 %0 to i64
  %1061 = and i64 %1060, 4825589380396591297
  %1062 = xor i64 %1060, -1
  %1063 = xor i64 4825589380396591297, %1062
  %1064 = and i64 %1063, 4825589380396591297
  %1065 = sext i32 %dispatcher1 to i64
  %1066 = and i64 %1065, -5868390953111310856
  %1067 = xor i64 %1065, -1
  %1068 = xor i64 -5868390953111310856, %1067
  %1069 = and i64 %1068, -5868390953111310856
  %1070 = xor i64 5936883618418539655, %1061
  %1071 = xor i64 %1070, %1069
  %1072 = xor i64 %1071, %1064
  %1073 = xor i64 %1072, %1066
  %1074 = sext i32 %0 to i64
  %1075 = and i64 %1074, 7630078364719572645
  %1076 = xor i64 %1074, -1
  %1077 = or i64 -7630078364719572646, %1076
  %1078 = xor i64 %1077, -1
  %1079 = and i64 %1078, -1
  %1080 = sext i32 %dispatcher1 to i64
  %1081 = or i64 %1080, -5704629883189082935
  %1082 = xor i64 %1080, -1
  %1083 = and i64 -5704629883189082935, %1082
  %1084 = add i64 %1083, %1080
  %1085 = xor i64 %1081, %1075
  %1086 = xor i64 %1085, 5114964816396069995
  %1087 = xor i64 %1086, %1079
  %1088 = xor i64 %1087, %1084
  %1089 = mul i64 %1073, %1088
  %1090 = trunc i64 %1089 to i32
  %1091 = mul i32 %1090, 7
  %1092 = sext i32 %0 to i64
  %1093 = and i64 %1092, 8229469270517595820
  %1094 = xor i64 %1092, -1
  %1095 = xor i64 8229469270517595820, %1094
  %1096 = and i64 %1095, 8229469270517595820
  %1097 = sext i32 %0 to i64
  %1098 = add i64 %1097, 6780895934751167920
  %1099 = add i64 -5674406429946530033, %1097
  %1100 = add i64 %1099, -5991441709011853663
  %1101 = sext i32 %dispatcher1 to i64
  %1102 = or i64 %1101, 4842061086545309643
  %1103 = xor i64 %1101, -1
  %1104 = and i64 4842061086545309643, %1103
  %1105 = add i64 %1104, %1101
  %1106 = xor i64 7712030501025308805, %1093
  %1107 = xor i64 %1106, %1105
  %1108 = xor i64 %1107, %1098
  %1109 = xor i64 %1108, %1096
  %1110 = xor i64 %1109, %1100
  %1111 = xor i64 %1110, %1102
  %1112 = sext i32 %dispatcher1 to i64
  %1113 = add i64 %1112, 2928867818637531202
  %1114 = or i64 2928867818637531202, %1112
  %1115 = and i64 2928867818637531202, %1112
  %1116 = add i64 %1115, %1114
  %1117 = sext i32 %dispatcher1 to i64
  %1118 = or i64 %1117, -5819245287741652688
  %1119 = xor i64 %1117, -1
  %1120 = or i64 5819245287741652687, %1119
  %1121 = xor i64 %1120, -1
  %1122 = and i64 %1121, -1
  %1123 = and i64 %1117, -8167510456245822899
  %1124 = xor i64 %1117, -1
  %1125 = and i64 %1124, 8167510456245822898
  %1126 = or i64 %1125, %1123
  %1127 = xor i64 -2421476162458278782, %1126
  %1128 = or i64 %1127, %1122
  %1129 = sext i32 %dispatcher1 to i64
  %1130 = or i64 %1129, 5703439043786342377
  %1131 = xor i64 %1129, -1
  %1132 = and i64 5703439043786342377, %1131
  %1133 = add i64 %1132, %1129
  %1134 = xor i64 %1113, -8575077072040549537
  %1135 = xor i64 %1134, %1130
  %1136 = xor i64 %1135, %1116
  %1137 = xor i64 %1136, %1133
  %1138 = xor i64 %1137, %1128
  %1139 = xor i64 %1138, %1118
  %1140 = mul i64 %1111, %1139
  %1141 = trunc i64 %1140 to i32
  %1142 = sdiv i32 %1141, 12
  %1143 = sdiv i32 %1142, 93
  %1144 = sub i32 %968, 7
  %1145 = add i32 %967, 100
  %1146 = sub i32 %1091, 2
  %1147 = mul i32 %1011, 41
  %1148 = sdiv i32 %908, 57
  %1149 = sext i32 %dispatcher1 to i64
  %1150 = or i64 %1149, 9129356289519166757
  %1151 = xor i64 %1149, -1
  %1152 = and i64 9129356289519166757, %1151
  %1153 = add i64 %1152, %1149
  %1154 = sext i32 %0 to i64
  %1155 = and i64 %1154, -1705307920354826438
  %1156 = xor i64 %1154, -1
  %1157 = xor i64 -1705307920354826438, %1156
  %1158 = and i64 %1157, -1705307920354826438
  %1159 = sext i32 %0 to i64
  %1160 = or i64 %1159, 3724141214225204239
  %1161 = srem i64 %220, 2
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %1163, label %codeRepl

1163:                                             ; preds = %907
  %1164 = xor i64 %1159, -1
  %1165 = and i64 3724141214225204239, %1164
  %1166 = add i64 %1165, %1159
  %1167 = xor i64 %1158, -3719043256554936807
  %1168 = xor i64 %1167, %1155
  %1169 = xor i64 %1168, %1160
  %1170 = xor i64 %1169, %1166
  %1171 = xor i64 %1170, %1150
  %1172 = xor i64 %1171, %1153
  %1173 = sext i32 %dispatcher1 to i64
  %1174 = and i64 %1173, 7369213526196169208
  %1175 = or i64 -7369213526196169209, %1173
  %1176 = sub i64 %1175, -7369213526196169209
  %1177 = sext i32 %0 to i64
  %1178 = add i64 %1177, 2631655349582737030
  %1179 = and i64 2631655349582737030, %1177
  %1180 = mul i64 2, %1179
  %1181 = xor i64 2631655349582737030, %1177
  %1182 = add i64 %1181, %1180
  %1183 = xor i64 %1182, %1178
  %1184 = xor i64 %1183, %1174
  %1185 = xor i64 %1184, %1176
  %1186 = xor i64 %1185, -6204177324913992210
  %1187 = mul i64 %1172, %1186
  %1188 = trunc i64 %1187 to i32
  %1189 = mul i32 %968, %1188
  %1190 = sdiv i32 %1058, 38
  %1191 = mul i32 %1142, 54
  %1192 = add i32 0, %1143
  %1193 = add i32 %1192, %1144
  %1194 = add i32 %1193, %1145
  %1195 = add i32 %1194, %1146
  %1196 = add i32 %1195, %1147
  %1197 = add i32 %1196, %1148
  %1198 = add i32 %1197, %1189
  %1199 = add i32 %1198, %1190
  %1200 = add i32 %1199, %1191
  %1201 = mul i32 %1200, %1200
  %1202 = add i32 %1201, %1200
  %1203 = srem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = and i32 %1200, 1
  %1206 = sext i32 %dispatcher1 to i64
  %1207 = or i64 %1206, -5253718126071698353
  %1208 = xor i64 -5253718126071698353, %1206
  %1209 = and i64 -5253718126071698353, %1206
  %1210 = or i64 %1209, %1208
  %1211 = sext i32 %dispatcher1 to i64
  %1212 = or i64 %1211, -6140697022661505377
  %1213 = xor i64 -6140697022661505377, %1211
  %1214 = and i64 -6140697022661505377, %1211
  %1215 = or i64 %1214, %1213
  %1216 = sext i32 %0 to i64
  %1217 = or i64 %1216, -2315692614738023457
  %1218 = xor i64 %1216, -1
  %1219 = or i64 2315692614738023456, %1218
  %1220 = xor i64 %1219, -1
  %1221 = and i64 %1220, -1
  %1222 = and i64 %1216, 2426196027171513089
  %1223 = xor i64 %1216, -1
  %1224 = and i64 %1223, -2426196027171513090
  %1225 = or i64 %1224, %1222
  %1226 = xor i64 110736520590210849, %1225
  %1227 = or i64 %1226, %1221
  %1228 = xor i64 %1215, 4903401836371191495
  %1229 = xor i64 %1228, %1227
  %1230 = xor i64 %1229, %1212
  %1231 = xor i64 %1230, %1210
  %1232 = xor i64 %1231, %1207
  %1233 = xor i64 %1232, %1217
  %1234 = sext i32 %0 to i64
  %1235 = or i64 %1234, 2752847360676776724
  %1236 = xor i64 %1234, -1
  %1237 = or i64 -2752847360676776725, %1236
  %1238 = xor i64 %1237, -1
  %1239 = and i64 %1238, -1
  %1240 = and i64 %1234, 9201716357809206473
  %1241 = xor i64 %1234, -1
  %1242 = and i64 %1241, -9201716357809206474
  %1243 = or i64 %1242, %1240
  %1244 = xor i64 -6451129735310000094, %1243
  %1245 = or i64 %1244, %1239
  %1246 = sext i32 %dispatcher1 to i64
  %1247 = add i64 %1246, 710103164182885119
  %1248 = sub i64 0, %1246
  %1249 = add i64 -710103164182885119, %1248
  %1250 = sub i64 0, %1249
  %1251 = sext i32 %0 to i64
  %1252 = or i64 %1251, -2744664268066736117
  %1253 = xor i64 -2744664268066736117, %1251
  %1254 = and i64 -2744664268066736117, %1251
  %1255 = or i64 %1254, %1253
  %1256 = xor i64 %1250, %1247
  %1257 = xor i64 %1256, %1255
  %1258 = xor i64 %1257, %1235
  %1259 = xor i64 %1258, %1252
  %1260 = xor i64 %1259, -4159969025292780809
  %1261 = xor i64 %1260, %1245
  %1262 = mul i64 %1233, %1261
  %1263 = trunc i64 %1262 to i32
  %1264 = icmp eq i32 %1205, %1263
  %1265 = or i1 %1264, %1204
  %1266 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  %1267 = load i32, ptr %1266, align 4
  %1268 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %1269 = load i32, ptr %1268, align 4
  %1270 = sub i32 %1267, %1269
  %1271 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %1272 = load i32, ptr %1271, align 4
  %1273 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %1274 = load i32, ptr %1273, align 4
  %1275 = add i32 %1272, %1274
  %1276 = select i1 %1265, i32 %1270, i32 %1275
  store i32 %1276, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem42, align 4
  store i32 0, ptr %.reg2mem44, align 4
  store ptr null, ptr %.reg2mem46, align 8
  %1277 = load ptr, ptr %14, align 8
  %1278 = load i8, ptr %1277, align 1
  %1279 = mul i8 %1278, %1278
  %1280 = add i8 %1279, %1278
  %1281 = mul i8 %1280, 3
  %1282 = srem i8 %1281, 2
  %1283 = icmp eq i8 %1282, 0
  %1284 = and i8 %1278, 1
  %1285 = icmp eq i8 %1284, 0
  %1286 = or i1 %1285, %1283
  %1287 = select i1 %1286, i32 753934410, i32 753934402
  %1288 = xor i32 %1287, 8
  store i32 %1288, ptr %2, align 4
  %1289 = call ptr @bf3097724989747003589(ptr %2)
  %1290 = load ptr, ptr %1289, align 8
  br label %1874

codeRepl:                                         ; preds = %907
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
  %targetBlock = call i1 @main.extracted(i64 %1159, i64 %1158, i64 %1155, i64 %1160, i64 %1150, i64 %1153, i32 %dispatcher1, i64 %312, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload20 = load i64, ptr %.loc, align 8
  %.reload25 = load i64, ptr %.loc1, align 8
  %.reload27 = load i64, ptr %.loc2, align 8
  %.reload30 = load i64, ptr %.loc3, align 8
  %.reload32 = load i64, ptr %.loc4, align 8
  %.reload34 = load i64, ptr %.loc5, align 8
  %.reload37 = load i64, ptr %.loc6, align 8
  %.reload40 = load i64, ptr %.loc7, align 8
  %.reload42 = load i64, ptr %.loc8, align 8
  %.reload44 = load i64, ptr %.loc9, align 8
  %.reload46 = load i64, ptr %.loc10, align 8
  %.reload48 = load i64, ptr %.loc11, align 8
  %.reload50 = load i1, ptr %.loc12, align 1
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
  br i1 %targetBlock, label %codeRepl51, label %1291

codeRepl51:                                       ; preds = %codeRepl
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc238)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc241)
  call void @main.extracted.4(i64 %.reload48, i64 %.reload44, i32 %0, i64 %.reload46, i64 %.reload42, i32 %968, i32 %1058, i32 %1142, i32 %1143, i32 %1144, i32 %1145, i32 %1146, i32 %1147, i32 %1148, i32 %dispatcher1, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem42, ptr %.reg2mem44, ptr %.reg2mem46, ptr %14, ptr %2, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152, ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236, ptr %.loc237, ptr %.loc238, ptr %.loc239, ptr %.loc240, ptr %.loc241)
  %.reload242 = load i64, ptr %.loc52, align 8
  %.reload243 = load i64, ptr %.loc53, align 8
  %.reload244 = load i64, ptr %.loc54, align 8
  %.reload245 = load i64, ptr %.loc55, align 8
  %.reload246 = load i64, ptr %.loc56, align 8
  %.reload247 = load i64, ptr %.loc57, align 8
  %.reload248 = load i64, ptr %.loc58, align 8
  %.reload249 = load i64, ptr %.loc59, align 8
  %.reload250 = load i64, ptr %.loc60, align 8
  %.reload251 = load i64, ptr %.loc61, align 8
  %.reload252 = load i64, ptr %.loc62, align 8
  %.reload253 = load i64, ptr %.loc63, align 8
  %.reload254 = load i64, ptr %.loc64, align 8
  %.reload255 = load i64, ptr %.loc65, align 8
  %.reload256 = load i64, ptr %.loc66, align 8
  %.reload257 = load i64, ptr %.loc67, align 8
  %.reload258 = load i64, ptr %.loc68, align 8
  %.reload259 = load i64, ptr %.loc69, align 8
  %.reload260 = load i64, ptr %.loc70, align 8
  %.reload261 = load i64, ptr %.loc71, align 8
  %.reload262 = load i64, ptr %.loc72, align 8
  %.reload263 = load i64, ptr %.loc73, align 8
  %.reload264 = load i64, ptr %.loc74, align 8
  %.reload265 = load i64, ptr %.loc75, align 8
  %.reload266 = load i32, ptr %.loc76, align 4
  %.reload267 = load i32, ptr %.loc77, align 4
  %.reload268 = load i32, ptr %.loc78, align 4
  %.reload269 = load i32, ptr %.loc79, align 4
  %.reload270 = load i32, ptr %.loc80, align 4
  %.reload271 = load i32, ptr %.loc81, align 4
  %.reload272 = load i32, ptr %.loc82, align 4
  %.reload273 = load i32, ptr %.loc83, align 4
  %.reload274 = load i32, ptr %.loc84, align 4
  %.reload275 = load i32, ptr %.loc85, align 4
  %.reload276 = load i32, ptr %.loc86, align 4
  %.reload277 = load i32, ptr %.loc87, align 4
  %.reload278 = load i32, ptr %.loc88, align 4
  %.reload279 = load i32, ptr %.loc89, align 4
  %.reload280 = load i32, ptr %.loc90, align 4
  %.reload281 = load i32, ptr %.loc91, align 4
  %.reload282 = load i32, ptr %.loc92, align 4
  %.reload283 = load i32, ptr %.loc93, align 4
  %.reload284 = load i32, ptr %.loc94, align 4
  %.reload285 = load i32, ptr %.loc95, align 4
  %.reload286 = load i32, ptr %.loc96, align 4
  %.reload287 = load i32, ptr %.loc97, align 4
  %.reload288 = load i32, ptr %.loc98, align 4
  %.reload289 = load i32, ptr %.loc99, align 4
  %.reload290 = load i32, ptr %.loc100, align 4
  %.reload291 = load i32, ptr %.loc101, align 4
  %.reload292 = load i32, ptr %.loc102, align 4
  %.reload293 = load i1, ptr %.loc103, align 1
  %.reload294 = load i32, ptr %.loc104, align 4
  %.reload295 = load i32, ptr %.loc105, align 4
  %.reload296 = load i64, ptr %.loc106, align 8
  %.reload297 = load i64, ptr %.loc107, align 8
  %.reload298 = load i64, ptr %.loc108, align 8
  %.reload299 = load i64, ptr %.loc109, align 8
  %.reload300 = load i64, ptr %.loc110, align 8
  %.reload301 = load i64, ptr %.loc111, align 8
  %.reload302 = load i64, ptr %.loc112, align 8
  %.reload303 = load i64, ptr %.loc113, align 8
  %.reload304 = load i64, ptr %.loc114, align 8
  %.reload305 = load i64, ptr %.loc115, align 8
  %.reload306 = load i64, ptr %.loc116, align 8
  %.reload307 = load i64, ptr %.loc117, align 8
  %.reload308 = load i64, ptr %.loc118, align 8
  %.reload309 = load i64, ptr %.loc119, align 8
  %.reload310 = load i64, ptr %.loc120, align 8
  %.reload311 = load i64, ptr %.loc121, align 8
  %.reload312 = load i64, ptr %.loc122, align 8
  %.reload313 = load i64, ptr %.loc123, align 8
  %.reload314 = load i64, ptr %.loc124, align 8
  %.reload315 = load i64, ptr %.loc125, align 8
  %.reload316 = load i64, ptr %.loc126, align 8
  %.reload317 = load i64, ptr %.loc127, align 8
  %.reload318 = load i64, ptr %.loc128, align 8
  %.reload319 = load i64, ptr %.loc129, align 8
  %.reload320 = load i64, ptr %.loc130, align 8
  %.reload321 = load i64, ptr %.loc131, align 8
  %.reload322 = load i64, ptr %.loc132, align 8
  %.reload323 = load i64, ptr %.loc133, align 8
  %.reload324 = load i64, ptr %.loc134, align 8
  %.reload325 = load i64, ptr %.loc135, align 8
  %.reload326 = load i64, ptr %.loc136, align 8
  %.reload327 = load i64, ptr %.loc137, align 8
  %.reload328 = load i64, ptr %.loc138, align 8
  %.reload329 = load i64, ptr %.loc139, align 8
  %.reload330 = load i64, ptr %.loc140, align 8
  %.reload331 = load i64, ptr %.loc141, align 8
  %.reload332 = load i64, ptr %.loc142, align 8
  %.reload333 = load i64, ptr %.loc143, align 8
  %.reload334 = load i64, ptr %.loc144, align 8
  %.reload335 = load i64, ptr %.loc145, align 8
  %.reload336 = load i64, ptr %.loc146, align 8
  %.reload337 = load i64, ptr %.loc147, align 8
  %.reload338 = load i64, ptr %.loc148, align 8
  %.reload339 = load i64, ptr %.loc149, align 8
  %.reload340 = load i64, ptr %.loc150, align 8
  %.reload341 = load i64, ptr %.loc151, align 8
  %.reload342 = load i64, ptr %.loc152, align 8
  %.reload343 = load i64, ptr %.loc153, align 8
  %.reload344 = load i64, ptr %.loc154, align 8
  %.reload345 = load i64, ptr %.loc155, align 8
  %.reload346 = load i64, ptr %.loc156, align 8
  %.reload347 = load i64, ptr %.loc157, align 8
  %.reload348 = load i64, ptr %.loc158, align 8
  %.reload349 = load i64, ptr %.loc159, align 8
  %.reload350 = load i64, ptr %.loc160, align 8
  %.reload351 = load i64, ptr %.loc161, align 8
  %.reload352 = load i64, ptr %.loc162, align 8
  %.reload353 = load i64, ptr %.loc163, align 8
  %.reload354 = load i64, ptr %.loc164, align 8
  %.reload355 = load i64, ptr %.loc165, align 8
  %.reload356 = load i64, ptr %.loc166, align 8
  %.reload357 = load i64, ptr %.loc167, align 8
  %.reload358 = load i64, ptr %.loc168, align 8
  %.reload359 = load i64, ptr %.loc169, align 8
  %.reload360 = load i64, ptr %.loc170, align 8
  %.reload361 = load i64, ptr %.loc171, align 8
  %.reload362 = load i64, ptr %.loc172, align 8
  %.reload363 = load i64, ptr %.loc173, align 8
  %.reload364 = load i64, ptr %.loc174, align 8
  %.reload365 = load i64, ptr %.loc175, align 8
  %.reload366 = load i64, ptr %.loc176, align 8
  %.reload367 = load i64, ptr %.loc177, align 8
  %.reload368 = load i64, ptr %.loc178, align 8
  %.reload369 = load i64, ptr %.loc179, align 8
  %.reload370 = load i64, ptr %.loc180, align 8
  %.reload371 = load i64, ptr %.loc181, align 8
  %.reload372 = load i64, ptr %.loc182, align 8
  %.reload373 = load i64, ptr %.loc183, align 8
  %.reload374 = load i64, ptr %.loc184, align 8
  %.reload375 = load i64, ptr %.loc185, align 8
  %.reload376 = load i64, ptr %.loc186, align 8
  %.reload377 = load i64, ptr %.loc187, align 8
  %.reload378 = load i64, ptr %.loc188, align 8
  %.reload379 = load i64, ptr %.loc189, align 8
  %.reload380 = load i64, ptr %.loc190, align 8
  %.reload381 = load i64, ptr %.loc191, align 8
  %.reload382 = load i64, ptr %.loc192, align 8
  %.reload383 = load i64, ptr %.loc193, align 8
  %.reload384 = load i64, ptr %.loc194, align 8
  %.reload385 = load i64, ptr %.loc195, align 8
  %.reload386 = load i64, ptr %.loc196, align 8
  %.reload387 = load i64, ptr %.loc197, align 8
  %.reload388 = load i32, ptr %.loc198, align 4
  %.reload389 = load i1, ptr %.loc199, align 1
  %.reload390 = load i1, ptr %.loc200, align 1
  %.reload391 = load ptr, ptr %.loc201, align 8
  %.reload392 = load i32, ptr %.loc202, align 4
  %.reload393 = load ptr, ptr %.loc203, align 8
  %.reload394 = load i32, ptr %.loc204, align 4
  %.reload395 = load i32, ptr %.loc205, align 4
  %.reload396 = load ptr, ptr %.loc206, align 8
  %.reload397 = load i32, ptr %.loc207, align 4
  %.reload398 = load ptr, ptr %.loc208, align 8
  %.reload399 = load i32, ptr %.loc209, align 4
  %.reload400 = load i32, ptr %.loc210, align 4
  %.reload401 = load i32, ptr %.loc211, align 4
  %.reload402 = load ptr, ptr %.loc212, align 8
  %.reload403 = load i8, ptr %.loc213, align 1
  %.reload404 = load i8, ptr %.loc214, align 1
  %.reload405 = load i8, ptr %.loc215, align 1
  %.reload406 = load i8, ptr %.loc216, align 1
  %.reload407 = load i8, ptr %.loc217, align 1
  %.reload408 = load i8, ptr %.loc218, align 1
  %.reload409 = load i8, ptr %.loc219, align 1
  %.reload410 = load i1, ptr %.loc220, align 1
  %.reload411 = load i8, ptr %.loc221, align 1
  %.reload412 = load i1, ptr %.loc222, align 1
  %.reload413 = load i1, ptr %.loc223, align 1
  %.reload414 = load i1, ptr %.loc224, align 1
  %.reload415 = load i1, ptr %.loc225, align 1
  %.reload416 = load i1, ptr %.loc226, align 1
  %.reload417 = load i1, ptr %.loc227, align 1
  %.reload418 = load i1, ptr %.loc228, align 1
  %.reload419 = load i1, ptr %.loc229, align 1
  %.reload420 = load i1, ptr %.loc230, align 1
  %.reload421 = load i1, ptr %.loc231, align 1
  %.reload422 = load i1, ptr %.loc232, align 1
  %.reload423 = load i1, ptr %.loc233, align 1
  %.reload424 = load i1, ptr %.loc234, align 1
  %.reload425 = load i1, ptr %.loc235, align 1
  %.reload426 = load i1, ptr %.loc236, align 1
  %.reload427 = load i1, ptr %.loc237, align 1
  %.reload428 = load i32, ptr %.loc238, align 4
  %.reload429 = load i32, ptr %.loc239, align 4
  %.reload430 = load ptr, ptr %.loc240, align 8
  %.reload431 = load ptr, ptr %.loc241, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc238)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc241)
  br label %1683

1291:                                             ; preds = %codeRepl
  %1292 = xor i64 %.reload48, -1
  %1293 = and i64 %1292, -1
  %1294 = and i64 %.reload44, -5911904331581865193
  %1295 = and i64 %.reload44, 0
  %1296 = xor i64 %.reload44, -1
  %1297 = and i64 %1296, -1
  %1298 = or i64 %1297, %1295
  %1299 = and i64 %1298, 5911904331581865192
  %1300 = or i64 %1299, %1294
  %1301 = xor i64 -3769505201072542993, %1300
  %1302 = xor i64 %1293, -1
  %1303 = and i64 %1301, %1302
  %1304 = add i64 %1303, %1293
  %1305 = add i64 %1304, 7369213526196169209
  %1306 = sext i32 %0 to i64
  %1307 = sub i64 %1306, -7549762950041403123
  %1308 = add i64 %1307, 2631655349582737030
  %1309 = add i64 %1308, -7549762950041403123
  %1310 = xor i64 %1306, -1
  %1311 = or i64 -2631655349582737031, %1310
  %1312 = xor i64 %1311, -1
  %1313 = and i64 %1312, -1
  %1314 = mul i64 2, %1313
  %1315 = xor i64 2631655349582737030, %1306
  %1316 = sub i64 0, %1314
  %1317 = sub i64 %1315, %1316
  %1318 = and i64 %1309, 9111664481067081442
  %1319 = xor i64 %1309, -1
  %1320 = and i64 %1319, -9111664481067081443
  %1321 = or i64 %1320, %1318
  %1322 = and i64 %1317, 9111664481067081442
  %1323 = xor i64 %1317, -1
  %1324 = and i64 %1323, -9111664481067081443
  %1325 = or i64 %1324, %1322
  %1326 = xor i64 %1325, %1321
  %1327 = and i64 %.reload46, 1242887352487661529
  %1328 = xor i64 %.reload46, -1
  %1329 = and i64 %1328, -1242887352487661530
  %1330 = or i64 %1329, %1327
  %1331 = and i64 %1326, 1242887352487661529
  %1332 = xor i64 %1326, -1
  %1333 = and i64 %1332, -1242887352487661530
  %1334 = or i64 %1333, %1331
  %1335 = xor i64 %1334, %1330
  %1336 = xor i64 %1335, %1305
  %1337 = and i64 %1336, -6204177324913992210
  %1338 = xor i64 %1336, -6204177324913992210
  %1339 = and i64 %1336, -6204177324913992210
  %1340 = or i64 %1339, %1338
  %1341 = sub i64 %1340, %1337
  %1342 = mul i64 %.reload42, %1341
  %1343 = trunc i64 %1342 to i32
  %1344 = mul i32 %968, %1343
  %1345 = sdiv i32 %1058, 38
  %1346 = mul i32 %1142, 54
  %1347 = add i32 0, %1143
  %1348 = add i32 %1347, %1144
  %1349 = sub i32 0, %1145
  %1350 = sub i32 0, %1348
  %1351 = add i32 %1350, %1349
  %1352 = sub i32 0, %1351
  %1353 = add i32 %1352, %1146
  %1354 = add i32 %1353, %1147
  %1355 = and i32 %1354, 1029171687
  %1356 = mul i32 2, %1355
  %1357 = xor i32 %1354, 1029171687
  %1358 = add i32 %1357, %1356
  %1359 = add i32 %1358, %1148
  %1360 = sub i32 %1359, 1029171687
  %1361 = and i32 %1360, %1344
  %1362 = mul i32 2, %1361
  %1363 = xor i32 %1360, %1344
  %1364 = sub i32 0, %1362
  %1365 = sub i32 %1363, %1364
  %1366 = sub i32 %1365, -91200719
  %1367 = and i32 %1366, %1345
  %1368 = mul i32 2, %1367
  %1369 = xor i32 %1366, %1345
  %1370 = add i32 %1369, %1368
  %1371 = add i32 %1370, -91200719
  %1372 = xor i32 %1346, -1
  %1373 = xor i32 %1371, -1
  %1374 = or i32 %1373, %1372
  %1375 = xor i32 %1374, -1
  %1376 = and i32 %1375, -1
  %1377 = mul i32 2, %1376
  %1378 = xor i32 %1346, 230479516
  %1379 = xor i32 %1371, 230479516
  %1380 = xor i32 %1379, %1378
  %1381 = sub i32 0, %1377
  %1382 = sub i32 0, %1380
  %1383 = add i32 %1382, %1381
  %1384 = sub i32 0, %1383
  %1385 = mul i32 %1384, %1384
  %1386 = sub i32 0, %1384
  %1387 = sub i32 %1385, %1386
  %1388 = srem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = and i32 %1384, -2
  %1391 = or i32 %1384, -2
  %1392 = sub i32 %1391, %1390
  %1393 = and i32 %1392, %1384
  %1394 = sext i32 %dispatcher1 to i64
  %1395 = and i64 %1394, 5253718126071698352
  %1396 = xor i64 %1394, -1
  %1397 = and i64 %1396, -5253718126071698353
  %1398 = or i64 %1397, %1395
  %1399 = and i64 %1394, -5253718126071698353
  %1400 = or i64 %1399, %1398
  %1401 = xor i64 -5253718126071698353, %1394
  %1402 = and i64 -5253718126071698353, %1394
  %1403 = or i64 %1402, %1401
  %1404 = sext i32 %dispatcher1 to i64
  %1405 = xor i64 %1404, -6140697022661505377
  %1406 = and i64 %1404, -6140697022661505377
  %1407 = or i64 %1406, %1405
  %1408 = xor i64 %1404, -1
  %1409 = and i64 -6140697022661505377, %1408
  %1410 = and i64 6140697022661505376, %1404
  %1411 = or i64 %1410, %1409
  %1412 = or i64 6140697022661505376, %1404
  %1413 = sub i64 %1412, 6140697022661505376
  %1414 = or i64 %1413, %1411
  %1415 = sext i32 %0 to i64
  %1416 = or i64 %1415, -2315692614738023457
  %1417 = and i64 %1415, -1
  %1418 = or i64 %1415, -1
  %1419 = sub i64 %1418, %1417
  %1420 = xor i64 %1419, -1
  %1421 = xor i64 %1420, -1
  %1422 = or i64 -2315692614738023457, %1421
  %1423 = xor i64 %1422, -1
  %1424 = and i64 %1423, -1
  %1425 = add i64 %1424, 6340043783026574673
  %1426 = add i64 %1425, %1419
  %1427 = sub i64 %1426, 6340043783026574673
  %1428 = and i64 %1427, 252614008977635571
  %1429 = and i64 %1427, -5427042003405264132
  %1430 = xor i64 %1427, -1
  %1431 = and i64 %1430, 5427042003405264131
  %1432 = or i64 %1431, %1429
  %1433 = xor i64 %1432, -5427042003405264132
  %1434 = xor i64 %1433, 252614008977635571
  %1435 = and i64 %1434, %1433
  %1436 = or i64 %1435, %1428
  %1437 = xor i64 %1436, 252614008977635571
  %1438 = xor i64 %1437, 0
  %1439 = and i64 %1438, %1437
  %1440 = and i64 %1415, 2426196027171513089
  %1441 = xor i64 %1415, -1
  %1442 = and i64 %1441, -2426196027171513090
  %1443 = or i64 %1442, %1440
  %1444 = and i64 %1443, %1415
  %1445 = xor i64 %1415, -1
  %1446 = xor i64 %1445, 2426196027171513089
  %1447 = and i64 %1446, %1445
  %1448 = or i64 %1447, %1444
  %1449 = xor i64 %1448, -1
  %1450 = xor i64 110736520590210849, %1449
  %1451 = and i64 %1450, 110736520590210849
  %1452 = or i64 110736520590210849, %1448
  %1453 = sub i64 %1452, %1451
  %1454 = xor i64 %1453, %1439
  %1455 = and i64 %1453, %1439
  %1456 = xor i64 %1454, -1
  %1457 = and i64 %1455, %1456
  %1458 = add i64 %1457, %1454
  %1459 = and i64 %1414, 4903401836371191495
  %1460 = or i64 %1414, 4903401836371191495
  %1461 = sub i64 %1460, %1459
  %1462 = xor i64 %1458, -1
  %1463 = and i64 %1461, %1462
  %1464 = xor i64 %1461, -1
  %1465 = and i64 %1464, %1458
  %1466 = or i64 %1465, %1463
  %1467 = xor i64 %1466, %1407
  %1468 = xor i64 %1467, %1403
  %1469 = and i64 %1400, 0
  %1470 = xor i64 %1400, -1
  %1471 = and i64 %1470, -1
  %1472 = or i64 %1471, %1469
  %1473 = xor i64 %1468, -1
  %1474 = xor i64 %1468, -1
  %1475 = or i64 %1474, %1472
  %1476 = sub i64 %1475, %1473
  %1477 = and i64 %1468, 3597493780407173109
  %1478 = xor i64 %1468, -1
  %1479 = and i64 %1478, -3597493780407173110
  %1480 = or i64 %1479, %1477
  %1481 = xor i64 %1480, 3597493780407173109
  %1482 = and i64 %1481, %1400
  %1483 = or i64 %1482, %1476
  %1484 = xor i64 %1483, -1
  %1485 = xor i64 %1483, -1
  %1486 = or i64 %1485, %1416
  %1487 = sub i64 %1486, %1484
  %1488 = xor i64 %1416, -1
  %1489 = xor i64 %1483, -1
  %1490 = or i64 %1489, %1488
  %1491 = xor i64 %1490, -1
  %1492 = and i64 %1491, -1
  %1493 = and i64 %1416, 8755873555288306954
  %1494 = xor i64 %1416, -1
  %1495 = and i64 %1494, -8755873555288306955
  %1496 = or i64 %1495, %1493
  %1497 = and i64 %1483, 8755873555288306954
  %1498 = xor i64 %1483, -1
  %1499 = and i64 %1498, -8755873555288306955
  %1500 = or i64 %1499, %1497
  %1501 = xor i64 %1500, %1496
  %1502 = or i64 %1501, %1492
  %1503 = sub i64 %1502, %1487
  %1504 = sext i32 %0 to i64
  %1505 = xor i64 %1504, -1
  %1506 = or i64 %1505, -2752847360676776725
  %1507 = xor i64 %1506, -1
  %1508 = xor i64 %1507, -1
  %1509 = or i64 %1508, 0
  %1510 = xor i64 %1509, -1
  %1511 = and i64 %1510, -1
  %1512 = xor i64 %1504, -1
  %1513 = xor i64 %1504, -1
  %1514 = or i64 %1513, -5852717444254956137
  %1515 = sub i64 %1514, %1512
  %1516 = xor i64 %1504, -1
  %1517 = and i64 %1516, 5852717444254956136
  %1518 = or i64 %1517, %1515
  %1519 = and i64 %1518, -8578534406443938173
  %1520 = xor i64 %1518, -1
  %1521 = and i64 %1520, 8578534406443938172
  %1522 = or i64 %1521, %1519
  %1523 = or i64 %1522, %1511
  %1524 = and i64 %1504, 0
  %1525 = xor i64 %1504, -1
  %1526 = and i64 %1525, -1
  %1527 = or i64 %1526, %1524
  %1528 = xor i64 %1527, -1
  %1529 = or i64 2752847360676776724, %1528
  %1530 = xor i64 %1529, -1
  %1531 = and i64 %1530, -1
  %1532 = and i64 %1527, 5407168311938885004
  %1533 = xor i64 %1527, -1
  %1534 = and i64 %1533, -5407168311938885005
  %1535 = or i64 %1534, %1532
  %1536 = xor i64 7871741262043246232, %1535
  %1537 = or i64 %1536, %1531
  %1538 = xor i64 %1537, -1
  %1539 = xor i64 %1538, -1
  %1540 = xor i64 %1538, -1
  %1541 = or i64 %1540, -1
  %1542 = sub i64 %1541, %1539
  %1543 = and i64 %1504, 9201716357809206473
  %1544 = xor i64 %1504, -1
  %1545 = and i64 %1544, -9201716357809206474
  %1546 = xor i64 %1543, -8834552951048021155
  %1547 = xor i64 %1545, -8834552951048021155
  %1548 = xor i64 %1547, %1546
  %1549 = and i64 %1545, %1543
  %1550 = or i64 %1549, %1548
  %1551 = xor i64 %1550, -2810317548987345077
  %1552 = xor i64 %1551, -8596245966063550565
  %1553 = xor i64 -705733160828737294, %1552
  %1554 = or i64 %1553, %1542
  %1555 = sext i32 %dispatcher1 to i64
  %1556 = and i64 %1555, 710103164182885119
  %1557 = mul i64 2, %1556
  %1558 = xor i64 %1555, 710103164182885119
  %1559 = add i64 %1558, %1557
  %1560 = sub i64 4384191726877103360, %1555
  %1561 = sub i64 %1560, 4384191726877103360
  %1562 = add i64 -710103164182885119, %1561
  %1563 = sub i64 7702938385420325820, %1562
  %1564 = sub i64 %1563, 7702938385420325820
  %1565 = sext i32 %0 to i64
  %1566 = or i64 %1565, -2744664268066736117
  %1567 = and i64 -2744664268066736117, %1565
  %1568 = or i64 -2744664268066736117, %1565
  %1569 = sub i64 %1568, %1567
  %1570 = or i64 2744664268066736116, %1565
  %1571 = sub i64 %1570, 2744664268066736116
  %1572 = xor i64 %1571, %1569
  %1573 = and i64 %1571, %1569
  %1574 = xor i64 %1572, -1
  %1575 = and i64 %1573, %1574
  %1576 = add i64 %1575, %1572
  %1577 = xor i64 %1564, %1559
  %1578 = and i64 %1576, 5052182315851540589
  %1579 = xor i64 %1576, -1
  %1580 = and i64 %1579, -5052182315851540590
  %1581 = or i64 %1580, %1578
  %1582 = and i64 %1577, 5052182315851540589
  %1583 = xor i64 %1577, -1
  %1584 = and i64 %1583, -5052182315851540590
  %1585 = or i64 %1584, %1582
  %1586 = xor i64 %1585, %1581
  %1587 = xor i64 %1586, %1523
  %1588 = xor i64 %1566, -1
  %1589 = and i64 %1587, %1588
  %1590 = xor i64 %1587, -1
  %1591 = and i64 %1590, %1566
  %1592 = or i64 %1591, %1589
  %1593 = xor i64 %1592, -4159969025292780809
  %1594 = and i64 %1554, 3834402814851304222
  %1595 = xor i64 %1554, -1
  %1596 = and i64 %1595, -3834402814851304223
  %1597 = or i64 %1596, %1594
  %1598 = and i64 %1593, 3834402814851304222
  %1599 = xor i64 %1593, -1
  %1600 = and i64 %1599, -3834402814851304223
  %1601 = or i64 %1600, %1598
  %1602 = xor i64 %1601, %1597
  %1603 = mul i64 %1503, %1602
  %1604 = trunc i64 %1603 to i32
  %1605 = icmp eq i32 %1393, %1604
  %1606 = or i1 %1605, %1389
  %1607 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  %1608 = load i32, ptr %1607, align 4
  %1609 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %1610 = load i32, ptr %1609, align 4
  %1611 = sub i32 %1608, %1610
  %1612 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %1613 = load i32, ptr %1612, align 4
  %1614 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %1615 = load i32, ptr %1614, align 4
  %1616 = add i32 %1613, -1312067892
  %1617 = add i32 %1616, %1615
  %1618 = sub i32 %1617, -1312067892
  %1619 = select i1 %1606, i32 %1611, i32 %1618
  store i32 %1619, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem42, align 4
  store i32 0, ptr %.reg2mem44, align 4
  store ptr null, ptr %.reg2mem46, align 8
  %1620 = load ptr, ptr %14, align 8
  %1621 = load i8, ptr %1620, align 1
  %1622 = mul i8 %1621, %1621
  %1623 = xor i8 %1621, -1
  %1624 = xor i8 %1622, -1
  %1625 = or i8 %1624, %1623
  %1626 = xor i8 %1625, -1
  %1627 = and i8 %1626, -1
  %1628 = and i8 %1621, 75
  %1629 = xor i8 %1621, -1
  %1630 = and i8 %1629, -76
  %1631 = or i8 %1630, %1628
  %1632 = and i8 %1622, 75
  %1633 = xor i8 %1622, -1
  %1634 = and i8 %1633, -76
  %1635 = or i8 %1634, %1632
  %1636 = xor i8 %1635, %1631
  %1637 = or i8 %1636, %1627
  %1638 = and i8 %1622, %1621
  %1639 = add i8 %1638, %1637
  %1640 = mul i8 %1639, 3
  %1641 = srem i8 %1640, 2
  %1642 = icmp eq i8 %1641, 0
  %1643 = xor i8 %1621, -1
  %1644 = or i8 %1643, -2
  %1645 = xor i8 %1644, -1
  %1646 = and i8 %1645, -1
  %1647 = icmp eq i8 %1646, 0
  %1648 = xor i1 %1642, true
  %1649 = xor i1 %1647, true
  %1650 = or i1 %1649, %1648
  %1651 = xor i1 %1650, true
  %1652 = and i1 %1651, true
  %1653 = and i1 %1642, true
  %1654 = xor i1 %1642, true
  %1655 = and i1 %1654, false
  %1656 = xor i1 %1655, %1653
  %1657 = and i1 %1655, %1653
  %1658 = or i1 %1657, %1656
  %1659 = and i1 %1647, true
  %1660 = xor i1 %1647, true
  %1661 = and i1 %1660, false
  %1662 = xor i1 %1659, true
  %1663 = xor i1 %1661, true
  %1664 = or i1 %1663, %1662
  %1665 = xor i1 %1664, true
  %1666 = and i1 %1665, true
  %1667 = and i1 %1659, true
  %1668 = xor i1 %1659, true
  %1669 = and i1 %1668, false
  %1670 = or i1 %1669, %1667
  %1671 = and i1 %1661, true
  %1672 = xor i1 %1661, true
  %1673 = and i1 %1672, false
  %1674 = or i1 %1673, %1671
  %1675 = xor i1 %1674, %1670
  %1676 = or i1 %1675, %1666
  %1677 = xor i1 %1676, %1658
  %1678 = or i1 %1677, %1652
  %1679 = select i1 %1678, i32 753934410, i32 753934402
  %1680 = xor i32 %1679, 8
  store i32 %1680, ptr %2, align 4
  %1681 = call ptr @bf3097724989747003589(ptr %2)
  %1682 = load ptr, ptr %1681, align 8
  br i1 %.reload50, label %1683, label %907

1683:                                             ; preds = %codeRepl51, %1291
  %1684 = phi i64 [ %1292, %1291 ], [ %.reload242, %codeRepl51 ]
  %1685 = phi i64 [ %1293, %1291 ], [ %.reload243, %codeRepl51 ]
  %1686 = phi i64 [ %1294, %1291 ], [ %.reload244, %codeRepl51 ]
  %1687 = phi i64 [ %1298, %1291 ], [ %.reload245, %codeRepl51 ]
  %1688 = phi i64 [ %1299, %1291 ], [ %.reload246, %codeRepl51 ]
  %1689 = phi i64 [ %1300, %1291 ], [ %.reload247, %codeRepl51 ]
  %1690 = phi i64 [ %1301, %1291 ], [ %.reload248, %codeRepl51 ]
  %1691 = phi i64 [ %1304, %1291 ], [ %.reload249, %codeRepl51 ]
  %1692 = phi i64 [ %1305, %1291 ], [ %.reload250, %codeRepl51 ]
  %1693 = phi i64 [ %1306, %1291 ], [ %.reload251, %codeRepl51 ]
  %1694 = phi i64 [ %1307, %1291 ], [ %.reload252, %codeRepl51 ]
  %1695 = phi i64 [ %1308, %1291 ], [ %.reload253, %codeRepl51 ]
  %1696 = phi i64 [ %1309, %1291 ], [ %.reload254, %codeRepl51 ]
  %1697 = phi i64 [ %1313, %1291 ], [ %.reload255, %codeRepl51 ]
  %1698 = phi i64 [ %1314, %1291 ], [ %.reload256, %codeRepl51 ]
  %1699 = phi i64 [ %1315, %1291 ], [ %.reload257, %codeRepl51 ]
  %1700 = phi i64 [ %1317, %1291 ], [ %.reload258, %codeRepl51 ]
  %1701 = phi i64 [ %1326, %1291 ], [ %.reload259, %codeRepl51 ]
  %1702 = phi i64 [ %1335, %1291 ], [ %.reload260, %codeRepl51 ]
  %1703 = phi i64 [ %1336, %1291 ], [ %.reload261, %codeRepl51 ]
  %1704 = phi i64 [ %1337, %1291 ], [ %.reload262, %codeRepl51 ]
  %1705 = phi i64 [ %1340, %1291 ], [ %.reload263, %codeRepl51 ]
  %1706 = phi i64 [ %1341, %1291 ], [ %.reload264, %codeRepl51 ]
  %1707 = phi i64 [ %1342, %1291 ], [ %.reload265, %codeRepl51 ]
  %1708 = phi i32 [ %1343, %1291 ], [ %.reload266, %codeRepl51 ]
  %1709 = phi i32 [ %1344, %1291 ], [ %.reload267, %codeRepl51 ]
  %1710 = phi i32 [ %1345, %1291 ], [ %.reload268, %codeRepl51 ]
  %1711 = phi i32 [ %1346, %1291 ], [ %.reload269, %codeRepl51 ]
  %1712 = phi i32 [ %1347, %1291 ], [ %.reload270, %codeRepl51 ]
  %1713 = phi i32 [ %1348, %1291 ], [ %.reload271, %codeRepl51 ]
  %1714 = phi i32 [ %1352, %1291 ], [ %.reload272, %codeRepl51 ]
  %1715 = phi i32 [ %1353, %1291 ], [ %.reload273, %codeRepl51 ]
  %1716 = phi i32 [ %1354, %1291 ], [ %.reload274, %codeRepl51 ]
  %1717 = phi i32 [ %1358, %1291 ], [ %.reload275, %codeRepl51 ]
  %1718 = phi i32 [ %1359, %1291 ], [ %.reload276, %codeRepl51 ]
  %1719 = phi i32 [ %1360, %1291 ], [ %.reload277, %codeRepl51 ]
  %1720 = phi i32 [ %1361, %1291 ], [ %.reload278, %codeRepl51 ]
  %1721 = phi i32 [ %1362, %1291 ], [ %.reload279, %codeRepl51 ]
  %1722 = phi i32 [ %1363, %1291 ], [ %.reload280, %codeRepl51 ]
  %1723 = phi i32 [ %1365, %1291 ], [ %.reload281, %codeRepl51 ]
  %1724 = phi i32 [ %1366, %1291 ], [ %.reload282, %codeRepl51 ]
  %1725 = phi i32 [ %1370, %1291 ], [ %.reload283, %codeRepl51 ]
  %1726 = phi i32 [ %1371, %1291 ], [ %.reload284, %codeRepl51 ]
  %1727 = phi i32 [ %1376, %1291 ], [ %.reload285, %codeRepl51 ]
  %1728 = phi i32 [ %1377, %1291 ], [ %.reload286, %codeRepl51 ]
  %1729 = phi i32 [ %1380, %1291 ], [ %.reload287, %codeRepl51 ]
  %1730 = phi i32 [ %1384, %1291 ], [ %.reload288, %codeRepl51 ]
  %1731 = phi i32 [ %1385, %1291 ], [ %.reload289, %codeRepl51 ]
  %1732 = phi i32 [ %1386, %1291 ], [ %.reload290, %codeRepl51 ]
  %1733 = phi i32 [ %1387, %1291 ], [ %.reload291, %codeRepl51 ]
  %1734 = phi i32 [ %1388, %1291 ], [ %.reload292, %codeRepl51 ]
  %1735 = phi i1 [ %1389, %1291 ], [ %.reload293, %codeRepl51 ]
  %1736 = phi i32 [ %1392, %1291 ], [ %.reload294, %codeRepl51 ]
  %1737 = phi i32 [ %1393, %1291 ], [ %.reload295, %codeRepl51 ]
  %1738 = phi i64 [ %1394, %1291 ], [ %.reload296, %codeRepl51 ]
  %1739 = phi i64 [ %1398, %1291 ], [ %.reload297, %codeRepl51 ]
  %1740 = phi i64 [ %1399, %1291 ], [ %.reload298, %codeRepl51 ]
  %1741 = phi i64 [ %1400, %1291 ], [ %.reload299, %codeRepl51 ]
  %1742 = phi i64 [ %1401, %1291 ], [ %.reload300, %codeRepl51 ]
  %1743 = phi i64 [ %1402, %1291 ], [ %.reload301, %codeRepl51 ]
  %1744 = phi i64 [ %1403, %1291 ], [ %.reload302, %codeRepl51 ]
  %1745 = phi i64 [ %1404, %1291 ], [ %.reload303, %codeRepl51 ]
  %1746 = phi i64 [ %1407, %1291 ], [ %.reload304, %codeRepl51 ]
  %1747 = phi i64 [ %1411, %1291 ], [ %.reload305, %codeRepl51 ]
  %1748 = phi i64 [ %1413, %1291 ], [ %.reload306, %codeRepl51 ]
  %1749 = phi i64 [ %1414, %1291 ], [ %.reload307, %codeRepl51 ]
  %1750 = phi i64 [ %1415, %1291 ], [ %.reload308, %codeRepl51 ]
  %1751 = phi i64 [ %1416, %1291 ], [ %.reload309, %codeRepl51 ]
  %1752 = phi i64 [ %1419, %1291 ], [ %.reload310, %codeRepl51 ]
  %1753 = phi i64 [ %1420, %1291 ], [ %.reload311, %codeRepl51 ]
  %1754 = phi i64 [ %1424, %1291 ], [ %.reload312, %codeRepl51 ]
  %1755 = phi i64 [ %1427, %1291 ], [ %.reload313, %codeRepl51 ]
  %1756 = phi i64 [ %1428, %1291 ], [ %.reload314, %codeRepl51 ]
  %1757 = phi i64 [ %1433, %1291 ], [ %.reload315, %codeRepl51 ]
  %1758 = phi i64 [ %1435, %1291 ], [ %.reload316, %codeRepl51 ]
  %1759 = phi i64 [ %1436, %1291 ], [ %.reload317, %codeRepl51 ]
  %1760 = phi i64 [ %1437, %1291 ], [ %.reload318, %codeRepl51 ]
  %1761 = phi i64 [ %1439, %1291 ], [ %.reload319, %codeRepl51 ]
  %1762 = phi i64 [ %1443, %1291 ], [ %.reload320, %codeRepl51 ]
  %1763 = phi i64 [ %1444, %1291 ], [ %.reload321, %codeRepl51 ]
  %1764 = phi i64 [ %1445, %1291 ], [ %.reload322, %codeRepl51 ]
  %1765 = phi i64 [ %1447, %1291 ], [ %.reload323, %codeRepl51 ]
  %1766 = phi i64 [ %1448, %1291 ], [ %.reload324, %codeRepl51 ]
  %1767 = phi i64 [ %1451, %1291 ], [ %.reload325, %codeRepl51 ]
  %1768 = phi i64 [ %1452, %1291 ], [ %.reload326, %codeRepl51 ]
  %1769 = phi i64 [ %1453, %1291 ], [ %.reload327, %codeRepl51 ]
  %1770 = phi i64 [ %1454, %1291 ], [ %.reload328, %codeRepl51 ]
  %1771 = phi i64 [ %1455, %1291 ], [ %.reload329, %codeRepl51 ]
  %1772 = phi i64 [ %1458, %1291 ], [ %.reload330, %codeRepl51 ]
  %1773 = phi i64 [ %1459, %1291 ], [ %.reload331, %codeRepl51 ]
  %1774 = phi i64 [ %1460, %1291 ], [ %.reload332, %codeRepl51 ]
  %1775 = phi i64 [ %1461, %1291 ], [ %.reload333, %codeRepl51 ]
  %1776 = phi i64 [ %1466, %1291 ], [ %.reload334, %codeRepl51 ]
  %1777 = phi i64 [ %1467, %1291 ], [ %.reload335, %codeRepl51 ]
  %1778 = phi i64 [ %1468, %1291 ], [ %.reload336, %codeRepl51 ]
  %1779 = phi i64 [ %1472, %1291 ], [ %.reload337, %codeRepl51 ]
  %1780 = phi i64 [ %1476, %1291 ], [ %.reload338, %codeRepl51 ]
  %1781 = phi i64 [ %1481, %1291 ], [ %.reload339, %codeRepl51 ]
  %1782 = phi i64 [ %1482, %1291 ], [ %.reload340, %codeRepl51 ]
  %1783 = phi i64 [ %1483, %1291 ], [ %.reload341, %codeRepl51 ]
  %1784 = phi i64 [ %1487, %1291 ], [ %.reload342, %codeRepl51 ]
  %1785 = phi i64 [ %1502, %1291 ], [ %.reload343, %codeRepl51 ]
  %1786 = phi i64 [ %1503, %1291 ], [ %.reload344, %codeRepl51 ]
  %1787 = phi i64 [ %1504, %1291 ], [ %.reload345, %codeRepl51 ]
  %1788 = phi i64 [ %1505, %1291 ], [ %.reload346, %codeRepl51 ]
  %1789 = phi i64 [ %1506, %1291 ], [ %.reload347, %codeRepl51 ]
  %1790 = phi i64 [ %1507, %1291 ], [ %.reload348, %codeRepl51 ]
  %1791 = phi i64 [ %1511, %1291 ], [ %.reload349, %codeRepl51 ]
  %1792 = phi i64 [ %1515, %1291 ], [ %.reload350, %codeRepl51 ]
  %1793 = phi i64 [ %1516, %1291 ], [ %.reload351, %codeRepl51 ]
  %1794 = phi i64 [ %1517, %1291 ], [ %.reload352, %codeRepl51 ]
  %1795 = phi i64 [ %1518, %1291 ], [ %.reload353, %codeRepl51 ]
  %1796 = phi i64 [ %1522, %1291 ], [ %.reload354, %codeRepl51 ]
  %1797 = phi i64 [ %1523, %1291 ], [ %.reload355, %codeRepl51 ]
  %1798 = phi i64 [ %1527, %1291 ], [ %.reload356, %codeRepl51 ]
  %1799 = phi i64 [ %1537, %1291 ], [ %.reload357, %codeRepl51 ]
  %1800 = phi i64 [ %1538, %1291 ], [ %.reload358, %codeRepl51 ]
  %1801 = phi i64 [ %1542, %1291 ], [ %.reload359, %codeRepl51 ]
  %1802 = phi i64 [ %1543, %1291 ], [ %.reload360, %codeRepl51 ]
  %1803 = phi i64 [ %1544, %1291 ], [ %.reload361, %codeRepl51 ]
  %1804 = phi i64 [ %1545, %1291 ], [ %.reload362, %codeRepl51 ]
  %1805 = phi i64 [ %1548, %1291 ], [ %.reload363, %codeRepl51 ]
  %1806 = phi i64 [ %1549, %1291 ], [ %.reload364, %codeRepl51 ]
  %1807 = phi i64 [ %1550, %1291 ], [ %.reload365, %codeRepl51 ]
  %1808 = phi i64 [ %1552, %1291 ], [ %.reload366, %codeRepl51 ]
  %1809 = phi i64 [ %1553, %1291 ], [ %.reload367, %codeRepl51 ]
  %1810 = phi i64 [ %1554, %1291 ], [ %.reload368, %codeRepl51 ]
  %1811 = phi i64 [ %1555, %1291 ], [ %.reload369, %codeRepl51 ]
  %1812 = phi i64 [ %1559, %1291 ], [ %.reload370, %codeRepl51 ]
  %1813 = phi i64 [ %1561, %1291 ], [ %.reload371, %codeRepl51 ]
  %1814 = phi i64 [ %1562, %1291 ], [ %.reload372, %codeRepl51 ]
  %1815 = phi i64 [ %1564, %1291 ], [ %.reload373, %codeRepl51 ]
  %1816 = phi i64 [ %1565, %1291 ], [ %.reload374, %codeRepl51 ]
  %1817 = phi i64 [ %1566, %1291 ], [ %.reload375, %codeRepl51 ]
  %1818 = phi i64 [ %1569, %1291 ], [ %.reload376, %codeRepl51 ]
  %1819 = phi i64 [ %1571, %1291 ], [ %.reload377, %codeRepl51 ]
  %1820 = phi i64 [ %1572, %1291 ], [ %.reload378, %codeRepl51 ]
  %1821 = phi i64 [ %1573, %1291 ], [ %.reload379, %codeRepl51 ]
  %1822 = phi i64 [ %1576, %1291 ], [ %.reload380, %codeRepl51 ]
  %1823 = phi i64 [ %1577, %1291 ], [ %.reload381, %codeRepl51 ]
  %1824 = phi i64 [ %1586, %1291 ], [ %.reload382, %codeRepl51 ]
  %1825 = phi i64 [ %1587, %1291 ], [ %.reload383, %codeRepl51 ]
  %1826 = phi i64 [ %1592, %1291 ], [ %.reload384, %codeRepl51 ]
  %1827 = phi i64 [ %1593, %1291 ], [ %.reload385, %codeRepl51 ]
  %1828 = phi i64 [ %1602, %1291 ], [ %.reload386, %codeRepl51 ]
  %1829 = phi i64 [ %1603, %1291 ], [ %.reload387, %codeRepl51 ]
  %1830 = phi i32 [ %1604, %1291 ], [ %.reload388, %codeRepl51 ]
  %1831 = phi i1 [ %1605, %1291 ], [ %.reload389, %codeRepl51 ]
  %1832 = phi i1 [ %1606, %1291 ], [ %.reload390, %codeRepl51 ]
  %1833 = phi ptr [ %1607, %1291 ], [ %.reload391, %codeRepl51 ]
  %1834 = phi i32 [ %1608, %1291 ], [ %.reload392, %codeRepl51 ]
  %1835 = phi ptr [ %1609, %1291 ], [ %.reload393, %codeRepl51 ]
  %1836 = phi i32 [ %1610, %1291 ], [ %.reload394, %codeRepl51 ]
  %1837 = phi i32 [ %1611, %1291 ], [ %.reload395, %codeRepl51 ]
  %1838 = phi ptr [ %1612, %1291 ], [ %.reload396, %codeRepl51 ]
  %1839 = phi i32 [ %1613, %1291 ], [ %.reload397, %codeRepl51 ]
  %1840 = phi ptr [ %1614, %1291 ], [ %.reload398, %codeRepl51 ]
  %1841 = phi i32 [ %1615, %1291 ], [ %.reload399, %codeRepl51 ]
  %1842 = phi i32 [ %1618, %1291 ], [ %.reload400, %codeRepl51 ]
  %1843 = phi i32 [ %1619, %1291 ], [ %.reload401, %codeRepl51 ]
  %1844 = phi ptr [ %1620, %1291 ], [ %.reload402, %codeRepl51 ]
  %1845 = phi i8 [ %1621, %1291 ], [ %.reload403, %codeRepl51 ]
  %1846 = phi i8 [ %1622, %1291 ], [ %.reload404, %codeRepl51 ]
  %1847 = phi i8 [ %1637, %1291 ], [ %.reload405, %codeRepl51 ]
  %1848 = phi i8 [ %1638, %1291 ], [ %.reload406, %codeRepl51 ]
  %1849 = phi i8 [ %1639, %1291 ], [ %.reload407, %codeRepl51 ]
  %1850 = phi i8 [ %1640, %1291 ], [ %.reload408, %codeRepl51 ]
  %1851 = phi i8 [ %1641, %1291 ], [ %.reload409, %codeRepl51 ]
  %1852 = phi i1 [ %1642, %1291 ], [ %.reload410, %codeRepl51 ]
  %1853 = phi i8 [ %1646, %1291 ], [ %.reload411, %codeRepl51 ]
  %1854 = phi i1 [ %1647, %1291 ], [ %.reload412, %codeRepl51 ]
  %1855 = phi i1 [ %1648, %1291 ], [ %.reload413, %codeRepl51 ]
  %1856 = phi i1 [ %1649, %1291 ], [ %.reload414, %codeRepl51 ]
  %1857 = phi i1 [ %1650, %1291 ], [ %.reload415, %codeRepl51 ]
  %1858 = phi i1 [ %1651, %1291 ], [ %.reload416, %codeRepl51 ]
  %1859 = phi i1 [ %1652, %1291 ], [ %.reload417, %codeRepl51 ]
  %1860 = phi i1 [ %1653, %1291 ], [ %.reload418, %codeRepl51 ]
  %1861 = phi i1 [ %1654, %1291 ], [ %.reload419, %codeRepl51 ]
  %1862 = phi i1 [ %1655, %1291 ], [ %.reload420, %codeRepl51 ]
  %1863 = phi i1 [ %1658, %1291 ], [ %.reload421, %codeRepl51 ]
  %1864 = phi i1 [ %1659, %1291 ], [ %.reload422, %codeRepl51 ]
  %1865 = phi i1 [ %1660, %1291 ], [ %.reload423, %codeRepl51 ]
  %1866 = phi i1 [ %1661, %1291 ], [ %.reload424, %codeRepl51 ]
  %1867 = phi i1 [ %1676, %1291 ], [ %.reload425, %codeRepl51 ]
  %1868 = phi i1 [ %1677, %1291 ], [ %.reload426, %codeRepl51 ]
  %1869 = phi i1 [ %1678, %1291 ], [ %.reload427, %codeRepl51 ]
  %1870 = phi i32 [ %1679, %1291 ], [ %.reload428, %codeRepl51 ]
  %1871 = phi i32 [ %1680, %1291 ], [ %.reload429, %codeRepl51 ]
  %1872 = phi ptr [ %1681, %1291 ], [ %.reload430, %codeRepl51 ]
  %1873 = phi ptr [ %1682, %1291 ], [ %.reload431, %codeRepl51 ]
  br label %1874

1874:                                             ; preds = %1683, %1163
  %1875 = phi i64 [ %.reload20, %1683 ], [ %1164, %1163 ]
  %1876 = phi i64 [ %.reload25, %1683 ], [ %1165, %1163 ]
  %1877 = phi i64 [ %.reload27, %1683 ], [ %1166, %1163 ]
  %1878 = phi i64 [ %.reload30, %1683 ], [ %1167, %1163 ]
  %1879 = phi i64 [ %.reload32, %1683 ], [ %1168, %1163 ]
  %1880 = phi i64 [ %.reload34, %1683 ], [ %1169, %1163 ]
  %1881 = phi i64 [ %.reload37, %1683 ], [ %1170, %1163 ]
  %1882 = phi i64 [ %.reload40, %1683 ], [ %1171, %1163 ]
  %1883 = phi i64 [ %.reload42, %1683 ], [ %1172, %1163 ]
  %1884 = phi i64 [ %.reload44, %1683 ], [ %1173, %1163 ]
  %1885 = phi i64 [ %.reload46, %1683 ], [ %1174, %1163 ]
  %1886 = phi i64 [ %1691, %1683 ], [ %1175, %1163 ]
  %1887 = phi i64 [ %1692, %1683 ], [ %1176, %1163 ]
  %1888 = phi i64 [ %1693, %1683 ], [ %1177, %1163 ]
  %1889 = phi i64 [ %1696, %1683 ], [ %1178, %1163 ]
  %1890 = phi i64 [ %1697, %1683 ], [ %1179, %1163 ]
  %1891 = phi i64 [ %1698, %1683 ], [ %1180, %1163 ]
  %1892 = phi i64 [ %1699, %1683 ], [ %1181, %1163 ]
  %1893 = phi i64 [ %1700, %1683 ], [ %1182, %1163 ]
  %1894 = phi i64 [ %1701, %1683 ], [ %1183, %1163 ]
  %1895 = phi i64 [ %1702, %1683 ], [ %1184, %1163 ]
  %1896 = phi i64 [ %1703, %1683 ], [ %1185, %1163 ]
  %1897 = phi i64 [ %1706, %1683 ], [ %1186, %1163 ]
  %1898 = phi i64 [ %1707, %1683 ], [ %1187, %1163 ]
  %1899 = phi i32 [ %1708, %1683 ], [ %1188, %1163 ]
  %1900 = phi i32 [ %1709, %1683 ], [ %1189, %1163 ]
  %1901 = phi i32 [ %1710, %1683 ], [ %1190, %1163 ]
  %1902 = phi i32 [ %1711, %1683 ], [ %1191, %1163 ]
  %1903 = phi i32 [ %1712, %1683 ], [ %1192, %1163 ]
  %1904 = phi i32 [ %1713, %1683 ], [ %1193, %1163 ]
  %1905 = phi i32 [ %1714, %1683 ], [ %1194, %1163 ]
  %1906 = phi i32 [ %1715, %1683 ], [ %1195, %1163 ]
  %1907 = phi i32 [ %1716, %1683 ], [ %1196, %1163 ]
  %1908 = phi i32 [ %1719, %1683 ], [ %1197, %1163 ]
  %1909 = phi i32 [ %1723, %1683 ], [ %1198, %1163 ]
  %1910 = phi i32 [ %1726, %1683 ], [ %1199, %1163 ]
  %1911 = phi i32 [ %1730, %1683 ], [ %1200, %1163 ]
  %1912 = phi i32 [ %1731, %1683 ], [ %1201, %1163 ]
  %1913 = phi i32 [ %1733, %1683 ], [ %1202, %1163 ]
  %1914 = phi i32 [ %1734, %1683 ], [ %1203, %1163 ]
  %1915 = phi i1 [ %1735, %1683 ], [ %1204, %1163 ]
  %1916 = phi i32 [ %1737, %1683 ], [ %1205, %1163 ]
  %1917 = phi i64 [ %1738, %1683 ], [ %1206, %1163 ]
  %1918 = phi i64 [ %1741, %1683 ], [ %1207, %1163 ]
  %1919 = phi i64 [ %1742, %1683 ], [ %1208, %1163 ]
  %1920 = phi i64 [ %1743, %1683 ], [ %1209, %1163 ]
  %1921 = phi i64 [ %1744, %1683 ], [ %1210, %1163 ]
  %1922 = phi i64 [ %1745, %1683 ], [ %1211, %1163 ]
  %1923 = phi i64 [ %1746, %1683 ], [ %1212, %1163 ]
  %1924 = phi i64 [ %1747, %1683 ], [ %1213, %1163 ]
  %1925 = phi i64 [ %1748, %1683 ], [ %1214, %1163 ]
  %1926 = phi i64 [ %1749, %1683 ], [ %1215, %1163 ]
  %1927 = phi i64 [ %1750, %1683 ], [ %1216, %1163 ]
  %1928 = phi i64 [ %1751, %1683 ], [ %1217, %1163 ]
  %1929 = phi i64 [ %1752, %1683 ], [ %1218, %1163 ]
  %1930 = phi i64 [ %1755, %1683 ], [ %1219, %1163 ]
  %1931 = phi i64 [ %1760, %1683 ], [ %1220, %1163 ]
  %1932 = phi i64 [ %1761, %1683 ], [ %1221, %1163 ]
  %1933 = phi i64 [ %1763, %1683 ], [ %1222, %1163 ]
  %1934 = phi i64 [ %1764, %1683 ], [ %1223, %1163 ]
  %1935 = phi i64 [ %1765, %1683 ], [ %1224, %1163 ]
  %1936 = phi i64 [ %1766, %1683 ], [ %1225, %1163 ]
  %1937 = phi i64 [ %1769, %1683 ], [ %1226, %1163 ]
  %1938 = phi i64 [ %1772, %1683 ], [ %1227, %1163 ]
  %1939 = phi i64 [ %1775, %1683 ], [ %1228, %1163 ]
  %1940 = phi i64 [ %1776, %1683 ], [ %1229, %1163 ]
  %1941 = phi i64 [ %1777, %1683 ], [ %1230, %1163 ]
  %1942 = phi i64 [ %1778, %1683 ], [ %1231, %1163 ]
  %1943 = phi i64 [ %1783, %1683 ], [ %1232, %1163 ]
  %1944 = phi i64 [ %1786, %1683 ], [ %1233, %1163 ]
  %1945 = phi i64 [ %1787, %1683 ], [ %1234, %1163 ]
  %1946 = phi i64 [ %1797, %1683 ], [ %1235, %1163 ]
  %1947 = phi i64 [ %1798, %1683 ], [ %1236, %1163 ]
  %1948 = phi i64 [ %1799, %1683 ], [ %1237, %1163 ]
  %1949 = phi i64 [ %1800, %1683 ], [ %1238, %1163 ]
  %1950 = phi i64 [ %1801, %1683 ], [ %1239, %1163 ]
  %1951 = phi i64 [ %1802, %1683 ], [ %1240, %1163 ]
  %1952 = phi i64 [ %1803, %1683 ], [ %1241, %1163 ]
  %1953 = phi i64 [ %1804, %1683 ], [ %1242, %1163 ]
  %1954 = phi i64 [ %1807, %1683 ], [ %1243, %1163 ]
  %1955 = phi i64 [ %1809, %1683 ], [ %1244, %1163 ]
  %1956 = phi i64 [ %1810, %1683 ], [ %1245, %1163 ]
  %1957 = phi i64 [ %1811, %1683 ], [ %1246, %1163 ]
  %1958 = phi i64 [ %1812, %1683 ], [ %1247, %1163 ]
  %1959 = phi i64 [ %1813, %1683 ], [ %1248, %1163 ]
  %1960 = phi i64 [ %1814, %1683 ], [ %1249, %1163 ]
  %1961 = phi i64 [ %1815, %1683 ], [ %1250, %1163 ]
  %1962 = phi i64 [ %1816, %1683 ], [ %1251, %1163 ]
  %1963 = phi i64 [ %1817, %1683 ], [ %1252, %1163 ]
  %1964 = phi i64 [ %1818, %1683 ], [ %1253, %1163 ]
  %1965 = phi i64 [ %1819, %1683 ], [ %1254, %1163 ]
  %1966 = phi i64 [ %1822, %1683 ], [ %1255, %1163 ]
  %1967 = phi i64 [ %1823, %1683 ], [ %1256, %1163 ]
  %1968 = phi i64 [ %1824, %1683 ], [ %1257, %1163 ]
  %1969 = phi i64 [ %1825, %1683 ], [ %1258, %1163 ]
  %1970 = phi i64 [ %1826, %1683 ], [ %1259, %1163 ]
  %1971 = phi i64 [ %1827, %1683 ], [ %1260, %1163 ]
  %1972 = phi i64 [ %1828, %1683 ], [ %1261, %1163 ]
  %1973 = phi i64 [ %1829, %1683 ], [ %1262, %1163 ]
  %1974 = phi i32 [ %1830, %1683 ], [ %1263, %1163 ]
  %1975 = phi i1 [ %1831, %1683 ], [ %1264, %1163 ]
  %1976 = phi i1 [ %1832, %1683 ], [ %1265, %1163 ]
  %1977 = phi ptr [ %1833, %1683 ], [ %1266, %1163 ]
  %1978 = phi i32 [ %1834, %1683 ], [ %1267, %1163 ]
  %1979 = phi ptr [ %1835, %1683 ], [ %1268, %1163 ]
  %1980 = phi i32 [ %1836, %1683 ], [ %1269, %1163 ]
  %1981 = phi i32 [ %1837, %1683 ], [ %1270, %1163 ]
  %1982 = phi ptr [ %1838, %1683 ], [ %1271, %1163 ]
  %1983 = phi i32 [ %1839, %1683 ], [ %1272, %1163 ]
  %1984 = phi ptr [ %1840, %1683 ], [ %1273, %1163 ]
  %1985 = phi i32 [ %1841, %1683 ], [ %1274, %1163 ]
  %1986 = phi i32 [ %1842, %1683 ], [ %1275, %1163 ]
  %1987 = phi i32 [ %1843, %1683 ], [ %1276, %1163 ]
  %1988 = phi ptr [ %1844, %1683 ], [ %1277, %1163 ]
  %1989 = phi i8 [ %1845, %1683 ], [ %1278, %1163 ]
  %1990 = phi i8 [ %1846, %1683 ], [ %1279, %1163 ]
  %1991 = phi i8 [ %1849, %1683 ], [ %1280, %1163 ]
  %1992 = phi i8 [ %1850, %1683 ], [ %1281, %1163 ]
  %1993 = phi i8 [ %1851, %1683 ], [ %1282, %1163 ]
  %1994 = phi i1 [ %1852, %1683 ], [ %1283, %1163 ]
  %1995 = phi i8 [ %1853, %1683 ], [ %1284, %1163 ]
  %1996 = phi i1 [ %1854, %1683 ], [ %1285, %1163 ]
  %1997 = phi i1 [ %1869, %1683 ], [ %1286, %1163 ]
  %1998 = phi i32 [ %1870, %1683 ], [ %1287, %1163 ]
  %1999 = phi i32 [ %1871, %1683 ], [ %1288, %1163 ]
  %2000 = phi ptr [ %1872, %1683 ], [ %1289, %1163 ]
  %2001 = phi ptr [ %1873, %1683 ], [ %1290, %1163 ]
  br label %codeRepl432

codeRepl432:                                      ; preds = %1874
  %targetBlock433 = call i1 @main..split(ptr %2001)
  br i1 %targetBlock433, label %loopEnd, label %907

2002:                                             ; preds = %codeRepl508, %2068, %loopStart
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %2003 = xor i32 %.reload31, %.reload33
  store i32 %2003, ptr %.reg2mem34, align 4
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %2004 = getelementptr inbounds i8, ptr %.reload28, i64 1
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %2005 = sext i32 %dispatcher1 to i64
  %2006 = add i64 %2005, 1976577223385005222
  %2007 = sub i64 0, %2005
  %2008 = sub i64 1976577223385005222, %2007
  %2009 = sext i32 %dispatcher1 to i64
  %2010 = and i64 %2009, -1025801473160339476
  %2011 = or i64 1025801473160339475, %2009
  %2012 = sub i64 %2011, 1025801473160339475
  %2013 = xor i64 %2012, %2008
  %2014 = xor i64 %2013, %2010
  %2015 = xor i64 %2014, %2006
  %2016 = xor i64 %2015, -7431045564403227819
  %2017 = sext i32 %dispatcher1 to i64
  %2018 = and i64 %2017, -6000529354825653161
  %2019 = xor i64 %2017, -1
  %2020 = or i64 6000529354825653160, %2019
  %2021 = xor i64 %2020, -1
  %2022 = and i64 %2021, -1
  %2023 = sext i32 %dispatcher1 to i64
  %2024 = srem i64 %348, 2
  %2025 = icmp eq i64 %2024, 0
  br i1 %2025, label %codeRepl434, label %codeRepl551

codeRepl434:                                      ; preds = %2002
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc435)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc436)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc437)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc438)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc439)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc440)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc441)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc442)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc443)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc444)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc445)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc446)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc447)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc448)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc449)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc450)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc451)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc452)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc453)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc454)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc455)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc456)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc457)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc458)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc459)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc460)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc461)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc462)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc463)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc464)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc465)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc466)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc467)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc468)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc469)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc470)
  %targetBlock471 = call i1 @main.extracted.5(i64 %2023, i32 %0, i64 %2018, i64 %2022, i64 %2016, i32 %.reload26, ptr %.reg2mem20, ptr %lookupTable, i64 %121, i64 %129, ptr %.loc435, ptr %.loc436, ptr %.loc437, ptr %.loc438, ptr %.loc439, ptr %.loc440, ptr %.loc441, ptr %.loc442, ptr %.loc443, ptr %.loc444, ptr %.loc445, ptr %.loc446, ptr %.loc447, ptr %.loc448, ptr %.loc449, ptr %.loc450, ptr %.loc451, ptr %.loc452, ptr %.loc453, ptr %.loc454, ptr %.loc455, ptr %.loc456, ptr %.loc457, ptr %.loc458, ptr %.loc459, ptr %.loc460, ptr %.loc461, ptr %.loc462, ptr %.loc463, ptr %.loc464, ptr %.loc465, ptr %.loc466, ptr %.loc467, ptr %.loc468, ptr %.loc469, ptr %.loc470)
  %.reload472 = load i64, ptr %.loc435, align 8
  %.reload473 = load i64, ptr %.loc436, align 8
  %.reload474 = load i64, ptr %.loc437, align 8
  %.reload475 = load i64, ptr %.loc438, align 8
  %.reload476 = load i64, ptr %.loc439, align 8
  %.reload477 = load i64, ptr %.loc440, align 8
  %.reload478 = load i64, ptr %.loc441, align 8
  %.reload479 = load i64, ptr %.loc442, align 8
  %.reload480 = load i64, ptr %.loc443, align 8
  %.reload481 = load i64, ptr %.loc444, align 8
  %.reload482 = load i64, ptr %.loc445, align 8
  %.reload483 = load i64, ptr %.loc446, align 8
  %.reload484 = load i64, ptr %.loc447, align 8
  %.reload485 = load i64, ptr %.loc448, align 8
  %.reload486 = load i64, ptr %.loc449, align 8
  %.reload487 = load i64, ptr %.loc450, align 8
  %.reload488 = load i64, ptr %.loc451, align 8
  %.reload489 = load i64, ptr %.loc452, align 8
  %.reload490 = load i64, ptr %.loc453, align 8
  %.reload491 = load i64, ptr %.loc454, align 8
  %.reload492 = load i64, ptr %.loc455, align 8
  %.reload493 = load i64, ptr %.loc456, align 8
  %.reload494 = load i64, ptr %.loc457, align 8
  %.reload495 = load i32, ptr %.loc458, align 4
  %.reload496 = load i32, ptr %.loc459, align 4
  %.reload497 = load i32, ptr %.loc460, align 4
  %.reload498 = load i1, ptr %.loc461, align 1
  %.reload499 = load ptr, ptr %.loc462, align 8
  %.reload500 = load i32, ptr %.loc463, align 4
  %.reload501 = load ptr, ptr %.loc464, align 8
  %.reload502 = load i32, ptr %.loc465, align 4
  %.reload503 = load i32, ptr %.loc466, align 4
  %.reload504 = load ptr, ptr %.loc467, align 8
  %.reload505 = load i32, ptr %.loc468, align 4
  %.reload506 = load ptr, ptr %.loc469, align 8
  %.reload507 = load i1, ptr %.loc470, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc435)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc436)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc437)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc438)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc439)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc440)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc441)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc442)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc443)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc444)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc445)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc446)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc447)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc448)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc449)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc450)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc451)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc452)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc453)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc454)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc455)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc456)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc457)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc458)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc459)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc460)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc461)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc462)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc463)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc464)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc465)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc466)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc467)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc468)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc469)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc470)
  br i1 %targetBlock471, label %2026, label %codeRepl508

codeRepl508:                                      ; preds = %codeRepl434
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc509)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc510)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc511)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc512)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc513)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc514)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc515)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc516)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc517)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc518)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc519)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc520)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc521)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc522)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc523)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc524)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc525)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc526)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc527)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc528)
  %targetBlock529 = call i1 @main.extracted.6(ptr %.reload506, i32 %.reload505, i1 %.reload498, i32 %.reload503, ptr %dispatcher, ptr %.reg2mem34, i32 %.reload496, ptr %.reg2mem42, ptr %.reg2mem44, ptr %2004, ptr %.reg2mem46, ptr %32, ptr %2, i1 %.reload507, ptr %.loc509, ptr %.loc510, ptr %.loc511, ptr %.loc512, ptr %.loc513, ptr %.loc514, ptr %.loc515, ptr %.loc516, ptr %.loc517, ptr %.loc518, ptr %.loc519, ptr %.loc520, ptr %.loc521, ptr %.loc522, ptr %.loc523, ptr %.loc524, ptr %.loc525, ptr %.loc526, ptr %.loc527, ptr %.loc528)
  %.reload530 = load i32, ptr %.loc509, align 4
  %.reload531 = load i32, ptr %.loc510, align 4
  %.reload532 = load i32, ptr %.loc511, align 4
  %.reload533 = load i32, ptr %.loc512, align 4
  %.reload534 = load ptr, ptr %.loc513, align 8
  %.reload535 = load i8, ptr %.loc514, align 1
  %.reload536 = load i8, ptr %.loc515, align 1
  %.reload537 = load i8, ptr %.loc516, align 1
  %.reload538 = load i8, ptr %.loc517, align 1
  %.reload539 = load i8, ptr %.loc518, align 1
  %.reload540 = load i1, ptr %.loc519, align 1
  %.reload541 = load i8, ptr %.loc520, align 1
  %.reload542 = load i8, ptr %.loc521, align 1
  %.reload543 = load i8, ptr %.loc522, align 1
  %.reload544 = load i1, ptr %.loc523, align 1
  %.reload545 = load i1, ptr %.loc524, align 1
  %.reload546 = load i32, ptr %.loc525, align 4
  %.reload547 = load i32, ptr %.loc526, align 4
  %.reload548 = load ptr, ptr %.loc527, align 8
  %.reload549 = load ptr, ptr %.loc528, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc509)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc510)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc511)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc512)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc513)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc514)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc515)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc516)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc517)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc518)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc519)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc520)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc521)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc522)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc523)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc524)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc525)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc526)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc527)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc528)
  br i1 %targetBlock529, label %2047, label %2002

2026:                                             ; preds = %codeRepl434
  %2027 = load i32, ptr %.reload506, align 4
  %2028 = sub i32 %.reload505, %2027
  %2029 = select i1 %.reload498, i32 %.reload503, i32 %2028
  store i32 %2029, ptr %dispatcher, align 4
  %2030 = load i32, ptr %.reg2mem34, align 4
  store i32 %.reload496, ptr %.reg2mem42, align 4
  store i32 %2030, ptr %.reg2mem44, align 4
  store ptr %2004, ptr %.reg2mem46, align 8
  %2031 = load ptr, ptr %32, align 8
  %2032 = load i8, ptr %2031, align 1
  %2033 = mul i8 %2032, %2032
  %2034 = add i8 %2033, %2032
  %2035 = mul i8 %2034, 3
  %2036 = srem i8 %2035, 2
  %2037 = icmp eq i8 %2036, 0
  %2038 = mul i8 %2032, %2032
  %2039 = add i8 %2038, %2032
  %2040 = srem i8 %2039, 2
  %2041 = icmp eq i8 %2040, 0
  %2042 = and i1 %2037, %2041
  %2043 = select i1 %2042, i32 753934414, i32 753934402
  %2044 = xor i32 %2043, 12
  store i32 %2044, ptr %2, align 4
  %2045 = call ptr @bf3097724989747003589(ptr %2)
  %2046 = load ptr, ptr %2045, align 8
  br label %2047

2047:                                             ; preds = %codeRepl508, %2026
  %2048 = phi i32 [ %2027, %2026 ], [ %.reload530, %codeRepl508 ]
  %2049 = phi i32 [ %2028, %2026 ], [ %.reload531, %codeRepl508 ]
  %2050 = phi i32 [ %2029, %2026 ], [ %.reload532, %codeRepl508 ]
  %2051 = phi i32 [ %2030, %2026 ], [ %.reload533, %codeRepl508 ]
  %2052 = phi ptr [ %2031, %2026 ], [ %.reload534, %codeRepl508 ]
  %2053 = phi i8 [ %2032, %2026 ], [ %.reload535, %codeRepl508 ]
  %2054 = phi i8 [ %2033, %2026 ], [ %.reload536, %codeRepl508 ]
  %2055 = phi i8 [ %2034, %2026 ], [ %.reload537, %codeRepl508 ]
  %2056 = phi i8 [ %2035, %2026 ], [ %.reload538, %codeRepl508 ]
  %2057 = phi i8 [ %2036, %2026 ], [ %.reload539, %codeRepl508 ]
  %2058 = phi i1 [ %2037, %2026 ], [ %.reload540, %codeRepl508 ]
  %2059 = phi i8 [ %2038, %2026 ], [ %.reload541, %codeRepl508 ]
  %2060 = phi i8 [ %2039, %2026 ], [ %.reload542, %codeRepl508 ]
  %2061 = phi i8 [ %2040, %2026 ], [ %.reload543, %codeRepl508 ]
  %2062 = phi i1 [ %2041, %2026 ], [ %.reload544, %codeRepl508 ]
  %2063 = phi i1 [ %2042, %2026 ], [ %.reload545, %codeRepl508 ]
  %2064 = phi i32 [ %2043, %2026 ], [ %.reload546, %codeRepl508 ]
  %2065 = phi i32 [ %2044, %2026 ], [ %.reload547, %codeRepl508 ]
  %2066 = phi ptr [ %2045, %2026 ], [ %.reload548, %codeRepl508 ]
  %2067 = phi ptr [ %2046, %2026 ], [ %.reload549, %codeRepl508 ]
  br label %codeRepl550

codeRepl550:                                      ; preds = %2047
  call void @main..split.7()
  br label %2068

codeRepl551:                                      ; preds = %2002
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc552)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc553)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc554)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc555)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc556)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc557)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc558)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc559)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc560)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc561)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc562)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc563)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc564)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc565)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc566)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc567)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc568)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc569)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc570)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc571)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc572)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc573)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc574)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc575)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc576)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc577)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc578)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc579)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc580)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc581)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc582)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc583)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc584)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc585)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc586)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc587)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc588)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc589)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc590)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc591)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc592)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc593)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc594)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc595)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc596)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc597)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc598)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc599)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc600)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc601)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc602)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc603)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc604)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc605)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc606)
  call void @main.extracted.8(i64 %2023, i32 %0, i64 %2018, i64 %2022, i64 %2016, i32 %.reload26, ptr %.reg2mem20, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem34, ptr %.reg2mem42, ptr %.reg2mem44, ptr %2004, ptr %.reg2mem46, ptr %32, ptr %2, ptr %.loc552, ptr %.loc553, ptr %.loc554, ptr %.loc555, ptr %.loc556, ptr %.loc557, ptr %.loc558, ptr %.loc559, ptr %.loc560, ptr %.loc561, ptr %.loc562, ptr %.loc563, ptr %.loc564, ptr %.loc565, ptr %.loc566, ptr %.loc567, ptr %.loc568, ptr %.loc569, ptr %.loc570, ptr %.loc571, ptr %.loc572, ptr %.loc573, ptr %.loc574, ptr %.loc575, ptr %.loc576, ptr %.loc577, ptr %.loc578, ptr %.loc579, ptr %.loc580, ptr %.loc581, ptr %.loc582, ptr %.loc583, ptr %.loc584, ptr %.loc585, ptr %.loc586, ptr %.loc587, ptr %.loc588, ptr %.loc589, ptr %.loc590, ptr %.loc591, ptr %.loc592, ptr %.loc593, ptr %.loc594, ptr %.loc595, ptr %.loc596, ptr %.loc597, ptr %.loc598, ptr %.loc599, ptr %.loc600, ptr %.loc601, ptr %.loc602, ptr %.loc603, ptr %.loc604, ptr %.loc605, ptr %.loc606)
  %.reload607 = load i64, ptr %.loc552, align 8
  %.reload608 = load i64, ptr %.loc553, align 8
  %.reload609 = load i64, ptr %.loc554, align 8
  %.reload610 = load i64, ptr %.loc555, align 8
  %.reload611 = load i64, ptr %.loc556, align 8
  %.reload612 = load i64, ptr %.loc557, align 8
  %.reload613 = load i64, ptr %.loc558, align 8
  %.reload614 = load i64, ptr %.loc559, align 8
  %.reload615 = load i64, ptr %.loc560, align 8
  %.reload616 = load i64, ptr %.loc561, align 8
  %.reload617 = load i64, ptr %.loc562, align 8
  %.reload618 = load i64, ptr %.loc563, align 8
  %.reload619 = load i64, ptr %.loc564, align 8
  %.reload620 = load i64, ptr %.loc565, align 8
  %.reload621 = load i64, ptr %.loc566, align 8
  %.reload622 = load i64, ptr %.loc567, align 8
  %.reload623 = load i64, ptr %.loc568, align 8
  %.reload624 = load i64, ptr %.loc569, align 8
  %.reload625 = load i64, ptr %.loc570, align 8
  %.reload626 = load i64, ptr %.loc571, align 8
  %.reload627 = load i64, ptr %.loc572, align 8
  %.reload628 = load i64, ptr %.loc573, align 8
  %.reload629 = load i64, ptr %.loc574, align 8
  %.reload630 = load i32, ptr %.loc575, align 4
  %.reload631 = load i32, ptr %.loc576, align 4
  %.reload632 = load i32, ptr %.loc577, align 4
  %.reload633 = load i1, ptr %.loc578, align 1
  %.reload634 = load ptr, ptr %.loc579, align 8
  %.reload635 = load i32, ptr %.loc580, align 4
  %.reload636 = load ptr, ptr %.loc581, align 8
  %.reload637 = load i32, ptr %.loc582, align 4
  %.reload638 = load i32, ptr %.loc583, align 4
  %.reload639 = load ptr, ptr %.loc584, align 8
  %.reload640 = load i32, ptr %.loc585, align 4
  %.reload641 = load ptr, ptr %.loc586, align 8
  %.reload642 = load i32, ptr %.loc587, align 4
  %.reload643 = load i32, ptr %.loc588, align 4
  %.reload644 = load i32, ptr %.loc589, align 4
  %.reload645 = load i32, ptr %.loc590, align 4
  %.reload646 = load ptr, ptr %.loc591, align 8
  %.reload647 = load i8, ptr %.loc592, align 1
  %.reload648 = load i8, ptr %.loc593, align 1
  %.reload649 = load i8, ptr %.loc594, align 1
  %.reload650 = load i8, ptr %.loc595, align 1
  %.reload651 = load i8, ptr %.loc596, align 1
  %.reload652 = load i1, ptr %.loc597, align 1
  %.reload653 = load i8, ptr %.loc598, align 1
  %.reload654 = load i8, ptr %.loc599, align 1
  %.reload655 = load i8, ptr %.loc600, align 1
  %.reload656 = load i1, ptr %.loc601, align 1
  %.reload657 = load i1, ptr %.loc602, align 1
  %.reload658 = load i32, ptr %.loc603, align 4
  %.reload659 = load i32, ptr %.loc604, align 4
  %.reload660 = load ptr, ptr %.loc605, align 8
  %.reload661 = load ptr, ptr %.loc606, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc552)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc553)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc554)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc555)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc556)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc557)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc558)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc559)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc560)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc561)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc562)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc563)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc564)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc565)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc566)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc567)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc568)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc569)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc570)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc571)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc572)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc573)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc574)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc575)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc576)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc577)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc578)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc579)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc580)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc581)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc582)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc583)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc584)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc585)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc586)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc587)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc588)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc589)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc590)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc591)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc592)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc593)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc594)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc595)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc596)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc597)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc598)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc599)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc600)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc601)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc602)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc603)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc604)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc605)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc606)
  br label %2068

2068:                                             ; preds = %codeRepl551, %codeRepl550
  %2069 = phi i64 [ %.reload607, %codeRepl551 ], [ %.reload472, %codeRepl550 ]
  %2070 = phi i64 [ %.reload608, %codeRepl551 ], [ %.reload473, %codeRepl550 ]
  %2071 = phi i64 [ %.reload609, %codeRepl551 ], [ %.reload474, %codeRepl550 ]
  %2072 = phi i64 [ %.reload610, %codeRepl551 ], [ %.reload475, %codeRepl550 ]
  %2073 = phi i64 [ %.reload611, %codeRepl551 ], [ %.reload476, %codeRepl550 ]
  %2074 = phi i64 [ %.reload612, %codeRepl551 ], [ %.reload477, %codeRepl550 ]
  %2075 = phi i64 [ %.reload613, %codeRepl551 ], [ %.reload478, %codeRepl550 ]
  %2076 = phi i64 [ %.reload614, %codeRepl551 ], [ %.reload479, %codeRepl550 ]
  %2077 = phi i64 [ %.reload615, %codeRepl551 ], [ %.reload480, %codeRepl550 ]
  %2078 = phi i64 [ %.reload616, %codeRepl551 ], [ %.reload481, %codeRepl550 ]
  %2079 = phi i64 [ %.reload617, %codeRepl551 ], [ %.reload482, %codeRepl550 ]
  %2080 = phi i64 [ %.reload618, %codeRepl551 ], [ %.reload483, %codeRepl550 ]
  %2081 = phi i64 [ %.reload619, %codeRepl551 ], [ %.reload484, %codeRepl550 ]
  %2082 = phi i64 [ %.reload620, %codeRepl551 ], [ %.reload485, %codeRepl550 ]
  %2083 = phi i64 [ %.reload621, %codeRepl551 ], [ %.reload486, %codeRepl550 ]
  %2084 = phi i64 [ %.reload622, %codeRepl551 ], [ %.reload487, %codeRepl550 ]
  %2085 = phi i64 [ %.reload623, %codeRepl551 ], [ %.reload488, %codeRepl550 ]
  %2086 = phi i64 [ %.reload624, %codeRepl551 ], [ %.reload489, %codeRepl550 ]
  %2087 = phi i64 [ %.reload625, %codeRepl551 ], [ %.reload490, %codeRepl550 ]
  %2088 = phi i64 [ %.reload626, %codeRepl551 ], [ %.reload491, %codeRepl550 ]
  %2089 = phi i64 [ %.reload627, %codeRepl551 ], [ %.reload492, %codeRepl550 ]
  %2090 = phi i64 [ %.reload628, %codeRepl551 ], [ %.reload493, %codeRepl550 ]
  %2091 = phi i64 [ %.reload629, %codeRepl551 ], [ %.reload494, %codeRepl550 ]
  %2092 = phi i32 [ %.reload630, %codeRepl551 ], [ %.reload495, %codeRepl550 ]
  %2093 = phi i32 [ %.reload631, %codeRepl551 ], [ %.reload496, %codeRepl550 ]
  %.reload22 = phi i32 [ %.reload632, %codeRepl551 ], [ %.reload497, %codeRepl550 ]
  %2094 = phi i1 [ %.reload633, %codeRepl551 ], [ %.reload498, %codeRepl550 ]
  %2095 = phi ptr [ %.reload634, %codeRepl551 ], [ %.reload499, %codeRepl550 ]
  %2096 = phi i32 [ %.reload635, %codeRepl551 ], [ %.reload500, %codeRepl550 ]
  %2097 = phi ptr [ %.reload636, %codeRepl551 ], [ %.reload501, %codeRepl550 ]
  %2098 = phi i32 [ %.reload637, %codeRepl551 ], [ %.reload502, %codeRepl550 ]
  %2099 = phi i32 [ %.reload638, %codeRepl551 ], [ %.reload503, %codeRepl550 ]
  %2100 = phi ptr [ %.reload639, %codeRepl551 ], [ %.reload504, %codeRepl550 ]
  %2101 = phi i32 [ %.reload640, %codeRepl551 ], [ %.reload505, %codeRepl550 ]
  %2102 = phi ptr [ %.reload641, %codeRepl551 ], [ %.reload506, %codeRepl550 ]
  %2103 = phi i32 [ %.reload642, %codeRepl551 ], [ %2048, %codeRepl550 ]
  %2104 = phi i32 [ %.reload643, %codeRepl551 ], [ %2049, %codeRepl550 ]
  %2105 = phi i32 [ %.reload644, %codeRepl551 ], [ %2050, %codeRepl550 ]
  %.reload36 = phi i32 [ %.reload645, %codeRepl551 ], [ %2051, %codeRepl550 ]
  %2106 = phi ptr [ %.reload646, %codeRepl551 ], [ %2052, %codeRepl550 ]
  %2107 = phi i8 [ %.reload647, %codeRepl551 ], [ %2053, %codeRepl550 ]
  %2108 = phi i8 [ %.reload648, %codeRepl551 ], [ %2054, %codeRepl550 ]
  %2109 = phi i8 [ %.reload649, %codeRepl551 ], [ %2055, %codeRepl550 ]
  %2110 = phi i8 [ %.reload650, %codeRepl551 ], [ %2056, %codeRepl550 ]
  %2111 = phi i8 [ %.reload651, %codeRepl551 ], [ %2057, %codeRepl550 ]
  %2112 = phi i1 [ %.reload652, %codeRepl551 ], [ %2058, %codeRepl550 ]
  %2113 = phi i8 [ %.reload653, %codeRepl551 ], [ %2059, %codeRepl550 ]
  %2114 = phi i8 [ %.reload654, %codeRepl551 ], [ %2060, %codeRepl550 ]
  %2115 = phi i8 [ %.reload655, %codeRepl551 ], [ %2061, %codeRepl550 ]
  %2116 = phi i1 [ %.reload656, %codeRepl551 ], [ %2062, %codeRepl550 ]
  %2117 = phi i1 [ %.reload657, %codeRepl551 ], [ %2063, %codeRepl550 ]
  %2118 = phi i32 [ %.reload658, %codeRepl551 ], [ %2064, %codeRepl550 ]
  %2119 = phi i32 [ %.reload659, %codeRepl551 ], [ %2065, %codeRepl550 ]
  %2120 = phi ptr [ %.reload660, %codeRepl551 ], [ %2066, %codeRepl550 ]
  %2121 = phi ptr [ %.reload661, %codeRepl551 ], [ %2067, %codeRepl550 ]
  indirectbr ptr %2121, [label %loopEnd, label %2002]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %2122 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 15
  %2123 = load i32, ptr %2122, align 4
  %2124 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %2125 = load i32, ptr %2124, align 4
  %2126 = srem i32 %2123, %2125
  store i32 %2126, ptr %dispatcher, align 4
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  store i32 %.reload35, ptr %.reg2mem48, align 4
  %2127 = load ptr, ptr %32, align 8
  %2128 = load i8, ptr %2127, align 1
  %2129 = mul i8 %2128, %2128
  %2130 = add i8 %2129, %2128
  %2131 = mul i8 %2130, 3
  %2132 = srem i8 %2131, 2
  %2133 = icmp eq i8 %2132, 0
  %2134 = and i8 %2128, 1
  %2135 = icmp eq i8 %2134, 0
  %2136 = or i1 %2135, %2133
  %2137 = select i1 %2136, i32 753934417, i32 753934402
  %2138 = xor i32 %2137, 19
  store i32 %2138, ptr %2, align 4
  %2139 = call ptr @bf3097724989747003589(ptr %2)
  %2140 = load ptr, ptr %2139, align 8
  indirectbr ptr %2140, [label %loopEnd, label %.loopexit]

2141:                                             ; preds = %2141, %loopStart
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  store i32 %.reload49, ptr %.reg2mem37, align 4
  %.reload39 = load i32, ptr %.reg2mem37, align 4
  %2142 = icmp eq i32 %.reload39, 225657482
  %2143 = select i1 %2142, ptr @str.6, ptr @str
  store ptr %2143, ptr %.reg2mem40, align 8
  %.reload14 = load i64, ptr %.reg2mem11, align 8
  %2144 = mul i64 %.reload14, %.reload14
  %.reload13 = load i64, ptr %.reg2mem11, align 8
  %2145 = add i64 %2144, %.reload13
  %2146 = mul i64 %2145, 3
  %2147 = srem i64 %2146, 2
  %2148 = icmp eq i64 %2147, 0
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %2149 = and i64 %.reload12, 1
  %2150 = icmp eq i64 %2149, 0
  %2151 = xor i1 %2148, true
  %2152 = and i1 %2150, %2151
  %2153 = add i1 %2152, %2148
  %2154 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  %2155 = load i32, ptr %2154, align 4
  %2156 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %2157 = load i32, ptr %2156, align 4
  %2158 = srem i32 %2155, %2157
  %2159 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  %2160 = load i32, ptr %2159, align 4
  %2161 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %2162 = load i32, ptr %2161, align 4
  %2163 = sub i32 %2160, %2162
  %2164 = select i1 %2153, i32 %2158, i32 %2163
  store i32 %2164, ptr %dispatcher, align 4
  %2165 = load ptr, ptr %6, align 8
  %2166 = load i8, ptr %2165, align 1
  %2167 = mul i8 %2166, %2166
  %2168 = add i8 %2167, %2166
  %2169 = srem i8 %2168, 2
  %2170 = icmp eq i8 %2169, 0
  %2171 = mul i8 %2166, 2
  %2172 = add i8 2, %2171
  %2173 = mul i8 %2166, 2
  %2174 = mul i8 %2173, %2172
  %2175 = srem i8 %2174, 4
  %2176 = icmp eq i8 %2175, 0
  %2177 = or i1 %2176, %2170
  %2178 = select i1 %2177, i32 753934408, i32 753934402
  %2179 = xor i32 %2178, 10
  store i32 %2179, ptr %2, align 4
  %2180 = call ptr @bf3097724989747003589(ptr %2)
  %2181 = load ptr, ptr %2180, align 8
  indirectbr ptr %2181, [label %loopEnd, label %2141]

2182:                                             ; preds = %codeRepl787, %2314, %loopStart
  %2183 = sdiv i64 55, 47
  %2184 = sub i64 51, 18
  %2185 = sdiv i64 68, 126
  %2186 = sub i64 71, 84
  %2187 = sdiv i64 38, 19
  %2188 = sext i32 %0 to i64
  %2189 = or i64 %2188, -5241114314096302518
  %2190 = xor i64 %2188, -1
  %2191 = or i64 5241114314096302517, %2190
  %2192 = xor i64 %2191, -1
  %2193 = and i64 %2192, -1
  %2194 = and i64 %2188, 5815009510473707707
  %2195 = xor i64 %2188, -1
  %2196 = and i64 %2195, -5815009510473707708
  %2197 = or i64 %2196, %2194
  %2198 = xor i64 1733672431486331150, %2197
  %2199 = or i64 %2198, %2193
  %2200 = sext i32 %0 to i64
  %2201 = add i64 %2200, 9009367300786936563
  %2202 = sub i64 0, %2200
  %2203 = sub i64 9009367300786936563, %2202
  %2204 = sext i32 %dispatcher1 to i64
  %2205 = or i64 %2204, -7445557257787265581
  %2206 = xor i64 %2204, -1
  %2207 = and i64 -7445557257787265581, %2206
  %2208 = srem i64 %235, 2
  %2209 = icmp eq i64 %2208, 0
  br i1 %2209, label %2210, label %codeRepl662

2210:                                             ; preds = %2182
  %2211 = add i64 30, 64
  %2212 = add i64 %2207, %2204
  %2213 = sdiv i64 32, 23
  %2214 = xor i64 1008313800968486783, %2189
  %2215 = add i64 91, 33
  %2216 = xor i64 %2214, %2203
  %2217 = sub i64 28, 99
  %2218 = xor i64 %2216, %2205
  %2219 = sub i64 103, 19
  %2220 = xor i64 %2218, %2199
  %2221 = add i64 88, 41
  %2222 = xor i64 %2220, %2212
  %2223 = sdiv i64 116, 29
  %2224 = xor i64 %2222, %2201
  %2225 = add i64 24, 33
  %2226 = sext i32 %0 to i64
  %2227 = mul i64 23, 96
  %2228 = and i64 %2226, -7601485944397783870
  %2229 = sdiv i64 58, 18
  %2230 = xor i64 %2226, -1
  %2231 = or i64 7601485944397783869, %2230
  %2232 = xor i64 %2231, -1
  %2233 = and i64 %2232, -1
  %2234 = srem i64 %252, 2
  %2235 = icmp eq i64 %2234, 0
  %2236 = mul i32 %dispatcher1, %dispatcher1
  %2237 = add i32 %2236, %dispatcher1
  %2238 = srem i32 %2237, 2
  %2239 = icmp eq i32 %2238, 0
  %2240 = mul i32 %dispatcher1, 2
  %2241 = add i32 2, %2240
  %2242 = mul i32 %dispatcher1, 2
  %2243 = mul i32 %2242, %2241
  %2244 = srem i32 %2243, 4
  %2245 = icmp eq i32 %2244, 0
  %2246 = or i1 %2245, %2239
  br i1 %2246, label %2247, label %2314

2247:                                             ; preds = %2210
  %2248 = sext i32 %0 to i64
  %2249 = or i64 %2248, -7853165056202920000
  %2250 = xor i64 %2248, -1
  %2251 = and i64 -7853165056202920000, %2250
  %2252 = and i64 7853165056202919999, %2248
  %2253 = or i64 %2252, %2251
  %2254 = and i64 -7853165056202920000, %2248
  %2255 = or i64 %2254, %2253
  %2256 = sext i32 %dispatcher1 to i64
  %2257 = or i64 %2256, 609962719040193971
  %2258 = and i64 %2256, -1
  %2259 = or i64 %2256, -1
  %2260 = sub i64 %2259, %2258
  %2261 = xor i64 %2260, -1
  %2262 = and i64 -609962719040193972, %2261
  %2263 = add i64 %2262, %2260
  %2264 = xor i64 %2263, 5936377872337828470
  %2265 = xor i64 %2264, -5936377872337828471
  %2266 = and i64 %2265, -1
  %2267 = and i64 %2256, -5552289431833939797
  %2268 = and i64 %2256, -1
  %2269 = or i64 %2256, -1
  %2270 = sub i64 %2269, %2268
  %2271 = and i64 %2270, 5552289431833939796
  %2272 = xor i64 %2271, %2267
  %2273 = and i64 %2271, %2267
  %2274 = or i64 %2273, %2272
  %2275 = xor i64 5006511909340531431, %2274
  %2276 = xor i64 %2266, -1
  %2277 = and i64 %2275, %2276
  %2278 = add i64 %2277, %2266
  %2279 = xor i64 %2278, -3220613461056417062
  %2280 = xor i64 %2279, %2249
  %2281 = xor i64 %2280, %2257
  %2282 = xor i64 %2281, %2255
  %2283 = xor i64 %2282, %2228
  %2284 = xor i64 %2283, %2233
  %2285 = mul i64 %2224, %2284
  %2286 = sdiv i64 82, %2285
  %2287 = add i64 43, 57
  %2288 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  %2289 = load i32, ptr %2288, align 4
  %2290 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %2291 = load i32, ptr %2290, align 4
  %2292 = add i32 %2289, %2291
  store i32 %2292, ptr %dispatcher, align 4
  %2293 = load ptr, ptr %16, align 8
  %2294 = load i8, ptr %2293, align 1
  %2295 = mul i8 %2294, %2294
  %2296 = mul i8 %2295, %2294
  %2297 = add i8 %2296, %2294
  %2298 = srem i8 %2297, 2
  %2299 = icmp eq i8 %2298, 0
  %2300 = mul i8 %2294, 2
  %2301 = add i8 2, %2300
  %2302 = mul i8 %2294, 2
  %2303 = mul i8 %2302, %2301
  %2304 = srem i8 %2303, 4
  %2305 = icmp eq i8 %2304, 0
  %2306 = xor i1 %2305, true
  %2307 = xor i1 %2305, true
  %2308 = or i1 %2307, %2299
  %2309 = sub i1 %2308, %2306
  %2310 = select i1 %2309, i32 753934406, i32 753934402
  %2311 = xor i32 %2310, 4
  store i32 %2311, ptr %2, align 4
  %2312 = call ptr @bf3097724989747003589(ptr %2)
  %2313 = load ptr, ptr %2312, align 8
  br label %2364

2314:                                             ; preds = %2210
  %2315 = sext i32 %0 to i64
  %2316 = or i64 %2315, -7853165056202920000
  %2317 = xor i64 -7853165056202920000, %2315
  %2318 = and i64 -7853165056202920000, %2315
  %2319 = or i64 %2318, %2317
  %2320 = sext i32 %dispatcher1 to i64
  %2321 = or i64 %2320, 609962719040193971
  %2322 = xor i64 %2320, -1
  %2323 = or i64 -609962719040193972, %2322
  %2324 = xor i64 %2323, -1
  %2325 = and i64 %2324, -1
  %2326 = and i64 %2320, -5552289431833939797
  %2327 = xor i64 %2320, -1
  %2328 = and i64 %2327, 5552289431833939796
  %2329 = or i64 %2328, %2326
  %2330 = xor i64 5006511909340531431, %2329
  %2331 = or i64 %2330, %2325
  %2332 = xor i64 %2331, -3220613461056417062
  %2333 = xor i64 %2332, %2316
  %2334 = xor i64 %2333, %2321
  %2335 = xor i64 %2334, %2319
  %2336 = xor i64 %2335, %2228
  %2337 = xor i64 %2336, %2233
  %2338 = mul i64 %2224, %2337
  %2339 = sdiv i64 82, %2338
  %2340 = add i64 43, 57
  %2341 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  %2342 = load i32, ptr %2341, align 4
  %2343 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %2344 = load i32, ptr %2343, align 4
  %2345 = add i32 %2342, %2344
  store i32 %2345, ptr %dispatcher, align 4
  %2346 = load ptr, ptr %16, align 8
  %2347 = load i8, ptr %2346, align 1
  %2348 = mul i8 %2347, %2347
  %2349 = mul i8 %2348, %2347
  %2350 = add i8 %2349, %2347
  %2351 = srem i8 %2350, 2
  %2352 = icmp eq i8 %2351, 0
  %2353 = mul i8 %2347, 2
  %2354 = add i8 2, %2353
  %2355 = mul i8 %2347, 2
  %2356 = mul i8 %2355, %2354
  %2357 = srem i8 %2356, 4
  %2358 = icmp eq i8 %2357, 0
  %2359 = and i1 %2358, %2352
  %2360 = select i1 %2359, i32 753934406, i32 753934402
  %2361 = xor i32 %2360, 4
  store i32 %2361, ptr %2, align 4
  %2362 = call ptr @bf3097724989747003589(ptr %2)
  %2363 = load ptr, ptr %2362, align 8
  br i1 %2246, label %2364, label %2182

2364:                                             ; preds = %2314, %2247
  %2365 = phi i64 [ %2315, %2314 ], [ %2248, %2247 ]
  %2366 = phi i64 [ %2316, %2314 ], [ %2249, %2247 ]
  %2367 = phi i64 [ %2317, %2314 ], [ %2253, %2247 ]
  %2368 = phi i64 [ %2318, %2314 ], [ %2254, %2247 ]
  %2369 = phi i64 [ %2319, %2314 ], [ %2255, %2247 ]
  %2370 = phi i64 [ %2320, %2314 ], [ %2256, %2247 ]
  %2371 = phi i64 [ %2321, %2314 ], [ %2257, %2247 ]
  %2372 = phi i64 [ %2322, %2314 ], [ %2260, %2247 ]
  %2373 = phi i64 [ %2323, %2314 ], [ %2263, %2247 ]
  %2374 = phi i64 [ %2324, %2314 ], [ %2265, %2247 ]
  %2375 = phi i64 [ %2325, %2314 ], [ %2266, %2247 ]
  %2376 = phi i64 [ %2326, %2314 ], [ %2267, %2247 ]
  %2377 = phi i64 [ %2327, %2314 ], [ %2270, %2247 ]
  %2378 = phi i64 [ %2328, %2314 ], [ %2271, %2247 ]
  %2379 = phi i64 [ %2329, %2314 ], [ %2274, %2247 ]
  %2380 = phi i64 [ %2330, %2314 ], [ %2275, %2247 ]
  %2381 = phi i64 [ %2331, %2314 ], [ %2278, %2247 ]
  %2382 = phi i64 [ %2332, %2314 ], [ %2279, %2247 ]
  %2383 = phi i64 [ %2333, %2314 ], [ %2280, %2247 ]
  %2384 = phi i64 [ %2334, %2314 ], [ %2281, %2247 ]
  %2385 = phi i64 [ %2335, %2314 ], [ %2282, %2247 ]
  %2386 = phi i64 [ %2336, %2314 ], [ %2283, %2247 ]
  %2387 = phi i64 [ %2337, %2314 ], [ %2284, %2247 ]
  %2388 = phi i64 [ %2338, %2314 ], [ %2285, %2247 ]
  %2389 = phi i64 [ %2339, %2314 ], [ %2286, %2247 ]
  %2390 = phi i64 [ %2340, %2314 ], [ %2287, %2247 ]
  %2391 = phi ptr [ %2341, %2314 ], [ %2288, %2247 ]
  %2392 = phi i32 [ %2342, %2314 ], [ %2289, %2247 ]
  %2393 = phi ptr [ %2343, %2314 ], [ %2290, %2247 ]
  %2394 = phi i32 [ %2344, %2314 ], [ %2291, %2247 ]
  %2395 = phi i32 [ %2345, %2314 ], [ %2292, %2247 ]
  %2396 = phi ptr [ %2346, %2314 ], [ %2293, %2247 ]
  %2397 = phi i8 [ %2347, %2314 ], [ %2294, %2247 ]
  %2398 = phi i8 [ %2348, %2314 ], [ %2295, %2247 ]
  %2399 = phi i8 [ %2349, %2314 ], [ %2296, %2247 ]
  %2400 = phi i8 [ %2350, %2314 ], [ %2297, %2247 ]
  %2401 = phi i8 [ %2351, %2314 ], [ %2298, %2247 ]
  %2402 = phi i1 [ %2352, %2314 ], [ %2299, %2247 ]
  %2403 = phi i8 [ %2353, %2314 ], [ %2300, %2247 ]
  %2404 = phi i8 [ %2354, %2314 ], [ %2301, %2247 ]
  %2405 = phi i8 [ %2355, %2314 ], [ %2302, %2247 ]
  %2406 = phi i8 [ %2356, %2314 ], [ %2303, %2247 ]
  %2407 = phi i8 [ %2357, %2314 ], [ %2304, %2247 ]
  %2408 = phi i1 [ %2358, %2314 ], [ %2305, %2247 ]
  %2409 = phi i1 [ %2359, %2314 ], [ %2309, %2247 ]
  %2410 = phi i32 [ %2360, %2314 ], [ %2310, %2247 ]
  %2411 = phi i32 [ %2361, %2314 ], [ %2311, %2247 ]
  %2412 = phi ptr [ %2362, %2314 ], [ %2312, %2247 ]
  %2413 = phi ptr [ %2363, %2314 ], [ %2313, %2247 ]
  br label %2414

codeRepl662:                                      ; preds = %2182
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc663)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc664)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc665)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc666)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc667)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc668)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc669)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc670)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc671)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc672)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc673)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc674)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc675)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc676)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc677)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc678)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc679)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc680)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc681)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc682)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc683)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc684)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc685)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc686)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc687)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc688)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc689)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc690)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc691)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc692)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc693)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc694)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc695)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc696)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc697)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc698)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc699)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc700)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc701)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc702)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc703)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc704)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc705)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc706)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc707)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc708)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc709)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc710)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc711)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc712)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc713)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc714)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc715)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc716)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc717)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc718)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc719)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc720)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc721)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc722)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc723)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc724)
  call void @main.extracted.9(i64 %2207, i64 %2204, i64 %2189, i64 %2203, i64 %2205, i64 %2199, i64 %2201, i32 %0, i32 %dispatcher1, ptr %lookupTable, ptr %dispatcher, ptr %16, ptr %2, ptr %.loc663, ptr %.loc664, ptr %.loc665, ptr %.loc666, ptr %.loc667, ptr %.loc668, ptr %.loc669, ptr %.loc670, ptr %.loc671, ptr %.loc672, ptr %.loc673, ptr %.loc674, ptr %.loc675, ptr %.loc676, ptr %.loc677, ptr %.loc678, ptr %.loc679, ptr %.loc680, ptr %.loc681, ptr %.loc682, ptr %.loc683, ptr %.loc684, ptr %.loc685, ptr %.loc686, ptr %.loc687, ptr %.loc688, ptr %.loc689, ptr %.loc690, ptr %.loc691, ptr %.loc692, ptr %.loc693, ptr %.loc694, ptr %.loc695, ptr %.loc696, ptr %.loc697, ptr %.loc698, ptr %.loc699, ptr %.loc700, ptr %.loc701, ptr %.loc702, ptr %.loc703, ptr %.loc704, ptr %.loc705, ptr %.loc706, ptr %.loc707, ptr %.loc708, ptr %.loc709, ptr %.loc710, ptr %.loc711, ptr %.loc712, ptr %.loc713, ptr %.loc714, ptr %.loc715, ptr %.loc716, ptr %.loc717, ptr %.loc718, ptr %.loc719, ptr %.loc720, ptr %.loc721, ptr %.loc722, ptr %.loc723, ptr %.loc724)
  %.reload725 = load i64, ptr %.loc663, align 8
  %.reload726 = load i64, ptr %.loc664, align 8
  %.reload727 = load i64, ptr %.loc665, align 8
  %.reload728 = load i64, ptr %.loc666, align 8
  %.reload729 = load i64, ptr %.loc667, align 8
  %.reload730 = load i64, ptr %.loc668, align 8
  %.reload731 = load i64, ptr %.loc669, align 8
  %.reload732 = load i64, ptr %.loc670, align 8
  %.reload733 = load i64, ptr %.loc671, align 8
  %.reload734 = load i64, ptr %.loc672, align 8
  %.reload735 = load i64, ptr %.loc673, align 8
  %.reload736 = load i64, ptr %.loc674, align 8
  %.reload737 = load i64, ptr %.loc675, align 8
  %.reload738 = load i64, ptr %.loc676, align 8
  %.reload739 = load i64, ptr %.loc677, align 8
  %.reload740 = load i64, ptr %.loc678, align 8
  %.reload741 = load i64, ptr %.loc679, align 8
  %.reload742 = load i64, ptr %.loc680, align 8
  %.reload743 = load i64, ptr %.loc681, align 8
  %.reload744 = load i64, ptr %.loc682, align 8
  %.reload745 = load i64, ptr %.loc683, align 8
  %.reload746 = load i64, ptr %.loc684, align 8
  %.reload747 = load i64, ptr %.loc685, align 8
  %.reload748 = load i64, ptr %.loc686, align 8
  %.reload749 = load i64, ptr %.loc687, align 8
  %.reload750 = load i64, ptr %.loc688, align 8
  %.reload751 = load i64, ptr %.loc689, align 8
  %.reload752 = load i64, ptr %.loc690, align 8
  %.reload753 = load i64, ptr %.loc691, align 8
  %.reload754 = load i64, ptr %.loc692, align 8
  %.reload755 = load i64, ptr %.loc693, align 8
  %.reload756 = load i64, ptr %.loc694, align 8
  %.reload757 = load i64, ptr %.loc695, align 8
  %.reload758 = load i64, ptr %.loc696, align 8
  %.reload759 = load i64, ptr %.loc697, align 8
  %.reload760 = load i64, ptr %.loc698, align 8
  %.reload761 = load i64, ptr %.loc699, align 8
  %.reload762 = load i64, ptr %.loc700, align 8
  %.reload763 = load i64, ptr %.loc701, align 8
  %.reload764 = load ptr, ptr %.loc702, align 8
  %.reload765 = load i32, ptr %.loc703, align 4
  %.reload766 = load ptr, ptr %.loc704, align 8
  %.reload767 = load i32, ptr %.loc705, align 4
  %.reload768 = load i32, ptr %.loc706, align 4
  %.reload769 = load ptr, ptr %.loc707, align 8
  %.reload770 = load i8, ptr %.loc708, align 1
  %.reload771 = load i8, ptr %.loc709, align 1
  %.reload772 = load i8, ptr %.loc710, align 1
  %.reload773 = load i8, ptr %.loc711, align 1
  %.reload774 = load i8, ptr %.loc712, align 1
  %.reload775 = load i1, ptr %.loc713, align 1
  %.reload776 = load i8, ptr %.loc714, align 1
  %.reload777 = load i8, ptr %.loc715, align 1
  %.reload778 = load i8, ptr %.loc716, align 1
  %.reload779 = load i8, ptr %.loc717, align 1
  %.reload780 = load i8, ptr %.loc718, align 1
  %.reload781 = load i1, ptr %.loc719, align 1
  %.reload782 = load i1, ptr %.loc720, align 1
  %.reload783 = load i32, ptr %.loc721, align 4
  %.reload784 = load i32, ptr %.loc722, align 4
  %.reload785 = load ptr, ptr %.loc723, align 8
  %.reload786 = load ptr, ptr %.loc724, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc663)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc664)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc665)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc666)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc667)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc668)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc669)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc670)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc671)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc672)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc673)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc674)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc675)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc676)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc677)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc678)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc679)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc680)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc681)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc682)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc683)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc684)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc685)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc686)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc687)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc688)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc689)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc690)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc691)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc692)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc693)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc694)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc695)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc696)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc697)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc698)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc699)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc700)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc701)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc702)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc703)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc704)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc705)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc706)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc707)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc708)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc709)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc710)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc711)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc712)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc713)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc714)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc715)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc716)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc717)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc718)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc719)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc720)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc721)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc722)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc723)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc724)
  br label %2414

2414:                                             ; preds = %codeRepl662, %2364
  %2415 = phi i64 [ %.reload725, %codeRepl662 ], [ %2212, %2364 ]
  %2416 = phi i64 [ %.reload726, %codeRepl662 ], [ %2214, %2364 ]
  %2417 = phi i64 [ %.reload727, %codeRepl662 ], [ %2216, %2364 ]
  %2418 = phi i64 [ %.reload728, %codeRepl662 ], [ %2218, %2364 ]
  %2419 = phi i64 [ %.reload729, %codeRepl662 ], [ %2220, %2364 ]
  %2420 = phi i64 [ %.reload730, %codeRepl662 ], [ %2222, %2364 ]
  %2421 = phi i64 [ %.reload731, %codeRepl662 ], [ %2224, %2364 ]
  %2422 = phi i64 [ %.reload732, %codeRepl662 ], [ %2226, %2364 ]
  %2423 = phi i64 [ %.reload733, %codeRepl662 ], [ %2228, %2364 ]
  %2424 = phi i64 [ %.reload734, %codeRepl662 ], [ %2230, %2364 ]
  %2425 = phi i64 [ %.reload735, %codeRepl662 ], [ %2231, %2364 ]
  %2426 = phi i64 [ %.reload736, %codeRepl662 ], [ %2232, %2364 ]
  %2427 = phi i64 [ %.reload737, %codeRepl662 ], [ %2233, %2364 ]
  %2428 = phi i64 [ %.reload738, %codeRepl662 ], [ %2365, %2364 ]
  %2429 = phi i64 [ %.reload739, %codeRepl662 ], [ %2366, %2364 ]
  %2430 = phi i64 [ %.reload740, %codeRepl662 ], [ %2367, %2364 ]
  %2431 = phi i64 [ %.reload741, %codeRepl662 ], [ %2368, %2364 ]
  %2432 = phi i64 [ %.reload742, %codeRepl662 ], [ %2369, %2364 ]
  %2433 = phi i64 [ %.reload743, %codeRepl662 ], [ %2370, %2364 ]
  %2434 = phi i64 [ %.reload744, %codeRepl662 ], [ %2371, %2364 ]
  %2435 = phi i64 [ %.reload745, %codeRepl662 ], [ %2372, %2364 ]
  %2436 = phi i64 [ %.reload746, %codeRepl662 ], [ %2373, %2364 ]
  %2437 = phi i64 [ %.reload747, %codeRepl662 ], [ %2374, %2364 ]
  %2438 = phi i64 [ %.reload748, %codeRepl662 ], [ %2375, %2364 ]
  %2439 = phi i64 [ %.reload749, %codeRepl662 ], [ %2376, %2364 ]
  %2440 = phi i64 [ %.reload750, %codeRepl662 ], [ %2377, %2364 ]
  %2441 = phi i64 [ %.reload751, %codeRepl662 ], [ %2378, %2364 ]
  %2442 = phi i64 [ %.reload752, %codeRepl662 ], [ %2379, %2364 ]
  %2443 = phi i64 [ %.reload753, %codeRepl662 ], [ %2380, %2364 ]
  %2444 = phi i64 [ %.reload754, %codeRepl662 ], [ %2381, %2364 ]
  %2445 = phi i64 [ %.reload755, %codeRepl662 ], [ %2382, %2364 ]
  %2446 = phi i64 [ %.reload756, %codeRepl662 ], [ %2383, %2364 ]
  %2447 = phi i64 [ %.reload757, %codeRepl662 ], [ %2384, %2364 ]
  %2448 = phi i64 [ %.reload758, %codeRepl662 ], [ %2385, %2364 ]
  %2449 = phi i64 [ %.reload759, %codeRepl662 ], [ %2386, %2364 ]
  %2450 = phi i64 [ %.reload760, %codeRepl662 ], [ %2387, %2364 ]
  %2451 = phi i64 [ %.reload761, %codeRepl662 ], [ %2388, %2364 ]
  %2452 = phi i64 [ %.reload762, %codeRepl662 ], [ %2389, %2364 ]
  %2453 = phi i64 [ %.reload763, %codeRepl662 ], [ %2390, %2364 ]
  %2454 = phi ptr [ %.reload764, %codeRepl662 ], [ %2391, %2364 ]
  %2455 = phi i32 [ %.reload765, %codeRepl662 ], [ %2392, %2364 ]
  %2456 = phi ptr [ %.reload766, %codeRepl662 ], [ %2393, %2364 ]
  %2457 = phi i32 [ %.reload767, %codeRepl662 ], [ %2394, %2364 ]
  %2458 = phi i32 [ %.reload768, %codeRepl662 ], [ %2395, %2364 ]
  %2459 = phi ptr [ %.reload769, %codeRepl662 ], [ %2396, %2364 ]
  %2460 = phi i8 [ %.reload770, %codeRepl662 ], [ %2397, %2364 ]
  %2461 = phi i8 [ %.reload771, %codeRepl662 ], [ %2398, %2364 ]
  %2462 = phi i8 [ %.reload772, %codeRepl662 ], [ %2399, %2364 ]
  %2463 = phi i8 [ %.reload773, %codeRepl662 ], [ %2400, %2364 ]
  %2464 = phi i8 [ %.reload774, %codeRepl662 ], [ %2401, %2364 ]
  %2465 = phi i1 [ %.reload775, %codeRepl662 ], [ %2402, %2364 ]
  %2466 = phi i8 [ %.reload776, %codeRepl662 ], [ %2403, %2364 ]
  %2467 = phi i8 [ %.reload777, %codeRepl662 ], [ %2404, %2364 ]
  %2468 = phi i8 [ %.reload778, %codeRepl662 ], [ %2405, %2364 ]
  %2469 = phi i8 [ %.reload779, %codeRepl662 ], [ %2406, %2364 ]
  %2470 = phi i8 [ %.reload780, %codeRepl662 ], [ %2407, %2364 ]
  %2471 = phi i1 [ %.reload781, %codeRepl662 ], [ %2408, %2364 ]
  %2472 = phi i1 [ %.reload782, %codeRepl662 ], [ %2409, %2364 ]
  %2473 = phi i32 [ %.reload783, %codeRepl662 ], [ %2410, %2364 ]
  %2474 = phi i32 [ %.reload784, %codeRepl662 ], [ %2411, %2364 ]
  %2475 = phi ptr [ %.reload785, %codeRepl662 ], [ %2412, %2364 ]
  %2476 = phi ptr [ %.reload786, %codeRepl662 ], [ %2413, %2364 ]
  br label %codeRepl787

codeRepl787:                                      ; preds = %2414
  %targetBlock788 = call i1 @main..split.10(ptr %2476)
  br i1 %targetBlock788, label %loopEnd, label %2182

2477:                                             ; preds = %loopStart
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  store i64 8009074815059021044, ptr %41, align 8
  %2478 = call ptr @lk4280529131339220667(ptr %41)
  %2479 = load ptr, ptr %2478, align 8
  %2480 = call i32 %2479(ptr %.reload41)
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  store i64 8009074815059021055, ptr %41, align 8
  %2481 = call ptr @lk4280529131339220667(ptr %41)
  %2482 = load ptr, ptr %2481, align 8
  %2483 = call i32 (ptr, ...) %2482(ptr @.str.5, i32 %.reload38)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %369) #14
  %2484 = sext i32 %dispatcher1 to i64
  %2485 = add i64 %2484, 7232332662712152840
  %2486 = sub i64 0, %2484
  %2487 = sub i64 7232332662712152840, %2486
  %2488 = sext i32 %dispatcher1 to i64
  %2489 = and i64 %2488, 8475231641671174148
  %2490 = xor i64 %2488, -1
  %2491 = or i64 -8475231641671174149, %2490
  %2492 = xor i64 %2491, -1
  %2493 = and i64 %2492, -1
  %2494 = sext i32 %0 to i64
  %2495 = or i64 %2494, -412527166150927572
  %2496 = xor i64 %2494, -1
  %2497 = and i64 -412527166150927572, %2496
  %2498 = add i64 %2497, %2494
  %2499 = xor i64 %2489, %2485
  %2500 = xor i64 %2499, %2498
  %2501 = xor i64 %2500, %2487
  %2502 = xor i64 %2501, %2493
  %2503 = xor i64 %2502, 6461704892277630049
  %2504 = xor i64 %2503, %2495
  %2505 = sext i32 %0 to i64
  %2506 = or i64 %2505, -7248856705655887461
  %2507 = xor i64 -7248856705655887461, %2505
  %2508 = and i64 -7248856705655887461, %2505
  %2509 = or i64 %2508, %2507
  %2510 = sext i32 %dispatcher1 to i64
  %2511 = or i64 %2510, -4645850584212277251
  %2512 = xor i64 -4645850584212277251, %2510
  %2513 = and i64 -4645850584212277251, %2510
  %2514 = or i64 %2513, %2512
  %2515 = xor i64 %2514, %2511
  %2516 = xor i64 %2515, %2506
  %2517 = xor i64 %2516, %2509
  %2518 = xor i64 %2517, 0
  %2519 = mul i64 %2504, %2518
  %2520 = trunc i64 %2519 to i32
  ret i32 %2520

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %2521 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %2521, align 4
  %2522 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %2522, align 4
  %2523 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %2523, align 4
  %2524 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %2524, align 4
  %2525 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %2525, align 4
  %2526 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %2526, align 4
  %2527 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %2527, align 4
  %2528 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %2528, align 4
  %2529 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %2529, align 4
  %2530 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %2530, align 4
  %2531 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %2532 = load i32, ptr %2531, align 4
  store i32 %2532, ptr %dispatcher, align 4
  %2533 = load ptr, ptr %22, align 8
  %2534 = load i8, ptr %2533, align 1
  %2535 = mul i8 %2534, %2534
  %2536 = add i8 %2535, %2534
  %2537 = mul i8 %2536, 3
  %2538 = srem i8 %2537, 2
  %2539 = icmp eq i8 %2538, 0
  %2540 = mul i8 %2534, %2534
  %2541 = add i8 %2540, %2534
  %2542 = srem i8 %2541, 2
  %2543 = icmp eq i8 %2542, 0
  %2544 = and i1 %2539, %2543
  %2545 = select i1 %2544, i32 753934412, i32 753934411
  %2546 = xor i32 %2545, 7
  store i32 %2546, ptr %2, align 4
  %2547 = call ptr @bf3097724989747003589(ptr %2)
  %2548 = load ptr, ptr %2547, align 8
  indirectbr ptr %2548, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %2549 = load ptr, ptr %4, align 8
  %2550 = load i8, ptr %2549, align 1
  %2551 = mul i8 %2550, %2550
  %2552 = add i8 %2551, %2550
  %2553 = srem i8 %2552, 2
  %2554 = icmp eq i8 %2553, 0
  %2555 = mul i8 %2550, 2
  %2556 = add i8 2, %2555
  %2557 = mul i8 %2550, 2
  %2558 = mul i8 %2557, %2556
  %2559 = srem i8 %2558, 4
  %2560 = icmp eq i8 %2559, 0
  %2561 = and i1 %2560, %2554
  %2562 = select i1 %2561, i32 753934418, i32 753934402
  %2563 = xor i32 %2562, 16
  store i32 %2563, ptr %2, align 4
  %2564 = call ptr @bf3097724989747003589(ptr %2)
  %2565 = load ptr, ptr %2564, align 8
  indirectbr ptr %2565, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl787, %codeRepl432, %2609, %2605, %defaultSwitchBasicBlock, %2141, %.loopexit, %2068, %823, %803, %781, %.preheader, %563, %493, %EntryBasicBlockSplit
  %2566 = load ptr, ptr %28, align 8
  %2567 = load i8, ptr %2566, align 1
  %2568 = mul i8 %2567, %2567
  %2569 = add i8 %2568, %2567
  %2570 = mul i8 %2569, 3
  %2571 = srem i8 %2570, 2
  %2572 = icmp eq i8 %2571, 0
  %2573 = and i8 %2567, 1
  %2574 = icmp eq i8 %2573, 0
  %2575 = or i1 %2574, %2572
  %2576 = select i1 %2575, i32 753934401, i32 753934400
  %2577 = xor i32 %2576, 1
  store i32 %2577, ptr %2, align 4
  %2578 = call ptr @bf3097724989747003589(ptr %2)
  %2579 = load ptr, ptr %2578, align 8
  %2580 = srem i64 %182, 2
  %2581 = icmp eq i64 %2580, 0
  br i1 %2581, label %2582, label %2583

2582:                                             ; preds = %loopEnd
  br label %2609

2583:                                             ; preds = %loopEnd
  %2584 = add i64 123, 63
  %2585 = sdiv i64 38, 106
  %2586 = sdiv i64 7, 65
  %2587 = sub i64 62, 2
  %2588 = mul i64 97, 32
  %2589 = add i64 24, 36
  %2590 = srem i64 %363, 2
  %2591 = icmp eq i64 %2590, 0
  %2592 = mul i8 %2568, %2568
  %2593 = add i8 %2592, %2568
  %2594 = srem i8 %2593, 2
  %2595 = icmp eq i8 %2594, 0
  %2596 = mul i8 %2568, 2
  %2597 = add i8 2, %2596
  %2598 = mul i8 %2568, 2
  %2599 = mul i8 %2598, %2597
  %2600 = srem i8 %2599, 4
  %2601 = icmp eq i8 %2600, 0
  %2602 = and i1 %2601, %2595
  br i1 %2602, label %2603, label %2605

2603:                                             ; preds = %2583
  %2604 = add i64 91, 2
  br label %2607

2605:                                             ; preds = %2583
  %2606 = add i64 91, 2
  br i1 %2602, label %2607, label %loopEnd

2607:                                             ; preds = %2605, %2603
  %2608 = phi i64 [ %2606, %2605 ], [ %2604, %2603 ]
  br label %2609

2609:                                             ; preds = %2607, %2582
  indirectbr ptr %2579, [label %loopStart, label %loopEnd]
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

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

define void @decode17384582191633740147(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h18046570927048665118(i64 753934411)
  %7 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %6
  store ptr blockaddress(@decode17384582191633740147, %defaultSwitchBasicBlock), ptr %7, align 8
  %8 = call i64 @h18046570927048665118(i64 753934410)
  %9 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %8
  store ptr blockaddress(@decode17384582191633740147, %817), ptr %9, align 8
  %10 = call i64 @h18046570927048665118(i64 753934413)
  %11 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %10
  store ptr blockaddress(@decode17384582191633740147, %loopEnd), ptr %11, align 8
  %12 = call i64 @h18046570927048665118(i64 753934402)
  %13 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %12
  store ptr blockaddress(@decode17384582191633740147, %610), ptr %13, align 8
  %14 = call i64 @h18046570927048665118(i64 753934419)
  %15 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %14
  store ptr blockaddress(@decode17384582191633740147, %535), ptr %15, align 8
  %16 = call i64 @h18046570927048665118(i64 753934401)
  %17 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %16
  store ptr blockaddress(@decode17384582191633740147, %BogusBasicBlock), ptr %17, align 8
  %18 = call i64 @h18046570927048665118(i64 753934405)
  %19 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %18
  store ptr blockaddress(@decode17384582191633740147, %438), ptr %19, align 8
  %20 = call i64 @h18046570927048665118(i64 753934407)
  %21 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %20
  store ptr blockaddress(@decode17384582191633740147, %457), ptr %21, align 8
  %22 = call i64 @h18046570927048665118(i64 753934412)
  %23 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %22
  store ptr blockaddress(@decode17384582191633740147, %265), ptr %23, align 8
  %24 = call i64 @h18046570927048665118(i64 753934415)
  %25 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %24
  store ptr blockaddress(@decode17384582191633740147, %536), ptr %25, align 8
  %26 = call i64 @h18046570927048665118(i64 753934414)
  %27 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %26
  store ptr blockaddress(@decode17384582191633740147, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h18046570927048665118(i64 753934404)
  %29 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %28
  store ptr blockaddress(@decode17384582191633740147, %.loopexit), ptr %29, align 8
  %30 = call i64 @h18046570927048665118(i64 753934406)
  %31 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %30
  store ptr blockaddress(@decode17384582191633740147, %loopStart), ptr %31, align 8
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i64, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem8 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %32 = sext i32 %1 to i64
  %33 = and i64 %32, -1059081051662427514
  %34 = xor i64 %32, -1
  %35 = xor i64 -1059081051662427514, %34
  %36 = and i64 %35, -1059081051662427514
  %37 = sext i32 %1 to i64
  %38 = or i64 %37, -7897795264737901786
  %39 = xor i64 %37, -1
  %40 = or i64 7897795264737901785, %39
  %41 = xor i64 %40, -1
  %42 = and i64 %41, -1
  %43 = and i64 %37, -6439316294902900994
  %44 = xor i64 %37, -1
  %45 = and i64 %44, 6439316294902900993
  %46 = or i64 %45, %43
  %47 = xor i64 -3803174433596937689, %46
  %48 = or i64 %47, %42
  %49 = sext i32 %1 to i64
  %50 = or i64 %49, -2483816855114347876
  %51 = xor i64 %49, -1
  %52 = or i64 2483816855114347875, %51
  %53 = xor i64 %52, -1
  %54 = and i64 %53, -1
  %55 = and i64 %49, -6013718593187989174
  %56 = xor i64 %49, -1
  %57 = and i64 %56, 6013718593187989173
  %58 = or i64 %57, %55
  %59 = xor i64 -8146254677094577111, %58
  %60 = or i64 %59, %54
  %61 = xor i64 %60, %48
  %62 = xor i64 %61, 264576345954986417
  %63 = xor i64 %62, %33
  %64 = xor i64 %63, %36
  %65 = xor i64 %64, %50
  %66 = xor i64 %65, %38
  %67 = sext i32 %1 to i64
  %68 = and i64 %67, -1126044689892824887
  %69 = xor i64 %67, -1
  %70 = xor i64 -1126044689892824887, %69
  %71 = and i64 %70, -1126044689892824887
  %72 = sext i32 %1 to i64
  %73 = and i64 %72, -4157825098975344345
  %74 = or i64 4157825098975344344, %72
  %75 = sub i64 %74, 4157825098975344344
  %76 = xor i64 %73, %71
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %68
  %79 = xor i64 %78, 2757691418287177553
  %80 = mul i64 %66, %79
  %81 = trunc i64 %80 to i32
  %lookupTable = alloca [14 x i32], i32 %81, align 4
  %82 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %82, align 4
  %83 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %83, align 4
  %84 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %89 = sext i32 %1 to i64
  %90 = add i64 %89, 3734580956066730085
  %91 = sub i64 0, %89
  %92 = sub i64 3734580956066730085, %91
  %93 = sext i32 %1 to i64
  %94 = add i64 %93, -1934736081461674112
  %95 = add i64 -2315007859261867192, %93
  %96 = sub i64 %95, -380271777800193080
  %97 = xor i64 %96, %92
  %98 = xor i64 %97, %90
  %99 = xor i64 %98, 2623447959779731397
  %100 = xor i64 %99, %94
  %101 = sext i32 %1 to i64
  %102 = or i64 %101, 5367145439409609247
  %103 = xor i64 5367145439409609247, %101
  %104 = and i64 5367145439409609247, %101
  %105 = or i64 %104, %103
  %106 = sext i32 %1 to i64
  %107 = or i64 %106, 8286710395792934324
  %108 = xor i64 %106, -1
  %109 = and i64 8286710395792934324, %108
  %110 = add i64 %109, %106
  %111 = sext i32 %1 to i64
  %112 = and i64 %111, -3995220790710383753
  %113 = or i64 3995220790710383752, %111
  %114 = sub i64 %113, 3995220790710383752
  %115 = xor i64 %110, %112
  %116 = xor i64 %115, %102
  %117 = xor i64 %116, %105
  %118 = xor i64 %117, %114
  %119 = xor i64 %118, 3732647176253734183
  %120 = xor i64 %119, %107
  %121 = mul i64 %100, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %88, align 4
  %123 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %123, align 4
  %124 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %124, align 4
  %125 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %125, align 4
  %126 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %126, align 4
  %127 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %127, align 4
  %128 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %129 = sext i32 %1 to i64
  %130 = or i64 %129, 5350801755971850169
  %131 = xor i64 %129, -1
  %132 = or i64 -5350801755971850170, %131
  %133 = xor i64 %132, -1
  %134 = and i64 %133, -1
  %135 = and i64 %129, 6276749453668843712
  %136 = xor i64 %129, -1
  %137 = and i64 %136, -6276749453668843713
  %138 = or i64 %137, %135
  %139 = xor i64 -2115182778209406842, %138
  %140 = or i64 %139, %134
  %141 = sext i32 %1 to i64
  %142 = or i64 %141, -6323912837403192151
  %143 = xor i64 -6323912837403192151, %141
  %144 = and i64 -6323912837403192151, %141
  %145 = or i64 %144, %143
  %146 = sext i32 %1 to i64
  %147 = or i64 %146, -7019682430834231329
  %148 = xor i64 -7019682430834231329, %146
  %149 = and i64 -7019682430834231329, %146
  %150 = or i64 %149, %148
  %151 = xor i64 %140, %130
  %152 = xor i64 %151, %150
  %153 = xor i64 %152, %142
  %154 = xor i64 %153, %145
  %155 = xor i64 %154, %147
  %156 = xor i64 %155, -744751676636044905
  %157 = sext i32 %1 to i64
  %158 = add i64 %157, 7946533111185171831
  %159 = and i64 7946533111185171831, %157
  %160 = mul i64 2, %159
  %161 = xor i64 7946533111185171831, %157
  %162 = add i64 %161, %160
  %163 = sext i32 %1 to i64
  %164 = or i64 %163, -5236400171957373006
  %165 = xor i64 -5236400171957373006, %163
  %166 = and i64 -5236400171957373006, %163
  %167 = or i64 %166, %165
  %168 = xor i64 %164, %158
  %169 = xor i64 %168, %162
  %170 = xor i64 %169, %167
  %171 = xor i64 %170, -2496304825152135329
  %172 = mul i64 %156, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %128, align 4
  %174 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %174, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 753934406, ptr %5, align 4
  %175 = call ptr @bf3873881807318109910(ptr %5)
  %176 = load ptr, ptr %175, align 8
  indirectbr ptr %176, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %189, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %177 = srem i64 %80, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %codeRepl

179:                                              ; preds = %loopStart
  br label %207

codeRepl:                                         ; preds = %loopStart
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @decode17384582191633740147.extracted(i64 %22, i64 %132, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %180, label %189

180:                                              ; preds = %codeRepl
  %181 = add i64 48, -5
  %182 = add i64 1, 99
  %183 = sub i64 80, 20
  %184 = add i64 86, 87
  %185 = sub i64 80, 103
  %186 = sub i64 4846124086645493068, 4846124086645493079
  %187 = mul i64 62, 42
  %188 = sdiv i64 42, 104
  br label %198

189:                                              ; preds = %codeRepl
  %190 = sub i64 48, 5
  %191 = add i64 1, 99
  %192 = sub i64 80, 20
  %193 = add i64 86, 87
  %194 = sub i64 80, 103
  %195 = sub i64 38, 49
  %196 = mul i64 62, 42
  %197 = sdiv i64 42, 104
  br i1 %.reload1, label %198, label %loopStart

198:                                              ; preds = %189, %180
  %199 = phi i64 [ %190, %189 ], [ %181, %180 ]
  %200 = phi i64 [ %191, %189 ], [ %182, %180 ]
  %201 = phi i64 [ %192, %189 ], [ %183, %180 ]
  %202 = phi i64 [ %193, %189 ], [ %184, %180 ]
  %203 = phi i64 [ %194, %189 ], [ %185, %180 ]
  %204 = phi i64 [ %195, %189 ], [ %186, %180 ]
  %205 = phi i64 [ %196, %189 ], [ %187, %180 ]
  %206 = phi i64 [ %197, %189 ], [ %188, %180 ]
  br label %207

207:                                              ; preds = %198, %179
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %265
    i32 2, label %438
    i32 3, label %457
    i32 4, label %.loopexit
    i32 5, label %535
    i32 6, label %536
    i32 7, label %610
    i32 8, label %817
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %207
  %208 = sext i32 %1 to i64
  %209 = and i64 %208, 9154075986040488485
  %210 = xor i64 %208, -1
  %211 = xor i64 9154075986040488485, %210
  %212 = and i64 %211, 9154075986040488485
  %213 = sext i32 %1 to i64
  %214 = add i64 %213, 116669560314114147
  %215 = sub i64 0, %213
  %216 = sub i64 116669560314114147, %215
  %217 = xor i64 %209, %212
  %218 = xor i64 %217, 323642584227938077
  %219 = xor i64 %218, %216
  %220 = xor i64 %219, %214
  %221 = sext i32 %dispatcher1 to i64
  %222 = or i64 %221, 6927206257184004249
  %223 = xor i64 6927206257184004249, %221
  %224 = and i64 6927206257184004249, %221
  %225 = or i64 %224, %223
  %226 = sext i32 %dispatcher1 to i64
  %227 = and i64 %226, -3614950097756855861
  %228 = or i64 3614950097756855860, %226
  %229 = sub i64 %228, 3614950097756855860
  %230 = xor i64 0, %229
  %231 = xor i64 %230, %222
  %232 = xor i64 %231, %225
  %233 = xor i64 %232, %227
  %234 = mul i64 %220, %233
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %1, %235
  %237 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %240 = load i32, ptr %239, align 4
  %241 = sub i32 %238, %240
  %242 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %245 = load i32, ptr %244, align 4
  %246 = srem i32 %243, %245
  %247 = select i1 %236, i32 %241, i32 %246
  store i32 %247, ptr %dispatcher, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = load i8, ptr %248, align 1
  %250 = mul i8 %249, %249
  %251 = add i8 %250, %249
  %252 = srem i8 %251, 2
  %253 = icmp eq i8 %252, 0
  %254 = mul i8 %249, 2
  %255 = add i8 2, %254
  %256 = mul i8 %249, 2
  %257 = mul i8 %256, %255
  %258 = srem i8 %257, 4
  %259 = icmp eq i8 %258, 0
  %260 = or i1 %259, %253
  %261 = select i1 %260, i32 753934411, i32 753934413
  %262 = xor i32 %261, 6
  store i32 %262, ptr %5, align 4
  %263 = call ptr @bf3873881807318109910(ptr %5)
  %264 = load ptr, ptr %263, align 8
  indirectbr ptr %264, [label %loopEnd, label %EntryBasicBlockSplit]

265:                                              ; preds = %265, %207
  %266 = zext i32 %1 to i64
  store i64 %266, ptr %.reg2mem, align 8
  %267 = mul i32 %1, %1
  %268 = add i32 %267, %1
  %269 = srem i32 %268, 2
  %270 = sext i32 %dispatcher1 to i64
  %271 = or i64 %270, 4808468547170865326
  %272 = xor i64 %270, -1
  %273 = or i64 -4808468547170865327, %272
  %274 = xor i64 %273, -1
  %275 = and i64 %274, -1
  %276 = and i64 %270, 6685285583309518438
  %277 = xor i64 %270, -1
  %278 = and i64 %277, -6685285583309518439
  %279 = or i64 %278, %276
  %280 = xor i64 -2197188701291161289, %279
  %281 = or i64 %280, %275
  %282 = sext i32 %dispatcher1 to i64
  %283 = or i64 %282, 3626116670197062110
  %284 = xor i64 3626116670197062110, %282
  %285 = and i64 3626116670197062110, %282
  %286 = or i64 %285, %284
  %287 = sext i32 %dispatcher1 to i64
  %288 = or i64 %287, -4367204871086971000
  %289 = xor i64 -4367204871086971000, %287
  %290 = and i64 -4367204871086971000, %287
  %291 = or i64 %290, %289
  %292 = xor i64 %286, %271
  %293 = xor i64 %292, %288
  %294 = xor i64 %293, %283
  %295 = xor i64 %294, -5066541737003086529
  %296 = xor i64 %295, %291
  %297 = xor i64 %296, %281
  %298 = sext i32 %1 to i64
  %299 = add i64 %298, 1152270411395901859
  %300 = sub i64 0, %298
  %301 = sub i64 1152270411395901859, %300
  %302 = sext i32 %dispatcher1 to i64
  %303 = and i64 %302, 5062965907670627723
  %304 = xor i64 %302, -1
  %305 = xor i64 5062965907670627723, %304
  %306 = and i64 %305, 5062965907670627723
  %307 = sext i32 %dispatcher1 to i64
  %308 = and i64 %307, 5974678238473192268
  %309 = xor i64 %307, -1
  %310 = or i64 -5974678238473192269, %309
  %311 = xor i64 %310, -1
  %312 = and i64 %311, -1
  %313 = xor i64 %301, %306
  %314 = xor i64 %313, %299
  %315 = xor i64 %314, %308
  %316 = xor i64 %315, %312
  %317 = xor i64 %316, 0
  %318 = xor i64 %317, %303
  %319 = mul i64 %297, %318
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %269, %320
  %322 = mul i32 %1, 2
  %323 = add i32 2, %322
  %324 = mul i32 %1, 2
  %325 = mul i32 %324, %323
  %326 = sext i32 %1 to i64
  %327 = add i64 %326, 3547435881253668800
  %328 = add i64 -8883443841397727620, %326
  %329 = add i64 %328, -6015864351058155196
  %330 = sext i32 %1 to i64
  %331 = or i64 %330, -8963970748461492871
  %332 = xor i64 %330, -1
  %333 = or i64 8963970748461492870, %332
  %334 = xor i64 %333, -1
  %335 = and i64 %334, -1
  %336 = and i64 %330, 5543313124543183490
  %337 = xor i64 %330, -1
  %338 = and i64 %337, -5543313124543183491
  %339 = or i64 %338, %336
  %340 = xor i64 3498072113772892164, %339
  %341 = or i64 %340, %335
  %342 = xor i64 %341, %327
  %343 = xor i64 %342, %329
  %344 = xor i64 %343, -5849734262136790373
  %345 = xor i64 %344, %331
  %346 = sext i32 %dispatcher1 to i64
  %347 = and i64 %346, 1978738623825010039
  %348 = xor i64 %346, -1
  %349 = xor i64 1978738623825010039, %348
  %350 = and i64 %349, 1978738623825010039
  %351 = sext i32 %dispatcher1 to i64
  %352 = add i64 %351, -1584244067027133998
  %353 = and i64 -1584244067027133998, %351
  %354 = mul i64 2, %353
  %355 = xor i64 -1584244067027133998, %351
  %356 = add i64 %355, %354
  %357 = sext i32 %1 to i64
  %358 = add i64 %357, -4987131581814521773
  %359 = add i64 -4150259723689487598, %357
  %360 = sub i64 %359, 836871858125034175
  %361 = xor i64 %356, %347
  %362 = xor i64 %361, %358
  %363 = xor i64 %362, %350
  %364 = xor i64 %363, -2704354991453647284
  %365 = xor i64 %364, %360
  %366 = xor i64 %365, %352
  %367 = mul i64 %345, %366
  %368 = trunc i64 %367 to i32
  %369 = srem i32 %325, %368
  %370 = sext i32 %1 to i64
  %371 = add i64 %370, 6879936417645299647
  %372 = sub i64 0, %370
  %373 = sub i64 6879936417645299647, %372
  %374 = sext i32 %1 to i64
  %375 = and i64 %374, 3107061490569476628
  %376 = xor i64 %374, -1
  %377 = xor i64 3107061490569476628, %376
  %378 = and i64 %377, 3107061490569476628
  %379 = xor i64 %378, 4362360061691931663
  %380 = xor i64 %379, %371
  %381 = xor i64 %380, %373
  %382 = xor i64 %381, %375
  %383 = sext i32 %dispatcher1 to i64
  %384 = add i64 %383, 1493888850764850516
  %385 = sub i64 0, %383
  %386 = add i64 -1493888850764850516, %385
  %387 = sub i64 0, %386
  %388 = sext i32 %1 to i64
  %389 = add i64 %388, 2552308085747377428
  %390 = sub i64 0, %388
  %391 = sub i64 2552308085747377428, %390
  %392 = sext i32 %1 to i64
  %393 = or i64 %392, -867129666401026167
  %394 = xor i64 %392, -1
  %395 = or i64 867129666401026166, %394
  %396 = xor i64 %395, -1
  %397 = and i64 %396, -1
  %398 = and i64 %392, 5172706328330633726
  %399 = xor i64 %392, -1
  %400 = and i64 %399, -5172706328330633727
  %401 = or i64 %400, %398
  %402 = xor i64 5458799432857895304, %401
  %403 = or i64 %402, %397
  %404 = xor i64 %384, %393
  %405 = xor i64 %404, %403
  %406 = xor i64 %405, 0
  %407 = xor i64 %406, %387
  %408 = xor i64 %407, %391
  %409 = xor i64 %408, %389
  %410 = mul i64 %382, %409
  %411 = trunc i64 %410 to i32
  %412 = icmp eq i32 %369, %411
  %413 = and i1 %412, %321
  %414 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %415, %417
  %419 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  %423 = sub i32 %420, %422
  %424 = select i1 %413, i32 %418, i32 %423
  store i32 %424, ptr %dispatcher, align 4
  %425 = load ptr, ptr %21, align 8
  %426 = load i8, ptr %425, align 1
  %427 = mul i8 %426, %426
  %428 = add i8 %427, %426
  %429 = srem i8 %428, 2
  %430 = icmp eq i8 %429, 0
  %431 = and i8 %426, 1
  %432 = icmp eq i8 %431, 1
  %433 = or i1 %432, %430
  %434 = select i1 %433, i32 753934414, i32 753934413
  %435 = xor i32 %434, 3
  store i32 %435, ptr %5, align 4
  %436 = call ptr @bf3873881807318109910(ptr %5)
  %437 = load ptr, ptr %436, align 8
  indirectbr ptr %437, [label %loopEnd, label %265]

438:                                              ; preds = %438, %207
  %439 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = sub i32 %440, %442
  store i32 %443, ptr %dispatcher, align 4
  %444 = load ptr, ptr %15, align 8
  %445 = load i8, ptr %444, align 1
  %446 = mul i8 %445, %445
  %447 = add i8 %446, %445
  %448 = srem i8 %447, 2
  %449 = icmp eq i8 %448, 0
  %450 = and i8 %445, 1
  %451 = icmp eq i8 %450, 1
  %452 = or i1 %451, %449
  %453 = select i1 %452, i32 753934411, i32 753934413
  %454 = xor i32 %453, 6
  store i32 %454, ptr %5, align 4
  %455 = call ptr @bf3873881807318109910(ptr %5)
  %456 = load ptr, ptr %455, align 8
  indirectbr ptr %456, [label %loopEnd, label %438]

457:                                              ; preds = %457, %207
  %458 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  %462 = sub i32 %459, %461
  store i32 %462, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem16, align 8
  %463 = sext i32 %1 to i64
  %464 = and i64 %463, -7743805834554360736
  %465 = xor i64 %463, -1
  %466 = xor i64 -7743805834554360736, %465
  %467 = and i64 %466, -7743805834554360736
  %468 = sext i32 %dispatcher1 to i64
  %469 = add i64 %468, -6889724115785867098
  %470 = add i64 -4400951708912386864, %468
  %471 = sub i64 %470, 2488772406873480234
  %472 = sext i32 %1 to i64
  %473 = and i64 %472, -2013989631541354355
  %474 = xor i64 %472, -1
  %475 = or i64 2013989631541354354, %474
  %476 = xor i64 %475, -1
  %477 = and i64 %476, -1
  %478 = xor i64 %464, %471
  %479 = xor i64 %478, %467
  %480 = xor i64 %479, %469
  %481 = xor i64 %480, %477
  %482 = xor i64 %481, %473
  %483 = xor i64 %482, -6073548206410581975
  %484 = sext i32 %dispatcher1 to i64
  %485 = and i64 %484, 4145090337229544506
  %486 = xor i64 %484, -1
  %487 = or i64 -4145090337229544507, %486
  %488 = xor i64 %487, -1
  %489 = and i64 %488, -1
  %490 = sext i32 %dispatcher1 to i64
  %491 = and i64 %490, 1224361745816466778
  %492 = or i64 -1224361745816466779, %490
  %493 = sub i64 %492, -1224361745816466779
  %494 = xor i64 %493, %489
  %495 = xor i64 %494, %485
  %496 = xor i64 %495, %491
  %497 = xor i64 %496, 0
  %498 = mul i64 %483, %497
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %.reg2mem18, align 4
  %500 = load ptr, ptr %17, align 8
  %501 = load i8, ptr %500, align 1
  %502 = mul i8 %501, %501
  %503 = add i8 %502, %501
  %504 = srem i8 %503, 2
  %505 = icmp eq i8 %504, 0
  %506 = mul i8 %501, 2
  %507 = add i8 2, %506
  %508 = mul i8 %501, 2
  %509 = mul i8 %508, %507
  %510 = srem i8 %509, 4
  %511 = icmp eq i8 %510, 0
  %512 = and i1 %511, %505
  %513 = select i1 %512, i32 753934402, i32 753934413
  %514 = xor i32 %513, 15
  store i32 %514, ptr %5, align 4
  %515 = call ptr @bf3873881807318109910(ptr %5)
  %516 = load ptr, ptr %515, align 8
  indirectbr ptr %516, [label %loopEnd, label %457]

.loopexit:                                        ; preds = %.loopexit, %207
  %517 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %520 = load i32, ptr %519, align 4
  %521 = srem i32 %518, %520
  store i32 %521, ptr %dispatcher, align 4
  %522 = load ptr, ptr %31, align 8
  %523 = load i8, ptr %522, align 1
  %524 = mul i8 %523, %523
  %525 = add i8 %524, %523
  %526 = srem i8 %525, 2
  %527 = icmp eq i8 %526, 0
  %528 = and i8 %523, 1
  %529 = icmp eq i8 %528, 1
  %530 = or i1 %529, %527
  %531 = select i1 %530, i32 753934404, i32 753934413
  %532 = xor i32 %531, 9
  store i32 %532, ptr %5, align 4
  %533 = call ptr @bf3873881807318109910(ptr %5)
  %534 = load ptr, ptr %533, align 8
  indirectbr ptr %534, [label %loopEnd, label %.loopexit]

535:                                              ; preds = %207
  ret void

536:                                              ; preds = %536, %207
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %.reload17 = load i64, ptr %.reg2mem16, align 8
  store i32 %.reload19, ptr %.reg2mem12, align 4
  store i64 %.reload17, ptr %.reg2mem8, align 8
  %.reload11 = load i64, ptr %.reg2mem8, align 8
  %537 = getelementptr inbounds i8, ptr %0, i64 %.reload11
  store ptr %537, ptr %.reg2mem14, align 8
  %.reload7 = load i64, ptr %.reg2mem, align 8
  %538 = mul i64 %.reload7, %.reload7
  %.reload6 = load i64, ptr %.reg2mem, align 8
  %539 = add i64 %538, %.reload6
  %540 = srem i64 %539, 2
  %541 = icmp eq i64 %540, 0
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %542 = and i64 %.reload5, 1
  %543 = sext i32 %1 to i64
  %544 = add i64 %543, 1230938687197481422
  %545 = or i64 1230938687197481422, %543
  %546 = and i64 1230938687197481422, %543
  %547 = add i64 %546, %545
  %548 = sext i32 %dispatcher1 to i64
  %549 = and i64 %548, 6118101017912650673
  %550 = xor i64 %548, -1
  %551 = or i64 -6118101017912650674, %550
  %552 = xor i64 %551, -1
  %553 = and i64 %552, -1
  %554 = xor i64 %547, %544
  %555 = xor i64 %554, %549
  %556 = xor i64 %555, %553
  %557 = xor i64 %556, 1504899240500538753
  %558 = sext i32 %1 to i64
  %559 = or i64 %558, -165881088537945154
  %560 = xor i64 %558, -1
  %561 = or i64 165881088537945153, %560
  %562 = xor i64 %561, -1
  %563 = and i64 %562, -1
  %564 = and i64 %558, -83107141958063379
  %565 = xor i64 %558, -1
  %566 = and i64 %565, 83107141958063378
  %567 = or i64 %566, %564
  %568 = xor i64 -246029443900322132, %567
  %569 = or i64 %568, %563
  %570 = sext i32 %dispatcher1 to i64
  %571 = and i64 %570, -3950063375124564255
  %572 = xor i64 %570, -1
  %573 = xor i64 -3950063375124564255, %572
  %574 = and i64 %573, -3950063375124564255
  %575 = xor i64 8026477525967049345, %569
  %576 = xor i64 %575, %574
  %577 = xor i64 %576, %571
  %578 = xor i64 %577, %559
  %579 = mul i64 %557, %578
  %580 = icmp eq i64 %542, %579
  %581 = or i1 %580, %541
  %582 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %585 = load i32, ptr %584, align 4
  %586 = srem i32 %583, %585
  %587 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  %591 = sub i32 %588, %590
  %592 = select i1 %581, i32 %586, i32 %591
  store i32 %592, ptr %dispatcher, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load i8, ptr %593, align 1
  %595 = mul i8 %594, %594
  %596 = add i8 %595, %594
  %597 = srem i8 %596, 2
  %598 = icmp eq i8 %597, 0
  %599 = mul i8 %594, 2
  %600 = add i8 2, %599
  %601 = mul i8 %594, 2
  %602 = mul i8 %601, %600
  %603 = srem i8 %602, 4
  %604 = icmp eq i8 %603, 0
  %605 = and i1 %604, %598
  %606 = select i1 %605, i32 753934402, i32 753934413
  %607 = xor i32 %606, 15
  store i32 %607, ptr %5, align 4
  %608 = call ptr @bf3873881807318109910(ptr %5)
  %609 = load ptr, ptr %608, align 8
  indirectbr ptr %609, [label %loopEnd, label %536]

610:                                              ; preds = %610, %207
  %611 = add i64 115, 23
  %612 = sub i64 40, 30
  %613 = sext i32 %1 to i64
  %614 = and i64 %613, -7278268089352186669
  %615 = xor i64 %613, -1
  %616 = or i64 7278268089352186668, %615
  %617 = xor i64 %616, -1
  %618 = and i64 %617, -1
  %619 = sext i32 %1 to i64
  %620 = or i64 %619, -6770569689344786726
  %621 = xor i64 %619, -1
  %622 = and i64 -6770569689344786726, %621
  %623 = add i64 %622, %619
  %624 = sext i32 %dispatcher1 to i64
  %625 = add i64 %624, 9184680415871312527
  %626 = sub i64 0, %624
  %627 = sub i64 9184680415871312527, %626
  %628 = xor i64 %627, 4794079816634881245
  %629 = xor i64 %628, %614
  %630 = xor i64 %629, %620
  %631 = xor i64 %630, %623
  %632 = xor i64 %631, %618
  %633 = xor i64 %632, %625
  %634 = sext i32 %dispatcher1 to i64
  %635 = add i64 %634, -8651134922017960359
  %636 = sub i64 0, %634
  %637 = sub i64 -8651134922017960359, %636
  %638 = sext i32 %dispatcher1 to i64
  %639 = and i64 %638, -9041158204375152201
  %640 = xor i64 %638, -1
  %641 = xor i64 -9041158204375152201, %640
  %642 = and i64 %641, -9041158204375152201
  %643 = xor i64 21426549939898679, %642
  %644 = xor i64 %643, %637
  %645 = xor i64 %644, %635
  %646 = xor i64 %645, %639
  %647 = mul i64 %633, %646
  %648 = add i64 51, %647
  %649 = sub i64 57, 78
  %650 = sub i64 100, 65
  %651 = mul i64 84, 93
  %652 = add i64 42, 68
  %653 = sub i64 %651, 69
  %654 = sub i64 %611, 118
  %655 = add i64 %611, 104
  %656 = sub i64 %651, 37
  %657 = mul i64 %650, 67
  %658 = sub i64 %649, 8
  %659 = add i64 %652, 95
  %660 = sext i32 %1 to i64
  %661 = and i64 %660, 1158413066651786858
  %662 = xor i64 %660, -1
  %663 = or i64 -1158413066651786859, %662
  %664 = xor i64 %663, -1
  %665 = and i64 %664, -1
  %666 = sext i32 %dispatcher1 to i64
  %667 = add i64 %666, -8016931853779715298
  %668 = and i64 -8016931853779715298, %666
  %669 = mul i64 2, %668
  %670 = xor i64 -8016931853779715298, %666
  %671 = add i64 %670, %669
  %672 = xor i64 %671, %667
  %673 = xor i64 %672, %661
  %674 = xor i64 %673, -7965614020331266311
  %675 = xor i64 %674, %665
  %676 = sext i32 %1 to i64
  %677 = or i64 %676, 6672284118653083398
  %678 = xor i64 %676, -1
  %679 = or i64 -6672284118653083399, %678
  %680 = xor i64 %679, -1
  %681 = and i64 %680, -1
  %682 = and i64 %676, 8776515028627902455
  %683 = xor i64 %676, -1
  %684 = and i64 %683, -8776515028627902456
  %685 = or i64 %684, %682
  %686 = xor i64 -2689993572281897202, %685
  %687 = or i64 %686, %681
  %688 = sext i32 %1 to i64
  %689 = and i64 %688, 6804204752886849797
  %690 = xor i64 %688, -1
  %691 = or i64 -6804204752886849798, %690
  %692 = xor i64 %691, -1
  %693 = and i64 %692, -1
  %694 = sext i32 %dispatcher1 to i64
  %695 = or i64 %694, -6967428641516816349
  %696 = xor i64 %694, -1
  %697 = or i64 6967428641516816348, %696
  %698 = xor i64 %697, -1
  %699 = and i64 %698, -1
  %700 = and i64 %694, 8498356222400884788
  %701 = xor i64 %694, -1
  %702 = and i64 %701, -8498356222400884789
  %703 = or i64 %702, %700
  %704 = xor i64 1531644550145210344, %703
  %705 = or i64 %704, %699
  %706 = xor i64 %687, 7509231170886015622
  %707 = xor i64 %706, %693
  %708 = xor i64 %707, %695
  %709 = xor i64 %708, %677
  %710 = xor i64 %709, %689
  %711 = xor i64 %710, %705
  %712 = mul i64 %675, %711
  %713 = sub i64 %651, %712
  %714 = add i64 %651, 73
  %715 = trunc i64 %653 to i32
  %716 = sext i32 %dispatcher1 to i64
  %717 = and i64 %716, 1081437113668784858
  %718 = xor i64 %716, -1
  %719 = xor i64 1081437113668784858, %718
  %720 = and i64 %719, 1081437113668784858
  %721 = sext i32 %dispatcher1 to i64
  %722 = add i64 %721, 944069759432499299
  %723 = add i64 8932106746425547759, %721
  %724 = sub i64 %723, 7988036986993048460
  %725 = sext i32 %dispatcher1 to i64
  %726 = add i64 %725, -3146797551536064969
  %727 = add i64 1628537958270467229, %725
  %728 = sub i64 %727, 4775335509806532198
  %729 = xor i64 %724, %728
  %730 = xor i64 %729, %720
  %731 = xor i64 %730, %717
  %732 = xor i64 %731, -34295749961393939
  %733 = xor i64 %732, %726
  %734 = xor i64 %733, %722
  %735 = sext i32 %dispatcher1 to i64
  %736 = and i64 %735, -5075366215816029710
  %737 = xor i64 %735, -1
  %738 = or i64 5075366215816029709, %737
  %739 = xor i64 %738, -1
  %740 = and i64 %739, -1
  %741 = sext i32 %dispatcher1 to i64
  %742 = add i64 %741, 4111237189026345940
  %743 = add i64 8493936036720435726, %741
  %744 = sub i64 %743, 4382698847694089786
  %745 = sext i32 %dispatcher1 to i64
  %746 = or i64 %745, 8875350837561827295
  %747 = xor i64 %745, -1
  %748 = or i64 -8875350837561827296, %747
  %749 = xor i64 %748, -1
  %750 = and i64 %749, -1
  %751 = and i64 %745, -2424954170876950669
  %752 = xor i64 %745, -1
  %753 = and i64 %752, 2424954170876950668
  %754 = or i64 %753, %751
  %755 = xor i64 6524799315220522835, %754
  %756 = or i64 %755, %750
  %757 = xor i64 %740, 0
  %758 = xor i64 %757, %736
  %759 = xor i64 %758, %756
  %760 = xor i64 %759, %742
  %761 = xor i64 %760, %746
  %762 = xor i64 %761, %744
  %763 = mul i64 %734, %762
  %764 = trunc i64 %763 to i32
  %765 = add i32 %764, %715
  %766 = trunc i64 %654 to i32
  %767 = add i32 %765, %766
  %768 = trunc i64 %655 to i32
  %769 = add i32 %767, %768
  %770 = trunc i64 %656 to i32
  %771 = add i32 %769, %770
  %772 = trunc i64 %657 to i32
  %773 = add i32 %771, %772
  %774 = trunc i64 %658 to i32
  %775 = add i32 %773, %774
  %776 = trunc i64 %659 to i32
  %777 = add i32 %775, %776
  %778 = trunc i64 %713 to i32
  %779 = add i32 %777, %778
  %780 = trunc i64 %714 to i32
  %781 = add i32 %779, %780
  %782 = mul i32 %781, %781
  %783 = add i32 %782, %781
  %784 = srem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = and i32 %781, 1
  %787 = icmp eq i32 %786, 1
  %788 = or i1 %787, %785
  %789 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  %792 = load i32, ptr %791, align 4
  %793 = sub i32 %790, %792
  %794 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %797 = load i32, ptr %796, align 4
  %798 = sub i32 %795, %797
  %799 = select i1 %788, i32 %793, i32 %798
  store i32 %799, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem16, align 8
  store i32 0, ptr %.reg2mem18, align 4
  %800 = load ptr, ptr %11, align 8
  %801 = load i8, ptr %800, align 1
  %802 = mul i8 %801, %801
  %803 = add i8 %802, %801
  %804 = srem i8 %803, 2
  %805 = icmp eq i8 %804, 0
  %806 = mul i8 %801, 2
  %807 = add i8 2, %806
  %808 = mul i8 %801, 2
  %809 = mul i8 %808, %807
  %810 = srem i8 %809, 4
  %811 = icmp eq i8 %810, 0
  %812 = and i1 %811, %805
  %813 = select i1 %812, i32 753934406, i32 753934413
  %814 = xor i32 %813, 11
  store i32 %814, ptr %5, align 4
  %815 = call ptr @bf3873881807318109910(ptr %5)
  %816 = load ptr, ptr %815, align 8
  indirectbr ptr %816, [label %loopEnd, label %610]

817:                                              ; preds = %817, %207
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %818 = load i8, ptr %.reload15, align 1
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %819 = shl i32 %.reload13, 1
  %820 = sext i8 %818 to i32
  %821 = add nsw i32 %819, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8, ptr %4, i64 %822
  %824 = load i8, ptr %823, align 1
  %.reload10 = load i64, ptr %.reg2mem8, align 8
  %825 = getelementptr inbounds i8, ptr %2, i64 %.reload10
  store i8 %824, ptr %825, align 1
  %826 = getelementptr inbounds i32, ptr %3, i64 %822
  %827 = load i32, ptr %826, align 4
  %.reload9 = load i64, ptr %.reg2mem8, align 8
  %828 = add nuw nsw i64 %.reload9, 1
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %829 = icmp eq i64 %828, %.reload4
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %830 = mul i64 %.reload3, %.reload3
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %831 = add i64 %830, %.reload2
  %832 = sext i32 %1 to i64
  %833 = or i64 %832, -2872549070943375828
  %834 = xor i64 %832, -1
  %835 = or i64 2872549070943375827, %834
  %836 = xor i64 %835, -1
  %837 = and i64 %836, -1
  %838 = and i64 %832, 7906017902807071984
  %839 = xor i64 %832, -1
  %840 = and i64 %839, -7906017902807071985
  %841 = or i64 %840, %838
  %842 = xor i64 5362249266146635043, %841
  %843 = or i64 %842, %837
  %844 = sext i32 %dispatcher1 to i64
  %845 = and i64 %844, -6468258635537039551
  %846 = xor i64 %844, -1
  %847 = or i64 6468258635537039550, %846
  %848 = xor i64 %847, -1
  %849 = and i64 %848, -1
  %850 = sext i32 %1 to i64
  %851 = and i64 %850, -2425943409459879433
  %852 = or i64 2425943409459879432, %850
  %853 = sub i64 %852, 2425943409459879432
  %854 = xor i64 %833, %845
  %855 = xor i64 %854, %849
  %856 = xor i64 %855, -7447147920721424311
  %857 = xor i64 %856, %843
  %858 = xor i64 %857, %853
  %859 = xor i64 %858, %851
  %860 = sext i32 %dispatcher1 to i64
  %861 = or i64 %860, -6550667268394420341
  %862 = xor i64 -6550667268394420341, %860
  %863 = and i64 -6550667268394420341, %860
  %864 = or i64 %863, %862
  %865 = sext i32 %1 to i64
  %866 = and i64 %865, -2292801909376008403
  %867 = or i64 2292801909376008402, %865
  %868 = sub i64 %867, 2292801909376008402
  %869 = xor i64 %866, %864
  %870 = xor i64 %869, %868
  %871 = xor i64 %870, 7951730956844000747
  %872 = xor i64 %871, %861
  %873 = mul i64 %859, %872
  %874 = mul i64 %831, %873
  %875 = srem i64 %874, 2
  %876 = icmp eq i64 %875, 0
  %.reload = load i64, ptr %.reg2mem, align 8
  %877 = and i64 %.reload, 1
  %878 = sext i32 %dispatcher1 to i64
  %879 = or i64 %878, 5955620816664683252
  %880 = xor i64 5955620816664683252, %878
  %881 = and i64 5955620816664683252, %878
  %882 = or i64 %881, %880
  %883 = sext i32 %1 to i64
  %884 = or i64 %883, -876074363740060260
  %885 = xor i64 %883, -1
  %886 = or i64 876074363740060259, %885
  %887 = xor i64 %886, -1
  %888 = and i64 %887, -1
  %889 = and i64 %883, 6812022055929463695
  %890 = xor i64 %883, -1
  %891 = and i64 %890, -6812022055929463696
  %892 = or i64 %891, %889
  %893 = xor i64 5954138082419685868, %892
  %894 = or i64 %893, %888
  %895 = sext i32 %1 to i64
  %896 = and i64 %895, -2143681603518491379
  %897 = xor i64 %895, -1
  %898 = xor i64 -2143681603518491379, %897
  %899 = and i64 %898, -2143681603518491379
  %900 = xor i64 %882, %884
  %901 = xor i64 %900, %879
  %902 = xor i64 %901, %894
  %903 = xor i64 %902, -3017188685570430197
  %904 = xor i64 %903, %896
  %905 = xor i64 %904, %899
  %906 = sext i32 %dispatcher1 to i64
  %907 = and i64 %906, -1018097447951085291
  %908 = xor i64 %906, -1
  %909 = xor i64 -1018097447951085291, %908
  %910 = and i64 %909, -1018097447951085291
  %911 = sext i32 %1 to i64
  %912 = add i64 %911, 441785164531469947
  %913 = add i64 -2951822381817798335, %911
  %914 = add i64 %913, 3393607546349268282
  %915 = sext i32 %1 to i64
  %916 = or i64 %915, 684333602222862262
  %917 = xor i64 %915, -1
  %918 = and i64 684333602222862262, %917
  %919 = add i64 %918, %915
  %920 = xor i64 %919, 0
  %921 = xor i64 %920, %914
  %922 = xor i64 %921, %910
  %923 = xor i64 %922, %916
  %924 = xor i64 %923, %907
  %925 = xor i64 %924, %912
  %926 = mul i64 %905, %925
  %927 = icmp eq i64 %877, %926
  %928 = xor i1 %876, true
  %929 = and i1 %927, %928
  %930 = add i1 %929, %876
  %931 = xor i1 %829, true
  %932 = xor i1 %829, true
  %933 = or i1 %932, %930
  %934 = sub i1 %933, %931
  %935 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %938 = load i32, ptr %937, align 4
  %939 = sub i32 %936, %938
  %940 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %943 = load i32, ptr %942, align 4
  %944 = srem i32 %941, %943
  %945 = select i1 %934, i32 %939, i32 %944
  store i32 %945, ptr %dispatcher, align 4
  store i64 %828, ptr %.reg2mem16, align 8
  store i32 %827, ptr %.reg2mem18, align 4
  %946 = load ptr, ptr %17, align 8
  %947 = load i8, ptr %946, align 1
  %948 = mul i8 %947, %947
  %949 = add i8 %948, %947
  %950 = srem i8 %949, 2
  %951 = icmp eq i8 %950, 0
  %952 = mul i8 %947, 2
  %953 = add i8 2, %952
  %954 = mul i8 %947, 2
  %955 = mul i8 %954, %953
  %956 = srem i8 %955, 4
  %957 = icmp eq i8 %956, 0
  %958 = and i1 %957, %951
  %959 = select i1 %958, i32 753934407, i32 753934413
  %960 = xor i32 %959, 10
  store i32 %960, ptr %5, align 4
  %961 = call ptr @bf3873881807318109910(ptr %5)
  %962 = load ptr, ptr %961, align 8
  indirectbr ptr %962, [label %loopEnd, label %817]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %207
  %963 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %963, align 4
  %964 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %964, align 4
  %965 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %965, align 4
  %966 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %966, align 4
  %967 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %967, align 4
  %968 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %968, align 4
  %969 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %969, align 4
  %970 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %971 = load i32, ptr %970, align 4
  store i32 %971, ptr %dispatcher, align 4
  %972 = load ptr, ptr %19, align 8
  %973 = load i8, ptr %972, align 1
  %974 = mul i8 %973, %973
  %975 = add i8 %974, %973
  %976 = mul i8 %975, 3
  %977 = srem i8 %976, 2
  %978 = icmp eq i8 %977, 0
  %979 = and i8 %973, 1
  %980 = icmp eq i8 %979, 0
  %981 = or i1 %980, %978
  %982 = select i1 %981, i32 753934415, i32 753934414
  %983 = xor i32 %982, 1
  store i32 %983, ptr %5, align 4
  %984 = call ptr @bf3873881807318109910(ptr %5)
  %985 = load ptr, ptr %984, align 8
  indirectbr ptr %985, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %207
  %986 = load ptr, ptr %11, align 8
  %987 = load i8, ptr %986, align 1
  %988 = mul i8 %987, %987
  %989 = add i8 %988, %987
  %990 = srem i8 %989, 2
  %991 = icmp eq i8 %990, 0
  %992 = and i8 %987, 1
  %993 = icmp eq i8 %992, 1
  %994 = or i1 %993, %991
  %995 = select i1 %994, i32 753934406, i32 753934413
  %996 = xor i32 %995, 11
  store i32 %996, ptr %5, align 4
  %997 = call ptr @bf3873881807318109910(ptr %5)
  %998 = load ptr, ptr %997, align 8
  indirectbr ptr %998, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %817, %610, %536, %.loopexit, %457, %438, %265, %EntryBasicBlockSplit
  %999 = load ptr, ptr %19, align 8
  %1000 = load i8, ptr %999, align 1
  %1001 = mul i8 %1000, %1000
  %1002 = add i8 %1001, %1000
  %1003 = mul i8 %1002, 3
  %1004 = srem i8 %1003, 2
  %1005 = icmp eq i8 %1004, 0
  %1006 = mul i8 %1000, %1000
  %1007 = add i8 %1006, %1000
  %1008 = srem i8 %1007, 2
  %1009 = icmp eq i8 %1008, 0
  %1010 = and i1 %1005, %1009
  %1011 = select i1 %1010, i32 753934402, i32 753934406
  %1012 = xor i32 %1011, 4
  store i32 %1012, ptr %5, align 4
  %1013 = call ptr @bf3873881807318109910(ptr %5)
  %1014 = load ptr, ptr %1013, align 8
  indirectbr ptr %1014, [label %loopStart, label %loopEnd]
}

define internal void @init10738480076425664399() {
entry:
  %.loc35 = alloca ptr, align 8
  %.loc34 = alloca ptr, align 8
  %.loc33 = alloca ptr, align 8
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i64, align 8
  %.loc30 = alloca ptr, align 8
  %.loc29 = alloca i64, align 8
  %.loc28 = alloca i64, align 8
  %.loc27 = alloca ptr, align 8
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca i64, align 8
  %.loc24 = alloca ptr, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h18046570927048665118(i64 753934407)
  %2 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %1
  store ptr blockaddress(@init10738480076425664399, %"6"), ptr %2, align 8
  %3 = call i64 @h18046570927048665118(i64 753934401)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %3
  store ptr blockaddress(@init10738480076425664399, %"5"), ptr %4, align 8
  %5 = call i64 @h18046570927048665118(i64 753934406)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %5
  store ptr blockaddress(@init10738480076425664399, %"4"), ptr %6, align 8
  %7 = call i64 @h18046570927048665118(i64 753934404)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %7
  store ptr blockaddress(@init10738480076425664399, %"3"), ptr %8, align 8
  %9 = call i64 @h18046570927048665118(i64 753934400)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %9
  store ptr blockaddress(@init10738480076425664399, %"2"), ptr %10, align 8
  %11 = call i64 @h18046570927048665118(i64 753934402)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %11
  store ptr blockaddress(@init10738480076425664399, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h18046570927048665118(i64 753934403)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %13
  store ptr blockaddress(@init10738480076425664399, %BogusBasciBlock), ptr %14, align 8
  %15 = alloca i64, align 8
  %16 = call i64 @m6765256491462130595(i64 8009074815059021046)
  %17 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1540509704929257209, i32 0, i64 %16
  store ptr @decode17384582191633740147, ptr %17, align 8
  %18 = call i64 @m6765256491462130595(i64 8009074815059021044)
  %19 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1540509704929257209, i32 0, i64 %18
  store ptr @decode17384582191633740147, ptr %19, align 8
  %20 = call i64 @m6765256491462130595(i64 8009074815059021042)
  %21 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1540509704929257209, i32 0, i64 %20
  store ptr @decode17384582191633740147, ptr %21, align 8
  %22 = call i64 @m6765256491462130595(i64 8009074815059021047)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1540509704929257209, i32 0, i64 %22
  store ptr @decode17384582191633740147, ptr %23, align 8
  %24 = call i64 @m6765256491462130595(i64 8009074815059021045)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable1540509704929257209, i32 0, i64 %24
  store ptr @decode17384582191633740147, ptr %25, align 8
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
  store ptr blockaddress(@init10738480076425664399, %BogusBasciBlock), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %27, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init10738480076425664399, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %28, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init10738480076425664399, %"2"), ptr %.reload5, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %29, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init10738480076425664399, %"3"), ptr %.reload8, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %30, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init10738480076425664399, %"4"), ptr %.reload11, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %31, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@init10738480076425664399, %"5"), ptr %.reload14, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %32, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@init10738480076425664399, %"6"), ptr %.reload17, align 8
  %outArray = alloca [6 x i8], align 1
  %33 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 114, ptr %34, align 1
  %35 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 98, ptr %35, align 1
  %36 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %38, align 1
  %nextArray = alloca [6 x i32], align 4
  %39 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %45, ptr %.reg2mem18, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %46 = load ptr, ptr %.reload, align 8
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %codeRepl52, %"5", %"4", %"2", %EntryBasicBlockSplit, %83, %77, %entry
  %47 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init10738480076425664399, %EntryBasicBlockSplit), ptr %47, align 8
  %48 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init10738480076425664399, %"5"), ptr %48, align 8
  %49 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init10738480076425664399, %BogusBasciBlock), ptr %49, align 8
  %50 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@init10738480076425664399, %"4"), ptr %50, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %51 = srem i64 %9, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %BogusBasciBlock
  %54 = load ptr, ptr %.reload1, align 8
  br label %83

55:                                               ; preds = %BogusBasciBlock
  %56 = sub i64 7, 61
  %57 = load ptr, ptr %.reload1, align 8
  %58 = sdiv i64 20, 11
  %59 = sub i64 26, 37
  %60 = add i64 90, 35
  %61 = add i64 109, 109
  %62 = add i64 65, 44
  %63 = srem i64 %7, 2
  %64 = icmp eq i64 %63, 0
  %65 = mul i64 %7, %7
  %66 = mul i64 %65, %7
  %67 = add i64 %66, %7
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = mul i64 %7, 2
  %71 = add i64 2, %70
  %72 = mul i64 %7, 2
  %73 = mul i64 %72, %71
  %74 = srem i64 %73, 4
  %75 = icmp eq i64 %74, 0
  %76 = and i1 %75, %69
  br i1 %76, label %79, label %77

77:                                               ; preds = %55
  %78 = sub i64 41, -80
  br i1 %76, label %81, label %BogusBasciBlock

79:                                               ; preds = %55
  %80 = add i64 41, 80
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %80, %79 ], [ %78, %77 ]
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi ptr [ %57, %81 ], [ %54, %53 ]
  indirectbr ptr %84, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %codeRepl52, %"5", %"4", %"2", %EntryBasicBlockSplit, %83, %entry
  %85 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %85, ptr %.reg2mem20, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %86 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %86, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %codeRepl52, %"5", %"4", %"2", %EntryBasicBlockSplit, %83, %entry
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i64 8009074815059021046, ptr %15, align 8
  %87 = call ptr @lk10813628182426743267(ptr %15)
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr @.str.1, i32 3, ptr @.str.1, ptr %.reload19, ptr %.reload21)
  %outArray1 = alloca [34 x i8], align 1
  %89 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 102, ptr %89, align 1
  %90 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 85, ptr %90, align 1
  %91 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  store i8 108, ptr %91, align 1
  %92 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 110, ptr %92, align 1
  %93 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 10, ptr %93, align 1
  %94 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 97, ptr %94, align 1
  %95 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 98, ptr %95, align 1
  %96 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %96, align 1
  %97 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %97, align 1
  %98 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 101, ptr %99, align 1
  %100 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 101, ptr %100, align 1
  %101 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 97, ptr %101, align 1
  %102 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %102, align 1
  %103 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 116, ptr %103, align 1
  %104 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  store i8 114, ptr %104, align 1
  %105 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 110, ptr %105, align 1
  %106 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %106, align 1
  %107 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %107, align 1
  %108 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 110, ptr %108, align 1
  %109 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 105, ptr %109, align 1
  %110 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 101, ptr %110, align 1
  %111 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 111, ptr %111, align 1
  %112 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 32, ptr %112, align 1
  %113 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 102, ptr %113, align 1
  %114 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 116, ptr %114, align 1
  %115 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 105, ptr %115, align 1
  %116 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 101, ptr %116, align 1
  %117 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  store i8 108, ptr %117, align 1
  %118 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 102, ptr %118, align 1
  %119 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 10, ptr %119, align 1
  %120 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 10, ptr %120, align 1
  %121 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 0, ptr %121, align 1
  %122 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 101, ptr %122, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %123 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 13, ptr %123, align 4
  %124 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %124, align 4
  %125 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 5, ptr %125, align 4
  %126 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 16, ptr %127, align 4
  %128 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %128, align 4
  %129 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %129, align 4
  %130 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %130, align 4
  %131 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %131, align 4
  %132 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 15, ptr %133, align 4
  %134 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %134, align 4
  %135 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 3, ptr %135, align 4
  %136 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %136, align 4
  %137 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %137, align 4
  %138 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 10, ptr %138, align 4
  %139 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 2, ptr %139, align 4
  %140 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %140, align 4
  %141 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 7, ptr %141, align 4
  %142 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 2, ptr %142, align 4
  %143 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 14, ptr %143, align 4
  %144 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 6, ptr %144, align 4
  %145 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 9, ptr %145, align 4
  %146 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %146, align 4
  %147 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %147, align 4
  %148 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 8, ptr %148, align 4
  %149 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %149, align 4
  %150 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 6, ptr %150, align 4
  %151 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 5, ptr %151, align 4
  %152 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 13, ptr %152, align 4
  %153 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %153, align 4
  %154 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 16, ptr %154, align 4
  %155 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 6, ptr %156, align 4
  %157 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %157, ptr %.reg2mem22, align 8
  %158 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %158, ptr %.reg2mem24, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %159 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %159, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %codeRepl52, %codeRepl21, %"5", %"4", %"2", %EntryBasicBlockSplit, %83, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  store i64 8009074815059021044, ptr %15, align 8
  %160 = call ptr @lk10813628182426743267(ptr %15)
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr @.str.2, i32 21, ptr @.str.2, ptr %.reload23, ptr %.reload25)
  %outArray3 = alloca [22 x i8], align 1
  %162 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 32, ptr %162, align 1
  %163 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %163, align 1
  %164 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 97, ptr %164, align 1
  %165 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 97, ptr %165, align 1
  %166 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 120, ptr %166, align 1
  %167 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 115, ptr %167, align 1
  %168 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 48, ptr %168, align 1
  %169 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 104, ptr %169, align 1
  %170 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %170, align 1
  %171 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 10, ptr %171, align 1
  %172 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %172, align 1
  %173 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 72, ptr %173, align 1
  %174 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 48, ptr %174, align 1
  %175 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 10, ptr %175, align 1
  %176 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 120, ptr %176, align 1
  %177 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %177, align 1
  %178 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 10, ptr %178, align 1
  %179 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 37, ptr %179, align 1
  %180 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 10, ptr %180, align 1
  %181 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %181, align 1
  %182 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 32, ptr %182, align 1
  %183 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 0, ptr %183, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %184 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 6, ptr %184, align 4
  %185 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %186, align 4
  %187 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %187, align 4
  %188 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 8, ptr %188, align 4
  %189 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %189, align 4
  %190 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 7, ptr %190, align 4
  %191 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %191, align 4
  %192 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %192, align 4
  %193 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 10, ptr %193, align 4
  %194 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %194, align 4
  %195 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 1, ptr %195, align 4
  %196 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %196, align 4
  %197 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 10, ptr %197, align 4
  %198 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 8, ptr %198, align 4
  %199 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %199, align 4
  %200 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 10, ptr %200, align 4
  %201 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %201, align 4
  %202 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 10, ptr %202, align 4
  %203 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  %204 = srem i64 %18, 2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %codeRepl, label %206

codeRepl:                                         ; preds = %"3"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @init10738480076425664399.extracted(ptr %203, ptr %nextArray4, ptr %.reg2mem26, ptr %outArray3, ptr %.reg2mem28, ptr %.reg2mem9, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload6 = load ptr, ptr %.loc, align 8
  %.reload9 = load ptr, ptr %.loc1, align 8
  %.reload12 = load ptr, ptr %.loc2, align 8
  %.reload15 = load ptr, ptr %.loc3, align 8
  %.reload18 = load ptr, ptr %.loc4, align 8
  %.reload20 = load ptr, ptr %.loc5, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br label %251

206:                                              ; preds = %"3"
  %207 = srem i64 %9, 2
  %208 = icmp eq i64 %207, 0
  %209 = mul i64 %16, %16
  %210 = mul i64 %209, %16
  %211 = add i64 %210, %16
  %212 = srem i64 %211, 2
  %213 = icmp eq i64 %212, 0
  %214 = mul i64 %16, 2
  %215 = add i64 2, %214
  %216 = mul i64 %16, 2
  %217 = mul i64 %216, %215
  %218 = srem i64 %217, 4
  %219 = icmp eq i64 %218, 0
  %220 = and i1 %219, %213
  br i1 %220, label %221, label %codeRepl21

codeRepl21:                                       ; preds = %206
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
  %targetBlock = call i1 @init10738480076425664399.extracted.11(ptr %203, ptr %nextArray4, ptr %.reg2mem26, ptr %outArray3, ptr %.reg2mem28, ptr %.reg2mem9, i1 %220, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35)
  %.reload36 = load i64, ptr %.loc22, align 8
  %.reload38 = load i64, ptr %.loc23, align 8
  %.reload39 = load ptr, ptr %.loc24, align 8
  %.reload40 = load i64, ptr %.loc25, align 8
  %.reload41 = load i64, ptr %.loc26, align 8
  %.reload42 = load ptr, ptr %.loc27, align 8
  %.reload43 = load i64, ptr %.loc28, align 8
  %.reload44 = load i64, ptr %.loc29, align 8
  %.reload45 = load ptr, ptr %.loc30, align 8
  %.reload46 = load i64, ptr %.loc31, align 8
  %.reload47 = load i64, ptr %.loc32, align 8
  %.reload48 = load ptr, ptr %.loc33, align 8
  %.reload49 = load ptr, ptr %.loc34, align 8
  %.reload50 = load ptr, ptr %.loc35, align 8
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
  br i1 %targetBlock, label %236, label %"3"

221:                                              ; preds = %206
  %222 = mul i64 93, 122
  store i32 8, ptr %203, align 4
  %223 = add i64 37, 30
  %224 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  %225 = add i64 69, 31
  store i32 6, ptr %224, align 4
  %226 = sub i64 68, 94
  %227 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  %228 = mul i64 106, 126
  store i32 0, ptr %227, align 4
  %229 = mul i64 17, 114
  %230 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  %231 = add i64 96, 124
  store ptr %230, ptr %.reg2mem26, align 8
  %232 = sub i64 39, 119
  %233 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %233, ptr %.reg2mem28, align 8
  %234 = load ptr, ptr %.reg2mem9, align 8
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %codeRepl21, %221
  %237 = phi i64 [ %222, %221 ], [ %.reload36, %codeRepl21 ]
  %238 = phi i64 [ %223, %221 ], [ %.reload38, %codeRepl21 ]
  %239 = phi ptr [ %224, %221 ], [ %.reload39, %codeRepl21 ]
  %240 = phi i64 [ %225, %221 ], [ %.reload40, %codeRepl21 ]
  %241 = phi i64 [ %226, %221 ], [ %.reload41, %codeRepl21 ]
  %242 = phi ptr [ %227, %221 ], [ %.reload42, %codeRepl21 ]
  %243 = phi i64 [ %228, %221 ], [ %.reload43, %codeRepl21 ]
  %244 = phi i64 [ %229, %221 ], [ %.reload44, %codeRepl21 ]
  %245 = phi ptr [ %230, %221 ], [ %.reload45, %codeRepl21 ]
  %246 = phi i64 [ %231, %221 ], [ %.reload46, %codeRepl21 ]
  %247 = phi i64 [ %232, %221 ], [ %.reload47, %codeRepl21 ]
  %248 = phi ptr [ %233, %221 ], [ %.reload48, %codeRepl21 ]
  %249 = phi ptr [ %234, %221 ], [ %.reload49, %codeRepl21 ]
  %250 = phi ptr [ %235, %221 ], [ %.reload50, %codeRepl21 ]
  br label %codeRepl51

codeRepl51:                                       ; preds = %236
  call void @init10738480076425664399..split()
  br label %251

251:                                              ; preds = %codeRepl51, %codeRepl
  %252 = phi ptr [ %239, %codeRepl51 ], [ %.reload6, %codeRepl ]
  %253 = phi ptr [ %242, %codeRepl51 ], [ %.reload9, %codeRepl ]
  %254 = phi ptr [ %245, %codeRepl51 ], [ %.reload12, %codeRepl ]
  %255 = phi ptr [ %248, %codeRepl51 ], [ %.reload15, %codeRepl ]
  %.reload10 = phi ptr [ %249, %codeRepl51 ], [ %.reload18, %codeRepl ]
  %256 = phi ptr [ %250, %codeRepl51 ], [ %.reload20, %codeRepl ]
  br label %codeRepl52

codeRepl52:                                       ; preds = %251
  %targetBlock53 = call i16 @init10738480076425664399..split.12(ptr %256)
  switch i16 %targetBlock53, label %"6" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
  ]

"4":                                              ; preds = %codeRepl52, %"5", %"4", %"2", %EntryBasicBlockSplit, %83, %entry
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  store i64 8009074815059021042, ptr %15, align 8
  %257 = call ptr @lk10813628182426743267(ptr %15)
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr @.str.5, i32 12, ptr @.str.5, ptr %.reload27, ptr %.reload29)
  %outArray5 = alloca [18 x i8], align 1
  %259 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %259, align 1
  %260 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 32, ptr %260, align 1
  %261 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %261, align 1
  %262 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 117, ptr %262, align 1
  %263 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %263, align 1
  %264 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %264, align 1
  %265 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 117, ptr %265, align 1
  %266 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %266, align 1
  %267 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 33, ptr %267, align 1
  %268 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %268, align 1
  %269 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 0, ptr %269, align 1
  %270 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %270, align 1
  %271 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %271, align 1
  %272 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 108, ptr %272, align 1
  %273 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 89, ptr %273, align 1
  %274 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %274, align 1
  %275 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %275, align 1
  %276 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 32, ptr %276, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %277 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %277, align 4
  %278 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 4, ptr %278, align 4
  %279 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %279, align 4
  %280 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 3, ptr %280, align 4
  %281 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %281, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 3, ptr %283, align 4
  %284 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %284, align 4
  %285 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 8, ptr %285, align 4
  %286 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %286, align 4
  %287 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 0, ptr %287, align 4
  %288 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %288, align 4
  %289 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %289, align 4
  %290 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 5, ptr %290, align 4
  %291 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 1, ptr %291, align 4
  %292 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %292, align 4
  %293 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %293, align 4
  %294 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 4, ptr %294, align 4
  %295 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %295, ptr %.reg2mem30, align 8
  %296 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %296, ptr %.reg2mem32, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %297 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %297, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %codeRepl52, %"5", %"4", %"2", %EntryBasicBlockSplit, %83, %entry
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i64 8009074815059021047, ptr %15, align 8
  %298 = call ptr @lk10813628182426743267(ptr %15)
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr @str, i32 11, ptr @str, ptr %.reload31, ptr %.reload33)
  %outArray7 = alloca [18 x i8], align 1
  %300 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 111, ptr %300, align 1
  %301 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %301, align 1
  %302 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 89, ptr %302, align 1
  %303 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %303, align 1
  %304 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 32, ptr %304, align 1
  %305 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %305, align 1
  %306 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 119, ptr %306, align 1
  %307 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %307, align 1
  %308 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %308, align 1
  %309 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 32, ptr %309, align 1
  %310 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 111, ptr %310, align 1
  %311 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %311, align 1
  %312 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %312, align 1
  %313 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 0, ptr %313, align 1
  %314 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %314, align 1
  %315 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 119, ptr %315, align 1
  %316 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 111, ptr %316, align 1
  %317 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %317, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %318 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 2, ptr %318, align 4
  %319 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %319, align 4
  %320 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 1, ptr %320, align 4
  %321 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %321, align 4
  %322 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 4, ptr %322, align 4
  %323 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 3, ptr %323, align 4
  %324 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 5, ptr %324, align 4
  %325 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %325, align 4
  %326 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %326, align 4
  %327 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 4, ptr %327, align 4
  %328 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 2, ptr %328, align 4
  %329 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %329, align 4
  %330 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 7, ptr %330, align 4
  %331 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %332, align 4
  %333 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 5, ptr %333, align 4
  %334 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 2, ptr %334, align 4
  %335 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %336, ptr %.reg2mem34, align 8
  %337 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %337, ptr %.reg2mem36, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %338 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %338, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %codeRepl52, %"5", %"4", %"2", %EntryBasicBlockSplit, %83, %entry
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  store i64 8009074815059021045, ptr %15, align 8
  %339 = call ptr @lk10813628182426743267(ptr %15)
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr @str.6, i32 9, ptr @str.6, ptr %.reload35, ptr %.reload37)
  ret void
}

; Function Attrs: noinline
define internal i64 @m6765256491462130595(i64 %0) #11 {
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %codeRepl, %1
  %5 = add i64 41, 69
  %6 = alloca i32, align 4
  %7 = sdiv i64 85, 97
  %8 = xor i64 %0, -1
  %9 = srem i64 %2, 2
  %10 = icmp eq i64 %9, 0
  %11 = mul i64 %2, %2
  %12 = add i64 %11, %2
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  %15 = mul i64 %2, 2
  %16 = add i64 2, %15
  %17 = mul i64 %2, 2
  %18 = mul i64 %17, %16
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %20, %14
  br i1 %21, label %22, label %codeRepl

codeRepl:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock = call i1 @m6765256491462130595.extracted(i64 %8, i64 %0, i1 %21, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload = load i64, ptr %.loc, align 8
  %.reload8 = load i64, ptr %.loc1, align 8
  %.reload9 = load i64, ptr %.loc2, align 8
  %.reload10 = load i64, ptr %.loc3, align 8
  %.reload11 = load i64, ptr %.loc4, align 8
  %.reload12 = load i64, ptr %.loc5, align 8
  %.reload13 = load i64, ptr %.loc6, align 8
  %.reload14 = load i64, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock, label %39, label %4

22:                                               ; preds = %4
  %23 = sdiv i64 63, 73
  %24 = xor i64 %8, -1
  %25 = or i64 -8009074815059021047, %24
  %26 = xor i64 %25, -1
  %27 = and i64 %26, -1
  %28 = mul i64 18, 36
  %29 = xor i64 %0, -1
  %30 = or i64 8009074815059021046, %29
  %31 = xor i64 %30, -1
  %32 = and i64 %31, -1
  %33 = add i64 69, 34
  %34 = xor i64 %27, -1
  %35 = and i64 %32, %34
  %36 = add i64 %35, %27
  %37 = mul i64 81, 92
  %38 = sdiv i64 58, 49
  br label %39

39:                                               ; preds = %codeRepl, %22
  %40 = phi i64 [ %23, %22 ], [ %.reload, %codeRepl ]
  %41 = phi i64 [ %27, %22 ], [ %.reload8, %codeRepl ]
  %42 = phi i64 [ %28, %22 ], [ %.reload9, %codeRepl ]
  %43 = phi i64 [ %32, %22 ], [ %.reload10, %codeRepl ]
  %44 = phi i64 [ %33, %22 ], [ %.reload11, %codeRepl ]
  %45 = phi i64 [ %36, %22 ], [ %.reload12, %codeRepl ]
  %46 = phi i64 [ %37, %22 ], [ %.reload13, %codeRepl ]
  %47 = phi i64 [ %38, %22 ], [ %.reload14, %codeRepl ]
  br label %codeRepl15

codeRepl15:                                       ; preds = %39
  call void @m6765256491462130595..split()
  br label %51

48:                                               ; preds = %1
  %49 = alloca i32, align 4
  %50 = xor i64 8009074815059021046, %0
  br label %51

51:                                               ; preds = %codeRepl15, %48
  %52 = phi ptr [ %49, %48 ], [ %6, %codeRepl15 ]
  %53 = phi i64 [ %50, %48 ], [ %45, %codeRepl15 ]
  ret i64 %53
}

; Function Attrs: noinline
define internal ptr @lk4280529131339220667(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6765256491462130595(i64 %3)
  %5 = getelementptr inbounds [14 x ptr], ptr @obfsfuncAddrLookupTable5656616504478234812, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk10813628182426743267(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6765256491462130595(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable1540509704929257209, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h18046570927048665118(i64 %0) #11 {
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = alloca i32, align 4
  %6 = and i64 %0, -3690832241883556114
  %7 = xor i64 %0, -1
  %8 = and i64 %7, 3690832241883556113
  %9 = or i64 %8, %6
  %10 = xor i64 3690832241161079122, %9
  br label %39

11:                                               ; preds = %31, %1
  %12 = mul i64 52, 126
  %13 = alloca i32, align 4
  %14 = mul i64 71, 91
  %15 = xor i64 753934403, %0
  %16 = sdiv i64 81, 72
  %17 = srem i64 %0, 2
  %18 = icmp eq i64 %17, 0
  %19 = mul i64 %2, %2
  %20 = add i64 %19, %2
  %21 = mul i64 %20, 3
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = sdiv i64 9, 86
  %29 = add i64 124, 35
  %30 = mul i64 34, 25
  br label %35

31:                                               ; preds = %11
  %32 = sdiv i64 9, 86
  %33 = add i64 124, 35
  %34 = mul i64 34, 25
  br i1 %26, label %35, label %11

35:                                               ; preds = %31, %27
  %36 = phi i64 [ %32, %31 ], [ %28, %27 ]
  %37 = phi i64 [ %33, %31 ], [ %29, %27 ]
  %38 = phi i64 [ %34, %31 ], [ %30, %27 ]
  br label %39

39:                                               ; preds = %35, %4
  %40 = phi ptr [ %13, %35 ], [ %5, %4 ]
  %41 = phi i64 [ %15, %35 ], [ %10, %4 ]
  ret i64 %41
}

; Function Attrs: noinline
define internal ptr @bf3873881807318109910(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h18046570927048665118(i64 %4)
  %6 = getelementptr inbounds [19 x ptr], ptr @obfsblockAddrLookupTable9980536564984530346, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf12466051227047797646(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h18046570927048665118(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable7233497940665399305, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3097724989747003589(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h18046570927048665118(i64 %4)
  %6 = getelementptr inbounds [20 x ptr], ptr @obfsblockAddrLookupTable6175118175891301126, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3634558373787498818(ptr %0) #11 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h18046570927048665118(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable5539517071272341486, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @DEKHash.extracted(i8 %0, i8 %1, ptr %2, i64 %3, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #12 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = mul i64 90, 88
  %7 = icmp eq i8 %0, 0
  store i1 %7, ptr %.out, align 1
  %8 = add i64 42, 28
  %9 = xor i8 %1, -1
  %10 = add i64 27, 20
  %11 = or i8 %9, -2
  %12 = add i64 35, 110
  %13 = xor i8 %11, -1
  %14 = mul i64 63, 50
  %15 = and i8 %13, -1
  store i8 %15, ptr %.out1, align 1
  %16 = mul i64 102, 124
  %17 = icmp eq i8 %15, 0
  store i1 %17, ptr %.out2, align 1
  %18 = mul i64 65, 71
  %19 = or i1 %17, %7
  store i1 %19, ptr %.out3, align 1
  %20 = add i64 34, 17
  %21 = select i1 %19, i32 753934414, i32 753934415
  store i32 %21, ptr %.out4, align 4
  %22 = add i64 98, 94
  %23 = xor i32 %21, 1
  store i32 %23, ptr %.out5, align 4
  %24 = sub i64 37, 27
  store i32 %23, ptr %2, align 4
  %25 = call ptr @bf12466051227047797646(ptr %2)
  store ptr %25, ptr %.out6, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %.out7, align 8
  %27 = srem i64 %3, 2
  %28 = icmp eq i64 %27, 0
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @DEKHash.extracted.extracted(i64 %4, ptr %.out8)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.1(i1 %0, i1 %1, i1 %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = and i1 %0, true
  store i1 %5, ptr %.out, align 1
  %6 = and i1 %0, true
  %7 = or i1 %0, true
  %8 = sub i1 %7, %6
  store i1 %8, ptr %.out1, align 1
  %9 = and i1 %8, false
  store i1 %9, ptr %.out2, align 1
  %10 = or i1 %9, %5
  store i1 %10, ptr %.out3, align 1
  %11 = and i1 %1, true
  store i1 %11, ptr %.out4, align 1
  %12 = xor i1 %1, true
  store i1 %12, ptr %.out5, align 1
  %13 = xor i1 %12, true
  %14 = or i1 %13, true
  %15 = xor i1 %14, true
  %16 = and i1 %15, true
  store i1 %16, ptr %.out6, align 1
  %17 = or i1 %16, %11
  store i1 %17, ptr %.out7, align 1
  %18 = and i1 %10, false
  %19 = xor i1 %10, true
  %20 = and i1 %19, true
  %21 = or i1 %20, %18
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @DEKHash.extracted.1.extracted(i1 %17, i1 %21, ptr %.out8, i1 %2, ptr %.out9, ptr %.out10, ptr %.out11, ptr %3, ptr %.out12, ptr %.out13)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @DEKHash..split(ptr %0) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.loopexit.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.loopexit.exitStub:                               ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.2(i32 %0, ptr %1, ptr %.out, ptr %.out1) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @DEKHash.extracted.2.extracted(ptr %1, ptr %.out, ptr %.out1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @DEKHash.extracted.3(i32 %0, ptr %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sdiv i64 82, 89
  store i32 %0, ptr %1, align 4
  %6 = add i64 75, 8
  %7 = call ptr @bf12466051227047797646(ptr %1)
  store ptr %7, ptr %.out, align 8
  %8 = add i64 91, 58
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %.out1, align 8
  %10 = sdiv i64 1, 87
  %11 = mul i64 5, 22
  %12 = mul i64 82, 12
  %13 = sub i64 0, 109
  %14 = sub i64 24, 90
  %15 = add i64 44, 57
  %16 = mul i64 53, 60
  %17 = srem i64 %2, 2
  %18 = icmp eq i64 %17, 0
  %19 = mul i64 %3, %3
  %20 = add i64 %19, %3
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %3, 2
  %24 = add i64 2, %23
  %25 = mul i64 %3, 2
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @DEKHash.extracted.3.extracted(i64 %25, i64 %24, i1 %22, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @DEKHash.extracted.extracted(i64 %0, ptr %.out8) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 %0, %0
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 3
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %0, %0
  %8 = add i64 %7, %0
  %9 = srem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = and i1 %6, %10
  store i1 %11, ptr %.out8, align 1
  br i1 %11, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub9.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.1.extracted(i1 %0, i1 %1, ptr %.out8, i1 %2, ptr %.out9, ptr %.out10, ptr %.out11, ptr %3, ptr %.out12, ptr %.out13) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = and i1 %0, false
  %6 = xor i1 %0, true
  %7 = and i1 %6, true
  %8 = or i1 %7, %5
  %9 = xor i1 %8, %1
  store i1 %9, ptr %.out8, align 1
  %10 = or i1 %9, %2
  store i1 %10, ptr %.out9, align 1
  %11 = select i1 %10, i32 753934407, i32 753934415
  store i32 %11, ptr %.out10, align 4
  %12 = and i32 %11, 8
  %13 = or i32 %11, 8
  %14 = sub i32 %13, %12
  store i32 %14, ptr %.out11, align 4
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf12466051227047797646(ptr %3)
  store ptr %15, ptr %.out12, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.out13, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.2.extracted(ptr %0, ptr %.out, ptr %.out1) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf12466051227047797646(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @DEKHash.extracted.3.extracted(i64 %0, i64 %1, i1 %2, ptr %.out2) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 %0, %1
  %5 = srem i64 %4, 4
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %2
  store i1 %7, ptr %.out2, align 1
  br i1 %7, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub3.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %dispatcher1, i64 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #13 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = mul i64 7, 66
  %9 = xor i64 %0, -1
  store i64 %9, ptr %.out, align 8
  %10 = add i64 119, 15
  %11 = and i64 3724141214225204239, %9
  store i64 %11, ptr %.out1, align 8
  %12 = mul i64 17, 59
  %13 = add i64 %11, %0
  store i64 %13, ptr %.out2, align 8
  %14 = add i64 82, 91
  %15 = xor i64 %1, -3719043256554936807
  store i64 %15, ptr %.out3, align 8
  %16 = mul i64 120, 38
  %17 = xor i64 %2, -4737119420214548074
  %18 = sdiv i64 58, 13
  %19 = xor i64 %15, -4737119420214548074
  %20 = sdiv i64 90, 122
  %21 = xor i64 %19, %17
  store i64 %21, ptr %.out4, align 8
  %22 = sdiv i64 10, 99
  %23 = xor i64 %21, %3
  store i64 %23, ptr %.out5, align 8
  %24 = xor i64 %23, %13
  store i64 %24, ptr %.out6, align 8
  %25 = xor i64 %24, %4
  store i64 %25, ptr %.out7, align 8
  %26 = xor i64 %25, %5
  store i64 %26, ptr %.out8, align 8
  %27 = sext i32 %dispatcher1 to i64
  store i64 %27, ptr %.out9, align 8
  %28 = and i64 %27, 7369213526196169208
  store i64 %28, ptr %.out10, align 8
  %29 = xor i64 %27, -1
  %30 = or i64 7369213526196169208, %29
  store i64 %30, ptr %.out11, align 8
  %31 = srem i64 %6, 2
  %32 = icmp eq i64 %31, 0
  %33 = mul i64 %2, %2
  %34 = add i64 %33, %2
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = mul i64 %2, 2
  %38 = add i64 2, %37
  %39 = mul i64 %2, 2
  %40 = mul i64 %39, %38
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @main.extracted.extracted(i64 %40, i1 %36, ptr %.out12)
  br i1 %targetBlock, label %.exitStub, label %.exitStub13

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub13:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.4(i64 %.reload48, i64 %.reload44, i32 %0, i64 %.reload46, i64 %.reload42, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %dispatcher1, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem42, ptr %.reg2mem44, ptr %.reg2mem46, ptr %10, ptr %11, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121, ptr %.out122, ptr %.out123, ptr %.out124, ptr %.out125, ptr %.out126, ptr %.out127, ptr %.out128, ptr %.out129, ptr %.out130, ptr %.out131, ptr %.out132, ptr %.out133, ptr %.out134, ptr %.out135, ptr %.out136, ptr %.out137, ptr %.out138, ptr %.out139, ptr %.out140, ptr %.out141, ptr %.out142, ptr %.out143, ptr %.out144, ptr %.out145, ptr %.out146, ptr %.out147, ptr %.out148, ptr %.out149, ptr %.out150, ptr %.out151, ptr %.out152, ptr %.out153, ptr %.out154, ptr %.out155, ptr %.out156, ptr %.out157, ptr %.out158, ptr %.out159, ptr %.out160, ptr %.out161, ptr %.out162, ptr %.out163, ptr %.out164, ptr %.out165, ptr %.out166, ptr %.out167, ptr %.out168, ptr %.out169, ptr %.out170, ptr %.out171, ptr %.out172, ptr %.out173, ptr %.out174, ptr %.out175, ptr %.out176, ptr %.out177, ptr %.out178, ptr %.out179, ptr %.out180, ptr %.out181, ptr %.out182, ptr %.out183, ptr %.out184, ptr %.out185, ptr %.out186, ptr %.out187, ptr %.out188, ptr %.out189) #13 {
newFuncRoot:
  br label %12

12:                                               ; preds = %newFuncRoot
  %13 = xor i64 %.reload48, -1
  store i64 %13, ptr %.out, align 8
  %14 = and i64 %13, -1
  store i64 %14, ptr %.out1, align 8
  %15 = and i64 %.reload44, -5911904331581865193
  store i64 %15, ptr %.out2, align 8
  %16 = xor i64 %.reload44, -1
  store i64 %16, ptr %.out3, align 8
  %17 = and i64 %16, 5911904331581865192
  store i64 %17, ptr %.out4, align 8
  %18 = or i64 %17, %15
  store i64 %18, ptr %.out5, align 8
  %19 = xor i64 -3769505201072542993, %18
  store i64 %19, ptr %.out6, align 8
  %20 = or i64 %19, %14
  store i64 %20, ptr %.out7, align 8
  %21 = sub i64 %20, -7369213526196169209
  store i64 %21, ptr %.out8, align 8
  %22 = sext i32 %0 to i64
  store i64 %22, ptr %.out9, align 8
  %23 = sub i64 %22, -7549762950041403123
  store i64 %23, ptr %.out10, align 8
  %24 = add i64 %23, 2631655349582737030
  store i64 %24, ptr %.out11, align 8
  %25 = add i64 %24, -7549762950041403123
  store i64 %25, ptr %.out12, align 8
  %26 = and i64 2631655349582737030, %22
  store i64 %26, ptr %.out13, align 8
  %27 = mul i64 2, %26
  store i64 %27, ptr %.out14, align 8
  %28 = xor i64 2631655349582737030, %22
  store i64 %28, ptr %.out15, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %.out16, align 8
  %30 = xor i64 %29, %25
  store i64 %30, ptr %.out17, align 8
  %31 = xor i64 %30, %.reload46
  store i64 %31, ptr %.out18, align 8
  %32 = xor i64 %31, %21
  store i64 %32, ptr %.out19, align 8
  %33 = and i64 %32, -6204177324913992210
  store i64 %33, ptr %.out20, align 8
  %34 = or i64 %32, -6204177324913992210
  store i64 %34, ptr %.out21, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %.out22, align 8
  %36 = mul i64 %.reload42, %35
  store i64 %36, ptr %.out23, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %.out24, align 4
  %38 = mul i32 %1, %37
  store i32 %38, ptr %.out25, align 4
  %39 = sdiv i32 %2, 38
  store i32 %39, ptr %.out26, align 4
  %40 = mul i32 %3, 54
  store i32 %40, ptr %.out27, align 4
  %41 = add i32 0, %4
  store i32 %41, ptr %.out28, align 4
  %42 = add i32 %41, %5
  store i32 %42, ptr %.out29, align 4
  %43 = add i32 %42, %6
  store i32 %43, ptr %.out30, align 4
  %44 = add i32 %43, %7
  store i32 %44, ptr %.out31, align 4
  %45 = add i32 %44, %8
  store i32 %45, ptr %.out32, align 4
  %46 = add i32 %45, 1029171687
  store i32 %46, ptr %.out33, align 4
  %47 = add i32 %46, %9
  store i32 %47, ptr %.out34, align 4
  %48 = sub i32 %47, 1029171687
  store i32 %48, ptr %.out35, align 4
  %49 = and i32 %48, %38
  store i32 %49, ptr %.out36, align 4
  %50 = mul i32 2, %49
  store i32 %50, ptr %.out37, align 4
  %51 = xor i32 %48, %38
  store i32 %51, ptr %.out38, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %.out39, align 4
  %53 = sub i32 %52, -91200719
  store i32 %53, ptr %.out40, align 4
  %54 = add i32 %53, %39
  store i32 %54, ptr %.out41, align 4
  %55 = add i32 %54, -91200719
  store i32 %55, ptr %.out42, align 4
  %56 = and i32 %55, %40
  store i32 %56, ptr %.out43, align 4
  %57 = mul i32 2, %56
  store i32 %57, ptr %.out44, align 4
  %58 = xor i32 %55, %40
  store i32 %58, ptr %.out45, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %.out46, align 4
  %60 = mul i32 %59, %59
  store i32 %60, ptr %.out47, align 4
  %61 = sub i32 0, %59
  store i32 %61, ptr %.out48, align 4
  %62 = sub i32 %60, %61
  store i32 %62, ptr %.out49, align 4
  %63 = srem i32 %62, 2
  store i32 %63, ptr %.out50, align 4
  %64 = icmp eq i32 %63, 0
  store i1 %64, ptr %.out51, align 1
  %65 = xor i32 %59, -2
  store i32 %65, ptr %.out52, align 4
  %66 = and i32 %65, %59
  store i32 %66, ptr %.out53, align 4
  %67 = sext i32 %dispatcher1 to i64
  store i64 %67, ptr %.out54, align 8
  %68 = xor i64 %67, -5253718126071698353
  store i64 %68, ptr %.out55, align 8
  %69 = and i64 %67, -5253718126071698353
  store i64 %69, ptr %.out56, align 8
  %70 = or i64 %69, %68
  store i64 %70, ptr %.out57, align 8
  %71 = xor i64 -5253718126071698353, %67
  store i64 %71, ptr %.out58, align 8
  %72 = and i64 -5253718126071698353, %67
  store i64 %72, ptr %.out59, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %.out60, align 8
  %74 = sext i32 %dispatcher1 to i64
  store i64 %74, ptr %.out61, align 8
  %75 = or i64 %74, -6140697022661505377
  store i64 %75, ptr %.out62, align 8
  %76 = xor i64 -6140697022661505377, %74
  store i64 %76, ptr %.out63, align 8
  %77 = and i64 -6140697022661505377, %74
  store i64 %77, ptr %.out64, align 8
  %78 = or i64 %77, %76
  store i64 %78, ptr %.out65, align 8
  %79 = sext i32 %0 to i64
  store i64 %79, ptr %.out66, align 8
  %80 = or i64 %79, -2315692614738023457
  store i64 %80, ptr %.out67, align 8
  %81 = xor i64 %79, -1
  store i64 %81, ptr %.out68, align 8
  %82 = xor i64 %81, -1
  store i64 %82, ptr %.out69, align 8
  %83 = and i64 2315692614738023456, %82
  store i64 %83, ptr %.out70, align 8
  %84 = add i64 %83, %81
  store i64 %84, ptr %.out71, align 8
  %85 = and i64 %84, 252614008977635571
  store i64 %85, ptr %.out72, align 8
  %86 = xor i64 %84, -1
  store i64 %86, ptr %.out73, align 8
  %87 = and i64 %86, -252614008977635572
  store i64 %87, ptr %.out74, align 8
  %88 = or i64 %87, %85
  store i64 %88, ptr %.out75, align 8
  %89 = xor i64 %88, 252614008977635571
  store i64 %89, ptr %.out76, align 8
  %90 = and i64 %89, -1
  store i64 %90, ptr %.out77, align 8
  %91 = xor i64 %79, -2426196027171513090
  store i64 %91, ptr %.out78, align 8
  %92 = and i64 %91, %79
  store i64 %92, ptr %.out79, align 8
  %93 = xor i64 %79, -1
  store i64 %93, ptr %.out80, align 8
  %94 = and i64 %93, -2426196027171513090
  store i64 %94, ptr %.out81, align 8
  %95 = or i64 %94, %92
  store i64 %95, ptr %.out82, align 8
  %96 = and i64 110736520590210849, %95
  store i64 %96, ptr %.out83, align 8
  %97 = or i64 110736520590210849, %95
  store i64 %97, ptr %.out84, align 8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %.out85, align 8
  %99 = xor i64 %98, %90
  store i64 %99, ptr %.out86, align 8
  %100 = and i64 %98, %90
  store i64 %100, ptr %.out87, align 8
  %101 = or i64 %100, %99
  store i64 %101, ptr %.out88, align 8
  %102 = and i64 %78, 4903401836371191495
  store i64 %102, ptr %.out89, align 8
  %103 = or i64 %78, 4903401836371191495
  store i64 %103, ptr %.out90, align 8
  %104 = sub i64 %103, %102
  store i64 %104, ptr %.out91, align 8
  %105 = xor i64 %104, %101
  store i64 %105, ptr %.out92, align 8
  %106 = xor i64 %105, %75
  store i64 %106, ptr %.out93, align 8
  %107 = xor i64 %106, %73
  store i64 %107, ptr %.out94, align 8
  %108 = xor i64 %70, -1
  store i64 %108, ptr %.out95, align 8
  %109 = and i64 %107, %108
  store i64 %109, ptr %.out96, align 8
  %110 = xor i64 %107, -1
  store i64 %110, ptr %.out97, align 8
  %111 = and i64 %110, %70
  store i64 %111, ptr %.out98, align 8
  %112 = or i64 %111, %109
  store i64 %112, ptr %.out99, align 8
  %113 = and i64 %112, %80
  store i64 %113, ptr %.out100, align 8
  %114 = or i64 %112, %80
  store i64 %114, ptr %.out101, align 8
  %115 = sub i64 %114, %113
  store i64 %115, ptr %.out102, align 8
  %116 = sext i32 %0 to i64
  store i64 %116, ptr %.out103, align 8
  %117 = xor i64 %116, -1
  store i64 %117, ptr %.out104, align 8
  %118 = or i64 %117, -2752847360676776725
  store i64 %118, ptr %.out105, align 8
  %119 = xor i64 %118, -1
  br label %codeRepl

codeRepl:                                         ; preds = %12
  call void @main.extracted.4.extracted(i64 %119, ptr %.out106, ptr %.out107, i64 %116, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121, ptr %.out122, ptr %.out123, ptr %.out124, ptr %.out125, ptr %.out126, i32 %dispatcher1, ptr %.out127, ptr %.out128, ptr %.out129, ptr %.out130, ptr %.out131, i32 %0, ptr %.out132, ptr %.out133, ptr %.out134, ptr %.out135, ptr %.out136, ptr %.out137, ptr %.out138, ptr %.out139, ptr %.out140, ptr %.out141, ptr %.out142, ptr %.out143, ptr %.out144, i64 %115, ptr %.out145, ptr %.out146, i32 %66, ptr %.out147, i1 %64, ptr %.out148, ptr %lookupTable, ptr %.out149, ptr %.out150, ptr %.out151, ptr %.out152, ptr %.out153, ptr %.out154, ptr %.out155, ptr %.out156, ptr %.out157, ptr %.out158, ptr %.out159, ptr %dispatcher, ptr %.reg2mem42, ptr %.reg2mem44, ptr %.reg2mem46, ptr %10, ptr %.out160, ptr %.out161, ptr %.out162, ptr %.out163, ptr %.out164, ptr %.out165, ptr %.out166, ptr %.out167, ptr %.out168, ptr %.out169, ptr %.out170, ptr %.out171, ptr %.out172, ptr %.out173, ptr %.out174, ptr %.out175, ptr %.out176, ptr %.out177, ptr %.out178, ptr %.out179, ptr %.out180, ptr %.out181, ptr %.out182, ptr %.out183, ptr %.out184, ptr %.out185, ptr %.out186, ptr %.out187, ptr %11, ptr %.out188, ptr %.out189)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split(ptr %0) #13 {
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
define internal i1 @main.extracted.5(i64 %0, i32 %1, i64 %2, i64 %3, i64 %4, i32 %.reload26, ptr %.reg2mem20, ptr %lookupTable, i64 %5, i64 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35) #13 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = add i64 92, 54
  %9 = and i64 %0, -7933025963781638072
  store i64 %9, ptr %.out, align 8
  %10 = sdiv i64 114, 13
  %11 = xor i64 %0, -1
  store i64 %11, ptr %.out1, align 8
  %12 = add i64 98, 123
  %13 = xor i64 -7933025963781638072, %11
  store i64 %13, ptr %.out2, align 8
  %14 = add i64 42, 83
  %15 = and i64 %13, -7933025963781638072
  store i64 %15, ptr %.out3, align 8
  %16 = add i64 126, 117
  %17 = sext i32 %1 to i64
  store i64 %17, ptr %.out4, align 8
  %18 = mul i64 56, 123
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @main.extracted.5.extracted(i64 %17, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, i64 %2, ptr %.out16, ptr %.out17, i64 %9, ptr %.out18, i64 %15, ptr %.out19, ptr %.out20, i64 %3, ptr %.out21, i64 %4, ptr %.out22, ptr %.out23, i32 %.reload26, ptr %.out24, ptr %.reg2mem20, ptr %.out25, ptr %.out26, ptr %lookupTable, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, i64 %5, i64 %6, ptr %.out35)
  br i1 %targetBlock, label %.exitStub, label %.exitStub36

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub36:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.6(ptr %.reload506, i32 %.reload505, i1 %.reload498, i32 %.reload503, ptr %dispatcher, ptr %.reg2mem34, i32 %.reload496, ptr %.reg2mem42, ptr %.reg2mem44, ptr %0, ptr %.reg2mem46, ptr %1, ptr %2, i1 %.reload507, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19) #13 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load i32, ptr %.reload506, align 4
  store i32 %4, ptr %.out, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %.reload505, %5
  store i32 %6, ptr %.out1, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.6.extracted(i1 %.reload498, i32 %.reload503, i32 %6, ptr %.out2, ptr %dispatcher, ptr %.reg2mem34, ptr %.out3, i32 %.reload496, ptr %.reg2mem42, ptr %.reg2mem44, ptr %0, ptr %.reg2mem46, ptr %1, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %2, ptr %.out18, ptr %.out19, i1 %.reload507)
  br i1 %targetBlock, label %.exitStub, label %.exitStub20

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub20:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split.7() #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.8(i64 %0, i32 %1, i64 %2, i64 %3, i64 %4, i32 %.reload26, ptr %.reg2mem20, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem34, ptr %.reg2mem42, ptr %.reg2mem44, ptr %5, ptr %.reg2mem46, ptr %6, ptr %7, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54) #13 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = and i64 %0, -7933025963781638072
  store i64 %9, ptr %.out, align 8
  %10 = xor i64 %0, -1
  store i64 %10, ptr %.out1, align 8
  %11 = xor i64 -7933025963781638072, %10
  store i64 %11, ptr %.out2, align 8
  %12 = and i64 %11, -7933025963781638072
  store i64 %12, ptr %.out3, align 8
  %13 = sext i32 %1 to i64
  store i64 %13, ptr %.out4, align 8
  %14 = or i64 %13, 3206632038510133113
  store i64 %14, ptr %.out5, align 8
  %15 = xor i64 %13, -6787501530018168630
  %16 = xor i64 %15, 6787501530018168629
  store i64 %16, ptr %.out6, align 8
  %17 = or i64 -3206632038510133114, %16
  store i64 %17, ptr %.out7, align 8
  %18 = xor i64 %17, -1
  store i64 %18, ptr %.out8, align 8
  %19 = xor i64 %18, 0
  %20 = and i64 %19, %18
  store i64 %20, ptr %.out9, align 8
  %21 = xor i64 %13, -1
  %22 = or i64 %21, -2989186286361515211
  %23 = xor i64 %22, -1
  %24 = and i64 %23, -1
  store i64 %24, ptr %.out10, align 8
  %25 = xor i64 %13, -1
  store i64 %25, ptr %.out11, align 8
  %26 = xor i64 %25, -1
  %27 = or i64 %26, 2989186286361515210
  %28 = xor i64 %27, -1
  %29 = and i64 %28, -1
  store i64 %29, ptr %.out12, align 8
  %30 = or i64 %29, %24
  store i64 %30, ptr %.out13, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 -431087510102502324, %31
  %33 = and i64 431087510102502323, %30
  %34 = or i64 %33, %32
  store i64 %34, ptr %.out14, align 8
  %35 = xor i64 %20, -1
  %36 = xor i64 %34, -1
  %37 = or i64 %36, %35
  %38 = xor i64 %37, -1
  %39 = and i64 %38, -1
  %40 = and i64 %20, -8418390042423818015
  %41 = xor i64 %20, -1
  %42 = and i64 %41, 8418390042423818014
  %43 = or i64 %42, %40
  %44 = and i64 %34, -8418390042423818015
  %45 = xor i64 %34, -1
  %46 = and i64 %45, 8418390042423818014
  %47 = or i64 %46, %44
  %48 = xor i64 %47, %43
  %49 = or i64 %48, %39
  store i64 %49, ptr %.out15, align 8
  %50 = xor i64 %2, %49
  store i64 %50, ptr %.out16, align 8
  %51 = and i64 %50, -1727752284698051070
  %52 = xor i64 %50, -1
  %53 = and i64 %52, 1727752284698051069
  %54 = or i64 %53, %51
  store i64 %54, ptr %.out17, align 8
  %55 = and i64 %54, %9
  %56 = or i64 %54, %9
  %57 = sub i64 %56, %55
  store i64 %57, ptr %.out18, align 8
  %58 = xor i64 %57, %12
  store i64 %58, ptr %.out19, align 8
  %59 = xor i64 %58, %14
  store i64 %59, ptr %.out20, align 8
  %60 = xor i64 %59, %3
  store i64 %60, ptr %.out21, align 8
  %61 = mul i64 %4, %60
  store i64 %61, ptr %.out22, align 8
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %.out23, align 4
  %63 = add nuw i32 %.reload26, %62
  store i32 %63, ptr %.out24, align 4
  %64 = load i32, ptr %.reg2mem20, align 4
  store i32 %64, ptr %.out25, align 4
  %65 = icmp eq i32 %63, %64
  store i1 %65, ptr %.out26, align 1
  %66 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  store ptr %66, ptr %.out27, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %.out28, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %8
  call void @main.extracted.8.extracted(ptr %lookupTable, ptr %.out29, ptr %.out30, i32 %67, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, i1 %65, ptr %.out37, ptr %dispatcher, ptr %.reg2mem34, ptr %.out38, i32 %63, ptr %.reg2mem42, ptr %.reg2mem44, ptr %5, ptr %.reg2mem46, ptr %6, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %7, ptr %.out53, ptr %.out54)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.9(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7, i32 %dispatcher1, ptr %lookupTable, ptr %dispatcher, ptr %8, ptr %9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61) #13 {
newFuncRoot:
  br label %10

10:                                               ; preds = %newFuncRoot
  %11 = add i64 %0, %1
  store i64 %11, ptr %.out, align 8
  %12 = xor i64 1008313800968486783, %2
  store i64 %12, ptr %.out1, align 8
  %13 = xor i64 %12, %3
  store i64 %13, ptr %.out2, align 8
  %14 = xor i64 %13, %4
  store i64 %14, ptr %.out3, align 8
  %15 = xor i64 %14, %5
  store i64 %15, ptr %.out4, align 8
  %16 = xor i64 %15, %11
  store i64 %16, ptr %.out5, align 8
  %17 = xor i64 %16, %6
  store i64 %17, ptr %.out6, align 8
  %18 = sext i32 %7 to i64
  store i64 %18, ptr %.out7, align 8
  %19 = and i64 %18, -7601485944397783870
  store i64 %19, ptr %.out8, align 8
  %20 = and i64 %18, 0
  %21 = xor i64 %18, -1
  %22 = and i64 %21, -1
  %23 = or i64 %22, %20
  store i64 %23, ptr %.out9, align 8
  %24 = xor i64 7601485944397783869, %23
  %25 = and i64 7601485944397783869, %23
  %26 = or i64 %25, %24
  store i64 %26, ptr %.out10, align 8
  %27 = xor i64 %26, -1
  store i64 %27, ptr %.out11, align 8
  %28 = and i64 %27, -1
  store i64 %28, ptr %.out12, align 8
  %29 = sext i32 %7 to i64
  store i64 %29, ptr %.out13, align 8
  %30 = or i64 %29, -7853165056202920000
  store i64 %30, ptr %.out14, align 8
  %31 = xor i64 %29, -1
  %32 = and i64 -7853165056202920000, %31
  %33 = and i64 7853165056202919999, %29
  %34 = or i64 %33, %32
  store i64 %34, ptr %.out15, align 8
  %35 = and i64 -7853165056202920000, %29
  store i64 %35, ptr %.out16, align 8
  %36 = xor i64 %35, %34
  %37 = and i64 %35, %34
  %38 = or i64 %37, %36
  store i64 %38, ptr %.out17, align 8
  %39 = sext i32 %dispatcher1 to i64
  store i64 %39, ptr %.out18, align 8
  %40 = xor i64 %39, 609962719040193971
  %41 = and i64 %39, 609962719040193971
  %42 = or i64 %41, %40
  store i64 %42, ptr %.out19, align 8
  %43 = and i64 %39, 8075194830971057383
  %44 = xor i64 %39, -1
  %45 = and i64 %44, -8075194830971057384
  %46 = or i64 %45, %43
  %47 = xor i64 %46, 8075194830971057383
  store i64 %47, ptr %.out20, align 8
  %48 = or i64 -609962719040193972, %47
  store i64 %48, ptr %.out21, align 8
  %49 = xor i64 %48, -1
  store i64 %49, ptr %.out22, align 8
  %50 = xor i64 %49, -1
  %51 = or i64 %50, 0
  %52 = xor i64 %51, -1
  %53 = and i64 %52, -1
  store i64 %53, ptr %.out23, align 8
  %54 = xor i64 %39, -1
  %55 = xor i64 %39, -1
  %56 = or i64 %55, -5552289431833939797
  %57 = sub i64 %56, %54
  store i64 %57, ptr %.out24, align 8
  %58 = and i64 %39, 0
  %59 = xor i64 %39, -1
  %60 = and i64 %59, -1
  %61 = or i64 %60, %58
  store i64 %61, ptr %.out25, align 8
  %62 = and i64 %61, 5552289431833939796
  store i64 %62, ptr %.out26, align 8
  %63 = or i64 %62, %57
  store i64 %63, ptr %.out27, align 8
  %64 = xor i64 5006511909340531431, %63
  store i64 %64, ptr %.out28, align 8
  %65 = or i64 %64, %53
  store i64 %65, ptr %.out29, align 8
  %66 = xor i64 %65, -3220613461056417062
  store i64 %66, ptr %.out30, align 8
  %67 = xor i64 %66, %30
  store i64 %67, ptr %.out31, align 8
  %68 = xor i64 %67, %42
  store i64 %68, ptr %.out32, align 8
  %69 = xor i64 %38, -1
  %70 = and i64 %68, %69
  %71 = xor i64 %68, -1
  %72 = and i64 %71, %38
  %73 = or i64 %72, %70
  store i64 %73, ptr %.out33, align 8
  %74 = and i64 %19, -99016283079814284
  %75 = xor i64 %19, -1
  %76 = and i64 %75, 99016283079814283
  %77 = or i64 %76, %74
  %78 = and i64 %73, -99016283079814284
  %79 = xor i64 %73, -1
  %80 = and i64 %79, 99016283079814283
  %81 = or i64 %80, %78
  %82 = xor i64 %81, %77
  store i64 %82, ptr %.out34, align 8
  %83 = and i64 %82, %28
  %84 = or i64 %82, %28
  %85 = sub i64 %84, %83
  store i64 %85, ptr %.out35, align 8
  %86 = mul i64 %17, %85
  store i64 %86, ptr %.out36, align 8
  %87 = sdiv i64 82, %86
  store i64 %87, ptr %.out37, align 8
  %88 = sub i64 0, -100
  store i64 %88, ptr %.out38, align 8
  %89 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  store ptr %89, ptr %.out39, align 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %.out40, align 4
  %91 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  store ptr %91, ptr %.out41, align 8
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %.out42, align 4
  %93 = add i32 %90, %92
  store i32 %93, ptr %.out43, align 4
  store i32 %93, ptr %dispatcher, align 4
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %.out44, align 8
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %.out45, align 1
  %96 = mul i8 %95, %95
  store i8 %96, ptr %.out46, align 1
  %97 = mul i8 %96, %95
  store i8 %97, ptr %.out47, align 1
  %98 = sub i8 0, %95
  %99 = sub i8 %97, %98
  store i8 %99, ptr %.out48, align 1
  %100 = srem i8 %99, 2
  store i8 %100, ptr %.out49, align 1
  %101 = icmp eq i8 %100, 0
  store i1 %101, ptr %.out50, align 1
  %102 = mul i8 %95, 2
  store i8 %102, ptr %.out51, align 1
  %103 = add i8 2, %102
  store i8 %103, ptr %.out52, align 1
  %104 = mul i8 %95, 2
  store i8 %104, ptr %.out53, align 1
  %105 = mul i8 %104, %103
  store i8 %105, ptr %.out54, align 1
  %106 = srem i8 %105, 4
  store i8 %106, ptr %.out55, align 1
  %107 = icmp eq i8 %106, 0
  store i1 %107, ptr %.out56, align 1
  %108 = and i1 %107, %101
  store i1 %108, ptr %.out57, align 1
  %109 = select i1 %108, i32 753934406, i32 753934402
  store i32 %109, ptr %.out58, align 4
  %110 = and i32 %109, 28959449
  %111 = xor i32 %109, -1
  %112 = and i32 %111, -28959450
  %113 = or i32 %112, %110
  %114 = xor i32 %113, -28959454
  store i32 %114, ptr %.out59, align 4
  store i32 %114, ptr %9, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %10
  call void @main.extracted.9.extracted(ptr %9, ptr %.out60, ptr %.out61)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main..split.10(ptr %0) #13 {
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
define internal i1 @main.extracted.extracted(i64 %0, i1 %1, ptr %.out12) #13 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  store i1 %5, ptr %.out12, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub13.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub13.exitStub:                             ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.4.extracted(i64 %0, ptr %.out106, ptr %.out107, i64 %1, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121, ptr %.out122, ptr %.out123, ptr %.out124, ptr %.out125, ptr %.out126, i32 %dispatcher1, ptr %.out127, ptr %.out128, ptr %.out129, ptr %.out130, ptr %.out131, i32 %2, ptr %.out132, ptr %.out133, ptr %.out134, ptr %.out135, ptr %.out136, ptr %.out137, ptr %.out138, ptr %.out139, ptr %.out140, ptr %.out141, ptr %.out142, ptr %.out143, ptr %.out144, i64 %3, ptr %.out145, ptr %.out146, i32 %4, ptr %.out147, i1 %5, ptr %.out148, ptr %lookupTable, ptr %.out149, ptr %.out150, ptr %.out151, ptr %.out152, ptr %.out153, ptr %.out154, ptr %.out155, ptr %.out156, ptr %.out157, ptr %.out158, ptr %.out159, ptr %dispatcher, ptr %.reg2mem42, ptr %.reg2mem44, ptr %.reg2mem46, ptr %6, ptr %.out160, ptr %.out161, ptr %.out162, ptr %.out163, ptr %.out164, ptr %.out165, ptr %.out166, ptr %.out167, ptr %.out168, ptr %.out169, ptr %.out170, ptr %.out171, ptr %.out172, ptr %.out173, ptr %.out174, ptr %.out175, ptr %.out176, ptr %.out177, ptr %.out178, ptr %.out179, ptr %.out180, ptr %.out181, ptr %.out182, ptr %.out183, ptr %.out184, ptr %.out185, ptr %.out186, ptr %.out187, ptr %7, ptr %.out188, ptr %.out189) #13 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out106, align 8
  %9 = and i64 %0, -1
  store i64 %9, ptr %.out107, align 8
  %10 = and i64 %1, -5852717444254956137
  store i64 %10, ptr %.out108, align 8
  %11 = xor i64 %1, -1
  store i64 %11, ptr %.out109, align 8
  %12 = and i64 %11, 5852717444254956136
  store i64 %12, ptr %.out110, align 8
  %13 = or i64 %12, %10
  store i64 %13, ptr %.out111, align 8
  %14 = xor i64 %13, 8578534406443938172
  store i64 %14, ptr %.out112, align 8
  %15 = or i64 %14, %9
  store i64 %15, ptr %.out113, align 8
  %16 = xor i64 %1, -1
  store i64 %16, ptr %.out114, align 8
  %17 = or i64 -2752847360676776725, %16
  store i64 %17, ptr %.out115, align 8
  %18 = xor i64 %17, -1
  store i64 %18, ptr %.out116, align 8
  %19 = and i64 %18, -1
  store i64 %19, ptr %.out117, align 8
  %20 = and i64 %1, 9201716357809206473
  store i64 %20, ptr %.out118, align 8
  %21 = xor i64 %1, -1
  store i64 %21, ptr %.out119, align 8
  %22 = and i64 %21, -9201716357809206474
  store i64 %22, ptr %.out120, align 8
  %23 = xor i64 %22, %20
  store i64 %23, ptr %.out121, align 8
  %24 = and i64 %22, %20
  store i64 %24, ptr %.out122, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %.out123, align 8
  %26 = xor i64 %25, 5786070825454381264
  store i64 %26, ptr %.out124, align 8
  %27 = xor i64 -705733160828737294, %26
  store i64 %27, ptr %.out125, align 8
  %28 = or i64 %27, %19
  store i64 %28, ptr %.out126, align 8
  %29 = sext i32 %dispatcher1 to i64
  store i64 %29, ptr %.out127, align 8
  %30 = add i64 %29, 710103164182885119
  store i64 %30, ptr %.out128, align 8
  %31 = sub i64 0, %29
  store i64 %31, ptr %.out129, align 8
  %32 = add i64 -710103164182885119, %31
  store i64 %32, ptr %.out130, align 8
  %33 = sub i64 0, %32
  store i64 %33, ptr %.out131, align 8
  %34 = sext i32 %2 to i64
  store i64 %34, ptr %.out132, align 8
  %35 = or i64 %34, -2744664268066736117
  store i64 %35, ptr %.out133, align 8
  %36 = xor i64 -2744664268066736117, %34
  store i64 %36, ptr %.out134, align 8
  %37 = and i64 -2744664268066736117, %34
  store i64 %37, ptr %.out135, align 8
  %38 = xor i64 %37, %36
  store i64 %38, ptr %.out136, align 8
  %39 = and i64 %37, %36
  store i64 %39, ptr %.out137, align 8
  %40 = or i64 %39, %38
  store i64 %40, ptr %.out138, align 8
  %41 = xor i64 %33, %30
  store i64 %41, ptr %.out139, align 8
  %42 = xor i64 %41, %40
  store i64 %42, ptr %.out140, align 8
  %43 = xor i64 %42, %15
  store i64 %43, ptr %.out141, align 8
  %44 = xor i64 %43, %35
  store i64 %44, ptr %.out142, align 8
  %45 = xor i64 %44, -4159969025292780809
  store i64 %45, ptr %.out143, align 8
  %46 = xor i64 %45, %28
  store i64 %46, ptr %.out144, align 8
  %47 = mul i64 %3, %46
  store i64 %47, ptr %.out145, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %.out146, align 4
  %49 = icmp eq i32 %4, %48
  store i1 %49, ptr %.out147, align 1
  %50 = or i1 %49, %5
  store i1 %50, ptr %.out148, align 1
  %51 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  store ptr %51, ptr %.out149, align 8
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %.out150, align 4
  %53 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %53, ptr %.out151, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %.out152, align 4
  %55 = sub i32 %52, %54
  store i32 %55, ptr %.out153, align 4
  %56 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %56, ptr %.out154, align 8
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %.out155, align 4
  %58 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %58, ptr %.out156, align 8
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %.out157, align 4
  %60 = add i32 %57, %59
  store i32 %60, ptr %.out158, align 4
  %61 = select i1 %50, i32 %55, i32 %60
  store i32 %61, ptr %.out159, align 4
  store i32 %61, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem42, align 4
  store i32 0, ptr %.reg2mem44, align 4
  store ptr null, ptr %.reg2mem46, align 8
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %.out160, align 8
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.out161, align 1
  %64 = mul i8 %63, %63
  store i8 %64, ptr %.out162, align 1
  %65 = or i8 %64, %63
  store i8 %65, ptr %.out163, align 1
  %66 = and i8 %64, %63
  store i8 %66, ptr %.out164, align 1
  %67 = add i8 %66, %65
  store i8 %67, ptr %.out165, align 1
  %68 = mul i8 %67, 3
  store i8 %68, ptr %.out166, align 1
  %69 = srem i8 %68, 2
  store i8 %69, ptr %.out167, align 1
  %70 = icmp eq i8 %69, 0
  store i1 %70, ptr %.out168, align 1
  %71 = and i8 %63, 1
  store i8 %71, ptr %.out169, align 1
  %72 = icmp eq i8 %71, 0
  store i1 %72, ptr %.out170, align 1
  %73 = xor i1 %70, true
  store i1 %73, ptr %.out171, align 1
  %74 = xor i1 %72, true
  store i1 %74, ptr %.out172, align 1
  %75 = or i1 %74, %73
  store i1 %75, ptr %.out173, align 1
  %76 = xor i1 %75, true
  store i1 %76, ptr %.out174, align 1
  %77 = and i1 %76, true
  store i1 %77, ptr %.out175, align 1
  %78 = and i1 %70, true
  store i1 %78, ptr %.out176, align 1
  %79 = xor i1 %70, true
  store i1 %79, ptr %.out177, align 1
  %80 = and i1 %79, false
  store i1 %80, ptr %.out178, align 1
  %81 = or i1 %80, %78
  store i1 %81, ptr %.out179, align 1
  %82 = and i1 %72, true
  store i1 %82, ptr %.out180, align 1
  %83 = xor i1 %72, true
  store i1 %83, ptr %.out181, align 1
  %84 = and i1 %83, false
  store i1 %84, ptr %.out182, align 1
  %85 = or i1 %84, %82
  store i1 %85, ptr %.out183, align 1
  %86 = xor i1 %85, %81
  store i1 %86, ptr %.out184, align 1
  %87 = or i1 %86, %77
  store i1 %87, ptr %.out185, align 1
  %88 = select i1 %87, i32 753934410, i32 753934402
  store i32 %88, ptr %.out186, align 4
  %89 = xor i32 %88, 8
  store i32 %89, ptr %.out187, align 4
  store i32 %89, ptr %7, align 4
  %90 = call ptr @bf3097724989747003589(ptr %7)
  store ptr %90, ptr %.out188, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %.out189, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.5.extracted(i64 %0, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, i64 %1, ptr %.out16, ptr %.out17, i64 %2, ptr %.out18, i64 %3, ptr %.out19, ptr %.out20, i64 %4, ptr %.out21, i64 %5, ptr %.out22, ptr %.out23, i32 %.reload26, ptr %.out24, ptr %.reg2mem20, ptr %.out25, ptr %.out26, ptr %lookupTable, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, i64 %6, i64 %7, ptr %.out35) #13 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = or i64 %0, 3206632038510133113
  store i64 %9, ptr %.out5, align 8
  %10 = mul i64 18, 93
  %11 = xor i64 %0, -1
  store i64 %11, ptr %.out6, align 8
  %12 = or i64 -3206632038510133114, %11
  store i64 %12, ptr %.out7, align 8
  %13 = xor i64 %12, -1
  store i64 %13, ptr %.out8, align 8
  %14 = and i64 %13, -1
  store i64 %14, ptr %.out9, align 8
  %15 = and i64 %0, 2989186286361515210
  store i64 %15, ptr %.out10, align 8
  %16 = xor i64 %0, -1
  store i64 %16, ptr %.out11, align 8
  %17 = and i64 %16, -2989186286361515211
  store i64 %17, ptr %.out12, align 8
  %18 = or i64 %17, %15
  store i64 %18, ptr %.out13, align 8
  %19 = xor i64 -431087510102502324, %18
  store i64 %19, ptr %.out14, align 8
  %20 = or i64 %19, %14
  store i64 %20, ptr %.out15, align 8
  %21 = xor i64 %1, %20
  store i64 %21, ptr %.out16, align 8
  %22 = xor i64 %21, 1727752284698051069
  store i64 %22, ptr %.out17, align 8
  %23 = xor i64 %22, %2
  store i64 %23, ptr %.out18, align 8
  %24 = xor i64 %23, %3
  store i64 %24, ptr %.out19, align 8
  %25 = xor i64 %24, %9
  store i64 %25, ptr %.out20, align 8
  %26 = xor i64 %25, %4
  store i64 %26, ptr %.out21, align 8
  %27 = mul i64 %5, %26
  store i64 %27, ptr %.out22, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %.out23, align 4
  %29 = add nuw i32 %.reload26, %28
  store i32 %29, ptr %.out24, align 4
  %30 = load i32, ptr %.reg2mem20, align 4
  store i32 %30, ptr %.out25, align 4
  %31 = icmp eq i32 %29, %30
  store i1 %31, ptr %.out26, align 1
  %32 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  store ptr %32, ptr %.out27, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %.out28, align 4
  %34 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  store ptr %34, ptr %.out29, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %.out30, align 4
  %36 = srem i32 %33, %35
  store i32 %36, ptr %.out31, align 4
  %37 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  store ptr %37, ptr %.out32, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.out33, align 4
  %39 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 1
  store ptr %39, ptr %.out34, align 8
  %40 = srem i64 %6, 2
  %41 = icmp eq i64 %40, 0
  %42 = mul i64 %7, %7
  %43 = add i64 %42, %7
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 0
  %46 = mul i64 %7, 2
  %47 = add i64 2, %46
  %48 = mul i64 %7, 2
  %49 = mul i64 %48, %47
  %50 = srem i64 %49, 4
  %51 = icmp eq i64 %50, 0
  %52 = or i1 %51, %45
  store i1 %52, ptr %.out35, align 1
  br i1 %52, label %.exitStub.exitStub, label %.exitStub36.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret i1 true

.exitStub36.exitStub:                             ; preds = %8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.6.extracted(i1 %.reload498, i32 %.reload503, i32 %0, ptr %.out2, ptr %dispatcher, ptr %.reg2mem34, ptr %.out3, i32 %.reload496, ptr %.reg2mem42, ptr %.reg2mem44, ptr %1, ptr %.reg2mem46, ptr %2, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %3, ptr %.out18, ptr %.out19, i1 %.reload507) #13 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = select i1 %.reload498, i32 %.reload503, i32 %0
  store i32 %5, ptr %.out2, align 4
  store i32 %5, ptr %dispatcher, align 4
  %6 = load i32, ptr %.reg2mem34, align 4
  store i32 %6, ptr %.out3, align 4
  store i32 %.reload496, ptr %.reg2mem42, align 4
  store i32 %6, ptr %.reg2mem44, align 4
  store ptr %1, ptr %.reg2mem46, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %.out4, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %.out5, align 1
  %9 = mul i8 %8, %8
  store i8 %9, ptr %.out6, align 1
  %10 = and i8 %9, %8
  %11 = mul i8 2, %10
  %12 = xor i8 %9, %8
  %13 = add i8 %12, %11
  %14 = mul i8 39, %13
  %15 = add i8 23, %14
  %16 = mul i8 -105, %15
  %17 = add i8 111, %16
  store i8 %17, ptr %.out7, align 1
  %18 = mul i8 %17, 3
  store i8 %18, ptr %.out8, align 1
  %19 = srem i8 %18, 2
  store i8 %19, ptr %.out9, align 1
  %20 = icmp eq i8 %19, 0
  store i1 %20, ptr %.out10, align 1
  %21 = mul i8 %8, %8
  store i8 %21, ptr %.out11, align 1
  %22 = and i8 %21, %8
  %23 = mul i8 2, %22
  %24 = xor i8 %21, %8
  %25 = add i8 %24, %23
  store i8 %25, ptr %.out12, align 1
  %26 = srem i8 %25, 2
  store i8 %26, ptr %.out13, align 1
  %27 = icmp eq i8 %26, 0
  store i1 %27, ptr %.out14, align 1
  %28 = and i1 %20, %27
  store i1 %28, ptr %.out15, align 1
  %29 = select i1 %28, i32 753934414, i32 753934402
  store i32 %29, ptr %.out16, align 4
  %30 = xor i32 %29, 12
  store i32 %30, ptr %.out17, align 4
  store i32 %30, ptr %3, align 4
  %31 = call ptr @bf3097724989747003589(ptr %3)
  store ptr %31, ptr %.out18, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %.out19, align 8
  br i1 %.reload507, label %.exitStub.exitStub, label %.exitStub20.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub20.exitStub:                             ; preds = %4
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.8.extracted(ptr %lookupTable, ptr %.out29, ptr %.out30, i32 %0, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, i1 %1, ptr %.out37, ptr %dispatcher, ptr %.reg2mem34, ptr %.out38, i32 %2, ptr %.reg2mem42, ptr %.reg2mem44, ptr %3, ptr %.reg2mem46, ptr %4, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %5, ptr %.out53, ptr %.out54) #13 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  store ptr %7, ptr %.out29, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %.out30, align 4
  %9 = srem i32 %0, %8
  store i32 %9, ptr %.out31, align 4
  %10 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  store ptr %10, ptr %.out32, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %.out33, align 4
  %12 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 1
  store ptr %12, ptr %.out34, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %.out35, align 4
  %14 = sub i32 %11, %13
  store i32 %14, ptr %.out36, align 4
  %15 = select i1 %1, i32 %9, i32 %14
  store i32 %15, ptr %.out37, align 4
  store i32 %15, ptr %dispatcher, align 4
  %16 = load i32, ptr %.reg2mem34, align 4
  store i32 %16, ptr %.out38, align 4
  store i32 %2, ptr %.reg2mem42, align 4
  store i32 %16, ptr %.reg2mem44, align 4
  store ptr %3, ptr %.reg2mem46, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %.out39, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %.out40, align 1
  %19 = mul i8 %18, %18
  store i8 %19, ptr %.out41, align 1
  %20 = sub i8 %19, 8
  %21 = add i8 %20, %18
  %22 = add i8 %21, 8
  store i8 %22, ptr %.out42, align 1
  %23 = mul i8 %22, 3
  store i8 %23, ptr %.out43, align 1
  %24 = srem i8 %23, 2
  store i8 %24, ptr %.out44, align 1
  %25 = icmp eq i8 %24, 0
  store i1 %25, ptr %.out45, align 1
  %26 = mul i8 %18, %18
  store i8 %26, ptr %.out46, align 1
  %27 = sub i8 0, %18
  %28 = sub i8 0, %26
  %29 = add i8 %28, %27
  %30 = sub i8 0, %29
  store i8 %30, ptr %.out47, align 1
  %31 = srem i8 %30, 2
  store i8 %31, ptr %.out48, align 1
  %32 = icmp eq i8 %31, 0
  store i1 %32, ptr %.out49, align 1
  %33 = and i1 %25, %32
  store i1 %33, ptr %.out50, align 1
  %34 = select i1 %33, i32 753934414, i32 753934402
  store i32 %34, ptr %.out51, align 4
  %35 = xor i32 %34, 12
  store i32 %35, ptr %.out52, align 4
  store i32 %35, ptr %5, align 4
  %36 = call ptr @bf3097724989747003589(ptr %5)
  store ptr %36, ptr %.out53, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %.out54, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.9.extracted(ptr %0, ptr %.out60, ptr %.out61) #13 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf3097724989747003589(ptr %0)
  store ptr %2, ptr %.out60, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out61, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @decode17384582191633740147.extracted(i64 %0, i64 %1, ptr %.out) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 22, 53
  %4 = add i64 44, 14
  %5 = srem i64 %0, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %1, %1
  %8 = mul i64 %7, %1
  %9 = add i64 %8, %1
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %1, 2
  %13 = add i64 2, %12
  %14 = mul i64 %1, 2
  %15 = mul i64 %14, %13
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %17, %11
  store i1 %18, ptr %.out, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode17384582191633740147.extracted.extracted(i1 %18)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode17384582191633740147.extracted.extracted(i1 %0) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @init10738480076425664399.extracted(ptr %0, ptr %nextArray4, ptr %.reg2mem26, ptr %outArray3, ptr %.reg2mem28, ptr %.reg2mem9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 8, ptr %0, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @init10738480076425664399.extracted.extracted(ptr %nextArray4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.reg2mem26, ptr %outArray3, ptr %.out3, ptr %.reg2mem28, ptr %.reg2mem9, ptr %.out4, ptr %.out5)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init10738480076425664399.extracted.11(ptr %0, ptr %nextArray4, ptr %.reg2mem26, ptr %outArray3, ptr %.reg2mem28, ptr %.reg2mem9, i1 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 93, 122
  store i64 %3, ptr %.out, align 8
  store i32 8, ptr %0, align 4
  %4 = add i64 37, 30
  store i64 %4, ptr %.out1, align 8
  %5 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store ptr %5, ptr %.out2, align 8
  %6 = add i64 69, 31
  store i64 %6, ptr %.out3, align 8
  store i32 6, ptr %5, align 4
  %7 = sub i64 68, 94
  store i64 %7, ptr %.out4, align 8
  %8 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store ptr %8, ptr %.out5, align 8
  %9 = mul i64 106, 126
  store i64 %9, ptr %.out6, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @init10738480076425664399.extracted.11.extracted(ptr %8, ptr %.out7, ptr %nextArray4, ptr %.out8, ptr %.out9, ptr %.reg2mem26, ptr %.out10, ptr %outArray3, ptr %.out11, ptr %.reg2mem28, ptr %.reg2mem9, ptr %.out12, ptr %.out13, i1 %1)
  br i1 %targetBlock, label %.exitStub, label %"3.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"3.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init10738480076425664399..split() #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i16 @init10738480076425664399..split.12(ptr %0) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub"]

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
}

; Function Attrs: noinline
define internal void @init10738480076425664399.extracted.extracted(ptr %nextArray4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.reg2mem26, ptr %outArray3, ptr %.out3, ptr %.reg2mem28, ptr %.reg2mem9, ptr %.out4, ptr %.out5) #11 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store ptr %1, ptr %.out, align 8
  store i32 6, ptr %1, align 4
  %2 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store ptr %2, ptr %.out1, align 8
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %3, ptr %.out2, align 8
  store ptr %3, ptr %.reg2mem26, align 8
  %4 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %4, ptr %.out3, align 8
  store ptr %4, ptr %.reg2mem28, align 8
  %5 = load ptr, ptr %.reg2mem9, align 8
  store ptr %5, ptr %.out4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out5, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @init10738480076425664399.extracted.11.extracted(ptr %0, ptr %.out7, ptr %nextArray4, ptr %.out8, ptr %.out9, ptr %.reg2mem26, ptr %.out10, ptr %outArray3, ptr %.out11, ptr %.reg2mem28, ptr %.reg2mem9, ptr %.out12, ptr %.out13, i1 %1) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 0, ptr %0, align 4
  %3 = mul i64 17, 114
  store i64 %3, ptr %.out7, align 8
  %4 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %4, ptr %.out8, align 8
  %5 = add i64 4506482791583467812, -4506482791583467592
  store i64 %5, ptr %.out9, align 8
  store ptr %4, ptr %.reg2mem26, align 8
  %6 = sub i64 39, 119
  store i64 %6, ptr %.out10, align 8
  %7 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %7, ptr %.out11, align 8
  store ptr %7, ptr %.reg2mem28, align 8
  %8 = load ptr, ptr %.reg2mem9, align 8
  store ptr %8, ptr %.out12, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %.out13, align 8
  br i1 %1, label %.exitStub.exitStub, label %"3.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"3.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @m6765256491462130595.extracted(i64 %0, i64 %1, i1 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sdiv i64 63, 73
  store i64 %4, ptr %.out, align 8
  %5 = and i64 8009074815059021046, %0
  store i64 %5, ptr %.out1, align 8
  %6 = mul i64 18, 36
  store i64 %6, ptr %.out2, align 8
  %7 = and i64 -8009074815059021047, %1
  store i64 %7, ptr %.out3, align 8
  %8 = add i64 69, 34
  store i64 %8, ptr %.out4, align 8
  %9 = or i64 %7, %5
  store i64 %9, ptr %.out5, align 8
  %10 = mul i64 81, 92
  store i64 %10, ptr %.out6, align 8
  %11 = sdiv i64 58, 49
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @m6765256491462130595.extracted.extracted(i64 %11, ptr %.out7, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub8

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub8:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @m6765256491462130595..split() #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @m6765256491462130595.extracted.extracted(i64 %0, ptr %.out7, i1 %1) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out7, align 8
  br i1 %1, label %.exitStub.exitStub, label %.exitStub8.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub8.exitStub:                              ; preds = %2
  ret i1 false
}

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { noinline }
attributes #12 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }

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
