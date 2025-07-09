; ModuleID = '../c_codes/output/squareroot_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/squareroot/squareroot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_ERROR = local_unnamed_addr constant double 0x3E7AD7F29ABCAF48, align 8
@.str.2 = private unnamed_addr global [14 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\01\01\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\01\00\00\00\00\01\00\00\01\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\01\00\00\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init4389112363117490, ptr null }]
@obfsfuncAddrLookupTable611905780978342625 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable99527465564932206 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable9445662426418809491 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable8228100721482750272 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable14541043809441107501 = private global [11 x ptr] zeroinitializer
@obfsblockAddrLookupTable3530012295462703870 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [14 x ptr] [ptr @m13454663658285602848, ptr @obfsfuncAddrLookupTable611905780978342625, ptr @lk9052562089885999906, ptr @obfsfuncAddrLookupTable99527465564932206, ptr @lk13747381920733958037, ptr @h2917539243083348266, ptr @obfsblockAddrLookupTable9445662426418809491, ptr @bf6827906131133917045, ptr @obfsblockAddrLookupTable8228100721482750272, ptr @bf4803931654874891432, ptr @obfsblockAddrLookupTable14541043809441107501, ptr @bf7111256751158665852, ptr @obfsblockAddrLookupTable3530012295462703870, ptr @bf3982750625276259023], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readnone uwtable
define double @square_root(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.loc72 = alloca ptr, align 8
  %.loc71 = alloca ptr, align 8
  %.loc70 = alloca i32, align 4
  %.loc69 = alloca i32, align 4
  %.loc68 = alloca i1, align 1
  %.loc67 = alloca i1, align 1
  %.loc66 = alloca i8, align 1
  %.loc65 = alloca i1, align 1
  %.loc64 = alloca i8, align 1
  %.loc63 = alloca i8, align 1
  %.loc62 = alloca i8, align 1
  %.loc61 = alloca i8, align 1
  %.loc60 = alloca i8, align 1
  %.loc59 = alloca ptr, align 8
  %.loc58 = alloca i32, align 4
  %.loc57 = alloca ptr, align 8
  %.loc56 = alloca ptr, align 8
  %.loc55 = alloca ptr, align 8
  %.loc54 = alloca ptr, align 8
  %.loc53 = alloca i32, align 4
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
  %.loc29 = alloca i1, align 1
  %.loc28 = alloca i64, align 8
  %.loc27 = alloca i64, align 8
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc1 = alloca i1, align 1
  %.loc = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = call i64 @h2917539243083348266(i64 1913431284)
  %3 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %2
  store ptr blockaddress(@square_root, %loopEnd), ptr %3, align 8
  %4 = call i64 @h2917539243083348266(i64 1913431285)
  %5 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %4
  store ptr blockaddress(@square_root, %BogusBasicBlock), ptr %5, align 8
  %6 = call i64 @h2917539243083348266(i64 1913431293)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %6
  store ptr blockaddress(@square_root, %832), ptr %7, align 8
  %8 = call i64 @h2917539243083348266(i64 1913431290)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %8
  store ptr blockaddress(@square_root, %defaultSwitchBasicBlock), ptr %9, align 8
  %10 = call i64 @h2917539243083348266(i64 1913431281)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %10
  store ptr blockaddress(@square_root, %.loopexit), ptr %11, align 8
  %12 = call i64 @h2917539243083348266(i64 1913431294)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %12
  store ptr blockaddress(@square_root, %732), ptr %13, align 8
  %14 = call i64 @h2917539243083348266(i64 1913431282)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %14
  store ptr blockaddress(@square_root, %518), ptr %15, align 8
  %16 = call i64 @h2917539243083348266(i64 1913431291)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %16
  store ptr blockaddress(@square_root, %498), ptr %17, align 8
  %18 = call i64 @h2917539243083348266(i64 1913431295)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %18
  store ptr blockaddress(@square_root, %476), ptr %19, align 8
  %20 = call i64 @h2917539243083348266(i64 1913431288)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %20
  store ptr blockaddress(@square_root, %.preheader), ptr %21, align 8
  %22 = call i64 @h2917539243083348266(i64 1913431283)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %22
  store ptr blockaddress(@square_root, %561), ptr %23, align 8
  %24 = call i64 @h2917539243083348266(i64 1913431280)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %24
  store ptr blockaddress(@square_root, %EntryBasicBlockSplit), ptr %25, align 8
  %26 = call i64 @h2917539243083348266(i64 1913431292)
  %27 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %26
  store ptr blockaddress(@square_root, %loopStart), ptr %27, align 8
  %28 = sext i32 %0 to i64
  %29 = and i64 %28, 1548394734556984362
  %30 = xor i64 %28, -1
  %31 = or i64 -1548394734556984363, %30
  %32 = xor i64 %31, -1
  %33 = and i64 %32, -1
  %34 = sext i32 %0 to i64
  %35 = or i64 %34, -3649450066589580167
  %36 = xor i64 %34, -1
  %37 = or i64 3649450066589580166, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %38, -1
  %40 = and i64 %34, -8843469891666420050
  %41 = xor i64 %34, -1
  %42 = and i64 %41, 8843469891666420049
  %43 = or i64 %42, %40
  %44 = xor i64 -5196910415245433560, %43
  %45 = or i64 %44, %39
  %46 = xor i64 %45, %35
  %47 = xor i64 %46, %33
  %48 = xor i64 %47, 3830917541414916745
  %49 = xor i64 %48, %29
  %50 = sext i32 %0 to i64
  %51 = and i64 %50, 1799870667163846742
  %52 = or i64 -1799870667163846743, %50
  %53 = sub i64 %52, -1799870667163846743
  %54 = sext i32 %0 to i64
  %55 = add i64 %54, 3206417141662516746
  %56 = sub i64 0, %54
  %57 = add i64 -3206417141662516746, %56
  %58 = sub i64 0, %57
  %59 = xor i64 %53, %51
  %60 = xor i64 %59, -1886930192028548167
  %61 = xor i64 %60, %58
  %62 = xor i64 %61, %55
  %63 = mul i64 %49, %62
  %64 = trunc i64 %63 to i32
  %.reg2mem16 = alloca double, i32 %64, align 8
  %65 = sext i32 %0 to i64
  %66 = add i64 %65, 8159037514916927493
  %67 = sub i64 0, %65
  %68 = add i64 -8159037514916927493, %67
  %69 = sub i64 0, %68
  %70 = sext i32 %0 to i64
  %71 = add i64 %70, -3422159265068232035
  %72 = add i64 -8882813426380342809, %70
  %73 = add i64 %72, 5460654161312110774
  %74 = sext i32 %0 to i64
  %75 = add i64 %74, 8427308273744225426
  %76 = or i64 8427308273744225426, %74
  %77 = and i64 8427308273744225426, %74
  %78 = add i64 %77, %76
  %79 = xor i64 %75, 32507060227703193
  %80 = xor i64 %79, %78
  %81 = xor i64 %80, %66
  %82 = xor i64 %81, %69
  %83 = xor i64 %82, %73
  %84 = xor i64 %83, %71
  %85 = sext i32 %0 to i64
  %86 = add i64 %85, 4436680721827819419
  %87 = or i64 4436680721827819419, %85
  %88 = and i64 4436680721827819419, %85
  %89 = add i64 %88, %87
  %90 = sext i32 %0 to i64
  %91 = and i64 %90, -8201673291678870996
  %92 = xor i64 %90, -1
  %93 = or i64 8201673291678870995, %92
  %94 = xor i64 %93, -1
  %95 = and i64 %94, -1
  %96 = sext i32 %0 to i64
  %97 = and i64 %96, -4587290355705720263
  %98 = xor i64 %96, -1
  %99 = or i64 4587290355705720262, %98
  %100 = xor i64 %99, -1
  %101 = and i64 %100, -1
  %102 = xor i64 4246383232214975145, %97
  %103 = xor i64 %102, %101
  %104 = xor i64 %103, %95
  %105 = xor i64 %104, %89
  %106 = xor i64 %105, %91
  %107 = xor i64 %106, %86
  %108 = mul i64 %84, %107
  %109 = trunc i64 %108 to i32
  %.reg2mem14 = alloca double, i32 %109, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem8 = alloca double, align 8
  %110 = sext i32 %0 to i64
  %111 = or i64 %110, -4748940581739572756
  %112 = xor i64 -4748940581739572756, %110
  %113 = and i64 -4748940581739572756, %110
  %114 = or i64 %113, %112
  %115 = sext i32 %0 to i64
  %116 = or i64 %115, -605691737841596391
  %117 = xor i64 %115, -1
  %118 = or i64 605691737841596390, %117
  %119 = xor i64 %118, -1
  %120 = and i64 %119, -1
  %121 = and i64 %115, 5285033323345495792
  %122 = xor i64 %115, -1
  %123 = and i64 %122, -5285033323345495793
  %124 = or i64 %123, %121
  %125 = xor i64 4701736721987121430, %124
  %126 = or i64 %125, %120
  %127 = sext i32 %0 to i64
  %128 = and i64 %127, 2829212842355535610
  %129 = xor i64 %127, -1
  %130 = or i64 -2829212842355535611, %129
  %131 = xor i64 %130, -1
  %132 = and i64 %131, -1
  %133 = xor i64 %128, %111
  %134 = xor i64 %133, %132
  %135 = xor i64 %134, -4744188983575201815
  %136 = xor i64 %135, %116
  %137 = xor i64 %136, %126
  %138 = xor i64 %137, %114
  %139 = sext i32 %0 to i64
  %140 = and i64 %139, 2348827615905128038
  %141 = xor i64 %139, -1
  %142 = or i64 -2348827615905128039, %141
  %143 = xor i64 %142, -1
  %144 = and i64 %143, -1
  %145 = sext i32 %0 to i64
  %146 = add i64 %145, -646076771230534714
  %147 = sub i64 0, %145
  %148 = add i64 646076771230534714, %147
  %149 = sub i64 0, %148
  %150 = sext i32 %0 to i64
  %151 = or i64 %150, -9110278489908690092
  %152 = xor i64 %150, -1
  %153 = and i64 -9110278489908690092, %152
  %154 = add i64 %153, %150
  %155 = xor i64 %146, -593358378719735719
  %156 = xor i64 %155, %144
  %157 = xor i64 %156, %149
  %158 = xor i64 %157, %154
  %159 = xor i64 %158, %151
  %160 = xor i64 %159, %140
  %161 = mul i64 %138, %160
  %162 = trunc i64 %161 to i32
  %.reg2mem6 = alloca double, i32 %162, align 8
  %.reg2mem4 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %lookupTable = alloca [14 x i32], align 4
  %163 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %164 = sext i32 %0 to i64
  %165 = and i64 %164, 2157989287148244838
  %166 = xor i64 %164, -1
  %167 = or i64 -2157989287148244839, %166
  %168 = xor i64 %167, -1
  %169 = and i64 %168, -1
  %170 = sext i32 %0 to i64
  %171 = add i64 %170, 6145755408026010509
  %172 = add i64 1017504138009901426, %170
  %173 = sub i64 %172, -5128251270016109083
  %174 = sext i32 %0 to i64
  %175 = and i64 %174, -1282377908310898367
  %176 = xor i64 %174, -1
  %177 = xor i64 -1282377908310898367, %176
  %178 = and i64 %177, -1282377908310898367
  %179 = xor i64 %165, %178
  %180 = xor i64 %179, 373883750038178173
  %181 = xor i64 %180, %169
  %182 = xor i64 %181, %171
  %183 = xor i64 %182, %175
  %184 = xor i64 %183, %173
  %185 = sext i32 %0 to i64
  %186 = or i64 %185, 828215908489630305
  %187 = xor i64 %185, -1
  %188 = or i64 -828215908489630306, %187
  %189 = xor i64 %188, -1
  %190 = and i64 %189, -1
  %191 = and i64 %185, -2078923301866669146
  %192 = xor i64 %185, -1
  %193 = and i64 %192, 2078923301866669145
  %194 = or i64 %193, %191
  %195 = xor i64 1704533575272076856, %194
  %196 = or i64 %195, %190
  %197 = sext i32 %0 to i64
  %198 = or i64 %197, 9043721327890331530
  %199 = xor i64 %197, -1
  %200 = and i64 9043721327890331530, %199
  %201 = add i64 %200, %197
  %202 = xor i64 %186, %198
  %203 = xor i64 %202, %201
  %204 = xor i64 %203, %196
  %205 = xor i64 %204, 6260432703798679681
  %206 = mul i64 %184, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %163, align 4
  %208 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  %209 = sext i32 %0 to i64
  %210 = and i64 %209, 5904029756032399467
  %211 = xor i64 %209, -1
  %212 = xor i64 5904029756032399467, %211
  %213 = and i64 %212, 5904029756032399467
  %214 = sext i32 %0 to i64
  %215 = add i64 %214, -6009028004665331892
  %216 = sub i64 0, %214
  %217 = add i64 6009028004665331892, %216
  %218 = sub i64 0, %217
  %219 = sext i32 %0 to i64
  %220 = add i64 %219, 5414449415122375957
  %221 = sub i64 0, %219
  %222 = add i64 -5414449415122375957, %221
  %223 = sub i64 0, %222
  %224 = xor i64 %220, %215
  %225 = xor i64 %224, -5339336087489030341
  %226 = xor i64 %225, %223
  %227 = xor i64 %226, %218
  %228 = xor i64 %227, %213
  %229 = xor i64 %228, %210
  %230 = sext i32 %0 to i64
  %231 = and i64 %230, 3911777284052915068
  %232 = xor i64 %230, -1
  %233 = or i64 -3911777284052915069, %232
  %234 = xor i64 %233, -1
  %235 = and i64 %234, -1
  %236 = sext i32 %0 to i64
  %237 = add i64 %236, 5471951546735177149
  %238 = or i64 5471951546735177149, %236
  %239 = and i64 5471951546735177149, %236
  %240 = add i64 %239, %238
  %241 = sext i32 %0 to i64
  %242 = or i64 %241, -5597171143966649336
  %243 = xor i64 %241, -1
  %244 = and i64 -5597171143966649336, %243
  %245 = add i64 %244, %241
  %246 = xor i64 %240, %237
  %247 = xor i64 %246, %242
  %248 = xor i64 %247, %231
  %249 = xor i64 %248, -1304977032987792358
  %250 = xor i64 %249, %235
  %251 = xor i64 %250, %245
  %252 = mul i64 %229, %251
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %208, align 4
  %254 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %254, align 4
  %255 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %256, align 4
  %257 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %257, align 4
  %258 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %258, align 4
  %259 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %259, align 4
  %260 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %260, align 4
  %261 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %261, align 4
  %262 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %262, align 4
  %263 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %263, align 4
  %264 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %264, align 4
  %265 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %265, align 4
  %266 = sitofp i32 %0 to double
  store double %266, ptr %.reg2mem, align 8
  %.reload3 = load double, ptr %.reg2mem, align 8
  %267 = fneg double %.reload3
  store double %267, ptr %.reg2mem4, align 8
  %.reload2 = load double, ptr %.reg2mem, align 8
  %268 = fsub double 1.000000e+00, %.reload2
  %269 = tail call double @llvm.fabs.f64(double %268)
  store double %269, ptr %.reg2mem6, align 8
  %dispatcher = alloca i32, align 4
  %270 = sext i32 %0 to i64
  %271 = add i64 %270, -6491992229530681601
  %272 = and i64 -6491992229530681601, %270
  %273 = mul i64 2, %272
  %274 = xor i64 -6491992229530681601, %270
  %275 = add i64 %274, %273
  %276 = sext i32 %0 to i64
  %277 = or i64 %276, 4308716801030230594
  %278 = xor i64 %276, -1
  %279 = and i64 4308716801030230594, %278
  %280 = add i64 %279, %276
  %281 = sext i32 %0 to i64
  %282 = or i64 %281, -1235337970416251381
  %283 = xor i64 %281, -1
  %284 = and i64 -1235337970416251381, %283
  %285 = add i64 %284, %281
  %286 = xor i64 %282, %271
  %287 = xor i64 %286, %280
  %288 = xor i64 %287, %285
  %289 = xor i64 %288, %275
  %290 = xor i64 %289, %277
  %291 = xor i64 %290, -2144415309726581279
  %292 = sext i32 %0 to i64
  %293 = add i64 %292, 5486154239628054746
  %294 = add i64 4999078839862236666, %292
  %295 = add i64 %294, 487075399765818080
  %296 = sext i32 %0 to i64
  %297 = or i64 %296, -5120989626592311958
  %298 = xor i64 -5120989626592311958, %296
  %299 = and i64 -5120989626592311958, %296
  %300 = or i64 %299, %298
  %301 = xor i64 %293, %295
  %302 = xor i64 %301, %297
  %303 = xor i64 %302, %300
  %304 = xor i64 %303, 0
  %305 = mul i64 %291, %304
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %dispatcher, align 4
  store i32 1913431292, ptr %1, align 4
  %307 = call ptr @bf4803931654874891432(ptr %1)
  %308 = load ptr, ptr %307, align 8
  indirectbr ptr %308, [label %loopStart]

loopStart:                                        ; preds = %codeRepl7, %loopEnd, %entry
  %309 = srem i64 %74, 2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %codeRepl

311:                                              ; preds = %loopStart
  %312 = load i32, ptr %dispatcher, align 4
  br label %327

codeRepl:                                         ; preds = %loopStart
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @square_root.extracted(ptr %dispatcher, i64 %187, i64 %277, ptr %.loc, ptr %.loc1)
  %.reload4 = load i32, ptr %.loc, align 4
  %.reload6 = load i1, ptr %.loc1, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %313, label %codeRepl7

codeRepl7:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  %targetBlock14 = call i1 @square_root.extracted.1(i1 %.reload6, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13)
  %.reload16 = load i64, ptr %.loc8, align 8
  %.reload18 = load i64, ptr %.loc9, align 8
  %.reload19 = load i64, ptr %.loc10, align 8
  %.reload20 = load i64, ptr %.loc11, align 8
  %.reload21 = load i64, ptr %.loc12, align 8
  %.reload22 = load i64, ptr %.loc13, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  br i1 %targetBlock14, label %320, label %loopStart

313:                                              ; preds = %codeRepl
  %314 = sub i64 106, 91
  %315 = add i64 106, 115
  %316 = sub i64 120, 68
  %317 = sdiv i64 125, 4
  %318 = sdiv i64 69, 1
  %319 = sdiv i64 55, 5
  br label %320

320:                                              ; preds = %codeRepl7, %313
  %321 = phi i64 [ %314, %313 ], [ %.reload16, %codeRepl7 ]
  %322 = phi i64 [ %315, %313 ], [ %.reload18, %codeRepl7 ]
  %323 = phi i64 [ %316, %313 ], [ %.reload19, %codeRepl7 ]
  %324 = phi i64 [ %317, %313 ], [ %.reload20, %codeRepl7 ]
  %325 = phi i64 [ %318, %313 ], [ %.reload21, %codeRepl7 ]
  %326 = phi i64 [ %319, %313 ], [ %.reload22, %codeRepl7 ]
  br label %codeRepl23

codeRepl23:                                       ; preds = %320
  call void @square_root..split()
  br label %327

327:                                              ; preds = %codeRepl23, %311
  %dispatcher1 = phi i32 [ %.reload4, %codeRepl23 ], [ %312, %311 ]
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %476
    i32 3, label %498
    i32 4, label %518
    i32 5, label %561
    i32 6, label %732
    i32 7, label %.loopexit
    i32 8, label %832
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %998, %EntryBasicBlockSplit, %327
  %.reload7 = load double, ptr %.reg2mem6, align 8
  %328 = fcmp ogt double %.reload7, 0x3E7AD7F29ABCAF48
  %329 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %330, %332
  %334 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %335, %337
  %339 = select i1 %328, i32 %333, i32 %338
  store i32 %339, ptr %dispatcher, align 4
  store double 1.000000e+00, ptr %.reg2mem16, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load i8, ptr %340, align 1
  %342 = mul i8 %341, %341
  %343 = add i8 %342, %341
  %344 = mul i8 %343, 3
  %345 = srem i8 %344, 2
  %346 = icmp eq i8 %345, 0
  %347 = and i8 %341, 1
  %348 = icmp eq i8 %347, 0
  %349 = or i1 %348, %346
  %350 = select i1 %349, i32 1913431290, i32 1913431284
  %351 = xor i32 %350, 14
  store i32 %351, ptr %1, align 4
  %352 = call ptr @bf4803931654874891432(ptr %1)
  %353 = load ptr, ptr %352, align 8
  indirectbr ptr %353, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %327
  %354 = mul i32 %0, %0
  %355 = add i32 %354, %0
  %356 = sext i32 %0 to i64
  %357 = and i64 %356, 5702414670358014449
  %358 = or i64 -5702414670358014450, %356
  %359 = sub i64 %358, -5702414670358014450
  %360 = sext i32 %dispatcher1 to i64
  %361 = or i64 %360, -5763434503423691667
  %362 = xor i64 %360, -1
  %363 = or i64 5763434503423691666, %362
  %364 = xor i64 %363, -1
  %365 = and i64 %364, -1
  %366 = and i64 %360, -6200980590483604247
  %367 = xor i64 %360, -1
  %368 = and i64 %367, 6200980590483604246
  %369 = or i64 %368, %366
  %370 = xor i64 -1870572586150299781, %369
  %371 = or i64 %370, %365
  %372 = sext i32 %0 to i64
  %373 = add i64 %372, 4478432862256843393
  %374 = and i64 4478432862256843393, %372
  %375 = mul i64 2, %374
  %376 = xor i64 4478432862256843393, %372
  %377 = add i64 %376, %375
  %378 = xor i64 %357, 4846710283308897617
  %379 = xor i64 %378, %373
  %380 = xor i64 %379, %377
  %381 = xor i64 %380, %371
  %382 = xor i64 %381, %361
  %383 = xor i64 %382, %359
  %384 = sext i32 %dispatcher1 to i64
  %385 = add i64 %384, 3468513283289379651
  %386 = sub i64 0, %384
  %387 = add i64 -3468513283289379651, %386
  %388 = sub i64 0, %387
  %389 = sext i32 %dispatcher1 to i64
  %390 = add i64 %389, 7043722007894053967
  %391 = add i64 -3099652406752029473, %389
  %392 = sub i64 %391, 8303369659063468176
  %393 = sext i32 %dispatcher1 to i64
  %394 = and i64 %393, 4187685864880170130
  %395 = or i64 -4187685864880170131, %393
  %396 = sub i64 %395, -4187685864880170131
  %397 = xor i64 %390, -6554067079096916126
  %398 = xor i64 %397, %396
  %399 = xor i64 %398, %388
  %400 = xor i64 %399, %392
  %401 = xor i64 %400, %394
  %402 = xor i64 %401, %385
  %403 = mul i64 %383, %402
  %404 = trunc i64 %403 to i32
  %405 = srem i32 %355, %404
  %406 = icmp eq i32 %405, 0
  %407 = sext i32 %dispatcher1 to i64
  %408 = and i64 %407, 2284982252520231333
  %409 = xor i64 %407, -1
  %410 = xor i64 2284982252520231333, %409
  %411 = and i64 %410, 2284982252520231333
  %412 = sext i32 %0 to i64
  %413 = or i64 %412, 7564761679204900575
  %414 = xor i64 7564761679204900575, %412
  %415 = and i64 7564761679204900575, %412
  %416 = or i64 %415, %414
  %417 = xor i64 %413, %408
  %418 = xor i64 %417, %416
  %419 = xor i64 %418, %411
  %420 = xor i64 %419, -8748330129004216949
  %421 = sext i32 %0 to i64
  %422 = add i64 %421, 4878552633075220271
  %423 = sub i64 0, %421
  %424 = sub i64 4878552633075220271, %423
  %425 = sext i32 %0 to i64
  %426 = add i64 %425, -1059430270979276554
  %427 = sub i64 0, %425
  %428 = sub i64 -1059430270979276554, %427
  %429 = sext i32 %0 to i64
  %430 = and i64 %429, 50980799106678396
  %431 = xor i64 %429, -1
  %432 = xor i64 50980799106678396, %431
  %433 = and i64 %432, 50980799106678396
  %434 = xor i64 %426, %422
  %435 = xor i64 %434, %424
  %436 = xor i64 %435, %433
  %437 = xor i64 %436, -8277214159282305978
  %438 = xor i64 %437, %430
  %439 = xor i64 %438, %428
  %440 = mul i64 %420, %439
  %441 = trunc i64 %440 to i32
  %442 = mul i32 %0, %441
  %443 = add i32 2, %442
  %444 = mul i32 %0, 2
  %445 = mul i32 %444, %443
  %446 = srem i32 %445, 4
  %447 = icmp eq i32 %446, 0
  %448 = or i1 %447, %406
  %449 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %452 = load i32, ptr %451, align 4
  %453 = srem i32 %450, %452
  %454 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %457 = load i32, ptr %456, align 4
  %458 = srem i32 %455, %457
  %459 = select i1 %448, i32 %453, i32 %458
  store i32 %459, ptr %dispatcher, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = load i8, ptr %460, align 1
  %462 = mul i8 %461, %461
  %463 = add i8 %462, %461
  %464 = mul i8 %463, 3
  %465 = srem i8 %464, 2
  %466 = icmp eq i8 %465, 0
  %467 = mul i8 %461, %461
  %468 = add i8 %467, %461
  %469 = srem i8 %468, 2
  %470 = icmp eq i8 %469, 0
  %471 = and i1 %466, %470
  %472 = select i1 %471, i32 1913431291, i32 1913431284
  %473 = xor i32 %472, 15
  store i32 %473, ptr %1, align 4
  %474 = call ptr @bf4803931654874891432(ptr %1)
  %475 = load ptr, ptr %474, align 8
  indirectbr ptr %475, [label %loopEnd, label %.preheader]

476:                                              ; preds = %476, %327
  %477 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %480 = load i32, ptr %479, align 4
  %481 = add i32 %478, %480
  store i32 %481, ptr %dispatcher, align 4
  %482 = load ptr, ptr %23, align 8
  %483 = load i8, ptr %482, align 1
  %484 = mul i8 %483, %483
  %485 = add i8 %484, %483
  %486 = mul i8 %485, 3
  %487 = srem i8 %486, 2
  %488 = icmp eq i8 %487, 0
  %489 = mul i8 %483, %483
  %490 = add i8 %489, %483
  %491 = srem i8 %490, 2
  %492 = icmp eq i8 %491, 0
  %493 = and i1 %488, %492
  %494 = select i1 %493, i32 1913431290, i32 1913431284
  %495 = xor i32 %494, 14
  store i32 %495, ptr %1, align 4
  %496 = call ptr @bf4803931654874891432(ptr %1)
  %497 = load ptr, ptr %496, align 8
  indirectbr ptr %497, [label %loopEnd, label %476]

498:                                              ; preds = %498, %327
  %499 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %500, %502
  store i32 %503, ptr %dispatcher, align 4
  store double 1.000000e+00, ptr %.reg2mem14, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = load i8, ptr %504, align 1
  %506 = mul i8 %505, %505
  %507 = add i8 %506, %505
  %508 = mul i8 %507, 3
  %509 = srem i8 %508, 2
  %510 = icmp eq i8 %509, 0
  %511 = and i8 %505, 1
  %512 = icmp eq i8 %511, 0
  %513 = or i1 %512, %510
  %514 = select i1 %513, i32 1913431290, i32 1913431284
  %515 = xor i32 %514, 14
  store i32 %515, ptr %1, align 4
  %516 = call ptr @bf4803931654874891432(ptr %1)
  %517 = load ptr, ptr %516, align 8
  indirectbr ptr %517, [label %loopEnd, label %498]

518:                                              ; preds = %518, %327
  %.reload15 = load double, ptr %.reg2mem14, align 8
  %.reload = load double, ptr %.reg2mem, align 8
  %519 = fdiv double %.reload, %.reload15
  %520 = fadd double %.reload15, %519
  %521 = fmul double %520, 5.000000e-01
  store double %521, ptr %.reg2mem8, align 8
  %.reload5 = load double, ptr %.reg2mem4, align 8
  %.reload10 = load double, ptr %.reg2mem8, align 8
  %522 = tail call double @llvm.fmuladd.f64(double %.reload10, double %.reload10, double %.reload5)
  %523 = tail call double @llvm.fabs.f64(double %522)
  %524 = fcmp ogt double %523, 0x3E7AD7F29ABCAF48
  store i1 %524, ptr %.reg2mem12, align 1
  %525 = mul i32 %0, %0
  %526 = add i32 %525, %0
  %527 = srem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = mul i32 %0, 2
  %530 = add i32 2, %529
  %531 = mul i32 %0, 2
  %532 = mul i32 %531, %530
  %533 = srem i32 %532, 4
  %534 = icmp eq i32 %533, 0
  %535 = or i1 %534, %528
  %536 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %539 = load i32, ptr %538, align 4
  %540 = sub i32 %537, %539
  %541 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %544 = load i32, ptr %543, align 4
  %545 = sub i32 %542, %544
  %546 = select i1 %535, i32 %540, i32 %545
  store i32 %546, ptr %dispatcher, align 4
  %547 = load ptr, ptr %25, align 8
  %548 = load i8, ptr %547, align 1
  %549 = mul i8 %548, %548
  %550 = add i8 %549, %548
  %551 = mul i8 %550, 3
  %552 = srem i8 %551, 2
  %553 = icmp eq i8 %552, 0
  %554 = and i8 %548, 1
  %555 = icmp eq i8 %554, 0
  %556 = or i1 %555, %553
  %557 = select i1 %556, i32 1913431283, i32 1913431284
  %558 = xor i32 %557, 7
  store i32 %558, ptr %1, align 4
  %559 = call ptr @bf4803931654874891432(ptr %1)
  %560 = load ptr, ptr %559, align 8
  indirectbr ptr %560, [label %loopEnd, label %518]

561:                                              ; preds = %561, %327
  %562 = add i32 60, 49
  %563 = sub i32 94, 68
  %564 = sext i32 %dispatcher1 to i64
  %565 = and i64 %564, -6770603833756482181
  %566 = xor i64 %564, -1
  %567 = or i64 6770603833756482180, %566
  %568 = xor i64 %567, -1
  %569 = and i64 %568, -1
  %570 = sext i32 %0 to i64
  %571 = and i64 %570, 6310077975788384896
  %572 = or i64 -6310077975788384897, %570
  %573 = sub i64 %572, -6310077975788384897
  %574 = xor i64 %571, %573
  %575 = xor i64 %574, 8184049702181024393
  %576 = xor i64 %575, %569
  %577 = xor i64 %576, %565
  %578 = sext i32 %0 to i64
  %579 = add i64 %578, 9072774466572667663
  %580 = add i64 2634132129047876221, %578
  %581 = add i64 %580, 6438642337524791442
  %582 = sext i32 %0 to i64
  %583 = add i64 %582, -8713812341407697683
  %584 = and i64 -8713812341407697683, %582
  %585 = mul i64 2, %584
  %586 = xor i64 -8713812341407697683, %582
  %587 = add i64 %586, %585
  %588 = xor i64 %581, %579
  %589 = xor i64 %588, 3018968828026439191
  %590 = xor i64 %589, %583
  %591 = xor i64 %590, %587
  %592 = mul i64 %577, %591
  %593 = trunc i64 %592 to i32
  %594 = sext i32 %dispatcher1 to i64
  %595 = add i64 %594, -5579520551637915140
  %596 = and i64 -5579520551637915140, %594
  %597 = mul i64 2, %596
  %598 = xor i64 -5579520551637915140, %594
  %599 = add i64 %598, %597
  %600 = sext i32 %dispatcher1 to i64
  %601 = or i64 %600, -193641120815012352
  %602 = xor i64 %600, -1
  %603 = and i64 -193641120815012352, %602
  %604 = add i64 %603, %600
  %605 = sext i32 %0 to i64
  %606 = or i64 %605, 2218012714102589929
  %607 = xor i64 %605, -1
  %608 = and i64 2218012714102589929, %607
  %609 = add i64 %608, %605
  %610 = xor i64 %595, %599
  %611 = xor i64 %610, %606
  %612 = xor i64 %611, %604
  %613 = xor i64 %612, -6518532418288325787
  %614 = xor i64 %613, %601
  %615 = xor i64 %614, %609
  %616 = sext i32 %0 to i64
  %617 = and i64 %616, 3084073127303979122
  %618 = xor i64 %616, -1
  %619 = or i64 -3084073127303979123, %618
  %620 = xor i64 %619, -1
  %621 = and i64 %620, -1
  %622 = sext i32 %0 to i64
  %623 = or i64 %622, 6922207323884992465
  %624 = xor i64 %622, -1
  %625 = or i64 -6922207323884992466, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %626, -1
  %628 = and i64 %622, -9040526160119659050
  %629 = xor i64 %622, -1
  %630 = and i64 %629, 9040526160119659049
  %631 = or i64 %630, %628
  %632 = xor i64 2118653656089447928, %631
  %633 = or i64 %632, %627
  %634 = xor i64 -6462838106528449655, %617
  %635 = xor i64 %634, %623
  %636 = xor i64 %635, %621
  %637 = xor i64 %636, %633
  %638 = mul i64 %615, %637
  %639 = trunc i64 %638 to i32
  %640 = sub i32 %593, %639
  %641 = sdiv i32 74, 117
  %642 = mul i32 27, 45
  %643 = sdiv i32 28, 88
  %644 = sdiv i32 43, 45
  %645 = mul i32 11, 16
  %646 = mul i32 %641, 90
  %647 = add i32 %644, 83
  %648 = mul i32 %642, 106
  %649 = add i32 %562, 84
  %650 = add i32 %641, 3
  %651 = add i32 %645, 118
  %652 = mul i32 %643, 48
  %653 = add i32 0, %646
  %654 = add i32 %653, %647
  %655 = add i32 %654, %648
  %656 = add i32 %655, %649
  %657 = add i32 %656, %650
  %658 = add i32 %657, %651
  %659 = add i32 %658, %652
  %660 = mul i32 %659, %659
  %661 = add i32 %660, %659
  %662 = mul i32 %661, 3
  %663 = sext i32 %dispatcher1 to i64
  %664 = and i64 %663, 2635034567920097991
  %665 = xor i64 %663, -1
  %666 = or i64 -2635034567920097992, %665
  %667 = xor i64 %666, -1
  %668 = and i64 %667, -1
  %669 = sext i32 %dispatcher1 to i64
  %670 = add i64 %669, 874805653459737205
  %671 = and i64 874805653459737205, %669
  %672 = mul i64 2, %671
  %673 = xor i64 874805653459737205, %669
  %674 = add i64 %673, %672
  %675 = xor i64 -938500240443528133, %664
  %676 = xor i64 %675, %668
  %677 = xor i64 %676, %674
  %678 = xor i64 %677, %670
  %679 = sext i32 %0 to i64
  %680 = or i64 %679, 7070519054816903744
  %681 = xor i64 %679, -1
  %682 = or i64 -7070519054816903745, %681
  %683 = xor i64 %682, -1
  %684 = and i64 %683, -1
  %685 = and i64 %679, -4551973219693540662
  %686 = xor i64 %679, -1
  %687 = and i64 %686, 4551973219693540661
  %688 = or i64 %687, %685
  %689 = xor i64 6716094206174214005, %688
  %690 = or i64 %689, %684
  %691 = sext i32 %0 to i64
  %692 = add i64 %691, -3534964561538545023
  %693 = add i64 1962097930167170066, %691
  %694 = add i64 %693, -5497062491705715089
  %695 = xor i64 %692, -2926211873723999770
  %696 = xor i64 %695, %694
  %697 = xor i64 %696, %690
  %698 = xor i64 %697, %680
  %699 = mul i64 %678, %698
  %700 = trunc i64 %699 to i32
  %701 = srem i32 %662, %700
  %702 = icmp eq i32 %701, 0
  %703 = mul i32 %659, %659
  %704 = add i32 %703, %659
  %705 = srem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = and i1 %702, %706
  %708 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %711 = load i32, ptr %710, align 4
  %712 = srem i32 %709, %711
  %713 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %716 = load i32, ptr %715, align 4
  %717 = srem i32 %714, %716
  %718 = select i1 %707, i32 %712, i32 %717
  store i32 %718, ptr %dispatcher, align 4
  store double 0.000000e+00, ptr %.reg2mem14, align 8
  %719 = load ptr, ptr %13, align 8
  %720 = load i8, ptr %719, align 1
  %721 = mul i8 %720, %720
  %722 = add i8 %721, %720
  %723 = srem i8 %722, 2
  %724 = icmp eq i8 %723, 0
  %725 = and i8 %720, 1
  %726 = icmp eq i8 %725, 1
  %727 = or i1 %726, %724
  %728 = select i1 %727, i32 1913431293, i32 1913431284
  %729 = xor i32 %728, 9
  store i32 %729, ptr %1, align 4
  %730 = call ptr @bf4803931654874891432(ptr %1)
  %731 = load ptr, ptr %730, align 8
  indirectbr ptr %731, [label %loopEnd, label %561]

732:                                              ; preds = %732, %327
  %733 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %734 = load i32, ptr %733, align 4
  %735 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %736 = load i32, ptr %735, align 4
  %737 = srem i32 %734, %736
  %738 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %739 = load i32, ptr %738, align 4
  %740 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %741 = load i32, ptr %740, align 4
  %742 = add i32 %739, %741
  %.reload13 = load i1, ptr %.reg2mem12, align 1
  %743 = select i1 %.reload13, i32 %737, i32 %742
  store i32 %743, ptr %dispatcher, align 4
  %.reload11 = load double, ptr %.reg2mem8, align 8
  store double %.reload11, ptr %.reg2mem14, align 8
  %744 = load ptr, ptr %3, align 8
  %745 = load i8, ptr %744, align 1
  %746 = mul i8 %745, %745
  %747 = add i8 %746, %745
  %748 = srem i8 %747, 2
  %749 = icmp eq i8 %748, 0
  %750 = and i8 %745, 1
  %751 = icmp eq i8 %750, 1
  %752 = or i1 %751, %749
  %753 = select i1 %752, i32 1913431280, i32 1913431284
  %754 = xor i32 %753, 4
  store i32 %754, ptr %1, align 4
  %755 = call ptr @bf4803931654874891432(ptr %1)
  %756 = load ptr, ptr %755, align 8
  indirectbr ptr %756, [label %loopEnd, label %732]

.loopexit:                                        ; preds = %821, %819, %327
  %757 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %760 = load i32, ptr %759, align 4
  %761 = add i32 %758, %760
  store i32 %761, ptr %dispatcher, align 4
  %.reload9 = load double, ptr %.reg2mem8, align 8
  store double %.reload9, ptr %.reg2mem16, align 8
  %762 = load ptr, ptr %19, align 8
  %763 = load i8, ptr %762, align 1
  %764 = mul i8 %763, %763
  %765 = add i8 %764, %763
  %766 = srem i8 %765, 2
  %767 = icmp eq i8 %766, 0
  %768 = mul i8 %763, 2
  %769 = srem i64 %202, 2
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %771, label %782

771:                                              ; preds = %.loopexit
  %772 = add i8 2, %768
  %773 = mul i8 %763, 2
  %774 = mul i8 %773, %772
  %775 = srem i8 %774, 4
  %776 = icmp eq i8 %775, 0
  %777 = and i1 %776, %767
  %778 = select i1 %777, i32 1913431288, i32 1913431284
  %779 = xor i32 %778, 12
  store i32 %779, ptr %1, align 4
  %780 = call ptr @bf4803931654874891432(ptr %1)
  %781 = load ptr, ptr %780, align 8
  br label %821

782:                                              ; preds = %.loopexit
  %783 = sdiv i64 108, 9
  %784 = and i8 2, %768
  %785 = mul i64 94, 76
  %786 = mul i8 2, %784
  %787 = mul i64 112, 83
  %788 = xor i8 2, %768
  %789 = sdiv i64 40, 4
  %790 = add i8 %788, %786
  %791 = add i64 26, 56
  %792 = mul i8 39, %790
  %793 = mul i64 113, 3
  %794 = add i8 23, %792
  %795 = mul i64 101, 35
  %796 = mul i8 -105, %794
  %797 = sdiv i64 54, 124
  %798 = add i8 111, %796
  %799 = mul i8 %763, 2
  %800 = mul i8 %799, %798
  %801 = srem i8 %800, 4
  %802 = icmp eq i8 %801, 0
  %803 = and i1 %802, %767
  %804 = select i1 %803, i32 1913431288, i32 1913431284
  %805 = xor i32 %804, 12
  store i32 %805, ptr %1, align 4
  %806 = call ptr @bf4803931654874891432(ptr %1)
  %807 = load ptr, ptr %806, align 8
  %808 = srem i64 %144, 2
  %809 = icmp eq i64 %808, 0
  %810 = mul i64 %107, %107
  %811 = add i64 %810, %107
  %812 = mul i64 %811, 3
  %813 = srem i64 %812, 2
  %814 = icmp eq i64 %813, 0
  %815 = and i64 %107, 1
  %816 = icmp eq i64 %815, 0
  %817 = or i1 %816, %814
  br i1 %817, label %818, label %819

818:                                              ; preds = %782
  br label %820

819:                                              ; preds = %782
  br i1 %817, label %820, label %.loopexit

820:                                              ; preds = %819, %818
  br label %821

821:                                              ; preds = %820, %771
  %822 = phi i8 [ %798, %820 ], [ %772, %771 ]
  %823 = phi i8 [ %799, %820 ], [ %773, %771 ]
  %824 = phi i8 [ %800, %820 ], [ %774, %771 ]
  %825 = phi i8 [ %801, %820 ], [ %775, %771 ]
  %826 = phi i1 [ %802, %820 ], [ %776, %771 ]
  %827 = phi i1 [ %803, %820 ], [ %777, %771 ]
  %828 = phi i32 [ %804, %820 ], [ %778, %771 ]
  %829 = phi i32 [ %805, %820 ], [ %779, %771 ]
  %830 = phi ptr [ %806, %820 ], [ %780, %771 ]
  %831 = phi ptr [ %807, %820 ], [ %781, %771 ]
  indirectbr ptr %831, [label %loopEnd, label %.loopexit]

832:                                              ; preds = %327
  %.reload17 = load double, ptr %.reg2mem16, align 8
  ret double %.reload17

BogusBasicBlock:                                  ; preds = %998, %924, %327
  %833 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %833, align 4
  %834 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %834, align 4
  %835 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %835, align 4
  %836 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %837 = sext i32 %dispatcher1 to i64
  %838 = or i64 %837, 7685789644892689632
  %839 = xor i64 %837, -1
  %840 = and i64 7685789644892689632, %839
  %841 = add i64 %840, %837
  %842 = sext i32 %0 to i64
  %843 = and i64 %842, 5918250528496798087
  %844 = xor i64 %842, -1
  %845 = or i64 -5918250528496798088, %844
  %846 = xor i64 %845, -1
  %847 = and i64 %846, -1
  %848 = sext i32 %dispatcher1 to i64
  %849 = or i64 %848, -4270885145391682115
  %850 = xor i64 %848, -1
  %851 = or i64 4270885145391682114, %850
  %852 = xor i64 %851, -1
  %853 = and i64 %852, -1
  %854 = and i64 %848, -7843727519816736810
  %855 = xor i64 %848, -1
  %856 = and i64 %855, 7843727519816736809
  %857 = or i64 %856, %854
  %858 = xor i64 -6313976267124355692, %857
  %859 = or i64 %858, %853
  %860 = xor i64 %841, %849
  %861 = xor i64 %860, %838
  %862 = srem i64 %284, 2
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %864, label %codeRepl24

864:                                              ; preds = %BogusBasicBlock
  %865 = xor i64 %847, -1
  %866 = and i64 %861, %865
  %867 = xor i64 %861, -1
  %868 = and i64 %867, %847
  %869 = or i64 %868, %866
  %870 = and i64 %869, %843
  %871 = or i64 %869, %843
  %872 = sub i64 %871, %870
  %873 = xor i64 %872, %859
  %874 = xor i64 %873, 8338323541646094365
  %875 = sext i32 %0 to i64
  %876 = xor i64 %875, -1
  %877 = xor i64 %875, -1
  %878 = or i64 %877, 4195740873599514617
  %879 = sub i64 %878, %876
  %880 = xor i64 %875, -1
  %881 = and i64 -4195740873599514618, %880
  %882 = add i64 %881, %875
  %883 = sub i64 %882, -4195740873599514618
  %884 = sext i32 %dispatcher1 to i64
  %885 = add i64 %884, 496026013967688634
  %886 = add i64 168592315341866949, %884
  %887 = sub i64 %886, -2061239876634250496
  %888 = sub i64 %887, -327433698625821685
  %889 = add i64 %888, -2061239876634250496
  %890 = and i64 %885, %889
  %891 = or i64 %885, %889
  %892 = sub i64 %891, %890
  %893 = xor i64 %892, 5585155327447980809
  %894 = and i64 %893, %883
  %895 = or i64 %893, %883
  %896 = sub i64 %895, %894
  %897 = xor i64 %896, %879
  %898 = mul i64 %874, %897
  %899 = trunc i64 %898 to i32
  store i32 %899, ptr %836, align 4
  %900 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %900, align 4
  %901 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %901, align 4
  %902 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %902, align 4
  %903 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  store i32 %904, ptr %dispatcher, align 4
  %905 = load ptr, ptr %27, align 8
  %906 = load i8, ptr %905, align 1
  %907 = mul i8 %906, %906
  %908 = add i8 %907, %906
  %909 = mul i8 %908, 3
  %910 = srem i8 %909, 2
  %911 = icmp eq i8 %910, 0
  %912 = and i8 %906, 1
  %913 = icmp eq i8 %912, 0
  %914 = xor i1 %911, true
  %915 = and i1 %913, %914
  %916 = add i1 %915, %911
  %917 = select i1 %916, i32 1913431293, i32 1913431280
  %918 = and i32 %917, -14
  %919 = xor i32 %917, -1
  %920 = and i32 %919, 13
  %921 = or i32 %920, %918
  store i32 %921, ptr %1, align 4
  %922 = call ptr @bf4803931654874891432(ptr %1)
  %923 = load ptr, ptr %922, align 8
  br label %998

codeRepl24:                                       ; preds = %BogusBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc29)
  %targetBlock30 = call i1 @square_root.extracted.2(i64 %861, i64 %847, i64 %843, i64 %859, i64 %129, i64 %118, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29)
  %.reload31 = load i64, ptr %.loc25, align 8
  %.reload32 = load i64, ptr %.loc26, align 8
  %.reload33 = load i64, ptr %.loc27, align 8
  %.reload34 = load i64, ptr %.loc28, align 8
  %.reload35 = load i1, ptr %.loc29, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc29)
  br i1 %targetBlock30, label %codeRepl36, label %924

924:                                              ; preds = %codeRepl24
  %925 = sext i32 %0 to i64
  %926 = add i64 65, 95
  %927 = and i64 %925, 4195740873599514617
  %928 = sub i64 66, 116
  %929 = or i64 -4195740873599514618, %925
  %930 = sub i64 38, 50
  %931 = sub i64 %929, -4195740873599514618
  %932 = sext i32 %dispatcher1 to i64
  %933 = add i64 %932, 496026013967688634
  %934 = add i64 168592315341866949, %932
  %935 = sub i64 %934, -327433698625821685
  %936 = xor i64 %933, %935
  %937 = xor i64 %936, 5585155327447980809
  %938 = xor i64 %937, %931
  %939 = xor i64 %938, %927
  %940 = mul i64 %.reload34, %939
  %941 = trunc i64 %940 to i32
  store i32 %941, ptr %836, align 4
  %942 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %942, align 4
  %943 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %943, align 4
  %944 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %944, align 4
  %945 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %946 = load i32, ptr %945, align 4
  store i32 %946, ptr %dispatcher, align 4
  %947 = load ptr, ptr %27, align 8
  %948 = load i8, ptr %947, align 1
  %949 = mul i8 %948, %948
  %950 = add i8 %949, %948
  %951 = mul i8 %950, 3
  %952 = srem i8 %951, 2
  %953 = icmp eq i8 %952, 0
  %954 = and i8 %948, 1
  %955 = icmp eq i8 %954, 0
  %956 = or i1 %955, %953
  %957 = select i1 %956, i32 1913431293, i32 1913431280
  %958 = xor i32 %957, 13
  store i32 %958, ptr %1, align 4
  %959 = call ptr @bf4803931654874891432(ptr %1)
  %960 = load ptr, ptr %959, align 8
  br i1 %.reload35, label %961, label %BogusBasicBlock

codeRepl36:                                       ; preds = %codeRepl24
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
  call void @square_root.extracted.3(i32 %0, i32 %dispatcher1, i64 %.reload34, ptr %836, ptr %lookupTable, ptr %dispatcher, ptr %27, ptr %1, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72)
  %.reload73 = load i64, ptr %.loc37, align 8
  %.reload74 = load i64, ptr %.loc38, align 8
  %.reload75 = load i64, ptr %.loc39, align 8
  %.reload76 = load i64, ptr %.loc40, align 8
  %.reload77 = load i64, ptr %.loc41, align 8
  %.reload78 = load i64, ptr %.loc42, align 8
  %.reload79 = load i64, ptr %.loc43, align 8
  %.reload80 = load i64, ptr %.loc44, align 8
  %.reload81 = load i64, ptr %.loc45, align 8
  %.reload82 = load i64, ptr %.loc46, align 8
  %.reload83 = load i64, ptr %.loc47, align 8
  %.reload84 = load i64, ptr %.loc48, align 8
  %.reload85 = load i64, ptr %.loc49, align 8
  %.reload86 = load i64, ptr %.loc50, align 8
  %.reload87 = load i64, ptr %.loc51, align 8
  %.reload88 = load i64, ptr %.loc52, align 8
  %.reload89 = load i32, ptr %.loc53, align 4
  %.reload90 = load ptr, ptr %.loc54, align 8
  %.reload91 = load ptr, ptr %.loc55, align 8
  %.reload92 = load ptr, ptr %.loc56, align 8
  %.reload93 = load ptr, ptr %.loc57, align 8
  %.reload94 = load i32, ptr %.loc58, align 4
  %.reload95 = load ptr, ptr %.loc59, align 8
  %.reload96 = load i8, ptr %.loc60, align 1
  %.reload97 = load i8, ptr %.loc61, align 1
  %.reload98 = load i8, ptr %.loc62, align 1
  %.reload99 = load i8, ptr %.loc63, align 1
  %.reload100 = load i8, ptr %.loc64, align 1
  %.reload101 = load i1, ptr %.loc65, align 1
  %.reload102 = load i8, ptr %.loc66, align 1
  %.reload103 = load i1, ptr %.loc67, align 1
  %.reload104 = load i1, ptr %.loc68, align 1
  %.reload105 = load i32, ptr %.loc69, align 4
  %.reload106 = load i32, ptr %.loc70, align 4
  %.reload107 = load ptr, ptr %.loc71, align 8
  %.reload108 = load ptr, ptr %.loc72, align 8
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
  br label %961

961:                                              ; preds = %codeRepl36, %924
  %962 = phi i64 [ %.reload73, %codeRepl36 ], [ %925, %924 ]
  %963 = phi i64 [ %.reload74, %codeRepl36 ], [ %926, %924 ]
  %964 = phi i64 [ %.reload75, %codeRepl36 ], [ %927, %924 ]
  %965 = phi i64 [ %.reload76, %codeRepl36 ], [ %928, %924 ]
  %966 = phi i64 [ %.reload77, %codeRepl36 ], [ %929, %924 ]
  %967 = phi i64 [ %.reload78, %codeRepl36 ], [ %930, %924 ]
  %968 = phi i64 [ %.reload79, %codeRepl36 ], [ %931, %924 ]
  %969 = phi i64 [ %.reload80, %codeRepl36 ], [ %932, %924 ]
  %970 = phi i64 [ %.reload81, %codeRepl36 ], [ %933, %924 ]
  %971 = phi i64 [ %.reload82, %codeRepl36 ], [ %934, %924 ]
  %972 = phi i64 [ %.reload83, %codeRepl36 ], [ %935, %924 ]
  %973 = phi i64 [ %.reload84, %codeRepl36 ], [ %936, %924 ]
  %974 = phi i64 [ %.reload85, %codeRepl36 ], [ %937, %924 ]
  %975 = phi i64 [ %.reload86, %codeRepl36 ], [ %938, %924 ]
  %976 = phi i64 [ %.reload87, %codeRepl36 ], [ %939, %924 ]
  %977 = phi i64 [ %.reload88, %codeRepl36 ], [ %940, %924 ]
  %978 = phi i32 [ %.reload89, %codeRepl36 ], [ %941, %924 ]
  %979 = phi ptr [ %.reload90, %codeRepl36 ], [ %942, %924 ]
  %980 = phi ptr [ %.reload91, %codeRepl36 ], [ %943, %924 ]
  %981 = phi ptr [ %.reload92, %codeRepl36 ], [ %944, %924 ]
  %982 = phi ptr [ %.reload93, %codeRepl36 ], [ %945, %924 ]
  %983 = phi i32 [ %.reload94, %codeRepl36 ], [ %946, %924 ]
  %984 = phi ptr [ %.reload95, %codeRepl36 ], [ %947, %924 ]
  %985 = phi i8 [ %.reload96, %codeRepl36 ], [ %948, %924 ]
  %986 = phi i8 [ %.reload97, %codeRepl36 ], [ %949, %924 ]
  %987 = phi i8 [ %.reload98, %codeRepl36 ], [ %950, %924 ]
  %988 = phi i8 [ %.reload99, %codeRepl36 ], [ %951, %924 ]
  %989 = phi i8 [ %.reload100, %codeRepl36 ], [ %952, %924 ]
  %990 = phi i1 [ %.reload101, %codeRepl36 ], [ %953, %924 ]
  %991 = phi i8 [ %.reload102, %codeRepl36 ], [ %954, %924 ]
  %992 = phi i1 [ %.reload103, %codeRepl36 ], [ %955, %924 ]
  %993 = phi i1 [ %.reload104, %codeRepl36 ], [ %956, %924 ]
  %994 = phi i32 [ %.reload105, %codeRepl36 ], [ %957, %924 ]
  %995 = phi i32 [ %.reload106, %codeRepl36 ], [ %958, %924 ]
  %996 = phi ptr [ %.reload107, %codeRepl36 ], [ %959, %924 ]
  %997 = phi ptr [ %.reload108, %codeRepl36 ], [ %960, %924 ]
  br label %998

998:                                              ; preds = %961, %864
  %999 = phi i64 [ %.reload31, %961 ], [ %869, %864 ]
  %1000 = phi i64 [ %.reload32, %961 ], [ %872, %864 ]
  %1001 = phi i64 [ %.reload33, %961 ], [ %873, %864 ]
  %1002 = phi i64 [ %.reload34, %961 ], [ %874, %864 ]
  %1003 = phi i64 [ %962, %961 ], [ %875, %864 ]
  %1004 = phi i64 [ %964, %961 ], [ %879, %864 ]
  %1005 = phi i64 [ %966, %961 ], [ %882, %864 ]
  %1006 = phi i64 [ %968, %961 ], [ %883, %864 ]
  %1007 = phi i64 [ %969, %961 ], [ %884, %864 ]
  %1008 = phi i64 [ %970, %961 ], [ %885, %864 ]
  %1009 = phi i64 [ %971, %961 ], [ %886, %864 ]
  %1010 = phi i64 [ %972, %961 ], [ %889, %864 ]
  %1011 = phi i64 [ %973, %961 ], [ %892, %864 ]
  %1012 = phi i64 [ %974, %961 ], [ %893, %864 ]
  %1013 = phi i64 [ %975, %961 ], [ %896, %864 ]
  %1014 = phi i64 [ %976, %961 ], [ %897, %864 ]
  %1015 = phi i64 [ %977, %961 ], [ %898, %864 ]
  %1016 = phi i32 [ %978, %961 ], [ %899, %864 ]
  %1017 = phi ptr [ %979, %961 ], [ %900, %864 ]
  %1018 = phi ptr [ %980, %961 ], [ %901, %864 ]
  %1019 = phi ptr [ %981, %961 ], [ %902, %864 ]
  %1020 = phi ptr [ %982, %961 ], [ %903, %864 ]
  %1021 = phi i32 [ %983, %961 ], [ %904, %864 ]
  %1022 = phi ptr [ %984, %961 ], [ %905, %864 ]
  %1023 = phi i8 [ %985, %961 ], [ %906, %864 ]
  %1024 = phi i8 [ %986, %961 ], [ %907, %864 ]
  %1025 = phi i8 [ %987, %961 ], [ %908, %864 ]
  %1026 = phi i8 [ %988, %961 ], [ %909, %864 ]
  %1027 = phi i8 [ %989, %961 ], [ %910, %864 ]
  %1028 = phi i1 [ %990, %961 ], [ %911, %864 ]
  %1029 = phi i8 [ %991, %961 ], [ %912, %864 ]
  %1030 = phi i1 [ %992, %961 ], [ %913, %864 ]
  %1031 = phi i1 [ %993, %961 ], [ %916, %864 ]
  %1032 = phi i32 [ %994, %961 ], [ %917, %864 ]
  %1033 = phi i32 [ %995, %961 ], [ %921, %864 ]
  %1034 = phi ptr [ %996, %961 ], [ %922, %864 ]
  %1035 = phi ptr [ %997, %961 ], [ %923, %864 ]
  indirectbr ptr %1035, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %327
  %1036 = load ptr, ptr %13, align 8
  %1037 = load i8, ptr %1036, align 1
  %1038 = mul i8 %1037, %1037
  %1039 = add i8 %1038, %1037
  %1040 = srem i8 %1039, 2
  %1041 = icmp eq i8 %1040, 0
  %1042 = mul i8 %1037, 2
  %1043 = add i8 2, %1042
  %1044 = mul i8 %1037, 2
  %1045 = mul i8 %1044, %1043
  %1046 = srem i8 %1045, 4
  %1047 = icmp eq i8 %1046, 0
  %1048 = or i1 %1047, %1041
  %1049 = select i1 %1048, i32 1913431295, i32 1913431284
  %1050 = xor i32 %1049, 11
  store i32 %1050, ptr %1, align 4
  %1051 = call ptr @bf4803931654874891432(ptr %1)
  %1052 = load ptr, ptr %1051, align 8
  indirectbr ptr %1052, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %821, %732, %561, %518, %498, %476, %.preheader, %EntryBasicBlockSplit
  %1053 = load ptr, ptr %3, align 8
  %1054 = load i8, ptr %1053, align 1
  %1055 = mul i8 %1054, %1054
  %1056 = mul i8 %1055, %1054
  %1057 = add i8 %1056, %1054
  %1058 = srem i8 %1057, 2
  %1059 = icmp eq i8 %1058, 0
  %1060 = mul i8 %1054, 2
  %1061 = add i8 2, %1060
  %1062 = mul i8 %1054, 2
  %1063 = mul i8 %1062, %1061
  %1064 = srem i8 %1063, 4
  %1065 = icmp eq i8 %1064, 0
  %1066 = and i1 %1065, %1059
  %1067 = select i1 %1066, i32 1913431293, i32 1913431292
  %1068 = xor i32 %1067, 1
  store i32 %1068, ptr %1, align 4
  %1069 = call ptr @bf4803931654874891432(ptr %1)
  %1070 = load ptr, ptr %1069, align 8
  indirectbr ptr %1070, [label %loopStart, label %loopEnd]
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %.loc435 = alloca ptr, align 8
  %.loc434 = alloca ptr, align 8
  %.loc433 = alloca ptr, align 8
  %.loc432 = alloca ptr, align 8
  %.loc431 = alloca i1, align 1
  %.loc430 = alloca i1, align 1
  %.loc429 = alloca i1, align 1
  %.loc428 = alloca i1, align 1
  %.loc427 = alloca i1, align 1
  %.loc426 = alloca i32, align 4
  %.loc425 = alloca i32, align 4
  %.loc424 = alloca i32, align 4
  %.loc423 = alloca i32, align 4
  %.loc422 = alloca i32, align 4
  %.loc421 = alloca i32, align 4
  %.loc420 = alloca i1, align 1
  %.loc419 = alloca i32, align 4
  %.loc418 = alloca i32, align 4
  %.loc417 = alloca i64, align 8
  %.loc416 = alloca i64, align 8
  %.loc415 = alloca i64, align 8
  %.loc414 = alloca i64, align 8
  %.loc413 = alloca i64, align 8
  %.loc412 = alloca i64, align 8
  %.loc411 = alloca i64, align 8
  %.loc410 = alloca i64, align 8
  %.loc409 = alloca i64, align 8
  %.loc408 = alloca i64, align 8
  %.loc407 = alloca i64, align 8
  %.loc406 = alloca i64, align 8
  %.loc405 = alloca i64, align 8
  %.loc404 = alloca i64, align 8
  %.loc403 = alloca i64, align 8
  %.loc402 = alloca i64, align 8
  %.loc401 = alloca i64, align 8
  %.loc400 = alloca i64, align 8
  %.loc399 = alloca i64, align 8
  %.loc398 = alloca i64, align 8
  %.loc397 = alloca i64, align 8
  %.loc396 = alloca i64, align 8
  %.loc395 = alloca i64, align 8
  %.loc394 = alloca i64, align 8
  %.loc393 = alloca i64, align 8
  %.loc392 = alloca i64, align 8
  %.loc391 = alloca i64, align 8
  %.loc390 = alloca i64, align 8
  %.loc389 = alloca i64, align 8
  %.loc388 = alloca i64, align 8
  %.loc387 = alloca i64, align 8
  %.loc386 = alloca i64, align 8
  %.loc385 = alloca i64, align 8
  %.loc384 = alloca i64, align 8
  %.loc383 = alloca i64, align 8
  %.loc382 = alloca i64, align 8
  %.loc381 = alloca i64, align 8
  %.loc380 = alloca i64, align 8
  %.loc379 = alloca i64, align 8
  %.loc378 = alloca i64, align 8
  %.loc377 = alloca i64, align 8
  %.loc376 = alloca i64, align 8
  %.loc375 = alloca i64, align 8
  %.loc374 = alloca i64, align 8
  %.loc373 = alloca i64, align 8
  %.loc372 = alloca i64, align 8
  %.loc371 = alloca i64, align 8
  %.loc370 = alloca i64, align 8
  %.loc369 = alloca i64, align 8
  %.loc368 = alloca i64, align 8
  %.loc367 = alloca i64, align 8
  %.loc366 = alloca i64, align 8
  %.loc365 = alloca i64, align 8
  %.loc364 = alloca i64, align 8
  %.loc363 = alloca i64, align 8
  %.loc362 = alloca i64, align 8
  %.loc361 = alloca i64, align 8
  %.loc360 = alloca i64, align 8
  %.loc359 = alloca i64, align 8
  %.loc280 = alloca ptr, align 8
  %.loc279 = alloca ptr, align 8
  %.loc278 = alloca ptr, align 8
  %.loc277 = alloca ptr, align 8
  %.loc276 = alloca i1, align 1
  %.loc275 = alloca i1, align 1
  %.loc274 = alloca i1, align 1
  %.loc273 = alloca i1, align 1
  %.loc272 = alloca i1, align 1
  %.loc271 = alloca i32, align 4
  %.loc270 = alloca i32, align 4
  %.loc269 = alloca i32, align 4
  %.loc268 = alloca i32, align 4
  %.loc267 = alloca i32, align 4
  %.loc266 = alloca i32, align 4
  %.loc265 = alloca i1, align 1
  %.loc264 = alloca i32, align 4
  %.loc263 = alloca i32, align 4
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
  %.loc248 = alloca i64, align 8
  %.loc247 = alloca i64, align 8
  %.loc246 = alloca i64, align 8
  %.loc245 = alloca i64, align 8
  %.loc244 = alloca i64, align 8
  %.loc243 = alloca i64, align 8
  %.loc242 = alloca i64, align 8
  %.loc241 = alloca i64, align 8
  %.loc240 = alloca i64, align 8
  %.loc239 = alloca i64, align 8
  %.loc238 = alloca i64, align 8
  %.loc237 = alloca i64, align 8
  %.loc236 = alloca i64, align 8
  %.loc235 = alloca i64, align 8
  %.loc234 = alloca i64, align 8
  %.loc233 = alloca i64, align 8
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
  %.loc129 = alloca i1, align 1
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
  %.loc104 = alloca i32, align 4
  %.loc103 = alloca i32, align 4
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
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i64, align 8
  %.loc39 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc1 = alloca i1, align 1
  %.loc = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h2917539243083348266(i64 1913431295)
  %4 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %3
  store ptr blockaddress(@main, %"9"), ptr %4, align 8
  %5 = call i64 @h2917539243083348266(i64 1913431291)
  %6 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %5
  store ptr blockaddress(@main, %"8"), ptr %6, align 8
  %7 = call i64 @h2917539243083348266(i64 1913431289)
  %8 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %7
  store ptr blockaddress(@main, %"7"), ptr %8, align 8
  %9 = call i64 @h2917539243083348266(i64 1913431288)
  %10 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %9
  store ptr blockaddress(@main, %"5"), ptr %10, align 8
  %11 = call i64 @h2917539243083348266(i64 1913431280)
  %12 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %11
  store ptr blockaddress(@main, %"4"), ptr %12, align 8
  %13 = call i64 @h2917539243083348266(i64 1913431290)
  %14 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %13
  store ptr blockaddress(@main, %"3"), ptr %14, align 8
  %15 = call i64 @h2917539243083348266(i64 1913431294)
  %16 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %15
  store ptr blockaddress(@main, %.preheader), ptr %16, align 8
  %17 = call i64 @h2917539243083348266(i64 1913431293)
  %18 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %17
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %18, align 8
  %19 = call i64 @h2917539243083348266(i64 1913431281)
  %20 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %19
  store ptr blockaddress(@main, %"6"), ptr %20, align 8
  %21 = call i64 @h2917539243083348266(i64 1913431292)
  %22 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %21
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %22, align 8
  %23 = alloca i64, align 8
  %24 = call i64 @m13454663658285602848(i64 4999516151889566713)
  %25 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable611905780978342625, i32 0, i64 %24
  store ptr @strtod, ptr %25, align 8
  %26 = call i64 @m13454663658285602848(i64 4999516151889566712)
  %27 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable611905780978342625, i32 0, i64 %26
  store ptr @puts, ptr %27, align 8
  %28 = call i64 @m13454663658285602848(i64 4999516151889566714)
  %29 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable611905780978342625, i32 0, i64 %28
  store ptr @printf, ptr %29, align 8
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem51 = alloca double, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem45 = alloca double, align 8
  %.reg2mem43 = alloca double, align 8
  %.reg2mem41 = alloca double, align 8
  %.reg2mem37 = alloca double, align 8
  %.reg2mem32 = alloca i32, align 4
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
  store ptr blockaddress(@main, %"8"), ptr %.reload27, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %39, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload31, align 8
  %40 = getelementptr inbounds ptr, ptr %1, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store i64 4999516151889566713, ptr %23, align 8
  %42 = call ptr @lk9052562089885999906(ptr %23)
  %43 = load ptr, ptr %42, align 8
  %44 = call double %43(ptr %41, ptr null)
  %45 = fptrunc double %44 to float
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %.reg2mem32, align 4
  %.reload36 = load i32, ptr %.reg2mem32, align 4
  %47 = sitofp i32 %.reload36 to double
  store double %47, ptr %.reg2mem37, align 8
  %.reload40 = load double, ptr %.reg2mem37, align 8
  %48 = fneg double %.reload40
  store double %48, ptr %.reg2mem41, align 8
  %.reload39 = load double, ptr %.reg2mem37, align 8
  %49 = fsub double 1.000000e+00, %.reload39
  %50 = tail call double @llvm.fabs.f64(double %49)
  store double %50, ptr %.reg2mem43, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %51 = load ptr, ptr %.reload, align 8
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %52 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"9"), ptr %52, align 8
  %53 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"7"), ptr %53, align 8
  %54 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"3"), ptr %54, align 8
  %55 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %.preheader), ptr %55, align 8
  %56 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %56, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %57 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %57, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload44 = load double, ptr %.reg2mem43, align 8
  %58 = fcmp ogt double %.reload44, 0x3E7AD7F29ABCAF48
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %59 = select i1 %58, ptr %.reload4, ptr %.reload30
  %60 = load ptr, ptr %59, align 8
  store i32 1, ptr %.reg2mem53, align 4
  indirectbr ptr %60, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

.preheader:                                       ; preds = %codeRepl7, %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload35 = load i32, ptr %.reg2mem32, align 4
  %61 = mul i32 %.reload35, %.reload35
  %.reload34 = load i32, ptr %.reg2mem32, align 4
  %62 = add i32 %61, %.reload34
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %65 = and i32 %.reload33, 1
  %66 = icmp eq i32 %65, 1
  %67 = or i1 %66, %64
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %68 = select i1 %67, ptr %.reload10, ptr %.reload7
  %69 = srem i64 %28, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %codeRepl

71:                                               ; preds = %.preheader
  %72 = load ptr, ptr %68, align 8
  br label %87

codeRepl:                                         ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @main.extracted(ptr %68, i32 %.reload36, i32 %61, ptr %.loc, ptr %.loc1)
  %.reload3 = load ptr, ptr %.loc, align 8
  %.reload6 = load i1, ptr %.loc1, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %73, label %codeRepl7

73:                                               ; preds = %codeRepl
  %74 = mul i64 102, 117
  %75 = add i64 119, 49
  %76 = sub i64 40, 88
  %77 = sdiv i64 101, 108
  %78 = sdiv i64 72, 92
  %79 = add i64 76, 32
  br label %80

codeRepl7:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  %targetBlock14 = call i1 @main.extracted.4(i1 %.reload6, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13)
  %.reload17 = load i64, ptr %.loc8, align 8
  %.reload22 = load i64, ptr %.loc9, align 8
  %.reload25 = load i64, ptr %.loc10, align 8
  %.reload28 = load i64, ptr %.loc11, align 8
  %.reload32 = load i64, ptr %.loc12, align 8
  %.reload37 = load i64, ptr %.loc13, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  br i1 %targetBlock14, label %80, label %.preheader

80:                                               ; preds = %codeRepl7, %73
  %81 = phi i64 [ %.reload17, %codeRepl7 ], [ %74, %73 ]
  %82 = phi i64 [ %.reload22, %codeRepl7 ], [ %75, %73 ]
  %83 = phi i64 [ %.reload25, %codeRepl7 ], [ %76, %73 ]
  %84 = phi i64 [ %.reload28, %codeRepl7 ], [ %77, %73 ]
  %85 = phi i64 [ %.reload32, %codeRepl7 ], [ %78, %73 ]
  %86 = phi i64 [ %.reload37, %codeRepl7 ], [ %79, %73 ]
  br label %87

87:                                               ; preds = %80, %71
  %88 = phi ptr [ %.reload3, %80 ], [ %72, %71 ]
  indirectbr ptr %88, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"3":                                              ; preds = %codeRepl38, %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %89 = srem i32 %0, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %"3"
  %92 = load ptr, ptr %.reg2mem17, align 8
  %93 = load ptr, ptr %92, align 8
  br label %127

94:                                               ; preds = %"3"
  %95 = mul i64 28, 56
  %96 = load ptr, ptr %.reg2mem17, align 8
  %97 = add i64 105, 50
  %98 = load ptr, ptr %96, align 8
  %99 = sdiv i64 19, 43
  %100 = mul i64 24, 76
  %101 = srem i64 %3, 2
  %102 = icmp eq i64 %101, 0
  %103 = mul i64 %26, %26
  %104 = mul i64 %103, %26
  %105 = add i64 %104, %26
  %106 = srem i64 %105, 2
  %107 = icmp eq i64 %106, 0
  %108 = mul i64 %26, 2
  %109 = add i64 2, %108
  %110 = mul i64 %26, 2
  %111 = mul i64 %110, %109
  %112 = srem i64 %111, 4
  %113 = icmp eq i64 %112, 0
  %114 = and i1 %113, %107
  br i1 %114, label %115, label %codeRepl38

codeRepl38:                                       ; preds = %94
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  %targetBlock44 = call i1 @main.extracted.5(i1 %114, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43)
  %.reload45 = load i64, ptr %.loc39, align 8
  %.reload49 = load i64, ptr %.loc40, align 8
  %.reload51 = load i64, ptr %.loc41, align 8
  %.reload53 = load i64, ptr %.loc42, align 8
  %.reload55 = load i64, ptr %.loc43, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  br i1 %targetBlock44, label %121, label %"3"

115:                                              ; preds = %94
  %116 = sub i64 76, 35
  %117 = sub i64 15, 1
  %118 = sdiv i64 49, 79
  %119 = sub i64 3, 121
  %120 = add i64 99, 72
  br label %121

121:                                              ; preds = %codeRepl38, %115
  %122 = phi i64 [ %116, %115 ], [ %.reload45, %codeRepl38 ]
  %123 = phi i64 [ %117, %115 ], [ %.reload49, %codeRepl38 ]
  %124 = phi i64 [ %118, %115 ], [ %.reload51, %codeRepl38 ]
  %125 = phi i64 [ %119, %115 ], [ %.reload53, %codeRepl38 ]
  %126 = phi i64 [ %120, %115 ], [ %.reload55, %codeRepl38 ]
  br label %codeRepl56

codeRepl56:                                       ; preds = %121
  call void @main..split()
  br label %127

127:                                              ; preds = %codeRepl56, %91
  %.reload20 = phi ptr [ %96, %codeRepl56 ], [ %92, %91 ]
  %128 = phi ptr [ %98, %codeRepl56 ], [ %93, %91 ]
  indirectbr ptr %128, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %129 = load ptr, ptr %.reload15, align 8
  store double 1.000000e+00, ptr %.reg2mem51, align 8
  indirectbr ptr %129, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"5":                                              ; preds = %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload52 = load double, ptr %.reg2mem51, align 8
  %.reload38 = load double, ptr %.reg2mem37, align 8
  %130 = fdiv double %.reload38, %.reload52
  %131 = fadd double %.reload52, %130
  %132 = fmul double %131, 5.000000e-01
  store double %132, ptr %.reg2mem45, align 8
  %.reload42 = load double, ptr %.reg2mem41, align 8
  %.reload47 = load double, ptr %.reg2mem45, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %.reload47, double %.reload47, double %.reload42)
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = fcmp ogt double %134, 0x3E7AD7F29ABCAF48
  store i1 %135, ptr %.reg2mem49, align 1
  %136 = mul i32 %0, %0
  %137 = add i32 %136, %0
  %138 = srem i32 %137, 2
  %139 = sext i32 %46 to i64
  %140 = or i64 %139, 1421840900733154511
  %141 = xor i64 1421840900733154511, %139
  %142 = and i64 1421840900733154511, %139
  %143 = or i64 %142, %141
  %144 = sext i32 %.reload36 to i64
  %145 = or i64 %144, -2253443632058160054
  %146 = xor i64 -2253443632058160054, %144
  %147 = and i64 -2253443632058160054, %144
  %148 = or i64 %147, %146
  %149 = sext i32 %0 to i64
  %150 = and i64 %149, 2312350202260608694
  %151 = xor i64 %149, -1
  %152 = or i64 -2312350202260608695, %151
  %153 = xor i64 %152, -1
  %154 = and i64 %153, -1
  %155 = xor i64 %154, %150
  %156 = xor i64 %155, -9103002003300856953
  %157 = xor i64 %156, %145
  %158 = xor i64 %157, %148
  %159 = xor i64 %158, %140
  %160 = xor i64 %159, %143
  %161 = sext i32 %46 to i64
  %162 = and i64 %161, -5884691632548840046
  %163 = xor i64 %161, -1
  %164 = xor i64 -5884691632548840046, %163
  %165 = and i64 %164, -5884691632548840046
  %166 = sext i32 %0 to i64
  %167 = and i64 %166, 1478312768221099179
  %168 = xor i64 %166, -1
  %169 = xor i64 1478312768221099179, %168
  %170 = and i64 %169, 1478312768221099179
  %171 = xor i64 0, %170
  %172 = xor i64 %171, %162
  %173 = xor i64 %172, %167
  %174 = xor i64 %173, %165
  %175 = mul i64 %160, %174
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %138, %176
  %178 = sext i32 %46 to i64
  %179 = or i64 %178, 1870042793166171546
  %180 = xor i64 %178, -1
  %181 = and i64 1870042793166171546, %180
  %182 = add i64 %181, %178
  %183 = sext i32 %46 to i64
  %184 = or i64 %183, 7145876204762157939
  %185 = xor i64 %183, -1
  %186 = and i64 7145876204762157939, %185
  %187 = add i64 %186, %183
  %188 = xor i64 %184, %179
  %189 = xor i64 %188, -9018884198754461579
  %190 = xor i64 %189, %187
  %191 = xor i64 %190, %182
  %192 = sext i32 %.reload36 to i64
  %193 = add i64 %192, -6970690203948652026
  %194 = and i64 -6970690203948652026, %192
  %195 = mul i64 2, %194
  %196 = xor i64 -6970690203948652026, %192
  %197 = add i64 %196, %195
  %198 = sext i32 %0 to i64
  %199 = and i64 %198, -5023589606889224916
  %200 = xor i64 %198, -1
  %201 = or i64 5023589606889224915, %200
  %202 = xor i64 %201, -1
  %203 = and i64 %202, -1
  %204 = xor i64 %199, %203
  %205 = xor i64 %204, %193
  %206 = xor i64 %205, -6074320852025118790
  %207 = xor i64 %206, %197
  %208 = mul i64 %191, %207
  %209 = trunc i64 %208 to i32
  %210 = mul i32 %0, %209
  %211 = add i32 2, %210
  %212 = mul i32 %0, 2
  %213 = mul i32 %212, %211
  %214 = srem i32 %213, 4
  %215 = icmp eq i32 %214, 0
  %216 = or i1 %215, %177
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %217 = select i1 %216, ptr %.reload23, ptr %.reload19
  %218 = load ptr, ptr %217, align 8
  indirectbr ptr %218, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %codeRepl358, %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %219 = mul i32 106, 68
  %220 = mul i32 58, 65
  %221 = mul i32 109, 115
  %222 = sext i32 %0 to i64
  %223 = and i64 %222, 1576428623309135411
  %224 = xor i64 %222, -1
  %225 = xor i64 1576428623309135411, %224
  %226 = and i64 %225, 1576428623309135411
  %227 = sext i32 %.reload36 to i64
  %228 = or i64 %227, -5163955222647503046
  %229 = xor i64 %227, -1
  %230 = or i64 5163955222647503045, %229
  %231 = xor i64 %230, -1
  %232 = and i64 %231, -1
  %233 = and i64 %227, -6142718801593893856
  %234 = xor i64 %227, -1
  %235 = and i64 %234, 6142718801593893855
  %236 = or i64 %235, %233
  %237 = xor i64 -1339081871668247323, %236
  %238 = or i64 %237, %232
  %239 = xor i64 %223, 5774264490894127129
  %240 = xor i64 %239, %226
  %241 = xor i64 %240, %238
  %242 = xor i64 %241, %228
  %243 = sext i32 %.reload36 to i64
  %244 = and i64 %243, -2502285160928318057
  %245 = xor i64 %243, -1
  %246 = xor i64 -2502285160928318057, %245
  %247 = and i64 %246, -2502285160928318057
  %248 = sext i32 %46 to i64
  %249 = or i64 %248, -5805931616746699972
  %250 = xor i64 %248, -1
  %251 = and i64 -5805931616746699972, %250
  %252 = add i64 %251, %248
  %253 = sext i32 %.reload36 to i64
  %254 = and i64 %253, -5535401275589966856
  %255 = xor i64 %253, -1
  %256 = or i64 5535401275589966855, %255
  %257 = xor i64 %256, -1
  %258 = and i64 %257, -1
  %259 = xor i64 %258, %254
  %260 = xor i64 %259, %249
  %261 = xor i64 %260, %247
  %262 = xor i64 %261, -1154955014165055730
  %263 = xor i64 %262, %252
  %264 = xor i64 %263, %244
  %265 = mul i64 %242, %264
  %266 = trunc i64 %265 to i32
  %267 = add i32 25, %266
  %268 = sext i32 %46 to i64
  %269 = and i64 %268, 2565136995511189398
  %270 = xor i64 %268, -1
  %271 = srem i64 %26, 2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %codeRepl57, label %351

codeRepl57:                                       ; preds = %"6"
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
  %targetBlock130 = call i1 @main.extracted.6(i64 %270, i32 %46, i64 %269, i32 %0, i32 %220, i32 %221, i32 %219, i64 %26, i64 %246, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129)
  %.reload131 = load i64, ptr %.loc58, align 8
  %.reload132 = load i64, ptr %.loc59, align 8
  %.reload133 = load i64, ptr %.loc60, align 8
  %.reload134 = load i64, ptr %.loc61, align 8
  %.reload135 = load i64, ptr %.loc62, align 8
  %.reload136 = load i64, ptr %.loc63, align 8
  %.reload137 = load i64, ptr %.loc64, align 8
  %.reload138 = load i64, ptr %.loc65, align 8
  %.reload139 = load i64, ptr %.loc66, align 8
  %.reload140 = load i64, ptr %.loc67, align 8
  %.reload141 = load i64, ptr %.loc68, align 8
  %.reload142 = load i64, ptr %.loc69, align 8
  %.reload143 = load i64, ptr %.loc70, align 8
  %.reload144 = load i64, ptr %.loc71, align 8
  %.reload145 = load i64, ptr %.loc72, align 8
  %.reload146 = load i64, ptr %.loc73, align 8
  %.reload147 = load i64, ptr %.loc74, align 8
  %.reload148 = load i64, ptr %.loc75, align 8
  %.reload149 = load i64, ptr %.loc76, align 8
  %.reload150 = load i64, ptr %.loc77, align 8
  %.reload151 = load i64, ptr %.loc78, align 8
  %.reload152 = load i64, ptr %.loc79, align 8
  %.reload153 = load i64, ptr %.loc80, align 8
  %.reload154 = load i64, ptr %.loc81, align 8
  %.reload155 = load i64, ptr %.loc82, align 8
  %.reload156 = load i64, ptr %.loc83, align 8
  %.reload157 = load i64, ptr %.loc84, align 8
  %.reload158 = load i32, ptr %.loc85, align 4
  %.reload159 = load i32, ptr %.loc86, align 4
  %.reload160 = load i32, ptr %.loc87, align 4
  %.reload161 = load i32, ptr %.loc88, align 4
  %.reload162 = load i32, ptr %.loc89, align 4
  %.reload163 = load i32, ptr %.loc90, align 4
  %.reload164 = load i32, ptr %.loc91, align 4
  %.reload165 = load i32, ptr %.loc92, align 4
  %.reload166 = load i32, ptr %.loc93, align 4
  %.reload167 = load i32, ptr %.loc94, align 4
  %.reload168 = load i32, ptr %.loc95, align 4
  %.reload169 = load i32, ptr %.loc96, align 4
  %.reload170 = load i32, ptr %.loc97, align 4
  %.reload171 = load i32, ptr %.loc98, align 4
  %.reload172 = load i32, ptr %.loc99, align 4
  %.reload173 = load i32, ptr %.loc100, align 4
  %.reload174 = load i32, ptr %.loc101, align 4
  %.reload175 = load i32, ptr %.loc102, align 4
  %.reload176 = load i32, ptr %.loc103, align 4
  %.reload177 = load i32, ptr %.loc104, align 4
  %.reload178 = load i64, ptr %.loc105, align 8
  %.reload179 = load i64, ptr %.loc106, align 8
  %.reload180 = load i64, ptr %.loc107, align 8
  %.reload181 = load i64, ptr %.loc108, align 8
  %.reload182 = load i64, ptr %.loc109, align 8
  %.reload183 = load i64, ptr %.loc110, align 8
  %.reload184 = load i64, ptr %.loc111, align 8
  %.reload185 = load i64, ptr %.loc112, align 8
  %.reload186 = load i64, ptr %.loc113, align 8
  %.reload187 = load i64, ptr %.loc114, align 8
  %.reload188 = load i64, ptr %.loc115, align 8
  %.reload189 = load i64, ptr %.loc116, align 8
  %.reload190 = load i64, ptr %.loc117, align 8
  %.reload191 = load i64, ptr %.loc118, align 8
  %.reload192 = load i64, ptr %.loc119, align 8
  %.reload193 = load i64, ptr %.loc120, align 8
  %.reload194 = load i64, ptr %.loc121, align 8
  %.reload195 = load i64, ptr %.loc122, align 8
  %.reload196 = load i64, ptr %.loc123, align 8
  %.reload197 = load i64, ptr %.loc124, align 8
  %.reload198 = load i64, ptr %.loc125, align 8
  %.reload199 = load i64, ptr %.loc126, align 8
  %.reload200 = load i64, ptr %.loc127, align 8
  %.reload201 = load i64, ptr %.loc128, align 8
  %.reload202 = load i1, ptr %.loc129, align 1
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
  br i1 %targetBlock130, label %codeRepl203, label %codeRepl358

codeRepl203:                                      ; preds = %codeRepl57
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
  call void @main.extracted.7(i64 %.reload201, i64 %.reload198, i32 %46, i32 %.reload36, i64 %.reload199, i64 %.reload197, i32 %.reload177, i32 %.reload174, ptr %.reg2mem12, ptr %.reg2mem17, ptr %.reg2mem51, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236, ptr %.loc237, ptr %.loc238, ptr %.loc239, ptr %.loc240, ptr %.loc241, ptr %.loc242, ptr %.loc243, ptr %.loc244, ptr %.loc245, ptr %.loc246, ptr %.loc247, ptr %.loc248, ptr %.loc249, ptr %.loc250, ptr %.loc251, ptr %.loc252, ptr %.loc253, ptr %.loc254, ptr %.loc255, ptr %.loc256, ptr %.loc257, ptr %.loc258, ptr %.loc259, ptr %.loc260, ptr %.loc261, ptr %.loc262, ptr %.loc263, ptr %.loc264, ptr %.loc265, ptr %.loc266, ptr %.loc267, ptr %.loc268, ptr %.loc269, ptr %.loc270, ptr %.loc271, ptr %.loc272, ptr %.loc273, ptr %.loc274, ptr %.loc275, ptr %.loc276, ptr %.loc277, ptr %.loc278, ptr %.loc279, ptr %.loc280)
  %.reload281 = load i64, ptr %.loc204, align 8
  %.reload282 = load i64, ptr %.loc205, align 8
  %.reload283 = load i64, ptr %.loc206, align 8
  %.reload284 = load i64, ptr %.loc207, align 8
  %.reload285 = load i64, ptr %.loc208, align 8
  %.reload286 = load i64, ptr %.loc209, align 8
  %.reload287 = load i64, ptr %.loc210, align 8
  %.reload288 = load i64, ptr %.loc211, align 8
  %.reload289 = load i64, ptr %.loc212, align 8
  %.reload290 = load i64, ptr %.loc213, align 8
  %.reload291 = load i64, ptr %.loc214, align 8
  %.reload292 = load i64, ptr %.loc215, align 8
  %.reload293 = load i64, ptr %.loc216, align 8
  %.reload294 = load i64, ptr %.loc217, align 8
  %.reload295 = load i64, ptr %.loc218, align 8
  %.reload296 = load i64, ptr %.loc219, align 8
  %.reload297 = load i64, ptr %.loc220, align 8
  %.reload298 = load i64, ptr %.loc221, align 8
  %.reload299 = load i64, ptr %.loc222, align 8
  %.reload300 = load i64, ptr %.loc223, align 8
  %.reload301 = load i64, ptr %.loc224, align 8
  %.reload302 = load i64, ptr %.loc225, align 8
  %.reload303 = load i64, ptr %.loc226, align 8
  %.reload304 = load i64, ptr %.loc227, align 8
  %.reload305 = load i64, ptr %.loc228, align 8
  %.reload306 = load i64, ptr %.loc229, align 8
  %.reload307 = load i64, ptr %.loc230, align 8
  %.reload308 = load i64, ptr %.loc231, align 8
  %.reload309 = load i64, ptr %.loc232, align 8
  %.reload310 = load i64, ptr %.loc233, align 8
  %.reload311 = load i64, ptr %.loc234, align 8
  %.reload312 = load i64, ptr %.loc235, align 8
  %.reload313 = load i64, ptr %.loc236, align 8
  %.reload314 = load i64, ptr %.loc237, align 8
  %.reload315 = load i64, ptr %.loc238, align 8
  %.reload316 = load i64, ptr %.loc239, align 8
  %.reload317 = load i64, ptr %.loc240, align 8
  %.reload318 = load i64, ptr %.loc241, align 8
  %.reload319 = load i64, ptr %.loc242, align 8
  %.reload320 = load i64, ptr %.loc243, align 8
  %.reload321 = load i64, ptr %.loc244, align 8
  %.reload322 = load i64, ptr %.loc245, align 8
  %.reload323 = load i64, ptr %.loc246, align 8
  %.reload324 = load i64, ptr %.loc247, align 8
  %.reload325 = load i64, ptr %.loc248, align 8
  %.reload326 = load i64, ptr %.loc249, align 8
  %.reload327 = load i64, ptr %.loc250, align 8
  %.reload328 = load i64, ptr %.loc251, align 8
  %.reload329 = load i64, ptr %.loc252, align 8
  %.reload330 = load i64, ptr %.loc253, align 8
  %.reload331 = load i64, ptr %.loc254, align 8
  %.reload332 = load i64, ptr %.loc255, align 8
  %.reload333 = load i64, ptr %.loc256, align 8
  %.reload334 = load i64, ptr %.loc257, align 8
  %.reload335 = load i64, ptr %.loc258, align 8
  %.reload336 = load i64, ptr %.loc259, align 8
  %.reload337 = load i64, ptr %.loc260, align 8
  %.reload338 = load i64, ptr %.loc261, align 8
  %.reload339 = load i64, ptr %.loc262, align 8
  %.reload340 = load i32, ptr %.loc263, align 4
  %.reload341 = load i32, ptr %.loc264, align 4
  %.reload342 = load i1, ptr %.loc265, align 1
  %.reload343 = load i32, ptr %.loc266, align 4
  %.reload344 = load i32, ptr %.loc267, align 4
  %.reload345 = load i32, ptr %.loc268, align 4
  %.reload346 = load i32, ptr %.loc269, align 4
  %.reload347 = load i32, ptr %.loc270, align 4
  %.reload348 = load i32, ptr %.loc271, align 4
  %.reload349 = load i1, ptr %.loc272, align 1
  %.reload350 = load i1, ptr %.loc273, align 1
  %.reload351 = load i1, ptr %.loc274, align 1
  %.reload352 = load i1, ptr %.loc275, align 1
  %.reload353 = load i1, ptr %.loc276, align 1
  %.reload354 = load ptr, ptr %.loc277, align 8
  %.reload355 = load ptr, ptr %.loc278, align 8
  %.reload356 = load ptr, ptr %.loc279, align 8
  %.reload357 = load ptr, ptr %.loc280, align 8
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
  br label %273

codeRepl358:                                      ; preds = %codeRepl57
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc398)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc399)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc400)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc401)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc402)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc403)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc404)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc405)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc406)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc407)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc408)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc409)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc410)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc411)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc412)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc413)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc414)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc415)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc416)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc417)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc418)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc419)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc420)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc421)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc422)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc423)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc424)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc425)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc426)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc427)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc428)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc429)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc430)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc431)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc432)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc433)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc434)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc435)
  %targetBlock436 = call i1 @main.extracted.8(i64 %.reload201, i64 %.reload198, i32 %46, i32 %.reload36, i64 %.reload199, i64 %.reload197, i32 %.reload177, i32 %.reload174, ptr %.reg2mem12, ptr %.reg2mem17, ptr %.reg2mem51, i1 %.reload202, ptr %.loc359, ptr %.loc360, ptr %.loc361, ptr %.loc362, ptr %.loc363, ptr %.loc364, ptr %.loc365, ptr %.loc366, ptr %.loc367, ptr %.loc368, ptr %.loc369, ptr %.loc370, ptr %.loc371, ptr %.loc372, ptr %.loc373, ptr %.loc374, ptr %.loc375, ptr %.loc376, ptr %.loc377, ptr %.loc378, ptr %.loc379, ptr %.loc380, ptr %.loc381, ptr %.loc382, ptr %.loc383, ptr %.loc384, ptr %.loc385, ptr %.loc386, ptr %.loc387, ptr %.loc388, ptr %.loc389, ptr %.loc390, ptr %.loc391, ptr %.loc392, ptr %.loc393, ptr %.loc394, ptr %.loc395, ptr %.loc396, ptr %.loc397, ptr %.loc398, ptr %.loc399, ptr %.loc400, ptr %.loc401, ptr %.loc402, ptr %.loc403, ptr %.loc404, ptr %.loc405, ptr %.loc406, ptr %.loc407, ptr %.loc408, ptr %.loc409, ptr %.loc410, ptr %.loc411, ptr %.loc412, ptr %.loc413, ptr %.loc414, ptr %.loc415, ptr %.loc416, ptr %.loc417, ptr %.loc418, ptr %.loc419, ptr %.loc420, ptr %.loc421, ptr %.loc422, ptr %.loc423, ptr %.loc424, ptr %.loc425, ptr %.loc426, ptr %.loc427, ptr %.loc428, ptr %.loc429, ptr %.loc430, ptr %.loc431, ptr %.loc432, ptr %.loc433, ptr %.loc434, ptr %.loc435)
  %.reload437 = load i64, ptr %.loc359, align 8
  %.reload438 = load i64, ptr %.loc360, align 8
  %.reload439 = load i64, ptr %.loc361, align 8
  %.reload440 = load i64, ptr %.loc362, align 8
  %.reload441 = load i64, ptr %.loc363, align 8
  %.reload442 = load i64, ptr %.loc364, align 8
  %.reload443 = load i64, ptr %.loc365, align 8
  %.reload444 = load i64, ptr %.loc366, align 8
  %.reload445 = load i64, ptr %.loc367, align 8
  %.reload446 = load i64, ptr %.loc368, align 8
  %.reload447 = load i64, ptr %.loc369, align 8
  %.reload448 = load i64, ptr %.loc370, align 8
  %.reload449 = load i64, ptr %.loc371, align 8
  %.reload450 = load i64, ptr %.loc372, align 8
  %.reload451 = load i64, ptr %.loc373, align 8
  %.reload452 = load i64, ptr %.loc374, align 8
  %.reload453 = load i64, ptr %.loc375, align 8
  %.reload454 = load i64, ptr %.loc376, align 8
  %.reload455 = load i64, ptr %.loc377, align 8
  %.reload456 = load i64, ptr %.loc378, align 8
  %.reload457 = load i64, ptr %.loc379, align 8
  %.reload458 = load i64, ptr %.loc380, align 8
  %.reload459 = load i64, ptr %.loc381, align 8
  %.reload460 = load i64, ptr %.loc382, align 8
  %.reload461 = load i64, ptr %.loc383, align 8
  %.reload462 = load i64, ptr %.loc384, align 8
  %.reload463 = load i64, ptr %.loc385, align 8
  %.reload464 = load i64, ptr %.loc386, align 8
  %.reload465 = load i64, ptr %.loc387, align 8
  %.reload466 = load i64, ptr %.loc388, align 8
  %.reload467 = load i64, ptr %.loc389, align 8
  %.reload468 = load i64, ptr %.loc390, align 8
  %.reload469 = load i64, ptr %.loc391, align 8
  %.reload470 = load i64, ptr %.loc392, align 8
  %.reload471 = load i64, ptr %.loc393, align 8
  %.reload472 = load i64, ptr %.loc394, align 8
  %.reload473 = load i64, ptr %.loc395, align 8
  %.reload474 = load i64, ptr %.loc396, align 8
  %.reload475 = load i64, ptr %.loc397, align 8
  %.reload476 = load i64, ptr %.loc398, align 8
  %.reload477 = load i64, ptr %.loc399, align 8
  %.reload478 = load i64, ptr %.loc400, align 8
  %.reload479 = load i64, ptr %.loc401, align 8
  %.reload480 = load i64, ptr %.loc402, align 8
  %.reload481 = load i64, ptr %.loc403, align 8
  %.reload482 = load i64, ptr %.loc404, align 8
  %.reload483 = load i64, ptr %.loc405, align 8
  %.reload484 = load i64, ptr %.loc406, align 8
  %.reload485 = load i64, ptr %.loc407, align 8
  %.reload486 = load i64, ptr %.loc408, align 8
  %.reload487 = load i64, ptr %.loc409, align 8
  %.reload488 = load i64, ptr %.loc410, align 8
  %.reload489 = load i64, ptr %.loc411, align 8
  %.reload490 = load i64, ptr %.loc412, align 8
  %.reload491 = load i64, ptr %.loc413, align 8
  %.reload492 = load i64, ptr %.loc414, align 8
  %.reload493 = load i64, ptr %.loc415, align 8
  %.reload494 = load i64, ptr %.loc416, align 8
  %.reload495 = load i64, ptr %.loc417, align 8
  %.reload496 = load i32, ptr %.loc418, align 4
  %.reload497 = load i32, ptr %.loc419, align 4
  %.reload498 = load i1, ptr %.loc420, align 1
  %.reload499 = load i32, ptr %.loc421, align 4
  %.reload500 = load i32, ptr %.loc422, align 4
  %.reload501 = load i32, ptr %.loc423, align 4
  %.reload502 = load i32, ptr %.loc424, align 4
  %.reload503 = load i32, ptr %.loc425, align 4
  %.reload504 = load i32, ptr %.loc426, align 4
  %.reload505 = load i1, ptr %.loc427, align 1
  %.reload506 = load i1, ptr %.loc428, align 1
  %.reload507 = load i1, ptr %.loc429, align 1
  %.reload508 = load i1, ptr %.loc430, align 1
  %.reload509 = load i1, ptr %.loc431, align 1
  %.reload510 = load ptr, ptr %.loc432, align 8
  %.reload511 = load ptr, ptr %.loc433, align 8
  %.reload512 = load ptr, ptr %.loc434, align 8
  %.reload513 = load ptr, ptr %.loc435, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc398)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc399)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc400)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc401)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc402)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc403)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc404)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc405)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc406)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc407)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc408)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc409)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc410)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc411)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc412)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc413)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc414)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc415)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc416)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc417)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc418)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc419)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc420)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc421)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc422)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc423)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc424)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc425)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc426)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc427)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc428)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc429)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc430)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc431)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc432)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc433)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc434)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc435)
  br i1 %targetBlock436, label %273, label %"6"

273:                                              ; preds = %codeRepl358, %codeRepl203
  %274 = phi i64 [ %.reload437, %codeRepl358 ], [ %.reload281, %codeRepl203 ]
  %275 = phi i64 [ %.reload438, %codeRepl358 ], [ %.reload282, %codeRepl203 ]
  %276 = phi i64 [ %.reload439, %codeRepl358 ], [ %.reload283, %codeRepl203 ]
  %277 = phi i64 [ %.reload440, %codeRepl358 ], [ %.reload284, %codeRepl203 ]
  %278 = phi i64 [ %.reload441, %codeRepl358 ], [ %.reload285, %codeRepl203 ]
  %279 = phi i64 [ %.reload442, %codeRepl358 ], [ %.reload286, %codeRepl203 ]
  %280 = phi i64 [ %.reload443, %codeRepl358 ], [ %.reload287, %codeRepl203 ]
  %281 = phi i64 [ %.reload444, %codeRepl358 ], [ %.reload288, %codeRepl203 ]
  %282 = phi i64 [ %.reload445, %codeRepl358 ], [ %.reload289, %codeRepl203 ]
  %283 = phi i64 [ %.reload446, %codeRepl358 ], [ %.reload290, %codeRepl203 ]
  %284 = phi i64 [ %.reload447, %codeRepl358 ], [ %.reload291, %codeRepl203 ]
  %285 = phi i64 [ %.reload448, %codeRepl358 ], [ %.reload292, %codeRepl203 ]
  %286 = phi i64 [ %.reload449, %codeRepl358 ], [ %.reload293, %codeRepl203 ]
  %287 = phi i64 [ %.reload450, %codeRepl358 ], [ %.reload294, %codeRepl203 ]
  %288 = phi i64 [ %.reload451, %codeRepl358 ], [ %.reload295, %codeRepl203 ]
  %289 = phi i64 [ %.reload452, %codeRepl358 ], [ %.reload296, %codeRepl203 ]
  %290 = phi i64 [ %.reload453, %codeRepl358 ], [ %.reload297, %codeRepl203 ]
  %291 = phi i64 [ %.reload454, %codeRepl358 ], [ %.reload298, %codeRepl203 ]
  %292 = phi i64 [ %.reload455, %codeRepl358 ], [ %.reload299, %codeRepl203 ]
  %293 = phi i64 [ %.reload456, %codeRepl358 ], [ %.reload300, %codeRepl203 ]
  %294 = phi i64 [ %.reload457, %codeRepl358 ], [ %.reload301, %codeRepl203 ]
  %295 = phi i64 [ %.reload458, %codeRepl358 ], [ %.reload302, %codeRepl203 ]
  %296 = phi i64 [ %.reload459, %codeRepl358 ], [ %.reload303, %codeRepl203 ]
  %297 = phi i64 [ %.reload460, %codeRepl358 ], [ %.reload304, %codeRepl203 ]
  %298 = phi i64 [ %.reload461, %codeRepl358 ], [ %.reload305, %codeRepl203 ]
  %299 = phi i64 [ %.reload462, %codeRepl358 ], [ %.reload306, %codeRepl203 ]
  %300 = phi i64 [ %.reload463, %codeRepl358 ], [ %.reload307, %codeRepl203 ]
  %301 = phi i64 [ %.reload464, %codeRepl358 ], [ %.reload308, %codeRepl203 ]
  %302 = phi i64 [ %.reload465, %codeRepl358 ], [ %.reload309, %codeRepl203 ]
  %303 = phi i64 [ %.reload466, %codeRepl358 ], [ %.reload310, %codeRepl203 ]
  %304 = phi i64 [ %.reload467, %codeRepl358 ], [ %.reload311, %codeRepl203 ]
  %305 = phi i64 [ %.reload468, %codeRepl358 ], [ %.reload312, %codeRepl203 ]
  %306 = phi i64 [ %.reload469, %codeRepl358 ], [ %.reload313, %codeRepl203 ]
  %307 = phi i64 [ %.reload470, %codeRepl358 ], [ %.reload314, %codeRepl203 ]
  %308 = phi i64 [ %.reload471, %codeRepl358 ], [ %.reload315, %codeRepl203 ]
  %309 = phi i64 [ %.reload472, %codeRepl358 ], [ %.reload316, %codeRepl203 ]
  %310 = phi i64 [ %.reload473, %codeRepl358 ], [ %.reload317, %codeRepl203 ]
  %311 = phi i64 [ %.reload474, %codeRepl358 ], [ %.reload318, %codeRepl203 ]
  %312 = phi i64 [ %.reload475, %codeRepl358 ], [ %.reload319, %codeRepl203 ]
  %313 = phi i64 [ %.reload476, %codeRepl358 ], [ %.reload320, %codeRepl203 ]
  %314 = phi i64 [ %.reload477, %codeRepl358 ], [ %.reload321, %codeRepl203 ]
  %315 = phi i64 [ %.reload478, %codeRepl358 ], [ %.reload322, %codeRepl203 ]
  %316 = phi i64 [ %.reload479, %codeRepl358 ], [ %.reload323, %codeRepl203 ]
  %317 = phi i64 [ %.reload480, %codeRepl358 ], [ %.reload324, %codeRepl203 ]
  %318 = phi i64 [ %.reload481, %codeRepl358 ], [ %.reload325, %codeRepl203 ]
  %319 = phi i64 [ %.reload482, %codeRepl358 ], [ %.reload326, %codeRepl203 ]
  %320 = phi i64 [ %.reload483, %codeRepl358 ], [ %.reload327, %codeRepl203 ]
  %321 = phi i64 [ %.reload484, %codeRepl358 ], [ %.reload328, %codeRepl203 ]
  %322 = phi i64 [ %.reload485, %codeRepl358 ], [ %.reload329, %codeRepl203 ]
  %323 = phi i64 [ %.reload486, %codeRepl358 ], [ %.reload330, %codeRepl203 ]
  %324 = phi i64 [ %.reload487, %codeRepl358 ], [ %.reload331, %codeRepl203 ]
  %325 = phi i64 [ %.reload488, %codeRepl358 ], [ %.reload332, %codeRepl203 ]
  %326 = phi i64 [ %.reload489, %codeRepl358 ], [ %.reload333, %codeRepl203 ]
  %327 = phi i64 [ %.reload490, %codeRepl358 ], [ %.reload334, %codeRepl203 ]
  %328 = phi i64 [ %.reload491, %codeRepl358 ], [ %.reload335, %codeRepl203 ]
  %329 = phi i64 [ %.reload492, %codeRepl358 ], [ %.reload336, %codeRepl203 ]
  %330 = phi i64 [ %.reload493, %codeRepl358 ], [ %.reload337, %codeRepl203 ]
  %331 = phi i64 [ %.reload494, %codeRepl358 ], [ %.reload338, %codeRepl203 ]
  %332 = phi i64 [ %.reload495, %codeRepl358 ], [ %.reload339, %codeRepl203 ]
  %333 = phi i32 [ %.reload496, %codeRepl358 ], [ %.reload340, %codeRepl203 ]
  %334 = phi i32 [ %.reload497, %codeRepl358 ], [ %.reload341, %codeRepl203 ]
  %335 = phi i1 [ %.reload498, %codeRepl358 ], [ %.reload342, %codeRepl203 ]
  %336 = phi i32 [ %.reload499, %codeRepl358 ], [ %.reload343, %codeRepl203 ]
  %337 = phi i32 [ %.reload500, %codeRepl358 ], [ %.reload344, %codeRepl203 ]
  %338 = phi i32 [ %.reload501, %codeRepl358 ], [ %.reload345, %codeRepl203 ]
  %339 = phi i32 [ %.reload502, %codeRepl358 ], [ %.reload346, %codeRepl203 ]
  %340 = phi i32 [ %.reload503, %codeRepl358 ], [ %.reload347, %codeRepl203 ]
  %341 = phi i32 [ %.reload504, %codeRepl358 ], [ %.reload348, %codeRepl203 ]
  %342 = phi i1 [ %.reload505, %codeRepl358 ], [ %.reload349, %codeRepl203 ]
  %343 = phi i1 [ %.reload506, %codeRepl358 ], [ %.reload350, %codeRepl203 ]
  %344 = phi i1 [ %.reload507, %codeRepl358 ], [ %.reload351, %codeRepl203 ]
  %345 = phi i1 [ %.reload508, %codeRepl358 ], [ %.reload352, %codeRepl203 ]
  %346 = phi i1 [ %.reload509, %codeRepl358 ], [ %.reload353, %codeRepl203 ]
  %347 = phi ptr [ %.reload510, %codeRepl358 ], [ %.reload354, %codeRepl203 ]
  %348 = phi ptr [ %.reload511, %codeRepl358 ], [ %.reload355, %codeRepl203 ]
  %349 = phi ptr [ %.reload512, %codeRepl358 ], [ %.reload356, %codeRepl203 ]
  %350 = phi ptr [ %.reload513, %codeRepl358 ], [ %.reload357, %codeRepl203 ]
  br label %461

351:                                              ; preds = %"6"
  %352 = or i64 -2565136995511189399, %270
  %353 = xor i64 %352, -1
  %354 = and i64 %353, -1
  %355 = sext i32 %46 to i64
  %356 = and i64 %355, 1269905949947230633
  %357 = or i64 -1269905949947230634, %355
  %358 = sub i64 %357, -1269905949947230634
  %359 = xor i64 7401098740755310979, %358
  %360 = xor i64 %359, %354
  %361 = xor i64 %360, %269
  %362 = xor i64 %361, %356
  %363 = sext i32 %46 to i64
  %364 = or i64 %363, -8152915410999440106
  %365 = xor i64 -8152915410999440106, %363
  %366 = and i64 -8152915410999440106, %363
  %367 = or i64 %366, %365
  %368 = sext i32 %0 to i64
  %369 = add i64 %368, 824481426544320809
  %370 = and i64 824481426544320809, %368
  %371 = mul i64 2, %370
  %372 = xor i64 824481426544320809, %368
  %373 = add i64 %372, %371
  %374 = xor i64 %367, %364
  %375 = xor i64 %374, 2436631482110611165
  %376 = xor i64 %375, %369
  %377 = xor i64 %376, %373
  %378 = mul i64 %362, %377
  %379 = trunc i64 %378 to i32
  %380 = sub i32 %379, 31
  %381 = add i32 72, 80
  %382 = sub i32 %220, 17
  %383 = sub i32 %380, 2
  %384 = sub i32 %221, 96
  %385 = mul i32 %219, 77
  %386 = mul i32 %219, 125
  %387 = add i32 %380, 55
  %388 = mul i32 %221, 42
  %389 = add i32 0, %382
  %390 = add i32 %389, %383
  %391 = add i32 %390, %384
  %392 = add i32 %391, %385
  %393 = add i32 %392, %386
  %394 = add i32 %393, %387
  %395 = add i32 %394, %388
  %396 = mul i32 %395, %395
  %397 = add i32 %396, %395
  %398 = mul i32 %397, 3
  %399 = sext i32 %46 to i64
  %400 = add i64 %399, 1194938294223754797
  %401 = add i64 -6083300617548195589, %399
  %402 = add i64 %401, 7278238911771950386
  %403 = sext i32 %0 to i64
  %404 = or i64 %403, -7943063122652170678
  %405 = xor i64 %403, -1
  %406 = or i64 7943063122652170677, %405
  %407 = xor i64 %406, -1
  %408 = and i64 %407, -1
  %409 = and i64 %403, -7435797933596854028
  %410 = xor i64 %403, -1
  %411 = and i64 %410, 7435797933596854027
  %412 = or i64 %411, %409
  %413 = xor i64 -651384780061920959, %412
  %414 = or i64 %413, %408
  %415 = xor i64 %402, %400
  %416 = xor i64 %415, %404
  %417 = xor i64 %416, 6424697198005173237
  %418 = xor i64 %417, %414
  %419 = sext i32 %46 to i64
  %420 = or i64 %419, 6314456173613908432
  %421 = xor i64 %419, -1
  %422 = or i64 -6314456173613908433, %421
  %423 = xor i64 %422, -1
  %424 = and i64 %423, -1
  %425 = and i64 %419, -6329363028460915914
  %426 = xor i64 %419, -1
  %427 = and i64 %426, 6329363028460915913
  %428 = or i64 %427, %425
  %429 = xor i64 33528838019403033, %428
  %430 = or i64 %429, %424
  %431 = sext i32 %46 to i64
  %432 = add i64 %431, 8202936377872812837
  %433 = and i64 8202936377872812837, %431
  %434 = mul i64 2, %433
  %435 = xor i64 8202936377872812837, %431
  %436 = add i64 %435, %434
  %437 = sext i32 %.reload36 to i64
  %438 = and i64 %437, -3548583959267991881
  %439 = xor i64 %437, -1
  %440 = xor i64 -3548583959267991881, %439
  %441 = and i64 %440, -3548583959267991881
  %442 = xor i64 %432, %438
  %443 = xor i64 %442, %420
  %444 = xor i64 %443, -6056937610077687622
  %445 = xor i64 %444, %430
  %446 = xor i64 %445, %436
  %447 = xor i64 %446, %441
  %448 = mul i64 %418, %447
  %449 = trunc i64 %448 to i32
  %450 = srem i32 %398, %449
  %451 = icmp eq i32 %450, 0
  %452 = mul i32 %395, %395
  %453 = add i32 %452, %395
  %454 = srem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = and i1 %451, %455
  %457 = load ptr, ptr %.reg2mem12, align 8
  %458 = load ptr, ptr %.reg2mem17, align 8
  %459 = select i1 %456, ptr %457, ptr %458
  %460 = load ptr, ptr %459, align 8
  store double 0.000000e+00, ptr %.reg2mem51, align 8
  br label %461

461:                                              ; preds = %351, %273
  %462 = phi i64 [ %352, %351 ], [ %.reload131, %273 ]
  %463 = phi i64 [ %353, %351 ], [ %.reload132, %273 ]
  %464 = phi i64 [ %354, %351 ], [ %.reload133, %273 ]
  %465 = phi i64 [ %355, %351 ], [ %.reload134, %273 ]
  %466 = phi i64 [ %356, %351 ], [ %.reload135, %273 ]
  %467 = phi i64 [ %357, %351 ], [ %.reload136, %273 ]
  %468 = phi i64 [ %358, %351 ], [ %.reload137, %273 ]
  %469 = phi i64 [ %359, %351 ], [ %.reload138, %273 ]
  %470 = phi i64 [ %360, %351 ], [ %.reload139, %273 ]
  %471 = phi i64 [ %361, %351 ], [ %.reload140, %273 ]
  %472 = phi i64 [ %362, %351 ], [ %.reload141, %273 ]
  %473 = phi i64 [ %363, %351 ], [ %.reload142, %273 ]
  %474 = phi i64 [ %364, %351 ], [ %.reload143, %273 ]
  %475 = phi i64 [ %365, %351 ], [ %.reload144, %273 ]
  %476 = phi i64 [ %366, %351 ], [ %.reload145, %273 ]
  %477 = phi i64 [ %367, %351 ], [ %.reload146, %273 ]
  %478 = phi i64 [ %368, %351 ], [ %.reload147, %273 ]
  %479 = phi i64 [ %369, %351 ], [ %.reload148, %273 ]
  %480 = phi i64 [ %370, %351 ], [ %.reload149, %273 ]
  %481 = phi i64 [ %371, %351 ], [ %.reload150, %273 ]
  %482 = phi i64 [ %372, %351 ], [ %.reload151, %273 ]
  %483 = phi i64 [ %373, %351 ], [ %.reload152, %273 ]
  %484 = phi i64 [ %374, %351 ], [ %.reload153, %273 ]
  %485 = phi i64 [ %375, %351 ], [ %.reload154, %273 ]
  %486 = phi i64 [ %376, %351 ], [ %.reload155, %273 ]
  %487 = phi i64 [ %377, %351 ], [ %.reload156, %273 ]
  %488 = phi i64 [ %378, %351 ], [ %.reload157, %273 ]
  %489 = phi i32 [ %379, %351 ], [ %.reload158, %273 ]
  %490 = phi i32 [ %380, %351 ], [ %.reload159, %273 ]
  %491 = phi i32 [ %381, %351 ], [ %.reload160, %273 ]
  %492 = phi i32 [ %382, %351 ], [ %.reload161, %273 ]
  %493 = phi i32 [ %383, %351 ], [ %.reload162, %273 ]
  %494 = phi i32 [ %384, %351 ], [ %.reload163, %273 ]
  %495 = phi i32 [ %385, %351 ], [ %.reload164, %273 ]
  %496 = phi i32 [ %386, %351 ], [ %.reload165, %273 ]
  %497 = phi i32 [ %387, %351 ], [ %.reload166, %273 ]
  %498 = phi i32 [ %388, %351 ], [ %.reload167, %273 ]
  %499 = phi i32 [ %389, %351 ], [ %.reload168, %273 ]
  %500 = phi i32 [ %390, %351 ], [ %.reload169, %273 ]
  %501 = phi i32 [ %391, %351 ], [ %.reload170, %273 ]
  %502 = phi i32 [ %392, %351 ], [ %.reload171, %273 ]
  %503 = phi i32 [ %393, %351 ], [ %.reload172, %273 ]
  %504 = phi i32 [ %394, %351 ], [ %.reload173, %273 ]
  %505 = phi i32 [ %395, %351 ], [ %.reload174, %273 ]
  %506 = phi i32 [ %396, %351 ], [ %.reload175, %273 ]
  %507 = phi i32 [ %397, %351 ], [ %.reload176, %273 ]
  %508 = phi i32 [ %398, %351 ], [ %.reload177, %273 ]
  %509 = phi i64 [ %399, %351 ], [ %.reload178, %273 ]
  %510 = phi i64 [ %400, %351 ], [ %.reload179, %273 ]
  %511 = phi i64 [ %401, %351 ], [ %.reload180, %273 ]
  %512 = phi i64 [ %402, %351 ], [ %.reload181, %273 ]
  %513 = phi i64 [ %403, %351 ], [ %.reload182, %273 ]
  %514 = phi i64 [ %404, %351 ], [ %.reload183, %273 ]
  %515 = phi i64 [ %405, %351 ], [ %.reload184, %273 ]
  %516 = phi i64 [ %406, %351 ], [ %.reload185, %273 ]
  %517 = phi i64 [ %407, %351 ], [ %.reload186, %273 ]
  %518 = phi i64 [ %408, %351 ], [ %.reload187, %273 ]
  %519 = phi i64 [ %409, %351 ], [ %.reload188, %273 ]
  %520 = phi i64 [ %410, %351 ], [ %.reload189, %273 ]
  %521 = phi i64 [ %411, %351 ], [ %.reload190, %273 ]
  %522 = phi i64 [ %412, %351 ], [ %.reload191, %273 ]
  %523 = phi i64 [ %413, %351 ], [ %.reload192, %273 ]
  %524 = phi i64 [ %414, %351 ], [ %.reload193, %273 ]
  %525 = phi i64 [ %415, %351 ], [ %.reload194, %273 ]
  %526 = phi i64 [ %416, %351 ], [ %.reload195, %273 ]
  %527 = phi i64 [ %417, %351 ], [ %.reload196, %273 ]
  %528 = phi i64 [ %418, %351 ], [ %.reload197, %273 ]
  %529 = phi i64 [ %419, %351 ], [ %.reload198, %273 ]
  %530 = phi i64 [ %420, %351 ], [ %.reload199, %273 ]
  %531 = phi i64 [ %421, %351 ], [ %.reload200, %273 ]
  %532 = phi i64 [ %422, %351 ], [ %.reload201, %273 ]
  %533 = phi i64 [ %423, %351 ], [ %274, %273 ]
  %534 = phi i64 [ %424, %351 ], [ %276, %273 ]
  %535 = phi i64 [ %425, %351 ], [ %280, %273 ]
  %536 = phi i64 [ %426, %351 ], [ %285, %273 ]
  %537 = phi i64 [ %427, %351 ], [ %287, %273 ]
  %538 = phi i64 [ %428, %351 ], [ %288, %273 ]
  %539 = phi i64 [ %429, %351 ], [ %289, %273 ]
  %540 = phi i64 [ %430, %351 ], [ %290, %273 ]
  %541 = phi i64 [ %431, %351 ], [ %291, %273 ]
  %542 = phi i64 [ %432, %351 ], [ %295, %273 ]
  %543 = phi i64 [ %433, %351 ], [ %296, %273 ]
  %544 = phi i64 [ %434, %351 ], [ %297, %273 ]
  %545 = phi i64 [ %435, %351 ], [ %298, %273 ]
  %546 = phi i64 [ %436, %351 ], [ %299, %273 ]
  %547 = phi i64 [ %437, %351 ], [ %300, %273 ]
  %548 = phi i64 [ %438, %351 ], [ %301, %273 ]
  %549 = phi i64 [ %439, %351 ], [ %304, %273 ]
  %550 = phi i64 [ %440, %351 ], [ %309, %273 ]
  %551 = phi i64 [ %441, %351 ], [ %313, %273 ]
  %552 = phi i64 [ %442, %351 ], [ %316, %273 ]
  %553 = phi i64 [ %443, %351 ], [ %319, %273 ]
  %554 = phi i64 [ %444, %351 ], [ %320, %273 ]
  %555 = phi i64 [ %445, %351 ], [ %321, %273 ]
  %556 = phi i64 [ %446, %351 ], [ %330, %273 ]
  %557 = phi i64 [ %447, %351 ], [ %331, %273 ]
  %558 = phi i64 [ %448, %351 ], [ %332, %273 ]
  %559 = phi i32 [ %449, %351 ], [ %333, %273 ]
  %560 = phi i32 [ %450, %351 ], [ %334, %273 ]
  %561 = phi i1 [ %451, %351 ], [ %335, %273 ]
  %562 = phi i32 [ %452, %351 ], [ %336, %273 ]
  %563 = phi i32 [ %453, %351 ], [ %340, %273 ]
  %564 = phi i32 [ %454, %351 ], [ %341, %273 ]
  %565 = phi i1 [ %455, %351 ], [ %342, %273 ]
  %566 = phi i1 [ %456, %351 ], [ %346, %273 ]
  %.reload14 = phi ptr [ %457, %351 ], [ %347, %273 ]
  %.reload18 = phi ptr [ %458, %351 ], [ %348, %273 ]
  %567 = phi ptr [ %459, %351 ], [ %349, %273 ]
  %568 = phi ptr [ %460, %351 ], [ %350, %273 ]
  indirectbr ptr %568, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"7":                                              ; preds = %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %.reload50 = load i1, ptr %.reg2mem49, align 1
  %569 = select i1 %.reload50, ptr %.reload13, ptr %.reload26
  %570 = load ptr, ptr %569, align 8
  %.reload48 = load double, ptr %.reg2mem45, align 8
  store double %.reload48, ptr %.reg2mem51, align 8
  indirectbr ptr %570, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %619, %588, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload46 = load double, ptr %.reg2mem45, align 8
  %571 = fptoui double %.reload46 to i32
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %572 = load ptr, ptr %.reload29, align 8
  %573 = srem i64 %28, 2
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %618

575:                                              ; preds = %"8"
  %576 = srem i32 %.reload36, 2
  %577 = icmp eq i32 %576, 0
  %578 = mul i64 %19, %19
  %579 = add i64 %578, %19
  %580 = mul i64 %579, 3
  %581 = srem i64 %580, 2
  %582 = icmp eq i64 %581, 0
  %583 = mul i64 %19, %19
  %584 = add i64 %583, %19
  %585 = srem i64 %584, 2
  %586 = icmp eq i64 %585, 0
  %587 = and i1 %582, %586
  br i1 %587, label %598, label %588

588:                                              ; preds = %575
  %589 = mul i64 100, 89
  store i32 %571, ptr %.reg2mem53, align 4
  %590 = add i64 86, 31
  %591 = mul i64 92, 8
  %592 = add i64 29, 47
  %593 = add i64 1, 8
  %594 = sdiv i64 40, 19
  %595 = mul i64 75, 113
  %596 = mul i64 102, 124
  %597 = sdiv i64 52, 29
  br i1 %587, label %608, label %"8"

598:                                              ; preds = %575
  %599 = mul i64 100, 89
  store i32 %571, ptr %.reg2mem53, align 4
  %600 = sub i64 -8608300194163591627, -8608300194163591744
  %601 = mul i64 92, 8
  %602 = add i64 29, 47
  %603 = add i64 1, 8
  %604 = sdiv i64 40, 19
  %605 = mul i64 75, 113
  %606 = mul i64 102, 124
  %607 = sdiv i64 52, 29
  br label %608

608:                                              ; preds = %598, %588
  %609 = phi i64 [ %599, %598 ], [ %589, %588 ]
  %610 = phi i64 [ %600, %598 ], [ %590, %588 ]
  %611 = phi i64 [ %601, %598 ], [ %591, %588 ]
  %612 = phi i64 [ %602, %598 ], [ %592, %588 ]
  %613 = phi i64 [ %603, %598 ], [ %593, %588 ]
  %614 = phi i64 [ %604, %598 ], [ %594, %588 ]
  %615 = phi i64 [ %605, %598 ], [ %595, %588 ]
  %616 = phi i64 [ %606, %598 ], [ %596, %588 ]
  %617 = phi i64 [ %607, %598 ], [ %597, %588 ]
  br label %619

618:                                              ; preds = %"8"
  store i32 %571, ptr %.reg2mem53, align 4
  br label %619

619:                                              ; preds = %618, %608
  indirectbr ptr %572, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"9":                                              ; preds = %619, %"7", %461, %"5", %"4", %127, %87, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload54 = load i32, ptr %.reg2mem53, align 4
  %620 = icmp eq i32 %.reload54, 5878
  %621 = select i1 %620, ptr @str.3, ptr @str
  store i64 4999516151889566712, ptr %23, align 8
  %622 = call ptr @lk9052562089885999906(ptr %23)
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 %623(ptr %621)
  store i64 4999516151889566714, ptr %23, align 8
  %625 = call ptr @lk9052562089885999906(ptr %23)
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 (ptr, ...) %626(ptr @.str.2, i32 %.reload54)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

define void @decode18013035381371289122(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc24 = alloca i64, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca i64, align 8
  %.loc10 = alloca i1, align 1
  %.loc9 = alloca ptr, align 8
  %.loc8 = alloca ptr, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h2917539243083348266(i64 1913431289)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %6
  store ptr blockaddress(@decode18013035381371289122, %.loopexit), ptr %7, align 8
  %8 = call i64 @h2917539243083348266(i64 1913431281)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %8
  store ptr blockaddress(@decode18013035381371289122, %"12"), ptr %9, align 8
  %10 = call i64 @h2917539243083348266(i64 1913431294)
  %11 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %10
  store ptr blockaddress(@decode18013035381371289122, %"7"), ptr %11, align 8
  %12 = call i64 @h2917539243083348266(i64 1913431282)
  %13 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %12
  store ptr blockaddress(@decode18013035381371289122, %"5"), ptr %13, align 8
  %14 = call i64 @h2917539243083348266(i64 1913431291)
  %15 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %14
  store ptr blockaddress(@decode18013035381371289122, %"4"), ptr %15, align 8
  %16 = call i64 @h2917539243083348266(i64 1913431285)
  %17 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %16
  store ptr blockaddress(@decode18013035381371289122, %"10"), ptr %17, align 8
  %18 = call i64 @h2917539243083348266(i64 1913431288)
  %19 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %18
  store ptr blockaddress(@decode18013035381371289122, %"3"), ptr %19, align 8
  %20 = call i64 @h2917539243083348266(i64 1913431295)
  %21 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %20
  store ptr blockaddress(@decode18013035381371289122, %"2"), ptr %21, align 8
  %22 = call i64 @h2917539243083348266(i64 1913431292)
  %23 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %22
  store ptr blockaddress(@decode18013035381371289122, %"11"), ptr %23, align 8
  %24 = call i64 @h2917539243083348266(i64 1913431283)
  %25 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %24
  store ptr blockaddress(@decode18013035381371289122, %"6"), ptr %25, align 8
  %26 = call i64 @h2917539243083348266(i64 1913431293)
  %27 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %26
  store ptr blockaddress(@decode18013035381371289122, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h2917539243083348266(i64 1913431280)
  %29 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %28
  store ptr blockaddress(@decode18013035381371289122, %"9"), ptr %29, align 8
  %30 = call i64 @h2917539243083348266(i64 1913431290)
  %31 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %30
  store ptr blockaddress(@decode18013035381371289122, %BogusBasciBlock), ptr %31, align 8
  %32 = sext i32 %1 to i64
  %33 = add i64 %32, -6230288627870074037
  %34 = add i64 -5844476009741318906, %32
  %35 = add i64 %34, -385812618128755131
  %36 = sext i32 %1 to i64
  %37 = add i64 %36, -2524892738032608525
  %38 = sub i64 0, %36
  %39 = sub i64 -2524892738032608525, %38
  %40 = xor i64 %35, %33
  %41 = xor i64 %40, 4465964498332995913
  %42 = xor i64 %41, %37
  %43 = xor i64 %42, %39
  %44 = sext i32 %1 to i64
  %45 = add i64 %44, 6975905604719768139
  %46 = or i64 6975905604719768139, %44
  %47 = and i64 6975905604719768139, %44
  %48 = add i64 %47, %46
  %49 = sext i32 %1 to i64
  %50 = and i64 %49, -2184207215179292983
  %51 = xor i64 %49, -1
  %52 = xor i64 -2184207215179292983, %51
  %53 = and i64 %52, -2184207215179292983
  %54 = xor i64 1218096449751675129, %53
  %55 = xor i64 %54, %48
  %56 = xor i64 %55, %50
  %57 = xor i64 %56, %45
  %58 = mul i64 %43, %57
  %59 = trunc i64 %58 to i32
  %.reg2mem59 = alloca i32, i32 %59, align 4
  %.reg2mem57 = alloca i64, align 8
  %.reg2mem55 = alloca i1, align 1
  %60 = sext i32 %1 to i64
  %61 = or i64 %60, 8838581563176453171
  %62 = xor i64 %60, -1
  %63 = or i64 -8838581563176453172, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %64, -1
  %66 = and i64 %60, 2301116412714637814
  %67 = xor i64 %60, -1
  %68 = and i64 %67, -2301116412714637815
  %69 = or i64 %68, %66
  %70 = xor i64 -7298019652815183302, %69
  %71 = or i64 %70, %65
  %72 = sext i32 %1 to i64
  %73 = add i64 %72, 6109165504699621920
  %74 = and i64 6109165504699621920, %72
  %75 = mul i64 2, %74
  %76 = xor i64 6109165504699621920, %72
  %77 = add i64 %76, %75
  %78 = sext i32 %1 to i64
  %79 = add i64 %78, -5496544745626500392
  %80 = sub i64 0, %78
  %81 = add i64 5496544745626500392, %80
  %82 = sub i64 0, %81
  %83 = xor i64 %77, %71
  %84 = xor i64 %83, -3247080211055632187
  %85 = xor i64 %84, %61
  %86 = xor i64 %85, %82
  %87 = xor i64 %86, %79
  %88 = xor i64 %87, %73
  %89 = sext i32 %1 to i64
  %90 = or i64 %89, 7382364289109998033
  %91 = xor i64 %89, -1
  %92 = or i64 -7382364289109998034, %91
  %93 = xor i64 %92, -1
  %94 = and i64 %93, -1
  %95 = and i64 %89, 6776416548761211867
  %96 = xor i64 %89, -1
  %97 = and i64 %96, -6776416548761211868
  %98 = or i64 %97, %95
  %99 = xor i64 -4069503398638234123, %98
  %100 = or i64 %99, %94
  %101 = sext i32 %1 to i64
  %102 = or i64 %101, -7078951849166663571
  %103 = xor i64 %101, -1
  %104 = or i64 7078951849166663570, %103
  %105 = xor i64 %104, -1
  %106 = and i64 %105, -1
  %107 = and i64 %101, 7624196766045741660
  %108 = xor i64 %101, -1
  %109 = and i64 %108, -7624196766045741661
  %110 = or i64 %109, %107
  %111 = xor i64 861291039313022414, %110
  %112 = or i64 %111, %106
  %113 = sext i32 %1 to i64
  %114 = and i64 %113, 5303879380666494102
  %115 = xor i64 %113, -1
  %116 = or i64 -5303879380666494103, %115
  %117 = xor i64 %116, -1
  %118 = and i64 %117, -1
  %119 = xor i64 7688769060809104909, %118
  %120 = xor i64 %119, %112
  %121 = xor i64 %120, %90
  %122 = xor i64 %121, %102
  %123 = xor i64 %122, %100
  %124 = xor i64 %123, %114
  %125 = mul i64 %88, %124
  %126 = trunc i64 %125 to i32
  %.reg2mem53 = alloca ptr, i32 %126, align 8
  %.reg2mem50 = alloca i64, align 8
  %.reg2mem46 = alloca i64, align 8
  %.reg2mem44 = alloca i64, align 8
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 13, align 8
  %127 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode18013035381371289122, %BogusBasciBlock), ptr %127, align 8
  %128 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %128, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode18013035381371289122, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %129 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %129, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode18013035381371289122, %"2"), ptr %.reload5, align 8
  %130 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %130, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode18013035381371289122, %"3"), ptr %.reload8, align 8
  %131 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %131, ptr %.reg2mem9, align 8
  %.reload12 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode18013035381371289122, %"4"), ptr %.reload12, align 8
  %132 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %132, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@decode18013035381371289122, %"5"), ptr %.reload15, align 8
  %133 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %133, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@decode18013035381371289122, %"6"), ptr %.reload18, align 8
  %134 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %134, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode18013035381371289122, %"7"), ptr %.reload21, align 8
  %135 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %135, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode18013035381371289122, %.loopexit), ptr %.reload24, align 8
  %136 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %136, ptr %.reg2mem25, align 8
  %.reload28 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@decode18013035381371289122, %"9"), ptr %.reload28, align 8
  %137 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %137, ptr %.reg2mem29, align 8
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode18013035381371289122, %"10"), ptr %.reload33, align 8
  %138 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %138, ptr %.reg2mem34, align 8
  %.reload38 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@decode18013035381371289122, %"11"), ptr %.reload38, align 8
  %139 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %139, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@decode18013035381371289122, %"12"), ptr %.reload41, align 8
  %140 = srem i32 %1, 2
  store i32 %140, ptr %.reg2mem42, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %141 = load ptr, ptr %.reload, align 8
  indirectbr ptr %141, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

BogusBasciBlock:                                  ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %142 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode18013035381371289122, %"6"), ptr %142, align 8
  %143 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode18013035381371289122, %"5"), ptr %143, align 8
  %144 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode18013035381371289122, %"11"), ptr %144, align 8
  %145 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode18013035381371289122, %"9"), ptr %145, align 8
  %146 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode18013035381371289122, %BogusBasciBlock), ptr %146, align 8
  %147 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode18013035381371289122, %EntryBasicBlockSplit), ptr %147, align 8
  %148 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode18013035381371289122, %"2"), ptr %148, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %149 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %149, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

EntryBasicBlockSplit:                             ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %150 = icmp eq i32 %.reload43, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %151 = select i1 %150, ptr %.reload4, ptr %.reload7
  %152 = load ptr, ptr %151, align 8
  indirectbr ptr %152, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"2":                                              ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %153 = icmp sgt i32 %1, 0
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  %154 = load ptr, ptr %.reload11, align 8
  store i1 %153, ptr %.reg2mem55, align 1
  indirectbr ptr %154, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"3":                                              ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %155 = icmp sgt i32 %1, 0
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %156 = load ptr, ptr %.reload10, align 8
  store i1 %155, ptr %.reg2mem55, align 1
  indirectbr ptr %156, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"4":                                              ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload56 = load i1, ptr %.reg2mem55, align 1
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %157 = select i1 %.reload56, ptr %.reload14, ptr %.reload27
  %158 = load ptr, ptr %157, align 8
  indirectbr ptr %158, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"5":                                              ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %159 = zext i32 %1 to i64
  store i64 %159, ptr %.reg2mem44, align 8
  %160 = mul i32 %1, %1
  %161 = mul i32 %160, %1
  %162 = add i32 %161, %1
  %163 = srem i32 %162, 2
  %164 = sext i32 %1 to i64
  %165 = or i64 %164, -7494285475261013540
  %166 = xor i64 %164, -1
  %167 = or i64 7494285475261013539, %166
  %168 = xor i64 %167, -1
  %169 = and i64 %168, -1
  %170 = and i64 %164, 8541414334738648904
  %171 = xor i64 %164, -1
  %172 = and i64 %171, -8541414334738648905
  %173 = or i64 %172, %170
  %174 = xor i64 2200078768122073451, %173
  %175 = or i64 %174, %169
  %176 = sext i32 %140 to i64
  %177 = or i64 %176, 7527071314786038941
  %178 = xor i64 7527071314786038941, %176
  %179 = and i64 7527071314786038941, %176
  %180 = or i64 %179, %178
  %181 = xor i64 %165, 2237484128046380095
  %182 = xor i64 %181, %180
  %183 = xor i64 %182, %175
  %184 = xor i64 %183, %177
  %185 = sext i32 %1 to i64
  %186 = and i64 %185, -1912810422410233105
  %187 = or i64 1912810422410233104, %185
  %188 = sub i64 %187, 1912810422410233104
  %189 = sext i32 %140 to i64
  %190 = or i64 %189, 2087890383283528981
  %191 = xor i64 %189, -1
  %192 = and i64 2087890383283528981, %191
  %193 = add i64 %192, %189
  %194 = sext i32 %1 to i64
  %195 = add i64 %194, -5277146471880534408
  %196 = sub i64 0, %194
  %197 = sub i64 -5277146471880534408, %196
  %198 = xor i64 %193, %197
  %199 = xor i64 %198, %195
  %200 = xor i64 %199, %190
  %201 = xor i64 %200, 0
  %202 = xor i64 %201, %188
  %203 = xor i64 %202, %186
  %204 = mul i64 %184, %203
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %163, %205
  %207 = mul i32 %1, 2
  %208 = sext i32 %140 to i64
  %209 = and i64 %208, 1337487102235741529
  %210 = xor i64 %208, -1
  %211 = xor i64 1337487102235741529, %210
  %212 = and i64 %211, 1337487102235741529
  %213 = sext i32 %1 to i64
  %214 = or i64 %213, 5860873691981999099
  %215 = xor i64 5860873691981999099, %213
  %216 = and i64 5860873691981999099, %213
  %217 = or i64 %216, %215
  %218 = sext i32 %1 to i64
  %219 = or i64 %218, -6413745434228666578
  %220 = xor i64 %218, -1
  %221 = or i64 6413745434228666577, %220
  %222 = xor i64 %221, -1
  %223 = and i64 %222, -1
  %224 = and i64 %218, -2827187166838213245
  %225 = xor i64 %218, -1
  %226 = and i64 %225, 2827187166838213244
  %227 = or i64 %226, %224
  %228 = xor i64 -9096739918596864686, %227
  %229 = or i64 %228, %223
  %230 = xor i64 %214, %212
  %231 = xor i64 %230, %209
  %232 = xor i64 %231, -5025905887925937985
  %233 = xor i64 %232, %219
  %234 = xor i64 %233, %217
  %235 = xor i64 %234, %229
  %236 = sext i32 %140 to i64
  %237 = add i64 %236, 101003779189095573
  %238 = or i64 101003779189095573, %236
  %239 = and i64 101003779189095573, %236
  %240 = add i64 %239, %238
  %241 = sext i32 %140 to i64
  %242 = add i64 %241, 9034956103919294932
  %243 = sub i64 0, %241
  %244 = sub i64 9034956103919294932, %243
  %245 = sext i32 %1 to i64
  %246 = add i64 %245, -6369020537810150640
  %247 = and i64 -6369020537810150640, %245
  %248 = mul i64 2, %247
  %249 = xor i64 -6369020537810150640, %245
  %250 = add i64 %249, %248
  %251 = xor i64 %244, %242
  %252 = xor i64 %251, 8459622790412906110
  %253 = xor i64 %252, %250
  %254 = xor i64 %253, %240
  %255 = xor i64 %254, %237
  %256 = xor i64 %255, %246
  %257 = mul i64 %235, %256
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, %207
  %260 = mul i32 %1, 2
  %261 = mul i32 %260, %259
  %262 = srem i32 %261, 4
  %263 = icmp eq i32 %262, 0
  %264 = and i1 %263, %206
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %265 = select i1 %264, ptr %.reload20, ptr %.reload17
  %266 = load ptr, ptr %265, align 8
  indirectbr ptr %266, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"6":                                              ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %267 = load ptr, ptr %.reload37, align 8
  indirectbr ptr %267, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"7":                                              ; preds = %codeRepl20, %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %268 = srem i64 %114, 2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %codeRepl, label %codeRepl7

codeRepl:                                         ; preds = %"7"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @decode18013035381371289122.extracted(ptr %.reg2mem29, ptr %.reg2mem57, ptr %.reg2mem59, ptr %.loc, ptr %.loc1)
  %.reload3 = load ptr, ptr %.loc, align 8
  %.reload6 = load ptr, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br label %280

codeRepl7:                                        ; preds = %"7"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  %targetBlock = call i1 @decode18013035381371289122.extracted.9(ptr %.reg2mem29, ptr %.reg2mem57, i64 %16, i64 %53, ptr %.loc8, ptr %.loc9, ptr %.loc10)
  %.reload13 = load ptr, ptr %.loc8, align 8
  %.reload16 = load ptr, ptr %.loc9, align 8
  %.reload19 = load i1, ptr %.loc10, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  br i1 %targetBlock, label %270, label %codeRepl20

codeRepl20:                                       ; preds = %codeRepl7
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  %targetBlock25 = call i1 @decode18013035381371289122.extracted.10(ptr %.reg2mem59, i1 %.reload19, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24)
  %.reload29 = load i64, ptr %.loc21, align 8
  %.reload34 = load i64, ptr %.loc22, align 8
  %.reload39 = load i64, ptr %.loc23, align 8
  %.reload42 = load i64, ptr %.loc24, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  br i1 %targetBlock25, label %275, label %"7"

270:                                              ; preds = %codeRepl7
  store i32 0, ptr %.reg2mem59, align 4
  %271 = sub i64 96, 115
  %272 = sdiv i64 47, 91
  %273 = mul i64 87, 52
  %274 = sdiv i64 27, 31
  br label %275

275:                                              ; preds = %codeRepl20, %270
  %276 = phi i64 [ %271, %270 ], [ %.reload29, %codeRepl20 ]
  %277 = phi i64 [ %272, %270 ], [ %.reload34, %codeRepl20 ]
  %278 = phi i64 [ %273, %270 ], [ %.reload39, %codeRepl20 ]
  %279 = phi i64 [ %274, %270 ], [ %.reload42, %codeRepl20 ]
  br label %280

280:                                              ; preds = %codeRepl, %275
  %.reload32 = phi ptr [ %.reload13, %275 ], [ %.reload3, %codeRepl ]
  %281 = phi ptr [ %.reload16, %275 ], [ %.reload6, %codeRepl ]
  indirectbr ptr %281, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %282 = load ptr, ptr %.reload26, align 8
  indirectbr ptr %282, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"9":                                              ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret void

"10":                                             ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  %.reload58 = load i64, ptr %.reg2mem57, align 8
  store i64 %.reload58, ptr %.reg2mem46, align 8
  %.reload49 = load i64, ptr %.reg2mem46, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 %.reload49
  %284 = load i8, ptr %283, align 1
  %285 = shl i32 %.reload60, 1
  %286 = sext i8 %284 to i32
  %287 = sub i32 0, %286
  %288 = sub i32 %285, %287
  %289 = sext i32 %288 to i64
  store i64 %289, ptr %.reg2mem50, align 8
  %.reload52 = load i64, ptr %.reg2mem50, align 8
  %290 = getelementptr inbounds i8, ptr %4, i64 %.reload52
  store ptr %290, ptr %.reg2mem53, align 8
  %291 = mul i32 %1, %1
  %292 = mul i32 %291, %1
  %293 = add i32 %292, %1
  %294 = srem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = sext i32 %140 to i64
  %297 = or i64 %296, -6573768602527630135
  %298 = xor i64 %296, -1
  %299 = or i64 6573768602527630134, %298
  %300 = xor i64 %299, -1
  %301 = and i64 %300, -1
  %302 = and i64 %296, 3776792122630951040
  %303 = xor i64 %296, -1
  %304 = and i64 %303, -3776792122630951041
  %305 = or i64 %304, %302
  %306 = xor i64 8021873946107302838, %305
  %307 = or i64 %306, %301
  %308 = sext i32 %1 to i64
  %309 = or i64 %308, 45312372410652157
  %310 = xor i64 45312372410652157, %308
  %311 = and i64 45312372410652157, %308
  %312 = or i64 %311, %310
  %313 = xor i64 %297, %312
  %314 = xor i64 %313, -2167271182992829209
  %315 = xor i64 %314, %309
  %316 = xor i64 %315, %307
  %317 = sext i32 %1 to i64
  %318 = or i64 %317, 3866669184232929834
  %319 = xor i64 3866669184232929834, %317
  %320 = and i64 3866669184232929834, %317
  %321 = or i64 %320, %319
  %322 = sext i32 %140 to i64
  %323 = or i64 %322, -6397747864929739175
  %324 = xor i64 %322, -1
  %325 = or i64 6397747864929739174, %324
  %326 = xor i64 %325, -1
  %327 = and i64 %326, -1
  %328 = and i64 %322, -4664001634474784113
  %329 = xor i64 %322, -1
  %330 = and i64 %329, 4664001634474784112
  %331 = or i64 %330, %328
  %332 = xor i64 -1761049359435388119, %331
  %333 = or i64 %332, %327
  %334 = sext i32 %1 to i64
  %335 = add i64 %334, -1820273486945131705
  %336 = or i64 -1820273486945131705, %334
  %337 = and i64 -1820273486945131705, %334
  %338 = add i64 %337, %336
  %339 = xor i64 %321, %323
  %340 = xor i64 %339, %333
  %341 = xor i64 %340, 1408032930088910254
  %342 = xor i64 %341, %335
  %343 = xor i64 %342, %318
  %344 = xor i64 %343, %338
  %345 = mul i64 %316, %344
  %346 = trunc i64 %345 to i32
  %347 = mul i32 %1, %346
  %348 = add i32 2, %347
  %349 = mul i32 %1, 2
  %350 = mul i32 %349, %348
  %351 = srem i32 %350, 4
  %352 = icmp eq i32 %351, 0
  %353 = and i1 %352, %295
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %354 = select i1 %353, ptr %.reload40, ptr %.reload36
  %355 = load ptr, ptr %354, align 8
  indirectbr ptr %355, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"11":                                             ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %356 = sext i32 %1 to i64
  %357 = add i64 %356, 6429292818779000696
  %358 = add i64 -1224972872454653614, %356
  %359 = add i64 %358, 7654265691233654310
  %360 = sext i32 %1 to i64
  %361 = add i64 %360, 7684204077201160575
  %362 = add i64 1147548568102551440, %360
  %363 = sub i64 %362, -6536655509098609135
  %364 = xor i64 %357, %361
  %365 = xor i64 %364, %359
  %366 = xor i64 %365, %363
  %367 = xor i64 %366, -1803657940991917019
  %368 = sext i32 %1 to i64
  %369 = add i64 %368, -7878611091881159158
  %370 = add i64 7579000416916656085, %368
  %371 = sub i64 %370, -2989132564911736373
  %372 = sext i32 %1 to i64
  %373 = add i64 %372, 8357183458836515076
  %374 = add i64 2940605817184129113, %372
  %375 = sub i64 %374, -5416577641652385963
  %376 = sext i32 %1 to i64
  %377 = add i64 %376, 6122739643555417018
  %378 = or i64 6122739643555417018, %376
  %379 = and i64 6122739643555417018, %376
  %380 = add i64 %379, %378
  %381 = xor i64 %380, %375
  %382 = xor i64 %381, -6942839396655773057
  %383 = xor i64 %382, %371
  %384 = xor i64 %383, %377
  %385 = xor i64 %384, %369
  %386 = xor i64 %385, %373
  %387 = mul i64 %367, %386
  %388 = trunc i64 %387 to i32
  %389 = sext i32 %140 to i64
  %390 = add i64 %389, -581615528896473496
  %391 = and i64 -581615528896473496, %389
  %392 = mul i64 2, %391
  %393 = xor i64 -581615528896473496, %389
  %394 = add i64 %393, %392
  %395 = sext i32 %140 to i64
  %396 = and i64 %395, -5526882973364235931
  %397 = xor i64 %395, -1
  %398 = xor i64 -5526882973364235931, %397
  %399 = and i64 %398, -5526882973364235931
  %400 = sext i32 %1 to i64
  %401 = and i64 %400, -1035776367019858742
  %402 = xor i64 %400, -1
  %403 = xor i64 -1035776367019858742, %402
  %404 = and i64 %403, -1035776367019858742
  %405 = xor i64 %394, %396
  %406 = xor i64 %405, -6040430862755967065
  %407 = xor i64 %406, %399
  %408 = xor i64 %407, %404
  %409 = xor i64 %408, %390
  %410 = xor i64 %409, %401
  %411 = sext i32 %140 to i64
  %412 = or i64 %411, -6592212290587124448
  %413 = xor i64 -6592212290587124448, %411
  %414 = and i64 -6592212290587124448, %411
  %415 = or i64 %414, %413
  %416 = sext i32 %1 to i64
  %417 = add i64 %416, -9061635935772767287
  %418 = add i64 -8084902034060943395, %416
  %419 = sub i64 %418, 976733901711823892
  %420 = sext i32 %140 to i64
  %421 = and i64 %420, -6393765675389173683
  %422 = or i64 6393765675389173682, %420
  %423 = sub i64 %422, 6393765675389173682
  %424 = xor i64 -6275023605565007711, %421
  %425 = xor i64 %424, %423
  %426 = xor i64 %425, %417
  %427 = xor i64 %426, %419
  %428 = xor i64 %427, %415
  %429 = xor i64 %428, %412
  %430 = mul i64 %410, %429
  %431 = trunc i64 %430 to i32
  %432 = sdiv i32 %388, %431
  %433 = sext i32 %1 to i64
  %434 = or i64 %433, 2604753376949218575
  %435 = xor i64 %433, -1
  %436 = and i64 2604753376949218575, %435
  %437 = add i64 %436, %433
  %438 = sext i32 %1 to i64
  %439 = add i64 %438, 6611195263867128178
  %440 = add i64 6455729665130244811, %438
  %441 = sub i64 %440, -155465598736883367
  %442 = xor i64 %437, %439
  %443 = xor i64 %442, %434
  %444 = xor i64 %443, %441
  %445 = xor i64 %444, 4493120925717411543
  %446 = sext i32 %140 to i64
  %447 = and i64 %446, 3312019240981239171
  %448 = xor i64 %446, -1
  %449 = or i64 -3312019240981239172, %448
  %450 = xor i64 %449, -1
  %451 = and i64 %450, -1
  %452 = sext i32 %1 to i64
  %453 = add i64 %452, -7749230082169617307
  %454 = or i64 -7749230082169617307, %452
  %455 = and i64 -7749230082169617307, %452
  %456 = add i64 %455, %454
  %457 = xor i64 %453, %447
  %458 = xor i64 %457, %451
  %459 = xor i64 %458, 3189130389473136757
  %460 = xor i64 %459, %456
  %461 = mul i64 %445, %460
  %462 = trunc i64 %461 to i32
  %463 = sdiv i32 39, %462
  %464 = sdiv i32 54, 25
  %465 = sext i32 %140 to i64
  %466 = and i64 %465, 1932584727541821003
  %467 = or i64 -1932584727541821004, %465
  %468 = sub i64 %467, -1932584727541821004
  %469 = sext i32 %140 to i64
  %470 = or i64 %469, -7054498455157190832
  %471 = xor i64 %469, -1
  %472 = and i64 -7054498455157190832, %471
  %473 = add i64 %472, %469
  %474 = sext i32 %1 to i64
  %475 = or i64 %474, -5049232432216736522
  %476 = xor i64 %474, -1
  %477 = or i64 5049232432216736521, %476
  %478 = xor i64 %477, -1
  %479 = and i64 %478, -1
  %480 = and i64 %474, 1719178907800934738
  %481 = xor i64 %474, -1
  %482 = and i64 %481, -1719178907800934739
  %483 = or i64 %482, %480
  %484 = xor i64 5893446365232011867, %483
  %485 = or i64 %484, %479
  %486 = xor i64 %470, %485
  %487 = xor i64 %486, -701681257240054415
  %488 = xor i64 %487, %473
  %489 = xor i64 %488, %466
  %490 = xor i64 %489, %468
  %491 = xor i64 %490, %475
  %492 = sext i32 %140 to i64
  %493 = add i64 %492, 3603233579111662927
  %494 = add i64 -164935490679123371, %492
  %495 = sub i64 %494, -3768169069790786298
  %496 = sext i32 %140 to i64
  %497 = and i64 %496, -6471937606926237072
  %498 = xor i64 %496, -1
  %499 = xor i64 -6471937606926237072, %498
  %500 = and i64 %499, -6471937606926237072
  %501 = xor i64 %497, %493
  %502 = xor i64 %501, 2542167169895624460
  %503 = xor i64 %502, %500
  %504 = xor i64 %503, %495
  %505 = mul i64 %491, %504
  %506 = trunc i64 %505 to i32
  %507 = sub i32 0, %506
  %508 = mul i32 11, 34
  %509 = sub i32 71, 15
  %510 = mul i32 66, 52
  %511 = mul i32 106, 111
  %512 = mul i32 %511, 15
  %513 = add i32 %432, 70
  %514 = sdiv i32 %464, 118
  %515 = sub i32 %463, 44
  %516 = mul i32 %463, 71
  %517 = sext i32 %1 to i64
  %518 = add i64 %517, 7088969184304580158
  %519 = sub i64 0, %517
  %520 = add i64 -7088969184304580158, %519
  %521 = sub i64 0, %520
  %522 = sext i32 %1 to i64
  %523 = or i64 %522, 8832589053052045316
  %524 = xor i64 %522, -1
  %525 = and i64 8832589053052045316, %524
  %526 = add i64 %525, %522
  %527 = xor i64 %526, 8308084825506836529
  %528 = xor i64 %527, %521
  %529 = xor i64 %528, %523
  %530 = xor i64 %529, %518
  %531 = sext i32 %140 to i64
  %532 = and i64 %531, 3602603989275205226
  %533 = or i64 -3602603989275205227, %531
  %534 = sub i64 %533, -3602603989275205227
  %535 = sext i32 %1 to i64
  %536 = or i64 %535, 4599617261051110425
  %537 = xor i64 %535, -1
  %538 = and i64 4599617261051110425, %537
  %539 = add i64 %538, %535
  %540 = sext i32 %1 to i64
  %541 = and i64 %540, -916459127775232780
  %542 = or i64 916459127775232779, %540
  %543 = sub i64 %542, 916459127775232779
  %544 = xor i64 %543, %536
  %545 = xor i64 %544, -6215751763204938102
  %546 = xor i64 %545, %541
  %547 = xor i64 %546, %534
  %548 = xor i64 %547, %532
  %549 = xor i64 %548, %539
  %550 = mul i64 %530, %549
  %551 = trunc i64 %550 to i32
  %552 = mul i32 %464, %551
  %553 = sub i32 %508, 72
  %554 = add i32 0, %512
  %555 = add i32 %554, %513
  %556 = add i32 %555, %514
  %557 = add i32 %556, %515
  %558 = add i32 %557, %516
  %559 = add i32 %558, %552
  %560 = add i32 %559, %553
  %561 = mul i32 %560, %560
  %562 = add i32 %561, %560
  %563 = sext i32 %140 to i64
  %564 = add i64 %563, -317585767004494552
  %565 = and i64 -317585767004494552, %563
  %566 = mul i64 2, %565
  %567 = xor i64 -317585767004494552, %563
  %568 = add i64 %567, %566
  %569 = sext i32 %1 to i64
  %570 = add i64 %569, 2866387872998558087
  %571 = sub i64 0, %569
  %572 = add i64 -2866387872998558087, %571
  %573 = sub i64 0, %572
  %574 = sext i32 %140 to i64
  %575 = add i64 %574, 2044490707513329247
  %576 = or i64 2044490707513329247, %574
  %577 = and i64 2044490707513329247, %574
  %578 = add i64 %577, %576
  %579 = xor i64 %564, %573
  %580 = xor i64 %579, %578
  %581 = xor i64 %580, %575
  %582 = xor i64 %581, %570
  %583 = xor i64 %582, %568
  %584 = xor i64 %583, -3549564426085496639
  %585 = sext i32 %140 to i64
  %586 = or i64 %585, 7384831094185987469
  %587 = xor i64 %585, -1
  %588 = and i64 7384831094185987469, %587
  %589 = add i64 %588, %585
  %590 = sext i32 %140 to i64
  %591 = and i64 %590, 1317756507927399152
  %592 = xor i64 %590, -1
  %593 = xor i64 1317756507927399152, %592
  %594 = and i64 %593, 1317756507927399152
  %595 = xor i64 %591, -7519861604265881982
  %596 = xor i64 %595, %586
  %597 = xor i64 %596, %594
  %598 = xor i64 %597, %589
  %599 = mul i64 %584, %598
  %600 = trunc i64 %599 to i32
  %601 = srem i32 %562, %600
  %602 = icmp eq i32 %601, 0
  %603 = mul i32 %560, 2
  %604 = add i32 2, %603
  %605 = sext i32 %1 to i64
  %606 = and i64 %605, -8266359710549792159
  %607 = xor i64 %605, -1
  %608 = or i64 8266359710549792158, %607
  %609 = xor i64 %608, -1
  %610 = and i64 %609, -1
  %611 = sext i32 %140 to i64
  %612 = and i64 %611, 5815042663950308822
  %613 = or i64 -5815042663950308823, %611
  %614 = sub i64 %613, -5815042663950308823
  %615 = xor i64 %606, %612
  %616 = xor i64 %615, %614
  %617 = xor i64 %616, 8948207850615542329
  %618 = xor i64 %617, %610
  %619 = sext i32 %140 to i64
  %620 = add i64 %619, 2545442767743132671
  %621 = or i64 2545442767743132671, %619
  %622 = and i64 2545442767743132671, %619
  %623 = add i64 %622, %621
  %624 = sext i32 %140 to i64
  %625 = add i64 %624, -3862303052800184371
  %626 = and i64 -3862303052800184371, %624
  %627 = mul i64 2, %626
  %628 = xor i64 -3862303052800184371, %624
  %629 = add i64 %628, %627
  %630 = xor i64 %623, %620
  %631 = xor i64 %630, %629
  %632 = xor i64 %631, %625
  %633 = xor i64 %632, -3002553005190252526
  %634 = mul i64 %618, %633
  %635 = trunc i64 %634 to i32
  %636 = mul i32 %560, %635
  %637 = mul i32 %636, %604
  %638 = srem i32 %637, 4
  %639 = icmp eq i32 %638, 0
  %640 = or i1 %639, %602
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %641 = select i1 %640, ptr %.reload31, ptr %.reload35
  %642 = load ptr, ptr %641, align 8
  store i64 0, ptr %.reg2mem57, align 8
  store i32 0, ptr %.reg2mem59, align 4
  indirectbr ptr %642, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"12":                                             ; preds = %"12", %"11", %"10", %.loopexit, %280, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload54 = load ptr, ptr %.reg2mem53, align 8
  %643 = load i8, ptr %.reload54, align 1
  %.reload48 = load i64, ptr %.reg2mem46, align 8
  %644 = getelementptr inbounds i8, ptr %2, i64 %.reload48
  store i8 %643, ptr %644, align 1
  %.reload51 = load i64, ptr %.reg2mem50, align 8
  %645 = getelementptr inbounds i32, ptr %3, i64 %.reload51
  %646 = load i32, ptr %645, align 4
  %.reload47 = load i64, ptr %.reg2mem46, align 8
  %647 = sub i64 %.reload47, 1040766939333225448
  %648 = add i64 %647, 1
  %649 = sext i32 %1 to i64
  %650 = add i64 %649, 1817598893794052093
  %651 = add i64 2976110757038316732, %649
  %652 = add i64 %651, -1158511863244264639
  %653 = sext i32 %140 to i64
  %654 = or i64 %653, 5604974668714905999
  %655 = xor i64 %653, -1
  %656 = or i64 -5604974668714906000, %655
  %657 = xor i64 %656, -1
  %658 = and i64 %657, -1
  %659 = and i64 %653, 5915591220322950028
  %660 = xor i64 %653, -1
  %661 = and i64 %660, -5915591220322950029
  %662 = or i64 %661, %659
  %663 = xor i64 -2292534643617188356, %662
  %664 = or i64 %663, %658
  %665 = xor i64 %650, 2510082700083692549
  %666 = xor i64 %665, %652
  %667 = xor i64 %666, %664
  %668 = xor i64 %667, %654
  %669 = sext i32 %140 to i64
  %670 = add i64 %669, 7752035922380421244
  %671 = sub i64 0, %669
  %672 = add i64 -7752035922380421244, %671
  %673 = sub i64 0, %672
  %674 = sext i32 %140 to i64
  %675 = add i64 %674, 2024153620270836861
  %676 = and i64 2024153620270836861, %674
  %677 = mul i64 2, %676
  %678 = xor i64 2024153620270836861, %674
  %679 = add i64 %678, %677
  %680 = sext i32 %140 to i64
  %681 = and i64 %680, -5334849121670296527
  %682 = or i64 5334849121670296526, %680
  %683 = sub i64 %682, 5334849121670296526
  %684 = xor i64 %675, %683
  %685 = xor i64 %684, -8530768891432949560
  %686 = xor i64 %685, %673
  %687 = xor i64 %686, %681
  %688 = xor i64 %687, %679
  %689 = xor i64 %688, %670
  %690 = mul i64 %668, %689
  %691 = add i64 %648, %690
  %.reload45 = load i64, ptr %.reg2mem44, align 8
  %692 = icmp eq i64 %691, %.reload45
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %693 = select i1 %692, ptr %.reload23, ptr %.reload30
  %694 = load ptr, ptr %693, align 8
  store i64 %691, ptr %.reg2mem57, align 8
  store i32 %646, ptr %.reg2mem59, align 4
  indirectbr ptr %694, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]
}

define internal void @init4389112363117490() {
entry:
  %.loc95 = alloca i64, align 8
  %.loc94 = alloca i64, align 8
  %.loc93 = alloca i64, align 8
  %.loc92 = alloca i64, align 8
  %.loc91 = alloca i64, align 8
  %.loc90 = alloca i64, align 8
  %.loc89 = alloca i64, align 8
  %.loc88 = alloca i64, align 8
  %.loc87 = alloca ptr, align 8
  %.loc86 = alloca i64, align 8
  %.loc82 = alloca ptr, align 8
  %.loc81 = alloca ptr, align 8
  %.loc39 = alloca i1, align 1
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
  %.loc8 = alloca i32, align 4
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h2917539243083348266(i64 1913431291)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %1
  store ptr blockaddress(@init4389112363117490, %loopEnd), ptr %2, align 8
  %3 = call i64 @h2917539243083348266(i64 1913431295)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %3
  store ptr blockaddress(@init4389112363117490, %BogusBasicBlock), ptr %4, align 8
  %5 = call i64 @h2917539243083348266(i64 1913431293)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %5
  store ptr blockaddress(@init4389112363117490, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h2917539243083348266(i64 1913431294)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %7
  store ptr blockaddress(@init4389112363117490, %1121), ptr %8, align 8
  %9 = call i64 @h2917539243083348266(i64 1913431288)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %9
  store ptr blockaddress(@init4389112363117490, %108), ptr %10, align 8
  %11 = call i64 @h2917539243083348266(i64 1913431292)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %11
  store ptr blockaddress(@init4389112363117490, %884), ptr %12, align 8
  %13 = call i64 @h2917539243083348266(i64 1913431290)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %13
  store ptr blockaddress(@init4389112363117490, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h2917539243083348266(i64 1913431289)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %15
  store ptr blockaddress(@init4389112363117490, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m13454663658285602848(i64 4999516151889566714)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable99527465564932206, i32 0, i64 %18
  store ptr @decode18013035381371289122, ptr %19, align 8
  %20 = call i64 @m13454663658285602848(i64 4999516151889566712)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable99527465564932206, i32 0, i64 %20
  store ptr @decode18013035381371289122, ptr %21, align 8
  %22 = call i64 @m13454663658285602848(i64 4999516151889566713)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable99527465564932206, i32 0, i64 %22
  store ptr @decode18013035381371289122, ptr %23, align 8
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
  %outArray = alloca [26 x i8], align 1
  %33 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 0
  store i8 32, ptr %33, align 1
  %34 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 1
  store i8 82, ptr %34, align 1
  %35 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 2
  store i8 101, ptr %35, align 1
  %36 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 3
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 4
  store i8 120, ptr %37, align 1
  %38 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 6
  store i8 48, ptr %39, align 1
  %40 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 7
  store i8 117, ptr %40, align 1
  %41 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 8
  store i8 116, ptr %41, align 1
  %42 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 9
  store i8 108, ptr %42, align 1
  %43 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 10
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 11
  store i8 116, ptr %44, align 1
  %45 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 12
  store i8 58, ptr %45, align 1
  %46 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 13
  store i8 82, ptr %46, align 1
  %47 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 14
  store i8 32, ptr %47, align 1
  %48 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 15
  store i8 115, ptr %48, align 1
  %49 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 16
  store i8 48, ptr %49, align 1
  %50 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 17
  store i8 48, ptr %50, align 1
  %51 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 18
  store i8 117, ptr %51, align 1
  %52 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 20
  store i8 37, ptr %53, align 1
  %54 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %54, align 1
  %55 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 22
  store i8 108, ptr %55, align 1
  %56 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 23
  store i8 120, ptr %56, align 1
  %57 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 24
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 25
  store i8 58, ptr %58, align 1
  %nextArray = alloca [26 x i32], align 4
  %59 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 3
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 4
  store i32 10, ptr %63, align 4
  %64 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %64, align 4
  %65 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 6
  store i32 9, ptr %65, align 4
  %66 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %66, align 4
  %67 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 8
  store i32 6, ptr %67, align 4
  %68 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %68, align 4
  %69 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 10
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %70, align 4
  %71 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %71, align 4
  %72 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 13
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %73, align 4
  %74 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 15
  store i32 3, ptr %74, align 4
  %75 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 16
  store i32 9, ptr %75, align 4
  %76 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %76, align 4
  %77 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 18
  store i32 4, ptr %77, align 4
  %78 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 19
  store i32 10, ptr %78, align 4
  %79 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %79, align 4
  %80 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 21
  store i32 12, ptr %80, align 4
  %81 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 22
  store i32 5, ptr %81, align 4
  %82 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 23
  store i32 10, ptr %82, align 4
  %83 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 24
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 25
  store i32 7, ptr %84, align 4
  %85 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %85, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1913431289, ptr %0, align 4
  %86 = call ptr @bf3982750625276259023(ptr %0)
  %87 = load ptr, ptr %86, align 8
  indirectbr ptr %87, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %108
    i32 2, label %884
    i32 3, label %1121
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %88 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 0
  store ptr %88, ptr %.reg2mem2, align 8
  %89 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  store i32 %93, ptr %dispatcher, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i8, ptr %94, align 1
  %96 = mul i8 %95, %95
  %97 = add i8 %96, %95
  %98 = mul i8 %97, 3
  %99 = srem i8 %98, 2
  %100 = icmp eq i8 %99, 0
  %101 = and i8 %95, 1
  %102 = icmp eq i8 %101, 0
  %103 = or i1 %102, %100
  %104 = select i1 %103, i32 1913431295, i32 1913431291
  %105 = xor i32 %104, 4
  store i32 %105, ptr %0, align 4
  %106 = call ptr @bf3982750625276259023(ptr %0)
  %107 = load ptr, ptr %106, align 8
  indirectbr ptr %107, [label %loopEnd, label %EntryBasicBlockSplit]

108:                                              ; preds = %780, %577, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 4999516151889566714, ptr %17, align 8
  %109 = call ptr @lk13747381920733958037(ptr %17)
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr @.str.2, i32 14, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %111 = sext i32 %dispatcher1 to i64
  %112 = or i64 %111, 2877870268638458004
  %113 = xor i64 2877870268638458004, %111
  %114 = and i64 2877870268638458004, %111
  %115 = or i64 %114, %113
  %116 = sext i32 %dispatcher1 to i64
  %117 = and i64 %116, -7749084055804626183
  %118 = xor i64 %116, -1
  %119 = xor i64 -7749084055804626183, %118
  %120 = and i64 %119, -7749084055804626183
  %121 = xor i64 %112, %120
  %122 = xor i64 %121, %117
  %123 = xor i64 %122, %115
  %124 = xor i64 %123, 3057463062685108897
  %125 = sext i32 %dispatcher1 to i64
  %126 = and i64 %125, -6310810981769513826
  %127 = or i64 6310810981769513825, %125
  %128 = sub i64 %127, 6310810981769513825
  %129 = sext i32 %dispatcher1 to i64
  %130 = add i64 %129, -1231169298541268203
  %131 = sub i64 0, %129
  %132 = sub i64 -1231169298541268203, %131
  %133 = xor i64 %128, %130
  %134 = xor i64 %133, -2988557431671285407
  %135 = xor i64 %134, %132
  %136 = xor i64 %135, %126
  %137 = mul i64 %124, %136
  %138 = trunc i64 %137 to i32
  %outArray1 = alloca [18 x i8], i32 %138, align 1
  %139 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 89, ptr %139, align 1
  %140 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %140, align 1
  %141 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 117, ptr %141, align 1
  %142 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 111, ptr %142, align 1
  %143 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %143, align 1
  %144 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 111, ptr %144, align 1
  %145 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 32, ptr %145, align 1
  %146 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 115, ptr %146, align 1
  %147 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %147, align 1
  %148 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 108, ptr %148, align 1
  %149 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %149, align 1
  %150 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 89, ptr %150, align 1
  %151 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %151, align 1
  %152 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  %154 = sext i32 %dispatcher1 to i64
  %155 = and i64 %154, 856112128739794215
  %156 = or i64 -856112128739794216, %154
  %157 = sub i64 %156, -856112128739794216
  %158 = sext i32 %dispatcher1 to i64
  %159 = or i64 %158, 6997548848427701976
  %160 = xor i64 %158, -1
  %161 = or i64 -6997548848427701977, %160
  %162 = xor i64 %161, -1
  %163 = and i64 %162, -1
  %164 = and i64 %158, -6074419234548369757
  %165 = xor i64 %158, -1
  %166 = and i64 %165, 6074419234548369756
  %167 = or i64 %166, %164
  %168 = xor i64 3841822847260712836, %167
  %169 = or i64 %168, %163
  %170 = xor i64 %155, %169
  %171 = xor i64 %170, %157
  %172 = xor i64 %171, 2266062747979087921
  %173 = xor i64 %172, %159
  %174 = sext i32 %dispatcher1 to i64
  %175 = add i64 %174, 6742812651567240299
  %176 = sub i64 0, %174
  %177 = add i64 -6742812651567240299, %176
  %178 = sub i64 0, %177
  %179 = sext i32 %dispatcher1 to i64
  %180 = or i64 %179, 5148694419013658545
  %181 = xor i64 %179, -1
  %182 = or i64 -5148694419013658546, %181
  %183 = xor i64 %182, -1
  %184 = and i64 %183, -1
  %185 = and i64 %179, -1957947516246128198
  %186 = xor i64 %179, -1
  %187 = and i64 %186, 1957947516246128197
  %188 = or i64 %187, %185
  %189 = xor i64 6656268228558131700, %188
  %190 = or i64 %189, %184
  %191 = xor i64 %180, %175
  %192 = xor i64 %191, 9157890103662011875
  %193 = xor i64 %192, %190
  %194 = xor i64 %193, %178
  %195 = mul i64 %173, %194
  %196 = trunc i64 %195 to i8
  store i8 %196, ptr %153, align 1
  %197 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 33, ptr %197, align 1
  %198 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %198, align 1
  %199 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %199, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %200 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %200, align 4
  %201 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  %202 = sext i32 %dispatcher1 to i64
  %203 = or i64 %202, 5734728535647036035
  %204 = xor i64 %202, -1
  %205 = or i64 -5734728535647036036, %204
  %206 = xor i64 %205, -1
  %207 = and i64 %206, -1
  %208 = and i64 %202, 4767224773632484398
  %209 = xor i64 %202, -1
  %210 = and i64 %209, -4767224773632484399
  %211 = or i64 %210, %208
  %212 = xor i64 -990031693212010158, %211
  %213 = or i64 %212, %207
  %214 = sext i32 %dispatcher1 to i64
  %215 = and i64 %214, -2420822971851861231
  %216 = xor i64 %214, -1
  %217 = xor i64 -2420822971851861231, %216
  %218 = and i64 %217, -2420822971851861231
  %219 = xor i64 -459241957775695897, %213
  %220 = xor i64 %219, %215
  %221 = xor i64 %220, %218
  %222 = xor i64 %221, %203
  %223 = sext i32 %dispatcher1 to i64
  %224 = add i64 %223, 771803596033326598
  %225 = and i64 771803596033326598, %223
  %226 = mul i64 2, %225
  %227 = xor i64 771803596033326598, %223
  %228 = add i64 %227, %226
  %229 = sext i32 %dispatcher1 to i64
  %230 = add i64 %229, 4272370555914694200
  %231 = or i64 4272370555914694200, %229
  %232 = and i64 4272370555914694200, %229
  %233 = add i64 %232, %231
  %234 = xor i64 1073511714552251351, %233
  %235 = xor i64 %234, %228
  %236 = xor i64 %235, %224
  %237 = xor i64 %236, %230
  %238 = mul i64 %222, %237
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %201, align 4
  %240 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 3, ptr %240, align 4
  %241 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %241, align 4
  %242 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %242, align 4
  %243 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 2, ptr %243, align 4
  %244 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  %245 = sext i32 %dispatcher1 to i64
  %246 = and i64 %245, 4242393888275313452
  %247 = xor i64 %245, -1
  %248 = or i64 -4242393888275313453, %247
  %249 = xor i64 %248, -1
  %250 = and i64 %249, -1
  %251 = sext i32 %dispatcher1 to i64
  %252 = add i64 %251, 5840030125860431447
  %253 = or i64 5840030125860431447, %251
  %254 = and i64 5840030125860431447, %251
  %255 = add i64 %254, %253
  %256 = sext i32 %dispatcher1 to i64
  %257 = add i64 %256, 7795493245701177160
  %258 = or i64 7795493245701177160, %256
  %259 = and i64 7795493245701177160, %256
  %260 = add i64 %259, %258
  %261 = xor i64 6551244640695513399, %257
  %262 = xor i64 %261, %250
  %263 = xor i64 %262, %252
  %264 = xor i64 %263, %260
  %265 = xor i64 %264, %255
  %266 = xor i64 %265, %246
  %267 = sext i32 %dispatcher1 to i64
  %268 = or i64 %267, -7835283500626068153
  %269 = xor i64 %267, -1
  %270 = and i64 -7835283500626068153, %269
  %271 = add i64 %270, %267
  %272 = sext i32 %dispatcher1 to i64
  %273 = and i64 %272, -7175900828237168886
  %274 = or i64 7175900828237168885, %272
  %275 = sub i64 %274, 7175900828237168885
  %276 = xor i64 %268, -7156981188623052260
  %277 = xor i64 %276, %271
  %278 = xor i64 %277, %273
  %279 = xor i64 %278, %275
  %280 = mul i64 %266, %279
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %244, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 6, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  %284 = sext i32 %dispatcher1 to i64
  %285 = and i64 %284, 5005658080264349129
  %286 = or i64 -5005658080264349130, %284
  %287 = sub i64 %286, -5005658080264349130
  %288 = sext i32 %dispatcher1 to i64
  %289 = add i64 %288, 711495385649039079
  %290 = add i64 1205365408756835620, %288
  %291 = sub i64 %290, 493870023107796541
  %292 = xor i64 %287, -8511409731501741265
  %293 = xor i64 %292, %285
  %294 = xor i64 %293, %291
  %295 = xor i64 %294, %289
  %296 = sext i32 %dispatcher1 to i64
  %297 = or i64 %296, -2447504980539687022
  %298 = xor i64 %296, -1
  %299 = and i64 -2447504980539687022, %298
  %300 = add i64 %299, %296
  %301 = sext i32 %dispatcher1 to i64
  %302 = or i64 %301, -2294940639708171219
  %303 = xor i64 %301, -1
  %304 = and i64 -2294940639708171219, %303
  %305 = add i64 %304, %301
  %306 = xor i64 %300, %297
  %307 = xor i64 %306, -5765483182833407221
  %308 = xor i64 %307, %302
  %309 = xor i64 %308, %305
  %310 = mul i64 %295, %309
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %283, align 4
  %312 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 5, ptr %312, align 4
  %313 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %313, align 4
  %314 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 1, ptr %314, align 4
  %315 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %315, align 4
  %316 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  %318 = sext i32 %dispatcher1 to i64
  %319 = or i64 %318, -7047466737017164575
  %320 = xor i64 -7047466737017164575, %318
  %321 = and i64 -7047466737017164575, %318
  %322 = or i64 %321, %320
  %323 = sext i32 %dispatcher1 to i64
  %324 = add i64 %323, -7394954839872517477
  %325 = sub i64 0, %323
  %326 = add i64 7394954839872517477, %325
  %327 = sub i64 0, %326
  %328 = xor i64 %319, %327
  %329 = xor i64 %328, -5850519086721616501
  %330 = xor i64 %329, %322
  %331 = xor i64 %330, %324
  %332 = sext i32 %dispatcher1 to i64
  %333 = add i64 %332, 5572606141778554068
  %334 = and i64 5572606141778554068, %332
  %335 = mul i64 2, %334
  %336 = xor i64 5572606141778554068, %332
  %337 = add i64 %336, %335
  %338 = sext i32 %dispatcher1 to i64
  %339 = and i64 %338, 6132332750205383158
  %340 = or i64 -6132332750205383159, %338
  %341 = sub i64 %340, -6132332750205383159
  %342 = sext i32 %dispatcher1 to i64
  %343 = add i64 %342, 6382659207630322461
  %344 = add i64 -3609173196716250521, %342
  %345 = srem i64 %11, 2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %codeRepl

347:                                              ; preds = %108
  %348 = add i64 %344, -8454911669362978634
  %349 = xor i64 %339, %343
  %350 = xor i64 %349, %337
  %351 = xor i64 %350, -3289042109120922414
  %352 = xor i64 %351, %348
  %353 = xor i64 %352, %333
  %354 = and i64 %353, %341
  %355 = or i64 %353, %341
  %356 = sub i64 %355, %354
  %357 = mul i64 %331, %356
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %317, align 4
  %359 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %359, align 4
  %360 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  %361 = sext i32 %dispatcher1 to i64
  %362 = add i64 %361, -7432512241266796757
  %363 = add i64 %362, -1966053231593021309
  %364 = sub i64 %363, -7432512241266796757
  %365 = add i64 4343371739358819791, %361
  %366 = add i64 %365, -6309424970951841100
  %367 = sext i32 %dispatcher1 to i64
  %368 = xor i64 %367, -1
  %369 = xor i64 %367, -1
  %370 = or i64 %369, 632520663225490930
  %371 = sub i64 %370, %368
  %372 = or i64 -632520663225490931, %367
  %373 = add i64 %372, 1714833583334578873
  %374 = sub i64 %373, -632520663225490931
  %375 = sub i64 %374, 1714833583334578873
  %376 = sext i32 %dispatcher1 to i64
  %377 = or i64 %376, -6672458066051000512
  %378 = xor i64 %376, -1
  %379 = and i64 -6672458066051000512, %378
  %380 = and i64 6672458066051000511, %376
  %381 = or i64 %380, %379
  %382 = and i64 -6672458066051000512, %376
  %383 = xor i64 %381, -1
  %384 = and i64 %382, %383
  %385 = add i64 %384, %381
  %386 = xor i64 %366, -7461596070936478798
  %387 = xor i64 %385, -7461596070936478798
  %388 = xor i64 %387, %386
  %389 = xor i64 %388, %364
  %390 = xor i64 %371, -1
  %391 = and i64 %389, %390
  %392 = xor i64 %389, -1
  %393 = and i64 %392, %371
  %394 = or i64 %393, %391
  %395 = xor i64 %394, 1203081959248902079
  %396 = xor i64 %395, %377
  %397 = xor i64 %396, %375
  %398 = sext i32 %dispatcher1 to i64
  %399 = and i64 %398, -7762724436635664487
  %400 = and i64 %398, 0
  %401 = xor i64 %398, -1
  %402 = and i64 %401, -1
  %403 = or i64 %402, %400
  %404 = xor i64 -7762724436635664487, %403
  %405 = and i64 %404, -7762724436635664487
  %406 = sext i32 %dispatcher1 to i64
  %407 = add i64 %406, 3493829710451852574
  %408 = add i64 9206508695140465886, %406
  %409 = sub i64 %408, 9045138422467801621
  %410 = sub i64 %409, 5712678984688613312
  %411 = add i64 %410, 9045138422467801621
  %412 = sext i32 %dispatcher1 to i64
  %413 = and i64 %412, -2697232399924452045
  %414 = xor i64 %412, -1
  %415 = or i64 2697232399924452044, %414
  %416 = xor i64 %415, -1
  %417 = and i64 %416, -1
  %418 = and i64 %417, 6307532566225612527
  %419 = xor i64 %417, -1
  %420 = and i64 %419, -6307532566225612528
  %421 = or i64 %420, %418
  %422 = and i64 %413, 6307532566225612527
  %423 = xor i64 %413, -1
  %424 = and i64 %423, -6307532566225612528
  %425 = or i64 %424, %422
  %426 = xor i64 %425, %421
  %427 = xor i64 %426, %411
  %428 = xor i64 %427, 0
  %429 = xor i64 %428, %399
  %430 = xor i64 %429, %407
  %431 = xor i64 %430, %405
  %432 = mul i64 %397, %431
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %360, align 4
  %434 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  %435 = sext i32 %dispatcher1 to i64
  %436 = add i64 %435, 6110865946333403402
  %437 = or i64 6110865946333403402, %435
  %438 = and i64 6110865946333403402, %435
  %439 = add i64 %438, %437
  %440 = sext i32 %dispatcher1 to i64
  %441 = add i64 %440, -5479828745519491817
  %442 = sub i64 0, %440
  %443 = add i64 -5693411459953997872, %442
  %444 = sub i64 0, %443
  %445 = add i64 %444, 7273503868236061927
  %446 = xor i64 %441, %436
  %447 = xor i64 %446, -6799889935129707857
  %448 = and i64 %439, -1641225071878277277
  %449 = xor i64 %439, -1
  %450 = and i64 %449, 1641225071878277276
  %451 = or i64 %450, %448
  %452 = and i64 %447, -1641225071878277277
  %453 = xor i64 %447, -1
  %454 = and i64 %453, 1641225071878277276
  %455 = or i64 %454, %452
  %456 = xor i64 %455, %451
  %457 = xor i64 %456, %445
  %458 = sext i32 %dispatcher1 to i64
  %459 = add i64 %458, -1960121049357505053
  %460 = add i64 572761988587978626, %458
  %461 = add i64 %460, -2532883037945483679
  %462 = sext i32 %dispatcher1 to i64
  %463 = and i64 %462, -5240404919797664765
  %464 = and i64 %462, -1
  %465 = or i64 %462, -1
  %466 = sub i64 %465, %464
  %467 = or i64 5240404919797664764, %466
  %468 = xor i64 %467, -1
  %469 = and i64 %468, -1
  %470 = xor i64 %469, -1
  %471 = and i64 %461, %470
  %472 = xor i64 %461, -1
  %473 = and i64 %472, %469
  %474 = or i64 %473, %471
  %475 = xor i64 %463, 269265561538097198
  %476 = xor i64 %474, 269265561538097198
  %477 = xor i64 %476, %475
  %478 = xor i64 %477, %459
  %479 = xor i64 %478, 7193593802546330341
  %480 = xor i64 %479, 2451518965299315323
  %481 = mul i64 %457, %480
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %434, align 4
  %483 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %483, ptr %.reg2mem4, align 8
  %484 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %484, ptr %.reg2mem6, align 8
  %485 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %486, %488
  store i32 %489, ptr %dispatcher, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = load i8, ptr %490, align 1
  %492 = mul i8 %491, %491
  %493 = add i8 %492, %491
  %494 = srem i8 %493, 2
  %495 = icmp eq i8 %494, 0
  %496 = xor i8 %491, -1
  %497 = xor i8 %491, -1
  %498 = or i8 %497, 1
  %499 = sub i8 %498, %496
  %500 = icmp eq i8 %499, 1
  %501 = xor i1 %500, %495
  %502 = and i1 %500, %495
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 1913431291, i32 1913431291
  %505 = and i32 %504, 1340620337
  %506 = xor i32 %504, -1
  %507 = and i32 %506, -1340620338
  %508 = or i32 %507, %505
  %509 = xor i32 %508, -1340620338
  store i32 %509, ptr %0, align 4
  %510 = call ptr @bf3982750625276259023(ptr %0)
  %511 = load ptr, ptr %510, align 8
  br label %780

codeRepl:                                         ; preds = %108
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
  %targetBlock = call i1 @init4389112363117490.extracted(i64 %344, i64 %339, i64 %343, i64 %337, i64 %333, i64 %341, i64 %331, ptr %317, ptr %nextArray2, i32 %dispatcher1, i64 %229, i64 %278, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39)
  %.reload40 = load i64, ptr %.loc, align 8
  %.reload41 = load i64, ptr %.loc1, align 8
  %.reload42 = load i64, ptr %.loc2, align 8
  %.reload43 = load i64, ptr %.loc3, align 8
  %.reload44 = load i64, ptr %.loc4, align 8
  %.reload45 = load i64, ptr %.loc5, align 8
  %.reload46 = load i64, ptr %.loc6, align 8
  %.reload47 = load i64, ptr %.loc7, align 8
  %.reload48 = load i32, ptr %.loc8, align 4
  %.reload49 = load ptr, ptr %.loc9, align 8
  %.reload50 = load ptr, ptr %.loc10, align 8
  %.reload51 = load i64, ptr %.loc11, align 8
  %.reload52 = load i64, ptr %.loc12, align 8
  %.reload53 = load i64, ptr %.loc13, align 8
  %.reload54 = load i64, ptr %.loc14, align 8
  %.reload55 = load i64, ptr %.loc15, align 8
  %.reload56 = load i64, ptr %.loc16, align 8
  %.reload57 = load i64, ptr %.loc17, align 8
  %.reload58 = load i64, ptr %.loc18, align 8
  %.reload59 = load i64, ptr %.loc19, align 8
  %.reload60 = load i64, ptr %.loc20, align 8
  %.reload61 = load i64, ptr %.loc21, align 8
  %.reload62 = load i64, ptr %.loc22, align 8
  %.reload63 = load i64, ptr %.loc23, align 8
  %.reload64 = load i64, ptr %.loc24, align 8
  %.reload65 = load i64, ptr %.loc25, align 8
  %.reload66 = load i64, ptr %.loc26, align 8
  %.reload67 = load i64, ptr %.loc27, align 8
  %.reload68 = load i64, ptr %.loc28, align 8
  %.reload69 = load i64, ptr %.loc29, align 8
  %.reload70 = load i64, ptr %.loc30, align 8
  %.reload71 = load i64, ptr %.loc31, align 8
  %.reload72 = load i64, ptr %.loc32, align 8
  %.reload73 = load i64, ptr %.loc33, align 8
  %.reload74 = load i64, ptr %.loc34, align 8
  %.reload75 = load i64, ptr %.loc35, align 8
  %.reload76 = load i64, ptr %.loc36, align 8
  %.reload77 = load i64, ptr %.loc37, align 8
  %.reload78 = load i64, ptr %.loc38, align 8
  %.reload79 = load i1, ptr %.loc39, align 1
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
  br i1 %targetBlock, label %512, label %577

512:                                              ; preds = %codeRepl
  %513 = sext i32 %dispatcher1 to i64
  %514 = and i64 %513, -2697232399924452045
  %515 = xor i64 %513, -1
  %516 = or i64 2697232399924452044, %515
  %517 = xor i64 %516, -1
  %518 = and i64 %517, -1
  %519 = xor i64 %514, %518
  %520 = xor i64 %519, %.reload78
  %521 = xor i64 %520, 0
  %522 = xor i64 %521, %.reload71
  %523 = xor i64 %522, %.reload76
  %524 = xor i64 %523, %.reload74
  %525 = mul i64 %.reload69, %524
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %.reload50, align 4
  %527 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  %528 = sext i32 %dispatcher1 to i64
  %529 = add i64 %528, 6110865946333403402
  %530 = or i64 6110865946333403402, %528
  %531 = and i64 6110865946333403402, %528
  %532 = add i64 %531, %530
  %533 = sext i32 %dispatcher1 to i64
  %534 = add i64 %533, -5479828745519491817
  %535 = add i64 5693411459953997872, %533
  %536 = add i64 %535, 7273503868236061927
  %537 = xor i64 %534, %529
  %538 = xor i64 %537, -6799889935129707857
  %539 = xor i64 %538, %532
  %540 = xor i64 %539, %536
  %541 = sext i32 %dispatcher1 to i64
  %542 = add i64 %541, -1960121049357505053
  %543 = add i64 572761988587978626, %541
  %544 = add i64 %543, -2532883037945483679
  %545 = sext i32 %dispatcher1 to i64
  %546 = and i64 %545, -5240404919797664765
  %547 = xor i64 %545, -1
  %548 = or i64 5240404919797664764, %547
  %549 = xor i64 %548, -1
  %550 = and i64 %549, -1
  %551 = xor i64 %544, %550
  %552 = xor i64 %551, %546
  %553 = xor i64 %552, %542
  %554 = xor i64 %553, 4742656483352983710
  %555 = mul i64 %540, %554
  %556 = trunc i64 %555 to i32
  store i32 %556, ptr %527, align 4
  %557 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %557, ptr %.reg2mem4, align 8
  %558 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %558, ptr %.reg2mem6, align 8
  %559 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %560, %562
  store i32 %563, ptr %dispatcher, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = load i8, ptr %564, align 1
  %566 = mul i8 %565, %565
  %567 = add i8 %566, %565
  %568 = srem i8 %567, 2
  %569 = icmp eq i8 %568, 0
  %570 = and i8 %565, 1
  %571 = icmp eq i8 %570, 1
  %572 = or i1 %571, %569
  %573 = select i1 %572, i32 1913431291, i32 1913431291
  %574 = xor i32 %573, 0
  store i32 %574, ptr %0, align 4
  %575 = call ptr @bf3982750625276259023(ptr %0)
  %576 = load ptr, ptr %575, align 8
  br label %715

577:                                              ; preds = %codeRepl
  %578 = sext i32 %dispatcher1 to i64
  %579 = xor i64 %578, -1
  %580 = xor i64 %578, -1
  %581 = or i64 %580, -2697232399924452045
  %582 = sub i64 %581, %579
  %583 = and i64 %578, 0
  %584 = xor i64 %578, -1
  %585 = and i64 %584, -1
  %586 = or i64 %585, %583
  %587 = or i64 2697232399924452044, %586
  %588 = xor i64 %587, -1
  %589 = xor i64 %588, 0
  %590 = and i64 %589, %588
  %591 = xor i64 %590, -1
  %592 = and i64 %582, %591
  %593 = xor i64 %582, -1
  %594 = and i64 %593, %590
  %595 = or i64 %594, %592
  %596 = and i64 %595, %.reload78
  %597 = or i64 %595, %.reload78
  %598 = sub i64 %597, %596
  %599 = xor i64 %598, 0
  %600 = xor i64 %.reload71, -1
  %601 = and i64 %599, %600
  %602 = xor i64 %599, -1
  %603 = and i64 %602, %.reload71
  %604 = or i64 %603, %601
  %605 = xor i64 %604, %.reload76
  %606 = xor i64 %605, %.reload74
  %607 = mul i64 %.reload69, %606
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %.reload50, align 4
  %609 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  %610 = sext i32 %dispatcher1 to i64
  %611 = add i64 %610, 6110865946333403402
  %612 = or i64 6110865946333403402, %610
  %613 = and i64 6110865946333403402, %610
  %614 = sub i64 %613, -958633163565717278
  %615 = add i64 %614, %612
  %616 = add i64 %615, -958633163565717278
  %617 = sext i32 %dispatcher1 to i64
  %618 = sub i64 0, %617
  %619 = add i64 %618, 5479828745519491817
  %620 = sub i64 0, %619
  %621 = and i64 5693411459953997872, %617
  %622 = mul i64 2, %621
  %623 = xor i64 5693411459953997872, %617
  %624 = add i64 %623, %622
  %625 = sub i64 %624, -7273503868236061927
  %626 = xor i64 %620, %611
  %627 = and i64 %626, 370999132759163410
  %628 = xor i64 %626, -1
  %629 = and i64 %628, -370999132759163411
  %630 = or i64 %629, %627
  %631 = xor i64 %630, 6591020669205448514
  %632 = xor i64 %631, %616
  %633 = and i64 %625, 2172411510964000497
  %634 = xor i64 %625, -1
  %635 = and i64 %634, -2172411510964000498
  %636 = or i64 %635, %633
  %637 = and i64 %632, 2172411510964000497
  %638 = xor i64 %632, -1
  %639 = and i64 %638, -2172411510964000498
  %640 = or i64 %639, %637
  %641 = xor i64 %640, %636
  %642 = sext i32 %dispatcher1 to i64
  %643 = or i64 %642, -1960121049357505053
  %644 = and i64 %642, -1960121049357505053
  %645 = add i64 %644, %643
  %646 = add i64 572761988587978626, %642
  %647 = add i64 %646, -2532883037945483679
  %648 = sext i32 %dispatcher1 to i64
  %649 = and i64 %648, -5240404919797664765
  %650 = xor i64 %648, -5618071811087363311
  %651 = xor i64 %650, 5618071811087363310
  %652 = or i64 5240404919797664764, %651
  %653 = and i64 %652, -1
  %654 = or i64 %652, -1
  %655 = sub i64 %654, %653
  %656 = and i64 %655, -1
  %657 = xor i64 %647, %656
  %658 = and i64 %649, 3138440510353727947
  %659 = xor i64 %649, -1
  %660 = and i64 %659, -3138440510353727948
  %661 = or i64 %660, %658
  %662 = and i64 %657, 3138440510353727947
  %663 = xor i64 %657, -1
  %664 = and i64 %663, -3138440510353727948
  %665 = or i64 %664, %662
  %666 = xor i64 %665, %661
  %667 = and i64 %645, 6558995461907801134
  %668 = xor i64 %645, -1
  %669 = and i64 %668, -6558995461907801135
  %670 = or i64 %669, %667
  %671 = and i64 %666, 6558995461907801134
  %672 = xor i64 %666, -1
  %673 = and i64 %672, -6558995461907801135
  %674 = or i64 %673, %671
  %675 = xor i64 %674, %670
  %676 = xor i64 %675, 4742656483352983710
  %677 = mul i64 %641, %676
  %678 = trunc i64 %677 to i32
  store i32 %678, ptr %609, align 4
  %679 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %679, ptr %.reg2mem4, align 8
  %680 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %680, ptr %.reg2mem6, align 8
  %681 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %684 = load i32, ptr %683, align 4
  %685 = sub i32 %682, 1087861953
  %686 = add i32 %685, %684
  %687 = add i32 %686, 1087861953
  store i32 %687, ptr %dispatcher, align 4
  %688 = load ptr, ptr %8, align 8
  %689 = load i8, ptr %688, align 1
  %690 = mul i8 %689, %689
  %691 = add i8 %690, %689
  %692 = srem i8 %691, 2
  %693 = icmp eq i8 %692, 0
  %694 = and i8 %689, 1
  %695 = icmp eq i8 %694, 1
  %696 = xor i1 %693, true
  %697 = xor i1 %695, true
  %698 = or i1 %697, %696
  %699 = xor i1 %698, true
  %700 = and i1 %699, true
  %701 = and i1 %693, true
  %702 = xor i1 %693, true
  %703 = and i1 %702, false
  %704 = or i1 %703, %701
  %705 = and i1 %695, true
  %706 = xor i1 %695, true
  %707 = and i1 %706, false
  %708 = or i1 %707, %705
  %709 = xor i1 %708, %704
  %710 = or i1 %709, %700
  %711 = select i1 %710, i32 1913431291, i32 1913431291
  %712 = xor i32 %711, 0
  store i32 %712, ptr %0, align 4
  %713 = call ptr @bf3982750625276259023(ptr %0)
  %714 = load ptr, ptr %713, align 8
  br i1 %.reload79, label %715, label %108

715:                                              ; preds = %577, %512
  %716 = phi i64 [ %578, %577 ], [ %513, %512 ]
  %717 = phi i64 [ %582, %577 ], [ %514, %512 ]
  %718 = phi i64 [ %586, %577 ], [ %515, %512 ]
  %719 = phi i64 [ %587, %577 ], [ %516, %512 ]
  %720 = phi i64 [ %588, %577 ], [ %517, %512 ]
  %721 = phi i64 [ %590, %577 ], [ %518, %512 ]
  %722 = phi i64 [ %595, %577 ], [ %519, %512 ]
  %723 = phi i64 [ %598, %577 ], [ %520, %512 ]
  %724 = phi i64 [ %599, %577 ], [ %521, %512 ]
  %725 = phi i64 [ %604, %577 ], [ %522, %512 ]
  %726 = phi i64 [ %605, %577 ], [ %523, %512 ]
  %727 = phi i64 [ %606, %577 ], [ %524, %512 ]
  %728 = phi i64 [ %607, %577 ], [ %525, %512 ]
  %729 = phi i32 [ %608, %577 ], [ %526, %512 ]
  %730 = phi ptr [ %609, %577 ], [ %527, %512 ]
  %731 = phi i64 [ %610, %577 ], [ %528, %512 ]
  %732 = phi i64 [ %611, %577 ], [ %529, %512 ]
  %733 = phi i64 [ %612, %577 ], [ %530, %512 ]
  %734 = phi i64 [ %613, %577 ], [ %531, %512 ]
  %735 = phi i64 [ %616, %577 ], [ %532, %512 ]
  %736 = phi i64 [ %617, %577 ], [ %533, %512 ]
  %737 = phi i64 [ %620, %577 ], [ %534, %512 ]
  %738 = phi i64 [ %624, %577 ], [ %535, %512 ]
  %739 = phi i64 [ %625, %577 ], [ %536, %512 ]
  %740 = phi i64 [ %626, %577 ], [ %537, %512 ]
  %741 = phi i64 [ %631, %577 ], [ %538, %512 ]
  %742 = phi i64 [ %632, %577 ], [ %539, %512 ]
  %743 = phi i64 [ %641, %577 ], [ %540, %512 ]
  %744 = phi i64 [ %642, %577 ], [ %541, %512 ]
  %745 = phi i64 [ %645, %577 ], [ %542, %512 ]
  %746 = phi i64 [ %646, %577 ], [ %543, %512 ]
  %747 = phi i64 [ %647, %577 ], [ %544, %512 ]
  %748 = phi i64 [ %648, %577 ], [ %545, %512 ]
  %749 = phi i64 [ %649, %577 ], [ %546, %512 ]
  %750 = phi i64 [ %651, %577 ], [ %547, %512 ]
  %751 = phi i64 [ %652, %577 ], [ %548, %512 ]
  %752 = phi i64 [ %655, %577 ], [ %549, %512 ]
  %753 = phi i64 [ %656, %577 ], [ %550, %512 ]
  %754 = phi i64 [ %657, %577 ], [ %551, %512 ]
  %755 = phi i64 [ %666, %577 ], [ %552, %512 ]
  %756 = phi i64 [ %675, %577 ], [ %553, %512 ]
  %757 = phi i64 [ %676, %577 ], [ %554, %512 ]
  %758 = phi i64 [ %677, %577 ], [ %555, %512 ]
  %759 = phi i32 [ %678, %577 ], [ %556, %512 ]
  %760 = phi ptr [ %679, %577 ], [ %557, %512 ]
  %761 = phi ptr [ %680, %577 ], [ %558, %512 ]
  %762 = phi ptr [ %681, %577 ], [ %559, %512 ]
  %763 = phi i32 [ %682, %577 ], [ %560, %512 ]
  %764 = phi ptr [ %683, %577 ], [ %561, %512 ]
  %765 = phi i32 [ %684, %577 ], [ %562, %512 ]
  %766 = phi i32 [ %687, %577 ], [ %563, %512 ]
  %767 = phi ptr [ %688, %577 ], [ %564, %512 ]
  %768 = phi i8 [ %689, %577 ], [ %565, %512 ]
  %769 = phi i8 [ %690, %577 ], [ %566, %512 ]
  %770 = phi i8 [ %691, %577 ], [ %567, %512 ]
  %771 = phi i8 [ %692, %577 ], [ %568, %512 ]
  %772 = phi i1 [ %693, %577 ], [ %569, %512 ]
  %773 = phi i8 [ %694, %577 ], [ %570, %512 ]
  %774 = phi i1 [ %695, %577 ], [ %571, %512 ]
  %775 = phi i1 [ %710, %577 ], [ %572, %512 ]
  %776 = phi i32 [ %711, %577 ], [ %573, %512 ]
  %777 = phi i32 [ %712, %577 ], [ %574, %512 ]
  %778 = phi ptr [ %713, %577 ], [ %575, %512 ]
  %779 = phi ptr [ %714, %577 ], [ %576, %512 ]
  br label %780

780:                                              ; preds = %715, %347
  %781 = phi i64 [ %.reload40, %715 ], [ %348, %347 ]
  %782 = phi i64 [ %.reload41, %715 ], [ %349, %347 ]
  %783 = phi i64 [ %.reload42, %715 ], [ %350, %347 ]
  %784 = phi i64 [ %.reload43, %715 ], [ %351, %347 ]
  %785 = phi i64 [ %.reload44, %715 ], [ %352, %347 ]
  %786 = phi i64 [ %.reload45, %715 ], [ %353, %347 ]
  %787 = phi i64 [ %.reload46, %715 ], [ %356, %347 ]
  %788 = phi i64 [ %.reload47, %715 ], [ %357, %347 ]
  %789 = phi i32 [ %.reload48, %715 ], [ %358, %347 ]
  %790 = phi ptr [ %.reload49, %715 ], [ %359, %347 ]
  %791 = phi ptr [ %.reload50, %715 ], [ %360, %347 ]
  %792 = phi i64 [ %.reload51, %715 ], [ %361, %347 ]
  %793 = phi i64 [ %.reload52, %715 ], [ %364, %347 ]
  %794 = phi i64 [ %.reload53, %715 ], [ %365, %347 ]
  %795 = phi i64 [ %.reload54, %715 ], [ %366, %347 ]
  %796 = phi i64 [ %.reload55, %715 ], [ %367, %347 ]
  %797 = phi i64 [ %.reload56, %715 ], [ %371, %347 ]
  %798 = phi i64 [ %.reload57, %715 ], [ %372, %347 ]
  %799 = phi i64 [ %.reload58, %715 ], [ %375, %347 ]
  %800 = phi i64 [ %.reload59, %715 ], [ %376, %347 ]
  %801 = phi i64 [ %.reload60, %715 ], [ %377, %347 ]
  %802 = phi i64 [ %.reload61, %715 ], [ %381, %347 ]
  %803 = phi i64 [ %.reload62, %715 ], [ %382, %347 ]
  %804 = phi i64 [ %.reload63, %715 ], [ %385, %347 ]
  %805 = phi i64 [ %.reload64, %715 ], [ %388, %347 ]
  %806 = phi i64 [ %.reload65, %715 ], [ %389, %347 ]
  %807 = phi i64 [ %.reload66, %715 ], [ %394, %347 ]
  %808 = phi i64 [ %.reload67, %715 ], [ %395, %347 ]
  %809 = phi i64 [ %.reload68, %715 ], [ %396, %347 ]
  %810 = phi i64 [ %.reload69, %715 ], [ %397, %347 ]
  %811 = phi i64 [ %.reload70, %715 ], [ %398, %347 ]
  %812 = phi i64 [ %.reload71, %715 ], [ %399, %347 ]
  %813 = phi i64 [ %.reload72, %715 ], [ %403, %347 ]
  %814 = phi i64 [ %.reload73, %715 ], [ %404, %347 ]
  %815 = phi i64 [ %.reload74, %715 ], [ %405, %347 ]
  %816 = phi i64 [ %.reload75, %715 ], [ %406, %347 ]
  %817 = phi i64 [ %.reload76, %715 ], [ %407, %347 ]
  %818 = phi i64 [ %.reload77, %715 ], [ %408, %347 ]
  %819 = phi i64 [ %.reload78, %715 ], [ %411, %347 ]
  %820 = phi i64 [ %716, %715 ], [ %412, %347 ]
  %821 = phi i64 [ %717, %715 ], [ %413, %347 ]
  %822 = phi i64 [ %718, %715 ], [ %414, %347 ]
  %823 = phi i64 [ %719, %715 ], [ %415, %347 ]
  %824 = phi i64 [ %720, %715 ], [ %416, %347 ]
  %825 = phi i64 [ %721, %715 ], [ %417, %347 ]
  %826 = phi i64 [ %722, %715 ], [ %426, %347 ]
  %827 = phi i64 [ %723, %715 ], [ %427, %347 ]
  %828 = phi i64 [ %724, %715 ], [ %428, %347 ]
  %829 = phi i64 [ %725, %715 ], [ %429, %347 ]
  %830 = phi i64 [ %726, %715 ], [ %430, %347 ]
  %831 = phi i64 [ %727, %715 ], [ %431, %347 ]
  %832 = phi i64 [ %728, %715 ], [ %432, %347 ]
  %833 = phi i32 [ %729, %715 ], [ %433, %347 ]
  %834 = phi ptr [ %730, %715 ], [ %434, %347 ]
  %835 = phi i64 [ %731, %715 ], [ %435, %347 ]
  %836 = phi i64 [ %732, %715 ], [ %436, %347 ]
  %837 = phi i64 [ %733, %715 ], [ %437, %347 ]
  %838 = phi i64 [ %734, %715 ], [ %438, %347 ]
  %839 = phi i64 [ %735, %715 ], [ %439, %347 ]
  %840 = phi i64 [ %736, %715 ], [ %440, %347 ]
  %841 = phi i64 [ %737, %715 ], [ %441, %347 ]
  %842 = phi i64 [ %738, %715 ], [ %444, %347 ]
  %843 = phi i64 [ %739, %715 ], [ %445, %347 ]
  %844 = phi i64 [ %740, %715 ], [ %446, %347 ]
  %845 = phi i64 [ %741, %715 ], [ %447, %347 ]
  %846 = phi i64 [ %742, %715 ], [ %456, %347 ]
  %847 = phi i64 [ %743, %715 ], [ %457, %347 ]
  %848 = phi i64 [ %744, %715 ], [ %458, %347 ]
  %849 = phi i64 [ %745, %715 ], [ %459, %347 ]
  %850 = phi i64 [ %746, %715 ], [ %460, %347 ]
  %851 = phi i64 [ %747, %715 ], [ %461, %347 ]
  %852 = phi i64 [ %748, %715 ], [ %462, %347 ]
  %853 = phi i64 [ %749, %715 ], [ %463, %347 ]
  %854 = phi i64 [ %750, %715 ], [ %466, %347 ]
  %855 = phi i64 [ %751, %715 ], [ %467, %347 ]
  %856 = phi i64 [ %752, %715 ], [ %468, %347 ]
  %857 = phi i64 [ %753, %715 ], [ %469, %347 ]
  %858 = phi i64 [ %754, %715 ], [ %474, %347 ]
  %859 = phi i64 [ %755, %715 ], [ %477, %347 ]
  %860 = phi i64 [ %756, %715 ], [ %478, %347 ]
  %861 = phi i64 [ %757, %715 ], [ %480, %347 ]
  %862 = phi i64 [ %758, %715 ], [ %481, %347 ]
  %863 = phi i32 [ %759, %715 ], [ %482, %347 ]
  %864 = phi ptr [ %760, %715 ], [ %483, %347 ]
  %865 = phi ptr [ %761, %715 ], [ %484, %347 ]
  %866 = phi ptr [ %762, %715 ], [ %485, %347 ]
  %867 = phi i32 [ %763, %715 ], [ %486, %347 ]
  %868 = phi ptr [ %764, %715 ], [ %487, %347 ]
  %869 = phi i32 [ %765, %715 ], [ %488, %347 ]
  %870 = phi i32 [ %766, %715 ], [ %489, %347 ]
  %871 = phi ptr [ %767, %715 ], [ %490, %347 ]
  %872 = phi i8 [ %768, %715 ], [ %491, %347 ]
  %873 = phi i8 [ %769, %715 ], [ %492, %347 ]
  %874 = phi i8 [ %770, %715 ], [ %493, %347 ]
  %875 = phi i8 [ %771, %715 ], [ %494, %347 ]
  %876 = phi i1 [ %772, %715 ], [ %495, %347 ]
  %877 = phi i8 [ %773, %715 ], [ %499, %347 ]
  %878 = phi i1 [ %774, %715 ], [ %500, %347 ]
  %879 = phi i1 [ %775, %715 ], [ %503, %347 ]
  %880 = phi i32 [ %776, %715 ], [ %504, %347 ]
  %881 = phi i32 [ %777, %715 ], [ %509, %347 ]
  %882 = phi ptr [ %778, %715 ], [ %510, %347 ]
  %883 = phi ptr [ %779, %715 ], [ %511, %347 ]
  indirectbr ptr %883, [label %loopEnd, label %108]

884:                                              ; preds = %884, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 4999516151889566712, ptr %17, align 8
  %885 = call ptr @lk13747381920733958037(ptr %17)
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %887 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 105, ptr %887, align 1
  %888 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %888, align 1
  %889 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  %890 = sext i32 %dispatcher1 to i64
  %891 = or i64 %890, 1954530329438994171
  %892 = xor i64 %890, -1
  %893 = or i64 -1954530329438994172, %892
  %894 = xor i64 %893, -1
  %895 = and i64 %894, -1
  %896 = and i64 %890, 891477143865122025
  %897 = xor i64 %890, -1
  %898 = and i64 %897, -891477143865122026
  %899 = or i64 %898, %896
  %900 = xor i64 -1675562569626411539, %899
  %901 = or i64 %900, %895
  %902 = sext i32 %dispatcher1 to i64
  %903 = add i64 %902, -8794488155441845987
  %904 = add i64 3688792112829971957, %902
  %905 = add i64 %904, 5963463805437733672
  %906 = xor i64 %901, %903
  %907 = xor i64 %906, %891
  %908 = xor i64 %907, -5511387892312448901
  %909 = xor i64 %908, %905
  %910 = sext i32 %dispatcher1 to i64
  %911 = and i64 %910, -4849184036944563589
  %912 = or i64 4849184036944563588, %910
  %913 = sub i64 %912, 4849184036944563588
  %914 = sext i32 %dispatcher1 to i64
  %915 = add i64 %914, 4092593667490179207
  %916 = sub i64 0, %914
  %917 = sub i64 4092593667490179207, %916
  %918 = sext i32 %dispatcher1 to i64
  %919 = add i64 %918, -7437314149943741822
  %920 = sub i64 0, %918
  %921 = add i64 7437314149943741822, %920
  %922 = sub i64 0, %921
  %923 = xor i64 %919, 6704107148696652859
  %924 = xor i64 %923, %913
  %925 = xor i64 %924, %915
  %926 = xor i64 %925, %917
  %927 = xor i64 %926, %911
  %928 = xor i64 %927, %922
  %929 = mul i64 %909, %928
  %930 = trunc i64 %929 to i8
  store i8 %930, ptr %889, align 1
  %931 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 111, ptr %931, align 1
  %932 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 117, ptr %932, align 1
  %933 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  %934 = sext i32 %dispatcher1 to i64
  %935 = and i64 %934, 2748309061459513246
  %936 = xor i64 %934, -1
  %937 = xor i64 2748309061459513246, %936
  %938 = and i64 %937, 2748309061459513246
  %939 = sext i32 %dispatcher1 to i64
  %940 = add i64 %939, 822982955009624714
  %941 = and i64 822982955009624714, %939
  %942 = mul i64 2, %941
  %943 = xor i64 822982955009624714, %939
  %944 = add i64 %943, %942
  %945 = sext i32 %dispatcher1 to i64
  %946 = or i64 %945, 6809673556324895395
  %947 = xor i64 %945, -1
  %948 = and i64 6809673556324895395, %947
  %949 = add i64 %948, %945
  %950 = xor i64 %940, %935
  %951 = xor i64 %950, %946
  %952 = xor i64 %951, %949
  %953 = xor i64 %952, %944
  %954 = xor i64 %953, %938
  %955 = xor i64 %954, -6495227224789446753
  %956 = sext i32 %dispatcher1 to i64
  %957 = add i64 %956, 618119237553982714
  %958 = sub i64 0, %956
  %959 = sub i64 618119237553982714, %958
  %960 = sext i32 %dispatcher1 to i64
  %961 = add i64 %960, -8120197060524902403
  %962 = sub i64 0, %960
  %963 = add i64 8120197060524902403, %962
  %964 = sub i64 0, %963
  %965 = xor i64 %961, 2400696481645877311
  %966 = xor i64 %965, %957
  %967 = xor i64 %966, %959
  %968 = xor i64 %967, %964
  %969 = mul i64 %955, %968
  %970 = trunc i64 %969 to i8
  store i8 %970, ptr %933, align 1
  %971 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %971, align 1
  %972 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %972, align 1
  %973 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %973, align 1
  %974 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 0, ptr %974, align 1
  %975 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %975, align 1
  %976 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %976, align 1
  %977 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 33, ptr %977, align 1
  %978 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 110, ptr %978, align 1
  %979 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 117, ptr %979, align 1
  %980 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %980, align 1
  %981 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 33, ptr %981, align 1
  %982 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %982, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %983 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  %984 = sext i32 %dispatcher1 to i64
  %985 = and i64 %984, 2666564287504446980
  %986 = or i64 -2666564287504446981, %984
  %987 = sub i64 %986, -2666564287504446981
  %988 = sext i32 %dispatcher1 to i64
  %989 = or i64 %988, -5880548087622810744
  %990 = xor i64 -5880548087622810744, %988
  %991 = and i64 -5880548087622810744, %988
  %992 = or i64 %991, %990
  %993 = xor i64 %987, %992
  %994 = xor i64 %993, %989
  %995 = xor i64 %994, 7896732780792126125
  %996 = xor i64 %995, %985
  %997 = sext i32 %dispatcher1 to i64
  %998 = or i64 %997, 4214675139221797124
  %999 = xor i64 4214675139221797124, %997
  %1000 = and i64 4214675139221797124, %997
  %1001 = or i64 %1000, %999
  %1002 = sext i32 %dispatcher1 to i64
  %1003 = or i64 %1002, 6903041611518030245
  %1004 = xor i64 %1002, -1
  %1005 = or i64 -6903041611518030246, %1004
  %1006 = xor i64 %1005, -1
  %1007 = and i64 %1006, -1
  %1008 = and i64 %1002, 2045204435370632774
  %1009 = xor i64 %1002, -1
  %1010 = and i64 %1009, -2045204435370632775
  %1011 = or i64 %1010, %1008
  %1012 = xor i64 -4876977680824948708, %1011
  %1013 = or i64 %1012, %1007
  %1014 = xor i64 -596684223196293410, %998
  %1015 = xor i64 %1014, %1001
  %1016 = xor i64 %1015, %1003
  %1017 = xor i64 %1016, %1013
  %1018 = mul i64 %996, %1017
  %1019 = trunc i64 %1018 to i32
  store i32 %1019, ptr %983, align 4
  %1020 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %1020, align 4
  %1021 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 1, ptr %1021, align 4
  %1022 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %1022, align 4
  %1023 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  %1024 = sext i32 %dispatcher1 to i64
  %1025 = add i64 %1024, -252023009946484119
  %1026 = add i64 -5432195978176907316, %1024
  %1027 = sub i64 %1026, -5180172968230423197
  %1028 = sext i32 %dispatcher1 to i64
  %1029 = or i64 %1028, 8536810091041727477
  %1030 = xor i64 %1028, -1
  %1031 = and i64 8536810091041727477, %1030
  %1032 = add i64 %1031, %1028
  %1033 = xor i64 6489729980994537765, %1032
  %1034 = xor i64 %1033, %1025
  %1035 = xor i64 %1034, %1029
  %1036 = xor i64 %1035, %1027
  %1037 = sext i32 %dispatcher1 to i64
  %1038 = add i64 %1037, 2043517847806855666
  %1039 = or i64 2043517847806855666, %1037
  %1040 = and i64 2043517847806855666, %1037
  %1041 = add i64 %1040, %1039
  %1042 = sext i32 %dispatcher1 to i64
  %1043 = and i64 %1042, -6032705209622152042
  %1044 = xor i64 %1042, -1
  %1045 = or i64 6032705209622152041, %1044
  %1046 = xor i64 %1045, -1
  %1047 = and i64 %1046, -1
  %1048 = xor i64 2043493512031076359, %1038
  %1049 = xor i64 %1048, %1041
  %1050 = xor i64 %1049, %1047
  %1051 = xor i64 %1050, %1043
  %1052 = mul i64 %1036, %1051
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %1023, align 4
  %1054 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 8, ptr %1054, align 4
  %1055 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %1055, align 4
  %1056 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %1056, align 4
  %1057 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %1057, align 4
  %1058 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 0, ptr %1058, align 4
  %1059 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  %1060 = sext i32 %dispatcher1 to i64
  %1061 = add i64 %1060, 2281749197133360485
  %1062 = sub i64 0, %1060
  %1063 = sub i64 2281749197133360485, %1062
  %1064 = sext i32 %dispatcher1 to i64
  %1065 = add i64 %1064, -4741363377873974231
  %1066 = and i64 -4741363377873974231, %1064
  %1067 = mul i64 2, %1066
  %1068 = xor i64 -4741363377873974231, %1064
  %1069 = add i64 %1068, %1067
  %1070 = xor i64 %1063, %1065
  %1071 = xor i64 %1070, %1069
  %1072 = xor i64 %1071, %1061
  %1073 = xor i64 %1072, 3241937161555376807
  %1074 = sext i32 %dispatcher1 to i64
  %1075 = add i64 %1074, -6550039480111183277
  %1076 = add i64 4850895533456106704, %1074
  %1077 = add i64 %1076, 7045809060142261635
  %1078 = sext i32 %dispatcher1 to i64
  %1079 = and i64 %1078, 139363148157545256
  %1080 = xor i64 %1078, -1
  %1081 = xor i64 139363148157545256, %1080
  %1082 = and i64 %1081, 139363148157545256
  %1083 = xor i64 %1075, 8597865640175481948
  %1084 = xor i64 %1083, %1082
  %1085 = xor i64 %1084, %1079
  %1086 = xor i64 %1085, %1077
  %1087 = mul i64 %1073, %1086
  %1088 = trunc i64 %1087 to i32
  store i32 %1088, ptr %1059, align 4
  %1089 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %1089, align 4
  %1090 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 8, ptr %1090, align 4
  %1091 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %1091, align 4
  %1092 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %1092, align 4
  %1093 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %1093, align 4
  %1094 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 8, ptr %1094, align 4
  %1095 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %1095, align 4
  %1096 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %1096, ptr %.reg2mem8, align 8
  %1097 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %1097, ptr %.reg2mem10, align 8
  %1098 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 4
  %1100 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 4
  %1102 = sub i32 %1099, %1101
  store i32 %1102, ptr %dispatcher, align 4
  %1103 = load ptr, ptr %6, align 8
  %1104 = load i8, ptr %1103, align 1
  %1105 = mul i8 %1104, %1104
  %1106 = mul i8 %1105, %1104
  %1107 = add i8 %1106, %1104
  %1108 = srem i8 %1107, 2
  %1109 = icmp eq i8 %1108, 0
  %1110 = mul i8 %1104, 2
  %1111 = add i8 2, %1110
  %1112 = mul i8 %1104, 2
  %1113 = mul i8 %1112, %1111
  %1114 = srem i8 %1113, 4
  %1115 = icmp eq i8 %1114, 0
  %1116 = and i1 %1115, %1109
  %1117 = select i1 %1116, i32 1913431288, i32 1913431291
  %1118 = xor i32 %1117, 3
  store i32 %1118, ptr %0, align 4
  %1119 = call ptr @bf3982750625276259023(ptr %0)
  %1120 = load ptr, ptr %1119, align 8
  indirectbr ptr %1120, [label %loopEnd, label %884]

1121:                                             ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 4999516151889566713, ptr %17, align 8
  %1122 = call ptr @lk13747381920733958037(ptr %17)
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1124 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1124, align 4
  %1125 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1125, align 4
  %1126 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1126, align 4
  %1127 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1127, align 4
  %1128 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1128, align 4
  %1129 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %1130 = load i32, ptr %1129, align 4
  store i32 %1130, ptr %dispatcher, align 4
  %1131 = load ptr, ptr %2, align 8
  %1132 = load i8, ptr %1131, align 1
  %1133 = mul i8 %1132, %1132
  %1134 = add i8 %1133, %1132
  %1135 = srem i8 %1134, 2
  %1136 = icmp eq i8 %1135, 0
  %1137 = mul i8 %1132, 2
  %1138 = add i8 2, %1137
  %1139 = mul i8 %1132, 2
  %1140 = mul i8 %1139, %1138
  %1141 = srem i8 %1140, 4
  %1142 = icmp eq i8 %1141, 0
  %1143 = or i1 %1142, %1136
  %1144 = select i1 %1143, i32 1913431295, i32 1913431290
  %1145 = xor i32 %1144, 5
  store i32 %1145, ptr %0, align 4
  %1146 = call ptr @bf3982750625276259023(ptr %0)
  %1147 = load ptr, ptr %1146, align 8
  indirectbr ptr %1147, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %1203, %1181, %loopStart
  %1148 = load ptr, ptr %14, align 8
  %1149 = load i8, ptr %1148, align 1
  %1150 = mul i8 %1149, %1149
  %1151 = add i8 %1150, %1149
  %1152 = srem i8 %1151, 2
  %1153 = icmp eq i8 %1152, 0
  %1154 = mul i8 %1149, 2
  %1155 = add i8 2, %1154
  %1156 = mul i8 %1149, 2
  %1157 = mul i8 %1156, %1155
  %1158 = srem i8 %1157, 4
  %1159 = icmp eq i8 %1158, 0
  %1160 = or i1 %1159, %1153
  %1161 = select i1 %1160, i32 1913431292, i32 1913431291
  %1162 = xor i32 %1161, 7
  store i32 %1162, ptr %0, align 4
  %1163 = srem i64 %3, 2
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %codeRepl80, label %1165

codeRepl80:                                       ; preds = %defaultSwitchBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc82)
  call void @init4389112363117490.extracted.11(ptr %0, ptr %.loc81, ptr %.loc82)
  %.reload83 = load ptr, ptr %.loc81, align 8
  %.reload84 = load ptr, ptr %.loc82, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc82)
  br label %1203

1165:                                             ; preds = %defaultSwitchBasicBlock
  %1166 = mul i64 1, 57
  %1167 = call ptr @bf3982750625276259023(ptr %0)
  %1168 = srem i32 %dispatcher1, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = mul i64 %11, %11
  %1171 = add i64 %1170, %11
  %1172 = srem i64 %1171, 2
  %1173 = icmp eq i64 %1172, 0
  %1174 = mul i64 %11, 2
  %1175 = add i64 2, %1174
  %1176 = mul i64 %11, 2
  %1177 = mul i64 %1176, %1175
  %1178 = srem i64 %1177, 4
  %1179 = icmp eq i64 %1178, 0
  %1180 = or i1 %1179, %1173
  br i1 %1180, label %codeRepl85, label %1181

codeRepl85:                                       ; preds = %1165
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
  call void @init4389112363117490.extracted.12(ptr %1167, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95)
  %.reload96 = load i64, ptr %.loc86, align 8
  %.reload97 = load ptr, ptr %.loc87, align 8
  %.reload98 = load i64, ptr %.loc88, align 8
  %.reload99 = load i64, ptr %.loc89, align 8
  %.reload100 = load i64, ptr %.loc90, align 8
  %.reload101 = load i64, ptr %.loc91, align 8
  %.reload102 = load i64, ptr %.loc92, align 8
  %.reload103 = load i64, ptr %.loc93, align 8
  %.reload104 = load i64, ptr %.loc94, align 8
  %.reload105 = load i64, ptr %.loc95, align 8
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
  br label %1192

1181:                                             ; preds = %1165
  %1182 = add i64 85, 49
  %1183 = load ptr, ptr %1167, align 8
  %1184 = add i64 52, 111
  %1185 = sdiv i64 46, 9
  %1186 = sdiv i64 119, 92
  %1187 = add i64 78, 43
  %1188 = mul i64 82, 78
  %1189 = sdiv i64 23, 113
  %1190 = mul i64 71, 56
  %1191 = sdiv i64 60, 123
  br i1 %1180, label %1192, label %defaultSwitchBasicBlock

1192:                                             ; preds = %codeRepl85, %1181
  %1193 = phi i64 [ %1182, %1181 ], [ %.reload96, %codeRepl85 ]
  %1194 = phi ptr [ %1183, %1181 ], [ %.reload97, %codeRepl85 ]
  %1195 = phi i64 [ %1184, %1181 ], [ %.reload98, %codeRepl85 ]
  %1196 = phi i64 [ %1185, %1181 ], [ %.reload99, %codeRepl85 ]
  %1197 = phi i64 [ %1186, %1181 ], [ %.reload100, %codeRepl85 ]
  %1198 = phi i64 [ %1187, %1181 ], [ %.reload101, %codeRepl85 ]
  %1199 = phi i64 [ %1188, %1181 ], [ %.reload102, %codeRepl85 ]
  %1200 = phi i64 [ %1189, %1181 ], [ %.reload103, %codeRepl85 ]
  %1201 = phi i64 [ %1190, %1181 ], [ %.reload104, %codeRepl85 ]
  %1202 = phi i64 [ %1191, %1181 ], [ %.reload105, %codeRepl85 ]
  br label %1203

1203:                                             ; preds = %codeRepl80, %1192
  %1204 = phi ptr [ %1167, %1192 ], [ %.reload83, %codeRepl80 ]
  %1205 = phi ptr [ %1194, %1192 ], [ %.reload84, %codeRepl80 ]
  indirectbr ptr %1205, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %1203, %884, %780, %EntryBasicBlockSplit
  %1206 = load ptr, ptr %14, align 8
  %1207 = load i8, ptr %1206, align 1
  %1208 = mul i8 %1207, %1207
  %1209 = add i8 %1208, %1207
  %1210 = srem i8 %1209, 2
  %1211 = icmp eq i8 %1210, 0
  %1212 = mul i8 %1207, 2
  %1213 = add i8 2, %1212
  %1214 = mul i8 %1207, 2
  %1215 = mul i8 %1214, %1213
  %1216 = srem i8 %1215, 4
  %1217 = icmp eq i8 %1216, 0
  %1218 = or i1 %1217, %1211
  %1219 = select i1 %1218, i32 1913431294, i32 1913431289
  %1220 = xor i32 %1219, 7
  store i32 %1220, ptr %0, align 4
  %1221 = call ptr @bf3982750625276259023(ptr %0)
  %1222 = load ptr, ptr %1221, align 8
  indirectbr ptr %1222, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m13454663658285602848(i64 %0) #7 {
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = alloca i32, align 4
  %6 = and i64 %0, 6150801007945863676
  %7 = xor i64 %0, -1
  %8 = and i64 %7, -6150801007945863677
  %9 = or i64 %8, %6
  %10 = xor i64 -1170321955535899141, %9
  br label %48

11:                                               ; preds = %30, %1
  %12 = mul i64 104, 58
  %13 = alloca i32, align 4
  %14 = add i64 115, 8
  %15 = xor i64 4999516151889566712, %0
  %16 = sdiv i64 73, 60
  %17 = srem i64 %2, 2
  %18 = icmp eq i64 %17, 0
  %19 = mul i64 %2, %2
  %20 = add i64 %19, %2
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %2, 2
  %24 = add i64 2, %23
  %25 = mul i64 %2, 2
  %26 = mul i64 %25, %24
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %28, %22
  br i1 %29, label %36, label %30

30:                                               ; preds = %11
  %31 = sdiv i64 64, 6
  %32 = sub i64 90, 45
  %33 = mul i64 25, 55
  %34 = sdiv i64 8, 63
  %35 = mul i64 15, 28
  br i1 %29, label %42, label %11

36:                                               ; preds = %11
  %37 = sdiv i64 64, 6
  %38 = sub i64 90, 45
  %39 = mul i64 25, 55
  %40 = sdiv i64 8, 63
  %41 = mul i64 15, 28
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i64 [ %37, %36 ], [ %31, %30 ]
  %44 = phi i64 [ %38, %36 ], [ %32, %30 ]
  %45 = phi i64 [ %39, %36 ], [ %33, %30 ]
  %46 = phi i64 [ %40, %36 ], [ %34, %30 ]
  %47 = phi i64 [ %41, %36 ], [ %35, %30 ]
  br label %48

48:                                               ; preds = %42, %4
  %49 = phi ptr [ %13, %42 ], [ %5, %4 ]
  %50 = phi i64 [ %15, %42 ], [ %10, %4 ]
  ret i64 %50
}

; Function Attrs: noinline
define internal ptr @lk9052562089885999906(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m13454663658285602848(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable611905780978342625, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk13747381920733958037(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m13454663658285602848(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable99527465564932206, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h2917539243083348266(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 1913431289, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf6827906131133917045(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2917539243083348266(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable9445662426418809491, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4803931654874891432(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2917539243083348266(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable8228100721482750272, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7111256751158665852(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2917539243083348266(i64 %4)
  %6 = getelementptr inbounds [11 x ptr], ptr @obfsblockAddrLookupTable14541043809441107501, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3982750625276259023(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h2917539243083348266(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable3530012295462703870, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @square_root.extracted(ptr %dispatcher, i64 %0, i64 %1, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 76, 125
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @square_root.extracted.extracted(ptr %dispatcher, ptr %.out, i64 %0, i64 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @square_root.extracted.1(i1 %.reload6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 106, 91
  store i64 %1, ptr %.out, align 8
  %2 = add i64 106, 115
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 3695819452542193068, -3695819452542193016
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 125, 4
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 69, 1
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @square_root.extracted.1.extracted(i64 %5, ptr %.out4, ptr %.out5, i1 %.reload6)
  br i1 %targetBlock, label %.exitStub, label %loopStart.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopStart.exitStub:                               ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @square_root..split() #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @square_root.extracted.2(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #8 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = mul i64 7, 74
  %8 = xor i64 %0, %1
  store i64 %8, ptr %.out, align 8
  %9 = add i64 43, 49
  %10 = xor i64 %8, %2
  store i64 %10, ptr %.out1, align 8
  %11 = mul i64 125, 5
  %12 = xor i64 %10, %3
  store i64 %12, ptr %.out2, align 8
  %13 = mul i64 97, 54
  %14 = xor i64 %12, 8338323541646094365
  store i64 %14, ptr %.out3, align 8
  %15 = sdiv i64 49, 34
  %16 = srem i64 %4, 2
  %17 = icmp eq i64 %16, 0
  %18 = mul i64 %5, %5
  %19 = add i64 %18, %5
  %20 = mul i64 %19, 3
  %21 = srem i64 %20, 2
  br label %codeRepl

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @square_root.extracted.2.extracted(i64 %21, i64 %5, ptr %.out4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @square_root.extracted.3(i32 %0, i32 %dispatcher1, i64 %.reload34, ptr %1, ptr %lookupTable, ptr %dispatcher, ptr %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35) #8 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sext i32 %0 to i64
  store i64 %5, ptr %.out, align 8
  %6 = sub i64 65, -95
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @square_root.extracted.3.extracted(i64 %6, ptr %.out1, i64 %5, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, i32 %dispatcher1, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i64 %.reload34, ptr %.out15, ptr %.out16, ptr %1, ptr %lookupTable, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %dispatcher, ptr %2, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %3, ptr %.out34, ptr %.out35)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @square_root.extracted.extracted(ptr %dispatcher, ptr %.out, i64 %0, i64 %1, ptr %.out1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i32, ptr %dispatcher, align 4
  store i32 %3, ptr %.out, align 4
  %4 = add i64 28, 72
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
  store i1 %18, ptr %.out1, align 1
  br i1 %18, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @square_root.extracted.1.extracted(i64 %0, ptr %.out4, ptr %.out5, i1 %.reload6) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out4, align 8
  %2 = sdiv i64 55, 5
  store i64 %2, ptr %.out5, align 8
  br i1 %.reload6, label %.exitStub.exitStub, label %loopStart.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

loopStart.exitStub.exitStub:                      ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @square_root.extracted.2.extracted(i64 %0, i64 %1, ptr %.out4) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = mul i64 %1, %1
  %5 = add i64 %4, %1
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 0
  %8 = and i1 %3, %7
  store i1 %8, ptr %.out4, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub5.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @square_root.extracted.3.extracted(i64 %0, ptr %.out1, i64 %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, i32 %dispatcher1, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i64 %.reload34, ptr %.out15, ptr %.out16, ptr %2, ptr %lookupTable, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %dispatcher, ptr %3, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %4, ptr %.out34, ptr %.out35) #8 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %6 = and i64 %1, 4195740873599514617
  store i64 %6, ptr %.out2, align 8
  %7 = add i64 66, -116
  store i64 %7, ptr %.out3, align 8
  %8 = or i64 -4195740873599514618, %1
  store i64 %8, ptr %.out4, align 8
  %9 = sub i64 5050721695239003754, 5050721695239003766
  store i64 %9, ptr %.out5, align 8
  %10 = sub i64 %8, -4195740873599514618
  store i64 %10, ptr %.out6, align 8
  %11 = sext i32 %dispatcher1 to i64
  store i64 %11, ptr %.out7, align 8
  %12 = and i64 %11, 496026013967688634
  %13 = mul i64 2, %12
  %14 = xor i64 %11, 496026013967688634
  %15 = add i64 %14, %13
  store i64 %15, ptr %.out8, align 8
  %16 = add i64 9083870118927663873, %11
  %17 = sub i64 %16, 8915277803585796924
  store i64 %17, ptr %.out9, align 8
  %18 = sub i64 %17, -327433698625821685
  store i64 %18, ptr %.out10, align 8
  %19 = xor i64 %15, %18
  store i64 %19, ptr %.out11, align 8
  %20 = and i64 %19, 5133689083024195694
  %21 = xor i64 %19, -1
  %22 = and i64 %21, -5133689083024195695
  %23 = or i64 %22, %20
  %24 = xor i64 %23, -773759490940967784
  store i64 %24, ptr %.out12, align 8
  %25 = xor i64 %24, %10
  store i64 %25, ptr %.out13, align 8
  %26 = and i64 %25, %6
  %27 = or i64 %25, %6
  %28 = sub i64 %27, %26
  store i64 %28, ptr %.out14, align 8
  %29 = mul i64 %.reload34, %28
  store i64 %29, ptr %.out15, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %.out16, align 4
  store i32 %30, ptr %2, align 4
  %31 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %31, ptr %.out17, align 8
  store i32 7, ptr %31, align 4
  %32 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %32, ptr %.out18, align 8
  store i32 9, ptr %32, align 4
  %33 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store ptr %33, ptr %.out19, align 8
  store i32 11, ptr %33, align 4
  %34 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %34, ptr %.out20, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %.out21, align 4
  store i32 %35, ptr %dispatcher, align 4
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %.out22, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %.out23, align 1
  %38 = mul i8 %37, %37
  store i8 %38, ptr %.out24, align 1
  %39 = sub i8 0, %37
  %40 = sub i8 %38, %39
  store i8 %40, ptr %.out25, align 1
  %41 = mul i8 %40, 3
  store i8 %41, ptr %.out26, align 1
  %42 = srem i8 %41, 2
  store i8 %42, ptr %.out27, align 1
  %43 = icmp eq i8 %42, 0
  store i1 %43, ptr %.out28, align 1
  %44 = and i8 %37, 1
  store i8 %44, ptr %.out29, align 1
  %45 = icmp eq i8 %44, 0
  store i1 %45, ptr %.out30, align 1
  %46 = xor i1 %43, true
  %47 = xor i1 %45, true
  %48 = or i1 %47, %46
  %49 = xor i1 %48, true
  %50 = and i1 %49, true
  %51 = and i1 %43, true
  %52 = xor i1 %43, true
  %53 = and i1 %52, false
  %54 = or i1 %53, %51
  %55 = and i1 %45, true
  %56 = xor i1 %45, true
  %57 = and i1 %56, false
  %58 = or i1 %57, %55
  %59 = xor i1 %58, %54
  %60 = or i1 %59, %50
  store i1 %60, ptr %.out31, align 1
  %61 = select i1 %60, i32 1913431293, i32 1913431280
  store i32 %61, ptr %.out32, align 4
  %62 = xor i32 %61, -1405964646
  %63 = xor i32 %62, -1405964649
  store i32 %63, ptr %.out33, align 4
  store i32 %63, ptr %4, align 4
  %64 = call ptr @bf4803931654874891432(ptr %4)
  store ptr %64, ptr %.out34, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %.out35, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, i32 %.reload36, i32 %1, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 101, 41
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %.out, align 8
  %5 = add i64 49, 81
  %6 = sub i64 61, 80
  %7 = mul i64 50, 65
  %8 = srem i32 %.reload36, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(i32 %8, i32 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.4(i1 %.reload6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 102, 117
  store i64 %1, ptr %.out, align 8
  %2 = add i64 119, 49
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 40, -88
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 101, 108
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 72, 92
  store i64 %5, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @main.extracted.4.extracted(ptr %.out5, i1 %.reload6)
  br i1 %targetBlock, label %.exitStub, label %.preheader.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.preheader.exitStub:                              ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.5(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 76, 35
  store i64 %2, ptr %.out, align 8
  %3 = sub i64 15, 1
  store i64 %3, ptr %.out1, align 8
  %4 = sdiv i64 49, 79
  store i64 %4, ptr %.out2, align 8
  %5 = sub i64 3, 121
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.5.extracted(i64 %5, ptr %.out3, ptr %.out4, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"3.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"3.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split() #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.6(i64 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i32 %6, i64 %7, i64 %8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71) #8 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = add i64 110, 116
  %11 = or i64 -2565136995511189399, %0
  store i64 %11, ptr %.out, align 8
  %12 = add i64 27, 8
  %13 = xor i64 %11, -1
  store i64 %13, ptr %.out1, align 8
  %14 = mul i64 14, 69
  %15 = and i64 %13, -1
  store i64 %15, ptr %.out2, align 8
  %16 = sub i64 1, 26
  %17 = sext i32 %1 to i64
  store i64 %17, ptr %.out3, align 8
  %18 = sub i64 80, 93
  %19 = and i64 %17, 1269905949947230633
  store i64 %19, ptr %.out4, align 8
  %20 = mul i64 99, 89
  %21 = xor i64 %17, -1
  %22 = or i64 1269905949947230633, %21
  %23 = xor i64 %22, -1
  %24 = and i64 %23, -1
  %25 = and i64 %17, 1315959587986344190
  %26 = xor i64 %17, -1
  %27 = and i64 %26, -1315959587986344191
  %28 = or i64 %27, %25
  %29 = xor i64 278280888191578455, %28
  %30 = or i64 %29, %24
  store i64 %30, ptr %.out5, align 8
  %31 = sub i64 %30, -1269905949947230634
  store i64 %31, ptr %.out6, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 7401098740755310979, %32
  %34 = and i64 -7401098740755310980, %31
  %35 = or i64 %34, %33
  store i64 %35, ptr %.out7, align 8
  %36 = and i64 %15, -2803456905429961824
  %37 = xor i64 %15, -1
  %38 = and i64 %37, 2803456905429961823
  %39 = or i64 %38, %36
  %40 = and i64 %35, -2803456905429961824
  %41 = xor i64 %35, -1
  %42 = and i64 %41, 2803456905429961823
  %43 = or i64 %42, %40
  %44 = xor i64 %43, %39
  store i64 %44, ptr %.out8, align 8
  %45 = xor i64 %44, %2
  store i64 %45, ptr %.out9, align 8
  %46 = xor i64 %45, %19
  store i64 %46, ptr %.out10, align 8
  %47 = sext i32 %1 to i64
  store i64 %47, ptr %.out11, align 8
  %48 = xor i64 %47, -8152915410999440106
  %49 = and i64 %47, -8152915410999440106
  %50 = or i64 %49, %48
  store i64 %50, ptr %.out12, align 8
  %51 = xor i64 -8152915410999440106, %47
  store i64 %51, ptr %.out13, align 8
  %52 = and i64 -8152915410999440106, %47
  store i64 %52, ptr %.out14, align 8
  %53 = or i64 %52, %51
  store i64 %53, ptr %.out15, align 8
  %54 = sext i32 %3 to i64
  store i64 %54, ptr %.out16, align 8
  %55 = add i64 %54, 824481426544320809
  store i64 %55, ptr %.out17, align 8
  %56 = xor i64 %54, -1
  %57 = or i64 -824481426544320810, %56
  %58 = xor i64 %57, -1
  %59 = and i64 %58, -1
  store i64 %59, ptr %.out18, align 8
  %60 = mul i64 2, %59
  store i64 %60, ptr %.out19, align 8
  %61 = and i64 %54, 3923461666303917824
  %62 = xor i64 %54, -1
  %63 = and i64 %62, -3923461666303917825
  %64 = or i64 %63, %61
  %65 = xor i64 -4396580742465642026, %64
  store i64 %65, ptr %.out20, align 8
  %66 = add i64 %65, %60
  store i64 %66, ptr %.out21, align 8
  %67 = xor i64 %50, -7193790501108766950
  %68 = xor i64 %53, -7193790501108766950
  %69 = xor i64 %68, %67
  store i64 %69, ptr %.out22, align 8
  %70 = and i64 %69, 2436631482110611165
  %71 = or i64 %69, 2436631482110611165
  %72 = sub i64 %71, %70
  store i64 %72, ptr %.out23, align 8
  %73 = xor i64 %72, %55
  store i64 %73, ptr %.out24, align 8
  %74 = xor i64 %73, %66
  store i64 %74, ptr %.out25, align 8
  %75 = mul i64 %46, %74
  store i64 %75, ptr %.out26, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %.out27, align 4
  %77 = sub i32 %76, 31
  store i32 %77, ptr %.out28, align 4
  %78 = add i32 72, 80
  store i32 %78, ptr %.out29, align 4
  %79 = sub i32 %4, 17
  store i32 %79, ptr %.out30, align 4
  %80 = sub i32 %77, 2
  store i32 %80, ptr %.out31, align 4
  %81 = sub i32 %5, 96
  store i32 %81, ptr %.out32, align 4
  %82 = mul i32 %6, 77
  store i32 %82, ptr %.out33, align 4
  %83 = mul i32 %6, 125
  store i32 %83, ptr %.out34, align 4
  %84 = sub i32 %77, -55
  store i32 %84, ptr %.out35, align 4
  %85 = mul i32 %5, 42
  store i32 %85, ptr %.out36, align 4
  %86 = add i32 2005685782, %79
  %87 = sub i32 %86, 2005685782
  store i32 %87, ptr %.out37, align 4
  %88 = add i32 %87, %80
  store i32 %88, ptr %.out38, align 4
  %89 = add i32 %88, %81
  store i32 %89, ptr %.out39, align 4
  %90 = add i32 %89, %82
  store i32 %90, ptr %.out40, align 4
  %91 = add i32 %90, -232300775
  %92 = add i32 %91, %83
  %93 = sub i32 %92, -232300775
  store i32 %93, ptr %.out41, align 4
  %94 = add i32 %93, %84
  store i32 %94, ptr %.out42, align 4
  %95 = add i32 %94, %85
  store i32 %95, ptr %.out43, align 4
  %96 = mul i32 %95, %95
  store i32 %96, ptr %.out44, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %.out45, align 4
  %98 = mul i32 %97, 3
  store i32 %98, ptr %.out46, align 4
  %99 = sext i32 %1 to i64
  store i64 %99, ptr %.out47, align 8
  %100 = sub i64 %99, -1194938294223754797
  store i64 %100, ptr %.out48, align 8
  %101 = add i64 -6083300617548195589, %99
  store i64 %101, ptr %.out49, align 8
  %102 = add i64 %101, 7278238911771950386
  store i64 %102, ptr %.out50, align 8
  %103 = sext i32 %3 to i64
  store i64 %103, ptr %.out51, align 8
  %104 = xor i64 %103, -7943063122652170678
  %105 = and i64 %103, -7943063122652170678
  %106 = or i64 %105, %104
  store i64 %106, ptr %.out52, align 8
  %107 = xor i64 %103, -1
  store i64 %107, ptr %.out53, align 8
  %108 = xor i64 7943063122652170677, %107
  %109 = and i64 7943063122652170677, %107
  %110 = or i64 %109, %108
  store i64 %110, ptr %.out54, align 8
  %111 = and i64 %110, -3404507344896817234
  %112 = xor i64 %110, -1
  %113 = and i64 %112, 3404507344896817233
  %114 = or i64 %113, %111
  %115 = xor i64 %114, -3404507344896817234
  store i64 %115, ptr %.out55, align 8
  %116 = and i64 %115, -1
  store i64 %116, ptr %.out56, align 8
  %117 = and i64 %103, -7435797933596854028
  store i64 %117, ptr %.out57, align 8
  %118 = xor i64 %103, -1
  store i64 %118, ptr %.out58, align 8
  %119 = xor i64 %118, -1
  %120 = or i64 %119, -7435797933596854028
  %121 = xor i64 %120, -1
  %122 = and i64 %121, -1
  store i64 %122, ptr %.out59, align 8
  %123 = or i64 %122, %117
  store i64 %123, ptr %.out60, align 8
  %124 = and i64 %123, -6313132477535895816
  %125 = xor i64 %123, -1
  %126 = and i64 %125, 6313132477535895815
  %127 = or i64 %126, %124
  %128 = xor i64 -6815898469239984058, %127
  store i64 %128, ptr %.out61, align 8
  %129 = or i64 %128, %116
  store i64 %129, ptr %.out62, align 8
  %130 = xor i64 %102, %100
  store i64 %130, ptr %.out63, align 8
  %131 = xor i64 %130, %106
  store i64 %131, ptr %.out64, align 8
  %132 = xor i64 %131, 6424697198005173237
  store i64 %132, ptr %.out65, align 8
  %133 = xor i64 %132, %129
  store i64 %133, ptr %.out66, align 8
  %134 = sext i32 %1 to i64
  store i64 %134, ptr %.out67, align 8
  %135 = or i64 %134, 6314456173613908432
  store i64 %135, ptr %.out68, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %9
  %targetBlock = call i1 @main.extracted.6.extracted(i64 %134, ptr %.out69, ptr %.out70, i64 %7, i64 %8, ptr %.out71)
  br i1 %targetBlock, label %.exitStub, label %.exitStub72

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub72:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7(i64 %.reload201, i64 %.reload198, i32 %0, i32 %.reload36, i64 %.reload199, i64 %.reload197, i32 %.reload177, i32 %.reload174, ptr %.reg2mem12, ptr %.reg2mem17, ptr %.reg2mem51, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = xor i64 %.reload201, -1
  store i64 %2, ptr %.out, align 8
  %3 = xor i64 %2, 0
  store i64 %3, ptr %.out1, align 8
  %4 = and i64 %3, %2
  store i64 %4, ptr %.out2, align 8
  %5 = xor i64 %.reload198, -1
  store i64 %5, ptr %.out3, align 8
  %6 = xor i64 %.reload198, -1
  store i64 %6, ptr %.out4, align 8
  %7 = or i64 %6, -6329363028460915914
  store i64 %7, ptr %.out5, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %.out6, align 8
  %9 = and i64 %.reload198, -1876742664655531230
  store i64 %9, ptr %.out7, align 8
  %10 = xor i64 %.reload198, -1
  store i64 %10, ptr %.out8, align 8
  %11 = and i64 %10, 1876742664655531229
  store i64 %11, ptr %.out9, align 8
  %12 = or i64 %11, %9
  store i64 %12, ptr %.out10, align 8
  %13 = xor i64 %12, -1876742664655531230
  store i64 %13, ptr %.out11, align 8
  %14 = xor i64 %13, -6329363028460915914
  store i64 %14, ptr %.out12, align 8
  %15 = and i64 %14, %13
  store i64 %15, ptr %.out13, align 8
  %16 = or i64 %15, %8
  store i64 %16, ptr %.out14, align 8
  %17 = xor i64 33528838019403033, %16
  store i64 %17, ptr %.out15, align 8
  %18 = or i64 %17, %4
  store i64 %18, ptr %.out16, align 8
  %19 = sext i32 %0 to i64
  store i64 %19, ptr %.out17, align 8
  %20 = and i64 %19, 8202936377872812837
  store i64 %20, ptr %.out18, align 8
  %21 = mul i64 2, %20
  store i64 %21, ptr %.out19, align 8
  %22 = xor i64 %19, 8202936377872812837
  store i64 %22, ptr %.out20, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %.out21, align 8
  %24 = and i64 8202936377872812837, %19
  store i64 %24, ptr %.out22, align 8
  %25 = mul i64 2, %24
  store i64 %25, ptr %.out23, align 8
  %26 = xor i64 8202936377872812837, %19
  store i64 %26, ptr %.out24, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %.out25, align 8
  %28 = sext i32 %.reload36 to i64
  store i64 %28, ptr %.out26, align 8
  %29 = and i64 %28, -3548583959267991881
  store i64 %29, ptr %.out27, align 8
  %30 = and i64 %28, -1
  store i64 %30, ptr %.out28, align 8
  %31 = or i64 %28, -1
  store i64 %31, ptr %.out29, align 8
  %32 = sub i64 %31, %30
  store i64 %32, ptr %.out30, align 8
  %33 = and i64 %32, 7696763962850293260
  store i64 %33, ptr %.out31, align 8
  %34 = xor i64 %32, -1
  store i64 %34, ptr %.out32, align 8
  %35 = and i64 %34, -7696763962850293261
  store i64 %35, ptr %.out33, align 8
  %36 = or i64 %35, %33
  store i64 %36, ptr %.out34, align 8
  %37 = xor i64 6624650211847919428, %36
  store i64 %37, ptr %.out35, align 8
  %38 = xor i64 %37, -1
  store i64 %38, ptr %.out36, align 8
  %39 = xor i64 %37, -1
  store i64 %39, ptr %.out37, align 8
  %40 = or i64 %39, -3548583959267991881
  store i64 %40, ptr %.out38, align 8
  %41 = sub i64 %40, %38
  store i64 %41, ptr %.out39, align 8
  %42 = and i64 %23, %29
  store i64 %42, ptr %.out40, align 8
  %43 = or i64 %23, %29
  store i64 %43, ptr %.out41, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %.out42, align 8
  %45 = and i64 %44, %.reload199
  store i64 %45, ptr %.out43, align 8
  %46 = or i64 %44, %.reload199
  store i64 %46, ptr %.out44, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %.out45, align 8
  %48 = xor i64 %47, -6056937610077687622
  store i64 %48, ptr %.out46, align 8
  %49 = xor i64 %48, %18
  store i64 %49, ptr %.out47, align 8
  %50 = and i64 %27, 5185911288335392433
  store i64 %50, ptr %.out48, align 8
  %51 = xor i64 %27, -1
  store i64 %51, ptr %.out49, align 8
  %52 = and i64 %51, -5185911288335392434
  store i64 %52, ptr %.out50, align 8
  %53 = or i64 %52, %50
  store i64 %53, ptr %.out51, align 8
  %54 = and i64 %49, 5185911288335392433
  store i64 %54, ptr %.out52, align 8
  %55 = xor i64 %49, -1
  store i64 %55, ptr %.out53, align 8
  %56 = and i64 %55, -5185911288335392434
  store i64 %56, ptr %.out54, align 8
  %57 = or i64 %56, %54
  store i64 %57, ptr %.out55, align 8
  %58 = xor i64 %57, %53
  store i64 %58, ptr %.out56, align 8
  %59 = xor i64 %58, %41
  store i64 %59, ptr %.out57, align 8
  %60 = mul i64 %.reload197, %59
  store i64 %60, ptr %.out58, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %.out59, align 4
  %62 = srem i32 %.reload177, %61
  store i32 %62, ptr %.out60, align 4
  %63 = icmp eq i32 %62, 0
  store i1 %63, ptr %.out61, align 1
  %64 = mul i32 %.reload174, %.reload174
  store i32 %64, ptr %.out62, align 4
  %65 = sub i32 0, %.reload174
  store i32 %65, ptr %.out63, align 4
  %66 = sub i32 0, %64
  store i32 %66, ptr %.out64, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %.out65, align 4
  %68 = sub i32 0, %67
  store i32 %68, ptr %.out66, align 4
  %69 = srem i32 %68, 2
  store i32 %69, ptr %.out67, align 4
  %70 = icmp eq i32 %69, 0
  store i1 %70, ptr %.out68, align 1
  %71 = xor i1 %63, true
  store i1 %71, ptr %.out69, align 1
  %72 = xor i1 %63, true
  store i1 %72, ptr %.out70, align 1
  %73 = or i1 %72, %70
  store i1 %73, ptr %.out71, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @main.extracted.7.extracted(i1 %73, i1 %71, ptr %.out72, ptr %.reg2mem12, ptr %.out73, ptr %.reg2mem17, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.reg2mem51)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.8(i64 %.reload201, i64 %.reload198, i32 %0, i32 %.reload36, i64 %.reload199, i64 %.reload197, i32 %.reload177, i32 %.reload174, ptr %.reg2mem12, ptr %.reg2mem17, ptr %.reg2mem51, i1 %.reload202, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = xor i64 %.reload201, -1
  store i64 %2, ptr %.out, align 8
  %3 = and i64 %2, 0
  %4 = or i64 %2, 0
  %5 = sub i64 %4, %3
  store i64 %5, ptr %.out1, align 8
  %6 = and i64 %5, %2
  store i64 %6, ptr %.out2, align 8
  %7 = xor i64 %.reload198, -1
  store i64 %7, ptr %.out3, align 8
  %8 = xor i64 %.reload198, -1
  store i64 %8, ptr %.out4, align 8
  %9 = xor i64 %8, -6329363028460915914
  %10 = and i64 %8, -6329363028460915914
  %11 = or i64 %10, %9
  store i64 %11, ptr %.out5, align 8
  %12 = sub i64 %11, 401291141048503101
  %13 = sub i64 %12, %7
  %14 = add i64 %13, 401291141048503101
  store i64 %14, ptr %.out6, align 8
  %15 = and i64 %.reload198, -1876742664655531230
  store i64 %15, ptr %.out7, align 8
  %16 = and i64 %.reload198, -1
  %17 = or i64 %.reload198, -1
  %18 = sub i64 %17, %16
  store i64 %18, ptr %.out8, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 %18, -1
  %21 = or i64 %20, 1876742664655531229
  %22 = sub i64 %21, %19
  store i64 %22, ptr %.out9, align 8
  %23 = or i64 %22, %15
  store i64 %23, ptr %.out10, align 8
  %24 = and i64 %23, -3303853798278964349
  %25 = xor i64 %23, -1
  %26 = and i64 %25, 3303853798278964348
  %27 = or i64 %26, %24
  %28 = xor i64 %27, -4022314821824465058
  store i64 %28, ptr %.out11, align 8
  %29 = xor i64 %28, -6329363028460915914
  store i64 %29, ptr %.out12, align 8
  %30 = xor i64 %28, -1
  %31 = xor i64 %29, -1
  %32 = or i64 %31, %30
  %33 = xor i64 %32, -1
  %34 = and i64 %33, -1
  store i64 %34, ptr %.out13, align 8
  %35 = xor i64 %34, %14
  %36 = and i64 %34, %14
  %37 = or i64 %36, %35
  store i64 %37, ptr %.out14, align 8
  %38 = xor i64 %37, 7626837080180486780
  %39 = xor i64 7611340271645605733, %38
  store i64 %39, ptr %.out15, align 8
  %40 = or i64 %39, %6
  store i64 %40, ptr %.out16, align 8
  %41 = sext i32 %0 to i64
  store i64 %41, ptr %.out17, align 8
  %42 = xor i64 %41, -8202936377872812838
  %43 = and i64 %42, %41
  store i64 %43, ptr %.out18, align 8
  %44 = mul i64 2, %43
  store i64 %44, ptr %.out19, align 8
  %45 = xor i64 %41, 5478188605626466307
  %46 = xor i64 %45, 4454271892220037926
  store i64 %46, ptr %.out20, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %.out21, align 8
  %48 = and i64 8202936377872812837, %41
  store i64 %48, ptr %.out22, align 8
  %49 = mul i64 2, %48
  store i64 %49, ptr %.out23, align 8
  %50 = xor i64 8202936377872812837, %41
  store i64 %50, ptr %.out24, align 8
  %51 = sub i64 0, %49
  %52 = sub i64 %50, %51
  store i64 %52, ptr %.out25, align 8
  %53 = sext i32 %.reload36 to i64
  store i64 %53, ptr %.out26, align 8
  %54 = and i64 %53, -3548583959267991881
  store i64 %54, ptr %.out27, align 8
  %55 = xor i64 %53, -1
  %56 = xor i64 %53, -1
  %57 = or i64 %56, -1
  %58 = sub i64 %57, %55
  store i64 %58, ptr %.out28, align 8
  %59 = and i64 %53, 0
  %60 = add i64 %59, -1
  store i64 %60, ptr %.out29, align 8
  %61 = sub i64 %60, %58
  store i64 %61, ptr %.out30, align 8
  %62 = and i64 %61, 7696763962850293260
  store i64 %62, ptr %.out31, align 8
  %63 = xor i64 %61, -1
  store i64 %63, ptr %.out32, align 8
  %64 = and i64 %63, -7696763962850293261
  store i64 %64, ptr %.out33, align 8
  %65 = xor i64 %64, %62
  %66 = and i64 %64, %62
  %67 = or i64 %66, %65
  store i64 %67, ptr %.out34, align 8
  %68 = xor i64 %67, -3212364102694170805
  %69 = xor i64 -8609721838658136049, %68
  store i64 %69, ptr %.out35, align 8
  %70 = xor i64 %69, -1
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.8.extracted(i64 %70, ptr %.out36, i64 %69, ptr %.out37, ptr %.out38, ptr %.out39, i64 %47, i64 %54, ptr %.out40, ptr %.out41, ptr %.out42, i64 %.reload199, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, i64 %40, ptr %.out47, i64 %52, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, i64 %.reload197, ptr %.out58, ptr %.out59, i32 %.reload177, ptr %.out60, ptr %.out61, i32 %.reload174, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.reg2mem12, ptr %.out73, ptr %.reg2mem17, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.reg2mem51, i1 %.reload202)
  br i1 %targetBlock, label %.exitStub, label %"6.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"6.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i32 %0, i32 %1, ptr %.out1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i32 %0, 0
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = mul i32 %1, 2
  %9 = add i32 2, %8
  %10 = mul i32 %1, 2
  %11 = mul i32 %10, %9
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %7
  store i1 %14, ptr %.out1, align 1
  br i1 %14, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.4.extracted(ptr %.out5, i1 %.reload6) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 7823379573378980116, 7823379573378980008
  store i64 %1, ptr %.out5, align 8
  br i1 %.reload6, label %.exitStub.exitStub, label %.preheader.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

.preheader.exitStub.exitStub:                     ; preds = %0
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.5.extracted(i64 %0, ptr %.out3, ptr %.out4, i1 %1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out3, align 8
  %3 = add i64 99, 72
  store i64 %3, ptr %.out4, align 8
  br i1 %1, label %.exitStub.exitStub, label %"3.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"3.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.6.extracted(i64 %0, ptr %.out69, ptr %.out70, i64 %1, i64 %2, ptr %.out71) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = and i64 %0, 0
  %5 = xor i64 %0, -1
  %6 = and i64 %5, -1
  %7 = or i64 %6, %4
  store i64 %7, ptr %.out69, align 8
  %8 = xor i64 %7, -1
  %9 = or i64 6314456173613908432, %8
  %10 = xor i64 %9, -1
  %11 = and i64 %10, -1
  %12 = and i64 %7, 4576676681701451201
  %13 = xor i64 %7, -1
  %14 = and i64 %13, -4576676681701451202
  %15 = or i64 %14, %12
  %16 = xor i64 7503818720840999953, %15
  %17 = or i64 %16, %11
  store i64 %17, ptr %.out70, align 8
  %18 = srem i64 %1, 2
  %19 = icmp eq i64 %18, 0
  %20 = mul i64 %2, %2
  %21 = mul i64 %20, %2
  %22 = add i64 %21, %2
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = mul i64 %2, 2
  %26 = add i64 2, %25
  %27 = mul i64 %2, 2
  %28 = mul i64 %27, %26
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i1 %30, %24
  store i1 %31, ptr %.out71, align 1
  br i1 %31, label %.exitStub.exitStub, label %.exitStub72.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub72.exitStub:                             ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7.extracted(i1 %0, i1 %1, ptr %.out72, ptr %.reg2mem12, ptr %.out73, ptr %.reg2mem17, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.reg2mem51) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i1 %0, %1
  store i1 %3, ptr %.out72, align 1
  %4 = load ptr, ptr %.reg2mem12, align 8
  store ptr %4, ptr %.out73, align 8
  %5 = load ptr, ptr %.reg2mem17, align 8
  store ptr %5, ptr %.out74, align 8
  %6 = select i1 %3, ptr %4, ptr %5
  store ptr %6, ptr %.out75, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %.out76, align 8
  store double 0.000000e+00, ptr %.reg2mem51, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.8.extracted(i64 %0, ptr %.out36, i64 %1, ptr %.out37, ptr %.out38, ptr %.out39, i64 %2, i64 %3, ptr %.out40, ptr %.out41, ptr %.out42, i64 %.reload199, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, i64 %4, ptr %.out47, i64 %5, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, i64 %.reload197, ptr %.out58, ptr %.out59, i32 %.reload177, ptr %.out60, ptr %.out61, i32 %.reload174, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.reg2mem12, ptr %.out73, ptr %.reg2mem17, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.reg2mem51, i1 %.reload202) #8 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out36, align 8
  %7 = xor i64 %1, -1
  store i64 %7, ptr %.out37, align 8
  %8 = or i64 %7, -3548583959267991881
  store i64 %8, ptr %.out38, align 8
  %9 = sub i64 %8, %0
  store i64 %9, ptr %.out39, align 8
  %10 = and i64 %2, %3
  store i64 %10, ptr %.out40, align 8
  %11 = or i64 %2, %3
  store i64 %11, ptr %.out41, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %.out42, align 8
  %13 = and i64 %12, %.reload199
  store i64 %13, ptr %.out43, align 8
  %14 = or i64 %12, %.reload199
  store i64 %14, ptr %.out44, align 8
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  store i64 %16, ptr %.out45, align 8
  %17 = xor i64 %16, -6056937610077687622
  store i64 %17, ptr %.out46, align 8
  %18 = xor i64 %17, %4
  store i64 %18, ptr %.out47, align 8
  %19 = xor i64 %5, -1
  %20 = xor i64 %5, -1
  %21 = or i64 %20, 5185911288335392433
  %22 = sub i64 %21, %19
  store i64 %22, ptr %.out48, align 8
  %23 = xor i64 %5, -1
  store i64 %23, ptr %.out49, align 8
  %24 = xor i64 %23, -1
  %25 = or i64 %24, 5185911288335392433
  %26 = xor i64 %25, -1
  %27 = and i64 %26, -1
  store i64 %27, ptr %.out50, align 8
  %28 = or i64 %27, %22
  store i64 %28, ptr %.out51, align 8
  %29 = and i64 %18, 5185911288335392433
  store i64 %29, ptr %.out52, align 8
  %30 = xor i64 %18, -1
  store i64 %30, ptr %.out53, align 8
  %31 = and i64 %30, -5185911288335392434
  store i64 %31, ptr %.out54, align 8
  %32 = xor i64 %29, -1
  %33 = and i64 %31, %32
  %34 = add i64 %33, %29
  store i64 %34, ptr %.out55, align 8
  %35 = xor i64 %34, %28
  store i64 %35, ptr %.out56, align 8
  %36 = xor i64 %35, %9
  store i64 %36, ptr %.out57, align 8
  %37 = mul i64 %.reload197, %36
  store i64 %37, ptr %.out58, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %.out59, align 4
  %39 = srem i32 %.reload177, %38
  store i32 %39, ptr %.out60, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, ptr %.out61, align 1
  %41 = mul i32 %.reload174, %.reload174
  store i32 %41, ptr %.out62, align 4
  %42 = sub i32 0, %.reload174
  store i32 %42, ptr %.out63, align 4
  %43 = sub i32 -1206389597, %41
  %44 = sub i32 %43, -1206389597
  store i32 %44, ptr %.out64, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %.out65, align 4
  %46 = sub i32 0, %45
  store i32 %46, ptr %.out66, align 4
  %47 = srem i32 %46, 2
  store i32 %47, ptr %.out67, align 4
  %48 = icmp eq i32 %47, 0
  store i1 %48, ptr %.out68, align 1
  %49 = and i1 %40, true
  %50 = xor i1 %40, true
  %51 = and i1 %50, false
  %52 = or i1 %51, %49
  %53 = xor i1 %52, true
  store i1 %53, ptr %.out69, align 1
  %54 = xor i1 %40, true
  store i1 %54, ptr %.out70, align 1
  %55 = or i1 %54, %48
  store i1 %55, ptr %.out71, align 1
  %56 = sub i1 %55, %53
  store i1 %56, ptr %.out72, align 1
  %57 = load ptr, ptr %.reg2mem12, align 8
  store ptr %57, ptr %.out73, align 8
  %58 = load ptr, ptr %.reg2mem17, align 8
  store ptr %58, ptr %.out74, align 8
  %59 = select i1 %56, ptr %57, ptr %58
  store ptr %59, ptr %.out75, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %.out76, align 8
  store double 0.000000e+00, ptr %.reg2mem51, align 8
  br i1 %.reload202, label %.exitStub.exitStub, label %"6.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %6
  ret i1 true

"6.exitStub.exitStub":                            ; preds = %6
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode18013035381371289122.extracted(ptr %.reg2mem29, ptr %.reg2mem57, ptr %.reg2mem59, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reg2mem29, align 8
  store ptr %1, ptr %.out, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode18013035381371289122.extracted.extracted(ptr %.reg2mem57, ptr %.reg2mem59)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode18013035381371289122.extracted.9(ptr %.reg2mem29, ptr %.reg2mem57, i64 %0, i64 %1, ptr %.out, ptr %.out1, ptr %.out2) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 84, 8
  %4 = load ptr, ptr %.reg2mem29, align 8
  store ptr %4, ptr %.out, align 8
  %5 = add i64 68, 9
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %.out1, align 8
  %7 = mul i64 16, 44
  store i64 0, ptr %.reg2mem57, align 8
  %8 = mul i64 24, 120
  %9 = srem i64 %0, 2
  %10 = icmp eq i64 %9, 0
  %11 = mul i64 %1, %1
  %12 = add i64 %11, %1
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  %15 = and i64 %1, 1
  %16 = icmp eq i64 %15, 1
  %17 = or i1 %16, %14
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode18013035381371289122.extracted.9.extracted(i1 %17, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode18013035381371289122.extracted.10(ptr %.reg2mem59, i1 %.reload19, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @decode18013035381371289122.extracted.10.extracted(ptr %.reg2mem59, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, i1 %.reload19)
  br i1 %targetBlock, label %.exitStub, label %"7.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"7.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode18013035381371289122.extracted.extracted(ptr %.reg2mem57, ptr %.reg2mem59) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  store i64 0, ptr %.reg2mem57, align 8
  store i32 0, ptr %.reg2mem59, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode18013035381371289122.extracted.9.extracted(i1 %0, ptr %.out2) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out2, align 1
  br i1 %0, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub3.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode18013035381371289122.extracted.10.extracted(ptr %.reg2mem59, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, i1 %.reload19) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  store i32 0, ptr %.reg2mem59, align 4
  %1 = sub i64 96, 115
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 47, 91
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 87, 52
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 27, 31
  store i64 %4, ptr %.out3, align 8
  br i1 %.reload19, label %.exitStub.exitStub, label %"7.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

"7.exitStub.exitStub":                            ; preds = %0
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init4389112363117490.extracted(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr %7, ptr %nextArray2, i32 %dispatcher1, i64 %8, i64 %9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39) #7 {
newFuncRoot:
  br label %10

10:                                               ; preds = %newFuncRoot
  %11 = add i64 78, 71
  %12 = add i64 %0, -8454911669362978634
  store i64 %12, ptr %.out, align 8
  %13 = add i64 111, 118
  %14 = xor i64 %1, %2
  store i64 %14, ptr %.out1, align 8
  %15 = sdiv i64 25, 72
  %16 = xor i64 %14, %3
  store i64 %16, ptr %.out2, align 8
  %17 = mul i64 44, 111
  %18 = xor i64 %16, -3289042109120922414
  store i64 %18, ptr %.out3, align 8
  %19 = add i64 39, 98
  %20 = xor i64 %18, %12
  store i64 %20, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %10
  %targetBlock = call i1 @init4389112363117490.extracted.extracted(i64 %20, i64 %4, ptr %.out5, i64 %5, ptr %.out6, i64 %6, ptr %.out7, ptr %.out8, ptr %7, ptr %nextArray2, ptr %.out9, ptr %.out10, i32 %dispatcher1, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, i64 %8, i64 %9, ptr %.out39)
  br i1 %targetBlock, label %.exitStub, label %.exitStub40

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub40:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init4389112363117490.extracted.11(ptr %0, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf3982750625276259023(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @init4389112363117490.extracted.12(ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @init4389112363117490.extracted.12.extracted(ptr %.out, ptr %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init4389112363117490.extracted.extracted(i64 %0, i64 %1, ptr %.out5, i64 %2, ptr %.out6, i64 %3, ptr %.out7, ptr %.out8, ptr %4, ptr %nextArray2, ptr %.out9, ptr %.out10, i32 %dispatcher1, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, i64 %5, i64 %6, ptr %.out39) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = mul i64 36, 106
  %9 = xor i64 %0, %1
  store i64 %9, ptr %.out5, align 8
  %10 = mul i64 12, 78
  %11 = xor i64 %9, %2
  store i64 %11, ptr %.out6, align 8
  %12 = sdiv i64 80, 123
  %13 = mul i64 %3, %11
  store i64 %13, ptr %.out7, align 8
  %14 = sdiv i64 99, 111
  %15 = trunc i64 %13 to i32
  store i32 %15, ptr %.out8, align 4
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store ptr %16, ptr %.out9, align 8
  store i32 8, ptr %16, align 4
  %17 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store ptr %17, ptr %.out10, align 8
  %18 = sext i32 %dispatcher1 to i64
  store i64 %18, ptr %.out11, align 8
  %19 = add i64 %18, -1966053231593021309
  store i64 %19, ptr %.out12, align 8
  %20 = add i64 4343371739358819791, %18
  store i64 %20, ptr %.out13, align 8
  %21 = add i64 %20, -6309424970951841100
  store i64 %21, ptr %.out14, align 8
  %22 = sext i32 %dispatcher1 to i64
  store i64 %22, ptr %.out15, align 8
  %23 = and i64 %22, 632520663225490930
  store i64 %23, ptr %.out16, align 8
  %24 = or i64 -632520663225490931, %22
  store i64 %24, ptr %.out17, align 8
  %25 = sub i64 %24, -632520663225490931
  store i64 %25, ptr %.out18, align 8
  %26 = sext i32 %dispatcher1 to i64
  store i64 %26, ptr %.out19, align 8
  %27 = or i64 %26, -6672458066051000512
  store i64 %27, ptr %.out20, align 8
  %28 = xor i64 -6672458066051000512, %26
  store i64 %28, ptr %.out21, align 8
  %29 = and i64 -6672458066051000512, %26
  store i64 %29, ptr %.out22, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %.out23, align 8
  %31 = xor i64 %30, %21
  store i64 %31, ptr %.out24, align 8
  %32 = xor i64 %31, %19
  store i64 %32, ptr %.out25, align 8
  %33 = xor i64 %32, %23
  store i64 %33, ptr %.out26, align 8
  %34 = xor i64 %33, 1203081959248902079
  store i64 %34, ptr %.out27, align 8
  %35 = xor i64 %34, %27
  store i64 %35, ptr %.out28, align 8
  %36 = xor i64 %35, %25
  store i64 %36, ptr %.out29, align 8
  %37 = sext i32 %dispatcher1 to i64
  store i64 %37, ptr %.out30, align 8
  %38 = and i64 %37, -7762724436635664487
  store i64 %38, ptr %.out31, align 8
  %39 = xor i64 %37, -1
  store i64 %39, ptr %.out32, align 8
  %40 = xor i64 -7762724436635664487, %39
  store i64 %40, ptr %.out33, align 8
  %41 = and i64 %40, -7762724436635664487
  store i64 %41, ptr %.out34, align 8
  %42 = sext i32 %dispatcher1 to i64
  store i64 %42, ptr %.out35, align 8
  %43 = add i64 %42, 3493829710451852574
  store i64 %43, ptr %.out36, align 8
  %44 = add i64 9206508695140465886, %42
  store i64 %44, ptr %.out37, align 8
  %45 = sub i64 %44, 5712678984688613312
  store i64 %45, ptr %.out38, align 8
  %46 = srem i64 %5, 2
  %47 = icmp eq i64 %46, 0
  %48 = mul i64 %6, %6
  %49 = add i64 %48, %6
  %50 = mul i64 %49, 3
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %6, 1
  %54 = icmp eq i64 %53, 0
  %55 = or i1 %54, %52
  store i1 %55, ptr %.out39, align 1
  br i1 %55, label %.exitStub.exitStub, label %.exitStub40.exitStub

.exitStub.exitStub:                               ; preds = %7
  ret i1 true

.exitStub40.exitStub:                             ; preds = %7
  ret i1 false
}

; Function Attrs: noinline
define internal void @init4389112363117490.extracted.12.extracted(ptr %.out, ptr %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 85, 49
  store i64 %2, ptr %.out, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out1, align 8
  %4 = add i64 6308566309664771054, -6308566309664770891
  store i64 %4, ptr %.out2, align 8
  %5 = sdiv i64 46, 9
  store i64 %5, ptr %.out3, align 8
  %6 = sdiv i64 119, 92
  store i64 %6, ptr %.out4, align 8
  %7 = sub i64 78, -43
  store i64 %7, ptr %.out5, align 8
  %8 = mul i64 82, 78
  store i64 %8, ptr %.out6, align 8
  %9 = sdiv i64 23, 113
  store i64 %9, ptr %.out7, align 8
  %10 = mul i64 71, 56
  store i64 %10, ptr %.out8, align 8
  %11 = sdiv i64 60, 123
  store i64 %11, ptr %.out9, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }
attributes #8 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nosync nounwind willreturn }

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
