; ModuleID = '../c_codes/output/dekhash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/dekhash/dekhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init6817439321456430608, ptr null }]
@obfsfuncAddrLookupTable1123338515888143066 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable7400534343917454585 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable16764787221979031476 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable16977581673547754957 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable15717060073842826127 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable15518647170144483454 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [14 x ptr] [ptr @m6023822175720049495, ptr @obfsfuncAddrLookupTable1123338515888143066, ptr @lk5374715015401405556, ptr @obfsfuncAddrLookupTable7400534343917454585, ptr @lk6317944477553987439, ptr @h7986017973298164691, ptr @obfsblockAddrLookupTable16764787221979031476, ptr @bf14929363332312068293, ptr @obfsblockAddrLookupTable16977581673547754957, ptr @bf8235705751511206357, ptr @obfsblockAddrLookupTable15717060073842826127, ptr @bf8051688698797022865, ptr @obfsblockAddrLookupTable15518647170144483454, ptr @bf2669210101236546188], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readonly uwtable
define i32 @DEKHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc124 = alloca ptr, align 8
  %.loc123 = alloca ptr, align 8
  %.loc122 = alloca i32, align 4
  %.loc121 = alloca i32, align 4
  %.loc120 = alloca i32, align 4
  %.loc119 = alloca i32, align 4
  %.loc118 = alloca i32, align 4
  %.loc117 = alloca i1, align 1
  %.loc116 = alloca i1, align 1
  %.loc115 = alloca i8, align 1
  %.loc114 = alloca i8, align 1
  %.loc113 = alloca i8, align 1
  %.loc112 = alloca i8, align 1
  %.loc111 = alloca i8, align 1
  %.loc110 = alloca i1, align 1
  %.loc109 = alloca i8, align 1
  %.loc108 = alloca i8, align 1
  %.loc107 = alloca i8, align 1
  %.loc106 = alloca i8, align 1
  %.loc105 = alloca ptr, align 8
  %.loc104 = alloca i32, align 4
  %.loc103 = alloca ptr, align 8
  %.loc102 = alloca ptr, align 8
  %.loc101 = alloca i64, align 8
  %.loc100 = alloca i64, align 8
  %.loc99 = alloca ptr, align 8
  %.loc98 = alloca i64, align 8
  %.loc97 = alloca i64, align 8
  %.loc96 = alloca ptr, align 8
  %.loc95 = alloca i64, align 8
  %.loc94 = alloca i64, align 8
  %.loc93 = alloca ptr, align 8
  %.loc92 = alloca i64, align 8
  %.loc88 = alloca i1, align 1
  %.loc87 = alloca ptr, align 8
  %.loc61 = alloca ptr, align 8
  %.loc60 = alloca ptr, align 8
  %.loc59 = alloca i32, align 4
  %.loc58 = alloca i32, align 4
  %.loc57 = alloca i1, align 1
  %.loc56 = alloca i1, align 1
  %.loc55 = alloca i8, align 1
  %.loc54 = alloca i8, align 1
  %.loc53 = alloca i8, align 1
  %.loc52 = alloca i8, align 1
  %.loc51 = alloca i8, align 1
  %.loc50 = alloca i1, align 1
  %.loc49 = alloca i8, align 1
  %.loc48 = alloca i8, align 1
  %.loc47 = alloca i8, align 1
  %.loc46 = alloca i8, align 1
  %.loc45 = alloca ptr, align 8
  %.loc44 = alloca i32, align 4
  %.loc43 = alloca ptr, align 8
  %.loc42 = alloca ptr, align 8
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca ptr, align 8
  %.loc39 = alloca ptr, align 8
  %.loc38 = alloca ptr, align 8
  %.loc27 = alloca ptr, align 8
  %.loc26 = alloca ptr, align 8
  %.loc25 = alloca i32, align 4
  %.loc24 = alloca i32, align 4
  %.loc23 = alloca i1, align 1
  %.loc22 = alloca i1, align 1
  %.loc21 = alloca i8, align 1
  %.loc20 = alloca i8, align 1
  %.loc19 = alloca i8, align 1
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h7986017973298164691(i64 1098809838)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %3
  store ptr blockaddress(@DEKHash, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h7986017973298164691(i64 1098809826)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %5
  store ptr blockaddress(@DEKHash, %681), ptr %6, align 8
  %7 = call i64 @h7986017973298164691(i64 1098809834)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %7
  store ptr blockaddress(@DEKHash, %426), ptr %8, align 8
  %9 = call i64 @h7986017973298164691(i64 1098809828)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %9
  store ptr blockaddress(@DEKHash, %392), ptr %10, align 8
  %11 = call i64 @h7986017973298164691(i64 1098809825)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %11
  store ptr blockaddress(@DEKHash, %251), ptr %12, align 8
  %13 = call i64 @h7986017973298164691(i64 1098809837)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %13
  store ptr blockaddress(@DEKHash, %232), ptr %14, align 8
  %15 = call i64 @h7986017973298164691(i64 1098809829)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %15
  store ptr blockaddress(@DEKHash, %.loopexit), ptr %16, align 8
  %17 = call i64 @h7986017973298164691(i64 1098809836)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %17
  store ptr blockaddress(@DEKHash, %.preheader), ptr %18, align 8
  %19 = call i64 @h7986017973298164691(i64 1098809839)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %19
  store ptr blockaddress(@DEKHash, %BogusBasicBlock), ptr %20, align 8
  %21 = call i64 @h7986017973298164691(i64 1098809833)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %21
  store ptr blockaddress(@DEKHash, %EntryBasicBlockSplit), ptr %22, align 8
  %23 = call i64 @h7986017973298164691(i64 1098809827)
  %24 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %23
  store ptr blockaddress(@DEKHash, %loopEnd), ptr %24, align 8
  %25 = call i64 @h7986017973298164691(i64 1098809835)
  %26 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %25
  store ptr blockaddress(@DEKHash, %585), ptr %26, align 8
  %27 = call i64 @h7986017973298164691(i64 1098809832)
  %28 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %27
  store ptr blockaddress(@DEKHash, %loopStart), ptr %28, align 8
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [14 x i32], align 4
  %29 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %29, align 4
  %30 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %30, align 4
  %31 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %34, align 4
  %35 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %35, align 4
  %36 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %36, align 4
  %37 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %40 = sext i32 %1 to i64
  %41 = and i64 %40, 7648175116620695388
  %42 = or i64 -7648175116620695389, %40
  %43 = sub i64 %42, -7648175116620695389
  %44 = sext i32 %1 to i64
  %45 = and i64 %44, 1371826778553452315
  %46 = xor i64 %44, -1
  %47 = or i64 -1371826778553452316, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = sext i32 %1 to i64
  %51 = add i64 %50, -1366772763447533597
  %52 = add i64 -2070347253212972950, %50
  %53 = add i64 %52, 703574489765439353
  %54 = xor i64 %49, 4672791265307424303
  %55 = xor i64 %54, %41
  %56 = xor i64 %55, %43
  %57 = xor i64 %56, %51
  %58 = xor i64 %57, %45
  %59 = xor i64 %58, %53
  %60 = sext i32 %1 to i64
  %61 = add i64 %60, 1520002619959884489
  %62 = add i64 -2909602829706980212, %60
  %63 = add i64 %62, 4429605449666864701
  %64 = sext i32 %1 to i64
  %65 = add i64 %64, 4562401932505095080
  %66 = add i64 -5492676661814099634, %64
  %67 = add i64 %66, -8391665479390356902
  %68 = xor i64 -5784309402727352919, %67
  %69 = xor i64 %68, %63
  %70 = xor i64 %69, %65
  %71 = xor i64 %70, %61
  %72 = mul i64 %59, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %39, align 4
  %74 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %76 = sext i32 %1 to i64
  %77 = add i64 %76, -6512505870346605979
  %78 = sub i64 0, %76
  %79 = add i64 6512505870346605979, %78
  %80 = sub i64 0, %79
  %81 = sext i32 %1 to i64
  %82 = add i64 %81, -2005778015695327686
  %83 = sub i64 0, %81
  %84 = add i64 2005778015695327686, %83
  %85 = sub i64 0, %84
  %86 = sext i32 %1 to i64
  %87 = or i64 %86, 761943506285572666
  %88 = xor i64 %86, -1
  %89 = or i64 -761943506285572667, %88
  %90 = xor i64 %89, -1
  %91 = and i64 %90, -1
  %92 = and i64 %86, 3523851840925316139
  %93 = xor i64 %86, -1
  %94 = and i64 %93, -3523851840925316140
  %95 = or i64 %94, %92
  %96 = xor i64 -4212496230496110098, %95
  %97 = or i64 %96, %91
  %98 = xor i64 %97, %77
  %99 = xor i64 %98, %87
  %100 = xor i64 %99, %85
  %101 = xor i64 %100, %82
  %102 = xor i64 %101, %80
  %103 = xor i64 %102, -8435349083837732481
  %104 = sext i32 %1 to i64
  %105 = and i64 %104, -8648249570208491216
  %106 = xor i64 %104, -1
  %107 = or i64 8648249570208491215, %106
  %108 = xor i64 %107, -1
  %109 = and i64 %108, -1
  %110 = sext i32 %1 to i64
  %111 = add i64 %110, -2716657656459739784
  %112 = sub i64 0, %110
  %113 = add i64 2716657656459739784, %112
  %114 = sub i64 0, %113
  %115 = sext i32 %1 to i64
  %116 = and i64 %115, 3311888812770081519
  %117 = or i64 -3311888812770081520, %115
  %118 = sub i64 %117, -3311888812770081520
  %119 = xor i64 %118, %111
  %120 = xor i64 %119, %116
  %121 = xor i64 %120, %105
  %122 = xor i64 %121, %114
  %123 = xor i64 %122, -8901894086694729097
  %124 = xor i64 %123, %109
  %125 = mul i64 %103, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %75, align 4
  %127 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %127, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1098809832, ptr %2, align 4
  %128 = call ptr @bf8235705751511206357(ptr %2)
  %129 = load ptr, ptr %128, align 8
  indirectbr ptr %129, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %153, %entry
  %130 = srem i64 %118, 2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %165

132:                                              ; preds = %loopStart
  %133 = mul i64 60, 78
  %134 = load i32, ptr %dispatcher, align 4
  %135 = sdiv i64 64, 92
  %136 = sdiv i64 18, 36
  %137 = sdiv i64 58, 75
  %138 = sdiv i64 91, 12
  %139 = srem i64 %116, 2
  %140 = icmp eq i64 %139, 0
  %141 = mul i64 %104, %104
  %142 = mul i64 %141, %104
  %143 = add i64 %142, %104
  %144 = srem i64 %143, 2
  %145 = icmp eq i64 %144, 0
  %146 = mul i64 %104, 2
  %147 = add i64 2, %146
  %148 = mul i64 %104, 2
  %149 = mul i64 %148, %147
  %150 = srem i64 %149, 4
  %151 = icmp eq i64 %150, 0
  %152 = and i1 %151, %145
  br i1 %152, label %codeRepl, label %153

codeRepl:                                         ; preds = %132
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @DEKHash.extracted(ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload7 = load i64, ptr %.loc, align 8
  %.reload10 = load i64, ptr %.loc1, align 8
  %.reload12 = load i64, ptr %.loc2, align 8
  %.reload14 = load i64, ptr %.loc3, align 8
  %.reload16 = load i64, ptr %.loc4, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br label %159

153:                                              ; preds = %132
  %154 = sub i64 83, 81
  %155 = sub i64 85, 31
  %156 = add i64 40, 1
  %157 = mul i64 70, 25
  %158 = sdiv i64 46, 29
  br i1 %152, label %159, label %loopStart

159:                                              ; preds = %codeRepl, %153
  %160 = phi i64 [ %154, %153 ], [ %.reload7, %codeRepl ]
  %161 = phi i64 [ %155, %153 ], [ %.reload10, %codeRepl ]
  %162 = phi i64 [ %156, %153 ], [ %.reload12, %codeRepl ]
  %163 = phi i64 [ %157, %153 ], [ %.reload14, %codeRepl ]
  %164 = phi i64 [ %158, %153 ], [ %.reload16, %codeRepl ]
  br label %167

165:                                              ; preds = %loopStart
  %166 = load i32, ptr %dispatcher, align 4
  br label %167

167:                                              ; preds = %165, %159
  %dispatcher1 = phi i32 [ %166, %165 ], [ %134, %159 ]
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %232
    i32 3, label %251
    i32 4, label %392
    i32 5, label %426
    i32 6, label %585
    i32 7, label %.loopexit
    i32 8, label %681
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %756, %EntryBasicBlockSplit, %167
  %168 = icmp eq i32 %1, 0
  %169 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %170, %172
  %174 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %175, %177
  %179 = select i1 %168, i32 %173, i32 %178
  store i32 %179, ptr %dispatcher, align 4
  store i32 %1, ptr %.reg2mem16, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i8, ptr %180, align 1
  %182 = mul i8 %181, %181
  %183 = add i8 %182, %181
  %184 = mul i8 %183, 3
  %185 = srem i8 %184, 2
  %186 = icmp eq i8 %185, 0
  %187 = mul i8 %181, %181
  %188 = add i8 %187, %181
  %189 = srem i8 %188, 2
  %190 = icmp eq i8 %189, 0
  %191 = and i1 %186, %190
  %192 = select i1 %191, i32 1098809826, i32 1098809827
  %193 = xor i32 %192, 1
  store i32 %193, ptr %2, align 4
  %194 = call ptr @bf8235705751511206357(ptr %2)
  %195 = load ptr, ptr %194, align 8
  indirectbr ptr %195, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %167
  %196 = mul i32 %1, %1
  %197 = mul i32 %196, %1
  %198 = add i32 %197, %1
  %199 = srem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = mul i32 %1, 2
  %202 = add i32 2, %201
  %203 = mul i32 %1, 2
  %204 = mul i32 %203, %202
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  %207 = and i1 %206, %200
  %208 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %211 = load i32, ptr %210, align 4
  %212 = srem i32 %209, %211
  %213 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %214, %216
  %218 = select i1 %207, i32 %212, i32 %217
  store i32 %218, ptr %dispatcher, align 4
  %219 = load ptr, ptr %26, align 8
  %220 = load i8, ptr %219, align 1
  %221 = mul i8 %220, %220
  %222 = add i8 %221, %220
  %223 = srem i8 %222, 2
  %224 = icmp eq i8 %223, 0
  %225 = and i8 %220, 1
  %226 = icmp eq i8 %225, 1
  %227 = or i1 %226, %224
  %228 = select i1 %227, i32 1098809837, i32 1098809827
  %229 = xor i32 %228, 14
  store i32 %229, ptr %2, align 4
  %230 = call ptr @bf8235705751511206357(ptr %2)
  %231 = load ptr, ptr %230, align 8
  indirectbr ptr %231, [label %loopEnd, label %.preheader]

232:                                              ; preds = %232, %167
  %233 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %234, %236
  store i32 %237, ptr %dispatcher, align 4
  %238 = load ptr, ptr %18, align 8
  %239 = load i8, ptr %238, align 1
  %240 = mul i8 %239, %239
  %241 = add i8 %240, %239
  %242 = srem i8 %241, 2
  %243 = icmp eq i8 %242, 0
  %244 = and i8 %239, 1
  %245 = icmp eq i8 %244, 1
  %246 = or i1 %245, %243
  %247 = select i1 %246, i32 1098809838, i32 1098809827
  %248 = xor i32 %247, 13
  store i32 %248, ptr %2, align 4
  %249 = call ptr @bf8235705751511206357(ptr %2)
  %250 = load ptr, ptr %249, align 8
  indirectbr ptr %250, [label %loopEnd, label %232]

251:                                              ; preds = %382, %341, %167
  %252 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = sub i32 %253, %255
  store i32 %256, ptr %dispatcher, align 4
  %257 = sext i32 %1 to i64
  %258 = or i64 %257, 8260386935883104897
  %259 = xor i64 %257, -1
  %260 = and i64 8260386935883104897, %259
  %261 = add i64 %260, %257
  %262 = sext i32 %dispatcher1 to i64
  %263 = add i64 %262, 485583481744733843
  %264 = and i64 485583481744733843, %262
  %265 = mul i64 2, %264
  %266 = xor i64 485583481744733843, %262
  %267 = add i64 %266, %265
  %268 = xor i64 %267, %261
  %269 = xor i64 %268, %258
  %270 = xor i64 %269, 4865143841294150757
  %271 = xor i64 %270, %263
  %272 = sext i32 %1 to i64
  %273 = or i64 %272, 2418411567663525816
  %274 = xor i64 2418411567663525816, %272
  %275 = and i64 2418411567663525816, %272
  %276 = or i64 %275, %274
  %277 = sext i32 %1 to i64
  %278 = or i64 %277, 4834322316679868536
  %279 = xor i64 %277, -1
  %280 = and i64 4834322316679868536, %279
  %281 = add i64 %280, %277
  %282 = sext i32 %dispatcher1 to i64
  %283 = add i64 %282, -8971987987128274137
  %284 = add i64 -702163530452653581, %282
  %285 = sub i64 %284, 8269824456675620556
  %286 = xor i64 %283, 0
  %287 = xor i64 %286, %273
  %288 = xor i64 %287, %281
  %289 = xor i64 %288, %276
  %290 = xor i64 %289, %278
  %291 = xor i64 %290, %285
  %292 = mul i64 %271, %291
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %.reg2mem10, align 4
  store i32 %1, ptr %.reg2mem12, align 4
  store ptr %0, ptr %.reg2mem14, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = load i8, ptr %294, align 1
  %296 = mul i8 %295, %295
  %297 = add i8 %296, %295
  %298 = srem i8 %297, 2
  %299 = icmp eq i8 %298, 0
  %300 = mul i8 %295, 2
  %301 = add i8 2, %300
  %302 = srem i64 %23, 2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %codeRepl18

304:                                              ; preds = %251
  %305 = sdiv i64 18, 65
  %306 = mul i8 %295, 2
  %307 = add i64 64, 54
  %308 = mul i8 %306, %301
  %309 = sub i64 60, 18
  %310 = srem i64 %261, 2
  %311 = icmp eq i64 %310, 0
  %312 = mul i64 %21, %21
  %313 = add i64 %312, %21
  %314 = srem i64 %313, 2
  %315 = icmp eq i64 %314, 0
  %316 = mul i64 %21, 2
  %317 = add i64 2, %316
  %318 = mul i64 %21, 2
  %319 = mul i64 %318, %317
  %320 = srem i64 %319, 4
  %321 = icmp eq i64 %320, 0
  %322 = or i1 %321, %315
  br i1 %322, label %323, label %341

323:                                              ; preds = %304
  %324 = srem i8 %308, 4
  %325 = add i64 84, 25
  %326 = icmp eq i8 %324, 0
  %327 = add i64 62, 116
  %328 = or i1 %326, %299
  %329 = add i64 115, 107
  %330 = select i1 %328, i32 1098809826, i32 1098809827
  %331 = add i64 53, 71
  %332 = and i32 %330, -67149484
  %333 = add i64 4, 5
  %334 = xor i32 %330, -1
  %335 = add i64 45, 115
  %336 = and i32 %334, 67149483
  %337 = or i32 %336, %332
  %338 = xor i32 %337, 67149482
  store i32 %338, ptr %2, align 4
  %339 = call ptr @bf8235705751511206357(ptr %2)
  %340 = load ptr, ptr %339, align 8
  br label %364

341:                                              ; preds = %304
  %342 = srem i8 %308, 4
  %343 = add i64 84, 25
  %344 = icmp eq i8 %342, 0
  %345 = add i64 62, 116
  %346 = or i1 %344, %299
  %347 = add i64 115, 107
  %348 = select i1 %346, i32 1098809826, i32 1098809827
  %349 = add i64 53, 71
  %350 = xor i32 %348, -1
  %351 = xor i32 %348, -1
  %352 = or i32 %351, -67149484
  %353 = sub i32 %352, %350
  %354 = add i64 4, 5
  %355 = and i32 %348, -1
  %356 = or i32 %348, -1
  %357 = sub i32 %356, %355
  %358 = add i64 45, 115
  %359 = and i32 %357, 67149483
  %360 = or i32 %359, %353
  %361 = xor i32 %360, 67149482
  store i32 %361, ptr %2, align 4
  %362 = call ptr @bf8235705751511206357(ptr %2)
  %363 = load ptr, ptr %362, align 8
  br i1 %322, label %364, label %251

364:                                              ; preds = %341, %323
  %365 = phi i8 [ %342, %341 ], [ %324, %323 ]
  %366 = phi i64 [ %343, %341 ], [ %325, %323 ]
  %367 = phi i1 [ %344, %341 ], [ %326, %323 ]
  %368 = phi i64 [ %345, %341 ], [ %327, %323 ]
  %369 = phi i1 [ %346, %341 ], [ %328, %323 ]
  %370 = phi i64 [ %347, %341 ], [ %329, %323 ]
  %371 = phi i32 [ %348, %341 ], [ %330, %323 ]
  %372 = phi i64 [ %349, %341 ], [ %331, %323 ]
  %373 = phi i32 [ %353, %341 ], [ %332, %323 ]
  %374 = phi i64 [ %354, %341 ], [ %333, %323 ]
  %375 = phi i32 [ %357, %341 ], [ %334, %323 ]
  %376 = phi i64 [ %358, %341 ], [ %335, %323 ]
  %377 = phi i32 [ %359, %341 ], [ %336, %323 ]
  %378 = phi i32 [ %360, %341 ], [ %337, %323 ]
  %379 = phi i32 [ %361, %341 ], [ %338, %323 ]
  %380 = phi ptr [ %362, %341 ], [ %339, %323 ]
  %381 = phi ptr [ %363, %341 ], [ %340, %323 ]
  br label %codeRepl17

codeRepl17:                                       ; preds = %364
  call void @DEKHash..split()
  br label %382

codeRepl18:                                       ; preds = %251
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @DEKHash.extracted.1(i8 %295, i8 %301, i1 %299, ptr %2, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27)
  %.reload28 = load i8, ptr %.loc19, align 1
  %.reload29 = load i8, ptr %.loc20, align 1
  %.reload30 = load i8, ptr %.loc21, align 1
  %.reload31 = load i1, ptr %.loc22, align 1
  %.reload32 = load i1, ptr %.loc23, align 1
  %.reload33 = load i32, ptr %.loc24, align 4
  %.reload34 = load i32, ptr %.loc25, align 4
  %.reload35 = load ptr, ptr %.loc26, align 8
  %.reload36 = load ptr, ptr %.loc27, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  br label %382

382:                                              ; preds = %codeRepl18, %codeRepl17
  %383 = phi i8 [ %.reload28, %codeRepl18 ], [ %306, %codeRepl17 ]
  %384 = phi i8 [ %.reload29, %codeRepl18 ], [ %308, %codeRepl17 ]
  %385 = phi i8 [ %.reload30, %codeRepl18 ], [ %365, %codeRepl17 ]
  %386 = phi i1 [ %.reload31, %codeRepl18 ], [ %367, %codeRepl17 ]
  %387 = phi i1 [ %.reload32, %codeRepl18 ], [ %369, %codeRepl17 ]
  %388 = phi i32 [ %.reload33, %codeRepl18 ], [ %371, %codeRepl17 ]
  %389 = phi i32 [ %.reload34, %codeRepl18 ], [ %379, %codeRepl17 ]
  %390 = phi ptr [ %.reload35, %codeRepl18 ], [ %380, %codeRepl17 ]
  %391 = phi ptr [ %.reload36, %codeRepl18 ], [ %381, %codeRepl17 ]
  indirectbr ptr %391, [label %loopEnd, label %251]

392:                                              ; preds = %392, %167
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  store ptr %.reload15, ptr %.reg2mem4, align 8
  store i32 %.reload13, ptr %.reg2mem2, align 4
  store i32 %.reload11, ptr %.reg2mem, align 4
  %393 = mul i32 %1, %1
  %394 = add i32 %393, %1
  %395 = mul i32 %394, 3
  %396 = srem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = and i32 %1, 1
  %399 = icmp eq i32 %398, 0
  %400 = or i1 %399, %397
  %401 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %404 = load i32, ptr %403, align 4
  %405 = srem i32 %402, %404
  %406 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %407, %409
  %411 = select i1 %400, i32 %405, i32 %410
  store i32 %411, ptr %dispatcher, align 4
  %412 = load ptr, ptr %28, align 8
  %413 = load i8, ptr %412, align 1
  %414 = mul i8 %413, %413
  %415 = add i8 %414, %413
  %416 = mul i8 %415, 3
  %417 = srem i8 %416, 2
  %418 = icmp eq i8 %417, 0
  %419 = and i8 %413, 1
  %420 = icmp eq i8 %419, 0
  %421 = or i1 %420, %418
  %422 = select i1 %421, i32 1098809834, i32 1098809827
  %423 = xor i32 %422, 9
  store i32 %423, ptr %2, align 4
  %424 = call ptr @bf8235705751511206357(ptr %2)
  %425 = load ptr, ptr %424, align 8
  indirectbr ptr %425, [label %loopEnd, label %392]

426:                                              ; preds = %426, %167
  %427 = add i32 46, 90
  %428 = sext i32 %1 to i64
  %429 = add i64 %428, -5972935545389397729
  %430 = sub i64 0, %428
  %431 = add i64 5972935545389397729, %430
  %432 = sub i64 0, %431
  %433 = sext i32 %dispatcher1 to i64
  %434 = and i64 %433, -8369365469921373363
  %435 = xor i64 %433, -1
  %436 = or i64 8369365469921373362, %435
  %437 = xor i64 %436, -1
  %438 = and i64 %437, -1
  %439 = xor i64 %438, %432
  %440 = xor i64 %439, 7106865153723483453
  %441 = xor i64 %440, %434
  %442 = xor i64 %441, %429
  %443 = sext i32 %dispatcher1 to i64
  %444 = and i64 %443, 6134905136392166714
  %445 = xor i64 %443, -1
  %446 = xor i64 6134905136392166714, %445
  %447 = and i64 %446, 6134905136392166714
  %448 = sext i32 %dispatcher1 to i64
  %449 = add i64 %448, 2044473428877087802
  %450 = sub i64 0, %448
  %451 = sub i64 2044473428877087802, %450
  %452 = xor i64 %451, %449
  %453 = xor i64 %452, 996255573816517726
  %454 = xor i64 %453, %444
  %455 = xor i64 %454, %447
  %456 = mul i64 %442, %455
  %457 = trunc i64 %456 to i32
  %458 = sdiv i32 %457, 81
  %459 = sdiv i32 72, 10
  %460 = sdiv i32 45, 101
  %461 = add i32 72, 120
  %462 = sdiv i32 71, 61
  %463 = sext i32 %dispatcher1 to i64
  %464 = or i64 %463, 6089374698338931878
  %465 = xor i64 %463, -1
  %466 = and i64 6089374698338931878, %465
  %467 = add i64 %466, %463
  %468 = sext i32 %dispatcher1 to i64
  %469 = or i64 %468, -6205411733177904202
  %470 = xor i64 -6205411733177904202, %468
  %471 = and i64 -6205411733177904202, %468
  %472 = or i64 %471, %470
  %473 = xor i64 %464, %472
  %474 = xor i64 %473, 6071084094273975815
  %475 = xor i64 %474, %469
  %476 = xor i64 %475, %467
  %477 = sext i32 %1 to i64
  %478 = and i64 %477, -5683512934290378259
  %479 = xor i64 %477, -1
  %480 = xor i64 -5683512934290378259, %479
  %481 = and i64 %480, -5683512934290378259
  %482 = sext i32 %dispatcher1 to i64
  %483 = or i64 %482, -9175001430605680350
  %484 = xor i64 %482, -1
  %485 = or i64 9175001430605680349, %484
  %486 = xor i64 %485, -1
  %487 = and i64 %486, -1
  %488 = and i64 %482, -7007045769854985439
  %489 = xor i64 %482, -1
  %490 = and i64 %489, 7007045769854985438
  %491 = or i64 %490, %488
  %492 = xor i64 -2191599559903275524, %491
  %493 = or i64 %492, %487
  %494 = xor i64 %483, %481
  %495 = xor i64 %494, -7389424621184793732
  %496 = xor i64 %495, %493
  %497 = xor i64 %496, %478
  %498 = mul i64 %476, %497
  %499 = trunc i64 %498 to i32
  %500 = add i32 %462, %499
  %501 = mul i32 %460, 2
  %502 = add i32 %427, 61
  %503 = mul i32 %461, 51
  %504 = sub i32 %427, 104
  %505 = sub i32 %460, 117
  %506 = add i32 0, %500
  %507 = add i32 %506, %501
  %508 = add i32 %507, %502
  %509 = add i32 %508, %503
  %510 = add i32 %509, %504
  %511 = add i32 %510, %505
  %512 = mul i32 %511, %511
  %513 = add i32 %512, %511
  %514 = mul i32 %513, 3
  %515 = srem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = mul i32 %511, %511
  %518 = add i32 %517, %511
  %519 = srem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = and i1 %516, %520
  %522 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %525 = load i32, ptr %524, align 4
  %526 = sub i32 %523, %525
  %527 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %528, %530
  %532 = select i1 %521, i32 %526, i32 %531
  store i32 %532, ptr %dispatcher, align 4
  %533 = sext i32 %dispatcher1 to i64
  %534 = and i64 %533, -7529754687925505672
  %535 = xor i64 %533, -1
  %536 = or i64 7529754687925505671, %535
  %537 = xor i64 %536, -1
  %538 = and i64 %537, -1
  %539 = sext i32 %1 to i64
  %540 = add i64 %539, -3046199297608007563
  %541 = or i64 -3046199297608007563, %539
  %542 = and i64 -3046199297608007563, %539
  %543 = add i64 %542, %541
  %544 = xor i64 8824322093995738497, %534
  %545 = xor i64 %544, %543
  %546 = xor i64 %545, %540
  %547 = xor i64 %546, %538
  %548 = sext i32 %dispatcher1 to i64
  %549 = or i64 %548, -2967203000893522589
  %550 = xor i64 -2967203000893522589, %548
  %551 = and i64 -2967203000893522589, %548
  %552 = or i64 %551, %550
  %553 = sext i32 %1 to i64
  %554 = and i64 %553, 4797741191976791715
  %555 = xor i64 %553, -1
  %556 = or i64 -4797741191976791716, %555
  %557 = xor i64 %556, -1
  %558 = and i64 %557, -1
  %559 = sext i32 %dispatcher1 to i64
  %560 = and i64 %559, -3639247588303453512
  %561 = or i64 3639247588303453511, %559
  %562 = sub i64 %561, 3639247588303453511
  %563 = xor i64 %552, 0
  %564 = xor i64 %563, %554
  %565 = xor i64 %564, %562
  %566 = xor i64 %565, %560
  %567 = xor i64 %566, %549
  %568 = xor i64 %567, %558
  %569 = mul i64 %547, %568
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %.reg2mem10, align 4
  store i32 0, ptr %.reg2mem12, align 4
  store ptr null, ptr %.reg2mem14, align 8
  %571 = load ptr, ptr %22, align 8
  %572 = load i8, ptr %571, align 1
  %573 = mul i8 %572, %572
  %574 = add i8 %573, %572
  %575 = mul i8 %574, 3
  %576 = srem i8 %575, 2
  %577 = icmp eq i8 %576, 0
  %578 = and i8 %572, 1
  %579 = icmp eq i8 %578, 0
  %580 = or i1 %579, %577
  %581 = select i1 %580, i32 1098809832, i32 1098809827
  %582 = xor i32 %581, 11
  store i32 %582, ptr %2, align 4
  %583 = call ptr @bf8235705751511206357(ptr %2)
  %584 = load ptr, ptr %583, align 8
  indirectbr ptr %584, [label %loopEnd, label %426]

585:                                              ; preds = %585, %167
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %586 = tail call i32 @llvm.fshl.i32(i32 %.reload3, i32 %.reload3, i32 5)
  %.reload6 = load ptr, ptr %.reg2mem4, align 8
  %587 = load i8, ptr %.reload6, align 1, !tbaa !4
  %588 = sext i8 %587 to i32
  %589 = xor i32 %586, %588
  store i32 %589, ptr %.reg2mem7, align 4
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %590 = getelementptr inbounds i8, ptr %.reload5, i64 1
  %.reload = load i32, ptr %.reg2mem, align 4
  %591 = sext i32 %dispatcher1 to i64
  %592 = and i64 %591, -8981626099507491831
  %593 = or i64 8981626099507491830, %591
  %594 = sub i64 %593, 8981626099507491830
  %595 = sext i32 %dispatcher1 to i64
  %596 = add i64 %595, 568136599788950498
  %597 = sub i64 0, %595
  %598 = sub i64 568136599788950498, %597
  %599 = xor i64 %594, %596
  %600 = xor i64 %599, %598
  %601 = xor i64 %600, %592
  %602 = xor i64 %601, -1907779614837802431
  %603 = sext i32 %1 to i64
  %604 = or i64 %603, 2671217241114473778
  %605 = xor i64 2671217241114473778, %603
  %606 = and i64 2671217241114473778, %603
  %607 = or i64 %606, %605
  %608 = sext i32 %dispatcher1 to i64
  %609 = add i64 %608, 7157714206410343592
  %610 = sub i64 0, %608
  %611 = sub i64 7157714206410343592, %610
  %612 = sext i32 %dispatcher1 to i64
  %613 = or i64 %612, -488460558436839468
  %614 = xor i64 %612, -1
  %615 = or i64 488460558436839467, %614
  %616 = xor i64 %615, -1
  %617 = and i64 %616, -1
  %618 = and i64 %612, 2995121209798377914
  %619 = xor i64 %612, -1
  %620 = and i64 %619, -2995121209798377915
  %621 = or i64 %620, %618
  %622 = xor i64 3411356411961012625, %621
  %623 = or i64 %622, %617
  %624 = xor i64 %623, %609
  %625 = xor i64 %624, %611
  %626 = xor i64 %625, %607
  %627 = xor i64 %626, %604
  %628 = xor i64 %627, 2999663194393318849
  %629 = xor i64 %628, %613
  %630 = mul i64 %602, %629
  %631 = trunc i64 %630 to i32
  %632 = add nuw i32 %.reload, %631
  %633 = icmp eq i32 %632, %1
  %634 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %637 = load i32, ptr %636, align 4
  %638 = srem i32 %635, %637
  %639 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %642 = load i32, ptr %641, align 4
  %643 = add i32 %640, %642
  %644 = select i1 %633, i32 %638, i32 %643
  store i32 %644, ptr %dispatcher, align 4
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  store i32 %632, ptr %.reg2mem10, align 4
  store i32 %.reload9, ptr %.reg2mem12, align 4
  store ptr %590, ptr %.reg2mem14, align 8
  %645 = load ptr, ptr %10, align 8
  %646 = load i8, ptr %645, align 1
  %647 = mul i8 %646, %646
  %648 = add i8 %647, %646
  %649 = srem i8 %648, 2
  %650 = icmp eq i8 %649, 0
  %651 = mul i8 %646, 2
  %652 = add i8 2, %651
  %653 = mul i8 %646, 2
  %654 = mul i8 %653, %652
  %655 = srem i8 %654, 4
  %656 = icmp eq i8 %655, 0
  %657 = and i1 %656, %650
  %658 = select i1 %657, i32 1098809836, i32 1098809827
  %659 = xor i32 %658, 15
  store i32 %659, ptr %2, align 4
  %660 = call ptr @bf8235705751511206357(ptr %2)
  %661 = load ptr, ptr %660, align 8
  indirectbr ptr %661, [label %loopEnd, label %585]

.loopexit:                                        ; preds = %.loopexit, %167
  %662 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %665 = load i32, ptr %664, align 4
  %666 = add i32 %663, %665
  store i32 %666, ptr %dispatcher, align 4
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  store i32 %.reload8, ptr %.reg2mem16, align 4
  %667 = load ptr, ptr %14, align 8
  %668 = load i8, ptr %667, align 1
  %669 = mul i8 %668, %668
  %670 = add i8 %669, %668
  %671 = mul i8 %670, 3
  %672 = srem i8 %671, 2
  %673 = icmp eq i8 %672, 0
  %674 = and i8 %668, 1
  %675 = icmp eq i8 %674, 0
  %676 = or i1 %675, %673
  %677 = select i1 %676, i32 1098809839, i32 1098809827
  %678 = xor i32 %677, 12
  store i32 %678, ptr %2, align 4
  %679 = call ptr @bf8235705751511206357(ptr %2)
  %680 = load ptr, ptr %679, align 8
  indirectbr ptr %680, [label %loopEnd, label %.loopexit]

681:                                              ; preds = %167
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  ret i32 %.reload17

BogusBasicBlock:                                  ; preds = %756, %686, %167
  %682 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %682, align 4
  %683 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %683, align 4
  %684 = srem i64 %78, 2
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %codeRepl37, label %codeRepl86

codeRepl37:                                       ; preds = %BogusBasicBlock
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
  call void @DEKHash.extracted.2(ptr %lookupTable, ptr %dispatcher, ptr %10, ptr %2, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61)
  %.reload62 = load ptr, ptr %.loc38, align 8
  %.reload63 = load ptr, ptr %.loc39, align 8
  %.reload64 = load ptr, ptr %.loc40, align 8
  %.reload65 = load ptr, ptr %.loc41, align 8
  %.reload66 = load ptr, ptr %.loc42, align 8
  %.reload67 = load ptr, ptr %.loc43, align 8
  %.reload68 = load i32, ptr %.loc44, align 4
  %.reload69 = load ptr, ptr %.loc45, align 8
  %.reload70 = load i8, ptr %.loc46, align 1
  %.reload71 = load i8, ptr %.loc47, align 1
  %.reload72 = load i8, ptr %.loc48, align 1
  %.reload73 = load i8, ptr %.loc49, align 1
  %.reload74 = load i1, ptr %.loc50, align 1
  %.reload75 = load i8, ptr %.loc51, align 1
  %.reload76 = load i8, ptr %.loc52, align 1
  %.reload77 = load i8, ptr %.loc53, align 1
  %.reload78 = load i8, ptr %.loc54, align 1
  %.reload79 = load i8, ptr %.loc55, align 1
  %.reload80 = load i1, ptr %.loc56, align 1
  %.reload81 = load i1, ptr %.loc57, align 1
  %.reload82 = load i32, ptr %.loc58, align 4
  %.reload83 = load i32, ptr %.loc59, align 4
  %.reload84 = load ptr, ptr %.loc60, align 8
  %.reload85 = load ptr, ptr %.loc61, align 8
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
  br label %756

codeRepl86:                                       ; preds = %BogusBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc88)
  %targetBlock = call i1 @DEKHash.extracted.3(ptr %lookupTable, i64 %104, i64 %21, ptr %.loc87, ptr %.loc88)
  %.reload89 = load ptr, ptr %.loc87, align 8
  %.reload90 = load i1, ptr %.loc88, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc88)
  br i1 %targetBlock, label %codeRepl91, label %686

codeRepl91:                                       ; preds = %codeRepl86
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
  call void @DEKHash.extracted.4(ptr %lookupTable, ptr %dispatcher, ptr %10, ptr %2, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124)
  %.reload125 = load i64, ptr %.loc92, align 8
  %.reload126 = load ptr, ptr %.loc93, align 8
  %.reload127 = load i64, ptr %.loc94, align 8
  %.reload128 = load i64, ptr %.loc95, align 8
  %.reload129 = load ptr, ptr %.loc96, align 8
  %.reload130 = load i64, ptr %.loc97, align 8
  %.reload131 = load i64, ptr %.loc98, align 8
  %.reload132 = load ptr, ptr %.loc99, align 8
  %.reload133 = load i64, ptr %.loc100, align 8
  %.reload134 = load i64, ptr %.loc101, align 8
  %.reload135 = load ptr, ptr %.loc102, align 8
  %.reload136 = load ptr, ptr %.loc103, align 8
  %.reload137 = load i32, ptr %.loc104, align 4
  %.reload138 = load ptr, ptr %.loc105, align 8
  %.reload139 = load i8, ptr %.loc106, align 1
  %.reload140 = load i8, ptr %.loc107, align 1
  %.reload141 = load i8, ptr %.loc108, align 1
  %.reload142 = load i8, ptr %.loc109, align 1
  %.reload143 = load i1, ptr %.loc110, align 1
  %.reload144 = load i8, ptr %.loc111, align 1
  %.reload145 = load i8, ptr %.loc112, align 1
  %.reload146 = load i8, ptr %.loc113, align 1
  %.reload147 = load i8, ptr %.loc114, align 1
  %.reload148 = load i8, ptr %.loc115, align 1
  %.reload149 = load i1, ptr %.loc116, align 1
  %.reload150 = load i1, ptr %.loc117, align 1
  %.reload151 = load i32, ptr %.loc118, align 4
  %.reload152 = load i32, ptr %.loc119, align 4
  %.reload153 = load i32, ptr %.loc120, align 4
  %.reload154 = load i32, ptr %.loc121, align 4
  %.reload155 = load i32, ptr %.loc122, align 4
  %.reload156 = load ptr, ptr %.loc123, align 8
  %.reload157 = load ptr, ptr %.loc124, align 8
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
  br label %722

686:                                              ; preds = %codeRepl86
  %687 = sub i64 73, 83
  %688 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %689 = sub i64 27, 55
  store i32 5, ptr %688, align 4
  %690 = mul i64 111, 31
  %691 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %692 = sub i64 114, 21
  store i32 7, ptr %691, align 4
  %693 = sub i64 42, 73
  %694 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %695 = sdiv i64 7, 35
  store i32 9, ptr %694, align 4
  %696 = mul i64 59, 119
  %697 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %697, align 4
  %698 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  store i32 %699, ptr %dispatcher, align 4
  %700 = load ptr, ptr %10, align 8
  %701 = load i8, ptr %700, align 1
  %702 = mul i8 %701, %701
  %703 = add i8 %702, %701
  %704 = srem i8 %703, 2
  %705 = icmp eq i8 %704, 0
  %706 = mul i8 %701, 2
  %707 = add i8 2, %706
  %708 = mul i8 %701, 2
  %709 = mul i8 %708, %707
  %710 = srem i8 %709, 4
  %711 = icmp eq i8 %710, 0
  %712 = xor i1 %705, true
  %713 = and i1 %711, %712
  %714 = add i1 %713, %705
  %715 = select i1 %714, i32 1098809834, i32 1098809833
  %716 = and i32 %715, -4
  %717 = xor i32 %715, -1
  %718 = and i32 %717, 3
  %719 = or i32 %718, %716
  store i32 %719, ptr %2, align 4
  %720 = call ptr @bf8235705751511206357(ptr %2)
  %721 = load ptr, ptr %720, align 8
  br i1 %.reload90, label %722, label %BogusBasicBlock

722:                                              ; preds = %codeRepl91, %686
  %723 = phi i64 [ %687, %686 ], [ %.reload125, %codeRepl91 ]
  %724 = phi ptr [ %688, %686 ], [ %.reload126, %codeRepl91 ]
  %725 = phi i64 [ %689, %686 ], [ %.reload127, %codeRepl91 ]
  %726 = phi i64 [ %690, %686 ], [ %.reload128, %codeRepl91 ]
  %727 = phi ptr [ %691, %686 ], [ %.reload129, %codeRepl91 ]
  %728 = phi i64 [ %692, %686 ], [ %.reload130, %codeRepl91 ]
  %729 = phi i64 [ %693, %686 ], [ %.reload131, %codeRepl91 ]
  %730 = phi ptr [ %694, %686 ], [ %.reload132, %codeRepl91 ]
  %731 = phi i64 [ %695, %686 ], [ %.reload133, %codeRepl91 ]
  %732 = phi i64 [ %696, %686 ], [ %.reload134, %codeRepl91 ]
  %733 = phi ptr [ %697, %686 ], [ %.reload135, %codeRepl91 ]
  %734 = phi ptr [ %698, %686 ], [ %.reload136, %codeRepl91 ]
  %735 = phi i32 [ %699, %686 ], [ %.reload137, %codeRepl91 ]
  %736 = phi ptr [ %700, %686 ], [ %.reload138, %codeRepl91 ]
  %737 = phi i8 [ %701, %686 ], [ %.reload139, %codeRepl91 ]
  %738 = phi i8 [ %702, %686 ], [ %.reload140, %codeRepl91 ]
  %739 = phi i8 [ %703, %686 ], [ %.reload141, %codeRepl91 ]
  %740 = phi i8 [ %704, %686 ], [ %.reload142, %codeRepl91 ]
  %741 = phi i1 [ %705, %686 ], [ %.reload143, %codeRepl91 ]
  %742 = phi i8 [ %706, %686 ], [ %.reload144, %codeRepl91 ]
  %743 = phi i8 [ %707, %686 ], [ %.reload145, %codeRepl91 ]
  %744 = phi i8 [ %708, %686 ], [ %.reload146, %codeRepl91 ]
  %745 = phi i8 [ %709, %686 ], [ %.reload147, %codeRepl91 ]
  %746 = phi i8 [ %710, %686 ], [ %.reload148, %codeRepl91 ]
  %747 = phi i1 [ %711, %686 ], [ %.reload149, %codeRepl91 ]
  %748 = phi i1 [ %714, %686 ], [ %.reload150, %codeRepl91 ]
  %749 = phi i32 [ %715, %686 ], [ %.reload151, %codeRepl91 ]
  %750 = phi i32 [ %716, %686 ], [ %.reload152, %codeRepl91 ]
  %751 = phi i32 [ %717, %686 ], [ %.reload153, %codeRepl91 ]
  %752 = phi i32 [ %718, %686 ], [ %.reload154, %codeRepl91 ]
  %753 = phi i32 [ %719, %686 ], [ %.reload155, %codeRepl91 ]
  %754 = phi ptr [ %720, %686 ], [ %.reload156, %codeRepl91 ]
  %755 = phi ptr [ %721, %686 ], [ %.reload157, %codeRepl91 ]
  br label %756

756:                                              ; preds = %codeRepl37, %722
  %757 = phi ptr [ %.reload89, %722 ], [ %.reload62, %codeRepl37 ]
  %758 = phi ptr [ %724, %722 ], [ %.reload63, %codeRepl37 ]
  %759 = phi ptr [ %727, %722 ], [ %.reload64, %codeRepl37 ]
  %760 = phi ptr [ %730, %722 ], [ %.reload65, %codeRepl37 ]
  %761 = phi ptr [ %733, %722 ], [ %.reload66, %codeRepl37 ]
  %762 = phi ptr [ %734, %722 ], [ %.reload67, %codeRepl37 ]
  %763 = phi i32 [ %735, %722 ], [ %.reload68, %codeRepl37 ]
  %764 = phi ptr [ %736, %722 ], [ %.reload69, %codeRepl37 ]
  %765 = phi i8 [ %737, %722 ], [ %.reload70, %codeRepl37 ]
  %766 = phi i8 [ %738, %722 ], [ %.reload71, %codeRepl37 ]
  %767 = phi i8 [ %739, %722 ], [ %.reload72, %codeRepl37 ]
  %768 = phi i8 [ %740, %722 ], [ %.reload73, %codeRepl37 ]
  %769 = phi i1 [ %741, %722 ], [ %.reload74, %codeRepl37 ]
  %770 = phi i8 [ %742, %722 ], [ %.reload75, %codeRepl37 ]
  %771 = phi i8 [ %743, %722 ], [ %.reload76, %codeRepl37 ]
  %772 = phi i8 [ %744, %722 ], [ %.reload77, %codeRepl37 ]
  %773 = phi i8 [ %745, %722 ], [ %.reload78, %codeRepl37 ]
  %774 = phi i8 [ %746, %722 ], [ %.reload79, %codeRepl37 ]
  %775 = phi i1 [ %747, %722 ], [ %.reload80, %codeRepl37 ]
  %776 = phi i1 [ %748, %722 ], [ %.reload81, %codeRepl37 ]
  %777 = phi i32 [ %749, %722 ], [ %.reload82, %codeRepl37 ]
  %778 = phi i32 [ %753, %722 ], [ %.reload83, %codeRepl37 ]
  %779 = phi ptr [ %754, %722 ], [ %.reload84, %codeRepl37 ]
  %780 = phi ptr [ %755, %722 ], [ %.reload85, %codeRepl37 ]
  indirectbr ptr %780, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %167
  %781 = load ptr, ptr %14, align 8
  %782 = load i8, ptr %781, align 1
  %783 = mul i8 %782, %782
  %784 = add i8 %783, %782
  %785 = mul i8 %784, 3
  %786 = srem i8 %785, 2
  %787 = icmp eq i8 %786, 0
  %788 = mul i8 %782, %782
  %789 = add i8 %788, %782
  %790 = srem i8 %789, 2
  %791 = icmp eq i8 %790, 0
  %792 = and i1 %787, %791
  %793 = select i1 %792, i32 1098809832, i32 1098809827
  %794 = xor i32 %793, 11
  store i32 %794, ptr %2, align 4
  %795 = call ptr @bf8235705751511206357(ptr %2)
  %796 = load ptr, ptr %795, align 8
  indirectbr ptr %796, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %585, %426, %392, %382, %232, %.preheader, %EntryBasicBlockSplit
  %797 = load ptr, ptr %8, align 8
  %798 = load i8, ptr %797, align 1
  %799 = mul i8 %798, %798
  %800 = add i8 %799, %798
  %801 = srem i8 %800, 2
  %802 = icmp eq i8 %801, 0
  %803 = mul i8 %798, 2
  %804 = add i8 2, %803
  %805 = mul i8 %798, 2
  %806 = mul i8 %805, %804
  %807 = srem i8 %806, 4
  %808 = icmp eq i8 %807, 0
  %809 = or i1 %808, %802
  %810 = select i1 %809, i32 1098809826, i32 1098809832
  %811 = xor i32 %810, 10
  store i32 %811, ptr %2, align 4
  %812 = call ptr @bf8235705751511206357(ptr %2)
  %813 = load ptr, ptr %812, align 8
  indirectbr ptr %813, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i64 @h7986017973298164691(i64 1098809833)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h7986017973298164691(i64 1098809827)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %5
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h7986017973298164691(i64 1098809839)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %7
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %8, align 8
  %9 = call i64 @h7986017973298164691(i64 1098809826)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %9
  store ptr blockaddress(@main, %1028), ptr %10, align 8
  %11 = call i64 @h7986017973298164691(i64 1098809834)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %11
  store ptr blockaddress(@main, %.loopexit), ptr %12, align 8
  %13 = call i64 @h7986017973298164691(i64 1098809829)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %13
  store ptr blockaddress(@main, %976), ptr %14, align 8
  %15 = call i64 @h7986017973298164691(i64 1098809824)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %15
  store ptr blockaddress(@main, %760), ptr %16, align 8
  %17 = call i64 @h7986017973298164691(i64 1098809832)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %17
  store ptr blockaddress(@main, %577), ptr %18, align 8
  %19 = call i64 @h7986017973298164691(i64 1098809837)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %19
  store ptr blockaddress(@main, %513), ptr %20, align 8
  %21 = call i64 @h7986017973298164691(i64 1098809838)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %21
  store ptr blockaddress(@main, %491), ptr %22, align 8
  %23 = call i64 @h7986017973298164691(i64 1098809836)
  %24 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %23
  store ptr blockaddress(@main, %.preheader), ptr %24, align 8
  %25 = call i64 @h7986017973298164691(i64 1098809835)
  %26 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %25
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %26, align 8
  %27 = call i64 @h7986017973298164691(i64 1098809825)
  %28 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %27
  store ptr blockaddress(@main, %loopStart), ptr %28, align 8
  %29 = alloca i64, align 8
  %30 = call i64 @m6023822175720049495(i64 -5939294152681414924)
  %31 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1123338515888143066, i32 0, i64 %30
  store ptr @strlen, ptr %31, align 8
  %32 = call i64 @m6023822175720049495(i64 -5939294152681414921)
  %33 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1123338515888143066, i32 0, i64 %32
  store ptr @puts, ptr %33, align 8
  %34 = call i64 @m6023822175720049495(i64 -5939294152681414923)
  %35 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1123338515888143066, i32 0, i64 %34
  store ptr @printf, ptr %35, align 8
  %36 = sext i32 %0 to i64
  %37 = and i64 %36, -5253373647354740802
  %38 = xor i64 %36, -1
  %39 = xor i64 -5253373647354740802, %38
  %40 = and i64 %39, -5253373647354740802
  %41 = sext i32 %0 to i64
  %42 = or i64 %41, 137187548167290212
  %43 = xor i64 %41, -1
  %44 = and i64 137187548167290212, %43
  %45 = add i64 %44, %41
  %46 = xor i64 %42, %37
  %47 = xor i64 %46, 1219089543210389657
  %48 = xor i64 %47, %45
  %49 = xor i64 %48, %40
  %50 = sext i32 %0 to i64
  %51 = add i64 %50, 2055679028734425644
  %52 = sub i64 0, %50
  %53 = add i64 -2055679028734425644, %52
  %54 = sub i64 0, %53
  %55 = sext i32 %0 to i64
  %56 = or i64 %55, 7634726722341288314
  %57 = xor i64 %55, -1
  %58 = or i64 -7634726722341288315, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = and i64 %55, 6246966063313761869
  %62 = xor i64 %55, -1
  %63 = and i64 %62, -6246966063313761870
  %64 = or i64 %63, %61
  %65 = xor i64 -4558294874195562296, %64
  %66 = or i64 %65, %60
  %67 = xor i64 %51, %54
  %68 = xor i64 %67, %66
  %69 = xor i64 %68, 673640386755199913
  %70 = xor i64 %69, %56
  %71 = mul i64 %49, %70
  %72 = trunc i64 %71 to i32
  %.reg2mem34 = alloca i32, i32 %72, align 4
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [14 x i32], align 4
  %73 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %73, align 4
  %74 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %74, align 4
  %75 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %79 = sext i32 %0 to i64
  %80 = and i64 %79, 7571418802575645427
  %81 = xor i64 %79, -1
  %82 = or i64 -7571418802575645428, %81
  %83 = xor i64 %82, -1
  %84 = and i64 %83, -1
  %85 = sext i32 %0 to i64
  %86 = and i64 %85, -7611966989347444060
  %87 = or i64 7611966989347444059, %85
  %88 = sub i64 %87, 7611966989347444059
  %89 = xor i64 %84, %86
  %90 = xor i64 %89, %80
  %91 = xor i64 %90, %88
  %92 = xor i64 %91, -6376166996606608431
  %93 = sext i32 %0 to i64
  %94 = add i64 %93, 6866379006722801280
  %95 = and i64 6866379006722801280, %93
  %96 = mul i64 2, %95
  %97 = xor i64 6866379006722801280, %93
  %98 = add i64 %97, %96
  %99 = sext i32 %0 to i64
  %100 = or i64 %99, -5322434827452913361
  %101 = xor i64 -5322434827452913361, %99
  %102 = and i64 -5322434827452913361, %99
  %103 = or i64 %102, %101
  %104 = sext i32 %0 to i64
  %105 = add i64 %104, -1958087288498137458
  %106 = add i64 -3927607690927846049, %104
  %107 = sub i64 %106, -1969520402429708591
  %108 = xor i64 %94, %100
  %109 = xor i64 %108, %105
  %110 = xor i64 %109, 9126218899474692706
  %111 = xor i64 %110, %98
  %112 = xor i64 %111, %103
  %113 = xor i64 %112, %107
  %114 = mul i64 %92, %113
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %78, align 4
  %116 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %116, align 4
  %117 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %117, align 4
  %118 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %119 = sext i32 %0 to i64
  %120 = or i64 %119, -2606558582087716725
  %121 = xor i64 -2606558582087716725, %119
  %122 = and i64 -2606558582087716725, %119
  %123 = or i64 %122, %121
  %124 = sext i32 %0 to i64
  %125 = or i64 %124, 8272229306576600946
  %126 = xor i64 %124, -1
  %127 = and i64 8272229306576600946, %126
  %128 = add i64 %127, %124
  %129 = sext i32 %0 to i64
  %130 = or i64 %129, -150330876609715393
  %131 = xor i64 %129, -1
  %132 = and i64 -150330876609715393, %131
  %133 = add i64 %132, %129
  %134 = xor i64 %123, %125
  %135 = xor i64 %134, %130
  %136 = xor i64 %135, 497948493098337439
  %137 = xor i64 %136, %120
  %138 = xor i64 %137, %128
  %139 = xor i64 %138, %133
  %140 = sext i32 %0 to i64
  %141 = and i64 %140, 7458999713695760645
  %142 = or i64 -7458999713695760646, %140
  %143 = sub i64 %142, -7458999713695760646
  %144 = sext i32 %0 to i64
  %145 = or i64 %144, 6848889660514542037
  %146 = xor i64 %144, -1
  %147 = and i64 6848889660514542037, %146
  %148 = add i64 %147, %144
  %149 = sext i32 %0 to i64
  %150 = and i64 %149, 4429371204797921142
  %151 = xor i64 %149, -1
  %152 = or i64 -4429371204797921143, %151
  %153 = xor i64 %152, -1
  %154 = and i64 %153, -1
  %155 = xor i64 %145, %154
  %156 = xor i64 %155, %148
  %157 = xor i64 %156, 7168894010712798427
  %158 = xor i64 %157, %143
  %159 = xor i64 %158, %141
  %160 = xor i64 %159, %150
  %161 = mul i64 %139, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %118, align 4
  %163 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  %164 = sext i32 %0 to i64
  %165 = add i64 %164, 1330387561982897817
  %166 = and i64 1330387561982897817, %164
  %167 = mul i64 2, %166
  %168 = xor i64 1330387561982897817, %164
  %169 = add i64 %168, %167
  %170 = sext i32 %0 to i64
  %171 = or i64 %170, 5302316840204716369
  %172 = xor i64 %170, -1
  %173 = or i64 -5302316840204716370, %172
  %174 = xor i64 %173, -1
  %175 = and i64 %174, -1
  %176 = and i64 %170, 6353975844146416944
  %177 = xor i64 %170, -1
  %178 = and i64 %177, -6353975844146416945
  %179 = or i64 %178, %176
  %180 = xor i64 -1276847800805213282, %179
  %181 = or i64 %180, %175
  %182 = sext i32 %0 to i64
  %183 = or i64 %182, -4939570646759262444
  %184 = xor i64 -4939570646759262444, %182
  %185 = and i64 -4939570646759262444, %182
  %186 = or i64 %185, %184
  %187 = xor i64 %171, 2919814587758382713
  %188 = xor i64 %187, %183
  %189 = xor i64 %188, %169
  %190 = xor i64 %189, %186
  %191 = xor i64 %190, %165
  %192 = xor i64 %191, %181
  %193 = sext i32 %0 to i64
  %194 = or i64 %193, 754841549843627028
  %195 = xor i64 754841549843627028, %193
  %196 = and i64 754841549843627028, %193
  %197 = or i64 %196, %195
  %198 = sext i32 %0 to i64
  %199 = or i64 %198, 6339329295726328948
  %200 = xor i64 %198, -1
  %201 = and i64 6339329295726328948, %200
  %202 = add i64 %201, %198
  %203 = sext i32 %0 to i64
  %204 = and i64 %203, 8663807151085262718
  %205 = xor i64 %203, -1
  %206 = or i64 -8663807151085262719, %205
  %207 = xor i64 %206, -1
  %208 = and i64 %207, -1
  %209 = xor i64 %202, -8920594824982108490
  %210 = xor i64 %209, %204
  %211 = xor i64 %210, %208
  %212 = xor i64 %211, %197
  %213 = xor i64 %212, %194
  %214 = xor i64 %213, %199
  %215 = mul i64 %192, %214
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %163, align 4
  %217 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %218 = sext i32 %0 to i64
  %219 = or i64 %218, 5417913222372986272
  %220 = xor i64 5417913222372986272, %218
  %221 = and i64 5417913222372986272, %218
  %222 = or i64 %221, %220
  %223 = sext i32 %0 to i64
  %224 = and i64 %223, 8844235621484106145
  %225 = xor i64 %223, -1
  %226 = xor i64 8844235621484106145, %225
  %227 = and i64 %226, 8844235621484106145
  %228 = sext i32 %0 to i64
  %229 = and i64 %228, -8074447266492454718
  %230 = xor i64 %228, -1
  %231 = xor i64 -8074447266492454718, %230
  %232 = and i64 %231, -8074447266492454718
  %233 = xor i64 %222, %229
  %234 = xor i64 %233, 2335461915690107449
  %235 = xor i64 %234, %232
  %236 = xor i64 %235, %224
  %237 = xor i64 %236, %219
  %238 = xor i64 %237, %227
  %239 = sext i32 %0 to i64
  %240 = or i64 %239, -1138317577242010172
  %241 = xor i64 %239, -1
  %242 = or i64 1138317577242010171, %241
  %243 = xor i64 %242, -1
  %244 = and i64 %243, -1
  %245 = and i64 %239, 6465059322295111205
  %246 = xor i64 %239, -1
  %247 = and i64 %246, -6465059322295111206
  %248 = or i64 %247, %245
  %249 = xor i64 6229776796950047774, %248
  %250 = or i64 %249, %244
  %251 = sext i32 %0 to i64
  %252 = and i64 %251, -1153667852555619691
  %253 = xor i64 %251, -1
  %254 = xor i64 -1153667852555619691, %253
  %255 = and i64 %254, -1153667852555619691
  %256 = sext i32 %0 to i64
  %257 = and i64 %256, 820519241287661391
  %258 = xor i64 %256, -1
  %259 = xor i64 820519241287661391, %258
  %260 = and i64 %259, 820519241287661391
  %261 = xor i64 %250, %240
  %262 = xor i64 %261, %257
  %263 = xor i64 %262, 3476104643023508543
  %264 = xor i64 %263, %260
  %265 = xor i64 %264, %255
  %266 = xor i64 %265, %252
  %267 = mul i64 %238, %266
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %217, align 4
  %269 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %269, align 4
  %270 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %270, align 4
  %271 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %271, align 4
  %272 = getelementptr inbounds ptr, ptr %1, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !7
  store ptr %273, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store i64 -5939294152681414924, ptr %29, align 8
  %274 = call ptr @lk5374715015401405556(ptr %29)
  %275 = load ptr, ptr %274, align 8
  %276 = call i64 %275(ptr %.reload2)
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %.reg2mem3, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1098809825, ptr %2, align 4
  %278 = call ptr @bf8051688698797022865(ptr %2)
  %279 = load ptr, ptr %278, align 8
  indirectbr ptr %279, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %491
    i32 3, label %513
    i32 4, label %577
    i32 5, label %760
    i32 6, label %976
    i32 7, label %.loopexit
    i32 8, label %1028
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload15 = load i32, ptr %.reg2mem3, align 4
  %280 = and i64 %276, 8212943559064198246
  %281 = or i64 -8212943559064198247, %276
  %282 = sub i64 %281, -8212943559064198247
  %283 = sext i32 %0 to i64
  %284 = or i64 %283, -8640618093605928050
  %285 = xor i64 %283, -1
  %286 = or i64 8640618093605928049, %285
  %287 = xor i64 %286, -1
  %288 = and i64 %287, -1
  %289 = and i64 %283, -2694233242220020874
  %290 = xor i64 %283, -1
  %291 = and i64 %290, 2694233242220020873
  %292 = or i64 %291, %289
  %293 = xor i64 -5947692408562219257, %292
  %294 = or i64 %293, %288
  %295 = sext i32 %0 to i64
  %296 = or i64 %295, -5792703649449863388
  %297 = xor i64 %295, -1
  %298 = and i64 -5792703649449863388, %297
  %299 = add i64 %298, %295
  %300 = xor i64 %296, %282
  %301 = xor i64 %300, %299
  %302 = xor i64 %301, %294
  %303 = xor i64 %302, %284
  %304 = xor i64 %303, %280
  %305 = xor i64 %304, 4848885226268281413
  %306 = sext i32 %0 to i64
  %307 = and i64 %306, 6133100570714409339
  %308 = xor i64 %306, -1
  %309 = xor i64 6133100570714409339, %308
  %310 = and i64 %309, 6133100570714409339
  %311 = sext i32 %0 to i64
  %312 = and i64 %311, 3651810300351508727
  %313 = xor i64 %311, -1
  %314 = or i64 -3651810300351508728, %313
  %315 = xor i64 %314, -1
  %316 = and i64 %315, -1
  %317 = xor i64 %312, %310
  %318 = xor i64 %317, %307
  %319 = xor i64 %318, %316
  %320 = xor i64 %319, 0
  %321 = mul i64 %305, %320
  %322 = trunc i64 %321 to i32
  %323 = icmp eq i32 %.reload15, %322
  %324 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %325, %327
  %329 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %332 = load i32, ptr %331, align 4
  %333 = srem i32 %330, %332
  %334 = select i1 %323, i32 %328, i32 %333
  store i32 %334, ptr %dispatcher, align 4
  %.reload4 = load i32, ptr %.reg2mem3, align 4
  store i32 %.reload4, ptr %.reg2mem34, align 4
  %335 = load ptr, ptr %18, align 8
  %336 = load i8, ptr %335, align 1
  %337 = mul i8 %336, %336
  %338 = add i8 %337, %336
  %339 = mul i8 %338, 3
  %340 = srem i8 %339, 2
  %341 = icmp eq i8 %340, 0
  %342 = mul i8 %336, %336
  %343 = add i8 %342, %336
  %344 = srem i8 %343, 2
  %345 = icmp eq i8 %344, 0
  %346 = and i1 %341, %345
  %347 = select i1 %346, i32 1098809833, i32 1098809833
  %348 = xor i32 %347, 0
  store i32 %348, ptr %2, align 4
  %349 = call ptr @bf8051688698797022865(ptr %2)
  %350 = load ptr, ptr %349, align 8
  indirectbr ptr %350, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %475, %451, %loopStart
  %.reload14 = load i32, ptr %.reg2mem3, align 4
  %351 = mul i32 %.reload14, %.reload14
  %.reload13 = load i32, ptr %.reg2mem3, align 4
  %352 = add i32 %351, %.reload13
  %353 = srem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %.reload12 = load i32, ptr %.reg2mem3, align 4
  %355 = mul i32 %.reload12, 2
  %356 = sext i32 %0 to i64
  %357 = and i64 %356, -1666531827800501199
  %358 = xor i64 %356, -1
  %359 = xor i64 -1666531827800501199, %358
  %360 = and i64 %359, -1666531827800501199
  %361 = sext i32 %0 to i64
  %362 = or i64 %361, 3438472431266718760
  %363 = xor i64 %361, -1
  %364 = and i64 3438472431266718760, %363
  %365 = add i64 %364, %361
  %366 = sext i32 %0 to i64
  %367 = and i64 %366, 2184742698518442542
  %368 = xor i64 %366, -1
  %369 = xor i64 2184742698518442542, %368
  %370 = and i64 %369, 2184742698518442542
  %371 = xor i64 %357, %370
  %372 = xor i64 %371, %362
  %373 = xor i64 %372, %365
  %374 = xor i64 %373, -7980486786793900577
  %375 = xor i64 %374, %360
  %376 = xor i64 %375, %367
  %377 = sext i32 %277 to i64
  %378 = add i64 %377, -6089097447787381722
  %379 = sub i64 0, %377
  %380 = sub i64 -6089097447787381722, %379
  %381 = sext i32 %0 to i64
  %382 = or i64 %381, 4132394460677265841
  %383 = xor i64 %381, -1
  %384 = and i64 4132394460677265841, %383
  %385 = add i64 %384, %381
  %386 = xor i64 %380, 4418470656377424958
  %387 = xor i64 %386, %382
  %388 = xor i64 %387, %385
  %389 = xor i64 %388, %378
  %390 = mul i64 %376, %389
  %391 = trunc i64 %390 to i32
  %392 = add i32 %391, %355
  %.reload11 = load i32, ptr %.reg2mem3, align 4
  %393 = mul i32 %.reload11, 2
  %394 = mul i32 %393, %392
  %395 = srem i32 %394, 4
  %396 = icmp eq i32 %395, 0
  %397 = and i1 %396, %354
  %398 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %401 = load i32, ptr %400, align 4
  %402 = srem i32 %399, %401
  %403 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %406 = load i32, ptr %405, align 4
  %407 = srem i32 %404, %406
  %408 = select i1 %397, i32 %402, i32 %407
  store i32 %408, ptr %dispatcher, align 4
  %409 = load ptr, ptr %26, align 8
  %410 = load i8, ptr %409, align 1
  %411 = srem i64 %251, 2
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %459

413:                                              ; preds = %.preheader
  %414 = mul i64 62, 107
  %415 = mul i8 %410, %410
  %416 = sub i64 59, 87
  %417 = add i8 %415, %410
  %418 = mul i64 59, 113
  %419 = srem i8 %417, 2
  %420 = sdiv i64 52, 10
  %421 = icmp eq i8 %419, 0
  %422 = sdiv i64 6, 28
  %423 = mul i8 %410, 2
  %424 = add i64 61, 54
  %425 = add i8 2, %423
  %426 = sub i64 2, 120
  %427 = mul i8 %410, 2
  %428 = add i64 44, 0
  %429 = mul i8 %427, %425
  %430 = sub i64 108, 83
  %431 = srem i8 %429, 4
  %432 = icmp eq i8 %431, 0
  %433 = and i1 %432, %421
  %434 = select i1 %433, i32 1098809839, i32 1098809833
  %435 = and i32 %434, -483614585
  %436 = xor i32 %434, -1
  %437 = and i32 %436, 483614584
  %438 = or i32 %437, %435
  %439 = srem i64 %182, 2
  %440 = icmp eq i64 %439, 0
  %441 = mul i64 %197, %197
  %442 = add i64 %441, %197
  %443 = mul i64 %442, 3
  %444 = srem i64 %443, 2
  %445 = icmp eq i64 %444, 0
  %446 = mul i64 %197, %197
  %447 = add i64 %446, %197
  %448 = srem i64 %447, 2
  %449 = icmp eq i64 %448, 0
  %450 = and i1 %445, %449
  br i1 %450, label %codeRepl, label %451

451:                                              ; preds = %413
  %452 = xor i32 %438, 483614590
  store i32 %452, ptr %2, align 4
  %453 = call ptr @bf8051688698797022865(ptr %2)
  %454 = load ptr, ptr %453, align 8
  br i1 %450, label %455, label %.preheader

codeRepl:                                         ; preds = %413
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main.extracted(i32 %438, ptr %2, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload3 = load i32, ptr %.loc, align 4
  %.reload16 = load ptr, ptr %.loc1, align 8
  %.reload18 = load ptr, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %455

455:                                              ; preds = %codeRepl, %451
  %456 = phi i32 [ %.reload3, %codeRepl ], [ %452, %451 ]
  %457 = phi ptr [ %.reload16, %codeRepl ], [ %453, %451 ]
  %458 = phi ptr [ %.reload18, %codeRepl ], [ %454, %451 ]
  br label %475

459:                                              ; preds = %.preheader
  %460 = mul i8 %410, %410
  %461 = add i8 %460, %410
  %462 = srem i8 %461, 2
  %463 = icmp eq i8 %462, 0
  %464 = mul i8 %410, 2
  %465 = add i8 2, %464
  %466 = mul i8 %410, 2
  %467 = mul i8 %466, %465
  %468 = srem i8 %467, 4
  %469 = icmp eq i8 %468, 0
  %470 = and i1 %469, %463
  %471 = select i1 %470, i32 1098809839, i32 1098809833
  %472 = xor i32 %471, 6
  store i32 %472, ptr %2, align 4
  %473 = call ptr @bf8051688698797022865(ptr %2)
  %474 = load ptr, ptr %473, align 8
  br label %475

475:                                              ; preds = %459, %455
  %476 = phi i8 [ %460, %459 ], [ %415, %455 ]
  %477 = phi i8 [ %461, %459 ], [ %417, %455 ]
  %478 = phi i8 [ %462, %459 ], [ %419, %455 ]
  %479 = phi i1 [ %463, %459 ], [ %421, %455 ]
  %480 = phi i8 [ %464, %459 ], [ %423, %455 ]
  %481 = phi i8 [ %465, %459 ], [ %425, %455 ]
  %482 = phi i8 [ %466, %459 ], [ %427, %455 ]
  %483 = phi i8 [ %467, %459 ], [ %429, %455 ]
  %484 = phi i8 [ %468, %459 ], [ %431, %455 ]
  %485 = phi i1 [ %469, %459 ], [ %432, %455 ]
  %486 = phi i1 [ %470, %459 ], [ %433, %455 ]
  %487 = phi i32 [ %471, %459 ], [ %434, %455 ]
  %488 = phi i32 [ %472, %459 ], [ %456, %455 ]
  %489 = phi ptr [ %473, %459 ], [ %457, %455 ]
  %490 = phi ptr [ %474, %459 ], [ %458, %455 ]
  indirectbr ptr %490, [label %loopEnd, label %.preheader]

491:                                              ; preds = %491, %loopStart
  %492 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = sub i32 %493, %495
  store i32 %496, ptr %dispatcher, align 4
  %497 = load ptr, ptr %28, align 8
  %498 = load i8, ptr %497, align 1
  %499 = mul i8 %498, %498
  %500 = add i8 %499, %498
  %501 = mul i8 %500, 3
  %502 = srem i8 %501, 2
  %503 = icmp eq i8 %502, 0
  %504 = mul i8 %498, %498
  %505 = add i8 %504, %498
  %506 = srem i8 %505, 2
  %507 = icmp eq i8 %506, 0
  %508 = and i1 %503, %507
  %509 = select i1 %508, i32 1098809838, i32 1098809833
  %510 = xor i32 %509, 7
  store i32 %510, ptr %2, align 4
  %511 = call ptr @bf8051688698797022865(ptr %2)
  %512 = load ptr, ptr %511, align 8
  indirectbr ptr %512, [label %loopEnd, label %491]

513:                                              ; preds = %513, %loopStart
  %514 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %515, %517
  store i32 %518, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload10 = load i32, ptr %.reg2mem3, align 4
  %519 = or i64 %276, -264012479304655250
  %520 = xor i64 -264012479304655250, %276
  %521 = and i64 -264012479304655250, %276
  %522 = or i64 %521, %520
  %523 = sext i32 %277 to i64
  %524 = or i64 %523, 1513977474544100838
  %525 = xor i64 %523, -1
  %526 = or i64 -1513977474544100839, %525
  %527 = xor i64 %526, -1
  %528 = and i64 %527, -1
  %529 = and i64 %523, 4021158715973639895
  %530 = xor i64 %523, -1
  %531 = and i64 %530, -4021158715973639896
  %532 = or i64 %531, %529
  %533 = xor i64 -2507586839892196146, %532
  %534 = or i64 %533, %528
  %535 = xor i64 %522, %534
  %536 = xor i64 %535, %524
  %537 = xor i64 %536, 3438027833961101425
  %538 = xor i64 %537, %519
  %539 = or i64 %276, 1226697332216633027
  %540 = xor i64 %276, -1
  %541 = and i64 1226697332216633027, %540
  %542 = add i64 %541, %276
  %543 = sext i32 %277 to i64
  %544 = or i64 %543, -599078636793573718
  %545 = xor i64 -599078636793573718, %543
  %546 = and i64 -599078636793573718, %543
  %547 = or i64 %546, %545
  %548 = sext i32 %dispatcher1 to i64
  %549 = and i64 %548, 3885773830885640076
  %550 = or i64 -3885773830885640077, %548
  %551 = sub i64 %550, -3885773830885640077
  %552 = xor i64 %551, 0
  %553 = xor i64 %552, %544
  %554 = xor i64 %553, %549
  %555 = xor i64 %554, %542
  %556 = xor i64 %555, %547
  %557 = xor i64 %556, %539
  %558 = mul i64 %538, %557
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %.reg2mem28, align 4
  store i32 %.reload10, ptr %.reg2mem30, align 4
  store ptr %.reload, ptr %.reg2mem32, align 8
  %560 = load ptr, ptr %4, align 8
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
  %572 = or i1 %571, %565
  %573 = select i1 %572, i32 1098809824, i32 1098809833
  %574 = xor i32 %573, 9
  store i32 %574, ptr %2, align 4
  %575 = call ptr @bf8051688698797022865(ptr %2)
  %576 = load ptr, ptr %575, align 8
  indirectbr ptr %576, [label %loopEnd, label %513]

577:                                              ; preds = %577, %loopStart
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  store ptr %.reload33, ptr %.reg2mem18, align 8
  store i32 %.reload29, ptr %.reg2mem16, align 4
  %578 = tail call i32 @llvm.fshl.i32(i32 %.reload31, i32 %.reload31, i32 5)
  %.reload20 = load ptr, ptr %.reg2mem18, align 8
  %579 = load i8, ptr %.reload20, align 1, !tbaa !4
  %580 = sext i8 %579 to i32
  %581 = sext i32 %0 to i64
  %582 = and i64 %581, 6085225123317986133
  %583 = xor i64 %581, -1
  %584 = xor i64 6085225123317986133, %583
  %585 = and i64 %584, 6085225123317986133
  %586 = sext i32 %0 to i64
  %587 = add i64 %586, -6078717281741377964
  %588 = sub i64 0, %586
  %589 = sub i64 -6078717281741377964, %588
  %590 = xor i64 390922117177394531, %585
  %591 = xor i64 %590, %582
  %592 = xor i64 %591, %589
  %593 = xor i64 %592, %587
  %594 = sext i32 %dispatcher1 to i64
  %595 = add i64 %594, 3799633706522596320
  %596 = and i64 3799633706522596320, %594
  %597 = mul i64 2, %596
  %598 = xor i64 3799633706522596320, %594
  %599 = add i64 %598, %597
  %600 = sext i32 %dispatcher1 to i64
  %601 = and i64 %600, 3582063682111031123
  %602 = or i64 -3582063682111031124, %600
  %603 = sub i64 %602, -3582063682111031124
  %604 = add i64 %276, 5615243606839244124
  %605 = add i64 -6221538987521079214, %276
  %606 = add i64 %605, -6609961479349228278
  %607 = xor i64 %601, %595
  %608 = xor i64 %607, %604
  %609 = xor i64 %608, %599
  %610 = xor i64 %609, %606
  %611 = xor i64 %610, 1083580900069602683
  %612 = xor i64 %611, %603
  %613 = mul i64 %593, %612
  %614 = trunc i64 %613 to i32
  %615 = and i32 %580, %614
  %616 = xor i32 %580, -1
  %617 = and i32 %616, 787966574
  %618 = or i32 %617, %615
  store i32 %618, ptr %.reg2mem21, align 4
  %619 = and i32 %578, -787966575
  %620 = xor i32 %578, -1
  %621 = and i32 %620, 787966574
  %622 = or i32 %621, %619
  store i32 %622, ptr %.reg2mem23, align 4
  %.reload9 = load i32, ptr %.reg2mem3, align 4
  %623 = mul i32 %.reload9, %.reload9
  %.reload8 = load i32, ptr %.reg2mem3, align 4
  %624 = add i32 %623, %.reload8
  %625 = srem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %.reload7 = load i32, ptr %.reg2mem3, align 4
  %627 = and i64 %276, -1582707442168163934
  %628 = or i64 1582707442168163933, %276
  %629 = sub i64 %628, 1582707442168163933
  %630 = sext i32 %277 to i64
  %631 = or i64 %630, -3413160576705961193
  %632 = xor i64 %630, -1
  %633 = and i64 -3413160576705961193, %632
  %634 = add i64 %633, %630
  %635 = xor i64 -4983367933958180467, %631
  %636 = xor i64 %635, %634
  %637 = xor i64 %636, %629
  %638 = xor i64 %637, %627
  %639 = sext i32 %dispatcher1 to i64
  %640 = and i64 %639, -308013831404306746
  %641 = or i64 308013831404306745, %639
  %642 = sub i64 %641, 308013831404306745
  %643 = sext i32 %277 to i64
  %644 = or i64 %643, -5366599387464043210
  %645 = xor i64 %643, -1
  %646 = and i64 -5366599387464043210, %645
  %647 = add i64 %646, %643
  %648 = add i64 %276, -1776691029977342516
  %649 = or i64 -1776691029977342516, %276
  %650 = and i64 -1776691029977342516, %276
  %651 = add i64 %650, %649
  %652 = xor i64 %642, 8474260232188195466
  %653 = xor i64 %652, %648
  %654 = xor i64 %653, %647
  %655 = xor i64 %654, %644
  %656 = xor i64 %655, %651
  %657 = xor i64 %656, %640
  %658 = mul i64 %638, %657
  %659 = trunc i64 %658 to i32
  %660 = mul i32 %.reload7, %659
  %661 = add i32 2, %660
  %.reload6 = load i32, ptr %.reg2mem3, align 4
  %662 = sext i32 %dispatcher1 to i64
  %663 = or i64 %662, -5613774758196172842
  %664 = xor i64 %662, -1
  %665 = or i64 5613774758196172841, %664
  %666 = xor i64 %665, -1
  %667 = and i64 %666, -1
  %668 = and i64 %662, 8395308102827765097
  %669 = xor i64 %662, -1
  %670 = and i64 %669, -8395308102827765098
  %671 = or i64 %670, %668
  %672 = xor i64 4137121797664912704, %671
  %673 = or i64 %672, %667
  %674 = add i64 %276, 8747085064084530716
  %675 = add i64 -8973029730016430699, %276
  %676 = sub i64 %675, 726629279608590201
  %677 = xor i64 -7962045876179904577, %676
  %678 = xor i64 %677, %674
  %679 = xor i64 %678, %663
  %680 = xor i64 %679, %673
  %681 = add i64 %276, -644827869388969066
  %682 = sub i64 0, %276
  %683 = sub i64 -644827869388969066, %682
  %684 = sext i32 %dispatcher1 to i64
  %685 = and i64 %684, -438268073826257877
  %686 = or i64 438268073826257876, %684
  %687 = sub i64 %686, 438268073826257876
  %688 = xor i64 %687, -7652683977387265922
  %689 = xor i64 %688, %683
  %690 = xor i64 %689, %685
  %691 = xor i64 %690, %681
  %692 = mul i64 %680, %691
  %693 = trunc i64 %692 to i32
  %694 = mul i32 %.reload6, %693
  %695 = mul i32 %694, %661
  %696 = add i64 %276, -6881017705926641934
  %697 = or i64 -6881017705926641934, %276
  %698 = and i64 -6881017705926641934, %276
  %699 = add i64 %698, %697
  %700 = or i64 %276, -6569916749839651855
  %701 = xor i64 %276, -1
  %702 = and i64 -6569916749839651855, %701
  %703 = add i64 %702, %276
  %704 = xor i64 %699, %700
  %705 = xor i64 %704, %703
  %706 = xor i64 %705, -4103774760396656661
  %707 = xor i64 %706, %696
  %708 = sext i32 %dispatcher1 to i64
  %709 = add i64 %708, 6511192090448985943
  %710 = sub i64 0, %708
  %711 = sub i64 6511192090448985943, %710
  %712 = sext i32 %277 to i64
  %713 = and i64 %712, 3890529866527419974
  %714 = or i64 -3890529866527419975, %712
  %715 = sub i64 %714, -3890529866527419975
  %716 = sext i32 %0 to i64
  %717 = and i64 %716, -8314930238754737310
  %718 = xor i64 %716, -1
  %719 = xor i64 -8314930238754737310, %718
  %720 = and i64 %719, -8314930238754737310
  %721 = xor i64 %713, %717
  %722 = xor i64 %721, %709
  %723 = xor i64 %722, %720
  %724 = xor i64 %723, -3120437689980878068
  %725 = xor i64 %724, %711
  %726 = xor i64 %725, %715
  %727 = mul i64 %707, %726
  %728 = trunc i64 %727 to i32
  %729 = srem i32 %695, %728
  %730 = icmp eq i32 %729, 0
  %731 = and i1 %730, %626
  %732 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %735 = load i32, ptr %734, align 4
  %736 = sub i32 %733, %735
  %737 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %740 = load i32, ptr %739, align 4
  %741 = sub i32 %738, %740
  %742 = select i1 %731, i32 %736, i32 %741
  store i32 %742, ptr %dispatcher, align 4
  %743 = load ptr, ptr %16, align 8
  %744 = load i8, ptr %743, align 1
  %745 = mul i8 %744, %744
  %746 = add i8 %745, %744
  %747 = srem i8 %746, 2
  %748 = icmp eq i8 %747, 0
  %749 = mul i8 %744, 2
  %750 = add i8 2, %749
  %751 = mul i8 %744, 2
  %752 = mul i8 %751, %750
  %753 = srem i8 %752, 4
  %754 = icmp eq i8 %753, 0
  %755 = and i1 %754, %748
  %756 = select i1 %755, i32 1098809833, i32 1098809833
  %757 = xor i32 %756, 0
  store i32 %757, ptr %2, align 4
  %758 = call ptr @bf8051688698797022865(ptr %2)
  %759 = load ptr, ptr %758, align 8
  indirectbr ptr %759, [label %loopEnd, label %577]

760:                                              ; preds = %760, %loopStart
  %761 = mul i32 26, 112
  %762 = sub i32 42, 9
  %763 = mul i32 27, 0
  %764 = sub i32 66, 109
  %765 = sext i32 %277 to i64
  %766 = add i64 %765, 5532005985924261983
  %767 = sub i64 0, %765
  %768 = sub i64 5532005985924261983, %767
  %769 = sext i32 %dispatcher1 to i64
  %770 = add i64 %769, 8608052412636900153
  %771 = sub i64 0, %769
  %772 = sub i64 8608052412636900153, %771
  %773 = xor i64 %766, %772
  %774 = xor i64 %773, %768
  %775 = xor i64 %774, %770
  %776 = xor i64 %775, -6130959471420467541
  %777 = sext i32 %dispatcher1 to i64
  %778 = add i64 %777, -8750664567158106458
  %779 = or i64 -8750664567158106458, %777
  %780 = and i64 -8750664567158106458, %777
  %781 = add i64 %780, %779
  %782 = sext i32 %277 to i64
  %783 = or i64 %782, 7950270713326243482
  %784 = xor i64 %782, -1
  %785 = or i64 -7950270713326243483, %784
  %786 = xor i64 %785, -1
  %787 = and i64 %786, -1
  %788 = and i64 %782, 4523274461934519723
  %789 = xor i64 %782, -1
  %790 = and i64 %789, -4523274461934519724
  %791 = or i64 %790, %788
  %792 = xor i64 -5805402973764094770, %791
  %793 = or i64 %792, %787
  %794 = sext i32 %277 to i64
  %795 = and i64 %794, 624165563239703799
  %796 = xor i64 %794, -1
  %797 = xor i64 624165563239703799, %796
  %798 = and i64 %797, 624165563239703799
  %799 = xor i64 %793, %781
  %800 = xor i64 %799, %795
  %801 = xor i64 %800, %778
  %802 = xor i64 %801, %783
  %803 = xor i64 %802, %798
  %804 = xor i64 %803, -8939187853951377144
  %805 = mul i64 %776, %804
  %806 = trunc i64 %805 to i32
  %807 = sdiv i32 67, %806
  %808 = add i32 100, 104
  %809 = sdiv i32 115, 42
  %810 = sdiv i32 79, 114
  %811 = sdiv i32 %761, 87
  %812 = sext i32 %277 to i64
  %813 = add i64 %812, 424610804960021691
  %814 = add i64 4132103520211032701, %812
  %815 = add i64 %814, -3707492715251011010
  %816 = or i64 %276, -7354748358654013274
  %817 = xor i64 %276, -1
  %818 = or i64 7354748358654013273, %817
  %819 = xor i64 %818, -1
  %820 = and i64 %819, -1
  %821 = and i64 %276, -931363479842146643
  %822 = xor i64 %276, -1
  %823 = and i64 %822, 931363479842146642
  %824 = or i64 %823, %821
  %825 = xor i64 -7709474870101730828, %824
  %826 = or i64 %825, %820
  %827 = sext i32 %277 to i64
  %828 = add i64 %827, -6552913878303904844
  %829 = sub i64 0, %827
  %830 = add i64 6552913878303904844, %829
  %831 = sub i64 0, %830
  %832 = xor i64 %826, %816
  %833 = xor i64 %832, 8219522744711997411
  %834 = xor i64 %833, %813
  %835 = xor i64 %834, %815
  %836 = xor i64 %835, %828
  %837 = xor i64 %836, %831
  %838 = sext i32 %277 to i64
  %839 = add i64 %838, 8260470427873128435
  %840 = sub i64 0, %838
  %841 = add i64 -8260470427873128435, %840
  %842 = sub i64 0, %841
  %843 = and i64 %276, 7499553240435331554
  %844 = xor i64 %276, -1
  %845 = or i64 -7499553240435331555, %844
  %846 = xor i64 %845, -1
  %847 = and i64 %846, -1
  %848 = xor i64 %842, %847
  %849 = xor i64 %848, -1184038237171085103
  %850 = xor i64 %849, %843
  %851 = xor i64 %850, %839
  %852 = mul i64 %837, %851
  %853 = trunc i64 %852 to i32
  %854 = sdiv i32 %761, %853
  %855 = add i32 %764, 56
  %856 = sext i32 %dispatcher1 to i64
  %857 = or i64 %856, 4120742220396966372
  %858 = xor i64 4120742220396966372, %856
  %859 = and i64 4120742220396966372, %856
  %860 = or i64 %859, %858
  %861 = and i64 %276, 4732070612899695238
  %862 = xor i64 %276, -1
  %863 = xor i64 4732070612899695238, %862
  %864 = and i64 %863, 4732070612899695238
  %865 = xor i64 %857, %860
  %866 = xor i64 %865, -5550622827625836589
  %867 = xor i64 %866, %861
  %868 = xor i64 %867, %864
  %869 = sext i32 %0 to i64
  %870 = add i64 %869, -4490795744423127897
  %871 = sub i64 0, %869
  %872 = sub i64 -4490795744423127897, %871
  %873 = sext i32 %0 to i64
  %874 = and i64 %873, 7668915110704820657
  %875 = xor i64 %873, -1
  %876 = or i64 -7668915110704820658, %875
  %877 = xor i64 %876, -1
  %878 = and i64 %877, -1
  %879 = sext i32 %0 to i64
  %880 = and i64 %879, 4126529007017620061
  %881 = xor i64 %879, -1
  %882 = or i64 -4126529007017620062, %881
  %883 = xor i64 %882, -1
  %884 = and i64 %883, -1
  %885 = xor i64 -6754904311322689629, %874
  %886 = xor i64 %885, %884
  %887 = xor i64 %886, %870
  %888 = xor i64 %887, %872
  %889 = xor i64 %888, %878
  %890 = xor i64 %889, %880
  %891 = mul i64 %868, %890
  %892 = trunc i64 %891 to i32
  %893 = sdiv i32 %807, %892
  %894 = sub i32 %807, 112
  %895 = sext i32 %0 to i64
  %896 = and i64 %895, -8750366486615047938
  %897 = or i64 8750366486615047937, %895
  %898 = sub i64 %897, 8750366486615047937
  %899 = or i64 %276, -4486348541425360061
  %900 = xor i64 %276, -1
  %901 = and i64 -4486348541425360061, %900
  %902 = add i64 %901, %276
  %903 = sext i32 %dispatcher1 to i64
  %904 = add i64 %903, 9117434526409096643
  %905 = sub i64 0, %903
  %906 = sub i64 9117434526409096643, %905
  %907 = xor i64 %904, -3702283904564008955
  %908 = xor i64 %907, %906
  %909 = xor i64 %908, %899
  %910 = xor i64 %909, %896
  %911 = xor i64 %910, %898
  %912 = xor i64 %911, %902
  %913 = sext i32 %277 to i64
  %914 = add i64 %913, 4122177708765776558
  %915 = and i64 4122177708765776558, %913
  %916 = mul i64 2, %915
  %917 = xor i64 4122177708765776558, %913
  %918 = add i64 %917, %916
  %919 = sext i32 %0 to i64
  %920 = and i64 %919, 809563523951109436
  %921 = xor i64 %919, -1
  %922 = xor i64 809563523951109436, %921
  %923 = and i64 %922, 809563523951109436
  %924 = xor i64 %918, %923
  %925 = xor i64 %924, %914
  %926 = xor i64 %925, %920
  %927 = xor i64 %926, -7331803458568518858
  %928 = mul i64 %912, %927
  %929 = trunc i64 %928 to i32
  %930 = mul i32 %809, %929
  %931 = mul i32 %762, 22
  %932 = sub i32 %807, 17
  %933 = add i32 0, %811
  %934 = add i32 %933, %854
  %935 = add i32 %934, %855
  %936 = add i32 %935, %893
  %937 = add i32 %936, %894
  %938 = add i32 %937, %930
  %939 = add i32 %938, %931
  %940 = add i32 %939, %932
  %941 = mul i32 %940, %940
  %942 = add i32 %941, %940
  %943 = srem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = mul i32 %940, 2
  %946 = add i32 2, %945
  %947 = mul i32 %940, 2
  %948 = mul i32 %947, %946
  %949 = srem i32 %948, 4
  %950 = icmp eq i32 %949, 0
  %951 = or i1 %950, %944
  %952 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %953 = load i32, ptr %952, align 4
  %954 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %955 = load i32, ptr %954, align 4
  %956 = sub i32 %953, %955
  %957 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %960 = load i32, ptr %959, align 4
  %961 = sub i32 %958, %960
  %962 = select i1 %951, i32 %956, i32 %961
  store i32 %962, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem28, align 4
  store i32 0, ptr %.reg2mem30, align 4
  store ptr null, ptr %.reg2mem32, align 8
  %963 = load ptr, ptr %8, align 8
  %964 = load i8, ptr %963, align 1
  %965 = mul i8 %964, %964
  %966 = add i8 %965, %964
  %967 = srem i8 %966, 2
  %968 = icmp eq i8 %967, 0
  %969 = and i8 %964, 1
  %970 = icmp eq i8 %969, 1
  %971 = or i1 %970, %968
  %972 = select i1 %971, i32 1098809825, i32 1098809833
  %973 = xor i32 %972, 8
  store i32 %973, ptr %2, align 4
  %974 = call ptr @bf8051688698797022865(ptr %2)
  %975 = load ptr, ptr %974, align 8
  indirectbr ptr %975, [label %loopEnd, label %760]

976:                                              ; preds = %976, %loopStart
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %977 = xor i32 %.reload24, %.reload22
  store i32 %977, ptr %.reg2mem25, align 4
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %978 = getelementptr inbounds i8, ptr %.reload19, i64 1
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %979 = add nuw i32 %.reload17, 1
  %.reload5 = load i32, ptr %.reg2mem3, align 4
  %980 = icmp eq i32 %979, %.reload5
  %981 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %982 = load i32, ptr %981, align 4
  %983 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %984 = load i32, ptr %983, align 4
  %985 = srem i32 %982, %984
  %986 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %987 = load i32, ptr %986, align 4
  %988 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %989 = load i32, ptr %988, align 4
  %990 = add i32 %987, %989
  %991 = select i1 %980, i32 %985, i32 %990
  store i32 %991, ptr %dispatcher, align 4
  %.reload27 = load i32, ptr %.reg2mem25, align 4
  store i32 %979, ptr %.reg2mem28, align 4
  store i32 %.reload27, ptr %.reg2mem30, align 4
  store ptr %978, ptr %.reg2mem32, align 8
  %992 = load ptr, ptr %26, align 8
  %993 = load i8, ptr %992, align 1
  %994 = mul i8 %993, %993
  %995 = add i8 %994, %993
  %996 = srem i8 %995, 2
  %997 = icmp eq i8 %996, 0
  %998 = mul i8 %993, 2
  %999 = add i8 2, %998
  %1000 = mul i8 %993, 2
  %1001 = mul i8 %1000, %999
  %1002 = srem i8 %1001, 4
  %1003 = icmp eq i8 %1002, 0
  %1004 = or i1 %1003, %997
  %1005 = select i1 %1004, i32 1098809827, i32 1098809833
  %1006 = xor i32 %1005, 10
  store i32 %1006, ptr %2, align 4
  %1007 = call ptr @bf8051688698797022865(ptr %2)
  %1008 = load ptr, ptr %1007, align 8
  indirectbr ptr %1008, [label %loopEnd, label %976]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1009 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %1010 = load i32, ptr %1009, align 4
  %1011 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 4
  %1013 = add i32 %1010, %1012
  store i32 %1013, ptr %dispatcher, align 4
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  store i32 %.reload26, ptr %.reg2mem34, align 4
  %1014 = load ptr, ptr %28, align 8
  %1015 = load i8, ptr %1014, align 1
  %1016 = mul i8 %1015, %1015
  %1017 = add i8 %1016, %1015
  %1018 = mul i8 %1017, 3
  %1019 = srem i8 %1018, 2
  %1020 = icmp eq i8 %1019, 0
  %1021 = and i8 %1015, 1
  %1022 = icmp eq i8 %1021, 0
  %1023 = or i1 %1022, %1020
  %1024 = select i1 %1023, i32 1098809824, i32 1098809833
  %1025 = xor i32 %1024, 9
  store i32 %1025, ptr %2, align 4
  %1026 = call ptr @bf8051688698797022865(ptr %2)
  %1027 = load ptr, ptr %1026, align 8
  indirectbr ptr %1027, [label %loopEnd, label %.loopexit]

1028:                                             ; preds = %1066, %loopStart
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  %1029 = icmp eq i32 %.reload35, 8100372
  %1030 = select i1 %1029, ptr @str.3, ptr @str
  store i64 -5939294152681414921, ptr %29, align 8
  %1031 = call ptr @lk5374715015401405556(ptr %29)
  %1032 = load ptr, ptr %1031, align 8
  %1033 = srem i64 %142, 2
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1028
  %1036 = call i32 %1032(ptr %1030)
  store i64 -5939294152681414923, ptr %29, align 8
  %1037 = call ptr @lk5374715015401405556(ptr %29)
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call i32 (ptr, ...) %1038(ptr @.str.2, i32 %.reload35)
  br label %1072

1040:                                             ; preds = %1028
  %1041 = sub i64 31, 103
  %1042 = call i32 %1032(ptr %1030)
  %1043 = sub i64 9, 46
  store i64 -5939294152681414923, ptr %29, align 8
  %1044 = sub i64 44, 66
  %1045 = call ptr @lk5374715015401405556(ptr %29)
  %1046 = mul i64 71, 20
  %1047 = load ptr, ptr %1045, align 8
  %1048 = add i64 81, 44
  %1049 = call i32 (ptr, ...) %1047(ptr @.str.2, i32 %.reload35)
  %1050 = sub i64 96, 35
  %1051 = mul i64 92, 36
  %1052 = sub i64 115, 57
  %1053 = srem i64 %164, 2
  %1054 = icmp eq i64 %1053, 0
  %1055 = mul i64 %65, %65
  %1056 = add i64 %1055, %65
  %1057 = srem i64 %1056, 2
  %1058 = icmp eq i64 %1057, 0
  %1059 = mul i64 %65, 2
  %1060 = add i64 2, %1059
  %1061 = mul i64 %65, 2
  %1062 = mul i64 %1061, %1060
  %1063 = srem i64 %1062, 4
  %1064 = icmp eq i64 %1063, 0
  %1065 = and i1 %1064, %1058
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1040
  %1067 = add i64 106, 94
  br i1 %1065, label %1070, label %1028

1068:                                             ; preds = %1040
  %1069 = add i64 106, 94
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = phi i64 [ %1069, %1068 ], [ %1067, %1066 ]
  br label %1072

1072:                                             ; preds = %1070, %1035
  %1073 = phi i32 [ %1042, %1070 ], [ %1036, %1035 ]
  %1074 = phi ptr [ %1045, %1070 ], [ %1037, %1035 ]
  %1075 = phi ptr [ %1047, %1070 ], [ %1038, %1035 ]
  %1076 = phi i32 [ %1049, %1070 ], [ %1039, %1035 ]
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1077 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1077, align 4
  %1078 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1078, align 4
  %1079 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %1080 = add i64 %276, 1782145366435177762
  %1081 = sub i64 0, %276
  %1082 = add i64 -1782145366435177762, %1081
  %1083 = sub i64 0, %1082
  %1084 = sext i32 %277 to i64
  %1085 = and i64 %1084, -8371245504902164424
  %1086 = xor i64 %1084, -1
  %1087 = or i64 8371245504902164423, %1086
  %1088 = xor i64 %1087, -1
  %1089 = and i64 %1088, -1
  %1090 = sext i32 %277 to i64
  %1091 = and i64 %1090, -4178765240035056534
  %1092 = xor i64 %1090, -1
  %1093 = or i64 4178765240035056533, %1092
  %1094 = xor i64 %1093, -1
  %1095 = and i64 %1094, -1
  %1096 = xor i64 %1091, -6246767810454074185
  %1097 = xor i64 %1096, %1083
  %1098 = xor i64 %1097, %1095
  %1099 = xor i64 %1098, %1089
  %1100 = xor i64 %1099, %1080
  %1101 = xor i64 %1100, %1085
  %1102 = sext i32 %277 to i64
  %1103 = or i64 %1102, -5240813282272819418
  %1104 = xor i64 %1102, -1
  %1105 = and i64 -5240813282272819418, %1104
  %1106 = add i64 %1105, %1102
  %1107 = sext i32 %dispatcher1 to i64
  %1108 = add i64 %1107, 6303060333143744246
  %1109 = add i64 1923972182369497473, %1107
  %1110 = add i64 %1109, 4379088150774246773
  %1111 = xor i64 %1106, %1103
  %1112 = xor i64 %1111, 3003733547486475029
  %1113 = xor i64 %1112, %1110
  %1114 = xor i64 %1113, %1108
  %1115 = mul i64 %1101, %1114
  %1116 = trunc i64 %1115 to i32
  store i32 %1116, ptr %1079, align 4
  %1117 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %1118 = sext i32 %0 to i64
  %1119 = add i64 %1118, -991232824961080662
  %1120 = sub i64 0, %1118
  %1121 = add i64 991232824961080662, %1120
  %1122 = sub i64 0, %1121
  %1123 = sext i32 %0 to i64
  %1124 = and i64 %1123, -1703856509749605920
  %1125 = xor i64 %1123, -1
  %1126 = xor i64 -1703856509749605920, %1125
  %1127 = and i64 %1126, -1703856509749605920
  %1128 = sext i32 %dispatcher1 to i64
  %1129 = and i64 %1128, -4028705114342510111
  %1130 = or i64 4028705114342510110, %1128
  %1131 = sub i64 %1130, 4028705114342510110
  %1132 = xor i64 %1131, %1124
  %1133 = xor i64 %1132, %1129
  %1134 = xor i64 %1133, %1119
  %1135 = xor i64 %1134, %1127
  %1136 = xor i64 %1135, -3251736715964067403
  %1137 = xor i64 %1136, %1122
  %1138 = or i64 %276, -6208742176290418270
  %1139 = xor i64 %276, -1
  %1140 = and i64 -6208742176290418270, %1139
  %1141 = add i64 %1140, %276
  %1142 = sext i32 %0 to i64
  %1143 = or i64 %1142, -8633968017377191097
  %1144 = xor i64 -8633968017377191097, %1142
  %1145 = and i64 -8633968017377191097, %1142
  %1146 = or i64 %1145, %1144
  %1147 = sext i32 %dispatcher1 to i64
  %1148 = add i64 %1147, 1147336235188071240
  %1149 = sub i64 0, %1147
  %1150 = add i64 -1147336235188071240, %1149
  %1151 = sub i64 0, %1150
  %1152 = xor i64 %1148, 4432780107745634065
  %1153 = xor i64 %1152, %1138
  %1154 = xor i64 %1153, %1141
  %1155 = xor i64 %1154, %1143
  %1156 = xor i64 %1155, %1146
  %1157 = xor i64 %1156, %1151
  %1158 = mul i64 %1137, %1157
  %1159 = trunc i64 %1158 to i32
  store i32 %1159, ptr %1117, align 4
  %1160 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1160, align 4
  %1161 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1161, align 4
  %1162 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1162, align 4
  %1163 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1164 = load i32, ptr %1163, align 4
  store i32 %1164, ptr %dispatcher, align 4
  %1165 = load ptr, ptr %4, align 8
  %1166 = load i8, ptr %1165, align 1
  %1167 = mul i8 %1166, %1166
  %1168 = add i8 %1167, %1166
  %1169 = srem i8 %1168, 2
  %1170 = icmp eq i8 %1169, 0
  %1171 = and i8 %1166, 1
  %1172 = icmp eq i8 %1171, 1
  %1173 = or i1 %1172, %1170
  %1174 = select i1 %1173, i32 1098809837, i32 1098809835
  %1175 = xor i32 %1174, 6
  store i32 %1175, ptr %2, align 4
  %1176 = call ptr @bf8051688698797022865(ptr %2)
  %1177 = load ptr, ptr %1176, align 8
  indirectbr ptr %1177, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1178 = load ptr, ptr %22, align 8
  %1179 = load i8, ptr %1178, align 1
  %1180 = mul i8 %1179, %1179
  %1181 = add i8 %1180, %1179
  %1182 = srem i8 %1181, 2
  %1183 = icmp eq i8 %1182, 0
  %1184 = mul i8 %1179, 2
  %1185 = add i8 2, %1184
  %1186 = mul i8 %1179, 2
  %1187 = mul i8 %1186, %1185
  %1188 = srem i8 %1187, 4
  %1189 = icmp eq i8 %1188, 0
  %1190 = and i1 %1189, %1183
  %1191 = select i1 %1190, i32 1098809836, i32 1098809833
  %1192 = xor i32 %1191, 5
  store i32 %1192, ptr %2, align 4
  %1193 = call ptr @bf8051688698797022865(ptr %2)
  %1194 = load ptr, ptr %1193, align 8
  indirectbr ptr %1194, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %976, %760, %577, %513, %491, %475, %EntryBasicBlockSplit
  %1195 = load ptr, ptr %4, align 8
  %1196 = load i8, ptr %1195, align 1
  %1197 = mul i8 %1196, %1196
  %1198 = add i8 %1197, %1196
  %1199 = mul i8 %1198, 3
  %1200 = srem i8 %1199, 2
  %1201 = icmp eq i8 %1200, 0
  %1202 = and i8 %1196, 1
  %1203 = icmp eq i8 %1202, 0
  %1204 = or i1 %1203, %1201
  %1205 = select i1 %1204, i32 1098809835, i32 1098809825
  %1206 = xor i32 %1205, 10
  store i32 %1206, ptr %2, align 4
  %1207 = call ptr @bf8051688698797022865(ptr %2)
  %1208 = load ptr, ptr %1207, align 8
  indirectbr ptr %1208, [label %loopStart, label %loopEnd]
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

define void @decode5161727254796975746(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %5 = alloca i32, align 4
  %6 = call i64 @h7986017973298164691(i64 1098809835)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %6
  store ptr blockaddress(@decode5161727254796975746, %loopEnd), ptr %7, align 8
  %8 = call i64 @h7986017973298164691(i64 1098809826)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %8
  store ptr blockaddress(@decode5161727254796975746, %defaultSwitchBasicBlock), ptr %9, align 8
  %10 = call i64 @h7986017973298164691(i64 1098809837)
  %11 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %10
  store ptr blockaddress(@decode5161727254796975746, %BogusBasicBlock), ptr %11, align 8
  %12 = call i64 @h7986017973298164691(i64 1098809838)
  %13 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %12
  store ptr blockaddress(@decode5161727254796975746, %395), ptr %13, align 8
  %14 = call i64 @h7986017973298164691(i64 1098809824)
  %15 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %14
  store ptr blockaddress(@decode5161727254796975746, %266), ptr %15, align 8
  %16 = call i64 @h7986017973298164691(i64 1098809839)
  %17 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %16
  store ptr blockaddress(@decode5161727254796975746, %265), ptr %17, align 8
  %18 = call i64 @h7986017973298164691(i64 1098809832)
  %19 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %18
  store ptr blockaddress(@decode5161727254796975746, %222), ptr %19, align 8
  %20 = call i64 @h7986017973298164691(i64 1098809833)
  %21 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %20
  store ptr blockaddress(@decode5161727254796975746, %199), ptr %21, align 8
  %22 = call i64 @h7986017973298164691(i64 1098809828)
  %23 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %22
  store ptr blockaddress(@decode5161727254796975746, %540), ptr %23, align 8
  %24 = call i64 @h7986017973298164691(i64 1098809834)
  %25 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %24
  store ptr blockaddress(@decode5161727254796975746, %160), ptr %25, align 8
  %26 = call i64 @h7986017973298164691(i64 1098809825)
  %27 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %26
  store ptr blockaddress(@decode5161727254796975746, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h7986017973298164691(i64 1098809836)
  %29 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %28
  store ptr blockaddress(@decode5161727254796975746, %.loopexit), ptr %29, align 8
  %30 = call i64 @h7986017973298164691(i64 1098809827)
  %31 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %30
  store ptr blockaddress(@decode5161727254796975746, %loopStart), ptr %31, align 8
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem9 = alloca i8, align 1
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem2 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [14 x i32], align 4
  %32 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %32, align 4
  %33 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %33, align 4
  %34 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %35 = sext i32 %1 to i64
  %36 = and i64 %35, 5709149326186005190
  %37 = xor i64 %35, -1
  %38 = or i64 -5709149326186005191, %37
  %39 = xor i64 %38, -1
  %40 = and i64 %39, -1
  %41 = sext i32 %1 to i64
  %42 = and i64 %41, -8301013922407952127
  %43 = xor i64 %41, -1
  %44 = xor i64 -8301013922407952127, %43
  %45 = and i64 %44, -8301013922407952127
  %46 = xor i64 8150736086305968489, %40
  %47 = xor i64 %46, %42
  %48 = xor i64 %47, %36
  %49 = xor i64 %48, %45
  %50 = sext i32 %1 to i64
  %51 = add i64 %50, 2332980517523785161
  %52 = add i64 1114425268764674032, %50
  %53 = sub i64 %52, -1218555248759111129
  %54 = sext i32 %1 to i64
  %55 = add i64 %54, -4802595335673787703
  %56 = sub i64 0, %54
  %57 = add i64 4802595335673787703, %56
  %58 = sub i64 0, %57
  %59 = xor i64 %53, %55
  %60 = xor i64 %59, %58
  %61 = xor i64 %60, %51
  %62 = xor i64 %61, -2469453184259591897
  %63 = mul i64 %49, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %34, align 4
  %65 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %66, align 4
  %67 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %68, align 4
  %69 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %69, align 4
  %70 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %70, align 4
  %71 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %71, align 4
  %72 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %72, align 4
  %73 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %73, align 4
  %74 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %74, align 4
  %75 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %75, align 4
  %dispatcher = alloca i32, align 4
  %76 = sext i32 %1 to i64
  %77 = or i64 %76, -488330648675147470
  %78 = xor i64 %76, -1
  %79 = or i64 488330648675147469, %78
  %80 = xor i64 %79, -1
  %81 = and i64 %80, -1
  %82 = and i64 %76, -967066755644890538
  %83 = xor i64 %76, -1
  %84 = and i64 %83, 967066755644890537
  %85 = or i64 %84, %82
  %86 = xor i64 -841416889983452005, %85
  %87 = or i64 %86, %81
  %88 = sext i32 %1 to i64
  %89 = add i64 %88, 3901493901317682620
  %90 = sub i64 0, %88
  %91 = sub i64 3901493901317682620, %90
  %92 = sext i32 %1 to i64
  %93 = or i64 %92, -4384235229334998266
  %94 = xor i64 %92, -1
  %95 = or i64 4384235229334998265, %94
  %96 = xor i64 %95, -1
  %97 = and i64 %96, -1
  %98 = and i64 %92, -8296329244793684120
  %99 = xor i64 %92, -1
  %100 = and i64 %99, 8296329244793684119
  %101 = or i64 %100, %98
  %102 = xor i64 -5761675986258676847, %101
  %103 = or i64 %102, %97
  %104 = xor i64 %89, 6060537744457373439
  %105 = xor i64 %104, %77
  %106 = xor i64 %105, %91
  %107 = xor i64 %106, %87
  %108 = xor i64 %107, %103
  %109 = xor i64 %108, %93
  %110 = sext i32 %1 to i64
  %111 = and i64 %110, -2437418103237922460
  %112 = xor i64 %110, -1
  %113 = xor i64 -2437418103237922460, %112
  %114 = and i64 %113, -2437418103237922460
  %115 = sext i32 %1 to i64
  %116 = and i64 %115, 1897336549115844775
  %117 = xor i64 %115, -1
  %118 = xor i64 1897336549115844775, %117
  %119 = and i64 %118, 1897336549115844775
  %120 = sext i32 %1 to i64
  %121 = or i64 %120, 765632244778628631
  %122 = xor i64 %120, -1
  %123 = and i64 765632244778628631, %122
  %124 = add i64 %123, %120
  %125 = xor i64 %124, 0
  %126 = xor i64 %125, %116
  %127 = xor i64 %126, %121
  %128 = xor i64 %127, %114
  %129 = xor i64 %128, %119
  %130 = xor i64 %129, %111
  %131 = mul i64 %109, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %dispatcher, align 4
  store i32 1098809827, ptr %5, align 4
  %133 = call ptr @bf14929363332312068293(ptr %5)
  %134 = load ptr, ptr %133, align 8
  indirectbr ptr %134, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %160
    i32 2, label %199
    i32 3, label %222
    i32 4, label %.loopexit
    i32 5, label %265
    i32 6, label %266
    i32 7, label %395
    i32 8, label %540
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %135 = icmp sgt i32 %1, 0
  %136 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %137, %139
  %141 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %142, %144
  %146 = select i1 %135, i32 %140, i32 %145
  store i32 %146, ptr %dispatcher, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = load i8, ptr %147, align 1
  %149 = mul i8 %148, %148
  %150 = add i8 %149, %148
  %151 = srem i8 %150, 2
  %152 = icmp eq i8 %151, 0
  %153 = and i8 %148, 1
  %154 = icmp eq i8 %153, 1
  %155 = or i1 %154, %152
  %156 = select i1 %155, i32 1098809835, i32 1098809835
  %157 = xor i32 %156, 0
  store i32 %157, ptr %5, align 4
  %158 = call ptr @bf14929363332312068293(ptr %5)
  %159 = load ptr, ptr %158, align 8
  indirectbr ptr %159, [label %loopEnd, label %EntryBasicBlockSplit]

160:                                              ; preds = %160, %loopStart
  %161 = zext i32 %1 to i64
  store i64 %161, ptr %.reg2mem, align 8
  %162 = mul i32 %1, %1
  %163 = mul i32 %162, %1
  %164 = add i32 %163, %1
  %165 = srem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = mul i32 %1, 2
  %168 = add i32 2, %167
  %169 = mul i32 %1, 2
  %170 = mul i32 %169, %168
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = and i1 %172, %166
  %174 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = sub i32 %175, %177
  %179 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %182 = load i32, ptr %181, align 4
  %183 = srem i32 %180, %182
  %184 = select i1 %173, i32 %178, i32 %183
  store i32 %184, ptr %dispatcher, align 4
  %185 = load ptr, ptr %13, align 8
  %186 = load i8, ptr %185, align 1
  %187 = mul i8 %186, %186
  %188 = add i8 %187, %186
  %189 = mul i8 %188, 3
  %190 = srem i8 %189, 2
  %191 = icmp eq i8 %190, 0
  %192 = and i8 %186, 1
  %193 = icmp eq i8 %192, 0
  %194 = or i1 %193, %191
  %195 = select i1 %194, i32 1098809828, i32 1098809835
  %196 = xor i32 %195, 15
  store i32 %196, ptr %5, align 4
  %197 = call ptr @bf14929363332312068293(ptr %5)
  %198 = load ptr, ptr %197, align 8
  indirectbr ptr %198, [label %loopEnd, label %160]

199:                                              ; preds = %199, %loopStart
  %200 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %201, %203
  store i32 %204, ptr %dispatcher, align 4
  %205 = load ptr, ptr %31, align 8
  %206 = load i8, ptr %205, align 1
  %207 = mul i8 %206, %206
  %208 = add i8 %207, %206
  %209 = srem i8 %208, 2
  %210 = icmp eq i8 %209, 0
  %211 = mul i8 %206, 2
  %212 = add i8 2, %211
  %213 = mul i8 %206, 2
  %214 = mul i8 %213, %212
  %215 = srem i8 %214, 4
  %216 = icmp eq i8 %215, 0
  %217 = or i1 %216, %210
  %218 = select i1 %217, i32 1098809833, i32 1098809835
  %219 = xor i32 %218, 2
  store i32 %219, ptr %5, align 4
  %220 = call ptr @bf14929363332312068293(ptr %5)
  %221 = load ptr, ptr %220, align 8
  indirectbr ptr %221, [label %loopEnd, label %199]

222:                                              ; preds = %222, %loopStart
  %223 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %224, %226
  store i32 %227, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem11, align 8
  store i32 0, ptr %.reg2mem13, align 4
  %228 = load ptr, ptr %29, align 8
  %229 = load i8, ptr %228, align 1
  %230 = mul i8 %229, %229
  %231 = add i8 %230, %229
  %232 = mul i8 %231, 3
  %233 = srem i8 %232, 2
  %234 = icmp eq i8 %233, 0
  %235 = mul i8 %229, %229
  %236 = add i8 %235, %229
  %237 = srem i8 %236, 2
  %238 = icmp eq i8 %237, 0
  %239 = and i1 %234, %238
  %240 = select i1 %239, i32 1098809832, i32 1098809835
  %241 = xor i32 %240, 3
  store i32 %241, ptr %5, align 4
  %242 = call ptr @bf14929363332312068293(ptr %5)
  %243 = load ptr, ptr %242, align 8
  indirectbr ptr %243, [label %loopEnd, label %222]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %244 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %247 = load i32, ptr %246, align 4
  %248 = add i32 %245, %247
  store i32 %248, ptr %dispatcher, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = load i8, ptr %249, align 1
  %251 = mul i8 %250, %250
  %252 = add i8 %251, %250
  %253 = mul i8 %252, 3
  %254 = srem i8 %253, 2
  %255 = icmp eq i8 %254, 0
  %256 = mul i8 %250, %250
  %257 = add i8 %256, %250
  %258 = srem i8 %257, 2
  %259 = icmp eq i8 %258, 0
  %260 = and i1 %255, %259
  %261 = select i1 %260, i32 1098809835, i32 1098809835
  %262 = xor i32 %261, 0
  store i32 %262, ptr %5, align 4
  %263 = call ptr @bf14929363332312068293(ptr %5)
  %264 = load ptr, ptr %263, align 8
  indirectbr ptr %264, [label %loopEnd, label %.loopexit]

265:                                              ; preds = %loopStart
  ret void

266:                                              ; preds = %266, %loopStart
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload12 = load i64, ptr %.reg2mem11, align 8
  store i64 %.reload12, ptr %.reg2mem2, align 8
  %.reload5 = load i64, ptr %.reg2mem2, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 %.reload5
  %268 = load i8, ptr %267, align 1
  %269 = sext i32 %1 to i64
  %270 = or i64 %269, -5892657843929242162
  %271 = xor i64 %269, -1
  %272 = and i64 -5892657843929242162, %271
  %273 = add i64 %272, %269
  %274 = sext i32 %1 to i64
  %275 = or i64 %274, 5520836823641540366
  %276 = xor i64 %274, -1
  %277 = and i64 5520836823641540366, %276
  %278 = add i64 %277, %274
  %279 = xor i64 %278, %273
  %280 = xor i64 %279, %270
  %281 = xor i64 %280, %275
  %282 = xor i64 %281, 2474058204280940233
  %283 = sext i32 %dispatcher1 to i64
  %284 = or i64 %283, -2702730133227044910
  %285 = xor i64 %283, -1
  %286 = and i64 -2702730133227044910, %285
  %287 = add i64 %286, %283
  %288 = sext i32 %dispatcher1 to i64
  %289 = and i64 %288, 8817506499439755119
  %290 = xor i64 %288, -1
  %291 = xor i64 8817506499439755119, %290
  %292 = and i64 %291, 8817506499439755119
  %293 = xor i64 %292, -7332329210950937735
  %294 = xor i64 %293, %287
  %295 = xor i64 %294, %289
  %296 = xor i64 %295, %284
  %297 = mul i64 %282, %296
  %298 = trunc i64 %297 to i32
  %299 = shl i32 %.reload14, %298
  %300 = sext i8 %268 to i32
  %301 = add i32 %299, -1725220428
  %302 = add i32 %301, %300
  %303 = sub i32 %302, -1725220428
  %304 = sext i32 %303 to i64
  store i64 %304, ptr %.reg2mem6, align 8
  %.reload8 = load i64, ptr %.reg2mem6, align 8
  %305 = getelementptr inbounds i8, ptr %4, i64 %.reload8
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %.reg2mem9, align 1
  %307 = mul i32 %1, %1
  %308 = add i32 %307, %1
  %309 = srem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = sext i32 %dispatcher1 to i64
  %312 = or i64 %311, 4822170204675705935
  %313 = xor i64 %311, -1
  %314 = or i64 -4822170204675705936, %313
  %315 = xor i64 %314, -1
  %316 = and i64 %315, -1
  %317 = and i64 %311, -2445134619883898745
  %318 = xor i64 %311, -1
  %319 = and i64 %318, 2445134619883898744
  %320 = or i64 %319, %317
  %321 = xor i64 7135134180511025975, %320
  %322 = or i64 %321, %316
  %323 = sext i32 %dispatcher1 to i64
  %324 = or i64 %323, 840781429257883898
  %325 = xor i64 840781429257883898, %323
  %326 = and i64 840781429257883898, %323
  %327 = or i64 %326, %325
  %328 = sext i32 %1 to i64
  %329 = and i64 %328, 7644693545454857068
  %330 = xor i64 %328, -1
  %331 = xor i64 7644693545454857068, %330
  %332 = and i64 %331, 7644693545454857068
  %333 = xor i64 %322, 3902258545215918123
  %334 = xor i64 %333, %329
  %335 = xor i64 %334, %327
  %336 = xor i64 %335, %332
  %337 = xor i64 %336, %324
  %338 = xor i64 %337, %312
  %339 = sext i32 %1 to i64
  %340 = or i64 %339, -3844151936266180044
  %341 = xor i64 %339, -1
  %342 = or i64 3844151936266180043, %341
  %343 = xor i64 %342, -1
  %344 = and i64 %343, -1
  %345 = and i64 %339, 795612157997098166
  %346 = xor i64 %339, -1
  %347 = and i64 %346, -795612157997098167
  %348 = or i64 %347, %345
  %349 = xor i64 4491143102427345277, %348
  %350 = or i64 %349, %344
  %351 = sext i32 %1 to i64
  %352 = and i64 %351, 7259066034289329359
  %353 = xor i64 %351, -1
  %354 = or i64 -7259066034289329360, %353
  %355 = xor i64 %354, -1
  %356 = and i64 %355, -1
  %357 = xor i64 %350, %352
  %358 = xor i64 %357, %356
  %359 = xor i64 %358, 4957629971531984515
  %360 = xor i64 %359, %340
  %361 = mul i64 %338, %360
  %362 = trunc i64 %361 to i32
  %363 = and i32 %1, %362
  %364 = icmp eq i32 %363, 1
  %365 = or i1 %364, %310
  %366 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %369 = load i32, ptr %368, align 4
  %370 = srem i32 %367, %369
  %371 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = sub i32 %372, %374
  %376 = select i1 %365, i32 %370, i32 %375
  store i32 %376, ptr %dispatcher, align 4
  %377 = load ptr, ptr %17, align 8
  %378 = load i8, ptr %377, align 1
  %379 = mul i8 %378, %378
  %380 = mul i8 %379, %378
  %381 = add i8 %380, %378
  %382 = srem i8 %381, 2
  %383 = icmp eq i8 %382, 0
  %384 = mul i8 %378, 2
  %385 = add i8 2, %384
  %386 = mul i8 %378, 2
  %387 = mul i8 %386, %385
  %388 = srem i8 %387, 4
  %389 = icmp eq i8 %388, 0
  %390 = and i1 %389, %383
  %391 = select i1 %390, i32 1098809827, i32 1098809835
  %392 = xor i32 %391, 8
  store i32 %392, ptr %5, align 4
  %393 = call ptr @bf14929363332312068293(ptr %5)
  %394 = load ptr, ptr %393, align 8
  indirectbr ptr %394, [label %loopEnd, label %266]

395:                                              ; preds = %395, %loopStart
  %396 = sdiv i32 123, 2
  %397 = sub i32 118, 55
  %398 = sub i32 23, 13
  %399 = mul i32 40, 21
  %400 = mul i32 11, 26
  %401 = sext i32 %1 to i64
  %402 = add i64 %401, 1067230281060697487
  %403 = sub i64 0, %401
  %404 = sub i64 1067230281060697487, %403
  %405 = sext i32 %dispatcher1 to i64
  %406 = or i64 %405, -4938273476926937381
  %407 = xor i64 -4938273476926937381, %405
  %408 = and i64 -4938273476926937381, %405
  %409 = or i64 %408, %407
  %410 = xor i64 %404, 25361549629678793
  %411 = xor i64 %410, %406
  %412 = xor i64 %411, %402
  %413 = xor i64 %412, %409
  %414 = sext i32 %dispatcher1 to i64
  %415 = or i64 %414, -416155467496193109
  %416 = xor i64 -416155467496193109, %414
  %417 = and i64 -416155467496193109, %414
  %418 = or i64 %417, %416
  %419 = sext i32 %dispatcher1 to i64
  %420 = and i64 %419, 798678121320413288
  %421 = xor i64 %419, -1
  %422 = or i64 -798678121320413289, %421
  %423 = xor i64 %422, -1
  %424 = and i64 %423, -1
  %425 = sext i32 %dispatcher1 to i64
  %426 = add i64 %425, 8694769274419590519
  %427 = sub i64 0, %425
  %428 = sub i64 8694769274419590519, %427
  %429 = xor i64 %420, -3156858469738807423
  %430 = xor i64 %429, %418
  %431 = xor i64 %430, %426
  %432 = xor i64 %431, %415
  %433 = xor i64 %432, %428
  %434 = xor i64 %433, %424
  %435 = mul i64 %413, %434
  %436 = trunc i64 %435 to i32
  %437 = add i32 118, %436
  %438 = sdiv i32 124, 117
  %439 = add i32 %438, 33
  %440 = add i32 %399, 50
  %441 = add i32 %398, 42
  %442 = sdiv i32 %396, 31
  %443 = mul i32 %400, 120
  %444 = sub i32 %397, 66
  %445 = add i32 %400, 31
  %446 = mul i32 %400, 3
  %447 = add i32 0, %439
  %448 = add i32 %447, %440
  %449 = add i32 %448, %441
  %450 = add i32 %449, %442
  %451 = add i32 %450, %443
  %452 = add i32 %451, %444
  %453 = add i32 %452, %445
  %454 = add i32 %453, %446
  %455 = mul i32 %454, %454
  %456 = add i32 %455, %454
  %457 = sext i32 %1 to i64
  %458 = or i64 %457, 3119626790293419514
  %459 = xor i64 %457, -1
  %460 = or i64 -3119626790293419515, %459
  %461 = xor i64 %460, -1
  %462 = and i64 %461, -1
  %463 = and i64 %457, -2303733888665516958
  %464 = xor i64 %457, -1
  %465 = and i64 %464, 2303733888665516957
  %466 = or i64 %465, %463
  %467 = xor i64 3797561213136981607, %466
  %468 = or i64 %467, %462
  %469 = sext i32 %1 to i64
  %470 = or i64 %469, -8733033380213587482
  %471 = xor i64 %469, -1
  %472 = and i64 -8733033380213587482, %471
  %473 = add i64 %472, %469
  %474 = xor i64 %470, -3115149838592550065
  %475 = xor i64 %474, %458
  %476 = xor i64 %475, %473
  %477 = xor i64 %476, %468
  %478 = sext i32 %dispatcher1 to i64
  %479 = and i64 %478, -5183225958185415001
  %480 = or i64 5183225958185415000, %478
  %481 = sub i64 %480, 5183225958185415000
  %482 = sext i32 %1 to i64
  %483 = or i64 %482, -1608980464390588113
  %484 = xor i64 -1608980464390588113, %482
  %485 = and i64 -1608980464390588113, %482
  %486 = or i64 %485, %484
  %487 = sext i32 %1 to i64
  %488 = or i64 %487, 5643494292133189998
  %489 = xor i64 %487, -1
  %490 = or i64 -5643494292133189999, %489
  %491 = xor i64 %490, -1
  %492 = and i64 %491, -1
  %493 = and i64 %487, 1066277280405588942
  %494 = xor i64 %487, -1
  %495 = and i64 %494, -1066277280405588943
  %496 = or i64 %495, %493
  %497 = xor i64 -4656042112724112033, %496
  %498 = or i64 %497, %492
  %499 = xor i64 2612528349105001229, %479
  %500 = xor i64 %499, %486
  %501 = xor i64 %500, %488
  %502 = xor i64 %501, %483
  %503 = xor i64 %502, %498
  %504 = xor i64 %503, %481
  %505 = mul i64 %477, %504
  %506 = trunc i64 %505 to i32
  %507 = mul i32 %456, %506
  %508 = srem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = mul i32 %454, %454
  %511 = add i32 %510, %454
  %512 = srem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = and i1 %509, %513
  %515 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %516 = load i32, ptr %515, align 4
  %517 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %516, %518
  %520 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %521, %523
  %525 = select i1 %514, i32 %519, i32 %524
  store i32 %525, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem11, align 8
  store i32 0, ptr %.reg2mem13, align 4
  %526 = load ptr, ptr %27, align 8
  %527 = load i8, ptr %526, align 1
  %528 = mul i8 %527, %527
  %529 = add i8 %528, %527
  %530 = mul i8 %529, 3
  %531 = srem i8 %530, 2
  %532 = icmp eq i8 %531, 0
  %533 = and i8 %527, 1
  %534 = icmp eq i8 %533, 0
  %535 = or i1 %534, %532
  %536 = select i1 %535, i32 1098809826, i32 1098809835
  %537 = xor i32 %536, 9
  store i32 %537, ptr %5, align 4
  %538 = call ptr @bf14929363332312068293(ptr %5)
  %539 = load ptr, ptr %538, align 8
  indirectbr ptr %539, [label %loopEnd, label %395]

540:                                              ; preds = %540, %loopStart
  %.reload4 = load i64, ptr %.reg2mem2, align 8
  %541 = getelementptr inbounds i8, ptr %2, i64 %.reload4
  %.reload10 = load i8, ptr %.reg2mem9, align 1
  store i8 %.reload10, ptr %541, align 1
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %542 = getelementptr inbounds i32, ptr %3, i64 %.reload7
  %543 = load i32, ptr %542, align 4
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %544 = add nuw nsw i64 %.reload3, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %545 = icmp eq i64 %544, %.reload
  %546 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %549 = load i32, ptr %548, align 4
  %550 = sub i32 %547, %549
  %551 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %554 = load i32, ptr %553, align 4
  %555 = sub i32 %552, %554
  %556 = select i1 %545, i32 %550, i32 %555
  store i32 %556, ptr %dispatcher, align 4
  store i64 %544, ptr %.reg2mem11, align 8
  store i32 %543, ptr %.reg2mem13, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load i8, ptr %557, align 1
  %559 = mul i8 %558, %558
  %560 = add i8 %559, %558
  %561 = srem i8 %560, 2
  %562 = icmp eq i8 %561, 0
  %563 = and i8 %558, 1
  %564 = icmp eq i8 %563, 1
  %565 = or i1 %564, %562
  %566 = select i1 %565, i32 1098809838, i32 1098809835
  %567 = xor i32 %566, 5
  store i32 %567, ptr %5, align 4
  %568 = call ptr @bf14929363332312068293(ptr %5)
  %569 = load ptr, ptr %568, align 8
  indirectbr ptr %569, [label %loopEnd, label %540]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %570 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %570, align 4
  %571 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %571, align 4
  %572 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %572, align 4
  %573 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %573, align 4
  %574 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %574, align 4
  %575 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %575, align 4
  %576 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %577 = sext i32 %dispatcher1 to i64
  %578 = add i64 %577, -8286446856139346312
  %579 = or i64 -8286446856139346312, %577
  %580 = and i64 -8286446856139346312, %577
  %581 = add i64 %580, %579
  %582 = sext i32 %dispatcher1 to i64
  %583 = and i64 %582, 2518826113077397581
  %584 = or i64 -2518826113077397582, %582
  %585 = sub i64 %584, -2518826113077397582
  %586 = sext i32 %dispatcher1 to i64
  %587 = or i64 %586, 2871389452977813800
  %588 = xor i64 %586, -1
  %589 = and i64 2871389452977813800, %588
  %590 = add i64 %589, %586
  %591 = xor i64 %578, %587
  %592 = xor i64 %591, %583
  %593 = xor i64 %592, %581
  %594 = xor i64 %593, %590
  %595 = xor i64 %594, %585
  %596 = xor i64 %595, 8119617464208218667
  %597 = sext i32 %1 to i64
  %598 = add i64 %597, -857483550382522429
  %599 = sub i64 0, %597
  %600 = sub i64 -857483550382522429, %599
  %601 = sext i32 %dispatcher1 to i64
  %602 = or i64 %601, -489317461585405271
  %603 = xor i64 %601, -1
  %604 = and i64 -489317461585405271, %603
  %605 = add i64 %604, %601
  %606 = sext i32 %1 to i64
  %607 = or i64 %606, 7398220972541145568
  %608 = xor i64 7398220972541145568, %606
  %609 = and i64 7398220972541145568, %606
  %610 = or i64 %609, %608
  %611 = xor i64 %602, %610
  %612 = xor i64 %611, %600
  %613 = xor i64 %612, %605
  %614 = xor i64 %613, %607
  %615 = xor i64 %614, -3648543453093600863
  %616 = xor i64 %615, %598
  %617 = mul i64 %596, %616
  %618 = trunc i64 %617 to i32
  store i32 %618, ptr %576, align 4
  %619 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %620 = load i32, ptr %619, align 4
  store i32 %620, ptr %dispatcher, align 4
  %621 = load ptr, ptr %23, align 8
  %622 = load i8, ptr %621, align 1
  %623 = mul i8 %622, %622
  %624 = mul i8 %623, %622
  %625 = add i8 %624, %622
  %626 = srem i8 %625, 2
  %627 = icmp eq i8 %626, 0
  %628 = mul i8 %622, 2
  %629 = add i8 2, %628
  %630 = mul i8 %622, 2
  %631 = mul i8 %630, %629
  %632 = srem i8 %631, 4
  %633 = icmp eq i8 %632, 0
  %634 = and i1 %633, %627
  %635 = select i1 %634, i32 1098809828, i32 1098809825
  %636 = xor i32 %635, 5
  store i32 %636, ptr %5, align 4
  %637 = call ptr @bf14929363332312068293(ptr %5)
  %638 = load ptr, ptr %637, align 8
  indirectbr ptr %638, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %639 = load ptr, ptr %27, align 8
  %640 = load i8, ptr %639, align 1
  %641 = mul i8 %640, %640
  %642 = add i8 %641, %640
  %643 = srem i8 %642, 2
  %644 = icmp eq i8 %643, 0
  %645 = and i8 %640, 1
  %646 = icmp eq i8 %645, 1
  %647 = or i1 %646, %644
  %648 = select i1 %647, i32 1098809838, i32 1098809835
  %649 = xor i32 %648, 5
  store i32 %649, ptr %5, align 4
  %650 = call ptr @bf14929363332312068293(ptr %5)
  %651 = load ptr, ptr %650, align 8
  indirectbr ptr %651, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %540, %395, %266, %.loopexit, %222, %199, %160, %EntryBasicBlockSplit
  %652 = load ptr, ptr %17, align 8
  %653 = load i8, ptr %652, align 1
  %654 = mul i8 %653, %653
  %655 = mul i8 %654, %653
  %656 = add i8 %655, %653
  %657 = srem i8 %656, 2
  %658 = icmp eq i8 %657, 0
  %659 = mul i8 %653, 2
  %660 = add i8 2, %659
  %661 = mul i8 %653, 2
  %662 = mul i8 %661, %660
  %663 = srem i8 %662, 4
  %664 = icmp eq i8 %663, 0
  %665 = and i1 %664, %658
  %666 = select i1 %665, i32 1098809838, i32 1098809827
  %667 = xor i32 %666, 13
  store i32 %667, ptr %5, align 4
  %668 = call ptr @bf14929363332312068293(ptr %5)
  %669 = load ptr, ptr %668, align 8
  indirectbr ptr %669, [label %loopStart, label %loopEnd]
}

define internal void @init6817439321456430608() {
entry:
  %.loc28 = alloca ptr, align 8
  %.loc27 = alloca ptr, align 8
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca i32, align 4
  %.loc24 = alloca i64, align 8
  %.loc23 = alloca i32, align 4
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca i1, align 1
  %.loc20 = alloca i64, align 8
  %.loc19 = alloca i1, align 1
  %.loc18 = alloca i64, align 8
  %.loc17 = alloca i8, align 1
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h7986017973298164691(i64 1098809835)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %1
  store ptr blockaddress(@init6817439321456430608, %loopEnd), ptr %2, align 8
  %3 = call i64 @h7986017973298164691(i64 1098809838)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %3
  store ptr blockaddress(@init6817439321456430608, %BogusBasicBlock), ptr %4, align 8
  %5 = call i64 @h7986017973298164691(i64 1098809824)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %5
  store ptr blockaddress(@init6817439321456430608, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h7986017973298164691(i64 1098809832)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %7
  store ptr blockaddress(@init6817439321456430608, %454), ptr %8, align 8
  %9 = call i64 @h7986017973298164691(i64 1098809839)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %9
  store ptr blockaddress(@init6817439321456430608, %103), ptr %10, align 8
  %11 = call i64 @h7986017973298164691(i64 1098809834)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %11
  store ptr blockaddress(@init6817439321456430608, %295), ptr %12, align 8
  %13 = call i64 @h7986017973298164691(i64 1098809833)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %13
  store ptr blockaddress(@init6817439321456430608, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h7986017973298164691(i64 1098809836)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %15
  store ptr blockaddress(@init6817439321456430608, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m6023822175720049495(i64 -5939294152681414923)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7400534343917454585, i32 0, i64 %18
  store ptr @decode5161727254796975746, ptr %19, align 8
  %20 = call i64 @m6023822175720049495(i64 -5939294152681414924)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7400534343917454585, i32 0, i64 %20
  store ptr @decode5161727254796975746, ptr %21, align 8
  %22 = call i64 @m6023822175720049495(i64 -5939294152681414921)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7400534343917454585, i32 0, i64 %22
  store ptr @decode5161727254796975746, ptr %23, align 8
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
  store i8 32, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 104, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 97, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 120, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 37, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 72, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 115, ptr %48, align 1
  %49 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %49, align 1
  %50 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %50, align 1
  %51 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 37, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 6, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 6, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 4, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 8, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 9, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 1, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 3, ptr %70, align 4
  %71 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %72, align 4
  %73 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 9, ptr %76, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %77, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1098809836, ptr %0, align 4
  %78 = call ptr @bf2669210101236546188(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %103
    i32 2, label %295
    i32 3, label %454
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %571, %EntryBasicBlockSplit, %loopStart
  %80 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %80, ptr %.reg2mem2, align 8
  %81 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %82, %84
  store i32 %85, ptr %dispatcher, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = add i8 %88, %87
  %90 = srem i8 %89, 2
  %91 = icmp eq i8 %90, 0
  %92 = mul i8 %87, 2
  %93 = add i8 2, %92
  %94 = mul i8 %87, 2
  %95 = mul i8 %94, %93
  %96 = srem i8 %95, 4
  %97 = icmp eq i8 %96, 0
  %98 = and i1 %97, %91
  %99 = select i1 %98, i32 1098809834, i32 1098809835
  %100 = xor i32 %99, 1
  store i32 %100, ptr %0, align 4
  %101 = call ptr @bf2669210101236546188(ptr %0)
  %102 = load ptr, ptr %101, align 8
  indirectbr ptr %102, [label %loopEnd, label %EntryBasicBlockSplit]

103:                                              ; preds = %103, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 -5939294152681414923, ptr %17, align 8
  %104 = call ptr @lk6317944477553987439(ptr %17)
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %106 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 108, ptr %106, align 1
  %107 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %107, align 1
  %108 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %108, align 1
  %109 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 108, ptr %109, align 1
  %110 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %110, align 1
  %111 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %111, align 1
  %112 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 111, ptr %112, align 1
  %113 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %113, align 1
  %114 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %114, align 1
  %115 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %116, align 1
  %117 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %118, align 1
  %119 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 33, ptr %119, align 1
  %120 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %120, align 1
  %121 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 33, ptr %121, align 1
  %122 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %123, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %124 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 5, ptr %124, align 4
  %125 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %125, align 4
  %126 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %126, align 4
  %127 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 5, ptr %127, align 4
  %128 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %128, align 4
  %129 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %129, align 4
  %130 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %131, align 4
  %132 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %132, align 4
  %133 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  %135 = sext i32 %dispatcher1 to i64
  %136 = add i64 %135, 975276496381254124
  %137 = add i64 6267012620561414276, %135
  %138 = sub i64 %137, 5291736124180160152
  %139 = sext i32 %dispatcher1 to i64
  %140 = or i64 %139, 2308844133426323318
  %141 = xor i64 %139, -1
  %142 = or i64 -2308844133426323319, %141
  %143 = xor i64 %142, -1
  %144 = and i64 %143, -1
  %145 = and i64 %139, 2437908250737876168
  %146 = xor i64 %139, -1
  %147 = and i64 %146, -2437908250737876169
  %148 = or i64 %147, %145
  %149 = xor i64 -134994887814103999, %148
  %150 = or i64 %149, %144
  %151 = xor i64 %138, %150
  %152 = xor i64 %151, 4866602615756234887
  %153 = xor i64 %152, %136
  %154 = xor i64 %153, %140
  %155 = sext i32 %dispatcher1 to i64
  %156 = and i64 %155, 1968553937190310194
  %157 = xor i64 %155, -1
  %158 = xor i64 1968553937190310194, %157
  %159 = and i64 %158, 1968553937190310194
  %160 = sext i32 %dispatcher1 to i64
  %161 = or i64 %160, -4497520131147316230
  %162 = xor i64 %160, -1
  %163 = or i64 4497520131147316229, %162
  %164 = xor i64 %163, -1
  %165 = and i64 %164, -1
  %166 = and i64 %160, 5995418244241640179
  %167 = xor i64 %160, -1
  %168 = and i64 %167, -5995418244241640180
  %169 = or i64 %168, %166
  %170 = xor i64 7880850310088849142, %169
  %171 = or i64 %170, %165
  %172 = sext i32 %dispatcher1 to i64
  %173 = add i64 %172, 7468985176481947425
  %174 = sub i64 0, %172
  %175 = add i64 -7468985176481947425, %174
  %176 = sub i64 0, %175
  %177 = xor i64 %159, %171
  %178 = xor i64 %177, -4482305522280215954
  %179 = xor i64 %178, %161
  %180 = xor i64 %179, %173
  %181 = xor i64 %180, %176
  %182 = xor i64 %181, %156
  %183 = mul i64 %154, %182
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %134, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  %188 = sext i32 %dispatcher1 to i64
  %189 = add i64 %188, 3433638760441403581
  %190 = sub i64 0, %188
  %191 = add i64 -3433638760441403581, %190
  %192 = sub i64 0, %191
  %193 = sext i32 %dispatcher1 to i64
  %194 = or i64 %193, -7552744761860768931
  %195 = xor i64 %193, -1
  %196 = or i64 7552744761860768930, %195
  %197 = xor i64 %196, -1
  %198 = and i64 %197, -1
  %199 = and i64 %193, -7171190897690737748
  %200 = xor i64 %193, -1
  %201 = and i64 %200, 7171190897690737747
  %202 = or i64 %201, %199
  %203 = xor i64 -816714454924900594, %202
  %204 = or i64 %203, %198
  %205 = xor i64 5349106213805697409, %189
  %206 = xor i64 %205, %192
  %207 = xor i64 %206, %194
  %208 = xor i64 %207, %204
  %209 = sext i32 %dispatcher1 to i64
  %210 = and i64 %209, -1991585662122104947
  %211 = xor i64 %209, -1
  %212 = xor i64 -1991585662122104947, %211
  %213 = and i64 %212, -1991585662122104947
  %214 = sext i32 %dispatcher1 to i64
  %215 = and i64 %214, -45570510316793678
  %216 = xor i64 %214, -1
  %217 = xor i64 -45570510316793678, %216
  %218 = and i64 %217, -45570510316793678
  %219 = sext i32 %dispatcher1 to i64
  %220 = add i64 %219, -2303119968977835359
  %221 = add i64 -493747303958412322, %219
  %222 = add i64 %221, -1809372665019423037
  %223 = xor i64 %215, 8080382021970998280
  %224 = xor i64 %223, %213
  %225 = xor i64 %224, %218
  %226 = xor i64 %225, %210
  %227 = xor i64 %226, %220
  %228 = xor i64 %227, %222
  %229 = mul i64 %208, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %187, align 4
  %231 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %231, align 4
  %232 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %232, align 4
  %233 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  %234 = sext i32 %dispatcher1 to i64
  %235 = and i64 %234, 6108190495272878673
  %236 = or i64 -6108190495272878674, %234
  %237 = sub i64 %236, -6108190495272878674
  %238 = sext i32 %dispatcher1 to i64
  %239 = and i64 %238, -1638651283869302545
  %240 = xor i64 %238, -1
  %241 = or i64 1638651283869302544, %240
  %242 = xor i64 %241, -1
  %243 = and i64 %242, -1
  %244 = sext i32 %dispatcher1 to i64
  %245 = and i64 %244, -2934163091044420478
  %246 = or i64 2934163091044420477, %244
  %247 = sub i64 %246, 2934163091044420477
  %248 = xor i64 %237, %243
  %249 = xor i64 %248, %235
  %250 = xor i64 %249, 2485308524033249829
  %251 = xor i64 %250, %247
  %252 = xor i64 %251, %245
  %253 = xor i64 %252, %239
  %254 = sext i32 %dispatcher1 to i64
  %255 = or i64 %254, 4718459782571969949
  %256 = xor i64 %254, -1
  %257 = and i64 4718459782571969949, %256
  %258 = add i64 %257, %254
  %259 = sext i32 %dispatcher1 to i64
  %260 = or i64 %259, 8274741338723901965
  %261 = xor i64 8274741338723901965, %259
  %262 = and i64 8274741338723901965, %259
  %263 = or i64 %262, %261
  %264 = xor i64 %260, %263
  %265 = xor i64 %264, 0
  %266 = xor i64 %265, %258
  %267 = xor i64 %266, %255
  %268 = mul i64 %253, %267
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %233, align 4
  %270 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 2, ptr %270, align 4
  %271 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %271, ptr %.reg2mem4, align 8
  %272 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %272, ptr %.reg2mem6, align 8
  %273 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %276 = load i32, ptr %275, align 4
  %277 = srem i32 %274, %276
  store i32 %277, ptr %dispatcher, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = load i8, ptr %278, align 1
  %280 = mul i8 %279, %279
  %281 = add i8 %280, %279
  %282 = srem i8 %281, 2
  %283 = icmp eq i8 %282, 0
  %284 = mul i8 %279, 2
  %285 = add i8 2, %284
  %286 = mul i8 %279, 2
  %287 = mul i8 %286, %285
  %288 = srem i8 %287, 4
  %289 = icmp eq i8 %288, 0
  %290 = and i1 %289, %283
  %291 = select i1 %290, i32 1098809833, i32 1098809835
  %292 = xor i32 %291, 2
  store i32 %292, ptr %0, align 4
  %293 = call ptr @bf2669210101236546188(ptr %0)
  %294 = load ptr, ptr %293, align 8
  indirectbr ptr %294, [label %loopEnd, label %103]

295:                                              ; preds = %295, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -5939294152681414924, ptr %17, align 8
  %296 = call ptr @lk6317944477553987439(ptr %17)
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %298 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 0, ptr %298, align 1
  %299 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %299, align 1
  %300 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %300, align 1
  %301 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 33, ptr %301, align 1
  %302 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 89, ptr %302, align 1
  %303 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  %304 = sext i32 %dispatcher1 to i64
  %305 = add i64 %304, -7088801794188425203
  %306 = add i64 68362091118391428, %304
  %307 = add i64 %306, -7157163885306816631
  %308 = sext i32 %dispatcher1 to i64
  %309 = add i64 %308, 121248196494492618
  %310 = and i64 121248196494492618, %308
  %311 = mul i64 2, %310
  %312 = xor i64 121248196494492618, %308
  %313 = add i64 %312, %311
  %314 = xor i64 %309, %305
  %315 = xor i64 %314, %307
  %316 = xor i64 %315, -60957340073917149
  %317 = xor i64 %316, %313
  %318 = sext i32 %dispatcher1 to i64
  %319 = add i64 %318, -6819746817419219766
  %320 = add i64 5331325067839433813, %318
  %321 = sub i64 %320, -6295672188450898037
  %322 = sext i32 %dispatcher1 to i64
  %323 = and i64 %322, 3933694620761116673
  %324 = xor i64 %322, -1
  %325 = xor i64 3933694620761116673, %324
  %326 = and i64 %325, 3933694620761116673
  %327 = xor i64 %321, %323
  %328 = xor i64 %327, %326
  %329 = xor i64 %328, %319
  %330 = xor i64 %329, 2253796703676184967
  %331 = mul i64 %317, %330
  %332 = trunc i64 %331 to i8
  store i8 %332, ptr %303, align 1
  %333 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %333, align 1
  %334 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %334, align 1
  %335 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %335, align 1
  %336 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 119, ptr %336, align 1
  %337 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %337, align 1
  %338 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 110, ptr %338, align 1
  %339 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %339, align 1
  %340 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 111, ptr %340, align 1
  %341 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 33, ptr %341, align 1
  %342 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %342, align 1
  %343 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 0, ptr %343, align 1
  %344 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %344, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %345 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %346, align 4
  %347 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %347, align 4
  %348 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 8, ptr %348, align 4
  %349 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 1, ptr %349, align 4
  %350 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %350, align 4
  %351 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %351, align 4
  %352 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  %353 = sext i32 %dispatcher1 to i64
  %354 = and i64 %353, 411608238717895233
  %355 = xor i64 %353, -1
  %356 = or i64 -411608238717895234, %355
  %357 = xor i64 %356, -1
  %358 = and i64 %357, -1
  %359 = sext i32 %dispatcher1 to i64
  %360 = add i64 %359, 2168672404457804344
  %361 = add i64 8893017407090712514, %359
  %362 = sub i64 %361, 6724345002632908170
  %363 = xor i64 %362, %360
  %364 = xor i64 %363, %354
  %365 = xor i64 %364, -3494032306719706953
  %366 = xor i64 %365, %358
  %367 = sext i32 %dispatcher1 to i64
  %368 = and i64 %367, 7803660933829836542
  %369 = xor i64 %367, -1
  %370 = or i64 -7803660933829836543, %369
  %371 = xor i64 %370, -1
  %372 = and i64 %371, -1
  %373 = sext i32 %dispatcher1 to i64
  %374 = and i64 %373, 2673724647185129115
  %375 = or i64 -2673724647185129116, %373
  %376 = sub i64 %375, -2673724647185129116
  %377 = xor i64 -6174452348173634532, %372
  %378 = xor i64 %377, %376
  %379 = xor i64 %378, %368
  %380 = xor i64 %379, %374
  %381 = mul i64 %366, %380
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %352, align 4
  %383 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %383, align 4
  %384 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %384, align 4
  %385 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %385, align 4
  %386 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 7, ptr %386, align 4
  %387 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  %388 = sext i32 %dispatcher1 to i64
  %389 = add i64 %388, -6999593010411269176
  %390 = add i64 3036159413044235292, %388
  %391 = sub i64 %390, -8410991650254047148
  %392 = sext i32 %dispatcher1 to i64
  %393 = or i64 %392, -2681744251457195563
  %394 = xor i64 %392, -1
  %395 = and i64 -2681744251457195563, %394
  %396 = add i64 %395, %392
  %397 = sext i32 %dispatcher1 to i64
  %398 = add i64 %397, -2146890607405460519
  %399 = and i64 -2146890607405460519, %397
  %400 = mul i64 2, %399
  %401 = xor i64 -2146890607405460519, %397
  %402 = add i64 %401, %400
  %403 = xor i64 %391, %396
  %404 = xor i64 %403, %398
  %405 = xor i64 %404, %402
  %406 = xor i64 %405, %393
  %407 = xor i64 %406, 6642093648108575429
  %408 = xor i64 %407, %389
  %409 = sext i32 %dispatcher1 to i64
  %410 = or i64 %409, 7459822193518074542
  %411 = xor i64 %409, -1
  %412 = and i64 7459822193518074542, %411
  %413 = add i64 %412, %409
  %414 = sext i32 %dispatcher1 to i64
  %415 = add i64 %414, -2125884483098193181
  %416 = add i64 -7657237880484894995, %414
  %417 = sub i64 %416, -5531353397386701814
  %418 = xor i64 %417, %410
  %419 = xor i64 %418, 3825400626687249499
  %420 = xor i64 %419, %413
  %421 = xor i64 %420, %415
  %422 = mul i64 %408, %421
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %387, align 4
  %424 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 2, ptr %424, align 4
  %425 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 8, ptr %425, align 4
  %426 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %426, align 4
  %427 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %428, align 4
  %429 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %429, ptr %.reg2mem8, align 8
  %430 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %430, ptr %.reg2mem10, align 8
  %431 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %432, %434
  store i32 %435, ptr %dispatcher, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = load i8, ptr %436, align 1
  %438 = mul i8 %437, %437
  %439 = mul i8 %438, %437
  %440 = add i8 %439, %437
  %441 = srem i8 %440, 2
  %442 = icmp eq i8 %441, 0
  %443 = mul i8 %437, 2
  %444 = add i8 2, %443
  %445 = mul i8 %437, 2
  %446 = mul i8 %445, %444
  %447 = srem i8 %446, 4
  %448 = icmp eq i8 %447, 0
  %449 = and i1 %448, %442
  %450 = select i1 %449, i32 1098809835, i32 1098809835
  %451 = xor i32 %450, 0
  store i32 %451, ptr %0, align 4
  %452 = call ptr @bf2669210101236546188(ptr %0)
  %453 = load ptr, ptr %452, align 8
  indirectbr ptr %453, [label %loopEnd, label %295]

454:                                              ; preds = %codeRepl2, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -5939294152681414921, ptr %17, align 8
  %455 = call ptr @lk6317944477553987439(ptr %17)
  %456 = load ptr, ptr %455, align 8
  %457 = srem i64 %5, 2
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %codeRepl

459:                                              ; preds = %454
  call void %456(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  br label %472

codeRepl:                                         ; preds = %454
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @init6817439321456430608.extracted(ptr %.reload9, ptr %.reload11, ptr %456, i64 %5, i64 %1, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %460, label %codeRepl2

460:                                              ; preds = %codeRepl
  %461 = sdiv i64 40, 66
  %462 = add i64 -3659187244810632505, 3659187244810632583
  %463 = sdiv i64 125, 96
  %464 = add i64 5164932153073003616, -5164932153073003444
  %465 = mul i64 95, 63
  br label %466

codeRepl2:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock8 = call i1 @init6817439321456430608.extracted.5(i1 %.reload1, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload10 = load i64, ptr %.loc3, align 8
  %.reload12 = load i64, ptr %.loc4, align 8
  %.reload13 = load i64, ptr %.loc5, align 8
  %.reload14 = load i64, ptr %.loc6, align 8
  %.reload15 = load i64, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock8, label %466, label %454

466:                                              ; preds = %codeRepl2, %460
  %467 = phi i64 [ %.reload10, %codeRepl2 ], [ %461, %460 ]
  %468 = phi i64 [ %.reload12, %codeRepl2 ], [ %462, %460 ]
  %469 = phi i64 [ %.reload13, %codeRepl2 ], [ %463, %460 ]
  %470 = phi i64 [ %.reload14, %codeRepl2 ], [ %464, %460 ]
  %471 = phi i64 [ %.reload15, %codeRepl2 ], [ %465, %460 ]
  br label %472

472:                                              ; preds = %466, %459
  ret void

BogusBasicBlock:                                  ; preds = %codeRepl16, %571, %loopStart
  %473 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %473, align 4
  %474 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %475 = sext i32 %dispatcher1 to i64
  %476 = or i64 %475, 2745661569619505076
  %477 = xor i64 %475, -1
  %478 = and i64 2745661569619505076, %477
  %479 = add i64 %478, %475
  %480 = sext i32 %dispatcher1 to i64
  %481 = add i64 %480, -38429965310771157
  %482 = sub i64 0, %480
  %483 = sub i64 -38429965310771157, %482
  %484 = xor i64 %483, 4143609938068583761
  %485 = xor i64 %484, %481
  %486 = xor i64 %485, %476
  %487 = xor i64 %486, %479
  %488 = sext i32 %dispatcher1 to i64
  %489 = add i64 %488, 544279464981444407
  %490 = add i64 -9090342144988964509, %488
  %491 = add i64 %490, -8812122463739142700
  %492 = sext i32 %dispatcher1 to i64
  %493 = or i64 %492, -5314349680056956734
  %494 = xor i64 -5314349680056956734, %492
  %495 = and i64 -5314349680056956734, %492
  %496 = or i64 %495, %494
  %497 = xor i64 %489, %491
  %498 = xor i64 %497, %493
  %499 = xor i64 %498, 4591479959075238833
  %500 = xor i64 %499, %496
  %501 = mul i64 %487, %500
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %474, align 4
  %503 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %503, align 4
  %504 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %504, align 4
  %505 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %505, align 4
  %506 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %dispatcher, align 4
  %508 = load ptr, ptr %16, align 8
  %509 = load i8, ptr %508, align 1
  %510 = mul i8 %509, %509
  %511 = srem i64 %15, 2
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %525

513:                                              ; preds = %BogusBasicBlock
  %514 = add i8 %510, %509
  %515 = mul i8 %514, 3
  %516 = srem i8 %515, 2
  %517 = icmp eq i8 %516, 0
  %518 = and i8 %509, 1
  %519 = icmp eq i8 %518, 0
  %520 = or i1 %519, %517
  %521 = select i1 %520, i32 1098809824, i32 1098809833
  %522 = xor i32 %521, 9
  store i32 %522, ptr %0, align 4
  %523 = call ptr @bf2669210101236546188(ptr %0)
  %524 = load ptr, ptr %523, align 8
  br label %571

525:                                              ; preds = %BogusBasicBlock
  %526 = sdiv i64 24, 105
  %527 = add i8 %510, %509
  %528 = mul i64 22, 42
  %529 = mul i8 %527, 3
  %530 = sdiv i64 120, 121
  %531 = srem i8 %529, 2
  %532 = mul i64 104, 59
  %533 = icmp eq i8 %531, 0
  %534 = add i64 63, 21
  %535 = srem i32 %dispatcher1, 2
  %536 = icmp eq i32 %535, 0
  %537 = mul i64 %15, %15
  %538 = add i64 %537, %15
  %539 = mul i64 %538, 3
  %540 = srem i64 %539, 2
  %541 = icmp eq i64 %540, 0
  %542 = and i64 %15, 1
  %543 = icmp eq i64 %542, 0
  %544 = or i1 %543, %541
  br i1 %544, label %545, label %codeRepl16

545:                                              ; preds = %525
  %546 = and i8 %509, 1
  %547 = sdiv i64 37, 54
  %548 = icmp eq i8 %546, 0
  %549 = add i64 103, 102
  %550 = or i1 %548, %533
  %551 = sub i64 5, 78
  %552 = select i1 %550, i32 1098809824, i32 1098809833
  %553 = mul i64 109, 17
  %554 = xor i32 %552, 9
  %555 = mul i64 108, 56
  store i32 %554, ptr %0, align 4
  %556 = call ptr @bf2669210101236546188(ptr %0)
  %557 = load ptr, ptr %556, align 8
  br label %558

codeRepl16:                                       ; preds = %525
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
  %targetBlock29 = call i1 @init6817439321456430608.extracted.6(i8 %509, i1 %533, ptr %0, i1 %544, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28)
  %.reload30 = load i8, ptr %.loc17, align 1
  %.reload31 = load i64, ptr %.loc18, align 8
  %.reload32 = load i1, ptr %.loc19, align 1
  %.reload33 = load i64, ptr %.loc20, align 8
  %.reload34 = load i1, ptr %.loc21, align 1
  %.reload35 = load i64, ptr %.loc22, align 8
  %.reload36 = load i32, ptr %.loc23, align 4
  %.reload37 = load i64, ptr %.loc24, align 8
  %.reload38 = load i32, ptr %.loc25, align 4
  %.reload39 = load i64, ptr %.loc26, align 8
  %.reload40 = load ptr, ptr %.loc27, align 8
  %.reload41 = load ptr, ptr %.loc28, align 8
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
  br i1 %targetBlock29, label %558, label %BogusBasicBlock

558:                                              ; preds = %codeRepl16, %545
  %559 = phi i8 [ %.reload30, %codeRepl16 ], [ %546, %545 ]
  %560 = phi i64 [ %.reload31, %codeRepl16 ], [ %547, %545 ]
  %561 = phi i1 [ %.reload32, %codeRepl16 ], [ %548, %545 ]
  %562 = phi i64 [ %.reload33, %codeRepl16 ], [ %549, %545 ]
  %563 = phi i1 [ %.reload34, %codeRepl16 ], [ %550, %545 ]
  %564 = phi i64 [ %.reload35, %codeRepl16 ], [ %551, %545 ]
  %565 = phi i32 [ %.reload36, %codeRepl16 ], [ %552, %545 ]
  %566 = phi i64 [ %.reload37, %codeRepl16 ], [ %553, %545 ]
  %567 = phi i32 [ %.reload38, %codeRepl16 ], [ %554, %545 ]
  %568 = phi i64 [ %.reload39, %codeRepl16 ], [ %555, %545 ]
  %569 = phi ptr [ %.reload40, %codeRepl16 ], [ %556, %545 ]
  %570 = phi ptr [ %.reload41, %codeRepl16 ], [ %557, %545 ]
  br label %571

571:                                              ; preds = %558, %513
  %572 = phi i8 [ %527, %558 ], [ %514, %513 ]
  %573 = phi i8 [ %529, %558 ], [ %515, %513 ]
  %574 = phi i8 [ %531, %558 ], [ %516, %513 ]
  %575 = phi i1 [ %533, %558 ], [ %517, %513 ]
  %576 = phi i8 [ %559, %558 ], [ %518, %513 ]
  %577 = phi i1 [ %561, %558 ], [ %519, %513 ]
  %578 = phi i1 [ %563, %558 ], [ %520, %513 ]
  %579 = phi i32 [ %565, %558 ], [ %521, %513 ]
  %580 = phi i32 [ %567, %558 ], [ %522, %513 ]
  %581 = phi ptr [ %569, %558 ], [ %523, %513 ]
  %582 = phi ptr [ %570, %558 ], [ %524, %513 ]
  indirectbr ptr %582, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %583 = load ptr, ptr %8, align 8
  %584 = load i8, ptr %583, align 1
  %585 = mul i8 %584, %584
  %586 = add i8 %585, %584
  %587 = srem i8 %586, 2
  %588 = icmp eq i8 %587, 0
  %589 = mul i8 %584, 2
  %590 = add i8 2, %589
  %591 = mul i8 %584, 2
  %592 = mul i8 %591, %590
  %593 = srem i8 %592, 4
  %594 = icmp eq i8 %593, 0
  %595 = and i1 %594, %588
  %596 = select i1 %595, i32 1098809836, i32 1098809835
  %597 = xor i32 %596, 7
  store i32 %597, ptr %0, align 4
  %598 = call ptr @bf2669210101236546188(ptr %0)
  %599 = load ptr, ptr %598, align 8
  indirectbr ptr %599, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %295, %103, %EntryBasicBlockSplit
  %600 = load ptr, ptr %14, align 8
  %601 = load i8, ptr %600, align 1
  %602 = mul i8 %601, %601
  %603 = add i8 %602, %601
  %604 = srem i8 %603, 2
  %605 = icmp eq i8 %604, 0
  %606 = mul i8 %601, 2
  %607 = add i8 2, %606
  %608 = mul i8 %601, 2
  %609 = mul i8 %608, %607
  %610 = srem i8 %609, 4
  %611 = icmp eq i8 %610, 0
  %612 = or i1 %611, %605
  %613 = select i1 %612, i32 1098809835, i32 1098809836
  %614 = xor i32 %613, 7
  store i32 %614, ptr %0, align 4
  %615 = call ptr @bf2669210101236546188(ptr %0)
  %616 = load ptr, ptr %615, align 8
  indirectbr ptr %616, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m6023822175720049495(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 -5939294152681414923, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk5374715015401405556(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6023822175720049495(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable1123338515888143066, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk6317944477553987439(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6023822175720049495(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable7400534343917454585, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h7986017973298164691(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 1098809832, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf14929363332312068293(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7986017973298164691(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable16764787221979031476, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8235705751511206357(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7986017973298164691(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable16977581673547754957, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8051688698797022865(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7986017973298164691(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable15717060073842826127, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf2669210101236546188(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h7986017973298164691(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable15518647170144483454, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 83, 81
  store i64 %1, ptr %.out, align 8
  %2 = add i64 -3130405471005649712, 3130405471005649766
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 40, 1
  store i64 %3, ptr %.out2, align 8
  %4 = mul i64 70, 25
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 46, 29
  store i64 %5, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @DEKHash.extracted.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash..split() #8 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.1(i8 %0, i8 %1, i1 %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #8 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i8 %0, 2
  store i8 %5, ptr %.out, align 1
  %6 = mul i8 %5, %1
  store i8 %6, ptr %.out1, align 1
  %7 = srem i8 %6, 4
  store i8 %7, ptr %.out2, align 1
  %8 = icmp eq i8 %7, 0
  store i1 %8, ptr %.out3, align 1
  %9 = or i1 %8, %2
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @DEKHash.extracted.1.extracted(i1 %9, ptr %.out4, ptr %.out5, ptr %.out6, ptr %3, ptr %.out7, ptr %.out8)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.2(ptr %lookupTable, ptr %dispatcher, ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %3, ptr %.out, align 8
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %4, ptr %.out1, align 8
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %5, ptr %.out2, align 8
  store i32 7, ptr %5, align 4
  %6 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %6, ptr %.out3, align 8
  store i32 9, ptr %6, align 4
  %7 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store ptr %7, ptr %.out4, align 8
  store i32 11, ptr %7, align 4
  %8 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %8, ptr %.out5, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %.out6, align 4
  store i32 %9, ptr %dispatcher, align 4
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %.out7, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %.out8, align 1
  %12 = mul i8 %11, %11
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @DEKHash.extracted.2.extracted(i8 %12, ptr %.out9, i8 %11, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %1, ptr %.out22, ptr %.out23)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @DEKHash.extracted.3(ptr %lookupTable, i64 %0, i64 %1, ptr %.out, ptr %.out1) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 22, 79
  %4 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store ptr %4, ptr %.out, align 8
  %5 = mul i64 16, 93
  store i32 3, ptr %4, align 4
  %6 = srem i64 %0, 2
  %7 = icmp eq i64 %6, 0
  %8 = mul i64 %1, %1
  %9 = mul i64 %8, %1
  %10 = add i64 %9, %1
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %1, 2
  %14 = add i64 2, %13
  %15 = mul i64 %1, 2
  %16 = mul i64 %15, %14
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %18, %12
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @DEKHash.extracted.3.extracted(i1 %19, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.4(ptr %lookupTable, ptr %dispatcher, ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 73, 83
  store i64 %3, ptr %.out, align 8
  %4 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %4, ptr %.out1, align 8
  %5 = sub i64 27, 55
  store i64 %5, ptr %.out2, align 8
  store i32 5, ptr %4, align 4
  %6 = mul i64 111, 31
  store i64 %6, ptr %.out3, align 8
  %7 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %7, ptr %.out4, align 8
  %8 = sub i64 114, 21
  store i64 %8, ptr %.out5, align 8
  store i32 7, ptr %7, align 4
  %9 = sub i64 42, 73
  store i64 %9, ptr %.out6, align 8
  %10 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %10, ptr %.out7, align 8
  %11 = sdiv i64 7, 35
  store i64 %11, ptr %.out8, align 8
  store i32 9, ptr %10, align 4
  %12 = mul i64 59, 119
  store i64 %12, ptr %.out9, align 8
  %13 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store ptr %13, ptr %.out10, align 8
  store i32 11, ptr %13, align 4
  %14 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %14, ptr %.out11, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %.out12, align 4
  store i32 %15, ptr %dispatcher, align 4
  %16 = load ptr, ptr %0, align 8
  store ptr %16, ptr %.out13, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %.out14, align 1
  %18 = mul i8 %17, %17
  store i8 %18, ptr %.out15, align 1
  %19 = add i8 %18, %17
  store i8 %19, ptr %.out16, align 1
  %20 = srem i8 %19, 2
  store i8 %20, ptr %.out17, align 1
  %21 = icmp eq i8 %20, 0
  store i1 %21, ptr %.out18, align 1
  %22 = mul i8 %17, 2
  store i8 %22, ptr %.out19, align 1
  %23 = add i8 2, %22
  store i8 %23, ptr %.out20, align 1
  %24 = mul i8 %17, 2
  store i8 %24, ptr %.out21, align 1
  %25 = mul i8 %24, %23
  store i8 %25, ptr %.out22, align 1
  %26 = srem i8 %25, 4
  store i8 %26, ptr %.out23, align 1
  %27 = icmp eq i8 %26, 0
  store i1 %27, ptr %.out24, align 1
  %28 = or i1 %27, %21
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @DEKHash.extracted.4.extracted(i1 %28, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %1, ptr %.out31, ptr %.out32)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.extracted() #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.1.extracted(i1 %0, ptr %.out4, ptr %.out5, ptr %.out6, ptr %1, ptr %.out7, ptr %.out8) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out4, align 1
  %3 = select i1 %0, i32 1098809826, i32 1098809827
  store i32 %3, ptr %.out5, align 4
  %4 = xor i32 %3, 1
  store i32 %4, ptr %.out6, align 4
  store i32 %4, ptr %1, align 4
  %5 = call ptr @bf8235705751511206357(ptr %1)
  store ptr %5, ptr %.out7, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out8, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.2.extracted(i8 %0, ptr %.out9, i8 %1, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %2, ptr %.out22, ptr %.out23) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i8 %0, ptr %.out9, align 1
  %4 = add i8 %0, %1
  store i8 %4, ptr %.out10, align 1
  %5 = srem i8 %4, 2
  store i8 %5, ptr %.out11, align 1
  %6 = icmp eq i8 %5, 0
  store i1 %6, ptr %.out12, align 1
  %7 = mul i8 %1, 2
  store i8 %7, ptr %.out13, align 1
  %8 = add i8 2, %7
  store i8 %8, ptr %.out14, align 1
  %9 = mul i8 %1, 2
  store i8 %9, ptr %.out15, align 1
  %10 = mul i8 %9, %8
  store i8 %10, ptr %.out16, align 1
  %11 = srem i8 %10, 4
  store i8 %11, ptr %.out17, align 1
  %12 = icmp eq i8 %11, 0
  store i1 %12, ptr %.out18, align 1
  %13 = or i1 %12, %6
  store i1 %13, ptr %.out19, align 1
  %14 = select i1 %13, i32 1098809834, i32 1098809833
  store i32 %14, ptr %.out20, align 4
  %15 = xor i32 %14, 3
  store i32 %15, ptr %.out21, align 4
  store i32 %15, ptr %2, align 4
  %16 = call ptr @bf8235705751511206357(ptr %2)
  store ptr %16, ptr %.out22, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %.out23, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @DEKHash.extracted.3.extracted(i1 %0, ptr %.out1) #8 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out1, align 1
  br i1 %0, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @DEKHash.extracted.4.extracted(i1 %0, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %1, ptr %.out31, ptr %.out32) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out25, align 1
  %3 = select i1 %0, i32 1098809834, i32 1098809833
  store i32 %3, ptr %.out26, align 4
  %4 = and i32 %3, -4
  store i32 %4, ptr %.out27, align 4
  %5 = xor i32 %3, -1
  store i32 %5, ptr %.out28, align 4
  %6 = and i32 %5, 3
  store i32 %6, ptr %.out29, align 4
  %7 = or i32 %6, %4
  store i32 %7, ptr %.out30, align 4
  store i32 %7, ptr %1, align 4
  %8 = call ptr @bf8235705751511206357(ptr %1)
  store ptr %8, ptr %.out31, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %.out32, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i32 %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i32 %0, 483614590
  store i32 %3, ptr %.out, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @main.extracted.extracted(i32 %3, ptr %1, ptr %.out1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.extracted(i32 %0, ptr %1, ptr %.out1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4
  %3 = call ptr @bf8051688698797022865(ptr %1)
  store ptr %3, ptr %.out1, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @init6817439321456430608.extracted(ptr %.reload9, ptr %.reload11, ptr %0, i64 %1, i64 %2, ptr %.out) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 77, 109
  call void %0(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  %5 = add i64 7, 102
  %6 = sdiv i64 27, 124
  %7 = add i64 94, 5
  %8 = srem i64 %1, 2
  %9 = icmp eq i64 %8, 0
  %10 = mul i64 %2, %2
  %11 = add i64 %10, %2
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %2, 2
  %15 = add i64 2, %14
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @init6817439321456430608.extracted.extracted(i64 %2, i64 %15, i1 %13, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6817439321456430608.extracted.5(i1 %.reload1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 40, 66
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 116, 38
  store i64 %2, ptr %.out1, align 8
  %3 = sdiv i64 125, 96
  store i64 %3, ptr %.out2, align 8
  %4 = add i64 57, 115
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 95, 63
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @init6817439321456430608.extracted.5.extracted(i64 %5, ptr %.out4, i1 %.reload1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6817439321456430608.extracted.6(i8 %0, i1 %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = and i8 %0, 1
  store i8 %5, ptr %.out, align 1
  %6 = sdiv i64 37, 54
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @init6817439321456430608.extracted.6.extracted(i64 %6, ptr %.out1, i8 %5, ptr %.out2, ptr %.out3, i1 %1, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %BogusBasicBlock.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

BogusBasicBlock.exitStub:                         ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6817439321456430608.extracted.extracted(i64 %0, i64 %1, i1 %2, ptr %.out) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 %0, 2
  %5 = mul i64 %4, %1
  %6 = srem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  %8 = or i1 %7, %2
  store i1 %8, ptr %.out, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub1.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6817439321456430608.extracted.5.extracted(i64 %0, ptr %.out4, i1 %.reload1) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out4, align 8
  br i1 %.reload1, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub5.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6817439321456430608.extracted.6.extracted(i64 %0, ptr %.out1, i8 %1, ptr %.out2, ptr %.out3, i1 %2, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %3, ptr %.out10, ptr %.out11, i1 %4) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %6 = icmp eq i8 %1, 0
  store i1 %6, ptr %.out2, align 1
  %7 = add i64 102, 103
  store i64 %7, ptr %.out3, align 8
  %8 = or i1 %6, %2
  store i1 %8, ptr %.out4, align 1
  %9 = sub i64 5, 78
  store i64 %9, ptr %.out5, align 8
  %10 = select i1 %8, i32 1098809824, i32 1098809833
  store i32 %10, ptr %.out6, align 4
  %11 = mul i64 109, 17
  store i64 %11, ptr %.out7, align 8
  %12 = xor i32 %10, 9
  store i32 %12, ptr %.out8, align 4
  %13 = mul i64 108, 56
  store i64 %13, ptr %.out9, align 8
  store i32 %12, ptr %3, align 4
  %14 = call ptr @bf2669210101236546188(ptr %3)
  store ptr %14, ptr %.out10, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out11, align 8
  br i1 %4, label %.exitStub.exitStub, label %BogusBasicBlock.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

BogusBasicBlock.exitStub.exitStub:                ; preds = %5
  ret i1 false
}

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
