; ModuleID = '../c_codes/output/djbhash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/djbhash/djbhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init11566264365730154384, ptr null }]
@obfsfuncAddrLookupTable12303044229986851309 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable5506142874297898387 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable17591433427927616915 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable9354835333008975948 = private global [11 x ptr] zeroinitializer
@obfsblockAddrLookupTable14330848703614856337 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m5866426204865882356, ptr @obfsfuncAddrLookupTable12303044229986851309, ptr @lk17901730052752646116, ptr @obfsfuncAddrLookupTable5506142874297898387, ptr @lk2144314998584884059, ptr @h17377175630066967220, ptr @obfsblockAddrLookupTable17591433427927616915, ptr @bf9329835276653793962, ptr @obfsblockAddrLookupTable9354835333008975948, ptr @bf13849291992600014361, ptr @obfsblockAddrLookupTable14330848703614856337, ptr @bf9741009826917896703], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @DJBHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc73 = alloca i1, align 1
  %.loc72 = alloca ptr, align 8
  %.loc59 = alloca ptr, align 8
  %.loc58 = alloca ptr, align 8
  %.loc57 = alloca ptr, align 8
  %.loc56 = alloca ptr, align 8
  %.loc55 = alloca i1, align 1
  %.loc54 = alloca i1, align 1
  %.loc53 = alloca i1, align 1
  %.loc52 = alloca i1, align 1
  %.loc10 = alloca i1, align 1
  %.loc9 = alloca i1, align 1
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i32, align 4
  %.loc6 = alloca i1, align 1
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i8, align 1
  %.loc = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h17377175630066967220(i64 759135280)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %3
  store ptr blockaddress(@DJBHash, %"11"), ptr %4, align 8
  %5 = call i64 @h17377175630066967220(i64 759135289)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %5
  store ptr blockaddress(@DJBHash, %"8"), ptr %6, align 8
  %7 = call i64 @h17377175630066967220(i64 759135291)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %7
  store ptr blockaddress(@DJBHash, %"7"), ptr %8, align 8
  %9 = call i64 @h17377175630066967220(i64 759135286)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %9
  store ptr blockaddress(@DJBHash, %"6"), ptr %10, align 8
  %11 = call i64 @h17377175630066967220(i64 759135285)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %11
  store ptr blockaddress(@DJBHash, %.loopexit), ptr %12, align 8
  %13 = call i64 @h17377175630066967220(i64 759135295)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %13
  store ptr blockaddress(@DJBHash, %"5"), ptr %14, align 8
  %15 = call i64 @h17377175630066967220(i64 759135283)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %15
  store ptr blockaddress(@DJBHash, %.preheader), ptr %16, align 8
  %17 = call i64 @h17377175630066967220(i64 759135288)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %17
  store ptr blockaddress(@DJBHash, %"3"), ptr %18, align 8
  %19 = call i64 @h17377175630066967220(i64 759135290)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %19
  store ptr blockaddress(@DJBHash, %EntryBasicBlockSplit), ptr %20, align 8
  %21 = call i64 @h17377175630066967220(i64 759135284)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %21
  store ptr blockaddress(@DJBHash, %"9"), ptr %22, align 8
  %23 = call i64 @h17377175630066967220(i64 759135281)
  %24 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %23
  store ptr blockaddress(@DJBHash, %"4"), ptr %24, align 8
  %25 = call i64 @h17377175630066967220(i64 759135294)
  %26 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %25
  store ptr blockaddress(@DJBHash, %BogusBasciBlock), ptr %26, align 8
  %.reg2mem61 = alloca i32, align 4
  %27 = sext i32 %1 to i64
  %28 = add i64 %27, 3944566408742849167
  %29 = add i64 -3377002001098074136, %27
  %30 = sub i64 %29, -7321568409840923303
  %31 = sext i32 %1 to i64
  %32 = or i64 %31, -3597104127531620079
  %33 = xor i64 %31, -1
  %34 = and i64 -3597104127531620079, %33
  %35 = add i64 %34, %31
  %36 = sext i32 %1 to i64
  %37 = and i64 %36, -8132170412247382525
  %38 = xor i64 %36, -1
  %39 = or i64 8132170412247382524, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = xor i64 %41, %37
  %43 = xor i64 %42, %32
  %44 = xor i64 %43, %30
  %45 = xor i64 %44, %28
  %46 = xor i64 %45, -3224984968091851015
  %47 = xor i64 %46, %35
  %48 = sext i32 %1 to i64
  %49 = add i64 %48, -8665361254108201290
  %50 = sub i64 0, %48
  %51 = add i64 8665361254108201290, %50
  %52 = sub i64 0, %51
  %53 = sext i32 %1 to i64
  %54 = and i64 %53, 224837029303737298
  %55 = or i64 -224837029303737299, %53
  %56 = sub i64 %55, -224837029303737299
  %57 = sext i32 %1 to i64
  %58 = add i64 %57, 5325558273777544394
  %59 = or i64 5325558273777544394, %57
  %60 = and i64 5325558273777544394, %57
  %61 = add i64 %60, %59
  %62 = xor i64 %61, %52
  %63 = xor i64 %62, %54
  %64 = xor i64 %63, -8834857456041673911
  %65 = xor i64 %64, %49
  %66 = xor i64 %65, %58
  %67 = xor i64 %66, %56
  %68 = mul i64 %47, %67
  %69 = trunc i64 %68 to i32
  %.reg2mem59 = alloca ptr, i32 %69, align 8
  %70 = sext i32 %1 to i64
  %71 = add i64 %70, 3922625898795500493
  %72 = or i64 3922625898795500493, %70
  %73 = and i64 3922625898795500493, %70
  %74 = add i64 %73, %72
  %75 = sext i32 %1 to i64
  %76 = and i64 %75, 7818683386154165555
  %77 = or i64 -7818683386154165556, %75
  %78 = sub i64 %77, -7818683386154165556
  %79 = xor i64 %71, %74
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, -7626275255833980683
  %82 = xor i64 %81, %76
  %83 = sext i32 %1 to i64
  %84 = and i64 %83, -8493978748363788177
  %85 = xor i64 %83, -1
  %86 = xor i64 -8493978748363788177, %85
  %87 = and i64 %86, -8493978748363788177
  %88 = sext i32 %1 to i64
  %89 = or i64 %88, 5258177681774323642
  %90 = xor i64 5258177681774323642, %88
  %91 = and i64 5258177681774323642, %88
  %92 = or i64 %91, %90
  %93 = xor i64 %84, %87
  %94 = xor i64 %93, 2871856887277951837
  %95 = xor i64 %94, %92
  %96 = xor i64 %95, %89
  %97 = mul i64 %82, %96
  %98 = trunc i64 %97 to i32
  %.reg2mem57 = alloca i32, i32 %98, align 4
  %.reg2mem55 = alloca i32, align 4
  %.reg2mem52 = alloca i32, align 4
  %99 = sext i32 %1 to i64
  %100 = or i64 %99, -124606825603326234
  %101 = xor i64 -124606825603326234, %99
  %102 = and i64 -124606825603326234, %99
  %103 = or i64 %102, %101
  %104 = sext i32 %1 to i64
  %105 = or i64 %104, 1999718534061691299
  %106 = xor i64 %104, -1
  %107 = or i64 -1999718534061691300, %106
  %108 = xor i64 %107, -1
  %109 = and i64 %108, -1
  %110 = and i64 %104, -4719833868646954737
  %111 = xor i64 %104, -1
  %112 = and i64 %111, 4719833868646954736
  %113 = or i64 %112, %110
  %114 = xor i64 6503297423460018003, %113
  %115 = or i64 %114, %109
  %116 = xor i64 %100, %103
  %117 = xor i64 %116, %105
  %118 = xor i64 %117, %115
  %119 = xor i64 %118, 7506845567214897357
  %120 = sext i32 %1 to i64
  %121 = add i64 %120, 7778601211604370566
  %122 = add i64 8510941217878833301, %120
  %123 = add i64 %122, -732340006274462735
  %124 = sext i32 %1 to i64
  %125 = or i64 %124, -689576345482424590
  %126 = xor i64 %124, -1
  %127 = or i64 689576345482424589, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %128, -1
  %130 = and i64 %124, 1011821636369748742
  %131 = xor i64 %124, -1
  %132 = and i64 %131, -1011821636369748743
  %133 = or i64 %132, %130
  %134 = xor i64 548146552022131211, %133
  %135 = or i64 %134, %129
  %136 = sext i32 %1 to i64
  %137 = add i64 %136, -4673146830960734338
  %138 = sub i64 0, %136
  %139 = add i64 4673146830960734338, %138
  %140 = sub i64 0, %139
  %141 = xor i64 %121, %125
  %142 = xor i64 %141, %123
  %143 = xor i64 %142, %140
  %144 = xor i64 %143, %135
  %145 = xor i64 %144, 2816579178979255301
  %146 = xor i64 %145, %137
  %147 = mul i64 %119, %146
  %148 = trunc i64 %147 to i32
  %.reg2mem50 = alloca i8, i32 %148, align 1
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem44 = alloca ptr, align 8
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem35 = alloca ptr, align 8
  %149 = sext i32 %1 to i64
  %150 = or i64 %149, 5035075033528662668
  %151 = xor i64 %149, -1
  %152 = or i64 -5035075033528662669, %151
  %153 = xor i64 %152, -1
  %154 = and i64 %153, -1
  %155 = and i64 %149, -4614402729898128947
  %156 = xor i64 %149, -1
  %157 = and i64 %156, 4614402729898128946
  %158 = or i64 %157, %155
  %159 = xor i64 426022020673850558, %158
  %160 = or i64 %159, %154
  %161 = sext i32 %1 to i64
  %162 = or i64 %161, -1470713808589422637
  %163 = xor i64 %161, -1
  %164 = and i64 -1470713808589422637, %163
  %165 = add i64 %164, %161
  %166 = xor i64 -8575954068144061569, %165
  %167 = xor i64 %166, %150
  %168 = xor i64 %167, %160
  %169 = xor i64 %168, %162
  %170 = sext i32 %1 to i64
  %171 = and i64 %170, -100255563361315215
  %172 = xor i64 %170, -1
  %173 = or i64 100255563361315214, %172
  %174 = xor i64 %173, -1
  %175 = and i64 %174, -1
  %176 = sext i32 %1 to i64
  %177 = add i64 %176, 2012586569758063060
  %178 = and i64 2012586569758063060, %176
  %179 = mul i64 2, %178
  %180 = xor i64 2012586569758063060, %176
  %181 = add i64 %180, %179
  %182 = sext i32 %1 to i64
  %183 = add i64 %182, 6697030716223433997
  %184 = add i64 -1258682299714750595, %182
  %185 = sub i64 %184, -7955713015938184592
  %186 = xor i64 %185, %175
  %187 = xor i64 %186, %177
  %188 = xor i64 %187, %181
  %189 = xor i64 %188, %171
  %190 = xor i64 %189, -4764996064893813633
  %191 = xor i64 %190, %183
  %192 = mul i64 %169, %191
  %193 = trunc i64 %192 to i32
  %.reg2mem32 = alloca ptr, i32 %193, align 8
  %194 = sext i32 %1 to i64
  %195 = add i64 %194, 1872425810850607948
  %196 = sub i64 0, %194
  %197 = sub i64 1872425810850607948, %196
  %198 = sext i32 %1 to i64
  %199 = or i64 %198, 894564630298035228
  %200 = xor i64 894564630298035228, %198
  %201 = and i64 894564630298035228, %198
  %202 = or i64 %201, %200
  %203 = xor i64 788520144247792773, %202
  %204 = xor i64 %203, %199
  %205 = xor i64 %204, %195
  %206 = xor i64 %205, %197
  %207 = sext i32 %1 to i64
  %208 = and i64 %207, -8343483342679699291
  %209 = xor i64 %207, -1
  %210 = or i64 8343483342679699290, %209
  %211 = xor i64 %210, -1
  %212 = and i64 %211, -1
  %213 = sext i32 %1 to i64
  %214 = or i64 %213, -2614959147591012628
  %215 = xor i64 %213, -1
  %216 = and i64 -2614959147591012628, %215
  %217 = add i64 %216, %213
  %218 = xor i64 %212, %208
  %219 = xor i64 %218, %217
  %220 = xor i64 %219, -651741109189790643
  %221 = xor i64 %220, %214
  %222 = mul i64 %206, %221
  %223 = trunc i64 %222 to i32
  %.reg2mem29 = alloca ptr, i32 %223, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 12, align 8
  %224 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@DJBHash, %BogusBasciBlock), ptr %224, align 8
  %225 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %225, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@DJBHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %226 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %226, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@DJBHash, %.preheader), ptr %.reload5, align 8
  %227 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %227, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@DJBHash, %"3"), ptr %.reload8, align 8
  %228 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %228, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@DJBHash, %"4"), ptr %.reload11, align 8
  %229 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %229, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@DJBHash, %"5"), ptr %.reload16, align 8
  %230 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %230, ptr %.reg2mem17, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@DJBHash, %"6"), ptr %.reload19, align 8
  %231 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %231, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@DJBHash, %"7"), ptr %.reload23, align 8
  %232 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %232, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@DJBHash, %"8"), ptr %.reload28, align 8
  %233 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %233, ptr %.reg2mem29, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@DJBHash, %"9"), ptr %.reload31, align 8
  %234 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %234, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@DJBHash, %.loopexit), ptr %.reload34, align 8
  %235 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %235, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@DJBHash, %"11"), ptr %.reload38, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %236 = load ptr, ptr %.reload, align 8
  indirectbr ptr %236, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

BogusBasciBlock:                                  ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %237 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@DJBHash, %"8"), ptr %237, align 8
  %238 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@DJBHash, %"6"), ptr %238, align 8
  %239 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@DJBHash, %.loopexit), ptr %239, align 8
  %240 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@DJBHash, %"5"), ptr %240, align 8
  %241 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@DJBHash, %"4"), ptr %241, align 8
  %242 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@DJBHash, %"3"), ptr %242, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %243 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %243, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

EntryBasicBlockSplit:                             ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %244 = icmp eq i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %245 = select i1 %244, ptr %.reload37, ptr %.reload4
  %246 = load ptr, ptr %245, align 8
  store i32 5381, ptr %.reg2mem61, align 4
  indirectbr ptr %246, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

.preheader:                                       ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %247 = mul i32 %1, %1
  %248 = add i32 %247, %1
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = mul i32 %1, 2
  %252 = add i32 2, %251
  %253 = mul i32 %1, 2
  %254 = mul i32 %253, %252
  %255 = srem i32 %254, 4
  %256 = icmp eq i32 %255, 0
  %257 = and i1 %256, %250
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %258 = select i1 %257, ptr %.reload10, ptr %.reload7
  %259 = load ptr, ptr %258, align 8
  indirectbr ptr %259, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"3":                                              ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %260 = load ptr, ptr %.reload27, align 8
  indirectbr ptr %260, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"4":                                              ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %261 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem55, align 4
  store i32 5381, ptr %.reg2mem57, align 4
  store ptr %0, ptr %.reg2mem59, align 8
  indirectbr ptr %261, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"5":                                              ; preds = %codeRepl51, %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload60 = load ptr, ptr %.reg2mem59, align 8
  %.reload58 = load i32, ptr %.reg2mem57, align 4
  %.reload56 = load i32, ptr %.reg2mem55, align 4
  store ptr %.reload60, ptr %.reg2mem44, align 8
  store i32 %.reload56, ptr %.reg2mem39, align 4
  %262 = mul i32 %.reload58, 33
  %263 = srem i64 %99, 2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %codeRepl, label %296

codeRepl:                                         ; preds = %"5"
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
  %targetBlock = call i1 @DJBHash.extracted(i32 %262, ptr %.reg2mem47, ptr %.reg2mem44, ptr %.reg2mem50, i32 %1, i64 %15, i64 %51, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10)
  %.reload12 = load ptr, ptr %.loc, align 8
  %.reload17 = load i8, ptr %.loc1, align 1
  %.reload20 = load i32, ptr %.loc2, align 4
  %.reload24 = load i32, ptr %.loc3, align 4
  %.reload29 = load i32, ptr %.loc4, align 4
  %.reload32 = load i32, ptr %.loc5, align 4
  %.reload35 = load i1, ptr %.loc6, align 1
  %.reload39 = load i32, ptr %.loc7, align 4
  %.reload44 = load i1, ptr %.loc8, align 1
  %.reload47 = load i1, ptr %.loc9, align 1
  %.reload50 = load i1, ptr %.loc10, align 1
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
  br i1 %targetBlock, label %265, label %codeRepl51

265:                                              ; preds = %codeRepl
  %266 = and i1 %.reload35, false
  %267 = xor i1 %.reload35, true
  %268 = and i1 %267, true
  %269 = or i1 %268, %266
  %270 = xor i1 %269, false
  %271 = xor i1 %270, true
  %272 = and i1 %.reload44, %271
  %273 = xor i1 %.reload44, true
  %274 = and i1 %273, %270
  %275 = or i1 %274, %272
  %276 = xor i1 %275, true
  %277 = xor i1 %275, true
  %278 = or i1 %277, %.reload44
  %279 = sub i1 %278, %276
  %280 = xor i1 %.reload47, true
  %281 = and i1 %279, %280
  %282 = add i1 %281, %.reload47
  %283 = load ptr, ptr %.reg2mem17, align 8
  %284 = load ptr, ptr %.reg2mem20, align 8
  %285 = select i1 %282, ptr %283, ptr %284
  %286 = load ptr, ptr %285, align 8
  br label %287

codeRepl51:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc59)
  %targetBlock60 = call i1 @DJBHash.extracted.1(i1 %.reload35, i1 %.reload44, i1 %.reload47, ptr %.reg2mem17, ptr %.reg2mem20, i1 %.reload50, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59)
  %.reload61 = load i1, ptr %.loc52, align 1
  %.reload63 = load i1, ptr %.loc53, align 1
  %.reload64 = load i1, ptr %.loc54, align 1
  %.reload65 = load i1, ptr %.loc55, align 1
  %.reload66 = load ptr, ptr %.loc56, align 8
  %.reload67 = load ptr, ptr %.loc57, align 8
  %.reload68 = load ptr, ptr %.loc58, align 8
  %.reload69 = load ptr, ptr %.loc59, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc59)
  br i1 %targetBlock60, label %287, label %"5"

287:                                              ; preds = %codeRepl51, %265
  %288 = phi i1 [ %.reload61, %codeRepl51 ], [ %270, %265 ]
  %289 = phi i1 [ %.reload63, %codeRepl51 ], [ %275, %265 ]
  %290 = phi i1 [ %.reload64, %codeRepl51 ], [ %279, %265 ]
  %291 = phi i1 [ %.reload65, %codeRepl51 ], [ %282, %265 ]
  %292 = phi ptr [ %.reload66, %codeRepl51 ], [ %283, %265 ]
  %293 = phi ptr [ %.reload67, %codeRepl51 ], [ %284, %265 ]
  %294 = phi ptr [ %.reload68, %codeRepl51 ], [ %285, %265 ]
  %295 = phi ptr [ %.reload69, %codeRepl51 ], [ %286, %265 ]
  br label %codeRepl70

codeRepl70:                                       ; preds = %287
  call void @DJBHash..split()
  br label %313

296:                                              ; preds = %"5"
  store i32 %262, ptr %.reg2mem47, align 4
  %297 = load ptr, ptr %.reg2mem44, align 8
  %298 = load i8, ptr %297, align 1, !tbaa !4
  store i8 %298, ptr %.reg2mem50, align 1
  %299 = mul i32 %1, %1
  %300 = add i32 %299, %1
  %301 = mul i32 %300, 3
  %302 = srem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = and i32 %1, 1
  %305 = icmp eq i32 %304, 0
  %306 = xor i1 %305, %303
  %307 = and i1 %305, %303
  %308 = or i1 %307, %306
  %309 = load ptr, ptr %.reg2mem17, align 8
  %310 = load ptr, ptr %.reg2mem20, align 8
  %311 = select i1 %308, ptr %309, ptr %310
  %312 = load ptr, ptr %311, align 8
  br label %313

313:                                              ; preds = %codeRepl70, %296
  %.reload46 = phi ptr [ %297, %296 ], [ %.reload12, %codeRepl70 ]
  %314 = phi i8 [ %298, %296 ], [ %.reload17, %codeRepl70 ]
  %315 = phi i32 [ %299, %296 ], [ %.reload20, %codeRepl70 ]
  %316 = phi i32 [ %300, %296 ], [ %.reload24, %codeRepl70 ]
  %317 = phi i32 [ %301, %296 ], [ %.reload29, %codeRepl70 ]
  %318 = phi i32 [ %302, %296 ], [ %.reload32, %codeRepl70 ]
  %319 = phi i1 [ %303, %296 ], [ %.reload35, %codeRepl70 ]
  %320 = phi i32 [ %304, %296 ], [ %.reload39, %codeRepl70 ]
  %321 = phi i1 [ %305, %296 ], [ %.reload44, %codeRepl70 ]
  %322 = phi i1 [ %306, %296 ], [ %.reload47, %codeRepl70 ]
  %323 = phi i1 [ %307, %296 ], [ %290, %codeRepl70 ]
  %324 = phi i1 [ %308, %296 ], [ %291, %codeRepl70 ]
  %.reload18 = phi ptr [ %309, %296 ], [ %292, %codeRepl70 ]
  %.reload22 = phi ptr [ %310, %296 ], [ %293, %codeRepl70 ]
  %325 = phi ptr [ %311, %296 ], [ %294, %codeRepl70 ]
  %326 = phi ptr [ %312, %296 ], [ %295, %codeRepl70 ]
  indirectbr ptr %326, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"6":                                              ; preds = %.loopexit, %"9", %"8", %"7", %429, %417, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %327 = sub i32 58, 102
  %328 = add i32 111, 55
  %329 = add i32 10, 14
  %330 = add i32 11, 76
  %331 = sext i32 %1 to i64
  %332 = or i64 %331, -2377796776128007914
  %333 = xor i64 %331, -1
  %334 = and i64 -2377796776128007914, %333
  %335 = add i64 %334, %331
  %336 = sext i32 %1 to i64
  %337 = and i64 %336, -7955993324464095597
  %338 = xor i64 %336, -1
  %339 = or i64 7955993324464095596, %338
  %340 = xor i64 %339, -1
  %341 = and i64 %340, -1
  %342 = xor i64 %341, -3905377384462310969
  %343 = xor i64 %342, %335
  %344 = xor i64 %343, %332
  %345 = xor i64 %344, %337
  %346 = sext i32 %1 to i64
  %347 = add i64 %346, -8428450112347029981
  %348 = sub i64 0, %346
  %349 = sub i64 -8428450112347029981, %348
  %350 = sext i32 %1 to i64
  %351 = or i64 %350, -8363091232657338771
  %352 = xor i64 %350, -1
  %353 = and i64 -8363091232657338771, %352
  %354 = add i64 %353, %350
  %355 = sext i32 %1 to i64
  %356 = add i64 %355, -5183961392872944504
  %357 = add i64 -6229118349445705532, %355
  %358 = add i64 %357, 1045156956572761028
  %359 = xor i64 %358, 5615759739388767257
  %360 = xor i64 %359, %354
  %361 = xor i64 %360, %351
  %362 = xor i64 %361, %347
  %363 = xor i64 %362, %349
  %364 = xor i64 %363, %356
  %365 = mul i64 %345, %364
  %366 = trunc i64 %365 to i32
  %367 = add i32 %366, 7
  %368 = sext i32 %1 to i64
  %369 = add i64 %368, -1607435194770476167
  %370 = add i64 434168306523919332, %368
  %371 = sub i64 %370, 2041603501294395499
  %372 = sext i32 %1 to i64
  %373 = and i64 %372, 3294363221956914394
  %374 = xor i64 %372, -1
  %375 = or i64 -3294363221956914395, %374
  %376 = xor i64 %375, -1
  %377 = and i64 %376, -1
  %378 = sext i32 %1 to i64
  %379 = add i64 %378, -3470956656821860771
  %380 = sub i64 0, %378
  %381 = add i64 3470956656821860771, %380
  %382 = sub i64 0, %381
  %383 = xor i64 %371, %379
  %384 = xor i64 %383, %377
  %385 = xor i64 %384, %382
  %386 = xor i64 %385, 2704658852600264465
  %387 = xor i64 %386, %373
  %388 = xor i64 %387, %369
  %389 = sext i32 %1 to i64
  %390 = add i64 %389, 4518910961669799793
  %391 = or i64 4518910961669799793, %389
  %392 = and i64 4518910961669799793, %389
  %393 = add i64 %392, %391
  %394 = sext i32 %1 to i64
  %395 = or i64 %394, -3933753123396189406
  %396 = xor i64 %394, -1
  %397 = and i64 -3933753123396189406, %396
  %398 = add i64 %397, %394
  %399 = sext i32 %1 to i64
  %400 = add i64 %399, -120036119385719453
  %401 = sub i64 0, %399
  %402 = sub i64 -120036119385719453, %401
  %403 = xor i64 %390, %398
  %404 = xor i64 %403, %393
  %405 = xor i64 %404, -2387770118907599431
  %406 = xor i64 %405, %400
  %407 = xor i64 %406, %395
  %408 = xor i64 %407, %402
  %409 = mul i64 %388, %408
  %410 = trunc i64 %409 to i32
  %411 = mul i32 52, %410
  %412 = mul i32 40, 50
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %413 = srem i64 %82, 2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %codeRepl71

415:                                              ; preds = %"6"
  %416 = load ptr, ptr %.reload21, align 8
  br label %429

codeRepl71:                                       ; preds = %"6"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc73)
  %targetBlock74 = call i1 @DJBHash.extracted.2(ptr %.reload21, i64 %41, i64 %130, ptr %.loc72, ptr %.loc73)
  %.reload75 = load ptr, ptr %.loc72, align 8
  %.reload76 = load i1, ptr %.loc73, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc73)
  br i1 %targetBlock74, label %421, label %417

417:                                              ; preds = %codeRepl71
  %418 = mul i64 24, 105
  %419 = sub i64 90, 108
  %420 = sdiv i64 5, 102
  br i1 %.reload76, label %425, label %"6"

421:                                              ; preds = %codeRepl71
  %422 = mul i64 24, 105
  %423 = sub i64 90, 108
  %424 = sdiv i64 5, 102
  br label %425

425:                                              ; preds = %421, %417
  %426 = phi i64 [ %422, %421 ], [ %418, %417 ]
  %427 = phi i64 [ %423, %421 ], [ %419, %417 ]
  %428 = phi i64 [ %424, %421 ], [ %420, %417 ]
  br label %429

429:                                              ; preds = %425, %415
  %430 = phi ptr [ %.reload75, %425 ], [ %416, %415 ]
  indirectbr ptr %430, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"7":                                              ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload43 = load i32, ptr %.reg2mem39, align 4
  %431 = mul i32 %.reload43, %.reload43
  %.reload42 = load i32, ptr %.reg2mem39, align 4
  %432 = add i32 %431, %.reload42
  %433 = srem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %.reload41 = load i32, ptr %.reg2mem39, align 4
  %435 = and i32 %.reload41, 1
  %436 = sext i32 %1 to i64
  %437 = or i64 %436, 873846743776769664
  %438 = xor i64 %436, -1
  %439 = or i64 -873846743776769665, %438
  %440 = xor i64 %439, -1
  %441 = and i64 %440, -1
  %442 = and i64 %436, -4227823896596367853
  %443 = xor i64 %436, -1
  %444 = and i64 %443, 4227823896596367852
  %445 = or i64 %444, %442
  %446 = xor i64 3930720623709060972, %445
  %447 = or i64 %446, %441
  %448 = sext i32 %1 to i64
  %449 = and i64 %448, -2548923157951040167
  %450 = xor i64 %448, -1
  %451 = or i64 2548923157951040166, %450
  %452 = xor i64 %451, -1
  %453 = and i64 %452, -1
  %454 = sext i32 %1 to i64
  %455 = or i64 %454, 2424470128381855110
  %456 = xor i64 %454, -1
  %457 = and i64 2424470128381855110, %456
  %458 = add i64 %457, %454
  %459 = xor i64 %455, %437
  %460 = xor i64 %459, %447
  %461 = xor i64 %460, 3169345051305340149
  %462 = xor i64 %461, %458
  %463 = xor i64 %462, %453
  %464 = xor i64 %463, %449
  %465 = sext i32 %1 to i64
  %466 = add i64 %465, -2171716817177090205
  %467 = sub i64 0, %465
  %468 = sub i64 -2171716817177090205, %467
  %469 = sext i32 %1 to i64
  %470 = and i64 %469, 4242430939910772799
  %471 = xor i64 %469, -1
  %472 = xor i64 4242430939910772799, %471
  %473 = and i64 %472, 4242430939910772799
  %474 = sext i32 %1 to i64
  %475 = or i64 %474, 5891187968755885095
  %476 = xor i64 %474, -1
  %477 = and i64 5891187968755885095, %476
  %478 = add i64 %477, %474
  %479 = xor i64 1880525312674094941, %473
  %480 = xor i64 %479, %478
  %481 = xor i64 %480, %470
  %482 = xor i64 %481, %475
  %483 = xor i64 %482, %468
  %484 = xor i64 %483, %466
  %485 = mul i64 %464, %484
  %486 = trunc i64 %485 to i32
  %487 = icmp eq i32 %435, %486
  %488 = or i1 %487, %434
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %489 = select i1 %488, ptr %.reload30, ptr %.reload26
  %490 = load ptr, ptr %489, align 8
  indirectbr ptr %490, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"8":                                              ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %491 = sub i32 109, 42
  %492 = mul i32 61, 34
  %493 = add i32 25, 85
  %494 = sext i32 %1 to i64
  %495 = or i64 %494, 5914458735490989462
  %496 = xor i64 5914458735490989462, %494
  %497 = and i64 5914458735490989462, %494
  %498 = or i64 %497, %496
  %499 = sext i32 %1 to i64
  %500 = or i64 %499, 6531844504894020733
  %501 = xor i64 6531844504894020733, %499
  %502 = and i64 6531844504894020733, %499
  %503 = or i64 %502, %501
  %504 = sext i32 %1 to i64
  %505 = add i64 %504, 303357435773072333
  %506 = or i64 303357435773072333, %504
  %507 = and i64 303357435773072333, %504
  %508 = add i64 %507, %506
  %509 = xor i64 %503, %498
  %510 = xor i64 %509, %505
  %511 = xor i64 %510, %508
  %512 = xor i64 %511, %500
  %513 = xor i64 %512, %495
  %514 = xor i64 %513, 5034090126043734993
  %515 = sext i32 %1 to i64
  %516 = add i64 %515, -474391358850822273
  %517 = sub i64 0, %515
  %518 = sub i64 -474391358850822273, %517
  %519 = sext i32 %1 to i64
  %520 = add i64 %519, 482644414948680356
  %521 = add i64 5824069778779378816, %519
  %522 = add i64 %521, -5341425363830698460
  %523 = sext i32 %1 to i64
  %524 = add i64 %523, -3806735988388744992
  %525 = add i64 1113460005571025332, %523
  %526 = sub i64 %525, 4920195993959770324
  %527 = xor i64 %524, %522
  %528 = xor i64 %527, %526
  %529 = xor i64 %528, %516
  %530 = xor i64 %529, %520
  %531 = xor i64 %530, 3418507793845156471
  %532 = xor i64 %531, %518
  %533 = mul i64 %514, %532
  %534 = trunc i64 %533 to i32
  %535 = mul i32 %534, 35
  %536 = add i32 87, 20
  %537 = sub i32 69, 81
  %538 = mul i32 116, 62
  %539 = mul i32 24, 43
  %540 = sext i32 %1 to i64
  %541 = and i64 %540, 7894312769641556430
  %542 = xor i64 %540, -1
  %543 = or i64 -7894312769641556431, %542
  %544 = xor i64 %543, -1
  %545 = and i64 %544, -1
  %546 = sext i32 %1 to i64
  %547 = add i64 %546, -6383661664781354812
  %548 = add i64 -608865970843401745, %546
  %549 = sub i64 %548, 5774795693937953067
  %550 = sext i32 %1 to i64
  %551 = and i64 %550, 538289590234809903
  %552 = or i64 -538289590234809904, %550
  %553 = sub i64 %552, -538289590234809904
  %554 = xor i64 %549, %541
  %555 = xor i64 %554, %553
  %556 = xor i64 %555, %545
  %557 = xor i64 %556, %551
  %558 = xor i64 %557, 5224361166425439925
  %559 = xor i64 %558, %547
  %560 = sext i32 %1 to i64
  %561 = and i64 %560, 5018557097465062144
  %562 = or i64 -5018557097465062145, %560
  %563 = sub i64 %562, -5018557097465062145
  %564 = sext i32 %1 to i64
  %565 = or i64 %564, -438655751097242277
  %566 = xor i64 -438655751097242277, %564
  %567 = and i64 -438655751097242277, %564
  %568 = or i64 %567, %566
  %569 = xor i64 %568, %565
  %570 = xor i64 %569, 2746536867839636978
  %571 = xor i64 %570, %561
  %572 = xor i64 %571, %563
  %573 = mul i64 %559, %572
  %574 = trunc i64 %573 to i32
  %575 = mul i32 %574, 18
  %576 = sext i32 %1 to i64
  %577 = add i64 %576, -5139319363203667368
  %578 = add i64 -4705270468106518843, %576
  %579 = add i64 %578, -434048895097148525
  %580 = sext i32 %1 to i64
  %581 = or i64 %580, 7135603125124485801
  %582 = xor i64 %580, -1
  %583 = or i64 -7135603125124485802, %582
  %584 = xor i64 %583, -1
  %585 = and i64 %584, -1
  %586 = and i64 %580, 8329475407705387001
  %587 = xor i64 %580, -1
  %588 = and i64 %587, -8329475407705387002
  %589 = or i64 %588, %586
  %590 = xor i64 -1197672710232603985, %589
  %591 = or i64 %590, %585
  %592 = xor i64 %591, -3717087523705900705
  %593 = xor i64 %592, %579
  %594 = xor i64 %593, %577
  %595 = xor i64 %594, %581
  %596 = sext i32 %1 to i64
  %597 = add i64 %596, -5832416576750337491
  %598 = add i64 -9147393589910901782, %596
  %599 = add i64 %598, 3314977013160564291
  %600 = sext i32 %1 to i64
  %601 = and i64 %600, -4119110980834995257
  %602 = or i64 4119110980834995256, %600
  %603 = sub i64 %602, 4119110980834995256
  %604 = xor i64 6125128502715475729, %603
  %605 = xor i64 %604, %597
  %606 = xor i64 %605, %601
  %607 = xor i64 %606, %599
  %608 = mul i64 %595, %607
  %609 = trunc i64 %608 to i32
  %610 = add i32 %536, %609
  %611 = sext i32 %1 to i64
  %612 = add i64 %611, -7633242553066216714
  %613 = and i64 -7633242553066216714, %611
  %614 = mul i64 2, %613
  %615 = xor i64 -7633242553066216714, %611
  %616 = add i64 %615, %614
  %617 = sext i32 %1 to i64
  %618 = and i64 %617, -2775567455970989546
  %619 = xor i64 %617, -1
  %620 = xor i64 -2775567455970989546, %619
  %621 = and i64 %620, -2775567455970989546
  %622 = xor i64 %621, 8920306667399259639
  %623 = xor i64 %622, %612
  %624 = xor i64 %623, %618
  %625 = xor i64 %624, %616
  %626 = sext i32 %1 to i64
  %627 = and i64 %626, 6230166742605437275
  %628 = xor i64 %626, -1
  %629 = xor i64 6230166742605437275, %628
  %630 = and i64 %629, 6230166742605437275
  %631 = sext i32 %1 to i64
  %632 = or i64 %631, 224322276173995856
  %633 = xor i64 %631, -1
  %634 = and i64 224322276173995856, %633
  %635 = add i64 %634, %631
  %636 = xor i64 %635, %632
  %637 = xor i64 %636, %630
  %638 = xor i64 %637, %627
  %639 = xor i64 %638, -2504050754919793729
  %640 = mul i64 %625, %639
  %641 = trunc i64 %640 to i32
  %642 = sdiv i32 %491, %641
  %643 = sext i32 %1 to i64
  %644 = and i64 %643, -8187687777288108713
  %645 = xor i64 %643, -1
  %646 = or i64 8187687777288108712, %645
  %647 = xor i64 %646, -1
  %648 = and i64 %647, -1
  %649 = sext i32 %1 to i64
  %650 = and i64 %649, 395282988746898795
  %651 = xor i64 %649, -1
  %652 = or i64 -395282988746898796, %651
  %653 = xor i64 %652, -1
  %654 = and i64 %653, -1
  %655 = xor i64 %644, %648
  %656 = xor i64 %655, %650
  %657 = xor i64 %656, -8114786139340814957
  %658 = xor i64 %657, %654
  %659 = sext i32 %1 to i64
  %660 = and i64 %659, -468421137258982563
  %661 = xor i64 %659, -1
  %662 = xor i64 -468421137258982563, %661
  %663 = and i64 %662, -468421137258982563
  %664 = sext i32 %1 to i64
  %665 = add i64 %664, 1983201288259774058
  %666 = add i64 7363519851676677305, %664
  %667 = sub i64 %666, 5380318563416903247
  %668 = sext i32 %1 to i64
  %669 = or i64 %668, 7329227954903722491
  %670 = xor i64 %668, -1
  %671 = and i64 7329227954903722491, %670
  %672 = add i64 %671, %668
  %673 = xor i64 %660, %667
  %674 = xor i64 %673, 1956083270363544406
  %675 = xor i64 %674, %669
  %676 = xor i64 %675, %663
  %677 = xor i64 %676, %665
  %678 = xor i64 %677, %672
  %679 = mul i64 %658, %678
  %680 = trunc i64 %679 to i32
  %681 = sub i32 %492, %680
  %682 = sub i32 %537, 74
  %683 = sdiv i32 %536, 52
  %684 = mul i32 %539, 115
  %685 = sext i32 %1 to i64
  %686 = add i64 %685, 6467452276460798241
  %687 = and i64 6467452276460798241, %685
  %688 = mul i64 2, %687
  %689 = xor i64 6467452276460798241, %685
  %690 = add i64 %689, %688
  %691 = sext i32 %1 to i64
  %692 = or i64 %691, -2388957412695644973
  %693 = xor i64 -2388957412695644973, %691
  %694 = and i64 -2388957412695644973, %691
  %695 = or i64 %694, %693
  %696 = xor i64 %690, %686
  %697 = xor i64 %696, %692
  %698 = xor i64 %697, -6122832912489667397
  %699 = xor i64 %698, %695
  %700 = sext i32 %1 to i64
  %701 = and i64 %700, -8130265254825391444
  %702 = xor i64 %700, -1
  %703 = xor i64 -8130265254825391444, %702
  %704 = and i64 %703, -8130265254825391444
  %705 = sext i32 %1 to i64
  %706 = and i64 %705, -8710548646558416465
  %707 = xor i64 %705, -1
  %708 = xor i64 -8710548646558416465, %707
  %709 = and i64 %708, -8710548646558416465
  %710 = xor i64 %709, %704
  %711 = xor i64 %710, -6950444472007320039
  %712 = xor i64 %711, %706
  %713 = xor i64 %712, %701
  %714 = mul i64 %699, %713
  %715 = trunc i64 %714 to i32
  %716 = mul i32 %537, %715
  %717 = add i32 0, %610
  %718 = add i32 %717, %642
  %719 = add i32 %718, %681
  %720 = add i32 %719, %682
  %721 = add i32 %720, %683
  %722 = add i32 %721, %684
  %723 = add i32 %722, %716
  %724 = mul i32 %723, %723
  %725 = add i32 %724, %723
  %726 = sext i32 %1 to i64
  %727 = add i64 %726, -3795430760336473549
  %728 = add i64 -3241225079197078359, %726
  %729 = sub i64 %728, 554205681139395190
  %730 = sext i32 %1 to i64
  %731 = and i64 %730, -3726495288512044244
  %732 = xor i64 %730, -1
  %733 = or i64 3726495288512044243, %732
  %734 = xor i64 %733, -1
  %735 = and i64 %734, -1
  %736 = xor i64 %731, %727
  %737 = xor i64 %736, -3180536093369056725
  %738 = xor i64 %737, %735
  %739 = xor i64 %738, %729
  %740 = sext i32 %1 to i64
  %741 = and i64 %740, 2728437740522082544
  %742 = xor i64 %740, -1
  %743 = or i64 -2728437740522082545, %742
  %744 = xor i64 %743, -1
  %745 = and i64 %744, -1
  %746 = sext i32 %1 to i64
  %747 = or i64 %746, -3156045048819173507
  %748 = xor i64 %746, -1
  %749 = or i64 3156045048819173506, %748
  %750 = xor i64 %749, -1
  %751 = and i64 %750, -1
  %752 = and i64 %746, 6256157069321694173
  %753 = xor i64 %746, -1
  %754 = and i64 %753, -6256157069321694174
  %755 = or i64 %754, %752
  %756 = xor i64 9015876553833751391, %755
  %757 = or i64 %756, %751
  %758 = sext i32 %1 to i64
  %759 = and i64 %758, -8884498129738830181
  %760 = xor i64 %758, -1
  %761 = or i64 8884498129738830180, %760
  %762 = xor i64 %761, -1
  %763 = and i64 %762, -1
  %764 = xor i64 %763, %747
  %765 = xor i64 %764, %741
  %766 = xor i64 %765, 7863992146305865990
  %767 = xor i64 %766, %757
  %768 = xor i64 %767, %745
  %769 = xor i64 %768, %759
  %770 = mul i64 %739, %769
  %771 = trunc i64 %770 to i32
  %772 = srem i32 %725, %771
  %773 = icmp eq i32 %772, 0
  %774 = mul i32 %723, 2
  %775 = sext i32 %1 to i64
  %776 = or i64 %775, 4188654383105178266
  %777 = xor i64 4188654383105178266, %775
  %778 = and i64 4188654383105178266, %775
  %779 = or i64 %778, %777
  %780 = sext i32 %1 to i64
  %781 = add i64 %780, -7251149477770060938
  %782 = sub i64 0, %780
  %783 = add i64 7251149477770060938, %782
  %784 = sub i64 0, %783
  %785 = sext i32 %1 to i64
  %786 = and i64 %785, -2629230729828739985
  %787 = or i64 2629230729828739984, %785
  %788 = sub i64 %787, 2629230729828739984
  %789 = xor i64 %781, -511269363186888173
  %790 = xor i64 %789, %784
  %791 = xor i64 %790, %786
  %792 = xor i64 %791, %776
  %793 = xor i64 %792, %788
  %794 = xor i64 %793, %779
  %795 = sext i32 %1 to i64
  %796 = add i64 %795, -4535480399635484222
  %797 = and i64 -4535480399635484222, %795
  %798 = mul i64 2, %797
  %799 = xor i64 -4535480399635484222, %795
  %800 = add i64 %799, %798
  %801 = sext i32 %1 to i64
  %802 = and i64 %801, -5633150512184848509
  %803 = xor i64 %801, -1
  %804 = xor i64 -5633150512184848509, %803
  %805 = and i64 %804, -5633150512184848509
  %806 = xor i64 %796, %805
  %807 = xor i64 %806, %802
  %808 = xor i64 %807, -442114371895160778
  %809 = xor i64 %808, %800
  %810 = mul i64 %794, %809
  %811 = trunc i64 %810 to i32
  %812 = add i32 %811, %774
  %813 = mul i32 %723, 2
  %814 = mul i32 %813, %812
  %815 = srem i32 %814, 4
  %816 = icmp eq i32 %815, 0
  %817 = and i1 %816, %773
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %818 = select i1 %817, ptr %.reload14, ptr %.reload25
  %819 = load ptr, ptr %818, align 8
  store i32 0, ptr %.reg2mem55, align 4
  store i32 0, ptr %.reg2mem57, align 4
  store ptr null, ptr %.reg2mem59, align 8
  indirectbr ptr %819, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"9":                                              ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload51 = load i8, ptr %.reg2mem50, align 1
  %820 = sext i8 %.reload51 to i32
  %.reload49 = load i32, ptr %.reg2mem47, align 4
  %821 = or i32 %.reload49, %820
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  %822 = and i32 %.reload48, %820
  %823 = add i32 %822, %821
  store i32 %823, ptr %.reg2mem52, align 4
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  %824 = getelementptr inbounds i8, ptr %.reload45, i64 1
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %825 = add nuw i32 %.reload40, 1
  %826 = icmp eq i32 %825, %1
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %827 = select i1 %826, ptr %.reload33, ptr %.reload13
  %828 = load ptr, ptr %827, align 8
  %.reload54 = load i32, ptr %.reg2mem52, align 4
  store i32 %825, ptr %.reg2mem55, align 4
  store i32 %.reload54, ptr %.reg2mem57, align 4
  store ptr %824, ptr %.reg2mem59, align 8
  indirectbr ptr %828, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

.loopexit:                                        ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %829 = load ptr, ptr %.reload36, align 8
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  store i32 %.reload53, ptr %.reg2mem61, align 4
  indirectbr ptr %829, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"11":                                             ; preds = %.loopexit, %"9", %"8", %"7", %429, %313, %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  ret i32 %.reload62
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
  %3 = call i64 @h17377175630066967220(i64 759135280)
  %4 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %3
  store ptr blockaddress(@main, %"9"), ptr %4, align 8
  %5 = call i64 @h17377175630066967220(i64 759135289)
  %6 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %5
  store ptr blockaddress(@main, %.loopexit), ptr %6, align 8
  %7 = call i64 @h17377175630066967220(i64 759135285)
  %8 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %7
  store ptr blockaddress(@main, %"7"), ptr %8, align 8
  %9 = call i64 @h17377175630066967220(i64 759135281)
  %10 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %9
  store ptr blockaddress(@main, %"4"), ptr %10, align 8
  %11 = call i64 @h17377175630066967220(i64 759135284)
  %12 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %11
  store ptr blockaddress(@main, %"6"), ptr %12, align 8
  %13 = call i64 @h17377175630066967220(i64 759135283)
  %14 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %13
  store ptr blockaddress(@main, %"3"), ptr %14, align 8
  %15 = call i64 @h17377175630066967220(i64 759135286)
  %16 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %15
  store ptr blockaddress(@main, %.preheader), ptr %16, align 8
  %17 = call i64 @h17377175630066967220(i64 759135287)
  %18 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %17
  store ptr blockaddress(@main, %"5"), ptr %18, align 8
  %19 = call i64 @h17377175630066967220(i64 759135282)
  %20 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %19
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %20, align 8
  %21 = call i64 @h17377175630066967220(i64 759135290)
  %22 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %21
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %22, align 8
  %23 = alloca i64, align 8
  %24 = call i64 @m5866426204865882356(i64 4610437694553544091)
  %25 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12303044229986851309, i32 0, i64 %24
  store ptr @strlen, ptr %25, align 8
  %26 = call i64 @m5866426204865882356(i64 4610437694553544090)
  %27 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12303044229986851309, i32 0, i64 %26
  store ptr @puts, ptr %27, align 8
  %28 = call i64 @m5866426204865882356(i64 4610437694553544089)
  %29 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12303044229986851309, i32 0, i64 %28
  store ptr @printf, ptr %29, align 8
  %.reg2mem65 = alloca i32, align 4
  %.reg2mem63 = alloca ptr, align 8
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem52 = alloca ptr, align 8
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem35 = alloca i64, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %30, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %31, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %32, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload5, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %33, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %34, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %35, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload16, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %36, ptr %.reg2mem17, align 8
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload21, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %37, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload24, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %38, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload27, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %39, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload31, align 8
  %40 = getelementptr inbounds ptr, ptr %1, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  store ptr %41, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store i64 4610437694553544091, ptr %23, align 8
  %42 = call ptr @lk17901730052752646116(ptr %23)
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 %43(ptr %.reload34)
  store i64 %44, ptr %.reg2mem35, align 8
  %.reload45 = load i64, ptr %.reg2mem35, align 8
  %45 = trunc i64 %.reload45 to i32
  store i32 %45, ptr %.reg2mem46, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %46 = load ptr, ptr %.reload, align 8
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

BogusBasciBlock:                                  ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %47 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"9"), ptr %47, align 8
  %48 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %.loopexit), ptr %48, align 8
  %49 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"3"), ptr %49, align 8
  %50 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"7"), ptr %50, align 8
  %51 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"6"), ptr %51, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %52 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %52, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

EntryBasicBlockSplit:                             ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load i32, ptr %.reg2mem46, align 4
  %53 = sext i32 %0 to i64
  %54 = and i64 %53, 6457886593512835132
  %55 = xor i64 %53, -1
  %56 = or i64 -6457886593512835133, %55
  %57 = xor i64 %56, -1
  %58 = and i64 %57, -1
  %59 = or i64 %.reload45, 2337197824274322116
  %60 = xor i64 %.reload45, -1
  %61 = or i64 -2337197824274322117, %60
  %62 = xor i64 %61, -1
  %63 = and i64 %62, -1
  %64 = and i64 %.reload45, -4210422753478046642
  %65 = xor i64 %.reload45, -1
  %66 = and i64 %65, 4210422753478046641
  %67 = or i64 %66, %64
  %68 = xor i64 1873787881326649717, %67
  %69 = or i64 %68, %63
  %70 = xor i64 -8734609750202943871, %59
  %71 = xor i64 %70, %69
  %72 = xor i64 %71, %54
  %73 = xor i64 %72, %58
  %74 = or i64 %44, 6898280922235556394
  %75 = xor i64 %44, -1
  %76 = or i64 -6898280922235556395, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %77, -1
  %79 = and i64 %44, -9081041525821057229
  %80 = xor i64 %44, -1
  %81 = and i64 %80, 9081041525821057228
  %82 = or i64 %81, %79
  %83 = xor i64 2431322388879047398, %82
  %84 = or i64 %83, %78
  %85 = and i64 %.reload45, -9062664871429773704
  %86 = xor i64 %.reload45, -1
  %87 = or i64 9062664871429773703, %86
  %88 = xor i64 %87, -1
  %89 = and i64 %88, -1
  %90 = xor i64 0, %85
  %91 = xor i64 %90, %89
  %92 = xor i64 %91, %74
  %93 = xor i64 %92, %84
  %94 = mul i64 %73, %93
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %.reload48, %95
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %97 = select i1 %96, ptr %.reload30, ptr %.reload4
  %98 = load ptr, ptr %97, align 8
  store i32 5381, ptr %.reg2mem65, align 4
  indirectbr ptr %98, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.preheader:                                       ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload44 = load i64, ptr %.reg2mem35, align 8
  %99 = mul i64 %.reload44, %.reload44
  %.reload43 = load i64, ptr %.reg2mem35, align 8
  %100 = add i64 %99, %.reload43
  %101 = mul i64 %100, 3
  %102 = srem i64 %101, 2
  %103 = icmp eq i64 %102, 0
  %.reload42 = load i64, ptr %.reg2mem35, align 8
  %104 = mul i64 %.reload42, %.reload42
  %.reload41 = load i64, ptr %.reg2mem35, align 8
  %105 = add i64 %104, %.reload41
  %106 = srem i64 %105, 2
  %107 = icmp eq i64 %106, 0
  %108 = and i1 %103, %107
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %109 = select i1 %108, ptr %.reload10, ptr %.reload7
  %110 = load ptr, ptr %109, align 8
  indirectbr ptr %110, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"3":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %111 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %111, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"4":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %112 = load ptr, ptr %.reload15, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i32 0, ptr %.reg2mem59, align 4
  store i32 5381, ptr %.reg2mem61, align 4
  store ptr %.reload33, ptr %.reg2mem63, align 8
  indirectbr ptr %112, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"5":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload64 = load ptr, ptr %.reg2mem63, align 8
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  %113 = mul i32 %.reload62, 33
  %114 = load i8, ptr %.reload64, align 1, !tbaa !4
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, %115
  %117 = sub i32 0, %113
  %118 = add i32 %117, %116
  %119 = sub i32 0, %118
  store i32 %119, ptr %.reg2mem49, align 4
  %120 = getelementptr inbounds i8, ptr %.reload64, i64 1
  store ptr %120, ptr %.reg2mem52, align 8
  %121 = add nuw i32 %.reload60, 1
  store i32 %121, ptr %.reg2mem54, align 4
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  %.reload55 = load i32, ptr %.reg2mem54, align 4
  %122 = icmp eq i32 %.reload55, %.reload47
  store i1 %122, ptr %.reg2mem57, align 1
  %.reload40 = load i64, ptr %.reg2mem35, align 8
  %123 = mul i64 %.reload40, %.reload40
  %.reload39 = load i64, ptr %.reg2mem35, align 8
  %124 = mul i64 %123, %.reload39
  %.reload38 = load i64, ptr %.reg2mem35, align 8
  %125 = add i64 %124, %.reload38
  %126 = srem i64 %125, 2
  %127 = icmp eq i64 %126, 0
  %.reload37 = load i64, ptr %.reg2mem35, align 8
  %128 = mul i64 %.reload37, 2
  %129 = add i64 2, %128
  %.reload36 = load i64, ptr %.reg2mem35, align 8
  %130 = mul i64 %.reload36, 2
  %131 = mul i64 %130, %129
  %132 = srem i64 %131, 4
  %133 = icmp eq i64 %132, 0
  %134 = and i1 %133, %127
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %135 = select i1 %134, ptr %.reload23, ptr %.reload19
  %136 = load ptr, ptr %135, align 8
  indirectbr ptr %136, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"6":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %137 = mul i64 38, 109
  %138 = mul i64 101, 90
  %139 = sub i64 105, 105
  %140 = add i64 47, 71
  %141 = sdiv i64 63, 49
  %142 = add i64 %.reload45, -3224101826881192406
  %143 = sub i64 0, %.reload45
  %144 = sub i64 -3224101826881192406, %143
  %145 = sext i32 %45 to i64
  %146 = add i64 %145, 1902870407094656778
  %147 = and i64 1902870407094656778, %145
  %148 = mul i64 2, %147
  %149 = xor i64 1902870407094656778, %145
  %150 = add i64 %149, %148
  %151 = sext i32 %0 to i64
  %152 = or i64 %151, 1813218811940268350
  %153 = xor i64 1813218811940268350, %151
  %154 = and i64 1813218811940268350, %151
  %155 = or i64 %154, %153
  %156 = xor i64 %150, %155
  %157 = xor i64 %156, %144
  %158 = xor i64 %157, -449382794707964555
  %159 = xor i64 %158, %152
  %160 = xor i64 %159, %142
  %161 = xor i64 %160, %146
  %162 = sext i32 %0 to i64
  %163 = add i64 %162, -9009773533325178369
  %164 = and i64 -9009773533325178369, %162
  %165 = mul i64 2, %164
  %166 = xor i64 -9009773533325178369, %162
  %167 = add i64 %166, %165
  %168 = add i64 %.reload45, -557629020556892431
  %169 = sub i64 0, %.reload45
  %170 = sub i64 -557629020556892431, %169
  %171 = xor i64 %170, %167
  %172 = xor i64 %171, %168
  %173 = xor i64 %172, -1922181534719776098
  %174 = xor i64 %173, %163
  %175 = mul i64 %161, %174
  %176 = sdiv i64 3, %175
  %177 = add i64 %.reload45, 8354519428427612134
  %178 = add i64 8875277673194507620, %.reload45
  %179 = add i64 %178, -520758244766895486
  %180 = and i64 %44, 1482738906319971409
  %181 = xor i64 %44, -1
  %182 = or i64 -1482738906319971410, %181
  %183 = xor i64 %182, -1
  %184 = and i64 %183, -1
  %185 = sext i32 %45 to i64
  %186 = or i64 %185, -8546069509230822218
  %187 = xor i64 %185, -1
  %188 = and i64 -8546069509230822218, %187
  %189 = add i64 %188, %185
  %190 = xor i64 %180, %189
  %191 = xor i64 %190, %184
  %192 = xor i64 %191, %177
  %193 = xor i64 %192, %186
  %194 = xor i64 %193, 5085318137839078715
  %195 = xor i64 %194, %179
  %196 = sext i32 %0 to i64
  %197 = or i64 %196, -2693372148138207550
  %198 = xor i64 -2693372148138207550, %196
  %199 = and i64 -2693372148138207550, %196
  %200 = or i64 %199, %198
  %201 = and i64 %44, 4132792229557283821
  %202 = xor i64 %44, -1
  %203 = xor i64 4132792229557283821, %202
  %204 = and i64 %203, 4132792229557283821
  %205 = xor i64 %204, %201
  %206 = xor i64 %205, %197
  %207 = xor i64 %206, %200
  %208 = xor i64 %207, -4211014047923024132
  %209 = mul i64 %195, %208
  %210 = sdiv i64 69, %209
  %211 = sdiv i64 64, 104
  %212 = sext i32 %0 to i64
  %213 = or i64 %212, -5610359244930721109
  %214 = xor i64 %212, -1
  %215 = and i64 -5610359244930721109, %214
  %216 = add i64 %215, %212
  %217 = or i64 %.reload45, -591510672379245603
  %218 = xor i64 %.reload45, -1
  %219 = and i64 -591510672379245603, %218
  %220 = add i64 %219, %.reload45
  %221 = sext i32 %45 to i64
  %222 = and i64 %221, -5082487903446222109
  %223 = xor i64 %221, -1
  %224 = xor i64 -5082487903446222109, %223
  %225 = and i64 %224, -5082487903446222109
  %226 = xor i64 %220, %216
  %227 = xor i64 %226, %217
  %228 = xor i64 %227, %213
  %229 = xor i64 %228, %225
  %230 = xor i64 %229, %222
  %231 = xor i64 %230, 4922986659944789089
  %232 = or i64 %.reload45, -4186669984712524430
  %233 = xor i64 %.reload45, -1
  %234 = or i64 4186669984712524429, %233
  %235 = xor i64 %234, -1
  %236 = and i64 %235, -1
  %237 = and i64 %.reload45, 7443263205960884199
  %238 = xor i64 %.reload45, -1
  %239 = and i64 %238, -7443263205960884200
  %240 = or i64 %239, %237
  %241 = xor i64 6724369403726273898, %240
  %242 = or i64 %241, %236
  %243 = sext i32 %0 to i64
  %244 = and i64 %243, -3410868501668573605
  %245 = xor i64 %243, -1
  %246 = or i64 3410868501668573604, %245
  %247 = xor i64 %246, -1
  %248 = and i64 %247, -1
  %249 = xor i64 %232, %248
  %250 = xor i64 %249, %244
  %251 = xor i64 %250, %242
  %252 = xor i64 %251, -707972375531292144
  %253 = mul i64 %231, %252
  %254 = sdiv i64 72, %253
  %255 = sub i64 %254, 48
  %256 = sdiv i64 %140, 12
  %257 = add i64 %254, 73
  %258 = mul i64 %139, 29
  %259 = mul i64 %210, 28
  %260 = add i64 %211, 100
  %261 = sext i32 %45 to i64
  %262 = and i64 %261, -3331945587570340229
  %263 = xor i64 %261, -1
  %264 = xor i64 -3331945587570340229, %263
  %265 = and i64 %264, -3331945587570340229
  %266 = sext i32 %0 to i64
  %267 = add i64 %266, -3683161746524157862
  %268 = or i64 -3683161746524157862, %266
  %269 = and i64 -3683161746524157862, %266
  %270 = add i64 %269, %268
  %271 = xor i64 %265, %270
  %272 = xor i64 %271, %267
  %273 = xor i64 %272, 391672813813950053
  %274 = xor i64 %273, %262
  %275 = sext i32 %0 to i64
  %276 = or i64 %275, -2946822712471329949
  %277 = xor i64 -2946822712471329949, %275
  %278 = and i64 -2946822712471329949, %275
  %279 = or i64 %278, %277
  %280 = and i64 %.reload45, -7131628526249003220
  %281 = or i64 7131628526249003219, %.reload45
  %282 = sub i64 %281, 7131628526249003219
  %283 = xor i64 %276, %280
  %284 = xor i64 %283, %282
  %285 = xor i64 %284, 7831435403437974665
  %286 = xor i64 %285, %279
  %287 = mul i64 %274, %286
  %288 = sub i64 %211, %287
  %289 = trunc i64 %255 to i32
  %290 = add i32 0, %289
  %291 = trunc i64 %256 to i32
  %292 = add i32 %290, %291
  %293 = trunc i64 %257 to i32
  %294 = add i32 %292, %293
  %295 = trunc i64 %258 to i32
  %296 = add i32 %294, %295
  %297 = trunc i64 %259 to i32
  %298 = add i32 %296, %297
  %299 = trunc i64 %260 to i32
  %300 = add i32 %298, %299
  %301 = trunc i64 %288 to i32
  %302 = add i32 %300, %301
  %303 = mul i32 %302, %302
  %304 = add i32 %303, %302
  %305 = mul i32 %304, 3
  %306 = srem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = mul i32 %302, %302
  %309 = add i32 %308, %302
  %310 = add i64 %.reload45, -738520993268538508
  %311 = or i64 -738520993268538508, %.reload45
  %312 = and i64 -738520993268538508, %.reload45
  %313 = add i64 %312, %311
  %314 = or i64 %44, -8501443142889529968
  %315 = xor i64 -8501443142889529968, %44
  %316 = and i64 -8501443142889529968, %44
  %317 = or i64 %316, %315
  %318 = xor i64 %314, %310
  %319 = xor i64 %318, 1583011373424969227
  %320 = xor i64 %319, %313
  %321 = xor i64 %320, %317
  %322 = add i64 %.reload45, -4714945929373952197
  %323 = sub i64 0, %.reload45
  %324 = add i64 4714945929373952197, %323
  %325 = sub i64 0, %324
  %326 = add i64 %44, -4069218143973093979
  %327 = and i64 -4069218143973093979, %44
  %328 = mul i64 2, %327
  %329 = xor i64 -4069218143973093979, %44
  %330 = add i64 %329, %328
  %331 = xor i64 %322, %325
  %332 = xor i64 %331, %326
  %333 = xor i64 %332, -8570756242558702778
  %334 = xor i64 %333, %330
  %335 = mul i64 %321, %334
  %336 = trunc i64 %335 to i32
  %337 = srem i32 %309, %336
  %338 = icmp eq i32 %337, 0
  %339 = and i1 %307, %338
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %340 = select i1 %339, ptr %.reload14, ptr %.reload18
  %341 = load ptr, ptr %340, align 8
  store i32 0, ptr %.reg2mem59, align 4
  %342 = and i64 %.reload45, -1790742083842520605
  %343 = xor i64 %.reload45, -1
  %344 = or i64 1790742083842520604, %343
  %345 = xor i64 %344, -1
  %346 = and i64 %345, -1
  %347 = sext i32 %0 to i64
  %348 = and i64 %347, 4128103697421633619
  %349 = xor i64 %347, -1
  %350 = xor i64 4128103697421633619, %349
  %351 = and i64 %350, 4128103697421633619
  %352 = xor i64 -1321887699904131609, %342
  %353 = xor i64 %352, %348
  %354 = xor i64 %353, %351
  %355 = xor i64 %354, %346
  %356 = sext i32 %45 to i64
  %357 = or i64 %356, -7817072805735182786
  %358 = xor i64 -7817072805735182786, %356
  %359 = and i64 -7817072805735182786, %356
  %360 = or i64 %359, %358
  %361 = sext i32 %0 to i64
  %362 = add i64 %361, 6060424410665198937
  %363 = add i64 8898645659898840928, %361
  %364 = add i64 %363, -2838221249233641991
  %365 = sext i32 %0 to i64
  %366 = and i64 %365, -6500470769903701073
  %367 = xor i64 %365, -1
  %368 = xor i64 -6500470769903701073, %367
  %369 = and i64 %368, -6500470769903701073
  %370 = xor i64 %369, %366
  %371 = xor i64 %370, 0
  %372 = xor i64 %371, %364
  %373 = xor i64 %372, %360
  %374 = xor i64 %373, %357
  %375 = xor i64 %374, %362
  %376 = mul i64 %355, %375
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %.reg2mem61, align 4
  store ptr null, ptr %.reg2mem63, align 8
  indirectbr ptr %341, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"7":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %.reload58 = load i1, ptr %.reg2mem57, align 1
  %378 = select i1 %.reload58, ptr %.reload26, ptr %.reload13
  %379 = load ptr, ptr %378, align 8
  %.reload51 = load i32, ptr %.reg2mem49, align 4
  %.reload53 = load ptr, ptr %.reg2mem52, align 8
  %.reload56 = load i32, ptr %.reg2mem54, align 4
  store i32 %.reload56, ptr %.reg2mem59, align 4
  store i32 %.reload51, ptr %.reg2mem61, align 4
  store ptr %.reload53, ptr %.reg2mem63, align 8
  indirectbr ptr %379, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.loopexit:                                        ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %380 = load ptr, ptr %.reload29, align 8
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  store i32 %.reload50, ptr %.reg2mem65, align 4
  indirectbr ptr %380, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"9":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload66 = load i32, ptr %.reg2mem65, align 4
  %381 = add i64 %.reload45, 7469060879896593141
  %382 = sub i64 0, %.reload45
  %383 = add i64 -7469060879896593141, %382
  %384 = sub i64 0, %383
  %385 = and i64 %.reload45, 8402824545960779876
  %386 = xor i64 %.reload45, -1
  %387 = or i64 -8402824545960779877, %386
  %388 = xor i64 %387, -1
  %389 = and i64 %388, -1
  %390 = or i64 %.reload45, -9152062631366087629
  %391 = xor i64 %.reload45, -1
  %392 = and i64 -9152062631366087629, %391
  %393 = add i64 %392, %.reload45
  %394 = xor i64 %393, %389
  %395 = xor i64 %394, 7593025438645286617
  %396 = xor i64 %395, %390
  %397 = xor i64 %396, %381
  %398 = xor i64 %397, %385
  %399 = xor i64 %398, %384
  %400 = and i64 %44, -6941777557524427699
  %401 = or i64 6941777557524427698, %44
  %402 = sub i64 %401, 6941777557524427698
  %403 = or i64 %44, -5310835415311524788
  %404 = xor i64 %44, -1
  %405 = and i64 -5310835415311524788, %404
  %406 = add i64 %405, %44
  %407 = xor i64 %400, %402
  %408 = xor i64 %407, %406
  %409 = xor i64 %408, %403
  %410 = xor i64 %409, 8659721553175838317
  %411 = mul i64 %399, %410
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %.reload66, %412
  %414 = select i1 %413, ptr @str.3, ptr @str
  store i64 4610437694553544090, ptr %23, align 8
  %415 = call ptr @lk17901730052752646116(ptr %23)
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 %416(ptr %414)
  store i64 4610437694553544089, ptr %23, align 8
  %418 = call ptr @lk17901730052752646116(ptr %23)
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 (ptr, ...) %419(ptr @.str.2, i32 %.reload66)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode9139076238104501714(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc309 = alloca ptr, align 8
  %.loc308 = alloca ptr, align 8
  %.loc307 = alloca i32, align 4
  %.loc306 = alloca i32, align 4
  %.loc305 = alloca i32, align 4
  %.loc304 = alloca i64, align 8
  %.loc303 = alloca i64, align 8
  %.loc302 = alloca i64, align 8
  %.loc301 = alloca i64, align 8
  %.loc300 = alloca i64, align 8
  %.loc299 = alloca i64, align 8
  %.loc298 = alloca i64, align 8
  %.loc297 = alloca i64, align 8
  %.loc296 = alloca i64, align 8
  %.loc295 = alloca i64, align 8
  %.loc294 = alloca i64, align 8
  %.loc293 = alloca i64, align 8
  %.loc292 = alloca i64, align 8
  %.loc291 = alloca i64, align 8
  %.loc290 = alloca i64, align 8
  %.loc289 = alloca i64, align 8
  %.loc288 = alloca i64, align 8
  %.loc287 = alloca i64, align 8
  %.loc286 = alloca i64, align 8
  %.loc285 = alloca i64, align 8
  %.loc284 = alloca i64, align 8
  %.loc283 = alloca i64, align 8
  %.loc282 = alloca i64, align 8
  %.loc281 = alloca i64, align 8
  %.loc280 = alloca i64, align 8
  %.loc279 = alloca i64, align 8
  %.loc278 = alloca i64, align 8
  %.loc277 = alloca i64, align 8
  %.loc276 = alloca i64, align 8
  %.loc275 = alloca i64, align 8
  %.loc274 = alloca i64, align 8
  %.loc273 = alloca i64, align 8
  %.loc272 = alloca i64, align 8
  %.loc271 = alloca i64, align 8
  %.loc270 = alloca i64, align 8
  %.loc269 = alloca i64, align 8
  %.loc268 = alloca i64, align 8
  %.loc267 = alloca i64, align 8
  %.loc266 = alloca i64, align 8
  %.loc265 = alloca i64, align 8
  %.loc264 = alloca i64, align 8
  %.loc263 = alloca i64, align 8
  %.loc262 = alloca i64, align 8
  %.loc261 = alloca i64, align 8
  %.loc260 = alloca i64, align 8
  %.loc259 = alloca i64, align 8
  %.loc258 = alloca i64, align 8
  %.loc257 = alloca i64, align 8
  %.loc256 = alloca i64, align 8
  %.loc255 = alloca i64, align 8
  %.loc254 = alloca i64, align 8
  %.loc253 = alloca i64, align 8
  %.loc252 = alloca i64, align 8
  %.loc251 = alloca i64, align 8
  %.loc250 = alloca i64, align 8
  %.loc249 = alloca i64, align 8
  %.loc241 = alloca ptr, align 8
  %.loc240 = alloca ptr, align 8
  %.loc239 = alloca ptr, align 8
  %.loc238 = alloca ptr, align 8
  %.loc237 = alloca i1, align 1
  %.loc236 = alloca i1, align 1
  %.loc220 = alloca ptr, align 8
  %.loc219 = alloca ptr, align 8
  %.loc218 = alloca ptr, align 8
  %.loc217 = alloca ptr, align 8
  %.loc216 = alloca i1, align 1
  %.loc215 = alloca i1, align 1
  %.loc214 = alloca i32, align 4
  %.loc213 = alloca i32, align 4
  %.loc212 = alloca i64, align 8
  %.loc211 = alloca i64, align 8
  %.loc210 = alloca i64, align 8
  %.loc209 = alloca i64, align 8
  %.loc208 = alloca i64, align 8
  %.loc207 = alloca i64, align 8
  %.loc190 = alloca ptr, align 8
  %.loc189 = alloca ptr, align 8
  %.loc188 = alloca ptr, align 8
  %.loc187 = alloca ptr, align 8
  %.loc186 = alloca i1, align 1
  %.loc185 = alloca i1, align 1
  %.loc184 = alloca i32, align 4
  %.loc183 = alloca i32, align 4
  %.loc182 = alloca i64, align 8
  %.loc181 = alloca i64, align 8
  %.loc180 = alloca i64, align 8
  %.loc179 = alloca i64, align 8
  %.loc178 = alloca i64, align 8
  %.loc177 = alloca i64, align 8
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
  %.loc50 = alloca i32, align 4
  %.loc49 = alloca i1, align 1
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
  %.loc10 = alloca i32, align 4
  %.loc9 = alloca i32, align 4
  %.loc8 = alloca i32, align 4
  %.loc7 = alloca i32, align 4
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i8, align 1
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h17377175630066967220(i64 759135281)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %6
  store ptr blockaddress(@decode9139076238104501714, %"13"), ptr %7, align 8
  %8 = call i64 @h17377175630066967220(i64 759135284)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %8
  store ptr blockaddress(@decode9139076238104501714, %BogusBasciBlock), ptr %9, align 8
  %10 = call i64 @h17377175630066967220(i64 759135282)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %10
  store ptr blockaddress(@decode9139076238104501714, %"12"), ptr %11, align 8
  %12 = call i64 @h17377175630066967220(i64 759135289)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %12
  store ptr blockaddress(@decode9139076238104501714, %EntryBasicBlockSplit), ptr %13, align 8
  %14 = call i64 @h17377175630066967220(i64 759135287)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %14
  store ptr blockaddress(@decode9139076238104501714, %"2"), ptr %15, align 8
  %16 = call i64 @h17377175630066967220(i64 759135285)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %16
  store ptr blockaddress(@decode9139076238104501714, %"6"), ptr %17, align 8
  %18 = call i64 @h17377175630066967220(i64 759135280)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %18
  store ptr blockaddress(@decode9139076238104501714, %"11"), ptr %19, align 8
  %20 = call i64 @h17377175630066967220(i64 759135291)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %20
  store ptr blockaddress(@decode9139076238104501714, %"3"), ptr %21, align 8
  %22 = call i64 @h17377175630066967220(i64 759135286)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %22
  store ptr blockaddress(@decode9139076238104501714, %"4"), ptr %23, align 8
  %24 = call i64 @h17377175630066967220(i64 759135295)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %24
  store ptr blockaddress(@decode9139076238104501714, %"9"), ptr %25, align 8
  %26 = call i64 @h17377175630066967220(i64 759135288)
  %27 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %26
  store ptr blockaddress(@decode9139076238104501714, %"5"), ptr %27, align 8
  %28 = call i64 @h17377175630066967220(i64 759135290)
  %29 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %28
  store ptr blockaddress(@decode9139076238104501714, %"10"), ptr %29, align 8
  %30 = call i64 @h17377175630066967220(i64 759135294)
  %31 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %30
  store ptr blockaddress(@decode9139076238104501714, %.loopexit), ptr %31, align 8
  %32 = call i64 @h17377175630066967220(i64 759135283)
  %33 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %32
  store ptr blockaddress(@decode9139076238104501714, %"8"), ptr %33, align 8
  %.reg2mem82 = alloca i32, align 4
  %34 = sext i32 %1 to i64
  %35 = or i64 %34, -8655022036018841251
  %36 = xor i64 %34, -1
  %37 = and i64 -8655022036018841251, %36
  %38 = add i64 %37, %34
  %39 = sext i32 %1 to i64
  %40 = or i64 %39, -7986001272906843739
  %41 = xor i64 %39, -1
  %42 = and i64 -7986001272906843739, %41
  %43 = add i64 %42, %39
  %44 = sext i32 %1 to i64
  %45 = and i64 %44, 2538012018740241892
  %46 = xor i64 %44, -1
  %47 = xor i64 2538012018740241892, %46
  %48 = and i64 %47, 2538012018740241892
  %49 = xor i64 %45, %38
  %50 = xor i64 %49, %40
  %51 = xor i64 %50, -7197362149201263315
  %52 = xor i64 %51, %48
  %53 = xor i64 %52, %35
  %54 = xor i64 %53, %43
  %55 = sext i32 %1 to i64
  %56 = and i64 %55, -158466252857370422
  %57 = xor i64 %55, -1
  %58 = or i64 158466252857370421, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = sext i32 %1 to i64
  %62 = or i64 %61, -4939162769410383684
  %63 = xor i64 %61, -1
  %64 = and i64 -4939162769410383684, %63
  %65 = add i64 %64, %61
  %66 = sext i32 %1 to i64
  %67 = add i64 %66, -5966736839154394355
  %68 = sub i64 0, %66
  %69 = add i64 5966736839154394355, %68
  %70 = sub i64 0, %69
  %71 = xor i64 %60, %67
  %72 = xor i64 %71, %62
  %73 = xor i64 %72, %56
  %74 = xor i64 %73, %65
  %75 = xor i64 %74, -3242700283266772315
  %76 = xor i64 %75, %70
  %77 = mul i64 %54, %76
  %78 = trunc i64 %77 to i32
  %.reg2mem80 = alloca i64, i32 %78, align 8
  %79 = sext i32 %1 to i64
  %80 = and i64 %79, 5298377025340697817
  %81 = or i64 -5298377025340697818, %79
  %82 = sub i64 %81, -5298377025340697818
  %83 = sext i32 %1 to i64
  %84 = and i64 %83, -1161369332227300064
  %85 = or i64 1161369332227300063, %83
  %86 = sub i64 %85, 1161369332227300063
  %87 = sext i32 %1 to i64
  %88 = or i64 %87, 7439317798893546902
  %89 = xor i64 7439317798893546902, %87
  %90 = and i64 7439317798893546902, %87
  %91 = or i64 %90, %89
  %92 = xor i64 %86, -2457250721428549949
  %93 = xor i64 %92, %82
  %94 = xor i64 %93, %91
  %95 = xor i64 %94, %80
  %96 = xor i64 %95, %88
  %97 = xor i64 %96, %84
  %98 = sext i32 %1 to i64
  %99 = add i64 %98, 7513804878637414527
  %100 = add i64 4001928883266788459, %98
  %101 = sub i64 %100, -3511875995370626068
  %102 = sext i32 %1 to i64
  %103 = add i64 %102, -3935702608326631803
  %104 = and i64 -3935702608326631803, %102
  %105 = mul i64 2, %104
  %106 = xor i64 -3935702608326631803, %102
  %107 = add i64 %106, %105
  %108 = sext i32 %1 to i64
  %109 = or i64 %108, 3047896296434319345
  %110 = xor i64 %108, -1
  %111 = and i64 3047896296434319345, %110
  %112 = add i64 %111, %108
  %113 = xor i64 %109, %101
  %114 = xor i64 %113, 3005143427913535979
  %115 = xor i64 %114, %107
  %116 = xor i64 %115, %103
  %117 = xor i64 %116, %112
  %118 = xor i64 %117, %99
  %119 = mul i64 %97, %118
  %120 = trunc i64 %119 to i32
  %.reg2mem78 = alloca i1, i32 %120, align 1
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem73 = alloca i64, align 8
  %.reg2mem71 = alloca i32, align 4
  %121 = sext i32 %1 to i64
  %122 = and i64 %121, 5631208777642210590
  %123 = or i64 -5631208777642210591, %121
  %124 = sub i64 %123, -5631208777642210591
  %125 = sext i32 %1 to i64
  %126 = and i64 %125, 327879070875596107
  %127 = xor i64 %125, -1
  %128 = xor i64 327879070875596107, %127
  %129 = and i64 %128, 327879070875596107
  %130 = sext i32 %1 to i64
  %131 = or i64 %130, 2743629182435145571
  %132 = xor i64 %130, -1
  %133 = or i64 -2743629182435145572, %132
  %134 = xor i64 %133, -1
  %135 = and i64 %134, -1
  %136 = and i64 %130, 1374460097383337310
  %137 = xor i64 %130, -1
  %138 = and i64 %137, -1374460097383337311
  %139 = or i64 %138, %136
  %140 = xor i64 -3819127359652149822, %139
  %141 = or i64 %140, %135
  %142 = xor i64 %129, 4587969194378110877
  %143 = xor i64 %142, %124
  %144 = xor i64 %143, %131
  %145 = xor i64 %144, %141
  %146 = xor i64 %145, %122
  %147 = xor i64 %146, %126
  %148 = sext i32 %1 to i64
  %149 = or i64 %148, 9163875543260831941
  %150 = xor i64 %148, -1
  %151 = and i64 9163875543260831941, %150
  %152 = add i64 %151, %148
  %153 = sext i32 %1 to i64
  %154 = and i64 %153, 3226369151269163426
  %155 = xor i64 %153, -1
  %156 = xor i64 3226369151269163426, %155
  %157 = and i64 %156, 3226369151269163426
  %158 = sext i32 %1 to i64
  %159 = or i64 %158, 7492226828537438008
  %160 = xor i64 7492226828537438008, %158
  %161 = and i64 7492226828537438008, %158
  %162 = or i64 %161, %160
  %163 = xor i64 %154, 927348574674163381
  %164 = xor i64 %163, %152
  %165 = xor i64 %164, %159
  %166 = xor i64 %165, %162
  %167 = xor i64 %166, %157
  %168 = xor i64 %167, %149
  %169 = mul i64 %147, %168
  %170 = trunc i64 %169 to i32
  %.reg2mem68 = alloca i64, i32 %170, align 8
  %.reg2mem64 = alloca i64, align 8
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem46 = alloca i64, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem36 = alloca ptr, align 8
  %171 = sext i32 %1 to i64
  %172 = add i64 %171, -1458767631283081970
  %173 = and i64 -1458767631283081970, %171
  %174 = mul i64 2, %173
  %175 = xor i64 -1458767631283081970, %171
  %176 = add i64 %175, %174
  %177 = sext i32 %1 to i64
  %178 = and i64 %177, -3220753838600372194
  %179 = xor i64 %177, -1
  %180 = xor i64 -3220753838600372194, %179
  %181 = and i64 %180, -3220753838600372194
  %182 = sext i32 %1 to i64
  %183 = or i64 %182, 3898870122327049959
  %184 = xor i64 %182, -1
  %185 = or i64 -3898870122327049960, %184
  %186 = xor i64 %185, -1
  %187 = and i64 %186, -1
  %188 = and i64 %182, 2687616436368265814
  %189 = xor i64 %182, -1
  %190 = and i64 %189, -2687616436368265815
  %191 = or i64 %190, %188
  %192 = xor i64 -1393799560782632114, %191
  %193 = or i64 %192, %187
  %194 = xor i64 %176, %178
  %195 = xor i64 %194, %193
  %196 = xor i64 %195, %172
  %197 = xor i64 %196, 3416360303932524559
  %198 = xor i64 %197, %183
  %199 = xor i64 %198, %181
  %200 = sext i32 %1 to i64
  %201 = or i64 %200, -7611307642599044321
  %202 = xor i64 %200, -1
  %203 = or i64 7611307642599044320, %202
  %204 = xor i64 %203, -1
  %205 = and i64 %204, -1
  %206 = and i64 %200, 2643376311316247482
  %207 = xor i64 %200, -1
  %208 = and i64 %207, -2643376311316247483
  %209 = or i64 %208, %206
  %210 = xor i64 5552906757555816282, %209
  %211 = or i64 %210, %205
  %212 = sext i32 %1 to i64
  %213 = add i64 %212, -7567344533694223580
  %214 = sub i64 0, %212
  %215 = add i64 7567344533694223580, %214
  %216 = sub i64 0, %215
  %217 = xor i64 %211, %213
  %218 = xor i64 %217, 3813868794113763055
  %219 = xor i64 %218, %201
  %220 = xor i64 %219, %216
  %221 = mul i64 %199, %220
  %222 = trunc i64 %221 to i32
  %.reg2mem31 = alloca ptr, i32 %222, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %223 = sext i32 %1 to i64
  %224 = and i64 %223, 2200608690085993702
  %225 = xor i64 %223, -1
  %226 = or i64 -2200608690085993703, %225
  %227 = xor i64 %226, -1
  %228 = and i64 %227, -1
  %229 = sext i32 %1 to i64
  %230 = or i64 %229, 6853330474515853705
  %231 = xor i64 %229, -1
  %232 = and i64 6853330474515853705, %231
  %233 = add i64 %232, %229
  %234 = sext i32 %1 to i64
  %235 = or i64 %234, 1713428529324262509
  %236 = xor i64 1713428529324262509, %234
  %237 = and i64 1713428529324262509, %234
  %238 = or i64 %237, %236
  %239 = xor i64 %233, %230
  %240 = xor i64 %239, %228
  %241 = xor i64 %240, %224
  %242 = xor i64 %241, %235
  %243 = xor i64 %242, %238
  %244 = xor i64 %243, 7813356593278791243
  %245 = sext i32 %1 to i64
  %246 = and i64 %245, -3620635875573701983
  %247 = xor i64 %245, -1
  %248 = xor i64 -3620635875573701983, %247
  %249 = and i64 %248, -3620635875573701983
  %250 = sext i32 %1 to i64
  %251 = add i64 %250, 5315495387347639034
  %252 = add i64 188952302470368073, %250
  %253 = sub i64 %252, -5126543084877270961
  %254 = sext i32 %1 to i64
  %255 = add i64 %254, 7429918111344022652
  %256 = add i64 -8180129463891322993, %254
  %257 = add i64 %256, -2836696498474205971
  %258 = xor i64 %246, %257
  %259 = xor i64 %258, %249
  %260 = xor i64 %259, -192653594424759453
  %261 = xor i64 %260, %255
  %262 = xor i64 %261, %251
  %263 = xor i64 %262, %253
  %264 = mul i64 %244, %263
  %265 = trunc i64 %264 to i32
  %.reg2mem19 = alloca ptr, i32 %265, align 8
  %266 = sext i32 %1 to i64
  %267 = or i64 %266, 7338739059057407856
  %268 = xor i64 %266, -1
  %269 = and i64 7338739059057407856, %268
  %270 = add i64 %269, %266
  %271 = sext i32 %1 to i64
  %272 = or i64 %271, -5048634505381318539
  %273 = xor i64 %271, -1
  %274 = and i64 -5048634505381318539, %273
  %275 = add i64 %274, %271
  %276 = xor i64 %267, %270
  %277 = xor i64 %276, %275
  %278 = xor i64 %277, %272
  %279 = xor i64 %278, -8434588298931426635
  %280 = sext i32 %1 to i64
  %281 = or i64 %280, 6495241506628029681
  %282 = xor i64 6495241506628029681, %280
  %283 = and i64 6495241506628029681, %280
  %284 = or i64 %283, %282
  %285 = sext i32 %1 to i64
  %286 = add i64 %285, 8797867435182134624
  %287 = and i64 8797867435182134624, %285
  %288 = mul i64 2, %287
  %289 = xor i64 8797867435182134624, %285
  %290 = add i64 %289, %288
  %291 = sext i32 %1 to i64
  %292 = and i64 %291, 8566146051687620212
  %293 = xor i64 %291, -1
  %294 = xor i64 8566146051687620212, %293
  %295 = and i64 %294, 8566146051687620212
  %296 = xor i64 %295, %286
  %297 = xor i64 %296, %281
  %298 = xor i64 %297, %290
  %299 = xor i64 %298, %284
  %300 = xor i64 %299, 6246313998951805853
  %301 = xor i64 %300, %292
  %302 = mul i64 %279, %301
  %303 = trunc i64 %302 to i32
  %.reg2mem16 = alloca ptr, i32 %303, align 8
  %304 = sext i32 %1 to i64
  %305 = add i64 %304, 326267798618998072
  %306 = or i64 326267798618998072, %304
  %307 = and i64 326267798618998072, %304
  %308 = add i64 %307, %306
  %309 = sext i32 %1 to i64
  %310 = or i64 %309, 6251653687461883501
  %311 = xor i64 %309, -1
  %312 = and i64 6251653687461883501, %311
  %313 = add i64 %312, %309
  %314 = xor i64 %308, %313
  %315 = xor i64 %314, %310
  %316 = xor i64 %315, 7645257893442063639
  %317 = xor i64 %316, %305
  %318 = sext i32 %1 to i64
  %319 = add i64 %318, -6625568982237550917
  %320 = sub i64 0, %318
  %321 = add i64 6625568982237550917, %320
  %322 = sub i64 0, %321
  %323 = sext i32 %1 to i64
  %324 = and i64 %323, -7593334822785878472
  %325 = xor i64 %323, -1
  %326 = or i64 7593334822785878471, %325
  %327 = xor i64 %326, -1
  %328 = and i64 %327, -1
  %329 = xor i64 -2925294943806915929, %324
  %330 = xor i64 %329, %328
  %331 = xor i64 %330, %322
  %332 = xor i64 %331, %319
  %333 = mul i64 %317, %332
  %334 = trunc i64 %333 to i32
  %.reg2mem13 = alloca ptr, i32 %334, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 14, align 8
  %335 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode9139076238104501714, %BogusBasciBlock), ptr %335, align 8
  %336 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %336, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode9139076238104501714, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %337 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %337, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode9139076238104501714, %"2"), ptr %.reload5, align 8
  %338 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %338, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode9139076238104501714, %"3"), ptr %.reload8, align 8
  %339 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %339, ptr %.reg2mem9, align 8
  %.reload12 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode9139076238104501714, %"4"), ptr %.reload12, align 8
  %340 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %340, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@decode9139076238104501714, %"5"), ptr %.reload15, align 8
  %341 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %341, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@decode9139076238104501714, %"6"), ptr %.reload18, align 8
  %342 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %342, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode9139076238104501714, %.loopexit), ptr %.reload21, align 8
  %343 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %343, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode9139076238104501714, %"8"), ptr %.reload25, align 8
  %344 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %344, ptr %.reg2mem26, align 8
  %.reload30 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@decode9139076238104501714, %"9"), ptr %.reload30, align 8
  %345 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %345, ptr %.reg2mem31, align 8
  %.reload35 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@decode9139076238104501714, %"10"), ptr %.reload35, align 8
  %346 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %346, ptr %.reg2mem36, align 8
  %.reload38 = load ptr, ptr %.reg2mem36, align 8
  store ptr blockaddress(@decode9139076238104501714, %"11"), ptr %.reload38, align 8
  %347 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %347, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@decode9139076238104501714, %"12"), ptr %.reload41, align 8
  %348 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %348, ptr %.reg2mem42, align 8
  %.reload45 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@decode9139076238104501714, %"13"), ptr %.reload45, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %349 = load ptr, ptr %.reload, align 8
  indirectbr ptr %349, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

BogusBasciBlock:                                  ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %350 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode9139076238104501714, %EntryBasicBlockSplit), ptr %350, align 8
  %351 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode9139076238104501714, %"5"), ptr %351, align 8
  %352 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode9139076238104501714, %"4"), ptr %352, align 8
  %353 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode9139076238104501714, %BogusBasciBlock), ptr %353, align 8
  %354 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode9139076238104501714, %.loopexit), ptr %354, align 8
  %355 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode9139076238104501714, %"12"), ptr %355, align 8
  %356 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode9139076238104501714, %"11"), ptr %356, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %357 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %357, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

EntryBasicBlockSplit:                             ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %358 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %359 = select i1 %358, ptr %.reload4, ptr %.reload24
  %360 = load ptr, ptr %359, align 8
  indirectbr ptr %360, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"2":                                              ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %361 = zext i32 %1 to i64
  store i64 %361, ptr %.reg2mem46, align 8
  %362 = mul i32 %1, %1
  store i32 %362, ptr %.reg2mem52, align 4
  %.reload58 = load i32, ptr %.reg2mem52, align 4
  %363 = add i32 %.reload58, %1
  %364 = mul i32 %363, 3
  store i32 %364, ptr %.reg2mem59, align 4
  %.reload63 = load i32, ptr %.reg2mem59, align 4
  %365 = srem i32 %.reload63, 2
  %366 = icmp eq i32 %365, 0
  %367 = and i32 %1, 1
  %368 = sext i32 %1 to i64
  %369 = add i64 %368, -5426336958592166372
  %370 = or i64 -5426336958592166372, %368
  %371 = and i64 -5426336958592166372, %368
  %372 = add i64 %371, %370
  %373 = sext i32 %1 to i64
  %374 = add i64 %373, -1898905875120968731
  %375 = sub i64 0, %373
  %376 = sub i64 -1898905875120968731, %375
  %377 = xor i64 %369, -6636392749205255789
  %378 = xor i64 %377, %376
  %379 = xor i64 %378, %374
  %380 = xor i64 %379, %372
  %381 = sext i32 %1 to i64
  %382 = and i64 %381, -1676835584006515389
  %383 = xor i64 %381, -1
  %384 = or i64 1676835584006515388, %383
  %385 = xor i64 %384, -1
  %386 = and i64 %385, -1
  %387 = sext i32 %1 to i64
  %388 = and i64 %387, -2523614089427623212
  %389 = or i64 2523614089427623211, %387
  %390 = sub i64 %389, 2523614089427623211
  %391 = sext i32 %1 to i64
  %392 = and i64 %391, 6700463509878718532
  %393 = xor i64 %391, -1
  %394 = or i64 -6700463509878718533, %393
  %395 = xor i64 %394, -1
  %396 = and i64 %395, -1
  %397 = xor i64 %388, %390
  %398 = xor i64 %397, %382
  %399 = xor i64 %398, %386
  %400 = xor i64 %399, %396
  %401 = xor i64 %400, 0
  %402 = xor i64 %401, %392
  %403 = mul i64 %380, %402
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %367, %404
  %406 = xor i1 %405, %366
  %407 = and i1 %405, %366
  %408 = or i1 %407, %406
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  %409 = select i1 %408, ptr %.reload7, ptr %.reload11
  %410 = load ptr, ptr %409, align 8
  indirectbr ptr %410, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"3":                                              ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %411 = mul i32 106, 88
  %412 = sext i32 %1 to i64
  %413 = or i64 %412, 7925297011183016125
  %414 = xor i64 7925297011183016125, %412
  %415 = and i64 7925297011183016125, %412
  %416 = or i64 %415, %414
  %417 = sext i32 %1 to i64
  %418 = and i64 %417, -4518057399564703360
  %419 = xor i64 %417, -1
  %420 = or i64 4518057399564703359, %419
  %421 = xor i64 %420, -1
  %422 = and i64 %421, -1
  %423 = sext i32 %1 to i64
  %424 = or i64 %423, 915746507232028216
  %425 = xor i64 %423, -1
  %426 = or i64 -915746507232028217, %425
  %427 = xor i64 %426, -1
  %428 = and i64 %427, -1
  %429 = and i64 %423, -779470107642695547
  %430 = xor i64 %423, -1
  %431 = and i64 %430, 779470107642695546
  %432 = or i64 %431, %429
  %433 = xor i64 460591427064867138, %432
  %434 = or i64 %433, %428
  %435 = xor i64 %422, %413
  %436 = xor i64 %435, %434
  %437 = xor i64 %436, %416
  %438 = xor i64 %437, %424
  %439 = xor i64 %438, %418
  %440 = xor i64 %439, -3863163757817403077
  %441 = sext i32 %1 to i64
  %442 = add i64 %441, 6652971486676219413
  %443 = or i64 6652971486676219413, %441
  %444 = and i64 6652971486676219413, %441
  %445 = add i64 %444, %443
  %446 = sext i32 %1 to i64
  %447 = or i64 %446, -815684802899637581
  %448 = xor i64 -815684802899637581, %446
  %449 = and i64 -815684802899637581, %446
  %450 = or i64 %449, %448
  %451 = sext i32 %1 to i64
  %452 = or i64 %451, -2366404004304563637
  %453 = xor i64 -2366404004304563637, %451
  %454 = and i64 -2366404004304563637, %451
  %455 = or i64 %454, %453
  %456 = xor i64 %455, %447
  %457 = xor i64 %456, %450
  %458 = xor i64 %457, -1233642993803491341
  %459 = xor i64 %458, %442
  %460 = xor i64 %459, %452
  %461 = xor i64 %460, %445
  %462 = mul i64 %440, %461
  %463 = trunc i64 %462 to i32
  %464 = sdiv i32 %463, 15
  %465 = mul i32 31, 101
  %466 = add i32 92, 100
  %467 = sub i32 119, 12
  %468 = sext i32 %1 to i64
  %469 = and i64 %468, -8920862195595874831
  %470 = xor i64 %468, -1
  %471 = xor i64 -8920862195595874831, %470
  %472 = and i64 %471, -8920862195595874831
  %473 = sext i32 %1 to i64
  %474 = and i64 %473, 470605441330403
  %475 = xor i64 %473, -1
  %476 = xor i64 470605441330403, %475
  %477 = and i64 %476, 470605441330403
  %478 = xor i64 %477, %469
  %479 = xor i64 %478, %474
  %480 = xor i64 %479, -4901708894113918169
  %481 = xor i64 %480, %472
  %482 = sext i32 %1 to i64
  %483 = or i64 %482, -4147402818768787960
  %484 = xor i64 %482, -1
  %485 = and i64 -4147402818768787960, %484
  %486 = add i64 %485, %482
  %487 = sext i32 %1 to i64
  %488 = add i64 %487, 2756283980113238875
  %489 = sub i64 0, %487
  %490 = sub i64 2756283980113238875, %489
  %491 = xor i64 %488, %483
  %492 = xor i64 %491, -8389602023563799175
  %493 = xor i64 %492, %490
  %494 = xor i64 %493, %486
  %495 = mul i64 %481, %494
  %496 = trunc i64 %495 to i32
  %497 = add i32 %496, 117
  %498 = sext i32 %1 to i64
  %499 = add i64 %498, 1508621730246545460
  %500 = add i64 1573396147282676586, %498
  %501 = sub i64 %500, 64774417036131126
  %502 = sext i32 %1 to i64
  %503 = or i64 %502, -6114734641812326923
  %504 = xor i64 %502, -1
  %505 = and i64 -6114734641812326923, %504
  %506 = add i64 %505, %502
  %507 = sext i32 %1 to i64
  %508 = or i64 %507, -6001346027399613381
  %509 = xor i64 %507, -1
  %510 = and i64 -6001346027399613381, %509
  %511 = add i64 %510, %507
  %512 = xor i64 %499, %501
  %513 = xor i64 %512, %503
  %514 = xor i64 %513, %508
  %515 = xor i64 %514, %511
  %516 = xor i64 %515, %506
  %517 = xor i64 %516, 8134291629467410179
  %518 = sext i32 %1 to i64
  %519 = add i64 %518, -1558386022648662682
  %520 = and i64 -1558386022648662682, %518
  %521 = mul i64 2, %520
  %522 = xor i64 -1558386022648662682, %518
  %523 = add i64 %522, %521
  %524 = sext i32 %1 to i64
  %525 = add i64 %524, 4088778715450120237
  %526 = add i64 2404377627912654319, %524
  %527 = sub i64 %526, -1684401087537465918
  %528 = xor i64 -860807498224201032, %523
  %529 = xor i64 %528, %519
  %530 = xor i64 %529, %525
  %531 = xor i64 %530, %527
  %532 = mul i64 %517, %531
  %533 = trunc i64 %532 to i32
  %534 = sdiv i32 %533, 24
  %535 = mul i32 97, 80
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %536 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %536, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"4":                                              ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload51 = load i64, ptr %.reg2mem46, align 8
  %537 = mul i64 %.reload51, %.reload51
  %.reload50 = load i64, ptr %.reg2mem46, align 8
  %538 = add i64 %537, %.reload50
  %539 = srem i64 %538, 2
  %540 = icmp eq i64 %539, 0
  %.reload49 = load i64, ptr %.reg2mem46, align 8
  %541 = mul i64 %.reload49, 2
  %542 = add i64 2, %541
  %.reload48 = load i64, ptr %.reg2mem46, align 8
  %543 = mul i64 %.reload48, 2
  %544 = mul i64 %543, %542
  %545 = srem i64 %544, 4
  %546 = icmp eq i64 %545, 0
  %547 = or i1 %546, %540
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %548 = select i1 %547, ptr %.reload17, ptr %.reload14
  %549 = load ptr, ptr %548, align 8
  indirectbr ptr %549, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"5":                                              ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  %550 = load ptr, ptr %.reload34, align 8
  indirectbr ptr %550, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"6":                                              ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload29 = load ptr, ptr %.reg2mem26, align 8
  %551 = load ptr, ptr %.reload29, align 8
  store i64 0, ptr %.reg2mem80, align 8
  store i32 0, ptr %.reg2mem82, align 4
  indirectbr ptr %551, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

.loopexit:                                        ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %552 = load ptr, ptr %.reload23, align 8
  indirectbr ptr %552, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"8":                                              ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret void

"9":                                              ; preds = %codeRepl176, %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload83 = load i32, ptr %.reg2mem82, align 4
  %.reload81 = load i64, ptr %.reg2mem80, align 8
  %553 = srem i64 %275, 2
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %codeRepl, label %570

codeRepl:                                         ; preds = %"9"
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
  %targetBlock = call i1 @decode9139076238104501714.extracted(i64 %.reload81, ptr %.reg2mem64, ptr %0, i32 %.reload83, ptr %.reg2mem68, ptr %.reg2mem59, i32 %1, i64 %76, i64 %60, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87)
  %.reload88 = load i64, ptr %.loc, align 8
  %.reload89 = load ptr, ptr %.loc1, align 8
  %.reload90 = load i8, ptr %.loc2, align 1
  %.reload91 = load i32, ptr %.loc3, align 4
  %.reload92 = load i32, ptr %.loc4, align 4
  %.reload93 = load i32, ptr %.loc5, align 4
  %.reload94 = load i64, ptr %.loc6, align 8
  %.reload95 = load i32, ptr %.loc7, align 4
  %.reload96 = load i32, ptr %.loc8, align 4
  %.reload97 = load i32, ptr %.loc9, align 4
  %.reload98 = load i32, ptr %.loc10, align 4
  %.reload99 = load i64, ptr %.loc11, align 8
  %.reload100 = load i64, ptr %.loc12, align 8
  %.reload101 = load i64, ptr %.loc13, align 8
  %.reload102 = load i64, ptr %.loc14, align 8
  %.reload103 = load i64, ptr %.loc15, align 8
  %.reload104 = load i64, ptr %.loc16, align 8
  %.reload105 = load i64, ptr %.loc17, align 8
  %.reload106 = load i64, ptr %.loc18, align 8
  %.reload107 = load i64, ptr %.loc19, align 8
  %.reload108 = load i64, ptr %.loc20, align 8
  %.reload109 = load i64, ptr %.loc21, align 8
  %.reload110 = load i64, ptr %.loc22, align 8
  %.reload111 = load i64, ptr %.loc23, align 8
  %.reload112 = load i64, ptr %.loc24, align 8
  %.reload113 = load i64, ptr %.loc25, align 8
  %.reload114 = load i64, ptr %.loc26, align 8
  %.reload115 = load i64, ptr %.loc27, align 8
  %.reload116 = load i64, ptr %.loc28, align 8
  %.reload117 = load i64, ptr %.loc29, align 8
  %.reload118 = load i64, ptr %.loc30, align 8
  %.reload119 = load i64, ptr %.loc31, align 8
  %.reload120 = load i64, ptr %.loc32, align 8
  %.reload121 = load i64, ptr %.loc33, align 8
  %.reload122 = load i64, ptr %.loc34, align 8
  %.reload123 = load i64, ptr %.loc35, align 8
  %.reload124 = load i64, ptr %.loc36, align 8
  %.reload125 = load i64, ptr %.loc37, align 8
  %.reload126 = load i64, ptr %.loc38, align 8
  %.reload127 = load i64, ptr %.loc39, align 8
  %.reload128 = load i64, ptr %.loc40, align 8
  %.reload129 = load i64, ptr %.loc41, align 8
  %.reload130 = load i64, ptr %.loc42, align 8
  %.reload131 = load i64, ptr %.loc43, align 8
  %.reload132 = load i64, ptr %.loc44, align 8
  %.reload133 = load i64, ptr %.loc45, align 8
  %.reload134 = load i64, ptr %.loc46, align 8
  %.reload135 = load i32, ptr %.loc47, align 4
  %.reload136 = load i32, ptr %.loc48, align 4
  %.reload137 = load i1, ptr %.loc49, align 1
  %.reload138 = load i32, ptr %.loc50, align 4
  %.reload139 = load i64, ptr %.loc51, align 8
  %.reload140 = load i64, ptr %.loc52, align 8
  %.reload141 = load i64, ptr %.loc53, align 8
  %.reload142 = load i64, ptr %.loc54, align 8
  %.reload143 = load i64, ptr %.loc55, align 8
  %.reload144 = load i64, ptr %.loc56, align 8
  %.reload145 = load i64, ptr %.loc57, align 8
  %.reload146 = load i64, ptr %.loc58, align 8
  %.reload147 = load i64, ptr %.loc59, align 8
  %.reload148 = load i64, ptr %.loc60, align 8
  %.reload149 = load i64, ptr %.loc61, align 8
  %.reload150 = load i64, ptr %.loc62, align 8
  %.reload151 = load i64, ptr %.loc63, align 8
  %.reload152 = load i64, ptr %.loc64, align 8
  %.reload153 = load i64, ptr %.loc65, align 8
  %.reload154 = load i64, ptr %.loc66, align 8
  %.reload155 = load i64, ptr %.loc67, align 8
  %.reload156 = load i64, ptr %.loc68, align 8
  %.reload157 = load i64, ptr %.loc69, align 8
  %.reload158 = load i64, ptr %.loc70, align 8
  %.reload159 = load i64, ptr %.loc71, align 8
  %.reload160 = load i64, ptr %.loc72, align 8
  %.reload161 = load i64, ptr %.loc73, align 8
  %.reload162 = load i64, ptr %.loc74, align 8
  %.reload163 = load i64, ptr %.loc75, align 8
  %.reload164 = load i64, ptr %.loc76, align 8
  %.reload165 = load i64, ptr %.loc77, align 8
  %.reload166 = load i64, ptr %.loc78, align 8
  %.reload167 = load i64, ptr %.loc79, align 8
  %.reload168 = load i64, ptr %.loc80, align 8
  %.reload169 = load i64, ptr %.loc81, align 8
  %.reload170 = load i64, ptr %.loc82, align 8
  %.reload171 = load i64, ptr %.loc83, align 8
  %.reload172 = load i64, ptr %.loc84, align 8
  %.reload173 = load i64, ptr %.loc85, align 8
  %.reload174 = load i64, ptr %.loc86, align 8
  %.reload175 = load i1, ptr %.loc87, align 1
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
  br i1 %targetBlock, label %codeRepl206, label %codeRepl176

codeRepl176:                                      ; preds = %codeRepl
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
  %targetBlock191 = call i1 @decode9139076238104501714.extracted.3(i64 %.reload174, i64 %.reload170, i64 %.reload167, i64 %.reload172, i64 %.reload165, i32 %.reload138, i1 %.reload137, ptr %.reg2mem31, ptr %.reg2mem36, i1 %.reload175, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190)
  %.reload192 = load i64, ptr %.loc177, align 8
  %.reload193 = load i64, ptr %.loc178, align 8
  %.reload194 = load i64, ptr %.loc179, align 8
  %.reload195 = load i64, ptr %.loc180, align 8
  %.reload196 = load i64, ptr %.loc181, align 8
  %.reload197 = load i64, ptr %.loc182, align 8
  %.reload198 = load i32, ptr %.loc183, align 4
  %.reload199 = load i32, ptr %.loc184, align 4
  %.reload200 = load i1, ptr %.loc185, align 1
  %.reload201 = load i1, ptr %.loc186, align 1
  %.reload202 = load ptr, ptr %.loc187, align 8
  %.reload203 = load ptr, ptr %.loc188, align 8
  %.reload204 = load ptr, ptr %.loc189, align 8
  %.reload205 = load ptr, ptr %.loc190, align 8
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
  br i1 %targetBlock191, label %555, label %"9"

codeRepl206:                                      ; preds = %codeRepl
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
  call void @decode9139076238104501714.extracted.4(i64 %.reload174, i64 %.reload170, i64 %.reload167, i64 %.reload172, i64 %.reload165, i32 %.reload138, i1 %.reload137, ptr %.reg2mem31, ptr %.reg2mem36, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220)
  %.reload221 = load i64, ptr %.loc207, align 8
  %.reload222 = load i64, ptr %.loc208, align 8
  %.reload223 = load i64, ptr %.loc209, align 8
  %.reload224 = load i64, ptr %.loc210, align 8
  %.reload225 = load i64, ptr %.loc211, align 8
  %.reload226 = load i64, ptr %.loc212, align 8
  %.reload227 = load i32, ptr %.loc213, align 4
  %.reload228 = load i32, ptr %.loc214, align 4
  %.reload229 = load i1, ptr %.loc215, align 1
  %.reload230 = load i1, ptr %.loc216, align 1
  %.reload231 = load ptr, ptr %.loc217, align 8
  %.reload232 = load ptr, ptr %.loc218, align 8
  %.reload233 = load ptr, ptr %.loc219, align 8
  %.reload234 = load ptr, ptr %.loc220, align 8
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
  br label %555

555:                                              ; preds = %codeRepl206, %codeRepl176
  %556 = phi i64 [ %.reload221, %codeRepl206 ], [ %.reload192, %codeRepl176 ]
  %557 = phi i64 [ %.reload222, %codeRepl206 ], [ %.reload193, %codeRepl176 ]
  %558 = phi i64 [ %.reload223, %codeRepl206 ], [ %.reload194, %codeRepl176 ]
  %559 = phi i64 [ %.reload224, %codeRepl206 ], [ %.reload195, %codeRepl176 ]
  %560 = phi i64 [ %.reload225, %codeRepl206 ], [ %.reload196, %codeRepl176 ]
  %561 = phi i64 [ %.reload226, %codeRepl206 ], [ %.reload197, %codeRepl176 ]
  %562 = phi i32 [ %.reload227, %codeRepl206 ], [ %.reload198, %codeRepl176 ]
  %563 = phi i32 [ %.reload228, %codeRepl206 ], [ %.reload199, %codeRepl176 ]
  %564 = phi i1 [ %.reload229, %codeRepl206 ], [ %.reload200, %codeRepl176 ]
  %565 = phi i1 [ %.reload230, %codeRepl206 ], [ %.reload201, %codeRepl176 ]
  %566 = phi ptr [ %.reload231, %codeRepl206 ], [ %.reload202, %codeRepl176 ]
  %567 = phi ptr [ %.reload232, %codeRepl206 ], [ %.reload203, %codeRepl176 ]
  %568 = phi ptr [ %.reload233, %codeRepl206 ], [ %.reload204, %codeRepl176 ]
  %569 = phi ptr [ %.reload234, %codeRepl206 ], [ %.reload205, %codeRepl176 ]
  br label %772

570:                                              ; preds = %"9"
  store i64 %.reload81, ptr %.reg2mem64, align 8
  %571 = load i64, ptr %.reg2mem64, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = shl i32 %.reload83, 1
  %575 = sext i8 %573 to i32
  %576 = add nsw i32 %574, %575
  %577 = sext i32 %576 to i64
  store i64 %577, ptr %.reg2mem68, align 8
  %578 = load i32, ptr %.reg2mem59, align 4
  %579 = mul i32 %578, %578
  %580 = load i32, ptr %.reg2mem59, align 4
  %581 = add i32 %579, %580
  %582 = sext i32 %1 to i64
  %583 = and i64 %582, -571138327717347955
  %584 = xor i64 %582, -1
  %585 = xor i64 %584, 5969217418714078817
  %586 = xor i64 -6141780511840984084, %585
  %587 = and i64 %586, -571138327717347955
  %588 = sext i32 %1 to i64
  %589 = and i64 %588, 2033854653280012911
  %590 = and i64 %588, -1
  %591 = or i64 %588, -1
  %592 = sub i64 %591, %590
  %593 = or i64 -2033854653280012912, %592
  %594 = and i64 %593, -5595646460130940347
  %595 = xor i64 %593, -1
  %596 = and i64 %595, 5595646460130940346
  %597 = or i64 %596, %594
  %598 = xor i64 %597, -5595646460130940347
  %599 = and i64 %598, -1
  %600 = sext i32 %1 to i64
  %601 = xor i64 %600, 2125563043109315478
  %602 = and i64 %601, %600
  %603 = xor i64 %600, -1
  %604 = and i64 2125563043109315478, %603
  %605 = add i64 %604, %600
  %606 = sub i64 %605, 2125563043109315478
  %607 = xor i64 %599, -4101619130953535187
  %608 = xor i64 %606, -4101619130953535187
  %609 = xor i64 %608, %607
  %610 = xor i64 %609, %583
  %611 = xor i64 %610, -5199921394424715767
  %612 = and i64 %589, -2181205500041115327
  %613 = xor i64 %589, -1
  %614 = and i64 %613, 2181205500041115326
  %615 = or i64 %614, %612
  %616 = and i64 %611, -2181205500041115327
  %617 = xor i64 %611, -1
  %618 = and i64 %617, 2181205500041115326
  %619 = or i64 %618, %616
  %620 = xor i64 %619, %615
  %621 = xor i64 %620, %587
  %622 = and i64 %602, 2403707609848332214
  %623 = xor i64 %602, -1
  %624 = and i64 %623, -2403707609848332215
  %625 = or i64 %624, %622
  %626 = and i64 %621, 2403707609848332214
  %627 = xor i64 %621, -1
  %628 = and i64 %627, -2403707609848332215
  %629 = or i64 %628, %626
  %630 = xor i64 %629, %625
  %631 = sext i32 %1 to i64
  %632 = add i64 %631, 8851259624344718387
  %633 = sub i64 0, %631
  %634 = sub i64 3202374301393244729, %633
  %635 = add i64 %634, -6952044757942081453
  %636 = sub i64 %635, -5648885322951473658
  %637 = sub i64 %636, -6952044757942081453
  %638 = sext i32 %1 to i64
  %639 = and i64 %638, 8579871084588958303
  %640 = xor i64 %638, -1
  %641 = xor i64 -8579871084588958304, %640
  %642 = and i64 -8579871084588958304, %640
  %643 = or i64 %642, %641
  %644 = xor i64 %643, -1
  %645 = and i64 %644, -1
  %646 = and i64 %632, 3366551278769547149
  %647 = xor i64 %632, -1
  %648 = and i64 %647, -3366551278769547150
  %649 = or i64 %648, %646
  %650 = xor i64 -1997945516777289728, %649
  %651 = xor i64 %650, %639
  %652 = xor i64 %651, %645
  %653 = xor i64 %637, -1
  %654 = and i64 %652, %653
  %655 = xor i64 %652, -1
  %656 = and i64 %655, %637
  %657 = or i64 %656, %654
  %658 = mul i64 %630, %657
  %659 = trunc i64 %658 to i32
  %660 = srem i32 %581, %659
  %661 = icmp eq i32 %660, 0
  %662 = load i32, ptr %.reg2mem59, align 4
  %663 = sext i32 %1 to i64
  %664 = xor i64 %663, -1
  %665 = or i64 %664, -1950484392515755470
  %666 = xor i64 %665, -1
  %667 = and i64 %666, -1
  %668 = and i64 %663, -7478683891627326018
  %669 = xor i64 %663, -1
  %670 = and i64 %669, 7478683891627326017
  %671 = or i64 %670, %668
  %672 = xor i64 %671, 8995971422643398540
  %673 = or i64 %672, %667
  %674 = and i64 %663, 1520705538596508797
  %675 = xor i64 %663, -1
  %676 = and i64 %675, -1520705538596508798
  %677 = or i64 %676, %674
  %678 = xor i64 %677, 1520705538596508797
  %679 = or i64 -1950484392515755470, %678
  %680 = and i64 %679, -3105947940675573297
  %681 = xor i64 %679, -1
  %682 = and i64 %681, 3105947940675573296
  %683 = or i64 %682, %680
  %684 = xor i64 %683, -3105947940675573297
  %685 = and i64 %684, -1
  %686 = and i64 %663, 7426732128976014297
  %687 = xor i64 %663, -1
  %688 = xor i64 %687, -1
  %689 = xor i64 %687, -1
  %690 = or i64 %689, -7426732128976014298
  %691 = sub i64 %690, %688
  %692 = or i64 %691, %686
  %693 = xor i64 %692, 2564266055124257792
  %694 = xor i64 -6887856340963088917, %693
  %695 = or i64 %694, %685
  %696 = sext i32 %1 to i64
  %697 = and i64 %696, -7016665030690574921
  %698 = add i64 %697, 7016665030690574920
  %699 = xor i64 7016665030690574920, %696
  %700 = and i64 7016665030690574920, %696
  %701 = xor i64 %700, %699
  %702 = and i64 %700, %699
  %703 = or i64 %702, %701
  %704 = sext i32 %1 to i64
  %705 = add i64 %704, -8395468163149694866
  %706 = sub i64 0, %704
  %707 = sub i64 -1286917127585487360, %706
  %708 = add i64 %707, -7108551035564207506
  %709 = and i64 %703, -3871769774584700575
  %710 = xor i64 %703, -1
  %711 = and i64 %710, 3871769774584700574
  %712 = or i64 %711, %709
  %713 = and i64 %695, -3871769774584700575
  %714 = xor i64 %695, -1
  %715 = and i64 %714, 3871769774584700574
  %716 = or i64 %715, %713
  %717 = xor i64 %716, %712
  %718 = xor i64 %717, -5757593066802254821
  %719 = and i64 %673, 3551969192540720948
  %720 = xor i64 %673, -1
  %721 = and i64 %720, -3551969192540720949
  %722 = or i64 %721, %719
  %723 = and i64 %718, 3551969192540720948
  %724 = xor i64 %718, -1
  %725 = and i64 %724, -3551969192540720949
  %726 = or i64 %725, %723
  %727 = xor i64 %726, %722
  %728 = xor i64 %698, -1
  %729 = and i64 %727, %728
  %730 = xor i64 %727, -1
  %731 = and i64 %730, %698
  %732 = or i64 %731, %729
  %733 = xor i64 %732, %705
  %734 = xor i64 %733, %708
  %735 = sext i32 %1 to i64
  %736 = and i64 %735, -4509068640776347868
  %737 = and i64 %735, 8939707898654732626
  %738 = xor i64 %735, -1
  %739 = and i64 %738, -8939707898654732627
  %740 = or i64 %739, %737
  %741 = xor i64 %740, 8939707898654732626
  %742 = xor i64 %741, -602421517498220830
  %743 = xor i64 3949469012456071622, %742
  %744 = xor i64 %743, 4509068640776347867
  %745 = and i64 %744, %743
  %746 = sext i32 %1 to i64
  %747 = and i64 %746, -4177375721844696579
  %748 = xor i64 %746, -1
  %749 = xor i64 -4177375721844696579, %748
  %750 = and i64 %749, -4177375721844696579
  %751 = xor i64 %745, -8214745895665136109
  %752 = xor i64 %751, %736
  %753 = xor i64 %747, -1
  %754 = and i64 %752, %753
  %755 = xor i64 %752, -1
  %756 = and i64 %755, %747
  %757 = or i64 %756, %754
  %758 = xor i64 %750, -1
  %759 = and i64 %757, %758
  %760 = xor i64 %757, -1
  %761 = and i64 %760, %750
  %762 = or i64 %761, %759
  %763 = mul i64 %734, %762
  %764 = trunc i64 %763 to i32
  %765 = and i32 %662, %764
  %766 = icmp eq i32 %765, 1
  %767 = or i1 %766, %661
  %768 = load ptr, ptr %.reg2mem31, align 8
  %769 = load ptr, ptr %.reg2mem36, align 8
  %770 = select i1 %767, ptr %769, ptr %768
  %771 = load ptr, ptr %770, align 8
  br label %772

772:                                              ; preds = %570, %555
  %.reload67 = phi i64 [ %571, %570 ], [ %.reload88, %555 ]
  %773 = phi ptr [ %572, %570 ], [ %.reload89, %555 ]
  %774 = phi i8 [ %573, %570 ], [ %.reload90, %555 ]
  %775 = phi i32 [ %574, %570 ], [ %.reload91, %555 ]
  %776 = phi i32 [ %575, %570 ], [ %.reload92, %555 ]
  %777 = phi i32 [ %576, %570 ], [ %.reload93, %555 ]
  %778 = phi i64 [ %577, %570 ], [ %.reload94, %555 ]
  %.reload62 = phi i32 [ %578, %570 ], [ %.reload95, %555 ]
  %779 = phi i32 [ %579, %570 ], [ %.reload96, %555 ]
  %.reload61 = phi i32 [ %580, %570 ], [ %.reload97, %555 ]
  %780 = phi i32 [ %581, %570 ], [ %.reload98, %555 ]
  %781 = phi i64 [ %582, %570 ], [ %.reload99, %555 ]
  %782 = phi i64 [ %583, %570 ], [ %.reload100, %555 ]
  %783 = phi i64 [ %584, %570 ], [ %.reload101, %555 ]
  %784 = phi i64 [ %586, %570 ], [ %.reload102, %555 ]
  %785 = phi i64 [ %587, %570 ], [ %.reload103, %555 ]
  %786 = phi i64 [ %588, %570 ], [ %.reload104, %555 ]
  %787 = phi i64 [ %589, %570 ], [ %.reload105, %555 ]
  %788 = phi i64 [ %592, %570 ], [ %.reload106, %555 ]
  %789 = phi i64 [ %593, %570 ], [ %.reload107, %555 ]
  %790 = phi i64 [ %598, %570 ], [ %.reload108, %555 ]
  %791 = phi i64 [ %599, %570 ], [ %.reload109, %555 ]
  %792 = phi i64 [ %600, %570 ], [ %.reload110, %555 ]
  %793 = phi i64 [ %602, %570 ], [ %.reload111, %555 ]
  %794 = phi i64 [ %605, %570 ], [ %.reload112, %555 ]
  %795 = phi i64 [ %606, %570 ], [ %.reload113, %555 ]
  %796 = phi i64 [ %609, %570 ], [ %.reload114, %555 ]
  %797 = phi i64 [ %610, %570 ], [ %.reload115, %555 ]
  %798 = phi i64 [ %611, %570 ], [ %.reload116, %555 ]
  %799 = phi i64 [ %620, %570 ], [ %.reload117, %555 ]
  %800 = phi i64 [ %621, %570 ], [ %.reload118, %555 ]
  %801 = phi i64 [ %630, %570 ], [ %.reload119, %555 ]
  %802 = phi i64 [ %631, %570 ], [ %.reload120, %555 ]
  %803 = phi i64 [ %632, %570 ], [ %.reload121, %555 ]
  %804 = phi i64 [ %634, %570 ], [ %.reload122, %555 ]
  %805 = phi i64 [ %637, %570 ], [ %.reload123, %555 ]
  %806 = phi i64 [ %638, %570 ], [ %.reload124, %555 ]
  %807 = phi i64 [ %639, %570 ], [ %.reload125, %555 ]
  %808 = phi i64 [ %640, %570 ], [ %.reload126, %555 ]
  %809 = phi i64 [ %643, %570 ], [ %.reload127, %555 ]
  %810 = phi i64 [ %644, %570 ], [ %.reload128, %555 ]
  %811 = phi i64 [ %645, %570 ], [ %.reload129, %555 ]
  %812 = phi i64 [ %650, %570 ], [ %.reload130, %555 ]
  %813 = phi i64 [ %651, %570 ], [ %.reload131, %555 ]
  %814 = phi i64 [ %652, %570 ], [ %.reload132, %555 ]
  %815 = phi i64 [ %657, %570 ], [ %.reload133, %555 ]
  %816 = phi i64 [ %658, %570 ], [ %.reload134, %555 ]
  %817 = phi i32 [ %659, %570 ], [ %.reload135, %555 ]
  %818 = phi i32 [ %660, %570 ], [ %.reload136, %555 ]
  %819 = phi i1 [ %661, %570 ], [ %.reload137, %555 ]
  %.reload60 = phi i32 [ %662, %570 ], [ %.reload138, %555 ]
  %820 = phi i64 [ %663, %570 ], [ %.reload139, %555 ]
  %821 = phi i64 [ %673, %570 ], [ %.reload140, %555 ]
  %822 = phi i64 [ %678, %570 ], [ %.reload141, %555 ]
  %823 = phi i64 [ %679, %570 ], [ %.reload142, %555 ]
  %824 = phi i64 [ %684, %570 ], [ %.reload143, %555 ]
  %825 = phi i64 [ %685, %570 ], [ %.reload144, %555 ]
  %826 = phi i64 [ %686, %570 ], [ %.reload145, %555 ]
  %827 = phi i64 [ %687, %570 ], [ %.reload146, %555 ]
  %828 = phi i64 [ %691, %570 ], [ %.reload147, %555 ]
  %829 = phi i64 [ %692, %570 ], [ %.reload148, %555 ]
  %830 = phi i64 [ %694, %570 ], [ %.reload149, %555 ]
  %831 = phi i64 [ %695, %570 ], [ %.reload150, %555 ]
  %832 = phi i64 [ %696, %570 ], [ %.reload151, %555 ]
  %833 = phi i64 [ %698, %570 ], [ %.reload152, %555 ]
  %834 = phi i64 [ %699, %570 ], [ %.reload153, %555 ]
  %835 = phi i64 [ %700, %570 ], [ %.reload154, %555 ]
  %836 = phi i64 [ %703, %570 ], [ %.reload155, %555 ]
  %837 = phi i64 [ %704, %570 ], [ %.reload156, %555 ]
  %838 = phi i64 [ %705, %570 ], [ %.reload157, %555 ]
  %839 = phi i64 [ %706, %570 ], [ %.reload158, %555 ]
  %840 = phi i64 [ %708, %570 ], [ %.reload159, %555 ]
  %841 = phi i64 [ %717, %570 ], [ %.reload160, %555 ]
  %842 = phi i64 [ %718, %570 ], [ %.reload161, %555 ]
  %843 = phi i64 [ %727, %570 ], [ %.reload162, %555 ]
  %844 = phi i64 [ %732, %570 ], [ %.reload163, %555 ]
  %845 = phi i64 [ %733, %570 ], [ %.reload164, %555 ]
  %846 = phi i64 [ %734, %570 ], [ %.reload165, %555 ]
  %847 = phi i64 [ %735, %570 ], [ %.reload166, %555 ]
  %848 = phi i64 [ %736, %570 ], [ %.reload167, %555 ]
  %849 = phi i64 [ %741, %570 ], [ %.reload168, %555 ]
  %850 = phi i64 [ %743, %570 ], [ %.reload169, %555 ]
  %851 = phi i64 [ %745, %570 ], [ %.reload170, %555 ]
  %852 = phi i64 [ %746, %570 ], [ %.reload171, %555 ]
  %853 = phi i64 [ %747, %570 ], [ %.reload172, %555 ]
  %854 = phi i64 [ %748, %570 ], [ %.reload173, %555 ]
  %855 = phi i64 [ %749, %570 ], [ %.reload174, %555 ]
  %856 = phi i64 [ %750, %570 ], [ %556, %555 ]
  %857 = phi i64 [ %751, %570 ], [ %557, %555 ]
  %858 = phi i64 [ %752, %570 ], [ %558, %555 ]
  %859 = phi i64 [ %757, %570 ], [ %559, %555 ]
  %860 = phi i64 [ %762, %570 ], [ %560, %555 ]
  %861 = phi i64 [ %763, %570 ], [ %561, %555 ]
  %862 = phi i32 [ %764, %570 ], [ %562, %555 ]
  %863 = phi i32 [ %765, %570 ], [ %563, %555 ]
  %864 = phi i1 [ %766, %570 ], [ %564, %555 ]
  %865 = phi i1 [ %767, %570 ], [ %565, %555 ]
  %.reload33 = phi ptr [ %768, %570 ], [ %566, %555 ]
  %.reload37 = phi ptr [ %769, %570 ], [ %567, %555 ]
  %866 = phi ptr [ %770, %570 ], [ %568, %555 ]
  %867 = phi ptr [ %771, %570 ], [ %569, %555 ]
  indirectbr ptr %867, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"10":                                             ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %868 = mul i32 52, 22
  %869 = sdiv i32 57, 96
  %870 = sub i32 78, 88
  %871 = mul i32 118, 53
  %872 = sdiv i32 76, 65
  %873 = sdiv i32 66, 97
  %874 = sdiv i32 %873, 51
  %875 = sdiv i32 %868, 9
  %876 = add i32 %872, 96
  %877 = add i32 %869, 77
  %878 = add i32 %868, 41
  %879 = mul i32 %868, 76
  %880 = add i32 %870, 77
  %881 = sdiv i32 %873, 80
  %882 = add i32 0, %874
  %883 = add i32 %882, %875
  %884 = add i32 %883, %876
  %885 = add i32 %884, %877
  %886 = add i32 %885, %878
  %887 = add i32 %886, %879
  %888 = add i32 %887, %880
  %889 = add i32 %888, %881
  %890 = mul i32 %889, %889
  %891 = add i32 %890, %889
  %892 = mul i32 %891, 3
  %893 = srem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = and i32 %889, 1
  %896 = icmp eq i32 %895, 0
  %897 = or i1 %896, %894
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %898 = select i1 %897, ptr %.reload28, ptr %.reload32
  %899 = load ptr, ptr %898, align 8
  store i64 0, ptr %.reg2mem80, align 8
  store i32 0, ptr %.reg2mem82, align 4
  indirectbr ptr %899, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"11":                                             ; preds = %"13", %1272, %981, %978, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload70 = load i64, ptr %.reg2mem68, align 8
  %900 = getelementptr inbounds i8, ptr %4, i64 %.reload70
  %901 = load i8, ptr %900, align 1
  %.reload66 = load i64, ptr %.reg2mem64, align 8
  %902 = getelementptr inbounds i8, ptr %2, i64 %.reload66
  store i8 %901, ptr %902, align 1
  %.reload69 = load i64, ptr %.reg2mem68, align 8
  %903 = getelementptr inbounds i32, ptr %3, i64 %.reload69
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %.reg2mem71, align 4
  %.reload65 = load i64, ptr %.reg2mem64, align 8
  %905 = add nuw nsw i64 %.reload65, 1
  store i64 %905, ptr %.reg2mem73, align 8
  %.reload47 = load i64, ptr %.reg2mem46, align 8
  %.reload74 = load i64, ptr %.reg2mem73, align 8
  %906 = icmp eq i64 %.reload74, %.reload47
  store i1 %906, ptr %.reg2mem76, align 1
  %907 = mul i32 %1, %1
  %908 = add i32 %907, %1
  %909 = srem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  store i1 %910, ptr %.reg2mem78, align 1
  %.reload57 = load i32, ptr %.reg2mem52, align 4
  %911 = mul i32 %.reload57, %.reload57
  %.reload56 = load i32, ptr %.reg2mem52, align 4
  %912 = mul i32 %911, %.reload56
  %.reload55 = load i32, ptr %.reg2mem52, align 4
  %913 = add i32 %912, %.reload55
  %914 = srem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %.reload54 = load i32, ptr %.reg2mem52, align 4
  %916 = mul i32 %.reload54, 2
  %917 = add i32 2, %916
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  %918 = mul i32 %.reload53, 2
  %919 = mul i32 %918, %917
  %920 = srem i32 %919, 4
  %921 = icmp eq i32 %920, 0
  %922 = sext i32 %1 to i64
  %923 = add i64 %922, 8142532337797932740
  %924 = sub i64 0, %922
  %925 = sub i64 8142532337797932740, %924
  %926 = sext i32 %1 to i64
  %927 = and i64 %926, 5657129267302760459
  %928 = or i64 -5657129267302760460, %926
  %929 = sub i64 %928, -5657129267302760460
  %930 = xor i64 %925, %923
  %931 = xor i64 %930, %927
  %932 = xor i64 %931, -7877663207546457165
  %933 = xor i64 %932, %929
  %934 = sext i32 %1 to i64
  %935 = add i64 %934, 6884690014957765116
  %936 = sub i64 0, %934
  %937 = sub i64 6884690014957765116, %936
  %938 = sext i32 %1 to i64
  %939 = or i64 %938, -4426967497128363015
  %940 = xor i64 %938, -1
  %941 = and i64 -4426967497128363015, %940
  %942 = add i64 %941, %938
  %943 = xor i64 %942, %937
  %944 = xor i64 %943, -2659705526735703173
  %945 = xor i64 %944, %935
  %946 = xor i64 %945, %939
  %947 = mul i64 %933, %946
  %948 = trunc i64 %947 to i1
  %949 = xor i1 %915, %948
  %950 = srem i64 %34, 2
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %codeRepl235, label %952

codeRepl235:                                      ; preds = %"11"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc236)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc237)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc238)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc241)
  call void @decode9139076238104501714.extracted.5(i1 %949, i1 %921, ptr %.reg2mem39, ptr %.reg2mem42, ptr %.loc236, ptr %.loc237, ptr %.loc238, ptr %.loc239, ptr %.loc240, ptr %.loc241)
  %.reload242 = load i1, ptr %.loc236, align 1
  %.reload243 = load i1, ptr %.loc237, align 1
  %.reload244 = load ptr, ptr %.loc238, align 8
  %.reload245 = load ptr, ptr %.loc239, align 8
  %.reload246 = load ptr, ptr %.loc240, align 8
  %.reload247 = load ptr, ptr %.loc241, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc236)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc237)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc238)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc239)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc240)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc241)
  br label %981

952:                                              ; preds = %"11"
  %953 = sub i64 124, 40
  %954 = xor i1 %921, %949
  %955 = add i64 17, 23
  %956 = and i1 %954, %921
  %957 = mul i64 34, 70
  %958 = load ptr, ptr %.reg2mem39, align 8
  %959 = mul i64 28, 3
  %960 = load ptr, ptr %.reg2mem42, align 8
  %961 = add i64 6, 69
  %962 = select i1 %956, ptr %958, ptr %960
  %963 = mul i64 50, 90
  %964 = load ptr, ptr %962, align 8
  %965 = srem i64 %320, 2
  %966 = icmp eq i64 %965, 0
  %967 = mul i64 %314, %314
  %968 = add i64 %967, %314
  %969 = srem i64 %968, 2
  %970 = icmp eq i64 %969, 0
  %971 = mul i64 %314, 2
  %972 = add i64 2, %971
  %973 = mul i64 %314, 2
  %974 = mul i64 %973, %972
  %975 = srem i64 %974, 4
  %976 = icmp eq i64 %975, 0
  %977 = or i1 %976, %970
  br i1 %977, label %979, label %978

978:                                              ; preds = %952
  br i1 %977, label %980, label %"11"

979:                                              ; preds = %952
  br label %980

980:                                              ; preds = %979, %978
  br label %981

981:                                              ; preds = %codeRepl235, %980
  %982 = phi i1 [ %954, %980 ], [ %.reload242, %codeRepl235 ]
  %983 = phi i1 [ %956, %980 ], [ %.reload243, %codeRepl235 ]
  %.reload40 = phi ptr [ %958, %980 ], [ %.reload244, %codeRepl235 ]
  %.reload44 = phi ptr [ %960, %980 ], [ %.reload245, %codeRepl235 ]
  %984 = phi ptr [ %962, %980 ], [ %.reload246, %codeRepl235 ]
  %985 = phi ptr [ %964, %980 ], [ %.reload247, %codeRepl235 ]
  indirectbr ptr %985, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"12":                                             ; preds = %"13", %1272, %1064, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %986 = sdiv i32 116, 45
  %987 = sdiv i32 37, 79
  %988 = add i32 71, 61
  %989 = mul i32 13, 65
  %990 = sext i32 %1 to i64
  %991 = add i64 %990, -4778449759260409767
  %992 = sub i64 0, %990
  %993 = sub i64 -4778449759260409767, %992
  %994 = sext i32 %1 to i64
  %995 = and i64 %994, -4245378677901190685
  %996 = or i64 4245378677901190684, %994
  %997 = sub i64 %996, 4245378677901190684
  %998 = sext i32 %1 to i64
  %999 = add i64 %998, -7683523804652633480
  %1000 = add i64 -4496735810072908137, %998
  %1001 = add i64 %1000, -3186787994579725343
  %1002 = xor i64 %993, %999
  %1003 = xor i64 %1002, %1001
  %1004 = xor i64 %1003, %995
  %1005 = xor i64 %1004, %991
  %1006 = xor i64 %1005, -290125486875467031
  %1007 = xor i64 %1006, %997
  %1008 = sext i32 %1 to i64
  %1009 = or i64 %1008, 3098193632800352626
  %1010 = xor i64 3098193632800352626, %1008
  %1011 = and i64 3098193632800352626, %1008
  %1012 = or i64 %1011, %1010
  %1013 = sext i32 %1 to i64
  %1014 = add i64 %1013, 5620734017710858655
  %1015 = or i64 5620734017710858655, %1013
  %1016 = and i64 5620734017710858655, %1013
  %1017 = add i64 %1016, %1015
  %1018 = sext i32 %1 to i64
  %1019 = add i64 %1018, 8724203939911955354
  %1020 = add i64 -5146758245640176267, %1018
  %1021 = add i64 %1020, -4575781888157419995
  %1022 = xor i64 %1012, %1017
  %1023 = xor i64 %1022, %1021
  %1024 = xor i64 %1023, %1019
  %1025 = xor i64 %1024, %1009
  %1026 = xor i64 %1025, -4156167985907772049
  %1027 = srem i64 %53, 2
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1029, label %1226

1029:                                             ; preds = %"12"
  %1030 = sdiv i64 102, 98
  %1031 = and i64 %1014, -7169337385305523910
  %1032 = add i64 2, 82
  %1033 = xor i64 %1014, -1
  %1034 = sub i64 18, 23
  %1035 = and i64 %1033, 7169337385305523909
  %1036 = sdiv i64 86, 50
  %1037 = or i64 %1035, %1031
  %1038 = mul i64 113, 72
  %1039 = and i64 %1026, -7169337385305523910
  %1040 = add i64 122, 79
  %1041 = xor i64 %1026, -1
  %1042 = sub i64 120, 5
  %1043 = and i64 %1041, 7169337385305523909
  %1044 = sub i64 12, 35
  %1045 = or i64 %1043, %1039
  %1046 = xor i64 %1045, %1037
  %1047 = mul i64 %1007, %1046
  %1048 = trunc i64 %1047 to i32
  %1049 = sdiv i32 51, %1048
  %1050 = mul i32 79, 40
  %1051 = sdiv i32 7, 20
  %1052 = sub i32 51, 72
  %1053 = sext i32 %1 to i64
  %1054 = and i64 %1053, 6995439881123210509
  %1055 = srem i64 %286, 2
  %1056 = icmp eq i64 %1055, 0
  %1057 = mul i64 %223, %223
  %1058 = add i64 %1057, %223
  %1059 = srem i64 %1058, 2
  %1060 = icmp eq i64 %1059, 0
  %1061 = and i64 %223, 1
  %1062 = icmp eq i64 %1061, 1
  %1063 = or i1 %1062, %1060
  br i1 %1063, label %codeRepl248, label %1064

1064:                                             ; preds = %1029
  %1065 = mul i64 2, %1054
  %1066 = and i64 %1053, 4762354750292513717
  %1067 = xor i64 %1053, -1
  %1068 = and i64 %1067, -4762354750292513718
  %1069 = or i64 %1068, %1066
  %1070 = xor i64 %1069, -2523005265765693113
  %1071 = add i64 %1070, %1065
  %1072 = add i64 1113880815713908716, %1053
  %1073 = sub i64 %1072, -5881559065409301793
  %1074 = sext i32 %1 to i64
  %1075 = or i64 %1074, -4502120723285916711
  %1076 = and i64 %1074, 0
  %1077 = xor i64 %1074, -2489769536555808238
  %1078 = xor i64 %1077, 2489769536555808237
  %1079 = xor i64 %1078, 0
  %1080 = and i64 %1079, %1078
  %1081 = or i64 %1080, %1076
  %1082 = xor i64 %1081, -871843263982137211
  %1083 = xor i64 -3630981181645345629, %1082
  %1084 = and i64 4502120723285916710, %1081
  %1085 = or i64 %1084, %1083
  %1086 = xor i64 %1085, 6947332034295041452
  %1087 = xor i64 %1086, -6947332034295041453
  %1088 = and i64 %1087, -1
  %1089 = and i64 %1074, -8127511352955084336
  %1090 = xor i64 %1074, -1
  %1091 = and i64 %1090, 8127511352955084335
  %1092 = or i64 %1091, %1089
  %1093 = xor i64 %1092, -8127511352955084336
  %1094 = or i64 %1093, 8648030239558891001
  %1095 = xor i64 %1094, -1
  %1096 = and i64 %1095, -1
  %1097 = xor i64 %1074, -1
  %1098 = and i64 %1097, 8648030239558891001
  %1099 = or i64 %1098, %1096
  %1100 = xor i64 %1099, 6463007913560659415
  %1101 = xor i64 -2290203739305122825, %1100
  %1102 = xor i64 %1101, %1088
  %1103 = and i64 %1101, %1088
  %1104 = or i64 %1103, %1102
  %1105 = and i64 %1104, %1073
  %1106 = or i64 %1104, %1073
  %1107 = sub i64 %1106, %1105
  %1108 = xor i64 %1107, -1
  %1109 = xor i64 %1107, -1
  %1110 = or i64 %1109, %1071
  %1111 = sub i64 %1110, %1108
  %1112 = or i64 %1107, %1071
  %1113 = add i64 %1112, 3503207370485650561
  %1114 = sub i64 %1113, %1111
  %1115 = sub i64 %1114, 3503207370485650561
  %1116 = xor i64 %1115, %1075
  %1117 = and i64 %1116, 4081905091263410286
  %1118 = and i64 %1116, 0
  %1119 = xor i64 %1116, -1
  %1120 = and i64 %1119, -1
  %1121 = or i64 %1120, %1118
  %1122 = xor i64 %1121, 4081905091263410286
  %1123 = and i64 %1122, %1121
  %1124 = xor i64 %1117, -1
  %1125 = and i64 %1123, %1124
  %1126 = add i64 %1125, %1117
  %1127 = sext i32 %1 to i64
  %1128 = and i64 %1127, -2285298961312934147
  %1129 = or i64 2285298961312934146, %1127
  %1130 = and i64 %1129, -2285298961312934146
  %1131 = mul i64 2, %1130
  %1132 = xor i64 %1129, -2285298961312934146
  %1133 = add i64 %1132, %1131
  %1134 = sext i32 %1 to i64
  %1135 = add i64 %1134, 2522292738809890775
  %1136 = sub i64 0, %1134
  %1137 = sub i64 -2760361100646253236, %1136
  %1138 = sub i64 %1137, 2772024740189312576
  %1139 = add i64 %1138, 5282653839456144011
  %1140 = add i64 %1139, 2772024740189312576
  %1141 = xor i64 %1128, -1
  %1142 = xor i64 %1141, -1
  %1143 = xor i64 7905039793535558333, %1142
  %1144 = and i64 %1143, 7905039793535558333
  %1145 = and i64 -7905039793535558334, %1128
  %1146 = or i64 %1145, %1144
  %1147 = xor i64 %1146, %1133
  %1148 = xor i64 %1147, %1135
  %1149 = and i64 %1140, -2119655636690654234
  %1150 = xor i64 %1140, -1
  %1151 = and i64 %1150, 2119655636690654233
  %1152 = or i64 %1151, %1149
  %1153 = and i64 %1148, -2119655636690654234
  %1154 = xor i64 %1148, -1
  %1155 = and i64 %1154, 2119655636690654233
  %1156 = or i64 %1155, %1153
  %1157 = xor i64 %1156, %1152
  %1158 = mul i64 %1126, %1157
  %1159 = trunc i64 %1158 to i32
  %1160 = sdiv i32 81, %1159
  %1161 = mul i32 33, 38
  %1162 = load ptr, ptr %.reg2mem42, align 8
  %1163 = load ptr, ptr %1162, align 8
  br i1 %1063, label %1164, label %"12"

codeRepl248:                                      ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc249)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc250)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc251)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc252)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc253)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc254)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc255)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc256)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc257)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc258)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc259)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc260)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc261)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc262)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc263)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc264)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc265)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc266)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc267)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc268)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc269)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc270)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc271)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc272)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc273)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc274)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc275)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc276)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc277)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc278)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc279)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc280)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc281)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc282)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc283)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc284)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc285)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc286)
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
  call void @decode9139076238104501714.extracted.6(i64 %1054, i64 %1053, i32 %1, ptr %.reg2mem42, ptr %.loc249, ptr %.loc250, ptr %.loc251, ptr %.loc252, ptr %.loc253, ptr %.loc254, ptr %.loc255, ptr %.loc256, ptr %.loc257, ptr %.loc258, ptr %.loc259, ptr %.loc260, ptr %.loc261, ptr %.loc262, ptr %.loc263, ptr %.loc264, ptr %.loc265, ptr %.loc266, ptr %.loc267, ptr %.loc268, ptr %.loc269, ptr %.loc270, ptr %.loc271, ptr %.loc272, ptr %.loc273, ptr %.loc274, ptr %.loc275, ptr %.loc276, ptr %.loc277, ptr %.loc278, ptr %.loc279, ptr %.loc280, ptr %.loc281, ptr %.loc282, ptr %.loc283, ptr %.loc284, ptr %.loc285, ptr %.loc286, ptr %.loc287, ptr %.loc288, ptr %.loc289, ptr %.loc290, ptr %.loc291, ptr %.loc292, ptr %.loc293, ptr %.loc294, ptr %.loc295, ptr %.loc296, ptr %.loc297, ptr %.loc298, ptr %.loc299, ptr %.loc300, ptr %.loc301, ptr %.loc302, ptr %.loc303, ptr %.loc304, ptr %.loc305, ptr %.loc306, ptr %.loc307, ptr %.loc308, ptr %.loc309)
  %.reload310 = load i64, ptr %.loc249, align 8
  %.reload311 = load i64, ptr %.loc250, align 8
  %.reload312 = load i64, ptr %.loc251, align 8
  %.reload313 = load i64, ptr %.loc252, align 8
  %.reload314 = load i64, ptr %.loc253, align 8
  %.reload315 = load i64, ptr %.loc254, align 8
  %.reload316 = load i64, ptr %.loc255, align 8
  %.reload317 = load i64, ptr %.loc256, align 8
  %.reload318 = load i64, ptr %.loc257, align 8
  %.reload319 = load i64, ptr %.loc258, align 8
  %.reload320 = load i64, ptr %.loc259, align 8
  %.reload321 = load i64, ptr %.loc260, align 8
  %.reload322 = load i64, ptr %.loc261, align 8
  %.reload323 = load i64, ptr %.loc262, align 8
  %.reload324 = load i64, ptr %.loc263, align 8
  %.reload325 = load i64, ptr %.loc264, align 8
  %.reload326 = load i64, ptr %.loc265, align 8
  %.reload327 = load i64, ptr %.loc266, align 8
  %.reload328 = load i64, ptr %.loc267, align 8
  %.reload329 = load i64, ptr %.loc268, align 8
  %.reload330 = load i64, ptr %.loc269, align 8
  %.reload331 = load i64, ptr %.loc270, align 8
  %.reload332 = load i64, ptr %.loc271, align 8
  %.reload333 = load i64, ptr %.loc272, align 8
  %.reload334 = load i64, ptr %.loc273, align 8
  %.reload335 = load i64, ptr %.loc274, align 8
  %.reload336 = load i64, ptr %.loc275, align 8
  %.reload337 = load i64, ptr %.loc276, align 8
  %.reload338 = load i64, ptr %.loc277, align 8
  %.reload339 = load i64, ptr %.loc278, align 8
  %.reload340 = load i64, ptr %.loc279, align 8
  %.reload341 = load i64, ptr %.loc280, align 8
  %.reload342 = load i64, ptr %.loc281, align 8
  %.reload343 = load i64, ptr %.loc282, align 8
  %.reload344 = load i64, ptr %.loc283, align 8
  %.reload345 = load i64, ptr %.loc284, align 8
  %.reload346 = load i64, ptr %.loc285, align 8
  %.reload347 = load i64, ptr %.loc286, align 8
  %.reload348 = load i64, ptr %.loc287, align 8
  %.reload349 = load i64, ptr %.loc288, align 8
  %.reload350 = load i64, ptr %.loc289, align 8
  %.reload351 = load i64, ptr %.loc290, align 8
  %.reload352 = load i64, ptr %.loc291, align 8
  %.reload353 = load i64, ptr %.loc292, align 8
  %.reload354 = load i64, ptr %.loc293, align 8
  %.reload355 = load i64, ptr %.loc294, align 8
  %.reload356 = load i64, ptr %.loc295, align 8
  %.reload357 = load i64, ptr %.loc296, align 8
  %.reload358 = load i64, ptr %.loc297, align 8
  %.reload359 = load i64, ptr %.loc298, align 8
  %.reload360 = load i64, ptr %.loc299, align 8
  %.reload361 = load i64, ptr %.loc300, align 8
  %.reload362 = load i64, ptr %.loc301, align 8
  %.reload363 = load i64, ptr %.loc302, align 8
  %.reload364 = load i64, ptr %.loc303, align 8
  %.reload365 = load i64, ptr %.loc304, align 8
  %.reload366 = load i32, ptr %.loc305, align 4
  %.reload367 = load i32, ptr %.loc306, align 4
  %.reload368 = load i32, ptr %.loc307, align 4
  %.reload369 = load ptr, ptr %.loc308, align 8
  %.reload370 = load ptr, ptr %.loc309, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc249)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc250)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc251)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc252)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc253)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc254)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc255)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc256)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc257)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc258)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc259)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc260)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc261)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc262)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc263)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc264)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc265)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc266)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc267)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc268)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc269)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc270)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc271)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc272)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc273)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc274)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc275)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc276)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc277)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc278)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc279)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc280)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc281)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc282)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc283)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc284)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc285)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc286)
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
  br label %1164

1164:                                             ; preds = %codeRepl248, %1064
  %1165 = phi i64 [ %.reload310, %codeRepl248 ], [ %1065, %1064 ]
  %1166 = phi i64 [ %.reload311, %codeRepl248 ], [ %1070, %1064 ]
  %1167 = phi i64 [ %.reload312, %codeRepl248 ], [ %1071, %1064 ]
  %1168 = phi i64 [ %.reload313, %codeRepl248 ], [ %1072, %1064 ]
  %1169 = phi i64 [ %.reload314, %codeRepl248 ], [ %1073, %1064 ]
  %1170 = phi i64 [ %.reload315, %codeRepl248 ], [ %1074, %1064 ]
  %1171 = phi i64 [ %.reload316, %codeRepl248 ], [ %1075, %1064 ]
  %1172 = phi i64 [ %.reload317, %codeRepl248 ], [ %1076, %1064 ]
  %1173 = phi i64 [ %.reload318, %codeRepl248 ], [ %1078, %1064 ]
  %1174 = phi i64 [ %.reload319, %codeRepl248 ], [ %1080, %1064 ]
  %1175 = phi i64 [ %.reload320, %codeRepl248 ], [ %1081, %1064 ]
  %1176 = phi i64 [ %.reload321, %codeRepl248 ], [ %1083, %1064 ]
  %1177 = phi i64 [ %.reload322, %codeRepl248 ], [ %1084, %1064 ]
  %1178 = phi i64 [ %.reload323, %codeRepl248 ], [ %1085, %1064 ]
  %1179 = phi i64 [ %.reload324, %codeRepl248 ], [ %1086, %1064 ]
  %1180 = phi i64 [ %.reload325, %codeRepl248 ], [ %1087, %1064 ]
  %1181 = phi i64 [ %.reload326, %codeRepl248 ], [ %1088, %1064 ]
  %1182 = phi i64 [ %.reload327, %codeRepl248 ], [ %1093, %1064 ]
  %1183 = phi i64 [ %.reload328, %codeRepl248 ], [ %1094, %1064 ]
  %1184 = phi i64 [ %.reload329, %codeRepl248 ], [ %1095, %1064 ]
  %1185 = phi i64 [ %.reload330, %codeRepl248 ], [ %1096, %1064 ]
  %1186 = phi i64 [ %.reload331, %codeRepl248 ], [ %1097, %1064 ]
  %1187 = phi i64 [ %.reload332, %codeRepl248 ], [ %1098, %1064 ]
  %1188 = phi i64 [ %.reload333, %codeRepl248 ], [ %1099, %1064 ]
  %1189 = phi i64 [ %.reload334, %codeRepl248 ], [ %1101, %1064 ]
  %1190 = phi i64 [ %.reload335, %codeRepl248 ], [ %1102, %1064 ]
  %1191 = phi i64 [ %.reload336, %codeRepl248 ], [ %1103, %1064 ]
  %1192 = phi i64 [ %.reload337, %codeRepl248 ], [ %1104, %1064 ]
  %1193 = phi i64 [ %.reload338, %codeRepl248 ], [ %1107, %1064 ]
  %1194 = phi i64 [ %.reload339, %codeRepl248 ], [ %1111, %1064 ]
  %1195 = phi i64 [ %.reload340, %codeRepl248 ], [ %1112, %1064 ]
  %1196 = phi i64 [ %.reload341, %codeRepl248 ], [ %1115, %1064 ]
  %1197 = phi i64 [ %.reload342, %codeRepl248 ], [ %1116, %1064 ]
  %1198 = phi i64 [ %.reload343, %codeRepl248 ], [ %1117, %1064 ]
  %1199 = phi i64 [ %.reload344, %codeRepl248 ], [ %1121, %1064 ]
  %1200 = phi i64 [ %.reload345, %codeRepl248 ], [ %1123, %1064 ]
  %1201 = phi i64 [ %.reload346, %codeRepl248 ], [ %1126, %1064 ]
  %1202 = phi i64 [ %.reload347, %codeRepl248 ], [ %1127, %1064 ]
  %1203 = phi i64 [ %.reload348, %codeRepl248 ], [ %1128, %1064 ]
  %1204 = phi i64 [ %.reload349, %codeRepl248 ], [ %1129, %1064 ]
  %1205 = phi i64 [ %.reload350, %codeRepl248 ], [ %1133, %1064 ]
  %1206 = phi i64 [ %.reload351, %codeRepl248 ], [ %1134, %1064 ]
  %1207 = phi i64 [ %.reload352, %codeRepl248 ], [ %1135, %1064 ]
  %1208 = phi i64 [ %.reload353, %codeRepl248 ], [ %1136, %1064 ]
  %1209 = phi i64 [ %.reload354, %codeRepl248 ], [ %1137, %1064 ]
  %1210 = phi i64 [ %.reload355, %codeRepl248 ], [ %1138, %1064 ]
  %1211 = phi i64 [ %.reload356, %codeRepl248 ], [ %1139, %1064 ]
  %1212 = phi i64 [ %.reload357, %codeRepl248 ], [ %1140, %1064 ]
  %1213 = phi i64 [ %.reload358, %codeRepl248 ], [ %1141, %1064 ]
  %1214 = phi i64 [ %.reload359, %codeRepl248 ], [ %1144, %1064 ]
  %1215 = phi i64 [ %.reload360, %codeRepl248 ], [ %1145, %1064 ]
  %1216 = phi i64 [ %.reload361, %codeRepl248 ], [ %1146, %1064 ]
  %1217 = phi i64 [ %.reload362, %codeRepl248 ], [ %1147, %1064 ]
  %1218 = phi i64 [ %.reload363, %codeRepl248 ], [ %1148, %1064 ]
  %1219 = phi i64 [ %.reload364, %codeRepl248 ], [ %1157, %1064 ]
  %1220 = phi i64 [ %.reload365, %codeRepl248 ], [ %1158, %1064 ]
  %1221 = phi i32 [ %.reload366, %codeRepl248 ], [ %1159, %1064 ]
  %1222 = phi i32 [ %.reload367, %codeRepl248 ], [ %1160, %1064 ]
  %1223 = phi i32 [ %.reload368, %codeRepl248 ], [ %1161, %1064 ]
  %1224 = phi ptr [ %.reload369, %codeRepl248 ], [ %1162, %1064 ]
  %1225 = phi ptr [ %.reload370, %codeRepl248 ], [ %1163, %1064 ]
  br label %1272

1226:                                             ; preds = %"12"
  %1227 = xor i64 %1026, %1014
  %1228 = mul i64 %1007, %1227
  %1229 = trunc i64 %1228 to i32
  %1230 = sdiv i32 51, %1229
  %1231 = mul i32 79, 40
  %1232 = sdiv i32 7, 20
  %1233 = sub i32 51, 72
  %1234 = sext i32 %1 to i64
  %1235 = add i64 %1234, 6995439881123210509
  %1236 = add i64 1113880815713908716, %1234
  %1237 = sub i64 %1236, -5881559065409301793
  %1238 = sext i32 %1 to i64
  %1239 = or i64 %1238, -4502120723285916711
  %1240 = xor i64 %1238, -1
  %1241 = or i64 4502120723285916710, %1240
  %1242 = xor i64 %1241, -1
  %1243 = and i64 %1242, -1
  %1244 = and i64 %1238, -8648030239558891002
  %1245 = xor i64 %1238, -1
  %1246 = and i64 %1245, 8648030239558891001
  %1247 = or i64 %1246, %1244
  %1248 = xor i64 -5078168527326661088, %1247
  %1249 = or i64 %1248, %1243
  %1250 = xor i64 %1249, %1237
  %1251 = xor i64 %1250, %1235
  %1252 = xor i64 %1251, %1239
  %1253 = xor i64 %1252, -4081905091263410287
  %1254 = sext i32 %1 to i64
  %1255 = and i64 %1254, -2285298961312934147
  %1256 = or i64 2285298961312934146, %1254
  %1257 = sub i64 %1256, 2285298961312934146
  %1258 = sext i32 %1 to i64
  %1259 = add i64 %1258, 2522292738809890775
  %1260 = add i64 -2760361100646253236, %1258
  %1261 = add i64 %1260, 5282653839456144011
  %1262 = xor i64 7905039793535558333, %1255
  %1263 = xor i64 %1262, %1257
  %1264 = xor i64 %1263, %1259
  %1265 = xor i64 %1264, %1261
  %1266 = mul i64 %1253, %1265
  %1267 = trunc i64 %1266 to i32
  %1268 = sdiv i32 81, %1267
  %1269 = mul i32 33, 38
  %1270 = load ptr, ptr %.reg2mem42, align 8
  %1271 = load ptr, ptr %1270, align 8
  br label %1272

1272:                                             ; preds = %1226, %1164
  %1273 = phi i64 [ %1227, %1226 ], [ %1046, %1164 ]
  %1274 = phi i64 [ %1228, %1226 ], [ %1047, %1164 ]
  %1275 = phi i32 [ %1229, %1226 ], [ %1048, %1164 ]
  %1276 = phi i32 [ %1230, %1226 ], [ %1049, %1164 ]
  %1277 = phi i32 [ %1231, %1226 ], [ %1050, %1164 ]
  %1278 = phi i32 [ %1232, %1226 ], [ %1051, %1164 ]
  %1279 = phi i32 [ %1233, %1226 ], [ %1052, %1164 ]
  %1280 = phi i64 [ %1234, %1226 ], [ %1053, %1164 ]
  %1281 = phi i64 [ %1235, %1226 ], [ %1167, %1164 ]
  %1282 = phi i64 [ %1236, %1226 ], [ %1168, %1164 ]
  %1283 = phi i64 [ %1237, %1226 ], [ %1169, %1164 ]
  %1284 = phi i64 [ %1238, %1226 ], [ %1170, %1164 ]
  %1285 = phi i64 [ %1239, %1226 ], [ %1171, %1164 ]
  %1286 = phi i64 [ %1240, %1226 ], [ %1175, %1164 ]
  %1287 = phi i64 [ %1241, %1226 ], [ %1178, %1164 ]
  %1288 = phi i64 [ %1242, %1226 ], [ %1180, %1164 ]
  %1289 = phi i64 [ %1243, %1226 ], [ %1181, %1164 ]
  %1290 = phi i64 [ %1244, %1226 ], [ %1185, %1164 ]
  %1291 = phi i64 [ %1245, %1226 ], [ %1186, %1164 ]
  %1292 = phi i64 [ %1246, %1226 ], [ %1187, %1164 ]
  %1293 = phi i64 [ %1247, %1226 ], [ %1188, %1164 ]
  %1294 = phi i64 [ %1248, %1226 ], [ %1189, %1164 ]
  %1295 = phi i64 [ %1249, %1226 ], [ %1192, %1164 ]
  %1296 = phi i64 [ %1250, %1226 ], [ %1193, %1164 ]
  %1297 = phi i64 [ %1251, %1226 ], [ %1196, %1164 ]
  %1298 = phi i64 [ %1252, %1226 ], [ %1197, %1164 ]
  %1299 = phi i64 [ %1253, %1226 ], [ %1201, %1164 ]
  %1300 = phi i64 [ %1254, %1226 ], [ %1202, %1164 ]
  %1301 = phi i64 [ %1255, %1226 ], [ %1203, %1164 ]
  %1302 = phi i64 [ %1256, %1226 ], [ %1204, %1164 ]
  %1303 = phi i64 [ %1257, %1226 ], [ %1205, %1164 ]
  %1304 = phi i64 [ %1258, %1226 ], [ %1206, %1164 ]
  %1305 = phi i64 [ %1259, %1226 ], [ %1207, %1164 ]
  %1306 = phi i64 [ %1260, %1226 ], [ %1209, %1164 ]
  %1307 = phi i64 [ %1261, %1226 ], [ %1212, %1164 ]
  %1308 = phi i64 [ %1262, %1226 ], [ %1216, %1164 ]
  %1309 = phi i64 [ %1263, %1226 ], [ %1217, %1164 ]
  %1310 = phi i64 [ %1264, %1226 ], [ %1218, %1164 ]
  %1311 = phi i64 [ %1265, %1226 ], [ %1219, %1164 ]
  %1312 = phi i64 [ %1266, %1226 ], [ %1220, %1164 ]
  %1313 = phi i32 [ %1267, %1226 ], [ %1221, %1164 ]
  %1314 = phi i32 [ %1268, %1226 ], [ %1222, %1164 ]
  %1315 = phi i32 [ %1269, %1226 ], [ %1223, %1164 ]
  %.reload43 = phi ptr [ %1270, %1226 ], [ %1224, %1164 ]
  %1316 = phi ptr [ %1271, %1226 ], [ %1225, %1164 ]
  indirectbr ptr %1316, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"13":                                             ; preds = %"13", %1272, %981, %"10", %772, %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %1317 = mul i32 %1, 2
  %1318 = add i32 2, %1317
  %1319 = mul i32 %1, 2
  %1320 = mul i32 %1319, %1318
  %1321 = srem i32 %1320, 4
  %1322 = icmp eq i32 %1321, 0
  %1323 = xor i1 %1322, true
  %1324 = sext i32 %1 to i64
  %1325 = add i64 %1324, -8977546042516875377
  %1326 = sub i64 0, %1324
  %1327 = add i64 8977546042516875377, %1326
  %1328 = sub i64 0, %1327
  %1329 = sext i32 %1 to i64
  %1330 = or i64 %1329, -3880913523814157561
  %1331 = xor i64 %1329, -1
  %1332 = and i64 -3880913523814157561, %1331
  %1333 = add i64 %1332, %1329
  %1334 = sext i32 %1 to i64
  %1335 = and i64 %1334, 601366656306858496
  %1336 = or i64 -601366656306858497, %1334
  %1337 = sub i64 %1336, -601366656306858497
  %1338 = xor i64 %1325, %1333
  %1339 = xor i64 %1338, %1330
  %1340 = xor i64 %1339, 8476227089231972761
  %1341 = xor i64 %1340, %1328
  %1342 = xor i64 %1341, %1335
  %1343 = xor i64 %1342, %1337
  %1344 = sext i32 %1 to i64
  %1345 = and i64 %1344, 2830266273184538444
  %1346 = xor i64 %1344, -1
  %1347 = or i64 -2830266273184538445, %1346
  %1348 = xor i64 %1347, -1
  %1349 = and i64 %1348, -1
  %1350 = sext i32 %1 to i64
  %1351 = add i64 %1350, -5941038655001992742
  %1352 = and i64 -5941038655001992742, %1350
  %1353 = mul i64 2, %1352
  %1354 = xor i64 -5941038655001992742, %1350
  %1355 = add i64 %1354, %1353
  %1356 = xor i64 -1681493166589592919, %1345
  %1357 = xor i64 %1356, %1349
  %1358 = xor i64 %1357, %1355
  %1359 = xor i64 %1358, %1351
  %1360 = mul i64 %1343, %1359
  %1361 = trunc i64 %1360 to i1
  %1362 = xor i1 %1322, %1361
  %.reload79 = load i1, ptr %.reg2mem78, align 1
  %1363 = or i1 %1362, %.reload79
  %1364 = sub i1 %1363, %1323
  %1365 = xor i1 %1364, true
  %.reload77 = load i1, ptr %.reg2mem76, align 1
  %1366 = xor i1 %.reload77, true
  %1367 = or i1 %1366, %1365
  %1368 = xor i1 %1367, true
  %1369 = sext i32 %1 to i64
  %1370 = and i64 %1369, -6743512304925786757
  %1371 = xor i64 %1369, -1
  %1372 = xor i64 -6743512304925786757, %1371
  %1373 = and i64 %1372, -6743512304925786757
  %1374 = sext i32 %1 to i64
  %1375 = or i64 %1374, 9012428634056483303
  %1376 = xor i64 %1374, -1
  %1377 = or i64 -9012428634056483304, %1376
  %1378 = xor i64 %1377, -1
  %1379 = and i64 %1378, -1
  %1380 = and i64 %1374, -8241375145501015253
  %1381 = xor i64 %1374, -1
  %1382 = and i64 %1381, 8241375145501015252
  %1383 = or i64 %1382, %1380
  %1384 = xor i64 1102725570999672115, %1383
  %1385 = or i64 %1384, %1379
  %1386 = xor i64 %1385, %1373
  %1387 = xor i64 %1386, 6363600699401308423
  %1388 = xor i64 %1387, %1375
  %1389 = xor i64 %1388, %1370
  %1390 = sext i32 %1 to i64
  %1391 = and i64 %1390, 7804364657991368964
  %1392 = xor i64 %1390, -1
  %1393 = or i64 -7804364657991368965, %1392
  %1394 = xor i64 %1393, -1
  %1395 = and i64 %1394, -1
  %1396 = sext i32 %1 to i64
  %1397 = and i64 %1396, -4515086668446811924
  %1398 = or i64 4515086668446811923, %1396
  %1399 = sub i64 %1398, 4515086668446811923
  %1400 = sext i32 %1 to i64
  %1401 = and i64 %1400, -2249105898879273476
  %1402 = xor i64 %1400, -1
  %1403 = or i64 2249105898879273475, %1402
  %1404 = xor i64 %1403, -1
  %1405 = and i64 %1404, -1
  %1406 = xor i64 %1395, %1397
  %1407 = xor i64 %1406, %1401
  %1408 = xor i64 %1407, %1405
  %1409 = xor i64 %1408, -5161485852178312009
  %1410 = xor i64 %1409, %1391
  %1411 = xor i64 %1410, %1399
  %1412 = mul i64 %1389, %1411
  %1413 = trunc i64 %1412 to i1
  %1414 = and i1 %1368, %1413
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %1415 = select i1 %1414, ptr %.reload20, ptr %.reload27
  %1416 = load ptr, ptr %1415, align 8
  %.reload72 = load i32, ptr %.reg2mem71, align 4
  %.reload75 = load i64, ptr %.reg2mem73, align 8
  store i64 %.reload75, ptr %.reg2mem80, align 8
  store i32 %.reload72, ptr %.reg2mem82, align 4
  indirectbr ptr %1416, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]
}

define internal void @init11566264365730154384() {
entry:
  %.loc65 = alloca ptr, align 8
  %.loc64 = alloca ptr, align 8
  %.loc63 = alloca i32, align 4
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca i32, align 4
  %.loc60 = alloca i64, align 8
  %.loc59 = alloca i1, align 1
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca i1, align 1
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca i8, align 1
  %.loc54 = alloca i64, align 8
  %.loc42 = alloca ptr, align 8
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca i32, align 4
  %.loc39 = alloca i32, align 4
  %.loc38 = alloca i1, align 1
  %.loc37 = alloca i1, align 1
  %.loc36 = alloca i8, align 1
  %.loc35 = alloca i8, align 1
  %.loc34 = alloca i8, align 1
  %.loc33 = alloca i8, align 1
  %.loc28 = alloca i1, align 1
  %.loc27 = alloca ptr, align 8
  %.loc12 = alloca ptr, align 8
  %.loc11 = alloca ptr, align 8
  %.loc10 = alloca i32, align 4
  %.loc9 = alloca i32, align 4
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i1, align 1
  %.loc6 = alloca i8, align 1
  %.loc5 = alloca i8, align 1
  %.loc4 = alloca i8, align 1
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca i8, align 1
  %.loc1 = alloca i8, align 1
  %.loc = alloca i8, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h17377175630066967220(i64 759135283)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %1
  store ptr blockaddress(@init11566264365730154384, %loopEnd), ptr %2, align 8
  %3 = call i64 @h17377175630066967220(i64 759135285)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %3
  store ptr blockaddress(@init11566264365730154384, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h17377175630066967220(i64 759135280)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %5
  store ptr blockaddress(@init11566264365730154384, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h17377175630066967220(i64 759135287)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %7
  store ptr blockaddress(@init11566264365730154384, %660), ptr %8, align 8
  %9 = call i64 @h17377175630066967220(i64 759135282)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %9
  store ptr blockaddress(@init11566264365730154384, %387), ptr %10, align 8
  %11 = call i64 @h17377175630066967220(i64 759135286)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %11
  store ptr blockaddress(@init11566264365730154384, %166), ptr %12, align 8
  %13 = call i64 @h17377175630066967220(i64 759135291)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %13
  store ptr blockaddress(@init11566264365730154384, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h17377175630066967220(i64 759135284)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %15
  store ptr blockaddress(@init11566264365730154384, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m5866426204865882356(i64 4610437694553544089)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable5506142874297898387, i32 0, i64 %18
  store ptr @decode9139076238104501714, ptr %19, align 8
  %20 = call i64 @m5866426204865882356(i64 4610437694553544090)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable5506142874297898387, i32 0, i64 %20
  store ptr @decode9139076238104501714, ptr %21, align 8
  %22 = call i64 @m5866426204865882356(i64 4610437694553544091)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable5506142874297898387, i32 0, i64 %22
  store ptr @decode9139076238104501714, ptr %23, align 8
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
  store i8 72, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 37, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 10, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 32, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 120, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 48, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 10, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 120, ptr %48, align 1
  %49 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %49, align 1
  %50 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %50, align 1
  %51 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 37, ptr %51, align 1
  %52 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 72, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 9, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 10, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 6, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 8, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 7, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 10, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 8, ptr %70, align 4
  %71 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %72, align 4
  %73 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 9, ptr %73, align 4
  %74 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %77, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 759135284, ptr %0, align 4
  %78 = call ptr @bf9741009826917896703(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %772, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %166
    i32 2, label %387
    i32 3, label %660
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %152, %120, %loopStart
  %80 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %80, ptr %.reg2mem2, align 8
  %81 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %82, %84
  store i32 %85, ptr %dispatcher, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = srem i64 %7, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %codeRepl

91:                                               ; preds = %EntryBasicBlockSplit
  %92 = sdiv i64 121, 6
  %93 = sub i8 0, %87
  %94 = sub i64 63, 64
  %95 = sub i8 0, %88
  %96 = add i64 16, 95
  %97 = add i8 %95, %93
  %98 = sdiv i64 22, 49
  %99 = sub i8 0, %97
  %100 = sub i64 11, 2
  %101 = mul i8 %99, 3
  %102 = add i64 22, 82
  %103 = srem i8 %101, 2
  %104 = mul i64 19, 38
  %105 = icmp eq i8 %103, 0
  %106 = mul i64 20, 48
  %107 = mul i8 %87, %87
  %108 = sdiv i64 122, 45
  %109 = add i8 %107, %87
  %110 = add i64 23, 96
  %111 = srem i64 %13, 2
  %112 = icmp eq i64 %111, 0
  %113 = mul i64 %9, %9
  %114 = add i64 %113, %9
  %115 = srem i64 %114, 2
  %116 = icmp eq i64 %115, 0
  %117 = and i64 %9, 1
  %118 = icmp eq i64 %117, 1
  %119 = or i1 %118, %116
  br i1 %119, label %136, label %120

120:                                              ; preds = %91
  %121 = srem i8 %109, 2
  %122 = icmp eq i8 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %105, true
  %125 = or i1 %124, %123
  %126 = xor i1 %125, true
  %127 = and i1 %126, true
  %128 = select i1 %127, i32 759135286, i32 759135283
  %129 = and i32 %128, -1083318832
  %130 = xor i32 %128, -1
  %131 = and i32 %130, 1083318831
  %132 = or i32 %131, %129
  %133 = xor i32 %132, 1083318826
  store i32 %133, ptr %0, align 4
  %134 = call ptr @bf9741009826917896703(ptr %0)
  %135 = load ptr, ptr %134, align 8
  br i1 %119, label %144, label %EntryBasicBlockSplit

136:                                              ; preds = %91
  %137 = srem i8 %109, 2
  %138 = icmp eq i8 %137, 0
  %139 = and i1 %105, %138
  %140 = select i1 %139, i32 759135286, i32 759135283
  %141 = xor i32 %140, 5
  store i32 %141, ptr %0, align 4
  %142 = call ptr @bf9741009826917896703(ptr %0)
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %136, %120
  %145 = phi i8 [ %137, %136 ], [ %121, %120 ]
  %146 = phi i1 [ %138, %136 ], [ %122, %120 ]
  %147 = phi i1 [ %139, %136 ], [ %127, %120 ]
  %148 = phi i32 [ %140, %136 ], [ %128, %120 ]
  %149 = phi i32 [ %141, %136 ], [ %133, %120 ]
  %150 = phi ptr [ %142, %136 ], [ %134, %120 ]
  %151 = phi ptr [ %143, %136 ], [ %135, %120 ]
  br label %152

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
  call void @init11566264365730154384.extracted(i8 %88, i8 %87, ptr %0, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload13 = load i8, ptr %.loc, align 1
  %.reload14 = load i8, ptr %.loc1, align 1
  %.reload15 = load i8, ptr %.loc2, align 1
  %.reload16 = load i1, ptr %.loc3, align 1
  %.reload17 = load i8, ptr %.loc4, align 1
  %.reload18 = load i8, ptr %.loc5, align 1
  %.reload19 = load i8, ptr %.loc6, align 1
  %.reload20 = load i1, ptr %.loc7, align 1
  %.reload21 = load i1, ptr %.loc8, align 1
  %.reload22 = load i32, ptr %.loc9, align 4
  %.reload23 = load i32, ptr %.loc10, align 4
  %.reload24 = load ptr, ptr %.loc11, align 8
  %.reload25 = load ptr, ptr %.loc12, align 8
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
  br label %152

152:                                              ; preds = %codeRepl, %144
  %153 = phi i8 [ %.reload13, %codeRepl ], [ %99, %144 ]
  %154 = phi i8 [ %.reload14, %codeRepl ], [ %101, %144 ]
  %155 = phi i8 [ %.reload15, %codeRepl ], [ %103, %144 ]
  %156 = phi i1 [ %.reload16, %codeRepl ], [ %105, %144 ]
  %157 = phi i8 [ %.reload17, %codeRepl ], [ %107, %144 ]
  %158 = phi i8 [ %.reload18, %codeRepl ], [ %109, %144 ]
  %159 = phi i8 [ %.reload19, %codeRepl ], [ %145, %144 ]
  %160 = phi i1 [ %.reload20, %codeRepl ], [ %146, %144 ]
  %161 = phi i1 [ %.reload21, %codeRepl ], [ %147, %144 ]
  %162 = phi i32 [ %.reload22, %codeRepl ], [ %148, %144 ]
  %163 = phi i32 [ %.reload23, %codeRepl ], [ %149, %144 ]
  %164 = phi ptr [ %.reload24, %codeRepl ], [ %150, %144 ]
  %165 = phi ptr [ %.reload25, %codeRepl ], [ %151, %144 ]
  indirectbr ptr %165, [label %loopEnd, label %EntryBasicBlockSplit]

166:                                              ; preds = %166, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 4610437694553544089, ptr %17, align 8
  %167 = call ptr @lk2144314998584884059(ptr %17)
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  %170 = sext i32 %dispatcher1 to i64
  %171 = or i64 %170, 7132206401035768706
  %172 = xor i64 %170, -1
  %173 = and i64 7132206401035768706, %172
  %174 = add i64 %173, %170
  %175 = sext i32 %dispatcher1 to i64
  %176 = or i64 %175, -5189668880438091033
  %177 = xor i64 %175, -1
  %178 = or i64 5189668880438091032, %177
  %179 = xor i64 %178, -1
  %180 = and i64 %179, -1
  %181 = and i64 %175, 6895939208048888432
  %182 = xor i64 %175, -1
  %183 = and i64 %182, -6895939208048888433
  %184 = or i64 %183, %181
  %185 = xor i64 1708593196249388904, %184
  %186 = or i64 %185, %180
  %187 = sext i32 %dispatcher1 to i64
  %188 = or i64 %187, 5610254410430694204
  %189 = xor i64 %187, -1
  %190 = and i64 5610254410430694204, %189
  %191 = add i64 %190, %187
  %192 = xor i64 %188, %186
  %193 = xor i64 %192, %176
  %194 = xor i64 %193, %174
  %195 = xor i64 %194, 516329357285568329
  %196 = xor i64 %195, %191
  %197 = xor i64 %196, %171
  %198 = sext i32 %dispatcher1 to i64
  %199 = or i64 %198, 303006800760230483
  %200 = xor i64 %198, -1
  %201 = and i64 303006800760230483, %200
  %202 = add i64 %201, %198
  %203 = sext i32 %dispatcher1 to i64
  %204 = add i64 %203, 7034597792959286379
  %205 = and i64 7034597792959286379, %203
  %206 = mul i64 2, %205
  %207 = xor i64 7034597792959286379, %203
  %208 = add i64 %207, %206
  %209 = xor i64 7131361336090207707, %208
  %210 = xor i64 %209, %202
  %211 = xor i64 %210, %199
  %212 = xor i64 %211, %204
  %213 = mul i64 %197, %212
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %169, align 1
  %215 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %215, align 1
  %216 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %216, align 1
  %217 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 33, ptr %217, align 1
  %218 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %218, align 1
  %219 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %219, align 1
  %220 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 89, ptr %220, align 1
  %221 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %221, align 1
  %222 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %222, align 1
  %223 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 101, ptr %223, align 1
  %224 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %224, align 1
  %225 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 101, ptr %225, align 1
  %226 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %226, align 1
  %227 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 111, ptr %227, align 1
  %228 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %228, align 1
  %229 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 111, ptr %229, align 1
  %230 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %230, align 1
  %231 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 32, ptr %231, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %232 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 6, ptr %232, align 4
  %233 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %234, align 4
  %235 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  %236 = sext i32 %dispatcher1 to i64
  %237 = and i64 %236, -5960991460590760580
  %238 = xor i64 %236, -1
  %239 = or i64 5960991460590760579, %238
  %240 = xor i64 %239, -1
  %241 = and i64 %240, -1
  %242 = sext i32 %dispatcher1 to i64
  %243 = or i64 %242, 8815097842907954081
  %244 = xor i64 %242, -1
  %245 = or i64 -8815097842907954082, %244
  %246 = xor i64 %245, -1
  %247 = and i64 %246, -1
  %248 = and i64 %242, -5471134320631393157
  %249 = xor i64 %242, -1
  %250 = and i64 %249, 5471134320631393156
  %251 = or i64 %250, %248
  %252 = xor i64 3582854733657378853, %251
  %253 = or i64 %252, %247
  %254 = xor i64 %241, %243
  %255 = xor i64 %254, 5840040640025942343
  %256 = xor i64 %255, %253
  %257 = xor i64 %256, %237
  %258 = sext i32 %dispatcher1 to i64
  %259 = or i64 %258, -246034603919542267
  %260 = xor i64 -246034603919542267, %258
  %261 = and i64 -246034603919542267, %258
  %262 = or i64 %261, %260
  %263 = sext i32 %dispatcher1 to i64
  %264 = or i64 %263, -8608504435207372377
  %265 = xor i64 %263, -1
  %266 = or i64 8608504435207372376, %265
  %267 = xor i64 %266, -1
  %268 = and i64 %267, -1
  %269 = and i64 %263, -1102282334278459298
  %270 = xor i64 %263, -1
  %271 = and i64 %270, 1102282334278459297
  %272 = or i64 %271, %269
  %273 = xor i64 -8663688586101776890, %272
  %274 = or i64 %273, %268
  %275 = xor i64 %262, %274
  %276 = xor i64 %275, -8939693312702151752
  %277 = xor i64 %276, %259
  %278 = xor i64 %277, %264
  %279 = mul i64 %257, %278
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %235, align 4
  %281 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %281, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 1, ptr %283, align 4
  %284 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  %285 = sext i32 %dispatcher1 to i64
  %286 = add i64 %285, -7356315649536162083
  %287 = sub i64 0, %285
  %288 = add i64 7356315649536162083, %287
  %289 = sub i64 0, %288
  %290 = sext i32 %dispatcher1 to i64
  %291 = and i64 %290, 6144531226964993072
  %292 = xor i64 %290, -1
  %293 = xor i64 6144531226964993072, %292
  %294 = and i64 %293, 6144531226964993072
  %295 = xor i64 %286, %291
  %296 = xor i64 %295, %294
  %297 = xor i64 %296, 7401322752471455565
  %298 = xor i64 %297, %289
  %299 = sext i32 %dispatcher1 to i64
  %300 = add i64 %299, -820319586959024233
  %301 = add i64 -7533371814979238723, %299
  %302 = sub i64 %301, -6713052228020214490
  %303 = sext i32 %dispatcher1 to i64
  %304 = add i64 %303, 8783139238332970344
  %305 = sub i64 0, %303
  %306 = sub i64 8783139238332970344, %305
  %307 = xor i64 %300, %304
  %308 = xor i64 %307, %302
  %309 = xor i64 %308, %306
  %310 = xor i64 %309, -7093263054249073132
  %311 = mul i64 %298, %310
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %284, align 4
  %313 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %313, align 4
  %314 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 7, ptr %314, align 4
  %315 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %315, align 4
  %316 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 7, ptr %316, align 4
  %317 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %317, align 4
  %318 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 2, ptr %318, align 4
  %319 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %319, align 4
  %320 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 2, ptr %320, align 4
  %321 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  %323 = sext i32 %dispatcher1 to i64
  %324 = add i64 %323, 6634199362480405923
  %325 = add i64 8491613754964320589, %323
  %326 = add i64 %325, -1857414392483914666
  %327 = sext i32 %dispatcher1 to i64
  %328 = add i64 %327, -7758434209667184641
  %329 = add i64 -6699628563339438697, %327
  %330 = sub i64 %329, 1058805646327745944
  %331 = sext i32 %dispatcher1 to i64
  %332 = add i64 %331, 6065250419006212190
  %333 = and i64 6065250419006212190, %331
  %334 = mul i64 2, %333
  %335 = xor i64 6065250419006212190, %331
  %336 = add i64 %335, %334
  %337 = xor i64 %332, %326
  %338 = xor i64 %337, -6040460041039781971
  %339 = xor i64 %338, %330
  %340 = xor i64 %339, %324
  %341 = xor i64 %340, %336
  %342 = xor i64 %341, %328
  %343 = sext i32 %dispatcher1 to i64
  %344 = or i64 %343, -159645697237898841
  %345 = xor i64 %343, -1
  %346 = or i64 159645697237898840, %345
  %347 = xor i64 %346, -1
  %348 = and i64 %347, -1
  %349 = and i64 %343, 7070419740341952047
  %350 = xor i64 %343, -1
  %351 = and i64 %350, -7070419740341952048
  %352 = or i64 %351, %349
  %353 = xor i64 6928789819761166455, %352
  %354 = or i64 %353, %348
  %355 = sext i32 %dispatcher1 to i64
  %356 = and i64 %355, -5962753436065239351
  %357 = xor i64 %355, -1
  %358 = xor i64 -5962753436065239351, %357
  %359 = and i64 %358, -5962753436065239351
  %360 = xor i64 -4441765201789095788, %354
  %361 = xor i64 %360, %359
  %362 = xor i64 %361, %356
  %363 = xor i64 %362, %344
  %364 = mul i64 %342, %363
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %322, align 4
  %366 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %366, ptr %.reg2mem4, align 8
  %367 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %367, ptr %.reg2mem6, align 8
  %368 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %371 = load i32, ptr %370, align 4
  %372 = srem i32 %369, %371
  store i32 %372, ptr %dispatcher, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = load i8, ptr %373, align 1
  %375 = mul i8 %374, %374
  %376 = add i8 %375, %374
  %377 = mul i8 %376, 3
  %378 = srem i8 %377, 2
  %379 = icmp eq i8 %378, 0
  %380 = and i8 %374, 1
  %381 = icmp eq i8 %380, 0
  %382 = or i1 %381, %379
  %383 = select i1 %382, i32 759135282, i32 759135283
  %384 = xor i32 %383, 1
  store i32 %384, ptr %0, align 4
  %385 = call ptr @bf9741009826917896703(ptr %0)
  %386 = load ptr, ptr %385, align 8
  indirectbr ptr %386, [label %loopEnd, label %166]

387:                                              ; preds = %387, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 4610437694553544090, ptr %17, align 8
  %388 = call ptr @lk2144314998584884059(ptr %17)
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %390 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 0, ptr %390, align 1
  %391 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %391, align 1
  %392 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  %393 = sext i32 %dispatcher1 to i64
  %394 = or i64 %393, 7456903754641987081
  %395 = xor i64 %393, -1
  %396 = and i64 7456903754641987081, %395
  %397 = add i64 %396, %393
  %398 = sext i32 %dispatcher1 to i64
  %399 = and i64 %398, -1210122939620221391
  %400 = or i64 1210122939620221390, %398
  %401 = sub i64 %400, 1210122939620221390
  %402 = sext i32 %dispatcher1 to i64
  %403 = add i64 %402, -7633999995177285062
  %404 = or i64 -7633999995177285062, %402
  %405 = and i64 -7633999995177285062, %402
  %406 = add i64 %405, %404
  %407 = xor i64 -2725673350223992847, %406
  %408 = xor i64 %407, %399
  %409 = xor i64 %408, %394
  %410 = xor i64 %409, %403
  %411 = xor i64 %410, %397
  %412 = xor i64 %411, %401
  %413 = sext i32 %dispatcher1 to i64
  %414 = add i64 %413, -4727788558624842439
  %415 = or i64 -4727788558624842439, %413
  %416 = and i64 -4727788558624842439, %413
  %417 = add i64 %416, %415
  %418 = sext i32 %dispatcher1 to i64
  %419 = add i64 %418, -2188494920343078130
  %420 = add i64 -8228430864024223149, %418
  %421 = sub i64 %420, -6039935943681145019
  %422 = xor i64 -4631063490619748769, %419
  %423 = xor i64 %422, %417
  %424 = xor i64 %423, %414
  %425 = xor i64 %424, %421
  %426 = mul i64 %412, %425
  %427 = trunc i64 %426 to i8
  store i8 %427, ptr %392, align 1
  %428 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 119, ptr %428, align 1
  %429 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 111, ptr %429, align 1
  %430 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %430, align 1
  %431 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 89, ptr %431, align 1
  %432 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  %433 = sext i32 %dispatcher1 to i64
  %434 = or i64 %433, -795361647964353966
  %435 = xor i64 %433, -1
  %436 = and i64 -795361647964353966, %435
  %437 = add i64 %436, %433
  %438 = sext i32 %dispatcher1 to i64
  %439 = and i64 %438, 4586271967411617338
  %440 = xor i64 %438, -1
  %441 = or i64 -4586271967411617339, %440
  %442 = xor i64 %441, -1
  %443 = and i64 %442, -1
  %444 = xor i64 %443, %437
  %445 = xor i64 %444, %439
  %446 = xor i64 %445, %434
  %447 = xor i64 %446, 2407744902603738249
  %448 = sext i32 %dispatcher1 to i64
  %449 = add i64 %448, -5373750753470970093
  %450 = add i64 2887482274482742865, %448
  %451 = sub i64 %450, 8261233027953712958
  %452 = sext i32 %dispatcher1 to i64
  %453 = add i64 %452, -983494820274206452
  %454 = add i64 -7131351563460745639, %452
  %455 = sub i64 %454, -6147856743186539187
  %456 = xor i64 %453, %449
  %457 = xor i64 %456, %455
  %458 = xor i64 %457, -588457535566694624
  %459 = xor i64 %458, %451
  %460 = mul i64 %447, %459
  %461 = trunc i64 %460 to i8
  store i8 %461, ptr %432, align 1
  %462 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %462, align 1
  %463 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 0, ptr %463, align 1
  %464 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  %465 = sext i32 %dispatcher1 to i64
  %466 = or i64 %465, 5807469993003529172
  %467 = xor i64 %465, -1
  %468 = and i64 5807469993003529172, %467
  %469 = add i64 %468, %465
  %470 = sext i32 %dispatcher1 to i64
  %471 = and i64 %470, -2158265787521839374
  %472 = xor i64 %470, -1
  %473 = or i64 2158265787521839373, %472
  %474 = xor i64 %473, -1
  %475 = and i64 %474, -1
  %476 = xor i64 %471, %466
  %477 = xor i64 %476, 6272666918126701567
  %478 = xor i64 %477, %475
  %479 = xor i64 %478, %469
  %480 = sext i32 %dispatcher1 to i64
  %481 = add i64 %480, -9209319757767106176
  %482 = and i64 -9209319757767106176, %480
  %483 = mul i64 2, %482
  %484 = xor i64 -9209319757767106176, %480
  %485 = add i64 %484, %483
  %486 = sext i32 %dispatcher1 to i64
  %487 = and i64 %486, -2697734536849957379
  %488 = or i64 2697734536849957378, %486
  %489 = sub i64 %488, 2697734536849957378
  %490 = xor i64 4656346448397325207, %487
  %491 = xor i64 %490, %481
  %492 = xor i64 %491, %485
  %493 = xor i64 %492, %489
  %494 = mul i64 %479, %493
  %495 = trunc i64 %494 to i8
  store i8 %495, ptr %464, align 1
  %496 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 111, ptr %496, align 1
  %497 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %497, align 1
  %498 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 110, ptr %498, align 1
  %499 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 89, ptr %499, align 1
  %500 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %500, align 1
  %501 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  %502 = sext i32 %dispatcher1 to i64
  %503 = add i64 %502, -3947046418979226985
  %504 = or i64 -3947046418979226985, %502
  %505 = and i64 -3947046418979226985, %502
  %506 = add i64 %505, %504
  %507 = sext i32 %dispatcher1 to i64
  %508 = add i64 %507, 2555673488441810426
  %509 = sub i64 0, %507
  %510 = sub i64 2555673488441810426, %509
  %511 = xor i64 -5039295319811466729, %506
  %512 = xor i64 %511, %510
  %513 = xor i64 %512, %503
  %514 = xor i64 %513, %508
  %515 = sext i32 %dispatcher1 to i64
  %516 = or i64 %515, 2361617300577851284
  %517 = xor i64 %515, -1
  %518 = and i64 2361617300577851284, %517
  %519 = add i64 %518, %515
  %520 = sext i32 %dispatcher1 to i64
  %521 = add i64 %520, -5505385737967259607
  %522 = and i64 -5505385737967259607, %520
  %523 = mul i64 2, %522
  %524 = xor i64 -5505385737967259607, %520
  %525 = add i64 %524, %523
  %526 = xor i64 %516, %525
  %527 = xor i64 %526, %519
  %528 = xor i64 %527, %521
  %529 = xor i64 %528, -694580653494933343
  %530 = mul i64 %514, %529
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %501, align 1
  %532 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %532, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %533 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 0, ptr %533, align 4
  %534 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %534, align 4
  %535 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %535, align 4
  %536 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 5, ptr %536, align 4
  %537 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 2, ptr %537, align 4
  %538 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %538, align 4
  %539 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 1, ptr %539, align 4
  %540 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  %541 = sext i32 %dispatcher1 to i64
  %542 = or i64 %541, -1010461833836902588
  %543 = xor i64 -1010461833836902588, %541
  %544 = and i64 -1010461833836902588, %541
  %545 = or i64 %544, %543
  %546 = sext i32 %dispatcher1 to i64
  %547 = add i64 %546, -3351230189786398493
  %548 = or i64 -3351230189786398493, %546
  %549 = and i64 -3351230189786398493, %546
  %550 = add i64 %549, %548
  %551 = sext i32 %dispatcher1 to i64
  %552 = add i64 %551, 8962312699544462859
  %553 = or i64 8962312699544462859, %551
  %554 = and i64 8962312699544462859, %551
  %555 = add i64 %554, %553
  %556 = xor i64 6095697664108929209, %552
  %557 = xor i64 %556, %555
  %558 = xor i64 %557, %542
  %559 = xor i64 %558, %547
  %560 = xor i64 %559, %550
  %561 = xor i64 %560, %545
  %562 = sext i32 %dispatcher1 to i64
  %563 = add i64 %562, -4142804480382892590
  %564 = and i64 -4142804480382892590, %562
  %565 = mul i64 2, %564
  %566 = xor i64 -4142804480382892590, %562
  %567 = add i64 %566, %565
  %568 = sext i32 %dispatcher1 to i64
  %569 = or i64 %568, 4658531352343984311
  %570 = xor i64 %568, -1
  %571 = or i64 -4658531352343984312, %570
  %572 = xor i64 %571, -1
  %573 = and i64 %572, -1
  %574 = and i64 %568, 1535538411765905810
  %575 = xor i64 %568, -1
  %576 = and i64 %575, -1535538411765905811
  %577 = or i64 %576, %574
  %578 = xor i64 -6190542496305348902, %577
  %579 = or i64 %578, %573
  %580 = sext i32 %dispatcher1 to i64
  %581 = and i64 %580, -5359405331828642499
  %582 = xor i64 %580, -1
  %583 = xor i64 -5359405331828642499, %582
  %584 = and i64 %583, -5359405331828642499
  %585 = xor i64 %579, %563
  %586 = xor i64 %585, %584
  %587 = xor i64 %586, %569
  %588 = xor i64 %587, -3666145328845318620
  %589 = xor i64 %588, %567
  %590 = xor i64 %589, %581
  %591 = mul i64 %561, %590
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %540, align 4
  %593 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %593, align 4
  %594 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 0, ptr %594, align 4
  %595 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %595, align 4
  %596 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  %597 = sext i32 %dispatcher1 to i64
  %598 = add i64 %597, -4304684405765866379
  %599 = sub i64 0, %597
  %600 = add i64 4304684405765866379, %599
  %601 = sub i64 0, %600
  %602 = sext i32 %dispatcher1 to i64
  %603 = and i64 %602, 3757127112606066991
  %604 = xor i64 %602, -1
  %605 = xor i64 3757127112606066991, %604
  %606 = and i64 %605, 3757127112606066991
  %607 = xor i64 %606, %603
  %608 = xor i64 %607, 721851965387803415
  %609 = xor i64 %608, %601
  %610 = xor i64 %609, %598
  %611 = sext i32 %dispatcher1 to i64
  %612 = and i64 %611, -2676825844730459523
  %613 = or i64 2676825844730459522, %611
  %614 = sub i64 %613, 2676825844730459522
  %615 = sext i32 %dispatcher1 to i64
  %616 = or i64 %615, 4216702983723070109
  %617 = xor i64 %615, -1
  %618 = and i64 4216702983723070109, %617
  %619 = add i64 %618, %615
  %620 = sext i32 %dispatcher1 to i64
  %621 = and i64 %620, 7591514996537057623
  %622 = xor i64 %620, -1
  %623 = xor i64 7591514996537057623, %622
  %624 = and i64 %623, 7591514996537057623
  %625 = xor i64 %621, %616
  %626 = xor i64 %625, %619
  %627 = xor i64 %626, %614
  %628 = xor i64 %627, %612
  %629 = xor i64 %628, 8149036435054836046
  %630 = xor i64 %629, %624
  %631 = mul i64 %610, %630
  %632 = trunc i64 %631 to i32
  store i32 %632, ptr %596, align 4
  %633 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %633, align 4
  %634 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %634, align 4
  %635 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 1, ptr %635, align 4
  %636 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %636, align 4
  %637 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 5, ptr %637, align 4
  %638 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %639, ptr %.reg2mem8, align 8
  %640 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %640, ptr %.reg2mem10, align 8
  %641 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %644 = load i32, ptr %643, align 4
  %645 = srem i32 %642, %644
  store i32 %645, ptr %dispatcher, align 4
  %646 = load ptr, ptr %12, align 8
  %647 = load i8, ptr %646, align 1
  %648 = mul i8 %647, %647
  %649 = add i8 %648, %647
  %650 = mul i8 %649, 3
  %651 = srem i8 %650, 2
  %652 = icmp eq i8 %651, 0
  %653 = and i8 %647, 1
  %654 = icmp eq i8 %653, 0
  %655 = or i1 %654, %652
  %656 = select i1 %655, i32 759135280, i32 759135283
  %657 = xor i32 %656, 3
  store i32 %657, ptr %0, align 4
  %658 = call ptr @bf9741009826917896703(ptr %0)
  %659 = load ptr, ptr %658, align 8
  indirectbr ptr %659, [label %loopEnd, label %387]

660:                                              ; preds = %667, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 4610437694553544091, ptr %17, align 8
  %661 = call ptr @lk2144314998584884059(ptr %17)
  %662 = srem i64 %1, 2
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %codeRepl26, label %673

codeRepl26:                                       ; preds = %660
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  %targetBlock = call i1 @init11566264365730154384.extracted.7(ptr %661, ptr %.reload9, ptr %.reload11, i64 %5, i64 %9, ptr %.loc27, ptr %.loc28)
  %.reload29 = load ptr, ptr %.loc27, align 8
  %.reload30 = load i1, ptr %.loc28, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  br i1 %targetBlock, label %664, label %667

664:                                              ; preds = %codeRepl26
  %665 = sdiv i64 67, 45
  %666 = sub i64 14, 106
  br label %670

667:                                              ; preds = %codeRepl26
  %668 = sdiv i64 67, 45
  %669 = sub i64 14, 106
  br i1 %.reload30, label %670, label %660

670:                                              ; preds = %667, %664
  %671 = phi i64 [ %668, %667 ], [ %665, %664 ]
  %672 = phi i64 [ %669, %667 ], [ %666, %664 ]
  br label %codeRepl31

codeRepl31:                                       ; preds = %670
  call void @init11566264365730154384..split()
  br label %675

673:                                              ; preds = %660
  %674 = load ptr, ptr %661, align 8
  call void %674(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  br label %675

675:                                              ; preds = %codeRepl31, %673
  %676 = phi ptr [ %674, %673 ], [ %.reload29, %codeRepl31 ]
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %677 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %677, align 4
  %678 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %678, align 4
  %679 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %679, align 4
  %680 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %680, align 4
  %681 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %681, align 4
  %682 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr %dispatcher, align 4
  %684 = load ptr, ptr %4, align 8
  %685 = load i8, ptr %684, align 1
  %686 = mul i8 %685, %685
  %687 = add i8 %686, %685
  %688 = mul i8 %687, 3
  %689 = srem i8 %688, 2
  %690 = icmp eq i8 %689, 0
  %691 = and i8 %685, 1
  %692 = icmp eq i8 %691, 0
  %693 = or i1 %692, %690
  %694 = select i1 %693, i32 759135285, i32 759135291
  %695 = xor i32 %694, 14
  store i32 %695, ptr %0, align 4
  %696 = call ptr @bf9741009826917896703(ptr %0)
  %697 = load ptr, ptr %696, align 8
  indirectbr ptr %697, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %698 = load ptr, ptr %14, align 8
  %699 = load i8, ptr %698, align 1
  %700 = mul i8 %699, %699
  %701 = mul i8 %700, %699
  %702 = add i8 %701, %699
  %703 = srem i8 %702, 2
  %704 = icmp eq i8 %703, 0
  %705 = mul i8 %699, 2
  %706 = add i8 2, %705
  %707 = mul i8 %699, 2
  %708 = mul i8 %707, %706
  %709 = srem i8 %708, 4
  %710 = icmp eq i8 %709, 0
  %711 = and i1 %710, %704
  %712 = select i1 %711, i32 759135284, i32 759135283
  %713 = xor i32 %712, 7
  store i32 %713, ptr %0, align 4
  %714 = call ptr @bf9741009826917896703(ptr %0)
  %715 = load ptr, ptr %714, align 8
  indirectbr ptr %715, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %772, %744, %defaultSwitchBasicBlock, %387, %166, %152
  %716 = load ptr, ptr %16, align 8
  %717 = load i8, ptr %716, align 1
  %718 = mul i8 %717, %717
  %719 = add i8 %718, %717
  %720 = srem i8 %719, 2
  %721 = icmp eq i8 %720, 0
  %722 = mul i8 %717, 2
  %723 = srem i32 %dispatcher1, 2
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %codeRepl32, label %725

codeRepl32:                                       ; preds = %loopEnd
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
  call void @init11566264365730154384.extracted.8(i8 %722, i8 %717, i1 %721, ptr %0, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42)
  %.reload43 = load i8, ptr %.loc33, align 1
  %.reload44 = load i8, ptr %.loc34, align 1
  %.reload45 = load i8, ptr %.loc35, align 1
  %.reload46 = load i8, ptr %.loc36, align 1
  %.reload47 = load i1, ptr %.loc37, align 1
  %.reload48 = load i1, ptr %.loc38, align 1
  %.reload49 = load i32, ptr %.loc39, align 4
  %.reload50 = load i32, ptr %.loc40, align 4
  %.reload51 = load ptr, ptr %.loc41, align 8
  %.reload52 = load ptr, ptr %.loc42, align 8
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
  br label %772

725:                                              ; preds = %loopEnd
  %726 = mul i64 27, 98
  %727 = add i8 2, %722
  %728 = sdiv i64 89, 17
  %729 = mul i8 %717, 2
  %730 = add i64 39, 33
  %731 = mul i8 %729, %727
  %732 = srem i64 %5, 2
  %733 = icmp eq i64 %732, 0
  %734 = mul i8 %719, %719
  %735 = add i8 %734, %719
  %736 = mul i8 %735, 3
  %737 = srem i8 %736, 2
  %738 = icmp eq i8 %737, 0
  %739 = mul i8 %719, %719
  %740 = add i8 %739, %719
  %741 = srem i8 %740, 2
  %742 = icmp eq i8 %741, 0
  %743 = and i1 %738, %742
  br i1 %743, label %codeRepl53, label %744

744:                                              ; preds = %725
  %745 = mul i64 55, 1
  %746 = srem i8 %731, 4
  %747 = sdiv i64 36, 6
  %748 = icmp eq i8 %746, 0
  %749 = mul i64 18, 78
  %750 = xor i1 %748, %721
  %751 = and i1 %748, %721
  %752 = or i1 %751, %750
  %753 = sub i64 100, -102
  %754 = select i1 %752, i32 759135280, i32 759135284
  %755 = mul i64 48, 108
  %756 = xor i32 %754, 4
  store i32 %756, ptr %0, align 4
  %757 = call ptr @bf9741009826917896703(ptr %0)
  %758 = load ptr, ptr %757, align 8
  br i1 %743, label %759, label %loopEnd

codeRepl53:                                       ; preds = %725
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
  call void @init11566264365730154384.extracted.9(i8 %731, i1 %721, ptr %0, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65)
  %.reload66 = load i64, ptr %.loc54, align 8
  %.reload67 = load i8, ptr %.loc55, align 1
  %.reload68 = load i64, ptr %.loc56, align 8
  %.reload69 = load i1, ptr %.loc57, align 1
  %.reload70 = load i64, ptr %.loc58, align 8
  %.reload71 = load i1, ptr %.loc59, align 1
  %.reload72 = load i64, ptr %.loc60, align 8
  %.reload73 = load i32, ptr %.loc61, align 4
  %.reload74 = load i64, ptr %.loc62, align 8
  %.reload75 = load i32, ptr %.loc63, align 4
  %.reload76 = load ptr, ptr %.loc64, align 8
  %.reload77 = load ptr, ptr %.loc65, align 8
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
  br label %759

759:                                              ; preds = %codeRepl53, %744
  %760 = phi i64 [ %.reload66, %codeRepl53 ], [ %745, %744 ]
  %761 = phi i8 [ %.reload67, %codeRepl53 ], [ %746, %744 ]
  %762 = phi i64 [ %.reload68, %codeRepl53 ], [ %747, %744 ]
  %763 = phi i1 [ %.reload69, %codeRepl53 ], [ %748, %744 ]
  %764 = phi i64 [ %.reload70, %codeRepl53 ], [ %749, %744 ]
  %765 = phi i1 [ %.reload71, %codeRepl53 ], [ %752, %744 ]
  %766 = phi i64 [ %.reload72, %codeRepl53 ], [ %753, %744 ]
  %767 = phi i32 [ %.reload73, %codeRepl53 ], [ %754, %744 ]
  %768 = phi i64 [ %.reload74, %codeRepl53 ], [ %755, %744 ]
  %769 = phi i32 [ %.reload75, %codeRepl53 ], [ %756, %744 ]
  %770 = phi ptr [ %.reload76, %codeRepl53 ], [ %757, %744 ]
  %771 = phi ptr [ %.reload77, %codeRepl53 ], [ %758, %744 ]
  br label %codeRepl78

codeRepl78:                                       ; preds = %759
  call void @init11566264365730154384..split.10()
  br label %772

772:                                              ; preds = %codeRepl78, %codeRepl32
  %773 = phi i8 [ %727, %codeRepl78 ], [ %.reload43, %codeRepl32 ]
  %774 = phi i8 [ %729, %codeRepl78 ], [ %.reload44, %codeRepl32 ]
  %775 = phi i8 [ %731, %codeRepl78 ], [ %.reload45, %codeRepl32 ]
  %776 = phi i8 [ %761, %codeRepl78 ], [ %.reload46, %codeRepl32 ]
  %777 = phi i1 [ %763, %codeRepl78 ], [ %.reload47, %codeRepl32 ]
  %778 = phi i1 [ %765, %codeRepl78 ], [ %.reload48, %codeRepl32 ]
  %779 = phi i32 [ %767, %codeRepl78 ], [ %.reload49, %codeRepl32 ]
  %780 = phi i32 [ %769, %codeRepl78 ], [ %.reload50, %codeRepl32 ]
  %781 = phi ptr [ %770, %codeRepl78 ], [ %.reload51, %codeRepl32 ]
  %782 = phi ptr [ %771, %codeRepl78 ], [ %.reload52, %codeRepl32 ]
  indirectbr ptr %782, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m5866426204865882356(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = xor i64 %0, -1
  %7 = and i64 4610437694553544091, %6
  %8 = and i64 -4610437694553544092, %0
  %9 = or i64 %8, %7
  br label %39

10:                                               ; preds = %35, %1
  %11 = add i64 125, 58
  %12 = xor i64 4610437694553544091, %0
  %13 = mul i64 27, 64
  %14 = sdiv i64 44, 8
  %15 = add i64 26, 78
  %16 = sdiv i64 6, 86
  %17 = sdiv i64 9, 41
  %18 = sub i64 123, 4
  %19 = sub i64 19, 8
  %20 = srem i64 %3, 2
  %21 = icmp eq i64 %20, 0
  %22 = mul i64 %0, %0
  %23 = add i64 %22, %0
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = mul i64 %0, 2
  %27 = add i64 2, %26
  %28 = mul i64 %0, 2
  %29 = mul i64 %28, %27
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = or i1 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %10
  %34 = sub i64 92, 61
  br label %37

35:                                               ; preds = %10
  %36 = sub i64 -5757006301943398801, -5757006301943398832
  br i1 %32, label %37, label %10

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %36, %35 ], [ %34, %33 ]
  br label %39

39:                                               ; preds = %37, %5
  %40 = phi i64 [ %12, %37 ], [ %9, %5 ]
  ret i64 %40
}

; Function Attrs: noinline
define internal ptr @lk17901730052752646116(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m5866426204865882356(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable12303044229986851309, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk2144314998584884059(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m5866426204865882356(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable5506142874297898387, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h17377175630066967220(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 759135283, %0
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %29, %1
  %8 = mul i64 113, 28
  %9 = add i64 66, 38
  %10 = mul i64 42, 88
  %11 = sdiv i64 83, 116
  %12 = add i64 71, 3
  %13 = mul i64 119, 95
  %14 = sub i64 79, 46
  %15 = srem i64 %4, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %0, %0
  %18 = mul i64 %17, %0
  %19 = add i64 %18, %0
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = mul i64 %0, 2
  %23 = add i64 2, %22
  %24 = mul i64 %0, 2
  %25 = mul i64 %24, %23
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %27, %21
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  br i1 %28, label %31, label %7

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %6
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf9329835276653793962(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17377175630066967220(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable17591433427927616915, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13849291992600014361(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17377175630066967220(i64 %4)
  %6 = getelementptr inbounds [11 x ptr], ptr @obfsblockAddrLookupTable9354835333008975948, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf9741009826917896703(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17377175630066967220(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable14330848703614856337, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @DJBHash.extracted(i32 %0, ptr %.reg2mem47, ptr %.reg2mem44, ptr %.reg2mem50, i32 %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sub i64 68, 116
  store i32 %0, ptr %.reg2mem47, align 4
  %6 = mul i64 56, 99
  %7 = load ptr, ptr %.reg2mem44, align 8
  store ptr %7, ptr %.out, align 8
  %8 = add i64 16, 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @DJBHash.extracted.extracted(ptr %7, ptr %.out1, ptr %.reg2mem50, i32 %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, i64 %2, i64 %3, ptr %.out10)
  br i1 %targetBlock, label %.exitStub, label %.exitStub11

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub11:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @DJBHash.extracted.1(i1 %.reload35, i1 %.reload44, i1 %.reload47, ptr %.reg2mem17, ptr %.reg2mem20, i1 %.reload50, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = xor i1 %.reload35, true
  store i1 %1, ptr %.out, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @DJBHash.extracted.1.extracted(i1 %.reload44, i1 %1, ptr %.out1, ptr %.out2, i1 %.reload47, ptr %.out3, ptr %.reg2mem17, ptr %.out4, ptr %.reg2mem20, ptr %.out5, ptr %.out6, ptr %.out7, i1 %.reload50)
  br i1 %targetBlock, label %.exitStub, label %"5.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"5.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @DJBHash..split() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @DJBHash.extracted.2(ptr %.reload21, i64 %0, i64 %1, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 85, 109
  %4 = load ptr, ptr %.reload21, align 8
  store ptr %4, ptr %.out, align 8
  %5 = add i64 2, 11
  %6 = sub i64 66, 30
  %7 = srem i64 %0, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @DJBHash.extracted.2.extracted(i64 %7, i64 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @DJBHash.extracted.extracted(ptr %0, ptr %.out1, ptr %.reg2mem50, i32 %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, i64 %2, i64 %3, ptr %.out10) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load i8, ptr %0, align 1, !tbaa !4
  store i8 %5, ptr %.out1, align 1
  %6 = sub i64 24, 57
  store i8 %5, ptr %.reg2mem50, align 1
  %7 = sub i64 107, 98
  %8 = mul i32 %1, %1
  store i32 %8, ptr %.out2, align 4
  %9 = sub i64 13, 74
  %10 = sub i32 %8, -1750869412
  %11 = sdiv i64 119, 72
  %12 = add i32 %10, %1
  %13 = sub i64 27, 126
  %14 = add i32 %12, -1750869412
  store i32 %14, ptr %.out3, align 4
  %15 = mul i64 10, 9
  %16 = mul i32 %14, 3
  store i32 %16, ptr %.out4, align 4
  %17 = sdiv i64 118, 59
  %18 = srem i32 %16, 2
  store i32 %18, ptr %.out5, align 4
  %19 = icmp eq i32 %18, 0
  store i1 %19, ptr %.out6, align 1
  %20 = and i32 %1, 1
  store i32 %20, ptr %.out7, align 4
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %.out8, align 1
  %22 = and i1 %21, %19
  %23 = or i1 %21, %19
  %24 = sub i1 %23, %22
  store i1 %24, ptr %.out9, align 1
  %25 = srem i64 %2, 2
  %26 = icmp eq i64 %25, 0
  %27 = mul i64 %3, %3
  %28 = add i64 %27, %3
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 0
  %31 = mul i64 %3, 2
  %32 = add i64 2, %31
  %33 = mul i64 %3, 2
  %34 = mul i64 %33, %32
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 0
  %37 = or i1 %36, %30
  store i1 %37, ptr %.out10, align 1
  br i1 %37, label %.exitStub.exitStub, label %.exitStub11.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub11.exitStub:                             ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @DJBHash.extracted.1.extracted(i1 %.reload44, i1 %0, ptr %.out1, ptr %.out2, i1 %.reload47, ptr %.out3, ptr %.reg2mem17, ptr %.out4, ptr %.reg2mem20, ptr %.out5, ptr %.out6, ptr %.out7, i1 %.reload50) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = xor i1 %.reload44, %0
  store i1 %2, ptr %.out1, align 1
  %3 = and i1 %2, %.reload44
  store i1 %3, ptr %.out2, align 1
  %4 = or i1 %3, %.reload47
  store i1 %4, ptr %.out3, align 1
  %5 = load ptr, ptr %.reg2mem17, align 8
  store ptr %5, ptr %.out4, align 8
  %6 = load ptr, ptr %.reg2mem20, align 8
  store ptr %6, ptr %.out5, align 8
  %7 = select i1 %4, ptr %5, ptr %6
  store ptr %7, ptr %.out6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out7, align 8
  br i1 %.reload50, label %.exitStub.exitStub, label %"5.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"5.exitStub.exitStub":                            ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @DJBHash.extracted.2.extracted(i64 %0, i64 %1, ptr %.out1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = mul i64 %1, %1
  %5 = add i64 %4, %1
  %6 = mul i64 %5, 3
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %10, %8
  store i1 %11, ptr %.out1, align 1
  br i1 %11, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode9139076238104501714.extracted(i64 %.reload81, ptr %.reg2mem64, ptr %0, i32 %.reload83, ptr %.reg2mem68, ptr %.reg2mem59, i32 %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sdiv i64 102, 0
  store i64 %.reload81, ptr %.reg2mem64, align 8
  %6 = add i64 33, 47
  %7 = load i64, ptr %.reg2mem64, align 8
  store i64 %7, ptr %.out, align 8
  %8 = mul i64 90, 76
  %9 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %9, ptr %.out1, align 8
  %10 = add i64 122, 13
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %.out2, align 1
  %12 = add i64 72, 86
  %13 = shl i32 %.reload83, 1
  store i32 %13, ptr %.out3, align 4
  %14 = sdiv i64 83, 80
  %15 = sext i8 %11 to i32
  store i32 %15, ptr %.out4, align 4
  %16 = add nsw i32 %13, %15
  store i32 %16, ptr %.out5, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %.out6, align 8
  store i64 %17, ptr %.reg2mem68, align 8
  %18 = load i32, ptr %.reg2mem59, align 4
  store i32 %18, ptr %.out7, align 4
  %19 = mul i32 %18, %18
  store i32 %19, ptr %.out8, align 4
  %20 = load i32, ptr %.reg2mem59, align 4
  store i32 %20, ptr %.out9, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %.out10, align 4
  %22 = sext i32 %1 to i64
  store i64 %22, ptr %.out11, align 8
  %23 = and i64 %22, -571138327717347955
  store i64 %23, ptr %.out12, align 8
  %24 = xor i64 %22, -1
  store i64 %24, ptr %.out13, align 8
  %25 = xor i64 -571138327717347955, %24
  store i64 %25, ptr %.out14, align 8
  %26 = and i64 %25, -571138327717347955
  store i64 %26, ptr %.out15, align 8
  %27 = sext i32 %1 to i64
  store i64 %27, ptr %.out16, align 8
  %28 = and i64 %27, 2033854653280012911
  store i64 %28, ptr %.out17, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode9139076238104501714.extracted.extracted(i64 %27, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, i32 %1, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, i64 %23, ptr %.out27, ptr %.out28, i64 %28, ptr %.out29, i64 %26, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, i32 %21, ptr %.out48, ptr %.out49, ptr %.reg2mem59, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, i64 %2, i64 %3, ptr %.out87)
  br i1 %targetBlock, label %.exitStub, label %.exitStub88

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub88:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode9139076238104501714.extracted.3(i64 %.reload174, i64 %.reload170, i64 %.reload167, i64 %.reload172, i64 %.reload165, i32 %.reload138, i1 %.reload137, ptr %.reg2mem31, ptr %.reg2mem36, i1 %.reload175, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = and i64 %.reload174, -4177375721844696579
  store i64 %1, ptr %.out, align 8
  %2 = and i64 %.reload170, 8214745895665136108
  %3 = xor i64 %.reload170, -1
  %4 = and i64 %3, -8214745895665136109
  %5 = or i64 %4, %2
  store i64 %5, ptr %.out1, align 8
  %6 = and i64 %.reload167, 170491610452176976
  %7 = xor i64 %.reload167, -1
  %8 = and i64 %7, -170491610452176977
  %9 = or i64 %8, %6
  %10 = and i64 %5, 170491610452176976
  %11 = xor i64 %5, -1
  %12 = and i64 %11, -170491610452176977
  %13 = or i64 %12, %10
  %14 = xor i64 %13, %9
  store i64 %14, ptr %.out2, align 8
  %15 = and i64 %.reload172, 4457039410202997029
  %16 = xor i64 %.reload172, -1
  %17 = and i64 %16, -4457039410202997030
  %18 = or i64 %17, %15
  %19 = and i64 %14, 4457039410202997029
  %20 = xor i64 %14, -1
  %21 = and i64 %20, -4457039410202997030
  %22 = or i64 %21, %19
  %23 = xor i64 %22, %18
  store i64 %23, ptr %.out3, align 8
  %24 = xor i64 %23, %1
  store i64 %24, ptr %.out4, align 8
  %25 = mul i64 %.reload165, %24
  store i64 %25, ptr %.out5, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.out6, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 %.reload138, %27
  %29 = and i32 %28, %.reload138
  store i32 %29, ptr %.out7, align 4
  %30 = icmp eq i32 %29, 1
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @decode9139076238104501714.extracted.3.extracted(i1 %30, ptr %.out8, i1 %.reload137, ptr %.out9, ptr %.reg2mem31, ptr %.out10, ptr %.reg2mem36, ptr %.out11, ptr %.out12, ptr %.out13, i1 %.reload175)
  br i1 %targetBlock, label %.exitStub, label %"9.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"9.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode9139076238104501714.extracted.4(i64 %.reload174, i64 %.reload170, i64 %.reload167, i64 %.reload172, i64 %.reload165, i32 %.reload138, i1 %.reload137, ptr %.reg2mem31, ptr %.reg2mem36, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = and i64 %.reload174, -4177375721844696579
  store i64 %1, ptr %.out, align 8
  %2 = xor i64 %.reload170, -8214745895665136109
  store i64 %2, ptr %.out1, align 8
  %3 = xor i64 %2, %.reload167
  store i64 %3, ptr %.out2, align 8
  %4 = xor i64 %3, %.reload172
  store i64 %4, ptr %.out3, align 8
  %5 = xor i64 %4, %1
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 %.reload165, %5
  store i64 %6, ptr %.out5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %.out6, align 4
  %8 = and i32 %.reload138, %7
  store i32 %8, ptr %.out7, align 4
  %9 = icmp eq i32 %8, 1
  store i1 %9, ptr %.out8, align 1
  %10 = or i1 %9, %.reload137
  store i1 %10, ptr %.out9, align 1
  %11 = load ptr, ptr %.reg2mem31, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode9139076238104501714.extracted.4.extracted(ptr %11, ptr %.out10, ptr %.reg2mem36, ptr %.out11, i1 %10, ptr %.out12, ptr %.out13)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode9139076238104501714.extracted.5(i1 %0, i1 %1, ptr %.reg2mem39, ptr %.reg2mem42, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i1 %0, true
  %4 = xor i1 %1, true
  %5 = xor i1 %4, %3
  store i1 %5, ptr %.out, align 1
  %6 = and i1 %5, %1
  store i1 %6, ptr %.out1, align 1
  %7 = load ptr, ptr %.reg2mem39, align 8
  store ptr %7, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @decode9139076238104501714.extracted.5.extracted(ptr %.reg2mem42, ptr %.out3, i1 %6, ptr %7, ptr %.out4, ptr %.out5)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode9139076238104501714.extracted.6(i64 %0, i64 %1, i32 %2, ptr %.reg2mem42, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 2, %0
  store i64 %4, ptr %.out, align 8
  %5 = xor i64 %1, 6995439881123210509
  store i64 %5, ptr %.out1, align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr %.out2, align 8
  %7 = add i64 1113880815713908716, %1
  store i64 %7, ptr %.out3, align 8
  %8 = sub i64 %7, -5881559065409301793
  store i64 %8, ptr %.out4, align 8
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %.out5, align 8
  %10 = or i64 %9, -4502120723285916711
  store i64 %10, ptr %.out6, align 8
  %11 = and i64 %9, 0
  store i64 %11, ptr %.out7, align 8
  %12 = xor i64 %9, -1
  store i64 %12, ptr %.out8, align 8
  %13 = and i64 %12, -1
  store i64 %13, ptr %.out9, align 8
  %14 = or i64 %13, %11
  store i64 %14, ptr %.out10, align 8
  %15 = xor i64 4502120723285916710, %14
  store i64 %15, ptr %.out11, align 8
  %16 = and i64 4502120723285916710, %14
  store i64 %16, ptr %.out12, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %.out13, align 8
  %18 = xor i64 %17, 6947332034295041452
  store i64 %18, ptr %.out14, align 8
  %19 = xor i64 %18, -6947332034295041453
  store i64 %19, ptr %.out15, align 8
  %20 = and i64 %19, -1
  store i64 %20, ptr %.out16, align 8
  %21 = xor i64 %9, -1
  store i64 %21, ptr %.out17, align 8
  %22 = or i64 %21, 8648030239558891001
  store i64 %22, ptr %.out18, align 8
  %23 = xor i64 %22, -1
  store i64 %23, ptr %.out19, align 8
  %24 = and i64 %23, -1
  store i64 %24, ptr %.out20, align 8
  %25 = xor i64 %9, -1
  store i64 %25, ptr %.out21, align 8
  %26 = and i64 %25, 8648030239558891001
  store i64 %26, ptr %.out22, align 8
  %27 = or i64 %26, %24
  store i64 %27, ptr %.out23, align 8
  %28 = xor i64 -5078168527326661088, %27
  store i64 %28, ptr %.out24, align 8
  %29 = xor i64 %28, %20
  store i64 %29, ptr %.out25, align 8
  %30 = and i64 %28, %20
  store i64 %30, ptr %.out26, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %.out27, align 8
  %32 = xor i64 %31, %8
  store i64 %32, ptr %.out28, align 8
  %33 = and i64 %32, %6
  store i64 %33, ptr %.out29, align 8
  %34 = or i64 %32, %6
  store i64 %34, ptr %.out30, align 8
  %35 = sub i64 %34, %33
  store i64 %35, ptr %.out31, align 8
  %36 = xor i64 %35, %10
  store i64 %36, ptr %.out32, align 8
  %37 = and i64 %36, 4081905091263410286
  store i64 %37, ptr %.out33, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @decode9139076238104501714.extracted.6.extracted(i64 %36, ptr %.out34, ptr %.out35, i64 %37, ptr %.out36, i32 %2, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.reg2mem42, ptr %.out59, ptr %.out60)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode9139076238104501714.extracted.extracted(i64 %0, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, i32 %1, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, i64 %2, ptr %.out27, ptr %.out28, i64 %3, ptr %.out29, i64 %4, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, i32 %5, ptr %.out48, ptr %.out49, ptr %.reg2mem59, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, i64 %6, i64 %7, ptr %.out87) #6 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = xor i64 %0, -1
  store i64 %9, ptr %.out18, align 8
  %10 = or i64 -2033854653280012912, %9
  store i64 %10, ptr %.out19, align 8
  %11 = xor i64 %10, -1
  store i64 %11, ptr %.out20, align 8
  %12 = and i64 %11, -1
  store i64 %12, ptr %.out21, align 8
  %13 = sext i32 %1 to i64
  store i64 %13, ptr %.out22, align 8
  %14 = and i64 %13, -2125563043109315479
  store i64 %14, ptr %.out23, align 8
  %15 = or i64 2125563043109315478, %13
  store i64 %15, ptr %.out24, align 8
  %16 = sub i64 %15, 2125563043109315478
  store i64 %16, ptr %.out25, align 8
  %17 = xor i64 %16, %12
  store i64 %17, ptr %.out26, align 8
  %18 = xor i64 %17, %2
  store i64 %18, ptr %.out27, align 8
  %19 = xor i64 %18, -5199921394424715767
  store i64 %19, ptr %.out28, align 8
  %20 = xor i64 %19, %3
  store i64 %20, ptr %.out29, align 8
  %21 = xor i64 %20, %4
  store i64 %21, ptr %.out30, align 8
  %22 = xor i64 %21, %14
  store i64 %22, ptr %.out31, align 8
  %23 = sext i32 %1 to i64
  store i64 %23, ptr %.out32, align 8
  %24 = add i64 %23, 8851259624344718387
  store i64 %24, ptr %.out33, align 8
  %25 = add i64 3202374301393244729, %23
  store i64 %25, ptr %.out34, align 8
  %26 = sub i64 %25, -5648885322951473658
  store i64 %26, ptr %.out35, align 8
  %27 = sext i32 %1 to i64
  store i64 %27, ptr %.out36, align 8
  %28 = and i64 %27, 8579871084588958303
  store i64 %28, ptr %.out37, align 8
  %29 = xor i64 %27, -1
  store i64 %29, ptr %.out38, align 8
  %30 = or i64 -8579871084588958304, %29
  store i64 %30, ptr %.out39, align 8
  %31 = xor i64 %30, -1
  store i64 %31, ptr %.out40, align 8
  %32 = and i64 %31, -1
  store i64 %32, ptr %.out41, align 8
  %33 = xor i64 3819690550947876978, %24
  store i64 %33, ptr %.out42, align 8
  %34 = xor i64 %33, %28
  store i64 %34, ptr %.out43, align 8
  %35 = xor i64 %34, %32
  store i64 %35, ptr %.out44, align 8
  %36 = xor i64 %35, %26
  store i64 %36, ptr %.out45, align 8
  %37 = mul i64 %22, %36
  store i64 %37, ptr %.out46, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %.out47, align 4
  %39 = srem i32 %5, %38
  store i32 %39, ptr %.out48, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, ptr %.out49, align 1
  %41 = load i32, ptr %.reg2mem59, align 4
  store i32 %41, ptr %.out50, align 4
  %42 = sext i32 %1 to i64
  store i64 %42, ptr %.out51, align 8
  %43 = or i64 %42, 1950484392515755469
  store i64 %43, ptr %.out52, align 8
  %44 = xor i64 %42, -1
  store i64 %44, ptr %.out53, align 8
  %45 = or i64 -1950484392515755470, %44
  store i64 %45, ptr %.out54, align 8
  %46 = xor i64 %45, -1
  store i64 %46, ptr %.out55, align 8
  %47 = and i64 %46, -1
  store i64 %47, ptr %.out56, align 8
  %48 = and i64 %42, 7426732128976014297
  store i64 %48, ptr %.out57, align 8
  %49 = xor i64 %42, -1
  store i64 %49, ptr %.out58, align 8
  %50 = and i64 %49, -7426732128976014298
  store i64 %50, ptr %.out59, align 8
  %51 = or i64 %50, %48
  store i64 %51, ptr %.out60, align 8
  %52 = xor i64 -8935298604684334613, %51
  store i64 %52, ptr %.out61, align 8
  %53 = or i64 %52, %47
  store i64 %53, ptr %.out62, align 8
  %54 = sext i32 %1 to i64
  store i64 %54, ptr %.out63, align 8
  %55 = or i64 %54, 7016665030690574920
  store i64 %55, ptr %.out64, align 8
  %56 = xor i64 7016665030690574920, %54
  store i64 %56, ptr %.out65, align 8
  %57 = and i64 7016665030690574920, %54
  store i64 %57, ptr %.out66, align 8
  %58 = or i64 %57, %56
  store i64 %58, ptr %.out67, align 8
  %59 = sext i32 %1 to i64
  store i64 %59, ptr %.out68, align 8
  %60 = add i64 %59, -8395468163149694866
  store i64 %60, ptr %.out69, align 8
  %61 = sub i64 0, %59
  store i64 %61, ptr %.out70, align 8
  %62 = sub i64 -8395468163149694866, %61
  store i64 %62, ptr %.out71, align 8
  %63 = xor i64 %53, %58
  store i64 %63, ptr %.out72, align 8
  %64 = xor i64 %63, -5757593066802254821
  store i64 %64, ptr %.out73, align 8
  %65 = xor i64 %64, %43
  store i64 %65, ptr %.out74, align 8
  %66 = xor i64 %65, %55
  store i64 %66, ptr %.out75, align 8
  %67 = xor i64 %66, %60
  store i64 %67, ptr %.out76, align 8
  %68 = xor i64 %67, %62
  store i64 %68, ptr %.out77, align 8
  %69 = sext i32 %1 to i64
  store i64 %69, ptr %.out78, align 8
  %70 = and i64 %69, -4509068640776347868
  store i64 %70, ptr %.out79, align 8
  %71 = xor i64 %69, -1
  store i64 %71, ptr %.out80, align 8
  %72 = xor i64 -4509068640776347868, %71
  store i64 %72, ptr %.out81, align 8
  %73 = and i64 %72, -4509068640776347868
  store i64 %73, ptr %.out82, align 8
  %74 = sext i32 %1 to i64
  store i64 %74, ptr %.out83, align 8
  %75 = and i64 %74, -4177375721844696579
  store i64 %75, ptr %.out84, align 8
  %76 = xor i64 %74, -1
  store i64 %76, ptr %.out85, align 8
  %77 = xor i64 -4177375721844696579, %76
  store i64 %77, ptr %.out86, align 8
  %78 = srem i64 %6, 2
  %79 = icmp eq i64 %78, 0
  %80 = mul i64 %7, %7
  %81 = mul i64 %80, %7
  %82 = add i64 %81, %7
  %83 = srem i64 %82, 2
  %84 = icmp eq i64 %83, 0
  %85 = mul i64 %7, 2
  %86 = add i64 2, %85
  %87 = mul i64 %7, 2
  %88 = mul i64 %87, %86
  %89 = srem i64 %88, 4
  %90 = icmp eq i64 %89, 0
  %91 = and i1 %90, %84
  store i1 %91, ptr %.out87, align 1
  br i1 %91, label %.exitStub.exitStub, label %.exitStub88.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret i1 true

.exitStub88.exitStub:                             ; preds = %8
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode9139076238104501714.extracted.3.extracted(i1 %0, ptr %.out8, i1 %.reload137, ptr %.out9, ptr %.reg2mem31, ptr %.out10, ptr %.reg2mem36, ptr %.out11, ptr %.out12, ptr %.out13, i1 %.reload175) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out8, align 1
  %2 = or i1 %0, %.reload137
  store i1 %2, ptr %.out9, align 1
  %3 = load ptr, ptr %.reg2mem31, align 8
  store ptr %3, ptr %.out10, align 8
  %4 = load ptr, ptr %.reg2mem36, align 8
  store ptr %4, ptr %.out11, align 8
  %5 = select i1 %2, ptr %4, ptr %3
  store ptr %5, ptr %.out12, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out13, align 8
  br i1 %.reload175, label %.exitStub.exitStub, label %"9.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"9.exitStub.exitStub":                            ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode9139076238104501714.extracted.4.extracted(ptr %0, ptr %.out10, ptr %.reg2mem36, ptr %.out11, i1 %1, ptr %.out12, ptr %.out13) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out10, align 8
  %3 = load ptr, ptr %.reg2mem36, align 8
  store ptr %3, ptr %.out11, align 8
  %4 = select i1 %1, ptr %3, ptr %0
  store ptr %4, ptr %.out12, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out13, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal void @decode9139076238104501714.extracted.5.extracted(ptr %.reg2mem42, ptr %.out3, i1 %0, ptr %1, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %.reg2mem42, align 8
  store ptr %3, ptr %.out3, align 8
  %4 = select i1 %0, ptr %1, ptr %3
  store ptr %4, ptr %.out4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out5, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal void @decode9139076238104501714.extracted.6.extracted(i64 %0, ptr %.out34, ptr %.out35, i64 %1, ptr %.out36, i32 %2, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.reg2mem42, ptr %.out59, ptr %.out60) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = xor i64 %0, -1
  store i64 %4, ptr %.out34, align 8
  %5 = and i64 %4, -4081905091263410287
  store i64 %5, ptr %.out35, align 8
  %6 = or i64 %5, %1
  store i64 %6, ptr %.out36, align 8
  %7 = sext i32 %2 to i64
  store i64 %7, ptr %.out37, align 8
  %8 = and i64 %7, -2285298961312934147
  store i64 %8, ptr %.out38, align 8
  %9 = or i64 2285298961312934146, %7
  store i64 %9, ptr %.out39, align 8
  %10 = add i64 %9, -2285298961312934146
  store i64 %10, ptr %.out40, align 8
  %11 = sext i32 %2 to i64
  store i64 %11, ptr %.out41, align 8
  %12 = add i64 %11, 2522292738809890775
  store i64 %12, ptr %.out42, align 8
  %13 = sub i64 0, %11
  store i64 %13, ptr %.out43, align 8
  %14 = sub i64 -2760361100646253236, %13
  store i64 %14, ptr %.out44, align 8
  %15 = sub i64 %14, 2772024740189312576
  store i64 %15, ptr %.out45, align 8
  %16 = add i64 %15, 5282653839456144011
  store i64 %16, ptr %.out46, align 8
  %17 = add i64 %16, 2772024740189312576
  store i64 %17, ptr %.out47, align 8
  %18 = xor i64 %8, -1
  store i64 %18, ptr %.out48, align 8
  %19 = and i64 7905039793535558333, %18
  store i64 %19, ptr %.out49, align 8
  %20 = and i64 -7905039793535558334, %8
  store i64 %20, ptr %.out50, align 8
  %21 = or i64 %20, %19
  store i64 %21, ptr %.out51, align 8
  %22 = xor i64 %21, %10
  store i64 %22, ptr %.out52, align 8
  %23 = xor i64 %22, %12
  store i64 %23, ptr %.out53, align 8
  %24 = xor i64 %23, %17
  store i64 %24, ptr %.out54, align 8
  %25 = mul i64 %6, %24
  store i64 %25, ptr %.out55, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.out56, align 4
  %27 = sdiv i32 81, %26
  store i32 %27, ptr %.out57, align 4
  %28 = mul i32 33, 38
  store i32 %28, ptr %.out58, align 4
  %29 = load ptr, ptr %.reg2mem42, align 8
  store ptr %29, ptr %.out59, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %.out60, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal void @init11566264365730154384.extracted(i8 %0, i8 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i8 %0, %1
  store i8 %4, ptr %.out, align 1
  %5 = mul i8 %4, 3
  store i8 %5, ptr %.out1, align 1
  %6 = srem i8 %5, 2
  store i8 %6, ptr %.out2, align 1
  %7 = icmp eq i8 %6, 0
  store i1 %7, ptr %.out3, align 1
  %8 = mul i8 %1, %1
  store i8 %8, ptr %.out4, align 1
  %9 = add i8 %8, %1
  store i8 %9, ptr %.out5, align 1
  %10 = srem i8 %9, 2
  store i8 %10, ptr %.out6, align 1
  %11 = icmp eq i8 %10, 0
  store i1 %11, ptr %.out7, align 1
  %12 = and i1 %7, %11
  store i1 %12, ptr %.out8, align 1
  %13 = select i1 %12, i32 759135286, i32 759135283
  store i32 %13, ptr %.out9, align 4
  %14 = xor i32 %13, 5
  store i32 %14, ptr %.out10, align 4
  store i32 %14, ptr %2, align 4
  %15 = call ptr @bf9741009826917896703(ptr %2)
  store ptr %15, ptr %.out11, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @init11566264365730154384.extracted.extracted(ptr %15, ptr %.out12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init11566264365730154384.extracted.7(ptr %0, ptr %.reload9, ptr %.reload11, i64 %1, i64 %2, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 70, 37
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %.out, align 8
  %6 = sdiv i64 105, 121
  call void %5(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  %7 = add i64 45, 11
  %8 = mul i64 115, 93
  %9 = add i64 6, 122
  %10 = mul i64 39, 108
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %2, %2
  %14 = add i64 %13, %2
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %2, 2
  %18 = add i64 2, %17
  %19 = mul i64 %2, 2
  %20 = mul i64 %19, %18
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @init11566264365730154384.extracted.7.extracted(i64 %20, i1 %16, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init11566264365730154384..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @init11566264365730154384.extracted.8(i8 %0, i8 %1, i1 %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i8 2, %0
  store i8 %5, ptr %.out, align 1
  %6 = mul i8 %1, 2
  store i8 %6, ptr %.out1, align 1
  %7 = mul i8 %6, %5
  store i8 %7, ptr %.out2, align 1
  %8 = srem i8 %7, 4
  store i8 %8, ptr %.out3, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out4, align 1
  %10 = or i1 %9, %2
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @init11566264365730154384.extracted.8.extracted(i1 %10, ptr %.out5, ptr %.out6, ptr %.out7, ptr %3, ptr %.out8, ptr %.out9)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @init11566264365730154384.extracted.9(i8 %0, i1 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 55, 1
  store i64 %4, ptr %.out, align 8
  %5 = srem i8 %0, 4
  store i8 %5, ptr %.out1, align 1
  %6 = sdiv i64 36, 6
  store i64 %6, ptr %.out2, align 8
  %7 = icmp eq i8 %5, 0
  store i1 %7, ptr %.out3, align 1
  %8 = mul i64 18, 78
  store i64 %8, ptr %.out4, align 8
  %9 = or i1 %7, %1
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @init11566264365730154384.extracted.9.extracted(i1 %9, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @init11566264365730154384..split.10() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @init11566264365730154384.extracted.extracted(ptr %0, ptr %.out12) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out12, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @init11566264365730154384.extracted.7.extracted(i64 %0, i1 %1, ptr %.out1) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  store i1 %5, ptr %.out1, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @init11566264365730154384.extracted.8.extracted(i1 %0, ptr %.out5, ptr %.out6, ptr %.out7, ptr %1, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out5, align 1
  %3 = select i1 %0, i32 759135280, i32 759135284
  store i32 %3, ptr %.out6, align 4
  %4 = and i32 %3, 4
  %5 = or i32 %3, 4
  %6 = sub i32 %5, %4
  store i32 %6, ptr %.out7, align 4
  store i32 %6, ptr %1, align 4
  %7 = call ptr @bf9741009826917896703(ptr %1)
  store ptr %7, ptr %.out8, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out9, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal void @init11566264365730154384.extracted.9.extracted(i1 %0, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %1, ptr %.out10, ptr %.out11) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out5, align 1
  %3 = add i64 100, 102
  store i64 %3, ptr %.out6, align 8
  %4 = select i1 %0, i32 759135280, i32 759135284
  store i32 %4, ptr %.out7, align 4
  %5 = mul i64 48, 108
  store i64 %5, ptr %.out8, align 8
  %6 = xor i32 %4, 4
  store i32 %6, ptr %.out9, align 4
  store i32 %6, ptr %1, align 4
  %7 = call ptr @bf9741009826917896703(ptr %1)
  store ptr %7, ptr %.out10, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out11, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nosync nounwind willreturn }

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
