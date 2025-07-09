; ModuleID = '../c_codes/output/jshash_file_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/jshash_file/jshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.2 = private unnamed_addr global [21 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr global [12 x i8] c"\01\00\01\01\00\00\00\01\01\01\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\01\01\01\01\00\00\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\01\01\01\01\00\01\00\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init18088045859298546340, ptr null }]
@obfsfuncAddrLookupTable1007455941942337895 = private global [14 x ptr] zeroinitializer
@obfsfuncAddrLookupTable13548382531651601762 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable14629792045442616702 = private global [17 x ptr] zeroinitializer
@obfsblockAddrLookupTable909625852861820715 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable10264957002669532724 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m2323563925255266193, ptr @obfsfuncAddrLookupTable1007455941942337895, ptr @lk3003311122324793153, ptr @obfsfuncAddrLookupTable13548382531651601762, ptr @lk6270556713701715302, ptr @h10652694971658024099, ptr @obfsblockAddrLookupTable14629792045442616702, ptr @bf8172612252648704237, ptr @obfsblockAddrLookupTable909625852861820715, ptr @bf4473853339875500919, ptr @obfsblockAddrLookupTable10264957002669532724, ptr @bf4274019461326550303], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc79 = alloca ptr, align 8
  %.loc78 = alloca ptr, align 8
  %.loc77 = alloca i32, align 4
  %.loc76 = alloca i32, align 4
  %.loc75 = alloca i1, align 1
  %.loc59 = alloca i1, align 1
  %.loc58 = alloca i1, align 1
  %.loc57 = alloca i8, align 1
  %.loc56 = alloca i1, align 1
  %.loc55 = alloca i8, align 1
  %.loc54 = alloca i8, align 1
  %.loc53 = alloca i8, align 1
  %.loc52 = alloca i8, align 1
  %.loc51 = alloca i8, align 1
  %.loc50 = alloca ptr, align 8
  %.loc49 = alloca i32, align 4
  %.loc48 = alloca i32, align 4
  %.loc47 = alloca ptr, align 8
  %.loc46 = alloca i32, align 4
  %.loc17 = alloca ptr, align 8
  %.loc16 = alloca ptr, align 8
  %.loc15 = alloca i32, align 4
  %.loc14 = alloca i32, align 4
  %.loc13 = alloca i1, align 1
  %.loc12 = alloca i1, align 1
  %.loc11 = alloca i8, align 1
  %.loc10 = alloca i1, align 1
  %.loc9 = alloca i8, align 1
  %.loc8 = alloca i8, align 1
  %.loc7 = alloca i8, align 1
  %.loc6 = alloca i8, align 1
  %.loc5 = alloca i8, align 1
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i64 @h10652694971658024099(i64 969893659)
  %4 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %3
  store ptr blockaddress(@JSHash, %loopEnd), ptr %4, align 8
  %5 = call i64 @h10652694971658024099(i64 969893638)
  %6 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %5
  store ptr blockaddress(@JSHash, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h10652694971658024099(i64 969893654)
  %8 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %7
  store ptr blockaddress(@JSHash, %loopStart), ptr %8, align 8
  %9 = call i64 @h10652694971658024099(i64 969893656)
  %10 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %9
  store ptr blockaddress(@JSHash, %EntryBasicBlockSplit), ptr %10, align 8
  %11 = call i64 @h10652694971658024099(i64 969893663)
  %12 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %11
  store ptr blockaddress(@JSHash, %406), ptr %12, align 8
  %13 = call i64 @h10652694971658024099(i64 969893658)
  %14 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %13
  store ptr blockaddress(@JSHash, %.preheader), ptr %14, align 8
  %15 = call i64 @h10652694971658024099(i64 969893662)
  %16 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %15
  store ptr blockaddress(@JSHash, %602), ptr %16, align 8
  %17 = call i64 @h10652694971658024099(i64 969893652)
  %18 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %17
  store ptr blockaddress(@JSHash, %965), ptr %18, align 8
  %19 = call i64 @h10652694971658024099(i64 969893661)
  %20 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %19
  store ptr blockaddress(@JSHash, %.loopexit), ptr %20, align 8
  %21 = call i64 @h10652694971658024099(i64 969893651)
  %22 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %21
  store ptr blockaddress(@JSHash, %defaultSwitchBasicBlock), ptr %22, align 8
  %23 = call i64 @h10652694971658024099(i64 969893655)
  %24 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %23
  store ptr blockaddress(@JSHash, %425), ptr %24, align 8
  %25 = call i64 @h10652694971658024099(i64 969893648)
  %26 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %25
  store ptr blockaddress(@JSHash, %512), ptr %26, align 8
  %27 = call i64 @h10652694971658024099(i64 969893650)
  %28 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %27
  store ptr blockaddress(@JSHash, %448), ptr %28, align 8
  %29 = call i64 @h10652694971658024099(i64 969893649)
  %30 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %29
  store ptr blockaddress(@JSHash, %547), ptr %30, align 8
  %31 = call i64 @h10652694971658024099(i64 969893653)
  %32 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %31
  store ptr blockaddress(@JSHash, %649), ptr %32, align 8
  %33 = call i64 @h10652694971658024099(i64 969893660)
  %34 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %33
  %35 = srem i32 %1, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %entry
  store ptr blockaddress(@JSHash, %1021), ptr %34, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i1, align 1
  %49 = alloca [17 x i32], align 4
  %50 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 0
  store i32 -3, ptr %50, align 4
  %51 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 1
  store i32 -2, ptr %51, align 4
  %52 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 2
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 3
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 5
  store i32 2, ptr %55, align 4
  %56 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 6
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 7
  store i32 4, ptr %57, align 4
  %58 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 8
  store i32 5, ptr %58, align 4
  %59 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 9
  store i32 6, ptr %59, align 4
  %60 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 10
  store i32 7, ptr %60, align 4
  %61 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 11
  store i32 8, ptr %61, align 4
  %62 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 12
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 13
  store i32 10, ptr %63, align 4
  %64 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 14
  store i32 11, ptr %64, align 4
  %65 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 15
  %66 = sext i32 %1 to i64
  %67 = or i64 %66, -2155807640118327116
  %68 = xor i64 -2155807640118327116, %66
  %69 = and i64 -2155807640118327116, %66
  %70 = or i64 %69, %68
  %71 = sext i32 %1 to i64
  %72 = and i64 %71, 3142413041571823499
  %73 = or i64 -3142413041571823500, %71
  %74 = sub i64 %73, -3142413041571823500
  %75 = sext i32 %1 to i64
  %76 = or i64 %75, -500615231424257681
  %77 = xor i64 %75, -1
  %78 = or i64 500615231424257680, %77
  %79 = xor i64 %78, -1
  %80 = and i64 %79, -1
  %81 = and i64 %75, -7216973608663892567
  %82 = xor i64 %75, -1
  %83 = and i64 %82, 7216973608663892566
  %84 = or i64 %83, %81
  %85 = xor i64 -7121701344845929671, %84
  %86 = or i64 %85, %80
  %87 = xor i64 %70, %76
  %88 = xor i64 %87, %72
  %89 = xor i64 %88, %67
  %90 = xor i64 %89, 6356595641446316933
  %91 = xor i64 %90, %74
  %92 = xor i64 %91, %86
  %93 = sext i32 %1 to i64
  %94 = and i64 %93, 2506022752414648145
  %95 = xor i64 %93, -1
  %96 = or i64 -2506022752414648146, %95
  %97 = xor i64 %96, -1
  %98 = and i64 %97, -1
  %99 = sext i32 %1 to i64
  %100 = add i64 %99, 5179229811127119901
  %101 = or i64 5179229811127119901, %99
  %102 = and i64 5179229811127119901, %99
  %103 = add i64 %102, %101
  %104 = sext i32 %1 to i64
  %105 = add i64 %104, 8368103272651905955
  %106 = and i64 8368103272651905955, %104
  %107 = mul i64 2, %106
  %108 = xor i64 8368103272651905955, %104
  %109 = add i64 %108, %107
  %110 = xor i64 %98, %103
  %111 = xor i64 %110, %109
  %112 = xor i64 %111, 3779708771829170076
  %113 = xor i64 %112, %105
  %114 = xor i64 %113, %94
  %115 = xor i64 %114, %100
  %116 = mul i64 %92, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %65, align 4
  %118 = getelementptr inbounds [17 x i32], ptr %49, i32 0, i32 16
  store i32 13, ptr %118, align 4
  %119 = icmp eq i32 %1, 0
  store i1 %119, ptr %48, align 1
  %120 = srem i32 %1, 2
  store i32 %120, ptr %47, align 4
  %121 = alloca i32, align 4
  store i32 0, ptr %121, align 4
  store i32 969893654, ptr %2, align 4
  %122 = call ptr @bf8172612252648704237(ptr %2)
  %123 = load ptr, ptr %122, align 8
  br label %306

124:                                              ; preds = %286, %entry
  %125 = mul i64 28, 29
  store ptr blockaddress(@JSHash, %1021), ptr %34, align 8
  %126 = mul i64 90, 36
  %127 = alloca i32, align 4
  %128 = sub i64 8, 40
  %129 = alloca ptr, align 8
  %130 = add i64 35, 16
  %131 = alloca i32, align 4
  %132 = mul i64 57, 48
  %133 = alloca i32, align 4
  %134 = sub i64 95, 22
  %135 = alloca i32, align 4
  %136 = add i64 81, 74
  %137 = alloca i32, align 4
  %138 = mul i64 70, 17
  %139 = alloca ptr, align 8
  %140 = sub i64 21, 33
  %141 = alloca i32, align 4
  %142 = sdiv i64 13, 113
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i1, align 1
  %146 = alloca [17 x i32], align 4
  %147 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 0
  store i32 -3, ptr %147, align 4
  %148 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 1
  store i32 -2, ptr %148, align 4
  %149 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 2
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 3
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 4
  store i32 1, ptr %151, align 4
  %152 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 5
  store i32 2, ptr %152, align 4
  %153 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 6
  store i32 3, ptr %153, align 4
  %154 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 7
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 8
  store i32 5, ptr %155, align 4
  %156 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 9
  store i32 6, ptr %156, align 4
  %157 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 10
  store i32 7, ptr %157, align 4
  %158 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 11
  store i32 8, ptr %158, align 4
  %159 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 12
  store i32 9, ptr %159, align 4
  %160 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 13
  store i32 10, ptr %160, align 4
  %161 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 14
  store i32 11, ptr %161, align 4
  %162 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 15
  %163 = sext i32 %1 to i64
  %164 = or i64 %163, -2155807640118327116
  %165 = xor i64 -2155807640118327116, %163
  %166 = xor i64 %163, -1
  %167 = xor i64 -2155807640118327116, %166
  %168 = and i64 %167, -2155807640118327116
  %169 = xor i64 %165, -1
  %170 = and i64 %168, %169
  %171 = add i64 %170, %165
  %172 = sext i32 %1 to i64
  %173 = and i64 %172, 3142413041571823499
  %174 = xor i64 -3142413041571823500, %172
  %175 = and i64 -3142413041571823500, %172
  %176 = or i64 %175, %174
  %177 = sub i64 %176, -3142413041571823500
  %178 = sext i32 %1 to i64
  %179 = or i64 %178, -500615231424257681
  %180 = xor i64 %178, -1
  %181 = xor i64 %180, -1
  %182 = or i64 -500615231424257681, %181
  %183 = xor i64 %182, -1
  %184 = and i64 %183, -1
  %185 = and i64 %180, 2564089721230402169
  %186 = xor i64 %180, -1
  %187 = and i64 %186, -2564089721230402170
  %188 = or i64 %187, %185
  %189 = xor i64 -2695387758143896810, %188
  %190 = or i64 %189, %184
  %191 = xor i64 %190, -1
  %192 = and i64 %191, -1
  %193 = and i64 %178, -7216973608663892567
  %194 = xor i64 %178, -1
  %195 = and i64 %194, 7216973608663892566
  %196 = or i64 %195, %193
  %197 = xor i64 -7121701344845929671, %196
  %198 = xor i64 %192, -1
  %199 = and i64 %197, %198
  %200 = add i64 %199, %192
  %201 = xor i64 %171, %179
  %202 = xor i64 %201, %173
  %203 = xor i64 %164, 8055075461469711443
  %204 = xor i64 %202, 8055075461469711443
  %205 = xor i64 %204, %203
  %206 = and i64 %205, -6356595641446316934
  %207 = xor i64 %205, -1
  %208 = and i64 %207, 6356595641446316933
  %209 = or i64 %208, %206
  %210 = xor i64 %209, %177
  %211 = xor i64 %210, %200
  %212 = sext i32 %1 to i64
  %213 = and i64 %212, 2506022752414648145
  %214 = xor i64 %212, -1
  %215 = or i64 -2506022752414648146, %214
  %216 = and i64 %215, -1
  %217 = or i64 %215, -1
  %218 = sub i64 %217, %216
  %219 = and i64 %218, -1
  %220 = sext i32 %1 to i64
  %221 = add i64 %220, 1981584013374123623
  %222 = add i64 %221, 5179229811127119901
  %223 = sub i64 %222, 1981584013374123623
  %224 = xor i64 %220, -1
  %225 = or i64 -5179229811127119902, %224
  %226 = xor i64 %225, -1
  %227 = and i64 %226, -1
  %228 = and i64 %220, 3674812775219415273
  %229 = xor i64 %220, -1
  %230 = and i64 %229, -3674812775219415274
  %231 = or i64 %230, %228
  %232 = xor i64 -8439706863601006837, %231
  %233 = or i64 %232, %227
  %234 = xor i64 %220, -1
  %235 = or i64 -5179229811127119902, %234
  %236 = xor i64 %235, -1
  %237 = and i64 %236, -1
  %238 = add i64 %237, %233
  %239 = sext i32 %1 to i64
  %240 = add i64 %239, 8368103272651905955
  %241 = xor i64 %239, -1
  %242 = xor i64 8368103272651905955, %241
  %243 = and i64 %242, 8368103272651905955
  %244 = mul i64 2, %243
  %245 = xor i64 8368103272651905955, %239
  %246 = add i64 %245, %244
  %247 = xor i64 %219, %238
  %248 = xor i64 %246, -4458859943087598369
  %249 = xor i64 %247, -4458859943087598369
  %250 = xor i64 %249, %248
  %251 = xor i64 %250, 3779708771829170076
  %252 = xor i64 %251, %240
  %253 = xor i64 %252, %213
  %254 = srem i64 %31, 2
  %255 = icmp eq i64 %254, 0
  %256 = mul i64 %25, %25
  %257 = mul i64 %256, %25
  %258 = add i64 %257, %25
  %259 = srem i64 %258, 2
  %260 = icmp eq i64 %259, 0
  %261 = mul i64 %25, 2
  %262 = add i64 2, %261
  %263 = mul i64 %25, 2
  %264 = mul i64 %263, %262
  %265 = srem i64 %264, 4
  %266 = icmp eq i64 %265, 0
  %267 = and i1 %266, %260
  br i1 %267, label %268, label %286

268:                                              ; preds = %124
  %269 = and i64 %223, 9070936870145354564
  %270 = xor i64 %223, -1
  %271 = and i64 %270, -9070936870145354565
  %272 = or i64 %271, %269
  %273 = and i64 %253, 9070936870145354564
  %274 = xor i64 %253, -1
  %275 = and i64 %274, -9070936870145354565
  %276 = or i64 %275, %273
  %277 = xor i64 %276, %272
  %278 = mul i64 %211, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %162, align 4
  %280 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 16
  store i32 13, ptr %280, align 4
  %281 = icmp eq i32 %1, 0
  store i1 %281, ptr %145, align 1
  %282 = srem i32 %1, 2
  store i32 %282, ptr %144, align 4
  %283 = alloca i32, align 4
  store i32 0, ptr %283, align 4
  store i32 969893654, ptr %2, align 4
  %284 = call ptr @bf8172612252648704237(ptr %2)
  %285 = load ptr, ptr %284, align 8
  br label %296

286:                                              ; preds = %124
  %287 = xor i64 %253, %223
  %288 = mul i64 %211, %287
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %162, align 4
  %290 = getelementptr inbounds [17 x i32], ptr %146, i32 0, i32 16
  store i32 13, ptr %290, align 4
  %291 = icmp eq i32 %1, 0
  store i1 %291, ptr %145, align 1
  %292 = srem i32 %1, 2
  store i32 %292, ptr %144, align 4
  %293 = alloca i32, align 4
  store i32 0, ptr %293, align 4
  store i32 969893654, ptr %2, align 4
  %294 = call ptr @bf8172612252648704237(ptr %2)
  %295 = load ptr, ptr %294, align 8
  br i1 %267, label %296, label %124

296:                                              ; preds = %286, %268
  %297 = phi i64 [ %287, %286 ], [ %277, %268 ]
  %298 = phi i64 [ %288, %286 ], [ %278, %268 ]
  %299 = phi i32 [ %289, %286 ], [ %279, %268 ]
  %300 = phi ptr [ %290, %286 ], [ %280, %268 ]
  %301 = phi i1 [ %291, %286 ], [ %281, %268 ]
  %302 = phi i32 [ %292, %286 ], [ %282, %268 ]
  %303 = phi ptr [ %293, %286 ], [ %283, %268 ]
  %304 = phi ptr [ %294, %286 ], [ %284, %268 ]
  %305 = phi ptr [ %295, %286 ], [ %285, %268 ]
  br label %306

306:                                              ; preds = %296, %37
  %.reg2mem31 = phi ptr [ %127, %296 ], [ %38, %37 ]
  %.reg2mem29 = phi ptr [ %129, %296 ], [ %39, %37 ]
  %.reg2mem27 = phi ptr [ %131, %296 ], [ %40, %37 ]
  %.reg2mem25 = phi ptr [ %133, %296 ], [ %41, %37 ]
  %.reg2mem22 = phi ptr [ %135, %296 ], [ %42, %37 ]
  %.reg2mem20 = phi ptr [ %137, %296 ], [ %43, %37 ]
  %.reg2mem17 = phi ptr [ %139, %296 ], [ %44, %37 ]
  %.reg2mem13 = phi ptr [ %141, %296 ], [ %45, %37 ]
  %.reg2mem11 = phi ptr [ %143, %296 ], [ %46, %37 ]
  %.reg2mem2 = phi ptr [ %144, %296 ], [ %47, %37 ]
  %.reg2mem = phi ptr [ %145, %296 ], [ %48, %37 ]
  %lookupTable = phi ptr [ %146, %296 ], [ %49, %37 ]
  %307 = phi ptr [ %147, %296 ], [ %50, %37 ]
  %308 = phi ptr [ %148, %296 ], [ %51, %37 ]
  %309 = phi ptr [ %149, %296 ], [ %52, %37 ]
  %310 = phi ptr [ %150, %296 ], [ %53, %37 ]
  %311 = phi ptr [ %151, %296 ], [ %54, %37 ]
  %312 = phi ptr [ %152, %296 ], [ %55, %37 ]
  %313 = phi ptr [ %153, %296 ], [ %56, %37 ]
  %314 = phi ptr [ %154, %296 ], [ %57, %37 ]
  %315 = phi ptr [ %155, %296 ], [ %58, %37 ]
  %316 = phi ptr [ %156, %296 ], [ %59, %37 ]
  %317 = phi ptr [ %157, %296 ], [ %60, %37 ]
  %318 = phi ptr [ %158, %296 ], [ %61, %37 ]
  %319 = phi ptr [ %159, %296 ], [ %62, %37 ]
  %320 = phi ptr [ %160, %296 ], [ %63, %37 ]
  %321 = phi ptr [ %161, %296 ], [ %64, %37 ]
  %322 = phi ptr [ %162, %296 ], [ %65, %37 ]
  %323 = phi i64 [ %163, %296 ], [ %66, %37 ]
  %324 = phi i64 [ %164, %296 ], [ %67, %37 ]
  %325 = phi i64 [ %165, %296 ], [ %68, %37 ]
  %326 = phi i64 [ %168, %296 ], [ %69, %37 ]
  %327 = phi i64 [ %171, %296 ], [ %70, %37 ]
  %328 = phi i64 [ %172, %296 ], [ %71, %37 ]
  %329 = phi i64 [ %173, %296 ], [ %72, %37 ]
  %330 = phi i64 [ %176, %296 ], [ %73, %37 ]
  %331 = phi i64 [ %177, %296 ], [ %74, %37 ]
  %332 = phi i64 [ %178, %296 ], [ %75, %37 ]
  %333 = phi i64 [ %179, %296 ], [ %76, %37 ]
  %334 = phi i64 [ %180, %296 ], [ %77, %37 ]
  %335 = phi i64 [ %190, %296 ], [ %78, %37 ]
  %336 = phi i64 [ %191, %296 ], [ %79, %37 ]
  %337 = phi i64 [ %192, %296 ], [ %80, %37 ]
  %338 = phi i64 [ %193, %296 ], [ %81, %37 ]
  %339 = phi i64 [ %194, %296 ], [ %82, %37 ]
  %340 = phi i64 [ %195, %296 ], [ %83, %37 ]
  %341 = phi i64 [ %196, %296 ], [ %84, %37 ]
  %342 = phi i64 [ %197, %296 ], [ %85, %37 ]
  %343 = phi i64 [ %200, %296 ], [ %86, %37 ]
  %344 = phi i64 [ %201, %296 ], [ %87, %37 ]
  %345 = phi i64 [ %202, %296 ], [ %88, %37 ]
  %346 = phi i64 [ %205, %296 ], [ %89, %37 ]
  %347 = phi i64 [ %209, %296 ], [ %90, %37 ]
  %348 = phi i64 [ %210, %296 ], [ %91, %37 ]
  %349 = phi i64 [ %211, %296 ], [ %92, %37 ]
  %350 = phi i64 [ %212, %296 ], [ %93, %37 ]
  %351 = phi i64 [ %213, %296 ], [ %94, %37 ]
  %352 = phi i64 [ %214, %296 ], [ %95, %37 ]
  %353 = phi i64 [ %215, %296 ], [ %96, %37 ]
  %354 = phi i64 [ %218, %296 ], [ %97, %37 ]
  %355 = phi i64 [ %219, %296 ], [ %98, %37 ]
  %356 = phi i64 [ %220, %296 ], [ %99, %37 ]
  %357 = phi i64 [ %223, %296 ], [ %100, %37 ]
  %358 = phi i64 [ %233, %296 ], [ %101, %37 ]
  %359 = phi i64 [ %237, %296 ], [ %102, %37 ]
  %360 = phi i64 [ %238, %296 ], [ %103, %37 ]
  %361 = phi i64 [ %239, %296 ], [ %104, %37 ]
  %362 = phi i64 [ %240, %296 ], [ %105, %37 ]
  %363 = phi i64 [ %243, %296 ], [ %106, %37 ]
  %364 = phi i64 [ %244, %296 ], [ %107, %37 ]
  %365 = phi i64 [ %245, %296 ], [ %108, %37 ]
  %366 = phi i64 [ %246, %296 ], [ %109, %37 ]
  %367 = phi i64 [ %247, %296 ], [ %110, %37 ]
  %368 = phi i64 [ %250, %296 ], [ %111, %37 ]
  %369 = phi i64 [ %251, %296 ], [ %112, %37 ]
  %370 = phi i64 [ %252, %296 ], [ %113, %37 ]
  %371 = phi i64 [ %253, %296 ], [ %114, %37 ]
  %372 = phi i64 [ %297, %296 ], [ %115, %37 ]
  %373 = phi i64 [ %298, %296 ], [ %116, %37 ]
  %374 = phi i32 [ %299, %296 ], [ %117, %37 ]
  %375 = phi ptr [ %300, %296 ], [ %118, %37 ]
  %376 = phi i1 [ %301, %296 ], [ %119, %37 ]
  %377 = phi i32 [ %302, %296 ], [ %120, %37 ]
  %dispatcher = phi ptr [ %303, %296 ], [ %121, %37 ]
  %378 = phi ptr [ %304, %296 ], [ %122, %37 ]
  %379 = phi ptr [ %305, %296 ], [ %123, %37 ]
  indirectbr ptr %379, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %306
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %406
    i32 2, label %425
    i32 3, label %448
    i32 4, label %.preheader
    i32 5, label %512
    i32 6, label %547
    i32 7, label %602
    i32 8, label %649
    i32 9, label %965
    i32 10, label %.loopexit
    i32 11, label %1021
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload10 = load i32, ptr %.reg2mem2, align 4
  %380 = icmp eq i32 %.reload10, 0
  %381 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %384 = load i32, ptr %383, align 4
  %385 = sub i32 %382, %384
  %386 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %389 = load i32, ptr %388, align 4
  %390 = sub i32 %387, %389
  %391 = select i1 %380, i32 %385, i32 %390
  store i32 %391, ptr %dispatcher, align 4
  %392 = load ptr, ptr %16, align 8
  %393 = load i8, ptr %392, align 1
  %394 = mul i8 %393, %393
  %395 = add i8 %394, %393
  %396 = mul i8 %395, 3
  %397 = srem i8 %396, 2
  %398 = icmp eq i8 %397, 0
  %399 = and i8 %393, 1
  %400 = icmp eq i8 %399, 0
  %401 = or i1 %400, %398
  %402 = select i1 %401, i32 969893652, i32 969893659
  %403 = xor i32 %402, 15
  store i32 %403, ptr %2, align 4
  %404 = call ptr @bf8172612252648704237(ptr %2)
  %405 = load ptr, ptr %404, align 8
  indirectbr ptr %405, [label %loopEnd, label %EntryBasicBlockSplit]

406:                                              ; preds = %406, %loopStart
  %407 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = sub i32 %408, %410
  store i32 %411, ptr %dispatcher, align 4
  %412 = load ptr, ptr %26, align 8
  %413 = load i8, ptr %412, align 1
  %414 = mul i8 %413, %413
  %415 = add i8 %414, %413
  %416 = srem i8 %415, 2
  %417 = icmp eq i8 %416, 0
  %418 = and i8 %413, 1
  %419 = icmp eq i8 %418, 1
  %420 = or i1 %419, %417
  %421 = select i1 %420, i32 969893653, i32 969893659
  %422 = xor i32 %421, 14
  store i32 %422, ptr %2, align 4
  %423 = call ptr @bf8172612252648704237(ptr %2)
  %424 = load ptr, ptr %423, align 8
  indirectbr ptr %424, [label %loopEnd, label %406]

425:                                              ; preds = %425, %loopStart
  %426 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %429 = load i32, ptr %428, align 4
  %430 = sub i32 %427, %429
  store i32 %430, ptr %dispatcher, align 4
  %431 = load ptr, ptr %30, align 8
  %432 = load i8, ptr %431, align 1
  %433 = mul i8 %432, %432
  %434 = add i8 %433, %432
  %435 = srem i8 %434, 2
  %436 = icmp eq i8 %435, 0
  %437 = mul i8 %432, 2
  %438 = add i8 2, %437
  %439 = mul i8 %432, 2
  %440 = mul i8 %439, %438
  %441 = srem i8 %440, 4
  %442 = icmp eq i8 %441, 0
  %443 = and i1 %442, %436
  %444 = select i1 %443, i32 969893638, i32 969893659
  %445 = xor i32 %444, 29
  store i32 %445, ptr %2, align 4
  %446 = call ptr @bf8172612252648704237(ptr %2)
  %447 = load ptr, ptr %446, align 8
  indirectbr ptr %447, [label %loopEnd, label %425]

448:                                              ; preds = %448, %loopStart
  %449 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %450, %452
  %454 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %457 = load i32, ptr %456, align 4
  %458 = srem i32 %455, %457
  %.reload = load i1, ptr %.reg2mem, align 1
  %459 = select i1 %.reload, i32 %453, i32 %458
  store i32 %459, ptr %dispatcher, align 4
  store i32 1315423911, ptr %.reg2mem31, align 4
  %460 = load ptr, ptr %12, align 8
  %461 = load i8, ptr %460, align 1
  %462 = mul i8 %461, %461
  %463 = add i8 %462, %461
  %464 = srem i8 %463, 2
  %465 = icmp eq i8 %464, 0
  %466 = mul i8 %461, 2
  %467 = add i8 2, %466
  %468 = mul i8 %461, 2
  %469 = mul i8 %468, %467
  %470 = srem i8 %469, 4
  %471 = icmp eq i8 %470, 0
  %472 = or i1 %471, %465
  %473 = select i1 %472, i32 969893649, i32 969893659
  %474 = xor i32 %473, 10
  store i32 %474, ptr %2, align 4
  %475 = call ptr @bf8172612252648704237(ptr %2)
  %476 = load ptr, ptr %475, align 8
  indirectbr ptr %476, [label %loopEnd, label %448]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload9 = load i32, ptr %.reg2mem2, align 4
  %477 = mul i32 %.reload9, %.reload9
  %.reload8 = load i32, ptr %.reg2mem2, align 4
  %478 = add i32 %477, %.reload8
  %479 = mul i32 %478, 3
  %480 = srem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %.reload7 = load i32, ptr %.reg2mem2, align 4
  %482 = and i32 %.reload7, 1
  %483 = icmp eq i32 %482, 0
  %484 = or i1 %483, %481
  %485 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %488 = load i32, ptr %487, align 4
  %489 = srem i32 %486, %488
  %490 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %493 = load i32, ptr %492, align 4
  %494 = add i32 %491, %493
  %495 = select i1 %484, i32 %489, i32 %494
  store i32 %495, ptr %dispatcher, align 4
  %496 = load ptr, ptr %16, align 8
  %497 = load i8, ptr %496, align 1
  %498 = mul i8 %497, %497
  %499 = add i8 %498, %497
  %500 = mul i8 %499, 3
  %501 = srem i8 %500, 2
  %502 = icmp eq i8 %501, 0
  %503 = mul i8 %497, %497
  %504 = add i8 %503, %497
  %505 = srem i8 %504, 2
  %506 = icmp eq i8 %505, 0
  %507 = and i1 %502, %506
  %508 = select i1 %507, i32 969893648, i32 969893659
  %509 = xor i32 %508, 11
  store i32 %509, ptr %2, align 4
  %510 = call ptr @bf8172612252648704237(ptr %2)
  %511 = load ptr, ptr %510, align 8
  indirectbr ptr %511, [label %loopEnd, label %.preheader]

512:                                              ; preds = %codeRepl74, %528, %loopStart
  %513 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %514 = srem i64 %328, 2
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %codeRepl, label %codeRepl45

codeRepl:                                         ; preds = %512
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
  call void @JSHash.extracted(ptr %513, ptr %lookupTable, ptr %dispatcher, ptr %4, ptr %2, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17)
  %.reload20 = load i32, ptr %.loc, align 4
  %.reload22 = load ptr, ptr %.loc1, align 8
  %.reload25 = load i32, ptr %.loc2, align 4
  %.reload27 = load i32, ptr %.loc3, align 4
  %.reload29 = load ptr, ptr %.loc4, align 8
  %.reload31 = load i8, ptr %.loc5, align 1
  %.reload33 = load i8, ptr %.loc6, align 1
  %.reload34 = load i8, ptr %.loc7, align 1
  %.reload35 = load i8, ptr %.loc8, align 1
  %.reload36 = load i8, ptr %.loc9, align 1
  %.reload37 = load i1, ptr %.loc10, align 1
  %.reload38 = load i8, ptr %.loc11, align 1
  %.reload39 = load i1, ptr %.loc12, align 1
  %.reload40 = load i1, ptr %.loc13, align 1
  %.reload41 = load i32, ptr %.loc14, align 4
  %.reload42 = load i32, ptr %.loc15, align 4
  %.reload43 = load ptr, ptr %.loc16, align 8
  %.reload44 = load ptr, ptr %.loc17, align 8
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
  br label %528

codeRepl45:                                       ; preds = %512
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
  %targetBlock = call i1 @JSHash.extracted.1(ptr %513, ptr %lookupTable, ptr %dispatcher, ptr %4, i64 %13, i64 %23, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59)
  %.reload60 = load i32, ptr %.loc46, align 4
  %.reload61 = load ptr, ptr %.loc47, align 8
  %.reload62 = load i32, ptr %.loc48, align 4
  %.reload63 = load i32, ptr %.loc49, align 4
  %.reload64 = load ptr, ptr %.loc50, align 8
  %.reload65 = load i8, ptr %.loc51, align 1
  %.reload66 = load i8, ptr %.loc52, align 1
  %.reload67 = load i8, ptr %.loc53, align 1
  %.reload68 = load i8, ptr %.loc54, align 1
  %.reload69 = load i8, ptr %.loc55, align 1
  %.reload70 = load i1, ptr %.loc56, align 1
  %.reload71 = load i8, ptr %.loc57, align 1
  %.reload72 = load i1, ptr %.loc58, align 1
  %.reload73 = load i1, ptr %.loc59, align 1
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
  br i1 %targetBlock, label %516, label %codeRepl74

codeRepl74:                                       ; preds = %codeRepl45
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc79)
  %targetBlock80 = call i1 @JSHash.extracted.2(i1 %.reload72, i1 %.reload70, ptr %2, i1 %.reload73, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79)
  %.reload81 = load i1, ptr %.loc75, align 1
  %.reload82 = load i32, ptr %.loc76, align 4
  %.reload83 = load i32, ptr %.loc77, align 4
  %.reload84 = load ptr, ptr %.loc78, align 8
  %.reload85 = load ptr, ptr %.loc79, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc79)
  br i1 %targetBlock80, label %522, label %512

516:                                              ; preds = %codeRepl45
  %517 = or i1 %.reload72, %.reload70
  %518 = select i1 %517, i32 969893651, i32 969893659
  %519 = xor i32 %518, 8
  store i32 %519, ptr %2, align 4
  %520 = call ptr @bf8172612252648704237(ptr %2)
  %521 = load ptr, ptr %520, align 8
  br label %522

522:                                              ; preds = %codeRepl74, %516
  %523 = phi i1 [ %517, %516 ], [ %.reload81, %codeRepl74 ]
  %524 = phi i32 [ %518, %516 ], [ %.reload82, %codeRepl74 ]
  %525 = phi i32 [ %519, %516 ], [ %.reload83, %codeRepl74 ]
  %526 = phi ptr [ %520, %516 ], [ %.reload84, %codeRepl74 ]
  %527 = phi ptr [ %521, %516 ], [ %.reload85, %codeRepl74 ]
  br label %528

528:                                              ; preds = %codeRepl, %522
  %529 = phi i32 [ %.reload60, %522 ], [ %.reload20, %codeRepl ]
  %530 = phi ptr [ %.reload61, %522 ], [ %.reload22, %codeRepl ]
  %531 = phi i32 [ %.reload62, %522 ], [ %.reload25, %codeRepl ]
  %532 = phi i32 [ %.reload63, %522 ], [ %.reload27, %codeRepl ]
  %533 = phi ptr [ %.reload64, %522 ], [ %.reload29, %codeRepl ]
  %534 = phi i8 [ %.reload65, %522 ], [ %.reload31, %codeRepl ]
  %535 = phi i8 [ %.reload66, %522 ], [ %.reload33, %codeRepl ]
  %536 = phi i8 [ %.reload67, %522 ], [ %.reload34, %codeRepl ]
  %537 = phi i8 [ %.reload68, %522 ], [ %.reload35, %codeRepl ]
  %538 = phi i8 [ %.reload69, %522 ], [ %.reload36, %codeRepl ]
  %539 = phi i1 [ %.reload70, %522 ], [ %.reload37, %codeRepl ]
  %540 = phi i8 [ %.reload71, %522 ], [ %.reload38, %codeRepl ]
  %541 = phi i1 [ %.reload72, %522 ], [ %.reload39, %codeRepl ]
  %542 = phi i1 [ %523, %522 ], [ %.reload40, %codeRepl ]
  %543 = phi i32 [ %524, %522 ], [ %.reload41, %codeRepl ]
  %544 = phi i32 [ %525, %522 ], [ %.reload42, %codeRepl ]
  %545 = phi ptr [ %526, %522 ], [ %.reload43, %codeRepl ]
  %546 = phi ptr [ %527, %522 ], [ %.reload44, %codeRepl ]
  indirectbr ptr %546, [label %loopEnd, label %512]

547:                                              ; preds = %547, %loopStart
  %548 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %551 = load i32, ptr %550, align 4
  %552 = srem i32 %549, %551
  store i32 %552, ptr %dispatcher, align 4
  %553 = sext i32 %dispatcher1 to i64
  %554 = and i64 %553, -3029989295107224473
  %555 = xor i64 %553, -1
  %556 = or i64 3029989295107224472, %555
  %557 = xor i64 %556, -1
  %558 = and i64 %557, -1
  %559 = sext i32 %1 to i64
  %560 = add i64 %559, 5557863146896743236
  %561 = add i64 -317003647489500586, %559
  %562 = add i64 %561, 5874866794386243822
  %563 = xor i64 7061808641896778117, %554
  %564 = xor i64 %563, %558
  %565 = xor i64 %564, %560
  %566 = xor i64 %565, %562
  %567 = sext i32 %377 to i64
  %568 = add i64 %567, 8131351435568996126
  %569 = add i64 -7518247472752769857, %567
  %570 = sub i64 %569, 2797145165387785633
  %571 = sext i32 %377 to i64
  %572 = add i64 %571, -8606762436845469749
  %573 = add i64 4126291684693549299, %571
  %574 = sub i64 %573, -5713689952170532568
  %575 = sext i32 %1 to i64
  %576 = or i64 %575, 8779640442602748983
  %577 = xor i64 %575, -1
  %578 = and i64 8779640442602748983, %577
  %579 = add i64 %578, %575
  %580 = xor i64 0, %574
  %581 = xor i64 %580, %568
  %582 = xor i64 %581, %576
  %583 = xor i64 %582, %572
  %584 = xor i64 %583, %579
  %585 = xor i64 %584, %570
  %586 = mul i64 %566, %585
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %.reg2mem25, align 4
  store i32 1315423911, ptr %.reg2mem27, align 4
  store ptr %0, ptr %.reg2mem29, align 8
  %588 = load ptr, ptr %4, align 8
  %589 = load i8, ptr %588, align 1
  %590 = mul i8 %589, %589
  %591 = add i8 %590, %589
  %592 = mul i8 %591, 3
  %593 = srem i8 %592, 2
  %594 = icmp eq i8 %593, 0
  %595 = and i8 %589, 1
  %596 = icmp eq i8 %595, 0
  %597 = or i1 %596, %594
  %598 = select i1 %597, i32 969893654, i32 969893659
  %599 = xor i32 %598, 13
  store i32 %599, ptr %2, align 4
  %600 = call ptr @bf8172612252648704237(ptr %2)
  %601 = load ptr, ptr %600, align 8
  indirectbr ptr %601, [label %loopEnd, label %547]

602:                                              ; preds = %602, %loopStart
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  store ptr %.reload30, ptr %.reg2mem17, align 8
  store i32 %.reload28, ptr %.reg2mem13, align 4
  store i32 %.reload26, ptr %.reg2mem11, align 4
  %.reload16 = load i32, ptr %.reg2mem13, align 4
  %603 = shl i32 %.reload16, 5
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %604 = load i8, ptr %.reload19, align 1, !tbaa !4
  %605 = sext i8 %604 to i32
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %606 = lshr i32 %.reload15, 2
  %607 = add i32 %606, %603
  %608 = or i32 %607, %605
  %609 = and i32 %607, %605
  %610 = add i32 %609, %608
  store i32 %610, ptr %.reg2mem20, align 4
  %.reload6 = load i32, ptr %.reg2mem2, align 4
  %611 = mul i32 %.reload6, %.reload6
  %.reload5 = load i32, ptr %.reg2mem2, align 4
  %612 = add i32 %611, %.reload5
  %613 = mul i32 %612, 3
  %614 = srem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %.reload4 = load i32, ptr %.reg2mem2, align 4
  %616 = mul i32 %.reload4, %.reload4
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %617 = add i32 %616, %.reload3
  %618 = srem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = and i1 %615, %619
  %621 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %622 = load i32, ptr %621, align 4
  %623 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %622, %624
  %626 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %629 = load i32, ptr %628, align 4
  %630 = srem i32 %627, %629
  %631 = select i1 %620, i32 %625, i32 %630
  store i32 %631, ptr %dispatcher, align 4
  %632 = load ptr, ptr %34, align 8
  %633 = load i8, ptr %632, align 1
  %634 = mul i8 %633, %633
  %635 = add i8 %634, %633
  %636 = srem i8 %635, 2
  %637 = icmp eq i8 %636, 0
  %638 = mul i8 %633, 2
  %639 = add i8 2, %638
  %640 = mul i8 %633, 2
  %641 = mul i8 %640, %639
  %642 = srem i8 %641, 4
  %643 = icmp eq i8 %642, 0
  %644 = or i1 %643, %637
  %645 = select i1 %644, i32 969893658, i32 969893659
  %646 = xor i32 %645, 1
  store i32 %646, ptr %2, align 4
  %647 = call ptr @bf8172612252648704237(ptr %2)
  %648 = load ptr, ptr %647, align 8
  indirectbr ptr %648, [label %loopEnd, label %602]

649:                                              ; preds = %649, %loopStart
  %650 = sub i32 75, 82
  %651 = sub i32 18, 25
  %652 = mul i32 91, 98
  %653 = sub i32 0, 31
  %654 = sdiv i32 119, 82
  %655 = sub i32 13, 56
  %656 = sext i32 %377 to i64
  %657 = add i64 %656, 1262294804866605360
  %658 = and i64 1262294804866605360, %656
  %659 = mul i64 2, %658
  %660 = xor i64 1262294804866605360, %656
  %661 = add i64 %660, %659
  %662 = sext i32 %1 to i64
  %663 = add i64 %662, -578409626493433271
  %664 = and i64 -578409626493433271, %662
  %665 = mul i64 2, %664
  %666 = xor i64 -578409626493433271, %662
  %667 = add i64 %666, %665
  %668 = sext i32 %dispatcher1 to i64
  %669 = and i64 %668, -8401084790590558751
  %670 = or i64 8401084790590558750, %668
  %671 = sub i64 %670, 8401084790590558750
  %672 = xor i64 %667, 2437342454596628207
  %673 = xor i64 %672, %663
  %674 = xor i64 %673, %671
  %675 = xor i64 %674, %657
  %676 = xor i64 %675, %661
  %677 = xor i64 %676, %669
  %678 = sext i32 %377 to i64
  %679 = and i64 %678, 7182936725805235565
  %680 = or i64 -7182936725805235566, %678
  %681 = sub i64 %680, -7182936725805235566
  %682 = sext i32 %dispatcher1 to i64
  %683 = or i64 %682, -2828094882198639591
  %684 = xor i64 -2828094882198639591, %682
  %685 = and i64 -2828094882198639591, %682
  %686 = or i64 %685, %684
  %687 = sext i32 %dispatcher1 to i64
  %688 = and i64 %687, -2307070845354887569
  %689 = xor i64 %687, -1
  %690 = or i64 2307070845354887568, %689
  %691 = xor i64 %690, -1
  %692 = and i64 %691, -1
  %693 = xor i64 %681, %686
  %694 = xor i64 %693, %688
  %695 = xor i64 %694, %679
  %696 = xor i64 %695, %692
  %697 = xor i64 %696, -370176382558600931
  %698 = xor i64 %697, %683
  %699 = mul i64 %677, %698
  %700 = trunc i64 %699 to i32
  %701 = mul i32 %700, 13
  %702 = sub i32 0, 59
  %703 = add i32 58, 60
  %704 = sub i32 %654, 0
  %705 = sext i32 %1 to i64
  %706 = or i64 %705, -9220657104893177251
  %707 = xor i64 %705, -1
  %708 = and i64 -9220657104893177251, %707
  %709 = add i64 %708, %705
  %710 = sext i32 %dispatcher1 to i64
  %711 = add i64 %710, 4432643716887201566
  %712 = sub i64 0, %710
  %713 = add i64 -4432643716887201566, %712
  %714 = sub i64 0, %713
  %715 = sext i32 %377 to i64
  %716 = and i64 %715, 326774096643693340
  %717 = or i64 -326774096643693341, %715
  %718 = sub i64 %717, -326774096643693341
  %719 = xor i64 %716, %714
  %720 = xor i64 %719, %711
  %721 = xor i64 %720, 9206260639243529287
  %722 = xor i64 %721, %706
  %723 = xor i64 %722, %718
  %724 = xor i64 %723, %709
  %725 = sext i32 %377 to i64
  %726 = or i64 %725, -6512477607829106499
  %727 = xor i64 %725, -1
  %728 = or i64 6512477607829106498, %727
  %729 = xor i64 %728, -1
  %730 = and i64 %729, -1
  %731 = and i64 %725, 7578750449172063527
  %732 = xor i64 %725, -1
  %733 = and i64 %732, -7578750449172063528
  %734 = or i64 %733, %731
  %735 = xor i64 3696846714828573285, %734
  %736 = or i64 %735, %730
  %737 = sext i32 %1 to i64
  %738 = or i64 %737, -4727475653229973881
  %739 = xor i64 %737, -1
  %740 = and i64 -4727475653229973881, %739
  %741 = add i64 %740, %737
  %742 = xor i64 %741, %726
  %743 = xor i64 %742, %738
  %744 = xor i64 %743, -6268909642208005465
  %745 = xor i64 %744, %736
  %746 = mul i64 %724, %745
  %747 = trunc i64 %746 to i32
  %748 = sdiv i32 %650, %747
  %749 = add i32 %655, 86
  %750 = sext i32 %dispatcher1 to i64
  %751 = and i64 %750, 501180789702759767
  %752 = xor i64 %750, -1
  %753 = or i64 -501180789702759768, %752
  %754 = xor i64 %753, -1
  %755 = and i64 %754, -1
  %756 = sext i32 %377 to i64
  %757 = or i64 %756, 7007871935586505091
  %758 = xor i64 %756, -1
  %759 = and i64 7007871935586505091, %758
  %760 = add i64 %759, %756
  %761 = sext i32 %1 to i64
  %762 = or i64 %761, -7507018053660903569
  %763 = xor i64 -7507018053660903569, %761
  %764 = and i64 -7507018053660903569, %761
  %765 = or i64 %764, %763
  %766 = xor i64 %751, -2308484275521953357
  %767 = xor i64 %766, %755
  %768 = xor i64 %767, %757
  %769 = xor i64 %768, %762
  %770 = xor i64 %769, %760
  %771 = xor i64 %770, %765
  %772 = sext i32 %1 to i64
  %773 = and i64 %772, 5394940088996616013
  %774 = xor i64 %772, -1
  %775 = xor i64 5394940088996616013, %774
  %776 = and i64 %775, 5394940088996616013
  %777 = sext i32 %377 to i64
  %778 = and i64 %777, 4344828068531246789
  %779 = xor i64 %777, -1
  %780 = xor i64 4344828068531246789, %779
  %781 = and i64 %780, 4344828068531246789
  %782 = sext i32 %1 to i64
  %783 = add i64 %782, 6749872848837480065
  %784 = add i64 685060343380491410, %782
  %785 = add i64 %784, 6064812505456988655
  %786 = xor i64 %785, %778
  %787 = xor i64 %786, %776
  %788 = xor i64 %787, %783
  %789 = xor i64 %788, 7027977512741372601
  %790 = xor i64 %789, %781
  %791 = xor i64 %790, %773
  %792 = mul i64 %771, %791
  %793 = trunc i64 %792 to i32
  %794 = sdiv i32 %652, %793
  %795 = add i32 %652, 82
  %796 = sext i32 %1 to i64
  %797 = add i64 %796, 6448750036955661137
  %798 = and i64 6448750036955661137, %796
  %799 = mul i64 2, %798
  %800 = xor i64 6448750036955661137, %796
  %801 = add i64 %800, %799
  %802 = sext i32 %dispatcher1 to i64
  %803 = add i64 %802, 2588747958669591451
  %804 = and i64 2588747958669591451, %802
  %805 = mul i64 2, %804
  %806 = xor i64 2588747958669591451, %802
  %807 = add i64 %806, %805
  %808 = sext i32 %dispatcher1 to i64
  %809 = add i64 %808, 7081258799353229042
  %810 = or i64 7081258799353229042, %808
  %811 = and i64 7081258799353229042, %808
  %812 = add i64 %811, %810
  %813 = xor i64 %809, %801
  %814 = xor i64 %813, %807
  %815 = xor i64 %814, %803
  %816 = xor i64 %815, -1812282163046532623
  %817 = xor i64 %816, %812
  %818 = xor i64 %817, %797
  %819 = sext i32 %377 to i64
  %820 = and i64 %819, 2423373911330856024
  %821 = xor i64 %819, -1
  %822 = xor i64 2423373911330856024, %821
  %823 = and i64 %822, 2423373911330856024
  %824 = sext i32 %377 to i64
  %825 = and i64 %824, 7607102532343513456
  %826 = or i64 -7607102532343513457, %824
  %827 = sub i64 %826, -7607102532343513457
  %828 = xor i64 %823, -8732614882939723401
  %829 = xor i64 %828, %820
  %830 = xor i64 %829, %827
  %831 = xor i64 %830, %825
  %832 = mul i64 %818, %831
  %833 = trunc i64 %832 to i32
  %834 = sdiv i32 %654, %833
  %835 = add i32 0, %704
  %836 = add i32 %835, %748
  %837 = add i32 %836, %749
  %838 = add i32 %837, %794
  %839 = add i32 %838, %795
  %840 = add i32 %839, %834
  %841 = mul i32 %840, %840
  %842 = add i32 %841, %840
  %843 = sext i32 %377 to i64
  %844 = add i64 %843, -168641160283647265
  %845 = sub i64 0, %843
  %846 = add i64 168641160283647265, %845
  %847 = sub i64 0, %846
  %848 = sext i32 %377 to i64
  %849 = and i64 %848, -896867325107023226
  %850 = xor i64 %848, -1
  %851 = or i64 896867325107023225, %850
  %852 = xor i64 %851, -1
  %853 = and i64 %852, -1
  %854 = xor i64 %847, %844
  %855 = xor i64 %854, %853
  %856 = xor i64 %855, %849
  %857 = xor i64 %856, -6120699883906407501
  %858 = sext i32 %dispatcher1 to i64
  %859 = or i64 %858, 7512009780221486927
  %860 = xor i64 %858, -1
  %861 = and i64 7512009780221486927, %860
  %862 = add i64 %861, %858
  %863 = sext i32 %377 to i64
  %864 = or i64 %863, -8267076840501595792
  %865 = xor i64 %863, -1
  %866 = or i64 8267076840501595791, %865
  %867 = xor i64 %866, -1
  %868 = and i64 %867, -1
  %869 = and i64 %863, 1975753574696180092
  %870 = xor i64 %863, -1
  %871 = and i64 %870, -1975753574696180093
  %872 = or i64 %871, %869
  %873 = xor i64 7625095536098252787, %872
  %874 = or i64 %873, %868
  %875 = xor i64 3838130068126631670, %874
  %876 = xor i64 %875, %859
  %877 = xor i64 %876, %862
  %878 = xor i64 %877, %864
  %879 = mul i64 %857, %878
  %880 = trunc i64 %879 to i32
  %881 = srem i32 %842, %880
  %882 = icmp eq i32 %881, 0
  %883 = and i32 %840, 1
  %884 = sext i32 %377 to i64
  %885 = add i64 %884, 1039278414023638232
  %886 = sub i64 0, %884
  %887 = sub i64 1039278414023638232, %886
  %888 = sext i32 %1 to i64
  %889 = or i64 %888, -2618189484466501582
  %890 = xor i64 %888, -1
  %891 = or i64 2618189484466501581, %890
  %892 = xor i64 %891, -1
  %893 = and i64 %892, -1
  %894 = and i64 %888, 6338677164881787661
  %895 = xor i64 %888, -1
  %896 = and i64 %895, -6338677164881787662
  %897 = or i64 %896, %894
  %898 = xor i64 8332270891813653696, %897
  %899 = or i64 %898, %893
  %900 = sext i32 %377 to i64
  %901 = and i64 %900, -215064523387433568
  %902 = xor i64 %900, -1
  %903 = xor i64 -215064523387433568, %902
  %904 = and i64 %903, -215064523387433568
  %905 = xor i64 -98416730145356085, %899
  %906 = xor i64 %905, %887
  %907 = xor i64 %906, %889
  %908 = xor i64 %907, %885
  %909 = xor i64 %908, %901
  %910 = xor i64 %909, %904
  %911 = sext i32 %377 to i64
  %912 = add i64 %911, -5608166687898904257
  %913 = and i64 -5608166687898904257, %911
  %914 = mul i64 2, %913
  %915 = xor i64 -5608166687898904257, %911
  %916 = add i64 %915, %914
  %917 = sext i32 %dispatcher1 to i64
  %918 = add i64 %917, 2608101539763559010
  %919 = and i64 2608101539763559010, %917
  %920 = mul i64 2, %919
  %921 = xor i64 2608101539763559010, %917
  %922 = add i64 %921, %920
  %923 = sext i32 %dispatcher1 to i64
  %924 = or i64 %923, -5610104361976909959
  %925 = xor i64 -5610104361976909959, %923
  %926 = and i64 -5610104361976909959, %923
  %927 = or i64 %926, %925
  %928 = xor i64 %912, 1448514284425424611
  %929 = xor i64 %928, %916
  %930 = xor i64 %929, %922
  %931 = xor i64 %930, %924
  %932 = xor i64 %931, %927
  %933 = xor i64 %932, %918
  %934 = mul i64 %910, %933
  %935 = trunc i64 %934 to i32
  %936 = icmp eq i32 %883, %935
  %937 = or i1 %936, %882
  %938 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %939 = load i32, ptr %938, align 4
  %940 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %941 = load i32, ptr %940, align 4
  %942 = srem i32 %939, %941
  %943 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %946 = load i32, ptr %945, align 4
  %947 = add i32 %944, %946
  %948 = select i1 %937, i32 %942, i32 %947
  store i32 %948, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem25, align 4
  store i32 0, ptr %.reg2mem27, align 4
  store ptr null, ptr %.reg2mem29, align 8
  %949 = load ptr, ptr %14, align 8
  %950 = load i8, ptr %949, align 1
  %951 = mul i8 %950, %950
  %952 = add i8 %951, %950
  %953 = mul i8 %952, 3
  %954 = srem i8 %953, 2
  %955 = icmp eq i8 %954, 0
  %956 = mul i8 %950, %950
  %957 = add i8 %956, %950
  %958 = srem i8 %957, 2
  %959 = icmp eq i8 %958, 0
  %960 = and i1 %955, %959
  %961 = select i1 %960, i32 969893660, i32 969893659
  %962 = xor i32 %961, 7
  store i32 %962, ptr %2, align 4
  %963 = call ptr @bf8172612252648704237(ptr %2)
  %964 = load ptr, ptr %963, align 8
  indirectbr ptr %964, [label %loopEnd, label %649]

965:                                              ; preds = %965, %loopStart
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %966 = xor i32 %.reload21, %.reload14
  store i32 %966, ptr %.reg2mem22, align 4
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %967 = getelementptr inbounds i8, ptr %.reload18, i64 1
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %968 = add nuw i32 %.reload12, 1
  %969 = icmp eq i32 %968, %1
  %970 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %971 = load i32, ptr %970, align 4
  %972 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %973 = load i32, ptr %972, align 4
  %974 = sub i32 %971, %973
  %975 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %976 = load i32, ptr %975, align 4
  %977 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %978 = load i32, ptr %977, align 4
  %979 = add i32 %976, %978
  %980 = select i1 %969, i32 %974, i32 %979
  store i32 %980, ptr %dispatcher, align 4
  %.reload24 = load i32, ptr %.reg2mem22, align 4
  store i32 %968, ptr %.reg2mem25, align 4
  store i32 %.reload24, ptr %.reg2mem27, align 4
  store ptr %967, ptr %.reg2mem29, align 8
  %981 = load ptr, ptr %28, align 8
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
  %995 = select i1 %994, i32 969893661, i32 969893659
  %996 = xor i32 %995, 6
  store i32 %996, ptr %2, align 4
  %997 = call ptr @bf8172612252648704237(ptr %2)
  %998 = load ptr, ptr %997, align 8
  indirectbr ptr %998, [label %loopEnd, label %965]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %999 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4
  %1003 = sub i32 %1000, %1002
  store i32 %1003, ptr %dispatcher, align 4
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  store i32 %.reload23, ptr %.reg2mem31, align 4
  %1004 = load ptr, ptr %28, align 8
  %1005 = load i8, ptr %1004, align 1
  %1006 = mul i8 %1005, %1005
  %1007 = add i8 %1006, %1005
  %1008 = srem i8 %1007, 2
  %1009 = icmp eq i8 %1008, 0
  %1010 = mul i8 %1005, 2
  %1011 = add i8 2, %1010
  %1012 = mul i8 %1005, 2
  %1013 = mul i8 %1012, %1011
  %1014 = srem i8 %1013, 4
  %1015 = icmp eq i8 %1014, 0
  %1016 = or i1 %1015, %1009
  %1017 = select i1 %1016, i32 969893662, i32 969893659
  %1018 = xor i32 %1017, 5
  store i32 %1018, ptr %2, align 4
  %1019 = call ptr @bf8172612252648704237(ptr %2)
  %1020 = load ptr, ptr %1019, align 8
  indirectbr ptr %1020, [label %loopEnd, label %.loopexit]

1021:                                             ; preds = %loopStart
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  ret i32 %.reload32

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1022 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1023 = sext i32 %1 to i64
  %1024 = or i64 %1023, -4328976803760670907
  %1025 = xor i64 -4328976803760670907, %1023
  %1026 = and i64 -4328976803760670907, %1023
  %1027 = or i64 %1026, %1025
  %1028 = sext i32 %dispatcher1 to i64
  %1029 = add i64 %1028, 9113789778469945286
  %1030 = or i64 9113789778469945286, %1028
  %1031 = and i64 9113789778469945286, %1028
  %1032 = add i64 %1031, %1030
  %1033 = sext i32 %dispatcher1 to i64
  %1034 = or i64 %1033, -8799256554143701560
  %1035 = xor i64 %1033, -1
  %1036 = and i64 -8799256554143701560, %1035
  %1037 = add i64 %1036, %1033
  %1038 = xor i64 8302970391570299717, %1024
  %1039 = xor i64 %1038, %1037
  %1040 = xor i64 %1039, %1029
  %1041 = xor i64 %1040, %1032
  %1042 = xor i64 %1041, %1034
  %1043 = xor i64 %1042, %1027
  %1044 = sext i32 %1 to i64
  %1045 = or i64 %1044, -6522099893964191563
  %1046 = xor i64 %1044, -1
  %1047 = or i64 6522099893964191562, %1046
  %1048 = xor i64 %1047, -1
  %1049 = and i64 %1048, -1
  %1050 = and i64 %1044, -8192108742370318902
  %1051 = xor i64 %1044, -1
  %1052 = and i64 %1051, 8192108742370318901
  %1053 = or i64 %1052, %1050
  %1054 = xor i64 -3112849579058654592, %1053
  %1055 = or i64 %1054, %1049
  %1056 = sext i32 %1 to i64
  %1057 = and i64 %1056, -3864301278011438254
  %1058 = xor i64 %1056, -1
  %1059 = or i64 3864301278011438253, %1058
  %1060 = xor i64 %1059, -1
  %1061 = and i64 %1060, -1
  %1062 = sext i32 %377 to i64
  %1063 = or i64 %1062, -2406505970398738593
  %1064 = xor i64 %1062, -1
  %1065 = and i64 -2406505970398738593, %1064
  %1066 = add i64 %1065, %1062
  %1067 = xor i64 %1057, %1045
  %1068 = xor i64 %1067, %1055
  %1069 = xor i64 %1068, %1061
  %1070 = xor i64 %1069, %1066
  %1071 = xor i64 %1070, -1456339603879894925
  %1072 = xor i64 %1071, %1063
  %1073 = mul i64 %1043, %1072
  %1074 = trunc i64 %1073 to i32
  store i32 %1074, ptr %1022, align 4
  %1075 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1075, align 4
  %1076 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1076, align 4
  %1077 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1077, align 4
  %1078 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1078, align 4
  %1079 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1079, align 4
  %1080 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1080, align 4
  %1081 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1081, align 4
  %1082 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1082, align 4
  %1083 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4
  store i32 %1084, ptr %dispatcher, align 4
  %1085 = load ptr, ptr %6, align 8
  %1086 = load i8, ptr %1085, align 1
  %1087 = mul i8 %1086, %1086
  %1088 = add i8 %1087, %1086
  %1089 = mul i8 %1088, 3
  %1090 = srem i8 %1089, 2
  %1091 = icmp eq i8 %1090, 0
  %1092 = mul i8 %1086, %1086
  %1093 = add i8 %1092, %1086
  %1094 = srem i8 %1093, 2
  %1095 = icmp eq i8 %1094, 0
  %1096 = and i1 %1091, %1095
  %1097 = select i1 %1096, i32 969893659, i32 969893656
  %1098 = xor i32 %1097, 3
  store i32 %1098, ptr %2, align 4
  %1099 = call ptr @bf8172612252648704237(ptr %2)
  %1100 = load ptr, ptr %1099, align 8
  indirectbr ptr %1100, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1101 = load ptr, ptr %10, align 8
  %1102 = load i8, ptr %1101, align 1
  %1103 = mul i8 %1102, %1102
  %1104 = add i8 %1103, %1102
  %1105 = mul i8 %1104, 3
  %1106 = srem i8 %1105, 2
  %1107 = icmp eq i8 %1106, 0
  %1108 = mul i8 %1102, %1102
  %1109 = add i8 %1108, %1102
  %1110 = srem i8 %1109, 2
  %1111 = icmp eq i8 %1110, 0
  %1112 = and i1 %1107, %1111
  %1113 = select i1 %1112, i32 969893653, i32 969893659
  %1114 = xor i32 %1113, 14
  store i32 %1114, ptr %2, align 4
  %1115 = call ptr @bf8172612252648704237(ptr %2)
  %1116 = load ptr, ptr %1115, align 8
  indirectbr ptr %1116, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %965, %649, %602, %547, %528, %.preheader, %448, %425, %406, %EntryBasicBlockSplit
  %1117 = load ptr, ptr %22, align 8
  %1118 = load i8, ptr %1117, align 1
  %1119 = mul i8 %1118, %1118
  %1120 = add i8 %1119, %1118
  %1121 = mul i8 %1120, 3
  %1122 = srem i8 %1121, 2
  %1123 = icmp eq i8 %1122, 0
  %1124 = mul i8 %1118, %1118
  %1125 = add i8 %1124, %1118
  %1126 = srem i8 %1125, 2
  %1127 = icmp eq i8 %1126, 0
  %1128 = and i1 %1123, %1127
  %1129 = select i1 %1128, i32 969893656, i32 969893654
  %1130 = xor i32 %1129, 14
  store i32 %1130, ptr %2, align 4
  %1131 = call ptr @bf8172612252648704237(ptr %2)
  %1132 = load ptr, ptr %1131, align 8
  indirectbr ptr %1132, [label %loopStart, label %loopEnd]
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
  %.loc2 = alloca i1, align 1
  %.loc1 = alloca i32, align 4
  %.loc = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h10652694971658024099(i64 969893639)
  %4 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %3
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h10652694971658024099(i64 969893652)
  %6 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %5
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h10652694971658024099(i64 969893648)
  %8 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %7
  store ptr blockaddress(@main, %1116), ptr %8, align 8
  %9 = call i64 @h10652694971658024099(i64 969893650)
  %10 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %9
  store ptr blockaddress(@main, %loopStart), ptr %10, align 8
  %11 = call i64 @h10652694971658024099(i64 969893661)
  %12 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %11
  store ptr blockaddress(@main, %360), ptr %12, align 8
  %13 = call i64 @h10652694971658024099(i64 969893655)
  %14 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %13
  store ptr blockaddress(@main, %524), ptr %14, align 8
  %15 = call i64 @h10652694971658024099(i64 969893658)
  %16 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %15
  store ptr blockaddress(@main, %429), ptr %16, align 8
  %17 = call i64 @h10652694971658024099(i64 969893657)
  %18 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %17
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %18, align 8
  %19 = call i64 @h10652694971658024099(i64 969893662)
  %20 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %19
  store ptr blockaddress(@main, %436), ptr %20, align 8
  %21 = call i64 @h10652694971658024099(i64 969893660)
  %22 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %21
  store ptr blockaddress(@main, %1020), ptr %22, align 8
  %23 = call i64 @h10652694971658024099(i64 969893663)
  %24 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %23
  store ptr blockaddress(@main, %606), ptr %24, align 8
  %25 = call i64 @h10652694971658024099(i64 969893656)
  %26 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %25
  store ptr blockaddress(@main, %.preheader), ptr %26, align 8
  %27 = call i64 @h10652694971658024099(i64 969893638)
  %28 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %27
  store ptr blockaddress(@main, %loopEnd), ptr %28, align 8
  %29 = call i64 @h10652694971658024099(i64 969893649)
  %30 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %29
  store ptr blockaddress(@main, %544), ptr %30, align 8
  %31 = call i64 @h10652694971658024099(i64 969893654)
  %32 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %31
  store ptr blockaddress(@main, %357), ptr %32, align 8
  %33 = call i64 @h10652694971658024099(i64 969893653)
  %34 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %33
  store ptr blockaddress(@main, %685), ptr %34, align 8
  %35 = call i64 @h10652694971658024099(i64 969893651)
  %36 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %35
  store ptr blockaddress(@main, %.loopexit), ptr %36, align 8
  %37 = alloca i64, align 8
  %38 = call i64 @m2323563925255266193(i64 1862460821657196212)
  %39 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %38
  store ptr @exit, ptr %39, align 8
  %40 = call i64 @m2323563925255266193(i64 1862460821657196214)
  %41 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %40
  store ptr @strncpy, ptr %41, align 8
  %42 = call i64 @m2323563925255266193(i64 1862460821657196209)
  %43 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %42
  store ptr @fopen, ptr %43, align 8
  %44 = call i64 @m2323563925255266193(i64 1862460821657196215)
  %45 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %44
  store ptr @fwrite, ptr %45, align 8
  %46 = call i64 @m2323563925255266193(i64 1862460821657196216)
  %47 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %46
  store ptr @exit, ptr %47, align 8
  %48 = call i64 @m2323563925255266193(i64 1862460821657196208)
  %49 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %48
  store ptr @fseek, ptr %49, align 8
  %50 = call i64 @m2323563925255266193(i64 1862460821657196223)
  %51 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %50
  store ptr @ftell, ptr %51, align 8
  %52 = call i64 @m2323563925255266193(i64 1862460821657196220)
  %53 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %52
  store ptr @fseek, ptr %53, align 8
  %54 = call i64 @m2323563925255266193(i64 1862460821657196211)
  %55 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %54
  store ptr @malloc, ptr %55, align 8
  %56 = call i64 @m2323563925255266193(i64 1862460821657196210)
  %57 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %56
  store ptr @fread, ptr %57, align 8
  %58 = call i64 @m2323563925255266193(i64 1862460821657196221)
  %59 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %58
  store ptr @fclose, ptr %59, align 8
  %60 = call i64 @m2323563925255266193(i64 1862460821657196213)
  %61 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %60
  store ptr @strlen, ptr %61, align 8
  %62 = call i64 @m2323563925255266193(i64 1862460821657196217)
  %63 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %62
  store ptr @puts, ptr %63, align 8
  %64 = call i64 @m2323563925255266193(i64 1862460821657196222)
  %65 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %64
  store ptr @printf, ptr %65, align 8
  %66 = sext i32 %0 to i64
  %67 = or i64 %66, -6000555636049826987
  %68 = xor i64 %66, -1
  %69 = and i64 -6000555636049826987, %68
  %70 = add i64 %69, %66
  %71 = sext i32 %0 to i64
  %72 = and i64 %71, 6528516445224464503
  %73 = xor i64 %71, -1
  %74 = or i64 -6528516445224464504, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %75, -1
  %77 = xor i64 %67, -4925710658582675545
  %78 = xor i64 %77, %70
  %79 = xor i64 %78, %72
  %80 = xor i64 %79, %76
  %81 = sext i32 %0 to i64
  %82 = or i64 %81, -3675836028663856332
  %83 = xor i64 %81, -1
  %84 = and i64 -3675836028663856332, %83
  %85 = add i64 %84, %81
  %86 = sext i32 %0 to i64
  %87 = add i64 %86, -3913274793640859352
  %88 = sub i64 0, %86
  %89 = sub i64 -3913274793640859352, %88
  %90 = xor i64 %82, 1792484241661868055
  %91 = xor i64 %90, %85
  %92 = xor i64 %91, %89
  %93 = xor i64 %92, %87
  %94 = mul i64 %80, %93
  %95 = trunc i64 %94 to i32
  %.reg2mem45 = alloca i32, i32 %95, align 4
  %.reg2mem43 = alloca ptr, align 8
  %96 = sext i32 %0 to i64
  %97 = add i64 %96, -985684227319316443
  %98 = add i64 8953225902857248137, %96
  %99 = add i64 %98, 8507833943532987036
  %100 = sext i32 %0 to i64
  %101 = or i64 %100, -6043943232247044262
  %102 = xor i64 %100, -1
  %103 = and i64 -6043943232247044262, %102
  %104 = add i64 %103, %100
  %105 = xor i64 %104, %101
  %106 = xor i64 %105, %99
  %107 = xor i64 %106, -501330121580478829
  %108 = xor i64 %107, %97
  %109 = sext i32 %0 to i64
  %110 = or i64 %109, 278046562929701529
  %111 = xor i64 278046562929701529, %109
  %112 = and i64 278046562929701529, %109
  %113 = or i64 %112, %111
  %114 = sext i32 %0 to i64
  %115 = add i64 %114, 1176807938046700706
  %116 = sub i64 0, %114
  %117 = add i64 -1176807938046700706, %116
  %118 = sub i64 0, %117
  %119 = xor i64 6584777464473112475, %115
  %120 = xor i64 %119, %113
  %121 = xor i64 %120, %118
  %122 = xor i64 %121, %110
  %123 = mul i64 %108, %122
  %124 = trunc i64 %123 to i32
  %.reg2mem41 = alloca i32, i32 %124, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem34 = alloca i8, align 1
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem29 = alloca ptr, align 8
  %125 = sext i32 %0 to i64
  %126 = add i64 %125, 3102570641123311231
  %127 = add i64 -715481911429920616, %125
  %128 = add i64 %127, 3818052552553231847
  %129 = sext i32 %0 to i64
  %130 = and i64 %129, 5677090681769205056
  %131 = xor i64 %129, -1
  %132 = xor i64 5677090681769205056, %131
  %133 = and i64 %132, 5677090681769205056
  %134 = sext i32 %0 to i64
  %135 = add i64 %134, 2790410614667577070
  %136 = add i64 -1426773303573252473, %134
  %137 = add i64 %136, 4217183918240829543
  %138 = xor i64 %130, %137
  %139 = xor i64 %138, 1003368023724084865
  %140 = xor i64 %139, %126
  %141 = xor i64 %140, %135
  %142 = xor i64 %141, %133
  %143 = xor i64 %142, %128
  %144 = sext i32 %0 to i64
  %145 = add i64 %144, 2983406811959066859
  %146 = sub i64 0, %144
  %147 = add i64 -2983406811959066859, %146
  %148 = sub i64 0, %147
  %149 = sext i32 %0 to i64
  %150 = or i64 %149, 1774017897957074692
  %151 = xor i64 %149, -1
  %152 = or i64 -1774017897957074693, %151
  %153 = xor i64 %152, -1
  %154 = and i64 %153, -1
  %155 = and i64 %149, -993021508015376633
  %156 = xor i64 %149, -1
  %157 = and i64 %156, 993021508015376632
  %158 = or i64 %157, %155
  %159 = xor i64 1538392886008016892, %158
  %160 = or i64 %159, %154
  %161 = sext i32 %0 to i64
  %162 = add i64 %161, 1360319036387967476
  %163 = sub i64 0, %161
  %164 = sub i64 1360319036387967476, %163
  %165 = xor i64 %162, %148
  %166 = xor i64 %165, %160
  %167 = xor i64 %166, %145
  %168 = xor i64 %167, %164
  %169 = xor i64 %168, %150
  %170 = xor i64 %169, -6592296963958181503
  %171 = mul i64 %143, %170
  %172 = trunc i64 %171 to i32
  %.reg2mem25 = alloca i32, i32 %172, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [18 x i32], align 4
  %173 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %174 = sext i32 %0 to i64
  %175 = add i64 %174, 1325838189691283070
  %176 = and i64 1325838189691283070, %174
  %177 = mul i64 2, %176
  %178 = xor i64 1325838189691283070, %174
  %179 = add i64 %178, %177
  %180 = sext i32 %0 to i64
  %181 = add i64 %180, 8246662245235737378
  %182 = sub i64 0, %180
  %183 = add i64 -8246662245235737378, %182
  %184 = sub i64 0, %183
  %185 = xor i64 %179, %181
  %186 = xor i64 %185, %184
  %187 = xor i64 %186, 5674299299903778211
  %188 = xor i64 %187, %175
  %189 = sext i32 %0 to i64
  %190 = or i64 %189, 3686472744969080270
  %191 = xor i64 %189, -1
  %192 = or i64 -3686472744969080271, %191
  %193 = xor i64 %192, -1
  %194 = and i64 %193, -1
  %195 = and i64 %189, 8057537109040599124
  %196 = xor i64 %189, -1
  %197 = and i64 %196, -8057537109040599125
  %198 = or i64 %197, %195
  %199 = xor i64 -6699918227577642395, %198
  %200 = or i64 %199, %194
  %201 = sext i32 %0 to i64
  %202 = or i64 %201, 2277900276532549867
  %203 = xor i64 2277900276532549867, %201
  %204 = and i64 2277900276532549867, %201
  %205 = or i64 %204, %203
  %206 = xor i64 %190, %202
  %207 = xor i64 %206, %205
  %208 = xor i64 %207, 6885878036623635935
  %209 = xor i64 %208, %200
  %210 = mul i64 %188, %209
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %173, align 4
  %212 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %212, align 4
  %213 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %215, align 4
  %216 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %216, align 4
  %217 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %217, align 4
  %218 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %218, align 4
  %219 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %219, align 4
  %220 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %220, align 4
  %221 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %222 = sext i32 %0 to i64
  %223 = add i64 %222, 8013645472474499340
  %224 = add i64 4366258830851104541, %222
  %225 = add i64 %224, 3647386641623394799
  %226 = sext i32 %0 to i64
  %227 = add i64 %226, -5611163875736399804
  %228 = or i64 -5611163875736399804, %226
  %229 = and i64 -5611163875736399804, %226
  %230 = add i64 %229, %228
  %231 = xor i64 %225, -4541365544923657491
  %232 = xor i64 %231, %230
  %233 = xor i64 %232, %227
  %234 = xor i64 %233, %223
  %235 = sext i32 %0 to i64
  %236 = and i64 %235, -5306052699115831554
  %237 = or i64 5306052699115831553, %235
  %238 = sub i64 %237, 5306052699115831553
  %239 = sext i32 %0 to i64
  %240 = add i64 %239, -1034604395856447992
  %241 = add i64 -2161768177466668009, %239
  %242 = add i64 %241, 1127163781610220017
  %243 = xor i64 %242, %238
  %244 = xor i64 %243, %240
  %245 = xor i64 %244, %236
  %246 = xor i64 %245, -1868790007051733949
  %247 = mul i64 %234, %246
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %221, align 4
  %249 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %249, align 4
  %250 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %250, align 4
  %251 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %251, align 4
  %252 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %252, align 4
  %253 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 15
  %254 = sext i32 %0 to i64
  %255 = or i64 %254, 284951321451619561
  %256 = xor i64 284951321451619561, %254
  %257 = and i64 284951321451619561, %254
  %258 = or i64 %257, %256
  %259 = sext i32 %0 to i64
  %260 = add i64 %259, 2387389094321983481
  %261 = add i64 -3699107025575791662, %259
  %262 = sub i64 %261, -6086496119897775143
  %263 = xor i64 %255, %260
  %264 = xor i64 %263, %262
  %265 = xor i64 %264, %258
  %266 = xor i64 %265, -8901961392748150443
  %267 = sext i32 %0 to i64
  %268 = and i64 %267, -397151111977491259
  %269 = or i64 397151111977491258, %267
  %270 = sub i64 %269, 397151111977491258
  %271 = sext i32 %0 to i64
  %272 = or i64 %271, 2262728308497631143
  %273 = xor i64 2262728308497631143, %271
  %274 = and i64 2262728308497631143, %271
  %275 = or i64 %274, %273
  %276 = xor i64 -7854527593058897956, %275
  %277 = xor i64 %276, %270
  %278 = xor i64 %277, %268
  %279 = xor i64 %278, %272
  %280 = mul i64 %266, %279
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %253, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %283, align 4
  %284 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %284) #13
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 969893650, ptr %2, align 4
  %285 = call ptr @bf4473853339875500919(ptr %2)
  %286 = load ptr, ptr %285, align 8
  indirectbr ptr %286, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %310, %entry
  %287 = srem i64 %276, 2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %324

289:                                              ; preds = %loopStart
  %290 = sub i64 110, 75
  %291 = load i32, ptr %dispatcher, align 4
  %292 = sdiv i64 112, 77
  %293 = srem i64 %116, 2
  %294 = icmp eq i64 %293, 0
  %295 = mul i64 %56, %56
  %296 = add i64 %295, %56
  %297 = mul i64 %296, 3
  %298 = srem i64 %297, 2
  %299 = icmp eq i64 %298, 0
  %300 = and i64 %56, 1
  %301 = icmp eq i64 %300, 0
  %302 = or i1 %301, %299
  br i1 %302, label %303, label %310

303:                                              ; preds = %289
  %304 = sdiv i64 85, 7
  %305 = sdiv i64 100, 114
  %306 = sdiv i64 69, 75
  %307 = sub i64 0, 96
  %308 = add i64 107, 100
  %309 = sub i64 40, 46
  br label %317

310:                                              ; preds = %289
  %311 = sdiv i64 85, 7
  %312 = sdiv i64 100, 114
  %313 = sdiv i64 69, 75
  %314 = sub i64 0, 96
  %315 = add i64 107, 100
  %316 = sub i64 40, 46
  br i1 %302, label %317, label %loopStart

317:                                              ; preds = %310, %303
  %318 = phi i64 [ %311, %310 ], [ %304, %303 ]
  %319 = phi i64 [ %312, %310 ], [ %305, %303 ]
  %320 = phi i64 [ %313, %310 ], [ %306, %303 ]
  %321 = phi i64 [ %314, %310 ], [ %307, %303 ]
  %322 = phi i64 [ %315, %310 ], [ %308, %303 ]
  %323 = phi i64 [ %316, %310 ], [ %309, %303 ]
  br label %326

324:                                              ; preds = %loopStart
  %325 = load i32, ptr %dispatcher, align 4
  br label %326

326:                                              ; preds = %324, %317
  %dispatcher1 = phi i32 [ %325, %324 ], [ %291, %317 ]
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %357
    i32 2, label %360
    i32 3, label %429
    i32 4, label %436
    i32 5, label %.preheader
    i32 6, label %524
    i32 7, label %544
    i32 8, label %606
    i32 9, label %685
    i32 10, label %1020
    i32 11, label %.loopexit
    i32 12, label %1116
    i32 13, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %326
  %327 = icmp eq i32 %0, 2
  %328 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = sub i32 %329, %331
  %333 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %334, %336
  %338 = select i1 %327, i32 %332, i32 %337
  store i32 %338, ptr %dispatcher, align 4
  %339 = load ptr, ptr %24, align 8
  %340 = load i8, ptr %339, align 1
  %341 = mul i8 %340, %340
  %342 = mul i8 %341, %340
  %343 = add i8 %342, %340
  %344 = srem i8 %343, 2
  %345 = icmp eq i8 %344, 0
  %346 = mul i8 %340, 2
  %347 = add i8 2, %346
  %348 = mul i8 %340, 2
  %349 = mul i8 %348, %347
  %350 = srem i8 %349, 4
  %351 = icmp eq i8 %350, 0
  %352 = and i1 %351, %345
  %353 = select i1 %352, i32 969893649, i32 969893638
  %354 = xor i32 %353, 23
  store i32 %354, ptr %2, align 4
  %355 = call ptr @bf4473853339875500919(ptr %2)
  %356 = load ptr, ptr %355, align 8
  indirectbr ptr %356, [label %loopEnd, label %EntryBasicBlockSplit]

357:                                              ; preds = %326
  store i64 1862460821657196212, ptr %37, align 8
  %358 = call ptr @lk3003311122324793153(ptr %37)
  %359 = load ptr, ptr %358, align 8
  call void %359(i32 1)
  unreachable

360:                                              ; preds = %428, %425, %326
  %361 = getelementptr inbounds ptr, ptr %1, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !7
  store i64 1862460821657196214, ptr %37, align 8
  %363 = call ptr @lk3003311122324793153(ptr %37)
  %364 = load ptr, ptr %363, align 8
  %365 = call ptr %364(ptr %284, ptr %362, i64 512)
  store i64 1862460821657196209, ptr %37, align 8
  %366 = call ptr @lk3003311122324793153(ptr %37)
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr %367(ptr %284, ptr @.str.1)
  store ptr %368, ptr %.reg2mem, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %369 = icmp eq ptr %.reload6, null
  %370 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %371, %373
  %375 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %378 = load i32, ptr %377, align 4
  %379 = srem i32 %376, %378
  %380 = select i1 %369, i32 %374, i32 %379
  store i32 %380, ptr %dispatcher, align 4
  %381 = load ptr, ptr %32, align 8
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
  %393 = and i1 %392, %386
  %394 = select i1 %393, i32 969893655, i32 969893638
  %395 = xor i32 %394, 17
  store i32 %395, ptr %2, align 4
  %396 = call ptr @bf4473853339875500919(ptr %2)
  %397 = load ptr, ptr %396, align 8
  %398 = srem i64 %274, 2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %360
  br label %428

401:                                              ; preds = %360
  %402 = mul i64 92, 40
  %403 = sdiv i64 3, 37
  %404 = sdiv i64 12, 73
  %405 = mul i64 16, 67
  %406 = sub i64 15, 13
  %407 = sub i64 58, 14
  %408 = add i64 3, 118
  %409 = sub i64 15, 78
  %410 = mul i64 111, 26
  %411 = srem i64 %91, 2
  %412 = icmp eq i64 %411, 0
  %413 = mul i64 %174, %174
  %414 = mul i64 %413, %174
  %415 = add i64 %414, %174
  %416 = srem i64 %415, 2
  %417 = icmp eq i64 %416, 0
  %418 = mul i64 %174, 2
  %419 = add i64 2, %418
  %420 = mul i64 %174, 2
  %421 = mul i64 %420, %419
  %422 = srem i64 %421, 4
  %423 = icmp eq i64 %422, 0
  %424 = and i1 %423, %417
  br i1 %424, label %426, label %425

425:                                              ; preds = %401
  br i1 %424, label %427, label %360

426:                                              ; preds = %401
  br label %427

427:                                              ; preds = %426, %425
  br label %428

428:                                              ; preds = %427, %400
  indirectbr ptr %397, [label %loopEnd, label %360]

429:                                              ; preds = %326
  %430 = load ptr, ptr @stderr, align 8, !tbaa !7
  store i64 1862460821657196215, ptr %37, align 8
  %431 = call ptr @lk3003311122324793153(ptr %37)
  %432 = load ptr, ptr %431, align 8
  %433 = call i64 %432(ptr @.str.2, i64 20, i64 1, ptr %430)
  store i64 1862460821657196216, ptr %37, align 8
  %434 = call ptr @lk3003311122324793153(ptr %37)
  %435 = load ptr, ptr %434, align 8
  call void %435(i32 1)
  unreachable

436:                                              ; preds = %436, %326
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  store i64 1862460821657196208, ptr %37, align 8
  %437 = call ptr @lk3003311122324793153(ptr %37)
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 %438(ptr %.reload5, i64 0, i32 2)
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store i64 1862460821657196223, ptr %37, align 8
  %440 = call ptr @lk3003311122324793153(ptr %37)
  %441 = load ptr, ptr %440, align 8
  %442 = call i64 %441(ptr %.reload4)
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  store i64 1862460821657196220, ptr %37, align 8
  %443 = call ptr @lk3003311122324793153(ptr %37)
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 %444(ptr %.reload3, i64 0, i32 0)
  %446 = add i64 %442, -7708442068217127044
  %447 = add i64 %446, 1
  %448 = sub i64 %447, -7708442068217127044
  store i64 1862460821657196211, ptr %37, align 8
  %449 = call ptr @lk3003311122324793153(ptr %37)
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr %450(i64 %448)
  store ptr %451, ptr %.reg2mem7, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store i64 1862460821657196210, ptr %37, align 8
  %452 = call ptr @lk3003311122324793153(ptr %37)
  %453 = load ptr, ptr %452, align 8
  %454 = call i64 %453(ptr %.reload10, i64 1, i64 %442, ptr %.reload2)
  store i64 %454, ptr %.reg2mem11, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i64 1862460821657196221, ptr %37, align 8
  %455 = call ptr @lk3003311122324793153(ptr %37)
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 %456(ptr %.reload)
  store i32 %457, ptr %.reg2mem15, align 4
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store i64 1862460821657196213, ptr %37, align 8
  %458 = call ptr @lk3003311122324793153(ptr %37)
  %459 = load ptr, ptr %458, align 8
  %460 = call i64 %459(ptr %.reload9)
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %.reg2mem20, align 4
  %.reload22 = load i32, ptr %.reg2mem20, align 4
  %462 = icmp eq i32 %.reload22, 0
  %463 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 15
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %466 = load i32, ptr %465, align 4
  %467 = srem i32 %464, %466
  %468 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = sub i32 %469, %471
  %473 = select i1 %462, i32 %467, i32 %472
  store i32 %473, ptr %dispatcher, align 4
  store i32 1315423911, ptr %.reg2mem45, align 4
  %474 = load ptr, ptr %32, align 8
  %475 = load i8, ptr %474, align 1
  %476 = mul i8 %475, %475
  %477 = mul i8 %476, %475
  %478 = add i8 %477, %475
  %479 = srem i8 %478, 2
  %480 = icmp eq i8 %479, 0
  %481 = mul i8 %475, 2
  %482 = add i8 2, %481
  %483 = mul i8 %475, 2
  %484 = mul i8 %483, %482
  %485 = srem i8 %484, 4
  %486 = icmp eq i8 %485, 0
  %487 = and i1 %486, %480
  %488 = select i1 %487, i32 969893663, i32 969893638
  %489 = xor i32 %488, 25
  store i32 %489, ptr %2, align 4
  %490 = call ptr @bf4473853339875500919(ptr %2)
  %491 = load ptr, ptr %490, align 8
  indirectbr ptr %491, [label %loopEnd, label %436]

.preheader:                                       ; preds = %.preheader, %326
  %.reload14 = load i64, ptr %.reg2mem11, align 8
  %492 = mul i64 %.reload14, %.reload14
  %.reload13 = load i64, ptr %.reg2mem11, align 8
  %493 = add i64 %492, %.reload13
  %494 = srem i64 %493, 2
  %495 = icmp eq i64 %494, 0
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  %496 = and i64 %.reload12, 1
  %497 = icmp eq i64 %496, 1
  %498 = or i1 %497, %495
  %499 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %500 = load i32, ptr %499, align 4
  %501 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  %502 = load i32, ptr %501, align 4
  %503 = add i32 %500, %502
  %504 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 5
  %507 = load i32, ptr %506, align 4
  %508 = add i32 %505, %507
  %509 = select i1 %498, i32 %503, i32 %508
  store i32 %509, ptr %dispatcher, align 4
  %510 = load ptr, ptr %32, align 8
  %511 = load i8, ptr %510, align 1
  %512 = mul i8 %511, %511
  %513 = add i8 %512, %511
  %514 = mul i8 %513, 3
  %515 = srem i8 %514, 2
  %516 = icmp eq i8 %515, 0
  %517 = and i8 %511, 1
  %518 = icmp eq i8 %517, 0
  %519 = or i1 %518, %516
  %520 = select i1 %519, i32 969893653, i32 969893638
  %521 = xor i32 %520, 19
  store i32 %521, ptr %2, align 4
  %522 = call ptr @bf4473853339875500919(ptr %2)
  %523 = load ptr, ptr %522, align 8
  indirectbr ptr %523, [label %loopEnd, label %.preheader]

524:                                              ; preds = %524, %326
  %525 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  %526 = load i32, ptr %525, align 4
  %527 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %528 = load i32, ptr %527, align 4
  %529 = srem i32 %526, %528
  store i32 %529, ptr %dispatcher, align 4
  %530 = load ptr, ptr %12, align 8
  %531 = load i8, ptr %530, align 1
  %532 = mul i8 %531, %531
  %533 = add i8 %532, %531
  %534 = mul i8 %533, 3
  %535 = srem i8 %534, 2
  %536 = icmp eq i8 %535, 0
  %537 = and i8 %531, 1
  %538 = icmp eq i8 %537, 0
  %539 = or i1 %538, %536
  %540 = select i1 %539, i32 969893661, i32 969893638
  %541 = xor i32 %540, 27
  store i32 %541, ptr %2, align 4
  %542 = call ptr @bf4473853339875500919(ptr %2)
  %543 = load ptr, ptr %542, align 8
  indirectbr ptr %543, [label %loopEnd, label %524]

544:                                              ; preds = %544, %326
  %545 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  %548 = load i32, ptr %547, align 4
  %549 = sub i32 %546, %548
  store i32 %549, ptr %dispatcher, align 4
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  store i32 0, ptr %.reg2mem39, align 4
  %550 = sext i32 %0 to i64
  %551 = or i64 %550, 8417450094232032342
  %552 = xor i64 %550, -1
  %553 = or i64 -8417450094232032343, %552
  %554 = xor i64 %553, -1
  %555 = and i64 %554, -1
  %556 = and i64 %550, -8489430766156099479
  %557 = xor i64 %550, -1
  %558 = and i64 %557, 8489430766156099478
  %559 = or i64 %558, %556
  %560 = xor i64 72143419686190016, %559
  %561 = or i64 %560, %555
  %562 = sext i32 %0 to i64
  %563 = add i64 %562, 258980517470951125
  %564 = add i64 819635437451915432, %562
  %565 = add i64 %564, -560654919980964307
  %566 = sext i32 %0 to i64
  %567 = add i64 %566, -8769045959475802863
  %568 = and i64 -8769045959475802863, %566
  %569 = mul i64 2, %568
  %570 = xor i64 -8769045959475802863, %566
  %571 = add i64 %570, %569
  %572 = xor i64 %563, %571
  %573 = xor i64 %572, %551
  %574 = xor i64 %573, %565
  %575 = xor i64 %574, %567
  %576 = xor i64 %575, %561
  %577 = xor i64 %576, -4428546512038221939
  %578 = sext i32 %dispatcher1 to i64
  %579 = add i64 %578, -5328981832489325701
  %580 = add i64 -5565790798448927565, %578
  %581 = add i64 %580, 236808965959601864
  %582 = sext i32 %0 to i64
  %583 = and i64 %582, 1889522327543738485
  %584 = or i64 -1889522327543738486, %582
  %585 = sub i64 %584, -1889522327543738486
  %586 = xor i64 %583, %581
  %587 = xor i64 %586, %579
  %588 = xor i64 %587, 3792167916245028867
  %589 = xor i64 %588, %585
  %590 = mul i64 %577, %589
  %591 = trunc i64 %590 to i32
  store i32 %591, ptr %.reg2mem41, align 4
  store ptr %.reload8, ptr %.reg2mem43, align 8
  %592 = load ptr, ptr %16, align 8
  %593 = load i8, ptr %592, align 1
  %594 = mul i8 %593, %593
  %595 = add i8 %594, %593
  %596 = mul i8 %595, 3
  %597 = srem i8 %596, 2
  %598 = icmp eq i8 %597, 0
  %599 = and i8 %593, 1
  %600 = icmp eq i8 %599, 0
  %601 = or i1 %600, %598
  %602 = select i1 %601, i32 969893657, i32 969893638
  %603 = xor i32 %602, 31
  store i32 %603, ptr %2, align 4
  %604 = call ptr @bf4473853339875500919(ptr %2)
  %605 = load ptr, ptr %604, align 8
  indirectbr ptr %605, [label %loopEnd, label %544]

606:                                              ; preds = %606, %326
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  store ptr %.reload44, ptr %.reg2mem29, align 8
  store i32 %.reload42, ptr %.reg2mem25, align 4
  store i32 %.reload40, ptr %.reg2mem23, align 4
  %.reload28 = load i32, ptr %.reg2mem25, align 4
  %607 = shl i32 %.reload28, 5
  store i32 %607, ptr %.reg2mem32, align 4
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %608 = load i8, ptr %.reload31, align 1, !tbaa !4
  store i8 %608, ptr %.reg2mem34, align 1
  %.reload19 = load i32, ptr %.reg2mem15, align 4
  %609 = mul i32 %.reload19, %.reload19
  %.reload18 = load i32, ptr %.reg2mem15, align 4
  %610 = add i32 %609, %.reload18
  %611 = srem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %.reload17 = load i32, ptr %.reg2mem15, align 4
  %613 = mul i32 %.reload17, 2
  %614 = add i32 2, %613
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %615 = mul i32 %.reload16, 2
  %616 = mul i32 %615, %614
  %617 = srem i32 %616, 4
  %618 = sext i32 %dispatcher1 to i64
  %619 = add i64 %618, -433081558918175059
  %620 = and i64 -433081558918175059, %618
  %621 = mul i64 2, %620
  %622 = xor i64 -433081558918175059, %618
  %623 = add i64 %622, %621
  %624 = sext i32 %dispatcher1 to i64
  %625 = add i64 %624, -7043155694656656091
  %626 = or i64 -7043155694656656091, %624
  %627 = and i64 -7043155694656656091, %624
  %628 = add i64 %627, %626
  %629 = xor i64 %628, %625
  %630 = xor i64 %629, %619
  %631 = xor i64 %630, %623
  %632 = xor i64 %631, 5410784491280145939
  %633 = sext i32 %0 to i64
  %634 = and i64 %633, 8338880895396207500
  %635 = or i64 -8338880895396207501, %633
  %636 = sub i64 %635, -8338880895396207501
  %637 = sext i32 %0 to i64
  %638 = or i64 %637, -8948498128050768609
  %639 = xor i64 -8948498128050768609, %637
  %640 = and i64 -8948498128050768609, %637
  %641 = or i64 %640, %639
  %642 = sext i32 %0 to i64
  %643 = add i64 %642, -8332104252109611329
  %644 = sub i64 0, %642
  %645 = sub i64 -8332104252109611329, %644
  %646 = xor i64 %634, %643
  %647 = xor i64 %646, %636
  %648 = xor i64 %647, 0
  %649 = xor i64 %648, %641
  %650 = xor i64 %649, %638
  %651 = xor i64 %650, %645
  %652 = mul i64 %632, %651
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %617, %653
  %655 = and i1 %654, %612
  %656 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 13
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %659 = load i32, ptr %658, align 4
  %660 = srem i32 %657, %659
  %661 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %664 = load i32, ptr %663, align 4
  %665 = add i32 %662, %664
  %666 = select i1 %655, i32 %660, i32 %665
  store i32 %666, ptr %dispatcher, align 4
  %667 = load ptr, ptr %36, align 8
  %668 = load i8, ptr %667, align 1
  %669 = mul i8 %668, %668
  %670 = mul i8 %669, %668
  %671 = add i8 %670, %668
  %672 = srem i8 %671, 2
  %673 = icmp eq i8 %672, 0
  %674 = mul i8 %668, 2
  %675 = add i8 2, %674
  %676 = mul i8 %668, 2
  %677 = mul i8 %676, %675
  %678 = srem i8 %677, 4
  %679 = icmp eq i8 %678, 0
  %680 = and i1 %679, %673
  %681 = select i1 %680, i32 969893662, i32 969893638
  %682 = xor i32 %681, 24
  store i32 %682, ptr %2, align 4
  %683 = call ptr @bf4473853339875500919(ptr %2)
  %684 = load ptr, ptr %683, align 8
  indirectbr ptr %684, [label %loopEnd, label %606]

685:                                              ; preds = %685, %326
  %686 = sext i32 %0 to i64
  %687 = or i64 %686, 759726091390686746
  %688 = xor i64 %686, -1
  %689 = or i64 -759726091390686747, %688
  %690 = xor i64 %689, -1
  %691 = and i64 %690, -1
  %692 = and i64 %686, 6222617371558737932
  %693 = xor i64 %686, -1
  %694 = and i64 %693, -6222617371558737933
  %695 = or i64 %694, %692
  %696 = xor i64 -6687910717516869143, %695
  %697 = or i64 %696, %691
  %698 = sext i32 %0 to i64
  %699 = and i64 %698, 9069234606603241411
  %700 = or i64 -9069234606603241412, %698
  %701 = sub i64 %700, -9069234606603241412
  %702 = xor i64 %701, -1533666194357721261
  %703 = xor i64 %702, %699
  %704 = xor i64 %703, %697
  %705 = xor i64 %704, %687
  %706 = sext i32 %0 to i64
  %707 = and i64 %706, -7778441180277933108
  %708 = xor i64 %706, -1
  %709 = xor i64 -7778441180277933108, %708
  %710 = and i64 %709, -7778441180277933108
  %711 = sext i32 %dispatcher1 to i64
  %712 = and i64 %711, -3805607444358452206
  %713 = or i64 3805607444358452205, %711
  %714 = sub i64 %713, 3805607444358452205
  %715 = sext i32 %0 to i64
  %716 = add i64 %715, -3289955490005947413
  %717 = add i64 1517946256833490702, %715
  %718 = sub i64 %717, 4807901746839438115
  %719 = xor i64 %712, %716
  %720 = xor i64 %719, %718
  %721 = xor i64 %720, %707
  %722 = xor i64 %721, 645909200111101975
  %723 = xor i64 %722, %714
  %724 = xor i64 %723, %710
  %725 = mul i64 %705, %724
  %726 = trunc i64 %725 to i32
  %727 = mul i32 %726, 107
  %728 = sdiv i32 56, 2
  %729 = mul i32 106, 19
  %730 = sdiv i32 113, 40
  %731 = sext i32 %0 to i64
  %732 = and i64 %731, -6257823034890825487
  %733 = xor i64 %731, -1
  %734 = xor i64 -6257823034890825487, %733
  %735 = and i64 %734, -6257823034890825487
  %736 = sext i32 %0 to i64
  %737 = or i64 %736, -5653753743586825798
  %738 = xor i64 %736, -1
  %739 = or i64 5653753743586825797, %738
  %740 = xor i64 %739, -1
  %741 = and i64 %740, -1
  %742 = and i64 %736, -6731342467993171520
  %743 = xor i64 %736, -1
  %744 = and i64 %743, 6731342467993171519
  %745 = or i64 %744, %742
  %746 = xor i64 -1377155203014123643, %745
  %747 = or i64 %746, %741
  %748 = xor i64 %737, %732
  %749 = xor i64 %748, %747
  %750 = xor i64 %749, %735
  %751 = xor i64 %750, 6318723014373975141
  %752 = sext i32 %0 to i64
  %753 = or i64 %752, -274160934354490001
  %754 = xor i64 %752, -1
  %755 = and i64 -274160934354490001, %754
  %756 = add i64 %755, %752
  %757 = sext i32 %0 to i64
  %758 = or i64 %757, -8191904179960584210
  %759 = xor i64 %757, -1
  %760 = or i64 8191904179960584209, %759
  %761 = xor i64 %760, -1
  %762 = and i64 %761, -1
  %763 = and i64 %757, 4147785762320208069
  %764 = xor i64 %757, -1
  %765 = and i64 %764, -4147785762320208070
  %766 = or i64 %765, %763
  %767 = xor i64 5197321500538063060, %766
  %768 = or i64 %767, %762
  %769 = sext i32 %0 to i64
  %770 = and i64 %769, -388130899356883193
  %771 = xor i64 %769, -1
  %772 = or i64 388130899356883192, %771
  %773 = xor i64 %772, -1
  %774 = and i64 %773, -1
  %775 = xor i64 -8839668989022515524, %758
  %776 = xor i64 %775, %770
  %777 = xor i64 %776, %753
  %778 = xor i64 %777, %768
  %779 = xor i64 %778, %756
  %780 = xor i64 %779, %774
  %781 = mul i64 %751, %780
  %782 = trunc i64 %781 to i32
  %783 = sub i32 22, %782
  %784 = add i32 49, 118
  %785 = sub i32 111, 120
  %786 = add i32 15, 18
  %787 = sext i32 %dispatcher1 to i64
  %788 = add i64 %787, -6194178264362967384
  %789 = sub i64 0, %787
  %790 = add i64 6194178264362967384, %789
  %791 = sub i64 0, %790
  %792 = sext i32 %dispatcher1 to i64
  %793 = add i64 %792, -5855109971726325441
  %794 = or i64 -5855109971726325441, %792
  %795 = and i64 -5855109971726325441, %792
  %796 = add i64 %795, %794
  %797 = sext i32 %0 to i64
  %798 = or i64 %797, 8168292471777832811
  %799 = xor i64 %797, -1
  %800 = or i64 -8168292471777832812, %799
  %801 = xor i64 %800, -1
  %802 = and i64 %801, -1
  %803 = and i64 %797, -6088356019664727014
  %804 = xor i64 %797, -1
  %805 = and i64 %804, 6088356019664727013
  %806 = or i64 %805, %803
  %807 = xor i64 2676744784657941646, %806
  %808 = or i64 %807, %802
  %809 = xor i64 -1812171506426451763, %791
  %810 = xor i64 %809, %796
  %811 = xor i64 %810, %808
  %812 = xor i64 %811, %798
  %813 = xor i64 %812, %788
  %814 = xor i64 %813, %793
  %815 = sext i32 %dispatcher1 to i64
  %816 = add i64 %815, -1689433099475705306
  %817 = sub i64 0, %815
  %818 = add i64 1689433099475705306, %817
  %819 = sub i64 0, %818
  %820 = sext i32 %dispatcher1 to i64
  %821 = or i64 %820, -1728821833541406637
  %822 = xor i64 %820, -1
  %823 = or i64 1728821833541406636, %822
  %824 = xor i64 %823, -1
  %825 = and i64 %824, -1
  %826 = and i64 %820, 4993753182535117171
  %827 = xor i64 %820, -1
  %828 = and i64 %827, -4993753182535117172
  %829 = or i64 %828, %826
  %830 = xor i64 5959214776018511583, %829
  %831 = or i64 %830, %825
  %832 = sext i32 %0 to i64
  %833 = add i64 %832, -7816305743436950480
  %834 = or i64 -7816305743436950480, %832
  %835 = and i64 -7816305743436950480, %832
  %836 = add i64 %835, %834
  %837 = xor i64 %821, 7344621923405256814
  %838 = xor i64 %837, %816
  %839 = xor i64 %838, %833
  %840 = xor i64 %839, %831
  %841 = xor i64 %840, %819
  %842 = xor i64 %841, %836
  %843 = mul i64 %814, %842
  %844 = trunc i64 %843 to i32
  %845 = sub i32 %785, %844
  %846 = sext i32 %dispatcher1 to i64
  %847 = add i64 %846, -7305605660685857119
  %848 = and i64 -7305605660685857119, %846
  %849 = mul i64 2, %848
  %850 = xor i64 -7305605660685857119, %846
  %851 = add i64 %850, %849
  %852 = sext i32 %0 to i64
  %853 = add i64 %852, 8177372590830315401
  %854 = add i64 8287575484449312325, %852
  %855 = add i64 %854, -110202893618996924
  %856 = sext i32 %dispatcher1 to i64
  %857 = or i64 %856, 3606814042471772941
  %858 = xor i64 %856, -1
  %859 = or i64 -3606814042471772942, %858
  %860 = xor i64 %859, -1
  %861 = and i64 %860, -1
  %862 = and i64 %856, -1365688397601197576
  %863 = xor i64 %856, -1
  %864 = and i64 %863, 1365688397601197575
  %865 = or i64 %864, %862
  %866 = xor i64 2377368575595773194, %865
  %867 = or i64 %866, %861
  %868 = xor i64 %867, %847
  %869 = xor i64 %868, 4451466716639367017
  %870 = xor i64 %869, %857
  %871 = xor i64 %870, %855
  %872 = xor i64 %871, %851
  %873 = xor i64 %872, %853
  %874 = sext i32 %dispatcher1 to i64
  %875 = add i64 %874, 8329138809913376602
  %876 = add i64 5232027012931241600, %874
  %877 = add i64 %876, 3097111796982135002
  %878 = sext i32 %dispatcher1 to i64
  %879 = or i64 %878, -3310226132152744862
  %880 = xor i64 %878, -1
  %881 = and i64 -3310226132152744862, %880
  %882 = add i64 %881, %878
  %883 = xor i64 %879, %875
  %884 = xor i64 %883, %882
  %885 = xor i64 %884, -9023539852978106938
  %886 = xor i64 %885, %877
  %887 = mul i64 %873, %886
  %888 = trunc i64 %887 to i32
  %889 = mul i32 %729, %888
  %890 = sub i32 %730, 24
  %891 = sdiv i32 %727, 39
  %892 = mul i32 %730, 92
  %893 = sdiv i32 %785, 23
  %894 = mul i32 %730, 98
  %895 = sext i32 %dispatcher1 to i64
  %896 = add i64 %895, 3864031632570297793
  %897 = or i64 3864031632570297793, %895
  %898 = and i64 3864031632570297793, %895
  %899 = add i64 %898, %897
  %900 = sext i32 %dispatcher1 to i64
  %901 = and i64 %900, 9047891475272873164
  %902 = or i64 -9047891475272873165, %900
  %903 = sub i64 %902, -9047891475272873165
  %904 = xor i64 %903, %899
  %905 = xor i64 %904, %896
  %906 = xor i64 %905, 2242153801511619793
  %907 = xor i64 %906, %901
  %908 = sext i32 %0 to i64
  %909 = or i64 %908, 3902014885397812019
  %910 = xor i64 %908, -1
  %911 = and i64 3902014885397812019, %910
  %912 = add i64 %911, %908
  %913 = sext i32 %dispatcher1 to i64
  %914 = and i64 %913, -1461363675835897920
  %915 = or i64 1461363675835897919, %913
  %916 = sub i64 %915, 1461363675835897919
  %917 = sext i32 %0 to i64
  %918 = and i64 %917, -3178474759711578075
  %919 = xor i64 %917, -1
  %920 = xor i64 -3178474759711578075, %919
  %921 = and i64 %920, -3178474759711578075
  %922 = xor i64 %916, %921
  %923 = xor i64 %922, %909
  %924 = xor i64 %923, 8784108376763738813
  %925 = xor i64 %924, %912
  %926 = xor i64 %925, %918
  %927 = xor i64 %926, %914
  %928 = mul i64 %907, %927
  %929 = trunc i64 %928 to i32
  %930 = sdiv i32 %729, %929
  %931 = add i32 0, %845
  %932 = add i32 %931, %889
  %933 = add i32 %932, %890
  %934 = add i32 %933, %891
  %935 = add i32 %934, %892
  %936 = add i32 %935, %893
  %937 = add i32 %936, %894
  %938 = add i32 %937, %930
  %939 = mul i32 %938, %938
  %940 = add i32 %939, %938
  %941 = srem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = and i32 %938, 1
  %944 = icmp eq i32 %943, 1
  %945 = or i1 %944, %942
  %946 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %947 = load i32, ptr %946, align 4
  %948 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %949 = load i32, ptr %948, align 4
  %950 = srem i32 %947, %949
  %951 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  %952 = load i32, ptr %951, align 4
  %953 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 7
  %954 = load i32, ptr %953, align 4
  %955 = add i32 %952, %954
  %956 = select i1 %945, i32 %950, i32 %955
  store i32 %956, ptr %dispatcher, align 4
  %957 = sext i32 %0 to i64
  %958 = and i64 %957, -6843432557713805220
  %959 = xor i64 %957, -1
  %960 = xor i64 -6843432557713805220, %959
  %961 = and i64 %960, -6843432557713805220
  %962 = sext i32 %dispatcher1 to i64
  %963 = or i64 %962, -1193031329054400949
  %964 = xor i64 %962, -1
  %965 = or i64 1193031329054400948, %964
  %966 = xor i64 %965, -1
  %967 = and i64 %966, -1
  %968 = and i64 %962, -7769796970318233556
  %969 = xor i64 %962, -1
  %970 = and i64 %969, 7769796970318233555
  %971 = or i64 %970, %968
  %972 = xor i64 -8889439916959358568, %971
  %973 = or i64 %972, %967
  %974 = sext i32 %dispatcher1 to i64
  %975 = and i64 %974, 4696522969483488830
  %976 = xor i64 %974, -1
  %977 = or i64 -4696522969483488831, %976
  %978 = xor i64 %977, -1
  %979 = and i64 %978, -1
  %980 = xor i64 %961, %973
  %981 = xor i64 %980, %975
  %982 = xor i64 %981, %979
  %983 = xor i64 %982, 7390318969762883519
  %984 = xor i64 %983, %963
  %985 = xor i64 %984, %958
  %986 = sext i32 %dispatcher1 to i64
  %987 = add i64 %986, -2295681987982827990
  %988 = add i64 -3625497795596121043, %986
  %989 = sub i64 %988, -1329815807613293053
  %990 = sext i32 %dispatcher1 to i64
  %991 = or i64 %990, 8069786383440294119
  %992 = xor i64 8069786383440294119, %990
  %993 = and i64 8069786383440294119, %990
  %994 = or i64 %993, %992
  %995 = sext i32 %dispatcher1 to i64
  %996 = add i64 %995, -5111636574972891895
  %997 = add i64 -7370781227569568759, %995
  %998 = add i64 %997, 2259144652596676864
  %999 = xor i64 %996, 0
  %1000 = xor i64 %999, %991
  %1001 = xor i64 %1000, %989
  %1002 = xor i64 %1001, %994
  %1003 = xor i64 %1002, %998
  %1004 = xor i64 %1003, %987
  %1005 = mul i64 %985, %1004
  %1006 = trunc i64 %1005 to i32
  store i32 %1006, ptr %.reg2mem39, align 4
  store i32 0, ptr %.reg2mem41, align 4
  store ptr null, ptr %.reg2mem43, align 8
  %1007 = load ptr, ptr %20, align 8
  %1008 = load i8, ptr %1007, align 1
  %1009 = mul i8 %1008, %1008
  %1010 = add i8 %1009, %1008
  %1011 = srem i8 %1010, 2
  %1012 = icmp eq i8 %1011, 0
  %1013 = and i8 %1008, 1
  %1014 = icmp eq i8 %1013, 1
  %1015 = or i1 %1014, %1012
  %1016 = select i1 %1015, i32 969893653, i32 969893638
  %1017 = xor i32 %1016, 19
  store i32 %1017, ptr %2, align 4
  %1018 = call ptr @bf4473853339875500919(ptr %2)
  %1019 = load ptr, ptr %1018, align 8
  indirectbr ptr %1019, [label %loopEnd, label %685]

1020:                                             ; preds = %1020, %326
  %.reload35 = load i8, ptr %.reg2mem34, align 1
  %1021 = sext i8 %.reload35 to i32
  %.reload27 = load i32, ptr %.reg2mem25, align 4
  %1022 = lshr i32 %.reload27, 2
  %1023 = sext i32 %dispatcher1 to i64
  %1024 = and i64 %1023, 5519514590087505918
  %1025 = or i64 -5519514590087505919, %1023
  %1026 = sub i64 %1025, -5519514590087505919
  %1027 = sext i32 %0 to i64
  %1028 = add i64 %1027, -7537606833138381515
  %1029 = add i64 -5842056030696345631, %1027
  %1030 = add i64 %1029, -1695550802442035884
  %1031 = sext i32 %0 to i64
  %1032 = and i64 %1031, -3304831434006127972
  %1033 = xor i64 %1031, -1
  %1034 = or i64 3304831434006127971, %1033
  %1035 = xor i64 %1034, -1
  %1036 = and i64 %1035, -1
  %1037 = xor i64 %1036, %1030
  %1038 = xor i64 %1037, %1028
  %1039 = xor i64 %1038, %1024
  %1040 = xor i64 %1039, %1032
  %1041 = xor i64 %1040, %1026
  %1042 = xor i64 %1041, 7131819405729173005
  %1043 = sext i32 %dispatcher1 to i64
  %1044 = and i64 %1043, 5996292500438794030
  %1045 = or i64 -5996292500438794031, %1043
  %1046 = sub i64 %1045, -5996292500438794031
  %1047 = sext i32 %0 to i64
  %1048 = and i64 %1047, -3702890550988802854
  %1049 = xor i64 %1047, -1
  %1050 = xor i64 -3702890550988802854, %1049
  %1051 = and i64 %1050, -3702890550988802854
  %1052 = xor i64 %1051, %1046
  %1053 = xor i64 %1052, %1048
  %1054 = xor i64 %1053, %1044
  %1055 = xor i64 %1054, 5273607604134961631
  %1056 = mul i64 %1042, %1055
  %1057 = trunc i64 %1056 to i32
  %1058 = sub i32 %1022, %1057
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %1059 = add i32 %1058, %.reload33
  %1060 = add i32 %1059, 2061281875
  %1061 = add i32 %1060, -16421837
  %1062 = add i32 %1061, %1021
  %1063 = sub i32 %1062, -16421837
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %1064 = xor i32 %1063, %.reload26
  store i32 %1064, ptr %.reg2mem36, align 4
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %1065 = getelementptr inbounds i8, ptr %.reload30, i64 1
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %1066 = add nuw i32 %.reload24, 1
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %1067 = icmp eq i32 %1066, %.reload21
  %1068 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 4
  %1072 = sub i32 %1069, %1071
  %1073 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 11
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %1076 = load i32, ptr %1075, align 4
  %1077 = srem i32 %1074, %1076
  %1078 = select i1 %1067, i32 %1072, i32 %1077
  store i32 %1078, ptr %dispatcher, align 4
  %.reload38 = load i32, ptr %.reg2mem36, align 4
  store i32 %1066, ptr %.reg2mem39, align 4
  store i32 %.reload38, ptr %.reg2mem41, align 4
  store ptr %1065, ptr %.reg2mem43, align 8
  %1079 = load ptr, ptr %34, align 8
  %1080 = load i8, ptr %1079, align 1
  %1081 = mul i8 %1080, %1080
  %1082 = add i8 %1081, %1080
  %1083 = mul i8 %1082, 3
  %1084 = srem i8 %1083, 2
  %1085 = icmp eq i8 %1084, 0
  %1086 = and i8 %1080, 1
  %1087 = icmp eq i8 %1086, 0
  %1088 = or i1 %1087, %1085
  %1089 = select i1 %1088, i32 969893638, i32 969893638
  %1090 = xor i32 %1089, 0
  store i32 %1090, ptr %2, align 4
  %1091 = call ptr @bf4473853339875500919(ptr %2)
  %1092 = load ptr, ptr %1091, align 8
  indirectbr ptr %1092, [label %loopEnd, label %1020]

.loopexit:                                        ; preds = %.loopexit, %326
  %1093 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 15
  %1094 = load i32, ptr %1093, align 4
  %1095 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 17
  %1096 = load i32, ptr %1095, align 4
  %1097 = srem i32 %1094, %1096
  store i32 %1097, ptr %dispatcher, align 4
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  store i32 %.reload37, ptr %.reg2mem45, align 4
  %1098 = load ptr, ptr %26, align 8
  %1099 = load i8, ptr %1098, align 1
  %1100 = mul i8 %1099, %1099
  %1101 = mul i8 %1100, %1099
  %1102 = add i8 %1101, %1099
  %1103 = srem i8 %1102, 2
  %1104 = icmp eq i8 %1103, 0
  %1105 = mul i8 %1099, 2
  %1106 = add i8 2, %1105
  %1107 = mul i8 %1099, 2
  %1108 = mul i8 %1107, %1106
  %1109 = srem i8 %1108, 4
  %1110 = icmp eq i8 %1109, 0
  %1111 = and i1 %1110, %1104
  %1112 = select i1 %1111, i32 969893649, i32 969893638
  %1113 = xor i32 %1112, 23
  store i32 %1113, ptr %2, align 4
  %1114 = call ptr @bf4473853339875500919(ptr %2)
  %1115 = load ptr, ptr %1114, align 8
  indirectbr ptr %1115, [label %loopEnd, label %.loopexit]

1116:                                             ; preds = %1134, %326
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  %1117 = icmp eq i32 %.reload46, 1614559639
  %1118 = select i1 %1117, ptr @str.6, ptr @str
  store i64 1862460821657196217, ptr %37, align 8
  %1119 = call ptr @lk3003311122324793153(ptr %37)
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call i32 %1120(ptr %1118)
  store i64 1862460821657196222, ptr %37, align 8
  %1122 = call ptr @lk3003311122324793153(ptr %37)
  %1123 = srem i64 %266, 2
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %1125, label %codeRepl

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %1122, align 8
  %1127 = call i32 (ptr, ...) %1126(ptr @.str.5, i32 %.reload46)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %284) #13
  br label %1146

codeRepl:                                         ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @main.extracted(ptr %1122, i32 %.reload46, ptr %284, i64 %117, i32 %248, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload7 = load ptr, ptr %.loc, align 8
  %.reload11 = load i32, ptr %.loc1, align 4
  %.reload15 = load i1, ptr %.loc2, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock, label %1128, label %1134

1128:                                             ; preds = %codeRepl
  %1129 = sub i64 64, 29
  %1130 = sub i64 23, 112
  %1131 = sdiv i64 93, 121
  %1132 = mul i64 34, 10
  %1133 = mul i64 7, 55
  br label %1140

1134:                                             ; preds = %codeRepl
  %1135 = sub i64 64, 29
  %1136 = sub i64 23, 112
  %1137 = sdiv i64 93, 121
  %1138 = mul i64 34, 10
  %1139 = mul i64 7, 55
  br i1 %.reload15, label %1140, label %1116

1140:                                             ; preds = %1134, %1128
  %1141 = phi i64 [ %1135, %1134 ], [ %1129, %1128 ]
  %1142 = phi i64 [ %1136, %1134 ], [ %1130, %1128 ]
  %1143 = phi i64 [ %1137, %1134 ], [ %1131, %1128 ]
  %1144 = phi i64 [ %1138, %1134 ], [ %1132, %1128 ]
  %1145 = phi i64 [ %1139, %1134 ], [ %1133, %1128 ]
  br label %codeRepl16

codeRepl16:                                       ; preds = %1140
  call void @main..split()
  br label %1146

1146:                                             ; preds = %codeRepl16, %1125
  %1147 = phi ptr [ %.reload7, %codeRepl16 ], [ %1126, %1125 ]
  %1148 = phi i32 [ %.reload11, %codeRepl16 ], [ %1127, %1125 ]
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %326
  %1149 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1149, align 4
  %1150 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 2
  %1151 = sext i32 %0 to i64
  %1152 = or i64 %1151, -147266758017093735
  %1153 = xor i64 %1151, -1
  %1154 = and i64 -147266758017093735, %1153
  %1155 = add i64 %1154, %1151
  %1156 = sext i32 %dispatcher1 to i64
  %1157 = add i64 %1156, 6376222099243981578
  %1158 = add i64 -5210341596514976646, %1156
  %1159 = sub i64 %1158, 6860180377950593392
  %1160 = sext i32 %0 to i64
  %1161 = or i64 %1160, 8047073849672625801
  %1162 = xor i64 %1160, -1
  %1163 = or i64 -8047073849672625802, %1162
  %1164 = xor i64 %1163, -1
  %1165 = and i64 %1164, -1
  %1166 = and i64 %1160, 8426310506550209440
  %1167 = xor i64 %1160, -1
  %1168 = and i64 %1167, -8426310506550209441
  %1169 = or i64 %1168, %1166
  %1170 = xor i64 -1971652794373063978, %1169
  %1171 = or i64 %1170, %1165
  %1172 = xor i64 %1171, %1159
  %1173 = xor i64 %1172, 1905260328974478667
  %1174 = xor i64 %1173, %1152
  %1175 = xor i64 %1174, %1155
  %1176 = xor i64 %1175, %1161
  %1177 = xor i64 %1176, %1157
  %1178 = sext i32 %dispatcher1 to i64
  %1179 = or i64 %1178, -5856250429604273854
  %1180 = xor i64 %1178, -1
  %1181 = or i64 5856250429604273853, %1180
  %1182 = xor i64 %1181, -1
  %1183 = and i64 %1182, -1
  %1184 = and i64 %1178, -4921450621993204949
  %1185 = xor i64 %1178, -1
  %1186 = and i64 %1185, 4921450621993204948
  %1187 = or i64 %1186, %1184
  %1188 = xor i64 -1515766908439044714, %1187
  %1189 = or i64 %1188, %1183
  %1190 = sext i32 %0 to i64
  %1191 = or i64 %1190, 4141251164372572777
  %1192 = xor i64 4141251164372572777, %1190
  %1193 = and i64 4141251164372572777, %1190
  %1194 = or i64 %1193, %1192
  %1195 = xor i64 %1194, %1191
  %1196 = xor i64 %1195, %1179
  %1197 = xor i64 %1196, %1189
  %1198 = xor i64 %1197, 5176048831199523939
  %1199 = mul i64 %1177, %1198
  %1200 = trunc i64 %1199 to i32
  store i32 %1200, ptr %1150, align 4
  %1201 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1201, align 4
  %1202 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1202, align 4
  %1203 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1203, align 4
  %1204 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1204, align 4
  %1205 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1205, align 4
  %1206 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1206, align 4
  %1207 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1207, align 4
  %1208 = getelementptr inbounds [18 x i32], ptr %lookupTable, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4
  store i32 %1209, ptr %dispatcher, align 4
  %1210 = load ptr, ptr %20, align 8
  %1211 = load i8, ptr %1210, align 1
  %1212 = mul i8 %1211, %1211
  %1213 = add i8 %1212, %1211
  %1214 = mul i8 %1213, 3
  %1215 = srem i8 %1214, 2
  %1216 = icmp eq i8 %1215, 0
  %1217 = mul i8 %1211, %1211
  %1218 = add i8 %1217, %1211
  %1219 = srem i8 %1218, 2
  %1220 = icmp eq i8 %1219, 0
  %1221 = and i1 %1216, %1220
  %1222 = select i1 %1221, i32 969893663, i32 969893657
  %1223 = xor i32 %1222, 6
  store i32 %1223, ptr %2, align 4
  %1224 = call ptr @bf4473853339875500919(ptr %2)
  %1225 = load ptr, ptr %1224, align 8
  indirectbr ptr %1225, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %326
  %1226 = load ptr, ptr %16, align 8
  %1227 = load i8, ptr %1226, align 1
  %1228 = mul i8 %1227, %1227
  %1229 = add i8 %1228, %1227
  %1230 = srem i8 %1229, 2
  %1231 = icmp eq i8 %1230, 0
  %1232 = and i8 %1227, 1
  %1233 = icmp eq i8 %1232, 1
  %1234 = or i1 %1233, %1231
  %1235 = select i1 %1234, i32 969893649, i32 969893638
  %1236 = xor i32 %1235, 23
  store i32 %1236, ptr %2, align 4
  %1237 = call ptr @bf4473853339875500919(ptr %2)
  %1238 = load ptr, ptr %1237, align 8
  indirectbr ptr %1238, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %1020, %685, %606, %544, %524, %.preheader, %436, %428, %EntryBasicBlockSplit
  %1239 = load ptr, ptr %20, align 8
  %1240 = load i8, ptr %1239, align 1
  %1241 = mul i8 %1240, %1240
  %1242 = add i8 %1241, %1240
  %1243 = mul i8 %1242, 3
  %1244 = srem i8 %1243, 2
  %1245 = icmp eq i8 %1244, 0
  %1246 = mul i8 %1240, %1240
  %1247 = add i8 %1246, %1240
  %1248 = srem i8 %1247, 2
  %1249 = icmp eq i8 %1248, 0
  %1250 = and i1 %1245, %1249
  %1251 = select i1 %1250, i32 969893653, i32 969893650
  %1252 = xor i32 %1251, 7
  store i32 %1252, ptr %2, align 4
  %1253 = call ptr @bf4473853339875500919(ptr %2)
  %1254 = load ptr, ptr %1253, align 8
  indirectbr ptr %1254, [label %loopStart, label %loopEnd]
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

define void @decode3109705118054923989(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc529 = alloca ptr, align 8
  %.loc528 = alloca ptr, align 8
  %.loc527 = alloca i32, align 4
  %.loc526 = alloca i32, align 4
  %.loc525 = alloca i1, align 1
  %.loc524 = alloca i1, align 1
  %.loc523 = alloca i8, align 1
  %.loc522 = alloca i8, align 1
  %.loc521 = alloca i8, align 1
  %.loc520 = alloca i64, align 8
  %.loc519 = alloca i8, align 1
  %.loc518 = alloca i64, align 8
  %.loc517 = alloca i8, align 1
  %.loc516 = alloca i64, align 8
  %.loc515 = alloca i1, align 1
  %.loc514 = alloca i64, align 8
  %.loc401 = alloca ptr, align 8
  %.loc400 = alloca ptr, align 8
  %.loc399 = alloca i32, align 4
  %.loc398 = alloca i32, align 4
  %.loc397 = alloca i32, align 4
  %.loc396 = alloca i32, align 4
  %.loc395 = alloca i1, align 1
  %.loc394 = alloca i1, align 1
  %.loc393 = alloca i1, align 1
  %.loc392 = alloca i1, align 1
  %.loc391 = alloca i1, align 1
  %.loc390 = alloca i1, align 1
  %.loc389 = alloca i8, align 1
  %.loc388 = alloca i8, align 1
  %.loc387 = alloca i8, align 1
  %.loc386 = alloca i8, align 1
  %.loc385 = alloca i8, align 1
  %.loc384 = alloca i8, align 1
  %.loc383 = alloca i8, align 1
  %.loc382 = alloca i8, align 1
  %.loc381 = alloca i8, align 1
  %.loc380 = alloca i8, align 1
  %.loc379 = alloca i8, align 1
  %.loc378 = alloca i8, align 1
  %.loc377 = alloca i1, align 1
  %.loc376 = alloca i8, align 1
  %.loc375 = alloca i8, align 1
  %.loc374 = alloca i8, align 1
  %.loc373 = alloca i8, align 1
  %.loc372 = alloca i8, align 1
  %.loc371 = alloca ptr, align 8
  %.loc370 = alloca i32, align 4
  %.loc369 = alloca i32, align 4
  %.loc368 = alloca i32, align 4
  %.loc367 = alloca ptr, align 8
  %.loc366 = alloca i32, align 4
  %.loc365 = alloca ptr, align 8
  %.loc364 = alloca i32, align 4
  %.loc363 = alloca i32, align 4
  %.loc362 = alloca ptr, align 8
  %.loc361 = alloca i32, align 4
  %.loc360 = alloca ptr, align 8
  %.loc359 = alloca i1, align 1
  %.loc358 = alloca i1, align 1
  %.loc357 = alloca i1, align 1
  %.loc356 = alloca i1, align 1
  %.loc355 = alloca i1, align 1
  %.loc354 = alloca i1, align 1
  %.loc353 = alloca i64, align 8
  %.loc352 = alloca i64, align 8
  %.loc351 = alloca i64, align 8
  %.loc350 = alloca i64, align 8
  %.loc349 = alloca i64, align 8
  %.loc348 = alloca i64, align 8
  %.loc347 = alloca i64, align 8
  %.loc346 = alloca i64, align 8
  %.loc345 = alloca i64, align 8
  %.loc344 = alloca i64, align 8
  %.loc343 = alloca i64, align 8
  %.loc342 = alloca i64, align 8
  %.loc341 = alloca i64, align 8
  %.loc340 = alloca i64, align 8
  %.loc339 = alloca i64, align 8
  %.loc338 = alloca i64, align 8
  %.loc337 = alloca i64, align 8
  %.loc336 = alloca i64, align 8
  %.loc335 = alloca i64, align 8
  %.loc334 = alloca i64, align 8
  %.loc333 = alloca i64, align 8
  %.loc332 = alloca i64, align 8
  %.loc331 = alloca i64, align 8
  %.loc330 = alloca i64, align 8
  %.loc329 = alloca i64, align 8
  %.loc328 = alloca i64, align 8
  %.loc327 = alloca i64, align 8
  %.loc326 = alloca i64, align 8
  %.loc325 = alloca i64, align 8
  %.loc324 = alloca i64, align 8
  %.loc323 = alloca i64, align 8
  %.loc322 = alloca i64, align 8
  %.loc321 = alloca i64, align 8
  %.loc320 = alloca i64, align 8
  %.loc319 = alloca i64, align 8
  %.loc318 = alloca i64, align 8
  %.loc317 = alloca i64, align 8
  %.loc316 = alloca i64, align 8
  %.loc315 = alloca i64, align 8
  %.loc314 = alloca i64, align 8
  %.loc313 = alloca i64, align 8
  %.loc312 = alloca i64, align 8
  %.loc311 = alloca i64, align 8
  %.loc310 = alloca i64, align 8
  %.loc309 = alloca i64, align 8
  %.loc308 = alloca i64, align 8
  %.loc307 = alloca i64, align 8
  %.loc306 = alloca i64, align 8
  %.loc305 = alloca i64, align 8
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
  %.loc181 = alloca ptr, align 8
  %.loc180 = alloca ptr, align 8
  %.loc179 = alloca i32, align 4
  %.loc178 = alloca i32, align 4
  %.loc177 = alloca i32, align 4
  %.loc176 = alloca i32, align 4
  %.loc175 = alloca i1, align 1
  %.loc174 = alloca i1, align 1
  %.loc173 = alloca i1, align 1
  %.loc172 = alloca i1, align 1
  %.loc171 = alloca i1, align 1
  %.loc170 = alloca i1, align 1
  %.loc169 = alloca i8, align 1
  %.loc168 = alloca i8, align 1
  %.loc167 = alloca i8, align 1
  %.loc166 = alloca i8, align 1
  %.loc165 = alloca i8, align 1
  %.loc164 = alloca i8, align 1
  %.loc163 = alloca i8, align 1
  %.loc162 = alloca i8, align 1
  %.loc161 = alloca i8, align 1
  %.loc160 = alloca i8, align 1
  %.loc159 = alloca i8, align 1
  %.loc158 = alloca i8, align 1
  %.loc157 = alloca i1, align 1
  %.loc156 = alloca i8, align 1
  %.loc155 = alloca i8, align 1
  %.loc154 = alloca i8, align 1
  %.loc153 = alloca i8, align 1
  %.loc152 = alloca i8, align 1
  %.loc151 = alloca ptr, align 8
  %.loc150 = alloca i32, align 4
  %.loc149 = alloca i32, align 4
  %.loc148 = alloca i32, align 4
  %.loc147 = alloca ptr, align 8
  %.loc146 = alloca i32, align 4
  %.loc145 = alloca ptr, align 8
  %.loc144 = alloca i32, align 4
  %.loc143 = alloca i32, align 4
  %.loc142 = alloca ptr, align 8
  %.loc141 = alloca i32, align 4
  %.loc140 = alloca ptr, align 8
  %.loc139 = alloca i1, align 1
  %.loc138 = alloca i1, align 1
  %.loc137 = alloca i1, align 1
  %.loc136 = alloca i1, align 1
  %.loc135 = alloca i1, align 1
  %.loc134 = alloca i1, align 1
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
  %.loc55 = alloca ptr, align 8
  %.loc54 = alloca ptr, align 8
  %.loc53 = alloca i32, align 4
  %.loc52 = alloca i32, align 4
  %.loc51 = alloca i1, align 1
  %.loc50 = alloca i1, align 1
  %.loc49 = alloca i8, align 1
  %.loc48 = alloca i1, align 1
  %.loc47 = alloca i8, align 1
  %.loc46 = alloca i8, align 1
  %.loc45 = alloca i8, align 1
  %.loc44 = alloca i8, align 1
  %.loc43 = alloca ptr, align 8
  %.loc42 = alloca i32, align 4
  %.loc36 = alloca ptr, align 8
  %.loc35 = alloca ptr, align 8
  %.loc34 = alloca i32, align 4
  %.loc33 = alloca i32, align 4
  %.loc27 = alloca ptr, align 8
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca ptr, align 8
  %.loc24 = alloca i64, align 8
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h10652694971658024099(i64 969893638)
  %7 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %6
  store ptr blockaddress(@decode3109705118054923989, %loopEnd), ptr %7, align 8
  %8 = call i64 @h10652694971658024099(i64 969893653)
  %9 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %8
  store ptr blockaddress(@decode3109705118054923989, %defaultSwitchBasicBlock), ptr %9, align 8
  %10 = call i64 @h10652694971658024099(i64 969893654)
  %11 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %10
  store ptr blockaddress(@decode3109705118054923989, %BogusBasicBlock), ptr %11, align 8
  %12 = call i64 @h10652694971658024099(i64 969893655)
  %13 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %12
  store ptr blockaddress(@decode3109705118054923989, %loopStart), ptr %13, align 8
  %14 = call i64 @h10652694971658024099(i64 969893661)
  %15 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %14
  store ptr blockaddress(@decode3109705118054923989, %EntryBasicBlockSplit), ptr %15, align 8
  %16 = call i64 @h10652694971658024099(i64 969893652)
  %17 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %16
  store ptr blockaddress(@decode3109705118054923989, %385), ptr %17, align 8
  %18 = call i64 @h10652694971658024099(i64 969893648)
  %19 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %18
  store ptr blockaddress(@decode3109705118054923989, %312), ptr %19, align 8
  %20 = call i64 @h10652694971658024099(i64 969893659)
  %21 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %20
  store ptr blockaddress(@decode3109705118054923989, %501), ptr %21, align 8
  %22 = call i64 @h10652694971658024099(i64 969893657)
  %23 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %22
  store ptr blockaddress(@decode3109705118054923989, %1291), ptr %23, align 8
  %24 = call i64 @h10652694971658024099(i64 969893656)
  %25 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %24
  store ptr blockaddress(@decode3109705118054923989, %755), ptr %25, align 8
  %26 = call i64 @h10652694971658024099(i64 969893651)
  %27 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %26
  store ptr blockaddress(@decode3109705118054923989, %562), ptr %27, align 8
  %28 = call i64 @h10652694971658024099(i64 969893660)
  %29 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %28
  store ptr blockaddress(@decode3109705118054923989, %599), ptr %29, align 8
  %30 = call i64 @h10652694971658024099(i64 969893650)
  %31 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %30
  store ptr blockaddress(@decode3109705118054923989, %622), ptr %31, align 8
  %32 = call i64 @h10652694971658024099(i64 969893662)
  %33 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %32
  store ptr blockaddress(@decode3109705118054923989, %.loopexit), ptr %33, align 8
  %34 = call i64 @h10652694971658024099(i64 969893663)
  %35 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %34
  store ptr blockaddress(@decode3109705118054923989, %754), ptr %35, align 8
  %36 = call i64 @h10652694971658024099(i64 969893658)
  %37 = getelementptr [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %36
  store ptr blockaddress(@decode3109705118054923989, %1156), ptr %37, align 8
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i64, align 8
  %.reg2mem21 = alloca i64, align 8
  %.reg2mem19 = alloca ptr, align 8
  %38 = sext i32 %1 to i64
  %39 = add i64 %38, 8714391409402972915
  %40 = sub i64 0, %38
  %41 = sub i64 8714391409402972915, %40
  %42 = sext i32 %1 to i64
  %43 = or i64 %42, -1082558345681015195
  %44 = xor i64 %42, -1
  %45 = and i64 -1082558345681015195, %44
  %46 = add i64 %45, %42
  %47 = sext i32 %1 to i64
  %48 = add i64 %47, 4613794562450288102
  %49 = or i64 4613794562450288102, %47
  %50 = and i64 4613794562450288102, %47
  %51 = add i64 %50, %49
  %52 = xor i64 %46, %39
  %53 = xor i64 %52, %48
  %54 = xor i64 %53, %43
  %55 = xor i64 %54, -7475807837461467819
  %56 = xor i64 %55, %51
  %57 = xor i64 %56, %41
  %58 = sext i32 %1 to i64
  %59 = or i64 %58, -2426481896951751619
  %60 = xor i64 -2426481896951751619, %58
  %61 = and i64 -2426481896951751619, %58
  %62 = or i64 %61, %60
  %63 = sext i32 %1 to i64
  %64 = and i64 %63, 8914302344849049747
  %65 = or i64 -8914302344849049748, %63
  %66 = sub i64 %65, -8914302344849049748
  %67 = sext i32 %1 to i64
  %68 = add i64 %67, -7106039185021760469
  %69 = sub i64 0, %67
  %70 = add i64 7106039185021760469, %69
  %71 = sub i64 0, %70
  %72 = xor i64 -4098422656699766787, %62
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %59
  %75 = xor i64 %74, %68
  %76 = xor i64 %75, %64
  %77 = xor i64 %76, %66
  %78 = mul i64 %57, %77
  %79 = trunc i64 %78 to i32
  %.reg2mem17 = alloca i32, i32 %79, align 4
  %.reg2mem13 = alloca i64, align 8
  %.reg2mem6 = alloca i64, align 8
  %80 = sext i32 %1 to i64
  %81 = and i64 %80, 5439850292625973133
  %82 = xor i64 %80, -1
  %83 = or i64 -5439850292625973134, %82
  %84 = xor i64 %83, -1
  %85 = and i64 %84, -1
  %86 = sext i32 %1 to i64
  %87 = or i64 %86, 2890640262766991775
  %88 = xor i64 2890640262766991775, %86
  %89 = and i64 2890640262766991775, %86
  %90 = or i64 %89, %88
  %91 = sext i32 %1 to i64
  %92 = add i64 %91, 5033649827233855584
  %93 = sub i64 0, %91
  %94 = add i64 -5033649827233855584, %93
  %95 = sub i64 0, %94
  %96 = xor i64 %92, %95
  %97 = xor i64 %96, %87
  %98 = xor i64 %97, %85
  %99 = xor i64 %98, -6943555217148547537
  %100 = xor i64 %99, %90
  %101 = xor i64 %100, %81
  %102 = sext i32 %1 to i64
  %103 = or i64 %102, 2477267941571589506
  %104 = xor i64 %102, -1
  %105 = and i64 2477267941571589506, %104
  %106 = add i64 %105, %102
  %107 = sext i32 %1 to i64
  %108 = and i64 %107, -2443046830556115590
  %109 = xor i64 %107, -1
  %110 = xor i64 -2443046830556115590, %109
  %111 = and i64 %110, -2443046830556115590
  %112 = xor i64 %106, 2915785722016897231
  %113 = xor i64 %112, %103
  %114 = xor i64 %113, %108
  %115 = xor i64 %114, %111
  %116 = mul i64 %101, %115
  %117 = trunc i64 %116 to i32
  %.reg2mem = alloca i32, i32 %117, align 4
  %118 = sext i32 %1 to i64
  %119 = and i64 %118, 3350923612944051243
  %120 = or i64 -3350923612944051244, %118
  %121 = sub i64 %120, -3350923612944051244
  %122 = sext i32 %1 to i64
  %123 = and i64 %122, -8722707366568676924
  %124 = or i64 8722707366568676923, %122
  %125 = sub i64 %124, 8722707366568676923
  %126 = xor i64 -395118654664350415, %125
  %127 = xor i64 %126, %123
  %128 = xor i64 %127, %121
  %129 = xor i64 %128, %119
  %130 = sext i32 %1 to i64
  %131 = add i64 %130, -1936543060002838639
  %132 = sub i64 0, %130
  %133 = sub i64 -1936543060002838639, %132
  %134 = sext i32 %1 to i64
  %135 = or i64 %134, 7024590190955117751
  %136 = xor i64 %134, -1
  %137 = or i64 -7024590190955117752, %136
  %138 = xor i64 %137, -1
  %139 = and i64 %138, -1
  %140 = and i64 %134, 7149260486332069183
  %141 = xor i64 %134, -1
  %142 = and i64 %141, -7149260486332069184
  %143 = or i64 %142, %140
  %144 = xor i64 -165257728273254793, %143
  %145 = or i64 %144, %139
  %146 = xor i64 %131, %135
  %147 = xor i64 %146, %145
  %148 = xor i64 %147, -4839915211314080815
  %149 = xor i64 %148, %133
  %150 = mul i64 %129, %149
  %151 = trunc i64 %150 to i32
  %lookupTable = alloca [17 x i32], i32 %151, align 4
  %152 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %153 = sext i32 %1 to i64
  %154 = or i64 %153, -7336933112118086906
  %155 = xor i64 %153, -1
  %156 = and i64 -7336933112118086906, %155
  %157 = add i64 %156, %153
  %158 = sext i32 %1 to i64
  %159 = or i64 %158, 8358238138129766349
  %160 = xor i64 %158, -1
  %161 = and i64 8358238138129766349, %160
  %162 = add i64 %161, %158
  %163 = sext i32 %1 to i64
  %164 = or i64 %163, -8863449353948075517
  %165 = xor i64 %163, -1
  %166 = or i64 8863449353948075516, %165
  %167 = xor i64 %166, -1
  %168 = and i64 %167, -1
  %169 = and i64 %163, 6060526289890444938
  %170 = xor i64 %163, -1
  %171 = and i64 %170, -6060526289890444939
  %172 = or i64 %171, %169
  %173 = xor i64 3394056841052525430, %172
  %174 = or i64 %173, %168
  %175 = xor i64 18478815158288843, %154
  %176 = xor i64 %175, %162
  %177 = xor i64 %176, %159
  %178 = xor i64 %177, %174
  %179 = xor i64 %178, %164
  %180 = xor i64 %179, %157
  %181 = sext i32 %1 to i64
  %182 = or i64 %181, -7743348206064628677
  %183 = xor i64 %181, -1
  %184 = or i64 7743348206064628676, %183
  %185 = xor i64 %184, -1
  %186 = and i64 %185, -1
  %187 = and i64 %181, 8392139642920414505
  %188 = xor i64 %181, -1
  %189 = and i64 %188, -8392139642920414506
  %190 = or i64 %189, %187
  %191 = xor i64 2234692101748907757, %190
  %192 = or i64 %191, %186
  %193 = sext i32 %1 to i64
  %194 = add i64 %193, -2594286319900637572
  %195 = add i64 -7875749402045097705, %193
  %196 = add i64 %195, 5281463082144460133
  %197 = sext i32 %1 to i64
  %198 = and i64 %197, 7294019841328896639
  %199 = or i64 -7294019841328896640, %197
  %200 = sub i64 %199, -7294019841328896640
  %201 = xor i64 %194, 5196421046608292951
  %202 = xor i64 %201, %198
  %203 = xor i64 %202, %200
  %204 = xor i64 %203, %192
  %205 = xor i64 %204, %196
  %206 = xor i64 %205, %182
  %207 = mul i64 %180, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %152, align 4
  %209 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %209, align 4
  %210 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %213, align 4
  %214 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %215 = sext i32 %1 to i64
  %216 = add i64 %215, -7500467095092113947
  %217 = sub i64 0, %215
  %218 = sub i64 -7500467095092113947, %217
  %219 = sext i32 %1 to i64
  %220 = and i64 %219, -4489751864254061457
  %221 = xor i64 %219, -1
  %222 = or i64 4489751864254061456, %221
  %223 = xor i64 %222, -1
  %224 = and i64 %223, -1
  %225 = sext i32 %1 to i64
  %226 = or i64 %225, -7253144287143477891
  %227 = xor i64 -7253144287143477891, %225
  %228 = and i64 -7253144287143477891, %225
  %229 = or i64 %228, %227
  %230 = xor i64 %224, %229
  %231 = xor i64 %230, %218
  %232 = xor i64 %231, %216
  %233 = xor i64 %232, %226
  %234 = xor i64 %233, -7227467156175567469
  %235 = xor i64 %234, %220
  %236 = sext i32 %1 to i64
  %237 = and i64 %236, 1843815639813332204
  %238 = xor i64 %236, -1
  %239 = xor i64 1843815639813332204, %238
  %240 = and i64 %239, 1843815639813332204
  %241 = sext i32 %1 to i64
  %242 = add i64 %241, 2446797686734008647
  %243 = sub i64 0, %241
  %244 = sub i64 2446797686734008647, %243
  %245 = sext i32 %1 to i64
  %246 = or i64 %245, -7585751960043020938
  %247 = xor i64 %245, -1
  %248 = or i64 7585751960043020937, %247
  %249 = xor i64 %248, -1
  %250 = and i64 %249, -1
  %251 = and i64 %245, -7277451416678882967
  %252 = xor i64 %245, -1
  %253 = and i64 %252, 7277451416678882966
  %254 = or i64 %253, %251
  %255 = xor i64 -988736617086237728, %254
  %256 = or i64 %255, %250
  %257 = xor i64 %240, %242
  %258 = xor i64 %257, %256
  %259 = xor i64 %258, 4182122908205572561
  %260 = xor i64 %259, %244
  %261 = xor i64 %260, %246
  %262 = xor i64 %261, %237
  %263 = mul i64 %235, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr %214, align 4
  %265 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %265, align 4
  %266 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %266, align 4
  %267 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %267, align 4
  %268 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %268, align 4
  %269 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %269, align 4
  %270 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %270, align 4
  %271 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %271, align 4
  %272 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %272, align 4
  %273 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %273, align 4
  %274 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %274, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 969893655, ptr %5, align 4
  %275 = call ptr @bf8172612252648704237(ptr %5)
  %276 = load ptr, ptr %275, align 8
  indirectbr ptr %276, [label %loopStart]

loopStart:                                        ; preds = %codeRepl14, %1501, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %277 = srem i64 %176, 2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %codeRepl, label %282

codeRepl:                                         ; preds = %loopStart
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @decode3109705118054923989.extracted(i64 %136, i64 %203, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl2, label %codeRepl14

codeRepl2:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @decode3109705118054923989.extracted.3(ptr %.loc3, ptr %.loc4)
  %.reload6 = load i64, ptr %.loc3, align 8
  %.reload13 = load i64, ptr %.loc4, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %279

codeRepl14:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  %targetBlock17 = call i1 @decode3109705118054923989.extracted.4(i1 %.reload1, ptr %.loc15, ptr %.loc16)
  %.reload19 = load i64, ptr %.loc15, align 8
  %.reload21 = load i64, ptr %.loc16, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  br i1 %targetBlock17, label %279, label %loopStart

279:                                              ; preds = %codeRepl14, %codeRepl2
  %280 = phi i64 [ %.reload19, %codeRepl14 ], [ %.reload6, %codeRepl2 ]
  %281 = phi i64 [ %.reload21, %codeRepl14 ], [ %.reload13, %codeRepl2 ]
  br label %283

282:                                              ; preds = %loopStart
  br label %283

283:                                              ; preds = %282, %279
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %312
    i32 2, label %385
    i32 3, label %501
    i32 4, label %562
    i32 5, label %599
    i32 6, label %622
    i32 7, label %.loopexit
    i32 8, label %754
    i32 9, label %755
    i32 10, label %1156
    i32 11, label %1291
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %283
  %284 = icmp sgt i32 %1, 0
  %285 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %288 = load i32, ptr %287, align 4
  %289 = sub i32 %286, %288
  %290 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %293 = load i32, ptr %292, align 4
  %294 = srem i32 %291, %293
  %295 = select i1 %284, i32 %289, i32 %294
  store i32 %295, ptr %dispatcher, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load i8, ptr %296, align 1
  %298 = mul i8 %297, %297
  %299 = add i8 %298, %297
  %300 = mul i8 %299, 3
  %301 = srem i8 %300, 2
  %302 = icmp eq i8 %301, 0
  %303 = mul i8 %297, %297
  %304 = add i8 %303, %297
  %305 = srem i8 %304, 2
  %306 = icmp eq i8 %305, 0
  %307 = and i1 %302, %306
  %308 = select i1 %307, i32 969893654, i32 969893638
  %309 = xor i32 %308, 16
  store i32 %309, ptr %5, align 4
  %310 = call ptr @bf8172612252648704237(ptr %5)
  %311 = load ptr, ptr %310, align 8
  indirectbr ptr %311, [label %loopEnd, label %EntryBasicBlockSplit]

312:                                              ; preds = %312, %283
  %313 = sext i32 %dispatcher1 to i64
  %314 = add i64 %313, 1750380959126164425
  %315 = and i64 1750380959126164425, %313
  %316 = mul i64 2, %315
  %317 = xor i64 1750380959126164425, %313
  %318 = add i64 %317, %316
  %319 = sext i32 %dispatcher1 to i64
  %320 = add i64 %319, -5236613334347709739
  %321 = sub i64 0, %319
  %322 = sub i64 -5236613334347709739, %321
  %323 = sext i32 %1 to i64
  %324 = and i64 %323, -9214753169912425381
  %325 = xor i64 %323, -1
  %326 = or i64 9214753169912425380, %325
  %327 = xor i64 %326, -1
  %328 = and i64 %327, -1
  %329 = xor i64 %328, %322
  %330 = xor i64 %329, %314
  %331 = xor i64 %330, %318
  %332 = xor i64 %331, %320
  %333 = xor i64 %332, %324
  %334 = xor i64 %333, -523595541969237633
  %335 = sext i32 %1 to i64
  %336 = add i64 %335, -5178362123443052707
  %337 = add i64 -1925137747216081243, %335
  %338 = add i64 %337, -3253224376226971464
  %339 = sext i32 %dispatcher1 to i64
  %340 = add i64 %339, 2930334200200871858
  %341 = add i64 -981087066892392101, %339
  %342 = sub i64 %341, -3911421267093263959
  %343 = sext i32 %1 to i64
  %344 = and i64 %343, 2614167913977820539
  %345 = or i64 -2614167913977820540, %343
  %346 = sub i64 %345, -2614167913977820540
  %347 = xor i64 -6568385250523124482, %346
  %348 = xor i64 %347, %338
  %349 = xor i64 %348, %340
  %350 = xor i64 %349, %342
  %351 = xor i64 %350, %344
  %352 = xor i64 %351, %336
  %353 = mul i64 %334, %352
  %354 = trunc i64 %353 to i32
  %355 = srem i32 %1, %354
  store i32 %355, ptr %.reg2mem, align 4
  %.reload5 = load i32, ptr %.reg2mem, align 4
  %356 = icmp eq i32 %.reload5, 0
  %357 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %360 = load i32, ptr %359, align 4
  %361 = srem i32 %358, %360
  %362 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %365 = load i32, ptr %364, align 4
  %366 = sub i32 %363, %365
  %367 = select i1 %356, i32 %361, i32 %366
  store i32 %367, ptr %dispatcher, align 4
  %368 = load ptr, ptr %29, align 8
  %369 = load i8, ptr %368, align 1
  %370 = mul i8 %369, %369
  %371 = add i8 %370, %369
  %372 = srem i8 %371, 2
  %373 = icmp eq i8 %372, 0
  %374 = mul i8 %369, 2
  %375 = add i8 2, %374
  %376 = mul i8 %369, 2
  %377 = mul i8 %376, %375
  %378 = srem i8 %377, 4
  %379 = icmp eq i8 %378, 0
  %380 = and i1 %379, %373
  %381 = select i1 %380, i32 969893655, i32 969893638
  %382 = xor i32 %381, 17
  store i32 %382, ptr %5, align 4
  %383 = call ptr @bf8172612252648704237(ptr %5)
  %384 = load ptr, ptr %383, align 8
  indirectbr ptr %384, [label %loopEnd, label %312]

385:                                              ; preds = %481, %439, %283
  %386 = zext i32 %1 to i64
  %387 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = srem i64 %236, 2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %411

391:                                              ; preds = %385
  %392 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %388, %393
  store i32 %394, ptr %dispatcher, align 4
  store i64 %386, ptr %.reg2mem21, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = load i8, ptr %395, align 1
  %397 = mul i8 %396, %396
  %398 = add i8 %397, %396
  %399 = mul i8 %398, 3
  %400 = srem i8 %399, 2
  %401 = icmp eq i8 %400, 0
  %402 = mul i8 %396, %396
  %403 = add i8 %402, %396
  %404 = srem i8 %403, 2
  %405 = icmp eq i8 %404, 0
  %406 = and i1 %401, %405
  %407 = select i1 %406, i32 969893658, i32 969893638
  %408 = xor i32 %407, 28
  store i32 %408, ptr %5, align 4
  %409 = call ptr @bf8172612252648704237(ptr %5)
  %410 = load ptr, ptr %409, align 8
  br label %481

411:                                              ; preds = %385
  %412 = mul i64 96, 104
  %413 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %414 = sub i64 67, 56
  %415 = load i32, ptr %413, align 4
  %416 = sub i64 24, 13
  %417 = add i32 %388, -561049812
  %418 = add i64 13, 87
  %419 = add i32 %417, %415
  %420 = sdiv i64 73, 125
  %421 = sub i32 %419, -561049812
  %422 = sub i64 75, 33
  store i32 %421, ptr %dispatcher, align 4
  store i64 %386, ptr %.reg2mem21, align 8
  %423 = load ptr, ptr %19, align 8
  %424 = load i8, ptr %423, align 1
  %425 = mul i8 %424, %424
  %426 = srem i64 %52, 2
  %427 = icmp eq i64 %426, 0
  %428 = mul i64 %92, %92
  %429 = add i64 %428, %92
  %430 = srem i64 %429, 2
  %431 = icmp eq i64 %430, 0
  %432 = mul i64 %92, 2
  %433 = add i64 2, %432
  %434 = mul i64 %92, 2
  %435 = mul i64 %434, %433
  %436 = srem i64 %435, 4
  %437 = icmp eq i64 %436, 0
  %438 = and i1 %437, %431
  br i1 %438, label %453, label %439

439:                                              ; preds = %411
  %440 = add i8 %425, %424
  %441 = mul i8 %440, 3
  %442 = srem i8 %441, 2
  %443 = icmp eq i8 %442, 0
  %444 = mul i8 %424, %424
  %445 = add i8 %444, %424
  %446 = srem i8 %445, 2
  %447 = icmp eq i8 %446, 0
  %448 = and i1 %443, %447
  %449 = select i1 %448, i32 969893658, i32 969893638
  %450 = xor i32 %449, 28
  store i32 %450, ptr %5, align 4
  %451 = call ptr @bf8172612252648704237(ptr %5)
  %452 = load ptr, ptr %451, align 8
  br i1 %438, label %467, label %385

453:                                              ; preds = %411
  %454 = add i8 %425, %424
  %455 = mul i8 %454, 3
  %456 = srem i8 %455, 2
  %457 = icmp eq i8 %456, 0
  %458 = mul i8 %424, %424
  %459 = add i8 %458, %424
  %460 = srem i8 %459, 2
  %461 = icmp eq i8 %460, 0
  %462 = and i1 %457, %461
  %463 = select i1 %462, i32 969893658, i32 969893638
  %464 = xor i32 %463, 28
  store i32 %464, ptr %5, align 4
  %465 = call ptr @bf8172612252648704237(ptr %5)
  %466 = load ptr, ptr %465, align 8
  br label %467

467:                                              ; preds = %453, %439
  %468 = phi i8 [ %454, %453 ], [ %440, %439 ]
  %469 = phi i8 [ %455, %453 ], [ %441, %439 ]
  %470 = phi i8 [ %456, %453 ], [ %442, %439 ]
  %471 = phi i1 [ %457, %453 ], [ %443, %439 ]
  %472 = phi i8 [ %458, %453 ], [ %444, %439 ]
  %473 = phi i8 [ %459, %453 ], [ %445, %439 ]
  %474 = phi i8 [ %460, %453 ], [ %446, %439 ]
  %475 = phi i1 [ %461, %453 ], [ %447, %439 ]
  %476 = phi i1 [ %462, %453 ], [ %448, %439 ]
  %477 = phi i32 [ %463, %453 ], [ %449, %439 ]
  %478 = phi i32 [ %464, %453 ], [ %450, %439 ]
  %479 = phi ptr [ %465, %453 ], [ %451, %439 ]
  %480 = phi ptr [ %466, %453 ], [ %452, %439 ]
  br label %481

481:                                              ; preds = %467, %391
  %482 = phi ptr [ %413, %467 ], [ %392, %391 ]
  %483 = phi i32 [ %415, %467 ], [ %393, %391 ]
  %484 = phi i32 [ %421, %467 ], [ %394, %391 ]
  %485 = phi ptr [ %423, %467 ], [ %395, %391 ]
  %486 = phi i8 [ %424, %467 ], [ %396, %391 ]
  %487 = phi i8 [ %425, %467 ], [ %397, %391 ]
  %488 = phi i8 [ %468, %467 ], [ %398, %391 ]
  %489 = phi i8 [ %469, %467 ], [ %399, %391 ]
  %490 = phi i8 [ %470, %467 ], [ %400, %391 ]
  %491 = phi i1 [ %471, %467 ], [ %401, %391 ]
  %492 = phi i8 [ %472, %467 ], [ %402, %391 ]
  %493 = phi i8 [ %473, %467 ], [ %403, %391 ]
  %494 = phi i8 [ %474, %467 ], [ %404, %391 ]
  %495 = phi i1 [ %475, %467 ], [ %405, %391 ]
  %496 = phi i1 [ %476, %467 ], [ %406, %391 ]
  %497 = phi i32 [ %477, %467 ], [ %407, %391 ]
  %498 = phi i32 [ %478, %467 ], [ %408, %391 ]
  %499 = phi ptr [ %479, %467 ], [ %409, %391 ]
  %500 = phi ptr [ %480, %467 ], [ %410, %391 ]
  indirectbr ptr %500, [label %loopEnd, label %385]

501:                                              ; preds = %556, %541, %283
  %502 = zext i32 %1 to i64
  %503 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %506 = load i32, ptr %505, align 4
  %507 = add i32 %504, %506
  store i32 %507, ptr %dispatcher, align 4
  store i64 %502, ptr %.reg2mem21, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = load i8, ptr %508, align 1
  %510 = mul i8 %509, %509
  %511 = add i8 %510, %509
  %512 = mul i8 %511, 3
  %513 = srem i8 %512, 2
  %514 = icmp eq i8 %513, 0
  %515 = mul i8 %509, %509
  %516 = add i8 %515, %509
  %517 = srem i8 %516, 2
  %518 = icmp eq i8 %517, 0
  %519 = srem i64 %174, 2
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %550

521:                                              ; preds = %501
  %522 = sub i64 44, 38
  %523 = and i1 %514, %518
  %524 = add i64 84, 19
  %525 = select i1 %523, i32 969893657, i32 969893638
  %526 = mul i64 33, 48
  %527 = xor i32 %525, 31
  %528 = sdiv i64 74, 13
  store i32 %527, ptr %5, align 4
  %529 = sub i64 105, 111
  %530 = call ptr @bf8172612252648704237(ptr %5)
  %531 = mul i64 4, 88
  %532 = srem i64 %124, 2
  %533 = icmp eq i64 %532, 0
  %534 = mul i64 %114, %114
  %535 = add i64 %534, %114
  %536 = srem i64 %535, 2
  %537 = icmp eq i64 %536, 0
  %538 = and i64 %114, 1
  %539 = icmp eq i64 %538, 1
  %540 = or i1 %539, %537
  br i1 %540, label %544, label %541

541:                                              ; preds = %521
  %542 = load ptr, ptr %530, align 8
  %543 = add i64 23, 71
  br i1 %540, label %547, label %501

544:                                              ; preds = %521
  %545 = load ptr, ptr %530, align 8
  %546 = add i64 23, 71
  br label %547

547:                                              ; preds = %544, %541
  %548 = phi ptr [ %545, %544 ], [ %542, %541 ]
  %549 = phi i64 [ %546, %544 ], [ %543, %541 ]
  br label %codeRepl22

codeRepl22:                                       ; preds = %547
  call void @decode3109705118054923989..split()
  br label %556

550:                                              ; preds = %501
  %551 = and i1 %514, %518
  %552 = select i1 %551, i32 969893657, i32 969893638
  %553 = xor i32 %552, 31
  store i32 %553, ptr %5, align 4
  %554 = call ptr @bf8172612252648704237(ptr %5)
  %555 = load ptr, ptr %554, align 8
  br label %556

556:                                              ; preds = %codeRepl22, %550
  %557 = phi i1 [ %551, %550 ], [ %523, %codeRepl22 ]
  %558 = phi i32 [ %552, %550 ], [ %525, %codeRepl22 ]
  %559 = phi i32 [ %553, %550 ], [ %527, %codeRepl22 ]
  %560 = phi ptr [ %554, %550 ], [ %530, %codeRepl22 ]
  %561 = phi ptr [ %555, %550 ], [ %548, %codeRepl22 ]
  indirectbr ptr %561, [label %loopEnd, label %501]

562:                                              ; preds = %562, %283
  %.reload22 = load i64, ptr %.reg2mem21, align 8
  store i64 %.reload22, ptr %.reg2mem6, align 8
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %563 = mul i32 %.reload4, %.reload4
  %.reload3 = load i32, ptr %.reg2mem, align 4
  %564 = add i32 %563, %.reload3
  %565 = srem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %567 = mul i32 %.reload2, 2
  %568 = add i32 2, %567
  %.reload = load i32, ptr %.reg2mem, align 4
  %569 = mul i32 %.reload, 2
  %570 = mul i32 %569, %568
  %571 = srem i32 %570, 4
  %572 = icmp eq i32 %571, 0
  %573 = and i1 %572, %566
  %574 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %577 = load i32, ptr %576, align 4
  %578 = sub i32 %575, %577
  %579 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %582 = load i32, ptr %581, align 4
  %583 = sub i32 %580, %582
  %584 = select i1 %573, i32 %578, i32 %583
  store i32 %584, ptr %dispatcher, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i8, ptr %585, align 1
  %587 = mul i8 %586, %586
  %588 = add i8 %587, %586
  %589 = mul i8 %588, 3
  %590 = srem i8 %589, 2
  %591 = icmp eq i8 %590, 0
  %592 = and i8 %586, 1
  %593 = icmp eq i8 %592, 0
  %594 = or i1 %593, %591
  %595 = select i1 %594, i32 969893659, i32 969893638
  %596 = xor i32 %595, 29
  store i32 %596, ptr %5, align 4
  %597 = call ptr @bf8172612252648704237(ptr %5)
  %598 = load ptr, ptr %597, align 8
  indirectbr ptr %598, [label %loopEnd, label %562]

599:                                              ; preds = %599, %283
  %600 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %603 = load i32, ptr %602, align 4
  %604 = srem i32 %601, %603
  store i32 %604, ptr %dispatcher, align 4
  %605 = load ptr, ptr %35, align 8
  %606 = load i8, ptr %605, align 1
  %607 = mul i8 %606, %606
  %608 = add i8 %607, %606
  %609 = srem i8 %608, 2
  %610 = icmp eq i8 %609, 0
  %611 = mul i8 %606, 2
  %612 = add i8 2, %611
  %613 = mul i8 %606, 2
  %614 = mul i8 %613, %612
  %615 = srem i8 %614, 4
  %616 = icmp eq i8 %615, 0
  %617 = or i1 %616, %610
  %618 = select i1 %617, i32 969893657, i32 969893638
  %619 = xor i32 %618, 31
  store i32 %619, ptr %5, align 4
  %620 = call ptr @bf8172612252648704237(ptr %5)
  %621 = load ptr, ptr %620, align 8
  indirectbr ptr %621, [label %loopEnd, label %599]

622:                                              ; preds = %681, %663, %283
  %623 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %624 = load i32, ptr %623, align 4
  %625 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %626 = load i32, ptr %625, align 4
  %627 = srem i32 %624, %626
  store i32 %627, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem23, align 8
  store i32 0, ptr %.reg2mem25, align 4
  %628 = load ptr, ptr %37, align 8
  %629 = load i8, ptr %628, align 1
  %630 = mul i8 %629, %629
  %631 = add i8 %630, %629
  %632 = mul i8 %631, 3
  %633 = srem i8 %632, 2
  %634 = icmp eq i8 %633, 0
  %635 = srem i64 %113, 2
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %673

637:                                              ; preds = %622
  %638 = mul i64 94, 55
  %639 = and i8 %629, 1
  %640 = add i64 9, 47
  %641 = icmp eq i8 %639, 0
  %642 = add i64 40, 30
  %643 = or i1 %641, %634
  %644 = sdiv i64 1, 98
  %645 = select i1 %643, i32 969893650, i32 969893638
  %646 = add i64 58, 117
  %647 = xor i32 %645, 20
  %648 = sub i64 112, 86
  store i32 %647, ptr %5, align 4
  %649 = srem i64 %217, 2
  %650 = icmp eq i64 %649, 0
  %651 = mul i64 %238, %238
  %652 = mul i64 %651, %238
  %653 = add i64 %652, %238
  %654 = srem i64 %653, 2
  %655 = icmp eq i64 %654, 0
  %656 = mul i64 %238, 2
  %657 = add i64 2, %656
  %658 = mul i64 %238, 2
  %659 = mul i64 %658, %657
  %660 = srem i64 %659, 4
  %661 = icmp eq i64 %660, 0
  %662 = and i1 %661, %655
  br i1 %662, label %codeRepl23, label %663

codeRepl23:                                       ; preds = %637
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @decode3109705118054923989.extracted.5(ptr %5, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27)
  %.reload28 = load i64, ptr %.loc24, align 8
  %.reload29 = load ptr, ptr %.loc25, align 8
  %.reload30 = load i64, ptr %.loc26, align 8
  %.reload31 = load ptr, ptr %.loc27, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  br label %668

663:                                              ; preds = %637
  %664 = mul i64 116, 28
  %665 = call ptr @bf8172612252648704237(ptr %5)
  %666 = mul i64 14, 102
  %667 = load ptr, ptr %665, align 8
  br i1 %662, label %668, label %622

668:                                              ; preds = %codeRepl23, %663
  %669 = phi i64 [ %664, %663 ], [ %.reload28, %codeRepl23 ]
  %670 = phi ptr [ %665, %663 ], [ %.reload29, %codeRepl23 ]
  %671 = phi i64 [ %666, %663 ], [ %.reload30, %codeRepl23 ]
  %672 = phi ptr [ %667, %663 ], [ %.reload31, %codeRepl23 ]
  br label %681

673:                                              ; preds = %622
  %674 = and i8 %629, 1
  %675 = icmp eq i8 %674, 0
  %676 = or i1 %675, %634
  %677 = select i1 %676, i32 969893650, i32 969893638
  %678 = xor i32 %677, 20
  store i32 %678, ptr %5, align 4
  %679 = call ptr @bf8172612252648704237(ptr %5)
  %680 = load ptr, ptr %679, align 8
  br label %681

681:                                              ; preds = %673, %668
  %682 = phi i8 [ %674, %673 ], [ %639, %668 ]
  %683 = phi i1 [ %675, %673 ], [ %641, %668 ]
  %684 = phi i1 [ %676, %673 ], [ %643, %668 ]
  %685 = phi i32 [ %677, %673 ], [ %645, %668 ]
  %686 = phi i32 [ %678, %673 ], [ %647, %668 ]
  %687 = phi ptr [ %679, %673 ], [ %670, %668 ]
  %688 = phi ptr [ %680, %673 ], [ %672, %668 ]
  indirectbr ptr %688, [label %loopEnd, label %622]

.loopexit:                                        ; preds = %codeRepl70, %728, %283
  %689 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %692 = load i32, ptr %691, align 4
  %693 = srem i64 %132, 2
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %codeRepl41

695:                                              ; preds = %.loopexit
  %696 = mul i64 35, 95
  %697 = add i32 %690, %692
  %698 = sdiv i64 19, 115
  store i32 %697, ptr %dispatcher, align 4
  %699 = sdiv i64 2, 21
  %700 = load ptr, ptr %17, align 8
  %701 = sdiv i64 42, 87
  %702 = load i8, ptr %700, align 1
  %703 = sdiv i64 93, 41
  %704 = mul i8 %702, %702
  %705 = sdiv i64 35, 50
  %706 = add i8 %704, %702
  %707 = sub i64 108, 26
  %708 = srem i8 %706, 2
  %709 = sdiv i64 66, 6
  %710 = icmp eq i8 %708, 0
  %711 = and i8 %702, 1
  %712 = icmp eq i8 %711, 1
  %713 = xor i1 %710, true
  %714 = and i1 %712, %713
  %715 = add i1 %714, %710
  %716 = srem i64 %66, 2
  %717 = icmp eq i64 %716, 0
  %718 = mul i64 %22, %22
  %719 = add i64 %718, %22
  %720 = mul i64 %719, 3
  %721 = srem i64 %720, 2
  %722 = icmp eq i64 %721, 0
  %723 = mul i64 %22, %22
  %724 = add i64 %723, %22
  %725 = srem i64 %724, 2
  %726 = icmp eq i64 %725, 0
  %727 = and i1 %722, %726
  br i1 %727, label %codeRepl32, label %728

codeRepl32:                                       ; preds = %695
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @decode3109705118054923989.extracted.6(i1 %715, ptr %5, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36)
  %.reload37 = load i32, ptr %.loc33, align 4
  %.reload38 = load i32, ptr %.loc34, align 4
  %.reload39 = load ptr, ptr %.loc35, align 8
  %.reload40 = load ptr, ptr %.loc36, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  br label %734

728:                                              ; preds = %695
  %729 = select i1 %715, i32 969893652, i32 969893638
  %730 = xor i32 %729, 2025370091
  %731 = xor i32 %730, 2025370105
  store i32 %731, ptr %5, align 4
  %732 = call ptr @bf8172612252648704237(ptr %5)
  %733 = load ptr, ptr %732, align 8
  br i1 %727, label %734, label %.loopexit

734:                                              ; preds = %codeRepl32, %728
  %735 = phi i32 [ %729, %728 ], [ %.reload37, %codeRepl32 ]
  %736 = phi i32 [ %731, %728 ], [ %.reload38, %codeRepl32 ]
  %737 = phi ptr [ %732, %728 ], [ %.reload39, %codeRepl32 ]
  %738 = phi ptr [ %733, %728 ], [ %.reload40, %codeRepl32 ]
  br label %739

codeRepl41:                                       ; preds = %.loopexit
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
  call void @decode3109705118054923989.extracted.7(i32 %690, i32 %692, ptr %dispatcher, ptr %17, ptr %5, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55)
  %.reload56 = load i32, ptr %.loc42, align 4
  %.reload57 = load ptr, ptr %.loc43, align 8
  %.reload58 = load i8, ptr %.loc44, align 1
  %.reload59 = load i8, ptr %.loc45, align 1
  %.reload60 = load i8, ptr %.loc46, align 1
  %.reload61 = load i8, ptr %.loc47, align 1
  %.reload62 = load i1, ptr %.loc48, align 1
  %.reload63 = load i8, ptr %.loc49, align 1
  %.reload64 = load i1, ptr %.loc50, align 1
  %.reload65 = load i1, ptr %.loc51, align 1
  %.reload66 = load i32, ptr %.loc52, align 4
  %.reload67 = load i32, ptr %.loc53, align 4
  %.reload68 = load ptr, ptr %.loc54, align 8
  %.reload69 = load ptr, ptr %.loc55, align 8
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
  br label %739

739:                                              ; preds = %codeRepl41, %734
  %740 = phi i32 [ %.reload56, %codeRepl41 ], [ %697, %734 ]
  %741 = phi ptr [ %.reload57, %codeRepl41 ], [ %700, %734 ]
  %742 = phi i8 [ %.reload58, %codeRepl41 ], [ %702, %734 ]
  %743 = phi i8 [ %.reload59, %codeRepl41 ], [ %704, %734 ]
  %744 = phi i8 [ %.reload60, %codeRepl41 ], [ %706, %734 ]
  %745 = phi i8 [ %.reload61, %codeRepl41 ], [ %708, %734 ]
  %746 = phi i1 [ %.reload62, %codeRepl41 ], [ %710, %734 ]
  %747 = phi i8 [ %.reload63, %codeRepl41 ], [ %711, %734 ]
  %748 = phi i1 [ %.reload64, %codeRepl41 ], [ %712, %734 ]
  %749 = phi i1 [ %.reload65, %codeRepl41 ], [ %715, %734 ]
  %750 = phi i32 [ %.reload66, %codeRepl41 ], [ %735, %734 ]
  %751 = phi i32 [ %.reload67, %codeRepl41 ], [ %736, %734 ]
  %752 = phi ptr [ %.reload68, %codeRepl41 ], [ %737, %734 ]
  %753 = phi ptr [ %.reload69, %codeRepl41 ], [ %738, %734 ]
  br label %codeRepl70

codeRepl70:                                       ; preds = %739
  %targetBlock71 = call i1 @decode3109705118054923989..split.8(ptr %753)
  br i1 %targetBlock71, label %loopEnd, label %.loopexit

754:                                              ; preds = %283
  ret void

755:                                              ; preds = %codeRepl511, %codeRepl72, %283
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %.reload24 = load i64, ptr %.reg2mem23, align 8
  store i32 %.reload26, ptr %.reg2mem17, align 4
  store i64 %.reload24, ptr %.reg2mem13, align 8
  %.reload16 = load i64, ptr %.reg2mem13, align 8
  %756 = srem i64 %42, 2
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %856

758:                                              ; preds = %755
  %759 = getelementptr inbounds i8, ptr %0, i64 %.reload16
  store ptr %759, ptr %.reg2mem19, align 8
  %760 = load i64, ptr %.reg2mem6, align 8
  %761 = mul i64 %760, %760
  %762 = load i64, ptr %.reg2mem6, align 8
  %763 = mul i64 %761, %762
  %764 = load i64, ptr %.reg2mem6, align 8
  %765 = add i64 %763, %764
  %766 = srem i64 %765, 2
  %767 = icmp eq i64 %766, 0
  %768 = load i64, ptr %.reg2mem6, align 8
  %769 = mul i64 %768, 2
  %770 = add i64 2, %769
  %771 = load i64, ptr %.reg2mem6, align 8
  %772 = mul i64 %771, 2
  %773 = mul i64 %772, %770
  %774 = srem i64 %773, 4
  %775 = sext i32 %1 to i64
  %776 = or i64 %775, 7691887649153113787
  %777 = xor i64 %775, -1
  %778 = or i64 -7691887649153113788, %777
  %779 = xor i64 %778, -1
  %780 = and i64 %779, -1
  %781 = and i64 %775, -497741788403704762
  %782 = xor i64 %775, -1
  %783 = and i64 %782, 497741788403704761
  %784 = or i64 %783, %781
  %785 = xor i64 7806786083564813570, %784
  %786 = or i64 %785, %780
  %787 = sext i32 %1 to i64
  %788 = or i64 %787, 4299078820750738952
  %789 = xor i64 %787, -1
  %790 = and i64 4299078820750738952, %789
  %791 = add i64 %790, %787
  %792 = sext i32 %1 to i64
  %793 = or i64 %792, 336197822174893379
  %794 = xor i64 %792, -1
  %795 = and i64 336197822174893379, %794
  %796 = add i64 %795, %792
  %797 = xor i64 %793, %776
  %798 = xor i64 %797, %788
  %799 = xor i64 %798, %791
  %800 = xor i64 %799, 4269558206805320853
  %801 = xor i64 %800, %786
  %802 = xor i64 %801, %796
  %803 = sext i32 %dispatcher1 to i64
  %804 = add i64 %803, -6310761841112118596
  %805 = add i64 -6712579774593642457, %803
  %806 = sub i64 %805, -401817933481523861
  %807 = sext i32 %dispatcher1 to i64
  %808 = and i64 %807, 4087429156986043982
  %809 = xor i64 %807, -1
  %810 = or i64 -4087429156986043983, %809
  %811 = xor i64 %810, -1
  %812 = and i64 %811, -1
  %813 = sext i32 %1 to i64
  %814 = add i64 %813, -5101577109560662614
  %815 = sub i64 0, %813
  %816 = add i64 5101577109560662614, %815
  %817 = sub i64 0, %816
  %818 = xor i64 %806, 0
  %819 = xor i64 %818, %817
  %820 = xor i64 %819, %814
  %821 = xor i64 %820, %808
  %822 = xor i64 %821, %804
  %823 = xor i64 %822, %812
  %824 = mul i64 %802, %823
  %825 = icmp eq i64 %774, %824
  %826 = and i1 %825, %767
  %827 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %828 = load i32, ptr %827, align 4
  %829 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %830 = load i32, ptr %829, align 4
  %831 = sub i32 %828, %830
  %832 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %833 = load i32, ptr %832, align 4
  %834 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %835 = load i32, ptr %834, align 4
  %836 = srem i32 %833, %835
  %837 = select i1 %826, i32 %831, i32 %836
  store i32 %837, ptr %dispatcher, align 4
  %838 = load ptr, ptr %13, align 8
  %839 = load i8, ptr %838, align 1
  %840 = mul i8 %839, %839
  %841 = mul i8 %840, %839
  %842 = add i8 %841, %839
  %843 = srem i8 %842, 2
  %844 = icmp eq i8 %843, 0
  %845 = mul i8 %839, 2
  %846 = add i8 2, %845
  %847 = mul i8 %839, 2
  %848 = mul i8 %847, %846
  %849 = srem i8 %848, 4
  %850 = icmp eq i8 %849, 0
  %851 = and i1 %850, %844
  %852 = select i1 %851, i32 969893660, i32 969893638
  %853 = xor i32 %852, 26
  store i32 %853, ptr %5, align 4
  %854 = call ptr @bf8172612252648704237(ptr %5)
  %855 = load ptr, ptr %854, align 8
  br label %1063

856:                                              ; preds = %755
  %857 = mul i64 82, 65
  %858 = getelementptr inbounds i8, ptr %0, i64 %.reload16
  %859 = add i64 120, 99
  store ptr %858, ptr %.reg2mem19, align 8
  %860 = sdiv i64 72, 70
  %861 = load i64, ptr %.reg2mem6, align 8
  %862 = sub i64 58, 79
  %863 = mul i64 %861, %861
  %864 = add i64 51, 69
  %865 = load i64, ptr %.reg2mem6, align 8
  %866 = mul i64 28, 4
  %867 = mul i64 %863, %865
  %868 = add i64 64, 98
  %869 = load i64, ptr %.reg2mem6, align 8
  %870 = sdiv i64 75, 110
  %871 = sub i64 0, %869
  %872 = mul i64 74, 124
  %873 = sub i64 %867, %871
  %874 = srem i64 %873, 2
  %875 = icmp eq i64 %874, 0
  %876 = load i64, ptr %.reg2mem6, align 8
  %877 = mul i64 %876, 2
  %878 = add i64 2, %877
  %879 = load i64, ptr %.reg2mem6, align 8
  %880 = mul i64 %879, 2
  %881 = mul i64 %880, %878
  %882 = srem i64 %881, 4
  %883 = sext i32 %1 to i64
  %884 = xor i64 %883, -1
  %885 = or i64 %884, -7691887649153113788
  %886 = xor i64 %885, -1
  %887 = and i64 %886, -1
  %888 = and i64 %883, -6584302994487965411
  %889 = xor i64 %883, -1
  %890 = and i64 %889, 6584302994487965410
  %891 = or i64 %890, %888
  %892 = xor i64 %891, 3593652189945571417
  %893 = or i64 %892, %887
  %894 = xor i64 %883, -1
  %895 = or i64 -7691887649153113788, %894
  %896 = and i64 %895, -1
  %897 = or i64 %895, -1
  %898 = sub i64 %897, %896
  %899 = and i64 %898, -1
  %900 = xor i64 %883, -1
  %901 = xor i64 %883, -1
  %902 = or i64 %901, -497741788403704762
  %903 = sub i64 %902, %900
  %904 = and i64 %883, 0
  %905 = xor i64 %883, -1
  %906 = and i64 %905, -1
  %907 = or i64 %906, %904
  %908 = xor i64 %907, -1
  %909 = xor i64 %907, -1
  %910 = or i64 %909, 497741788403704761
  %911 = sub i64 %910, %908
  %912 = xor i64 %903, -1
  %913 = xor i64 %911, -1
  %914 = or i64 %913, %912
  %915 = xor i64 %914, -1
  %916 = and i64 %915, -1
  %917 = and i64 %903, 8474432881023018121
  %918 = xor i64 %903, -1
  %919 = and i64 %918, -8474432881023018122
  %920 = or i64 %919, %917
  %921 = and i64 %911, 8474432881023018121
  %922 = xor i64 %911, -1
  %923 = and i64 %922, -8474432881023018122
  %924 = or i64 %923, %921
  %925 = xor i64 %924, %920
  %926 = or i64 %925, %916
  %927 = and i64 7806786083564813570, %926
  %928 = or i64 7806786083564813570, %926
  %929 = sub i64 %928, %927
  %930 = or i64 %929, %899
  %931 = sext i32 %1 to i64
  %932 = or i64 %931, 4299078820750738952
  %933 = xor i64 %931, -1
  %934 = xor i64 %933, -1
  %935 = xor i64 4299078820750738952, %934
  %936 = and i64 %935, 4299078820750738952
  %937 = and i64 %936, %931
  %938 = mul i64 2, %937
  %939 = xor i64 %936, %931
  %940 = srem i64 %197, 2
  %941 = icmp eq i64 %940, 0
  %942 = mul i64 %240, %240
  %943 = add i64 %942, %240
  %944 = srem i64 %943, 2
  %945 = icmp eq i64 %944, 0
  %946 = mul i64 %240, 2
  %947 = add i64 2, %946
  %948 = mul i64 %240, 2
  %949 = mul i64 %948, %947
  %950 = srem i64 %949, 4
  %951 = icmp eq i64 %950, 0
  %952 = or i1 %951, %945
  br i1 %952, label %codeRepl292, label %codeRepl72

codeRepl72:                                       ; preds = %856
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
  %targetBlock182 = call i1 @decode3109705118054923989.extracted.9(i64 %939, i64 %938, i32 %1, i64 %893, i64 %932, i64 %930, i32 %dispatcher1, i64 %882, i1 %875, ptr %lookupTable, ptr %dispatcher, ptr %13, ptr %5, i1 %952, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152, ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181)
  %.reload183 = load i64, ptr %.loc73, align 8
  %.reload184 = load i64, ptr %.loc74, align 8
  %.reload185 = load i64, ptr %.loc75, align 8
  %.reload186 = load i64, ptr %.loc76, align 8
  %.reload187 = load i64, ptr %.loc77, align 8
  %.reload188 = load i64, ptr %.loc78, align 8
  %.reload189 = load i64, ptr %.loc79, align 8
  %.reload190 = load i64, ptr %.loc80, align 8
  %.reload191 = load i64, ptr %.loc81, align 8
  %.reload192 = load i64, ptr %.loc82, align 8
  %.reload193 = load i64, ptr %.loc83, align 8
  %.reload194 = load i64, ptr %.loc84, align 8
  %.reload195 = load i64, ptr %.loc85, align 8
  %.reload196 = load i64, ptr %.loc86, align 8
  %.reload197 = load i64, ptr %.loc87, align 8
  %.reload198 = load i64, ptr %.loc88, align 8
  %.reload199 = load i64, ptr %.loc89, align 8
  %.reload200 = load i64, ptr %.loc90, align 8
  %.reload201 = load i64, ptr %.loc91, align 8
  %.reload202 = load i64, ptr %.loc92, align 8
  %.reload203 = load i64, ptr %.loc93, align 8
  %.reload204 = load i64, ptr %.loc94, align 8
  %.reload205 = load i64, ptr %.loc95, align 8
  %.reload206 = load i64, ptr %.loc96, align 8
  %.reload207 = load i64, ptr %.loc97, align 8
  %.reload208 = load i64, ptr %.loc98, align 8
  %.reload209 = load i64, ptr %.loc99, align 8
  %.reload210 = load i64, ptr %.loc100, align 8
  %.reload211 = load i64, ptr %.loc101, align 8
  %.reload212 = load i64, ptr %.loc102, align 8
  %.reload213 = load i64, ptr %.loc103, align 8
  %.reload214 = load i64, ptr %.loc104, align 8
  %.reload215 = load i64, ptr %.loc105, align 8
  %.reload216 = load i64, ptr %.loc106, align 8
  %.reload217 = load i64, ptr %.loc107, align 8
  %.reload218 = load i64, ptr %.loc108, align 8
  %.reload219 = load i64, ptr %.loc109, align 8
  %.reload220 = load i64, ptr %.loc110, align 8
  %.reload221 = load i64, ptr %.loc111, align 8
  %.reload222 = load i64, ptr %.loc112, align 8
  %.reload223 = load i64, ptr %.loc113, align 8
  %.reload224 = load i64, ptr %.loc114, align 8
  %.reload225 = load i64, ptr %.loc115, align 8
  %.reload226 = load i64, ptr %.loc116, align 8
  %.reload227 = load i64, ptr %.loc117, align 8
  %.reload228 = load i64, ptr %.loc118, align 8
  %.reload229 = load i64, ptr %.loc119, align 8
  %.reload230 = load i64, ptr %.loc120, align 8
  %.reload231 = load i64, ptr %.loc121, align 8
  %.reload232 = load i64, ptr %.loc122, align 8
  %.reload233 = load i64, ptr %.loc123, align 8
  %.reload234 = load i64, ptr %.loc124, align 8
  %.reload235 = load i64, ptr %.loc125, align 8
  %.reload236 = load i64, ptr %.loc126, align 8
  %.reload237 = load i64, ptr %.loc127, align 8
  %.reload238 = load i64, ptr %.loc128, align 8
  %.reload239 = load i64, ptr %.loc129, align 8
  %.reload240 = load i64, ptr %.loc130, align 8
  %.reload241 = load i64, ptr %.loc131, align 8
  %.reload242 = load i64, ptr %.loc132, align 8
  %.reload243 = load i64, ptr %.loc133, align 8
  %.reload244 = load i1, ptr %.loc134, align 1
  %.reload245 = load i1, ptr %.loc135, align 1
  %.reload246 = load i1, ptr %.loc136, align 1
  %.reload247 = load i1, ptr %.loc137, align 1
  %.reload248 = load i1, ptr %.loc138, align 1
  %.reload249 = load i1, ptr %.loc139, align 1
  %.reload250 = load ptr, ptr %.loc140, align 8
  %.reload251 = load i32, ptr %.loc141, align 4
  %.reload252 = load ptr, ptr %.loc142, align 8
  %.reload253 = load i32, ptr %.loc143, align 4
  %.reload254 = load i32, ptr %.loc144, align 4
  %.reload255 = load ptr, ptr %.loc145, align 8
  %.reload256 = load i32, ptr %.loc146, align 4
  %.reload257 = load ptr, ptr %.loc147, align 8
  %.reload258 = load i32, ptr %.loc148, align 4
  %.reload259 = load i32, ptr %.loc149, align 4
  %.reload260 = load i32, ptr %.loc150, align 4
  %.reload261 = load ptr, ptr %.loc151, align 8
  %.reload262 = load i8, ptr %.loc152, align 1
  %.reload263 = load i8, ptr %.loc153, align 1
  %.reload264 = load i8, ptr %.loc154, align 1
  %.reload265 = load i8, ptr %.loc155, align 1
  %.reload266 = load i8, ptr %.loc156, align 1
  %.reload267 = load i1, ptr %.loc157, align 1
  %.reload268 = load i8, ptr %.loc158, align 1
  %.reload269 = load i8, ptr %.loc159, align 1
  %.reload270 = load i8, ptr %.loc160, align 1
  %.reload271 = load i8, ptr %.loc161, align 1
  %.reload272 = load i8, ptr %.loc162, align 1
  %.reload273 = load i8, ptr %.loc163, align 1
  %.reload274 = load i8, ptr %.loc164, align 1
  %.reload275 = load i8, ptr %.loc165, align 1
  %.reload276 = load i8, ptr %.loc166, align 1
  %.reload277 = load i8, ptr %.loc167, align 1
  %.reload278 = load i8, ptr %.loc168, align 1
  %.reload279 = load i8, ptr %.loc169, align 1
  %.reload280 = load i1, ptr %.loc170, align 1
  %.reload281 = load i1, ptr %.loc171, align 1
  %.reload282 = load i1, ptr %.loc172, align 1
  %.reload283 = load i1, ptr %.loc173, align 1
  %.reload284 = load i1, ptr %.loc174, align 1
  %.reload285 = load i1, ptr %.loc175, align 1
  %.reload286 = load i32, ptr %.loc176, align 4
  %.reload287 = load i32, ptr %.loc177, align 4
  %.reload288 = load i32, ptr %.loc178, align 4
  %.reload289 = load i32, ptr %.loc179, align 4
  %.reload290 = load ptr, ptr %.loc180, align 8
  %.reload291 = load ptr, ptr %.loc181, align 8
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
  br i1 %targetBlock182, label %953, label %755

codeRepl292:                                      ; preds = %856
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc312)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc313)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc314)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc315)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc316)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc317)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc318)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc319)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc320)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc321)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc322)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc323)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc324)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc325)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc326)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc327)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc328)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc329)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc330)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc331)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc332)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc333)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc334)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc335)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc336)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc337)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc338)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc339)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc340)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc341)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc342)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc343)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc344)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc345)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc346)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc347)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc348)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc349)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc350)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc351)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc352)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc353)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc354)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc355)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc356)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc357)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc358)
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
  call void @decode3109705118054923989.extracted.10(i64 %939, i64 %938, i32 %1, i64 %893, i64 %932, i64 %930, i32 %dispatcher1, i64 %882, i1 %875, ptr %lookupTable, ptr %dispatcher, ptr %13, ptr %5, ptr %.loc293, ptr %.loc294, ptr %.loc295, ptr %.loc296, ptr %.loc297, ptr %.loc298, ptr %.loc299, ptr %.loc300, ptr %.loc301, ptr %.loc302, ptr %.loc303, ptr %.loc304, ptr %.loc305, ptr %.loc306, ptr %.loc307, ptr %.loc308, ptr %.loc309, ptr %.loc310, ptr %.loc311, ptr %.loc312, ptr %.loc313, ptr %.loc314, ptr %.loc315, ptr %.loc316, ptr %.loc317, ptr %.loc318, ptr %.loc319, ptr %.loc320, ptr %.loc321, ptr %.loc322, ptr %.loc323, ptr %.loc324, ptr %.loc325, ptr %.loc326, ptr %.loc327, ptr %.loc328, ptr %.loc329, ptr %.loc330, ptr %.loc331, ptr %.loc332, ptr %.loc333, ptr %.loc334, ptr %.loc335, ptr %.loc336, ptr %.loc337, ptr %.loc338, ptr %.loc339, ptr %.loc340, ptr %.loc341, ptr %.loc342, ptr %.loc343, ptr %.loc344, ptr %.loc345, ptr %.loc346, ptr %.loc347, ptr %.loc348, ptr %.loc349, ptr %.loc350, ptr %.loc351, ptr %.loc352, ptr %.loc353, ptr %.loc354, ptr %.loc355, ptr %.loc356, ptr %.loc357, ptr %.loc358, ptr %.loc359, ptr %.loc360, ptr %.loc361, ptr %.loc362, ptr %.loc363, ptr %.loc364, ptr %.loc365, ptr %.loc366, ptr %.loc367, ptr %.loc368, ptr %.loc369, ptr %.loc370, ptr %.loc371, ptr %.loc372, ptr %.loc373, ptr %.loc374, ptr %.loc375, ptr %.loc376, ptr %.loc377, ptr %.loc378, ptr %.loc379, ptr %.loc380, ptr %.loc381, ptr %.loc382, ptr %.loc383, ptr %.loc384, ptr %.loc385, ptr %.loc386, ptr %.loc387, ptr %.loc388, ptr %.loc389, ptr %.loc390, ptr %.loc391, ptr %.loc392, ptr %.loc393, ptr %.loc394, ptr %.loc395, ptr %.loc396, ptr %.loc397, ptr %.loc398, ptr %.loc399, ptr %.loc400, ptr %.loc401)
  %.reload402 = load i64, ptr %.loc293, align 8
  %.reload403 = load i64, ptr %.loc294, align 8
  %.reload404 = load i64, ptr %.loc295, align 8
  %.reload405 = load i64, ptr %.loc296, align 8
  %.reload406 = load i64, ptr %.loc297, align 8
  %.reload407 = load i64, ptr %.loc298, align 8
  %.reload408 = load i64, ptr %.loc299, align 8
  %.reload409 = load i64, ptr %.loc300, align 8
  %.reload410 = load i64, ptr %.loc301, align 8
  %.reload411 = load i64, ptr %.loc302, align 8
  %.reload412 = load i64, ptr %.loc303, align 8
  %.reload413 = load i64, ptr %.loc304, align 8
  %.reload414 = load i64, ptr %.loc305, align 8
  %.reload415 = load i64, ptr %.loc306, align 8
  %.reload416 = load i64, ptr %.loc307, align 8
  %.reload417 = load i64, ptr %.loc308, align 8
  %.reload418 = load i64, ptr %.loc309, align 8
  %.reload419 = load i64, ptr %.loc310, align 8
  %.reload420 = load i64, ptr %.loc311, align 8
  %.reload421 = load i64, ptr %.loc312, align 8
  %.reload422 = load i64, ptr %.loc313, align 8
  %.reload423 = load i64, ptr %.loc314, align 8
  %.reload424 = load i64, ptr %.loc315, align 8
  %.reload425 = load i64, ptr %.loc316, align 8
  %.reload426 = load i64, ptr %.loc317, align 8
  %.reload427 = load i64, ptr %.loc318, align 8
  %.reload428 = load i64, ptr %.loc319, align 8
  %.reload429 = load i64, ptr %.loc320, align 8
  %.reload430 = load i64, ptr %.loc321, align 8
  %.reload431 = load i64, ptr %.loc322, align 8
  %.reload432 = load i64, ptr %.loc323, align 8
  %.reload433 = load i64, ptr %.loc324, align 8
  %.reload434 = load i64, ptr %.loc325, align 8
  %.reload435 = load i64, ptr %.loc326, align 8
  %.reload436 = load i64, ptr %.loc327, align 8
  %.reload437 = load i64, ptr %.loc328, align 8
  %.reload438 = load i64, ptr %.loc329, align 8
  %.reload439 = load i64, ptr %.loc330, align 8
  %.reload440 = load i64, ptr %.loc331, align 8
  %.reload441 = load i64, ptr %.loc332, align 8
  %.reload442 = load i64, ptr %.loc333, align 8
  %.reload443 = load i64, ptr %.loc334, align 8
  %.reload444 = load i64, ptr %.loc335, align 8
  %.reload445 = load i64, ptr %.loc336, align 8
  %.reload446 = load i64, ptr %.loc337, align 8
  %.reload447 = load i64, ptr %.loc338, align 8
  %.reload448 = load i64, ptr %.loc339, align 8
  %.reload449 = load i64, ptr %.loc340, align 8
  %.reload450 = load i64, ptr %.loc341, align 8
  %.reload451 = load i64, ptr %.loc342, align 8
  %.reload452 = load i64, ptr %.loc343, align 8
  %.reload453 = load i64, ptr %.loc344, align 8
  %.reload454 = load i64, ptr %.loc345, align 8
  %.reload455 = load i64, ptr %.loc346, align 8
  %.reload456 = load i64, ptr %.loc347, align 8
  %.reload457 = load i64, ptr %.loc348, align 8
  %.reload458 = load i64, ptr %.loc349, align 8
  %.reload459 = load i64, ptr %.loc350, align 8
  %.reload460 = load i64, ptr %.loc351, align 8
  %.reload461 = load i64, ptr %.loc352, align 8
  %.reload462 = load i64, ptr %.loc353, align 8
  %.reload463 = load i1, ptr %.loc354, align 1
  %.reload464 = load i1, ptr %.loc355, align 1
  %.reload465 = load i1, ptr %.loc356, align 1
  %.reload466 = load i1, ptr %.loc357, align 1
  %.reload467 = load i1, ptr %.loc358, align 1
  %.reload468 = load i1, ptr %.loc359, align 1
  %.reload469 = load ptr, ptr %.loc360, align 8
  %.reload470 = load i32, ptr %.loc361, align 4
  %.reload471 = load ptr, ptr %.loc362, align 8
  %.reload472 = load i32, ptr %.loc363, align 4
  %.reload473 = load i32, ptr %.loc364, align 4
  %.reload474 = load ptr, ptr %.loc365, align 8
  %.reload475 = load i32, ptr %.loc366, align 4
  %.reload476 = load ptr, ptr %.loc367, align 8
  %.reload477 = load i32, ptr %.loc368, align 4
  %.reload478 = load i32, ptr %.loc369, align 4
  %.reload479 = load i32, ptr %.loc370, align 4
  %.reload480 = load ptr, ptr %.loc371, align 8
  %.reload481 = load i8, ptr %.loc372, align 1
  %.reload482 = load i8, ptr %.loc373, align 1
  %.reload483 = load i8, ptr %.loc374, align 1
  %.reload484 = load i8, ptr %.loc375, align 1
  %.reload485 = load i8, ptr %.loc376, align 1
  %.reload486 = load i1, ptr %.loc377, align 1
  %.reload487 = load i8, ptr %.loc378, align 1
  %.reload488 = load i8, ptr %.loc379, align 1
  %.reload489 = load i8, ptr %.loc380, align 1
  %.reload490 = load i8, ptr %.loc381, align 1
  %.reload491 = load i8, ptr %.loc382, align 1
  %.reload492 = load i8, ptr %.loc383, align 1
  %.reload493 = load i8, ptr %.loc384, align 1
  %.reload494 = load i8, ptr %.loc385, align 1
  %.reload495 = load i8, ptr %.loc386, align 1
  %.reload496 = load i8, ptr %.loc387, align 1
  %.reload497 = load i8, ptr %.loc388, align 1
  %.reload498 = load i8, ptr %.loc389, align 1
  %.reload499 = load i1, ptr %.loc390, align 1
  %.reload500 = load i1, ptr %.loc391, align 1
  %.reload501 = load i1, ptr %.loc392, align 1
  %.reload502 = load i1, ptr %.loc393, align 1
  %.reload503 = load i1, ptr %.loc394, align 1
  %.reload504 = load i1, ptr %.loc395, align 1
  %.reload505 = load i32, ptr %.loc396, align 4
  %.reload506 = load i32, ptr %.loc397, align 4
  %.reload507 = load i32, ptr %.loc398, align 4
  %.reload508 = load i32, ptr %.loc399, align 4
  %.reload509 = load ptr, ptr %.loc400, align 8
  %.reload510 = load ptr, ptr %.loc401, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc312)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc313)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc314)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc315)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc316)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc317)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc318)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc319)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc320)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc321)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc322)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc323)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc324)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc325)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc326)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc327)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc328)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc329)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc330)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc331)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc332)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc333)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc334)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc335)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc336)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc337)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc338)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc339)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc340)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc341)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc342)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc343)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc344)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc345)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc346)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc347)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc348)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc349)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc350)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc351)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc352)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc353)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc354)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc355)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc356)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc357)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc358)
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
  br label %953

953:                                              ; preds = %codeRepl292, %codeRepl72
  %954 = phi i64 [ %.reload402, %codeRepl292 ], [ %.reload183, %codeRepl72 ]
  %955 = phi i64 [ %.reload403, %codeRepl292 ], [ %.reload184, %codeRepl72 ]
  %956 = phi i64 [ %.reload404, %codeRepl292 ], [ %.reload185, %codeRepl72 ]
  %957 = phi i64 [ %.reload405, %codeRepl292 ], [ %.reload186, %codeRepl72 ]
  %958 = phi i64 [ %.reload406, %codeRepl292 ], [ %.reload187, %codeRepl72 ]
  %959 = phi i64 [ %.reload407, %codeRepl292 ], [ %.reload188, %codeRepl72 ]
  %960 = phi i64 [ %.reload408, %codeRepl292 ], [ %.reload189, %codeRepl72 ]
  %961 = phi i64 [ %.reload409, %codeRepl292 ], [ %.reload190, %codeRepl72 ]
  %962 = phi i64 [ %.reload410, %codeRepl292 ], [ %.reload191, %codeRepl72 ]
  %963 = phi i64 [ %.reload411, %codeRepl292 ], [ %.reload192, %codeRepl72 ]
  %964 = phi i64 [ %.reload412, %codeRepl292 ], [ %.reload193, %codeRepl72 ]
  %965 = phi i64 [ %.reload413, %codeRepl292 ], [ %.reload194, %codeRepl72 ]
  %966 = phi i64 [ %.reload414, %codeRepl292 ], [ %.reload195, %codeRepl72 ]
  %967 = phi i64 [ %.reload415, %codeRepl292 ], [ %.reload196, %codeRepl72 ]
  %968 = phi i64 [ %.reload416, %codeRepl292 ], [ %.reload197, %codeRepl72 ]
  %969 = phi i64 [ %.reload417, %codeRepl292 ], [ %.reload198, %codeRepl72 ]
  %970 = phi i64 [ %.reload418, %codeRepl292 ], [ %.reload199, %codeRepl72 ]
  %971 = phi i64 [ %.reload419, %codeRepl292 ], [ %.reload200, %codeRepl72 ]
  %972 = phi i64 [ %.reload420, %codeRepl292 ], [ %.reload201, %codeRepl72 ]
  %973 = phi i64 [ %.reload421, %codeRepl292 ], [ %.reload202, %codeRepl72 ]
  %974 = phi i64 [ %.reload422, %codeRepl292 ], [ %.reload203, %codeRepl72 ]
  %975 = phi i64 [ %.reload423, %codeRepl292 ], [ %.reload204, %codeRepl72 ]
  %976 = phi i64 [ %.reload424, %codeRepl292 ], [ %.reload205, %codeRepl72 ]
  %977 = phi i64 [ %.reload425, %codeRepl292 ], [ %.reload206, %codeRepl72 ]
  %978 = phi i64 [ %.reload426, %codeRepl292 ], [ %.reload207, %codeRepl72 ]
  %979 = phi i64 [ %.reload427, %codeRepl292 ], [ %.reload208, %codeRepl72 ]
  %980 = phi i64 [ %.reload428, %codeRepl292 ], [ %.reload209, %codeRepl72 ]
  %981 = phi i64 [ %.reload429, %codeRepl292 ], [ %.reload210, %codeRepl72 ]
  %982 = phi i64 [ %.reload430, %codeRepl292 ], [ %.reload211, %codeRepl72 ]
  %983 = phi i64 [ %.reload431, %codeRepl292 ], [ %.reload212, %codeRepl72 ]
  %984 = phi i64 [ %.reload432, %codeRepl292 ], [ %.reload213, %codeRepl72 ]
  %985 = phi i64 [ %.reload433, %codeRepl292 ], [ %.reload214, %codeRepl72 ]
  %986 = phi i64 [ %.reload434, %codeRepl292 ], [ %.reload215, %codeRepl72 ]
  %987 = phi i64 [ %.reload435, %codeRepl292 ], [ %.reload216, %codeRepl72 ]
  %988 = phi i64 [ %.reload436, %codeRepl292 ], [ %.reload217, %codeRepl72 ]
  %989 = phi i64 [ %.reload437, %codeRepl292 ], [ %.reload218, %codeRepl72 ]
  %990 = phi i64 [ %.reload438, %codeRepl292 ], [ %.reload219, %codeRepl72 ]
  %991 = phi i64 [ %.reload439, %codeRepl292 ], [ %.reload220, %codeRepl72 ]
  %992 = phi i64 [ %.reload440, %codeRepl292 ], [ %.reload221, %codeRepl72 ]
  %993 = phi i64 [ %.reload441, %codeRepl292 ], [ %.reload222, %codeRepl72 ]
  %994 = phi i64 [ %.reload442, %codeRepl292 ], [ %.reload223, %codeRepl72 ]
  %995 = phi i64 [ %.reload443, %codeRepl292 ], [ %.reload224, %codeRepl72 ]
  %996 = phi i64 [ %.reload444, %codeRepl292 ], [ %.reload225, %codeRepl72 ]
  %997 = phi i64 [ %.reload445, %codeRepl292 ], [ %.reload226, %codeRepl72 ]
  %998 = phi i64 [ %.reload446, %codeRepl292 ], [ %.reload227, %codeRepl72 ]
  %999 = phi i64 [ %.reload447, %codeRepl292 ], [ %.reload228, %codeRepl72 ]
  %1000 = phi i64 [ %.reload448, %codeRepl292 ], [ %.reload229, %codeRepl72 ]
  %1001 = phi i64 [ %.reload449, %codeRepl292 ], [ %.reload230, %codeRepl72 ]
  %1002 = phi i64 [ %.reload450, %codeRepl292 ], [ %.reload231, %codeRepl72 ]
  %1003 = phi i64 [ %.reload451, %codeRepl292 ], [ %.reload232, %codeRepl72 ]
  %1004 = phi i64 [ %.reload452, %codeRepl292 ], [ %.reload233, %codeRepl72 ]
  %1005 = phi i64 [ %.reload453, %codeRepl292 ], [ %.reload234, %codeRepl72 ]
  %1006 = phi i64 [ %.reload454, %codeRepl292 ], [ %.reload235, %codeRepl72 ]
  %1007 = phi i64 [ %.reload455, %codeRepl292 ], [ %.reload236, %codeRepl72 ]
  %1008 = phi i64 [ %.reload456, %codeRepl292 ], [ %.reload237, %codeRepl72 ]
  %1009 = phi i64 [ %.reload457, %codeRepl292 ], [ %.reload238, %codeRepl72 ]
  %1010 = phi i64 [ %.reload458, %codeRepl292 ], [ %.reload239, %codeRepl72 ]
  %1011 = phi i64 [ %.reload459, %codeRepl292 ], [ %.reload240, %codeRepl72 ]
  %1012 = phi i64 [ %.reload460, %codeRepl292 ], [ %.reload241, %codeRepl72 ]
  %1013 = phi i64 [ %.reload461, %codeRepl292 ], [ %.reload242, %codeRepl72 ]
  %1014 = phi i64 [ %.reload462, %codeRepl292 ], [ %.reload243, %codeRepl72 ]
  %1015 = phi i1 [ %.reload463, %codeRepl292 ], [ %.reload244, %codeRepl72 ]
  %1016 = phi i1 [ %.reload464, %codeRepl292 ], [ %.reload245, %codeRepl72 ]
  %1017 = phi i1 [ %.reload465, %codeRepl292 ], [ %.reload246, %codeRepl72 ]
  %1018 = phi i1 [ %.reload466, %codeRepl292 ], [ %.reload247, %codeRepl72 ]
  %1019 = phi i1 [ %.reload467, %codeRepl292 ], [ %.reload248, %codeRepl72 ]
  %1020 = phi i1 [ %.reload468, %codeRepl292 ], [ %.reload249, %codeRepl72 ]
  %1021 = phi ptr [ %.reload469, %codeRepl292 ], [ %.reload250, %codeRepl72 ]
  %1022 = phi i32 [ %.reload470, %codeRepl292 ], [ %.reload251, %codeRepl72 ]
  %1023 = phi ptr [ %.reload471, %codeRepl292 ], [ %.reload252, %codeRepl72 ]
  %1024 = phi i32 [ %.reload472, %codeRepl292 ], [ %.reload253, %codeRepl72 ]
  %1025 = phi i32 [ %.reload473, %codeRepl292 ], [ %.reload254, %codeRepl72 ]
  %1026 = phi ptr [ %.reload474, %codeRepl292 ], [ %.reload255, %codeRepl72 ]
  %1027 = phi i32 [ %.reload475, %codeRepl292 ], [ %.reload256, %codeRepl72 ]
  %1028 = phi ptr [ %.reload476, %codeRepl292 ], [ %.reload257, %codeRepl72 ]
  %1029 = phi i32 [ %.reload477, %codeRepl292 ], [ %.reload258, %codeRepl72 ]
  %1030 = phi i32 [ %.reload478, %codeRepl292 ], [ %.reload259, %codeRepl72 ]
  %1031 = phi i32 [ %.reload479, %codeRepl292 ], [ %.reload260, %codeRepl72 ]
  %1032 = phi ptr [ %.reload480, %codeRepl292 ], [ %.reload261, %codeRepl72 ]
  %1033 = phi i8 [ %.reload481, %codeRepl292 ], [ %.reload262, %codeRepl72 ]
  %1034 = phi i8 [ %.reload482, %codeRepl292 ], [ %.reload263, %codeRepl72 ]
  %1035 = phi i8 [ %.reload483, %codeRepl292 ], [ %.reload264, %codeRepl72 ]
  %1036 = phi i8 [ %.reload484, %codeRepl292 ], [ %.reload265, %codeRepl72 ]
  %1037 = phi i8 [ %.reload485, %codeRepl292 ], [ %.reload266, %codeRepl72 ]
  %1038 = phi i1 [ %.reload486, %codeRepl292 ], [ %.reload267, %codeRepl72 ]
  %1039 = phi i8 [ %.reload487, %codeRepl292 ], [ %.reload268, %codeRepl72 ]
  %1040 = phi i8 [ %.reload488, %codeRepl292 ], [ %.reload269, %codeRepl72 ]
  %1041 = phi i8 [ %.reload489, %codeRepl292 ], [ %.reload270, %codeRepl72 ]
  %1042 = phi i8 [ %.reload490, %codeRepl292 ], [ %.reload271, %codeRepl72 ]
  %1043 = phi i8 [ %.reload491, %codeRepl292 ], [ %.reload272, %codeRepl72 ]
  %1044 = phi i8 [ %.reload492, %codeRepl292 ], [ %.reload273, %codeRepl72 ]
  %1045 = phi i8 [ %.reload493, %codeRepl292 ], [ %.reload274, %codeRepl72 ]
  %1046 = phi i8 [ %.reload494, %codeRepl292 ], [ %.reload275, %codeRepl72 ]
  %1047 = phi i8 [ %.reload495, %codeRepl292 ], [ %.reload276, %codeRepl72 ]
  %1048 = phi i8 [ %.reload496, %codeRepl292 ], [ %.reload277, %codeRepl72 ]
  %1049 = phi i8 [ %.reload497, %codeRepl292 ], [ %.reload278, %codeRepl72 ]
  %1050 = phi i8 [ %.reload498, %codeRepl292 ], [ %.reload279, %codeRepl72 ]
  %1051 = phi i1 [ %.reload499, %codeRepl292 ], [ %.reload280, %codeRepl72 ]
  %1052 = phi i1 [ %.reload500, %codeRepl292 ], [ %.reload281, %codeRepl72 ]
  %1053 = phi i1 [ %.reload501, %codeRepl292 ], [ %.reload282, %codeRepl72 ]
  %1054 = phi i1 [ %.reload502, %codeRepl292 ], [ %.reload283, %codeRepl72 ]
  %1055 = phi i1 [ %.reload503, %codeRepl292 ], [ %.reload284, %codeRepl72 ]
  %1056 = phi i1 [ %.reload504, %codeRepl292 ], [ %.reload285, %codeRepl72 ]
  %1057 = phi i32 [ %.reload505, %codeRepl292 ], [ %.reload286, %codeRepl72 ]
  %1058 = phi i32 [ %.reload506, %codeRepl292 ], [ %.reload287, %codeRepl72 ]
  %1059 = phi i32 [ %.reload507, %codeRepl292 ], [ %.reload288, %codeRepl72 ]
  %1060 = phi i32 [ %.reload508, %codeRepl292 ], [ %.reload289, %codeRepl72 ]
  %1061 = phi ptr [ %.reload509, %codeRepl292 ], [ %.reload290, %codeRepl72 ]
  %1062 = phi ptr [ %.reload510, %codeRepl292 ], [ %.reload291, %codeRepl72 ]
  br label %1063

1063:                                             ; preds = %953, %758
  %1064 = phi ptr [ %858, %953 ], [ %759, %758 ]
  %.reload12 = phi i64 [ %861, %953 ], [ %760, %758 ]
  %1065 = phi i64 [ %863, %953 ], [ %761, %758 ]
  %.reload11 = phi i64 [ %865, %953 ], [ %762, %758 ]
  %1066 = phi i64 [ %867, %953 ], [ %763, %758 ]
  %.reload10 = phi i64 [ %869, %953 ], [ %764, %758 ]
  %1067 = phi i64 [ %873, %953 ], [ %765, %758 ]
  %1068 = phi i64 [ %874, %953 ], [ %766, %758 ]
  %1069 = phi i1 [ %875, %953 ], [ %767, %758 ]
  %.reload9 = phi i64 [ %876, %953 ], [ %768, %758 ]
  %1070 = phi i64 [ %877, %953 ], [ %769, %758 ]
  %1071 = phi i64 [ %878, %953 ], [ %770, %758 ]
  %.reload8 = phi i64 [ %879, %953 ], [ %771, %758 ]
  %1072 = phi i64 [ %880, %953 ], [ %772, %758 ]
  %1073 = phi i64 [ %881, %953 ], [ %773, %758 ]
  %1074 = phi i64 [ %882, %953 ], [ %774, %758 ]
  %1075 = phi i64 [ %883, %953 ], [ %775, %758 ]
  %1076 = phi i64 [ %893, %953 ], [ %776, %758 ]
  %1077 = phi i64 [ %894, %953 ], [ %777, %758 ]
  %1078 = phi i64 [ %895, %953 ], [ %778, %758 ]
  %1079 = phi i64 [ %898, %953 ], [ %779, %758 ]
  %1080 = phi i64 [ %899, %953 ], [ %780, %758 ]
  %1081 = phi i64 [ %903, %953 ], [ %781, %758 ]
  %1082 = phi i64 [ %907, %953 ], [ %782, %758 ]
  %1083 = phi i64 [ %911, %953 ], [ %783, %758 ]
  %1084 = phi i64 [ %926, %953 ], [ %784, %758 ]
  %1085 = phi i64 [ %929, %953 ], [ %785, %758 ]
  %1086 = phi i64 [ %930, %953 ], [ %786, %758 ]
  %1087 = phi i64 [ %931, %953 ], [ %787, %758 ]
  %1088 = phi i64 [ %932, %953 ], [ %788, %758 ]
  %1089 = phi i64 [ %933, %953 ], [ %789, %758 ]
  %1090 = phi i64 [ %936, %953 ], [ %790, %758 ]
  %1091 = phi i64 [ %954, %953 ], [ %791, %758 ]
  %1092 = phi i64 [ %955, %953 ], [ %792, %758 ]
  %1093 = phi i64 [ %958, %953 ], [ %793, %758 ]
  %1094 = phi i64 [ %960, %953 ], [ %794, %758 ]
  %1095 = phi i64 [ %963, %953 ], [ %795, %758 ]
  %1096 = phi i64 [ %964, %953 ], [ %796, %758 ]
  %1097 = phi i64 [ %967, %953 ], [ %797, %758 ]
  %1098 = phi i64 [ %976, %953 ], [ %798, %758 ]
  %1099 = phi i64 [ %981, %953 ], [ %799, %758 ]
  %1100 = phi i64 [ %982, %953 ], [ %800, %758 ]
  %1101 = phi i64 [ %983, %953 ], [ %801, %758 ]
  %1102 = phi i64 [ %984, %953 ], [ %802, %758 ]
  %1103 = phi i64 [ %985, %953 ], [ %803, %758 ]
  %1104 = phi i64 [ %988, %953 ], [ %804, %758 ]
  %1105 = phi i64 [ %989, %953 ], [ %805, %758 ]
  %1106 = phi i64 [ %992, %953 ], [ %806, %758 ]
  %1107 = phi i64 [ %993, %953 ], [ %807, %758 ]
  %1108 = phi i64 [ %994, %953 ], [ %808, %758 ]
  %1109 = phi i64 [ %995, %953 ], [ %809, %758 ]
  %1110 = phi i64 [ %996, %953 ], [ %810, %758 ]
  %1111 = phi i64 [ %997, %953 ], [ %811, %758 ]
  %1112 = phi i64 [ %998, %953 ], [ %812, %758 ]
  %1113 = phi i64 [ %999, %953 ], [ %813, %758 ]
  %1114 = phi i64 [ %1000, %953 ], [ %814, %758 ]
  %1115 = phi i64 [ %1001, %953 ], [ %815, %758 ]
  %1116 = phi i64 [ %1004, %953 ], [ %816, %758 ]
  %1117 = phi i64 [ %1005, %953 ], [ %817, %758 ]
  %1118 = phi i64 [ %1006, %953 ], [ %818, %758 ]
  %1119 = phi i64 [ %1007, %953 ], [ %819, %758 ]
  %1120 = phi i64 [ %1008, %953 ], [ %820, %758 ]
  %1121 = phi i64 [ %1009, %953 ], [ %821, %758 ]
  %1122 = phi i64 [ %1012, %953 ], [ %822, %758 ]
  %1123 = phi i64 [ %1013, %953 ], [ %823, %758 ]
  %1124 = phi i64 [ %1014, %953 ], [ %824, %758 ]
  %1125 = phi i1 [ %1015, %953 ], [ %825, %758 ]
  %1126 = phi i1 [ %1020, %953 ], [ %826, %758 ]
  %1127 = phi ptr [ %1021, %953 ], [ %827, %758 ]
  %1128 = phi i32 [ %1022, %953 ], [ %828, %758 ]
  %1129 = phi ptr [ %1023, %953 ], [ %829, %758 ]
  %1130 = phi i32 [ %1024, %953 ], [ %830, %758 ]
  %1131 = phi i32 [ %1025, %953 ], [ %831, %758 ]
  %1132 = phi ptr [ %1026, %953 ], [ %832, %758 ]
  %1133 = phi i32 [ %1027, %953 ], [ %833, %758 ]
  %1134 = phi ptr [ %1028, %953 ], [ %834, %758 ]
  %1135 = phi i32 [ %1029, %953 ], [ %835, %758 ]
  %1136 = phi i32 [ %1030, %953 ], [ %836, %758 ]
  %1137 = phi i32 [ %1031, %953 ], [ %837, %758 ]
  %1138 = phi ptr [ %1032, %953 ], [ %838, %758 ]
  %1139 = phi i8 [ %1033, %953 ], [ %839, %758 ]
  %1140 = phi i8 [ %1034, %953 ], [ %840, %758 ]
  %1141 = phi i8 [ %1035, %953 ], [ %841, %758 ]
  %1142 = phi i8 [ %1036, %953 ], [ %842, %758 ]
  %1143 = phi i8 [ %1037, %953 ], [ %843, %758 ]
  %1144 = phi i1 [ %1038, %953 ], [ %844, %758 ]
  %1145 = phi i8 [ %1039, %953 ], [ %845, %758 ]
  %1146 = phi i8 [ %1047, %953 ], [ %846, %758 ]
  %1147 = phi i8 [ %1048, %953 ], [ %847, %758 ]
  %1148 = phi i8 [ %1049, %953 ], [ %848, %758 ]
  %1149 = phi i8 [ %1050, %953 ], [ %849, %758 ]
  %1150 = phi i1 [ %1051, %953 ], [ %850, %758 ]
  %1151 = phi i1 [ %1056, %953 ], [ %851, %758 ]
  %1152 = phi i32 [ %1057, %953 ], [ %852, %758 ]
  %1153 = phi i32 [ %1060, %953 ], [ %853, %758 ]
  %1154 = phi ptr [ %1061, %953 ], [ %854, %758 ]
  %1155 = phi ptr [ %1062, %953 ], [ %855, %758 ]
  br label %codeRepl511

codeRepl511:                                      ; preds = %1063
  %targetBlock512 = call i1 @decode3109705118054923989..split.11(ptr %1155)
  br i1 %targetBlock512, label %loopEnd, label %755

1156:                                             ; preds = %1156, %283
  %1157 = sext i32 %dispatcher1 to i64
  %1158 = and i64 %1157, -7516569951228284005
  %1159 = xor i64 %1157, -1
  %1160 = or i64 7516569951228284004, %1159
  %1161 = xor i64 %1160, -1
  %1162 = and i64 %1161, -1
  %1163 = sext i32 %1 to i64
  %1164 = or i64 %1163, 3050241168857919499
  %1165 = xor i64 %1163, -1
  %1166 = or i64 -3050241168857919500, %1165
  %1167 = xor i64 %1166, -1
  %1168 = and i64 %1167, -1
  %1169 = and i64 %1163, 4970123112437644578
  %1170 = xor i64 %1163, -1
  %1171 = and i64 %1170, -4970123112437644579
  %1172 = or i64 %1171, %1169
  %1173 = xor i64 -7975257624084057386, %1172
  %1174 = or i64 %1173, %1168
  %1175 = xor i64 %1174, %1158
  %1176 = xor i64 %1175, %1162
  %1177 = xor i64 %1176, %1164
  %1178 = xor i64 %1177, -4910473423912198855
  %1179 = sext i32 %dispatcher1 to i64
  %1180 = and i64 %1179, 7351693988168733203
  %1181 = or i64 -7351693988168733204, %1179
  %1182 = sub i64 %1181, -7351693988168733204
  %1183 = sext i32 %dispatcher1 to i64
  %1184 = add i64 %1183, 5503544740062773904
  %1185 = and i64 5503544740062773904, %1183
  %1186 = mul i64 2, %1185
  %1187 = xor i64 5503544740062773904, %1183
  %1188 = add i64 %1187, %1186
  %1189 = xor i64 %1188, 4275999963175610993
  %1190 = xor i64 %1189, %1180
  %1191 = xor i64 %1190, %1184
  %1192 = xor i64 %1191, %1182
  %1193 = mul i64 %1178, %1192
  %1194 = sub i64 17, %1193
  %1195 = sdiv i64 56, 86
  %1196 = sdiv i64 123, 30
  %1197 = mul i64 56, 46
  %1198 = add i64 55, 117
  %1199 = sdiv i64 102, 41
  %1200 = mul i64 %1196, 44
  %1201 = sext i32 %1 to i64
  %1202 = or i64 %1201, 2414779784744565271
  %1203 = xor i64 2414779784744565271, %1201
  %1204 = and i64 2414779784744565271, %1201
  %1205 = or i64 %1204, %1203
  %1206 = sext i32 %1 to i64
  %1207 = add i64 %1206, 3750522517937709208
  %1208 = add i64 -8731422494183976868, %1206
  %1209 = add i64 %1208, -5964799061587865540
  %1210 = xor i64 %1202, %1205
  %1211 = xor i64 %1210, 3356962720915022313
  %1212 = xor i64 %1211, %1209
  %1213 = xor i64 %1212, %1207
  %1214 = sext i32 %dispatcher1 to i64
  %1215 = and i64 %1214, -6294684887548740551
  %1216 = xor i64 %1214, -1
  %1217 = xor i64 -6294684887548740551, %1216
  %1218 = and i64 %1217, -6294684887548740551
  %1219 = sext i32 %1 to i64
  %1220 = add i64 %1219, -4467692536128171714
  %1221 = or i64 -4467692536128171714, %1219
  %1222 = and i64 -4467692536128171714, %1219
  %1223 = add i64 %1222, %1221
  %1224 = xor i64 -8834598960165753058, %1218
  %1225 = xor i64 %1224, %1215
  %1226 = xor i64 %1225, %1223
  %1227 = xor i64 %1226, %1220
  %1228 = mul i64 %1213, %1227
  %1229 = add i64 %1199, %1228
  %1230 = sub i64 %1199, 31
  %1231 = sub i64 %1198, 69
  %1232 = sdiv i64 %1199, 11
  %1233 = mul i64 %1197, 115
  %1234 = sub i64 %1196, 47
  %1235 = sdiv i64 %1195, 50
  %1236 = sub i64 %1195, 80
  %1237 = trunc i64 %1200 to i32
  %1238 = add i32 0, %1237
  %1239 = trunc i64 %1229 to i32
  %1240 = add i32 %1238, %1239
  %1241 = trunc i64 %1230 to i32
  %1242 = add i32 %1240, %1241
  %1243 = trunc i64 %1231 to i32
  %1244 = add i32 %1242, %1243
  %1245 = trunc i64 %1232 to i32
  %1246 = add i32 %1244, %1245
  %1247 = trunc i64 %1233 to i32
  %1248 = add i32 %1246, %1247
  %1249 = trunc i64 %1234 to i32
  %1250 = add i32 %1248, %1249
  %1251 = trunc i64 %1235 to i32
  %1252 = add i32 %1250, %1251
  %1253 = trunc i64 %1236 to i32
  %1254 = add i32 %1252, %1253
  %1255 = mul i32 %1254, %1254
  %1256 = add i32 %1255, %1254
  %1257 = mul i32 %1256, 3
  %1258 = srem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = and i32 %1254, 1
  %1261 = icmp eq i32 %1260, 0
  %1262 = or i1 %1261, %1259
  %1263 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %1264 = load i32, ptr %1263, align 4
  %1265 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1266 = load i32, ptr %1265, align 4
  %1267 = add i32 %1264, %1266
  %1268 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  %1269 = load i32, ptr %1268, align 4
  %1270 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1271 = load i32, ptr %1270, align 4
  %1272 = add i32 %1269, %1271
  %1273 = select i1 %1262, i32 %1267, i32 %1272
  store i32 %1273, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem23, align 8
  store i32 0, ptr %.reg2mem25, align 4
  %1274 = load ptr, ptr %27, align 8
  %1275 = load i8, ptr %1274, align 1
  %1276 = mul i8 %1275, %1275
  %1277 = add i8 %1276, %1275
  %1278 = srem i8 %1277, 2
  %1279 = icmp eq i8 %1278, 0
  %1280 = mul i8 %1275, 2
  %1281 = add i8 2, %1280
  %1282 = mul i8 %1275, 2
  %1283 = mul i8 %1282, %1281
  %1284 = srem i8 %1283, 4
  %1285 = icmp eq i8 %1284, 0
  %1286 = or i1 %1285, %1279
  %1287 = select i1 %1286, i32 969893651, i32 969893638
  %1288 = xor i32 %1287, 21
  store i32 %1288, ptr %5, align 4
  %1289 = call ptr @bf8172612252648704237(ptr %5)
  %1290 = load ptr, ptr %1289, align 8
  indirectbr ptr %1290, [label %loopEnd, label %1156]

1291:                                             ; preds = %1291, %283
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %1292 = load i8, ptr %.reload20, align 1
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %1293 = shl i32 %.reload18, 1
  %1294 = sext i8 %1292 to i32
  %1295 = add nsw i32 %1293, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %4, i64 %1296
  %1298 = load i8, ptr %1297, align 1
  %.reload15 = load i64, ptr %.reg2mem13, align 8
  %1299 = getelementptr inbounds i8, ptr %2, i64 %.reload15
  store i8 %1298, ptr %1299, align 1
  %1300 = getelementptr inbounds i32, ptr %3, i64 %1296
  %1301 = load i32, ptr %1300, align 4
  %.reload14 = load i64, ptr %.reg2mem13, align 8
  %1302 = add nuw nsw i64 %.reload14, 1
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %1303 = icmp eq i64 %1302, %.reload7
  %1304 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1305 = load i32, ptr %1304, align 4
  %1306 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %1307 = load i32, ptr %1306, align 4
  %1308 = add i32 %1305, %1307
  %1309 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %1310 = load i32, ptr %1309, align 4
  %1311 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %1312 = load i32, ptr %1311, align 4
  %1313 = sub i32 %1310, %1312
  %1314 = select i1 %1303, i32 %1308, i32 %1313
  store i32 %1314, ptr %dispatcher, align 4
  store i64 %1302, ptr %.reg2mem23, align 8
  store i32 %1301, ptr %.reg2mem25, align 4
  %1315 = load ptr, ptr %17, align 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = mul i8 %1316, %1316
  %1318 = add i8 %1317, %1316
  %1319 = srem i8 %1318, 2
  %1320 = icmp eq i8 %1319, 0
  %1321 = mul i8 %1316, 2
  %1322 = add i8 2, %1321
  %1323 = mul i8 %1316, 2
  %1324 = mul i8 %1323, %1322
  %1325 = srem i8 %1324, 4
  %1326 = icmp eq i8 %1325, 0
  %1327 = and i1 %1326, %1320
  %1328 = select i1 %1327, i32 969893648, i32 969893638
  %1329 = xor i32 %1328, 22
  store i32 %1329, ptr %5, align 4
  %1330 = call ptr @bf8172612252648704237(ptr %5)
  %1331 = load ptr, ptr %1330, align 8
  indirectbr ptr %1331, [label %loopEnd, label %1291]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %283
  %1332 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1332, align 4
  %1333 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1333, align 4
  %1334 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1334, align 4
  %1335 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1335, align 4
  %1336 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1336, align 4
  %1337 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1337, align 4
  %1338 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %1339 = sext i32 %dispatcher1 to i64
  %1340 = and i64 %1339, -1843470375407307735
  %1341 = or i64 1843470375407307734, %1339
  %1342 = sub i64 %1341, 1843470375407307734
  %1343 = sext i32 %dispatcher1 to i64
  %1344 = add i64 %1343, 3979322322390093166
  %1345 = or i64 3979322322390093166, %1343
  %1346 = and i64 3979322322390093166, %1343
  %1347 = add i64 %1346, %1345
  %1348 = sext i32 %dispatcher1 to i64
  %1349 = or i64 %1348, -213187367551975455
  %1350 = xor i64 %1348, -1
  %1351 = or i64 213187367551975454, %1350
  %1352 = xor i64 %1351, -1
  %1353 = and i64 %1352, -1
  %1354 = and i64 %1348, 5967966111356174275
  %1355 = xor i64 %1348, -1
  %1356 = and i64 %1355, -5967966111356174276
  %1357 = or i64 %1356, %1354
  %1358 = xor i64 5775617237964390365, %1357
  %1359 = or i64 %1358, %1353
  %1360 = xor i64 7433514623990470747, %1349
  %1361 = xor i64 %1360, %1342
  %1362 = xor i64 %1361, %1359
  %1363 = xor i64 %1362, %1347
  %1364 = xor i64 %1363, %1340
  %1365 = xor i64 %1364, %1344
  %1366 = sext i32 %1 to i64
  %1367 = or i64 %1366, 40510664089789156
  %1368 = xor i64 %1366, -1
  %1369 = and i64 40510664089789156, %1368
  %1370 = add i64 %1369, %1366
  %1371 = sext i32 %dispatcher1 to i64
  %1372 = and i64 %1371, 8303904465613806029
  %1373 = xor i64 %1371, -1
  %1374 = or i64 -8303904465613806030, %1373
  %1375 = xor i64 %1374, -1
  %1376 = and i64 %1375, -1
  %1377 = xor i64 %1372, 8404689059390834193
  %1378 = xor i64 %1377, %1367
  %1379 = xor i64 %1378, %1376
  %1380 = xor i64 %1379, %1370
  %1381 = mul i64 %1365, %1380
  %1382 = trunc i64 %1381 to i32
  store i32 %1382, ptr %1338, align 4
  %1383 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1383, align 4
  %1384 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1384, align 4
  %1385 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1386 = load i32, ptr %1385, align 4
  store i32 %1386, ptr %dispatcher, align 4
  %1387 = load ptr, ptr %9, align 8
  %1388 = load i8, ptr %1387, align 1
  %1389 = mul i8 %1388, %1388
  %1390 = add i8 %1389, %1388
  %1391 = srem i8 %1390, 2
  %1392 = icmp eq i8 %1391, 0
  %1393 = mul i8 %1388, 2
  %1394 = add i8 2, %1393
  %1395 = mul i8 %1388, 2
  %1396 = mul i8 %1395, %1394
  %1397 = srem i8 %1396, 4
  %1398 = icmp eq i8 %1397, 0
  %1399 = and i1 %1398, %1392
  %1400 = select i1 %1399, i32 969893638, i32 969893661
  %1401 = xor i32 %1400, 27
  store i32 %1401, ptr %5, align 4
  %1402 = call ptr @bf8172612252648704237(ptr %5)
  %1403 = load ptr, ptr %1402, align 8
  indirectbr ptr %1403, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %283
  %1404 = load ptr, ptr %9, align 8
  %1405 = load i8, ptr %1404, align 1
  %1406 = mul i8 %1405, %1405
  %1407 = add i8 %1406, %1405
  %1408 = srem i8 %1407, 2
  %1409 = icmp eq i8 %1408, 0
  %1410 = mul i8 %1405, 2
  %1411 = add i8 2, %1410
  %1412 = mul i8 %1405, 2
  %1413 = mul i8 %1412, %1411
  %1414 = srem i8 %1413, 4
  %1415 = icmp eq i8 %1414, 0
  %1416 = or i1 %1415, %1409
  %1417 = select i1 %1416, i32 969893662, i32 969893638
  %1418 = xor i32 %1417, 24
  store i32 %1418, ptr %5, align 4
  %1419 = call ptr @bf8172612252648704237(ptr %5)
  %1420 = load ptr, ptr %1419, align 8
  indirectbr ptr %1420, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl511, %codeRepl70, %1501, %1467, %defaultSwitchBasicBlock, %1291, %1156, %681, %599, %562, %556, %481, %312, %EntryBasicBlockSplit
  %1421 = load ptr, ptr %15, align 8
  %1422 = load i8, ptr %1421, align 1
  %1423 = mul i8 %1422, %1422
  %1424 = srem i64 %236, 2
  %1425 = icmp eq i64 %1424, 0
  br i1 %1425, label %1426, label %1446

1426:                                             ; preds = %loopEnd
  %1427 = mul i8 %1423, %1422
  %1428 = sub i8 0, %1422
  %1429 = sub i8 0, %1427
  %1430 = add i8 %1429, %1428
  %1431 = sub i8 0, %1430
  %1432 = srem i8 %1431, 2
  %1433 = icmp eq i8 %1432, 0
  %1434 = mul i8 %1422, 2
  %1435 = add i8 2, %1434
  %1436 = mul i8 %1422, 2
  %1437 = mul i8 %1436, %1435
  %1438 = srem i8 %1437, 4
  %1439 = icmp eq i8 %1438, 0
  %1440 = and i1 %1439, %1433
  %1441 = select i1 %1440, i32 969893651, i32 969893655
  %1442 = xor i32 %1441, -947601029
  %1443 = xor i32 %1442, -947601025
  store i32 %1443, ptr %5, align 4
  %1444 = call ptr @bf8172612252648704237(ptr %5)
  %1445 = load ptr, ptr %1444, align 8
  br label %1501

1446:                                             ; preds = %loopEnd
  %1447 = sdiv i64 16, 56
  %1448 = mul i8 %1423, %1422
  %1449 = sdiv i64 114, 117
  %1450 = add i8 %1448, %1422
  %1451 = sdiv i64 106, 125
  %1452 = srem i8 %1450, 2
  %1453 = srem i64 %207, 2
  %1454 = icmp eq i64 %1453, 0
  %1455 = mul i64 %85, %85
  %1456 = mul i64 %1455, %85
  %1457 = add i64 %1456, %85
  %1458 = srem i64 %1457, 2
  %1459 = icmp eq i64 %1458, 0
  %1460 = mul i64 %85, 2
  %1461 = add i64 2, %1460
  %1462 = mul i64 %85, 2
  %1463 = mul i64 %1462, %1461
  %1464 = srem i64 %1463, 4
  %1465 = icmp eq i64 %1464, 0
  %1466 = and i1 %1465, %1459
  br i1 %1466, label %codeRepl513, label %1467

1467:                                             ; preds = %1446
  %1468 = add i64 102, 29
  %1469 = icmp eq i8 %1452, 0
  %1470 = sub i64 57, 10
  %1471 = mul i8 %1422, 2
  %1472 = add i64 77, 125
  %1473 = add i8 2, %1471
  %1474 = add i64 67, 41
  %1475 = mul i8 %1422, 2
  %1476 = mul i8 %1475, %1473
  %1477 = srem i8 %1476, 4
  %1478 = icmp eq i8 %1477, 0
  %1479 = and i1 %1478, %1469
  %1480 = select i1 %1479, i32 969893651, i32 969893655
  %1481 = xor i32 %1480, 4
  store i32 %1481, ptr %5, align 4
  %1482 = call ptr @bf8172612252648704237(ptr %5)
  %1483 = load ptr, ptr %1482, align 8
  br i1 %1466, label %1484, label %loopEnd

codeRepl513:                                      ; preds = %1446
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc529)
  call void @decode3109705118054923989.extracted.12(i8 %1452, i8 %1422, ptr %5, ptr %.loc514, ptr %.loc515, ptr %.loc516, ptr %.loc517, ptr %.loc518, ptr %.loc519, ptr %.loc520, ptr %.loc521, ptr %.loc522, ptr %.loc523, ptr %.loc524, ptr %.loc525, ptr %.loc526, ptr %.loc527, ptr %.loc528, ptr %.loc529)
  %.reload530 = load i64, ptr %.loc514, align 8
  %.reload531 = load i1, ptr %.loc515, align 1
  %.reload532 = load i64, ptr %.loc516, align 8
  %.reload533 = load i8, ptr %.loc517, align 1
  %.reload534 = load i64, ptr %.loc518, align 8
  %.reload535 = load i8, ptr %.loc519, align 1
  %.reload536 = load i64, ptr %.loc520, align 8
  %.reload537 = load i8, ptr %.loc521, align 1
  %.reload538 = load i8, ptr %.loc522, align 1
  %.reload539 = load i8, ptr %.loc523, align 1
  %.reload540 = load i1, ptr %.loc524, align 1
  %.reload541 = load i1, ptr %.loc525, align 1
  %.reload542 = load i32, ptr %.loc526, align 4
  %.reload543 = load i32, ptr %.loc527, align 4
  %.reload544 = load ptr, ptr %.loc528, align 8
  %.reload545 = load ptr, ptr %.loc529, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc529)
  br label %1484

1484:                                             ; preds = %codeRepl513, %1467
  %1485 = phi i64 [ %.reload530, %codeRepl513 ], [ %1468, %1467 ]
  %1486 = phi i1 [ %.reload531, %codeRepl513 ], [ %1469, %1467 ]
  %1487 = phi i64 [ %.reload532, %codeRepl513 ], [ %1470, %1467 ]
  %1488 = phi i8 [ %.reload533, %codeRepl513 ], [ %1471, %1467 ]
  %1489 = phi i64 [ %.reload534, %codeRepl513 ], [ %1472, %1467 ]
  %1490 = phi i8 [ %.reload535, %codeRepl513 ], [ %1473, %1467 ]
  %1491 = phi i64 [ %.reload536, %codeRepl513 ], [ %1474, %1467 ]
  %1492 = phi i8 [ %.reload537, %codeRepl513 ], [ %1475, %1467 ]
  %1493 = phi i8 [ %.reload538, %codeRepl513 ], [ %1476, %1467 ]
  %1494 = phi i8 [ %.reload539, %codeRepl513 ], [ %1477, %1467 ]
  %1495 = phi i1 [ %.reload540, %codeRepl513 ], [ %1478, %1467 ]
  %1496 = phi i1 [ %.reload541, %codeRepl513 ], [ %1479, %1467 ]
  %1497 = phi i32 [ %.reload542, %codeRepl513 ], [ %1480, %1467 ]
  %1498 = phi i32 [ %.reload543, %codeRepl513 ], [ %1481, %1467 ]
  %1499 = phi ptr [ %.reload544, %codeRepl513 ], [ %1482, %1467 ]
  %1500 = phi ptr [ %.reload545, %codeRepl513 ], [ %1483, %1467 ]
  br label %1501

1501:                                             ; preds = %1484, %1426
  %1502 = phi i8 [ %1448, %1484 ], [ %1427, %1426 ]
  %1503 = phi i8 [ %1450, %1484 ], [ %1431, %1426 ]
  %1504 = phi i8 [ %1452, %1484 ], [ %1432, %1426 ]
  %1505 = phi i1 [ %1486, %1484 ], [ %1433, %1426 ]
  %1506 = phi i8 [ %1488, %1484 ], [ %1434, %1426 ]
  %1507 = phi i8 [ %1490, %1484 ], [ %1435, %1426 ]
  %1508 = phi i8 [ %1492, %1484 ], [ %1436, %1426 ]
  %1509 = phi i8 [ %1493, %1484 ], [ %1437, %1426 ]
  %1510 = phi i8 [ %1494, %1484 ], [ %1438, %1426 ]
  %1511 = phi i1 [ %1495, %1484 ], [ %1439, %1426 ]
  %1512 = phi i1 [ %1496, %1484 ], [ %1440, %1426 ]
  %1513 = phi i32 [ %1497, %1484 ], [ %1441, %1426 ]
  %1514 = phi i32 [ %1498, %1484 ], [ %1443, %1426 ]
  %1515 = phi ptr [ %1499, %1484 ], [ %1444, %1426 ]
  %1516 = phi ptr [ %1500, %1484 ], [ %1445, %1426 ]
  indirectbr ptr %1516, [label %loopStart, label %loopEnd]
}

define internal void @init18088045859298546340() {
entry:
  %0 = alloca i32, align 4
  %1 = call i64 @h10652694971658024099(i64 969893655)
  %2 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %1
  store ptr blockaddress(@init18088045859298546340, %"6"), ptr %2, align 8
  %3 = call i64 @h10652694971658024099(i64 969893652)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %3
  store ptr blockaddress(@init18088045859298546340, %"5"), ptr %4, align 8
  %5 = call i64 @h10652694971658024099(i64 969893651)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %5
  store ptr blockaddress(@init18088045859298546340, %"3"), ptr %6, align 8
  %7 = call i64 @h10652694971658024099(i64 969893649)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %7
  store ptr blockaddress(@init18088045859298546340, %"4"), ptr %8, align 8
  %9 = call i64 @h10652694971658024099(i64 969893653)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %9
  store ptr blockaddress(@init18088045859298546340, %"2"), ptr %10, align 8
  %11 = call i64 @h10652694971658024099(i64 969893654)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %11
  store ptr blockaddress(@init18088045859298546340, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h10652694971658024099(i64 969893650)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %13
  store ptr blockaddress(@init18088045859298546340, %BogusBasciBlock), ptr %14, align 8
  %15 = alloca i64, align 8
  %16 = call i64 @m2323563925255266193(i64 1862460821657196215)
  %17 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13548382531651601762, i32 0, i64 %16
  store ptr @decode3109705118054923989, ptr %17, align 8
  %18 = call i64 @m2323563925255266193(i64 1862460821657196214)
  %19 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13548382531651601762, i32 0, i64 %18
  store ptr @decode3109705118054923989, ptr %19, align 8
  %20 = call i64 @m2323563925255266193(i64 1862460821657196212)
  %21 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13548382531651601762, i32 0, i64 %20
  store ptr @decode3109705118054923989, ptr %21, align 8
  %22 = call i64 @m2323563925255266193(i64 1862460821657196208)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13548382531651601762, i32 0, i64 %22
  store ptr @decode3109705118054923989, ptr %23, align 8
  %24 = call i64 @m2323563925255266193(i64 1862460821657196213)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable13548382531651601762, i32 0, i64 %24
  store ptr @decode3109705118054923989, ptr %25, align 8
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
  store ptr blockaddress(@init18088045859298546340, %BogusBasciBlock), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %27, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init18088045859298546340, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %28, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init18088045859298546340, %"2"), ptr %.reload5, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %29, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init18088045859298546340, %"3"), ptr %.reload8, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %30, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init18088045859298546340, %"4"), ptr %.reload11, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %31, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@init18088045859298546340, %"5"), ptr %.reload14, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %32, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@init18088045859298546340, %"6"), ptr %.reload17, align 8
  %outArray = alloca [6 x i8], align 1
  %33 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 114, ptr %34, align 1
  %35 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 98, ptr %35, align 1
  %36 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 98, ptr %36, align 1
  %37 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 98, ptr %37, align 1
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
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %45, ptr %.reg2mem18, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %46 = load ptr, ptr %.reload, align 8
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %368, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %47 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init18088045859298546340, %BogusBasciBlock), ptr %47, align 8
  %48 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init18088045859298546340, %"5"), ptr %48, align 8
  %49 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init18088045859298546340, %EntryBasicBlockSplit), ptr %49, align 8
  %50 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@init18088045859298546340, %"2"), ptr %50, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %51 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %368, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %52 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %52, ptr %.reg2mem20, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %53 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %368, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i64 1862460821657196215, ptr %15, align 8
  %54 = call ptr @lk6270556713701715302(ptr %15)
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr @.str.1, i32 3, ptr @.str.1, ptr %.reload19, ptr %.reload21)
  %outArray1 = alloca [34 x i8], align 1
  %56 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 111, ptr %56, align 1
  %57 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 85, ptr %57, align 1
  %58 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  store i8 102, ptr %58, align 1
  %59 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 110, ptr %59, align 1
  %60 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 102, ptr %60, align 1
  %61 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 97, ptr %61, align 1
  %62 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 98, ptr %62, align 1
  %63 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %63, align 1
  %64 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %64, align 1
  %65 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 100, ptr %65, align 1
  %66 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 101, ptr %66, align 1
  %67 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 101, ptr %67, align 1
  %68 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 97, ptr %68, align 1
  %69 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %69, align 1
  %70 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 116, ptr %70, align 1
  %71 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  store i8 114, ptr %71, align 1
  %72 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 105, ptr %72, align 1
  %73 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %73, align 1
  %74 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %74, align 1
  %75 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 102, ptr %75, align 1
  %76 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 10, ptr %76, align 1
  %77 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 101, ptr %77, align 1
  %78 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 111, ptr %78, align 1
  %79 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 32, ptr %79, align 1
  %80 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 102, ptr %80, align 1
  %81 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 97, ptr %81, align 1
  %82 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 105, ptr %82, align 1
  %83 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 100, ptr %83, align 1
  %84 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  store i8 108, ptr %84, align 1
  %85 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 10, ptr %85, align 1
  %86 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 10, ptr %86, align 1
  %87 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 97, ptr %87, align 1
  %88 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 97, ptr %89, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %90 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 9, ptr %90, align 4
  %91 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 13, ptr %92, align 4
  %93 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 13, ptr %94, align 4
  %95 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %95, align 4
  %96 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %96, align 4
  %97 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %97, align 4
  %98 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %98, align 4
  %99 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 11, ptr %99, align 4
  %100 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 15, ptr %100, align 4
  %101 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %101, align 4
  %102 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 3, ptr %102, align 4
  %103 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %103, align 4
  %104 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %104, align 4
  %105 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 10, ptr %105, align 4
  %106 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 14, ptr %106, align 4
  %107 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %107, align 4
  %108 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 7, ptr %108, align 4
  %109 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 13, ptr %109, align 4
  %110 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 16, ptr %110, align 4
  %111 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 6, ptr %111, align 4
  %112 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 9, ptr %112, align 4
  %113 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %113, align 4
  %114 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %114, align 4
  %115 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 3, ptr %115, align 4
  %116 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %116, align 4
  %117 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 11, ptr %117, align 4
  %118 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 5, ptr %118, align 4
  %119 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 16, ptr %119, align 4
  %120 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %120, align 4
  %121 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 3, ptr %121, align 4
  %122 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 3, ptr %123, align 4
  %124 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %124, ptr %.reg2mem22, align 8
  %125 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %125, ptr %.reg2mem24, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %126 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %126, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %368, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  store i64 1862460821657196214, ptr %15, align 8
  %127 = call ptr @lk6270556713701715302(ptr %15)
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr @.str.2, i32 21, ptr @.str.2, ptr %.reload23, ptr %.reload25)
  %outArray3 = alloca [22 x i8], align 1
  %129 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 0, ptr %129, align 1
  %130 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %130, align 1
  %131 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 97, ptr %131, align 1
  %132 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 104, ptr %132, align 1
  %133 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 72, ptr %133, align 1
  %134 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 115, ptr %134, align 1
  %135 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 97, ptr %135, align 1
  %136 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 104, ptr %136, align 1
  %137 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %137, align 1
  %138 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %138, align 1
  %139 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %139, align 1
  %140 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 104, ptr %140, align 1
  %141 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 48, ptr %141, align 1
  %142 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 72, ptr %142, align 1
  %143 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 72, ptr %143, align 1
  %144 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %144, align 1
  %145 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 10, ptr %145, align 1
  %146 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 37, ptr %146, align 1
  %147 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 104, ptr %147, align 1
  %148 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %148, align 1
  %149 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 72, ptr %149, align 1
  %150 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 0, ptr %150, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %151 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %153, align 4
  %154 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 1, ptr %155, align 4
  %156 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %156, align 4
  %157 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 2, ptr %157, align 4
  %158 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %158, align 4
  %159 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %159, align 4
  %160 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 6, ptr %160, align 4
  %161 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %161, align 4
  %162 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %162, align 4
  %163 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %163, align 4
  %164 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 1, ptr %165, align 4
  %166 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %166, align 4
  %167 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 10, ptr %167, align 4
  %168 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %168, align 4
  %169 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 4, ptr %169, align 4
  %170 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 8, ptr %170, align 4
  %171 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %173, ptr %.reg2mem26, align 8
  %174 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %174, ptr %.reg2mem28, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %175 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %175, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %368, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  store i64 1862460821657196212, ptr %15, align 8
  %176 = call ptr @lk6270556713701715302(ptr %15)
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr @.str.5, i32 12, ptr @.str.5, ptr %.reload27, ptr %.reload29)
  %outArray5 = alloca [18 x i8], align 1
  %178 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %178, align 1
  %179 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 0, ptr %179, align 1
  %180 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %180, align 1
  %181 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 89, ptr %181, align 1
  %182 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %182, align 1
  %183 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %183, align 1
  %184 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %184, align 1
  %185 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %185, align 1
  %186 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 115, ptr %186, align 1
  %187 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %187, align 1
  %188 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 115, ptr %188, align 1
  %189 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %189, align 1
  %190 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %190, align 1
  %191 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 115, ptr %191, align 1
  %192 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 0, ptr %192, align 1
  %193 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %193, align 1
  %194 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 101, ptr %195, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %196 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %196, align 4
  %197 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 0, ptr %197, align 4
  %198 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %198, align 4
  %199 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %200, align 4
  %201 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %201, align 4
  %202 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 4, ptr %202, align 4
  %203 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %203, align 4
  %204 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 6, ptr %204, align 4
  %205 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %205, align 4
  %206 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 6, ptr %206, align 4
  %207 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %207, align 4
  %208 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %208, align 4
  %209 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 6, ptr %209, align 4
  %210 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 0, ptr %210, align 4
  %211 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %211, align 4
  %212 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 7, ptr %213, align 4
  %214 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %214, ptr %.reg2mem30, align 8
  %215 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %215, ptr %.reg2mem32, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %216 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %216, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %368, %259, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i64 1862460821657196208, ptr %15, align 8
  %217 = call ptr @lk6270556713701715302(ptr %15)
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr @str, i32 11, ptr @str, ptr %.reload31, ptr %.reload33)
  %outArray7 = alloca [18 x i8], align 1
  %219 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 117, ptr %219, align 1
  %220 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %220, align 1
  %221 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 110, ptr %221, align 1
  %222 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %222, align 1
  %223 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 32, ptr %223, align 1
  %224 = srem i64 %1, 2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %331

226:                                              ; preds = %"5"
  %227 = mul i64 87, 39
  %228 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  %229 = sub i64 115, 40
  store i8 117, ptr %228, align 1
  %230 = sdiv i64 43, 68
  %231 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  %232 = sub i64 82, 109
  store i8 119, ptr %231, align 1
  %233 = sub i64 29, 17
  %234 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  %235 = sub i64 70, 60
  store i8 32, ptr %234, align 1
  %236 = sub i64 72, 13
  %237 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  %238 = add i64 9, 56
  store i8 119, ptr %237, align 1
  %239 = sub i64 51, 24
  %240 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 0, ptr %240, align 1
  %241 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 33, ptr %241, align 1
  %242 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %242, align 1
  %243 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %243, align 1
  %244 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 0, ptr %244, align 1
  %245 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %245, align 1
  %246 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 117, ptr %246, align 1
  %247 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 33, ptr %247, align 1
  %248 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  %249 = srem i64 %224, 2
  %250 = icmp eq i64 %249, 0
  %251 = mul i64 %18, %18
  %252 = add i64 %251, %18
  %253 = mul i64 %252, 3
  %254 = srem i64 %253, 2
  %255 = icmp eq i64 %254, 0
  %256 = and i64 %18, 1
  %257 = icmp eq i64 %256, 0
  %258 = or i1 %257, %255
  br i1 %258, label %283, label %259

259:                                              ; preds = %226
  store i8 0, ptr %248, align 1
  %260 = alloca [18 x i32], align 4
  %261 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 0
  store i32 3, ptr %261, align 4
  %262 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 1
  store i32 1, ptr %262, align 4
  %263 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 2
  store i32 7, ptr %263, align 4
  %264 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 3
  store i32 2, ptr %264, align 4
  %265 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 4
  store i32 4, ptr %265, align 4
  %266 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 5
  store i32 3, ptr %266, align 4
  %267 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 6
  store i32 5, ptr %267, align 4
  %268 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 7
  store i32 4, ptr %268, align 4
  %269 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 8
  store i32 5, ptr %269, align 4
  %270 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 9
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 10
  store i32 8, ptr %271, align 4
  %272 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 11
  store i32 6, ptr %272, align 4
  %273 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 12
  store i32 7, ptr %273, align 4
  %274 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 13
  store i32 0, ptr %274, align 4
  %275 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 14
  store i32 8, ptr %275, align 4
  %276 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 15
  store i32 3, ptr %276, align 4
  %277 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 16
  store i32 8, ptr %277, align 4
  %278 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 17
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds [18 x i32], ptr %260, i32 0, i32 0
  store ptr %279, ptr %.reg2mem34, align 8
  %280 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %280, ptr %.reg2mem36, align 8
  %281 = load ptr, ptr %.reg2mem15, align 8
  %282 = load ptr, ptr %281, align 8
  br i1 %258, label %307, label %"5"

283:                                              ; preds = %226
  store i8 0, ptr %248, align 1
  %284 = alloca [18 x i32], align 4
  %285 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 0
  store i32 3, ptr %285, align 4
  %286 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 1
  store i32 1, ptr %286, align 4
  %287 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 2
  store i32 7, ptr %287, align 4
  %288 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 3
  store i32 2, ptr %288, align 4
  %289 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 4
  store i32 4, ptr %289, align 4
  %290 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 5
  store i32 3, ptr %290, align 4
  %291 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 6
  store i32 5, ptr %291, align 4
  %292 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 7
  store i32 4, ptr %292, align 4
  %293 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 8
  store i32 5, ptr %293, align 4
  %294 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 9
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 10
  store i32 8, ptr %295, align 4
  %296 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 11
  store i32 6, ptr %296, align 4
  %297 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 12
  store i32 7, ptr %297, align 4
  %298 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 13
  store i32 0, ptr %298, align 4
  %299 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 14
  store i32 8, ptr %299, align 4
  %300 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 15
  store i32 3, ptr %300, align 4
  %301 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 16
  store i32 8, ptr %301, align 4
  %302 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 17
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds [18 x i32], ptr %284, i32 0, i32 0
  store ptr %303, ptr %.reg2mem34, align 8
  %304 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %304, ptr %.reg2mem36, align 8
  %305 = load ptr, ptr %.reg2mem15, align 8
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %283, %259
  %308 = phi ptr [ %284, %283 ], [ %260, %259 ]
  %309 = phi ptr [ %285, %283 ], [ %261, %259 ]
  %310 = phi ptr [ %286, %283 ], [ %262, %259 ]
  %311 = phi ptr [ %287, %283 ], [ %263, %259 ]
  %312 = phi ptr [ %288, %283 ], [ %264, %259 ]
  %313 = phi ptr [ %289, %283 ], [ %265, %259 ]
  %314 = phi ptr [ %290, %283 ], [ %266, %259 ]
  %315 = phi ptr [ %291, %283 ], [ %267, %259 ]
  %316 = phi ptr [ %292, %283 ], [ %268, %259 ]
  %317 = phi ptr [ %293, %283 ], [ %269, %259 ]
  %318 = phi ptr [ %294, %283 ], [ %270, %259 ]
  %319 = phi ptr [ %295, %283 ], [ %271, %259 ]
  %320 = phi ptr [ %296, %283 ], [ %272, %259 ]
  %321 = phi ptr [ %297, %283 ], [ %273, %259 ]
  %322 = phi ptr [ %298, %283 ], [ %274, %259 ]
  %323 = phi ptr [ %299, %283 ], [ %275, %259 ]
  %324 = phi ptr [ %300, %283 ], [ %276, %259 ]
  %325 = phi ptr [ %301, %283 ], [ %277, %259 ]
  %326 = phi ptr [ %302, %283 ], [ %278, %259 ]
  %327 = phi ptr [ %303, %283 ], [ %279, %259 ]
  %328 = phi ptr [ %304, %283 ], [ %280, %259 ]
  %329 = phi ptr [ %305, %283 ], [ %281, %259 ]
  %330 = phi ptr [ %306, %283 ], [ %282, %259 ]
  br label %codeRepl

codeRepl:                                         ; preds = %307
  call void @init18088045859298546340..split()
  br label %368

331:                                              ; preds = %"5"
  %332 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %332, align 1
  %333 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 119, ptr %333, align 1
  %334 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %334, align 1
  %335 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %335, align 1
  %336 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 0, ptr %336, align 1
  %337 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 33, ptr %337, align 1
  %338 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %338, align 1
  %339 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %339, align 1
  %340 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 0, ptr %340, align 1
  %341 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %341, align 1
  %342 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 117, ptr %342, align 1
  %343 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 33, ptr %343, align 1
  %344 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %344, align 1
  %345 = alloca [18 x i32], align 4
  %346 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 0
  store i32 3, ptr %346, align 4
  %347 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 1
  store i32 1, ptr %347, align 4
  %348 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 2
  store i32 7, ptr %348, align 4
  %349 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 3
  store i32 2, ptr %349, align 4
  %350 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 4
  store i32 4, ptr %350, align 4
  %351 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 5
  store i32 3, ptr %351, align 4
  %352 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 6
  store i32 5, ptr %352, align 4
  %353 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 7
  store i32 4, ptr %353, align 4
  %354 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 8
  store i32 5, ptr %354, align 4
  %355 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 9
  store i32 0, ptr %355, align 4
  %356 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 10
  store i32 8, ptr %356, align 4
  %357 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 11
  store i32 6, ptr %357, align 4
  %358 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 12
  store i32 7, ptr %358, align 4
  %359 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 13
  store i32 0, ptr %359, align 4
  %360 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 14
  store i32 8, ptr %360, align 4
  %361 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 15
  store i32 3, ptr %361, align 4
  %362 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 16
  store i32 8, ptr %362, align 4
  %363 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 17
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds [18 x i32], ptr %345, i32 0, i32 0
  store ptr %364, ptr %.reg2mem34, align 8
  %365 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %365, ptr %.reg2mem36, align 8
  %366 = load ptr, ptr %.reg2mem15, align 8
  %367 = load ptr, ptr %366, align 8
  br label %368

368:                                              ; preds = %codeRepl, %331
  %369 = phi ptr [ %332, %331 ], [ %228, %codeRepl ]
  %370 = phi ptr [ %333, %331 ], [ %231, %codeRepl ]
  %371 = phi ptr [ %334, %331 ], [ %234, %codeRepl ]
  %372 = phi ptr [ %335, %331 ], [ %237, %codeRepl ]
  %373 = phi ptr [ %336, %331 ], [ %240, %codeRepl ]
  %374 = phi ptr [ %337, %331 ], [ %241, %codeRepl ]
  %375 = phi ptr [ %338, %331 ], [ %242, %codeRepl ]
  %376 = phi ptr [ %339, %331 ], [ %243, %codeRepl ]
  %377 = phi ptr [ %340, %331 ], [ %244, %codeRepl ]
  %378 = phi ptr [ %341, %331 ], [ %245, %codeRepl ]
  %379 = phi ptr [ %342, %331 ], [ %246, %codeRepl ]
  %380 = phi ptr [ %343, %331 ], [ %247, %codeRepl ]
  %381 = phi ptr [ %344, %331 ], [ %248, %codeRepl ]
  %nextArray8 = phi ptr [ %345, %331 ], [ %308, %codeRepl ]
  %382 = phi ptr [ %346, %331 ], [ %309, %codeRepl ]
  %383 = phi ptr [ %347, %331 ], [ %310, %codeRepl ]
  %384 = phi ptr [ %348, %331 ], [ %311, %codeRepl ]
  %385 = phi ptr [ %349, %331 ], [ %312, %codeRepl ]
  %386 = phi ptr [ %350, %331 ], [ %313, %codeRepl ]
  %387 = phi ptr [ %351, %331 ], [ %314, %codeRepl ]
  %388 = phi ptr [ %352, %331 ], [ %315, %codeRepl ]
  %389 = phi ptr [ %353, %331 ], [ %316, %codeRepl ]
  %390 = phi ptr [ %354, %331 ], [ %317, %codeRepl ]
  %391 = phi ptr [ %355, %331 ], [ %318, %codeRepl ]
  %392 = phi ptr [ %356, %331 ], [ %319, %codeRepl ]
  %393 = phi ptr [ %357, %331 ], [ %320, %codeRepl ]
  %394 = phi ptr [ %358, %331 ], [ %321, %codeRepl ]
  %395 = phi ptr [ %359, %331 ], [ %322, %codeRepl ]
  %396 = phi ptr [ %360, %331 ], [ %323, %codeRepl ]
  %397 = phi ptr [ %361, %331 ], [ %324, %codeRepl ]
  %398 = phi ptr [ %362, %331 ], [ %325, %codeRepl ]
  %399 = phi ptr [ %363, %331 ], [ %326, %codeRepl ]
  %400 = phi ptr [ %364, %331 ], [ %327, %codeRepl ]
  %401 = phi ptr [ %365, %331 ], [ %328, %codeRepl ]
  %.reload16 = phi ptr [ %366, %331 ], [ %329, %codeRepl ]
  %402 = phi ptr [ %367, %331 ], [ %330, %codeRepl ]
  indirectbr ptr %402, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %368, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  store i64 1862460821657196213, ptr %15, align 8
  %403 = call ptr @lk6270556713701715302(ptr %15)
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr @str.6, i32 9, ptr @str.6, ptr %.reload35, ptr %.reload37)
  ret void
}

; Function Attrs: noinline
define internal i64 @m2323563925255266193(i64 %0) #10 {
  %.loc = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = xor i64 1862460821657196212, %0
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %codeRepl, label %21

codeRepl:                                         ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @m2323563925255266193.extracted(i64 %0, ptr %.loc)
  %.reload = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %11, label %6

6:                                                ; preds = %codeRepl
  %7 = add i64 10, 111
  %8 = sub i64 91, 53
  %9 = sdiv i64 13, 109
  %10 = mul i64 69, 68
  br i1 %.reload, label %16, label %codeRepl

11:                                               ; preds = %codeRepl
  %12 = sub i64 0, -121
  %13 = sub i64 91, 53
  %14 = sdiv i64 13, 109
  %15 = mul i64 69, 68
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i64 [ %12, %11 ], [ %7, %6 ]
  %18 = phi i64 [ %13, %11 ], [ %8, %6 ]
  %19 = phi i64 [ %14, %11 ], [ %9, %6 ]
  %20 = phi i64 [ %15, %11 ], [ %10, %6 ]
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk3003311122324793153(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m2323563925255266193(i64 %3)
  %5 = getelementptr inbounds [14 x ptr], ptr @obfsfuncAddrLookupTable1007455941942337895, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk6270556713701715302(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m2323563925255266193(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable13548382531651601762, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h10652694971658024099(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 969893654, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf8172612252648704237(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10652694971658024099(i64 %4)
  %6 = getelementptr inbounds [17 x ptr], ptr @obfsblockAddrLookupTable14629792045442616702, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4473853339875500919(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10652694971658024099(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable909625852861820715, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4274019461326550303(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10652694971658024099(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable10264957002669532724, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @JSHash.extracted(ptr %0, ptr %lookupTable, ptr %dispatcher, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load i32, ptr %0, align 4
  store i32 %4, ptr %.out, align 4
  %5 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store ptr %5, ptr %.out1, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %.out2, align 4
  %7 = srem i32 %4, %6
  store i32 %7, ptr %.out3, align 4
  store i32 %7, ptr %dispatcher, align 4
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %.out4, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %.out5, align 1
  %10 = mul i8 %9, %9
  store i8 %10, ptr %.out6, align 1
  %11 = add i8 %10, %9
  store i8 %11, ptr %.out7, align 1
  %12 = mul i8 %11, 3
  store i8 %12, ptr %.out8, align 1
  %13 = srem i8 %12, 2
  store i8 %13, ptr %.out9, align 1
  %14 = icmp eq i8 %13, 0
  store i1 %14, ptr %.out10, align 1
  %15 = and i8 %9, 1
  store i8 %15, ptr %.out11, align 1
  %16 = icmp eq i8 %15, 0
  store i1 %16, ptr %.out12, align 1
  %17 = or i1 %16, %14
  store i1 %17, ptr %.out13, align 1
  %18 = select i1 %17, i32 969893651, i32 969893659
  store i32 %18, ptr %.out14, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @JSHash.extracted.extracted(i32 %18, ptr %.out15, ptr %2, ptr %.out16, ptr %.out17)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.1(ptr %0, ptr %lookupTable, ptr %dispatcher, ptr %1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #11 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i64 108, 13
  %6 = load i32, ptr %0, align 4
  store i32 %6, ptr %.out, align 4
  %7 = sub i64 34, 35
  %8 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store ptr %8, ptr %.out1, align 8
  %9 = sub i64 48, 37
  %10 = load i32, ptr %8, align 4
  store i32 %10, ptr %.out2, align 4
  %11 = sub i64 33, 56
  %12 = srem i32 %6, %10
  store i32 %12, ptr %.out3, align 4
  %13 = add i64 109, 2
  store i32 %12, ptr %dispatcher, align 4
  %14 = sdiv i64 101, 27
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %.out4, align 8
  %16 = sub i64 79, 30
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %.out5, align 1
  %18 = sub i64 46, 126
  %19 = mul i8 %17, %17
  store i8 %19, ptr %.out6, align 1
  %20 = sub i64 107, 89
  %21 = sub i8 0, %17
  %22 = sub i8 0, %19
  %23 = add i8 %22, %21
  %24 = sub i8 0, %23
  store i8 %24, ptr %.out7, align 1
  %25 = mul i8 %24, 3
  store i8 %25, ptr %.out8, align 1
  %26 = srem i8 %25, 2
  store i8 %26, ptr %.out9, align 1
  %27 = icmp eq i8 %26, 0
  store i1 %27, ptr %.out10, align 1
  %28 = and i8 %17, 1
  store i8 %28, ptr %.out11, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @JSHash.extracted.1.extracted(i8 %28, ptr %.out12, i64 %2, i64 %3, ptr %.out13)
  br i1 %targetBlock, label %.exitStub, label %.exitStub14

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub14:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.2(i1 %.reload72, i1 %.reload70, ptr %0, i1 %.reload73, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #11 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = xor i1 %.reload72, %.reload70
  %3 = and i1 %.reload72, %.reload70
  %4 = or i1 %3, %2
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @JSHash.extracted.2.extracted(i1 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %0, ptr %.out3, ptr %.out4, i1 %.reload73)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @JSHash.extracted.extracted(i32 %0, ptr %.out15, ptr %1, ptr %.out16, ptr %.out17) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i32 %0, 8
  store i32 %3, ptr %.out15, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf8172612252648704237(ptr %1)
  store ptr %4, ptr %.out16, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out17, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.1.extracted(i8 %0, ptr %.out12, i64 %1, i64 %2, ptr %.out13) #11 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i8 %0, 0
  store i1 %4, ptr %.out12, align 1
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %2, %2
  %8 = mul i64 %7, %2
  %9 = add i64 %8, %2
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %2, 2
  %13 = add i64 2, %12
  %14 = mul i64 %2, 2
  %15 = mul i64 %14, %13
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %17, %11
  store i1 %18, ptr %.out13, align 1
  br i1 %18, label %.exitStub.exitStub, label %.exitStub14.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub14.exitStub:                             ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @JSHash.extracted.2.extracted(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %1, ptr %.out3, ptr %.out4, i1 %.reload73) #11 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out, align 1
  %3 = select i1 %0, i32 969893651, i32 969893659
  store i32 %3, ptr %.out1, align 4
  %4 = xor i32 %3, 8
  store i32 %4, ptr %.out2, align 4
  store i32 %4, ptr %1, align 4
  %5 = call ptr @bf8172612252648704237(ptr %1)
  store ptr %5, ptr %.out3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out4, align 8
  br i1 %.reload73, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub5.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, i32 %.reload46, ptr %1, i64 %2, i32 %3, ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sdiv i64 16, 33
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %.out, align 8
  %7 = add i64 65, 91
  %8 = call i32 (ptr, ...) %6(ptr @.str.5, i32 %.reload46)
  store i32 %8, ptr %.out1, align 4
  %9 = sdiv i64 34, 125
  %10 = sub i64 73, 49
  %11 = srem i64 %2, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i32 %3, %3
  %14 = mul i32 %13, %3
  %15 = add i32 %14, %3
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %3, 2
  %19 = add i32 2, %18
  %20 = mul i32 %3, 2
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.extracted(i32 %20, i32 %19, i1 %17, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i32 %0, i32 %1, i1 %2, ptr %.out2) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i32 %0, %1
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %2
  store i1 %7, ptr %.out2, align 1
  br i1 %7, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub3.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode3109705118054923989.extracted(i64 %0, i64 %1, ptr %.out) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 102, 86
  %4 = sub i64 116, 13
  %5 = sdiv i64 2, 106
  %6 = sub i64 37, 20
  %7 = srem i64 %0, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode3109705118054923989.extracted.extracted(i64 %7, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.3(ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 69, 113
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 35, 59
  store i64 %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode3109705118054923989.extracted.4(i1 %.reload1, ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 69, 113
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 35, 59
  store i64 %2, ptr %.out1, align 8
  br i1 %.reload1, label %.exitStub, label %loopStart.exitStub

.exitStub:                                        ; preds = %0
  ret i1 true

loopStart.exitStub:                               ; preds = %0
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode3109705118054923989..split() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.5(ptr %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 116, 28
  store i64 %2, ptr %.out, align 8
  %3 = call ptr @bf8172612252648704237(ptr %0)
  store ptr %3, ptr %.out1, align 8
  %4 = mul i64 14, 102
  store i64 %4, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode3109705118054923989.extracted.5.extracted(ptr %3, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.6(i1 %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = select i1 %0, i32 969893652, i32 969893638
  store i32 %3, ptr %.out, align 4
  %4 = xor i32 %3, 18
  store i32 %4, ptr %.out1, align 4
  store i32 %4, ptr %1, align 4
  %5 = call ptr @bf8172612252648704237(ptr %1)
  store ptr %5, ptr %.out2, align 8
  %6 = load ptr, ptr %5, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @decode3109705118054923989.extracted.6.extracted(ptr %6, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.7(i32 %0, i32 %1, ptr %dispatcher, ptr %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #10 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i32 %0, %1
  store i32 %5, ptr %.out, align 4
  store i32 %5, ptr %dispatcher, align 4
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %.out1, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %.out2, align 1
  %8 = mul i8 %7, %7
  store i8 %8, ptr %.out3, align 1
  %9 = add i8 %8, %7
  store i8 %9, ptr %.out4, align 1
  %10 = srem i8 %9, 2
  store i8 %10, ptr %.out5, align 1
  %11 = icmp eq i8 %10, 0
  store i1 %11, ptr %.out6, align 1
  %12 = and i8 %7, 1
  store i8 %12, ptr %.out7, align 1
  %13 = icmp eq i8 %12, 1
  store i1 %13, ptr %.out8, align 1
  %14 = or i1 %13, %11
  store i1 %14, ptr %.out9, align 1
  %15 = select i1 %14, i32 969893652, i32 969893638
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @decode3109705118054923989.extracted.7.extracted(i32 %15, ptr %.out10, ptr %.out11, ptr %3, ptr %.out12, ptr %.out13)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode3109705118054923989..split.8(ptr %0) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.loopexit.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.loopexit.exitStub:                               ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode3109705118054923989.extracted.9(i64 %0, i64 %1, i32 %2, i64 %3, i64 %4, i64 %5, i32 %dispatcher1, i64 %6, i1 %7, ptr %lookupTable, ptr %dispatcher, ptr %8, ptr %9, i1 %10, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108) #10 {
newFuncRoot:
  br label %11

11:                                               ; preds = %newFuncRoot
  %12 = add i64 %0, %1
  store i64 %12, ptr %.out, align 8
  %13 = sext i32 %2 to i64
  store i64 %13, ptr %.out1, align 8
  %14 = xor i64 %13, 336197822174893379
  store i64 %14, ptr %.out2, align 8
  %15 = and i64 %13, 336197822174893379
  store i64 %15, ptr %.out3, align 8
  %16 = or i64 %15, %14
  store i64 %16, ptr %.out4, align 8
  %17 = xor i64 %13, -2422787482947516058
  store i64 %17, ptr %.out5, align 8
  %18 = xor i64 %17, 2422787482947516057
  store i64 %18, ptr %.out6, align 8
  %19 = xor i64 %18, -1
  store i64 %19, ptr %.out7, align 8
  %20 = xor i64 336197822174893379, %19
  store i64 %20, ptr %.out8, align 8
  %21 = and i64 %20, 336197822174893379
  store i64 %21, ptr %.out9, align 8
  %22 = add i64 %21, %13
  store i64 %22, ptr %.out10, align 8
  %23 = and i64 %16, %3
  store i64 %23, ptr %.out11, align 8
  %24 = or i64 %16, %3
  store i64 %24, ptr %.out12, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %.out13, align 8
  %26 = and i64 %4, -8926061443847940260
  store i64 %26, ptr %.out14, align 8
  %27 = xor i64 %4, -1
  store i64 %27, ptr %.out15, align 8
  %28 = and i64 %27, 8926061443847940259
  store i64 %28, ptr %.out16, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %.out17, align 8
  %30 = and i64 %25, -8926061443847940260
  store i64 %30, ptr %.out18, align 8
  %31 = xor i64 %25, -1
  store i64 %31, ptr %.out19, align 8
  %32 = and i64 %31, 8926061443847940259
  store i64 %32, ptr %.out20, align 8
  %33 = or i64 %32, %30
  store i64 %33, ptr %.out21, align 8
  %34 = xor i64 %33, %29
  store i64 %34, ptr %.out22, align 8
  %35 = xor i64 %12, -1
  store i64 %35, ptr %.out23, align 8
  %36 = and i64 %34, %35
  store i64 %36, ptr %.out24, align 8
  %37 = xor i64 %34, -1
  store i64 %37, ptr %.out25, align 8
  %38 = and i64 %37, %12
  store i64 %38, ptr %.out26, align 8
  %39 = or i64 %38, %36
  store i64 %39, ptr %.out27, align 8
  %40 = xor i64 %39, 4269558206805320853
  store i64 %40, ptr %.out28, align 8
  %41 = xor i64 %40, %5
  store i64 %41, ptr %.out29, align 8
  %42 = xor i64 %41, %22
  store i64 %42, ptr %.out30, align 8
  %43 = sext i32 %dispatcher1 to i64
  store i64 %43, ptr %.out31, align 8
  %44 = sub i64 0, %43
  store i64 %44, ptr %.out32, align 8
  %45 = add i64 %44, 6310761841112118596
  store i64 %45, ptr %.out33, align 8
  %46 = sub i64 0, %45
  store i64 %46, ptr %.out34, align 8
  %47 = add i64 -6712579774593642457, %43
  store i64 %47, ptr %.out35, align 8
  %48 = sub i64 %47, -3182191263347802510
  store i64 %48, ptr %.out36, align 8
  %49 = sub i64 %48, -401817933481523861
  store i64 %49, ptr %.out37, align 8
  %50 = add i64 %49, -3182191263347802510
  store i64 %50, ptr %.out38, align 8
  %51 = sext i32 %dispatcher1 to i64
  store i64 %51, ptr %.out39, align 8
  %52 = and i64 %51, 4087429156986043982
  store i64 %52, ptr %.out40, align 8
  %53 = xor i64 %51, -1
  store i64 %53, ptr %.out41, align 8
  %54 = or i64 -4087429156986043983, %53
  store i64 %54, ptr %.out42, align 8
  %55 = xor i64 %54, -1
  store i64 %55, ptr %.out43, align 8
  %56 = and i64 %55, -1
  store i64 %56, ptr %.out44, align 8
  %57 = sext i32 %2 to i64
  store i64 %57, ptr %.out45, align 8
  %58 = add i64 %57, -5101577109560662614
  store i64 %58, ptr %.out46, align 8
  %59 = sub i64 0, %57
  store i64 %59, ptr %.out47, align 8
  %60 = or i64 5101577109560662614, %59
  store i64 %60, ptr %.out48, align 8
  %61 = and i64 5101577109560662614, %59
  store i64 %61, ptr %.out49, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %.out50, align 8
  %63 = sub i64 0, %62
  store i64 %63, ptr %.out51, align 8
  %64 = xor i64 %50, 0
  store i64 %64, ptr %.out52, align 8
  %65 = xor i64 %64, %63
  store i64 %65, ptr %.out53, align 8
  %66 = xor i64 %65, %58
  store i64 %66, ptr %.out54, align 8
  %67 = xor i64 %66, %52
  store i64 %67, ptr %.out55, align 8
  %68 = xor i64 %46, -8449926554057283371
  store i64 %68, ptr %.out56, align 8
  %69 = xor i64 %67, -8449926554057283371
  store i64 %69, ptr %.out57, align 8
  %70 = xor i64 %69, %68
  store i64 %70, ptr %.out58, align 8
  %71 = xor i64 %70, %56
  store i64 %71, ptr %.out59, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %11
  %targetBlock = call i1 @decode3109705118054923989.extracted.9.extracted(i64 %42, i64 %71, ptr %.out60, i64 %6, ptr %.out61, i1 %7, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %lookupTable, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %dispatcher, ptr %8, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %9, ptr %.out107, ptr %.out108, i1 %10)
  br i1 %targetBlock, label %.exitStub, label %.exitStub109

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub109:                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.10(i64 %0, i64 %1, i32 %2, i64 %3, i64 %4, i64 %5, i32 %dispatcher1, i64 %6, i1 %7, ptr %lookupTable, ptr %dispatcher, ptr %8, ptr %9, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108) #10 {
newFuncRoot:
  br label %10

10:                                               ; preds = %newFuncRoot
  %11 = add i64 %0, %1
  store i64 %11, ptr %.out, align 8
  %12 = sext i32 %2 to i64
  store i64 %12, ptr %.out1, align 8
  %13 = xor i64 %12, 336197822174893379
  store i64 %13, ptr %.out2, align 8
  %14 = and i64 %12, 336197822174893379
  store i64 %14, ptr %.out3, align 8
  %15 = xor i64 %14, %13
  %16 = and i64 %14, %13
  %17 = or i64 %16, %15
  store i64 %17, ptr %.out4, align 8
  %18 = xor i64 %12, -2422787482947516058
  store i64 %18, ptr %.out5, align 8
  %19 = xor i64 %18, 2422787482947516057
  store i64 %19, ptr %.out6, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %.out7, align 8
  %21 = xor i64 336197822174893379, %20
  store i64 %21, ptr %.out8, align 8
  %22 = xor i64 %21, -336197822174893380
  %23 = and i64 %22, %21
  store i64 %23, ptr %.out9, align 8
  %24 = add i64 %23, %12
  store i64 %24, ptr %.out10, align 8
  %25 = and i64 %17, %3
  store i64 %25, ptr %.out11, align 8
  %26 = xor i64 %3, -1
  %27 = xor i64 %17, -1
  %28 = or i64 %27, %26
  %29 = xor i64 %28, -1
  %30 = and i64 %29, -1
  %31 = and i64 %3, -81492731048404267
  %32 = xor i64 %3, -1
  %33 = and i64 %32, 81492731048404266
  %34 = or i64 %33, %31
  %35 = and i64 %17, -81492731048404267
  %36 = xor i64 %17, -1
  %37 = and i64 %36, 81492731048404266
  %38 = or i64 %37, %35
  %39 = xor i64 %38, %34
  %40 = or i64 %39, %30
  store i64 %40, ptr %.out12, align 8
  %41 = sub i64 %40, %25
  store i64 %41, ptr %.out13, align 8
  %42 = xor i64 %4, -1
  %43 = xor i64 %4, -1
  %44 = or i64 %43, -8926061443847940260
  %45 = sub i64 %44, %42
  store i64 %45, ptr %.out14, align 8
  %46 = and i64 %4, 2572334060814093463
  %47 = xor i64 %4, -1
  %48 = and i64 %47, -2572334060814093464
  %49 = or i64 %48, %46
  %50 = xor i64 %49, 2572334060814093463
  store i64 %50, ptr %.out15, align 8
  %51 = xor i64 %50, -1
  %52 = or i64 %51, -8926061443847940260
  %53 = xor i64 %52, -1
  %54 = and i64 %53, -1
  store i64 %54, ptr %.out16, align 8
  %55 = xor i64 %45, -1
  %56 = and i64 %54, %55
  %57 = add i64 %56, %45
  store i64 %57, ptr %.out17, align 8
  %58 = xor i64 %41, -1
  %59 = xor i64 %41, -1
  %60 = or i64 %59, -8926061443847940260
  %61 = sub i64 %60, %58
  store i64 %61, ptr %.out18, align 8
  %62 = and i64 %41, 0
  %63 = xor i64 %41, -1
  %64 = and i64 %63, -1
  %65 = or i64 %64, %62
  store i64 %65, ptr %.out19, align 8
  %66 = and i64 %65, 8926061443847940259
  store i64 %66, ptr %.out20, align 8
  %67 = xor i64 %66, %61
  %68 = and i64 %66, %61
  %69 = or i64 %68, %67
  store i64 %69, ptr %.out21, align 8
  %70 = xor i64 %69, %57
  store i64 %70, ptr %.out22, align 8
  %71 = xor i64 %11, 7210608478348021804
  %72 = xor i64 %71, -7210608478348021805
  store i64 %72, ptr %.out23, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 %70, %73
  %75 = and i64 %74, %70
  store i64 %75, ptr %.out24, align 8
  %76 = xor i64 %70, -1
  store i64 %76, ptr %.out25, align 8
  %77 = and i64 %76, %11
  store i64 %77, ptr %.out26, align 8
  %78 = xor i64 %75, -1
  %79 = xor i64 %77, -1
  %80 = or i64 %79, %78
  %81 = xor i64 %80, -1
  %82 = and i64 %81, -1
  %83 = and i64 %75, 2250908862027571545
  %84 = xor i64 %75, -1
  %85 = and i64 %84, -2250908862027571546
  %86 = or i64 %85, %83
  %87 = and i64 %77, 2250908862027571545
  %88 = xor i64 %77, -1
  %89 = and i64 %88, -2250908862027571546
  %90 = or i64 %89, %87
  %91 = xor i64 %90, %86
  %92 = or i64 %91, %82
  store i64 %92, ptr %.out27, align 8
  %93 = and i64 %92, -4269558206805320854
  %94 = xor i64 %92, -1
  %95 = and i64 %94, 4269558206805320853
  %96 = or i64 %95, %93
  store i64 %96, ptr %.out28, align 8
  %97 = xor i64 %96, %5
  store i64 %97, ptr %.out29, align 8
  %98 = xor i64 %97, %24
  store i64 %98, ptr %.out30, align 8
  %99 = sext i32 %dispatcher1 to i64
  store i64 %99, ptr %.out31, align 8
  %100 = sub i64 0, %99
  store i64 %100, ptr %.out32, align 8
  %101 = add i64 %100, 6310761841112118596
  store i64 %101, ptr %.out33, align 8
  %102 = sub i64 -6408585425919641829, %101
  %103 = sub i64 %102, -6408585425919641829
  store i64 %103, ptr %.out34, align 8
  %104 = add i64 -6712579774593642457, %99
  store i64 %104, ptr %.out35, align 8
  %105 = sub i64 %104, -3182191263347802510
  store i64 %105, ptr %.out36, align 8
  %106 = sub i64 %105, -401817933481523861
  store i64 %106, ptr %.out37, align 8
  %107 = or i64 %106, -3182191263347802510
  %108 = and i64 %106, -3182191263347802510
  %109 = add i64 %108, %107
  store i64 %109, ptr %.out38, align 8
  %110 = sext i32 %dispatcher1 to i64
  store i64 %110, ptr %.out39, align 8
  %111 = xor i64 %110, -1
  br label %codeRepl

codeRepl:                                         ; preds = %10
  call void @decode3109705118054923989.extracted.10.extracted(i64 %110, i64 %111, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, i32 %2, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, i64 %109, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, i64 %103, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, i64 %98, ptr %.out60, i64 %6, ptr %.out61, i1 %7, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %lookupTable, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %dispatcher, ptr %8, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %9, ptr %.out107, ptr %.out108)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode3109705118054923989..split.11(ptr %0) #10 {
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
define internal void @decode3109705118054923989.extracted.12(i8 %0, i8 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 102, 29
  store i64 %4, ptr %.out, align 8
  %5 = icmp eq i8 %0, 0
  store i1 %5, ptr %.out1, align 1
  %6 = sub i64 57, 10
  store i64 %6, ptr %.out2, align 8
  %7 = mul i8 %1, 2
  store i8 %7, ptr %.out3, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @decode3109705118054923989.extracted.12.extracted(ptr %.out4, i8 %7, ptr %.out5, ptr %.out6, i8 %1, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, i1 %5, ptr %.out11, ptr %.out12, ptr %.out13, ptr %2, ptr %.out14, ptr %.out15)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode3109705118054923989.extracted.extracted(i64 %0, i64 %1, ptr %.out) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = mul i64 %1, %1
  %5 = add i64 %4, %1
  %6 = srem i64 %5, 2
  %7 = icmp eq i64 %6, 0
  %8 = mul i64 %1, 2
  %9 = add i64 2, %8
  %10 = mul i64 %1, 2
  %11 = mul i64 %10, %9
  %12 = srem i64 %11, 4
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %13, %7
  store i1 %14, ptr %.out, align 1
  br i1 %14, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.5.extracted(ptr %0, ptr %.out3) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out3, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.6.extracted(ptr %0, ptr %.out3) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out3, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.7.extracted(i32 %0, ptr %.out10, ptr %.out11, ptr %1, ptr %.out12, ptr %.out13) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out10, align 4
  %3 = xor i32 %0, 18
  store i32 %3, ptr %.out11, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf8172612252648704237(ptr %1)
  store ptr %4, ptr %.out12, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out13, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @decode3109705118054923989.extracted.9.extracted(i64 %0, i64 %1, ptr %.out60, i64 %2, ptr %.out61, i1 %3, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %lookupTable, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %dispatcher, ptr %4, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %5, ptr %.out107, ptr %.out108, i1 %6) #10 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = mul i64 %0, %1
  store i64 %8, ptr %.out60, align 8
  %9 = icmp eq i64 %2, %8
  store i1 %9, ptr %.out61, align 1
  %10 = xor i1 %3, true
  store i1 %10, ptr %.out62, align 1
  %11 = xor i1 %9, true
  store i1 %11, ptr %.out63, align 1
  %12 = or i1 %11, %10
  store i1 %12, ptr %.out64, align 1
  %13 = xor i1 %12, true
  store i1 %13, ptr %.out65, align 1
  %14 = and i1 %13, true
  store i1 %14, ptr %.out66, align 1
  %15 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store ptr %15, ptr %.out67, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %.out68, align 4
  %17 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %17, ptr %.out69, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %.out70, align 4
  %19 = sub i32 %16, %18
  store i32 %19, ptr %.out71, align 4
  %20 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store ptr %20, ptr %.out72, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %.out73, align 4
  %22 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store ptr %22, ptr %.out74, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %.out75, align 4
  %24 = srem i32 %21, %23
  store i32 %24, ptr %.out76, align 4
  %25 = select i1 %14, i32 %19, i32 %24
  store i32 %25, ptr %.out77, align 4
  store i32 %25, ptr %dispatcher, align 4
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %.out78, align 8
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %.out79, align 1
  %28 = mul i8 %27, %27
  store i8 %28, ptr %.out80, align 1
  %29 = mul i8 %28, %27
  store i8 %29, ptr %.out81, align 1
  %30 = add i8 %29, %27
  store i8 %30, ptr %.out82, align 1
  %31 = srem i8 %30, 2
  store i8 %31, ptr %.out83, align 1
  %32 = icmp eq i8 %31, 0
  store i1 %32, ptr %.out84, align 1
  %33 = mul i8 %27, 2
  store i8 %33, ptr %.out85, align 1
  %34 = and i8 2, %33
  store i8 %34, ptr %.out86, align 1
  %35 = mul i8 2, %34
  store i8 %35, ptr %.out87, align 1
  %36 = xor i8 2, %33
  store i8 %36, ptr %.out88, align 1
  %37 = add i8 %36, %35
  store i8 %37, ptr %.out89, align 1
  %38 = mul i8 39, %37
  store i8 %38, ptr %.out90, align 1
  %39 = add i8 23, %38
  store i8 %39, ptr %.out91, align 1
  %40 = mul i8 -105, %39
  store i8 %40, ptr %.out92, align 1
  %41 = add i8 111, %40
  store i8 %41, ptr %.out93, align 1
  %42 = mul i8 %27, 2
  store i8 %42, ptr %.out94, align 1
  %43 = mul i8 %42, %41
  store i8 %43, ptr %.out95, align 1
  %44 = srem i8 %43, 4
  store i8 %44, ptr %.out96, align 1
  %45 = icmp eq i8 %44, 0
  store i1 %45, ptr %.out97, align 1
  %46 = xor i1 %32, true
  store i1 %46, ptr %.out98, align 1
  %47 = xor i1 %45, true
  store i1 %47, ptr %.out99, align 1
  %48 = or i1 %47, %46
  store i1 %48, ptr %.out100, align 1
  %49 = xor i1 %48, true
  store i1 %49, ptr %.out101, align 1
  %50 = and i1 %49, true
  store i1 %50, ptr %.out102, align 1
  %51 = select i1 %50, i32 969893660, i32 969893638
  store i32 %51, ptr %.out103, align 4
  %52 = and i32 %51, 26
  store i32 %52, ptr %.out104, align 4
  %53 = or i32 %51, 26
  store i32 %53, ptr %.out105, align 4
  %54 = sub i32 %53, %52
  store i32 %54, ptr %.out106, align 4
  store i32 %54, ptr %5, align 4
  %55 = call ptr @bf8172612252648704237(ptr %5)
  store ptr %55, ptr %.out107, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %.out108, align 8
  br i1 %6, label %.exitStub.exitStub, label %.exitStub109.exitStub

.exitStub.exitStub:                               ; preds = %7
  ret i1 true

.exitStub109.exitStub:                            ; preds = %7
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.10.extracted(i64 %0, i64 %1, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, i32 %2, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, i64 %3, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, i64 %4, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, i64 %5, ptr %.out60, i64 %6, ptr %.out61, i1 %7, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %lookupTable, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %dispatcher, ptr %8, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %9, ptr %.out107, ptr %.out108) #10 {
newFuncRoot:
  br label %10

10:                                               ; preds = %newFuncRoot
  %11 = xor i64 %0, -1
  %12 = or i64 %11, 4087429156986043982
  %13 = sub i64 %12, %1
  store i64 %13, ptr %.out40, align 8
  %14 = and i64 %0, 3090152907566312310
  %15 = xor i64 %0, -1
  %16 = and i64 %15, -3090152907566312311
  %17 = or i64 %16, %14
  %18 = xor i64 %17, 3090152907566312310
  store i64 %18, ptr %.out41, align 8
  %19 = or i64 -4087429156986043983, %18
  store i64 %19, ptr %.out42, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %.out43, align 8
  %21 = xor i64 %20, 0
  %22 = and i64 %21, %20
  store i64 %22, ptr %.out44, align 8
  %23 = sext i32 %2 to i64
  store i64 %23, ptr %.out45, align 8
  %24 = add i64 %23, -5101577109560662614
  store i64 %24, ptr %.out46, align 8
  %25 = sub i64 0, %23
  store i64 %25, ptr %.out47, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 5101577109560662614, %26
  %28 = add i64 %27, %25
  store i64 %28, ptr %.out48, align 8
  %29 = xor i64 %25, -1
  %30 = or i64 -5101577109560662615, %29
  %31 = xor i64 %30, -1
  %32 = and i64 %31, -1
  store i64 %32, ptr %.out49, align 8
  %33 = and i64 %32, %28
  %34 = mul i64 2, %33
  %35 = xor i64 %32, %28
  %36 = add i64 %35, %34
  store i64 %36, ptr %.out50, align 8
  %37 = sub i64 0, %36
  store i64 %37, ptr %.out51, align 8
  %38 = xor i64 %3, 0
  store i64 %38, ptr %.out52, align 8
  %39 = xor i64 %38, %37
  store i64 %39, ptr %.out53, align 8
  %40 = xor i64 %39, %24
  store i64 %40, ptr %.out54, align 8
  %41 = and i64 %40, %13
  %42 = or i64 %40, %13
  %43 = sub i64 %42, %41
  store i64 %43, ptr %.out55, align 8
  %44 = xor i64 %4, -8449926554057283371
  store i64 %44, ptr %.out56, align 8
  %45 = xor i64 %43, -8449926554057283371
  store i64 %45, ptr %.out57, align 8
  %46 = xor i64 %45, %44
  store i64 %46, ptr %.out58, align 8
  %47 = xor i64 %46, %22
  store i64 %47, ptr %.out59, align 8
  %48 = mul i64 %5, %47
  store i64 %48, ptr %.out60, align 8
  %49 = icmp eq i64 %6, %48
  store i1 %49, ptr %.out61, align 1
  %50 = xor i1 %7, true
  store i1 %50, ptr %.out62, align 1
  %51 = xor i1 %49, true
  store i1 %51, ptr %.out63, align 1
  %52 = xor i1 %51, %50
  %53 = and i1 %51, %50
  %54 = or i1 %53, %52
  store i1 %54, ptr %.out64, align 1
  %55 = xor i1 %54, true
  store i1 %55, ptr %.out65, align 1
  %56 = and i1 %55, true
  store i1 %56, ptr %.out66, align 1
  %57 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store ptr %57, ptr %.out67, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %.out68, align 4
  %59 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %59, ptr %.out69, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %.out70, align 4
  %61 = sub i32 %58, %60
  store i32 %61, ptr %.out71, align 4
  %62 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store ptr %62, ptr %.out72, align 8
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %.out73, align 4
  %64 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store ptr %64, ptr %.out74, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %.out75, align 4
  %66 = srem i32 %63, %65
  store i32 %66, ptr %.out76, align 4
  %67 = select i1 %56, i32 %61, i32 %66
  store i32 %67, ptr %.out77, align 4
  store i32 %67, ptr %dispatcher, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %.out78, align 8
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %.out79, align 1
  %70 = mul i8 %69, %69
  store i8 %70, ptr %.out80, align 1
  %71 = mul i8 %70, %69
  store i8 %71, ptr %.out81, align 1
  %72 = and i8 %71, %69
  %73 = mul i8 2, %72
  %74 = xor i8 %71, %69
  %75 = add i8 %74, %73
  %76 = mul i8 39, %75
  %77 = add i8 23, %76
  %78 = mul i8 -105, %77
  %79 = add i8 111, %78
  store i8 %79, ptr %.out82, align 1
  %80 = srem i8 %79, 2
  store i8 %80, ptr %.out83, align 1
  %81 = icmp eq i8 %80, 0
  store i1 %81, ptr %.out84, align 1
  %82 = mul i8 %69, 2
  store i8 %82, ptr %.out85, align 1
  %83 = and i8 2, %82
  store i8 %83, ptr %.out86, align 1
  %84 = mul i8 2, %83
  store i8 %84, ptr %.out87, align 1
  %85 = xor i8 2, %82
  store i8 %85, ptr %.out88, align 1
  %86 = add i8 %85, %84
  store i8 %86, ptr %.out89, align 1
  %87 = mul i8 39, %86
  store i8 %87, ptr %.out90, align 1
  %88 = and i8 23, %87
  %89 = mul i8 2, %88
  %90 = xor i8 23, %87
  %91 = add i8 %90, %89
  %92 = mul i8 39, %91
  %93 = add i8 23, %92
  %94 = mul i8 -105, %93
  %95 = add i8 111, %94
  store i8 %95, ptr %.out91, align 1
  %96 = mul i8 -105, %95
  store i8 %96, ptr %.out92, align 1
  %97 = and i8 111, %96
  %98 = mul i8 2, %97
  %99 = xor i8 111, %96
  %100 = add i8 %99, %98
  store i8 %100, ptr %.out93, align 1
  %101 = mul i8 %69, 2
  store i8 %101, ptr %.out94, align 1
  %102 = mul i8 %101, %100
  store i8 %102, ptr %.out95, align 1
  %103 = srem i8 %102, 4
  store i8 %103, ptr %.out96, align 1
  %104 = icmp eq i8 %103, 0
  store i1 %104, ptr %.out97, align 1
  %105 = xor i1 %81, true
  store i1 %105, ptr %.out98, align 1
  %106 = and i1 %104, true
  %107 = xor i1 %104, true
  %108 = and i1 %107, false
  %109 = or i1 %108, %106
  %110 = xor i1 %109, true
  store i1 %110, ptr %.out99, align 1
  %111 = xor i1 %105, true
  %112 = xor i1 %110, true
  %113 = or i1 %112, %111
  %114 = xor i1 %113, true
  %115 = and i1 %114, true
  %116 = and i1 %105, true
  %117 = xor i1 %105, true
  %118 = and i1 %117, false
  %119 = or i1 %118, %116
  %120 = and i1 %110, true
  %121 = xor i1 %110, true
  %122 = and i1 %121, false
  %123 = or i1 %122, %120
  %124 = xor i1 %123, %119
  %125 = or i1 %124, %115
  store i1 %125, ptr %.out100, align 1
  %126 = xor i1 %125, true
  store i1 %126, ptr %.out101, align 1
  %127 = and i1 %126, true
  store i1 %127, ptr %.out102, align 1
  %128 = select i1 %127, i32 969893660, i32 969893638
  store i32 %128, ptr %.out103, align 4
  %129 = xor i32 %128, -1
  %130 = or i32 %129, -27
  %131 = xor i32 %130, -1
  %132 = and i32 %131, -1
  store i32 %132, ptr %.out104, align 4
  %133 = and i32 %128, -27
  %134 = add i32 %133, 26
  store i32 %134, ptr %.out105, align 4
  %135 = sub i32 %134, %132
  store i32 %135, ptr %.out106, align 4
  store i32 %135, ptr %9, align 4
  %136 = call ptr @bf8172612252648704237(ptr %9)
  store ptr %136, ptr %.out107, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %.out108, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %10
  ret void
}

; Function Attrs: noinline
define internal void @decode3109705118054923989.extracted.12.extracted(ptr %.out4, i8 %0, ptr %.out5, ptr %.out6, i8 %1, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, i1 %2, ptr %.out11, ptr %.out12, ptr %.out13, ptr %3, ptr %.out14, ptr %.out15) #10 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i64 77, 125
  store i64 %5, ptr %.out4, align 8
  %6 = or i8 2, %0
  %7 = and i8 2, %0
  %8 = add i8 %7, %6
  store i8 %8, ptr %.out5, align 1
  %9 = add i64 67, 41
  store i64 %9, ptr %.out6, align 8
  %10 = mul i8 %1, 2
  store i8 %10, ptr %.out7, align 1
  %11 = mul i8 %10, %8
  store i8 %11, ptr %.out8, align 1
  %12 = srem i8 %11, 4
  store i8 %12, ptr %.out9, align 1
  %13 = icmp eq i8 %12, 0
  store i1 %13, ptr %.out10, align 1
  %14 = and i1 %13, %2
  store i1 %14, ptr %.out11, align 1
  %15 = select i1 %14, i32 969893651, i32 969893655
  store i32 %15, ptr %.out12, align 4
  %16 = xor i32 %15, 4
  store i32 %16, ptr %.out13, align 4
  store i32 %16, ptr %3, align 4
  %17 = call ptr @bf8172612252648704237(ptr %3)
  store ptr %17, ptr %.out14, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.out15, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: noinline
define internal void @init18088045859298546340..split() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @m2323563925255266193.extracted(i64 %0, ptr %.out) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 18, 27
  %3 = add i64 111, 42
  %4 = add i64 63, 14
  %5 = add i64 91, 20
  %6 = srem i64 %0, 2
  %7 = icmp eq i64 %6, 0
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @m2323563925255266193.extracted.extracted(i64 %0, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @m2323563925255266193.extracted.extracted(i64 %0, ptr %.out) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 %0, %0
  %3 = add i64 %2, %0
  %4 = srem i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 1
  %8 = or i1 %7, %5
  store i1 %8, ptr %.out, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
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
