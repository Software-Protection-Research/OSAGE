; ModuleID = '../c_codes/output/crc32hash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init6451794653303495573, ptr null }]
@obfsfuncAddrLookupTable6082929499623950074 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable15583907431630790030 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable5029812616978304791 = private global [16 x ptr] zeroinitializer
@obfsblockAddrLookupTable3103730133559383373 = private global [17 x ptr] zeroinitializer
@obfsblockAddrLookupTable14813883797340163689 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m16813368413857966406, ptr @obfsfuncAddrLookupTable6082929499623950074, ptr @lk843953474423027132, ptr @obfsfuncAddrLookupTable15583907431630790030, ptr @lk13375578798246697289, ptr @h17149318431567457608, ptr @obfsblockAddrLookupTable5029812616978304791, ptr @bf2644673406499522316, ptr @obfsblockAddrLookupTable3103730133559383373, ptr @bf14990000245315223972, ptr @obfsblockAddrLookupTable14813883797340163689, ptr @bf17342420016928646547], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h17149318431567457608(i64 415564254)
  %4 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %3
  store ptr blockaddress(@crc32, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h17149318431567457608(i64 415564245)
  %6 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %5
  store ptr blockaddress(@crc32, %383), ptr %6, align 8
  %7 = call i64 @h17149318431567457608(i64 415564240)
  %8 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %7
  store ptr blockaddress(@crc32, %359), ptr %8, align 8
  %9 = call i64 @h17149318431567457608(i64 415564243)
  %10 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %9
  store ptr blockaddress(@crc32, %249), ptr %10, align 8
  %11 = call i64 @h17149318431567457608(i64 415564252)
  %12 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %11
  store ptr blockaddress(@crc32, %225), ptr %12, align 8
  %13 = call i64 @h17149318431567457608(i64 415564246)
  %14 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %13
  store ptr blockaddress(@crc32, %BogusBasicBlock), ptr %14, align 8
  %15 = call i64 @h17149318431567457608(i64 415564253)
  %16 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %15
  store ptr blockaddress(@crc32, %.preheader), ptr %16, align 8
  %17 = call i64 @h17149318431567457608(i64 415564242)
  %18 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %17
  store ptr blockaddress(@crc32, %loopEnd), ptr %18, align 8
  %19 = call i64 @h17149318431567457608(i64 415564249)
  %20 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %19
  store ptr blockaddress(@crc32, %281), ptr %20, align 8
  %21 = call i64 @h17149318431567457608(i64 415564255)
  %22 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %21
  store ptr blockaddress(@crc32, %EntryBasicBlockSplit), ptr %22, align 8
  %23 = call i64 @h17149318431567457608(i64 415564251)
  %24 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %23
  store ptr blockaddress(@crc32, %loopStart), ptr %24, align 8
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i8, align 1
  %25 = sext i32 %1 to i64
  %26 = and i64 %25, -6963317012193263718
  %27 = xor i64 %25, -1
  %28 = xor i64 -6963317012193263718, %27
  %29 = and i64 %28, -6963317012193263718
  %30 = sext i32 %1 to i64
  %31 = and i64 %30, -5848072830737803227
  %32 = or i64 5848072830737803226, %30
  %33 = sub i64 %32, 5848072830737803226
  %34 = xor i64 %33, %26
  %35 = xor i64 %34, %31
  %36 = xor i64 %35, %29
  %37 = xor i64 %36, -7163075452727037301
  %38 = sext i32 %1 to i64
  %39 = add i64 %38, 7281249145598712182
  %40 = add i64 2808248776821650133, %38
  %41 = sub i64 %40, -4473000368777062049
  %42 = sext i32 %1 to i64
  %43 = or i64 %42, -5503591418188304603
  %44 = xor i64 %42, -1
  %45 = or i64 5503591418188304602, %44
  %46 = xor i64 %45, -1
  %47 = and i64 %46, -1
  %48 = and i64 %42, -8871422374535919239
  %49 = xor i64 %42, -1
  %50 = and i64 %49, 8871422374535919238
  %51 = or i64 %50, %48
  %52 = xor i64 -3998405481498076765, %51
  %53 = or i64 %52, %47
  %54 = xor i64 %53, %41
  %55 = xor i64 %54, 5972039923157230883
  %56 = xor i64 %55, %39
  %57 = xor i64 %56, %43
  %58 = mul i64 %37, %57
  %59 = trunc i64 %58 to i32
  %.reg2mem11 = alloca i64, i32 %59, align 8
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem2 = alloca i64, align 8
  %60 = sext i32 %1 to i64
  %61 = or i64 %60, -4803281748589566446
  %62 = xor i64 %60, -1
  %63 = or i64 4803281748589566445, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %64, -1
  %66 = and i64 %60, 2278677211367407784
  %67 = xor i64 %60, -1
  %68 = and i64 %67, -2278677211367407785
  %69 = or i64 %68, %66
  %70 = xor i64 6717070005639928133, %69
  %71 = or i64 %70, %65
  %72 = sext i32 %1 to i64
  %73 = and i64 %72, -3714886292938383747
  %74 = or i64 3714886292938383746, %72
  %75 = sub i64 %74, 3714886292938383746
  %76 = sext i32 %1 to i64
  %77 = add i64 %76, -7506524782345674222
  %78 = and i64 -7506524782345674222, %76
  %79 = mul i64 2, %78
  %80 = xor i64 -7506524782345674222, %76
  %81 = add i64 %80, %79
  %82 = xor i64 %61, -4308062233307750945
  %83 = xor i64 %82, %77
  %84 = xor i64 %83, %81
  %85 = xor i64 %84, %73
  %86 = xor i64 %85, %75
  %87 = xor i64 %86, %71
  %88 = sext i32 %1 to i64
  %89 = add i64 %88, -2833220909312627907
  %90 = add i64 6647131944097862084, %88
  %91 = add i64 %90, 8966391220299061625
  %92 = sext i32 %1 to i64
  %93 = and i64 %92, 879636564836927225
  %94 = or i64 -879636564836927226, %92
  %95 = sub i64 %94, -879636564836927226
  %96 = sext i32 %1 to i64
  %97 = add i64 %96, -1485718246316767396
  %98 = add i64 3231452036215444362, %96
  %99 = sub i64 %98, 4717170282532211758
  %100 = xor i64 %99, %91
  %101 = xor i64 %100, 6768213700558036511
  %102 = xor i64 %101, %89
  %103 = xor i64 %102, %93
  %104 = xor i64 %103, %97
  %105 = xor i64 %104, %95
  %106 = mul i64 %87, %105
  %107 = trunc i64 %106 to i32
  %.reg2mem = alloca i64, i32 %107, align 8
  %lookupTable = alloca [12 x i32], align 4
  %108 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %109 = sext i32 %1 to i64
  %110 = or i64 %109, 5137667461952890868
  %111 = xor i64 %109, -1
  %112 = or i64 -5137667461952890869, %111
  %113 = xor i64 %112, -1
  %114 = and i64 %113, -1
  %115 = and i64 %109, 6338578245019859760
  %116 = xor i64 %109, -1
  %117 = and i64 %116, -6338578245019859761
  %118 = or i64 %117, %115
  %119 = xor i64 -1205713467322244293, %118
  %120 = or i64 %119, %114
  %121 = sext i32 %1 to i64
  %122 = add i64 %121, 1767672889000262058
  %123 = add i64 7207409823279784875, %121
  %124 = add i64 %123, -5439736934279522817
  %125 = sext i32 %1 to i64
  %126 = and i64 %125, -1378799475791287716
  %127 = xor i64 %125, -1
  %128 = xor i64 -1378799475791287716, %127
  %129 = and i64 %128, -1378799475791287716
  %130 = xor i64 %120, %110
  %131 = xor i64 %130, %124
  %132 = xor i64 %131, %122
  %133 = xor i64 %132, -3808460667214440153
  %134 = xor i64 %133, %129
  %135 = xor i64 %134, %126
  %136 = sext i32 %1 to i64
  %137 = add i64 %136, -7874368625840365605
  %138 = add i64 7450827358952854551, %136
  %139 = add i64 %138, 3121548088916331460
  %140 = sext i32 %1 to i64
  %141 = and i64 %140, 3831481961193109060
  %142 = xor i64 %140, -1
  %143 = or i64 -3831481961193109061, %142
  %144 = xor i64 %143, -1
  %145 = and i64 %144, -1
  %146 = sext i32 %1 to i64
  %147 = and i64 %146, -9073268094059841449
  %148 = xor i64 %146, -1
  %149 = xor i64 -9073268094059841449, %148
  %150 = and i64 %149, -9073268094059841449
  %151 = xor i64 %145, 4608741663986740283
  %152 = xor i64 %151, %139
  %153 = xor i64 %152, %137
  %154 = xor i64 %153, %150
  %155 = xor i64 %154, %141
  %156 = xor i64 %155, %147
  %157 = mul i64 %135, %156
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %108, align 4
  %159 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %159, align 4
  %160 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %160, align 4
  %161 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %164, align 4
  %165 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %165, align 4
  %166 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %166, align 4
  %167 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %167, align 4
  %168 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %168, align 4
  %169 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %169, align 4
  %170 = zext i32 %1 to i64
  store i64 %170, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 415564251, ptr %2, align 4
  %171 = call ptr @bf2644673406499522316(ptr %2)
  %172 = load ptr, ptr %171, align 8
  indirectbr ptr %172, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %225
    i32 3, label %249
    i32 4, label %281
    i32 5, label %359
    i32 6, label %383
    i32 7, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %173 = icmp eq i32 %1, 0
  %174 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = srem i32 %175, %177
  %179 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = sub i32 %180, %182
  %184 = select i1 %173, i32 %178, i32 %183
  store i32 %184, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem17, align 4
  %185 = load ptr, ptr %18, align 8
  %186 = load i8, ptr %185, align 1
  %187 = mul i8 %186, %186
  %188 = mul i8 %187, %186
  %189 = add i8 %188, %186
  %190 = srem i8 %189, 2
  %191 = icmp eq i8 %190, 0
  %192 = mul i8 %186, 2
  %193 = add i8 2, %192
  %194 = mul i8 %186, 2
  %195 = mul i8 %194, %193
  %196 = srem i8 %195, 4
  %197 = icmp eq i8 %196, 0
  %198 = and i1 %197, %191
  %199 = select i1 %198, i32 415564253, i32 415564242
  %200 = xor i32 %199, 15
  store i32 %200, ptr %2, align 4
  %201 = call ptr @bf2644673406499522316(ptr %2)
  %202 = load ptr, ptr %201, align 8
  indirectbr ptr %202, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %loopStart
  %203 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %204, %206
  store i32 %207, ptr %dispatcher, align 4
  store i32 -1, ptr %.reg2mem9, align 4
  store i64 0, ptr %.reg2mem11, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = load i8, ptr %208, align 1
  %210 = mul i8 %209, %209
  %211 = add i8 %210, %209
  %212 = srem i8 %211, 2
  %213 = icmp eq i8 %212, 0
  %214 = mul i8 %209, 2
  %215 = add i8 2, %214
  %216 = mul i8 %209, 2
  %217 = mul i8 %216, %215
  %218 = srem i8 %217, 4
  %219 = icmp eq i8 %218, 0
  %220 = or i1 %219, %213
  %221 = select i1 %220, i32 415564255, i32 415564242
  %222 = xor i32 %221, 13
  store i32 %222, ptr %2, align 4
  %223 = call ptr @bf2644673406499522316(ptr %2)
  %224 = load ptr, ptr %223, align 8
  indirectbr ptr %224, [label %loopEnd, label %.preheader]

225:                                              ; preds = %225, %loopStart
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  store i64 %.reload12, ptr %.reg2mem2, align 8
  %.reload4 = load i64, ptr %.reg2mem2, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %.reload4
  %227 = load i8, ptr %226, align 1, !tbaa !4
  %228 = zext i8 %227 to i32
  %229 = xor i32 %.reload10, %228
  %230 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %233 = load i32, ptr %232, align 4
  %234 = srem i32 %231, %233
  store i32 %234, ptr %dispatcher, align 4
  store i8 8, ptr %.reg2mem13, align 1
  store i32 %229, ptr %.reg2mem15, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i8, ptr %235, align 1
  %237 = mul i8 %236, %236
  %238 = add i8 %237, %236
  %239 = mul i8 %238, 3
  %240 = srem i8 %239, 2
  %241 = icmp eq i8 %240, 0
  %242 = and i8 %236, 1
  %243 = icmp eq i8 %242, 0
  %244 = or i1 %243, %241
  %245 = select i1 %244, i32 415564251, i32 415564242
  %246 = xor i32 %245, 9
  store i32 %246, ptr %2, align 4
  %247 = call ptr @bf2644673406499522316(ptr %2)
  %248 = load ptr, ptr %247, align 8
  indirectbr ptr %248, [label %loopEnd, label %225]

249:                                              ; preds = %249, %loopStart
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %250 = add nuw nsw i64 %.reload3, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %251 = icmp eq i64 %250, %.reload
  %252 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 %253, %255
  %257 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %258, %260
  %262 = select i1 %251, i32 %256, i32 %261
  store i32 %262, ptr %dispatcher, align 4
  %.reload7 = load i32, ptr %.reg2mem5, align 4
  store i32 %.reload7, ptr %.reg2mem9, align 4
  store i64 %250, ptr %.reg2mem11, align 8
  %263 = load ptr, ptr %24, align 8
  %264 = load i8, ptr %263, align 1
  %265 = mul i8 %264, %264
  %266 = mul i8 %265, %264
  %267 = add i8 %266, %264
  %268 = srem i8 %267, 2
  %269 = icmp eq i8 %268, 0
  %270 = mul i8 %264, 2
  %271 = add i8 2, %270
  %272 = mul i8 %264, 2
  %273 = mul i8 %272, %271
  %274 = srem i8 %273, 4
  %275 = icmp eq i8 %274, 0
  %276 = and i1 %275, %269
  %277 = select i1 %276, i32 415564254, i32 415564242
  %278 = xor i32 %277, 12
  store i32 %278, ptr %2, align 4
  %279 = call ptr @bf2644673406499522316(ptr %2)
  %280 = load ptr, ptr %279, align 8
  indirectbr ptr %280, [label %loopEnd, label %249]

281:                                              ; preds = %281, %loopStart
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %.reload14 = load i8, ptr %.reg2mem13, align 1
  %282 = lshr i32 %.reload16, 1
  %283 = and i32 %.reload16, 1
  %284 = sext i32 %1 to i64
  %285 = and i64 %284, -4056607470054989057
  %286 = xor i64 %284, -1
  %287 = xor i64 -4056607470054989057, %286
  %288 = and i64 %287, -4056607470054989057
  %289 = add i64 %170, -6517058347976568300
  %290 = add i64 -6596581142835432834, %170
  %291 = sub i64 %290, -79522794858864534
  %292 = or i64 %170, -3127742004344433697
  %293 = xor i64 -3127742004344433697, %170
  %294 = and i64 -3127742004344433697, %170
  %295 = or i64 %294, %293
  %296 = xor i64 %292, %285
  %297 = xor i64 %296, %288
  %298 = xor i64 %297, 935808839174921
  %299 = xor i64 %298, %291
  %300 = xor i64 %299, %289
  %301 = xor i64 %300, %295
  %302 = add i64 %170, -4482965128286805383
  %303 = or i64 -4482965128286805383, %170
  %304 = and i64 -4482965128286805383, %170
  %305 = add i64 %304, %303
  %306 = sext i32 %1 to i64
  %307 = and i64 %306, 6025583860944043762
  %308 = xor i64 %306, -1
  %309 = xor i64 6025583860944043762, %308
  %310 = and i64 %309, 6025583860944043762
  %311 = sext i32 %dispatcher1 to i64
  %312 = and i64 %311, -8505047691063024712
  %313 = xor i64 %311, -1
  %314 = xor i64 -8505047691063024712, %313
  %315 = and i64 %314, -8505047691063024712
  %316 = xor i64 0, %310
  %317 = xor i64 %316, %315
  %318 = xor i64 %317, %302
  %319 = xor i64 %318, %312
  %320 = xor i64 %319, %307
  %321 = xor i64 %320, %305
  %322 = mul i64 %301, %321
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %283, %323
  %325 = select i1 %324, i32 0, i32 -306674912
  %326 = xor i32 %282, 12518255
  %327 = xor i32 %325, 12518255
  %328 = xor i32 %327, %326
  store i32 %328, ptr %.reg2mem5, align 4
  %329 = add nsw i8 %.reload14, -1
  %330 = icmp eq i8 %329, 0
  %331 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = sub i32 %332, %334
  %336 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %337, %339
  %341 = select i1 %330, i32 %335, i32 %340
  store i32 %341, ptr %dispatcher, align 4
  %.reload8 = load i32, ptr %.reg2mem5, align 4
  store i8 %329, ptr %.reg2mem13, align 1
  store i32 %.reload8, ptr %.reg2mem15, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = load i8, ptr %342, align 1
  %344 = mul i8 %343, %343
  %345 = add i8 %344, %343
  %346 = srem i8 %345, 2
  %347 = icmp eq i8 %346, 0
  %348 = mul i8 %343, 2
  %349 = add i8 2, %348
  %350 = mul i8 %343, 2
  %351 = mul i8 %350, %349
  %352 = srem i8 %351, 4
  %353 = icmp eq i8 %352, 0
  %354 = or i1 %353, %347
  %355 = select i1 %354, i32 415564251, i32 415564242
  %356 = xor i32 %355, 9
  store i32 %356, ptr %2, align 4
  %357 = call ptr @bf2644673406499522316(ptr %2)
  %358 = load ptr, ptr %357, align 8
  indirectbr ptr %358, [label %loopEnd, label %281]

359:                                              ; preds = %359, %loopStart
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %360 = xor i32 %.reload6, -1
  %361 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = sub i32 %362, %364
  store i32 %365, ptr %dispatcher, align 4
  store i32 %360, ptr %.reg2mem17, align 4
  %366 = load ptr, ptr %16, align 8
  %367 = load i8, ptr %366, align 1
  %368 = mul i8 %367, %367
  %369 = add i8 %368, %367
  %370 = srem i8 %369, 2
  %371 = icmp eq i8 %370, 0
  %372 = mul i8 %367, 2
  %373 = add i8 2, %372
  %374 = mul i8 %367, 2
  %375 = mul i8 %374, %373
  %376 = srem i8 %375, 4
  %377 = icmp eq i8 %376, 0
  %378 = and i1 %377, %371
  %379 = select i1 %378, i32 415564240, i32 415564242
  %380 = xor i32 %379, 2
  store i32 %380, ptr %2, align 4
  %381 = call ptr @bf2644673406499522316(ptr %2)
  %382 = load ptr, ptr %381, align 8
  indirectbr ptr %382, [label %loopEnd, label %359]

383:                                              ; preds = %codeRepl, %loopStart
  %384 = srem i64 %115, 2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %418

386:                                              ; preds = %383
  %387 = mul i64 125, 39
  %388 = load i32, ptr %.reg2mem17, align 4
  %389 = srem i32 %59, 2
  %390 = icmp eq i32 %389, 0
  %391 = mul i32 %59, %59
  %392 = add i32 %391, %59
  %393 = srem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = mul i32 %59, 2
  %396 = add i32 2, %395
  %397 = mul i32 %59, 2
  %398 = mul i32 %397, %396
  %399 = srem i32 %398, 4
  %400 = icmp eq i32 %399, 0
  %401 = or i1 %400, %394
  br i1 %401, label %402, label %codeRepl

codeRepl:                                         ; preds = %386
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  %targetBlock = call i1 @crc32.extracted(i1 %401, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6)
  %.reload9 = load i64, ptr %.loc, align 8
  %.reload11 = load i64, ptr %.loc1, align 8
  %.reload13 = load i64, ptr %.loc2, align 8
  %.reload15 = load i64, ptr %.loc3, align 8
  %.reload17 = load i64, ptr %.loc4, align 8
  %.reload19 = load i64, ptr %.loc5, align 8
  %.reload20 = load i64, ptr %.loc6, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  br i1 %targetBlock, label %410, label %383

402:                                              ; preds = %386
  %403 = sdiv i64 52, 108
  %404 = mul i64 89, 49
  %405 = sdiv i64 102, 100
  %406 = mul i64 19, 53
  %407 = mul i64 47, 13
  %408 = mul i64 114, 110
  %409 = add i64 59, -92
  br label %410

410:                                              ; preds = %codeRepl, %402
  %411 = phi i64 [ %403, %402 ], [ %.reload9, %codeRepl ]
  %412 = phi i64 [ %404, %402 ], [ %.reload11, %codeRepl ]
  %413 = phi i64 [ %405, %402 ], [ %.reload13, %codeRepl ]
  %414 = phi i64 [ %406, %402 ], [ %.reload15, %codeRepl ]
  %415 = phi i64 [ %407, %402 ], [ %.reload17, %codeRepl ]
  %416 = phi i64 [ %408, %402 ], [ %.reload19, %codeRepl ]
  %417 = phi i64 [ %409, %402 ], [ %.reload20, %codeRepl ]
  br label %420

418:                                              ; preds = %383
  %419 = load i32, ptr %.reg2mem17, align 4
  br label %420

420:                                              ; preds = %418, %410
  %.reload18 = phi i32 [ %419, %418 ], [ %388, %410 ]
  ret i32 %.reload18

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %421 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %422 = sext i32 %1 to i64
  %423 = and i64 %422, 7856271181917901983
  %424 = or i64 -7856271181917901984, %422
  %425 = sub i64 %424, -7856271181917901984
  %426 = sext i32 %1 to i64
  %427 = or i64 %426, 3464883572845441784
  %428 = xor i64 %426, -1
  %429 = or i64 -3464883572845441785, %428
  %430 = xor i64 %429, -1
  %431 = and i64 %430, -1
  %432 = and i64 %426, 7865628087258747207
  %433 = xor i64 %426, -1
  %434 = and i64 %433, -7865628087258747208
  %435 = or i64 %434, %432
  %436 = xor i64 -6718788256133899200, %435
  %437 = or i64 %436, %431
  %438 = sext i32 %1 to i64
  %439 = add i64 %438, 3725295453443820350
  %440 = and i64 3725295453443820350, %438
  %441 = mul i64 2, %440
  %442 = xor i64 3725295453443820350, %438
  %443 = add i64 %442, %441
  %444 = xor i64 %427, %425
  %445 = xor i64 %444, %443
  %446 = xor i64 %445, %437
  %447 = xor i64 %446, 551127733668333237
  %448 = xor i64 %447, %439
  %449 = xor i64 %448, %423
  %450 = sext i32 %1 to i64
  %451 = add i64 %450, -4703410448614571940
  %452 = add i64 7977723399432091022, %450
  %453 = add i64 %452, 5765610225662888654
  %454 = sext i32 %1 to i64
  %455 = add i64 %454, -5339824868722196075
  %456 = add i64 5458097757975895114, %454
  %457 = sub i64 %456, -7648821447011460427
  %458 = xor i64 -6673055130038728605, %451
  %459 = xor i64 %458, %453
  %460 = xor i64 %459, %455
  %461 = xor i64 %460, %457
  %462 = mul i64 %449, %461
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %421, align 4
  %464 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %464, align 4
  %465 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %466 = sext i32 %1 to i64
  %467 = or i64 %466, -7900075570940980445
  %468 = xor i64 %466, -1
  %469 = or i64 7900075570940980444, %468
  %470 = xor i64 %469, -1
  %471 = and i64 %470, -1
  %472 = and i64 %466, 4678691799833289288
  %473 = xor i64 %466, -1
  %474 = and i64 %473, -4678691799833289289
  %475 = or i64 %474, %472
  %476 = xor i64 3264187820183719572, %475
  %477 = or i64 %476, %471
  %478 = sext i32 %1 to i64
  %479 = or i64 %478, 5756335935844226360
  %480 = xor i64 5756335935844226360, %478
  %481 = and i64 5756335935844226360, %478
  %482 = or i64 %481, %480
  %483 = xor i64 %482, %467
  %484 = xor i64 %483, %477
  %485 = xor i64 %484, %479
  %486 = xor i64 %485, 8892058902894161445
  %487 = sext i32 %dispatcher1 to i64
  %488 = or i64 %487, 4711784805578831194
  %489 = xor i64 4711784805578831194, %487
  %490 = and i64 4711784805578831194, %487
  %491 = or i64 %490, %489
  %492 = sext i32 %1 to i64
  %493 = and i64 %492, -1332780115191335023
  %494 = xor i64 %492, -1
  %495 = or i64 1332780115191335022, %494
  %496 = xor i64 %495, -1
  %497 = and i64 %496, -1
  %498 = xor i64 %493, %497
  %499 = xor i64 %498, 2985703777328544007
  %500 = xor i64 %499, %491
  %501 = xor i64 %500, %488
  %502 = mul i64 %486, %501
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr %465, align 4
  %504 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %504, align 4
  %505 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %505, align 4
  %506 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %506, align 4
  %507 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %dispatcher, align 4
  %509 = load ptr, ptr %12, align 8
  %510 = load i8, ptr %509, align 1
  %511 = mul i8 %510, %510
  %512 = add i8 %511, %510
  %513 = srem i8 %512, 2
  %514 = icmp eq i8 %513, 0
  %515 = mul i8 %510, 2
  %516 = add i8 2, %515
  %517 = mul i8 %510, 2
  %518 = mul i8 %517, %516
  %519 = srem i8 %518, 4
  %520 = icmp eq i8 %519, 0
  %521 = and i1 %520, %514
  %522 = select i1 %521, i32 415564252, i32 415564255
  %523 = xor i32 %522, 3
  store i32 %523, ptr %2, align 4
  %524 = call ptr @bf2644673406499522316(ptr %2)
  %525 = load ptr, ptr %524, align 8
  indirectbr ptr %525, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %526 = load ptr, ptr %22, align 8
  %527 = load i8, ptr %526, align 1
  %528 = mul i8 %527, %527
  %529 = add i8 %528, %527
  %530 = srem i8 %529, 2
  %531 = icmp eq i8 %530, 0
  %532 = mul i8 %527, 2
  %533 = add i8 2, %532
  %534 = mul i8 %527, 2
  %535 = mul i8 %534, %533
  %536 = srem i8 %535, 4
  %537 = icmp eq i8 %536, 0
  %538 = and i1 %537, %531
  %539 = select i1 %538, i32 415564255, i32 415564242
  %540 = xor i32 %539, 13
  store i32 %540, ptr %2, align 4
  %541 = call ptr @bf2644673406499522316(ptr %2)
  %542 = load ptr, ptr %541, align 8
  indirectbr ptr %542, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %359, %281, %249, %225, %.preheader, %EntryBasicBlockSplit
  %543 = load ptr, ptr %24, align 8
  %544 = load i8, ptr %543, align 1
  %545 = mul i8 %544, %544
  %546 = add i8 %545, %544
  %547 = mul i8 %546, 3
  %548 = srem i8 %547, 2
  %549 = icmp eq i8 %548, 0
  %550 = mul i8 %544, %544
  %551 = add i8 %550, %544
  %552 = srem i8 %551, 2
  %553 = icmp eq i8 %552, 0
  %554 = and i1 %549, %553
  %555 = select i1 %554, i32 415564255, i32 415564251
  %556 = xor i32 %555, 4
  store i32 %556, ptr %2, align 4
  %557 = call ptr @bf2644673406499522316(ptr %2)
  %558 = load ptr, ptr %557, align 8
  indirectbr ptr %558, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h17149318431567457608(i64 415564255)
  %4 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %3
  store ptr blockaddress(@main, %"15"), ptr %4, align 8
  %5 = call i64 @h17149318431567457608(i64 415564245)
  %6 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %5
  store ptr blockaddress(@main, %"14"), ptr %6, align 8
  %7 = call i64 @h17149318431567457608(i64 415564254)
  %8 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %7
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %8, align 8
  %9 = call i64 @h17149318431567457608(i64 415564249)
  %10 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %9
  store ptr blockaddress(@main, %"8"), ptr %10, align 8
  %11 = call i64 @h17149318431567457608(i64 415564241)
  %12 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %11
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h17149318431567457608(i64 415564252)
  %14 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %13
  store ptr blockaddress(@main, %"3"), ptr %14, align 8
  %15 = call i64 @h17149318431567457608(i64 415564248)
  %16 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %15
  store ptr blockaddress(@main, %"5"), ptr %16, align 8
  %17 = call i64 @h17149318431567457608(i64 415564240)
  %18 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %17
  store ptr blockaddress(@main, %"4"), ptr %18, align 8
  %19 = call i64 @h17149318431567457608(i64 415564250)
  %20 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %19
  store ptr blockaddress(@main, %"10"), ptr %20, align 8
  %21 = call i64 @h17149318431567457608(i64 415564246)
  %22 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %21
  store ptr blockaddress(@main, %.preheader), ptr %22, align 8
  %23 = call i64 @h17149318431567457608(i64 415564236)
  %24 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %23
  store ptr blockaddress(@main, %"6"), ptr %24, align 8
  %25 = call i64 @h17149318431567457608(i64 415564253)
  %26 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %25
  store ptr blockaddress(@main, %"11"), ptr %26, align 8
  %27 = call i64 @h17149318431567457608(i64 415564242)
  %28 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %27
  store ptr blockaddress(@main, %"7"), ptr %28, align 8
  %29 = call i64 @h17149318431567457608(i64 415564243)
  %30 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %29
  store ptr blockaddress(@main, %"9"), ptr %30, align 8
  %31 = call i64 @h17149318431567457608(i64 415564251)
  %32 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %31
  store ptr blockaddress(@main, %"13"), ptr %32, align 8
  %33 = call i64 @h17149318431567457608(i64 415564247)
  %34 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %33
  store ptr blockaddress(@main, %"12"), ptr %34, align 8
  %35 = alloca i64, align 8
  %36 = call i64 @m16813368413857966406(i64 2062614710624120568)
  %37 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable6082929499623950074, i32 0, i64 %36
  store ptr @strlen, ptr %37, align 8
  %38 = call i64 @m16813368413857966406(i64 2062614710624120571)
  %39 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable6082929499623950074, i32 0, i64 %38
  store ptr @puts, ptr %39, align 8
  %40 = call i64 @m16813368413857966406(i64 2062614710624120569)
  %41 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable6082929499623950074, i32 0, i64 %40
  store ptr @printf, ptr %41, align 8
  %.reg2mem114 = alloca i32, align 4
  %.reg2mem112 = alloca i32, align 4
  %.reg2mem110 = alloca i8, align 1
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem106 = alloca i32, align 4
  %42 = sext i32 %0 to i64
  %43 = or i64 %42, -3251276000435495735
  %44 = xor i64 %42, -1
  %45 = and i64 -3251276000435495735, %44
  %46 = add i64 %45, %42
  %47 = sext i32 %0 to i64
  %48 = and i64 %47, 6101328198410726032
  %49 = or i64 -6101328198410726033, %47
  %50 = sub i64 %49, -6101328198410726033
  %51 = sext i32 %0 to i64
  %52 = and i64 %51, -4238740018201214794
  %53 = or i64 4238740018201214793, %51
  %54 = sub i64 %53, 4238740018201214793
  %55 = xor i64 %46, %43
  %56 = xor i64 %55, %48
  %57 = xor i64 %56, %50
  %58 = xor i64 %57, %52
  %59 = xor i64 %58, 6984422456133478307
  %60 = xor i64 %59, %54
  %61 = sext i32 %0 to i64
  %62 = and i64 %61, -6802035844943130550
  %63 = xor i64 %61, -1
  %64 = xor i64 -6802035844943130550, %63
  %65 = and i64 %64, -6802035844943130550
  %66 = sext i32 %0 to i64
  %67 = or i64 %66, -1500804432256200082
  %68 = xor i64 %66, -1
  %69 = and i64 -1500804432256200082, %68
  %70 = add i64 %69, %66
  %71 = xor i64 -2399443909036309493, %67
  %72 = xor i64 %71, %65
  %73 = xor i64 %72, %70
  %74 = xor i64 %73, %62
  %75 = mul i64 %60, %74
  %76 = trunc i64 %75 to i32
  %.reg2mem104 = alloca i32, i32 %76, align 4
  %.reg2mem102 = alloca i64, align 8
  %77 = sext i32 %0 to i64
  %78 = and i64 %77, 1529757791433418160
  %79 = xor i64 %77, -1
  %80 = xor i64 1529757791433418160, %79
  %81 = and i64 %80, 1529757791433418160
  %82 = sext i32 %0 to i64
  %83 = add i64 %82, 5573382000666454022
  %84 = add i64 -732666242440705952, %82
  %85 = add i64 %84, 6306048243107159974
  %86 = xor i64 %83, %78
  %87 = xor i64 %86, %85
  %88 = xor i64 %87, -7362595911111191109
  %89 = xor i64 %88, %81
  %90 = sext i32 %0 to i64
  %91 = and i64 %90, 3254948997075471124
  %92 = or i64 -3254948997075471125, %90
  %93 = sub i64 %92, -3254948997075471125
  %94 = sext i32 %0 to i64
  %95 = add i64 %94, 4065741905767260906
  %96 = add i64 -7587984039488196395, %94
  %97 = add i64 %96, -6793018128454094315
  %98 = xor i64 -68174702599919757, %93
  %99 = xor i64 %98, %91
  %100 = xor i64 %99, %95
  %101 = xor i64 %100, %97
  %102 = mul i64 %89, %101
  %103 = trunc i64 %102 to i32
  %.reg2mem100 = alloca i32, i32 %103, align 4
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem93 = alloca i32, align 4
  %104 = sext i32 %0 to i64
  %105 = and i64 %104, -3579610515571655288
  %106 = xor i64 %104, -1
  %107 = or i64 3579610515571655287, %106
  %108 = xor i64 %107, -1
  %109 = and i64 %108, -1
  %110 = sext i32 %0 to i64
  %111 = add i64 %110, -8253948514503859866
  %112 = or i64 -8253948514503859866, %110
  %113 = and i64 -8253948514503859866, %110
  %114 = add i64 %113, %112
  %115 = xor i64 %105, %111
  %116 = xor i64 %115, 2686227332555576839
  %117 = xor i64 %116, %114
  %118 = xor i64 %117, %109
  %119 = sext i32 %0 to i64
  %120 = or i64 %119, -5498694900013707303
  %121 = xor i64 %119, -1
  %122 = or i64 5498694900013707302, %121
  %123 = xor i64 %122, -1
  %124 = and i64 %123, -1
  %125 = and i64 %119, 3270395115285931714
  %126 = xor i64 %119, -1
  %127 = and i64 %126, -3270395115285931715
  %128 = or i64 %127, %125
  %129 = xor i64 7002410120069764836, %128
  %130 = or i64 %129, %124
  %131 = sext i32 %0 to i64
  %132 = and i64 %131, -5795317344016658355
  %133 = xor i64 %131, -1
  %134 = or i64 5795317344016658354, %133
  %135 = xor i64 %134, -1
  %136 = and i64 %135, -1
  %137 = xor i64 %120, %130
  %138 = xor i64 %137, 1545881478983972791
  %139 = xor i64 %138, %136
  %140 = xor i64 %139, %132
  %141 = mul i64 %118, %140
  %142 = trunc i64 %141 to i32
  %.reg2mem89 = alloca i32, i32 %142, align 4
  %.reg2mem85 = alloca i64, align 8
  %.reg2mem80 = alloca i32, align 4
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem74 = alloca i32, align 4
  %.reg2mem70 = alloca i32, align 4
  %.reg2mem67 = alloca i64, align 8
  %.reg2mem63 = alloca i32, align 4
  %143 = sext i32 %0 to i64
  %144 = add i64 %143, -6092504745065121819
  %145 = add i64 6434511557466881165, %143
  %146 = sub i64 %145, -5919727771177548632
  %147 = sext i32 %0 to i64
  %148 = and i64 %147, -6393734748371624276
  %149 = xor i64 %147, -1
  %150 = or i64 6393734748371624275, %149
  %151 = xor i64 %150, -1
  %152 = and i64 %151, -1
  %153 = xor i64 -6609982938892705345, %146
  %154 = xor i64 %153, %144
  %155 = xor i64 %154, %148
  %156 = xor i64 %155, %152
  %157 = sext i32 %0 to i64
  %158 = and i64 %157, 3303040502393412515
  %159 = xor i64 %157, -1
  %160 = or i64 -3303040502393412516, %159
  %161 = xor i64 %160, -1
  %162 = and i64 %161, -1
  %163 = sext i32 %0 to i64
  %164 = add i64 %163, -333582833627378385
  %165 = add i64 -6532768760097088690, %163
  %166 = sub i64 %165, -6199185926469710305
  %167 = sext i32 %0 to i64
  %168 = or i64 %167, 4829603515740038876
  %169 = xor i64 %167, -1
  %170 = or i64 -4829603515740038877, %169
  %171 = xor i64 %170, -1
  %172 = and i64 %171, -1
  %173 = and i64 %167, -1717217866994523621
  %174 = xor i64 %167, -1
  %175 = and i64 %174, 1717217866994523620
  %176 = or i64 %175, %173
  %177 = xor i64 6112222807507090232, %176
  %178 = or i64 %177, %172
  %179 = xor i64 %164, %166
  %180 = xor i64 %179, 891874823828442687
  %181 = xor i64 %180, %158
  %182 = xor i64 %181, %168
  %183 = xor i64 %182, %178
  %184 = xor i64 %183, %162
  %185 = mul i64 %156, %184
  %186 = trunc i64 %185 to i32
  %.reg2mem61 = alloca i64, i32 %186, align 8
  %.reg2mem58 = alloca i64, align 8
  %.reg2mem54 = alloca i64, align 8
  %.reg2mem51 = alloca ptr, align 8
  %.reg2mem47 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %187 = sext i32 %0 to i64
  %188 = or i64 %187, 7937183945415773723
  %189 = xor i64 %187, -1
  %190 = and i64 7937183945415773723, %189
  %191 = add i64 %190, %187
  %192 = sext i32 %0 to i64
  %193 = add i64 %192, 9201212078670387547
  %194 = add i64 -6005628334791785145, %192
  %195 = sub i64 %194, 3239903660247378924
  %196 = xor i64 %193, %195
  %197 = xor i64 %196, %188
  %198 = xor i64 %197, 8816849166087346323
  %199 = xor i64 %198, %191
  %200 = sext i32 %0 to i64
  %201 = or i64 %200, -1525876711906680296
  %202 = xor i64 -1525876711906680296, %200
  %203 = and i64 -1525876711906680296, %200
  %204 = or i64 %203, %202
  %205 = sext i32 %0 to i64
  %206 = or i64 %205, -3208827796277952323
  %207 = xor i64 %205, -1
  %208 = or i64 3208827796277952322, %207
  %209 = xor i64 %208, -1
  %210 = and i64 %209, -1
  %211 = and i64 %205, 3525061530420638924
  %212 = xor i64 %205, -1
  %213 = and i64 %212, -3525061530420638925
  %214 = or i64 %213, %211
  %215 = xor i64 2045622864158526350, %214
  %216 = or i64 %215, %210
  %217 = xor i64 %204, %201
  %218 = xor i64 %217, 6310979859554829723
  %219 = xor i64 %218, %206
  %220 = xor i64 %219, %216
  %221 = mul i64 %199, %220
  %222 = trunc i64 %221 to i32
  %.reg2mem40 = alloca ptr, i32 %222, align 8
  %.reg2mem37 = alloca ptr, align 8
  %223 = sext i32 %0 to i64
  %224 = and i64 %223, -7690869186448598491
  %225 = or i64 7690869186448598490, %223
  %226 = sub i64 %225, 7690869186448598490
  %227 = sext i32 %0 to i64
  %228 = or i64 %227, -1495138088154548283
  %229 = xor i64 %227, -1
  %230 = or i64 1495138088154548282, %229
  %231 = xor i64 %230, -1
  %232 = and i64 %231, -1
  %233 = and i64 %227, -7611049843660857444
  %234 = xor i64 %227, -1
  %235 = and i64 %234, 7611049843660857443
  %236 = or i64 %235, %233
  %237 = xor i64 -9016256664607221850, %236
  %238 = or i64 %237, %232
  %239 = sext i32 %0 to i64
  %240 = add i64 %239, -2696199203112487389
  %241 = add i64 -8493984221334241269, %239
  %242 = add i64 %241, 5797785018221753880
  %243 = xor i64 %242, %228
  %244 = xor i64 %243, %224
  %245 = xor i64 %244, %226
  %246 = xor i64 %245, %240
  %247 = xor i64 %246, 1238752354483438583
  %248 = xor i64 %247, %238
  %249 = sext i32 %0 to i64
  %250 = add i64 %249, -815986859939940478
  %251 = sub i64 0, %249
  %252 = add i64 815986859939940478, %251
  %253 = sub i64 0, %252
  %254 = sext i32 %0 to i64
  %255 = and i64 %254, -3723799195937407924
  %256 = or i64 3723799195937407923, %254
  %257 = sub i64 %256, 3723799195937407923
  %258 = xor i64 7793827561852612039, %250
  %259 = xor i64 %258, %253
  %260 = xor i64 %259, %255
  %261 = xor i64 %260, %257
  %262 = mul i64 %248, %261
  %263 = trunc i64 %262 to i32
  %.reg2mem33 = alloca ptr, i32 %263, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %264 = sext i32 %0 to i64
  %265 = add i64 %264, 9144850252030804139
  %266 = add i64 -6273382878480555097, %264
  %267 = sub i64 %266, 3028510943198192380
  %268 = sext i32 %0 to i64
  %269 = and i64 %268, 8155922977521672401
  %270 = xor i64 %268, -1
  %271 = xor i64 8155922977521672401, %270
  %272 = and i64 %271, 8155922977521672401
  %273 = xor i64 %267, %272
  %274 = xor i64 %273, %265
  %275 = xor i64 %274, %269
  %276 = xor i64 %275, 2973490122494150227
  %277 = sext i32 %0 to i64
  %278 = add i64 %277, -6530253180016401612
  %279 = or i64 -6530253180016401612, %277
  %280 = and i64 -6530253180016401612, %277
  %281 = add i64 %280, %279
  %282 = sext i32 %0 to i64
  %283 = and i64 %282, 570470901698877235
  %284 = xor i64 %282, -1
  %285 = or i64 -570470901698877236, %284
  %286 = xor i64 %285, -1
  %287 = and i64 %286, -1
  %288 = xor i64 %281, %287
  %289 = xor i64 %288, %283
  %290 = xor i64 %289, 7379707289517350320
  %291 = xor i64 %290, %278
  %292 = mul i64 %276, %291
  %293 = trunc i64 %292 to i32
  %JumpTable = alloca ptr, i32 %293, align 8
  %294 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %294, align 8
  %295 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %295, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %296 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %296, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload5, align 8
  %297 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %297, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload9, align 8
  %298 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %298, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload12, align 8
  %299 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %299, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload15, align 8
  %300 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %300, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload19, align 8
  %301 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %301, ptr %.reg2mem20, align 8
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload22, align 8
  %302 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %302, ptr %.reg2mem23, align 8
  %.reload25 = load ptr, ptr %.reg2mem23, align 8
  store ptr blockaddress(@main, %"8"), ptr %.reload25, align 8
  %303 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %303, ptr %.reg2mem26, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload28, align 8
  %304 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %304, ptr %.reg2mem29, align 8
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload32, align 8
  %305 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %305, ptr %.reg2mem33, align 8
  %.reload36 = load ptr, ptr %.reg2mem33, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload36, align 8
  %306 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %306, ptr %.reg2mem37, align 8
  %.reload39 = load ptr, ptr %.reg2mem37, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload39, align 8
  %307 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %307, ptr %.reg2mem40, align 8
  %.reload42 = load ptr, ptr %.reg2mem40, align 8
  store ptr blockaddress(@main, %"13"), ptr %.reload42, align 8
  %308 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %308, ptr %.reg2mem43, align 8
  %.reload46 = load ptr, ptr %.reg2mem43, align 8
  store ptr blockaddress(@main, %"14"), ptr %.reload46, align 8
  %309 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %309, ptr %.reg2mem47, align 8
  %.reload50 = load ptr, ptr %.reg2mem47, align 8
  store ptr blockaddress(@main, %"15"), ptr %.reload50, align 8
  %310 = getelementptr inbounds ptr, ptr %1, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !7
  store ptr %311, ptr %.reg2mem51, align 8
  %.reload53 = load ptr, ptr %.reg2mem51, align 8
  store i64 2062614710624120568, ptr %35, align 8
  %312 = call ptr @lk843953474423027132(ptr %35)
  %313 = load ptr, ptr %312, align 8
  %314 = call i64 %313(ptr %.reload53)
  store i64 %314, ptr %.reg2mem54, align 8
  %.reload57 = load i64, ptr %.reg2mem54, align 8
  %315 = and i64 %.reload57, 4294967295
  store i64 %315, ptr %.reg2mem58, align 8
  %.reload56 = load i64, ptr %.reg2mem54, align 8
  %316 = and i64 %.reload56, 4294967295
  store i64 %316, ptr %.reg2mem61, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %317 = load ptr, ptr %.reload, align 8
  indirectbr ptr %317, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

BogusBasciBlock:                                  ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %318 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"14"), ptr %318, align 8
  %319 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"7"), ptr %319, align 8
  %320 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"8"), ptr %320, align 8
  %321 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"12"), ptr %321, align 8
  %322 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"11"), ptr %322, align 8
  %323 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"10"), ptr %323, align 8
  %324 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"3"), ptr %324, align 8
  %325 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %325, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %326 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %326, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

EntryBasicBlockSplit:                             ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload62 = load i64, ptr %.reg2mem61, align 8
  %327 = icmp eq i64 %.reload62, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload49 = load ptr, ptr %.reg2mem47, align 8
  %328 = select i1 %327, ptr %.reload49, ptr %.reload4
  %329 = load ptr, ptr %328, align 8
  store i32 0, ptr %.reg2mem114, align 4
  indirectbr ptr %329, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

.preheader:                                       ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %330 = load ptr, ptr %.reload8, align 8
  store i32 -1, ptr %.reg2mem100, align 4
  store i64 0, ptr %.reg2mem102, align 8
  indirectbr ptr %330, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"3":                                              ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload103 = load i64, ptr %.reg2mem102, align 8
  %.reload101 = load i32, ptr %.reg2mem100, align 4
  store i64 %.reload103, ptr %.reg2mem67, align 8
  store i32 %.reload101, ptr %.reg2mem63, align 4
  %.reload52 = load ptr, ptr %.reg2mem51, align 8
  %.reload69 = load i64, ptr %.reg2mem67, align 8
  %331 = getelementptr inbounds i8, ptr %.reload52, i64 %.reload69
  %332 = load i8, ptr %331, align 1, !tbaa !4
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %.reg2mem70, align 4
  %.reload73 = load i32, ptr %.reg2mem70, align 4
  %334 = xor i32 %.reload73, -1
  %.reload66 = load i32, ptr %.reg2mem63, align 4
  %335 = and i32 %.reload66, %334
  store i32 %335, ptr %.reg2mem74, align 4
  %.reload55 = load i64, ptr %.reg2mem54, align 8
  %336 = srem i64 %.reload55, 2
  %337 = icmp eq i64 %336, 0
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %338 = select i1 %337, ptr %.reload11, ptr %.reload14
  %339 = load ptr, ptr %338, align 8
  indirectbr ptr %339, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"4":                                              ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload65 = load i32, ptr %.reg2mem63, align 4
  %340 = xor i32 %.reload65, -1
  %.reload72 = load i32, ptr %.reg2mem70, align 4
  %341 = and i32 %340, %.reload72
  %.reload77 = load i32, ptr %.reg2mem74, align 4
  %342 = or i32 %341, %.reload77
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %343 = load ptr, ptr %.reload18, align 8
  store i32 %341, ptr %.reg2mem104, align 4
  store i32 %342, ptr %.reg2mem106, align 4
  indirectbr ptr %343, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"5":                                              ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload64 = load i32, ptr %.reg2mem63, align 4
  %344 = xor i32 %.reload64, -1
  %345 = xor i32 %344, -1
  %346 = xor i32 %344, -1
  %.reload71 = load i32, ptr %.reg2mem70, align 4
  %347 = or i32 %346, %.reload71
  %348 = sub i32 %347, %345
  %.reload76 = load i32, ptr %.reg2mem74, align 4
  %349 = xor i32 %348, %.reload76
  %.reload75 = load i32, ptr %.reg2mem74, align 4
  %350 = and i32 %348, %.reload75
  %351 = or i32 %350, %349
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %352 = load ptr, ptr %.reload17, align 8
  store i32 %348, ptr %.reg2mem104, align 4
  store i32 %351, ptr %.reg2mem106, align 4
  indirectbr ptr %352, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"6":                                              ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload107 = load i32, ptr %.reg2mem106, align 4
  %.reload105 = load i32, ptr %.reg2mem104, align 4
  store i32 %.reload107, ptr %.reg2mem80, align 4
  store i32 %.reload105, ptr %.reg2mem78, align 4
  %.reload35 = load ptr, ptr %.reg2mem33, align 8
  %353 = load ptr, ptr %.reload35, align 8
  %.reload84 = load i32, ptr %.reg2mem80, align 4
  store i8 8, ptr %.reg2mem110, align 1
  store i32 %.reload84, ptr %.reg2mem112, align 4
  indirectbr ptr %353, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"7":                                              ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload68 = load i64, ptr %.reg2mem67, align 8
  %354 = add nuw nsw i64 %.reload68, 1
  store i64 %354, ptr %.reg2mem85, align 8
  %.reload79 = load i32, ptr %.reg2mem78, align 4
  %355 = srem i32 %.reload79, 2
  %356 = icmp eq i32 %355, 0
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %357 = select i1 %356, ptr %.reload24, ptr %.reload27
  %358 = load ptr, ptr %357, align 8
  indirectbr ptr %358, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"8":                                              ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload60 = load i64, ptr %.reg2mem58, align 8
  %.reload87 = load i64, ptr %.reg2mem85, align 8
  %359 = icmp eq i64 %.reload87, %.reload60
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %360 = load ptr, ptr %.reload31, align 8
  store i1 %359, ptr %.reg2mem108, align 1
  indirectbr ptr %360, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"9":                                              ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload59 = load i64, ptr %.reg2mem58, align 8
  %.reload86 = load i64, ptr %.reg2mem85, align 8
  %361 = icmp eq i64 %.reload86, %.reload59
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %362 = load ptr, ptr %.reload30, align 8
  store i1 %361, ptr %.reg2mem108, align 1
  indirectbr ptr %362, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"10":                                             ; preds = %codeRepl11, %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload109 = load i1, ptr %.reg2mem108, align 1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  %363 = select i1 %.reload109, ptr %.reload38, ptr %.reload7
  %364 = load ptr, ptr %363, align 8
  %365 = srem i64 %167, 2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %"10"
  %368 = load i64, ptr %.reg2mem85, align 8
  %369 = load i32, ptr %.reg2mem89, align 4
  store i32 %369, ptr %.reg2mem100, align 4
  store i64 %368, ptr %.reg2mem102, align 8
  br label %393

370:                                              ; preds = %"10"
  %371 = sub i64 66, 95
  %372 = load i64, ptr %.reg2mem85, align 8
  %373 = add i64 53, 51
  %374 = load i32, ptr %.reg2mem89, align 4
  %375 = add i64 13, 71
  store i32 %374, ptr %.reg2mem100, align 4
  %376 = srem i32 %76, 2
  %377 = icmp eq i32 %376, 0
  %378 = mul i64 %152, %152
  %379 = add i64 %378, %152
  %380 = srem i64 %379, 2
  %381 = icmp eq i64 %380, 0
  %382 = mul i64 %152, 2
  %383 = add i64 2, %382
  %384 = mul i64 %152, 2
  %385 = mul i64 %384, %383
  %386 = srem i64 %385, 4
  %387 = icmp eq i64 %386, 0
  %388 = and i1 %387, %381
  br i1 %388, label %codeRepl, label %codeRepl11

codeRepl:                                         ; preds = %370
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main.extracted(i64 %372, ptr %.reg2mem102, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload3 = load i64, ptr %.loc, align 8
  %.reload6 = load i64, ptr %.loc1, align 8
  %.reload10 = load i64, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %389

codeRepl11:                                       ; preds = %370
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  %targetBlock = call i1 @main.extracted.1(i64 %372, ptr %.reg2mem102, i1 %388, ptr %.loc12, ptr %.loc13, ptr %.loc14)
  %.reload16 = load i64, ptr %.loc12, align 8
  %.reload20 = load i64, ptr %.loc13, align 8
  %.reload23 = load i64, ptr %.loc14, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  br i1 %targetBlock, label %389, label %"10"

389:                                              ; preds = %codeRepl11, %codeRepl
  %390 = phi i64 [ %.reload16, %codeRepl11 ], [ %.reload3, %codeRepl ]
  %391 = phi i64 [ %.reload20, %codeRepl11 ], [ %.reload6, %codeRepl ]
  %392 = phi i64 [ %.reload23, %codeRepl11 ], [ %.reload10, %codeRepl ]
  br label %393

393:                                              ; preds = %389, %367
  %.reload88 = phi i64 [ %372, %389 ], [ %368, %367 ]
  %.reload91 = phi i32 [ %374, %389 ], [ %369, %367 ]
  indirectbr ptr %364, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"11":                                             ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload113 = load i32, ptr %.reg2mem112, align 4
  %.reload111 = load i8, ptr %.reg2mem110, align 1
  %394 = or i64 %.reload57, 4637380368837025091
  %395 = xor i64 4637380368837025091, %.reload57
  %396 = and i64 4637380368837025091, %.reload57
  %397 = or i64 %396, %395
  %398 = or i64 %.reload56, 2398310451440251269
  %399 = xor i64 %.reload56, -1
  %400 = or i64 -2398310451440251270, %399
  %401 = xor i64 %400, -1
  %402 = and i64 %401, -1
  %403 = and i64 %.reload56, 1807433391788105279
  %404 = xor i64 %.reload56, -1
  %405 = and i64 %404, -1807433391788105280
  %406 = or i64 %405, %403
  %407 = xor i64 -4061624205023014843, %406
  %408 = or i64 %407, %402
  %409 = xor i64 %408, %398
  %410 = xor i64 %409, %394
  %411 = xor i64 %410, %397
  %412 = xor i64 %411, -8183230081063627421
  %413 = and i64 %316, -4427680054952524063
  %414 = xor i64 %316, -1
  %415 = xor i64 -4427680054952524063, %414
  %416 = and i64 %415, -4427680054952524063
  %417 = and i64 %.reload56, -1732921283909177182
  %418 = xor i64 %.reload56, -1
  %419 = or i64 1732921283909177181, %418
  %420 = xor i64 %419, -1
  %421 = and i64 %420, -1
  %422 = xor i64 -7164413453372042165, %421
  %423 = xor i64 %422, %413
  %424 = xor i64 %423, %417
  %425 = xor i64 %424, %416
  %426 = mul i64 %412, %425
  %427 = trunc i64 %426 to i32
  %428 = lshr i32 %.reload113, %427
  %429 = and i32 %.reload113, 1
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 0, i32 -306674912
  %432 = xor i32 %431, %428
  store i32 %432, ptr %.reg2mem89, align 4
  %433 = add nsw i8 %.reload111, -1
  %434 = icmp eq i8 %433, 0
  %.reload83 = load i32, ptr %.reg2mem80, align 4
  %435 = mul i32 %.reload83, %.reload83
  %.reload82 = load i32, ptr %.reg2mem80, align 4
  %436 = add i32 %435, %.reload82
  %437 = srem i32 %436, 2
  %438 = add i64 %314, -3387185545558341122
  %439 = sub i64 0, %314
  %440 = add i64 3387185545558341122, %439
  %441 = sub i64 0, %440
  %442 = add i64 %.reload56, 4069772514599405904
  %443 = add i64 2251996668586558220, %.reload56
  %444 = add i64 %443, 1817775846012847684
  %445 = and i64 %314, -4740900163209195261
  %446 = xor i64 %314, -1
  %447 = xor i64 -4740900163209195261, %446
  %448 = and i64 %447, -4740900163209195261
  %449 = xor i64 %445, %438
  %450 = xor i64 %449, 3500731360804808453
  %451 = xor i64 %450, %444
  %452 = xor i64 %451, %441
  %453 = xor i64 %452, %448
  %454 = xor i64 %453, %442
  %455 = or i64 %.reload56, -6118682141084752905
  %456 = xor i64 %.reload56, -1
  %457 = or i64 6118682141084752904, %456
  %458 = xor i64 %457, -1
  %459 = and i64 %458, -1
  %460 = and i64 %.reload56, 8607275886124265479
  %461 = xor i64 %.reload56, -1
  %462 = and i64 %461, -8607275886124265480
  %463 = or i64 %462, %460
  %464 = xor i64 2565577538279238671, %463
  %465 = or i64 %464, %459
  %466 = add i64 %316, -4213403741456098302
  %467 = sub i64 0, %316
  %468 = sub i64 -4213403741456098302, %467
  %469 = xor i64 %455, 0
  %470 = xor i64 %469, %466
  %471 = xor i64 %470, %468
  %472 = xor i64 %471, %465
  %473 = mul i64 %454, %472
  %474 = trunc i64 %473 to i32
  %475 = icmp eq i32 %437, %474
  %.reload81 = load i32, ptr %.reg2mem80, align 4
  %476 = and i64 %314, 1940520703386049653
  %477 = xor i64 %314, -1
  %478 = or i64 -1940520703386049654, %477
  %479 = xor i64 %478, -1
  %480 = and i64 %479, -1
  %481 = or i64 %.reload57, 4465441797773012874
  %482 = xor i64 4465441797773012874, %.reload57
  %483 = and i64 4465441797773012874, %.reload57
  %484 = or i64 %483, %482
  %485 = xor i64 %476, %484
  %486 = xor i64 %485, 2700924147071116961
  %487 = xor i64 %486, %481
  %488 = xor i64 %487, %480
  %489 = or i64 %316, -5008790620667496081
  %490 = xor i64 %316, -1
  %491 = or i64 5008790620667496080, %490
  %492 = xor i64 %491, -1
  %493 = and i64 %492, -1
  %494 = and i64 %316, 4848570583975108780
  %495 = xor i64 %316, -1
  %496 = and i64 %495, -4848570583975108781
  %497 = or i64 %496, %494
  %498 = xor i64 489583708568774204, %497
  %499 = or i64 %498, %493
  %500 = add i64 %315, -2455465714418550521
  %501 = and i64 -2455465714418550521, %315
  %502 = mul i64 2, %501
  %503 = xor i64 -2455465714418550521, %315
  %504 = add i64 %503, %502
  %505 = xor i64 %504, %499
  %506 = xor i64 %505, -5731635626061955743
  %507 = xor i64 %506, %489
  %508 = xor i64 %507, %500
  %509 = mul i64 %488, %508
  %510 = trunc i64 %509 to i32
  %511 = and i32 %.reload81, %510
  store i32 %511, ptr %.reg2mem93, align 4
  %.reload97 = load i32, ptr %.reg2mem93, align 4
  %512 = icmp eq i32 %.reload97, 1
  %513 = xor i1 %475, true
  %514 = xor i1 %512, true
  %515 = or i1 %514, %513
  %516 = xor i1 %515, true
  %517 = and i1 %516, true
  %518 = and i64 %314, -2500070366645445740
  %519 = xor i64 %314, -1
  %520 = or i64 2500070366645445739, %519
  %521 = xor i64 %520, -1
  %522 = and i64 %521, -1
  %523 = add i64 %316, 6144722213855482590
  %524 = sub i64 0, %316
  %525 = sub i64 6144722213855482590, %524
  %526 = and i64 %.reload57, 4863031377680770813
  %527 = xor i64 %.reload57, -1
  %528 = xor i64 4863031377680770813, %527
  %529 = and i64 %528, 4863031377680770813
  %530 = xor i64 %525, 8984913538116481191
  %531 = xor i64 %530, %523
  %532 = xor i64 %531, %529
  %533 = xor i64 %532, %518
  %534 = xor i64 %533, %522
  %535 = xor i64 %534, %526
  %536 = add i64 %316, -1300860150450830665
  %537 = or i64 -1300860150450830665, %316
  %538 = and i64 -1300860150450830665, %316
  %539 = add i64 %538, %537
  %540 = or i64 %315, 9121153953352519992
  %541 = xor i64 9121153953352519992, %315
  %542 = and i64 9121153953352519992, %315
  %543 = or i64 %542, %541
  %544 = and i64 %.reload57, -6375388981341111995
  %545 = or i64 6375388981341111994, %.reload57
  %546 = sub i64 %545, 6375388981341111994
  %547 = xor i64 %546, %539
  %548 = xor i64 %547, 8044217680547198743
  %549 = xor i64 %548, %536
  %550 = xor i64 %549, %544
  %551 = xor i64 %550, %540
  %552 = xor i64 %551, %543
  %553 = mul i64 %535, %552
  %554 = trunc i64 %553 to i1
  %555 = and i1 %475, %554
  %556 = xor i1 %475, true
  %557 = and i1 %556, false
  %558 = or i1 %557, %555
  %559 = and i1 %512, true
  %560 = xor i1 %512, true
  %561 = and i1 %560, false
  %562 = or i1 %561, %559
  %563 = xor i1 %562, %558
  %564 = or i1 %563, %517
  %565 = xor i1 %564, true
  %566 = xor i1 %434, %565
  %567 = and i1 %566, %434
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload34 = load ptr, ptr %.reg2mem33, align 8
  %568 = select i1 %567, ptr %.reload21, ptr %.reload34
  %569 = load ptr, ptr %568, align 8
  %.reload92 = load i32, ptr %.reg2mem89, align 4
  store i8 %433, ptr %.reg2mem110, align 1
  store i32 %.reload92, ptr %.reg2mem112, align 4
  indirectbr ptr %569, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"12":                                             ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload90 = load i32, ptr %.reg2mem89, align 4
  %570 = xor i32 %.reload90, -1
  store i32 %570, ptr %.reg2mem98, align 4
  %.reload96 = load i32, ptr %.reg2mem93, align 4
  %571 = mul i32 %.reload96, %.reload96
  %.reload95 = load i32, ptr %.reg2mem93, align 4
  %572 = add i32 %571, %.reload95
  %573 = srem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %.reload94 = load i32, ptr %.reg2mem93, align 4
  %575 = and i32 %.reload94, 1
  %576 = icmp eq i32 %575, 1
  %577 = xor i1 %576, %574
  %578 = and i1 %576, %574
  %579 = or i1 %578, %577
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  %580 = select i1 %579, ptr %.reload41, ptr %.reload45
  %581 = load ptr, ptr %580, align 8
  indirectbr ptr %581, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"13":                                             ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %582 = mul i32 55, 6
  %583 = mul i32 82, 24
  %584 = sub i32 26, 49
  %585 = sub i32 21, 106
  %586 = sdiv i32 92, 118
  %587 = sdiv i32 10, 82
  %588 = sdiv i32 39, 114
  %589 = sdiv i32 42, 41
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %590 = load ptr, ptr %.reload44, align 8
  indirectbr ptr %590, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"14":                                             ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load ptr, ptr %.reg2mem47, align 8
  %591 = load ptr, ptr %.reload48, align 8
  %.reload99 = load i32, ptr %.reg2mem98, align 4
  store i32 %.reload99, ptr %.reg2mem114, align 4
  indirectbr ptr %591, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15"]

"15":                                             ; preds = %"14", %"13", %"12", %"11", %393, %"9", %"8", %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload115 = load i32, ptr %.reg2mem114, align 4
  %592 = icmp eq i32 %.reload115, -662733300
  %593 = select i1 %592, ptr @str.3, ptr @str
  store i64 2062614710624120571, ptr %35, align 8
  %594 = call ptr @lk843953474423027132(ptr %35)
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 %595(ptr %593)
  store i64 2062614710624120569, ptr %35, align 8
  %597 = call ptr @lk843953474423027132(ptr %35)
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 (ptr, ...) %598(ptr @.str.2, i32 %.reload115)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode4484753175371306836(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h17149318431567457608(i64 415564241)
  %7 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %6
  store ptr blockaddress(@decode4484753175371306836, %.loopexit), ptr %7, align 8
  %8 = call i64 @h17149318431567457608(i64 415564254)
  %9 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %8
  store ptr blockaddress(@decode4484753175371306836, %"7"), ptr %9, align 8
  %10 = call i64 @h17149318431567457608(i64 415564253)
  %11 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %10
  store ptr blockaddress(@decode4484753175371306836, %"10"), ptr %11, align 8
  %12 = call i64 @h17149318431567457608(i64 415564252)
  %13 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %12
  store ptr blockaddress(@decode4484753175371306836, %"5"), ptr %13, align 8
  %14 = call i64 @h17149318431567457608(i64 415564243)
  %15 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %14
  store ptr blockaddress(@decode4484753175371306836, %"9"), ptr %15, align 8
  %16 = call i64 @h17149318431567457608(i64 415564255)
  %17 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %16
  store ptr blockaddress(@decode4484753175371306836, %"4"), ptr %17, align 8
  %18 = call i64 @h17149318431567457608(i64 415564250)
  %19 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %18
  store ptr blockaddress(@decode4484753175371306836, %"3"), ptr %19, align 8
  %20 = call i64 @h17149318431567457608(i64 415564242)
  %21 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %20
  store ptr blockaddress(@decode4484753175371306836, %"12"), ptr %21, align 8
  %22 = call i64 @h17149318431567457608(i64 415564245)
  %23 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %22
  store ptr blockaddress(@decode4484753175371306836, %"11"), ptr %23, align 8
  %24 = call i64 @h17149318431567457608(i64 415564247)
  %25 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %24
  store ptr blockaddress(@decode4484753175371306836, %"6"), ptr %25, align 8
  %26 = call i64 @h17149318431567457608(i64 415564249)
  %27 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %26
  store ptr blockaddress(@decode4484753175371306836, %"2"), ptr %27, align 8
  %28 = call i64 @h17149318431567457608(i64 415564246)
  %29 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %28
  store ptr blockaddress(@decode4484753175371306836, %EntryBasicBlockSplit), ptr %29, align 8
  %30 = call i64 @h17149318431567457608(i64 415564244)
  %31 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %30
  store ptr blockaddress(@decode4484753175371306836, %BogusBasciBlock), ptr %31, align 8
  %32 = sext i32 %1 to i64
  %33 = add i64 %32, -6239797030907358815
  %34 = sub i64 0, %32
  %35 = add i64 6239797030907358815, %34
  %36 = sub i64 0, %35
  %37 = sext i32 %1 to i64
  %38 = or i64 %37, 117797052647645899
  %39 = xor i64 117797052647645899, %37
  %40 = and i64 117797052647645899, %37
  %41 = or i64 %40, %39
  %42 = sext i32 %1 to i64
  %43 = add i64 %42, -7674155418475887830
  %44 = or i64 -7674155418475887830, %42
  %45 = and i64 -7674155418475887830, %42
  %46 = add i64 %45, %44
  %47 = xor i64 %36, -7288611680643012611
  %48 = xor i64 %47, %46
  %49 = xor i64 %48, %43
  %50 = xor i64 %49, %33
  %51 = xor i64 %50, %38
  %52 = xor i64 %51, %41
  %53 = sext i32 %1 to i64
  %54 = add i64 %53, -5610057829303951955
  %55 = and i64 -5610057829303951955, %53
  %56 = mul i64 2, %55
  %57 = xor i64 -5610057829303951955, %53
  %58 = add i64 %57, %56
  %59 = sext i32 %1 to i64
  %60 = or i64 %59, -6807840578026332422
  %61 = xor i64 %59, -1
  %62 = or i64 6807840578026332421, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %63, -1
  %65 = and i64 %59, -9216752862350610512
  %66 = xor i64 %59, -1
  %67 = and i64 %66, 9216752862350610511
  %68 = or i64 %67, %65
  %69 = xor i64 -2419054271116276043, %68
  %70 = or i64 %69, %64
  %71 = xor i64 %58, %60
  %72 = xor i64 %71, %70
  %73 = xor i64 %72, %54
  %74 = xor i64 %73, -7729223990592541355
  %75 = mul i64 %52, %74
  %76 = trunc i64 %75 to i32
  %.reg2mem67 = alloca i32, i32 %76, align 4
  %.reg2mem65 = alloca i64, align 8
  %77 = sext i32 %1 to i64
  %78 = or i64 %77, -9015654086546701324
  %79 = xor i64 %77, -1
  %80 = or i64 9015654086546701323, %79
  %81 = xor i64 %80, -1
  %82 = and i64 %81, -1
  %83 = and i64 %77, -2596828284048916
  %84 = xor i64 %77, -1
  %85 = and i64 %84, 2596828284048915
  %86 = or i64 %85, %83
  %87 = xor i64 -9013726311658809881, %86
  %88 = or i64 %87, %82
  %89 = sext i32 %1 to i64
  %90 = or i64 %89, 664675563689761666
  %91 = xor i64 664675563689761666, %89
  %92 = and i64 664675563689761666, %89
  %93 = or i64 %92, %91
  %94 = sext i32 %1 to i64
  %95 = or i64 %94, -4645214962958307006
  %96 = xor i64 %94, -1
  %97 = or i64 4645214962958307005, %96
  %98 = xor i64 %97, -1
  %99 = and i64 %98, -1
  %100 = and i64 %94, -8530398156282967929
  %101 = xor i64 %94, -1
  %102 = and i64 %101, 8530398156282967928
  %103 = or i64 %102, %100
  %104 = xor i64 -3897040332223756742, %103
  %105 = or i64 %104, %99
  %106 = xor i64 %105, %78
  %107 = xor i64 %106, -379011104650964635
  %108 = xor i64 %107, %88
  %109 = xor i64 %108, %95
  %110 = xor i64 %109, %93
  %111 = xor i64 %110, %90
  %112 = sext i32 %1 to i64
  %113 = add i64 %112, 3297832383642974678
  %114 = add i64 -7531170146960811682, %112
  %115 = add i64 %114, -7617741543105765256
  %116 = sext i32 %1 to i64
  %117 = or i64 %116, -7929828357512583324
  %118 = xor i64 %116, -1
  %119 = or i64 7929828357512583323, %118
  %120 = xor i64 %119, -1
  %121 = and i64 %120, -1
  %122 = and i64 %116, -7315044172988380094
  %123 = xor i64 %116, -1
  %124 = and i64 %123, 7315044172988380093
  %125 = or i64 %124, %122
  %126 = xor i64 -830959261358500647, %125
  %127 = or i64 %126, %121
  %128 = sext i32 %1 to i64
  %129 = or i64 %128, 3342892637536427103
  %130 = xor i64 %128, -1
  %131 = and i64 3342892637536427103, %130
  %132 = add i64 %131, %128
  %133 = xor i64 -8136659083395008403, %117
  %134 = xor i64 %133, %129
  %135 = xor i64 %134, %127
  %136 = xor i64 %135, %113
  %137 = xor i64 %136, %115
  %138 = xor i64 %137, %132
  %139 = mul i64 %111, %138
  %140 = trunc i64 %139 to i32
  %.reg2mem63 = alloca i1, i32 %140, align 1
  %141 = sext i32 %1 to i64
  %142 = add i64 %141, 5860605771097448338
  %143 = and i64 5860605771097448338, %141
  %144 = mul i64 2, %143
  %145 = xor i64 5860605771097448338, %141
  %146 = add i64 %145, %144
  %147 = sext i32 %1 to i64
  %148 = or i64 %147, 1375062260540176373
  %149 = xor i64 1375062260540176373, %147
  %150 = and i64 1375062260540176373, %147
  %151 = or i64 %150, %149
  %152 = sext i32 %1 to i64
  %153 = or i64 %152, 7162495612047136548
  %154 = xor i64 %152, -1
  %155 = or i64 -7162495612047136549, %154
  %156 = xor i64 %155, -1
  %157 = and i64 %156, -1
  %158 = and i64 %152, 7225647585257342234
  %159 = xor i64 %152, -1
  %160 = and i64 %159, -7225647585257342235
  %161 = or i64 %160, %158
  %162 = xor i64 -513661035739173439, %161
  %163 = or i64 %162, %157
  %164 = xor i64 %153, %142
  %165 = xor i64 %164, %146
  %166 = xor i64 %165, %151
  %167 = xor i64 %166, %148
  %168 = xor i64 %167, %163
  %169 = xor i64 %168, -1738404283776619297
  %170 = sext i32 %1 to i64
  %171 = add i64 %170, 9125587809157516348
  %172 = sub i64 0, %170
  %173 = sub i64 9125587809157516348, %172
  %174 = sext i32 %1 to i64
  %175 = or i64 %174, -494430984788072795
  %176 = xor i64 %174, -1
  %177 = or i64 494430984788072794, %176
  %178 = xor i64 %177, -1
  %179 = and i64 %178, -1
  %180 = and i64 %174, -7921289257541277957
  %181 = xor i64 %174, -1
  %182 = and i64 %181, 7921289257541277956
  %183 = or i64 %182, %180
  %184 = xor i64 -7724377873164845151, %183
  %185 = or i64 %184, %179
  %186 = xor i64 %175, %171
  %187 = xor i64 %186, %173
  %188 = srem i32 %1, 2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %973

190:                                              ; preds = %579, %entry
  %191 = mul i64 1, 79
  %192 = xor i64 %187, -7060624490328289
  %193 = mul i64 108, 13
  %194 = xor i64 %192, %185
  %195 = mul i64 41, 43
  %196 = mul i64 %169, %194
  %197 = sub i64 67, 79
  %198 = trunc i64 %196 to i32
  %199 = mul i64 36, 61
  %200 = alloca i8, i32 %198, align 1
  %201 = sdiv i64 87, 73
  %202 = alloca i32, align 4
  %203 = sdiv i64 7, 60
  %204 = alloca i64, align 8
  %205 = sdiv i64 75, 81
  %206 = alloca i64, align 8
  %207 = sext i32 %1 to i64
  %208 = and i64 %207, 259114708301360151
  %209 = xor i64 %207, -1
  %210 = or i64 -259114708301360152, %209
  %211 = xor i64 %210, -1
  %212 = and i64 %211, -1
  %213 = sext i32 %1 to i64
  %214 = or i64 %213, -5329157495992071628
  %215 = xor i64 %213, -1
  %216 = or i64 5329157495992071627, %215
  %217 = xor i64 %216, -1
  %218 = and i64 %217, -1
  %219 = and i64 %213, 5082537426231983406
  %220 = xor i64 %213, -1
  %221 = and i64 %220, -5082537426231983407
  %222 = or i64 %221, %219
  %223 = xor i64 1115824384747555045, %222
  %224 = or i64 %223, %218
  %225 = sext i32 %1 to i64
  %226 = add i64 %225, 5395214700496158732
  %227 = sub i64 0, %225
  %228 = add i64 -5395214700496158732, %227
  %229 = sub i64 0, %228
  %230 = xor i64 %226, %214
  %231 = xor i64 %230, %208
  %232 = xor i64 %231, %212
  %233 = xor i64 %232, %229
  %234 = xor i64 %233, %224
  %235 = xor i64 %234, -3154320871151926115
  %236 = sext i32 %1 to i64
  %237 = or i64 %236, 2840795087462754494
  %238 = xor i64 %236, -1
  %239 = and i64 2840795087462754494, %238
  %240 = add i64 %239, %236
  %241 = sext i32 %1 to i64
  %242 = or i64 %241, -5915127442191920039
  %243 = xor i64 %241, -1
  %244 = or i64 5915127442191920038, %243
  %245 = xor i64 %244, -1
  %246 = and i64 %245, -1
  %247 = and i64 %241, -7783743682781186037
  %248 = xor i64 %241, -1
  %249 = and i64 %248, 7783743682781186036
  %250 = or i64 %249, %247
  %251 = xor i64 -4473104337834257491, %250
  %252 = or i64 %251, %246
  %253 = sext i32 %1 to i64
  %254 = or i64 %253, 7720163442446732923
  %255 = xor i64 7720163442446732923, %253
  %256 = and i64 7720163442446732923, %253
  %257 = or i64 %256, %255
  %258 = xor i64 8532394275844334005, %242
  %259 = xor i64 %258, %237
  %260 = xor i64 %259, %254
  %261 = xor i64 %260, %240
  %262 = xor i64 %261, %257
  %263 = xor i64 %262, %252
  %264 = mul i64 %235, %263
  %265 = trunc i64 %264 to i32
  %266 = alloca i32, i32 %265, align 4
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = sext i32 %1 to i64
  %273 = or i64 %272, -6358457927050885433
  %274 = xor i64 %272, -1
  %275 = or i64 6358457927050885432, %274
  %276 = xor i64 %275, -1
  %277 = and i64 %276, -1
  %278 = and i64 %272, 8909829080763412518
  %279 = xor i64 %272, -1
  %280 = and i64 %279, -8909829080763412519
  %281 = or i64 %280, %278
  %282 = xor i64 2565879280680257822, %281
  %283 = srem i64 %115, 2
  %284 = icmp eq i64 %283, 0
  %285 = mul i64 %77, %77
  %286 = add i64 %285, %77
  %287 = srem i64 %286, 2
  %288 = icmp eq i64 %287, 0
  %289 = and i64 %77, 1
  %290 = icmp eq i64 %289, 1
  %291 = or i1 %290, %288
  br i1 %291, label %292, label %579

292:                                              ; preds = %190
  %293 = or i64 %282, %277
  %294 = sext i32 %1 to i64
  %295 = or i64 %294, -3221023515825752473
  %296 = xor i64 %294, -1
  %297 = xor i64 %296, -1
  %298 = and i64 3221023515825752472, %297
  %299 = add i64 %298, %296
  %300 = xor i64 %299, -1
  %301 = and i64 %300, -1
  %302 = xor i64 %294, -1
  %303 = or i64 %302, -5194002537005556224
  %304 = xor i64 %303, -1
  %305 = and i64 %304, -1
  %306 = xor i64 %294, -1
  %307 = and i64 %306, -5194002537005556224
  %308 = or i64 %307, %305
  %309 = xor i64 7252926372740917351, %308
  %310 = or i64 %309, %301
  %311 = and i64 %295, -4576785261787163530
  %312 = xor i64 %295, -1
  %313 = and i64 %312, 4576785261787163529
  %314 = or i64 %313, %311
  %315 = xor i64 %314, %310
  %316 = xor i64 %273, -1
  %317 = and i64 %315, %316
  %318 = xor i64 %315, -1
  %319 = and i64 %318, %273
  %320 = or i64 %319, %317
  %321 = xor i64 %293, 6696530067066038953
  %322 = xor i64 %320, 6696530067066038953
  %323 = xor i64 %322, %321
  %324 = sext i32 %1 to i64
  %325 = and i64 %324, 9067649756375361748
  %326 = xor i64 %324, -1
  %327 = or i64 -9067649756375361749, %326
  %328 = xor i64 %327, -1
  %329 = and i64 %328, -1
  %330 = sext i32 %1 to i64
  %331 = and i64 %330, 97759211748361234
  %332 = xor i64 %330, -1
  %333 = xor i64 %332, -1
  %334 = and i64 97759211748361234, %333
  %335 = and i64 -97759211748361235, %332
  %336 = or i64 %335, %334
  %337 = and i64 %336, 97759211748361234
  %338 = xor i64 3649539208169044665, %337
  %339 = xor i64 %338, %331
  %340 = xor i64 %339, %325
  %341 = xor i64 %329, -1
  %342 = and i64 %340, %341
  %343 = xor i64 %340, -1
  %344 = and i64 %343, %329
  %345 = or i64 %344, %342
  %346 = mul i64 %323, %345
  %347 = trunc i64 %346 to i32
  %348 = alloca ptr, i32 %347, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = sext i32 %1 to i64
  %354 = and i64 %353, 6941021312540490774
  %355 = and i64 %353, 0
  %356 = xor i64 %353, -1
  %357 = and i64 %356, -1
  %358 = or i64 %357, %355
  %359 = xor i64 %358, -1
  %360 = and i64 -6941021312540490775, %359
  %361 = add i64 %360, %358
  %362 = xor i64 %361, -1
  %363 = and i64 %362, -1
  %364 = sext i32 %1 to i64
  %365 = xor i64 %364, -1
  %366 = xor i64 %364, -1
  %367 = or i64 %366, 6678224209686764685
  %368 = sub i64 %367, %365
  %369 = xor i64 %364, -1
  %370 = xor i64 %369, -1
  %371 = or i64 6678224209686764685, %370
  %372 = xor i64 %371, -1
  %373 = and i64 %372, -1
  %374 = and i64 %369, 3797588678343403334
  %375 = xor i64 %369, -1
  %376 = and i64 %375, -3797588678343403335
  %377 = or i64 %376, %374
  %378 = xor i64 7502556356281318347, %377
  %379 = or i64 %378, %373
  %380 = xor i64 %379, -1
  %381 = and i64 %380, -1
  %382 = xor i64 -5634643530525780551, %363
  %383 = xor i64 %382, %381
  %384 = xor i64 %354, -2595225714529551349
  %385 = xor i64 %383, -2595225714529551349
  %386 = xor i64 %385, %384
  %387 = xor i64 %368, 5045122894770719471
  %388 = xor i64 %386, 5045122894770719471
  %389 = xor i64 %388, %387
  %390 = sext i32 %1 to i64
  %391 = or i64 %390, 8243658500021164308
  %392 = and i64 %390, -5899335545164413693
  %393 = xor i64 %390, -1
  %394 = and i64 %393, 5899335545164413692
  %395 = or i64 %394, %392
  %396 = xor i64 %395, -5899335545164413693
  %397 = or i64 -8243658500021164309, %396
  %398 = xor i64 %397, -1
  %399 = and i64 %398, -1
  %400 = and i64 %390, 9069623791345253369
  %401 = xor i64 %390, -1
  %402 = xor i64 %401, -1
  %403 = xor i64 %401, -1
  %404 = or i64 %403, -9069623791345253370
  %405 = sub i64 %404, %402
  %406 = or i64 %405, %400
  %407 = xor i64 -1133391376016515822, %406
  %408 = or i64 %407, %399
  %409 = sext i32 %1 to i64
  %410 = and i64 %409, 8418102769475333845
  %411 = and i64 %409, 0
  %412 = xor i64 %409, -1
  %413 = and i64 %412, -1
  %414 = or i64 %413, %411
  %415 = or i64 -8418102769475333846, %414
  %416 = xor i64 %415, -1
  %417 = xor i64 %416, -1
  %418 = xor i64 %416, -1
  %419 = or i64 %418, -1
  %420 = sub i64 %419, %417
  %421 = sext i32 %1 to i64
  %422 = add i64 %421, -5928785489302483343
  %423 = and i64 -5928785489302483343, %421
  %424 = mul i64 2, %423
  %425 = and i64 %421, 8720389489955572078
  %426 = xor i64 %421, -1
  %427 = and i64 %426, -8720389489955572079
  %428 = or i64 %427, %425
  %429 = xor i64 3117136305344444640, %428
  %430 = and i64 %429, %424
  %431 = mul i64 2, %430
  %432 = xor i64 %429, %424
  %433 = add i64 %432, %431
  %434 = xor i64 %433, %420
  %435 = xor i64 %434, %410
  %436 = xor i64 %435, -871024513849188215
  %437 = xor i64 %436, %391
  %438 = xor i64 %437, %408
  %439 = xor i64 %438, %422
  %440 = mul i64 %389, %439
  %441 = trunc i64 %440 to i32
  %442 = alloca ptr, i32 %441, align 8
  %443 = sext i32 %1 to i64
  %444 = add i64 %443, 189720093053521937
  %445 = and i64 189720093053521937, %443
  %446 = mul i64 2, %445
  %447 = xor i64 189720093053521937, %443
  %448 = sub i64 %447, 4706627334115831191
  %449 = add i64 %448, %446
  %450 = add i64 %449, 4706627334115831191
  %451 = sext i32 %1 to i64
  %452 = and i64 %451, -4915671899335232419
  %453 = or i64 4915671899335232418, %451
  %454 = sub i64 %453, 4915671899335232418
  %455 = sext i32 %1 to i64
  %456 = add i64 %455, 222473250345487330
  %457 = sub i64 0, %455
  %458 = add i64 -222473250345487330, %457
  %459 = sub i64 0, %458
  %460 = xor i64 %454, 1071246618133583925
  %461 = xor i64 %460, %452
  %462 = xor i64 %461, %459
  %463 = xor i64 %444, 42228805201580022
  %464 = xor i64 %462, 42228805201580022
  %465 = xor i64 %464, %463
  %466 = xor i64 %465, %456
  %467 = xor i64 %466, %450
  %468 = sext i32 %1 to i64
  %469 = add i64 %468, -6859509217314939019
  %470 = sub i64 -3780528414555701065, %468
  %471 = sub i64 %470, -3780528414555701065
  %472 = sub i64 -7252106864456196405, %471
  %473 = sub i64 %472, -392597647141257386
  %474 = sext i32 %1 to i64
  %475 = add i64 %474, -2434161353070978233
  %476 = or i64 -4631790073130684856, %474
  %477 = and i64 -4631790073130684856, %474
  %478 = add i64 %477, %476
  %479 = sub i64 %478, -2197628720059706623
  %480 = xor i64 5158449049937754653, %469
  %481 = xor i64 %473, 8772078629580125444
  %482 = xor i64 %480, 8772078629580125444
  %483 = xor i64 %482, %481
  %484 = xor i64 %483, %479
  %485 = xor i64 %484, %475
  %486 = mul i64 %467, %485
  %487 = trunc i64 %486 to i32
  %488 = alloca ptr, i32 %487, align 8
  %489 = sext i32 %1 to i64
  %490 = xor i64 %489, -1
  %491 = or i64 %490, 4803284459928017359
  %492 = xor i64 %491, -1
  %493 = and i64 %492, -1
  %494 = or i64 4803284459928017359, %489
  %495 = add i64 %494, -4803284459928017359
  %496 = sext i32 %1 to i64
  %497 = and i64 %496, 7092959762518656507
  %498 = add i64 %497, -7092959762518656508
  %499 = xor i64 -7092959762518656508, %496
  %500 = and i64 -7092959762518656508, %496
  %501 = or i64 %500, %499
  %502 = xor i64 %493, %498
  %503 = xor i64 %502, -6614019194617855679
  %504 = xor i64 %503, %501
  %505 = xor i64 %504, %495
  %506 = sext i32 %1 to i64
  %507 = and i64 %506, -4945140658637772803
  %508 = add i64 %507, 4945140658637772802
  %509 = xor i64 %506, -1
  %510 = or i64 -4945140658637772803, %509
  %511 = xor i64 %510, -1
  %512 = and i64 %511, -1
  %513 = xor i64 %506, -1
  %514 = xor i64 %506, -1
  %515 = or i64 %514, 3743190326095281374
  %516 = sub i64 %515, %513
  %517 = xor i64 %506, -1228521580838669071
  %518 = xor i64 %517, 1228521580838669070
  %519 = and i64 %518, -3743190326095281375
  %520 = or i64 %519, %516
  %521 = xor i64 -8598164429888316637, %520
  %522 = or i64 %521, %512
  %523 = sext i32 %1 to i64
  %524 = and i64 %523, -4381890450939778616
  %525 = xor i64 %523, -1
  %526 = or i64 4381890450939778615, %525
  %527 = xor i64 %526, -1
  %528 = and i64 %527, -1
  %529 = sext i32 %1 to i64
  %530 = add i64 %529, -3847779048794384407
  %531 = add i64 -3901314064741410162, %529
  %532 = add i64 %531, 2098572600642455611
  %533 = sub i64 %532, 2045037584695429856
  %534 = and i64 %528, 853473023017107034
  %535 = xor i64 %528, -1
  %536 = and i64 %535, -853473023017107035
  %537 = or i64 %536, %534
  %538 = and i64 %524, 853473023017107034
  %539 = xor i64 %524, -1
  %540 = and i64 %539, -853473023017107035
  %541 = or i64 %540, %538
  %542 = xor i64 %541, %537
  %543 = xor i64 %542, %508
  %544 = xor i64 %543, 76039977342877645
  %545 = xor i64 %544, %533
  %546 = xor i64 %545, %530
  %547 = xor i64 %546, %522
  %548 = mul i64 %505, %547
  %549 = trunc i64 %548 to i32
  %550 = alloca ptr, i32 %549, align 8
  %551 = getelementptr ptr, ptr %550, i32 0
  store ptr blockaddress(@decode4484753175371306836, %BogusBasciBlock), ptr %551, align 8
  %552 = getelementptr ptr, ptr %550, i32 1
  store ptr %552, ptr %488, align 8
  %553 = load ptr, ptr %488, align 8
  store ptr blockaddress(@decode4484753175371306836, %EntryBasicBlockSplit), ptr %553, align 8
  %554 = getelementptr ptr, ptr %550, i32 2
  store ptr %554, ptr %442, align 8
  %555 = load ptr, ptr %442, align 8
  store ptr blockaddress(@decode4484753175371306836, %"2"), ptr %555, align 8
  %556 = getelementptr ptr, ptr %550, i32 3
  store ptr %556, ptr %352, align 8
  %557 = load ptr, ptr %352, align 8
  store ptr blockaddress(@decode4484753175371306836, %"3"), ptr %557, align 8
  %558 = getelementptr ptr, ptr %550, i32 4
  store ptr %558, ptr %351, align 8
  %559 = load ptr, ptr %351, align 8
  store ptr blockaddress(@decode4484753175371306836, %"4"), ptr %559, align 8
  %560 = getelementptr ptr, ptr %550, i32 5
  store ptr %560, ptr %350, align 8
  %561 = load ptr, ptr %350, align 8
  store ptr blockaddress(@decode4484753175371306836, %"5"), ptr %561, align 8
  %562 = getelementptr ptr, ptr %550, i32 6
  store ptr %562, ptr %349, align 8
  %563 = load ptr, ptr %349, align 8
  store ptr blockaddress(@decode4484753175371306836, %"6"), ptr %563, align 8
  %564 = getelementptr ptr, ptr %550, i32 7
  store ptr %564, ptr %348, align 8
  %565 = load ptr, ptr %348, align 8
  store ptr blockaddress(@decode4484753175371306836, %"7"), ptr %565, align 8
  %566 = getelementptr ptr, ptr %550, i32 8
  store ptr %566, ptr %271, align 8
  %567 = load ptr, ptr %271, align 8
  store ptr blockaddress(@decode4484753175371306836, %.loopexit), ptr %567, align 8
  %568 = getelementptr ptr, ptr %550, i32 9
  store ptr %568, ptr %270, align 8
  %569 = load ptr, ptr %270, align 8
  store ptr blockaddress(@decode4484753175371306836, %"9"), ptr %569, align 8
  %570 = getelementptr ptr, ptr %550, i32 10
  store ptr %570, ptr %269, align 8
  %571 = load ptr, ptr %269, align 8
  store ptr blockaddress(@decode4484753175371306836, %"10"), ptr %571, align 8
  %572 = getelementptr ptr, ptr %550, i32 11
  store ptr %572, ptr %268, align 8
  %573 = load ptr, ptr %268, align 8
  store ptr blockaddress(@decode4484753175371306836, %"11"), ptr %573, align 8
  %574 = getelementptr ptr, ptr %550, i32 12
  store ptr %574, ptr %267, align 8
  %575 = load ptr, ptr %267, align 8
  store ptr blockaddress(@decode4484753175371306836, %"12"), ptr %575, align 8
  %576 = srem i32 %1, 2
  store i32 %576, ptr %266, align 4
  %577 = load ptr, ptr %488, align 8
  %578 = load ptr, ptr %577, align 8
  br label %776

579:                                              ; preds = %190
  %580 = or i64 %282, %277
  %581 = sext i32 %1 to i64
  %582 = or i64 %581, -3221023515825752473
  %583 = xor i64 %581, -1
  %584 = or i64 3221023515825752472, %583
  %585 = xor i64 %584, -1
  %586 = and i64 %585, -1
  %587 = and i64 %581, 5194002537005556223
  %588 = xor i64 %581, -1
  %589 = and i64 %588, -5194002537005556224
  %590 = or i64 %589, %587
  %591 = xor i64 7252926372740917351, %590
  %592 = or i64 %591, %586
  %593 = xor i64 %582, 4576785261787163529
  %594 = xor i64 %593, %592
  %595 = xor i64 %594, %273
  %596 = xor i64 %595, %580
  %597 = sext i32 %1 to i64
  %598 = and i64 %597, 9067649756375361748
  %599 = xor i64 %597, -1
  %600 = or i64 -9067649756375361749, %599
  %601 = xor i64 %600, -1
  %602 = and i64 %601, -1
  %603 = sext i32 %1 to i64
  %604 = and i64 %603, 97759211748361234
  %605 = xor i64 %603, -1
  %606 = xor i64 97759211748361234, %605
  %607 = and i64 %606, 97759211748361234
  %608 = xor i64 3649539208169044665, %607
  %609 = xor i64 %608, %604
  %610 = xor i64 %609, %598
  %611 = xor i64 %610, %602
  %612 = mul i64 %596, %611
  %613 = trunc i64 %612 to i32
  %614 = alloca ptr, i32 %613, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = sext i32 %1 to i64
  %620 = and i64 %619, 6941021312540490774
  %621 = xor i64 %619, -1
  %622 = or i64 -6941021312540490775, %621
  %623 = xor i64 %622, -1
  %624 = and i64 %623, -1
  %625 = sext i32 %1 to i64
  %626 = and i64 %625, 6678224209686764685
  %627 = xor i64 %625, -1
  %628 = or i64 -6678224209686764686, %627
  %629 = xor i64 %628, -1
  %630 = and i64 %629, -1
  %631 = xor i64 -5634643530525780551, %624
  %632 = xor i64 %631, %630
  %633 = xor i64 %632, %620
  %634 = xor i64 %633, %626
  %635 = sext i32 %1 to i64
  %636 = or i64 %635, 8243658500021164308
  %637 = xor i64 %635, -1
  %638 = or i64 -8243658500021164309, %637
  %639 = xor i64 %638, -1
  %640 = and i64 %639, -1
  %641 = and i64 %635, 9069623791345253369
  %642 = xor i64 %635, -1
  %643 = and i64 %642, -9069623791345253370
  %644 = or i64 %643, %641
  %645 = xor i64 -1133391376016515822, %644
  %646 = or i64 %645, %640
  %647 = sext i32 %1 to i64
  %648 = and i64 %647, 8418102769475333845
  %649 = xor i64 %647, -1
  %650 = or i64 -8418102769475333846, %649
  %651 = xor i64 %650, -1
  %652 = and i64 %651, -1
  %653 = sext i32 %1 to i64
  %654 = add i64 %653, -5928785489302483343
  %655 = and i64 -5928785489302483343, %653
  %656 = mul i64 2, %655
  %657 = xor i64 -5928785489302483343, %653
  %658 = add i64 %657, %656
  %659 = xor i64 %658, %652
  %660 = xor i64 %659, %648
  %661 = xor i64 %660, -871024513849188215
  %662 = xor i64 %661, %636
  %663 = xor i64 %662, %646
  %664 = xor i64 %663, %654
  %665 = mul i64 %634, %664
  %666 = trunc i64 %665 to i32
  %667 = alloca ptr, i32 %666, align 8
  %668 = sext i32 %1 to i64
  %669 = add i64 %668, 189720093053521937
  %670 = and i64 189720093053521937, %668
  %671 = mul i64 2, %670
  %672 = xor i64 189720093053521937, %668
  %673 = add i64 %672, %671
  %674 = sext i32 %1 to i64
  %675 = and i64 %674, -4915671899335232419
  %676 = or i64 4915671899335232418, %674
  %677 = sub i64 %676, 4915671899335232418
  %678 = sext i32 %1 to i64
  %679 = add i64 %678, 222473250345487330
  %680 = sub i64 0, %678
  %681 = add i64 -222473250345487330, %680
  %682 = sub i64 0, %681
  %683 = xor i64 %677, 1071246618133583925
  %684 = xor i64 %683, %675
  %685 = xor i64 %684, %682
  %686 = xor i64 %685, %669
  %687 = xor i64 %686, %679
  %688 = xor i64 %687, %673
  %689 = sext i32 %1 to i64
  %690 = add i64 %689, -6859509217314939019
  %691 = sub i64 0, %689
  %692 = sub i64 -6859509217314939019, %691
  %693 = sext i32 %1 to i64
  %694 = add i64 %693, -2434161353070978233
  %695 = add i64 -4631790073130684856, %693
  %696 = sub i64 %695, -2197628720059706623
  %697 = xor i64 5158449049937754653, %690
  %698 = xor i64 %697, %692
  %699 = xor i64 %698, %696
  %700 = xor i64 %699, %694
  %701 = mul i64 %688, %700
  %702 = trunc i64 %701 to i32
  %703 = alloca ptr, i32 %702, align 8
  %704 = sext i32 %1 to i64
  %705 = and i64 %704, -4803284459928017360
  %706 = or i64 4803284459928017359, %704
  %707 = sub i64 %706, 4803284459928017359
  %708 = sext i32 %1 to i64
  %709 = or i64 %708, -7092959762518656508
  %710 = xor i64 -7092959762518656508, %708
  %711 = and i64 -7092959762518656508, %708
  %712 = or i64 %711, %710
  %713 = xor i64 %705, %709
  %714 = xor i64 %713, -6614019194617855679
  %715 = xor i64 %714, %712
  %716 = xor i64 %715, %707
  %717 = sext i32 %1 to i64
  %718 = or i64 %717, 4945140658637772802
  %719 = xor i64 %717, -1
  %720 = or i64 -4945140658637772803, %719
  %721 = xor i64 %720, -1
  %722 = and i64 %721, -1
  %723 = and i64 %717, 3743190326095281374
  %724 = xor i64 %717, -1
  %725 = and i64 %724, -3743190326095281375
  %726 = or i64 %725, %723
  %727 = xor i64 -8598164429888316637, %726
  %728 = or i64 %727, %722
  %729 = sext i32 %1 to i64
  %730 = and i64 %729, -4381890450939778616
  %731 = xor i64 %729, -1
  %732 = or i64 4381890450939778615, %731
  %733 = xor i64 %732, -1
  %734 = and i64 %733, -1
  %735 = sext i32 %1 to i64
  %736 = add i64 %735, -3847779048794384407
  %737 = add i64 -1802741464098954551, %735
  %738 = sub i64 %737, 2045037584695429856
  %739 = xor i64 %730, %734
  %740 = xor i64 %739, %718
  %741 = xor i64 %740, 76039977342877645
  %742 = xor i64 %741, %738
  %743 = xor i64 %742, %736
  %744 = xor i64 %743, %728
  %745 = mul i64 %716, %744
  %746 = trunc i64 %745 to i32
  %747 = alloca ptr, i32 %746, align 8
  %748 = getelementptr ptr, ptr %747, i32 0
  store ptr blockaddress(@decode4484753175371306836, %BogusBasciBlock), ptr %748, align 8
  %749 = getelementptr ptr, ptr %747, i32 1
  store ptr %749, ptr %703, align 8
  %750 = load ptr, ptr %703, align 8
  store ptr blockaddress(@decode4484753175371306836, %EntryBasicBlockSplit), ptr %750, align 8
  %751 = getelementptr ptr, ptr %747, i32 2
  store ptr %751, ptr %667, align 8
  %752 = load ptr, ptr %667, align 8
  store ptr blockaddress(@decode4484753175371306836, %"2"), ptr %752, align 8
  %753 = getelementptr ptr, ptr %747, i32 3
  store ptr %753, ptr %618, align 8
  %754 = load ptr, ptr %618, align 8
  store ptr blockaddress(@decode4484753175371306836, %"3"), ptr %754, align 8
  %755 = getelementptr ptr, ptr %747, i32 4
  store ptr %755, ptr %617, align 8
  %756 = load ptr, ptr %617, align 8
  store ptr blockaddress(@decode4484753175371306836, %"4"), ptr %756, align 8
  %757 = getelementptr ptr, ptr %747, i32 5
  store ptr %757, ptr %616, align 8
  %758 = load ptr, ptr %616, align 8
  store ptr blockaddress(@decode4484753175371306836, %"5"), ptr %758, align 8
  %759 = getelementptr ptr, ptr %747, i32 6
  store ptr %759, ptr %615, align 8
  %760 = load ptr, ptr %615, align 8
  store ptr blockaddress(@decode4484753175371306836, %"6"), ptr %760, align 8
  %761 = getelementptr ptr, ptr %747, i32 7
  store ptr %761, ptr %614, align 8
  %762 = load ptr, ptr %614, align 8
  store ptr blockaddress(@decode4484753175371306836, %"7"), ptr %762, align 8
  %763 = getelementptr ptr, ptr %747, i32 8
  store ptr %763, ptr %271, align 8
  %764 = load ptr, ptr %271, align 8
  store ptr blockaddress(@decode4484753175371306836, %.loopexit), ptr %764, align 8
  %765 = getelementptr ptr, ptr %747, i32 9
  store ptr %765, ptr %270, align 8
  %766 = load ptr, ptr %270, align 8
  store ptr blockaddress(@decode4484753175371306836, %"9"), ptr %766, align 8
  %767 = getelementptr ptr, ptr %747, i32 10
  store ptr %767, ptr %269, align 8
  %768 = load ptr, ptr %269, align 8
  store ptr blockaddress(@decode4484753175371306836, %"10"), ptr %768, align 8
  %769 = getelementptr ptr, ptr %747, i32 11
  store ptr %769, ptr %268, align 8
  %770 = load ptr, ptr %268, align 8
  store ptr blockaddress(@decode4484753175371306836, %"11"), ptr %770, align 8
  %771 = getelementptr ptr, ptr %747, i32 12
  store ptr %771, ptr %267, align 8
  %772 = load ptr, ptr %267, align 8
  store ptr blockaddress(@decode4484753175371306836, %"12"), ptr %772, align 8
  %773 = srem i32 %1, 2
  store i32 %773, ptr %266, align 4
  %774 = load ptr, ptr %703, align 8
  %775 = load ptr, ptr %774, align 8
  br i1 %291, label %776, label %190

776:                                              ; preds = %579, %292
  %777 = phi i64 [ %580, %579 ], [ %293, %292 ]
  %778 = phi i64 [ %581, %579 ], [ %294, %292 ]
  %779 = phi i64 [ %582, %579 ], [ %295, %292 ]
  %780 = phi i64 [ %583, %579 ], [ %296, %292 ]
  %781 = phi i64 [ %584, %579 ], [ %299, %292 ]
  %782 = phi i64 [ %585, %579 ], [ %300, %292 ]
  %783 = phi i64 [ %586, %579 ], [ %301, %292 ]
  %784 = phi i64 [ %587, %579 ], [ %305, %292 ]
  %785 = phi i64 [ %588, %579 ], [ %306, %292 ]
  %786 = phi i64 [ %589, %579 ], [ %307, %292 ]
  %787 = phi i64 [ %590, %579 ], [ %308, %292 ]
  %788 = phi i64 [ %591, %579 ], [ %309, %292 ]
  %789 = phi i64 [ %592, %579 ], [ %310, %292 ]
  %790 = phi i64 [ %593, %579 ], [ %314, %292 ]
  %791 = phi i64 [ %594, %579 ], [ %315, %292 ]
  %792 = phi i64 [ %595, %579 ], [ %320, %292 ]
  %793 = phi i64 [ %596, %579 ], [ %323, %292 ]
  %794 = phi i64 [ %597, %579 ], [ %324, %292 ]
  %795 = phi i64 [ %598, %579 ], [ %325, %292 ]
  %796 = phi i64 [ %599, %579 ], [ %326, %292 ]
  %797 = phi i64 [ %600, %579 ], [ %327, %292 ]
  %798 = phi i64 [ %601, %579 ], [ %328, %292 ]
  %799 = phi i64 [ %602, %579 ], [ %329, %292 ]
  %800 = phi i64 [ %603, %579 ], [ %330, %292 ]
  %801 = phi i64 [ %604, %579 ], [ %331, %292 ]
  %802 = phi i64 [ %605, %579 ], [ %332, %292 ]
  %803 = phi i64 [ %606, %579 ], [ %336, %292 ]
  %804 = phi i64 [ %607, %579 ], [ %337, %292 ]
  %805 = phi i64 [ %608, %579 ], [ %338, %292 ]
  %806 = phi i64 [ %609, %579 ], [ %339, %292 ]
  %807 = phi i64 [ %610, %579 ], [ %340, %292 ]
  %808 = phi i64 [ %611, %579 ], [ %345, %292 ]
  %809 = phi i64 [ %612, %579 ], [ %346, %292 ]
  %810 = phi i32 [ %613, %579 ], [ %347, %292 ]
  %811 = phi ptr [ %614, %579 ], [ %348, %292 ]
  %812 = phi ptr [ %615, %579 ], [ %349, %292 ]
  %813 = phi ptr [ %616, %579 ], [ %350, %292 ]
  %814 = phi ptr [ %617, %579 ], [ %351, %292 ]
  %815 = phi ptr [ %618, %579 ], [ %352, %292 ]
  %816 = phi i64 [ %619, %579 ], [ %353, %292 ]
  %817 = phi i64 [ %620, %579 ], [ %354, %292 ]
  %818 = phi i64 [ %621, %579 ], [ %358, %292 ]
  %819 = phi i64 [ %622, %579 ], [ %361, %292 ]
  %820 = phi i64 [ %623, %579 ], [ %362, %292 ]
  %821 = phi i64 [ %624, %579 ], [ %363, %292 ]
  %822 = phi i64 [ %625, %579 ], [ %364, %292 ]
  %823 = phi i64 [ %626, %579 ], [ %368, %292 ]
  %824 = phi i64 [ %627, %579 ], [ %369, %292 ]
  %825 = phi i64 [ %628, %579 ], [ %379, %292 ]
  %826 = phi i64 [ %629, %579 ], [ %380, %292 ]
  %827 = phi i64 [ %630, %579 ], [ %381, %292 ]
  %828 = phi i64 [ %631, %579 ], [ %382, %292 ]
  %829 = phi i64 [ %632, %579 ], [ %383, %292 ]
  %830 = phi i64 [ %633, %579 ], [ %386, %292 ]
  %831 = phi i64 [ %634, %579 ], [ %389, %292 ]
  %832 = phi i64 [ %635, %579 ], [ %390, %292 ]
  %833 = phi i64 [ %636, %579 ], [ %391, %292 ]
  %834 = phi i64 [ %637, %579 ], [ %396, %292 ]
  %835 = phi i64 [ %638, %579 ], [ %397, %292 ]
  %836 = phi i64 [ %639, %579 ], [ %398, %292 ]
  %837 = phi i64 [ %640, %579 ], [ %399, %292 ]
  %838 = phi i64 [ %641, %579 ], [ %400, %292 ]
  %839 = phi i64 [ %642, %579 ], [ %401, %292 ]
  %840 = phi i64 [ %643, %579 ], [ %405, %292 ]
  %841 = phi i64 [ %644, %579 ], [ %406, %292 ]
  %842 = phi i64 [ %645, %579 ], [ %407, %292 ]
  %843 = phi i64 [ %646, %579 ], [ %408, %292 ]
  %844 = phi i64 [ %647, %579 ], [ %409, %292 ]
  %845 = phi i64 [ %648, %579 ], [ %410, %292 ]
  %846 = phi i64 [ %649, %579 ], [ %414, %292 ]
  %847 = phi i64 [ %650, %579 ], [ %415, %292 ]
  %848 = phi i64 [ %651, %579 ], [ %416, %292 ]
  %849 = phi i64 [ %652, %579 ], [ %420, %292 ]
  %850 = phi i64 [ %653, %579 ], [ %421, %292 ]
  %851 = phi i64 [ %654, %579 ], [ %422, %292 ]
  %852 = phi i64 [ %655, %579 ], [ %423, %292 ]
  %853 = phi i64 [ %656, %579 ], [ %424, %292 ]
  %854 = phi i64 [ %657, %579 ], [ %429, %292 ]
  %855 = phi i64 [ %658, %579 ], [ %433, %292 ]
  %856 = phi i64 [ %659, %579 ], [ %434, %292 ]
  %857 = phi i64 [ %660, %579 ], [ %435, %292 ]
  %858 = phi i64 [ %661, %579 ], [ %436, %292 ]
  %859 = phi i64 [ %662, %579 ], [ %437, %292 ]
  %860 = phi i64 [ %663, %579 ], [ %438, %292 ]
  %861 = phi i64 [ %664, %579 ], [ %439, %292 ]
  %862 = phi i64 [ %665, %579 ], [ %440, %292 ]
  %863 = phi i32 [ %666, %579 ], [ %441, %292 ]
  %864 = phi ptr [ %667, %579 ], [ %442, %292 ]
  %865 = phi i64 [ %668, %579 ], [ %443, %292 ]
  %866 = phi i64 [ %669, %579 ], [ %444, %292 ]
  %867 = phi i64 [ %670, %579 ], [ %445, %292 ]
  %868 = phi i64 [ %671, %579 ], [ %446, %292 ]
  %869 = phi i64 [ %672, %579 ], [ %447, %292 ]
  %870 = phi i64 [ %673, %579 ], [ %450, %292 ]
  %871 = phi i64 [ %674, %579 ], [ %451, %292 ]
  %872 = phi i64 [ %675, %579 ], [ %452, %292 ]
  %873 = phi i64 [ %676, %579 ], [ %453, %292 ]
  %874 = phi i64 [ %677, %579 ], [ %454, %292 ]
  %875 = phi i64 [ %678, %579 ], [ %455, %292 ]
  %876 = phi i64 [ %679, %579 ], [ %456, %292 ]
  %877 = phi i64 [ %680, %579 ], [ %457, %292 ]
  %878 = phi i64 [ %681, %579 ], [ %458, %292 ]
  %879 = phi i64 [ %682, %579 ], [ %459, %292 ]
  %880 = phi i64 [ %683, %579 ], [ %460, %292 ]
  %881 = phi i64 [ %684, %579 ], [ %461, %292 ]
  %882 = phi i64 [ %685, %579 ], [ %462, %292 ]
  %883 = phi i64 [ %686, %579 ], [ %465, %292 ]
  %884 = phi i64 [ %687, %579 ], [ %466, %292 ]
  %885 = phi i64 [ %688, %579 ], [ %467, %292 ]
  %886 = phi i64 [ %689, %579 ], [ %468, %292 ]
  %887 = phi i64 [ %690, %579 ], [ %469, %292 ]
  %888 = phi i64 [ %691, %579 ], [ %471, %292 ]
  %889 = phi i64 [ %692, %579 ], [ %473, %292 ]
  %890 = phi i64 [ %693, %579 ], [ %474, %292 ]
  %891 = phi i64 [ %694, %579 ], [ %475, %292 ]
  %892 = phi i64 [ %695, %579 ], [ %478, %292 ]
  %893 = phi i64 [ %696, %579 ], [ %479, %292 ]
  %894 = phi i64 [ %697, %579 ], [ %480, %292 ]
  %895 = phi i64 [ %698, %579 ], [ %483, %292 ]
  %896 = phi i64 [ %699, %579 ], [ %484, %292 ]
  %897 = phi i64 [ %700, %579 ], [ %485, %292 ]
  %898 = phi i64 [ %701, %579 ], [ %486, %292 ]
  %899 = phi i32 [ %702, %579 ], [ %487, %292 ]
  %900 = phi ptr [ %703, %579 ], [ %488, %292 ]
  %901 = phi i64 [ %704, %579 ], [ %489, %292 ]
  %902 = phi i64 [ %705, %579 ], [ %493, %292 ]
  %903 = phi i64 [ %706, %579 ], [ %494, %292 ]
  %904 = phi i64 [ %707, %579 ], [ %495, %292 ]
  %905 = phi i64 [ %708, %579 ], [ %496, %292 ]
  %906 = phi i64 [ %709, %579 ], [ %498, %292 ]
  %907 = phi i64 [ %710, %579 ], [ %499, %292 ]
  %908 = phi i64 [ %711, %579 ], [ %500, %292 ]
  %909 = phi i64 [ %712, %579 ], [ %501, %292 ]
  %910 = phi i64 [ %713, %579 ], [ %502, %292 ]
  %911 = phi i64 [ %714, %579 ], [ %503, %292 ]
  %912 = phi i64 [ %715, %579 ], [ %504, %292 ]
  %913 = phi i64 [ %716, %579 ], [ %505, %292 ]
  %914 = phi i64 [ %717, %579 ], [ %506, %292 ]
  %915 = phi i64 [ %718, %579 ], [ %508, %292 ]
  %916 = phi i64 [ %719, %579 ], [ %509, %292 ]
  %917 = phi i64 [ %720, %579 ], [ %510, %292 ]
  %918 = phi i64 [ %721, %579 ], [ %511, %292 ]
  %919 = phi i64 [ %722, %579 ], [ %512, %292 ]
  %920 = phi i64 [ %723, %579 ], [ %516, %292 ]
  %921 = phi i64 [ %724, %579 ], [ %518, %292 ]
  %922 = phi i64 [ %725, %579 ], [ %519, %292 ]
  %923 = phi i64 [ %726, %579 ], [ %520, %292 ]
  %924 = phi i64 [ %727, %579 ], [ %521, %292 ]
  %925 = phi i64 [ %728, %579 ], [ %522, %292 ]
  %926 = phi i64 [ %729, %579 ], [ %523, %292 ]
  %927 = phi i64 [ %730, %579 ], [ %524, %292 ]
  %928 = phi i64 [ %731, %579 ], [ %525, %292 ]
  %929 = phi i64 [ %732, %579 ], [ %526, %292 ]
  %930 = phi i64 [ %733, %579 ], [ %527, %292 ]
  %931 = phi i64 [ %734, %579 ], [ %528, %292 ]
  %932 = phi i64 [ %735, %579 ], [ %529, %292 ]
  %933 = phi i64 [ %736, %579 ], [ %530, %292 ]
  %934 = phi i64 [ %737, %579 ], [ %532, %292 ]
  %935 = phi i64 [ %738, %579 ], [ %533, %292 ]
  %936 = phi i64 [ %739, %579 ], [ %542, %292 ]
  %937 = phi i64 [ %740, %579 ], [ %543, %292 ]
  %938 = phi i64 [ %741, %579 ], [ %544, %292 ]
  %939 = phi i64 [ %742, %579 ], [ %545, %292 ]
  %940 = phi i64 [ %743, %579 ], [ %546, %292 ]
  %941 = phi i64 [ %744, %579 ], [ %547, %292 ]
  %942 = phi i64 [ %745, %579 ], [ %548, %292 ]
  %943 = phi i32 [ %746, %579 ], [ %549, %292 ]
  %944 = phi ptr [ %747, %579 ], [ %550, %292 ]
  %945 = phi ptr [ %748, %579 ], [ %551, %292 ]
  %946 = phi ptr [ %749, %579 ], [ %552, %292 ]
  %947 = phi ptr [ %750, %579 ], [ %553, %292 ]
  %948 = phi ptr [ %751, %579 ], [ %554, %292 ]
  %949 = phi ptr [ %752, %579 ], [ %555, %292 ]
  %950 = phi ptr [ %753, %579 ], [ %556, %292 ]
  %951 = phi ptr [ %754, %579 ], [ %557, %292 ]
  %952 = phi ptr [ %755, %579 ], [ %558, %292 ]
  %953 = phi ptr [ %756, %579 ], [ %559, %292 ]
  %954 = phi ptr [ %757, %579 ], [ %560, %292 ]
  %955 = phi ptr [ %758, %579 ], [ %561, %292 ]
  %956 = phi ptr [ %759, %579 ], [ %562, %292 ]
  %957 = phi ptr [ %760, %579 ], [ %563, %292 ]
  %958 = phi ptr [ %761, %579 ], [ %564, %292 ]
  %959 = phi ptr [ %762, %579 ], [ %565, %292 ]
  %960 = phi ptr [ %763, %579 ], [ %566, %292 ]
  %961 = phi ptr [ %764, %579 ], [ %567, %292 ]
  %962 = phi ptr [ %765, %579 ], [ %568, %292 ]
  %963 = phi ptr [ %766, %579 ], [ %569, %292 ]
  %964 = phi ptr [ %767, %579 ], [ %570, %292 ]
  %965 = phi ptr [ %768, %579 ], [ %571, %292 ]
  %966 = phi ptr [ %769, %579 ], [ %572, %292 ]
  %967 = phi ptr [ %770, %579 ], [ %573, %292 ]
  %968 = phi ptr [ %771, %579 ], [ %574, %292 ]
  %969 = phi ptr [ %772, %579 ], [ %575, %292 ]
  %970 = phi i32 [ %773, %579 ], [ %576, %292 ]
  %971 = phi ptr [ %774, %579 ], [ %577, %292 ]
  %972 = phi ptr [ %775, %579 ], [ %578, %292 ]
  br label %codeRepl

codeRepl:                                         ; preds = %776
  call void @decode4484753175371306836..split()
  br label %1451

973:                                              ; preds = %entry
  %974 = xor i64 %187, -7060624490328289
  %975 = xor i64 %974, %185
  %976 = mul i64 %169, %975
  %977 = trunc i64 %976 to i32
  %978 = alloca i8, i32 %977, align 1
  %979 = alloca i32, align 4
  %980 = alloca i64, align 8
  %981 = alloca i64, align 8
  %982 = sext i32 %1 to i64
  %983 = xor i64 %982, -1
  %984 = or i64 %983, -259114708301360152
  %985 = xor i64 %984, -1
  %986 = and i64 %985, -1
  %987 = and i64 %982, 0
  %988 = xor i64 %982, -1
  %989 = and i64 %988, -1
  %990 = or i64 %989, %987
  %991 = or i64 -259114708301360152, %990
  %992 = xor i64 %991, -1
  %993 = and i64 %992, -1
  %994 = sext i32 %1 to i64
  %995 = xor i64 %994, -5329157495992071628
  %996 = and i64 %994, -5329157495992071628
  %997 = or i64 %996, %995
  %998 = xor i64 %994, -1
  %999 = or i64 5329157495992071627, %998
  %1000 = xor i64 %999, -2734301574216052752
  %1001 = xor i64 %1000, 2734301574216052751
  %1002 = xor i64 %1001, 0
  %1003 = and i64 %1002, %1001
  %1004 = and i64 %994, 5082537426231983406
  %1005 = xor i64 %994, -1
  %1006 = and i64 %1005, -5082537426231983407
  %1007 = or i64 %1006, %1004
  %1008 = xor i64 %1007, -1
  %1009 = and i64 1115824384747555045, %1008
  %1010 = and i64 -1115824384747555046, %1007
  %1011 = or i64 %1010, %1009
  %1012 = xor i64 %1003, -1
  %1013 = and i64 %1011, %1012
  %1014 = add i64 %1013, %1003
  %1015 = sext i32 %1 to i64
  %1016 = add i64 %1015, 5395214700496158732
  %1017 = sub i64 0, %1015
  %1018 = add i64 -8005946235624823679, %1017
  %1019 = sub i64 %1018, -2610731535128664947
  %1020 = sub i64 0, %1019
  %1021 = xor i64 %1016, %997
  %1022 = xor i64 %1021, %986
  %1023 = xor i64 %993, -1
  %1024 = and i64 %1022, %1023
  %1025 = xor i64 %1022, -1
  %1026 = and i64 %1025, %993
  %1027 = or i64 %1026, %1024
  %1028 = xor i64 %1027, %1020
  %1029 = xor i64 %1028, %1014
  %1030 = xor i64 %1029, -8340275759754233729
  %1031 = xor i64 %1030, 6375120716788907234
  %1032 = sext i32 %1 to i64
  %1033 = and i64 %1032, -2840795087462754495
  %1034 = add i64 %1033, 2840795087462754494
  %1035 = and i64 %1032, 0
  %1036 = xor i64 %1032, -1
  %1037 = and i64 %1036, -1
  %1038 = or i64 %1037, %1035
  %1039 = and i64 2840795087462754494, %1038
  %1040 = sub i64 0, %1032
  %1041 = sub i64 0, %1039
  %1042 = add i64 %1041, %1040
  %1043 = sub i64 0, %1042
  %1044 = sext i32 %1 to i64
  %1045 = and i64 %1044, 5915127442191920038
  %1046 = add i64 %1045, -5915127442191920039
  %1047 = xor i64 %1044, -1
  %1048 = xor i64 5915127442191920038, %1047
  %1049 = and i64 5915127442191920038, %1047
  %1050 = or i64 %1049, %1048
  %1051 = xor i64 %1050, -1
  %1052 = and i64 %1051, -1
  %1053 = xor i64 %1044, -1
  %1054 = xor i64 %1044, -1
  %1055 = or i64 %1054, -7783743682781186037
  %1056 = sub i64 %1055, %1053
  %1057 = and i64 %1044, -1
  %1058 = or i64 %1044, -1
  %1059 = sub i64 %1058, %1057
  %1060 = xor i64 %1059, -7783743682781186037
  %1061 = and i64 %1060, %1059
  %1062 = or i64 %1061, %1056
  %1063 = xor i64 -4473104337834257491, %1062
  %1064 = xor i64 %1052, -1
  %1065 = xor i64 %1063, -1
  %1066 = or i64 %1065, %1064
  %1067 = xor i64 %1066, -1
  %1068 = and i64 %1067, -1
  %1069 = and i64 %1052, 502846014032809870
  %1070 = xor i64 %1052, -1
  %1071 = and i64 %1070, -502846014032809871
  %1072 = or i64 %1071, %1069
  %1073 = and i64 %1063, 502846014032809870
  %1074 = xor i64 %1063, -1
  %1075 = and i64 %1074, -502846014032809871
  %1076 = or i64 %1075, %1073
  %1077 = xor i64 %1076, %1072
  %1078 = or i64 %1077, %1068
  %1079 = sext i32 %1 to i64
  %1080 = and i64 %1079, -7720163442446732924
  %1081 = add i64 %1080, 7720163442446732923
  %1082 = xor i64 7720163442446732923, %1079
  %1083 = and i64 7720163442446732923, %1079
  %1084 = or i64 %1083, %1082
  %1085 = xor i64 8532394275844334005, %1046
  %1086 = xor i64 %1034, -1
  %1087 = and i64 %1085, %1086
  %1088 = xor i64 %1085, -1
  %1089 = and i64 %1088, %1034
  %1090 = or i64 %1089, %1087
  %1091 = xor i64 %1081, 8349732742976296223
  %1092 = xor i64 %1090, 8349732742976296223
  %1093 = xor i64 %1092, %1091
  %1094 = and i64 %1043, -6253766817171492883
  %1095 = xor i64 %1043, -1
  %1096 = and i64 %1095, 6253766817171492882
  %1097 = or i64 %1096, %1094
  %1098 = and i64 %1093, -6253766817171492883
  %1099 = xor i64 %1093, -1
  %1100 = and i64 %1099, 6253766817171492882
  %1101 = or i64 %1100, %1098
  %1102 = xor i64 %1101, %1097
  %1103 = xor i64 %1102, %1084
  %1104 = xor i64 %1078, 2884436023706444974
  %1105 = xor i64 %1103, 2884436023706444974
  %1106 = xor i64 %1105, %1104
  %1107 = mul i64 %1031, %1106
  %1108 = trunc i64 %1107 to i32
  %1109 = alloca i32, i32 %1108, align 4
  %1110 = alloca ptr, align 8
  %1111 = alloca ptr, align 8
  %1112 = alloca ptr, align 8
  %1113 = alloca ptr, align 8
  %1114 = alloca ptr, align 8
  %1115 = sext i32 %1 to i64
  %1116 = and i64 %1115, 6358457927050885432
  %1117 = add i64 %1116, -6358457927050885433
  %1118 = xor i64 %1115, -1
  %1119 = or i64 6358457927050885432, %1118
  %1120 = xor i64 %1119, -1
  %1121 = and i64 %1120, -1
  %1122 = and i64 %1115, 8909829080763412518
  %1123 = xor i64 %1115, -1
  %1124 = xor i64 %1123, 8909829080763412518
  %1125 = and i64 %1124, %1123
  %1126 = or i64 %1125, %1122
  %1127 = and i64 2565879280680257822, %1126
  %1128 = or i64 2565879280680257822, %1126
  %1129 = sub i64 %1128, %1127
  %1130 = xor i64 %1121, -1
  %1131 = and i64 %1129, %1130
  %1132 = add i64 %1131, %1121
  %1133 = sext i32 %1 to i64
  %1134 = xor i64 %1133, -3221023515825752473
  %1135 = and i64 %1133, -3221023515825752473
  %1136 = or i64 %1135, %1134
  %1137 = xor i64 %1133, -1
  %1138 = or i64 3221023515825752472, %1137
  %1139 = xor i64 %1138, -1
  %1140 = and i64 %1139, -1
  %1141 = and i64 %1133, 5194002537005556223
  %1142 = xor i64 %1133, 1880865795903179151
  %1143 = xor i64 %1142, -1880865795903179152
  %1144 = xor i64 %1143, 5194002537005556223
  %1145 = and i64 %1144, %1143
  %1146 = xor i64 %1141, -1
  %1147 = xor i64 %1145, -1
  %1148 = or i64 %1147, %1146
  %1149 = xor i64 %1148, -1
  %1150 = and i64 %1149, -1
  %1151 = and i64 %1141, 7005683354140724267
  %1152 = xor i64 %1141, -1
  %1153 = and i64 %1152, -7005683354140724268
  %1154 = or i64 %1153, %1151
  %1155 = and i64 %1145, 7005683354140724267
  %1156 = xor i64 %1145, -1
  %1157 = and i64 %1156, -7005683354140724268
  %1158 = or i64 %1157, %1155
  %1159 = xor i64 %1158, %1154
  %1160 = or i64 %1159, %1150
  %1161 = xor i64 7252926372740917351, %1160
  %1162 = or i64 %1161, %1140
  %1163 = and i64 %1136, 4576785261787163529
  %1164 = or i64 %1136, 4576785261787163529
  %1165 = sub i64 %1164, %1163
  %1166 = xor i64 %1165, %1162
  %1167 = and i64 %1117, 3924170917287880566
  %1168 = xor i64 %1117, -1
  %1169 = and i64 %1168, -3924170917287880567
  %1170 = or i64 %1169, %1167
  %1171 = and i64 %1166, 3924170917287880566
  %1172 = xor i64 %1166, -1
  %1173 = and i64 %1172, -3924170917287880567
  %1174 = or i64 %1173, %1171
  %1175 = xor i64 %1174, %1170
  %1176 = xor i64 %1175, %1132
  %1177 = sext i32 %1 to i64
  %1178 = xor i64 %1177, -1
  %1179 = xor i64 %1177, -1
  %1180 = or i64 %1179, 9067649756375361748
  %1181 = sub i64 %1180, %1178
  %1182 = xor i64 %1177, 3078276876065780654
  %1183 = xor i64 %1182, -3078276876065780655
  %1184 = or i64 -9067649756375361749, %1183
  %1185 = xor i64 %1184, -1
  %1186 = xor i64 %1185, -1
  %1187 = or i64 %1186, 0
  %1188 = xor i64 %1187, -1
  %1189 = and i64 %1188, -1
  %1190 = sext i32 %1 to i64
  %1191 = xor i64 %1190, -97759211748361235
  %1192 = and i64 %1191, %1190
  %1193 = xor i64 %1190, -1
  %1194 = and i64 97759211748361234, %1193
  %1195 = or i64 97759211748361234, %1193
  %1196 = sub i64 %1195, %1194
  %1197 = and i64 %1196, 97759211748361234
  %1198 = xor i64 3649539208169044665, %1197
  %1199 = xor i64 %1198, %1192
  %1200 = xor i64 %1199, %1181
  %1201 = xor i64 %1200, %1189
  %1202 = mul i64 %1176, %1201
  %1203 = trunc i64 %1202 to i32
  %1204 = alloca ptr, i32 %1203, align 8
  %1205 = alloca ptr, align 8
  %1206 = alloca ptr, align 8
  %1207 = alloca ptr, align 8
  %1208 = alloca ptr, align 8
  %1209 = sext i32 %1 to i64
  %1210 = xor i64 %1209, -6941021312540490775
  %1211 = and i64 %1210, %1209
  %1212 = xor i64 %1209, -1
  %1213 = or i64 -6941021312540490775, %1212
  %1214 = xor i64 %1213, -1
  %1215 = and i64 %1214, -1
  %1216 = sext i32 %1 to i64
  %1217 = xor i64 %1216, -1
  %1218 = or i64 %1217, -6678224209686764686
  %1219 = xor i64 %1218, -1
  %1220 = and i64 %1219, -1
  %1221 = and i64 %1216, -6958479474528671677
  %1222 = xor i64 %1216, -1
  %1223 = and i64 %1222, 6958479474528671676
  %1224 = or i64 %1223, %1221
  %1225 = xor i64 %1224, -6958479474528671677
  %1226 = or i64 -6678224209686764686, %1225
  %1227 = xor i64 %1226, -1
  %1228 = and i64 %1227, -1
  %1229 = xor i64 -5634643530525780551, %1215
  %1230 = and i64 %1229, %1228
  %1231 = or i64 %1229, %1228
  %1232 = sub i64 %1231, %1230
  %1233 = xor i64 %1232, %1211
  %1234 = xor i64 %1233, %1220
  %1235 = sext i32 %1 to i64
  %1236 = or i64 %1235, 8243658500021164308
  %1237 = xor i64 %1235, -1
  %1238 = or i64 -8243658500021164309, %1237
  %1239 = xor i64 %1238, -1
  %1240 = xor i64 %1239, -1
  %1241 = or i64 %1240, 0
  %1242 = xor i64 %1241, -1
  %1243 = and i64 %1242, -1
  %1244 = and i64 %1235, 9069623791345253369
  %1245 = xor i64 %1235, -2324598837424407409
  %1246 = xor i64 %1245, 2324598837424407408
  %1247 = xor i64 %1246, 9069623791345253369
  %1248 = and i64 %1247, %1246
  %1249 = or i64 %1248, %1244
  %1250 = xor i64 -1133391376016515822, %1249
  %1251 = or i64 %1250, %1243
  %1252 = sext i32 %1 to i64
  %1253 = and i64 %1252, 8418102769475333845
  %1254 = xor i64 %1252, -1
  %1255 = or i64 -8418102769475333846, %1254
  %1256 = xor i64 %1255, -1
  %1257 = and i64 %1256, -1
  %1258 = sext i32 %1 to i64
  %1259 = add i64 %1258, -5928785489302483343
  %1260 = and i64 -5928785489302483343, %1258
  %1261 = mul i64 2, %1260
  %1262 = and i64 -5928785489302483343, %1258
  %1263 = or i64 -5928785489302483343, %1258
  %1264 = sub i64 %1263, %1262
  %1265 = add i64 %1264, %1261
  %1266 = xor i64 %1265, %1257
  %1267 = xor i64 %1253, -9033749014286573081
  %1268 = xor i64 %1266, -9033749014286573081
  %1269 = xor i64 %1268, %1267
  %1270 = xor i64 %1269, -871024513849188215
  %1271 = and i64 %1236, 1593209011852023913
  %1272 = xor i64 %1236, -1
  %1273 = and i64 %1272, -1593209011852023914
  %1274 = or i64 %1273, %1271
  %1275 = and i64 %1270, 1593209011852023913
  %1276 = xor i64 %1270, -1
  %1277 = and i64 %1276, -1593209011852023914
  %1278 = or i64 %1277, %1275
  %1279 = xor i64 %1278, %1274
  %1280 = and i64 %1251, -8032077806561174946
  %1281 = xor i64 %1251, -1
  %1282 = and i64 %1281, 8032077806561174945
  %1283 = or i64 %1282, %1280
  %1284 = and i64 %1279, -8032077806561174946
  %1285 = xor i64 %1279, -1
  %1286 = and i64 %1285, 8032077806561174945
  %1287 = or i64 %1286, %1284
  %1288 = xor i64 %1287, %1283
  %1289 = xor i64 %1259, -6820830810670530520
  %1290 = xor i64 %1288, -6820830810670530520
  %1291 = xor i64 %1290, %1289
  %1292 = mul i64 %1234, %1291
  %1293 = trunc i64 %1292 to i32
  %1294 = alloca ptr, i32 %1293, align 8
  %1295 = sext i32 %1 to i64
  %1296 = sub i64 %1295, -189720093053521937
  %1297 = xor i64 %1295, -1
  %1298 = or i64 -189720093053521938, %1297
  %1299 = xor i64 %1298, -1
  %1300 = and i64 %1299, -1
  %1301 = mul i64 2, %1300
  %1302 = xor i64 %1295, -1
  %1303 = and i64 189720093053521937, %1302
  %1304 = and i64 -189720093053521938, %1295
  %1305 = or i64 %1304, %1303
  %1306 = or i64 %1305, %1301
  %1307 = and i64 %1305, %1301
  %1308 = add i64 %1307, %1306
  %1309 = sext i32 %1 to i64
  %1310 = and i64 %1309, -4915671899335232419
  %1311 = or i64 4915671899335232418, %1309
  %1312 = add i64 %1311, -4915671899335232418
  %1313 = sext i32 %1 to i64
  %1314 = add i64 %1313, 222473250345487330
  %1315 = sub i64 -296869841593756625, %1313
  %1316 = sub i64 %1315, -296869841593756625
  %1317 = add i64 5255535428472946494, %1316
  %1318 = add i64 %1317, -5478008678818433824
  %1319 = sub i64 0, %1318
  %1320 = xor i64 %1312, 1071246618133583925
  %1321 = xor i64 %1320, %1310
  %1322 = xor i64 %1319, -1
  %1323 = and i64 %1321, %1322
  %1324 = xor i64 %1321, -1
  %1325 = and i64 %1324, %1319
  %1326 = or i64 %1325, %1323
  %1327 = xor i64 %1326, %1296
  %1328 = xor i64 %1327, %1314
  %1329 = and i64 %1328, %1308
  %1330 = or i64 %1328, %1308
  %1331 = sub i64 %1330, %1329
  %1332 = sext i32 %1 to i64
  %1333 = add i64 %1332, -6859509217314939019
  %1334 = sub i64 0, %1332
  %1335 = sub i64 -6859509217314939019, %1334
  %1336 = sext i32 %1 to i64
  %1337 = add i64 %1336, -2434161353070978233
  %1338 = add i64 -6574543717534388053, %1336
  %1339 = add i64 %1338, 1942753644403703197
  %1340 = sub i64 %1339, -2197628720059706623
  %1341 = xor i64 5158449049937754653, %1333
  %1342 = xor i64 %1341, %1335
  %1343 = xor i64 %1342, %1340
  %1344 = xor i64 %1343, %1337
  %1345 = mul i64 %1331, %1344
  %1346 = trunc i64 %1345 to i32
  %1347 = alloca ptr, i32 %1346, align 8
  %1348 = sext i32 %1 to i64
  %1349 = and i64 %1348, -4803284459928017360
  %1350 = or i64 4803284459928017359, %1348
  %1351 = sub i64 %1350, 4803284459928017359
  %1352 = sext i32 %1 to i64
  %1353 = xor i64 %1352, -7092959762518656508
  %1354 = and i64 %1352, -7092959762518656508
  %1355 = or i64 %1354, %1353
  %1356 = and i64 %1352, -5622881965899307045
  %1357 = xor i64 %1352, -1
  %1358 = and i64 %1357, 5622881965899307044
  %1359 = or i64 %1358, %1356
  %1360 = xor i64 -3199592072381242848, %1359
  %1361 = xor i64 %1352, -1
  %1362 = or i64 7092959762518656507, %1361
  %1363 = xor i64 %1362, -1
  %1364 = and i64 %1363, -1
  %1365 = or i64 %1364, %1360
  %1366 = xor i64 %1349, %1355
  %1367 = xor i64 %1366, -6614019194617855679
  %1368 = xor i64 %1367, %1365
  %1369 = xor i64 %1351, 2610362727343954923
  %1370 = xor i64 %1368, 2610362727343954923
  %1371 = xor i64 %1370, %1369
  %1372 = sext i32 %1 to i64
  %1373 = or i64 %1372, 4945140658637772802
  %1374 = and i64 %1372, 0
  %1375 = xor i64 %1372, -1
  %1376 = and i64 %1375, -1
  %1377 = or i64 %1376, %1374
  %1378 = or i64 -4945140658637772803, %1377
  %1379 = xor i64 %1378, -1
  %1380 = and i64 %1379, -1
  %1381 = and i64 %1372, 3743190326095281374
  %1382 = and i64 %1372, 4588497001995317624
  %1383 = xor i64 %1372, -1
  %1384 = and i64 %1383, -4588497001995317625
  %1385 = or i64 %1384, %1382
  %1386 = xor i64 %1385, 4588497001995317624
  %1387 = and i64 %1386, -3743190326095281375
  %1388 = or i64 %1387, %1381
  %1389 = xor i64 -8598164429888316637, %1388
  %1390 = or i64 %1389, %1380
  %1391 = sext i32 %1 to i64
  %1392 = and i64 %1391, -4381890450939778616
  %1393 = xor i64 %1391, -1
  %1394 = or i64 4381890450939778615, %1393
  %1395 = xor i64 %1394, -1
  %1396 = xor i64 %1395, -1
  %1397 = or i64 %1396, 0
  %1398 = xor i64 %1397, -1
  %1399 = and i64 %1398, -1
  %1400 = sext i32 %1 to i64
  %1401 = add i64 %1400, -3847779048794384407
  %1402 = add i64 -1802741464098954551, %1400
  %1403 = sub i64 %1402, 2045037584695429856
  %1404 = xor i64 %1392, %1399
  %1405 = xor i64 %1404, %1373
  %1406 = xor i64 %1405, 76039977342877645
  %1407 = xor i64 %1406, %1403
  %1408 = xor i64 %1401, -8363968423684136012
  %1409 = xor i64 %1407, -8363968423684136012
  %1410 = xor i64 %1409, %1408
  %1411 = and i64 %1390, 5740809728941913945
  %1412 = xor i64 %1390, -1
  %1413 = and i64 %1412, -5740809728941913946
  %1414 = or i64 %1413, %1411
  %1415 = and i64 %1410, 5740809728941913945
  %1416 = xor i64 %1410, -1
  %1417 = and i64 %1416, -5740809728941913946
  %1418 = or i64 %1417, %1415
  %1419 = xor i64 %1418, %1414
  %1420 = mul i64 %1371, %1419
  %1421 = trunc i64 %1420 to i32
  %1422 = alloca ptr, i32 %1421, align 8
  %1423 = getelementptr ptr, ptr %1422, i32 0
  store ptr blockaddress(@decode4484753175371306836, %BogusBasciBlock), ptr %1423, align 8
  %1424 = getelementptr ptr, ptr %1422, i32 1
  store ptr %1424, ptr %1347, align 8
  %1425 = load ptr, ptr %1347, align 8
  store ptr blockaddress(@decode4484753175371306836, %EntryBasicBlockSplit), ptr %1425, align 8
  %1426 = getelementptr ptr, ptr %1422, i32 2
  store ptr %1426, ptr %1294, align 8
  %1427 = load ptr, ptr %1294, align 8
  store ptr blockaddress(@decode4484753175371306836, %"2"), ptr %1427, align 8
  %1428 = getelementptr ptr, ptr %1422, i32 3
  store ptr %1428, ptr %1208, align 8
  %1429 = load ptr, ptr %1208, align 8
  store ptr blockaddress(@decode4484753175371306836, %"3"), ptr %1429, align 8
  %1430 = getelementptr ptr, ptr %1422, i32 4
  store ptr %1430, ptr %1207, align 8
  %1431 = load ptr, ptr %1207, align 8
  store ptr blockaddress(@decode4484753175371306836, %"4"), ptr %1431, align 8
  %1432 = getelementptr ptr, ptr %1422, i32 5
  store ptr %1432, ptr %1206, align 8
  %1433 = load ptr, ptr %1206, align 8
  store ptr blockaddress(@decode4484753175371306836, %"5"), ptr %1433, align 8
  %1434 = getelementptr ptr, ptr %1422, i32 6
  store ptr %1434, ptr %1205, align 8
  %1435 = load ptr, ptr %1205, align 8
  store ptr blockaddress(@decode4484753175371306836, %"6"), ptr %1435, align 8
  %1436 = getelementptr ptr, ptr %1422, i32 7
  store ptr %1436, ptr %1204, align 8
  %1437 = load ptr, ptr %1204, align 8
  store ptr blockaddress(@decode4484753175371306836, %"7"), ptr %1437, align 8
  %1438 = getelementptr ptr, ptr %1422, i32 8
  store ptr %1438, ptr %1114, align 8
  %1439 = load ptr, ptr %1114, align 8
  store ptr blockaddress(@decode4484753175371306836, %.loopexit), ptr %1439, align 8
  %1440 = getelementptr ptr, ptr %1422, i32 9
  store ptr %1440, ptr %1113, align 8
  %1441 = load ptr, ptr %1113, align 8
  store ptr blockaddress(@decode4484753175371306836, %"9"), ptr %1441, align 8
  %1442 = getelementptr ptr, ptr %1422, i32 10
  store ptr %1442, ptr %1112, align 8
  %1443 = load ptr, ptr %1112, align 8
  store ptr blockaddress(@decode4484753175371306836, %"10"), ptr %1443, align 8
  %1444 = getelementptr ptr, ptr %1422, i32 11
  store ptr %1444, ptr %1111, align 8
  %1445 = load ptr, ptr %1111, align 8
  store ptr blockaddress(@decode4484753175371306836, %"11"), ptr %1445, align 8
  %1446 = getelementptr ptr, ptr %1422, i32 12
  store ptr %1446, ptr %1110, align 8
  %1447 = load ptr, ptr %1110, align 8
  store ptr blockaddress(@decode4484753175371306836, %"12"), ptr %1447, align 8
  %1448 = srem i32 %1, 2
  store i32 %1448, ptr %1109, align 4
  %1449 = load ptr, ptr %1347, align 8
  %1450 = load ptr, ptr %1449, align 8
  br label %1451

1451:                                             ; preds = %codeRepl, %973
  %1452 = phi i64 [ %974, %973 ], [ %192, %codeRepl ]
  %1453 = phi i64 [ %975, %973 ], [ %194, %codeRepl ]
  %1454 = phi i64 [ %976, %973 ], [ %196, %codeRepl ]
  %1455 = phi i32 [ %977, %973 ], [ %198, %codeRepl ]
  %.reg2mem61 = phi ptr [ %978, %973 ], [ %200, %codeRepl ]
  %.reg2mem59 = phi ptr [ %979, %973 ], [ %202, %codeRepl ]
  %.reg2mem55 = phi ptr [ %980, %973 ], [ %204, %codeRepl ]
  %.reg2mem44 = phi ptr [ %981, %973 ], [ %206, %codeRepl ]
  %1456 = phi i64 [ %982, %973 ], [ %207, %codeRepl ]
  %1457 = phi i64 [ %986, %973 ], [ %208, %codeRepl ]
  %1458 = phi i64 [ %990, %973 ], [ %209, %codeRepl ]
  %1459 = phi i64 [ %991, %973 ], [ %210, %codeRepl ]
  %1460 = phi i64 [ %992, %973 ], [ %211, %codeRepl ]
  %1461 = phi i64 [ %993, %973 ], [ %212, %codeRepl ]
  %1462 = phi i64 [ %994, %973 ], [ %213, %codeRepl ]
  %1463 = phi i64 [ %997, %973 ], [ %214, %codeRepl ]
  %1464 = phi i64 [ %998, %973 ], [ %215, %codeRepl ]
  %1465 = phi i64 [ %999, %973 ], [ %216, %codeRepl ]
  %1466 = phi i64 [ %1001, %973 ], [ %217, %codeRepl ]
  %1467 = phi i64 [ %1003, %973 ], [ %218, %codeRepl ]
  %1468 = phi i64 [ %1004, %973 ], [ %219, %codeRepl ]
  %1469 = phi i64 [ %1005, %973 ], [ %220, %codeRepl ]
  %1470 = phi i64 [ %1006, %973 ], [ %221, %codeRepl ]
  %1471 = phi i64 [ %1007, %973 ], [ %222, %codeRepl ]
  %1472 = phi i64 [ %1011, %973 ], [ %223, %codeRepl ]
  %1473 = phi i64 [ %1014, %973 ], [ %224, %codeRepl ]
  %1474 = phi i64 [ %1015, %973 ], [ %225, %codeRepl ]
  %1475 = phi i64 [ %1016, %973 ], [ %226, %codeRepl ]
  %1476 = phi i64 [ %1017, %973 ], [ %227, %codeRepl ]
  %1477 = phi i64 [ %1019, %973 ], [ %228, %codeRepl ]
  %1478 = phi i64 [ %1020, %973 ], [ %229, %codeRepl ]
  %1479 = phi i64 [ %1021, %973 ], [ %230, %codeRepl ]
  %1480 = phi i64 [ %1022, %973 ], [ %231, %codeRepl ]
  %1481 = phi i64 [ %1027, %973 ], [ %232, %codeRepl ]
  %1482 = phi i64 [ %1028, %973 ], [ %233, %codeRepl ]
  %1483 = phi i64 [ %1029, %973 ], [ %234, %codeRepl ]
  %1484 = phi i64 [ %1031, %973 ], [ %235, %codeRepl ]
  %1485 = phi i64 [ %1032, %973 ], [ %236, %codeRepl ]
  %1486 = phi i64 [ %1034, %973 ], [ %237, %codeRepl ]
  %1487 = phi i64 [ %1038, %973 ], [ %238, %codeRepl ]
  %1488 = phi i64 [ %1039, %973 ], [ %239, %codeRepl ]
  %1489 = phi i64 [ %1043, %973 ], [ %240, %codeRepl ]
  %1490 = phi i64 [ %1044, %973 ], [ %241, %codeRepl ]
  %1491 = phi i64 [ %1046, %973 ], [ %242, %codeRepl ]
  %1492 = phi i64 [ %1047, %973 ], [ %243, %codeRepl ]
  %1493 = phi i64 [ %1050, %973 ], [ %244, %codeRepl ]
  %1494 = phi i64 [ %1051, %973 ], [ %245, %codeRepl ]
  %1495 = phi i64 [ %1052, %973 ], [ %246, %codeRepl ]
  %1496 = phi i64 [ %1056, %973 ], [ %247, %codeRepl ]
  %1497 = phi i64 [ %1059, %973 ], [ %248, %codeRepl ]
  %1498 = phi i64 [ %1061, %973 ], [ %249, %codeRepl ]
  %1499 = phi i64 [ %1062, %973 ], [ %250, %codeRepl ]
  %1500 = phi i64 [ %1063, %973 ], [ %251, %codeRepl ]
  %1501 = phi i64 [ %1078, %973 ], [ %252, %codeRepl ]
  %1502 = phi i64 [ %1079, %973 ], [ %253, %codeRepl ]
  %1503 = phi i64 [ %1081, %973 ], [ %254, %codeRepl ]
  %1504 = phi i64 [ %1082, %973 ], [ %255, %codeRepl ]
  %1505 = phi i64 [ %1083, %973 ], [ %256, %codeRepl ]
  %1506 = phi i64 [ %1084, %973 ], [ %257, %codeRepl ]
  %1507 = phi i64 [ %1085, %973 ], [ %258, %codeRepl ]
  %1508 = phi i64 [ %1090, %973 ], [ %259, %codeRepl ]
  %1509 = phi i64 [ %1093, %973 ], [ %260, %codeRepl ]
  %1510 = phi i64 [ %1102, %973 ], [ %261, %codeRepl ]
  %1511 = phi i64 [ %1103, %973 ], [ %262, %codeRepl ]
  %1512 = phi i64 [ %1106, %973 ], [ %263, %codeRepl ]
  %1513 = phi i64 [ %1107, %973 ], [ %264, %codeRepl ]
  %1514 = phi i32 [ %1108, %973 ], [ %265, %codeRepl ]
  %.reg2mem42 = phi ptr [ %1109, %973 ], [ %266, %codeRepl ]
  %.reg2mem39 = phi ptr [ %1110, %973 ], [ %267, %codeRepl ]
  %.reg2mem34 = phi ptr [ %1111, %973 ], [ %268, %codeRepl ]
  %.reg2mem29 = phi ptr [ %1112, %973 ], [ %269, %codeRepl ]
  %.reg2mem25 = phi ptr [ %1113, %973 ], [ %270, %codeRepl ]
  %.reg2mem22 = phi ptr [ %1114, %973 ], [ %271, %codeRepl ]
  %1515 = phi i64 [ %1115, %973 ], [ %272, %codeRepl ]
  %1516 = phi i64 [ %1117, %973 ], [ %273, %codeRepl ]
  %1517 = phi i64 [ %1118, %973 ], [ %274, %codeRepl ]
  %1518 = phi i64 [ %1119, %973 ], [ %275, %codeRepl ]
  %1519 = phi i64 [ %1120, %973 ], [ %276, %codeRepl ]
  %1520 = phi i64 [ %1121, %973 ], [ %277, %codeRepl ]
  %1521 = phi i64 [ %1122, %973 ], [ %278, %codeRepl ]
  %1522 = phi i64 [ %1123, %973 ], [ %279, %codeRepl ]
  %1523 = phi i64 [ %1125, %973 ], [ %280, %codeRepl ]
  %1524 = phi i64 [ %1126, %973 ], [ %281, %codeRepl ]
  %1525 = phi i64 [ %1129, %973 ], [ %282, %codeRepl ]
  %1526 = phi i64 [ %1132, %973 ], [ %777, %codeRepl ]
  %1527 = phi i64 [ %1133, %973 ], [ %778, %codeRepl ]
  %1528 = phi i64 [ %1136, %973 ], [ %779, %codeRepl ]
  %1529 = phi i64 [ %1137, %973 ], [ %780, %codeRepl ]
  %1530 = phi i64 [ %1138, %973 ], [ %781, %codeRepl ]
  %1531 = phi i64 [ %1139, %973 ], [ %782, %codeRepl ]
  %1532 = phi i64 [ %1140, %973 ], [ %783, %codeRepl ]
  %1533 = phi i64 [ %1141, %973 ], [ %784, %codeRepl ]
  %1534 = phi i64 [ %1143, %973 ], [ %785, %codeRepl ]
  %1535 = phi i64 [ %1145, %973 ], [ %786, %codeRepl ]
  %1536 = phi i64 [ %1160, %973 ], [ %787, %codeRepl ]
  %1537 = phi i64 [ %1161, %973 ], [ %788, %codeRepl ]
  %1538 = phi i64 [ %1162, %973 ], [ %789, %codeRepl ]
  %1539 = phi i64 [ %1165, %973 ], [ %790, %codeRepl ]
  %1540 = phi i64 [ %1166, %973 ], [ %791, %codeRepl ]
  %1541 = phi i64 [ %1175, %973 ], [ %792, %codeRepl ]
  %1542 = phi i64 [ %1176, %973 ], [ %793, %codeRepl ]
  %1543 = phi i64 [ %1177, %973 ], [ %794, %codeRepl ]
  %1544 = phi i64 [ %1181, %973 ], [ %795, %codeRepl ]
  %1545 = phi i64 [ %1183, %973 ], [ %796, %codeRepl ]
  %1546 = phi i64 [ %1184, %973 ], [ %797, %codeRepl ]
  %1547 = phi i64 [ %1185, %973 ], [ %798, %codeRepl ]
  %1548 = phi i64 [ %1189, %973 ], [ %799, %codeRepl ]
  %1549 = phi i64 [ %1190, %973 ], [ %800, %codeRepl ]
  %1550 = phi i64 [ %1192, %973 ], [ %801, %codeRepl ]
  %1551 = phi i64 [ %1193, %973 ], [ %802, %codeRepl ]
  %1552 = phi i64 [ %1196, %973 ], [ %803, %codeRepl ]
  %1553 = phi i64 [ %1197, %973 ], [ %804, %codeRepl ]
  %1554 = phi i64 [ %1198, %973 ], [ %805, %codeRepl ]
  %1555 = phi i64 [ %1199, %973 ], [ %806, %codeRepl ]
  %1556 = phi i64 [ %1200, %973 ], [ %807, %codeRepl ]
  %1557 = phi i64 [ %1201, %973 ], [ %808, %codeRepl ]
  %1558 = phi i64 [ %1202, %973 ], [ %809, %codeRepl ]
  %1559 = phi i32 [ %1203, %973 ], [ %810, %codeRepl ]
  %.reg2mem19 = phi ptr [ %1204, %973 ], [ %811, %codeRepl ]
  %.reg2mem16 = phi ptr [ %1205, %973 ], [ %812, %codeRepl ]
  %.reg2mem13 = phi ptr [ %1206, %973 ], [ %813, %codeRepl ]
  %.reg2mem9 = phi ptr [ %1207, %973 ], [ %814, %codeRepl ]
  %.reg2mem6 = phi ptr [ %1208, %973 ], [ %815, %codeRepl ]
  %1560 = phi i64 [ %1209, %973 ], [ %816, %codeRepl ]
  %1561 = phi i64 [ %1211, %973 ], [ %817, %codeRepl ]
  %1562 = phi i64 [ %1212, %973 ], [ %818, %codeRepl ]
  %1563 = phi i64 [ %1213, %973 ], [ %819, %codeRepl ]
  %1564 = phi i64 [ %1214, %973 ], [ %820, %codeRepl ]
  %1565 = phi i64 [ %1215, %973 ], [ %821, %codeRepl ]
  %1566 = phi i64 [ %1216, %973 ], [ %822, %codeRepl ]
  %1567 = phi i64 [ %1220, %973 ], [ %823, %codeRepl ]
  %1568 = phi i64 [ %1225, %973 ], [ %824, %codeRepl ]
  %1569 = phi i64 [ %1226, %973 ], [ %825, %codeRepl ]
  %1570 = phi i64 [ %1227, %973 ], [ %826, %codeRepl ]
  %1571 = phi i64 [ %1228, %973 ], [ %827, %codeRepl ]
  %1572 = phi i64 [ %1229, %973 ], [ %828, %codeRepl ]
  %1573 = phi i64 [ %1232, %973 ], [ %829, %codeRepl ]
  %1574 = phi i64 [ %1233, %973 ], [ %830, %codeRepl ]
  %1575 = phi i64 [ %1234, %973 ], [ %831, %codeRepl ]
  %1576 = phi i64 [ %1235, %973 ], [ %832, %codeRepl ]
  %1577 = phi i64 [ %1236, %973 ], [ %833, %codeRepl ]
  %1578 = phi i64 [ %1237, %973 ], [ %834, %codeRepl ]
  %1579 = phi i64 [ %1238, %973 ], [ %835, %codeRepl ]
  %1580 = phi i64 [ %1239, %973 ], [ %836, %codeRepl ]
  %1581 = phi i64 [ %1243, %973 ], [ %837, %codeRepl ]
  %1582 = phi i64 [ %1244, %973 ], [ %838, %codeRepl ]
  %1583 = phi i64 [ %1246, %973 ], [ %839, %codeRepl ]
  %1584 = phi i64 [ %1248, %973 ], [ %840, %codeRepl ]
  %1585 = phi i64 [ %1249, %973 ], [ %841, %codeRepl ]
  %1586 = phi i64 [ %1250, %973 ], [ %842, %codeRepl ]
  %1587 = phi i64 [ %1251, %973 ], [ %843, %codeRepl ]
  %1588 = phi i64 [ %1252, %973 ], [ %844, %codeRepl ]
  %1589 = phi i64 [ %1253, %973 ], [ %845, %codeRepl ]
  %1590 = phi i64 [ %1254, %973 ], [ %846, %codeRepl ]
  %1591 = phi i64 [ %1255, %973 ], [ %847, %codeRepl ]
  %1592 = phi i64 [ %1256, %973 ], [ %848, %codeRepl ]
  %1593 = phi i64 [ %1257, %973 ], [ %849, %codeRepl ]
  %1594 = phi i64 [ %1258, %973 ], [ %850, %codeRepl ]
  %1595 = phi i64 [ %1259, %973 ], [ %851, %codeRepl ]
  %1596 = phi i64 [ %1260, %973 ], [ %852, %codeRepl ]
  %1597 = phi i64 [ %1261, %973 ], [ %853, %codeRepl ]
  %1598 = phi i64 [ %1264, %973 ], [ %854, %codeRepl ]
  %1599 = phi i64 [ %1265, %973 ], [ %855, %codeRepl ]
  %1600 = phi i64 [ %1266, %973 ], [ %856, %codeRepl ]
  %1601 = phi i64 [ %1269, %973 ], [ %857, %codeRepl ]
  %1602 = phi i64 [ %1270, %973 ], [ %858, %codeRepl ]
  %1603 = phi i64 [ %1279, %973 ], [ %859, %codeRepl ]
  %1604 = phi i64 [ %1288, %973 ], [ %860, %codeRepl ]
  %1605 = phi i64 [ %1291, %973 ], [ %861, %codeRepl ]
  %1606 = phi i64 [ %1292, %973 ], [ %862, %codeRepl ]
  %1607 = phi i32 [ %1293, %973 ], [ %863, %codeRepl ]
  %.reg2mem3 = phi ptr [ %1294, %973 ], [ %864, %codeRepl ]
  %1608 = phi i64 [ %1295, %973 ], [ %865, %codeRepl ]
  %1609 = phi i64 [ %1296, %973 ], [ %866, %codeRepl ]
  %1610 = phi i64 [ %1300, %973 ], [ %867, %codeRepl ]
  %1611 = phi i64 [ %1301, %973 ], [ %868, %codeRepl ]
  %1612 = phi i64 [ %1305, %973 ], [ %869, %codeRepl ]
  %1613 = phi i64 [ %1308, %973 ], [ %870, %codeRepl ]
  %1614 = phi i64 [ %1309, %973 ], [ %871, %codeRepl ]
  %1615 = phi i64 [ %1310, %973 ], [ %872, %codeRepl ]
  %1616 = phi i64 [ %1311, %973 ], [ %873, %codeRepl ]
  %1617 = phi i64 [ %1312, %973 ], [ %874, %codeRepl ]
  %1618 = phi i64 [ %1313, %973 ], [ %875, %codeRepl ]
  %1619 = phi i64 [ %1314, %973 ], [ %876, %codeRepl ]
  %1620 = phi i64 [ %1316, %973 ], [ %877, %codeRepl ]
  %1621 = phi i64 [ %1318, %973 ], [ %878, %codeRepl ]
  %1622 = phi i64 [ %1319, %973 ], [ %879, %codeRepl ]
  %1623 = phi i64 [ %1320, %973 ], [ %880, %codeRepl ]
  %1624 = phi i64 [ %1321, %973 ], [ %881, %codeRepl ]
  %1625 = phi i64 [ %1326, %973 ], [ %882, %codeRepl ]
  %1626 = phi i64 [ %1327, %973 ], [ %883, %codeRepl ]
  %1627 = phi i64 [ %1328, %973 ], [ %884, %codeRepl ]
  %1628 = phi i64 [ %1331, %973 ], [ %885, %codeRepl ]
  %1629 = phi i64 [ %1332, %973 ], [ %886, %codeRepl ]
  %1630 = phi i64 [ %1333, %973 ], [ %887, %codeRepl ]
  %1631 = phi i64 [ %1334, %973 ], [ %888, %codeRepl ]
  %1632 = phi i64 [ %1335, %973 ], [ %889, %codeRepl ]
  %1633 = phi i64 [ %1336, %973 ], [ %890, %codeRepl ]
  %1634 = phi i64 [ %1337, %973 ], [ %891, %codeRepl ]
  %1635 = phi i64 [ %1339, %973 ], [ %892, %codeRepl ]
  %1636 = phi i64 [ %1340, %973 ], [ %893, %codeRepl ]
  %1637 = phi i64 [ %1341, %973 ], [ %894, %codeRepl ]
  %1638 = phi i64 [ %1342, %973 ], [ %895, %codeRepl ]
  %1639 = phi i64 [ %1343, %973 ], [ %896, %codeRepl ]
  %1640 = phi i64 [ %1344, %973 ], [ %897, %codeRepl ]
  %1641 = phi i64 [ %1345, %973 ], [ %898, %codeRepl ]
  %1642 = phi i32 [ %1346, %973 ], [ %899, %codeRepl ]
  %.reg2mem = phi ptr [ %1347, %973 ], [ %900, %codeRepl ]
  %1643 = phi i64 [ %1348, %973 ], [ %901, %codeRepl ]
  %1644 = phi i64 [ %1349, %973 ], [ %902, %codeRepl ]
  %1645 = phi i64 [ %1350, %973 ], [ %903, %codeRepl ]
  %1646 = phi i64 [ %1351, %973 ], [ %904, %codeRepl ]
  %1647 = phi i64 [ %1352, %973 ], [ %905, %codeRepl ]
  %1648 = phi i64 [ %1355, %973 ], [ %906, %codeRepl ]
  %1649 = phi i64 [ %1360, %973 ], [ %907, %codeRepl ]
  %1650 = phi i64 [ %1364, %973 ], [ %908, %codeRepl ]
  %1651 = phi i64 [ %1365, %973 ], [ %909, %codeRepl ]
  %1652 = phi i64 [ %1366, %973 ], [ %910, %codeRepl ]
  %1653 = phi i64 [ %1367, %973 ], [ %911, %codeRepl ]
  %1654 = phi i64 [ %1368, %973 ], [ %912, %codeRepl ]
  %1655 = phi i64 [ %1371, %973 ], [ %913, %codeRepl ]
  %1656 = phi i64 [ %1372, %973 ], [ %914, %codeRepl ]
  %1657 = phi i64 [ %1373, %973 ], [ %915, %codeRepl ]
  %1658 = phi i64 [ %1377, %973 ], [ %916, %codeRepl ]
  %1659 = phi i64 [ %1378, %973 ], [ %917, %codeRepl ]
  %1660 = phi i64 [ %1379, %973 ], [ %918, %codeRepl ]
  %1661 = phi i64 [ %1380, %973 ], [ %919, %codeRepl ]
  %1662 = phi i64 [ %1381, %973 ], [ %920, %codeRepl ]
  %1663 = phi i64 [ %1386, %973 ], [ %921, %codeRepl ]
  %1664 = phi i64 [ %1387, %973 ], [ %922, %codeRepl ]
  %1665 = phi i64 [ %1388, %973 ], [ %923, %codeRepl ]
  %1666 = phi i64 [ %1389, %973 ], [ %924, %codeRepl ]
  %1667 = phi i64 [ %1390, %973 ], [ %925, %codeRepl ]
  %1668 = phi i64 [ %1391, %973 ], [ %926, %codeRepl ]
  %1669 = phi i64 [ %1392, %973 ], [ %927, %codeRepl ]
  %1670 = phi i64 [ %1393, %973 ], [ %928, %codeRepl ]
  %1671 = phi i64 [ %1394, %973 ], [ %929, %codeRepl ]
  %1672 = phi i64 [ %1395, %973 ], [ %930, %codeRepl ]
  %1673 = phi i64 [ %1399, %973 ], [ %931, %codeRepl ]
  %1674 = phi i64 [ %1400, %973 ], [ %932, %codeRepl ]
  %1675 = phi i64 [ %1401, %973 ], [ %933, %codeRepl ]
  %1676 = phi i64 [ %1402, %973 ], [ %934, %codeRepl ]
  %1677 = phi i64 [ %1403, %973 ], [ %935, %codeRepl ]
  %1678 = phi i64 [ %1404, %973 ], [ %936, %codeRepl ]
  %1679 = phi i64 [ %1405, %973 ], [ %937, %codeRepl ]
  %1680 = phi i64 [ %1406, %973 ], [ %938, %codeRepl ]
  %1681 = phi i64 [ %1407, %973 ], [ %939, %codeRepl ]
  %1682 = phi i64 [ %1410, %973 ], [ %940, %codeRepl ]
  %1683 = phi i64 [ %1419, %973 ], [ %941, %codeRepl ]
  %1684 = phi i64 [ %1420, %973 ], [ %942, %codeRepl ]
  %1685 = phi i32 [ %1421, %973 ], [ %943, %codeRepl ]
  %JumpTable = phi ptr [ %1422, %973 ], [ %944, %codeRepl ]
  %1686 = phi ptr [ %1423, %973 ], [ %945, %codeRepl ]
  %1687 = phi ptr [ %1424, %973 ], [ %946, %codeRepl ]
  %.reload2 = phi ptr [ %1425, %973 ], [ %947, %codeRepl ]
  %1688 = phi ptr [ %1426, %973 ], [ %948, %codeRepl ]
  %.reload5 = phi ptr [ %1427, %973 ], [ %949, %codeRepl ]
  %1689 = phi ptr [ %1428, %973 ], [ %950, %codeRepl ]
  %.reload8 = phi ptr [ %1429, %973 ], [ %951, %codeRepl ]
  %1690 = phi ptr [ %1430, %973 ], [ %952, %codeRepl ]
  %.reload12 = phi ptr [ %1431, %973 ], [ %953, %codeRepl ]
  %1691 = phi ptr [ %1432, %973 ], [ %954, %codeRepl ]
  %.reload15 = phi ptr [ %1433, %973 ], [ %955, %codeRepl ]
  %1692 = phi ptr [ %1434, %973 ], [ %956, %codeRepl ]
  %.reload18 = phi ptr [ %1435, %973 ], [ %957, %codeRepl ]
  %1693 = phi ptr [ %1436, %973 ], [ %958, %codeRepl ]
  %.reload21 = phi ptr [ %1437, %973 ], [ %959, %codeRepl ]
  %1694 = phi ptr [ %1438, %973 ], [ %960, %codeRepl ]
  %.reload24 = phi ptr [ %1439, %973 ], [ %961, %codeRepl ]
  %1695 = phi ptr [ %1440, %973 ], [ %962, %codeRepl ]
  %.reload28 = phi ptr [ %1441, %973 ], [ %963, %codeRepl ]
  %1696 = phi ptr [ %1442, %973 ], [ %964, %codeRepl ]
  %.reload33 = phi ptr [ %1443, %973 ], [ %965, %codeRepl ]
  %1697 = phi ptr [ %1444, %973 ], [ %966, %codeRepl ]
  %.reload38 = phi ptr [ %1445, %973 ], [ %967, %codeRepl ]
  %1698 = phi ptr [ %1446, %973 ], [ %968, %codeRepl ]
  %.reload41 = phi ptr [ %1447, %973 ], [ %969, %codeRepl ]
  %1699 = phi i32 [ %1448, %973 ], [ %970, %codeRepl ]
  %.reload = phi ptr [ %1449, %973 ], [ %971, %codeRepl ]
  %1700 = phi ptr [ %1450, %973 ], [ %972, %codeRepl ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %1451
  %targetBlock = call i16 @decode4484753175371306836..split.2(ptr %1700)
  switch i16 %targetBlock, label %"12" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %.loopexit
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %"11"
  ]

BogusBasciBlock:                                  ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %1701 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode4484753175371306836, %"12"), ptr %1701, align 8
  %1702 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode4484753175371306836, %BogusBasciBlock), ptr %1702, align 8
  %1703 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode4484753175371306836, %.loopexit), ptr %1703, align 8
  %1704 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode4484753175371306836, %"4"), ptr %1704, align 8
  %1705 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode4484753175371306836, %"7"), ptr %1705, align 8
  %1706 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode4484753175371306836, %"11"), ptr %1706, align 8
  %1707 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode4484753175371306836, %EntryBasicBlockSplit), ptr %1707, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %1708 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %1708, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

EntryBasicBlockSplit:                             ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %1709 = sext i32 %1 to i64
  %1710 = add i64 %1709, -2875715076440897981
  %1711 = or i64 -2875715076440897981, %1709
  %1712 = and i64 -2875715076440897981, %1709
  %1713 = add i64 %1712, %1711
  %1714 = sext i32 %1699 to i64
  %1715 = or i64 %1714, -3866981825523337038
  %1716 = xor i64 %1714, -1
  %1717 = and i64 -3866981825523337038, %1716
  %1718 = add i64 %1717, %1714
  %1719 = xor i64 %1718, %1713
  %1720 = xor i64 %1719, %1715
  %1721 = xor i64 %1720, 6710585661775390969
  %1722 = xor i64 %1721, %1710
  %1723 = sext i32 %1699 to i64
  %1724 = add i64 %1723, 282884039992247569
  %1725 = and i64 282884039992247569, %1723
  %1726 = mul i64 2, %1725
  %1727 = xor i64 282884039992247569, %1723
  %1728 = add i64 %1727, %1726
  %1729 = sext i32 %1 to i64
  %1730 = add i64 %1729, 1546019252200012014
  %1731 = and i64 1546019252200012014, %1729
  %1732 = mul i64 2, %1731
  %1733 = xor i64 1546019252200012014, %1729
  %1734 = add i64 %1733, %1732
  %1735 = sext i32 %1699 to i64
  %1736 = or i64 %1735, -1633683220554517898
  %1737 = xor i64 %1735, -1
  %1738 = and i64 -1633683220554517898, %1737
  %1739 = add i64 %1738, %1735
  %1740 = xor i64 %1730, %1736
  %1741 = xor i64 %1740, %1728
  %1742 = xor i64 %1741, %1739
  %1743 = xor i64 %1742, %1734
  %1744 = xor i64 %1743, %1724
  %1745 = xor i64 %1744, 0
  %1746 = mul i64 %1722, %1745
  %1747 = trunc i64 %1746 to i32
  %1748 = icmp eq i32 %.reload43, %1747
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %1749 = select i1 %1748, ptr %.reload4, ptr %.reload7
  %1750 = load ptr, ptr %1749, align 8
  indirectbr ptr %1750, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"2":                                              ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %1775, %EntryBasicBlockSplit, %BogusBasciBlock
  %1751 = icmp sgt i32 %1, 0
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  %1752 = srem i64 %1476, 2
  %1753 = icmp eq i64 %1752, 0
  br i1 %1753, label %1754, label %1791

1754:                                             ; preds = %"2"
  %1755 = mul i64 91, 118
  %1756 = load ptr, ptr %.reload11, align 8
  %1757 = mul i64 19, 6
  %1758 = srem i64 %1535, 2
  %1759 = icmp eq i64 %1758, 0
  %1760 = mul i64 %1464, %1464
  %1761 = add i64 %1760, %1464
  %1762 = srem i64 %1761, 2
  %1763 = icmp eq i64 %1762, 0
  %1764 = and i64 %1464, 1
  %1765 = icmp eq i64 %1764, 1
  %1766 = or i1 %1765, %1763
  br i1 %1766, label %1767, label %1775

1767:                                             ; preds = %1754
  store i1 %1751, ptr %.reg2mem63, align 1
  %1768 = sdiv i64 115, 110
  %1769 = mul i64 109, 38
  %1770 = sub i64 -5362302561225411542, -5362302561225411565
  %1771 = sub i64 80, 2
  %1772 = sub i64 71, 73
  %1773 = mul i64 98, 86
  %1774 = add i64 88, -24
  br label %1783

1775:                                             ; preds = %1754
  store i1 %1751, ptr %.reg2mem63, align 1
  %1776 = sdiv i64 115, 110
  %1777 = mul i64 109, 38
  %1778 = sub i64 78, 55
  %1779 = sub i64 80, 2
  %1780 = sub i64 71, 73
  %1781 = mul i64 98, 86
  %1782 = sub i64 88, 24
  br i1 %1766, label %1783, label %"2"

1783:                                             ; preds = %1775, %1767
  %1784 = phi i64 [ %1776, %1775 ], [ %1768, %1767 ]
  %1785 = phi i64 [ %1777, %1775 ], [ %1769, %1767 ]
  %1786 = phi i64 [ %1778, %1775 ], [ %1770, %1767 ]
  %1787 = phi i64 [ %1779, %1775 ], [ %1771, %1767 ]
  %1788 = phi i64 [ %1780, %1775 ], [ %1772, %1767 ]
  %1789 = phi i64 [ %1781, %1775 ], [ %1773, %1767 ]
  %1790 = phi i64 [ %1782, %1775 ], [ %1774, %1767 ]
  br label %1793

1791:                                             ; preds = %"2"
  %1792 = load ptr, ptr %.reload11, align 8
  store i1 %1751, ptr %.reg2mem63, align 1
  br label %1793

1793:                                             ; preds = %1791, %1783
  %1794 = phi ptr [ %1792, %1791 ], [ %1756, %1783 ]
  indirectbr ptr %1794, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"3":                                              ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %1795 = sext i32 %1699 to i64
  %1796 = and i64 %1795, -1919801382872992526
  %1797 = xor i64 %1795, -1
  %1798 = xor i64 -1919801382872992526, %1797
  %1799 = and i64 %1798, -1919801382872992526
  %1800 = sext i32 %1699 to i64
  %1801 = or i64 %1800, -4943245402046673934
  %1802 = xor i64 %1800, -1
  %1803 = and i64 -4943245402046673934, %1802
  %1804 = add i64 %1803, %1800
  %1805 = sext i32 %1699 to i64
  %1806 = or i64 %1805, -545703396102623917
  %1807 = xor i64 %1805, -1
  %1808 = or i64 545703396102623916, %1807
  %1809 = xor i64 %1808, -1
  %1810 = and i64 %1809, -1
  %1811 = and i64 %1805, -5844942083929231816
  %1812 = xor i64 %1805, -1
  %1813 = and i64 %1812, 5844942083929231815
  %1814 = or i64 %1813, %1811
  %1815 = xor i64 -6237447565525025644, %1814
  %1816 = or i64 %1815, %1810
  %1817 = xor i64 %1799, %1816
  %1818 = xor i64 %1817, %1796
  %1819 = xor i64 %1818, %1806
  %1820 = xor i64 %1819, -8970550404591150401
  %1821 = xor i64 %1820, %1801
  %1822 = xor i64 %1821, %1804
  %1823 = sext i32 %1699 to i64
  %1824 = and i64 %1823, -4737469064773876340
  %1825 = or i64 4737469064773876339, %1823
  %1826 = sub i64 %1825, 4737469064773876339
  %1827 = sext i32 %1699 to i64
  %1828 = add i64 %1827, -128094582056882843
  %1829 = add i64 5963816744646572181, %1827
  %1830 = sub i64 %1829, 6091911326703455024
  %1831 = xor i64 0, %1824
  %1832 = xor i64 %1831, %1826
  %1833 = xor i64 %1832, %1830
  %1834 = xor i64 %1833, %1828
  %1835 = mul i64 %1822, %1834
  %1836 = trunc i64 %1835 to i32
  %1837 = icmp sgt i32 %1, %1836
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %1838 = load ptr, ptr %.reload10, align 8
  store i1 %1837, ptr %.reg2mem63, align 1
  indirectbr ptr %1838, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"4":                                              ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload64 = load i1, ptr %.reg2mem63, align 1
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %1839 = select i1 %.reload64, ptr %.reload14, ptr %.reload27
  %1840 = load ptr, ptr %1839, align 8
  indirectbr ptr %1840, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"5":                                              ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %1885, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %1841 = zext i32 %1 to i64
  store i64 %1841, ptr %.reg2mem44, align 8
  %1842 = mul i32 %1, %1
  %1843 = add i32 %1842, %1
  %1844 = srem i32 %1843, 2
  %1845 = icmp eq i32 %1844, 0
  %1846 = mul i32 %1, 2
  %1847 = add i32 2, %1846
  %1848 = mul i32 %1, 2
  %1849 = mul i32 %1848, %1847
  %1850 = srem i32 %1849, 4
  %1851 = icmp eq i32 %1850, 0
  %1852 = or i1 %1851, %1845
  %1853 = srem i64 %139, 2
  %1854 = icmp eq i64 %1853, 0
  br i1 %1854, label %1855, label %1860

1855:                                             ; preds = %"5"
  %1856 = load ptr, ptr %.reg2mem16, align 8
  %1857 = load ptr, ptr %.reg2mem19, align 8
  %1858 = select i1 %1852, ptr %1857, ptr %1856
  %1859 = load ptr, ptr %1858, align 8
  br label %1888

1860:                                             ; preds = %"5"
  %1861 = add i64 123, 93
  %1862 = load ptr, ptr %.reg2mem16, align 8
  %1863 = sdiv i64 94, 76
  %1864 = load ptr, ptr %.reg2mem19, align 8
  %1865 = sub i64 9, 74
  %1866 = select i1 %1852, ptr %1864, ptr %1862
  %1867 = add i64 19, 88
  %1868 = load ptr, ptr %1866, align 8
  %1869 = sub i64 110, 67
  %1870 = add i64 89, 96
  %1871 = mul i64 79, 72
  %1872 = add i64 125, 104
  %1873 = srem i64 %1489, 2
  %1874 = icmp eq i64 %1873, 0
  %1875 = mul i64 %1487, %1487
  %1876 = add i64 %1875, %1487
  %1877 = mul i64 %1876, 3
  %1878 = srem i64 %1877, 2
  %1879 = icmp eq i64 %1878, 0
  %1880 = mul i64 %1487, %1487
  %1881 = add i64 %1880, %1487
  %1882 = srem i64 %1881, 2
  %1883 = icmp eq i64 %1882, 0
  %1884 = and i1 %1879, %1883
  br i1 %1884, label %1886, label %1885

1885:                                             ; preds = %1860
  br i1 %1884, label %1887, label %"5"

1886:                                             ; preds = %1860
  br label %1887

1887:                                             ; preds = %1886, %1885
  br label %1888

1888:                                             ; preds = %1887, %1855
  %.reload17 = phi ptr [ %1862, %1887 ], [ %1856, %1855 ]
  %.reload20 = phi ptr [ %1864, %1887 ], [ %1857, %1855 ]
  %1889 = phi ptr [ %1866, %1887 ], [ %1858, %1855 ]
  %1890 = phi ptr [ %1868, %1887 ], [ %1859, %1855 ]
  indirectbr ptr %1890, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"6":                                              ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %1891 = load ptr, ptr %.reload37, align 8
  indirectbr ptr %1891, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"7":                                              ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %1892 = load ptr, ptr %.reload32, align 8
  store i64 0, ptr %.reg2mem65, align 8
  %1893 = sext i32 %1699 to i64
  %1894 = and i64 %1893, 4806621413298184598
  %1895 = xor i64 %1893, -1
  %1896 = or i64 -4806621413298184599, %1895
  %1897 = xor i64 %1896, -1
  %1898 = and i64 %1897, -1
  %1899 = sext i32 %1699 to i64
  %1900 = and i64 %1899, -4898327235912931924
  %1901 = or i64 4898327235912931923, %1899
  %1902 = sub i64 %1901, 4898327235912931923
  %1903 = xor i64 %1898, 4543037959621299049
  %1904 = xor i64 %1903, %1894
  %1905 = xor i64 %1904, %1902
  %1906 = xor i64 %1905, %1900
  %1907 = sext i32 %1699 to i64
  %1908 = or i64 %1907, -8155541999657599126
  %1909 = xor i64 %1907, -1
  %1910 = and i64 -8155541999657599126, %1909
  %1911 = add i64 %1910, %1907
  %1912 = sext i32 %1699 to i64
  %1913 = and i64 %1912, 7386279345271986863
  %1914 = or i64 -7386279345271986864, %1912
  %1915 = sub i64 %1914, -7386279345271986864
  %1916 = xor i64 %1911, %1915
  %1917 = xor i64 %1916, %1913
  %1918 = xor i64 %1917, 0
  %1919 = xor i64 %1918, %1908
  %1920 = mul i64 %1906, %1919
  %1921 = trunc i64 %1920 to i32
  store i32 %1921, ptr %.reg2mem67, align 4
  indirectbr ptr %1892, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %1940, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %1922 = load ptr, ptr %.reload26, align 8
  %1923 = srem i64 %1595, 2
  %1924 = icmp eq i64 %1923, 0
  br i1 %1924, label %1925, label %1926

1925:                                             ; preds = %.loopexit
  br label %1962

1926:                                             ; preds = %.loopexit
  %1927 = srem i64 %81, 2
  %1928 = icmp eq i64 %1927, 0
  %1929 = mul i64 %1674, %1674
  %1930 = add i64 %1929, %1674
  %1931 = srem i64 %1930, 2
  %1932 = icmp eq i64 %1931, 0
  %1933 = mul i64 %1674, 2
  %1934 = add i64 2, %1933
  %1935 = mul i64 %1674, 2
  %1936 = mul i64 %1935, %1934
  %1937 = srem i64 %1936, 4
  %1938 = icmp eq i64 %1937, 0
  %1939 = or i1 %1938, %1932
  br i1 %1939, label %codeRepl2, label %1940

codeRepl2:                                        ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @decode4484753175371306836.extracted(ptr %.loc, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11)
  %.reload13 = load i64, ptr %.loc, align 8
  %.reload16 = load i64, ptr %.loc3, align 8
  %.reload19 = load i64, ptr %.loc4, align 8
  %.reload22 = load i64, ptr %.loc5, align 8
  %.reload25 = load i64, ptr %.loc6, align 8
  %.reload29 = load i64, ptr %.loc7, align 8
  %.reload34 = load i64, ptr %.loc8, align 8
  %.reload39 = load i64, ptr %.loc9, align 8
  %.reload42 = load i64, ptr %.loc10, align 8
  %.reload44 = load i64, ptr %.loc11, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  br label %1951

1940:                                             ; preds = %1926
  %1941 = add i64 4494206029648860238, -4494206029648860143
  %1942 = sub i64 116, 53
  %1943 = add i64 53, 16
  %1944 = sdiv i64 26, 51
  %1945 = add i64 76, -125
  %1946 = add i64 100, 52
  %1947 = sdiv i64 14, 29
  %1948 = mul i64 4, 95
  %1949 = mul i64 49, 36
  %1950 = sdiv i64 22, 5
  br i1 %1939, label %1951, label %.loopexit

1951:                                             ; preds = %codeRepl2, %1940
  %1952 = phi i64 [ %1941, %1940 ], [ %.reload13, %codeRepl2 ]
  %1953 = phi i64 [ %1942, %1940 ], [ %.reload16, %codeRepl2 ]
  %1954 = phi i64 [ %1943, %1940 ], [ %.reload19, %codeRepl2 ]
  %1955 = phi i64 [ %1944, %1940 ], [ %.reload22, %codeRepl2 ]
  %1956 = phi i64 [ %1945, %1940 ], [ %.reload25, %codeRepl2 ]
  %1957 = phi i64 [ %1946, %1940 ], [ %.reload29, %codeRepl2 ]
  %1958 = phi i64 [ %1947, %1940 ], [ %.reload34, %codeRepl2 ]
  %1959 = phi i64 [ %1948, %1940 ], [ %.reload39, %codeRepl2 ]
  %1960 = phi i64 [ %1949, %1940 ], [ %.reload42, %codeRepl2 ]
  %1961 = phi i64 [ %1950, %1940 ], [ %.reload44, %codeRepl2 ]
  br label %1962

1962:                                             ; preds = %1951, %1925
  indirectbr ptr %1922, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"9":                                              ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  ret void

"10":                                             ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload68 = load i32, ptr %.reg2mem67, align 4
  %.reload66 = load i64, ptr %.reg2mem65, align 8
  store i32 %.reload68, ptr %.reg2mem59, align 4
  store i64 %.reload66, ptr %.reg2mem55, align 8
  %.reload58 = load i64, ptr %.reg2mem55, align 8
  %1963 = getelementptr inbounds i8, ptr %0, i64 %.reload58
  %1964 = load i8, ptr %1963, align 1
  store i8 %1964, ptr %.reg2mem61, align 1
  %.reload54 = load i64, ptr %.reg2mem44, align 8
  %1965 = mul i64 %.reload54, %.reload54
  %.reload53 = load i64, ptr %.reg2mem44, align 8
  %1966 = add i64 %1965, %.reload53
  %1967 = srem i64 %1966, 2
  %1968 = icmp eq i64 %1967, 0
  %.reload52 = load i64, ptr %.reg2mem44, align 8
  %1969 = mul i64 %.reload52, 2
  %1970 = add i64 2, %1969
  %.reload51 = load i64, ptr %.reg2mem44, align 8
  %1971 = mul i64 %.reload51, 2
  %1972 = mul i64 %1971, %1970
  %1973 = sext i32 %1 to i64
  %1974 = and i64 %1973, -363198798559405293
  %1975 = xor i64 %1973, -1
  %1976 = or i64 363198798559405292, %1975
  %1977 = xor i64 %1976, -1
  %1978 = and i64 %1977, -1
  %1979 = sext i32 %1699 to i64
  %1980 = or i64 %1979, -8356841381856659998
  %1981 = xor i64 %1979, -1
  %1982 = and i64 -8356841381856659998, %1981
  %1983 = add i64 %1982, %1979
  %1984 = xor i64 %1974, %1983
  %1985 = xor i64 %1984, 2587745111631993941
  %1986 = xor i64 %1985, %1980
  %1987 = xor i64 %1986, %1978
  %1988 = sext i32 %1699 to i64
  %1989 = add i64 %1988, -6995842413847026733
  %1990 = sub i64 0, %1988
  %1991 = add i64 6995842413847026733, %1990
  %1992 = sub i64 0, %1991
  %1993 = sext i32 %1 to i64
  %1994 = add i64 %1993, -7221301704713237265
  %1995 = add i64 -907926901526120470, %1993
  %1996 = add i64 %1995, -6313374803187116795
  %1997 = sext i32 %1699 to i64
  %1998 = and i64 %1997, -7773637563017881360
  %1999 = xor i64 %1997, -1
  %2000 = xor i64 -7773637563017881360, %1999
  %2001 = and i64 %2000, -7773637563017881360
  %2002 = xor i64 %1996, -6959013931557846028
  %2003 = xor i64 %2002, %1989
  %2004 = xor i64 %2003, %1994
  %2005 = xor i64 %2004, %2001
  %2006 = xor i64 %2005, %1992
  %2007 = xor i64 %2006, %1998
  %2008 = mul i64 %1987, %2007
  %2009 = srem i64 %1972, %2008
  %2010 = icmp eq i64 %2009, 0
  %2011 = and i1 %2010, %1968
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %2012 = select i1 %2011, ptr %.reload40, ptr %.reload36
  %2013 = load ptr, ptr %2012, align 8
  indirectbr ptr %2013, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"11":                                             ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %2014 = add i64 4, 14
  %2015 = sext i32 %1 to i64
  %2016 = or i64 %2015, 3641108595139944778
  %2017 = xor i64 %2015, -1
  %2018 = or i64 -3641108595139944779, %2017
  %2019 = xor i64 %2018, -1
  %2020 = and i64 %2019, -1
  %2021 = and i64 %2015, -5529356557834771303
  %2022 = xor i64 %2015, -1
  %2023 = and i64 %2022, 5529356557834771302
  %2024 = or i64 %2023, %2021
  %2025 = xor i64 9096119541268216364, %2024
  %2026 = or i64 %2025, %2020
  %2027 = sext i32 %1699 to i64
  %2028 = or i64 %2027, -6665819974713182397
  %2029 = xor i64 -6665819974713182397, %2027
  %2030 = and i64 -6665819974713182397, %2027
  %2031 = or i64 %2030, %2029
  %2032 = xor i64 %2031, %2028
  %2033 = xor i64 %2032, 6338020604293559943
  %2034 = xor i64 %2033, %2016
  %2035 = xor i64 %2034, %2026
  %2036 = sext i32 %1 to i64
  %2037 = and i64 %2036, 5801580452494556209
  %2038 = xor i64 %2036, -1
  %2039 = or i64 -5801580452494556210, %2038
  %2040 = xor i64 %2039, -1
  %2041 = and i64 %2040, -1
  %2042 = sext i32 %1 to i64
  %2043 = or i64 %2042, 4646987761016518696
  %2044 = xor i64 %2042, -1
  %2045 = or i64 -4646987761016518697, %2044
  %2046 = xor i64 %2045, -1
  %2047 = and i64 %2046, -1
  %2048 = and i64 %2042, -739871740819219136
  %2049 = xor i64 %2042, -1
  %2050 = and i64 %2049, 739871740819219135
  %2051 = or i64 %2050, %2048
  %2052 = xor i64 5348560925099760279, %2051
  %2053 = or i64 %2052, %2047
  %2054 = xor i64 %2041, -7482584920205943436
  %2055 = xor i64 %2054, %2053
  %2056 = xor i64 %2055, %2043
  %2057 = xor i64 %2056, %2037
  %2058 = mul i64 %2035, %2057
  %2059 = mul i64 64, %2058
  %2060 = sext i32 %1 to i64
  %2061 = or i64 %2060, -89720093205161820
  %2062 = xor i64 -89720093205161820, %2060
  %2063 = and i64 -89720093205161820, %2060
  %2064 = or i64 %2063, %2062
  %2065 = sext i32 %1699 to i64
  %2066 = or i64 %2065, -5049432270904594947
  %2067 = xor i64 %2065, -1
  %2068 = or i64 5049432270904594946, %2067
  %2069 = xor i64 %2068, -1
  %2070 = and i64 %2069, -1
  %2071 = and i64 %2065, -6484736454306469916
  %2072 = xor i64 %2065, -1
  %2073 = and i64 %2072, 6484736454306469915
  %2074 = or i64 %2073, %2071
  %2075 = xor i64 -2300572599754623514, %2074
  %2076 = or i64 %2075, %2070
  %2077 = sext i32 %1699 to i64
  %2078 = or i64 %2077, 3229049598601173940
  %2079 = xor i64 3229049598601173940, %2077
  %2080 = and i64 3229049598601173940, %2077
  %2081 = or i64 %2080, %2079
  %2082 = xor i64 %2064, %2061
  %2083 = xor i64 %2082, %2078
  %2084 = xor i64 %2083, -5897643006651700417
  %2085 = xor i64 %2084, %2081
  %2086 = xor i64 %2085, %2076
  %2087 = xor i64 %2086, %2066
  %2088 = sext i32 %1 to i64
  %2089 = and i64 %2088, -3854651476715175548
  %2090 = or i64 3854651476715175547, %2088
  %2091 = sub i64 %2090, 3854651476715175547
  %2092 = sext i32 %1 to i64
  %2093 = add i64 %2092, 6775592691655784416
  %2094 = or i64 6775592691655784416, %2092
  %2095 = and i64 6775592691655784416, %2092
  %2096 = add i64 %2095, %2094
  %2097 = xor i64 %2093, %2096
  %2098 = xor i64 %2097, %2089
  %2099 = xor i64 %2098, %2091
  %2100 = xor i64 %2099, -7399499745098414250
  %2101 = mul i64 %2087, %2100
  %2102 = add i64 %2101, 117
  %2103 = sub i64 46, 27
  %2104 = sext i32 %1699 to i64
  %2105 = and i64 %2104, 8105351847777379206
  %2106 = or i64 -8105351847777379207, %2104
  %2107 = sub i64 %2106, -8105351847777379207
  %2108 = sext i32 %1 to i64
  %2109 = add i64 %2108, -8191760413020405273
  %2110 = sub i64 0, %2108
  %2111 = add i64 8191760413020405273, %2110
  %2112 = sub i64 0, %2111
  %2113 = sext i32 %1699 to i64
  %2114 = or i64 %2113, 7320339393005972560
  %2115 = xor i64 %2113, -1
  %2116 = and i64 7320339393005972560, %2115
  %2117 = add i64 %2116, %2113
  %2118 = xor i64 %2107, %2105
  %2119 = xor i64 %2118, %2112
  %2120 = xor i64 %2119, %2117
  %2121 = xor i64 %2120, %2114
  %2122 = xor i64 %2121, 5485765002329935715
  %2123 = xor i64 %2122, %2109
  %2124 = sext i32 %1699 to i64
  %2125 = add i64 %2124, -4446069364547085098
  %2126 = add i64 -3633236269794108013, %2124
  %2127 = sub i64 %2126, 812833094752977085
  %2128 = sext i32 %1699 to i64
  %2129 = add i64 %2128, -3334104689625447448
  %2130 = add i64 -5049254035206856140, %2128
  %2131 = sub i64 %2130, -1715149345581408692
  %2132 = xor i64 %2125, %2131
  %2133 = xor i64 %2132, 3046819748108999895
  %2134 = xor i64 %2133, %2127
  %2135 = xor i64 %2134, %2129
  %2136 = mul i64 %2123, %2135
  %2137 = mul i64 12, %2136
  %2138 = sext i32 %1 to i64
  %2139 = and i64 %2138, 2030901773602595380
  %2140 = or i64 -2030901773602595381, %2138
  %2141 = sub i64 %2140, -2030901773602595381
  %2142 = sext i32 %1 to i64
  %2143 = and i64 %2142, -8577155070262728103
  %2144 = xor i64 %2142, -1
  %2145 = or i64 8577155070262728102, %2144
  %2146 = xor i64 %2145, -1
  %2147 = and i64 %2146, -1
  %2148 = xor i64 %2143, %2147
  %2149 = xor i64 %2148, -5505756291703933027
  %2150 = xor i64 %2149, %2139
  %2151 = xor i64 %2150, %2141
  %2152 = sext i32 %1 to i64
  %2153 = and i64 %2152, 3259219128743559980
  %2154 = xor i64 %2152, -1
  %2155 = or i64 -3259219128743559981, %2154
  %2156 = xor i64 %2155, -1
  %2157 = and i64 %2156, -1
  %2158 = sext i32 %1699 to i64
  %2159 = or i64 %2158, 4952746276698406363
  %2160 = xor i64 4952746276698406363, %2158
  %2161 = and i64 4952746276698406363, %2158
  %2162 = or i64 %2161, %2160
  %2163 = sext i32 %1 to i64
  %2164 = add i64 %2163, -4781226338355225456
  %2165 = add i64 -2976802666458500073, %2163
  %2166 = sub i64 %2165, 1804423671896725383
  %2167 = xor i64 %2164, %2153
  %2168 = xor i64 %2167, %2162
  %2169 = xor i64 %2168, %2166
  %2170 = xor i64 %2169, %2157
  %2171 = xor i64 %2170, 513890212039974435
  %2172 = xor i64 %2171, %2159
  %2173 = mul i64 %2151, %2172
  %2174 = sext i32 %1699 to i64
  %2175 = and i64 %2174, -2660256716213991109
  %2176 = or i64 2660256716213991108, %2174
  %2177 = sub i64 %2176, 2660256716213991108
  %2178 = sext i32 %1 to i64
  %2179 = or i64 %2178, 8411830163823095731
  %2180 = xor i64 %2178, -1
  %2181 = or i64 -8411830163823095732, %2180
  %2182 = xor i64 %2181, -1
  %2183 = and i64 %2182, -1
  %2184 = and i64 %2178, -1799304499741022304
  %2185 = xor i64 %2178, -1
  %2186 = and i64 %2185, 1799304499741022303
  %2187 = or i64 %2186, %2184
  %2188 = xor i64 7801566198818420716, %2187
  %2189 = or i64 %2188, %2183
  %2190 = xor i64 3975519011982184581, %2175
  %2191 = xor i64 %2190, %2179
  %2192 = xor i64 %2191, %2177
  %2193 = xor i64 %2192, %2189
  %2194 = sext i32 %1 to i64
  %2195 = add i64 %2194, -685971150366840256
  %2196 = or i64 -685971150366840256, %2194
  %2197 = and i64 -685971150366840256, %2194
  %2198 = add i64 %2197, %2196
  %2199 = sext i32 %1 to i64
  %2200 = and i64 %2199, 845133206566899060
  %2201 = xor i64 %2199, -1
  %2202 = xor i64 845133206566899060, %2201
  %2203 = and i64 %2202, 845133206566899060
  %2204 = xor i64 %2195, %2203
  %2205 = xor i64 %2204, 7583692664221455815
  %2206 = xor i64 %2205, %2198
  %2207 = xor i64 %2206, %2200
  %2208 = mul i64 %2193, %2207
  %2209 = sdiv i64 %2173, %2208
  %2210 = sdiv i64 46, 33
  %2211 = mul i64 30, 46
  %2212 = sdiv i64 28, 20
  %2213 = sext i32 %1 to i64
  %2214 = or i64 %2213, -1409826744071099202
  %2215 = xor i64 %2213, -1
  %2216 = or i64 1409826744071099201, %2215
  %2217 = xor i64 %2216, -1
  %2218 = and i64 %2217, -1
  %2219 = and i64 %2213, -5059979534011657910
  %2220 = xor i64 %2213, -1
  %2221 = and i64 %2220, 5059979534011657909
  %2222 = or i64 %2221, %2219
  %2223 = xor i64 -6172215619756686837, %2222
  %2224 = or i64 %2223, %2218
  %2225 = sext i32 %1699 to i64
  %2226 = add i64 %2225, -8464800962345288120
  %2227 = sub i64 0, %2225
  %2228 = add i64 8464800962345288120, %2227
  %2229 = sub i64 0, %2228
  %2230 = xor i64 %2229, %2226
  %2231 = xor i64 %2230, %2224
  %2232 = xor i64 %2231, -3639090473321456083
  %2233 = xor i64 %2232, %2214
  %2234 = sext i32 %1 to i64
  %2235 = and i64 %2234, -6149299321098893446
  %2236 = or i64 6149299321098893445, %2234
  %2237 = sub i64 %2236, 6149299321098893445
  %2238 = sext i32 %1699 to i64
  %2239 = add i64 %2238, 2165185372441380152
  %2240 = add i64 3140433129780020006, %2238
  %2241 = sub i64 %2240, 975247757338639854
  %2242 = sext i32 %1 to i64
  %2243 = and i64 %2242, -1826079091669941086
  %2244 = or i64 1826079091669941085, %2242
  %2245 = sub i64 %2244, 1826079091669941085
  %2246 = xor i64 %2245, %2239
  %2247 = xor i64 %2246, %2243
  %2248 = xor i64 %2247, %2237
  %2249 = xor i64 %2248, %2235
  %2250 = xor i64 %2249, %2241
  %2251 = xor i64 %2250, 8098603093226291077
  %2252 = mul i64 %2233, %2251
  %2253 = sext i32 %1699 to i64
  %2254 = add i64 %2253, 6877279346424391733
  %2255 = sub i64 0, %2253
  %2256 = sub i64 6877279346424391733, %2255
  %2257 = sext i32 %1699 to i64
  %2258 = or i64 %2257, 7305001690200850818
  %2259 = xor i64 %2257, -1
  %2260 = and i64 7305001690200850818, %2259
  %2261 = add i64 %2260, %2257
  %2262 = xor i64 %2261, %2254
  %2263 = xor i64 %2262, -5618918462192014691
  %2264 = xor i64 %2263, %2256
  %2265 = xor i64 %2264, %2258
  %2266 = sext i32 %1 to i64
  %2267 = add i64 %2266, 2103080918468570912
  %2268 = add i64 -7621932174659242203, %2266
  %2269 = add i64 %2268, -8721730980581738501
  %2270 = sext i32 %1699 to i64
  %2271 = and i64 %2270, -2281490498960217283
  %2272 = xor i64 %2270, -1
  %2273 = or i64 2281490498960217282, %2272
  %2274 = xor i64 %2273, -1
  %2275 = and i64 %2274, -1
  %2276 = xor i64 %2271, %2267
  %2277 = xor i64 %2276, 2509876338965700008
  %2278 = xor i64 %2277, %2269
  %2279 = xor i64 %2278, %2275
  %2280 = mul i64 %2265, %2279
  %2281 = add i64 %2252, %2280
  %2282 = add i64 %2137, 86
  %2283 = sext i32 %1699 to i64
  %2284 = add i64 %2283, 1796557970628666358
  %2285 = add i64 -7086628323702206682, %2283
  %2286 = add i64 %2285, 8883186294330873040
  %2287 = sext i32 %1 to i64
  %2288 = add i64 %2287, 6987256245060888964
  %2289 = add i64 5734917885130685740, %2287
  %2290 = sub i64 %2289, -1252338359930203224
  %2291 = xor i64 %2286, -6802680130036783059
  %2292 = xor i64 %2291, %2290
  %2293 = xor i64 %2292, %2284
  %2294 = xor i64 %2293, %2288
  %2295 = sext i32 %1 to i64
  %2296 = or i64 %2295, -8249171620101683196
  %2297 = xor i64 %2295, -1
  %2298 = and i64 -8249171620101683196, %2297
  %2299 = add i64 %2298, %2295
  %2300 = sext i32 %1699 to i64
  %2301 = add i64 %2300, 687606584116620268
  %2302 = add i64 3349129257104210860, %2300
  %2303 = sub i64 %2302, 2661522672987590592
  %2304 = xor i64 %2303, 3994317433230702456
  %2305 = xor i64 %2304, %2299
  %2306 = xor i64 %2305, %2296
  %2307 = xor i64 %2306, %2301
  %2308 = mul i64 %2294, %2307
  %2309 = sub i64 %2209, %2308
  %2310 = sub i64 %2210, 103
  %2311 = sext i32 %1699 to i64
  %2312 = or i64 %2311, 7269185921852193202
  %2313 = xor i64 7269185921852193202, %2311
  %2314 = and i64 7269185921852193202, %2311
  %2315 = or i64 %2314, %2313
  %2316 = sext i32 %1699 to i64
  %2317 = or i64 %2316, -3565283535296735720
  %2318 = xor i64 %2316, -1
  %2319 = and i64 -3565283535296735720, %2318
  %2320 = add i64 %2319, %2316
  %2321 = xor i64 %2317, %2312
  %2322 = xor i64 %2321, %2320
  %2323 = xor i64 %2322, 8747169531387756425
  %2324 = xor i64 %2323, %2315
  %2325 = sext i32 %1699 to i64
  %2326 = and i64 %2325, -1793164455516886914
  %2327 = xor i64 %2325, -1
  %2328 = or i64 1793164455516886913, %2327
  %2329 = xor i64 %2328, -1
  %2330 = and i64 %2329, -1
  %2331 = sext i32 %1699 to i64
  %2332 = or i64 %2331, -6441356763666490274
  %2333 = xor i64 -6441356763666490274, %2331
  %2334 = and i64 -6441356763666490274, %2331
  %2335 = or i64 %2334, %2333
  %2336 = sext i32 %1699 to i64
  %2337 = or i64 %2336, -3716440962218820468
  %2338 = xor i64 %2336, -1
  %2339 = and i64 -3716440962218820468, %2338
  %2340 = add i64 %2339, %2336
  %2341 = xor i64 %2330, %2332
  %2342 = xor i64 %2341, %2326
  %2343 = xor i64 %2342, -2321072062701729638
  %2344 = xor i64 %2343, %2337
  %2345 = xor i64 %2344, %2340
  %2346 = xor i64 %2345, %2335
  %2347 = mul i64 %2324, %2346
  %2348 = sub i64 %2059, %2347
  %2349 = sub i64 %2102, 40
  %2350 = add i64 %2014, 25
  %2351 = add i64 %2137, 35
  %2352 = add i64 %2211, 117
  %2353 = sdiv i64 %2281, 83
  %2354 = trunc i64 %2282 to i32
  %2355 = add i32 0, %2354
  %2356 = trunc i64 %2309 to i32
  %2357 = add i32 %2355, %2356
  %2358 = trunc i64 %2310 to i32
  %2359 = add i32 %2357, %2358
  %2360 = trunc i64 %2348 to i32
  %2361 = add i32 %2359, %2360
  %2362 = trunc i64 %2349 to i32
  %2363 = add i32 %2361, %2362
  %2364 = trunc i64 %2350 to i32
  %2365 = add i32 %2363, %2364
  %2366 = trunc i64 %2351 to i32
  %2367 = add i32 %2365, %2366
  %2368 = trunc i64 %2352 to i32
  %2369 = add i32 %2367, %2368
  %2370 = trunc i64 %2353 to i32
  %2371 = add i32 %2369, %2370
  %2372 = mul i32 %2371, %2371
  %2373 = add i32 %2372, %2371
  %2374 = mul i32 %2373, 3
  %2375 = srem i32 %2374, 2
  %2376 = sext i32 %1699 to i64
  %2377 = or i64 %2376, -6511132359049542780
  %2378 = xor i64 %2376, -1
  %2379 = and i64 -6511132359049542780, %2378
  %2380 = add i64 %2379, %2376
  %2381 = sext i32 %1 to i64
  %2382 = or i64 %2381, -32344641568061599
  %2383 = xor i64 %2381, -1
  %2384 = or i64 32344641568061598, %2383
  %2385 = xor i64 %2384, -1
  %2386 = and i64 %2385, -1
  %2387 = and i64 %2381, 5708384735186604538
  %2388 = xor i64 %2381, -1
  %2389 = and i64 %2388, -5708384735186604539
  %2390 = or i64 %2389, %2387
  %2391 = xor i64 5713564807379183972, %2390
  %2392 = or i64 %2391, %2386
  %2393 = xor i64 %2382, %2392
  %2394 = xor i64 %2393, %2380
  %2395 = xor i64 %2394, %2377
  %2396 = xor i64 %2395, 5372935962379311779
  %2397 = sext i32 %1 to i64
  %2398 = or i64 %2397, 359588965599655178
  %2399 = xor i64 359588965599655178, %2397
  %2400 = and i64 359588965599655178, %2397
  %2401 = or i64 %2400, %2399
  %2402 = sext i32 %1699 to i64
  %2403 = and i64 %2402, 3121266919545652154
  %2404 = xor i64 %2402, -1
  %2405 = xor i64 3121266919545652154, %2404
  %2406 = and i64 %2405, 3121266919545652154
  %2407 = xor i64 0, %2403
  %2408 = xor i64 %2407, %2398
  %2409 = xor i64 %2408, %2401
  %2410 = xor i64 %2409, %2406
  %2411 = mul i64 %2396, %2410
  %2412 = trunc i64 %2411 to i32
  %2413 = icmp eq i32 %2375, %2412
  %2414 = and i32 %2371, 1
  %2415 = icmp eq i32 %2414, 0
  %2416 = or i1 %2415, %2413
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %2417 = select i1 %2416, ptr %.reload31, ptr %.reload35
  %2418 = load ptr, ptr %2417, align 8
  store i64 0, ptr %.reg2mem65, align 8
  store i32 0, ptr %.reg2mem67, align 4
  indirectbr ptr %2418, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"12":                                             ; preds = %codeRepl1, %"12", %"11", %"10", %1962, %"7", %"6", %1888, %"4", %"3", %1793, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  %2419 = shl i32 %.reload60, 1
  %.reload62 = load i8, ptr %.reg2mem61, align 1
  %2420 = sext i8 %.reload62 to i32
  %2421 = sub i32 0, %2420
  %2422 = sub i32 0, %2419
  %2423 = add i32 %2422, %2421
  %2424 = sub i32 0, %2423
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr inbounds i8, ptr %4, i64 %2425
  %2427 = load i8, ptr %2426, align 1
  %.reload57 = load i64, ptr %.reg2mem55, align 8
  %2428 = getelementptr inbounds i8, ptr %2, i64 %.reload57
  store i8 %2427, ptr %2428, align 1
  %2429 = getelementptr inbounds i32, ptr %3, i64 %2425
  %2430 = load i32, ptr %2429, align 4
  %.reload56 = load i64, ptr %.reg2mem55, align 8
  %2431 = add nuw nsw i64 %.reload56, 1
  %.reload50 = load i64, ptr %.reg2mem44, align 8
  %2432 = icmp eq i64 %2431, %.reload50
  %.reload49 = load i64, ptr %.reg2mem44, align 8
  %2433 = mul i64 %.reload49, %.reload49
  %.reload48 = load i64, ptr %.reg2mem44, align 8
  %2434 = mul i64 %2433, %.reload48
  %.reload47 = load i64, ptr %.reg2mem44, align 8
  %2435 = add i64 %2434, %.reload47
  %2436 = sext i32 %1699 to i64
  %2437 = and i64 %2436, 5378161040940587270
  %2438 = xor i64 %2436, -1
  %2439 = or i64 -5378161040940587271, %2438
  %2440 = xor i64 %2439, -1
  %2441 = and i64 %2440, -1
  %2442 = sext i32 %1 to i64
  %2443 = add i64 %2442, 3002311274771927908
  %2444 = add i64 -2696386404449556791, %2442
  %2445 = add i64 %2444, 5698697679221484699
  %2446 = sext i32 %1 to i64
  %2447 = add i64 %2446, -4632499903886515584
  %2448 = sub i64 0, %2446
  %2449 = sub i64 -4632499903886515584, %2448
  %2450 = xor i64 4837470378192103765, %2441
  %2451 = xor i64 %2450, %2449
  %2452 = xor i64 %2451, %2445
  %2453 = xor i64 %2452, %2437
  %2454 = xor i64 %2453, %2443
  %2455 = xor i64 %2454, %2447
  %2456 = sext i32 %1699 to i64
  %2457 = add i64 %2456, 2454720628923359747
  %2458 = sub i64 0, %2456
  %2459 = add i64 -2454720628923359747, %2458
  %2460 = sub i64 0, %2459
  %2461 = sext i32 %1699 to i64
  %2462 = or i64 %2461, 4443391873222370830
  %2463 = xor i64 %2461, -1
  %2464 = and i64 4443391873222370830, %2463
  %2465 = add i64 %2464, %2461
  %2466 = sext i32 %1699 to i64
  %2467 = and i64 %2466, 8348901596127635577
  %2468 = xor i64 %2466, -1
  %2469 = or i64 -8348901596127635578, %2468
  %2470 = xor i64 %2469, -1
  %2471 = and i64 %2470, -1
  %2472 = xor i64 %2462, %2467
  %2473 = xor i64 %2472, %2471
  %2474 = xor i64 %2473, %2460
  %2475 = xor i64 %2474, -3673002425741043718
  %2476 = xor i64 %2475, %2457
  %2477 = xor i64 %2476, %2465
  %2478 = mul i64 %2455, %2477
  %2479 = srem i64 %2435, %2478
  %2480 = sext i32 %1699 to i64
  %2481 = add i64 %2480, 2676638412694012836
  %2482 = sub i64 0, %2480
  %2483 = sub i64 2676638412694012836, %2482
  %2484 = sext i32 %1 to i64
  %2485 = or i64 %2484, 5558357623620388493
  %2486 = xor i64 %2484, -1
  %2487 = and i64 5558357623620388493, %2486
  %2488 = add i64 %2487, %2484
  %2489 = xor i64 %2488, %2483
  %2490 = xor i64 %2489, %2481
  %2491 = xor i64 %2490, %2485
  %2492 = xor i64 %2491, 4790988364424679401
  %2493 = sext i32 %1 to i64
  %2494 = add i64 %2493, 5280188223049580471
  %2495 = and i64 5280188223049580471, %2493
  %2496 = mul i64 2, %2495
  %2497 = xor i64 5280188223049580471, %2493
  %2498 = add i64 %2497, %2496
  %2499 = sext i32 %1 to i64
  %2500 = or i64 %2499, -2402861639322507113
  %2501 = xor i64 %2499, -1
  %2502 = or i64 2402861639322507112, %2501
  %2503 = xor i64 %2502, -1
  %2504 = and i64 %2503, -1
  %2505 = and i64 %2499, -7313973532529664919
  %2506 = xor i64 %2499, -1
  %2507 = and i64 %2506, 7313973532529664918
  %2508 = or i64 %2507, %2505
  %2509 = xor i64 -4960954421747987711, %2508
  %2510 = or i64 %2509, %2504
  %2511 = xor i64 %2494, %2500
  %2512 = xor i64 %2511, 0
  %2513 = xor i64 %2512, %2510
  %2514 = xor i64 %2513, %2498
  %2515 = mul i64 %2492, %2514
  %2516 = icmp eq i64 %2479, %2515
  %.reload46 = load i64, ptr %.reg2mem44, align 8
  %2517 = mul i64 %.reload46, 2
  %2518 = add i64 2, %2517
  %.reload45 = load i64, ptr %.reg2mem44, align 8
  %2519 = mul i64 %.reload45, 2
  %2520 = mul i64 %2519, %2518
  %2521 = srem i64 %2520, 4
  %2522 = icmp eq i64 %2521, 0
  %2523 = xor i1 %2516, true
  %2524 = xor i1 %2522, true
  %2525 = or i1 %2524, %2523
  %2526 = xor i1 %2525, true
  %2527 = and i1 %2526, true
  %2528 = xor i1 %2527, true
  %2529 = xor i1 %2432, %2528
  %2530 = and i1 %2529, %2432
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %2531 = select i1 %2530, ptr %.reload23, ptr %.reload30
  %2532 = load ptr, ptr %2531, align 8
  store i64 %2431, ptr %.reg2mem65, align 8
  store i32 %2430, ptr %.reg2mem67, align 4
  indirectbr ptr %2532, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]
}

define internal void @init6451794653303495573() {
entry:
  %.loc18 = alloca ptr, align 8
  %.loc17 = alloca ptr, align 8
  %.loc16 = alloca i32, align 4
  %.loc15 = alloca i32, align 4
  %.loc14 = alloca i32, align 4
  %.loc13 = alloca i32, align 4
  %.loc12 = alloca i1, align 1
  %.loc11 = alloca i1, align 1
  %.loc10 = alloca i1, align 1
  %.loc9 = alloca i1, align 1
  %.loc8 = alloca i8, align 1
  %.loc7 = alloca i1, align 1
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i8, align 1
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i8, align 1
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i8, align 1
  %.loc = alloca i64, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h17149318431567457608(i64 415564254)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %1
  store ptr blockaddress(@init6451794653303495573, %loopEnd), ptr %2, align 8
  %3 = call i64 @h17149318431567457608(i64 415564244)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %3
  store ptr blockaddress(@init6451794653303495573, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h17149318431567457608(i64 415564251)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %5
  store ptr blockaddress(@init6451794653303495573, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h17149318431567457608(i64 415564253)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %7
  store ptr blockaddress(@init6451794653303495573, %585), ptr %8, align 8
  %9 = call i64 @h17149318431567457608(i64 415564252)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %9
  store ptr blockaddress(@init6451794653303495573, %409), ptr %10, align 8
  %11 = call i64 @h17149318431567457608(i64 415564255)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %11
  store ptr blockaddress(@init6451794653303495573, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h17149318431567457608(i64 415564248)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %13
  store ptr blockaddress(@init6451794653303495573, %182), ptr %14, align 8
  %15 = call i64 @h17149318431567457608(i64 415564250)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %15
  store ptr blockaddress(@init6451794653303495573, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m16813368413857966406(i64 2062614710624120569)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable15583907431630790030, i32 0, i64 %18
  store ptr @decode4484753175371306836, ptr %19, align 8
  %20 = call i64 @m16813368413857966406(i64 2062614710624120568)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable15583907431630790030, i32 0, i64 %20
  store ptr @decode4484753175371306836, ptr %21, align 8
  %22 = call i64 @m16813368413857966406(i64 2062614710624120571)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable15583907431630790030, i32 0, i64 %22
  store ptr @decode4484753175371306836, ptr %23, align 8
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
  store i8 32, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 48, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 32, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 120, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 48, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 37, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 10, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 32, ptr %48, align 1
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
  store i8 10, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 6, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 7, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 6, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 8, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 7, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 9, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 10, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 6, ptr %70, align 4
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
  store i32 10, ptr %76, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %77, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 415564250, ptr %0, align 4
  %78 = call ptr @bf17342420016928646547(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %182
    i32 2, label %409
    i32 3, label %585
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl38, %BogusBasicBlock, %124, %loopStart
  %80 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %80, ptr %.reg2mem2, align 8
  %81 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %82, %84
  store i32 %85, ptr %dispatcher, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = srem i64 %1, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %EntryBasicBlockSplit
  %90 = load i8, ptr %86, align 1
  %91 = mul i8 %90, %90
  %92 = add i8 %91, %90
  %93 = srem i8 %92, 2
  %94 = icmp eq i8 %93, 0
  %95 = and i8 %90, 1
  %96 = icmp eq i8 %95, 1
  %97 = or i1 %96, %94
  %98 = select i1 %97, i32 415564255, i32 415564254
  %99 = xor i32 %98, 1
  store i32 %99, ptr %0, align 4
  %100 = call ptr @bf17342420016928646547(ptr %0)
  %101 = load ptr, ptr %100, align 8
  br label %169

102:                                              ; preds = %EntryBasicBlockSplit
  %103 = sub i64 110, 51
  %104 = load i8, ptr %86, align 1
  %105 = sub i64 92, 9
  %106 = mul i8 %104, %104
  %107 = add i64 27, 7
  %108 = sub i8 0, %104
  %109 = mul i64 77, 46
  %110 = sub i8 0, %106
  %111 = srem i64 %11, 2
  %112 = icmp eq i64 %111, 0
  %113 = mul i64 %13, %13
  %114 = add i64 %113, %13
  %115 = srem i64 %114, 2
  %116 = icmp eq i64 %115, 0
  %117 = mul i64 %13, 2
  %118 = add i64 2, %117
  %119 = mul i64 %13, 2
  %120 = mul i64 %119, %118
  %121 = srem i64 %120, 4
  %122 = icmp eq i64 %121, 0
  %123 = and i1 %122, %116
  br i1 %123, label %codeRepl, label %124

124:                                              ; preds = %102
  %125 = mul i64 36, 71
  %126 = add i8 %110, 110
  %127 = add i8 %126, %108
  %128 = sub i8 %127, 110
  %129 = add i64 -4525813365008173691, 4525813365008173620
  %130 = sub i8 0, %128
  %131 = sub i64 0, -193
  %132 = srem i8 %130, 2
  %133 = sdiv i64 99, 102
  %134 = icmp eq i8 %132, 0
  %135 = and i8 %104, 1
  %136 = icmp eq i8 %135, 1
  %137 = xor i1 %136, %134
  %138 = and i1 %136, %134
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 415564255, i32 415564254
  %141 = xor i32 %140, -2
  %142 = and i32 %141, %140
  %143 = xor i32 %140, 1
  %144 = and i32 %140, 1
  %145 = or i32 %144, %143
  %146 = sub i32 %145, %142
  store i32 %146, ptr %0, align 4
  %147 = call ptr @bf17342420016928646547(ptr %0)
  %148 = load ptr, ptr %147, align 8
  br i1 %123, label %149, label %EntryBasicBlockSplit

codeRepl:                                         ; preds = %102
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
  call void @init6451794653303495573.extracted(i8 %110, i8 %108, i8 %104, ptr %0, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18)
  %.reload19 = load i64, ptr %.loc, align 8
  %.reload20 = load i8, ptr %.loc1, align 1
  %.reload21 = load i64, ptr %.loc2, align 8
  %.reload22 = load i8, ptr %.loc3, align 1
  %.reload23 = load i64, ptr %.loc4, align 8
  %.reload24 = load i8, ptr %.loc5, align 1
  %.reload25 = load i64, ptr %.loc6, align 8
  %.reload26 = load i1, ptr %.loc7, align 1
  %.reload27 = load i8, ptr %.loc8, align 1
  %.reload28 = load i1, ptr %.loc9, align 1
  %.reload29 = load i1, ptr %.loc10, align 1
  %.reload30 = load i1, ptr %.loc11, align 1
  %.reload31 = load i1, ptr %.loc12, align 1
  %.reload32 = load i32, ptr %.loc13, align 4
  %.reload33 = load i32, ptr %.loc14, align 4
  %.reload34 = load i32, ptr %.loc15, align 4
  %.reload35 = load i32, ptr %.loc16, align 4
  %.reload36 = load ptr, ptr %.loc17, align 8
  %.reload37 = load ptr, ptr %.loc18, align 8
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
  br label %149

149:                                              ; preds = %codeRepl, %124
  %150 = phi i64 [ %.reload19, %codeRepl ], [ %125, %124 ]
  %151 = phi i8 [ %.reload20, %codeRepl ], [ %128, %124 ]
  %152 = phi i64 [ %.reload21, %codeRepl ], [ %129, %124 ]
  %153 = phi i8 [ %.reload22, %codeRepl ], [ %130, %124 ]
  %154 = phi i64 [ %.reload23, %codeRepl ], [ %131, %124 ]
  %155 = phi i8 [ %.reload24, %codeRepl ], [ %132, %124 ]
  %156 = phi i64 [ %.reload25, %codeRepl ], [ %133, %124 ]
  %157 = phi i1 [ %.reload26, %codeRepl ], [ %134, %124 ]
  %158 = phi i8 [ %.reload27, %codeRepl ], [ %135, %124 ]
  %159 = phi i1 [ %.reload28, %codeRepl ], [ %136, %124 ]
  %160 = phi i1 [ %.reload29, %codeRepl ], [ %137, %124 ]
  %161 = phi i1 [ %.reload30, %codeRepl ], [ %138, %124 ]
  %162 = phi i1 [ %.reload31, %codeRepl ], [ %139, %124 ]
  %163 = phi i32 [ %.reload32, %codeRepl ], [ %140, %124 ]
  %164 = phi i32 [ %.reload33, %codeRepl ], [ %142, %124 ]
  %165 = phi i32 [ %.reload34, %codeRepl ], [ %145, %124 ]
  %166 = phi i32 [ %.reload35, %codeRepl ], [ %146, %124 ]
  %167 = phi ptr [ %.reload36, %codeRepl ], [ %147, %124 ]
  %168 = phi ptr [ %.reload37, %codeRepl ], [ %148, %124 ]
  br label %169

169:                                              ; preds = %149, %89
  %170 = phi i8 [ %104, %149 ], [ %90, %89 ]
  %171 = phi i8 [ %106, %149 ], [ %91, %89 ]
  %172 = phi i8 [ %153, %149 ], [ %92, %89 ]
  %173 = phi i8 [ %155, %149 ], [ %93, %89 ]
  %174 = phi i1 [ %157, %149 ], [ %94, %89 ]
  %175 = phi i8 [ %158, %149 ], [ %95, %89 ]
  %176 = phi i1 [ %159, %149 ], [ %96, %89 ]
  %177 = phi i1 [ %162, %149 ], [ %97, %89 ]
  %178 = phi i32 [ %163, %149 ], [ %98, %89 ]
  %179 = phi i32 [ %166, %149 ], [ %99, %89 ]
  %180 = phi ptr [ %167, %149 ], [ %100, %89 ]
  %181 = phi ptr [ %168, %149 ], [ %101, %89 ]
  br label %codeRepl38

codeRepl38:                                       ; preds = %169
  %targetBlock = call i1 @init6451794653303495573..split(ptr %181)
  br i1 %targetBlock, label %loopEnd, label %EntryBasicBlockSplit

182:                                              ; preds = %182, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  %183 = sext i32 %dispatcher1 to i64
  %184 = and i64 %183, -8381554065214062313
  %185 = xor i64 %183, -1
  %186 = xor i64 -8381554065214062313, %185
  %187 = and i64 %186, -8381554065214062313
  %188 = sext i32 %dispatcher1 to i64
  %189 = or i64 %188, 4743288751508828597
  %190 = xor i64 4743288751508828597, %188
  %191 = and i64 4743288751508828597, %188
  %192 = or i64 %191, %190
  %193 = xor i64 %192, %184
  %194 = xor i64 %193, %189
  %195 = xor i64 %194, 6812005449619383033
  %196 = xor i64 %195, %187
  %197 = sext i32 %dispatcher1 to i64
  %198 = and i64 %197, -1068947463921269476
  %199 = or i64 1068947463921269475, %197
  %200 = sub i64 %199, 1068947463921269475
  %201 = sext i32 %dispatcher1 to i64
  %202 = and i64 %201, 201387855321928451
  %203 = xor i64 %201, -1
  %204 = xor i64 201387855321928451, %203
  %205 = and i64 %204, 201387855321928451
  %206 = xor i64 %202, -7291759353229609108
  %207 = xor i64 %206, %205
  %208 = xor i64 %207, %198
  %209 = xor i64 %208, %200
  %210 = mul i64 %196, %209
  %211 = trunc i64 %210 to i32
  store i64 2062614710624120569, ptr %17, align 8
  %212 = call ptr @lk13375578798246697289(ptr %17)
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr @.str.2, i32 %211, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %214 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 117, ptr %214, align 1
  %215 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %215, align 1
  %216 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %216, align 1
  %217 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 89, ptr %217, align 1
  %218 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %218, align 1
  %219 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %219, align 1
  %220 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  %221 = sext i32 %dispatcher1 to i64
  %222 = and i64 %221, 6706609489564343172
  %223 = xor i64 %221, -1
  %224 = xor i64 6706609489564343172, %223
  %225 = and i64 %224, 6706609489564343172
  %226 = sext i32 %dispatcher1 to i64
  %227 = and i64 %226, 5617918818387463833
  %228 = xor i64 %226, -1
  %229 = xor i64 5617918818387463833, %228
  %230 = and i64 %229, 5617918818387463833
  %231 = xor i64 %225, -8483110722842193801
  %232 = xor i64 %231, %227
  %233 = xor i64 %232, %222
  %234 = xor i64 %233, %230
  %235 = sext i32 %dispatcher1 to i64
  %236 = and i64 %235, -4292396020880210457
  %237 = xor i64 %235, -1
  %238 = xor i64 -4292396020880210457, %237
  %239 = and i64 %238, -4292396020880210457
  %240 = sext i32 %dispatcher1 to i64
  %241 = add i64 %240, 5062289523646968273
  %242 = add i64 -8978791774892659078, %240
  %243 = sub i64 %242, 4405662775169924265
  %244 = xor i64 -2830296986075731468, %236
  %245 = xor i64 %244, %239
  %246 = xor i64 %245, %243
  %247 = xor i64 %246, %241
  %248 = mul i64 %234, %247
  %249 = trunc i64 %248 to i8
  store i8 %249, ptr %220, align 1
  %250 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %250, align 1
  %251 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %251, align 1
  %252 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 0, ptr %252, align 1
  %253 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  %254 = sext i32 %dispatcher1 to i64
  %255 = add i64 %254, 1845092211025571604
  %256 = sub i64 0, %254
  %257 = sub i64 1845092211025571604, %256
  %258 = sext i32 %dispatcher1 to i64
  %259 = or i64 %258, -4473266508634568203
  %260 = xor i64 %258, -1
  %261 = and i64 -4473266508634568203, %260
  %262 = add i64 %261, %258
  %263 = xor i64 %262, 7799196023082760625
  %264 = xor i64 %263, %259
  %265 = xor i64 %264, %255
  %266 = xor i64 %265, %257
  %267 = sext i32 %dispatcher1 to i64
  %268 = and i64 %267, 3592773787366931684
  %269 = xor i64 %267, -1
  %270 = xor i64 3592773787366931684, %269
  %271 = and i64 %270, 3592773787366931684
  %272 = sext i32 %dispatcher1 to i64
  %273 = and i64 %272, -6972573547471329184
  %274 = xor i64 %272, -1
  %275 = or i64 6972573547471329183, %274
  %276 = xor i64 %275, -1
  %277 = and i64 %276, -1
  %278 = sext i32 %dispatcher1 to i64
  %279 = add i64 %278, 7883298539602890290
  %280 = add i64 6792869058265497073, %278
  %281 = sub i64 %280, -1090429481337393217
  %282 = xor i64 %281, %268
  %283 = xor i64 %282, %273
  %284 = xor i64 %283, %271
  %285 = xor i64 %284, %277
  %286 = xor i64 %285, %279
  %287 = xor i64 %286, -8489730794487888865
  %288 = mul i64 %266, %287
  %289 = trunc i64 %288 to i8
  store i8 %289, ptr %253, align 1
  %290 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 111, ptr %290, align 1
  %291 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %291, align 1
  %292 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  %293 = sext i32 %dispatcher1 to i64
  %294 = or i64 %293, -2382950891671313419
  %295 = xor i64 -2382950891671313419, %293
  %296 = and i64 -2382950891671313419, %293
  %297 = or i64 %296, %295
  %298 = sext i32 %dispatcher1 to i64
  %299 = add i64 %298, 493956144700983814
  %300 = or i64 493956144700983814, %298
  %301 = and i64 493956144700983814, %298
  %302 = add i64 %301, %300
  %303 = xor i64 %299, %294
  %304 = xor i64 %303, %302
  %305 = xor i64 %304, 7153811489453693083
  %306 = xor i64 %305, %297
  %307 = sext i32 %dispatcher1 to i64
  %308 = add i64 %307, -7119093191268559868
  %309 = add i64 -657241126484534889, %307
  %310 = add i64 %309, -6461852064784024979
  %311 = sext i32 %dispatcher1 to i64
  %312 = and i64 %311, -3777955827349793294
  %313 = or i64 3777955827349793293, %311
  %314 = sub i64 %313, 3777955827349793293
  %315 = sext i32 %dispatcher1 to i64
  %316 = add i64 %315, 6053555178159387439
  %317 = sub i64 0, %315
  %318 = add i64 -6053555178159387439, %317
  %319 = sub i64 0, %318
  %320 = xor i64 %314, %308
  %321 = xor i64 %320, %312
  %322 = xor i64 %321, %310
  %323 = xor i64 %322, %319
  %324 = xor i64 %323, %316
  %325 = xor i64 %324, -7484396543278196471
  %326 = mul i64 %306, %325
  %327 = trunc i64 %326 to i8
  store i8 %327, ptr %292, align 1
  %328 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %328, align 1
  %329 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 0, ptr %329, align 1
  %330 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %330, align 1
  %331 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 115, ptr %331, align 1
  %332 = sext i32 %dispatcher1 to i64
  %333 = or i64 %332, 6453451868391618883
  %334 = xor i64 %332, -1
  %335 = and i64 6453451868391618883, %334
  %336 = add i64 %335, %332
  %337 = sext i32 %dispatcher1 to i64
  %338 = and i64 %337, -3471978646118811656
  %339 = xor i64 %337, -1
  %340 = xor i64 -3471978646118811656, %339
  %341 = and i64 %340, -3471978646118811656
  %342 = xor i64 %336, 8995497251170567229
  %343 = xor i64 %342, %338
  %344 = xor i64 %343, %341
  %345 = xor i64 %344, %333
  %346 = sext i32 %dispatcher1 to i64
  %347 = add i64 %346, 4337325272080591781
  %348 = sub i64 0, %346
  %349 = sub i64 4337325272080591781, %348
  %350 = sext i32 %dispatcher1 to i64
  %351 = and i64 %350, -1952625491650182129
  %352 = or i64 1952625491650182128, %350
  %353 = sub i64 %352, 1952625491650182128
  %354 = sext i32 %dispatcher1 to i64
  %355 = or i64 %354, -2118133417435176170
  %356 = xor i64 %354, -1
  %357 = and i64 -2118133417435176170, %356
  %358 = add i64 %357, %354
  %359 = xor i64 %355, %353
  %360 = xor i64 %359, %351
  %361 = xor i64 %360, %358
  %362 = xor i64 %361, 5643855972905087765
  %363 = xor i64 %362, %347
  %364 = xor i64 %363, %349
  %365 = mul i64 %345, %364
  %366 = trunc i64 %365 to i32
  %nextArray2 = alloca [18 x i32], i32 %366, align 4
  %367 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 3, ptr %367, align 4
  %368 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %368, align 4
  %369 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %369, align 4
  %370 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 1, ptr %370, align 4
  %371 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %371, align 4
  %372 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %372, align 4
  %373 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 5, ptr %373, align 4
  %374 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %374, align 4
  %375 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %375, align 4
  %376 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 0, ptr %376, align 4
  %377 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %377, align 4
  %378 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 2, ptr %378, align 4
  %379 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %379, align 4
  %380 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 6, ptr %380, align 4
  %381 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %381, align 4
  %382 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 6, ptr %384, align 4
  %385 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %385, ptr %.reg2mem4, align 8
  %386 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %386, ptr %.reg2mem6, align 8
  %387 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = sub i32 %388, %390
  store i32 %391, ptr %dispatcher, align 4
  %392 = load ptr, ptr %12, align 8
  %393 = load i8, ptr %392, align 1
  %394 = mul i8 %393, %393
  %395 = add i8 %394, %393
  %396 = srem i8 %395, 2
  %397 = icmp eq i8 %396, 0
  %398 = mul i8 %393, 2
  %399 = add i8 2, %398
  %400 = mul i8 %393, 2
  %401 = mul i8 %400, %399
  %402 = srem i8 %401, 4
  %403 = icmp eq i8 %402, 0
  %404 = and i1 %403, %397
  %405 = select i1 %404, i32 415564254, i32 415564254
  %406 = xor i32 %405, 0
  store i32 %406, ptr %0, align 4
  %407 = call ptr @bf17342420016928646547(ptr %0)
  %408 = load ptr, ptr %407, align 8
  indirectbr ptr %408, [label %loopEnd, label %182]

409:                                              ; preds = %409, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 2062614710624120568, ptr %17, align 8
  %410 = call ptr @lk13375578798246697289(ptr %17)
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %412 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 0, ptr %412, align 1
  %413 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %413, align 1
  %414 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %414, align 1
  %415 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 89, ptr %415, align 1
  %416 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 32, ptr %416, align 1
  %417 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %417, align 1
  %418 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 0, ptr %418, align 1
  %419 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %419, align 1
  %420 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %420, align 1
  %421 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 33, ptr %421, align 1
  %422 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %422, align 1
  %423 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 117, ptr %423, align 1
  %424 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %424, align 1
  %425 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 33, ptr %425, align 1
  %426 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 110, ptr %426, align 1
  %427 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %427, align 1
  %428 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 111, ptr %428, align 1
  %429 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %429, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %430 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 0, ptr %430, align 4
  %431 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  %432 = sext i32 %dispatcher1 to i64
  %433 = or i64 %432, 1647894950113162163
  %434 = xor i64 %432, -1
  %435 = or i64 -1647894950113162164, %434
  %436 = xor i64 %435, -1
  %437 = and i64 %436, -1
  %438 = and i64 %432, 1023930326504623455
  %439 = xor i64 %432, -1
  %440 = and i64 %439, -1023930326504623456
  %441 = or i64 %440, %438
  %442 = xor i64 -1795744986619805421, %441
  %443 = or i64 %442, %437
  %444 = sext i32 %dispatcher1 to i64
  %445 = add i64 %444, 5660768481552911939
  %446 = sub i64 0, %444
  %447 = sub i64 5660768481552911939, %446
  %448 = xor i64 %447, %445
  %449 = xor i64 %448, -3707767787320105231
  %450 = xor i64 %449, %443
  %451 = xor i64 %450, %433
  %452 = sext i32 %dispatcher1 to i64
  %453 = and i64 %452, 5639319876060430280
  %454 = xor i64 %452, -1
  %455 = xor i64 5639319876060430280, %454
  %456 = and i64 %455, 5639319876060430280
  %457 = sext i32 %dispatcher1 to i64
  %458 = or i64 %457, 2144986825852758522
  %459 = xor i64 2144986825852758522, %457
  %460 = and i64 2144986825852758522, %457
  %461 = or i64 %460, %459
  %462 = xor i64 %456, %458
  %463 = xor i64 %462, %461
  %464 = xor i64 %463, -7687410756570969583
  %465 = xor i64 %464, %453
  %466 = mul i64 %451, %465
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %431, align 4
  %468 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %468, align 4
  %469 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 1, ptr %469, align 4
  %470 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 4, ptr %470, align 4
  %471 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %471, align 4
  %472 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 0, ptr %472, align 4
  %473 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %473, align 4
  %474 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  %475 = sext i32 %dispatcher1 to i64
  %476 = or i64 %475, -6593985996270786083
  %477 = xor i64 %475, -1
  %478 = and i64 -6593985996270786083, %477
  %479 = add i64 %478, %475
  %480 = sext i32 %dispatcher1 to i64
  %481 = add i64 %480, 8489446337292846754
  %482 = and i64 8489446337292846754, %480
  %483 = mul i64 2, %482
  %484 = xor i64 8489446337292846754, %480
  %485 = add i64 %484, %483
  %486 = xor i64 %479, %476
  %487 = xor i64 %486, %485
  %488 = xor i64 %487, %481
  %489 = xor i64 %488, -3297277438745552761
  %490 = sext i32 %dispatcher1 to i64
  %491 = or i64 %490, -8778761931215309586
  %492 = xor i64 -8778761931215309586, %490
  %493 = and i64 -8778761931215309586, %490
  %494 = or i64 %493, %492
  %495 = sext i32 %dispatcher1 to i64
  %496 = or i64 %495, -7784072265679500550
  %497 = xor i64 %495, -1
  %498 = or i64 7784072265679500549, %497
  %499 = xor i64 %498, -1
  %500 = and i64 %499, -1
  %501 = and i64 %495, 8122700657461448103
  %502 = xor i64 %495, -1
  %503 = and i64 %502, -8122700657461448104
  %504 = or i64 %503, %501
  %505 = xor i64 2071432960943962274, %504
  %506 = or i64 %505, %500
  %507 = xor i64 1084041908362125843, %494
  %508 = xor i64 %507, %491
  %509 = xor i64 %508, %496
  %510 = xor i64 %509, %506
  %511 = mul i64 %489, %510
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %474, align 4
  %513 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 8, ptr %513, align 4
  %514 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %514, align 4
  %515 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 3, ptr %515, align 4
  %516 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %516, align 4
  %517 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 8, ptr %517, align 4
  %518 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  %519 = sext i32 %dispatcher1 to i64
  %520 = or i64 %519, 7476071967631610178
  %521 = xor i64 %519, -1
  %522 = or i64 -7476071967631610179, %521
  %523 = xor i64 %522, -1
  %524 = and i64 %523, -1
  %525 = and i64 %519, -2956794925967803667
  %526 = xor i64 %519, -1
  %527 = and i64 %526, 2956794925967803666
  %528 = or i64 %527, %525
  %529 = xor i64 5677054004720112720, %528
  %530 = or i64 %529, %524
  %531 = sext i32 %dispatcher1 to i64
  %532 = add i64 %531, -5895249537510456697
  %533 = add i64 -7193892124739563698, %531
  %534 = add i64 %533, 1298642587229107001
  %535 = xor i64 %534, %530
  %536 = xor i64 %535, %520
  %537 = xor i64 %536, -2472662037575119549
  %538 = xor i64 %537, %532
  %539 = sext i32 %dispatcher1 to i64
  %540 = and i64 %539, 6535409633618406162
  %541 = or i64 -6535409633618406163, %539
  %542 = sub i64 %541, -6535409633618406163
  %543 = sext i32 %dispatcher1 to i64
  %544 = or i64 %543, 4914509053052241476
  %545 = xor i64 %543, -1
  %546 = or i64 -4914509053052241477, %545
  %547 = xor i64 %546, -1
  %548 = and i64 %547, -1
  %549 = and i64 %543, 5629859712765796102
  %550 = xor i64 %543, -1
  %551 = and i64 %550, -5629859712765796103
  %552 = or i64 %551, %549
  %553 = xor i64 -725801260039461187, %552
  %554 = or i64 %553, %548
  %555 = xor i64 %540, %544
  %556 = xor i64 %555, -6511121511822191635
  %557 = xor i64 %556, %554
  %558 = xor i64 %557, %542
  %559 = mul i64 %538, %558
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %518, align 4
  %561 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %561, align 4
  %562 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 2, ptr %562, align 4
  %563 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %563, align 4
  %564 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %564, ptr %.reg2mem8, align 8
  %565 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %565, ptr %.reg2mem10, align 8
  %566 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %569 = load i32, ptr %568, align 4
  %570 = add i32 %567, %569
  store i32 %570, ptr %dispatcher, align 4
  %571 = load ptr, ptr %6, align 8
  %572 = load i8, ptr %571, align 1
  %573 = mul i8 %572, %572
  %574 = add i8 %573, %572
  %575 = mul i8 %574, 3
  %576 = srem i8 %575, 2
  %577 = icmp eq i8 %576, 0
  %578 = and i8 %572, 1
  %579 = icmp eq i8 %578, 0
  %580 = or i1 %579, %577
  %581 = select i1 %580, i32 415564250, i32 415564254
  %582 = xor i32 %581, 4
  store i32 %582, ptr %0, align 4
  %583 = call ptr @bf17342420016928646547(ptr %0)
  %584 = load ptr, ptr %583, align 8
  indirectbr ptr %584, [label %loopEnd, label %409]

585:                                              ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %586 = sext i32 %dispatcher1 to i64
  %587 = and i64 %586, -3519304350737531295
  %588 = or i64 3519304350737531294, %586
  %589 = sub i64 %588, 3519304350737531294
  %590 = sext i32 %dispatcher1 to i64
  %591 = or i64 %590, -3827713399367017612
  %592 = xor i64 %590, -1
  %593 = or i64 3827713399367017611, %592
  %594 = xor i64 %593, -1
  %595 = and i64 %594, -1
  %596 = and i64 %590, 3494713133675842905
  %597 = xor i64 %590, -1
  %598 = and i64 %597, -3494713133675842906
  %599 = or i64 %598, %596
  %600 = xor i64 387716499795749330, %599
  %601 = or i64 %600, %595
  %602 = xor i64 %601, %591
  %603 = xor i64 %602, %589
  %604 = xor i64 %603, -7391586730447152431
  %605 = xor i64 %604, %587
  %606 = sext i32 %dispatcher1 to i64
  %607 = add i64 %606, 8469268783749323230
  %608 = or i64 8469268783749323230, %606
  %609 = and i64 8469268783749323230, %606
  %610 = add i64 %609, %608
  %611 = sext i32 %dispatcher1 to i64
  %612 = add i64 %611, 1563652476074207959
  %613 = sub i64 0, %611
  %614 = add i64 -1563652476074207959, %613
  %615 = sub i64 0, %614
  %616 = xor i64 %612, -3532847084612243527
  %617 = xor i64 %616, %607
  %618 = xor i64 %617, %615
  %619 = xor i64 %618, %610
  %620 = mul i64 %605, %619
  %621 = trunc i64 %620 to i32
  store i64 2062614710624120571, ptr %17, align 8
  %622 = call ptr @lk13375578798246697289(ptr %17)
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr @str.3, i32 %621, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %624 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %625 = sext i32 %dispatcher1 to i64
  %626 = or i64 %625, 3018044879512223079
  %627 = xor i64 3018044879512223079, %625
  %628 = and i64 3018044879512223079, %625
  %629 = or i64 %628, %627
  %630 = sext i32 %dispatcher1 to i64
  %631 = add i64 %630, -22526942692621177
  %632 = add i64 69030816287287851, %630
  %633 = add i64 %632, -91557758979909028
  %634 = xor i64 -5080609467282204193, %633
  %635 = xor i64 %634, %631
  %636 = xor i64 %635, %629
  %637 = xor i64 %636, %626
  %638 = sext i32 %dispatcher1 to i64
  %639 = and i64 %638, -3835006418856623363
  %640 = or i64 3835006418856623362, %638
  %641 = sub i64 %640, 3835006418856623362
  %642 = sext i32 %dispatcher1 to i64
  %643 = add i64 %642, -7240601323114626949
  %644 = sub i64 0, %642
  %645 = sub i64 -7240601323114626949, %644
  %646 = xor i64 %641, %643
  %647 = xor i64 %646, %645
  %648 = xor i64 %647, -2131884711138730527
  %649 = xor i64 %648, %639
  %650 = mul i64 %637, %649
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %624, align 4
  %652 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %652, align 4
  %653 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %653, align 4
  %654 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %654, align 4
  %655 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %656 = sext i32 %dispatcher1 to i64
  %657 = add i64 %656, -7284429687326077745
  %658 = add i64 -3087617721360867300, %656
  %659 = add i64 %658, -4196811965965210445
  %660 = sext i32 %dispatcher1 to i64
  %661 = add i64 %660, -4801474090282450175
  %662 = add i64 -149607898461886836, %660
  %663 = sub i64 %662, 4651866191820563339
  %664 = sext i32 %dispatcher1 to i64
  %665 = add i64 %664, 2390832013371102862
  %666 = sub i64 0, %664
  %667 = sub i64 2390832013371102862, %666
  %668 = xor i64 %667, %663
  %669 = xor i64 %668, %657
  %670 = xor i64 %669, %665
  %671 = xor i64 %670, %659
  %672 = xor i64 %671, 6378331623204765235
  %673 = xor i64 %672, %661
  %674 = sext i32 %dispatcher1 to i64
  %675 = add i64 %674, 513776400991777191
  %676 = add i64 -3801888084778768340, %674
  %677 = sub i64 %676, -4315664485770545531
  %678 = sext i32 %dispatcher1 to i64
  %679 = or i64 %678, 7162624865327754382
  %680 = xor i64 %678, -1
  %681 = and i64 7162624865327754382, %680
  %682 = add i64 %681, %678
  %683 = sext i32 %dispatcher1 to i64
  %684 = add i64 %683, 8701705425559110034
  %685 = add i64 -1309691333609084034, %683
  %686 = sub i64 %685, 8435347314541357548
  %687 = xor i64 %677, %684
  %688 = xor i64 %687, %682
  %689 = xor i64 %688, %675
  %690 = xor i64 %689, %679
  %691 = xor i64 %690, -3946891953558455587
  %692 = xor i64 %691, %686
  %693 = mul i64 %673, %692
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr %655, align 4
  %695 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %696 = load i32, ptr %695, align 4
  store i32 %696, ptr %dispatcher, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i8, ptr %697, align 1
  %699 = mul i8 %698, %698
  %700 = add i8 %699, %698
  %701 = mul i8 %700, 3
  %702 = srem i8 %701, 2
  %703 = icmp eq i8 %702, 0
  %704 = mul i8 %698, %698
  %705 = add i8 %704, %698
  %706 = srem i8 %705, 2
  %707 = icmp eq i8 %706, 0
  %708 = and i1 %703, %707
  %709 = select i1 %708, i32 415564251, i32 415564255
  %710 = xor i32 %709, 4
  store i32 %710, ptr %0, align 4
  %711 = call ptr @bf17342420016928646547(ptr %0)
  %712 = load ptr, ptr %711, align 8
  indirectbr ptr %712, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %713 = load ptr, ptr %6, align 8
  %714 = load i8, ptr %713, align 1
  %715 = mul i8 %714, %714
  %716 = add i8 %715, %714
  %717 = srem i8 %716, 2
  %718 = icmp eq i8 %717, 0
  %719 = and i8 %714, 1
  %720 = icmp eq i8 %719, 1
  %721 = or i1 %720, %718
  %722 = select i1 %721, i32 415564253, i32 415564254
  %723 = xor i32 %722, 3
  store i32 %723, ptr %0, align 4
  %724 = call ptr @bf17342420016928646547(ptr %0)
  %725 = load ptr, ptr %724, align 8
  indirectbr ptr %725, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl38, %loopEnd, %defaultSwitchBasicBlock, %409, %182
  %726 = load ptr, ptr %12, align 8
  %727 = load i8, ptr %726, align 1
  %728 = mul i8 %727, %727
  %729 = add i8 %728, %727
  %730 = mul i8 %729, 3
  %731 = srem i8 %730, 2
  %732 = icmp eq i8 %731, 0
  %733 = and i8 %727, 1
  %734 = icmp eq i8 %733, 0
  %735 = or i1 %734, %732
  %736 = select i1 %735, i32 415564250, i32 415564250
  %737 = xor i32 %736, 0
  store i32 %737, ptr %0, align 4
  %738 = call ptr @bf17342420016928646547(ptr %0)
  %739 = load ptr, ptr %738, align 8
  indirectbr ptr %739, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m16813368413857966406(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 2062614710624120569, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk843953474423027132(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16813368413857966406(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable6082929499623950074, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk13375578798246697289(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16813368413857966406(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable15583907431630790030, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h17149318431567457608(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 415564252, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf2644673406499522316(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17149318431567457608(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable5029812616978304791, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14990000245315223972(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17149318431567457608(i64 %4)
  %6 = getelementptr inbounds [17 x ptr], ptr @obfsblockAddrLookupTable3103730133559383373, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf17342420016928646547(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17149318431567457608(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable14813883797340163689, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @crc32.extracted(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 52, 108
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 89, 49
  store i64 %3, ptr %.out1, align 8
  %4 = sdiv i64 102, 100
  store i64 %4, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @crc32.extracted.extracted(ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %.exitStub7

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub7:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @crc32.extracted.extracted(ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, i1 %0) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 19, 53
  store i64 %2, ptr %.out3, align 8
  %3 = mul i64 47, 13
  store i64 %3, ptr %.out4, align 8
  %4 = mul i64 114, 110
  store i64 %4, ptr %.out5, align 8
  %5 = sub i64 59, 92
  store i64 %5, ptr %.out6, align 8
  br i1 %0, label %.exitStub.exitStub, label %.exitStub7.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub7.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i64 %0, ptr %.reg2mem102, ptr %.out, ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @main.extracted.extracted(ptr %.out, i64 %0, ptr %.reg2mem102, ptr %.out1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1(i64 %0, ptr %.reg2mem102, i1 %1, ptr %.out, ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i64 76, 117
  store i64 %3, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.1.extracted(i64 %0, ptr %.reg2mem102, ptr %.out1, ptr %.out2, i1 %1)
  br i1 %targetBlock, label %.exitStub, label %"10.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"10.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.extracted(ptr %.out, i64 %0, ptr %.reg2mem102, ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 0, -193
  store i64 %2, ptr %.out, align 8
  store i64 %0, ptr %.reg2mem102, align 8
  %3 = mul i64 3, 5
  store i64 %3, ptr %.out1, align 8
  %4 = sdiv i64 9, 2
  store i64 %4, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(i64 %0, ptr %.reg2mem102, ptr %.out1, ptr %.out2, i1 %1) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.reg2mem102, align 8
  %3 = mul i64 3, 5
  store i64 %3, ptr %.out1, align 8
  %4 = sdiv i64 9, 2
  store i64 %4, ptr %.out2, align 8
  br i1 %1, label %.exitStub.exitStub, label %"10.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"10.exitStub.exitStub":                           ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode4484753175371306836..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i16 @decode4484753175371306836..split.2(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %.loopexit.exitStub, label %"9.exitStub", label %"10.exitStub", label %"11.exitStub", label %"12.exitStub"]

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

"7.exitStub":                                     ; preds = %.split
  ret i16 7

.loopexit.exitStub:                               ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9

"10.exitStub":                                    ; preds = %.split
  ret i16 10

"11.exitStub":                                    ; preds = %.split
  ret i16 11

"12.exitStub":                                    ; preds = %.split
  ret i16 12
}

; Function Attrs: noinline
define internal void @decode4484753175371306836.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode4484753175371306836.extracted.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode4484753175371306836.extracted.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 75, 20
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 116, 53
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 29, 40
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 26, 51
  store i64 %4, ptr %.out3, align 8
  %5 = sub i64 76, 125
  store i64 %5, ptr %.out4, align 8
  %6 = add i64 30, 122
  store i64 %6, ptr %.out5, align 8
  %7 = sdiv i64 14, 29
  store i64 %7, ptr %.out6, align 8
  %8 = mul i64 4, 95
  store i64 %8, ptr %.out7, align 8
  %9 = mul i64 49, 36
  store i64 %9, ptr %.out8, align 8
  %10 = sdiv i64 22, 5
  store i64 %10, ptr %.out9, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @init6451794653303495573.extracted(i8 %0, i8 %1, i8 %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 36, 71
  store i64 %5, ptr %.out, align 8
  %6 = add i8 %0, %1
  store i8 %6, ptr %.out1, align 1
  %7 = sub i64 3, 74
  store i64 %7, ptr %.out2, align 8
  %8 = sub i8 0, %6
  store i8 %8, ptr %.out3, align 1
  %9 = add i64 69, 124
  store i64 %9, ptr %.out4, align 8
  %10 = srem i8 %8, 2
  store i8 %10, ptr %.out5, align 1
  %11 = sdiv i64 99, 102
  store i64 %11, ptr %.out6, align 8
  %12 = icmp eq i8 %10, 0
  store i1 %12, ptr %.out7, align 1
  %13 = and i8 %2, 1
  store i8 %13, ptr %.out8, align 1
  %14 = icmp eq i8 %13, 1
  store i1 %14, ptr %.out9, align 1
  %15 = xor i1 %14, %12
  store i1 %15, ptr %.out10, align 1
  %16 = and i1 %14, %12
  store i1 %16, ptr %.out11, align 1
  %17 = or i1 %16, %15
  store i1 %17, ptr %.out12, align 1
  %18 = select i1 %17, i32 415564255, i32 415564254
  store i32 %18, ptr %.out13, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @init6451794653303495573.extracted.extracted(i32 %18, ptr %.out14, ptr %.out15, ptr %.out16, ptr %3, ptr %.out17, ptr %.out18)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init6451794653303495573..split(ptr %0) #6 {
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
define internal void @init6451794653303495573.extracted.extracted(i32 %0, ptr %.out14, ptr %.out15, ptr %.out16, ptr %1, ptr %.out17, ptr %.out18) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = and i32 %0, 1
  store i32 %3, ptr %.out14, align 4
  %4 = or i32 %0, 1
  store i32 %4, ptr %.out15, align 4
  %5 = sub i32 %4, %3
  store i32 %5, ptr %.out16, align 4
  store i32 %5, ptr %1, align 4
  %6 = call ptr @bf17342420016928646547(ptr %1)
  store ptr %6, ptr %.out17, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %.out18, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
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
