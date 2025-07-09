; ModuleID = '../c_codes/output/bphash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/bphash/bphash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init14374996181079388545, ptr null }]
@obfsfuncAddrLookupTable8366084162159755521 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable10151896252499217892 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable3113355803625918538 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable12075398865837634374 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable12833524986778891421 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m8996389096160144086, ptr @obfsfuncAddrLookupTable8366084162159755521, ptr @lk13921685681243857588, ptr @obfsfuncAddrLookupTable10151896252499217892, ptr @lk7130553837831066794, ptr @h14285503545340568046, ptr @obfsblockAddrLookupTable3113355803625918538, ptr @bf6882736001299954609, ptr @obfsblockAddrLookupTable12075398865837634374, ptr @bf9097438595682821188, ptr @obfsblockAddrLookupTable12833524986778891421, ptr @bf21191437026583616], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
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
  %3 = call i64 @h14285503545340568046(i64 1221797845)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %3
  store ptr blockaddress(@BPHash, %"9"), ptr %4, align 8
  %5 = call i64 @h14285503545340568046(i64 1221797843)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %5
  store ptr blockaddress(@BPHash, %.loopexit), ptr %6, align 8
  %7 = call i64 @h14285503545340568046(i64 1221797853)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %7
  store ptr blockaddress(@BPHash, %"6"), ptr %8, align 8
  %9 = call i64 @h14285503545340568046(i64 1221797854)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %9
  store ptr blockaddress(@BPHash, %"5"), ptr %10, align 8
  %11 = call i64 @h14285503545340568046(i64 1221797844)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %11
  store ptr blockaddress(@BPHash, %"4"), ptr %12, align 8
  %13 = call i64 @h14285503545340568046(i64 1221797847)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %13
  store ptr blockaddress(@BPHash, %"7"), ptr %14, align 8
  %15 = call i64 @h14285503545340568046(i64 1221797852)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %15
  store ptr blockaddress(@BPHash, %.preheader), ptr %16, align 8
  %17 = call i64 @h14285503545340568046(i64 1221797846)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %17
  store ptr blockaddress(@BPHash, %"3"), ptr %18, align 8
  %19 = call i64 @h14285503545340568046(i64 1221797851)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %19
  store ptr blockaddress(@BPHash, %EntryBasicBlockSplit), ptr %20, align 8
  %21 = call i64 @h14285503545340568046(i64 1221797842)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %21
  store ptr blockaddress(@BPHash, %BogusBasciBlock), ptr %22, align 8
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem44 = alloca i32, align 4
  %23 = sext i32 %1 to i64
  %24 = add i64 %23, 6949142980730154481
  %25 = sub i64 0, %23
  %26 = sub i64 6949142980730154481, %25
  %27 = sext i32 %1 to i64
  %28 = add i64 %27, 6258381627051709021
  %29 = add i64 736355170672511831, %27
  %30 = sub i64 %29, -5522026456379197190
  %31 = xor i64 -4310335620431141673, %28
  %32 = xor i64 %31, %24
  %33 = xor i64 %32, %30
  %34 = xor i64 %33, %26
  %35 = sext i32 %1 to i64
  %36 = add i64 %35, 4758117176196342376
  %37 = add i64 478850913680286746, %35
  %38 = sub i64 %37, -4279266262516055630
  %39 = sext i32 %1 to i64
  %40 = or i64 %39, 5746087541944613057
  %41 = xor i64 %39, -1
  %42 = or i64 -5746087541944613058, %41
  %43 = xor i64 %42, -1
  %44 = and i64 %43, -1
  %45 = and i64 %39, -3443663498530899483
  %46 = xor i64 %39, -1
  %47 = and i64 %46, 3443663498530899482
  %48 = or i64 %47, %45
  %49 = xor i64 6950300624576462555, %48
  %50 = or i64 %49, %44
  %51 = sext i32 %1 to i64
  %52 = and i64 %51, 5061870253183093308
  %53 = or i64 -5061870253183093309, %51
  %54 = sub i64 %53, -5061870253183093309
  %55 = xor i64 %38, %54
  %56 = xor i64 %55, %50
  %57 = xor i64 %56, %40
  %58 = xor i64 %57, %36
  %59 = xor i64 %58, -3178715438361080089
  %60 = xor i64 %59, %52
  %61 = mul i64 %34, %60
  %62 = trunc i64 %61 to i32
  %.reg2mem42 = alloca i32, i32 %62, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem28 = alloca ptr, align 8
  %63 = sext i32 %1 to i64
  %64 = add i64 %63, -2008804610677503853
  %65 = add i64 -7968469309483259927, %63
  %66 = sub i64 %65, -5959664698805756074
  %67 = sext i32 %1 to i64
  %68 = and i64 %67, 6706944343241654172
  %69 = or i64 -6706944343241654173, %67
  %70 = sub i64 %69, -6706944343241654173
  %71 = sext i32 %1 to i64
  %72 = or i64 %71, -5268478973306734476
  %73 = xor i64 -5268478973306734476, %71
  %74 = and i64 -5268478973306734476, %71
  %75 = or i64 %74, %73
  %76 = xor i64 %68, %64
  %77 = xor i64 %76, %66
  %78 = xor i64 %77, %75
  %79 = xor i64 %78, %72
  %80 = xor i64 %79, 6134021303908808777
  %81 = srem i32 %1, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %codeRepl, label %242

codeRepl:                                         ; preds = %entry, %83
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
  %targetBlock = call i1 @BPHash.extracted(i64 %80, i64 %70, i32 %1, i64 %37, i64 %41, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload17 = load i64, ptr %.loc, align 8
  %.reload22 = load i64, ptr %.loc1, align 8
  %.reload25 = load i64, ptr %.loc2, align 8
  %.reload28 = load i64, ptr %.loc3, align 8
  %.reload32 = load i64, ptr %.loc4, align 8
  %.reload34 = load i64, ptr %.loc5, align 8
  %.reload37 = load i64, ptr %.loc6, align 8
  %.reload39 = load i64, ptr %.loc7, align 8
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
  br i1 %targetBlock, label %142, label %83

83:                                               ; preds = %codeRepl
  %84 = xor i64 %.reload37, -1
  %85 = and i64 %.reload48, %84
  %86 = add i64 %85, %.reload37
  %87 = sext i32 %1 to i64
  %88 = and i64 %87, -1015575503494472675
  %89 = add i64 %88, 1015575503494472674
  %90 = xor i64 %87, -1
  %91 = or i64 -1015575503494472675, %90
  %92 = and i64 %91, -1
  %93 = or i64 %91, -1
  %94 = sub i64 %93, %92
  %95 = and i64 %94, -1
  %96 = and i64 %87, 7544402678269595210
  %97 = xor i64 %87, -1
  %98 = and i64 %97, -7544402678269595211
  %99 = or i64 %98, %96
  %100 = xor i64 -7398031868528143785, %99
  %101 = xor i64 %95, -1
  %102 = and i64 %100, %101
  %103 = add i64 %102, %95
  %104 = xor i64 %.reload25, %86
  %105 = xor i64 %104, -5231386566361368071
  %106 = xor i64 %89, 4869590503104324005
  %107 = xor i64 %105, 4869590503104324005
  %108 = xor i64 %107, %106
  %109 = xor i64 %108, %103
  %110 = mul i64 %.reload17, %109
  %111 = trunc i64 %110 to i32
  %112 = alloca ptr, i32 %111, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, i32 10, align 8
  %121 = getelementptr ptr, ptr %120, i32 0
  store ptr blockaddress(@BPHash, %BogusBasciBlock), ptr %121, align 8
  %122 = getelementptr ptr, ptr %120, i32 1
  store ptr %122, ptr %119, align 8
  %123 = load ptr, ptr %119, align 8
  store ptr blockaddress(@BPHash, %EntryBasicBlockSplit), ptr %123, align 8
  %124 = getelementptr ptr, ptr %120, i32 2
  store ptr %124, ptr %118, align 8
  %125 = load ptr, ptr %118, align 8
  store ptr blockaddress(@BPHash, %.preheader), ptr %125, align 8
  %126 = getelementptr ptr, ptr %120, i32 3
  store ptr %126, ptr %117, align 8
  %127 = load ptr, ptr %117, align 8
  store ptr blockaddress(@BPHash, %"3"), ptr %127, align 8
  %128 = getelementptr ptr, ptr %120, i32 4
  store ptr %128, ptr %116, align 8
  %129 = load ptr, ptr %116, align 8
  store ptr blockaddress(@BPHash, %"4"), ptr %129, align 8
  %130 = getelementptr ptr, ptr %120, i32 5
  store ptr %130, ptr %115, align 8
  %131 = load ptr, ptr %115, align 8
  store ptr blockaddress(@BPHash, %"5"), ptr %131, align 8
  %132 = getelementptr ptr, ptr %120, i32 6
  store ptr %132, ptr %114, align 8
  %133 = load ptr, ptr %114, align 8
  store ptr blockaddress(@BPHash, %"6"), ptr %133, align 8
  %134 = getelementptr ptr, ptr %120, i32 7
  store ptr %134, ptr %113, align 8
  %135 = load ptr, ptr %113, align 8
  store ptr blockaddress(@BPHash, %"7"), ptr %135, align 8
  %136 = getelementptr ptr, ptr %120, i32 8
  store ptr %136, ptr %112, align 8
  %137 = load ptr, ptr %112, align 8
  store ptr blockaddress(@BPHash, %.loopexit), ptr %137, align 8
  %138 = getelementptr ptr, ptr %120, i32 9
  store ptr %138, ptr %.reg2mem28, align 8
  %139 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@BPHash, %"9"), ptr %139, align 8
  %140 = load ptr, ptr %119, align 8
  %141 = load ptr, ptr %140, align 8
  br i1 %.reload50, label %192, label %codeRepl

142:                                              ; preds = %codeRepl
  %143 = or i64 %.reload48, %.reload37
  %144 = sext i32 %1 to i64
  %145 = or i64 %144, 1015575503494472674
  %146 = xor i64 %144, -1
  %147 = or i64 -1015575503494472675, %146
  %148 = xor i64 %147, -1
  %149 = and i64 %148, -1
  %150 = and i64 %144, 7544402678269595210
  %151 = xor i64 %144, -1
  %152 = and i64 %151, -7544402678269595211
  %153 = or i64 %152, %150
  %154 = xor i64 -7398031868528143785, %153
  %155 = or i64 %154, %149
  %156 = xor i64 %.reload25, %143
  %157 = xor i64 %156, -5231386566361368071
  %158 = xor i64 %157, %145
  %159 = xor i64 %158, %155
  %160 = mul i64 %.reload17, %159
  %161 = trunc i64 %160 to i32
  %162 = alloca ptr, i32 %161, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, i32 10, align 8
  %171 = getelementptr ptr, ptr %170, i32 0
  store ptr blockaddress(@BPHash, %BogusBasciBlock), ptr %171, align 8
  %172 = getelementptr ptr, ptr %170, i32 1
  store ptr %172, ptr %169, align 8
  %173 = load ptr, ptr %169, align 8
  store ptr blockaddress(@BPHash, %EntryBasicBlockSplit), ptr %173, align 8
  %174 = getelementptr ptr, ptr %170, i32 2
  store ptr %174, ptr %168, align 8
  %175 = load ptr, ptr %168, align 8
  store ptr blockaddress(@BPHash, %.preheader), ptr %175, align 8
  %176 = getelementptr ptr, ptr %170, i32 3
  store ptr %176, ptr %167, align 8
  %177 = load ptr, ptr %167, align 8
  store ptr blockaddress(@BPHash, %"3"), ptr %177, align 8
  %178 = getelementptr ptr, ptr %170, i32 4
  store ptr %178, ptr %166, align 8
  %179 = load ptr, ptr %166, align 8
  store ptr blockaddress(@BPHash, %"4"), ptr %179, align 8
  %180 = getelementptr ptr, ptr %170, i32 5
  store ptr %180, ptr %165, align 8
  %181 = load ptr, ptr %165, align 8
  store ptr blockaddress(@BPHash, %"5"), ptr %181, align 8
  %182 = getelementptr ptr, ptr %170, i32 6
  store ptr %182, ptr %164, align 8
  %183 = load ptr, ptr %164, align 8
  store ptr blockaddress(@BPHash, %"6"), ptr %183, align 8
  %184 = getelementptr ptr, ptr %170, i32 7
  store ptr %184, ptr %163, align 8
  %185 = load ptr, ptr %163, align 8
  store ptr blockaddress(@BPHash, %"7"), ptr %185, align 8
  %186 = getelementptr ptr, ptr %170, i32 8
  store ptr %186, ptr %162, align 8
  %187 = load ptr, ptr %162, align 8
  store ptr blockaddress(@BPHash, %.loopexit), ptr %187, align 8
  %188 = getelementptr ptr, ptr %170, i32 9
  store ptr %188, ptr %.reg2mem28, align 8
  %189 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@BPHash, %"9"), ptr %189, align 8
  %190 = load ptr, ptr %169, align 8
  %191 = load ptr, ptr %190, align 8
  br label %192

192:                                              ; preds = %142, %83
  %193 = phi i64 [ %143, %142 ], [ %86, %83 ]
  %194 = phi i64 [ %144, %142 ], [ %87, %83 ]
  %195 = phi i64 [ %145, %142 ], [ %89, %83 ]
  %196 = phi i64 [ %146, %142 ], [ %90, %83 ]
  %197 = phi i64 [ %147, %142 ], [ %91, %83 ]
  %198 = phi i64 [ %148, %142 ], [ %94, %83 ]
  %199 = phi i64 [ %149, %142 ], [ %95, %83 ]
  %200 = phi i64 [ %150, %142 ], [ %96, %83 ]
  %201 = phi i64 [ %151, %142 ], [ %97, %83 ]
  %202 = phi i64 [ %152, %142 ], [ %98, %83 ]
  %203 = phi i64 [ %153, %142 ], [ %99, %83 ]
  %204 = phi i64 [ %154, %142 ], [ %100, %83 ]
  %205 = phi i64 [ %155, %142 ], [ %103, %83 ]
  %206 = phi i64 [ %156, %142 ], [ %104, %83 ]
  %207 = phi i64 [ %157, %142 ], [ %105, %83 ]
  %208 = phi i64 [ %158, %142 ], [ %108, %83 ]
  %209 = phi i64 [ %159, %142 ], [ %109, %83 ]
  %210 = phi i64 [ %160, %142 ], [ %110, %83 ]
  %211 = phi i32 [ %161, %142 ], [ %111, %83 ]
  %212 = phi ptr [ %162, %142 ], [ %112, %83 ]
  %213 = phi ptr [ %163, %142 ], [ %113, %83 ]
  %214 = phi ptr [ %164, %142 ], [ %114, %83 ]
  %215 = phi ptr [ %165, %142 ], [ %115, %83 ]
  %216 = phi ptr [ %166, %142 ], [ %116, %83 ]
  %217 = phi ptr [ %167, %142 ], [ %117, %83 ]
  %218 = phi ptr [ %168, %142 ], [ %118, %83 ]
  %219 = phi ptr [ %169, %142 ], [ %119, %83 ]
  %220 = phi ptr [ %170, %142 ], [ %120, %83 ]
  %221 = phi ptr [ %171, %142 ], [ %121, %83 ]
  %222 = phi ptr [ %172, %142 ], [ %122, %83 ]
  %223 = phi ptr [ %173, %142 ], [ %123, %83 ]
  %224 = phi ptr [ %174, %142 ], [ %124, %83 ]
  %225 = phi ptr [ %175, %142 ], [ %125, %83 ]
  %226 = phi ptr [ %176, %142 ], [ %126, %83 ]
  %227 = phi ptr [ %177, %142 ], [ %127, %83 ]
  %228 = phi ptr [ %178, %142 ], [ %128, %83 ]
  %229 = phi ptr [ %179, %142 ], [ %129, %83 ]
  %230 = phi ptr [ %180, %142 ], [ %130, %83 ]
  %231 = phi ptr [ %181, %142 ], [ %131, %83 ]
  %232 = phi ptr [ %182, %142 ], [ %132, %83 ]
  %233 = phi ptr [ %183, %142 ], [ %133, %83 ]
  %234 = phi ptr [ %184, %142 ], [ %134, %83 ]
  %235 = phi ptr [ %185, %142 ], [ %135, %83 ]
  %236 = phi ptr [ %186, %142 ], [ %136, %83 ]
  %237 = phi ptr [ %187, %142 ], [ %137, %83 ]
  %238 = phi ptr [ %188, %142 ], [ %138, %83 ]
  %239 = phi ptr [ %189, %142 ], [ %139, %83 ]
  %240 = phi ptr [ %190, %142 ], [ %140, %83 ]
  %241 = phi ptr [ %191, %142 ], [ %141, %83 ]
  br label %codeRepl51

codeRepl51:                                       ; preds = %192
  call void @BPHash..split()
  br label %331

242:                                              ; preds = %entry
  %243 = and i64 %80, %70
  %244 = or i64 %80, %70
  %245 = sub i64 %244, %243
  %246 = sext i32 %1 to i64
  %247 = or i64 %246, 940796512866049830
  %248 = xor i64 %246, -1
  %249 = or i64 -940796512866049831, %248
  %250 = xor i64 %249, -1
  %251 = and i64 %250, -1
  %252 = xor i64 %246, 6952440277463220056
  %253 = and i64 %252, %246
  %254 = xor i64 %246, -1
  %255 = and i64 %254, 6952440277463220056
  %256 = or i64 %255, %253
  %257 = xor i64 7886479050122633342, %256
  %258 = xor i64 %257, %251
  %259 = and i64 %257, %251
  %260 = or i64 %259, %258
  %261 = sext i32 %1 to i64
  %262 = and i64 %261, -1015575503494472675
  %263 = add i64 %262, 1015575503494472674
  %264 = xor i64 %261, -1
  %265 = or i64 -1015575503494472675, %264
  %266 = xor i64 %265, -1
  %267 = and i64 %266, -1
  %268 = xor i64 %261, -1
  %269 = xor i64 %261, -1
  %270 = or i64 %269, 7544402678269595210
  %271 = sub i64 %270, %268
  %272 = xor i64 %261, -1
  %273 = xor i64 %272, 7544402678269595210
  %274 = and i64 %273, %272
  %275 = xor i64 %274, %271
  %276 = and i64 %274, %271
  %277 = or i64 %276, %275
  %278 = xor i64 -7398031868528143785, %277
  %279 = or i64 %278, %267
  %280 = xor i64 %260, -1
  %281 = and i64 %247, %280
  %282 = xor i64 %247, -1
  %283 = and i64 %282, %260
  %284 = or i64 %283, %281
  %285 = and i64 %284, 5231386566361368070
  %286 = xor i64 %284, -1
  %287 = and i64 %286, -5231386566361368071
  %288 = or i64 %287, %285
  %289 = and i64 %263, -3246754377862750366
  %290 = xor i64 %263, -1
  %291 = and i64 %290, 3246754377862750365
  %292 = or i64 %291, %289
  %293 = and i64 %288, -3246754377862750366
  %294 = xor i64 %288, -1
  %295 = and i64 %294, 3246754377862750365
  %296 = or i64 %295, %293
  %297 = xor i64 %296, %292
  %298 = xor i64 %297, %279
  %299 = mul i64 %245, %298
  %300 = trunc i64 %299 to i32
  %301 = alloca ptr, i32 %300, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, i32 10, align 8
  %310 = getelementptr ptr, ptr %309, i32 0
  store ptr blockaddress(@BPHash, %BogusBasciBlock), ptr %310, align 8
  %311 = getelementptr ptr, ptr %309, i32 1
  store ptr %311, ptr %308, align 8
  %312 = load ptr, ptr %308, align 8
  store ptr blockaddress(@BPHash, %EntryBasicBlockSplit), ptr %312, align 8
  %313 = getelementptr ptr, ptr %309, i32 2
  store ptr %313, ptr %307, align 8
  %314 = load ptr, ptr %307, align 8
  store ptr blockaddress(@BPHash, %.preheader), ptr %314, align 8
  %315 = getelementptr ptr, ptr %309, i32 3
  store ptr %315, ptr %306, align 8
  %316 = load ptr, ptr %306, align 8
  store ptr blockaddress(@BPHash, %"3"), ptr %316, align 8
  %317 = getelementptr ptr, ptr %309, i32 4
  store ptr %317, ptr %305, align 8
  %318 = load ptr, ptr %305, align 8
  store ptr blockaddress(@BPHash, %"4"), ptr %318, align 8
  %319 = getelementptr ptr, ptr %309, i32 5
  store ptr %319, ptr %304, align 8
  %320 = load ptr, ptr %304, align 8
  store ptr blockaddress(@BPHash, %"5"), ptr %320, align 8
  %321 = getelementptr ptr, ptr %309, i32 6
  store ptr %321, ptr %303, align 8
  %322 = load ptr, ptr %303, align 8
  store ptr blockaddress(@BPHash, %"6"), ptr %322, align 8
  %323 = getelementptr ptr, ptr %309, i32 7
  store ptr %323, ptr %302, align 8
  %324 = load ptr, ptr %302, align 8
  store ptr blockaddress(@BPHash, %"7"), ptr %324, align 8
  %325 = getelementptr ptr, ptr %309, i32 8
  store ptr %325, ptr %301, align 8
  %326 = load ptr, ptr %301, align 8
  store ptr blockaddress(@BPHash, %.loopexit), ptr %326, align 8
  %327 = getelementptr ptr, ptr %309, i32 9
  store ptr %327, ptr %.reg2mem28, align 8
  %328 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@BPHash, %"9"), ptr %328, align 8
  %329 = load ptr, ptr %308, align 8
  %330 = load ptr, ptr %329, align 8
  br label %331

331:                                              ; preds = %codeRepl51, %242
  %332 = phi i64 [ %245, %242 ], [ %.reload17, %codeRepl51 ]
  %333 = phi i64 [ %246, %242 ], [ %.reload22, %codeRepl51 ]
  %334 = phi i64 [ %247, %242 ], [ %.reload25, %codeRepl51 ]
  %335 = phi i64 [ %248, %242 ], [ %.reload28, %codeRepl51 ]
  %336 = phi i64 [ %249, %242 ], [ %.reload32, %codeRepl51 ]
  %337 = phi i64 [ %250, %242 ], [ %.reload34, %codeRepl51 ]
  %338 = phi i64 [ %251, %242 ], [ %.reload37, %codeRepl51 ]
  %339 = phi i64 [ %253, %242 ], [ %.reload39, %codeRepl51 ]
  %340 = phi i64 [ %254, %242 ], [ %.reload42, %codeRepl51 ]
  %341 = phi i64 [ %255, %242 ], [ %.reload44, %codeRepl51 ]
  %342 = phi i64 [ %256, %242 ], [ %.reload46, %codeRepl51 ]
  %343 = phi i64 [ %257, %242 ], [ %.reload48, %codeRepl51 ]
  %344 = phi i64 [ %260, %242 ], [ %193, %codeRepl51 ]
  %345 = phi i64 [ %261, %242 ], [ %194, %codeRepl51 ]
  %346 = phi i64 [ %263, %242 ], [ %195, %codeRepl51 ]
  %347 = phi i64 [ %264, %242 ], [ %196, %codeRepl51 ]
  %348 = phi i64 [ %265, %242 ], [ %197, %codeRepl51 ]
  %349 = phi i64 [ %266, %242 ], [ %198, %codeRepl51 ]
  %350 = phi i64 [ %267, %242 ], [ %199, %codeRepl51 ]
  %351 = phi i64 [ %271, %242 ], [ %200, %codeRepl51 ]
  %352 = phi i64 [ %272, %242 ], [ %201, %codeRepl51 ]
  %353 = phi i64 [ %274, %242 ], [ %202, %codeRepl51 ]
  %354 = phi i64 [ %277, %242 ], [ %203, %codeRepl51 ]
  %355 = phi i64 [ %278, %242 ], [ %204, %codeRepl51 ]
  %356 = phi i64 [ %279, %242 ], [ %205, %codeRepl51 ]
  %357 = phi i64 [ %284, %242 ], [ %206, %codeRepl51 ]
  %358 = phi i64 [ %288, %242 ], [ %207, %codeRepl51 ]
  %359 = phi i64 [ %297, %242 ], [ %208, %codeRepl51 ]
  %360 = phi i64 [ %298, %242 ], [ %209, %codeRepl51 ]
  %361 = phi i64 [ %299, %242 ], [ %210, %codeRepl51 ]
  %362 = phi i32 [ %300, %242 ], [ %211, %codeRepl51 ]
  %.reg2mem25 = phi ptr [ %301, %242 ], [ %212, %codeRepl51 ]
  %.reg2mem22 = phi ptr [ %302, %242 ], [ %213, %codeRepl51 ]
  %.reg2mem17 = phi ptr [ %303, %242 ], [ %214, %codeRepl51 ]
  %.reg2mem12 = phi ptr [ %304, %242 ], [ %215, %codeRepl51 ]
  %.reg2mem9 = phi ptr [ %305, %242 ], [ %216, %codeRepl51 ]
  %.reg2mem6 = phi ptr [ %306, %242 ], [ %217, %codeRepl51 ]
  %.reg2mem3 = phi ptr [ %307, %242 ], [ %218, %codeRepl51 ]
  %.reg2mem = phi ptr [ %308, %242 ], [ %219, %codeRepl51 ]
  %JumpTable = phi ptr [ %309, %242 ], [ %220, %codeRepl51 ]
  %363 = phi ptr [ %310, %242 ], [ %221, %codeRepl51 ]
  %364 = phi ptr [ %311, %242 ], [ %222, %codeRepl51 ]
  %.reload2 = phi ptr [ %312, %242 ], [ %223, %codeRepl51 ]
  %365 = phi ptr [ %313, %242 ], [ %224, %codeRepl51 ]
  %.reload5 = phi ptr [ %314, %242 ], [ %225, %codeRepl51 ]
  %366 = phi ptr [ %315, %242 ], [ %226, %codeRepl51 ]
  %.reload8 = phi ptr [ %316, %242 ], [ %227, %codeRepl51 ]
  %367 = phi ptr [ %317, %242 ], [ %228, %codeRepl51 ]
  %.reload11 = phi ptr [ %318, %242 ], [ %229, %codeRepl51 ]
  %368 = phi ptr [ %319, %242 ], [ %230, %codeRepl51 ]
  %.reload16 = phi ptr [ %320, %242 ], [ %231, %codeRepl51 ]
  %369 = phi ptr [ %321, %242 ], [ %232, %codeRepl51 ]
  %.reload21 = phi ptr [ %322, %242 ], [ %233, %codeRepl51 ]
  %370 = phi ptr [ %323, %242 ], [ %234, %codeRepl51 ]
  %.reload24 = phi ptr [ %324, %242 ], [ %235, %codeRepl51 ]
  %371 = phi ptr [ %325, %242 ], [ %236, %codeRepl51 ]
  %.reload27 = phi ptr [ %326, %242 ], [ %237, %codeRepl51 ]
  %372 = phi ptr [ %327, %242 ], [ %238, %codeRepl51 ]
  %.reload31 = phi ptr [ %328, %242 ], [ %239, %codeRepl51 ]
  %.reload = phi ptr [ %329, %242 ], [ %240, %codeRepl51 ]
  %373 = phi ptr [ %330, %242 ], [ %241, %codeRepl51 ]
  indirectbr ptr %373, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

BogusBasciBlock:                                  ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %374 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@BPHash, %"3"), ptr %374, align 8
  %375 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@BPHash, %"4"), ptr %375, align 8
  %376 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@BPHash, %"6"), ptr %376, align 8
  %377 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@BPHash, %BogusBasciBlock), ptr %377, align 8
  %378 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@BPHash, %.loopexit), ptr %378, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %379 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %379, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

EntryBasicBlockSplit:                             ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %380 = icmp eq i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %381 = select i1 %380, ptr %.reload30, ptr %.reload4
  %382 = load ptr, ptr %381, align 8
  store i32 0, ptr %.reg2mem48, align 4
  indirectbr ptr %382, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.preheader:                                       ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %383 = mul i32 %1, %1
  %384 = add i32 %383, %1
  %385 = srem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = mul i32 %1, 2
  %388 = add i32 2, %387
  %389 = mul i32 %1, 2
  %390 = mul i32 %389, %388
  %391 = srem i32 %390, 4
  %392 = icmp eq i32 %391, 0
  %393 = or i1 %392, %386
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %394 = select i1 %393, ptr %.reload10, ptr %.reload7
  %395 = load ptr, ptr %394, align 8
  indirectbr ptr %395, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"3":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %396 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %396, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"4":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %397 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem42, align 4
  store i32 0, ptr %.reg2mem44, align 4
  store ptr %0, ptr %.reg2mem46, align 8
  indirectbr ptr %397, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"5":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  store ptr %.reload47, ptr %.reg2mem34, align 8
  store i32 %.reload43, ptr %.reg2mem32, align 4
  %398 = shl i32 %.reload45, 7
  store i32 %398, ptr %.reg2mem37, align 4
  %399 = mul i32 %1, %1
  %400 = add i32 %399, %1
  %401 = mul i32 %400, 3
  %402 = sext i32 %1 to i64
  %403 = add i64 %402, 3874698036849905828
  %404 = sub i64 0, %402
  %405 = add i64 -3874698036849905828, %404
  %406 = sub i64 0, %405
  %407 = sext i32 %1 to i64
  %408 = add i64 %407, 5720498655065716885
  %409 = sub i64 0, %407
  %410 = sub i64 5720498655065716885, %409
  %411 = sext i32 %1 to i64
  %412 = or i64 %411, -6046869143453197891
  %413 = xor i64 -6046869143453197891, %411
  %414 = and i64 -6046869143453197891, %411
  %415 = or i64 %414, %413
  %416 = xor i64 %412, %403
  %417 = xor i64 %416, %408
  %418 = xor i64 %417, %410
  %419 = xor i64 %418, %406
  %420 = xor i64 %419, %415
  %421 = xor i64 %420, -4202374816398960971
  %422 = sext i32 %1 to i64
  %423 = or i64 %422, 3718366649610111559
  %424 = xor i64 3718366649610111559, %422
  %425 = and i64 3718366649610111559, %422
  %426 = or i64 %425, %424
  %427 = sext i32 %1 to i64
  %428 = and i64 %427, 4342671574084637191
  %429 = xor i64 %427, -1
  %430 = xor i64 4342671574084637191, %429
  %431 = and i64 %430, 4342671574084637191
  %432 = xor i64 -5053546893689663686, %423
  %433 = xor i64 %432, %428
  %434 = xor i64 %433, %426
  %435 = xor i64 %434, %431
  %436 = mul i64 %421, %435
  %437 = trunc i64 %436 to i32
  %438 = srem i32 %401, %437
  %439 = icmp eq i32 %438, 0
  %440 = mul i32 %1, %1
  %441 = add i32 %440, %1
  %442 = sext i32 %1 to i64
  %443 = add i64 %442, -8344600417270502413
  %444 = add i64 -2240595988741645343, %442
  %445 = sub i64 %444, 6104004428528857070
  %446 = sext i32 %1 to i64
  %447 = or i64 %446, 2704055915663877978
  %448 = xor i64 %446, -1
  %449 = and i64 2704055915663877978, %448
  %450 = add i64 %449, %446
  %451 = xor i64 %450, %445
  %452 = xor i64 %451, 7194609918096932825
  %453 = xor i64 %452, %447
  %454 = xor i64 %453, %443
  %455 = sext i32 %1 to i64
  %456 = add i64 %455, 6815245684870227192
  %457 = add i64 -3003896384164700221, %455
  %458 = add i64 %457, -8627602004674624203
  %459 = sext i32 %1 to i64
  %460 = or i64 %459, -3240029912703102915
  %461 = xor i64 %459, -1
  %462 = and i64 -3240029912703102915, %461
  %463 = add i64 %462, %459
  %464 = sext i32 %1 to i64
  %465 = and i64 %464, -1322424665797739590
  %466 = xor i64 %464, -1
  %467 = or i64 1322424665797739589, %466
  %468 = xor i64 %467, -1
  %469 = and i64 %468, -1
  %470 = xor i64 %463, 3246127239200645330
  %471 = xor i64 %470, %465
  %472 = xor i64 %471, %469
  %473 = xor i64 %472, %456
  %474 = xor i64 %473, %458
  %475 = xor i64 %474, %460
  %476 = mul i64 %454, %475
  %477 = trunc i64 %476 to i32
  %478 = srem i32 %441, %477
  %479 = icmp eq i32 %478, 0
  %480 = and i1 %439, %479
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %481 = select i1 %480, ptr %.reload23, ptr %.reload19
  %482 = load ptr, ptr %481, align 8
  indirectbr ptr %482, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"6":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %483 = add i32 110, 36
  %484 = mul i32 90, 52
  %485 = mul i32 4, 125
  %486 = mul i32 12, 76
  %487 = sext i32 %1 to i64
  %488 = or i64 %487, 9145476804171978126
  %489 = xor i64 9145476804171978126, %487
  %490 = and i64 9145476804171978126, %487
  %491 = or i64 %490, %489
  %492 = sext i32 %1 to i64
  %493 = and i64 %492, -7810987130153034905
  %494 = xor i64 %492, -1
  %495 = xor i64 -7810987130153034905, %494
  %496 = and i64 %495, -7810987130153034905
  %497 = sext i32 %1 to i64
  %498 = and i64 %497, 3217403642141674534
  %499 = xor i64 %497, -1
  %500 = xor i64 3217403642141674534, %499
  %501 = and i64 %500, 3217403642141674534
  %502 = xor i64 %493, %496
  %503 = xor i64 %502, -6133404580703395275
  %504 = xor i64 %503, %498
  %505 = xor i64 %504, %491
  %506 = xor i64 %505, %488
  %507 = xor i64 %506, %501
  %508 = sext i32 %1 to i64
  %509 = and i64 %508, 2531428098092331204
  %510 = or i64 -2531428098092331205, %508
  %511 = sub i64 %510, -2531428098092331205
  %512 = sext i32 %1 to i64
  %513 = add i64 %512, 3961319908799832084
  %514 = add i64 -7295183885823206570, %512
  %515 = add i64 %514, -7190240279086512962
  %516 = xor i64 %515, %511
  %517 = xor i64 %516, %509
  %518 = xor i64 %517, %513
  %519 = xor i64 %518, 6032067828908985636
  %520 = mul i64 %507, %519
  %521 = trunc i64 %520 to i32
  %522 = sdiv i32 116, %521
  %523 = mul i32 79, 9
  %524 = sext i32 %1 to i64
  %525 = add i64 %524, -6780618207409933804
  %526 = and i64 -6780618207409933804, %524
  %527 = mul i64 2, %526
  %528 = xor i64 -6780618207409933804, %524
  %529 = add i64 %528, %527
  %530 = sext i32 %1 to i64
  %531 = add i64 %530, -2253297433407486114
  %532 = or i64 -2253297433407486114, %530
  %533 = and i64 -2253297433407486114, %530
  %534 = add i64 %533, %532
  %535 = sext i32 %1 to i64
  %536 = and i64 %535, 6824225822432133316
  %537 = xor i64 %535, -1
  %538 = xor i64 6824225822432133316, %537
  %539 = and i64 %538, 6824225822432133316
  %540 = xor i64 %539, %531
  %541 = xor i64 %540, %536
  %542 = xor i64 %541, %525
  %543 = xor i64 %542, -5546209672891215275
  %544 = xor i64 %543, %529
  %545 = xor i64 %544, %534
  %546 = sext i32 %1 to i64
  %547 = add i64 %546, 9171137853929561265
  %548 = and i64 9171137853929561265, %546
  %549 = mul i64 2, %548
  %550 = xor i64 9171137853929561265, %546
  %551 = add i64 %550, %549
  %552 = sext i32 %1 to i64
  %553 = or i64 %552, -2229061066639807556
  %554 = xor i64 -2229061066639807556, %552
  %555 = and i64 -2229061066639807556, %552
  %556 = or i64 %555, %554
  %557 = xor i64 %547, 4145230380698998170
  %558 = xor i64 %557, %551
  %559 = xor i64 %558, %553
  %560 = xor i64 %559, %556
  %561 = mul i64 %545, %560
  %562 = trunc i64 %561 to i32
  %563 = add i32 %483, %562
  %564 = sdiv i32 %483, 83
  %565 = mul i32 %485, 64
  %566 = add i32 %522, 95
  %567 = sub i32 %483, 4
  %568 = sub i32 %522, 122
  %569 = add i32 0, %563
  %570 = add i32 %569, %564
  %571 = add i32 %570, %565
  %572 = add i32 %571, %566
  %573 = add i32 %572, %567
  %574 = add i32 %573, %568
  %575 = mul i32 %574, %574
  %576 = add i32 %575, %574
  %577 = srem i32 %576, 2
  %578 = sext i32 %1 to i64
  %579 = or i64 %578, -4723320430400528558
  %580 = xor i64 -4723320430400528558, %578
  %581 = and i64 -4723320430400528558, %578
  %582 = or i64 %581, %580
  %583 = sext i32 %1 to i64
  %584 = add i64 %583, 6630946698052012198
  %585 = sub i64 0, %583
  %586 = sub i64 6630946698052012198, %585
  %587 = xor i64 4052623568853657275, %582
  %588 = xor i64 %587, %584
  %589 = xor i64 %588, %579
  %590 = xor i64 %589, %586
  %591 = sext i32 %1 to i64
  %592 = add i64 %591, 7116747423618078748
  %593 = sub i64 0, %591
  %594 = add i64 -7116747423618078748, %593
  %595 = sub i64 0, %594
  %596 = sext i32 %1 to i64
  %597 = and i64 %596, 568063900584504091
  %598 = xor i64 %596, -1
  %599 = or i64 -568063900584504092, %598
  %600 = xor i64 %599, -1
  %601 = and i64 %600, -1
  %602 = sext i32 %1 to i64
  %603 = add i64 %602, 5175358421571534617
  %604 = add i64 155520355248976029, %602
  %605 = add i64 %604, 5019838066322558588
  %606 = xor i64 %597, %601
  %607 = xor i64 %606, %605
  %608 = xor i64 %607, 0
  %609 = xor i64 %608, %595
  %610 = xor i64 %609, %603
  %611 = xor i64 %610, %592
  %612 = mul i64 %590, %611
  %613 = trunc i64 %612 to i32
  %614 = icmp eq i32 %577, %613
  %615 = mul i32 %574, 2
  %616 = add i32 2, %615
  %617 = sext i32 %1 to i64
  %618 = add i64 %617, -4514507927577933836
  %619 = or i64 -4514507927577933836, %617
  %620 = and i64 -4514507927577933836, %617
  %621 = add i64 %620, %619
  %622 = sext i32 %1 to i64
  %623 = or i64 %622, -7054676519364982565
  %624 = xor i64 %622, -1
  %625 = or i64 7054676519364982564, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %626, -1
  %628 = and i64 %622, -6000730066308123454
  %629 = xor i64 %622, -1
  %630 = and i64 %629, 6000730066308123453
  %631 = or i64 %630, %628
  %632 = xor i64 -3648442198837738522, %631
  %633 = or i64 %632, %627
  %634 = sext i32 %1 to i64
  %635 = add i64 %634, 1750942496898821400
  %636 = sub i64 0, %634
  %637 = add i64 -1750942496898821400, %636
  %638 = sub i64 0, %637
  %639 = xor i64 %618, %621
  %640 = xor i64 %639, %635
  %641 = xor i64 %640, -7002814108901340077
  %642 = xor i64 %641, %638
  %643 = xor i64 %642, %633
  %644 = xor i64 %643, %623
  %645 = sext i32 %1 to i64
  %646 = and i64 %645, -5312151214893268409
  %647 = or i64 5312151214893268408, %645
  %648 = sub i64 %647, 5312151214893268408
  %649 = sext i32 %1 to i64
  %650 = and i64 %649, -8467739955437276035
  %651 = or i64 8467739955437276034, %649
  %652 = sub i64 %651, 8467739955437276034
  %653 = xor i64 %652, -7200587639858843722
  %654 = xor i64 %653, %646
  %655 = xor i64 %654, %648
  %656 = xor i64 %655, %650
  %657 = mul i64 %644, %656
  %658 = trunc i64 %657 to i32
  %659 = mul i32 %574, %658
  %660 = mul i32 %659, %616
  %661 = sext i32 %1 to i64
  %662 = and i64 %661, 8802533169615718455
  %663 = or i64 -8802533169615718456, %661
  %664 = sub i64 %663, -8802533169615718456
  %665 = sext i32 %1 to i64
  %666 = add i64 %665, 2756035080659059168
  %667 = add i64 -5963283427123997042, %665
  %668 = add i64 %667, 8719318507783056210
  %669 = sext i32 %1 to i64
  %670 = and i64 %669, 1067647652766775430
  %671 = xor i64 %669, -1
  %672 = or i64 -1067647652766775431, %671
  %673 = xor i64 %672, -1
  %674 = and i64 %673, -1
  %675 = xor i64 %670, 3832385321788826837
  %676 = xor i64 %675, %662
  %677 = xor i64 %676, %666
  %678 = xor i64 %677, %664
  %679 = xor i64 %678, %668
  %680 = xor i64 %679, %674
  %681 = sext i32 %1 to i64
  %682 = add i64 %681, 392465017168012514
  %683 = or i64 392465017168012514, %681
  %684 = and i64 392465017168012514, %681
  %685 = add i64 %684, %683
  %686 = sext i32 %1 to i64
  %687 = add i64 %686, 817075641093764519
  %688 = or i64 817075641093764519, %686
  %689 = and i64 817075641093764519, %686
  %690 = add i64 %689, %688
  %691 = sext i32 %1 to i64
  %692 = add i64 %691, 2464363481393707699
  %693 = add i64 8907950099820337605, %691
  %694 = add i64 %693, -6443586618426629906
  %695 = xor i64 %687, %692
  %696 = xor i64 %695, %682
  %697 = xor i64 %696, %694
  %698 = xor i64 %697, %690
  %699 = xor i64 %698, %685
  %700 = xor i64 %699, -7856918204324195852
  %701 = mul i64 %680, %700
  %702 = trunc i64 %701 to i32
  %703 = srem i32 %660, %702
  %704 = icmp eq i32 %703, 0
  %705 = or i1 %704, %614
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %706 = select i1 %705, ptr %.reload14, ptr %.reload18
  %707 = load ptr, ptr %706, align 8
  store i32 0, ptr %.reg2mem42, align 4
  store i32 0, ptr %.reg2mem44, align 4
  store ptr null, ptr %.reg2mem46, align 8
  indirectbr ptr %707, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"7":                                              ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %708 = load i8, ptr %.reload36, align 1, !tbaa !4
  %709 = sext i8 %708 to i32
  %710 = xor i32 %709, 280398951
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  %711 = xor i32 %.reload38, 280398951
  %712 = xor i32 %711, %710
  store i32 %712, ptr %.reg2mem39, align 4
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %713 = getelementptr inbounds i8, ptr %.reload35, i64 1
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %714 = sext i32 %1 to i64
  %715 = add i64 %714, 4152753971965188587
  %716 = add i64 -1556805952367240495, %714
  %717 = sub i64 %716, -5709559924332429082
  %718 = sext i32 %1 to i64
  %719 = add i64 %718, 2245838840236980357
  %720 = or i64 2245838840236980357, %718
  %721 = and i64 2245838840236980357, %718
  %722 = add i64 %721, %720
  %723 = xor i64 %719, %717
  %724 = xor i64 %723, -6451237778444367163
  %725 = xor i64 %724, %715
  %726 = xor i64 %725, %722
  %727 = sext i32 %1 to i64
  %728 = and i64 %727, -8673575565230785968
  %729 = or i64 8673575565230785967, %727
  %730 = sub i64 %729, 8673575565230785967
  %731 = sext i32 %1 to i64
  %732 = or i64 %731, -7365308169793310042
  %733 = xor i64 %731, -1
  %734 = and i64 -7365308169793310042, %733
  %735 = add i64 %734, %731
  %736 = sext i32 %1 to i64
  %737 = or i64 %736, -8575355000208125463
  %738 = xor i64 %736, -1
  %739 = and i64 -8575355000208125463, %738
  %740 = add i64 %739, %736
  %741 = xor i64 %728, %730
  %742 = xor i64 %741, %737
  %743 = xor i64 %742, %740
  %744 = xor i64 %743, %735
  %745 = xor i64 %744, %732
  %746 = xor i64 %745, 7718956387569458163
  %747 = mul i64 %726, %746
  %748 = trunc i64 %747 to i32
  %749 = sub i32 %.reload33, %748
  %750 = icmp eq i32 %749, %1
  %751 = mul i32 %1, %1
  %752 = add i32 %751, %1
  %753 = sext i32 %1 to i64
  %754 = add i64 %753, 4735805670967470745
  %755 = sub i64 0, %753
  %756 = sub i64 4735805670967470745, %755
  %757 = sext i32 %1 to i64
  %758 = add i64 %757, -7246513766493212813
  %759 = or i64 -7246513766493212813, %757
  %760 = and i64 -7246513766493212813, %757
  %761 = add i64 %760, %759
  %762 = xor i64 %758, %756
  %763 = xor i64 %762, -555552321932680817
  %764 = xor i64 %763, %761
  %765 = xor i64 %764, %754
  %766 = sext i32 %1 to i64
  %767 = and i64 %766, -4237093355792383362
  %768 = xor i64 %766, -1
  %769 = xor i64 -4237093355792383362, %768
  %770 = and i64 %769, -4237093355792383362
  %771 = sext i32 %1 to i64
  %772 = and i64 %771, 5783509267286261501
  %773 = xor i64 %771, -1
  %774 = or i64 -5783509267286261502, %773
  %775 = xor i64 %774, -1
  %776 = and i64 %775, -1
  %777 = sext i32 %1 to i64
  %778 = and i64 %777, -8462988103413779566
  %779 = xor i64 %777, -1
  %780 = xor i64 -8462988103413779566, %779
  %781 = and i64 %780, -8462988103413779566
  %782 = xor i64 %767, -4439045677077382434
  %783 = xor i64 %782, %781
  %784 = xor i64 %783, %770
  %785 = xor i64 %784, %776
  %786 = xor i64 %785, %772
  %787 = xor i64 %786, %778
  %788 = mul i64 %765, %787
  %789 = trunc i64 %788 to i32
  %790 = srem i32 %752, %789
  %791 = icmp eq i32 %790, 0
  %792 = and i32 %1, 1
  %793 = icmp eq i32 %792, 1
  %794 = xor i1 %791, true
  %795 = xor i1 %793, true
  %796 = or i1 %795, %794
  %797 = xor i1 %796, true
  %798 = and i1 %797, true
  %799 = and i1 %791, true
  %800 = xor i1 %791, true
  %801 = and i1 %800, false
  %802 = or i1 %801, %799
  %803 = and i1 %793, true
  %804 = xor i1 %793, true
  %805 = and i1 %804, false
  %806 = or i1 %805, %803
  %807 = xor i1 %806, %802
  %808 = or i1 %807, %798
  %809 = xor i1 %750, true
  %810 = xor i1 %750, true
  %811 = or i1 %810, %808
  %812 = sub i1 %811, %809
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %813 = select i1 %812, ptr %.reload26, ptr %.reload13
  %814 = load ptr, ptr %813, align 8
  %.reload41 = load i32, ptr %.reg2mem39, align 4
  store i32 %749, ptr %.reg2mem42, align 4
  store i32 %.reload41, ptr %.reg2mem44, align 4
  store ptr %713, ptr %.reg2mem46, align 8
  indirectbr ptr %814, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.loopexit:                                        ; preds = %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %815 = load ptr, ptr %.reload29, align 8
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  store i32 %.reload40, ptr %.reg2mem48, align 4
  indirectbr ptr %815, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"9":                                              ; preds = %843, %.loopexit, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %331
  %816 = srem i64 %46, 2
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %"9"
  %819 = load i32, ptr %.reg2mem48, align 4
  br label %851

820:                                              ; preds = %"9"
  %821 = sub i64 8, 27
  %822 = load i32, ptr %.reg2mem48, align 4
  %823 = mul i64 6, 73
  %824 = sub i64 119, 118
  %825 = sub i64 34, 10
  %826 = srem i64 %78, 2
  %827 = icmp eq i64 %826, 0
  %828 = mul i64 %23, %23
  %829 = add i64 %828, %23
  %830 = srem i64 %829, 2
  %831 = icmp eq i64 %830, 0
  %832 = mul i64 %23, 2
  %833 = add i64 2, %832
  %834 = mul i64 %23, 2
  %835 = mul i64 %834, %833
  %836 = srem i64 %835, 4
  %837 = icmp eq i64 %836, 0
  %838 = and i1 %837, %831
  br i1 %838, label %839, label %843

839:                                              ; preds = %820
  %840 = sdiv i64 56, 93
  %841 = sdiv i64 46, 108
  %842 = sdiv i64 11, 94
  br label %847

843:                                              ; preds = %820
  %844 = sdiv i64 56, 93
  %845 = sdiv i64 46, 108
  %846 = sdiv i64 11, 94
  br i1 %838, label %847, label %"9"

847:                                              ; preds = %843, %839
  %848 = phi i64 [ %844, %843 ], [ %840, %839 ]
  %849 = phi i64 [ %845, %843 ], [ %841, %839 ]
  %850 = phi i64 [ %846, %843 ], [ %842, %839 ]
  br label %851

851:                                              ; preds = %847, %818
  %.reload49 = phi i32 [ %822, %847 ], [ %819, %818 ]
  ret i32 %.reload49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.loc110 = alloca i32, align 4
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
  %.loc78 = alloca ptr, align 8
  %.loc77 = alloca ptr, align 8
  %.loc76 = alloca ptr, align 8
  %.loc75 = alloca ptr, align 8
  %.loc74 = alloca i1, align 1
  %.loc73 = alloca i1, align 1
  %.loc72 = alloca i32, align 4
  %.loc71 = alloca i32, align 4
  %.loc70 = alloca i1, align 1
  %.loc69 = alloca i32, align 4
  %.loc68 = alloca i32, align 4
  %.loc67 = alloca i32, align 4
  %.loc66 = alloca i32, align 4
  %.loc44 = alloca ptr, align 8
  %.loc43 = alloca ptr, align 8
  %.loc42 = alloca ptr, align 8
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca i1, align 1
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i1, align 1
  %.loc6 = alloca i32, align 4
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i1, align 1
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i64 @h14285503545340568046(i64 1221797844)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %3
  store ptr blockaddress(@main, %"10"), ptr %4, align 8
  %5 = call i64 @h14285503545340568046(i64 1221797842)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %5
  store ptr blockaddress(@main, %"12"), ptr %6, align 8
  %7 = call i64 @h14285503545340568046(i64 1221797848)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %7
  store ptr blockaddress(@main, %.loopexit), ptr %8, align 8
  %9 = call i64 @h14285503545340568046(i64 1221797846)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %9
  store ptr blockaddress(@main, %"9"), ptr %10, align 8
  %11 = call i64 @h14285503545340568046(i64 1221797852)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %11
  store ptr blockaddress(@main, %"8"), ptr %12, align 8
  %13 = call i64 @h14285503545340568046(i64 1221797851)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %13
  store ptr blockaddress(@main, %"7"), ptr %14, align 8
  %15 = call i64 @h14285503545340568046(i64 1221797843)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %15
  store ptr blockaddress(@main, %.preheader), ptr %16, align 8
  %17 = call i64 @h14285503545340568046(i64 1221797855)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %17
  store ptr blockaddress(@main, %"4"), ptr %18, align 8
  %19 = call i64 @h14285503545340568046(i64 1221797850)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %19
  store ptr blockaddress(@main, %"3"), ptr %20, align 8
  %21 = call i64 @h14285503545340568046(i64 1221797853)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %21
  store ptr blockaddress(@main, %"6"), ptr %22, align 8
  %23 = call i64 @h14285503545340568046(i64 1221797849)
  %24 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %23
  store ptr blockaddress(@main, %"2"), ptr %24, align 8
  %25 = call i64 @h14285503545340568046(i64 1221797847)
  %26 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %25
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %26, align 8
  %27 = call i64 @h14285503545340568046(i64 1221797845)
  %28 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %27
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %28, align 8
  %29 = alloca i64, align 8
  %30 = call i64 @m8996389096160144086(i64 -5105381202149590116)
  %31 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8366084162159755521, i32 0, i64 %30
  store ptr @strlen, ptr %31, align 8
  %32 = call i64 @m8996389096160144086(i64 -5105381202149590115)
  %33 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8366084162159755521, i32 0, i64 %32
  store ptr @puts, ptr %33, align 8
  %34 = call i64 @m8996389096160144086(i64 -5105381202149590113)
  %35 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable8366084162159755521, i32 0, i64 %34
  store ptr @printf, ptr %35, align 8
  %.reg2mem72 = alloca i32, align 4
  %.reg2mem70 = alloca ptr, align 8
  %.reg2mem68 = alloca i32, align 4
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem62 = alloca ptr, align 8
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 13, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %36, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %37, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %38, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %39, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %40 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %40, ptr %.reg2mem9, align 8
  %.reload12 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload12, align 8
  %41 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %41, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload15, align 8
  %42 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %42, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload18, align 8
  %43 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %43, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload21, align 8
  %44 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %44, ptr %.reg2mem22, align 8
  %.reload26 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@main, %"8"), ptr %.reload26, align 8
  %45 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %45, ptr %.reg2mem27, align 8
  %.reload31 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload31, align 8
  %46 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %46, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload34, align 8
  %47 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %47, ptr %.reg2mem35, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload37, align 8
  %48 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %48, ptr %.reg2mem38, align 8
  %.reload41 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@main, %"12"), ptr %.reload41, align 8
  %49 = getelementptr inbounds ptr, ptr %1, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %50, ptr %.reg2mem42, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  store i64 -5105381202149590116, ptr %29, align 8
  %51 = call ptr @lk13921685681243857588(ptr %29)
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr %.reload44)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %.reg2mem45, align 4
  %55 = srem i32 %0, 2
  store i32 %55, ptr %.reg2mem49, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %56 = load ptr, ptr %.reload, align 8
  indirectbr ptr %56, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

BogusBasciBlock:                                  ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %57 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"7"), ptr %57, align 8
  %58 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"2"), ptr %58, align 8
  %59 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %59, align 8
  %60 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"6"), ptr %60, align 8
  %61 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"4"), ptr %61, align 8
  %62 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %.loopexit), ptr %62, align 8
  %63 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %.preheader), ptr %63, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %64 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %64, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

EntryBasicBlockSplit:                             ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload56 = load i32, ptr %.reg2mem49, align 4
  %65 = icmp eq i32 %.reload56, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %66 = select i1 %65, ptr %.reload4, ptr %.reload7
  %67 = load ptr, ptr %66, align 8
  indirectbr ptr %67, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"2":                                              ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load i32, ptr %.reg2mem45, align 4
  %68 = icmp eq i32 %.reload48, 0
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  %69 = load ptr, ptr %.reload11, align 8
  store i1 %68, ptr %.reg2mem64, align 1
  indirectbr ptr %69, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"3":                                              ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %95, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload47 = load i32, ptr %.reg2mem45, align 4
  %70 = icmp eq i32 %.reload47, 0
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %71 = srem i64 %13, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %"3"
  %74 = load ptr, ptr %.reload10, align 8
  store i1 %70, ptr %.reg2mem64, align 1
  br label %101

75:                                               ; preds = %"3"
  %76 = mul i64 125, 44
  %77 = load ptr, ptr %.reload10, align 8
  %78 = mul i64 82, 22
  store i1 %70, ptr %.reg2mem64, align 1
  %79 = sdiv i64 69, 101
  %80 = sub i64 33, 69
  %81 = sub i64 32, 38
  %82 = srem i32 %0, 2
  %83 = icmp eq i32 %82, 0
  %84 = mul i64 %3, %3
  %85 = add i64 %84, %3
  %86 = mul i64 %85, 3
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = and i64 %3, 1
  %90 = icmp eq i64 %89, 0
  %91 = or i1 %90, %88
  br i1 %91, label %92, label %95

92:                                               ; preds = %75
  %93 = sub i64 23, 118
  %94 = sdiv i64 122, 68
  br label %98

95:                                               ; preds = %75
  %96 = add i64 23, -118
  %97 = sdiv i64 122, 68
  br i1 %91, label %98, label %"3"

98:                                               ; preds = %95, %92
  %99 = phi i64 [ %96, %95 ], [ %93, %92 ]
  %100 = phi i64 [ %97, %95 ], [ %94, %92 ]
  br label %101

101:                                              ; preds = %98, %73
  %102 = phi ptr [ %77, %98 ], [ %74, %73 ]
  indirectbr ptr %102, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"4":                                              ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload65 = load i1, ptr %.reg2mem64, align 1
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %103 = select i1 %.reload65, ptr %.reload40, ptr %.reload14
  %104 = load ptr, ptr %103, align 8
  store i32 0, ptr %.reg2mem72, align 4
  indirectbr ptr %104, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

.preheader:                                       ; preds = %codeRepl130, %codeRepl39, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload55 = load i32, ptr %.reg2mem49, align 4
  %105 = mul i32 %.reload55, %.reload55
  %106 = srem i32 %54, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %codeRepl, label %codeRepl65

codeRepl:                                         ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  %targetBlock = call i1 @main.extracted(ptr %.reg2mem49, i32 %105, i32 %54, i64 %3, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload9 = load i32, ptr %.loc, align 4
  %.reload13 = load i32, ptr %.loc1, align 4
  %.reload16 = load i32, ptr %.loc2, align 4
  %.reload19 = load i32, ptr %.loc3, align 4
  %.reload22 = load i1, ptr %.loc4, align 1
  %.reload27 = load i32, ptr %.loc5, align 4
  %.reload32 = load i32, ptr %.loc6, align 4
  %.reload35 = load i1, ptr %.loc7, align 1
  %.reload38 = load i1, ptr %.loc8, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock, label %108, label %codeRepl39

108:                                              ; preds = %codeRepl
  %109 = or i1 %.reload35, %.reload22
  %110 = load ptr, ptr %.reg2mem16, align 8
  %111 = load ptr, ptr %.reg2mem19, align 8
  %112 = select i1 %109, ptr %111, ptr %110
  %113 = load ptr, ptr %112, align 8
  br label %114

codeRepl39:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  %targetBlock45 = call i1 @main.extracted.1(i1 %.reload35, i1 %.reload22, ptr %.reg2mem16, ptr %.reg2mem19, i1 %.reload38, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44)
  %.reload49 = load i1, ptr %.loc40, align 1
  %.reload57 = load ptr, ptr %.loc41, align 8
  %.reload59 = load ptr, ptr %.loc42, align 8
  %.reload62 = load ptr, ptr %.loc43, align 8
  %.reload64 = load ptr, ptr %.loc44, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  br i1 %targetBlock45, label %114, label %.preheader

114:                                              ; preds = %codeRepl39, %108
  %115 = phi i1 [ %.reload49, %codeRepl39 ], [ %109, %108 ]
  %116 = phi ptr [ %.reload57, %codeRepl39 ], [ %110, %108 ]
  %117 = phi ptr [ %.reload59, %codeRepl39 ], [ %111, %108 ]
  %118 = phi ptr [ %.reload62, %codeRepl39 ], [ %112, %108 ]
  %119 = phi ptr [ %.reload64, %codeRepl39 ], [ %113, %108 ]
  br label %120

codeRepl65:                                       ; preds = %.preheader
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
  call void @main.extracted.2(ptr %.reg2mem49, i32 %105, ptr %.reg2mem16, ptr %.reg2mem19, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78)
  %.reload79 = load i32, ptr %.loc66, align 4
  %.reload80 = load i32, ptr %.loc67, align 4
  %.reload81 = load i32, ptr %.loc68, align 4
  %.reload82 = load i32, ptr %.loc69, align 4
  %.reload83 = load i1, ptr %.loc70, align 1
  %.reload84 = load i32, ptr %.loc71, align 4
  %.reload85 = load i32, ptr %.loc72, align 4
  %.reload86 = load i1, ptr %.loc73, align 1
  %.reload87 = load i1, ptr %.loc74, align 1
  %.reload88 = load ptr, ptr %.loc75, align 8
  %.reload89 = load ptr, ptr %.loc76, align 8
  %.reload90 = load ptr, ptr %.loc77, align 8
  %.reload91 = load ptr, ptr %.loc78, align 8
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
  br label %120

120:                                              ; preds = %codeRepl65, %114
  %.reload54 = phi i32 [ %.reload79, %codeRepl65 ], [ %.reload9, %114 ]
  %121 = phi i32 [ %.reload80, %codeRepl65 ], [ %.reload13, %114 ]
  %122 = phi i32 [ %.reload81, %codeRepl65 ], [ %.reload16, %114 ]
  %123 = phi i32 [ %.reload82, %codeRepl65 ], [ %.reload19, %114 ]
  %124 = phi i1 [ %.reload83, %codeRepl65 ], [ %.reload22, %114 ]
  %.reload53 = phi i32 [ %.reload84, %codeRepl65 ], [ %.reload27, %114 ]
  %125 = phi i32 [ %.reload85, %codeRepl65 ], [ %.reload32, %114 ]
  %126 = phi i1 [ %.reload86, %codeRepl65 ], [ %.reload35, %114 ]
  %127 = phi i1 [ %.reload87, %codeRepl65 ], [ %115, %114 ]
  %.reload17 = phi ptr [ %.reload88, %codeRepl65 ], [ %116, %114 ]
  %.reload20 = phi ptr [ %.reload89, %codeRepl65 ], [ %117, %114 ]
  %128 = phi ptr [ %.reload90, %codeRepl65 ], [ %118, %114 ]
  %129 = phi ptr [ %.reload91, %codeRepl65 ], [ %119, %114 ]
  indirectbr ptr %129, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"6":                                              ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload30 = load ptr, ptr %.reg2mem27, align 8
  %130 = load ptr, ptr %.reload30, align 8
  indirectbr ptr %130, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"7":                                              ; preds = %codeRepl130, %codeRepl92, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  %131 = load ptr, ptr %.reload25, align 8
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %132 = add i64 %53, 3012934780789443587
  %133 = add i64 -2474673186230397972, %53
  %134 = sub i64 %133, -5487607967019841559
  %135 = or i64 %53, 3753068075618861037
  %136 = xor i64 %53, -1
  %137 = or i64 -3753068075618861038, %136
  %138 = xor i64 %137, -1
  %139 = and i64 %138, -1
  %140 = and i64 %53, -126489915092480440
  %141 = xor i64 %53, -1
  %142 = and i64 %141, 126489915092480439
  %143 = or i64 %142, %140
  %144 = xor i64 3878991741417639514, %143
  %145 = or i64 %144, %139
  %146 = sext i32 %0 to i64
  %147 = add i64 %146, -1523212397965881654
  %148 = sub i64 0, %146
  %149 = add i64 1523212397965881654, %148
  %150 = sub i64 0, %149
  %151 = xor i64 1676018789335138909, %145
  %152 = xor i64 %151, %135
  %153 = xor i64 %152, %132
  %154 = xor i64 %153, %134
  %155 = xor i64 %154, %150
  %156 = xor i64 %155, %147
  %157 = sext i32 %0 to i64
  %158 = and i64 %157, -119064791834348522
  %159 = xor i64 %157, -1
  %160 = xor i64 -119064791834348522, %159
  %161 = and i64 %160, -119064791834348522
  %162 = sext i32 %54 to i64
  %163 = or i64 %162, -4849065728646800047
  %164 = xor i64 %162, -1
  %165 = or i64 4849065728646800046, %164
  %166 = xor i64 %165, -1
  %167 = and i64 %166, -1
  %168 = and i64 %162, 5731573782222473032
  %169 = srem i64 %53, 2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %"7"
  %172 = xor i64 %162, -1
  %173 = and i64 %172, -5731573782222473033
  %174 = or i64 %173, %168
  %175 = xor i64 %174, 6815567376424664561
  %176 = xor i64 5932425989146220567, %175
  %177 = or i64 %176, %167
  %178 = xor i64 %163, %161
  %179 = xor i64 %178, %177
  %180 = xor i64 %179, %158
  %181 = and i64 %180, 7004978145495979244
  %182 = xor i64 %180, -1
  %183 = and i64 %182, -7004978145495979245
  %184 = or i64 %183, %181
  %185 = xor i64 %184, -7004978145495979245
  %186 = mul i64 %156, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %.reg2mem66, align 4
  store i32 0, ptr %.reg2mem68, align 4
  store ptr %.reload43, ptr %.reg2mem70, align 8
  br label %241

188:                                              ; preds = %"7"
  %189 = add i64 77, 85
  %190 = xor i64 %162, -1
  %191 = add i64 123, 79
  %192 = srem i64 %142, 2
  %193 = icmp eq i64 %192, 0
  %194 = mul i64 %147, %147
  %195 = add i64 %194, %147
  %196 = srem i64 %195, 2
  %197 = icmp eq i64 %196, 0
  %198 = and i64 %147, 1
  %199 = icmp eq i64 %198, 1
  %200 = or i1 %199, %197
  br i1 %200, label %201, label %codeRepl92

201:                                              ; preds = %188
  %202 = and i64 %190, -5731573782222473033
  %203 = sub i64 -4189261030019726376, -4189261030019726460
  %204 = or i64 %202, %168
  %205 = sdiv i64 75, 95
  %206 = xor i64 919284536772355558, %204
  %207 = sdiv i64 28, 94
  %208 = xor i64 %167, -1
  %209 = and i64 %206, %208
  %210 = add i64 %209, %167
  %211 = mul i64 28, 45
  %212 = xor i64 %163, %161
  %213 = mul i64 77, 74
  %214 = xor i64 %212, %210
  %215 = sdiv i64 57, 39
  %216 = xor i64 %214, %158
  %217 = mul i64 125, 25
  %218 = xor i64 %216, 0
  %219 = add i64 21, 59
  %220 = mul i64 %156, %218
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %.reg2mem66, align 4
  store i32 0, ptr %.reg2mem68, align 4
  store ptr %.reload43, ptr %.reg2mem70, align 8
  br label %222

codeRepl92:                                       ; preds = %188
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
  %targetBlock111 = call i1 @main.extracted.3(i64 %190, i64 %168, i64 %167, i64 %163, i64 %161, i64 %158, i64 %156, ptr %.reg2mem66, ptr %.reg2mem68, ptr %.reload43, ptr %.reg2mem70, i1 %200, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110)
  %.reload112 = load i64, ptr %.loc93, align 8
  %.reload113 = load i64, ptr %.loc94, align 8
  %.reload114 = load i64, ptr %.loc95, align 8
  %.reload115 = load i64, ptr %.loc96, align 8
  %.reload116 = load i64, ptr %.loc97, align 8
  %.reload117 = load i64, ptr %.loc98, align 8
  %.reload118 = load i64, ptr %.loc99, align 8
  %.reload119 = load i64, ptr %.loc100, align 8
  %.reload120 = load i64, ptr %.loc101, align 8
  %.reload121 = load i64, ptr %.loc102, align 8
  %.reload122 = load i64, ptr %.loc103, align 8
  %.reload123 = load i64, ptr %.loc104, align 8
  %.reload124 = load i64, ptr %.loc105, align 8
  %.reload125 = load i64, ptr %.loc106, align 8
  %.reload126 = load i64, ptr %.loc107, align 8
  %.reload127 = load i64, ptr %.loc108, align 8
  %.reload128 = load i64, ptr %.loc109, align 8
  %.reload129 = load i32, ptr %.loc110, align 4
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
  br i1 %targetBlock111, label %222, label %"7"

222:                                              ; preds = %codeRepl92, %201
  %223 = phi i64 [ %.reload112, %codeRepl92 ], [ %202, %201 ]
  %224 = phi i64 [ %.reload113, %codeRepl92 ], [ %203, %201 ]
  %225 = phi i64 [ %.reload114, %codeRepl92 ], [ %204, %201 ]
  %226 = phi i64 [ %.reload115, %codeRepl92 ], [ %205, %201 ]
  %227 = phi i64 [ %.reload116, %codeRepl92 ], [ %206, %201 ]
  %228 = phi i64 [ %.reload117, %codeRepl92 ], [ %207, %201 ]
  %229 = phi i64 [ %.reload118, %codeRepl92 ], [ %210, %201 ]
  %230 = phi i64 [ %.reload119, %codeRepl92 ], [ %211, %201 ]
  %231 = phi i64 [ %.reload120, %codeRepl92 ], [ %212, %201 ]
  %232 = phi i64 [ %.reload121, %codeRepl92 ], [ %213, %201 ]
  %233 = phi i64 [ %.reload122, %codeRepl92 ], [ %214, %201 ]
  %234 = phi i64 [ %.reload123, %codeRepl92 ], [ %215, %201 ]
  %235 = phi i64 [ %.reload124, %codeRepl92 ], [ %216, %201 ]
  %236 = phi i64 [ %.reload125, %codeRepl92 ], [ %217, %201 ]
  %237 = phi i64 [ %.reload126, %codeRepl92 ], [ %218, %201 ]
  %238 = phi i64 [ %.reload127, %codeRepl92 ], [ %219, %201 ]
  %239 = phi i64 [ %.reload128, %codeRepl92 ], [ %220, %201 ]
  %240 = phi i32 [ %.reload129, %codeRepl92 ], [ %221, %201 ]
  br label %241

241:                                              ; preds = %222, %171
  %242 = phi i64 [ %190, %222 ], [ %172, %171 ]
  %243 = phi i64 [ %223, %222 ], [ %173, %171 ]
  %244 = phi i64 [ %225, %222 ], [ %174, %171 ]
  %245 = phi i64 [ %227, %222 ], [ %176, %171 ]
  %246 = phi i64 [ %229, %222 ], [ %177, %171 ]
  %247 = phi i64 [ %231, %222 ], [ %178, %171 ]
  %248 = phi i64 [ %233, %222 ], [ %179, %171 ]
  %249 = phi i64 [ %235, %222 ], [ %180, %171 ]
  %250 = phi i64 [ %237, %222 ], [ %185, %171 ]
  %251 = phi i64 [ %239, %222 ], [ %186, %171 ]
  %252 = phi i32 [ %240, %222 ], [ %187, %171 ]
  br label %codeRepl130

codeRepl130:                                      ; preds = %241
  %targetBlock131 = call i16 @main..split(ptr %131)
  switch i16 %targetBlock131, label %"12" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %.preheader
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %.loopexit
  ]

"8":                                              ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload71 = load ptr, ptr %.reg2mem70, align 8
  %.reload69 = load i32, ptr %.reg2mem68, align 4
  %.reload67 = load i32, ptr %.reg2mem66, align 4
  store i32 %.reload67, ptr %.reg2mem57, align 4
  %253 = shl i32 %.reload69, 7
  %254 = load i8, ptr %.reload71, align 1, !tbaa !4
  %255 = sext i8 %254 to i32
  %256 = xor i32 %253, %255
  store i32 %256, ptr %.reg2mem59, align 4
  %257 = getelementptr inbounds i8, ptr %.reload71, i64 1
  store ptr %257, ptr %.reg2mem62, align 8
  %.reload52 = load i32, ptr %.reg2mem49, align 4
  %258 = mul i32 %.reload52, %.reload52
  %.reload51 = load i32, ptr %.reg2mem49, align 4
  %259 = add i32 %258, %.reload51
  %260 = mul i32 %259, 3
  %261 = srem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  %263 = and i32 %.reload50, 1
  %264 = icmp eq i32 %263, 0
  %265 = or i1 %264, %262
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %266 = select i1 %265, ptr %.reload33, ptr %.reload29
  %267 = load ptr, ptr %266, align 8
  indirectbr ptr %267, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"9":                                              ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %268 = sub i32 21, 86
  %269 = mul i32 18, 103
  %270 = or i64 %53, -2732883148122629265
  %271 = xor i64 %53, -1
  %272 = or i64 2732883148122629264, %271
  %273 = xor i64 %272, -1
  %274 = and i64 %273, -1
  %275 = and i64 %53, -5952317342058678902
  %276 = xor i64 %53, -1
  %277 = and i64 %276, 5952317342058678901
  %278 = or i64 %277, %275
  %279 = xor i64 -8608568752466702054, %278
  %280 = or i64 %279, %274
  %281 = add i64 %53, -809446953860509422
  %282 = and i64 -809446953860509422, %53
  %283 = mul i64 2, %282
  %284 = xor i64 -809446953860509422, %53
  %285 = add i64 %284, %283
  %286 = xor i64 %280, %285
  %287 = xor i64 %286, -4379601035759769873
  %288 = xor i64 %287, %281
  %289 = xor i64 %288, %270
  %290 = sext i32 %54 to i64
  %291 = add i64 %290, -7096077380737698969
  %292 = and i64 -7096077380737698969, %290
  %293 = mul i64 2, %292
  %294 = xor i64 -7096077380737698969, %290
  %295 = add i64 %294, %293
  %296 = sext i32 %54 to i64
  %297 = or i64 %296, 1023260968457736862
  %298 = xor i64 %296, -1
  %299 = and i64 1023260968457736862, %298
  %300 = add i64 %299, %296
  %301 = sext i32 %55 to i64
  %302 = and i64 %301, -7890744386861752403
  %303 = xor i64 %301, -1
  %304 = xor i64 -7890744386861752403, %303
  %305 = and i64 %304, -7890744386861752403
  %306 = xor i64 %302, %291
  %307 = xor i64 %306, 2581646396445180984
  %308 = xor i64 %307, %295
  %309 = xor i64 %308, %305
  %310 = xor i64 %309, %300
  %311 = xor i64 %310, %297
  %312 = mul i64 %289, %311
  %313 = trunc i64 %312 to i32
  %314 = sdiv i32 %313, 12
  %315 = mul i32 124, 65
  %316 = add i32 78, 87
  %317 = add i32 115, 51
  %318 = sub i32 70, 110
  %319 = add i32 %317, 54
  %320 = add i32 %316, 85
  %321 = sdiv i32 %269, 97
  %322 = add i32 %317, 75
  %323 = add i32 %314, 118
  %324 = add i32 %316, 65
  %325 = add i32 0, %319
  %326 = add i32 %325, %320
  %327 = add i32 %326, %321
  %328 = add i32 %327, %322
  %329 = add i32 %328, %323
  %330 = add i32 %329, %324
  %331 = mul i32 %330, %330
  %332 = add i32 %331, %330
  %333 = sext i32 %55 to i64
  %334 = or i64 %333, 6090673550953758029
  %335 = xor i64 %333, -1
  %336 = or i64 -6090673550953758030, %335
  %337 = xor i64 %336, -1
  %338 = and i64 %337, -1
  %339 = and i64 %333, -5334441916055967178
  %340 = xor i64 %333, -1
  %341 = and i64 %340, 5334441916055967177
  %342 = or i64 %341, %339
  %343 = xor i64 2198273371409442948, %342
  %344 = or i64 %343, %338
  %345 = sext i32 %0 to i64
  %346 = add i64 %345, 6201583680701772048
  %347 = add i64 2723347488272289717, %345
  %348 = add i64 %347, 3478236192429482331
  %349 = xor i64 %334, -8910037926624704049
  %350 = xor i64 %349, %344
  %351 = xor i64 %350, %348
  %352 = xor i64 %351, %346
  %353 = sext i32 %54 to i64
  %354 = add i64 %353, 4116440446267220975
  %355 = and i64 4116440446267220975, %353
  %356 = mul i64 2, %355
  %357 = xor i64 4116440446267220975, %353
  %358 = add i64 %357, %356
  %359 = sext i32 %54 to i64
  %360 = and i64 %359, -6363914825999843211
  %361 = xor i64 %359, -1
  %362 = xor i64 -6363914825999843211, %361
  %363 = and i64 %362, -6363914825999843211
  %364 = sext i32 %55 to i64
  %365 = or i64 %364, 5541093417465773212
  %366 = xor i64 %364, -1
  %367 = or i64 -5541093417465773213, %366
  %368 = xor i64 %367, -1
  %369 = and i64 %368, -1
  %370 = and i64 %364, -3805532149261084202
  %371 = xor i64 %364, -1
  %372 = and i64 %371, 3805532149261084201
  %373 = or i64 %372, %370
  %374 = xor i64 8658764334190844597, %373
  %375 = or i64 %374, %369
  %376 = xor i64 %358, %375
  %377 = xor i64 %376, %360
  %378 = xor i64 %377, %365
  %379 = xor i64 %378, %363
  %380 = xor i64 %379, %354
  %381 = xor i64 %380, -4973315452368660595
  %382 = mul i64 %352, %381
  %383 = trunc i64 %382 to i32
  %384 = mul i32 %332, %383
  %385 = srem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = mul i32 %330, %330
  %388 = add i32 %387, %330
  %389 = add i64 %53, -4352884114493389903
  %390 = sub i64 0, %53
  %391 = sub i64 -4352884114493389903, %390
  %392 = sext i32 %54 to i64
  %393 = and i64 %392, -9013238205207836497
  %394 = or i64 9013238205207836496, %392
  %395 = sub i64 %394, 9013238205207836496
  %396 = sext i32 %54 to i64
  %397 = or i64 %396, 2671881844727168165
  %398 = xor i64 2671881844727168165, %396
  %399 = and i64 2671881844727168165, %396
  %400 = or i64 %399, %398
  %401 = xor i64 %395, 957485398333864591
  %402 = xor i64 %401, %397
  %403 = xor i64 %402, %391
  %404 = xor i64 %403, %400
  %405 = xor i64 %404, %389
  %406 = xor i64 %405, %393
  %407 = and i64 %53, 3734043450876831929
  %408 = or i64 -3734043450876831930, %53
  %409 = sub i64 %408, -3734043450876831930
  %410 = sext i32 %0 to i64
  %411 = and i64 %410, -7446910940931378617
  %412 = xor i64 %410, -1
  %413 = or i64 7446910940931378616, %412
  %414 = xor i64 %413, -1
  %415 = and i64 %414, -1
  %416 = sext i32 %0 to i64
  %417 = and i64 %416, 6444128588844267066
  %418 = or i64 -6444128588844267067, %416
  %419 = sub i64 %418, -6444128588844267067
  %420 = xor i64 %417, %407
  %421 = xor i64 %420, %409
  %422 = xor i64 %421, 2370520658577410270
  %423 = xor i64 %422, %419
  %424 = xor i64 %423, %411
  %425 = xor i64 %424, %415
  %426 = mul i64 %406, %425
  %427 = trunc i64 %426 to i32
  %428 = srem i32 %388, %427
  %429 = icmp eq i32 %428, 0
  %430 = and i1 %386, %429
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %431 = select i1 %430, ptr %.reload24, ptr %.reload28
  %432 = load ptr, ptr %431, align 8
  store i32 0, ptr %.reg2mem66, align 4
  %433 = add i64 %53, 7787401601885278199
  %434 = and i64 7787401601885278199, %53
  %435 = mul i64 2, %434
  %436 = xor i64 7787401601885278199, %53
  %437 = add i64 %436, %435
  %438 = sext i32 %54 to i64
  %439 = or i64 %438, 5513502197064039688
  %440 = xor i64 5513502197064039688, %438
  %441 = and i64 5513502197064039688, %438
  %442 = or i64 %441, %440
  %443 = xor i64 %439, %433
  %444 = xor i64 %443, 8226105784084050419
  %445 = xor i64 %444, %442
  %446 = xor i64 %445, %437
  %447 = sext i32 %55 to i64
  %448 = add i64 %447, -2444186072654345541
  %449 = sub i64 0, %447
  %450 = sub i64 -2444186072654345541, %449
  %451 = sext i32 %54 to i64
  %452 = or i64 %451, 5284937719280895369
  %453 = xor i64 %451, -1
  %454 = and i64 5284937719280895369, %453
  %455 = add i64 %454, %451
  %456 = xor i64 %450, %452
  %457 = xor i64 %456, %455
  %458 = xor i64 %457, %448
  %459 = xor i64 %458, 0
  %460 = mul i64 %446, %459
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %.reg2mem68, align 4
  store ptr null, ptr %.reg2mem70, align 8
  indirectbr ptr %432, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"10":                                             ; preds = %codeRepl130, %.loopexit, %496, %483, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload58 = load i32, ptr %.reg2mem57, align 4
  %462 = add nuw i32 %.reload58, 1
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  %463 = icmp eq i32 %462, %.reload46
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %464 = select i1 %463, ptr %.reload36, ptr %.reload23
  %465 = load ptr, ptr %464, align 8
  %.reload61 = load i32, ptr %.reg2mem59, align 4
  %.reload63 = load ptr, ptr %.reg2mem62, align 8
  store i32 %462, ptr %.reg2mem66, align 4
  store i32 %.reload61, ptr %.reg2mem68, align 4
  %466 = srem i64 %3, 2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %495

468:                                              ; preds = %"10"
  %469 = sub i64 51, 119
  store ptr %.reload63, ptr %.reg2mem70, align 8
  %470 = mul i64 35, 14
  %471 = sub i64 80, 15
  %472 = mul i64 38, 64
  %473 = add i64 61, 28
  %474 = srem i64 %21, 2
  %475 = icmp eq i64 %474, 0
  %476 = mul i64 %13, %13
  %477 = add i64 %476, %13
  %478 = srem i64 %477, 2
  %479 = icmp eq i64 %478, 0
  %480 = and i64 %13, 1
  %481 = icmp eq i64 %480, 1
  %482 = or i1 %481, %479
  br i1 %482, label %487, label %483

483:                                              ; preds = %468
  %484 = sdiv i64 5, 56
  %485 = add i64 -163707201229383159, 163707201229383248
  %486 = sub i64 0, -137
  br i1 %482, label %491, label %"10"

487:                                              ; preds = %468
  %488 = sdiv i64 5, 56
  %489 = add i64 27, 62
  %490 = add i64 91, 46
  br label %491

491:                                              ; preds = %487, %483
  %492 = phi i64 [ %488, %487 ], [ %484, %483 ]
  %493 = phi i64 [ %489, %487 ], [ %485, %483 ]
  %494 = phi i64 [ %490, %487 ], [ %486, %483 ]
  br label %496

495:                                              ; preds = %"10"
  store ptr %.reload63, ptr %.reg2mem70, align 8
  br label %496

496:                                              ; preds = %495, %491
  indirectbr ptr %465, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

.loopexit:                                        ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  %497 = load ptr, ptr %.reload39, align 8
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  store i32 %.reload60, ptr %.reg2mem72, align 4
  indirectbr ptr %497, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.preheader, label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12"]

"12":                                             ; preds = %codeRepl130, %.loopexit, %496, %"9", %"8", %"6", %120, %"4", %101, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload73 = load i32, ptr %.reg2mem72, align 4
  %498 = icmp eq i32 %.reload73, 244939252
  %499 = select i1 %498, ptr @str.3, ptr @str
  store i64 -5105381202149590115, ptr %29, align 8
  %500 = call ptr @lk13921685681243857588(ptr %29)
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 %501(ptr %499)
  store i64 -5105381202149590113, ptr %29, align 8
  %503 = call ptr @lk13921685681243857588(ptr %29)
  %504 = load ptr, ptr %503, align 8
  %505 = call i32 (ptr, ...) %504(ptr @.str.2, i32 %.reload73)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode17586008528506674384(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc171 = alloca ptr, align 8
  %.loc170 = alloca ptr, align 8
  %.loc169 = alloca ptr, align 8
  %.loc168 = alloca ptr, align 8
  %.loc167 = alloca i1, align 1
  %.loc166 = alloca i1, align 1
  %.loc165 = alloca i1, align 1
  %.loc164 = alloca i1, align 1
  %.loc163 = alloca i1, align 1
  %.loc162 = alloca i32, align 4
  %.loc161 = alloca i32, align 4
  %.loc160 = alloca i32, align 4
  %.loc159 = alloca i32, align 4
  %.loc158 = alloca i32, align 4
  %.loc157 = alloca i32, align 4
  %.loc156 = alloca i1, align 1
  %.loc155 = alloca i32, align 4
  %.loc154 = alloca i32, align 4
  %.loc153 = alloca i32, align 4
  %.loc152 = alloca i32, align 4
  %.loc151 = alloca i32, align 4
  %.loc150 = alloca i32, align 4
  %.loc149 = alloca i1, align 1
  %.loc148 = alloca i1, align 1
  %.loc147 = alloca i1, align 1
  %.loc146 = alloca i1, align 1
  %.loc145 = alloca i1, align 1
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
  %.loc108 = alloca i1, align 1
  %.loc99 = alloca i64, align 8
  %.loc98 = alloca i64, align 8
  %.loc97 = alloca i64, align 8
  %.loc96 = alloca i64, align 8
  %.loc95 = alloca i64, align 8
  %.loc94 = alloca i64, align 8
  %.loc86 = alloca i64, align 8
  %.loc85 = alloca i64, align 8
  %.loc84 = alloca i64, align 8
  %.loc83 = alloca i64, align 8
  %.loc82 = alloca i64, align 8
  %.loc81 = alloca i64, align 8
  %.loc62 = alloca ptr, align 8
  %.loc61 = alloca ptr, align 8
  %.loc60 = alloca ptr, align 8
  %.loc59 = alloca ptr, align 8
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca i1, align 1
  %.loc56 = alloca i64, align 8
  %.loc27 = alloca ptr, align 8
  %.loc26 = alloca ptr, align 8
  %.loc25 = alloca ptr, align 8
  %.loc24 = alloca ptr, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i1, align 1
  %.loc21 = alloca i64, align 8
  %.loc4 = alloca i1, align 1
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca i1, align 1
  %.loc1 = alloca i1, align 1
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h14285503545340568046(i64 1221797855)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %6
  store ptr blockaddress(@decode17586008528506674384, %EntryBasicBlockSplit), ptr %7, align 8
  %8 = call i64 @h14285503545340568046(i64 1221797848)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %8
  store ptr blockaddress(@decode17586008528506674384, %BogusBasciBlock), ptr %9, align 8
  %10 = call i64 @h14285503545340568046(i64 1221797850)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %10
  store ptr blockaddress(@decode17586008528506674384, %"2"), ptr %11, align 8
  %12 = call i64 @h14285503545340568046(i64 1221797846)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %12
  store ptr blockaddress(@decode17586008528506674384, %"11"), ptr %13, align 8
  %14 = call i64 @h14285503545340568046(i64 1221797853)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %14
  store ptr blockaddress(@decode17586008528506674384, %"13"), ptr %15, align 8
  %16 = call i64 @h14285503545340568046(i64 1221797843)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %16
  store ptr blockaddress(@decode17586008528506674384, %"3"), ptr %17, align 8
  %18 = call i64 @h14285503545340568046(i64 1221797844)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %18
  store ptr blockaddress(@decode17586008528506674384, %"4"), ptr %19, align 8
  %20 = call i64 @h14285503545340568046(i64 1221797847)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %20
  store ptr blockaddress(@decode17586008528506674384, %"9"), ptr %21, align 8
  %22 = call i64 @h14285503545340568046(i64 1221797851)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %22
  store ptr blockaddress(@decode17586008528506674384, %"5"), ptr %23, align 8
  %24 = call i64 @h14285503545340568046(i64 1221797845)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %24
  store ptr blockaddress(@decode17586008528506674384, %"6"), ptr %25, align 8
  %26 = call i64 @h14285503545340568046(i64 1221797842)
  %27 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %26
  store ptr blockaddress(@decode17586008528506674384, %"10"), ptr %27, align 8
  %28 = call i64 @h14285503545340568046(i64 1221797849)
  %29 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %28
  store ptr blockaddress(@decode17586008528506674384, %"12"), ptr %29, align 8
  %30 = call i64 @h14285503545340568046(i64 1221797852)
  %31 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %30
  store ptr blockaddress(@decode17586008528506674384, %.loopexit), ptr %31, align 8
  %32 = call i64 @h14285503545340568046(i64 1221797854)
  %33 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %32
  store ptr blockaddress(@decode17586008528506674384, %"8"), ptr %33, align 8
  %.reg2mem75 = alloca i32, align 4
  %.reg2mem73 = alloca i64, align 8
  %.reg2mem67 = alloca i32, align 4
  %.reg2mem65 = alloca i1, align 1
  %.reg2mem62 = alloca i64, align 8
  %.reg2mem60 = alloca i32, align 4
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem46 = alloca i64, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %34 = sext i32 %1 to i64
  %35 = or i64 %34, 7497114069040096643
  %36 = xor i64 %34, -1
  %37 = and i64 7497114069040096643, %36
  %38 = add i64 %37, %34
  %39 = sext i32 %1 to i64
  %40 = or i64 %39, -6024922351344088270
  %41 = xor i64 %39, -1
  %42 = and i64 -6024922351344088270, %41
  %43 = add i64 %42, %39
  %44 = xor i64 %35, 7791835450765186213
  %45 = xor i64 %44, %40
  %46 = xor i64 %45, %38
  %47 = xor i64 %46, %43
  %48 = sext i32 %1 to i64
  %49 = add i64 %48, -7189883915864699835
  %50 = add i64 3934151610602263854, %48
  %51 = sub i64 %50, -7322708547242587927
  %52 = sext i32 %1 to i64
  %53 = and i64 %52, 6106586906485257439
  %54 = xor i64 %52, -1
  %55 = or i64 -6106586906485257440, %54
  %56 = xor i64 %55, -1
  %57 = and i64 %56, -1
  %58 = xor i64 %49, %53
  %59 = xor i64 %58, %51
  %60 = xor i64 %59, 1116063523421958957
  %61 = xor i64 %60, %57
  %62 = mul i64 %47, %61
  %63 = trunc i64 %62 to i32
  %.reg2mem13 = alloca ptr, i32 %63, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 14, align 8
  %64 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode17586008528506674384, %BogusBasciBlock), ptr %64, align 8
  %65 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %65, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode17586008528506674384, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %66 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %66, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode17586008528506674384, %"2"), ptr %.reload5, align 8
  %67 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %67, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode17586008528506674384, %"3"), ptr %.reload8, align 8
  %68 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %68, ptr %.reg2mem9, align 8
  %.reload12 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode17586008528506674384, %"4"), ptr %.reload12, align 8
  %69 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %69, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@decode17586008528506674384, %"5"), ptr %.reload15, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %70, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@decode17586008528506674384, %"6"), ptr %.reload18, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %71, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode17586008528506674384, %.loopexit), ptr %.reload21, align 8
  %72 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %72, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode17586008528506674384, %"8"), ptr %.reload25, align 8
  %73 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %73, ptr %.reg2mem26, align 8
  %.reload30 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@decode17586008528506674384, %"9"), ptr %.reload30, align 8
  %74 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %74, ptr %.reg2mem31, align 8
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@decode17586008528506674384, %"10"), ptr %.reload33, align 8
  %75 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %75, ptr %.reg2mem34, align 8
  %.reload38 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@decode17586008528506674384, %"11"), ptr %.reload38, align 8
  %76 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %76, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@decode17586008528506674384, %"12"), ptr %.reload41, align 8
  %77 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %77, ptr %.reg2mem42, align 8
  %.reload45 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@decode17586008528506674384, %"13"), ptr %.reload45, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %78 = load ptr, ptr %.reload, align 8
  indirectbr ptr %78, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

BogusBasciBlock:                                  ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %79 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode17586008528506674384, %"2"), ptr %79, align 8
  %80 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode17586008528506674384, %"4"), ptr %80, align 8
  %81 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode17586008528506674384, %"6"), ptr %81, align 8
  %82 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode17586008528506674384, %.loopexit), ptr %82, align 8
  %83 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode17586008528506674384, %"9"), ptr %83, align 8
  %84 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode17586008528506674384, %"13"), ptr %84, align 8
  %85 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode17586008528506674384, %"12"), ptr %85, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %86 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %86, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

EntryBasicBlockSplit:                             ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %87 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %88 = select i1 %87, ptr %.reload4, ptr %.reload24
  %89 = load ptr, ptr %88, align 8
  indirectbr ptr %89, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"2":                                              ; preds = %codeRepl55, %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %90 = zext i32 %1 to i64
  store i64 %90, ptr %.reg2mem46, align 8
  %91 = mul i32 %1, %1
  store i32 %91, ptr %.reg2mem48, align 4
  %.reload53 = load i32, ptr %.reg2mem48, align 4
  %92 = mul i32 %.reload53, %1
  %93 = add i32 %92, %1
  store i32 %93, ptr %.reg2mem54, align 4
  %.reload59 = load i32, ptr %.reg2mem54, align 4
  %94 = srem i32 %.reload59, 2
  %95 = icmp eq i32 %94, 0
  %96 = mul i32 %1, 2
  %97 = add i32 2, %96
  %98 = mul i32 %1, 2
  %99 = mul i32 %98, %97
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  %102 = sext i32 %1 to i64
  %103 = add i64 %102, -2687760394789840677
  %104 = sub i64 0, %102
  %105 = sub i64 -2687760394789840677, %104
  %106 = sext i32 %1 to i64
  %107 = add i64 %106, -8103502201165405795
  %108 = sub i64 0, %106
  %109 = sub i64 -8103502201165405795, %108
  %110 = xor i64 %105, -1979104029881099969
  %111 = xor i64 %110, %107
  %112 = xor i64 %111, %109
  %113 = xor i64 %112, %103
  %114 = sext i32 %1 to i64
  %115 = or i64 %114, -9127428317510754033
  %116 = xor i64 %114, -1
  %117 = and i64 -9127428317510754033, %116
  %118 = add i64 %117, %114
  %119 = sext i32 %1 to i64
  %120 = and i64 %119, -6056279784032569902
  %121 = xor i64 %119, -1
  %122 = xor i64 -6056279784032569902, %121
  %123 = and i64 %122, -6056279784032569902
  %124 = sext i32 %1 to i64
  %125 = and i64 %124, -219398885008049623
  %126 = xor i64 %124, -1
  %127 = or i64 219398885008049622, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %128, -1
  %130 = xor i64 -5101890713257650497, %120
  %131 = xor i64 %130, %129
  %132 = xor i64 %131, %115
  %133 = xor i64 %132, %118
  %134 = xor i64 %133, %125
  %135 = xor i64 %134, %123
  %136 = mul i64 %113, %135
  %137 = trunc i64 %136 to i1
  %138 = xor i1 %95, %137
  %139 = srem i64 %38, 2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %codeRepl, label %149

codeRepl:                                         ; preds = %"2"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  %targetBlock = call i1 @decode17586008528506674384.extracted(i1 %101, i1 %138, i64 %50, i64 %58, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload6 = load i1, ptr %.loc, align 1
  %.reload9 = load i1, ptr %.loc1, align 1
  %.reload13 = load i1, ptr %.loc2, align 1
  %.reload16 = load i1, ptr %.loc3, align 1
  %.reload19 = load i1, ptr %.loc4, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br i1 %targetBlock, label %codeRepl20, label %codeRepl55

codeRepl20:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @decode17586008528506674384.extracted.4(i1 %.reload13, i1 %.reload16, ptr %.reg2mem6, ptr %.reg2mem9, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27)
  %.reload31 = load i64, ptr %.loc21, align 8
  %.reload34 = load i1, ptr %.loc22, align 1
  %.reload39 = load i64, ptr %.loc23, align 8
  %.reload42 = load ptr, ptr %.loc24, align 8
  %.reload46 = load ptr, ptr %.loc25, align 8
  %.reload48 = load ptr, ptr %.loc26, align 8
  %.reload54 = load ptr, ptr %.loc27, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  br label %141

codeRepl55:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc62)
  %targetBlock63 = call i1 @decode17586008528506674384.extracted.5(i1 %.reload16, i1 %.reload13, ptr %.reg2mem6, ptr %.reg2mem9, i1 %.reload19, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62)
  %.reload65 = load i64, ptr %.loc56, align 8
  %.reload67 = load i1, ptr %.loc57, align 1
  %.reload73 = load i64, ptr %.loc58, align 8
  %.reload75 = load ptr, ptr %.loc59, align 8
  %.reload77 = load ptr, ptr %.loc60, align 8
  %.reload78 = load ptr, ptr %.loc61, align 8
  %.reload79 = load ptr, ptr %.loc62, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc61)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc62)
  br i1 %targetBlock63, label %141, label %"2"

141:                                              ; preds = %codeRepl55, %codeRepl20
  %142 = phi i64 [ %.reload65, %codeRepl55 ], [ %.reload31, %codeRepl20 ]
  %143 = phi i1 [ %.reload67, %codeRepl55 ], [ %.reload34, %codeRepl20 ]
  %144 = phi i64 [ %.reload73, %codeRepl55 ], [ %.reload39, %codeRepl20 ]
  %145 = phi ptr [ %.reload75, %codeRepl55 ], [ %.reload42, %codeRepl20 ]
  %146 = phi ptr [ %.reload77, %codeRepl55 ], [ %.reload46, %codeRepl20 ]
  %147 = phi ptr [ %.reload78, %codeRepl55 ], [ %.reload48, %codeRepl20 ]
  %148 = phi ptr [ %.reload79, %codeRepl55 ], [ %.reload54, %codeRepl20 ]
  br label %158

149:                                              ; preds = %"2"
  %150 = xor i1 %101, true
  %151 = or i1 %150, %138
  %152 = xor i1 %151, true
  %153 = and i1 %152, true
  %154 = load ptr, ptr %.reg2mem6, align 8
  %155 = load ptr, ptr %.reg2mem9, align 8
  %156 = select i1 %153, ptr %154, ptr %155
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %149, %141
  %159 = phi i1 [ %150, %149 ], [ %.reload6, %141 ]
  %160 = phi i1 [ %151, %149 ], [ %.reload9, %141 ]
  %161 = phi i1 [ %152, %149 ], [ %.reload13, %141 ]
  %162 = phi i1 [ %153, %149 ], [ %143, %141 ]
  %.reload7 = phi ptr [ %154, %149 ], [ %145, %141 ]
  %.reload11 = phi ptr [ %155, %149 ], [ %146, %141 ]
  %163 = phi ptr [ %156, %149 ], [ %147, %141 ]
  %164 = phi ptr [ %157, %149 ], [ %148, %141 ]
  indirectbr ptr %164, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"3":                                              ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %311, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %165 = mul i32 85, 22
  %166 = add i32 48, 112
  %167 = mul i32 54, 94
  %168 = add i32 6, 4
  %169 = add i32 50, 103
  %170 = sext i32 %1 to i64
  %171 = add i64 %170, 7720250045480743208
  %172 = sub i64 0, %170
  %173 = sub i64 7720250045480743208, %172
  %174 = sext i32 %1 to i64
  %175 = and i64 %174, 1239935469710035388
  %176 = xor i64 %174, -1
  %177 = or i64 -1239935469710035389, %176
  %178 = xor i64 %177, -1
  %179 = and i64 %178, -1
  %180 = sext i32 %1 to i64
  %181 = or i64 %180, 590843179692618021
  %182 = xor i64 %180, -1
  %183 = and i64 590843179692618021, %182
  %184 = add i64 %183, %180
  %185 = xor i64 %171, %175
  %186 = xor i64 %185, %181
  %187 = xor i64 %186, %179
  %188 = xor i64 %187, %173
  %189 = xor i64 %188, %184
  %190 = xor i64 %189, -1582981527663195211
  %191 = sext i32 %1 to i64
  %192 = or i64 %191, 6813631977830063869
  %193 = xor i64 %191, -1
  %194 = or i64 -6813631977830063870, %193
  %195 = xor i64 %194, -1
  %196 = and i64 %195, -1
  %197 = and i64 %191, -7251968695546993070
  %198 = xor i64 %191, -1
  %199 = and i64 %198, 7251968695546993069
  %200 = or i64 %199, %197
  %201 = xor i64 4191383628944066384, %200
  %202 = or i64 %201, %196
  %203 = sext i32 %1 to i64
  %204 = or i64 %203, 7492767196580375928
  %205 = xor i64 %203, -1
  %206 = or i64 -7492767196580375929, %205
  %207 = xor i64 %206, -1
  %208 = and i64 %207, -1
  %209 = and i64 %203, -663896285345565967
  %210 = xor i64 %203, -1
  %211 = and i64 %210, 663896285345565966
  %212 = or i64 %211, %209
  %213 = xor i64 7984048942774362230, %212
  %214 = or i64 %213, %208
  %215 = xor i64 %192, 748706926383374295
  %216 = xor i64 %215, %214
  %217 = xor i64 %216, %204
  %218 = xor i64 %217, %202
  %219 = mul i64 %190, %218
  %220 = trunc i64 %219 to i32
  %221 = sext i32 %1 to i64
  %222 = add i64 %221, 5726801462317274653
  %223 = add i64 -1862249358194468944, %221
  %224 = add i64 %223, 7589050820511743597
  %225 = sext i32 %1 to i64
  %226 = add i64 %225, -5878599707932404057
  %227 = and i64 -5878599707932404057, %225
  %228 = mul i64 2, %227
  %229 = xor i64 -5878599707932404057, %225
  %230 = add i64 %229, %228
  %231 = sext i32 %1 to i64
  %232 = or i64 %231, -442035512042120147
  %233 = xor i64 %231, -1
  %234 = and i64 -442035512042120147, %233
  %235 = add i64 %234, %231
  %236 = xor i64 %235, %224
  %237 = xor i64 %236, -8408345158782692565
  %238 = xor i64 %237, %226
  %239 = xor i64 %238, %222
  %240 = xor i64 %239, %232
  %241 = xor i64 %240, %230
  %242 = sext i32 %1 to i64
  %243 = or i64 %242, -863494542432712095
  %244 = xor i64 %242, -1
  %245 = and i64 -863494542432712095, %244
  %246 = add i64 %245, %242
  %247 = sext i32 %1 to i64
  %248 = and i64 %247, -4956095125080311785
  %249 = xor i64 %247, -1
  %250 = or i64 4956095125080311784, %249
  %251 = xor i64 %250, -1
  %252 = and i64 %251, -1
  %253 = xor i64 %246, %252
  %254 = xor i64 %253, %248
  %255 = xor i64 %254, -3178207901053328014
  %256 = xor i64 %255, %243
  %257 = mul i64 %241, %256
  %258 = trunc i64 %257 to i32
  %259 = sdiv i32 %220, %258
  %260 = sext i32 %1 to i64
  %261 = or i64 %260, -4226657549243058179
  %262 = xor i64 %260, -1
  %263 = or i64 4226657549243058178, %262
  %264 = xor i64 %263, -1
  %265 = srem i64 %28, 2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %425

267:                                              ; preds = %"3"
  %268 = mul i64 44, 41
  %269 = and i64 %264, -1
  %270 = sdiv i64 46, 95
  %271 = and i64 %260, -7222257310642813704
  %272 = mul i64 63, 118
  %273 = xor i64 %260, -1
  %274 = sub i64 90, 105
  %275 = and i64 %273, 7222257310642813703
  %276 = mul i64 107, 78
  %277 = or i64 %275, %271
  %278 = sub i64 42, 90
  %279 = xor i64 -6814656967207695110, %277
  %280 = add i64 42, 109
  %281 = or i64 %279, %269
  %282 = add i64 69, 39
  %283 = sext i32 %1 to i64
  %284 = or i64 %283, -3605275814559888760
  %285 = xor i64 -3605275814559888760, %283
  %286 = and i64 -3605275814559888760, %283
  %287 = or i64 %286, %285
  %288 = xor i64 %284, %281
  %289 = xor i64 %288, -7798455535173377445
  %290 = xor i64 %289, %261
  %291 = xor i64 %290, %287
  %292 = sext i32 %1 to i64
  %293 = and i64 %292, 6743718508344461553
  %294 = xor i64 %292, -1
  %295 = or i64 -6743718508344461554, %294
  %296 = xor i64 %295, -1
  %297 = and i64 %296, -1
  %298 = sext i32 %1 to i64
  %299 = srem i64 %48, 2
  %300 = icmp eq i64 %299, 0
  %301 = mul i64 %208, %208
  %302 = add i64 %301, %208
  %303 = mul i64 %302, 3
  %304 = srem i64 %303, 2
  %305 = icmp eq i64 %304, 0
  %306 = mul i64 %208, %208
  %307 = add i64 %306, %208
  %308 = srem i64 %307, 2
  %309 = icmp eq i64 %308, 0
  %310 = and i1 %305, %309
  br i1 %310, label %338, label %311

311:                                              ; preds = %267
  %312 = add i64 %298, 3882032432758359071
  %313 = sub i64 0, %298
  %314 = sub i64 3882032432758359071, %313
  %315 = sext i32 %1 to i64
  %316 = or i64 %315, -7207846007970550551
  %317 = xor i64 %315, -1
  %318 = or i64 7207846007970550550, %317
  %319 = xor i64 %318, -1
  %320 = and i64 %319, -1
  %321 = and i64 %315, -3421129709924186529
  %322 = xor i64 %315, -1
  %323 = and i64 %322, 3421129709924186528
  %324 = or i64 %323, %321
  %325 = xor i64 -5439541965565569719, %324
  %326 = or i64 %325, %320
  %327 = xor i64 %314, -4900655103488510458
  %328 = xor i64 %327, %316
  %329 = xor i64 %328, %293
  %330 = xor i64 %329, %312
  %331 = xor i64 %330, %297
  %332 = xor i64 %331, %326
  %333 = mul i64 %291, %332
  %334 = trunc i64 %333 to i32
  %335 = mul i32 %334, 119
  %336 = load ptr, ptr %.reg2mem9, align 8
  %337 = load ptr, ptr %336, align 8
  br i1 %310, label %398, label %"3"

338:                                              ; preds = %267
  %339 = sub i64 %298, 602327745735196270
  %340 = add i64 %339, 3882032432758359071
  %341 = add i64 %340, 602327745735196270
  %342 = sub i64 0, %298
  %343 = sub i64 0, %342
  %344 = add i64 3882032432758359071, %343
  %345 = sext i32 %1 to i64
  %346 = xor i64 %345, -7207846007970550551
  %347 = and i64 %345, -7207846007970550551
  %348 = or i64 %347, %346
  %349 = xor i64 %345, -1
  %350 = or i64 7207846007970550550, %349
  %351 = and i64 %350, -4547198241271015142
  %352 = xor i64 %350, -1
  %353 = and i64 %352, 4547198241271015141
  %354 = or i64 %353, %351
  %355 = xor i64 %354, -4547198241271015142
  %356 = and i64 %355, -1
  %357 = xor i64 %345, -1
  %358 = xor i64 %345, -1
  %359 = or i64 %358, -3421129709924186529
  %360 = sub i64 %359, %357
  %361 = and i64 %345, 1147950156081924130
  %362 = xor i64 %345, -1
  %363 = and i64 %362, -1147950156081924131
  %364 = or i64 %363, %361
  %365 = xor i64 %364, 1147950156081924130
  %366 = xor i64 %365, -1
  %367 = xor i64 %365, -1
  %368 = or i64 %367, 3421129709924186528
  %369 = sub i64 %368, %366
  %370 = or i64 %369, %360
  %371 = xor i64 %370, -1
  %372 = and i64 -5439541965565569719, %371
  %373 = and i64 5439541965565569718, %370
  %374 = or i64 %373, %372
  %375 = or i64 %374, %356
  %376 = and i64 %344, 4900655103488510457
  %377 = xor i64 %344, -1
  %378 = and i64 %377, -4900655103488510458
  %379 = or i64 %378, %376
  %380 = xor i64 %379, %348
  %381 = xor i64 %380, %293
  %382 = xor i64 %381, %341
  %383 = and i64 %297, 8688463427063788714
  %384 = xor i64 %297, -1
  %385 = and i64 %384, -8688463427063788715
  %386 = or i64 %385, %383
  %387 = and i64 %382, 8688463427063788714
  %388 = xor i64 %382, -1
  %389 = and i64 %388, -8688463427063788715
  %390 = or i64 %389, %387
  %391 = xor i64 %390, %386
  %392 = xor i64 %391, %375
  %393 = mul i64 %291, %392
  %394 = trunc i64 %393 to i32
  %395 = mul i32 %394, 119
  %396 = load ptr, ptr %.reg2mem9, align 8
  %397 = load ptr, ptr %396, align 8
  br label %398

398:                                              ; preds = %338, %311
  %399 = phi i64 [ %341, %338 ], [ %312, %311 ]
  %400 = phi i64 [ %342, %338 ], [ %313, %311 ]
  %401 = phi i64 [ %344, %338 ], [ %314, %311 ]
  %402 = phi i64 [ %345, %338 ], [ %315, %311 ]
  %403 = phi i64 [ %348, %338 ], [ %316, %311 ]
  %404 = phi i64 [ %349, %338 ], [ %317, %311 ]
  %405 = phi i64 [ %350, %338 ], [ %318, %311 ]
  %406 = phi i64 [ %355, %338 ], [ %319, %311 ]
  %407 = phi i64 [ %356, %338 ], [ %320, %311 ]
  %408 = phi i64 [ %360, %338 ], [ %321, %311 ]
  %409 = phi i64 [ %365, %338 ], [ %322, %311 ]
  %410 = phi i64 [ %369, %338 ], [ %323, %311 ]
  %411 = phi i64 [ %370, %338 ], [ %324, %311 ]
  %412 = phi i64 [ %374, %338 ], [ %325, %311 ]
  %413 = phi i64 [ %375, %338 ], [ %326, %311 ]
  %414 = phi i64 [ %379, %338 ], [ %327, %311 ]
  %415 = phi i64 [ %380, %338 ], [ %328, %311 ]
  %416 = phi i64 [ %381, %338 ], [ %329, %311 ]
  %417 = phi i64 [ %382, %338 ], [ %330, %311 ]
  %418 = phi i64 [ %391, %338 ], [ %331, %311 ]
  %419 = phi i64 [ %392, %338 ], [ %332, %311 ]
  %420 = phi i64 [ %393, %338 ], [ %333, %311 ]
  %421 = phi i32 [ %394, %338 ], [ %334, %311 ]
  %422 = phi i32 [ %395, %338 ], [ %335, %311 ]
  %423 = phi ptr [ %396, %338 ], [ %336, %311 ]
  %424 = phi ptr [ %397, %338 ], [ %337, %311 ]
  br label %536

425:                                              ; preds = %"3"
  %426 = xor i64 %264, -1
  %427 = xor i64 %264, -1
  %428 = or i64 %427, -1
  %429 = sub i64 %428, %426
  %430 = xor i64 %260, -1
  %431 = or i64 %430, 7222257310642813703
  %432 = xor i64 %431, -1
  %433 = and i64 %432, -1
  %434 = xor i64 %260, -1
  %435 = and i64 %434, 7222257310642813703
  %436 = or i64 %435, %433
  %437 = xor i64 -6814656967207695110, %436
  %438 = or i64 %437, %429
  %439 = sext i32 %1 to i64
  %440 = or i64 %439, -3605275814559888760
  %441 = xor i64 %439, -1
  %442 = and i64 -3605275814559888760, %441
  %443 = and i64 3605275814559888759, %439
  %444 = or i64 %443, %442
  %445 = and i64 -3605275814559888760, %439
  %446 = xor i64 %444, -1
  %447 = and i64 %445, %446
  %448 = add i64 %447, %444
  %449 = and i64 %438, 7645809895872338498
  %450 = xor i64 %438, -1
  %451 = and i64 %450, -7645809895872338499
  %452 = or i64 %451, %449
  %453 = and i64 %440, 7645809895872338498
  %454 = xor i64 %440, -1
  %455 = and i64 %454, -7645809895872338499
  %456 = or i64 %455, %453
  %457 = xor i64 %456, %452
  %458 = xor i64 %457, -7798455535173377445
  %459 = xor i64 %458, %261
  %460 = and i64 %448, -192470105080726262
  %461 = xor i64 %448, -1
  %462 = and i64 %461, 192470105080726261
  %463 = or i64 %462, %460
  %464 = and i64 %459, -192470105080726262
  %465 = xor i64 %459, -1
  %466 = and i64 %465, 192470105080726261
  %467 = or i64 %466, %464
  %468 = xor i64 %467, %463
  %469 = sext i32 %1 to i64
  %470 = and i64 %469, 6743718508344461553
  %471 = xor i64 %469, -7684379413564529569
  %472 = xor i64 %471, 7684379413564529568
  %473 = or i64 -6743718508344461554, %472
  %474 = xor i64 %473, -1
  %475 = and i64 %474, -1
  %476 = sext i32 %1 to i64
  %477 = add i64 %476, 3882032432758359071
  %478 = sub i64 0, %476
  %479 = sub i64 -4338315694195549999, %478
  %480 = add i64 %479, 8220348126953909070
  %481 = sext i32 %1 to i64
  %482 = or i64 %481, -7207846007970550551
  %483 = xor i64 %481, -1
  %484 = xor i64 %483, -1
  %485 = or i64 -7207846007970550551, %484
  %486 = xor i64 %485, -1
  %487 = and i64 %486, -1
  %488 = and i64 %483, 43183368881577389
  %489 = xor i64 %483, -1
  %490 = and i64 %489, -43183368881577390
  %491 = or i64 %490, %488
  %492 = xor i64 -7250235520858017468, %491
  %493 = or i64 %492, %487
  %494 = xor i64 %493, -1
  %495 = and i64 %494, -1
  %496 = and i64 %481, -3421129709924186529
  %497 = and i64 %481, 4885671378549620126
  %498 = xor i64 %481, -1
  %499 = and i64 %498, -4885671378549620127
  %500 = or i64 %499, %497
  %501 = xor i64 %500, 4885671378549620126
  %502 = and i64 %501, 3421129709924186528
  %503 = xor i64 %496, -1
  %504 = and i64 %502, %503
  %505 = add i64 %504, %496
  %506 = xor i64 -5439541965565569719, %505
  %507 = xor i64 %495, -1
  %508 = xor i64 %506, -1
  %509 = or i64 %508, %507
  %510 = xor i64 %509, -1
  %511 = and i64 %510, -1
  %512 = and i64 %495, 6004925937207520495
  %513 = xor i64 %495, -1
  %514 = and i64 %513, -6004925937207520496
  %515 = or i64 %514, %512
  %516 = and i64 %506, 6004925937207520495
  %517 = xor i64 %506, -1
  %518 = and i64 %517, -6004925937207520496
  %519 = or i64 %518, %516
  %520 = xor i64 %519, %515
  %521 = or i64 %520, %511
  %522 = and i64 %480, 4900655103488510457
  %523 = xor i64 %480, -1
  %524 = and i64 %523, -4900655103488510458
  %525 = or i64 %524, %522
  %526 = xor i64 %525, %482
  %527 = xor i64 %526, %470
  %528 = xor i64 %527, %477
  %529 = xor i64 %528, %475
  %530 = xor i64 %529, %521
  %531 = mul i64 %468, %530
  %532 = trunc i64 %531 to i32
  %533 = mul i32 %532, 119
  %534 = load ptr, ptr %.reg2mem9, align 8
  %535 = load ptr, ptr %534, align 8
  br label %536

536:                                              ; preds = %425, %398
  %537 = phi i64 [ %429, %425 ], [ %269, %398 ]
  %538 = phi i64 [ %433, %425 ], [ %271, %398 ]
  %539 = phi i64 [ %434, %425 ], [ %273, %398 ]
  %540 = phi i64 [ %435, %425 ], [ %275, %398 ]
  %541 = phi i64 [ %436, %425 ], [ %277, %398 ]
  %542 = phi i64 [ %437, %425 ], [ %279, %398 ]
  %543 = phi i64 [ %438, %425 ], [ %281, %398 ]
  %544 = phi i64 [ %439, %425 ], [ %283, %398 ]
  %545 = phi i64 [ %440, %425 ], [ %284, %398 ]
  %546 = phi i64 [ %444, %425 ], [ %285, %398 ]
  %547 = phi i64 [ %445, %425 ], [ %286, %398 ]
  %548 = phi i64 [ %448, %425 ], [ %287, %398 ]
  %549 = phi i64 [ %457, %425 ], [ %288, %398 ]
  %550 = phi i64 [ %458, %425 ], [ %289, %398 ]
  %551 = phi i64 [ %459, %425 ], [ %290, %398 ]
  %552 = phi i64 [ %468, %425 ], [ %291, %398 ]
  %553 = phi i64 [ %469, %425 ], [ %292, %398 ]
  %554 = phi i64 [ %470, %425 ], [ %293, %398 ]
  %555 = phi i64 [ %472, %425 ], [ %294, %398 ]
  %556 = phi i64 [ %473, %425 ], [ %295, %398 ]
  %557 = phi i64 [ %474, %425 ], [ %296, %398 ]
  %558 = phi i64 [ %475, %425 ], [ %297, %398 ]
  %559 = phi i64 [ %476, %425 ], [ %298, %398 ]
  %560 = phi i64 [ %477, %425 ], [ %399, %398 ]
  %561 = phi i64 [ %478, %425 ], [ %400, %398 ]
  %562 = phi i64 [ %480, %425 ], [ %401, %398 ]
  %563 = phi i64 [ %481, %425 ], [ %402, %398 ]
  %564 = phi i64 [ %482, %425 ], [ %403, %398 ]
  %565 = phi i64 [ %483, %425 ], [ %404, %398 ]
  %566 = phi i64 [ %493, %425 ], [ %405, %398 ]
  %567 = phi i64 [ %494, %425 ], [ %406, %398 ]
  %568 = phi i64 [ %495, %425 ], [ %407, %398 ]
  %569 = phi i64 [ %496, %425 ], [ %408, %398 ]
  %570 = phi i64 [ %501, %425 ], [ %409, %398 ]
  %571 = phi i64 [ %502, %425 ], [ %410, %398 ]
  %572 = phi i64 [ %505, %425 ], [ %411, %398 ]
  %573 = phi i64 [ %506, %425 ], [ %412, %398 ]
  %574 = phi i64 [ %521, %425 ], [ %413, %398 ]
  %575 = phi i64 [ %525, %425 ], [ %414, %398 ]
  %576 = phi i64 [ %526, %425 ], [ %415, %398 ]
  %577 = phi i64 [ %527, %425 ], [ %416, %398 ]
  %578 = phi i64 [ %528, %425 ], [ %417, %398 ]
  %579 = phi i64 [ %529, %425 ], [ %418, %398 ]
  %580 = phi i64 [ %530, %425 ], [ %419, %398 ]
  %581 = phi i64 [ %531, %425 ], [ %420, %398 ]
  %582 = phi i32 [ %532, %425 ], [ %421, %398 ]
  %583 = phi i32 [ %533, %425 ], [ %422, %398 ]
  %.reload10 = phi ptr [ %534, %425 ], [ %423, %398 ]
  %584 = phi ptr [ %535, %425 ], [ %424, %398 ]
  indirectbr ptr %584, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"4":                                              ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload52 = load i32, ptr %.reg2mem48, align 4
  %585 = mul i32 %.reload52, %.reload52
  %.reload51 = load i32, ptr %.reg2mem48, align 4
  %586 = add i32 %585, %.reload51
  %587 = srem i32 %586, 2
  %588 = sext i32 %1 to i64
  %589 = add i64 %588, -8028358858337336208
  %590 = add i64 -8567297035301422885, %588
  %591 = sub i64 %590, -538938176964086677
  %592 = sext i32 %1 to i64
  %593 = or i64 %592, -4644123562976313307
  %594 = xor i64 %592, -1
  %595 = and i64 -4644123562976313307, %594
  %596 = add i64 %595, %592
  %597 = sext i32 %1 to i64
  %598 = and i64 %597, 2490017662281159766
  %599 = xor i64 %597, -1
  %600 = or i64 -2490017662281159767, %599
  %601 = xor i64 %600, -1
  %602 = and i64 %601, -1
  %603 = xor i64 %598, %589
  %604 = xor i64 %603, %602
  %605 = xor i64 %604, %593
  %606 = xor i64 %605, 5771207858794426475
  %607 = xor i64 %606, %596
  %608 = xor i64 %607, %591
  %609 = sext i32 %1 to i64
  %610 = add i64 %609, 1478794573662580460
  %611 = add i64 1860902368706606250, %609
  %612 = sub i64 %611, 382107795044025790
  %613 = sext i32 %1 to i64
  %614 = or i64 %613, -7027082553916586058
  %615 = xor i64 -7027082553916586058, %613
  %616 = and i64 -7027082553916586058, %613
  %617 = or i64 %616, %615
  %618 = sext i32 %1 to i64
  %619 = add i64 %618, 9031113701359703283
  %620 = add i64 -743172293043103483, %618
  %621 = sub i64 %620, 8672458079306744850
  %622 = xor i64 %619, 0
  %623 = xor i64 %622, %614
  %624 = xor i64 %623, %621
  %625 = xor i64 %624, %617
  %626 = xor i64 %625, %612
  %627 = xor i64 %626, %610
  %628 = mul i64 %608, %627
  %629 = trunc i64 %628 to i32
  %630 = icmp eq i32 %587, %629
  %.reload50 = load i32, ptr %.reg2mem48, align 4
  %631 = mul i32 %.reload50, 2
  %632 = add i32 2, %631
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  %633 = sext i32 %1 to i64
  %634 = or i64 %633, 213841945741345734
  %635 = xor i64 213841945741345734, %633
  %636 = and i64 213841945741345734, %633
  %637 = or i64 %636, %635
  %638 = sext i32 %1 to i64
  %639 = add i64 %638, 3763260766175813848
  %640 = add i64 -6938517862960397452, %638
  %641 = add i64 %640, -7744965444573340316
  %642 = xor i64 %634, %637
  %643 = xor i64 %642, 2862066117104992833
  %644 = xor i64 %643, %639
  %645 = xor i64 %644, %641
  %646 = sext i32 %1 to i64
  %647 = or i64 %646, -2903930272014690002
  %648 = xor i64 %646, -1
  %649 = and i64 -2903930272014690002, %648
  %650 = add i64 %649, %646
  %651 = sext i32 %1 to i64
  %652 = and i64 %651, 244093961599380349
  %653 = or i64 -244093961599380350, %651
  %654 = sub i64 %653, -244093961599380350
  %655 = sext i32 %1 to i64
  %656 = or i64 %655, -6001361016063638058
  %657 = xor i64 %655, -1
  %658 = or i64 6001361016063638057, %657
  %659 = xor i64 %658, -1
  %660 = and i64 %659, -1
  %661 = and i64 %655, -6813448186657931186
  %662 = xor i64 %655, -1
  %663 = and i64 %662, 6813448186657931185
  %664 = or i64 %663, %661
  %665 = xor i64 -992802971599226265, %664
  %666 = or i64 %665, %660
  %667 = xor i64 %650, %654
  %668 = xor i64 %667, %656
  %669 = xor i64 %668, %647
  %670 = xor i64 %669, %666
  %671 = xor i64 %670, %652
  %672 = xor i64 %671, 2592121579040086914
  %673 = mul i64 %645, %672
  %674 = trunc i64 %673 to i32
  %675 = mul i32 %.reload49, %674
  %676 = mul i32 %675, %632
  %677 = srem i32 %676, 4
  %678 = icmp eq i32 %677, 0
  %679 = or i1 %678, %630
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %680 = select i1 %679, ptr %.reload17, ptr %.reload14
  %681 = load ptr, ptr %680, align 8
  indirectbr ptr %681, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"5":                                              ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %682 = load ptr, ptr %.reload37, align 8
  indirectbr ptr %682, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"6":                                              ; preds = %codeRepl93, %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload29 = load ptr, ptr %.reg2mem26, align 8
  %683 = load ptr, ptr %.reload29, align 8
  %684 = srem i64 %43, 2
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %"6"
  store i64 0, ptr %.reg2mem73, align 8
  store i32 0, ptr %.reg2mem75, align 4
  br label %708

687:                                              ; preds = %"6"
  %688 = add i64 20, 123
  store i64 0, ptr %.reg2mem73, align 8
  %689 = sub i64 22, 73
  store i32 0, ptr %.reg2mem75, align 4
  %690 = sub i64 88, 124
  %691 = srem i32 %63, 2
  %692 = icmp eq i32 %691, 0
  %693 = mul i64 %36, %36
  %694 = add i64 %693, %36
  %695 = mul i64 %694, 3
  %696 = srem i64 %695, 2
  %697 = icmp eq i64 %696, 0
  %698 = and i64 %36, 1
  %699 = icmp eq i64 %698, 0
  %700 = or i1 %699, %697
  br i1 %700, label %codeRepl80, label %codeRepl93

codeRepl80:                                       ; preds = %687
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc82)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc86)
  call void @decode17586008528506674384.extracted.6(ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86)
  %.reload87 = load i64, ptr %.loc81, align 8
  %.reload88 = load i64, ptr %.loc82, align 8
  %.reload89 = load i64, ptr %.loc83, align 8
  %.reload90 = load i64, ptr %.loc84, align 8
  %.reload91 = load i64, ptr %.loc85, align 8
  %.reload92 = load i64, ptr %.loc86, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc81)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc82)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc86)
  br label %701

codeRepl93:                                       ; preds = %687
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc94)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc95)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc96)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc97)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc98)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc99)
  %targetBlock100 = call i1 @decode17586008528506674384.extracted.7(i1 %700, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99)
  %.reload101 = load i64, ptr %.loc94, align 8
  %.reload102 = load i64, ptr %.loc95, align 8
  %.reload103 = load i64, ptr %.loc96, align 8
  %.reload104 = load i64, ptr %.loc97, align 8
  %.reload105 = load i64, ptr %.loc98, align 8
  %.reload106 = load i64, ptr %.loc99, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc94)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc95)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc96)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc97)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc98)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc99)
  br i1 %targetBlock100, label %701, label %"6"

701:                                              ; preds = %codeRepl93, %codeRepl80
  %702 = phi i64 [ %.reload101, %codeRepl93 ], [ %.reload87, %codeRepl80 ]
  %703 = phi i64 [ %.reload102, %codeRepl93 ], [ %.reload88, %codeRepl80 ]
  %704 = phi i64 [ %.reload103, %codeRepl93 ], [ %.reload89, %codeRepl80 ]
  %705 = phi i64 [ %.reload104, %codeRepl93 ], [ %.reload90, %codeRepl80 ]
  %706 = phi i64 [ %.reload105, %codeRepl93 ], [ %.reload91, %codeRepl80 ]
  %707 = phi i64 [ %.reload106, %codeRepl93 ], [ %.reload92, %codeRepl80 ]
  br label %708

708:                                              ; preds = %701, %686
  indirectbr ptr %683, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

.loopexit:                                        ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %709 = load ptr, ptr %.reload23, align 8
  indirectbr ptr %709, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"8":                                              ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret void

"9":                                              ; preds = %"13", %"12", %"11", %"10", %1033, %991, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload76 = load i32, ptr %.reg2mem75, align 4
  %.reload74 = load i64, ptr %.reg2mem73, align 8
  %710 = getelementptr inbounds i8, ptr %0, i64 %.reload74
  %711 = load i8, ptr %710, align 1
  %712 = shl i32 %.reload76, 1
  %713 = sext i8 %711 to i32
  %714 = add nsw i32 %712, %713
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %4, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = getelementptr inbounds i8, ptr %2, i64 %.reload74
  store i8 %717, ptr %718, align 1
  %719 = getelementptr inbounds i32, ptr %3, i64 %715
  %720 = load i32, ptr %719, align 4
  store i32 %720, ptr %.reg2mem60, align 4
  %721 = sext i32 %1 to i64
  %722 = add i64 %721, 4826199528205227207
  %723 = sub i64 0, %721
  %724 = add i64 -4826199528205227207, %723
  %725 = sub i64 0, %724
  %726 = sext i32 %1 to i64
  %727 = and i64 %726, 4599049843671401701
  %728 = xor i64 %726, -1
  %729 = or i64 -4599049843671401702, %728
  %730 = xor i64 %729, -1
  %731 = and i64 %730, -1
  %732 = xor i64 %722, %725
  %733 = xor i64 %732, %731
  %734 = xor i64 %733, %727
  %735 = xor i64 %734, -8356172159470731959
  %736 = sext i32 %1 to i64
  %737 = add i64 %736, -7045328973151537819
  %738 = and i64 -7045328973151537819, %736
  %739 = mul i64 2, %738
  %740 = xor i64 -7045328973151537819, %736
  %741 = add i64 %740, %739
  %742 = sext i32 %1 to i64
  %743 = or i64 %742, 3628077452924565416
  %744 = xor i64 %742, -1
  %745 = and i64 3628077452924565416, %744
  %746 = add i64 %745, %742
  %747 = sext i32 %1 to i64
  %748 = add i64 %747, -7332142592638792111
  %749 = sub i64 0, %747
  %750 = add i64 7332142592638792111, %749
  %751 = sub i64 0, %750
  %752 = xor i64 %741, %748
  %753 = xor i64 %752, 726641370701443040
  %754 = xor i64 %753, %737
  %755 = xor i64 %754, %743
  %756 = xor i64 %755, %746
  %757 = xor i64 %756, %751
  %758 = mul i64 %735, %757
  %759 = sub i64 %.reload74, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 7240459511498606304
  store i64 %761, ptr %.reg2mem62, align 8
  %.reload47 = load i64, ptr %.reg2mem46, align 8
  %.reload63 = load i64, ptr %.reg2mem62, align 8
  %762 = icmp eq i64 %.reload63, %.reload47
  %763 = mul i32 %1, %1
  %764 = add i32 %763, %1
  %765 = sext i32 %1 to i64
  %766 = and i64 %765, 1264567949120553945
  %767 = xor i64 %765, -1
  %768 = or i64 -1264567949120553946, %767
  %769 = xor i64 %768, -1
  %770 = and i64 %769, -1
  %771 = sext i32 %1 to i64
  %772 = and i64 %771, -6434563832716702696
  %773 = xor i64 %771, -1
  %774 = or i64 6434563832716702695, %773
  %775 = xor i64 %774, -1
  %776 = and i64 %775, -1
  %777 = xor i64 %772, 2713310217787692193
  %778 = xor i64 %777, %770
  %779 = xor i64 %778, %776
  %780 = xor i64 %779, %766
  %781 = sext i32 %1 to i64
  %782 = or i64 %781, -4203673318949228539
  %783 = xor i64 -4203673318949228539, %781
  %784 = and i64 -4203673318949228539, %781
  %785 = or i64 %784, %783
  %786 = sext i32 %1 to i64
  %787 = and i64 %786, 4573304058354035105
  %788 = xor i64 %786, -1
  %789 = or i64 -4573304058354035106, %788
  %790 = xor i64 %789, -1
  %791 = and i64 %790, -1
  %792 = sext i32 %1 to i64
  %793 = or i64 %792, 3088146894493304338
  %794 = xor i64 %792, -1
  %795 = or i64 -3088146894493304339, %794
  %796 = xor i64 %795, -1
  %797 = and i64 %796, -1
  %798 = and i64 %792, -8131003867240279714
  %799 = xor i64 %792, -1
  %800 = and i64 %799, 8131003867240279713
  %801 = or i64 %800, %798
  %802 = xor i64 6488681915373119667, %801
  %803 = or i64 %802, %797
  %804 = xor i64 %787, %793
  %805 = xor i64 %804, %803
  %806 = xor i64 %805, %785
  %807 = xor i64 %806, -2503339472523121117
  %808 = xor i64 %807, %782
  %809 = xor i64 %808, %791
  %810 = mul i64 %780, %809
  %811 = trunc i64 %810 to i32
  %812 = mul i32 %764, %811
  %813 = srem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = mul i32 %1, %1
  %816 = add i32 %815, %1
  %817 = sext i32 %1 to i64
  %818 = and i64 %817, 399616151780770561
  %819 = xor i64 %817, -1
  %820 = or i64 -399616151780770562, %819
  %821 = xor i64 %820, -1
  %822 = and i64 %821, -1
  %823 = sext i32 %1 to i64
  %824 = add i64 %823, 4677075454172762754
  %825 = or i64 4677075454172762754, %823
  %826 = and i64 4677075454172762754, %823
  %827 = add i64 %826, %825
  %828 = xor i64 %824, -4763894836414271833
  %829 = xor i64 %828, %827
  %830 = xor i64 %829, %822
  %831 = xor i64 %830, %818
  %832 = sext i32 %1 to i64
  %833 = add i64 %832, 8889993215361977035
  %834 = and i64 8889993215361977035, %832
  %835 = mul i64 2, %834
  %836 = xor i64 8889993215361977035, %832
  %837 = add i64 %836, %835
  %838 = sext i32 %1 to i64
  %839 = or i64 %838, -4331615464409507345
  %840 = xor i64 %838, -1
  %841 = and i64 -4331615464409507345, %840
  %842 = add i64 %841, %838
  %843 = sext i32 %1 to i64
  %844 = add i64 %843, 5206740941567837288
  %845 = sub i64 0, %843
  %846 = sub i64 5206740941567837288, %845
  %847 = xor i64 %839, %846
  %848 = xor i64 %847, %842
  %849 = xor i64 %848, %833
  %850 = xor i64 %849, 3947405658203238958
  %851 = xor i64 %850, %844
  %852 = xor i64 %851, %837
  %853 = mul i64 %831, %852
  %854 = trunc i64 %853 to i32
  %855 = srem i32 %816, %854
  %856 = sext i32 %1 to i64
  %857 = or i64 %856, -3659835615434135493
  %858 = xor i64 -3659835615434135493, %856
  %859 = and i64 -3659835615434135493, %856
  %860 = or i64 %859, %858
  %861 = sext i32 %1 to i64
  %862 = and i64 %861, 5458479989756202645
  %863 = or i64 -5458479989756202646, %861
  %864 = sub i64 %863, -5458479989756202646
  %865 = sext i32 %1 to i64
  %866 = add i64 %865, -7798706585093730397
  %867 = or i64 -7798706585093730397, %865
  %868 = and i64 -7798706585093730397, %865
  %869 = add i64 %868, %867
  %870 = xor i64 %857, -3246876708338709873
  %871 = xor i64 %870, %862
  %872 = xor i64 %871, %860
  %873 = xor i64 %872, %869
  %874 = xor i64 %873, %866
  %875 = xor i64 %874, %864
  %876 = sext i32 %1 to i64
  %877 = or i64 %876, -2573958884563579990
  %878 = xor i64 %876, -1
  %879 = and i64 -2573958884563579990, %878
  %880 = add i64 %879, %876
  %881 = sext i32 %1 to i64
  %882 = or i64 %881, 7832421012399238636
  %883 = xor i64 7832421012399238636, %881
  %884 = and i64 7832421012399238636, %881
  %885 = or i64 %884, %883
  %886 = sext i32 %1 to i64
  %887 = and i64 %886, -2355060020832042619
  %888 = or i64 2355060020832042618, %886
  %889 = sub i64 %888, 2355060020832042618
  %890 = xor i64 %882, %880
  %891 = xor i64 %890, %885
  %892 = xor i64 %891, %877
  %893 = xor i64 %892, 0
  %894 = xor i64 %893, %887
  %895 = xor i64 %894, %889
  %896 = mul i64 %875, %895
  %897 = trunc i64 %896 to i32
  %898 = icmp eq i32 %855, %897
  %899 = xor i1 %814, true
  %900 = xor i1 %814, true
  %901 = or i1 %900, %898
  %902 = sub i1 %901, %899
  %903 = srem i64 %26, 2
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %codeRepl107, label %905

codeRepl107:                                      ; preds = %"9"
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
  call void @decode17586008528506674384.extracted.8(i1 %902, i32 %1, i1 %762, ptr %.reg2mem65, ptr %.reg2mem54, ptr %.reg2mem67, ptr %.reg2mem31, ptr %.reg2mem42, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152, ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171)
  %.reload172 = load i1, ptr %.loc108, align 1
  %.reload173 = load i64, ptr %.loc109, align 8
  %.reload174 = load i64, ptr %.loc110, align 8
  %.reload175 = load i64, ptr %.loc111, align 8
  %.reload176 = load i64, ptr %.loc112, align 8
  %.reload177 = load i64, ptr %.loc113, align 8
  %.reload178 = load i64, ptr %.loc114, align 8
  %.reload179 = load i64, ptr %.loc115, align 8
  %.reload180 = load i64, ptr %.loc116, align 8
  %.reload181 = load i64, ptr %.loc117, align 8
  %.reload182 = load i64, ptr %.loc118, align 8
  %.reload183 = load i64, ptr %.loc119, align 8
  %.reload184 = load i64, ptr %.loc120, align 8
  %.reload185 = load i64, ptr %.loc121, align 8
  %.reload186 = load i64, ptr %.loc122, align 8
  %.reload187 = load i64, ptr %.loc123, align 8
  %.reload188 = load i64, ptr %.loc124, align 8
  %.reload189 = load i64, ptr %.loc125, align 8
  %.reload190 = load i64, ptr %.loc126, align 8
  %.reload191 = load i64, ptr %.loc127, align 8
  %.reload192 = load i64, ptr %.loc128, align 8
  %.reload193 = load i64, ptr %.loc129, align 8
  %.reload194 = load i64, ptr %.loc130, align 8
  %.reload195 = load i64, ptr %.loc131, align 8
  %.reload196 = load i64, ptr %.loc132, align 8
  %.reload197 = load i64, ptr %.loc133, align 8
  %.reload198 = load i64, ptr %.loc134, align 8
  %.reload199 = load i64, ptr %.loc135, align 8
  %.reload200 = load i64, ptr %.loc136, align 8
  %.reload201 = load i64, ptr %.loc137, align 8
  %.reload202 = load i64, ptr %.loc138, align 8
  %.reload203 = load i64, ptr %.loc139, align 8
  %.reload204 = load i64, ptr %.loc140, align 8
  %.reload205 = load i64, ptr %.loc141, align 8
  %.reload206 = load i64, ptr %.loc142, align 8
  %.reload207 = load i64, ptr %.loc143, align 8
  %.reload208 = load i64, ptr %.loc144, align 8
  %.reload209 = load i1, ptr %.loc145, align 1
  %.reload210 = load i1, ptr %.loc146, align 1
  %.reload211 = load i1, ptr %.loc147, align 1
  %.reload212 = load i1, ptr %.loc148, align 1
  %.reload213 = load i1, ptr %.loc149, align 1
  %.reload214 = load i32, ptr %.loc150, align 4
  %.reload215 = load i32, ptr %.loc151, align 4
  %.reload216 = load i32, ptr %.loc152, align 4
  %.reload217 = load i32, ptr %.loc153, align 4
  %.reload218 = load i32, ptr %.loc154, align 4
  %.reload219 = load i32, ptr %.loc155, align 4
  %.reload220 = load i1, ptr %.loc156, align 1
  %.reload221 = load i32, ptr %.loc157, align 4
  %.reload222 = load i32, ptr %.loc158, align 4
  %.reload223 = load i32, ptr %.loc159, align 4
  %.reload224 = load i32, ptr %.loc160, align 4
  %.reload225 = load i32, ptr %.loc161, align 4
  %.reload226 = load i32, ptr %.loc162, align 4
  %.reload227 = load i1, ptr %.loc163, align 1
  %.reload228 = load i1, ptr %.loc164, align 1
  %.reload229 = load i1, ptr %.loc165, align 1
  %.reload230 = load i1, ptr %.loc166, align 1
  %.reload231 = load i1, ptr %.loc167, align 1
  %.reload232 = load ptr, ptr %.loc168, align 8
  %.reload233 = load ptr, ptr %.loc169, align 8
  %.reload234 = load ptr, ptr %.loc170, align 8
  %.reload235 = load ptr, ptr %.loc171, align 8
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
  br label %1033

905:                                              ; preds = %"9"
  %906 = mul i64 118, 116
  %907 = xor i1 %902, true
  %908 = sdiv i64 23, 49
  %909 = sext i32 %1 to i64
  %910 = mul i64 42, 120
  %911 = add i64 %909, 96267804264014638
  %912 = sub i64 103, 28
  %913 = add i64 -4894276673362348863, %909
  %914 = add i64 56, 21
  %915 = add i64 %913, 4990544477626363501
  %916 = sub i64 117, 3
  %917 = sext i32 %1 to i64
  %918 = sdiv i64 69, 102
  %919 = or i64 %917, -8479802917072842960
  %920 = xor i64 %917, -1
  %921 = and i64 -8479802917072842960, %920
  %922 = add i64 %921, %917
  %923 = xor i64 5711417432503048677, %911
  %924 = xor i64 %923, %919
  %925 = xor i64 %924, %915
  %926 = xor i64 %925, %922
  %927 = sext i32 %1 to i64
  %928 = and i64 %927, -3549715708535766645
  %929 = xor i64 %927, -1
  %930 = or i64 3549715708535766644, %929
  %931 = xor i64 %930, -1
  %932 = and i64 %931, -1
  %933 = sext i32 %1 to i64
  %934 = and i64 %933, 3251482465195342059
  %935 = xor i64 %933, -1
  %936 = or i64 -3251482465195342060, %935
  %937 = xor i64 %936, -1
  %938 = and i64 %937, -1
  %939 = sext i32 %1 to i64
  %940 = add i64 %939, 8710327678461742639
  %941 = add i64 -8422913306402802164, %939
  %942 = add i64 %941, -1313503088845006813
  %943 = xor i64 %928, %934
  %944 = xor i64 %943, %940
  %945 = xor i64 %944, %932
  %946 = xor i64 %945, %942
  %947 = xor i64 %946, %938
  %948 = xor i64 %947, 2887291750065912813
  %949 = mul i64 %926, %948
  %950 = trunc i64 %949 to i1
  %951 = xor i1 %762, %950
  %952 = or i1 %951, %907
  %953 = xor i1 %952, true
  %954 = and i1 %953, true
  store i1 %954, ptr %.reg2mem65, align 1
  %955 = load i32, ptr %.reg2mem54, align 4
  %956 = mul i32 %955, %955
  %957 = srem i64 %881, 2
  %958 = icmp eq i64 %957, 0
  %959 = mul i64 %807, %807
  %960 = add i64 %959, %807
  %961 = mul i64 %960, 3
  %962 = srem i64 %961, 2
  %963 = icmp eq i64 %962, 0
  %964 = and i64 %807, 1
  %965 = icmp eq i64 %964, 0
  %966 = or i1 %965, %963
  br i1 %966, label %967, label %991

967:                                              ; preds = %905
  %968 = load i32, ptr %.reg2mem54, align 4
  %969 = add i32 %956, %968
  %970 = mul i32 %969, 3
  %971 = srem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = load i32, ptr %.reg2mem54, align 4
  %974 = mul i32 %973, %973
  store i32 %974, ptr %.reg2mem67, align 4
  %975 = load i32, ptr %.reg2mem54, align 4
  %976 = load i32, ptr %.reg2mem67, align 4
  %977 = and i32 %976, %975
  %978 = mul i32 2, %977
  %979 = xor i32 %976, %975
  %980 = add i32 %979, %978
  %981 = srem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = xor i1 %972, true
  %984 = xor i1 %972, true
  %985 = or i1 %984, %982
  %986 = sub i1 %985, %983
  %987 = load ptr, ptr %.reg2mem31, align 8
  %988 = load ptr, ptr %.reg2mem42, align 8
  %989 = select i1 %986, ptr %987, ptr %988
  %990 = load ptr, ptr %989, align 8
  br label %1012

991:                                              ; preds = %905
  %992 = load i32, ptr %.reg2mem54, align 4
  %993 = add i32 %956, %992
  %994 = mul i32 %993, 3
  %995 = srem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = load i32, ptr %.reg2mem54, align 4
  %998 = mul i32 %997, %997
  store i32 %998, ptr %.reg2mem67, align 4
  %999 = load i32, ptr %.reg2mem54, align 4
  %1000 = load i32, ptr %.reg2mem67, align 4
  %1001 = add i32 %1000, %999
  %1002 = srem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = xor i1 %996, true
  %1005 = xor i1 %996, true
  %1006 = or i1 %1005, %1003
  %1007 = sub i1 %1006, %1004
  %1008 = load ptr, ptr %.reg2mem31, align 8
  %1009 = load ptr, ptr %.reg2mem42, align 8
  %1010 = select i1 %1007, ptr %1008, ptr %1009
  %1011 = load ptr, ptr %1010, align 8
  br i1 %966, label %1012, label %"9"

1012:                                             ; preds = %991, %967
  %1013 = phi i32 [ %992, %991 ], [ %968, %967 ]
  %1014 = phi i32 [ %993, %991 ], [ %969, %967 ]
  %1015 = phi i32 [ %994, %991 ], [ %970, %967 ]
  %1016 = phi i32 [ %995, %991 ], [ %971, %967 ]
  %1017 = phi i1 [ %996, %991 ], [ %972, %967 ]
  %1018 = phi i32 [ %997, %991 ], [ %973, %967 ]
  %1019 = phi i32 [ %998, %991 ], [ %974, %967 ]
  %1020 = phi i32 [ %999, %991 ], [ %975, %967 ]
  %1021 = phi i32 [ %1000, %991 ], [ %976, %967 ]
  %1022 = phi i32 [ %1001, %991 ], [ %980, %967 ]
  %1023 = phi i32 [ %1002, %991 ], [ %981, %967 ]
  %1024 = phi i1 [ %1003, %991 ], [ %982, %967 ]
  %1025 = phi i1 [ %1004, %991 ], [ %983, %967 ]
  %1026 = phi i1 [ %1005, %991 ], [ %984, %967 ]
  %1027 = phi i1 [ %1006, %991 ], [ %985, %967 ]
  %1028 = phi i1 [ %1007, %991 ], [ %986, %967 ]
  %1029 = phi ptr [ %1008, %991 ], [ %987, %967 ]
  %1030 = phi ptr [ %1009, %991 ], [ %988, %967 ]
  %1031 = phi ptr [ %1010, %991 ], [ %989, %967 ]
  %1032 = phi ptr [ %1011, %991 ], [ %990, %967 ]
  br label %1033

1033:                                             ; preds = %codeRepl107, %1012
  %1034 = phi i1 [ %907, %1012 ], [ %.reload172, %codeRepl107 ]
  %1035 = phi i64 [ %909, %1012 ], [ %.reload173, %codeRepl107 ]
  %1036 = phi i64 [ %911, %1012 ], [ %.reload174, %codeRepl107 ]
  %1037 = phi i64 [ %913, %1012 ], [ %.reload175, %codeRepl107 ]
  %1038 = phi i64 [ %915, %1012 ], [ %.reload176, %codeRepl107 ]
  %1039 = phi i64 [ %917, %1012 ], [ %.reload177, %codeRepl107 ]
  %1040 = phi i64 [ %919, %1012 ], [ %.reload178, %codeRepl107 ]
  %1041 = phi i64 [ %920, %1012 ], [ %.reload179, %codeRepl107 ]
  %1042 = phi i64 [ %921, %1012 ], [ %.reload180, %codeRepl107 ]
  %1043 = phi i64 [ %922, %1012 ], [ %.reload181, %codeRepl107 ]
  %1044 = phi i64 [ %923, %1012 ], [ %.reload182, %codeRepl107 ]
  %1045 = phi i64 [ %924, %1012 ], [ %.reload183, %codeRepl107 ]
  %1046 = phi i64 [ %925, %1012 ], [ %.reload184, %codeRepl107 ]
  %1047 = phi i64 [ %926, %1012 ], [ %.reload185, %codeRepl107 ]
  %1048 = phi i64 [ %927, %1012 ], [ %.reload186, %codeRepl107 ]
  %1049 = phi i64 [ %928, %1012 ], [ %.reload187, %codeRepl107 ]
  %1050 = phi i64 [ %929, %1012 ], [ %.reload188, %codeRepl107 ]
  %1051 = phi i64 [ %930, %1012 ], [ %.reload189, %codeRepl107 ]
  %1052 = phi i64 [ %931, %1012 ], [ %.reload190, %codeRepl107 ]
  %1053 = phi i64 [ %932, %1012 ], [ %.reload191, %codeRepl107 ]
  %1054 = phi i64 [ %933, %1012 ], [ %.reload192, %codeRepl107 ]
  %1055 = phi i64 [ %934, %1012 ], [ %.reload193, %codeRepl107 ]
  %1056 = phi i64 [ %935, %1012 ], [ %.reload194, %codeRepl107 ]
  %1057 = phi i64 [ %936, %1012 ], [ %.reload195, %codeRepl107 ]
  %1058 = phi i64 [ %937, %1012 ], [ %.reload196, %codeRepl107 ]
  %1059 = phi i64 [ %938, %1012 ], [ %.reload197, %codeRepl107 ]
  %1060 = phi i64 [ %939, %1012 ], [ %.reload198, %codeRepl107 ]
  %1061 = phi i64 [ %940, %1012 ], [ %.reload199, %codeRepl107 ]
  %1062 = phi i64 [ %941, %1012 ], [ %.reload200, %codeRepl107 ]
  %1063 = phi i64 [ %942, %1012 ], [ %.reload201, %codeRepl107 ]
  %1064 = phi i64 [ %943, %1012 ], [ %.reload202, %codeRepl107 ]
  %1065 = phi i64 [ %944, %1012 ], [ %.reload203, %codeRepl107 ]
  %1066 = phi i64 [ %945, %1012 ], [ %.reload204, %codeRepl107 ]
  %1067 = phi i64 [ %946, %1012 ], [ %.reload205, %codeRepl107 ]
  %1068 = phi i64 [ %947, %1012 ], [ %.reload206, %codeRepl107 ]
  %1069 = phi i64 [ %948, %1012 ], [ %.reload207, %codeRepl107 ]
  %1070 = phi i64 [ %949, %1012 ], [ %.reload208, %codeRepl107 ]
  %1071 = phi i1 [ %950, %1012 ], [ %.reload209, %codeRepl107 ]
  %1072 = phi i1 [ %951, %1012 ], [ %.reload210, %codeRepl107 ]
  %1073 = phi i1 [ %952, %1012 ], [ %.reload211, %codeRepl107 ]
  %1074 = phi i1 [ %953, %1012 ], [ %.reload212, %codeRepl107 ]
  %1075 = phi i1 [ %954, %1012 ], [ %.reload213, %codeRepl107 ]
  %.reload58 = phi i32 [ %955, %1012 ], [ %.reload214, %codeRepl107 ]
  %1076 = phi i32 [ %956, %1012 ], [ %.reload215, %codeRepl107 ]
  %.reload57 = phi i32 [ %1013, %1012 ], [ %.reload216, %codeRepl107 ]
  %1077 = phi i32 [ %1014, %1012 ], [ %.reload217, %codeRepl107 ]
  %1078 = phi i32 [ %1015, %1012 ], [ %.reload218, %codeRepl107 ]
  %1079 = phi i32 [ %1016, %1012 ], [ %.reload219, %codeRepl107 ]
  %1080 = phi i1 [ %1017, %1012 ], [ %.reload220, %codeRepl107 ]
  %.reload56 = phi i32 [ %1018, %1012 ], [ %.reload221, %codeRepl107 ]
  %1081 = phi i32 [ %1019, %1012 ], [ %.reload222, %codeRepl107 ]
  %.reload55 = phi i32 [ %1020, %1012 ], [ %.reload223, %codeRepl107 ]
  %.reload72 = phi i32 [ %1021, %1012 ], [ %.reload224, %codeRepl107 ]
  %1082 = phi i32 [ %1022, %1012 ], [ %.reload225, %codeRepl107 ]
  %1083 = phi i32 [ %1023, %1012 ], [ %.reload226, %codeRepl107 ]
  %1084 = phi i1 [ %1024, %1012 ], [ %.reload227, %codeRepl107 ]
  %1085 = phi i1 [ %1025, %1012 ], [ %.reload228, %codeRepl107 ]
  %1086 = phi i1 [ %1026, %1012 ], [ %.reload229, %codeRepl107 ]
  %1087 = phi i1 [ %1027, %1012 ], [ %.reload230, %codeRepl107 ]
  %1088 = phi i1 [ %1028, %1012 ], [ %.reload231, %codeRepl107 ]
  %.reload32 = phi ptr [ %1029, %1012 ], [ %.reload232, %codeRepl107 ]
  %.reload44 = phi ptr [ %1030, %1012 ], [ %.reload233, %codeRepl107 ]
  %1089 = phi ptr [ %1031, %1012 ], [ %.reload234, %codeRepl107 ]
  %1090 = phi ptr [ %1032, %1012 ], [ %.reload235, %codeRepl107 ]
  indirectbr ptr %1090, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"10":                                             ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %1091 = sub i32 10, 78
  %1092 = add i32 61, 109
  %1093 = sdiv i32 59, 41
  %1094 = sext i32 %1 to i64
  %1095 = or i64 %1094, -6068193180100742245
  %1096 = xor i64 %1094, -1
  %1097 = or i64 6068193180100742244, %1096
  %1098 = xor i64 %1097, -1
  %1099 = and i64 %1098, -1
  %1100 = and i64 %1094, -1039770174364506087
  %1101 = xor i64 %1094, -1
  %1102 = and i64 %1101, 1039770174364506086
  %1103 = or i64 %1102, %1100
  %1104 = xor i64 -6510108279674280835, %1103
  %1105 = or i64 %1104, %1099
  %1106 = sext i32 %1 to i64
  %1107 = and i64 %1106, 1752748383713226234
  %1108 = xor i64 %1106, -1
  %1109 = xor i64 1752748383713226234, %1108
  %1110 = and i64 %1109, 1752748383713226234
  %1111 = sext i32 %1 to i64
  %1112 = and i64 %1111, -5304761594910009557
  %1113 = xor i64 %1111, -1
  %1114 = or i64 5304761594910009556, %1113
  %1115 = xor i64 %1114, -1
  %1116 = and i64 %1115, -1
  %1117 = xor i64 %1110, %1112
  %1118 = xor i64 %1117, %1105
  %1119 = xor i64 %1118, -2657499969632559165
  %1120 = xor i64 %1119, %1095
  %1121 = xor i64 %1120, %1107
  %1122 = xor i64 %1121, %1116
  %1123 = sext i32 %1 to i64
  %1124 = and i64 %1123, -3100249357688214454
  %1125 = xor i64 %1123, -1
  %1126 = xor i64 -3100249357688214454, %1125
  %1127 = and i64 %1126, -3100249357688214454
  %1128 = sext i32 %1 to i64
  %1129 = add i64 %1128, -8269954130656141801
  %1130 = add i64 2953253342579237194, %1128
  %1131 = sub i64 %1130, -7223536600474172621
  %1132 = sext i32 %1 to i64
  %1133 = add i64 %1132, 6329830094048570660
  %1134 = and i64 6329830094048570660, %1132
  %1135 = mul i64 2, %1134
  %1136 = xor i64 6329830094048570660, %1132
  %1137 = add i64 %1136, %1135
  %1138 = xor i64 %1133, %1131
  %1139 = xor i64 %1138, %1129
  %1140 = xor i64 %1139, %1137
  %1141 = xor i64 %1140, %1124
  %1142 = xor i64 %1141, 5189928199398550679
  %1143 = xor i64 %1142, %1127
  %1144 = mul i64 %1122, %1143
  %1145 = trunc i64 %1144 to i32
  %1146 = sext i32 %1 to i64
  %1147 = and i64 %1146, -1587136774894133417
  %1148 = or i64 1587136774894133416, %1146
  %1149 = sub i64 %1148, 1587136774894133416
  %1150 = sext i32 %1 to i64
  %1151 = add i64 %1150, 6552037831507985092
  %1152 = and i64 6552037831507985092, %1150
  %1153 = mul i64 2, %1152
  %1154 = xor i64 6552037831507985092, %1150
  %1155 = add i64 %1154, %1153
  %1156 = sext i32 %1 to i64
  %1157 = and i64 %1156, 3532630190060292070
  %1158 = xor i64 %1156, -1
  %1159 = or i64 -3532630190060292071, %1158
  %1160 = xor i64 %1159, -1
  %1161 = and i64 %1160, -1
  %1162 = xor i64 -3214589473049909303, %1157
  %1163 = xor i64 %1162, %1147
  %1164 = xor i64 %1163, %1149
  %1165 = xor i64 %1164, %1151
  %1166 = xor i64 %1165, %1155
  %1167 = xor i64 %1166, %1161
  %1168 = sext i32 %1 to i64
  %1169 = or i64 %1168, 5970259695913491751
  %1170 = xor i64 %1168, -1
  %1171 = or i64 -5970259695913491752, %1170
  %1172 = xor i64 %1171, -1
  %1173 = and i64 %1172, -1
  %1174 = and i64 %1168, 613493839826945376
  %1175 = xor i64 %1168, -1
  %1176 = and i64 %1175, -613493839826945377
  %1177 = or i64 %1176, %1174
  %1178 = xor i64 -6510251136086693960, %1177
  %1179 = or i64 %1178, %1173
  %1180 = sext i32 %1 to i64
  %1181 = and i64 %1180, 6601219918398151838
  %1182 = xor i64 %1180, -1
  %1183 = xor i64 6601219918398151838, %1182
  %1184 = and i64 %1183, 6601219918398151838
  %1185 = xor i64 %1184, %1169
  %1186 = xor i64 %1185, %1179
  %1187 = xor i64 %1186, %1181
  %1188 = xor i64 %1187, 6854548942289996260
  %1189 = mul i64 %1167, %1188
  %1190 = trunc i64 %1189 to i32
  %1191 = sub i32 %1145, %1190
  %1192 = sext i32 %1 to i64
  %1193 = or i64 %1192, 5374787281095808021
  %1194 = xor i64 5374787281095808021, %1192
  %1195 = and i64 5374787281095808021, %1192
  %1196 = or i64 %1195, %1194
  %1197 = sext i32 %1 to i64
  %1198 = or i64 %1197, -6681152227952539436
  %1199 = xor i64 %1197, -1
  %1200 = and i64 -6681152227952539436, %1199
  %1201 = add i64 %1200, %1197
  %1202 = sext i32 %1 to i64
  %1203 = add i64 %1202, 6157169898032400787
  %1204 = and i64 6157169898032400787, %1202
  %1205 = mul i64 2, %1204
  %1206 = xor i64 6157169898032400787, %1202
  %1207 = add i64 %1206, %1205
  %1208 = xor i64 %1207, %1196
  %1209 = xor i64 %1208, %1203
  %1210 = xor i64 %1209, 8912790175854077161
  %1211 = xor i64 %1210, %1198
  %1212 = xor i64 %1211, %1193
  %1213 = xor i64 %1212, %1201
  %1214 = sext i32 %1 to i64
  %1215 = or i64 %1214, -736175301038739648
  %1216 = xor i64 -736175301038739648, %1214
  %1217 = and i64 -736175301038739648, %1214
  %1218 = or i64 %1217, %1216
  %1219 = sext i32 %1 to i64
  %1220 = and i64 %1219, 7116708581663603864
  %1221 = xor i64 %1219, -1
  %1222 = or i64 -7116708581663603865, %1221
  %1223 = xor i64 %1222, -1
  %1224 = and i64 %1223, -1
  %1225 = sext i32 %1 to i64
  %1226 = or i64 %1225, -190311844328105853
  %1227 = xor i64 %1225, -1
  %1228 = or i64 190311844328105852, %1227
  %1229 = xor i64 %1228, -1
  %1230 = and i64 %1229, -1
  %1231 = and i64 %1225, 5291462088759502937
  %1232 = xor i64 %1225, -1
  %1233 = and i64 %1232, -5291462088759502938
  %1234 = or i64 %1233, %1231
  %1235 = xor i64 5461480030457368357, %1234
  %1236 = or i64 %1235, %1230
  %1237 = xor i64 -7411655707700757829, %1226
  %1238 = xor i64 %1237, %1224
  %1239 = xor i64 %1238, %1215
  %1240 = xor i64 %1239, %1218
  %1241 = xor i64 %1240, %1220
  %1242 = xor i64 %1241, %1236
  %1243 = mul i64 %1213, %1242
  %1244 = trunc i64 %1243 to i32
  %1245 = add i32 %1244, 57
  %1246 = sub i32 25, 31
  %1247 = sext i32 %1 to i64
  %1248 = or i64 %1247, -7001420662385190511
  %1249 = xor i64 -7001420662385190511, %1247
  %1250 = and i64 -7001420662385190511, %1247
  %1251 = or i64 %1250, %1249
  %1252 = sext i32 %1 to i64
  %1253 = or i64 %1252, -733288771113883879
  %1254 = xor i64 -733288771113883879, %1252
  %1255 = and i64 -733288771113883879, %1252
  %1256 = or i64 %1255, %1254
  %1257 = sext i32 %1 to i64
  %1258 = or i64 %1257, -4248439719588458483
  %1259 = xor i64 %1257, -1
  %1260 = and i64 -4248439719588458483, %1259
  %1261 = add i64 %1260, %1257
  %1262 = xor i64 %1256, %1261
  %1263 = xor i64 %1262, %1251
  %1264 = xor i64 %1263, 2239645212405831599
  %1265 = xor i64 %1264, %1258
  %1266 = xor i64 %1265, %1253
  %1267 = xor i64 %1266, %1248
  %1268 = sext i32 %1 to i64
  %1269 = add i64 %1268, 1845367711049863030
  %1270 = sub i64 0, %1268
  %1271 = add i64 -1845367711049863030, %1270
  %1272 = sub i64 0, %1271
  %1273 = sext i32 %1 to i64
  %1274 = and i64 %1273, 4181247539319063633
  %1275 = or i64 -4181247539319063634, %1273
  %1276 = sub i64 %1275, -4181247539319063634
  %1277 = xor i64 6939192162823433607, %1269
  %1278 = xor i64 %1277, %1274
  %1279 = xor i64 %1278, %1276
  %1280 = xor i64 %1279, %1272
  %1281 = mul i64 %1267, %1280
  %1282 = trunc i64 %1281 to i32
  %1283 = sext i32 %1 to i64
  %1284 = add i64 %1283, 5515449115859620208
  %1285 = add i64 7201546063984385360, %1283
  %1286 = sub i64 %1285, 1686096948124765152
  %1287 = sext i32 %1 to i64
  %1288 = and i64 %1287, -5881181554024778651
  %1289 = or i64 5881181554024778650, %1287
  %1290 = sub i64 %1289, 5881181554024778650
  %1291 = xor i64 7503746268602602479, %1288
  %1292 = xor i64 %1291, %1286
  %1293 = xor i64 %1292, %1290
  %1294 = xor i64 %1293, %1284
  %1295 = sext i32 %1 to i64
  %1296 = and i64 %1295, -7711515670723206728
  %1297 = xor i64 %1295, -1
  %1298 = xor i64 -7711515670723206728, %1297
  %1299 = and i64 %1298, -7711515670723206728
  %1300 = sext i32 %1 to i64
  %1301 = and i64 %1300, 4296022095040250626
  %1302 = xor i64 %1300, -1
  %1303 = xor i64 4296022095040250626, %1302
  %1304 = and i64 %1303, 4296022095040250626
  %1305 = xor i64 %1296, %1299
  %1306 = xor i64 %1305, 2977833488646198151
  %1307 = xor i64 %1306, %1301
  %1308 = xor i64 %1307, %1304
  %1309 = mul i64 %1294, %1308
  %1310 = trunc i64 %1309 to i32
  %1311 = sdiv i32 %1282, %1310
  %1312 = sub i32 116, 0
  %.reload71 = load i32, ptr %.reg2mem67, align 4
  %1313 = mul i32 %.reload71, %.reload71
  %.reload70 = load i32, ptr %.reg2mem67, align 4
  %1314 = add i32 %1313, %.reload70
  %1315 = srem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %.reload69 = load i32, ptr %.reg2mem67, align 4
  %1317 = mul i32 %.reload69, 2
  %1318 = add i32 2, %1317
  %.reload68 = load i32, ptr %.reg2mem67, align 4
  %1319 = mul i32 %.reload68, 2
  %1320 = mul i32 %1319, %1318
  %1321 = srem i32 %1320, 4
  %1322 = icmp eq i32 %1321, 0
  %1323 = and i1 %1322, %1316
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %1324 = select i1 %1323, ptr %.reload40, ptr %.reload36
  %1325 = load ptr, ptr %1324, align 8
  indirectbr ptr %1325, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"11":                                             ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %1326 = sub i32 58, 45
  %1327 = sext i32 %1 to i64
  %1328 = and i64 %1327, 5332572401459320424
  %1329 = or i64 -5332572401459320425, %1327
  %1330 = sub i64 %1329, -5332572401459320425
  %1331 = sext i32 %1 to i64
  %1332 = or i64 %1331, -3490875509429974293
  %1333 = xor i64 -3490875509429974293, %1331
  %1334 = and i64 -3490875509429974293, %1331
  %1335 = or i64 %1334, %1333
  %1336 = xor i64 2548879617762376305, %1335
  %1337 = xor i64 %1336, %1332
  %1338 = xor i64 %1337, %1328
  %1339 = xor i64 %1338, %1330
  %1340 = sext i32 %1 to i64
  %1341 = add i64 %1340, 7296761878685735258
  %1342 = sub i64 0, %1340
  %1343 = sub i64 7296761878685735258, %1342
  %1344 = sext i32 %1 to i64
  %1345 = or i64 %1344, 2409136005186043834
  %1346 = xor i64 2409136005186043834, %1344
  %1347 = and i64 2409136005186043834, %1344
  %1348 = or i64 %1347, %1346
  %1349 = xor i64 %1348, %1345
  %1350 = xor i64 %1349, %1343
  %1351 = xor i64 %1350, %1341
  %1352 = xor i64 %1351, -3965927211808752825
  %1353 = mul i64 %1339, %1352
  %1354 = trunc i64 %1353 to i32
  %1355 = add i32 88, %1354
  %1356 = mul i32 92, 52
  %1357 = sext i32 %1 to i64
  %1358 = and i64 %1357, -854168605615477340
  %1359 = or i64 854168605615477339, %1357
  %1360 = sub i64 %1359, 854168605615477339
  %1361 = sext i32 %1 to i64
  %1362 = add i64 %1361, -7598161274121776951
  %1363 = sub i64 0, %1361
  %1364 = sub i64 -7598161274121776951, %1363
  %1365 = sext i32 %1 to i64
  %1366 = and i64 %1365, -6009475515592643535
  %1367 = xor i64 %1365, -1
  %1368 = or i64 6009475515592643534, %1367
  %1369 = xor i64 %1368, -1
  %1370 = and i64 %1369, -1
  %1371 = xor i64 %1362, %1358
  %1372 = xor i64 %1371, %1366
  %1373 = xor i64 %1372, %1360
  %1374 = xor i64 %1373, 4637032741961642495
  %1375 = xor i64 %1374, %1364
  %1376 = xor i64 %1375, %1370
  %1377 = sext i32 %1 to i64
  %1378 = add i64 %1377, 3696565262810110195
  %1379 = add i64 3278497337064912708, %1377
  %1380 = add i64 %1379, 418067925745197487
  %1381 = sext i32 %1 to i64
  %1382 = and i64 %1381, -817044223887200649
  %1383 = or i64 817044223887200648, %1381
  %1384 = sub i64 %1383, 817044223887200648
  %1385 = sext i32 %1 to i64
  %1386 = or i64 %1385, 3369223596952042671
  %1387 = xor i64 3369223596952042671, %1385
  %1388 = and i64 3369223596952042671, %1385
  %1389 = or i64 %1388, %1387
  %1390 = xor i64 %1389, %1382
  %1391 = xor i64 %1390, %1380
  %1392 = xor i64 %1391, %1386
  %1393 = xor i64 %1392, 1706569330532037546
  %1394 = xor i64 %1393, %1378
  %1395 = xor i64 %1394, %1384
  %1396 = mul i64 %1376, %1395
  %1397 = trunc i64 %1396 to i32
  %1398 = mul i32 72, %1397
  %1399 = sub i32 56, 64
  %1400 = sext i32 %1 to i64
  %1401 = and i64 %1400, 8506142278283563478
  %1402 = or i64 -8506142278283563479, %1400
  %1403 = sub i64 %1402, -8506142278283563479
  %1404 = sext i32 %1 to i64
  %1405 = and i64 %1404, 3733155206675339493
  %1406 = or i64 -3733155206675339494, %1404
  %1407 = sub i64 %1406, -3733155206675339494
  %1408 = sext i32 %1 to i64
  %1409 = and i64 %1408, 2891705588419359513
  %1410 = xor i64 %1408, -1
  %1411 = xor i64 2891705588419359513, %1410
  %1412 = and i64 %1411, 2891705588419359513
  %1413 = xor i64 %1403, %1412
  %1414 = xor i64 %1413, %1405
  %1415 = xor i64 %1414, 31020014604083051
  %1416 = xor i64 %1415, %1401
  %1417 = xor i64 %1416, %1407
  %1418 = xor i64 %1417, %1409
  %1419 = sext i32 %1 to i64
  %1420 = add i64 %1419, 3730639695574531510
  %1421 = and i64 3730639695574531510, %1419
  %1422 = mul i64 2, %1421
  %1423 = xor i64 3730639695574531510, %1419
  %1424 = add i64 %1423, %1422
  %1425 = sext i32 %1 to i64
  %1426 = add i64 %1425, -5411452502245667573
  %1427 = sub i64 0, %1425
  %1428 = add i64 5411452502245667573, %1427
  %1429 = sub i64 0, %1428
  %1430 = sext i32 %1 to i64
  %1431 = add i64 %1430, -6135622392831465407
  %1432 = add i64 4427111993072999311, %1430
  %1433 = sub i64 %1432, -7884009687805086898
  %1434 = xor i64 %1426, %1429
  %1435 = xor i64 %1434, %1433
  %1436 = xor i64 %1435, %1431
  %1437 = xor i64 %1436, %1420
  %1438 = xor i64 %1437, %1424
  %1439 = xor i64 %1438, -783488850006040027
  %1440 = mul i64 %1418, %1439
  %1441 = trunc i64 %1440 to i32
  %1442 = add i32 119, %1441
  %1443 = mul i32 22, 97
  %1444 = sdiv i32 101, 105
  %1445 = add i32 %1444, 57
  %1446 = add i32 %1326, 27
  %1447 = sext i32 %1 to i64
  %1448 = or i64 %1447, 1798958651202622702
  %1449 = xor i64 %1447, -1
  %1450 = and i64 1798958651202622702, %1449
  %1451 = add i64 %1450, %1447
  %1452 = sext i32 %1 to i64
  %1453 = add i64 %1452, 2072095977070931339
  %1454 = sub i64 0, %1452
  %1455 = sub i64 2072095977070931339, %1454
  %1456 = xor i64 %1451, %1455
  %1457 = xor i64 %1456, -5760173061682559185
  %1458 = xor i64 %1457, %1448
  %1459 = xor i64 %1458, %1453
  %1460 = sext i32 %1 to i64
  %1461 = or i64 %1460, 326132286651192007
  %1462 = xor i64 326132286651192007, %1460
  %1463 = and i64 326132286651192007, %1460
  %1464 = or i64 %1463, %1462
  %1465 = sext i32 %1 to i64
  %1466 = or i64 %1465, -8797978707056968295
  %1467 = xor i64 -8797978707056968295, %1465
  %1468 = and i64 -8797978707056968295, %1465
  %1469 = or i64 %1468, %1467
  %1470 = xor i64 %1464, %1466
  %1471 = xor i64 %1470, %1461
  %1472 = xor i64 %1471, 8272913147394904485
  %1473 = xor i64 %1472, %1469
  %1474 = mul i64 %1459, %1473
  %1475 = trunc i64 %1474 to i32
  %1476 = sdiv i32 %1399, %1475
  %1477 = sdiv i32 %1355, 65
  %1478 = mul i32 %1442, 100
  %1479 = sext i32 %1 to i64
  %1480 = or i64 %1479, -1624871076847807806
  %1481 = xor i64 -1624871076847807806, %1479
  %1482 = and i64 -1624871076847807806, %1479
  %1483 = or i64 %1482, %1481
  %1484 = sext i32 %1 to i64
  %1485 = and i64 %1484, -4978214317048060536
  %1486 = xor i64 %1484, -1
  %1487 = or i64 4978214317048060535, %1486
  %1488 = xor i64 %1487, -1
  %1489 = and i64 %1488, -1
  %1490 = xor i64 %1485, 1208585444212242379
  %1491 = xor i64 %1490, %1489
  %1492 = xor i64 %1491, %1483
  %1493 = xor i64 %1492, %1480
  %1494 = sext i32 %1 to i64
  %1495 = or i64 %1494, 1958556025852290786
  %1496 = xor i64 1958556025852290786, %1494
  %1497 = and i64 1958556025852290786, %1494
  %1498 = or i64 %1497, %1496
  %1499 = sext i32 %1 to i64
  %1500 = or i64 %1499, -4530280532907345992
  %1501 = xor i64 %1499, -1
  %1502 = and i64 -4530280532907345992, %1501
  %1503 = add i64 %1502, %1499
  %1504 = xor i64 %1503, %1498
  %1505 = xor i64 %1504, 4223161198311752374
  %1506 = xor i64 %1505, %1495
  %1507 = xor i64 %1506, %1500
  %1508 = mul i64 %1493, %1507
  %1509 = trunc i64 %1508 to i32
  %1510 = add i32 %1442, %1509
  %1511 = mul i32 %1326, 58
  %1512 = sdiv i32 %1442, 70
  %1513 = add i32 %1355, 126
  %1514 = add i32 0, %1445
  %1515 = add i32 %1514, %1446
  %1516 = add i32 %1515, %1476
  %1517 = add i32 %1516, %1477
  %1518 = add i32 %1517, %1478
  %1519 = add i32 %1518, %1510
  %1520 = add i32 %1519, %1511
  %1521 = add i32 %1520, %1512
  %1522 = add i32 %1521, %1513
  %1523 = mul i32 %1522, %1522
  %1524 = mul i32 %1523, %1522
  %1525 = add i32 %1524, %1522
  %1526 = sext i32 %1 to i64
  %1527 = or i64 %1526, 7917490039514853944
  %1528 = xor i64 %1526, -1
  %1529 = and i64 7917490039514853944, %1528
  %1530 = add i64 %1529, %1526
  %1531 = sext i32 %1 to i64
  %1532 = and i64 %1531, 8910733741672210542
  %1533 = or i64 -8910733741672210543, %1531
  %1534 = sub i64 %1533, -8910733741672210543
  %1535 = sext i32 %1 to i64
  %1536 = add i64 %1535, -6983877513086164416
  %1537 = sub i64 0, %1535
  %1538 = add i64 6983877513086164416, %1537
  %1539 = sub i64 0, %1538
  %1540 = xor i64 %1532, 6445258839591876733
  %1541 = xor i64 %1540, %1536
  %1542 = xor i64 %1541, %1534
  %1543 = xor i64 %1542, %1539
  %1544 = xor i64 %1543, %1527
  %1545 = xor i64 %1544, %1530
  %1546 = sext i32 %1 to i64
  %1547 = and i64 %1546, -653788775756521021
  %1548 = or i64 653788775756521020, %1546
  %1549 = sub i64 %1548, 653788775756521020
  %1550 = sext i32 %1 to i64
  %1551 = and i64 %1550, -8355016495196981655
  %1552 = xor i64 %1550, -1
  %1553 = or i64 8355016495196981654, %1552
  %1554 = xor i64 %1553, -1
  %1555 = and i64 %1554, -1
  %1556 = sext i32 %1 to i64
  %1557 = or i64 %1556, -7317172113173045168
  %1558 = xor i64 -7317172113173045168, %1556
  %1559 = and i64 -7317172113173045168, %1556
  %1560 = or i64 %1559, %1558
  %1561 = xor i64 %1557, %1549
  %1562 = xor i64 %1561, %1551
  %1563 = xor i64 %1562, %1560
  %1564 = xor i64 %1563, 8043711816261599658
  %1565 = xor i64 %1564, %1555
  %1566 = xor i64 %1565, %1547
  %1567 = mul i64 %1545, %1566
  %1568 = trunc i64 %1567 to i32
  %1569 = srem i32 %1525, %1568
  %1570 = icmp eq i32 %1569, 0
  %1571 = sext i32 %1 to i64
  %1572 = or i64 %1571, -2989046110676578812
  %1573 = xor i64 %1571, -1
  %1574 = and i64 -2989046110676578812, %1573
  %1575 = add i64 %1574, %1571
  %1576 = sext i32 %1 to i64
  %1577 = or i64 %1576, 8417428561991396942
  %1578 = xor i64 8417428561991396942, %1576
  %1579 = and i64 8417428561991396942, %1576
  %1580 = or i64 %1579, %1578
  %1581 = sext i32 %1 to i64
  %1582 = or i64 %1581, 8824360242733684632
  %1583 = xor i64 %1581, -1
  %1584 = and i64 8824360242733684632, %1583
  %1585 = add i64 %1584, %1581
  %1586 = xor i64 %1575, %1585
  %1587 = xor i64 %1586, %1572
  %1588 = xor i64 %1587, 3170484546689360847
  %1589 = xor i64 %1588, %1577
  %1590 = xor i64 %1589, %1582
  %1591 = xor i64 %1590, %1580
  %1592 = sext i32 %1 to i64
  %1593 = or i64 %1592, 6751363170434192666
  %1594 = xor i64 6751363170434192666, %1592
  %1595 = and i64 6751363170434192666, %1592
  %1596 = or i64 %1595, %1594
  %1597 = sext i32 %1 to i64
  %1598 = and i64 %1597, -7621791248171441116
  %1599 = or i64 7621791248171441115, %1597
  %1600 = sub i64 %1599, 7621791248171441115
  %1601 = sext i32 %1 to i64
  %1602 = and i64 %1601, 5350764896442755931
  %1603 = xor i64 %1601, -1
  %1604 = or i64 -5350764896442755932, %1603
  %1605 = xor i64 %1604, -1
  %1606 = and i64 %1605, -1
  %1607 = xor i64 %1596, -489798782500567458
  %1608 = xor i64 %1607, %1606
  %1609 = xor i64 %1608, %1602
  %1610 = xor i64 %1609, %1598
  %1611 = xor i64 %1610, %1593
  %1612 = xor i64 %1611, %1600
  %1613 = mul i64 %1591, %1612
  %1614 = trunc i64 %1613 to i32
  %1615 = mul i32 %1522, %1614
  %1616 = add i32 2, %1615
  %1617 = mul i32 %1522, 2
  %1618 = mul i32 %1617, %1616
  %1619 = srem i32 %1618, 4
  %1620 = icmp eq i32 %1619, 0
  %1621 = and i1 %1620, %1570
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %1622 = select i1 %1621, ptr %.reload28, ptr %.reload35
  %1623 = load ptr, ptr %1622, align 8
  store i64 0, ptr %.reg2mem73, align 8
  store i32 0, ptr %.reg2mem75, align 4
  indirectbr ptr %1623, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"12":                                             ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %1624 = add i32 125, 83
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %1625 = load ptr, ptr %.reload43, align 8
  indirectbr ptr %1625, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]

"13":                                             ; preds = %"13", %"12", %"11", %"10", %1033, %.loopexit, %708, %"5", %"4", %536, %158, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %.reload66 = load i1, ptr %.reg2mem65, align 1
  %1626 = select i1 %.reload66, ptr %.reload20, ptr %.reload27
  %1627 = load ptr, ptr %1626, align 8
  %.reload61 = load i32, ptr %.reg2mem60, align 4
  %.reload64 = load i64, ptr %.reg2mem62, align 8
  store i64 %.reload64, ptr %.reg2mem73, align 8
  store i32 %.reload61, ptr %.reg2mem75, align 4
  indirectbr ptr %1627, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11", label %"12", label %"13"]
}

define internal void @init14374996181079388545() {
entry:
  %.loc33 = alloca i64, align 8
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i64, align 8
  %.loc30 = alloca i64, align 8
  %.loc29 = alloca i64, align 8
  %.loc28 = alloca ptr, align 8
  %.loc27 = alloca i64, align 8
  %.loc26 = alloca ptr, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h14285503545340568046(i64 1221797852)
  %2 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12833524986778891421, i32 0, i64 %1
  store ptr blockaddress(@init14374996181079388545, %"4"), ptr %2, align 8
  %3 = call i64 @h14285503545340568046(i64 1221797851)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12833524986778891421, i32 0, i64 %3
  store ptr blockaddress(@init14374996181079388545, %"3"), ptr %4, align 8
  %5 = call i64 @h14285503545340568046(i64 1221797850)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12833524986778891421, i32 0, i64 %5
  store ptr blockaddress(@init14374996181079388545, %"2"), ptr %6, align 8
  %7 = call i64 @h14285503545340568046(i64 1221797853)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12833524986778891421, i32 0, i64 %7
  store ptr blockaddress(@init14374996181079388545, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h14285503545340568046(i64 1221797854)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable12833524986778891421, i32 0, i64 %9
  store ptr blockaddress(@init14374996181079388545, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m8996389096160144086(i64 -5105381202149590116)
  %13 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10151896252499217892, i32 0, i64 %12
  store ptr @decode17586008528506674384, ptr %13, align 8
  %14 = call i64 @m8996389096160144086(i64 -5105381202149590113)
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10151896252499217892, i32 0, i64 %14
  store ptr @decode17586008528506674384, ptr %15, align 8
  %16 = call i64 @m8996389096160144086(i64 -5105381202149590115)
  %17 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10151896252499217892, i32 0, i64 %16
  store ptr @decode17586008528506674384, ptr %17, align 8
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
  store ptr blockaddress(@init14374996181079388545, %BogusBasciBlock), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %19, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init14374996181079388545, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %20, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init14374996181079388545, %"2"), ptr %.reload5, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %21, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init14374996181079388545, %"3"), ptr %.reload8, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %22, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init14374996181079388545, %"4"), ptr %.reload11, align 8
  %outArray = alloca [22 x i8], align 1
  %23 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 104, ptr %23, align 1
  %24 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %24, align 1
  %25 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %25, align 1
  %26 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 97, ptr %26, align 1
  %27 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 10, ptr %27, align 1
  %28 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %28, align 1
  %29 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %30, align 1
  %31 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 104, ptr %31, align 1
  %32 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %32, align 1
  %33 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 10, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 72, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 120, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 72, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 97, ptr %44, align 1
  %nextArray = alloca [22 x i32], align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 4, ptr %45, align 4
  %46 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 10, ptr %49, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 4, ptr %53, align 4
  %54 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 10, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 8, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 2, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %67, ptr %.reg2mem12, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %68 = load ptr, ptr %.reload, align 8
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %"3", %"2", %139, %105, %97, %entry
  %69 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init14374996181079388545, %EntryBasicBlockSplit), ptr %69, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init14374996181079388545, %BogusBasciBlock), ptr %70, align 8
  %71 = srem i64 %12, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %BogusBasciBlock
  %74 = sdiv i64 86, 71
  %75 = getelementptr ptr, ptr %JumpTable, i32 4
  %76 = add i64 51, 92
  store ptr blockaddress(@init14374996181079388545, %"3"), ptr %75, align 8
  %77 = sdiv i64 3, 120
  %78 = load ptr, ptr %.reg2mem, align 8
  %79 = sdiv i64 88, 113
  %80 = load ptr, ptr %78, align 8
  %81 = add i64 1, 58
  %82 = srem i64 %5, 2
  %83 = icmp eq i64 %82, 0
  %84 = mul i64 %16, %16
  %85 = add i64 %84, %16
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  %88 = mul i64 %16, 2
  %89 = add i64 2, %88
  %90 = mul i64 %16, 2
  %91 = mul i64 %90, %89
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 0
  %94 = or i1 %93, %87
  br i1 %94, label %95, label %97

95:                                               ; preds = %73
  %96 = mul i64 67, 20
  br label %99

97:                                               ; preds = %73
  %98 = mul i64 67, 20
  br i1 %94, label %99, label %BogusBasciBlock

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %98, %97 ], [ %96, %95 ]
  br label %105

101:                                              ; preds = %BogusBasciBlock
  %102 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init14374996181079388545, %"3"), ptr %102, align 8
  %103 = load ptr, ptr %.reg2mem, align 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi ptr [ %102, %101 ], [ %75, %99 ]
  %.reload1 = phi ptr [ %103, %101 ], [ %78, %99 ]
  %107 = phi ptr [ %104, %101 ], [ %80, %99 ]
  indirectbr ptr %107, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %"3", %"2", %139, %105, %entry
  %108 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  %109 = srem i64 %1, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %EntryBasicBlockSplit
  store ptr %108, ptr %.reg2mem14, align 8
  %112 = load ptr, ptr %.reg2mem3, align 8
  %113 = load ptr, ptr %112, align 8
  br label %139

114:                                              ; preds = %EntryBasicBlockSplit
  %115 = mul i64 71, 113
  store ptr %108, ptr %.reg2mem14, align 8
  %116 = sdiv i64 59, 117
  %117 = srem i64 %16, 2
  %118 = icmp eq i64 %117, 0
  %119 = mul i64 %16, %16
  %120 = add i64 %119, %16
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 0
  %123 = mul i64 %16, 2
  %124 = add i64 2, %123
  %125 = mul i64 %16, 2
  %126 = mul i64 %125, %124
  %127 = srem i64 %126, 4
  %128 = icmp eq i64 %127, 0
  %129 = or i1 %128, %122
  br i1 %129, label %codeRepl25, label %codeRepl

codeRepl:                                         ; preds = %114
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock = call i1 @init14374996181079388545.extracted(ptr %.reg2mem3, i1 %129, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload9 = load ptr, ptr %.loc, align 8
  %.reload12 = load i64, ptr %.loc1, align 8
  %.reload14 = load ptr, ptr %.loc2, align 8
  %.reload16 = load i64, ptr %.loc3, align 8
  %.reload18 = load i64, ptr %.loc4, align 8
  %.reload20 = load i64, ptr %.loc5, align 8
  %.reload22 = load i64, ptr %.loc6, align 8
  %.reload24 = load i64, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock, label %130, label %EntryBasicBlockSplit

codeRepl25:                                       ; preds = %114
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc29)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @init14374996181079388545.extracted.9(ptr %.reg2mem3, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33)
  %.reload34 = load ptr, ptr %.loc26, align 8
  %.reload35 = load i64, ptr %.loc27, align 8
  %.reload36 = load ptr, ptr %.loc28, align 8
  %.reload37 = load i64, ptr %.loc29, align 8
  %.reload38 = load i64, ptr %.loc30, align 8
  %.reload39 = load i64, ptr %.loc31, align 8
  %.reload40 = load i64, ptr %.loc32, align 8
  %.reload41 = load i64, ptr %.loc33, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc29)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  br label %130

130:                                              ; preds = %codeRepl25, %codeRepl
  %131 = phi ptr [ %.reload34, %codeRepl25 ], [ %.reload9, %codeRepl ]
  %132 = phi i64 [ %.reload35, %codeRepl25 ], [ %.reload12, %codeRepl ]
  %133 = phi ptr [ %.reload36, %codeRepl25 ], [ %.reload14, %codeRepl ]
  %134 = phi i64 [ %.reload37, %codeRepl25 ], [ %.reload16, %codeRepl ]
  %135 = phi i64 [ %.reload38, %codeRepl25 ], [ %.reload18, %codeRepl ]
  %136 = phi i64 [ %.reload39, %codeRepl25 ], [ %.reload20, %codeRepl ]
  %137 = phi i64 [ %.reload40, %codeRepl25 ], [ %.reload22, %codeRepl ]
  %138 = phi i64 [ %.reload41, %codeRepl25 ], [ %.reload24, %codeRepl ]
  br label %139

139:                                              ; preds = %130, %111
  %.reload4 = phi ptr [ %131, %130 ], [ %112, %111 ]
  %140 = phi ptr [ %133, %130 ], [ %113, %111 ]
  indirectbr ptr %140, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"2":                                              ; preds = %"3", %"2", %139, %105, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -5105381202149590116, ptr %11, align 8
  %141 = call ptr @lk7130553837831066794(ptr %11)
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload13, ptr %.reload15)
  %outArray1 = alloca [18 x i8], align 1
  %143 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 33, ptr %143, align 1
  %144 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %144, align 1
  %145 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %145, align 1
  %146 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 32, ptr %146, align 1
  %147 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %147, align 1
  %148 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %148, align 1
  %149 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 33, ptr %149, align 1
  %150 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %150, align 1
  %151 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %151, align 1
  %152 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 101, ptr %152, align 1
  %153 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %153, align 1
  %154 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 108, ptr %154, align 1
  %155 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %155, align 1
  %156 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 108, ptr %156, align 1
  %157 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %157, align 1
  %158 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 117, ptr %158, align 1
  %159 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 101, ptr %160, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %161 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 8, ptr %161, align 4
  %162 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 4, ptr %164, align 4
  %165 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %165, align 4
  %166 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %166, align 4
  %167 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 8, ptr %167, align 4
  %168 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %168, align 4
  %169 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %169, align 4
  %170 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 7, ptr %170, align 4
  %171 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %171, align 4
  %172 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 5, ptr %172, align 4
  %173 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %173, align 4
  %174 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 5, ptr %174, align 4
  %175 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %175, align 4
  %176 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 3, ptr %176, align 4
  %177 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 7, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %179, ptr %.reg2mem16, align 8
  %180 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %180, ptr %.reg2mem18, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %181 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %181, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %"3", %"2", %139, %105, %entry
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 -5105381202149590113, ptr %11, align 8
  %182 = call ptr @lk7130553837831066794(ptr %11)
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr @str, i32 11, ptr @str, ptr %.reload17, ptr %.reload19)
  %outArray3 = alloca [18 x i8], align 1
  %184 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 105, ptr %184, align 1
  %185 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %185, align 1
  %186 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %186, align 1
  %187 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 110, ptr %187, align 1
  %188 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 119, ptr %188, align 1
  %189 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %189, align 1
  %190 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 111, ptr %190, align 1
  %191 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %191, align 1
  %192 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %192, align 1
  %193 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 105, ptr %193, align 1
  %194 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %194, align 1
  %195 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 111, ptr %195, align 1
  %196 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %196, align 1
  %197 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 119, ptr %197, align 1
  %198 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 105, ptr %198, align 1
  %199 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %199, align 1
  %200 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 32, ptr %200, align 1
  %201 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %201, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %202 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 6, ptr %202, align 4
  %203 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %203, align 4
  %204 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %204, align 4
  %205 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 7, ptr %205, align 4
  %206 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 5, ptr %206, align 4
  %207 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %207, align 4
  %208 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 2, ptr %208, align 4
  %209 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %209, align 4
  %210 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %210, align 4
  %211 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 6, ptr %211, align 4
  %212 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %212, align 4
  %213 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 2, ptr %213, align 4
  %214 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %214, align 4
  %215 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 5, ptr %215, align 4
  %216 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 6, ptr %216, align 4
  %217 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %217, align 4
  %218 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 4, ptr %218, align 4
  %219 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %220, ptr %.reg2mem20, align 8
  %221 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %221, ptr %.reg2mem22, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %222 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %222, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"4":                                              ; preds = %"3", %"2", %139, %105, %entry
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  store i64 -5105381202149590115, ptr %11, align 8
  %223 = call ptr @lk7130553837831066794(ptr %11)
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  ret void
}

; Function Attrs: noinline
define internal i64 @m8996389096160144086(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 -5105381202149590115, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk13921685681243857588(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m8996389096160144086(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable8366084162159755521, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk7130553837831066794(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m8996389096160144086(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable10151896252499217892, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h14285503545340568046(i64 %0) #6 {
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = xor i64 1221797855, %0
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %24, %1
  %7 = mul i64 15, 21
  %8 = sdiv i64 105, 30
  %9 = mul i64 79, 112
  %10 = srem i64 %0, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %0, %0
  %13 = mul i64 %12, %0
  %14 = add i64 %13, %0
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %0, 2
  %18 = add i64 2, %17
  %19 = mul i64 %0, 2
  %20 = mul i64 %19, %18
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i1 %22, %16
  br i1 %23, label %codeRepl, label %24

24:                                               ; preds = %6
  %25 = mul i64 100, 64
  %26 = add i64 101, 49
  %27 = mul i64 65, 65
  %28 = add i64 68, 75
  %29 = mul i64 53, 7
  br i1 %23, label %30, label %6

codeRepl:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @h14285503545340568046.extracted(ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload = load i64, ptr %.loc, align 8
  %.reload5 = load i64, ptr %.loc1, align 8
  %.reload6 = load i64, ptr %.loc2, align 8
  %.reload7 = load i64, ptr %.loc3, align 8
  %.reload8 = load i64, ptr %.loc4, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %30

30:                                               ; preds = %codeRepl, %24
  %31 = phi i64 [ %.reload, %codeRepl ], [ %25, %24 ]
  %32 = phi i64 [ %.reload5, %codeRepl ], [ %26, %24 ]
  %33 = phi i64 [ %.reload6, %codeRepl ], [ %27, %24 ]
  %34 = phi i64 [ %.reload7, %codeRepl ], [ %28, %24 ]
  %35 = phi i64 [ %.reload8, %codeRepl ], [ %29, %24 ]
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %30
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf6882736001299954609(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14285503545340568046(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable3113355803625918538, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf9097438595682821188(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14285503545340568046(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable12075398865837634374, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf21191437026583616(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14285503545340568046(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable12833524986778891421, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BPHash.extracted(i64 %0, i64 %1, i32 %2, i64 %3, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i64 59, 14
  %7 = xor i64 %0, %1
  store i64 %7, ptr %.out, align 8
  %8 = mul i64 41, 30
  %9 = sext i32 %2 to i64
  store i64 %9, ptr %.out1, align 8
  %10 = add i64 32, 38
  %11 = or i64 %9, 940796512866049830
  store i64 %11, ptr %.out2, align 8
  %12 = sub i64 101, 50
  %13 = xor i64 %9, -1
  store i64 %13, ptr %.out3, align 8
  %14 = sub i64 20, 67
  %15 = or i64 -940796512866049831, %13
  store i64 %15, ptr %.out4, align 8
  %16 = mul i64 93, 113
  %17 = xor i64 %15, -1
  store i64 %17, ptr %.out5, align 8
  %18 = add i64 84, 74
  %19 = and i64 %17, -1
  store i64 %19, ptr %.out6, align 8
  %20 = mul i64 63, 68
  %21 = and i64 %9, -6952440277463220057
  store i64 %21, ptr %.out7, align 8
  %22 = xor i64 %9, -1
  store i64 %22, ptr %.out8, align 8
  %23 = and i64 %22, 6952440277463220056
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @BPHash.extracted.extracted(i64 %23, ptr %.out9, i64 %21, ptr %.out10, ptr %.out11, i64 %3, i64 %4, ptr %.out12)
  br i1 %targetBlock, label %.exitStub, label %.exitStub13

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub13:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @BPHash..split() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @BPHash.extracted.extracted(i64 %0, ptr %.out9, i64 %1, ptr %.out10, ptr %.out11, i64 %2, i64 %3, ptr %.out12) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out9, align 8
  %5 = or i64 %0, %1
  store i64 %5, ptr %.out10, align 8
  %6 = xor i64 7886479050122633342, %5
  store i64 %6, ptr %.out11, align 8
  %7 = srem i64 %2, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %3, %3
  %10 = add i64 %9, %3
  %11 = mul i64 %10, 3
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %3, %3
  %15 = add i64 %14, %3
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %13, %17
  store i1 %18, ptr %.out12, align 1
  br i1 %18, label %.exitStub.exitStub, label %.exitStub13.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub13.exitStub:                             ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(ptr %.reg2mem49, i32 %0, i32 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sub i64 8, 62
  %5 = load i32, ptr %.reg2mem49, align 4
  store i32 %5, ptr %.out, align 4
  %6 = sdiv i64 50, 23
  %7 = add i32 %0, %5
  store i32 %7, ptr %.out1, align 4
  %8 = mul i64 3, 11
  %9 = mul i32 %7, 3
  store i32 %9, ptr %.out2, align 4
  %10 = mul i64 99, 93
  %11 = srem i32 %9, 2
  store i32 %11, ptr %.out3, align 4
  %12 = mul i64 86, 2
  %13 = icmp eq i32 %11, 0
  store i1 %13, ptr %.out4, align 1
  %14 = sdiv i64 95, 86
  %15 = load i32, ptr %.reg2mem49, align 4
  store i32 %15, ptr %.out5, align 4
  %16 = add i64 77, 95
  %17 = and i32 %15, 1
  store i32 %17, ptr %.out6, align 4
  %18 = mul i64 88, 112
  %19 = icmp eq i32 %17, 0
  store i1 %19, ptr %.out7, align 1
  %20 = sub i64 10, 3
  %21 = srem i32 %1, 2
  %22 = icmp eq i32 %21, 0
  %23 = mul i64 %2, %2
  %24 = add i64 %23, %2
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = mul i64 %2, 2
  %28 = add i64 2, %27
  %29 = mul i64 %2, 2
  %30 = mul i64 %29, %28
  %31 = srem i64 %30, 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.extracted(i64 %31, i1 %26, ptr %.out8)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1(i1 %.reload35, i1 %.reload22, ptr %.reg2mem16, ptr %.reg2mem19, i1 %.reload38, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = or i1 %.reload35, %.reload22
  store i1 %1, ptr %.out, align 1
  %2 = load ptr, ptr %.reg2mem16, align 8
  store ptr %2, ptr %.out1, align 8
  %3 = load ptr, ptr %.reg2mem19, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @main.extracted.1.extracted(ptr %3, ptr %.out2, i1 %1, ptr %2, ptr %.out3, ptr %.out4, i1 %.reload38)
  br i1 %targetBlock, label %.exitStub, label %.preheader.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.preheader.exitStub:                              ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.2(ptr %.reg2mem49, i32 %0, ptr %.reg2mem16, ptr %.reg2mem19, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load i32, ptr %.reg2mem49, align 4
  store i32 %2, ptr %.out, align 4
  %3 = add i32 %0, %2
  store i32 %3, ptr %.out1, align 4
  %4 = mul i32 %3, 3
  store i32 %4, ptr %.out2, align 4
  %5 = srem i32 %4, 2
  store i32 %5, ptr %.out3, align 4
  %6 = icmp eq i32 %5, 0
  store i1 %6, ptr %.out4, align 1
  %7 = load i32, ptr %.reg2mem49, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @main.extracted.2.extracted(i32 %7, ptr %.out5, ptr %.out6, ptr %.out7, i1 %6, ptr %.out8, ptr %.reg2mem16, ptr %.out9, ptr %.reg2mem19, ptr %.out10, ptr %.out11, ptr %.out12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.3(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, ptr %.reg2mem66, ptr %.reg2mem68, ptr %.reload43, ptr %.reg2mem70, i1 %7, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17) #9 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = and i64 %0, -5731573782222473033
  store i64 %9, ptr %.out, align 8
  %10 = sub i64 102, 18
  store i64 %10, ptr %.out1, align 8
  %11 = or i64 %9, %1
  store i64 %11, ptr %.out2, align 8
  %12 = sdiv i64 75, 95
  store i64 %12, ptr %.out3, align 8
  %13 = xor i64 919284536772355558, %11
  store i64 %13, ptr %.out4, align 8
  %14 = sdiv i64 28, 94
  store i64 %14, ptr %.out5, align 8
  %15 = or i64 %13, %2
  store i64 %15, ptr %.out6, align 8
  %16 = mul i64 28, 45
  store i64 %16, ptr %.out7, align 8
  %17 = xor i64 %3, %4
  store i64 %17, ptr %.out8, align 8
  %18 = mul i64 77, 74
  store i64 %18, ptr %.out9, align 8
  %19 = xor i64 %17, %15
  store i64 %19, ptr %.out10, align 8
  %20 = sdiv i64 57, 39
  store i64 %20, ptr %.out11, align 8
  %21 = xor i64 %19, %5
  store i64 %21, ptr %.out12, align 8
  %22 = mul i64 125, 25
  store i64 %22, ptr %.out13, align 8
  %23 = xor i64 %21, 0
  store i64 %23, ptr %.out14, align 8
  %24 = add i64 21, 59
  store i64 %24, ptr %.out15, align 8
  %25 = mul i64 %6, %23
  br label %codeRepl

codeRepl:                                         ; preds = %8
  %targetBlock = call i1 @main.extracted.3.extracted(i64 %25, ptr %.out16, ptr %.out17, ptr %.reg2mem66, ptr %.reg2mem68, ptr %.reload43, ptr %.reg2mem70, i1 %7)
  br i1 %targetBlock, label %.exitStub, label %"7.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"7.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @main..split(ptr %0) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %.preheader.exitStub, label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub", label %"10.exitStub", label %.loopexit.exitStub, label %"12.exitStub"]

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

.preheader.exitStub:                              ; preds = %.split
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

.loopexit.exitStub:                               ; preds = %.split
  ret i16 11

"12.exitStub":                                    ; preds = %.split
  ret i16 12
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, i1 %1, ptr %.out8) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %1
  store i1 %4, ptr %.out8, align 1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub9.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(ptr %0, ptr %.out2, i1 %1, ptr %2, ptr %.out3, ptr %.out4, i1 %.reload38) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out2, align 8
  %4 = select i1 %1, ptr %0, ptr %2
  store ptr %4, ptr %.out3, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out4, align 8
  br i1 %.reload38, label %.exitStub.exitStub, label %.preheader.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.preheader.exitStub.exitStub:                     ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.2.extracted(i32 %0, ptr %.out5, ptr %.out6, ptr %.out7, i1 %1, ptr %.out8, ptr %.reg2mem16, ptr %.out9, ptr %.reg2mem19, ptr %.out10, ptr %.out11, ptr %.out12) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out5, align 4
  %3 = and i32 %0, 1
  store i32 %3, ptr %.out6, align 4
  %4 = icmp eq i32 %3, 0
  store i1 %4, ptr %.out7, align 1
  %5 = or i1 %4, %1
  store i1 %5, ptr %.out8, align 1
  %6 = load ptr, ptr %.reg2mem16, align 8
  store ptr %6, ptr %.out9, align 8
  %7 = load ptr, ptr %.reg2mem19, align 8
  store ptr %7, ptr %.out10, align 8
  %8 = select i1 %5, ptr %7, ptr %6
  store ptr %8, ptr %.out11, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %.out12, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.3.extracted(i64 %0, ptr %.out16, ptr %.out17, ptr %.reg2mem66, ptr %.reg2mem68, ptr %.reload43, ptr %.reg2mem70, i1 %1) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out16, align 8
  %3 = trunc i64 %0 to i32
  store i32 %3, ptr %.out17, align 4
  store i32 %3, ptr %.reg2mem66, align 4
  store i32 0, ptr %.reg2mem68, align 4
  store ptr %.reload43, ptr %.reg2mem70, align 8
  br i1 %1, label %.exitStub.exitStub, label %"7.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"7.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode17586008528506674384.extracted(i1 %0, i1 %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i64 28, 55
  %6 = xor i1 %0, true
  store i1 %6, ptr %.out, align 1
  %7 = sdiv i64 21, 85
  %8 = xor i1 %6, %1
  %9 = add i64 38, 61
  %10 = and i1 %6, %1
  %11 = sub i64 76, 125
  %12 = or i1 %10, %8
  store i1 %12, ptr %.out1, align 1
  %13 = mul i64 122, 78
  %14 = xor i1 %12, true
  store i1 %14, ptr %.out2, align 1
  %15 = add i64 126, 48
  %16 = xor i1 %14, false
  store i1 %16, ptr %.out3, align 1
  %17 = srem i64 %2, 2
  %18 = icmp eq i64 %17, 0
  %19 = mul i64 %3, %3
  %20 = add i64 %19, %3
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %3, 2
  %24 = add i64 2, %23
  %25 = mul i64 %3, 2
  %26 = mul i64 %25, %24
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %28, %22
  store i1 %29, ptr %.out4, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode17586008528506674384.extracted.extracted(i1 %29)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode17586008528506674384.extracted.4(i1 %.reload13, i1 %.reload16, ptr %.reg2mem6, ptr %.reg2mem9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 36, 18
  store i64 %1, ptr %.out, align 8
  %2 = xor i1 %.reload13, true
  %3 = xor i1 %.reload16, true
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode17586008528506674384.extracted.4.extracted(i1 %3, i1 %2, ptr %.out1, ptr %.out2, ptr %.reg2mem6, ptr %.out3, ptr %.reg2mem9, ptr %.out4, ptr %.out5, ptr %.out6)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode17586008528506674384.extracted.5(i1 %.reload16, i1 %.reload13, ptr %.reg2mem6, ptr %.reg2mem9, i1 %.reload19, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 36, 18
  store i64 %1, ptr %.out, align 8
  %2 = and i1 %.reload16, %.reload13
  store i1 %2, ptr %.out1, align 1
  %3 = sub i64 70, 16
  store i64 %3, ptr %.out2, align 8
  %4 = load ptr, ptr %.reg2mem6, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @decode17586008528506674384.extracted.5.extracted(ptr %4, ptr %.out3, ptr %.reg2mem9, ptr %.out4, i1 %2, ptr %.out5, ptr %.out6, i1 %.reload19)
  br i1 %targetBlock, label %.exitStub, label %"2.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"2.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode17586008528506674384.extracted.6(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 116, 89
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 85, 67
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 93, 116
  store i64 %3, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode17586008528506674384.extracted.6.extracted(ptr %.out3, ptr %.out4, ptr %.out5)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode17586008528506674384.extracted.7(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 116, 89
  store i64 %2, ptr %.out, align 8
  %3 = sdiv i64 85, 67
  store i64 %3, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @decode17586008528506674384.extracted.7.extracted(ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"6.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"6.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode17586008528506674384.extracted.8(i1 %0, i32 %1, i1 %2, ptr %.reg2mem65, ptr %.reg2mem54, ptr %.reg2mem67, ptr %.reg2mem31, ptr %.reg2mem42, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = and i1 %0, true
  %5 = or i1 %0, true
  %6 = sub i1 %5, %4
  store i1 %6, ptr %.out, align 1
  %7 = sext i32 %1 to i64
  store i64 %7, ptr %.out1, align 8
  %8 = add i64 %7, 96267804264014638
  store i64 %8, ptr %.out2, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 -4894276673362348863, %9
  store i64 %10, ptr %.out3, align 8
  %11 = add i64 %10, 4990544477626363501
  store i64 %11, ptr %.out4, align 8
  %12 = sext i32 %1 to i64
  store i64 %12, ptr %.out5, align 8
  %13 = or i64 %12, -8479802917072842960
  store i64 %13, ptr %.out6, align 8
  %14 = xor i64 %12, -1
  store i64 %14, ptr %.out7, align 8
  %15 = and i64 -8479802917072842960, %14
  store i64 %15, ptr %.out8, align 8
  %16 = and i64 %15, %12
  %17 = mul i64 2, %16
  %18 = xor i64 %15, %12
  %19 = add i64 %18, %17
  store i64 %19, ptr %.out9, align 8
  %20 = xor i64 5711417432503048677, %8
  store i64 %20, ptr %.out10, align 8
  %21 = xor i64 %20, %13
  store i64 %21, ptr %.out11, align 8
  %22 = xor i64 %11, -1
  %23 = and i64 %21, %22
  %24 = xor i64 %21, -1
  %25 = and i64 %24, %11
  %26 = or i64 %25, %23
  store i64 %26, ptr %.out12, align 8
  %27 = xor i64 %26, %19
  store i64 %27, ptr %.out13, align 8
  %28 = sext i32 %1 to i64
  store i64 %28, ptr %.out14, align 8
  %29 = xor i64 %28, 3549715708535766644
  %30 = and i64 %29, %28
  store i64 %30, ptr %.out15, align 8
  %31 = xor i64 %28, -1
  store i64 %31, ptr %.out16, align 8
  %32 = or i64 3549715708535766644, %31
  store i64 %32, ptr %.out17, align 8
  %33 = and i64 %32, -1
  %34 = or i64 %32, -1
  %35 = sub i64 %34, %33
  store i64 %35, ptr %.out18, align 8
  %36 = xor i64 %35, -1
  %37 = xor i64 %35, -1
  %38 = or i64 %37, -1
  %39 = sub i64 %38, %36
  store i64 %39, ptr %.out19, align 8
  %40 = sext i32 %1 to i64
  store i64 %40, ptr %.out20, align 8
  %41 = xor i64 %40, -1
  %42 = or i64 %41, -3251482465195342060
  %43 = xor i64 %42, -1
  %44 = and i64 %43, -1
  store i64 %44, ptr %.out21, align 8
  %45 = xor i64 %40, -1
  store i64 %45, ptr %.out22, align 8
  %46 = xor i64 -3251482465195342060, %45
  %47 = and i64 -3251482465195342060, %45
  %48 = or i64 %47, %46
  store i64 %48, ptr %.out23, align 8
  %49 = xor i64 %48, -1
  store i64 %49, ptr %.out24, align 8
  %50 = and i64 %49, -1
  store i64 %50, ptr %.out25, align 8
  %51 = sext i32 %1 to i64
  store i64 %51, ptr %.out26, align 8
  %52 = add i64 %51, 8710327678461742639
  store i64 %52, ptr %.out27, align 8
  %53 = add i64 -8422913306402802164, %51
  store i64 %53, ptr %.out28, align 8
  %54 = sub i64 %53, 1313503088845006813
  store i64 %54, ptr %.out29, align 8
  %55 = xor i64 %30, %44
  store i64 %55, ptr %.out30, align 8
  %56 = xor i64 %55, %52
  store i64 %56, ptr %.out31, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @decode17586008528506674384.extracted.8.extracted(i64 %56, i64 %39, ptr %.out32, i64 %54, ptr %.out33, i64 %50, ptr %.out34, ptr %.out35, i64 %27, ptr %.out36, ptr %.out37, i1 %2, ptr %.out38, i1 %6, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.reg2mem65, ptr %.reg2mem54, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.reg2mem67, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.reg2mem31, ptr %.out60, ptr %.reg2mem42, ptr %.out61, ptr %.out62, ptr %.out63)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode17586008528506674384.extracted.extracted(i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub5.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode17586008528506674384.extracted.4.extracted(i1 %0, i1 %1, ptr %.out1, ptr %.out2, ptr %.reg2mem6, ptr %.out3, ptr %.reg2mem9, ptr %.out4, ptr %.out5, ptr %.out6) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = or i1 %0, %1
  %4 = xor i1 %3, true
  %5 = and i1 %4, true
  store i1 %5, ptr %.out1, align 1
  %6 = sub i64 70, 16
  store i64 %6, ptr %.out2, align 8
  %7 = load ptr, ptr %.reg2mem6, align 8
  store ptr %7, ptr %.out3, align 8
  %8 = load ptr, ptr %.reg2mem9, align 8
  store ptr %8, ptr %.out4, align 8
  %9 = select i1 %5, ptr %7, ptr %8
  store ptr %9, ptr %.out5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %.out6, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @decode17586008528506674384.extracted.5.extracted(ptr %0, ptr %.out3, ptr %.reg2mem9, ptr %.out4, i1 %1, ptr %.out5, ptr %.out6, i1 %.reload19) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out3, align 8
  %3 = load ptr, ptr %.reg2mem9, align 8
  store ptr %3, ptr %.out4, align 8
  %4 = select i1 %1, ptr %0, ptr %3
  store ptr %4, ptr %.out5, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out6, align 8
  br i1 %.reload19, label %.exitStub.exitStub, label %"2.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"2.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode17586008528506674384.extracted.6.extracted(ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 3, 14
  store i64 %1, ptr %.out3, align 8
  %2 = mul i64 50, 23
  store i64 %2, ptr %.out4, align 8
  %3 = mul i64 77, 98
  store i64 %3, ptr %.out5, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode17586008528506674384.extracted.7.extracted(ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 93, 116
  store i64 %2, ptr %.out2, align 8
  %3 = mul i64 3, 14
  store i64 %3, ptr %.out3, align 8
  %4 = mul i64 50, 23
  store i64 %4, ptr %.out4, align 8
  %5 = mul i64 77, 98
  store i64 %5, ptr %.out5, align 8
  br i1 %0, label %.exitStub.exitStub, label %"6.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"6.exitStub.exitStub":                            ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode17586008528506674384.extracted.8.extracted(i64 %0, i64 %1, ptr %.out32, i64 %2, ptr %.out33, i64 %3, ptr %.out34, ptr %.out35, i64 %4, ptr %.out36, ptr %.out37, i1 %5, ptr %.out38, i1 %6, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.reg2mem65, ptr %.reg2mem54, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.reg2mem67, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.reg2mem31, ptr %.out60, ptr %.reg2mem42, ptr %.out61, ptr %.out62, ptr %.out63) #6 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = xor i64 %0, %1
  store i64 %8, ptr %.out32, align 8
  %9 = xor i64 %2, -1
  %10 = and i64 %8, %9
  %11 = xor i64 %8, -1
  %12 = and i64 %11, %2
  %13 = or i64 %12, %10
  store i64 %13, ptr %.out33, align 8
  %14 = xor i64 %13, %3
  store i64 %14, ptr %.out34, align 8
  %15 = xor i64 %14, 2887291750065912813
  store i64 %15, ptr %.out35, align 8
  %16 = mul i64 %4, %15
  store i64 %16, ptr %.out36, align 8
  %17 = trunc i64 %16 to i1
  store i1 %17, ptr %.out37, align 1
  %18 = xor i1 %17, true
  %19 = and i1 %5, %18
  %20 = xor i1 %5, true
  %21 = and i1 %20, %17
  %22 = or i1 %21, %19
  store i1 %22, ptr %.out38, align 1
  %23 = or i1 %22, %6
  store i1 %23, ptr %.out39, align 1
  %24 = xor i1 %23, true
  store i1 %24, ptr %.out40, align 1
  %25 = xor i1 %24, false
  %26 = and i1 %25, %24
  store i1 %26, ptr %.out41, align 1
  store i1 %26, ptr %.reg2mem65, align 1
  %27 = load i32, ptr %.reg2mem54, align 4
  store i32 %27, ptr %.out42, align 4
  %28 = mul i32 %27, %27
  store i32 %28, ptr %.out43, align 4
  %29 = load i32, ptr %.reg2mem54, align 4
  store i32 %29, ptr %.out44, align 4
  %30 = add i32 %28, %29
  store i32 %30, ptr %.out45, align 4
  %31 = mul i32 %30, 3
  store i32 %31, ptr %.out46, align 4
  %32 = srem i32 %31, 2
  store i32 %32, ptr %.out47, align 4
  %33 = icmp eq i32 %32, 0
  store i1 %33, ptr %.out48, align 1
  %34 = load i32, ptr %.reg2mem54, align 4
  store i32 %34, ptr %.out49, align 4
  %35 = mul i32 %34, %34
  store i32 %35, ptr %.out50, align 4
  store i32 %35, ptr %.reg2mem67, align 4
  %36 = load i32, ptr %.reg2mem54, align 4
  store i32 %36, ptr %.out51, align 4
  %37 = load i32, ptr %.reg2mem67, align 4
  store i32 %37, ptr %.out52, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %39, %38
  %41 = sub i32 0, %40
  store i32 %41, ptr %.out53, align 4
  %42 = srem i32 %41, 2
  store i32 %42, ptr %.out54, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, ptr %.out55, align 1
  %44 = xor i1 %33, true
  store i1 %44, ptr %.out56, align 1
  %45 = xor i1 %33, true
  store i1 %45, ptr %.out57, align 1
  %46 = or i1 %45, %43
  store i1 %46, ptr %.out58, align 1
  %47 = sub i1 %46, %44
  store i1 %47, ptr %.out59, align 1
  %48 = load ptr, ptr %.reg2mem31, align 8
  store ptr %48, ptr %.out60, align 8
  %49 = load ptr, ptr %.reg2mem42, align 8
  store ptr %49, ptr %.out61, align 8
  %50 = select i1 %47, ptr %48, ptr %49
  store ptr %50, ptr %.out62, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %.out63, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %7
  ret void
}

; Function Attrs: noinline
define internal i1 @init14374996181079388545.extracted(ptr %.reg2mem3, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %.reg2mem3, align 8
  store ptr %2, ptr %.out, align 8
  %3 = add i64 20, 5
  store i64 %3, ptr %.out1, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %.out2, align 8
  %5 = mul i64 94, 99
  store i64 %5, ptr %.out3, align 8
  %6 = mul i64 58, 8
  store i64 %6, ptr %.out4, align 8
  %7 = mul i64 17, 31
  store i64 %7, ptr %.out5, align 8
  %8 = mul i64 96, 72
  store i64 %8, ptr %.out6, align 8
  %9 = sub i64 30, 54
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @init14374996181079388545.extracted.extracted(i64 %9, ptr %.out7, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init14374996181079388545.extracted.9(ptr %.reg2mem3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reg2mem3, align 8
  store ptr %1, ptr %.out, align 8
  %2 = add i64 4, 21
  store i64 %2, ptr %.out1, align 8
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %.out2, align 8
  %4 = mul i64 94, 99
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 58, 8
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 17, 31
  store i64 %6, ptr %.out5, align 8
  %7 = mul i64 96, 72
  store i64 %7, ptr %.out6, align 8
  %8 = sub i64 30, 54
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @init14374996181079388545.extracted.9.extracted(i64 %8, ptr %.out7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init14374996181079388545.extracted.extracted(i64 %0, ptr %.out7, i1 %1) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out7, align 8
  br i1 %1, label %.exitStub.exitStub, label %EntryBasicBlockSplit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

EntryBasicBlockSplit.exitStub.exitStub:           ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @init14374996181079388545.extracted.9.extracted(i64 %0, ptr %.out7) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out7, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @h14285503545340568046.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 100, 64
  store i64 %1, ptr %.out, align 8
  %2 = add i64 101, 49
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 65, 65
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @h14285503545340568046.extracted.extracted(i64 %3, ptr %.out2, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @h14285503545340568046.extracted.extracted(i64 %0, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %2 = sub i64 664005550741556372, 664005550741556229
  store i64 %2, ptr %.out3, align 8
  %3 = mul i64 53, 7
  store i64 %3, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
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
