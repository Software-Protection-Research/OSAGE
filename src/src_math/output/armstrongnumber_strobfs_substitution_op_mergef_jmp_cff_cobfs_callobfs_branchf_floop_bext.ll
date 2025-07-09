; ModuleID = '../c_codes/output/armstrongnumber_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [28 x i8] c"\01\00\01\01\01\01\00\00\00\01\01\00\01\00\00\01\01\01\01\00\00\00\00\00\00\00\01\00", align 1
@.str.1 = private unnamed_addr global [32 x i8] c"\01\01\00\00\00\01\01\01\01\01\00\00\00\01\00\01\01\00\00\00\00\01\00\01\00\00\00\01\01\01\01\00", align 1
@str = private unnamed_addr global [9 x i8] c"\01\00\00\01\00\01\00\01\00", align 1
@str.5 = private unnamed_addr global [11 x i8] c"\00\01\00\00\00\01\01\00\01\01\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init9871876121650285281, ptr null }]
@obfsfuncAddrLookupTable8507730531603292414 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable13165454956617017673 = private global [4 x ptr] zeroinitializer
@obfsfuncAddrLookupTable17661115678183557319 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable29076775571556617 = private global [22 x ptr] zeroinitializer
@obfsblockAddrLookupTable12532450716507165280 = private global [23 x ptr] zeroinitializer
@obfsblockAddrLookupTable13430918240756027844 = private global [17 x ptr] zeroinitializer
@obfsblockAddrLookupTable12276674985447179200 = private global [10 x ptr] zeroinitializer
@llvm.compiler.used = appending global [16 x ptr] [ptr @m16819254883658961336, ptr @obfsfuncAddrLookupTable8507730531603292414, ptr @lk10777013171689313877, ptr @obfsfuncAddrLookupTable13165454956617017673, ptr @lk17999171919412577380, ptr @obfsfuncAddrLookupTable17661115678183557319, ptr @lk684450718088865658, ptr @h4254891384919444954, ptr @obfsblockAddrLookupTable29076775571556617, ptr @bf5628367882376412073, ptr @obfsblockAddrLookupTable12532450716507165280, ptr @bf2082322961764213049, ptr @obfsblockAddrLookupTable13430918240756027844, ptr @bf792053789478778561, ptr @obfsblockAddrLookupTable12276674985447179200, ptr @bf5293103348229507188], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %1 = alloca i32, align 4
  %2 = call i64 @h4254891384919444954(i64 2055553362)
  %3 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %2
  store ptr blockaddress(@armstrong_num, %"21"), ptr %3, align 8
  %4 = call i64 @h4254891384919444954(i64 2055553366)
  %5 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %4
  store ptr blockaddress(@armstrong_num, %"19"), ptr %5, align 8
  %6 = call i64 @h4254891384919444954(i64 2055553361)
  %7 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %6
  store ptr blockaddress(@armstrong_num, %"18"), ptr %7, align 8
  %8 = call i64 @h4254891384919444954(i64 2055553364)
  %9 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %8
  store ptr blockaddress(@armstrong_num, %"17"), ptr %9, align 8
  %10 = call i64 @h4254891384919444954(i64 2055553345)
  %11 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %10
  store ptr blockaddress(@armstrong_num, %"16"), ptr %11, align 8
  %12 = call i64 @h4254891384919444954(i64 2055553346)
  %13 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %12
  store ptr blockaddress(@armstrong_num, %"15"), ptr %13, align 8
  %14 = call i64 @h4254891384919444954(i64 2055553348)
  %15 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %14
  store ptr blockaddress(@armstrong_num, %"14"), ptr %15, align 8
  %16 = call i64 @h4254891384919444954(i64 2055553349)
  %17 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %16
  store ptr blockaddress(@armstrong_num, %"13"), ptr %17, align 8
  %18 = call i64 @h4254891384919444954(i64 2055553360)
  %19 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %18
  store ptr blockaddress(@armstrong_num, %BogusBasciBlock), ptr %19, align 8
  %20 = call i64 @h4254891384919444954(i64 2055553352)
  %21 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %20
  store ptr blockaddress(@armstrong_num, %"10"), ptr %21, align 8
  %22 = call i64 @h4254891384919444954(i64 2055553344)
  %23 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %22
  store ptr blockaddress(@armstrong_num, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = call i64 @h4254891384919444954(i64 2055553359)
  %25 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %24
  store ptr blockaddress(@armstrong_num, %"12"), ptr %25, align 8
  %26 = call i64 @h4254891384919444954(i64 2055553351)
  %27 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %26
  store ptr blockaddress(@armstrong_num, %"20"), ptr %27, align 8
  %28 = call i64 @h4254891384919444954(i64 2055553353)
  %29 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %28
  store ptr blockaddress(@armstrong_num, %"3"), ptr %29, align 8
  %30 = call i64 @h4254891384919444954(i64 2055553357)
  %31 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %30
  store ptr blockaddress(@armstrong_num, %"4"), ptr %31, align 8
  %32 = call i64 @h4254891384919444954(i64 2055553355)
  %33 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %32
  store ptr blockaddress(@armstrong_num, %.loopexit), ptr %33, align 8
  %34 = call i64 @h4254891384919444954(i64 2055553350)
  %35 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %34
  store ptr blockaddress(@armstrong_num, %"5"), ptr %35, align 8
  %36 = call i64 @h4254891384919444954(i64 2055553354)
  %37 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %36
  store ptr blockaddress(@armstrong_num, %"6"), ptr %37, align 8
  %38 = call i64 @h4254891384919444954(i64 2055553356)
  %39 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %38
  store ptr blockaddress(@armstrong_num, %"7"), ptr %39, align 8
  %40 = call i64 @h4254891384919444954(i64 2055553347)
  %41 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %40
  store ptr blockaddress(@armstrong_num, %"9"), ptr %41, align 8
  %42 = call i64 @h4254891384919444954(i64 2055553358)
  %43 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %42
  store ptr blockaddress(@armstrong_num, %.preheader), ptr %43, align 8
  %44 = call i64 @h4254891384919444954(i64 2055553363)
  %45 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %44
  store ptr blockaddress(@armstrong_num, %"11"), ptr %45, align 8
  %46 = alloca i64, align 8
  %47 = call i64 @m16819254883658961336(i64 -3234918912750133991)
  %48 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8507730531603292414, i32 0, i64 %47
  store ptr @printf, ptr %48, align 8
  %49 = call i64 @m16819254883658961336(i64 -3234918912750133989)
  %50 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8507730531603292414, i32 0, i64 %49
  store ptr @printf, ptr %50, align 8
  %51 = call i64 @m16819254883658961336(i64 -3234918912750133992)
  %52 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8507730531603292414, i32 0, i64 %51
  store ptr @printf, ptr %52, align 8
  %.reg2mem101 = alloca i32, align 4
  %.reg2mem99 = alloca i32, align 4
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem95 = alloca i32, align 4
  %.reg2mem93 = alloca i32, align 4
  %.reg2mem91 = alloca i32, align 4
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem84 = alloca i32, align 4
  %53 = sext i32 %0 to i64
  %54 = add i64 %53, -1984837210685316070
  %55 = sub i64 0, %53
  %56 = add i64 1984837210685316070, %55
  %57 = sub i64 0, %56
  %58 = sext i32 %0 to i64
  %59 = and i64 %58, 3764854824591351780
  %60 = or i64 -3764854824591351781, %58
  %61 = sub i64 %60, -3764854824591351781
  %62 = xor i64 %61, -3760096571700999757
  %63 = xor i64 %62, %59
  %64 = xor i64 %63, %54
  %65 = xor i64 %64, %57
  %66 = sext i32 %0 to i64
  %67 = or i64 %66, -6963581854079344107
  %68 = xor i64 %66, -1
  %69 = and i64 -6963581854079344107, %68
  %70 = add i64 %69, %66
  %71 = sext i32 %0 to i64
  %72 = or i64 %71, 5848597100248054160
  %73 = xor i64 %71, -1
  %74 = or i64 -5848597100248054161, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %75, -1
  %77 = and i64 %71, 608276657465307758
  %78 = xor i64 %71, -1
  %79 = and i64 %78, -608276657465307759
  %80 = or i64 %79, %77
  %81 = xor i64 -6438859350609726463, %80
  %82 = or i64 %81, %76
  %83 = sext i32 %0 to i64
  %84 = and i64 %83, -8516797882049306818
  %85 = xor i64 %83, -1
  %86 = or i64 8516797882049306817, %85
  %87 = xor i64 %86, -1
  %88 = and i64 %87, -1
  %89 = xor i64 %67, -1039596082453230213
  %90 = xor i64 %89, %84
  %91 = xor i64 %90, %70
  %92 = xor i64 %91, %72
  %93 = xor i64 %92, %82
  %94 = xor i64 %93, %88
  %95 = mul i64 %65, %94
  %96 = trunc i64 %95 to i32
  %.reg2mem81 = alloca i32, i32 %96, align 4
  %.reg2mem78 = alloca i32, align 4
  %.reg2mem74 = alloca i32, align 4
  %.reg2mem72 = alloca i32, align 4
  %.reg2mem68 = alloca ptr, align 8
  %.reg2mem64 = alloca ptr, align 8
  %.reg2mem61 = alloca ptr, align 8
  %.reg2mem58 = alloca ptr, align 8
  %.reg2mem55 = alloca ptr, align 8
  %97 = sext i32 %0 to i64
  %98 = and i64 %97, -6973681781186607599
  %99 = xor i64 %97, -1
  %100 = xor i64 -6973681781186607599, %99
  %101 = and i64 %100, -6973681781186607599
  %102 = sext i32 %0 to i64
  %103 = or i64 %102, -2741408752248801587
  %104 = xor i64 -2741408752248801587, %102
  %105 = and i64 -2741408752248801587, %102
  %106 = or i64 %105, %104
  %107 = xor i64 %106, -8406744221835770015
  %108 = xor i64 %107, %98
  %109 = xor i64 %108, %101
  %110 = xor i64 %109, %103
  %111 = sext i32 %0 to i64
  %112 = or i64 %111, -7428497847463622033
  %113 = xor i64 %111, -1
  %114 = or i64 7428497847463622032, %113
  %115 = xor i64 %114, -1
  %116 = and i64 %115, -1
  %117 = and i64 %111, 6089349535773259013
  %118 = xor i64 %111, -1
  %119 = and i64 %118, -6089349535773259014
  %120 = or i64 %119, %117
  %121 = xor i64 3717409561471533205, %120
  %122 = or i64 %121, %116
  %123 = sext i32 %0 to i64
  %124 = and i64 %123, -5644367986316487450
  %125 = xor i64 %123, -1
  %126 = or i64 5644367986316487449, %125
  %127 = xor i64 %126, -1
  %128 = and i64 %127, -1
  %129 = sext i32 %0 to i64
  %130 = or i64 %129, 3067100722176230478
  %131 = xor i64 %129, -1
  %132 = and i64 3067100722176230478, %131
  %133 = add i64 %132, %129
  %134 = xor i64 %124, %128
  %135 = xor i64 %134, %122
  %136 = xor i64 %135, -2025212182325912415
  %137 = xor i64 %136, %133
  %138 = xor i64 %137, %130
  %139 = xor i64 %138, %112
  %140 = mul i64 %110, %139
  %141 = trunc i64 %140 to i32
  %.reg2mem51 = alloca ptr, i32 %141, align 8
  %142 = sext i32 %0 to i64
  %143 = and i64 %142, -6625008188364631936
  %144 = xor i64 %142, -1
  %145 = or i64 6625008188364631935, %144
  %146 = xor i64 %145, -1
  %147 = and i64 %146, -1
  %148 = sext i32 %0 to i64
  %149 = and i64 %148, -2399330504309945593
  %150 = xor i64 %148, -1
  %151 = xor i64 -2399330504309945593, %150
  %152 = and i64 %151, -2399330504309945593
  %153 = sext i32 %0 to i64
  %154 = add i64 %153, -2915398999461011917
  %155 = and i64 -2915398999461011917, %153
  %156 = mul i64 2, %155
  %157 = xor i64 -2915398999461011917, %153
  %158 = add i64 %157, %156
  %159 = xor i64 %149, %147
  %160 = xor i64 %159, 5801663714826071277
  %161 = xor i64 %160, %143
  %162 = xor i64 %161, %158
  %163 = xor i64 %162, %152
  %164 = xor i64 %163, %154
  %165 = sext i32 %0 to i64
  %166 = add i64 %165, 5539102186441221518
  %167 = and i64 5539102186441221518, %165
  %168 = mul i64 2, %167
  %169 = xor i64 5539102186441221518, %165
  %170 = add i64 %169, %168
  %171 = sext i32 %0 to i64
  %172 = add i64 %171, -5016171772059763483
  %173 = and i64 -5016171772059763483, %171
  %174 = mul i64 2, %173
  %175 = xor i64 -5016171772059763483, %171
  %176 = add i64 %175, %174
  %177 = sext i32 %0 to i64
  %178 = and i64 %177, 7863131900671588633
  %179 = xor i64 %177, -1
  %180 = xor i64 7863131900671588633, %179
  %181 = and i64 %180, 7863131900671588633
  %182 = xor i64 %181, %170
  %183 = xor i64 %182, %166
  %184 = xor i64 %183, %176
  %185 = xor i64 %184, %172
  %186 = xor i64 %185, %178
  %187 = xor i64 %186, -2442269376887779099
  %188 = mul i64 %164, %187
  %189 = trunc i64 %188 to i32
  %.reg2mem48 = alloca ptr, i32 %189, align 8
  %.reg2mem45 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %190 = sext i32 %0 to i64
  %191 = or i64 %190, -5985320209331157508
  %192 = xor i64 %190, -1
  %193 = or i64 5985320209331157507, %192
  %194 = xor i64 %193, -1
  %195 = and i64 %194, -1
  %196 = and i64 %190, -2118780987943014376
  %197 = xor i64 %190, -1
  %198 = and i64 %197, 2118780987943014375
  %199 = or i64 %198, %196
  %200 = xor i64 -5654072596876473829, %199
  %201 = or i64 %200, %195
  %202 = sext i32 %0 to i64
  %203 = and i64 %202, 1863565086870481584
  %204 = xor i64 %202, -1
  %205 = or i64 -1863565086870481585, %204
  %206 = xor i64 %205, -1
  %207 = and i64 %206, -1
  %208 = xor i64 3865268126909496005, %201
  %209 = xor i64 %208, %191
  %210 = xor i64 %209, %203
  %211 = xor i64 %210, %207
  %212 = sext i32 %0 to i64
  %213 = and i64 %212, -7999673253201677903
  %214 = xor i64 %212, -1
  %215 = or i64 7999673253201677902, %214
  %216 = xor i64 %215, -1
  %217 = and i64 %216, -1
  %218 = sext i32 %0 to i64
  %219 = or i64 %218, -155845459239677608
  %220 = xor i64 -155845459239677608, %218
  %221 = and i64 -155845459239677608, %218
  %222 = or i64 %221, %220
  %223 = xor i64 %222, %213
  %224 = xor i64 %223, %217
  %225 = xor i64 %224, 4584435183885415437
  %226 = xor i64 %225, %219
  %227 = mul i64 %211, %226
  %228 = trunc i64 %227 to i32
  %.reg2mem12 = alloca ptr, i32 %228, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %229 = sext i32 %0 to i64
  %230 = add i64 %229, -7443227567936677499
  %231 = and i64 -7443227567936677499, %229
  %232 = mul i64 2, %231
  %233 = xor i64 -7443227567936677499, %229
  %234 = add i64 %233, %232
  %235 = sext i32 %0 to i64
  %236 = and i64 %235, 2451321187837111697
  %237 = or i64 -2451321187837111698, %235
  %238 = sub i64 %237, -2451321187837111698
  %239 = xor i64 %230, %238
  %240 = xor i64 %239, 8769464253591682365
  %241 = xor i64 %240, %234
  %242 = xor i64 %241, %236
  %243 = sext i32 %0 to i64
  %244 = add i64 %243, 8481114627011827630
  %245 = add i64 8750816687896872441, %243
  %246 = add i64 %245, -269702060885044811
  %247 = sext i32 %0 to i64
  %248 = add i64 %247, -4809083011806468813
  %249 = and i64 -4809083011806468813, %247
  %250 = mul i64 2, %249
  %251 = xor i64 -4809083011806468813, %247
  %252 = add i64 %251, %250
  %253 = sext i32 %0 to i64
  %254 = and i64 %253, 1743093504594593259
  %255 = xor i64 %253, -1
  %256 = or i64 -1743093504594593260, %255
  %257 = xor i64 %256, -1
  %258 = and i64 %257, -1
  %259 = xor i64 %248, 7198024215274144277
  %260 = xor i64 %259, %244
  %261 = xor i64 %260, %246
  %262 = xor i64 %261, %258
  %263 = xor i64 %262, %252
  %264 = xor i64 %263, %254
  %265 = mul i64 %242, %264
  %266 = trunc i64 %265 to i32
  %.reg2mem3 = alloca ptr, i32 %266, align 8
  %.reg2mem = alloca ptr, align 8
  %267 = sext i32 %0 to i64
  %268 = or i64 %267, 7089843414164048423
  %269 = xor i64 7089843414164048423, %267
  %270 = and i64 7089843414164048423, %267
  %271 = or i64 %270, %269
  %272 = srem i32 %0, 2
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %360

274:                                              ; preds = %entry
  %275 = sext i32 %0 to i64
  %276 = and i64 %275, 1629306099769283244
  %277 = xor i64 %275, -1
  %278 = or i64 -1629306099769283245, %277
  %279 = xor i64 %278, -1
  %280 = and i64 %279, -1
  %281 = xor i64 %268, %276
  %282 = xor i64 %281, -2500995991477357697
  %283 = xor i64 %282, %271
  %284 = xor i64 %283, %280
  %285 = sext i32 %0 to i64
  %286 = or i64 %285, 1042360097449069814
  %287 = xor i64 %285, -1
  %288 = or i64 -1042360097449069815, %287
  %289 = xor i64 %288, -1
  %290 = and i64 %289, -1
  %291 = and i64 %285, 5106902056390930179
  %292 = xor i64 %285, -1
  %293 = and i64 %292, -5106902056390930180
  %294 = or i64 %293, %291
  %295 = xor i64 -5235549606269084662, %294
  %296 = or i64 %295, %290
  %297 = sext i32 %0 to i64
  %298 = add i64 %297, 4153355566696333376
  %299 = sub i64 0, %297
  %300 = sub i64 4153355566696333376, %299
  %301 = sext i32 %0 to i64
  %302 = or i64 %301, 5433283221926385907
  %303 = xor i64 %301, -1
  %304 = and i64 5433283221926385907, %303
  %305 = add i64 %304, %301
  %306 = xor i64 %302, %286
  %307 = xor i64 %306, %296
  %308 = xor i64 %307, %298
  %309 = xor i64 %308, %300
  %310 = xor i64 %309, 3636486800133690090
  %311 = xor i64 %310, %305
  %312 = mul i64 %284, %311
  %313 = trunc i64 %312 to i32
  %314 = alloca ptr, i32 %313, align 8
  %315 = getelementptr ptr, ptr %314, i32 0
  store ptr blockaddress(@armstrong_num, %BogusBasciBlock), ptr %315, align 8
  %316 = getelementptr ptr, ptr %314, i32 1
  store ptr %316, ptr %.reg2mem, align 8
  %317 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@armstrong_num, %EntryBasicBlockSplit), ptr %317, align 8
  %318 = getelementptr ptr, ptr %314, i32 2
  store ptr %318, ptr %.reg2mem3, align 8
  %319 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@armstrong_num, %.preheader), ptr %319, align 8
  %320 = getelementptr ptr, ptr %314, i32 3
  store ptr %320, ptr %.reg2mem6, align 8
  %321 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@armstrong_num, %"3"), ptr %321, align 8
  %322 = getelementptr ptr, ptr %314, i32 4
  store ptr %322, ptr %.reg2mem9, align 8
  %323 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@armstrong_num, %"4"), ptr %323, align 8
  %324 = getelementptr ptr, ptr %314, i32 5
  store ptr %324, ptr %.reg2mem12, align 8
  %325 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@armstrong_num, %"5"), ptr %325, align 8
  %326 = getelementptr ptr, ptr %314, i32 6
  store ptr %326, ptr %.reg2mem17, align 8
  %327 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@armstrong_num, %"6"), ptr %327, align 8
  %328 = getelementptr ptr, ptr %314, i32 7
  store ptr %328, ptr %.reg2mem22, align 8
  %329 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@armstrong_num, %"7"), ptr %329, align 8
  %330 = getelementptr ptr, ptr %314, i32 8
  store ptr %330, ptr %.reg2mem25, align 8
  %331 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@armstrong_num, %.loopexit), ptr %331, align 8
  %332 = getelementptr ptr, ptr %314, i32 9
  store ptr %332, ptr %.reg2mem28, align 8
  %333 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@armstrong_num, %"9"), ptr %333, align 8
  %334 = getelementptr ptr, ptr %314, i32 10
  store ptr %334, ptr %.reg2mem32, align 8
  %335 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@armstrong_num, %"10"), ptr %335, align 8
  %336 = getelementptr ptr, ptr %314, i32 11
  store ptr %336, ptr %.reg2mem35, align 8
  %337 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@armstrong_num, %"11"), ptr %337, align 8
  %338 = getelementptr ptr, ptr %314, i32 12
  store ptr %338, ptr %.reg2mem38, align 8
  %339 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@armstrong_num, %"12"), ptr %339, align 8
  %340 = getelementptr ptr, ptr %314, i32 13
  store ptr %340, ptr %.reg2mem42, align 8
  %341 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@armstrong_num, %"13"), ptr %341, align 8
  %342 = getelementptr ptr, ptr %314, i32 14
  store ptr %342, ptr %.reg2mem45, align 8
  %343 = load ptr, ptr %.reg2mem45, align 8
  store ptr blockaddress(@armstrong_num, %"14"), ptr %343, align 8
  %344 = getelementptr ptr, ptr %314, i32 15
  store ptr %344, ptr %.reg2mem48, align 8
  %345 = load ptr, ptr %.reg2mem48, align 8
  store ptr blockaddress(@armstrong_num, %"15"), ptr %345, align 8
  %346 = getelementptr ptr, ptr %314, i32 16
  store ptr %346, ptr %.reg2mem51, align 8
  %347 = load ptr, ptr %.reg2mem51, align 8
  store ptr blockaddress(@armstrong_num, %"16"), ptr %347, align 8
  %348 = getelementptr ptr, ptr %314, i32 17
  store ptr %348, ptr %.reg2mem55, align 8
  %349 = load ptr, ptr %.reg2mem55, align 8
  store ptr blockaddress(@armstrong_num, %"17"), ptr %349, align 8
  %350 = getelementptr ptr, ptr %314, i32 18
  store ptr %350, ptr %.reg2mem58, align 8
  %351 = load ptr, ptr %.reg2mem58, align 8
  store ptr blockaddress(@armstrong_num, %"18"), ptr %351, align 8
  %352 = getelementptr ptr, ptr %314, i32 19
  store ptr %352, ptr %.reg2mem61, align 8
  %353 = load ptr, ptr %.reg2mem61, align 8
  store ptr blockaddress(@armstrong_num, %"19"), ptr %353, align 8
  %354 = getelementptr ptr, ptr %314, i32 20
  store ptr %354, ptr %.reg2mem64, align 8
  %355 = load ptr, ptr %.reg2mem64, align 8
  store ptr blockaddress(@armstrong_num, %"20"), ptr %355, align 8
  %356 = getelementptr ptr, ptr %314, i32 21
  store ptr %356, ptr %.reg2mem68, align 8
  %357 = load ptr, ptr %.reg2mem68, align 8
  store ptr blockaddress(@armstrong_num, %"21"), ptr %357, align 8
  %358 = load ptr, ptr %.reg2mem, align 8
  %359 = load ptr, ptr %358, align 8
  br label %578

360:                                              ; preds = %464, %entry
  %361 = sdiv i64 79, 91
  %362 = sext i32 %0 to i64
  %363 = sdiv i64 122, 39
  %364 = and i64 %362, 1629306099769283244
  %365 = mul i64 59, 46
  %366 = xor i64 %362, -1
  %367 = add i64 51, 7
  %368 = xor i64 -1629306099769283245, %366
  %369 = add i64 85, 92
  %370 = and i64 -1629306099769283245, %366
  %371 = sdiv i64 13, 104
  %372 = or i64 %370, %368
  %373 = sdiv i64 106, 29
  %374 = xor i64 %372, -1
  %375 = sub i64 97, 84
  %376 = xor i64 %374, -1
  %377 = mul i64 41, 3
  %378 = or i64 %376, 0
  %379 = sdiv i64 116, 61
  %380 = xor i64 %378, -1
  %381 = and i64 %380, -1
  %382 = xor i64 %268, %364
  %383 = xor i64 %382, -2500995991477357697
  %384 = xor i64 %383, %271
  %385 = xor i64 %384, %381
  %386 = sext i32 %0 to i64
  %387 = or i64 %386, 1042360097449069814
  %388 = xor i64 %386, -1
  %389 = or i64 -1042360097449069815, %388
  %390 = and i64 %389, -4509746032793389693
  %391 = xor i64 %389, -1
  %392 = and i64 %391, 4509746032793389692
  %393 = or i64 %392, %390
  %394 = xor i64 %393, -4509746032793389693
  %395 = and i64 %394, -1
  %396 = and i64 %386, 5106902056390930179
  %397 = xor i64 %386, -1
  %398 = xor i64 %397, -1
  %399 = xor i64 %397, -1
  %400 = or i64 %399, -5106902056390930180
  %401 = sub i64 %400, %398
  %402 = or i64 %401, %396
  %403 = xor i64 -5235549606269084662, %402
  %404 = or i64 %403, %395
  %405 = sext i32 %0 to i64
  %406 = add i64 %405, 4153355566696333376
  %407 = sub i64 1811235622045090011, %405
  %408 = sub i64 %407, 1811235622045090011
  %409 = sub i64 4153355566696333376, %408
  %410 = sext i32 %0 to i64
  %411 = or i64 %410, 5433283221926385907
  %412 = xor i64 %410, -1
  %413 = and i64 5433283221926385907, %412
  %414 = add i64 %413, %410
  %415 = and i64 %387, -2902507694032081658
  %416 = xor i64 %387, -1
  %417 = and i64 %416, 2902507694032081657
  %418 = or i64 %417, %415
  %419 = and i64 %411, -2902507694032081658
  %420 = xor i64 %411, -1
  %421 = and i64 %420, 2902507694032081657
  %422 = or i64 %421, %419
  %423 = xor i64 %422, %418
  %424 = xor i64 %404, 901581827582921767
  %425 = xor i64 %423, 901581827582921767
  %426 = xor i64 %425, %424
  %427 = and i64 %406, -5048031121263665726
  %428 = xor i64 %406, -1
  %429 = and i64 %428, 5048031121263665725
  %430 = or i64 %429, %427
  %431 = and i64 %426, -5048031121263665726
  %432 = xor i64 %426, -1
  %433 = and i64 %432, 5048031121263665725
  %434 = or i64 %433, %431
  %435 = xor i64 %434, %430
  %436 = xor i64 %435, %409
  %437 = xor i64 %436, -6591802877441133869
  %438 = xor i64 %437, -7569896423196155847
  %439 = xor i64 %438, %414
  %440 = mul i64 %385, %439
  %441 = trunc i64 %440 to i32
  %442 = alloca ptr, i32 %441, align 8
  %443 = getelementptr ptr, ptr %442, i32 0
  store ptr blockaddress(@armstrong_num, %BogusBasciBlock), ptr %443, align 8
  %444 = getelementptr ptr, ptr %442, i32 1
  store ptr %444, ptr %.reg2mem, align 8
  %445 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@armstrong_num, %EntryBasicBlockSplit), ptr %445, align 8
  %446 = getelementptr ptr, ptr %442, i32 2
  store ptr %446, ptr %.reg2mem3, align 8
  %447 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@armstrong_num, %.preheader), ptr %447, align 8
  %448 = getelementptr ptr, ptr %442, i32 3
  store ptr %448, ptr %.reg2mem6, align 8
  %449 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@armstrong_num, %"3"), ptr %449, align 8
  %450 = getelementptr ptr, ptr %442, i32 4
  store ptr %450, ptr %.reg2mem9, align 8
  %451 = srem i64 %209, 2
  %452 = icmp eq i64 %451, 0
  %453 = mul i64 %185, %185
  %454 = add i64 %453, %185
  %455 = srem i64 %454, 2
  %456 = icmp eq i64 %455, 0
  %457 = mul i64 %185, 2
  %458 = add i64 2, %457
  %459 = mul i64 %185, 2
  %460 = mul i64 %459, %458
  %461 = srem i64 %460, 4
  %462 = icmp eq i64 %461, 0
  %463 = and i1 %462, %456
  br i1 %463, label %502, label %464

464:                                              ; preds = %360
  %465 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@armstrong_num, %"4"), ptr %465, align 8
  %466 = getelementptr ptr, ptr %442, i32 5
  store ptr %466, ptr %.reg2mem12, align 8
  %467 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@armstrong_num, %"5"), ptr %467, align 8
  %468 = getelementptr ptr, ptr %442, i32 6
  store ptr %468, ptr %.reg2mem17, align 8
  %469 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@armstrong_num, %"6"), ptr %469, align 8
  %470 = getelementptr ptr, ptr %442, i32 7
  store ptr %470, ptr %.reg2mem22, align 8
  %471 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@armstrong_num, %"7"), ptr %471, align 8
  %472 = getelementptr ptr, ptr %442, i32 8
  store ptr %472, ptr %.reg2mem25, align 8
  %473 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@armstrong_num, %.loopexit), ptr %473, align 8
  %474 = getelementptr ptr, ptr %442, i32 9
  store ptr %474, ptr %.reg2mem28, align 8
  %475 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@armstrong_num, %"9"), ptr %475, align 8
  %476 = getelementptr ptr, ptr %442, i32 10
  store ptr %476, ptr %.reg2mem32, align 8
  %477 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@armstrong_num, %"10"), ptr %477, align 8
  %478 = getelementptr ptr, ptr %442, i32 11
  store ptr %478, ptr %.reg2mem35, align 8
  %479 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@armstrong_num, %"11"), ptr %479, align 8
  %480 = getelementptr ptr, ptr %442, i32 12
  store ptr %480, ptr %.reg2mem38, align 8
  %481 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@armstrong_num, %"12"), ptr %481, align 8
  %482 = getelementptr ptr, ptr %442, i32 13
  store ptr %482, ptr %.reg2mem42, align 8
  %483 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@armstrong_num, %"13"), ptr %483, align 8
  %484 = getelementptr ptr, ptr %442, i32 14
  store ptr %484, ptr %.reg2mem45, align 8
  %485 = load ptr, ptr %.reg2mem45, align 8
  store ptr blockaddress(@armstrong_num, %"14"), ptr %485, align 8
  %486 = getelementptr ptr, ptr %442, i32 15
  store ptr %486, ptr %.reg2mem48, align 8
  %487 = load ptr, ptr %.reg2mem48, align 8
  store ptr blockaddress(@armstrong_num, %"15"), ptr %487, align 8
  %488 = getelementptr ptr, ptr %442, i32 16
  store ptr %488, ptr %.reg2mem51, align 8
  %489 = load ptr, ptr %.reg2mem51, align 8
  store ptr blockaddress(@armstrong_num, %"16"), ptr %489, align 8
  %490 = getelementptr ptr, ptr %442, i32 17
  store ptr %490, ptr %.reg2mem55, align 8
  %491 = load ptr, ptr %.reg2mem55, align 8
  store ptr blockaddress(@armstrong_num, %"17"), ptr %491, align 8
  %492 = getelementptr ptr, ptr %442, i32 18
  store ptr %492, ptr %.reg2mem58, align 8
  %493 = load ptr, ptr %.reg2mem58, align 8
  store ptr blockaddress(@armstrong_num, %"18"), ptr %493, align 8
  %494 = getelementptr ptr, ptr %442, i32 19
  store ptr %494, ptr %.reg2mem61, align 8
  %495 = load ptr, ptr %.reg2mem61, align 8
  store ptr blockaddress(@armstrong_num, %"19"), ptr %495, align 8
  %496 = getelementptr ptr, ptr %442, i32 20
  store ptr %496, ptr %.reg2mem64, align 8
  %497 = load ptr, ptr %.reg2mem64, align 8
  store ptr blockaddress(@armstrong_num, %"20"), ptr %497, align 8
  %498 = getelementptr ptr, ptr %442, i32 21
  store ptr %498, ptr %.reg2mem68, align 8
  %499 = load ptr, ptr %.reg2mem68, align 8
  store ptr blockaddress(@armstrong_num, %"21"), ptr %499, align 8
  %500 = load ptr, ptr %.reg2mem, align 8
  %501 = load ptr, ptr %500, align 8
  br i1 %463, label %540, label %360

502:                                              ; preds = %360
  %503 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@armstrong_num, %"4"), ptr %503, align 8
  %504 = getelementptr ptr, ptr %442, i32 5
  store ptr %504, ptr %.reg2mem12, align 8
  %505 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@armstrong_num, %"5"), ptr %505, align 8
  %506 = getelementptr ptr, ptr %442, i32 6
  store ptr %506, ptr %.reg2mem17, align 8
  %507 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@armstrong_num, %"6"), ptr %507, align 8
  %508 = getelementptr ptr, ptr %442, i32 7
  store ptr %508, ptr %.reg2mem22, align 8
  %509 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@armstrong_num, %"7"), ptr %509, align 8
  %510 = getelementptr ptr, ptr %442, i32 8
  store ptr %510, ptr %.reg2mem25, align 8
  %511 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@armstrong_num, %.loopexit), ptr %511, align 8
  %512 = getelementptr ptr, ptr %442, i32 9
  store ptr %512, ptr %.reg2mem28, align 8
  %513 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@armstrong_num, %"9"), ptr %513, align 8
  %514 = getelementptr ptr, ptr %442, i32 10
  store ptr %514, ptr %.reg2mem32, align 8
  %515 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@armstrong_num, %"10"), ptr %515, align 8
  %516 = getelementptr ptr, ptr %442, i32 11
  store ptr %516, ptr %.reg2mem35, align 8
  %517 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@armstrong_num, %"11"), ptr %517, align 8
  %518 = getelementptr ptr, ptr %442, i32 12
  store ptr %518, ptr %.reg2mem38, align 8
  %519 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@armstrong_num, %"12"), ptr %519, align 8
  %520 = getelementptr ptr, ptr %442, i32 13
  store ptr %520, ptr %.reg2mem42, align 8
  %521 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@armstrong_num, %"13"), ptr %521, align 8
  %522 = getelementptr ptr, ptr %442, i32 14
  store ptr %522, ptr %.reg2mem45, align 8
  %523 = load ptr, ptr %.reg2mem45, align 8
  store ptr blockaddress(@armstrong_num, %"14"), ptr %523, align 8
  %524 = getelementptr ptr, ptr %442, i32 15
  store ptr %524, ptr %.reg2mem48, align 8
  %525 = load ptr, ptr %.reg2mem48, align 8
  store ptr blockaddress(@armstrong_num, %"15"), ptr %525, align 8
  %526 = getelementptr ptr, ptr %442, i32 16
  store ptr %526, ptr %.reg2mem51, align 8
  %527 = load ptr, ptr %.reg2mem51, align 8
  store ptr blockaddress(@armstrong_num, %"16"), ptr %527, align 8
  %528 = getelementptr ptr, ptr %442, i32 17
  store ptr %528, ptr %.reg2mem55, align 8
  %529 = load ptr, ptr %.reg2mem55, align 8
  store ptr blockaddress(@armstrong_num, %"17"), ptr %529, align 8
  %530 = getelementptr ptr, ptr %442, i32 18
  store ptr %530, ptr %.reg2mem58, align 8
  %531 = load ptr, ptr %.reg2mem58, align 8
  store ptr blockaddress(@armstrong_num, %"18"), ptr %531, align 8
  %532 = getelementptr ptr, ptr %442, i32 19
  store ptr %532, ptr %.reg2mem61, align 8
  %533 = load ptr, ptr %.reg2mem61, align 8
  store ptr blockaddress(@armstrong_num, %"19"), ptr %533, align 8
  %534 = getelementptr ptr, ptr %442, i32 20
  store ptr %534, ptr %.reg2mem64, align 8
  %535 = load ptr, ptr %.reg2mem64, align 8
  store ptr blockaddress(@armstrong_num, %"20"), ptr %535, align 8
  %536 = getelementptr ptr, ptr %442, i32 21
  store ptr %536, ptr %.reg2mem68, align 8
  %537 = load ptr, ptr %.reg2mem68, align 8
  store ptr blockaddress(@armstrong_num, %"21"), ptr %537, align 8
  %538 = load ptr, ptr %.reg2mem, align 8
  %539 = load ptr, ptr %538, align 8
  br label %540

540:                                              ; preds = %502, %464
  %541 = phi ptr [ %503, %502 ], [ %465, %464 ]
  %542 = phi ptr [ %504, %502 ], [ %466, %464 ]
  %543 = phi ptr [ %505, %502 ], [ %467, %464 ]
  %544 = phi ptr [ %506, %502 ], [ %468, %464 ]
  %545 = phi ptr [ %507, %502 ], [ %469, %464 ]
  %546 = phi ptr [ %508, %502 ], [ %470, %464 ]
  %547 = phi ptr [ %509, %502 ], [ %471, %464 ]
  %548 = phi ptr [ %510, %502 ], [ %472, %464 ]
  %549 = phi ptr [ %511, %502 ], [ %473, %464 ]
  %550 = phi ptr [ %512, %502 ], [ %474, %464 ]
  %551 = phi ptr [ %513, %502 ], [ %475, %464 ]
  %552 = phi ptr [ %514, %502 ], [ %476, %464 ]
  %553 = phi ptr [ %515, %502 ], [ %477, %464 ]
  %554 = phi ptr [ %516, %502 ], [ %478, %464 ]
  %555 = phi ptr [ %517, %502 ], [ %479, %464 ]
  %556 = phi ptr [ %518, %502 ], [ %480, %464 ]
  %557 = phi ptr [ %519, %502 ], [ %481, %464 ]
  %558 = phi ptr [ %520, %502 ], [ %482, %464 ]
  %559 = phi ptr [ %521, %502 ], [ %483, %464 ]
  %560 = phi ptr [ %522, %502 ], [ %484, %464 ]
  %561 = phi ptr [ %523, %502 ], [ %485, %464 ]
  %562 = phi ptr [ %524, %502 ], [ %486, %464 ]
  %563 = phi ptr [ %525, %502 ], [ %487, %464 ]
  %564 = phi ptr [ %526, %502 ], [ %488, %464 ]
  %565 = phi ptr [ %527, %502 ], [ %489, %464 ]
  %566 = phi ptr [ %528, %502 ], [ %490, %464 ]
  %567 = phi ptr [ %529, %502 ], [ %491, %464 ]
  %568 = phi ptr [ %530, %502 ], [ %492, %464 ]
  %569 = phi ptr [ %531, %502 ], [ %493, %464 ]
  %570 = phi ptr [ %532, %502 ], [ %494, %464 ]
  %571 = phi ptr [ %533, %502 ], [ %495, %464 ]
  %572 = phi ptr [ %534, %502 ], [ %496, %464 ]
  %573 = phi ptr [ %535, %502 ], [ %497, %464 ]
  %574 = phi ptr [ %536, %502 ], [ %498, %464 ]
  %575 = phi ptr [ %537, %502 ], [ %499, %464 ]
  %576 = phi ptr [ %538, %502 ], [ %500, %464 ]
  %577 = phi ptr [ %539, %502 ], [ %501, %464 ]
  br label %578

578:                                              ; preds = %540, %274
  %579 = phi i64 [ %362, %540 ], [ %275, %274 ]
  %580 = phi i64 [ %364, %540 ], [ %276, %274 ]
  %581 = phi i64 [ %366, %540 ], [ %277, %274 ]
  %582 = phi i64 [ %372, %540 ], [ %278, %274 ]
  %583 = phi i64 [ %374, %540 ], [ %279, %274 ]
  %584 = phi i64 [ %381, %540 ], [ %280, %274 ]
  %585 = phi i64 [ %382, %540 ], [ %281, %274 ]
  %586 = phi i64 [ %383, %540 ], [ %282, %274 ]
  %587 = phi i64 [ %384, %540 ], [ %283, %274 ]
  %588 = phi i64 [ %385, %540 ], [ %284, %274 ]
  %589 = phi i64 [ %386, %540 ], [ %285, %274 ]
  %590 = phi i64 [ %387, %540 ], [ %286, %274 ]
  %591 = phi i64 [ %388, %540 ], [ %287, %274 ]
  %592 = phi i64 [ %389, %540 ], [ %288, %274 ]
  %593 = phi i64 [ %394, %540 ], [ %289, %274 ]
  %594 = phi i64 [ %395, %540 ], [ %290, %274 ]
  %595 = phi i64 [ %396, %540 ], [ %291, %274 ]
  %596 = phi i64 [ %397, %540 ], [ %292, %274 ]
  %597 = phi i64 [ %401, %540 ], [ %293, %274 ]
  %598 = phi i64 [ %402, %540 ], [ %294, %274 ]
  %599 = phi i64 [ %403, %540 ], [ %295, %274 ]
  %600 = phi i64 [ %404, %540 ], [ %296, %274 ]
  %601 = phi i64 [ %405, %540 ], [ %297, %274 ]
  %602 = phi i64 [ %406, %540 ], [ %298, %274 ]
  %603 = phi i64 [ %408, %540 ], [ %299, %274 ]
  %604 = phi i64 [ %409, %540 ], [ %300, %274 ]
  %605 = phi i64 [ %410, %540 ], [ %301, %274 ]
  %606 = phi i64 [ %411, %540 ], [ %302, %274 ]
  %607 = phi i64 [ %412, %540 ], [ %303, %274 ]
  %608 = phi i64 [ %413, %540 ], [ %304, %274 ]
  %609 = phi i64 [ %414, %540 ], [ %305, %274 ]
  %610 = phi i64 [ %423, %540 ], [ %306, %274 ]
  %611 = phi i64 [ %426, %540 ], [ %307, %274 ]
  %612 = phi i64 [ %435, %540 ], [ %308, %274 ]
  %613 = phi i64 [ %436, %540 ], [ %309, %274 ]
  %614 = phi i64 [ %438, %540 ], [ %310, %274 ]
  %615 = phi i64 [ %439, %540 ], [ %311, %274 ]
  %616 = phi i64 [ %440, %540 ], [ %312, %274 ]
  %617 = phi i32 [ %441, %540 ], [ %313, %274 ]
  %JumpTable = phi ptr [ %442, %540 ], [ %314, %274 ]
  %618 = phi ptr [ %443, %540 ], [ %315, %274 ]
  %619 = phi ptr [ %444, %540 ], [ %316, %274 ]
  %.reload2 = phi ptr [ %445, %540 ], [ %317, %274 ]
  %620 = phi ptr [ %446, %540 ], [ %318, %274 ]
  %.reload5 = phi ptr [ %447, %540 ], [ %319, %274 ]
  %621 = phi ptr [ %448, %540 ], [ %320, %274 ]
  %.reload8 = phi ptr [ %449, %540 ], [ %321, %274 ]
  %622 = phi ptr [ %450, %540 ], [ %322, %274 ]
  %.reload11 = phi ptr [ %541, %540 ], [ %323, %274 ]
  %623 = phi ptr [ %542, %540 ], [ %324, %274 ]
  %.reload16 = phi ptr [ %543, %540 ], [ %325, %274 ]
  %624 = phi ptr [ %544, %540 ], [ %326, %274 ]
  %.reload21 = phi ptr [ %545, %540 ], [ %327, %274 ]
  %625 = phi ptr [ %546, %540 ], [ %328, %274 ]
  %.reload24 = phi ptr [ %547, %540 ], [ %329, %274 ]
  %626 = phi ptr [ %548, %540 ], [ %330, %274 ]
  %.reload27 = phi ptr [ %549, %540 ], [ %331, %274 ]
  %627 = phi ptr [ %550, %540 ], [ %332, %274 ]
  %.reload31 = phi ptr [ %551, %540 ], [ %333, %274 ]
  %628 = phi ptr [ %552, %540 ], [ %334, %274 ]
  %.reload34 = phi ptr [ %553, %540 ], [ %335, %274 ]
  %629 = phi ptr [ %554, %540 ], [ %336, %274 ]
  %.reload37 = phi ptr [ %555, %540 ], [ %337, %274 ]
  %630 = phi ptr [ %556, %540 ], [ %338, %274 ]
  %.reload41 = phi ptr [ %557, %540 ], [ %339, %274 ]
  %631 = phi ptr [ %558, %540 ], [ %340, %274 ]
  %.reload44 = phi ptr [ %559, %540 ], [ %341, %274 ]
  %632 = phi ptr [ %560, %540 ], [ %342, %274 ]
  %.reload47 = phi ptr [ %561, %540 ], [ %343, %274 ]
  %633 = phi ptr [ %562, %540 ], [ %344, %274 ]
  %.reload50 = phi ptr [ %563, %540 ], [ %345, %274 ]
  %634 = phi ptr [ %564, %540 ], [ %346, %274 ]
  %.reload54 = phi ptr [ %565, %540 ], [ %347, %274 ]
  %635 = phi ptr [ %566, %540 ], [ %348, %274 ]
  %.reload57 = phi ptr [ %567, %540 ], [ %349, %274 ]
  %636 = phi ptr [ %568, %540 ], [ %350, %274 ]
  %.reload60 = phi ptr [ %569, %540 ], [ %351, %274 ]
  %637 = phi ptr [ %570, %540 ], [ %352, %274 ]
  %.reload63 = phi ptr [ %571, %540 ], [ %353, %274 ]
  %638 = phi ptr [ %572, %540 ], [ %354, %274 ]
  %.reload67 = phi ptr [ %573, %540 ], [ %355, %274 ]
  %639 = phi ptr [ %574, %540 ], [ %356, %274 ]
  %.reload71 = phi ptr [ %575, %540 ], [ %357, %274 ]
  %.reload = phi ptr [ %576, %540 ], [ %358, %274 ]
  %640 = phi ptr [ %577, %540 ], [ %359, %274 ]
  br label %codeRepl

codeRepl:                                         ; preds = %578
  %targetBlock = call i16 @armstrong_num..split(ptr %640)
  switch i16 %targetBlock, label %"21" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %.preheader
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %.loopexit
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %"11"
    i16 12, label %"12"
    i16 13, label %"13"
    i16 14, label %"14"
    i16 15, label %"15"
    i16 16, label %"16"
    i16 17, label %"17"
    i16 18, label %"18"
    i16 19, label %"19"
    i16 20, label %"20"
  ]

BogusBasciBlock:                                  ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %641 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@armstrong_num, %"12"), ptr %641, align 8
  %642 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@armstrong_num, %"16"), ptr %642, align 8
  %643 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@armstrong_num, %"5"), ptr %643, align 8
  %644 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@armstrong_num, %.loopexit), ptr %644, align 8
  %645 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@armstrong_num, %"13"), ptr %645, align 8
  %646 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@armstrong_num, %"15"), ptr %646, align 8
  %647 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@armstrong_num, %"10"), ptr %647, align 8
  %648 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@armstrong_num, %"21"), ptr %648, align 8
  %649 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@armstrong_num, %"20"), ptr %649, align 8
  %650 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@armstrong_num, %"7"), ptr %650, align 8
  %651 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@armstrong_num, %"18"), ptr %651, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %652 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %652, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %653 = icmp eq i32 %0, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %654 = select i1 %653, ptr %.reload30, ptr %.reload4
  %655 = load ptr, ptr %654, align 8
  store i32 0, ptr %.reg2mem95, align 4
  indirectbr ptr %655, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

.preheader:                                       ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %691, %EntryBasicBlockSplit, %BogusBasciBlock
  %656 = mul i32 %0, %0
  %657 = add i32 %656, %0
  %658 = srem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = and i32 %0, 1
  %661 = icmp eq i32 %660, 1
  %662 = or i1 %661, %659
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %663 = srem i64 %22, 2
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %.preheader
  %666 = load ptr, ptr %.reg2mem9, align 8
  %667 = select i1 %662, ptr %666, ptr %.reload7
  %668 = load ptr, ptr %667, align 8
  br label %706

669:                                              ; preds = %.preheader
  %670 = sdiv i64 24, 39
  %671 = load ptr, ptr %.reg2mem9, align 8
  %672 = mul i64 94, 1
  %673 = select i1 %662, ptr %671, ptr %.reload7
  %674 = sdiv i64 29, 75
  %675 = load ptr, ptr %673, align 8
  %676 = sub i64 59, 11
  %677 = sdiv i64 58, 85
  %678 = srem i64 %226, 2
  %679 = icmp eq i64 %678, 0
  %680 = mul i64 %188, %188
  %681 = add i64 %680, %188
  %682 = srem i64 %681, 2
  %683 = icmp eq i64 %682, 0
  %684 = mul i64 %188, 2
  %685 = add i64 2, %684
  %686 = mul i64 %188, 2
  %687 = mul i64 %686, %685
  %688 = srem i64 %687, 4
  %689 = icmp eq i64 %688, 0
  %690 = and i1 %689, %683
  br i1 %690, label %696, label %691

691:                                              ; preds = %669
  %692 = sub i64 37, 30
  %693 = mul i64 7, 124
  %694 = add i64 32, 72
  %695 = mul i64 101, 0
  br i1 %690, label %701, label %.preheader

696:                                              ; preds = %669
  %697 = sub i64 -3949274997973834121, -3949274997973834128
  %698 = mul i64 7, 124
  %699 = add i64 32, 72
  %700 = mul i64 101, 0
  br label %701

701:                                              ; preds = %696, %691
  %702 = phi i64 [ %697, %696 ], [ %692, %691 ]
  %703 = phi i64 [ %698, %696 ], [ %693, %691 ]
  %704 = phi i64 [ %699, %696 ], [ %694, %691 ]
  %705 = phi i64 [ %700, %696 ], [ %695, %691 ]
  br label %706

706:                                              ; preds = %701, %665
  %.reload10 = phi ptr [ %671, %701 ], [ %666, %665 ]
  %707 = phi ptr [ %673, %701 ], [ %667, %665 ]
  %708 = phi ptr [ %675, %701 ], [ %668, %665 ]
  indirectbr ptr %708, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"3":                                              ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %709 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %709, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"4":                                              ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %736, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %710 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem91, align 4
  store i32 %0, ptr %.reg2mem93, align 4
  %711 = srem i64 %271, 2
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %"4"
  br label %739

714:                                              ; preds = %"4"
  %715 = add i64 73, 120
  %716 = mul i64 15, 15
  %717 = add i64 14, 68
  %718 = sdiv i64 93, 40
  %719 = sub i64 110, 107
  %720 = sdiv i64 71, 57
  %721 = sdiv i64 51, 74
  %722 = sub i64 123, 87
  %723 = sub i64 4, 99
  %724 = srem i64 %158, 2
  %725 = icmp eq i64 %724, 0
  %726 = mul i64 %74, %74
  %727 = add i64 %726, %74
  %728 = mul i64 %727, 3
  %729 = srem i64 %728, 2
  %730 = icmp eq i64 %729, 0
  %731 = mul i64 %74, %74
  %732 = add i64 %731, %74
  %733 = srem i64 %732, 2
  %734 = icmp eq i64 %733, 0
  %735 = and i1 %730, %734
  br i1 %735, label %737, label %736

736:                                              ; preds = %714
  br i1 %735, label %738, label %"4"

737:                                              ; preds = %714
  br label %738

738:                                              ; preds = %737, %736
  br label %739

739:                                              ; preds = %738, %713
  indirectbr ptr %710, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"5":                                              ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload94 = load i32, ptr %.reg2mem93, align 4
  %.reload92 = load i32, ptr %.reg2mem91, align 4
  store i32 %.reload94, ptr %.reg2mem74, align 4
  store i32 %.reload92, ptr %.reg2mem72, align 4
  %.reload77 = load i32, ptr %.reg2mem74, align 4
  %740 = srem i32 %.reload77, 10
  store i32 %740, ptr %.reg2mem78, align 4
  %741 = mul i32 %0, %0
  %742 = add i32 %741, %0
  %743 = srem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = mul i32 %0, 2
  %746 = sext i32 %0 to i64
  %747 = or i64 %746, -6925473136658154113
  %748 = xor i64 -6925473136658154113, %746
  %749 = and i64 -6925473136658154113, %746
  %750 = or i64 %749, %748
  %751 = sext i32 %0 to i64
  %752 = and i64 %751, -3732617643992244615
  %753 = xor i64 %751, -1
  %754 = or i64 3732617643992244614, %753
  %755 = xor i64 %754, -1
  %756 = and i64 %755, -1
  %757 = xor i64 -3933361687292084473, %752
  %758 = xor i64 %757, %756
  %759 = xor i64 %758, %750
  %760 = xor i64 %759, %747
  %761 = sext i32 %0 to i64
  %762 = or i64 %761, -6222674948258336845
  %763 = xor i64 %761, -1
  %764 = and i64 -6222674948258336845, %763
  %765 = add i64 %764, %761
  %766 = sext i32 %0 to i64
  %767 = add i64 %766, -3620926322437789659
  %768 = sub i64 0, %766
  %769 = add i64 3620926322437789659, %768
  %770 = sub i64 0, %769
  %771 = xor i64 3686369830080904558, %762
  %772 = xor i64 %771, %770
  %773 = xor i64 %772, %767
  %774 = xor i64 %773, %765
  %775 = mul i64 %760, %774
  %776 = trunc i64 %775 to i32
  %777 = add i32 %776, %745
  %778 = mul i32 %0, 2
  %779 = mul i32 %778, %777
  %780 = srem i32 %779, 4
  %781 = icmp eq i32 %780, 0
  %782 = or i1 %781, %744
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %783 = select i1 %782, ptr %.reload23, ptr %.reload19
  %784 = load ptr, ptr %783, align 8
  indirectbr ptr %784, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"6":                                              ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %785 = sext i32 %0 to i64
  %786 = add i64 %785, 8599970553925958983
  %787 = add i64 786649726294380873, %785
  %788 = add i64 %787, 7813320827631578110
  %789 = sext i32 %0 to i64
  %790 = add i64 %789, -3798268394567752109
  %791 = add i64 -6221546698449942078, %789
  %792 = sub i64 %791, -2423278303882189969
  %793 = xor i64 %792, 5279880633956629155
  %794 = xor i64 %793, %790
  %795 = xor i64 %794, %786
  %796 = xor i64 %795, %788
  %797 = sext i32 %0 to i64
  %798 = add i64 %797, 2795047638635887650
  %799 = add i64 8078737569827833913, %797
  %800 = sub i64 %799, 5283689931191946263
  %801 = sext i32 %0 to i64
  %802 = add i64 %801, -5714700878289614688
  %803 = add i64 3788170177657929608, %801
  %804 = sub i64 %803, -8943873017762007320
  %805 = sext i32 %0 to i64
  %806 = or i64 %805, -2622896223035098722
  %807 = xor i64 %805, -1
  %808 = or i64 2622896223035098721, %807
  %809 = xor i64 %808, -1
  %810 = and i64 %809, -1
  %811 = and i64 %805, -6029865135635569500
  %812 = xor i64 %805, -1
  %813 = and i64 %812, 6029865135635569499
  %814 = or i64 %813, %811
  %815 = xor i64 -8631153442358467899, %814
  %816 = or i64 %815, %810
  %817 = xor i64 %802, -8158793835585843203
  %818 = xor i64 %817, %806
  %819 = xor i64 %818, %804
  %820 = xor i64 %819, %800
  %821 = xor i64 %820, %798
  %822 = xor i64 %821, %816
  %823 = mul i64 %796, %822
  %824 = trunc i64 %823 to i32
  %825 = sdiv i32 96, %824
  %826 = sdiv i32 102, 126
  %827 = add i32 108, 33
  %828 = add i32 29, 14
  %829 = add i32 97, 108
  %830 = sdiv i32 113, 25
  %831 = sdiv i32 60, 30
  %832 = sub i32 89, 53
  %833 = mul i32 23, 25
  %834 = sext i32 %0 to i64
  %835 = or i64 %834, 984375591869826310
  %836 = xor i64 %834, -1
  %837 = and i64 984375591869826310, %836
  %838 = add i64 %837, %834
  %839 = sext i32 %0 to i64
  %840 = or i64 %839, 7490941098825361092
  %841 = xor i64 %839, -1
  %842 = and i64 7490941098825361092, %841
  %843 = add i64 %842, %839
  %844 = xor i64 %835, %838
  %845 = xor i64 %844, %843
  %846 = xor i64 %845, %840
  %847 = xor i64 %846, -753975642455687011
  %848 = sext i32 %0 to i64
  %849 = add i64 %848, 2463004678399567134
  %850 = add i64 3714613159532652535, %848
  %851 = add i64 %850, -1251608481133085401
  %852 = sext i32 %0 to i64
  %853 = or i64 %852, -7881910661493791216
  %854 = xor i64 -7881910661493791216, %852
  %855 = and i64 -7881910661493791216, %852
  %856 = or i64 %855, %854
  %857 = xor i64 %856, %851
  %858 = xor i64 %857, %853
  %859 = xor i64 %858, %849
  %860 = xor i64 %859, 6823868026758892186
  %861 = mul i64 %847, %860
  %862 = trunc i64 %861 to i32
  %863 = sub i32 %825, %862
  %864 = mul i32 %832, 52
  %865 = sdiv i32 %833, 124
  %866 = sext i32 %0 to i64
  %867 = or i64 %866, -8319126637228299071
  %868 = xor i64 %866, -1
  %869 = or i64 8319126637228299070, %868
  %870 = xor i64 %869, -1
  %871 = and i64 %870, -1
  %872 = and i64 %866, 5510551281835084871
  %873 = xor i64 %866, -1
  %874 = and i64 %873, -5510551281835084872
  %875 = or i64 %874, %872
  %876 = xor i64 4542461489023360889, %875
  %877 = or i64 %876, %871
  %878 = sext i32 %0 to i64
  %879 = add i64 %878, -485591374231511489
  %880 = and i64 -485591374231511489, %878
  %881 = mul i64 2, %880
  %882 = xor i64 -485591374231511489, %878
  %883 = add i64 %882, %881
  %884 = sext i32 %0 to i64
  %885 = add i64 %884, -885596096477792058
  %886 = add i64 8733236537286305703, %884
  %887 = sub i64 %886, -8827911439945453855
  %888 = xor i64 %867, %877
  %889 = xor i64 %888, %879
  %890 = xor i64 %889, %883
  %891 = xor i64 %890, %885
  %892 = xor i64 %891, %887
  %893 = xor i64 %892, -2978514820846808559
  %894 = sext i32 %0 to i64
  %895 = and i64 %894, 5955994463839637393
  %896 = xor i64 %894, -1
  %897 = xor i64 5955994463839637393, %896
  %898 = and i64 %897, 5955994463839637393
  %899 = sext i32 %0 to i64
  %900 = and i64 %899, -5398455478679938401
  %901 = or i64 5398455478679938400, %899
  %902 = sub i64 %901, 5398455478679938400
  %903 = xor i64 -23637933308360793, %902
  %904 = xor i64 %903, %900
  %905 = xor i64 %904, %898
  %906 = xor i64 %905, %895
  %907 = mul i64 %893, %906
  %908 = trunc i64 %907 to i32
  %909 = add i32 %825, %908
  %910 = sext i32 %0 to i64
  %911 = or i64 %910, -3454836641336552292
  %912 = xor i64 %910, -1
  %913 = and i64 -3454836641336552292, %912
  %914 = add i64 %913, %910
  %915 = sext i32 %0 to i64
  %916 = and i64 %915, 6210650316539287403
  %917 = or i64 -6210650316539287404, %915
  %918 = sub i64 %917, -6210650316539287404
  %919 = xor i64 %914, 3489124914128516989
  %920 = xor i64 %919, %916
  %921 = xor i64 %920, %911
  %922 = xor i64 %921, %918
  %923 = sext i32 %0 to i64
  %924 = and i64 %923, -6301283925235688630
  %925 = xor i64 %923, -1
  %926 = or i64 6301283925235688629, %925
  %927 = xor i64 %926, -1
  %928 = and i64 %927, -1
  %929 = sext i32 %0 to i64
  %930 = add i64 %929, 1361010148001438636
  %931 = sub i64 0, %929
  %932 = add i64 -1361010148001438636, %931
  %933 = sub i64 0, %932
  %934 = xor i64 %930, %933
  %935 = xor i64 %934, -5177357680412196067
  %936 = xor i64 %935, %928
  %937 = xor i64 %936, %924
  %938 = mul i64 %922, %937
  %939 = trunc i64 %938 to i32
  %940 = mul i32 %827, %939
  %941 = sext i32 %0 to i64
  %942 = and i64 %941, -8836185750975410313
  %943 = xor i64 %941, -1
  %944 = xor i64 -8836185750975410313, %943
  %945 = and i64 %944, -8836185750975410313
  %946 = sext i32 %0 to i64
  %947 = and i64 %946, 180782883644630602
  %948 = xor i64 %946, -1
  %949 = or i64 -180782883644630603, %948
  %950 = xor i64 %949, -1
  %951 = and i64 %950, -1
  %952 = xor i64 %947, %945
  %953 = xor i64 %952, %951
  %954 = xor i64 %953, %942
  %955 = xor i64 %954, 381492314607669451
  %956 = sext i32 %0 to i64
  %957 = add i64 %956, 5169869878570007697
  %958 = and i64 5169869878570007697, %956
  %959 = mul i64 2, %958
  %960 = xor i64 5169869878570007697, %956
  %961 = add i64 %960, %959
  %962 = sext i32 %0 to i64
  %963 = add i64 %962, -5006032433472316022
  %964 = add i64 7757558712657932241, %962
  %965 = sub i64 %964, -5683152927579303353
  %966 = sext i32 %0 to i64
  %967 = add i64 %966, -1385334442478528934
  %968 = and i64 -1385334442478528934, %966
  %969 = mul i64 2, %968
  %970 = xor i64 -1385334442478528934, %966
  %971 = add i64 %970, %969
  %972 = xor i64 %961, %971
  %973 = xor i64 %972, %965
  %974 = xor i64 %973, %957
  %975 = xor i64 %974, %967
  %976 = xor i64 %975, %963
  %977 = xor i64 %976, -2409941635092850597
  %978 = mul i64 %955, %977
  %979 = trunc i64 %978 to i32
  %980 = add i32 %825, %979
  %981 = mul i32 %826, 104
  %982 = sub i32 %829, 99
  %983 = add i32 0, %863
  %984 = add i32 %983, %864
  %985 = add i32 %984, %865
  %986 = add i32 %985, %909
  %987 = add i32 %986, %940
  %988 = add i32 %987, %980
  %989 = add i32 %988, %981
  %990 = add i32 %989, %982
  %991 = mul i32 %990, %990
  %992 = add i32 %991, %990
  %993 = sext i32 %0 to i64
  %994 = or i64 %993, -8149876602954353011
  %995 = xor i64 %993, -1
  %996 = or i64 8149876602954353010, %995
  %997 = xor i64 %996, -1
  %998 = and i64 %997, -1
  %999 = and i64 %993, -6277073035211878210
  %1000 = xor i64 %993, -1
  %1001 = and i64 %1000, 6277073035211878209
  %1002 = or i64 %1001, %999
  %1003 = xor i64 -2740028314740598324, %1002
  %1004 = or i64 %1003, %998
  %1005 = sext i32 %0 to i64
  %1006 = and i64 %1005, 3390105842188881731
  %1007 = or i64 -3390105842188881732, %1005
  %1008 = sub i64 %1007, -3390105842188881732
  %1009 = sext i32 %0 to i64
  %1010 = add i64 %1009, 4501944084598286982
  %1011 = add i64 3074104287554787020, %1009
  %1012 = add i64 %1011, 1427839797043499962
  %1013 = xor i64 7573648622723699249, %1010
  %1014 = xor i64 %1013, %1012
  %1015 = xor i64 %1014, %1008
  %1016 = xor i64 %1015, %1006
  %1017 = xor i64 %1016, %1004
  %1018 = xor i64 %1017, %994
  %1019 = sext i32 %0 to i64
  %1020 = and i64 %1019, 800975536134264860
  %1021 = xor i64 %1019, -1
  %1022 = xor i64 800975536134264860, %1021
  %1023 = and i64 %1022, 800975536134264860
  %1024 = sext i32 %0 to i64
  %1025 = or i64 %1024, -6284917079769506577
  %1026 = xor i64 %1024, -1
  %1027 = or i64 6284917079769506576, %1026
  %1028 = xor i64 %1027, -1
  %1029 = and i64 %1028, -1
  %1030 = and i64 %1024, -5895945258702370162
  %1031 = xor i64 %1024, -1
  %1032 = and i64 %1031, 5895945258702370161
  %1033 = or i64 %1032, %1030
  %1034 = xor i64 -498237309496858210, %1033
  %1035 = or i64 %1034, %1029
  %1036 = sext i32 %0 to i64
  %1037 = and i64 %1036, -173007953474847371
  %1038 = or i64 173007953474847370, %1036
  %1039 = sub i64 %1038, 173007953474847370
  %1040 = xor i64 %1039, 3715212921085824418
  %1041 = xor i64 %1040, %1037
  %1042 = xor i64 %1041, %1023
  %1043 = xor i64 %1042, %1025
  %1044 = xor i64 %1043, %1035
  %1045 = xor i64 %1044, %1020
  %1046 = mul i64 %1018, %1045
  %1047 = trunc i64 %1046 to i32
  %1048 = srem i32 %992, %1047
  %1049 = icmp eq i32 %1048, 0
  %1050 = mul i32 %990, 2
  %1051 = sext i32 %0 to i64
  %1052 = or i64 %1051, 62405193333324881
  %1053 = xor i64 %1051, -1
  %1054 = and i64 62405193333324881, %1053
  %1055 = add i64 %1054, %1051
  %1056 = sext i32 %0 to i64
  %1057 = add i64 %1056, -7041953970111011473
  %1058 = or i64 -7041953970111011473, %1056
  %1059 = and i64 -7041953970111011473, %1056
  %1060 = add i64 %1059, %1058
  %1061 = sext i32 %0 to i64
  %1062 = add i64 %1061, 7422375557174507353
  %1063 = or i64 7422375557174507353, %1061
  %1064 = and i64 7422375557174507353, %1061
  %1065 = add i64 %1064, %1063
  %1066 = xor i64 %1062, %1060
  %1067 = xor i64 %1066, -7828143637326884459
  %1068 = xor i64 %1067, %1055
  %1069 = xor i64 %1068, %1065
  %1070 = xor i64 %1069, %1057
  %1071 = xor i64 %1070, %1052
  %1072 = sext i32 %0 to i64
  %1073 = add i64 %1072, -4151785500668182093
  %1074 = and i64 -4151785500668182093, %1072
  %1075 = mul i64 2, %1074
  %1076 = xor i64 -4151785500668182093, %1072
  %1077 = add i64 %1076, %1075
  %1078 = sext i32 %0 to i64
  %1079 = add i64 %1078, 6411650326075084879
  %1080 = add i64 216825714850741725, %1078
  %1081 = add i64 %1080, 6194824611224343154
  %1082 = sext i32 %0 to i64
  %1083 = or i64 %1082, 5206355409925338284
  %1084 = xor i64 %1082, -1
  %1085 = and i64 5206355409925338284, %1084
  %1086 = add i64 %1085, %1082
  %1087 = xor i64 %1083, %1081
  %1088 = xor i64 %1087, %1086
  %1089 = xor i64 %1088, %1077
  %1090 = xor i64 %1089, %1073
  %1091 = xor i64 %1090, %1079
  %1092 = xor i64 %1091, -7734641884120980614
  %1093 = mul i64 %1071, %1092
  %1094 = trunc i64 %1093 to i32
  %1095 = add i32 %1094, %1050
  %1096 = mul i32 %990, 2
  %1097 = mul i32 %1096, %1095
  %1098 = sext i32 %0 to i64
  %1099 = and i64 %1098, -3359973118761774093
  %1100 = or i64 3359973118761774092, %1098
  %1101 = sub i64 %1100, 3359973118761774092
  %1102 = sext i32 %0 to i64
  %1103 = or i64 %1102, -8927734560979324869
  %1104 = xor i64 %1102, -1
  %1105 = or i64 8927734560979324868, %1104
  %1106 = xor i64 %1105, -1
  %1107 = and i64 %1106, -1
  %1108 = and i64 %1102, 5667903479943441410
  %1109 = xor i64 %1102, -1
  %1110 = and i64 %1109, -5667903479943441411
  %1111 = or i64 %1110, %1108
  %1112 = xor i64 3840971692085879750, %1111
  %1113 = or i64 %1112, %1107
  %1114 = sext i32 %0 to i64
  %1115 = add i64 %1114, 6057436233717099561
  %1116 = or i64 6057436233717099561, %1114
  %1117 = and i64 6057436233717099561, %1114
  %1118 = add i64 %1117, %1116
  %1119 = xor i64 %1113, %1103
  %1120 = xor i64 %1119, %1118
  %1121 = xor i64 %1120, %1099
  %1122 = xor i64 %1121, %1101
  %1123 = xor i64 %1122, %1115
  %1124 = xor i64 %1123, 6267837137516729851
  %1125 = sext i32 %0 to i64
  %1126 = and i64 %1125, -830432361719065992
  %1127 = xor i64 %1125, -1
  %1128 = or i64 830432361719065991, %1127
  %1129 = xor i64 %1128, -1
  %1130 = and i64 %1129, -1
  %1131 = sext i32 %0 to i64
  %1132 = add i64 %1131, -7879098283323206410
  %1133 = and i64 -7879098283323206410, %1131
  %1134 = mul i64 2, %1133
  %1135 = xor i64 -7879098283323206410, %1131
  %1136 = add i64 %1135, %1134
  %1137 = xor i64 -1249337839001226036, %1126
  %1138 = xor i64 %1137, %1130
  %1139 = xor i64 %1138, %1132
  %1140 = xor i64 %1139, %1136
  %1141 = mul i64 %1124, %1140
  %1142 = trunc i64 %1141 to i32
  %1143 = srem i32 %1097, %1142
  %1144 = icmp eq i32 %1143, 0
  %1145 = and i1 %1144, %1049
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %1146 = select i1 %1145, ptr %.reload14, ptr %.reload18
  %1147 = load ptr, ptr %1146, align 8
  store i32 0, ptr %.reg2mem91, align 4
  store i32 0, ptr %.reg2mem93, align 4
  indirectbr ptr %1147, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"7":                                              ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload80 = load i32, ptr %.reg2mem78, align 4
  %1148 = mul nsw i32 %.reload80, %.reload80
  %.reload79 = load i32, ptr %.reg2mem78, align 4
  %1149 = mul nsw i32 %1148, %.reload79
  %1150 = add i32 %1149, 708764993
  %.reload73 = load i32, ptr %.reg2mem72, align 4
  %1151 = add i32 %1150, %.reload73
  %1152 = sub i32 %1151, 708764993
  store i32 %1152, ptr %.reg2mem81, align 4
  %.reload76 = load i32, ptr %.reg2mem74, align 4
  %1153 = sext i32 %0 to i64
  %1154 = and i64 %1153, 3879226384322845937
  %1155 = xor i64 %1153, -1
  %1156 = or i64 -3879226384322845938, %1155
  %1157 = xor i64 %1156, -1
  %1158 = and i64 %1157, -1
  %1159 = sext i32 %0 to i64
  %1160 = or i64 %1159, 1445132793883625517
  %1161 = xor i64 1445132793883625517, %1159
  %1162 = and i64 1445132793883625517, %1159
  %1163 = or i64 %1162, %1161
  %1164 = sext i32 %0 to i64
  %1165 = and i64 %1164, -7975047921761209021
  %1166 = or i64 7975047921761209020, %1164
  %1167 = sub i64 %1166, 7975047921761209020
  %1168 = xor i64 %1165, %1154
  %1169 = xor i64 %1168, %1160
  %1170 = xor i64 %1169, %1167
  %1171 = xor i64 %1170, -1465376538656038269
  %1172 = xor i64 %1171, %1163
  %1173 = xor i64 %1172, %1158
  %1174 = sext i32 %0 to i64
  %1175 = or i64 %1174, 1218466278629471683
  %1176 = xor i64 1218466278629471683, %1174
  %1177 = and i64 1218466278629471683, %1174
  %1178 = or i64 %1177, %1176
  %1179 = sext i32 %0 to i64
  %1180 = or i64 %1179, 4367785980375336240
  %1181 = xor i64 %1179, -1
  %1182 = and i64 4367785980375336240, %1181
  %1183 = add i64 %1182, %1179
  %1184 = sext i32 %0 to i64
  %1185 = or i64 %1184, -5315523392747204789
  %1186 = xor i64 %1184, -1
  %1187 = and i64 -5315523392747204789, %1186
  %1188 = add i64 %1187, %1184
  %1189 = xor i64 %1180, 6899353815786281390
  %1190 = xor i64 %1189, %1188
  %1191 = xor i64 %1190, %1183
  %1192 = xor i64 %1191, %1185
  %1193 = xor i64 %1192, %1178
  %1194 = xor i64 %1193, %1175
  %1195 = mul i64 %1173, %1194
  %1196 = trunc i64 %1195 to i32
  %1197 = sdiv i32 %.reload76, %1196
  %.reload75 = load i32, ptr %.reg2mem74, align 4
  %1198 = add i32 %.reload75, 9
  %1199 = icmp ult i32 %1198, 19
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %1200 = select i1 %1199, ptr %.reload26, ptr %.reload13
  %1201 = load ptr, ptr %1200, align 8
  %.reload83 = load i32, ptr %.reg2mem81, align 4
  store i32 %.reload83, ptr %.reg2mem91, align 4
  store i32 %1197, ptr %.reg2mem93, align 4
  indirectbr ptr %1201, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

.loopexit:                                        ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %1202 = load ptr, ptr %.reload29, align 8
  %.reload82 = load i32, ptr %.reg2mem81, align 4
  store i32 %.reload82, ptr %.reg2mem95, align 4
  indirectbr ptr %1202, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"9":                                              ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload96 = load i32, ptr %.reg2mem95, align 4
  store i32 %.reload96, ptr %.reg2mem84, align 4
  %1203 = srem i32 %0, 2
  %1204 = icmp eq i32 %1203, 0
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %1205 = select i1 %1204, ptr %.reload33, ptr %.reload36
  %1206 = load ptr, ptr %1205, align 8
  indirectbr ptr %1206, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"10":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload87 = load i32, ptr %.reg2mem84, align 4
  %1207 = icmp eq i32 %.reload87, %0
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %1208 = load ptr, ptr %.reload40, align 8
  store i1 %1207, ptr %.reg2mem97, align 1
  indirectbr ptr %1208, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"11":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload86 = load i32, ptr %.reg2mem84, align 4
  %1209 = icmp eq i32 %.reload86, %0
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  %1210 = load ptr, ptr %.reload39, align 8
  store i1 %1209, ptr %.reg2mem97, align 1
  indirectbr ptr %1210, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"12":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload98 = load i1, ptr %.reg2mem97, align 1
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %1211 = select i1 %.reload98, ptr %.reload43, ptr %.reload56
  %1212 = load ptr, ptr %1211, align 8
  indirectbr ptr %1212, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"13":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  store i64 -3234918912750133991, ptr %46, align 8
  %1213 = call ptr @lk10777013171689313877(ptr %46)
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call i32 (ptr, ...) %1214(ptr @.str, i32 %0)
  %1216 = sext i32 %0 to i64
  %1217 = or i64 %1216, 4866157292765707279
  %1218 = xor i64 4866157292765707279, %1216
  %1219 = and i64 4866157292765707279, %1216
  %1220 = or i64 %1219, %1218
  %1221 = sext i32 %0 to i64
  %1222 = and i64 %1221, -4845689187498653998
  %1223 = xor i64 %1221, -1
  %1224 = or i64 4845689187498653997, %1223
  %1225 = xor i64 %1224, -1
  %1226 = and i64 %1225, -1
  %1227 = sext i32 %0 to i64
  %1228 = or i64 %1227, -4971345642690908470
  %1229 = xor i64 -4971345642690908470, %1227
  %1230 = and i64 -4971345642690908470, %1227
  %1231 = or i64 %1230, %1229
  %1232 = xor i64 %1220, %1222
  %1233 = xor i64 %1232, %1228
  %1234 = xor i64 %1233, %1231
  %1235 = xor i64 %1234, %1217
  %1236 = xor i64 %1235, 3774324799406983497
  %1237 = xor i64 %1236, %1226
  %1238 = sext i32 %0 to i64
  %1239 = and i64 %1238, 1093726233146403213
  %1240 = or i64 -1093726233146403214, %1238
  %1241 = sub i64 %1240, -1093726233146403214
  %1242 = sext i32 %0 to i64
  %1243 = and i64 %1242, -2195010314039076968
  %1244 = xor i64 %1242, -1
  %1245 = or i64 2195010314039076967, %1244
  %1246 = xor i64 %1245, -1
  %1247 = and i64 %1246, -1
  %1248 = xor i64 %1241, 6483754043930191186
  %1249 = xor i64 %1248, %1239
  %1250 = xor i64 %1249, %1243
  %1251 = xor i64 %1250, %1247
  %1252 = mul i64 %1237, %1251
  %1253 = trunc i64 %1252 to i32
  %1254 = icmp eq i32 %0, %1253
  store i1 %1254, ptr %.reg2mem88, align 1
  %.reload85 = load i32, ptr %.reg2mem84, align 4
  %1255 = srem i32 %.reload85, 2
  %1256 = icmp eq i32 %1255, 0
  %.reload46 = load ptr, ptr %.reg2mem45, align 8
  %.reload49 = load ptr, ptr %.reg2mem48, align 8
  %1257 = select i1 %1256, ptr %.reload46, ptr %.reload49
  %1258 = load ptr, ptr %1257, align 8
  indirectbr ptr %1258, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"14":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload90 = load i1, ptr %.reg2mem88, align 1
  %1259 = select i1 %.reload90, i32 1634, i32 1
  %.reload53 = load ptr, ptr %.reg2mem51, align 8
  %1260 = load ptr, ptr %.reload53, align 8
  store i32 %1259, ptr %.reg2mem99, align 4
  indirectbr ptr %1260, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"15":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload89 = load i1, ptr %.reg2mem88, align 1
  %1261 = select i1 %.reload89, i32 1634, i32 1
  %.reload52 = load ptr, ptr %.reg2mem51, align 8
  %1262 = load ptr, ptr %.reload52, align 8
  store i32 %1261, ptr %.reg2mem99, align 4
  indirectbr ptr %1262, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"16":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload100 = load i32, ptr %.reg2mem99, align 4
  %.reload70 = load ptr, ptr %.reg2mem68, align 8
  %1263 = load ptr, ptr %.reload70, align 8
  store i32 %.reload100, ptr %.reg2mem101, align 4
  indirectbr ptr %1263, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"17":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %1264 = srem i32 %0, 2
  %1265 = sext i32 %0 to i64
  %1266 = or i64 %1265, -5745238426611427913
  %1267 = xor i64 -5745238426611427913, %1265
  %1268 = and i64 -5745238426611427913, %1265
  %1269 = or i64 %1268, %1267
  %1270 = sext i32 %0 to i64
  %1271 = add i64 %1270, 104827596518942931
  %1272 = sub i64 0, %1270
  %1273 = add i64 -104827596518942931, %1272
  %1274 = sub i64 0, %1273
  %1275 = xor i64 %1271, %1274
  %1276 = xor i64 %1275, %1269
  %1277 = xor i64 %1276, 5365950216418376945
  %1278 = xor i64 %1277, %1266
  %1279 = sext i32 %0 to i64
  %1280 = add i64 %1279, -442815081933284146
  %1281 = add i64 -7420517462283514743, %1279
  %1282 = sub i64 %1281, -6977702380350230597
  %1283 = sext i32 %0 to i64
  %1284 = add i64 %1283, -1777013812143266658
  %1285 = add i64 5979000977167029430, %1283
  %1286 = sub i64 %1285, 7756014789310296088
  %1287 = sext i32 %0 to i64
  %1288 = and i64 %1287, -7346479133114122579
  %1289 = xor i64 %1287, -1
  %1290 = xor i64 -7346479133114122579, %1289
  %1291 = and i64 %1290, -7346479133114122579
  %1292 = xor i64 %1284, 0
  %1293 = xor i64 %1292, %1280
  %1294 = xor i64 %1293, %1286
  %1295 = xor i64 %1294, %1291
  %1296 = xor i64 %1295, %1288
  %1297 = xor i64 %1296, %1282
  %1298 = mul i64 %1278, %1297
  %1299 = trunc i64 %1298 to i32
  %1300 = icmp eq i32 %1264, %1299
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %.reload62 = load ptr, ptr %.reg2mem61, align 8
  %1301 = select i1 %1300, ptr %.reload59, ptr %.reload62
  %1302 = load ptr, ptr %1301, align 8
  indirectbr ptr %1302, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"18":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  store i64 -3234918912750133989, ptr %46, align 8
  %1303 = call ptr @lk10777013171689313877(ptr %46)
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call i32 (ptr, ...) %1304(ptr @.str.1, i32 %0)
  %.reload66 = load ptr, ptr %.reg2mem64, align 8
  %1306 = load ptr, ptr %.reload66, align 8
  indirectbr ptr %1306, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"19":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  store i64 -3234918912750133992, ptr %46, align 8
  %1307 = call ptr @lk10777013171689313877(ptr %46)
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call i32 (ptr, ...) %1308(ptr @.str.1, i32 %0)
  %.reload65 = load ptr, ptr %.reg2mem64, align 8
  %1310 = load ptr, ptr %.reload65, align 8
  indirectbr ptr %1310, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"20":                                             ; preds = %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload69 = load ptr, ptr %.reg2mem68, align 8
  %1311 = load ptr, ptr %.reload69, align 8
  store i32 0, ptr %.reg2mem101, align 4
  indirectbr ptr %1311, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"21":                                             ; preds = %codeRepl1, %codeRepl, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"13", %"12", %"11", %"10", %"9", %.loopexit, %"7", %"6", %"5", %739, %"3", %706, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload102 = load i32, ptr %.reg2mem101, align 4
  %1312 = srem i64 %230, 2
  %1313 = icmp eq i64 %1312, 0
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %"21"
  br label %1345

1315:                                             ; preds = %"21"
  %1316 = srem i64 %42, 2
  %1317 = icmp eq i64 %1316, 0
  %1318 = mul i64 %109, %109
  %1319 = add i64 %1318, %109
  %1320 = srem i64 %1319, 2
  %1321 = icmp eq i64 %1320, 0
  %1322 = mul i64 %109, 2
  %1323 = add i64 2, %1322
  %1324 = mul i64 %109, 2
  %1325 = mul i64 %1324, %1323
  %1326 = srem i64 %1325, 4
  %1327 = icmp eq i64 %1326, 0
  %1328 = and i1 %1327, %1321
  br i1 %1328, label %1329, label %codeRepl1

1329:                                             ; preds = %1315
  %1330 = sdiv i64 98, 7
  %1331 = add i64 48, 52
  %1332 = sub i64 5, 97
  %1333 = add i64 -2736040646732066918, 2736040646732066908
  %1334 = sub i64 4229929671946109989, 4229929671946109857
  %1335 = sub i64 0, -120
  %1336 = add i64 107, 107
  br label %1337

codeRepl1:                                        ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock8 = call i1 @armstrong_num.extracted(i1 %1328, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload9 = load i64, ptr %.loc, align 8
  %.reload12 = load i64, ptr %.loc2, align 8
  %.reload17 = load i64, ptr %.loc3, align 8
  %.reload22 = load i64, ptr %.loc4, align 8
  %.reload25 = load i64, ptr %.loc5, align 8
  %.reload28 = load i64, ptr %.loc6, align 8
  %.reload32 = load i64, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock8, label %1337, label %"21"

1337:                                             ; preds = %codeRepl1, %1329
  %1338 = phi i64 [ %.reload9, %codeRepl1 ], [ %1330, %1329 ]
  %1339 = phi i64 [ %.reload12, %codeRepl1 ], [ %1331, %1329 ]
  %1340 = phi i64 [ %.reload17, %codeRepl1 ], [ %1332, %1329 ]
  %1341 = phi i64 [ %.reload22, %codeRepl1 ], [ %1333, %1329 ]
  %1342 = phi i64 [ %.reload25, %codeRepl1 ], [ %1334, %1329 ]
  %1343 = phi i64 [ %.reload28, %codeRepl1 ], [ %1335, %1329 ]
  %1344 = phi i64 [ %.reload32, %codeRepl1 ], [ %1336, %1329 ]
  br label %codeRepl33

codeRepl33:                                       ; preds = %1337
  call void @armstrong_num..split.1()
  br label %1345

1345:                                             ; preds = %codeRepl33, %1314
  ret i32 %.reload102
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
entry:
  %.loc136 = alloca ptr, align 8
  %.loc135 = alloca ptr, align 8
  %.loc134 = alloca i32, align 4
  %.loc133 = alloca i32, align 4
  %.loc132 = alloca i1, align 1
  %.loc131 = alloca i1, align 1
  %.loc130 = alloca i1, align 1
  %.loc129 = alloca i1, align 1
  %.loc128 = alloca i1, align 1
  %.loc127 = alloca i1, align 1
  %.loc115 = alloca ptr, align 8
  %.loc114 = alloca ptr, align 8
  %.loc113 = alloca i32, align 4
  %.loc112 = alloca i32, align 4
  %.loc111 = alloca i1, align 1
  %.loc110 = alloca i1, align 1
  %.loc109 = alloca i1, align 1
  %.loc108 = alloca i1, align 1
  %.loc107 = alloca i1, align 1
  %.loc106 = alloca i1, align 1
  %.loc82 = alloca ptr, align 8
  %.loc81 = alloca ptr, align 8
  %.loc80 = alloca i32, align 4
  %.loc79 = alloca i32, align 4
  %.loc78 = alloca i1, align 1
  %.loc77 = alloca i1, align 1
  %.loc76 = alloca i8, align 1
  %.loc75 = alloca i8, align 1
  %.loc74 = alloca i8, align 1
  %.loc73 = alloca i64, align 8
  %.loc72 = alloca i8, align 1
  %.loc71 = alloca i64, align 8
  %.loc70 = alloca i8, align 1
  %.loc69 = alloca i64, align 8
  %.loc68 = alloca i1, align 1
  %.loc67 = alloca i64, align 8
  %.loc66 = alloca i8, align 1
  %.loc65 = alloca i64, align 8
  %.loc64 = alloca i8, align 1
  %.loc63 = alloca i64, align 8
  %.loc44 = alloca ptr, align 8
  %.loc43 = alloca ptr, align 8
  %.loc42 = alloca i32, align 4
  %.loc41 = alloca i32, align 4
  %.loc40 = alloca i1, align 1
  %.loc39 = alloca i1, align 1
  %.loc38 = alloca i8, align 1
  %.loc37 = alloca i8, align 1
  %.loc36 = alloca i8, align 1
  %.loc35 = alloca i8, align 1
  %.loc34 = alloca i8, align 1
  %.loc33 = alloca i1, align 1
  %.loc32 = alloca i8, align 1
  %.loc31 = alloca i8, align 1
  %.loc30 = alloca i8, align 1
  %.loc29 = alloca i8, align 1
  %.loc28 = alloca ptr, align 8
  %.loc7 = alloca i1, align 1
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i32, align 4
  %.loc = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i64 @h4254891384919444954(i64 2055553348)
  %4 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h4254891384919444954(i64 2055553356)
  %6 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %5
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h4254891384919444954(i64 2055553353)
  %8 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %7
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %8, align 8
  %9 = call i64 @h4254891384919444954(i64 2055553360)
  %10 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %9
  store ptr blockaddress(@main, %loopStart), ptr %10, align 8
  %11 = call i64 @h4254891384919444954(i64 2055553349)
  %12 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %11
  store ptr blockaddress(@main, %1506), ptr %12, align 8
  %13 = call i64 @h4254891384919444954(i64 2055553359)
  %14 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %13
  store ptr blockaddress(@main, %1310), ptr %14, align 8
  %15 = call i64 @h4254891384919444954(i64 2055553351)
  %16 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %15
  store ptr blockaddress(@main, %1991), ptr %16, align 8
  %17 = call i64 @h4254891384919444954(i64 2055553354)
  %18 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %17
  store ptr blockaddress(@main, %.preheader), ptr %18, align 8
  %19 = call i64 @h4254891384919444954(i64 2055553347)
  %20 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %19
  store ptr blockaddress(@main, %1348), ptr %20, align 8
  %21 = call i64 @h4254891384919444954(i64 2055553352)
  %22 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %21
  store ptr blockaddress(@main, %1372), ptr %22, align 8
  %23 = call i64 @h4254891384919444954(i64 2055553357)
  %24 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %23
  store ptr blockaddress(@main, %1809), ptr %24, align 8
  %25 = call i64 @h4254891384919444954(i64 2055553345)
  %26 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %25
  store ptr blockaddress(@main, %2021), ptr %26, align 8
  %27 = call i64 @h4254891384919444954(i64 2055553350)
  %28 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %27
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %28, align 8
  %29 = call i64 @h4254891384919444954(i64 2055553344)
  %30 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %29
  store ptr blockaddress(@main, %.loopexit), ptr %30, align 8
  %31 = call i64 @h4254891384919444954(i64 2055553355)
  %32 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %31
  store ptr blockaddress(@main, %2098), ptr %32, align 8
  %33 = call i64 @h4254891384919444954(i64 2055553346)
  %34 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %33
  store ptr blockaddress(@main, %2120), ptr %34, align 8
  %35 = alloca i64, align 8
  %36 = call i64 @m16819254883658961336(i64 -3234918912750133989)
  %37 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable13165454956617017673, i32 0, i64 %36
  store ptr @strtol, ptr %37, align 8
  %38 = call i64 @m16819254883658961336(i64 -3234918912750133992)
  %39 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable13165454956617017673, i32 0, i64 %38
  store ptr @printf, ptr %39, align 8
  %40 = call i64 @m16819254883658961336(i64 -3234918912750133991)
  %41 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable13165454956617017673, i32 0, i64 %40
  store ptr @printf, ptr %41, align 8
  %42 = call i64 @m16819254883658961336(i64 -3234918912750133990)
  %43 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable13165454956617017673, i32 0, i64 %42
  store ptr @puts, ptr %43, align 8
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem24 = alloca i32, align 4
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem17 = alloca i32, align 4
  %44 = sext i32 %0 to i64
  %45 = or i64 %44, -1013501121232154544
  %46 = xor i64 %44, -1
  %47 = or i64 1013501121232154543, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = and i64 %44, -5305757633859102076
  %51 = xor i64 %44, -1
  %52 = and i64 %51, 5305757633859102075
  %53 = or i64 %52, %50
  %54 = xor i64 -5166046116998646485, %53
  %55 = or i64 %54, %49
  %56 = sext i32 %0 to i64
  %57 = srem i32 %0, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %785

59:                                               ; preds = %105, %entry
  %60 = sdiv i64 49, 28
  %61 = and i64 %56, 4963268763717613008
  %62 = add i64 30, 83
  %63 = xor i64 %56, -1
  %64 = sdiv i64 40, 107
  %65 = xor i64 -4963268763717613009, %63
  %66 = sub i64 5, 118
  %67 = and i64 -4963268763717613009, %63
  %68 = sdiv i64 104, 0
  %69 = or i64 %67, %65
  %70 = mul i64 79, 74
  %71 = xor i64 %69, -5766007588868445649
  %72 = sdiv i64 100, 59
  %73 = xor i64 %71, 5766007588868445648
  %74 = xor i64 %73, -1
  %75 = xor i64 %73, -1
  %76 = or i64 %75, -1
  %77 = sub i64 %76, %74
  %78 = and i64 %77, %45
  %79 = or i64 %77, %45
  %80 = sub i64 %79, %78
  %81 = xor i64 %80, %55
  %82 = xor i64 %81, %61
  %83 = xor i64 %82, -9041347348527988121
  %84 = sext i32 %0 to i64
  %85 = or i64 %84, -4361575446727803024
  %86 = xor i64 %84, -1
  %87 = xor i64 %86, -1
  %88 = xor i64 -4361575446727803024, %87
  %89 = and i64 %88, -4361575446727803024
  %90 = add i64 %89, %84
  %91 = srem i64 %50, 2
  %92 = icmp eq i64 %91, 0
  %93 = mul i64 %17, %17
  %94 = mul i64 %93, %17
  %95 = add i64 %94, %17
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  %98 = mul i64 %17, 2
  %99 = add i64 2, %98
  %100 = mul i64 %17, 2
  %101 = mul i64 %100, %99
  %102 = srem i64 %101, 4
  %103 = icmp eq i64 %102, 0
  %104 = and i1 %103, %97
  br i1 %104, label %292, label %105

105:                                              ; preds = %59
  %106 = sext i32 %0 to i64
  %107 = add i64 %106, -4039789905640861426
  %108 = add i64 4469824620069393909, %106
  %109 = sub i64 0, %108
  %110 = add i64 %109, 8509614525710255335
  %111 = sub i64 0, %110
  %112 = xor i64 3440237462983686487, %85
  %113 = and i64 %90, 8723287005112429783
  %114 = xor i64 %90, -1
  %115 = and i64 %114, -8723287005112429784
  %116 = or i64 %115, %113
  %117 = and i64 %112, 8723287005112429783
  %118 = xor i64 %112, -1
  %119 = and i64 %118, -8723287005112429784
  %120 = or i64 %119, %117
  %121 = xor i64 %120, %116
  %122 = xor i64 %121, %111
  %123 = xor i64 %122, %107
  %124 = mul i64 %83, %123
  %125 = trunc i64 %124 to i32
  %126 = alloca i32, i32 %125, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca [17 x i32], align 4
  %130 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 0
  store i32 -3, ptr %130, align 4
  %131 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 1
  store i32 -2, ptr %131, align 4
  %132 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 2
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 3
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 4
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 5
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 6
  store i32 3, ptr %136, align 4
  %137 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 7
  store i32 4, ptr %137, align 4
  %138 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 8
  store i32 5, ptr %138, align 4
  %139 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 9
  store i32 6, ptr %139, align 4
  %140 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 10
  store i32 7, ptr %140, align 4
  %141 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 11
  store i32 8, ptr %141, align 4
  %142 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 12
  store i32 9, ptr %142, align 4
  %143 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 13
  store i32 10, ptr %143, align 4
  %144 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 14
  store i32 11, ptr %144, align 4
  %145 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 15
  store i32 12, ptr %145, align 4
  %146 = getelementptr inbounds [17 x i32], ptr %129, i32 0, i32 16
  %147 = sext i32 %0 to i64
  %148 = sub i64 %147, 1195732343214234330
  %149 = sub i64 0, %147
  %150 = add i64 1195732343214234330, %149
  %151 = sub i64 0, %150
  %152 = sext i32 %0 to i64
  %153 = add i64 %152, -7680303895842726732
  %154 = sub i64 -4638644439826658045, %152
  %155 = add i64 %154, 4638644439826658045
  %156 = sub i64 -7680303895842726732, %155
  %157 = and i64 %153, -1181370622154448918
  %158 = xor i64 %153, -1
  %159 = and i64 %158, 1181370622154448917
  %160 = or i64 %159, %157
  %161 = and i64 %151, -1181370622154448918
  %162 = xor i64 %151, -1
  %163 = and i64 %162, 1181370622154448917
  %164 = or i64 %163, %161
  %165 = xor i64 %164, %160
  %166 = xor i64 %156, -6960621723357745271
  %167 = xor i64 %165, -6960621723357745271
  %168 = xor i64 %167, %166
  %169 = xor i64 %168, -3409088028475777351
  %170 = xor i64 %169, %148
  %171 = sext i32 %0 to i64
  %172 = add i64 %171, 2198366826595495529
  %173 = add i64 -4335471418984112951, %171
  %174 = sub i64 %173, 2098987264532641609
  %175 = sub i64 %174, 3752553840326745840
  %176 = sub i64 %175, -8632825510112250089
  %177 = add i64 %176, 3752553840326745840
  %178 = sext i32 %0 to i64
  %179 = and i64 %178, -6673560272368927945
  %180 = or i64 6673560272368927944, %178
  %181 = sub i64 %180, 6673560272368927944
  %182 = sext i32 %0 to i64
  %183 = add i64 %182, 6325749576364835603
  %184 = sub i64 0, %182
  %185 = sub i64 -3536952300803820035, %184
  %186 = sub i64 %185, 8584042196540895978
  %187 = xor i64 %181, -2348994638319132171
  %188 = and i64 %187, %179
  %189 = or i64 %187, %179
  %190 = sub i64 %189, %188
  %191 = xor i64 %190, %183
  %192 = xor i64 %191, %172
  %193 = and i64 %177, -4575389455585981054
  %194 = xor i64 %177, -1
  %195 = and i64 %194, 4575389455585981053
  %196 = or i64 %195, %193
  %197 = and i64 %192, -4575389455585981054
  %198 = xor i64 %192, -1
  %199 = and i64 %198, 4575389455585981053
  %200 = or i64 %199, %197
  %201 = xor i64 %200, %196
  %202 = and i64 %186, 7171624144711946316
  %203 = xor i64 %186, -1
  %204 = and i64 %203, -7171624144711946317
  %205 = or i64 %204, %202
  %206 = and i64 %201, 7171624144711946316
  %207 = xor i64 %201, -1
  %208 = and i64 %207, -7171624144711946317
  %209 = or i64 %208, %206
  %210 = xor i64 %209, %205
  %211 = mul i64 %170, %210
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %146, align 4
  %213 = getelementptr inbounds ptr, ptr %1, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  store i64 -3234918912750133989, ptr %35, align 8
  %215 = call ptr @lk17999171919412577380(ptr %35)
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 %216(ptr %214, ptr null, i32 10)
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %128, align 4
  %219 = sext i32 %0 to i64
  %220 = or i64 %219, -408280277123815971
  %221 = xor i64 %219, -1
  %222 = xor i64 %221, -1
  %223 = xor i64 -408280277123815971, %222
  %224 = and i64 %223, -408280277123815971
  %225 = add i64 %224, %219
  %226 = sext i32 %0 to i64
  %227 = xor i64 %226, -1
  %228 = or i64 %227, 5277931701106442807
  %229 = xor i64 %228, -1
  %230 = and i64 %229, -1
  %231 = xor i64 %226, -1
  %232 = xor i64 -5277931701106442808, %231
  %233 = and i64 %232, -5277931701106442808
  %234 = and i64 %225, 7702822439814625982
  %235 = xor i64 %225, -1
  %236 = and i64 %235, -7702822439814625983
  %237 = or i64 %236, %234
  %238 = and i64 %230, 7702822439814625982
  %239 = xor i64 %230, -1
  %240 = and i64 %239, -7702822439814625983
  %241 = or i64 %240, %238
  %242 = xor i64 %241, %237
  %243 = xor i64 %242, %233
  %244 = xor i64 %243, 5963818922370369219
  %245 = xor i64 %220, 4899074892514275882
  %246 = xor i64 %244, 4899074892514275882
  %247 = xor i64 %246, %245
  %248 = sext i32 %0 to i64
  %249 = or i64 %248, -3524931001015705718
  %250 = xor i64 %248, -1
  %251 = and i64 -3524931001015705718, %250
  %252 = sub i64 0, %248
  %253 = sub i64 %251, %252
  %254 = sext i32 %0 to i64
  %255 = or i64 %254, 8316055647531752157
  %256 = xor i64 %254, -1
  %257 = and i64 8316055647531752157, %256
  %258 = sub i64 0, %254
  %259 = sub i64 %257, %258
  %260 = sext i32 %0 to i64
  %261 = or i64 %260, -3544892377513715607
  %262 = xor i64 %260, -1
  %263 = xor i64 %262, -1
  %264 = or i64 3544892377513715606, %263
  %265 = xor i64 %264, -1
  %266 = and i64 %265, -1
  %267 = sub i64 0, %260
  %268 = sub i64 0, %266
  %269 = add i64 %268, %267
  %270 = sub i64 0, %269
  %271 = xor i64 %261, %259
  %272 = xor i64 %249, -1
  %273 = and i64 %271, %272
  %274 = xor i64 %271, -1
  %275 = and i64 %274, %249
  %276 = or i64 %275, %273
  %277 = xor i64 %255, -1
  %278 = and i64 %276, %277
  %279 = xor i64 %276, -1
  %280 = and i64 %279, %255
  %281 = or i64 %280, %278
  %282 = xor i64 %281, %270
  %283 = xor i64 %253, 8033173408603216162
  %284 = xor i64 %282, 8033173408603216162
  %285 = xor i64 %284, %283
  %286 = xor i64 %285, 8527965754039523819
  %287 = mul i64 %247, %286
  %288 = trunc i64 %287 to i32
  %289 = alloca i32, i32 %288, align 4
  store i32 0, ptr %289, align 4
  store i32 2055553360, ptr %2, align 4
  %290 = call ptr @bf792053789478778561(ptr %2)
  %291 = load ptr, ptr %290, align 8
  br i1 %104, label %598, label %59

292:                                              ; preds = %59
  %293 = sext i32 %0 to i64
  %294 = or i64 %293, -4039789905640861426
  %295 = and i64 %293, -4039789905640861426
  %296 = add i64 %295, %294
  %297 = add i64 4469824620069393909, %293
  %298 = sub i64 0, %297
  %299 = add i64 %298, 8509614525710255335
  %300 = sub i64 0, %299
  %301 = xor i64 %85, -7797647873623352078
  %302 = xor i64 -4866388796239010395, %301
  %303 = and i64 %90, 8723287005112429783
  %304 = xor i64 %90, -1
  %305 = xor i64 %304, -1
  %306 = or i64 %305, 8723287005112429783
  %307 = xor i64 %306, -1
  %308 = and i64 %307, -1
  %309 = xor i64 %308, %303
  %310 = and i64 %308, %303
  %311 = or i64 %310, %309
  %312 = and i64 %302, 8723287005112429783
  %313 = xor i64 %302, -1
  %314 = xor i64 %313, 8723287005112429783
  %315 = and i64 %314, %313
  %316 = or i64 %315, %312
  %317 = xor i64 %316, %311
  %318 = xor i64 %317, %300
  %319 = xor i64 %318, %296
  %320 = mul i64 %83, %319
  %321 = trunc i64 %320 to i32
  %322 = alloca i32, i32 %321, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [17 x i32], align 4
  %326 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 0
  store i32 -3, ptr %326, align 4
  %327 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 1
  store i32 -2, ptr %327, align 4
  %328 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 2
  store i32 -1, ptr %328, align 4
  %329 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 3
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 4
  store i32 1, ptr %330, align 4
  %331 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 5
  store i32 2, ptr %331, align 4
  %332 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 6
  store i32 3, ptr %332, align 4
  %333 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 7
  store i32 4, ptr %333, align 4
  %334 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 8
  store i32 5, ptr %334, align 4
  %335 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 9
  store i32 6, ptr %335, align 4
  %336 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 10
  store i32 7, ptr %336, align 4
  %337 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 11
  store i32 8, ptr %337, align 4
  %338 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 12
  store i32 9, ptr %338, align 4
  %339 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 13
  store i32 10, ptr %339, align 4
  %340 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 14
  store i32 11, ptr %340, align 4
  %341 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 15
  store i32 12, ptr %341, align 4
  %342 = getelementptr inbounds [17 x i32], ptr %325, i32 0, i32 16
  %343 = sext i32 %0 to i64
  %344 = sub i64 %343, 1195732343214234330
  %345 = sub i64 0, %343
  %346 = add i64 1195732343214234330, %345
  %347 = sub i64 1115450494186923851, %346
  %348 = add i64 %347, -1115450494186923851
  %349 = sext i32 %0 to i64
  %350 = add i64 %349, -7680303895842726732
  %351 = sub i64 -237912398346293795, %349
  %352 = add i64 %351, -4400732041480364250
  %353 = sub i64 %352, -4638644439826658045
  %354 = sub i64 -7680303895842726732, %353
  %355 = and i64 %350, -1181370622154448918
  %356 = xor i64 %350, -1
  %357 = and i64 %356, 1181370622154448917
  %358 = or i64 %357, %355
  %359 = and i64 %348, -1181370622154448918
  %360 = and i64 %348, -1
  %361 = or i64 %348, -1
  %362 = sub i64 %361, %360
  %363 = and i64 %362, 1181370622154448917
  %364 = xor i64 %359, -1
  %365 = and i64 %363, %364
  %366 = add i64 %365, %359
  %367 = and i64 %358, -3133739258565118312
  %368 = xor i64 %358, -1
  %369 = and i64 %368, 3133739258565118311
  %370 = or i64 %369, %367
  %371 = and i64 %366, -3133739258565118312
  %372 = xor i64 %366, -1
  %373 = and i64 %372, 3133739258565118311
  %374 = or i64 %373, %371
  %375 = xor i64 %374, %370
  %376 = xor i64 %354, -6960621723357745271
  %377 = xor i64 %375, -6960621723357745271
  %378 = xor i64 %377, %376
  %379 = xor i64 %378, -3409088028475777351
  %380 = xor i64 %344, 1568932296954380174
  %381 = xor i64 %379, 1568932296954380174
  %382 = xor i64 %381, %380
  %383 = sext i32 %0 to i64
  %384 = add i64 %383, 2198366826595495529
  %385 = add i64 -4335471418984112951, %383
  %386 = sub i64 %385, 2098987264532641609
  %387 = sub i64 %386, 3752553840326745840
  %388 = sub i64 %387, -8632825510112250089
  %389 = add i64 %388, 3752553840326745840
  %390 = sext i32 %0 to i64
  %391 = and i64 %390, -6673560272368927945
  %392 = or i64 6673560272368927944, %390
  %393 = sub i64 %392, 6673560272368927944
  %394 = sext i32 %0 to i64
  %395 = add i64 %394, 6325749576364835603
  %396 = sub i64 0, %394
  %397 = sub i64 0, %396
  %398 = add i64 -3536952300803820035, %397
  %399 = sub i64 %398, 8584042196540895978
  %400 = xor i64 %393, -2348994638319132171
  %401 = and i64 %400, %391
  %402 = or i64 %400, %391
  %403 = sub i64 %402, %401
  %404 = and i64 %403, %395
  %405 = or i64 %403, %395
  %406 = sub i64 %405, %404
  %407 = xor i64 %384, 4742182495921246550
  %408 = xor i64 %406, 4742182495921246550
  %409 = xor i64 %408, %407
  %410 = and i64 %389, -4575389455585981054
  %411 = xor i64 %389, -1
  %412 = and i64 %411, 4575389455585981053
  %413 = or i64 %412, %410
  %414 = and i64 %409, -4575389455585981054
  %415 = xor i64 %409, -1
  %416 = xor i64 %415, -1
  %417 = xor i64 %415, -1
  %418 = or i64 %417, 4575389455585981053
  %419 = sub i64 %418, %416
  %420 = or i64 %419, %414
  %421 = xor i64 %413, 4864382953499602547
  %422 = xor i64 %420, 4864382953499602547
  %423 = xor i64 %422, %421
  %424 = and i64 %399, 7171624144711946316
  %425 = xor i64 %399, -1
  %426 = and i64 %425, -7171624144711946317
  %427 = or i64 %426, %424
  %428 = and i64 %423, 7171624144711946316
  %429 = xor i64 %423, -1
  %430 = xor i64 %429, -1
  %431 = xor i64 %429, -1
  %432 = or i64 %431, -7171624144711946317
  %433 = sub i64 %432, %430
  %434 = or i64 %433, %428
  %435 = xor i64 %434, %427
  %436 = mul i64 %382, %435
  %437 = trunc i64 %436 to i32
  store i32 %437, ptr %342, align 4
  %438 = getelementptr inbounds ptr, ptr %1, i64 1
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  store i64 -3234918912750133989, ptr %35, align 8
  %440 = call ptr @lk17999171919412577380(ptr %35)
  %441 = load ptr, ptr %440, align 8
  %442 = call i64 %441(ptr %439, ptr null, i32 10)
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %324, align 4
  %444 = sext i32 %0 to i64
  %445 = and i64 %444, 408280277123815970
  %446 = add i64 %445, -408280277123815971
  %447 = xor i64 %444, -1
  %448 = xor i64 %447, -1
  %449 = xor i64 %448, -1
  %450 = and i64 -408280277123815971, %449
  %451 = and i64 408280277123815970, %448
  %452 = or i64 %451, %450
  %453 = and i64 %452, -408280277123815971
  %454 = add i64 %453, 3073323365145412171
  %455 = add i64 %454, %444
  %456 = sub i64 %455, 3073323365145412171
  %457 = sext i32 %0 to i64
  %458 = xor i64 %457, -1
  %459 = or i64 %458, 5277931701106442807
  %460 = xor i64 %459, -1
  %461 = and i64 %460, -1
  %462 = xor i64 %457, -1
  %463 = and i64 %462, 3353071183710398598
  %464 = xor i64 %462, -1
  %465 = and i64 %464, -3353071183710398599
  %466 = or i64 %465, %463
  %467 = xor i64 7473295402550241969, %466
  %468 = and i64 %467, -5277931701106442808
  %469 = xor i64 %456, -1
  %470 = xor i64 %456, -1
  %471 = or i64 %470, 7702822439814625982
  %472 = sub i64 %471, %469
  %473 = xor i64 %456, -1
  %474 = xor i64 %473, 7702822439814625982
  %475 = and i64 %474, %473
  %476 = or i64 %475, %472
  %477 = and i64 %461, 7702822439814625982
  %478 = xor i64 %461, -1979235290903362065
  %479 = xor i64 %478, 1979235290903362064
  %480 = xor i64 %479, 7702822439814625982
  %481 = and i64 %480, %479
  %482 = xor i64 %477, -1
  %483 = xor i64 %481, -1
  %484 = or i64 %483, %482
  %485 = xor i64 %484, -1
  %486 = and i64 %485, -1
  %487 = and i64 %477, -6371130410262588072
  %488 = xor i64 %477, -1
  %489 = and i64 %488, 6371130410262588071
  %490 = or i64 %489, %487
  %491 = and i64 %481, -6371130410262588072
  %492 = xor i64 %481, -1
  %493 = and i64 %492, 6371130410262588071
  %494 = or i64 %493, %491
  %495 = xor i64 %494, %490
  %496 = or i64 %495, %486
  %497 = xor i64 %496, %476
  %498 = xor i64 %497, %468
  %499 = and i64 %498, 2805273836931932736
  %500 = xor i64 %498, -1
  %501 = and i64 %500, -2805273836931932737
  %502 = or i64 %501, %499
  %503 = xor i64 %502, -8371602400198648964
  %504 = and i64 %446, 4899074892514275882
  %505 = or i64 %446, 4899074892514275882
  %506 = sub i64 %505, %504
  %507 = xor i64 %503, 4899074892514275882
  %508 = and i64 %506, 2542381712797293313
  %509 = xor i64 %506, -1
  %510 = and i64 %509, -2542381712797293314
  %511 = or i64 %510, %508
  %512 = and i64 %507, 2542381712797293313
  %513 = xor i64 %507, -1
  %514 = and i64 %513, -2542381712797293314
  %515 = or i64 %514, %512
  %516 = xor i64 %515, %511
  %517 = sext i32 %0 to i64
  %518 = xor i64 %517, -3524931001015705718
  %519 = and i64 %517, -3524931001015705718
  %520 = or i64 %519, %518
  %521 = xor i64 %517, -1
  %522 = and i64 -3524931001015705718, %521
  %523 = sub i64 0, %517
  %524 = sub i64 %522, %523
  %525 = sext i32 %0 to i64
  %526 = xor i64 %525, -1
  %527 = or i64 %526, -8316055647531752158
  %528 = xor i64 %527, -1
  %529 = and i64 %528, -1
  %530 = and i64 %525, 4082783394652795455
  %531 = xor i64 %525, -1
  %532 = and i64 %531, -4082783394652795456
  %533 = or i64 %532, %530
  %534 = xor i64 %533, -5458474145843407075
  %535 = or i64 %534, %529
  %536 = xor i64 %525, -1
  %537 = and i64 8316055647531752157, %536
  %538 = sub i64 0, %525
  %539 = sub i64 %537, %538
  %540 = sext i32 %0 to i64
  %541 = or i64 %540, -3544892377513715607
  %542 = and i64 %540, -1637355002840314917
  %543 = xor i64 %540, -1
  %544 = and i64 %543, 1637355002840314916
  %545 = or i64 %544, %542
  %546 = xor i64 %545, -1637355002840314917
  %547 = and i64 %546, 5417029012108340238
  %548 = xor i64 %546, -1
  %549 = and i64 %548, -5417029012108340239
  %550 = or i64 %549, %547
  %551 = xor i64 %550, 5417029012108340238
  %552 = or i64 3544892377513715606, %551
  %553 = xor i64 %552, 5455098255046875671
  %554 = xor i64 %553, -5455098255046875672
  %555 = and i64 %554, -1
  %556 = sub i64 -8571926058140560221, %540
  %557 = add i64 %556, 8571926058140560221
  %558 = sub i64 0, %555
  %559 = sub i64 %558, 3050546075224891283
  %560 = add i64 %559, %557
  %561 = add i64 %560, 3050546075224891283
  %562 = sub i64 0, %561
  %563 = add i64 0, %562
  %564 = xor i64 %541, %539
  %565 = xor i64 %520, -1
  %566 = and i64 %564, %565
  %567 = xor i64 %564, -1
  %568 = xor i64 %520, -1
  %569 = xor i64 %567, %568
  %570 = and i64 %569, %567
  %571 = or i64 %570, %566
  %572 = and i64 %535, 6006878240999726386
  %573 = xor i64 %535, -1
  %574 = and i64 %573, -6006878240999726387
  %575 = or i64 %574, %572
  %576 = xor i64 %575, 6006878240999726386
  %577 = xor i64 %576, -1
  %578 = xor i64 %571, -1
  %579 = or i64 %578, %577
  %580 = xor i64 %579, -1
  %581 = and i64 %580, -1
  %582 = xor i64 %571, -1
  %583 = and i64 %582, %535
  %584 = or i64 %583, %581
  %585 = xor i64 %584, %563
  %586 = xor i64 %524, 8033173408603216162
  %587 = and i64 %585, 8033173408603216162
  %588 = or i64 %585, 8033173408603216162
  %589 = sub i64 %588, %587
  %590 = xor i64 %589, %586
  %591 = xor i64 %590, 1734027781033120148
  %592 = xor i64 %591, 7947141126972737663
  %593 = mul i64 %516, %592
  %594 = trunc i64 %593 to i32
  %595 = alloca i32, i32 %594, align 4
  store i32 0, ptr %595, align 4
  store i32 2055553360, ptr %2, align 4
  %596 = call ptr @bf792053789478778561(ptr %2)
  %597 = load ptr, ptr %596, align 8
  br label %598

598:                                              ; preds = %292, %105
  %599 = phi i64 [ %293, %292 ], [ %106, %105 ]
  %600 = phi i64 [ %296, %292 ], [ %107, %105 ]
  %601 = phi i64 [ %297, %292 ], [ %108, %105 ]
  %602 = phi i64 [ %298, %292 ], [ %109, %105 ]
  %603 = phi i64 [ %299, %292 ], [ %110, %105 ]
  %604 = phi i64 [ %300, %292 ], [ %111, %105 ]
  %605 = phi i64 [ %302, %292 ], [ %112, %105 ]
  %606 = phi i64 [ %303, %292 ], [ %113, %105 ]
  %607 = phi i64 [ %304, %292 ], [ %114, %105 ]
  %608 = phi i64 [ %308, %292 ], [ %115, %105 ]
  %609 = phi i64 [ %311, %292 ], [ %116, %105 ]
  %610 = phi i64 [ %312, %292 ], [ %117, %105 ]
  %611 = phi i64 [ %313, %292 ], [ %118, %105 ]
  %612 = phi i64 [ %315, %292 ], [ %119, %105 ]
  %613 = phi i64 [ %316, %292 ], [ %120, %105 ]
  %614 = phi i64 [ %317, %292 ], [ %121, %105 ]
  %615 = phi i64 [ %318, %292 ], [ %122, %105 ]
  %616 = phi i64 [ %319, %292 ], [ %123, %105 ]
  %617 = phi i64 [ %320, %292 ], [ %124, %105 ]
  %618 = phi i32 [ %321, %292 ], [ %125, %105 ]
  %619 = phi ptr [ %322, %292 ], [ %126, %105 ]
  %620 = phi ptr [ %323, %292 ], [ %127, %105 ]
  %621 = phi ptr [ %324, %292 ], [ %128, %105 ]
  %622 = phi ptr [ %325, %292 ], [ %129, %105 ]
  %623 = phi ptr [ %326, %292 ], [ %130, %105 ]
  %624 = phi ptr [ %327, %292 ], [ %131, %105 ]
  %625 = phi ptr [ %328, %292 ], [ %132, %105 ]
  %626 = phi ptr [ %329, %292 ], [ %133, %105 ]
  %627 = phi ptr [ %330, %292 ], [ %134, %105 ]
  %628 = phi ptr [ %331, %292 ], [ %135, %105 ]
  %629 = phi ptr [ %332, %292 ], [ %136, %105 ]
  %630 = phi ptr [ %333, %292 ], [ %137, %105 ]
  %631 = phi ptr [ %334, %292 ], [ %138, %105 ]
  %632 = phi ptr [ %335, %292 ], [ %139, %105 ]
  %633 = phi ptr [ %336, %292 ], [ %140, %105 ]
  %634 = phi ptr [ %337, %292 ], [ %141, %105 ]
  %635 = phi ptr [ %338, %292 ], [ %142, %105 ]
  %636 = phi ptr [ %339, %292 ], [ %143, %105 ]
  %637 = phi ptr [ %340, %292 ], [ %144, %105 ]
  %638 = phi ptr [ %341, %292 ], [ %145, %105 ]
  %639 = phi ptr [ %342, %292 ], [ %146, %105 ]
  %640 = phi i64 [ %343, %292 ], [ %147, %105 ]
  %641 = phi i64 [ %344, %292 ], [ %148, %105 ]
  %642 = phi i64 [ %345, %292 ], [ %149, %105 ]
  %643 = phi i64 [ %346, %292 ], [ %150, %105 ]
  %644 = phi i64 [ %348, %292 ], [ %151, %105 ]
  %645 = phi i64 [ %349, %292 ], [ %152, %105 ]
  %646 = phi i64 [ %350, %292 ], [ %153, %105 ]
  %647 = phi i64 [ %352, %292 ], [ %154, %105 ]
  %648 = phi i64 [ %353, %292 ], [ %155, %105 ]
  %649 = phi i64 [ %354, %292 ], [ %156, %105 ]
  %650 = phi i64 [ %355, %292 ], [ %157, %105 ]
  %651 = phi i64 [ %356, %292 ], [ %158, %105 ]
  %652 = phi i64 [ %357, %292 ], [ %159, %105 ]
  %653 = phi i64 [ %358, %292 ], [ %160, %105 ]
  %654 = phi i64 [ %359, %292 ], [ %161, %105 ]
  %655 = phi i64 [ %362, %292 ], [ %162, %105 ]
  %656 = phi i64 [ %363, %292 ], [ %163, %105 ]
  %657 = phi i64 [ %366, %292 ], [ %164, %105 ]
  %658 = phi i64 [ %375, %292 ], [ %165, %105 ]
  %659 = phi i64 [ %376, %292 ], [ %166, %105 ]
  %660 = phi i64 [ %377, %292 ], [ %167, %105 ]
  %661 = phi i64 [ %378, %292 ], [ %168, %105 ]
  %662 = phi i64 [ %379, %292 ], [ %169, %105 ]
  %663 = phi i64 [ %382, %292 ], [ %170, %105 ]
  %664 = phi i64 [ %383, %292 ], [ %171, %105 ]
  %665 = phi i64 [ %384, %292 ], [ %172, %105 ]
  %666 = phi i64 [ %385, %292 ], [ %173, %105 ]
  %667 = phi i64 [ %386, %292 ], [ %174, %105 ]
  %668 = phi i64 [ %387, %292 ], [ %175, %105 ]
  %669 = phi i64 [ %388, %292 ], [ %176, %105 ]
  %670 = phi i64 [ %389, %292 ], [ %177, %105 ]
  %671 = phi i64 [ %390, %292 ], [ %178, %105 ]
  %672 = phi i64 [ %391, %292 ], [ %179, %105 ]
  %673 = phi i64 [ %392, %292 ], [ %180, %105 ]
  %674 = phi i64 [ %393, %292 ], [ %181, %105 ]
  %675 = phi i64 [ %394, %292 ], [ %182, %105 ]
  %676 = phi i64 [ %395, %292 ], [ %183, %105 ]
  %677 = phi i64 [ %396, %292 ], [ %184, %105 ]
  %678 = phi i64 [ %398, %292 ], [ %185, %105 ]
  %679 = phi i64 [ %399, %292 ], [ %186, %105 ]
  %680 = phi i64 [ %400, %292 ], [ %187, %105 ]
  %681 = phi i64 [ %401, %292 ], [ %188, %105 ]
  %682 = phi i64 [ %402, %292 ], [ %189, %105 ]
  %683 = phi i64 [ %403, %292 ], [ %190, %105 ]
  %684 = phi i64 [ %406, %292 ], [ %191, %105 ]
  %685 = phi i64 [ %409, %292 ], [ %192, %105 ]
  %686 = phi i64 [ %410, %292 ], [ %193, %105 ]
  %687 = phi i64 [ %411, %292 ], [ %194, %105 ]
  %688 = phi i64 [ %412, %292 ], [ %195, %105 ]
  %689 = phi i64 [ %413, %292 ], [ %196, %105 ]
  %690 = phi i64 [ %414, %292 ], [ %197, %105 ]
  %691 = phi i64 [ %415, %292 ], [ %198, %105 ]
  %692 = phi i64 [ %419, %292 ], [ %199, %105 ]
  %693 = phi i64 [ %420, %292 ], [ %200, %105 ]
  %694 = phi i64 [ %423, %292 ], [ %201, %105 ]
  %695 = phi i64 [ %424, %292 ], [ %202, %105 ]
  %696 = phi i64 [ %425, %292 ], [ %203, %105 ]
  %697 = phi i64 [ %426, %292 ], [ %204, %105 ]
  %698 = phi i64 [ %427, %292 ], [ %205, %105 ]
  %699 = phi i64 [ %428, %292 ], [ %206, %105 ]
  %700 = phi i64 [ %429, %292 ], [ %207, %105 ]
  %701 = phi i64 [ %433, %292 ], [ %208, %105 ]
  %702 = phi i64 [ %434, %292 ], [ %209, %105 ]
  %703 = phi i64 [ %435, %292 ], [ %210, %105 ]
  %704 = phi i64 [ %436, %292 ], [ %211, %105 ]
  %705 = phi i32 [ %437, %292 ], [ %212, %105 ]
  %706 = phi ptr [ %438, %292 ], [ %213, %105 ]
  %707 = phi ptr [ %439, %292 ], [ %214, %105 ]
  %708 = phi ptr [ %440, %292 ], [ %215, %105 ]
  %709 = phi ptr [ %441, %292 ], [ %216, %105 ]
  %710 = phi i64 [ %442, %292 ], [ %217, %105 ]
  %711 = phi i32 [ %443, %292 ], [ %218, %105 ]
  %712 = phi i64 [ %444, %292 ], [ %219, %105 ]
  %713 = phi i64 [ %446, %292 ], [ %220, %105 ]
  %714 = phi i64 [ %447, %292 ], [ %221, %105 ]
  %715 = phi i64 [ %448, %292 ], [ %222, %105 ]
  %716 = phi i64 [ %452, %292 ], [ %223, %105 ]
  %717 = phi i64 [ %453, %292 ], [ %224, %105 ]
  %718 = phi i64 [ %456, %292 ], [ %225, %105 ]
  %719 = phi i64 [ %457, %292 ], [ %226, %105 ]
  %720 = phi i64 [ %458, %292 ], [ %227, %105 ]
  %721 = phi i64 [ %459, %292 ], [ %228, %105 ]
  %722 = phi i64 [ %460, %292 ], [ %229, %105 ]
  %723 = phi i64 [ %461, %292 ], [ %230, %105 ]
  %724 = phi i64 [ %462, %292 ], [ %231, %105 ]
  %725 = phi i64 [ %467, %292 ], [ %232, %105 ]
  %726 = phi i64 [ %468, %292 ], [ %233, %105 ]
  %727 = phi i64 [ %472, %292 ], [ %234, %105 ]
  %728 = phi i64 [ %473, %292 ], [ %235, %105 ]
  %729 = phi i64 [ %475, %292 ], [ %236, %105 ]
  %730 = phi i64 [ %476, %292 ], [ %237, %105 ]
  %731 = phi i64 [ %477, %292 ], [ %238, %105 ]
  %732 = phi i64 [ %479, %292 ], [ %239, %105 ]
  %733 = phi i64 [ %481, %292 ], [ %240, %105 ]
  %734 = phi i64 [ %496, %292 ], [ %241, %105 ]
  %735 = phi i64 [ %497, %292 ], [ %242, %105 ]
  %736 = phi i64 [ %498, %292 ], [ %243, %105 ]
  %737 = phi i64 [ %503, %292 ], [ %244, %105 ]
  %738 = phi i64 [ %506, %292 ], [ %245, %105 ]
  %739 = phi i64 [ %507, %292 ], [ %246, %105 ]
  %740 = phi i64 [ %516, %292 ], [ %247, %105 ]
  %741 = phi i64 [ %517, %292 ], [ %248, %105 ]
  %742 = phi i64 [ %520, %292 ], [ %249, %105 ]
  %743 = phi i64 [ %521, %292 ], [ %250, %105 ]
  %744 = phi i64 [ %522, %292 ], [ %251, %105 ]
  %745 = phi i64 [ %523, %292 ], [ %252, %105 ]
  %746 = phi i64 [ %524, %292 ], [ %253, %105 ]
  %747 = phi i64 [ %525, %292 ], [ %254, %105 ]
  %748 = phi i64 [ %535, %292 ], [ %255, %105 ]
  %749 = phi i64 [ %536, %292 ], [ %256, %105 ]
  %750 = phi i64 [ %537, %292 ], [ %257, %105 ]
  %751 = phi i64 [ %538, %292 ], [ %258, %105 ]
  %752 = phi i64 [ %539, %292 ], [ %259, %105 ]
  %753 = phi i64 [ %540, %292 ], [ %260, %105 ]
  %754 = phi i64 [ %541, %292 ], [ %261, %105 ]
  %755 = phi i64 [ %546, %292 ], [ %262, %105 ]
  %756 = phi i64 [ %551, %292 ], [ %263, %105 ]
  %757 = phi i64 [ %552, %292 ], [ %264, %105 ]
  %758 = phi i64 [ %554, %292 ], [ %265, %105 ]
  %759 = phi i64 [ %555, %292 ], [ %266, %105 ]
  %760 = phi i64 [ %557, %292 ], [ %267, %105 ]
  %761 = phi i64 [ %558, %292 ], [ %268, %105 ]
  %762 = phi i64 [ %561, %292 ], [ %269, %105 ]
  %763 = phi i64 [ %563, %292 ], [ %270, %105 ]
  %764 = phi i64 [ %564, %292 ], [ %271, %105 ]
  %765 = phi i64 [ %565, %292 ], [ %272, %105 ]
  %766 = phi i64 [ %566, %292 ], [ %273, %105 ]
  %767 = phi i64 [ %567, %292 ], [ %274, %105 ]
  %768 = phi i64 [ %570, %292 ], [ %275, %105 ]
  %769 = phi i64 [ %571, %292 ], [ %276, %105 ]
  %770 = phi i64 [ %576, %292 ], [ %277, %105 ]
  %771 = phi i64 [ %581, %292 ], [ %278, %105 ]
  %772 = phi i64 [ %582, %292 ], [ %279, %105 ]
  %773 = phi i64 [ %583, %292 ], [ %280, %105 ]
  %774 = phi i64 [ %584, %292 ], [ %281, %105 ]
  %775 = phi i64 [ %585, %292 ], [ %282, %105 ]
  %776 = phi i64 [ %586, %292 ], [ %283, %105 ]
  %777 = phi i64 [ %589, %292 ], [ %284, %105 ]
  %778 = phi i64 [ %590, %292 ], [ %285, %105 ]
  %779 = phi i64 [ %592, %292 ], [ %286, %105 ]
  %780 = phi i64 [ %593, %292 ], [ %287, %105 ]
  %781 = phi i32 [ %594, %292 ], [ %288, %105 ]
  %782 = phi ptr [ %595, %292 ], [ %289, %105 ]
  %783 = phi ptr [ %596, %292 ], [ %290, %105 ]
  %784 = phi ptr [ %597, %292 ], [ %291, %105 ]
  br label %codeRepl

codeRepl:                                         ; preds = %598
  call void @main..split()
  br label %910

785:                                              ; preds = %entry
  %786 = and i64 %56, 4963268763717613008
  %787 = xor i64 %56, -1
  %788 = or i64 -4963268763717613009, %787
  %789 = xor i64 %788, -1
  %790 = and i64 %789, -1
  %791 = xor i64 %790, %45
  %792 = xor i64 %791, %55
  %793 = xor i64 %792, %786
  %794 = xor i64 %793, -9041347348527988121
  %795 = sext i32 %0 to i64
  %796 = or i64 %795, -4361575446727803024
  %797 = xor i64 %795, -1
  %798 = and i64 -4361575446727803024, %797
  %799 = add i64 %798, %795
  %800 = sext i32 %0 to i64
  %801 = add i64 %800, -4039789905640861426
  %802 = add i64 4469824620069393909, %800
  %803 = add i64 %802, -8509614525710255335
  %804 = xor i64 3440237462983686487, %796
  %805 = xor i64 %804, %799
  %806 = xor i64 %805, %803
  %807 = xor i64 %806, %801
  %808 = mul i64 %794, %807
  %809 = trunc i64 %808 to i32
  %810 = alloca i32, i32 %809, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca [17 x i32], align 4
  %814 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 0
  store i32 -3, ptr %814, align 4
  %815 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 1
  store i32 -2, ptr %815, align 4
  %816 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 2
  store i32 -1, ptr %816, align 4
  %817 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 3
  store i32 0, ptr %817, align 4
  %818 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 4
  store i32 1, ptr %818, align 4
  %819 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 5
  store i32 2, ptr %819, align 4
  %820 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 6
  store i32 3, ptr %820, align 4
  %821 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 7
  store i32 4, ptr %821, align 4
  %822 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 8
  store i32 5, ptr %822, align 4
  %823 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 9
  store i32 6, ptr %823, align 4
  %824 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 10
  store i32 7, ptr %824, align 4
  %825 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 11
  store i32 8, ptr %825, align 4
  %826 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 12
  store i32 9, ptr %826, align 4
  %827 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 13
  store i32 10, ptr %827, align 4
  %828 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 14
  store i32 11, ptr %828, align 4
  %829 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 15
  store i32 12, ptr %829, align 4
  %830 = getelementptr inbounds [17 x i32], ptr %813, i32 0, i32 16
  %831 = sext i32 %0 to i64
  %832 = add i64 %831, -1195732343214234330
  %833 = sub i64 0, %831
  %834 = add i64 1195732343214234330, %833
  %835 = sub i64 0, %834
  %836 = sext i32 %0 to i64
  %837 = add i64 %836, -7680303895842726732
  %838 = sub i64 0, %836
  %839 = sub i64 -7680303895842726732, %838
  %840 = xor i64 %835, %837
  %841 = xor i64 %840, %839
  %842 = xor i64 %841, -3409088028475777351
  %843 = xor i64 %842, %832
  %844 = sext i32 %0 to i64
  %845 = add i64 %844, 2198366826595495529
  %846 = add i64 -6434458683516754560, %844
  %847 = sub i64 %846, -8632825510112250089
  %848 = sext i32 %0 to i64
  %849 = and i64 %848, -6673560272368927945
  %850 = or i64 6673560272368927944, %848
  %851 = sub i64 %850, 6673560272368927944
  %852 = sext i32 %0 to i64
  %853 = add i64 %852, 6325749576364835603
  %854 = sub i64 0, %852
  %855 = sub i64 6325749576364835603, %854
  %856 = xor i64 %851, -2348994638319132171
  %857 = xor i64 %856, %849
  %858 = xor i64 %857, %853
  %859 = xor i64 %858, %845
  %860 = xor i64 %859, %847
  %861 = xor i64 %860, %855
  %862 = mul i64 %843, %861
  %863 = trunc i64 %862 to i32
  store i32 %863, ptr %830, align 4
  %864 = getelementptr inbounds ptr, ptr %1, i64 1
  %865 = load ptr, ptr %864, align 8, !tbaa !4
  store i64 -3234918912750133989, ptr %35, align 8
  %866 = call ptr @lk17999171919412577380(ptr %35)
  %867 = load ptr, ptr %866, align 8
  %868 = call i64 %867(ptr %865, ptr null, i32 10)
  %869 = trunc i64 %868 to i32
  store i32 %869, ptr %812, align 4
  %870 = sext i32 %0 to i64
  %871 = or i64 %870, -408280277123815971
  %872 = xor i64 %870, -1
  %873 = and i64 -408280277123815971, %872
  %874 = add i64 %873, %870
  %875 = sext i32 %0 to i64
  %876 = and i64 %875, -5277931701106442808
  %877 = xor i64 %875, -1
  %878 = xor i64 -5277931701106442808, %877
  %879 = and i64 %878, -5277931701106442808
  %880 = xor i64 %876, %874
  %881 = xor i64 %880, %879
  %882 = xor i64 %881, 5963818922370369219
  %883 = xor i64 %882, %871
  %884 = sext i32 %0 to i64
  %885 = or i64 %884, -3524931001015705718
  %886 = xor i64 %884, -1
  %887 = and i64 -3524931001015705718, %886
  %888 = add i64 %887, %884
  %889 = sext i32 %0 to i64
  %890 = or i64 %889, 8316055647531752157
  %891 = xor i64 %889, -1
  %892 = and i64 8316055647531752157, %891
  %893 = add i64 %892, %889
  %894 = sext i32 %0 to i64
  %895 = or i64 %894, -3544892377513715607
  %896 = xor i64 %894, -1
  %897 = and i64 -3544892377513715607, %896
  %898 = add i64 %897, %894
  %899 = xor i64 %895, %893
  %900 = xor i64 %899, %885
  %901 = xor i64 %900, %890
  %902 = xor i64 %901, %898
  %903 = xor i64 %902, %888
  %904 = xor i64 %903, 8527965754039523819
  %905 = mul i64 %883, %904
  %906 = trunc i64 %905 to i32
  %907 = alloca i32, i32 %906, align 4
  store i32 0, ptr %907, align 4
  store i32 2055553360, ptr %2, align 4
  %908 = call ptr @bf792053789478778561(ptr %2)
  %909 = load ptr, ptr %908, align 8
  br label %910

910:                                              ; preds = %codeRepl, %785
  %911 = phi i64 [ %786, %785 ], [ %61, %codeRepl ]
  %912 = phi i64 [ %787, %785 ], [ %63, %codeRepl ]
  %913 = phi i64 [ %788, %785 ], [ %69, %codeRepl ]
  %914 = phi i64 [ %789, %785 ], [ %73, %codeRepl ]
  %915 = phi i64 [ %790, %785 ], [ %77, %codeRepl ]
  %916 = phi i64 [ %791, %785 ], [ %80, %codeRepl ]
  %917 = phi i64 [ %792, %785 ], [ %81, %codeRepl ]
  %918 = phi i64 [ %793, %785 ], [ %82, %codeRepl ]
  %919 = phi i64 [ %794, %785 ], [ %83, %codeRepl ]
  %920 = phi i64 [ %795, %785 ], [ %84, %codeRepl ]
  %921 = phi i64 [ %796, %785 ], [ %85, %codeRepl ]
  %922 = phi i64 [ %797, %785 ], [ %86, %codeRepl ]
  %923 = phi i64 [ %798, %785 ], [ %89, %codeRepl ]
  %924 = phi i64 [ %799, %785 ], [ %90, %codeRepl ]
  %925 = phi i64 [ %800, %785 ], [ %599, %codeRepl ]
  %926 = phi i64 [ %801, %785 ], [ %600, %codeRepl ]
  %927 = phi i64 [ %802, %785 ], [ %601, %codeRepl ]
  %928 = phi i64 [ %803, %785 ], [ %604, %codeRepl ]
  %929 = phi i64 [ %804, %785 ], [ %605, %codeRepl ]
  %930 = phi i64 [ %805, %785 ], [ %614, %codeRepl ]
  %931 = phi i64 [ %806, %785 ], [ %615, %codeRepl ]
  %932 = phi i64 [ %807, %785 ], [ %616, %codeRepl ]
  %933 = phi i64 [ %808, %785 ], [ %617, %codeRepl ]
  %934 = phi i32 [ %809, %785 ], [ %618, %codeRepl ]
  %.reg2mem13 = phi ptr [ %810, %785 ], [ %619, %codeRepl ]
  %.reg2mem11 = phi ptr [ %811, %785 ], [ %620, %codeRepl ]
  %.reg2mem = phi ptr [ %812, %785 ], [ %621, %codeRepl ]
  %lookupTable = phi ptr [ %813, %785 ], [ %622, %codeRepl ]
  %935 = phi ptr [ %814, %785 ], [ %623, %codeRepl ]
  %936 = phi ptr [ %815, %785 ], [ %624, %codeRepl ]
  %937 = phi ptr [ %816, %785 ], [ %625, %codeRepl ]
  %938 = phi ptr [ %817, %785 ], [ %626, %codeRepl ]
  %939 = phi ptr [ %818, %785 ], [ %627, %codeRepl ]
  %940 = phi ptr [ %819, %785 ], [ %628, %codeRepl ]
  %941 = phi ptr [ %820, %785 ], [ %629, %codeRepl ]
  %942 = phi ptr [ %821, %785 ], [ %630, %codeRepl ]
  %943 = phi ptr [ %822, %785 ], [ %631, %codeRepl ]
  %944 = phi ptr [ %823, %785 ], [ %632, %codeRepl ]
  %945 = phi ptr [ %824, %785 ], [ %633, %codeRepl ]
  %946 = phi ptr [ %825, %785 ], [ %634, %codeRepl ]
  %947 = phi ptr [ %826, %785 ], [ %635, %codeRepl ]
  %948 = phi ptr [ %827, %785 ], [ %636, %codeRepl ]
  %949 = phi ptr [ %828, %785 ], [ %637, %codeRepl ]
  %950 = phi ptr [ %829, %785 ], [ %638, %codeRepl ]
  %951 = phi ptr [ %830, %785 ], [ %639, %codeRepl ]
  %952 = phi i64 [ %831, %785 ], [ %640, %codeRepl ]
  %953 = phi i64 [ %832, %785 ], [ %641, %codeRepl ]
  %954 = phi i64 [ %833, %785 ], [ %642, %codeRepl ]
  %955 = phi i64 [ %834, %785 ], [ %643, %codeRepl ]
  %956 = phi i64 [ %835, %785 ], [ %644, %codeRepl ]
  %957 = phi i64 [ %836, %785 ], [ %645, %codeRepl ]
  %958 = phi i64 [ %837, %785 ], [ %646, %codeRepl ]
  %959 = phi i64 [ %838, %785 ], [ %648, %codeRepl ]
  %960 = phi i64 [ %839, %785 ], [ %649, %codeRepl ]
  %961 = phi i64 [ %840, %785 ], [ %658, %codeRepl ]
  %962 = phi i64 [ %841, %785 ], [ %661, %codeRepl ]
  %963 = phi i64 [ %842, %785 ], [ %662, %codeRepl ]
  %964 = phi i64 [ %843, %785 ], [ %663, %codeRepl ]
  %965 = phi i64 [ %844, %785 ], [ %664, %codeRepl ]
  %966 = phi i64 [ %845, %785 ], [ %665, %codeRepl ]
  %967 = phi i64 [ %846, %785 ], [ %667, %codeRepl ]
  %968 = phi i64 [ %847, %785 ], [ %670, %codeRepl ]
  %969 = phi i64 [ %848, %785 ], [ %671, %codeRepl ]
  %970 = phi i64 [ %849, %785 ], [ %672, %codeRepl ]
  %971 = phi i64 [ %850, %785 ], [ %673, %codeRepl ]
  %972 = phi i64 [ %851, %785 ], [ %674, %codeRepl ]
  %973 = phi i64 [ %852, %785 ], [ %675, %codeRepl ]
  %974 = phi i64 [ %853, %785 ], [ %676, %codeRepl ]
  %975 = phi i64 [ %854, %785 ], [ %677, %codeRepl ]
  %976 = phi i64 [ %855, %785 ], [ %679, %codeRepl ]
  %977 = phi i64 [ %856, %785 ], [ %680, %codeRepl ]
  %978 = phi i64 [ %857, %785 ], [ %683, %codeRepl ]
  %979 = phi i64 [ %858, %785 ], [ %684, %codeRepl ]
  %980 = phi i64 [ %859, %785 ], [ %685, %codeRepl ]
  %981 = phi i64 [ %860, %785 ], [ %694, %codeRepl ]
  %982 = phi i64 [ %861, %785 ], [ %703, %codeRepl ]
  %983 = phi i64 [ %862, %785 ], [ %704, %codeRepl ]
  %984 = phi i32 [ %863, %785 ], [ %705, %codeRepl ]
  %985 = phi ptr [ %864, %785 ], [ %706, %codeRepl ]
  %986 = phi ptr [ %865, %785 ], [ %707, %codeRepl ]
  %987 = phi ptr [ %866, %785 ], [ %708, %codeRepl ]
  %988 = phi ptr [ %867, %785 ], [ %709, %codeRepl ]
  %989 = phi i64 [ %868, %785 ], [ %710, %codeRepl ]
  %990 = phi i32 [ %869, %785 ], [ %711, %codeRepl ]
  %991 = phi i64 [ %870, %785 ], [ %712, %codeRepl ]
  %992 = phi i64 [ %871, %785 ], [ %713, %codeRepl ]
  %993 = phi i64 [ %872, %785 ], [ %714, %codeRepl ]
  %994 = phi i64 [ %873, %785 ], [ %717, %codeRepl ]
  %995 = phi i64 [ %874, %785 ], [ %718, %codeRepl ]
  %996 = phi i64 [ %875, %785 ], [ %719, %codeRepl ]
  %997 = phi i64 [ %876, %785 ], [ %723, %codeRepl ]
  %998 = phi i64 [ %877, %785 ], [ %724, %codeRepl ]
  %999 = phi i64 [ %878, %785 ], [ %725, %codeRepl ]
  %1000 = phi i64 [ %879, %785 ], [ %726, %codeRepl ]
  %1001 = phi i64 [ %880, %785 ], [ %735, %codeRepl ]
  %1002 = phi i64 [ %881, %785 ], [ %736, %codeRepl ]
  %1003 = phi i64 [ %882, %785 ], [ %737, %codeRepl ]
  %1004 = phi i64 [ %883, %785 ], [ %740, %codeRepl ]
  %1005 = phi i64 [ %884, %785 ], [ %741, %codeRepl ]
  %1006 = phi i64 [ %885, %785 ], [ %742, %codeRepl ]
  %1007 = phi i64 [ %886, %785 ], [ %743, %codeRepl ]
  %1008 = phi i64 [ %887, %785 ], [ %744, %codeRepl ]
  %1009 = phi i64 [ %888, %785 ], [ %746, %codeRepl ]
  %1010 = phi i64 [ %889, %785 ], [ %747, %codeRepl ]
  %1011 = phi i64 [ %890, %785 ], [ %748, %codeRepl ]
  %1012 = phi i64 [ %891, %785 ], [ %749, %codeRepl ]
  %1013 = phi i64 [ %892, %785 ], [ %750, %codeRepl ]
  %1014 = phi i64 [ %893, %785 ], [ %752, %codeRepl ]
  %1015 = phi i64 [ %894, %785 ], [ %753, %codeRepl ]
  %1016 = phi i64 [ %895, %785 ], [ %754, %codeRepl ]
  %1017 = phi i64 [ %896, %785 ], [ %755, %codeRepl ]
  %1018 = phi i64 [ %897, %785 ], [ %759, %codeRepl ]
  %1019 = phi i64 [ %898, %785 ], [ %763, %codeRepl ]
  %1020 = phi i64 [ %899, %785 ], [ %764, %codeRepl ]
  %1021 = phi i64 [ %900, %785 ], [ %769, %codeRepl ]
  %1022 = phi i64 [ %901, %785 ], [ %774, %codeRepl ]
  %1023 = phi i64 [ %902, %785 ], [ %775, %codeRepl ]
  %1024 = phi i64 [ %903, %785 ], [ %778, %codeRepl ]
  %1025 = phi i64 [ %904, %785 ], [ %779, %codeRepl ]
  %1026 = phi i64 [ %905, %785 ], [ %780, %codeRepl ]
  %1027 = phi i32 [ %906, %785 ], [ %781, %codeRepl ]
  %dispatcher = phi ptr [ %907, %785 ], [ %782, %codeRepl ]
  %1028 = phi ptr [ %908, %785 ], [ %783, %codeRepl ]
  %1029 = phi ptr [ %909, %785 ], [ %784, %codeRepl ]
  indirectbr ptr %1029, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %910
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %1310
    i32 3, label %1348
    i32 4, label %1372
    i32 5, label %1506
    i32 6, label %1809
    i32 7, label %.loopexit
    i32 8, label %1991
    i32 9, label %2021
    i32 10, label %2098
    i32 11, label %2120
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload10 = load i32, ptr %.reg2mem, align 4
  %1030 = or i64 %989, -3526328331955662154
  %1031 = xor i64 %989, -1
  %1032 = and i64 -3526328331955662154, %1031
  %1033 = add i64 %1032, %989
  %1034 = sext i32 %0 to i64
  %1035 = and i64 %1034, -1447505841258784578
  %1036 = xor i64 %1034, -1
  %1037 = xor i64 -1447505841258784578, %1036
  %1038 = and i64 %1037, -1447505841258784578
  %1039 = xor i64 3741362520255687229, %1038
  %1040 = xor i64 %1039, %1030
  %1041 = xor i64 %1040, %1033
  %1042 = xor i64 %1041, %1035
  %1043 = sext i32 %990 to i64
  %1044 = and i64 %1043, -2096537241877632735
  %1045 = xor i64 %1043, -1
  %1046 = xor i64 -2096537241877632735, %1045
  %1047 = and i64 %1046, -2096537241877632735
  %1048 = and i64 %989, 2087246532926614127
  %1049 = xor i64 %989, -1
  %1050 = xor i64 2087246532926614127, %1049
  %1051 = and i64 %1050, 2087246532926614127
  %1052 = xor i64 %1047, %1044
  %1053 = xor i64 %1052, 0
  %1054 = xor i64 %1053, %1051
  %1055 = xor i64 %1054, %1048
  %1056 = mul i64 %1042, %1055
  %1057 = trunc i64 %1056 to i32
  %1058 = icmp eq i32 %.reload10, %1057
  %1059 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %1060 = load i32, ptr %1059, align 4
  %1061 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1062 = load i32, ptr %1061, align 4
  %1063 = srem i32 %1060, %1062
  %1064 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %1067 = load i32, ptr %1066, align 4
  %1068 = sub i32 %1065, %1067
  %1069 = select i1 %1058, i32 %1063, i32 %1068
  store i32 %1069, ptr %dispatcher, align 4
  %1070 = sext i32 %990 to i64
  %1071 = or i64 %1070, 2933178581774979597
  %1072 = xor i64 2933178581774979597, %1070
  %1073 = and i64 2933178581774979597, %1070
  %1074 = or i64 %1073, %1072
  %1075 = sext i32 %0 to i64
  %1076 = and i64 %1075, 767452435068587105
  %1077 = or i64 -767452435068587106, %1075
  %1078 = sub i64 %1077, -767452435068587106
  %1079 = sext i32 %0 to i64
  %1080 = add i64 %1079, 266905968020839134
  %1081 = sub i64 0, %1079
  %1082 = add i64 -266905968020839134, %1081
  %1083 = sub i64 0, %1082
  %1084 = xor i64 %1074, %1080
  %1085 = xor i64 %1084, 7056523718958088729
  %1086 = xor i64 %1085, %1076
  %1087 = xor i64 %1086, %1071
  %1088 = xor i64 %1087, %1078
  %1089 = xor i64 %1088, %1083
  %1090 = sext i32 %0 to i64
  %1091 = or i64 %1090, 7223327009591101900
  %1092 = xor i64 %1090, -1
  %1093 = and i64 7223327009591101900, %1092
  %1094 = add i64 %1093, %1090
  %1095 = sext i32 %0 to i64
  %1096 = add i64 %1095, -5984226196314803331
  %1097 = sub i64 0, %1095
  %1098 = sub i64 -5984226196314803331, %1097
  %1099 = xor i64 %1096, %1094
  %1100 = xor i64 %1099, %1091
  %1101 = xor i64 %1100, 0
  %1102 = xor i64 %1101, %1098
  %1103 = mul i64 %1089, %1102
  %1104 = trunc i64 %1103 to i32
  store i32 %1104, ptr %.reg2mem24, align 4
  %1105 = load ptr, ptr %34, align 8
  %1106 = load i8, ptr %1105, align 1
  %1107 = mul i8 %1106, %1106
  %1108 = mul i8 %1107, %1106
  %1109 = add i8 %1108, %1106
  %1110 = srem i8 %1109, 2
  %1111 = icmp eq i8 %1110, 0
  %1112 = mul i8 %1106, 2
  %1113 = add i8 2, %1112
  %1114 = mul i8 %1106, 2
  %1115 = mul i8 %1114, %1113
  %1116 = srem i8 %1115, 4
  %1117 = icmp eq i8 %1116, 0
  %1118 = and i1 %1117, %1111
  %1119 = select i1 %1118, i32 2055553360, i32 2055553348
  %1120 = xor i32 %1119, 20
  store i32 %1120, ptr %2, align 4
  %1121 = call ptr @bf792053789478778561(ptr %2)
  %1122 = load ptr, ptr %1121, align 8
  indirectbr ptr %1122, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %codeRepl1, %1217, %loopStart
  %1123 = mul i32 %0, %0
  %1124 = add i32 %1123, %0
  %1125 = mul i32 %1124, 3
  %1126 = and i64 %989, 2338518287119387389
  %1127 = xor i64 %989, -1
  %1128 = or i64 -2338518287119387390, %1127
  %1129 = xor i64 %1128, -1
  %1130 = and i64 %1129, -1
  %1131 = sext i32 %990 to i64
  %1132 = and i64 %1131, -4740168648407503345
  %1133 = xor i64 %1131, -1
  %1134 = xor i64 -4740168648407503345, %1133
  %1135 = and i64 %1134, -4740168648407503345
  %1136 = sext i32 %dispatcher1 to i64
  %1137 = add i64 %1136, 4079100335207284402
  %1138 = add i64 -8856516619889752169, %1136
  %1139 = sub i64 %1138, 5511127118612515045
  %1140 = xor i64 %1135, %1137
  %1141 = xor i64 %1140, %1126
  %1142 = xor i64 %1141, %1132
  %1143 = xor i64 %1142, %1139
  %1144 = xor i64 %1143, %1130
  %1145 = xor i64 %1144, -7634279766327837707
  %1146 = sext i32 %dispatcher1 to i64
  %1147 = add i64 %1146, 1786812353719799143
  %1148 = sub i64 0, %1146
  %1149 = add i64 -1786812353719799143, %1148
  %1150 = sub i64 0, %1149
  %1151 = sext i32 %dispatcher1 to i64
  %1152 = or i64 %1151, -1961767979606622825
  %1153 = xor i64 -1961767979606622825, %1151
  %1154 = and i64 -1961767979606622825, %1151
  %1155 = or i64 %1154, %1153
  %1156 = xor i64 %1150, %1152
  %1157 = xor i64 %1156, 8973540409016692922
  %1158 = xor i64 %1157, %1147
  %1159 = xor i64 %1158, %1155
  %1160 = mul i64 %1145, %1159
  %1161 = trunc i64 %1160 to i32
  %1162 = srem i32 %1125, %1161
  %1163 = icmp eq i32 %1162, 0
  %1164 = and i32 %0, 1
  %1165 = icmp eq i32 %1164, 0
  %1166 = or i1 %1165, %1163
  %1167 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %1168 = load i32, ptr %1167, align 4
  %1169 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1170 = load i32, ptr %1169, align 4
  %1171 = srem i32 %1168, %1170
  %1172 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %1173 = load i32, ptr %1172, align 4
  %1174 = srem i64 %13, 2
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %1176, label %1271

1176:                                             ; preds = %.preheader
  %1177 = add i64 121, 4
  %1178 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %1179 = add i64 94, 122
  %1180 = load i32, ptr %1178, align 4
  %1181 = sdiv i64 121, 50
  %1182 = sub i32 %1173, %1180
  %1183 = mul i64 17, 111
  %1184 = select i1 %1166, i32 %1171, i32 %1182
  %1185 = mul i64 88, 54
  store i32 %1184, ptr %dispatcher, align 4
  %1186 = add i64 11, 8
  %1187 = load ptr, ptr %20, align 8
  %1188 = sdiv i64 6, 15
  %1189 = srem i64 %1154, 2
  %1190 = icmp eq i64 %1189, 0
  %1191 = mul i64 %3, %3
  %1192 = add i64 %1191, %3
  %1193 = srem i64 %1192, 2
  %1194 = icmp eq i64 %1193, 0
  %1195 = mul i64 %3, 2
  %1196 = add i64 2, %1195
  %1197 = mul i64 %3, 2
  %1198 = mul i64 %1197, %1196
  %1199 = srem i64 %1198, 4
  %1200 = icmp eq i64 %1199, 0
  %1201 = or i1 %1200, %1194
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1176
  %1203 = load i8, ptr %1187, align 1
  %1204 = sub i64 75, 82
  %1205 = mul i8 %1203, %1203
  %1206 = sdiv i64 24, 39
  %1207 = add i8 %1205, %1203
  %1208 = srem i8 %1207, 2
  %1209 = icmp eq i8 %1208, 0
  %1210 = and i8 %1203, 1
  %1211 = icmp eq i8 %1210, 1
  %1212 = or i1 %1211, %1209
  %1213 = select i1 %1212, i32 2055553359, i32 2055553348
  %1214 = xor i32 %1213, 11
  store i32 %1214, ptr %2, align 4
  %1215 = call ptr @bf792053789478778561(ptr %2)
  %1216 = load ptr, ptr %1215, align 8
  br label %1256

1217:                                             ; preds = %1176
  %1218 = load i8, ptr %1187, align 1
  %1219 = add i64 75, -82
  %1220 = mul i8 %1218, %1218
  %1221 = sdiv i64 24, 39
  %1222 = and i8 %1220, %1218
  %1223 = mul i8 2, %1222
  %1224 = xor i8 %1220, %1218
  %1225 = add i8 %1224, %1223
  %1226 = mul i8 39, %1225
  %1227 = add i8 23, %1226
  %1228 = mul i8 -105, %1227
  %1229 = add i8 111, %1228
  %1230 = srem i8 %1229, 2
  %1231 = icmp eq i8 %1230, 0
  %1232 = xor i8 %1218, -1
  %1233 = or i8 %1232, -2
  %1234 = xor i8 %1233, -1
  %1235 = and i8 %1234, -1
  %1236 = icmp eq i8 %1235, 1
  %1237 = xor i1 %1231, true
  %1238 = xor i1 %1236, true
  %1239 = or i1 %1238, %1237
  %1240 = xor i1 %1239, true
  %1241 = and i1 %1240, true
  %1242 = and i1 %1231, true
  %1243 = xor i1 %1231, true
  %1244 = and i1 %1243, false
  %1245 = or i1 %1244, %1242
  %1246 = and i1 %1236, true
  %1247 = xor i1 %1236, true
  %1248 = and i1 %1247, false
  %1249 = or i1 %1248, %1246
  %1250 = xor i1 %1249, %1245
  %1251 = or i1 %1250, %1241
  %1252 = select i1 %1251, i32 2055553359, i32 2055553348
  %1253 = xor i32 %1252, 11
  store i32 %1253, ptr %2, align 4
  %1254 = call ptr @bf792053789478778561(ptr %2)
  %1255 = load ptr, ptr %1254, align 8
  br i1 %1201, label %1256, label %.preheader

1256:                                             ; preds = %1217, %1202
  %1257 = phi i8 [ %1218, %1217 ], [ %1203, %1202 ]
  %1258 = phi i64 [ %1219, %1217 ], [ %1204, %1202 ]
  %1259 = phi i8 [ %1220, %1217 ], [ %1205, %1202 ]
  %1260 = phi i64 [ %1221, %1217 ], [ %1206, %1202 ]
  %1261 = phi i8 [ %1229, %1217 ], [ %1207, %1202 ]
  %1262 = phi i8 [ %1230, %1217 ], [ %1208, %1202 ]
  %1263 = phi i1 [ %1231, %1217 ], [ %1209, %1202 ]
  %1264 = phi i8 [ %1235, %1217 ], [ %1210, %1202 ]
  %1265 = phi i1 [ %1236, %1217 ], [ %1211, %1202 ]
  %1266 = phi i1 [ %1251, %1217 ], [ %1212, %1202 ]
  %1267 = phi i32 [ %1252, %1217 ], [ %1213, %1202 ]
  %1268 = phi i32 [ %1253, %1217 ], [ %1214, %1202 ]
  %1269 = phi ptr [ %1254, %1217 ], [ %1215, %1202 ]
  %1270 = phi ptr [ %1255, %1217 ], [ %1216, %1202 ]
  br label %1292

1271:                                             ; preds = %.preheader
  %1272 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %1273 = load i32, ptr %1272, align 4
  %1274 = sub i32 %1173, %1273
  %1275 = select i1 %1166, i32 %1171, i32 %1274
  store i32 %1275, ptr %dispatcher, align 4
  %1276 = load ptr, ptr %20, align 8
  %1277 = load i8, ptr %1276, align 1
  %1278 = mul i8 %1277, %1277
  %1279 = sub i8 0, %1277
  %1280 = sub i8 %1278, %1279
  %1281 = srem i8 %1280, 2
  %1282 = icmp eq i8 %1281, 0
  %1283 = and i8 %1277, 1
  %1284 = icmp eq i8 %1283, 1
  %1285 = xor i1 %1282, true
  %1286 = and i1 %1284, %1285
  %1287 = add i1 %1286, %1282
  %1288 = select i1 %1287, i32 2055553359, i32 2055553348
  %1289 = xor i32 %1288, 11
  store i32 %1289, ptr %2, align 4
  %1290 = call ptr @bf792053789478778561(ptr %2)
  %1291 = load ptr, ptr %1290, align 8
  br label %1292

1292:                                             ; preds = %1271, %1256
  %1293 = phi ptr [ %1272, %1271 ], [ %1178, %1256 ]
  %1294 = phi i32 [ %1273, %1271 ], [ %1180, %1256 ]
  %1295 = phi i32 [ %1274, %1271 ], [ %1182, %1256 ]
  %1296 = phi i32 [ %1275, %1271 ], [ %1184, %1256 ]
  %1297 = phi ptr [ %1276, %1271 ], [ %1187, %1256 ]
  %1298 = phi i8 [ %1277, %1271 ], [ %1257, %1256 ]
  %1299 = phi i8 [ %1278, %1271 ], [ %1259, %1256 ]
  %1300 = phi i8 [ %1280, %1271 ], [ %1261, %1256 ]
  %1301 = phi i8 [ %1281, %1271 ], [ %1262, %1256 ]
  %1302 = phi i1 [ %1282, %1271 ], [ %1263, %1256 ]
  %1303 = phi i8 [ %1283, %1271 ], [ %1264, %1256 ]
  %1304 = phi i1 [ %1284, %1271 ], [ %1265, %1256 ]
  %1305 = phi i1 [ %1287, %1271 ], [ %1266, %1256 ]
  %1306 = phi i32 [ %1288, %1271 ], [ %1267, %1256 ]
  %1307 = phi i32 [ %1289, %1271 ], [ %1268, %1256 ]
  %1308 = phi ptr [ %1290, %1271 ], [ %1269, %1256 ]
  %1309 = phi ptr [ %1291, %1271 ], [ %1270, %1256 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %1292
  %targetBlock = call i1 @main..split.2(ptr %1309)
  br i1 %targetBlock, label %loopEnd, label %.preheader

1310:                                             ; preds = %codeRepl25, %1336, %loopStart
  %1311 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %1312 = load i32, ptr %1311, align 4
  %1313 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %1314 = load i32, ptr %1313, align 4
  %1315 = sub i32 %1312, %1314
  store i32 %1315, ptr %dispatcher, align 4
  %1316 = load ptr, ptr %28, align 8
  %1317 = load i8, ptr %1316, align 1
  %1318 = mul i8 %1317, %1317
  %1319 = add i8 %1318, %1317
  %1320 = mul i8 %1319, 3
  %1321 = srem i8 %1320, 2
  %1322 = icmp eq i8 %1321, 0
  %1323 = and i8 %1317, 1
  %1324 = icmp eq i8 %1323, 0
  %1325 = srem i64 %917, 2
  %1326 = icmp eq i64 %1325, 0
  br i1 %1326, label %1327, label %codeRepl2

1327:                                             ; preds = %1310
  %1328 = or i1 %1324, %1322
  %1329 = select i1 %1328, i32 2055553357, i32 2055553348
  %1330 = xor i32 %1329, 9
  store i32 %1330, ptr %2, align 4
  %1331 = call ptr @bf792053789478778561(ptr %2)
  %1332 = load ptr, ptr %1331, align 8
  br label %1342

codeRepl2:                                        ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock8 = call i1 @main.extracted(i1 %1324, i1 %1322, ptr %2, i64 %1007, i64 %962, ptr %.loc, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload11 = load i1, ptr %.loc, align 1
  %.reload13 = load i32, ptr %.loc3, align 4
  %.reload17 = load i32, ptr %.loc4, align 4
  %.reload20 = load ptr, ptr %.loc5, align 8
  %.reload22 = load ptr, ptr %.loc6, align 8
  %.reload24 = load i1, ptr %.loc7, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock8, label %1333, label %1336

1333:                                             ; preds = %codeRepl2
  %1334 = sub i64 112, 122
  %1335 = add i64 54, 53
  br label %1339

1336:                                             ; preds = %codeRepl2
  %1337 = add i64 112, -122
  %1338 = add i64 54, 53
  br i1 %.reload24, label %1339, label %1310

1339:                                             ; preds = %1336, %1333
  %1340 = phi i64 [ %1337, %1336 ], [ %1334, %1333 ]
  %1341 = phi i64 [ %1338, %1336 ], [ %1335, %1333 ]
  br label %1342

1342:                                             ; preds = %1339, %1327
  %1343 = phi i1 [ %.reload11, %1339 ], [ %1328, %1327 ]
  %1344 = phi i32 [ %.reload13, %1339 ], [ %1329, %1327 ]
  %1345 = phi i32 [ %.reload17, %1339 ], [ %1330, %1327 ]
  %1346 = phi ptr [ %.reload20, %1339 ], [ %1331, %1327 ]
  %1347 = phi ptr [ %.reload22, %1339 ], [ %1332, %1327 ]
  br label %codeRepl25

codeRepl25:                                       ; preds = %1342
  %targetBlock26 = call i1 @main..split.3(ptr %1347)
  br i1 %targetBlock26, label %loopEnd, label %1310

1348:                                             ; preds = %1348, %loopStart
  %1349 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %1350 = load i32, ptr %1349, align 4
  %1351 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1352 = load i32, ptr %1351, align 4
  %1353 = sub i32 %1350, %1352
  store i32 %1353, ptr %dispatcher, align 4
  %.reload9 = load i32, ptr %.reg2mem, align 4
  store i32 0, ptr %.reg2mem20, align 4
  store i32 %.reload9, ptr %.reg2mem22, align 4
  %1354 = load ptr, ptr %32, align 8
  %1355 = load i8, ptr %1354, align 1
  %1356 = mul i8 %1355, %1355
  %1357 = mul i8 %1356, %1355
  %1358 = add i8 %1357, %1355
  %1359 = srem i8 %1358, 2
  %1360 = icmp eq i8 %1359, 0
  %1361 = mul i8 %1355, 2
  %1362 = add i8 2, %1361
  %1363 = mul i8 %1355, 2
  %1364 = mul i8 %1363, %1362
  %1365 = srem i8 %1364, 4
  %1366 = icmp eq i8 %1365, 0
  %1367 = and i1 %1366, %1360
  %1368 = select i1 %1367, i32 2055553354, i32 2055553348
  %1369 = xor i32 %1368, 14
  store i32 %1369, ptr %2, align 4
  %1370 = call ptr @bf792053789478778561(ptr %2)
  %1371 = load ptr, ptr %1370, align 8
  indirectbr ptr %1371, [label %loopEnd, label %1348]

1372:                                             ; preds = %1499, %1484, %loopStart
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  store i32 %.reload23, ptr %.reg2mem13, align 4
  store i32 %.reload21, ptr %.reg2mem11, align 4
  %.reload8 = load i32, ptr %.reg2mem, align 4
  %1373 = mul i32 %.reload8, %.reload8
  %.reload7 = load i32, ptr %.reg2mem, align 4
  %1374 = add i32 %1373, %.reload7
  %1375 = mul i32 %1374, 3
  %1376 = srem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %.reload6 = load i32, ptr %.reg2mem, align 4
  %1378 = mul i32 %.reload6, %.reload6
  %.reload5 = load i32, ptr %.reg2mem, align 4
  %1379 = add i32 %1378, %.reload5
  %1380 = srem i32 %1379, 2
  %1381 = sext i32 %dispatcher1 to i64
  %1382 = or i64 %1381, -4487318234600052936
  %1383 = xor i64 %1381, -1
  %1384 = or i64 4487318234600052935, %1383
  %1385 = xor i64 %1384, -1
  %1386 = and i64 %1385, -1
  %1387 = and i64 %1381, 3199530673840728085
  %1388 = xor i64 %1381, -1
  %1389 = and i64 %1388, -3199530673840728086
  %1390 = or i64 %1389, %1387
  %1391 = xor i64 1306373861277053138, %1390
  %1392 = or i64 %1391, %1386
  %1393 = and i64 %989, 7184279611761536553
  %1394 = xor i64 %989, -1
  %1395 = xor i64 7184279611761536553, %1394
  %1396 = and i64 %1395, 7184279611761536553
  %1397 = xor i64 %1393, %1396
  %1398 = xor i64 %1397, -6696734162223352179
  %1399 = xor i64 %1398, %1382
  %1400 = xor i64 %1399, %1392
  %1401 = sext i32 %0 to i64
  %1402 = add i64 %1401, -7890267919248316504
  %1403 = sub i64 0, %1401
  %1404 = sub i64 -7890267919248316504, %1403
  %1405 = sext i32 %0 to i64
  %1406 = and i64 %1405, 3966272990156910797
  %1407 = xor i64 %1405, -1
  %1408 = or i64 -3966272990156910798, %1407
  %1409 = xor i64 %1408, -1
  %1410 = and i64 %1409, -1
  %1411 = sext i32 %dispatcher1 to i64
  %1412 = and i64 %1411, 3436351293918292161
  %1413 = xor i64 %1411, -1
  %1414 = xor i64 3436351293918292161, %1413
  %1415 = and i64 %1414, 3436351293918292161
  %1416 = xor i64 %1406, %1410
  %1417 = xor i64 %1416, %1402
  %1418 = xor i64 %1417, %1415
  %1419 = xor i64 %1418, %1404
  %1420 = xor i64 %1419, %1412
  %1421 = xor i64 %1420, 0
  %1422 = mul i64 %1400, %1421
  %1423 = trunc i64 %1422 to i32
  %1424 = icmp eq i32 %1380, %1423
  %1425 = and i1 %1377, %1424
  %1426 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %1427 = load i32, ptr %1426, align 4
  %1428 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1429 = load i32, ptr %1428, align 4
  %1430 = srem i32 %1427, %1429
  %1431 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %1434 = load i32, ptr %1433, align 4
  %1435 = add i32 %1432, %1434
  %1436 = select i1 %1425, i32 %1430, i32 %1435
  store i32 %1436, ptr %dispatcher, align 4
  %1437 = load ptr, ptr %32, align 8
  %1438 = load i8, ptr %1437, align 1
  %1439 = mul i8 %1438, %1438
  %1440 = add i8 %1439, %1438
  %1441 = srem i8 %1440, 2
  %1442 = icmp eq i8 %1441, 0
  %1443 = mul i8 %1438, 2
  %1444 = add i8 2, %1443
  %1445 = mul i8 %1438, 2
  %1446 = mul i8 %1445, %1444
  %1447 = srem i8 %1446, 4
  %1448 = srem i64 %995, 2
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %1450, label %1457

1450:                                             ; preds = %1372
  %1451 = icmp eq i8 %1447, 0
  %1452 = or i1 %1451, %1442
  %1453 = select i1 %1452, i32 2055553345, i32 2055553348
  %1454 = xor i32 %1453, 5
  store i32 %1454, ptr %2, align 4
  %1455 = call ptr @bf792053789478778561(ptr %2)
  %1456 = load ptr, ptr %1455, align 8
  br label %1499

1457:                                             ; preds = %1372
  %1458 = sdiv i64 118, 74
  %1459 = icmp eq i8 %1447, 0
  %1460 = sdiv i64 106, 33
  %1461 = xor i1 %1459, %1442
  %1462 = add i64 77, 15
  %1463 = and i1 %1459, %1442
  %1464 = sdiv i64 116, 83
  %1465 = or i1 %1463, %1461
  %1466 = mul i64 107, 125
  %1467 = select i1 %1465, i32 2055553345, i32 2055553348
  %1468 = mul i64 45, 42
  %1469 = xor i32 %1467, 5
  %1470 = sub i64 74, 96
  store i32 %1469, ptr %2, align 4
  %1471 = srem i64 %1422, 2
  %1472 = icmp eq i64 %1471, 0
  %1473 = mul i64 %920, %920
  %1474 = add i64 %1473, %920
  %1475 = srem i64 %1474, 2
  %1476 = icmp eq i64 %1475, 0
  %1477 = mul i64 %920, 2
  %1478 = add i64 2, %1477
  %1479 = mul i64 %920, 2
  %1480 = mul i64 %1479, %1478
  %1481 = srem i64 %1480, 4
  %1482 = icmp eq i64 %1481, 0
  %1483 = or i1 %1482, %1476
  br i1 %1483, label %1489, label %1484

1484:                                             ; preds = %1457
  %1485 = add i64 1, 83
  %1486 = call ptr @bf792053789478778561(ptr %2)
  %1487 = add i64 78, 46
  %1488 = load ptr, ptr %1486, align 8
  br i1 %1483, label %1494, label %1372

1489:                                             ; preds = %1457
  %1490 = add i64 1, 83
  %1491 = call ptr @bf792053789478778561(ptr %2)
  %1492 = add i64 78, 46
  %1493 = load ptr, ptr %1491, align 8
  br label %1494

1494:                                             ; preds = %1489, %1484
  %1495 = phi i64 [ %1490, %1489 ], [ %1485, %1484 ]
  %1496 = phi ptr [ %1491, %1489 ], [ %1486, %1484 ]
  %1497 = phi i64 [ %1492, %1489 ], [ %1487, %1484 ]
  %1498 = phi ptr [ %1493, %1489 ], [ %1488, %1484 ]
  br label %1499

1499:                                             ; preds = %1494, %1450
  %1500 = phi i1 [ %1459, %1494 ], [ %1451, %1450 ]
  %1501 = phi i1 [ %1465, %1494 ], [ %1452, %1450 ]
  %1502 = phi i32 [ %1467, %1494 ], [ %1453, %1450 ]
  %1503 = phi i32 [ %1469, %1494 ], [ %1454, %1450 ]
  %1504 = phi ptr [ %1496, %1494 ], [ %1455, %1450 ]
  %1505 = phi ptr [ %1498, %1494 ], [ %1456, %1450 ]
  indirectbr ptr %1505, [label %loopEnd, label %1372]

1506:                                             ; preds = %1506, %loopStart
  %1507 = mul i32 3, 79
  %1508 = add i32 50, 49
  %1509 = sdiv i32 104, 85
  %1510 = sext i32 %dispatcher1 to i64
  %1511 = add i64 %1510, 5484728629213694029
  %1512 = and i64 5484728629213694029, %1510
  %1513 = mul i64 2, %1512
  %1514 = xor i64 5484728629213694029, %1510
  %1515 = add i64 %1514, %1513
  %1516 = sext i32 %0 to i64
  %1517 = or i64 %1516, 7760457571473490098
  %1518 = xor i64 %1516, -1
  %1519 = or i64 -7760457571473490099, %1518
  %1520 = xor i64 %1519, -1
  %1521 = and i64 %1520, -1
  %1522 = and i64 %1516, -4176669984803087939
  %1523 = xor i64 %1516, -1
  %1524 = and i64 %1523, 4176669984803087938
  %1525 = or i64 %1524, %1522
  %1526 = xor i64 5927911609464940272, %1525
  %1527 = or i64 %1526, %1521
  %1528 = sext i32 %0 to i64
  %1529 = or i64 %1528, 4270742757141239475
  %1530 = xor i64 %1528, -1
  %1531 = and i64 4270742757141239475, %1530
  %1532 = add i64 %1531, %1528
  %1533 = xor i64 %1532, %1529
  %1534 = xor i64 %1533, %1527
  %1535 = xor i64 %1534, %1515
  %1536 = xor i64 %1535, %1511
  %1537 = xor i64 %1536, 4118330173793327461
  %1538 = xor i64 %1537, %1517
  %1539 = sext i32 %0 to i64
  %1540 = and i64 %1539, 7978984152026851275
  %1541 = or i64 -7978984152026851276, %1539
  %1542 = sub i64 %1541, -7978984152026851276
  %1543 = sext i32 %dispatcher1 to i64
  %1544 = or i64 %1543, -8298812004399150531
  %1545 = xor i64 %1543, -1
  %1546 = and i64 -8298812004399150531, %1545
  %1547 = add i64 %1546, %1543
  %1548 = xor i64 -528597852383745325, %1544
  %1549 = xor i64 %1548, %1542
  %1550 = xor i64 %1549, %1547
  %1551 = xor i64 %1550, %1540
  %1552 = mul i64 %1538, %1551
  %1553 = trunc i64 %1552 to i32
  %1554 = add i32 13, %1553
  %1555 = sub i32 63, 38
  %1556 = sext i32 %0 to i64
  %1557 = add i64 %1556, -648048892781055216
  %1558 = sub i64 0, %1556
  %1559 = sub i64 -648048892781055216, %1558
  %1560 = sext i32 %dispatcher1 to i64
  %1561 = add i64 %1560, 2805329381536035488
  %1562 = sub i64 0, %1560
  %1563 = add i64 -2805329381536035488, %1562
  %1564 = sub i64 0, %1563
  %1565 = xor i64 %1559, %1557
  %1566 = xor i64 %1565, %1561
  %1567 = xor i64 %1566, %1564
  %1568 = xor i64 %1567, 384741347525196633
  %1569 = sext i32 %dispatcher1 to i64
  %1570 = add i64 %1569, 217925688290042189
  %1571 = add i64 6022944313262450023, %1569
  %1572 = add i64 %1571, -5805018624972407834
  %1573 = add i64 %989, -5783753823624331375
  %1574 = or i64 -5783753823624331375, %989
  %1575 = and i64 -5783753823624331375, %989
  %1576 = add i64 %1575, %1574
  %1577 = xor i64 %1572, -2961428878260902072
  %1578 = xor i64 %1577, %1573
  %1579 = xor i64 %1578, %1576
  %1580 = xor i64 %1579, %1570
  %1581 = mul i64 %1568, %1580
  %1582 = trunc i64 %1581 to i32
  %1583 = sext i32 %990 to i64
  %1584 = and i64 %1583, 1386567150901127694
  %1585 = xor i64 %1583, -1
  %1586 = or i64 -1386567150901127695, %1585
  %1587 = xor i64 %1586, -1
  %1588 = and i64 %1587, -1
  %1589 = or i64 %989, -6256631630817798762
  %1590 = xor i64 %989, -1
  %1591 = and i64 -6256631630817798762, %1590
  %1592 = add i64 %1591, %989
  %1593 = or i64 %989, -5642152781107626564
  %1594 = xor i64 %989, -1
  %1595 = and i64 -5642152781107626564, %1594
  %1596 = add i64 %1595, %989
  %1597 = xor i64 %1584, %1592
  %1598 = xor i64 %1597, 5322898140763812037
  %1599 = xor i64 %1598, %1589
  %1600 = xor i64 %1599, %1596
  %1601 = xor i64 %1600, %1588
  %1602 = xor i64 %1601, %1593
  %1603 = and i64 %989, -6944372342755494277
  %1604 = xor i64 %989, -1
  %1605 = or i64 6944372342755494276, %1604
  %1606 = xor i64 %1605, -1
  %1607 = and i64 %1606, -1
  %1608 = sext i32 %dispatcher1 to i64
  %1609 = or i64 %1608, -942098438594680036
  %1610 = xor i64 %1608, -1
  %1611 = or i64 942098438594680035, %1610
  %1612 = xor i64 %1611, -1
  %1613 = and i64 %1612, -1
  %1614 = and i64 %1608, 6445781931464694002
  %1615 = xor i64 %1608, -1
  %1616 = and i64 %1615, -6445781931464694003
  %1617 = or i64 %1616, %1614
  %1618 = xor i64 6081835362889976849, %1617
  %1619 = or i64 %1618, %1613
  %1620 = add i64 %989, -5834295247570124945
  %1621 = or i64 -5834295247570124945, %989
  %1622 = and i64 -5834295247570124945, %989
  %1623 = add i64 %1622, %1621
  %1624 = xor i64 %1620, %1619
  %1625 = xor i64 %1624, %1623
  %1626 = xor i64 %1625, %1603
  %1627 = xor i64 %1626, 460788897710177951
  %1628 = xor i64 %1627, %1607
  %1629 = xor i64 %1628, %1609
  %1630 = mul i64 %1602, %1629
  %1631 = trunc i64 %1630 to i32
  %1632 = sdiv i32 %1582, %1631
  %1633 = add i32 43, 98
  %1634 = add i32 13, 92
  %1635 = sext i32 %dispatcher1 to i64
  %1636 = add i64 %1635, 56806768624114244
  %1637 = sub i64 0, %1635
  %1638 = add i64 -56806768624114244, %1637
  %1639 = sub i64 0, %1638
  %1640 = and i64 %989, -7788759202538206603
  %1641 = or i64 7788759202538206602, %989
  %1642 = sub i64 %1641, 7788759202538206602
  %1643 = sext i32 %0 to i64
  %1644 = or i64 %1643, 5110821530605338701
  %1645 = xor i64 5110821530605338701, %1643
  %1646 = and i64 5110821530605338701, %1643
  %1647 = or i64 %1646, %1645
  %1648 = xor i64 %1644, %1636
  %1649 = xor i64 %1648, %1647
  %1650 = xor i64 %1649, 4276217179940265857
  %1651 = xor i64 %1650, %1642
  %1652 = xor i64 %1651, %1640
  %1653 = xor i64 %1652, %1639
  %1654 = and i64 %989, 6284217196598471035
  %1655 = or i64 -6284217196598471036, %989
  %1656 = sub i64 %1655, -6284217196598471036
  %1657 = sext i32 %0 to i64
  %1658 = and i64 %1657, 1065993863463761430
  %1659 = xor i64 %1657, -1
  %1660 = or i64 -1065993863463761431, %1659
  %1661 = xor i64 %1660, -1
  %1662 = and i64 %1661, -1
  %1663 = xor i64 %1654, %1656
  %1664 = xor i64 %1663, %1662
  %1665 = xor i64 %1664, 1800490169126318499
  %1666 = xor i64 %1665, %1658
  %1667 = mul i64 %1653, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = sdiv i32 %1668, 43
  %1670 = sext i32 %0 to i64
  %1671 = or i64 %1670, 1514551774285468805
  %1672 = xor i64 1514551774285468805, %1670
  %1673 = and i64 1514551774285468805, %1670
  %1674 = or i64 %1673, %1672
  %1675 = sext i32 %990 to i64
  %1676 = add i64 %1675, -3191591792130647992
  %1677 = and i64 -3191591792130647992, %1675
  %1678 = mul i64 2, %1677
  %1679 = xor i64 -3191591792130647992, %1675
  %1680 = add i64 %1679, %1678
  %1681 = or i64 %989, 5594006760964475856
  %1682 = xor i64 %989, -1
  %1683 = and i64 5594006760964475856, %1682
  %1684 = add i64 %1683, %989
  %1685 = xor i64 %1674, %1684
  %1686 = xor i64 %1685, %1676
  %1687 = xor i64 %1686, %1681
  %1688 = xor i64 %1687, %1671
  %1689 = xor i64 %1688, %1680
  %1690 = xor i64 %1689, -5899954436211182425
  %1691 = sext i32 %990 to i64
  %1692 = and i64 %1691, -3991322709309211775
  %1693 = xor i64 %1691, -1
  %1694 = xor i64 -3991322709309211775, %1693
  %1695 = and i64 %1694, -3991322709309211775
  %1696 = sext i32 %0 to i64
  %1697 = add i64 %1696, 8554461412092354170
  %1698 = and i64 8554461412092354170, %1696
  %1699 = mul i64 2, %1698
  %1700 = xor i64 8554461412092354170, %1696
  %1701 = add i64 %1700, %1699
  %1702 = xor i64 %1692, -7394735210335726512
  %1703 = xor i64 %1702, %1701
  %1704 = xor i64 %1703, %1697
  %1705 = xor i64 %1704, %1695
  %1706 = mul i64 %1690, %1705
  %1707 = trunc i64 %1706 to i32
  %1708 = mul i32 %1669, %1707
  %1709 = sdiv i32 %1508, 47
  %1710 = mul i32 %1508, 62
  %1711 = sub i32 %1632, 80
  %1712 = sdiv i32 %1507, 103
  %1713 = sub i32 %1507, 38
  %1714 = sub i32 %1633, 121
  %1715 = mul i32 %1634, 56
  %1716 = sdiv i32 %1669, 105
  %1717 = sdiv i32 %1555, 38
  %1718 = add i32 0, %1708
  %1719 = add i32 %1718, %1709
  %1720 = add i32 %1719, %1710
  %1721 = add i32 %1720, %1711
  %1722 = add i32 %1721, %1712
  %1723 = add i32 %1722, %1713
  %1724 = add i32 %1723, %1714
  %1725 = add i32 %1724, %1715
  %1726 = add i32 %1725, %1716
  %1727 = add i32 %1726, %1717
  %1728 = mul i32 %1727, %1727
  %1729 = add i32 %1728, %1727
  %1730 = srem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = sext i32 %990 to i64
  %1733 = add i64 %1732, -5697378915521342137
  %1734 = sub i64 0, %1732
  %1735 = sub i64 -5697378915521342137, %1734
  %1736 = sext i32 %990 to i64
  %1737 = and i64 %1736, -2805915647176752381
  %1738 = or i64 2805915647176752380, %1736
  %1739 = sub i64 %1738, 2805915647176752380
  %1740 = or i64 %989, 4239320505341275540
  %1741 = xor i64 %989, -1
  %1742 = or i64 -4239320505341275541, %1741
  %1743 = xor i64 %1742, -1
  %1744 = and i64 %1743, -1
  %1745 = and i64 %989, 8505789825772298673
  %1746 = xor i64 %989, -1
  %1747 = and i64 %1746, -8505789825772298674
  %1748 = or i64 %1747, %1745
  %1749 = xor i64 -5539345413346118694, %1748
  %1750 = or i64 %1749, %1744
  %1751 = xor i64 %1739, %1733
  %1752 = xor i64 %1751, %1750
  %1753 = xor i64 %1752, %1735
  %1754 = xor i64 %1753, %1740
  %1755 = xor i64 %1754, 1080278908497312851
  %1756 = xor i64 %1755, %1737
  %1757 = sext i32 %0 to i64
  %1758 = and i64 %1757, 6778410140454212535
  %1759 = or i64 -6778410140454212536, %1757
  %1760 = sub i64 %1759, -6778410140454212536
  %1761 = sext i32 %990 to i64
  %1762 = or i64 %1761, -3272570870890919313
  %1763 = xor i64 -3272570870890919313, %1761
  %1764 = and i64 -3272570870890919313, %1761
  %1765 = or i64 %1764, %1763
  %1766 = sext i32 %0 to i64
  %1767 = and i64 %1766, -8471683554384390713
  %1768 = or i64 8471683554384390712, %1766
  %1769 = sub i64 %1768, 8471683554384390712
  %1770 = xor i64 -8029493308532011082, %1769
  %1771 = xor i64 %1770, %1767
  %1772 = xor i64 %1771, %1758
  %1773 = xor i64 %1772, %1762
  %1774 = xor i64 %1773, %1760
  %1775 = xor i64 %1774, %1765
  %1776 = mul i64 %1756, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = mul i32 %1727, %1777
  %1779 = add i32 2, %1778
  %1780 = mul i32 %1727, 2
  %1781 = mul i32 %1780, %1779
  %1782 = srem i32 %1781, 4
  %1783 = icmp eq i32 %1782, 0
  %1784 = or i1 %1783, %1731
  %1785 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %1786 = load i32, ptr %1785, align 4
  %1787 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %1788 = load i32, ptr %1787, align 4
  %1789 = add i32 %1786, %1788
  %1790 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %1791 = load i32, ptr %1790, align 4
  %1792 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1793 = load i32, ptr %1792, align 4
  %1794 = srem i32 %1791, %1793
  %1795 = select i1 %1784, i32 %1789, i32 %1794
  store i32 %1795, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem20, align 4
  store i32 0, ptr %.reg2mem22, align 4
  %1796 = load ptr, ptr %18, align 8
  %1797 = load i8, ptr %1796, align 1
  %1798 = mul i8 %1797, %1797
  %1799 = add i8 %1798, %1797
  %1800 = srem i8 %1799, 2
  %1801 = icmp eq i8 %1800, 0
  %1802 = and i8 %1797, 1
  %1803 = icmp eq i8 %1802, 1
  %1804 = or i1 %1803, %1801
  %1805 = select i1 %1804, i32 2055553350, i32 2055553348
  %1806 = xor i32 %1805, 2
  store i32 %1806, ptr %2, align 4
  %1807 = call ptr @bf792053789478778561(ptr %2)
  %1808 = load ptr, ptr %1807, align 8
  indirectbr ptr %1808, [label %loopEnd, label %1506]

1809:                                             ; preds = %codeRepl62, %1895, %loopStart
  %.reload16 = load i32, ptr %.reg2mem13, align 4
  %1810 = srem i32 %.reload16, 10
  %1811 = mul nsw i32 %1810, %1810
  %1812 = mul nsw i32 %1811, %1810
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %1813 = add nsw i32 %1812, %.reload12
  store i32 %1813, ptr %.reg2mem17, align 4
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %1814 = sdiv i32 %.reload15, 10
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %1815 = add i32 %.reload14, 9
  %1816 = icmp ult i32 %1815, 19
  %1817 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1818 = load i32, ptr %1817, align 4
  %1819 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1820 = load i32, ptr %1819, align 4
  %1821 = sub i32 %1818, %1820
  %1822 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %1823 = load i32, ptr %1822, align 4
  %1824 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %1825 = load i32, ptr %1824, align 4
  %1826 = sub i32 %1823, %1825
  %1827 = select i1 %1816, i32 %1821, i32 %1826
  store i32 %1827, ptr %dispatcher, align 4
  %.reload19 = load i32, ptr %.reg2mem17, align 4
  store i32 %.reload19, ptr %.reg2mem20, align 4
  %1828 = srem i64 %983, 2
  %1829 = icmp eq i64 %1828, 0
  br i1 %1829, label %codeRepl27, label %1830

codeRepl27:                                       ; preds = %1809
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
  call void @main.extracted.4(i32 %1814, ptr %.reg2mem22, ptr %18, ptr %2, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44)
  %.reload45 = load ptr, ptr %.loc28, align 8
  %.reload46 = load i8, ptr %.loc29, align 1
  %.reload47 = load i8, ptr %.loc30, align 1
  %.reload48 = load i8, ptr %.loc31, align 1
  %.reload49 = load i8, ptr %.loc32, align 1
  %.reload50 = load i1, ptr %.loc33, align 1
  %.reload51 = load i8, ptr %.loc34, align 1
  %.reload52 = load i8, ptr %.loc35, align 1
  %.reload53 = load i8, ptr %.loc36, align 1
  %.reload54 = load i8, ptr %.loc37, align 1
  %.reload55 = load i8, ptr %.loc38, align 1
  %.reload56 = load i1, ptr %.loc39, align 1
  %.reload57 = load i1, ptr %.loc40, align 1
  %.reload58 = load i32, ptr %.loc41, align 4
  %.reload59 = load i32, ptr %.loc42, align 4
  %.reload60 = load ptr, ptr %.loc43, align 8
  %.reload61 = load ptr, ptr %.loc44, align 8
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
  br label %1895

1830:                                             ; preds = %1809
  %1831 = sub i64 22, 60
  store i32 %1814, ptr %.reg2mem22, align 4
  %1832 = sub i64 98, 95
  %1833 = load ptr, ptr %18, align 8
  %1834 = add i64 73, 38
  %1835 = load i8, ptr %1833, align 1
  %1836 = add i64 47, 67
  %1837 = mul i8 %1835, %1835
  %1838 = srem i64 %921, 2
  %1839 = icmp eq i64 %1838, 0
  %1840 = mul i64 %991, %991
  %1841 = add i64 %1840, %991
  %1842 = mul i64 %1841, 3
  %1843 = srem i64 %1842, 2
  %1844 = icmp eq i64 %1843, 0
  %1845 = mul i64 %991, %991
  %1846 = add i64 %1845, %991
  %1847 = srem i64 %1846, 2
  %1848 = icmp eq i64 %1847, 0
  %1849 = and i1 %1844, %1848
  br i1 %1849, label %1850, label %codeRepl62

codeRepl62:                                       ; preds = %1830
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
  %targetBlock83 = call i1 @main.extracted.5(i8 %1837, i8 %1835, ptr %2, i1 %1849, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82)
  %.reload84 = load i64, ptr %.loc63, align 8
  %.reload85 = load i8, ptr %.loc64, align 1
  %.reload86 = load i64, ptr %.loc65, align 8
  %.reload87 = load i8, ptr %.loc66, align 1
  %.reload88 = load i64, ptr %.loc67, align 8
  %.reload89 = load i1, ptr %.loc68, align 1
  %.reload90 = load i64, ptr %.loc69, align 8
  %.reload91 = load i8, ptr %.loc70, align 1
  %.reload92 = load i64, ptr %.loc71, align 8
  %.reload93 = load i8, ptr %.loc72, align 1
  %.reload94 = load i64, ptr %.loc73, align 8
  %.reload95 = load i8, ptr %.loc74, align 1
  %.reload96 = load i8, ptr %.loc75, align 1
  %.reload97 = load i8, ptr %.loc76, align 1
  %.reload98 = load i1, ptr %.loc77, align 1
  %.reload99 = load i1, ptr %.loc78, align 1
  %.reload100 = load i32, ptr %.loc79, align 4
  %.reload101 = load i32, ptr %.loc80, align 4
  %.reload102 = load ptr, ptr %.loc81, align 8
  %.reload103 = load ptr, ptr %.loc82, align 8
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
  br i1 %targetBlock83, label %1874, label %1809

1850:                                             ; preds = %1830
  %1851 = mul i64 82, 24
  %1852 = add i8 %1837, %1835
  %1853 = sdiv i64 41, 6
  %1854 = srem i8 %1852, 2
  %1855 = sub i64 74, 32
  %1856 = icmp eq i8 %1854, 0
  %1857 = add i64 74, 42
  %1858 = mul i8 %1835, 2
  %1859 = add i64 100, 2
  %1860 = add i8 2, %1858
  %1861 = add i64 25, 21
  %1862 = mul i8 %1835, 2
  %1863 = mul i8 %1862, %1860
  %1864 = srem i8 %1863, 4
  %1865 = icmp eq i8 %1864, 0
  %1866 = xor i1 %1865, true
  %1867 = xor i1 %1865, true
  %1868 = or i1 %1867, %1856
  %1869 = sub i1 %1868, %1866
  %1870 = select i1 %1869, i32 2055553346, i32 2055553348
  %1871 = xor i32 %1870, 6
  store i32 %1871, ptr %2, align 4
  %1872 = call ptr @bf792053789478778561(ptr %2)
  %1873 = load ptr, ptr %1872, align 8
  br label %1874

1874:                                             ; preds = %codeRepl62, %1850
  %1875 = phi i64 [ %1851, %1850 ], [ %.reload84, %codeRepl62 ]
  %1876 = phi i8 [ %1852, %1850 ], [ %.reload85, %codeRepl62 ]
  %1877 = phi i64 [ %1853, %1850 ], [ %.reload86, %codeRepl62 ]
  %1878 = phi i8 [ %1854, %1850 ], [ %.reload87, %codeRepl62 ]
  %1879 = phi i64 [ %1855, %1850 ], [ %.reload88, %codeRepl62 ]
  %1880 = phi i1 [ %1856, %1850 ], [ %.reload89, %codeRepl62 ]
  %1881 = phi i64 [ %1857, %1850 ], [ %.reload90, %codeRepl62 ]
  %1882 = phi i8 [ %1858, %1850 ], [ %.reload91, %codeRepl62 ]
  %1883 = phi i64 [ %1859, %1850 ], [ %.reload92, %codeRepl62 ]
  %1884 = phi i8 [ %1860, %1850 ], [ %.reload93, %codeRepl62 ]
  %1885 = phi i64 [ %1861, %1850 ], [ %.reload94, %codeRepl62 ]
  %1886 = phi i8 [ %1862, %1850 ], [ %.reload95, %codeRepl62 ]
  %1887 = phi i8 [ %1863, %1850 ], [ %.reload96, %codeRepl62 ]
  %1888 = phi i8 [ %1864, %1850 ], [ %.reload97, %codeRepl62 ]
  %1889 = phi i1 [ %1865, %1850 ], [ %.reload98, %codeRepl62 ]
  %1890 = phi i1 [ %1869, %1850 ], [ %.reload99, %codeRepl62 ]
  %1891 = phi i32 [ %1870, %1850 ], [ %.reload100, %codeRepl62 ]
  %1892 = phi i32 [ %1871, %1850 ], [ %.reload101, %codeRepl62 ]
  %1893 = phi ptr [ %1872, %1850 ], [ %.reload102, %codeRepl62 ]
  %1894 = phi ptr [ %1873, %1850 ], [ %.reload103, %codeRepl62 ]
  br label %codeRepl104

codeRepl104:                                      ; preds = %1874
  call void @main..split.6()
  br label %1895

1895:                                             ; preds = %codeRepl104, %codeRepl27
  %1896 = phi ptr [ %1833, %codeRepl104 ], [ %.reload45, %codeRepl27 ]
  %1897 = phi i8 [ %1835, %codeRepl104 ], [ %.reload46, %codeRepl27 ]
  %1898 = phi i8 [ %1837, %codeRepl104 ], [ %.reload47, %codeRepl27 ]
  %1899 = phi i8 [ %1876, %codeRepl104 ], [ %.reload48, %codeRepl27 ]
  %1900 = phi i8 [ %1878, %codeRepl104 ], [ %.reload49, %codeRepl27 ]
  %1901 = phi i1 [ %1880, %codeRepl104 ], [ %.reload50, %codeRepl27 ]
  %1902 = phi i8 [ %1882, %codeRepl104 ], [ %.reload51, %codeRepl27 ]
  %1903 = phi i8 [ %1884, %codeRepl104 ], [ %.reload52, %codeRepl27 ]
  %1904 = phi i8 [ %1886, %codeRepl104 ], [ %.reload53, %codeRepl27 ]
  %1905 = phi i8 [ %1887, %codeRepl104 ], [ %.reload54, %codeRepl27 ]
  %1906 = phi i8 [ %1888, %codeRepl104 ], [ %.reload55, %codeRepl27 ]
  %1907 = phi i1 [ %1889, %codeRepl104 ], [ %.reload56, %codeRepl27 ]
  %1908 = phi i1 [ %1890, %codeRepl104 ], [ %.reload57, %codeRepl27 ]
  %1909 = phi i32 [ %1891, %codeRepl104 ], [ %.reload58, %codeRepl27 ]
  %1910 = phi i32 [ %1892, %codeRepl104 ], [ %.reload59, %codeRepl27 ]
  %1911 = phi ptr [ %1893, %codeRepl104 ], [ %.reload60, %codeRepl27 ]
  %1912 = phi ptr [ %1894, %codeRepl104 ], [ %.reload61, %codeRepl27 ]
  indirectbr ptr %1912, [label %loopEnd, label %1809]

.loopexit:                                        ; preds = %codeRepl149, %codeRepl126, %loopStart
  %1913 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %1914 = load i32, ptr %1913, align 4
  %1915 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %1916 = load i32, ptr %1915, align 4
  %1917 = add i32 %1914, %1916
  store i32 %1917, ptr %dispatcher, align 4
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  store i32 %.reload18, ptr %.reg2mem24, align 4
  %1918 = load ptr, ptr %32, align 8
  %1919 = load i8, ptr %1918, align 1
  %1920 = mul i8 %1919, %1919
  %1921 = mul i8 %1920, %1919
  %1922 = add i8 %1921, %1919
  %1923 = srem i64 %991, 2
  %1924 = icmp eq i64 %1923, 0
  br i1 %1924, label %1925, label %1963

1925:                                             ; preds = %.loopexit
  %1926 = sdiv i64 34, 91
  %1927 = srem i8 %1922, 2
  %1928 = mul i64 107, 93
  %1929 = icmp eq i8 %1927, 0
  %1930 = add i64 39, 89
  %1931 = mul i8 %1919, 2
  %1932 = sub i64 95, 4
  %1933 = add i8 2, %1931
  %1934 = sub i64 73, 46
  %1935 = mul i8 %1919, 2
  %1936 = mul i64 18, 61
  %1937 = mul i8 %1935, %1933
  %1938 = srem i8 %1937, 4
  %1939 = srem i64 %954, 2
  %1940 = icmp eq i64 %1939, 0
  %1941 = mul i64 %973, %973
  %1942 = add i64 %1941, %973
  %1943 = srem i64 %1942, 2
  %1944 = icmp eq i64 %1943, 0
  %1945 = mul i64 %973, 2
  %1946 = add i64 2, %1945
  %1947 = mul i64 %973, 2
  %1948 = mul i64 %1947, %1946
  %1949 = srem i64 %1948, 4
  %1950 = icmp eq i64 %1949, 0
  %1951 = or i1 %1950, %1944
  br i1 %1951, label %codeRepl105, label %codeRepl126

codeRepl105:                                      ; preds = %1925
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
  call void @main.extracted.7(i8 %1938, i1 %1929, ptr %2, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115)
  %.reload116 = load i1, ptr %.loc106, align 1
  %.reload117 = load i1, ptr %.loc107, align 1
  %.reload118 = load i1, ptr %.loc108, align 1
  %.reload119 = load i1, ptr %.loc109, align 1
  %.reload120 = load i1, ptr %.loc110, align 1
  %.reload121 = load i1, ptr %.loc111, align 1
  %.reload122 = load i32, ptr %.loc112, align 4
  %.reload123 = load i32, ptr %.loc113, align 4
  %.reload124 = load ptr, ptr %.loc114, align 8
  %.reload125 = load ptr, ptr %.loc115, align 8
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
  br label %1952

codeRepl126:                                      ; preds = %1925
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
  %targetBlock137 = call i1 @main.extracted.8(i8 %1938, i1 %1929, ptr %2, i1 %1951, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136)
  %.reload138 = load i1, ptr %.loc127, align 1
  %.reload139 = load i1, ptr %.loc128, align 1
  %.reload140 = load i1, ptr %.loc129, align 1
  %.reload141 = load i1, ptr %.loc130, align 1
  %.reload142 = load i1, ptr %.loc131, align 1
  %.reload143 = load i1, ptr %.loc132, align 1
  %.reload144 = load i32, ptr %.loc133, align 4
  %.reload145 = load i32, ptr %.loc134, align 4
  %.reload146 = load ptr, ptr %.loc135, align 8
  %.reload147 = load ptr, ptr %.loc136, align 8
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
  br i1 %targetBlock137, label %1952, label %.loopexit

1952:                                             ; preds = %codeRepl126, %codeRepl105
  %1953 = phi i1 [ %.reload138, %codeRepl126 ], [ %.reload116, %codeRepl105 ]
  %1954 = phi i1 [ %.reload139, %codeRepl126 ], [ %.reload117, %codeRepl105 ]
  %1955 = phi i1 [ %.reload140, %codeRepl126 ], [ %.reload118, %codeRepl105 ]
  %1956 = phi i1 [ %.reload141, %codeRepl126 ], [ %.reload119, %codeRepl105 ]
  %1957 = phi i1 [ %.reload142, %codeRepl126 ], [ %.reload120, %codeRepl105 ]
  %1958 = phi i1 [ %.reload143, %codeRepl126 ], [ %.reload121, %codeRepl105 ]
  %1959 = phi i32 [ %.reload144, %codeRepl126 ], [ %.reload122, %codeRepl105 ]
  %1960 = phi i32 [ %.reload145, %codeRepl126 ], [ %.reload123, %codeRepl105 ]
  %1961 = phi ptr [ %.reload146, %codeRepl126 ], [ %.reload124, %codeRepl105 ]
  %1962 = phi ptr [ %.reload147, %codeRepl126 ], [ %.reload125, %codeRepl105 ]
  br label %codeRepl148

codeRepl148:                                      ; preds = %1952
  call void @main..split.9()
  br label %1977

1963:                                             ; preds = %.loopexit
  %1964 = srem i8 %1922, 2
  %1965 = icmp eq i8 %1964, 0
  %1966 = mul i8 %1919, 2
  %1967 = add i8 2, %1966
  %1968 = mul i8 %1919, 2
  %1969 = mul i8 %1968, %1967
  %1970 = srem i8 %1969, 4
  %1971 = icmp eq i8 %1970, 0
  %1972 = and i1 %1971, %1965
  %1973 = select i1 %1972, i32 2055553355, i32 2055553348
  %1974 = xor i32 %1973, 15
  store i32 %1974, ptr %2, align 4
  %1975 = call ptr @bf792053789478778561(ptr %2)
  %1976 = load ptr, ptr %1975, align 8
  br label %1977

1977:                                             ; preds = %codeRepl148, %1963
  %1978 = phi i8 [ %1964, %1963 ], [ %1927, %codeRepl148 ]
  %1979 = phi i1 [ %1965, %1963 ], [ %1929, %codeRepl148 ]
  %1980 = phi i8 [ %1966, %1963 ], [ %1931, %codeRepl148 ]
  %1981 = phi i8 [ %1967, %1963 ], [ %1933, %codeRepl148 ]
  %1982 = phi i8 [ %1968, %1963 ], [ %1935, %codeRepl148 ]
  %1983 = phi i8 [ %1969, %1963 ], [ %1937, %codeRepl148 ]
  %1984 = phi i8 [ %1970, %1963 ], [ %1938, %codeRepl148 ]
  %1985 = phi i1 [ %1971, %1963 ], [ %1953, %codeRepl148 ]
  %1986 = phi i1 [ %1972, %1963 ], [ %1958, %codeRepl148 ]
  %1987 = phi i32 [ %1973, %1963 ], [ %1959, %codeRepl148 ]
  %1988 = phi i32 [ %1974, %1963 ], [ %1960, %codeRepl148 ]
  %1989 = phi ptr [ %1975, %1963 ], [ %1961, %codeRepl148 ]
  %1990 = phi ptr [ %1976, %1963 ], [ %1962, %codeRepl148 ]
  br label %codeRepl149

codeRepl149:                                      ; preds = %1977
  %targetBlock150 = call i1 @main..split.10(ptr %1990)
  br i1 %targetBlock150, label %loopEnd, label %.loopexit

1991:                                             ; preds = %1991, %loopStart
  %.reload25 = load i32, ptr %.reg2mem24, align 4
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %1992 = icmp eq i32 %.reload25, %.reload4
  %1993 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %1994 = load i32, ptr %1993, align 4
  %1995 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1996 = load i32, ptr %1995, align 4
  %1997 = add i32 %1994, %1996
  %1998 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %1999 = load i32, ptr %1998, align 4
  %2000 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %2001 = load i32, ptr %2000, align 4
  %2002 = srem i32 %1999, %2001
  %2003 = select i1 %1992, i32 %1997, i32 %2002
  store i32 %2003, ptr %dispatcher, align 4
  %2004 = load ptr, ptr %24, align 8
  %2005 = load i8, ptr %2004, align 1
  %2006 = mul i8 %2005, %2005
  %2007 = add i8 %2006, %2005
  %2008 = srem i8 %2007, 2
  %2009 = icmp eq i8 %2008, 0
  %2010 = mul i8 %2005, 2
  %2011 = add i8 2, %2010
  %2012 = mul i8 %2005, 2
  %2013 = mul i8 %2012, %2011
  %2014 = srem i8 %2013, 4
  %2015 = icmp eq i8 %2014, 0
  %2016 = or i1 %2015, %2009
  %2017 = select i1 %2016, i32 2055553349, i32 2055553348
  %2018 = xor i32 %2017, 1
  store i32 %2018, ptr %2, align 4
  %2019 = call ptr @bf792053789478778561(ptr %2)
  %2020 = load ptr, ptr %2019, align 8
  indirectbr ptr %2020, [label %loopEnd, label %1991]

2021:                                             ; preds = %2021, %loopStart
  %.reload3 = load i32, ptr %.reg2mem, align 4
  store i64 -3234918912750133992, ptr %35, align 8
  %2022 = call ptr @lk17999171919412577380(ptr %35)
  %2023 = load ptr, ptr %2022, align 8
  %2024 = call i32 (ptr, ...) %2023(ptr @.str, i32 %.reload3)
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %2025 = icmp eq i32 %.reload2, 1634
  %2026 = sext i32 %0 to i64
  %2027 = add i64 %2026, 5402537410030387649
  %2028 = add i64 -7395233581614639390, %2026
  %2029 = add i64 %2028, -5648973082064524577
  %2030 = sext i32 %dispatcher1 to i64
  %2031 = or i64 %2030, 3057859734905979695
  %2032 = xor i64 %2030, -1
  %2033 = or i64 -3057859734905979696, %2032
  %2034 = xor i64 %2033, -1
  %2035 = and i64 %2034, -1
  %2036 = and i64 %2030, 2445987118683933666
  %2037 = xor i64 %2030, -1
  %2038 = and i64 %2037, -2445987118683933667
  %2039 = or i64 %2038, %2036
  %2040 = xor i64 -837202691340683470, %2039
  %2041 = or i64 %2040, %2035
  %2042 = sext i32 %0 to i64
  %2043 = or i64 %2042, -2680069069515839253
  %2044 = xor i64 %2042, -1
  %2045 = or i64 2680069069515839252, %2044
  %2046 = xor i64 %2045, -1
  %2047 = and i64 %2046, -1
  %2048 = and i64 %2042, 9018012002044455070
  %2049 = xor i64 %2042, -1
  %2050 = and i64 %2049, -9018012002044455071
  %2051 = or i64 %2050, %2048
  %2052 = xor i64 6347804693507440522, %2051
  %2053 = or i64 %2052, %2047
  %2054 = xor i64 %2027, -5368863194460846839
  %2055 = xor i64 %2054, %2041
  %2056 = xor i64 %2055, %2053
  %2057 = xor i64 %2056, %2043
  %2058 = xor i64 %2057, %2031
  %2059 = xor i64 %2058, %2029
  %2060 = sext i32 %0 to i64
  %2061 = or i64 %2060, 2403821745361905556
  %2062 = xor i64 2403821745361905556, %2060
  %2063 = and i64 2403821745361905556, %2060
  %2064 = or i64 %2063, %2062
  %2065 = sext i32 %990 to i64
  %2066 = and i64 %2065, 5655054238040161938
  %2067 = xor i64 %2065, -1
  %2068 = xor i64 5655054238040161938, %2067
  %2069 = and i64 %2068, 5655054238040161938
  %2070 = xor i64 %2064, %2069
  %2071 = xor i64 %2070, 8724224338608986425
  %2072 = xor i64 %2071, %2066
  %2073 = xor i64 %2072, %2061
  %2074 = mul i64 %2059, %2073
  %2075 = trunc i64 %2074 to i32
  %2076 = select i1 %2025, i32 1634, i32 %2075
  %2077 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %2078 = load i32, ptr %2077, align 4
  %2079 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %2080 = load i32, ptr %2079, align 4
  %2081 = srem i32 %2078, %2080
  store i32 %2081, ptr %dispatcher, align 4
  store i32 %2076, ptr %.reg2mem26, align 4
  %2082 = load ptr, ptr %26, align 8
  %2083 = load i8, ptr %2082, align 1
  %2084 = mul i8 %2083, %2083
  %2085 = add i8 %2084, %2083
  %2086 = mul i8 %2085, 3
  %2087 = srem i8 %2086, 2
  %2088 = icmp eq i8 %2087, 0
  %2089 = mul i8 %2083, %2083
  %2090 = add i8 %2089, %2083
  %2091 = srem i8 %2090, 2
  %2092 = icmp eq i8 %2091, 0
  %2093 = and i1 %2088, %2092
  %2094 = select i1 %2093, i32 2055553353, i32 2055553348
  %2095 = xor i32 %2094, 13
  store i32 %2095, ptr %2, align 4
  %2096 = call ptr @bf792053789478778561(ptr %2)
  %2097 = load ptr, ptr %2096, align 8
  indirectbr ptr %2097, [label %loopEnd, label %2021]

2098:                                             ; preds = %2098, %loopStart
  %.reload = load i32, ptr %.reg2mem, align 4
  store i64 -3234918912750133991, ptr %35, align 8
  %2099 = call ptr @lk17999171919412577380(ptr %35)
  %2100 = load ptr, ptr %2099, align 8
  %2101 = call i32 (ptr, ...) %2100(ptr @.str.1, i32 %.reload)
  %2102 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %2103 = load i32, ptr %2102, align 4
  %2104 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %2105 = load i32, ptr %2104, align 4
  %2106 = sub i32 %2103, %2105
  store i32 %2106, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem26, align 4
  %2107 = load ptr, ptr %12, align 8
  %2108 = load i8, ptr %2107, align 1
  %2109 = mul i8 %2108, %2108
  %2110 = add i8 %2109, %2108
  %2111 = srem i8 %2110, 2
  %2112 = icmp eq i8 %2111, 0
  %2113 = and i8 %2108, 1
  %2114 = icmp eq i8 %2113, 1
  %2115 = or i1 %2114, %2112
  %2116 = select i1 %2115, i32 2055553348, i32 2055553348
  %2117 = xor i32 %2116, 0
  store i32 %2117, ptr %2, align 4
  %2118 = call ptr @bf792053789478778561(ptr %2)
  %2119 = load ptr, ptr %2118, align 8
  indirectbr ptr %2119, [label %loopEnd, label %2098]

2120:                                             ; preds = %loopStart
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  %2121 = icmp eq i32 %.reload27, 1
  %2122 = select i1 %2121, ptr @str.5, ptr @str
  %2123 = icmp eq i32 %.reload27, 0
  %2124 = select i1 %2123, ptr @str.5, ptr %2122
  store i64 -3234918912750133990, ptr %35, align 8
  %2125 = call ptr @lk17999171919412577380(ptr %35)
  %2126 = load ptr, ptr %2125, align 8
  %2127 = call i32 %2126(ptr %2124)
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %2128 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %2128, align 4
  %2129 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %2129, align 4
  %2130 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %2130, align 4
  %2131 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %2131, align 4
  %2132 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %2132, align 4
  %2133 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %2133, align 4
  %2134 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %2134, align 4
  %2135 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %2135, align 4
  %2136 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %2137 = sext i32 %0 to i64
  %2138 = add i64 %2137, 8019012416868101861
  %2139 = or i64 8019012416868101861, %2137
  %2140 = and i64 8019012416868101861, %2137
  %2141 = add i64 %2140, %2139
  %2142 = add i64 %989, 8099237117019942694
  %2143 = add i64 -4931546726489924299, %989
  %2144 = add i64 %2143, -5415960230199684623
  %2145 = xor i64 %2141, %2138
  %2146 = xor i64 %2145, %2144
  %2147 = xor i64 %2146, %2142
  %2148 = xor i64 %2147, 3521086238754411575
  %2149 = sext i32 %0 to i64
  %2150 = and i64 %2149, -4509778078906403835
  %2151 = or i64 4509778078906403834, %2149
  %2152 = sub i64 %2151, 4509778078906403834
  %2153 = sext i32 %990 to i64
  %2154 = and i64 %2153, -4794287312128373809
  %2155 = xor i64 %2153, -1
  %2156 = xor i64 -4794287312128373809, %2155
  %2157 = and i64 %2156, -4794287312128373809
  %2158 = xor i64 %2154, %2152
  %2159 = xor i64 %2158, 187902024086402793
  %2160 = xor i64 %2159, %2157
  %2161 = xor i64 %2160, %2150
  %2162 = mul i64 %2148, %2161
  %2163 = trunc i64 %2162 to i32
  store i32 %2163, ptr %2136, align 4
  %2164 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %2165 = load i32, ptr %2164, align 4
  store i32 %2165, ptr %dispatcher, align 4
  %2166 = load ptr, ptr %10, align 8
  %2167 = load i8, ptr %2166, align 1
  %2168 = mul i8 %2167, %2167
  %2169 = add i8 %2168, %2167
  %2170 = srem i8 %2169, 2
  %2171 = icmp eq i8 %2170, 0
  %2172 = mul i8 %2167, 2
  %2173 = add i8 2, %2172
  %2174 = mul i8 %2167, 2
  %2175 = mul i8 %2174, %2173
  %2176 = srem i8 %2175, 4
  %2177 = icmp eq i8 %2176, 0
  %2178 = and i1 %2177, %2171
  %2179 = select i1 %2178, i32 2055553350, i32 2055553350
  %2180 = xor i32 %2179, 0
  store i32 %2180, ptr %2, align 4
  %2181 = call ptr @bf792053789478778561(ptr %2)
  %2182 = load ptr, ptr %2181, align 8
  indirectbr ptr %2182, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %2183 = load ptr, ptr %24, align 8
  %2184 = load i8, ptr %2183, align 1
  %2185 = mul i8 %2184, %2184
  %2186 = add i8 %2185, %2184
  %2187 = srem i8 %2186, 2
  %2188 = icmp eq i8 %2187, 0
  %2189 = mul i8 %2184, 2
  %2190 = add i8 2, %2189
  %2191 = mul i8 %2184, 2
  %2192 = mul i8 %2191, %2190
  %2193 = srem i8 %2192, 4
  %2194 = icmp eq i8 %2193, 0
  %2195 = or i1 %2194, %2188
  %2196 = select i1 %2195, i32 2055553357, i32 2055553348
  %2197 = xor i32 %2196, 9
  store i32 %2197, ptr %2, align 4
  %2198 = call ptr @bf792053789478778561(ptr %2)
  %2199 = load ptr, ptr %2198, align 8
  indirectbr ptr %2199, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl149, %codeRepl25, %codeRepl1, %loopEnd, %defaultSwitchBasicBlock, %2098, %2021, %1991, %1895, %1506, %1499, %1348, %EntryBasicBlockSplit
  %2200 = load ptr, ptr %10, align 8
  %2201 = load i8, ptr %2200, align 1
  %2202 = mul i8 %2201, %2201
  %2203 = mul i8 %2202, %2201
  %2204 = add i8 %2203, %2201
  %2205 = srem i8 %2204, 2
  %2206 = icmp eq i8 %2205, 0
  %2207 = mul i8 %2201, 2
  %2208 = add i8 2, %2207
  %2209 = mul i8 %2201, 2
  %2210 = mul i8 %2209, %2208
  %2211 = srem i8 %2210, 4
  %2212 = icmp eq i8 %2211, 0
  %2213 = and i1 %2212, %2206
  %2214 = select i1 %2213, i32 2055553352, i32 2055553360
  %2215 = xor i32 %2214, 24
  store i32 %2215, ptr %2, align 4
  %2216 = call ptr @bf792053789478778561(ptr %2)
  %2217 = load ptr, ptr %2216, align 8
  indirectbr ptr %2217, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode8644151302750539578(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc87 = alloca ptr, align 8
  %.loc86 = alloca ptr, align 8
  %.loc85 = alloca i32, align 4
  %.loc84 = alloca i32, align 4
  %.loc83 = alloca i1, align 1
  %.loc82 = alloca i1, align 1
  %.loc81 = alloca i8, align 1
  %.loc80 = alloca i8, align 1
  %.loc79 = alloca i8, align 1
  %.loc78 = alloca i1, align 1
  %.loc77 = alloca i8, align 1
  %.loc76 = alloca i8, align 1
  %.loc75 = alloca i8, align 1
  %.loc74 = alloca i64, align 8
  %.loc58 = alloca ptr, align 8
  %.loc57 = alloca ptr, align 8
  %.loc56 = alloca i32, align 4
  %.loc55 = alloca i32, align 4
  %.loc54 = alloca i1, align 1
  %.loc53 = alloca i1, align 1
  %.loc52 = alloca i8, align 1
  %.loc51 = alloca i8, align 1
  %.loc50 = alloca i8, align 1
  %.loc49 = alloca i1, align 1
  %.loc48 = alloca i8, align 1
  %.loc47 = alloca i8, align 1
  %.loc46 = alloca i8, align 1
  %.loc45 = alloca i64, align 8
  %.loc38 = alloca i1, align 1
  %.loc37 = alloca i8, align 1
  %.loc36 = alloca i8, align 1
  %.loc35 = alloca ptr, align 8
  %.loc28 = alloca i1, align 1
  %.loc27 = alloca i64, align 8
  %.loc19 = alloca ptr, align 8
  %.loc18 = alloca ptr, align 8
  %.loc17 = alloca i64, align 8
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca i32, align 4
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i1, align 1
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h4254891384919444954(i64 2055553344)
  %7 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %6
  store ptr blockaddress(@decode8644151302750539578, %defaultSwitchBasicBlock), ptr %7, align 8
  %8 = call i64 @h4254891384919444954(i64 2055553345)
  %9 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %8
  store ptr blockaddress(@decode8644151302750539578, %BogusBasicBlock), ptr %9, align 8
  %10 = call i64 @h4254891384919444954(i64 2055553357)
  %11 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %10
  store ptr blockaddress(@decode8644151302750539578, %loopStart), ptr %11, align 8
  %12 = call i64 @h4254891384919444954(i64 2055553354)
  %13 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %12
  store ptr blockaddress(@decode8644151302750539578, %269), ptr %13, align 8
  %14 = call i64 @h4254891384919444954(i64 2055553349)
  %15 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %14
  store ptr blockaddress(@decode8644151302750539578, %EntryBasicBlockSplit), ptr %15, align 8
  %16 = call i64 @h4254891384919444954(i64 2055553351)
  %17 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %16
  store ptr blockaddress(@decode8644151302750539578, %238), ptr %17, align 8
  %18 = call i64 @h4254891384919444954(i64 2055553358)
  %19 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %18
  store ptr blockaddress(@decode8644151302750539578, %320), ptr %19, align 8
  %20 = call i64 @h4254891384919444954(i64 2055553364)
  %21 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %20
  store ptr blockaddress(@decode8644151302750539578, %1389), ptr %21, align 8
  %22 = call i64 @h4254891384919444954(i64 2055553355)
  %23 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %22
  store ptr blockaddress(@decode8644151302750539578, %1070), ptr %23, align 8
  %24 = call i64 @h4254891384919444954(i64 2055553363)
  %25 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %24
  store ptr blockaddress(@decode8644151302750539578, %383), ptr %25, align 8
  %26 = call i64 @h4254891384919444954(i64 2055553359)
  %27 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %26
  store ptr blockaddress(@decode8644151302750539578, %967), ptr %27, align 8
  %28 = call i64 @h4254891384919444954(i64 2055553353)
  %29 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %28
  store ptr blockaddress(@decode8644151302750539578, %990), ptr %29, align 8
  %30 = call i64 @h4254891384919444954(i64 2055553346)
  %31 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %30
  store ptr blockaddress(@decode8644151302750539578, %loopEnd), ptr %31, align 8
  %32 = call i64 @h4254891384919444954(i64 2055553348)
  %33 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %32
  store ptr blockaddress(@decode8644151302750539578, %.loopexit), ptr %33, align 8
  %34 = call i64 @h4254891384919444954(i64 2055553350)
  %35 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %34
  store ptr blockaddress(@decode8644151302750539578, %1069), ptr %35, align 8
  %36 = call i64 @h4254891384919444954(i64 2055553360)
  %37 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %36
  store ptr blockaddress(@decode8644151302750539578, %1156), ptr %37, align 8
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i64, align 8
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem8 = alloca i64, align 8
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [17 x i32], align 4
  %38 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %39 = sext i32 %1 to i64
  %40 = or i64 %39, 3846708767625917566
  %41 = xor i64 3846708767625917566, %39
  %42 = and i64 3846708767625917566, %39
  %43 = or i64 %42, %41
  %44 = sext i32 %1 to i64
  %45 = or i64 %44, -1466554200292087982
  %46 = xor i64 -1466554200292087982, %44
  %47 = and i64 -1466554200292087982, %44
  %48 = or i64 %47, %46
  %49 = sext i32 %1 to i64
  %50 = add i64 %49, -909350659946253575
  %51 = or i64 -909350659946253575, %49
  %52 = and i64 -909350659946253575, %49
  %53 = add i64 %52, %51
  %54 = xor i64 1009611452703792891, %45
  %55 = xor i64 %54, %53
  %56 = xor i64 %55, %50
  %57 = xor i64 %56, %40
  %58 = xor i64 %57, %48
  %59 = xor i64 %58, %43
  %60 = sext i32 %1 to i64
  %61 = and i64 %60, -3978626823398428951
  %62 = or i64 3978626823398428950, %60
  %63 = sub i64 %62, 3978626823398428950
  %64 = sext i32 %1 to i64
  %65 = add i64 %64, -3247404484914339457
  %66 = or i64 -3247404484914339457, %64
  %67 = and i64 -3247404484914339457, %64
  %68 = add i64 %67, %66
  %69 = xor i64 %61, -8879775849828578457
  %70 = xor i64 %69, %63
  %71 = xor i64 %70, %68
  %72 = xor i64 %71, %65
  %73 = mul i64 %59, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %38, align 4
  %75 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %75, align 4
  %76 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  %77 = sext i32 %1 to i64
  %78 = add i64 %77, 3087042947013173220
  %79 = add i64 -5647970650311816370, %77
  %80 = add i64 %79, 8735013597324989590
  %81 = sext i32 %1 to i64
  %82 = add i64 %81, -3647659709823769388
  %83 = or i64 -3647659709823769388, %81
  %84 = and i64 -3647659709823769388, %81
  %85 = add i64 %84, %83
  %86 = xor i64 -5828819282298713945, %85
  %87 = xor i64 %86, %82
  %88 = xor i64 %87, %80
  %89 = xor i64 %88, %78
  %90 = sext i32 %1 to i64
  %91 = or i64 %90, -7719680618745980239
  %92 = xor i64 %90, -1
  %93 = and i64 -7719680618745980239, %92
  %94 = add i64 %93, %90
  %95 = sext i32 %1 to i64
  %96 = add i64 %95, -4573159927360680530
  %97 = add i64 -3728360190744715155, %95
  %98 = sub i64 %97, 844799736615965375
  %99 = xor i64 %96, %98
  %100 = xor i64 %99, %94
  %101 = xor i64 %100, %91
  %102 = xor i64 %101, 7122561691237359849
  %103 = mul i64 %89, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %76, align 4
  %105 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %107 = sext i32 %1 to i64
  %108 = or i64 %107, -7762561645099973686
  %109 = xor i64 %107, -1
  %110 = or i64 7762561645099973685, %109
  %111 = xor i64 %110, -1
  %112 = and i64 %111, -1
  %113 = and i64 %107, 2962366502044792393
  %114 = xor i64 %107, -1
  %115 = and i64 %114, -2962366502044792394
  %116 = or i64 %115, %113
  %117 = xor i64 4802622892668095100, %116
  %118 = or i64 %117, %112
  %119 = sext i32 %1 to i64
  %120 = and i64 %119, -7620707316736645619
  %121 = xor i64 %119, -1
  %122 = xor i64 -7620707316736645619, %121
  %123 = and i64 %122, -7620707316736645619
  %124 = sext i32 %1 to i64
  %125 = and i64 %124, 2006562954763800242
  %126 = xor i64 %124, -1
  %127 = or i64 -2006562954763800243, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %128, -1
  %130 = xor i64 %125, %118
  %131 = xor i64 %130, 1515476887966090767
  %132 = xor i64 %131, %108
  %133 = xor i64 %132, %120
  %134 = xor i64 %133, %129
  %135 = xor i64 %134, %123
  %136 = sext i32 %1 to i64
  %137 = and i64 %136, -4009427493262560235
  %138 = xor i64 %136, -1
  %139 = or i64 4009427493262560234, %138
  %140 = xor i64 %139, -1
  %141 = and i64 %140, -1
  %142 = sext i32 %1 to i64
  %143 = and i64 %142, 2842797154498366459
  %144 = or i64 -2842797154498366460, %142
  %145 = sub i64 %144, -2842797154498366460
  %146 = xor i64 7937921699261950191, %143
  %147 = xor i64 %146, %145
  %148 = xor i64 %147, %137
  %149 = xor i64 %148, %141
  %150 = mul i64 %135, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %106, align 4
  %152 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %153 = sext i32 %1 to i64
  %154 = add i64 %153, -6197916800544655930
  %155 = add i64 7022377592838373808, %153
  %156 = sub i64 %155, -5226449680326521878
  %157 = sext i32 %1 to i64
  %158 = and i64 %157, -4345147988694442006
  %159 = or i64 4345147988694442005, %157
  %160 = sub i64 %159, 4345147988694442005
  %161 = xor i64 %154, %158
  %162 = xor i64 %161, %160
  %163 = xor i64 %162, %156
  %164 = xor i64 %163, 3285634419513201
  %165 = sext i32 %1 to i64
  %166 = and i64 %165, 1328047478276291461
  %167 = xor i64 %165, -1
  %168 = or i64 -1328047478276291462, %167
  %169 = xor i64 %168, -1
  %170 = and i64 %169, -1
  %171 = sext i32 %1 to i64
  %172 = add i64 %171, -4375734742389717215
  %173 = sub i64 0, %171
  %174 = sub i64 -4375734742389717215, %173
  %175 = sext i32 %1 to i64
  %176 = or i64 %175, -1937139345004187488
  %177 = xor i64 %175, -1
  %178 = or i64 1937139345004187487, %177
  %179 = xor i64 %178, -1
  %180 = and i64 %179, -1
  %181 = and i64 %175, -7102746108820399475
  %182 = xor i64 %175, -1
  %183 = and i64 %182, 7102746108820399474
  %184 = or i64 %183, %181
  %185 = xor i64 -8678467322784999982, %184
  %186 = or i64 %185, %180
  %187 = xor i64 %170, 4286873278240789282
  %188 = xor i64 %187, %174
  %189 = xor i64 %188, %172
  %190 = xor i64 %189, %176
  %191 = xor i64 %190, %166
  %192 = xor i64 %191, %186
  %193 = mul i64 %164, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %152, align 4
  %195 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %195, align 4
  %196 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %196, align 4
  %197 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %197, align 4
  %198 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %198, align 4
  %199 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %199, align 4
  %200 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %200, align 4
  %201 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %201, align 4
  %202 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %202, align 4
  %203 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %203, align 4
  %204 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %204, align 4
  %205 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %205, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 2055553357, ptr %5, align 4
  %206 = call ptr @bf5628367882376412073(ptr %5)
  %207 = load ptr, ptr %206, align 8
  indirectbr ptr %207, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %238
    i32 2, label %269
    i32 3, label %320
    i32 4, label %383
    i32 5, label %967
    i32 6, label %990
    i32 7, label %.loopexit
    i32 8, label %1069
    i32 9, label %1070
    i32 10, label %1156
    i32 11, label %1389
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %208 = icmp sgt i32 %1, 0
  %209 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %210, %212
  %214 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %215, %217
  %219 = select i1 %208, i32 %213, i32 %218
  store i32 %219, ptr %dispatcher, align 4
  %220 = load ptr, ptr %27, align 8
  %221 = load i8, ptr %220, align 1
  %222 = mul i8 %221, %221
  %223 = mul i8 %222, %221
  %224 = add i8 %223, %221
  %225 = srem i8 %224, 2
  %226 = icmp eq i8 %225, 0
  %227 = mul i8 %221, 2
  %228 = add i8 2, %227
  %229 = mul i8 %221, 2
  %230 = mul i8 %229, %228
  %231 = srem i8 %230, 4
  %232 = icmp eq i8 %231, 0
  %233 = and i1 %232, %226
  %234 = select i1 %233, i32 2055553348, i32 2055553346
  %235 = xor i32 %234, 6
  store i32 %235, ptr %5, align 4
  %236 = call ptr @bf5628367882376412073(ptr %5)
  %237 = load ptr, ptr %236, align 8
  indirectbr ptr %237, [label %loopEnd, label %EntryBasicBlockSplit]

238:                                              ; preds = %238, %loopStart
  %239 = srem i32 %1, 2
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %244 = load i32, ptr %243, align 4
  %245 = srem i32 %242, %244
  %246 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %249 = load i32, ptr %248, align 4
  %250 = srem i32 %247, %249
  %251 = select i1 %240, i32 %245, i32 %250
  store i32 %251, ptr %dispatcher, align 4
  %252 = load ptr, ptr %19, align 8
  %253 = load i8, ptr %252, align 1
  %254 = mul i8 %253, %253
  %255 = add i8 %254, %253
  %256 = srem i8 %255, 2
  %257 = icmp eq i8 %256, 0
  %258 = mul i8 %253, 2
  %259 = add i8 2, %258
  %260 = mul i8 %253, 2
  %261 = mul i8 %260, %259
  %262 = srem i8 %261, 4
  %263 = icmp eq i8 %262, 0
  %264 = and i1 %263, %257
  %265 = select i1 %264, i32 2055553363, i32 2055553346
  %266 = xor i32 %265, 17
  store i32 %266, ptr %5, align 4
  %267 = call ptr @bf5628367882376412073(ptr %5)
  %268 = load ptr, ptr %267, align 8
  indirectbr ptr %268, [label %loopEnd, label %238]

269:                                              ; preds = %313, %301, %loopStart
  %270 = zext i32 %1 to i64
  %271 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %272, %274
  store i32 %275, ptr %dispatcher, align 4
  store i64 %270, ptr %.reg2mem11, align 8
  %276 = load ptr, ptr %29, align 8
  %277 = load i8, ptr %276, align 1
  %278 = mul i8 %277, %277
  %279 = mul i8 %278, %277
  %280 = add i8 %279, %277
  %281 = srem i8 %280, 2
  %282 = icmp eq i8 %281, 0
  %283 = mul i8 %277, 2
  %284 = add i8 2, %283
  %285 = mul i8 %277, 2
  %286 = mul i8 %285, %284
  %287 = srem i8 %286, 4
  %288 = srem i64 %41, 2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %codeRepl

290:                                              ; preds = %269
  %291 = icmp eq i8 %287, 0
  %292 = and i1 %291, %282
  %293 = select i1 %292, i32 2055553353, i32 2055553346
  %294 = and i32 %293, 932686887
  %295 = xor i32 %293, -1
  %296 = and i32 %295, -932686888
  %297 = or i32 %296, %294
  %298 = xor i32 %297, -932686893
  store i32 %298, ptr %5, align 4
  %299 = call ptr @bf5628367882376412073(ptr %5)
  %300 = load ptr, ptr %299, align 8
  br label %313

codeRepl:                                         ; preds = %269
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  %targetBlock = call i1 @decode8644151302750539578.extracted(i8 %287, i1 %282, i64 %36, i64 %130, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload6 = load i1, ptr %.loc, align 1
  %.reload8 = load i1, ptr %.loc1, align 1
  %.reload11 = load i32, ptr %.loc2, align 4
  %.reload13 = load i1, ptr %.loc3, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br i1 %targetBlock, label %codeRepl14, label %301

301:                                              ; preds = %codeRepl
  %302 = xor i32 %.reload11, 11
  %303 = sub i64 92, 62
  store i32 %302, ptr %5, align 4
  %304 = mul i64 38, 8
  %305 = call ptr @bf5628367882376412073(ptr %5)
  %306 = load ptr, ptr %305, align 8
  br i1 %.reload13, label %307, label %269

codeRepl14:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @decode8644151302750539578.extracted.11(i32 %.reload11, ptr %5, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19)
  %.reload20 = load i32, ptr %.loc15, align 4
  %.reload21 = load i64, ptr %.loc16, align 8
  %.reload22 = load i64, ptr %.loc17, align 8
  %.reload23 = load ptr, ptr %.loc18, align 8
  %.reload24 = load ptr, ptr %.loc19, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  br label %307

307:                                              ; preds = %codeRepl14, %301
  %308 = phi i32 [ %.reload20, %codeRepl14 ], [ %302, %301 ]
  %309 = phi i64 [ %.reload21, %codeRepl14 ], [ %303, %301 ]
  %310 = phi i64 [ %.reload22, %codeRepl14 ], [ %304, %301 ]
  %311 = phi ptr [ %.reload23, %codeRepl14 ], [ %305, %301 ]
  %312 = phi ptr [ %.reload24, %codeRepl14 ], [ %306, %301 ]
  br label %codeRepl25

codeRepl25:                                       ; preds = %307
  call void @decode8644151302750539578..split()
  br label %313

313:                                              ; preds = %codeRepl25, %290
  %314 = phi i1 [ %.reload6, %codeRepl25 ], [ %291, %290 ]
  %315 = phi i1 [ %.reload8, %codeRepl25 ], [ %292, %290 ]
  %316 = phi i32 [ %.reload11, %codeRepl25 ], [ %293, %290 ]
  %317 = phi i32 [ %308, %codeRepl25 ], [ %298, %290 ]
  %318 = phi ptr [ %311, %codeRepl25 ], [ %299, %290 ]
  %319 = phi ptr [ %312, %codeRepl25 ], [ %300, %290 ]
  indirectbr ptr %319, [label %loopEnd, label %269]

320:                                              ; preds = %382, %367, %loopStart
  %321 = zext i32 %1 to i64
  %322 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %323, %325
  store i32 %326, ptr %dispatcher, align 4
  store i64 %321, ptr %.reg2mem11, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load i8, ptr %327, align 1
  %329 = mul i8 %328, %328
  %330 = add i8 %329, %328
  %331 = mul i8 %330, 3
  %332 = srem i8 %331, 2
  %333 = icmp eq i8 %332, 0
  %334 = and i8 %328, 1
  %335 = icmp eq i8 %334, 0
  %336 = or i1 %335, %333
  %337 = select i1 %336, i32 2055553354, i32 2055553346
  %338 = xor i32 %337, 8
  store i32 %338, ptr %5, align 4
  %339 = call ptr @bf5628367882376412073(ptr %5)
  %340 = load ptr, ptr %339, align 8
  %341 = srem i64 %92, 2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %381

343:                                              ; preds = %320
  %344 = sdiv i64 50, 80
  %345 = sub i64 94, 107
  %346 = sub i64 37, 90
  %347 = srem i64 %192, 2
  %348 = icmp eq i64 %347, 0
  %349 = mul i64 %123, %123
  %350 = add i64 %349, %123
  %351 = srem i64 %350, 2
  %352 = icmp eq i64 %351, 0
  %353 = mul i64 %123, 2
  %354 = add i64 2, %353
  %355 = mul i64 %123, 2
  %356 = mul i64 %355, %354
  %357 = srem i64 %356, 4
  %358 = icmp eq i64 %357, 0
  %359 = or i1 %358, %352
  br i1 %359, label %360, label %367

360:                                              ; preds = %343
  %361 = sdiv i64 19, 12
  %362 = sub i64 91, 40
  %363 = sub i64 3, -39
  %364 = mul i64 109, 119
  %365 = add i64 -4892905727733392430, 4892905727733392479
  %366 = sdiv i64 113, 60
  br label %374

367:                                              ; preds = %343
  %368 = sdiv i64 19, 12
  %369 = sub i64 91, 40
  %370 = add i64 3, 39
  %371 = mul i64 109, 119
  %372 = sub i64 105, 56
  %373 = sdiv i64 113, 60
  br i1 %359, label %374, label %320

374:                                              ; preds = %367, %360
  %375 = phi i64 [ %368, %367 ], [ %361, %360 ]
  %376 = phi i64 [ %369, %367 ], [ %362, %360 ]
  %377 = phi i64 [ %370, %367 ], [ %363, %360 ]
  %378 = phi i64 [ %371, %367 ], [ %364, %360 ]
  %379 = phi i64 [ %372, %367 ], [ %365, %360 ]
  %380 = phi i64 [ %373, %367 ], [ %366, %360 ]
  br label %382

381:                                              ; preds = %320
  br label %382

382:                                              ; preds = %381, %374
  indirectbr ptr %340, [label %loopEnd, label %320]

383:                                              ; preds = %codeRepl32, %393, %loopStart
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  store i64 %.reload12, ptr %.reg2mem, align 8
  %384 = mul i32 %1, %1
  %385 = add i32 %384, %1
  %386 = srem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = sext i32 %1 to i64
  %389 = and i64 %388, 1119260774429943967
  %390 = xor i64 %388, -1
  %391 = srem i64 %6, 2
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %codeRepl26, label %823

codeRepl26:                                       ; preds = %383
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  %targetBlock29 = call i1 @decode8644151302750539578.extracted.12(i64 %390, i64 %147, i64 %97, ptr %.loc27, ptr %.loc28)
  %.reload30 = load i64, ptr %.loc27, align 8
  %.reload31 = load i1, ptr %.loc28, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  br i1 %targetBlock29, label %575, label %393

393:                                              ; preds = %codeRepl26
  %394 = mul i64 111, 5
  %395 = or i64 1119260774429943967, %390
  %396 = sub i64 %395, 1119260774429943967
  %397 = add i64 84, 88
  %398 = or i64 %396, %.reload30
  %399 = mul i64 125, 115
  %400 = xor i64 %398, -1
  %401 = sdiv i64 84, 117
  %402 = and i64 %400, -1
  %403 = add i64 88, 73
  %404 = sext i32 %dispatcher1 to i64
  %405 = mul i64 41, 105
  %406 = and i64 %404, 3428837199052662197
  %407 = mul i64 122, 94
  %408 = and i64 %404, -1084663086404205440
  %409 = xor i64 %404, -1
  %410 = and i64 %409, 1084663086404205439
  %411 = or i64 %410, %408
  %412 = xor i64 %411, -1084663086404205440
  %413 = mul i64 126, 24
  %414 = xor i64 %412, -1
  %415 = and i64 -3428837199052662198, %414
  %416 = add i64 %415, %412
  %417 = mul i64 23, 69
  %418 = and i64 %416, 0
  %419 = xor i64 %416, -1
  %420 = and i64 %419, -1
  %421 = or i64 %420, %418
  %422 = xor i64 %421, -1
  %423 = or i64 %422, 0
  %424 = xor i64 %423, 9118113946545419304
  %425 = xor i64 %424, -9118113946545419305
  %426 = and i64 %425, -1
  %427 = sext i32 %1 to i64
  %428 = or i64 %427, 7343509908547548442
  %429 = and i64 %427, -1844674851592396161
  %430 = xor i64 %427, -1
  %431 = and i64 %430, 1844674851592396160
  %432 = or i64 %431, %429
  %433 = xor i64 8966941030163900570, %432
  %434 = and i64 7343509908547548442, %427
  %435 = and i64 %433, -1648348544125041481
  %436 = xor i64 %433, -1
  %437 = and i64 %436, 1648348544125041480
  %438 = or i64 %437, %435
  %439 = xor i64 %438, -1648348544125041481
  %440 = and i64 %434, -1
  %441 = or i64 %434, -1
  %442 = sub i64 %441, %440
  %443 = xor i64 %439, -1
  %444 = xor i64 %442, -1
  %445 = or i64 %444, %443
  %446 = xor i64 %445, -1
  %447 = and i64 %446, -1
  %448 = and i64 %439, 4904869907242084243
  %449 = xor i64 %439, -1
  %450 = and i64 %449, -4904869907242084244
  %451 = or i64 %450, %448
  %452 = and i64 %442, 4904869907242084243
  %453 = xor i64 %442, -1
  %454 = and i64 %453, -4904869907242084244
  %455 = or i64 %454, %452
  %456 = xor i64 %455, %451
  %457 = or i64 %456, %447
  %458 = xor i64 %457, -2480766062142857041
  %459 = xor i64 %458, 2480766062142857040
  %460 = and i64 %459, -1
  %461 = and i64 %433, 2736860477843626455
  %462 = xor i64 %433, -1
  %463 = and i64 %462, -2736860477843626456
  %464 = or i64 %463, %461
  %465 = and i64 %434, 2736860477843626455
  %466 = xor i64 %434, -8275936433216964419
  %467 = xor i64 %466, 8275936433216964418
  %468 = and i64 %467, -2736860477843626456
  %469 = or i64 %468, %465
  %470 = xor i64 %469, %464
  %471 = or i64 %470, %460
  %472 = xor i64 %406, %426
  %473 = xor i64 %472, %389
  %474 = xor i64 %471, -1
  %475 = xor i64 %473, %474
  %476 = and i64 %475, %473
  %477 = or i64 %473, %471
  %478 = sub i64 %477, %476
  %479 = xor i64 %478, %402
  %480 = xor i64 %479, 1508080471066959993
  %481 = and i64 %428, -1
  %482 = or i64 %428, -1
  %483 = sub i64 %482, %481
  %484 = and i64 %480, %483
  %485 = xor i64 %480, -1
  %486 = and i64 %485, %428
  %487 = or i64 %486, %484
  %488 = sext i32 %1 to i64
  %489 = and i64 %488, -7636300823052586082
  %490 = xor i64 %488, -1
  %491 = xor i64 %490, -1
  %492 = xor i64 -7636300823052586082, %491
  %493 = and i64 %492, -7636300823052586082
  %494 = xor i64 %490, -1
  %495 = and i64 -7636300823052586082, %494
  %496 = add i64 %495, %490
  %497 = sub i64 %496, %493
  %498 = xor i64 %497, -1
  %499 = or i64 %498, 7636300823052586081
  %500 = xor i64 %499, -1
  %501 = and i64 %500, -1
  %502 = sext i32 %dispatcher1 to i64
  %503 = xor i64 %502, -1
  %504 = and i64 %503, 7250413020764784916
  %505 = add i64 %504, -7250413020764784917
  %506 = xor i64 %505, -1
  %507 = and i64 %506, -1
  %508 = and i64 %502, -2116678784136380582
  %509 = xor i64 %502, -1
  %510 = and i64 %509, 2116678784136380581
  %511 = or i64 %510, %508
  %512 = and i64 %511, 8773381621048101297
  %513 = or i64 %511, 8773381621048101297
  %514 = sub i64 %513, %512
  %515 = or i64 %514, %507
  %516 = xor i64 7250413020764784916, %502
  %517 = and i64 7250413020764784916, %502
  %518 = or i64 %517, %516
  %519 = xor i64 %515, %489
  %520 = xor i64 %519, %501
  %521 = xor i64 %520, %518
  %522 = xor i64 %521, -2720145904138710126
  %523 = mul i64 %487, %522
  %524 = trunc i64 %523 to i32
  %525 = mul i32 %1, %524
  %526 = add i32 564216488, %525
  %527 = sub i32 %526, 452390998
  %528 = sub i32 %527, 564216486
  %529 = add i32 %528, 452390998
  %530 = mul i32 %1, 2
  %531 = mul i32 %530, %529
  %532 = srem i32 %531, 4
  %533 = icmp eq i32 %532, 0
  %534 = and i1 %533, %387
  %535 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %538 = load i32, ptr %537, align 4
  %539 = add i32 %536, %538
  %540 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %543 = load i32, ptr %542, align 4
  %544 = srem i32 %541, %543
  %545 = select i1 %534, i32 %539, i32 %544
  store i32 %545, ptr %dispatcher, align 4
  %546 = load ptr, ptr %9, align 8
  %547 = load i8, ptr %546, align 1
  %548 = mul i8 %547, %547
  %549 = sub i8 %548, -93
  %550 = add i8 %549, %547
  %551 = add i8 %550, -93
  %552 = srem i8 %551, 2
  %553 = icmp eq i8 %552, 0
  %554 = mul i8 %547, 2
  %555 = or i8 2, %554
  %556 = xor i8 %554, -1
  %557 = or i8 -3, %556
  %558 = xor i8 %557, -1
  %559 = and i8 %558, -1
  %560 = add i8 %559, %555
  %561 = mul i8 %547, 2
  %562 = mul i8 %561, %560
  %563 = srem i8 %562, 4
  %564 = icmp eq i8 %563, 0
  %565 = xor i1 %553, false
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = xor i1 %564, %567
  %569 = and i1 %568, %564
  %570 = add i1 %569, %553
  %571 = select i1 %570, i32 2055553359, i32 2055553346
  %572 = xor i32 %571, 13
  store i32 %572, ptr %5, align 4
  %573 = call ptr @bf5628367882376412073(ptr %5)
  %574 = load ptr, ptr %573, align 8
  br i1 %.reload31, label %699, label %383

575:                                              ; preds = %codeRepl26
  %576 = mul i64 111, 5
  %577 = and i64 -1119260774429943968, %390
  %578 = add i64 84, 88
  %579 = or i64 %577, %.reload30
  %580 = mul i64 125, 115
  %581 = xor i64 %579, -1
  %582 = sdiv i64 84, 117
  %583 = and i64 %581, -1
  %584 = add i64 88, 73
  %585 = sext i32 %dispatcher1 to i64
  %586 = mul i64 41, 105
  %587 = and i64 %585, 3428837199052662197
  %588 = mul i64 122, 94
  %589 = xor i64 %585, -1
  %590 = mul i64 126, 24
  %591 = or i64 -3428837199052662198, %589
  %592 = mul i64 23, 69
  %593 = xor i64 %591, -1
  %594 = xor i64 %593, -1
  %595 = or i64 %594, 0
  %596 = xor i64 %595, -1
  %597 = and i64 %596, -1
  %598 = sext i32 %1 to i64
  %599 = or i64 %598, 7343509908547548442
  %600 = xor i64 7343509908547548442, %598
  %601 = and i64 7343509908547548442, %598
  %602 = xor i64 %600, -1
  %603 = xor i64 %601, -1
  %604 = or i64 %603, %602
  %605 = xor i64 %604, -1
  %606 = and i64 %605, -1
  %607 = and i64 %600, 2736860477843626455
  %608 = xor i64 %600, -1
  %609 = and i64 %608, -2736860477843626456
  %610 = or i64 %609, %607
  %611 = and i64 %601, 2736860477843626455
  %612 = xor i64 %601, -1
  %613 = and i64 %612, -2736860477843626456
  %614 = or i64 %613, %611
  %615 = xor i64 %614, %610
  %616 = or i64 %615, %606
  %617 = xor i64 %587, %597
  %618 = xor i64 %617, %389
  %619 = and i64 %618, %616
  %620 = or i64 %618, %616
  %621 = sub i64 %620, %619
  %622 = xor i64 %621, %583
  %623 = xor i64 %622, 1508080471066959993
  %624 = xor i64 %599, -1
  %625 = and i64 %623, %624
  %626 = xor i64 %623, -1
  %627 = and i64 %626, %599
  %628 = or i64 %627, %625
  %629 = sext i32 %1 to i64
  %630 = and i64 %629, -7636300823052586082
  %631 = xor i64 %629, -1
  %632 = and i64 -7636300823052586082, %631
  %633 = or i64 -7636300823052586082, %631
  %634 = sub i64 %633, %632
  %635 = xor i64 %634, -1
  %636 = or i64 %635, 7636300823052586081
  %637 = xor i64 %636, -1
  %638 = and i64 %637, -1
  %639 = sext i32 %dispatcher1 to i64
  %640 = xor i64 %639, -1
  %641 = or i64 %640, -7250413020764784917
  %642 = xor i64 %641, -1
  %643 = and i64 %642, -1
  %644 = and i64 %639, -2116678784136380582
  %645 = xor i64 %639, -1
  %646 = and i64 %645, 2116678784136380581
  %647 = or i64 %646, %644
  %648 = xor i64 %647, 8773381621048101297
  %649 = or i64 %648, %643
  %650 = xor i64 7250413020764784916, %639
  %651 = and i64 7250413020764784916, %639
  %652 = or i64 %651, %650
  %653 = xor i64 %649, %630
  %654 = xor i64 %653, %638
  %655 = xor i64 %654, %652
  %656 = xor i64 %655, -2720145904138710126
  %657 = mul i64 %628, %656
  %658 = trunc i64 %657 to i32
  %659 = mul i32 %1, %658
  %660 = add i32 564216488, %659
  %661 = sub i32 %660, 564216486
  %662 = mul i32 %1, 2
  %663 = mul i32 %662, %661
  %664 = srem i32 %663, 4
  %665 = icmp eq i32 %664, 0
  %666 = and i1 %665, %387
  %667 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %670 = load i32, ptr %669, align 4
  %671 = add i32 %668, %670
  %672 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %675 = load i32, ptr %674, align 4
  %676 = srem i32 %673, %675
  %677 = select i1 %666, i32 %671, i32 %676
  store i32 %677, ptr %dispatcher, align 4
  %678 = load ptr, ptr %9, align 8
  %679 = load i8, ptr %678, align 1
  %680 = mul i8 %679, %679
  %681 = add i8 %680, %679
  %682 = srem i8 %681, 2
  %683 = icmp eq i8 %682, 0
  %684 = mul i8 %679, 2
  %685 = or i8 2, %684
  %686 = and i8 2, %684
  %687 = add i8 %686, %685
  %688 = mul i8 %679, 2
  %689 = mul i8 %688, %687
  %690 = srem i8 %689, 4
  %691 = icmp eq i8 %690, 0
  %692 = xor i1 %683, true
  %693 = and i1 %691, %692
  %694 = add i1 %693, %683
  %695 = select i1 %694, i32 2055553359, i32 2055553346
  %696 = xor i32 %695, 13
  store i32 %696, ptr %5, align 4
  %697 = call ptr @bf5628367882376412073(ptr %5)
  %698 = load ptr, ptr %697, align 8
  br label %699

699:                                              ; preds = %575, %393
  %700 = phi i64 [ %576, %575 ], [ %394, %393 ]
  %701 = phi i64 [ %577, %575 ], [ %396, %393 ]
  %702 = phi i64 [ %578, %575 ], [ %397, %393 ]
  %703 = phi i64 [ %579, %575 ], [ %398, %393 ]
  %704 = phi i64 [ %580, %575 ], [ %399, %393 ]
  %705 = phi i64 [ %581, %575 ], [ %400, %393 ]
  %706 = phi i64 [ %582, %575 ], [ %401, %393 ]
  %707 = phi i64 [ %583, %575 ], [ %402, %393 ]
  %708 = phi i64 [ %584, %575 ], [ %403, %393 ]
  %709 = phi i64 [ %585, %575 ], [ %404, %393 ]
  %710 = phi i64 [ %586, %575 ], [ %405, %393 ]
  %711 = phi i64 [ %587, %575 ], [ %406, %393 ]
  %712 = phi i64 [ %588, %575 ], [ %407, %393 ]
  %713 = phi i64 [ %589, %575 ], [ %412, %393 ]
  %714 = phi i64 [ %590, %575 ], [ %413, %393 ]
  %715 = phi i64 [ %591, %575 ], [ %416, %393 ]
  %716 = phi i64 [ %592, %575 ], [ %417, %393 ]
  %717 = phi i64 [ %593, %575 ], [ %421, %393 ]
  %718 = phi i64 [ %594, %575 ], [ %422, %393 ]
  %719 = phi i64 [ %595, %575 ], [ %423, %393 ]
  %720 = phi i64 [ %596, %575 ], [ %425, %393 ]
  %721 = phi i64 [ %597, %575 ], [ %426, %393 ]
  %722 = phi i64 [ %598, %575 ], [ %427, %393 ]
  %723 = phi i64 [ %599, %575 ], [ %428, %393 ]
  %724 = phi i64 [ %600, %575 ], [ %433, %393 ]
  %725 = phi i64 [ %601, %575 ], [ %434, %393 ]
  %726 = phi i64 [ %602, %575 ], [ %439, %393 ]
  %727 = phi i64 [ %603, %575 ], [ %442, %393 ]
  %728 = phi i64 [ %604, %575 ], [ %457, %393 ]
  %729 = phi i64 [ %605, %575 ], [ %459, %393 ]
  %730 = phi i64 [ %606, %575 ], [ %460, %393 ]
  %731 = phi i64 [ %607, %575 ], [ %461, %393 ]
  %732 = phi i64 [ %608, %575 ], [ %462, %393 ]
  %733 = phi i64 [ %609, %575 ], [ %463, %393 ]
  %734 = phi i64 [ %610, %575 ], [ %464, %393 ]
  %735 = phi i64 [ %611, %575 ], [ %465, %393 ]
  %736 = phi i64 [ %612, %575 ], [ %467, %393 ]
  %737 = phi i64 [ %613, %575 ], [ %468, %393 ]
  %738 = phi i64 [ %614, %575 ], [ %469, %393 ]
  %739 = phi i64 [ %615, %575 ], [ %470, %393 ]
  %740 = phi i64 [ %616, %575 ], [ %471, %393 ]
  %741 = phi i64 [ %617, %575 ], [ %472, %393 ]
  %742 = phi i64 [ %618, %575 ], [ %473, %393 ]
  %743 = phi i64 [ %619, %575 ], [ %476, %393 ]
  %744 = phi i64 [ %620, %575 ], [ %477, %393 ]
  %745 = phi i64 [ %621, %575 ], [ %478, %393 ]
  %746 = phi i64 [ %622, %575 ], [ %479, %393 ]
  %747 = phi i64 [ %623, %575 ], [ %480, %393 ]
  %748 = phi i64 [ %624, %575 ], [ %483, %393 ]
  %749 = phi i64 [ %625, %575 ], [ %484, %393 ]
  %750 = phi i64 [ %626, %575 ], [ %485, %393 ]
  %751 = phi i64 [ %627, %575 ], [ %486, %393 ]
  %752 = phi i64 [ %628, %575 ], [ %487, %393 ]
  %753 = phi i64 [ %629, %575 ], [ %488, %393 ]
  %754 = phi i64 [ %630, %575 ], [ %489, %393 ]
  %755 = phi i64 [ %631, %575 ], [ %490, %393 ]
  %756 = phi i64 [ %632, %575 ], [ %493, %393 ]
  %757 = phi i64 [ %633, %575 ], [ %496, %393 ]
  %758 = phi i64 [ %634, %575 ], [ %497, %393 ]
  %759 = phi i64 [ %635, %575 ], [ %498, %393 ]
  %760 = phi i64 [ %636, %575 ], [ %499, %393 ]
  %761 = phi i64 [ %637, %575 ], [ %500, %393 ]
  %762 = phi i64 [ %638, %575 ], [ %501, %393 ]
  %763 = phi i64 [ %639, %575 ], [ %502, %393 ]
  %764 = phi i64 [ %640, %575 ], [ %503, %393 ]
  %765 = phi i64 [ %641, %575 ], [ %505, %393 ]
  %766 = phi i64 [ %642, %575 ], [ %506, %393 ]
  %767 = phi i64 [ %643, %575 ], [ %507, %393 ]
  %768 = phi i64 [ %644, %575 ], [ %508, %393 ]
  %769 = phi i64 [ %645, %575 ], [ %509, %393 ]
  %770 = phi i64 [ %646, %575 ], [ %510, %393 ]
  %771 = phi i64 [ %647, %575 ], [ %511, %393 ]
  %772 = phi i64 [ %648, %575 ], [ %514, %393 ]
  %773 = phi i64 [ %649, %575 ], [ %515, %393 ]
  %774 = phi i64 [ %650, %575 ], [ %516, %393 ]
  %775 = phi i64 [ %651, %575 ], [ %517, %393 ]
  %776 = phi i64 [ %652, %575 ], [ %518, %393 ]
  %777 = phi i64 [ %653, %575 ], [ %519, %393 ]
  %778 = phi i64 [ %654, %575 ], [ %520, %393 ]
  %779 = phi i64 [ %655, %575 ], [ %521, %393 ]
  %780 = phi i64 [ %656, %575 ], [ %522, %393 ]
  %781 = phi i64 [ %657, %575 ], [ %523, %393 ]
  %782 = phi i32 [ %658, %575 ], [ %524, %393 ]
  %783 = phi i32 [ %659, %575 ], [ %525, %393 ]
  %784 = phi i32 [ %660, %575 ], [ %526, %393 ]
  %785 = phi i32 [ %661, %575 ], [ %529, %393 ]
  %786 = phi i32 [ %662, %575 ], [ %530, %393 ]
  %787 = phi i32 [ %663, %575 ], [ %531, %393 ]
  %788 = phi i32 [ %664, %575 ], [ %532, %393 ]
  %789 = phi i1 [ %665, %575 ], [ %533, %393 ]
  %790 = phi i1 [ %666, %575 ], [ %534, %393 ]
  %791 = phi ptr [ %667, %575 ], [ %535, %393 ]
  %792 = phi i32 [ %668, %575 ], [ %536, %393 ]
  %793 = phi ptr [ %669, %575 ], [ %537, %393 ]
  %794 = phi i32 [ %670, %575 ], [ %538, %393 ]
  %795 = phi i32 [ %671, %575 ], [ %539, %393 ]
  %796 = phi ptr [ %672, %575 ], [ %540, %393 ]
  %797 = phi i32 [ %673, %575 ], [ %541, %393 ]
  %798 = phi ptr [ %674, %575 ], [ %542, %393 ]
  %799 = phi i32 [ %675, %575 ], [ %543, %393 ]
  %800 = phi i32 [ %676, %575 ], [ %544, %393 ]
  %801 = phi i32 [ %677, %575 ], [ %545, %393 ]
  %802 = phi ptr [ %678, %575 ], [ %546, %393 ]
  %803 = phi i8 [ %679, %575 ], [ %547, %393 ]
  %804 = phi i8 [ %680, %575 ], [ %548, %393 ]
  %805 = phi i8 [ %681, %575 ], [ %551, %393 ]
  %806 = phi i8 [ %682, %575 ], [ %552, %393 ]
  %807 = phi i1 [ %683, %575 ], [ %553, %393 ]
  %808 = phi i8 [ %684, %575 ], [ %554, %393 ]
  %809 = phi i8 [ %685, %575 ], [ %555, %393 ]
  %810 = phi i8 [ %686, %575 ], [ %559, %393 ]
  %811 = phi i8 [ %687, %575 ], [ %560, %393 ]
  %812 = phi i8 [ %688, %575 ], [ %561, %393 ]
  %813 = phi i8 [ %689, %575 ], [ %562, %393 ]
  %814 = phi i8 [ %690, %575 ], [ %563, %393 ]
  %815 = phi i1 [ %691, %575 ], [ %564, %393 ]
  %816 = phi i1 [ %692, %575 ], [ %566, %393 ]
  %817 = phi i1 [ %693, %575 ], [ %569, %393 ]
  %818 = phi i1 [ %694, %575 ], [ %570, %393 ]
  %819 = phi i32 [ %695, %575 ], [ %571, %393 ]
  %820 = phi i32 [ %696, %575 ], [ %572, %393 ]
  %821 = phi ptr [ %697, %575 ], [ %573, %393 ]
  %822 = phi ptr [ %698, %575 ], [ %574, %393 ]
  br label %895

823:                                              ; preds = %383
  %824 = or i64 -1119260774429943968, %390
  %825 = xor i64 %824, -1
  %826 = and i64 %825, -1
  %827 = sext i32 %dispatcher1 to i64
  %828 = and i64 %827, 3428837199052662197
  %829 = xor i64 %827, -1
  %830 = or i64 -3428837199052662198, %829
  %831 = xor i64 %830, -1
  %832 = and i64 %831, -1
  %833 = sext i32 %1 to i64
  %834 = or i64 %833, 7343509908547548442
  %835 = xor i64 7343509908547548442, %833
  %836 = and i64 7343509908547548442, %833
  %837 = or i64 %836, %835
  %838 = xor i64 %828, %832
  %839 = xor i64 %838, %389
  %840 = xor i64 %839, %837
  %841 = xor i64 %840, %826
  %842 = xor i64 %841, 1508080471066959993
  %843 = xor i64 %842, %834
  %844 = sext i32 %1 to i64
  %845 = and i64 %844, -7636300823052586082
  %846 = xor i64 %844, -1
  %847 = xor i64 -7636300823052586082, %846
  %848 = and i64 %847, -7636300823052586082
  %849 = sext i32 %dispatcher1 to i64
  %850 = or i64 %849, 7250413020764784916
  %851 = xor i64 7250413020764784916, %849
  %852 = and i64 7250413020764784916, %849
  %853 = or i64 %852, %851
  %854 = xor i64 %850, %845
  %855 = xor i64 %854, %848
  %856 = xor i64 %855, %853
  %857 = xor i64 %856, -2720145904138710126
  %858 = mul i64 %843, %857
  %859 = trunc i64 %858 to i32
  %860 = mul i32 %1, %859
  %861 = add i32 2, %860
  %862 = mul i32 %1, 2
  %863 = mul i32 %862, %861
  %864 = srem i32 %863, 4
  %865 = icmp eq i32 %864, 0
  %866 = and i1 %865, %387
  %867 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %870 = load i32, ptr %869, align 4
  %871 = add i32 %868, %870
  %872 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %873 = load i32, ptr %872, align 4
  %874 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %875 = load i32, ptr %874, align 4
  %876 = srem i32 %873, %875
  %877 = select i1 %866, i32 %871, i32 %876
  store i32 %877, ptr %dispatcher, align 4
  %878 = load ptr, ptr %9, align 8
  %879 = load i8, ptr %878, align 1
  %880 = mul i8 %879, %879
  %881 = add i8 %880, %879
  %882 = srem i8 %881, 2
  %883 = icmp eq i8 %882, 0
  %884 = mul i8 %879, 2
  %885 = add i8 2, %884
  %886 = mul i8 %879, 2
  %887 = mul i8 %886, %885
  %888 = srem i8 %887, 4
  %889 = icmp eq i8 %888, 0
  %890 = or i1 %889, %883
  %891 = select i1 %890, i32 2055553359, i32 2055553346
  %892 = xor i32 %891, 13
  store i32 %892, ptr %5, align 4
  %893 = call ptr @bf5628367882376412073(ptr %5)
  %894 = load ptr, ptr %893, align 8
  br label %895

895:                                              ; preds = %823, %699
  %896 = phi i64 [ %824, %823 ], [ %703, %699 ]
  %897 = phi i64 [ %825, %823 ], [ %705, %699 ]
  %898 = phi i64 [ %826, %823 ], [ %707, %699 ]
  %899 = phi i64 [ %827, %823 ], [ %709, %699 ]
  %900 = phi i64 [ %828, %823 ], [ %711, %699 ]
  %901 = phi i64 [ %829, %823 ], [ %713, %699 ]
  %902 = phi i64 [ %830, %823 ], [ %715, %699 ]
  %903 = phi i64 [ %831, %823 ], [ %717, %699 ]
  %904 = phi i64 [ %832, %823 ], [ %721, %699 ]
  %905 = phi i64 [ %833, %823 ], [ %722, %699 ]
  %906 = phi i64 [ %834, %823 ], [ %723, %699 ]
  %907 = phi i64 [ %835, %823 ], [ %724, %699 ]
  %908 = phi i64 [ %836, %823 ], [ %725, %699 ]
  %909 = phi i64 [ %837, %823 ], [ %740, %699 ]
  %910 = phi i64 [ %838, %823 ], [ %741, %699 ]
  %911 = phi i64 [ %839, %823 ], [ %742, %699 ]
  %912 = phi i64 [ %840, %823 ], [ %745, %699 ]
  %913 = phi i64 [ %841, %823 ], [ %746, %699 ]
  %914 = phi i64 [ %842, %823 ], [ %747, %699 ]
  %915 = phi i64 [ %843, %823 ], [ %752, %699 ]
  %916 = phi i64 [ %844, %823 ], [ %753, %699 ]
  %917 = phi i64 [ %845, %823 ], [ %754, %699 ]
  %918 = phi i64 [ %846, %823 ], [ %755, %699 ]
  %919 = phi i64 [ %847, %823 ], [ %758, %699 ]
  %920 = phi i64 [ %848, %823 ], [ %762, %699 ]
  %921 = phi i64 [ %849, %823 ], [ %763, %699 ]
  %922 = phi i64 [ %850, %823 ], [ %773, %699 ]
  %923 = phi i64 [ %851, %823 ], [ %774, %699 ]
  %924 = phi i64 [ %852, %823 ], [ %775, %699 ]
  %925 = phi i64 [ %853, %823 ], [ %776, %699 ]
  %926 = phi i64 [ %854, %823 ], [ %777, %699 ]
  %927 = phi i64 [ %855, %823 ], [ %778, %699 ]
  %928 = phi i64 [ %856, %823 ], [ %779, %699 ]
  %929 = phi i64 [ %857, %823 ], [ %780, %699 ]
  %930 = phi i64 [ %858, %823 ], [ %781, %699 ]
  %931 = phi i32 [ %859, %823 ], [ %782, %699 ]
  %932 = phi i32 [ %860, %823 ], [ %783, %699 ]
  %933 = phi i32 [ %861, %823 ], [ %785, %699 ]
  %934 = phi i32 [ %862, %823 ], [ %786, %699 ]
  %935 = phi i32 [ %863, %823 ], [ %787, %699 ]
  %936 = phi i32 [ %864, %823 ], [ %788, %699 ]
  %937 = phi i1 [ %865, %823 ], [ %789, %699 ]
  %938 = phi i1 [ %866, %823 ], [ %790, %699 ]
  %939 = phi ptr [ %867, %823 ], [ %791, %699 ]
  %940 = phi i32 [ %868, %823 ], [ %792, %699 ]
  %941 = phi ptr [ %869, %823 ], [ %793, %699 ]
  %942 = phi i32 [ %870, %823 ], [ %794, %699 ]
  %943 = phi i32 [ %871, %823 ], [ %795, %699 ]
  %944 = phi ptr [ %872, %823 ], [ %796, %699 ]
  %945 = phi i32 [ %873, %823 ], [ %797, %699 ]
  %946 = phi ptr [ %874, %823 ], [ %798, %699 ]
  %947 = phi i32 [ %875, %823 ], [ %799, %699 ]
  %948 = phi i32 [ %876, %823 ], [ %800, %699 ]
  %949 = phi i32 [ %877, %823 ], [ %801, %699 ]
  %950 = phi ptr [ %878, %823 ], [ %802, %699 ]
  %951 = phi i8 [ %879, %823 ], [ %803, %699 ]
  %952 = phi i8 [ %880, %823 ], [ %804, %699 ]
  %953 = phi i8 [ %881, %823 ], [ %805, %699 ]
  %954 = phi i8 [ %882, %823 ], [ %806, %699 ]
  %955 = phi i1 [ %883, %823 ], [ %807, %699 ]
  %956 = phi i8 [ %884, %823 ], [ %808, %699 ]
  %957 = phi i8 [ %885, %823 ], [ %811, %699 ]
  %958 = phi i8 [ %886, %823 ], [ %812, %699 ]
  %959 = phi i8 [ %887, %823 ], [ %813, %699 ]
  %960 = phi i8 [ %888, %823 ], [ %814, %699 ]
  %961 = phi i1 [ %889, %823 ], [ %815, %699 ]
  %962 = phi i1 [ %890, %823 ], [ %818, %699 ]
  %963 = phi i32 [ %891, %823 ], [ %819, %699 ]
  %964 = phi i32 [ %892, %823 ], [ %820, %699 ]
  %965 = phi ptr [ %893, %823 ], [ %821, %699 ]
  %966 = phi ptr [ %894, %823 ], [ %822, %699 ]
  br label %codeRepl32

codeRepl32:                                       ; preds = %895
  %targetBlock33 = call i1 @decode8644151302750539578..split.13(ptr %966)
  br i1 %targetBlock33, label %loopEnd, label %383

967:                                              ; preds = %967, %loopStart
  %968 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %969 = load i32, ptr %968, align 4
  %970 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %971 = load i32, ptr %970, align 4
  %972 = srem i32 %969, %971
  store i32 %972, ptr %dispatcher, align 4
  %973 = load ptr, ptr %27, align 8
  %974 = load i8, ptr %973, align 1
  %975 = mul i8 %974, %974
  %976 = add i8 %975, %974
  %977 = srem i8 %976, 2
  %978 = icmp eq i8 %977, 0
  %979 = mul i8 %974, 2
  %980 = add i8 2, %979
  %981 = mul i8 %974, 2
  %982 = mul i8 %981, %980
  %983 = srem i8 %982, 4
  %984 = icmp eq i8 %983, 0
  %985 = and i1 %984, %978
  %986 = select i1 %985, i32 2055553353, i32 2055553346
  %987 = xor i32 %986, 11
  store i32 %987, ptr %5, align 4
  %988 = call ptr @bf5628367882376412073(ptr %5)
  %989 = load ptr, ptr %988, align 8
  indirectbr ptr %989, [label %loopEnd, label %967]

990:                                              ; preds = %codeRepl73, %1030, %loopStart
  %991 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  %992 = load i32, ptr %991, align 4
  %993 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %994 = load i32, ptr %993, align 4
  %995 = sub i32 %992, %994
  store i32 %995, ptr %dispatcher, align 4
  %996 = srem i64 %138, 2
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %codeRepl34, label %1013

codeRepl34:                                       ; preds = %990
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc38)
  %targetBlock39 = call i1 @decode8644151302750539578.extracted.14(ptr %.reg2mem13, ptr %.reg2mem15, ptr %7, i64 %108, i64 %117, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38)
  %.reload40 = load ptr, ptr %.loc35, align 8
  %.reload41 = load i8, ptr %.loc36, align 1
  %.reload42 = load i8, ptr %.loc37, align 1
  %.reload43 = load i1, ptr %.loc38, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc38)
  br i1 %targetBlock39, label %codeRepl44, label %codeRepl73

codeRepl44:                                       ; preds = %codeRepl34
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
  call void @decode8644151302750539578.extracted.15(i8 %.reload42, i8 %.reload41, ptr %5, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58)
  %.reload59 = load i64, ptr %.loc45, align 8
  %.reload60 = load i8, ptr %.loc46, align 1
  %.reload61 = load i8, ptr %.loc47, align 1
  %.reload62 = load i8, ptr %.loc48, align 1
  %.reload63 = load i1, ptr %.loc49, align 1
  %.reload64 = load i8, ptr %.loc50, align 1
  %.reload65 = load i8, ptr %.loc51, align 1
  %.reload66 = load i8, ptr %.loc52, align 1
  %.reload67 = load i1, ptr %.loc53, align 1
  %.reload68 = load i1, ptr %.loc54, align 1
  %.reload69 = load i32, ptr %.loc55, align 4
  %.reload70 = load i32, ptr %.loc56, align 4
  %.reload71 = load ptr, ptr %.loc57, align 8
  %.reload72 = load ptr, ptr %.loc58, align 8
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
  br label %998

codeRepl73:                                       ; preds = %codeRepl34
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
  %targetBlock88 = call i1 @decode8644151302750539578.extracted.16(i8 %.reload42, i8 %.reload41, ptr %5, i1 %.reload43, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87)
  %.reload89 = load i64, ptr %.loc74, align 8
  %.reload90 = load i8, ptr %.loc75, align 1
  %.reload91 = load i8, ptr %.loc76, align 1
  %.reload92 = load i8, ptr %.loc77, align 1
  %.reload93 = load i1, ptr %.loc78, align 1
  %.reload94 = load i8, ptr %.loc79, align 1
  %.reload95 = load i8, ptr %.loc80, align 1
  %.reload96 = load i8, ptr %.loc81, align 1
  %.reload97 = load i1, ptr %.loc82, align 1
  %.reload98 = load i1, ptr %.loc83, align 1
  %.reload99 = load i32, ptr %.loc84, align 4
  %.reload100 = load i32, ptr %.loc85, align 4
  %.reload101 = load ptr, ptr %.loc86, align 8
  %.reload102 = load ptr, ptr %.loc87, align 8
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
  br i1 %targetBlock88, label %998, label %990

998:                                              ; preds = %codeRepl73, %codeRepl44
  %999 = phi i64 [ %.reload89, %codeRepl73 ], [ %.reload59, %codeRepl44 ]
  %1000 = phi i8 [ %.reload90, %codeRepl73 ], [ %.reload60, %codeRepl44 ]
  %1001 = phi i8 [ %.reload91, %codeRepl73 ], [ %.reload61, %codeRepl44 ]
  %1002 = phi i8 [ %.reload92, %codeRepl73 ], [ %.reload62, %codeRepl44 ]
  %1003 = phi i1 [ %.reload93, %codeRepl73 ], [ %.reload63, %codeRepl44 ]
  %1004 = phi i8 [ %.reload94, %codeRepl73 ], [ %.reload64, %codeRepl44 ]
  %1005 = phi i8 [ %.reload95, %codeRepl73 ], [ %.reload65, %codeRepl44 ]
  %1006 = phi i8 [ %.reload96, %codeRepl73 ], [ %.reload66, %codeRepl44 ]
  %1007 = phi i1 [ %.reload97, %codeRepl73 ], [ %.reload67, %codeRepl44 ]
  %1008 = phi i1 [ %.reload98, %codeRepl73 ], [ %.reload68, %codeRepl44 ]
  %1009 = phi i32 [ %.reload99, %codeRepl73 ], [ %.reload69, %codeRepl44 ]
  %1010 = phi i32 [ %.reload100, %codeRepl73 ], [ %.reload70, %codeRepl44 ]
  %1011 = phi ptr [ %.reload101, %codeRepl73 ], [ %.reload71, %codeRepl44 ]
  %1012 = phi ptr [ %.reload102, %codeRepl73 ], [ %.reload72, %codeRepl44 ]
  br label %1030

1013:                                             ; preds = %990
  store i64 0, ptr %.reg2mem13, align 8
  store i32 0, ptr %.reg2mem15, align 4
  %1014 = load ptr, ptr %7, align 8
  %1015 = load i8, ptr %1014, align 1
  %1016 = mul i8 %1015, %1015
  %1017 = add i8 %1016, %1015
  %1018 = mul i8 %1017, 3
  %1019 = srem i8 %1018, 2
  %1020 = icmp eq i8 %1019, 0
  %1021 = mul i8 %1015, %1015
  %1022 = add i8 %1021, %1015
  %1023 = srem i8 %1022, 2
  %1024 = icmp eq i8 %1023, 0
  %1025 = and i1 %1020, %1024
  %1026 = select i1 %1025, i32 2055553354, i32 2055553346
  %1027 = xor i32 %1026, 8
  store i32 %1027, ptr %5, align 4
  %1028 = call ptr @bf5628367882376412073(ptr %5)
  %1029 = load ptr, ptr %1028, align 8
  br label %1030

1030:                                             ; preds = %1013, %998
  %1031 = phi ptr [ %1014, %1013 ], [ %.reload40, %998 ]
  %1032 = phi i8 [ %1015, %1013 ], [ %.reload41, %998 ]
  %1033 = phi i8 [ %1016, %1013 ], [ %.reload42, %998 ]
  %1034 = phi i8 [ %1017, %1013 ], [ %1000, %998 ]
  %1035 = phi i8 [ %1018, %1013 ], [ %1001, %998 ]
  %1036 = phi i8 [ %1019, %1013 ], [ %1002, %998 ]
  %1037 = phi i1 [ %1020, %1013 ], [ %1003, %998 ]
  %1038 = phi i8 [ %1021, %1013 ], [ %1004, %998 ]
  %1039 = phi i8 [ %1022, %1013 ], [ %1005, %998 ]
  %1040 = phi i8 [ %1023, %1013 ], [ %1006, %998 ]
  %1041 = phi i1 [ %1024, %1013 ], [ %1007, %998 ]
  %1042 = phi i1 [ %1025, %1013 ], [ %1008, %998 ]
  %1043 = phi i32 [ %1026, %1013 ], [ %1009, %998 ]
  %1044 = phi i32 [ %1027, %1013 ], [ %1010, %998 ]
  %1045 = phi ptr [ %1028, %1013 ], [ %1011, %998 ]
  %1046 = phi ptr [ %1029, %1013 ], [ %1012, %998 ]
  indirectbr ptr %1046, [label %loopEnd, label %990]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1047 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = sub i32 %1048, %1050
  store i32 %1051, ptr %dispatcher, align 4
  %1052 = load ptr, ptr %35, align 8
  %1053 = load i8, ptr %1052, align 1
  %1054 = mul i8 %1053, %1053
  %1055 = add i8 %1054, %1053
  %1056 = srem i8 %1055, 2
  %1057 = icmp eq i8 %1056, 0
  %1058 = mul i8 %1053, 2
  %1059 = add i8 2, %1058
  %1060 = mul i8 %1053, 2
  %1061 = mul i8 %1060, %1059
  %1062 = srem i8 %1061, 4
  %1063 = icmp eq i8 %1062, 0
  %1064 = or i1 %1063, %1057
  %1065 = select i1 %1064, i32 2055553354, i32 2055553346
  %1066 = xor i32 %1065, 8
  store i32 %1066, ptr %5, align 4
  %1067 = call ptr @bf5628367882376412073(ptr %5)
  %1068 = load ptr, ptr %1067, align 8
  indirectbr ptr %1068, [label %loopEnd, label %.loopexit]

1069:                                             ; preds = %loopStart
  ret void

1070:                                             ; preds = %1070, %loopStart
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %.reload14 = load i64, ptr %.reg2mem13, align 8
  %1071 = getelementptr inbounds i8, ptr %0, i64 %.reload14
  %1072 = load i8, ptr %1071, align 1
  %1073 = shl i32 %.reload16, 1
  %1074 = sext i8 %1072 to i32
  %1075 = add nsw i32 %1073, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i8, ptr %4, i64 %1076
  %1078 = load i8, ptr %1077, align 1
  %1079 = getelementptr inbounds i8, ptr %2, i64 %.reload14
  store i8 %1078, ptr %1079, align 1
  %1080 = getelementptr inbounds i32, ptr %3, i64 %1076
  %1081 = load i32, ptr %1080, align 4
  store i32 %1081, ptr %.reg2mem6, align 4
  %1082 = add nuw nsw i64 %.reload14, 1
  store i64 %1082, ptr %.reg2mem8, align 8
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %1083 = mul i64 %.reload5, %.reload5
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %1084 = add i64 %1083, %.reload4
  %1085 = srem i64 %1084, 2
  %1086 = icmp eq i64 %1085, 0
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %1087 = mul i64 %.reload3, 2
  %1088 = sext i32 %1 to i64
  %1089 = and i64 %1088, -2920372059407551774
  %1090 = xor i64 %1088, -1
  %1091 = or i64 2920372059407551773, %1090
  %1092 = xor i64 %1091, -1
  %1093 = and i64 %1092, -1
  %1094 = sext i32 %dispatcher1 to i64
  %1095 = add i64 %1094, -2555265042755612330
  %1096 = or i64 -2555265042755612330, %1094
  %1097 = and i64 -2555265042755612330, %1094
  %1098 = add i64 %1097, %1096
  %1099 = xor i64 %1095, 9098306812850778489
  %1100 = xor i64 %1099, %1089
  %1101 = xor i64 %1100, %1098
  %1102 = xor i64 %1101, %1093
  %1103 = sext i32 %1 to i64
  %1104 = and i64 %1103, -4237219661958751631
  %1105 = xor i64 %1103, -1
  %1106 = or i64 4237219661958751630, %1105
  %1107 = xor i64 %1106, -1
  %1108 = and i64 %1107, -1
  %1109 = sext i32 %1 to i64
  %1110 = add i64 %1109, -279330368520046546
  %1111 = add i64 -4503105331698631087, %1109
  %1112 = sub i64 %1111, -4223774963178584541
  %1113 = sext i32 %1 to i64
  %1114 = add i64 %1113, -5784125490259893781
  %1115 = and i64 -5784125490259893781, %1113
  %1116 = mul i64 2, %1115
  %1117 = xor i64 -5784125490259893781, %1113
  %1118 = add i64 %1117, %1116
  %1119 = xor i64 %1104, %1108
  %1120 = xor i64 %1119, 5065706708378571154
  %1121 = xor i64 %1120, %1112
  %1122 = xor i64 %1121, %1110
  %1123 = xor i64 %1122, %1118
  %1124 = xor i64 %1123, %1114
  %1125 = mul i64 %1102, %1124
  %1126 = add i64 %1125, %1087
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %1127 = mul i64 %.reload2, 2
  %1128 = mul i64 %1127, %1126
  %1129 = srem i64 %1128, 4
  %1130 = icmp eq i64 %1129, 0
  %1131 = and i1 %1130, %1086
  %1132 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %1133 = load i32, ptr %1132, align 4
  %1134 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = add i32 %1133, %1135
  %1137 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1140 = load i32, ptr %1139, align 4
  %1141 = add i32 %1138, %1140
  %1142 = select i1 %1131, i32 %1136, i32 %1141
  store i32 %1142, ptr %dispatcher, align 4
  %1143 = load ptr, ptr %9, align 8
  %1144 = load i8, ptr %1143, align 1
  %1145 = mul i8 %1144, %1144
  %1146 = add i8 %1145, %1144
  %1147 = srem i8 %1146, 2
  %1148 = icmp eq i8 %1147, 0
  %1149 = and i8 %1144, 1
  %1150 = icmp eq i8 %1149, 1
  %1151 = or i1 %1150, %1148
  %1152 = select i1 %1151, i32 2055553359, i32 2055553346
  %1153 = xor i32 %1152, 13
  store i32 %1153, ptr %5, align 4
  %1154 = call ptr @bf5628367882376412073(ptr %5)
  %1155 = load ptr, ptr %1154, align 8
  indirectbr ptr %1155, [label %loopEnd, label %1070]

1156:                                             ; preds = %1156, %loopStart
  %1157 = sub i64 111, 95
  %1158 = add i64 14, 24
  %1159 = mul i64 94, 74
  %1160 = sext i32 %1 to i64
  %1161 = and i64 %1160, -8120174578516195300
  %1162 = xor i64 %1160, -1
  %1163 = xor i64 -8120174578516195300, %1162
  %1164 = and i64 %1163, -8120174578516195300
  %1165 = sext i32 %1 to i64
  %1166 = add i64 %1165, -6121072172290088395
  %1167 = add i64 8910752097298631177, %1165
  %1168 = add i64 %1167, 3414919804120832044
  %1169 = sext i32 %dispatcher1 to i64
  %1170 = and i64 %1169, 825183929233790181
  %1171 = or i64 -825183929233790182, %1169
  %1172 = sub i64 %1171, -825183929233790182
  %1173 = xor i64 %1164, %1166
  %1174 = xor i64 %1173, %1168
  %1175 = xor i64 %1174, %1170
  %1176 = xor i64 %1175, %1161
  %1177 = xor i64 %1176, %1172
  %1178 = xor i64 %1177, 7647547847647859243
  %1179 = sext i32 %1 to i64
  %1180 = add i64 %1179, -6039720401634779205
  %1181 = or i64 -6039720401634779205, %1179
  %1182 = and i64 -6039720401634779205, %1179
  %1183 = add i64 %1182, %1181
  %1184 = sext i32 %1 to i64
  %1185 = and i64 %1184, -1068153484316647409
  %1186 = xor i64 %1184, -1
  %1187 = or i64 1068153484316647408, %1186
  %1188 = xor i64 %1187, -1
  %1189 = and i64 %1188, -1
  %1190 = sext i32 %dispatcher1 to i64
  %1191 = and i64 %1190, 8921146624374498321
  %1192 = xor i64 %1190, -1
  %1193 = or i64 -8921146624374498322, %1192
  %1194 = xor i64 %1193, -1
  %1195 = and i64 %1194, -1
  %1196 = xor i64 -738740023129946064, %1183
  %1197 = xor i64 %1196, %1191
  %1198 = xor i64 %1197, %1189
  %1199 = xor i64 %1198, %1185
  %1200 = xor i64 %1199, %1180
  %1201 = xor i64 %1200, %1195
  %1202 = mul i64 %1178, %1201
  %1203 = add i64 %1202, 6
  %1204 = add i64 98, 4
  %1205 = mul i64 27, 51
  %1206 = mul i64 %1204, 126
  %1207 = sdiv i64 %1158, 113
  %1208 = sext i32 %1 to i64
  %1209 = add i64 %1208, -5600762747998383576
  %1210 = sub i64 0, %1208
  %1211 = add i64 5600762747998383576, %1210
  %1212 = sub i64 0, %1211
  %1213 = sext i32 %dispatcher1 to i64
  %1214 = and i64 %1213, -1115426580477228264
  %1215 = xor i64 %1213, -1
  %1216 = or i64 1115426580477228263, %1215
  %1217 = xor i64 %1216, -1
  %1218 = and i64 %1217, -1
  %1219 = sext i32 %dispatcher1 to i64
  %1220 = add i64 %1219, -2197004203881391353
  %1221 = add i64 2953911635108835988, %1219
  %1222 = sub i64 %1221, 5150915838990227341
  %1223 = xor i64 -8360428712920306543, %1218
  %1224 = xor i64 %1223, %1214
  %1225 = xor i64 %1224, %1220
  %1226 = xor i64 %1225, %1209
  %1227 = xor i64 %1226, %1212
  %1228 = xor i64 %1227, %1222
  %1229 = sext i32 %1 to i64
  %1230 = add i64 %1229, 3459265212959171627
  %1231 = sub i64 0, %1229
  %1232 = sub i64 3459265212959171627, %1231
  %1233 = sext i32 %1 to i64
  %1234 = or i64 %1233, -1370884638228051130
  %1235 = xor i64 %1233, -1
  %1236 = or i64 1370884638228051129, %1235
  %1237 = xor i64 %1236, -1
  %1238 = and i64 %1237, -1
  %1239 = and i64 %1233, -8452801695458865277
  %1240 = xor i64 %1233, -1
  %1241 = and i64 %1240, 8452801695458865276
  %1242 = or i64 %1241, %1239
  %1243 = xor i64 -7370209010902516934, %1242
  %1244 = or i64 %1243, %1238
  %1245 = xor i64 %1234, %1244
  %1246 = xor i64 %1245, -3052543542973241803
  %1247 = xor i64 %1246, %1230
  %1248 = xor i64 %1247, %1232
  %1249 = mul i64 %1228, %1248
  %1250 = sub i64 %1204, %1249
  %1251 = mul i64 %1203, 62
  %1252 = mul i64 %1157, 37
  %1253 = sdiv i64 %1159, 84
  %1254 = add i64 %1204, 62
  %1255 = sub i64 %1157, 72
  %1256 = sext i32 %1 to i64
  %1257 = or i64 %1256, -7598399678785565103
  %1258 = xor i64 -7598399678785565103, %1256
  %1259 = and i64 -7598399678785565103, %1256
  %1260 = or i64 %1259, %1258
  %1261 = sext i32 %dispatcher1 to i64
  %1262 = and i64 %1261, -8333769918431615710
  %1263 = or i64 8333769918431615709, %1261
  %1264 = sub i64 %1263, 8333769918431615709
  %1265 = sext i32 %dispatcher1 to i64
  %1266 = and i64 %1265, -8955784922623832297
  %1267 = xor i64 %1265, -1
  %1268 = xor i64 -8955784922623832297, %1267
  %1269 = and i64 %1268, -8955784922623832297
  %1270 = xor i64 %1262, %1264
  %1271 = xor i64 %1270, %1266
  %1272 = xor i64 %1271, %1257
  %1273 = xor i64 %1272, %1269
  %1274 = xor i64 %1273, 5339667157461596799
  %1275 = xor i64 %1274, %1260
  %1276 = sext i32 %dispatcher1 to i64
  %1277 = and i64 %1276, -3006802194932227264
  %1278 = or i64 3006802194932227263, %1276
  %1279 = sub i64 %1278, 3006802194932227263
  %1280 = sext i32 %dispatcher1 to i64
  %1281 = and i64 %1280, -5898848656031923591
  %1282 = xor i64 %1280, -1
  %1283 = or i64 5898848656031923590, %1282
  %1284 = xor i64 %1283, -1
  %1285 = and i64 %1284, -1
  %1286 = xor i64 %1279, %1285
  %1287 = xor i64 %1286, 7700753091341805270
  %1288 = xor i64 %1287, %1277
  %1289 = xor i64 %1288, %1281
  %1290 = mul i64 %1275, %1289
  %1291 = mul i64 %1205, %1290
  %1292 = trunc i64 %1206 to i32
  %1293 = add i32 0, %1292
  %1294 = trunc i64 %1207 to i32
  %1295 = add i32 %1293, %1294
  %1296 = trunc i64 %1250 to i32
  %1297 = add i32 %1295, %1296
  %1298 = trunc i64 %1251 to i32
  %1299 = add i32 %1297, %1298
  %1300 = trunc i64 %1252 to i32
  %1301 = add i32 %1299, %1300
  %1302 = trunc i64 %1253 to i32
  %1303 = add i32 %1301, %1302
  %1304 = trunc i64 %1254 to i32
  %1305 = add i32 %1303, %1304
  %1306 = trunc i64 %1255 to i32
  %1307 = add i32 %1305, %1306
  %1308 = trunc i64 %1291 to i32
  %1309 = add i32 %1307, %1308
  %1310 = mul i32 %1309, %1309
  %1311 = add i32 %1310, %1309
  %1312 = srem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = mul i32 %1309, 2
  %1315 = add i32 2, %1314
  %1316 = mul i32 %1309, 2
  %1317 = mul i32 %1316, %1315
  %1318 = srem i32 %1317, 4
  %1319 = icmp eq i32 %1318, 0
  %1320 = and i1 %1319, %1313
  %1321 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %1322 = load i32, ptr %1321, align 4
  %1323 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1324 = load i32, ptr %1323, align 4
  %1325 = srem i32 %1322, %1324
  %1326 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %1327 = load i32, ptr %1326, align 4
  %1328 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1329 = load i32, ptr %1328, align 4
  %1330 = srem i32 %1327, %1329
  %1331 = select i1 %1320, i32 %1325, i32 %1330
  store i32 %1331, ptr %dispatcher, align 4
  %1332 = sext i32 %1 to i64
  %1333 = or i64 %1332, 3128288178407243336
  %1334 = xor i64 %1332, -1
  %1335 = or i64 -3128288178407243337, %1334
  %1336 = xor i64 %1335, -1
  %1337 = and i64 %1336, -1
  %1338 = and i64 %1332, 2057158184326891635
  %1339 = xor i64 %1332, -1
  %1340 = and i64 %1339, -2057158184326891636
  %1341 = or i64 %1340, %1338
  %1342 = xor i64 -4027792559913039420, %1341
  %1343 = or i64 %1342, %1337
  %1344 = sext i32 %dispatcher1 to i64
  %1345 = add i64 %1344, 8670267096489430823
  %1346 = add i64 3287543688040325917, %1344
  %1347 = sub i64 %1346, -5382723408449104906
  %1348 = sext i32 %dispatcher1 to i64
  %1349 = add i64 %1348, -1450061066046196115
  %1350 = add i64 8138358504302790419, %1348
  %1351 = sub i64 %1350, -8858324503360565082
  %1352 = xor i64 %1349, %1347
  %1353 = xor i64 %1352, %1343
  %1354 = xor i64 %1353, %1351
  %1355 = xor i64 %1354, %1345
  %1356 = xor i64 %1355, -472271934169486951
  %1357 = xor i64 %1356, %1333
  %1358 = sext i32 %dispatcher1 to i64
  %1359 = add i64 %1358, 3564287508845528747
  %1360 = add i64 1390549887008886711, %1358
  %1361 = add i64 %1360, 2173737621836642036
  %1362 = sext i32 %1 to i64
  %1363 = or i64 %1362, -1390082342461401497
  %1364 = xor i64 -1390082342461401497, %1362
  %1365 = and i64 -1390082342461401497, %1362
  %1366 = or i64 %1365, %1364
  %1367 = xor i64 %1361, %1359
  %1368 = xor i64 %1367, 0
  %1369 = xor i64 %1368, %1366
  %1370 = xor i64 %1369, %1363
  %1371 = mul i64 %1357, %1370
  store i64 %1371, ptr %.reg2mem13, align 8
  store i32 0, ptr %.reg2mem15, align 4
  %1372 = load ptr, ptr %9, align 8
  %1373 = load i8, ptr %1372, align 1
  %1374 = mul i8 %1373, %1373
  %1375 = add i8 %1374, %1373
  %1376 = srem i8 %1375, 2
  %1377 = icmp eq i8 %1376, 0
  %1378 = mul i8 %1373, 2
  %1379 = add i8 2, %1378
  %1380 = mul i8 %1373, 2
  %1381 = mul i8 %1380, %1379
  %1382 = srem i8 %1381, 4
  %1383 = icmp eq i8 %1382, 0
  %1384 = or i1 %1383, %1377
  %1385 = select i1 %1384, i32 2055553351, i32 2055553346
  %1386 = xor i32 %1385, 5
  store i32 %1386, ptr %5, align 4
  %1387 = call ptr @bf5628367882376412073(ptr %5)
  %1388 = load ptr, ptr %1387, align 8
  indirectbr ptr %1388, [label %loopEnd, label %1156]

1389:                                             ; preds = %1389, %loopStart
  %.reload = load i64, ptr %.reg2mem, align 8
  %.reload9 = load i64, ptr %.reg2mem8, align 8
  %1390 = icmp eq i64 %.reload9, %.reload
  %1391 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %1392 = load i32, ptr %1391, align 4
  %1393 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1394 = load i32, ptr %1393, align 4
  %1395 = srem i32 %1392, %1394
  %1396 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %1397 = load i32, ptr %1396, align 4
  %1398 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1399 = load i32, ptr %1398, align 4
  %1400 = srem i32 %1397, %1399
  %1401 = select i1 %1390, i32 %1395, i32 %1400
  store i32 %1401, ptr %dispatcher, align 4
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %.reload10 = load i64, ptr %.reg2mem8, align 8
  store i64 %.reload10, ptr %.reg2mem13, align 8
  store i32 %.reload7, ptr %.reg2mem15, align 4
  %1402 = load ptr, ptr %17, align 8
  %1403 = load i8, ptr %1402, align 1
  %1404 = mul i8 %1403, %1403
  %1405 = add i8 %1404, %1403
  %1406 = mul i8 %1405, 3
  %1407 = srem i8 %1406, 2
  %1408 = icmp eq i8 %1407, 0
  %1409 = mul i8 %1403, %1403
  %1410 = add i8 %1409, %1403
  %1411 = srem i8 %1410, 2
  %1412 = icmp eq i8 %1411, 0
  %1413 = and i1 %1408, %1412
  %1414 = select i1 %1413, i32 2055553346, i32 2055553346
  %1415 = xor i32 %1414, 0
  store i32 %1415, ptr %5, align 4
  %1416 = call ptr @bf5628367882376412073(ptr %5)
  %1417 = load ptr, ptr %1416, align 8
  indirectbr ptr %1417, [label %loopEnd, label %1389]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1418 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1418, align 4
  %1419 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1419, align 4
  %1420 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1420, align 4
  %1421 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1421, align 4
  %1422 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1422, align 4
  %1423 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1423, align 4
  %1424 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %1425 = sext i32 %1 to i64
  %1426 = and i64 %1425, 7346491722352117552
  %1427 = xor i64 %1425, -1
  %1428 = xor i64 7346491722352117552, %1427
  %1429 = and i64 %1428, 7346491722352117552
  %1430 = sext i32 %1 to i64
  %1431 = or i64 %1430, 4011050802269303572
  %1432 = xor i64 4011050802269303572, %1430
  %1433 = and i64 4011050802269303572, %1430
  %1434 = or i64 %1433, %1432
  %1435 = sext i32 %dispatcher1 to i64
  %1436 = and i64 %1435, 3374807712711476188
  %1437 = or i64 -3374807712711476189, %1435
  %1438 = sub i64 %1437, -3374807712711476189
  %1439 = xor i64 %1434, -3382153398626643179
  %1440 = xor i64 %1439, %1438
  %1441 = xor i64 %1440, %1436
  %1442 = xor i64 %1441, %1426
  %1443 = xor i64 %1442, %1429
  %1444 = xor i64 %1443, %1431
  %1445 = sext i32 %dispatcher1 to i64
  %1446 = or i64 %1445, 2633558972850198384
  %1447 = xor i64 %1445, -1
  %1448 = or i64 -2633558972850198385, %1447
  %1449 = xor i64 %1448, -1
  %1450 = and i64 %1449, -1
  %1451 = and i64 %1445, -5920062253730091496
  %1452 = xor i64 %1445, -1
  %1453 = and i64 %1452, 5920062253730091495
  %1454 = or i64 %1453, %1451
  %1455 = xor i64 8548974140625815191, %1454
  %1456 = or i64 %1455, %1450
  %1457 = sext i32 %1 to i64
  %1458 = add i64 %1457, 2012155427902890190
  %1459 = add i64 8480693019675965207, %1457
  %1460 = sub i64 %1459, 6468537591773075017
  %1461 = xor i64 %1446, %1458
  %1462 = xor i64 %1461, %1456
  %1463 = xor i64 %1462, -9741951190069601
  %1464 = xor i64 %1463, %1460
  %1465 = mul i64 %1444, %1464
  %1466 = trunc i64 %1465 to i32
  store i32 %1466, ptr %1424, align 4
  %1467 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1467, align 4
  %1468 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1468, align 4
  %1469 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4
  store i32 %1470, ptr %dispatcher, align 4
  %1471 = load ptr, ptr %21, align 8
  %1472 = load i8, ptr %1471, align 1
  %1473 = mul i8 %1472, %1472
  %1474 = add i8 %1473, %1472
  %1475 = mul i8 %1474, 3
  %1476 = srem i8 %1475, 2
  %1477 = icmp eq i8 %1476, 0
  %1478 = mul i8 %1472, %1472
  %1479 = add i8 %1478, %1472
  %1480 = srem i8 %1479, 2
  %1481 = icmp eq i8 %1480, 0
  %1482 = and i1 %1477, %1481
  %1483 = select i1 %1482, i32 2055553357, i32 2055553349
  %1484 = xor i32 %1483, 8
  store i32 %1484, ptr %5, align 4
  %1485 = call ptr @bf5628367882376412073(ptr %5)
  %1486 = load ptr, ptr %1485, align 8
  indirectbr ptr %1486, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1487 = load ptr, ptr %27, align 8
  %1488 = load i8, ptr %1487, align 1
  %1489 = mul i8 %1488, %1488
  %1490 = mul i8 %1489, %1488
  %1491 = add i8 %1490, %1488
  %1492 = srem i8 %1491, 2
  %1493 = icmp eq i8 %1492, 0
  %1494 = mul i8 %1488, 2
  %1495 = add i8 2, %1494
  %1496 = mul i8 %1488, 2
  %1497 = mul i8 %1496, %1495
  %1498 = srem i8 %1497, 4
  %1499 = icmp eq i8 %1498, 0
  %1500 = and i1 %1499, %1493
  %1501 = select i1 %1500, i32 2055553359, i32 2055553346
  %1502 = xor i32 %1501, 13
  store i32 %1502, ptr %5, align 4
  %1503 = call ptr @bf5628367882376412073(ptr %5)
  %1504 = load ptr, ptr %1503, align 8
  indirectbr ptr %1504, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl32, %loopEnd, %defaultSwitchBasicBlock, %1389, %1156, %1070, %.loopexit, %1030, %967, %382, %313, %238, %EntryBasicBlockSplit
  %1505 = load ptr, ptr %37, align 8
  %1506 = load i8, ptr %1505, align 1
  %1507 = mul i8 %1506, %1506
  %1508 = add i8 %1507, %1506
  %1509 = srem i8 %1508, 2
  %1510 = icmp eq i8 %1509, 0
  %1511 = and i8 %1506, 1
  %1512 = icmp eq i8 %1511, 1
  %1513 = or i1 %1512, %1510
  %1514 = select i1 %1513, i32 2055553353, i32 2055553357
  %1515 = xor i32 %1514, 4
  store i32 %1515, ptr %5, align 4
  %1516 = call ptr @bf5628367882376412073(ptr %5)
  %1517 = load ptr, ptr %1516, align 8
  indirectbr ptr %1517, [label %loopStart, label %loopEnd]
}

define internal void @init9871876121650285281() {
entry:
  %0 = alloca i32, align 4
  %1 = call i64 @h4254891384919444954(i64 2055553347)
  %2 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %1
  store ptr blockaddress(@init9871876121650285281, %loopEnd), ptr %2, align 8
  %3 = call i64 @h4254891384919444954(i64 2055553348)
  %4 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %3
  store ptr blockaddress(@init9871876121650285281, %BogusBasicBlock), ptr %4, align 8
  %5 = call i64 @h4254891384919444954(i64 2055553344)
  %6 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %5
  store ptr blockaddress(@init9871876121650285281, %3479), ptr %6, align 8
  %7 = call i64 @h4254891384919444954(i64 2055553345)
  %8 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %7
  store ptr blockaddress(@init9871876121650285281, %defaultSwitchBasicBlock), ptr %8, align 8
  %9 = call i64 @h4254891384919444954(i64 2055553352)
  %10 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %9
  store ptr blockaddress(@init9871876121650285281, %1230), ptr %10, align 8
  %11 = call i64 @h4254891384919444954(i64 2055553353)
  %12 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %11
  store ptr blockaddress(@init9871876121650285281, %152), ptr %12, align 8
  %13 = call i64 @h4254891384919444954(i64 2055553349)
  %14 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %13
  store ptr blockaddress(@init9871876121650285281, %913), ptr %14, align 8
  %15 = call i64 @h4254891384919444954(i64 2055553350)
  %16 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %15
  store ptr blockaddress(@init9871876121650285281, %EntryBasicBlockSplit), ptr %16, align 8
  %17 = call i64 @h4254891384919444954(i64 2055553351)
  %18 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %17
  store ptr blockaddress(@init9871876121650285281, %loopStart), ptr %18, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @m16819254883658961336(i64 -3234918912750133990)
  %21 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable17661115678183557319, i32 0, i64 %20
  store ptr @decode8644151302750539578, ptr %21, align 8
  %22 = call i64 @m16819254883658961336(i64 -3234918912750133992)
  %23 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable17661115678183557319, i32 0, i64 %22
  store ptr @decode8644151302750539578, ptr %23, align 8
  %24 = call i64 @m16819254883658961336(i64 -3234918912750133991)
  %25 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable17661115678183557319, i32 0, i64 %24
  store ptr @decode8644151302750539578, ptr %25, align 8
  %26 = call i64 @m16819254883658961336(i64 -3234918912750133989)
  %27 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable17661115678183557319, i32 0, i64 %26
  store ptr @decode8644151302750539578, ptr %27, align 8
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
  %outArray = alloca [44 x i8], align 1
  %38 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 0
  store i8 101, ptr %38, align 1
  %39 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %39, align 1
  %40 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 2
  store i8 100, ptr %40, align 1
  %41 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 3
  store i8 117, ptr %41, align 1
  %42 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 4
  store i8 103, ptr %42, align 1
  %43 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 5
  store i8 32, ptr %43, align 1
  %44 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 6
  store i8 97, ptr %44, align 1
  %45 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 7
  store i8 105, ptr %45, align 1
  %46 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 8
  store i8 114, ptr %46, align 1
  %47 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 9
  store i8 115, ptr %47, align 1
  %48 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 10
  store i8 116, ptr %48, align 1
  %49 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %49, align 1
  %50 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 12
  store i8 110, ptr %50, align 1
  %51 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 13
  store i8 111, ptr %51, align 1
  %52 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 14
  store i8 32, ptr %52, align 1
  %53 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 15
  store i8 103, ptr %53, align 1
  %54 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 16
  store i8 110, ptr %54, align 1
  %55 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 17
  store i8 65, ptr %55, align 1
  %56 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 18
  store i8 105, ptr %56, align 1
  %57 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 19
  store i8 114, ptr %57, align 1
  %58 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 20
  store i8 109, ptr %58, align 1
  %59 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 21
  store i8 111, ptr %59, align 1
  %60 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 22
  store i8 98, ptr %60, align 1
  %61 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 23
  store i8 115, ptr %61, align 1
  %62 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 24
  store i8 114, ptr %62, align 1
  %63 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 25
  store i8 37, ptr %63, align 1
  %64 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 26
  store i8 46, ptr %64, align 1
  %65 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 27
  store i8 110, ptr %65, align 1
  %66 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 28
  store i8 111, ptr %66, align 1
  %67 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 29
  store i8 32, ptr %67, align 1
  %68 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 30
  store i8 117, ptr %68, align 1
  %69 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 31
  store i8 116, ptr %69, align 1
  %70 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 32
  store i8 109, ptr %70, align 1
  %71 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 33
  store i8 115, ptr %71, align 1
  %72 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 34
  store i8 101, ptr %72, align 1
  %73 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 35
  store i8 46, ptr %73, align 1
  %74 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 36
  store i8 114, ptr %74, align 1
  %75 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 37
  store i8 101, ptr %75, align 1
  %76 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 38
  store i8 46, ptr %76, align 1
  %77 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 39
  store i8 114, ptr %77, align 1
  %78 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 40
  store i8 110, ptr %78, align 1
  %79 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 41
  store i8 10, ptr %79, align 1
  %80 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 42
  store i8 0, ptr %80, align 1
  %81 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 43
  store i8 111, ptr %81, align 1
  %nextArray = alloca [44 x i32], align 4
  %82 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 0
  store i32 18, ptr %82, align 4
  %83 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 3
  store i32 16, ptr %85, align 4
  %86 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 4
  store i32 14, ptr %86, align 4
  %87 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %87, align 4
  %88 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 6
  store i32 6, ptr %88, align 4
  %89 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %89, align 4
  %90 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 8
  store i32 10, ptr %90, align 4
  %91 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %91, align 4
  %92 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 10
  store i32 12, ptr %92, align 4
  %93 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 11
  store i32 3, ptr %93, align 4
  %94 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %94, align 4
  %95 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 13
  store i32 13, ptr %95, align 4
  %96 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %96, align 4
  %97 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 15
  store i32 14, ptr %97, align 4
  %98 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 16
  store i32 15, ptr %98, align 4
  %99 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %99, align 4
  %100 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 18
  store i32 4, ptr %100, align 4
  %101 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 19
  store i32 10, ptr %101, align 4
  %102 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %102, align 4
  %103 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 21
  store i32 13, ptr %103, align 4
  %104 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 22
  store i32 17, ptr %104, align 4
  %105 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 23
  store i32 5, ptr %105, align 4
  %106 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 24
  store i32 10, ptr %106, align 4
  %107 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 25
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 26
  store i32 20, ptr %108, align 4
  %109 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 27
  store i32 7, ptr %109, align 4
  %110 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 28
  store i32 13, ptr %110, align 4
  %111 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 29
  store i32 8, ptr %111, align 4
  %112 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 30
  store i32 16, ptr %112, align 4
  %113 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 31
  store i32 12, ptr %113, align 4
  %114 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 32
  store i32 11, ptr %114, align 4
  %115 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 33
  store i32 5, ptr %115, align 4
  %116 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 34
  store i32 18, ptr %116, align 4
  %117 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 35
  store i32 20, ptr %117, align 4
  %118 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 36
  store i32 19, ptr %118, align 4
  %119 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 37
  store i32 18, ptr %119, align 4
  %120 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 38
  store i32 20, ptr %120, align 4
  %121 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 39
  store i32 10, ptr %121, align 4
  %122 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 40
  store i32 7, ptr %122, align 4
  %123 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 41
  store i32 21, ptr %123, align 4
  %124 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 42
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 43
  store i32 13, ptr %125, align 4
  %126 = getelementptr inbounds [44 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %126, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 2055553351, ptr %0, align 4
  %127 = call ptr @bf5293103348229507188(ptr %0)
  %128 = load ptr, ptr %127, align 8
  indirectbr ptr %128, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %152
    i32 2, label %913
    i32 3, label %1230
    i32 4, label %3479
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %129 = getelementptr inbounds [44 x i8], ptr %outArray, i32 0, i32 0
  store ptr %129, ptr %.reg2mem2, align 8
  %130 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %133 = load i32, ptr %132, align 4
  %134 = srem i32 %131, %133
  store i32 %134, ptr %dispatcher, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = load i8, ptr %135, align 1
  %137 = mul i8 %136, %136
  %138 = add i8 %137, %136
  %139 = srem i8 %138, 2
  %140 = icmp eq i8 %139, 0
  %141 = mul i8 %136, 2
  %142 = add i8 2, %141
  %143 = mul i8 %136, 2
  %144 = mul i8 %143, %142
  %145 = srem i8 %144, 4
  %146 = icmp eq i8 %145, 0
  %147 = and i1 %146, %140
  %148 = select i1 %147, i32 2055553350, i32 2055553347
  %149 = xor i32 %148, 5
  store i32 %149, ptr %0, align 4
  %150 = call ptr @bf5293103348229507188(ptr %0)
  %151 = load ptr, ptr %150, align 8
  indirectbr ptr %151, [label %loopEnd, label %EntryBasicBlockSplit]

152:                                              ; preds = %152, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 -3234918912750133990, ptr %19, align 8
  %153 = call ptr @lk684450718088865658(ptr %19)
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr @.str, i32 28, ptr @.str, ptr %.reload, ptr %.reload3)
  %155 = sext i32 %dispatcher1 to i64
  %156 = add i64 %155, 5821764607410714533
  %157 = add i64 8494254594959388594, %155
  %158 = sub i64 %157, 2672489987548674061
  %159 = sext i32 %dispatcher1 to i64
  %160 = and i64 %159, 7872774298785206317
  %161 = or i64 -7872774298785206318, %159
  %162 = sub i64 %161, -7872774298785206318
  %163 = xor i64 %160, %158
  %164 = xor i64 %163, 358822079354467409
  %165 = xor i64 %164, %162
  %166 = xor i64 %165, %156
  %167 = sext i32 %dispatcher1 to i64
  %168 = and i64 %167, 495928063853809573
  %169 = xor i64 %167, -1
  %170 = or i64 -495928063853809574, %169
  %171 = xor i64 %170, -1
  %172 = and i64 %171, -1
  %173 = sext i32 %dispatcher1 to i64
  %174 = or i64 %173, -1574311915348881046
  %175 = xor i64 -1574311915348881046, %173
  %176 = and i64 -1574311915348881046, %173
  %177 = or i64 %176, %175
  %178 = sext i32 %dispatcher1 to i64
  %179 = and i64 %178, 3992898726175877006
  %180 = xor i64 %178, -1
  %181 = or i64 -3992898726175877007, %180
  %182 = xor i64 %181, -1
  %183 = and i64 %182, -1
  %184 = xor i64 3869853862627660977, %183
  %185 = xor i64 %184, %174
  %186 = xor i64 %185, %179
  %187 = xor i64 %186, %172
  %188 = xor i64 %187, %177
  %189 = xor i64 %188, %168
  %190 = mul i64 %166, %189
  %191 = trunc i64 %190 to i32
  %outArray1 = alloca [46 x i8], i32 %191, align 1
  %192 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 0
  store i8 105, ptr %192, align 1
  %193 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 1
  %194 = sext i32 %dispatcher1 to i64
  %195 = add i64 %194, 6451612230427756876
  %196 = add i64 -5101302742278432528, %194
  %197 = sub i64 %196, 6893829101003362212
  %198 = sext i32 %dispatcher1 to i64
  %199 = and i64 %198, 6049821722837044531
  %200 = xor i64 %198, -1
  %201 = xor i64 6049821722837044531, %200
  %202 = and i64 %201, 6049821722837044531
  %203 = sext i32 %dispatcher1 to i64
  %204 = add i64 %203, -1736750598927813372
  %205 = and i64 -1736750598927813372, %203
  %206 = mul i64 2, %205
  %207 = xor i64 -1736750598927813372, %203
  %208 = add i64 %207, %206
  %209 = xor i64 %195, 1635645804009023527
  %210 = xor i64 %209, %197
  %211 = xor i64 %210, %208
  %212 = xor i64 %211, %204
  %213 = xor i64 %212, %202
  %214 = xor i64 %213, %199
  %215 = sext i32 %dispatcher1 to i64
  %216 = or i64 %215, -6028726768854777949
  %217 = xor i64 %215, -1
  %218 = or i64 6028726768854777948, %217
  %219 = xor i64 %218, -1
  %220 = and i64 %219, -1
  %221 = and i64 %215, 504186538831057770
  %222 = xor i64 %215, -1
  %223 = and i64 %222, -504186538831057771
  %224 = or i64 %223, %221
  %225 = xor i64 6148941753919820598, %224
  %226 = or i64 %225, %220
  %227 = sext i32 %dispatcher1 to i64
  %228 = and i64 %227, -5711315389616156566
  %229 = xor i64 %227, -1
  %230 = or i64 5711315389616156565, %229
  %231 = xor i64 %230, -1
  %232 = and i64 %231, -1
  %233 = sext i32 %dispatcher1 to i64
  %234 = and i64 %233, -226517720385215913
  %235 = xor i64 %233, -1
  %236 = or i64 226517720385215912, %235
  %237 = xor i64 %236, -1
  %238 = and i64 %237, -1
  %239 = xor i64 %234, %228
  %240 = xor i64 %239, -2088722878090766125
  %241 = xor i64 %240, %232
  %242 = xor i64 %241, %238
  %243 = xor i64 %242, %226
  %244 = xor i64 %243, %216
  %245 = mul i64 %214, %244
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %193, align 1
  %247 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 2
  store i8 116, ptr %247, align 1
  %248 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 3
  store i8 100, ptr %248, align 1
  %249 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 4
  store i8 32, ptr %249, align 1
  %250 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 5
  store i8 100, ptr %250, align 1
  %251 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 6
  store i8 105, ptr %251, align 1
  %252 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 7
  store i8 110, ptr %252, align 1
  %253 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 8
  store i8 115, ptr %253, align 1
  %254 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 9
  store i8 10, ptr %254, align 1
  %255 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 10
  %256 = sext i32 %dispatcher1 to i64
  %257 = or i64 %256, -91341269206288355
  %258 = xor i64 -91341269206288355, %256
  %259 = and i64 -91341269206288355, %256
  %260 = or i64 %259, %258
  %261 = sext i32 %dispatcher1 to i64
  %262 = add i64 %261, -770827761394509351
  %263 = sub i64 0, %261
  %264 = add i64 770827761394509351, %263
  %265 = sub i64 0, %264
  %266 = xor i64 %257, %262
  %267 = xor i64 %266, %265
  %268 = xor i64 %267, 28883300017762077
  %269 = xor i64 %268, %260
  %270 = sext i32 %dispatcher1 to i64
  %271 = add i64 %270, 758666032816282720
  %272 = and i64 758666032816282720, %270
  %273 = mul i64 2, %272
  %274 = xor i64 758666032816282720, %270
  %275 = add i64 %274, %273
  %276 = sext i32 %dispatcher1 to i64
  %277 = add i64 %276, 4894603338915818366
  %278 = sub i64 0, %276
  %279 = add i64 -4894603338915818366, %278
  %280 = sub i64 0, %279
  %281 = sext i32 %dispatcher1 to i64
  %282 = or i64 %281, -520753266822705238
  %283 = xor i64 %281, -1
  %284 = and i64 -520753266822705238, %283
  %285 = add i64 %284, %281
  %286 = xor i64 %280, %277
  %287 = xor i64 %286, %275
  %288 = xor i64 %287, %271
  %289 = xor i64 %288, %282
  %290 = xor i64 %289, -1394801708278082556
  %291 = xor i64 %290, %285
  %292 = mul i64 %269, %291
  %293 = trunc i64 %292 to i8
  store i8 %293, ptr %255, align 1
  %294 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 11
  %295 = sext i32 %dispatcher1 to i64
  %296 = or i64 %295, 7937455723939980842
  %297 = xor i64 %295, -1
  %298 = or i64 -7937455723939980843, %297
  %299 = xor i64 %298, -1
  %300 = and i64 %299, -1
  %301 = and i64 %295, 2693081012850792654
  %302 = xor i64 %295, -1
  %303 = and i64 %302, -2693081012850792655
  %304 = or i64 %303, %301
  %305 = xor i64 -5438165838870314725, %304
  %306 = or i64 %305, %300
  %307 = sext i32 %dispatcher1 to i64
  %308 = or i64 %307, -890610494573877773
  %309 = xor i64 %307, -1
  %310 = and i64 -890610494573877773, %309
  %311 = add i64 %310, %307
  %312 = xor i64 %306, -4488224168049403181
  %313 = xor i64 %312, %308
  %314 = xor i64 %313, %311
  %315 = xor i64 %314, %296
  %316 = sext i32 %dispatcher1 to i64
  %317 = and i64 %316, 2046226152647257230
  %318 = xor i64 %316, -1
  %319 = or i64 -2046226152647257231, %318
  %320 = xor i64 %319, -1
  %321 = and i64 %320, -1
  %322 = sext i32 %dispatcher1 to i64
  %323 = and i64 %322, 3130277738918211886
  %324 = or i64 -3130277738918211887, %322
  %325 = sub i64 %324, -3130277738918211887
  %326 = sext i32 %dispatcher1 to i64
  %327 = and i64 %326, -2663759527117959444
  %328 = xor i64 %326, -1
  %329 = or i64 2663759527117959443, %328
  %330 = xor i64 %329, -1
  %331 = and i64 %330, -1
  %332 = xor i64 -1885609549525046432, %317
  %333 = xor i64 %332, %325
  %334 = xor i64 %333, %323
  %335 = xor i64 %334, %331
  %336 = xor i64 %335, %321
  %337 = xor i64 %336, %327
  %338 = mul i64 %315, %337
  %339 = trunc i64 %338 to i8
  store i8 %339, ptr %294, align 1
  %340 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 12
  store i8 32, ptr %340, align 1
  %341 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 13
  store i8 111, ptr %341, align 1
  %342 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 14
  store i8 110, ptr %342, align 1
  %343 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 15
  store i8 116, ptr %343, align 1
  %344 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 16
  store i8 114, ptr %344, align 1
  %345 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 17
  store i8 32, ptr %345, align 1
  %346 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 18
  store i8 97, ptr %346, align 1
  %347 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 19
  %348 = sext i32 %dispatcher1 to i64
  %349 = add i64 %348, 4253499941461664808
  %350 = add i64 871819738593437649, %348
  %351 = add i64 %350, 3381680202868227159
  %352 = sext i32 %dispatcher1 to i64
  %353 = or i64 %352, 7569894148835972255
  %354 = xor i64 7569894148835972255, %352
  %355 = and i64 7569894148835972255, %352
  %356 = or i64 %355, %354
  %357 = xor i64 %353, %356
  %358 = xor i64 %357, -1426949614636934767
  %359 = xor i64 %358, %349
  %360 = xor i64 %359, %351
  %361 = sext i32 %dispatcher1 to i64
  %362 = and i64 %361, 1773564006210643852
  %363 = or i64 -1773564006210643853, %361
  %364 = sub i64 %363, -1773564006210643853
  %365 = sext i32 %dispatcher1 to i64
  %366 = add i64 %365, 3799119687464901100
  %367 = and i64 3799119687464901100, %365
  %368 = mul i64 2, %367
  %369 = xor i64 3799119687464901100, %365
  %370 = add i64 %369, %368
  %371 = xor i64 %362, %364
  %372 = xor i64 %371, %370
  %373 = xor i64 %372, %366
  %374 = xor i64 %373, -1132401221879962703
  %375 = mul i64 %360, %374
  %376 = trunc i64 %375 to i8
  store i8 %376, ptr %347, align 1
  %377 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 20
  store i8 110, ptr %377, align 1
  %378 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 21
  store i8 109, ptr %378, align 1
  %379 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 22
  store i8 114, ptr %379, align 1
  %380 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 23
  %381 = sext i32 %dispatcher1 to i64
  %382 = and i64 %381, -4719957365207908232
  %383 = xor i64 %381, -1
  %384 = or i64 4719957365207908231, %383
  %385 = xor i64 %384, -1
  %386 = and i64 %385, -1
  %387 = sext i32 %dispatcher1 to i64
  %388 = add i64 %387, -8497296753422121105
  %389 = add i64 -5459805738447541355, %387
  %390 = sub i64 %389, 3037491014974579750
  %391 = sext i32 %dispatcher1 to i64
  %392 = or i64 %391, -4598403068419010732
  %393 = xor i64 %391, -1
  %394 = and i64 -4598403068419010732, %393
  %395 = add i64 %394, %391
  %396 = xor i64 %386, %395
  %397 = xor i64 %396, %392
  %398 = xor i64 %397, %390
  %399 = xor i64 %398, %382
  %400 = xor i64 %399, %388
  %401 = xor i64 %400, 1726758213283676959
  %402 = sext i32 %dispatcher1 to i64
  %403 = add i64 %402, -6853535476809560594
  %404 = or i64 -6853535476809560594, %402
  %405 = and i64 -6853535476809560594, %402
  %406 = add i64 %405, %404
  %407 = sext i32 %dispatcher1 to i64
  %408 = or i64 %407, 2255008626922475376
  %409 = xor i64 %407, -1
  %410 = or i64 -2255008626922475377, %409
  %411 = xor i64 %410, -1
  %412 = and i64 %411, -1
  %413 = and i64 %407, -979267282400910516
  %414 = xor i64 %407, -1
  %415 = and i64 %414, 979267282400910515
  %416 = or i64 %415, %413
  %417 = xor i64 1359075543857550275, %416
  %418 = or i64 %417, %412
  %419 = xor i64 %408, 5986721329210242803
  %420 = xor i64 %419, %418
  %421 = xor i64 %420, %403
  %422 = xor i64 %421, %406
  %423 = mul i64 %401, %422
  %424 = trunc i64 %423 to i8
  store i8 %424, ptr %380, align 1
  %425 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 24
  store i8 111, ptr %425, align 1
  %426 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 25
  store i8 109, ptr %426, align 1
  %427 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 26
  store i8 98, ptr %427, align 1
  %428 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 27
  store i8 115, ptr %428, align 1
  %429 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 28
  store i8 117, ptr %429, align 1
  %430 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 29
  store i8 103, ptr %430, align 1
  %431 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 30
  store i8 32, ptr %431, align 1
  %432 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 31
  store i8 103, ptr %432, align 1
  %433 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 32
  store i8 46, ptr %433, align 1
  %434 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 33
  store i8 110, ptr %434, align 1
  %435 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 34
  store i8 109, ptr %435, align 1
  %436 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 35
  store i8 98, ptr %436, align 1
  %437 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 36
  store i8 110, ptr %437, align 1
  %438 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 37
  store i8 101, ptr %438, align 1
  %439 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 38
  store i8 37, ptr %439, align 1
  %440 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 39
  %441 = sext i32 %dispatcher1 to i64
  %442 = and i64 %441, -780688627989102748
  %443 = xor i64 %441, -1
  %444 = xor i64 -780688627989102748, %443
  %445 = and i64 %444, -780688627989102748
  %446 = sext i32 %dispatcher1 to i64
  %447 = and i64 %446, -3181282071613937578
  %448 = xor i64 %446, -1
  %449 = or i64 3181282071613937577, %448
  %450 = xor i64 %449, -1
  %451 = and i64 %450, -1
  %452 = xor i64 %445, 6807882350363273873
  %453 = xor i64 %452, %451
  %454 = xor i64 %453, %442
  %455 = xor i64 %454, %447
  %456 = sext i32 %dispatcher1 to i64
  %457 = or i64 %456, 4262456553171901571
  %458 = xor i64 4262456553171901571, %456
  %459 = and i64 4262456553171901571, %456
  %460 = or i64 %459, %458
  %461 = sext i32 %dispatcher1 to i64
  %462 = add i64 %461, -2426737077164691777
  %463 = sub i64 0, %461
  %464 = sub i64 -2426737077164691777, %463
  %465 = xor i64 %460, %464
  %466 = xor i64 %465, %462
  %467 = xor i64 %466, %457
  %468 = xor i64 %467, 4515263808643530322
  %469 = mul i64 %455, %468
  %470 = trunc i64 %469 to i8
  store i8 %470, ptr %440, align 1
  %471 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 40
  %472 = sext i32 %dispatcher1 to i64
  %473 = and i64 %472, 7355698200985207835
  %474 = or i64 -7355698200985207836, %472
  %475 = sub i64 %474, -7355698200985207836
  %476 = sext i32 %dispatcher1 to i64
  %477 = or i64 %476, 8188474761013704094
  %478 = xor i64 8188474761013704094, %476
  %479 = and i64 8188474761013704094, %476
  %480 = or i64 %479, %478
  %481 = xor i64 %477, %473
  %482 = xor i64 %481, 3157600786577907515
  %483 = xor i64 %482, %475
  %484 = xor i64 %483, %480
  %485 = sext i32 %dispatcher1 to i64
  %486 = add i64 %485, 2249373728087572468
  %487 = sub i64 0, %485
  %488 = sub i64 2249373728087572468, %487
  %489 = sext i32 %dispatcher1 to i64
  %490 = or i64 %489, -5233087546015092417
  %491 = xor i64 %489, -1
  %492 = and i64 -5233087546015092417, %491
  %493 = add i64 %492, %489
  %494 = xor i64 %486, %488
  %495 = xor i64 %494, %493
  %496 = xor i64 %495, 993421820165317148
  %497 = xor i64 %496, %490
  %498 = mul i64 %484, %497
  %499 = trunc i64 %498 to i8
  store i8 %499, ptr %471, align 1
  %500 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 41
  store i8 46, ptr %500, align 1
  %501 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 42
  store i8 109, ptr %501, align 1
  %502 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 43
  store i8 10, ptr %502, align 1
  %503 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 44
  store i8 0, ptr %503, align 1
  %504 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 45
  store i8 98, ptr %504, align 1
  %505 = sext i32 %dispatcher1 to i64
  %506 = add i64 %505, -7178479395414061396
  %507 = sub i64 0, %505
  %508 = sub i64 -7178479395414061396, %507
  %509 = sext i32 %dispatcher1 to i64
  %510 = or i64 %509, -1328369263304088392
  %511 = xor i64 -1328369263304088392, %509
  %512 = and i64 -1328369263304088392, %509
  %513 = or i64 %512, %511
  %514 = xor i64 -2464373076581705481, %510
  %515 = xor i64 %514, %513
  %516 = xor i64 %515, %506
  %517 = xor i64 %516, %508
  %518 = sext i32 %dispatcher1 to i64
  %519 = add i64 %518, -3427636157610764957
  %520 = add i64 -4763235064968918538, %518
  %521 = add i64 %520, 1335598907358153581
  %522 = sext i32 %dispatcher1 to i64
  %523 = add i64 %522, 1973603758869637090
  %524 = add i64 -5953975509450960420, %522
  %525 = sub i64 %524, -7927579268320597510
  %526 = xor i64 %519, %523
  %527 = xor i64 %526, 1596953456989612231
  %528 = xor i64 %527, %525
  %529 = xor i64 %528, %521
  %530 = mul i64 %517, %529
  %531 = trunc i64 %530 to i32
  %nextArray2 = alloca [46 x i32], i32 %531, align 4
  %532 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 4, ptr %532, align 4
  %533 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %533, align 4
  %534 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 8, ptr %534, align 4
  %535 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %535, align 4
  %536 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 3, ptr %536, align 4
  %537 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 2, ptr %537, align 4
  %538 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %538, align 4
  %539 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 7
  %540 = sext i32 %dispatcher1 to i64
  %541 = or i64 %540, -521055820883167309
  %542 = xor i64 %540, -1
  %543 = and i64 -521055820883167309, %542
  %544 = add i64 %543, %540
  %545 = sext i32 %dispatcher1 to i64
  %546 = add i64 %545, -7955013798412576381
  %547 = and i64 -7955013798412576381, %545
  %548 = mul i64 2, %547
  %549 = xor i64 -7955013798412576381, %545
  %550 = add i64 %549, %548
  %551 = xor i64 3661522460898937319, %541
  %552 = xor i64 %551, %544
  %553 = xor i64 %552, %550
  %554 = xor i64 %553, %546
  %555 = sext i32 %dispatcher1 to i64
  %556 = and i64 %555, -5017886074716055527
  %557 = xor i64 %555, -1
  %558 = xor i64 -5017886074716055527, %557
  %559 = and i64 %558, -5017886074716055527
  %560 = sext i32 %dispatcher1 to i64
  %561 = add i64 %560, 1341542866700719142
  %562 = or i64 1341542866700719142, %560
  %563 = and i64 1341542866700719142, %560
  %564 = add i64 %563, %562
  %565 = sext i32 %dispatcher1 to i64
  %566 = add i64 %565, 8120895379551293217
  %567 = sub i64 0, %565
  %568 = sub i64 8120895379551293217, %567
  %569 = xor i64 %561, %564
  %570 = xor i64 %569, %568
  %571 = xor i64 %570, %556
  %572 = xor i64 %571, %566
  %573 = xor i64 %572, 7370818992818182922
  %574 = xor i64 %573, %559
  %575 = mul i64 %554, %574
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr %539, align 4
  %577 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %577, align 4
  %578 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 22, ptr %578, align 4
  %579 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 8, ptr %579, align 4
  %580 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 11
  %581 = sext i32 %dispatcher1 to i64
  %582 = or i64 %581, 5996618083059600532
  %583 = xor i64 %581, -1
  %584 = and i64 5996618083059600532, %583
  %585 = add i64 %584, %581
  %586 = sext i32 %dispatcher1 to i64
  %587 = and i64 %586, 3460258055335278737
  %588 = xor i64 %586, -1
  %589 = xor i64 3460258055335278737, %588
  %590 = and i64 %589, 3460258055335278737
  %591 = xor i64 %585, %590
  %592 = xor i64 %591, -6189259185847664001
  %593 = xor i64 %592, %582
  %594 = xor i64 %593, %587
  %595 = sext i32 %dispatcher1 to i64
  %596 = or i64 %595, 6794245412551687407
  %597 = xor i64 %595, -1
  %598 = and i64 6794245412551687407, %597
  %599 = add i64 %598, %595
  %600 = sext i32 %dispatcher1 to i64
  %601 = or i64 %600, 3749584730986952795
  %602 = xor i64 3749584730986952795, %600
  %603 = and i64 3749584730986952795, %600
  %604 = or i64 %603, %602
  %605 = xor i64 8238677259454462077, %601
  %606 = xor i64 %605, %599
  %607 = xor i64 %606, %596
  %608 = xor i64 %607, %604
  %609 = mul i64 %594, %608
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %580, align 4
  %611 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 9, ptr %611, align 4
  %612 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %612, align 4
  %613 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 14, ptr %613, align 4
  %614 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %614, align 4
  %615 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 12, ptr %615, align 4
  %616 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %616, align 4
  %617 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 18
  %618 = sext i32 %dispatcher1 to i64
  %619 = add i64 %618, 7091164171009470920
  %620 = add i64 7142195304050722899, %618
  %621 = add i64 %620, -51031133041251979
  %622 = sext i32 %dispatcher1 to i64
  %623 = or i64 %622, -3021765784678291675
  %624 = xor i64 -3021765784678291675, %622
  %625 = and i64 -3021765784678291675, %622
  %626 = or i64 %625, %624
  %627 = xor i64 %619, %621
  %628 = xor i64 %627, 4128823559067567063
  %629 = xor i64 %628, %623
  %630 = xor i64 %629, %626
  %631 = sext i32 %dispatcher1 to i64
  %632 = and i64 %631, -5527271427634991102
  %633 = xor i64 %631, -1
  %634 = xor i64 -5527271427634991102, %633
  %635 = and i64 %634, -5527271427634991102
  %636 = sext i32 %dispatcher1 to i64
  %637 = add i64 %636, 328714880255882174
  %638 = or i64 328714880255882174, %636
  %639 = and i64 328714880255882174, %636
  %640 = add i64 %639, %638
  %641 = sext i32 %dispatcher1 to i64
  %642 = and i64 %641, -7399938714691101770
  %643 = or i64 7399938714691101769, %641
  %644 = sub i64 %643, 7399938714691101769
  %645 = xor i64 %640, %637
  %646 = xor i64 %645, %642
  %647 = xor i64 %646, %635
  %648 = xor i64 %647, %644
  %649 = xor i64 %648, %632
  %650 = xor i64 %649, 8517761931830181638
  %651 = mul i64 %630, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %617, align 4
  %653 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 11, ptr %653, align 4
  %654 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 20
  %655 = sext i32 %dispatcher1 to i64
  %656 = and i64 %655, -3145219117828934457
  %657 = or i64 3145219117828934456, %655
  %658 = sub i64 %657, 3145219117828934456
  %659 = sext i32 %dispatcher1 to i64
  %660 = and i64 %659, 7246480204331861053
  %661 = xor i64 %659, -1
  %662 = xor i64 7246480204331861053, %661
  %663 = and i64 %662, 7246480204331861053
  %664 = sext i32 %dispatcher1 to i64
  %665 = or i64 %664, -7405320265867972352
  %666 = xor i64 %664, -1
  %667 = or i64 7405320265867972351, %666
  %668 = xor i64 %667, -1
  %669 = and i64 %668, -1
  %670 = and i64 %664, 3912060555250049242
  %671 = xor i64 %664, -1
  %672 = and i64 %671, -3912060555250049243
  %673 = or i64 %672, %670
  %674 = xor i64 5804741702668316197, %673
  %675 = or i64 %674, %669
  %676 = xor i64 %658, -2901638570630973929
  %677 = xor i64 %676, %663
  %678 = xor i64 %677, %665
  %679 = xor i64 %678, %675
  %680 = xor i64 %679, %656
  %681 = xor i64 %680, %660
  %682 = sext i32 %dispatcher1 to i64
  %683 = or i64 %682, 5311154693344170187
  %684 = xor i64 %682, -1
  %685 = and i64 5311154693344170187, %684
  %686 = add i64 %685, %682
  %687 = sext i32 %dispatcher1 to i64
  %688 = add i64 %687, -3472737118933294366
  %689 = sub i64 0, %687
  %690 = sub i64 -3472737118933294366, %689
  %691 = sext i32 %dispatcher1 to i64
  %692 = and i64 %691, -8799672452581335304
  %693 = xor i64 %691, -1
  %694 = xor i64 -8799672452581335304, %693
  %695 = and i64 %694, -8799672452581335304
  %696 = xor i64 %695, %688
  %697 = xor i64 %696, %686
  %698 = xor i64 %697, -238231003908814358
  %699 = xor i64 %698, %683
  %700 = xor i64 %699, %692
  %701 = xor i64 %700, %690
  %702 = mul i64 %681, %701
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %654, align 4
  %704 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 21
  %705 = sext i32 %dispatcher1 to i64
  %706 = or i64 %705, 8732602546134684076
  %707 = xor i64 8732602546134684076, %705
  %708 = and i64 8732602546134684076, %705
  %709 = or i64 %708, %707
  %710 = sext i32 %dispatcher1 to i64
  %711 = add i64 %710, 496420571108378228
  %712 = add i64 -2994589985443736899, %710
  %713 = add i64 %712, 3491010556552115127
  %714 = sext i32 %dispatcher1 to i64
  %715 = and i64 %714, -8242636951912348117
  %716 = xor i64 %714, -1
  %717 = xor i64 -8242636951912348117, %716
  %718 = and i64 %717, -8242636951912348117
  %719 = xor i64 %715, %713
  %720 = xor i64 %719, %709
  %721 = xor i64 %720, %718
  %722 = xor i64 %721, %711
  %723 = xor i64 %722, 6550894049274956087
  %724 = xor i64 %723, %706
  %725 = sext i32 %dispatcher1 to i64
  %726 = or i64 %725, -3721338210481943419
  %727 = xor i64 %725, -1
  %728 = or i64 3721338210481943418, %727
  %729 = xor i64 %728, -1
  %730 = and i64 %729, -1
  %731 = and i64 %725, 5080503046503994091
  %732 = xor i64 %725, -1
  %733 = and i64 %732, -5080503046503994092
  %734 = or i64 %733, %731
  %735 = xor i64 8441236607984738705, %734
  %736 = or i64 %735, %730
  %737 = sext i32 %dispatcher1 to i64
  %738 = and i64 %737, 9121556437084756726
  %739 = or i64 -9121556437084756727, %737
  %740 = sub i64 %739, -9121556437084756727
  %741 = xor i64 %726, -4715998193171377445
  %742 = xor i64 %741, %736
  %743 = xor i64 %742, %740
  %744 = xor i64 %743, %738
  %745 = mul i64 %724, %744
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr %704, align 4
  %747 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 22
  %748 = sext i32 %dispatcher1 to i64
  %749 = and i64 %748, -6426318683945321637
  %750 = xor i64 %748, -1
  %751 = xor i64 -6426318683945321637, %750
  %752 = and i64 %751, -6426318683945321637
  %753 = sext i32 %dispatcher1 to i64
  %754 = and i64 %753, -4089164501010878533
  %755 = or i64 4089164501010878532, %753
  %756 = sub i64 %755, 4089164501010878532
  %757 = xor i64 -4234141003887394287, %749
  %758 = xor i64 %757, %754
  %759 = xor i64 %758, %756
  %760 = xor i64 %759, %752
  %761 = sext i32 %dispatcher1 to i64
  %762 = or i64 %761, -8272831156343669256
  %763 = xor i64 %761, -1
  %764 = and i64 -8272831156343669256, %763
  %765 = add i64 %764, %761
  %766 = sext i32 %dispatcher1 to i64
  %767 = add i64 %766, 6323073717069213763
  %768 = sub i64 0, %766
  %769 = add i64 -6323073717069213763, %768
  %770 = sub i64 0, %769
  %771 = sext i32 %dispatcher1 to i64
  %772 = or i64 %771, -8891945051170676239
  %773 = xor i64 -8891945051170676239, %771
  %774 = and i64 -8891945051170676239, %771
  %775 = or i64 %774, %773
  %776 = xor i64 2588219894547034956, %770
  %777 = xor i64 %776, %767
  %778 = xor i64 %777, %775
  %779 = xor i64 %778, %765
  %780 = xor i64 %779, %772
  %781 = xor i64 %780, %762
  %782 = mul i64 %760, %781
  %783 = trunc i64 %782 to i32
  store i32 %783, ptr %747, align 4
  %784 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 13, ptr %784, align 4
  %785 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 7, ptr %785, align 4
  %786 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 13, ptr %786, align 4
  %787 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 18, ptr %787, align 4
  %788 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 5, ptr %788, align 4
  %789 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 17, ptr %789, align 4
  %790 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 15, ptr %790, align 4
  %791 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %791, align 4
  %792 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 15, ptr %792, align 4
  %793 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 21, ptr %793, align 4
  %794 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 14, ptr %794, align 4
  %795 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 34
  store i32 13, ptr %795, align 4
  %796 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 35
  store i32 18, ptr %796, align 4
  %797 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 36
  %798 = sext i32 %dispatcher1 to i64
  %799 = or i64 %798, -747352140303799749
  %800 = xor i64 %798, -1
  %801 = or i64 747352140303799748, %800
  %802 = xor i64 %801, -1
  %803 = and i64 %802, -1
  %804 = and i64 %798, 168447106586509299
  %805 = xor i64 %798, -1
  %806 = and i64 %805, -168447106586509300
  %807 = or i64 %806, %804
  %808 = xor i64 579083155775449655, %807
  %809 = or i64 %808, %803
  %810 = sext i32 %dispatcher1 to i64
  %811 = add i64 %810, 5605071774674329006
  %812 = add i64 -905893870363420494, %810
  %813 = sub i64 %812, -6510965645037749500
  %814 = xor i64 %813, %809
  %815 = xor i64 %814, %799
  %816 = xor i64 %815, -5397417977904276199
  %817 = xor i64 %816, %811
  %818 = sext i32 %dispatcher1 to i64
  %819 = add i64 %818, -2090788130848072014
  %820 = sub i64 0, %818
  %821 = sub i64 -2090788130848072014, %820
  %822 = sext i32 %dispatcher1 to i64
  %823 = and i64 %822, 8477519312520295212
  %824 = or i64 -8477519312520295213, %822
  %825 = sub i64 %824, -8477519312520295213
  %826 = sext i32 %dispatcher1 to i64
  %827 = or i64 %826, 1166376795657880977
  %828 = xor i64 %826, -1
  %829 = or i64 -1166376795657880978, %828
  %830 = xor i64 %829, -1
  %831 = and i64 %830, -1
  %832 = and i64 %826, -4075563438577727367
  %833 = xor i64 %826, -1
  %834 = and i64 %833, 4075563438577727366
  %835 = or i64 %834, %832
  %836 = xor i64 2927483650814308887, %835
  %837 = or i64 %836, %831
  %838 = xor i64 %827, %825
  %839 = xor i64 %838, %821
  %840 = xor i64 %839, %819
  %841 = xor i64 %840, %837
  %842 = xor i64 %841, -1753911494532916490
  %843 = xor i64 %842, %823
  %844 = mul i64 %817, %843
  %845 = trunc i64 %844 to i32
  store i32 %845, ptr %797, align 4
  %846 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 37
  store i32 19, ptr %846, align 4
  %847 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 38
  store i32 1, ptr %847, align 4
  %848 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 39
  store i32 20, ptr %848, align 4
  %849 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 40
  store i32 8, ptr %849, align 4
  %850 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 41
  store i32 21, ptr %850, align 4
  %851 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 42
  store i32 13, ptr %851, align 4
  %852 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 43
  %853 = sext i32 %dispatcher1 to i64
  %854 = or i64 %853, 8935081110291722896
  %855 = xor i64 8935081110291722896, %853
  %856 = and i64 8935081110291722896, %853
  %857 = or i64 %856, %855
  %858 = sext i32 %dispatcher1 to i64
  %859 = and i64 %858, 7744077079629217912
  %860 = xor i64 %858, -1
  %861 = or i64 -7744077079629217913, %860
  %862 = xor i64 %861, -1
  %863 = and i64 %862, -1
  %864 = xor i64 %857, %854
  %865 = xor i64 %864, -5016391605282085751
  %866 = xor i64 %865, %859
  %867 = xor i64 %866, %863
  %868 = sext i32 %dispatcher1 to i64
  %869 = or i64 %868, 8044984663838679585
  %870 = xor i64 %868, -1
  %871 = and i64 8044984663838679585, %870
  %872 = add i64 %871, %868
  %873 = sext i32 %dispatcher1 to i64
  %874 = or i64 %873, 1054102175302574330
  %875 = xor i64 1054102175302574330, %873
  %876 = and i64 1054102175302574330, %873
  %877 = or i64 %876, %875
  %878 = sext i32 %dispatcher1 to i64
  %879 = add i64 %878, -3290252290349601530
  %880 = add i64 1956358793130345538, %878
  %881 = add i64 %880, -5246611083479947068
  %882 = xor i64 -5261473826022357530, %881
  %883 = xor i64 %882, %874
  %884 = xor i64 %883, %877
  %885 = xor i64 %884, %879
  %886 = xor i64 %885, %872
  %887 = xor i64 %886, %869
  %888 = mul i64 %867, %887
  %889 = trunc i64 %888 to i32
  store i32 %889, ptr %852, align 4
  %890 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 44
  store i32 0, ptr %890, align 4
  %891 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 45
  store i32 18, ptr %891, align 4
  %892 = getelementptr inbounds [46 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %892, ptr %.reg2mem4, align 8
  %893 = getelementptr inbounds [46 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %893, ptr %.reg2mem6, align 8
  %894 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %897 = load i32, ptr %896, align 4
  %898 = sub i32 %895, %897
  store i32 %898, ptr %dispatcher, align 4
  %899 = load ptr, ptr %10, align 8
  %900 = load i8, ptr %899, align 1
  %901 = mul i8 %900, %900
  %902 = add i8 %901, %900
  %903 = mul i8 %902, 3
  %904 = srem i8 %903, 2
  %905 = icmp eq i8 %904, 0
  %906 = and i8 %900, 1
  %907 = icmp eq i8 %906, 0
  %908 = or i1 %907, %905
  %909 = select i1 %908, i32 2055553351, i32 2055553347
  %910 = xor i32 %909, 4
  store i32 %910, ptr %0, align 4
  %911 = call ptr @bf5293103348229507188(ptr %0)
  %912 = load ptr, ptr %911, align 8
  indirectbr ptr %912, [label %loopEnd, label %152]

913:                                              ; preds = %913, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -3234918912750133992, ptr %19, align 8
  %914 = call ptr @lk684450718088865658(ptr %19)
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr @.str.1, i32 32, ptr @.str.1, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %916 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  %917 = sext i32 %dispatcher1 to i64
  %918 = and i64 %917, -1924748480337399040
  %919 = xor i64 %917, -1
  %920 = xor i64 -1924748480337399040, %919
  %921 = and i64 %920, -1924748480337399040
  %922 = sext i32 %dispatcher1 to i64
  %923 = add i64 %922, -7489576746360477284
  %924 = or i64 -7489576746360477284, %922
  %925 = and i64 -7489576746360477284, %922
  %926 = add i64 %925, %924
  %927 = xor i64 %923, -285127933970205035
  %928 = xor i64 %927, %918
  %929 = xor i64 %928, %926
  %930 = xor i64 %929, %921
  %931 = sext i32 %dispatcher1 to i64
  %932 = add i64 %931, 3559487016476628953
  %933 = or i64 3559487016476628953, %931
  %934 = and i64 3559487016476628953, %931
  %935 = add i64 %934, %933
  %936 = sext i32 %dispatcher1 to i64
  %937 = or i64 %936, -7905630929388039890
  %938 = xor i64 %936, -1
  %939 = or i64 7905630929388039889, %938
  %940 = xor i64 %939, -1
  %941 = and i64 %940, -1
  %942 = and i64 %936, 6832046473438254956
  %943 = xor i64 %936, -1
  %944 = and i64 %943, -6832046473438254957
  %945 = or i64 %944, %942
  %946 = xor i64 3703717425741347261, %945
  %947 = or i64 %946, %941
  %948 = sext i32 %dispatcher1 to i64
  %949 = or i64 %948, 8478608770954510417
  %950 = xor i64 8478608770954510417, %948
  %951 = and i64 8478608770954510417, %948
  %952 = or i64 %951, %950
  %953 = xor i64 %952, %932
  %954 = xor i64 %953, %935
  %955 = xor i64 %954, %937
  %956 = xor i64 %955, %949
  %957 = xor i64 %956, %947
  %958 = xor i64 %957, -3113556947491455907
  %959 = mul i64 %930, %958
  %960 = trunc i64 %959 to i8
  store i8 %960, ptr %916, align 1
  %961 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %961, align 1
  %962 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  %963 = sext i32 %dispatcher1 to i64
  %964 = and i64 %963, -4746275903240922455
  %965 = or i64 4746275903240922454, %963
  %966 = sub i64 %965, 4746275903240922454
  %967 = sext i32 %dispatcher1 to i64
  %968 = add i64 %967, 3097997711151025299
  %969 = sub i64 0, %967
  %970 = add i64 -3097997711151025299, %969
  %971 = sub i64 0, %970
  %972 = xor i64 %968, -8366432698388454929
  %973 = xor i64 %972, %966
  %974 = xor i64 %973, %964
  %975 = xor i64 %974, %971
  %976 = sext i32 %dispatcher1 to i64
  %977 = or i64 %976, -2725047054092326623
  %978 = xor i64 %976, -1
  %979 = or i64 2725047054092326622, %978
  %980 = xor i64 %979, -1
  %981 = and i64 %980, -1
  %982 = and i64 %976, -5287584055803776459
  %983 = xor i64 %976, -1
  %984 = and i64 %983, 5287584055803776458
  %985 = or i64 %984, %982
  %986 = xor i64 -7831771247499402005, %985
  %987 = or i64 %986, %981
  %988 = sext i32 %dispatcher1 to i64
  %989 = and i64 %988, -2903815738967912195
  %990 = xor i64 %988, -1
  %991 = xor i64 -2903815738967912195, %990
  %992 = and i64 %991, -2903815738967912195
  %993 = sext i32 %dispatcher1 to i64
  %994 = add i64 %993, 6454447023446727411
  %995 = sub i64 0, %993
  %996 = add i64 -6454447023446727411, %995
  %997 = sub i64 0, %996
  %998 = xor i64 %987, %992
  %999 = xor i64 %998, %997
  %1000 = xor i64 %999, %994
  %1001 = xor i64 %1000, %989
  %1002 = xor i64 %1001, -7797445659177105023
  %1003 = xor i64 %1002, %977
  %1004 = mul i64 %975, %1003
  %1005 = trunc i64 %1004 to i8
  store i8 %1005, ptr %962, align 1
  %1006 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 32, ptr %1006, align 1
  %1007 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 117, ptr %1007, align 1
  %1008 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 89, ptr %1008, align 1
  %1009 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %1009, align 1
  %1010 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  %1011 = sext i32 %dispatcher1 to i64
  %1012 = or i64 %1011, -5567944592020072891
  %1013 = xor i64 %1011, -1
  %1014 = or i64 5567944592020072890, %1013
  %1015 = xor i64 %1014, -1
  %1016 = and i64 %1015, -1
  %1017 = and i64 %1011, 135578256159079231
  %1018 = xor i64 %1011, -1
  %1019 = and i64 %1018, -135578256159079232
  %1020 = or i64 %1019, %1017
  %1021 = xor i64 5522815774613901957, %1020
  %1022 = or i64 %1021, %1016
  %1023 = sext i32 %dispatcher1 to i64
  %1024 = or i64 %1023, -6300052901946941822
  %1025 = xor i64 %1023, -1
  %1026 = and i64 -6300052901946941822, %1025
  %1027 = add i64 %1026, %1023
  %1028 = xor i64 %1024, 3628086918626546853
  %1029 = xor i64 %1028, %1012
  %1030 = xor i64 %1029, %1022
  %1031 = xor i64 %1030, %1027
  %1032 = sext i32 %dispatcher1 to i64
  %1033 = or i64 %1032, -1737358747552631309
  %1034 = xor i64 %1032, -1
  %1035 = or i64 1737358747552631308, %1034
  %1036 = xor i64 %1035, -1
  %1037 = and i64 %1036, -1
  %1038 = and i64 %1032, -100948755722663667
  %1039 = xor i64 %1032, -1
  %1040 = and i64 %1039, 100948755722663666
  %1041 = or i64 %1040, %1038
  %1042 = xor i64 -1836046741969255679, %1041
  %1043 = or i64 %1042, %1037
  %1044 = sext i32 %dispatcher1 to i64
  %1045 = and i64 %1044, -8364529952071170404
  %1046 = xor i64 %1044, -1
  %1047 = or i64 8364529952071170403, %1046
  %1048 = xor i64 %1047, -1
  %1049 = and i64 %1048, -1
  %1050 = xor i64 6453148810556630432, %1045
  %1051 = xor i64 %1050, %1033
  %1052 = xor i64 %1051, %1043
  %1053 = xor i64 %1052, %1049
  %1054 = mul i64 %1031, %1053
  %1055 = trunc i64 %1054 to i8
  store i8 %1055, ptr %1010, align 1
  %1056 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %1056, align 1
  %1057 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 119, ptr %1057, align 1
  %1058 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  %1059 = sext i32 %dispatcher1 to i64
  %1060 = or i64 %1059, -2011131007976791329
  %1061 = xor i64 -2011131007976791329, %1059
  %1062 = and i64 -2011131007976791329, %1059
  %1063 = or i64 %1062, %1061
  %1064 = sext i32 %dispatcher1 to i64
  %1065 = and i64 %1064, -200384131660861423
  %1066 = or i64 200384131660861422, %1064
  %1067 = sub i64 %1066, 200384131660861422
  %1068 = sext i32 %dispatcher1 to i64
  %1069 = add i64 %1068, -5729698583491738427
  %1070 = or i64 -5729698583491738427, %1068
  %1071 = and i64 -5729698583491738427, %1068
  %1072 = add i64 %1071, %1070
  %1073 = xor i64 %1065, %1072
  %1074 = xor i64 %1073, %1069
  %1075 = xor i64 %1074, %1060
  %1076 = xor i64 %1075, %1063
  %1077 = xor i64 %1076, %1067
  %1078 = xor i64 %1077, 5889252219187213195
  %1079 = sext i32 %dispatcher1 to i64
  %1080 = and i64 %1079, -5296578339377672112
  %1081 = xor i64 %1079, -1
  %1082 = or i64 5296578339377672111, %1081
  %1083 = xor i64 %1082, -1
  %1084 = and i64 %1083, -1
  %1085 = sext i32 %dispatcher1 to i64
  %1086 = or i64 %1085, 9067250180477902100
  %1087 = xor i64 9067250180477902100, %1085
  %1088 = and i64 9067250180477902100, %1085
  %1089 = or i64 %1088, %1087
  %1090 = sext i32 %dispatcher1 to i64
  %1091 = add i64 %1090, -1810171167092650671
  %1092 = and i64 -1810171167092650671, %1090
  %1093 = mul i64 2, %1092
  %1094 = xor i64 -1810171167092650671, %1090
  %1095 = add i64 %1094, %1093
  %1096 = xor i64 %1084, %1091
  %1097 = xor i64 %1096, %1080
  %1098 = xor i64 %1097, %1086
  %1099 = xor i64 %1098, -2318107813013271973
  %1100 = xor i64 %1099, %1095
  %1101 = xor i64 %1100, %1089
  %1102 = mul i64 %1078, %1101
  %1103 = trunc i64 %1102 to i8
  store i8 %1103, ptr %1058, align 1
  %1104 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %1104, align 1
  %1105 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %1105, align 1
  %1106 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 105, ptr %1106, align 1
  %1107 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 117, ptr %1107, align 1
  %1108 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %1108, align 1
  %1109 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 0, ptr %1109, align 1
  %1110 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 110, ptr %1110, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %1111 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 8, ptr %1111, align 4
  %1112 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %1112, align 4
  %1113 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %1113, align 4
  %1114 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 4, ptr %1114, align 4
  %1115 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %1115, align 4
  %1116 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 1, ptr %1116, align 4
  %1117 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  %1118 = sext i32 %dispatcher1 to i64
  %1119 = or i64 %1118, -8812092920044390125
  %1120 = xor i64 -8812092920044390125, %1118
  %1121 = and i64 -8812092920044390125, %1118
  %1122 = or i64 %1121, %1120
  %1123 = sext i32 %dispatcher1 to i64
  %1124 = or i64 %1123, 4072934065332902877
  %1125 = xor i64 %1123, -1
  %1126 = or i64 -4072934065332902878, %1125
  %1127 = xor i64 %1126, -1
  %1128 = and i64 %1127, -1
  %1129 = and i64 %1123, -4098116537511453884
  %1130 = xor i64 %1123, -1
  %1131 = and i64 %1130, 4098116537511453883
  %1132 = or i64 %1131, %1129
  %1133 = xor i64 25500650243063654, %1132
  %1134 = or i64 %1133, %1128
  %1135 = xor i64 %1134, %1122
  %1136 = xor i64 %1135, %1124
  %1137 = xor i64 %1136, -1158325705076621893
  %1138 = xor i64 %1137, %1119
  %1139 = sext i32 %dispatcher1 to i64
  %1140 = add i64 %1139, -1154061308221528756
  %1141 = and i64 -1154061308221528756, %1139
  %1142 = mul i64 2, %1141
  %1143 = xor i64 -1154061308221528756, %1139
  %1144 = add i64 %1143, %1142
  %1145 = sext i32 %dispatcher1 to i64
  %1146 = and i64 %1145, 2276237603511946615
  %1147 = xor i64 %1145, -1
  %1148 = or i64 -2276237603511946616, %1147
  %1149 = xor i64 %1148, -1
  %1150 = and i64 %1149, -1
  %1151 = sext i32 %dispatcher1 to i64
  %1152 = and i64 %1151, -1649163144873368063
  %1153 = xor i64 %1151, -1
  %1154 = or i64 1649163144873368062, %1153
  %1155 = xor i64 %1154, -1
  %1156 = and i64 %1155, -1
  %1157 = xor i64 %1146, %1140
  %1158 = xor i64 %1157, %1150
  %1159 = xor i64 %1158, %1152
  %1160 = xor i64 %1159, %1144
  %1161 = xor i64 %1160, %1156
  %1162 = xor i64 %1161, -6952558800473162292
  %1163 = mul i64 %1138, %1162
  %1164 = trunc i64 %1163 to i32
  store i32 %1164, ptr %1117, align 4
  %1165 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %1165, align 4
  %1166 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %1166, align 4
  %1167 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %1167, align 4
  %1168 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %1168, align 4
  %1169 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %1169, align 4
  %1170 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %1170, align 4
  %1171 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 6, ptr %1171, align 4
  %1172 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %1172, align 4
  %1173 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %1173, align 4
  %1174 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 0, ptr %1174, align 4
  %1175 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  %1176 = sext i32 %dispatcher1 to i64
  %1177 = or i64 %1176, 4065561823521875147
  %1178 = xor i64 4065561823521875147, %1176
  %1179 = and i64 4065561823521875147, %1176
  %1180 = or i64 %1179, %1178
  %1181 = sext i32 %dispatcher1 to i64
  %1182 = add i64 %1181, -589692178410878010
  %1183 = and i64 -589692178410878010, %1181
  %1184 = mul i64 2, %1183
  %1185 = xor i64 -589692178410878010, %1181
  %1186 = add i64 %1185, %1184
  %1187 = xor i64 %1182, %1186
  %1188 = xor i64 %1187, 6637346528710404061
  %1189 = xor i64 %1188, %1177
  %1190 = xor i64 %1189, %1180
  %1191 = sext i32 %dispatcher1 to i64
  %1192 = or i64 %1191, -8849831306079587285
  %1193 = xor i64 %1191, -1
  %1194 = and i64 -8849831306079587285, %1193
  %1195 = add i64 %1194, %1191
  %1196 = sext i32 %dispatcher1 to i64
  %1197 = or i64 %1196, -6482578304921137062
  %1198 = xor i64 %1196, -1
  %1199 = and i64 -6482578304921137062, %1198
  %1200 = add i64 %1199, %1196
  %1201 = xor i64 %1192, 4794906722370280243
  %1202 = xor i64 %1201, %1197
  %1203 = xor i64 %1202, %1200
  %1204 = xor i64 %1203, %1195
  %1205 = mul i64 %1190, %1204
  %1206 = trunc i64 %1205 to i32
  store i32 %1206, ptr %1175, align 4
  %1207 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %1207, ptr %.reg2mem8, align 8
  %1208 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %1208, ptr %.reg2mem10, align 8
  %1209 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %1212 = load i32, ptr %1211, align 4
  %1213 = add i32 %1210, %1212
  store i32 %1213, ptr %dispatcher, align 4
  %1214 = load ptr, ptr %10, align 8
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
  %1226 = select i1 %1225, i32 2055553345, i32 2055553347
  %1227 = xor i32 %1226, 2
  store i32 %1227, ptr %0, align 4
  %1228 = call ptr @bf5293103348229507188(ptr %0)
  %1229 = load ptr, ptr %1228, align 8
  indirectbr ptr %1229, [label %loopEnd, label %913]

1230:                                             ; preds = %3210, %2506, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -3234918912750133991, ptr %19, align 8
  %1231 = call ptr @lk684450718088865658(ptr %19)
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr @str, i32 9, ptr @str, ptr %.reload9, ptr %.reload11)
  %outArray5 = alloca [18 x i8], align 1
  %1233 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %1233, align 1
  %1234 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  %1235 = sext i32 %dispatcher1 to i64
  %1236 = and i64 %1235, -4899805177365619361
  %1237 = xor i64 %1235, -1
  %1238 = xor i64 -4899805177365619361, %1237
  %1239 = and i64 %1238, -4899805177365619361
  %1240 = sext i32 %dispatcher1 to i64
  %1241 = and i64 %1240, -298506350541384649
  %1242 = or i64 298506350541384648, %1240
  %1243 = sub i64 %1242, 298506350541384648
  %1244 = sext i32 %dispatcher1 to i64
  %1245 = or i64 %1244, 8145115863990871737
  %1246 = xor i64 %1244, -1
  %1247 = or i64 -8145115863990871738, %1246
  %1248 = xor i64 %1247, -1
  %1249 = and i64 %1248, -1
  %1250 = and i64 %1244, 7959825422081144707
  %1251 = xor i64 %1244, -1
  %1252 = and i64 %1251, -7959825422081144708
  %1253 = or i64 %1252, %1250
  %1254 = xor i64 -2269735826270589243, %1253
  %1255 = or i64 %1254, %1249
  %1256 = xor i64 -389450078011478469, %1255
  %1257 = xor i64 %1256, %1245
  %1258 = xor i64 %1257, %1241
  %1259 = xor i64 %1258, %1236
  %1260 = xor i64 %1259, %1239
  %1261 = xor i64 %1260, %1243
  %1262 = sext i32 %dispatcher1 to i64
  %1263 = or i64 %1262, -6582320490410128426
  %1264 = xor i64 -6582320490410128426, %1262
  %1265 = and i64 -6582320490410128426, %1262
  %1266 = or i64 %1265, %1264
  %1267 = sext i32 %dispatcher1 to i64
  %1268 = and i64 %1267, -2486946875296929302
  %1269 = xor i64 %1267, -1
  %1270 = xor i64 -2486946875296929302, %1269
  %1271 = and i64 %1270, -2486946875296929302
  %1272 = sext i32 %dispatcher1 to i64
  %1273 = or i64 %1272, -6896328616508013984
  %1274 = xor i64 -6896328616508013984, %1272
  %1275 = and i64 -6896328616508013984, %1272
  %1276 = or i64 %1275, %1274
  %1277 = xor i64 %1268, %1263
  %1278 = xor i64 %1277, -4398914473932400301
  %1279 = xor i64 %1278, %1273
  %1280 = xor i64 %1279, %1271
  %1281 = xor i64 %1280, %1266
  %1282 = xor i64 %1281, %1276
  %1283 = mul i64 %1261, %1282
  %1284 = trunc i64 %1283 to i8
  store i8 %1284, ptr %1234, align 1
  %1285 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 32, ptr %1285, align 1
  %1286 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %1286, align 1
  %1287 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %1287, align 1
  %1288 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %1288, align 1
  %1289 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  %1290 = sext i32 %dispatcher1 to i64
  %1291 = or i64 %1290, -8982500707128221366
  %1292 = xor i64 %1290, -1
  %1293 = and i64 -8982500707128221366, %1292
  %1294 = add i64 %1293, %1290
  %1295 = sext i32 %dispatcher1 to i64
  %1296 = and i64 %1295, 3076602608404887554
  %1297 = xor i64 %1295, -1
  %1298 = or i64 -3076602608404887555, %1297
  %1299 = xor i64 %1298, -1
  %1300 = and i64 %1299, -1
  %1301 = sext i32 %dispatcher1 to i64
  %1302 = and i64 %1301, 2942144211387801680
  %1303 = or i64 -2942144211387801681, %1301
  %1304 = sub i64 %1303, -2942144211387801681
  %1305 = xor i64 %1300, %1302
  %1306 = xor i64 %1305, 4561554448348836363
  %1307 = xor i64 %1306, %1304
  %1308 = xor i64 %1307, %1296
  %1309 = xor i64 %1308, %1291
  %1310 = xor i64 %1309, %1294
  %1311 = sext i32 %dispatcher1 to i64
  %1312 = or i64 %1311, 1995496475439726099
  %1313 = xor i64 %1311, -1
  %1314 = or i64 -1995496475439726100, %1313
  %1315 = xor i64 %1314, -1
  %1316 = and i64 %1315, -1
  %1317 = and i64 %1311, 2696350165602196355
  %1318 = xor i64 %1311, -1
  %1319 = and i64 %1318, -2696350165602196356
  %1320 = or i64 %1319, %1317
  %1321 = xor i64 -4528986562123802001, %1320
  %1322 = or i64 %1321, %1316
  %1323 = sext i32 %dispatcher1 to i64
  %1324 = add i64 %1323, -2950964543053151283
  %1325 = or i64 -2950964543053151283, %1323
  %1326 = and i64 -2950964543053151283, %1323
  %1327 = add i64 %1326, %1325
  %1328 = xor i64 %1322, %1312
  %1329 = xor i64 %1328, %1327
  %1330 = xor i64 %1329, -5433007833018715040
  %1331 = xor i64 %1330, %1324
  %1332 = mul i64 %1310, %1331
  %1333 = trunc i64 %1332 to i8
  store i8 %1333, ptr %1289, align 1
  %1334 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  %1335 = sext i32 %dispatcher1 to i64
  %1336 = and i64 %1335, 4899935862590042079
  %1337 = or i64 -4899935862590042080, %1335
  %1338 = sub i64 %1337, -4899935862590042080
  %1339 = sext i32 %dispatcher1 to i64
  %1340 = or i64 %1339, -6603412002930017032
  %1341 = xor i64 %1339, -1
  %1342 = and i64 -6603412002930017032, %1341
  %1343 = add i64 %1342, %1339
  %1344 = sext i32 %dispatcher1 to i64
  %1345 = or i64 %1344, -8471373356359430223
  %1346 = xor i64 -8471373356359430223, %1344
  %1347 = and i64 -8471373356359430223, %1344
  %1348 = or i64 %1347, %1346
  %1349 = xor i64 %1336, %1343
  %1350 = xor i64 %1349, %1340
  %1351 = xor i64 %1350, %1338
  %1352 = xor i64 %1351, 2964631209637665957
  %1353 = xor i64 %1352, %1345
  %1354 = xor i64 %1353, %1348
  %1355 = sext i32 %dispatcher1 to i64
  %1356 = or i64 %1355, 7175296087211529235
  %1357 = xor i64 7175296087211529235, %1355
  %1358 = and i64 7175296087211529235, %1355
  %1359 = or i64 %1358, %1357
  %1360 = sext i32 %dispatcher1 to i64
  %1361 = and i64 %1360, -6007064806540890493
  %1362 = or i64 6007064806540890492, %1360
  %1363 = sub i64 %1362, 6007064806540890492
  %1364 = xor i64 %1361, %1363
  %1365 = xor i64 %1364, %1359
  %1366 = xor i64 %1365, %1356
  %1367 = xor i64 %1366, -2812486098227166555
  %1368 = mul i64 %1354, %1367
  %1369 = trunc i64 %1368 to i8
  store i8 %1369, ptr %1334, align 1
  %1370 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %1370, align 1
  %1371 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %1371, align 1
  %1372 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 111, ptr %1372, align 1
  %1373 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  %1374 = sext i32 %dispatcher1 to i64
  %1375 = or i64 %1374, -5112982980719649627
  %1376 = xor i64 %1374, -1
  %1377 = or i64 5112982980719649626, %1376
  %1378 = xor i64 %1377, -1
  %1379 = and i64 %1378, -1
  %1380 = and i64 %1374, 2676087452974838187
  %1381 = xor i64 %1374, -1
  %1382 = and i64 %1381, -2676087452974838188
  %1383 = or i64 %1382, %1380
  %1384 = xor i64 7194405512825819889, %1383
  %1385 = or i64 %1384, %1379
  %1386 = sext i32 %dispatcher1 to i64
  %1387 = and i64 %1386, -598070013218067291
  %1388 = xor i64 %1386, -1
  %1389 = or i64 598070013218067290, %1388
  %1390 = xor i64 %1389, -1
  %1391 = and i64 %1390, -1
  %1392 = xor i64 %1385, 2292136760517794255
  %1393 = xor i64 %1392, %1391
  %1394 = xor i64 %1393, %1387
  %1395 = xor i64 %1394, %1375
  %1396 = sext i32 %dispatcher1 to i64
  %1397 = and i64 %1396, 3809434217937315547
  %1398 = or i64 -3809434217937315548, %1396
  %1399 = sub i64 %1398, -3809434217937315548
  %1400 = sext i32 %dispatcher1 to i64
  %1401 = add i64 %1400, -5131885747448787293
  %1402 = add i64 5463909317231528036, %1400
  %1403 = sub i64 %1402, -7850949009029236287
  %1404 = xor i64 %1401, 1400734562760292193
  %1405 = xor i64 %1404, %1399
  %1406 = xor i64 %1405, %1397
  %1407 = xor i64 %1406, %1403
  %1408 = mul i64 %1395, %1407
  %1409 = trunc i64 %1408 to i8
  store i8 %1409, ptr %1373, align 1
  %1410 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  %1411 = sext i32 %dispatcher1 to i64
  %1412 = add i64 %1411, -5541684550334760720
  %1413 = or i64 -5541684550334760720, %1411
  %1414 = and i64 -5541684550334760720, %1411
  %1415 = add i64 %1414, %1413
  %1416 = sext i32 %dispatcher1 to i64
  %1417 = and i64 %1416, -53868240413525432
  %1418 = or i64 53868240413525431, %1416
  %1419 = sub i64 %1418, 53868240413525431
  %1420 = xor i64 %1419, %1417
  %1421 = xor i64 %1420, %1415
  %1422 = xor i64 %1421, -708370779657721139
  %1423 = xor i64 %1422, %1412
  %1424 = sext i32 %dispatcher1 to i64
  %1425 = and i64 %1424, -4997897253154961466
  %1426 = or i64 4997897253154961465, %1424
  %1427 = sub i64 %1426, 4997897253154961465
  %1428 = sext i32 %dispatcher1 to i64
  %1429 = and i64 %1428, 1649539303767113961
  %1430 = xor i64 %1428, -1
  %1431 = xor i64 1649539303767113961, %1430
  %1432 = and i64 %1431, 1649539303767113961
  %1433 = sext i32 %dispatcher1 to i64
  %1434 = add i64 %1433, 7029938998296441766
  %1435 = or i64 7029938998296441766, %1433
  %1436 = and i64 7029938998296441766, %1433
  %1437 = add i64 %1436, %1435
  %1438 = xor i64 -7423973436137402325, %1425
  %1439 = xor i64 %1438, %1434
  %1440 = xor i64 %1439, %1427
  %1441 = xor i64 %1440, %1437
  %1442 = xor i64 %1441, %1429
  %1443 = xor i64 %1442, %1432
  %1444 = mul i64 %1423, %1443
  %1445 = trunc i64 %1444 to i8
  store i8 %1445, ptr %1410, align 1
  %1446 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 101, ptr %1446, align 1
  %1447 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  %1448 = sext i32 %dispatcher1 to i64
  %1449 = and i64 %1448, 8557791173384704726
  %1450 = xor i64 %1448, -1
  %1451 = or i64 -8557791173384704727, %1450
  %1452 = xor i64 %1451, -1
  %1453 = and i64 %1452, -1
  %1454 = sext i32 %dispatcher1 to i64
  %1455 = or i64 %1454, 1606484151467843566
  %1456 = xor i64 1606484151467843566, %1454
  %1457 = and i64 1606484151467843566, %1454
  %1458 = or i64 %1457, %1456
  %1459 = xor i64 -7821862793138071427, %1449
  %1460 = xor i64 %1459, %1455
  %1461 = xor i64 %1460, %1458
  %1462 = xor i64 %1461, %1453
  %1463 = sext i32 %dispatcher1 to i64
  %1464 = or i64 %1463, 3624134844888777325
  %1465 = xor i64 %1463, -1
  %1466 = and i64 3624134844888777325, %1465
  %1467 = add i64 %1466, %1463
  %1468 = sext i32 %dispatcher1 to i64
  %1469 = or i64 %1468, -8803821913629189996
  %1470 = xor i64 -8803821913629189996, %1468
  %1471 = and i64 -8803821913629189996, %1468
  %1472 = or i64 %1471, %1470
  %1473 = xor i64 %1472, %1469
  %1474 = xor i64 %1473, %1464
  %1475 = xor i64 %1474, -5815568635042456928
  %1476 = xor i64 %1475, %1467
  %1477 = mul i64 %1462, %1476
  %1478 = trunc i64 %1477 to i8
  store i8 %1478, ptr %1447, align 1
  %1479 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  %1480 = srem i64 %11, 2
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %1482, label %1752

1482:                                             ; preds = %1230
  store i8 33, ptr %1479, align 1
  %1483 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  %1484 = sext i32 %dispatcher1 to i64
  %1485 = add i64 %1484, 7582988934017396133
  %1486 = sub i64 0, %1484
  %1487 = add i64 -7582988934017396133, %1486
  %1488 = sub i64 0, %1487
  %1489 = sext i32 %dispatcher1 to i64
  %1490 = and i64 %1489, 6002530856435550137
  %1491 = or i64 -6002530856435550138, %1489
  %1492 = sub i64 %1491, -6002530856435550138
  %1493 = xor i64 %1488, %1490
  %1494 = xor i64 %1493, %1485
  %1495 = xor i64 %1494, -5466280120706493287
  %1496 = xor i64 %1495, %1492
  %1497 = sext i32 %dispatcher1 to i64
  %1498 = and i64 %1497, -7513869180837900970
  %1499 = xor i64 %1497, -1
  %1500 = or i64 7513869180837900969, %1499
  %1501 = xor i64 %1500, -1
  %1502 = and i64 %1501, -1
  %1503 = sext i32 %dispatcher1 to i64
  %1504 = and i64 %1503, 6773630744333337471
  %1505 = xor i64 %1503, -1
  %1506 = xor i64 6773630744333337471, %1505
  %1507 = and i64 %1506, 6773630744333337471
  %1508 = sext i32 %dispatcher1 to i64
  %1509 = or i64 %1508, 6952053130086162453
  %1510 = xor i64 6952053130086162453, %1508
  %1511 = and i64 6952053130086162453, %1508
  %1512 = or i64 %1511, %1510
  %1513 = xor i64 %1504, %1507
  %1514 = xor i64 %1513, 0
  %1515 = xor i64 %1514, %1509
  %1516 = xor i64 %1515, %1498
  %1517 = xor i64 %1516, %1502
  %1518 = xor i64 %1517, %1512
  %1519 = mul i64 %1496, %1518
  %1520 = trunc i64 %1519 to i8
  store i8 %1520, ptr %1483, align 1
  %1521 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 101, ptr %1521, align 1
  %1522 = sext i32 %dispatcher1 to i64
  %1523 = and i64 %1522, -3053536410321499092
  %1524 = xor i64 %1522, -1
  %1525 = xor i64 -3053536410321499092, %1524
  %1526 = and i64 %1525, -3053536410321499092
  %1527 = sext i32 %dispatcher1 to i64
  %1528 = or i64 %1527, 360770203148348917
  %1529 = xor i64 %1527, -1
  %1530 = and i64 360770203148348917, %1529
  %1531 = add i64 %1530, %1527
  %1532 = sext i32 %dispatcher1 to i64
  %1533 = and i64 %1532, -4851665765966832709
  %1534 = xor i64 %1532, -1
  %1535 = xor i64 -4851665765966832709, %1534
  %1536 = and i64 %1535, -4851665765966832709
  %1537 = xor i64 %1533, %1536
  %1538 = xor i64 %1537, 6983562572629379791
  %1539 = xor i64 %1538, %1526
  %1540 = xor i64 %1539, %1531
  %1541 = xor i64 %1540, %1523
  %1542 = xor i64 %1541, %1528
  %1543 = sext i32 %dispatcher1 to i64
  %1544 = add i64 %1543, -5333464855669559568
  %1545 = or i64 -5333464855669559568, %1543
  %1546 = and i64 -5333464855669559568, %1543
  %1547 = add i64 %1546, %1545
  %1548 = sext i32 %dispatcher1 to i64
  %1549 = or i64 %1548, -5702542357563303688
  %1550 = xor i64 %1548, -1
  %1551 = and i64 -5702542357563303688, %1550
  %1552 = add i64 %1551, %1548
  %1553 = xor i64 %1547, -4407890221738673105
  %1554 = xor i64 %1553, %1552
  %1555 = xor i64 %1554, %1544
  %1556 = xor i64 %1555, %1549
  %1557 = mul i64 %1542, %1556
  %1558 = trunc i64 %1557 to i32
  %1559 = alloca [18 x i32], i32 %1558, align 4
  %1560 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 0
  %1561 = sext i32 %dispatcher1 to i64
  %1562 = or i64 %1561, -548300854411165489
  %1563 = xor i64 %1561, -1
  %1564 = or i64 548300854411165488, %1563
  %1565 = xor i64 %1564, -1
  %1566 = and i64 %1565, -1
  %1567 = and i64 %1561, -308893291150075072
  %1568 = xor i64 %1561, -1
  %1569 = and i64 %1568, 308893291150075071
  %1570 = or i64 %1569, %1567
  %1571 = xor i64 -275454562502450064, %1570
  %1572 = or i64 %1571, %1566
  %1573 = sext i32 %dispatcher1 to i64
  %1574 = add i64 %1573, 922611309959669500
  %1575 = add i64 4642811667581219515, %1573
  %1576 = sub i64 %1575, 3720200357621550015
  %1577 = xor i64 %1574, %1572
  %1578 = xor i64 %1577, %1576
  %1579 = xor i64 %1578, 6490254930639547261
  %1580 = xor i64 %1579, %1562
  %1581 = sext i32 %dispatcher1 to i64
  %1582 = add i64 %1581, -8473707750091890523
  %1583 = and i64 -8473707750091890523, %1581
  %1584 = mul i64 2, %1583
  %1585 = xor i64 -8473707750091890523, %1581
  %1586 = add i64 %1585, %1584
  %1587 = sext i32 %dispatcher1 to i64
  %1588 = add i64 %1587, 8677921027982013543
  %1589 = add i64 -7098904833325571274, %1587
  %1590 = add i64 %1589, -2669918212401966799
  %1591 = sext i32 %dispatcher1 to i64
  %1592 = or i64 %1591, 5586121607091064903
  %1593 = xor i64 5586121607091064903, %1591
  %1594 = and i64 5586121607091064903, %1591
  %1595 = or i64 %1594, %1593
  %1596 = xor i64 %1588, %1582
  %1597 = xor i64 %1596, %1592
  %1598 = xor i64 %1597, %1595
  %1599 = xor i64 %1598, -167867240765151787
  %1600 = xor i64 %1599, %1586
  %1601 = xor i64 %1600, %1590
  %1602 = mul i64 %1580, %1601
  %1603 = trunc i64 %1602 to i32
  store i32 %1603, ptr %1560, align 4
  %1604 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 1
  %1605 = sext i32 %dispatcher1 to i64
  %1606 = and i64 %1605, 8857999050158436738
  %1607 = or i64 -8857999050158436739, %1605
  %1608 = sub i64 %1607, -8857999050158436739
  %1609 = sext i32 %dispatcher1 to i64
  %1610 = and i64 %1609, -150243333637411727
  %1611 = xor i64 %1609, -1
  %1612 = xor i64 -150243333637411727, %1611
  %1613 = and i64 %1612, -150243333637411727
  %1614 = sext i32 %dispatcher1 to i64
  %1615 = and i64 %1614, -4764069636624770709
  %1616 = xor i64 %1614, -1
  %1617 = or i64 4764069636624770708, %1616
  %1618 = xor i64 %1617, -1
  %1619 = and i64 %1618, -1
  %1620 = xor i64 %1608, %1615
  %1621 = xor i64 %1620, %1610
  %1622 = xor i64 %1621, %1613
  %1623 = xor i64 %1622, -2500777336899648747
  %1624 = xor i64 %1623, %1619
  %1625 = xor i64 %1624, %1606
  %1626 = sext i32 %dispatcher1 to i64
  %1627 = or i64 %1626, -8973140642470503655
  %1628 = xor i64 %1626, -1
  %1629 = and i64 -8973140642470503655, %1628
  %1630 = add i64 %1629, %1626
  %1631 = sext i32 %dispatcher1 to i64
  %1632 = add i64 %1631, 8092843155848321232
  %1633 = or i64 8092843155848321232, %1631
  %1634 = and i64 8092843155848321232, %1631
  %1635 = add i64 %1634, %1633
  %1636 = sext i32 %dispatcher1 to i64
  %1637 = add i64 %1636, -2403915880462267479
  %1638 = add i64 6232046935088882524, %1636
  %1639 = sub i64 %1638, 8635962815551150003
  %1640 = xor i64 %1630, %1632
  %1641 = xor i64 %1640, 3365871059750068712
  %1642 = xor i64 %1641, %1635
  %1643 = xor i64 %1642, %1627
  %1644 = xor i64 %1643, %1637
  %1645 = xor i64 %1644, %1639
  %1646 = mul i64 %1625, %1645
  %1647 = trunc i64 %1646 to i32
  store i32 %1647, ptr %1604, align 4
  %1648 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 2
  store i32 4, ptr %1648, align 4
  %1649 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 3
  store i32 2, ptr %1649, align 4
  %1650 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 4
  store i32 6, ptr %1650, align 4
  %1651 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 5
  store i32 2, ptr %1651, align 4
  %1652 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 6
  store i32 4, ptr %1652, align 4
  %1653 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 7
  store i32 1, ptr %1653, align 4
  %1654 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 8
  store i32 5, ptr %1654, align 4
  %1655 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 9
  store i32 5, ptr %1655, align 4
  %1656 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 10
  store i32 2, ptr %1656, align 4
  %1657 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 11
  store i32 2, ptr %1657, align 4
  %1658 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 12
  store i32 2, ptr %1658, align 4
  %1659 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 13
  store i32 7, ptr %1659, align 4
  %1660 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 14
  %1661 = sext i32 %dispatcher1 to i64
  %1662 = and i64 %1661, 6744499957190449074
  %1663 = or i64 -6744499957190449075, %1661
  %1664 = sub i64 %1663, -6744499957190449075
  %1665 = sext i32 %dispatcher1 to i64
  %1666 = or i64 %1665, -5789160931076273045
  %1667 = xor i64 -5789160931076273045, %1665
  %1668 = and i64 -5789160931076273045, %1665
  %1669 = or i64 %1668, %1667
  %1670 = xor i64 %1669, %1662
  %1671 = xor i64 %1670, %1666
  %1672 = xor i64 %1671, -1064908245742200619
  %1673 = xor i64 %1672, %1664
  %1674 = sext i32 %dispatcher1 to i64
  %1675 = and i64 %1674, 6173816523028504398
  %1676 = xor i64 %1674, -1
  %1677 = or i64 -6173816523028504399, %1676
  %1678 = xor i64 %1677, -1
  %1679 = and i64 %1678, -1
  %1680 = sext i32 %dispatcher1 to i64
  %1681 = add i64 %1680, 4082419716666606568
  %1682 = add i64 -635111307827712505, %1680
  %1683 = add i64 %1682, 4717531024494319073
  %1684 = xor i64 %1679, %1675
  %1685 = xor i64 %1684, %1681
  %1686 = xor i64 %1685, 4657780832249741812
  %1687 = xor i64 %1686, %1683
  %1688 = mul i64 %1673, %1687
  %1689 = trunc i64 %1688 to i32
  store i32 %1689, ptr %1660, align 4
  %1690 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 15
  store i32 8, ptr %1690, align 4
  %1691 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 16
  store i32 0, ptr %1691, align 4
  %1692 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 17
  %1693 = sext i32 %dispatcher1 to i64
  %1694 = and i64 %1693, 5912118058500903930
  %1695 = xor i64 %1693, -1
  %1696 = xor i64 5912118058500903930, %1695
  %1697 = and i64 %1696, 5912118058500903930
  %1698 = sext i32 %dispatcher1 to i64
  %1699 = and i64 %1698, -3980993097815066868
  %1700 = or i64 3980993097815066867, %1698
  %1701 = sub i64 %1700, 3980993097815066867
  %1702 = xor i64 %1701, -6436442405867023353
  %1703 = xor i64 %1702, %1697
  %1704 = xor i64 %1703, %1694
  %1705 = xor i64 %1704, %1699
  %1706 = sext i32 %dispatcher1 to i64
  %1707 = or i64 %1706, -6909545937175731354
  %1708 = xor i64 %1706, -1
  %1709 = or i64 6909545937175731353, %1708
  %1710 = xor i64 %1709, -1
  %1711 = and i64 %1710, -1
  %1712 = and i64 %1706, -2956509591872607653
  %1713 = xor i64 %1706, -1
  %1714 = and i64 %1713, 2956509591872607652
  %1715 = or i64 %1714, %1712
  %1716 = xor i64 -8566975298153761086, %1715
  %1717 = or i64 %1716, %1711
  %1718 = sext i32 %dispatcher1 to i64
  %1719 = and i64 %1718, -5485656385849690395
  %1720 = or i64 5485656385849690394, %1718
  %1721 = sub i64 %1720, 5485656385849690394
  %1722 = xor i64 %1717, 4114126900808299521
  %1723 = xor i64 %1722, %1719
  %1724 = xor i64 %1723, %1707
  %1725 = xor i64 %1724, %1721
  %1726 = mul i64 %1705, %1725
  %1727 = trunc i64 %1726 to i32
  store i32 %1727, ptr %1692, align 4
  %1728 = getelementptr inbounds [18 x i32], ptr %1559, i32 0, i32 0
  store ptr %1728, ptr %.reg2mem12, align 8
  %1729 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %1729, ptr %.reg2mem14, align 8
  %1730 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %1731 = load i32, ptr %1730, align 4
  %1732 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %1733 = load i32, ptr %1732, align 4
  %1734 = sub i32 %1731, %1733
  store i32 %1734, ptr %dispatcher, align 4
  %1735 = load ptr, ptr %2, align 8
  %1736 = load i8, ptr %1735, align 1
  %1737 = mul i8 %1736, %1736
  %1738 = add i8 %1737, %1736
  %1739 = srem i8 %1738, 2
  %1740 = icmp eq i8 %1739, 0
  %1741 = mul i8 %1736, 2
  %1742 = add i8 2, %1741
  %1743 = mul i8 %1736, 2
  %1744 = mul i8 %1743, %1742
  %1745 = srem i8 %1744, 4
  %1746 = icmp eq i8 %1745, 0
  %1747 = or i1 %1746, %1740
  %1748 = select i1 %1747, i32 2055553344, i32 2055553347
  %1749 = xor i32 %1748, 3
  store i32 %1749, ptr %0, align 4
  %1750 = call ptr @bf5293103348229507188(ptr %0)
  %1751 = load ptr, ptr %1750, align 8
  br label %3210

1752:                                             ; preds = %1230
  %1753 = add i64 116, 92
  store i8 33, ptr %1479, align 1
  %1754 = add i64 105, 85
  %1755 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  %1756 = mul i64 42, 36
  %1757 = sext i32 %dispatcher1 to i64
  %1758 = mul i64 68, 4
  %1759 = add i64 %1757, 7582988934017396133
  %1760 = sub i64 109, 51
  %1761 = sub i64 0, %1757
  %1762 = sub i64 8, 101
  %1763 = add i64 -7582988934017396133, %1761
  %1764 = add i64 81, 66
  %1765 = sub i64 6055987060770484786, %1763
  %1766 = sub i64 85, 37
  %1767 = sub i64 %1765, 6055987060770484786
  %1768 = sext i32 %dispatcher1 to i64
  %1769 = xor i64 %1768, -1
  %1770 = xor i64 %1768, -1
  %1771 = or i64 %1770, 6002530856435550137
  %1772 = sub i64 %1771, %1769
  %1773 = or i64 -6002530856435550138, %1768
  %1774 = sub i64 %1773, -6002530856435550138
  %1775 = xor i64 %1772, -1
  %1776 = and i64 %1767, %1775
  %1777 = xor i64 %1767, -1
  %1778 = and i64 %1777, %1772
  %1779 = or i64 %1778, %1776
  %1780 = and i64 %1779, %1759
  %1781 = or i64 %1779, %1759
  %1782 = sub i64 %1781, %1780
  %1783 = xor i64 %1782, -5466280120706493287
  %1784 = xor i64 %1774, -1
  %1785 = and i64 %1783, %1784
  %1786 = xor i64 %1783, -1
  %1787 = and i64 %1786, %1774
  %1788 = or i64 %1787, %1785
  %1789 = sext i32 %dispatcher1 to i64
  %1790 = and i64 %1789, -7513869180837900970
  %1791 = xor i64 %1789, -1
  %1792 = xor i64 %1791, -1
  %1793 = and i64 7513869180837900969, %1792
  %1794 = add i64 %1793, %1791
  %1795 = xor i64 %1794, 5097711676156793063
  %1796 = xor i64 %1795, -5097711676156793064
  %1797 = and i64 %1796, -1
  %1798 = sext i32 %dispatcher1 to i64
  %1799 = and i64 %1798, 6773630744333337471
  %1800 = xor i64 %1798, -4011635360457562914
  %1801 = xor i64 %1800, 4011635360457562913
  %1802 = xor i64 6773630744333337471, %1801
  %1803 = and i64 %1802, 6773630744333337471
  %1804 = sext i32 %dispatcher1 to i64
  %1805 = or i64 %1804, 6952053130086162453
  %1806 = xor i64 6952053130086162453, %1804
  %1807 = and i64 6952053130086162453, %1804
  %1808 = or i64 %1807, %1806
  %1809 = xor i64 %1799, %1803
  %1810 = xor i64 %1809, 0
  %1811 = xor i64 %1810, %1805
  %1812 = xor i64 %1811, %1790
  %1813 = xor i64 %1812, %1797
  %1814 = xor i64 %1808, -5634960290024727387
  %1815 = xor i64 %1813, -5634960290024727387
  %1816 = xor i64 %1815, %1814
  %1817 = mul i64 %1788, %1816
  %1818 = trunc i64 %1817 to i8
  store i8 %1818, ptr %1755, align 1
  %1819 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 101, ptr %1819, align 1
  %1820 = sext i32 %dispatcher1 to i64
  %1821 = and i64 %1820, -3053536410321499092
  %1822 = and i64 %1820, -8547958088492998065
  %1823 = xor i64 %1820, -1
  %1824 = and i64 %1823, 8547958088492998064
  %1825 = or i64 %1824, %1822
  %1826 = xor i64 %1825, -8547958088492998065
  %1827 = xor i64 -3053536410321499092, %1826
  %1828 = and i64 %1827, -3053536410321499092
  %1829 = sext i32 %dispatcher1 to i64
  %1830 = or i64 %1829, 360770203148348917
  %1831 = xor i64 %1829, -1
  %1832 = or i64 -360770203148348918, %1831
  %1833 = sub i64 %1832, -360770203148348918
  %1834 = and i64 %1833, %1829
  %1835 = mul i64 2, %1834
  %1836 = xor i64 %1833, %1829
  %1837 = add i64 %1836, %1835
  %1838 = sext i32 %dispatcher1 to i64
  %1839 = and i64 %1838, -4851665765966832709
  %1840 = and i64 %1838, -1
  %1841 = or i64 %1838, -1
  %1842 = sub i64 %1841, %1840
  %1843 = xor i64 -4851665765966832709, %1842
  %1844 = xor i64 %1843, 4851665765966832708
  %1845 = and i64 %1844, %1843
  %1846 = xor i64 %1839, %1845
  %1847 = xor i64 %1846, 6983562572629379791
  %1848 = xor i64 %1847, %1828
  %1849 = xor i64 %1837, -1
  %1850 = and i64 %1848, %1849
  %1851 = xor i64 %1848, -1
  %1852 = and i64 %1851, %1837
  %1853 = or i64 %1852, %1850
  %1854 = xor i64 %1821, 1992201422666881136
  %1855 = xor i64 %1853, 1992201422666881136
  %1856 = xor i64 %1855, %1854
  %1857 = xor i64 %1856, %1830
  %1858 = sext i32 %dispatcher1 to i64
  %1859 = sub i64 %1858, 415794946790961844
  %1860 = add i64 %1859, -5333464855669559568
  %1861 = add i64 %1860, 415794946790961844
  %1862 = or i64 -5333464855669559568, %1858
  %1863 = or i64 5333464855669559567, %1858
  %1864 = sub i64 %1863, 5333464855669559567
  %1865 = add i64 %1864, %1862
  %1866 = sext i32 %dispatcher1 to i64
  %1867 = xor i64 %1866, -1
  %1868 = or i64 %1867, 5702542357563303687
  %1869 = xor i64 %1868, -1
  %1870 = and i64 %1869, -1
  %1871 = and i64 %1866, 3926494532830460895
  %1872 = xor i64 %1866, -1
  %1873 = and i64 %1872, -3926494532830460896
  %1874 = or i64 %1873, %1871
  %1875 = xor i64 %1874, 8745486861154295000
  %1876 = or i64 %1875, %1870
  %1877 = xor i64 %1866, -1
  %1878 = and i64 -5702542357563303688, %1877
  %1879 = and i64 %1878, %1866
  %1880 = mul i64 2, %1879
  %1881 = xor i64 %1878, %1866
  %1882 = add i64 %1881, %1880
  %1883 = and i64 %1865, 4407890221738673104
  %1884 = xor i64 %1865, -1
  %1885 = and i64 %1884, -4407890221738673105
  %1886 = srem i64 %1366, 2
  %1887 = icmp eq i64 %1886, 0
  %1888 = mul i64 %1343, %1343
  %1889 = add i64 %1888, %1343
  %1890 = srem i64 %1889, 2
  %1891 = icmp eq i64 %1890, 0
  %1892 = and i64 %1343, 1
  %1893 = icmp eq i64 %1892, 1
  %1894 = or i1 %1893, %1891
  br i1 %1894, label %1895, label %2506

1895:                                             ; preds = %1752
  %1896 = or i64 %1885, %1883
  %1897 = and i64 %1882, 4005975433704040757
  %1898 = xor i64 %1882, -1
  %1899 = and i64 %1898, -4005975433704040758
  %1900 = or i64 %1899, %1897
  %1901 = and i64 %1896, 4005975433704040757
  %1902 = xor i64 %1896, -1
  %1903 = and i64 %1902, -4005975433704040758
  %1904 = or i64 %1903, %1901
  %1905 = xor i64 %1904, %1900
  %1906 = xor i64 %1905, %1861
  %1907 = xor i64 %1906, %1876
  %1908 = mul i64 %1857, %1907
  %1909 = trunc i64 %1908 to i32
  %1910 = alloca [18 x i32], i32 %1909, align 4
  %1911 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 0
  %1912 = sext i32 %dispatcher1 to i64
  %1913 = xor i64 %1912, -1
  %1914 = or i64 %1913, 548300854411165488
  %1915 = and i64 %1914, 0
  %1916 = xor i64 %1914, -1
  %1917 = and i64 %1916, -1
  %1918 = or i64 %1917, %1915
  %1919 = xor i64 %1918, -1
  %1920 = xor i64 %1918, -1
  %1921 = or i64 %1920, -1
  %1922 = sub i64 %1921, %1919
  %1923 = xor i64 %1912, -1
  %1924 = xor i64 %1912, -1
  %1925 = or i64 %1924, 4028536092302027401
  %1926 = sub i64 %1925, %1923
  %1927 = xor i64 %1912, -1
  %1928 = and i64 %1927, -4028536092302027402
  %1929 = or i64 %1928, %1926
  %1930 = xor i64 %1929, 3491354603318465977
  %1931 = or i64 %1930, %1922
  %1932 = xor i64 %1912, -1
  %1933 = or i64 548300854411165488, %1932
  %1934 = and i64 %1933, 0
  %1935 = xor i64 %1933, -1
  %1936 = and i64 %1935, -1
  %1937 = or i64 %1936, %1934
  %1938 = and i64 %1937, -1
  %1939 = xor i64 %1912, -8118714759017081288
  %1940 = xor i64 %1939, 8118714759017081287
  %1941 = xor i64 %1912, -1
  %1942 = or i64 %1941, -308893291150075072
  %1943 = add i64 %1942, 3688823774669888826
  %1944 = sub i64 %1943, %1940
  %1945 = sub i64 %1944, 3688823774669888826
  %1946 = and i64 %1912, -1
  %1947 = or i64 %1912, -1
  %1948 = sub i64 %1947, %1946
  %1949 = xor i64 %1948, -1
  %1950 = or i64 %1949, -308893291150075072
  %1951 = xor i64 %1950, -1
  %1952 = and i64 %1951, -1
  %1953 = xor i64 %1945, -1
  %1954 = and i64 %1952, %1953
  %1955 = add i64 %1954, %1945
  %1956 = xor i64 -275454562502450064, %1955
  %1957 = xor i64 %1956, %1938
  %1958 = and i64 %1956, %1938
  %1959 = or i64 %1958, %1957
  %1960 = sext i32 %dispatcher1 to i64
  %1961 = or i64 %1960, 922611309959669500
  %1962 = and i64 %1960, 922611309959669500
  %1963 = sub i64 0, %1961
  %1964 = sub i64 %1962, %1963
  %1965 = sub i64 0, %1960
  %1966 = add i64 -4642811667581219515, %1965
  %1967 = sub i64 0, %1966
  %1968 = sub i64 %1967, 3720200357621550015
  %1969 = xor i64 %1964, %1959
  %1970 = xor i64 %1969, %1968
  %1971 = xor i64 %1970, 6490254930639547261
  %1972 = xor i64 %1971, %1931
  %1973 = sext i32 %dispatcher1 to i64
  %1974 = add i64 %1973, -8473707750091890523
  %1975 = xor i64 %1973, -1
  %1976 = xor i64 %1975, -1
  %1977 = and i64 8473707750091890522, %1976
  %1978 = add i64 %1977, %1975
  %1979 = and i64 %1978, -1
  %1980 = or i64 %1978, -1
  %1981 = sub i64 %1980, %1979
  %1982 = and i64 %1981, -1
  %1983 = mul i64 2, %1982
  %1984 = and i64 -8473707750091890523, %1973
  %1985 = or i64 -8473707750091890523, %1973
  %1986 = sub i64 0, %1984
  %1987 = add i64 %1985, %1986
  %1988 = add i64 %1987, %1983
  %1989 = sext i32 %dispatcher1 to i64
  %1990 = add i64 %1989, 8677921027982013543
  %1991 = sub i64 0, %1989
  %1992 = sub i64 -8653683212068376076, %1991
  %1993 = sub i64 %1992, -1554778378742804802
  %1994 = add i64 %1993, -2669918212401966799
  %1995 = sext i32 %dispatcher1 to i64
  %1996 = or i64 %1995, 5586121607091064903
  %1997 = xor i64 %1995, 8463486674113673790
  %1998 = xor i64 %1997, -1140133549572800805
  %1999 = xor i64 -3973068931593857886, %1998
  %2000 = xor i64 %1995, -1
  %2001 = xor i64 %2000, -1
  %2002 = and i64 5586121607091064903, %2001
  %2003 = and i64 -5586121607091064904, %2000
  %2004 = or i64 %2003, %2002
  %2005 = and i64 %2004, 5586121607091064903
  %2006 = xor i64 %1999, -1
  %2007 = xor i64 %2005, -1
  %2008 = or i64 %2007, %2006
  %2009 = xor i64 %2008, -1
  %2010 = and i64 %2009, -1
  %2011 = and i64 %1999, -1965593546670551263
  %2012 = xor i64 %1999, -1
  %2013 = and i64 %2012, 1965593546670551262
  %2014 = or i64 %2013, %2011
  %2015 = and i64 %2005, -1965593546670551263
  %2016 = xor i64 %2005, -1
  %2017 = and i64 %2016, 1965593546670551262
  %2018 = or i64 %2017, %2015
  %2019 = xor i64 %2018, %2014
  %2020 = or i64 %2019, %2010
  %2021 = xor i64 %1974, -680748233735398635
  %2022 = and i64 %2021, %1974
  %2023 = xor i64 %1974, -1
  %2024 = xor i64 %2023, -1
  %2025 = or i64 %2024, 680748233735398634
  %2026 = xor i64 %2025, -1
  %2027 = and i64 %2026, -1
  %2028 = xor i64 %2022, -1
  %2029 = xor i64 %2027, -1
  %2030 = or i64 %2029, %2028
  %2031 = xor i64 %2030, -1
  %2032 = and i64 %2031, -1
  %2033 = and i64 %2022, 2350365901431176430
  %2034 = xor i64 %2022, -1
  %2035 = and i64 %2034, -2350365901431176431
  %2036 = or i64 %2035, %2033
  %2037 = and i64 %2027, 2350365901431176430
  %2038 = xor i64 %2027, -1
  %2039 = and i64 %2038, -2350365901431176431
  %2040 = or i64 %2039, %2037
  %2041 = xor i64 %2040, %2036
  %2042 = or i64 %2041, %2032
  %2043 = and i64 %1990, 680748233735398634
  %2044 = xor i64 %1990, 6628472264404172358
  %2045 = xor i64 %2044, -6628472264404172359
  %2046 = and i64 %2045, -680748233735398635
  %2047 = or i64 %2046, %2043
  %2048 = xor i64 %2047, %2042
  %2049 = xor i64 %1996, -1
  %2050 = and i64 %2048, %2049
  %2051 = xor i64 %2048, -1
  %2052 = and i64 %2051, %1996
  %2053 = or i64 %2052, %2050
  %2054 = and i64 %2020, 3328119707495674385
  %2055 = and i64 %2020, 0
  %2056 = xor i64 %2020, -1
  %2057 = and i64 %2056, -1
  %2058 = or i64 %2057, %2055
  %2059 = xor i64 %2058, -1
  %2060 = xor i64 %2058, -1
  %2061 = or i64 %2060, -3328119707495674386
  %2062 = sub i64 %2061, %2059
  %2063 = or i64 %2062, %2054
  %2064 = and i64 %2053, 3328119707495674385
  %2065 = xor i64 %2053, -1
  %2066 = and i64 %2065, -3328119707495674386
  %2067 = or i64 %2066, %2064
  %2068 = xor i64 %2063, 8030593673110796325
  %2069 = xor i64 %2067, 8030593673110796325
  %2070 = xor i64 %2069, %2068
  %2071 = xor i64 %2070, -6455643249609010998
  %2072 = xor i64 %2071, 6612250761125213471
  %2073 = xor i64 %2072, %1988
  %2074 = and i64 %2073, %1994
  %2075 = or i64 %2073, %1994
  %2076 = sub i64 %2075, %2074
  %2077 = mul i64 %1972, %2076
  %2078 = trunc i64 %2077 to i32
  store i32 %2078, ptr %1911, align 4
  %2079 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 1
  %2080 = sext i32 %dispatcher1 to i64
  %2081 = and i64 %2080, 8857999050158436738
  %2082 = xor i64 %2080, -1
  %2083 = and i64 -8857999050158436739, %2082
  %2084 = add i64 %2083, %2080
  %2085 = add i64 %2084, 4772133673499898943
  %2086 = sub i64 %2085, -8857999050158436739
  %2087 = add i64 %2086, 5560136503163508446
  %2088 = sub i64 %2087, 4772133673499898943
  %2089 = sub i64 %2088, 5560136503163508446
  %2090 = sext i32 %dispatcher1 to i64
  %2091 = xor i64 %2090, -1
  %2092 = xor i64 %2090, -1
  %2093 = or i64 %2092, -150243333637411727
  %2094 = sub i64 %2093, -7275370642111582003
  %2095 = sub i64 %2094, %2091
  %2096 = add i64 %2095, -7275370642111582003
  %2097 = and i64 %2090, -1
  %2098 = and i64 %2090, 0
  %2099 = add i64 %2098, -1
  %2100 = sub i64 %2099, %2097
  %2101 = xor i64 -150243333637411727, %2100
  %2102 = and i64 %2101, -150243333637411727
  %2103 = sext i32 %dispatcher1 to i64
  %2104 = xor i64 %2103, 4764069636624770708
  %2105 = and i64 %2104, %2103
  %2106 = xor i64 %2103, -1
  %2107 = or i64 4764069636624770708, %2106
  %2108 = and i64 %2107, -1
  %2109 = or i64 %2107, -1
  %2110 = sub i64 %2109, %2108
  %2111 = xor i64 %2110, -1
  %2112 = xor i64 %2110, -1
  %2113 = or i64 %2112, -1
  %2114 = sub i64 %2113, %2111
  %2115 = and i64 %2105, -5550128422546665279
  %2116 = xor i64 %2105, -1
  %2117 = xor i64 %2116, -1
  %2118 = xor i64 %2116, -1
  %2119 = or i64 %2118, 5550128422546665278
  %2120 = sub i64 %2119, %2117
  %2121 = or i64 %2120, %2115
  %2122 = and i64 %2089, -5550128422546665279
  %2123 = and i64 %2089, 5117240067997917608
  %2124 = xor i64 %2089, -1
  %2125 = and i64 %2124, -5117240067997917609
  %2126 = or i64 %2125, %2123
  %2127 = xor i64 %2126, 5117240067997917608
  %2128 = and i64 %2127, 5550128422546665278
  %2129 = xor i64 %2122, -1
  %2130 = and i64 %2128, %2129
  %2131 = add i64 %2130, %2122
  %2132 = xor i64 %2131, %2121
  %2133 = xor i64 %2096, -1
  %2134 = and i64 %2132, %2133
  %2135 = xor i64 %2132, -1
  %2136 = and i64 %2135, %2096
  %2137 = or i64 %2136, %2134
  %2138 = and i64 %2102, -1169314204312961268
  %2139 = xor i64 %2102, -1
  %2140 = xor i64 %2139, -1
  %2141 = xor i64 %2139, -1
  %2142 = or i64 %2141, 1169314204312961267
  %2143 = sub i64 %2142, %2140
  %2144 = xor i64 %2138, -1
  %2145 = and i64 %2143, %2144
  %2146 = add i64 %2145, %2138
  %2147 = xor i64 %2137, -1
  %2148 = or i64 %2147, 1169314204312961267
  %2149 = xor i64 %2148, -1
  %2150 = and i64 %2149, -1
  %2151 = xor i64 %2137, -1
  %2152 = xor i64 %2151, -1
  %2153 = xor i64 %2151, -1
  %2154 = or i64 %2153, 1169314204312961267
  %2155 = sub i64 %2154, %2152
  %2156 = xor i64 %2150, -1
  %2157 = xor i64 %2155, -1
  %2158 = or i64 %2157, %2156
  %2159 = xor i64 %2158, -1
  %2160 = and i64 %2159, -1
  %2161 = and i64 %2150, -6884358668870054956
  %2162 = xor i64 %2150, -1
  %2163 = and i64 %2162, 6884358668870054955
  %2164 = or i64 %2163, %2161
  %2165 = and i64 %2155, -6884358668870054956
  %2166 = xor i64 %2155, -1
  %2167 = and i64 %2166, 6884358668870054955
  %2168 = or i64 %2167, %2165
  %2169 = xor i64 %2168, %2164
  %2170 = or i64 %2169, %2160
  %2171 = xor i64 %2146, -1
  %2172 = and i64 %2170, %2171
  %2173 = xor i64 %2170, -1
  %2174 = and i64 %2173, %2146
  %2175 = or i64 %2174, %2172
  %2176 = xor i64 %2175, -2500777336899648747
  %2177 = and i64 %2114, 2577338367198726022
  %2178 = xor i64 %2114, -1
  %2179 = and i64 %2178, -2577338367198726023
  %2180 = or i64 %2179, %2177
  %2181 = xor i64 %2180, 2577338367198726022
  %2182 = and i64 %2176, %2181
  %2183 = xor i64 %2176, -1
  %2184 = and i64 %2183, %2114
  %2185 = or i64 %2184, %2182
  %2186 = xor i64 %2185, %2081
  %2187 = sext i32 %dispatcher1 to i64
  %2188 = xor i64 %2187, -1
  %2189 = or i64 %2188, 8973140642470503654
  %2190 = xor i64 %2189, -1
  %2191 = and i64 %2190, -1
  %2192 = and i64 %2187, 374170900211127696
  %2193 = xor i64 %2187, -1
  %2194 = and i64 %2193, -374170900211127697
  %2195 = or i64 %2194, %2192
  %2196 = xor i64 %2195, 8770669757504188790
  %2197 = or i64 %2196, %2191
  %2198 = xor i64 %2187, -1
  %2199 = xor i64 %2198, -1
  %2200 = xor i64 %2199, -1
  %2201 = and i64 -8973140642470503655, %2200
  %2202 = and i64 8973140642470503654, %2199
  %2203 = or i64 %2202, %2201
  %2204 = and i64 %2203, -8973140642470503655
  %2205 = add i64 %2204, %2187
  %2206 = sext i32 %dispatcher1 to i64
  %2207 = add i64 %2206, 8092843155848321232
  %2208 = xor i64 %2206, -1
  %2209 = and i64 8092843155848321232, %2208
  %2210 = add i64 %2209, %2206
  %2211 = and i64 %2206, 8158974858584588237
  %2212 = xor i64 %2206, -1
  %2213 = and i64 %2212, -8158974858584588238
  %2214 = or i64 %2213, %2211
  %2215 = xor i64 %2214, 8158974858584588237
  %2216 = xor i64 %2215, -1
  %2217 = and i64 -8092843155848321233, %2216
  %2218 = add i64 %2217, %2215
  %2219 = xor i64 %2218, -1
  %2220 = and i64 %2219, -1
  %2221 = add i64 %2220, %2210
  %2222 = sext i32 %dispatcher1 to i64
  %2223 = and i64 %2222, -2403915880462267479
  %2224 = mul i64 2, %2223
  %2225 = xor i64 %2222, -2403915880462267479
  %2226 = add i64 %2225, %2224
  %2227 = add i64 5894736867768760412, %2222
  %2228 = add i64 %2227, 337310067320122112
  %2229 = sub i64 %2228, 8635962815551150003
  %2230 = xor i64 %2205, %2207
  %2231 = xor i64 %2230, -1
  %2232 = or i64 %2231, -4080020249775062484
  %2233 = xor i64 %2232, -1
  %2234 = and i64 %2233, -1
  %2235 = xor i64 %2230, -1
  %2236 = and i64 %2235, -4080020249775062484
  %2237 = xor i64 %2234, -1
  %2238 = xor i64 %2236, -1
  %2239 = or i64 %2238, %2237
  %2240 = xor i64 %2239, -1
  %2241 = and i64 %2240, -1
  %2242 = and i64 %2234, 3051617246909173704
  %2243 = xor i64 %2234, -1
  %2244 = and i64 %2243, -3051617246909173705
  %2245 = or i64 %2244, %2242
  %2246 = and i64 %2236, 3051617246909173704
  %2247 = xor i64 %2236, -1
  %2248 = and i64 %2247, -3051617246909173705
  %2249 = or i64 %2248, %2246
  %2250 = xor i64 %2249, %2245
  %2251 = or i64 %2250, %2241
  %2252 = xor i64 %2251, -1597332188906757180
  %2253 = xor i64 %2221, -1267349357715195070
  %2254 = xor i64 %2253, -2798623463176790332
  %2255 = and i64 %2252, -5620598238906172152
  %2256 = xor i64 %2252, -1
  %2257 = and i64 %2256, 5620598238906172151
  %2258 = or i64 %2257, %2255
  %2259 = xor i64 %2258, 8737074404919781233
  %2260 = xor i64 %2259, %2254
  %2261 = xor i64 %2260, %2197
  %2262 = xor i64 %2226, -1
  %2263 = and i64 %2261, %2262
  %2264 = xor i64 %2261, -1
  %2265 = and i64 %2264, %2226
  %2266 = or i64 %2265, %2263
  %2267 = xor i64 %2229, -2205192263226055917
  %2268 = xor i64 %2266, -2205192263226055917
  %2269 = xor i64 %2268, %2267
  %2270 = mul i64 %2186, %2269
  %2271 = trunc i64 %2270 to i32
  store i32 %2271, ptr %2079, align 4
  %2272 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 2
  store i32 4, ptr %2272, align 4
  %2273 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 3
  store i32 2, ptr %2273, align 4
  %2274 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 4
  store i32 6, ptr %2274, align 4
  %2275 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 5
  store i32 2, ptr %2275, align 4
  %2276 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 6
  store i32 4, ptr %2276, align 4
  %2277 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 7
  store i32 1, ptr %2277, align 4
  %2278 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 8
  store i32 5, ptr %2278, align 4
  %2279 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 9
  store i32 5, ptr %2279, align 4
  %2280 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 10
  store i32 2, ptr %2280, align 4
  %2281 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 11
  store i32 2, ptr %2281, align 4
  %2282 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 12
  store i32 2, ptr %2282, align 4
  %2283 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 13
  store i32 7, ptr %2283, align 4
  %2284 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 14
  %2285 = sext i32 %dispatcher1 to i64
  %2286 = and i64 %2285, 6744499957190449074
  %2287 = and i64 %2285, -1
  %2288 = or i64 %2285, -1
  %2289 = sub i64 %2288, %2287
  %2290 = or i64 6744499957190449074, %2289
  %2291 = xor i64 %2290, -1
  %2292 = and i64 %2291, -1
  %2293 = xor i64 %2285, -1
  %2294 = or i64 %2293, -4163481024753145893
  %2295 = xor i64 %2294, -1
  %2296 = and i64 %2295, -1
  %2297 = xor i64 %2285, 9044028880399135977
  %2298 = xor i64 %2297, -9044028880399135978
  %2299 = xor i64 %2298, -1
  %2300 = xor i64 %2298, -1
  %2301 = or i64 %2300, -4163481024753145893
  %2302 = sub i64 %2301, %2299
  %2303 = or i64 %2302, %2296
  %2304 = xor i64 %2303, -1
  %2305 = and i64 7232465531687980950, %2304
  %2306 = and i64 -7232465531687980951, %2303
  %2307 = or i64 %2306, %2305
  %2308 = or i64 %2307, %2292
  %2309 = sub i64 %2308, 4908719321680472609
  %2310 = add i64 %2309, 6924949339819714299
  %2311 = sub i64 %2310, -6744499957190449075
  %2312 = sub i64 %2311, 6924949339819714299
  %2313 = add i64 %2312, 4908719321680472609
  %2314 = sext i32 %dispatcher1 to i64
  %2315 = and i64 %2314, -5789160931076273045
  %2316 = or i64 %2314, -5789160931076273045
  %2317 = sub i64 %2316, %2315
  %2318 = and i64 %2314, -5789160931076273045
  %2319 = or i64 %2318, %2317
  %2320 = and i64 -5789160931076273045, %2314
  %2321 = or i64 -5789160931076273045, %2314
  %2322 = sub i64 %2321, 7586131297078209674
  %2323 = sub i64 %2322, %2320
  %2324 = add i64 %2323, 7586131297078209674
  %2325 = and i64 -5789160931076273045, %2314
  %2326 = xor i64 %2324, -1
  %2327 = xor i64 %2325, 3278627704952540025
  %2328 = xor i64 %2327, -3278627704952540026
  %2329 = or i64 %2328, %2326
  %2330 = xor i64 %2329, -1
  %2331 = and i64 %2330, -1
  %2332 = and i64 %2324, 8193797571986131395
  %2333 = xor i64 %2324, -1
  %2334 = xor i64 %2333, 8193797571986131395
  %2335 = and i64 %2334, %2333
  %2336 = or i64 %2335, %2332
  %2337 = xor i64 %2325, -8193797571986131396
  %2338 = and i64 %2337, %2325
  %2339 = xor i64 %2325, -1
  %2340 = xor i64 %2339, -1
  %2341 = xor i64 %2339, -1
  %2342 = or i64 %2341, -8193797571986131396
  %2343 = sub i64 %2342, %2340
  %2344 = or i64 %2343, %2338
  %2345 = and i64 %2344, %2336
  %2346 = or i64 %2344, %2336
  %2347 = sub i64 %2346, %2345
  %2348 = xor i64 %2331, -1
  %2349 = and i64 %2347, %2348
  %2350 = add i64 %2349, %2331
  %2351 = xor i64 %2350, %2286
  %2352 = xor i64 %2319, -1
  %2353 = and i64 %2351, %2352
  %2354 = xor i64 %2351, -1
  %2355 = and i64 %2354, %2319
  %2356 = or i64 %2355, %2353
  %2357 = xor i64 %2356, -1064908245742200619
  %2358 = xor i64 %2313, -1332196350288217550
  %2359 = xor i64 %2357, -1332196350288217550
  %2360 = and i64 %2358, -3019573189396792117
  %2361 = xor i64 %2358, -1
  %2362 = and i64 %2361, 3019573189396792116
  %2363 = or i64 %2362, %2360
  %2364 = and i64 %2359, -3019573189396792117
  %2365 = xor i64 %2359, -1
  %2366 = and i64 %2365, 3019573189396792116
  %2367 = or i64 %2366, %2364
  %2368 = xor i64 %2367, %2363
  %2369 = sext i32 %dispatcher1 to i64
  %2370 = and i64 %2369, 3482715957529573745
  %2371 = xor i64 %2369, -1
  %2372 = and i64 %2371, -3482715957529573746
  %2373 = or i64 %2372, %2370
  %2374 = xor i64 %2373, 3482715957529573745
  %2375 = xor i64 %2369, -1
  %2376 = or i64 %2375, 6173816523028504398
  %2377 = sub i64 %2376, %2374
  %2378 = xor i64 %2369, -1
  %2379 = xor i64 -6173816523028504399, %2378
  %2380 = or i64 6173816523028504398, %2378
  %2381 = sub i64 %2380, 6173816523028504398
  %2382 = or i64 %2381, %2379
  %2383 = and i64 %2382, -1
  %2384 = or i64 %2382, -1
  %2385 = add i64 %2384, -1785590462596726661
  %2386 = sub i64 %2385, %2383
  %2387 = sub i64 %2386, -1785590462596726661
  %2388 = and i64 %2387, -1
  %2389 = sext i32 %dispatcher1 to i64
  %2390 = add i64 %2389, 4082419716666606568
  %2391 = sub i64 2916325652330707478, %2389
  %2392 = sub i64 %2391, 2916325652330707478
  %2393 = sub i64 -635111307827712505, %2392
  %2394 = sub i64 %2393, -4717531024494319073
  %2395 = xor i64 %2388, %2377
  %2396 = and i64 %2395, %2390
  %2397 = or i64 %2395, %2390
  %2398 = sub i64 %2397, %2396
  %2399 = xor i64 %2398, 4657780832249741812
  %2400 = xor i64 %2394, -1
  %2401 = and i64 %2399, %2400
  %2402 = xor i64 %2399, -1
  %2403 = and i64 %2402, %2394
  %2404 = or i64 %2403, %2401
  %2405 = mul i64 %2368, %2404
  %2406 = trunc i64 %2405 to i32
  store i32 %2406, ptr %2284, align 4
  %2407 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 15
  store i32 8, ptr %2407, align 4
  %2408 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 16
  store i32 0, ptr %2408, align 4
  %2409 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 17
  %2410 = sext i32 %dispatcher1 to i64
  %2411 = and i64 %2410, 5912118058500903930
  %2412 = xor i64 %2410, -1
  %2413 = and i64 %2412, 2107391997354036605
  %2414 = xor i64 %2412, -1
  %2415 = and i64 %2414, -2107391997354036606
  %2416 = or i64 %2415, %2413
  %2417 = xor i64 %2416, 8644260966178935935
  %2418 = xor i64 -4090517899532913401, %2417
  %2419 = xor i64 %2418, -5912118058500903931
  %2420 = and i64 %2419, %2418
  %2421 = sext i32 %dispatcher1 to i64
  %2422 = and i64 %2421, 0
  %2423 = xor i64 %2421, -1
  %2424 = and i64 %2423, -1
  %2425 = or i64 %2424, %2422
  %2426 = or i64 %2425, 3980993097815066867
  %2427 = xor i64 %2426, -1
  %2428 = and i64 %2427, -1
  %2429 = xor i64 %2421, -1
  %2430 = and i64 3980993097815066867, %2429
  %2431 = add i64 %2430, %2421
  %2432 = sub i64 %2431, 3980993097815066867
  %2433 = xor i64 %2432, -6436442405867023353
  %2434 = xor i64 %2420, 4166437501499961544
  %2435 = xor i64 %2433, 4166437501499961544
  %2436 = xor i64 %2435, %2434
  %2437 = xor i64 %2436, %2411
  %2438 = xor i64 %2437, %2428
  %2439 = sext i32 %dispatcher1 to i64
  %2440 = or i64 %2439, -6909545937175731354
  %2441 = xor i64 %2439, -1
  %2442 = or i64 6909545937175731353, %2441
  %2443 = xor i64 %2442, -1
  %2444 = and i64 %2443, -1
  %2445 = and i64 %2439, -2956509591872607653
  %2446 = xor i64 %2439, -1
  %2447 = xor i64 %2446, -1
  %2448 = xor i64 %2446, -1
  %2449 = or i64 %2448, 2956509591872607652
  %2450 = sub i64 %2449, %2447
  %2451 = or i64 %2450, %2445
  %2452 = xor i64 -8566975298153761086, %2451
  %2453 = or i64 %2452, %2444
  %2454 = sext i32 %dispatcher1 to i64
  %2455 = and i64 %2454, -5485656385849690395
  %2456 = or i64 5485656385849690394, %2454
  %2457 = add i64 %2456, -5485656385849690394
  %2458 = xor i64 %2453, 4114126900808299521
  %2459 = and i64 %2455, 3773814921970355989
  %2460 = xor i64 %2455, -1
  %2461 = and i64 %2460, -3773814921970355990
  %2462 = or i64 %2461, %2459
  %2463 = and i64 %2458, 3773814921970355989
  %2464 = xor i64 %2458, -1
  %2465 = xor i64 %2464, -1
  %2466 = or i64 %2465, 3773814921970355989
  %2467 = xor i64 %2466, -1
  %2468 = and i64 %2467, -1
  %2469 = or i64 %2468, %2463
  %2470 = xor i64 %2469, %2462
  %2471 = and i64 %2470, %2440
  %2472 = or i64 %2470, %2440
  %2473 = sub i64 %2472, %2471
  %2474 = xor i64 %2473, %2457
  %2475 = mul i64 %2438, %2474
  %2476 = trunc i64 %2475 to i32
  store i32 %2476, ptr %2409, align 4
  %2477 = getelementptr inbounds [18 x i32], ptr %1910, i32 0, i32 0
  store ptr %2477, ptr %.reg2mem12, align 8
  %2478 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %2478, ptr %.reg2mem14, align 8
  %2479 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %2480 = load i32, ptr %2479, align 4
  %2481 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %2482 = load i32, ptr %2481, align 4
  %2483 = sub i32 %2480, %2482
  store i32 %2483, ptr %dispatcher, align 4
  %2484 = load ptr, ptr %2, align 8
  %2485 = load i8, ptr %2484, align 1
  %2486 = mul i8 %2485, %2485
  %2487 = sub i8 0, %2485
  %2488 = sub i8 0, %2486
  %2489 = add i8 %2488, %2487
  %2490 = sub i8 0, %2489
  %2491 = srem i8 %2490, 2
  %2492 = icmp eq i8 %2491, 0
  %2493 = mul i8 %2485, 2
  %2494 = sub i8 0, %2493
  %2495 = add i8 -2, %2494
  %2496 = sub i8 0, %2495
  %2497 = mul i8 %2485, 2
  %2498 = mul i8 %2497, %2496
  %2499 = srem i8 %2498, 4
  %2500 = icmp eq i8 %2499, 0
  %2501 = or i1 %2500, %2492
  %2502 = select i1 %2501, i32 2055553344, i32 2055553347
  %2503 = xor i32 %2502, 3
  store i32 %2503, ptr %0, align 4
  %2504 = call ptr @bf5293103348229507188(ptr %0)
  %2505 = load ptr, ptr %2504, align 8
  br label %2858

2506:                                             ; preds = %1752
  %2507 = or i64 %1885, %1883
  %2508 = xor i64 %2507, %1882
  %2509 = xor i64 %2508, %1861
  %2510 = xor i64 %2509, %1876
  %2511 = mul i64 %1857, %2510
  %2512 = trunc i64 %2511 to i32
  %2513 = alloca [18 x i32], i32 %2512, align 4
  %2514 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 0
  %2515 = sext i32 %dispatcher1 to i64
  %2516 = xor i64 %2515, -1
  %2517 = or i64 %2516, 548300854411165488
  %2518 = xor i64 %2517, -1
  %2519 = and i64 %2518, -1
  %2520 = and i64 %2515, 4028536092302027401
  %2521 = xor i64 %2515, -1
  %2522 = and i64 %2521, -4028536092302027402
  %2523 = or i64 %2522, %2520
  %2524 = xor i64 %2523, 3491354603318465977
  %2525 = or i64 %2524, %2519
  %2526 = xor i64 %2515, -1
  %2527 = or i64 548300854411165488, %2526
  %2528 = xor i64 %2527, -1
  %2529 = and i64 %2528, -1
  %2530 = xor i64 %2515, -1
  %2531 = xor i64 %2515, -1
  %2532 = or i64 %2531, -308893291150075072
  %2533 = sub i64 %2532, %2530
  %2534 = xor i64 %2515, -1
  %2535 = xor i64 %2534, -1
  %2536 = or i64 %2535, -308893291150075072
  %2537 = xor i64 %2536, -1
  %2538 = and i64 %2537, -1
  %2539 = or i64 %2538, %2533
  %2540 = xor i64 -275454562502450064, %2539
  %2541 = or i64 %2540, %2529
  %2542 = sext i32 %dispatcher1 to i64
  %2543 = or i64 %2542, 922611309959669500
  %2544 = and i64 %2542, 922611309959669500
  %2545 = add i64 %2544, %2543
  %2546 = sub i64 0, %2542
  %2547 = add i64 -4642811667581219515, %2546
  %2548 = sub i64 0, %2547
  %2549 = sub i64 %2548, 3720200357621550015
  %2550 = xor i64 %2545, %2541
  %2551 = xor i64 %2550, %2549
  %2552 = xor i64 %2551, 6490254930639547261
  %2553 = xor i64 %2552, %2525
  %2554 = sext i32 %dispatcher1 to i64
  %2555 = add i64 %2554, -8473707750091890523
  %2556 = xor i64 %2554, -1
  %2557 = or i64 8473707750091890522, %2556
  %2558 = xor i64 %2557, -1
  %2559 = and i64 %2558, -1
  %2560 = mul i64 2, %2559
  %2561 = and i64 -8473707750091890523, %2554
  %2562 = or i64 -8473707750091890523, %2554
  %2563 = sub i64 %2562, %2561
  %2564 = add i64 %2563, %2560
  %2565 = sext i32 %dispatcher1 to i64
  %2566 = add i64 %2565, 8677921027982013543
  %2567 = add i64 -8653683212068376076, %2565
  %2568 = sub i64 %2567, -1554778378742804802
  %2569 = add i64 %2568, -2669918212401966799
  %2570 = sext i32 %dispatcher1 to i64
  %2571 = or i64 %2570, 5586121607091064903
  %2572 = xor i64 %2570, -8837972483019045659
  %2573 = xor i64 -3973068931593857886, %2572
  %2574 = xor i64 %2570, -1
  %2575 = xor i64 5586121607091064903, %2574
  %2576 = and i64 %2575, 5586121607091064903
  %2577 = or i64 %2576, %2573
  %2578 = and i64 %2555, 680748233735398634
  %2579 = xor i64 %2555, -1
  %2580 = and i64 %2579, -680748233735398635
  %2581 = or i64 %2580, %2578
  %2582 = and i64 %2566, 680748233735398634
  %2583 = xor i64 %2566, -1
  %2584 = and i64 %2583, -680748233735398635
  %2585 = or i64 %2584, %2582
  %2586 = xor i64 %2585, %2581
  %2587 = xor i64 %2586, %2571
  %2588 = and i64 %2577, 3328119707495674385
  %2589 = xor i64 %2577, -1
  %2590 = and i64 %2589, -3328119707495674386
  %2591 = or i64 %2590, %2588
  %2592 = and i64 %2587, 3328119707495674385
  %2593 = xor i64 %2587, -1
  %2594 = and i64 %2593, -3328119707495674386
  %2595 = or i64 %2594, %2592
  %2596 = xor i64 %2595, %2591
  %2597 = xor i64 %2596, -167867240765151787
  %2598 = xor i64 %2597, %2564
  %2599 = xor i64 %2598, %2569
  %2600 = mul i64 %2553, %2599
  %2601 = trunc i64 %2600 to i32
  store i32 %2601, ptr %2514, align 4
  %2602 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 1
  %2603 = sext i32 %dispatcher1 to i64
  %2604 = and i64 %2603, 8857999050158436738
  %2605 = xor i64 %2603, -1
  %2606 = and i64 -8857999050158436739, %2605
  %2607 = add i64 %2606, %2603
  %2608 = add i64 %2607, 4772133673499898943
  %2609 = sub i64 %2608, -8857999050158436739
  %2610 = sub i64 %2609, 4772133673499898943
  %2611 = sext i32 %dispatcher1 to i64
  %2612 = xor i64 %2611, -1
  %2613 = xor i64 %2611, -1
  %2614 = or i64 %2613, -150243333637411727
  %2615 = sub i64 %2614, %2612
  %2616 = and i64 %2611, -1
  %2617 = or i64 %2611, -1
  %2618 = sub i64 %2617, %2616
  %2619 = xor i64 -150243333637411727, %2618
  %2620 = and i64 %2619, -150243333637411727
  %2621 = sext i32 %dispatcher1 to i64
  %2622 = and i64 %2621, -4764069636624770709
  %2623 = xor i64 %2621, -1
  %2624 = or i64 4764069636624770708, %2623
  %2625 = xor i64 %2624, -1
  %2626 = and i64 %2625, -1
  %2627 = and i64 %2622, -5550128422546665279
  %2628 = xor i64 %2622, -1
  %2629 = and i64 %2628, 5550128422546665278
  %2630 = or i64 %2629, %2627
  %2631 = and i64 %2610, -5550128422546665279
  %2632 = xor i64 %2610, -1
  %2633 = and i64 %2632, 5550128422546665278
  %2634 = or i64 %2633, %2631
  %2635 = xor i64 %2634, %2630
  %2636 = xor i64 %2615, -1
  %2637 = and i64 %2635, %2636
  %2638 = xor i64 %2635, -1
  %2639 = and i64 %2638, %2615
  %2640 = or i64 %2639, %2637
  %2641 = and i64 %2620, -1169314204312961268
  %2642 = xor i64 %2620, -1
  %2643 = and i64 %2642, 1169314204312961267
  %2644 = or i64 %2643, %2641
  %2645 = and i64 %2640, -1169314204312961268
  %2646 = xor i64 %2640, -1
  %2647 = and i64 %2646, 1169314204312961267
  %2648 = or i64 %2647, %2645
  %2649 = xor i64 %2648, %2644
  %2650 = xor i64 %2649, -2500777336899648747
  %2651 = xor i64 %2626, -1
  %2652 = and i64 %2650, %2651
  %2653 = xor i64 %2650, -1
  %2654 = and i64 %2653, %2626
  %2655 = or i64 %2654, %2652
  %2656 = xor i64 %2655, %2604
  %2657 = sext i32 %dispatcher1 to i64
  %2658 = or i64 %2657, -8973140642470503655
  %2659 = xor i64 %2657, -1
  %2660 = xor i64 %2659, -1
  %2661 = xor i64 -8973140642470503655, %2660
  %2662 = and i64 %2661, -8973140642470503655
  %2663 = add i64 %2662, %2657
  %2664 = sext i32 %dispatcher1 to i64
  %2665 = add i64 %2664, 8092843155848321232
  %2666 = xor i64 %2664, -1
  %2667 = and i64 8092843155848321232, %2666
  %2668 = add i64 %2667, %2664
  %2669 = xor i64 %2664, -1
  %2670 = or i64 -8092843155848321233, %2669
  %2671 = xor i64 %2670, -1
  %2672 = and i64 %2671, -1
  %2673 = add i64 %2672, %2668
  %2674 = sext i32 %dispatcher1 to i64
  %2675 = add i64 %2674, -2403915880462267479
  %2676 = add i64 5894736867768760412, %2674
  %2677 = sub i64 %2676, -337310067320122112
  %2678 = sub i64 %2677, 8635962815551150003
  %2679 = xor i64 %2663, %2665
  %2680 = and i64 %2679, 4080020249775062483
  %2681 = xor i64 %2679, -1
  %2682 = and i64 %2681, -4080020249775062484
  %2683 = or i64 %2682, %2680
  %2684 = xor i64 %2683, -1597332188906757180
  %2685 = xor i64 %2673, 3981237806224041350
  %2686 = xor i64 %2684, 3981237806224041350
  %2687 = xor i64 %2686, %2685
  %2688 = xor i64 %2687, %2658
  %2689 = xor i64 %2688, %2675
  %2690 = xor i64 %2689, %2678
  %2691 = mul i64 %2656, %2690
  %2692 = trunc i64 %2691 to i32
  store i32 %2692, ptr %2602, align 4
  %2693 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 2
  store i32 4, ptr %2693, align 4
  %2694 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 3
  store i32 2, ptr %2694, align 4
  %2695 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 4
  store i32 6, ptr %2695, align 4
  %2696 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 5
  store i32 2, ptr %2696, align 4
  %2697 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 6
  store i32 4, ptr %2697, align 4
  %2698 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 7
  store i32 1, ptr %2698, align 4
  %2699 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 8
  store i32 5, ptr %2699, align 4
  %2700 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 9
  store i32 5, ptr %2700, align 4
  %2701 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 10
  store i32 2, ptr %2701, align 4
  %2702 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 11
  store i32 2, ptr %2702, align 4
  %2703 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 12
  store i32 2, ptr %2703, align 4
  %2704 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 13
  store i32 7, ptr %2704, align 4
  %2705 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 14
  %2706 = sext i32 %dispatcher1 to i64
  %2707 = and i64 %2706, 6744499957190449074
  %2708 = xor i64 %2706, -1
  %2709 = or i64 6744499957190449074, %2708
  %2710 = xor i64 %2709, -1
  %2711 = and i64 %2710, -1
  %2712 = and i64 %2706, 4163481024753145892
  %2713 = xor i64 %2706, -1
  %2714 = and i64 %2713, -4163481024753145893
  %2715 = or i64 %2714, %2712
  %2716 = xor i64 7232465531687980950, %2715
  %2717 = or i64 %2716, %2711
  %2718 = sub i64 %2717, 4908719321680472609
  %2719 = sub i64 %2718, -6744499957190449075
  %2720 = add i64 %2719, 4908719321680472609
  %2721 = sext i32 %dispatcher1 to i64
  %2722 = xor i64 %2721, -5789160931076273045
  %2723 = and i64 %2721, -5789160931076273045
  %2724 = or i64 %2723, %2722
  %2725 = and i64 -5789160931076273045, %2721
  %2726 = or i64 -5789160931076273045, %2721
  %2727 = sub i64 %2726, %2725
  %2728 = and i64 -5789160931076273045, %2721
  %2729 = xor i64 %2727, -1
  %2730 = xor i64 %2728, -1
  %2731 = or i64 %2730, %2729
  %2732 = xor i64 %2731, -1
  %2733 = and i64 %2732, -1
  %2734 = and i64 %2727, 8193797571986131395
  %2735 = xor i64 %2727, -1
  %2736 = and i64 %2735, -8193797571986131396
  %2737 = or i64 %2736, %2734
  %2738 = and i64 %2728, 8193797571986131395
  %2739 = xor i64 %2728, -1
  %2740 = and i64 %2739, -8193797571986131396
  %2741 = or i64 %2740, %2738
  %2742 = xor i64 %2741, %2737
  %2743 = or i64 %2742, %2733
  %2744 = xor i64 %2743, %2707
  %2745 = xor i64 %2744, %2724
  %2746 = xor i64 %2745, -1064908245742200619
  %2747 = xor i64 %2720, -1332196350288217550
  %2748 = xor i64 %2746, -1332196350288217550
  %2749 = xor i64 %2748, %2747
  %2750 = sext i32 %dispatcher1 to i64
  %2751 = xor i64 %2750, -1
  %2752 = xor i64 %2750, -1
  %2753 = or i64 %2752, 6173816523028504398
  %2754 = sub i64 %2753, %2751
  %2755 = xor i64 %2750, -1
  %2756 = xor i64 -6173816523028504399, %2755
  %2757 = and i64 -6173816523028504399, %2755
  %2758 = or i64 %2757, %2756
  %2759 = and i64 %2758, -1
  %2760 = or i64 %2758, -1
  %2761 = sub i64 %2760, %2759
  %2762 = and i64 %2761, -1
  %2763 = sext i32 %dispatcher1 to i64
  %2764 = add i64 %2763, 4082419716666606568
  %2765 = sub i64 0, %2763
  %2766 = sub i64 -635111307827712505, %2765
  %2767 = sub i64 %2766, -4717531024494319073
  %2768 = xor i64 %2762, %2754
  %2769 = xor i64 %2768, %2764
  %2770 = xor i64 %2769, 4657780832249741812
  %2771 = xor i64 %2770, %2767
  %2772 = mul i64 %2749, %2771
  %2773 = trunc i64 %2772 to i32
  store i32 %2773, ptr %2705, align 4
  %2774 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 15
  store i32 8, ptr %2774, align 4
  %2775 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 16
  store i32 0, ptr %2775, align 4
  %2776 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 17
  %2777 = sext i32 %dispatcher1 to i64
  %2778 = and i64 %2777, 5912118058500903930
  %2779 = xor i64 %2777, -1
  %2780 = and i64 %2779, 2107391997354036605
  %2781 = xor i64 %2779, -1
  %2782 = and i64 %2781, -2107391997354036606
  %2783 = or i64 %2782, %2780
  %2784 = xor i64 -5706876392765365896, %2783
  %2785 = and i64 %2784, 5912118058500903930
  %2786 = sext i32 %dispatcher1 to i64
  %2787 = xor i64 %2786, -1
  %2788 = or i64 %2787, 3980993097815066867
  %2789 = xor i64 %2788, -1
  %2790 = and i64 %2789, -1
  %2791 = or i64 3980993097815066867, %2786
  %2792 = sub i64 %2791, 3980993097815066867
  %2793 = xor i64 %2792, -6436442405867023353
  %2794 = xor i64 %2785, 4166437501499961544
  %2795 = xor i64 %2793, 4166437501499961544
  %2796 = xor i64 %2795, %2794
  %2797 = xor i64 %2796, %2778
  %2798 = xor i64 %2797, %2790
  %2799 = sext i32 %dispatcher1 to i64
  %2800 = or i64 %2799, -6909545937175731354
  %2801 = xor i64 %2799, -1
  %2802 = or i64 6909545937175731353, %2801
  %2803 = xor i64 %2802, -1
  %2804 = and i64 %2803, -1
  %2805 = and i64 %2799, -2956509591872607653
  %2806 = xor i64 %2799, -1
  %2807 = xor i64 %2806, -1
  %2808 = xor i64 %2806, -1
  %2809 = or i64 %2808, 2956509591872607652
  %2810 = sub i64 %2809, %2807
  %2811 = or i64 %2810, %2805
  %2812 = xor i64 -8566975298153761086, %2811
  %2813 = or i64 %2812, %2804
  %2814 = sext i32 %dispatcher1 to i64
  %2815 = and i64 %2814, -5485656385849690395
  %2816 = or i64 5485656385849690394, %2814
  %2817 = sub i64 %2816, 5485656385849690394
  %2818 = xor i64 %2813, 4114126900808299521
  %2819 = and i64 %2815, 3773814921970355989
  %2820 = xor i64 %2815, -1
  %2821 = and i64 %2820, -3773814921970355990
  %2822 = or i64 %2821, %2819
  %2823 = and i64 %2818, 3773814921970355989
  %2824 = xor i64 %2818, -1
  %2825 = and i64 %2824, -3773814921970355990
  %2826 = or i64 %2825, %2823
  %2827 = xor i64 %2826, %2822
  %2828 = and i64 %2827, %2800
  %2829 = or i64 %2827, %2800
  %2830 = sub i64 %2829, %2828
  %2831 = xor i64 %2830, %2817
  %2832 = mul i64 %2798, %2831
  %2833 = trunc i64 %2832 to i32
  store i32 %2833, ptr %2776, align 4
  %2834 = getelementptr inbounds [18 x i32], ptr %2513, i32 0, i32 0
  store ptr %2834, ptr %.reg2mem12, align 8
  %2835 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %2835, ptr %.reg2mem14, align 8
  %2836 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %2837 = load i32, ptr %2836, align 4
  %2838 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %2839 = load i32, ptr %2838, align 4
  %2840 = sub i32 %2837, %2839
  store i32 %2840, ptr %dispatcher, align 4
  %2841 = load ptr, ptr %2, align 8
  %2842 = load i8, ptr %2841, align 1
  %2843 = mul i8 %2842, %2842
  %2844 = add i8 %2843, %2842
  %2845 = srem i8 %2844, 2
  %2846 = icmp eq i8 %2845, 0
  %2847 = mul i8 %2842, 2
  %2848 = add i8 2, %2847
  %2849 = mul i8 %2842, 2
  %2850 = mul i8 %2849, %2848
  %2851 = srem i8 %2850, 4
  %2852 = icmp eq i8 %2851, 0
  %2853 = or i1 %2852, %2846
  %2854 = select i1 %2853, i32 2055553344, i32 2055553347
  %2855 = xor i32 %2854, 3
  store i32 %2855, ptr %0, align 4
  %2856 = call ptr @bf5293103348229507188(ptr %0)
  %2857 = load ptr, ptr %2856, align 8
  br i1 %1894, label %2858, label %1230

2858:                                             ; preds = %2506, %1895
  %2859 = phi i64 [ %2507, %2506 ], [ %1896, %1895 ]
  %2860 = phi i64 [ %2508, %2506 ], [ %1905, %1895 ]
  %2861 = phi i64 [ %2509, %2506 ], [ %1906, %1895 ]
  %2862 = phi i64 [ %2510, %2506 ], [ %1907, %1895 ]
  %2863 = phi i64 [ %2511, %2506 ], [ %1908, %1895 ]
  %2864 = phi i32 [ %2512, %2506 ], [ %1909, %1895 ]
  %2865 = phi ptr [ %2513, %2506 ], [ %1910, %1895 ]
  %2866 = phi ptr [ %2514, %2506 ], [ %1911, %1895 ]
  %2867 = phi i64 [ %2515, %2506 ], [ %1912, %1895 ]
  %2868 = phi i64 [ %2516, %2506 ], [ %1913, %1895 ]
  %2869 = phi i64 [ %2517, %2506 ], [ %1914, %1895 ]
  %2870 = phi i64 [ %2518, %2506 ], [ %1918, %1895 ]
  %2871 = phi i64 [ %2519, %2506 ], [ %1922, %1895 ]
  %2872 = phi i64 [ %2520, %2506 ], [ %1926, %1895 ]
  %2873 = phi i64 [ %2521, %2506 ], [ %1927, %1895 ]
  %2874 = phi i64 [ %2522, %2506 ], [ %1928, %1895 ]
  %2875 = phi i64 [ %2523, %2506 ], [ %1929, %1895 ]
  %2876 = phi i64 [ %2524, %2506 ], [ %1930, %1895 ]
  %2877 = phi i64 [ %2525, %2506 ], [ %1931, %1895 ]
  %2878 = phi i64 [ %2526, %2506 ], [ %1932, %1895 ]
  %2879 = phi i64 [ %2527, %2506 ], [ %1933, %1895 ]
  %2880 = phi i64 [ %2528, %2506 ], [ %1937, %1895 ]
  %2881 = phi i64 [ %2529, %2506 ], [ %1938, %1895 ]
  %2882 = phi i64 [ %2530, %2506 ], [ %1940, %1895 ]
  %2883 = phi i64 [ %2531, %2506 ], [ %1941, %1895 ]
  %2884 = phi i64 [ %2532, %2506 ], [ %1942, %1895 ]
  %2885 = phi i64 [ %2533, %2506 ], [ %1945, %1895 ]
  %2886 = phi i64 [ %2534, %2506 ], [ %1948, %1895 ]
  %2887 = phi i64 [ %2535, %2506 ], [ %1949, %1895 ]
  %2888 = phi i64 [ %2536, %2506 ], [ %1950, %1895 ]
  %2889 = phi i64 [ %2537, %2506 ], [ %1951, %1895 ]
  %2890 = phi i64 [ %2538, %2506 ], [ %1952, %1895 ]
  %2891 = phi i64 [ %2539, %2506 ], [ %1955, %1895 ]
  %2892 = phi i64 [ %2540, %2506 ], [ %1956, %1895 ]
  %2893 = phi i64 [ %2541, %2506 ], [ %1959, %1895 ]
  %2894 = phi i64 [ %2542, %2506 ], [ %1960, %1895 ]
  %2895 = phi i64 [ %2543, %2506 ], [ %1961, %1895 ]
  %2896 = phi i64 [ %2544, %2506 ], [ %1962, %1895 ]
  %2897 = phi i64 [ %2545, %2506 ], [ %1964, %1895 ]
  %2898 = phi i64 [ %2546, %2506 ], [ %1965, %1895 ]
  %2899 = phi i64 [ %2547, %2506 ], [ %1966, %1895 ]
  %2900 = phi i64 [ %2548, %2506 ], [ %1967, %1895 ]
  %2901 = phi i64 [ %2549, %2506 ], [ %1968, %1895 ]
  %2902 = phi i64 [ %2550, %2506 ], [ %1969, %1895 ]
  %2903 = phi i64 [ %2551, %2506 ], [ %1970, %1895 ]
  %2904 = phi i64 [ %2552, %2506 ], [ %1971, %1895 ]
  %2905 = phi i64 [ %2553, %2506 ], [ %1972, %1895 ]
  %2906 = phi i64 [ %2554, %2506 ], [ %1973, %1895 ]
  %2907 = phi i64 [ %2555, %2506 ], [ %1974, %1895 ]
  %2908 = phi i64 [ %2556, %2506 ], [ %1975, %1895 ]
  %2909 = phi i64 [ %2557, %2506 ], [ %1978, %1895 ]
  %2910 = phi i64 [ %2558, %2506 ], [ %1981, %1895 ]
  %2911 = phi i64 [ %2559, %2506 ], [ %1982, %1895 ]
  %2912 = phi i64 [ %2560, %2506 ], [ %1983, %1895 ]
  %2913 = phi i64 [ %2561, %2506 ], [ %1984, %1895 ]
  %2914 = phi i64 [ %2562, %2506 ], [ %1985, %1895 ]
  %2915 = phi i64 [ %2563, %2506 ], [ %1987, %1895 ]
  %2916 = phi i64 [ %2564, %2506 ], [ %1988, %1895 ]
  %2917 = phi i64 [ %2565, %2506 ], [ %1989, %1895 ]
  %2918 = phi i64 [ %2566, %2506 ], [ %1990, %1895 ]
  %2919 = phi i64 [ %2567, %2506 ], [ %1992, %1895 ]
  %2920 = phi i64 [ %2568, %2506 ], [ %1993, %1895 ]
  %2921 = phi i64 [ %2569, %2506 ], [ %1994, %1895 ]
  %2922 = phi i64 [ %2570, %2506 ], [ %1995, %1895 ]
  %2923 = phi i64 [ %2571, %2506 ], [ %1996, %1895 ]
  %2924 = phi i64 [ %2572, %2506 ], [ %1998, %1895 ]
  %2925 = phi i64 [ %2573, %2506 ], [ %1999, %1895 ]
  %2926 = phi i64 [ %2574, %2506 ], [ %2000, %1895 ]
  %2927 = phi i64 [ %2575, %2506 ], [ %2004, %1895 ]
  %2928 = phi i64 [ %2576, %2506 ], [ %2005, %1895 ]
  %2929 = phi i64 [ %2577, %2506 ], [ %2020, %1895 ]
  %2930 = phi i64 [ %2578, %2506 ], [ %2022, %1895 ]
  %2931 = phi i64 [ %2579, %2506 ], [ %2023, %1895 ]
  %2932 = phi i64 [ %2580, %2506 ], [ %2027, %1895 ]
  %2933 = phi i64 [ %2581, %2506 ], [ %2042, %1895 ]
  %2934 = phi i64 [ %2582, %2506 ], [ %2043, %1895 ]
  %2935 = phi i64 [ %2583, %2506 ], [ %2045, %1895 ]
  %2936 = phi i64 [ %2584, %2506 ], [ %2046, %1895 ]
  %2937 = phi i64 [ %2585, %2506 ], [ %2047, %1895 ]
  %2938 = phi i64 [ %2586, %2506 ], [ %2048, %1895 ]
  %2939 = phi i64 [ %2587, %2506 ], [ %2053, %1895 ]
  %2940 = phi i64 [ %2588, %2506 ], [ %2054, %1895 ]
  %2941 = phi i64 [ %2589, %2506 ], [ %2058, %1895 ]
  %2942 = phi i64 [ %2590, %2506 ], [ %2062, %1895 ]
  %2943 = phi i64 [ %2591, %2506 ], [ %2063, %1895 ]
  %2944 = phi i64 [ %2592, %2506 ], [ %2064, %1895 ]
  %2945 = phi i64 [ %2593, %2506 ], [ %2065, %1895 ]
  %2946 = phi i64 [ %2594, %2506 ], [ %2066, %1895 ]
  %2947 = phi i64 [ %2595, %2506 ], [ %2067, %1895 ]
  %2948 = phi i64 [ %2596, %2506 ], [ %2070, %1895 ]
  %2949 = phi i64 [ %2597, %2506 ], [ %2072, %1895 ]
  %2950 = phi i64 [ %2598, %2506 ], [ %2073, %1895 ]
  %2951 = phi i64 [ %2599, %2506 ], [ %2076, %1895 ]
  %2952 = phi i64 [ %2600, %2506 ], [ %2077, %1895 ]
  %2953 = phi i32 [ %2601, %2506 ], [ %2078, %1895 ]
  %2954 = phi ptr [ %2602, %2506 ], [ %2079, %1895 ]
  %2955 = phi i64 [ %2603, %2506 ], [ %2080, %1895 ]
  %2956 = phi i64 [ %2604, %2506 ], [ %2081, %1895 ]
  %2957 = phi i64 [ %2605, %2506 ], [ %2082, %1895 ]
  %2958 = phi i64 [ %2606, %2506 ], [ %2083, %1895 ]
  %2959 = phi i64 [ %2607, %2506 ], [ %2084, %1895 ]
  %2960 = phi i64 [ %2608, %2506 ], [ %2085, %1895 ]
  %2961 = phi i64 [ %2609, %2506 ], [ %2086, %1895 ]
  %2962 = phi i64 [ %2610, %2506 ], [ %2089, %1895 ]
  %2963 = phi i64 [ %2611, %2506 ], [ %2090, %1895 ]
  %2964 = phi i64 [ %2612, %2506 ], [ %2091, %1895 ]
  %2965 = phi i64 [ %2613, %2506 ], [ %2092, %1895 ]
  %2966 = phi i64 [ %2614, %2506 ], [ %2093, %1895 ]
  %2967 = phi i64 [ %2615, %2506 ], [ %2096, %1895 ]
  %2968 = phi i64 [ %2616, %2506 ], [ %2097, %1895 ]
  %2969 = phi i64 [ %2617, %2506 ], [ %2099, %1895 ]
  %2970 = phi i64 [ %2618, %2506 ], [ %2100, %1895 ]
  %2971 = phi i64 [ %2619, %2506 ], [ %2101, %1895 ]
  %2972 = phi i64 [ %2620, %2506 ], [ %2102, %1895 ]
  %2973 = phi i64 [ %2621, %2506 ], [ %2103, %1895 ]
  %2974 = phi i64 [ %2622, %2506 ], [ %2105, %1895 ]
  %2975 = phi i64 [ %2623, %2506 ], [ %2106, %1895 ]
  %2976 = phi i64 [ %2624, %2506 ], [ %2107, %1895 ]
  %2977 = phi i64 [ %2625, %2506 ], [ %2110, %1895 ]
  %2978 = phi i64 [ %2626, %2506 ], [ %2114, %1895 ]
  %2979 = phi i64 [ %2627, %2506 ], [ %2115, %1895 ]
  %2980 = phi i64 [ %2628, %2506 ], [ %2116, %1895 ]
  %2981 = phi i64 [ %2629, %2506 ], [ %2120, %1895 ]
  %2982 = phi i64 [ %2630, %2506 ], [ %2121, %1895 ]
  %2983 = phi i64 [ %2631, %2506 ], [ %2122, %1895 ]
  %2984 = phi i64 [ %2632, %2506 ], [ %2127, %1895 ]
  %2985 = phi i64 [ %2633, %2506 ], [ %2128, %1895 ]
  %2986 = phi i64 [ %2634, %2506 ], [ %2131, %1895 ]
  %2987 = phi i64 [ %2635, %2506 ], [ %2132, %1895 ]
  %2988 = phi i64 [ %2636, %2506 ], [ %2133, %1895 ]
  %2989 = phi i64 [ %2637, %2506 ], [ %2134, %1895 ]
  %2990 = phi i64 [ %2638, %2506 ], [ %2135, %1895 ]
  %2991 = phi i64 [ %2639, %2506 ], [ %2136, %1895 ]
  %2992 = phi i64 [ %2640, %2506 ], [ %2137, %1895 ]
  %2993 = phi i64 [ %2641, %2506 ], [ %2138, %1895 ]
  %2994 = phi i64 [ %2642, %2506 ], [ %2139, %1895 ]
  %2995 = phi i64 [ %2643, %2506 ], [ %2143, %1895 ]
  %2996 = phi i64 [ %2644, %2506 ], [ %2146, %1895 ]
  %2997 = phi i64 [ %2645, %2506 ], [ %2150, %1895 ]
  %2998 = phi i64 [ %2646, %2506 ], [ %2151, %1895 ]
  %2999 = phi i64 [ %2647, %2506 ], [ %2155, %1895 ]
  %3000 = phi i64 [ %2648, %2506 ], [ %2170, %1895 ]
  %3001 = phi i64 [ %2649, %2506 ], [ %2175, %1895 ]
  %3002 = phi i64 [ %2650, %2506 ], [ %2176, %1895 ]
  %3003 = phi i64 [ %2651, %2506 ], [ %2181, %1895 ]
  %3004 = phi i64 [ %2652, %2506 ], [ %2182, %1895 ]
  %3005 = phi i64 [ %2653, %2506 ], [ %2183, %1895 ]
  %3006 = phi i64 [ %2654, %2506 ], [ %2184, %1895 ]
  %3007 = phi i64 [ %2655, %2506 ], [ %2185, %1895 ]
  %3008 = phi i64 [ %2656, %2506 ], [ %2186, %1895 ]
  %3009 = phi i64 [ %2657, %2506 ], [ %2187, %1895 ]
  %3010 = phi i64 [ %2658, %2506 ], [ %2197, %1895 ]
  %3011 = phi i64 [ %2659, %2506 ], [ %2198, %1895 ]
  %3012 = phi i64 [ %2660, %2506 ], [ %2199, %1895 ]
  %3013 = phi i64 [ %2661, %2506 ], [ %2203, %1895 ]
  %3014 = phi i64 [ %2662, %2506 ], [ %2204, %1895 ]
  %3015 = phi i64 [ %2663, %2506 ], [ %2205, %1895 ]
  %3016 = phi i64 [ %2664, %2506 ], [ %2206, %1895 ]
  %3017 = phi i64 [ %2665, %2506 ], [ %2207, %1895 ]
  %3018 = phi i64 [ %2666, %2506 ], [ %2208, %1895 ]
  %3019 = phi i64 [ %2667, %2506 ], [ %2209, %1895 ]
  %3020 = phi i64 [ %2668, %2506 ], [ %2210, %1895 ]
  %3021 = phi i64 [ %2669, %2506 ], [ %2215, %1895 ]
  %3022 = phi i64 [ %2670, %2506 ], [ %2218, %1895 ]
  %3023 = phi i64 [ %2671, %2506 ], [ %2219, %1895 ]
  %3024 = phi i64 [ %2672, %2506 ], [ %2220, %1895 ]
  %3025 = phi i64 [ %2673, %2506 ], [ %2221, %1895 ]
  %3026 = phi i64 [ %2674, %2506 ], [ %2222, %1895 ]
  %3027 = phi i64 [ %2675, %2506 ], [ %2226, %1895 ]
  %3028 = phi i64 [ %2676, %2506 ], [ %2227, %1895 ]
  %3029 = phi i64 [ %2677, %2506 ], [ %2228, %1895 ]
  %3030 = phi i64 [ %2678, %2506 ], [ %2229, %1895 ]
  %3031 = phi i64 [ %2679, %2506 ], [ %2230, %1895 ]
  %3032 = phi i64 [ %2680, %2506 ], [ %2234, %1895 ]
  %3033 = phi i64 [ %2681, %2506 ], [ %2235, %1895 ]
  %3034 = phi i64 [ %2682, %2506 ], [ %2236, %1895 ]
  %3035 = phi i64 [ %2683, %2506 ], [ %2251, %1895 ]
  %3036 = phi i64 [ %2684, %2506 ], [ %2252, %1895 ]
  %3037 = phi i64 [ %2685, %2506 ], [ %2254, %1895 ]
  %3038 = phi i64 [ %2686, %2506 ], [ %2259, %1895 ]
  %3039 = phi i64 [ %2687, %2506 ], [ %2260, %1895 ]
  %3040 = phi i64 [ %2688, %2506 ], [ %2261, %1895 ]
  %3041 = phi i64 [ %2689, %2506 ], [ %2266, %1895 ]
  %3042 = phi i64 [ %2690, %2506 ], [ %2269, %1895 ]
  %3043 = phi i64 [ %2691, %2506 ], [ %2270, %1895 ]
  %3044 = phi i32 [ %2692, %2506 ], [ %2271, %1895 ]
  %3045 = phi ptr [ %2693, %2506 ], [ %2272, %1895 ]
  %3046 = phi ptr [ %2694, %2506 ], [ %2273, %1895 ]
  %3047 = phi ptr [ %2695, %2506 ], [ %2274, %1895 ]
  %3048 = phi ptr [ %2696, %2506 ], [ %2275, %1895 ]
  %3049 = phi ptr [ %2697, %2506 ], [ %2276, %1895 ]
  %3050 = phi ptr [ %2698, %2506 ], [ %2277, %1895 ]
  %3051 = phi ptr [ %2699, %2506 ], [ %2278, %1895 ]
  %3052 = phi ptr [ %2700, %2506 ], [ %2279, %1895 ]
  %3053 = phi ptr [ %2701, %2506 ], [ %2280, %1895 ]
  %3054 = phi ptr [ %2702, %2506 ], [ %2281, %1895 ]
  %3055 = phi ptr [ %2703, %2506 ], [ %2282, %1895 ]
  %3056 = phi ptr [ %2704, %2506 ], [ %2283, %1895 ]
  %3057 = phi ptr [ %2705, %2506 ], [ %2284, %1895 ]
  %3058 = phi i64 [ %2706, %2506 ], [ %2285, %1895 ]
  %3059 = phi i64 [ %2707, %2506 ], [ %2286, %1895 ]
  %3060 = phi i64 [ %2708, %2506 ], [ %2289, %1895 ]
  %3061 = phi i64 [ %2709, %2506 ], [ %2290, %1895 ]
  %3062 = phi i64 [ %2710, %2506 ], [ %2291, %1895 ]
  %3063 = phi i64 [ %2711, %2506 ], [ %2292, %1895 ]
  %3064 = phi i64 [ %2712, %2506 ], [ %2296, %1895 ]
  %3065 = phi i64 [ %2713, %2506 ], [ %2298, %1895 ]
  %3066 = phi i64 [ %2714, %2506 ], [ %2302, %1895 ]
  %3067 = phi i64 [ %2715, %2506 ], [ %2303, %1895 ]
  %3068 = phi i64 [ %2716, %2506 ], [ %2307, %1895 ]
  %3069 = phi i64 [ %2717, %2506 ], [ %2308, %1895 ]
  %3070 = phi i64 [ %2718, %2506 ], [ %2309, %1895 ]
  %3071 = phi i64 [ %2719, %2506 ], [ %2312, %1895 ]
  %3072 = phi i64 [ %2720, %2506 ], [ %2313, %1895 ]
  %3073 = phi i64 [ %2721, %2506 ], [ %2314, %1895 ]
  %3074 = phi i64 [ %2722, %2506 ], [ %2317, %1895 ]
  %3075 = phi i64 [ %2723, %2506 ], [ %2318, %1895 ]
  %3076 = phi i64 [ %2724, %2506 ], [ %2319, %1895 ]
  %3077 = phi i64 [ %2725, %2506 ], [ %2320, %1895 ]
  %3078 = phi i64 [ %2726, %2506 ], [ %2321, %1895 ]
  %3079 = phi i64 [ %2727, %2506 ], [ %2324, %1895 ]
  %3080 = phi i64 [ %2728, %2506 ], [ %2325, %1895 ]
  %3081 = phi i64 [ %2729, %2506 ], [ %2326, %1895 ]
  %3082 = phi i64 [ %2730, %2506 ], [ %2328, %1895 ]
  %3083 = phi i64 [ %2731, %2506 ], [ %2329, %1895 ]
  %3084 = phi i64 [ %2732, %2506 ], [ %2330, %1895 ]
  %3085 = phi i64 [ %2733, %2506 ], [ %2331, %1895 ]
  %3086 = phi i64 [ %2734, %2506 ], [ %2332, %1895 ]
  %3087 = phi i64 [ %2735, %2506 ], [ %2333, %1895 ]
  %3088 = phi i64 [ %2736, %2506 ], [ %2335, %1895 ]
  %3089 = phi i64 [ %2737, %2506 ], [ %2336, %1895 ]
  %3090 = phi i64 [ %2738, %2506 ], [ %2338, %1895 ]
  %3091 = phi i64 [ %2739, %2506 ], [ %2339, %1895 ]
  %3092 = phi i64 [ %2740, %2506 ], [ %2343, %1895 ]
  %3093 = phi i64 [ %2741, %2506 ], [ %2344, %1895 ]
  %3094 = phi i64 [ %2742, %2506 ], [ %2347, %1895 ]
  %3095 = phi i64 [ %2743, %2506 ], [ %2350, %1895 ]
  %3096 = phi i64 [ %2744, %2506 ], [ %2351, %1895 ]
  %3097 = phi i64 [ %2745, %2506 ], [ %2356, %1895 ]
  %3098 = phi i64 [ %2746, %2506 ], [ %2357, %1895 ]
  %3099 = phi i64 [ %2747, %2506 ], [ %2358, %1895 ]
  %3100 = phi i64 [ %2748, %2506 ], [ %2359, %1895 ]
  %3101 = phi i64 [ %2749, %2506 ], [ %2368, %1895 ]
  %3102 = phi i64 [ %2750, %2506 ], [ %2369, %1895 ]
  %3103 = phi i64 [ %2751, %2506 ], [ %2374, %1895 ]
  %3104 = phi i64 [ %2752, %2506 ], [ %2375, %1895 ]
  %3105 = phi i64 [ %2753, %2506 ], [ %2376, %1895 ]
  %3106 = phi i64 [ %2754, %2506 ], [ %2377, %1895 ]
  %3107 = phi i64 [ %2755, %2506 ], [ %2378, %1895 ]
  %3108 = phi i64 [ %2756, %2506 ], [ %2379, %1895 ]
  %3109 = phi i64 [ %2757, %2506 ], [ %2381, %1895 ]
  %3110 = phi i64 [ %2758, %2506 ], [ %2382, %1895 ]
  %3111 = phi i64 [ %2759, %2506 ], [ %2383, %1895 ]
  %3112 = phi i64 [ %2760, %2506 ], [ %2384, %1895 ]
  %3113 = phi i64 [ %2761, %2506 ], [ %2387, %1895 ]
  %3114 = phi i64 [ %2762, %2506 ], [ %2388, %1895 ]
  %3115 = phi i64 [ %2763, %2506 ], [ %2389, %1895 ]
  %3116 = phi i64 [ %2764, %2506 ], [ %2390, %1895 ]
  %3117 = phi i64 [ %2765, %2506 ], [ %2392, %1895 ]
  %3118 = phi i64 [ %2766, %2506 ], [ %2393, %1895 ]
  %3119 = phi i64 [ %2767, %2506 ], [ %2394, %1895 ]
  %3120 = phi i64 [ %2768, %2506 ], [ %2395, %1895 ]
  %3121 = phi i64 [ %2769, %2506 ], [ %2398, %1895 ]
  %3122 = phi i64 [ %2770, %2506 ], [ %2399, %1895 ]
  %3123 = phi i64 [ %2771, %2506 ], [ %2404, %1895 ]
  %3124 = phi i64 [ %2772, %2506 ], [ %2405, %1895 ]
  %3125 = phi i32 [ %2773, %2506 ], [ %2406, %1895 ]
  %3126 = phi ptr [ %2774, %2506 ], [ %2407, %1895 ]
  %3127 = phi ptr [ %2775, %2506 ], [ %2408, %1895 ]
  %3128 = phi ptr [ %2776, %2506 ], [ %2409, %1895 ]
  %3129 = phi i64 [ %2777, %2506 ], [ %2410, %1895 ]
  %3130 = phi i64 [ %2778, %2506 ], [ %2411, %1895 ]
  %3131 = phi i64 [ %2779, %2506 ], [ %2412, %1895 ]
  %3132 = phi i64 [ %2780, %2506 ], [ %2413, %1895 ]
  %3133 = phi i64 [ %2781, %2506 ], [ %2414, %1895 ]
  %3134 = phi i64 [ %2782, %2506 ], [ %2415, %1895 ]
  %3135 = phi i64 [ %2783, %2506 ], [ %2416, %1895 ]
  %3136 = phi i64 [ %2784, %2506 ], [ %2418, %1895 ]
  %3137 = phi i64 [ %2785, %2506 ], [ %2420, %1895 ]
  %3138 = phi i64 [ %2786, %2506 ], [ %2421, %1895 ]
  %3139 = phi i64 [ %2787, %2506 ], [ %2425, %1895 ]
  %3140 = phi i64 [ %2788, %2506 ], [ %2426, %1895 ]
  %3141 = phi i64 [ %2789, %2506 ], [ %2427, %1895 ]
  %3142 = phi i64 [ %2790, %2506 ], [ %2428, %1895 ]
  %3143 = phi i64 [ %2791, %2506 ], [ %2431, %1895 ]
  %3144 = phi i64 [ %2792, %2506 ], [ %2432, %1895 ]
  %3145 = phi i64 [ %2793, %2506 ], [ %2433, %1895 ]
  %3146 = phi i64 [ %2794, %2506 ], [ %2434, %1895 ]
  %3147 = phi i64 [ %2795, %2506 ], [ %2435, %1895 ]
  %3148 = phi i64 [ %2796, %2506 ], [ %2436, %1895 ]
  %3149 = phi i64 [ %2797, %2506 ], [ %2437, %1895 ]
  %3150 = phi i64 [ %2798, %2506 ], [ %2438, %1895 ]
  %3151 = phi i64 [ %2799, %2506 ], [ %2439, %1895 ]
  %3152 = phi i64 [ %2800, %2506 ], [ %2440, %1895 ]
  %3153 = phi i64 [ %2801, %2506 ], [ %2441, %1895 ]
  %3154 = phi i64 [ %2802, %2506 ], [ %2442, %1895 ]
  %3155 = phi i64 [ %2803, %2506 ], [ %2443, %1895 ]
  %3156 = phi i64 [ %2804, %2506 ], [ %2444, %1895 ]
  %3157 = phi i64 [ %2805, %2506 ], [ %2445, %1895 ]
  %3158 = phi i64 [ %2806, %2506 ], [ %2446, %1895 ]
  %3159 = phi i64 [ %2807, %2506 ], [ %2447, %1895 ]
  %3160 = phi i64 [ %2808, %2506 ], [ %2448, %1895 ]
  %3161 = phi i64 [ %2809, %2506 ], [ %2449, %1895 ]
  %3162 = phi i64 [ %2810, %2506 ], [ %2450, %1895 ]
  %3163 = phi i64 [ %2811, %2506 ], [ %2451, %1895 ]
  %3164 = phi i64 [ %2812, %2506 ], [ %2452, %1895 ]
  %3165 = phi i64 [ %2813, %2506 ], [ %2453, %1895 ]
  %3166 = phi i64 [ %2814, %2506 ], [ %2454, %1895 ]
  %3167 = phi i64 [ %2815, %2506 ], [ %2455, %1895 ]
  %3168 = phi i64 [ %2816, %2506 ], [ %2456, %1895 ]
  %3169 = phi i64 [ %2817, %2506 ], [ %2457, %1895 ]
  %3170 = phi i64 [ %2818, %2506 ], [ %2458, %1895 ]
  %3171 = phi i64 [ %2819, %2506 ], [ %2459, %1895 ]
  %3172 = phi i64 [ %2820, %2506 ], [ %2460, %1895 ]
  %3173 = phi i64 [ %2821, %2506 ], [ %2461, %1895 ]
  %3174 = phi i64 [ %2822, %2506 ], [ %2462, %1895 ]
  %3175 = phi i64 [ %2823, %2506 ], [ %2463, %1895 ]
  %3176 = phi i64 [ %2824, %2506 ], [ %2464, %1895 ]
  %3177 = phi i64 [ %2825, %2506 ], [ %2468, %1895 ]
  %3178 = phi i64 [ %2826, %2506 ], [ %2469, %1895 ]
  %3179 = phi i64 [ %2827, %2506 ], [ %2470, %1895 ]
  %3180 = phi i64 [ %2828, %2506 ], [ %2471, %1895 ]
  %3181 = phi i64 [ %2829, %2506 ], [ %2472, %1895 ]
  %3182 = phi i64 [ %2830, %2506 ], [ %2473, %1895 ]
  %3183 = phi i64 [ %2831, %2506 ], [ %2474, %1895 ]
  %3184 = phi i64 [ %2832, %2506 ], [ %2475, %1895 ]
  %3185 = phi i32 [ %2833, %2506 ], [ %2476, %1895 ]
  %3186 = phi ptr [ %2834, %2506 ], [ %2477, %1895 ]
  %3187 = phi ptr [ %2835, %2506 ], [ %2478, %1895 ]
  %3188 = phi ptr [ %2836, %2506 ], [ %2479, %1895 ]
  %3189 = phi i32 [ %2837, %2506 ], [ %2480, %1895 ]
  %3190 = phi ptr [ %2838, %2506 ], [ %2481, %1895 ]
  %3191 = phi i32 [ %2839, %2506 ], [ %2482, %1895 ]
  %3192 = phi i32 [ %2840, %2506 ], [ %2483, %1895 ]
  %3193 = phi ptr [ %2841, %2506 ], [ %2484, %1895 ]
  %3194 = phi i8 [ %2842, %2506 ], [ %2485, %1895 ]
  %3195 = phi i8 [ %2843, %2506 ], [ %2486, %1895 ]
  %3196 = phi i8 [ %2844, %2506 ], [ %2490, %1895 ]
  %3197 = phi i8 [ %2845, %2506 ], [ %2491, %1895 ]
  %3198 = phi i1 [ %2846, %2506 ], [ %2492, %1895 ]
  %3199 = phi i8 [ %2847, %2506 ], [ %2493, %1895 ]
  %3200 = phi i8 [ %2848, %2506 ], [ %2496, %1895 ]
  %3201 = phi i8 [ %2849, %2506 ], [ %2497, %1895 ]
  %3202 = phi i8 [ %2850, %2506 ], [ %2498, %1895 ]
  %3203 = phi i8 [ %2851, %2506 ], [ %2499, %1895 ]
  %3204 = phi i1 [ %2852, %2506 ], [ %2500, %1895 ]
  %3205 = phi i1 [ %2853, %2506 ], [ %2501, %1895 ]
  %3206 = phi i32 [ %2854, %2506 ], [ %2502, %1895 ]
  %3207 = phi i32 [ %2855, %2506 ], [ %2503, %1895 ]
  %3208 = phi ptr [ %2856, %2506 ], [ %2504, %1895 ]
  %3209 = phi ptr [ %2857, %2506 ], [ %2505, %1895 ]
  br label %codeRepl

codeRepl:                                         ; preds = %2858
  call void @init9871876121650285281..split()
  br label %3210

3210:                                             ; preds = %codeRepl, %1482
  %3211 = phi ptr [ %1755, %codeRepl ], [ %1483, %1482 ]
  %3212 = phi i64 [ %1757, %codeRepl ], [ %1484, %1482 ]
  %3213 = phi i64 [ %1759, %codeRepl ], [ %1485, %1482 ]
  %3214 = phi i64 [ %1761, %codeRepl ], [ %1486, %1482 ]
  %3215 = phi i64 [ %1763, %codeRepl ], [ %1487, %1482 ]
  %3216 = phi i64 [ %1767, %codeRepl ], [ %1488, %1482 ]
  %3217 = phi i64 [ %1768, %codeRepl ], [ %1489, %1482 ]
  %3218 = phi i64 [ %1772, %codeRepl ], [ %1490, %1482 ]
  %3219 = phi i64 [ %1773, %codeRepl ], [ %1491, %1482 ]
  %3220 = phi i64 [ %1774, %codeRepl ], [ %1492, %1482 ]
  %3221 = phi i64 [ %1779, %codeRepl ], [ %1493, %1482 ]
  %3222 = phi i64 [ %1782, %codeRepl ], [ %1494, %1482 ]
  %3223 = phi i64 [ %1783, %codeRepl ], [ %1495, %1482 ]
  %3224 = phi i64 [ %1788, %codeRepl ], [ %1496, %1482 ]
  %3225 = phi i64 [ %1789, %codeRepl ], [ %1497, %1482 ]
  %3226 = phi i64 [ %1790, %codeRepl ], [ %1498, %1482 ]
  %3227 = phi i64 [ %1791, %codeRepl ], [ %1499, %1482 ]
  %3228 = phi i64 [ %1794, %codeRepl ], [ %1500, %1482 ]
  %3229 = phi i64 [ %1796, %codeRepl ], [ %1501, %1482 ]
  %3230 = phi i64 [ %1797, %codeRepl ], [ %1502, %1482 ]
  %3231 = phi i64 [ %1798, %codeRepl ], [ %1503, %1482 ]
  %3232 = phi i64 [ %1799, %codeRepl ], [ %1504, %1482 ]
  %3233 = phi i64 [ %1801, %codeRepl ], [ %1505, %1482 ]
  %3234 = phi i64 [ %1802, %codeRepl ], [ %1506, %1482 ]
  %3235 = phi i64 [ %1803, %codeRepl ], [ %1507, %1482 ]
  %3236 = phi i64 [ %1804, %codeRepl ], [ %1508, %1482 ]
  %3237 = phi i64 [ %1805, %codeRepl ], [ %1509, %1482 ]
  %3238 = phi i64 [ %1806, %codeRepl ], [ %1510, %1482 ]
  %3239 = phi i64 [ %1807, %codeRepl ], [ %1511, %1482 ]
  %3240 = phi i64 [ %1808, %codeRepl ], [ %1512, %1482 ]
  %3241 = phi i64 [ %1809, %codeRepl ], [ %1513, %1482 ]
  %3242 = phi i64 [ %1810, %codeRepl ], [ %1514, %1482 ]
  %3243 = phi i64 [ %1811, %codeRepl ], [ %1515, %1482 ]
  %3244 = phi i64 [ %1812, %codeRepl ], [ %1516, %1482 ]
  %3245 = phi i64 [ %1813, %codeRepl ], [ %1517, %1482 ]
  %3246 = phi i64 [ %1816, %codeRepl ], [ %1518, %1482 ]
  %3247 = phi i64 [ %1817, %codeRepl ], [ %1519, %1482 ]
  %3248 = phi i8 [ %1818, %codeRepl ], [ %1520, %1482 ]
  %3249 = phi ptr [ %1819, %codeRepl ], [ %1521, %1482 ]
  %3250 = phi i64 [ %1820, %codeRepl ], [ %1522, %1482 ]
  %3251 = phi i64 [ %1821, %codeRepl ], [ %1523, %1482 ]
  %3252 = phi i64 [ %1826, %codeRepl ], [ %1524, %1482 ]
  %3253 = phi i64 [ %1827, %codeRepl ], [ %1525, %1482 ]
  %3254 = phi i64 [ %1828, %codeRepl ], [ %1526, %1482 ]
  %3255 = phi i64 [ %1829, %codeRepl ], [ %1527, %1482 ]
  %3256 = phi i64 [ %1830, %codeRepl ], [ %1528, %1482 ]
  %3257 = phi i64 [ %1831, %codeRepl ], [ %1529, %1482 ]
  %3258 = phi i64 [ %1833, %codeRepl ], [ %1530, %1482 ]
  %3259 = phi i64 [ %1837, %codeRepl ], [ %1531, %1482 ]
  %3260 = phi i64 [ %1838, %codeRepl ], [ %1532, %1482 ]
  %3261 = phi i64 [ %1839, %codeRepl ], [ %1533, %1482 ]
  %3262 = phi i64 [ %1842, %codeRepl ], [ %1534, %1482 ]
  %3263 = phi i64 [ %1843, %codeRepl ], [ %1535, %1482 ]
  %3264 = phi i64 [ %1845, %codeRepl ], [ %1536, %1482 ]
  %3265 = phi i64 [ %1846, %codeRepl ], [ %1537, %1482 ]
  %3266 = phi i64 [ %1847, %codeRepl ], [ %1538, %1482 ]
  %3267 = phi i64 [ %1848, %codeRepl ], [ %1539, %1482 ]
  %3268 = phi i64 [ %1853, %codeRepl ], [ %1540, %1482 ]
  %3269 = phi i64 [ %1856, %codeRepl ], [ %1541, %1482 ]
  %3270 = phi i64 [ %1857, %codeRepl ], [ %1542, %1482 ]
  %3271 = phi i64 [ %1858, %codeRepl ], [ %1543, %1482 ]
  %3272 = phi i64 [ %1861, %codeRepl ], [ %1544, %1482 ]
  %3273 = phi i64 [ %1862, %codeRepl ], [ %1545, %1482 ]
  %3274 = phi i64 [ %1864, %codeRepl ], [ %1546, %1482 ]
  %3275 = phi i64 [ %1865, %codeRepl ], [ %1547, %1482 ]
  %3276 = phi i64 [ %1866, %codeRepl ], [ %1548, %1482 ]
  %3277 = phi i64 [ %1876, %codeRepl ], [ %1549, %1482 ]
  %3278 = phi i64 [ %1877, %codeRepl ], [ %1550, %1482 ]
  %3279 = phi i64 [ %1878, %codeRepl ], [ %1551, %1482 ]
  %3280 = phi i64 [ %1882, %codeRepl ], [ %1552, %1482 ]
  %3281 = phi i64 [ %2859, %codeRepl ], [ %1553, %1482 ]
  %3282 = phi i64 [ %2860, %codeRepl ], [ %1554, %1482 ]
  %3283 = phi i64 [ %2861, %codeRepl ], [ %1555, %1482 ]
  %3284 = phi i64 [ %2862, %codeRepl ], [ %1556, %1482 ]
  %3285 = phi i64 [ %2863, %codeRepl ], [ %1557, %1482 ]
  %3286 = phi i32 [ %2864, %codeRepl ], [ %1558, %1482 ]
  %nextArray6 = phi ptr [ %2865, %codeRepl ], [ %1559, %1482 ]
  %3287 = phi ptr [ %2866, %codeRepl ], [ %1560, %1482 ]
  %3288 = phi i64 [ %2867, %codeRepl ], [ %1561, %1482 ]
  %3289 = phi i64 [ %2877, %codeRepl ], [ %1562, %1482 ]
  %3290 = phi i64 [ %2878, %codeRepl ], [ %1563, %1482 ]
  %3291 = phi i64 [ %2879, %codeRepl ], [ %1564, %1482 ]
  %3292 = phi i64 [ %2880, %codeRepl ], [ %1565, %1482 ]
  %3293 = phi i64 [ %2881, %codeRepl ], [ %1566, %1482 ]
  %3294 = phi i64 [ %2885, %codeRepl ], [ %1567, %1482 ]
  %3295 = phi i64 [ %2886, %codeRepl ], [ %1568, %1482 ]
  %3296 = phi i64 [ %2890, %codeRepl ], [ %1569, %1482 ]
  %3297 = phi i64 [ %2891, %codeRepl ], [ %1570, %1482 ]
  %3298 = phi i64 [ %2892, %codeRepl ], [ %1571, %1482 ]
  %3299 = phi i64 [ %2893, %codeRepl ], [ %1572, %1482 ]
  %3300 = phi i64 [ %2894, %codeRepl ], [ %1573, %1482 ]
  %3301 = phi i64 [ %2897, %codeRepl ], [ %1574, %1482 ]
  %3302 = phi i64 [ %2900, %codeRepl ], [ %1575, %1482 ]
  %3303 = phi i64 [ %2901, %codeRepl ], [ %1576, %1482 ]
  %3304 = phi i64 [ %2902, %codeRepl ], [ %1577, %1482 ]
  %3305 = phi i64 [ %2903, %codeRepl ], [ %1578, %1482 ]
  %3306 = phi i64 [ %2904, %codeRepl ], [ %1579, %1482 ]
  %3307 = phi i64 [ %2905, %codeRepl ], [ %1580, %1482 ]
  %3308 = phi i64 [ %2906, %codeRepl ], [ %1581, %1482 ]
  %3309 = phi i64 [ %2907, %codeRepl ], [ %1582, %1482 ]
  %3310 = phi i64 [ %2911, %codeRepl ], [ %1583, %1482 ]
  %3311 = phi i64 [ %2912, %codeRepl ], [ %1584, %1482 ]
  %3312 = phi i64 [ %2915, %codeRepl ], [ %1585, %1482 ]
  %3313 = phi i64 [ %2916, %codeRepl ], [ %1586, %1482 ]
  %3314 = phi i64 [ %2917, %codeRepl ], [ %1587, %1482 ]
  %3315 = phi i64 [ %2918, %codeRepl ], [ %1588, %1482 ]
  %3316 = phi i64 [ %2920, %codeRepl ], [ %1589, %1482 ]
  %3317 = phi i64 [ %2921, %codeRepl ], [ %1590, %1482 ]
  %3318 = phi i64 [ %2922, %codeRepl ], [ %1591, %1482 ]
  %3319 = phi i64 [ %2923, %codeRepl ], [ %1592, %1482 ]
  %3320 = phi i64 [ %2925, %codeRepl ], [ %1593, %1482 ]
  %3321 = phi i64 [ %2928, %codeRepl ], [ %1594, %1482 ]
  %3322 = phi i64 [ %2929, %codeRepl ], [ %1595, %1482 ]
  %3323 = phi i64 [ %2938, %codeRepl ], [ %1596, %1482 ]
  %3324 = phi i64 [ %2939, %codeRepl ], [ %1597, %1482 ]
  %3325 = phi i64 [ %2948, %codeRepl ], [ %1598, %1482 ]
  %3326 = phi i64 [ %2949, %codeRepl ], [ %1599, %1482 ]
  %3327 = phi i64 [ %2950, %codeRepl ], [ %1600, %1482 ]
  %3328 = phi i64 [ %2951, %codeRepl ], [ %1601, %1482 ]
  %3329 = phi i64 [ %2952, %codeRepl ], [ %1602, %1482 ]
  %3330 = phi i32 [ %2953, %codeRepl ], [ %1603, %1482 ]
  %3331 = phi ptr [ %2954, %codeRepl ], [ %1604, %1482 ]
  %3332 = phi i64 [ %2955, %codeRepl ], [ %1605, %1482 ]
  %3333 = phi i64 [ %2956, %codeRepl ], [ %1606, %1482 ]
  %3334 = phi i64 [ %2959, %codeRepl ], [ %1607, %1482 ]
  %3335 = phi i64 [ %2962, %codeRepl ], [ %1608, %1482 ]
  %3336 = phi i64 [ %2963, %codeRepl ], [ %1609, %1482 ]
  %3337 = phi i64 [ %2967, %codeRepl ], [ %1610, %1482 ]
  %3338 = phi i64 [ %2970, %codeRepl ], [ %1611, %1482 ]
  %3339 = phi i64 [ %2971, %codeRepl ], [ %1612, %1482 ]
  %3340 = phi i64 [ %2972, %codeRepl ], [ %1613, %1482 ]
  %3341 = phi i64 [ %2973, %codeRepl ], [ %1614, %1482 ]
  %3342 = phi i64 [ %2974, %codeRepl ], [ %1615, %1482 ]
  %3343 = phi i64 [ %2975, %codeRepl ], [ %1616, %1482 ]
  %3344 = phi i64 [ %2976, %codeRepl ], [ %1617, %1482 ]
  %3345 = phi i64 [ %2977, %codeRepl ], [ %1618, %1482 ]
  %3346 = phi i64 [ %2978, %codeRepl ], [ %1619, %1482 ]
  %3347 = phi i64 [ %2987, %codeRepl ], [ %1620, %1482 ]
  %3348 = phi i64 [ %2992, %codeRepl ], [ %1621, %1482 ]
  %3349 = phi i64 [ %3001, %codeRepl ], [ %1622, %1482 ]
  %3350 = phi i64 [ %3002, %codeRepl ], [ %1623, %1482 ]
  %3351 = phi i64 [ %3007, %codeRepl ], [ %1624, %1482 ]
  %3352 = phi i64 [ %3008, %codeRepl ], [ %1625, %1482 ]
  %3353 = phi i64 [ %3009, %codeRepl ], [ %1626, %1482 ]
  %3354 = phi i64 [ %3010, %codeRepl ], [ %1627, %1482 ]
  %3355 = phi i64 [ %3011, %codeRepl ], [ %1628, %1482 ]
  %3356 = phi i64 [ %3014, %codeRepl ], [ %1629, %1482 ]
  %3357 = phi i64 [ %3015, %codeRepl ], [ %1630, %1482 ]
  %3358 = phi i64 [ %3016, %codeRepl ], [ %1631, %1482 ]
  %3359 = phi i64 [ %3017, %codeRepl ], [ %1632, %1482 ]
  %3360 = phi i64 [ %3020, %codeRepl ], [ %1633, %1482 ]
  %3361 = phi i64 [ %3024, %codeRepl ], [ %1634, %1482 ]
  %3362 = phi i64 [ %3025, %codeRepl ], [ %1635, %1482 ]
  %3363 = phi i64 [ %3026, %codeRepl ], [ %1636, %1482 ]
  %3364 = phi i64 [ %3027, %codeRepl ], [ %1637, %1482 ]
  %3365 = phi i64 [ %3029, %codeRepl ], [ %1638, %1482 ]
  %3366 = phi i64 [ %3030, %codeRepl ], [ %1639, %1482 ]
  %3367 = phi i64 [ %3031, %codeRepl ], [ %1640, %1482 ]
  %3368 = phi i64 [ %3036, %codeRepl ], [ %1641, %1482 ]
  %3369 = phi i64 [ %3039, %codeRepl ], [ %1642, %1482 ]
  %3370 = phi i64 [ %3040, %codeRepl ], [ %1643, %1482 ]
  %3371 = phi i64 [ %3041, %codeRepl ], [ %1644, %1482 ]
  %3372 = phi i64 [ %3042, %codeRepl ], [ %1645, %1482 ]
  %3373 = phi i64 [ %3043, %codeRepl ], [ %1646, %1482 ]
  %3374 = phi i32 [ %3044, %codeRepl ], [ %1647, %1482 ]
  %3375 = phi ptr [ %3045, %codeRepl ], [ %1648, %1482 ]
  %3376 = phi ptr [ %3046, %codeRepl ], [ %1649, %1482 ]
  %3377 = phi ptr [ %3047, %codeRepl ], [ %1650, %1482 ]
  %3378 = phi ptr [ %3048, %codeRepl ], [ %1651, %1482 ]
  %3379 = phi ptr [ %3049, %codeRepl ], [ %1652, %1482 ]
  %3380 = phi ptr [ %3050, %codeRepl ], [ %1653, %1482 ]
  %3381 = phi ptr [ %3051, %codeRepl ], [ %1654, %1482 ]
  %3382 = phi ptr [ %3052, %codeRepl ], [ %1655, %1482 ]
  %3383 = phi ptr [ %3053, %codeRepl ], [ %1656, %1482 ]
  %3384 = phi ptr [ %3054, %codeRepl ], [ %1657, %1482 ]
  %3385 = phi ptr [ %3055, %codeRepl ], [ %1658, %1482 ]
  %3386 = phi ptr [ %3056, %codeRepl ], [ %1659, %1482 ]
  %3387 = phi ptr [ %3057, %codeRepl ], [ %1660, %1482 ]
  %3388 = phi i64 [ %3058, %codeRepl ], [ %1661, %1482 ]
  %3389 = phi i64 [ %3059, %codeRepl ], [ %1662, %1482 ]
  %3390 = phi i64 [ %3069, %codeRepl ], [ %1663, %1482 ]
  %3391 = phi i64 [ %3072, %codeRepl ], [ %1664, %1482 ]
  %3392 = phi i64 [ %3073, %codeRepl ], [ %1665, %1482 ]
  %3393 = phi i64 [ %3076, %codeRepl ], [ %1666, %1482 ]
  %3394 = phi i64 [ %3079, %codeRepl ], [ %1667, %1482 ]
  %3395 = phi i64 [ %3080, %codeRepl ], [ %1668, %1482 ]
  %3396 = phi i64 [ %3095, %codeRepl ], [ %1669, %1482 ]
  %3397 = phi i64 [ %3096, %codeRepl ], [ %1670, %1482 ]
  %3398 = phi i64 [ %3097, %codeRepl ], [ %1671, %1482 ]
  %3399 = phi i64 [ %3098, %codeRepl ], [ %1672, %1482 ]
  %3400 = phi i64 [ %3101, %codeRepl ], [ %1673, %1482 ]
  %3401 = phi i64 [ %3102, %codeRepl ], [ %1674, %1482 ]
  %3402 = phi i64 [ %3106, %codeRepl ], [ %1675, %1482 ]
  %3403 = phi i64 [ %3107, %codeRepl ], [ %1676, %1482 ]
  %3404 = phi i64 [ %3110, %codeRepl ], [ %1677, %1482 ]
  %3405 = phi i64 [ %3113, %codeRepl ], [ %1678, %1482 ]
  %3406 = phi i64 [ %3114, %codeRepl ], [ %1679, %1482 ]
  %3407 = phi i64 [ %3115, %codeRepl ], [ %1680, %1482 ]
  %3408 = phi i64 [ %3116, %codeRepl ], [ %1681, %1482 ]
  %3409 = phi i64 [ %3118, %codeRepl ], [ %1682, %1482 ]
  %3410 = phi i64 [ %3119, %codeRepl ], [ %1683, %1482 ]
  %3411 = phi i64 [ %3120, %codeRepl ], [ %1684, %1482 ]
  %3412 = phi i64 [ %3121, %codeRepl ], [ %1685, %1482 ]
  %3413 = phi i64 [ %3122, %codeRepl ], [ %1686, %1482 ]
  %3414 = phi i64 [ %3123, %codeRepl ], [ %1687, %1482 ]
  %3415 = phi i64 [ %3124, %codeRepl ], [ %1688, %1482 ]
  %3416 = phi i32 [ %3125, %codeRepl ], [ %1689, %1482 ]
  %3417 = phi ptr [ %3126, %codeRepl ], [ %1690, %1482 ]
  %3418 = phi ptr [ %3127, %codeRepl ], [ %1691, %1482 ]
  %3419 = phi ptr [ %3128, %codeRepl ], [ %1692, %1482 ]
  %3420 = phi i64 [ %3129, %codeRepl ], [ %1693, %1482 ]
  %3421 = phi i64 [ %3130, %codeRepl ], [ %1694, %1482 ]
  %3422 = phi i64 [ %3131, %codeRepl ], [ %1695, %1482 ]
  %3423 = phi i64 [ %3136, %codeRepl ], [ %1696, %1482 ]
  %3424 = phi i64 [ %3137, %codeRepl ], [ %1697, %1482 ]
  %3425 = phi i64 [ %3138, %codeRepl ], [ %1698, %1482 ]
  %3426 = phi i64 [ %3142, %codeRepl ], [ %1699, %1482 ]
  %3427 = phi i64 [ %3143, %codeRepl ], [ %1700, %1482 ]
  %3428 = phi i64 [ %3144, %codeRepl ], [ %1701, %1482 ]
  %3429 = phi i64 [ %3145, %codeRepl ], [ %1702, %1482 ]
  %3430 = phi i64 [ %3148, %codeRepl ], [ %1703, %1482 ]
  %3431 = phi i64 [ %3149, %codeRepl ], [ %1704, %1482 ]
  %3432 = phi i64 [ %3150, %codeRepl ], [ %1705, %1482 ]
  %3433 = phi i64 [ %3151, %codeRepl ], [ %1706, %1482 ]
  %3434 = phi i64 [ %3152, %codeRepl ], [ %1707, %1482 ]
  %3435 = phi i64 [ %3153, %codeRepl ], [ %1708, %1482 ]
  %3436 = phi i64 [ %3154, %codeRepl ], [ %1709, %1482 ]
  %3437 = phi i64 [ %3155, %codeRepl ], [ %1710, %1482 ]
  %3438 = phi i64 [ %3156, %codeRepl ], [ %1711, %1482 ]
  %3439 = phi i64 [ %3157, %codeRepl ], [ %1712, %1482 ]
  %3440 = phi i64 [ %3158, %codeRepl ], [ %1713, %1482 ]
  %3441 = phi i64 [ %3162, %codeRepl ], [ %1714, %1482 ]
  %3442 = phi i64 [ %3163, %codeRepl ], [ %1715, %1482 ]
  %3443 = phi i64 [ %3164, %codeRepl ], [ %1716, %1482 ]
  %3444 = phi i64 [ %3165, %codeRepl ], [ %1717, %1482 ]
  %3445 = phi i64 [ %3166, %codeRepl ], [ %1718, %1482 ]
  %3446 = phi i64 [ %3167, %codeRepl ], [ %1719, %1482 ]
  %3447 = phi i64 [ %3168, %codeRepl ], [ %1720, %1482 ]
  %3448 = phi i64 [ %3169, %codeRepl ], [ %1721, %1482 ]
  %3449 = phi i64 [ %3170, %codeRepl ], [ %1722, %1482 ]
  %3450 = phi i64 [ %3179, %codeRepl ], [ %1723, %1482 ]
  %3451 = phi i64 [ %3182, %codeRepl ], [ %1724, %1482 ]
  %3452 = phi i64 [ %3183, %codeRepl ], [ %1725, %1482 ]
  %3453 = phi i64 [ %3184, %codeRepl ], [ %1726, %1482 ]
  %3454 = phi i32 [ %3185, %codeRepl ], [ %1727, %1482 ]
  %3455 = phi ptr [ %3186, %codeRepl ], [ %1728, %1482 ]
  %3456 = phi ptr [ %3187, %codeRepl ], [ %1729, %1482 ]
  %3457 = phi ptr [ %3188, %codeRepl ], [ %1730, %1482 ]
  %3458 = phi i32 [ %3189, %codeRepl ], [ %1731, %1482 ]
  %3459 = phi ptr [ %3190, %codeRepl ], [ %1732, %1482 ]
  %3460 = phi i32 [ %3191, %codeRepl ], [ %1733, %1482 ]
  %3461 = phi i32 [ %3192, %codeRepl ], [ %1734, %1482 ]
  %3462 = phi ptr [ %3193, %codeRepl ], [ %1735, %1482 ]
  %3463 = phi i8 [ %3194, %codeRepl ], [ %1736, %1482 ]
  %3464 = phi i8 [ %3195, %codeRepl ], [ %1737, %1482 ]
  %3465 = phi i8 [ %3196, %codeRepl ], [ %1738, %1482 ]
  %3466 = phi i8 [ %3197, %codeRepl ], [ %1739, %1482 ]
  %3467 = phi i1 [ %3198, %codeRepl ], [ %1740, %1482 ]
  %3468 = phi i8 [ %3199, %codeRepl ], [ %1741, %1482 ]
  %3469 = phi i8 [ %3200, %codeRepl ], [ %1742, %1482 ]
  %3470 = phi i8 [ %3201, %codeRepl ], [ %1743, %1482 ]
  %3471 = phi i8 [ %3202, %codeRepl ], [ %1744, %1482 ]
  %3472 = phi i8 [ %3203, %codeRepl ], [ %1745, %1482 ]
  %3473 = phi i1 [ %3204, %codeRepl ], [ %1746, %1482 ]
  %3474 = phi i1 [ %3205, %codeRepl ], [ %1747, %1482 ]
  %3475 = phi i32 [ %3206, %codeRepl ], [ %1748, %1482 ]
  %3476 = phi i32 [ %3207, %codeRepl ], [ %1749, %1482 ]
  %3477 = phi ptr [ %3208, %codeRepl ], [ %1750, %1482 ]
  %3478 = phi ptr [ %3209, %codeRepl ], [ %1751, %1482 ]
  indirectbr ptr %3478, [label %loopEnd, label %1230]

3479:                                             ; preds = %loopStart
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -3234918912750133989, ptr %19, align 8
  %3480 = call ptr @lk684450718088865658(ptr %19)
  %3481 = load ptr, ptr %3480, align 8
  call void %3481(ptr @str.5, i32 11, ptr @str.5, ptr %.reload13, ptr %.reload15)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %3482 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %3482, align 4
  %3483 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %3483, align 4
  %3484 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %3484, align 4
  %3485 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %3485, align 4
  %3486 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  %3487 = sext i32 %dispatcher1 to i64
  %3488 = or i64 %3487, -5342018359448032472
  %3489 = xor i64 %3487, -1
  %3490 = and i64 -5342018359448032472, %3489
  %3491 = add i64 %3490, %3487
  %3492 = sext i32 %dispatcher1 to i64
  %3493 = add i64 %3492, -1561105035948812966
  %3494 = sub i64 0, %3492
  %3495 = add i64 1561105035948812966, %3494
  %3496 = sub i64 0, %3495
  %3497 = sext i32 %dispatcher1 to i64
  %3498 = and i64 %3497, -8073025826337885456
  %3499 = xor i64 %3497, -1
  %3500 = or i64 8073025826337885455, %3499
  %3501 = xor i64 %3500, -1
  %3502 = and i64 %3501, -1
  %3503 = xor i64 %3493, %3498
  %3504 = xor i64 %3503, %3491
  %3505 = xor i64 %3504, %3502
  %3506 = xor i64 %3505, 8357280351013878273
  %3507 = xor i64 %3506, %3488
  %3508 = xor i64 %3507, %3496
  %3509 = sext i32 %dispatcher1 to i64
  %3510 = or i64 %3509, -3828322829290509353
  %3511 = xor i64 %3509, -1
  %3512 = and i64 -3828322829290509353, %3511
  %3513 = add i64 %3512, %3509
  %3514 = sext i32 %dispatcher1 to i64
  %3515 = and i64 %3514, 3220218505421085652
  %3516 = or i64 -3220218505421085653, %3514
  %3517 = sub i64 %3516, -3220218505421085653
  %3518 = xor i64 %3517, %3513
  %3519 = xor i64 %3518, %3515
  %3520 = xor i64 %3519, %3510
  %3521 = xor i64 %3520, -7260290392845784569
  %3522 = mul i64 %3508, %3521
  %3523 = trunc i64 %3522 to i32
  store i32 %3523, ptr %3486, align 4
  %3524 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %3525 = load i32, ptr %3524, align 4
  store i32 %3525, ptr %dispatcher, align 4
  %3526 = load ptr, ptr %16, align 8
  %3527 = load i8, ptr %3526, align 1
  %3528 = mul i8 %3527, %3527
  %3529 = add i8 %3528, %3527
  %3530 = mul i8 %3529, 3
  %3531 = srem i8 %3530, 2
  %3532 = icmp eq i8 %3531, 0
  %3533 = mul i8 %3527, %3527
  %3534 = add i8 %3533, %3527
  %3535 = srem i8 %3534, 2
  %3536 = icmp eq i8 %3535, 0
  %3537 = and i1 %3532, %3536
  %3538 = select i1 %3537, i32 2055553352, i32 2055553350
  %3539 = xor i32 %3538, 14
  store i32 %3539, ptr %0, align 4
  %3540 = call ptr @bf5293103348229507188(ptr %0)
  %3541 = load ptr, ptr %3540, align 8
  indirectbr ptr %3541, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %3542 = load ptr, ptr %12, align 8
  %3543 = load i8, ptr %3542, align 1
  %3544 = mul i8 %3543, %3543
  %3545 = add i8 %3544, %3543
  %3546 = mul i8 %3545, 3
  %3547 = srem i8 %3546, 2
  %3548 = icmp eq i8 %3547, 0
  %3549 = mul i8 %3543, %3543
  %3550 = add i8 %3549, %3543
  %3551 = srem i8 %3550, 2
  %3552 = icmp eq i8 %3551, 0
  %3553 = and i1 %3548, %3552
  %3554 = select i1 %3553, i32 2055553344, i32 2055553347
  %3555 = xor i32 %3554, 3
  store i32 %3555, ptr %0, align 4
  %3556 = call ptr @bf5293103348229507188(ptr %0)
  %3557 = load ptr, ptr %3556, align 8
  indirectbr ptr %3557, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %3210, %913, %152, %EntryBasicBlockSplit
  %3558 = load ptr, ptr %16, align 8
  %3559 = load i8, ptr %3558, align 1
  %3560 = mul i8 %3559, %3559
  %3561 = add i8 %3560, %3559
  %3562 = srem i8 %3561, 2
  %3563 = icmp eq i8 %3562, 0
  %3564 = and i8 %3559, 1
  %3565 = icmp eq i8 %3564, 1
  %3566 = or i1 %3565, %3563
  %3567 = select i1 %3566, i32 2055553347, i32 2055553351
  %3568 = xor i32 %3567, 4
  store i32 %3568, ptr %0, align 4
  %3569 = call ptr @bf5293103348229507188(ptr %0)
  %3570 = load ptr, ptr %3569, align 8
  indirectbr ptr %3570, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m16819254883658961336(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 -3234918912750133991, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk10777013171689313877(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16819254883658961336(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable8507730531603292414, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk17999171919412577380(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16819254883658961336(i64 %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable13165454956617017673, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk684450718088865658(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16819254883658961336(i64 %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable17661115678183557319, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h4254891384919444954(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 2055553344, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf5628367882376412073(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4254891384919444954(i64 %4)
  %6 = getelementptr inbounds [22 x ptr], ptr @obfsblockAddrLookupTable29076775571556617, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf2082322961764213049(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4254891384919444954(i64 %4)
  %6 = getelementptr inbounds [23 x ptr], ptr @obfsblockAddrLookupTable12532450716507165280, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf792053789478778561(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4254891384919444954(i64 %4)
  %6 = getelementptr inbounds [17 x ptr], ptr @obfsblockAddrLookupTable13430918240756027844, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5293103348229507188(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h4254891384919444954(i64 %4)
  %6 = getelementptr inbounds [10 x ptr], ptr @obfsblockAddrLookupTable12276674985447179200, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @armstrong_num..split(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %.preheader.exitStub, label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %.loopexit.exitStub, label %"9.exitStub", label %"10.exitStub", label %"11.exitStub", label %"12.exitStub", label %"13.exitStub", label %"14.exitStub", label %"15.exitStub", label %"16.exitStub", label %"17.exitStub", label %"18.exitStub", label %"19.exitStub", label %"20.exitStub", label %"21.exitStub"]

BogusBasciBlock.exitStub:                         ; preds = %.split
  ret i16 0

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i16 1

.preheader.exitStub:                              ; preds = %.split
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

"13.exitStub":                                    ; preds = %.split
  ret i16 13

"14.exitStub":                                    ; preds = %.split
  ret i16 14

"15.exitStub":                                    ; preds = %.split
  ret i16 15

"16.exitStub":                                    ; preds = %.split
  ret i16 16

"17.exitStub":                                    ; preds = %.split
  ret i16 17

"18.exitStub":                                    ; preds = %.split
  ret i16 18

"19.exitStub":                                    ; preds = %.split
  ret i16 19

"20.exitStub":                                    ; preds = %.split
  ret i16 20

"21.exitStub":                                    ; preds = %.split
  ret i16 21
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @armstrong_num.extracted(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 98, 7
  store i64 %2, ptr %.out, align 8
  %3 = add i64 48, 52
  store i64 %3, ptr %.out1, align 8
  %4 = sub i64 5, 97
  store i64 %4, ptr %.out2, align 8
  %5 = sub i64 67, 77
  store i64 %5, ptr %.out3, align 8
  %6 = add i64 113, 19
  store i64 %6, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @armstrong_num.extracted.extracted(ptr %.out5, ptr %.out6, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"21.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"21.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline nounwind uwtable
define internal void @armstrong_num..split.1() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @armstrong_num.extracted.extracted(ptr %.out5, ptr %.out6, i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 105, 15
  store i64 %2, ptr %.out5, align 8
  %3 = add i64 107, 107
  store i64 %3, ptr %.out6, align 8
  br i1 %0, label %.exitStub.exitStub, label %"21.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"21.exitStub.exitStub":                           ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.2(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.preheader.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.preheader.exitStub:                              ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(i1 %0, i1 %1, ptr %2, i64 %3, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = sub i64 83, 122
  %7 = or i1 %0, %1
  store i1 %7, ptr %.out, align 1
  %8 = sub i64 8, 69
  %9 = select i1 %7, i32 2055553357, i32 2055553348
  store i32 %9, ptr %.out1, align 4
  %10 = sdiv i64 78, 19
  %11 = xor i32 %9, 9
  store i32 %11, ptr %.out2, align 4
  %12 = sub i64 78, 94
  store i32 %11, ptr %2, align 4
  %13 = add i64 79, 88
  %14 = call ptr @bf792053789478778561(ptr %2)
  store ptr %14, ptr %.out3, align 8
  %15 = add i64 57, 85
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %.out4, align 8
  %17 = add i64 124, 49
  %18 = sub i64 36, 90
  %19 = srem i64 %3, 2
  %20 = icmp eq i64 %19, 0
  %21 = mul i64 %4, %4
  %22 = add i64 %21, %4
  %23 = mul i64 %22, 3
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %4, 1
  %27 = icmp eq i64 %26, 0
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @main.extracted.extracted(i1 %27, i1 %25, ptr %.out5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub6

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub6:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.3(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.4(i32 %0, ptr %.reg2mem22, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.reg2mem22, align 4
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %.out, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %.out1, align 1
  %6 = mul i8 %5, %5
  store i8 %6, ptr %.out2, align 1
  %7 = add i8 %6, %5
  store i8 %7, ptr %.out3, align 1
  %8 = srem i8 %7, 2
  store i8 %8, ptr %.out4, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out5, align 1
  %10 = mul i8 %5, 2
  store i8 %10, ptr %.out6, align 1
  %11 = and i8 2, %10
  %12 = mul i8 2, %11
  %13 = xor i8 2, %10
  %14 = add i8 %13, %12
  %15 = mul i8 39, %14
  %16 = add i8 23, %15
  %17 = mul i8 -105, %16
  %18 = add i8 111, %17
  store i8 %18, ptr %.out7, align 1
  %19 = mul i8 %5, 2
  store i8 %19, ptr %.out8, align 1
  %20 = mul i8 %19, %18
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @main.extracted.4.extracted(i8 %20, ptr %.out9, ptr %.out10, ptr %.out11, i1 %9, ptr %.out12, ptr %.out13, ptr %.out14, ptr %2, ptr %.out15, ptr %.out16)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.5(i8 %0, i8 %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 82, 24
  store i64 %5, ptr %.out, align 8
  %6 = add i8 %0, %1
  store i8 %6, ptr %.out1, align 1
  %7 = sdiv i64 41, 6
  store i64 %7, ptr %.out2, align 8
  %8 = srem i8 %6, 2
  store i8 %8, ptr %.out3, align 1
  %9 = sub i64 74, 32
  store i64 %9, ptr %.out4, align 8
  %10 = icmp eq i8 %8, 0
  store i1 %10, ptr %.out5, align 1
  %11 = add i64 21, 95
  store i64 %11, ptr %.out6, align 8
  %12 = mul i8 %1, 2
  store i8 %12, ptr %.out7, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.5.extracted(ptr %.out8, i8 %12, ptr %.out9, ptr %.out10, i8 %1, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i1 %10, ptr %.out15, ptr %.out16, ptr %.out17, ptr %2, ptr %.out18, ptr %.out19, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub20

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub20:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.6() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7(i8 %0, i1 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i8 %0, 0
  store i1 %4, ptr %.out, align 1
  %5 = and i1 %1, false
  %6 = xor i1 %1, true
  %7 = and i1 %6, true
  %8 = or i1 %7, %5
  store i1 %8, ptr %.out1, align 1
  %9 = xor i1 %4, true
  store i1 %9, ptr %.out2, align 1
  %10 = xor i1 %9, %8
  %11 = and i1 %9, %8
  %12 = or i1 %11, %10
  store i1 %12, ptr %.out3, align 1
  %13 = xor i1 %12, false
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @main.extracted.7.extracted(i1 %13, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %2, ptr %.out8, ptr %.out9)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.8(i8 %0, i1 %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = icmp eq i8 %0, 0
  store i1 %5, ptr %.out, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.8.extracted(i1 %1, ptr %.out1, i1 %5, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %2, ptr %.out8, ptr %.out9, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %.loopexit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.loopexit.exitStub:                               ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.9() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.10(ptr %0) #6 {
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
define internal i1 @main.extracted.extracted(i1 %0, i1 %1, ptr %.out5) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = or i1 %0, %1
  store i1 %3, ptr %.out5, align 1
  br i1 %3, label %.exitStub.exitStub, label %.exitStub6.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub6.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.4.extracted(i8 %0, ptr %.out9, ptr %.out10, ptr %.out11, i1 %1, ptr %.out12, ptr %.out13, ptr %.out14, ptr %2, ptr %.out15, ptr %.out16) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i8 %0, ptr %.out9, align 1
  %4 = srem i8 %0, 4
  store i8 %4, ptr %.out10, align 1
  %5 = icmp eq i8 %4, 0
  store i1 %5, ptr %.out11, align 1
  %6 = and i1 %5, %1
  store i1 %6, ptr %.out12, align 1
  %7 = select i1 %6, i32 2055553346, i32 2055553348
  store i32 %7, ptr %.out13, align 4
  %8 = xor i32 %7, -188981991
  %9 = xor i32 %8, -188981985
  store i32 %9, ptr %.out14, align 4
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf792053789478778561(ptr %2)
  store ptr %10, ptr %.out15, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.out16, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.5.extracted(ptr %.out8, i8 %0, ptr %.out9, ptr %.out10, i8 %1, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i1 %2, ptr %.out15, ptr %.out16, ptr %.out17, ptr %3, ptr %.out18, ptr %.out19, i1 %4) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i64 100, 2
  store i64 %6, ptr %.out8, align 8
  %7 = add i8 2, %0
  store i8 %7, ptr %.out9, align 1
  %8 = add i64 25, 21
  store i64 %8, ptr %.out10, align 8
  %9 = mul i8 %1, 2
  store i8 %9, ptr %.out11, align 1
  %10 = mul i8 %9, %7
  store i8 %10, ptr %.out12, align 1
  %11 = srem i8 %10, 4
  store i8 %11, ptr %.out13, align 1
  %12 = icmp eq i8 %11, 0
  store i1 %12, ptr %.out14, align 1
  %13 = and i1 %12, %2
  store i1 %13, ptr %.out15, align 1
  %14 = select i1 %13, i32 2055553346, i32 2055553348
  store i32 %14, ptr %.out16, align 4
  %15 = xor i32 %14, 6
  store i32 %15, ptr %.out17, align 4
  store i32 %15, ptr %3, align 4
  %16 = call ptr @bf792053789478778561(ptr %3)
  store ptr %16, ptr %.out18, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.out19, align 8
  br i1 %4, label %.exitStub.exitStub, label %.exitStub20.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub20.exitStub:                             ; preds = %5
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7.extracted(i1 %0, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %1, ptr %.out8, ptr %.out9) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i1 %0, true
  store i1 %3, ptr %.out4, align 1
  %4 = xor i1 %3, false
  %5 = and i1 %4, %3
  store i1 %5, ptr %.out5, align 1
  %6 = select i1 %5, i32 2055553355, i32 2055553348
  store i32 %6, ptr %.out6, align 4
  %7 = xor i32 %6, 15
  store i32 %7, ptr %.out7, align 4
  store i32 %7, ptr %1, align 4
  %8 = call ptr @bf792053789478778561(ptr %1)
  store ptr %8, ptr %.out8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %.out9, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.8.extracted(i1 %0, ptr %.out1, i1 %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %2, ptr %.out8, ptr %.out9, i1 %3) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = xor i1 %0, true
  store i1 %5, ptr %.out1, align 1
  %6 = xor i1 %1, true
  store i1 %6, ptr %.out2, align 1
  %7 = or i1 %6, %5
  store i1 %7, ptr %.out3, align 1
  %8 = xor i1 %7, true
  store i1 %8, ptr %.out4, align 1
  %9 = and i1 %8, true
  store i1 %9, ptr %.out5, align 1
  %10 = select i1 %9, i32 2055553355, i32 2055553348
  store i32 %10, ptr %.out6, align 4
  %11 = xor i32 %10, 15
  store i32 %11, ptr %.out7, align 4
  store i32 %11, ptr %2, align 4
  %12 = call ptr @bf792053789478778561(ptr %2)
  store ptr %12, ptr %.out8, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %.out9, align 8
  br i1 %3, label %.exitStub.exitStub, label %.loopexit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.loopexit.exitStub.exitStub:                      ; preds = %4
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578.extracted(i8 %0, i1 %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 111, 90
  %6 = icmp eq i8 %0, 0
  store i1 %6, ptr %.out, align 1
  %7 = mul i64 61, 11
  %8 = and i1 %6, %1
  store i1 %8, ptr %.out1, align 1
  %9 = sub i64 21, 109
  %10 = select i1 %8, i32 2055553353, i32 2055553346
  store i32 %10, ptr %.out2, align 4
  %11 = sub i64 108, 34
  %12 = srem i64 %2, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %3, %3
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode8644151302750539578.extracted.extracted(i64 %14, i64 %3, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8644151302750539578.extracted.11(i32 %.reload11, ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = xor i32 %.reload11, 11
  store i32 %2, ptr %.out, align 4
  %3 = sub i64 92, 62
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode8644151302750539578.extracted.11.extracted(i64 %3, ptr %.out1, i32 %2, ptr %0, ptr %.out2, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode8644151302750539578..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578.extracted.12(i64 %0, i64 %1, i64 %2, ptr %.out, ptr %.out1) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 119, 64
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @decode8644151302750539578.extracted.12.extracted(i64 %0, ptr %.out, i64 %1, i64 %2, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578..split.13(ptr %0) #5 {
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
define internal i1 @decode8644151302750539578.extracted.14(ptr %.reg2mem13, ptr %.reg2mem15, ptr %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sdiv i64 88, 20
  store i64 0, ptr %.reg2mem13, align 8
  %5 = mul i64 57, 27
  store i32 0, ptr %.reg2mem15, align 4
  %6 = add i64 123, 35
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %.out, align 8
  %8 = sdiv i64 43, 98
  %9 = load i8, ptr %7, align 1
  store i8 %9, ptr %.out1, align 1
  %10 = sdiv i64 124, 27
  %11 = mul i8 %9, %9
  store i8 %11, ptr %.out2, align 1
  %12 = srem i64 %1, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %2, %2
  %15 = add i64 %14, %2
  %16 = mul i64 %15, 3
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = mul i64 %2, %2
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @decode8644151302750539578.extracted.14.extracted(i64 %19, i64 %2, i1 %18, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8644151302750539578.extracted.15(i8 %.reload42, i8 %.reload41, ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 121, 76
  store i64 %2, ptr %.out, align 8
  %3 = add i8 %.reload42, %.reload41
  store i8 %3, ptr %.out1, align 1
  %4 = mul i8 %3, 3
  store i8 %4, ptr %.out2, align 1
  %5 = srem i8 %4, 2
  store i8 %5, ptr %.out3, align 1
  %6 = icmp eq i8 %5, 0
  store i1 %6, ptr %.out4, align 1
  %7 = mul i8 %.reload41, %.reload41
  store i8 %7, ptr %.out5, align 1
  %8 = add i8 %7, %.reload41
  store i8 %8, ptr %.out6, align 1
  %9 = srem i8 %8, 2
  store i8 %9, ptr %.out7, align 1
  %10 = icmp eq i8 %9, 0
  store i1 %10, ptr %.out8, align 1
  %11 = and i1 %6, %10
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode8644151302750539578.extracted.15.extracted(i1 %11, ptr %.out9, ptr %.out10, ptr %.out11, ptr %0, ptr %.out12, ptr %.out13)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578.extracted.16(i8 %.reload42, i8 %.reload41, ptr %0, i1 %.reload43, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 121, 76
  store i64 %2, ptr %.out, align 8
  %3 = add i8 %.reload42, %.reload41
  store i8 %3, ptr %.out1, align 1
  %4 = mul i8 %3, 3
  store i8 %4, ptr %.out2, align 1
  %5 = srem i8 %4, 2
  store i8 %5, ptr %.out3, align 1
  %6 = icmp eq i8 %5, 0
  store i1 %6, ptr %.out4, align 1
  %7 = mul i8 %.reload41, %.reload41
  store i8 %7, ptr %.out5, align 1
  %8 = add i8 %7, %.reload41
  store i8 %8, ptr %.out6, align 1
  %9 = srem i8 %8, 2
  store i8 %9, ptr %.out7, align 1
  %10 = icmp eq i8 %9, 0
  store i1 %10, ptr %.out8, align 1
  %11 = and i1 %6, %10
  store i1 %11, ptr %.out9, align 1
  %12 = select i1 %11, i32 2055553354, i32 2055553346
  store i32 %12, ptr %.out10, align 4
  %13 = xor i32 %12, 8
  store i32 %13, ptr %.out11, align 4
  store i32 %13, ptr %0, align 4
  %14 = call ptr @bf5628367882376412073(ptr %0)
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @decode8644151302750539578.extracted.16.extracted(ptr %14, ptr %.out12, ptr %.out13, i1 %.reload43)
  br i1 %targetBlock, label %.exitStub, label %.exitStub14

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub14:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578.extracted.extracted(i64 %0, i64 %1, ptr %.out3) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i64 %0, %1
  %4 = srem i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %1, 2
  %7 = add i64 2, %6
  %8 = mul i64 %1, 2
  %9 = mul i64 %8, %7
  %10 = srem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  %12 = or i1 %11, %5
  store i1 %12, ptr %.out3, align 1
  br i1 %12, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub4.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8644151302750539578.extracted.11.extracted(i64 %0, ptr %.out1, i32 %1, ptr %2, ptr %.out2, ptr %.out3, ptr %.out4) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  store i32 %1, ptr %2, align 4
  %4 = mul i64 38, 8
  store i64 %4, ptr %.out2, align 8
  %5 = call ptr @bf5628367882376412073(ptr %2)
  store ptr %5, ptr %.out3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578.extracted.12.extracted(i64 %0, ptr %.out, i64 %1, i64 %2, ptr %.out1) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = xor i64 -1119260774429943968, %0
  store i64 %4, ptr %.out, align 8
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %2, %2
  %8 = add i64 %7, %2
  %9 = mul i64 %8, 3
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %13, %11
  store i1 %14, ptr %.out1, align 1
  br i1 %14, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub2.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578.extracted.14.extracted(i64 %0, i64 %1, i1 %2, ptr %.out3) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 %0, %1
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %2, %6
  store i1 %7, ptr %.out3, align 1
  br i1 %7, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub4.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8644151302750539578.extracted.15.extracted(i1 %0, ptr %.out9, ptr %.out10, ptr %.out11, ptr %1, ptr %.out12, ptr %.out13) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out9, align 1
  %3 = select i1 %0, i32 2055553354, i32 2055553346
  store i32 %3, ptr %.out10, align 4
  %4 = xor i32 %3, 8
  store i32 %4, ptr %.out11, align 4
  store i32 %4, ptr %1, align 4
  %5 = call ptr @bf5628367882376412073(ptr %1)
  store ptr %5, ptr %.out12, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out13, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @decode8644151302750539578.extracted.16.extracted(ptr %0, ptr %.out12, ptr %.out13, i1 %.reload43) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out12, align 8
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out13, align 8
  br i1 %.reload43, label %.exitStub.exitStub, label %.exitStub14.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub14.exitStub:                             ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @init9871876121650285281..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }
attributes #6 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
