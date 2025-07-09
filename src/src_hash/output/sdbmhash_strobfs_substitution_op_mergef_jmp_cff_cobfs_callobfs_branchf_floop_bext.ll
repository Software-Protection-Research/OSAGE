; ModuleID = '../c_codes/output/sdbmhash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/sdbmhash/sdbmhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init7800947100348263229, ptr null }]
@obfsfuncAddrLookupTable7847731381455411607 = private global [4 x ptr] zeroinitializer
@obfsfuncAddrLookupTable12591951987285108377 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable9293946236896067310 = private global [16 x ptr] zeroinitializer
@obfsblockAddrLookupTable11900246583843563317 = private global [17 x ptr] zeroinitializer
@obfsblockAddrLookupTable13101186758025672136 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m12568906378572536256, ptr @obfsfuncAddrLookupTable7847731381455411607, ptr @lk12585747688929288480, ptr @obfsfuncAddrLookupTable12591951987285108377, ptr @lk7499095159116698379, ptr @h17498973601544501918, ptr @obfsblockAddrLookupTable9293946236896067310, ptr @bf12841918374252311007, ptr @obfsblockAddrLookupTable11900246583843563317, ptr @bf3194167152795122681, ptr @obfsblockAddrLookupTable13101186758025672136, ptr @bf1563845298594149702], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %2 = alloca i32, align 4
  %3 = call i64 @h17498973601544501918(i64 889479255)
  %4 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %3
  store ptr blockaddress(@SDBMHash, %loopStart), ptr %4, align 8
  %5 = call i64 @h17498973601544501918(i64 889479262)
  %6 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %5
  store ptr blockaddress(@SDBMHash, %487), ptr %6, align 8
  %7 = call i64 @h17498973601544501918(i64 889479252)
  %8 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %7
  store ptr blockaddress(@SDBMHash, %loopEnd), ptr %8, align 8
  %9 = call i64 @h17498973601544501918(i64 889479261)
  %10 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %9
  store ptr blockaddress(@SDBMHash, %EntryBasicBlockSplit), ptr %10, align 8
  %11 = call i64 @h17498973601544501918(i64 889479250)
  %12 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %11
  store ptr blockaddress(@SDBMHash, %292), ptr %12, align 8
  %13 = call i64 @h17498973601544501918(i64 889479253)
  %14 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %13
  store ptr blockaddress(@SDBMHash, %574), ptr %14, align 8
  %15 = call i64 @h17498973601544501918(i64 889479257)
  %16 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %15
  store ptr blockaddress(@SDBMHash, %BogusBasicBlock), ptr %16, align 8
  %17 = call i64 @h17498973601544501918(i64 889479251)
  %18 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %17
  store ptr blockaddress(@SDBMHash, %.loopexit), ptr %18, align 8
  %19 = call i64 @h17498973601544501918(i64 889479263)
  %20 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %19
  store ptr blockaddress(@SDBMHash, %defaultSwitchBasicBlock), ptr %20, align 8
  %21 = call i64 @h17498973601544501918(i64 889479249)
  %22 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %21
  store ptr blockaddress(@SDBMHash, %323), ptr %22, align 8
  %23 = call i64 @h17498973601544501918(i64 889479259)
  %24 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %23
  store ptr blockaddress(@SDBMHash, %510), ptr %24, align 8
  %25 = call i64 @h17498973601544501918(i64 889479254)
  %26 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %25
  store ptr blockaddress(@SDBMHash, %.preheader), ptr %26, align 8
  %27 = call i64 @h17498973601544501918(i64 889479256)
  %28 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %27
  store ptr blockaddress(@SDBMHash, %533), ptr %28, align 8
  %29 = call i64 @h17498973601544501918(i64 889479260)
  %30 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %29
  store ptr blockaddress(@SDBMHash, %1061), ptr %30, align 8
  %31 = call i64 @h17498973601544501918(i64 889479258)
  %32 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %31
  store ptr blockaddress(@SDBMHash, %761), ptr %32, align 8
  %.reg2mem36 = alloca i32, align 4
  %33 = sext i32 %1 to i64
  %34 = add i64 %33, 3409776740691201434
  %35 = sub i64 0, %33
  %36 = add i64 -3409776740691201434, %35
  %37 = sub i64 0, %36
  %38 = sext i32 %1 to i64
  %39 = or i64 %38, 6076820535116305519
  %40 = xor i64 6076820535116305519, %38
  %41 = and i64 6076820535116305519, %38
  %42 = or i64 %41, %40
  %43 = sext i32 %1 to i64
  %44 = or i64 %43, 5788354271631554187
  %45 = xor i64 %43, -1
  %46 = or i64 -5788354271631554188, %45
  %47 = xor i64 %46, -1
  %48 = and i64 %47, -1
  %49 = and i64 %43, 1167200586158817885
  %50 = xor i64 %43, -1
  %51 = and i64 %50, -1167200586158817886
  %52 = or i64 %51, %49
  %53 = xor i64 -4640650682971026647, %52
  %54 = or i64 %53, %48
  %55 = xor i64 %34, %54
  %56 = xor i64 %55, %39
  %57 = xor i64 %56, 5061192794255793397
  %58 = xor i64 %57, %37
  %59 = xor i64 %58, %42
  %60 = xor i64 %59, %44
  %61 = sext i32 %1 to i64
  %62 = add i64 %61, -836994649252860271
  %63 = sub i64 0, %61
  %64 = add i64 836994649252860271, %63
  %65 = sub i64 0, %64
  %66 = sext i32 %1 to i64
  %67 = add i64 %66, 3833759476500235769
  %68 = sub i64 0, %66
  %69 = add i64 -3833759476500235769, %68
  %70 = sub i64 0, %69
  %71 = sext i32 %1 to i64
  %72 = add i64 %71, 185229969900416561
  %73 = or i64 185229969900416561, %71
  %74 = and i64 185229969900416561, %71
  %75 = add i64 %74, %73
  %76 = xor i64 6819137008281104221, %65
  %77 = xor i64 %76, %62
  %78 = xor i64 %77, %67
  %79 = xor i64 %78, %70
  %80 = xor i64 %79, %72
  %81 = xor i64 %80, %75
  %82 = mul i64 %60, %81
  %83 = trunc i64 %82 to i32
  %.reg2mem34 = alloca ptr, i32 %83, align 8
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i1, align 1
  %84 = sext i32 %1 to i64
  %85 = add i64 %84, -7880551541724133795
  %86 = sub i64 0, %84
  %87 = sub i64 -7880551541724133795, %86
  %88 = sext i32 %1 to i64
  %89 = add i64 %88, -2124949884686058190
  %90 = sub i64 0, %88
  %91 = add i64 2124949884686058190, %90
  %92 = sub i64 0, %91
  %93 = sext i32 %1 to i64
  %94 = add i64 %93, -2867145011050859007
  %95 = sub i64 0, %93
  %96 = sub i64 -2867145011050859007, %95
  %97 = xor i64 %87, %94
  %98 = xor i64 %97, %89
  %99 = xor i64 %98, %85
  %100 = xor i64 %99, %92
  %101 = xor i64 %100, %96
  %102 = xor i64 %101, 3209174810572183111
  %103 = sext i32 %1 to i64
  %104 = add i64 %103, 113245670362606876
  %105 = add i64 5139513181518181540, %103
  %106 = sub i64 %105, 5026267511155574664
  %107 = sext i32 %1 to i64
  %108 = or i64 %107, 1171119109983489249
  %109 = xor i64 %107, -1
  %110 = or i64 -1171119109983489250, %109
  %111 = xor i64 %110, -1
  %112 = and i64 %111, -1
  %113 = and i64 %107, 4859252994545210952
  %114 = xor i64 %107, -1
  %115 = and i64 %114, -4859252994545210953
  %116 = or i64 %115, %113
  %117 = xor i64 -5994060731809667754, %116
  %118 = or i64 %117, %112
  %119 = sext i32 %1 to i64
  %120 = and i64 %119, 3586474655311174105
  %121 = xor i64 %119, -1
  %122 = or i64 -3586474655311174106, %121
  %123 = xor i64 %122, -1
  %124 = and i64 %123, -1
  %125 = xor i64 -1670197993361280137, %124
  %126 = xor i64 %125, %104
  %127 = xor i64 %126, %108
  %128 = xor i64 %127, %118
  %129 = xor i64 %128, %120
  %130 = xor i64 %129, %106
  %131 = mul i64 %102, %130
  %132 = trunc i64 %131 to i32
  %lookupTable = alloca [16 x i32], i32 %132, align 4
  %133 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %133, align 4
  %134 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  %135 = sext i32 %1 to i64
  %136 = or i64 %135, -3728784622556671946
  %137 = xor i64 %135, -1
  %138 = and i64 -3728784622556671946, %137
  %139 = add i64 %138, %135
  %140 = sext i32 %1 to i64
  %141 = add i64 %140, 7523932043446641092
  %142 = and i64 7523932043446641092, %140
  %143 = mul i64 2, %142
  %144 = xor i64 7523932043446641092, %140
  %145 = add i64 %144, %143
  %146 = xor i64 8694239496194455621, %139
  %147 = xor i64 %146, %141
  %148 = xor i64 %147, %145
  %149 = xor i64 %148, %136
  %150 = sext i32 %1 to i64
  %151 = or i64 %150, 8214176012620247040
  %152 = xor i64 8214176012620247040, %150
  %153 = and i64 8214176012620247040, %150
  %154 = or i64 %153, %152
  %155 = sext i32 %1 to i64
  %156 = and i64 %155, -8234995148760865438
  %157 = xor i64 %155, -1
  %158 = or i64 8234995148760865437, %157
  %159 = xor i64 %158, -1
  %160 = and i64 %159, -1
  %161 = xor i64 %156, 1770455079567903462
  %162 = xor i64 %161, %151
  %163 = xor i64 %162, %160
  %164 = xor i64 %163, %154
  %165 = mul i64 %149, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %134, align 4
  %167 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %167, align 4
  %168 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %171 = sext i32 %1 to i64
  %172 = add i64 %171, -7430883976202050676
  %173 = or i64 -7430883976202050676, %171
  %174 = and i64 -7430883976202050676, %171
  %175 = add i64 %174, %173
  %176 = sext i32 %1 to i64
  %177 = or i64 %176, 5628568777336976965
  %178 = xor i64 5628568777336976965, %176
  %179 = and i64 5628568777336976965, %176
  %180 = or i64 %179, %178
  %181 = xor i64 %177, %175
  %182 = xor i64 %181, %180
  %183 = xor i64 %182, %172
  %184 = xor i64 %183, 4154781873831352723
  %185 = sext i32 %1 to i64
  %186 = and i64 %185, 8426398989215118019
  %187 = xor i64 %185, -1
  %188 = or i64 -8426398989215118020, %187
  %189 = xor i64 %188, -1
  %190 = and i64 %189, -1
  %191 = sext i32 %1 to i64
  %192 = add i64 %191, 5456382062026390172
  %193 = and i64 5456382062026390172, %191
  %194 = mul i64 2, %193
  %195 = xor i64 5456382062026390172, %191
  %196 = add i64 %195, %194
  %197 = xor i64 %190, -1339175575026542282
  %198 = xor i64 %197, %192
  %199 = xor i64 %198, %196
  %200 = xor i64 %199, %186
  %201 = mul i64 %184, %200
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %170, align 4
  %203 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %203, align 4
  %204 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %204, align 4
  %205 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %205, align 4
  %206 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %206, align 4
  %207 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %207, align 4
  %208 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %208, align 4
  %209 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %209, align 4
  %210 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %210, align 4
  %211 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %211, align 4
  %212 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %212, align 4
  %213 = icmp eq i32 %1, 0
  store i1 %213, ptr %.reg2mem, align 1
  %214 = mul i32 %1, %1
  store i32 %214, ptr %.reg2mem2, align 4
  %.reload7 = load i32, ptr %.reg2mem2, align 4
  %215 = add i32 %.reload7, %1
  store i32 %215, ptr %.reg2mem8, align 4
  %.reload13 = load i32, ptr %.reg2mem8, align 4
  %216 = mul i32 %.reload13, 3
  %217 = srem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = mul i32 %1, %1
  %220 = add i32 %219, %1
  %221 = srem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = xor i1 %218, true
  store i1 %223, ptr %.reg2mem14, align 1
  %224 = sext i32 %1 to i64
  %225 = add i64 %224, -2694013007355040351
  %226 = add i64 87768526286089159, %224
  %227 = sub i64 %226, 2781781533641129510
  %228 = sext i32 %1 to i64
  %229 = and i64 %228, -9017802866955213858
  %230 = or i64 9017802866955213857, %228
  %231 = sub i64 %230, 9017802866955213857
  %232 = xor i64 6471436841772328669, %227
  %233 = xor i64 %232, %225
  %234 = xor i64 %233, %229
  %235 = xor i64 %234, %231
  %236 = sext i32 %1 to i64
  %237 = and i64 %236, -6086718054200066342
  %238 = or i64 6086718054200066341, %236
  %239 = sub i64 %238, 6086718054200066341
  %240 = sext i32 %1 to i64
  %241 = add i64 %240, -3722544255184818611
  %242 = and i64 -3722544255184818611, %240
  %243 = mul i64 2, %242
  %244 = xor i64 -3722544255184818611, %240
  %245 = add i64 %244, %243
  %246 = sext i32 %1 to i64
  %247 = add i64 %246, 811600570685771382
  %248 = sub i64 0, %246
  %249 = add i64 -811600570685771382, %248
  %250 = sub i64 0, %249
  %251 = xor i64 %241, %237
  %252 = xor i64 %251, %239
  %253 = xor i64 %252, 4233480170570244469
  %254 = xor i64 %253, %250
  %255 = xor i64 %254, %245
  %256 = xor i64 %255, %247
  %257 = mul i64 %235, %256
  %258 = trunc i64 %257 to i1
  %259 = xor i1 %218, %258
  %260 = or i1 %259, %222
  store i1 %260, ptr %.reg2mem16, align 1
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 889479255, ptr %2, align 4
  %261 = call ptr @bf12841918374252311007(ptr %2)
  %262 = load ptr, ptr %261, align 8
  indirectbr ptr %262, [label %loopStart]

loopStart:                                        ; preds = %codeRepl1, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %292
    i32 2, label %323
    i32 3, label %.preheader
    i32 4, label %487
    i32 5, label %510
    i32 6, label %533
    i32 7, label %574
    i32 8, label %761
    i32 9, label %.loopexit
    i32 10, label %1061
    i32 11, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload15 = load i1, ptr %.reg2mem14, align 1
  %.reload17 = load i1, ptr %.reg2mem16, align 1
  %263 = sub i1 %.reload17, %.reload15
  %264 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = sub i32 %265, %267
  %269 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %270, %272
  %274 = select i1 %263, i32 %268, i32 %273
  store i32 %274, ptr %dispatcher, align 4
  %275 = load ptr, ptr %28, align 8
  %276 = load i8, ptr %275, align 1
  %277 = mul i8 %276, %276
  %278 = add i8 %277, %276
  %279 = srem i8 %278, 2
  %280 = icmp eq i8 %279, 0
  %281 = mul i8 %276, 2
  %282 = add i8 2, %281
  %283 = mul i8 %276, 2
  %284 = mul i8 %283, %282
  %285 = srem i8 %284, 4
  %286 = icmp eq i8 %285, 0
  %287 = or i1 %286, %280
  %288 = select i1 %287, i32 889479257, i32 889479252
  %289 = xor i32 %288, 13
  store i32 %289, ptr %2, align 4
  %290 = call ptr @bf12841918374252311007(ptr %2)
  %291 = load ptr, ptr %290, align 8
  indirectbr ptr %291, [label %loopEnd, label %EntryBasicBlockSplit]

292:                                              ; preds = %292, %loopStart
  %293 = sdiv i32 81, 92
  %294 = mul i32 11, 34
  %295 = sub i32 86, 32
  %296 = add i32 104, 12
  %297 = add i32 79, 70
  %298 = sub i32 122, 66
  %299 = sdiv i32 29, 49
  %300 = mul i32 41, 88
  %301 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  %305 = sub i32 %302, %304
  store i32 %305, ptr %dispatcher, align 4
  %306 = load ptr, ptr %18, align 8
  %307 = load i8, ptr %306, align 1
  %308 = mul i8 %307, %307
  %309 = add i8 %308, %307
  %310 = srem i8 %309, 2
  %311 = icmp eq i8 %310, 0
  %312 = mul i8 %307, 2
  %313 = add i8 2, %312
  %314 = mul i8 %307, 2
  %315 = mul i8 %314, %313
  %316 = srem i8 %315, 4
  %317 = icmp eq i8 %316, 0
  %318 = or i1 %317, %311
  %319 = select i1 %318, i32 889479252, i32 889479252
  %320 = xor i32 %319, 0
  store i32 %320, ptr %2, align 4
  %321 = call ptr @bf12841918374252311007(ptr %2)
  %322 = load ptr, ptr %321, align 8
  indirectbr ptr %322, [label %loopEnd, label %292]

323:                                              ; preds = %323, %loopStart
  %324 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %325, %327
  %329 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %332 = load i32, ptr %331, align 4
  %333 = add i32 %330, %332
  %.reload = load i1, ptr %.reg2mem, align 1
  %334 = select i1 %.reload, i32 %328, i32 %333
  store i32 %334, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem36, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i8, ptr %335, align 1
  %337 = mul i8 %336, %336
  %338 = add i8 %337, %336
  %339 = srem i8 %338, 2
  %340 = icmp eq i8 %339, 0
  %341 = mul i8 %336, 2
  %342 = add i8 2, %341
  %343 = mul i8 %336, 2
  %344 = mul i8 %343, %342
  %345 = srem i8 %344, 4
  %346 = icmp eq i8 %345, 0
  %347 = and i1 %346, %340
  %348 = select i1 %347, i32 889479251, i32 889479252
  %349 = xor i32 %348, 7
  store i32 %349, ptr %2, align 4
  %350 = call ptr @bf12841918374252311007(ptr %2)
  %351 = load ptr, ptr %350, align 8
  indirectbr ptr %351, [label %loopEnd, label %323]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload12 = load i32, ptr %.reg2mem8, align 4
  %352 = mul i32 %.reload12, %.reload12
  %.reload11 = load i32, ptr %.reg2mem8, align 4
  %353 = add i32 %352, %.reload11
  %354 = sext i32 %.reload13 to i64
  %355 = and i64 %354, -4307637214031494839
  %356 = or i64 4307637214031494838, %354
  %357 = sub i64 %356, 4307637214031494838
  %358 = sext i32 %217 to i64
  %359 = and i64 %358, -2511882409664442867
  %360 = or i64 2511882409664442866, %358
  %361 = sub i64 %360, 2511882409664442866
  %362 = sext i32 %216 to i64
  %363 = and i64 %362, -8847232683210652108
  %364 = or i64 8847232683210652107, %362
  %365 = sub i64 %364, 8847232683210652107
  %366 = xor i64 4747742640757157897, %365
  %367 = xor i64 %366, %361
  %368 = xor i64 %367, %355
  %369 = xor i64 %368, %357
  %370 = xor i64 %369, %359
  %371 = xor i64 %370, %363
  %372 = sext i32 %214 to i64
  %373 = add i64 %372, 8640422564525929652
  %374 = and i64 8640422564525929652, %372
  %375 = mul i64 2, %374
  %376 = xor i64 8640422564525929652, %372
  %377 = add i64 %376, %375
  %378 = sext i32 %219 to i64
  %379 = add i64 %378, 2359904219436680020
  %380 = sub i64 0, %378
  %381 = sub i64 2359904219436680020, %380
  %382 = sext i32 %220 to i64
  %383 = add i64 %382, -91054808581573013
  %384 = add i64 2918724476626903168, %382
  %385 = sub i64 %384, 3009779285208476181
  %386 = xor i64 %385, %383
  %387 = xor i64 %386, %381
  %388 = xor i64 %387, 5120356801320917675
  %389 = xor i64 %388, %373
  %390 = xor i64 %389, %377
  %391 = xor i64 %390, %379
  %392 = mul i64 %371, %391
  %393 = trunc i64 %392 to i32
  %394 = mul i32 %353, %393
  %395 = srem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %.reload10 = load i32, ptr %.reg2mem8, align 4
  %397 = mul i32 %.reload10, %.reload10
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %398 = add i32 %397, %.reload9
  %399 = sext i32 %214 to i64
  %400 = or i64 %399, 1305626711975836889
  %401 = xor i64 %399, -1
  %402 = or i64 -1305626711975836890, %401
  %403 = xor i64 %402, -1
  %404 = and i64 %403, -1
  %405 = and i64 %399, 6707867562280141684
  %406 = xor i64 %399, -1
  %407 = and i64 %406, -6707867562280141685
  %408 = or i64 %407, %405
  %409 = xor i64 -5695266348348112814, %408
  %410 = or i64 %409, %404
  %411 = sext i32 %214 to i64
  %412 = add i64 %411, -7836742736412172996
  %413 = or i64 -7836742736412172996, %411
  %414 = and i64 -7836742736412172996, %411
  %415 = add i64 %414, %413
  %416 = sext i32 %1 to i64
  %417 = and i64 %416, -3486053141748491380
  %418 = or i64 3486053141748491379, %416
  %419 = sub i64 %418, 3486053141748491379
  %420 = xor i64 %415, %417
  %421 = xor i64 %420, 2458026348576735043
  %422 = xor i64 %421, %419
  %423 = xor i64 %422, %412
  %424 = xor i64 %423, %400
  %425 = xor i64 %424, %410
  %426 = sext i32 %.reload13 to i64
  %427 = or i64 %426, -2192751040958326957
  %428 = xor i64 %426, -1
  %429 = or i64 2192751040958326956, %428
  %430 = xor i64 %429, -1
  %431 = and i64 %430, -1
  %432 = and i64 %426, -8964977143911936506
  %433 = xor i64 %426, -1
  %434 = and i64 %433, 8964977143911936505
  %435 = or i64 %434, %432
  %436 = xor i64 -7063834730632681814, %435
  %437 = or i64 %436, %431
  %438 = sext i32 %217 to i64
  %439 = and i64 %438, -5758657915973555928
  %440 = xor i64 %438, -1
  %441 = or i64 5758657915973555927, %440
  %442 = xor i64 %441, -1
  %443 = and i64 %442, -1
  %444 = sext i32 %.reload7 to i64
  %445 = add i64 %444, -6735032985228104432
  %446 = or i64 -6735032985228104432, %444
  %447 = and i64 -6735032985228104432, %444
  %448 = add i64 %447, %446
  %449 = xor i64 %443, %427
  %450 = xor i64 %449, %445
  %451 = xor i64 %450, %437
  %452 = xor i64 %451, %439
  %453 = xor i64 %452, %448
  %454 = xor i64 %453, 5306441033958099670
  %455 = mul i64 %425, %454
  %456 = trunc i64 %455 to i32
  %457 = srem i32 %398, %456
  %458 = icmp eq i32 %457, 0
  %459 = and i1 %396, %458
  %460 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %461 = load i32, ptr %460, align 4
  %462 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = sub i32 %461, %463
  %465 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %468 = load i32, ptr %467, align 4
  %469 = sub i32 %466, %468
  %470 = select i1 %459, i32 %464, i32 %469
  store i32 %470, ptr %dispatcher, align 4
  %471 = load ptr, ptr %16, align 8
  %472 = load i8, ptr %471, align 1
  %473 = mul i8 %472, %472
  %474 = add i8 %473, %472
  %475 = mul i8 %474, 3
  %476 = srem i8 %475, 2
  %477 = icmp eq i8 %476, 0
  %478 = mul i8 %472, %472
  %479 = add i8 %478, %472
  %480 = srem i8 %479, 2
  %481 = icmp eq i8 %480, 0
  %482 = and i1 %477, %481
  %483 = select i1 %482, i32 889479257, i32 889479252
  %484 = xor i32 %483, 13
  store i32 %484, ptr %2, align 4
  %485 = call ptr @bf12841918374252311007(ptr %2)
  %486 = load ptr, ptr %485, align 8
  indirectbr ptr %486, [label %loopEnd, label %.preheader]

487:                                              ; preds = %487, %loopStart
  %488 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %491 = load i32, ptr %490, align 4
  %492 = sub i32 %489, %491
  store i32 %492, ptr %dispatcher, align 4
  %493 = load ptr, ptr %14, align 8
  %494 = load i8, ptr %493, align 1
  %495 = mul i8 %494, %494
  %496 = add i8 %495, %494
  %497 = srem i8 %496, 2
  %498 = icmp eq i8 %497, 0
  %499 = mul i8 %494, 2
  %500 = add i8 2, %499
  %501 = mul i8 %494, 2
  %502 = mul i8 %501, %500
  %503 = srem i8 %502, 4
  %504 = icmp eq i8 %503, 0
  %505 = or i1 %504, %498
  %506 = select i1 %505, i32 889479258, i32 889479252
  %507 = xor i32 %506, 14
  store i32 %507, ptr %2, align 4
  %508 = call ptr @bf12841918374252311007(ptr %2)
  %509 = load ptr, ptr %508, align 8
  indirectbr ptr %509, [label %loopEnd, label %487]

510:                                              ; preds = %510, %loopStart
  %511 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %512, %514
  store i32 %515, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem30, align 4
  store i32 0, ptr %.reg2mem32, align 4
  store ptr %0, ptr %.reg2mem34, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load i8, ptr %516, align 1
  %518 = mul i8 %517, %517
  %519 = add i8 %518, %517
  %520 = srem i8 %519, 2
  %521 = icmp eq i8 %520, 0
  %522 = mul i8 %517, 2
  %523 = add i8 2, %522
  %524 = mul i8 %517, 2
  %525 = mul i8 %524, %523
  %526 = srem i8 %525, 4
  %527 = icmp eq i8 %526, 0
  %528 = or i1 %527, %521
  %529 = select i1 %528, i32 889479255, i32 889479252
  %530 = xor i32 %529, 3
  store i32 %530, ptr %2, align 4
  %531 = call ptr @bf12841918374252311007(ptr %2)
  %532 = load ptr, ptr %531, align 8
  indirectbr ptr %532, [label %loopEnd, label %510]

533:                                              ; preds = %533, %loopStart
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  store ptr %.reload35, ptr %.reg2mem22, align 8
  store i32 %.reload33, ptr %.reg2mem20, align 4
  store i32 %.reload31, ptr %.reg2mem18, align 4
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %534 = load i8, ptr %.reload24, align 1, !tbaa !4
  %535 = sext i8 %534 to i32
  store i32 %535, ptr %.reg2mem25, align 4
  %.reload6 = load i32, ptr %.reg2mem2, align 4
  %536 = mul i32 %.reload6, %.reload6
  %.reload5 = load i32, ptr %.reg2mem2, align 4
  %537 = add i32 %536, %.reload5
  %538 = srem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %.reload4 = load i32, ptr %.reg2mem2, align 4
  %540 = mul i32 %.reload4, 2
  %541 = add i32 2, %540
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %542 = mul i32 %.reload3, 2
  %543 = mul i32 %542, %541
  %544 = srem i32 %543, 4
  %545 = icmp eq i32 %544, 0
  %546 = and i1 %545, %539
  %547 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %550 = load i32, ptr %549, align 4
  %551 = srem i32 %548, %550
  %552 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %555 = load i32, ptr %554, align 4
  %556 = srem i32 %553, %555
  %557 = select i1 %546, i32 %551, i32 %556
  store i32 %557, ptr %dispatcher, align 4
  %558 = load ptr, ptr %16, align 8
  %559 = load i8, ptr %558, align 1
  %560 = mul i8 %559, %559
  %561 = add i8 %560, %559
  %562 = mul i8 %561, 3
  %563 = srem i8 %562, 2
  %564 = icmp eq i8 %563, 0
  %565 = mul i8 %559, %559
  %566 = add i8 %565, %559
  %567 = srem i8 %566, 2
  %568 = icmp eq i8 %567, 0
  %569 = and i1 %564, %568
  %570 = select i1 %569, i32 889479260, i32 889479252
  %571 = xor i32 %570, 8
  store i32 %571, ptr %2, align 4
  %572 = call ptr @bf12841918374252311007(ptr %2)
  %573 = load ptr, ptr %572, align 8
  indirectbr ptr %573, [label %loopEnd, label %533]

574:                                              ; preds = %574, %loopStart
  %575 = sdiv i32 91, 41
  %576 = mul i32 67, 67
  %577 = sext i32 %216 to i64
  %578 = and i64 %577, 2361648069378218149
  %579 = xor i64 %577, -1
  %580 = or i64 -2361648069378218150, %579
  %581 = xor i64 %580, -1
  %582 = and i64 %581, -1
  %583 = sext i32 %221 to i64
  %584 = and i64 %583, 719645831629512420
  %585 = xor i64 %583, -1
  %586 = or i64 -719645831629512421, %585
  %587 = xor i64 %586, -1
  %588 = and i64 %587, -1
  %589 = sext i32 %221 to i64
  %590 = or i64 %589, 4562821112894003340
  %591 = xor i64 4562821112894003340, %589
  %592 = and i64 4562821112894003340, %589
  %593 = or i64 %592, %591
  %594 = xor i64 %588, %578
  %595 = xor i64 %594, %584
  %596 = xor i64 %595, %593
  %597 = xor i64 %596, 3391401486950310021
  %598 = xor i64 %597, %590
  %599 = xor i64 %598, %582
  %600 = sext i32 %1 to i64
  %601 = or i64 %600, -8559194546690443243
  %602 = xor i64 %600, -1
  %603 = or i64 8559194546690443242, %602
  %604 = xor i64 %603, -1
  %605 = and i64 %604, -1
  %606 = and i64 %600, -6126928424859727615
  %607 = xor i64 %600, -1
  %608 = and i64 %607, 6126928424859727614
  %609 = or i64 %608, %606
  %610 = xor i64 -2580394257033474325, %609
  %611 = or i64 %610, %605
  %612 = sext i32 %216 to i64
  %613 = add i64 %612, 6229005696711334562
  %614 = and i64 6229005696711334562, %612
  %615 = mul i64 2, %614
  %616 = xor i64 6229005696711334562, %612
  %617 = add i64 %616, %615
  %618 = sext i32 %1 to i64
  %619 = or i64 %618, 5365425856851410474
  %620 = xor i64 5365425856851410474, %618
  %621 = and i64 5365425856851410474, %618
  %622 = or i64 %621, %620
  %623 = xor i64 %617, %611
  %624 = xor i64 %623, %613
  %625 = xor i64 %624, 7894426447686298694
  %626 = xor i64 %625, %619
  %627 = xor i64 %626, %601
  %628 = xor i64 %627, %622
  %629 = mul i64 %599, %628
  %630 = trunc i64 %629 to i32
  %631 = add i32 %630, 34
  %632 = sub i32 93, 98
  %633 = sext i32 %221 to i64
  %634 = and i64 %633, 8049731984447535722
  %635 = xor i64 %633, -1
  %636 = or i64 -8049731984447535723, %635
  %637 = xor i64 %636, -1
  %638 = and i64 %637, -1
  %639 = sext i32 %220 to i64
  %640 = add i64 %639, -1124744892039303694
  %641 = and i64 -1124744892039303694, %639
  %642 = mul i64 2, %641
  %643 = xor i64 -1124744892039303694, %639
  %644 = add i64 %643, %642
  %645 = xor i64 -5281599092109942083, %644
  %646 = xor i64 %645, %638
  %647 = xor i64 %646, %634
  %648 = xor i64 %647, %640
  %649 = sext i32 %221 to i64
  %650 = and i64 %649, -1249592326245527513
  %651 = xor i64 %649, -1
  %652 = xor i64 -1249592326245527513, %651
  %653 = and i64 %652, -1249592326245527513
  %654 = sext i32 %220 to i64
  %655 = add i64 %654, 4250998869011299817
  %656 = add i64 -2228138982056959049, %654
  %657 = sub i64 %656, -6479137851068258866
  %658 = sext i32 %.reload13 to i64
  %659 = and i64 %658, -882390590960329674
  %660 = xor i64 %658, -1
  %661 = xor i64 -882390590960329674, %660
  %662 = and i64 %661, -882390590960329674
  %663 = xor i64 %650, 7929049502068835870
  %664 = xor i64 %663, %659
  %665 = xor i64 %664, %655
  %666 = xor i64 %665, %657
  %667 = xor i64 %666, %662
  %668 = xor i64 %667, %653
  %669 = mul i64 %648, %668
  %670 = trunc i64 %669 to i32
  %671 = mul i32 %670, 73
  %672 = sub i32 41, 67
  %673 = sdiv i32 91, 93
  %674 = sub i32 %672, 44
  %675 = sub i32 %673, 53
  %676 = add i32 %631, 25
  %677 = sdiv i32 %575, 119
  %678 = add i32 %576, 74
  %679 = add i32 %671, 19
  %680 = add i32 0, %674
  %681 = add i32 %680, %675
  %682 = add i32 %681, %676
  %683 = add i32 %682, %677
  %684 = add i32 %683, %678
  %685 = add i32 %684, %679
  %686 = mul i32 %685, %685
  %687 = add i32 %686, %685
  %688 = srem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = mul i32 %685, 2
  %691 = add i32 2, %690
  %692 = mul i32 %685, 2
  %693 = mul i32 %692, %691
  %694 = srem i32 %693, 4
  %695 = icmp eq i32 %694, 0
  %696 = or i1 %695, %689
  %697 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %698, %700
  %702 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = sub i32 %703, %705
  %707 = select i1 %696, i32 %701, i32 %706
  store i32 %707, ptr %dispatcher, align 4
  %708 = sext i32 %220 to i64
  %709 = and i64 %708, 3404908780562523517
  %710 = xor i64 %708, -1
  %711 = or i64 -3404908780562523518, %710
  %712 = xor i64 %711, -1
  %713 = and i64 %712, -1
  %714 = sext i32 %220 to i64
  %715 = add i64 %714, 4169774577510866927
  %716 = add i64 5687940778920686703, %714
  %717 = add i64 %716, -1518166201409819776
  %718 = xor i64 %715, %713
  %719 = xor i64 %718, -557678801268182861
  %720 = xor i64 %719, %717
  %721 = xor i64 %720, %709
  %722 = sext i32 %216 to i64
  %723 = add i64 %722, 5321178131931829457
  %724 = sub i64 0, %722
  %725 = add i64 -5321178131931829457, %724
  %726 = sub i64 0, %725
  %727 = sext i32 %220 to i64
  %728 = or i64 %727, -1261726092707445954
  %729 = xor i64 %727, -1
  %730 = and i64 -1261726092707445954, %729
  %731 = add i64 %730, %727
  %732 = sext i32 %221 to i64
  %733 = add i64 %732, -2170570534063179927
  %734 = add i64 -7708740933268871589, %732
  %735 = add i64 %734, 5538170399205691662
  %736 = xor i64 0, %723
  %737 = xor i64 %736, %728
  %738 = xor i64 %737, %731
  %739 = xor i64 %738, %735
  %740 = xor i64 %739, %733
  %741 = xor i64 %740, %726
  %742 = mul i64 %721, %741
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %.reg2mem30, align 4
  store i32 0, ptr %.reg2mem32, align 4
  store ptr null, ptr %.reg2mem34, align 8
  %744 = load ptr, ptr %22, align 8
  %745 = load i8, ptr %744, align 1
  %746 = mul i8 %745, %745
  %747 = add i8 %746, %745
  %748 = srem i8 %747, 2
  %749 = icmp eq i8 %748, 0
  %750 = mul i8 %745, 2
  %751 = add i8 2, %750
  %752 = mul i8 %745, 2
  %753 = mul i8 %752, %751
  %754 = srem i8 %753, 4
  %755 = icmp eq i8 %754, 0
  %756 = or i1 %755, %749
  %757 = select i1 %756, i32 889479251, i32 889479252
  %758 = xor i32 %757, 7
  store i32 %758, ptr %2, align 4
  %759 = call ptr @bf12841918374252311007(ptr %2)
  %760 = load ptr, ptr %759, align 8
  indirectbr ptr %760, [label %loopEnd, label %574]

761:                                              ; preds = %999, %854, %loopStart
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %762 = sext i32 %215 to i64
  %763 = or i64 %762, -2510201394020373866
  %764 = xor i64 %762, -1
  %765 = and i64 -2510201394020373866, %764
  %766 = add i64 %765, %762
  %767 = sext i32 %dispatcher1 to i64
  %768 = add i64 %767, 2948852004514299270
  %769 = sub i64 0, %767
  %770 = sub i64 2948852004514299270, %769
  %771 = sext i32 %215 to i64
  %772 = or i64 %771, -726980727324346556
  %773 = xor i64 -726980727324346556, %771
  %774 = and i64 -726980727324346556, %771
  %775 = or i64 %774, %773
  %776 = xor i64 -5877708949503686463, %766
  %777 = xor i64 %776, %768
  %778 = xor i64 %777, %772
  %779 = xor i64 %778, %770
  %780 = xor i64 %779, %763
  %781 = xor i64 %780, %775
  %782 = sext i32 %215 to i64
  %783 = add i64 %782, 2290893158654906362
  %784 = or i64 2290893158654906362, %782
  %785 = and i64 2290893158654906362, %782
  %786 = add i64 %785, %784
  %787 = sext i32 %.reload7 to i64
  %788 = or i64 %787, -5654815072026125043
  %789 = xor i64 %787, -1
  %790 = and i64 -5654815072026125043, %789
  %791 = add i64 %790, %787
  %792 = sext i32 %.reload13 to i64
  %793 = or i64 %792, 100749889132731634
  %794 = xor i64 100749889132731634, %792
  %795 = and i64 100749889132731634, %792
  %796 = or i64 %795, %794
  %797 = xor i64 4263634524801665279, %793
  %798 = xor i64 %797, %796
  %799 = xor i64 %798, %783
  %800 = xor i64 %799, %791
  %801 = xor i64 %800, %786
  %802 = xor i64 %801, %788
  %803 = mul i64 %781, %802
  %804 = trunc i64 %803 to i32
  %805 = mul i32 %.reload21, %804
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %806 = sub i32 0, %.reload26
  %807 = sub i32 0, %805
  %808 = add i32 %807, %806
  %809 = sub i32 0, %808
  store i32 %809, ptr %.reg2mem27, align 4
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %810 = getelementptr inbounds i8, ptr %.reload23, i64 1
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %811 = add nuw i32 %.reload19, 1
  %812 = icmp eq i32 %811, %1
  %813 = mul i32 %1, %1
  %814 = add i32 %813, %1
  %815 = mul i32 %814, 3
  %816 = srem i64 %93, 2
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %957

818:                                              ; preds = %761
  %819 = add i64 125, 69
  %820 = srem i32 %815, 2
  %821 = sub i64 62, 51
  %822 = icmp eq i32 %820, 0
  %823 = sub i64 30, 41
  %824 = and i32 %1, 1
  %825 = sdiv i64 60, 20
  %826 = icmp eq i32 %824, 0
  %827 = mul i64 93, 125
  %828 = xor i1 %826, %822
  %829 = mul i64 42, 109
  %830 = xor i1 %826, true
  %831 = sdiv i64 116, 119
  %832 = xor i1 %826, true
  %833 = sdiv i64 102, 32
  %834 = or i1 %832, %822
  %835 = sub i1 %834, %830
  %836 = or i1 %835, %828
  %837 = xor i1 %812, true
  %838 = xor i1 %812, true
  %839 = or i1 %838, %836
  %840 = sub i1 %839, %837
  %841 = srem i64 %777, 2
  %842 = icmp eq i64 %841, 0
  %843 = mul i64 %44, %44
  %844 = add i64 %843, %44
  %845 = srem i64 %844, 2
  %846 = icmp eq i64 %845, 0
  %847 = mul i64 %44, 2
  %848 = add i64 2, %847
  %849 = mul i64 %44, 2
  %850 = mul i64 %849, %848
  %851 = srem i64 %850, 4
  %852 = icmp eq i64 %851, 0
  %853 = and i1 %852, %846
  br i1 %853, label %887, label %854

854:                                              ; preds = %818
  %855 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = sub i32 0, %858
  %860 = add i32 %856, %859
  %861 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %862 = load i32, ptr %861, align 4
  %863 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %864 = load i32, ptr %863, align 4
  %865 = sub i32 %862, %864
  %866 = select i1 %840, i32 %860, i32 %865
  store i32 %866, ptr %dispatcher, align 4
  %867 = load i32, ptr %.reg2mem27, align 4
  store i32 %811, ptr %.reg2mem30, align 4
  store i32 %867, ptr %.reg2mem32, align 4
  store ptr %810, ptr %.reg2mem34, align 8
  %868 = load ptr, ptr %22, align 8
  %869 = load i8, ptr %868, align 1
  %870 = mul i8 %869, %869
  %871 = mul i8 %870, %869
  %872 = add i8 %871, %869
  %873 = srem i8 %872, 2
  %874 = icmp eq i8 %873, 0
  %875 = mul i8 %869, 2
  %876 = sub i8 0, %875
  %877 = sub i8 2, %876
  %878 = mul i8 %869, 2
  %879 = mul i8 %878, %877
  %880 = srem i8 %879, 4
  %881 = icmp eq i8 %880, 0
  %882 = and i1 %881, %874
  %883 = select i1 %882, i32 889479249, i32 889479252
  %884 = xor i32 %883, 5
  store i32 %884, ptr %2, align 4
  %885 = call ptr @bf12841918374252311007(ptr %2)
  %886 = load ptr, ptr %885, align 8
  br i1 %853, label %924, label %761

887:                                              ; preds = %818
  %888 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  %892 = sub i32 0, %891
  %893 = add i32 0, %892
  %894 = add i32 %889, -247885153
  %895 = add i32 %894, %893
  %896 = sub i32 %895, -247885153
  %897 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %900 = load i32, ptr %899, align 4
  %901 = sub i32 0, %900
  %902 = add i32 %898, %901
  %903 = select i1 %840, i32 %896, i32 %902
  store i32 %903, ptr %dispatcher, align 4
  %904 = load i32, ptr %.reg2mem27, align 4
  store i32 %811, ptr %.reg2mem30, align 4
  store i32 %904, ptr %.reg2mem32, align 4
  store ptr %810, ptr %.reg2mem34, align 8
  %905 = load ptr, ptr %22, align 8
  %906 = load i8, ptr %905, align 1
  %907 = mul i8 %906, %906
  %908 = mul i8 %907, %906
  %909 = add i8 %908, %906
  %910 = srem i8 %909, 2
  %911 = icmp eq i8 %910, 0
  %912 = mul i8 %906, 2
  %913 = sub i8 0, %912
  %914 = sub i8 2, %913
  %915 = mul i8 %906, 2
  %916 = mul i8 %915, %914
  %917 = srem i8 %916, 4
  %918 = icmp eq i8 %917, 0
  %919 = and i1 %918, %911
  %920 = select i1 %919, i32 889479249, i32 889479252
  %921 = xor i32 %920, 5
  store i32 %921, ptr %2, align 4
  %922 = call ptr @bf12841918374252311007(ptr %2)
  %923 = load ptr, ptr %922, align 8
  br label %924

924:                                              ; preds = %887, %854
  %925 = phi ptr [ %888, %887 ], [ %855, %854 ]
  %926 = phi i32 [ %889, %887 ], [ %856, %854 ]
  %927 = phi ptr [ %890, %887 ], [ %857, %854 ]
  %928 = phi i32 [ %891, %887 ], [ %858, %854 ]
  %929 = phi i32 [ %893, %887 ], [ %859, %854 ]
  %930 = phi i32 [ %896, %887 ], [ %860, %854 ]
  %931 = phi ptr [ %897, %887 ], [ %861, %854 ]
  %932 = phi i32 [ %898, %887 ], [ %862, %854 ]
  %933 = phi ptr [ %899, %887 ], [ %863, %854 ]
  %934 = phi i32 [ %900, %887 ], [ %864, %854 ]
  %935 = phi i32 [ %902, %887 ], [ %865, %854 ]
  %936 = phi i32 [ %903, %887 ], [ %866, %854 ]
  %937 = phi i32 [ %904, %887 ], [ %867, %854 ]
  %938 = phi ptr [ %905, %887 ], [ %868, %854 ]
  %939 = phi i8 [ %906, %887 ], [ %869, %854 ]
  %940 = phi i8 [ %907, %887 ], [ %870, %854 ]
  %941 = phi i8 [ %908, %887 ], [ %871, %854 ]
  %942 = phi i8 [ %909, %887 ], [ %872, %854 ]
  %943 = phi i8 [ %910, %887 ], [ %873, %854 ]
  %944 = phi i1 [ %911, %887 ], [ %874, %854 ]
  %945 = phi i8 [ %912, %887 ], [ %875, %854 ]
  %946 = phi i8 [ %913, %887 ], [ %876, %854 ]
  %947 = phi i8 [ %914, %887 ], [ %877, %854 ]
  %948 = phi i8 [ %915, %887 ], [ %878, %854 ]
  %949 = phi i8 [ %916, %887 ], [ %879, %854 ]
  %950 = phi i8 [ %917, %887 ], [ %880, %854 ]
  %951 = phi i1 [ %918, %887 ], [ %881, %854 ]
  %952 = phi i1 [ %919, %887 ], [ %882, %854 ]
  %953 = phi i32 [ %920, %887 ], [ %883, %854 ]
  %954 = phi i32 [ %921, %887 ], [ %884, %854 ]
  %955 = phi ptr [ %922, %887 ], [ %885, %854 ]
  %956 = phi ptr [ %923, %887 ], [ %886, %854 ]
  br label %999

957:                                              ; preds = %761
  %958 = srem i32 %815, 2
  %959 = icmp eq i32 %958, 0
  %960 = and i32 %1, 1
  %961 = icmp eq i32 %960, 0
  %962 = xor i1 %961, %959
  %963 = and i1 %961, %959
  %964 = or i1 %963, %962
  %965 = xor i1 %812, true
  %966 = xor i1 %812, true
  %967 = or i1 %966, %964
  %968 = sub i1 %967, %965
  %969 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %970 = load i32, ptr %969, align 4
  %971 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  %973 = sub i32 %970, %972
  %974 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %975 = load i32, ptr %974, align 4
  %976 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %977 = load i32, ptr %976, align 4
  %978 = sub i32 %975, %977
  %979 = select i1 %968, i32 %973, i32 %978
  store i32 %979, ptr %dispatcher, align 4
  %980 = load i32, ptr %.reg2mem27, align 4
  store i32 %811, ptr %.reg2mem30, align 4
  store i32 %980, ptr %.reg2mem32, align 4
  store ptr %810, ptr %.reg2mem34, align 8
  %981 = load ptr, ptr %22, align 8
  %982 = load i8, ptr %981, align 1
  %983 = mul i8 %982, %982
  %984 = mul i8 %983, %982
  %985 = add i8 %984, %982
  %986 = srem i8 %985, 2
  %987 = icmp eq i8 %986, 0
  %988 = mul i8 %982, 2
  %989 = add i8 2, %988
  %990 = mul i8 %982, 2
  %991 = mul i8 %990, %989
  %992 = srem i8 %991, 4
  %993 = icmp eq i8 %992, 0
  %994 = and i1 %993, %987
  %995 = select i1 %994, i32 889479249, i32 889479252
  %996 = xor i32 %995, 5
  store i32 %996, ptr %2, align 4
  %997 = call ptr @bf12841918374252311007(ptr %2)
  %998 = load ptr, ptr %997, align 8
  br label %999

999:                                              ; preds = %957, %924
  %1000 = phi i32 [ %958, %957 ], [ %820, %924 ]
  %1001 = phi i1 [ %959, %957 ], [ %822, %924 ]
  %1002 = phi i32 [ %960, %957 ], [ %824, %924 ]
  %1003 = phi i1 [ %961, %957 ], [ %826, %924 ]
  %1004 = phi i1 [ %962, %957 ], [ %828, %924 ]
  %1005 = phi i1 [ %963, %957 ], [ %835, %924 ]
  %1006 = phi i1 [ %964, %957 ], [ %836, %924 ]
  %1007 = phi i1 [ %965, %957 ], [ %837, %924 ]
  %1008 = phi i1 [ %966, %957 ], [ %838, %924 ]
  %1009 = phi i1 [ %967, %957 ], [ %839, %924 ]
  %1010 = phi i1 [ %968, %957 ], [ %840, %924 ]
  %1011 = phi ptr [ %969, %957 ], [ %925, %924 ]
  %1012 = phi i32 [ %970, %957 ], [ %926, %924 ]
  %1013 = phi ptr [ %971, %957 ], [ %927, %924 ]
  %1014 = phi i32 [ %972, %957 ], [ %928, %924 ]
  %1015 = phi i32 [ %973, %957 ], [ %930, %924 ]
  %1016 = phi ptr [ %974, %957 ], [ %931, %924 ]
  %1017 = phi i32 [ %975, %957 ], [ %932, %924 ]
  %1018 = phi ptr [ %976, %957 ], [ %933, %924 ]
  %1019 = phi i32 [ %977, %957 ], [ %934, %924 ]
  %1020 = phi i32 [ %978, %957 ], [ %935, %924 ]
  %1021 = phi i32 [ %979, %957 ], [ %936, %924 ]
  %.reload29 = phi i32 [ %980, %957 ], [ %937, %924 ]
  %1022 = phi ptr [ %981, %957 ], [ %938, %924 ]
  %1023 = phi i8 [ %982, %957 ], [ %939, %924 ]
  %1024 = phi i8 [ %983, %957 ], [ %940, %924 ]
  %1025 = phi i8 [ %984, %957 ], [ %941, %924 ]
  %1026 = phi i8 [ %985, %957 ], [ %942, %924 ]
  %1027 = phi i8 [ %986, %957 ], [ %943, %924 ]
  %1028 = phi i1 [ %987, %957 ], [ %944, %924 ]
  %1029 = phi i8 [ %988, %957 ], [ %945, %924 ]
  %1030 = phi i8 [ %989, %957 ], [ %947, %924 ]
  %1031 = phi i8 [ %990, %957 ], [ %948, %924 ]
  %1032 = phi i8 [ %991, %957 ], [ %949, %924 ]
  %1033 = phi i8 [ %992, %957 ], [ %950, %924 ]
  %1034 = phi i1 [ %993, %957 ], [ %951, %924 ]
  %1035 = phi i1 [ %994, %957 ], [ %952, %924 ]
  %1036 = phi i32 [ %995, %957 ], [ %953, %924 ]
  %1037 = phi i32 [ %996, %957 ], [ %954, %924 ]
  %1038 = phi ptr [ %997, %957 ], [ %955, %924 ]
  %1039 = phi ptr [ %998, %957 ], [ %956, %924 ]
  indirectbr ptr %1039, [label %loopEnd, label %761]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1040 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %1041 = load i32, ptr %1040, align 4
  %1042 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %1043 = load i32, ptr %1042, align 4
  %1044 = add i32 %1041, %1043
  store i32 %1044, ptr %dispatcher, align 4
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  store i32 %.reload28, ptr %.reg2mem36, align 4
  %1045 = load ptr, ptr %18, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = mul i8 %1046, %1046
  %1048 = add i8 %1047, %1046
  %1049 = mul i8 %1048, 3
  %1050 = srem i8 %1049, 2
  %1051 = icmp eq i8 %1050, 0
  %1052 = mul i8 %1046, %1046
  %1053 = add i8 %1052, %1046
  %1054 = srem i8 %1053, 2
  %1055 = icmp eq i8 %1054, 0
  %1056 = and i1 %1051, %1055
  %1057 = select i1 %1056, i32 889479254, i32 889479252
  %1058 = xor i32 %1057, 2
  store i32 %1058, ptr %2, align 4
  %1059 = call ptr @bf12841918374252311007(ptr %2)
  %1060 = load ptr, ptr %1059, align 8
  indirectbr ptr %1060, [label %loopEnd, label %.loopexit]

1061:                                             ; preds = %loopStart
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  ret i32 %.reload37

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1062 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1062, align 4
  %1063 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1063, align 4
  %1064 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1064, align 4
  %1065 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1065, align 4
  %1066 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1066, align 4
  %1067 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1067, align 4
  %1068 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1068, align 4
  %1069 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1069, align 4
  %1070 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  store i32 %1071, ptr %dispatcher, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = load i8, ptr %1072, align 1
  %1074 = mul i8 %1073, %1073
  %1075 = add i8 %1074, %1073
  %1076 = mul i8 %1075, 3
  %1077 = srem i8 %1076, 2
  %1078 = icmp eq i8 %1077, 0
  %1079 = and i8 %1073, 1
  %1080 = icmp eq i8 %1079, 0
  %1081 = or i1 %1080, %1078
  %1082 = select i1 %1081, i32 889479250, i32 889479261
  %1083 = xor i32 %1082, 15
  store i32 %1083, ptr %2, align 4
  %1084 = call ptr @bf12841918374252311007(ptr %2)
  %1085 = load ptr, ptr %1084, align 8
  indirectbr ptr %1085, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1086 = load ptr, ptr %6, align 8
  %1087 = load i8, ptr %1086, align 1
  %1088 = mul i8 %1087, %1087
  %1089 = add i8 %1088, %1087
  %1090 = srem i8 %1089, 2
  %1091 = icmp eq i8 %1090, 0
  %1092 = and i8 %1087, 1
  %1093 = icmp eq i8 %1092, 1
  %1094 = or i1 %1093, %1091
  %1095 = select i1 %1094, i32 889479256, i32 889479252
  %1096 = xor i32 %1095, 12
  store i32 %1096, ptr %2, align 4
  %1097 = call ptr @bf12841918374252311007(ptr %2)
  %1098 = load ptr, ptr %1097, align 8
  indirectbr ptr %1098, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl1, %1139, %defaultSwitchBasicBlock, %.loopexit, %999, %574, %533, %510, %487, %.preheader, %323, %292, %EntryBasicBlockSplit
  %1099 = load ptr, ptr %18, align 8
  %1100 = load i8, ptr %1099, align 1
  %1101 = srem i64 %36, 2
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1103, label %1183

1103:                                             ; preds = %loopEnd
  %1104 = sdiv i64 44, 49
  %1105 = srem i64 %161, 2
  %1106 = icmp eq i64 %1105, 0
  %1107 = mul i64 %151, %151
  %1108 = add i64 %1107, %151
  %1109 = mul i64 %1108, 3
  %1110 = srem i64 %1109, 2
  %1111 = icmp eq i64 %1110, 0
  %1112 = and i64 %151, 1
  %1113 = icmp eq i64 %1112, 0
  %1114 = or i1 %1113, %1111
  br i1 %1114, label %1115, label %1139

1115:                                             ; preds = %1103
  %1116 = mul i8 %1100, %1100
  %1117 = sdiv i64 63, 54
  %1118 = add i8 %1116, 45
  %1119 = add i8 %1118, %1100
  %1120 = sub i8 %1119, 45
  %1121 = sdiv i64 46, 89
  %1122 = mul i8 %1120, 3
  %1123 = sdiv i64 42, 109
  %1124 = srem i8 %1122, 2
  %1125 = sdiv i64 81, 98
  %1126 = icmp eq i8 %1124, 0
  %1127 = mul i64 85, 17
  %1128 = and i8 %1100, 1
  %1129 = sub i64 9213173341333389446, 9213173341333389366
  %1130 = icmp eq i8 %1128, 0
  %1131 = mul i64 81, 110
  %1132 = or i1 %1130, %1126
  %1133 = sub i64 84, 55
  %1134 = select i1 %1132, i32 889479253, i32 889479255
  %1135 = sub i64 1805354745973704591, 1805354745973704616
  %1136 = xor i32 %1134, 2
  store i32 %1136, ptr %2, align 4
  %1137 = call ptr @bf12841918374252311007(ptr %2)
  %1138 = load ptr, ptr %1137, align 8
  br label %1161

1139:                                             ; preds = %1103
  %1140 = mul i8 %1100, %1100
  %1141 = sdiv i64 63, 54
  %1142 = add i8 %1140, %1100
  %1143 = sdiv i64 46, 89
  %1144 = mul i8 %1142, 3
  %1145 = sdiv i64 42, 109
  %1146 = srem i8 %1144, 2
  %1147 = sdiv i64 81, 98
  %1148 = icmp eq i8 %1146, 0
  %1149 = mul i64 85, 17
  %1150 = and i8 %1100, 1
  %1151 = sub i64 99, 19
  %1152 = icmp eq i8 %1150, 0
  %1153 = mul i64 81, 110
  %1154 = or i1 %1152, %1148
  %1155 = sub i64 84, 55
  %1156 = select i1 %1154, i32 889479253, i32 889479255
  %1157 = sub i64 51, 76
  %1158 = xor i32 %1156, 2
  store i32 %1158, ptr %2, align 4
  %1159 = call ptr @bf12841918374252311007(ptr %2)
  %1160 = load ptr, ptr %1159, align 8
  br i1 %1114, label %1161, label %loopEnd

1161:                                             ; preds = %1139, %1115
  %1162 = phi i8 [ %1140, %1139 ], [ %1116, %1115 ]
  %1163 = phi i64 [ %1141, %1139 ], [ %1117, %1115 ]
  %1164 = phi i8 [ %1142, %1139 ], [ %1120, %1115 ]
  %1165 = phi i64 [ %1143, %1139 ], [ %1121, %1115 ]
  %1166 = phi i8 [ %1144, %1139 ], [ %1122, %1115 ]
  %1167 = phi i64 [ %1145, %1139 ], [ %1123, %1115 ]
  %1168 = phi i8 [ %1146, %1139 ], [ %1124, %1115 ]
  %1169 = phi i64 [ %1147, %1139 ], [ %1125, %1115 ]
  %1170 = phi i1 [ %1148, %1139 ], [ %1126, %1115 ]
  %1171 = phi i64 [ %1149, %1139 ], [ %1127, %1115 ]
  %1172 = phi i8 [ %1150, %1139 ], [ %1128, %1115 ]
  %1173 = phi i64 [ %1151, %1139 ], [ %1129, %1115 ]
  %1174 = phi i1 [ %1152, %1139 ], [ %1130, %1115 ]
  %1175 = phi i64 [ %1153, %1139 ], [ %1131, %1115 ]
  %1176 = phi i1 [ %1154, %1139 ], [ %1132, %1115 ]
  %1177 = phi i64 [ %1155, %1139 ], [ %1133, %1115 ]
  %1178 = phi i32 [ %1156, %1139 ], [ %1134, %1115 ]
  %1179 = phi i64 [ %1157, %1139 ], [ %1135, %1115 ]
  %1180 = phi i32 [ %1158, %1139 ], [ %1136, %1115 ]
  %1181 = phi ptr [ %1159, %1139 ], [ %1137, %1115 ]
  %1182 = phi ptr [ %1160, %1139 ], [ %1138, %1115 ]
  br label %codeRepl

codeRepl:                                         ; preds = %1161
  call void @SDBMHash..split()
  br label %1196

1183:                                             ; preds = %loopEnd
  %1184 = mul i8 %1100, %1100
  %1185 = add i8 %1184, %1100
  %1186 = mul i8 %1185, 3
  %1187 = srem i8 %1186, 2
  %1188 = icmp eq i8 %1187, 0
  %1189 = and i8 %1100, 1
  %1190 = icmp eq i8 %1189, 0
  %1191 = or i1 %1190, %1188
  %1192 = select i1 %1191, i32 889479253, i32 889479255
  %1193 = xor i32 %1192, 2
  store i32 %1193, ptr %2, align 4
  %1194 = call ptr @bf12841918374252311007(ptr %2)
  %1195 = load ptr, ptr %1194, align 8
  br label %1196

1196:                                             ; preds = %codeRepl, %1183
  %1197 = phi i8 [ %1184, %1183 ], [ %1162, %codeRepl ]
  %1198 = phi i8 [ %1185, %1183 ], [ %1164, %codeRepl ]
  %1199 = phi i8 [ %1186, %1183 ], [ %1166, %codeRepl ]
  %1200 = phi i8 [ %1187, %1183 ], [ %1168, %codeRepl ]
  %1201 = phi i1 [ %1188, %1183 ], [ %1170, %codeRepl ]
  %1202 = phi i8 [ %1189, %1183 ], [ %1172, %codeRepl ]
  %1203 = phi i1 [ %1190, %1183 ], [ %1174, %codeRepl ]
  %1204 = phi i1 [ %1191, %1183 ], [ %1176, %codeRepl ]
  %1205 = phi i32 [ %1192, %1183 ], [ %1178, %codeRepl ]
  %1206 = phi i32 [ %1193, %1183 ], [ %1180, %codeRepl ]
  %1207 = phi ptr [ %1194, %1183 ], [ %1181, %codeRepl ]
  %1208 = phi ptr [ %1195, %1183 ], [ %1182, %codeRepl ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %1196
  %targetBlock = call i1 @SDBMHash..split.1(ptr %1208)
  br i1 %targetBlock, label %loopStart, label %loopEnd
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.loc133 = alloca ptr, align 8
  %.loc132 = alloca ptr, align 8
  %.loc126 = alloca i64, align 8
  %.loc125 = alloca i64, align 8
  %.loc124 = alloca i64, align 8
  %.loc123 = alloca i64, align 8
  %.loc116 = alloca i64, align 8
  %.loc115 = alloca i64, align 8
  %.loc114 = alloca i64, align 8
  %.loc113 = alloca i64, align 8
  %.loc84 = alloca i1, align 1
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
  %.loc50 = alloca ptr, align 8
  %.loc49 = alloca ptr, align 8
  %.loc48 = alloca i32, align 4
  %.loc47 = alloca i32, align 4
  %.loc46 = alloca i1, align 1
  %.loc45 = alloca i1, align 1
  %.loc44 = alloca i64, align 8
  %.loc25 = alloca ptr, align 8
  %.loc24 = alloca ptr, align 8
  %.loc23 = alloca i32, align 4
  %.loc22 = alloca i32, align 4
  %.loc21 = alloca i32, align 4
  %.loc20 = alloca i32, align 4
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca i32, align 4
  %.loc17 = alloca i64, align 8
  %.loc16 = alloca i32, align 4
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i1, align 1
  %.loc13 = alloca i64, align 8
  %.loc2 = alloca i1, align 1
  %.loc1 = alloca i1, align 1
  %.loc = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i64 @h17498973601544501918(i64 889479254)
  %4 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %3
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h17498973601544501918(i64 889479260)
  %6 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %5
  store ptr blockaddress(@main, %loopStart), ptr %6, align 8
  %7 = call i64 @h17498973601544501918(i64 889479259)
  %8 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %7
  store ptr blockaddress(@main, %.preheader), ptr %8, align 8
  %9 = call i64 @h17498973601544501918(i64 889479252)
  %10 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %9
  store ptr blockaddress(@main, %1226), ptr %10, align 8
  %11 = call i64 @h17498973601544501918(i64 889479257)
  %12 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %11
  store ptr blockaddress(@main, %1313), ptr %12, align 8
  %13 = call i64 @h17498973601544501918(i64 889479262)
  %14 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %13
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %14, align 8
  %15 = call i64 @h17498973601544501918(i64 889479256)
  %16 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %15
  store ptr blockaddress(@main, %535), ptr %16, align 8
  %17 = call i64 @h17498973601544501918(i64 889479232)
  %18 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %17
  store ptr blockaddress(@main, %1401), ptr %18, align 8
  %19 = call i64 @h17498973601544501918(i64 889479263)
  %20 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %19
  store ptr blockaddress(@main, %558), ptr %20, align 8
  %21 = call i64 @h17498973601544501918(i64 889479248)
  %22 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %21
  store ptr blockaddress(@main, %loopEnd), ptr %22, align 8
  %23 = call i64 @h17498973601544501918(i64 889479255)
  %24 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %23
  store ptr blockaddress(@main, %624), ptr %24, align 8
  %25 = call i64 @h17498973601544501918(i64 889479251)
  %26 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %25
  store ptr blockaddress(@main, %716), ptr %26, align 8
  %27 = call i64 @h17498973601544501918(i64 889479261)
  %28 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %27
  store ptr blockaddress(@main, %.loopexit), ptr %28, align 8
  %29 = call i64 @h17498973601544501918(i64 889479258)
  %30 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %29
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %30, align 8
  %31 = call i64 @h17498973601544501918(i64 889479249)
  %32 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %31
  store ptr blockaddress(@main, %1349), ptr %32, align 8
  %33 = call i64 @h17498973601544501918(i64 889479250)
  %34 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %33
  store ptr blockaddress(@main, %1375), ptr %34, align 8
  %35 = alloca i64, align 8
  %36 = call i64 @m12568906378572536256(i64 -7513503578275889884)
  %37 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable7847731381455411607, i32 0, i64 %36
  store ptr @strlen, ptr %37, align 8
  %38 = call i64 @m12568906378572536256(i64 -7513503578275889883)
  %39 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable7847731381455411607, i32 0, i64 %38
  store ptr @puts, ptr %39, align 8
  %40 = call i64 @m12568906378572536256(i64 -7513503578275889882)
  %41 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable7847731381455411607, i32 0, i64 %40
  store ptr @printf, ptr %41, align 8
  %42 = call i64 @m12568906378572536256(i64 -7513503578275889881)
  %43 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable7847731381455411607, i32 0, i64 %42
  store ptr @printf, ptr %43, align 8
  %.reg2mem31 = alloca i32, align 4
  %44 = sext i32 %0 to i64
  %45 = add i64 %44, -2286284682143320155
  %46 = add i64 -7273762592701758504, %44
  %47 = sub i64 %46, -4987477910558438349
  %48 = sext i32 %0 to i64
  %49 = add i64 %48, 5495049247639953401
  %50 = add i64 7222804938537982621, %48
  %51 = add i64 %50, -1727755690898029220
  %52 = xor i64 %45, -8998921883880203363
  %53 = xor i64 %52, %47
  %54 = xor i64 %53, %51
  %55 = xor i64 %54, %49
  %56 = sext i32 %0 to i64
  %57 = add i64 %56, -7165651700459318463
  %58 = add i64 3618467945771842669, %56
  %59 = add i64 %58, 7662624427478390484
  %60 = sext i32 %0 to i64
  %61 = or i64 %60, 4094713921310786973
  %62 = xor i64 %60, -1
  %63 = and i64 4094713921310786973, %62
  %64 = add i64 %63, %60
  %65 = xor i64 %64, %57
  %66 = xor i64 %65, %61
  %67 = xor i64 %66, %59
  %68 = xor i64 %67, 5271548191579800245
  %69 = mul i64 %55, %68
  %70 = trunc i64 %69 to i32
  %.reg2mem29 = alloca ptr, i32 %70, align 8
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %71 = sext i32 %0 to i64
  %72 = and i64 %71, 5851061400109254334
  %73 = xor i64 %71, -1
  %74 = or i64 -5851061400109254335, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %75, -1
  %77 = sext i32 %0 to i64
  %78 = and i64 %77, 2570447967348969233
  %79 = xor i64 %77, -1
  %80 = or i64 -2570447967348969234, %79
  %81 = xor i64 %80, -1
  %82 = and i64 %81, -1
  %83 = sext i32 %0 to i64
  %84 = and i64 %83, -557430370195156608
  %85 = xor i64 %83, -1
  %86 = xor i64 -557430370195156608, %85
  %87 = and i64 %86, -557430370195156608
  %88 = xor i64 %84, %82
  %89 = xor i64 %88, %78
  %90 = xor i64 %89, %76
  %91 = xor i64 %90, %87
  %92 = xor i64 %91, -3290254186414236777
  %93 = xor i64 %92, %72
  %94 = sext i32 %0 to i64
  %95 = or i64 %94, -4769641885390728974
  %96 = xor i64 -4769641885390728974, %94
  %97 = and i64 -4769641885390728974, %94
  %98 = or i64 %97, %96
  %99 = sext i32 %0 to i64
  %100 = add i64 %99, 8943855189122015849
  %101 = sub i64 0, %99
  %102 = add i64 -8943855189122015849, %101
  %103 = sub i64 0, %102
  %104 = xor i64 %103, %95
  %105 = xor i64 %104, 7926219851442066471
  %106 = xor i64 %105, %100
  %107 = xor i64 %106, %98
  %108 = mul i64 %93, %107
  %109 = trunc i64 %108 to i32
  %.reg2mem18 = alloca i32, i32 %109, align 4
  %.reg2mem15 = alloca ptr, align 8
  %110 = sext i32 %0 to i64
  %111 = add i64 %110, 7386561351865397304
  %112 = add i64 -37683936477635382, %110
  %113 = add i64 %112, 7424245288343032686
  %114 = sext i32 %0 to i64
  %115 = add i64 %114, 3671411466959309819
  %116 = sub i64 0, %114
  %117 = sub i64 3671411466959309819, %116
  %118 = sext i32 %0 to i64
  %119 = add i64 %118, 5089826608281159490
  %120 = add i64 -7698621730149496737, %118
  %121 = add i64 %120, -5658295735278895389
  %122 = xor i64 %121, %111
  %123 = xor i64 %122, %117
  %124 = xor i64 %123, %115
  %125 = xor i64 %124, 1903995047570774853
  %126 = xor i64 %125, %113
  %127 = xor i64 %126, %119
  %128 = sext i32 %0 to i64
  %129 = and i64 %128, -337167780946349630
  %130 = xor i64 %128, -1
  %131 = xor i64 -337167780946349630, %130
  %132 = and i64 %131, -337167780946349630
  %133 = sext i32 %0 to i64
  %134 = add i64 %133, -9131497472847009905
  %135 = sub i64 0, %133
  %136 = sub i64 -9131497472847009905, %135
  %137 = xor i64 %132, 5053862666143547277
  %138 = xor i64 %137, %136
  %139 = xor i64 %138, %134
  %140 = xor i64 %139, %129
  %141 = mul i64 %127, %140
  %142 = trunc i64 %141 to i32
  %.reg2mem13 = alloca i32, i32 %142, align 4
  %143 = sext i32 %0 to i64
  %144 = add i64 %143, -1641137427171287078
  %145 = add i64 8858399808802824007, %143
  %146 = add i64 %145, 7947206837735440531
  %147 = sext i32 %0 to i64
  %148 = and i64 %147, -2026300302397061397
  %149 = xor i64 %147, -1
  %150 = or i64 2026300302397061396, %149
  %151 = xor i64 %150, -1
  %152 = and i64 %151, -1
  %153 = sext i32 %0 to i64
  %154 = add i64 %153, 1420893915040171417
  %155 = add i64 1545269379884059203, %153
  %156 = add i64 %155, -124375464843887786
  %157 = xor i64 %152, %144
  %158 = xor i64 %157, %154
  %159 = xor i64 %158, %148
  %160 = xor i64 %159, 3805505920312774143
  %161 = xor i64 %160, %156
  %162 = xor i64 %161, %146
  %163 = sext i32 %0 to i64
  %164 = add i64 %163, -2079410167081611638
  %165 = sub i64 0, %163
  %166 = sub i64 -2079410167081611638, %165
  %167 = sext i32 %0 to i64
  %168 = or i64 %167, 5024380076212793187
  %169 = xor i64 %167, -1
  %170 = or i64 -5024380076212793188, %169
  %171 = xor i64 %170, -1
  %172 = and i64 %171, -1
  %173 = and i64 %167, -4274490734649019398
  %174 = xor i64 %167, -1
  %175 = and i64 %174, 4274490734649019397
  %176 = or i64 %175, %173
  %177 = xor i64 9144600421380301670, %176
  %178 = or i64 %177, %172
  %179 = xor i64 %178, -743026570706783745
  %180 = xor i64 %179, %166
  %181 = xor i64 %180, %164
  %182 = xor i64 %181, %168
  %183 = mul i64 %162, %182
  %184 = trunc i64 %183 to i32
  %.reg2mem11 = alloca i32, i32 %184, align 4
  %185 = sext i32 %0 to i64
  %186 = add i64 %185, -7290299903738987617
  %187 = sub i64 0, %185
  %188 = add i64 7290299903738987617, %187
  %189 = sub i64 0, %188
  %190 = sext i32 %0 to i64
  %191 = and i64 %190, -2796367281422893603
  %192 = or i64 2796367281422893602, %190
  %193 = sub i64 %192, 2796367281422893602
  %194 = xor i64 -3797179808274897397, %191
  %195 = xor i64 %194, %186
  %196 = xor i64 %195, %189
  %197 = xor i64 %196, %193
  %198 = sext i32 %0 to i64
  %199 = add i64 %198, -5762579012066692705
  %200 = add i64 5196753505424346521, %198
  %201 = add i64 %200, 7487411556218512390
  %202 = sext i32 %0 to i64
  %203 = and i64 %202, -3892226969584869662
  %204 = xor i64 %202, -1
  %205 = xor i64 -3892226969584869662, %204
  %206 = and i64 %205, -3892226969584869662
  %207 = xor i64 %206, %201
  %208 = xor i64 %207, %199
  %209 = xor i64 %208, -2151847355104512605
  %210 = xor i64 %209, %203
  %211 = mul i64 %197, %210
  %212 = trunc i64 %211 to i32
  %.reg2mem8 = alloca i32, i32 %212, align 4
  %213 = sext i32 %0 to i64
  %214 = and i64 %213, 7897220317221825011
  %215 = or i64 -7897220317221825012, %213
  %216 = sub i64 %215, -7897220317221825012
  %217 = sext i32 %0 to i64
  %218 = or i64 %217, -3725677359749514744
  %219 = xor i64 -3725677359749514744, %217
  %220 = and i64 -3725677359749514744, %217
  %221 = or i64 %220, %219
  %222 = sext i32 %0 to i64
  %223 = or i64 %222, -6782910647908839509
  %224 = xor i64 %222, -1
  %225 = or i64 6782910647908839508, %224
  %226 = xor i64 %225, -1
  %227 = and i64 %226, -1
  %228 = and i64 %222, -6815418966992166278
  %229 = xor i64 %222, -1
  %230 = and i64 %229, 6815418966992166277
  %231 = or i64 %230, %228
  %232 = xor i64 -50813084387061202, %231
  %233 = or i64 %232, %227
  %234 = xor i64 %218, 6005693012673745891
  %235 = xor i64 %234, %221
  %236 = xor i64 %235, %233
  %237 = xor i64 %236, %223
  %238 = xor i64 %237, %216
  %239 = xor i64 %238, %214
  %240 = sext i32 %0 to i64
  %241 = and i64 %240, 8334410273395514747
  %242 = xor i64 %240, -1
  %243 = xor i64 8334410273395514747, %242
  %244 = and i64 %243, 8334410273395514747
  %245 = sext i32 %0 to i64
  %246 = add i64 %245, 1007587699589541737
  %247 = add i64 -3041494987950345062, %245
  %248 = sub i64 %247, -4049082687539886799
  %249 = sext i32 %0 to i64
  %250 = and i64 %249, 317116223632357174
  %251 = or i64 -317116223632357175, %249
  %252 = sub i64 %251, -317116223632357175
  %253 = xor i64 2177833730508392907, %250
  %254 = xor i64 %253, %244
  %255 = xor i64 %254, %248
  %256 = xor i64 %255, %252
  %257 = xor i64 %256, %241
  %258 = xor i64 %257, %246
  %259 = mul i64 %239, %258
  %260 = trunc i64 %259 to i32
  %.reg2mem3 = alloca i64, i32 %260, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [17 x i32], align 4
  %261 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %261, align 4
  %262 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %262, align 4
  %263 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  %264 = sext i32 %0 to i64
  %265 = or i64 %264, 81618766076167079
  %266 = xor i64 %264, -1
  %267 = or i64 -81618766076167080, %266
  %268 = xor i64 %267, -1
  %269 = and i64 %268, -1
  %270 = and i64 %264, -524554302090921998
  %271 = xor i64 %264, -1
  %272 = and i64 %271, 524554302090921997
  %273 = or i64 %272, %270
  %274 = xor i64 461162175381212074, %273
  %275 = or i64 %274, %269
  %276 = sext i32 %0 to i64
  %277 = add i64 %276, -5276145690857616977
  %278 = sub i64 0, %276
  %279 = sub i64 -5276145690857616977, %278
  %280 = sext i32 %0 to i64
  %281 = add i64 %280, 424701950846100117
  %282 = sub i64 0, %280
  %283 = add i64 -424701950846100117, %282
  %284 = sub i64 0, %283
  %285 = xor i64 %277, %275
  %286 = xor i64 %285, %279
  %287 = xor i64 %286, %284
  %288 = xor i64 %287, %281
  %289 = xor i64 %288, %265
  %290 = xor i64 %289, -7175083535049730575
  %291 = sext i32 %0 to i64
  %292 = or i64 %291, -4955949705755730019
  %293 = xor i64 -4955949705755730019, %291
  %294 = and i64 -4955949705755730019, %291
  %295 = or i64 %294, %293
  %296 = sext i32 %0 to i64
  %297 = or i64 %296, -4811961830199035033
  %298 = xor i64 %296, -1
  %299 = or i64 4811961830199035032, %298
  %300 = xor i64 %299, -1
  %301 = and i64 %300, -1
  %302 = and i64 %296, -3581996974773030334
  %303 = xor i64 %296, -1
  %304 = and i64 %303, 3581996974773030333
  %305 = or i64 %304, %302
  %306 = xor i64 -8318793440185698598, %305
  %307 = or i64 %306, %301
  %308 = sext i32 %0 to i64
  %309 = and i64 %308, 4980652847836859855
  %310 = xor i64 %308, -1
  %311 = xor i64 4980652847836859855, %310
  %312 = and i64 %311, 4980652847836859855
  %313 = xor i64 %292, %297
  %314 = xor i64 %313, %309
  %315 = xor i64 %314, %312
  %316 = xor i64 %315, %295
  %317 = xor i64 %316, -5987663159625579281
  %318 = xor i64 %317, %307
  %319 = mul i64 %290, %318
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %263, align 4
  %321 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %321, align 4
  %322 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %322, align 4
  %323 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %323, align 4
  %324 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %324, align 4
  %325 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %325, align 4
  %326 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %326, align 4
  %327 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %327, align 4
  %328 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %329 = sext i32 %0 to i64
  %330 = add i64 %329, -2760605504821501356
  %331 = and i64 -2760605504821501356, %329
  %332 = mul i64 2, %331
  %333 = xor i64 -2760605504821501356, %329
  %334 = add i64 %333, %332
  %335 = sext i32 %0 to i64
  %336 = add i64 %335, 1861351866313932766
  %337 = add i64 -8150574804825152965, %335
  %338 = add i64 %337, -8434817402570465885
  %339 = xor i64 %336, %338
  %340 = xor i64 %339, %330
  %341 = xor i64 %340, %334
  %342 = xor i64 %341, 6938511592187854575
  %343 = sext i32 %0 to i64
  %344 = add i64 %343, -7881245029549127079
  %345 = sub i64 0, %343
  %346 = sub i64 -7881245029549127079, %345
  %347 = sext i32 %0 to i64
  %348 = or i64 %347, 1218194757153424581
  %349 = xor i64 %347, -1
  %350 = or i64 -1218194757153424582, %349
  %351 = xor i64 %350, -1
  %352 = and i64 %351, -1
  %353 = and i64 %347, 908929755751467947
  %354 = xor i64 %347, -1
  %355 = and i64 %354, -908929755751467948
  %356 = or i64 %355, %353
  %357 = xor i64 -2052180597719617391, %356
  %358 = or i64 %357, %352
  %359 = sext i32 %0 to i64
  %360 = add i64 %359, -6966685400706247940
  %361 = and i64 -6966685400706247940, %359
  %362 = mul i64 2, %361
  %363 = xor i64 -6966685400706247940, %359
  %364 = add i64 %363, %362
  %365 = xor i64 %358, %346
  %366 = xor i64 %365, 6879864708264104041
  %367 = xor i64 %366, %344
  %368 = xor i64 %367, %348
  %369 = xor i64 %368, %360
  %370 = xor i64 %369, %364
  %371 = mul i64 %342, %370
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %328, align 4
  %373 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %373, align 4
  %374 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %374, align 4
  %375 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %375, align 4
  %376 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %376, align 4
  %377 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %377, align 4
  %378 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %378, align 4
  %379 = getelementptr inbounds ptr, ptr %1, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !7
  store ptr %380, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store i64 -7513503578275889884, ptr %35, align 8
  %381 = call ptr @lk12585747688929288480(ptr %35)
  %382 = load ptr, ptr %381, align 8
  %383 = call i64 %382(ptr %.reload2)
  store i64 %383, ptr %.reg2mem3, align 8
  %.reload7 = load i64, ptr %.reg2mem3, align 8
  %384 = trunc i64 %.reload7 to i32
  store i32 %384, ptr %.reg2mem8, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 889479260, ptr %2, align 4
  %385 = call ptr @bf3194167152795122681(ptr %2)
  %386 = load ptr, ptr %385, align 8
  indirectbr ptr %386, [label %loopStart]

loopStart:                                        ; preds = %codeRepl136, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %535
    i32 3, label %558
    i32 4, label %624
    i32 5, label %716
    i32 6, label %1226
    i32 7, label %.loopexit
    i32 8, label %1313
    i32 9, label %1349
    i32 10, label %1375
    i32 11, label %1401
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload10 = load i32, ptr %.reg2mem8, align 4
  %387 = icmp eq i32 %.reload10, 0
  %388 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %391 = load i32, ptr %390, align 4
  %392 = sub i32 %389, %391
  %393 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = add i32 %394, %396
  %398 = select i1 %387, i32 %392, i32 %397
  store i32 %398, ptr %dispatcher, align 4
  %399 = sext i32 %384 to i64
  %400 = and i64 %399, -8308307886460119276
  %401 = xor i64 %399, -1
  %402 = xor i64 -8308307886460119276, %401
  %403 = and i64 %402, -8308307886460119276
  %404 = or i64 %383, 3875823102008026398
  %405 = xor i64 %383, -1
  %406 = and i64 3875823102008026398, %405
  %407 = add i64 %406, %383
  %408 = sext i32 %0 to i64
  %409 = and i64 %408, 7112887477360021999
  %410 = or i64 -7112887477360022000, %408
  %411 = sub i64 %410, -7112887477360022000
  %412 = xor i64 %409, %404
  %413 = xor i64 %412, %411
  %414 = xor i64 %413, %407
  %415 = xor i64 %414, -500098621106817201
  %416 = xor i64 %415, %400
  %417 = xor i64 %416, %403
  %418 = sext i32 %384 to i64
  %419 = or i64 %418, -5045915526861254302
  %420 = xor i64 -5045915526861254302, %418
  %421 = and i64 -5045915526861254302, %418
  %422 = or i64 %421, %420
  %423 = and i64 %383, 2981683415663599836
  %424 = xor i64 %383, -1
  %425 = xor i64 2981683415663599836, %424
  %426 = and i64 %425, 2981683415663599836
  %427 = sext i32 %dispatcher1 to i64
  %428 = and i64 %427, -7050843650306090125
  %429 = or i64 7050843650306090124, %427
  %430 = sub i64 %429, 7050843650306090124
  %431 = xor i64 %422, %423
  %432 = xor i64 %431, %430
  %433 = xor i64 %432, %426
  %434 = xor i64 %433, %428
  %435 = xor i64 %434, %419
  %436 = xor i64 %435, 0
  %437 = mul i64 %417, %436
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %.reg2mem31, align 4
  %439 = load ptr, ptr %14, align 8
  %440 = load i8, ptr %439, align 1
  %441 = mul i8 %440, %440
  %442 = add i8 %441, %440
  %443 = srem i8 %442, 2
  %444 = icmp eq i8 %443, 0
  %445 = mul i8 %440, 2
  %446 = add i8 2, %445
  %447 = mul i8 %440, 2
  %448 = mul i8 %447, %446
  %449 = srem i8 %448, 4
  %450 = icmp eq i8 %449, 0
  %451 = and i1 %450, %444
  %452 = select i1 %451, i32 889479232, i32 889479248
  %453 = xor i32 %452, 16
  store i32 %453, ptr %2, align 4
  %454 = call ptr @bf3194167152795122681(ptr %2)
  %455 = load ptr, ptr %454, align 8
  indirectbr ptr %455, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload6 = load i64, ptr %.reg2mem3, align 8
  %456 = mul i64 %.reload6, %.reload6
  %.reload5 = load i64, ptr %.reg2mem3, align 8
  %457 = add i64 %456, %.reload5
  %458 = sext i32 %384 to i64
  %459 = or i64 %458, 3064743293898660933
  %460 = xor i64 3064743293898660933, %458
  %461 = and i64 3064743293898660933, %458
  %462 = or i64 %461, %460
  %463 = sext i32 %dispatcher1 to i64
  %464 = add i64 %463, 131288351100331745
  %465 = sub i64 0, %463
  %466 = add i64 -131288351100331745, %465
  %467 = sub i64 0, %466
  %468 = sext i32 %384 to i64
  %469 = add i64 %468, -9031413444499899281
  %470 = sub i64 0, %468
  %471 = add i64 9031413444499899281, %470
  %472 = sub i64 0, %471
  %473 = xor i64 %467, %472
  %474 = xor i64 %473, %459
  %475 = xor i64 %474, %462
  %476 = xor i64 %475, %464
  %477 = xor i64 %476, %469
  %478 = xor i64 %477, 7825453715301045967
  %479 = sext i32 %dispatcher1 to i64
  %480 = and i64 %479, 2167440811949414715
  %481 = xor i64 %479, -1
  %482 = xor i64 2167440811949414715, %481
  %483 = and i64 %482, 2167440811949414715
  %484 = or i64 %383, 1191435059119517552
  %485 = xor i64 %383, -1
  %486 = or i64 -1191435059119517553, %485
  %487 = xor i64 %486, -1
  %488 = and i64 %487, -1
  %489 = and i64 %383, -9050529025999564778
  %490 = xor i64 %383, -1
  %491 = and i64 %490, 9050529025999564777
  %492 = or i64 %491, %489
  %493 = xor i64 7859102326220587161, %492
  %494 = or i64 %493, %488
  %495 = xor i64 %494, %484
  %496 = xor i64 %495, %480
  %497 = xor i64 %496, %483
  %498 = xor i64 %497, -7193052524133543795
  %499 = mul i64 %478, %498
  %500 = mul i64 %457, %499
  %501 = srem i64 %500, 2
  %502 = icmp eq i64 %501, 0
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %503 = and i64 %.reload4, 1
  %504 = icmp eq i64 %503, 0
  %505 = or i1 %504, %502
  %506 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %509 = load i32, ptr %508, align 4
  %510 = srem i32 %507, %509
  %511 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  %515 = add i32 %512, %514
  %516 = select i1 %505, i32 %510, i32 %515
  store i32 %516, ptr %dispatcher, align 4
  %517 = load ptr, ptr %26, align 8
  %518 = load i8, ptr %517, align 1
  %519 = mul i8 %518, %518
  %520 = mul i8 %519, %518
  %521 = add i8 %520, %518
  %522 = srem i8 %521, 2
  %523 = icmp eq i8 %522, 0
  %524 = mul i8 %518, 2
  %525 = add i8 2, %524
  %526 = mul i8 %518, 2
  %527 = mul i8 %526, %525
  %528 = srem i8 %527, 4
  %529 = icmp eq i8 %528, 0
  %530 = and i1 %529, %523
  %531 = select i1 %530, i32 889479261, i32 889479248
  %532 = xor i32 %531, 13
  store i32 %532, ptr %2, align 4
  %533 = call ptr @bf3194167152795122681(ptr %2)
  %534 = load ptr, ptr %533, align 8
  indirectbr ptr %534, [label %loopEnd, label %.preheader]

535:                                              ; preds = %535, %loopStart
  %536 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %539 = load i32, ptr %538, align 4
  %540 = add i32 %537, %539
  store i32 %540, ptr %dispatcher, align 4
  %541 = load ptr, ptr %24, align 8
  %542 = load i8, ptr %541, align 1
  %543 = mul i8 %542, %542
  %544 = add i8 %543, %542
  %545 = srem i8 %544, 2
  %546 = icmp eq i8 %545, 0
  %547 = mul i8 %542, 2
  %548 = add i8 2, %547
  %549 = mul i8 %542, 2
  %550 = mul i8 %549, %548
  %551 = srem i8 %550, 4
  %552 = icmp eq i8 %551, 0
  %553 = and i1 %552, %546
  %554 = select i1 %553, i32 889479248, i32 889479248
  %555 = xor i32 %554, 0
  store i32 %555, ptr %2, align 4
  %556 = call ptr @bf3194167152795122681(ptr %2)
  %557 = load ptr, ptr %556, align 8
  indirectbr ptr %557, [label %loopEnd, label %535]

558:                                              ; preds = %616, %585, %loopStart
  %559 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %562 = load i32, ptr %561, align 4
  %563 = sub i32 %560, %562
  store i32 %563, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i32 0, ptr %.reg2mem25, align 4
  store i32 0, ptr %.reg2mem27, align 4
  store ptr %.reload, ptr %.reg2mem29, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = load i8, ptr %564, align 1
  %566 = mul i8 %565, %565
  %567 = mul i8 %566, %565
  %568 = add i8 %567, %565
  %569 = srem i8 %568, 2
  %570 = icmp eq i8 %569, 0
  %571 = mul i8 %565, 2
  %572 = add i8 2, %571
  %573 = mul i8 %565, 2
  %574 = mul i8 %573, %572
  %575 = srem i64 %253, 2
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %codeRepl

577:                                              ; preds = %558
  %578 = srem i8 %574, 4
  %579 = icmp eq i8 %578, 0
  %580 = and i1 %579, %570
  %581 = select i1 %580, i32 889479258, i32 889479248
  %582 = xor i32 %581, 10
  store i32 %582, ptr %2, align 4
  %583 = call ptr @bf3194167152795122681(ptr %2)
  %584 = load ptr, ptr %583, align 8
  br label %616

codeRepl:                                         ; preds = %558
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @main.extracted(i8 %574, i64 %87, i64 %294, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload3 = load i8, ptr %.loc, align 1
  %.reload8 = load i1, ptr %.loc1, align 1
  %.reload11 = load i1, ptr %.loc2, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock, label %codeRepl12, label %585

codeRepl12:                                       ; preds = %codeRepl
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
  call void @main.extracted.2(i1 %.reload8, i1 %570, ptr %2, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25)
  %.reload27 = load i64, ptr %.loc13, align 8
  %.reload29 = load i1, ptr %.loc14, align 1
  %.reload31 = load i64, ptr %.loc15, align 8
  %.reload33 = load i32, ptr %.loc16, align 4
  %.reload34 = load i64, ptr %.loc17, align 8
  %.reload35 = load i32, ptr %.loc18, align 4
  %.reload36 = load i64, ptr %.loc19, align 8
  %.reload37 = load i32, ptr %.loc20, align 4
  %.reload38 = load i32, ptr %.loc21, align 4
  %.reload39 = load i32, ptr %.loc22, align 4
  %.reload40 = load i32, ptr %.loc23, align 4
  %.reload41 = load ptr, ptr %.loc24, align 8
  %.reload42 = load ptr, ptr %.loc25, align 8
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
  br label %602

585:                                              ; preds = %codeRepl
  %586 = sub i64 85, 23
  %587 = xor i1 %.reload8, true
  %588 = xor i1 %.reload8, true
  %589 = or i1 %588, %570
  %590 = sub i1 %589, %587
  %591 = sub i64 2, 94
  %592 = select i1 %590, i32 889479258, i32 889479248
  %593 = sdiv i64 78, 13
  %594 = and i32 %592, -337200406
  %595 = mul i64 95, 36
  %596 = xor i32 %592, -1
  %597 = and i32 %596, 337200405
  %598 = or i32 %597, %594
  %599 = xor i32 %598, 337200415
  store i32 %599, ptr %2, align 4
  %600 = call ptr @bf3194167152795122681(ptr %2)
  %601 = load ptr, ptr %600, align 8
  br i1 %.reload11, label %602, label %558

602:                                              ; preds = %codeRepl12, %585
  %603 = phi i64 [ %586, %585 ], [ %.reload27, %codeRepl12 ]
  %604 = phi i1 [ %590, %585 ], [ %.reload29, %codeRepl12 ]
  %605 = phi i64 [ %591, %585 ], [ %.reload31, %codeRepl12 ]
  %606 = phi i32 [ %592, %585 ], [ %.reload33, %codeRepl12 ]
  %607 = phi i64 [ %593, %585 ], [ %.reload34, %codeRepl12 ]
  %608 = phi i32 [ %594, %585 ], [ %.reload35, %codeRepl12 ]
  %609 = phi i64 [ %595, %585 ], [ %.reload36, %codeRepl12 ]
  %610 = phi i32 [ %596, %585 ], [ %.reload37, %codeRepl12 ]
  %611 = phi i32 [ %597, %585 ], [ %.reload38, %codeRepl12 ]
  %612 = phi i32 [ %598, %585 ], [ %.reload39, %codeRepl12 ]
  %613 = phi i32 [ %599, %585 ], [ %.reload40, %codeRepl12 ]
  %614 = phi ptr [ %600, %585 ], [ %.reload41, %codeRepl12 ]
  %615 = phi ptr [ %601, %585 ], [ %.reload42, %codeRepl12 ]
  br label %616

616:                                              ; preds = %602, %577
  %617 = phi i8 [ %.reload3, %602 ], [ %578, %577 ]
  %618 = phi i1 [ %.reload8, %602 ], [ %579, %577 ]
  %619 = phi i1 [ %604, %602 ], [ %580, %577 ]
  %620 = phi i32 [ %606, %602 ], [ %581, %577 ]
  %621 = phi i32 [ %613, %602 ], [ %582, %577 ]
  %622 = phi ptr [ %614, %602 ], [ %583, %577 ]
  %623 = phi ptr [ %615, %602 ], [ %584, %577 ]
  indirectbr ptr %623, [label %loopEnd, label %558]

624:                                              ; preds = %codeRepl59, %688, %loopStart
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  store ptr %.reload30, ptr %.reg2mem15, align 8
  store i32 %.reload28, ptr %.reg2mem13, align 4
  store i32 %.reload26, ptr %.reg2mem11, align 4
  %625 = mul i32 %0, %0
  %626 = add i32 %625, %0
  %627 = mul i32 %626, 3
  %628 = srem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = and i32 %0, 1
  %631 = icmp eq i32 %630, 0
  %632 = or i1 %631, %629
  %633 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %636 = load i32, ptr %635, align 4
  %637 = srem i32 %634, %636
  %638 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = sub i32 %639, %641
  %643 = select i1 %632, i32 %637, i32 %642
  store i32 %643, ptr %dispatcher, align 4
  %644 = load ptr, ptr %10, align 8
  %645 = load i8, ptr %644, align 1
  %646 = mul i8 %645, %645
  %647 = add i8 %646, %645
  %648 = srem i8 %647, 2
  %649 = icmp eq i8 %648, 0
  %650 = mul i8 %645, 2
  %651 = add i8 2, %650
  %652 = srem i64 %249, 2
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %664

654:                                              ; preds = %624
  %655 = mul i8 %645, 2
  %656 = mul i8 %655, %651
  %657 = srem i8 %656, 4
  %658 = icmp eq i8 %657, 0
  %659 = or i1 %658, %649
  %660 = select i1 %659, i32 889479256, i32 889479248
  %661 = xor i32 %660, 8
  store i32 %661, ptr %2, align 4
  %662 = call ptr @bf3194167152795122681(ptr %2)
  %663 = load ptr, ptr %662, align 8
  br label %706

664:                                              ; preds = %624
  %665 = mul i64 124, 121
  %666 = mul i8 %645, 2
  %667 = sdiv i64 24, 34
  %668 = mul i8 %666, %651
  %669 = mul i64 11, 11
  %670 = srem i8 %668, 4
  %671 = mul i64 28, 111
  %672 = icmp eq i8 %670, 0
  %673 = add i64 42, 115
  %674 = xor i1 %649, true
  %675 = srem i64 %344, 2
  %676 = icmp eq i64 %675, 0
  %677 = mul i64 %266, %266
  %678 = add i64 %677, %266
  %679 = srem i64 %678, 2
  %680 = icmp eq i64 %679, 0
  %681 = mul i64 %266, 2
  %682 = add i64 2, %681
  %683 = mul i64 %266, 2
  %684 = mul i64 %683, %682
  %685 = srem i64 %684, 4
  %686 = icmp eq i64 %685, 0
  %687 = and i1 %686, %680
  br i1 %687, label %codeRepl43, label %688

688:                                              ; preds = %664
  %689 = sdiv i64 121, 79
  %690 = and i1 %672, %674
  %691 = sub i1 false, %649
  %692 = sub i1 %690, %691
  %693 = select i1 %692, i32 889479256, i32 889479248
  %694 = xor i32 %693, -205397621
  %695 = xor i32 %694, -205397629
  store i32 %695, ptr %2, align 4
  %696 = call ptr @bf3194167152795122681(ptr %2)
  %697 = load ptr, ptr %696, align 8
  br i1 %687, label %698, label %624

codeRepl43:                                       ; preds = %664
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc50)
  call void @main.extracted.3(i1 %672, i1 %674, i1 %649, ptr %2, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50)
  %.reload51 = load i64, ptr %.loc44, align 8
  %.reload52 = load i1, ptr %.loc45, align 1
  %.reload53 = load i1, ptr %.loc46, align 1
  %.reload54 = load i32, ptr %.loc47, align 4
  %.reload55 = load i32, ptr %.loc48, align 4
  %.reload56 = load ptr, ptr %.loc49, align 8
  %.reload57 = load ptr, ptr %.loc50, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc50)
  br label %698

698:                                              ; preds = %codeRepl43, %688
  %699 = phi i64 [ %.reload51, %codeRepl43 ], [ %689, %688 ]
  %700 = phi i1 [ %.reload52, %codeRepl43 ], [ %690, %688 ]
  %701 = phi i1 [ %.reload53, %codeRepl43 ], [ %692, %688 ]
  %702 = phi i32 [ %.reload54, %codeRepl43 ], [ %693, %688 ]
  %703 = phi i32 [ %.reload55, %codeRepl43 ], [ %695, %688 ]
  %704 = phi ptr [ %.reload56, %codeRepl43 ], [ %696, %688 ]
  %705 = phi ptr [ %.reload57, %codeRepl43 ], [ %697, %688 ]
  br label %codeRepl58

codeRepl58:                                       ; preds = %698
  call void @main..split()
  br label %706

706:                                              ; preds = %codeRepl58, %654
  %707 = phi i8 [ %666, %codeRepl58 ], [ %655, %654 ]
  %708 = phi i8 [ %668, %codeRepl58 ], [ %656, %654 ]
  %709 = phi i8 [ %670, %codeRepl58 ], [ %657, %654 ]
  %710 = phi i1 [ %672, %codeRepl58 ], [ %658, %654 ]
  %711 = phi i1 [ %701, %codeRepl58 ], [ %659, %654 ]
  %712 = phi i32 [ %702, %codeRepl58 ], [ %660, %654 ]
  %713 = phi i32 [ %703, %codeRepl58 ], [ %661, %654 ]
  %714 = phi ptr [ %704, %codeRepl58 ], [ %662, %654 ]
  %715 = phi ptr [ %705, %codeRepl58 ], [ %663, %654 ]
  br label %codeRepl59

codeRepl59:                                       ; preds = %706
  %targetBlock60 = call i1 @main..split.4(ptr %715)
  br i1 %targetBlock60, label %loopEnd, label %624

716:                                              ; preds = %codeRepl110, %979, %loopStart
  %717 = mul i32 11, 88
  %718 = add i32 121, 9
  %719 = add i32 1, 59
  %720 = sext i32 %0 to i64
  %721 = add i64 %720, -6792489664915973503
  %722 = or i64 -6792489664915973503, %720
  %723 = and i64 -6792489664915973503, %720
  %724 = add i64 %723, %722
  %725 = sext i32 %384 to i64
  %726 = or i64 %725, -276326032312002823
  %727 = xor i64 -276326032312002823, %725
  %728 = and i64 -276326032312002823, %725
  %729 = or i64 %728, %727
  %730 = sext i32 %0 to i64
  %731 = or i64 %730, -883601598682120616
  %732 = xor i64 %730, -1
  %733 = or i64 883601598682120615, %732
  %734 = xor i64 %733, -1
  %735 = and i64 %734, -1
  %736 = and i64 %730, 9079560053894477089
  %737 = xor i64 %730, -1
  %738 = and i64 %737, -9079560053894477090
  %739 = or i64 %738, %736
  %740 = xor i64 8233210394636629126, %739
  %741 = or i64 %740, %735
  %742 = xor i64 %726, %731
  %743 = xor i64 %742, %724
  %744 = xor i64 %743, %721
  %745 = xor i64 %744, %729
  %746 = xor i64 %745, %741
  %747 = xor i64 %746, -3166564864744238241
  %748 = sext i32 %dispatcher1 to i64
  %749 = or i64 %748, -8863974901746999959
  %750 = xor i64 %748, -1
  %751 = and i64 -8863974901746999959, %750
  %752 = add i64 %751, %748
  %753 = sext i32 %384 to i64
  %754 = add i64 %753, -3902725899314811438
  %755 = sub i64 0, %753
  %756 = sub i64 -3902725899314811438, %755
  %757 = xor i64 5116823599299479450, %752
  %758 = xor i64 %757, %754
  %759 = xor i64 %758, %749
  %760 = xor i64 %759, %756
  %761 = mul i64 %747, %760
  %762 = trunc i64 %761 to i32
  %763 = add i32 55, %762
  %764 = mul i32 121, 76
  %765 = or i64 %383, 2834905564111278398
  %766 = xor i64 %383, -1
  %767 = and i64 2834905564111278398, %766
  %768 = add i64 %767, %383
  %769 = add i64 %.reload7, 802264044819521229
  %770 = sub i64 0, %.reload7
  %771 = add i64 -802264044819521229, %770
  %772 = sub i64 0, %771
  %773 = xor i64 %765, %769
  %774 = xor i64 %773, %772
  %775 = xor i64 %774, %768
  %776 = xor i64 %775, -4678588661307180235
  %777 = sext i32 %384 to i64
  %778 = and i64 %777, -6070806888468572246
  %779 = xor i64 %777, -1
  %780 = or i64 6070806888468572245, %779
  %781 = xor i64 %780, -1
  %782 = and i64 %781, -1
  %783 = sext i32 %dispatcher1 to i64
  %784 = and i64 %783, 1858038563801370754
  %785 = or i64 -1858038563801370755, %783
  %786 = sub i64 %785, -1858038563801370755
  %787 = xor i64 %786, %784
  %788 = xor i64 %787, %778
  %789 = xor i64 %788, -1585942082401282891
  %790 = xor i64 %789, %782
  %791 = mul i64 %776, %790
  %792 = trunc i64 %791 to i32
  %793 = mul i32 %792, 59
  %794 = add i32 108, 20
  %795 = sext i32 %384 to i64
  %796 = or i64 %795, -2872819019608824863
  %797 = xor i64 %795, -1
  %798 = and i64 -2872819019608824863, %797
  %799 = add i64 %798, %795
  %800 = sext i32 %dispatcher1 to i64
  %801 = and i64 %800, 3007728345068722752
  %802 = or i64 -3007728345068722753, %800
  %803 = sub i64 %802, -3007728345068722753
  %804 = xor i64 %796, %799
  %805 = xor i64 %804, -4373979058988682457
  %806 = xor i64 %805, %803
  %807 = xor i64 %806, %801
  %808 = sext i32 %dispatcher1 to i64
  %809 = or i64 %808, -3095455991131065373
  %810 = xor i64 %808, -1
  %811 = or i64 3095455991131065372, %810
  %812 = xor i64 %811, -1
  %813 = and i64 %812, -1
  %814 = and i64 %808, 9120313567213601425
  %815 = xor i64 %808, -1
  %816 = and i64 %815, -9120313567213601426
  %817 = or i64 %816, %814
  %818 = xor i64 6081152578405109389, %817
  %819 = or i64 %818, %813
  %820 = or i64 %.reload7, -4561871359366495208
  %821 = xor i64 -4561871359366495208, %.reload7
  %822 = and i64 -4561871359366495208, %.reload7
  %823 = or i64 %822, %821
  %824 = sext i32 %dispatcher1 to i64
  %825 = add i64 %824, 5277923252439661922
  %826 = sub i64 0, %824
  %827 = add i64 -5277923252439661922, %826
  %828 = sub i64 0, %827
  %829 = xor i64 %828, %819
  %830 = xor i64 %829, %825
  %831 = xor i64 %830, %820
  %832 = xor i64 %831, %809
  %833 = xor i64 %832, -7992707980948777739
  %834 = xor i64 %833, %823
  %835 = mul i64 %807, %834
  %836 = trunc i64 %835 to i32
  %837 = sdiv i32 %836, 37
  %838 = mul i32 %793, 70
  %839 = add i32 %793, 83
  %840 = sdiv i32 %717, 37
  %841 = mul i32 %764, 23
  %842 = add i32 %763, 78
  %843 = sub i32 %718, 126
  %844 = sdiv i32 %763, 58
  %845 = mul i32 %764, 49
  %846 = sub i32 %794, 12
  %847 = add i32 0, %838
  %848 = add i32 %847, %839
  %849 = add i32 %848, %840
  %850 = add i32 %849, %841
  %851 = add i32 %850, %842
  %852 = add i32 %851, %843
  %853 = add i32 %852, %844
  %854 = add i32 %853, %845
  %855 = add i32 %854, %846
  %856 = mul i32 %855, %855
  %857 = add i32 %856, %855
  %858 = srem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = mul i32 %855, 2
  %861 = add i32 2, %860
  %862 = mul i32 %855, 2
  %863 = mul i32 %862, %861
  %864 = srem i32 %863, 4
  %865 = add i64 %383, 3005061229750839944
  %866 = or i64 3005061229750839944, %383
  %867 = and i64 3005061229750839944, %383
  %868 = add i64 %867, %866
  %869 = or i64 %.reload7, 619998578847311895
  %870 = xor i64 %.reload7, -1
  %871 = or i64 -619998578847311896, %870
  %872 = xor i64 %871, -1
  %873 = srem i64 %130, 2
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %875, label %codeRepl61

875:                                              ; preds = %716
  %876 = and i64 %872, -1
  %877 = and i64 %.reload7, -3748481850504757689
  %878 = and i64 %.reload7, 5638919985030686644
  %879 = xor i64 %.reload7, -1
  %880 = and i64 %879, -5638919985030686645
  %881 = or i64 %880, %878
  %882 = xor i64 %881, 5638919985030686644
  %883 = and i64 %882, 3748481850504757688
  %884 = or i64 %883, %877
  %885 = xor i64 %884, -8786082220265564848
  %886 = xor i64 -5003932631380312833, %885
  %887 = or i64 %886, %876
  %888 = xor i64 5662894424129209079, %868
  %889 = and i64 %888, %869
  %890 = or i64 %888, %869
  %891 = sub i64 %890, %889
  %892 = xor i64 %891, %865
  %893 = xor i64 %892, %887
  %894 = sext i32 %0 to i64
  %895 = or i64 %894, 4155498292457711440
  %896 = xor i64 %894, -1
  %897 = and i64 4155498292457711440, %896
  %898 = add i64 %897, %894
  %899 = or i64 %383, -6728798657923900071
  %900 = xor i64 %383, -1
  %901 = xor i64 6728798657923900070, %900
  %902 = and i64 6728798657923900070, %900
  %903 = or i64 %902, %901
  %904 = and i64 %903, 0
  %905 = xor i64 %903, -1
  %906 = and i64 %905, -1
  %907 = or i64 %906, %904
  %908 = and i64 %907, -1
  %909 = and i64 %383, 5403192232005828732
  %910 = and i64 %383, 6375277220479714057
  %911 = xor i64 %383, -1
  %912 = and i64 %911, -6375277220479714058
  %913 = or i64 %912, %910
  %914 = xor i64 %913, 6375277220479714057
  %915 = and i64 %914, -5403192232005828733
  %916 = or i64 %915, %909
  %917 = xor i64 1700812613941093082, %916
  %918 = or i64 %917, %908
  %919 = sext i32 %384 to i64
  %920 = and i64 %919, -5928941470227575344
  %921 = and i64 %919, 6142724829405966100
  %922 = xor i64 %919, -1
  %923 = and i64 %922, -6142724829405966101
  %924 = or i64 %923, %921
  %925 = xor i64 %924, 6142724829405966100
  %926 = xor i64 5928941470227575343, %925
  %927 = and i64 5928941470227575343, %925
  %928 = or i64 %927, %926
  %929 = xor i64 %928, 1295708663914117471
  %930 = xor i64 %929, -1295708663914117472
  %931 = and i64 %930, -1
  %932 = xor i64 %899, %898
  %933 = and i64 %918, 8193036130398220670
  %934 = xor i64 %918, -1
  %935 = and i64 %934, -8193036130398220671
  %936 = or i64 %935, %933
  %937 = and i64 %932, 8193036130398220670
  %938 = xor i64 %932, -1
  %939 = and i64 %938, -8193036130398220671
  %940 = or i64 %939, %937
  %941 = xor i64 %940, %936
  %942 = xor i64 %941, %920
  %943 = xor i64 %895, -8872351557475505005
  %944 = xor i64 %942, -8872351557475505005
  %945 = xor i64 %944, %943
  %946 = xor i64 %931, -8256633849874011372
  %947 = xor i64 %945, -8256633849874011372
  %948 = xor i64 %947, %946
  %949 = xor i64 %948, 0
  %950 = mul i64 %893, %949
  %951 = trunc i64 %950 to i32
  %952 = icmp eq i32 %864, %951
  %953 = and i1 %952, %859
  %954 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %955 = load i32, ptr %954, align 4
  %956 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = sub i32 %955, %957
  %959 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %962 = load i32, ptr %961, align 4
  %963 = sub i32 0, %962
  %964 = add i32 %960, %963
  %965 = select i1 %953, i32 %958, i32 %964
  store i32 %965, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem25, align 4
  store i32 0, ptr %.reg2mem27, align 4
  store ptr null, ptr %.reg2mem29, align 8
  %966 = load ptr, ptr %28, align 8
  %967 = load i8, ptr %966, align 1
  %968 = mul i8 %967, %967
  %969 = add i8 %968, %967
  %970 = srem i8 %969, 2
  %971 = icmp eq i8 %970, 0
  %972 = and i8 %967, 1
  %973 = icmp eq i8 %972, 1
  %974 = or i1 %973, %971
  %975 = select i1 %974, i32 889479263, i32 889479248
  %976 = xor i32 %975, 15
  store i32 %976, ptr %2, align 4
  %977 = call ptr @bf3194167152795122681(ptr %2)
  %978 = load ptr, ptr %977, align 8
  br label %1158

codeRepl61:                                       ; preds = %716
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
  %targetBlock85 = call i1 @main.extracted.5(i64 %872, i64 %.reload7, i64 %868, i64 %869, i64 %865, i32 %0, i64 %383, i64 %340, i64 %40, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84)
  %.reload86 = load i64, ptr %.loc62, align 8
  %.reload87 = load i64, ptr %.loc63, align 8
  %.reload88 = load i64, ptr %.loc64, align 8
  %.reload89 = load i64, ptr %.loc65, align 8
  %.reload90 = load i64, ptr %.loc66, align 8
  %.reload91 = load i64, ptr %.loc67, align 8
  %.reload92 = load i64, ptr %.loc68, align 8
  %.reload93 = load i64, ptr %.loc69, align 8
  %.reload94 = load i64, ptr %.loc70, align 8
  %.reload95 = load i64, ptr %.loc71, align 8
  %.reload96 = load i64, ptr %.loc72, align 8
  %.reload97 = load i64, ptr %.loc73, align 8
  %.reload98 = load i64, ptr %.loc74, align 8
  %.reload99 = load i64, ptr %.loc75, align 8
  %.reload100 = load i64, ptr %.loc76, align 8
  %.reload101 = load i64, ptr %.loc77, align 8
  %.reload102 = load i64, ptr %.loc78, align 8
  %.reload103 = load i64, ptr %.loc79, align 8
  %.reload104 = load i64, ptr %.loc80, align 8
  %.reload105 = load i64, ptr %.loc81, align 8
  %.reload106 = load i64, ptr %.loc82, align 8
  %.reload107 = load i64, ptr %.loc83, align 8
  %.reload108 = load i1, ptr %.loc84, align 1
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
  br i1 %targetBlock85, label %1025, label %979

979:                                              ; preds = %codeRepl61
  %980 = xor i64 %383, -1
  %981 = and i64 %980, -5403192232005828733
  %982 = or i64 %981, %.reload107
  %983 = xor i64 1700812613941093082, %982
  %984 = or i64 %983, %.reload106
  %985 = sext i32 %384 to i64
  %986 = and i64 %985, -5928941470227575344
  %987 = xor i64 %985, -1
  %988 = or i64 5928941470227575343, %987
  %989 = xor i64 %988, -1
  %990 = and i64 %989, -1
  %991 = xor i64 %.reload102, %.reload101
  %992 = xor i64 %991, %984
  %993 = xor i64 %992, %986
  %994 = xor i64 %993, %.reload98
  %995 = xor i64 %994, %990
  %996 = xor i64 %995, 0
  %997 = mul i64 %.reload96, %996
  %998 = trunc i64 %997 to i32
  %999 = icmp eq i32 %864, %998
  %1000 = and i1 %999, %859
  %1001 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %1002 = load i32, ptr %1001, align 4
  %1003 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = sub i32 %1002, %1004
  %1006 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %1007 = load i32, ptr %1006, align 4
  %1008 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 4
  %1010 = sub i32 %1007, %1009
  %1011 = select i1 %1000, i32 %1005, i32 %1010
  store i32 %1011, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem25, align 4
  store i32 0, ptr %.reg2mem27, align 4
  store ptr null, ptr %.reg2mem29, align 8
  %1012 = load ptr, ptr %28, align 8
  %1013 = load i8, ptr %1012, align 1
  %1014 = mul i8 %1013, %1013
  %1015 = add i8 %1014, %1013
  %1016 = srem i8 %1015, 2
  %1017 = icmp eq i8 %1016, 0
  %1018 = and i8 %1013, 1
  %1019 = icmp eq i8 %1018, 1
  %1020 = or i1 %1019, %1017
  %1021 = select i1 %1020, i32 889479263, i32 889479248
  %1022 = xor i32 %1021, 15
  store i32 %1022, ptr %2, align 4
  %1023 = call ptr @bf3194167152795122681(ptr %2)
  %1024 = load ptr, ptr %1023, align 8
  br i1 %.reload108, label %1112, label %716

1025:                                             ; preds = %codeRepl61
  %1026 = and i64 %383, 2398830487695118009
  %1027 = xor i64 %383, -1
  %1028 = and i64 %1027, -2398830487695118010
  %1029 = or i64 %1028, %1026
  %1030 = xor i64 %1029, 2398830487695118009
  %1031 = and i64 %1030, -5403192232005828733
  %1032 = xor i64 %1031, %.reload107
  %1033 = and i64 %1031, %.reload107
  %1034 = or i64 %1033, %1032
  %1035 = and i64 %1034, 7483427340688218181
  %1036 = xor i64 %1034, -1
  %1037 = and i64 %1036, -7483427340688218182
  %1038 = or i64 %1037, %1035
  %1039 = xor i64 -8088739309833468576, %1038
  %1040 = or i64 %1039, %.reload106
  %1041 = sext i32 %384 to i64
  %1042 = and i64 %1041, -5928941470227575344
  %1043 = and i64 %1041, 3996037834625079832
  %1044 = xor i64 %1041, -1
  %1045 = and i64 %1044, -3996037834625079833
  %1046 = or i64 %1045, %1043
  %1047 = xor i64 %1046, 3996037834625079832
  %1048 = or i64 5928941470227575343, %1047
  %1049 = xor i64 %1048, -1
  %1050 = and i64 %1049, -1
  %1051 = xor i64 %.reload102, %.reload101
  %1052 = and i64 %1040, -8931476124391826047
  %1053 = xor i64 %1040, -1
  %1054 = and i64 %1053, 8931476124391826046
  %1055 = or i64 %1054, %1052
  %1056 = and i64 %1051, -8931476124391826047
  %1057 = xor i64 %1051, -1
  %1058 = and i64 %1057, 8931476124391826046
  %1059 = or i64 %1058, %1056
  %1060 = xor i64 %1059, %1055
  %1061 = xor i64 %1042, -1
  %1062 = and i64 %1060, %1061
  %1063 = xor i64 %1060, -1
  %1064 = and i64 %1063, %1042
  %1065 = or i64 %1064, %1062
  %1066 = xor i64 %1065, %.reload98
  %1067 = xor i64 %1066, %1050
  %1068 = and i64 %1067, 0
  %1069 = or i64 %1067, 0
  %1070 = sub i64 %1069, %1068
  %1071 = mul i64 %.reload96, %1070
  %1072 = trunc i64 %1071 to i32
  %1073 = icmp eq i32 %864, %1072
  %1074 = xor i1 %1073, true
  %1075 = xor i1 %1073, true
  %1076 = or i1 %1075, %859
  %1077 = sub i1 %1076, %1074
  %1078 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1079, %1082
  %1084 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 4
  %1088 = sub i32 %1085, %1087
  %1089 = select i1 %1077, i32 %1083, i32 %1088
  store i32 %1089, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem25, align 4
  store i32 0, ptr %.reg2mem27, align 4
  store ptr null, ptr %.reg2mem29, align 8
  %1090 = load ptr, ptr %28, align 8
  %1091 = load i8, ptr %1090, align 1
  %1092 = mul i8 %1091, %1091
  %1093 = and i8 %1092, %1091
  %1094 = mul i8 2, %1093
  %1095 = xor i8 %1092, %1091
  %1096 = add i8 %1095, %1094
  %1097 = mul i8 39, %1096
  %1098 = add i8 23, %1097
  %1099 = mul i8 -105, %1098
  %1100 = add i8 111, %1099
  %1101 = srem i8 %1100, 2
  %1102 = icmp eq i8 %1101, 0
  %1103 = and i8 %1091, 1
  %1104 = icmp eq i8 %1103, 1
  %1105 = xor i1 %1102, true
  %1106 = and i1 %1104, %1105
  %1107 = add i1 %1106, %1102
  %1108 = select i1 %1107, i32 889479263, i32 889479248
  %1109 = xor i32 %1108, 15
  store i32 %1109, ptr %2, align 4
  %1110 = call ptr @bf3194167152795122681(ptr %2)
  %1111 = load ptr, ptr %1110, align 8
  br label %1112

1112:                                             ; preds = %1025, %979
  %1113 = phi i64 [ %1030, %1025 ], [ %980, %979 ]
  %1114 = phi i64 [ %1031, %1025 ], [ %981, %979 ]
  %1115 = phi i64 [ %1034, %1025 ], [ %982, %979 ]
  %1116 = phi i64 [ %1039, %1025 ], [ %983, %979 ]
  %1117 = phi i64 [ %1040, %1025 ], [ %984, %979 ]
  %1118 = phi i64 [ %1041, %1025 ], [ %985, %979 ]
  %1119 = phi i64 [ %1042, %1025 ], [ %986, %979 ]
  %1120 = phi i64 [ %1047, %1025 ], [ %987, %979 ]
  %1121 = phi i64 [ %1048, %1025 ], [ %988, %979 ]
  %1122 = phi i64 [ %1049, %1025 ], [ %989, %979 ]
  %1123 = phi i64 [ %1050, %1025 ], [ %990, %979 ]
  %1124 = phi i64 [ %1051, %1025 ], [ %991, %979 ]
  %1125 = phi i64 [ %1060, %1025 ], [ %992, %979 ]
  %1126 = phi i64 [ %1065, %1025 ], [ %993, %979 ]
  %1127 = phi i64 [ %1066, %1025 ], [ %994, %979 ]
  %1128 = phi i64 [ %1067, %1025 ], [ %995, %979 ]
  %1129 = phi i64 [ %1070, %1025 ], [ %996, %979 ]
  %1130 = phi i64 [ %1071, %1025 ], [ %997, %979 ]
  %1131 = phi i32 [ %1072, %1025 ], [ %998, %979 ]
  %1132 = phi i1 [ %1073, %1025 ], [ %999, %979 ]
  %1133 = phi i1 [ %1077, %1025 ], [ %1000, %979 ]
  %1134 = phi ptr [ %1078, %1025 ], [ %1001, %979 ]
  %1135 = phi i32 [ %1079, %1025 ], [ %1002, %979 ]
  %1136 = phi ptr [ %1080, %1025 ], [ %1003, %979 ]
  %1137 = phi i32 [ %1081, %1025 ], [ %1004, %979 ]
  %1138 = phi i32 [ %1083, %1025 ], [ %1005, %979 ]
  %1139 = phi ptr [ %1084, %1025 ], [ %1006, %979 ]
  %1140 = phi i32 [ %1085, %1025 ], [ %1007, %979 ]
  %1141 = phi ptr [ %1086, %1025 ], [ %1008, %979 ]
  %1142 = phi i32 [ %1087, %1025 ], [ %1009, %979 ]
  %1143 = phi i32 [ %1088, %1025 ], [ %1010, %979 ]
  %1144 = phi i32 [ %1089, %1025 ], [ %1011, %979 ]
  %1145 = phi ptr [ %1090, %1025 ], [ %1012, %979 ]
  %1146 = phi i8 [ %1091, %1025 ], [ %1013, %979 ]
  %1147 = phi i8 [ %1092, %1025 ], [ %1014, %979 ]
  %1148 = phi i8 [ %1100, %1025 ], [ %1015, %979 ]
  %1149 = phi i8 [ %1101, %1025 ], [ %1016, %979 ]
  %1150 = phi i1 [ %1102, %1025 ], [ %1017, %979 ]
  %1151 = phi i8 [ %1103, %1025 ], [ %1018, %979 ]
  %1152 = phi i1 [ %1104, %1025 ], [ %1019, %979 ]
  %1153 = phi i1 [ %1107, %1025 ], [ %1020, %979 ]
  %1154 = phi i32 [ %1108, %1025 ], [ %1021, %979 ]
  %1155 = phi i32 [ %1109, %1025 ], [ %1022, %979 ]
  %1156 = phi ptr [ %1110, %1025 ], [ %1023, %979 ]
  %1157 = phi ptr [ %1111, %1025 ], [ %1024, %979 ]
  br label %codeRepl109

codeRepl109:                                      ; preds = %1112
  call void @main..split.6()
  br label %1158

1158:                                             ; preds = %codeRepl109, %875
  %1159 = phi i64 [ %.reload86, %codeRepl109 ], [ %876, %875 ]
  %1160 = phi i64 [ %.reload87, %codeRepl109 ], [ %877, %875 ]
  %1161 = phi i64 [ %.reload88, %codeRepl109 ], [ %882, %875 ]
  %1162 = phi i64 [ %.reload89, %codeRepl109 ], [ %883, %875 ]
  %1163 = phi i64 [ %.reload90, %codeRepl109 ], [ %884, %875 ]
  %1164 = phi i64 [ %.reload91, %codeRepl109 ], [ %886, %875 ]
  %1165 = phi i64 [ %.reload92, %codeRepl109 ], [ %887, %875 ]
  %1166 = phi i64 [ %.reload93, %codeRepl109 ], [ %888, %875 ]
  %1167 = phi i64 [ %.reload94, %codeRepl109 ], [ %891, %875 ]
  %1168 = phi i64 [ %.reload95, %codeRepl109 ], [ %892, %875 ]
  %1169 = phi i64 [ %.reload96, %codeRepl109 ], [ %893, %875 ]
  %1170 = phi i64 [ %.reload97, %codeRepl109 ], [ %894, %875 ]
  %1171 = phi i64 [ %.reload98, %codeRepl109 ], [ %895, %875 ]
  %1172 = phi i64 [ %.reload99, %codeRepl109 ], [ %896, %875 ]
  %1173 = phi i64 [ %.reload100, %codeRepl109 ], [ %897, %875 ]
  %1174 = phi i64 [ %.reload101, %codeRepl109 ], [ %898, %875 ]
  %1175 = phi i64 [ %.reload102, %codeRepl109 ], [ %899, %875 ]
  %1176 = phi i64 [ %.reload103, %codeRepl109 ], [ %900, %875 ]
  %1177 = phi i64 [ %.reload104, %codeRepl109 ], [ %903, %875 ]
  %1178 = phi i64 [ %.reload105, %codeRepl109 ], [ %907, %875 ]
  %1179 = phi i64 [ %.reload106, %codeRepl109 ], [ %908, %875 ]
  %1180 = phi i64 [ %.reload107, %codeRepl109 ], [ %909, %875 ]
  %1181 = phi i64 [ %1113, %codeRepl109 ], [ %914, %875 ]
  %1182 = phi i64 [ %1114, %codeRepl109 ], [ %915, %875 ]
  %1183 = phi i64 [ %1115, %codeRepl109 ], [ %916, %875 ]
  %1184 = phi i64 [ %1116, %codeRepl109 ], [ %917, %875 ]
  %1185 = phi i64 [ %1117, %codeRepl109 ], [ %918, %875 ]
  %1186 = phi i64 [ %1118, %codeRepl109 ], [ %919, %875 ]
  %1187 = phi i64 [ %1119, %codeRepl109 ], [ %920, %875 ]
  %1188 = phi i64 [ %1120, %codeRepl109 ], [ %925, %875 ]
  %1189 = phi i64 [ %1121, %codeRepl109 ], [ %928, %875 ]
  %1190 = phi i64 [ %1122, %codeRepl109 ], [ %930, %875 ]
  %1191 = phi i64 [ %1123, %codeRepl109 ], [ %931, %875 ]
  %1192 = phi i64 [ %1124, %codeRepl109 ], [ %932, %875 ]
  %1193 = phi i64 [ %1125, %codeRepl109 ], [ %941, %875 ]
  %1194 = phi i64 [ %1126, %codeRepl109 ], [ %942, %875 ]
  %1195 = phi i64 [ %1127, %codeRepl109 ], [ %945, %875 ]
  %1196 = phi i64 [ %1128, %codeRepl109 ], [ %948, %875 ]
  %1197 = phi i64 [ %1129, %codeRepl109 ], [ %949, %875 ]
  %1198 = phi i64 [ %1130, %codeRepl109 ], [ %950, %875 ]
  %1199 = phi i32 [ %1131, %codeRepl109 ], [ %951, %875 ]
  %1200 = phi i1 [ %1132, %codeRepl109 ], [ %952, %875 ]
  %1201 = phi i1 [ %1133, %codeRepl109 ], [ %953, %875 ]
  %1202 = phi ptr [ %1134, %codeRepl109 ], [ %954, %875 ]
  %1203 = phi i32 [ %1135, %codeRepl109 ], [ %955, %875 ]
  %1204 = phi ptr [ %1136, %codeRepl109 ], [ %956, %875 ]
  %1205 = phi i32 [ %1137, %codeRepl109 ], [ %957, %875 ]
  %1206 = phi i32 [ %1138, %codeRepl109 ], [ %958, %875 ]
  %1207 = phi ptr [ %1139, %codeRepl109 ], [ %959, %875 ]
  %1208 = phi i32 [ %1140, %codeRepl109 ], [ %960, %875 ]
  %1209 = phi ptr [ %1141, %codeRepl109 ], [ %961, %875 ]
  %1210 = phi i32 [ %1142, %codeRepl109 ], [ %962, %875 ]
  %1211 = phi i32 [ %1143, %codeRepl109 ], [ %964, %875 ]
  %1212 = phi i32 [ %1144, %codeRepl109 ], [ %965, %875 ]
  %1213 = phi ptr [ %1145, %codeRepl109 ], [ %966, %875 ]
  %1214 = phi i8 [ %1146, %codeRepl109 ], [ %967, %875 ]
  %1215 = phi i8 [ %1147, %codeRepl109 ], [ %968, %875 ]
  %1216 = phi i8 [ %1148, %codeRepl109 ], [ %969, %875 ]
  %1217 = phi i8 [ %1149, %codeRepl109 ], [ %970, %875 ]
  %1218 = phi i1 [ %1150, %codeRepl109 ], [ %971, %875 ]
  %1219 = phi i8 [ %1151, %codeRepl109 ], [ %972, %875 ]
  %1220 = phi i1 [ %1152, %codeRepl109 ], [ %973, %875 ]
  %1221 = phi i1 [ %1153, %codeRepl109 ], [ %974, %875 ]
  %1222 = phi i32 [ %1154, %codeRepl109 ], [ %975, %875 ]
  %1223 = phi i32 [ %1155, %codeRepl109 ], [ %976, %875 ]
  %1224 = phi ptr [ %1156, %codeRepl109 ], [ %977, %875 ]
  %1225 = phi ptr [ %1157, %codeRepl109 ], [ %978, %875 ]
  br label %codeRepl110

codeRepl110:                                      ; preds = %1158
  %targetBlock111 = call i1 @main..split.7(ptr %1225)
  br i1 %targetBlock111, label %loopEnd, label %716

1226:                                             ; preds = %1226, %loopStart
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %1227 = load i8, ptr %.reload17, align 1, !tbaa !4
  %1228 = sext i8 %1227 to i32
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %1229 = mul i32 %.reload14, 65599
  %1230 = add i32 %1229, 486019045
  %1231 = add i32 %1230, %1228
  %1232 = sext i32 %dispatcher1 to i64
  %1233 = add i64 %1232, -8798286624951536761
  %1234 = sub i64 0, %1232
  %1235 = sub i64 -8798286624951536761, %1234
  %1236 = sext i32 %dispatcher1 to i64
  %1237 = add i64 %1236, 8942467996005360826
  %1238 = sub i64 0, %1236
  %1239 = sub i64 8942467996005360826, %1238
  %1240 = add i64 %383, 7687135531564786370
  %1241 = sub i64 0, %383
  %1242 = add i64 -7687135531564786370, %1241
  %1243 = sub i64 0, %1242
  %1244 = xor i64 %1233, %1239
  %1245 = xor i64 %1244, %1240
  %1246 = xor i64 %1245, %1235
  %1247 = xor i64 %1246, -2906063783966215035
  %1248 = xor i64 %1247, %1237
  %1249 = xor i64 %1248, %1243
  %1250 = sext i32 %dispatcher1 to i64
  %1251 = and i64 %1250, -7528257684953215901
  %1252 = xor i64 %1250, -1
  %1253 = xor i64 -7528257684953215901, %1252
  %1254 = and i64 %1253, -7528257684953215901
  %1255 = add i64 %383, -3323770971971750964
  %1256 = and i64 -3323770971971750964, %383
  %1257 = mul i64 2, %1256
  %1258 = xor i64 -3323770971971750964, %383
  %1259 = add i64 %1258, %1257
  %1260 = xor i64 %1251, 4958701209505807329
  %1261 = xor i64 %1260, %1254
  %1262 = xor i64 %1261, %1255
  %1263 = xor i64 %1262, %1259
  %1264 = mul i64 %1249, %1263
  %1265 = trunc i64 %1264 to i32
  %1266 = sub i32 %1231, %1265
  store i32 %1266, ptr %.reg2mem18, align 4
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %1267 = getelementptr inbounds i8, ptr %.reload16, i64 1
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %1268 = add nuw i32 %.reload12, 1
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %1269 = icmp eq i32 %1268, %.reload9
  %1270 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1271 = load i32, ptr %1270, align 4
  %1272 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1273 = load i32, ptr %1272, align 4
  %1274 = sub i32 %1271, %1273
  %1275 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %1276 = load i32, ptr %1275, align 4
  %1277 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %1278 = load i32, ptr %1277, align 4
  %1279 = add i32 %1276, %1278
  %1280 = select i1 %1269, i32 %1274, i32 %1279
  store i32 %1280, ptr %dispatcher, align 4
  %.reload20 = load i32, ptr %.reg2mem18, align 4
  store i32 %1268, ptr %.reg2mem25, align 4
  store i32 %.reload20, ptr %.reg2mem27, align 4
  store ptr %1267, ptr %.reg2mem29, align 8
  %1281 = load ptr, ptr %24, align 8
  %1282 = load i8, ptr %1281, align 1
  %1283 = mul i8 %1282, %1282
  %1284 = add i8 %1283, %1282
  %1285 = mul i8 %1284, 3
  %1286 = srem i8 %1285, 2
  %1287 = icmp eq i8 %1286, 0
  %1288 = and i8 %1282, 1
  %1289 = icmp eq i8 %1288, 0
  %1290 = or i1 %1289, %1287
  %1291 = select i1 %1290, i32 889479252, i32 889479248
  %1292 = xor i32 %1291, 4
  store i32 %1292, ptr %2, align 4
  %1293 = call ptr @bf3194167152795122681(ptr %2)
  %1294 = load ptr, ptr %1293, align 8
  indirectbr ptr %1294, [label %loopEnd, label %1226]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1295 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %1296 = load i32, ptr %1295, align 4
  %1297 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1298 = load i32, ptr %1297, align 4
  %1299 = srem i32 %1296, %1298
  store i32 %1299, ptr %dispatcher, align 4
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  store i32 %.reload19, ptr %.reg2mem31, align 4
  %1300 = load ptr, ptr %20, align 8
  %1301 = load i8, ptr %1300, align 1
  %1302 = mul i8 %1301, %1301
  %1303 = add i8 %1302, %1301
  %1304 = srem i8 %1303, 2
  %1305 = icmp eq i8 %1304, 0
  %1306 = and i8 %1301, 1
  %1307 = icmp eq i8 %1306, 1
  %1308 = or i1 %1307, %1305
  %1309 = select i1 %1308, i32 889479255, i32 889479248
  %1310 = xor i32 %1309, 7
  store i32 %1310, ptr %2, align 4
  %1311 = call ptr @bf3194167152795122681(ptr %2)
  %1312 = load ptr, ptr %1311, align 8
  indirectbr ptr %1312, [label %loopEnd, label %.loopexit]

1313:                                             ; preds = %1313, %loopStart
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  store i32 %.reload32, ptr %.reg2mem21, align 4
  %.reload24 = load i32, ptr %.reg2mem21, align 4
  %1314 = icmp eq i32 %.reload24, 1195757874
  %1315 = select i1 %1314, ptr @str.3, ptr @str
  store i64 -7513503578275889883, ptr %35, align 8
  %1316 = call ptr @lk12585747688929288480(ptr %35)
  %1317 = load ptr, ptr %1316, align 8
  %1318 = call i32 %1317(ptr %1315)
  %1319 = srem i32 %0, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %1322 = load i32, ptr %1321, align 4
  %1323 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 4
  %1325 = sub i32 %1322, %1324
  %1326 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %1327 = load i32, ptr %1326, align 4
  %1328 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1329 = load i32, ptr %1328, align 4
  %1330 = srem i32 %1327, %1329
  %1331 = select i1 %1320, i32 %1325, i32 %1330
  store i32 %1331, ptr %dispatcher, align 4
  %1332 = load ptr, ptr %12, align 8
  %1333 = load i8, ptr %1332, align 1
  %1334 = mul i8 %1333, %1333
  %1335 = add i8 %1334, %1333
  %1336 = srem i8 %1335, 2
  %1337 = icmp eq i8 %1336, 0
  %1338 = mul i8 %1333, 2
  %1339 = add i8 2, %1338
  %1340 = mul i8 %1333, 2
  %1341 = mul i8 %1340, %1339
  %1342 = srem i8 %1341, 4
  %1343 = icmp eq i8 %1342, 0
  %1344 = and i1 %1343, %1337
  %1345 = select i1 %1344, i32 889479248, i32 889479248
  %1346 = xor i32 %1345, 0
  store i32 %1346, ptr %2, align 4
  %1347 = call ptr @bf3194167152795122681(ptr %2)
  %1348 = load ptr, ptr %1347, align 8
  indirectbr ptr %1348, [label %loopEnd, label %1313]

1349:                                             ; preds = %1349, %loopStart
  %.reload23 = load i32, ptr %.reg2mem21, align 4
  store i64 -7513503578275889882, ptr %35, align 8
  %1350 = call ptr @lk12585747688929288480(ptr %35)
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call i32 (ptr, ...) %1351(ptr @.str.2, i32 %.reload23)
  %1353 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %1354 = load i32, ptr %1353, align 4
  %1355 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1356 = load i32, ptr %1355, align 4
  %1357 = srem i32 %1354, %1356
  store i32 %1357, ptr %dispatcher, align 4
  %1358 = load ptr, ptr %28, align 8
  %1359 = load i8, ptr %1358, align 1
  %1360 = mul i8 %1359, %1359
  %1361 = add i8 %1360, %1359
  %1362 = srem i8 %1361, 2
  %1363 = icmp eq i8 %1362, 0
  %1364 = mul i8 %1359, 2
  %1365 = add i8 2, %1364
  %1366 = mul i8 %1359, 2
  %1367 = mul i8 %1366, %1365
  %1368 = srem i8 %1367, 4
  %1369 = icmp eq i8 %1368, 0
  %1370 = or i1 %1369, %1363
  %1371 = select i1 %1370, i32 889479260, i32 889479248
  %1372 = xor i32 %1371, 12
  store i32 %1372, ptr %2, align 4
  %1373 = call ptr @bf3194167152795122681(ptr %2)
  %1374 = load ptr, ptr %1373, align 8
  indirectbr ptr %1374, [label %loopEnd, label %1349]

1375:                                             ; preds = %1375, %loopStart
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  store i64 -7513503578275889881, ptr %35, align 8
  %1376 = call ptr @lk12585747688929288480(ptr %35)
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call i32 (ptr, ...) %1377(ptr @.str.2, i32 %.reload22)
  %1379 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %1380 = load i32, ptr %1379, align 4
  %1381 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  %1382 = load i32, ptr %1381, align 4
  %1383 = sub i32 %1380, %1382
  store i32 %1383, ptr %dispatcher, align 4
  %1384 = load ptr, ptr %34, align 8
  %1385 = load i8, ptr %1384, align 1
  %1386 = mul i8 %1385, %1385
  %1387 = add i8 %1386, %1385
  %1388 = srem i8 %1387, 2
  %1389 = icmp eq i8 %1388, 0
  %1390 = mul i8 %1385, 2
  %1391 = add i8 2, %1390
  %1392 = mul i8 %1385, 2
  %1393 = mul i8 %1392, %1391
  %1394 = srem i8 %1393, 4
  %1395 = icmp eq i8 %1394, 0
  %1396 = and i1 %1395, %1389
  %1397 = select i1 %1396, i32 889479254, i32 889479248
  %1398 = xor i32 %1397, 6
  store i32 %1398, ptr %2, align 4
  %1399 = call ptr @bf3194167152795122681(ptr %2)
  %1400 = load ptr, ptr %1399, align 8
  indirectbr ptr %1400, [label %loopEnd, label %1375]

1401:                                             ; preds = %loopStart
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1402 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1402, align 4
  %1403 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1403, align 4
  %1404 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %1405 = or i64 %383, 8041850746211184258
  %1406 = xor i64 %383, -1
  %1407 = and i64 8041850746211184258, %1406
  %1408 = add i64 %1407, %383
  %1409 = or i64 %.reload7, -5961213917903658366
  %1410 = xor i64 %.reload7, -1
  %1411 = or i64 5961213917903658365, %1410
  %1412 = xor i64 %1411, -1
  %1413 = and i64 %1412, -1
  %1414 = and i64 %.reload7, -4598580569270840507
  %1415 = xor i64 %.reload7, -1
  %1416 = and i64 %1415, 4598580569270840506
  %1417 = or i64 %1416, %1414
  %1418 = xor i64 -7884409662830145992, %1417
  %1419 = or i64 %1418, %1413
  %1420 = xor i64 %1405, 6948223600959764971
  %1421 = xor i64 %1420, %1409
  %1422 = xor i64 %1421, %1408
  %1423 = xor i64 %1422, %1419
  %1424 = sext i32 %dispatcher1 to i64
  %1425 = or i64 %1424, -1462152706537116863
  %1426 = xor i64 %1424, -1
  %1427 = and i64 -1462152706537116863, %1426
  %1428 = add i64 %1427, %1424
  %1429 = or i64 %383, 6842952529875213128
  %1430 = xor i64 %383, -1
  %1431 = or i64 -6842952529875213129, %1430
  %1432 = xor i64 %1431, -1
  %1433 = and i64 %1432, -1
  %1434 = and i64 %383, -1704756653339390090
  %1435 = xor i64 %383, -1
  %1436 = and i64 %1435, 1704756653339390089
  %1437 = or i64 %1436, %1434
  %1438 = xor i64 5287100853773511617, %1437
  %1439 = or i64 %1438, %1433
  %1440 = add i64 %.reload7, -6539538942782454561
  %1441 = add i64 -148244624116692380, %.reload7
  %1442 = sub i64 %1441, 6391294318665762181
  %1443 = xor i64 %1425, %1440
  %1444 = xor i64 %1443, %1439
  %1445 = xor i64 %1444, %1428
  %1446 = xor i64 %1445, %1442
  %1447 = xor i64 %1446, 5686663704035750985
  %1448 = xor i64 %1447, %1429
  %1449 = mul i64 %1423, %1448
  %1450 = trunc i64 %1449 to i32
  store i32 %1450, ptr %1404, align 4
  %1451 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1451, align 4
  %1452 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %1453 = sext i32 %0 to i64
  %1454 = and i64 %1453, 827400219400395110
  %1455 = xor i64 %1453, -1
  %1456 = xor i64 827400219400395110, %1455
  %1457 = and i64 %1456, 827400219400395110
  %1458 = sext i32 %0 to i64
  %1459 = or i64 %1458, -5417857766711664594
  %1460 = xor i64 %1458, -1
  %1461 = and i64 -5417857766711664594, %1460
  %1462 = add i64 %1461, %1458
  %1463 = xor i64 %1454, -8480375496481323611
  %1464 = xor i64 %1463, %1457
  %1465 = xor i64 %1464, %1459
  %1466 = xor i64 %1465, %1462
  %1467 = add i64 %383, 5709037579079200485
  %1468 = sub i64 0, %383
  %1469 = add i64 -5709037579079200485, %1468
  %1470 = sub i64 0, %1469
  %1471 = sext i32 %0 to i64
  %1472 = add i64 %1471, -3596365527661665880
  %1473 = add i64 4290093995540028318, %1471
  %1474 = sub i64 %1473, 7886459523201694198
  %1475 = xor i64 -3026869983979686085, %1470
  %1476 = xor i64 %1475, %1467
  %1477 = xor i64 %1476, %1474
  %1478 = xor i64 %1477, %1472
  %1479 = mul i64 %1466, %1478
  %1480 = trunc i64 %1479 to i32
  store i32 %1480, ptr %1452, align 4
  %1481 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1481, align 4
  %1482 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1482, align 4
  %1483 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1483, align 4
  %1484 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1484, align 4
  %1485 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1486 = load i32, ptr %1485, align 4
  store i32 %1486, ptr %dispatcher, align 4
  %1487 = load ptr, ptr %12, align 8
  %1488 = load i8, ptr %1487, align 1
  %1489 = mul i8 %1488, %1488
  %1490 = add i8 %1489, %1488
  %1491 = srem i8 %1490, 2
  %1492 = icmp eq i8 %1491, 0
  %1493 = mul i8 %1488, 2
  %1494 = add i8 2, %1493
  %1495 = mul i8 %1488, 2
  %1496 = mul i8 %1495, %1494
  %1497 = srem i8 %1496, 4
  %1498 = icmp eq i8 %1497, 0
  %1499 = and i1 %1498, %1492
  %1500 = select i1 %1499, i32 889479255, i32 889479258
  %1501 = xor i32 %1500, 13
  store i32 %1501, ptr %2, align 4
  %1502 = call ptr @bf3194167152795122681(ptr %2)
  %1503 = load ptr, ptr %1502, align 8
  indirectbr ptr %1503, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %1566, %1551, %loopStart
  %1504 = load ptr, ptr %10, align 8
  %1505 = load i8, ptr %1504, align 1
  %1506 = mul i8 %1505, %1505
  %1507 = add i8 %1506, %1505
  %1508 = srem i8 %1507, 2
  %1509 = icmp eq i8 %1508, 0
  %1510 = mul i8 %1505, 2
  %1511 = add i8 2, %1510
  %1512 = mul i8 %1505, 2
  %1513 = srem i32 %372, 2
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %1524

1515:                                             ; preds = %defaultSwitchBasicBlock
  %1516 = mul i8 %1512, %1511
  %1517 = srem i8 %1516, 4
  %1518 = icmp eq i8 %1517, 0
  %1519 = or i1 %1518, %1509
  %1520 = select i1 %1519, i32 889479249, i32 889479248
  %1521 = xor i32 %1520, 1
  store i32 %1521, ptr %2, align 4
  %1522 = call ptr @bf3194167152795122681(ptr %2)
  %1523 = load ptr, ptr %1522, align 8
  br label %1566

1524:                                             ; preds = %defaultSwitchBasicBlock
  %1525 = sub i64 16, 19
  %1526 = mul i8 %1512, %1511
  %1527 = add i64 74, 101
  %1528 = srem i8 %1526, 4
  %1529 = mul i64 30, 59
  %1530 = icmp eq i8 %1528, 0
  %1531 = sub i64 80, 59
  %1532 = or i1 %1530, %1509
  %1533 = mul i64 108, 38
  %1534 = select i1 %1532, i32 889479249, i32 889479248
  %1535 = sub i64 64, 28
  %1536 = xor i32 %1534, 1
  %1537 = add i64 88, 71
  store i32 %1536, ptr %2, align 4
  %1538 = sub i64 30, 66
  %1539 = srem i64 %25, 2
  %1540 = icmp eq i64 %1539, 0
  %1541 = mul i64 %238, %238
  %1542 = add i64 %1541, %238
  %1543 = mul i64 %1542, 3
  %1544 = srem i64 %1543, 2
  %1545 = icmp eq i64 %1544, 0
  %1546 = mul i64 %238, %238
  %1547 = add i64 %1546, %238
  %1548 = srem i64 %1547, 2
  %1549 = icmp eq i64 %1548, 0
  %1550 = and i1 %1545, %1549
  br i1 %1550, label %1556, label %1551

1551:                                             ; preds = %1524
  %1552 = call ptr @bf3194167152795122681(ptr %2)
  %1553 = sub i64 62, 112
  %1554 = load ptr, ptr %1552, align 8
  %1555 = mul i64 10, 96
  br i1 %1550, label %1561, label %defaultSwitchBasicBlock

1556:                                             ; preds = %1524
  %1557 = call ptr @bf3194167152795122681(ptr %2)
  %1558 = sub i64 62, 112
  %1559 = load ptr, ptr %1557, align 8
  %1560 = mul i64 10, 96
  br label %1561

1561:                                             ; preds = %1556, %1551
  %1562 = phi ptr [ %1557, %1556 ], [ %1552, %1551 ]
  %1563 = phi i64 [ %1558, %1556 ], [ %1553, %1551 ]
  %1564 = phi ptr [ %1559, %1556 ], [ %1554, %1551 ]
  %1565 = phi i64 [ %1560, %1556 ], [ %1555, %1551 ]
  br label %1566

1566:                                             ; preds = %1561, %1515
  %1567 = phi i8 [ %1526, %1561 ], [ %1516, %1515 ]
  %1568 = phi i8 [ %1528, %1561 ], [ %1517, %1515 ]
  %1569 = phi i1 [ %1530, %1561 ], [ %1518, %1515 ]
  %1570 = phi i1 [ %1532, %1561 ], [ %1519, %1515 ]
  %1571 = phi i32 [ %1534, %1561 ], [ %1520, %1515 ]
  %1572 = phi i32 [ %1536, %1561 ], [ %1521, %1515 ]
  %1573 = phi ptr [ %1562, %1561 ], [ %1522, %1515 ]
  %1574 = phi ptr [ %1564, %1561 ], [ %1523, %1515 ]
  indirectbr ptr %1574, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl136, %codeRepl112, %codeRepl110, %codeRepl59, %1566, %1375, %1349, %1313, %.loopexit, %1226, %616, %535, %.preheader, %EntryBasicBlockSplit
  %1575 = load ptr, ptr %20, align 8
  %1576 = load i8, ptr %1575, align 1
  %1577 = mul i8 %1576, %1576
  %1578 = add i8 %1577, %1576
  %1579 = srem i8 %1578, 2
  %1580 = icmp eq i8 %1579, 0
  %1581 = and i8 %1576, 1
  %1582 = icmp eq i8 %1581, 1
  %1583 = or i1 %1582, %1580
  %1584 = select i1 %1583, i32 889479260, i32 889479260
  %1585 = xor i32 %1584, 0
  %1586 = srem i64 %.reload7, 2
  %1587 = icmp eq i64 %1586, 0
  br i1 %1587, label %1588, label %codeRepl131

1588:                                             ; preds = %loopEnd
  %1589 = add i64 12, 26
  store i32 %1585, ptr %2, align 4
  %1590 = mul i64 83, 22
  %1591 = call ptr @bf3194167152795122681(ptr %2)
  %1592 = mul i64 102, 60
  %1593 = load ptr, ptr %1591, align 8
  %1594 = sdiv i64 80, 125
  %1595 = srem i64 %300, 2
  %1596 = icmp eq i64 %1595, 0
  %1597 = mul i64 %125, %125
  %1598 = add i64 %1597, %125
  %1599 = mul i64 %1598, 3
  %1600 = srem i64 %1599, 2
  %1601 = icmp eq i64 %1600, 0
  %1602 = and i64 %125, 1
  %1603 = icmp eq i64 %1602, 0
  %1604 = or i1 %1603, %1601
  br i1 %1604, label %codeRepl122, label %codeRepl112

codeRepl112:                                      ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc113)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc114)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc115)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc116)
  %targetBlock117 = call i1 @main.extracted.8(i1 %1604, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116)
  %.reload118 = load i64, ptr %.loc113, align 8
  %.reload119 = load i64, ptr %.loc114, align 8
  %.reload120 = load i64, ptr %.loc115, align 8
  %.reload121 = load i64, ptr %.loc116, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc113)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc114)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc115)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc116)
  br i1 %targetBlock117, label %1605, label %loopEnd

codeRepl122:                                      ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc123)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc124)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc125)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc126)
  call void @main.extracted.9(ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126)
  %.reload127 = load i64, ptr %.loc123, align 8
  %.reload128 = load i64, ptr %.loc124, align 8
  %.reload129 = load i64, ptr %.loc125, align 8
  %.reload130 = load i64, ptr %.loc126, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc123)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc124)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc125)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc126)
  br label %1605

1605:                                             ; preds = %codeRepl122, %codeRepl112
  %1606 = phi i64 [ %.reload127, %codeRepl122 ], [ %.reload118, %codeRepl112 ]
  %1607 = phi i64 [ %.reload128, %codeRepl122 ], [ %.reload119, %codeRepl112 ]
  %1608 = phi i64 [ %.reload129, %codeRepl122 ], [ %.reload120, %codeRepl112 ]
  %1609 = phi i64 [ %.reload130, %codeRepl122 ], [ %.reload121, %codeRepl112 ]
  br label %1610

codeRepl131:                                      ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc132)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc133)
  call void @main.extracted.10(i32 %1585, ptr %2, ptr %.loc132, ptr %.loc133)
  %.reload134 = load ptr, ptr %.loc132, align 8
  %.reload135 = load ptr, ptr %.loc133, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc132)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc133)
  br label %1610

1610:                                             ; preds = %codeRepl131, %1605
  %1611 = phi ptr [ %.reload134, %codeRepl131 ], [ %1591, %1605 ]
  %1612 = phi ptr [ %.reload135, %codeRepl131 ], [ %1593, %1605 ]
  br label %codeRepl136

codeRepl136:                                      ; preds = %1610
  %targetBlock137 = call i1 @main..split.11(ptr %1612)
  br i1 %targetBlock137, label %loopStart, label %loopEnd
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode8180091662721009395(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc108 = alloca ptr, align 8
  %.loc107 = alloca ptr, align 8
  %.loc106 = alloca i1, align 1
  %.loc105 = alloca i64, align 8
  %.loc104 = alloca i64, align 8
  %.loc103 = alloca i64, align 8
  %.loc87 = alloca i64, align 8
  %.loc86 = alloca i64, align 8
  %.loc85 = alloca ptr, align 8
  %.loc84 = alloca i64, align 8
  %.loc83 = alloca ptr, align 8
  %.loc82 = alloca i64, align 8
  %.loc81 = alloca i1, align 1
  %.loc80 = alloca i64, align 8
  %.loc79 = alloca i64, align 8
  %.loc78 = alloca i64, align 8
  %.loc77 = alloca i64, align 8
  %.loc76 = alloca i64, align 8
  %.loc75 = alloca i64, align 8
  %.loc71 = alloca i1, align 1
  %.loc47 = alloca i64, align 8
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca ptr, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca ptr, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h17498973601544501918(i64 889479250)
  %7 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %6
  store ptr blockaddress(@decode8180091662721009395, %"11"), ptr %7, align 8
  %8 = call i64 @h17498973601544501918(i64 889479252)
  %9 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %8
  store ptr blockaddress(@decode8180091662721009395, %"7"), ptr %9, align 8
  %10 = call i64 @h17498973601544501918(i64 889479262)
  %11 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %10
  store ptr blockaddress(@decode8180091662721009395, %"6"), ptr %11, align 8
  %12 = call i64 @h17498973601544501918(i64 889479253)
  %13 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %12
  store ptr blockaddress(@decode8180091662721009395, %"10"), ptr %13, align 8
  %14 = call i64 @h17498973601544501918(i64 889479258)
  %15 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %14
  store ptr blockaddress(@decode8180091662721009395, %.loopexit), ptr %15, align 8
  %16 = call i64 @h17498973601544501918(i64 889479257)
  %17 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %16
  store ptr blockaddress(@decode8180091662721009395, %"9"), ptr %17, align 8
  %18 = call i64 @h17498973601544501918(i64 889479251)
  %19 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %18
  store ptr blockaddress(@decode8180091662721009395, %"4"), ptr %19, align 8
  %20 = call i64 @h17498973601544501918(i64 889479254)
  %21 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %20
  store ptr blockaddress(@decode8180091662721009395, %"3"), ptr %21, align 8
  %22 = call i64 @h17498973601544501918(i64 889479256)
  %23 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %22
  store ptr blockaddress(@decode8180091662721009395, %"12"), ptr %23, align 8
  %24 = call i64 @h17498973601544501918(i64 889479249)
  %25 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %24
  store ptr blockaddress(@decode8180091662721009395, %"8"), ptr %25, align 8
  %26 = call i64 @h17498973601544501918(i64 889479255)
  %27 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %26
  store ptr blockaddress(@decode8180091662721009395, %"2"), ptr %27, align 8
  %28 = call i64 @h17498973601544501918(i64 889479260)
  %29 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %28
  store ptr blockaddress(@decode8180091662721009395, %EntryBasicBlockSplit), ptr %29, align 8
  %30 = call i64 @h17498973601544501918(i64 889479259)
  %31 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %30
  store ptr blockaddress(@decode8180091662721009395, %BogusBasciBlock), ptr %31, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem69 = alloca i64, align 8
  %.reg2mem67 = alloca i32, align 4
  %32 = sext i32 %1 to i64
  %33 = or i64 %32, 3347716521486527317
  %34 = xor i64 %32, -1
  %35 = and i64 3347716521486527317, %34
  %36 = add i64 %35, %32
  %37 = sext i32 %1 to i64
  %38 = and i64 %37, 3045517820832267867
  %39 = or i64 -3045517820832267868, %37
  %40 = sub i64 %39, -3045517820832267868
  %41 = xor i64 %36, -2004233203230186543
  %42 = xor i64 %41, %33
  %43 = xor i64 %42, %38
  %44 = xor i64 %43, %40
  %45 = sext i32 %1 to i64
  %46 = and i64 %45, 104215614026278467
  %47 = or i64 -104215614026278468, %45
  %48 = sub i64 %47, -104215614026278468
  %49 = sext i32 %1 to i64
  %50 = add i64 %49, -7945465090530680878
  %51 = sub i64 0, %49
  %52 = add i64 7945465090530680878, %51
  %53 = sub i64 0, %52
  %54 = sext i32 %1 to i64
  %55 = add i64 %54, -1721930033038799991
  %56 = sub i64 0, %54
  %57 = add i64 1721930033038799991, %56
  %58 = sub i64 0, %57
  %59 = xor i64 %58, %55
  %60 = xor i64 %59, %53
  %61 = xor i64 %60, %48
  %62 = xor i64 %61, %50
  %63 = xor i64 %62, 8832723912734627121
  %64 = xor i64 %63, %46
  %65 = mul i64 %44, %64
  %66 = trunc i64 %65 to i32
  %.reg2mem65 = alloca i32, i32 %66, align 4
  %.reg2mem63 = alloca i64, align 8
  %.reg2mem60 = alloca i64, align 8
  %67 = sext i32 %1 to i64
  %68 = and i64 %67, 7795937355225906692
  %69 = xor i64 %67, -1
  %70 = or i64 -7795937355225906693, %69
  %71 = xor i64 %70, -1
  %72 = and i64 %71, -1
  %73 = sext i32 %1 to i64
  %74 = or i64 %73, -1238131439491370354
  %75 = xor i64 %73, -1
  %76 = or i64 1238131439491370353, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %77, -1
  %79 = and i64 %73, 6058024935428963416
  %80 = xor i64 %73, -1
  %81 = and i64 %80, -6058024935428963417
  %82 = or i64 %81, %79
  %83 = xor i64 4989096060435820841, %82
  %84 = or i64 %83, %78
  %85 = sext i32 %1 to i64
  %86 = add i64 %85, 1633218506978364480
  %87 = add i64 6668092575351809010, %85
  %88 = add i64 %87, -5034874068373444530
  %89 = xor i64 %84, %72
  %90 = xor i64 %89, %88
  %91 = xor i64 %90, %74
  %92 = xor i64 %91, %86
  %93 = xor i64 %92, -5868421387405798123
  %94 = xor i64 %93, %68
  %95 = sext i32 %1 to i64
  %96 = add i64 %95, 930484319808426104
  %97 = and i64 930484319808426104, %95
  %98 = mul i64 2, %97
  %99 = xor i64 930484319808426104, %95
  %100 = add i64 %99, %98
  %101 = sext i32 %1 to i64
  %102 = add i64 %101, 6061111472345187634
  %103 = sub i64 0, %101
  %104 = add i64 -6061111472345187634, %103
  %105 = sub i64 0, %104
  %106 = xor i64 %96, %100
  %107 = xor i64 %106, %105
  %108 = xor i64 %107, %102
  %109 = xor i64 %108, -5122197038025911747
  %110 = mul i64 %94, %109
  %111 = trunc i64 %110 to i32
  %.reg2mem58 = alloca i32, i32 %111, align 4
  %112 = sext i32 %1 to i64
  %113 = or i64 %112, 1681042945236014980
  %114 = xor i64 %112, -1
  %115 = and i64 1681042945236014980, %114
  %116 = add i64 %115, %112
  %117 = sext i32 %1 to i64
  %118 = and i64 %117, -287498096948130152
  %119 = xor i64 %117, -1
  %120 = xor i64 -287498096948130152, %119
  %121 = and i64 %120, -287498096948130152
  %122 = xor i64 %116, %118
  %123 = xor i64 %122, %121
  %124 = xor i64 %123, %113
  %125 = xor i64 %124, 2171949200994139831
  %126 = sext i32 %1 to i64
  %127 = and i64 %126, -4943883259087537531
  %128 = xor i64 %126, -1
  %129 = or i64 4943883259087537530, %128
  %130 = xor i64 %129, -1
  %131 = and i64 %130, -1
  %132 = sext i32 %1 to i64
  %133 = and i64 %132, -8798441535734939998
  %134 = xor i64 %132, -1
  %135 = xor i64 -8798441535734939998, %134
  %136 = and i64 %135, -8798441535734939998
  %137 = xor i64 %127, %133
  %138 = xor i64 %137, -2927811385428263161
  %139 = xor i64 %138, %131
  %140 = xor i64 %139, %136
  %141 = mul i64 %125, %140
  %142 = trunc i64 %141 to i32
  %.reg2mem55 = alloca ptr, i32 %142, align 8
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem42 = alloca i64, align 8
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 13, align 8
  %143 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode8180091662721009395, %BogusBasciBlock), ptr %143, align 8
  %144 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %144, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode8180091662721009395, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %145 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %145, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode8180091662721009395, %"2"), ptr %.reload5, align 8
  %146 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %146, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode8180091662721009395, %"3"), ptr %.reload8, align 8
  %147 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %147, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode8180091662721009395, %"4"), ptr %.reload11, align 8
  %148 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %148, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode8180091662721009395, %.loopexit), ptr %.reload14, align 8
  %149 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %149, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode8180091662721009395, %"6"), ptr %.reload18, align 8
  %150 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %150, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode8180091662721009395, %"7"), ptr %.reload23, align 8
  %151 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %151, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@decode8180091662721009395, %"8"), ptr %.reload26, align 8
  %152 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %152, ptr %.reg2mem27, align 8
  %.reload31 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@decode8180091662721009395, %"9"), ptr %.reload31, align 8
  %153 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %153, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@decode8180091662721009395, %"10"), ptr %.reload34, align 8
  %154 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %154, ptr %.reg2mem35, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@decode8180091662721009395, %"11"), ptr %.reload37, align 8
  %155 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %155, ptr %.reg2mem38, align 8
  %.reload41 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@decode8180091662721009395, %"12"), ptr %.reload41, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %156 = load ptr, ptr %.reload, align 8
  indirectbr ptr %156, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

BogusBasciBlock:                                  ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %193, %entry
  %157 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode8180091662721009395, %"11"), ptr %157, align 8
  %158 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode8180091662721009395, %"12"), ptr %158, align 8
  %159 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode8180091662721009395, %"10"), ptr %159, align 8
  %160 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode8180091662721009395, %"4"), ptr %160, align 8
  %161 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode8180091662721009395, %"8"), ptr %161, align 8
  %162 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode8180091662721009395, %"9"), ptr %162, align 8
  %163 = getelementptr ptr, ptr %JumpTable, i32 12
  %164 = srem i64 %67, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %BogusBasciBlock
  store ptr blockaddress(@decode8180091662721009395, %"7"), ptr %163, align 8
  %167 = load ptr, ptr %.reg2mem, align 8
  %168 = load ptr, ptr %167, align 8
  br label %195

169:                                              ; preds = %BogusBasciBlock
  %170 = mul i64 117, 85
  store ptr blockaddress(@decode8180091662721009395, %"7"), ptr %163, align 8
  %171 = sub i64 34, 110
  %172 = load ptr, ptr %.reg2mem, align 8
  %173 = sdiv i64 1, 49
  %174 = load ptr, ptr %172, align 8
  %175 = sdiv i64 88, 79
  %176 = sub i64 33, 58
  %177 = mul i64 0, 8
  %178 = sdiv i64 123, 101
  %179 = srem i64 %91, 2
  %180 = icmp eq i64 %179, 0
  %181 = mul i64 %138, %138
  %182 = add i64 %181, %138
  %183 = srem i64 %182, 2
  %184 = icmp eq i64 %183, 0
  %185 = mul i64 %138, 2
  %186 = add i64 2, %185
  %187 = mul i64 %138, 2
  %188 = mul i64 %187, %186
  %189 = srem i64 %188, 4
  %190 = icmp eq i64 %189, 0
  %191 = and i1 %190, %184
  br i1 %191, label %192, label %193

192:                                              ; preds = %169
  br label %194

193:                                              ; preds = %169
  br i1 %191, label %194, label %BogusBasciBlock

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194, %166
  %.reload1 = phi ptr [ %172, %194 ], [ %167, %166 ]
  %196 = phi ptr [ %174, %194 ], [ %168, %166 ]
  br label %codeRepl

codeRepl:                                         ; preds = %195
  %targetBlock = call i16 @decode8180091662721009395..split(ptr %196)
  switch i16 %targetBlock, label %"12" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %.loopexit
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %"11"
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %197 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %198 = select i1 %197, ptr %.reload4, ptr %.reload17
  %199 = load ptr, ptr %198, align 8
  indirectbr ptr %199, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"2":                                              ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %200 = zext i32 %1 to i64
  store i64 %200, ptr %.reg2mem42, align 8
  %201 = mul i32 %1, %1
  %202 = add i32 %201, %1
  %203 = srem i32 %202, 2
  %204 = sext i32 %1 to i64
  %205 = add i64 %204, 1106402662019381703
  %206 = add i64 7933203458417472765, %204
  %207 = sub i64 %206, 6826800796398091062
  %208 = sext i32 %1 to i64
  %209 = add i64 %208, 3416397347792671854
  %210 = and i64 3416397347792671854, %208
  %211 = mul i64 2, %210
  %212 = xor i64 3416397347792671854, %208
  %213 = add i64 %212, %211
  %214 = sext i32 %1 to i64
  %215 = or i64 %214, -3803617845668703493
  %216 = xor i64 -3803617845668703493, %214
  %217 = and i64 -3803617845668703493, %214
  %218 = or i64 %217, %216
  %219 = xor i64 %215, %209
  %220 = xor i64 %219, %218
  %221 = xor i64 %220, %213
  %222 = xor i64 %221, %207
  %223 = xor i64 %222, %205
  %224 = xor i64 %223, -7640698775852486317
  %225 = sext i32 %1 to i64
  %226 = and i64 %225, -3273242912540215764
  %227 = or i64 3273242912540215763, %225
  %228 = sub i64 %227, 3273242912540215763
  %229 = sext i32 %1 to i64
  %230 = or i64 %229, -1273083946766378578
  %231 = xor i64 -1273083946766378578, %229
  %232 = and i64 -1273083946766378578, %229
  %233 = or i64 %232, %231
  %234 = xor i64 %228, %230
  %235 = xor i64 %234, %233
  %236 = xor i64 %235, 0
  %237 = xor i64 %236, %226
  %238 = mul i64 %224, %237
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %203, %239
  %241 = mul i32 %1, 2
  %242 = add i32 2, %241
  %243 = mul i32 %1, 2
  %244 = mul i32 %243, %242
  %245 = srem i32 %244, 4
  %246 = icmp eq i32 %245, 0
  %247 = and i1 %246, %240
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %248 = select i1 %247, ptr %.reload10, ptr %.reload7
  %249 = load ptr, ptr %248, align 8
  indirectbr ptr %249, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"3":                                              ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload30 = load ptr, ptr %.reg2mem27, align 8
  %250 = load ptr, ptr %.reload30, align 8
  indirectbr ptr %250, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"4":                                              ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  %251 = load ptr, ptr %.reload22, align 8
  store i64 0, ptr %.reg2mem63, align 8
  store i32 0, ptr %.reg2mem65, align 4
  indirectbr ptr %251, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %252 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %252, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"6":                                              ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  ret void

"7":                                              ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload66 = load i32, ptr %.reg2mem65, align 4
  %.reload64 = load i64, ptr %.reg2mem63, align 8
  store i64 %.reload64, ptr %.reg2mem45, align 8
  %.reload49 = load i64, ptr %.reg2mem45, align 8
  %253 = getelementptr inbounds i8, ptr %0, i64 %.reload49
  %254 = load i8, ptr %253, align 1
  %255 = shl i32 %.reload66, 1
  store i32 %255, ptr %.reg2mem50, align 4
  %256 = sext i8 %254 to i32
  %.reload54 = load i32, ptr %.reg2mem50, align 4
  %257 = add nsw i32 %.reload54, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %4, i64 %258
  %260 = load i8, ptr %259, align 1
  %.reload48 = load i64, ptr %.reg2mem45, align 8
  %261 = getelementptr inbounds i8, ptr %2, i64 %.reload48
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds i32, ptr %3, i64 %258
  store ptr %262, ptr %.reg2mem55, align 8
  %263 = sext i32 %1 to i64
  %264 = and i64 %263, -8177719559895727159
  %265 = xor i64 %263, -1
  %266 = or i64 8177719559895727158, %265
  %267 = xor i64 %266, -1
  %268 = and i64 %267, -1
  %269 = sext i32 %1 to i64
  %270 = and i64 %269, -5093762001252935372
  %271 = or i64 5093762001252935371, %269
  %272 = sub i64 %271, 5093762001252935371
  %273 = sext i32 %1 to i64
  %274 = and i64 %273, -5908342861724779888
  %275 = xor i64 %273, -1
  %276 = or i64 5908342861724779887, %275
  %277 = xor i64 %276, -1
  %278 = and i64 %277, -1
  %279 = xor i64 %264, %268
  %280 = xor i64 %279, %270
  %281 = xor i64 %280, 4653183039903893373
  %282 = xor i64 %281, %274
  %283 = xor i64 %282, %278
  %284 = xor i64 %283, %272
  %285 = sext i32 %1 to i64
  %286 = or i64 %285, -2849537920612985757
  %287 = xor i64 %285, -1
  %288 = or i64 2849537920612985756, %287
  %289 = xor i64 %288, -1
  %290 = and i64 %289, -1
  %291 = and i64 %285, 495041877108985378
  %292 = xor i64 %285, -1
  %293 = and i64 %292, -495041877108985379
  %294 = or i64 %293, %291
  %295 = xor i64 2401872511406073278, %294
  %296 = or i64 %295, %290
  %297 = sext i32 %1 to i64
  %298 = add i64 %297, -5929399303867539022
  %299 = and i64 -5929399303867539022, %297
  %300 = mul i64 2, %299
  %301 = xor i64 -5929399303867539022, %297
  %302 = add i64 %301, %300
  %303 = xor i64 %296, 652894147489551274
  %304 = xor i64 %303, %302
  %305 = xor i64 %304, %286
  %306 = xor i64 %305, %298
  %307 = mul i64 %284, %306
  %308 = trunc i64 %307 to i32
  %309 = srem i32 %1, %308
  %310 = icmp eq i32 %309, 0
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %311 = select i1 %310, ptr %.reload25, ptr %.reload36
  %312 = load ptr, ptr %311, align 8
  indirectbr ptr %312, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"8":                                              ; preds = %codeRepl115, %codeRepl1, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload57 = load ptr, ptr %.reg2mem55, align 8
  %313 = load i32, ptr %.reload57, align 4
  store i32 %313, ptr %.reg2mem58, align 4
  %.reload47 = load i64, ptr %.reg2mem45, align 8
  %314 = add nuw nsw i64 %.reload47, 1
  store i64 %314, ptr %.reg2mem60, align 8
  %.reload53 = load i32, ptr %.reg2mem50, align 4
  %315 = mul i32 %.reload53, %.reload53
  %.reload52 = load i32, ptr %.reg2mem50, align 4
  %316 = add i32 %315, %.reload52
  %317 = mul i32 %316, 3
  %318 = srem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  %320 = and i32 %.reload51, 1
  %321 = icmp eq i32 %320, 0
  %322 = srem i64 %112, 2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %"8"
  %325 = or i1 %321, %319
  %326 = load ptr, ptr %.reg2mem27, align 8
  %327 = load ptr, ptr %.reg2mem32, align 8
  %328 = select i1 %325, ptr %327, ptr %326
  %329 = load ptr, ptr %328, align 8
  br label %361

330:                                              ; preds = %"8"
  %331 = add i64 59, 19
  %332 = or i1 %321, %319
  %333 = mul i64 76, 91
  %334 = load ptr, ptr %.reg2mem27, align 8
  %335 = sdiv i64 103, 118
  %336 = load ptr, ptr %.reg2mem32, align 8
  %337 = sdiv i64 45, 87
  %338 = srem i64 %20, 2
  %339 = icmp eq i64 %338, 0
  %340 = mul i64 %97, %97
  %341 = mul i64 %340, %97
  %342 = add i64 %341, %97
  %343 = srem i64 %342, 2
  %344 = icmp eq i64 %343, 0
  %345 = mul i64 %97, 2
  %346 = add i64 2, %345
  %347 = mul i64 %97, 2
  %348 = mul i64 %347, %346
  %349 = srem i64 %348, 4
  %350 = icmp eq i64 %349, 0
  %351 = and i1 %350, %344
  br i1 %351, label %codeRepl39, label %codeRepl1

codeRepl1:                                        ; preds = %330
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  %targetBlock9 = call i1 @decode8180091662721009395.extracted(i1 %332, ptr %336, ptr %334, i1 %351, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload12 = load ptr, ptr %.loc, align 8
  %.reload15 = load i64, ptr %.loc2, align 8
  %.reload19 = load ptr, ptr %.loc3, align 8
  %.reload24 = load i64, ptr %.loc4, align 8
  %.reload27 = load i64, ptr %.loc5, align 8
  %.reload32 = load i64, ptr %.loc6, align 8
  %.reload35 = load i64, ptr %.loc7, align 8
  %.reload38 = load i64, ptr %.loc8, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock9, label %352, label %"8"

codeRepl39:                                       ; preds = %330
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  call void @decode8180091662721009395.extracted.12(i1 %332, ptr %336, ptr %334, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47)
  %.reload50 = load ptr, ptr %.loc40, align 8
  %.reload55 = load i64, ptr %.loc41, align 8
  %.reload58 = load ptr, ptr %.loc42, align 8
  %.reload60 = load i64, ptr %.loc43, align 8
  %.reload63 = load i64, ptr %.loc44, align 8
  %.reload65 = load i64, ptr %.loc45, align 8
  %.reload67 = load i64, ptr %.loc46, align 8
  %.reload69 = load i64, ptr %.loc47, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  br label %352

352:                                              ; preds = %codeRepl39, %codeRepl1
  %353 = phi ptr [ %.reload50, %codeRepl39 ], [ %.reload12, %codeRepl1 ]
  %354 = phi i64 [ %.reload55, %codeRepl39 ], [ %.reload15, %codeRepl1 ]
  %355 = phi ptr [ %.reload58, %codeRepl39 ], [ %.reload19, %codeRepl1 ]
  %356 = phi i64 [ %.reload60, %codeRepl39 ], [ %.reload24, %codeRepl1 ]
  %357 = phi i64 [ %.reload63, %codeRepl39 ], [ %.reload27, %codeRepl1 ]
  %358 = phi i64 [ %.reload65, %codeRepl39 ], [ %.reload32, %codeRepl1 ]
  %359 = phi i64 [ %.reload67, %codeRepl39 ], [ %.reload35, %codeRepl1 ]
  %360 = phi i64 [ %.reload69, %codeRepl39 ], [ %.reload38, %codeRepl1 ]
  br label %361

361:                                              ; preds = %352, %324
  %362 = phi i1 [ %332, %352 ], [ %325, %324 ]
  %.reload29 = phi ptr [ %334, %352 ], [ %326, %324 ]
  %.reload33 = phi ptr [ %336, %352 ], [ %327, %324 ]
  %363 = phi ptr [ %353, %352 ], [ %328, %324 ]
  %364 = phi ptr [ %355, %352 ], [ %329, %324 ]
  indirectbr ptr %364, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"9":                                              ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %365 = sub i32 88, 42
  %366 = sext i32 %1 to i64
  %367 = or i64 %366, -7258707851215507193
  %368 = xor i64 %366, -1
  %369 = or i64 7258707851215507192, %368
  %370 = xor i64 %369, -1
  %371 = and i64 %370, -1
  %372 = and i64 %366, 7055732229984326461
  %373 = xor i64 %366, -1
  %374 = and i64 %373, -7055732229984326462
  %375 = or i64 %374, %372
  %376 = xor i64 384744689023557061, %375
  %377 = or i64 %376, %371
  %378 = sext i32 %1 to i64
  %379 = or i64 %378, -7984220963382678402
  %380 = xor i64 -7984220963382678402, %378
  %381 = and i64 -7984220963382678402, %378
  %382 = or i64 %381, %380
  %383 = sext i32 %1 to i64
  %384 = or i64 %383, -3217734308554645060
  %385 = xor i64 -3217734308554645060, %383
  %386 = and i64 -3217734308554645060, %383
  %387 = or i64 %386, %385
  %388 = xor i64 %382, %377
  %389 = xor i64 %388, %379
  %390 = xor i64 %389, %387
  %391 = xor i64 %390, %367
  %392 = xor i64 %391, 5353128900099214779
  %393 = xor i64 %392, %384
  %394 = sext i32 %1 to i64
  %395 = add i64 %394, 7768295372978410361
  %396 = sub i64 0, %394
  %397 = add i64 -7768295372978410361, %396
  %398 = sub i64 0, %397
  %399 = sext i32 %1 to i64
  %400 = and i64 %399, 3774793742113276986
  %401 = xor i64 %399, -1
  %402 = or i64 -3774793742113276987, %401
  %403 = xor i64 %402, -1
  %404 = and i64 %403, -1
  %405 = sext i32 %1 to i64
  %406 = or i64 %405, -8584275401997548863
  %407 = xor i64 %405, -1
  %408 = and i64 -8584275401997548863, %407
  %409 = add i64 %408, %405
  %410 = xor i64 %406, %404
  %411 = xor i64 %410, -5295413366658752202
  %412 = xor i64 %411, %400
  %413 = xor i64 %412, %398
  %414 = xor i64 %413, %395
  %415 = xor i64 %414, %409
  %416 = mul i64 %393, %415
  %417 = trunc i64 %416 to i32
  %418 = mul i32 %417, 52
  %419 = sub i32 16, 100
  %420 = add i32 24, 106
  %421 = sdiv i32 75, 50
  %422 = sdiv i32 89, 93
  %423 = sdiv i32 6, 2
  %424 = sub i32 118, 85
  %425 = sdiv i32 %423, 76
  %426 = mul i32 %421, 32
  %427 = sub i32 %420, 114
  %428 = sext i32 %1 to i64
  %429 = and i64 %428, 7549787582521618602
  %430 = xor i64 %428, -1
  %431 = or i64 -7549787582521618603, %430
  %432 = xor i64 %431, -1
  %433 = and i64 %432, -1
  %434 = sext i32 %1 to i64
  %435 = or i64 %434, -4055698896608275999
  %436 = xor i64 -4055698896608275999, %434
  %437 = and i64 -4055698896608275999, %434
  %438 = or i64 %437, %436
  %439 = xor i64 %433, %429
  %440 = xor i64 %439, %435
  %441 = xor i64 %440, 4107424854868711215
  %442 = xor i64 %441, %438
  %443 = sext i32 %1 to i64
  %444 = add i64 %443, -5130319959300649883
  %445 = or i64 -5130319959300649883, %443
  %446 = and i64 -5130319959300649883, %443
  %447 = add i64 %446, %445
  %448 = sext i32 %1 to i64
  %449 = add i64 %448, 7807657222505714294
  %450 = and i64 7807657222505714294, %448
  %451 = mul i64 2, %450
  %452 = xor i64 7807657222505714294, %448
  %453 = add i64 %452, %451
  %454 = sext i32 %1 to i64
  %455 = or i64 %454, -742598847672769157
  %456 = xor i64 %454, -1
  %457 = and i64 -742598847672769157, %456
  %458 = add i64 %457, %454
  %459 = xor i64 %455, %447
  %460 = xor i64 %459, %449
  %461 = xor i64 %460, %453
  %462 = xor i64 %461, %458
  %463 = xor i64 %462, 4916112205719715575
  %464 = xor i64 %463, %444
  %465 = mul i64 %442, %464
  %466 = trunc i64 %465 to i32
  %467 = sdiv i32 %419, %466
  %468 = add i32 %418, 24
  %469 = add i32 %419, 125
  %470 = add i32 0, %425
  %471 = add i32 %470, %426
  %472 = add i32 %471, %427
  %473 = add i32 %472, %467
  %474 = add i32 %473, %468
  %475 = add i32 %474, %469
  %476 = mul i32 %475, %475
  %477 = add i32 %476, %475
  %478 = srem i32 %477, 2
  %479 = sext i32 %1 to i64
  %480 = add i64 %479, -9132001894939489197
  %481 = add i64 -9152093995065615549, %479
  %482 = add i64 %481, 20092100126126352
  %483 = sext i32 %1 to i64
  %484 = or i64 %483, -4809886570353785718
  %485 = xor i64 -4809886570353785718, %483
  %486 = and i64 -4809886570353785718, %483
  %487 = or i64 %486, %485
  %488 = sext i32 %1 to i64
  %489 = add i64 %488, -6501607781853326747
  %490 = or i64 -6501607781853326747, %488
  %491 = and i64 -6501607781853326747, %488
  %492 = add i64 %491, %490
  %493 = xor i64 %489, 8504020514124869213
  %494 = xor i64 %493, %484
  %495 = xor i64 %494, %487
  %496 = xor i64 %495, %482
  %497 = xor i64 %496, %480
  %498 = xor i64 %497, %492
  %499 = sext i32 %1 to i64
  %500 = or i64 %499, -2108071234446633963
  %501 = xor i64 -2108071234446633963, %499
  %502 = and i64 -2108071234446633963, %499
  %503 = or i64 %502, %501
  %504 = sext i32 %1 to i64
  %505 = or i64 %504, 2519607264953895286
  %506 = xor i64 2519607264953895286, %504
  %507 = and i64 2519607264953895286, %504
  %508 = or i64 %507, %506
  %509 = xor i64 %505, %500
  %510 = xor i64 %509, 0
  %511 = xor i64 %510, %503
  %512 = xor i64 %511, %508
  %513 = mul i64 %498, %512
  %514 = trunc i64 %513 to i32
  %515 = icmp eq i32 %478, %514
  %516 = mul i32 %475, 2
  %517 = add i32 2, %516
  %518 = mul i32 %475, 2
  %519 = mul i32 %518, %517
  %520 = srem i32 %519, 4
  %521 = sext i32 %1 to i64
  %522 = or i64 %521, -7722844006853962175
  %523 = xor i64 -7722844006853962175, %521
  %524 = and i64 -7722844006853962175, %521
  %525 = or i64 %524, %523
  %526 = sext i32 %1 to i64
  %527 = and i64 %526, 4483716929431587030
  %528 = xor i64 %526, -1
  %529 = xor i64 4483716929431587030, %528
  %530 = and i64 %529, 4483716929431587030
  %531 = sext i32 %1 to i64
  %532 = or i64 %531, 3440727119129639126
  %533 = xor i64 %531, -1
  %534 = and i64 3440727119129639126, %533
  %535 = add i64 %534, %531
  %536 = xor i64 %525, %535
  %537 = xor i64 %536, %527
  %538 = xor i64 %537, %522
  %539 = xor i64 %538, %530
  %540 = xor i64 %539, -604273920639022817
  %541 = xor i64 %540, %532
  %542 = sext i32 %1 to i64
  %543 = add i64 %542, 5726535610204998543
  %544 = and i64 5726535610204998543, %542
  %545 = mul i64 2, %544
  %546 = xor i64 5726535610204998543, %542
  %547 = add i64 %546, %545
  %548 = sext i32 %1 to i64
  %549 = or i64 %548, 256785374445447137
  %550 = xor i64 %548, -1
  %551 = and i64 256785374445447137, %550
  %552 = add i64 %551, %548
  %553 = sext i32 %1 to i64
  %554 = and i64 %553, 1164066677637025546
  %555 = xor i64 %553, -1
  %556 = xor i64 1164066677637025546, %555
  %557 = and i64 %556, 1164066677637025546
  %558 = xor i64 %543, %547
  %559 = xor i64 %558, 0
  %560 = xor i64 %559, %557
  %561 = xor i64 %560, %549
  %562 = xor i64 %561, %552
  %563 = xor i64 %562, %554
  %564 = mul i64 %541, %563
  %565 = trunc i64 %564 to i32
  %566 = icmp eq i32 %520, %565
  %567 = or i1 %566, %515
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %568 = select i1 %567, ptr %.reload21, ptr %.reload28
  %569 = load ptr, ptr %568, align 8
  store i64 0, ptr %.reg2mem63, align 8
  store i32 0, ptr %.reg2mem65, align 4
  indirectbr ptr %569, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"10":                                             ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload44 = load i64, ptr %.reg2mem42, align 8
  %.reload62 = load i64, ptr %.reg2mem60, align 8
  %570 = icmp eq i64 %.reload62, %.reload44
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %571 = load ptr, ptr %.reload40, align 8
  %.reload59 = load i32, ptr %.reg2mem58, align 4
  %.reload61 = load i64, ptr %.reg2mem60, align 8
  store i32 %.reload59, ptr %.reg2mem67, align 4
  store i64 %.reload61, ptr %.reg2mem69, align 8
  store i1 %570, ptr %.reg2mem71, align 1
  indirectbr ptr %571, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"11":                                             ; preds = %codeRepl115, %codeRepl, %"12", %575, %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %572 = load i32, ptr %.reload56, align 4
  %573 = srem i64 %14, 2
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %codeRepl70, label %codeRepl102

codeRepl70:                                       ; preds = %"11"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc71)
  %targetBlock72 = call i1 @decode8180091662721009395.extracted.13(i64 %32, i64 %82, ptr %.loc71)
  %.reload73 = load i1, ptr %.loc71, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc71)
  br i1 %targetBlock72, label %codeRepl74, label %575

575:                                              ; preds = %codeRepl70
  %576 = load i64, ptr %.reg2mem45, align 8
  %577 = mul i64 83, 0
  %578 = add nuw nsw i64 %576, 1
  %579 = sdiv i64 47, 123
  %580 = load i64, ptr %.reg2mem42, align 8
  %581 = add i64 79, 94
  %582 = icmp eq i64 %578, %580
  %583 = mul i64 13, 116
  %584 = load ptr, ptr %.reg2mem38, align 8
  %585 = sdiv i64 81, 92
  %586 = load ptr, ptr %584, align 8
  %587 = add i64 118, 94
  store i32 %572, ptr %.reg2mem67, align 4
  %588 = mul i64 123, 79
  store i64 %578, ptr %.reg2mem69, align 8
  store i1 %582, ptr %.reg2mem71, align 1
  br i1 %.reload73, label %589, label %"11"

codeRepl74:                                       ; preds = %codeRepl70
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
  call void @decode8180091662721009395.extracted.14(ptr %.reg2mem45, ptr %.reg2mem42, ptr %.reg2mem38, i32 %572, ptr %.reg2mem67, ptr %.reg2mem69, ptr %.reg2mem71, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87)
  %.reload88 = load i64, ptr %.loc75, align 8
  %.reload89 = load i64, ptr %.loc76, align 8
  %.reload90 = load i64, ptr %.loc77, align 8
  %.reload91 = load i64, ptr %.loc78, align 8
  %.reload92 = load i64, ptr %.loc79, align 8
  %.reload93 = load i64, ptr %.loc80, align 8
  %.reload94 = load i1, ptr %.loc81, align 1
  %.reload95 = load i64, ptr %.loc82, align 8
  %.reload96 = load ptr, ptr %.loc83, align 8
  %.reload97 = load i64, ptr %.loc84, align 8
  %.reload98 = load ptr, ptr %.loc85, align 8
  %.reload99 = load i64, ptr %.loc86, align 8
  %.reload100 = load i64, ptr %.loc87, align 8
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
  br label %589

589:                                              ; preds = %codeRepl74, %575
  %590 = phi i64 [ %.reload88, %codeRepl74 ], [ %576, %575 ]
  %591 = phi i64 [ %.reload89, %codeRepl74 ], [ %577, %575 ]
  %592 = phi i64 [ %.reload90, %codeRepl74 ], [ %578, %575 ]
  %593 = phi i64 [ %.reload91, %codeRepl74 ], [ %579, %575 ]
  %594 = phi i64 [ %.reload92, %codeRepl74 ], [ %580, %575 ]
  %595 = phi i64 [ %.reload93, %codeRepl74 ], [ %581, %575 ]
  %596 = phi i1 [ %.reload94, %codeRepl74 ], [ %582, %575 ]
  %597 = phi i64 [ %.reload95, %codeRepl74 ], [ %583, %575 ]
  %598 = phi ptr [ %.reload96, %codeRepl74 ], [ %584, %575 ]
  %599 = phi i64 [ %.reload97, %codeRepl74 ], [ %585, %575 ]
  %600 = phi ptr [ %.reload98, %codeRepl74 ], [ %586, %575 ]
  %601 = phi i64 [ %.reload99, %codeRepl74 ], [ %587, %575 ]
  %602 = phi i64 [ %.reload100, %codeRepl74 ], [ %588, %575 ]
  br label %codeRepl101

codeRepl101:                                      ; preds = %589
  call void @decode8180091662721009395..split.15()
  br label %603

codeRepl102:                                      ; preds = %"11"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc103)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc104)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc105)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc108)
  call void @decode8180091662721009395.extracted.16(ptr %.reg2mem45, ptr %.reg2mem42, ptr %.reg2mem38, i32 %572, ptr %.reg2mem67, ptr %.reg2mem69, ptr %.reg2mem71, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108)
  %.reload109 = load i64, ptr %.loc103, align 8
  %.reload110 = load i64, ptr %.loc104, align 8
  %.reload111 = load i64, ptr %.loc105, align 8
  %.reload112 = load i1, ptr %.loc106, align 1
  %.reload113 = load ptr, ptr %.loc107, align 8
  %.reload114 = load ptr, ptr %.loc108, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc103)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc104)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc105)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc108)
  br label %603

603:                                              ; preds = %codeRepl102, %codeRepl101
  %.reload46 = phi i64 [ %.reload109, %codeRepl102 ], [ %590, %codeRepl101 ]
  %604 = phi i64 [ %.reload110, %codeRepl102 ], [ %592, %codeRepl101 ]
  %.reload43 = phi i64 [ %.reload111, %codeRepl102 ], [ %594, %codeRepl101 ]
  %605 = phi i1 [ %.reload112, %codeRepl102 ], [ %596, %codeRepl101 ]
  %.reload39 = phi ptr [ %.reload113, %codeRepl102 ], [ %598, %codeRepl101 ]
  %606 = phi ptr [ %.reload114, %codeRepl102 ], [ %600, %codeRepl101 ]
  br label %codeRepl115

codeRepl115:                                      ; preds = %603
  %targetBlock116 = call i16 @decode8180091662721009395..split.17(ptr %606)
  switch i16 %targetBlock116, label %"12" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %.loopexit
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %"11"
  ]

"12":                                             ; preds = %codeRepl115, %codeRepl, %"12", %"10", %"9", %361, %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload72 = load i1, ptr %.reg2mem71, align 1
  %.reload70 = load i64, ptr %.reg2mem69, align 8
  %.reload68 = load i32, ptr %.reg2mem67, align 4
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %607 = select i1 %.reload72, ptr %.reload13, ptr %.reload20
  %608 = load ptr, ptr %607, align 8
  store i64 %.reload70, ptr %.reg2mem63, align 8
  store i32 %.reload68, ptr %.reg2mem65, align 4
  indirectbr ptr %608, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]
}

define internal void @init7800947100348263229() {
entry:
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h17498973601544501918(i64 889479249)
  %2 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13101186758025672136, i32 0, i64 %1
  store ptr blockaddress(@init7800947100348263229, %"4"), ptr %2, align 8
  %3 = call i64 @h17498973601544501918(i64 889479248)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13101186758025672136, i32 0, i64 %3
  store ptr blockaddress(@init7800947100348263229, %"3"), ptr %4, align 8
  %5 = call i64 @h17498973601544501918(i64 889479252)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13101186758025672136, i32 0, i64 %5
  store ptr blockaddress(@init7800947100348263229, %"2"), ptr %6, align 8
  %7 = call i64 @h17498973601544501918(i64 889479251)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13101186758025672136, i32 0, i64 %7
  store ptr blockaddress(@init7800947100348263229, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h17498973601544501918(i64 889479253)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable13101186758025672136, i32 0, i64 %9
  store ptr blockaddress(@init7800947100348263229, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m12568906378572536256(i64 -7513503578275889883)
  %13 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12591951987285108377, i32 0, i64 %12
  store ptr @decode8180091662721009395, ptr %13, align 8
  %14 = call i64 @m12568906378572536256(i64 -7513503578275889882)
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12591951987285108377, i32 0, i64 %14
  store ptr @decode8180091662721009395, ptr %15, align 8
  %16 = call i64 @m12568906378572536256(i64 -7513503578275889881)
  %17 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12591951987285108377, i32 0, i64 %16
  store ptr @decode8180091662721009395, ptr %17, align 8
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
  store ptr blockaddress(@init7800947100348263229, %BogusBasciBlock), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %19, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init7800947100348263229, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %20, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init7800947100348263229, %"2"), ptr %.reload5, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %21, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init7800947100348263229, %"3"), ptr %.reload8, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %22, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init7800947100348263229, %"4"), ptr %.reload11, align 8
  %outArray = alloca [22 x i8], align 1
  %23 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 37, ptr %23, align 1
  %24 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %24, align 1
  %25 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %25, align 1
  %26 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 48, ptr %26, align 1
  %27 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 58, ptr %27, align 1
  %28 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %28, align 1
  %29 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 10, ptr %29, align 1
  %30 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %30, align 1
  %31 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 32, ptr %31, align 1
  %32 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %32, align 1
  %33 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 37, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 37, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 97, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 104, ptr %44, align 1
  %nextArray = alloca [22 x i32], align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 9, ptr %45, align 4
  %46 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 7, ptr %48, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 5, ptr %49, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 6, ptr %53, align 4
  %54 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 9, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 9, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 4, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %67, ptr %.reg2mem12, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %68 = load ptr, ptr %.reload, align 8
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %"3", %"2", %98, %BogusBasciBlock, %entry
  %69 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init7800947100348263229, %BogusBasciBlock), ptr %69, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init7800947100348263229, %"2"), ptr %70, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init7800947100348263229, %"4"), ptr %71, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %72 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %72, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %"3", %"2", %98, %BogusBasciBlock, %entry
  %73 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %73, ptr %.reg2mem14, align 8
  %74 = srem i64 %16, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %EntryBasicBlockSplit
  %77 = sdiv i64 8, 92
  %78 = load ptr, ptr %.reg2mem3, align 8
  %79 = mul i64 36, 116
  %80 = load ptr, ptr %78, align 8
  %81 = sdiv i64 100, 80
  %82 = sub i64 18, 124
  %83 = srem i64 %14, 2
  %84 = icmp eq i64 %83, 0
  %85 = mul i64 %1, %1
  %86 = add i64 %85, %1
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %1, 1
  %90 = icmp eq i64 %89, 1
  %91 = or i1 %90, %88
  br i1 %91, label %codeRepl7, label %codeRepl

codeRepl:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @init7800947100348263229.extracted(i1 %91, ptr %.loc, ptr %.loc1)
  %.reload3 = load i64, ptr %.loc, align 8
  %.reload6 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %92, label %EntryBasicBlockSplit

codeRepl7:                                        ; preds = %76
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @init7800947100348263229.extracted.18(ptr %.loc8, ptr %.loc9)
  %.reload12 = load i64, ptr %.loc8, align 8
  %.reload14 = load i64, ptr %.loc9, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br label %92

92:                                               ; preds = %codeRepl7, %codeRepl
  %93 = phi i64 [ %.reload12, %codeRepl7 ], [ %.reload3, %codeRepl ]
  %94 = phi i64 [ %.reload14, %codeRepl7 ], [ %.reload6, %codeRepl ]
  br label %codeRepl15

codeRepl15:                                       ; preds = %92
  call void @init7800947100348263229..split()
  br label %98

95:                                               ; preds = %EntryBasicBlockSplit
  %96 = load ptr, ptr %.reg2mem3, align 8
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %codeRepl15, %95
  %.reload4 = phi ptr [ %96, %95 ], [ %78, %codeRepl15 ]
  %99 = phi ptr [ %97, %95 ], [ %80, %codeRepl15 ]
  indirectbr ptr %99, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"2":                                              ; preds = %"3", %"2", %98, %BogusBasciBlock, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -7513503578275889883, ptr %11, align 8
  %100 = call ptr @lk7499095159116698379(ptr %11)
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload13, ptr %.reload15)
  %outArray1 = alloca [18 x i8], align 1
  %102 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 115, ptr %102, align 1
  %103 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %103, align 1
  %104 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %104, align 1
  %105 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 115, ptr %105, align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %106, align 1
  %107 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %107, align 1
  %108 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 115, ptr %108, align 1
  %109 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %109, align 1
  %110 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %110, align 1
  %111 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 0, ptr %111, align 1
  %112 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %112, align 1
  %113 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 89, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 33, ptr %119, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %120 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 6, ptr %120, align 4
  %121 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %121, align 4
  %122 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %122, align 4
  %123 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 6, ptr %123, align 4
  %124 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %124, align 4
  %125 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %125, align 4
  %126 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 6, ptr %126, align 4
  %127 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %127, align 4
  %128 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %128, align 4
  %129 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 4, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %134, align 4
  %135 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 1, ptr %135, align 4
  %136 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 8, ptr %137, align 4
  %138 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %138, ptr %.reg2mem16, align 8
  %139 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %139, ptr %.reg2mem18, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %140 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %140, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %"3", %"2", %98, %BogusBasciBlock, %entry
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 -7513503578275889882, ptr %11, align 8
  %141 = call ptr @lk7499095159116698379(ptr %11)
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr @str, i32 11, ptr @str, ptr %.reload17, ptr %.reload19)
  %outArray3 = alloca [18 x i8], align 1
  %143 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 32, ptr %143, align 1
  %144 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %144, align 1
  %145 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %145, align 1
  %146 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 110, ptr %147, align 1
  %148 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %148, align 1
  %149 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 33, ptr %149, align 1
  %150 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %150, align 1
  %151 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %151, align 1
  %152 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 119, ptr %152, align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %153, align 1
  %154 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %154, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 119, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 32, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %160, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %161 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 4, ptr %161, align 4
  %162 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 7, ptr %165, align 4
  %166 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %166, align 4
  %167 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 8, ptr %167, align 4
  %168 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %168, align 4
  %169 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %169, align 4
  %170 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %170, align 4
  %171 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %171, align 4
  %172 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %172, align 4
  %173 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %173, align 4
  %174 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 5, ptr %174, align 4
  %175 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 2, ptr %175, align 4
  %176 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 4, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %179, ptr %.reg2mem20, align 8
  %180 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %180, ptr %.reg2mem22, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %181 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %181, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"4":                                              ; preds = %"3", %"2", %98, %BogusBasciBlock, %entry
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  store i64 -7513503578275889881, ptr %11, align 8
  %182 = call ptr @lk7499095159116698379(ptr %11)
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  ret void
}

; Function Attrs: noinline
define internal i64 @m12568906378572536256(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 -7513503578275889881, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk12585747688929288480(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m12568906378572536256(i64 %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable7847731381455411607, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk7499095159116698379(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m12568906378572536256(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable12591951987285108377, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h17498973601544501918(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 889479248, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf12841918374252311007(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17498973601544501918(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable9293946236896067310, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3194167152795122681(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17498973601544501918(i64 %4)
  %6 = getelementptr inbounds [17 x ptr], ptr @obfsblockAddrLookupTable11900246583843563317, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1563845298594149702(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17498973601544501918(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable13101186758025672136, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @SDBMHash..split() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @SDBMHash..split.1(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopStart.exitStub, label %loopEnd.exitStub]

loopStart.exitStub:                               ; preds = %.split
  ret i1 true

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(i8 %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 101, 32
  %5 = srem i8 %0, 4
  store i8 %5, ptr %.out, align 1
  %6 = add i64 54, 96
  %7 = icmp eq i8 %5, 0
  store i1 %7, ptr %.out1, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.extracted(i64 %1, i64 %2, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.2(i1 %.reload8, i1 %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @main.extracted.2.extracted(ptr %.out, i1 %.reload8, i1 %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %1, ptr %.out11, ptr %.out12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.3(i1 %0, i1 %1, i1 %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #8 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sdiv i64 121, 79
  store i64 %5, ptr %.out, align 8
  %6 = and i1 %0, %1
  store i1 %6, ptr %.out1, align 1
  %7 = add i1 %6, %2
  store i1 %7, ptr %.out2, align 1
  %8 = select i1 %7, i32 889479256, i32 889479248
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @main.extracted.3.extracted(i32 %8, ptr %.out3, ptr %.out4, ptr %3, ptr %.out5, ptr %.out6)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
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
define internal i1 @main..split.4(ptr %0) #8 {
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
define internal i1 @main.extracted.5(i64 %0, i64 %.reload7, i64 %1, i64 %2, i64 %3, i32 %4, i64 %5, i64 %6, i64 %7, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22) #8 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = mul i64 104, 116
  %10 = and i64 %0, -1
  store i64 %10, ptr %.out, align 8
  %11 = add i64 21, 95
  %12 = and i64 %.reload7, -3748481850504757689
  store i64 %12, ptr %.out1, align 8
  %13 = mul i64 51, 27
  %14 = xor i64 %.reload7, -1
  store i64 %14, ptr %.out2, align 8
  %15 = sdiv i64 107, 55
  %16 = and i64 %14, 3748481850504757688
  store i64 %16, ptr %.out3, align 8
  %17 = sub i64 9, 24
  %18 = or i64 %16, %12
  store i64 %18, ptr %.out4, align 8
  %19 = sub i64 87, 88
  %20 = xor i64 4368462011179542959, %18
  store i64 %20, ptr %.out5, align 8
  %21 = mul i64 105, 96
  %22 = or i64 %20, %10
  store i64 %22, ptr %.out6, align 8
  %23 = sub i64 52, 123
  %24 = xor i64 5662894424129209079, %1
  store i64 %24, ptr %.out7, align 8
  %25 = xor i64 %24, %2
  store i64 %25, ptr %.out8, align 8
  %26 = xor i64 %25, %3
  store i64 %26, ptr %.out9, align 8
  %27 = xor i64 %26, %22
  store i64 %27, ptr %.out10, align 8
  %28 = sext i32 %4 to i64
  store i64 %28, ptr %.out11, align 8
  %29 = or i64 %28, 4155498292457711440
  store i64 %29, ptr %.out12, align 8
  %30 = xor i64 %28, -1
  store i64 %30, ptr %.out13, align 8
  %31 = and i64 4155498292457711440, %30
  store i64 %31, ptr %.out14, align 8
  %32 = add i64 %31, %28
  store i64 %32, ptr %.out15, align 8
  %33 = or i64 %5, -6728798657923900071
  store i64 %33, ptr %.out16, align 8
  %34 = xor i64 %5, -1
  store i64 %34, ptr %.out17, align 8
  %35 = or i64 6728798657923900070, %34
  store i64 %35, ptr %.out18, align 8
  %36 = xor i64 %35, -1
  store i64 %36, ptr %.out19, align 8
  %37 = and i64 %36, -1
  store i64 %37, ptr %.out20, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %8
  %targetBlock = call i1 @main.extracted.5.extracted(i64 %5, ptr %.out21, i64 %6, i64 %7, ptr %.out22)
  br i1 %targetBlock, label %.exitStub, label %.exitStub23

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub23:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.6() #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.7(ptr %0) #8 {
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
define internal i1 @main.extracted.8(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 121, 9
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.8.extracted(i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %loopEnd.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopEnd.exitStub:                                 ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.9(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 121, 9
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 100, 72
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 28, 20
  store i64 %3, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.9.extracted(ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.10(i32 %0, ptr %1, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @main.extracted.10.extracted(ptr %1, ptr %.out, ptr %.out1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.11(ptr %0) #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopStart.exitStub, label %loopEnd.exitStub]

loopStart.exitStub:                               ; preds = %.split
  ret i1 true

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, i64 %1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %1, 2
  %10 = add i64 2, %9
  %11 = mul i64 %1, 2
  %12 = mul i64 %11, %10
  %13 = srem i64 %12, 4
  %14 = icmp eq i64 %13, 0
  %15 = and i1 %14, %8
  store i1 %15, ptr %.out2, align 1
  br i1 %15, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub3.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.2.extracted(ptr %.out, i1 %.reload8, i1 %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %1, ptr %.out11, ptr %.out12) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 85, 23
  store i64 %3, ptr %.out, align 8
  %4 = and i1 %.reload8, %0
  store i1 %4, ptr %.out1, align 1
  %5 = sub i64 2, 94
  store i64 %5, ptr %.out2, align 8
  %6 = select i1 %4, i32 889479258, i32 889479248
  store i32 %6, ptr %.out3, align 4
  %7 = sdiv i64 78, 13
  store i64 %7, ptr %.out4, align 8
  %8 = and i32 %6, -337200406
  store i32 %8, ptr %.out5, align 4
  %9 = mul i64 95, 36
  store i64 %9, ptr %.out6, align 8
  %10 = xor i32 %6, -1
  store i32 %10, ptr %.out7, align 4
  %11 = and i32 %10, 337200405
  store i32 %11, ptr %.out8, align 4
  %12 = or i32 %11, %8
  store i32 %12, ptr %.out9, align 4
  %13 = xor i32 %12, 337200415
  store i32 %13, ptr %.out10, align 4
  store i32 %13, ptr %1, align 4
  %14 = call ptr @bf3194167152795122681(ptr %1)
  store ptr %14, ptr %.out11, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out12, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.3.extracted(i32 %0, ptr %.out3, ptr %.out4, ptr %1, ptr %.out5, ptr %.out6) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out3, align 4
  %3 = xor i32 %0, 8
  store i32 %3, ptr %.out4, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf3194167152795122681(ptr %1)
  store ptr %4, ptr %.out5, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out6, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.5.extracted(i64 %0, ptr %.out21, i64 %1, i64 %2, ptr %.out22) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = and i64 %0, 5403192232005828732
  store i64 %4, ptr %.out21, align 8
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %2, %2
  %8 = add i64 %7, %2
  %9 = srem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = mul i64 %2, 2
  %12 = add i64 2, %11
  %13 = mul i64 %2, 2
  %14 = mul i64 %13, %12
  %15 = srem i64 %14, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %16, %10
  store i1 %17, ptr %.out22, align 1
  br i1 %17, label %.exitStub.exitStub, label %.exitStub23.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub23.exitStub:                             ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.8.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, i1 %1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %3 = sub i64 100, 72
  store i64 %3, ptr %.out1, align 8
  %4 = mul i64 28, 20
  store i64 %4, ptr %.out2, align 8
  %5 = sdiv i64 85, 28
  store i64 %5, ptr %.out3, align 8
  br i1 %1, label %.exitStub.exitStub, label %loopEnd.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

loopEnd.exitStub.exitStub:                        ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.9.extracted(ptr %.out3) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 85, 28
  store i64 %1, ptr %.out3, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.10.extracted(ptr %0, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf3194167152795122681(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i16 @decode8180091662721009395..split(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %.loopexit.exitStub, label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub", label %"10.exitStub", label %"11.exitStub", label %"12.exitStub"]

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

.loopexit.exitStub:                               ; preds = %.split
  ret i16 5

"6.exitStub":                                     ; preds = %.split
  ret i16 6

"7.exitStub":                                     ; preds = %.split
  ret i16 7

"8.exitStub":                                     ; preds = %.split
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
define internal i1 @decode8180091662721009395.extracted(i1 %0, ptr %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = select i1 %0, ptr %1, ptr %2
  store ptr %5, ptr %.out, align 8
  %6 = add i64 56, 30
  store i64 %6, ptr %.out1, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %.out2, align 8
  %8 = mul i64 85, 61
  store i64 %8, ptr %.out3, align 8
  %9 = sub i64 0, -131
  store i64 %9, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode8180091662721009395.extracted.extracted(ptr %.out5, ptr %.out6, ptr %.out7, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %"8.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"8.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8180091662721009395.extracted.12(i1 %0, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = select i1 %0, ptr %1, ptr %2
  store ptr %4, ptr %.out, align 8
  %5 = add i64 56, 30
  store i64 %5, ptr %.out1, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %.out2, align 8
  %7 = mul i64 85, 61
  store i64 %7, ptr %.out3, align 8
  %8 = add i64 6, 125
  store i64 %8, ptr %.out4, align 8
  %9 = sub i64 16, 17
  store i64 %9, ptr %.out5, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @decode8180091662721009395.extracted.12.extracted(ptr %.out6, ptr %.out7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode8180091662721009395.extracted.13(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 88, 41
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %1, %1
  %7 = add i64 %6, %1
  %8 = mul i64 %7, 3
  %9 = srem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %1, 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode8180091662721009395.extracted.13.extracted(i64 %11, i1 %10, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8180091662721009395.extracted.14(ptr %.reg2mem45, ptr %.reg2mem42, ptr %.reg2mem38, i32 %0, ptr %.reg2mem67, ptr %.reg2mem69, ptr %.reg2mem71, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load i64, ptr %.reg2mem45, align 8
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 83, 0
  store i64 %3, ptr %.out1, align 8
  %4 = add nuw nsw i64 %2, 1
  store i64 %4, ptr %.out2, align 8
  %5 = sdiv i64 47, 123
  store i64 %5, ptr %.out3, align 8
  %6 = load i64, ptr %.reg2mem42, align 8
  store i64 %6, ptr %.out4, align 8
  %7 = add i64 79, 94
  store i64 %7, ptr %.out5, align 8
  %8 = icmp eq i64 %4, %6
  store i1 %8, ptr %.out6, align 1
  %9 = mul i64 13, 116
  store i64 %9, ptr %.out7, align 8
  %10 = load ptr, ptr %.reg2mem38, align 8
  store ptr %10, ptr %.out8, align 8
  %11 = sdiv i64 81, 92
  store i64 %11, ptr %.out9, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %.out10, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode8180091662721009395.extracted.14.extracted(ptr %.out11, i32 %0, ptr %.reg2mem67, ptr %.out12, i64 %4, ptr %.reg2mem69, i1 %8, ptr %.reg2mem71)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode8180091662721009395..split.15() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode8180091662721009395.extracted.16(ptr %.reg2mem45, ptr %.reg2mem42, ptr %.reg2mem38, i32 %0, ptr %.reg2mem67, ptr %.reg2mem69, ptr %.reg2mem71, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load i64, ptr %.reg2mem45, align 8
  store i64 %2, ptr %.out, align 8
  %3 = add i64 %2, -312099285675192061
  %4 = add i64 %3, 1
  %5 = sub i64 %4, -312099285675192061
  store i64 %5, ptr %.out1, align 8
  %6 = load i64, ptr %.reg2mem42, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode8180091662721009395.extracted.16.extracted(i64 %6, ptr %.out2, i64 %5, ptr %.out3, ptr %.reg2mem38, ptr %.out4, ptr %.out5, i32 %0, ptr %.reg2mem67, ptr %.reg2mem69, ptr %.reg2mem71)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i16 @decode8180091662721009395..split.17(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %.loopexit.exitStub, label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub", label %"10.exitStub", label %"11.exitStub", label %"12.exitStub"]

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

.loopexit.exitStub:                               ; preds = %.split
  ret i16 5

"6.exitStub":                                     ; preds = %.split
  ret i16 6

"7.exitStub":                                     ; preds = %.split
  ret i16 7

"8.exitStub":                                     ; preds = %.split
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
define internal i1 @decode8180091662721009395.extracted.extracted(ptr %.out5, ptr %.out6, ptr %.out7, i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 -1792776950863480456, 1792776950863480455
  store i64 %2, ptr %.out5, align 8
  %3 = mul i64 16, 35
  store i64 %3, ptr %.out6, align 8
  %4 = mul i64 19, 42
  store i64 %4, ptr %.out7, align 8
  br i1 %0, label %.exitStub.exitStub, label %"8.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"8.exitStub.exitStub":                            ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8180091662721009395.extracted.12.extracted(ptr %.out6, ptr %.out7) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 16, 35
  store i64 %1, ptr %.out6, align 8
  %2 = mul i64 19, 42
  store i64 %2, ptr %.out7, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode8180091662721009395.extracted.13.extracted(i64 %0, i1 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %1
  store i1 %4, ptr %.out, align 1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode8180091662721009395.extracted.14.extracted(ptr %.out11, i32 %0, ptr %.reg2mem67, ptr %.out12, i64 %1, ptr %.reg2mem69, i1 %2, ptr %.reg2mem71) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 118, 94
  store i64 %4, ptr %.out11, align 8
  store i32 %0, ptr %.reg2mem67, align 4
  %5 = mul i64 123, 79
  store i64 %5, ptr %.out12, align 8
  store i64 %1, ptr %.reg2mem69, align 8
  store i1 %2, ptr %.reg2mem71, align 1
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal void @decode8180091662721009395.extracted.16.extracted(i64 %0, ptr %.out2, i64 %1, ptr %.out3, ptr %.reg2mem38, ptr %.out4, ptr %.out5, i32 %2, ptr %.reg2mem67, ptr %.reg2mem69, ptr %.reg2mem71) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %4 = icmp eq i64 %1, %0
  store i1 %4, ptr %.out3, align 1
  %5 = load ptr, ptr %.reg2mem38, align 8
  store ptr %5, ptr %.out4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out5, align 8
  store i32 %2, ptr %.reg2mem67, align 4
  store i64 %1, ptr %.reg2mem69, align 8
  store i1 %4, ptr %.reg2mem71, align 1
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal i1 @init7800947100348263229.extracted(i1 %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 25, 28
  store i64 %2, ptr %.out, align 8
  %3 = sdiv i64 63, 114
  store i64 %3, ptr %.out1, align 8
  br i1 %0, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %1
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @init7800947100348263229.extracted.18(ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 25, 28
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 63, 114
  store i64 %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @init7800947100348263229..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
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
attributes #8 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nosync nounwind willreturn }

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
