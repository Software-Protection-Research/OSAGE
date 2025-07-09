; ModuleID = '../c_codes/output/jshash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/jshash/jshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init8567064686015350608, ptr null }]
@obfsfuncAddrLookupTable10831403239980340000 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable9375966479182369141 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable15295463139864098503 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable3347270251043100694 = private global [16 x ptr] zeroinitializer
@obfsblockAddrLookupTable13870765222366707656 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m17321946795506032609, ptr @obfsfuncAddrLookupTable10831403239980340000, ptr @lk14297762419336288534, ptr @obfsfuncAddrLookupTable9375966479182369141, ptr @lk13335049622713763821, ptr @h9134206999551247139, ptr @obfsblockAddrLookupTable15295463139864098503, ptr @bf9677808331549472846, ptr @obfsblockAddrLookupTable3347270251043100694, ptr @bf3814780404604487316, ptr @obfsblockAddrLookupTable13870765222366707656, ptr @bf4642460439420577211], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc61 = alloca i1, align 1
  %.loc60 = alloca i1, align 1
  %.loc59 = alloca i1, align 1
  %.loc58 = alloca i32, align 4
  %.loc57 = alloca i64, align 8
  %.loc56 = alloca i64, align 8
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca ptr, align 8
  %.loc39 = alloca i32, align 4
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i32, align 4
  %.loc36 = alloca i64, align 8
  %.loc35 = alloca i1, align 1
  %.loc34 = alloca i64, align 8
  %.loc33 = alloca i1, align 1
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i8, align 1
  %.loc30 = alloca i64, align 8
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
  %2 = alloca i32, align 4
  %3 = call i64 @h9134206999551247139(i64 1740030808)
  %4 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %3
  store ptr blockaddress(@JSHash, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h9134206999551247139(i64 1740030807)
  %6 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %5
  store ptr blockaddress(@JSHash, %1135), ptr %6, align 8
  %7 = call i64 @h9134206999551247139(i64 1740030801)
  %8 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %7
  store ptr blockaddress(@JSHash, %loopEnd), ptr %8, align 8
  %9 = call i64 @h9134206999551247139(i64 1740030800)
  %10 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %9
  store ptr blockaddress(@JSHash, %1075), ptr %10, align 8
  %11 = call i64 @h9134206999551247139(i64 1740030803)
  %12 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %11
  store ptr blockaddress(@JSHash, %810), ptr %12, align 8
  %13 = call i64 @h9134206999551247139(i64 1740030804)
  %14 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %13
  store ptr blockaddress(@JSHash, %453), ptr %14, align 8
  %15 = call i64 @h9134206999551247139(i64 1740030813)
  %16 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %15
  store ptr blockaddress(@JSHash, %431), ptr %16, align 8
  %17 = call i64 @h9134206999551247139(i64 1740030805)
  %18 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %17
  store ptr blockaddress(@JSHash, %411), ptr %18, align 8
  %19 = call i64 @h9134206999551247139(i64 1740030809)
  %20 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %19
  store ptr blockaddress(@JSHash, %.loopexit), ptr %20, align 8
  %21 = call i64 @h9134206999551247139(i64 1740030802)
  %22 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %21
  store ptr blockaddress(@JSHash, %.preheader), ptr %22, align 8
  %23 = call i64 @h9134206999551247139(i64 1740030812)
  %24 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %23
  store ptr blockaddress(@JSHash, %BogusBasicBlock), ptr %24, align 8
  %25 = call i64 @h9134206999551247139(i64 1740030814)
  %26 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %25
  store ptr blockaddress(@JSHash, %EntryBasicBlockSplit), ptr %26, align 8
  %27 = call i64 @h9134206999551247139(i64 1740030806)
  %28 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %27
  store ptr blockaddress(@JSHash, %loopStart), ptr %28, align 8
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [14 x i32], align 4
  %29 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %30 = sext i32 %1 to i64
  %31 = add i64 %30, -5123829979520901472
  %32 = and i64 -5123829979520901472, %30
  %33 = mul i64 2, %32
  %34 = xor i64 -5123829979520901472, %30
  %35 = add i64 %34, %33
  %36 = sext i32 %1 to i64
  %37 = and i64 %36, -2978007184745907123
  %38 = xor i64 %36, -1
  %39 = xor i64 -2978007184745907123, %38
  %40 = and i64 %39, -2978007184745907123
  %41 = xor i64 %37, 7304929579262482697
  %42 = xor i64 %41, %35
  %43 = xor i64 %42, %31
  %44 = xor i64 %43, %40
  %45 = sext i32 %1 to i64
  %46 = or i64 %45, -8604055019773648374
  %47 = xor i64 %45, -1
  %48 = and i64 -8604055019773648374, %47
  %49 = add i64 %48, %45
  %50 = sext i32 %1 to i64
  %51 = or i64 %50, -2149302337805895095
  %52 = xor i64 %50, -1
  %53 = and i64 -2149302337805895095, %52
  %54 = add i64 %53, %50
  %55 = sext i32 %1 to i64
  %56 = or i64 %55, -1549744632072146434
  %57 = xor i64 %55, -1
  %58 = or i64 1549744632072146433, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = and i64 %55, 4871782901222549651
  %62 = xor i64 %55, -1
  %63 = and i64 %62, -4871782901222549652
  %64 = or i64 %63, %61
  %65 = xor i64 6205327193523594898, %64
  %66 = or i64 %65, %60
  %67 = xor i64 %56, %46
  %68 = xor i64 %67, %51
  %69 = xor i64 %68, %54
  %70 = xor i64 %69, %66
  %71 = xor i64 %70, 6984078545887899733
  %72 = xor i64 %71, %49
  %73 = mul i64 %44, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %29, align 4
  %75 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %75, align 4
  %76 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %77 = sext i32 %1 to i64
  %78 = and i64 %77, -4502170211376555739
  %79 = xor i64 %77, -1
  %80 = or i64 4502170211376555738, %79
  %81 = xor i64 %80, -1
  %82 = and i64 %81, -1
  %83 = sext i32 %1 to i64
  %84 = or i64 %83, -559158394696522188
  %85 = xor i64 -559158394696522188, %83
  %86 = and i64 -559158394696522188, %83
  %87 = or i64 %86, %85
  %88 = xor i64 %82, -1196756629875904791
  %89 = xor i64 %88, %78
  %90 = xor i64 %89, %84
  %91 = xor i64 %90, %87
  %92 = sext i32 %1 to i64
  %93 = and i64 %92, -8726184471635797967
  %94 = or i64 8726184471635797966, %92
  %95 = sub i64 %94, 8726184471635797966
  %96 = sext i32 %1 to i64
  %97 = and i64 %96, -6531275726469983962
  %98 = or i64 6531275726469983961, %96
  %99 = sub i64 %98, 6531275726469983961
  %100 = sext i32 %1 to i64
  %101 = and i64 %100, -5809213073340312880
  %102 = xor i64 %100, -1
  %103 = xor i64 -5809213073340312880, %102
  %104 = and i64 %103, -5809213073340312880
  %105 = xor i64 -4582783652317268313, %93
  %106 = xor i64 %105, %99
  %107 = xor i64 %106, %104
  %108 = xor i64 %107, %97
  %109 = xor i64 %108, %101
  %110 = xor i64 %109, %95
  %111 = mul i64 %91, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %76, align 4
  %113 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %116 = sext i32 %1 to i64
  %117 = add i64 %116, 7632931462277869405
  %118 = sub i64 0, %116
  %119 = add i64 -7632931462277869405, %118
  %120 = sub i64 0, %119
  %121 = sext i32 %1 to i64
  %122 = add i64 %121, 3194196734819304117
  %123 = sub i64 0, %121
  %124 = sub i64 3194196734819304117, %123
  %125 = xor i64 %117, %120
  %126 = xor i64 %125, %124
  %127 = xor i64 %126, -7222987412593086927
  %128 = xor i64 %127, %122
  %129 = sext i32 %1 to i64
  %130 = add i64 %129, 5286026517695584108
  %131 = and i64 5286026517695584108, %129
  %132 = mul i64 2, %131
  %133 = xor i64 5286026517695584108, %129
  %134 = add i64 %133, %132
  %135 = sext i32 %1 to i64
  %136 = or i64 %135, 384121782506348703
  %137 = xor i64 %135, -1
  %138 = or i64 -384121782506348704, %137
  %139 = xor i64 %138, -1
  %140 = and i64 %139, -1
  %141 = and i64 %135, 934105270980082462
  %142 = xor i64 %135, -1
  %143 = and i64 %142, -934105270980082463
  %144 = or i64 %143, %141
  %145 = xor i64 -694178258141420418, %144
  %146 = or i64 %145, %140
  %147 = xor i64 %130, %146
  %148 = xor i64 %147, %134
  %149 = xor i64 %148, 3313350055449744802
  %150 = xor i64 %149, %136
  %151 = mul i64 %128, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %115, align 4
  %153 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %153, align 4
  %154 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %155, align 4
  %156 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %156, align 4
  %157 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %157, align 4
  %158 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %158, align 4
  %159 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %160 = sext i32 %1 to i64
  %161 = or i64 %160, -4376012239422398016
  %162 = xor i64 %160, -1
  %163 = or i64 4376012239422398015, %162
  %164 = xor i64 %163, -1
  %165 = and i64 %164, -1
  %166 = and i64 %160, -5994089327819152411
  %167 = xor i64 %160, -1
  %168 = and i64 %167, 5994089327819152410
  %169 = or i64 %168, %166
  %170 = xor i64 -8040613695209226790, %169
  %171 = or i64 %170, %165
  %172 = sext i32 %1 to i64
  %173 = add i64 %172, -5885286705346922440
  %174 = sub i64 0, %172
  %175 = sub i64 -5885286705346922440, %174
  %176 = sext i32 %1 to i64
  %177 = or i64 %176, 1797670977049185137
  %178 = xor i64 1797670977049185137, %176
  %179 = and i64 1797670977049185137, %176
  %180 = or i64 %179, %178
  %181 = xor i64 %177, %173
  %182 = xor i64 %181, %171
  %183 = xor i64 %182, %180
  %184 = xor i64 %183, -5789109611396510973
  %185 = xor i64 %184, %175
  %186 = xor i64 %185, %161
  %187 = sext i32 %1 to i64
  %188 = or i64 %187, -2439007318682136391
  %189 = xor i64 -2439007318682136391, %187
  %190 = and i64 -2439007318682136391, %187
  %191 = or i64 %190, %189
  %192 = sext i32 %1 to i64
  %193 = and i64 %192, -2373036503842942473
  %194 = or i64 2373036503842942472, %192
  %195 = sub i64 %194, 2373036503842942472
  %196 = sext i32 %1 to i64
  %197 = add i64 %196, -7350289326156159103
  %198 = or i64 -7350289326156159103, %196
  %199 = and i64 -7350289326156159103, %196
  %200 = add i64 %199, %198
  %201 = xor i64 %197, %193
  %202 = xor i64 %201, %195
  %203 = xor i64 %202, %200
  %204 = xor i64 %203, %188
  %205 = xor i64 %204, %191
  %206 = xor i64 %205, 8649589739695486211
  %207 = mul i64 %186, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %159, align 4
  %209 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %209, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1740030806, ptr %2, align 4
  %210 = call ptr @bf9677808331549472846(ptr %2)
  %211 = load ptr, ptr %210, align 8
  indirectbr ptr %211, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %411
    i32 3, label %431
    i32 4, label %453
    i32 5, label %810
    i32 6, label %1075
    i32 7, label %.loopexit
    i32 8, label %1135
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl29, %BogusBasicBlock, %283, %loopStart
  %212 = icmp eq i32 %1, 0
  %213 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %214, %216
  %218 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %219, %221
  %223 = select i1 %212, i32 %217, i32 %222
  store i32 %223, ptr %dispatcher, align 4
  store i32 1315423911, ptr %.reg2mem19, align 4
  %224 = load ptr, ptr %18, align 8
  %225 = load i8, ptr %224, align 1
  %226 = mul i8 %225, %225
  %227 = mul i8 %226, %225
  %228 = add i8 %227, %225
  %229 = srem i8 %228, 2
  %230 = srem i64 %11, 2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %codeRepl, label %232

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
  call void @JSHash.extracted(i8 %229, i8 %225, ptr %2, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11)
  %.reload13 = load i1, ptr %.loc, align 1
  %.reload15 = load i8, ptr %.loc1, align 1
  %.reload17 = load i8, ptr %.loc2, align 1
  %.reload19 = load i8, ptr %.loc3, align 1
  %.reload21 = load i8, ptr %.loc4, align 1
  %.reload22 = load i8, ptr %.loc5, align 1
  %.reload23 = load i1, ptr %.loc6, align 1
  %.reload24 = load i1, ptr %.loc7, align 1
  %.reload25 = load i32, ptr %.loc8, align 4
  %.reload26 = load i32, ptr %.loc9, align 4
  %.reload27 = load ptr, ptr %.loc10, align 8
  %.reload28 = load ptr, ptr %.loc11, align 8
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
  br label %283

232:                                              ; preds = %EntryBasicBlockSplit
  %233 = mul i64 70, 124
  %234 = icmp eq i8 %229, 0
  %235 = sdiv i64 7, 60
  %236 = mul i8 %225, 2
  %237 = sub i64 124, 97
  %238 = add i8 2, %236
  %239 = mul i64 78, 53
  %240 = mul i8 %225, 2
  %241 = add i64 88, 28
  %242 = mul i8 %240, %238
  %243 = srem i64 %42, 2
  %244 = icmp eq i64 %243, 0
  %245 = mul i64 %40, %40
  %246 = add i64 %245, %40
  %247 = srem i64 %246, 2
  %248 = icmp eq i64 %247, 0
  %249 = mul i64 %40, 2
  %250 = add i64 2, %249
  %251 = mul i64 %40, 2
  %252 = mul i64 %251, %250
  %253 = srem i64 %252, 4
  %254 = icmp eq i64 %253, 0
  %255 = or i1 %254, %248
  br i1 %255, label %256, label %codeRepl29

codeRepl29:                                       ; preds = %232
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
  %targetBlock = call i1 @JSHash.extracted.1(i8 %242, i1 %234, ptr %2, i1 %255, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41)
  %.reload42 = load i64, ptr %.loc30, align 8
  %.reload43 = load i8, ptr %.loc31, align 1
  %.reload44 = load i64, ptr %.loc32, align 8
  %.reload45 = load i1, ptr %.loc33, align 1
  %.reload46 = load i64, ptr %.loc34, align 8
  %.reload47 = load i1, ptr %.loc35, align 1
  %.reload48 = load i64, ptr %.loc36, align 8
  %.reload49 = load i32, ptr %.loc37, align 4
  %.reload50 = load i64, ptr %.loc38, align 8
  %.reload51 = load i32, ptr %.loc39, align 4
  %.reload52 = load ptr, ptr %.loc40, align 8
  %.reload53 = load ptr, ptr %.loc41, align 8
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
  br i1 %targetBlock, label %270, label %EntryBasicBlockSplit

256:                                              ; preds = %232
  %257 = sub i64 38, 61
  %258 = srem i8 %242, 4
  %259 = sub i64 22, 16
  %260 = icmp eq i8 %258, 0
  %261 = sdiv i64 81, 72
  %262 = and i1 %260, %234
  %263 = sdiv i64 14, 85
  %264 = select i1 %262, i32 1740030812, i32 1740030801
  %265 = mul i64 7, 68
  %266 = xor i32 %264, 1344655883
  %267 = xor i32 %266, 1344655878
  store i32 %267, ptr %2, align 4
  %268 = call ptr @bf9677808331549472846(ptr %2)
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %codeRepl29, %256
  %271 = phi i64 [ %257, %256 ], [ %.reload42, %codeRepl29 ]
  %272 = phi i8 [ %258, %256 ], [ %.reload43, %codeRepl29 ]
  %273 = phi i64 [ %259, %256 ], [ %.reload44, %codeRepl29 ]
  %274 = phi i1 [ %260, %256 ], [ %.reload45, %codeRepl29 ]
  %275 = phi i64 [ %261, %256 ], [ %.reload46, %codeRepl29 ]
  %276 = phi i1 [ %262, %256 ], [ %.reload47, %codeRepl29 ]
  %277 = phi i64 [ %263, %256 ], [ %.reload48, %codeRepl29 ]
  %278 = phi i32 [ %264, %256 ], [ %.reload49, %codeRepl29 ]
  %279 = phi i64 [ %265, %256 ], [ %.reload50, %codeRepl29 ]
  %280 = phi i32 [ %267, %256 ], [ %.reload51, %codeRepl29 ]
  %281 = phi ptr [ %268, %256 ], [ %.reload52, %codeRepl29 ]
  %282 = phi ptr [ %269, %256 ], [ %.reload53, %codeRepl29 ]
  br label %codeRepl54

codeRepl54:                                       ; preds = %270
  call void @JSHash..split()
  br label %283

283:                                              ; preds = %codeRepl54, %codeRepl
  %284 = phi i1 [ %234, %codeRepl54 ], [ %.reload13, %codeRepl ]
  %285 = phi i8 [ %236, %codeRepl54 ], [ %.reload15, %codeRepl ]
  %286 = phi i8 [ %238, %codeRepl54 ], [ %.reload17, %codeRepl ]
  %287 = phi i8 [ %240, %codeRepl54 ], [ %.reload19, %codeRepl ]
  %288 = phi i8 [ %242, %codeRepl54 ], [ %.reload21, %codeRepl ]
  %289 = phi i8 [ %272, %codeRepl54 ], [ %.reload22, %codeRepl ]
  %290 = phi i1 [ %274, %codeRepl54 ], [ %.reload23, %codeRepl ]
  %291 = phi i1 [ %276, %codeRepl54 ], [ %.reload24, %codeRepl ]
  %292 = phi i32 [ %278, %codeRepl54 ], [ %.reload25, %codeRepl ]
  %293 = phi i32 [ %280, %codeRepl54 ], [ %.reload26, %codeRepl ]
  %294 = phi ptr [ %281, %codeRepl54 ], [ %.reload27, %codeRepl ]
  %295 = phi ptr [ %282, %codeRepl54 ], [ %.reload28, %codeRepl ]
  indirectbr ptr %295, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %loopStart
  %296 = mul i32 %1, %1
  %297 = mul i32 %296, %1
  %298 = add i32 %297, %1
  %299 = srem i32 %298, 2
  %300 = sext i32 %dispatcher1 to i64
  %301 = and i64 %300, 7589944624278006493
  %302 = xor i64 %300, -1
  %303 = xor i64 7589944624278006493, %302
  %304 = and i64 %303, 7589944624278006493
  %305 = sext i32 %1 to i64
  %306 = and i64 %305, -1515272661530908002
  %307 = xor i64 %305, -1
  %308 = or i64 1515272661530908001, %307
  %309 = xor i64 %308, -1
  %310 = and i64 %309, -1
  %311 = sext i32 %1 to i64
  %312 = and i64 %311, -1911087562875715209
  %313 = or i64 1911087562875715208, %311
  %314 = sub i64 %313, 1911087562875715208
  %315 = xor i64 %314, %306
  %316 = xor i64 %315, %304
  %317 = xor i64 %316, %301
  %318 = xor i64 %317, %310
  %319 = xor i64 %318, %312
  %320 = xor i64 %319, 8445629462247320267
  %321 = sext i32 %1 to i64
  %322 = and i64 %321, 7624065397157987223
  %323 = xor i64 %321, -1
  %324 = xor i64 7624065397157987223, %323
  %325 = and i64 %324, 7624065397157987223
  %326 = sext i32 %1 to i64
  %327 = and i64 %326, 4872527051235781577
  %328 = or i64 -4872527051235781578, %326
  %329 = sub i64 %328, -4872527051235781578
  %330 = xor i64 %325, %329
  %331 = xor i64 %330, %327
  %332 = xor i64 %331, 0
  %333 = xor i64 %332, %322
  %334 = mul i64 %320, %333
  %335 = trunc i64 %334 to i32
  %336 = icmp eq i32 %299, %335
  %337 = mul i32 %1, 2
  %338 = add i32 2, %337
  %339 = mul i32 %1, 2
  %340 = mul i32 %339, %338
  %341 = srem i32 %340, 4
  %342 = sext i32 %dispatcher1 to i64
  %343 = or i64 %342, 496992766768335522
  %344 = xor i64 496992766768335522, %342
  %345 = and i64 496992766768335522, %342
  %346 = or i64 %345, %344
  %347 = sext i32 %dispatcher1 to i64
  %348 = or i64 %347, 4378858448765537695
  %349 = xor i64 4378858448765537695, %347
  %350 = and i64 4378858448765537695, %347
  %351 = or i64 %350, %349
  %352 = xor i64 5688019493060413783, %348
  %353 = xor i64 %352, %351
  %354 = xor i64 %353, %346
  %355 = xor i64 %354, %343
  %356 = sext i32 %dispatcher1 to i64
  %357 = or i64 %356, -3459544814525293799
  %358 = xor i64 %356, -1
  %359 = or i64 3459544814525293798, %358
  %360 = xor i64 %359, -1
  %361 = and i64 %360, -1
  %362 = and i64 %356, 4895890857508123552
  %363 = xor i64 %356, -1
  %364 = and i64 %363, -4895890857508123553
  %365 = or i64 %364, %362
  %366 = xor i64 8355153015661500230, %365
  %367 = or i64 %366, %361
  %368 = sext i32 %1 to i64
  %369 = add i64 %368, 6130397369358354076
  %370 = sub i64 0, %368
  %371 = sub i64 6130397369358354076, %370
  %372 = sext i32 %dispatcher1 to i64
  %373 = and i64 %372, -7388316349073760836
  %374 = or i64 7388316349073760835, %372
  %375 = sub i64 %374, 7388316349073760835
  %376 = xor i64 %373, %367
  %377 = xor i64 %376, %369
  %378 = xor i64 %377, %371
  %379 = xor i64 %378, %375
  %380 = xor i64 %379, %357
  %381 = xor i64 %380, 0
  %382 = mul i64 %355, %381
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %341, %383
  %385 = and i1 %384, %336
  %386 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %389 = load i32, ptr %388, align 4
  %390 = srem i32 %387, %389
  %391 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %394 = load i32, ptr %393, align 4
  %395 = sub i32 %392, %394
  %396 = select i1 %385, i32 %390, i32 %395
  store i32 %396, ptr %dispatcher, align 4
  %397 = load ptr, ptr %26, align 8
  %398 = load i8, ptr %397, align 1
  %399 = mul i8 %398, %398
  %400 = add i8 %399, %398
  %401 = mul i8 %400, 3
  %402 = srem i8 %401, 2
  %403 = icmp eq i8 %402, 0
  %404 = and i8 %398, 1
  %405 = icmp eq i8 %404, 0
  %406 = or i1 %405, %403
  %407 = select i1 %406, i32 1740030808, i32 1740030801
  %408 = xor i32 %407, 9
  store i32 %408, ptr %2, align 4
  %409 = call ptr @bf9677808331549472846(ptr %2)
  %410 = load ptr, ptr %409, align 8
  indirectbr ptr %410, [label %loopEnd, label %.preheader]

411:                                              ; preds = %411, %loopStart
  %412 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %413, %415
  store i32 %416, ptr %dispatcher, align 4
  %417 = load ptr, ptr %26, align 8
  %418 = load i8, ptr %417, align 1
  %419 = mul i8 %418, %418
  %420 = add i8 %419, %418
  %421 = mul i8 %420, 3
  %422 = srem i8 %421, 2
  %423 = icmp eq i8 %422, 0
  %424 = and i8 %418, 1
  %425 = icmp eq i8 %424, 0
  %426 = or i1 %425, %423
  %427 = select i1 %426, i32 1740030809, i32 1740030801
  %428 = xor i32 %427, 8
  store i32 %428, ptr %2, align 4
  %429 = call ptr @bf9677808331549472846(ptr %2)
  %430 = load ptr, ptr %429, align 8
  indirectbr ptr %430, [label %loopEnd, label %411]

431:                                              ; preds = %431, %loopStart
  %432 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %435 = load i32, ptr %434, align 4
  %436 = srem i32 %433, %435
  store i32 %436, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem13, align 4
  store i32 1315423911, ptr %.reg2mem15, align 4
  store ptr %0, ptr %.reg2mem17, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load i8, ptr %437, align 1
  %439 = mul i8 %438, %438
  %440 = add i8 %439, %438
  %441 = mul i8 %440, 3
  %442 = srem i8 %441, 2
  %443 = icmp eq i8 %442, 0
  %444 = mul i8 %438, %438
  %445 = add i8 %444, %438
  %446 = srem i8 %445, 2
  %447 = icmp eq i8 %446, 0
  %448 = and i1 %443, %447
  %449 = select i1 %448, i32 1740030802, i32 1740030801
  %450 = xor i32 %449, 3
  store i32 %450, ptr %2, align 4
  %451 = call ptr @bf9677808331549472846(ptr %2)
  %452 = load ptr, ptr %451, align 8
  indirectbr ptr %452, [label %loopEnd, label %431]

453:                                              ; preds = %codeRepl70, %649, %loopStart
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %454 = shl i32 %.reload16, 5
  %455 = load i8, ptr %.reload18, align 1, !tbaa !4
  %456 = sext i8 %455 to i32
  %457 = lshr i32 %.reload16, 2
  %458 = and i32 %457, %454
  %459 = sext i32 %dispatcher1 to i64
  %460 = and i64 %459, -635530053437235457
  %461 = or i64 635530053437235456, %459
  %462 = sub i64 %461, 635530053437235456
  %463 = sext i32 %1 to i64
  %464 = add i64 %463, -5112585245880323467
  %465 = sub i64 0, %463
  %466 = add i64 5112585245880323467, %465
  %467 = sub i64 0, %466
  %468 = xor i64 %464, %467
  %469 = xor i64 %468, %462
  %470 = xor i64 %469, %460
  %471 = xor i64 %470, 6371515785104841347
  %472 = sext i32 %dispatcher1 to i64
  %473 = or i64 %472, 6218348828806466562
  %474 = xor i64 %472, -1
  %475 = or i64 -6218348828806466563, %474
  %476 = xor i64 %475, -1
  %477 = and i64 %476, -1
  %478 = and i64 %472, -1439725080721929583
  %479 = xor i64 %472, -1
  %480 = and i64 %479, 1439725080721929582
  %481 = or i64 %480, %478
  %482 = xor i64 5023463042204006764, %481
  %483 = or i64 %482, %477
  %484 = sext i32 %dispatcher1 to i64
  %485 = and i64 %484, 4265619115856488336
  %486 = xor i64 %484, -1
  %487 = or i64 -4265619115856488337, %486
  %488 = xor i64 %487, -1
  %489 = and i64 %488, -1
  %490 = sext i32 %dispatcher1 to i64
  %491 = or i64 %490, 8855743142449666084
  %492 = xor i64 8855743142449666084, %490
  %493 = and i64 8855743142449666084, %490
  %494 = or i64 %493, %492
  %495 = xor i64 %483, %489
  %496 = xor i64 %495, %473
  %497 = xor i64 %496, %491
  %498 = xor i64 %497, %494
  %499 = xor i64 %498, %485
  %500 = xor i64 %499, -922291447807506346
  %501 = mul i64 %471, %500
  %502 = trunc i64 %501 to i32
  %503 = mul i32 %502, %458
  %504 = xor i32 %457, %454
  %505 = add i32 %504, %503
  %506 = add i32 %505, %456
  %507 = xor i32 %506, %.reload16
  store i32 %507, ptr %.reg2mem, align 4
  %508 = getelementptr inbounds i8, ptr %.reload18, i64 1
  store ptr %508, ptr %.reg2mem3, align 8
  %509 = add nuw i32 %.reload14, 1
  store i32 %509, ptr %.reg2mem5, align 4
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %510 = icmp eq i32 %.reload6, %1
  store i1 %510, ptr %.reg2mem8, align 1
  %511 = mul i32 %1, %1
  %512 = add i32 %511, %1
  %513 = mul i32 %512, 3
  %514 = srem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  store i1 %515, ptr %.reg2mem11, align 1
  %516 = mul i32 %1, %1
  %517 = add i32 %516, %1
  %518 = mul i32 %517, 3
  %519 = srem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = mul i32 %1, %1
  %522 = add i32 %521, %1
  %523 = sext i32 %1 to i64
  %524 = or i64 %523, -5607359232209619244
  %525 = xor i64 %523, -1
  %526 = and i64 -5607359232209619244, %525
  %527 = add i64 %526, %523
  %528 = sext i32 %dispatcher1 to i64
  %529 = and i64 %528, -5791034907102546356
  %530 = xor i64 %528, -1
  %531 = or i64 5791034907102546355, %530
  %532 = xor i64 %531, -1
  %533 = and i64 %532, -1
  %534 = sext i32 %dispatcher1 to i64
  %535 = and i64 %534, -5840827921224971123
  %536 = or i64 5840827921224971122, %534
  %537 = sub i64 %536, 5840827921224971122
  %538 = xor i64 %535, %537
  %539 = xor i64 %538, %524
  %540 = xor i64 %539, %533
  %541 = xor i64 %540, -3357803170983799435
  %542 = xor i64 %541, %529
  %543 = xor i64 %542, %527
  %544 = sext i32 %1 to i64
  %545 = and i64 %544, 3668129843477289131
  %546 = xor i64 %544, -1
  %547 = or i64 -3668129843477289132, %546
  %548 = xor i64 %547, -1
  %549 = and i64 %548, -1
  %550 = sext i32 %dispatcher1 to i64
  %551 = or i64 %550, 5722427810051261303
  %552 = xor i64 %550, -1
  %553 = and i64 5722427810051261303, %552
  %554 = add i64 %553, %550
  %555 = sext i32 %dispatcher1 to i64
  %556 = add i64 %555, -3442413911598206412
  %557 = sub i64 0, %555
  %558 = sub i64 -3442413911598206412, %557
  %559 = xor i64 %549, %554
  %560 = xor i64 %559, -3748487177491995206
  %561 = xor i64 %560, %551
  %562 = xor i64 %561, %545
  %563 = xor i64 %562, %558
  %564 = xor i64 %563, %556
  %565 = mul i64 %543, %564
  %566 = trunc i64 %565 to i32
  %567 = srem i32 %522, %566
  %568 = sext i32 %1 to i64
  %569 = and i64 %568, 4199321557731590566
  %570 = or i64 -4199321557731590567, %568
  %571 = sub i64 %570, -4199321557731590567
  %572 = sext i32 %1 to i64
  %573 = or i64 %572, 5606436077460698746
  %574 = xor i64 %572, -1
  %575 = and i64 5606436077460698746, %574
  %576 = add i64 %575, %572
  %577 = xor i64 %576, %573
  %578 = xor i64 %577, 6770326217363862551
  %579 = xor i64 %578, %571
  %580 = xor i64 %579, %569
  %581 = sext i32 %dispatcher1 to i64
  %582 = add i64 %581, 7795781732235276268
  %583 = and i64 7795781732235276268, %581
  %584 = mul i64 2, %583
  %585 = xor i64 7795781732235276268, %581
  %586 = add i64 %585, %584
  %587 = sext i32 %1 to i64
  %588 = or i64 %587, 3202603473556358822
  %589 = xor i64 %587, -1
  %590 = or i64 -3202603473556358823, %589
  %591 = xor i64 %590, -1
  %592 = and i64 %591, -1
  %593 = and i64 %587, 5310621399265842327
  %594 = xor i64 %587, -1
  %595 = and i64 %594, -5310621399265842328
  %596 = or i64 %595, %593
  %597 = xor i64 -7332687999082582578, %596
  %598 = or i64 %597, %592
  %599 = sext i32 %dispatcher1 to i64
  %600 = and i64 %599, -475578644083898086
  %601 = or i64 475578644083898085, %599
  %602 = sub i64 %601, 475578644083898085
  %603 = xor i64 %602, %588
  %604 = xor i64 %603, %582
  %605 = xor i64 %604, %598
  %606 = xor i64 %605, %600
  %607 = xor i64 %606, %586
  %608 = srem i64 %99, 2
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %codeRepl55, label %744

codeRepl55:                                       ; preds = %453
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc61)
  %targetBlock62 = call i1 @JSHash.extracted.2(i64 %607, i64 %580, i32 %567, i1 %520, i32 %dispatcher1, i64 %478, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61)
  %.reload63 = load i64, ptr %.loc56, align 8
  %.reload64 = load i64, ptr %.loc57, align 8
  %.reload65 = load i32, ptr %.loc58, align 4
  %.reload66 = load i1, ptr %.loc59, align 1
  %.reload67 = load i1, ptr %.loc60, align 1
  %.reload68 = load i1, ptr %.loc61, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc61)
  br i1 %targetBlock62, label %610, label %649

610:                                              ; preds = %codeRepl55
  %611 = mul i64 106, 116
  %612 = xor i1 %.reload67, true
  %613 = add i64 96, 69
  %614 = and i1 %612, true
  %615 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %616, -753579339
  %620 = add i32 %619, %618
  %621 = sub i32 %620, -753579339
  %622 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %623, %625
  %627 = select i1 %614, i32 %621, i32 %626
  store i32 %627, ptr %dispatcher, align 4
  %628 = load ptr, ptr %22, align 8
  %629 = load i8, ptr %628, align 1
  %630 = mul i8 %629, %629
  %631 = add i8 %630, %629
  %632 = mul i8 %631, 3
  %633 = srem i8 %632, 2
  %634 = icmp eq i8 %633, 0
  %635 = mul i8 %629, %629
  %636 = sub i8 0, %629
  %637 = sub i8 0, %635
  %638 = add i8 %637, %636
  %639 = sub i8 0, %638
  %640 = srem i8 %639, 2
  %641 = icmp eq i8 %640, 0
  %642 = xor i1 %641, true
  %643 = xor i1 %634, %642
  %644 = and i1 %643, %634
  %645 = select i1 %644, i32 1740030807, i32 1740030801
  %646 = xor i32 %645, 6
  store i32 %646, ptr %2, align 4
  %647 = call ptr @bf9677808331549472846(ptr %2)
  %648 = load ptr, ptr %647, align 8
  br label %705

649:                                              ; preds = %codeRepl55
  %650 = mul i64 106, 116
  %651 = xor i1 %.reload67, true
  %652 = add i64 3422553005634758771, -3422553005634758606
  %653 = and i1 %651, true
  %654 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %657 = load i32, ptr %656, align 4
  %658 = add i32 %655, -753579339
  %659 = add i32 %658, %657
  %660 = sub i32 %659, -753579339
  %661 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %662, %664
  %666 = select i1 %653, i32 %660, i32 %665
  store i32 %666, ptr %dispatcher, align 4
  %667 = load ptr, ptr %22, align 8
  %668 = load i8, ptr %667, align 1
  %669 = mul i8 %668, %668
  %670 = sub i8 0, %668
  %671 = sub i8 %669, %670
  %672 = mul i8 %671, 3
  %673 = srem i8 %672, 2
  %674 = icmp eq i8 %673, 0
  %675 = mul i8 %668, %668
  %676 = sub i8 38, %668
  %677 = add i8 %676, -38
  %678 = sub i8 84, %675
  %679 = sub i8 %678, 84
  %680 = add i8 %679, %677
  %681 = sub i8 0, %680
  %682 = srem i8 %681, 2
  %683 = icmp eq i8 %682, 0
  %684 = and i1 %683, true
  %685 = or i1 %683, true
  %686 = sub i1 %685, %684
  %687 = and i1 %686, true
  %688 = xor i1 %686, true
  %689 = and i1 %688, false
  %690 = or i1 %689, %687
  %691 = and i1 %674, true
  %692 = xor i1 %674, true
  %693 = and i1 %692, false
  %694 = or i1 %693, %691
  %695 = xor i1 %694, %690
  %696 = xor i1 %674, true
  %697 = xor i1 %695, true
  %698 = or i1 %697, %696
  %699 = xor i1 %698, true
  %700 = and i1 %699, true
  %701 = select i1 %700, i32 1740030807, i32 1740030801
  %702 = xor i32 %701, 6
  store i32 %702, ptr %2, align 4
  %703 = call ptr @bf9677808331549472846(ptr %2)
  %704 = load ptr, ptr %703, align 8
  br i1 %.reload68, label %705, label %453

705:                                              ; preds = %649, %610
  %706 = phi i64 [ %650, %649 ], [ %611, %610 ]
  %707 = phi i1 [ %651, %649 ], [ %612, %610 ]
  %708 = phi i64 [ %652, %649 ], [ %613, %610 ]
  %709 = phi i1 [ %653, %649 ], [ %614, %610 ]
  %710 = phi ptr [ %654, %649 ], [ %615, %610 ]
  %711 = phi i32 [ %655, %649 ], [ %616, %610 ]
  %712 = phi ptr [ %656, %649 ], [ %617, %610 ]
  %713 = phi i32 [ %657, %649 ], [ %618, %610 ]
  %714 = phi i32 [ %658, %649 ], [ %619, %610 ]
  %715 = phi i32 [ %659, %649 ], [ %620, %610 ]
  %716 = phi i32 [ %660, %649 ], [ %621, %610 ]
  %717 = phi ptr [ %661, %649 ], [ %622, %610 ]
  %718 = phi i32 [ %662, %649 ], [ %623, %610 ]
  %719 = phi ptr [ %663, %649 ], [ %624, %610 ]
  %720 = phi i32 [ %664, %649 ], [ %625, %610 ]
  %721 = phi i32 [ %665, %649 ], [ %626, %610 ]
  %722 = phi i32 [ %666, %649 ], [ %627, %610 ]
  %723 = phi ptr [ %667, %649 ], [ %628, %610 ]
  %724 = phi i8 [ %668, %649 ], [ %629, %610 ]
  %725 = phi i8 [ %669, %649 ], [ %630, %610 ]
  %726 = phi i8 [ %671, %649 ], [ %631, %610 ]
  %727 = phi i8 [ %672, %649 ], [ %632, %610 ]
  %728 = phi i8 [ %673, %649 ], [ %633, %610 ]
  %729 = phi i1 [ %674, %649 ], [ %634, %610 ]
  %730 = phi i8 [ %675, %649 ], [ %635, %610 ]
  %731 = phi i8 [ %677, %649 ], [ %636, %610 ]
  %732 = phi i8 [ %679, %649 ], [ %637, %610 ]
  %733 = phi i8 [ %680, %649 ], [ %638, %610 ]
  %734 = phi i8 [ %681, %649 ], [ %639, %610 ]
  %735 = phi i8 [ %682, %649 ], [ %640, %610 ]
  %736 = phi i1 [ %683, %649 ], [ %641, %610 ]
  %737 = phi i1 [ %686, %649 ], [ %642, %610 ]
  %738 = phi i1 [ %695, %649 ], [ %643, %610 ]
  %739 = phi i1 [ %700, %649 ], [ %644, %610 ]
  %740 = phi i32 [ %701, %649 ], [ %645, %610 ]
  %741 = phi i32 [ %702, %649 ], [ %646, %610 ]
  %742 = phi ptr [ %703, %649 ], [ %647, %610 ]
  %743 = phi ptr [ %704, %649 ], [ %648, %610 ]
  br label %codeRepl69

codeRepl69:                                       ; preds = %705
  call void @JSHash..split.3()
  br label %777

744:                                              ; preds = %453
  %745 = xor i64 %607, 0
  %746 = mul i64 %580, %745
  %747 = trunc i64 %746 to i32
  %748 = icmp eq i32 %567, %747
  %749 = and i1 %520, %748
  %750 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %751 = load i32, ptr %750, align 4
  %752 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %753 = load i32, ptr %752, align 4
  %754 = add i32 %751, %753
  %755 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %756, %758
  %760 = select i1 %749, i32 %754, i32 %759
  store i32 %760, ptr %dispatcher, align 4
  %761 = load ptr, ptr %22, align 8
  %762 = load i8, ptr %761, align 1
  %763 = mul i8 %762, %762
  %764 = add i8 %763, %762
  %765 = mul i8 %764, 3
  %766 = srem i8 %765, 2
  %767 = icmp eq i8 %766, 0
  %768 = mul i8 %762, %762
  %769 = add i8 %768, %762
  %770 = srem i8 %769, 2
  %771 = icmp eq i8 %770, 0
  %772 = and i1 %767, %771
  %773 = select i1 %772, i32 1740030807, i32 1740030801
  %774 = xor i32 %773, 6
  store i32 %774, ptr %2, align 4
  %775 = call ptr @bf9677808331549472846(ptr %2)
  %776 = load ptr, ptr %775, align 8
  br label %777

777:                                              ; preds = %codeRepl69, %744
  %778 = phi i64 [ %745, %744 ], [ %.reload63, %codeRepl69 ]
  %779 = phi i64 [ %746, %744 ], [ %.reload64, %codeRepl69 ]
  %780 = phi i32 [ %747, %744 ], [ %.reload65, %codeRepl69 ]
  %781 = phi i1 [ %748, %744 ], [ %.reload66, %codeRepl69 ]
  %782 = phi i1 [ %749, %744 ], [ %709, %codeRepl69 ]
  %783 = phi ptr [ %750, %744 ], [ %710, %codeRepl69 ]
  %784 = phi i32 [ %751, %744 ], [ %711, %codeRepl69 ]
  %785 = phi ptr [ %752, %744 ], [ %712, %codeRepl69 ]
  %786 = phi i32 [ %753, %744 ], [ %713, %codeRepl69 ]
  %787 = phi i32 [ %754, %744 ], [ %716, %codeRepl69 ]
  %788 = phi ptr [ %755, %744 ], [ %717, %codeRepl69 ]
  %789 = phi i32 [ %756, %744 ], [ %718, %codeRepl69 ]
  %790 = phi ptr [ %757, %744 ], [ %719, %codeRepl69 ]
  %791 = phi i32 [ %758, %744 ], [ %720, %codeRepl69 ]
  %792 = phi i32 [ %759, %744 ], [ %721, %codeRepl69 ]
  %793 = phi i32 [ %760, %744 ], [ %722, %codeRepl69 ]
  %794 = phi ptr [ %761, %744 ], [ %723, %codeRepl69 ]
  %795 = phi i8 [ %762, %744 ], [ %724, %codeRepl69 ]
  %796 = phi i8 [ %763, %744 ], [ %725, %codeRepl69 ]
  %797 = phi i8 [ %764, %744 ], [ %726, %codeRepl69 ]
  %798 = phi i8 [ %765, %744 ], [ %727, %codeRepl69 ]
  %799 = phi i8 [ %766, %744 ], [ %728, %codeRepl69 ]
  %800 = phi i1 [ %767, %744 ], [ %729, %codeRepl69 ]
  %801 = phi i8 [ %768, %744 ], [ %730, %codeRepl69 ]
  %802 = phi i8 [ %769, %744 ], [ %734, %codeRepl69 ]
  %803 = phi i8 [ %770, %744 ], [ %735, %codeRepl69 ]
  %804 = phi i1 [ %771, %744 ], [ %736, %codeRepl69 ]
  %805 = phi i1 [ %772, %744 ], [ %739, %codeRepl69 ]
  %806 = phi i32 [ %773, %744 ], [ %740, %codeRepl69 ]
  %807 = phi i32 [ %774, %744 ], [ %741, %codeRepl69 ]
  %808 = phi ptr [ %775, %744 ], [ %742, %codeRepl69 ]
  %809 = phi ptr [ %776, %744 ], [ %743, %codeRepl69 ]
  br label %codeRepl70

codeRepl70:                                       ; preds = %777
  %targetBlock71 = call i1 @JSHash..split.4(ptr %809)
  br i1 %targetBlock71, label %loopEnd, label %453

810:                                              ; preds = %810, %loopStart
  %811 = add i32 46, 41
  %812 = add i32 89, 31
  %813 = sext i32 %dispatcher1 to i64
  %814 = add i64 %813, 4520636416011067409
  %815 = sub i64 0, %813
  %816 = add i64 -4520636416011067409, %815
  %817 = sub i64 0, %816
  %818 = sext i32 %1 to i64
  %819 = and i64 %818, 4591007018820406509
  %820 = xor i64 %818, -1
  %821 = or i64 -4591007018820406510, %820
  %822 = xor i64 %821, -1
  %823 = and i64 %822, -1
  %824 = xor i64 %819, -8528315564611003035
  %825 = xor i64 %824, %814
  %826 = xor i64 %825, %817
  %827 = xor i64 %826, %823
  %828 = sext i32 %1 to i64
  %829 = or i64 %828, -5721599104512174738
  %830 = xor i64 %828, -1
  %831 = or i64 5721599104512174737, %830
  %832 = xor i64 %831, -1
  %833 = and i64 %832, -1
  %834 = and i64 %828, 7051987147347371317
  %835 = xor i64 %828, -1
  %836 = and i64 %835, -7051987147347371318
  %837 = or i64 %836, %834
  %838 = xor i64 3367149772072193956, %837
  %839 = or i64 %838, %833
  %840 = sext i32 %dispatcher1 to i64
  %841 = add i64 %840, 6403575394284970703
  %842 = sub i64 0, %840
  %843 = add i64 -6403575394284970703, %842
  %844 = sub i64 0, %843
  %845 = sext i32 %dispatcher1 to i64
  %846 = or i64 %845, 1144473459272316307
  %847 = xor i64 1144473459272316307, %845
  %848 = and i64 1144473459272316307, %845
  %849 = or i64 %848, %847
  %850 = xor i64 0, %846
  %851 = xor i64 %850, %829
  %852 = xor i64 %851, %839
  %853 = xor i64 %852, %849
  %854 = xor i64 %853, %844
  %855 = xor i64 %854, %841
  %856 = mul i64 %827, %855
  %857 = trunc i64 %856 to i32
  %858 = add i32 114, %857
  %859 = sdiv i32 92, 79
  %860 = sext i32 %1 to i64
  %861 = and i64 %860, 634587656586806970
  %862 = or i64 -634587656586806971, %860
  %863 = sub i64 %862, -634587656586806971
  %864 = sext i32 %1 to i64
  %865 = add i64 %864, 5884157223588297869
  %866 = add i64 -8635298320961995082, %864
  %867 = add i64 %866, -3927288529159258665
  %868 = xor i64 %861, %865
  %869 = xor i64 %868, -6146488746052212059
  %870 = xor i64 %869, %863
  %871 = xor i64 %870, %867
  %872 = sext i32 %1 to i64
  %873 = and i64 %872, -741065254641812330
  %874 = xor i64 %872, -1
  %875 = or i64 741065254641812329, %874
  %876 = xor i64 %875, -1
  %877 = and i64 %876, -1
  %878 = sext i32 %1 to i64
  %879 = or i64 %878, 9098988750816627853
  %880 = xor i64 %878, -1
  %881 = or i64 -9098988750816627854, %880
  %882 = xor i64 %881, -1
  %883 = and i64 %882, -1
  %884 = and i64 %878, 1096608173406318312
  %885 = xor i64 %878, -1
  %886 = and i64 %885, -1096608173406318313
  %887 = or i64 %886, %884
  %888 = xor i64 -8174584581289091686, %887
  %889 = or i64 %888, %883
  %890 = sext i32 %1 to i64
  %891 = add i64 %890, -1042919726637787990
  %892 = sub i64 0, %890
  %893 = add i64 1042919726637787990, %892
  %894 = sub i64 0, %893
  %895 = xor i64 %877, %873
  %896 = xor i64 %895, -5360103350062406237
  %897 = xor i64 %896, %894
  %898 = xor i64 %897, %879
  %899 = xor i64 %898, %891
  %900 = xor i64 %899, %889
  %901 = mul i64 %871, %900
  %902 = trunc i64 %901 to i32
  %903 = sub i32 %902, 103
  %904 = sext i32 %dispatcher1 to i64
  %905 = add i64 %904, -443699631516712921
  %906 = sub i64 0, %904
  %907 = sub i64 -443699631516712921, %906
  %908 = sext i32 %1 to i64
  %909 = add i64 %908, 8305399139629414012
  %910 = or i64 8305399139629414012, %908
  %911 = and i64 8305399139629414012, %908
  %912 = add i64 %911, %910
  %913 = xor i64 %907, %912
  %914 = xor i64 %913, %905
  %915 = xor i64 %914, -2976917105357621983
  %916 = xor i64 %915, %909
  %917 = sext i32 %1 to i64
  %918 = add i64 %917, 5709224318435768445
  %919 = add i64 -3056873461254104609, %917
  %920 = sub i64 %919, -8766097779689873054
  %921 = sext i32 %1 to i64
  %922 = or i64 %921, 5857897055098781859
  %923 = xor i64 %921, -1
  %924 = or i64 -5857897055098781860, %923
  %925 = xor i64 %924, -1
  %926 = and i64 %925, -1
  %927 = and i64 %921, -4327123803465372321
  %928 = xor i64 %921, -1
  %929 = and i64 %928, 4327123803465372320
  %930 = or i64 %929, %927
  %931 = xor i64 7874093671053300227, %930
  %932 = or i64 %931, %926
  %933 = sext i32 %1 to i64
  %934 = and i64 %933, 4916039241571501603
  %935 = or i64 -4916039241571501604, %933
  %936 = sub i64 %935, -4916039241571501604
  %937 = xor i64 %922, %920
  %938 = xor i64 %937, %934
  %939 = xor i64 %938, %918
  %940 = xor i64 %939, -5987184811143120467
  %941 = xor i64 %940, %936
  %942 = xor i64 %941, %932
  %943 = mul i64 %916, %942
  %944 = trunc i64 %943 to i32
  %945 = mul i32 %944, 88
  %946 = mul i32 %945, 75
  %947 = mul i32 %859, 61
  %948 = mul i32 %812, 22
  %949 = sub i32 %858, 17
  %950 = mul i32 %858, 12
  %951 = add i32 %903, 29
  %952 = mul i32 %859, 97
  %953 = sext i32 %dispatcher1 to i64
  %954 = add i64 %953, -850189423651978275
  %955 = add i64 8564715632289692747, %953
  %956 = add i64 %955, 9031839017767880594
  %957 = sext i32 %dispatcher1 to i64
  %958 = or i64 %957, 617852749686172959
  %959 = xor i64 617852749686172959, %957
  %960 = and i64 617852749686172959, %957
  %961 = or i64 %960, %959
  %962 = sext i32 %dispatcher1 to i64
  %963 = add i64 %962, 4396644670085700830
  %964 = sub i64 0, %962
  %965 = sub i64 4396644670085700830, %964
  %966 = xor i64 %965, %956
  %967 = xor i64 %966, %954
  %968 = xor i64 %967, %963
  %969 = xor i64 %968, 7817618837358315793
  %970 = xor i64 %969, %958
  %971 = xor i64 %970, %961
  %972 = sext i32 %1 to i64
  %973 = add i64 %972, 3551079402688171915
  %974 = sub i64 0, %972
  %975 = sub i64 3551079402688171915, %974
  %976 = sext i32 %dispatcher1 to i64
  %977 = add i64 %976, 3214329507981885575
  %978 = and i64 3214329507981885575, %976
  %979 = mul i64 2, %978
  %980 = xor i64 3214329507981885575, %976
  %981 = add i64 %980, %979
  %982 = xor i64 %981, %975
  %983 = xor i64 %982, %973
  %984 = xor i64 %983, 8532184250546815329
  %985 = xor i64 %984, %977
  %986 = mul i64 %971, %985
  %987 = trunc i64 %986 to i32
  %988 = add i32 %945, %987
  %989 = mul i32 %812, 122
  %990 = sext i32 %dispatcher1 to i64
  %991 = and i64 %990, -8185155943434198487
  %992 = xor i64 %990, -1
  %993 = xor i64 -8185155943434198487, %992
  %994 = and i64 %993, -8185155943434198487
  %995 = sext i32 %1 to i64
  %996 = and i64 %995, 3047587590927215002
  %997 = xor i64 %995, -1
  %998 = or i64 -3047587590927215003, %997
  %999 = xor i64 %998, -1
  %1000 = and i64 %999, -1
  %1001 = sext i32 %dispatcher1 to i64
  %1002 = add i64 %1001, 5392355465110454014
  %1003 = add i64 -4851978772710043583, %1001
  %1004 = sub i64 %1003, 8202409835889054019
  %1005 = xor i64 -8635202116721792167, %996
  %1006 = xor i64 %1005, %994
  %1007 = xor i64 %1006, %1000
  %1008 = xor i64 %1007, %1004
  %1009 = xor i64 %1008, %991
  %1010 = xor i64 %1009, %1002
  %1011 = sext i32 %dispatcher1 to i64
  %1012 = add i64 %1011, 2998181190909199122
  %1013 = add i64 8941594745446192106, %1011
  %1014 = sub i64 %1013, 5943413554536992984
  %1015 = sext i32 %1 to i64
  %1016 = or i64 %1015, 6197137780155455028
  %1017 = xor i64 6197137780155455028, %1015
  %1018 = and i64 6197137780155455028, %1015
  %1019 = or i64 %1018, %1017
  %1020 = xor i64 %1014, %1012
  %1021 = xor i64 %1020, %1019
  %1022 = xor i64 %1021, 2669807729659081292
  %1023 = xor i64 %1022, %1016
  %1024 = mul i64 %1010, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = add i32 %859, %1025
  %1027 = add i32 0, %946
  %1028 = add i32 %1027, %947
  %1029 = add i32 %1028, %948
  %1030 = add i32 %1029, %949
  %1031 = add i32 %1030, %950
  %1032 = add i32 %1031, %951
  %1033 = add i32 %1032, %952
  %1034 = add i32 %1033, %988
  %1035 = add i32 %1034, %989
  %1036 = add i32 %1035, %1026
  %1037 = mul i32 %1036, %1036
  %1038 = add i32 %1037, %1036
  %1039 = mul i32 %1038, 3
  %1040 = srem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = mul i32 %1036, %1036
  %1043 = add i32 %1042, %1036
  %1044 = srem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = and i1 %1041, %1045
  %1047 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1050 = load i32, ptr %1049, align 4
  %1051 = srem i32 %1048, %1050
  %1052 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1053 = load i32, ptr %1052, align 4
  %1054 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1055 = load i32, ptr %1054, align 4
  %1056 = add i32 %1053, %1055
  %1057 = select i1 %1046, i32 %1051, i32 %1056
  store i32 %1057, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem13, align 4
  store i32 0, ptr %.reg2mem15, align 4
  store ptr null, ptr %.reg2mem17, align 8
  %1058 = load ptr, ptr %24, align 8
  %1059 = load i8, ptr %1058, align 1
  %1060 = mul i8 %1059, %1059
  %1061 = add i8 %1060, %1059
  %1062 = srem i8 %1061, 2
  %1063 = icmp eq i8 %1062, 0
  %1064 = mul i8 %1059, 2
  %1065 = add i8 2, %1064
  %1066 = mul i8 %1059, 2
  %1067 = mul i8 %1066, %1065
  %1068 = srem i8 %1067, 4
  %1069 = icmp eq i8 %1068, 0
  %1070 = or i1 %1069, %1063
  %1071 = select i1 %1070, i32 1740030813, i32 1740030801
  %1072 = xor i32 %1071, 12
  store i32 %1072, ptr %2, align 4
  %1073 = call ptr @bf9677808331549472846(ptr %2)
  %1074 = load ptr, ptr %1073, align 8
  indirectbr ptr %1074, [label %loopEnd, label %810]

1075:                                             ; preds = %1075, %loopStart
  %1076 = mul i32 %1, %1
  %1077 = add i32 %1076, %1
  %1078 = srem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = xor i1 %1079, true
  %.reload12 = load i1, ptr %.reg2mem11, align 1
  %1081 = xor i1 %.reload12, true
  %1082 = or i1 %1081, %1080
  %1083 = xor i1 %1082, true
  %1084 = and i1 %1083, true
  %.reload10 = load i1, ptr %.reg2mem8, align 1
  %1085 = xor i1 %.reload10, true
  %.reload9 = load i1, ptr %.reg2mem8, align 1
  %1086 = xor i1 %.reload9, true
  %1087 = or i1 %1086, %1084
  %1088 = sub i1 %1087, %1085
  %1089 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  %1092 = load i32, ptr %1091, align 4
  %1093 = sub i32 %1090, %1092
  %1094 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1095 = load i32, ptr %1094, align 4
  %1096 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1097 = load i32, ptr %1096, align 4
  %1098 = srem i32 %1095, %1097
  %1099 = select i1 %1088, i32 %1093, i32 %1098
  store i32 %1099, ptr %dispatcher, align 4
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load i32, ptr %.reg2mem5, align 4
  store i32 %.reload7, ptr %.reg2mem13, align 4
  store i32 %.reload2, ptr %.reg2mem15, align 4
  store ptr %.reload4, ptr %.reg2mem17, align 8
  %1100 = load ptr, ptr %8, align 8
  %1101 = load i8, ptr %1100, align 1
  %1102 = mul i8 %1101, %1101
  %1103 = add i8 %1102, %1101
  %1104 = srem i8 %1103, 2
  %1105 = icmp eq i8 %1104, 0
  %1106 = and i8 %1101, 1
  %1107 = icmp eq i8 %1106, 1
  %1108 = or i1 %1107, %1105
  %1109 = select i1 %1108, i32 1740030804, i32 1740030801
  %1110 = xor i32 %1109, 5
  store i32 %1110, ptr %2, align 4
  %1111 = call ptr @bf9677808331549472846(ptr %2)
  %1112 = load ptr, ptr %1111, align 8
  indirectbr ptr %1112, [label %loopEnd, label %1075]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1113 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %1114 = load i32, ptr %1113, align 4
  %1115 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1116 = load i32, ptr %1115, align 4
  %1117 = add i32 %1114, %1116
  store i32 %1117, ptr %dispatcher, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  store i32 %.reload, ptr %.reg2mem19, align 4
  %1118 = load ptr, ptr %14, align 8
  %1119 = load i8, ptr %1118, align 1
  %1120 = mul i8 %1119, %1119
  %1121 = add i8 %1120, %1119
  %1122 = srem i8 %1121, 2
  %1123 = icmp eq i8 %1122, 0
  %1124 = mul i8 %1119, 2
  %1125 = add i8 2, %1124
  %1126 = mul i8 %1119, 2
  %1127 = mul i8 %1126, %1125
  %1128 = srem i8 %1127, 4
  %1129 = icmp eq i8 %1128, 0
  %1130 = and i1 %1129, %1123
  %1131 = select i1 %1130, i32 1740030813, i32 1740030801
  %1132 = xor i32 %1131, 12
  store i32 %1132, ptr %2, align 4
  %1133 = call ptr @bf9677808331549472846(ptr %2)
  %1134 = load ptr, ptr %1133, align 8
  indirectbr ptr %1134, [label %loopEnd, label %.loopexit]

1135:                                             ; preds = %loopStart
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  ret i32 %.reload20

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1136 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1137 = sext i32 %1 to i64
  %1138 = and i64 %1137, -9164955028487385610
  %1139 = xor i64 %1137, -1
  %1140 = or i64 9164955028487385609, %1139
  %1141 = xor i64 %1140, -1
  %1142 = and i64 %1141, -1
  %1143 = sext i32 %dispatcher1 to i64
  %1144 = add i64 %1143, 854248758000786138
  %1145 = and i64 854248758000786138, %1143
  %1146 = mul i64 2, %1145
  %1147 = xor i64 854248758000786138, %1143
  %1148 = add i64 %1147, %1146
  %1149 = xor i64 %1144, 4337646080933670043
  %1150 = xor i64 %1149, %1142
  %1151 = xor i64 %1150, %1138
  %1152 = xor i64 %1151, %1148
  %1153 = sext i32 %1 to i64
  %1154 = and i64 %1153, 2945497060962422329
  %1155 = or i64 -2945497060962422330, %1153
  %1156 = sub i64 %1155, -2945497060962422330
  %1157 = sext i32 %dispatcher1 to i64
  %1158 = and i64 %1157, -2467724051349119851
  %1159 = xor i64 %1157, -1
  %1160 = or i64 2467724051349119850, %1159
  %1161 = xor i64 %1160, -1
  %1162 = and i64 %1161, -1
  %1163 = xor i64 %1154, %1158
  %1164 = xor i64 %1163, 7582130980303447661
  %1165 = xor i64 %1164, %1162
  %1166 = xor i64 %1165, %1156
  %1167 = mul i64 %1152, %1166
  %1168 = trunc i64 %1167 to i32
  store i32 %1168, ptr %1136, align 4
  %1169 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1169, align 4
  %1170 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1170, align 4
  %1171 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1171, align 4
  %1172 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1172, align 4
  %1173 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1173, align 4
  %1174 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1174, align 4
  %1175 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4
  store i32 %1176, ptr %dispatcher, align 4
  %1177 = load ptr, ptr %14, align 8
  %1178 = load i8, ptr %1177, align 1
  %1179 = mul i8 %1178, %1178
  %1180 = add i8 %1179, %1178
  %1181 = srem i8 %1180, 2
  %1182 = icmp eq i8 %1181, 0
  %1183 = mul i8 %1178, 2
  %1184 = add i8 2, %1183
  %1185 = mul i8 %1178, 2
  %1186 = mul i8 %1185, %1184
  %1187 = srem i8 %1186, 4
  %1188 = icmp eq i8 %1187, 0
  %1189 = or i1 %1188, %1182
  %1190 = select i1 %1189, i32 1740030801, i32 1740030814
  %1191 = xor i32 %1190, 15
  store i32 %1191, ptr %2, align 4
  %1192 = call ptr @bf9677808331549472846(ptr %2)
  %1193 = load ptr, ptr %1192, align 8
  indirectbr ptr %1193, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1194 = load ptr, ptr %4, align 8
  %1195 = load i8, ptr %1194, align 1
  %1196 = mul i8 %1195, %1195
  %1197 = add i8 %1196, %1195
  %1198 = mul i8 %1197, 3
  %1199 = srem i8 %1198, 2
  %1200 = icmp eq i8 %1199, 0
  %1201 = and i8 %1195, 1
  %1202 = icmp eq i8 %1201, 0
  %1203 = or i1 %1202, %1200
  %1204 = select i1 %1203, i32 1740030804, i32 1740030801
  %1205 = xor i32 %1204, 5
  store i32 %1205, ptr %2, align 4
  %1206 = call ptr @bf9677808331549472846(ptr %2)
  %1207 = load ptr, ptr %1206, align 8
  indirectbr ptr %1207, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl70, %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %1075, %810, %431, %411, %.preheader, %283
  %1208 = load ptr, ptr %6, align 8
  %1209 = load i8, ptr %1208, align 1
  %1210 = mul i8 %1209, %1209
  %1211 = mul i8 %1210, %1209
  %1212 = add i8 %1211, %1209
  %1213 = srem i8 %1212, 2
  %1214 = icmp eq i8 %1213, 0
  %1215 = mul i8 %1209, 2
  %1216 = add i8 2, %1215
  %1217 = mul i8 %1209, 2
  %1218 = mul i8 %1217, %1216
  %1219 = srem i8 %1218, 4
  %1220 = icmp eq i8 %1219, 0
  %1221 = and i1 %1220, %1214
  %1222 = select i1 %1221, i32 1740030808, i32 1740030806
  %1223 = xor i32 %1222, 14
  store i32 %1223, ptr %2, align 4
  %1224 = call ptr @bf9677808331549472846(ptr %2)
  %1225 = load ptr, ptr %1224, align 8
  indirectbr ptr %1225, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.loc77 = alloca ptr, align 8
  %.loc76 = alloca ptr, align 8
  %.loc75 = alloca i32, align 4
  %.loc74 = alloca i32, align 4
  %.loc73 = alloca i1, align 1
  %.loc72 = alloca i1, align 1
  %.loc71 = alloca i8, align 1
  %.loc70 = alloca i8, align 1
  %.loc69 = alloca i8, align 1
  %.loc68 = alloca i8, align 1
  %.loc67 = alloca i8, align 1
  %.loc66 = alloca i1, align 1
  %.loc65 = alloca i8, align 1
  %.loc64 = alloca i8, align 1
  %.loc63 = alloca i8, align 1
  %.loc62 = alloca i8, align 1
  %.loc61 = alloca ptr, align 8
  %.loc48 = alloca i64, align 8
  %.loc47 = alloca i64, align 8
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i64 @h9134206999551247139(i64 1740030812)
  %4 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h9134206999551247139(i64 1740030807)
  %6 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %5
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h9134206999551247139(i64 1740030814)
  %8 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %7
  store ptr blockaddress(@main, %loopStart), ptr %8, align 8
  %9 = call i64 @h9134206999551247139(i64 1740030805)
  %10 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %9
  store ptr blockaddress(@main, %.loopexit), ptr %10, align 8
  %11 = call i64 @h9134206999551247139(i64 1740030803)
  %12 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %11
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h9134206999551247139(i64 1740030809)
  %14 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %13
  store ptr blockaddress(@main, %1526), ptr %14, align 8
  %15 = call i64 @h9134206999551247139(i64 1740030806)
  %16 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %15
  store ptr blockaddress(@main, %.preheader), ptr %16, align 8
  %17 = call i64 @h9134206999551247139(i64 1740030808)
  %18 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %17
  store ptr blockaddress(@main, %448), ptr %18, align 8
  %19 = call i64 @h9134206999551247139(i64 1740030804)
  %20 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %19
  store ptr blockaddress(@main, %470), ptr %20, align 8
  %21 = call i64 @h9134206999551247139(i64 1740030813)
  %22 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %21
  store ptr blockaddress(@main, %489), ptr %22, align 8
  %23 = call i64 @h9134206999551247139(i64 1740030800)
  %24 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %23
  store ptr blockaddress(@main, %565), ptr %24, align 8
  %25 = call i64 @h9134206999551247139(i64 1740030801)
  %26 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %25
  store ptr blockaddress(@main, %1200), ptr %26, align 8
  %27 = call i64 @h9134206999551247139(i64 1740030802)
  %28 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %27
  store ptr blockaddress(@main, %1303), ptr %28, align 8
  %29 = call i64 @h9134206999551247139(i64 1740030815)
  %30 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %29
  store ptr blockaddress(@main, %1638), ptr %30, align 8
  %31 = call i64 @h9134206999551247139(i64 1740030811)
  %32 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %31
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %32, align 8
  %33 = alloca i64, align 8
  %34 = call i64 @m17321946795506032609(i64 -760520972489555052)
  %35 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10831403239980340000, i32 0, i64 %34
  store ptr @strlen, ptr %35, align 8
  %36 = call i64 @m17321946795506032609(i64 -760520972489555051)
  %37 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10831403239980340000, i32 0, i64 %36
  store ptr @puts, ptr %37, align 8
  %38 = call i64 @m17321946795506032609(i64 -760520972489555050)
  %39 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10831403239980340000, i32 0, i64 %38
  store ptr @printf, ptr %39, align 8
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem44 = alloca ptr, align 8
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem30 = alloca i8, align 1
  %40 = sext i32 %0 to i64
  %41 = and i64 %40, -7082127263814400778
  %42 = xor i64 %40, -1
  %43 = xor i64 -7082127263814400778, %42
  %44 = and i64 %43, -7082127263814400778
  %45 = sext i32 %0 to i64
  %46 = add i64 %45, -4839344425369976011
  %47 = and i64 -4839344425369976011, %45
  %48 = mul i64 2, %47
  %49 = xor i64 -4839344425369976011, %45
  %50 = add i64 %49, %48
  %51 = xor i64 %44, %50
  %52 = xor i64 %51, %41
  %53 = xor i64 %52, -7275996598668199407
  %54 = xor i64 %53, %46
  %55 = sext i32 %0 to i64
  %56 = and i64 %55, -5945968437395715971
  %57 = or i64 5945968437395715970, %55
  %58 = sub i64 %57, 5945968437395715970
  %59 = sext i32 %0 to i64
  %60 = add i64 %59, 7486406300843108776
  %61 = sub i64 0, %59
  %62 = add i64 -7486406300843108776, %61
  %63 = sub i64 0, %62
  %64 = xor i64 5194549959059814129, %56
  %65 = xor i64 %64, %58
  %66 = xor i64 %65, %63
  %67 = xor i64 %66, %60
  %68 = mul i64 %54, %67
  %69 = trunc i64 %68 to i32
  %.reg2mem28 = alloca i32, i32 %69, align 4
  %70 = sext i32 %0 to i64
  %71 = or i64 %70, -7674138615849059135
  %72 = xor i64 %70, -1
  %73 = or i64 7674138615849059134, %72
  %74 = xor i64 %73, -1
  %75 = and i64 %74, -1
  %76 = and i64 %70, -726268501355392633
  %77 = xor i64 %70, -1
  %78 = and i64 %77, 726268501355392632
  %79 = or i64 %78, %76
  %80 = xor i64 -6959254616804257095, %79
  %81 = or i64 %80, %75
  %82 = sext i32 %0 to i64
  %83 = or i64 %82, 1441874640003971073
  %84 = xor i64 1441874640003971073, %82
  %85 = and i64 1441874640003971073, %82
  %86 = or i64 %85, %84
  %87 = xor i64 %83, %86
  %88 = xor i64 %87, %81
  %89 = xor i64 %88, %71
  %90 = xor i64 %89, 4411331793409205555
  %91 = sext i32 %0 to i64
  %92 = add i64 %91, 847867488761344516
  %93 = or i64 847867488761344516, %91
  %94 = and i64 847867488761344516, %91
  %95 = add i64 %94, %93
  %96 = sext i32 %0 to i64
  %97 = add i64 %96, -1878355852936680932
  %98 = or i64 -1878355852936680932, %96
  %99 = and i64 -1878355852936680932, %96
  %100 = add i64 %99, %98
  %101 = sext i32 %0 to i64
  %102 = or i64 %101, -8424608685744062606
  %103 = xor i64 %101, -1
  %104 = or i64 8424608685744062605, %103
  %105 = xor i64 %104, -1
  %106 = and i64 %105, -1
  %107 = and i64 %101, 4944127926089674753
  %108 = xor i64 %101, -1
  %109 = and i64 %108, -4944127926089674754
  %110 = or i64 %109, %107
  %111 = xor i64 3492307115397869708, %110
  %112 = or i64 %111, %106
  %113 = xor i64 -5257485869585293829, %95
  %114 = xor i64 %113, %112
  %115 = xor i64 %114, %92
  %116 = xor i64 %115, %102
  %117 = xor i64 %116, %100
  %118 = xor i64 %117, %97
  %119 = mul i64 %90, %118
  %120 = trunc i64 %119 to i32
  %.reg2mem25 = alloca ptr, i32 %120, align 8
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem3 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [16 x i32], align 4
  %121 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %121, align 4
  %122 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %122, align 4
  %123 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %124, align 4
  %125 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %127, align 4
  %128 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %128, align 4
  %129 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %129, align 4
  %130 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %130, align 4
  %131 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %131, align 4
  %132 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %132, align 4
  %133 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %133, align 4
  %134 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %134, align 4
  %135 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %135, align 4
  %136 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %136, align 4
  %137 = getelementptr inbounds ptr, ptr %1, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !7
  store ptr %138, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store i64 -760520972489555052, ptr %33, align 8
  %139 = call ptr @lk14297762419336288534(ptr %33)
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 %140(ptr %.reload2)
  store i64 %141, ptr %.reg2mem3, align 8
  %.reload12 = load i64, ptr %.reg2mem3, align 8
  %142 = trunc i64 %.reload12 to i32
  store i32 %142, ptr %.reg2mem13, align 4
  %143 = sext i32 %0 to i64
  %144 = and i64 %143, 8780654594463777658
  %145 = xor i64 %143, -1
  %146 = xor i64 8780654594463777658, %145
  %147 = and i64 %146, 8780654594463777658
  %148 = sext i32 %0 to i64
  %149 = or i64 %148, 8035223815021662950
  %150 = xor i64 %148, -1
  %151 = or i64 -8035223815021662951, %150
  %152 = xor i64 %151, -1
  %153 = and i64 %152, -1
  %154 = and i64 %148, -7826155287923064403
  %155 = xor i64 %148, -1
  %156 = and i64 %155, 7826155287923064402
  %157 = or i64 %156, %154
  %158 = xor i64 224845428188966068, %157
  %159 = or i64 %158, %153
  %160 = xor i64 %149, %144
  %161 = xor i64 %160, %147
  %162 = xor i64 %161, %159
  %163 = xor i64 %162, 3225413427835059363
  %164 = sext i32 %0 to i64
  %165 = add i64 %164, -7134280929826191813
  %166 = add i64 -6593411142499447691, %164
  %167 = add i64 %166, -540869787326744122
  %168 = sext i32 %0 to i64
  %169 = and i64 %168, -1418170893973292569
  %170 = xor i64 %168, -1
  %171 = xor i64 -1418170893973292569, %170
  %172 = and i64 %171, -1418170893973292569
  %173 = xor i64 %165, %169
  %174 = xor i64 %173, 6292915717404907275
  %175 = xor i64 %174, %167
  %176 = xor i64 %175, %172
  %177 = mul i64 %163, %176
  %178 = trunc i64 %177 to i32
  %dispatcher = alloca i32, i32 %178, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1740030814, ptr %2, align 4
  %179 = call ptr @bf3814780404604487316(ptr %2)
  %180 = load ptr, ptr %179, align 8
  indirectbr ptr %180, [label %loopStart]

loopStart:                                        ; preds = %codeRepl39, %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %181 = srem i64 %176, 2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %codeRepl

183:                                              ; preds = %loopStart
  br label %194

codeRepl:                                         ; preds = %loopStart
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @main.extracted(i64 %159, i32 %120, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl2, label %codeRepl39

codeRepl2:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @main.extracted.5(ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11)
  %.reload13 = load i64, ptr %.loc3, align 8
  %.reload19 = load i64, ptr %.loc4, align 8
  %.reload21 = load i64, ptr %.loc5, align 8
  %.reload25 = load i64, ptr %.loc6, align 8
  %.reload28 = load i64, ptr %.loc7, align 8
  %.reload30 = load i64, ptr %.loc8, align 8
  %.reload32 = load i64, ptr %.loc9, align 8
  %.reload35 = load i64, ptr %.loc10, align 8
  %.reload38 = load i64, ptr %.loc11, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  br label %184

codeRepl39:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc48)
  %targetBlock49 = call i1 @main.extracted.6(i1 %.reload1, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48)
  %.reload50 = load i64, ptr %.loc40, align 8
  %.reload51 = load i64, ptr %.loc41, align 8
  %.reload52 = load i64, ptr %.loc42, align 8
  %.reload53 = load i64, ptr %.loc43, align 8
  %.reload54 = load i64, ptr %.loc44, align 8
  %.reload55 = load i64, ptr %.loc45, align 8
  %.reload56 = load i64, ptr %.loc46, align 8
  %.reload57 = load i64, ptr %.loc47, align 8
  %.reload58 = load i64, ptr %.loc48, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc48)
  br i1 %targetBlock49, label %184, label %loopStart

184:                                              ; preds = %codeRepl39, %codeRepl2
  %185 = phi i64 [ %.reload50, %codeRepl39 ], [ %.reload13, %codeRepl2 ]
  %186 = phi i64 [ %.reload51, %codeRepl39 ], [ %.reload19, %codeRepl2 ]
  %187 = phi i64 [ %.reload52, %codeRepl39 ], [ %.reload21, %codeRepl2 ]
  %188 = phi i64 [ %.reload53, %codeRepl39 ], [ %.reload25, %codeRepl2 ]
  %189 = phi i64 [ %.reload54, %codeRepl39 ], [ %.reload28, %codeRepl2 ]
  %190 = phi i64 [ %.reload55, %codeRepl39 ], [ %.reload30, %codeRepl2 ]
  %191 = phi i64 [ %.reload56, %codeRepl39 ], [ %.reload32, %codeRepl2 ]
  %192 = phi i64 [ %.reload57, %codeRepl39 ], [ %.reload35, %codeRepl2 ]
  %193 = phi i64 [ %.reload58, %codeRepl39 ], [ %.reload38, %codeRepl2 ]
  br label %codeRepl59

codeRepl59:                                       ; preds = %184
  call void @main..split()
  br label %194

194:                                              ; preds = %codeRepl59, %183
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %448
    i32 3, label %470
    i32 4, label %489
    i32 5, label %565
    i32 6, label %1200
    i32 7, label %.loopexit
    i32 8, label %1303
    i32 9, label %1526
    i32 10, label %1638
    i32 11, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl95, %BogusBasicBlock, %251, %194
  %.reload18 = load i32, ptr %.reg2mem13, align 4
  %195 = icmp eq i32 %.reload18, 0
  %196 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %199 = load i32, ptr %198, align 4
  %200 = srem i32 %197, %199
  %201 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = sub i32 %202, %204
  %206 = select i1 %195, i32 %200, i32 %205
  %207 = srem i64 %156, 2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %codeRepl60

209:                                              ; preds = %EntryBasicBlockSplit
  %210 = mul i64 97, 54
  store i32 %206, ptr %dispatcher, align 4
  %211 = sub i64 17, 73
  store i32 1315423911, ptr %.reg2mem46, align 4
  %212 = sdiv i64 4, 80
  %213 = load ptr, ptr %10, align 8
  %214 = sdiv i64 30, 48
  %215 = load i8, ptr %213, align 1
  %216 = mul i64 81, 16
  %217 = mul i8 %215, %215
  %218 = add i64 84, 63
  %219 = add i8 %217, %215
  %220 = srem i64 %25, 2
  %221 = icmp eq i64 %220, 0
  %222 = mul i64 %.reload12, %.reload12
  %223 = add i64 %222, %.reload12
  %224 = mul i64 %223, 3
  %225 = srem i64 %224, 2
  %226 = icmp eq i64 %225, 0
  %227 = mul i64 %.reload12, %.reload12
  %228 = add i64 %227, %.reload12
  %229 = srem i64 %228, 2
  %230 = icmp eq i64 %229, 0
  %231 = and i1 %226, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %209
  %233 = add i64 102, 86
  %234 = srem i8 %219, 2
  %235 = icmp eq i8 %234, 0
  %236 = mul i8 %215, 2
  %237 = add i8 2, %236
  %238 = mul i8 %215, 2
  %239 = mul i8 %238, %237
  %240 = srem i8 %239, 4
  %241 = icmp eq i8 %240, 0
  %242 = or i1 %241, %235
  %243 = select i1 %242, i32 1740030808, i32 1740030812
  %244 = and i32 %243, 1738894075
  %245 = xor i32 %243, -1
  %246 = and i32 %245, -1738894076
  %247 = or i32 %246, %244
  %248 = xor i32 %247, -1738894080
  store i32 %248, ptr %2, align 4
  %249 = call ptr @bf3814780404604487316(ptr %2)
  %250 = load ptr, ptr %249, align 8
  br label %308

251:                                              ; preds = %209
  %252 = sub i64 102, -86
  %253 = srem i8 %219, 2
  %254 = icmp eq i8 %253, 0
  %255 = mul i8 %215, 2
  %256 = sub i8 0, %255
  %257 = add i8 -2, %256
  %258 = sub i8 0, %257
  %259 = mul i8 %215, 2
  %260 = mul i8 %259, %258
  %261 = srem i8 %260, 4
  %262 = icmp eq i8 %261, 0
  %263 = xor i1 %254, true
  %264 = xor i1 %262, true
  %265 = or i1 %264, %263
  %266 = xor i1 %265, true
  %267 = and i1 %266, true
  %268 = and i1 %254, true
  %269 = xor i1 %254, true
  %270 = and i1 %269, false
  %271 = or i1 %270, %268
  %272 = and i1 %262, true
  %273 = xor i1 %262, true
  %274 = and i1 %273, false
  %275 = or i1 %274, %272
  %276 = xor i1 %275, %271
  %277 = or i1 %276, %267
  %278 = select i1 %277, i32 1740030808, i32 1740030812
  %279 = xor i32 %278, -1
  %280 = xor i32 %278, -1
  %281 = or i32 %280, 1738894075
  %282 = sub i32 %281, %279
  %283 = and i32 %278, -2049378888
  %284 = xor i32 %278, -1
  %285 = and i32 %284, 2049378887
  %286 = or i32 %285, %283
  %287 = xor i32 %286, -2049378888
  %288 = xor i32 %287, 1738894075
  %289 = and i32 %288, %287
  %290 = xor i32 %282, -1
  %291 = xor i32 %289, -1
  %292 = or i32 %291, %290
  %293 = xor i32 %292, -1
  %294 = and i32 %293, -1
  %295 = and i32 %282, -259291107
  %296 = xor i32 %282, -1
  %297 = and i32 %296, 259291106
  %298 = or i32 %297, %295
  %299 = and i32 %289, -259291107
  %300 = xor i32 %289, -1
  %301 = and i32 %300, 259291106
  %302 = or i32 %301, %299
  %303 = xor i32 %302, %298
  %304 = or i32 %303, %294
  %305 = xor i32 %304, -1738894080
  store i32 %305, ptr %2, align 4
  %306 = call ptr @bf3814780404604487316(ptr %2)
  %307 = load ptr, ptr %306, align 8
  br i1 %231, label %308, label %EntryBasicBlockSplit

308:                                              ; preds = %251, %232
  %309 = phi i64 [ %252, %251 ], [ %233, %232 ]
  %310 = phi i8 [ %253, %251 ], [ %234, %232 ]
  %311 = phi i1 [ %254, %251 ], [ %235, %232 ]
  %312 = phi i8 [ %255, %251 ], [ %236, %232 ]
  %313 = phi i8 [ %258, %251 ], [ %237, %232 ]
  %314 = phi i8 [ %259, %251 ], [ %238, %232 ]
  %315 = phi i8 [ %260, %251 ], [ %239, %232 ]
  %316 = phi i8 [ %261, %251 ], [ %240, %232 ]
  %317 = phi i1 [ %262, %251 ], [ %241, %232 ]
  %318 = phi i1 [ %277, %251 ], [ %242, %232 ]
  %319 = phi i32 [ %278, %251 ], [ %243, %232 ]
  %320 = phi i32 [ %282, %251 ], [ %244, %232 ]
  %321 = phi i32 [ %287, %251 ], [ %245, %232 ]
  %322 = phi i32 [ %289, %251 ], [ %246, %232 ]
  %323 = phi i32 [ %304, %251 ], [ %247, %232 ]
  %324 = phi i32 [ %305, %251 ], [ %248, %232 ]
  %325 = phi ptr [ %306, %251 ], [ %249, %232 ]
  %326 = phi ptr [ %307, %251 ], [ %250, %232 ]
  br label %327

codeRepl60:                                       ; preds = %EntryBasicBlockSplit
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
  call void @main.extracted.7(i32 %206, ptr %dispatcher, ptr %.reg2mem46, ptr %10, ptr %2, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77)
  %.reload78 = load ptr, ptr %.loc61, align 8
  %.reload79 = load i8, ptr %.loc62, align 1
  %.reload80 = load i8, ptr %.loc63, align 1
  %.reload81 = load i8, ptr %.loc64, align 1
  %.reload82 = load i8, ptr %.loc65, align 1
  %.reload83 = load i1, ptr %.loc66, align 1
  %.reload84 = load i8, ptr %.loc67, align 1
  %.reload85 = load i8, ptr %.loc68, align 1
  %.reload86 = load i8, ptr %.loc69, align 1
  %.reload87 = load i8, ptr %.loc70, align 1
  %.reload88 = load i8, ptr %.loc71, align 1
  %.reload89 = load i1, ptr %.loc72, align 1
  %.reload90 = load i1, ptr %.loc73, align 1
  %.reload91 = load i32, ptr %.loc74, align 4
  %.reload92 = load i32, ptr %.loc75, align 4
  %.reload93 = load ptr, ptr %.loc76, align 8
  %.reload94 = load ptr, ptr %.loc77, align 8
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
  br label %327

327:                                              ; preds = %codeRepl60, %308
  %328 = phi ptr [ %.reload78, %codeRepl60 ], [ %213, %308 ]
  %329 = phi i8 [ %.reload79, %codeRepl60 ], [ %215, %308 ]
  %330 = phi i8 [ %.reload80, %codeRepl60 ], [ %217, %308 ]
  %331 = phi i8 [ %.reload81, %codeRepl60 ], [ %219, %308 ]
  %332 = phi i8 [ %.reload82, %codeRepl60 ], [ %310, %308 ]
  %333 = phi i1 [ %.reload83, %codeRepl60 ], [ %311, %308 ]
  %334 = phi i8 [ %.reload84, %codeRepl60 ], [ %312, %308 ]
  %335 = phi i8 [ %.reload85, %codeRepl60 ], [ %313, %308 ]
  %336 = phi i8 [ %.reload86, %codeRepl60 ], [ %314, %308 ]
  %337 = phi i8 [ %.reload87, %codeRepl60 ], [ %315, %308 ]
  %338 = phi i8 [ %.reload88, %codeRepl60 ], [ %316, %308 ]
  %339 = phi i1 [ %.reload89, %codeRepl60 ], [ %317, %308 ]
  %340 = phi i1 [ %.reload90, %codeRepl60 ], [ %318, %308 ]
  %341 = phi i32 [ %.reload91, %codeRepl60 ], [ %319, %308 ]
  %342 = phi i32 [ %.reload92, %codeRepl60 ], [ %324, %308 ]
  %343 = phi ptr [ %.reload93, %codeRepl60 ], [ %325, %308 ]
  %344 = phi ptr [ %.reload94, %codeRepl60 ], [ %326, %308 ]
  br label %codeRepl95

codeRepl95:                                       ; preds = %327
  %targetBlock96 = call i1 @main..split.8(ptr %344)
  br i1 %targetBlock96, label %loopEnd, label %EntryBasicBlockSplit

.preheader:                                       ; preds = %433, %419, %194
  %.reload17 = load i32, ptr %.reg2mem13, align 4
  %345 = mul i32 %.reload17, %.reload17
  %.reload16 = load i32, ptr %.reg2mem13, align 4
  %346 = add i32 %345, %.reload16
  %347 = mul i32 %346, 3
  %348 = srem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %350 = and i32 %.reload15, 1
  %351 = icmp eq i32 %350, 0
  %352 = or i1 %351, %349
  %353 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %356 = load i32, ptr %355, align 4
  %357 = sub i32 %354, %356
  %358 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = sub i32 %359, %361
  %363 = srem i64 %100, 2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %.preheader
  %366 = select i1 %352, i32 %357, i32 %362
  store i32 %366, ptr %dispatcher, align 4
  %367 = load ptr, ptr %26, align 8
  %368 = load i8, ptr %367, align 1
  %369 = mul i8 %368, %368
  %370 = add i8 %369, %368
  %371 = srem i8 %370, 2
  %372 = icmp eq i8 %371, 0
  %373 = and i8 %368, 1
  %374 = icmp eq i8 %373, 1
  %375 = or i1 %374, %372
  %376 = select i1 %375, i32 1740030802, i32 1740030812
  %377 = xor i32 %376, 14
  store i32 %377, ptr %2, align 4
  %378 = call ptr @bf3814780404604487316(ptr %2)
  %379 = load ptr, ptr %378, align 8
  br label %433

380:                                              ; preds = %.preheader
  %381 = sub i64 95, 89
  %382 = select i1 %352, i32 %357, i32 %362
  %383 = mul i64 108, 26
  store i32 %382, ptr %dispatcher, align 4
  %384 = sdiv i64 43, 6
  %385 = load ptr, ptr %26, align 8
  %386 = add i64 59, 53
  %387 = load i8, ptr %385, align 1
  %388 = add i64 102, 78
  %389 = mul i8 %387, %387
  %390 = mul i64 24, 60
  %391 = add i8 %389, %387
  %392 = add i64 101, 29
  %393 = srem i8 %391, 2
  %394 = sub i64 28, 101
  %395 = icmp eq i8 %393, 0
  %396 = xor i8 %387, -1
  %397 = or i8 %396, -2
  %398 = xor i8 %397, -1
  %399 = and i8 %398, -1
  %400 = icmp eq i8 %399, 1
  %401 = xor i1 %400, %395
  %402 = srem i64 %85, 2
  %403 = icmp eq i64 %402, 0
  %404 = mul i64 %54, %54
  %405 = add i64 %404, %54
  %406 = mul i64 %405, 3
  %407 = srem i64 %406, 2
  %408 = icmp eq i64 %407, 0
  %409 = and i64 %54, 1
  %410 = icmp eq i64 %409, 0
  %411 = or i1 %410, %408
  br i1 %411, label %412, label %419

412:                                              ; preds = %380
  %413 = and i1 %400, %395
  %414 = or i1 %413, %401
  %415 = select i1 %414, i32 1740030802, i32 1740030812
  %416 = xor i32 %415, 14
  store i32 %416, ptr %2, align 4
  %417 = call ptr @bf3814780404604487316(ptr %2)
  %418 = load ptr, ptr %417, align 8
  br label %426

419:                                              ; preds = %380
  %420 = and i1 %400, %395
  %421 = or i1 %420, %401
  %422 = select i1 %421, i32 1740030802, i32 1740030812
  %423 = xor i32 %422, 14
  store i32 %423, ptr %2, align 4
  %424 = call ptr @bf3814780404604487316(ptr %2)
  %425 = load ptr, ptr %424, align 8
  br i1 %411, label %426, label %.preheader

426:                                              ; preds = %419, %412
  %427 = phi i1 [ %420, %419 ], [ %413, %412 ]
  %428 = phi i1 [ %421, %419 ], [ %414, %412 ]
  %429 = phi i32 [ %422, %419 ], [ %415, %412 ]
  %430 = phi i32 [ %423, %419 ], [ %416, %412 ]
  %431 = phi ptr [ %424, %419 ], [ %417, %412 ]
  %432 = phi ptr [ %425, %419 ], [ %418, %412 ]
  br label %codeRepl97

codeRepl97:                                       ; preds = %426
  call void @main..split.9()
  br label %433

433:                                              ; preds = %codeRepl97, %365
  %434 = phi i32 [ %382, %codeRepl97 ], [ %366, %365 ]
  %435 = phi ptr [ %385, %codeRepl97 ], [ %367, %365 ]
  %436 = phi i8 [ %387, %codeRepl97 ], [ %368, %365 ]
  %437 = phi i8 [ %389, %codeRepl97 ], [ %369, %365 ]
  %438 = phi i8 [ %391, %codeRepl97 ], [ %370, %365 ]
  %439 = phi i8 [ %393, %codeRepl97 ], [ %371, %365 ]
  %440 = phi i1 [ %395, %codeRepl97 ], [ %372, %365 ]
  %441 = phi i8 [ %399, %codeRepl97 ], [ %373, %365 ]
  %442 = phi i1 [ %400, %codeRepl97 ], [ %374, %365 ]
  %443 = phi i1 [ %428, %codeRepl97 ], [ %375, %365 ]
  %444 = phi i32 [ %429, %codeRepl97 ], [ %376, %365 ]
  %445 = phi i32 [ %430, %codeRepl97 ], [ %377, %365 ]
  %446 = phi ptr [ %431, %codeRepl97 ], [ %378, %365 ]
  %447 = phi ptr [ %432, %codeRepl97 ], [ %379, %365 ]
  indirectbr ptr %447, [label %loopEnd, label %.preheader]

448:                                              ; preds = %448, %194
  %449 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %452 = load i32, ptr %451, align 4
  %453 = sub i32 %450, %452
  store i32 %453, ptr %dispatcher, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load i8, ptr %454, align 1
  %456 = mul i8 %455, %455
  %457 = add i8 %456, %455
  %458 = mul i8 %457, 3
  %459 = srem i8 %458, 2
  %460 = icmp eq i8 %459, 0
  %461 = mul i8 %455, %455
  %462 = add i8 %461, %455
  %463 = srem i8 %462, 2
  %464 = icmp eq i8 %463, 0
  %465 = and i1 %460, %464
  %466 = select i1 %465, i32 1740030804, i32 1740030812
  %467 = xor i32 %466, 8
  store i32 %467, ptr %2, align 4
  %468 = call ptr @bf3814780404604487316(ptr %2)
  %469 = load ptr, ptr %468, align 8
  indirectbr ptr %469, [label %loopEnd, label %448]

470:                                              ; preds = %470, %194
  %471 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %472, %474
  store i32 %475, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i32 0, ptr %.reg2mem40, align 4
  store i32 1315423911, ptr %.reg2mem42, align 4
  store ptr %.reload, ptr %.reg2mem44, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = load i8, ptr %476, align 1
  %478 = mul i8 %477, %477
  %479 = add i8 %478, %477
  %480 = srem i8 %479, 2
  %481 = icmp eq i8 %480, 0
  %482 = and i8 %477, 1
  %483 = icmp eq i8 %482, 1
  %484 = or i1 %483, %481
  %485 = select i1 %484, i32 1740030801, i32 1740030812
  %486 = xor i32 %485, 13
  store i32 %486, ptr %2, align 4
  %487 = call ptr @bf3814780404604487316(ptr %2)
  %488 = load ptr, ptr %487, align 8
  indirectbr ptr %488, [label %loopEnd, label %470]

489:                                              ; preds = %489, %194
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %.reload41 = load i32, ptr %.reg2mem40, align 4
  store ptr %.reload45, ptr %.reg2mem25, align 8
  store i32 %.reload43, ptr %.reg2mem21, align 4
  store i32 %.reload41, ptr %.reg2mem19, align 4
  %.reload24 = load i32, ptr %.reg2mem21, align 4
  %490 = sext i32 %dispatcher1 to i64
  %491 = or i64 %490, 5542195683653246126
  %492 = xor i64 %490, -1
  %493 = or i64 -5542195683653246127, %492
  %494 = xor i64 %493, -1
  %495 = and i64 %494, -1
  %496 = and i64 %490, -9200610471863291246
  %497 = xor i64 %490, -1
  %498 = and i64 %497, 9200610471863291245
  %499 = or i64 %498, %496
  %500 = xor i64 3694913113330307523, %499
  %501 = or i64 %500, %495
  %502 = sext i32 %142 to i64
  %503 = add i64 %502, 1914702311875615942
  %504 = add i64 -5980840101078163692, %502
  %505 = sub i64 %504, -7895542412953779634
  %506 = xor i64 %505, -666060883440511099
  %507 = xor i64 %506, %503
  %508 = xor i64 %507, %501
  %509 = xor i64 %508, %491
  %510 = sext i32 %0 to i64
  %511 = add i64 %510, 1430225150801060221
  %512 = or i64 1430225150801060221, %510
  %513 = and i64 1430225150801060221, %510
  %514 = add i64 %513, %512
  %515 = sext i32 %0 to i64
  %516 = or i64 %515, -1629583440263073091
  %517 = xor i64 -1629583440263073091, %515
  %518 = and i64 -1629583440263073091, %515
  %519 = or i64 %518, %517
  %520 = xor i64 %511, %514
  %521 = xor i64 %520, %516
  %522 = xor i64 %521, 5761173723554360961
  %523 = xor i64 %522, %519
  %524 = mul i64 %509, %523
  %525 = trunc i64 %524 to i32
  %526 = shl i32 %.reload24, %525
  store i32 %526, ptr %.reg2mem28, align 4
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %527 = load i8, ptr %.reload27, align 1, !tbaa !4
  store i8 %527, ptr %.reg2mem30, align 1
  %.reload11 = load i64, ptr %.reg2mem3, align 8
  %528 = mul i64 %.reload11, %.reload11
  %.reload10 = load i64, ptr %.reg2mem3, align 8
  %529 = add i64 %528, %.reload10
  %530 = mul i64 %529, 3
  %531 = srem i64 %530, 2
  %532 = icmp eq i64 %531, 0
  %.reload9 = load i64, ptr %.reg2mem3, align 8
  %533 = mul i64 %.reload9, %.reload9
  %.reload8 = load i64, ptr %.reg2mem3, align 8
  %534 = add i64 %533, %.reload8
  %535 = srem i64 %534, 2
  %536 = icmp eq i64 %535, 0
  %537 = and i1 %532, %536
  %538 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %541 = load i32, ptr %540, align 4
  %542 = srem i32 %539, %541
  %543 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %546 = load i32, ptr %545, align 4
  %547 = sub i32 %544, %546
  %548 = select i1 %537, i32 %542, i32 %547
  store i32 %548, ptr %dispatcher, align 4
  %549 = load ptr, ptr %30, align 8
  %550 = load i8, ptr %549, align 1
  %551 = mul i8 %550, %550
  %552 = add i8 %551, %550
  %553 = mul i8 %552, 3
  %554 = srem i8 %553, 2
  %555 = icmp eq i8 %554, 0
  %556 = mul i8 %550, %550
  %557 = add i8 %556, %550
  %558 = srem i8 %557, 2
  %559 = icmp eq i8 %558, 0
  %560 = and i1 %555, %559
  %561 = select i1 %560, i32 1740030814, i32 1740030812
  %562 = xor i32 %561, 2
  store i32 %562, ptr %2, align 4
  %563 = call ptr @bf3814780404604487316(ptr %2)
  %564 = load ptr, ptr %563, align 8
  indirectbr ptr %564, [label %loopEnd, label %489]

565:                                              ; preds = %codeRepl99, %830, %194
  %566 = or i64 %141, -1615798972743674478
  %567 = xor i64 %141, -1
  %568 = and i64 -1615798972743674478, %567
  %569 = add i64 %568, %141
  %570 = sext i32 %dispatcher1 to i64
  %571 = or i64 %570, -7185079515423297014
  %572 = xor i64 %570, -1
  %573 = or i64 7185079515423297013, %572
  %574 = xor i64 %573, -1
  %575 = and i64 %574, -1
  %576 = and i64 %570, 677858001098663781
  %577 = xor i64 %570, -1
  %578 = and i64 %577, -677858001098663782
  %579 = or i64 %578, %576
  %580 = xor i64 7700798583965592208, %579
  %581 = or i64 %580, %575
  %582 = xor i64 %566, %571
  %583 = xor i64 %582, %569
  %584 = xor i64 %583, %581
  %585 = xor i64 %584, 6862600907152065623
  %586 = sext i32 %142 to i64
  %587 = and i64 %586, 3281624701400084131
  %588 = or i64 -3281624701400084132, %586
  %589 = sub i64 %588, -3281624701400084132
  %590 = sext i32 %142 to i64
  %591 = or i64 %590, 3563573977824355204
  %592 = xor i64 %590, -1
  %593 = or i64 -3563573977824355205, %592
  %594 = xor i64 %593, -1
  %595 = and i64 %594, -1
  %596 = and i64 %590, -4333937948514790303
  %597 = xor i64 %590, -1
  %598 = and i64 %597, 4333937948514790302
  %599 = or i64 %598, %596
  %600 = xor i64 959660607463016474, %599
  %601 = or i64 %600, %595
  %602 = xor i64 %591, %589
  %603 = xor i64 %602, 1052530031683426988
  %604 = xor i64 %603, %601
  %605 = xor i64 %604, %587
  %606 = mul i64 %585, %605
  %607 = add i64 %606, 79
  %608 = sdiv i64 102, 120
  %609 = sext i32 %142 to i64
  %610 = or i64 %609, -213203845572567807
  %611 = xor i64 -213203845572567807, %609
  %612 = and i64 -213203845572567807, %609
  %613 = or i64 %612, %611
  %614 = sext i32 %0 to i64
  %615 = add i64 %614, -2629445578761075526
  %616 = add i64 -8875752394237450035, %614
  %617 = sub i64 %616, -6246306815476374509
  %618 = xor i64 %610, %617
  %619 = xor i64 %618, %615
  %620 = xor i64 %619, %613
  %621 = xor i64 %620, -7364789945143302699
  %622 = or i64 %141, 7168298495808386119
  %623 = xor i64 %141, -1
  %624 = and i64 7168298495808386119, %623
  %625 = add i64 %624, %141
  %626 = and i64 %.reload12, -5401479486480503468
  %627 = or i64 5401479486480503467, %.reload12
  %628 = sub i64 %627, 5401479486480503467
  %629 = sext i32 %0 to i64
  %630 = add i64 %629, 7192583898812020926
  %631 = or i64 7192583898812020926, %629
  %632 = and i64 7192583898812020926, %629
  %633 = add i64 %632, %631
  %634 = xor i64 %628, 1850526127972691038
  %635 = xor i64 %634, %622
  %636 = xor i64 %635, %625
  %637 = xor i64 %636, %633
  %638 = xor i64 %637, %630
  %639 = xor i64 %638, %626
  %640 = mul i64 %621, %639
  %641 = add i64 2, %640
  %642 = sdiv i64 79, 38
  %643 = sdiv i64 51, 15
  %644 = sdiv i64 75, 25
  %645 = sext i32 %dispatcher1 to i64
  %646 = and i64 %645, 5014894429517979144
  %647 = xor i64 %645, -1
  %648 = xor i64 5014894429517979144, %647
  %649 = and i64 %648, 5014894429517979144
  %650 = sext i32 %dispatcher1 to i64
  %651 = add i64 %650, 2949908253619001626
  %652 = or i64 2949908253619001626, %650
  %653 = and i64 2949908253619001626, %650
  %654 = add i64 %653, %652
  %655 = add i64 %141, 2209482477118877609
  %656 = or i64 2209482477118877609, %141
  %657 = and i64 2209482477118877609, %141
  %658 = add i64 %657, %656
  %659 = xor i64 %649, %654
  %660 = xor i64 %659, %655
  %661 = xor i64 %660, %646
  %662 = xor i64 %661, %651
  %663 = xor i64 %662, %658
  %664 = xor i64 %663, -9193417011531951439
  %665 = sext i32 %0 to i64
  %666 = and i64 %665, 3213863215028781354
  %667 = xor i64 %665, -1
  %668 = xor i64 3213863215028781354, %667
  %669 = and i64 %668, 3213863215028781354
  %670 = sext i32 %0 to i64
  %671 = add i64 %670, 4775900096815696745
  %672 = and i64 4775900096815696745, %670
  %673 = mul i64 2, %672
  %674 = xor i64 4775900096815696745, %670
  %675 = add i64 %674, %673
  %676 = add i64 %141, -8675554545733656946
  %677 = sub i64 0, %141
  %678 = sub i64 -8675554545733656946, %677
  %679 = xor i64 %676, %678
  %680 = xor i64 %679, %669
  %681 = xor i64 %680, 4390119103157136772
  %682 = xor i64 %681, %675
  %683 = xor i64 %682, %666
  %684 = xor i64 %683, %671
  %685 = mul i64 %664, %684
  %686 = sdiv i64 %685, 79
  %687 = mul i64 27, 35
  %688 = sdiv i64 %607, 24
  %689 = mul i64 %686, 113
  %690 = add i64 %642, 101
  %691 = sext i32 %142 to i64
  %692 = or i64 %691, 5902286637001552258
  %693 = xor i64 5902286637001552258, %691
  %694 = and i64 5902286637001552258, %691
  %695 = or i64 %694, %693
  %696 = add i64 %141, 7865133271464326191
  %697 = sub i64 0, %141
  %698 = add i64 -7865133271464326191, %697
  %699 = sub i64 0, %698
  %700 = xor i64 %699, 1465501253329340879
  %701 = xor i64 %700, %696
  %702 = xor i64 %701, %692
  %703 = xor i64 %702, %695
  %704 = add i64 %141, 2958083856431752309
  %705 = or i64 2958083856431752309, %141
  %706 = and i64 2958083856431752309, %141
  %707 = add i64 %706, %705
  %708 = and i64 %141, 8915690041975864187
  %709 = xor i64 %141, -1
  %710 = or i64 -8915690041975864188, %709
  %711 = srem i64 %9, 2
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %960

713:                                              ; preds = %565
  %714 = sub i64 48, 1
  %715 = xor i64 %710, -1
  %716 = add i64 49, 63
  %717 = and i64 %715, -1
  %718 = sdiv i64 55, 57
  %719 = and i64 %141, 3430047451638500304
  %720 = add i64 65, 5
  %721 = xor i64 %141, -1
  %722 = mul i64 20, 12
  %723 = xor i64 3430047451638500304, %721
  %724 = mul i64 0, 37
  %725 = and i64 %723, 3430047451638500304
  %726 = mul i64 105, 16
  %727 = xor i64 %707, %725
  %728 = sub i64 6, 5
  %729 = xor i64 %727, -7944859556322395554
  %730 = xor i64 %729, %708
  %731 = xor i64 %730, %717
  %732 = xor i64 %731, %719
  %733 = xor i64 %732, %704
  %734 = mul i64 %703, %733
  %735 = mul i64 %686, %734
  %736 = sdiv i64 %641, 41
  %737 = sdiv i64 %686, 50
  %738 = trunc i64 %688 to i32
  %739 = add i32 0, %738
  %740 = trunc i64 %689 to i32
  %741 = add i32 %739, %740
  %742 = trunc i64 %690 to i32
  %743 = add i32 %741, %742
  %744 = trunc i64 %735 to i32
  %745 = add i32 %743, %744
  %746 = trunc i64 %736 to i32
  %747 = add i32 %745, %746
  %748 = trunc i64 %737 to i32
  %749 = add i32 %747, %748
  %750 = mul i32 %749, %749
  %751 = mul i32 %750, %749
  %752 = add i32 %751, %749
  %753 = srem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = sext i32 %dispatcher1 to i64
  %756 = and i64 %755, -1911868501865024987
  %757 = or i64 1911868501865024986, %755
  %758 = sub i64 %757, 1911868501865024986
  %759 = sext i32 %142 to i64
  %760 = and i64 %759, -3565563428229458220
  %761 = or i64 3565563428229458219, %759
  %762 = sub i64 %761, 3565563428229458219
  %763 = xor i64 %760, %762
  %764 = xor i64 %763, %756
  %765 = srem i64 %593, 2
  %766 = icmp eq i64 %765, 0
  %767 = mul i64 %657, %657
  %768 = add i64 %767, %657
  %769 = mul i64 %768, 3
  %770 = srem i64 %769, 2
  %771 = icmp eq i64 %770, 0
  %772 = mul i64 %657, %657
  %773 = add i64 %772, %657
  %774 = srem i64 %773, 2
  %775 = icmp eq i64 %774, 0
  %776 = and i1 %771, %775
  br i1 %776, label %777, label %830

777:                                              ; preds = %713
  %778 = xor i64 %764, -508769822719310189
  %779 = xor i64 %778, %758
  %780 = add i64 %141, 5893079494329894860
  %781 = and i64 5893079494329894860, %141
  %782 = mul i64 2, %781
  %783 = xor i64 5893079494329894860, %141
  %784 = add i64 %783, %782
  %785 = sext i32 %0 to i64
  %786 = and i64 %785, 951029756385467530
  %787 = or i64 -951029756385467531, %785
  %788 = sub i64 %787, -951029756385467531
  %789 = xor i64 %784, %780
  %790 = xor i64 %789, 2262574965978763062
  %791 = xor i64 %790, %788
  %792 = xor i64 %791, %786
  %793 = mul i64 %779, %792
  %794 = trunc i64 %793 to i32
  %795 = mul i32 %749, %794
  %796 = add i32 2, %795
  %797 = mul i32 %749, 2
  %798 = mul i32 %797, %796
  %799 = srem i32 %798, 4
  %800 = icmp eq i32 %799, 0
  %801 = and i1 %800, %754
  %802 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %803 = load i32, ptr %802, align 4
  %804 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %805 = load i32, ptr %804, align 4
  %806 = add i32 %803, %805
  %807 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %810 = load i32, ptr %809, align 4
  %811 = add i32 %808, %810
  %812 = select i1 %801, i32 %806, i32 %811
  store i32 %812, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem40, align 4
  store i32 0, ptr %.reg2mem42, align 4
  store ptr null, ptr %.reg2mem44, align 8
  %813 = load ptr, ptr %14, align 8
  %814 = load i8, ptr %813, align 1
  %815 = mul i8 %814, %814
  %816 = add i8 %815, %814
  %817 = srem i8 %816, 2
  %818 = icmp eq i8 %817, 0
  %819 = mul i8 %814, 2
  %820 = add i8 2, %819
  %821 = mul i8 %814, 2
  %822 = mul i8 %821, %820
  %823 = srem i8 %822, 4
  %824 = icmp eq i8 %823, 0
  %825 = or i1 %824, %818
  %826 = select i1 %825, i32 1740030807, i32 1740030812
  %827 = xor i32 %826, 11
  store i32 %827, ptr %2, align 4
  %828 = call ptr @bf3814780404604487316(ptr %2)
  %829 = load ptr, ptr %828, align 8
  br label %907

830:                                              ; preds = %713
  %831 = xor i64 %764, -5492946403383326293
  %832 = xor i64 %831, 5419341990908350264
  %833 = xor i64 %832, %758
  %834 = add i64 %141, 5893079494329894860
  %835 = and i64 5893079494329894860, %141
  %836 = mul i64 2, %835
  %837 = xor i64 5893079494329894860, %141
  %838 = sub i64 0, %836
  %839 = sub i64 %837, %838
  %840 = sext i32 %0 to i64
  %841 = and i64 %840, 951029756385467530
  %842 = or i64 -951029756385467531, %840
  %843 = sub i64 %842, -951029756385467531
  %844 = xor i64 %839, %834
  %845 = xor i64 %844, 2262574965978763062
  %846 = xor i64 %843, -8895063213556758748
  %847 = xor i64 %845, -8895063213556758748
  %848 = xor i64 %847, %846
  %849 = xor i64 %841, -1
  %850 = and i64 %848, %849
  %851 = xor i64 %848, -1
  %852 = and i64 %851, %841
  %853 = or i64 %852, %850
  %854 = mul i64 %833, %853
  %855 = trunc i64 %854 to i32
  %856 = mul i32 %749, %855
  %857 = add i32 2, %856
  %858 = mul i32 %749, 2
  %859 = mul i32 %858, %857
  %860 = srem i32 %859, 4
  %861 = icmp eq i32 %860, 0
  %862 = and i1 %861, %754
  %863 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %864 = load i32, ptr %863, align 4
  %865 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %866 = load i32, ptr %865, align 4
  %867 = add i32 %864, %866
  %868 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %871 = load i32, ptr %870, align 4
  %872 = or i32 %869, %871
  %873 = and i32 %869, %871
  %874 = add i32 %873, %872
  %875 = select i1 %862, i32 %867, i32 %874
  store i32 %875, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem40, align 4
  store i32 0, ptr %.reg2mem42, align 4
  store ptr null, ptr %.reg2mem44, align 8
  %876 = load ptr, ptr %14, align 8
  %877 = load i8, ptr %876, align 1
  %878 = mul i8 %877, %877
  %879 = add i8 %878, %877
  %880 = srem i8 %879, 2
  %881 = icmp eq i8 %880, 0
  %882 = mul i8 %877, 2
  %883 = add i8 2, %882
  %884 = mul i8 %877, 2
  %885 = mul i8 %884, %883
  %886 = srem i8 %885, 4
  %887 = icmp eq i8 %886, 0
  %888 = xor i1 %881, true
  %889 = xor i1 %887, true
  %890 = or i1 %889, %888
  %891 = xor i1 %890, true
  %892 = and i1 %891, true
  %893 = and i1 %881, true
  %894 = xor i1 %881, true
  %895 = and i1 %894, false
  %896 = or i1 %895, %893
  %897 = and i1 %887, true
  %898 = xor i1 %887, true
  %899 = and i1 %898, false
  %900 = or i1 %899, %897
  %901 = xor i1 %900, %896
  %902 = or i1 %901, %892
  %903 = select i1 %902, i32 1740030807, i32 1740030812
  %904 = xor i32 %903, 11
  store i32 %904, ptr %2, align 4
  %905 = call ptr @bf3814780404604487316(ptr %2)
  %906 = load ptr, ptr %905, align 8
  br i1 %776, label %907, label %565

907:                                              ; preds = %830, %777
  %908 = phi i64 [ %832, %830 ], [ %778, %777 ]
  %909 = phi i64 [ %833, %830 ], [ %779, %777 ]
  %910 = phi i64 [ %834, %830 ], [ %780, %777 ]
  %911 = phi i64 [ %835, %830 ], [ %781, %777 ]
  %912 = phi i64 [ %836, %830 ], [ %782, %777 ]
  %913 = phi i64 [ %837, %830 ], [ %783, %777 ]
  %914 = phi i64 [ %839, %830 ], [ %784, %777 ]
  %915 = phi i64 [ %840, %830 ], [ %785, %777 ]
  %916 = phi i64 [ %841, %830 ], [ %786, %777 ]
  %917 = phi i64 [ %842, %830 ], [ %787, %777 ]
  %918 = phi i64 [ %843, %830 ], [ %788, %777 ]
  %919 = phi i64 [ %844, %830 ], [ %789, %777 ]
  %920 = phi i64 [ %845, %830 ], [ %790, %777 ]
  %921 = phi i64 [ %848, %830 ], [ %791, %777 ]
  %922 = phi i64 [ %853, %830 ], [ %792, %777 ]
  %923 = phi i64 [ %854, %830 ], [ %793, %777 ]
  %924 = phi i32 [ %855, %830 ], [ %794, %777 ]
  %925 = phi i32 [ %856, %830 ], [ %795, %777 ]
  %926 = phi i32 [ %857, %830 ], [ %796, %777 ]
  %927 = phi i32 [ %858, %830 ], [ %797, %777 ]
  %928 = phi i32 [ %859, %830 ], [ %798, %777 ]
  %929 = phi i32 [ %860, %830 ], [ %799, %777 ]
  %930 = phi i1 [ %861, %830 ], [ %800, %777 ]
  %931 = phi i1 [ %862, %830 ], [ %801, %777 ]
  %932 = phi ptr [ %863, %830 ], [ %802, %777 ]
  %933 = phi i32 [ %864, %830 ], [ %803, %777 ]
  %934 = phi ptr [ %865, %830 ], [ %804, %777 ]
  %935 = phi i32 [ %866, %830 ], [ %805, %777 ]
  %936 = phi i32 [ %867, %830 ], [ %806, %777 ]
  %937 = phi ptr [ %868, %830 ], [ %807, %777 ]
  %938 = phi i32 [ %869, %830 ], [ %808, %777 ]
  %939 = phi ptr [ %870, %830 ], [ %809, %777 ]
  %940 = phi i32 [ %871, %830 ], [ %810, %777 ]
  %941 = phi i32 [ %874, %830 ], [ %811, %777 ]
  %942 = phi i32 [ %875, %830 ], [ %812, %777 ]
  %943 = phi ptr [ %876, %830 ], [ %813, %777 ]
  %944 = phi i8 [ %877, %830 ], [ %814, %777 ]
  %945 = phi i8 [ %878, %830 ], [ %815, %777 ]
  %946 = phi i8 [ %879, %830 ], [ %816, %777 ]
  %947 = phi i8 [ %880, %830 ], [ %817, %777 ]
  %948 = phi i1 [ %881, %830 ], [ %818, %777 ]
  %949 = phi i8 [ %882, %830 ], [ %819, %777 ]
  %950 = phi i8 [ %883, %830 ], [ %820, %777 ]
  %951 = phi i8 [ %884, %830 ], [ %821, %777 ]
  %952 = phi i8 [ %885, %830 ], [ %822, %777 ]
  %953 = phi i8 [ %886, %830 ], [ %823, %777 ]
  %954 = phi i1 [ %887, %830 ], [ %824, %777 ]
  %955 = phi i1 [ %902, %830 ], [ %825, %777 ]
  %956 = phi i32 [ %903, %830 ], [ %826, %777 ]
  %957 = phi i32 [ %904, %830 ], [ %827, %777 ]
  %958 = phi ptr [ %905, %830 ], [ %828, %777 ]
  %959 = phi ptr [ %906, %830 ], [ %829, %777 ]
  br label %codeRepl98

codeRepl98:                                       ; preds = %907
  call void @main..split.10()
  br label %1104

960:                                              ; preds = %565
  %961 = and i64 %710, -4898258075734946767
  %962 = xor i64 %710, -1
  %963 = and i64 %962, 4898258075734946766
  %964 = or i64 %963, %961
  %965 = xor i64 %964, -4898258075734946767
  %966 = xor i64 %965, -1
  %967 = xor i64 %965, -1
  %968 = or i64 %967, -1
  %969 = sub i64 %968, %966
  %970 = and i64 %141, 3430047451638500304
  %971 = xor i64 %141, 2338421739442957035
  %972 = xor i64 %971, -2338421739442957036
  %973 = xor i64 3430047451638500304, %972
  %974 = xor i64 %973, -1
  %975 = or i64 %974, -3430047451638500305
  %976 = xor i64 %975, -1
  %977 = and i64 %976, -1
  %978 = xor i64 %707, %977
  %979 = xor i64 %978, -7944859556322395554
  %980 = xor i64 %979, %708
  %981 = xor i64 %980, %969
  %982 = xor i64 %981, %970
  %983 = xor i64 %704, -1
  %984 = and i64 %982, %983
  %985 = xor i64 %982, -1
  %986 = and i64 %985, %704
  %987 = or i64 %986, %984
  %988 = mul i64 %703, %987
  %989 = mul i64 %686, %988
  %990 = sdiv i64 %641, 41
  %991 = sdiv i64 %686, 50
  %992 = trunc i64 %688 to i32
  %993 = add i32 0, %992
  %994 = trunc i64 %689 to i32
  %995 = add i32 %993, %994
  %996 = trunc i64 %690 to i32
  %997 = add i32 %995, %996
  %998 = trunc i64 %989 to i32
  %999 = add i32 %997, %998
  %1000 = trunc i64 %990 to i32
  %1001 = add i32 %999, %1000
  %1002 = trunc i64 %991 to i32
  %1003 = add i32 %1001, %1002
  %1004 = mul i32 %1003, %1003
  %1005 = mul i32 %1004, %1003
  %1006 = add i32 %1005, %1003
  %1007 = srem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = sext i32 %dispatcher1 to i64
  %1010 = xor i64 %1009, -1
  %1011 = xor i64 %1009, -1
  %1012 = or i64 %1011, -1911868501865024987
  %1013 = sub i64 %1012, %1010
  %1014 = xor i64 1911868501865024986, %1009
  %1015 = and i64 1911868501865024986, %1009
  %1016 = or i64 %1015, %1014
  %1017 = sub i64 %1016, 1911868501865024986
  %1018 = sext i32 %142 to i64
  %1019 = and i64 %1018, -3565563428229458220
  %1020 = or i64 3565563428229458219, %1018
  %1021 = sub i64 %1020, 3565563428229458219
  %1022 = xor i64 %1021, -1
  %1023 = and i64 %1019, %1022
  %1024 = xor i64 %1019, -1
  %1025 = and i64 %1024, %1021
  %1026 = or i64 %1025, %1023
  %1027 = xor i64 %1026, %1013
  %1028 = xor i64 %1027, -508769822719310189
  %1029 = xor i64 %1028, %1017
  %1030 = add i64 %141, -8942627942465815596
  %1031 = add i64 %1030, 5893079494329894860
  %1032 = sub i64 %1031, -8942627942465815596
  %1033 = and i64 5893079494329894860, %141
  %1034 = mul i64 2, %1033
  %1035 = xor i64 5893079494329894860, %141
  %1036 = add i64 %1035, %1034
  %1037 = sext i32 %0 to i64
  %1038 = and i64 %1037, 951029756385467530
  %1039 = or i64 -951029756385467531, %1037
  %1040 = add i64 %1039, -8859142518072602380
  %1041 = sub i64 %1040, -951029756385467531
  %1042 = sub i64 %1041, -8859142518072602380
  %1043 = xor i64 %1036, %1032
  %1044 = xor i64 %1043, 2262574965978763062
  %1045 = xor i64 %1044, %1042
  %1046 = xor i64 %1045, %1038
  %1047 = mul i64 %1029, %1046
  %1048 = trunc i64 %1047 to i32
  %1049 = mul i32 %1003, %1048
  %1050 = add i32 2, %1049
  %1051 = mul i32 %1003, 2
  %1052 = mul i32 %1051, %1050
  %1053 = srem i32 %1052, 4
  %1054 = icmp eq i32 %1053, 0
  %1055 = xor i1 %1008, true
  %1056 = xor i1 %1054, %1055
  %1057 = and i1 %1056, %1054
  %1058 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %1059 = load i32, ptr %1058, align 4
  %1060 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %1061 = load i32, ptr %1060, align 4
  %1062 = add i32 %1059, %1061
  %1063 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %1064 = load i32, ptr %1063, align 4
  %1065 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %1066 = load i32, ptr %1065, align 4
  %1067 = add i32 %1064, %1066
  %1068 = select i1 %1057, i32 %1062, i32 %1067
  store i32 %1068, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem40, align 4
  store i32 0, ptr %.reg2mem42, align 4
  store ptr null, ptr %.reg2mem44, align 8
  %1069 = load ptr, ptr %14, align 8
  %1070 = load i8, ptr %1069, align 1
  %1071 = mul i8 %1070, %1070
  %1072 = add i8 %1071, %1070
  %1073 = srem i8 %1072, 2
  %1074 = icmp eq i8 %1073, 0
  %1075 = mul i8 %1070, 2
  %1076 = or i8 2, %1075
  %1077 = and i8 2, %1075
  %1078 = add i8 %1077, %1076
  %1079 = mul i8 %1070, 2
  %1080 = mul i8 %1079, %1078
  %1081 = srem i8 %1080, 4
  %1082 = icmp eq i8 %1081, 0
  %1083 = xor i1 %1074, true
  %1084 = xor i1 %1082, true
  %1085 = or i1 %1084, %1083
  %1086 = xor i1 %1085, true
  %1087 = and i1 %1086, true
  %1088 = and i1 %1074, false
  %1089 = xor i1 %1074, true
  %1090 = and i1 %1089, true
  %1091 = or i1 %1090, %1088
  %1092 = and i1 %1082, false
  %1093 = xor i1 %1082, true
  %1094 = and i1 %1093, true
  %1095 = or i1 %1094, %1092
  %1096 = xor i1 %1095, %1091
  %1097 = or i1 %1096, %1087
  %1098 = select i1 %1097, i32 1740030807, i32 1740030812
  %1099 = and i32 %1098, 11
  %1100 = or i32 %1098, 11
  %1101 = sub i32 %1100, %1099
  store i32 %1101, ptr %2, align 4
  %1102 = call ptr @bf3814780404604487316(ptr %2)
  %1103 = load ptr, ptr %1102, align 8
  br label %1104

1104:                                             ; preds = %codeRepl98, %960
  %1105 = phi i64 [ %965, %960 ], [ %715, %codeRepl98 ]
  %1106 = phi i64 [ %969, %960 ], [ %717, %codeRepl98 ]
  %1107 = phi i64 [ %970, %960 ], [ %719, %codeRepl98 ]
  %1108 = phi i64 [ %972, %960 ], [ %721, %codeRepl98 ]
  %1109 = phi i64 [ %973, %960 ], [ %723, %codeRepl98 ]
  %1110 = phi i64 [ %977, %960 ], [ %725, %codeRepl98 ]
  %1111 = phi i64 [ %978, %960 ], [ %727, %codeRepl98 ]
  %1112 = phi i64 [ %979, %960 ], [ %729, %codeRepl98 ]
  %1113 = phi i64 [ %980, %960 ], [ %730, %codeRepl98 ]
  %1114 = phi i64 [ %981, %960 ], [ %731, %codeRepl98 ]
  %1115 = phi i64 [ %982, %960 ], [ %732, %codeRepl98 ]
  %1116 = phi i64 [ %987, %960 ], [ %733, %codeRepl98 ]
  %1117 = phi i64 [ %988, %960 ], [ %734, %codeRepl98 ]
  %1118 = phi i64 [ %989, %960 ], [ %735, %codeRepl98 ]
  %1119 = phi i64 [ %990, %960 ], [ %736, %codeRepl98 ]
  %1120 = phi i64 [ %991, %960 ], [ %737, %codeRepl98 ]
  %1121 = phi i32 [ %992, %960 ], [ %738, %codeRepl98 ]
  %1122 = phi i32 [ %993, %960 ], [ %739, %codeRepl98 ]
  %1123 = phi i32 [ %994, %960 ], [ %740, %codeRepl98 ]
  %1124 = phi i32 [ %995, %960 ], [ %741, %codeRepl98 ]
  %1125 = phi i32 [ %996, %960 ], [ %742, %codeRepl98 ]
  %1126 = phi i32 [ %997, %960 ], [ %743, %codeRepl98 ]
  %1127 = phi i32 [ %998, %960 ], [ %744, %codeRepl98 ]
  %1128 = phi i32 [ %999, %960 ], [ %745, %codeRepl98 ]
  %1129 = phi i32 [ %1000, %960 ], [ %746, %codeRepl98 ]
  %1130 = phi i32 [ %1001, %960 ], [ %747, %codeRepl98 ]
  %1131 = phi i32 [ %1002, %960 ], [ %748, %codeRepl98 ]
  %1132 = phi i32 [ %1003, %960 ], [ %749, %codeRepl98 ]
  %1133 = phi i32 [ %1004, %960 ], [ %750, %codeRepl98 ]
  %1134 = phi i32 [ %1005, %960 ], [ %751, %codeRepl98 ]
  %1135 = phi i32 [ %1006, %960 ], [ %752, %codeRepl98 ]
  %1136 = phi i32 [ %1007, %960 ], [ %753, %codeRepl98 ]
  %1137 = phi i1 [ %1008, %960 ], [ %754, %codeRepl98 ]
  %1138 = phi i64 [ %1009, %960 ], [ %755, %codeRepl98 ]
  %1139 = phi i64 [ %1013, %960 ], [ %756, %codeRepl98 ]
  %1140 = phi i64 [ %1016, %960 ], [ %757, %codeRepl98 ]
  %1141 = phi i64 [ %1017, %960 ], [ %758, %codeRepl98 ]
  %1142 = phi i64 [ %1018, %960 ], [ %759, %codeRepl98 ]
  %1143 = phi i64 [ %1019, %960 ], [ %760, %codeRepl98 ]
  %1144 = phi i64 [ %1020, %960 ], [ %761, %codeRepl98 ]
  %1145 = phi i64 [ %1021, %960 ], [ %762, %codeRepl98 ]
  %1146 = phi i64 [ %1026, %960 ], [ %763, %codeRepl98 ]
  %1147 = phi i64 [ %1027, %960 ], [ %764, %codeRepl98 ]
  %1148 = phi i64 [ %1028, %960 ], [ %908, %codeRepl98 ]
  %1149 = phi i64 [ %1029, %960 ], [ %909, %codeRepl98 ]
  %1150 = phi i64 [ %1032, %960 ], [ %910, %codeRepl98 ]
  %1151 = phi i64 [ %1033, %960 ], [ %911, %codeRepl98 ]
  %1152 = phi i64 [ %1034, %960 ], [ %912, %codeRepl98 ]
  %1153 = phi i64 [ %1035, %960 ], [ %913, %codeRepl98 ]
  %1154 = phi i64 [ %1036, %960 ], [ %914, %codeRepl98 ]
  %1155 = phi i64 [ %1037, %960 ], [ %915, %codeRepl98 ]
  %1156 = phi i64 [ %1038, %960 ], [ %916, %codeRepl98 ]
  %1157 = phi i64 [ %1039, %960 ], [ %917, %codeRepl98 ]
  %1158 = phi i64 [ %1042, %960 ], [ %918, %codeRepl98 ]
  %1159 = phi i64 [ %1043, %960 ], [ %919, %codeRepl98 ]
  %1160 = phi i64 [ %1044, %960 ], [ %920, %codeRepl98 ]
  %1161 = phi i64 [ %1045, %960 ], [ %921, %codeRepl98 ]
  %1162 = phi i64 [ %1046, %960 ], [ %922, %codeRepl98 ]
  %1163 = phi i64 [ %1047, %960 ], [ %923, %codeRepl98 ]
  %1164 = phi i32 [ %1048, %960 ], [ %924, %codeRepl98 ]
  %1165 = phi i32 [ %1049, %960 ], [ %925, %codeRepl98 ]
  %1166 = phi i32 [ %1050, %960 ], [ %926, %codeRepl98 ]
  %1167 = phi i32 [ %1051, %960 ], [ %927, %codeRepl98 ]
  %1168 = phi i32 [ %1052, %960 ], [ %928, %codeRepl98 ]
  %1169 = phi i32 [ %1053, %960 ], [ %929, %codeRepl98 ]
  %1170 = phi i1 [ %1054, %960 ], [ %930, %codeRepl98 ]
  %1171 = phi i1 [ %1057, %960 ], [ %931, %codeRepl98 ]
  %1172 = phi ptr [ %1058, %960 ], [ %932, %codeRepl98 ]
  %1173 = phi i32 [ %1059, %960 ], [ %933, %codeRepl98 ]
  %1174 = phi ptr [ %1060, %960 ], [ %934, %codeRepl98 ]
  %1175 = phi i32 [ %1061, %960 ], [ %935, %codeRepl98 ]
  %1176 = phi i32 [ %1062, %960 ], [ %936, %codeRepl98 ]
  %1177 = phi ptr [ %1063, %960 ], [ %937, %codeRepl98 ]
  %1178 = phi i32 [ %1064, %960 ], [ %938, %codeRepl98 ]
  %1179 = phi ptr [ %1065, %960 ], [ %939, %codeRepl98 ]
  %1180 = phi i32 [ %1066, %960 ], [ %940, %codeRepl98 ]
  %1181 = phi i32 [ %1067, %960 ], [ %941, %codeRepl98 ]
  %1182 = phi i32 [ %1068, %960 ], [ %942, %codeRepl98 ]
  %1183 = phi ptr [ %1069, %960 ], [ %943, %codeRepl98 ]
  %1184 = phi i8 [ %1070, %960 ], [ %944, %codeRepl98 ]
  %1185 = phi i8 [ %1071, %960 ], [ %945, %codeRepl98 ]
  %1186 = phi i8 [ %1072, %960 ], [ %946, %codeRepl98 ]
  %1187 = phi i8 [ %1073, %960 ], [ %947, %codeRepl98 ]
  %1188 = phi i1 [ %1074, %960 ], [ %948, %codeRepl98 ]
  %1189 = phi i8 [ %1075, %960 ], [ %949, %codeRepl98 ]
  %1190 = phi i8 [ %1078, %960 ], [ %950, %codeRepl98 ]
  %1191 = phi i8 [ %1079, %960 ], [ %951, %codeRepl98 ]
  %1192 = phi i8 [ %1080, %960 ], [ %952, %codeRepl98 ]
  %1193 = phi i8 [ %1081, %960 ], [ %953, %codeRepl98 ]
  %1194 = phi i1 [ %1082, %960 ], [ %954, %codeRepl98 ]
  %1195 = phi i1 [ %1097, %960 ], [ %955, %codeRepl98 ]
  %1196 = phi i32 [ %1098, %960 ], [ %956, %codeRepl98 ]
  %1197 = phi i32 [ %1101, %960 ], [ %957, %codeRepl98 ]
  %1198 = phi ptr [ %1102, %960 ], [ %958, %codeRepl98 ]
  %1199 = phi ptr [ %1103, %960 ], [ %959, %codeRepl98 ]
  br label %codeRepl99

codeRepl99:                                       ; preds = %1104
  %targetBlock100 = call i1 @main..split.11(ptr %1199)
  br i1 %targetBlock100, label %loopEnd, label %565

1200:                                             ; preds = %1200, %194
  %.reload31 = load i8, ptr %.reg2mem30, align 1
  %1201 = sext i8 %.reload31 to i32
  %.reload23 = load i32, ptr %.reg2mem21, align 4
  %1202 = lshr i32 %.reload23, 2
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  %1203 = add i32 %1202, %.reload29
  %1204 = add i32 %1203, %1201
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %1205 = xor i32 %1204, %.reload22
  store i32 %1205, ptr %.reg2mem32, align 4
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %1206 = getelementptr inbounds i8, ptr %.reload26, i64 1
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  %1207 = sext i32 %dispatcher1 to i64
  %1208 = and i64 %1207, 7652024850416990408
  %1209 = xor i64 %1207, -1
  %1210 = xor i64 7652024850416990408, %1209
  %1211 = and i64 %1210, 7652024850416990408
  %1212 = sext i32 %142 to i64
  %1213 = and i64 %1212, -512807448751815425
  %1214 = xor i64 %1212, -1
  %1215 = xor i64 -512807448751815425, %1214
  %1216 = and i64 %1215, -512807448751815425
  %1217 = xor i64 %1208, %1216
  %1218 = xor i64 %1217, %1213
  %1219 = xor i64 %1218, %1211
  %1220 = xor i64 %1219, 330622478367856169
  %1221 = sext i32 %dispatcher1 to i64
  %1222 = and i64 %1221, -1981035332952972113
  %1223 = xor i64 %1221, -1
  %1224 = or i64 1981035332952972112, %1223
  %1225 = xor i64 %1224, -1
  %1226 = and i64 %1225, -1
  %1227 = or i64 %.reload12, -3265654565525629108
  %1228 = xor i64 %.reload12, -1
  %1229 = or i64 3265654565525629107, %1228
  %1230 = xor i64 %1229, -1
  %1231 = and i64 %1230, -1
  %1232 = and i64 %.reload12, 7280765958019108442
  %1233 = xor i64 %.reload12, -1
  %1234 = and i64 %1233, -7280765958019108443
  %1235 = or i64 %1234, %1232
  %1236 = xor i64 5213925466116056809, %1235
  %1237 = or i64 %1236, %1231
  %1238 = sext i32 %142 to i64
  %1239 = and i64 %1238, 2254672133833649427
  %1240 = xor i64 %1238, -1
  %1241 = xor i64 2254672133833649427, %1240
  %1242 = and i64 %1241, 2254672133833649427
  %1243 = xor i64 %1242, %1237
  %1244 = xor i64 %1243, %1239
  %1245 = xor i64 %1244, %1222
  %1246 = xor i64 %1245, %1226
  %1247 = xor i64 %1246, %1227
  %1248 = xor i64 %1247, 5029264271363401241
  %1249 = mul i64 %1220, %1248
  %1250 = trunc i64 %1249 to i32
  %1251 = add nuw i32 %.reload20, %1250
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %1252 = icmp eq i32 %1251, %.reload14
  %1253 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %1254 = load i32, ptr %1253, align 4
  %1255 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 %1254, %1256
  %1258 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %1259 = load i32, ptr %1258, align 4
  %1260 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %1261 = load i32, ptr %1260, align 4
  %1262 = srem i32 %1259, %1261
  %1263 = select i1 %1252, i32 %1257, i32 %1262
  store i32 %1263, ptr %dispatcher, align 4
  %.reload34 = load i32, ptr %.reg2mem32, align 4
  store i32 %1251, ptr %.reg2mem40, align 4
  store i32 %.reload34, ptr %.reg2mem42, align 4
  store ptr %1206, ptr %.reg2mem44, align 8
  %1264 = load ptr, ptr %28, align 8
  %1265 = load i8, ptr %1264, align 1
  %1266 = mul i8 %1265, %1265
  %1267 = add i8 %1266, %1265
  %1268 = srem i8 %1267, 2
  %1269 = icmp eq i8 %1268, 0
  %1270 = mul i8 %1265, 2
  %1271 = add i8 2, %1270
  %1272 = mul i8 %1265, 2
  %1273 = mul i8 %1272, %1271
  %1274 = srem i8 %1273, 4
  %1275 = icmp eq i8 %1274, 0
  %1276 = and i1 %1275, %1269
  %1277 = select i1 %1276, i32 1740030802, i32 1740030812
  %1278 = xor i32 %1277, 14
  store i32 %1278, ptr %2, align 4
  %1279 = call ptr @bf3814780404604487316(ptr %2)
  %1280 = load ptr, ptr %1279, align 8
  indirectbr ptr %1280, [label %loopEnd, label %1200]

.loopexit:                                        ; preds = %.loopexit, %194
  %1281 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %1282 = load i32, ptr %1281, align 4
  %1283 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %1284 = load i32, ptr %1283, align 4
  %1285 = srem i32 %1282, %1284
  store i32 %1285, ptr %dispatcher, align 4
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  store i32 %.reload33, ptr %.reg2mem46, align 4
  %1286 = load ptr, ptr %22, align 8
  %1287 = load i8, ptr %1286, align 1
  %1288 = mul i8 %1287, %1287
  %1289 = add i8 %1288, %1287
  %1290 = srem i8 %1289, 2
  %1291 = icmp eq i8 %1290, 0
  %1292 = mul i8 %1287, 2
  %1293 = add i8 2, %1292
  %1294 = mul i8 %1287, 2
  %1295 = mul i8 %1294, %1293
  %1296 = srem i8 %1295, 4
  %1297 = icmp eq i8 %1296, 0
  %1298 = and i1 %1297, %1291
  %1299 = select i1 %1298, i32 1740030806, i32 1740030812
  %1300 = xor i32 %1299, 10
  store i32 %1300, ptr %2, align 4
  %1301 = call ptr @bf3814780404604487316(ptr %2)
  %1302 = load ptr, ptr %1301, align 8
  indirectbr ptr %1302, [label %loopEnd, label %.loopexit]

1303:                                             ; preds = %1303, %194
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  store i32 %.reload47, ptr %.reg2mem35, align 4
  %.reload37 = load i32, ptr %.reg2mem35, align 4
  %1304 = sext i32 %0 to i64
  %1305 = add i64 %1304, -5214740296615417498
  %1306 = add i64 -488113223780247851, %1304
  %1307 = sub i64 %1306, 4726627072835169647
  %1308 = sext i32 %0 to i64
  %1309 = add i64 %1308, -2972105734712401926
  %1310 = or i64 -2972105734712401926, %1308
  %1311 = and i64 -2972105734712401926, %1308
  %1312 = add i64 %1311, %1310
  %1313 = sext i32 %142 to i64
  %1314 = and i64 %1313, -4243313797947992958
  %1315 = xor i64 %1313, -1
  %1316 = or i64 4243313797947992957, %1315
  %1317 = xor i64 %1316, -1
  %1318 = and i64 %1317, -1
  %1319 = xor i64 %1312, %1314
  %1320 = xor i64 %1319, %1309
  %1321 = xor i64 %1320, %1318
  %1322 = xor i64 %1321, 2128810031180557099
  %1323 = xor i64 %1322, %1307
  %1324 = xor i64 %1323, %1305
  %1325 = sext i32 %0 to i64
  %1326 = add i64 %1325, 4889904040663057452
  %1327 = sub i64 0, %1325
  %1328 = add i64 -4889904040663057452, %1327
  %1329 = sub i64 0, %1328
  %1330 = or i64 %.reload12, 133088583456577433
  %1331 = xor i64 %.reload12, -1
  %1332 = and i64 133088583456577433, %1331
  %1333 = add i64 %1332, %.reload12
  %1334 = or i64 %.reload12, -8708319417269876539
  %1335 = xor i64 -8708319417269876539, %.reload12
  %1336 = and i64 -8708319417269876539, %.reload12
  %1337 = or i64 %1336, %1335
  %1338 = xor i64 %1329, %1337
  %1339 = xor i64 %1338, -1335885846449271316
  %1340 = xor i64 %1339, %1326
  %1341 = xor i64 %1340, %1333
  %1342 = xor i64 %1341, %1330
  %1343 = xor i64 %1342, %1334
  %1344 = mul i64 %1324, %1343
  %1345 = trunc i64 %1344 to i32
  %1346 = icmp eq i32 %.reload37, %1345
  store i1 %1346, ptr %.reg2mem38, align 1
  %.reload7 = load i64, ptr %.reg2mem3, align 8
  %1347 = mul i64 %.reload7, %.reload7
  %.reload6 = load i64, ptr %.reg2mem3, align 8
  %1348 = add i64 %1347, %.reload6
  %1349 = srem i64 %1348, 2
  %1350 = icmp eq i64 %1349, 0
  %.reload5 = load i64, ptr %.reg2mem3, align 8
  %1351 = sext i32 %0 to i64
  %1352 = and i64 %1351, 1542816754668236628
  %1353 = xor i64 %1351, -1
  %1354 = or i64 -1542816754668236629, %1353
  %1355 = xor i64 %1354, -1
  %1356 = and i64 %1355, -1
  %1357 = sext i32 %dispatcher1 to i64
  %1358 = or i64 %1357, -3246678704241527592
  %1359 = xor i64 %1357, -1
  %1360 = and i64 -3246678704241527592, %1359
  %1361 = add i64 %1360, %1357
  %1362 = or i64 %.reload12, 1103789229685930984
  %1363 = xor i64 %.reload12, -1
  %1364 = and i64 1103789229685930984, %1363
  %1365 = add i64 %1364, %.reload12
  %1366 = xor i64 6032951628130597217, %1365
  %1367 = xor i64 %1366, %1361
  %1368 = xor i64 %1367, %1356
  %1369 = xor i64 %1368, %1358
  %1370 = xor i64 %1369, %1362
  %1371 = xor i64 %1370, %1352
  %1372 = or i64 %.reload12, -1576529887688368434
  %1373 = xor i64 -1576529887688368434, %.reload12
  %1374 = and i64 -1576529887688368434, %.reload12
  %1375 = or i64 %1374, %1373
  %1376 = sext i32 %dispatcher1 to i64
  %1377 = or i64 %1376, 22708908395799592
  %1378 = xor i64 %1376, -1
  %1379 = or i64 -22708908395799593, %1378
  %1380 = xor i64 %1379, -1
  %1381 = and i64 %1380, -1
  %1382 = and i64 %1376, 872164992731349660
  %1383 = xor i64 %1376, -1
  %1384 = and i64 %1383, -872164992731349661
  %1385 = or i64 %1384, %1382
  %1386 = xor i64 -885556360419452597, %1385
  %1387 = or i64 %1386, %1381
  %1388 = sext i32 %0 to i64
  %1389 = add i64 %1388, -5758835741881839121
  %1390 = add i64 8298610639963898328, %1388
  %1391 = add i64 %1390, 4389297691863814167
  %1392 = xor i64 %1375, -2881212105259264702
  %1393 = xor i64 %1392, %1372
  %1394 = xor i64 %1393, %1391
  %1395 = xor i64 %1394, %1387
  %1396 = xor i64 %1395, %1377
  %1397 = xor i64 %1396, %1389
  %1398 = mul i64 %1371, %1397
  %1399 = mul i64 %.reload5, %1398
  %1400 = add i64 2, %1399
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %1401 = mul i64 %.reload4, 2
  %1402 = mul i64 %1401, %1400
  %1403 = sext i32 %dispatcher1 to i64
  %1404 = and i64 %1403, 6015708347331829832
  %1405 = xor i64 %1403, -1
  %1406 = or i64 -6015708347331829833, %1405
  %1407 = xor i64 %1406, -1
  %1408 = and i64 %1407, -1
  %1409 = sext i32 %142 to i64
  %1410 = or i64 %1409, -6768989561741447148
  %1411 = xor i64 -6768989561741447148, %1409
  %1412 = and i64 -6768989561741447148, %1409
  %1413 = or i64 %1412, %1411
  %1414 = xor i64 %1404, -1397126288793587511
  %1415 = xor i64 %1414, %1408
  %1416 = xor i64 %1415, %1410
  %1417 = xor i64 %1416, %1413
  %1418 = sext i32 %dispatcher1 to i64
  %1419 = add i64 %1418, 5900411804354326323
  %1420 = and i64 5900411804354326323, %1418
  %1421 = mul i64 2, %1420
  %1422 = xor i64 5900411804354326323, %1418
  %1423 = add i64 %1422, %1421
  %1424 = and i64 %141, -4377064070909070594
  %1425 = xor i64 %141, -1
  %1426 = or i64 4377064070909070593, %1425
  %1427 = xor i64 %1426, -1
  %1428 = and i64 %1427, -1
  %1429 = xor i64 %1428, %1419
  %1430 = xor i64 %1429, %1423
  %1431 = xor i64 %1430, -2756442399689955868
  %1432 = xor i64 %1431, %1424
  %1433 = mul i64 %1417, %1432
  %1434 = srem i64 %1402, %1433
  %1435 = or i64 %.reload12, 1816459375906451803
  %1436 = xor i64 %.reload12, -1
  %1437 = and i64 1816459375906451803, %1436
  %1438 = add i64 %1437, %.reload12
  %1439 = sext i32 %142 to i64
  %1440 = or i64 %1439, 7446314113880366178
  %1441 = xor i64 %1439, -1
  %1442 = or i64 -7446314113880366179, %1441
  %1443 = xor i64 %1442, -1
  %1444 = and i64 %1443, -1
  %1445 = and i64 %1439, -90934320656307262
  %1446 = xor i64 %1439, -1
  %1447 = and i64 %1446, 90934320656307261
  %1448 = or i64 %1447, %1445
  %1449 = xor i64 7355943292934899807, %1448
  %1450 = or i64 %1449, %1444
  %1451 = and i64 %.reload12, -8822960943270771190
  %1452 = xor i64 %.reload12, -1
  %1453 = or i64 8822960943270771189, %1452
  %1454 = xor i64 %1453, -1
  %1455 = and i64 %1454, -1
  %1456 = xor i64 %1451, %1440
  %1457 = xor i64 %1456, %1450
  %1458 = xor i64 %1457, %1455
  %1459 = xor i64 %1458, %1435
  %1460 = xor i64 %1459, 6073645148064306567
  %1461 = xor i64 %1460, %1438
  %1462 = sext i32 %dispatcher1 to i64
  %1463 = or i64 %1462, 8864506975476825564
  %1464 = xor i64 %1462, -1
  %1465 = or i64 -8864506975476825565, %1464
  %1466 = xor i64 %1465, -1
  %1467 = and i64 %1466, -1
  %1468 = and i64 %1462, -9220304865040368279
  %1469 = xor i64 %1462, -1
  %1470 = and i64 %1469, 9220304865040368278
  %1471 = or i64 %1470, %1468
  %1472 = xor i64 355806690161803082, %1471
  %1473 = or i64 %1472, %1467
  %1474 = sext i32 %dispatcher1 to i64
  %1475 = add i64 %1474, 7572512222003323448
  %1476 = and i64 7572512222003323448, %1474
  %1477 = mul i64 2, %1476
  %1478 = xor i64 7572512222003323448, %1474
  %1479 = add i64 %1478, %1477
  %1480 = sext i32 %142 to i64
  %1481 = and i64 %1480, 912542357328220192
  %1482 = xor i64 %1480, -1
  %1483 = or i64 -912542357328220193, %1482
  %1484 = xor i64 %1483, -1
  %1485 = and i64 %1484, -1
  %1486 = xor i64 %1485, %1475
  %1487 = xor i64 %1486, %1463
  %1488 = xor i64 %1487, %1479
  %1489 = xor i64 %1488, 0
  %1490 = xor i64 %1489, %1473
  %1491 = xor i64 %1490, %1481
  %1492 = mul i64 %1461, %1491
  %1493 = icmp eq i64 %1434, %1492
  %1494 = xor i1 %1493, true
  %1495 = xor i1 %1493, true
  %1496 = or i1 %1495, %1350
  %1497 = sub i1 %1496, %1494
  %1498 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  %1499 = load i32, ptr %1498, align 4
  %1500 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %1501 = load i32, ptr %1500, align 4
  %1502 = srem i32 %1499, %1501
  %1503 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %1504 = load i32, ptr %1503, align 4
  %1505 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %1506 = load i32, ptr %1505, align 4
  %1507 = sub i32 %1504, %1506
  %1508 = select i1 %1497, i32 %1502, i32 %1507
  store i32 %1508, ptr %dispatcher, align 4
  %1509 = load ptr, ptr %30, align 8
  %1510 = load i8, ptr %1509, align 1
  %1511 = mul i8 %1510, %1510
  %1512 = add i8 %1511, %1510
  %1513 = srem i8 %1512, 2
  %1514 = icmp eq i8 %1513, 0
  %1515 = mul i8 %1510, 2
  %1516 = add i8 2, %1515
  %1517 = mul i8 %1510, 2
  %1518 = mul i8 %1517, %1516
  %1519 = srem i8 %1518, 4
  %1520 = icmp eq i8 %1519, 0
  %1521 = and i1 %1520, %1514
  %1522 = select i1 %1521, i32 1740030811, i32 1740030812
  %1523 = xor i32 %1522, 7
  store i32 %1523, ptr %2, align 4
  %1524 = call ptr @bf3814780404604487316(ptr %2)
  %1525 = load ptr, ptr %1524, align 8
  indirectbr ptr %1525, [label %loopEnd, label %1303]

1526:                                             ; preds = %1526, %194
  %1527 = add i64 0, 5
  %1528 = add i64 66, 14
  %1529 = sub i64 10, 28
  %1530 = sdiv i64 93, 59
  %1531 = mul i64 44, 48
  %1532 = sdiv i64 46, 59
  %1533 = sext i32 %0 to i64
  %1534 = and i64 %1533, -2188907613714642301
  %1535 = or i64 2188907613714642300, %1533
  %1536 = sub i64 %1535, 2188907613714642300
  %1537 = or i64 %141, 6644653079952744352
  %1538 = xor i64 %141, -1
  %1539 = or i64 -6644653079952744353, %1538
  %1540 = xor i64 %1539, -1
  %1541 = and i64 %1540, -1
  %1542 = and i64 %141, -8305691437901422988
  %1543 = xor i64 %141, -1
  %1544 = and i64 %1543, 8305691437901422987
  %1545 = or i64 %1544, %1542
  %1546 = xor i64 3419695146451074603, %1545
  %1547 = or i64 %1546, %1541
  %1548 = sext i32 %dispatcher1 to i64
  %1549 = or i64 %1548, -8279501165892747429
  %1550 = xor i64 %1548, -1
  %1551 = or i64 8279501165892747428, %1550
  %1552 = xor i64 %1551, -1
  %1553 = and i64 %1552, -1
  %1554 = and i64 %1548, -1913938843080607049
  %1555 = xor i64 %1548, -1
  %1556 = and i64 %1555, 1913938843080607048
  %1557 = or i64 %1556, %1554
  %1558 = xor i64 -7523579068774352365, %1557
  %1559 = or i64 %1558, %1553
  %1560 = xor i64 %1537, %1547
  %1561 = xor i64 %1560, %1559
  %1562 = xor i64 %1561, %1534
  %1563 = xor i64 %1562, %1549
  %1564 = xor i64 %1563, %1536
  %1565 = xor i64 %1564, 8000545077383808185
  %1566 = sext i32 %142 to i64
  %1567 = add i64 %1566, -5223149492520366477
  %1568 = or i64 -5223149492520366477, %1566
  %1569 = and i64 -5223149492520366477, %1566
  %1570 = add i64 %1569, %1568
  %1571 = or i64 %141, -14513282694484663
  %1572 = xor i64 -14513282694484663, %141
  %1573 = and i64 -14513282694484663, %141
  %1574 = or i64 %1573, %1572
  %1575 = xor i64 %1574, %1567
  %1576 = xor i64 %1575, %1571
  %1577 = xor i64 %1576, %1570
  %1578 = xor i64 %1577, -8285234958152592395
  %1579 = mul i64 %1565, %1578
  %1580 = sdiv i64 48, %1579
  %1581 = sdiv i64 59, 110
  %1582 = add i64 %141, -3488365460611788713
  %1583 = sub i64 0, %141
  %1584 = sub i64 -3488365460611788713, %1583
  %1585 = sext i32 %142 to i64
  %1586 = and i64 %1585, -4752020410195650337
  %1587 = or i64 4752020410195650336, %1585
  %1588 = sub i64 %1587, 4752020410195650336
  %1589 = xor i64 %1586, -4681590791212525855
  %1590 = xor i64 %1589, %1588
  %1591 = xor i64 %1590, %1582
  %1592 = xor i64 %1591, %1584
  %1593 = sext i32 %0 to i64
  %1594 = add i64 %1593, -5622961413687603508
  %1595 = and i64 -5622961413687603508, %1593
  %1596 = mul i64 2, %1595
  %1597 = xor i64 -5622961413687603508, %1593
  %1598 = add i64 %1597, %1596
  %1599 = sext i32 %142 to i64
  %1600 = and i64 %1599, 1449735153892757578
  %1601 = xor i64 %1599, -1
  %1602 = xor i64 1449735153892757578, %1601
  %1603 = and i64 %1602, 1449735153892757578
  %1604 = sext i32 %0 to i64
  %1605 = add i64 %1604, 1028569580018036003
  %1606 = add i64 1452516678266629973, %1604
  %1607 = sub i64 %1606, 423947098248593970
  %1608 = xor i64 %1598, -8280488808066338281
  %1609 = xor i64 %1608, %1605
  %1610 = xor i64 %1609, %1603
  %1611 = xor i64 %1610, %1607
  %1612 = xor i64 %1611, %1600
  %1613 = xor i64 %1612, %1594
  %1614 = mul i64 %1592, %1613
  %1615 = sub i64 104, %1614
  %1616 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  %1617 = load i32, ptr %1616, align 4
  %1618 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %1619 = load i32, ptr %1618, align 4
  %1620 = srem i32 %1617, %1619
  store i32 %1620, ptr %dispatcher, align 4
  %1621 = load ptr, ptr %8, align 8
  %1622 = load i8, ptr %1621, align 1
  %1623 = mul i8 %1622, %1622
  %1624 = add i8 %1623, %1622
  %1625 = srem i8 %1624, 2
  %1626 = icmp eq i8 %1625, 0
  %1627 = mul i8 %1622, 2
  %1628 = add i8 2, %1627
  %1629 = mul i8 %1622, 2
  %1630 = mul i8 %1629, %1628
  %1631 = srem i8 %1630, 4
  %1632 = icmp eq i8 %1631, 0
  %1633 = and i1 %1632, %1626
  %1634 = select i1 %1633, i32 1740030812, i32 1740030812
  %1635 = xor i32 %1634, 0
  store i32 %1635, ptr %2, align 4
  %1636 = call ptr @bf3814780404604487316(ptr %2)
  %1637 = load ptr, ptr %1636, align 8
  indirectbr ptr %1637, [label %loopEnd, label %1526]

1638:                                             ; preds = %194
  %.reload39 = load i1, ptr %.reg2mem38, align 1
  %1639 = select i1 %.reload39, ptr @str.3, ptr @str
  store i64 -760520972489555051, ptr %33, align 8
  %1640 = call ptr @lk14297762419336288534(ptr %33)
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call i32 %1641(ptr %1639)
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  store i64 -760520972489555050, ptr %33, align 8
  %1643 = call ptr @lk14297762419336288534(ptr %33)
  %1644 = load ptr, ptr %1643, align 8
  %1645 = call i32 (ptr, ...) %1644(ptr @.str.2, i32 %.reload36)
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %194
  %1646 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1646, align 4
  %1647 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1647, align 4
  %1648 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1648, align 4
  %1649 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1649, align 4
  %1650 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1650, align 4
  %1651 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1651, align 4
  %1652 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1652, align 4
  %1653 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1653, align 4
  %1654 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %1655 = load i32, ptr %1654, align 4
  store i32 %1655, ptr %dispatcher, align 4
  %1656 = load ptr, ptr %8, align 8
  %1657 = load i8, ptr %1656, align 1
  %1658 = mul i8 %1657, %1657
  %1659 = add i8 %1658, %1657
  %1660 = srem i8 %1659, 2
  %1661 = icmp eq i8 %1660, 0
  %1662 = mul i8 %1657, 2
  %1663 = add i8 2, %1662
  %1664 = mul i8 %1657, 2
  %1665 = mul i8 %1664, %1663
  %1666 = srem i8 %1665, 4
  %1667 = icmp eq i8 %1666, 0
  %1668 = or i1 %1667, %1661
  %1669 = select i1 %1668, i32 1740030802, i32 1740030803
  %1670 = xor i32 %1669, 1
  store i32 %1670, ptr %2, align 4
  %1671 = call ptr @bf3814780404604487316(ptr %2)
  %1672 = load ptr, ptr %1671, align 8
  indirectbr ptr %1672, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %194
  %1673 = load ptr, ptr %24, align 8
  %1674 = load i8, ptr %1673, align 1
  %1675 = mul i8 %1674, %1674
  %1676 = mul i8 %1675, %1674
  %1677 = add i8 %1676, %1674
  %1678 = srem i8 %1677, 2
  %1679 = icmp eq i8 %1678, 0
  %1680 = mul i8 %1674, 2
  %1681 = add i8 2, %1680
  %1682 = mul i8 %1674, 2
  %1683 = mul i8 %1682, %1681
  %1684 = srem i8 %1683, 4
  %1685 = icmp eq i8 %1684, 0
  %1686 = and i1 %1685, %1679
  %1687 = select i1 %1686, i32 1740030800, i32 1740030812
  %1688 = xor i32 %1687, 12
  store i32 %1688, ptr %2, align 4
  %1689 = call ptr @bf3814780404604487316(ptr %2)
  %1690 = load ptr, ptr %1689, align 8
  indirectbr ptr %1690, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl99, %codeRepl95, %loopEnd, %defaultSwitchBasicBlock, %1526, %1303, %.loopexit, %1200, %489, %470, %448, %433
  %1691 = load ptr, ptr %6, align 8
  %1692 = load i8, ptr %1691, align 1
  %1693 = mul i8 %1692, %1692
  %1694 = add i8 %1693, %1692
  %1695 = srem i8 %1694, 2
  %1696 = icmp eq i8 %1695, 0
  %1697 = mul i8 %1692, 2
  %1698 = add i8 2, %1697
  %1699 = mul i8 %1692, 2
  %1700 = mul i8 %1699, %1698
  %1701 = srem i8 %1700, 4
  %1702 = icmp eq i8 %1701, 0
  %1703 = and i1 %1702, %1696
  %1704 = select i1 %1703, i32 1740030803, i32 1740030814
  %1705 = xor i32 %1704, 13
  store i32 %1705, ptr %2, align 4
  %1706 = call ptr @bf3814780404604487316(ptr %2)
  %1707 = load ptr, ptr %1706, align 8
  indirectbr ptr %1707, [label %loopStart, label %loopEnd]
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode11288658596921584259(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc72 = alloca ptr, align 8
  %.loc71 = alloca ptr, align 8
  %.loc70 = alloca i32, align 4
  %.loc69 = alloca i32, align 4
  %.loc68 = alloca i1, align 1
  %.loc67 = alloca i1, align 1
  %.loc66 = alloca i8, align 1
  %.loc65 = alloca i8, align 1
  %.loc64 = alloca i8, align 1
  %.loc63 = alloca i8, align 1
  %.loc62 = alloca i8, align 1
  %.loc61 = alloca i1, align 1
  %.loc60 = alloca i8, align 1
  %.loc59 = alloca i8, align 1
  %.loc58 = alloca i8, align 1
  %.loc57 = alloca i8, align 1
  %.loc56 = alloca ptr, align 8
  %.loc55 = alloca i32, align 4
  %.loc54 = alloca i32, align 4
  %.loc53 = alloca i32, align 4
  %.loc52 = alloca ptr, align 8
  %.loc51 = alloca i32, align 4
  %.loc50 = alloca ptr, align 8
  %.loc49 = alloca i32, align 4
  %.loc48 = alloca i32, align 4
  %.loc47 = alloca ptr, align 8
  %.loc46 = alloca i32, align 4
  %.loc45 = alloca ptr, align 8
  %.loc44 = alloca i1, align 1
  %.loc43 = alloca i1, align 1
  %.loc42 = alloca i32, align 4
  %.loc41 = alloca i32, align 4
  %.loc40 = alloca i32, align 4
  %.loc39 = alloca i1, align 1
  %.loc38 = alloca i32, align 4
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
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h9134206999551247139(i64 1740030812)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %6
  store ptr blockaddress(@decode11288658596921584259, %BogusBasicBlock), ptr %7, align 8
  %8 = call i64 @h9134206999551247139(i64 1740030805)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %8
  store ptr blockaddress(@decode11288658596921584259, %1744), ptr %9, align 8
  %10 = call i64 @h9134206999551247139(i64 1740030815)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %10
  store ptr blockaddress(@decode11288658596921584259, %defaultSwitchBasicBlock), ptr %11, align 8
  %12 = call i64 @h9134206999551247139(i64 1740030809)
  %13 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %12
  store ptr blockaddress(@decode11288658596921584259, %453), ptr %13, align 8
  %14 = call i64 @h9134206999551247139(i64 1740030814)
  %15 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %14
  store ptr blockaddress(@decode11288658596921584259, %410), ptr %15, align 8
  %16 = call i64 @h9134206999551247139(i64 1740030804)
  %17 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %16
  store ptr blockaddress(@decode11288658596921584259, %587), ptr %17, align 8
  %18 = call i64 @h9134206999551247139(i64 1740030806)
  %19 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %18
  store ptr blockaddress(@decode11288658596921584259, %359), ptr %19, align 8
  %20 = call i64 @h9134206999551247139(i64 1740030803)
  %21 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %20
  store ptr blockaddress(@decode11288658596921584259, %loopEnd), ptr %21, align 8
  %22 = call i64 @h9134206999551247139(i64 1740030802)
  %23 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %22
  store ptr blockaddress(@decode11288658596921584259, %.loopexit), ptr %23, align 8
  %24 = call i64 @h9134206999551247139(i64 1740030807)
  %25 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %24
  store ptr blockaddress(@decode11288658596921584259, %EntryBasicBlockSplit), ptr %25, align 8
  %26 = call i64 @h9134206999551247139(i64 1740030800)
  %27 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %26
  store ptr blockaddress(@decode11288658596921584259, %488), ptr %27, align 8
  %28 = call i64 @h9134206999551247139(i64 1740030801)
  %29 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %28
  store ptr blockaddress(@decode11288658596921584259, %236), ptr %29, align 8
  %30 = call i64 @h9134206999551247139(i64 1740030813)
  %31 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %30
  store ptr blockaddress(@decode11288658596921584259, %loopStart), ptr %31, align 8
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem8 = alloca i32, align 4
  %32 = sext i32 %1 to i64
  %33 = and i64 %32, -436925405399671280
  %34 = xor i64 %32, -1
  %35 = xor i64 -436925405399671280, %34
  %36 = and i64 %35, -436925405399671280
  %37 = sext i32 %1 to i64
  %38 = add i64 %37, 2335438362711500757
  %39 = sub i64 0, %37
  %40 = add i64 -2335438362711500757, %39
  %41 = sub i64 0, %40
  %42 = xor i64 5433535979640060749, %41
  %43 = xor i64 %42, %38
  %44 = xor i64 %43, %36
  %45 = xor i64 %44, %33
  %46 = sext i32 %1 to i64
  %47 = add i64 %46, 1741050508628298989
  %48 = add i64 -5348736619798458030, %46
  %49 = add i64 %48, 7089787128426757019
  %50 = sext i32 %1 to i64
  %51 = or i64 %50, 1852144145806994399
  %52 = xor i64 %50, -1
  %53 = or i64 -1852144145806994400, %52
  %54 = xor i64 %53, -1
  %55 = and i64 %54, -1
  %56 = and i64 %50, -1609953867348342967
  %57 = xor i64 %50, -1
  %58 = and i64 %57, 1609953867348342966
  %59 = or i64 %58, %56
  %60 = xor i64 1144925627002213225, %59
  %61 = or i64 %60, %55
  %62 = sext i32 %1 to i64
  %63 = and i64 %62, 6833250833004978219
  %64 = xor i64 %62, -1
  %65 = xor i64 6833250833004978219, %64
  %66 = and i64 %65, 6833250833004978219
  %67 = xor i64 %66, %63
  %68 = xor i64 %67, %49
  %69 = xor i64 %68, %51
  %70 = xor i64 %69, %47
  %71 = xor i64 %70, 9115961201965774213
  %72 = xor i64 %71, %61
  %73 = mul i64 %45, %72
  %74 = trunc i64 %73 to i32
  %.reg2mem6 = alloca i8, i32 %74, align 1
  %.reg2mem2 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [14 x i32], align 4
  %75 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %75, align 4
  %76 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %76, align 4
  %77 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %80 = sext i32 %1 to i64
  %81 = and i64 %80, -4845042304935344128
  %82 = xor i64 %80, -1
  %83 = or i64 4845042304935344127, %82
  %84 = xor i64 %83, -1
  %85 = and i64 %84, -1
  %86 = sext i32 %1 to i64
  %87 = or i64 %86, -5437170121323684392
  %88 = xor i64 %86, -1
  %89 = and i64 -5437170121323684392, %88
  %90 = add i64 %89, %86
  %91 = xor i64 %81, %90
  %92 = xor i64 %91, %87
  %93 = xor i64 %92, 428444250534210237
  %94 = xor i64 %93, %85
  %95 = sext i32 %1 to i64
  %96 = or i64 %95, 6821063393962368590
  %97 = xor i64 %95, -1
  %98 = and i64 6821063393962368590, %97
  %99 = add i64 %98, %95
  %100 = sext i32 %1 to i64
  %101 = add i64 %100, 8278397579653853501
  %102 = add i64 151510846259263847, %100
  %103 = add i64 %102, 8126886733394589654
  %104 = xor i64 %99, %96
  %105 = xor i64 %104, 64425288597069973
  %106 = xor i64 %105, %103
  %107 = xor i64 %106, %101
  %108 = mul i64 %94, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %79, align 4
  %110 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %110, align 4
  %111 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %111, align 4
  %112 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %112, align 4
  %113 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %113, align 4
  %114 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %114, align 4
  %115 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %115, align 4
  %116 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %116, align 4
  %117 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %117, align 4
  %118 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %119 = sext i32 %1 to i64
  %120 = or i64 %119, 1108528642798385753
  %121 = xor i64 %119, -1
  %122 = and i64 1108528642798385753, %121
  %123 = add i64 %122, %119
  %124 = sext i32 %1 to i64
  %125 = or i64 %124, -8148996123481905857
  %126 = xor i64 %124, -1
  %127 = or i64 8148996123481905856, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %128, -1
  %130 = and i64 %124, 1122763793709263930
  %131 = xor i64 %124, -1
  %132 = and i64 %131, -1122763793709263931
  %133 = or i64 %132, %130
  %134 = xor i64 9116366965329983226, %133
  %135 = or i64 %134, %129
  %136 = sext i32 %1 to i64
  %137 = or i64 %136, 7042500992555065549
  %138 = xor i64 %136, -1
  %139 = and i64 7042500992555065549, %138
  %140 = add i64 %139, %136
  %141 = xor i64 %123, %135
  %142 = xor i64 %141, %125
  %143 = xor i64 %142, %120
  %144 = xor i64 %143, %140
  %145 = xor i64 %144, %137
  %146 = xor i64 %145, -6897097107563878395
  %147 = sext i32 %1 to i64
  %148 = or i64 %147, -6233606514558013632
  %149 = xor i64 %147, -1
  %150 = or i64 6233606514558013631, %149
  %151 = xor i64 %150, -1
  %152 = and i64 %151, -1
  %153 = and i64 %147, -5302377310627577486
  %154 = xor i64 %147, -1
  %155 = and i64 %154, 5302377310627577485
  %156 = or i64 %155, %153
  %157 = xor i64 -2240518872447233587, %156
  %158 = or i64 %157, %152
  %159 = sext i32 %1 to i64
  %160 = add i64 %159, 4492087284025325991
  %161 = or i64 4492087284025325991, %159
  %162 = and i64 4492087284025325991, %159
  %163 = add i64 %162, %161
  %164 = xor i64 -847146533742284798, %160
  %165 = xor i64 %164, %148
  %166 = xor i64 %165, %158
  %167 = xor i64 %166, %163
  %168 = mul i64 %146, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %118, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1740030813, ptr %5, align 4
  %170 = call ptr @bf9677808331549472846(ptr %5)
  %171 = load ptr, ptr %170, align 8
  indirectbr ptr %171, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %236
    i32 2, label %359
    i32 3, label %410
    i32 4, label %.loopexit
    i32 5, label %453
    i32 6, label %488
    i32 7, label %587
    i32 8, label %1744
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %172 = sext i32 %dispatcher1 to i64
  %173 = add i64 %172, 8597065930322366571
  %174 = add i64 -6756481678010992464, %172
  %175 = sub i64 %174, 3093196465376192581
  %176 = sext i32 %dispatcher1 to i64
  %177 = or i64 %176, -7217467017936924099
  %178 = xor i64 -7217467017936924099, %176
  %179 = and i64 -7217467017936924099, %176
  %180 = or i64 %179, %178
  %181 = xor i64 %177, %180
  %182 = xor i64 %181, %173
  %183 = xor i64 %182, %175
  %184 = xor i64 %183, -6727122946854533651
  %185 = sext i32 %1 to i64
  %186 = and i64 %185, 6950611075104246680
  %187 = or i64 -6950611075104246681, %185
  %188 = sub i64 %187, -6950611075104246681
  %189 = sext i32 %dispatcher1 to i64
  %190 = add i64 %189, 6021910253632446850
  %191 = sub i64 0, %189
  %192 = add i64 -6021910253632446850, %191
  %193 = sub i64 0, %192
  %194 = sext i32 %dispatcher1 to i64
  %195 = and i64 %194, 3856906228222851407
  %196 = xor i64 %194, -1
  %197 = xor i64 3856906228222851407, %196
  %198 = and i64 %197, 3856906228222851407
  %199 = xor i64 %186, %198
  %200 = xor i64 %199, %195
  %201 = xor i64 %200, 0
  %202 = xor i64 %201, %188
  %203 = xor i64 %202, %190
  %204 = xor i64 %203, %193
  %205 = mul i64 %184, %204
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %1, %206
  %208 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %209, %211
  %213 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %214, %216
  %218 = select i1 %207, i32 %212, i32 %217
  store i32 %218, ptr %dispatcher, align 4
  %219 = load ptr, ptr %17, align 8
  %220 = load i8, ptr %219, align 1
  %221 = mul i8 %220, %220
  %222 = add i8 %221, %220
  %223 = srem i8 %222, 2
  %224 = icmp eq i8 %223, 0
  %225 = mul i8 %220, 2
  %226 = add i8 2, %225
  %227 = mul i8 %220, 2
  %228 = mul i8 %227, %226
  %229 = srem i8 %228, 4
  %230 = icmp eq i8 %229, 0
  %231 = and i1 %230, %224
  %232 = select i1 %231, i32 1740030815, i32 1740030803
  %233 = xor i32 %232, 12
  store i32 %233, ptr %5, align 4
  %234 = call ptr @bf9677808331549472846(ptr %5)
  %235 = load ptr, ptr %234, align 8
  indirectbr ptr %235, [label %loopEnd, label %EntryBasicBlockSplit]

236:                                              ; preds = %236, %loopStart
  %237 = zext i32 %1 to i64
  store i64 %237, ptr %.reg2mem, align 8
  %238 = mul i32 %1, %1
  %239 = add i32 %238, %1
  %240 = mul i32 %239, 3
  %241 = sext i32 %dispatcher1 to i64
  %242 = and i64 %241, 3210522559728576154
  %243 = xor i64 %241, -1
  %244 = xor i64 3210522559728576154, %243
  %245 = and i64 %244, 3210522559728576154
  %246 = sext i32 %1 to i64
  %247 = add i64 %246, 4256682931215258021
  %248 = sub i64 0, %246
  %249 = add i64 -4256682931215258021, %248
  %250 = sub i64 0, %249
  %251 = sext i32 %1 to i64
  %252 = add i64 %251, -8763493041485776436
  %253 = and i64 -8763493041485776436, %251
  %254 = mul i64 2, %253
  %255 = xor i64 -8763493041485776436, %251
  %256 = add i64 %255, %254
  %257 = xor i64 %245, %252
  %258 = xor i64 %257, %242
  %259 = xor i64 %258, -2556036122634774379
  %260 = xor i64 %259, %247
  %261 = xor i64 %260, %256
  %262 = xor i64 %261, %250
  %263 = sext i32 %dispatcher1 to i64
  %264 = or i64 %263, 1064301140796951964
  %265 = xor i64 %263, -1
  %266 = and i64 1064301140796951964, %265
  %267 = add i64 %266, %263
  %268 = sext i32 %dispatcher1 to i64
  %269 = or i64 %268, -311591891249128973
  %270 = xor i64 %268, -1
  %271 = and i64 -311591891249128973, %270
  %272 = add i64 %271, %268
  %273 = sext i32 %dispatcher1 to i64
  %274 = and i64 %273, -2636841015409821229
  %275 = or i64 2636841015409821228, %273
  %276 = sub i64 %275, 2636841015409821228
  %277 = xor i64 %274, %276
  %278 = xor i64 %277, %267
  %279 = xor i64 %278, %272
  %280 = xor i64 %279, 8804425472767223162
  %281 = xor i64 %280, %264
  %282 = xor i64 %281, %269
  %283 = mul i64 %262, %282
  %284 = trunc i64 %283 to i32
  %285 = srem i32 %240, %284
  %286 = sext i32 %1 to i64
  %287 = add i64 %286, -8751324781424020196
  %288 = add i64 7751820525822393228, %286
  %289 = sub i64 %288, -1943598766463138192
  %290 = sext i32 %1 to i64
  %291 = and i64 %290, -6143648294666412070
  %292 = xor i64 %290, -1
  %293 = xor i64 -6143648294666412070, %292
  %294 = and i64 %293, -6143648294666412070
  %295 = sext i32 %1 to i64
  %296 = and i64 %295, 8440039448270233707
  %297 = xor i64 %295, -1
  %298 = or i64 -8440039448270233708, %297
  %299 = xor i64 %298, -1
  %300 = and i64 %299, -1
  %301 = xor i64 2676431905165482657, %289
  %302 = xor i64 %301, %287
  %303 = xor i64 %302, %296
  %304 = xor i64 %303, %294
  %305 = xor i64 %304, %291
  %306 = xor i64 %305, %300
  %307 = sext i32 %dispatcher1 to i64
  %308 = and i64 %307, -28684430975968289
  %309 = xor i64 %307, -1
  %310 = xor i64 -28684430975968289, %309
  %311 = and i64 %310, -28684430975968289
  %312 = sext i32 %1 to i64
  %313 = add i64 %312, -4672068425688802336
  %314 = add i64 -1376015483036225473, %312
  %315 = sub i64 %314, 3296052942652576863
  %316 = sext i32 %dispatcher1 to i64
  %317 = and i64 %316, 4586106402939376767
  %318 = or i64 -4586106402939376768, %316
  %319 = sub i64 %318, -4586106402939376768
  %320 = xor i64 %319, %313
  %321 = xor i64 %320, %308
  %322 = xor i64 %321, %317
  %323 = xor i64 %322, %311
  %324 = xor i64 %323, 0
  %325 = xor i64 %324, %315
  %326 = mul i64 %306, %325
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %285, %327
  %329 = and i32 %1, 1
  %330 = icmp eq i32 %329, 0
  %331 = or i1 %330, %328
  %332 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 %333, %335
  %337 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %340 = load i32, ptr %339, align 4
  %341 = srem i32 %338, %340
  %342 = select i1 %331, i32 %336, i32 %341
  store i32 %342, ptr %dispatcher, align 4
  %343 = load ptr, ptr %17, align 8
  %344 = load i8, ptr %343, align 1
  %345 = mul i8 %344, %344
  %346 = add i8 %345, %344
  %347 = mul i8 %346, 3
  %348 = srem i8 %347, 2
  %349 = icmp eq i8 %348, 0
  %350 = mul i8 %344, %344
  %351 = add i8 %350, %344
  %352 = srem i8 %351, 2
  %353 = icmp eq i8 %352, 0
  %354 = and i1 %349, %353
  %355 = select i1 %354, i32 1740030803, i32 1740030803
  %356 = xor i32 %355, 0
  store i32 %356, ptr %5, align 4
  %357 = call ptr @bf9677808331549472846(ptr %5)
  %358 = load ptr, ptr %357, align 8
  indirectbr ptr %358, [label %loopEnd, label %236]

359:                                              ; preds = %codeRepl, %409, %loopStart
  %360 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %361, %363
  store i32 %364, ptr %dispatcher, align 4
  %365 = load ptr, ptr %19, align 8
  %366 = load i8, ptr %365, align 1
  %367 = mul i8 %366, %366
  %368 = add i8 %367, %366
  %369 = srem i8 %368, 2
  %370 = icmp eq i8 %369, 0
  %371 = and i8 %366, 1
  %372 = icmp eq i8 %371, 1
  %373 = or i1 %372, %370
  %374 = select i1 %373, i32 1740030814, i32 1740030803
  %375 = xor i32 %374, 13
  store i32 %375, ptr %5, align 4
  %376 = call ptr @bf9677808331549472846(ptr %5)
  %377 = load ptr, ptr %376, align 8
  %378 = srem i64 %155, 2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %359
  br label %409

381:                                              ; preds = %359
  %382 = sdiv i64 123, 88
  %383 = sub i64 47, 62
  %384 = mul i64 7, 75
  %385 = srem i64 %158, 2
  %386 = icmp eq i64 %385, 0
  %387 = mul i64 %136, %136
  %388 = add i64 %387, %136
  %389 = mul i64 %388, 3
  %390 = srem i64 %389, 2
  %391 = icmp eq i64 %390, 0
  %392 = and i64 %136, 1
  %393 = icmp eq i64 %392, 0
  %394 = or i1 %393, %391
  br i1 %394, label %395, label %codeRepl

codeRepl:                                         ; preds = %381
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  %targetBlock = call i1 @decode11288658596921584259.extracted(i1 %394, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload6 = load i64, ptr %.loc, align 8
  %.reload8 = load i64, ptr %.loc1, align 8
  %.reload10 = load i64, ptr %.loc2, align 8
  %.reload12 = load i64, ptr %.loc3, align 8
  %.reload14 = load i64, ptr %.loc4, align 8
  %.reload15 = load i64, ptr %.loc5, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br i1 %targetBlock, label %402, label %359

395:                                              ; preds = %381
  %396 = mul i64 111, 68
  %397 = mul i64 54, 2
  %398 = sub i64 85, 21
  %399 = sdiv i64 62, 1
  %400 = add i64 61, 9
  %401 = mul i64 106, 63
  br label %402

402:                                              ; preds = %codeRepl, %395
  %403 = phi i64 [ %396, %395 ], [ %.reload6, %codeRepl ]
  %404 = phi i64 [ %397, %395 ], [ %.reload8, %codeRepl ]
  %405 = phi i64 [ %398, %395 ], [ %.reload10, %codeRepl ]
  %406 = phi i64 [ %399, %395 ], [ %.reload12, %codeRepl ]
  %407 = phi i64 [ %400, %395 ], [ %.reload14, %codeRepl ]
  %408 = phi i64 [ %401, %395 ], [ %.reload15, %codeRepl ]
  br label %409

409:                                              ; preds = %402, %380
  indirectbr ptr %377, [label %loopEnd, label %359]

410:                                              ; preds = %410, %loopStart
  %411 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %414 = load i32, ptr %413, align 4
  %415 = srem i32 %412, %414
  store i32 %415, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem10, align 8
  store i32 0, ptr %.reg2mem12, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = load i8, ptr %416, align 1
  %418 = mul i8 %417, %417
  %419 = mul i8 %418, %417
  %420 = add i8 %419, %417
  %421 = srem i8 %420, 2
  %422 = icmp eq i8 %421, 0
  %423 = mul i8 %417, 2
  %424 = add i8 2, %423
  %425 = mul i8 %417, 2
  %426 = mul i8 %425, %424
  %427 = srem i8 %426, 4
  %428 = icmp eq i8 %427, 0
  %429 = and i1 %428, %422
  %430 = select i1 %429, i32 1740030803, i32 1740030803
  %431 = xor i32 %430, 0
  store i32 %431, ptr %5, align 4
  %432 = call ptr @bf9677808331549472846(ptr %5)
  %433 = load ptr, ptr %432, align 8
  indirectbr ptr %433, [label %loopEnd, label %410]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %434 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %437 = load i32, ptr %436, align 4
  %438 = srem i32 %435, %437
  store i32 %438, ptr %dispatcher, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = load i8, ptr %439, align 1
  %441 = mul i8 %440, %440
  %442 = add i8 %441, %440
  %443 = mul i8 %442, 3
  %444 = srem i8 %443, 2
  %445 = icmp eq i8 %444, 0
  %446 = and i8 %440, 1
  %447 = icmp eq i8 %446, 0
  %448 = or i1 %447, %445
  %449 = select i1 %448, i32 1740030804, i32 1740030803
  %450 = xor i32 %449, 7
  store i32 %450, ptr %5, align 4
  %451 = call ptr @bf9677808331549472846(ptr %5)
  %452 = load ptr, ptr %451, align 8
  indirectbr ptr %452, [label %loopEnd, label %.loopexit]

453:                                              ; preds = %478, %loopStart
  %454 = srem i32 %109, 2
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %486

456:                                              ; preds = %453
  %457 = sub i64 72, 67
  %458 = sdiv i64 1, 20
  %459 = sub i64 56, 101
  %460 = sub i64 79, 73
  %461 = srem i64 %18, 2
  %462 = icmp eq i64 %461, 0
  %463 = mul i64 %146, %146
  %464 = add i64 %463, %146
  %465 = srem i64 %464, 2
  %466 = icmp eq i64 %465, 0
  %467 = mul i64 %146, 2
  %468 = add i64 2, %467
  %469 = mul i64 %146, 2
  %470 = mul i64 %469, %468
  %471 = srem i64 %470, 4
  %472 = icmp eq i64 %471, 0
  %473 = or i1 %472, %466
  br i1 %473, label %474, label %478

474:                                              ; preds = %456
  %475 = mul i64 27, 40
  %476 = sub i64 78, -107
  %477 = add i64 125, 96
  br label %482

478:                                              ; preds = %456
  %479 = mul i64 27, 40
  %480 = add i64 78, 107
  %481 = add i64 125, 96
  br i1 %473, label %482, label %453

482:                                              ; preds = %478, %474
  %483 = phi i64 [ %479, %478 ], [ %475, %474 ]
  %484 = phi i64 [ %480, %478 ], [ %476, %474 ]
  %485 = phi i64 [ %481, %478 ], [ %477, %474 ]
  br label %487

486:                                              ; preds = %453
  br label %487

487:                                              ; preds = %486, %482
  ret void

488:                                              ; preds = %488, %loopStart
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  store i64 %.reload11, ptr %.reg2mem2, align 8
  %.reload5 = load i64, ptr %.reg2mem2, align 8
  %489 = getelementptr inbounds i8, ptr %0, i64 %.reload5
  %490 = load i8, ptr %489, align 1
  store i8 %490, ptr %.reg2mem6, align 1
  %491 = shl i32 %.reload13, 1
  store i32 %491, ptr %.reg2mem8, align 4
  %492 = mul i32 %1, %1
  %493 = add i32 %492, %1
  %494 = mul i32 %493, 3
  %495 = srem i32 %494, 2
  %496 = sext i32 %dispatcher1 to i64
  %497 = add i64 %496, 4348433103863200731
  %498 = add i64 -7664777034223037609, %496
  %499 = sub i64 %498, 6433533935623313276
  %500 = sext i32 %dispatcher1 to i64
  %501 = or i64 %500, -8292165887026791827
  %502 = xor i64 -8292165887026791827, %500
  %503 = and i64 -8292165887026791827, %500
  %504 = or i64 %503, %502
  %505 = xor i64 %501, -3512071175052761787
  %506 = xor i64 %505, %504
  %507 = xor i64 %506, %499
  %508 = xor i64 %507, %497
  %509 = sext i32 %dispatcher1 to i64
  %510 = add i64 %509, 4886316514794919550
  %511 = add i64 -7335864473709528920, %509
  %512 = sub i64 %511, 6224563085205103146
  %513 = sext i32 %1 to i64
  %514 = or i64 %513, -8476447536585258618
  %515 = xor i64 -8476447536585258618, %513
  %516 = and i64 -8476447536585258618, %513
  %517 = or i64 %516, %515
  %518 = xor i64 %510, 0
  %519 = xor i64 %518, %517
  %520 = xor i64 %519, %514
  %521 = xor i64 %520, %512
  %522 = mul i64 %508, %521
  %523 = trunc i64 %522 to i32
  %524 = icmp eq i32 %495, %523
  %525 = and i32 %1, 1
  %526 = sext i32 %1 to i64
  %527 = and i64 %526, -5072165564446785368
  %528 = xor i64 %526, -1
  %529 = xor i64 -5072165564446785368, %528
  %530 = and i64 %529, -5072165564446785368
  %531 = sext i32 %1 to i64
  %532 = add i64 %531, 7708950053757247412
  %533 = sub i64 0, %531
  %534 = sub i64 7708950053757247412, %533
  %535 = xor i64 %527, %530
  %536 = xor i64 %535, %534
  %537 = xor i64 %536, 6755566001911123957
  %538 = xor i64 %537, %532
  %539 = sext i32 %1 to i64
  %540 = or i64 %539, -1966794859991693000
  %541 = xor i64 -1966794859991693000, %539
  %542 = and i64 -1966794859991693000, %539
  %543 = or i64 %542, %541
  %544 = sext i32 %dispatcher1 to i64
  %545 = and i64 %544, -2925597088379656629
  %546 = or i64 2925597088379656628, %544
  %547 = sub i64 %546, 2925597088379656628
  %548 = sext i32 %1 to i64
  %549 = add i64 %548, 8720939479213329860
  %550 = add i64 8164064751572316936, %548
  %551 = sub i64 %550, -556874727641012924
  %552 = xor i64 %545, 0
  %553 = xor i64 %552, %543
  %554 = xor i64 %553, %540
  %555 = xor i64 %554, %547
  %556 = xor i64 %555, %549
  %557 = xor i64 %556, %551
  %558 = mul i64 %538, %557
  %559 = trunc i64 %558 to i32
  %560 = icmp eq i32 %525, %559
  %561 = or i1 %560, %524
  %562 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %563, %565
  %567 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %570 = load i32, ptr %569, align 4
  %571 = srem i32 %568, %570
  %572 = select i1 %561, i32 %566, i32 %571
  store i32 %572, ptr %dispatcher, align 4
  %573 = load ptr, ptr %19, align 8
  %574 = load i8, ptr %573, align 1
  %575 = mul i8 %574, %574
  %576 = add i8 %575, %574
  %577 = mul i8 %576, 3
  %578 = srem i8 %577, 2
  %579 = icmp eq i8 %578, 0
  %580 = and i8 %574, 1
  %581 = icmp eq i8 %580, 0
  %582 = or i1 %581, %579
  %583 = select i1 %582, i32 1740030804, i32 1740030803
  %584 = xor i32 %583, 7
  store i32 %584, ptr %5, align 4
  %585 = call ptr @bf9677808331549472846(ptr %5)
  %586 = load ptr, ptr %585, align 8
  indirectbr ptr %586, [label %loopEnd, label %488]

587:                                              ; preds = %codeRepl129, %1346, %loopStart
  %588 = mul i32 7, 124
  %589 = sdiv i32 37, 68
  %590 = mul i32 72, 46
  %591 = mul i32 105, 21
  %592 = mul i32 53, 12
  %593 = sext i32 %1 to i64
  %594 = add i64 %593, 8134612860470086993
  %595 = or i64 8134612860470086993, %593
  %596 = and i64 8134612860470086993, %593
  %597 = add i64 %596, %595
  %598 = sext i32 %dispatcher1 to i64
  %599 = and i64 %598, 8713805841699926072
  %600 = xor i64 %598, -1
  %601 = xor i64 8713805841699926072, %600
  %602 = and i64 %601, 8713805841699926072
  %603 = sext i32 %1 to i64
  %604 = or i64 %603, -7038648144537243367
  %605 = xor i64 %603, -1
  %606 = and i64 -7038648144537243367, %605
  %607 = add i64 %606, %603
  %608 = xor i64 %597, %607
  %609 = xor i64 %608, %594
  %610 = xor i64 %609, %599
  %611 = xor i64 %610, %604
  %612 = xor i64 %611, %602
  %613 = xor i64 %612, -5894806404880570763
  %614 = sext i32 %dispatcher1 to i64
  %615 = or i64 %614, -9164837890488479772
  %616 = xor i64 %614, -1
  %617 = or i64 9164837890488479771, %616
  %618 = xor i64 %617, -1
  %619 = and i64 %618, -1
  %620 = and i64 %614, 6976133483857316145
  %621 = xor i64 %614, -1
  %622 = and i64 %621, -6976133483857316146
  %623 = or i64 %622, %620
  %624 = xor i64 2296906111151585578, %623
  %625 = or i64 %624, %619
  %626 = sext i32 %1 to i64
  %627 = and i64 %626, -5816098124644662466
  %628 = xor i64 %626, -1
  %629 = xor i64 -5816098124644662466, %628
  %630 = and i64 %629, -5816098124644662466
  %631 = xor i64 %615, %627
  %632 = xor i64 %631, 4616887707304910065
  %633 = xor i64 %632, %625
  %634 = xor i64 %633, %630
  %635 = mul i64 %613, %634
  %636 = trunc i64 %635 to i32
  %637 = sub i32 %636, 110
  %638 = mul i32 11, 24
  %639 = add i32 125, 88
  %640 = sext i32 %dispatcher1 to i64
  %641 = add i64 %640, 1740482145919450509
  %642 = sub i64 0, %640
  %643 = sub i64 1740482145919450509, %642
  %644 = sext i32 %1 to i64
  %645 = add i64 %644, 8504314256100160742
  %646 = or i64 8504314256100160742, %644
  %647 = and i64 8504314256100160742, %644
  %648 = add i64 %647, %646
  %649 = sext i32 %dispatcher1 to i64
  %650 = add i64 %649, 2080828675318086
  %651 = or i64 2080828675318086, %649
  %652 = and i64 2080828675318086, %649
  %653 = add i64 %652, %651
  %654 = xor i64 -871351014872188573, %643
  %655 = xor i64 %654, %653
  %656 = xor i64 %655, %648
  %657 = xor i64 %656, %641
  %658 = xor i64 %657, %645
  %659 = xor i64 %658, %650
  %660 = sext i32 %1 to i64
  %661 = and i64 %660, 560584623697362788
  %662 = xor i64 %660, -1
  %663 = or i64 -560584623697362789, %662
  %664 = xor i64 %663, -1
  %665 = and i64 %664, -1
  %666 = sext i32 %1 to i64
  %667 = and i64 %666, -1868542349916772584
  %668 = xor i64 %666, -1
  %669 = or i64 1868542349916772583, %668
  %670 = xor i64 %669, -1
  %671 = and i64 %670, -1
  %672 = sext i32 %dispatcher1 to i64
  %673 = and i64 %672, -247128881994566090
  %674 = or i64 247128881994566089, %672
  %675 = sub i64 %674, 247128881994566089
  %676 = xor i64 %661, %671
  %677 = xor i64 %676, %673
  %678 = xor i64 %677, %667
  %679 = xor i64 %678, %675
  %680 = xor i64 %679, 2247300447073293292
  %681 = xor i64 %680, %665
  %682 = mul i64 %659, %681
  %683 = trunc i64 %682 to i32
  %684 = sub i32 %683, 53
  %685 = sext i32 %1 to i64
  %686 = and i64 %685, -5902455812106344016
  %687 = or i64 5902455812106344015, %685
  %688 = sub i64 %687, 5902455812106344015
  %689 = sext i32 %dispatcher1 to i64
  %690 = and i64 %689, -2105938273214795626
  %691 = srem i64 %59, 2
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %1119

693:                                              ; preds = %587
  %694 = xor i64 %689, -1
  %695 = or i64 -2105938273214795626, %694
  %696 = xor i64 %695, -1
  %697 = and i64 %696, -1
  %698 = and i64 %689, 5169366953484955786
  %699 = xor i64 %689, -1
  %700 = and i64 %699, -5169366953484955787
  %701 = or i64 %700, %698
  %702 = xor i64 -6522492541693280228, %701
  %703 = or i64 %702, %697
  %704 = sub i64 %703, 2105938273214795625
  %705 = xor i64 %704, %688
  %706 = and i64 %705, -7859529741268354406
  %707 = xor i64 %705, -1
  %708 = and i64 %707, 7859529741268354405
  %709 = or i64 %708, %706
  %710 = xor i64 %709, %686
  %711 = xor i64 %710, %690
  %712 = sext i32 %dispatcher1 to i64
  %713 = and i64 %712, -3386027769839145224
  %714 = xor i64 3386027769839145223, %712
  %715 = and i64 3386027769839145223, %712
  %716 = or i64 %715, %714
  %717 = sub i64 %716, 3386027769839145223
  %718 = sext i32 %1 to i64
  %719 = sub i64 %718, -1514675379979783485
  %720 = add i64 5353191516850468535, %718
  %721 = add i64 %720, -162189696589660049
  %722 = sub i64 %721, 9006985137308212029
  %723 = sub i64 %722, 3676326440281025001
  %724 = add i64 %723, 9006985137308212029
  %725 = xor i64 %713, %719
  %726 = xor i64 %725, %717
  %727 = xor i64 %726, 8081049384875542746
  %728 = xor i64 %724, -1
  %729 = and i64 %727, %728
  %730 = xor i64 %727, -1
  %731 = and i64 %730, %724
  %732 = or i64 %731, %729
  %733 = mul i64 %711, %732
  %734 = trunc i64 %733 to i32
  %735 = mul i32 %734, 100
  %736 = mul i32 %590, 48
  %737 = add i32 %639, 70
  %738 = sub i32 %591, 3
  %739 = sext i32 %1 to i64
  %740 = or i64 %739, 3677992529579186344
  %741 = xor i64 %739, -1
  %742 = and i64 3677992529579186344, %741
  %743 = add i64 %742, %739
  %744 = sext i32 %dispatcher1 to i64
  %745 = and i64 %744, 7186175078415557228
  %746 = mul i64 2, %745
  %747 = xor i64 %744, 7186175078415557228
  %748 = add i64 %747, %746
  %749 = add i64 8078886068092397188, %744
  %750 = add i64 %749, -892710989676839960
  %751 = xor i64 %750, %740
  %752 = xor i64 %751, %743
  %753 = xor i64 %752, %748
  %754 = xor i64 %753, -5038644082310158501
  %755 = sext i32 %dispatcher1 to i64
  %756 = xor i64 %755, -3335013550289378939
  %757 = and i64 %756, %755
  %758 = xor i64 %755, -1
  %759 = or i64 3335013550289378938, %758
  %760 = xor i64 %759, -1
  %761 = and i64 %760, -1
  %762 = and i64 %755, -4971053822187829945
  %763 = xor i64 %755, -1
  %764 = and i64 %763, 4971053822187829944
  %765 = or i64 %764, %762
  %766 = xor i64 -7689019204926088387, %765
  %767 = or i64 %766, %761
  %768 = sub i64 %767, -3335013550289378939
  %769 = sext i32 %1 to i64
  %770 = add i64 %769, 739882448344159042
  %771 = and i64 739882448344159042, %769
  %772 = mul i64 2, %771
  %773 = xor i64 %769, -4142911435291385259
  %774 = xor i64 -3691266326617902825, %773
  %775 = add i64 %774, %772
  %776 = xor i64 %775, -1
  %777 = and i64 %768, %776
  %778 = xor i64 %768, -1
  %779 = and i64 %778, %775
  %780 = or i64 %779, %777
  %781 = xor i64 %757, -98326897230967504
  %782 = xor i64 %780, -98326897230967504
  %783 = xor i64 %782, %781
  %784 = xor i64 %770, -1
  %785 = and i64 %783, %784
  %786 = xor i64 %783, -1
  %787 = and i64 %786, %770
  %788 = or i64 %787, %785
  %789 = and i64 %788, -2843002702636933034
  %790 = xor i64 %788, -1
  %791 = and i64 %790, 2843002702636933033
  %792 = or i64 %791, %789
  %793 = mul i64 %754, %792
  %794 = trunc i64 %793 to i32
  %795 = add i32 %588, %794
  %796 = mul i32 %735, 19
  %797 = mul i32 %588, 93
  %798 = sdiv i32 %589, 73
  %799 = mul i32 %590, 14
  %800 = sdiv i32 %592, 52
  %801 = sext i32 %dispatcher1 to i64
  %802 = add i64 %801, 4728166989974478026
  %803 = sub i64 0, %801
  %804 = sub i64 4728166989974478026, %803
  %805 = sext i32 %1 to i64
  %806 = add i64 %805, 3160617029522453052
  %807 = add i64 -1256238156283371214, %805
  %808 = sub i64 %807, 4680821117586891372
  %809 = add i64 %808, 4416855185805824266
  %810 = add i64 %809, 4680821117586891372
  %811 = xor i64 %806, -8216750587860713787
  %812 = xor i64 %804, 7912170598831502585
  %813 = xor i64 %811, 7912170598831502585
  %814 = xor i64 %813, %812
  %815 = xor i64 %802, -1
  %816 = and i64 %814, %815
  %817 = xor i64 %814, -1
  %818 = and i64 %817, %802
  %819 = or i64 %818, %816
  %820 = xor i64 %810, -1
  %821 = and i64 %819, %820
  %822 = xor i64 %819, -1
  %823 = and i64 %822, %810
  %824 = or i64 %823, %821
  %825 = sext i32 %dispatcher1 to i64
  %826 = add i64 %825, -6168057920913887781
  %827 = and i64 -6168057920913887781, %825
  %828 = mul i64 2, %827
  %829 = xor i64 -6168057920913887781, %825
  %830 = add i64 %829, %828
  %831 = sext i32 %1 to i64
  %832 = and i64 %831, 2093220173935029948
  %833 = and i64 %831, -1
  %834 = or i64 %831, -1
  %835 = sub i64 %834, %833
  %836 = and i64 %835, 5728580770585696649
  %837 = xor i64 %835, -1
  %838 = and i64 %837, -5728580770585696650
  %839 = or i64 %838, %836
  %840 = xor i64 -5948302331034531638, %839
  %841 = xor i64 %840, -1
  %842 = xor i64 %840, -1
  %843 = or i64 %842, 2093220173935029948
  %844 = sub i64 %843, %841
  %845 = sext i32 %1 to i64
  %846 = and i64 %845, 928580582507368655
  %847 = or i64 -928580582507368656, %845
  %848 = sub i64 %847, -928580582507368656
  %849 = xor i64 %846, %844
  %850 = xor i64 %830, -7803980672795746184
  %851 = xor i64 %849, -7803980672795746184
  %852 = xor i64 %851, %850
  %853 = xor i64 %852, 0
  %854 = and i64 %853, %832
  %855 = or i64 %853, %832
  %856 = sub i64 %855, %854
  %857 = and i64 %848, 9009536875905959402
  %858 = xor i64 %848, -1
  %859 = and i64 %858, -9009536875905959403
  %860 = or i64 %859, %857
  %861 = and i64 %856, 9009536875905959402
  %862 = xor i64 %856, -1
  %863 = and i64 %862, -9009536875905959403
  %864 = or i64 %863, %861
  %865 = xor i64 %864, %860
  %866 = and i64 %865, %826
  %867 = or i64 %865, %826
  %868 = sub i64 %867, %866
  %869 = mul i64 %824, %868
  %870 = trunc i64 %869 to i32
  %871 = add i32 %870, %736
  %872 = and i32 %871, %737
  %873 = mul i32 2, %872
  %874 = xor i32 %871, %737
  %875 = add i32 %874, %873
  %876 = sub i32 0, %738
  %877 = sub i32 %875, %876
  %878 = add i32 %877, %795
  %879 = add i32 %878, %796
  %880 = add i32 %879, %797
  %881 = add i32 %880, %798
  %882 = sub i32 %881, -1445402182
  %883 = add i32 %882, %799
  %884 = add i32 %883, -1445402182
  %885 = or i32 %884, %800
  %886 = and i32 %884, %800
  %887 = add i32 %886, %885
  %888 = mul i32 %887, %887
  %889 = add i32 %888, %887
  %890 = sext i32 %1 to i64
  %891 = sub i64 0, %890
  %892 = add i64 %891, 5860338238206765057
  %893 = sub i64 0, %892
  %894 = xor i64 %890, -1
  %895 = or i64 5860338238206765056, %894
  %896 = xor i64 %895, -1
  %897 = and i64 %896, -1
  %898 = mul i64 2, %897
  %899 = xor i64 -5860338238206765057, %890
  %900 = add i64 %899, %898
  %901 = sext i32 %1 to i64
  %902 = add i64 %901, 7106265500896532830
  %903 = or i64 6912212842177068068, %901
  %904 = and i64 6912212842177068068, %901
  %905 = add i64 %904, %903
  %906 = add i64 %905, 194052658719464762
  %907 = xor i64 %902, %893
  %908 = xor i64 %900, -6335638889893481128
  %909 = xor i64 %907, -6335638889893481128
  %910 = xor i64 %909, %908
  %911 = xor i64 %910, %906
  %912 = xor i64 %911, -2194675926228138859
  %913 = sext i32 %dispatcher1 to i64
  %914 = add i64 %913, 7929228178569615234
  %915 = add i64 6429155047263843736, %913
  %916 = add i64 %915, 1500073131305771498
  %917 = sext i32 %1 to i64
  %918 = xor i64 %917, -1
  %919 = or i64 %918, 4030912223422829386
  %920 = xor i64 %919, -1
  %921 = and i64 %920, -1
  %922 = xor i64 %917, -6338473876474705647
  %923 = xor i64 %922, 6338473876474705646
  %924 = or i64 4030912223422829386, %923
  %925 = xor i64 %924, -1
  %926 = and i64 %925, -1
  %927 = xor i64 %914, 6806376123366634551
  %928 = xor i64 %927, %916
  %929 = xor i64 %921, -1
  %930 = and i64 %928, %929
  %931 = xor i64 %928, -1
  %932 = and i64 %931, %921
  %933 = or i64 %932, %930
  %934 = xor i64 %933, %926
  %935 = mul i64 %912, %934
  %936 = trunc i64 %935 to i32
  %937 = mul i32 %889, %936
  %938 = sext i32 %1 to i64
  %939 = and i64 %938, 3711870312305556806
  %940 = mul i64 2, %939
  %941 = xor i64 %938, 3711870312305556806
  %942 = add i64 %941, %940
  %943 = or i64 -3711870312305556807, %938
  %944 = sub i64 %943, -3711870312305556807
  %945 = mul i64 2, %944
  %946 = and i64 %938, -5463167135896626203
  %947 = xor i64 %938, -1
  %948 = and i64 %947, 5463167135896626202
  %949 = or i64 %948, %946
  %950 = xor i64 8670036150208862556, %949
  %951 = sub i64 0, %945
  %952 = sub i64 %950, %951
  %953 = sext i32 %dispatcher1 to i64
  %954 = or i64 %953, 7579367158729606777
  %955 = xor i64 7579367158729606777, %953
  %956 = and i64 7579367158729606777, %953
  %957 = or i64 %956, %955
  %958 = xor i64 %942, %954
  %959 = xor i64 %958, %952
  %960 = and i64 %957, -7488019197318034162
  %961 = xor i64 %957, -1
  %962 = and i64 %961, 7488019197318034161
  %963 = or i64 %962, %960
  %964 = and i64 %959, -7488019197318034162
  %965 = xor i64 %959, -1
  %966 = and i64 %965, 7488019197318034161
  %967 = or i64 %966, %964
  %968 = xor i64 %967, %963
  %969 = xor i64 %968, 8810278436524197833
  %970 = sext i32 %1 to i64
  %971 = and i64 %970, -7323563869493407319
  %972 = add i64 %971, 7323563869493407318
  %973 = xor i64 %970, 154512062494272724
  %974 = xor i64 %973, -154512062494272725
  %975 = or i64 -7323563869493407319, %974
  %976 = and i64 %975, 0
  %977 = xor i64 %975, -1
  %978 = and i64 %977, -1
  %979 = or i64 %978, %976
  %980 = and i64 %979, -1
  %981 = and i64 %970, 6554279591660333468
  %982 = xor i64 %970, -1
  %983 = xor i64 %982, -1
  %984 = or i64 %983, 6554279591660333468
  %985 = xor i64 %984, -1
  %986 = and i64 %985, -1
  %987 = or i64 %986, %981
  %988 = xor i64 -4564393934092732363, %987
  %989 = xor i64 %988, %980
  %990 = and i64 %988, %980
  %991 = or i64 %990, %989
  %992 = sext i32 %dispatcher1 to i64
  %993 = or i64 %992, 5300127322815481955
  %994 = xor i64 %992, -1
  %995 = xor i64 %994, -1
  %996 = xor i64 5300127322815481955, %995
  %997 = and i64 %996, 5300127322815481955
  %998 = or i64 %997, %992
  %999 = and i64 %997, %992
  %1000 = add i64 %999, %998
  %1001 = sext i32 %dispatcher1 to i64
  %1002 = or i64 %1001, 8741807161263313269
  %1003 = xor i64 %1001, -1
  %1004 = and i64 8741807161263313269, %1003
  %1005 = add i64 %1004, %1001
  %1006 = xor i64 %991, %1000
  %1007 = xor i64 %1006, %1002
  %1008 = xor i64 %1007, %972
  %1009 = xor i64 %1008, %1005
  %1010 = xor i64 %1009, %993
  %1011 = and i64 %1010, -4462389924062676787
  %1012 = xor i64 %1010, -1
  %1013 = and i64 %1012, 4462389924062676786
  %1014 = or i64 %1013, %1011
  %1015 = xor i64 %1014, 5874711530066822080
  %1016 = mul i64 %969, %1015
  %1017 = trunc i64 %1016 to i32
  %1018 = srem i32 %937, %1017
  %1019 = sext i32 %dispatcher1 to i64
  %1020 = sub i64 %1019, 6867876443330822731
  %1021 = add i64 3301362006908971210, %1019
  %1022 = add i64 %1021, 8277505623469757675
  %1023 = sext i32 %1 to i64
  %1024 = and i64 %1023, -5793545110015871709
  %1025 = xor i64 %1023, -1
  %1026 = or i64 5793545110015871708, %1025
  %1027 = xor i64 %1026, -1
  %1028 = xor i64 %1027, -1
  %1029 = or i64 %1028, 0
  %1030 = xor i64 %1029, -1
  %1031 = and i64 %1030, -1
  %1032 = sext i32 %dispatcher1 to i64
  %1033 = or i64 %1032, 8534752908580708772
  %1034 = xor i64 %1032, -1
  %1035 = xor i64 -8534752908580708773, %1034
  %1036 = and i64 -8534752908580708773, %1034
  %1037 = or i64 %1036, %1035
  %1038 = xor i64 %1037, -1
  %1039 = and i64 %1038, -1
  %1040 = and i64 %1032, -8998371117864865038
  %1041 = xor i64 %1032, -1
  %1042 = and i64 %1041, 8998371117864865037
  %1043 = or i64 %1042, %1040
  %1044 = xor i64 761436361207524521, %1043
  %1045 = xor i64 %1039, -1
  %1046 = and i64 %1044, %1045
  %1047 = add i64 %1046, %1039
  %1048 = xor i64 -7889095906153669715, %1047
  %1049 = xor i64 %1048, %1031
  %1050 = xor i64 %1049, %1024
  %1051 = xor i64 %1050, %1033
  %1052 = and i64 %1051, %1022
  %1053 = or i64 %1051, %1022
  %1054 = sub i64 %1053, %1052
  %1055 = xor i64 %1054, %1020
  %1056 = sext i32 %dispatcher1 to i64
  %1057 = and i64 %1056, -5245237277853709605
  %1058 = xor i64 %1056, -1
  %1059 = or i64 5245237277853709604, %1058
  %1060 = xor i64 %1059, 2071728194159438910
  %1061 = xor i64 %1060, -2071728194159438911
  %1062 = and i64 %1061, -1
  %1063 = sext i32 %dispatcher1 to i64
  %1064 = add i64 %1063, -4893952304073961139
  %1065 = add i64 -3851351355210483477, %1063
  %1066 = sub i64 %1065, -5833427707000990637
  %1067 = add i64 %1066, -6876028655864468299
  %1068 = xor i64 0, %1067
  %1069 = xor i64 %1068, %1064
  %1070 = xor i64 %1069, %1062
  %1071 = xor i64 %1070, %1057
  %1072 = mul i64 %1055, %1071
  %1073 = trunc i64 %1072 to i32
  %1074 = icmp eq i32 %1018, %1073
  %1075 = mul i32 %887, %887
  %1076 = add i32 %1075, %887
  %1077 = srem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = and i1 %1074, %1078
  %1080 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1083 = load i32, ptr %1082, align 4
  %1084 = sub i32 0, %1083
  %1085 = sub i32 %1081, %1084
  %1086 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1089 = load i32, ptr %1088, align 4
  %1090 = srem i32 %1087, %1089
  %1091 = select i1 %1079, i32 %1085, i32 %1090
  store i32 %1091, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem10, align 8
  store i32 0, ptr %.reg2mem12, align 4
  %1092 = load ptr, ptr %7, align 8
  %1093 = load i8, ptr %1092, align 1
  %1094 = mul i8 %1093, %1093
  %1095 = or i8 %1094, %1093
  %1096 = and i8 %1094, %1093
  %1097 = add i8 %1096, %1095
  %1098 = srem i8 %1097, 2
  %1099 = icmp eq i8 %1098, 0
  %1100 = mul i8 %1093, 2
  %1101 = and i8 2, %1100
  %1102 = mul i8 2, %1101
  %1103 = xor i8 2, %1100
  %1104 = add i8 %1103, %1102
  %1105 = mul i8 %1093, 2
  %1106 = mul i8 %1105, %1104
  %1107 = srem i8 %1106, 4
  %1108 = icmp eq i8 %1107, 0
  %1109 = xor i1 %1099, true
  %1110 = and i1 %1108, %1109
  %1111 = add i1 %1110, %1099
  %1112 = select i1 %1111, i32 1740030806, i32 1740030803
  %1113 = and i32 %1112, -6
  %1114 = xor i32 %1112, -1
  %1115 = and i32 %1114, 5
  %1116 = or i32 %1115, %1113
  store i32 %1116, ptr %5, align 4
  %1117 = call ptr @bf9677808331549472846(ptr %5)
  %1118 = load ptr, ptr %1117, align 8
  br label %1483

1119:                                             ; preds = %587
  %1120 = add i64 32, 59
  %1121 = or i64 2105938273214795625, %689
  %1122 = mul i64 32, 24
  %1123 = sub i64 %1121, 2105938273214795625
  %1124 = sub i64 89, 126
  %1125 = xor i64 %1123, %688
  %1126 = add i64 2, 91
  %1127 = xor i64 %1125, 7859529741268354405
  %1128 = sdiv i64 42, 52
  %1129 = xor i64 %1127, %686
  %1130 = sdiv i64 96, 19
  %1131 = xor i64 %1129, %690
  %1132 = sub i64 26, 43
  %1133 = sext i32 %dispatcher1 to i64
  %1134 = mul i64 39, 50
  %1135 = and i64 %1133, -3386027769839145224
  %1136 = mul i64 6, 106
  %1137 = or i64 3386027769839145223, %1133
  %1138 = sub i64 %1137, 3386027769839145223
  %1139 = sext i32 %1 to i64
  %1140 = add i64 %1139, 1514675379979783485
  %1141 = add i64 5191001820260808486, %1139
  %1142 = sub i64 %1141, 3676326440281025001
  %1143 = xor i64 %1135, %1140
  %1144 = xor i64 %1143, %1138
  %1145 = xor i64 %1144, 8081049384875542746
  %1146 = xor i64 %1145, %1142
  %1147 = mul i64 %1131, %1146
  %1148 = trunc i64 %1147 to i32
  %1149 = mul i32 %1148, 100
  %1150 = mul i32 %590, 48
  %1151 = add i32 %639, 70
  %1152 = sub i32 %591, 3
  %1153 = sext i32 %1 to i64
  %1154 = or i64 %1153, 3677992529579186344
  %1155 = xor i64 %1153, -1
  %1156 = and i64 3677992529579186344, %1155
  %1157 = add i64 %1156, %1153
  %1158 = sext i32 %dispatcher1 to i64
  %1159 = add i64 %1158, 7186175078415557228
  %1160 = add i64 8078886068092397188, %1158
  %1161 = add i64 %1160, -892710989676839960
  %1162 = xor i64 %1161, %1154
  %1163 = xor i64 %1162, %1157
  %1164 = xor i64 %1163, %1159
  %1165 = xor i64 %1164, -5038644082310158501
  %1166 = sext i32 %dispatcher1 to i64
  %1167 = and i64 %1166, 3335013550289378938
  %1168 = or i64 -3335013550289378939, %1166
  %1169 = sub i64 %1168, -3335013550289378939
  %1170 = sext i32 %1 to i64
  %1171 = add i64 %1170, 739882448344159042
  %1172 = and i64 739882448344159042, %1170
  %1173 = mul i64 2, %1172
  %1174 = xor i64 739882448344159042, %1170
  %1175 = add i64 %1174, %1173
  %1176 = xor i64 %1169, %1175
  %1177 = xor i64 %1176, %1167
  %1178 = xor i64 %1177, %1171
  %1179 = xor i64 %1178, 2843002702636933033
  %1180 = mul i64 %1165, %1179
  %1181 = trunc i64 %1180 to i32
  %1182 = add i32 %588, %1181
  %1183 = mul i32 %1149, 19
  %1184 = mul i32 %588, 93
  %1185 = sdiv i32 %589, 73
  %1186 = mul i32 %590, 14
  %1187 = sdiv i32 %592, 52
  %1188 = sext i32 %dispatcher1 to i64
  %1189 = add i64 %1188, 4728166989974478026
  %1190 = sub i64 0, %1188
  %1191 = sub i64 4728166989974478026, %1190
  %1192 = sext i32 %1 to i64
  %1193 = add i64 %1192, 3160617029522453052
  %1194 = add i64 -1256238156283371214, %1192
  %1195 = add i64 %1194, 4416855185805824266
  %1196 = xor i64 %1193, -8216750587860713787
  %1197 = xor i64 %1196, %1191
  %1198 = xor i64 %1197, %1189
  %1199 = xor i64 %1198, %1195
  %1200 = sext i32 %dispatcher1 to i64
  %1201 = add i64 %1200, -6168057920913887781
  %1202 = and i64 -6168057920913887781, %1200
  %1203 = mul i64 2, %1202
  %1204 = xor i64 -6168057920913887781, %1200
  %1205 = add i64 %1204, %1203
  %1206 = sext i32 %1 to i64
  %1207 = and i64 %1206, 2093220173935029948
  %1208 = xor i64 %1206, -1
  %1209 = xor i64 2093220173935029948, %1208
  %1210 = and i64 %1209, 2093220173935029948
  %1211 = sext i32 %1 to i64
  %1212 = and i64 %1211, 928580582507368655
  %1213 = or i64 -928580582507368656, %1211
  %1214 = sub i64 %1213, -928580582507368656
  %1215 = xor i64 %1212, %1210
  %1216 = xor i64 %1215, %1205
  %1217 = xor i64 %1216, 0
  %1218 = xor i64 %1217, %1207
  %1219 = xor i64 %1218, %1214
  %1220 = xor i64 %1219, %1201
  %1221 = mul i64 %1199, %1220
  %1222 = trunc i64 %1221 to i32
  %1223 = add i32 %1222, %1150
  %1224 = add i32 %1223, %1151
  %1225 = add i32 %1224, %1152
  %1226 = add i32 %1225, %1182
  %1227 = add i32 %1226, %1183
  %1228 = add i32 %1227, %1184
  %1229 = add i32 %1228, %1185
  %1230 = add i32 %1229, %1186
  %1231 = add i32 %1230, %1187
  %1232 = mul i32 %1231, %1231
  %1233 = add i32 %1232, %1231
  %1234 = sext i32 %1 to i64
  %1235 = add i64 %1234, -5860338238206765057
  %1236 = and i64 -5860338238206765057, %1234
  %1237 = mul i64 2, %1236
  %1238 = xor i64 -5860338238206765057, %1234
  %1239 = add i64 %1238, %1237
  %1240 = sext i32 %1 to i64
  %1241 = add i64 %1240, 7106265500896532830
  %1242 = add i64 6912212842177068068, %1240
  %1243 = add i64 %1242, 194052658719464762
  %1244 = xor i64 %1241, %1235
  %1245 = xor i64 %1244, %1239
  %1246 = xor i64 %1245, %1243
  %1247 = xor i64 %1246, -2194675926228138859
  %1248 = sext i32 %dispatcher1 to i64
  %1249 = add i64 %1248, 7929228178569615234
  %1250 = add i64 6429155047263843736, %1248
  %1251 = add i64 %1250, 1500073131305771498
  %1252 = sext i32 %1 to i64
  %1253 = and i64 %1252, -4030912223422829387
  %1254 = xor i64 %1252, -1
  %1255 = or i64 4030912223422829386, %1254
  %1256 = xor i64 %1255, -1
  %1257 = and i64 %1256, -1
  %1258 = xor i64 %1249, 6806376123366634551
  %1259 = xor i64 %1258, %1251
  %1260 = xor i64 %1259, %1253
  %1261 = xor i64 %1260, %1257
  %1262 = mul i64 %1247, %1261
  %1263 = trunc i64 %1262 to i32
  %1264 = mul i32 %1233, %1263
  %1265 = sext i32 %1 to i64
  %1266 = add i64 %1265, 3711870312305556806
  %1267 = and i64 3711870312305556806, %1265
  %1268 = mul i64 2, %1267
  %1269 = xor i64 3711870312305556806, %1265
  %1270 = add i64 %1269, %1268
  %1271 = sext i32 %dispatcher1 to i64
  %1272 = or i64 %1271, 7579367158729606777
  %1273 = xor i64 7579367158729606777, %1271
  %1274 = and i64 7579367158729606777, %1271
  %1275 = or i64 %1274, %1273
  %1276 = xor i64 %1266, %1272
  %1277 = xor i64 %1276, %1270
  %1278 = xor i64 %1277, %1275
  %1279 = xor i64 %1278, 8810278436524197833
  %1280 = sext i32 %1 to i64
  %1281 = or i64 %1280, 7323563869493407318
  %1282 = xor i64 %1280, -1
  %1283 = or i64 -7323563869493407319, %1282
  %1284 = xor i64 %1283, -1
  %1285 = and i64 %1284, -1
  %1286 = and i64 %1280, 6554279591660333468
  %1287 = xor i64 %1280, -1
  %1288 = and i64 %1287, -6554279591660333469
  %1289 = or i64 %1288, %1286
  %1290 = xor i64 -4564393934092732363, %1289
  %1291 = or i64 %1290, %1285
  %1292 = sext i32 %dispatcher1 to i64
  %1293 = or i64 %1292, 5300127322815481955
  %1294 = xor i64 %1292, -1
  %1295 = and i64 5300127322815481955, %1294
  %1296 = add i64 %1295, %1292
  %1297 = sext i32 %dispatcher1 to i64
  %1298 = or i64 %1297, 8741807161263313269
  %1299 = xor i64 %1297, -1
  %1300 = and i64 8741807161263313269, %1299
  %1301 = add i64 %1300, %1297
  %1302 = xor i64 %1291, %1296
  %1303 = xor i64 %1302, %1298
  %1304 = xor i64 %1303, %1281
  %1305 = xor i64 %1304, %1301
  %1306 = xor i64 %1305, %1293
  %1307 = xor i64 %1306, 7812264296604206322
  %1308 = mul i64 %1279, %1307
  %1309 = trunc i64 %1308 to i32
  %1310 = srem i32 %1264, %1309
  %1311 = sext i32 %dispatcher1 to i64
  %1312 = add i64 %1311, -6867876443330822731
  %1313 = add i64 3301362006908971210, %1311
  %1314 = sub i64 %1313, -8277505623469757675
  %1315 = sext i32 %1 to i64
  %1316 = and i64 %1315, -5793545110015871709
  %1317 = xor i64 %1315, -1
  %1318 = or i64 5793545110015871708, %1317
  %1319 = xor i64 %1318, -1
  %1320 = and i64 %1319, -1
  %1321 = sext i32 %dispatcher1 to i64
  %1322 = or i64 %1321, 8534752908580708772
  %1323 = xor i64 %1321, -1
  %1324 = or i64 -8534752908580708773, %1323
  %1325 = xor i64 %1324, -1
  %1326 = and i64 %1325, -1
  %1327 = and i64 %1321, -8998371117864865038
  %1328 = xor i64 %1321, -1
  %1329 = and i64 %1328, 8998371117864865037
  %1330 = or i64 %1329, %1327
  %1331 = xor i64 761436361207524521, %1330
  %1332 = or i64 %1331, %1326
  %1333 = srem i64 %655, 2
  %1334 = icmp eq i64 %1333, 0
  %1335 = mul i64 %82, %82
  %1336 = add i64 %1335, %82
  %1337 = srem i64 %1336, 2
  %1338 = icmp eq i64 %1337, 0
  %1339 = mul i64 %82, 2
  %1340 = add i64 2, %1339
  %1341 = mul i64 %82, 2
  %1342 = mul i64 %1341, %1340
  %1343 = srem i64 %1342, 4
  %1344 = icmp eq i64 %1343, 0
  %1345 = or i1 %1344, %1338
  br i1 %1345, label %codeRepl16, label %1346

1346:                                             ; preds = %1119
  %1347 = and i64 -7889095906153669715, %1332
  %1348 = or i64 -7889095906153669715, %1332
  %1349 = sub i64 %1348, %1347
  %1350 = and i64 %1349, %1320
  %1351 = or i64 %1349, %1320
  %1352 = sub i64 %1351, %1350
  %1353 = xor i64 %1352, %1316
  %1354 = xor i64 %1353, %1322
  %1355 = xor i64 %1354, %1314
  %1356 = xor i64 %1355, %1312
  %1357 = sext i32 %dispatcher1 to i64
  %1358 = and i64 %1357, -5245237277853709605
  %1359 = and i64 %1357, 8018259931083280718
  %1360 = xor i64 %1357, -1
  %1361 = and i64 %1360, -8018259931083280719
  %1362 = or i64 %1361, %1359
  %1363 = xor i64 %1362, 8018259931083280718
  %1364 = or i64 5245237277853709604, %1363
  %1365 = xor i64 %1364, -1
  %1366 = and i64 %1365, -1
  %1367 = sext i32 %dispatcher1 to i64
  %1368 = add i64 %1367, -4893952304073961139
  %1369 = add i64 1982076351790507160, %1367
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1370, 6876028655864468299
  %1372 = sub i64 0, %1371
  %1373 = xor i64 0, %1372
  %1374 = xor i64 %1373, %1368
  %1375 = xor i64 %1374, %1366
  %1376 = xor i64 %1358, 5134050231311127543
  %1377 = xor i64 %1375, 5134050231311127543
  %1378 = xor i64 %1377, %1376
  %1379 = mul i64 %1356, %1378
  %1380 = trunc i64 %1379 to i32
  %1381 = icmp eq i32 %1310, %1380
  %1382 = mul i32 %1231, %1231
  %1383 = add i32 %1382, -1918151225
  %1384 = add i32 %1383, %1231
  %1385 = sub i32 %1384, -1918151225
  %1386 = srem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = xor i1 %1381, true
  %1389 = xor i1 %1381, true
  %1390 = or i1 %1389, %1387
  %1391 = sub i1 %1390, %1388
  %1392 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1395 = load i32, ptr %1394, align 4
  %1396 = add i32 %1393, %1395
  %1397 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %1398 = load i32, ptr %1397, align 4
  %1399 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1400 = load i32, ptr %1399, align 4
  %1401 = srem i32 %1398, %1400
  %1402 = select i1 %1391, i32 %1396, i32 %1401
  store i32 %1402, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem10, align 8
  store i32 0, ptr %.reg2mem12, align 4
  %1403 = load ptr, ptr %7, align 8
  %1404 = load i8, ptr %1403, align 1
  %1405 = mul i8 %1404, %1404
  %1406 = and i8 %1405, %1404
  %1407 = mul i8 2, %1406
  %1408 = xor i8 %1405, %1404
  %1409 = add i8 %1408, %1407
  %1410 = srem i8 %1409, 2
  %1411 = icmp eq i8 %1410, 0
  %1412 = mul i8 %1404, 2
  %1413 = add i8 2, %1412
  %1414 = mul i8 %1404, 2
  %1415 = mul i8 %1414, %1413
  %1416 = srem i8 %1415, 4
  %1417 = icmp eq i8 %1416, 0
  %1418 = or i1 %1417, %1411
  %1419 = select i1 %1418, i32 1740030806, i32 1740030803
  %1420 = and i32 %1419, -6
  %1421 = xor i32 %1419, -1
  %1422 = and i32 %1421, 5
  %1423 = or i32 %1422, %1420
  store i32 %1423, ptr %5, align 4
  %1424 = call ptr @bf9677808331549472846(ptr %5)
  %1425 = load ptr, ptr %1424, align 8
  br i1 %1345, label %1426, label %587

codeRepl16:                                       ; preds = %1119
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
  call void @decode11288658596921584259.extracted.12(i64 %1332, i64 %1320, i64 %1316, i64 %1322, i64 %1314, i64 %1312, i32 %dispatcher1, i32 %1310, i32 %1231, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem10, ptr %.reg2mem12, ptr %7, ptr %5, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72)
  %.reload73 = load i64, ptr %.loc17, align 8
  %.reload74 = load i64, ptr %.loc18, align 8
  %.reload75 = load i64, ptr %.loc19, align 8
  %.reload76 = load i64, ptr %.loc20, align 8
  %.reload77 = load i64, ptr %.loc21, align 8
  %.reload78 = load i64, ptr %.loc22, align 8
  %.reload79 = load i64, ptr %.loc23, align 8
  %.reload80 = load i64, ptr %.loc24, align 8
  %.reload81 = load i64, ptr %.loc25, align 8
  %.reload82 = load i64, ptr %.loc26, align 8
  %.reload83 = load i64, ptr %.loc27, align 8
  %.reload84 = load i64, ptr %.loc28, align 8
  %.reload85 = load i64, ptr %.loc29, align 8
  %.reload86 = load i64, ptr %.loc30, align 8
  %.reload87 = load i64, ptr %.loc31, align 8
  %.reload88 = load i64, ptr %.loc32, align 8
  %.reload89 = load i64, ptr %.loc33, align 8
  %.reload90 = load i64, ptr %.loc34, align 8
  %.reload91 = load i64, ptr %.loc35, align 8
  %.reload92 = load i64, ptr %.loc36, align 8
  %.reload93 = load i64, ptr %.loc37, align 8
  %.reload94 = load i32, ptr %.loc38, align 4
  %.reload95 = load i1, ptr %.loc39, align 1
  %.reload96 = load i32, ptr %.loc40, align 4
  %.reload97 = load i32, ptr %.loc41, align 4
  %.reload98 = load i32, ptr %.loc42, align 4
  %.reload99 = load i1, ptr %.loc43, align 1
  %.reload100 = load i1, ptr %.loc44, align 1
  %.reload101 = load ptr, ptr %.loc45, align 8
  %.reload102 = load i32, ptr %.loc46, align 4
  %.reload103 = load ptr, ptr %.loc47, align 8
  %.reload104 = load i32, ptr %.loc48, align 4
  %.reload105 = load i32, ptr %.loc49, align 4
  %.reload106 = load ptr, ptr %.loc50, align 8
  %.reload107 = load i32, ptr %.loc51, align 4
  %.reload108 = load ptr, ptr %.loc52, align 8
  %.reload109 = load i32, ptr %.loc53, align 4
  %.reload110 = load i32, ptr %.loc54, align 4
  %.reload111 = load i32, ptr %.loc55, align 4
  %.reload112 = load ptr, ptr %.loc56, align 8
  %.reload113 = load i8, ptr %.loc57, align 1
  %.reload114 = load i8, ptr %.loc58, align 1
  %.reload115 = load i8, ptr %.loc59, align 1
  %.reload116 = load i8, ptr %.loc60, align 1
  %.reload117 = load i1, ptr %.loc61, align 1
  %.reload118 = load i8, ptr %.loc62, align 1
  %.reload119 = load i8, ptr %.loc63, align 1
  %.reload120 = load i8, ptr %.loc64, align 1
  %.reload121 = load i8, ptr %.loc65, align 1
  %.reload122 = load i8, ptr %.loc66, align 1
  %.reload123 = load i1, ptr %.loc67, align 1
  %.reload124 = load i1, ptr %.loc68, align 1
  %.reload125 = load i32, ptr %.loc69, align 4
  %.reload126 = load i32, ptr %.loc70, align 4
  %.reload127 = load ptr, ptr %.loc71, align 8
  %.reload128 = load ptr, ptr %.loc72, align 8
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
  br label %1426

1426:                                             ; preds = %codeRepl16, %1346
  %1427 = phi i64 [ %.reload73, %codeRepl16 ], [ %1349, %1346 ]
  %1428 = phi i64 [ %.reload74, %codeRepl16 ], [ %1352, %1346 ]
  %1429 = phi i64 [ %.reload75, %codeRepl16 ], [ %1353, %1346 ]
  %1430 = phi i64 [ %.reload76, %codeRepl16 ], [ %1354, %1346 ]
  %1431 = phi i64 [ %.reload77, %codeRepl16 ], [ %1355, %1346 ]
  %1432 = phi i64 [ %.reload78, %codeRepl16 ], [ %1356, %1346 ]
  %1433 = phi i64 [ %.reload79, %codeRepl16 ], [ %1357, %1346 ]
  %1434 = phi i64 [ %.reload80, %codeRepl16 ], [ %1358, %1346 ]
  %1435 = phi i64 [ %.reload81, %codeRepl16 ], [ %1363, %1346 ]
  %1436 = phi i64 [ %.reload82, %codeRepl16 ], [ %1364, %1346 ]
  %1437 = phi i64 [ %.reload83, %codeRepl16 ], [ %1365, %1346 ]
  %1438 = phi i64 [ %.reload84, %codeRepl16 ], [ %1366, %1346 ]
  %1439 = phi i64 [ %.reload85, %codeRepl16 ], [ %1367, %1346 ]
  %1440 = phi i64 [ %.reload86, %codeRepl16 ], [ %1368, %1346 ]
  %1441 = phi i64 [ %.reload87, %codeRepl16 ], [ %1369, %1346 ]
  %1442 = phi i64 [ %.reload88, %codeRepl16 ], [ %1372, %1346 ]
  %1443 = phi i64 [ %.reload89, %codeRepl16 ], [ %1373, %1346 ]
  %1444 = phi i64 [ %.reload90, %codeRepl16 ], [ %1374, %1346 ]
  %1445 = phi i64 [ %.reload91, %codeRepl16 ], [ %1375, %1346 ]
  %1446 = phi i64 [ %.reload92, %codeRepl16 ], [ %1378, %1346 ]
  %1447 = phi i64 [ %.reload93, %codeRepl16 ], [ %1379, %1346 ]
  %1448 = phi i32 [ %.reload94, %codeRepl16 ], [ %1380, %1346 ]
  %1449 = phi i1 [ %.reload95, %codeRepl16 ], [ %1381, %1346 ]
  %1450 = phi i32 [ %.reload96, %codeRepl16 ], [ %1382, %1346 ]
  %1451 = phi i32 [ %.reload97, %codeRepl16 ], [ %1385, %1346 ]
  %1452 = phi i32 [ %.reload98, %codeRepl16 ], [ %1386, %1346 ]
  %1453 = phi i1 [ %.reload99, %codeRepl16 ], [ %1387, %1346 ]
  %1454 = phi i1 [ %.reload100, %codeRepl16 ], [ %1391, %1346 ]
  %1455 = phi ptr [ %.reload101, %codeRepl16 ], [ %1392, %1346 ]
  %1456 = phi i32 [ %.reload102, %codeRepl16 ], [ %1393, %1346 ]
  %1457 = phi ptr [ %.reload103, %codeRepl16 ], [ %1394, %1346 ]
  %1458 = phi i32 [ %.reload104, %codeRepl16 ], [ %1395, %1346 ]
  %1459 = phi i32 [ %.reload105, %codeRepl16 ], [ %1396, %1346 ]
  %1460 = phi ptr [ %.reload106, %codeRepl16 ], [ %1397, %1346 ]
  %1461 = phi i32 [ %.reload107, %codeRepl16 ], [ %1398, %1346 ]
  %1462 = phi ptr [ %.reload108, %codeRepl16 ], [ %1399, %1346 ]
  %1463 = phi i32 [ %.reload109, %codeRepl16 ], [ %1400, %1346 ]
  %1464 = phi i32 [ %.reload110, %codeRepl16 ], [ %1401, %1346 ]
  %1465 = phi i32 [ %.reload111, %codeRepl16 ], [ %1402, %1346 ]
  %1466 = phi ptr [ %.reload112, %codeRepl16 ], [ %1403, %1346 ]
  %1467 = phi i8 [ %.reload113, %codeRepl16 ], [ %1404, %1346 ]
  %1468 = phi i8 [ %.reload114, %codeRepl16 ], [ %1405, %1346 ]
  %1469 = phi i8 [ %.reload115, %codeRepl16 ], [ %1409, %1346 ]
  %1470 = phi i8 [ %.reload116, %codeRepl16 ], [ %1410, %1346 ]
  %1471 = phi i1 [ %.reload117, %codeRepl16 ], [ %1411, %1346 ]
  %1472 = phi i8 [ %.reload118, %codeRepl16 ], [ %1412, %1346 ]
  %1473 = phi i8 [ %.reload119, %codeRepl16 ], [ %1413, %1346 ]
  %1474 = phi i8 [ %.reload120, %codeRepl16 ], [ %1414, %1346 ]
  %1475 = phi i8 [ %.reload121, %codeRepl16 ], [ %1415, %1346 ]
  %1476 = phi i8 [ %.reload122, %codeRepl16 ], [ %1416, %1346 ]
  %1477 = phi i1 [ %.reload123, %codeRepl16 ], [ %1417, %1346 ]
  %1478 = phi i1 [ %.reload124, %codeRepl16 ], [ %1418, %1346 ]
  %1479 = phi i32 [ %.reload125, %codeRepl16 ], [ %1419, %1346 ]
  %1480 = phi i32 [ %.reload126, %codeRepl16 ], [ %1423, %1346 ]
  %1481 = phi ptr [ %.reload127, %codeRepl16 ], [ %1424, %1346 ]
  %1482 = phi ptr [ %.reload128, %codeRepl16 ], [ %1425, %1346 ]
  br label %1483

1483:                                             ; preds = %1426, %693
  %1484 = phi i64 [ %1121, %1426 ], [ %703, %693 ]
  %1485 = phi i64 [ %1123, %1426 ], [ %704, %693 ]
  %1486 = phi i64 [ %1125, %1426 ], [ %705, %693 ]
  %1487 = phi i64 [ %1127, %1426 ], [ %709, %693 ]
  %1488 = phi i64 [ %1129, %1426 ], [ %710, %693 ]
  %1489 = phi i64 [ %1131, %1426 ], [ %711, %693 ]
  %1490 = phi i64 [ %1133, %1426 ], [ %712, %693 ]
  %1491 = phi i64 [ %1135, %1426 ], [ %713, %693 ]
  %1492 = phi i64 [ %1137, %1426 ], [ %716, %693 ]
  %1493 = phi i64 [ %1138, %1426 ], [ %717, %693 ]
  %1494 = phi i64 [ %1139, %1426 ], [ %718, %693 ]
  %1495 = phi i64 [ %1140, %1426 ], [ %719, %693 ]
  %1496 = phi i64 [ %1141, %1426 ], [ %721, %693 ]
  %1497 = phi i64 [ %1142, %1426 ], [ %724, %693 ]
  %1498 = phi i64 [ %1143, %1426 ], [ %725, %693 ]
  %1499 = phi i64 [ %1144, %1426 ], [ %726, %693 ]
  %1500 = phi i64 [ %1145, %1426 ], [ %727, %693 ]
  %1501 = phi i64 [ %1146, %1426 ], [ %732, %693 ]
  %1502 = phi i64 [ %1147, %1426 ], [ %733, %693 ]
  %1503 = phi i32 [ %1148, %1426 ], [ %734, %693 ]
  %1504 = phi i32 [ %1149, %1426 ], [ %735, %693 ]
  %1505 = phi i32 [ %1150, %1426 ], [ %736, %693 ]
  %1506 = phi i32 [ %1151, %1426 ], [ %737, %693 ]
  %1507 = phi i32 [ %1152, %1426 ], [ %738, %693 ]
  %1508 = phi i64 [ %1153, %1426 ], [ %739, %693 ]
  %1509 = phi i64 [ %1154, %1426 ], [ %740, %693 ]
  %1510 = phi i64 [ %1155, %1426 ], [ %741, %693 ]
  %1511 = phi i64 [ %1156, %1426 ], [ %742, %693 ]
  %1512 = phi i64 [ %1157, %1426 ], [ %743, %693 ]
  %1513 = phi i64 [ %1158, %1426 ], [ %744, %693 ]
  %1514 = phi i64 [ %1159, %1426 ], [ %748, %693 ]
  %1515 = phi i64 [ %1160, %1426 ], [ %749, %693 ]
  %1516 = phi i64 [ %1161, %1426 ], [ %750, %693 ]
  %1517 = phi i64 [ %1162, %1426 ], [ %751, %693 ]
  %1518 = phi i64 [ %1163, %1426 ], [ %752, %693 ]
  %1519 = phi i64 [ %1164, %1426 ], [ %753, %693 ]
  %1520 = phi i64 [ %1165, %1426 ], [ %754, %693 ]
  %1521 = phi i64 [ %1166, %1426 ], [ %755, %693 ]
  %1522 = phi i64 [ %1167, %1426 ], [ %757, %693 ]
  %1523 = phi i64 [ %1168, %1426 ], [ %767, %693 ]
  %1524 = phi i64 [ %1169, %1426 ], [ %768, %693 ]
  %1525 = phi i64 [ %1170, %1426 ], [ %769, %693 ]
  %1526 = phi i64 [ %1171, %1426 ], [ %770, %693 ]
  %1527 = phi i64 [ %1172, %1426 ], [ %771, %693 ]
  %1528 = phi i64 [ %1173, %1426 ], [ %772, %693 ]
  %1529 = phi i64 [ %1174, %1426 ], [ %774, %693 ]
  %1530 = phi i64 [ %1175, %1426 ], [ %775, %693 ]
  %1531 = phi i64 [ %1176, %1426 ], [ %780, %693 ]
  %1532 = phi i64 [ %1177, %1426 ], [ %783, %693 ]
  %1533 = phi i64 [ %1178, %1426 ], [ %788, %693 ]
  %1534 = phi i64 [ %1179, %1426 ], [ %792, %693 ]
  %1535 = phi i64 [ %1180, %1426 ], [ %793, %693 ]
  %1536 = phi i32 [ %1181, %1426 ], [ %794, %693 ]
  %1537 = phi i32 [ %1182, %1426 ], [ %795, %693 ]
  %1538 = phi i32 [ %1183, %1426 ], [ %796, %693 ]
  %1539 = phi i32 [ %1184, %1426 ], [ %797, %693 ]
  %1540 = phi i32 [ %1185, %1426 ], [ %798, %693 ]
  %1541 = phi i32 [ %1186, %1426 ], [ %799, %693 ]
  %1542 = phi i32 [ %1187, %1426 ], [ %800, %693 ]
  %1543 = phi i64 [ %1188, %1426 ], [ %801, %693 ]
  %1544 = phi i64 [ %1189, %1426 ], [ %802, %693 ]
  %1545 = phi i64 [ %1190, %1426 ], [ %803, %693 ]
  %1546 = phi i64 [ %1191, %1426 ], [ %804, %693 ]
  %1547 = phi i64 [ %1192, %1426 ], [ %805, %693 ]
  %1548 = phi i64 [ %1193, %1426 ], [ %806, %693 ]
  %1549 = phi i64 [ %1194, %1426 ], [ %807, %693 ]
  %1550 = phi i64 [ %1195, %1426 ], [ %810, %693 ]
  %1551 = phi i64 [ %1196, %1426 ], [ %811, %693 ]
  %1552 = phi i64 [ %1197, %1426 ], [ %814, %693 ]
  %1553 = phi i64 [ %1198, %1426 ], [ %819, %693 ]
  %1554 = phi i64 [ %1199, %1426 ], [ %824, %693 ]
  %1555 = phi i64 [ %1200, %1426 ], [ %825, %693 ]
  %1556 = phi i64 [ %1201, %1426 ], [ %826, %693 ]
  %1557 = phi i64 [ %1202, %1426 ], [ %827, %693 ]
  %1558 = phi i64 [ %1203, %1426 ], [ %828, %693 ]
  %1559 = phi i64 [ %1204, %1426 ], [ %829, %693 ]
  %1560 = phi i64 [ %1205, %1426 ], [ %830, %693 ]
  %1561 = phi i64 [ %1206, %1426 ], [ %831, %693 ]
  %1562 = phi i64 [ %1207, %1426 ], [ %832, %693 ]
  %1563 = phi i64 [ %1208, %1426 ], [ %835, %693 ]
  %1564 = phi i64 [ %1209, %1426 ], [ %840, %693 ]
  %1565 = phi i64 [ %1210, %1426 ], [ %844, %693 ]
  %1566 = phi i64 [ %1211, %1426 ], [ %845, %693 ]
  %1567 = phi i64 [ %1212, %1426 ], [ %846, %693 ]
  %1568 = phi i64 [ %1213, %1426 ], [ %847, %693 ]
  %1569 = phi i64 [ %1214, %1426 ], [ %848, %693 ]
  %1570 = phi i64 [ %1215, %1426 ], [ %849, %693 ]
  %1571 = phi i64 [ %1216, %1426 ], [ %852, %693 ]
  %1572 = phi i64 [ %1217, %1426 ], [ %853, %693 ]
  %1573 = phi i64 [ %1218, %1426 ], [ %856, %693 ]
  %1574 = phi i64 [ %1219, %1426 ], [ %865, %693 ]
  %1575 = phi i64 [ %1220, %1426 ], [ %868, %693 ]
  %1576 = phi i64 [ %1221, %1426 ], [ %869, %693 ]
  %1577 = phi i32 [ %1222, %1426 ], [ %870, %693 ]
  %1578 = phi i32 [ %1223, %1426 ], [ %871, %693 ]
  %1579 = phi i32 [ %1224, %1426 ], [ %875, %693 ]
  %1580 = phi i32 [ %1225, %1426 ], [ %877, %693 ]
  %1581 = phi i32 [ %1226, %1426 ], [ %878, %693 ]
  %1582 = phi i32 [ %1227, %1426 ], [ %879, %693 ]
  %1583 = phi i32 [ %1228, %1426 ], [ %880, %693 ]
  %1584 = phi i32 [ %1229, %1426 ], [ %881, %693 ]
  %1585 = phi i32 [ %1230, %1426 ], [ %884, %693 ]
  %1586 = phi i32 [ %1231, %1426 ], [ %887, %693 ]
  %1587 = phi i32 [ %1232, %1426 ], [ %888, %693 ]
  %1588 = phi i32 [ %1233, %1426 ], [ %889, %693 ]
  %1589 = phi i64 [ %1234, %1426 ], [ %890, %693 ]
  %1590 = phi i64 [ %1235, %1426 ], [ %893, %693 ]
  %1591 = phi i64 [ %1236, %1426 ], [ %897, %693 ]
  %1592 = phi i64 [ %1237, %1426 ], [ %898, %693 ]
  %1593 = phi i64 [ %1238, %1426 ], [ %899, %693 ]
  %1594 = phi i64 [ %1239, %1426 ], [ %900, %693 ]
  %1595 = phi i64 [ %1240, %1426 ], [ %901, %693 ]
  %1596 = phi i64 [ %1241, %1426 ], [ %902, %693 ]
  %1597 = phi i64 [ %1242, %1426 ], [ %905, %693 ]
  %1598 = phi i64 [ %1243, %1426 ], [ %906, %693 ]
  %1599 = phi i64 [ %1244, %1426 ], [ %907, %693 ]
  %1600 = phi i64 [ %1245, %1426 ], [ %910, %693 ]
  %1601 = phi i64 [ %1246, %1426 ], [ %911, %693 ]
  %1602 = phi i64 [ %1247, %1426 ], [ %912, %693 ]
  %1603 = phi i64 [ %1248, %1426 ], [ %913, %693 ]
  %1604 = phi i64 [ %1249, %1426 ], [ %914, %693 ]
  %1605 = phi i64 [ %1250, %1426 ], [ %915, %693 ]
  %1606 = phi i64 [ %1251, %1426 ], [ %916, %693 ]
  %1607 = phi i64 [ %1252, %1426 ], [ %917, %693 ]
  %1608 = phi i64 [ %1253, %1426 ], [ %921, %693 ]
  %1609 = phi i64 [ %1254, %1426 ], [ %923, %693 ]
  %1610 = phi i64 [ %1255, %1426 ], [ %924, %693 ]
  %1611 = phi i64 [ %1256, %1426 ], [ %925, %693 ]
  %1612 = phi i64 [ %1257, %1426 ], [ %926, %693 ]
  %1613 = phi i64 [ %1258, %1426 ], [ %927, %693 ]
  %1614 = phi i64 [ %1259, %1426 ], [ %928, %693 ]
  %1615 = phi i64 [ %1260, %1426 ], [ %933, %693 ]
  %1616 = phi i64 [ %1261, %1426 ], [ %934, %693 ]
  %1617 = phi i64 [ %1262, %1426 ], [ %935, %693 ]
  %1618 = phi i32 [ %1263, %1426 ], [ %936, %693 ]
  %1619 = phi i32 [ %1264, %1426 ], [ %937, %693 ]
  %1620 = phi i64 [ %1265, %1426 ], [ %938, %693 ]
  %1621 = phi i64 [ %1266, %1426 ], [ %942, %693 ]
  %1622 = phi i64 [ %1267, %1426 ], [ %944, %693 ]
  %1623 = phi i64 [ %1268, %1426 ], [ %945, %693 ]
  %1624 = phi i64 [ %1269, %1426 ], [ %950, %693 ]
  %1625 = phi i64 [ %1270, %1426 ], [ %952, %693 ]
  %1626 = phi i64 [ %1271, %1426 ], [ %953, %693 ]
  %1627 = phi i64 [ %1272, %1426 ], [ %954, %693 ]
  %1628 = phi i64 [ %1273, %1426 ], [ %955, %693 ]
  %1629 = phi i64 [ %1274, %1426 ], [ %956, %693 ]
  %1630 = phi i64 [ %1275, %1426 ], [ %957, %693 ]
  %1631 = phi i64 [ %1276, %1426 ], [ %958, %693 ]
  %1632 = phi i64 [ %1277, %1426 ], [ %959, %693 ]
  %1633 = phi i64 [ %1278, %1426 ], [ %968, %693 ]
  %1634 = phi i64 [ %1279, %1426 ], [ %969, %693 ]
  %1635 = phi i64 [ %1280, %1426 ], [ %970, %693 ]
  %1636 = phi i64 [ %1281, %1426 ], [ %972, %693 ]
  %1637 = phi i64 [ %1282, %1426 ], [ %974, %693 ]
  %1638 = phi i64 [ %1283, %1426 ], [ %975, %693 ]
  %1639 = phi i64 [ %1284, %1426 ], [ %979, %693 ]
  %1640 = phi i64 [ %1285, %1426 ], [ %980, %693 ]
  %1641 = phi i64 [ %1286, %1426 ], [ %981, %693 ]
  %1642 = phi i64 [ %1287, %1426 ], [ %982, %693 ]
  %1643 = phi i64 [ %1288, %1426 ], [ %986, %693 ]
  %1644 = phi i64 [ %1289, %1426 ], [ %987, %693 ]
  %1645 = phi i64 [ %1290, %1426 ], [ %988, %693 ]
  %1646 = phi i64 [ %1291, %1426 ], [ %991, %693 ]
  %1647 = phi i64 [ %1292, %1426 ], [ %992, %693 ]
  %1648 = phi i64 [ %1293, %1426 ], [ %993, %693 ]
  %1649 = phi i64 [ %1294, %1426 ], [ %994, %693 ]
  %1650 = phi i64 [ %1295, %1426 ], [ %997, %693 ]
  %1651 = phi i64 [ %1296, %1426 ], [ %1000, %693 ]
  %1652 = phi i64 [ %1297, %1426 ], [ %1001, %693 ]
  %1653 = phi i64 [ %1298, %1426 ], [ %1002, %693 ]
  %1654 = phi i64 [ %1299, %1426 ], [ %1003, %693 ]
  %1655 = phi i64 [ %1300, %1426 ], [ %1004, %693 ]
  %1656 = phi i64 [ %1301, %1426 ], [ %1005, %693 ]
  %1657 = phi i64 [ %1302, %1426 ], [ %1006, %693 ]
  %1658 = phi i64 [ %1303, %1426 ], [ %1007, %693 ]
  %1659 = phi i64 [ %1304, %1426 ], [ %1008, %693 ]
  %1660 = phi i64 [ %1305, %1426 ], [ %1009, %693 ]
  %1661 = phi i64 [ %1306, %1426 ], [ %1010, %693 ]
  %1662 = phi i64 [ %1307, %1426 ], [ %1015, %693 ]
  %1663 = phi i64 [ %1308, %1426 ], [ %1016, %693 ]
  %1664 = phi i32 [ %1309, %1426 ], [ %1017, %693 ]
  %1665 = phi i32 [ %1310, %1426 ], [ %1018, %693 ]
  %1666 = phi i64 [ %1311, %1426 ], [ %1019, %693 ]
  %1667 = phi i64 [ %1312, %1426 ], [ %1020, %693 ]
  %1668 = phi i64 [ %1313, %1426 ], [ %1021, %693 ]
  %1669 = phi i64 [ %1314, %1426 ], [ %1022, %693 ]
  %1670 = phi i64 [ %1315, %1426 ], [ %1023, %693 ]
  %1671 = phi i64 [ %1316, %1426 ], [ %1024, %693 ]
  %1672 = phi i64 [ %1317, %1426 ], [ %1025, %693 ]
  %1673 = phi i64 [ %1318, %1426 ], [ %1026, %693 ]
  %1674 = phi i64 [ %1319, %1426 ], [ %1027, %693 ]
  %1675 = phi i64 [ %1320, %1426 ], [ %1031, %693 ]
  %1676 = phi i64 [ %1321, %1426 ], [ %1032, %693 ]
  %1677 = phi i64 [ %1322, %1426 ], [ %1033, %693 ]
  %1678 = phi i64 [ %1323, %1426 ], [ %1034, %693 ]
  %1679 = phi i64 [ %1324, %1426 ], [ %1037, %693 ]
  %1680 = phi i64 [ %1325, %1426 ], [ %1038, %693 ]
  %1681 = phi i64 [ %1326, %1426 ], [ %1039, %693 ]
  %1682 = phi i64 [ %1327, %1426 ], [ %1040, %693 ]
  %1683 = phi i64 [ %1328, %1426 ], [ %1041, %693 ]
  %1684 = phi i64 [ %1329, %1426 ], [ %1042, %693 ]
  %1685 = phi i64 [ %1330, %1426 ], [ %1043, %693 ]
  %1686 = phi i64 [ %1331, %1426 ], [ %1044, %693 ]
  %1687 = phi i64 [ %1332, %1426 ], [ %1047, %693 ]
  %1688 = phi i64 [ %1427, %1426 ], [ %1048, %693 ]
  %1689 = phi i64 [ %1428, %1426 ], [ %1049, %693 ]
  %1690 = phi i64 [ %1429, %1426 ], [ %1050, %693 ]
  %1691 = phi i64 [ %1430, %1426 ], [ %1051, %693 ]
  %1692 = phi i64 [ %1431, %1426 ], [ %1054, %693 ]
  %1693 = phi i64 [ %1432, %1426 ], [ %1055, %693 ]
  %1694 = phi i64 [ %1433, %1426 ], [ %1056, %693 ]
  %1695 = phi i64 [ %1434, %1426 ], [ %1057, %693 ]
  %1696 = phi i64 [ %1435, %1426 ], [ %1058, %693 ]
  %1697 = phi i64 [ %1436, %1426 ], [ %1059, %693 ]
  %1698 = phi i64 [ %1437, %1426 ], [ %1061, %693 ]
  %1699 = phi i64 [ %1438, %1426 ], [ %1062, %693 ]
  %1700 = phi i64 [ %1439, %1426 ], [ %1063, %693 ]
  %1701 = phi i64 [ %1440, %1426 ], [ %1064, %693 ]
  %1702 = phi i64 [ %1441, %1426 ], [ %1066, %693 ]
  %1703 = phi i64 [ %1442, %1426 ], [ %1067, %693 ]
  %1704 = phi i64 [ %1443, %1426 ], [ %1068, %693 ]
  %1705 = phi i64 [ %1444, %1426 ], [ %1069, %693 ]
  %1706 = phi i64 [ %1445, %1426 ], [ %1070, %693 ]
  %1707 = phi i64 [ %1446, %1426 ], [ %1071, %693 ]
  %1708 = phi i64 [ %1447, %1426 ], [ %1072, %693 ]
  %1709 = phi i32 [ %1448, %1426 ], [ %1073, %693 ]
  %1710 = phi i1 [ %1449, %1426 ], [ %1074, %693 ]
  %1711 = phi i32 [ %1450, %1426 ], [ %1075, %693 ]
  %1712 = phi i32 [ %1451, %1426 ], [ %1076, %693 ]
  %1713 = phi i32 [ %1452, %1426 ], [ %1077, %693 ]
  %1714 = phi i1 [ %1453, %1426 ], [ %1078, %693 ]
  %1715 = phi i1 [ %1454, %1426 ], [ %1079, %693 ]
  %1716 = phi ptr [ %1455, %1426 ], [ %1080, %693 ]
  %1717 = phi i32 [ %1456, %1426 ], [ %1081, %693 ]
  %1718 = phi ptr [ %1457, %1426 ], [ %1082, %693 ]
  %1719 = phi i32 [ %1458, %1426 ], [ %1083, %693 ]
  %1720 = phi i32 [ %1459, %1426 ], [ %1085, %693 ]
  %1721 = phi ptr [ %1460, %1426 ], [ %1086, %693 ]
  %1722 = phi i32 [ %1461, %1426 ], [ %1087, %693 ]
  %1723 = phi ptr [ %1462, %1426 ], [ %1088, %693 ]
  %1724 = phi i32 [ %1463, %1426 ], [ %1089, %693 ]
  %1725 = phi i32 [ %1464, %1426 ], [ %1090, %693 ]
  %1726 = phi i32 [ %1465, %1426 ], [ %1091, %693 ]
  %1727 = phi ptr [ %1466, %1426 ], [ %1092, %693 ]
  %1728 = phi i8 [ %1467, %1426 ], [ %1093, %693 ]
  %1729 = phi i8 [ %1468, %1426 ], [ %1094, %693 ]
  %1730 = phi i8 [ %1469, %1426 ], [ %1097, %693 ]
  %1731 = phi i8 [ %1470, %1426 ], [ %1098, %693 ]
  %1732 = phi i1 [ %1471, %1426 ], [ %1099, %693 ]
  %1733 = phi i8 [ %1472, %1426 ], [ %1100, %693 ]
  %1734 = phi i8 [ %1473, %1426 ], [ %1104, %693 ]
  %1735 = phi i8 [ %1474, %1426 ], [ %1105, %693 ]
  %1736 = phi i8 [ %1475, %1426 ], [ %1106, %693 ]
  %1737 = phi i8 [ %1476, %1426 ], [ %1107, %693 ]
  %1738 = phi i1 [ %1477, %1426 ], [ %1108, %693 ]
  %1739 = phi i1 [ %1478, %1426 ], [ %1111, %693 ]
  %1740 = phi i32 [ %1479, %1426 ], [ %1112, %693 ]
  %1741 = phi i32 [ %1480, %1426 ], [ %1116, %693 ]
  %1742 = phi ptr [ %1481, %1426 ], [ %1117, %693 ]
  %1743 = phi ptr [ %1482, %1426 ], [ %1118, %693 ]
  br label %codeRepl129

codeRepl129:                                      ; preds = %1483
  %targetBlock130 = call i1 @decode11288658596921584259..split(ptr %1743)
  br i1 %targetBlock130, label %loopEnd, label %587

1744:                                             ; preds = %1744, %loopStart
  %.reload7 = load i8, ptr %.reg2mem6, align 1
  %1745 = sext i8 %.reload7 to i32
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %1746 = add nsw i32 %.reload9, %1745
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds i8, ptr %4, i64 %1747
  %1749 = load i8, ptr %1748, align 1
  %.reload4 = load i64, ptr %.reg2mem2, align 8
  %1750 = getelementptr inbounds i8, ptr %2, i64 %.reload4
  store i8 %1749, ptr %1750, align 1
  %1751 = getelementptr inbounds i32, ptr %3, i64 %1747
  %1752 = load i32, ptr %1751, align 4
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %1753 = add nuw nsw i64 %.reload3, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %1754 = icmp eq i64 %1753, %.reload
  %1755 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1756 = load i32, ptr %1755, align 4
  %1757 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %1758 = load i32, ptr %1757, align 4
  %1759 = srem i32 %1756, %1758
  %1760 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %1761 = load i32, ptr %1760, align 4
  %1762 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %1763 = load i32, ptr %1762, align 4
  %1764 = add i32 %1761, %1763
  %1765 = select i1 %1754, i32 %1759, i32 %1764
  store i32 %1765, ptr %dispatcher, align 4
  store i64 %1753, ptr %.reg2mem10, align 8
  store i32 %1752, ptr %.reg2mem12, align 4
  %1766 = load ptr, ptr %17, align 8
  %1767 = load i8, ptr %1766, align 1
  %1768 = mul i8 %1767, %1767
  %1769 = add i8 %1768, %1767
  %1770 = srem i8 %1769, 2
  %1771 = icmp eq i8 %1770, 0
  %1772 = and i8 %1767, 1
  %1773 = icmp eq i8 %1772, 1
  %1774 = or i1 %1773, %1771
  %1775 = select i1 %1774, i32 1740030803, i32 1740030803
  %1776 = xor i32 %1775, 0
  store i32 %1776, ptr %5, align 4
  %1777 = call ptr @bf9677808331549472846(ptr %5)
  %1778 = load ptr, ptr %1777, align 8
  indirectbr ptr %1778, [label %loopEnd, label %1744]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1779 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1779, align 4
  %1780 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %1781 = sext i32 %1 to i64
  %1782 = or i64 %1781, 8728240381986599201
  %1783 = xor i64 8728240381986599201, %1781
  %1784 = and i64 8728240381986599201, %1781
  %1785 = or i64 %1784, %1783
  %1786 = sext i32 %dispatcher1 to i64
  %1787 = and i64 %1786, -220459458600868699
  %1788 = or i64 220459458600868698, %1786
  %1789 = sub i64 %1788, 220459458600868698
  %1790 = sext i32 %dispatcher1 to i64
  %1791 = or i64 %1790, -763848508441807550
  %1792 = xor i64 %1790, -1
  %1793 = or i64 763848508441807549, %1792
  %1794 = xor i64 %1793, -1
  %1795 = and i64 %1794, -1
  %1796 = and i64 %1790, 1189137937311898338
  %1797 = xor i64 %1790, -1
  %1798 = and i64 %1797, -1189137937311898339
  %1799 = or i64 %1798, %1796
  %1800 = xor i64 1880559112262537311, %1799
  %1801 = or i64 %1800, %1795
  %1802 = xor i64 %1787, %1785
  %1803 = xor i64 %1802, %1782
  %1804 = xor i64 %1803, %1801
  %1805 = xor i64 %1804, 4596602863138233777
  %1806 = xor i64 %1805, %1791
  %1807 = xor i64 %1806, %1789
  %1808 = sext i32 %dispatcher1 to i64
  %1809 = add i64 %1808, -7784968456850461207
  %1810 = add i64 3103250298941911371, %1808
  %1811 = sub i64 %1810, -7558525317917179038
  %1812 = sext i32 %1 to i64
  %1813 = and i64 %1812, 5730022851799546770
  %1814 = xor i64 %1812, -1
  %1815 = or i64 -5730022851799546771, %1814
  %1816 = xor i64 %1815, -1
  %1817 = and i64 %1816, -1
  %1818 = xor i64 -7987969090416129199, %1817
  %1819 = xor i64 %1818, %1809
  %1820 = xor i64 %1819, %1813
  %1821 = xor i64 %1820, %1811
  %1822 = mul i64 %1807, %1821
  %1823 = trunc i64 %1822 to i32
  store i32 %1823, ptr %1780, align 4
  %1824 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1825 = sext i32 %dispatcher1 to i64
  %1826 = add i64 %1825, -3722495750950276588
  %1827 = add i64 8598309273438773207, %1825
  %1828 = add i64 %1827, 6125939049320501821
  %1829 = sext i32 %dispatcher1 to i64
  %1830 = or i64 %1829, -9026880636800813682
  %1831 = xor i64 %1829, -1
  %1832 = or i64 9026880636800813681, %1831
  %1833 = xor i64 %1832, -1
  %1834 = and i64 %1833, -1
  %1835 = and i64 %1829, -9113635241357253610
  %1836 = xor i64 %1829, -1
  %1837 = and i64 %1836, 9113635241357253609
  %1838 = or i64 %1837, %1835
  %1839 = xor i64 -234133217039995289, %1838
  %1840 = or i64 %1839, %1834
  %1841 = sext i32 %dispatcher1 to i64
  %1842 = or i64 %1841, -3538604522177178272
  %1843 = xor i64 %1841, -1
  %1844 = and i64 -3538604522177178272, %1843
  %1845 = add i64 %1844, %1841
  %1846 = xor i64 %1845, %1828
  %1847 = xor i64 %1846, -6559684601522915013
  %1848 = xor i64 %1847, %1830
  %1849 = xor i64 %1848, %1842
  %1850 = xor i64 %1849, %1826
  %1851 = xor i64 %1850, %1840
  %1852 = sext i32 %dispatcher1 to i64
  %1853 = or i64 %1852, -8421052536144876114
  %1854 = xor i64 -8421052536144876114, %1852
  %1855 = and i64 -8421052536144876114, %1852
  %1856 = or i64 %1855, %1854
  %1857 = sext i32 %dispatcher1 to i64
  %1858 = and i64 %1857, 8191297822735478002
  %1859 = xor i64 %1857, -1
  %1860 = or i64 -8191297822735478003, %1859
  %1861 = xor i64 %1860, -1
  %1862 = and i64 %1861, -1
  %1863 = xor i64 %1862, -8850916342821296167
  %1864 = xor i64 %1863, %1856
  %1865 = xor i64 %1864, %1858
  %1866 = xor i64 %1865, %1853
  %1867 = mul i64 %1851, %1866
  %1868 = trunc i64 %1867 to i32
  store i32 %1868, ptr %1824, align 4
  %1869 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1869, align 4
  %1870 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1870, align 4
  %1871 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1871, align 4
  %1872 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1872, align 4
  %1873 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1874 = load i32, ptr %1873, align 4
  store i32 %1874, ptr %dispatcher, align 4
  %1875 = load ptr, ptr %25, align 8
  %1876 = load i8, ptr %1875, align 1
  %1877 = mul i8 %1876, %1876
  %1878 = add i8 %1877, %1876
  %1879 = mul i8 %1878, 3
  %1880 = srem i8 %1879, 2
  %1881 = icmp eq i8 %1880, 0
  %1882 = mul i8 %1876, %1876
  %1883 = add i8 %1882, %1876
  %1884 = srem i8 %1883, 2
  %1885 = icmp eq i8 %1884, 0
  %1886 = and i1 %1881, %1885
  %1887 = select i1 %1886, i32 1740030812, i32 1740030807
  %1888 = xor i32 %1887, 11
  store i32 %1888, ptr %5, align 4
  %1889 = call ptr @bf9677808331549472846(ptr %5)
  %1890 = load ptr, ptr %1889, align 8
  indirectbr ptr %1890, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1891 = load ptr, ptr %11, align 8
  %1892 = load i8, ptr %1891, align 1
  %1893 = mul i8 %1892, %1892
  %1894 = add i8 %1893, %1892
  %1895 = srem i8 %1894, 2
  %1896 = icmp eq i8 %1895, 0
  %1897 = mul i8 %1892, 2
  %1898 = add i8 2, %1897
  %1899 = mul i8 %1892, 2
  %1900 = mul i8 %1899, %1898
  %1901 = srem i8 %1900, 4
  %1902 = icmp eq i8 %1901, 0
  %1903 = and i1 %1902, %1896
  %1904 = select i1 %1903, i32 1740030803, i32 1740030803
  %1905 = xor i32 %1904, 0
  store i32 %1905, ptr %5, align 4
  %1906 = call ptr @bf9677808331549472846(ptr %5)
  %1907 = load ptr, ptr %1906, align 8
  indirectbr ptr %1907, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl129, %loopEnd, %defaultSwitchBasicBlock, %1744, %488, %.loopexit, %410, %409, %236, %EntryBasicBlockSplit
  %1908 = load ptr, ptr %21, align 8
  %1909 = load i8, ptr %1908, align 1
  %1910 = mul i8 %1909, %1909
  %1911 = add i8 %1910, %1909
  %1912 = srem i8 %1911, 2
  %1913 = icmp eq i8 %1912, 0
  %1914 = and i8 %1909, 1
  %1915 = icmp eq i8 %1914, 1
  %1916 = or i1 %1915, %1913
  %1917 = select i1 %1916, i32 1740030806, i32 1740030813
  %1918 = xor i32 %1917, 11
  store i32 %1918, ptr %5, align 4
  %1919 = call ptr @bf9677808331549472846(ptr %5)
  %1920 = load ptr, ptr %1919, align 8
  indirectbr ptr %1920, [label %loopStart, label %loopEnd]
}

define internal void @init8567064686015350608() {
entry:
  %0 = alloca i32, align 4
  %1 = call i64 @h9134206999551247139(i64 1740030807)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %1
  store ptr blockaddress(@init8567064686015350608, %loopEnd), ptr %2, align 8
  %3 = call i64 @h9134206999551247139(i64 1740030801)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %3
  store ptr blockaddress(@init8567064686015350608, %BogusBasicBlock), ptr %4, align 8
  %5 = call i64 @h9134206999551247139(i64 1740030812)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %5
  store ptr blockaddress(@init8567064686015350608, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h9134206999551247139(i64 1740030805)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %7
  store ptr blockaddress(@init8567064686015350608, %570), ptr %8, align 8
  %9 = call i64 @h9134206999551247139(i64 1740030803)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %9
  store ptr blockaddress(@init8567064686015350608, %365), ptr %10, align 8
  %11 = call i64 @h9134206999551247139(i64 1740030806)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %11
  store ptr blockaddress(@init8567064686015350608, %100), ptr %12, align 8
  %13 = call i64 @h9134206999551247139(i64 1740030800)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %13
  store ptr blockaddress(@init8567064686015350608, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h9134206999551247139(i64 1740030802)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %15
  store ptr blockaddress(@init8567064686015350608, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m17321946795506032609(i64 -760520972489555052)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable9375966479182369141, i32 0, i64 %18
  store ptr @decode11288658596921584259, ptr %19, align 8
  %20 = call i64 @m17321946795506032609(i64 -760520972489555051)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable9375966479182369141, i32 0, i64 %20
  store ptr @decode11288658596921584259, ptr %21, align 8
  %22 = call i64 @m17321946795506032609(i64 -760520972489555050)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable9375966479182369141, i32 0, i64 %22
  store ptr @decode11288658596921584259, ptr %23, align 8
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
  store i8 120, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 72, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 104, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 58, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 104, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 115, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 72, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 37, ptr %48, align 1
  %49 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %49, align 1
  %50 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %50, align 1
  %51 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 104, ptr %51, align 1
  %52 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 97, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 8, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 5, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 4, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 3, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 9, ptr %70, align 4
  %71 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %72, align 4
  %73 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 4, ptr %73, align 4
  %74 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 2, ptr %76, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %77, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1740030802, ptr %0, align 4
  %78 = call ptr @bf4642460439420577211(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %100
    i32 2, label %365
    i32 3, label %570
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %80 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %80, ptr %.reg2mem2, align 8
  %81 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  store i32 %85, ptr %dispatcher, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = add i8 %88, %87
  %90 = mul i8 %89, 3
  %91 = srem i8 %90, 2
  %92 = icmp eq i8 %91, 0
  %93 = and i8 %87, 1
  %94 = icmp eq i8 %93, 0
  %95 = or i1 %94, %92
  %96 = select i1 %95, i32 1740030806, i32 1740030807
  %97 = xor i32 %96, 1
  store i32 %97, ptr %0, align 4
  %98 = call ptr @bf4642460439420577211(ptr %0)
  %99 = load ptr, ptr %98, align 8
  indirectbr ptr %99, [label %loopEnd, label %EntryBasicBlockSplit]

100:                                              ; preds = %100, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 -760520972489555052, ptr %17, align 8
  %101 = call ptr @lk13335049622713763821(ptr %17)
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %103 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 33, ptr %103, align 1
  %104 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %104, align 1
  %105 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %105, align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 108, ptr %106, align 1
  %107 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %107, align 1
  %108 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  %109 = sext i32 %dispatcher1 to i64
  %110 = and i64 %109, -3839404719358113454
  %111 = xor i64 %109, -1
  %112 = xor i64 -3839404719358113454, %111
  %113 = and i64 %112, -3839404719358113454
  %114 = sext i32 %dispatcher1 to i64
  %115 = add i64 %114, 4269473809557588128
  %116 = and i64 4269473809557588128, %114
  %117 = mul i64 2, %116
  %118 = xor i64 4269473809557588128, %114
  %119 = add i64 %118, %117
  %120 = xor i64 %119, -6110387798598469987
  %121 = xor i64 %120, %115
  %122 = xor i64 %121, %110
  %123 = xor i64 %122, %113
  %124 = sext i32 %dispatcher1 to i64
  %125 = and i64 %124, 1726923668898910529
  %126 = xor i64 %124, -1
  %127 = or i64 -1726923668898910530, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %128, -1
  %130 = sext i32 %dispatcher1 to i64
  %131 = add i64 %130, 105222340507180398
  %132 = sub i64 0, %130
  %133 = add i64 -105222340507180398, %132
  %134 = sub i64 0, %133
  %135 = sext i32 %dispatcher1 to i64
  %136 = or i64 %135, 2928873911976589714
  %137 = xor i64 %135, -1
  %138 = or i64 -2928873911976589715, %137
  %139 = xor i64 %138, -1
  %140 = and i64 %139, -1
  %141 = and i64 %135, 2177050244692911425
  %142 = xor i64 %135, -1
  %143 = and i64 %142, -2177050244692911426
  %144 = or i64 %143, %141
  %145 = xor i64 -3932518680878701780, %144
  %146 = or i64 %145, %140
  %147 = xor i64 %125, %131
  %148 = xor i64 %147, %134
  %149 = xor i64 %148, %129
  %150 = xor i64 %149, %136
  %151 = xor i64 %150, 8079573473976376761
  %152 = xor i64 %151, %146
  %153 = mul i64 %123, %152
  %154 = trunc i64 %153 to i8
  store i8 %154, ptr %108, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 33, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 33, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  %163 = sext i32 %dispatcher1 to i64
  %164 = or i64 %163, -7817004178472275412
  %165 = xor i64 %163, -1
  %166 = or i64 7817004178472275411, %165
  %167 = xor i64 %166, -1
  %168 = and i64 %167, -1
  %169 = and i64 %163, 7695535209448636148
  %170 = xor i64 %163, -1
  %171 = and i64 %170, -7695535209448636149
  %172 = or i64 %171, %169
  %173 = xor i64 484026331284632359, %172
  %174 = or i64 %173, %168
  %175 = sext i32 %dispatcher1 to i64
  %176 = add i64 %175, -8275794286897394225
  %177 = sub i64 0, %175
  %178 = sub i64 -8275794286897394225, %177
  %179 = xor i64 %176, %164
  %180 = xor i64 %179, %174
  %181 = xor i64 %180, %178
  %182 = xor i64 %181, -6912363618714010113
  %183 = sext i32 %dispatcher1 to i64
  %184 = and i64 %183, 9064723109268211556
  %185 = xor i64 %183, -1
  %186 = or i64 -9064723109268211557, %185
  %187 = xor i64 %186, -1
  %188 = and i64 %187, -1
  %189 = sext i32 %dispatcher1 to i64
  %190 = or i64 %189, 8220130449234538643
  %191 = xor i64 %189, -1
  %192 = or i64 -8220130449234538644, %191
  %193 = xor i64 %192, -1
  %194 = and i64 %193, -1
  %195 = and i64 %189, -4187444505488774850
  %196 = xor i64 %189, -1
  %197 = and i64 %196, 4187444505488774849
  %198 = or i64 %197, %195
  %199 = xor i64 5192385938141931090, %198
  %200 = or i64 %199, %194
  %201 = xor i64 %190, 0
  %202 = xor i64 %201, %200
  %203 = xor i64 %202, %188
  %204 = xor i64 %203, %184
  %205 = mul i64 %182, %204
  %206 = trunc i64 %205 to i8
  store i8 %206, ptr %162, align 1
  %207 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %207, align 1
  %208 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 101, ptr %208, align 1
  %209 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 0, ptr %210, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %211 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 8, ptr %211, align 4
  %212 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %213, align 4
  %214 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 5, ptr %214, align 4
  %215 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %215, align 4
  %216 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  %217 = sext i32 %dispatcher1 to i64
  %218 = add i64 %217, 9167681280005741437
  %219 = and i64 9167681280005741437, %217
  %220 = mul i64 2, %219
  %221 = xor i64 9167681280005741437, %217
  %222 = add i64 %221, %220
  %223 = sext i32 %dispatcher1 to i64
  %224 = and i64 %223, 2676716082873666263
  %225 = or i64 -2676716082873666264, %223
  %226 = sub i64 %225, -2676716082873666264
  %227 = xor i64 %218, %222
  %228 = xor i64 %227, -3876716998619305629
  %229 = xor i64 %228, %224
  %230 = xor i64 %229, %226
  %231 = sext i32 %dispatcher1 to i64
  %232 = add i64 %231, 7283096759844239271
  %233 = add i64 -6410778068038156876, %231
  %234 = sub i64 %233, 4752869245827155469
  %235 = sext i32 %dispatcher1 to i64
  %236 = add i64 %235, -3992386660089381204
  %237 = sub i64 0, %235
  %238 = sub i64 -3992386660089381204, %237
  %239 = sext i32 %dispatcher1 to i64
  %240 = and i64 %239, 3457826071075375140
  %241 = xor i64 %239, -1
  %242 = xor i64 3457826071075375140, %241
  %243 = and i64 %242, 3457826071075375140
  %244 = xor i64 %236, 2828794907835408609
  %245 = xor i64 %244, %243
  %246 = xor i64 %245, %232
  %247 = xor i64 %246, %238
  %248 = xor i64 %247, %234
  %249 = xor i64 %248, %240
  %250 = mul i64 %230, %249
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %216, align 4
  %252 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 0, ptr %252, align 4
  %253 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %253, align 4
  %254 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %254, align 4
  %255 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  %256 = sext i32 %dispatcher1 to i64
  %257 = and i64 %256, 5651959140604156752
  %258 = xor i64 %256, -1
  %259 = or i64 -5651959140604156753, %258
  %260 = xor i64 %259, -1
  %261 = and i64 %260, -1
  %262 = sext i32 %dispatcher1 to i64
  %263 = add i64 %262, 9171553502758022202
  %264 = add i64 3139359143753808379, %262
  %265 = sub i64 %264, -6032194359004213823
  %266 = xor i64 %263, %257
  %267 = xor i64 %266, %265
  %268 = xor i64 %267, -4024617217107134953
  %269 = xor i64 %268, %261
  %270 = sext i32 %dispatcher1 to i64
  %271 = or i64 %270, 4807560325892016472
  %272 = xor i64 %270, -1
  %273 = or i64 -4807560325892016473, %272
  %274 = xor i64 %273, -1
  %275 = and i64 %274, -1
  %276 = and i64 %270, -2985029489873985427
  %277 = xor i64 %270, -1
  %278 = and i64 %277, 2985029489873985426
  %279 = or i64 %278, %276
  %280 = xor i64 7771829927460935370, %279
  %281 = or i64 %280, %275
  %282 = sext i32 %dispatcher1 to i64
  %283 = and i64 %282, -8907212165348770538
  %284 = or i64 8907212165348770537, %282
  %285 = sub i64 %284, 8907212165348770537
  %286 = xor i64 %283, %281
  %287 = xor i64 %286, %271
  %288 = xor i64 %287, %285
  %289 = xor i64 %288, -5823652539942236872
  %290 = mul i64 %269, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %255, align 4
  %292 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %292, align 4
  %293 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 8, ptr %293, align 4
  %294 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %294, align 4
  %295 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 0, ptr %295, align 4
  %296 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %296, align 4
  %297 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  %298 = sext i32 %dispatcher1 to i64
  %299 = and i64 %298, -4104208214098311535
  %300 = xor i64 %298, -1
  %301 = or i64 4104208214098311534, %300
  %302 = xor i64 %301, -1
  %303 = and i64 %302, -1
  %304 = sext i32 %dispatcher1 to i64
  %305 = and i64 %304, 2445130679105794859
  %306 = xor i64 %304, -1
  %307 = xor i64 2445130679105794859, %306
  %308 = and i64 %307, 2445130679105794859
  %309 = sext i32 %dispatcher1 to i64
  %310 = add i64 %309, 365784978023538956
  %311 = and i64 365784978023538956, %309
  %312 = mul i64 2, %311
  %313 = xor i64 365784978023538956, %309
  %314 = add i64 %313, %312
  %315 = xor i64 %305, %314
  %316 = xor i64 %315, %310
  %317 = xor i64 %316, 2646534073500482947
  %318 = xor i64 %317, %308
  %319 = xor i64 %318, %303
  %320 = xor i64 %319, %299
  %321 = sext i32 %dispatcher1 to i64
  %322 = or i64 %321, -3143732153999556929
  %323 = xor i64 -3143732153999556929, %321
  %324 = and i64 -3143732153999556929, %321
  %325 = or i64 %324, %323
  %326 = sext i32 %dispatcher1 to i64
  %327 = or i64 %326, -8565838975154619565
  %328 = xor i64 -8565838975154619565, %326
  %329 = and i64 -8565838975154619565, %326
  %330 = or i64 %329, %328
  %331 = sext i32 %dispatcher1 to i64
  %332 = and i64 %331, 8760213595809310824
  %333 = or i64 -8760213595809310825, %331
  %334 = sub i64 %333, -8760213595809310825
  %335 = xor i64 %325, %334
  %336 = xor i64 %335, %322
  %337 = xor i64 %336, %327
  %338 = xor i64 %337, -3889776887883526099
  %339 = xor i64 %338, %330
  %340 = xor i64 %339, %332
  %341 = mul i64 %320, %340
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %297, align 4
  %343 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %343, align 4
  %344 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 0, ptr %344, align 4
  %345 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %345, ptr %.reg2mem4, align 8
  %346 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %346, ptr %.reg2mem6, align 8
  %347 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %348, %350
  store i32 %351, ptr %dispatcher, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i8, ptr %352, align 1
  %354 = mul i8 %353, %353
  %355 = add i8 %354, %353
  %356 = srem i8 %355, 2
  %357 = icmp eq i8 %356, 0
  %358 = and i8 %353, 1
  %359 = icmp eq i8 %358, 1
  %360 = or i1 %359, %357
  %361 = select i1 %360, i32 1740030812, i32 1740030807
  %362 = xor i32 %361, 11
  store i32 %362, ptr %0, align 4
  %363 = call ptr @bf4642460439420577211(ptr %0)
  %364 = load ptr, ptr %363, align 8
  indirectbr ptr %364, [label %loopEnd, label %100]

365:                                              ; preds = %365, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -760520972489555051, ptr %17, align 8
  %366 = call ptr @lk13335049622713763821(ptr %17)
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %368 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 119, ptr %368, align 1
  %369 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %369, align 1
  %370 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  %371 = sext i32 %dispatcher1 to i64
  %372 = and i64 %371, 5447745656443019104
  %373 = xor i64 %371, -1
  %374 = xor i64 5447745656443019104, %373
  %375 = and i64 %374, 5447745656443019104
  %376 = sext i32 %dispatcher1 to i64
  %377 = add i64 %376, 2001812441080756071
  %378 = sub i64 0, %376
  %379 = add i64 -2001812441080756071, %378
  %380 = sub i64 0, %379
  %381 = xor i64 %377, 329651327243805143
  %382 = xor i64 %381, %375
  %383 = xor i64 %382, %380
  %384 = xor i64 %383, %372
  %385 = sext i32 %dispatcher1 to i64
  %386 = add i64 %385, -1086754343060167588
  %387 = sub i64 0, %385
  %388 = sub i64 -1086754343060167588, %387
  %389 = sext i32 %dispatcher1 to i64
  %390 = or i64 %389, 9116662422012645252
  %391 = xor i64 %389, -1
  %392 = and i64 9116662422012645252, %391
  %393 = add i64 %392, %389
  %394 = xor i64 %390, %393
  %395 = xor i64 %394, -7296288683053042903
  %396 = xor i64 %395, %386
  %397 = xor i64 %396, %388
  %398 = mul i64 %384, %397
  %399 = trunc i64 %398 to i8
  store i8 %399, ptr %370, align 1
  %400 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 32, ptr %400, align 1
  %401 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  %402 = sext i32 %dispatcher1 to i64
  %403 = or i64 %402, -2635936314162621756
  %404 = xor i64 -2635936314162621756, %402
  %405 = and i64 -2635936314162621756, %402
  %406 = or i64 %405, %404
  %407 = sext i32 %dispatcher1 to i64
  %408 = and i64 %407, -3641722246836137703
  %409 = xor i64 %407, -1
  %410 = xor i64 -3641722246836137703, %409
  %411 = and i64 %410, -3641722246836137703
  %412 = sext i32 %dispatcher1 to i64
  %413 = and i64 %412, -1406551803878643912
  %414 = or i64 1406551803878643911, %412
  %415 = sub i64 %414, 1406551803878643911
  %416 = xor i64 %406, %413
  %417 = xor i64 %416, %408
  %418 = xor i64 %417, %403
  %419 = xor i64 %418, -1894107772299936239
  %420 = xor i64 %419, %411
  %421 = xor i64 %420, %415
  %422 = sext i32 %dispatcher1 to i64
  %423 = add i64 %422, 4298808630424205524
  %424 = sub i64 0, %422
  %425 = sub i64 4298808630424205524, %424
  %426 = sext i32 %dispatcher1 to i64
  %427 = add i64 %426, -7916255620078895177
  %428 = or i64 -7916255620078895177, %426
  %429 = and i64 -7916255620078895177, %426
  %430 = add i64 %429, %428
  %431 = xor i64 %423, %425
  %432 = xor i64 %431, %430
  %433 = xor i64 %432, %427
  %434 = xor i64 %433, 674128494042355327
  %435 = mul i64 %421, %434
  %436 = trunc i64 %435 to i8
  store i8 %436, ptr %401, align 1
  %437 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %437, align 1
  %438 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 119, ptr %438, align 1
  %439 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %439, align 1
  %440 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %440, align 1
  %441 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %441, align 1
  %442 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %442, align 1
  %443 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %443, align 1
  %444 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %444, align 1
  %445 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 0, ptr %445, align 1
  %446 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 89, ptr %446, align 1
  %447 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %447, align 1
  %448 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 33, ptr %448, align 1
  %449 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %449, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %450 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 5, ptr %450, align 4
  %451 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  %452 = sext i32 %dispatcher1 to i64
  %453 = add i64 %452, 7548972732758110202
  %454 = and i64 7548972732758110202, %452
  %455 = mul i64 2, %454
  %456 = xor i64 7548972732758110202, %452
  %457 = add i64 %456, %455
  %458 = sext i32 %dispatcher1 to i64
  %459 = or i64 %458, 2848946028134328838
  %460 = xor i64 2848946028134328838, %458
  %461 = and i64 2848946028134328838, %458
  %462 = or i64 %461, %460
  %463 = sext i32 %dispatcher1 to i64
  %464 = and i64 %463, 2555493810904907357
  %465 = or i64 -2555493810904907358, %463
  %466 = sub i64 %465, -2555493810904907358
  %467 = xor i64 %464, %466
  %468 = xor i64 %467, %459
  %469 = xor i64 %468, %457
  %470 = xor i64 %469, -1277044677241267811
  %471 = xor i64 %470, %462
  %472 = xor i64 %471, %453
  %473 = sext i32 %dispatcher1 to i64
  %474 = or i64 %473, 8003676124916792937
  %475 = xor i64 %473, -1
  %476 = and i64 8003676124916792937, %475
  %477 = add i64 %476, %473
  %478 = sext i32 %dispatcher1 to i64
  %479 = or i64 %478, 2591519122472220260
  %480 = xor i64 %478, -1
  %481 = or i64 -2591519122472220261, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %482, -1
  %484 = and i64 %478, -3739792566676833433
  %485 = xor i64 %478, -1
  %486 = and i64 %485, 3739792566676833432
  %487 = or i64 %486, %484
  %488 = xor i64 1157571817062134524, %487
  %489 = or i64 %488, %483
  %490 = xor i64 6091002909734941877, %479
  %491 = xor i64 %490, %477
  %492 = xor i64 %491, %489
  %493 = xor i64 %492, %474
  %494 = mul i64 %472, %493
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %451, align 4
  %496 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %496, align 4
  %497 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 4, ptr %497, align 4
  %498 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 2, ptr %498, align 4
  %499 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %499, align 4
  %500 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 5, ptr %500, align 4
  %501 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %501, align 4
  %502 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %502, align 4
  %503 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 4, ptr %503, align 4
  %504 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %504, align 4
  %505 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %505, align 4
  %506 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %506, align 4
  %507 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 0, ptr %507, align 4
  %508 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 1, ptr %508, align 4
  %509 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  %510 = sext i32 %dispatcher1 to i64
  %511 = add i64 %510, 9003627452813371200
  %512 = sub i64 0, %510
  %513 = sub i64 9003627452813371200, %512
  %514 = sext i32 %dispatcher1 to i64
  %515 = or i64 %514, 192982812957836429
  %516 = xor i64 192982812957836429, %514
  %517 = and i64 192982812957836429, %514
  %518 = or i64 %517, %516
  %519 = sext i32 %dispatcher1 to i64
  %520 = and i64 %519, -571673036585326033
  %521 = xor i64 %519, -1
  %522 = or i64 571673036585326032, %521
  %523 = xor i64 %522, -1
  %524 = and i64 %523, -1
  %525 = xor i64 %518, %520
  %526 = xor i64 %525, %511
  %527 = xor i64 %526, %515
  %528 = xor i64 %527, %524
  %529 = xor i64 %528, 1745809967196165099
  %530 = xor i64 %529, %513
  %531 = sext i32 %dispatcher1 to i64
  %532 = and i64 %531, -5129502541706465144
  %533 = xor i64 %531, -1
  %534 = xor i64 -5129502541706465144, %533
  %535 = and i64 %534, -5129502541706465144
  %536 = sext i32 %dispatcher1 to i64
  %537 = or i64 %536, 597048456130265468
  %538 = xor i64 %536, -1
  %539 = and i64 597048456130265468, %538
  %540 = add i64 %539, %536
  %541 = xor i64 %532, %540
  %542 = xor i64 %541, %537
  %543 = xor i64 %542, 7580999279808472600
  %544 = xor i64 %543, %535
  %545 = mul i64 %530, %544
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %509, align 4
  %547 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 8, ptr %547, align 4
  %548 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %548, align 4
  %549 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %549, ptr %.reg2mem8, align 8
  %550 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %550, ptr %.reg2mem10, align 8
  %551 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %554 = load i32, ptr %553, align 4
  %555 = add i32 %552, %554
  store i32 %555, ptr %dispatcher, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = load i8, ptr %556, align 1
  %558 = mul i8 %557, %557
  %559 = add i8 %558, %557
  %560 = mul i8 %559, 3
  %561 = srem i8 %560, 2
  %562 = icmp eq i8 %561, 0
  %563 = and i8 %557, 1
  %564 = icmp eq i8 %563, 0
  %565 = or i1 %564, %562
  %566 = select i1 %565, i32 1740030807, i32 1740030807
  %567 = xor i32 %566, 0
  store i32 %567, ptr %0, align 4
  %568 = call ptr @bf4642460439420577211(ptr %0)
  %569 = load ptr, ptr %568, align 8
  indirectbr ptr %569, [label %loopEnd, label %365]

570:                                              ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -760520972489555050, ptr %17, align 8
  %571 = call ptr @lk13335049622713763821(ptr %17)
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %573 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %573, align 4
  %574 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %574, align 4
  %575 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %575, align 4
  %576 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %576, align 4
  %577 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %578 = sext i32 %dispatcher1 to i64
  %579 = add i64 %578, -3621206186913796993
  %580 = add i64 -5512059748853085257, %578
  %581 = add i64 %580, 1890853561939288264
  %582 = sext i32 %dispatcher1 to i64
  %583 = add i64 %582, -1964824732823379874
  %584 = or i64 -1964824732823379874, %582
  %585 = and i64 -1964824732823379874, %582
  %586 = add i64 %585, %584
  %587 = xor i64 %579, %586
  %588 = xor i64 %587, %583
  %589 = xor i64 %588, %581
  %590 = xor i64 %589, 793884103276859419
  %591 = sext i32 %dispatcher1 to i64
  %592 = and i64 %591, 3401808861093906711
  %593 = xor i64 %591, -1
  %594 = or i64 -3401808861093906712, %593
  %595 = xor i64 %594, -1
  %596 = and i64 %595, -1
  %597 = sext i32 %dispatcher1 to i64
  %598 = and i64 %597, -2539525606235661663
  %599 = xor i64 %597, -1
  %600 = or i64 2539525606235661662, %599
  %601 = xor i64 %600, -1
  %602 = and i64 %601, -1
  %603 = xor i64 -2816973255191394683, %592
  %604 = xor i64 %603, %596
  %605 = xor i64 %604, %602
  %606 = xor i64 %605, %598
  %607 = mul i64 %590, %606
  %608 = trunc i64 %607 to i32
  store i32 %608, ptr %577, align 4
  %609 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  store i32 %610, ptr %dispatcher, align 4
  %611 = load ptr, ptr %10, align 8
  %612 = load i8, ptr %611, align 1
  %613 = mul i8 %612, %612
  %614 = add i8 %613, %612
  %615 = mul i8 %614, 3
  %616 = srem i8 %615, 2
  %617 = icmp eq i8 %616, 0
  %618 = and i8 %612, 1
  %619 = icmp eq i8 %618, 0
  %620 = or i1 %619, %617
  %621 = select i1 %620, i32 1740030802, i32 1740030800
  %622 = xor i32 %621, 2
  store i32 %622, ptr %0, align 4
  %623 = call ptr @bf4642460439420577211(ptr %0)
  %624 = load ptr, ptr %623, align 8
  indirectbr ptr %624, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %625 = load ptr, ptr %16, align 8
  %626 = load i8, ptr %625, align 1
  %627 = mul i8 %626, %626
  %628 = add i8 %627, %626
  %629 = mul i8 %628, 3
  %630 = srem i8 %629, 2
  %631 = icmp eq i8 %630, 0
  %632 = mul i8 %626, %626
  %633 = add i8 %632, %626
  %634 = srem i8 %633, 2
  %635 = icmp eq i8 %634, 0
  %636 = and i1 %631, %635
  %637 = select i1 %636, i32 1740030803, i32 1740030807
  %638 = xor i32 %637, 4
  store i32 %638, ptr %0, align 4
  %639 = call ptr @bf4642460439420577211(ptr %0)
  %640 = load ptr, ptr %639, align 8
  indirectbr ptr %640, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %365, %100, %EntryBasicBlockSplit
  %641 = load ptr, ptr %12, align 8
  %642 = load i8, ptr %641, align 1
  %643 = mul i8 %642, %642
  %644 = add i8 %643, %642
  %645 = srem i8 %644, 2
  %646 = icmp eq i8 %645, 0
  %647 = mul i8 %642, 2
  %648 = add i8 2, %647
  %649 = mul i8 %642, 2
  %650 = mul i8 %649, %648
  %651 = srem i8 %650, 4
  %652 = icmp eq i8 %651, 0
  %653 = or i1 %652, %646
  %654 = select i1 %653, i32 1740030800, i32 1740030802
  %655 = xor i32 %654, 2
  store i32 %655, ptr %0, align 4
  %656 = call ptr @bf4642460439420577211(ptr %0)
  %657 = load ptr, ptr %656, align 8
  indirectbr ptr %657, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m17321946795506032609(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 -760520972489555052, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk14297762419336288534(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m17321946795506032609(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable10831403239980340000, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk13335049622713763821(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m17321946795506032609(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable9375966479182369141, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h9134206999551247139(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 1740030804, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf9677808331549472846(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9134206999551247139(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable15295463139864098503, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf3814780404604487316(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9134206999551247139(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable3347270251043100694, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4642460439420577211(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9134206999551247139(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable13870765222366707656, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @JSHash.extracted(i8 %0, i8 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i8 %0, 0
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @JSHash.extracted.extracted(i1 %4, ptr %.out, i8 %1, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.1(i8 %0, i1 %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @JSHash.extracted.1.extracted(ptr %.out, i8 %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, i1 %1, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @JSHash..split() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.2(i64 %0, i64 %1, i32 %2, i1 %3, i32 %dispatcher1, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = mul i64 110, 106
  %7 = xor i64 %0, 0
  store i64 %7, ptr %.out, align 8
  %8 = mul i64 9, 114
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @JSHash.extracted.2.extracted(i64 %1, i64 %7, ptr %.out1, ptr %.out2, i32 %2, ptr %.out3, i1 %3, ptr %.out4, i32 %dispatcher1, i64 %4, ptr %.out5)
  br i1 %targetBlock, label %.exitStub, label %.exitStub6

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub6:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @JSHash..split.3() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash..split.4(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @JSHash.extracted.extracted(i1 %0, ptr %.out, i8 %1, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out, align 1
  %4 = mul i8 %1, 2
  store i8 %4, ptr %.out1, align 1
  %5 = add i8 40, %4
  %6 = add i8 %5, -38
  store i8 %6, ptr %.out2, align 1
  %7 = mul i8 %1, 2
  store i8 %7, ptr %.out3, align 1
  %8 = mul i8 %7, %6
  store i8 %8, ptr %.out4, align 1
  %9 = srem i8 %8, 4
  store i8 %9, ptr %.out5, align 1
  %10 = icmp eq i8 %9, 0
  store i1 %10, ptr %.out6, align 1
  %11 = xor i1 %0, true
  %12 = xor i1 %10, true
  %13 = or i1 %12, %11
  %14 = xor i1 %13, true
  %15 = and i1 %14, true
  store i1 %15, ptr %.out7, align 1
  %16 = select i1 %15, i32 1740030812, i32 1740030801
  store i32 %16, ptr %.out8, align 4
  %17 = xor i32 %16, 13
  store i32 %17, ptr %.out9, align 4
  store i32 %17, ptr %2, align 4
  %18 = call ptr @bf9677808331549472846(ptr %2)
  store ptr %18, ptr %.out10, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.out11, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.1.extracted(ptr %.out, i8 %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, i1 %1, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11, i1 %3) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sub i64 38, 61
  store i64 %5, ptr %.out, align 8
  %6 = srem i8 %0, 4
  store i8 %6, ptr %.out1, align 1
  %7 = sub i64 22, 16
  store i64 %7, ptr %.out2, align 8
  %8 = icmp eq i8 %6, 0
  store i1 %8, ptr %.out3, align 1
  %9 = sdiv i64 81, 72
  store i64 %9, ptr %.out4, align 8
  %10 = and i1 %8, %1
  store i1 %10, ptr %.out5, align 1
  %11 = sdiv i64 14, 85
  store i64 %11, ptr %.out6, align 8
  %12 = select i1 %10, i32 1740030812, i32 1740030801
  store i32 %12, ptr %.out7, align 4
  %13 = mul i64 7, 68
  store i64 %13, ptr %.out8, align 8
  %14 = xor i32 %12, 13
  store i32 %14, ptr %.out9, align 4
  store i32 %14, ptr %2, align 4
  %15 = call ptr @bf9677808331549472846(ptr %2)
  store ptr %15, ptr %.out10, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.out11, align 8
  br i1 %3, label %.exitStub.exitStub, label %EntryBasicBlockSplit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

EntryBasicBlockSplit.exitStub.exitStub:           ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.2.extracted(i64 %0, i64 %1, ptr %.out1, ptr %.out2, i32 %2, ptr %.out3, i1 %3, ptr %.out4, i32 %dispatcher1, i64 %4, ptr %.out5) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = mul i64 %0, %1
  store i64 %6, ptr %.out1, align 8
  %7 = mul i64 49, 65
  %8 = trunc i64 %6 to i32
  store i32 %8, ptr %.out2, align 4
  %9 = sub i64 19, 58
  %10 = icmp eq i32 %2, %8
  store i1 %10, ptr %.out3, align 1
  %11 = sdiv i64 113, 55
  %12 = xor i1 %10, true
  %13 = sdiv i64 100, 80
  %14 = xor i1 %3, true
  %15 = add i64 75, 106
  %16 = or i1 %14, %12
  store i1 %16, ptr %.out4, align 1
  %17 = srem i32 %dispatcher1, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i64 %4, %4
  %20 = add i64 %19, %4
  %21 = mul i64 %20, 3
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = mul i64 %4, %4
  %25 = add i64 %24, %4
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = and i1 %23, %27
  store i1 %28, ptr %.out5, align 1
  br i1 %28, label %.exitStub.exitStub, label %.exitStub6.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub6.exitStub:                              ; preds = %5
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(i64 %0, i32 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(i64 %3, i32 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.5(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 99, 112
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 19, 109
  store i64 %2, ptr %.out1, align 8
  %3 = sub i64 27, 81
  store i64 %3, ptr %.out2, align 8
  %4 = sub i64 112, 82
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 15, 36
  store i64 %5, ptr %.out4, align 8
  %6 = add i64 123, 9
  store i64 %6, ptr %.out5, align 8
  %7 = sub i64 -6546873809384641925, -6546873809384641894
  store i64 %7, ptr %.out6, align 8
  %8 = add i64 29, 34
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.5.extracted(i64 %8, ptr %.out7, ptr %.out8)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.6(i1 %.reload1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 99, 112
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 19, 109
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @main.extracted.6.extracted(i64 %2, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, i1 %.reload1)
  br i1 %targetBlock, label %.exitStub, label %loopStart.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopStart.exitStub:                               ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split() #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7(i32 %0, ptr %dispatcher, ptr %.reg2mem46, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %dispatcher, align 4
  store i32 1315423911, ptr %.reg2mem46, align 4
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
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @main.extracted.7.extracted(i8 %10, ptr %.out7, i8 %5, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, i1 %9, ptr %.out12, ptr %.out13, ptr %.out14, ptr %2, ptr %.out15, ptr %.out16)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.8(ptr %0) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %EntryBasicBlockSplit.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.9() #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.10() #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main..split.11(ptr %0) #9 {
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
define internal i1 @main.extracted.extracted(i64 %0, i32 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 1
  %10 = or i1 %9, %7
  store i1 %10, ptr %.out, align 1
  br i1 %10, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.5.extracted(i64 %0, ptr %.out7, ptr %.out8) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out7, align 8
  %2 = add i64 120, -93
  store i64 %2, ptr %.out8, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.6.extracted(i64 %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, i1 %.reload1) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %2 = sub i64 27, 81
  store i64 %2, ptr %.out2, align 8
  %3 = sub i64 112, 82
  store i64 %3, ptr %.out3, align 8
  %4 = sdiv i64 15, 36
  store i64 %4, ptr %.out4, align 8
  %5 = add i64 123, 9
  store i64 %5, ptr %.out5, align 8
  %6 = sub i64 56, 87
  store i64 %6, ptr %.out6, align 8
  %7 = add i64 29, 34
  store i64 %7, ptr %.out7, align 8
  %8 = sub i64 120, 93
  store i64 %8, ptr %.out8, align 8
  br i1 %.reload1, label %.exitStub.exitStub, label %loopStart.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

loopStart.exitStub.exitStub:                      ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.7.extracted(i8 %0, ptr %.out7, i8 %1, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, i1 %2, ptr %.out12, ptr %.out13, ptr %.out14, ptr %3, ptr %.out15, ptr %.out16) #9 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i8 2, %0
  store i8 %5, ptr %.out7, align 1
  %6 = mul i8 %1, 2
  store i8 %6, ptr %.out8, align 1
  %7 = mul i8 %6, %5
  store i8 %7, ptr %.out9, align 1
  %8 = srem i8 %7, 4
  store i8 %8, ptr %.out10, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out11, align 1
  %10 = or i1 %9, %2
  store i1 %10, ptr %.out12, align 1
  %11 = select i1 %10, i32 1740030808, i32 1740030812
  store i32 %11, ptr %.out13, align 4
  %12 = xor i32 %11, 4
  store i32 %12, ptr %.out14, align 4
  store i32 %12, ptr %3, align 4
  %13 = call ptr @bf3814780404604487316(ptr %3)
  store ptr %13, ptr %.out15, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %.out16, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11288658596921584259.extracted(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 111, 68
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 54, 2
  store i64 %3, ptr %.out1, align 8
  %4 = sub i64 85, 21
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @decode11288658596921584259.extracted.extracted(i64 %4, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %.exitStub6

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub6:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11288658596921584259.extracted.12(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %dispatcher1, i32 %6, i32 %7, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem10, ptr %.reg2mem12, ptr %8, ptr %9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55) #6 {
newFuncRoot:
  br label %10

10:                                               ; preds = %newFuncRoot
  %11 = xor i64 -7889095906153669715, %0
  store i64 %11, ptr %.out, align 8
  %12 = xor i64 %11, %1
  store i64 %12, ptr %.out1, align 8
  %13 = xor i64 %12, %2
  store i64 %13, ptr %.out2, align 8
  %14 = xor i64 %13, %3
  store i64 %14, ptr %.out3, align 8
  %15 = xor i64 %14, %4
  store i64 %15, ptr %.out4, align 8
  %16 = xor i64 %15, %5
  store i64 %16, ptr %.out5, align 8
  %17 = sext i32 %dispatcher1 to i64
  store i64 %17, ptr %.out6, align 8
  %18 = and i64 %17, -5245237277853709605
  store i64 %18, ptr %.out7, align 8
  %19 = xor i64 %17, -1
  store i64 %19, ptr %.out8, align 8
  %20 = or i64 5245237277853709604, %19
  store i64 %20, ptr %.out9, align 8
  %21 = xor i64 %20, -1
  store i64 %21, ptr %.out10, align 8
  %22 = and i64 %21, -1
  store i64 %22, ptr %.out11, align 8
  %23 = sext i32 %dispatcher1 to i64
  store i64 %23, ptr %.out12, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %10
  call void @decode11288658596921584259.extracted.12.extracted(i64 %23, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, i64 %22, ptr %.out18, i64 %18, ptr %.out19, i64 %16, ptr %.out20, ptr %.out21, i32 %6, ptr %.out22, i32 %7, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %lookupTable, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %dispatcher, ptr %.reg2mem10, ptr %.reg2mem12, ptr %8, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %9, ptr %.out54, ptr %.out55)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode11288658596921584259..split(ptr %0) #6 {
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
define internal i1 @decode11288658596921584259.extracted.extracted(i64 %0, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %1) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %3 = sdiv i64 62, 1
  store i64 %3, ptr %.out3, align 8
  %4 = add i64 61, 9
  store i64 %4, ptr %.out4, align 8
  %5 = mul i64 106, 63
  store i64 %5, ptr %.out5, align 8
  br i1 %1, label %.exitStub.exitStub, label %.exitStub6.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub6.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode11288658596921584259.extracted.12.extracted(i64 %0, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, i64 %1, ptr %.out18, i64 %2, ptr %.out19, i64 %3, ptr %.out20, ptr %.out21, i32 %4, ptr %.out22, i32 %5, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %lookupTable, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %dispatcher, ptr %.reg2mem10, ptr %.reg2mem12, ptr %6, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %7, ptr %.out54, ptr %.out55) #6 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = add i64 %0, -4893952304073961139
  store i64 %9, ptr %.out13, align 8
  %10 = add i64 1982076351790507160, %0
  store i64 %10, ptr %.out14, align 8
  %11 = add i64 %10, -6876028655864468299
  store i64 %11, ptr %.out15, align 8
  %12 = xor i64 0, %11
  store i64 %12, ptr %.out16, align 8
  %13 = xor i64 %12, %9
  store i64 %13, ptr %.out17, align 8
  %14 = xor i64 %13, %1
  store i64 %14, ptr %.out18, align 8
  %15 = xor i64 %14, %2
  store i64 %15, ptr %.out19, align 8
  %16 = mul i64 %3, %15
  store i64 %16, ptr %.out20, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %.out21, align 4
  %18 = icmp eq i32 %4, %17
  store i1 %18, ptr %.out22, align 1
  %19 = mul i32 %5, %5
  store i32 %19, ptr %.out23, align 4
  %20 = add i32 %19, %5
  store i32 %20, ptr %.out24, align 4
  %21 = srem i32 %20, 2
  store i32 %21, ptr %.out25, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, ptr %.out26, align 1
  %23 = and i1 %18, %22
  store i1 %23, ptr %.out27, align 1
  %24 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %24, ptr %.out28, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %.out29, align 4
  %26 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %26, ptr %.out30, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %.out31, align 4
  %28 = add i32 %25, %27
  store i32 %28, ptr %.out32, align 4
  %29 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %29, ptr %.out33, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %.out34, align 4
  %31 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store ptr %31, ptr %.out35, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %.out36, align 4
  %33 = srem i32 %30, %32
  store i32 %33, ptr %.out37, align 4
  %34 = select i1 %23, i32 %28, i32 %33
  store i32 %34, ptr %.out38, align 4
  store i32 %34, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem10, align 8
  store i32 0, ptr %.reg2mem12, align 4
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %.out39, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %.out40, align 1
  %37 = mul i8 %36, %36
  store i8 %37, ptr %.out41, align 1
  %38 = add i8 %37, %36
  store i8 %38, ptr %.out42, align 1
  %39 = srem i8 %38, 2
  store i8 %39, ptr %.out43, align 1
  %40 = icmp eq i8 %39, 0
  store i1 %40, ptr %.out44, align 1
  %41 = mul i8 %36, 2
  store i8 %41, ptr %.out45, align 1
  %42 = add i8 2, %41
  store i8 %42, ptr %.out46, align 1
  %43 = mul i8 %36, 2
  store i8 %43, ptr %.out47, align 1
  %44 = mul i8 %43, %42
  store i8 %44, ptr %.out48, align 1
  %45 = srem i8 %44, 4
  store i8 %45, ptr %.out49, align 1
  %46 = icmp eq i8 %45, 0
  store i1 %46, ptr %.out50, align 1
  %47 = or i1 %46, %40
  store i1 %47, ptr %.out51, align 1
  %48 = select i1 %47, i32 1740030806, i32 1740030803
  store i32 %48, ptr %.out52, align 4
  %49 = xor i32 %48, 5
  store i32 %49, ptr %.out53, align 4
  store i32 %49, ptr %7, align 4
  %50 = call ptr @bf9677808331549472846(ptr %7)
  store ptr %50, ptr %.out54, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %.out55, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %8
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
