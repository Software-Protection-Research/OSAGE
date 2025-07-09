; ModuleID = '../c_codes/output/elfhash_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/elfhash/elfhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init5360999214892127255, ptr null }]
@obfsfuncAddrLookupTable13693548751359663233 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3659618869631057884 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable2361036805420161509 = private global [18 x ptr] zeroinitializer
@obfsblockAddrLookupTable8170623484895427559 = private global [11 x ptr] zeroinitializer
@obfsblockAddrLookupTable18233967887773607971 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m17112127154078302913, ptr @obfsfuncAddrLookupTable13693548751359663233, ptr @lk10741254238559949848, ptr @obfsfuncAddrLookupTable3659618869631057884, ptr @lk4813056593282727001, ptr @h414896530924211093, ptr @obfsblockAddrLookupTable2361036805420161509, ptr @bf5017502351458003464, ptr @obfsblockAddrLookupTable8170623484895427559, ptr @bf938925061683791974, ptr @obfsblockAddrLookupTable18233967887773607971, ptr @bf11757738824495134325], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc168 = alloca i64, align 8
  %.loc167 = alloca i64, align 8
  %.loc166 = alloca i64, align 8
  %.loc165 = alloca i64, align 8
  %.loc164 = alloca ptr, align 8
  %.loc163 = alloca i64, align 8
  %.loc159 = alloca ptr, align 8
  %.loc158 = alloca ptr, align 8
  %.loc88 = alloca i1, align 1
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
  %.loc50 = alloca i64, align 8
  %.loc49 = alloca i64, align 8
  %.loc48 = alloca i64, align 8
  %.loc47 = alloca i64, align 8
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca i32, align 4
  %.loc43 = alloca i1, align 1
  %.loc42 = alloca i32, align 4
  %.loc41 = alloca i32, align 4
  %.loc40 = alloca i32, align 4
  %.loc39 = alloca i32, align 4
  %.loc38 = alloca i32, align 4
  %.loc37 = alloca i1, align 1
  %.loc36 = alloca i1, align 1
  %.loc35 = alloca i1, align 1
  %.loc34 = alloca i1, align 1
  %.loc33 = alloca i1, align 1
  %.loc32 = alloca i1, align 1
  %.loc31 = alloca i1, align 1
  %.loc30 = alloca i32, align 4
  %.loc29 = alloca i1, align 1
  %.loc28 = alloca i32, align 4
  %.loc27 = alloca i32, align 4
  %.loc26 = alloca i32, align 4
  %.loc25 = alloca i1, align 1
  %.loc24 = alloca i32, align 4
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca i32, align 4
  %.loc = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i64 @h414896530924211093(i64 1744966256)
  %4 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %3
  store ptr blockaddress(@ELFHash, %BogusBasicBlock), ptr %4, align 8
  %5 = call i64 @h414896530924211093(i64 1744966257)
  %6 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %5
  store ptr blockaddress(@ELFHash, %loopEnd), ptr %6, align 8
  %7 = call i64 @h414896530924211093(i64 1744966246)
  %8 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %7
  store ptr blockaddress(@ELFHash, %2054), ptr %8, align 8
  %9 = call i64 @h414896530924211093(i64 1744966264)
  %10 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %9
  store ptr blockaddress(@ELFHash, %2035), ptr %10, align 8
  %11 = call i64 @h414896530924211093(i64 1744966261)
  %12 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %11
  store ptr blockaddress(@ELFHash, %loopStart), ptr %12, align 8
  %13 = call i64 @h414896530924211093(i64 1744966269)
  %14 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %13
  store ptr blockaddress(@ELFHash, %defaultSwitchBasicBlock), ptr %14, align 8
  %15 = call i64 @h414896530924211093(i64 1744966247)
  %16 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %15
  store ptr blockaddress(@ELFHash, %EntryBasicBlockSplit), ptr %16, align 8
  %17 = call i64 @h414896530924211093(i64 1744966270)
  %18 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %17
  store ptr blockaddress(@ELFHash, %389), ptr %18, align 8
  %19 = call i64 @h414896530924211093(i64 1744966271)
  %20 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %19
  store ptr blockaddress(@ELFHash, %1594), ptr %20, align 8
  %21 = call i64 @h414896530924211093(i64 1744966258)
  %22 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %21
  store ptr blockaddress(@ELFHash, %.loopexit), ptr %22, align 8
  %23 = call i64 @h414896530924211093(i64 1744966268)
  %24 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %23
  store ptr blockaddress(@ELFHash, %1123), ptr %24, align 8
  %25 = call i64 @h414896530924211093(i64 1744966259)
  %26 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %25
  store ptr blockaddress(@ELFHash, %.preheader), ptr %26, align 8
  %27 = call i64 @h414896530924211093(i64 1744966265)
  %28 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %27
  store ptr blockaddress(@ELFHash, %635), ptr %28, align 8
  %29 = call i64 @h414896530924211093(i64 1744966267)
  %30 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %29
  store ptr blockaddress(@ELFHash, %450), ptr %30, align 8
  %31 = call i64 @h414896530924211093(i64 1744966260)
  %32 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %31
  store ptr blockaddress(@ELFHash, %658), ptr %32, align 8
  %33 = call i64 @h414896530924211093(i64 1744966266)
  %34 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %33
  store ptr blockaddress(@ELFHash, %1804), ptr %34, align 8
  %35 = call i64 @h414896530924211093(i64 1744966263)
  %36 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %35
  store ptr blockaddress(@ELFHash, %1915), ptr %36, align 8
  %37 = call i64 @h414896530924211093(i64 1744966262)
  %38 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %37
  store ptr blockaddress(@ELFHash, %2016), ptr %38, align 8
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem45 = alloca ptr, align 8
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %39 = sext i32 %1 to i64
  %40 = and i64 %39, 3780504545796787983
  %41 = xor i64 %39, -1
  %42 = xor i64 3780504545796787983, %41
  %43 = and i64 %42, 3780504545796787983
  %44 = sext i32 %1 to i64
  %45 = and i64 %44, -630684549854929451
  %46 = or i64 630684549854929450, %44
  %47 = sub i64 %46, 630684549854929450
  %48 = xor i64 %43, %45
  %49 = xor i64 %48, %47
  %50 = xor i64 %49, %40
  %51 = xor i64 %50, 4328801770080086167
  %52 = sext i32 %1 to i64
  %53 = add i64 %52, 3282646381467318420
  %54 = sub i64 0, %52
  %55 = add i64 -3282646381467318420, %54
  %56 = sub i64 0, %55
  %57 = sext i32 %1 to i64
  %58 = and i64 %57, 6902255613999564418
  %59 = xor i64 %57, -1
  %60 = or i64 -6902255613999564419, %59
  %61 = xor i64 %60, -1
  %62 = and i64 %61, -1
  %63 = sext i32 %1 to i64
  %64 = and i64 %63, -5111828325408670878
  %65 = xor i64 %63, -1
  %66 = xor i64 -5111828325408670878, %65
  %67 = and i64 %66, -5111828325408670878
  %68 = xor i64 %56, %62
  %69 = xor i64 %68, %53
  %70 = xor i64 %69, %64
  %71 = xor i64 %70, %67
  %72 = xor i64 %71, -1253715380612278489
  %73 = xor i64 %72, %58
  %74 = mul i64 %51, %73
  %75 = trunc i64 %74 to i32
  %.reg2mem37 = alloca i1, i32 %75, align 1
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem24 = alloca i32, align 4
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %76 = sext i32 %1 to i64
  %77 = and i64 %76, -759967175313497885
  %78 = xor i64 %76, -1
  %79 = or i64 759967175313497884, %78
  %80 = xor i64 %79, -1
  %81 = and i64 %80, -1
  %82 = sext i32 %1 to i64
  %83 = and i64 %82, 4606161478495717471
  %84 = xor i64 %82, -1
  %85 = xor i64 4606161478495717471, %84
  %86 = and i64 %85, 4606161478495717471
  %87 = sext i32 %1 to i64
  %88 = or i64 %87, -7197243593389341872
  %89 = xor i64 -7197243593389341872, %87
  %90 = and i64 -7197243593389341872, %87
  %91 = or i64 %90, %89
  %92 = xor i64 %91, %86
  %93 = xor i64 %92, %77
  %94 = xor i64 %93, 7858706235212694419
  %95 = xor i64 %94, %83
  %96 = xor i64 %95, %81
  %97 = xor i64 %96, %88
  %98 = sext i32 %1 to i64
  %99 = add i64 %98, -685890581181056641
  %100 = and i64 -685890581181056641, %98
  %101 = mul i64 2, %100
  %102 = xor i64 -685890581181056641, %98
  %103 = add i64 %102, %101
  %104 = sext i32 %1 to i64
  %105 = and i64 %104, 4573740384114821088
  %106 = or i64 -4573740384114821089, %104
  %107 = sub i64 %106, -4573740384114821089
  %108 = xor i64 1289857286063035035, %107
  %109 = xor i64 %108, %99
  %110 = xor i64 %109, %103
  %111 = xor i64 %110, %105
  %112 = mul i64 %97, %111
  %113 = trunc i64 %112 to i32
  %.reg2mem = alloca i1, i32 %113, align 1
  %lookupTable = alloca [19 x i32], align 4
  %114 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %115 = sext i32 %1 to i64
  %116 = add i64 %115, -8251031568370069435
  %117 = sub i64 0, %115
  %118 = add i64 8251031568370069435, %117
  %119 = sub i64 0, %118
  %120 = sext i32 %1 to i64
  %121 = and i64 %120, -8283615779786525966
  %122 = xor i64 %120, -1
  %123 = or i64 8283615779786525965, %122
  %124 = xor i64 %123, -1
  %125 = and i64 %124, -1
  %126 = sext i32 %1 to i64
  %127 = add i64 %126, -2835274972030987090
  %128 = sub i64 0, %126
  %129 = add i64 2835274972030987090, %128
  %130 = sub i64 0, %129
  %131 = xor i64 %130, %127
  %132 = xor i64 %131, %116
  %133 = xor i64 %132, %121
  %134 = xor i64 %133, %125
  %135 = xor i64 %134, %119
  %136 = xor i64 %135, -8611555834682644455
  %137 = sext i32 %1 to i64
  %138 = or i64 %137, 3527040449421107006
  %139 = xor i64 %137, -1
  %140 = or i64 -3527040449421107007, %139
  %141 = xor i64 %140, -1
  %142 = and i64 %141, -1
  %143 = and i64 %137, -8659208983243936786
  %144 = xor i64 %137, -1
  %145 = and i64 %144, 8659208983243936785
  %146 = or i64 %145, %143
  %147 = xor i64 5249262210035583791, %146
  %148 = or i64 %147, %142
  %149 = sext i32 %1 to i64
  %150 = add i64 %149, 1190315616483651813
  %151 = or i64 1190315616483651813, %149
  %152 = and i64 1190315616483651813, %149
  %153 = add i64 %152, %151
  %154 = sext i32 %1 to i64
  %155 = or i64 %154, -3679280506712806735
  %156 = xor i64 %154, -1
  %157 = or i64 3679280506712806734, %156
  %158 = xor i64 %157, -1
  %159 = and i64 %158, -1
  %160 = and i64 %154, 3203657263866085068
  %161 = xor i64 %154, -1
  %162 = and i64 %161, -3203657263866085069
  %163 = or i64 %162, %160
  %164 = xor i64 2268340240713558914, %163
  %165 = or i64 %164, %159
  %166 = xor i64 -2476580572257410171, %165
  %167 = xor i64 %166, %155
  %168 = xor i64 %167, %148
  %169 = xor i64 %168, %153
  %170 = xor i64 %169, %150
  %171 = xor i64 %170, %138
  %172 = mul i64 %136, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %114, align 4
  %174 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %174, align 4
  %175 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %175, align 4
  %176 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %178, align 4
  %179 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %179, align 4
  %180 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %180, align 4
  %181 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %181, align 4
  %182 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %182, align 4
  %183 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %183, align 4
  %184 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %184, align 4
  %185 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %185, align 4
  %186 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %186, align 4
  %187 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %187, align 4
  %188 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  %189 = sext i32 %1 to i64
  %190 = or i64 %189, 2734720266212113932
  %191 = xor i64 2734720266212113932, %189
  %192 = and i64 2734720266212113932, %189
  %193 = or i64 %192, %191
  %194 = sext i32 %1 to i64
  %195 = or i64 %194, -7123871212735135945
  %196 = xor i64 %194, -1
  %197 = and i64 -7123871212735135945, %196
  %198 = add i64 %197, %194
  %199 = sext i32 %1 to i64
  %200 = add i64 %199, -6776954146954162409
  %201 = add i64 3748416026214076088, %199
  %202 = sub i64 %201, -7921373900541313119
  %203 = xor i64 -5384388879105063873, %190
  %204 = xor i64 %203, %193
  %205 = xor i64 %204, %200
  %206 = xor i64 %205, %195
  %207 = xor i64 %206, %202
  %208 = xor i64 %207, %198
  %209 = sext i32 %1 to i64
  %210 = add i64 %209, -4437727751666655556
  %211 = sub i64 0, %209
  %212 = add i64 4437727751666655556, %211
  %213 = sub i64 0, %212
  %214 = sext i32 %1 to i64
  %215 = add i64 %214, 1360200953352168741
  %216 = sub i64 0, %214
  %217 = sub i64 1360200953352168741, %216
  %218 = xor i64 %213, %215
  %219 = xor i64 %218, 7240126831484669172
  %220 = xor i64 %219, %210
  %221 = xor i64 %220, %217
  %222 = mul i64 %208, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %188, align 4
  %224 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %224, align 4
  %225 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %225, align 4
  %226 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %226, align 4
  %227 = sext i32 %1 to i64
  %228 = and i64 %227, -2111931000593635819
  %229 = xor i64 %227, -1
  %230 = xor i64 -2111931000593635819, %229
  %231 = and i64 %230, -2111931000593635819
  %232 = sext i32 %1 to i64
  %233 = add i64 %232, -247057472534466896
  %234 = and i64 -247057472534466896, %232
  %235 = mul i64 2, %234
  %236 = xor i64 -247057472534466896, %232
  %237 = add i64 %236, %235
  %238 = xor i64 %233, -2317363521419178329
  %239 = xor i64 %238, %237
  %240 = xor i64 %239, %228
  %241 = xor i64 %240, %231
  %242 = sext i32 %1 to i64
  %243 = or i64 %242, 4961497820777029444
  %244 = xor i64 %242, -1
  %245 = and i64 4961497820777029444, %244
  %246 = add i64 %245, %242
  %247 = sext i32 %1 to i64
  %248 = or i64 %247, 9027566268110470236
  %249 = xor i64 %247, -1
  %250 = or i64 -9027566268110470237, %249
  %251 = xor i64 %250, -1
  %252 = and i64 %251, -1
  %253 = and i64 %247, 8830548902716807604
  %254 = xor i64 %247, -1
  %255 = and i64 %254, -8830548902716807605
  %256 = or i64 %255, %253
  %257 = xor i64 -559628053968545257, %256
  %258 = or i64 %257, %252
  %259 = xor i64 %248, %243
  %260 = xor i64 %259, %246
  %261 = xor i64 %260, 0
  %262 = xor i64 %261, %258
  %263 = mul i64 %241, %262
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %1, %264
  store i1 %265, ptr %.reg2mem, align 1
  %266 = mul i32 %1, %1
  %267 = mul i32 %266, %1
  %268 = add i32 %267, %1
  %269 = srem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = mul i32 %1, 2
  %272 = add i32 2, %271
  %273 = mul i32 %1, 2
  store i32 %273, ptr %.reg2mem2, align 4
  %.reload7 = load i32, ptr %.reg2mem2, align 4
  %274 = mul i32 %.reload7, %272
  store i32 %274, ptr %.reg2mem8, align 4
  %.reload14 = load i32, ptr %.reg2mem8, align 4
  %275 = srem i32 %.reload14, 4
  %276 = icmp eq i32 %275, 0
  %277 = sext i32 %1 to i64
  %278 = and i64 %277, -2599674324999845431
  %279 = or i64 2599674324999845430, %277
  %280 = sub i64 %279, 2599674324999845430
  %281 = sext i32 %1 to i64
  %282 = or i64 %281, -651526937075930557
  %283 = xor i64 -651526937075930557, %281
  %284 = and i64 -651526937075930557, %281
  %285 = or i64 %284, %283
  %286 = sext i32 %1 to i64
  %287 = and i64 %286, -7397910423675787240
  %288 = xor i64 %286, -1
  %289 = xor i64 -7397910423675787240, %288
  %290 = and i64 %289, -7397910423675787240
  %291 = xor i64 %282, %287
  %292 = xor i64 %291, %290
  %293 = xor i64 %292, 2326637505435862427
  %294 = xor i64 %293, %278
  %295 = xor i64 %294, %285
  %296 = xor i64 %295, %280
  %297 = sext i32 %1 to i64
  %298 = or i64 %297, 1818877490939171980
  %299 = xor i64 1818877490939171980, %297
  %300 = and i64 1818877490939171980, %297
  %301 = or i64 %300, %299
  %302 = sext i32 %1 to i64
  %303 = or i64 %302, 703778922739293372
  %304 = xor i64 %302, -1
  %305 = and i64 703778922739293372, %304
  %306 = add i64 %305, %302
  %307 = sext i32 %1 to i64
  %308 = or i64 %307, 6074957574326963086
  %309 = xor i64 6074957574326963086, %307
  %310 = and i64 6074957574326963086, %307
  %311 = or i64 %310, %309
  %312 = xor i64 %311, %306
  %313 = xor i64 %312, %308
  %314 = xor i64 %313, %298
  %315 = xor i64 %314, %301
  %316 = xor i64 %315, %303
  %317 = xor i64 %316, -4029914256746751853
  %318 = mul i64 %296, %317
  %319 = trunc i64 %318 to i1
  %320 = xor i1 %276, %319
  store i1 %320, ptr %.reg2mem15, align 1
  %321 = xor i1 %276, true
  %322 = or i1 %321, %270
  store i1 %322, ptr %.reg2mem17, align 1
  %323 = sext i32 %1 to i64
  %324 = or i64 %323, 3823459283725291412
  %325 = xor i64 3823459283725291412, %323
  %326 = and i64 3823459283725291412, %323
  %327 = or i64 %326, %325
  %328 = sext i32 %1 to i64
  %329 = add i64 %328, 6786485105809851156
  %330 = add i64 913308547518315180, %328
  %331 = add i64 %330, 5873176558291535976
  %332 = xor i64 %329, %327
  %333 = xor i64 %332, %324
  %334 = xor i64 %333, -5620328785760598993
  %335 = xor i64 %334, %331
  %336 = sext i32 %1 to i64
  %337 = and i64 %336, -5168218811011434360
  %338 = or i64 5168218811011434359, %336
  %339 = sub i64 %338, 5168218811011434359
  %340 = sext i32 %1 to i64
  %341 = and i64 %340, 3561225134367529876
  %342 = xor i64 %340, -1
  %343 = xor i64 3561225134367529876, %342
  %344 = and i64 %343, 3561225134367529876
  %345 = sext i32 %1 to i64
  %346 = or i64 %345, -6656863426742220408
  %347 = xor i64 %345, -1
  %348 = and i64 -6656863426742220408, %347
  %349 = add i64 %348, %345
  %350 = xor i64 -9001375424310050097, %341
  %351 = xor i64 %350, %337
  %352 = xor i64 %351, %346
  %353 = xor i64 %352, %349
  %354 = xor i64 %353, %344
  %355 = xor i64 %354, %339
  %356 = mul i64 %335, %355
  %357 = trunc i64 %356 to i32
  %dispatcher = alloca i32, i32 %357, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1744966261, ptr %2, align 4
  %358 = call ptr @bf5017502351458003464(ptr %2)
  %359 = load ptr, ptr %358, align 8
  indirectbr ptr %359, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %389
    i32 2, label %450
    i32 3, label %.preheader
    i32 4, label %635
    i32 5, label %658
    i32 6, label %1123
    i32 7, label %1594
    i32 8, label %1804
    i32 9, label %.loopexit
    i32 10, label %1915
    i32 11, label %2016
    i32 12, label %2035
    i32 13, label %2054
    i32 14, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload16 = load i1, ptr %.reg2mem15, align 1
  %.reload18 = load i1, ptr %.reg2mem17, align 1
  %360 = sub i1 %.reload18, %.reload16
  %361 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %364 = load i32, ptr %363, align 4
  %365 = srem i32 %362, %364
  %366 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %367, %369
  %371 = select i1 %360, i32 %365, i32 %370
  store i32 %371, ptr %dispatcher, align 4
  %372 = load ptr, ptr %38, align 8
  %373 = load i8, ptr %372, align 1
  %374 = mul i8 %373, %373
  %375 = add i8 %374, %373
  %376 = srem i8 %375, 2
  %377 = icmp eq i8 %376, 0
  %378 = mul i8 %373, 2
  %379 = add i8 2, %378
  %380 = mul i8 %373, 2
  %381 = mul i8 %380, %379
  %382 = srem i8 %381, 4
  %383 = icmp eq i8 %382, 0
  %384 = or i1 %383, %377
  %385 = select i1 %384, i32 1744966259, i32 1744966257
  %386 = xor i32 %385, 2
  store i32 %386, ptr %2, align 4
  %387 = call ptr @bf5017502351458003464(ptr %2)
  %388 = load ptr, ptr %387, align 8
  indirectbr ptr %388, [label %loopEnd, label %EntryBasicBlockSplit]

389:                                              ; preds = %389, %loopStart
  %390 = sub i32 9, 84
  %391 = sdiv i32 114, 32
  %392 = add i32 124, 14
  %393 = sdiv i32 105, 2
  %394 = sub i32 96, 59
  %395 = sext i32 %272 to i64
  %396 = and i64 %395, -1542581471230546386
  %397 = or i64 1542581471230546385, %395
  %398 = sub i64 %397, 1542581471230546385
  %399 = sext i32 %275 to i64
  %400 = add i64 %399, 8033582470089433310
  %401 = or i64 8033582470089433310, %399
  %402 = and i64 8033582470089433310, %399
  %403 = add i64 %402, %401
  %404 = sext i32 %1 to i64
  %405 = and i64 %404, -6804658658711898341
  %406 = xor i64 %404, -1
  %407 = xor i64 -6804658658711898341, %406
  %408 = and i64 %407, -6804658658711898341
  %409 = xor i64 %405, %408
  %410 = xor i64 %409, -322091579124246883
  %411 = xor i64 %410, %400
  %412 = xor i64 %411, %398
  %413 = xor i64 %412, %396
  %414 = xor i64 %413, %403
  %415 = sext i32 %1 to i64
  %416 = add i64 %415, -3701711036589731102
  %417 = add i64 -5428612773388748730, %415
  %418 = sub i64 %417, -1726901736799017628
  %419 = sext i32 %274 to i64
  %420 = or i64 %419, 1937614919607827825
  %421 = xor i64 %419, -1
  %422 = and i64 1937614919607827825, %421
  %423 = add i64 %422, %419
  %424 = xor i64 %418, 5069171000984485138
  %425 = xor i64 %424, %423
  %426 = xor i64 %425, %420
  %427 = xor i64 %426, %416
  %428 = mul i64 %414, %427
  %429 = trunc i64 %428 to i32
  %430 = mul i32 %429, 9
  %431 = sdiv i32 19, 72
  %432 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  %435 = load i32, ptr %434, align 4
  %436 = sub i32 %433, %435
  store i32 %436, ptr %dispatcher, align 4
  %437 = load ptr, ptr %26, align 8
  %438 = load i8, ptr %437, align 1
  %439 = mul i8 %438, %438
  %440 = add i8 %439, %438
  %441 = srem i8 %440, 2
  %442 = icmp eq i8 %441, 0
  %443 = and i8 %438, 1
  %444 = icmp eq i8 %443, 1
  %445 = or i1 %444, %442
  %446 = select i1 %445, i32 1744966269, i32 1744966257
  %447 = xor i32 %446, 12
  store i32 %447, ptr %2, align 4
  %448 = call ptr @bf5017502351458003464(ptr %2)
  %449 = load ptr, ptr %448, align 8
  indirectbr ptr %449, [label %loopEnd, label %389]

450:                                              ; preds = %codeRepl, %539, %loopStart
  %451 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %454 = load i32, ptr %453, align 4
  %455 = sub i32 %452, %454
  %456 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %459 = srem i32 %264, 2
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %512

461:                                              ; preds = %450
  %462 = mul i64 100, 69
  %463 = load i32, ptr %458, align 4
  %464 = sub i64 100, 66
  %465 = add i32 %457, %463
  %466 = sub i64 121, 120
  %467 = load i1, ptr %.reg2mem, align 1
  %468 = add i64 20, 27
  %469 = select i1 %467, i32 %455, i32 %465
  %470 = mul i64 22, 97
  store i32 %469, ptr %dispatcher, align 4
  %471 = add i64 58, 31
  store i32 0, ptr %.reg2mem47, align 4
  %472 = add i64 7, 2
  %473 = load ptr, ptr %38, align 8
  %474 = sdiv i64 10, 77
  %475 = load i8, ptr %473, align 1
  %476 = add i64 52, 58
  %477 = mul i8 %475, %475
  %478 = mul i64 124, 4
  %479 = add i8 %477, %475
  %480 = srem i8 %479, 2
  %481 = icmp eq i8 %480, 0
  %482 = mul i8 %475, 2
  %483 = add i8 2, %482
  %484 = mul i8 %475, 2
  %485 = mul i8 %484, %483
  %486 = srem i8 %485, 4
  %487 = icmp eq i8 %486, 0
  %488 = srem i64 %104, 2
  %489 = icmp eq i64 %488, 0
  %490 = mul i64 %61, %61
  %491 = add i64 %490, %61
  %492 = mul i64 %491, 3
  %493 = srem i64 %492, 2
  %494 = icmp eq i64 %493, 0
  %495 = mul i64 %61, %61
  %496 = add i64 %495, %61
  %497 = srem i64 %496, 2
  %498 = icmp eq i64 %497, 0
  %499 = and i1 %494, %498
  br i1 %499, label %500, label %codeRepl

500:                                              ; preds = %461
  %501 = or i1 %487, %481
  %502 = select i1 %501, i32 1744966247, i32 1744966257
  %503 = xor i32 %502, 22
  store i32 %503, ptr %2, align 4
  %504 = call ptr @bf5017502351458003464(ptr %2)
  %505 = load ptr, ptr %504, align 8
  br label %506

codeRepl:                                         ; preds = %461
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  %targetBlock = call i1 @ELFHash.extracted(i1 %487, i1 %481, ptr %2, i1 %499, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload8 = load i1, ptr %.loc, align 1
  %.reload15 = load i32, ptr %.loc1, align 4
  %.reload17 = load i32, ptr %.loc2, align 4
  %.reload19 = load ptr, ptr %.loc3, align 8
  %.reload22 = load ptr, ptr %.loc4, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br i1 %targetBlock, label %506, label %450

506:                                              ; preds = %codeRepl, %500
  %507 = phi i1 [ %.reload8, %codeRepl ], [ %501, %500 ]
  %508 = phi i32 [ %.reload15, %codeRepl ], [ %502, %500 ]
  %509 = phi i32 [ %.reload17, %codeRepl ], [ %503, %500 ]
  %510 = phi ptr [ %.reload19, %codeRepl ], [ %504, %500 ]
  %511 = phi ptr [ %.reload22, %codeRepl ], [ %505, %500 ]
  br label %539

512:                                              ; preds = %450
  %513 = load i32, ptr %458, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, %457
  %516 = add i32 %515, %514
  %517 = sub i32 0, %516
  %518 = load i1, ptr %.reg2mem, align 1
  %519 = select i1 %518, i32 %455, i32 %517
  store i32 %519, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem47, align 4
  %520 = load ptr, ptr %38, align 8
  %521 = load i8, ptr %520, align 1
  %522 = mul i8 %521, %521
  %523 = add i8 %522, %521
  %524 = srem i8 %523, 2
  %525 = icmp eq i8 %524, 0
  %526 = mul i8 %521, 2
  %527 = add i8 2, %526
  %528 = mul i8 %521, 2
  %529 = mul i8 %528, %527
  %530 = srem i8 %529, 4
  %531 = icmp eq i8 %530, 0
  %532 = or i1 %531, %525
  %533 = select i1 %532, i32 1744966247, i32 1744966257
  %534 = and i32 %533, 22
  %535 = or i32 %533, 22
  %536 = sub i32 %535, %534
  store i32 %536, ptr %2, align 4
  %537 = call ptr @bf5017502351458003464(ptr %2)
  %538 = load ptr, ptr %537, align 8
  br label %539

539:                                              ; preds = %512, %506
  %540 = phi i32 [ %513, %512 ], [ %463, %506 ]
  %541 = phi i32 [ %517, %512 ], [ %465, %506 ]
  %.reload = phi i1 [ %518, %512 ], [ %467, %506 ]
  %542 = phi i32 [ %519, %512 ], [ %469, %506 ]
  %543 = phi ptr [ %520, %512 ], [ %473, %506 ]
  %544 = phi i8 [ %521, %512 ], [ %475, %506 ]
  %545 = phi i8 [ %522, %512 ], [ %477, %506 ]
  %546 = phi i8 [ %523, %512 ], [ %479, %506 ]
  %547 = phi i8 [ %524, %512 ], [ %480, %506 ]
  %548 = phi i1 [ %525, %512 ], [ %481, %506 ]
  %549 = phi i8 [ %526, %512 ], [ %482, %506 ]
  %550 = phi i8 [ %527, %512 ], [ %483, %506 ]
  %551 = phi i8 [ %528, %512 ], [ %484, %506 ]
  %552 = phi i8 [ %529, %512 ], [ %485, %506 ]
  %553 = phi i8 [ %530, %512 ], [ %486, %506 ]
  %554 = phi i1 [ %531, %512 ], [ %487, %506 ]
  %555 = phi i1 [ %532, %512 ], [ %507, %506 ]
  %556 = phi i32 [ %533, %512 ], [ %508, %506 ]
  %557 = phi i32 [ %536, %512 ], [ %509, %506 ]
  %558 = phi ptr [ %537, %512 ], [ %510, %506 ]
  %559 = phi ptr [ %538, %512 ], [ %511, %506 ]
  indirectbr ptr %559, [label %loopEnd, label %450]

.preheader:                                       ; preds = %.preheader, %loopStart
  %.reload13 = load i32, ptr %.reg2mem8, align 4
  %560 = mul i32 %.reload13, %.reload13
  %.reload12 = load i32, ptr %.reg2mem8, align 4
  %561 = mul i32 %560, %.reload12
  %.reload11 = load i32, ptr %.reg2mem8, align 4
  %562 = add i32 %561, %.reload11
  %563 = srem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %.reload10 = load i32, ptr %.reg2mem8, align 4
  %565 = mul i32 %.reload10, 2
  %566 = add i32 2, %565
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %567 = mul i32 %.reload9, 2
  %568 = mul i32 %567, %566
  %569 = sext i32 %dispatcher1 to i64
  %570 = and i64 %569, -8611456145362451556
  %571 = xor i64 %569, -1
  %572 = xor i64 -8611456145362451556, %571
  %573 = and i64 %572, -8611456145362451556
  %574 = sext i32 %272 to i64
  %575 = add i64 %574, 2018004455686129722
  %576 = sub i64 0, %574
  %577 = add i64 -2018004455686129722, %576
  %578 = sub i64 0, %577
  %579 = sext i32 %dispatcher1 to i64
  %580 = add i64 %579, 6439629267058711169
  %581 = add i64 -3429259370659383005, %579
  %582 = sub i64 %581, 8577855435991457442
  %583 = xor i64 %580, %570
  %584 = xor i64 %583, %582
  %585 = xor i64 %584, -5104208740199545257
  %586 = xor i64 %585, %573
  %587 = xor i64 %586, %575
  %588 = xor i64 %587, %578
  %589 = sext i32 %271 to i64
  %590 = add i64 %589, -699749965266754126
  %591 = add i64 -3713612213129652766, %589
  %592 = sub i64 %591, -3013862247862898640
  %593 = sext i32 %269 to i64
  %594 = or i64 %593, -1530691190670000313
  %595 = xor i64 %593, -1
  %596 = and i64 -1530691190670000313, %595
  %597 = add i64 %596, %593
  %598 = xor i64 %590, %597
  %599 = xor i64 %598, %594
  %600 = xor i64 %599, 3482252959316186524
  %601 = xor i64 %600, %592
  %602 = mul i64 %588, %601
  %603 = trunc i64 %602 to i32
  %604 = srem i32 %568, %603
  %605 = icmp eq i32 %604, 0
  %606 = and i1 %605, %564
  %607 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %610 = load i32, ptr %609, align 4
  %611 = add i32 %608, %610
  %612 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %613, %615
  %617 = select i1 %606, i32 %611, i32 %616
  store i32 %617, ptr %dispatcher, align 4
  %618 = load ptr, ptr %10, align 8
  %619 = load i8, ptr %618, align 1
  %620 = mul i8 %619, %619
  %621 = add i8 %620, %619
  %622 = srem i8 %621, 2
  %623 = icmp eq i8 %622, 0
  %624 = mul i8 %619, 2
  %625 = add i8 2, %624
  %626 = mul i8 %619, 2
  %627 = mul i8 %626, %625
  %628 = srem i8 %627, 4
  %629 = icmp eq i8 %628, 0
  %630 = and i1 %629, %623
  %631 = select i1 %630, i32 1744966246, i32 1744966257
  %632 = xor i32 %631, 23
  store i32 %632, ptr %2, align 4
  %633 = call ptr @bf5017502351458003464(ptr %2)
  %634 = load ptr, ptr %633, align 8
  indirectbr ptr %634, [label %loopEnd, label %.preheader]

635:                                              ; preds = %635, %loopStart
  %636 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %637 = load i32, ptr %636, align 4
  %638 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %639 = load i32, ptr %638, align 4
  %640 = add i32 %637, %639
  store i32 %640, ptr %dispatcher, align 4
  %641 = load ptr, ptr %34, align 8
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
  %654 = select i1 %653, i32 1744966265, i32 1744966257
  %655 = xor i32 %654, 8
  store i32 %655, ptr %2, align 4
  %656 = call ptr @bf5017502351458003464(ptr %2)
  %657 = load ptr, ptr %656, align 8
  indirectbr ptr %657, [label %loopEnd, label %635]

658:                                              ; preds = %1071, %742, %loopStart
  %659 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  %662 = load i32, ptr %661, align 4
  %663 = sub i32 %660, %662
  %664 = srem i64 %19, 2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %718

666:                                              ; preds = %658
  store i32 %663, ptr %dispatcher, align 4
  %667 = sext i32 %267 to i64
  %668 = and i64 %667, -3559657499877575811
  %669 = xor i64 %667, -1
  %670 = or i64 3559657499877575810, %669
  %671 = xor i64 %670, -1
  %672 = and i64 %671, -1
  %673 = sext i32 %268 to i64
  %674 = and i64 %673, 848067794086826816
  %675 = xor i64 %673, -1
  %676 = xor i64 848067794086826816, %675
  %677 = and i64 %676, 848067794086826816
  %678 = xor i64 648467864501339531, %674
  %679 = xor i64 %678, %677
  %680 = xor i64 %679, %668
  %681 = xor i64 %680, %672
  %682 = sext i32 %268 to i64
  %683 = add i64 %682, -497709743745110487
  %684 = and i64 -497709743745110487, %682
  %685 = mul i64 2, %684
  %686 = xor i64 -497709743745110487, %682
  %687 = add i64 %686, %685
  %688 = sext i32 %.reload14 to i64
  %689 = and i64 %688, -2053137201787836328
  %690 = or i64 2053137201787836327, %688
  %691 = sub i64 %690, 2053137201787836327
  %692 = sext i32 %275 to i64
  %693 = add i64 %692, 3667923765977906269
  %694 = add i64 -640915008734279474, %692
  %695 = add i64 %694, 4308838774712185743
  %696 = xor i64 %695, 0
  %697 = xor i64 %696, %693
  %698 = xor i64 %697, %689
  %699 = xor i64 %698, %691
  %700 = xor i64 %699, %687
  %701 = xor i64 %700, %683
  %702 = mul i64 %681, %701
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %.reg2mem41, align 4
  store i32 0, ptr %.reg2mem43, align 4
  store ptr %0, ptr %.reg2mem45, align 8
  %704 = load ptr, ptr %24, align 8
  %705 = load i8, ptr %704, align 1
  %706 = mul i8 %705, %705
  %707 = add i8 %706, %705
  %708 = mul i8 %707, 3
  %709 = srem i8 %708, 2
  %710 = icmp eq i8 %709, 0
  %711 = and i8 %705, 1
  %712 = icmp eq i8 %711, 0
  %713 = or i1 %712, %710
  %714 = select i1 %713, i32 1744966258, i32 1744966257
  %715 = xor i32 %714, 3
  store i32 %715, ptr %2, align 4
  %716 = call ptr @bf5017502351458003464(ptr %2)
  %717 = load ptr, ptr %716, align 8
  br label %1071

718:                                              ; preds = %658
  %719 = add i64 13, 56
  store i32 %663, ptr %dispatcher, align 4
  %720 = sub i64 75, 17
  %721 = sext i32 %267 to i64
  %722 = mul i64 21, 58
  %723 = and i64 %721, -3559657499877575811
  %724 = add i64 35, 47
  %725 = xor i64 %721, -1
  %726 = add i64 119, 67
  %727 = xor i64 3559657499877575810, %725
  %728 = srem i64 %136, 2
  %729 = icmp eq i64 %728, 0
  %730 = mul i64 %48, %48
  %731 = mul i64 %730, %48
  %732 = add i64 %731, %48
  %733 = srem i64 %732, 2
  %734 = icmp eq i64 %733, 0
  %735 = mul i64 %48, 2
  %736 = add i64 2, %735
  %737 = mul i64 %48, 2
  %738 = mul i64 %737, %736
  %739 = srem i64 %738, 4
  %740 = icmp eq i64 %739, 0
  %741 = and i1 %740, %734
  br i1 %741, label %891, label %742

742:                                              ; preds = %718
  %743 = mul i64 99, 63
  %744 = and i64 3559657499877575810, %725
  %745 = sub i64 9096693874042346443, 9096693874042346437
  %746 = or i64 %744, %727
  %747 = sdiv i64 57, 42
  %748 = xor i64 %746, -1
  %749 = xor i64 %746, -1
  %750 = or i64 %749, -2561381941533611949
  %751 = sub i64 %750, %748
  %752 = mul i64 60, 99
  %753 = and i64 %746, -1
  %754 = or i64 %746, -1
  %755 = sub i64 %754, %753
  %756 = and i64 %755, 2561381941533611948
  %757 = xor i64 %751, -1
  %758 = and i64 %756, %757
  %759 = add i64 %758, %751
  %760 = and i64 %759, -2561381941533611949
  %761 = or i64 %759, -2561381941533611949
  %762 = sub i64 %761, %760
  %763 = and i64 %762, -1
  %764 = sext i32 %268 to i64
  %765 = and i64 %764, 848067794086826816
  %766 = xor i64 %764, -1
  %767 = and i64 %766, -2851732631750506155
  %768 = xor i64 %766, -1
  %769 = and i64 %768, 2851732631750506154
  %770 = or i64 %769, %767
  %771 = xor i64 3195183618387240426, %770
  %772 = xor i64 %771, -1
  %773 = xor i64 %771, -1
  %774 = or i64 %773, 848067794086826816
  %775 = sub i64 %774, %772
  %776 = xor i64 %765, -1
  %777 = or i64 %776, 7634410468696742925
  %778 = xor i64 %777, -1
  %779 = and i64 %778, -1
  %780 = and i64 %765, 9071695884549655220
  %781 = xor i64 %765, -1
  %782 = and i64 %781, -9071695884549655221
  %783 = or i64 %782, %780
  %784 = xor i64 %783, 9071695884549655220
  %785 = xor i64 %784, -7634410468696742926
  %786 = and i64 %785, %784
  %787 = xor i64 %779, -1
  %788 = and i64 %786, %787
  %789 = add i64 %788, %779
  %790 = xor i64 6993260953851304326, %789
  %791 = xor i64 %790, %775
  %792 = xor i64 %791, %723
  %793 = xor i64 %792, %763
  %794 = sext i32 %268 to i64
  %795 = sub i64 0, %794
  %796 = and i64 %795, 497709743745110487
  %797 = mul i64 2, %796
  %798 = xor i64 %795, 497709743745110487
  %799 = add i64 %798, %797
  %800 = sub i64 0, %799
  %801 = and i64 -497709743745110487, %794
  %802 = mul i64 2, %801
  %803 = and i64 -497709743745110487, %794
  %804 = or i64 -497709743745110487, %794
  %805 = sub i64 %804, %803
  %806 = add i64 %805, %802
  %807 = sext i32 %.reload14 to i64
  %808 = xor i64 %807, -1
  %809 = xor i64 %808, 2053137201787836327
  %810 = and i64 %808, 2053137201787836327
  %811 = or i64 %810, %809
  %812 = and i64 %811, 0
  %813 = xor i64 %811, -1
  %814 = and i64 %813, -1
  %815 = or i64 %814, %812
  %816 = and i64 %815, -1
  %817 = xor i64 %807, -1
  %818 = or i64 -2053137201787836328, %817
  %819 = xor i64 %818, -3229177355273784259
  %820 = xor i64 %819, 3229177355273784258
  %821 = xor i64 %820, -1
  %822 = or i64 %821, 0
  %823 = xor i64 %822, -1
  %824 = and i64 %823, -1
  %825 = and i64 %807, 3555420970176110044
  %826 = xor i64 %807, -1
  %827 = and i64 %826, -3555420970176110045
  %828 = or i64 %827, %825
  %829 = xor i64 -3254222231519513212, %828
  %830 = or i64 %829, %824
  %831 = sub i64 %830, -3522854169152534903
  %832 = sub i64 %831, 2053137201787836327
  %833 = add i64 %832, -3522854169152534903
  %834 = sext i32 %275 to i64
  %835 = sub i64 0, %834
  %836 = add i64 0, %835
  %837 = add i64 %836, -3667923765977906269
  %838 = sub i64 0, %837
  %839 = add i64 -640915008734279474, %834
  %840 = sub i64 %839, 5127871216755640285
  %841 = sub i64 0, %840
  %842 = add i64 %841, -4308838774712185743
  %843 = sub i64 0, %842
  %844 = sub i64 0, %843
  %845 = add i64 %844, -5127871216755640285
  %846 = sub i64 0, %845
  %847 = and i64 %846, 0
  %848 = or i64 %846, 0
  %849 = sub i64 %848, %847
  %850 = xor i64 %849, %838
  %851 = and i64 %850, %816
  %852 = or i64 %850, %816
  %853 = sub i64 %852, %851
  %854 = xor i64 %833, 2671392427065186046
  %855 = xor i64 %853, -8509079089121507916
  %856 = xor i64 %855, -5982155910261845174
  %857 = xor i64 %856, %854
  %858 = xor i64 %857, %806
  %859 = and i64 %800, 2849306193487532855
  %860 = xor i64 %800, -1
  %861 = and i64 %860, -2849306193487532856
  %862 = or i64 %861, %859
  %863 = and i64 %858, 2849306193487532855
  %864 = xor i64 %858, -1
  %865 = and i64 %864, -2849306193487532856
  %866 = or i64 %865, %863
  %867 = xor i64 %866, %862
  %868 = mul i64 %793, %867
  %869 = trunc i64 %868 to i32
  store i32 %869, ptr %.reg2mem41, align 4
  store i32 0, ptr %.reg2mem43, align 4
  store ptr %0, ptr %.reg2mem45, align 8
  %870 = load ptr, ptr %24, align 8
  %871 = load i8, ptr %870, align 1
  %872 = mul i8 %871, %871
  %873 = sub i8 %872, -92
  %874 = add i8 %873, %871
  %875 = add i8 %874, -92
  %876 = mul i8 %875, 3
  %877 = srem i8 %876, 2
  %878 = icmp eq i8 %877, 0
  %879 = and i8 %871, 1
  %880 = icmp eq i8 %879, 0
  %881 = and i1 %878, false
  %882 = xor i1 %878, true
  %883 = and i1 %882, true
  %884 = or i1 %883, %881
  %885 = and i1 %880, %884
  %886 = add i1 %885, %878
  %887 = select i1 %886, i32 1744966258, i32 1744966257
  %888 = xor i32 %887, 3
  store i32 %888, ptr %2, align 4
  %889 = call ptr @bf5017502351458003464(ptr %2)
  %890 = load ptr, ptr %889, align 8
  br i1 %741, label %981, label %658

891:                                              ; preds = %718
  %892 = mul i64 99, 63
  %893 = and i64 3559657499877575810, %725
  %894 = sub i64 32, 26
  %895 = or i64 %893, %727
  %896 = sdiv i64 57, 42
  %897 = and i64 %895, -2561381941533611949
  %898 = mul i64 60, 99
  %899 = xor i64 %895, -1
  %900 = and i64 %899, 2561381941533611948
  %901 = or i64 %900, %897
  %902 = xor i64 %901, -2561381941533611949
  %903 = and i64 %902, -1
  %904 = sext i32 %268 to i64
  %905 = and i64 %904, 848067794086826816
  %906 = xor i64 %904, -1
  %907 = and i64 %906, -2851732631750506155
  %908 = xor i64 %906, -1
  %909 = and i64 %908, 2851732631750506154
  %910 = or i64 %909, %907
  %911 = xor i64 3195183618387240426, %910
  %912 = and i64 %911, 848067794086826816
  %913 = and i64 %905, -7634410468696742926
  %914 = xor i64 %905, -1
  %915 = and i64 %914, 7634410468696742925
  %916 = or i64 %915, %913
  %917 = xor i64 6993260953851304326, %916
  %918 = xor i64 %917, %912
  %919 = xor i64 %918, %723
  %920 = xor i64 %919, %903
  %921 = sext i32 %268 to i64
  %922 = sub i64 0, %921
  %923 = add i64 %922, 497709743745110487
  %924 = sub i64 0, %923
  %925 = and i64 -497709743745110487, %921
  %926 = mul i64 2, %925
  %927 = xor i64 -497709743745110487, %921
  %928 = add i64 %927, %926
  %929 = sext i32 %.reload14 to i64
  %930 = xor i64 %929, -1
  %931 = or i64 %930, 2053137201787836327
  %932 = xor i64 %931, -1
  %933 = and i64 %932, -1
  %934 = xor i64 %929, -1
  %935 = or i64 -2053137201787836328, %934
  %936 = xor i64 %935, -1
  %937 = and i64 %936, -1
  %938 = and i64 %929, 3555420970176110044
  %939 = xor i64 %929, -1
  %940 = and i64 %939, -3555420970176110045
  %941 = or i64 %940, %938
  %942 = xor i64 -3254222231519513212, %941
  %943 = or i64 %942, %937
  %944 = sub i64 %943, -3522854169152534903
  %945 = sub i64 %944, 2053137201787836327
  %946 = add i64 %945, -3522854169152534903
  %947 = sext i32 %275 to i64
  %948 = sub i64 0, %947
  %949 = add i64 %948, -3667923765977906269
  %950 = sub i64 0, %949
  %951 = add i64 -640915008734279474, %947
  %952 = sub i64 %951, 5127871216755640285
  %953 = add i64 %952, 4308838774712185743
  %954 = add i64 %953, 5127871216755640285
  %955 = xor i64 %954, 0
  %956 = xor i64 %955, %950
  %957 = xor i64 %956, %933
  %958 = xor i64 %946, 2671392427065186046
  %959 = xor i64 %957, 2671392427065186046
  %960 = xor i64 %959, %958
  %961 = xor i64 %960, %928
  %962 = xor i64 %961, %924
  %963 = mul i64 %920, %962
  %964 = trunc i64 %963 to i32
  store i32 %964, ptr %.reg2mem41, align 4
  store i32 0, ptr %.reg2mem43, align 4
  store ptr %0, ptr %.reg2mem45, align 8
  %965 = load ptr, ptr %24, align 8
  %966 = load i8, ptr %965, align 1
  %967 = mul i8 %966, %966
  %968 = add i8 %967, %966
  %969 = mul i8 %968, 3
  %970 = srem i8 %969, 2
  %971 = icmp eq i8 %970, 0
  %972 = and i8 %966, 1
  %973 = icmp eq i8 %972, 0
  %974 = xor i1 %971, true
  %975 = and i1 %973, %974
  %976 = add i1 %975, %971
  %977 = select i1 %976, i32 1744966258, i32 1744966257
  %978 = xor i32 %977, 3
  store i32 %978, ptr %2, align 4
  %979 = call ptr @bf5017502351458003464(ptr %2)
  %980 = load ptr, ptr %979, align 8
  br label %981

981:                                              ; preds = %891, %742
  %982 = phi i64 [ %892, %891 ], [ %743, %742 ]
  %983 = phi i64 [ %893, %891 ], [ %744, %742 ]
  %984 = phi i64 [ %894, %891 ], [ %745, %742 ]
  %985 = phi i64 [ %895, %891 ], [ %746, %742 ]
  %986 = phi i64 [ %896, %891 ], [ %747, %742 ]
  %987 = phi i64 [ %897, %891 ], [ %751, %742 ]
  %988 = phi i64 [ %898, %891 ], [ %752, %742 ]
  %989 = phi i64 [ %899, %891 ], [ %755, %742 ]
  %990 = phi i64 [ %900, %891 ], [ %756, %742 ]
  %991 = phi i64 [ %901, %891 ], [ %759, %742 ]
  %992 = phi i64 [ %902, %891 ], [ %762, %742 ]
  %993 = phi i64 [ %903, %891 ], [ %763, %742 ]
  %994 = phi i64 [ %904, %891 ], [ %764, %742 ]
  %995 = phi i64 [ %905, %891 ], [ %765, %742 ]
  %996 = phi i64 [ %906, %891 ], [ %766, %742 ]
  %997 = phi i64 [ %907, %891 ], [ %767, %742 ]
  %998 = phi i64 [ %908, %891 ], [ %768, %742 ]
  %999 = phi i64 [ %909, %891 ], [ %769, %742 ]
  %1000 = phi i64 [ %910, %891 ], [ %770, %742 ]
  %1001 = phi i64 [ %911, %891 ], [ %771, %742 ]
  %1002 = phi i64 [ %912, %891 ], [ %775, %742 ]
  %1003 = phi i64 [ %913, %891 ], [ %779, %742 ]
  %1004 = phi i64 [ %914, %891 ], [ %784, %742 ]
  %1005 = phi i64 [ %915, %891 ], [ %786, %742 ]
  %1006 = phi i64 [ %916, %891 ], [ %789, %742 ]
  %1007 = phi i64 [ %917, %891 ], [ %790, %742 ]
  %1008 = phi i64 [ %918, %891 ], [ %791, %742 ]
  %1009 = phi i64 [ %919, %891 ], [ %792, %742 ]
  %1010 = phi i64 [ %920, %891 ], [ %793, %742 ]
  %1011 = phi i64 [ %921, %891 ], [ %794, %742 ]
  %1012 = phi i64 [ %922, %891 ], [ %795, %742 ]
  %1013 = phi i64 [ %923, %891 ], [ %799, %742 ]
  %1014 = phi i64 [ %924, %891 ], [ %800, %742 ]
  %1015 = phi i64 [ %925, %891 ], [ %801, %742 ]
  %1016 = phi i64 [ %926, %891 ], [ %802, %742 ]
  %1017 = phi i64 [ %927, %891 ], [ %805, %742 ]
  %1018 = phi i64 [ %928, %891 ], [ %806, %742 ]
  %1019 = phi i64 [ %929, %891 ], [ %807, %742 ]
  %1020 = phi i64 [ %930, %891 ], [ %808, %742 ]
  %1021 = phi i64 [ %931, %891 ], [ %811, %742 ]
  %1022 = phi i64 [ %932, %891 ], [ %815, %742 ]
  %1023 = phi i64 [ %933, %891 ], [ %816, %742 ]
  %1024 = phi i64 [ %934, %891 ], [ %817, %742 ]
  %1025 = phi i64 [ %935, %891 ], [ %818, %742 ]
  %1026 = phi i64 [ %936, %891 ], [ %820, %742 ]
  %1027 = phi i64 [ %937, %891 ], [ %824, %742 ]
  %1028 = phi i64 [ %938, %891 ], [ %825, %742 ]
  %1029 = phi i64 [ %939, %891 ], [ %826, %742 ]
  %1030 = phi i64 [ %940, %891 ], [ %827, %742 ]
  %1031 = phi i64 [ %941, %891 ], [ %828, %742 ]
  %1032 = phi i64 [ %942, %891 ], [ %829, %742 ]
  %1033 = phi i64 [ %943, %891 ], [ %830, %742 ]
  %1034 = phi i64 [ %944, %891 ], [ %831, %742 ]
  %1035 = phi i64 [ %945, %891 ], [ %832, %742 ]
  %1036 = phi i64 [ %946, %891 ], [ %833, %742 ]
  %1037 = phi i64 [ %947, %891 ], [ %834, %742 ]
  %1038 = phi i64 [ %948, %891 ], [ %836, %742 ]
  %1039 = phi i64 [ %949, %891 ], [ %837, %742 ]
  %1040 = phi i64 [ %950, %891 ], [ %838, %742 ]
  %1041 = phi i64 [ %951, %891 ], [ %839, %742 ]
  %1042 = phi i64 [ %952, %891 ], [ %840, %742 ]
  %1043 = phi i64 [ %953, %891 ], [ %843, %742 ]
  %1044 = phi i64 [ %954, %891 ], [ %846, %742 ]
  %1045 = phi i64 [ %955, %891 ], [ %849, %742 ]
  %1046 = phi i64 [ %956, %891 ], [ %850, %742 ]
  %1047 = phi i64 [ %957, %891 ], [ %853, %742 ]
  %1048 = phi i64 [ %958, %891 ], [ %854, %742 ]
  %1049 = phi i64 [ %959, %891 ], [ %856, %742 ]
  %1050 = phi i64 [ %960, %891 ], [ %857, %742 ]
  %1051 = phi i64 [ %961, %891 ], [ %858, %742 ]
  %1052 = phi i64 [ %962, %891 ], [ %867, %742 ]
  %1053 = phi i64 [ %963, %891 ], [ %868, %742 ]
  %1054 = phi i32 [ %964, %891 ], [ %869, %742 ]
  %1055 = phi ptr [ %965, %891 ], [ %870, %742 ]
  %1056 = phi i8 [ %966, %891 ], [ %871, %742 ]
  %1057 = phi i8 [ %967, %891 ], [ %872, %742 ]
  %1058 = phi i8 [ %968, %891 ], [ %875, %742 ]
  %1059 = phi i8 [ %969, %891 ], [ %876, %742 ]
  %1060 = phi i8 [ %970, %891 ], [ %877, %742 ]
  %1061 = phi i1 [ %971, %891 ], [ %878, %742 ]
  %1062 = phi i8 [ %972, %891 ], [ %879, %742 ]
  %1063 = phi i1 [ %973, %891 ], [ %880, %742 ]
  %1064 = phi i1 [ %974, %891 ], [ %884, %742 ]
  %1065 = phi i1 [ %975, %891 ], [ %885, %742 ]
  %1066 = phi i1 [ %976, %891 ], [ %886, %742 ]
  %1067 = phi i32 [ %977, %891 ], [ %887, %742 ]
  %1068 = phi i32 [ %978, %891 ], [ %888, %742 ]
  %1069 = phi ptr [ %979, %891 ], [ %889, %742 ]
  %1070 = phi ptr [ %980, %891 ], [ %890, %742 ]
  br label %1071

1071:                                             ; preds = %981, %666
  %1072 = phi i64 [ %721, %981 ], [ %667, %666 ]
  %1073 = phi i64 [ %723, %981 ], [ %668, %666 ]
  %1074 = phi i64 [ %725, %981 ], [ %669, %666 ]
  %1075 = phi i64 [ %985, %981 ], [ %670, %666 ]
  %1076 = phi i64 [ %992, %981 ], [ %671, %666 ]
  %1077 = phi i64 [ %993, %981 ], [ %672, %666 ]
  %1078 = phi i64 [ %994, %981 ], [ %673, %666 ]
  %1079 = phi i64 [ %995, %981 ], [ %674, %666 ]
  %1080 = phi i64 [ %996, %981 ], [ %675, %666 ]
  %1081 = phi i64 [ %1001, %981 ], [ %676, %666 ]
  %1082 = phi i64 [ %1002, %981 ], [ %677, %666 ]
  %1083 = phi i64 [ %1007, %981 ], [ %678, %666 ]
  %1084 = phi i64 [ %1008, %981 ], [ %679, %666 ]
  %1085 = phi i64 [ %1009, %981 ], [ %680, %666 ]
  %1086 = phi i64 [ %1010, %981 ], [ %681, %666 ]
  %1087 = phi i64 [ %1011, %981 ], [ %682, %666 ]
  %1088 = phi i64 [ %1014, %981 ], [ %683, %666 ]
  %1089 = phi i64 [ %1015, %981 ], [ %684, %666 ]
  %1090 = phi i64 [ %1016, %981 ], [ %685, %666 ]
  %1091 = phi i64 [ %1017, %981 ], [ %686, %666 ]
  %1092 = phi i64 [ %1018, %981 ], [ %687, %666 ]
  %1093 = phi i64 [ %1019, %981 ], [ %688, %666 ]
  %1094 = phi i64 [ %1023, %981 ], [ %689, %666 ]
  %1095 = phi i64 [ %1033, %981 ], [ %690, %666 ]
  %1096 = phi i64 [ %1036, %981 ], [ %691, %666 ]
  %1097 = phi i64 [ %1037, %981 ], [ %692, %666 ]
  %1098 = phi i64 [ %1040, %981 ], [ %693, %666 ]
  %1099 = phi i64 [ %1041, %981 ], [ %694, %666 ]
  %1100 = phi i64 [ %1044, %981 ], [ %695, %666 ]
  %1101 = phi i64 [ %1045, %981 ], [ %696, %666 ]
  %1102 = phi i64 [ %1046, %981 ], [ %697, %666 ]
  %1103 = phi i64 [ %1047, %981 ], [ %698, %666 ]
  %1104 = phi i64 [ %1050, %981 ], [ %699, %666 ]
  %1105 = phi i64 [ %1051, %981 ], [ %700, %666 ]
  %1106 = phi i64 [ %1052, %981 ], [ %701, %666 ]
  %1107 = phi i64 [ %1053, %981 ], [ %702, %666 ]
  %1108 = phi i32 [ %1054, %981 ], [ %703, %666 ]
  %1109 = phi ptr [ %1055, %981 ], [ %704, %666 ]
  %1110 = phi i8 [ %1056, %981 ], [ %705, %666 ]
  %1111 = phi i8 [ %1057, %981 ], [ %706, %666 ]
  %1112 = phi i8 [ %1058, %981 ], [ %707, %666 ]
  %1113 = phi i8 [ %1059, %981 ], [ %708, %666 ]
  %1114 = phi i8 [ %1060, %981 ], [ %709, %666 ]
  %1115 = phi i1 [ %1061, %981 ], [ %710, %666 ]
  %1116 = phi i8 [ %1062, %981 ], [ %711, %666 ]
  %1117 = phi i1 [ %1063, %981 ], [ %712, %666 ]
  %1118 = phi i1 [ %1066, %981 ], [ %713, %666 ]
  %1119 = phi i32 [ %1067, %981 ], [ %714, %666 ]
  %1120 = phi i32 [ %1068, %981 ], [ %715, %666 ]
  %1121 = phi ptr [ %1069, %981 ], [ %716, %666 ]
  %1122 = phi ptr [ %1070, %981 ], [ %717, %666 ]
  indirectbr ptr %1122, [label %loopEnd, label %658]

1123:                                             ; preds = %codeRepl155, %1414, %loopStart
  %.reload46 = load ptr, ptr %.reg2mem45, align 8
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  %1124 = shl i32 %.reload44, 4
  %1125 = load i8, ptr %.reload46, align 1, !tbaa !4
  %1126 = sext i8 %1125 to i32
  %1127 = add i32 %1124, -633709797
  %1128 = add i32 %1127, %1126
  %1129 = sub i32 %1128, -633709797
  %1130 = and i32 %1129, -268435456
  %1131 = lshr exact i32 %1130, 24
  %1132 = xor i32 %1131, %1129
  %1133 = xor i32 %1130, -1
  %1134 = and i32 %1132, %1133
  store i32 %1134, ptr %.reg2mem19, align 4
  %1135 = getelementptr inbounds i8, ptr %.reload46, i64 1
  store ptr %1135, ptr %.reg2mem22, align 8
  %1136 = sext i32 %267 to i64
  %1137 = or i64 %1136, -6740129673646508721
  %1138 = xor i64 %1136, -1
  %1139 = and i64 -6740129673646508721, %1138
  %1140 = add i64 %1139, %1136
  %1141 = sext i32 %269 to i64
  %1142 = add i64 %1141, 7533917932543677570
  %1143 = add i64 2601284024883057692, %1141
  %1144 = sub i64 %1143, -4932633907660619878
  %1145 = sext i32 %273 to i64
  %1146 = add i64 %1145, 5829960230693502577
  %1147 = and i64 5829960230693502577, %1145
  %1148 = mul i64 2, %1147
  %1149 = xor i64 5829960230693502577, %1145
  %1150 = add i64 %1149, %1148
  %1151 = xor i64 -7613148215775312435, %1140
  %1152 = xor i64 %1151, %1150
  %1153 = xor i64 %1152, %1142
  %1154 = xor i64 %1153, %1146
  %1155 = xor i64 %1154, %1137
  %1156 = xor i64 %1155, %1144
  %1157 = sext i32 %1 to i64
  %1158 = add i64 %1157, -6694561491289920880
  %1159 = and i64 -6694561491289920880, %1157
  %1160 = mul i64 2, %1159
  %1161 = xor i64 -6694561491289920880, %1157
  %1162 = add i64 %1161, %1160
  %1163 = sext i32 %269 to i64
  %1164 = or i64 %1163, -5021270769503795647
  %1165 = xor i64 %1163, -1
  %1166 = and i64 -5021270769503795647, %1165
  %1167 = add i64 %1166, %1163
  %1168 = xor i64 %1162, %1164
  %1169 = xor i64 %1168, -7925741208023453947
  %1170 = xor i64 %1169, %1158
  %1171 = xor i64 %1170, %1167
  %1172 = mul i64 %1156, %1171
  %1173 = trunc i64 %1172 to i32
  %1174 = add nuw i32 %.reload42, %1173
  store i32 %1174, ptr %.reg2mem24, align 4
  %1175 = srem i64 %71, 2
  %1176 = icmp eq i64 %1175, 0
  br i1 %1176, label %1177, label %codeRepl23

1177:                                             ; preds = %1123
  %1178 = load i32, ptr %.reg2mem24, align 4
  %1179 = icmp eq i32 %1178, %1
  store i1 %1179, ptr %.reg2mem27, align 1
  %1180 = mul i32 %1, %1
  %1181 = add i32 %1180, %1
  %1182 = srem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  store i1 %1183, ptr %.reg2mem29, align 1
  %1184 = and i32 %1, 1
  %1185 = icmp eq i32 %1184, 1
  store i1 %1185, ptr %.reg2mem33, align 1
  %1186 = load i1, ptr %.reg2mem29, align 1
  %1187 = and i1 %1186, false
  %1188 = xor i1 %1186, true
  %1189 = and i1 %1188, true
  %1190 = or i1 %1189, %1187
  %1191 = load i1, ptr %.reg2mem33, align 1
  %1192 = and i1 %1191, true
  %1193 = or i1 %1191, true
  %1194 = sub i1 %1193, %1192
  %1195 = or i1 %1194, %1190
  %1196 = xor i1 %1195, true
  store i1 %1196, ptr %.reg2mem37, align 1
  %1197 = load i32, ptr %.reg2mem2, align 4
  %1198 = mul i32 %1197, %1197
  %1199 = load i32, ptr %.reg2mem2, align 4
  %1200 = add i32 %1198, %1199
  %1201 = srem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = load i32, ptr %.reg2mem2, align 4
  %1204 = sext i32 %269 to i64
  %1205 = xor i64 %1204, -1
  %1206 = or i64 %1205, 6624931922354561631
  %1207 = xor i64 %1206, -1
  %1208 = and i64 %1207, -1
  %1209 = xor i64 %1204, -1
  %1210 = or i64 -6624931922354561632, %1209
  %1211 = xor i64 %1210, -1
  %1212 = and i64 %1211, -1
  %1213 = and i64 %1204, 7970181486808828453
  %1214 = xor i64 %1204, -1
  %1215 = and i64 %1214, -7970181486808828454
  %1216 = or i64 %1215, %1213
  %1217 = xor i64 -3849374464461793403, %1216
  %1218 = or i64 %1217, %1212
  %1219 = sub i64 %1218, 6624931922354561631
  %1220 = sext i32 %269 to i64
  %1221 = xor i64 %1220, -1
  %1222 = or i64 %1221, 5544296730687852124
  %1223 = xor i64 %1222, -1
  %1224 = and i64 %1223, -1
  %1225 = and i64 %1220, 6647868072882000251
  %1226 = xor i64 %1220, -1
  %1227 = and i64 %1226, -6647868072882000252
  %1228 = or i64 %1227, %1225
  %1229 = xor i64 %1228, 1202659331498614567
  %1230 = or i64 %1229, %1224
  %1231 = xor i64 %1220, 5329493429897147101
  %1232 = xor i64 %1231, -5329493429897147102
  %1233 = or i64 5544296730687852124, %1232
  %1234 = xor i64 %1233, -1
  %1235 = and i64 %1234, -1
  %1236 = and i64 %1220, -7262088376197993382
  %1237 = and i64 %1220, 0
  %1238 = xor i64 %1220, -1
  %1239 = and i64 %1238, -1
  %1240 = or i64 %1239, %1237
  %1241 = and i64 %1240, 7262088376197993381
  %1242 = or i64 %1241, %1236
  %1243 = xor i64 -2898438435591429626, %1242
  %1244 = or i64 %1243, %1235
  %1245 = sext i32 %dispatcher1 to i64
  %1246 = xor i64 %1245, -1
  %1247 = or i64 %1246, -5905738012297598187
  %1248 = xor i64 %1247, -1
  %1249 = and i64 %1248, -1
  %1250 = xor i64 %1245, -1
  %1251 = xor i64 -5905738012297598187, %1250
  %1252 = and i64 -5905738012297598187, %1250
  %1253 = or i64 %1252, %1251
  %1254 = and i64 %1253, 0
  %1255 = xor i64 %1253, -1
  %1256 = and i64 %1255, -1
  %1257 = or i64 %1256, %1254
  %1258 = and i64 %1257, -1
  %1259 = xor i64 %1208, %1219
  %1260 = xor i64 %1259, %1249
  %1261 = xor i64 %1260, 252532329599283001
  %1262 = and i64 %1258, 287883465607908213
  %1263 = xor i64 %1258, -1
  %1264 = and i64 %1263, -287883465607908214
  %1265 = or i64 %1264, %1262
  %1266 = and i64 %1261, 287883465607908213
  %1267 = xor i64 %1261, -1
  %1268 = and i64 %1267, -287883465607908214
  %1269 = or i64 %1268, %1266
  %1270 = xor i64 %1269, %1265
  %1271 = xor i64 %1270, %1230
  %1272 = and i64 %1244, -4014762658770904827
  %1273 = xor i64 %1244, -1
  %1274 = and i64 %1273, 4014762658770904826
  %1275 = or i64 %1274, %1272
  %1276 = and i64 %1271, -4014762658770904827
  %1277 = xor i64 %1271, -1
  %1278 = and i64 %1277, 4014762658770904826
  %1279 = or i64 %1278, %1276
  %1280 = xor i64 %1279, %1275
  %1281 = sext i32 %267 to i64
  %1282 = or i64 %1281, 1822858529197427540
  %1283 = and i64 %1281, -1
  %1284 = or i64 %1281, -1
  %1285 = sub i64 %1284, %1283
  %1286 = and i64 1822858529197427540, %1285
  %1287 = sub i64 %1286, 6440935670319950920
  %1288 = add i64 %1287, %1281
  %1289 = add i64 %1288, 6440935670319950920
  %1290 = sext i32 %271 to i64
  %1291 = and i64 %1290, -8766002012866728600
  %1292 = xor i64 %1290, -1
  %1293 = xor i64 -8766002012866728600, %1292
  %1294 = xor i64 %1293, 8766002012866728599
  %1295 = and i64 %1294, %1293
  %1296 = sext i32 %266 to i64
  %1297 = xor i64 %1296, -1
  %1298 = or i64 %1297, 6024803633175517126
  %1299 = xor i64 %1298, -1
  %1300 = and i64 %1299, -1
  %1301 = xor i64 %1296, -1
  %1302 = xor i64 %1301, -1
  %1303 = and i64 -6024803633175517127, %1302
  %1304 = and i64 6024803633175517126, %1301
  %1305 = or i64 %1304, %1303
  %1306 = and i64 %1305, -6024803633175517127
  %1307 = and i64 %1291, %1295
  %1308 = or i64 %1291, %1295
  %1309 = sub i64 %1308, %1307
  %1310 = xor i64 %1309, %1300
  %1311 = xor i64 %1310, %1282
  %1312 = xor i64 %1311, -2806659079457333742
  %1313 = xor i64 %1312, %1306
  %1314 = and i64 %1313, %1289
  %1315 = or i64 %1313, %1289
  %1316 = sub i64 %1315, %1314
  %1317 = mul i64 %1280, %1316
  %1318 = trunc i64 %1317 to i32
  %1319 = mul i32 %1203, %1318
  %1320 = add i32 2, %1319
  %1321 = load i32, ptr %.reg2mem2, align 4
  %1322 = mul i32 %1321, 2
  %1323 = mul i32 %1322, %1320
  %1324 = srem i32 %1323, 4
  %1325 = icmp eq i32 %1324, 0
  %1326 = and i1 %1325, %1202
  %1327 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %1328 = load i32, ptr %1327, align 4
  %1329 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %1330 = load i32, ptr %1329, align 4
  %1331 = add i32 %1328, %1330
  %1332 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %1333 = load i32, ptr %1332, align 4
  %1334 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1335 = load i32, ptr %1334, align 4
  %1336 = srem i32 %1333, %1335
  %1337 = select i1 %1326, i32 %1331, i32 %1336
  store i32 %1337, ptr %dispatcher, align 4
  %1338 = load ptr, ptr %20, align 8
  %1339 = load i8, ptr %1338, align 1
  %1340 = mul i8 %1339, %1339
  %1341 = add i8 %1340, %1339
  %1342 = srem i8 %1341, 2
  %1343 = icmp eq i8 %1342, 0
  %1344 = and i8 %1339, 1
  %1345 = icmp eq i8 %1344, 1
  %1346 = or i1 %1345, %1343
  %1347 = select i1 %1346, i32 1744966266, i32 1744966257
  %1348 = xor i32 %1347, 11
  store i32 %1348, ptr %2, align 4
  %1349 = call ptr @bf5017502351458003464(ptr %2)
  %1350 = load ptr, ptr %1349, align 8
  br label %1496

codeRepl23:                                       ; preds = %1123
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc88)
  %targetBlock89 = call i1 @ELFHash.extracted.1(ptr %.reg2mem24, i32 %1, ptr %.reg2mem27, ptr %.reg2mem29, ptr %.reg2mem33, ptr %.reg2mem37, ptr %.reg2mem2, i32 %269, i32 %dispatcher1, i32 %267, i32 %271, i32 %266, i64 %277, i32 %264, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88)
  %.reload90 = load i32, ptr %.loc24, align 4
  %.reload91 = load i1, ptr %.loc25, align 1
  %.reload92 = load i32, ptr %.loc26, align 4
  %.reload93 = load i32, ptr %.loc27, align 4
  %.reload94 = load i32, ptr %.loc28, align 4
  %.reload95 = load i1, ptr %.loc29, align 1
  %.reload96 = load i32, ptr %.loc30, align 4
  %.reload97 = load i1, ptr %.loc31, align 1
  %.reload98 = load i1, ptr %.loc32, align 1
  %.reload99 = load i1, ptr %.loc33, align 1
  %.reload100 = load i1, ptr %.loc34, align 1
  %.reload101 = load i1, ptr %.loc35, align 1
  %.reload102 = load i1, ptr %.loc36, align 1
  %.reload103 = load i1, ptr %.loc37, align 1
  %.reload104 = load i32, ptr %.loc38, align 4
  %.reload105 = load i32, ptr %.loc39, align 4
  %.reload106 = load i32, ptr %.loc40, align 4
  %.reload107 = load i32, ptr %.loc41, align 4
  %.reload108 = load i32, ptr %.loc42, align 4
  %.reload109 = load i1, ptr %.loc43, align 1
  %.reload110 = load i32, ptr %.loc44, align 4
  %.reload111 = load i64, ptr %.loc45, align 8
  %.reload112 = load i64, ptr %.loc46, align 8
  %.reload113 = load i64, ptr %.loc47, align 8
  %.reload114 = load i64, ptr %.loc48, align 8
  %.reload115 = load i64, ptr %.loc49, align 8
  %.reload116 = load i64, ptr %.loc50, align 8
  %.reload117 = load i64, ptr %.loc51, align 8
  %.reload118 = load i64, ptr %.loc52, align 8
  %.reload119 = load i64, ptr %.loc53, align 8
  %.reload120 = load i64, ptr %.loc54, align 8
  %.reload121 = load i64, ptr %.loc55, align 8
  %.reload122 = load i64, ptr %.loc56, align 8
  %.reload123 = load i64, ptr %.loc57, align 8
  %.reload124 = load i64, ptr %.loc58, align 8
  %.reload125 = load i64, ptr %.loc59, align 8
  %.reload126 = load i64, ptr %.loc60, align 8
  %.reload127 = load i64, ptr %.loc61, align 8
  %.reload128 = load i64, ptr %.loc62, align 8
  %.reload129 = load i64, ptr %.loc63, align 8
  %.reload130 = load i64, ptr %.loc64, align 8
  %.reload131 = load i64, ptr %.loc65, align 8
  %.reload132 = load i64, ptr %.loc66, align 8
  %.reload133 = load i64, ptr %.loc67, align 8
  %.reload134 = load i64, ptr %.loc68, align 8
  %.reload135 = load i64, ptr %.loc69, align 8
  %.reload136 = load i64, ptr %.loc70, align 8
  %.reload137 = load i64, ptr %.loc71, align 8
  %.reload138 = load i64, ptr %.loc72, align 8
  %.reload139 = load i64, ptr %.loc73, align 8
  %.reload140 = load i64, ptr %.loc74, align 8
  %.reload141 = load i64, ptr %.loc75, align 8
  %.reload142 = load i64, ptr %.loc76, align 8
  %.reload143 = load i64, ptr %.loc77, align 8
  %.reload144 = load i64, ptr %.loc78, align 8
  %.reload145 = load i64, ptr %.loc79, align 8
  %.reload146 = load i64, ptr %.loc80, align 8
  %.reload147 = load i64, ptr %.loc81, align 8
  %.reload148 = load i64, ptr %.loc82, align 8
  %.reload149 = load i64, ptr %.loc83, align 8
  %.reload150 = load i64, ptr %.loc84, align 8
  %.reload151 = load i64, ptr %.loc85, align 8
  %.reload152 = load i64, ptr %.loc86, align 8
  %.reload153 = load i64, ptr %.loc87, align 8
  %.reload154 = load i1, ptr %.loc88, align 1
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc88)
  br i1 %targetBlock89, label %1351, label %1414

1351:                                             ; preds = %codeRepl23
  %1352 = xor i64 %.reload145, %.reload148
  %1353 = xor i64 %.reload150, 6413382785337630036
  %1354 = xor i64 %1352, 6413382785337630036
  %1355 = xor i64 %1354, %1353
  %1356 = xor i64 %1355, %.reload140
  %1357 = and i64 %1356, -2806659079457333742
  %1358 = or i64 %1356, -2806659079457333742
  %1359 = sub i64 %1358, %1357
  %1360 = and i64 %1359, %.reload153
  %1361 = or i64 %1359, %.reload153
  %1362 = sub i64 %1361, %1360
  %1363 = xor i64 %1362, %.reload143
  %1364 = mul i64 %.reload138, %1363
  %1365 = trunc i64 %1364 to i32
  %1366 = mul i32 %.reload110, %1365
  %1367 = and i32 2, %1366
  %1368 = mul i32 2, %1367
  %1369 = xor i32 2, %1366
  %1370 = add i32 %1369, %1368
  %1371 = load i32, ptr %.reg2mem2, align 4
  %1372 = mul i32 %1371, 2
  %1373 = mul i32 %1372, %1370
  %1374 = srem i32 %1373, 4
  %1375 = icmp eq i32 %1374, 0
  %1376 = xor i1 %1375, true
  %1377 = xor i1 %1375, true
  %1378 = or i1 %1377, %.reload109
  %1379 = sub i1 %1378, %1376
  %1380 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %1381 = load i32, ptr %1380, align 4
  %1382 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %1383 = load i32, ptr %1382, align 4
  %1384 = sub i32 0, %1383
  %1385 = sub i32 0, %1381
  %1386 = add i32 %1385, %1384
  %1387 = sub i32 0, %1386
  %1388 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %1389 = load i32, ptr %1388, align 4
  %1390 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1391 = load i32, ptr %1390, align 4
  %1392 = srem i32 %1389, %1391
  %1393 = select i1 %1379, i32 %1387, i32 %1392
  store i32 %1393, ptr %dispatcher, align 4
  %1394 = load ptr, ptr %20, align 8
  %1395 = load i8, ptr %1394, align 1
  %1396 = mul i8 %1395, %1395
  %1397 = and i8 %1396, %1395
  %1398 = mul i8 2, %1397
  %1399 = xor i8 %1396, %1395
  %1400 = add i8 %1399, %1398
  %1401 = mul i8 39, %1400
  %1402 = add i8 23, %1401
  %1403 = mul i8 -105, %1402
  %1404 = add i8 111, %1403
  %1405 = srem i8 %1404, 2
  %1406 = icmp eq i8 %1405, 0
  %1407 = and i8 %1395, 1
  %1408 = icmp eq i8 %1407, 1
  %1409 = or i1 %1408, %1406
  %1410 = select i1 %1409, i32 1744966266, i32 1744966257
  %1411 = xor i32 %1410, 11
  store i32 %1411, ptr %2, align 4
  %1412 = call ptr @bf5017502351458003464(ptr %2)
  %1413 = load ptr, ptr %1412, align 8
  br label %1455

1414:                                             ; preds = %codeRepl23
  %1415 = xor i64 %.reload145, %.reload148
  %1416 = xor i64 %1415, %.reload150
  %1417 = xor i64 %1416, %.reload140
  %1418 = xor i64 %1417, -2806659079457333742
  %1419 = xor i64 %1418, %.reload153
  %1420 = xor i64 %1419, %.reload143
  %1421 = mul i64 %.reload138, %1420
  %1422 = trunc i64 %1421 to i32
  %1423 = mul i32 %.reload110, %1422
  %1424 = add i32 2, %1423
  %1425 = load i32, ptr %.reg2mem2, align 4
  %1426 = mul i32 %1425, 2
  %1427 = mul i32 %1426, %1424
  %1428 = srem i32 %1427, 4
  %1429 = icmp eq i32 %1428, 0
  %1430 = and i1 %1429, %.reload109
  %1431 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %1432 = load i32, ptr %1431, align 4
  %1433 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %1434 = load i32, ptr %1433, align 4
  %1435 = add i32 %1432, %1434
  %1436 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %1437 = load i32, ptr %1436, align 4
  %1438 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1439 = load i32, ptr %1438, align 4
  %1440 = srem i32 %1437, %1439
  %1441 = select i1 %1430, i32 %1435, i32 %1440
  store i32 %1441, ptr %dispatcher, align 4
  %1442 = load ptr, ptr %20, align 8
  %1443 = load i8, ptr %1442, align 1
  %1444 = mul i8 %1443, %1443
  %1445 = add i8 %1444, %1443
  %1446 = srem i8 %1445, 2
  %1447 = icmp eq i8 %1446, 0
  %1448 = and i8 %1443, 1
  %1449 = icmp eq i8 %1448, 1
  %1450 = or i1 %1449, %1447
  %1451 = select i1 %1450, i32 1744966266, i32 1744966257
  %1452 = xor i32 %1451, 11
  store i32 %1452, ptr %2, align 4
  %1453 = call ptr @bf5017502351458003464(ptr %2)
  %1454 = load ptr, ptr %1453, align 8
  br i1 %.reload154, label %1455, label %1123

1455:                                             ; preds = %1414, %1351
  %1456 = phi i64 [ %1415, %1414 ], [ %1352, %1351 ]
  %1457 = phi i64 [ %1416, %1414 ], [ %1355, %1351 ]
  %1458 = phi i64 [ %1417, %1414 ], [ %1356, %1351 ]
  %1459 = phi i64 [ %1418, %1414 ], [ %1359, %1351 ]
  %1460 = phi i64 [ %1419, %1414 ], [ %1362, %1351 ]
  %1461 = phi i64 [ %1420, %1414 ], [ %1363, %1351 ]
  %1462 = phi i64 [ %1421, %1414 ], [ %1364, %1351 ]
  %1463 = phi i32 [ %1422, %1414 ], [ %1365, %1351 ]
  %1464 = phi i32 [ %1423, %1414 ], [ %1366, %1351 ]
  %1465 = phi i32 [ %1424, %1414 ], [ %1370, %1351 ]
  %1466 = phi i32 [ %1425, %1414 ], [ %1371, %1351 ]
  %1467 = phi i32 [ %1426, %1414 ], [ %1372, %1351 ]
  %1468 = phi i32 [ %1427, %1414 ], [ %1373, %1351 ]
  %1469 = phi i32 [ %1428, %1414 ], [ %1374, %1351 ]
  %1470 = phi i1 [ %1429, %1414 ], [ %1375, %1351 ]
  %1471 = phi i1 [ %1430, %1414 ], [ %1379, %1351 ]
  %1472 = phi ptr [ %1431, %1414 ], [ %1380, %1351 ]
  %1473 = phi i32 [ %1432, %1414 ], [ %1381, %1351 ]
  %1474 = phi ptr [ %1433, %1414 ], [ %1382, %1351 ]
  %1475 = phi i32 [ %1434, %1414 ], [ %1383, %1351 ]
  %1476 = phi i32 [ %1435, %1414 ], [ %1387, %1351 ]
  %1477 = phi ptr [ %1436, %1414 ], [ %1388, %1351 ]
  %1478 = phi i32 [ %1437, %1414 ], [ %1389, %1351 ]
  %1479 = phi ptr [ %1438, %1414 ], [ %1390, %1351 ]
  %1480 = phi i32 [ %1439, %1414 ], [ %1391, %1351 ]
  %1481 = phi i32 [ %1440, %1414 ], [ %1392, %1351 ]
  %1482 = phi i32 [ %1441, %1414 ], [ %1393, %1351 ]
  %1483 = phi ptr [ %1442, %1414 ], [ %1394, %1351 ]
  %1484 = phi i8 [ %1443, %1414 ], [ %1395, %1351 ]
  %1485 = phi i8 [ %1444, %1414 ], [ %1396, %1351 ]
  %1486 = phi i8 [ %1445, %1414 ], [ %1404, %1351 ]
  %1487 = phi i8 [ %1446, %1414 ], [ %1405, %1351 ]
  %1488 = phi i1 [ %1447, %1414 ], [ %1406, %1351 ]
  %1489 = phi i8 [ %1448, %1414 ], [ %1407, %1351 ]
  %1490 = phi i1 [ %1449, %1414 ], [ %1408, %1351 ]
  %1491 = phi i1 [ %1450, %1414 ], [ %1409, %1351 ]
  %1492 = phi i32 [ %1451, %1414 ], [ %1410, %1351 ]
  %1493 = phi i32 [ %1452, %1414 ], [ %1411, %1351 ]
  %1494 = phi ptr [ %1453, %1414 ], [ %1412, %1351 ]
  %1495 = phi ptr [ %1454, %1414 ], [ %1413, %1351 ]
  br label %1496

1496:                                             ; preds = %1455, %1177
  %.reload25 = phi i32 [ %.reload90, %1455 ], [ %1178, %1177 ]
  %1497 = phi i1 [ %.reload91, %1455 ], [ %1179, %1177 ]
  %1498 = phi i32 [ %.reload92, %1455 ], [ %1180, %1177 ]
  %1499 = phi i32 [ %.reload93, %1455 ], [ %1181, %1177 ]
  %1500 = phi i32 [ %.reload94, %1455 ], [ %1182, %1177 ]
  %1501 = phi i1 [ %.reload95, %1455 ], [ %1183, %1177 ]
  %1502 = phi i32 [ %.reload96, %1455 ], [ %1184, %1177 ]
  %1503 = phi i1 [ %.reload97, %1455 ], [ %1185, %1177 ]
  %.reload32 = phi i1 [ %.reload98, %1455 ], [ %1186, %1177 ]
  %1504 = phi i1 [ %.reload99, %1455 ], [ %1190, %1177 ]
  %.reload36 = phi i1 [ %.reload100, %1455 ], [ %1191, %1177 ]
  %1505 = phi i1 [ %.reload101, %1455 ], [ %1194, %1177 ]
  %1506 = phi i1 [ %.reload102, %1455 ], [ %1195, %1177 ]
  %1507 = phi i1 [ %.reload103, %1455 ], [ %1196, %1177 ]
  %.reload6 = phi i32 [ %.reload104, %1455 ], [ %1197, %1177 ]
  %1508 = phi i32 [ %.reload105, %1455 ], [ %1198, %1177 ]
  %.reload5 = phi i32 [ %.reload106, %1455 ], [ %1199, %1177 ]
  %1509 = phi i32 [ %.reload107, %1455 ], [ %1200, %1177 ]
  %1510 = phi i32 [ %.reload108, %1455 ], [ %1201, %1177 ]
  %1511 = phi i1 [ %.reload109, %1455 ], [ %1202, %1177 ]
  %.reload4 = phi i32 [ %.reload110, %1455 ], [ %1203, %1177 ]
  %1512 = phi i64 [ %.reload111, %1455 ], [ %1204, %1177 ]
  %1513 = phi i64 [ %.reload112, %1455 ], [ %1208, %1177 ]
  %1514 = phi i64 [ %.reload113, %1455 ], [ %1218, %1177 ]
  %1515 = phi i64 [ %.reload114, %1455 ], [ %1219, %1177 ]
  %1516 = phi i64 [ %.reload115, %1455 ], [ %1220, %1177 ]
  %1517 = phi i64 [ %.reload116, %1455 ], [ %1230, %1177 ]
  %1518 = phi i64 [ %.reload117, %1455 ], [ %1232, %1177 ]
  %1519 = phi i64 [ %.reload118, %1455 ], [ %1233, %1177 ]
  %1520 = phi i64 [ %.reload119, %1455 ], [ %1234, %1177 ]
  %1521 = phi i64 [ %.reload120, %1455 ], [ %1235, %1177 ]
  %1522 = phi i64 [ %.reload121, %1455 ], [ %1236, %1177 ]
  %1523 = phi i64 [ %.reload122, %1455 ], [ %1240, %1177 ]
  %1524 = phi i64 [ %.reload123, %1455 ], [ %1241, %1177 ]
  %1525 = phi i64 [ %.reload124, %1455 ], [ %1242, %1177 ]
  %1526 = phi i64 [ %.reload125, %1455 ], [ %1243, %1177 ]
  %1527 = phi i64 [ %.reload126, %1455 ], [ %1244, %1177 ]
  %1528 = phi i64 [ %.reload127, %1455 ], [ %1245, %1177 ]
  %1529 = phi i64 [ %.reload128, %1455 ], [ %1249, %1177 ]
  %1530 = phi i64 [ %.reload129, %1455 ], [ %1250, %1177 ]
  %1531 = phi i64 [ %.reload130, %1455 ], [ %1253, %1177 ]
  %1532 = phi i64 [ %.reload131, %1455 ], [ %1257, %1177 ]
  %1533 = phi i64 [ %.reload132, %1455 ], [ %1258, %1177 ]
  %1534 = phi i64 [ %.reload133, %1455 ], [ %1259, %1177 ]
  %1535 = phi i64 [ %.reload134, %1455 ], [ %1260, %1177 ]
  %1536 = phi i64 [ %.reload135, %1455 ], [ %1261, %1177 ]
  %1537 = phi i64 [ %.reload136, %1455 ], [ %1270, %1177 ]
  %1538 = phi i64 [ %.reload137, %1455 ], [ %1271, %1177 ]
  %1539 = phi i64 [ %.reload138, %1455 ], [ %1280, %1177 ]
  %1540 = phi i64 [ %.reload139, %1455 ], [ %1281, %1177 ]
  %1541 = phi i64 [ %.reload140, %1455 ], [ %1282, %1177 ]
  %1542 = phi i64 [ %.reload141, %1455 ], [ %1285, %1177 ]
  %1543 = phi i64 [ %.reload142, %1455 ], [ %1286, %1177 ]
  %1544 = phi i64 [ %.reload143, %1455 ], [ %1289, %1177 ]
  %1545 = phi i64 [ %.reload144, %1455 ], [ %1290, %1177 ]
  %1546 = phi i64 [ %.reload145, %1455 ], [ %1291, %1177 ]
  %1547 = phi i64 [ %.reload146, %1455 ], [ %1292, %1177 ]
  %1548 = phi i64 [ %.reload147, %1455 ], [ %1293, %1177 ]
  %1549 = phi i64 [ %.reload148, %1455 ], [ %1295, %1177 ]
  %1550 = phi i64 [ %.reload149, %1455 ], [ %1296, %1177 ]
  %1551 = phi i64 [ %.reload150, %1455 ], [ %1300, %1177 ]
  %1552 = phi i64 [ %.reload151, %1455 ], [ %1301, %1177 ]
  %1553 = phi i64 [ %.reload152, %1455 ], [ %1305, %1177 ]
  %1554 = phi i64 [ %.reload153, %1455 ], [ %1306, %1177 ]
  %1555 = phi i64 [ %1456, %1455 ], [ %1309, %1177 ]
  %1556 = phi i64 [ %1457, %1455 ], [ %1310, %1177 ]
  %1557 = phi i64 [ %1458, %1455 ], [ %1311, %1177 ]
  %1558 = phi i64 [ %1459, %1455 ], [ %1312, %1177 ]
  %1559 = phi i64 [ %1460, %1455 ], [ %1313, %1177 ]
  %1560 = phi i64 [ %1461, %1455 ], [ %1316, %1177 ]
  %1561 = phi i64 [ %1462, %1455 ], [ %1317, %1177 ]
  %1562 = phi i32 [ %1463, %1455 ], [ %1318, %1177 ]
  %1563 = phi i32 [ %1464, %1455 ], [ %1319, %1177 ]
  %1564 = phi i32 [ %1465, %1455 ], [ %1320, %1177 ]
  %.reload3 = phi i32 [ %1466, %1455 ], [ %1321, %1177 ]
  %1565 = phi i32 [ %1467, %1455 ], [ %1322, %1177 ]
  %1566 = phi i32 [ %1468, %1455 ], [ %1323, %1177 ]
  %1567 = phi i32 [ %1469, %1455 ], [ %1324, %1177 ]
  %1568 = phi i1 [ %1470, %1455 ], [ %1325, %1177 ]
  %1569 = phi i1 [ %1471, %1455 ], [ %1326, %1177 ]
  %1570 = phi ptr [ %1472, %1455 ], [ %1327, %1177 ]
  %1571 = phi i32 [ %1473, %1455 ], [ %1328, %1177 ]
  %1572 = phi ptr [ %1474, %1455 ], [ %1329, %1177 ]
  %1573 = phi i32 [ %1475, %1455 ], [ %1330, %1177 ]
  %1574 = phi i32 [ %1476, %1455 ], [ %1331, %1177 ]
  %1575 = phi ptr [ %1477, %1455 ], [ %1332, %1177 ]
  %1576 = phi i32 [ %1478, %1455 ], [ %1333, %1177 ]
  %1577 = phi ptr [ %1479, %1455 ], [ %1334, %1177 ]
  %1578 = phi i32 [ %1480, %1455 ], [ %1335, %1177 ]
  %1579 = phi i32 [ %1481, %1455 ], [ %1336, %1177 ]
  %1580 = phi i32 [ %1482, %1455 ], [ %1337, %1177 ]
  %1581 = phi ptr [ %1483, %1455 ], [ %1338, %1177 ]
  %1582 = phi i8 [ %1484, %1455 ], [ %1339, %1177 ]
  %1583 = phi i8 [ %1485, %1455 ], [ %1340, %1177 ]
  %1584 = phi i8 [ %1486, %1455 ], [ %1341, %1177 ]
  %1585 = phi i8 [ %1487, %1455 ], [ %1342, %1177 ]
  %1586 = phi i1 [ %1488, %1455 ], [ %1343, %1177 ]
  %1587 = phi i8 [ %1489, %1455 ], [ %1344, %1177 ]
  %1588 = phi i1 [ %1490, %1455 ], [ %1345, %1177 ]
  %1589 = phi i1 [ %1491, %1455 ], [ %1346, %1177 ]
  %1590 = phi i32 [ %1492, %1455 ], [ %1347, %1177 ]
  %1591 = phi i32 [ %1493, %1455 ], [ %1348, %1177 ]
  %1592 = phi ptr [ %1494, %1455 ], [ %1349, %1177 ]
  %1593 = phi ptr [ %1495, %1455 ], [ %1350, %1177 ]
  br label %codeRepl155

codeRepl155:                                      ; preds = %1496
  %targetBlock156 = call i1 @ELFHash..split(ptr %1593)
  br i1 %targetBlock156, label %loopEnd, label %1123

1594:                                             ; preds = %1594, %loopStart
  %1595 = sdiv i32 79, 107
  %1596 = sext i32 %271 to i64
  %1597 = and i64 %1596, 18476731349891173
  %1598 = or i64 -18476731349891174, %1596
  %1599 = sub i64 %1598, -18476731349891174
  %1600 = sext i32 %1 to i64
  %1601 = add i64 %1600, 2127548236858975300
  %1602 = add i64 6252389041046597684, %1600
  %1603 = add i64 %1602, -4124840804187622384
  %1604 = xor i64 %1599, %1601
  %1605 = xor i64 %1604, -6302220511148840673
  %1606 = xor i64 %1605, %1603
  %1607 = xor i64 %1606, %1597
  %1608 = sext i32 %268 to i64
  %1609 = and i64 %1608, -2804065285333268652
  %1610 = or i64 2804065285333268651, %1608
  %1611 = sub i64 %1610, 2804065285333268651
  %1612 = sext i32 %266 to i64
  %1613 = and i64 %1612, 1286450347847789540
  %1614 = xor i64 %1612, -1
  %1615 = or i64 -1286450347847789541, %1614
  %1616 = xor i64 %1615, -1
  %1617 = and i64 %1616, -1
  %1618 = xor i64 %1617, %1609
  %1619 = xor i64 %1618, -8840151812795989602
  %1620 = xor i64 %1619, %1613
  %1621 = xor i64 %1620, %1611
  %1622 = mul i64 %1607, %1621
  %1623 = trunc i64 %1622 to i32
  %1624 = mul i32 %1623, 83
  %1625 = mul i32 4, 36
  %1626 = mul i32 44, 23
  %1627 = sext i32 %272 to i64
  %1628 = or i64 %1627, -7008178555622221888
  %1629 = xor i64 %1627, -1
  %1630 = and i64 -7008178555622221888, %1629
  %1631 = add i64 %1630, %1627
  %1632 = sext i32 %.reload7 to i64
  %1633 = add i64 %1632, -3200733732859453757
  %1634 = add i64 3139183241598084948, %1632
  %1635 = add i64 %1634, -6339916974457538705
  %1636 = xor i64 -6513832996137988585, %1628
  %1637 = xor i64 %1636, %1631
  %1638 = xor i64 %1637, %1635
  %1639 = xor i64 %1638, %1633
  %1640 = sext i32 %273 to i64
  %1641 = or i64 %1640, -8844688362298012564
  %1642 = xor i64 %1640, -1
  %1643 = and i64 -8844688362298012564, %1642
  %1644 = add i64 %1643, %1640
  %1645 = sext i32 %.reload14 to i64
  %1646 = or i64 %1645, -3634479454245878143
  %1647 = xor i64 %1645, -1
  %1648 = or i64 3634479454245878142, %1647
  %1649 = xor i64 %1648, -1
  %1650 = and i64 %1649, -1
  %1651 = and i64 %1645, -9047919677359688073
  %1652 = xor i64 %1645, -1
  %1653 = and i64 %1652, 9047919677359688072
  %1654 = or i64 %1653, %1651
  %1655 = xor i64 -5755856289209872631, %1654
  %1656 = or i64 %1655, %1650
  %1657 = sext i32 %271 to i64
  %1658 = and i64 %1657, 7971141892908222995
  %1659 = xor i64 %1657, -1
  %1660 = or i64 -7971141892908222996, %1659
  %1661 = xor i64 %1660, -1
  %1662 = and i64 %1661, -1
  %1663 = xor i64 %1662, %1646
  %1664 = xor i64 %1663, %1656
  %1665 = xor i64 %1664, %1641
  %1666 = xor i64 %1665, %1658
  %1667 = xor i64 %1666, 843778433385669546
  %1668 = xor i64 %1667, %1644
  %1669 = mul i64 %1639, %1668
  %1670 = trunc i64 %1669 to i32
  %1671 = sdiv i32 %1670, 42
  %1672 = sub i32 81, 78
  %1673 = sdiv i32 89, 38
  %1674 = add i32 30, 46
  %1675 = mul i32 %1674, 16
  %1676 = add i32 %1674, 31
  %1677 = sext i32 %271 to i64
  %1678 = or i64 %1677, 1116404267962070158
  %1679 = xor i64 %1677, -1
  %1680 = or i64 -1116404267962070159, %1679
  %1681 = xor i64 %1680, -1
  %1682 = and i64 %1681, -1
  %1683 = and i64 %1677, -4237470869361149291
  %1684 = xor i64 %1677, -1
  %1685 = and i64 %1684, 4237470869361149290
  %1686 = or i64 %1685, %1683
  %1687 = xor i64 3868810374640677348, %1686
  %1688 = or i64 %1687, %1682
  %1689 = sext i32 %269 to i64
  %1690 = and i64 %1689, -8053318571096303328
  %1691 = xor i64 %1689, -1
  %1692 = xor i64 -8053318571096303328, %1691
  %1693 = and i64 %1692, -8053318571096303328
  %1694 = xor i64 %1693, %1678
  %1695 = xor i64 %1694, %1688
  %1696 = xor i64 %1695, 331988951793485927
  %1697 = xor i64 %1696, %1690
  %1698 = sext i32 %268 to i64
  %1699 = add i64 %1698, 871905107618199393
  %1700 = or i64 871905107618199393, %1698
  %1701 = and i64 871905107618199393, %1698
  %1702 = add i64 %1701, %1700
  %1703 = sext i32 %267 to i64
  %1704 = and i64 %1703, 3447246171979148978
  %1705 = or i64 -3447246171979148979, %1703
  %1706 = sub i64 %1705, -3447246171979148979
  %1707 = xor i64 %1706, -537833883974422667
  %1708 = xor i64 %1707, %1699
  %1709 = xor i64 %1708, %1702
  %1710 = xor i64 %1709, %1704
  %1711 = mul i64 %1697, %1710
  %1712 = trunc i64 %1711 to i32
  %1713 = sdiv i32 %1673, %1712
  %1714 = mul i32 %1595, 33
  %1715 = sdiv i32 %1626, 50
  %1716 = add i32 %1624, 82
  %1717 = add i32 %1595, 12
  %1718 = add i32 %1671, 85
  %1719 = mul i32 %1625, 83
  %1720 = add i32 0, %1675
  %1721 = add i32 %1720, %1676
  %1722 = add i32 %1721, %1713
  %1723 = add i32 %1722, %1714
  %1724 = add i32 %1723, %1715
  %1725 = add i32 %1724, %1716
  %1726 = add i32 %1725, %1717
  %1727 = add i32 %1726, %1718
  %1728 = add i32 %1727, %1719
  %1729 = mul i32 %1728, %1728
  %1730 = add i32 %1729, %1728
  %1731 = mul i32 %1730, 3
  %1732 = srem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = and i32 %1728, 1
  %1735 = sext i32 %268 to i64
  %1736 = add i64 %1735, -8590400705772418599
  %1737 = sub i64 0, %1735
  %1738 = add i64 8590400705772418599, %1737
  %1739 = sub i64 0, %1738
  %1740 = sext i32 %274 to i64
  %1741 = add i64 %1740, -1886263181627830395
  %1742 = and i64 -1886263181627830395, %1740
  %1743 = mul i64 2, %1742
  %1744 = xor i64 -1886263181627830395, %1740
  %1745 = add i64 %1744, %1743
  %1746 = sext i32 %268 to i64
  %1747 = add i64 %1746, -1821021502278716645
  %1748 = and i64 -1821021502278716645, %1746
  %1749 = mul i64 2, %1748
  %1750 = xor i64 -1821021502278716645, %1746
  %1751 = add i64 %1750, %1749
  %1752 = xor i64 %1736, %1745
  %1753 = xor i64 %1752, %1747
  %1754 = xor i64 %1753, -3185108523911275691
  %1755 = xor i64 %1754, %1739
  %1756 = xor i64 %1755, %1741
  %1757 = xor i64 %1756, %1751
  %1758 = sext i32 %.reload14 to i64
  %1759 = and i64 %1758, 4585404809104138938
  %1760 = xor i64 %1758, -1
  %1761 = xor i64 4585404809104138938, %1760
  %1762 = and i64 %1761, 4585404809104138938
  %1763 = sext i32 %274 to i64
  %1764 = add i64 %1763, 4654262100083082536
  %1765 = add i64 2162495731297746792, %1763
  %1766 = add i64 %1765, 2491766368785335744
  %1767 = xor i64 0, %1766
  %1768 = xor i64 %1767, %1759
  %1769 = xor i64 %1768, %1764
  %1770 = xor i64 %1769, %1762
  %1771 = mul i64 %1757, %1770
  %1772 = trunc i64 %1771 to i32
  %1773 = icmp eq i32 %1734, %1772
  %1774 = or i1 %1773, %1733
  %1775 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %1776 = load i32, ptr %1775, align 4
  %1777 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1778 = load i32, ptr %1777, align 4
  %1779 = srem i32 %1776, %1778
  %1780 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %1781 = load i32, ptr %1780, align 4
  %1782 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1783 = load i32, ptr %1782, align 4
  %1784 = srem i32 %1781, %1783
  %1785 = select i1 %1774, i32 %1779, i32 %1784
  store i32 %1785, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem41, align 4
  store i32 0, ptr %.reg2mem43, align 4
  store ptr null, ptr %.reg2mem45, align 8
  %1786 = load ptr, ptr %28, align 8
  %1787 = load i8, ptr %1786, align 1
  %1788 = mul i8 %1787, %1787
  %1789 = mul i8 %1788, %1787
  %1790 = add i8 %1789, %1787
  %1791 = srem i8 %1790, 2
  %1792 = icmp eq i8 %1791, 0
  %1793 = mul i8 %1787, 2
  %1794 = add i8 2, %1793
  %1795 = mul i8 %1787, 2
  %1796 = mul i8 %1795, %1794
  %1797 = srem i8 %1796, 4
  %1798 = icmp eq i8 %1797, 0
  %1799 = and i1 %1798, %1792
  %1800 = select i1 %1799, i32 1744966266, i32 1744966257
  %1801 = xor i32 %1800, 11
  store i32 %1801, ptr %2, align 4
  %1802 = call ptr @bf5017502351458003464(ptr %2)
  %1803 = load ptr, ptr %1802, align 8
  indirectbr ptr %1803, [label %loopEnd, label %1594]

1804:                                             ; preds = %1804, %loopStart
  %.reload38 = load i1, ptr %.reg2mem37, align 1
  %1805 = and i1 %.reload38, true
  %.reload31 = load i1, ptr %.reg2mem29, align 1
  %1806 = and i1 %.reload31, false
  %.reload30 = load i1, ptr %.reg2mem29, align 1
  %1807 = xor i1 %.reload30, true
  %1808 = and i1 %1807, true
  %1809 = or i1 %1808, %1806
  %.reload35 = load i1, ptr %.reg2mem33, align 1
  %1810 = and i1 %.reload35, false
  %.reload34 = load i1, ptr %.reg2mem33, align 1
  %1811 = xor i1 %.reload34, true
  %1812 = and i1 %1811, true
  %1813 = or i1 %1812, %1810
  %1814 = xor i1 %1813, %1809
  %1815 = or i1 %1814, %1805
  %1816 = xor i1 %1815, true
  %.reload28 = load i1, ptr %.reg2mem27, align 1
  %1817 = xor i1 %.reload28, true
  %1818 = or i1 %1817, %1816
  %1819 = xor i1 %1818, true
  %1820 = sext i32 %274 to i64
  %1821 = add i64 %1820, -2114144230663246766
  %1822 = sub i64 0, %1820
  %1823 = add i64 2114144230663246766, %1822
  %1824 = sub i64 0, %1823
  %1825 = sext i32 %266 to i64
  %1826 = or i64 %1825, 2082382664929174308
  %1827 = xor i64 2082382664929174308, %1825
  %1828 = and i64 2082382664929174308, %1825
  %1829 = or i64 %1828, %1827
  %1830 = sext i32 %.reload14 to i64
  %1831 = and i64 %1830, 4538699874045073960
  %1832 = or i64 -4538699874045073961, %1830
  %1833 = sub i64 %1832, -4538699874045073961
  %1834 = xor i64 %1826, 6886979063517159743
  %1835 = xor i64 %1834, %1829
  %1836 = xor i64 %1835, %1831
  %1837 = xor i64 %1836, %1821
  %1838 = xor i64 %1837, %1833
  %1839 = xor i64 %1838, %1824
  %1840 = sext i32 %273 to i64
  %1841 = and i64 %1840, 8943693741587570811
  %1842 = xor i64 %1840, -1
  %1843 = xor i64 8943693741587570811, %1842
  %1844 = and i64 %1843, 8943693741587570811
  %1845 = sext i32 %269 to i64
  %1846 = and i64 %1845, 8598625096713571236
  %1847 = xor i64 %1845, -1
  %1848 = xor i64 8598625096713571236, %1847
  %1849 = and i64 %1848, 8598625096713571236
  %1850 = sext i32 %.reload7 to i64
  %1851 = or i64 %1850, -4895360512323020260
  %1852 = xor i64 %1850, -1
  %1853 = or i64 4895360512323020259, %1852
  %1854 = xor i64 %1853, -1
  %1855 = and i64 %1854, -1
  %1856 = and i64 %1850, 1874185368363175118
  %1857 = xor i64 %1850, -1
  %1858 = and i64 %1857, -1874185368363175119
  %1859 = or i64 %1858, %1856
  %1860 = xor i64 6480013399298763053, %1859
  %1861 = or i64 %1860, %1855
  %1862 = xor i64 %1844, %1849
  %1863 = xor i64 %1862, %1851
  %1864 = xor i64 %1863, %1861
  %1865 = xor i64 %1864, %1846
  %1866 = xor i64 %1865, 812405309648424639
  %1867 = xor i64 %1866, %1841
  %1868 = mul i64 %1839, %1867
  %1869 = trunc i64 %1868 to i1
  %1870 = and i1 %1819, %1869
  %1871 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %1872 = load i32, ptr %1871, align 4
  %1873 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %1874 = load i32, ptr %1873, align 4
  %1875 = add i32 %1872, %1874
  %1876 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %1877 = load i32, ptr %1876, align 4
  %1878 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %1879 = load i32, ptr %1878, align 4
  %1880 = add i32 %1877, %1879
  %1881 = select i1 %1870, i32 %1875, i32 %1880
  store i32 %1881, ptr %dispatcher, align 4
  %.reload21 = load i32, ptr %.reg2mem19, align 4
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload26 = load i32, ptr %.reg2mem24, align 4
  store i32 %.reload26, ptr %.reg2mem41, align 4
  store i32 %.reload21, ptr %.reg2mem43, align 4
  store ptr %.reload23, ptr %.reg2mem45, align 8
  %1882 = load ptr, ptr %4, align 8
  %1883 = load i8, ptr %1882, align 1
  %1884 = mul i8 %1883, %1883
  %1885 = add i8 %1884, %1883
  %1886 = mul i8 %1885, 3
  %1887 = srem i8 %1886, 2
  %1888 = icmp eq i8 %1887, 0
  %1889 = and i8 %1883, 1
  %1890 = icmp eq i8 %1889, 0
  %1891 = or i1 %1890, %1888
  %1892 = select i1 %1891, i32 1744966247, i32 1744966257
  %1893 = xor i32 %1892, 22
  store i32 %1893, ptr %2, align 4
  %1894 = call ptr @bf5017502351458003464(ptr %2)
  %1895 = load ptr, ptr %1894, align 8
  indirectbr ptr %1895, [label %loopEnd, label %1804]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %1896 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %1897 = load i32, ptr %1896, align 4
  %1898 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1899 = load i32, ptr %1898, align 4
  %1900 = srem i32 %1897, %1899
  store i32 %1900, ptr %dispatcher, align 4
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  store i32 %.reload20, ptr %.reg2mem47, align 4
  %1901 = load ptr, ptr %30, align 8
  %1902 = load i8, ptr %1901, align 1
  %1903 = mul i8 %1902, %1902
  %1904 = add i8 %1903, %1902
  %1905 = mul i8 %1904, 3
  %1906 = srem i8 %1905, 2
  %1907 = icmp eq i8 %1906, 0
  %1908 = and i8 %1902, 1
  %1909 = icmp eq i8 %1908, 0
  %1910 = or i1 %1909, %1907
  %1911 = select i1 %1910, i32 1744966264, i32 1744966257
  %1912 = xor i32 %1911, 9
  store i32 %1912, ptr %2, align 4
  %1913 = call ptr @bf5017502351458003464(ptr %2)
  %1914 = load ptr, ptr %1913, align 8
  indirectbr ptr %1914, [label %loopEnd, label %.loopexit]

1915:                                             ; preds = %codeRepl177, %codeRepl162, %loopStart
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  store i32 %.reload48, ptr %.reg2mem39, align 4
  %1916 = sext i32 %.reload14 to i64
  %1917 = and i64 %1916, 2325804932221734915
  %1918 = or i64 -2325804932221734916, %1916
  %1919 = sub i64 %1918, -2325804932221734916
  %1920 = sext i32 %.reload7 to i64
  %1921 = add i64 %1920, 5668578902825046197
  %1922 = add i64 50173044230707459, %1920
  %1923 = add i64 %1922, 5618405858594338738
  %1924 = sext i32 %272 to i64
  %1925 = or i64 %1924, -8517991651928036029
  %1926 = xor i64 -8517991651928036029, %1924
  %1927 = and i64 -8517991651928036029, %1924
  %1928 = or i64 %1927, %1926
  %1929 = xor i64 %1921, %1925
  %1930 = xor i64 %1929, %1923
  %1931 = xor i64 %1930, %1919
  %1932 = xor i64 %1931, %1928
  %1933 = xor i64 %1932, %1917
  %1934 = xor i64 %1933, 370598959013062751
  %1935 = sext i32 %273 to i64
  %1936 = add i64 %1935, -8189511285478237613
  %1937 = add i64 -8155310708437711821, %1935
  %1938 = sub i64 %1937, 34200577040525792
  %1939 = sext i32 %266 to i64
  %1940 = and i64 %1939, -7059594954979949800
  %1941 = xor i64 %1939, -1
  %1942 = xor i64 -7059594954979949800, %1941
  %1943 = and i64 %1942, -7059594954979949800
  %1944 = xor i64 %1938, %1943
  %1945 = xor i64 %1944, %1936
  %1946 = xor i64 %1945, -1299713353317095618
  %1947 = xor i64 %1946, %1940
  %1948 = mul i64 %1934, %1947
  %1949 = trunc i64 %1948 to i32
  %1950 = srem i32 %1, %1949
  %1951 = icmp eq i32 %1950, 0
  %1952 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %1953 = load i32, ptr %1952, align 4
  %1954 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %1955 = load i32, ptr %1954, align 4
  %1956 = add i32 %1953, %1955
  %1957 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  %1958 = load i32, ptr %1957, align 4
  %1959 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %1960 = load i32, ptr %1959, align 4
  %1961 = srem i32 %1958, %1960
  %1962 = select i1 %1951, i32 %1956, i32 %1961
  store i32 %1962, ptr %dispatcher, align 4
  %1963 = load ptr, ptr %8, align 8
  %1964 = load i8, ptr %1963, align 1
  %1965 = mul i8 %1964, %1964
  %1966 = mul i8 %1965, %1964
  %1967 = add i8 %1966, %1964
  %1968 = srem i8 %1967, 2
  %1969 = icmp eq i8 %1968, 0
  %1970 = mul i8 %1964, 2
  %1971 = add i8 2, %1970
  %1972 = mul i8 %1964, 2
  %1973 = mul i8 %1972, %1971
  %1974 = srem i8 %1973, 4
  %1975 = icmp eq i8 %1974, 0
  %1976 = and i1 %1975, %1969
  %1977 = select i1 %1976, i32 1744966265, i32 1744966257
  %1978 = xor i32 %1977, 8
  %1979 = srem i64 %278, 2
  %1980 = icmp eq i64 %1979, 0
  br i1 %1980, label %codeRepl157, label %1981

codeRepl157:                                      ; preds = %1915
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc159)
  call void @ELFHash.extracted.2(i32 %1978, ptr %2, ptr %.loc158, ptr %.loc159)
  %.reload160 = load ptr, ptr %.loc158, align 8
  %.reload161 = load ptr, ptr %.loc159, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc159)
  br label %2013

1981:                                             ; preds = %1915
  %1982 = sub i64 105, 108
  store i32 %1978, ptr %2, align 4
  %1983 = sdiv i64 36, 10
  %1984 = call ptr @bf5017502351458003464(ptr %2)
  %1985 = srem i32 %267, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = mul i64 %133, %133
  %1988 = mul i64 %1987, %133
  %1989 = add i64 %1988, %133
  %1990 = srem i64 %1989, 2
  %1991 = icmp eq i64 %1990, 0
  %1992 = mul i64 %133, 2
  %1993 = add i64 2, %1992
  %1994 = mul i64 %133, 2
  %1995 = mul i64 %1994, %1993
  %1996 = srem i64 %1995, 4
  %1997 = icmp eq i64 %1996, 0
  %1998 = and i1 %1997, %1991
  br i1 %1998, label %1999, label %codeRepl162

codeRepl162:                                      ; preds = %1981
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc163)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc164)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc165)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc166)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc167)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc168)
  %targetBlock169 = call i1 @ELFHash.extracted.3(ptr %1984, i1 %1998, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168)
  %.reload170 = load i64, ptr %.loc163, align 8
  %.reload171 = load ptr, ptr %.loc164, align 8
  %.reload172 = load i64, ptr %.loc165, align 8
  %.reload173 = load i64, ptr %.loc166, align 8
  %.reload174 = load i64, ptr %.loc167, align 8
  %.reload175 = load i64, ptr %.loc168, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc163)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc164)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc165)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc166)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc167)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc168)
  br i1 %targetBlock169, label %2006, label %1915

1999:                                             ; preds = %1981
  %2000 = add i64 119, 60
  %2001 = load ptr, ptr %1984, align 8
  %2002 = sdiv i64 41, 77
  %2003 = sub i64 67, 37
  %2004 = add i64 52, 119
  %2005 = sub i64 33, 106
  br label %2006

2006:                                             ; preds = %codeRepl162, %1999
  %2007 = phi i64 [ %2000, %1999 ], [ %.reload170, %codeRepl162 ]
  %2008 = phi ptr [ %2001, %1999 ], [ %.reload171, %codeRepl162 ]
  %2009 = phi i64 [ %2002, %1999 ], [ %.reload172, %codeRepl162 ]
  %2010 = phi i64 [ %2003, %1999 ], [ %.reload173, %codeRepl162 ]
  %2011 = phi i64 [ %2004, %1999 ], [ %.reload174, %codeRepl162 ]
  %2012 = phi i64 [ %2005, %1999 ], [ %.reload175, %codeRepl162 ]
  br label %codeRepl176

codeRepl176:                                      ; preds = %2006
  call void @ELFHash..split.4()
  br label %2013

2013:                                             ; preds = %codeRepl176, %codeRepl157
  %2014 = phi ptr [ %1984, %codeRepl176 ], [ %.reload160, %codeRepl157 ]
  %2015 = phi ptr [ %2008, %codeRepl176 ], [ %.reload161, %codeRepl157 ]
  br label %codeRepl177

codeRepl177:                                      ; preds = %2013
  %targetBlock178 = call i1 @ELFHash..split.5(ptr %2015)
  br i1 %targetBlock178, label %loopEnd, label %1915

2016:                                             ; preds = %2016, %loopStart
  %2017 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  %2018 = load i32, ptr %2017, align 4
  %2019 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %2020 = load i32, ptr %2019, align 4
  %2021 = srem i32 %2018, %2020
  store i32 %2021, ptr %dispatcher, align 4
  %2022 = load ptr, ptr %4, align 8
  %2023 = load i8, ptr %2022, align 1
  %2024 = mul i8 %2023, %2023
  %2025 = add i8 %2024, %2023
  %2026 = srem i8 %2025, 2
  %2027 = icmp eq i8 %2026, 0
  %2028 = and i8 %2023, 1
  %2029 = icmp eq i8 %2028, 1
  %2030 = or i1 %2029, %2027
  %2031 = select i1 %2030, i32 1744966262, i32 1744966257
  %2032 = xor i32 %2031, 7
  store i32 %2032, ptr %2, align 4
  %2033 = call ptr @bf5017502351458003464(ptr %2)
  %2034 = load ptr, ptr %2033, align 8
  indirectbr ptr %2034, [label %loopEnd, label %2016]

2035:                                             ; preds = %2035, %loopStart
  %2036 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %2037 = load i32, ptr %2036, align 4
  %2038 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %2039 = load i32, ptr %2038, align 4
  %2040 = add i32 %2037, %2039
  store i32 %2040, ptr %dispatcher, align 4
  %2041 = load ptr, ptr %30, align 8
  %2042 = load i8, ptr %2041, align 1
  %2043 = mul i8 %2042, %2042
  %2044 = add i8 %2043, %2042
  %2045 = srem i8 %2044, 2
  %2046 = icmp eq i8 %2045, 0
  %2047 = and i8 %2042, 1
  %2048 = icmp eq i8 %2047, 1
  %2049 = or i1 %2048, %2046
  %2050 = select i1 %2049, i32 1744966257, i32 1744966257
  %2051 = xor i32 %2050, 0
  store i32 %2051, ptr %2, align 4
  %2052 = call ptr @bf5017502351458003464(ptr %2)
  %2053 = load ptr, ptr %2052, align 8
  indirectbr ptr %2053, [label %loopEnd, label %2035]

2054:                                             ; preds = %loopStart
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  ret i32 %.reload40

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %2055 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %2055, align 4
  %2056 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %2056, align 4
  %2057 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %2057, align 4
  %2058 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %2058, align 4
  %2059 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %2059, align 4
  %2060 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %2060, align 4
  %2061 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %2061, align 4
  %2062 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %2062, align 4
  %2063 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %2063, align 4
  %2064 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %2064, align 4
  %2065 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %2066 = load i32, ptr %2065, align 4
  store i32 %2066, ptr %dispatcher, align 4
  %2067 = load ptr, ptr %24, align 8
  %2068 = load i8, ptr %2067, align 1
  %2069 = mul i8 %2068, %2068
  %2070 = add i8 %2069, %2068
  %2071 = srem i8 %2070, 2
  %2072 = icmp eq i8 %2071, 0
  %2073 = and i8 %2068, 1
  %2074 = icmp eq i8 %2073, 1
  %2075 = or i1 %2074, %2072
  %2076 = select i1 %2075, i32 1744966259, i32 1744966247
  %2077 = xor i32 %2076, 20
  store i32 %2077, ptr %2, align 4
  %2078 = call ptr @bf5017502351458003464(ptr %2)
  %2079 = load ptr, ptr %2078, align 8
  indirectbr ptr %2079, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %2080 = load ptr, ptr %36, align 8
  %2081 = load i8, ptr %2080, align 1
  %2082 = mul i8 %2081, %2081
  %2083 = mul i8 %2082, %2081
  %2084 = add i8 %2083, %2081
  %2085 = srem i8 %2084, 2
  %2086 = icmp eq i8 %2085, 0
  %2087 = mul i8 %2081, 2
  %2088 = add i8 2, %2087
  %2089 = mul i8 %2081, 2
  %2090 = mul i8 %2089, %2088
  %2091 = srem i8 %2090, 4
  %2092 = icmp eq i8 %2091, 0
  %2093 = and i1 %2092, %2086
  %2094 = select i1 %2093, i32 1744966258, i32 1744966257
  %2095 = xor i32 %2094, 3
  store i32 %2095, ptr %2, align 4
  %2096 = call ptr @bf5017502351458003464(ptr %2)
  %2097 = load ptr, ptr %2096, align 8
  indirectbr ptr %2097, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl177, %codeRepl155, %loopEnd, %defaultSwitchBasicBlock, %2035, %2016, %.loopexit, %1804, %1594, %1071, %635, %.preheader, %539, %389, %EntryBasicBlockSplit
  %2098 = load ptr, ptr %8, align 8
  %2099 = load i8, ptr %2098, align 1
  %2100 = mul i8 %2099, %2099
  %2101 = add i8 %2100, %2099
  %2102 = srem i8 %2101, 2
  %2103 = icmp eq i8 %2102, 0
  %2104 = and i8 %2099, 1
  %2105 = icmp eq i8 %2104, 1
  %2106 = or i1 %2105, %2103
  %2107 = select i1 %2106, i32 1744966262, i32 1744966261
  %2108 = xor i32 %2107, 3
  store i32 %2108, ptr %2, align 4
  %2109 = call ptr @bf5017502351458003464(ptr %2)
  %2110 = load ptr, ptr %2109, align 8
  indirectbr ptr %2110, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.loc458 = alloca i1, align 1
  %.loc320 = alloca i32, align 4
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
  %.loc270 = alloca ptr, align 8
  %.loc269 = alloca ptr, align 8
  %.loc268 = alloca ptr, align 8
  %.loc267 = alloca ptr, align 8
  %.loc266 = alloca i1, align 1
  %.loc265 = alloca i1, align 1
  %.loc264 = alloca i32, align 4
  %.loc263 = alloca i32, align 4
  %.loc262 = alloca i32, align 4
  %.loc261 = alloca i32, align 4
  %.loc260 = alloca i32, align 4
  %.loc259 = alloca i1, align 1
  %.loc258 = alloca i32, align 4
  %.loc257 = alloca i32, align 4
  %.loc256 = alloca i32, align 4
  %.loc255 = alloca i32, align 4
  %.loc254 = alloca i32, align 4
  %.loc253 = alloca i32, align 4
  %.loc252 = alloca i32, align 4
  %.loc251 = alloca i32, align 4
  %.loc250 = alloca i32, align 4
  %.loc249 = alloca i32, align 4
  %.loc248 = alloca i32, align 4
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
  %.loc209 = alloca i32, align 4
  %.loc208 = alloca i32, align 4
  %.loc207 = alloca i32, align 4
  %.loc206 = alloca i32, align 4
  %.loc205 = alloca i64, align 8
  %.loc204 = alloca i64, align 8
  %.loc203 = alloca i64, align 8
  %.loc202 = alloca i64, align 8
  %.loc201 = alloca i64, align 8
  %.loc200 = alloca i64, align 8
  %.loc199 = alloca i64, align 8
  %.loc198 = alloca i64, align 8
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
  %.loc122 = alloca i1, align 1
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
  %.loc51 = alloca i64, align 8
  %.loc50 = alloca i64, align 8
  %.loc49 = alloca i64, align 8
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i64, align 8
  %.loc30 = alloca i64, align 8
  %.loc21 = alloca i64, align 8
  %.loc20 = alloca i64, align 8
  %.loc19 = alloca i64, align 8
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h414896530924211093(i64 1744966258)
  %4 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %3
  store ptr blockaddress(@main, %"9"), ptr %4, align 8
  %5 = call i64 @h414896530924211093(i64 1744966268)
  %6 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %5
  store ptr blockaddress(@main, %.loopexit), ptr %6, align 8
  %7 = call i64 @h414896530924211093(i64 1744966270)
  %8 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %7
  store ptr blockaddress(@main, %"6"), ptr %8, align 8
  %9 = call i64 @h414896530924211093(i64 1744966256)
  %10 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %9
  store ptr blockaddress(@main, %"5"), ptr %10, align 8
  %11 = call i64 @h414896530924211093(i64 1744966261)
  %12 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %11
  store ptr blockaddress(@main, %"4"), ptr %12, align 8
  %13 = call i64 @h414896530924211093(i64 1744966263)
  %14 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %13
  store ptr blockaddress(@main, %"3"), ptr %14, align 8
  %15 = call i64 @h414896530924211093(i64 1744966259)
  %16 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %15
  store ptr blockaddress(@main, %"7"), ptr %16, align 8
  %17 = call i64 @h414896530924211093(i64 1744966262)
  %18 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %17
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %18, align 8
  %19 = call i64 @h414896530924211093(i64 1744966257)
  %20 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %19
  store ptr blockaddress(@main, %.preheader), ptr %20, align 8
  %21 = call i64 @h414896530924211093(i64 1744966271)
  %22 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %21
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %22, align 8
  %23 = alloca i64, align 8
  %24 = call i64 @m17112127154078302913(i64 4461483994065057937)
  %25 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13693548751359663233, i32 0, i64 %24
  store ptr @strlen, ptr %25, align 8
  %26 = call i64 @m17112127154078302913(i64 4461483994065057936)
  %27 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13693548751359663233, i32 0, i64 %26
  store ptr @puts, ptr %27, align 8
  %28 = call i64 @m17112127154078302913(i64 4461483994065057938)
  %29 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable13693548751359663233, i32 0, i64 %28
  store ptr @printf, ptr %29, align 8
  %.reg2mem65 = alloca i32, align 4
  %.reg2mem63 = alloca ptr, align 8
  %.reg2mem61 = alloca i32, align 4
  %30 = sext i32 %0 to i64
  %31 = and i64 %30, -5999701936505392964
  %32 = xor i64 %30, -1
  %33 = or i64 5999701936505392963, %32
  %34 = xor i64 %33, -1
  %35 = and i64 %34, -1
  %36 = sext i32 %0 to i64
  %37 = or i64 %36, 9196376045707855077
  %38 = xor i64 %36, -1
  %39 = and i64 9196376045707855077, %38
  %40 = add i64 %39, %36
  %41 = xor i64 -4774155010172767111, %31
  %42 = xor i64 %41, %35
  %43 = xor i64 %42, %37
  %44 = xor i64 %43, %40
  %45 = sext i32 %0 to i64
  %46 = and i64 %45, 3001630253686498972
  %47 = xor i64 %45, -1
  %48 = or i64 -3001630253686498973, %47
  %49 = xor i64 %48, -1
  %50 = and i64 %49, -1
  %51 = sext i32 %0 to i64
  %52 = and i64 %51, -88057207885558239
  %53 = or i64 88057207885558238, %51
  %54 = sub i64 %53, 88057207885558238
  %55 = sext i32 %0 to i64
  %56 = or i64 %55, -9195079087278780068
  %57 = xor i64 %55, -1
  %58 = or i64 9195079087278780067, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = and i64 %55, -1083407290400153130
  %62 = xor i64 %55, -1
  %63 = and i64 %62, 1083407290400153129
  %64 = or i64 %63, %61
  %65 = xor i64 -8111671801207156875, %64
  %66 = or i64 %65, %60
  %67 = xor i64 %52, %66
  %68 = xor i64 %67, %54
  %69 = xor i64 %68, %56
  %70 = xor i64 %69, %46
  %71 = xor i64 %70, 4486800181841884617
  %72 = xor i64 %71, %50
  %73 = mul i64 %44, %72
  %74 = trunc i64 %73 to i32
  %.reg2mem59 = alloca i32, i32 %74, align 4
  %.reg2mem56 = alloca i32, align 4
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem47 = alloca i32, align 4
  %75 = sext i32 %0 to i64
  %76 = or i64 %75, -6689407364563182750
  %77 = xor i64 %75, -1
  %78 = and i64 -6689407364563182750, %77
  %79 = add i64 %78, %75
  %80 = sext i32 %0 to i64
  %81 = add i64 %80, -8125272919591468160
  %82 = sub i64 0, %80
  %83 = add i64 8125272919591468160, %82
  %84 = sub i64 0, %83
  %85 = xor i64 %84, %81
  %86 = xor i64 %85, -1497112058144524211
  %87 = xor i64 %86, %79
  %88 = xor i64 %87, %76
  %89 = sext i32 %0 to i64
  %90 = add i64 %89, 5429747341399726121
  %91 = or i64 5429747341399726121, %89
  %92 = and i64 5429747341399726121, %89
  %93 = add i64 %92, %91
  %94 = sext i32 %0 to i64
  %95 = or i64 %94, -6171434800785605701
  %96 = xor i64 -6171434800785605701, %94
  %97 = and i64 -6171434800785605701, %94
  %98 = or i64 %97, %96
  %99 = sext i32 %0 to i64
  %100 = or i64 %99, -7123366683791328569
  %101 = xor i64 %99, -1
  %102 = or i64 7123366683791328568, %101
  %103 = xor i64 %102, -1
  %104 = and i64 %103, -1
  %105 = and i64 %99, 499226271897476354
  %106 = xor i64 %99, -1
  %107 = and i64 %106, -499226271897476355
  %108 = or i64 %107, %105
  %109 = xor i64 7221192045094885434, %108
  %110 = or i64 %109, %104
  %111 = xor i64 %95, %93
  %112 = xor i64 %111, 55954274161033349
  %113 = xor i64 %112, %90
  %114 = xor i64 %113, %100
  %115 = xor i64 %114, %110
  %116 = xor i64 %115, %98
  %117 = mul i64 %88, %116
  %118 = trunc i64 %117 to i32
  %.reg2mem41 = alloca i32, i32 %118, align 4
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
  %119 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %119, align 8
  %120 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %120, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %121 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %121, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload5, align 8
  %122 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %122, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %123 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %123, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %124 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %124, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload16, align 8
  %125 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %125, ptr %.reg2mem17, align 8
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload21, align 8
  %126 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %126, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload24, align 8
  %127 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %127, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload27, align 8
  %128 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %128, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload31, align 8
  %129 = getelementptr inbounds ptr, ptr %1, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  store ptr %130, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store i64 4461483994065057937, ptr %23, align 8
  %131 = call ptr @lk10741254238559949848(ptr %23)
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 %132(ptr %.reload34)
  store i64 %133, ptr %.reg2mem35, align 8
  %.reload40 = load i64, ptr %.reg2mem35, align 8
  %134 = trunc i64 %.reload40 to i32
  store i32 %134, ptr %.reg2mem41, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %135 = load ptr, ptr %.reload, align 8
  indirectbr ptr %135, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

BogusBasciBlock:                                  ; preds = %codeRepl461, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %136 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"6"), ptr %136, align 8
  %137 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %137, align 8
  %138 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %138, align 8
  %139 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %.preheader), ptr %139, align 8
  %140 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"4"), ptr %140, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %141 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %141, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

EntryBasicBlockSplit:                             ; preds = %codeRepl461, %"7", %1205, %395, %"4", %330, %.preheader, %207, %199, %BogusBasciBlock, %entry
  %.reload46 = load i32, ptr %.reg2mem41, align 4
  %142 = icmp eq i32 %.reload46, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %143 = select i1 %142, ptr %.reload30, ptr %.reload4
  %144 = load ptr, ptr %143, align 8
  %145 = sext i32 %0 to i64
  %146 = and i64 %145, -4319869613499920330
  %147 = or i64 4319869613499920329, %145
  %148 = sub i64 %147, 4319869613499920329
  %149 = add i64 %133, -4042441858226083956
  %150 = or i64 -4042441858226083956, %133
  %151 = and i64 -4042441858226083956, %133
  %152 = add i64 %151, %150
  %153 = and i64 %133, 220740298793364586
  %154 = xor i64 %133, -1
  %155 = or i64 -220740298793364587, %154
  %156 = xor i64 %155, -1
  %157 = and i64 %156, -1
  %158 = xor i64 3117018692772003029, %152
  %159 = xor i64 %158, %157
  %160 = xor i64 %159, %149
  %161 = xor i64 %160, %148
  %162 = xor i64 %161, %146
  %163 = xor i64 %162, %153
  %164 = sext i32 %134 to i64
  %165 = and i64 %164, 4152561145339178593
  %166 = xor i64 %164, -1
  %167 = xor i64 4152561145339178593, %166
  %168 = and i64 %167, 4152561145339178593
  %169 = and i64 %.reload40, -1372049740495279782
  %170 = or i64 1372049740495279781, %.reload40
  %171 = sub i64 %170, 1372049740495279781
  %172 = xor i64 %165, %168
  %173 = xor i64 %172, %171
  %174 = srem i64 %63, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %codeRepl, label %176

codeRepl:                                         ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @main.extracted(i64 %169, i64 %173, i64 %163, ptr %.reg2mem65, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload6 = load i64, ptr %.loc, align 8
  %.reload9 = load i64, ptr %.loc1, align 8
  %.reload12 = load i64, ptr %.loc2, align 8
  %.reload17 = load i32, ptr %.loc3, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br label %207

176:                                              ; preds = %EntryBasicBlockSplit
  %177 = sdiv i64 96, 69
  %178 = xor i64 %173, %169
  %179 = add i64 9, 57
  %180 = xor i64 %178, 0
  %181 = sub i64 126, 41
  %182 = mul i64 %163, %180
  %183 = sdiv i64 44, 101
  %184 = trunc i64 %182 to i32
  %185 = mul i64 48, 18
  store i32 %184, ptr %.reg2mem65, align 4
  %186 = sdiv i64 44, 33
  %187 = srem i64 %161, 2
  %188 = icmp eq i64 %187, 0
  %189 = mul i64 %44, %44
  %190 = add i64 %189, %44
  %191 = mul i64 %190, 3
  %192 = srem i64 %191, 2
  %193 = icmp eq i64 %192, 0
  %194 = mul i64 %44, %44
  %195 = add i64 %194, %44
  %196 = srem i64 %195, 2
  %197 = icmp eq i64 %196, 0
  %198 = and i1 %193, %197
  br i1 %198, label %codeRepl18, label %199

199:                                              ; preds = %176
  %200 = sdiv i64 75, 121
  %201 = mul i64 97, 100
  %202 = sub i64 75, 88
  br i1 %198, label %203, label %EntryBasicBlockSplit

codeRepl18:                                       ; preds = %176
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @main.extracted.6(ptr %.loc19, ptr %.loc20, ptr %.loc21)
  %.reload22 = load i64, ptr %.loc19, align 8
  %.reload25 = load i64, ptr %.loc20, align 8
  %.reload28 = load i64, ptr %.loc21, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  br label %203

203:                                              ; preds = %codeRepl18, %199
  %204 = phi i64 [ %.reload22, %codeRepl18 ], [ %200, %199 ]
  %205 = phi i64 [ %.reload25, %codeRepl18 ], [ %201, %199 ]
  %206 = phi i64 [ %.reload28, %codeRepl18 ], [ %202, %199 ]
  br label %207

207:                                              ; preds = %codeRepl, %203
  %208 = phi i64 [ %178, %203 ], [ %.reload6, %codeRepl ]
  %209 = phi i64 [ %180, %203 ], [ %.reload9, %codeRepl ]
  %210 = phi i64 [ %182, %203 ], [ %.reload12, %codeRepl ]
  %211 = phi i32 [ %184, %203 ], [ %.reload17, %codeRepl ]
  indirectbr ptr %144, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.preheader:                                       ; preds = %codeRepl461, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %.reload39 = load i64, ptr %.reg2mem35, align 8
  %212 = mul i64 %.reload39, %.reload39
  %.reload38 = load i64, ptr %.reg2mem35, align 8
  %213 = add i64 %212, %.reload38
  %214 = or i64 %.reload40, -1232333900898313210
  %215 = xor i64 %.reload40, -1
  %216 = and i64 -1232333900898313210, %215
  %217 = add i64 %216, %.reload40
  %218 = sext i32 %134 to i64
  %219 = or i64 %218, 7875548058584541307
  %220 = xor i64 %218, -1
  %221 = or i64 -7875548058584541308, %220
  %222 = xor i64 %221, -1
  %223 = and i64 %222, -1
  %224 = and i64 %218, -8803227403050753935
  %225 = xor i64 %218, -1
  %226 = and i64 %225, 8803227403050753934
  %227 = or i64 %226, %224
  %228 = xor i64 1684567906192586741, %227
  %229 = or i64 %228, %223
  %230 = xor i64 -8170686594752836737, %214
  %231 = xor i64 %230, %217
  %232 = xor i64 %231, %229
  %233 = xor i64 %232, %219
  %234 = add i64 %133, -798621675114633854
  %235 = and i64 -798621675114633854, %133
  %236 = mul i64 2, %235
  %237 = xor i64 -798621675114633854, %133
  %238 = add i64 %237, %236
  %239 = sext i32 %0 to i64
  %240 = or i64 %239, 539645533605326359
  %241 = xor i64 %239, -1
  %242 = or i64 -539645533605326360, %241
  %243 = xor i64 %242, -1
  %244 = and i64 %243, -1
  %245 = and i64 %239, -7174441022448600211
  %246 = xor i64 %239, -1
  %247 = and i64 %246, 7174441022448600210
  %248 = or i64 %247, %245
  %249 = xor i64 7272619442924808837, %248
  %250 = or i64 %249, %244
  %251 = xor i64 %238, %240
  %252 = xor i64 %251, %250
  %253 = xor i64 %252, 891933746038270206
  %254 = xor i64 %253, %234
  %255 = mul i64 %233, %254
  %256 = srem i64 %213, %255
  %257 = icmp eq i64 %256, 0
  %.reload37 = load i64, ptr %.reg2mem35, align 8
  %258 = mul i64 %.reload37, 2
  %259 = add i64 2, %258
  %.reload36 = load i64, ptr %.reg2mem35, align 8
  %260 = mul i64 %.reload36, 2
  %261 = mul i64 %260, %259
  %262 = add i64 %133, 3286028531611193357
  %263 = and i64 3286028531611193357, %133
  %264 = mul i64 2, %263
  %265 = xor i64 3286028531611193357, %133
  %266 = add i64 %265, %264
  %267 = sext i32 %134 to i64
  %268 = and i64 %267, -6558826183817619461
  %269 = xor i64 %267, -1
  %270 = xor i64 -6558826183817619461, %269
  %271 = and i64 %270, -6558826183817619461
  %272 = xor i64 %271, %268
  %273 = xor i64 %272, 5983577373841340183
  %274 = xor i64 %273, %262
  %275 = xor i64 %274, %266
  %276 = sext i32 %134 to i64
  %277 = and i64 %276, 7523856048923401645
  %278 = xor i64 %276, -1
  %279 = xor i64 7523856048923401645, %278
  %280 = and i64 %279, 7523856048923401645
  %281 = sext i32 %134 to i64
  %282 = or i64 %281, -694225653487075350
  %283 = xor i64 %281, -1
  %284 = and i64 -694225653487075350, %283
  %285 = add i64 %284, %281
  %286 = sext i32 %134 to i64
  %287 = or i64 %286, -6380573556698637336
  %288 = xor i64 -6380573556698637336, %286
  %289 = and i64 -6380573556698637336, %286
  %290 = or i64 %289, %288
  %291 = xor i64 %290, %285
  %292 = xor i64 %291, %280
  %293 = xor i64 %292, %277
  %294 = xor i64 %293, %282
  %295 = xor i64 %294, %287
  %296 = xor i64 %295, -5346275909268159844
  %297 = mul i64 %275, %296
  %298 = srem i64 %261, %297
  %299 = icmp eq i64 %298, 0
  %300 = or i1 %299, %257
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %301 = select i1 %300, ptr %.reload10, ptr %.reload7
  %302 = load ptr, ptr %301, align 8
  indirectbr ptr %302, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"3":                                              ; preds = %codeRepl461, %codeRepl29, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %303 = srem i64 %3, 2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %328

305:                                              ; preds = %"3"
  %306 = mul i64 2, 27
  %307 = load ptr, ptr %.reload20, align 8
  %308 = add i64 10, 125
  %309 = mul i64 50, 46
  %310 = add i64 49, 120
  %311 = srem i64 %88, 2
  %312 = icmp eq i64 %311, 0
  %313 = mul i64 %71, %71
  %314 = add i64 %313, %71
  %315 = srem i64 %314, 2
  %316 = icmp eq i64 %315, 0
  %317 = mul i64 %71, 2
  %318 = add i64 2, %317
  %319 = mul i64 %71, 2
  %320 = mul i64 %319, %318
  %321 = srem i64 %320, 4
  %322 = icmp eq i64 %321, 0
  %323 = or i1 %322, %316
  br i1 %323, label %codeRepl48, label %codeRepl29

codeRepl29:                                       ; preds = %305
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  %targetBlock = call i1 @main.extracted.7(i1 %323, ptr %.loc30, ptr %.loc31, ptr %.loc32)
  %.reload35 = load i64, ptr %.loc30, align 8
  %.reload41 = load i64, ptr %.loc31, align 8
  %.reload47 = load i64, ptr %.loc32, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  br i1 %targetBlock, label %324, label %"3"

codeRepl48:                                       ; preds = %305
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc51)
  call void @main.extracted.8(ptr %.loc49, ptr %.loc50, ptr %.loc51)
  %.reload52 = load i64, ptr %.loc49, align 8
  %.reload56 = load i64, ptr %.loc50, align 8
  %.reload59 = load i64, ptr %.loc51, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc51)
  br label %324

324:                                              ; preds = %codeRepl48, %codeRepl29
  %325 = phi i64 [ %.reload52, %codeRepl48 ], [ %.reload35, %codeRepl29 ]
  %326 = phi i64 [ %.reload56, %codeRepl48 ], [ %.reload41, %codeRepl29 ]
  %327 = phi i64 [ %.reload59, %codeRepl48 ], [ %.reload47, %codeRepl29 ]
  br label %codeRepl60

codeRepl60:                                       ; preds = %324
  call void @main..split()
  br label %330

328:                                              ; preds = %"3"
  %329 = load ptr, ptr %.reload20, align 8
  br label %330

330:                                              ; preds = %codeRepl60, %328
  %331 = phi ptr [ %329, %328 ], [ %307, %codeRepl60 ]
  indirectbr ptr %331, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"4":                                              ; preds = %codeRepl461, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %332 = load ptr, ptr %.reload15, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i32 0, ptr %.reg2mem59, align 4
  store i32 0, ptr %.reg2mem61, align 4
  store ptr %.reload33, ptr %.reg2mem63, align 8
  indirectbr ptr %332, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"5":                                              ; preds = %codeRepl461, %"7", %1205, %395, %376, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %.reload64 = load ptr, ptr %.reg2mem63, align 8
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  store ptr %.reload64, ptr %.reg2mem49, align 8
  store i32 %.reload60, ptr %.reg2mem47, align 4
  %333 = shl i32 %.reload62, 4
  %.reload51 = load ptr, ptr %.reg2mem49, align 8
  %334 = load i8, ptr %.reload51, align 1, !tbaa !4
  %335 = sext i8 %334 to i32
  %336 = add i32 %333, %335
  store i32 %336, ptr %.reg2mem52, align 4
  %.reload45 = load i32, ptr %.reg2mem41, align 4
  %337 = mul i32 %.reload45, %.reload45
  %338 = srem i64 %79, 2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %380

340:                                              ; preds = %"5"
  %341 = sub i64 70, 2
  %342 = load i32, ptr %.reg2mem41, align 4
  %343 = add i64 110, 97
  %344 = add i32 %337, %342
  %345 = mul i64 71, 64
  %346 = mul i32 %344, 3
  %347 = mul i64 36, 109
  %348 = srem i32 %346, 2
  %349 = sub i64 50, 2
  %350 = icmp eq i32 %348, 0
  %351 = mul i64 113, 6
  %352 = load i32, ptr %.reg2mem41, align 4
  %353 = sdiv i64 124, 118
  %354 = and i32 %352, 1
  %355 = icmp eq i32 %354, 0
  %356 = or i1 %355, %350
  %357 = load ptr, ptr %.reg2mem17, align 8
  %358 = load ptr, ptr %.reg2mem22, align 8
  %359 = select i1 %356, ptr %358, ptr %357
  %360 = srem i64 %115, 2
  %361 = icmp eq i64 %360, 0
  %362 = mul i64 %47, %47
  %363 = mul i64 %362, %47
  %364 = add i64 %363, %47
  %365 = srem i64 %364, 2
  %366 = icmp eq i64 %365, 0
  %367 = mul i64 %47, 2
  %368 = add i64 2, %367
  %369 = mul i64 %47, 2
  %370 = mul i64 %369, %368
  %371 = srem i64 %370, 4
  %372 = icmp eq i64 %371, 0
  %373 = and i1 %372, %366
  br i1 %373, label %374, label %376

374:                                              ; preds = %340
  %375 = load ptr, ptr %359, align 8
  br label %378

376:                                              ; preds = %340
  %377 = load ptr, ptr %359, align 8
  br i1 %373, label %378, label %"5"

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %377, %376 ], [ %375, %374 ]
  br label %395

380:                                              ; preds = %"5"
  %381 = load i32, ptr %.reg2mem41, align 4
  %382 = add i32 %337, %381
  %383 = mul i32 %382, 3
  %384 = srem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = load i32, ptr %.reg2mem41, align 4
  %387 = xor i32 %386, -2
  %388 = and i32 %387, %386
  %389 = icmp eq i32 %388, 0
  %390 = or i1 %389, %385
  %391 = load ptr, ptr %.reg2mem17, align 8
  %392 = load ptr, ptr %.reg2mem22, align 8
  %393 = select i1 %390, ptr %392, ptr %391
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %380, %378
  %.reload44 = phi i32 [ %381, %380 ], [ %342, %378 ]
  %396 = phi i32 [ %382, %380 ], [ %344, %378 ]
  %397 = phi i32 [ %383, %380 ], [ %346, %378 ]
  %398 = phi i32 [ %384, %380 ], [ %348, %378 ]
  %399 = phi i1 [ %385, %380 ], [ %350, %378 ]
  %.reload43 = phi i32 [ %386, %380 ], [ %352, %378 ]
  %400 = phi i32 [ %388, %380 ], [ %354, %378 ]
  %401 = phi i1 [ %389, %380 ], [ %355, %378 ]
  %402 = phi i1 [ %390, %380 ], [ %356, %378 ]
  %.reload19 = phi ptr [ %391, %380 ], [ %357, %378 ]
  %.reload23 = phi ptr [ %392, %380 ], [ %358, %378 ]
  %403 = phi ptr [ %393, %380 ], [ %359, %378 ]
  %404 = phi ptr [ %394, %380 ], [ %379, %378 ]
  indirectbr ptr %404, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"6":                                              ; preds = %codeRepl461, %codeRepl185, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %405 = sext i32 %134 to i64
  %406 = or i64 %405, -5589155008749849444
  %407 = xor i64 %405, -1
  %408 = and i64 -5589155008749849444, %407
  %409 = add i64 %408, %405
  %410 = add i64 %133, 9002419082490529794
  %411 = sub i64 0, %133
  %412 = add i64 -9002419082490529794, %411
  %413 = sub i64 0, %412
  %414 = xor i64 %410, %413
  %415 = xor i64 %414, 4833767185253123031
  %416 = xor i64 %415, %406
  %417 = xor i64 %416, %409
  %418 = add i64 %133, -2439265720913055564
  %419 = sub i64 0, %133
  %420 = sub i64 -2439265720913055564, %419
  %421 = add i64 %133, 2928145737841171144
  %422 = or i64 2928145737841171144, %133
  %423 = and i64 2928145737841171144, %133
  %424 = add i64 %423, %422
  %425 = or i64 %.reload40, 5476376416445243416
  %426 = xor i64 %.reload40, -1
  %427 = or i64 -5476376416445243417, %426
  %428 = xor i64 %427, -1
  %429 = and i64 %428, -1
  %430 = and i64 %.reload40, 6591311413199956693
  %431 = xor i64 %.reload40, -1
  %432 = and i64 %431, -6591311413199956694
  %433 = or i64 %432, %430
  %434 = xor i64 -1190909198448806606, %433
  %435 = or i64 %434, %429
  %436 = xor i64 %425, %420
  %437 = xor i64 %436, %435
  %438 = xor i64 %437, -7866014997456946952
  %439 = xor i64 %438, %418
  %440 = xor i64 %439, %424
  %441 = xor i64 %440, %421
  %442 = mul i64 %417, %441
  %443 = trunc i64 %442 to i32
  %444 = sdiv i32 %443, 15
  %445 = sub i32 47, 20
  %446 = or i64 %.reload40, -539124126476044980
  %447 = xor i64 -539124126476044980, %.reload40
  %448 = and i64 -539124126476044980, %.reload40
  %449 = or i64 %448, %447
  %450 = or i64 %.reload40, 5974709627008730327
  %451 = xor i64 5974709627008730327, %.reload40
  %452 = and i64 5974709627008730327, %.reload40
  %453 = or i64 %452, %451
  %454 = sext i32 %0 to i64
  %455 = add i64 %454, 331012283964075427
  %456 = and i64 331012283964075427, %454
  %457 = mul i64 2, %456
  %458 = xor i64 331012283964075427, %454
  %459 = add i64 %458, %457
  %460 = xor i64 %449, %446
  %461 = xor i64 %460, %459
  %462 = xor i64 %461, 8753261938944776793
  %463 = srem i64 %62, 2
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %codeRepl61, label %825

codeRepl61:                                       ; preds = %"6"
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
  %targetBlock123 = call i1 @main.extracted.9(i64 %462, i64 %453, i64 %450, i64 %455, i32 %134, i64 %.reload40, i32 %444, i32 %0, i64 %433, i64 %117, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90, ptr %.loc91, ptr %.loc92, ptr %.loc93, ptr %.loc94, ptr %.loc95, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122)
  %.reload124 = load i64, ptr %.loc62, align 8
  %.reload125 = load i64, ptr %.loc63, align 8
  %.reload126 = load i64, ptr %.loc64, align 8
  %.reload127 = load i64, ptr %.loc65, align 8
  %.reload128 = load i64, ptr %.loc66, align 8
  %.reload129 = load i64, ptr %.loc67, align 8
  %.reload130 = load i64, ptr %.loc68, align 8
  %.reload131 = load i64, ptr %.loc69, align 8
  %.reload132 = load i64, ptr %.loc70, align 8
  %.reload133 = load i64, ptr %.loc71, align 8
  %.reload134 = load i64, ptr %.loc72, align 8
  %.reload135 = load i64, ptr %.loc73, align 8
  %.reload136 = load i64, ptr %.loc74, align 8
  %.reload137 = load i64, ptr %.loc75, align 8
  %.reload138 = load i64, ptr %.loc76, align 8
  %.reload139 = load i64, ptr %.loc77, align 8
  %.reload140 = load i64, ptr %.loc78, align 8
  %.reload141 = load i64, ptr %.loc79, align 8
  %.reload142 = load i64, ptr %.loc80, align 8
  %.reload143 = load i64, ptr %.loc81, align 8
  %.reload144 = load i64, ptr %.loc82, align 8
  %.reload145 = load i64, ptr %.loc83, align 8
  %.reload146 = load i64, ptr %.loc84, align 8
  %.reload147 = load i64, ptr %.loc85, align 8
  %.reload148 = load i64, ptr %.loc86, align 8
  %.reload149 = load i64, ptr %.loc87, align 8
  %.reload150 = load i64, ptr %.loc88, align 8
  %.reload151 = load i64, ptr %.loc89, align 8
  %.reload152 = load i64, ptr %.loc90, align 8
  %.reload153 = load i32, ptr %.loc91, align 4
  %.reload154 = load i32, ptr %.loc92, align 4
  %.reload155 = load i32, ptr %.loc93, align 4
  %.reload156 = load i32, ptr %.loc94, align 4
  %.reload157 = load i32, ptr %.loc95, align 4
  %.reload158 = load i32, ptr %.loc96, align 4
  %.reload159 = load i32, ptr %.loc97, align 4
  %.reload160 = load i32, ptr %.loc98, align 4
  %.reload161 = load i32, ptr %.loc99, align 4
  %.reload162 = load i32, ptr %.loc100, align 4
  %.reload163 = load i32, ptr %.loc101, align 4
  %.reload164 = load i64, ptr %.loc102, align 8
  %.reload165 = load i64, ptr %.loc103, align 8
  %.reload166 = load i64, ptr %.loc104, align 8
  %.reload167 = load i64, ptr %.loc105, align 8
  %.reload168 = load i64, ptr %.loc106, align 8
  %.reload169 = load i64, ptr %.loc107, align 8
  %.reload170 = load i64, ptr %.loc108, align 8
  %.reload171 = load i64, ptr %.loc109, align 8
  %.reload172 = load i64, ptr %.loc110, align 8
  %.reload173 = load i64, ptr %.loc111, align 8
  %.reload174 = load i64, ptr %.loc112, align 8
  %.reload175 = load i64, ptr %.loc113, align 8
  %.reload176 = load i64, ptr %.loc114, align 8
  %.reload177 = load i64, ptr %.loc115, align 8
  %.reload178 = load i64, ptr %.loc116, align 8
  %.reload179 = load i64, ptr %.loc117, align 8
  %.reload180 = load i64, ptr %.loc118, align 8
  %.reload181 = load i64, ptr %.loc119, align 8
  %.reload182 = load i64, ptr %.loc120, align 8
  %.reload183 = load i64, ptr %.loc121, align 8
  %.reload184 = load i1, ptr %.loc122, align 1
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
  br i1 %targetBlock123, label %465, label %codeRepl185

465:                                              ; preds = %codeRepl61
  %466 = or i64 %.reload40, 4373561137479050015
  %467 = xor i64 %.reload40, -1
  %468 = or i64 -4373561137479050016, %467
  %469 = and i64 %468, -1
  %470 = or i64 %468, -1
  %471 = sub i64 %470, %469
  %472 = xor i64 %471, -1
  %473 = or i64 %472, 0
  %474 = xor i64 %473, -1
  %475 = and i64 %474, -1
  %476 = xor i64 %.reload40, -3351711137957031216
  %477 = and i64 %476, %.reload40
  %478 = xor i64 %.reload40, -1
  %479 = and i64 %478, -3351711137957031216
  %480 = or i64 %479, %477
  %481 = xor i64 %480, 1300478200537751523
  %482 = xor i64 -17331753596441044, %481
  %483 = or i64 %482, %475
  %484 = and i64 %.reload40, 8797750504386441070
  %485 = xor i64 %.reload40, -1
  %486 = xor i64 8797750504386441070, %485
  %487 = and i64 %486, 8797750504386441070
  %488 = xor i64 8363105588449066258, %466
  %489 = xor i64 %488, %487
  %490 = xor i64 %489, %484
  %491 = xor i64 %490, %483
  %492 = mul i64 %.reload183, %491
  %493 = trunc i64 %492 to i32
  %494 = add i32 %.reload154, %493
  %495 = sub i32 %.reload158, 113
  %496 = add i32 %445, 28
  %497 = sext i32 %134 to i64
  %498 = add i64 %497, -5053688755663354040
  %499 = sub i64 0, %497
  %500 = add i64 0, %499
  %501 = sub i64 -5053688755663354040, %500
  %502 = or i64 %133, 1202439743170490234
  %503 = xor i64 %133, -7996562323207359980
  %504 = xor i64 -9103625891391546002, %503
  %505 = and i64 1202439743170490234, %133
  %506 = or i64 %505, %504
  %507 = sext i32 %0 to i64
  %508 = or i64 %507, -8554946950388392668
  %509 = xor i64 %507, 1156007766350286306
  %510 = xor i64 %509, -1156007766350286307
  %511 = or i64 8554946950388392667, %510
  %512 = xor i64 %511, -1
  %513 = and i64 %512, -1
  %514 = and i64 %507, 1842672507405773163
  %515 = xor i64 %507, -1
  %516 = and i64 %515, -1842672507405773164
  %517 = xor i64 %514, -1
  %518 = and i64 %516, %517
  %519 = add i64 %518, %514
  %520 = xor i64 8010560190044343216, %519
  %521 = xor i64 %520, %513
  %522 = and i64 %520, %513
  %523 = or i64 %522, %521
  %524 = xor i64 %508, -1421799345024508085
  %525 = xor i64 %524, %498
  %526 = xor i64 %525, %523
  %527 = xor i64 %526, %502
  %528 = xor i64 %527, %501
  %529 = xor i64 %528, %506
  %530 = add i64 %133, -8349742386007578669
  %531 = sub i64 0, %133
  %532 = sub i64 -3780429411284721813, %531
  %533 = add i64 %532, -4569312974722856856
  %534 = xor i64 %133, -1
  %535 = or i64 %534, 1426566482327305647
  %536 = xor i64 %535, -1
  %537 = and i64 %536, -1
  %538 = and i64 %133, -463323432986070074
  %539 = xor i64 %133, -1
  %540 = and i64 %539, 463323432986070073
  %541 = or i64 %540, %538
  %542 = xor i64 %541, -1558844281125810583
  %543 = or i64 %542, %537
  %544 = xor i64 -1426566482327305648, %133
  %545 = xor i64 %133, -1
  %546 = xor i64 -1426566482327305648, %545
  %547 = and i64 %546, -1426566482327305648
  %548 = xor i64 %544, -1
  %549 = xor i64 %547, -1
  %550 = or i64 %549, %548
  %551 = xor i64 %550, -1
  %552 = and i64 %551, -1
  %553 = and i64 %544, -5236219314796611064
  %554 = xor i64 %544, -1
  %555 = and i64 %554, 5236219314796611063
  %556 = or i64 %555, %553
  %557 = and i64 %547, -5236219314796611064
  %558 = xor i64 %547, -1
  %559 = and i64 %558, 5236219314796611063
  %560 = or i64 %559, %557
  %561 = xor i64 %560, %556
  %562 = or i64 %561, %552
  %563 = xor i64 %530, %562
  %564 = xor i64 %563, -1422827000289225236
  %565 = xor i64 %564, %543
  %566 = xor i64 %533, -1
  %567 = and i64 %565, %566
  %568 = xor i64 %565, -1
  %569 = and i64 %568, %533
  %570 = or i64 %569, %567
  %571 = mul i64 %529, %570
  %572 = trunc i64 %571 to i32
  %573 = add i32 %.reload160, %572
  %574 = add i32 0, %.reload162
  %575 = and i32 %574, %.reload163
  %576 = mul i32 2, %575
  %577 = xor i32 %574, %.reload163
  %578 = add i32 %577, %576
  %579 = add i32 %578, %494
  %580 = add i32 %579, %495
  %581 = add i32 %580, %496
  %582 = add i32 %581, %573
  %583 = mul i32 %582, %582
  %584 = add i32 %583, %582
  %585 = srem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = mul i32 %582, 2
  %588 = add i32 2, %587
  %589 = mul i32 %582, 2
  %590 = mul i32 %589, %588
  %591 = srem i32 %590, 4
  %592 = icmp eq i32 %591, 0
  %593 = and i1 %592, %586
  %594 = load ptr, ptr %.reg2mem12, align 8
  %595 = load ptr, ptr %.reg2mem17, align 8
  %596 = select i1 %593, ptr %594, ptr %595
  %597 = load ptr, ptr %596, align 8
  store i32 0, ptr %.reg2mem59, align 4
  %598 = or i64 %133, 5164466471665513372
  %599 = xor i64 %133, -1
  %600 = and i64 5164466471665513372, %599
  %601 = add i64 %600, 3948807944113370354
  %602 = add i64 %601, %133
  %603 = sub i64 %602, 3948807944113370354
  %604 = sext i32 %0 to i64
  %605 = and i64 %604, 4795616770466843502
  %606 = add i64 %605, -4795616770466843503
  %607 = xor i64 %604, -1
  %608 = or i64 4795616770466843502, %607
  %609 = xor i64 %608, -1
  %610 = and i64 %609, -1
  %611 = and i64 %604, 912909994257506452
  %612 = xor i64 %604, -1
  %613 = and i64 %612, -912909994257506453
  %614 = xor i64 %611, -1
  %615 = xor i64 %613, -1
  %616 = or i64 %615, %614
  %617 = xor i64 %616, -1
  %618 = and i64 %617, -1
  %619 = and i64 %611, 6436004636353216144
  %620 = xor i64 %611, -1
  %621 = and i64 %620, -6436004636353216145
  %622 = or i64 %621, %619
  %623 = and i64 %613, 6436004636353216144
  %624 = xor i64 %613, -1
  %625 = and i64 %624, -6436004636353216145
  %626 = or i64 %625, %623
  %627 = xor i64 %626, %622
  %628 = or i64 %627, %618
  %629 = xor i64 5631253010128202746, %628
  %630 = xor i64 %629, %610
  %631 = and i64 %629, %610
  %632 = or i64 %631, %630
  %633 = add i64 %.reload40, 4438938719994956571
  %634 = and i64 4438938719994956571, %.reload40
  %635 = mul i64 2, %634
  %636 = xor i64 4438938719994956571, %.reload40
  %637 = and i64 %636, %635
  %638 = mul i64 2, %637
  %639 = xor i64 %636, %635
  %640 = add i64 %639, %638
  %641 = and i64 %632, 6306031943182106087
  %642 = xor i64 %632, -1
  %643 = and i64 %642, -6306031943182106088
  %644 = or i64 %643, %641
  %645 = and i64 %598, 6306031943182106087
  %646 = xor i64 %598, -1
  %647 = and i64 %646, -6306031943182106088
  %648 = or i64 %647, %645
  %649 = xor i64 %648, %644
  %650 = xor i64 %649, %640
  %651 = xor i64 %650, %603
  %652 = xor i64 %651, 1266639369203526495
  %653 = xor i64 %652, %633
  %654 = xor i64 %653, %606
  %655 = sext i32 %0 to i64
  %656 = or i64 %655, 7633569560846244694
  %657 = xor i64 %655, -1
  %658 = xor i64 %657, -1
  %659 = and i64 -7633569560846244695, %658
  %660 = add i64 %659, %657
  %661 = xor i64 %660, -1
  %662 = and i64 %661, -1
  %663 = and i64 %655, 6099632577311158578
  %664 = and i64 %655, 0
  %665 = xor i64 %655, -1
  %666 = and i64 %665, -1
  %667 = or i64 %666, %664
  %668 = and i64 %667, -6099632577311158579
  %669 = or i64 %668, %663
  %670 = and i64 %669, -1936108786458622732
  %671 = xor i64 %669, -1
  %672 = and i64 %671, 1936108786458622731
  %673 = or i64 %672, %670
  %674 = xor i64 -2852938279069766000, %673
  %675 = or i64 %674, %662
  %676 = sext i32 %134 to i64
  %677 = xor i64 %676, -5338905932791887165
  %678 = and i64 %676, -5338905932791887165
  %679 = or i64 %678, %677
  %680 = xor i64 -5338905932791887165, %676
  %681 = and i64 -5338905932791887165, %676
  %682 = or i64 %681, %680
  %683 = xor i64 %679, 0
  %684 = xor i64 %683, %656
  %685 = xor i64 %684, %682
  %686 = xor i64 %685, %675
  %687 = mul i64 %654, %686
  %688 = trunc i64 %687 to i32
  store i32 %688, ptr %.reg2mem61, align 4
  store ptr null, ptr %.reg2mem63, align 8
  br label %689

codeRepl185:                                      ; preds = %codeRepl61
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
  %targetBlock321 = call i1 @main.extracted.10(i64 %.reload40, i64 %.reload183, i32 %.reload154, i32 %.reload158, i32 %445, i32 %134, i64 %133, i32 %0, i32 %.reload160, i32 %.reload162, i32 %.reload163, ptr %.reg2mem12, ptr %.reg2mem17, ptr %.reg2mem59, ptr %.reg2mem61, ptr %.reg2mem63, i1 %.reload184, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236, ptr %.loc237, ptr %.loc238, ptr %.loc239, ptr %.loc240, ptr %.loc241, ptr %.loc242, ptr %.loc243, ptr %.loc244, ptr %.loc245, ptr %.loc246, ptr %.loc247, ptr %.loc248, ptr %.loc249, ptr %.loc250, ptr %.loc251, ptr %.loc252, ptr %.loc253, ptr %.loc254, ptr %.loc255, ptr %.loc256, ptr %.loc257, ptr %.loc258, ptr %.loc259, ptr %.loc260, ptr %.loc261, ptr %.loc262, ptr %.loc263, ptr %.loc264, ptr %.loc265, ptr %.loc266, ptr %.loc267, ptr %.loc268, ptr %.loc269, ptr %.loc270, ptr %.loc271, ptr %.loc272, ptr %.loc273, ptr %.loc274, ptr %.loc275, ptr %.loc276, ptr %.loc277, ptr %.loc278, ptr %.loc279, ptr %.loc280, ptr %.loc281, ptr %.loc282, ptr %.loc283, ptr %.loc284, ptr %.loc285, ptr %.loc286, ptr %.loc287, ptr %.loc288, ptr %.loc289, ptr %.loc290, ptr %.loc291, ptr %.loc292, ptr %.loc293, ptr %.loc294, ptr %.loc295, ptr %.loc296, ptr %.loc297, ptr %.loc298, ptr %.loc299, ptr %.loc300, ptr %.loc301, ptr %.loc302, ptr %.loc303, ptr %.loc304, ptr %.loc305, ptr %.loc306, ptr %.loc307, ptr %.loc308, ptr %.loc309, ptr %.loc310, ptr %.loc311, ptr %.loc312, ptr %.loc313, ptr %.loc314, ptr %.loc315, ptr %.loc316, ptr %.loc317, ptr %.loc318, ptr %.loc319, ptr %.loc320)
  %.reload322 = load i64, ptr %.loc186, align 8
  %.reload323 = load i64, ptr %.loc187, align 8
  %.reload324 = load i64, ptr %.loc188, align 8
  %.reload325 = load i64, ptr %.loc189, align 8
  %.reload326 = load i64, ptr %.loc190, align 8
  %.reload327 = load i64, ptr %.loc191, align 8
  %.reload328 = load i64, ptr %.loc192, align 8
  %.reload329 = load i64, ptr %.loc193, align 8
  %.reload330 = load i64, ptr %.loc194, align 8
  %.reload331 = load i64, ptr %.loc195, align 8
  %.reload332 = load i64, ptr %.loc196, align 8
  %.reload333 = load i64, ptr %.loc197, align 8
  %.reload334 = load i64, ptr %.loc198, align 8
  %.reload335 = load i64, ptr %.loc199, align 8
  %.reload336 = load i64, ptr %.loc200, align 8
  %.reload337 = load i64, ptr %.loc201, align 8
  %.reload338 = load i64, ptr %.loc202, align 8
  %.reload339 = load i64, ptr %.loc203, align 8
  %.reload340 = load i64, ptr %.loc204, align 8
  %.reload341 = load i64, ptr %.loc205, align 8
  %.reload342 = load i32, ptr %.loc206, align 4
  %.reload343 = load i32, ptr %.loc207, align 4
  %.reload344 = load i32, ptr %.loc208, align 4
  %.reload345 = load i32, ptr %.loc209, align 4
  %.reload346 = load i64, ptr %.loc210, align 8
  %.reload347 = load i64, ptr %.loc211, align 8
  %.reload348 = load i64, ptr %.loc212, align 8
  %.reload349 = load i64, ptr %.loc213, align 8
  %.reload350 = load i64, ptr %.loc214, align 8
  %.reload351 = load i64, ptr %.loc215, align 8
  %.reload352 = load i64, ptr %.loc216, align 8
  %.reload353 = load i64, ptr %.loc217, align 8
  %.reload354 = load i64, ptr %.loc218, align 8
  %.reload355 = load i64, ptr %.loc219, align 8
  %.reload356 = load i64, ptr %.loc220, align 8
  %.reload357 = load i64, ptr %.loc221, align 8
  %.reload358 = load i64, ptr %.loc222, align 8
  %.reload359 = load i64, ptr %.loc223, align 8
  %.reload360 = load i64, ptr %.loc224, align 8
  %.reload361 = load i64, ptr %.loc225, align 8
  %.reload362 = load i64, ptr %.loc226, align 8
  %.reload363 = load i64, ptr %.loc227, align 8
  %.reload364 = load i64, ptr %.loc228, align 8
  %.reload365 = load i64, ptr %.loc229, align 8
  %.reload366 = load i64, ptr %.loc230, align 8
  %.reload367 = load i64, ptr %.loc231, align 8
  %.reload368 = load i64, ptr %.loc232, align 8
  %.reload369 = load i64, ptr %.loc233, align 8
  %.reload370 = load i64, ptr %.loc234, align 8
  %.reload371 = load i64, ptr %.loc235, align 8
  %.reload372 = load i64, ptr %.loc236, align 8
  %.reload373 = load i64, ptr %.loc237, align 8
  %.reload374 = load i64, ptr %.loc238, align 8
  %.reload375 = load i64, ptr %.loc239, align 8
  %.reload376 = load i64, ptr %.loc240, align 8
  %.reload377 = load i64, ptr %.loc241, align 8
  %.reload378 = load i64, ptr %.loc242, align 8
  %.reload379 = load i64, ptr %.loc243, align 8
  %.reload380 = load i64, ptr %.loc244, align 8
  %.reload381 = load i64, ptr %.loc245, align 8
  %.reload382 = load i64, ptr %.loc246, align 8
  %.reload383 = load i64, ptr %.loc247, align 8
  %.reload384 = load i32, ptr %.loc248, align 4
  %.reload385 = load i32, ptr %.loc249, align 4
  %.reload386 = load i32, ptr %.loc250, align 4
  %.reload387 = load i32, ptr %.loc251, align 4
  %.reload388 = load i32, ptr %.loc252, align 4
  %.reload389 = load i32, ptr %.loc253, align 4
  %.reload390 = load i32, ptr %.loc254, align 4
  %.reload391 = load i32, ptr %.loc255, align 4
  %.reload392 = load i32, ptr %.loc256, align 4
  %.reload393 = load i32, ptr %.loc257, align 4
  %.reload394 = load i32, ptr %.loc258, align 4
  %.reload395 = load i1, ptr %.loc259, align 1
  %.reload396 = load i32, ptr %.loc260, align 4
  %.reload397 = load i32, ptr %.loc261, align 4
  %.reload398 = load i32, ptr %.loc262, align 4
  %.reload399 = load i32, ptr %.loc263, align 4
  %.reload400 = load i32, ptr %.loc264, align 4
  %.reload401 = load i1, ptr %.loc265, align 1
  %.reload402 = load i1, ptr %.loc266, align 1
  %.reload403 = load ptr, ptr %.loc267, align 8
  %.reload404 = load ptr, ptr %.loc268, align 8
  %.reload405 = load ptr, ptr %.loc269, align 8
  %.reload406 = load ptr, ptr %.loc270, align 8
  %.reload407 = load i64, ptr %.loc271, align 8
  %.reload408 = load i64, ptr %.loc272, align 8
  %.reload409 = load i64, ptr %.loc273, align 8
  %.reload410 = load i64, ptr %.loc274, align 8
  %.reload411 = load i64, ptr %.loc275, align 8
  %.reload412 = load i64, ptr %.loc276, align 8
  %.reload413 = load i64, ptr %.loc277, align 8
  %.reload414 = load i64, ptr %.loc278, align 8
  %.reload415 = load i64, ptr %.loc279, align 8
  %.reload416 = load i64, ptr %.loc280, align 8
  %.reload417 = load i64, ptr %.loc281, align 8
  %.reload418 = load i64, ptr %.loc282, align 8
  %.reload419 = load i64, ptr %.loc283, align 8
  %.reload420 = load i64, ptr %.loc284, align 8
  %.reload421 = load i64, ptr %.loc285, align 8
  %.reload422 = load i64, ptr %.loc286, align 8
  %.reload423 = load i64, ptr %.loc287, align 8
  %.reload424 = load i64, ptr %.loc288, align 8
  %.reload425 = load i64, ptr %.loc289, align 8
  %.reload426 = load i64, ptr %.loc290, align 8
  %.reload427 = load i64, ptr %.loc291, align 8
  %.reload428 = load i64, ptr %.loc292, align 8
  %.reload429 = load i64, ptr %.loc293, align 8
  %.reload430 = load i64, ptr %.loc294, align 8
  %.reload431 = load i64, ptr %.loc295, align 8
  %.reload432 = load i64, ptr %.loc296, align 8
  %.reload433 = load i64, ptr %.loc297, align 8
  %.reload434 = load i64, ptr %.loc298, align 8
  %.reload435 = load i64, ptr %.loc299, align 8
  %.reload436 = load i64, ptr %.loc300, align 8
  %.reload437 = load i64, ptr %.loc301, align 8
  %.reload438 = load i64, ptr %.loc302, align 8
  %.reload439 = load i64, ptr %.loc303, align 8
  %.reload440 = load i64, ptr %.loc304, align 8
  %.reload441 = load i64, ptr %.loc305, align 8
  %.reload442 = load i64, ptr %.loc306, align 8
  %.reload443 = load i64, ptr %.loc307, align 8
  %.reload444 = load i64, ptr %.loc308, align 8
  %.reload445 = load i64, ptr %.loc309, align 8
  %.reload446 = load i64, ptr %.loc310, align 8
  %.reload447 = load i64, ptr %.loc311, align 8
  %.reload448 = load i64, ptr %.loc312, align 8
  %.reload449 = load i64, ptr %.loc313, align 8
  %.reload450 = load i64, ptr %.loc314, align 8
  %.reload451 = load i64, ptr %.loc315, align 8
  %.reload452 = load i64, ptr %.loc316, align 8
  %.reload453 = load i64, ptr %.loc317, align 8
  %.reload454 = load i64, ptr %.loc318, align 8
  %.reload455 = load i64, ptr %.loc319, align 8
  %.reload456 = load i32, ptr %.loc320, align 4
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
  br i1 %targetBlock321, label %689, label %"6"

689:                                              ; preds = %codeRepl185, %465
  %690 = phi i64 [ %.reload322, %codeRepl185 ], [ %466, %465 ]
  %691 = phi i64 [ %.reload323, %codeRepl185 ], [ %467, %465 ]
  %692 = phi i64 [ %.reload324, %codeRepl185 ], [ %468, %465 ]
  %693 = phi i64 [ %.reload325, %codeRepl185 ], [ %471, %465 ]
  %694 = phi i64 [ %.reload326, %codeRepl185 ], [ %475, %465 ]
  %695 = phi i64 [ %.reload327, %codeRepl185 ], [ %477, %465 ]
  %696 = phi i64 [ %.reload328, %codeRepl185 ], [ %478, %465 ]
  %697 = phi i64 [ %.reload329, %codeRepl185 ], [ %479, %465 ]
  %698 = phi i64 [ %.reload330, %codeRepl185 ], [ %480, %465 ]
  %699 = phi i64 [ %.reload331, %codeRepl185 ], [ %482, %465 ]
  %700 = phi i64 [ %.reload332, %codeRepl185 ], [ %483, %465 ]
  %701 = phi i64 [ %.reload333, %codeRepl185 ], [ %484, %465 ]
  %702 = phi i64 [ %.reload334, %codeRepl185 ], [ %485, %465 ]
  %703 = phi i64 [ %.reload335, %codeRepl185 ], [ %486, %465 ]
  %704 = phi i64 [ %.reload336, %codeRepl185 ], [ %487, %465 ]
  %705 = phi i64 [ %.reload337, %codeRepl185 ], [ %488, %465 ]
  %706 = phi i64 [ %.reload338, %codeRepl185 ], [ %489, %465 ]
  %707 = phi i64 [ %.reload339, %codeRepl185 ], [ %490, %465 ]
  %708 = phi i64 [ %.reload340, %codeRepl185 ], [ %491, %465 ]
  %709 = phi i64 [ %.reload341, %codeRepl185 ], [ %492, %465 ]
  %710 = phi i32 [ %.reload342, %codeRepl185 ], [ %493, %465 ]
  %711 = phi i32 [ %.reload343, %codeRepl185 ], [ %494, %465 ]
  %712 = phi i32 [ %.reload344, %codeRepl185 ], [ %495, %465 ]
  %713 = phi i32 [ %.reload345, %codeRepl185 ], [ %496, %465 ]
  %714 = phi i64 [ %.reload346, %codeRepl185 ], [ %497, %465 ]
  %715 = phi i64 [ %.reload347, %codeRepl185 ], [ %498, %465 ]
  %716 = phi i64 [ %.reload348, %codeRepl185 ], [ %500, %465 ]
  %717 = phi i64 [ %.reload349, %codeRepl185 ], [ %501, %465 ]
  %718 = phi i64 [ %.reload350, %codeRepl185 ], [ %502, %465 ]
  %719 = phi i64 [ %.reload351, %codeRepl185 ], [ %504, %465 ]
  %720 = phi i64 [ %.reload352, %codeRepl185 ], [ %505, %465 ]
  %721 = phi i64 [ %.reload353, %codeRepl185 ], [ %506, %465 ]
  %722 = phi i64 [ %.reload354, %codeRepl185 ], [ %507, %465 ]
  %723 = phi i64 [ %.reload355, %codeRepl185 ], [ %508, %465 ]
  %724 = phi i64 [ %.reload356, %codeRepl185 ], [ %510, %465 ]
  %725 = phi i64 [ %.reload357, %codeRepl185 ], [ %511, %465 ]
  %726 = phi i64 [ %.reload358, %codeRepl185 ], [ %512, %465 ]
  %727 = phi i64 [ %.reload359, %codeRepl185 ], [ %513, %465 ]
  %728 = phi i64 [ %.reload360, %codeRepl185 ], [ %514, %465 ]
  %729 = phi i64 [ %.reload361, %codeRepl185 ], [ %515, %465 ]
  %730 = phi i64 [ %.reload362, %codeRepl185 ], [ %516, %465 ]
  %731 = phi i64 [ %.reload363, %codeRepl185 ], [ %519, %465 ]
  %732 = phi i64 [ %.reload364, %codeRepl185 ], [ %520, %465 ]
  %733 = phi i64 [ %.reload365, %codeRepl185 ], [ %523, %465 ]
  %734 = phi i64 [ %.reload366, %codeRepl185 ], [ %524, %465 ]
  %735 = phi i64 [ %.reload367, %codeRepl185 ], [ %525, %465 ]
  %736 = phi i64 [ %.reload368, %codeRepl185 ], [ %526, %465 ]
  %737 = phi i64 [ %.reload369, %codeRepl185 ], [ %527, %465 ]
  %738 = phi i64 [ %.reload370, %codeRepl185 ], [ %528, %465 ]
  %739 = phi i64 [ %.reload371, %codeRepl185 ], [ %529, %465 ]
  %740 = phi i64 [ %.reload372, %codeRepl185 ], [ %530, %465 ]
  %741 = phi i64 [ %.reload373, %codeRepl185 ], [ %531, %465 ]
  %742 = phi i64 [ %.reload374, %codeRepl185 ], [ %533, %465 ]
  %743 = phi i64 [ %.reload375, %codeRepl185 ], [ %543, %465 ]
  %744 = phi i64 [ %.reload376, %codeRepl185 ], [ %544, %465 ]
  %745 = phi i64 [ %.reload377, %codeRepl185 ], [ %547, %465 ]
  %746 = phi i64 [ %.reload378, %codeRepl185 ], [ %562, %465 ]
  %747 = phi i64 [ %.reload379, %codeRepl185 ], [ %563, %465 ]
  %748 = phi i64 [ %.reload380, %codeRepl185 ], [ %564, %465 ]
  %749 = phi i64 [ %.reload381, %codeRepl185 ], [ %565, %465 ]
  %750 = phi i64 [ %.reload382, %codeRepl185 ], [ %570, %465 ]
  %751 = phi i64 [ %.reload383, %codeRepl185 ], [ %571, %465 ]
  %752 = phi i32 [ %.reload384, %codeRepl185 ], [ %572, %465 ]
  %753 = phi i32 [ %.reload385, %codeRepl185 ], [ %573, %465 ]
  %754 = phi i32 [ %.reload386, %codeRepl185 ], [ %574, %465 ]
  %755 = phi i32 [ %.reload387, %codeRepl185 ], [ %578, %465 ]
  %756 = phi i32 [ %.reload388, %codeRepl185 ], [ %579, %465 ]
  %757 = phi i32 [ %.reload389, %codeRepl185 ], [ %580, %465 ]
  %758 = phi i32 [ %.reload390, %codeRepl185 ], [ %581, %465 ]
  %759 = phi i32 [ %.reload391, %codeRepl185 ], [ %582, %465 ]
  %760 = phi i32 [ %.reload392, %codeRepl185 ], [ %583, %465 ]
  %761 = phi i32 [ %.reload393, %codeRepl185 ], [ %584, %465 ]
  %762 = phi i32 [ %.reload394, %codeRepl185 ], [ %585, %465 ]
  %763 = phi i1 [ %.reload395, %codeRepl185 ], [ %586, %465 ]
  %764 = phi i32 [ %.reload396, %codeRepl185 ], [ %587, %465 ]
  %765 = phi i32 [ %.reload397, %codeRepl185 ], [ %588, %465 ]
  %766 = phi i32 [ %.reload398, %codeRepl185 ], [ %589, %465 ]
  %767 = phi i32 [ %.reload399, %codeRepl185 ], [ %590, %465 ]
  %768 = phi i32 [ %.reload400, %codeRepl185 ], [ %591, %465 ]
  %769 = phi i1 [ %.reload401, %codeRepl185 ], [ %592, %465 ]
  %770 = phi i1 [ %.reload402, %codeRepl185 ], [ %593, %465 ]
  %771 = phi ptr [ %.reload403, %codeRepl185 ], [ %594, %465 ]
  %772 = phi ptr [ %.reload404, %codeRepl185 ], [ %595, %465 ]
  %773 = phi ptr [ %.reload405, %codeRepl185 ], [ %596, %465 ]
  %774 = phi ptr [ %.reload406, %codeRepl185 ], [ %597, %465 ]
  %775 = phi i64 [ %.reload407, %codeRepl185 ], [ %598, %465 ]
  %776 = phi i64 [ %.reload408, %codeRepl185 ], [ %599, %465 ]
  %777 = phi i64 [ %.reload409, %codeRepl185 ], [ %600, %465 ]
  %778 = phi i64 [ %.reload410, %codeRepl185 ], [ %603, %465 ]
  %779 = phi i64 [ %.reload411, %codeRepl185 ], [ %604, %465 ]
  %780 = phi i64 [ %.reload412, %codeRepl185 ], [ %606, %465 ]
  %781 = phi i64 [ %.reload413, %codeRepl185 ], [ %607, %465 ]
  %782 = phi i64 [ %.reload414, %codeRepl185 ], [ %608, %465 ]
  %783 = phi i64 [ %.reload415, %codeRepl185 ], [ %609, %465 ]
  %784 = phi i64 [ %.reload416, %codeRepl185 ], [ %610, %465 ]
  %785 = phi i64 [ %.reload417, %codeRepl185 ], [ %611, %465 ]
  %786 = phi i64 [ %.reload418, %codeRepl185 ], [ %612, %465 ]
  %787 = phi i64 [ %.reload419, %codeRepl185 ], [ %613, %465 ]
  %788 = phi i64 [ %.reload420, %codeRepl185 ], [ %628, %465 ]
  %789 = phi i64 [ %.reload421, %codeRepl185 ], [ %629, %465 ]
  %790 = phi i64 [ %.reload422, %codeRepl185 ], [ %632, %465 ]
  %791 = phi i64 [ %.reload423, %codeRepl185 ], [ %633, %465 ]
  %792 = phi i64 [ %.reload424, %codeRepl185 ], [ %634, %465 ]
  %793 = phi i64 [ %.reload425, %codeRepl185 ], [ %635, %465 ]
  %794 = phi i64 [ %.reload426, %codeRepl185 ], [ %636, %465 ]
  %795 = phi i64 [ %.reload427, %codeRepl185 ], [ %640, %465 ]
  %796 = phi i64 [ %.reload428, %codeRepl185 ], [ %649, %465 ]
  %797 = phi i64 [ %.reload429, %codeRepl185 ], [ %650, %465 ]
  %798 = phi i64 [ %.reload430, %codeRepl185 ], [ %651, %465 ]
  %799 = phi i64 [ %.reload431, %codeRepl185 ], [ %652, %465 ]
  %800 = phi i64 [ %.reload432, %codeRepl185 ], [ %653, %465 ]
  %801 = phi i64 [ %.reload433, %codeRepl185 ], [ %654, %465 ]
  %802 = phi i64 [ %.reload434, %codeRepl185 ], [ %655, %465 ]
  %803 = phi i64 [ %.reload435, %codeRepl185 ], [ %656, %465 ]
  %804 = phi i64 [ %.reload436, %codeRepl185 ], [ %657, %465 ]
  %805 = phi i64 [ %.reload437, %codeRepl185 ], [ %660, %465 ]
  %806 = phi i64 [ %.reload438, %codeRepl185 ], [ %661, %465 ]
  %807 = phi i64 [ %.reload439, %codeRepl185 ], [ %662, %465 ]
  %808 = phi i64 [ %.reload440, %codeRepl185 ], [ %663, %465 ]
  %809 = phi i64 [ %.reload441, %codeRepl185 ], [ %667, %465 ]
  %810 = phi i64 [ %.reload442, %codeRepl185 ], [ %668, %465 ]
  %811 = phi i64 [ %.reload443, %codeRepl185 ], [ %669, %465 ]
  %812 = phi i64 [ %.reload444, %codeRepl185 ], [ %674, %465 ]
  %813 = phi i64 [ %.reload445, %codeRepl185 ], [ %675, %465 ]
  %814 = phi i64 [ %.reload446, %codeRepl185 ], [ %676, %465 ]
  %815 = phi i64 [ %.reload447, %codeRepl185 ], [ %679, %465 ]
  %816 = phi i64 [ %.reload448, %codeRepl185 ], [ %680, %465 ]
  %817 = phi i64 [ %.reload449, %codeRepl185 ], [ %681, %465 ]
  %818 = phi i64 [ %.reload450, %codeRepl185 ], [ %682, %465 ]
  %819 = phi i64 [ %.reload451, %codeRepl185 ], [ %683, %465 ]
  %820 = phi i64 [ %.reload452, %codeRepl185 ], [ %684, %465 ]
  %821 = phi i64 [ %.reload453, %codeRepl185 ], [ %685, %465 ]
  %822 = phi i64 [ %.reload454, %codeRepl185 ], [ %686, %465 ]
  %823 = phi i64 [ %.reload455, %codeRepl185 ], [ %687, %465 ]
  %824 = phi i32 [ %.reload456, %codeRepl185 ], [ %688, %465 ]
  br label %1205

825:                                              ; preds = %"6"
  %826 = xor i64 %453, -3751727849603747918
  %827 = xor i64 %462, -3751727849603747918
  %828 = xor i64 %827, %826
  %829 = and i64 %828, %450
  %830 = or i64 %828, %450
  %831 = sub i64 %830, %829
  %832 = xor i64 %455, -1
  %833 = and i64 %831, %832
  %834 = xor i64 %831, -1
  %835 = and i64 %834, %455
  %836 = or i64 %835, %833
  %837 = sext i32 %134 to i64
  %838 = or i64 %837, 267125248481730308
  %839 = xor i64 %837, -1
  %840 = or i64 -267125248481730309, %839
  %841 = and i64 %840, -1
  %842 = or i64 %840, -1
  %843 = sub i64 %842, %841
  %844 = and i64 %843, -1
  %845 = and i64 %837, 3363082444865678522
  %846 = xor i64 %837, -1
  %847 = and i64 %846, -3363082444865678523
  %848 = or i64 %847, %845
  %849 = xor i64 %848, -1
  %850 = and i64 -3249652064277017535, %849
  %851 = and i64 3249652064277017534, %848
  %852 = or i64 %851, %850
  %853 = or i64 %852, %844
  %854 = xor i64 %.reload40, -1
  %855 = xor i64 %.reload40, -1
  %856 = or i64 %855, -8138307546626532458
  %857 = sub i64 %856, %854
  %858 = or i64 8138307546626532457, %.reload40
  %859 = sub i64 %858, 8138307546626532457
  %860 = sext i32 %134 to i64
  %861 = sub i64 %860, 7213545943135285190
  %862 = sub i64 -1237073455571418058, %860
  %863 = sub i64 %862, -1237073455571418058
  %864 = sub i64 0, %863
  %865 = add i64 -7213545943135285190, %864
  %866 = xor i64 328744674989183777, %859
  %867 = xor i64 %866, %861
  %868 = xor i64 %867, %857
  %869 = xor i64 %868, %865
  %870 = xor i64 %869, %853
  %871 = xor i64 %870, %838
  %872 = mul i64 %836, %871
  %873 = trunc i64 %872 to i32
  %874 = sub i32 13, %873
  %875 = add i32 27, 61
  %876 = add i32 27, 40
  %877 = add i32 85, 97
  %878 = mul i32 25, 25
  %879 = sdiv i32 60, 38
  %880 = mul i32 95, 40
  %881 = mul i32 10, 79
  %882 = add i32 %444, 32
  %883 = add i32 %881, 29
  %884 = sext i32 %0 to i64
  %885 = add i64 %884, 550504609436566875
  %886 = sub i64 0, %884
  %887 = add i64 -550504609436566875, %886
  %888 = sub i64 -9171038941427964982, %887
  %889 = sub i64 %888, -9171038941427964982
  %890 = sext i32 %134 to i64
  %891 = or i64 %890, -2613175099894763052
  %892 = xor i64 %890, -1
  %893 = xor i64 %892, -1
  %894 = or i64 2613175099894763051, %893
  %895 = xor i64 %894, -1
  %896 = and i64 %895, -1
  %897 = and i64 %896, %890
  %898 = mul i64 2, %897
  %899 = xor i64 %896, %890
  %900 = add i64 %899, %898
  %901 = sext i32 %0 to i64
  %902 = and i64 %901, 3742980218799364691
  %903 = or i64 -3742980218799364692, %901
  %904 = sub i64 %903, -3742980218799364692
  %905 = xor i64 %904, %885
  %906 = xor i64 %905, %902
  %907 = xor i64 %891, -1
  %908 = and i64 %906, %907
  %909 = xor i64 %906, -1
  %910 = and i64 %909, %891
  %911 = or i64 %910, %908
  %912 = xor i64 %911, 2345081900152772515
  %913 = xor i64 %912, %900
  %914 = xor i64 %889, -1
  %915 = and i64 %913, %914
  %916 = xor i64 %913, -1
  %917 = and i64 %916, %889
  %918 = or i64 %917, %915
  %919 = or i64 %.reload40, 4373561137479050015
  %920 = xor i64 %.reload40, -1
  %921 = xor i64 %920, -1
  %922 = or i64 4373561137479050015, %921
  %923 = xor i64 %922, -1
  %924 = and i64 %923, -1
  %925 = and i64 %920, -1901195369128883897
  %926 = xor i64 %920, -1
  %927 = and i64 %926, 1901195369128883896
  %928 = or i64 %927, %925
  %929 = xor i64 -2796847188933547432, %928
  %930 = or i64 %929, %924
  %931 = xor i64 %930, 3564147134058101497
  %932 = xor i64 %931, -3564147134058101498
  %933 = and i64 %932, -1
  %934 = and i64 %.reload40, 3351711137957031215
  %935 = and i64 %.reload40, 0
  %936 = xor i64 %.reload40, -1
  %937 = and i64 %936, -1
  %938 = or i64 %937, %935
  %939 = and i64 %938, -3351711137957031216
  %940 = xor i64 %934, -1
  %941 = and i64 %939, %940
  %942 = add i64 %941, %934
  %943 = xor i64 -1311014969315315249, %942
  %944 = xor i64 %933, -1
  %945 = xor i64 %943, -1
  %946 = or i64 %945, %944
  %947 = xor i64 %946, -1
  %948 = and i64 %947, -1
  %949 = and i64 %933, 4409841269491346555
  %950 = xor i64 %933, -1
  %951 = and i64 %950, -4409841269491346556
  %952 = or i64 %951, %949
  %953 = and i64 %943, 4409841269491346555
  %954 = xor i64 %943, -1
  %955 = and i64 %954, -4409841269491346556
  %956 = or i64 %955, %953
  %957 = xor i64 %956, %952
  %958 = or i64 %957, %948
  %959 = xor i64 %.reload40, -1
  %960 = xor i64 %.reload40, -1
  %961 = or i64 %960, 8797750504386441070
  %962 = sub i64 %961, %959
  %963 = xor i64 %.reload40, -1
  %964 = xor i64 %963, -1
  %965 = and i64 8797750504386441070, %964
  %966 = and i64 -8797750504386441071, %963
  %967 = or i64 %966, %965
  %968 = and i64 %967, 8797750504386441070
  %969 = xor i64 8363105588449066258, %919
  %970 = xor i64 %969, %968
  %971 = xor i64 %962, -1
  %972 = and i64 %970, %971
  %973 = xor i64 %970, -1
  %974 = and i64 %973, %962
  %975 = or i64 %974, %972
  %976 = xor i64 %975, %958
  %977 = mul i64 %918, %976
  %978 = trunc i64 %977 to i32
  %979 = add i32 %874, %978
  %980 = add i32 %878, 928806980
  %981 = sub i32 %980, 113
  %982 = sub i32 %981, 928806980
  %983 = add i32 %445, 28
  %984 = sext i32 %134 to i64
  %985 = or i64 %984, -5053688755663354040
  %986 = and i64 %984, -5053688755663354040
  %987 = add i64 %986, %985
  %988 = sub i64 0, %984
  %989 = sub i64 -5053688755663354040, %988
  %990 = xor i64 %133, -1
  %991 = or i64 %990, -1202439743170490235
  %992 = xor i64 %991, -1
  %993 = and i64 %992, -1
  %994 = and i64 %133, 1868724131323953072
  %995 = xor i64 %133, -1
  %996 = and i64 %995, -1868724131323953073
  %997 = or i64 %996, %994
  %998 = xor i64 %997, -666785774623953099
  %999 = or i64 %998, %993
  %1000 = xor i64 1202439743170490234, %133
  %1001 = and i64 1202439743170490234, %133
  %1002 = or i64 %1001, %1000
  %1003 = sext i32 %0 to i64
  %1004 = or i64 %1003, -8554946950388392668
  %1005 = and i64 %1003, 8684742021054302456
  %1006 = xor i64 %1003, -1
  %1007 = and i64 %1006, -8684742021054302457
  %1008 = or i64 %1007, %1005
  %1009 = xor i64 %1008, 8684742021054302456
  %1010 = or i64 8554946950388392667, %1009
  %1011 = xor i64 %1010, -1
  %1012 = and i64 %1011, -1
  %1013 = and i64 %1003, 1842672507405773163
  %1014 = xor i64 %1003, -1
  %1015 = and i64 %1014, -1842672507405773164
  %1016 = or i64 %1015, %1013
  %1017 = and i64 %1016, -444344712955959450
  %1018 = xor i64 %1016, -1
  %1019 = and i64 %1018, 444344712955959449
  %1020 = or i64 %1019, %1017
  %1021 = xor i64 7566499430412227369, %1020
  %1022 = xor i64 %1012, -1
  %1023 = and i64 %1021, %1022
  %1024 = add i64 %1023, %1012
  %1025 = xor i64 %1004, -1421799345024508085
  %1026 = xor i64 %1025, %987
  %1027 = xor i64 %1024, -7620132676093192558
  %1028 = xor i64 %1026, -7620132676093192558
  %1029 = xor i64 %1028, %1027
  %1030 = xor i64 %999, -1
  %1031 = and i64 %1029, %1030
  %1032 = xor i64 %1029, -1
  %1033 = and i64 %1032, %999
  %1034 = or i64 %1033, %1031
  %1035 = xor i64 %1034, %989
  %1036 = and i64 %1002, 3608183161255019684
  %1037 = xor i64 %1002, -1
  %1038 = and i64 %1037, -3608183161255019685
  %1039 = or i64 %1038, %1036
  %1040 = and i64 %1035, 3608183161255019684
  %1041 = xor i64 %1035, -1
  %1042 = and i64 %1041, -3608183161255019685
  %1043 = or i64 %1042, %1040
  %1044 = xor i64 %1043, %1039
  %1045 = add i64 %133, -8349742386007578669
  %1046 = sub i64 0, %133
  %1047 = sub i64 -8349742386007578669, %1046
  %1048 = xor i64 %133, -1
  %1049 = or i64 %1048, 1426566482327305647
  %1050 = xor i64 %1049, -1
  %1051 = and i64 %1050, -1
  %1052 = and i64 %133, -9073574176274866290
  %1053 = xor i64 %133, -1
  %1054 = and i64 %1053, 9073574176274866289
  %1055 = or i64 %1054, %1052
  %1056 = xor i64 %1055, -7937560309913198047
  %1057 = or i64 %1056, %1051
  %1058 = xor i64 -1426566482327305648, %133
  %1059 = and i64 -1426566482327305648, %133
  %1060 = xor i64 %1058, -1
  %1061 = xor i64 %1059, -1
  %1062 = or i64 %1061, %1060
  %1063 = xor i64 %1062, -1
  %1064 = and i64 %1063, -1
  %1065 = and i64 %1058, -6155558305704129484
  %1066 = xor i64 %1058, -1
  %1067 = and i64 %1066, 6155558305704129483
  %1068 = or i64 %1067, %1065
  %1069 = and i64 %1059, -6155558305704129484
  %1070 = xor i64 %1059, -1
  %1071 = and i64 %1070, 6155558305704129483
  %1072 = or i64 %1071, %1069
  %1073 = xor i64 %1072, %1068
  %1074 = or i64 %1073, %1064
  %1075 = xor i64 %1045, %1074
  %1076 = xor i64 %1075, -1422827000289225236
  %1077 = xor i64 %1076, %1057
  %1078 = xor i64 %1077, %1047
  %1079 = mul i64 %1044, %1078
  %1080 = trunc i64 %1079 to i32
  %1081 = and i32 %880, %1080
  %1082 = mul i32 2, %1081
  %1083 = xor i32 %880, %1080
  %1084 = add i32 %1083, %1082
  %1085 = add i32 0, %882
  %1086 = add i32 %1085, %883
  %1087 = add i32 %1086, %979
  %1088 = or i32 %1087, %982
  %1089 = and i32 %1087, %982
  %1090 = add i32 %1089, %1088
  %1091 = sub i32 %1090, -1236509503
  %1092 = add i32 %1091, %983
  %1093 = add i32 %1092, -1236509503
  %1094 = add i32 %1093, %1084
  %1095 = mul i32 %1094, %1094
  %1096 = and i32 %1095, %1094
  %1097 = mul i32 2, %1096
  %1098 = xor i32 %1095, %1094
  %1099 = add i32 %1098, %1097
  %1100 = srem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = mul i32 %1094, 2
  %1103 = add i32 2, %1102
  %1104 = mul i32 %1094, 2
  %1105 = mul i32 %1104, %1103
  %1106 = srem i32 %1105, 4
  %1107 = icmp eq i32 %1106, 0
  %1108 = and i1 %1107, %1101
  %1109 = load ptr, ptr %.reg2mem12, align 8
  %1110 = load ptr, ptr %.reg2mem17, align 8
  %1111 = select i1 %1108, ptr %1109, ptr %1110
  %1112 = load ptr, ptr %1111, align 8
  store i32 0, ptr %.reg2mem59, align 4
  %1113 = xor i64 %133, -1
  %1114 = or i64 %1113, -5164466471665513373
  %1115 = xor i64 %1114, -1
  %1116 = and i64 %1115, -1
  %1117 = and i64 %133, -5354219188449626455
  %1118 = xor i64 %133, -1
  %1119 = and i64 %1118, 5354219188449626454
  %1120 = or i64 %1119, %1117
  %1121 = xor i64 %1120, 1001451817790831306
  %1122 = or i64 %1121, %1116
  %1123 = xor i64 %133, 5755104348192843510
  %1124 = xor i64 %1123, -5755104348192843511
  %1125 = and i64 5164466471665513372, %1124
  %1126 = add i64 %1125, %133
  %1127 = sext i32 %0 to i64
  %1128 = and i64 %1127, 4795616770466843502
  %1129 = add i64 %1128, -4795616770466843503
  %1130 = xor i64 %1127, -1
  %1131 = or i64 4795616770466843502, %1130
  %1132 = xor i64 %1131, -1
  %1133 = xor i64 %1132, -1
  %1134 = xor i64 %1132, -1
  %1135 = or i64 %1134, -1
  %1136 = sub i64 %1135, %1133
  %1137 = xor i64 %1127, -1
  %1138 = xor i64 %1127, -1
  %1139 = or i64 %1138, 912909994257506452
  %1140 = sub i64 %1139, %1137
  %1141 = xor i64 %1127, -1
  %1142 = and i64 %1141, -912909994257506453
  %1143 = xor i64 %1140, -1
  %1144 = xor i64 %1142, -1
  %1145 = or i64 %1144, %1143
  %1146 = xor i64 %1145, -1
  %1147 = and i64 %1146, -1
  %1148 = and i64 %1140, 1711288007160989466
  %1149 = xor i64 %1140, -1
  %1150 = and i64 %1149, -1711288007160989467
  %1151 = or i64 %1150, %1148
  %1152 = and i64 %1142, 1711288007160989466
  %1153 = xor i64 %1142, -1
  %1154 = and i64 %1153, -1711288007160989467
  %1155 = or i64 %1154, %1152
  %1156 = xor i64 %1155, %1151
  %1157 = or i64 %1156, %1147
  %1158 = xor i64 %1157, 7547358776308727942
  %1159 = xor i64 2781993216202075004, %1158
  %1160 = or i64 %1159, %1136
  %1161 = sub i64 %.reload40, 4506725114631215043
  %1162 = add i64 %1161, 4438938719994956571
  %1163 = add i64 %1162, 4506725114631215043
  %1164 = and i64 4438938719994956571, %.reload40
  %1165 = mul i64 2, %1164
  %1166 = xor i64 4438938719994956571, %.reload40
  %1167 = add i64 %1166, %1165
  %1168 = xor i64 %1122, %1160
  %1169 = xor i64 %1168, %1167
  %1170 = xor i64 %1169, %1126
  %1171 = xor i64 %1170, 1266639369203526495
  %1172 = xor i64 %1171, %1163
  %1173 = xor i64 %1172, %1129
  %1174 = sext i32 %0 to i64
  %1175 = or i64 %1174, 7633569560846244694
  %1176 = xor i64 %1174, -1
  %1177 = or i64 -7633569560846244695, %1176
  %1178 = xor i64 %1177, -1
  %1179 = xor i64 %1178, -1
  %1180 = xor i64 %1178, -1
  %1181 = or i64 %1180, -1
  %1182 = sub i64 %1181, %1179
  %1183 = and i64 %1174, 6099632577311158578
  %1184 = xor i64 %1174, -1
  %1185 = and i64 %1184, -6099632577311158579
  %1186 = xor i64 %1185, %1183
  %1187 = and i64 %1185, %1183
  %1188 = or i64 %1187, %1186
  %1189 = xor i64 -4416303425972709989, %1188
  %1190 = or i64 %1189, %1182
  %1191 = sext i32 %134 to i64
  %1192 = or i64 %1191, -5338905932791887165
  %1193 = xor i64 %1191, -3131931869037816483
  %1194 = xor i64 7016962091729837982, %1193
  %1195 = and i64 -5338905932791887165, %1191
  %1196 = or i64 %1195, %1194
  %1197 = and i64 %1192, 0
  %1198 = or i64 %1192, 0
  %1199 = sub i64 %1198, %1197
  %1200 = xor i64 %1199, %1175
  %1201 = xor i64 %1200, %1196
  %1202 = xor i64 %1201, %1190
  %1203 = mul i64 %1173, %1202
  %1204 = trunc i64 %1203 to i32
  store i32 %1204, ptr %.reg2mem61, align 4
  store ptr null, ptr %.reg2mem63, align 8
  br label %1205

1205:                                             ; preds = %825, %689
  %1206 = phi i64 [ %828, %825 ], [ %.reload124, %689 ]
  %1207 = phi i64 [ %831, %825 ], [ %.reload125, %689 ]
  %1208 = phi i64 [ %836, %825 ], [ %.reload126, %689 ]
  %1209 = phi i64 [ %837, %825 ], [ %.reload127, %689 ]
  %1210 = phi i64 [ %838, %825 ], [ %.reload128, %689 ]
  %1211 = phi i64 [ %839, %825 ], [ %.reload129, %689 ]
  %1212 = phi i64 [ %840, %825 ], [ %.reload130, %689 ]
  %1213 = phi i64 [ %843, %825 ], [ %.reload131, %689 ]
  %1214 = phi i64 [ %844, %825 ], [ %.reload132, %689 ]
  %1215 = phi i64 [ %845, %825 ], [ %.reload133, %689 ]
  %1216 = phi i64 [ %846, %825 ], [ %.reload134, %689 ]
  %1217 = phi i64 [ %847, %825 ], [ %.reload135, %689 ]
  %1218 = phi i64 [ %848, %825 ], [ %.reload136, %689 ]
  %1219 = phi i64 [ %852, %825 ], [ %.reload137, %689 ]
  %1220 = phi i64 [ %853, %825 ], [ %.reload138, %689 ]
  %1221 = phi i64 [ %857, %825 ], [ %.reload139, %689 ]
  %1222 = phi i64 [ %858, %825 ], [ %.reload140, %689 ]
  %1223 = phi i64 [ %859, %825 ], [ %.reload141, %689 ]
  %1224 = phi i64 [ %860, %825 ], [ %.reload142, %689 ]
  %1225 = phi i64 [ %861, %825 ], [ %.reload143, %689 ]
  %1226 = phi i64 [ %863, %825 ], [ %.reload144, %689 ]
  %1227 = phi i64 [ %865, %825 ], [ %.reload145, %689 ]
  %1228 = phi i64 [ %866, %825 ], [ %.reload146, %689 ]
  %1229 = phi i64 [ %867, %825 ], [ %.reload147, %689 ]
  %1230 = phi i64 [ %868, %825 ], [ %.reload148, %689 ]
  %1231 = phi i64 [ %869, %825 ], [ %.reload149, %689 ]
  %1232 = phi i64 [ %870, %825 ], [ %.reload150, %689 ]
  %1233 = phi i64 [ %871, %825 ], [ %.reload151, %689 ]
  %1234 = phi i64 [ %872, %825 ], [ %.reload152, %689 ]
  %1235 = phi i32 [ %873, %825 ], [ %.reload153, %689 ]
  %1236 = phi i32 [ %874, %825 ], [ %.reload154, %689 ]
  %1237 = phi i32 [ %875, %825 ], [ %.reload155, %689 ]
  %1238 = phi i32 [ %876, %825 ], [ %.reload156, %689 ]
  %1239 = phi i32 [ %877, %825 ], [ %.reload157, %689 ]
  %1240 = phi i32 [ %878, %825 ], [ %.reload158, %689 ]
  %1241 = phi i32 [ %879, %825 ], [ %.reload159, %689 ]
  %1242 = phi i32 [ %880, %825 ], [ %.reload160, %689 ]
  %1243 = phi i32 [ %881, %825 ], [ %.reload161, %689 ]
  %1244 = phi i32 [ %882, %825 ], [ %.reload162, %689 ]
  %1245 = phi i32 [ %883, %825 ], [ %.reload163, %689 ]
  %1246 = phi i64 [ %884, %825 ], [ %.reload164, %689 ]
  %1247 = phi i64 [ %885, %825 ], [ %.reload165, %689 ]
  %1248 = phi i64 [ %886, %825 ], [ %.reload166, %689 ]
  %1249 = phi i64 [ %887, %825 ], [ %.reload167, %689 ]
  %1250 = phi i64 [ %889, %825 ], [ %.reload168, %689 ]
  %1251 = phi i64 [ %890, %825 ], [ %.reload169, %689 ]
  %1252 = phi i64 [ %891, %825 ], [ %.reload170, %689 ]
  %1253 = phi i64 [ %892, %825 ], [ %.reload171, %689 ]
  %1254 = phi i64 [ %896, %825 ], [ %.reload172, %689 ]
  %1255 = phi i64 [ %900, %825 ], [ %.reload173, %689 ]
  %1256 = phi i64 [ %901, %825 ], [ %.reload174, %689 ]
  %1257 = phi i64 [ %902, %825 ], [ %.reload175, %689 ]
  %1258 = phi i64 [ %903, %825 ], [ %.reload176, %689 ]
  %1259 = phi i64 [ %904, %825 ], [ %.reload177, %689 ]
  %1260 = phi i64 [ %905, %825 ], [ %.reload178, %689 ]
  %1261 = phi i64 [ %906, %825 ], [ %.reload179, %689 ]
  %1262 = phi i64 [ %911, %825 ], [ %.reload180, %689 ]
  %1263 = phi i64 [ %912, %825 ], [ %.reload181, %689 ]
  %1264 = phi i64 [ %913, %825 ], [ %.reload182, %689 ]
  %1265 = phi i64 [ %918, %825 ], [ %.reload183, %689 ]
  %1266 = phi i64 [ %919, %825 ], [ %690, %689 ]
  %1267 = phi i64 [ %920, %825 ], [ %691, %689 ]
  %1268 = phi i64 [ %930, %825 ], [ %692, %689 ]
  %1269 = phi i64 [ %932, %825 ], [ %693, %689 ]
  %1270 = phi i64 [ %933, %825 ], [ %694, %689 ]
  %1271 = phi i64 [ %934, %825 ], [ %695, %689 ]
  %1272 = phi i64 [ %938, %825 ], [ %696, %689 ]
  %1273 = phi i64 [ %939, %825 ], [ %697, %689 ]
  %1274 = phi i64 [ %942, %825 ], [ %698, %689 ]
  %1275 = phi i64 [ %943, %825 ], [ %699, %689 ]
  %1276 = phi i64 [ %958, %825 ], [ %700, %689 ]
  %1277 = phi i64 [ %962, %825 ], [ %701, %689 ]
  %1278 = phi i64 [ %963, %825 ], [ %702, %689 ]
  %1279 = phi i64 [ %967, %825 ], [ %703, %689 ]
  %1280 = phi i64 [ %968, %825 ], [ %704, %689 ]
  %1281 = phi i64 [ %969, %825 ], [ %705, %689 ]
  %1282 = phi i64 [ %970, %825 ], [ %706, %689 ]
  %1283 = phi i64 [ %975, %825 ], [ %707, %689 ]
  %1284 = phi i64 [ %976, %825 ], [ %708, %689 ]
  %1285 = phi i64 [ %977, %825 ], [ %709, %689 ]
  %1286 = phi i32 [ %978, %825 ], [ %710, %689 ]
  %1287 = phi i32 [ %979, %825 ], [ %711, %689 ]
  %1288 = phi i32 [ %982, %825 ], [ %712, %689 ]
  %1289 = phi i32 [ %983, %825 ], [ %713, %689 ]
  %1290 = phi i64 [ %984, %825 ], [ %714, %689 ]
  %1291 = phi i64 [ %987, %825 ], [ %715, %689 ]
  %1292 = phi i64 [ %988, %825 ], [ %716, %689 ]
  %1293 = phi i64 [ %989, %825 ], [ %717, %689 ]
  %1294 = phi i64 [ %999, %825 ], [ %718, %689 ]
  %1295 = phi i64 [ %1000, %825 ], [ %719, %689 ]
  %1296 = phi i64 [ %1001, %825 ], [ %720, %689 ]
  %1297 = phi i64 [ %1002, %825 ], [ %721, %689 ]
  %1298 = phi i64 [ %1003, %825 ], [ %722, %689 ]
  %1299 = phi i64 [ %1004, %825 ], [ %723, %689 ]
  %1300 = phi i64 [ %1009, %825 ], [ %724, %689 ]
  %1301 = phi i64 [ %1010, %825 ], [ %725, %689 ]
  %1302 = phi i64 [ %1011, %825 ], [ %726, %689 ]
  %1303 = phi i64 [ %1012, %825 ], [ %727, %689 ]
  %1304 = phi i64 [ %1013, %825 ], [ %728, %689 ]
  %1305 = phi i64 [ %1014, %825 ], [ %729, %689 ]
  %1306 = phi i64 [ %1015, %825 ], [ %730, %689 ]
  %1307 = phi i64 [ %1016, %825 ], [ %731, %689 ]
  %1308 = phi i64 [ %1021, %825 ], [ %732, %689 ]
  %1309 = phi i64 [ %1024, %825 ], [ %733, %689 ]
  %1310 = phi i64 [ %1025, %825 ], [ %734, %689 ]
  %1311 = phi i64 [ %1026, %825 ], [ %735, %689 ]
  %1312 = phi i64 [ %1029, %825 ], [ %736, %689 ]
  %1313 = phi i64 [ %1034, %825 ], [ %737, %689 ]
  %1314 = phi i64 [ %1035, %825 ], [ %738, %689 ]
  %1315 = phi i64 [ %1044, %825 ], [ %739, %689 ]
  %1316 = phi i64 [ %1045, %825 ], [ %740, %689 ]
  %1317 = phi i64 [ %1046, %825 ], [ %741, %689 ]
  %1318 = phi i64 [ %1047, %825 ], [ %742, %689 ]
  %1319 = phi i64 [ %1057, %825 ], [ %743, %689 ]
  %1320 = phi i64 [ %1058, %825 ], [ %744, %689 ]
  %1321 = phi i64 [ %1059, %825 ], [ %745, %689 ]
  %1322 = phi i64 [ %1074, %825 ], [ %746, %689 ]
  %1323 = phi i64 [ %1075, %825 ], [ %747, %689 ]
  %1324 = phi i64 [ %1076, %825 ], [ %748, %689 ]
  %1325 = phi i64 [ %1077, %825 ], [ %749, %689 ]
  %1326 = phi i64 [ %1078, %825 ], [ %750, %689 ]
  %1327 = phi i64 [ %1079, %825 ], [ %751, %689 ]
  %1328 = phi i32 [ %1080, %825 ], [ %752, %689 ]
  %1329 = phi i32 [ %1084, %825 ], [ %753, %689 ]
  %1330 = phi i32 [ %1085, %825 ], [ %754, %689 ]
  %1331 = phi i32 [ %1086, %825 ], [ %755, %689 ]
  %1332 = phi i32 [ %1087, %825 ], [ %756, %689 ]
  %1333 = phi i32 [ %1090, %825 ], [ %757, %689 ]
  %1334 = phi i32 [ %1093, %825 ], [ %758, %689 ]
  %1335 = phi i32 [ %1094, %825 ], [ %759, %689 ]
  %1336 = phi i32 [ %1095, %825 ], [ %760, %689 ]
  %1337 = phi i32 [ %1099, %825 ], [ %761, %689 ]
  %1338 = phi i32 [ %1100, %825 ], [ %762, %689 ]
  %1339 = phi i1 [ %1101, %825 ], [ %763, %689 ]
  %1340 = phi i32 [ %1102, %825 ], [ %764, %689 ]
  %1341 = phi i32 [ %1103, %825 ], [ %765, %689 ]
  %1342 = phi i32 [ %1104, %825 ], [ %766, %689 ]
  %1343 = phi i32 [ %1105, %825 ], [ %767, %689 ]
  %1344 = phi i32 [ %1106, %825 ], [ %768, %689 ]
  %1345 = phi i1 [ %1107, %825 ], [ %769, %689 ]
  %1346 = phi i1 [ %1108, %825 ], [ %770, %689 ]
  %.reload14 = phi ptr [ %1109, %825 ], [ %771, %689 ]
  %.reload18 = phi ptr [ %1110, %825 ], [ %772, %689 ]
  %1347 = phi ptr [ %1111, %825 ], [ %773, %689 ]
  %1348 = phi ptr [ %1112, %825 ], [ %774, %689 ]
  %1349 = phi i64 [ %1122, %825 ], [ %775, %689 ]
  %1350 = phi i64 [ %1124, %825 ], [ %776, %689 ]
  %1351 = phi i64 [ %1125, %825 ], [ %777, %689 ]
  %1352 = phi i64 [ %1126, %825 ], [ %778, %689 ]
  %1353 = phi i64 [ %1127, %825 ], [ %779, %689 ]
  %1354 = phi i64 [ %1129, %825 ], [ %780, %689 ]
  %1355 = phi i64 [ %1130, %825 ], [ %781, %689 ]
  %1356 = phi i64 [ %1131, %825 ], [ %782, %689 ]
  %1357 = phi i64 [ %1132, %825 ], [ %783, %689 ]
  %1358 = phi i64 [ %1136, %825 ], [ %784, %689 ]
  %1359 = phi i64 [ %1140, %825 ], [ %785, %689 ]
  %1360 = phi i64 [ %1141, %825 ], [ %786, %689 ]
  %1361 = phi i64 [ %1142, %825 ], [ %787, %689 ]
  %1362 = phi i64 [ %1157, %825 ], [ %788, %689 ]
  %1363 = phi i64 [ %1159, %825 ], [ %789, %689 ]
  %1364 = phi i64 [ %1160, %825 ], [ %790, %689 ]
  %1365 = phi i64 [ %1163, %825 ], [ %791, %689 ]
  %1366 = phi i64 [ %1164, %825 ], [ %792, %689 ]
  %1367 = phi i64 [ %1165, %825 ], [ %793, %689 ]
  %1368 = phi i64 [ %1166, %825 ], [ %794, %689 ]
  %1369 = phi i64 [ %1167, %825 ], [ %795, %689 ]
  %1370 = phi i64 [ %1168, %825 ], [ %796, %689 ]
  %1371 = phi i64 [ %1169, %825 ], [ %797, %689 ]
  %1372 = phi i64 [ %1170, %825 ], [ %798, %689 ]
  %1373 = phi i64 [ %1171, %825 ], [ %799, %689 ]
  %1374 = phi i64 [ %1172, %825 ], [ %800, %689 ]
  %1375 = phi i64 [ %1173, %825 ], [ %801, %689 ]
  %1376 = phi i64 [ %1174, %825 ], [ %802, %689 ]
  %1377 = phi i64 [ %1175, %825 ], [ %803, %689 ]
  %1378 = phi i64 [ %1176, %825 ], [ %804, %689 ]
  %1379 = phi i64 [ %1177, %825 ], [ %805, %689 ]
  %1380 = phi i64 [ %1178, %825 ], [ %806, %689 ]
  %1381 = phi i64 [ %1182, %825 ], [ %807, %689 ]
  %1382 = phi i64 [ %1183, %825 ], [ %808, %689 ]
  %1383 = phi i64 [ %1184, %825 ], [ %809, %689 ]
  %1384 = phi i64 [ %1185, %825 ], [ %810, %689 ]
  %1385 = phi i64 [ %1188, %825 ], [ %811, %689 ]
  %1386 = phi i64 [ %1189, %825 ], [ %812, %689 ]
  %1387 = phi i64 [ %1190, %825 ], [ %813, %689 ]
  %1388 = phi i64 [ %1191, %825 ], [ %814, %689 ]
  %1389 = phi i64 [ %1192, %825 ], [ %815, %689 ]
  %1390 = phi i64 [ %1194, %825 ], [ %816, %689 ]
  %1391 = phi i64 [ %1195, %825 ], [ %817, %689 ]
  %1392 = phi i64 [ %1196, %825 ], [ %818, %689 ]
  %1393 = phi i64 [ %1199, %825 ], [ %819, %689 ]
  %1394 = phi i64 [ %1200, %825 ], [ %820, %689 ]
  %1395 = phi i64 [ %1201, %825 ], [ %821, %689 ]
  %1396 = phi i64 [ %1202, %825 ], [ %822, %689 ]
  %1397 = phi i64 [ %1203, %825 ], [ %823, %689 ]
  %1398 = phi i32 [ %1204, %825 ], [ %824, %689 ]
  indirectbr ptr %1348, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"7":                                              ; preds = %codeRepl461, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %.reload55 = load i32, ptr %.reg2mem52, align 4
  %1399 = and i32 %.reload55, -268435456
  %1400 = lshr exact i32 %1399, 24
  %.reload54 = load i32, ptr %.reg2mem52, align 4
  %1401 = and i64 %.reload40, -262726098922578472
  %1402 = xor i64 %.reload40, -1
  %1403 = xor i64 -262726098922578472, %1402
  %1404 = and i64 %1403, -262726098922578472
  %1405 = or i64 %.reload40, -8586696365189342680
  %1406 = xor i64 %.reload40, -1
  %1407 = and i64 -8586696365189342680, %1406
  %1408 = add i64 %1407, %.reload40
  %1409 = xor i64 %1405, %1404
  %1410 = xor i64 %1409, -1992555421112923625
  %1411 = xor i64 %1410, %1408
  %1412 = xor i64 %1411, %1401
  %1413 = sext i32 %134 to i64
  %1414 = or i64 %1413, 3224587519068020204
  %1415 = xor i64 %1413, -1
  %1416 = and i64 3224587519068020204, %1415
  %1417 = add i64 %1416, %1413
  %1418 = add i64 %133, -1524905488996114312
  %1419 = sub i64 0, %133
  %1420 = sub i64 -1524905488996114312, %1419
  %1421 = xor i64 %1414, %1417
  %1422 = xor i64 %1421, %1418
  %1423 = xor i64 %1422, %1420
  %1424 = xor i64 %1423, 83392062836501504
  %1425 = mul i64 %1412, %1424
  %1426 = trunc i64 %1425 to i32
  %1427 = and i32 %.reload54, %1426
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  %1428 = xor i32 %.reload53, -1
  %1429 = sext i32 %0 to i64
  %1430 = or i64 %1429, -5994569372303317354
  %1431 = xor i64 -5994569372303317354, %1429
  %1432 = and i64 -5994569372303317354, %1429
  %1433 = or i64 %1432, %1431
  %1434 = sext i32 %134 to i64
  %1435 = or i64 %1434, 7639216135741151073
  %1436 = xor i64 %1434, -1
  %1437 = or i64 -7639216135741151074, %1436
  %1438 = xor i64 %1437, -1
  %1439 = and i64 %1438, -1
  %1440 = and i64 %1434, -772648884409618710
  %1441 = xor i64 %1434, -1
  %1442 = and i64 %1441, 772648884409618709
  %1443 = or i64 %1442, %1440
  %1444 = xor i64 6970150043367949940, %1443
  %1445 = or i64 %1444, %1439
  %1446 = xor i64 -1229853435733669909, %1430
  %1447 = xor i64 %1446, %1445
  %1448 = xor i64 %1447, %1433
  %1449 = xor i64 %1448, %1435
  %1450 = and i64 %133, -349623757282541183
  %1451 = xor i64 %133, -1
  %1452 = or i64 349623757282541182, %1451
  %1453 = xor i64 %1452, -1
  %1454 = and i64 %1453, -1
  %1455 = sext i32 %134 to i64
  %1456 = and i64 %1455, 6470603411850648208
  %1457 = or i64 -6470603411850648209, %1455
  %1458 = sub i64 %1457, -6470603411850648209
  %1459 = xor i64 %1458, %1454
  %1460 = xor i64 %1459, %1450
  %1461 = xor i64 %1460, %1456
  %1462 = xor i64 %1461, 1496057829366856509
  %1463 = mul i64 %1449, %1462
  %1464 = trunc i64 %1463 to i32
  %1465 = and i32 %1428, %1464
  %1466 = or i32 %1465, %1427
  %1467 = and i32 %1400, 767112192
  %1468 = xor i32 %1400, -1
  %1469 = and i32 %1468, -767112193
  %1470 = or i32 %1469, %1467
  %1471 = xor i32 %1470, %1466
  %1472 = xor i32 %1399, -1778391333
  %1473 = xor i32 %1472, 1778391332
  %1474 = and i32 %1471, %1473
  store i32 %1474, ptr %.reg2mem56, align 4
  %.reload50 = load ptr, ptr %.reg2mem49, align 8
  %1475 = getelementptr inbounds i8, ptr %.reload50, i64 1
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  %1476 = sub i32 0, %.reload48
  %1477 = add i32 %1476, -1
  %1478 = sub i32 0, %1477
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  %1479 = icmp eq i32 %1478, %.reload42
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %1480 = select i1 %1479, ptr %.reload26, ptr %.reload13
  %1481 = load ptr, ptr %1480, align 8
  %.reload58 = load i32, ptr %.reg2mem56, align 4
  store i32 %1478, ptr %.reg2mem59, align 4
  store i32 %.reload58, ptr %.reg2mem61, align 4
  store ptr %1475, ptr %.reg2mem63, align 8
  indirectbr ptr %1481, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.loopexit:                                        ; preds = %codeRepl461, %1493, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %1482 = srem i64 %49, 2
  %1483 = icmp eq i64 %1482, 0
  br i1 %1483, label %codeRepl457, label %1511

codeRepl457:                                      ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc458)
  %targetBlock459 = call i1 @main.extracted.11(i64 %77, i64 %71, ptr %.loc458)
  %.reload460 = load i1, ptr %.loc458, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc458)
  br i1 %targetBlock459, label %1484, label %1493

1484:                                             ; preds = %codeRepl457
  %1485 = load ptr, ptr %.reg2mem28, align 8
  %1486 = sub i64 102, 85
  %1487 = load ptr, ptr %1485, align 8
  %1488 = add i64 110, 66
  %1489 = load i32, ptr %.reg2mem56, align 4
  %1490 = mul i64 41, 63
  store i32 %1489, ptr %.reg2mem65, align 4
  %1491 = mul i64 95, 123
  %1492 = sub i64 56, 42
  br label %1502

1493:                                             ; preds = %codeRepl457
  %1494 = load ptr, ptr %.reg2mem28, align 8
  %1495 = sub i64 -8426554308691825978, -8426554308691825995
  %1496 = load ptr, ptr %1494, align 8
  %1497 = add i64 110, 66
  %1498 = load i32, ptr %.reg2mem56, align 4
  %1499 = mul i64 41, 63
  store i32 %1498, ptr %.reg2mem65, align 4
  %1500 = mul i64 95, 123
  %1501 = sub i64 56, 42
  br i1 %.reload460, label %1502, label %.loopexit

1502:                                             ; preds = %1493, %1484
  %1503 = phi ptr [ %1494, %1493 ], [ %1485, %1484 ]
  %1504 = phi i64 [ %1495, %1493 ], [ %1486, %1484 ]
  %1505 = phi ptr [ %1496, %1493 ], [ %1487, %1484 ]
  %1506 = phi i64 [ %1497, %1493 ], [ %1488, %1484 ]
  %1507 = phi i32 [ %1498, %1493 ], [ %1489, %1484 ]
  %1508 = phi i64 [ %1499, %1493 ], [ %1490, %1484 ]
  %1509 = phi i64 [ %1500, %1493 ], [ %1491, %1484 ]
  %1510 = phi i64 [ %1501, %1493 ], [ %1492, %1484 ]
  br label %1515

1511:                                             ; preds = %.loopexit
  %1512 = load ptr, ptr %.reg2mem28, align 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load i32, ptr %.reg2mem56, align 4
  store i32 %1514, ptr %.reg2mem65, align 4
  br label %1515

1515:                                             ; preds = %1511, %1502
  %.reload29 = phi ptr [ %1512, %1511 ], [ %1503, %1502 ]
  %1516 = phi ptr [ %1513, %1511 ], [ %1505, %1502 ]
  %.reload57 = phi i32 [ %1514, %1511 ], [ %1507, %1502 ]
  br label %codeRepl461

codeRepl461:                                      ; preds = %1515
  %targetBlock462 = call i16 @main..split.12(ptr %1516)
  switch i16 %targetBlock462, label %"9" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %.preheader
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %.loopexit
  ]

"9":                                              ; preds = %codeRepl461, %"7", %1205, %395, %"4", %330, %.preheader, %207, %BogusBasciBlock, %entry
  %.reload66 = load i32, ptr %.reg2mem65, align 4
  %1517 = icmp eq i32 %.reload66, 502948
  %1518 = select i1 %1517, ptr @str.3, ptr @str
  store i64 4461483994065057936, ptr %23, align 8
  %1519 = call ptr @lk10741254238559949848(ptr %23)
  %1520 = load ptr, ptr %1519, align 8
  %1521 = call i32 %1520(ptr %1518)
  store i64 4461483994065057938, ptr %23, align 8
  %1522 = call ptr @lk10741254238559949848(ptr %23)
  %1523 = load ptr, ptr %1522, align 8
  %1524 = call i32 (ptr, ...) %1523(ptr @.str.2, i32 %.reload66)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode14871731678328079636(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca i64, align 8
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h414896530924211093(i64 1744966258)
  %7 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %6
  store ptr blockaddress(@decode14871731678328079636, %"11"), ptr %7, align 8
  %8 = call i64 @h414896530924211093(i64 1744966267)
  %9 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %8
  store ptr blockaddress(@decode14871731678328079636, %"7"), ptr %9, align 8
  %10 = call i64 @h414896530924211093(i64 1744966271)
  %11 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %10
  store ptr blockaddress(@decode14871731678328079636, %"12"), ptr %11, align 8
  %12 = call i64 @h414896530924211093(i64 1744966269)
  %13 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %12
  store ptr blockaddress(@decode14871731678328079636, %"6"), ptr %13, align 8
  %14 = call i64 @h414896530924211093(i64 1744966270)
  %15 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %14
  store ptr blockaddress(@decode14871731678328079636, %.loopexit), ptr %15, align 8
  %16 = call i64 @h414896530924211093(i64 1744966264)
  %17 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %16
  store ptr blockaddress(@decode14871731678328079636, %"9"), ptr %17, align 8
  %18 = call i64 @h414896530924211093(i64 1744966259)
  %19 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %18
  store ptr blockaddress(@decode14871731678328079636, %"4"), ptr %19, align 8
  %20 = call i64 @h414896530924211093(i64 1744966246)
  %21 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %20
  store ptr blockaddress(@decode14871731678328079636, %"10"), ptr %21, align 8
  %22 = call i64 @h414896530924211093(i64 1744966263)
  %23 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %22
  store ptr blockaddress(@decode14871731678328079636, %"3"), ptr %23, align 8
  %24 = call i64 @h414896530924211093(i64 1744966265)
  %25 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %24
  store ptr blockaddress(@decode14871731678328079636, %"2"), ptr %25, align 8
  %26 = call i64 @h414896530924211093(i64 1744966247)
  %27 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %26
  store ptr blockaddress(@decode14871731678328079636, %"8"), ptr %27, align 8
  %28 = call i64 @h414896530924211093(i64 1744966268)
  %29 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %28
  store ptr blockaddress(@decode14871731678328079636, %EntryBasicBlockSplit), ptr %29, align 8
  %30 = call i64 @h414896530924211093(i64 1744966257)
  %31 = getelementptr [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %30
  store ptr blockaddress(@decode14871731678328079636, %BogusBasciBlock), ptr %31, align 8
  %.reg2mem55 = alloca i32, align 4
  %32 = sext i32 %1 to i64
  %33 = or i64 %32, -6465463247688726172
  %34 = xor i64 %32, -1
  %35 = or i64 6465463247688726171, %34
  %36 = xor i64 %35, -1
  %37 = and i64 %36, -1
  %38 = and i64 %32, -1495076623256439450
  %39 = xor i64 %32, -1
  %40 = and i64 %39, 1495076623256439449
  %41 = or i64 %40, %38
  %42 = xor i64 -5550234460997598211, %41
  %43 = or i64 %42, %37
  %44 = sext i32 %1 to i64
  %45 = and i64 %44, 8284468815915068566
  %46 = xor i64 %44, -1
  %47 = or i64 -8284468815915068567, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = sext i32 %1 to i64
  %51 = and i64 %50, 6634335663077312094
  %52 = or i64 -6634335663077312095, %50
  %53 = sub i64 %52, -6634335663077312095
  %54 = xor i64 %33, %49
  %55 = xor i64 %54, %43
  %56 = xor i64 %55, %51
  %57 = xor i64 %56, 3533866340869393
  %58 = xor i64 %57, %45
  %59 = xor i64 %58, %53
  %60 = sext i32 %1 to i64
  %61 = add i64 %60, -25102517785576356
  %62 = or i64 -25102517785576356, %60
  %63 = and i64 -25102517785576356, %60
  %64 = add i64 %63, %62
  %65 = sext i32 %1 to i64
  %66 = and i64 %65, -2371130716149042974
  %67 = xor i64 %65, -1
  %68 = xor i64 -2371130716149042974, %67
  %69 = and i64 %68, -2371130716149042974
  %70 = sext i32 %1 to i64
  %71 = add i64 %70, -9062014153894066189
  %72 = sub i64 0, %70
  %73 = sub i64 -9062014153894066189, %72
  %74 = xor i64 %64, %66
  %75 = xor i64 %74, %71
  %76 = xor i64 %75, %61
  %77 = xor i64 %76, %73
  %78 = xor i64 %77, -3901655710562702351
  %79 = xor i64 %78, %69
  %80 = mul i64 %59, %79
  %81 = trunc i64 %80 to i32
  %.reg2mem53 = alloca i64, i32 %81, align 8
  %.reg2mem50 = alloca i64, align 8
  %82 = sext i32 %1 to i64
  %83 = and i64 %82, 981227758242781920
  %84 = or i64 -981227758242781921, %82
  %85 = sub i64 %84, -981227758242781921
  %86 = sext i32 %1 to i64
  %87 = add i64 %86, -5798359205294915083
  %88 = add i64 -6576810394887574126, %86
  %89 = sub i64 %88, -778451189592659043
  %90 = xor i64 7253909523211607169, %85
  %91 = xor i64 %90, %89
  %92 = xor i64 %91, %83
  %93 = xor i64 %92, %87
  %94 = sext i32 %1 to i64
  %95 = or i64 %94, -8033080082613641557
  %96 = xor i64 -8033080082613641557, %94
  %97 = and i64 -8033080082613641557, %94
  %98 = or i64 %97, %96
  %99 = sext i32 %1 to i64
  %100 = add i64 %99, -4933755331587592661
  %101 = add i64 3492922546016842382, %99
  %102 = sub i64 %101, 8426677877604435043
  %103 = sext i32 %1 to i64
  %104 = or i64 %103, 3516079048637762178
  %105 = xor i64 %103, -1
  %106 = and i64 3516079048637762178, %105
  %107 = add i64 %106, %103
  %108 = xor i64 %107, 2219938666467451777
  %109 = xor i64 %108, %100
  %110 = xor i64 %109, %98
  %111 = xor i64 %110, %95
  %112 = xor i64 %111, %102
  %113 = xor i64 %112, %104
  %114 = mul i64 %93, %113
  %115 = trunc i64 %114 to i32
  %.reg2mem48 = alloca i32, i32 %115, align 4
  %.reg2mem42 = alloca i64, align 8
  %.reg2mem39 = alloca ptr, align 8
  %116 = sext i32 %1 to i64
  %117 = add i64 %116, 4441343176270837983
  %118 = and i64 4441343176270837983, %116
  %119 = mul i64 2, %118
  %120 = xor i64 4441343176270837983, %116
  %121 = add i64 %120, %119
  %122 = sext i32 %1 to i64
  %123 = add i64 %122, -2993874311534775898
  %124 = sub i64 0, %122
  %125 = add i64 2993874311534775898, %124
  %126 = sub i64 0, %125
  %127 = xor i64 -8783873676207528339, %117
  %128 = xor i64 %127, %121
  %129 = xor i64 %128, %126
  %130 = xor i64 %129, %123
  %131 = sext i32 %1 to i64
  %132 = add i64 %131, 750901192330805331
  %133 = sub i64 0, %131
  %134 = add i64 -750901192330805331, %133
  %135 = sub i64 0, %134
  %136 = sext i32 %1 to i64
  %137 = or i64 %136, 7866740850768263152
  %138 = xor i64 %136, -1
  %139 = and i64 7866740850768263152, %138
  %140 = add i64 %139, %136
  %141 = xor i64 %135, 4356737866995929957
  %142 = xor i64 %141, %140
  %143 = xor i64 %142, %137
  %144 = xor i64 %143, %132
  %145 = mul i64 %130, %144
  %146 = trunc i64 %145 to i32
  %.reg2mem34 = alloca ptr, i32 %146, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %147 = sext i32 %1 to i64
  %148 = or i64 %147, -6888759514952724121
  %149 = xor i64 -6888759514952724121, %147
  %150 = and i64 -6888759514952724121, %147
  %151 = or i64 %150, %149
  %152 = sext i32 %1 to i64
  %153 = add i64 %152, 3824638109563818063
  %154 = sub i64 0, %152
  %155 = sub i64 3824638109563818063, %154
  %156 = sext i32 %1 to i64
  %157 = or i64 %156, 671007235070203104
  %158 = xor i64 671007235070203104, %156
  %159 = and i64 671007235070203104, %156
  %160 = or i64 %159, %158
  %161 = xor i64 %148, %153
  %162 = xor i64 %161, %160
  %163 = xor i64 %162, %157
  %164 = xor i64 %163, %155
  %165 = xor i64 %164, %151
  %166 = xor i64 %165, 7673344376937005163
  %167 = sext i32 %1 to i64
  %168 = or i64 %167, 2239136293172848604
  %169 = xor i64 %167, -1
  %170 = and i64 2239136293172848604, %169
  %171 = add i64 %170, %167
  %172 = sext i32 %1 to i64
  %173 = and i64 %172, 7833063867257478257
  %174 = xor i64 %172, -1
  %175 = xor i64 7833063867257478257, %174
  %176 = and i64 %175, 7833063867257478257
  %177 = xor i64 %168, %176
  %178 = xor i64 %177, -2094804191214801853
  %179 = xor i64 %178, %171
  %180 = xor i64 %179, %173
  %181 = mul i64 %166, %180
  %182 = trunc i64 %181 to i32
  %.reg2mem12 = alloca ptr, i32 %182, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %183 = sext i32 %1 to i64
  %184 = add i64 %183, 6582902275011912339
  %185 = sub i64 0, %183
  %186 = sub i64 6582902275011912339, %185
  %187 = sext i32 %1 to i64
  %188 = or i64 %187, 7996420194222240505
  %189 = xor i64 %187, -1
  %190 = or i64 -7996420194222240506, %189
  %191 = xor i64 %190, -1
  %192 = and i64 %191, -1
  %193 = and i64 %187, -2525660640966131714
  %194 = xor i64 %187, -1
  %195 = and i64 %194, 2525660640966131713
  %196 = or i64 %195, %193
  %197 = xor i64 5617131351529009912, %196
  %198 = or i64 %197, %192
  %199 = xor i64 1855834794985601933, %186
  %200 = xor i64 %199, %188
  %201 = xor i64 %200, %184
  %202 = xor i64 %201, %198
  %203 = sext i32 %1 to i64
  %204 = add i64 %203, -5017144284261199693
  %205 = add i64 7222802481757651024, %203
  %206 = add i64 %205, 6206797307690700899
  %207 = sext i32 %1 to i64
  %208 = add i64 %207, -6650915664349178130
  %209 = add i64 8252737439777008852, %207
  %210 = add i64 %209, 3543090969583364634
  %211 = sext i32 %1 to i64
  %212 = or i64 %211, 4801216808373522356
  %213 = xor i64 %211, -1
  %214 = or i64 -4801216808373522357, %213
  %215 = xor i64 %214, -1
  %216 = and i64 %215, -1
  %217 = and i64 %211, 4647068826574538082
  %218 = xor i64 %211, -1
  %219 = and i64 %218, -4647068826574538083
  %220 = or i64 %219, %217
  %221 = xor i64 -206300568635394775, %220
  %222 = or i64 %221, %216
  %223 = xor i64 %222, %208
  %224 = xor i64 %223, %204
  %225 = xor i64 %224, -5862333383684358331
  %226 = xor i64 %225, %206
  %227 = xor i64 %226, %210
  %228 = xor i64 %227, %212
  %229 = mul i64 %202, %228
  %230 = trunc i64 %229 to i32
  %.reg2mem3 = alloca ptr, i32 %230, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 13, align 8
  %231 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode14871731678328079636, %BogusBasciBlock), ptr %231, align 8
  %232 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %232, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode14871731678328079636, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %233 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %233, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode14871731678328079636, %"2"), ptr %.reload5, align 8
  %234 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %234, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode14871731678328079636, %"3"), ptr %.reload8, align 8
  %235 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %235, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode14871731678328079636, %"4"), ptr %.reload11, align 8
  %236 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %236, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode14871731678328079636, %.loopexit), ptr %.reload14, align 8
  %237 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %237, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode14871731678328079636, %"6"), ptr %.reload18, align 8
  %238 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %238, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode14871731678328079636, %"7"), ptr %.reload21, align 8
  %239 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %239, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode14871731678328079636, %"8"), ptr %.reload24, align 8
  %240 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %240, ptr %.reg2mem25, align 8
  %.reload28 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@decode14871731678328079636, %"9"), ptr %.reload28, align 8
  %241 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %241, ptr %.reg2mem29, align 8
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode14871731678328079636, %"10"), ptr %.reload33, align 8
  %242 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %242, ptr %.reg2mem34, align 8
  %.reload38 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@decode14871731678328079636, %"11"), ptr %.reload38, align 8
  %243 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %243, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@decode14871731678328079636, %"12"), ptr %.reload41, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %244 = load ptr, ptr %.reload, align 8
  indirectbr ptr %244, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

BogusBasciBlock:                                  ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %245 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode14871731678328079636, %"10"), ptr %245, align 8
  %246 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode14871731678328079636, %.loopexit), ptr %246, align 8
  %247 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode14871731678328079636, %"3"), ptr %247, align 8
  %248 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode14871731678328079636, %"9"), ptr %248, align 8
  %249 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode14871731678328079636, %"7"), ptr %249, align 8
  %250 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode14871731678328079636, %"4"), ptr %250, align 8
  %251 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode14871731678328079636, %BogusBasciBlock), ptr %251, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %252 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %252, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

EntryBasicBlockSplit:                             ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %279, %BogusBasciBlock, %entry
  %253 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %254 = select i1 %253, ptr %.reload4, ptr %.reload17
  %255 = load ptr, ptr %254, align 8
  %256 = srem i64 %132, 2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %285

258:                                              ; preds = %EntryBasicBlockSplit
  %259 = mul i64 36, 88
  %260 = add i64 121, 101
  %261 = sub i64 75, 37
  %262 = add i64 15, 97
  %263 = srem i64 %42, 2
  %264 = icmp eq i64 %263, 0
  %265 = mul i64 %77, %77
  %266 = add i64 %265, %77
  %267 = srem i64 %266, 2
  %268 = icmp eq i64 %267, 0
  %269 = mul i64 %77, 2
  %270 = add i64 2, %269
  %271 = mul i64 %77, 2
  %272 = mul i64 %271, %270
  %273 = srem i64 %272, 4
  %274 = icmp eq i64 %273, 0
  %275 = or i1 %274, %268
  br i1 %275, label %276, label %279

276:                                              ; preds = %258
  %277 = mul i64 12, 59
  %278 = sub i64 25, 87
  br label %282

279:                                              ; preds = %258
  %280 = mul i64 12, 59
  %281 = sub i64 5986841998838736339, 5986841998838736401
  br i1 %275, label %282, label %EntryBasicBlockSplit

282:                                              ; preds = %279, %276
  %283 = phi i64 [ %280, %279 ], [ %277, %276 ]
  %284 = phi i64 [ %281, %279 ], [ %278, %276 ]
  br label %286

285:                                              ; preds = %EntryBasicBlockSplit
  br label %286

286:                                              ; preds = %285, %282
  indirectbr ptr %255, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"2":                                              ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %287 = zext i32 %1 to i64
  store i64 %287, ptr %.reg2mem42, align 8
  %288 = mul i32 %1, %1
  %289 = add i32 %288, %1
  %290 = mul i32 %289, 3
  %291 = srem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = mul i32 %1, %1
  %294 = add i32 %293, %1
  %295 = srem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = and i1 %292, %296
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %298 = select i1 %297, ptr %.reload10, ptr %.reload7
  %299 = load ptr, ptr %298, align 8
  indirectbr ptr %299, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"3":                                              ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %300 = load ptr, ptr %.reload37, align 8
  indirectbr ptr %300, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"4":                                              ; preds = %codeRepl4, %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %301 = srem i64 %42, 2
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %codeRepl, label %321

codeRepl:                                         ; preds = %"4"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @decode14871731678328079636.extracted(i64 %62, i64 %44, ptr %.loc)
  %.reload3 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %303, label %codeRepl4

codeRepl4:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  %targetBlock13 = call i1 @decode14871731678328079636.extracted.13(ptr %.reload32, ptr %.reg2mem53, ptr %.reg2mem55, i1 %.reload3, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload15 = load i64, ptr %.loc5, align 8
  %.reload19 = load ptr, ptr %.loc6, align 8
  %.reload22 = load i64, ptr %.loc7, align 8
  %.reload25 = load i64, ptr %.loc8, align 8
  %.reload29 = load i64, ptr %.loc9, align 8
  %.reload34 = load i64, ptr %.loc10, align 8
  %.reload39 = load i64, ptr %.loc11, align 8
  %.reload42 = load i64, ptr %.loc12, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  br i1 %targetBlock13, label %312, label %"4"

303:                                              ; preds = %codeRepl
  %304 = sub i64 97, 17
  %305 = load ptr, ptr %.reload32, align 8
  %306 = sdiv i64 98, 27
  store i64 0, ptr %.reg2mem53, align 8
  %307 = sub i64 69, 80
  store i32 0, ptr %.reg2mem55, align 4
  %308 = sub i64 57, 11
  %309 = add i64 81, 31
  %310 = mul i64 51, 65
  %311 = sub i64 38, 50
  br label %312

312:                                              ; preds = %codeRepl4, %303
  %313 = phi i64 [ %304, %303 ], [ %.reload15, %codeRepl4 ]
  %314 = phi ptr [ %305, %303 ], [ %.reload19, %codeRepl4 ]
  %315 = phi i64 [ %306, %303 ], [ %.reload22, %codeRepl4 ]
  %316 = phi i64 [ %307, %303 ], [ %.reload25, %codeRepl4 ]
  %317 = phi i64 [ %308, %303 ], [ %.reload29, %codeRepl4 ]
  %318 = phi i64 [ %309, %303 ], [ %.reload34, %codeRepl4 ]
  %319 = phi i64 [ %310, %303 ], [ %.reload39, %codeRepl4 ]
  %320 = phi i64 [ %311, %303 ], [ %.reload42, %codeRepl4 ]
  br label %codeRepl43

codeRepl43:                                       ; preds = %312
  call void @decode14871731678328079636..split()
  br label %323

321:                                              ; preds = %"4"
  %322 = load ptr, ptr %.reload32, align 8
  store i64 0, ptr %.reg2mem53, align 8
  store i32 0, ptr %.reg2mem55, align 4
  br label %323

323:                                              ; preds = %codeRepl43, %321
  %324 = phi ptr [ %322, %321 ], [ %314, %codeRepl43 ]
  indirectbr ptr %324, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %325 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %325, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"6":                                              ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %326 = srem i32 %1, 2
  %327 = sext i32 %1 to i64
  %328 = and i64 %327, -533018688311233810
  %329 = xor i64 %327, -1
  %330 = or i64 533018688311233809, %329
  %331 = xor i64 %330, -1
  %332 = and i64 %331, -1
  %333 = sext i32 %1 to i64
  %334 = and i64 %333, -1925882199420919265
  %335 = xor i64 %333, -1
  %336 = xor i64 -1925882199420919265, %335
  %337 = and i64 %336, -1925882199420919265
  %338 = xor i64 %337, %332
  %339 = xor i64 %338, %328
  %340 = xor i64 %339, 6837762090301346291
  %341 = xor i64 %340, %334
  %342 = sext i32 %1 to i64
  %343 = or i64 %342, -4541115643157398849
  %344 = xor i64 %342, -1
  %345 = and i64 -4541115643157398849, %344
  %346 = add i64 %345, %342
  %347 = sext i32 %1 to i64
  %348 = and i64 %347, 2357569627885982807
  %349 = xor i64 %347, -1
  %350 = xor i64 2357569627885982807, %349
  %351 = and i64 %350, 2357569627885982807
  %352 = xor i64 %348, %351
  %353 = xor i64 %352, %343
  %354 = xor i64 %353, 0
  %355 = xor i64 %354, %346
  %356 = mul i64 %341, %355
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %326, %357
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %359 = select i1 %358, ptr %.reload20, ptr %.reload23
  %360 = load ptr, ptr %359, align 8
  indirectbr ptr %360, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"7":                                              ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %361 = load ptr, ptr %.reload27, align 8
  indirectbr ptr %361, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"8":                                              ; preds = %codeRepl51, %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %362 = load ptr, ptr %.reload26, align 8
  %363 = srem i64 %93, 2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %387

365:                                              ; preds = %"8"
  %366 = sdiv i64 8, 98
  %367 = sub i64 68, 73
  %368 = add i64 2, 109
  %369 = add i64 108, 116
  %370 = srem i64 %128, 2
  %371 = icmp eq i64 %370, 0
  %372 = mul i64 %211, %211
  %373 = mul i64 %372, %211
  %374 = add i64 %373, %211
  %375 = srem i64 %374, 2
  %376 = icmp eq i64 %375, 0
  %377 = mul i64 %211, 2
  %378 = add i64 2, %377
  %379 = mul i64 %211, 2
  %380 = mul i64 %379, %378
  %381 = srem i64 %380, 4
  %382 = icmp eq i64 %381, 0
  %383 = and i1 %382, %376
  br i1 %383, label %codeRepl44, label %codeRepl51

codeRepl44:                                       ; preds = %365
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc46)
  call void @decode14871731678328079636.extracted.14(ptr %.loc45, ptr %.loc46)
  %.reload48 = load i64, ptr %.loc45, align 8
  %.reload50 = load i64, ptr %.loc46, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc46)
  br label %384

codeRepl51:                                       ; preds = %365
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  %targetBlock54 = call i1 @decode14871731678328079636.extracted.15(i1 %383, ptr %.loc52, ptr %.loc53)
  %.reload55 = load i64, ptr %.loc52, align 8
  %.reload57 = load i64, ptr %.loc53, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  br i1 %targetBlock54, label %384, label %"8"

384:                                              ; preds = %codeRepl51, %codeRepl44
  %385 = phi i64 [ %.reload55, %codeRepl51 ], [ %.reload48, %codeRepl44 ]
  %386 = phi i64 [ %.reload57, %codeRepl51 ], [ %.reload50, %codeRepl44 ]
  br label %388

387:                                              ; preds = %"8"
  br label %388

388:                                              ; preds = %387, %384
  indirectbr ptr %362, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"9":                                              ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  ret void

"10":                                             ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %.reload56 = load i32, ptr %.reg2mem55, align 4
  %.reload54 = load i64, ptr %.reg2mem53, align 8
  %389 = getelementptr inbounds i8, ptr %0, i64 %.reload54
  %390 = load i8, ptr %389, align 1
  %391 = shl i32 %.reload56, 1
  %392 = sext i8 %390 to i32
  %393 = sub i32 %391, 482429490
  %394 = add i32 %393, %392
  %395 = sext i32 %1 to i64
  %396 = add i64 %395, -8641725945752719380
  %397 = or i64 -8641725945752719380, %395
  %398 = and i64 -8641725945752719380, %395
  %399 = add i64 %398, %397
  %400 = sext i32 %1 to i64
  %401 = add i64 %400, 8135897077024244478
  %402 = add i64 -8966565479339073304, %400
  %403 = sub i64 %402, 1344281517346233834
  %404 = sext i32 %1 to i64
  %405 = and i64 %404, -4124393225432156872
  %406 = xor i64 %404, -1
  %407 = or i64 4124393225432156871, %406
  %408 = xor i64 %407, -1
  %409 = and i64 %408, -1
  %410 = xor i64 %409, %403
  %411 = xor i64 %410, %405
  %412 = xor i64 %411, 6319983141471093577
  %413 = xor i64 %412, %399
  %414 = xor i64 %413, %401
  %415 = xor i64 %414, %396
  %416 = sext i32 %1 to i64
  %417 = add i64 %416, -5930299581542173191
  %418 = add i64 1036376207880154240, %416
  %419 = sub i64 %418, 6966675789422327431
  %420 = sext i32 %1 to i64
  %421 = and i64 %420, -7085223115066309280
  %422 = xor i64 %420, -1
  %423 = or i64 7085223115066309279, %422
  %424 = xor i64 %423, -1
  %425 = and i64 %424, -1
  %426 = sext i32 %1 to i64
  %427 = or i64 %426, 2781954974347307603
  %428 = xor i64 %426, -1
  %429 = and i64 2781954974347307603, %428
  %430 = add i64 %429, %426
  %431 = xor i64 %430, %419
  %432 = xor i64 %431, %417
  %433 = xor i64 %432, 4316199310974289570
  %434 = xor i64 %433, %421
  %435 = xor i64 %434, %427
  %436 = xor i64 %435, %425
  %437 = mul i64 %415, %436
  %438 = trunc i64 %437 to i32
  %439 = add i32 %394, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %4, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = getelementptr inbounds i8, ptr %2, i64 %.reload54
  store i8 %442, ptr %443, align 1
  %444 = getelementptr inbounds i32, ptr %3, i64 %440
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %.reg2mem48, align 4
  %446 = add i64 %.reload54, 6131519054337042937
  %447 = add i64 %446, 1
  %448 = sub i64 %447, 6131519054337042937
  store i64 %448, ptr %.reg2mem50, align 8
  %.reload47 = load i64, ptr %.reg2mem42, align 8
  %449 = mul i64 %.reload47, %.reload47
  %.reload46 = load i64, ptr %.reg2mem42, align 8
  %450 = add i64 %449, %.reload46
  %451 = srem i64 %450, 2
  %452 = icmp eq i64 %451, 0
  %.reload45 = load i64, ptr %.reg2mem42, align 8
  %453 = mul i64 %.reload45, 2
  %454 = add i64 2, %453
  %.reload44 = load i64, ptr %.reg2mem42, align 8
  %455 = mul i64 %.reload44, 2
  %456 = mul i64 %455, %454
  %457 = srem i64 %456, 4
  %458 = icmp eq i64 %457, 0
  %459 = or i1 %458, %452
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %460 = select i1 %459, ptr %.reload40, ptr %.reload36
  %461 = load ptr, ptr %460, align 8
  indirectbr ptr %461, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"11":                                             ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %462 = sdiv i64 68, 81
  %463 = mul i64 10, 123
  %464 = sext i32 %1 to i64
  %465 = add i64 %464, -9137097676834231686
  %466 = or i64 -9137097676834231686, %464
  %467 = and i64 -9137097676834231686, %464
  %468 = add i64 %467, %466
  %469 = sext i32 %1 to i64
  %470 = and i64 %469, -1739844255417985193
  %471 = xor i64 %469, -1
  %472 = or i64 1739844255417985192, %471
  %473 = xor i64 %472, -1
  %474 = and i64 %473, -1
  %475 = xor i64 %468, %465
  %476 = xor i64 %475, %470
  %477 = xor i64 %476, %474
  %478 = xor i64 %477, 181201336159074943
  %479 = sext i32 %1 to i64
  %480 = and i64 %479, -386800157369004822
  %481 = or i64 386800157369004821, %479
  %482 = sub i64 %481, 386800157369004821
  %483 = sext i32 %1 to i64
  %484 = add i64 %483, -749449596714473006
  %485 = add i64 -7733714843736863468, %483
  %486 = sub i64 %485, -6984265247022390462
  %487 = sext i32 %1 to i64
  %488 = and i64 %487, 8724587299523653088
  %489 = xor i64 %487, -1
  %490 = or i64 -8724587299523653089, %489
  %491 = xor i64 %490, -1
  %492 = and i64 %491, -1
  %493 = xor i64 %488, %484
  %494 = xor i64 %493, %480
  %495 = xor i64 %494, %492
  %496 = xor i64 %495, -4529849218524824866
  %497 = xor i64 %496, %482
  %498 = xor i64 %497, %486
  %499 = mul i64 %478, %498
  %500 = sext i32 %1 to i64
  %501 = and i64 %500, -1005437705244837919
  %502 = or i64 1005437705244837918, %500
  %503 = sub i64 %502, 1005437705244837918
  %504 = sext i32 %1 to i64
  %505 = add i64 %504, -7382977584719117447
  %506 = and i64 -7382977584719117447, %504
  %507 = mul i64 2, %506
  %508 = xor i64 -7382977584719117447, %504
  %509 = add i64 %508, %507
  %510 = sext i32 %1 to i64
  %511 = and i64 %510, -1728279007467231138
  %512 = or i64 1728279007467231137, %510
  %513 = sub i64 %512, 1728279007467231137
  %514 = xor i64 %511, 7831718572165977455
  %515 = xor i64 %514, %505
  %516 = xor i64 %515, %501
  %517 = xor i64 %516, %503
  %518 = xor i64 %517, %513
  %519 = xor i64 %518, %509
  %520 = sext i32 %1 to i64
  %521 = and i64 %520, -6742640689501284798
  %522 = or i64 6742640689501284797, %520
  %523 = sub i64 %522, 6742640689501284797
  %524 = sext i32 %1 to i64
  %525 = or i64 %524, 4392218462584954810
  %526 = xor i64 %524, -1
  %527 = or i64 -4392218462584954811, %526
  %528 = xor i64 %527, -1
  %529 = and i64 %528, -1
  %530 = and i64 %524, 764823642394783326
  %531 = xor i64 %524, -1
  %532 = and i64 %531, -764823642394783327
  %533 = or i64 %532, %530
  %534 = xor i64 -3920797335563219429, %533
  %535 = or i64 %534, %529
  %536 = sext i32 %1 to i64
  %537 = or i64 %536, 1732998866879276761
  %538 = xor i64 1732998866879276761, %536
  %539 = and i64 1732998866879276761, %536
  %540 = or i64 %539, %538
  %541 = xor i64 %540, %523
  %542 = xor i64 %541, %521
  %543 = xor i64 %542, %525
  %544 = xor i64 %543, %537
  %545 = xor i64 %544, %535
  %546 = xor i64 %545, -3726704548812982347
  %547 = mul i64 %519, %546
  %548 = mul i64 %499, %547
  %549 = sub i64 97, 30
  %550 = add i64 61, 86
  %551 = add i64 53, 17
  %552 = sext i32 %1 to i64
  %553 = and i64 %552, -1250596686017213069
  %554 = xor i64 %552, -1
  %555 = or i64 1250596686017213068, %554
  %556 = xor i64 %555, -1
  %557 = and i64 %556, -1
  %558 = sext i32 %1 to i64
  %559 = add i64 %558, -7051565802168813777
  %560 = sub i64 0, %558
  %561 = sub i64 -7051565802168813777, %560
  %562 = sext i32 %1 to i64
  %563 = and i64 %562, 266401443216940861
  %564 = xor i64 %562, -1
  %565 = or i64 -266401443216940862, %564
  %566 = xor i64 %565, -1
  %567 = and i64 %566, -1
  %568 = xor i64 %559, %561
  %569 = xor i64 %568, %557
  %570 = xor i64 %569, %553
  %571 = xor i64 %570, %563
  %572 = xor i64 %571, 3534023588943240287
  %573 = xor i64 %572, %567
  %574 = sext i32 %1 to i64
  %575 = and i64 %574, -4019024148421569037
  %576 = xor i64 %574, -1
  %577 = or i64 4019024148421569036, %576
  %578 = xor i64 %577, -1
  %579 = and i64 %578, -1
  %580 = sext i32 %1 to i64
  %581 = add i64 %580, -3033334208261824269
  %582 = sub i64 0, %580
  %583 = sub i64 -3033334208261824269, %582
  %584 = xor i64 -8373121654850851376, %581
  %585 = xor i64 %584, %579
  %586 = xor i64 %585, %575
  %587 = xor i64 %586, %583
  %588 = mul i64 %573, %587
  %589 = add i64 74, %588
  %590 = sdiv i64 %548, 15
  %591 = sext i32 %1 to i64
  %592 = add i64 %591, -2011122824587372796
  %593 = or i64 -2011122824587372796, %591
  %594 = and i64 -2011122824587372796, %591
  %595 = add i64 %594, %593
  %596 = sext i32 %1 to i64
  %597 = add i64 %596, 7511062837285846937
  %598 = sub i64 0, %596
  %599 = add i64 -7511062837285846937, %598
  %600 = sub i64 0, %599
  %601 = xor i64 9174294150034248273, %597
  %602 = xor i64 %601, %592
  %603 = xor i64 %602, %600
  %604 = xor i64 %603, %595
  %605 = sext i32 %1 to i64
  %606 = and i64 %605, 5001572991199586477
  %607 = or i64 -5001572991199586478, %605
  %608 = sub i64 %607, -5001572991199586478
  %609 = sext i32 %1 to i64
  %610 = add i64 %609, -2094363451603767729
  %611 = and i64 -2094363451603767729, %609
  %612 = mul i64 2, %611
  %613 = xor i64 -2094363451603767729, %609
  %614 = add i64 %613, %612
  %615 = sext i32 %1 to i64
  %616 = and i64 %615, 2436390771581303235
  %617 = xor i64 %615, -1
  %618 = xor i64 2436390771581303235, %617
  %619 = and i64 %618, 2436390771581303235
  %620 = xor i64 %619, %608
  %621 = xor i64 %620, %606
  %622 = xor i64 %621, %614
  %623 = xor i64 %622, %616
  %624 = xor i64 %623, %610
  %625 = xor i64 %624, 8274606659658025302
  %626 = mul i64 %604, %625
  %627 = sdiv i64 %548, %626
  %628 = sdiv i64 %548, 124
  %629 = sub i64 %548, 35
  %630 = mul i64 %548, 66
  %631 = sub i64 %462, 103
  %632 = trunc i64 %590 to i32
  %633 = add i32 0, %632
  %634 = trunc i64 %627 to i32
  %635 = add i32 %633, %634
  %636 = trunc i64 %628 to i32
  %637 = add i32 %635, %636
  %638 = trunc i64 %629 to i32
  %639 = add i32 %637, %638
  %640 = trunc i64 %630 to i32
  %641 = add i32 %639, %640
  %642 = trunc i64 %631 to i32
  %643 = add i32 %641, %642
  %644 = mul i32 %643, %643
  %645 = mul i32 %644, %643
  %646 = add i32 %645, %643
  %647 = srem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = mul i32 %643, 2
  %650 = sext i32 %1 to i64
  %651 = and i64 %650, -5267823139862002278
  %652 = or i64 5267823139862002277, %650
  %653 = sub i64 %652, 5267823139862002277
  %654 = sext i32 %1 to i64
  %655 = or i64 %654, 7247076145649751915
  %656 = xor i64 %654, -1
  %657 = or i64 -7247076145649751916, %656
  %658 = xor i64 %657, -1
  %659 = and i64 %658, -1
  %660 = and i64 %654, -449771754994551960
  %661 = xor i64 %654, -1
  %662 = and i64 %661, 449771754994551959
  %663 = or i64 %662, %660
  %664 = xor i64 7110937919100902396, %663
  %665 = or i64 %664, %659
  %666 = xor i64 %655, %651
  %667 = xor i64 %666, %653
  %668 = xor i64 %667, %665
  %669 = xor i64 %668, 6191339915997815911
  %670 = sext i32 %1 to i64
  %671 = or i64 %670, 2865717895613187181
  %672 = xor i64 %670, -1
  %673 = and i64 2865717895613187181, %672
  %674 = add i64 %673, %670
  %675 = sext i32 %1 to i64
  %676 = or i64 %675, 2784143154671712465
  %677 = xor i64 %675, -1
  %678 = or i64 -2784143154671712466, %677
  %679 = xor i64 %678, -1
  %680 = and i64 %679, -1
  %681 = and i64 %675, -2213400581783976254
  %682 = xor i64 %675, -1
  %683 = and i64 %682, 2213400581783976253
  %684 = or i64 %683, %681
  %685 = xor i64 4041091610101580268, %684
  %686 = or i64 %685, %680
  %687 = xor i64 8552939117051604654, %674
  %688 = xor i64 %687, %686
  %689 = xor i64 %688, %676
  %690 = xor i64 %689, %671
  %691 = mul i64 %669, %690
  %692 = trunc i64 %691 to i32
  %693 = add i32 %692, %649
  %694 = mul i32 %643, 2
  %695 = mul i32 %694, %693
  %696 = srem i32 %695, 4
  %697 = icmp eq i32 %696, 0
  %698 = and i1 %697, %648
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %699 = select i1 %698, ptr %.reload31, ptr %.reload35
  %700 = load ptr, ptr %699, align 8
  store i64 0, ptr %.reg2mem53, align 8
  store i32 0, ptr %.reg2mem55, align 4
  indirectbr ptr %700, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]

"12":                                             ; preds = %"12", %"11", %"10", %388, %"7", %"6", %.loopexit, %323, %"3", %"2", %286, %BogusBasciBlock, %entry
  %.reload43 = load i64, ptr %.reg2mem42, align 8
  %.reload51 = load i64, ptr %.reg2mem50, align 8
  %701 = icmp eq i64 %.reload51, %.reload43
  %702 = mul i32 %1, %1
  %703 = add i32 %702, %1
  %704 = mul i32 %703, 3
  %705 = sext i32 %1 to i64
  %706 = and i64 %705, -8732786309240123946
  %707 = xor i64 %705, -1
  %708 = xor i64 -8732786309240123946, %707
  %709 = and i64 %708, -8732786309240123946
  %710 = sext i32 %1 to i64
  %711 = and i64 %710, -9152108626322753693
  %712 = xor i64 %710, -1
  %713 = or i64 9152108626322753692, %712
  %714 = xor i64 %713, -1
  %715 = and i64 %714, -1
  %716 = xor i64 %706, %715
  %717 = xor i64 %716, -1729363228882179773
  %718 = xor i64 %717, %711
  %719 = xor i64 %718, %709
  %720 = sext i32 %1 to i64
  %721 = and i64 %720, -4393547508097925559
  %722 = xor i64 %720, -1
  %723 = or i64 4393547508097925558, %722
  %724 = xor i64 %723, -1
  %725 = and i64 %724, -1
  %726 = sext i32 %1 to i64
  %727 = add i64 %726, -963244824475101666
  %728 = sub i64 0, %726
  %729 = sub i64 -963244824475101666, %728
  %730 = sext i32 %1 to i64
  %731 = add i64 %730, -5936372085253282401
  %732 = add i64 -3435753691374978677, %730
  %733 = add i64 %732, -2500618393878303724
  %734 = xor i64 %729, %733
  %735 = xor i64 %734, 1700390415716439766
  %736 = xor i64 %735, %731
  %737 = xor i64 %736, %721
  %738 = xor i64 %737, %727
  %739 = xor i64 %738, %725
  %740 = mul i64 %719, %739
  %741 = trunc i64 %740 to i32
  %742 = srem i32 %704, %741
  %743 = icmp eq i32 %742, 0
  %744 = and i32 %1, 1
  %745 = sext i32 %1 to i64
  %746 = add i64 %745, -226946169575076009
  %747 = add i64 -2687935970292004958, %745
  %748 = sub i64 %747, -2460989800716928949
  %749 = sext i32 %1 to i64
  %750 = and i64 %749, -8264498261584811698
  %751 = or i64 8264498261584811697, %749
  %752 = sub i64 %751, 8264498261584811697
  %753 = sext i32 %1 to i64
  %754 = and i64 %753, -9164207207923175151
  %755 = xor i64 %753, -1
  %756 = xor i64 -9164207207923175151, %755
  %757 = and i64 %756, -9164207207923175151
  %758 = xor i64 %746, %748
  %759 = xor i64 %758, %754
  %760 = xor i64 %759, %750
  %761 = xor i64 %760, %752
  %762 = xor i64 %761, %757
  %763 = xor i64 %762, -5196308224893516719
  %764 = sext i32 %1 to i64
  %765 = and i64 %764, 1094086563826386537
  %766 = xor i64 %764, -1
  %767 = or i64 -1094086563826386538, %766
  %768 = xor i64 %767, -1
  %769 = and i64 %768, -1
  %770 = sext i32 %1 to i64
  %771 = and i64 %770, 7806548051127510268
  %772 = or i64 -7806548051127510269, %770
  %773 = sub i64 %772, -7806548051127510269
  %774 = sext i32 %1 to i64
  %775 = or i64 %774, -5685643973984218562
  %776 = xor i64 -5685643973984218562, %774
  %777 = and i64 -5685643973984218562, %774
  %778 = or i64 %777, %776
  %779 = xor i64 %765, %769
  %780 = xor i64 %779, %771
  %781 = xor i64 %780, %773
  %782 = xor i64 %781, 0
  %783 = xor i64 %782, %775
  %784 = xor i64 %783, %778
  %785 = mul i64 %763, %784
  %786 = trunc i64 %785 to i32
  %787 = icmp eq i32 %744, %786
  %788 = xor i1 %743, true
  %789 = xor i1 %787, true
  %790 = or i1 %789, %788
  %791 = xor i1 %790, true
  %792 = and i1 %791, true
  %793 = sext i32 %1 to i64
  %794 = add i64 %793, -9207658162103639358
  %795 = add i64 -5950885978974802450, %793
  %796 = add i64 %795, -3256772183128836908
  %797 = sext i32 %1 to i64
  %798 = and i64 %797, -6113963396612487814
  %799 = or i64 6113963396612487813, %797
  %800 = sub i64 %799, 6113963396612487813
  %801 = xor i64 %798, %800
  %802 = xor i64 %801, -6838410737184534629
  %803 = xor i64 %802, %796
  %804 = xor i64 %803, %794
  %805 = sext i32 %1 to i64
  %806 = add i64 %805, 6980592256196152437
  %807 = add i64 -9028934101454280264, %805
  %808 = sub i64 %807, 2437217716059118915
  %809 = sext i32 %1 to i64
  %810 = or i64 %809, -207390560481859706
  %811 = xor i64 %809, -1
  %812 = or i64 207390560481859705, %811
  %813 = xor i64 %812, -1
  %814 = and i64 %813, -1
  %815 = and i64 %809, -3305349585499662352
  %816 = xor i64 %809, -1
  %817 = and i64 %816, 3305349585499662351
  %818 = or i64 %817, %815
  %819 = xor i64 -3404221533642256503, %818
  %820 = or i64 %819, %814
  %821 = xor i64 %810, %820
  %822 = xor i64 %821, %808
  %823 = xor i64 %822, %806
  %824 = xor i64 %823, 3803115158477258387
  %825 = mul i64 %804, %824
  %826 = trunc i64 %825 to i1
  %827 = and i1 %743, %826
  %828 = sext i32 %1 to i64
  %829 = or i64 %828, 7965743352086729504
  %830 = xor i64 7965743352086729504, %828
  %831 = and i64 7965743352086729504, %828
  %832 = or i64 %831, %830
  %833 = sext i32 %1 to i64
  %834 = or i64 %833, 2570816284057636868
  %835 = xor i64 2570816284057636868, %833
  %836 = and i64 2570816284057636868, %833
  %837 = or i64 %836, %835
  %838 = sext i32 %1 to i64
  %839 = add i64 %838, -7546624020455877765
  %840 = add i64 -3341015920304159349, %838
  %841 = add i64 %840, -4205608100151718416
  %842 = xor i64 %832, %839
  %843 = xor i64 %842, %829
  %844 = xor i64 %843, %837
  %845 = xor i64 %844, %841
  %846 = xor i64 %845, -3219514255214494483
  %847 = xor i64 %846, %834
  %848 = sext i32 %1 to i64
  %849 = or i64 %848, -975933559037866248
  %850 = xor i64 %848, -1
  %851 = and i64 -975933559037866248, %850
  %852 = add i64 %851, %848
  %853 = sext i32 %1 to i64
  %854 = add i64 %853, 8532873730158074642
  %855 = add i64 -4432444852150486254, %853
  %856 = add i64 %855, -5481425491400990720
  %857 = sext i32 %1 to i64
  %858 = or i64 %857, 7136296113256948371
  %859 = xor i64 %857, -1
  %860 = and i64 7136296113256948371, %859
  %861 = add i64 %860, %857
  %862 = xor i64 -5454876128920633115, %856
  %863 = xor i64 %862, %852
  %864 = xor i64 %863, %849
  %865 = xor i64 %864, %861
  %866 = xor i64 %865, %854
  %867 = xor i64 %866, %858
  %868 = mul i64 %847, %867
  %869 = trunc i64 %868 to i1
  %870 = xor i1 %743, %869
  %871 = and i1 %870, false
  %872 = or i1 %871, %827
  %873 = and i1 %787, true
  %874 = sext i32 %1 to i64
  %875 = or i64 %874, -7255526388565962991
  %876 = xor i64 -7255526388565962991, %874
  %877 = and i64 -7255526388565962991, %874
  %878 = or i64 %877, %876
  %879 = sext i32 %1 to i64
  %880 = add i64 %879, 2115668847749065354
  %881 = add i64 3788753264344205478, %879
  %882 = add i64 %881, -1673084416595140124
  %883 = sext i32 %1 to i64
  %884 = or i64 %883, 1915749592773715448
  %885 = xor i64 1915749592773715448, %883
  %886 = and i64 1915749592773715448, %883
  %887 = or i64 %886, %885
  %888 = xor i64 %878, %887
  %889 = xor i64 %888, %884
  %890 = xor i64 %889, %882
  %891 = xor i64 %890, %875
  %892 = xor i64 %891, %880
  %893 = xor i64 %892, 4266201455530804705
  %894 = sext i32 %1 to i64
  %895 = and i64 %894, -4498860694664643821
  %896 = xor i64 %894, -1
  %897 = or i64 4498860694664643820, %896
  %898 = xor i64 %897, -1
  %899 = and i64 %898, -1
  %900 = sext i32 %1 to i64
  %901 = or i64 %900, -8324887251924482154
  %902 = xor i64 -8324887251924482154, %900
  %903 = and i64 -8324887251924482154, %900
  %904 = or i64 %903, %902
  %905 = sext i32 %1 to i64
  %906 = add i64 %905, -6020715643205076205
  %907 = add i64 2089729067100482684, %905
  %908 = sub i64 %907, 8110444710305558889
  %909 = xor i64 %906, %901
  %910 = xor i64 %909, %908
  %911 = xor i64 %910, 3992943083820940833
  %912 = xor i64 %911, %904
  %913 = xor i64 %912, %899
  %914 = xor i64 %913, %895
  %915 = mul i64 %893, %914
  %916 = trunc i64 %915 to i1
  %917 = xor i1 %787, %916
  %918 = and i1 %917, false
  %919 = or i1 %918, %873
  %920 = xor i1 %919, %872
  %921 = or i1 %920, %792
  %922 = xor i1 %921, true
  %923 = xor i1 %701, %922
  %924 = and i1 %923, %701
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %925 = select i1 %924, ptr %.reload13, ptr %.reload30
  %926 = load ptr, ptr %925, align 8
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  %.reload52 = load i64, ptr %.reg2mem50, align 8
  store i64 %.reload52, ptr %.reg2mem53, align 8
  store i32 %.reload49, ptr %.reg2mem55, align 4
  indirectbr ptr %926, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12"]
}

define internal void @init5360999214892127255() {
entry:
  %.loc16 = alloca ptr, align 8
  %.loc15 = alloca ptr, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h414896530924211093(i64 1744966262)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %1
  store ptr blockaddress(@init5360999214892127255, %loopEnd), ptr %2, align 8
  %3 = call i64 @h414896530924211093(i64 1744966270)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %3
  store ptr blockaddress(@init5360999214892127255, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h414896530924211093(i64 1744966260)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %5
  store ptr blockaddress(@init5360999214892127255, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h414896530924211093(i64 1744966259)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %7
  store ptr blockaddress(@init5360999214892127255, %1506), ptr %8, align 8
  %9 = call i64 @h414896530924211093(i64 1744966258)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %9
  store ptr blockaddress(@init5360999214892127255, %1156), ptr %10, align 8
  %11 = call i64 @h414896530924211093(i64 1744966261)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %11
  store ptr blockaddress(@init5360999214892127255, %102), ptr %12, align 8
  %13 = call i64 @h414896530924211093(i64 1744966263)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %13
  store ptr blockaddress(@init5360999214892127255, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h414896530924211093(i64 1744966257)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %15
  store ptr blockaddress(@init5360999214892127255, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m17112127154078302913(i64 4461483994065057938)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3659618869631057884, i32 0, i64 %18
  store ptr @decode14871731678328079636, ptr %19, align 8
  %20 = call i64 @m17112127154078302913(i64 4461483994065057936)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3659618869631057884, i32 0, i64 %20
  store ptr @decode14871731678328079636, ptr %21, align 8
  %22 = call i64 @m17112127154078302913(i64 4461483994065057937)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3659618869631057884, i32 0, i64 %22
  store ptr @decode14871731678328079636, ptr %23, align 8
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
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 72, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 32, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 58, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 97, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 115, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 37, ptr %48, align 1
  %49 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %49, align 1
  %50 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %50, align 1
  %51 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 32, ptr %51, align 1
  %52 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 97, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 6, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 5, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 2, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 3, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 9, ptr %70, align 4
  %71 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %72, align 4
  %73 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 6, ptr %73, align 4
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
  store i32 1744966257, ptr %0, align 4
  %78 = call ptr @bf11757738824495134325(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %102
    i32 2, label %1156
    i32 3, label %1506
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %80 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %80, ptr %.reg2mem2, align 8
  %81 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  store i32 %85, ptr %dispatcher, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = add i8 %88, %87
  %90 = mul i8 %89, 3
  %91 = srem i8 %90, 2
  %92 = icmp eq i8 %91, 0
  %93 = mul i8 %87, %87
  %94 = add i8 %93, %87
  %95 = srem i8 %94, 2
  %96 = icmp eq i8 %95, 0
  %97 = and i1 %92, %96
  %98 = select i1 %97, i32 1744966259, i32 1744966262
  %99 = xor i32 %98, 5
  store i32 %99, ptr %0, align 4
  %100 = call ptr @bf11757738824495134325(ptr %0)
  %101 = load ptr, ptr %100, align 8
  indirectbr ptr %101, [label %loopEnd, label %EntryBasicBlockSplit]

102:                                              ; preds = %898, %822, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  %103 = sext i32 %dispatcher1 to i64
  %104 = add i64 %103, -4582308759565433372
  %105 = sub i64 0, %103
  %106 = sub i64 -4582308759565433372, %105
  %107 = sext i32 %dispatcher1 to i64
  %108 = add i64 %107, -4103977775005950900
  %109 = add i64 -4612065166030635189, %107
  %110 = sub i64 %109, -508087391024684289
  %111 = sext i32 %dispatcher1 to i64
  %112 = or i64 %111, 8553729116160957842
  %113 = xor i64 %111, -1
  %114 = srem i64 %18, 2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %376

116:                                              ; preds = %102
  %117 = or i64 -8553729116160957843, %113
  %118 = xor i64 %117, -1
  %119 = and i64 %118, -1
  %120 = and i64 %111, -3753538973715569782
  %121 = xor i64 %111, -1
  %122 = and i64 %121, 3753538973715569781
  %123 = or i64 %122, %120
  %124 = xor i64 4801906482051678695, %123
  %125 = or i64 %124, %119
  %126 = xor i64 -1623634128890640679, %106
  %127 = xor i64 %126, %108
  %128 = xor i64 %127, %110
  %129 = xor i64 %128, %125
  %130 = xor i64 %129, %104
  %131 = xor i64 %130, %112
  %132 = sext i32 %dispatcher1 to i64
  %133 = add i64 %132, -7134509907601235142
  %134 = and i64 -7134509907601235142, %132
  %135 = mul i64 2, %134
  %136 = xor i64 -7134509907601235142, %132
  %137 = add i64 %136, %135
  %138 = sext i32 %dispatcher1 to i64
  %139 = and i64 %138, 1241419309489492295
  %140 = xor i64 %138, -1
  %141 = or i64 -1241419309489492296, %140
  %142 = xor i64 %141, -1
  %143 = and i64 %142, -1
  %144 = sext i32 %dispatcher1 to i64
  %145 = add i64 %144, -8333990045844982230
  %146 = add i64 -2384159397177322308, %144
  %147 = sub i64 %146, 5949830648667659922
  %148 = xor i64 %137, %147
  %149 = xor i64 %148, %143
  %150 = xor i64 %149, %145
  %151 = xor i64 %150, -6386413253185752852
  %152 = xor i64 %151, %133
  %153 = xor i64 %152, %139
  %154 = mul i64 %131, %153
  %155 = trunc i64 %154 to i32
  store i64 4461483994065057938, ptr %17, align 8
  %156 = call ptr @lk4813056593282727001(ptr %17)
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr @.str.2, i32 %155, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %158 = alloca [18 x i8], align 1
  %159 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 0
  store i8 115, ptr %159, align 1
  %160 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 1
  store i8 89, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 2
  store i8 111, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 3
  store i8 108, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 4
  store i8 115, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 5
  store i8 117, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 6
  store i8 108, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 7
  store i8 32, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 8
  store i8 108, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 9
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 10
  store i8 111, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 11
  store i8 115, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 12
  store i8 101, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 13
  %173 = sext i32 %dispatcher1 to i64
  %174 = add i64 %173, 4441851153642600519
  %175 = sub i64 0, %173
  %176 = add i64 -4441851153642600519, %175
  %177 = sub i64 0, %176
  %178 = sext i32 %dispatcher1 to i64
  %179 = and i64 %178, -8305237404480295279
  %180 = xor i64 %178, -1
  %181 = xor i64 -8305237404480295279, %180
  %182 = and i64 %181, -8305237404480295279
  %183 = xor i64 %174, %177
  %184 = xor i64 %183, -4741717432645062419
  %185 = xor i64 %184, %182
  %186 = xor i64 %185, %179
  %187 = sext i32 %dispatcher1 to i64
  %188 = add i64 %187, -4227535440460820067
  %189 = add i64 -6321500163943019172, %187
  %190 = add i64 %189, 2093964723482199105
  %191 = sext i32 %dispatcher1 to i64
  %192 = add i64 %191, -5378956994117571750
  %193 = add i64 -1250609018149792173, %191
  %194 = sub i64 %193, 4128347975967779577
  %195 = xor i64 %192, %190
  %196 = xor i64 %195, %194
  %197 = xor i64 %196, %188
  %198 = xor i64 %197, 6141492221288750240
  %199 = mul i64 %186, %198
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr %172, align 1
  %201 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 14
  store i8 33, ptr %201, align 1
  %202 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 15
  store i8 115, ptr %202, align 1
  %203 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 16
  store i8 0, ptr %203, align 1
  %204 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 17
  %205 = sext i32 %dispatcher1 to i64
  %206 = add i64 %205, -7362183468945467714
  %207 = or i64 -7362183468945467714, %205
  %208 = and i64 -7362183468945467714, %205
  %209 = add i64 %208, %207
  %210 = sext i32 %dispatcher1 to i64
  %211 = add i64 %210, -4891908107712782663
  %212 = add i64 -6483283769958826806, %210
  %213 = sub i64 %212, -1591375662246044143
  %214 = xor i64 %211, %206
  %215 = xor i64 %214, %213
  %216 = xor i64 %215, %209
  %217 = xor i64 %216, 8734931435780527813
  %218 = sext i32 %dispatcher1 to i64
  %219 = or i64 %218, -962052095396860852
  %220 = xor i64 %218, -1
  %221 = and i64 -962052095396860852, %220
  %222 = add i64 %221, %218
  %223 = sext i32 %dispatcher1 to i64
  %224 = or i64 %223, 4627669789000045408
  %225 = xor i64 %223, -1
  %226 = or i64 -4627669789000045409, %225
  %227 = xor i64 %226, -1
  %228 = and i64 %227, -1
  %229 = and i64 %223, -2265498481060666574
  %230 = xor i64 %223, -1
  %231 = and i64 %230, 2265498481060666573
  %232 = or i64 %231, %229
  %233 = xor i64 6865847557821124525, %232
  %234 = or i64 %233, %228
  %235 = sext i32 %dispatcher1 to i64
  %236 = add i64 %235, -8510807553610012574
  %237 = sub i64 0, %235
  %238 = sub i64 -8510807553610012574, %237
  %239 = xor i64 %222, 3448084408211449212
  %240 = xor i64 %239, %219
  %241 = xor i64 %240, %234
  %242 = xor i64 %241, %236
  %243 = xor i64 %242, %224
  %244 = xor i64 %243, %238
  %245 = mul i64 %217, %244
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %204, align 1
  %247 = alloca [18 x i32], align 4
  %248 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 0
  store i32 6, ptr %248, align 4
  %249 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 1
  store i32 1, ptr %249, align 4
  %250 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 2
  store i32 2, ptr %250, align 4
  %251 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 3
  store i32 5, ptr %251, align 4
  %252 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 4
  store i32 6, ptr %252, align 4
  %253 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 5
  store i32 3, ptr %253, align 4
  %254 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 6
  store i32 5, ptr %254, align 4
  %255 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 7
  store i32 4, ptr %255, align 4
  %256 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 8
  store i32 5, ptr %256, align 4
  %257 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 9
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 10
  store i32 2, ptr %258, align 4
  %259 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 11
  store i32 6, ptr %259, align 4
  %260 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 12
  %261 = sext i32 %dispatcher1 to i64
  %262 = and i64 %261, 5813126907316808565
  %263 = xor i64 %261, -1
  %264 = xor i64 5813126907316808565, %263
  %265 = and i64 %264, 5813126907316808565
  %266 = sext i32 %dispatcher1 to i64
  %267 = or i64 %266, -6261828072676197941
  %268 = xor i64 %266, -1
  %269 = or i64 6261828072676197940, %268
  %270 = xor i64 %269, -1
  %271 = and i64 %270, -1
  %272 = and i64 %266, -2989837172031406084
  %273 = xor i64 %266, -1
  %274 = and i64 %273, 2989837172031406083
  %275 = or i64 %274, %272
  %276 = xor i64 -9194224420403529272, %275
  %277 = or i64 %276, %271
  %278 = xor i64 -7992146738428035381, %267
  %279 = xor i64 %278, %265
  %280 = xor i64 %279, %277
  %281 = xor i64 %280, %262
  %282 = sext i32 %dispatcher1 to i64
  %283 = and i64 %282, -39091446386998615
  %284 = xor i64 %282, -1
  %285 = xor i64 -39091446386998615, %284
  %286 = and i64 %285, -39091446386998615
  %287 = sext i32 %dispatcher1 to i64
  %288 = and i64 %287, 3501838616546562302
  %289 = xor i64 %287, -1
  %290 = or i64 -3501838616546562303, %289
  %291 = xor i64 %290, -1
  %292 = and i64 %291, -1
  %293 = xor i64 9028985216079495221, %292
  %294 = xor i64 %293, %288
  %295 = xor i64 %294, %283
  %296 = xor i64 %295, %286
  %297 = mul i64 %281, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %260, align 4
  %299 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 13
  store i32 4, ptr %299, align 4
  %300 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 14
  store i32 8, ptr %300, align 4
  %301 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 15
  store i32 6, ptr %301, align 4
  %302 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 16
  %303 = sext i32 %dispatcher1 to i64
  %304 = and i64 %303, 4852965625723669645
  %305 = xor i64 %303, -1
  %306 = or i64 -4852965625723669646, %305
  %307 = xor i64 %306, -1
  %308 = and i64 %307, -1
  %309 = sext i32 %dispatcher1 to i64
  %310 = add i64 %309, 2191633713209894239
  %311 = sub i64 0, %309
  %312 = add i64 -2191633713209894239, %311
  %313 = sub i64 0, %312
  %314 = sext i32 %dispatcher1 to i64
  %315 = and i64 %314, -7557908323419144544
  %316 = or i64 7557908323419144543, %314
  %317 = sub i64 %316, 7557908323419144543
  %318 = xor i64 %310, %313
  %319 = xor i64 %318, %315
  %320 = xor i64 %319, %304
  %321 = xor i64 %320, %308
  %322 = xor i64 %321, %317
  %323 = xor i64 %322, -5493347571266070857
  %324 = sext i32 %dispatcher1 to i64
  %325 = and i64 %324, 2216646014856266282
  %326 = or i64 -2216646014856266283, %324
  %327 = sub i64 %326, -2216646014856266283
  %328 = sext i32 %dispatcher1 to i64
  %329 = or i64 %328, -4580431188935866248
  %330 = xor i64 %328, -1
  %331 = or i64 4580431188935866247, %330
  %332 = xor i64 %331, -1
  %333 = and i64 %332, -1
  %334 = and i64 %328, 4300181270234975785
  %335 = xor i64 %328, -1
  %336 = and i64 %335, -4300181270234975786
  %337 = or i64 %336, %334
  %338 = xor i64 305582804580743598, %337
  %339 = or i64 %338, %333
  %340 = sext i32 %dispatcher1 to i64
  %341 = and i64 %340, -3779821427357041362
  %342 = or i64 3779821427357041361, %340
  %343 = sub i64 %342, 3779821427357041361
  %344 = xor i64 %325, %341
  %345 = xor i64 %344, %339
  %346 = xor i64 %345, 0
  %347 = xor i64 %346, %327
  %348 = xor i64 %347, %343
  %349 = xor i64 %348, %329
  %350 = mul i64 %323, %349
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %302, align 4
  %352 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 17
  store i32 5, ptr %352, align 4
  %353 = getelementptr inbounds [18 x i32], ptr %247, i32 0, i32 0
  store ptr %353, ptr %.reg2mem4, align 8
  %354 = getelementptr inbounds [18 x i8], ptr %158, i32 0, i32 0
  store ptr %354, ptr %.reg2mem6, align 8
  %355 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %358 = load i32, ptr %357, align 4
  %359 = srem i32 %356, %358
  store i32 %359, ptr %dispatcher, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i8, ptr %360, align 1
  %362 = mul i8 %361, %361
  %363 = add i8 %362, %361
  %364 = mul i8 %363, 3
  %365 = srem i8 %364, 2
  %366 = icmp eq i8 %365, 0
  %367 = mul i8 %361, %361
  %368 = add i8 %367, %361
  %369 = srem i8 %368, 2
  %370 = icmp eq i8 %369, 0
  %371 = and i1 %366, %370
  %372 = select i1 %371, i32 1744966257, i32 1744966262
  %373 = xor i32 %372, 7
  store i32 %373, ptr %0, align 4
  %374 = call ptr @bf11757738824495134325(ptr %0)
  %375 = load ptr, ptr %374, align 8
  br label %898

376:                                              ; preds = %102
  %377 = add i64 24, 7
  %378 = xor i64 %113, -1
  %379 = sdiv i64 53, 91
  %380 = or i64 8553729116160957842, %378
  %381 = add i64 121, 109
  %382 = xor i64 %380, -1
  %383 = sub i64 58, 70
  %384 = and i64 %382, -1
  %385 = sub i64 22, 67
  %386 = and i64 %113, -782607854972632532
  %387 = sub i64 99, 33
  %388 = xor i64 %113, -1
  %389 = add i64 26, 25
  %390 = and i64 %388, 782607854972632531
  %391 = or i64 %390, %386
  %392 = xor i64 -8964576675142721602, %391
  %393 = or i64 %392, %384
  %394 = xor i64 %393, -1
  %395 = and i64 %394, -1
  %396 = and i64 %111, -3753538973715569782
  %397 = and i64 %111, 0
  %398 = xor i64 %111, -1
  %399 = and i64 %398, -1
  %400 = or i64 %399, %397
  %401 = and i64 %400, 3753538973715569781
  %402 = or i64 %401, %396
  %403 = xor i64 4801906482051678695, %402
  %404 = or i64 %403, %395
  %405 = xor i64 %106, -1
  %406 = and i64 -1623634128890640679, %405
  %407 = and i64 1623634128890640678, %106
  %408 = or i64 %407, %406
  %409 = xor i64 %408, %108
  %410 = xor i64 %409, %110
  %411 = xor i64 %410, %404
  %412 = xor i64 %411, %104
  %413 = xor i64 %412, %112
  %414 = sext i32 %dispatcher1 to i64
  %415 = add i64 %414, -7134509907601235142
  %416 = and i64 -7134509907601235142, %414
  %417 = mul i64 2, %416
  %418 = xor i64 -7134509907601235142, %414
  %419 = add i64 %418, %417
  %420 = sext i32 %dispatcher1 to i64
  %421 = and i64 %420, 1241419309489492295
  %422 = xor i64 %420, -937570620372179598
  %423 = xor i64 %422, 937570620372179597
  %424 = xor i64 %423, -1
  %425 = or i64 1241419309489492295, %424
  %426 = xor i64 %425, -1
  %427 = and i64 %426, -1
  %428 = and i64 %423, 7673317355474338960
  %429 = xor i64 %423, -1
  %430 = and i64 %429, -7673317355474338961
  %431 = or i64 %430, %428
  %432 = xor i64 8883193249750963671, %431
  %433 = or i64 %432, %427
  %434 = xor i64 %433, -1
  %435 = and i64 %434, -1
  %436 = sext i32 %dispatcher1 to i64
  %437 = sub i64 %436, 6760933666459780068
  %438 = add i64 %437, -8333990045844982230
  %439 = add i64 %438, 6760933666459780068
  %440 = add i64 -6619311983395652377, %436
  %441 = sub i64 %440, -4235152586218330069
  %442 = sub i64 %441, 5949830648667659922
  %443 = xor i64 %419, %442
  %444 = xor i64 %443, %435
  %445 = xor i64 %444, %439
  %446 = and i64 %445, -6386413253185752852
  %447 = or i64 %445, -6386413253185752852
  %448 = sub i64 %447, %446
  %449 = xor i64 %448, %415
  %450 = and i64 %421, 7876265311347851010
  %451 = xor i64 %421, -1
  %452 = and i64 %451, -7876265311347851011
  %453 = or i64 %452, %450
  %454 = and i64 %449, 7876265311347851010
  %455 = xor i64 %449, -1
  %456 = and i64 %455, -7876265311347851011
  %457 = or i64 %456, %454
  %458 = xor i64 %457, %453
  %459 = mul i64 %413, %458
  %460 = trunc i64 %459 to i32
  store i64 4461483994065057938, ptr %17, align 8
  %461 = call ptr @lk4813056593282727001(ptr %17)
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr @.str.2, i32 %460, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %463 = alloca [18 x i8], align 1
  %464 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 0
  store i8 115, ptr %464, align 1
  %465 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 1
  store i8 89, ptr %465, align 1
  %466 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 2
  store i8 111, ptr %466, align 1
  %467 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 3
  store i8 108, ptr %467, align 1
  %468 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 4
  store i8 115, ptr %468, align 1
  %469 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 5
  store i8 117, ptr %469, align 1
  %470 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 6
  store i8 108, ptr %470, align 1
  %471 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 7
  store i8 32, ptr %471, align 1
  %472 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 8
  store i8 108, ptr %472, align 1
  %473 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 9
  store i8 0, ptr %473, align 1
  %474 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 10
  store i8 111, ptr %474, align 1
  %475 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 11
  store i8 115, ptr %475, align 1
  %476 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 12
  store i8 101, ptr %476, align 1
  %477 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 13
  %478 = sext i32 %dispatcher1 to i64
  %479 = add i64 %478, 4441851153642600519
  %480 = sub i64 0, %478
  %481 = add i64 -4441851153642600519, %480
  %482 = sub i64 0, %481
  %483 = sext i32 %dispatcher1 to i64
  %484 = and i64 %483, -8305237404480295279
  %485 = xor i64 %483, -1
  %486 = xor i64 -8305237404480295279, %485
  %487 = xor i64 %486, 8305237404480295278
  %488 = and i64 %487, %486
  %489 = xor i64 %479, %482
  %490 = xor i64 %489, -4741717432645062419
  %491 = xor i64 %490, %488
  %492 = and i64 %484, -3387410351998399939
  %493 = xor i64 %484, -1
  %494 = and i64 %493, 3387410351998399938
  %495 = or i64 %494, %492
  %496 = and i64 %491, -3387410351998399939
  %497 = xor i64 %491, -1
  %498 = and i64 %497, 3387410351998399938
  %499 = or i64 %498, %496
  %500 = xor i64 %499, %495
  %501 = sext i32 %dispatcher1 to i64
  %502 = or i64 %501, -4227535440460820067
  %503 = and i64 %501, -4227535440460820067
  %504 = add i64 %503, %502
  %505 = add i64 -6321500163943019172, %501
  %506 = add i64 %505, 2093964723482199105
  %507 = sext i32 %dispatcher1 to i64
  %508 = sub i64 %507, 5378956994117571750
  %509 = add i64 -1250609018149792173, %507
  %510 = add i64 %509, 5564974876164167457
  %511 = sub i64 %510, 4128347975967779577
  %512 = sub i64 %511, 5564974876164167457
  %513 = xor i64 %506, -1
  %514 = and i64 %508, %513
  %515 = xor i64 %508, -1
  %516 = and i64 %515, %506
  %517 = or i64 %516, %514
  %518 = xor i64 %517, %512
  %519 = xor i64 %504, -1
  %520 = and i64 %518, %519
  %521 = xor i64 %518, -1
  %522 = and i64 %521, %504
  %523 = or i64 %522, %520
  %524 = and i64 %523, 6141492221288750240
  %525 = or i64 %523, 6141492221288750240
  %526 = sub i64 %525, %524
  %527 = mul i64 %500, %526
  %528 = trunc i64 %527 to i8
  store i8 %528, ptr %477, align 1
  %529 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 14
  store i8 33, ptr %529, align 1
  %530 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 15
  store i8 115, ptr %530, align 1
  %531 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 16
  store i8 0, ptr %531, align 1
  %532 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 17
  %533 = sext i32 %dispatcher1 to i64
  %534 = add i64 %533, -7362183468945467714
  %535 = or i64 -7362183468945467714, %533
  %536 = xor i64 %533, -1
  %537 = or i64 7362183468945467713, %536
  %538 = xor i64 %537, -1
  %539 = and i64 %538, -1
  %540 = add i64 %539, %535
  %541 = sext i32 %dispatcher1 to i64
  %542 = add i64 %541, -4891908107712782663
  %543 = add i64 -6483283769958826806, %541
  %544 = sub i64 %543, -1591375662246044143
  %545 = and i64 %534, 9174406021852201095
  %546 = xor i64 %534, -1
  %547 = and i64 %546, -9174406021852201096
  %548 = or i64 %547, %545
  %549 = and i64 %542, 9174406021852201095
  %550 = xor i64 %542, -1
  %551 = and i64 %550, -9174406021852201096
  %552 = or i64 %551, %549
  %553 = xor i64 %552, %548
  %554 = xor i64 %553, %544
  %555 = xor i64 %554, %540
  %556 = and i64 %555, -8734931435780527814
  %557 = xor i64 %555, -1
  %558 = and i64 %557, 8734931435780527813
  %559 = or i64 %558, %556
  %560 = sext i32 %dispatcher1 to i64
  %561 = or i64 %560, -962052095396860852
  %562 = and i64 %560, -6051818263863838755
  %563 = xor i64 %560, -1
  %564 = and i64 %563, 6051818263863838754
  %565 = or i64 %564, %562
  %566 = xor i64 %565, -6051818263863838755
  %567 = and i64 -962052095396860852, %566
  %568 = or i64 %567, %560
  %569 = and i64 %567, %560
  %570 = add i64 %569, %568
  %571 = sext i32 %dispatcher1 to i64
  %572 = or i64 %571, 4627669789000045408
  %573 = and i64 %571, 0
  %574 = xor i64 %571, -1
  %575 = and i64 %574, -1
  %576 = or i64 %575, %573
  %577 = xor i64 %576, -1
  %578 = and i64 -4627669789000045409, %577
  %579 = add i64 %578, %576
  %580 = xor i64 %579, -1
  %581 = and i64 %580, -1
  %582 = and i64 %571, -2265498481060666574
  %583 = and i64 %571, -1
  %584 = or i64 %571, -1
  %585 = sub i64 %584, %583
  %586 = and i64 %585, 2265498481060666573
  %587 = or i64 %586, %582
  %588 = xor i64 6865847557821124525, %587
  %589 = or i64 %588, %581
  %590 = sext i32 %dispatcher1 to i64
  %591 = add i64 %590, -8510807553610012574
  %592 = sub i64 0, %590
  %593 = sub i64 -6760018904372372700, %592
  %594 = add i64 %593, -1750788649237639874
  %595 = xor i64 %570, 3448084408211449212
  %596 = xor i64 %595, %561
  %597 = and i64 %589, 4454572605721277910
  %598 = xor i64 %589, -1
  %599 = and i64 %598, -4454572605721277911
  %600 = or i64 %599, %597
  %601 = and i64 %596, 4454572605721277910
  %602 = xor i64 %596, -1
  %603 = and i64 %602, -4454572605721277911
  %604 = or i64 %603, %601
  %605 = xor i64 %604, %600
  %606 = xor i64 %605, %591
  %607 = and i64 %606, %572
  %608 = or i64 %606, %572
  %609 = sub i64 %608, %607
  %610 = and i64 %609, %594
  %611 = or i64 %609, %594
  %612 = sub i64 %611, %610
  %613 = mul i64 %559, %612
  %614 = trunc i64 %613 to i8
  store i8 %614, ptr %532, align 1
  %615 = alloca [18 x i32], align 4
  %616 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 0
  store i32 6, ptr %616, align 4
  %617 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 1
  store i32 1, ptr %617, align 4
  %618 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 2
  store i32 2, ptr %618, align 4
  %619 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 3
  store i32 5, ptr %619, align 4
  %620 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 4
  store i32 6, ptr %620, align 4
  %621 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 5
  store i32 3, ptr %621, align 4
  %622 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 6
  store i32 5, ptr %622, align 4
  %623 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 7
  store i32 4, ptr %623, align 4
  %624 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 8
  store i32 5, ptr %624, align 4
  %625 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 9
  store i32 0, ptr %625, align 4
  %626 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 10
  store i32 2, ptr %626, align 4
  %627 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 11
  store i32 6, ptr %627, align 4
  %628 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 12
  %629 = sext i32 %dispatcher1 to i64
  %630 = and i64 %629, 5813126907316808565
  %631 = and i64 %629, 0
  %632 = xor i64 %629, -1
  %633 = and i64 %632, -1
  %634 = or i64 %633, %631
  %635 = xor i64 5813126907316808565, %634
  %636 = and i64 %635, 5813126907316808565
  %637 = sext i32 %dispatcher1 to i64
  %638 = or i64 %637, -6261828072676197941
  %639 = and i64 %637, -1
  %640 = or i64 %637, -1
  %641 = sub i64 %640, %639
  %642 = or i64 6261828072676197940, %641
  %643 = xor i64 %642, -1
  %644 = and i64 %643, -1
  %645 = xor i64 %637, 2989837172031406083
  %646 = and i64 %645, %637
  %647 = and i64 %637, 0
  %648 = xor i64 %637, -1
  %649 = and i64 %648, -1
  %650 = or i64 %649, %647
  %651 = xor i64 %650, -2989837172031406084
  %652 = and i64 %651, %650
  %653 = or i64 %652, %646
  %654 = xor i64 %653, 4490716370851771475
  %655 = xor i64 -4740681661668749925, %654
  %656 = xor i64 %644, -1
  %657 = and i64 %655, %656
  %658 = add i64 %657, %644
  %659 = xor i64 -7992146738428035381, %638
  %660 = xor i64 %659, %636
  %661 = and i64 %660, %658
  %662 = or i64 %660, %658
  %663 = sub i64 %662, %661
  %664 = and i64 %663, %630
  %665 = or i64 %663, %630
  %666 = sub i64 %665, %664
  %667 = sext i32 %dispatcher1 to i64
  %668 = and i64 %667, -39091446386998615
  %669 = and i64 %667, 0
  %670 = xor i64 %667, -1
  %671 = and i64 %670, -1
  %672 = or i64 %671, %669
  %673 = xor i64 -39091446386998615, %672
  %674 = xor i64 %673, -1
  %675 = xor i64 %673, -1
  %676 = or i64 %675, -39091446386998615
  %677 = sub i64 %676, %674
  %678 = sext i32 %dispatcher1 to i64
  %679 = and i64 %678, 3501838616546562302
  %680 = and i64 %678, -1
  %681 = or i64 %678, -1
  %682 = sub i64 %681, %680
  %683 = xor i64 -3501838616546562303, %682
  %684 = and i64 -3501838616546562303, %682
  %685 = or i64 %684, %683
  %686 = xor i64 %685, -1
  %687 = and i64 %686, -1
  %688 = and i64 9028985216079495221, %687
  %689 = or i64 9028985216079495221, %687
  %690 = sub i64 %689, %688
  %691 = xor i64 %690, %679
  %692 = xor i64 %691, %668
  %693 = xor i64 %692, %677
  %694 = mul i64 %666, %693
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %628, align 4
  %696 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 13
  store i32 4, ptr %696, align 4
  %697 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 14
  store i32 8, ptr %697, align 4
  %698 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 15
  store i32 6, ptr %698, align 4
  %699 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 16
  %700 = sext i32 %dispatcher1 to i64
  %701 = xor i64 %700, -4852965625723669646
  %702 = and i64 %701, %700
  %703 = xor i64 %700, -1
  %704 = or i64 -4852965625723669646, %703
  %705 = and i64 %704, -1
  %706 = or i64 %704, -1
  %707 = sub i64 %706, %705
  %708 = and i64 %707, -1
  %709 = sext i32 %dispatcher1 to i64
  %710 = sub i64 %709, -2191633713209894239
  %711 = sub i64 0, %709
  %712 = add i64 -2191633713209894239, %711
  %713 = sub i64 0, %712
  %714 = sext i32 %dispatcher1 to i64
  %715 = xor i64 %714, 7557908323419144543
  %716 = and i64 %715, %714
  %717 = xor i64 %714, -1
  %718 = or i64 -7557908323419144544, %717
  %719 = xor i64 %718, -1
  %720 = and i64 %719, -1
  %721 = and i64 %714, 3827479174583377092
  %722 = xor i64 %714, -1
  %723 = and i64 %722, -3827479174583377093
  %724 = or i64 %723, %721
  %725 = xor i64 -6773103314845474204, %724
  %726 = or i64 %725, %720
  %727 = sub i64 %726, 7557908323419144543
  %728 = and i64 %710, %713
  %729 = or i64 %710, %713
  %730 = sub i64 %729, %728
  %731 = xor i64 %716, -6760948465713117266
  %732 = xor i64 %730, -6760948465713117266
  %733 = xor i64 %732, %731
  %734 = and i64 %733, %702
  %735 = or i64 %733, %702
  %736 = sub i64 %735, %734
  %737 = xor i64 %736, %708
  %738 = xor i64 %727, -1
  %739 = and i64 %737, %738
  %740 = xor i64 %737, -1
  %741 = and i64 %740, %727
  %742 = or i64 %741, %739
  %743 = xor i64 %742, -5493347571266070857
  %744 = sext i32 %dispatcher1 to i64
  %745 = xor i64 %744, -1
  %746 = xor i64 %744, -1
  %747 = or i64 %746, 2216646014856266282
  %748 = sub i64 %747, %745
  %749 = xor i64 %744, -1
  %750 = and i64 -2216646014856266283, %749
  %751 = add i64 %750, %744
  %752 = sub i64 %751, -2216646014856266283
  %753 = sext i32 %dispatcher1 to i64
  %754 = and i64 %753, 4580431188935866247
  %755 = add i64 %754, -4580431188935866248
  %756 = xor i64 %753, -1
  %757 = or i64 4580431188935866247, %756
  %758 = xor i64 %757, -1
  %759 = and i64 %758, -1
  %760 = and i64 %753, 4300181270234975785
  %761 = xor i64 %753, -1
  %762 = and i64 %761, -4300181270234975786
  %763 = xor i64 %760, -1
  %764 = xor i64 %762, -1
  %765 = or i64 %764, %763
  %766 = xor i64 %765, -1
  %767 = and i64 %766, -1
  %768 = and i64 %760, 23715582398595919
  %769 = xor i64 %760, -1
  %770 = and i64 %769, -23715582398595920
  %771 = or i64 %770, %768
  %772 = and i64 %762, 23715582398595919
  %773 = xor i64 %762, -1
  %774 = and i64 %773, -23715582398595920
  %775 = or i64 %774, %772
  %776 = xor i64 %775, %771
  %777 = or i64 %776, %767
  %778 = xor i64 305582804580743598, %777
  %779 = or i64 %778, %759
  %780 = sext i32 %dispatcher1 to i64
  %781 = xor i64 %780, -1
  %782 = or i64 %781, 3779821427357041361
  %783 = xor i64 %782, -1
  %784 = and i64 %783, -1
  %785 = or i64 3779821427357041361, %780
  %786 = sub i64 %785, 3779821427357041361
  %787 = xor i64 %748, %784
  %788 = xor i64 %779, 4152234239510494374
  %789 = xor i64 %787, 4152234239510494374
  %790 = xor i64 %789, %788
  %791 = and i64 %790, -1
  %792 = xor i64 %790, -1
  %793 = and i64 %792, 0
  %794 = or i64 %793, %791
  %795 = xor i64 %794, %752
  %796 = xor i64 %795, %786
  %797 = xor i64 %796, %755
  %798 = mul i64 %743, %797
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr %699, align 4
  %800 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 17
  store i32 5, ptr %800, align 4
  %801 = getelementptr inbounds [18 x i32], ptr %615, i32 0, i32 0
  store ptr %801, ptr %.reg2mem4, align 8
  %802 = getelementptr inbounds [18 x i8], ptr %463, i32 0, i32 0
  store ptr %802, ptr %.reg2mem6, align 8
  %803 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %806 = load i32, ptr %805, align 4
  %807 = srem i32 %804, %806
  %808 = srem i64 %103, 2
  %809 = icmp eq i64 %808, 0
  %810 = mul i64 %9, %9
  %811 = mul i64 %810, %9
  %812 = add i64 %811, %9
  %813 = srem i64 %812, 2
  %814 = icmp eq i64 %813, 0
  %815 = mul i64 %9, 2
  %816 = add i64 2, %815
  %817 = mul i64 %9, 2
  %818 = mul i64 %817, %816
  %819 = srem i64 %818, 4
  %820 = icmp eq i64 %819, 0
  %821 = and i1 %820, %814
  br i1 %821, label %852, label %822

822:                                              ; preds = %376
  store i32 %807, ptr %dispatcher, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load i8, ptr %823, align 1
  %825 = mul i8 %824, %824
  %826 = and i8 %825, %824
  %827 = mul i8 2, %826
  %828 = xor i8 %825, %824
  %829 = add i8 %828, %827
  %830 = mul i8 %829, 3
  %831 = srem i8 %830, 2
  %832 = icmp eq i8 %831, 0
  %833 = mul i8 %824, %824
  %834 = sub i8 0, %824
  %835 = sub i8 %833, %834
  %836 = srem i8 %835, 2
  %837 = icmp eq i8 %836, 0
  %838 = xor i1 %837, true
  %839 = xor i1 %832, true
  %840 = or i1 %839, %838
  %841 = xor i1 %840, true
  %842 = and i1 %841, true
  %843 = select i1 %842, i32 1744966257, i32 1744966262
  %844 = xor i32 %843, -1
  %845 = or i32 %844, -8
  %846 = xor i32 %845, -1
  %847 = and i32 %846, -1
  %848 = or i32 %843, 7
  %849 = sub i32 %848, %847
  store i32 %849, ptr %0, align 4
  %850 = call ptr @bf11757738824495134325(ptr %0)
  %851 = load ptr, ptr %850, align 8
  br i1 %821, label %875, label %102

852:                                              ; preds = %376
  store i32 %807, ptr %dispatcher, align 4
  %853 = load ptr, ptr %8, align 8
  %854 = load i8, ptr %853, align 1
  %855 = mul i8 %854, %854
  %856 = and i8 %855, %854
  %857 = mul i8 2, %856
  %858 = xor i8 %855, %854
  %859 = add i8 %858, %857
  %860 = mul i8 %859, 3
  %861 = srem i8 %860, 2
  %862 = icmp eq i8 %861, 0
  %863 = mul i8 %854, %854
  %864 = sub i8 0, %854
  %865 = sub i8 %863, %864
  %866 = srem i8 %865, 2
  %867 = icmp eq i8 %866, 0
  %868 = and i1 %862, %867
  %869 = select i1 %868, i32 1744966257, i32 1744966262
  %870 = and i32 %869, 7
  %871 = or i32 %869, 7
  %872 = sub i32 %871, %870
  store i32 %872, ptr %0, align 4
  %873 = call ptr @bf11757738824495134325(ptr %0)
  %874 = load ptr, ptr %873, align 8
  br label %875

875:                                              ; preds = %852, %822
  %876 = phi ptr [ %853, %852 ], [ %823, %822 ]
  %877 = phi i8 [ %854, %852 ], [ %824, %822 ]
  %878 = phi i8 [ %855, %852 ], [ %825, %822 ]
  %879 = phi i8 [ %856, %852 ], [ %826, %822 ]
  %880 = phi i8 [ %857, %852 ], [ %827, %822 ]
  %881 = phi i8 [ %858, %852 ], [ %828, %822 ]
  %882 = phi i8 [ %859, %852 ], [ %829, %822 ]
  %883 = phi i8 [ %860, %852 ], [ %830, %822 ]
  %884 = phi i8 [ %861, %852 ], [ %831, %822 ]
  %885 = phi i1 [ %862, %852 ], [ %832, %822 ]
  %886 = phi i8 [ %863, %852 ], [ %833, %822 ]
  %887 = phi i8 [ %864, %852 ], [ %834, %822 ]
  %888 = phi i8 [ %865, %852 ], [ %835, %822 ]
  %889 = phi i8 [ %866, %852 ], [ %836, %822 ]
  %890 = phi i1 [ %867, %852 ], [ %837, %822 ]
  %891 = phi i1 [ %868, %852 ], [ %842, %822 ]
  %892 = phi i32 [ %869, %852 ], [ %843, %822 ]
  %893 = phi i32 [ %870, %852 ], [ %847, %822 ]
  %894 = phi i32 [ %871, %852 ], [ %848, %822 ]
  %895 = phi i32 [ %872, %852 ], [ %849, %822 ]
  %896 = phi ptr [ %873, %852 ], [ %850, %822 ]
  %897 = phi ptr [ %874, %852 ], [ %851, %822 ]
  br label %codeRepl

codeRepl:                                         ; preds = %875
  call void @init5360999214892127255..split()
  br label %898

898:                                              ; preds = %codeRepl, %116
  %899 = phi i64 [ %393, %codeRepl ], [ %117, %116 ]
  %900 = phi i64 [ %394, %codeRepl ], [ %118, %116 ]
  %901 = phi i64 [ %395, %codeRepl ], [ %119, %116 ]
  %902 = phi i64 [ %396, %codeRepl ], [ %120, %116 ]
  %903 = phi i64 [ %400, %codeRepl ], [ %121, %116 ]
  %904 = phi i64 [ %401, %codeRepl ], [ %122, %116 ]
  %905 = phi i64 [ %402, %codeRepl ], [ %123, %116 ]
  %906 = phi i64 [ %403, %codeRepl ], [ %124, %116 ]
  %907 = phi i64 [ %404, %codeRepl ], [ %125, %116 ]
  %908 = phi i64 [ %408, %codeRepl ], [ %126, %116 ]
  %909 = phi i64 [ %409, %codeRepl ], [ %127, %116 ]
  %910 = phi i64 [ %410, %codeRepl ], [ %128, %116 ]
  %911 = phi i64 [ %411, %codeRepl ], [ %129, %116 ]
  %912 = phi i64 [ %412, %codeRepl ], [ %130, %116 ]
  %913 = phi i64 [ %413, %codeRepl ], [ %131, %116 ]
  %914 = phi i64 [ %414, %codeRepl ], [ %132, %116 ]
  %915 = phi i64 [ %415, %codeRepl ], [ %133, %116 ]
  %916 = phi i64 [ %416, %codeRepl ], [ %134, %116 ]
  %917 = phi i64 [ %417, %codeRepl ], [ %135, %116 ]
  %918 = phi i64 [ %418, %codeRepl ], [ %136, %116 ]
  %919 = phi i64 [ %419, %codeRepl ], [ %137, %116 ]
  %920 = phi i64 [ %420, %codeRepl ], [ %138, %116 ]
  %921 = phi i64 [ %421, %codeRepl ], [ %139, %116 ]
  %922 = phi i64 [ %423, %codeRepl ], [ %140, %116 ]
  %923 = phi i64 [ %433, %codeRepl ], [ %141, %116 ]
  %924 = phi i64 [ %434, %codeRepl ], [ %142, %116 ]
  %925 = phi i64 [ %435, %codeRepl ], [ %143, %116 ]
  %926 = phi i64 [ %436, %codeRepl ], [ %144, %116 ]
  %927 = phi i64 [ %439, %codeRepl ], [ %145, %116 ]
  %928 = phi i64 [ %441, %codeRepl ], [ %146, %116 ]
  %929 = phi i64 [ %442, %codeRepl ], [ %147, %116 ]
  %930 = phi i64 [ %443, %codeRepl ], [ %148, %116 ]
  %931 = phi i64 [ %444, %codeRepl ], [ %149, %116 ]
  %932 = phi i64 [ %445, %codeRepl ], [ %150, %116 ]
  %933 = phi i64 [ %448, %codeRepl ], [ %151, %116 ]
  %934 = phi i64 [ %449, %codeRepl ], [ %152, %116 ]
  %935 = phi i64 [ %458, %codeRepl ], [ %153, %116 ]
  %936 = phi i64 [ %459, %codeRepl ], [ %154, %116 ]
  %937 = phi i32 [ %460, %codeRepl ], [ %155, %116 ]
  %938 = phi ptr [ %461, %codeRepl ], [ %156, %116 ]
  %939 = phi ptr [ %462, %codeRepl ], [ %157, %116 ]
  %outArray1 = phi ptr [ %463, %codeRepl ], [ %158, %116 ]
  %940 = phi ptr [ %464, %codeRepl ], [ %159, %116 ]
  %941 = phi ptr [ %465, %codeRepl ], [ %160, %116 ]
  %942 = phi ptr [ %466, %codeRepl ], [ %161, %116 ]
  %943 = phi ptr [ %467, %codeRepl ], [ %162, %116 ]
  %944 = phi ptr [ %468, %codeRepl ], [ %163, %116 ]
  %945 = phi ptr [ %469, %codeRepl ], [ %164, %116 ]
  %946 = phi ptr [ %470, %codeRepl ], [ %165, %116 ]
  %947 = phi ptr [ %471, %codeRepl ], [ %166, %116 ]
  %948 = phi ptr [ %472, %codeRepl ], [ %167, %116 ]
  %949 = phi ptr [ %473, %codeRepl ], [ %168, %116 ]
  %950 = phi ptr [ %474, %codeRepl ], [ %169, %116 ]
  %951 = phi ptr [ %475, %codeRepl ], [ %170, %116 ]
  %952 = phi ptr [ %476, %codeRepl ], [ %171, %116 ]
  %953 = phi ptr [ %477, %codeRepl ], [ %172, %116 ]
  %954 = phi i64 [ %478, %codeRepl ], [ %173, %116 ]
  %955 = phi i64 [ %479, %codeRepl ], [ %174, %116 ]
  %956 = phi i64 [ %480, %codeRepl ], [ %175, %116 ]
  %957 = phi i64 [ %481, %codeRepl ], [ %176, %116 ]
  %958 = phi i64 [ %482, %codeRepl ], [ %177, %116 ]
  %959 = phi i64 [ %483, %codeRepl ], [ %178, %116 ]
  %960 = phi i64 [ %484, %codeRepl ], [ %179, %116 ]
  %961 = phi i64 [ %485, %codeRepl ], [ %180, %116 ]
  %962 = phi i64 [ %486, %codeRepl ], [ %181, %116 ]
  %963 = phi i64 [ %488, %codeRepl ], [ %182, %116 ]
  %964 = phi i64 [ %489, %codeRepl ], [ %183, %116 ]
  %965 = phi i64 [ %490, %codeRepl ], [ %184, %116 ]
  %966 = phi i64 [ %491, %codeRepl ], [ %185, %116 ]
  %967 = phi i64 [ %500, %codeRepl ], [ %186, %116 ]
  %968 = phi i64 [ %501, %codeRepl ], [ %187, %116 ]
  %969 = phi i64 [ %504, %codeRepl ], [ %188, %116 ]
  %970 = phi i64 [ %505, %codeRepl ], [ %189, %116 ]
  %971 = phi i64 [ %506, %codeRepl ], [ %190, %116 ]
  %972 = phi i64 [ %507, %codeRepl ], [ %191, %116 ]
  %973 = phi i64 [ %508, %codeRepl ], [ %192, %116 ]
  %974 = phi i64 [ %509, %codeRepl ], [ %193, %116 ]
  %975 = phi i64 [ %512, %codeRepl ], [ %194, %116 ]
  %976 = phi i64 [ %517, %codeRepl ], [ %195, %116 ]
  %977 = phi i64 [ %518, %codeRepl ], [ %196, %116 ]
  %978 = phi i64 [ %523, %codeRepl ], [ %197, %116 ]
  %979 = phi i64 [ %526, %codeRepl ], [ %198, %116 ]
  %980 = phi i64 [ %527, %codeRepl ], [ %199, %116 ]
  %981 = phi i8 [ %528, %codeRepl ], [ %200, %116 ]
  %982 = phi ptr [ %529, %codeRepl ], [ %201, %116 ]
  %983 = phi ptr [ %530, %codeRepl ], [ %202, %116 ]
  %984 = phi ptr [ %531, %codeRepl ], [ %203, %116 ]
  %985 = phi ptr [ %532, %codeRepl ], [ %204, %116 ]
  %986 = phi i64 [ %533, %codeRepl ], [ %205, %116 ]
  %987 = phi i64 [ %534, %codeRepl ], [ %206, %116 ]
  %988 = phi i64 [ %535, %codeRepl ], [ %207, %116 ]
  %989 = phi i64 [ %539, %codeRepl ], [ %208, %116 ]
  %990 = phi i64 [ %540, %codeRepl ], [ %209, %116 ]
  %991 = phi i64 [ %541, %codeRepl ], [ %210, %116 ]
  %992 = phi i64 [ %542, %codeRepl ], [ %211, %116 ]
  %993 = phi i64 [ %543, %codeRepl ], [ %212, %116 ]
  %994 = phi i64 [ %544, %codeRepl ], [ %213, %116 ]
  %995 = phi i64 [ %553, %codeRepl ], [ %214, %116 ]
  %996 = phi i64 [ %554, %codeRepl ], [ %215, %116 ]
  %997 = phi i64 [ %555, %codeRepl ], [ %216, %116 ]
  %998 = phi i64 [ %559, %codeRepl ], [ %217, %116 ]
  %999 = phi i64 [ %560, %codeRepl ], [ %218, %116 ]
  %1000 = phi i64 [ %561, %codeRepl ], [ %219, %116 ]
  %1001 = phi i64 [ %566, %codeRepl ], [ %220, %116 ]
  %1002 = phi i64 [ %567, %codeRepl ], [ %221, %116 ]
  %1003 = phi i64 [ %570, %codeRepl ], [ %222, %116 ]
  %1004 = phi i64 [ %571, %codeRepl ], [ %223, %116 ]
  %1005 = phi i64 [ %572, %codeRepl ], [ %224, %116 ]
  %1006 = phi i64 [ %576, %codeRepl ], [ %225, %116 ]
  %1007 = phi i64 [ %579, %codeRepl ], [ %226, %116 ]
  %1008 = phi i64 [ %580, %codeRepl ], [ %227, %116 ]
  %1009 = phi i64 [ %581, %codeRepl ], [ %228, %116 ]
  %1010 = phi i64 [ %582, %codeRepl ], [ %229, %116 ]
  %1011 = phi i64 [ %585, %codeRepl ], [ %230, %116 ]
  %1012 = phi i64 [ %586, %codeRepl ], [ %231, %116 ]
  %1013 = phi i64 [ %587, %codeRepl ], [ %232, %116 ]
  %1014 = phi i64 [ %588, %codeRepl ], [ %233, %116 ]
  %1015 = phi i64 [ %589, %codeRepl ], [ %234, %116 ]
  %1016 = phi i64 [ %590, %codeRepl ], [ %235, %116 ]
  %1017 = phi i64 [ %591, %codeRepl ], [ %236, %116 ]
  %1018 = phi i64 [ %592, %codeRepl ], [ %237, %116 ]
  %1019 = phi i64 [ %594, %codeRepl ], [ %238, %116 ]
  %1020 = phi i64 [ %595, %codeRepl ], [ %239, %116 ]
  %1021 = phi i64 [ %596, %codeRepl ], [ %240, %116 ]
  %1022 = phi i64 [ %605, %codeRepl ], [ %241, %116 ]
  %1023 = phi i64 [ %606, %codeRepl ], [ %242, %116 ]
  %1024 = phi i64 [ %609, %codeRepl ], [ %243, %116 ]
  %1025 = phi i64 [ %612, %codeRepl ], [ %244, %116 ]
  %1026 = phi i64 [ %613, %codeRepl ], [ %245, %116 ]
  %1027 = phi i8 [ %614, %codeRepl ], [ %246, %116 ]
  %nextArray2 = phi ptr [ %615, %codeRepl ], [ %247, %116 ]
  %1028 = phi ptr [ %616, %codeRepl ], [ %248, %116 ]
  %1029 = phi ptr [ %617, %codeRepl ], [ %249, %116 ]
  %1030 = phi ptr [ %618, %codeRepl ], [ %250, %116 ]
  %1031 = phi ptr [ %619, %codeRepl ], [ %251, %116 ]
  %1032 = phi ptr [ %620, %codeRepl ], [ %252, %116 ]
  %1033 = phi ptr [ %621, %codeRepl ], [ %253, %116 ]
  %1034 = phi ptr [ %622, %codeRepl ], [ %254, %116 ]
  %1035 = phi ptr [ %623, %codeRepl ], [ %255, %116 ]
  %1036 = phi ptr [ %624, %codeRepl ], [ %256, %116 ]
  %1037 = phi ptr [ %625, %codeRepl ], [ %257, %116 ]
  %1038 = phi ptr [ %626, %codeRepl ], [ %258, %116 ]
  %1039 = phi ptr [ %627, %codeRepl ], [ %259, %116 ]
  %1040 = phi ptr [ %628, %codeRepl ], [ %260, %116 ]
  %1041 = phi i64 [ %629, %codeRepl ], [ %261, %116 ]
  %1042 = phi i64 [ %630, %codeRepl ], [ %262, %116 ]
  %1043 = phi i64 [ %634, %codeRepl ], [ %263, %116 ]
  %1044 = phi i64 [ %635, %codeRepl ], [ %264, %116 ]
  %1045 = phi i64 [ %636, %codeRepl ], [ %265, %116 ]
  %1046 = phi i64 [ %637, %codeRepl ], [ %266, %116 ]
  %1047 = phi i64 [ %638, %codeRepl ], [ %267, %116 ]
  %1048 = phi i64 [ %641, %codeRepl ], [ %268, %116 ]
  %1049 = phi i64 [ %642, %codeRepl ], [ %269, %116 ]
  %1050 = phi i64 [ %643, %codeRepl ], [ %270, %116 ]
  %1051 = phi i64 [ %644, %codeRepl ], [ %271, %116 ]
  %1052 = phi i64 [ %646, %codeRepl ], [ %272, %116 ]
  %1053 = phi i64 [ %650, %codeRepl ], [ %273, %116 ]
  %1054 = phi i64 [ %652, %codeRepl ], [ %274, %116 ]
  %1055 = phi i64 [ %653, %codeRepl ], [ %275, %116 ]
  %1056 = phi i64 [ %655, %codeRepl ], [ %276, %116 ]
  %1057 = phi i64 [ %658, %codeRepl ], [ %277, %116 ]
  %1058 = phi i64 [ %659, %codeRepl ], [ %278, %116 ]
  %1059 = phi i64 [ %660, %codeRepl ], [ %279, %116 ]
  %1060 = phi i64 [ %663, %codeRepl ], [ %280, %116 ]
  %1061 = phi i64 [ %666, %codeRepl ], [ %281, %116 ]
  %1062 = phi i64 [ %667, %codeRepl ], [ %282, %116 ]
  %1063 = phi i64 [ %668, %codeRepl ], [ %283, %116 ]
  %1064 = phi i64 [ %672, %codeRepl ], [ %284, %116 ]
  %1065 = phi i64 [ %673, %codeRepl ], [ %285, %116 ]
  %1066 = phi i64 [ %677, %codeRepl ], [ %286, %116 ]
  %1067 = phi i64 [ %678, %codeRepl ], [ %287, %116 ]
  %1068 = phi i64 [ %679, %codeRepl ], [ %288, %116 ]
  %1069 = phi i64 [ %682, %codeRepl ], [ %289, %116 ]
  %1070 = phi i64 [ %685, %codeRepl ], [ %290, %116 ]
  %1071 = phi i64 [ %686, %codeRepl ], [ %291, %116 ]
  %1072 = phi i64 [ %687, %codeRepl ], [ %292, %116 ]
  %1073 = phi i64 [ %690, %codeRepl ], [ %293, %116 ]
  %1074 = phi i64 [ %691, %codeRepl ], [ %294, %116 ]
  %1075 = phi i64 [ %692, %codeRepl ], [ %295, %116 ]
  %1076 = phi i64 [ %693, %codeRepl ], [ %296, %116 ]
  %1077 = phi i64 [ %694, %codeRepl ], [ %297, %116 ]
  %1078 = phi i32 [ %695, %codeRepl ], [ %298, %116 ]
  %1079 = phi ptr [ %696, %codeRepl ], [ %299, %116 ]
  %1080 = phi ptr [ %697, %codeRepl ], [ %300, %116 ]
  %1081 = phi ptr [ %698, %codeRepl ], [ %301, %116 ]
  %1082 = phi ptr [ %699, %codeRepl ], [ %302, %116 ]
  %1083 = phi i64 [ %700, %codeRepl ], [ %303, %116 ]
  %1084 = phi i64 [ %702, %codeRepl ], [ %304, %116 ]
  %1085 = phi i64 [ %703, %codeRepl ], [ %305, %116 ]
  %1086 = phi i64 [ %704, %codeRepl ], [ %306, %116 ]
  %1087 = phi i64 [ %707, %codeRepl ], [ %307, %116 ]
  %1088 = phi i64 [ %708, %codeRepl ], [ %308, %116 ]
  %1089 = phi i64 [ %709, %codeRepl ], [ %309, %116 ]
  %1090 = phi i64 [ %710, %codeRepl ], [ %310, %116 ]
  %1091 = phi i64 [ %711, %codeRepl ], [ %311, %116 ]
  %1092 = phi i64 [ %712, %codeRepl ], [ %312, %116 ]
  %1093 = phi i64 [ %713, %codeRepl ], [ %313, %116 ]
  %1094 = phi i64 [ %714, %codeRepl ], [ %314, %116 ]
  %1095 = phi i64 [ %716, %codeRepl ], [ %315, %116 ]
  %1096 = phi i64 [ %726, %codeRepl ], [ %316, %116 ]
  %1097 = phi i64 [ %727, %codeRepl ], [ %317, %116 ]
  %1098 = phi i64 [ %730, %codeRepl ], [ %318, %116 ]
  %1099 = phi i64 [ %733, %codeRepl ], [ %319, %116 ]
  %1100 = phi i64 [ %736, %codeRepl ], [ %320, %116 ]
  %1101 = phi i64 [ %737, %codeRepl ], [ %321, %116 ]
  %1102 = phi i64 [ %742, %codeRepl ], [ %322, %116 ]
  %1103 = phi i64 [ %743, %codeRepl ], [ %323, %116 ]
  %1104 = phi i64 [ %744, %codeRepl ], [ %324, %116 ]
  %1105 = phi i64 [ %748, %codeRepl ], [ %325, %116 ]
  %1106 = phi i64 [ %751, %codeRepl ], [ %326, %116 ]
  %1107 = phi i64 [ %752, %codeRepl ], [ %327, %116 ]
  %1108 = phi i64 [ %753, %codeRepl ], [ %328, %116 ]
  %1109 = phi i64 [ %755, %codeRepl ], [ %329, %116 ]
  %1110 = phi i64 [ %756, %codeRepl ], [ %330, %116 ]
  %1111 = phi i64 [ %757, %codeRepl ], [ %331, %116 ]
  %1112 = phi i64 [ %758, %codeRepl ], [ %332, %116 ]
  %1113 = phi i64 [ %759, %codeRepl ], [ %333, %116 ]
  %1114 = phi i64 [ %760, %codeRepl ], [ %334, %116 ]
  %1115 = phi i64 [ %761, %codeRepl ], [ %335, %116 ]
  %1116 = phi i64 [ %762, %codeRepl ], [ %336, %116 ]
  %1117 = phi i64 [ %777, %codeRepl ], [ %337, %116 ]
  %1118 = phi i64 [ %778, %codeRepl ], [ %338, %116 ]
  %1119 = phi i64 [ %779, %codeRepl ], [ %339, %116 ]
  %1120 = phi i64 [ %780, %codeRepl ], [ %340, %116 ]
  %1121 = phi i64 [ %784, %codeRepl ], [ %341, %116 ]
  %1122 = phi i64 [ %785, %codeRepl ], [ %342, %116 ]
  %1123 = phi i64 [ %786, %codeRepl ], [ %343, %116 ]
  %1124 = phi i64 [ %787, %codeRepl ], [ %344, %116 ]
  %1125 = phi i64 [ %790, %codeRepl ], [ %345, %116 ]
  %1126 = phi i64 [ %794, %codeRepl ], [ %346, %116 ]
  %1127 = phi i64 [ %795, %codeRepl ], [ %347, %116 ]
  %1128 = phi i64 [ %796, %codeRepl ], [ %348, %116 ]
  %1129 = phi i64 [ %797, %codeRepl ], [ %349, %116 ]
  %1130 = phi i64 [ %798, %codeRepl ], [ %350, %116 ]
  %1131 = phi i32 [ %799, %codeRepl ], [ %351, %116 ]
  %1132 = phi ptr [ %800, %codeRepl ], [ %352, %116 ]
  %1133 = phi ptr [ %801, %codeRepl ], [ %353, %116 ]
  %1134 = phi ptr [ %802, %codeRepl ], [ %354, %116 ]
  %1135 = phi ptr [ %803, %codeRepl ], [ %355, %116 ]
  %1136 = phi i32 [ %804, %codeRepl ], [ %356, %116 ]
  %1137 = phi ptr [ %805, %codeRepl ], [ %357, %116 ]
  %1138 = phi i32 [ %806, %codeRepl ], [ %358, %116 ]
  %1139 = phi i32 [ %807, %codeRepl ], [ %359, %116 ]
  %1140 = phi ptr [ %876, %codeRepl ], [ %360, %116 ]
  %1141 = phi i8 [ %877, %codeRepl ], [ %361, %116 ]
  %1142 = phi i8 [ %878, %codeRepl ], [ %362, %116 ]
  %1143 = phi i8 [ %882, %codeRepl ], [ %363, %116 ]
  %1144 = phi i8 [ %883, %codeRepl ], [ %364, %116 ]
  %1145 = phi i8 [ %884, %codeRepl ], [ %365, %116 ]
  %1146 = phi i1 [ %885, %codeRepl ], [ %366, %116 ]
  %1147 = phi i8 [ %886, %codeRepl ], [ %367, %116 ]
  %1148 = phi i8 [ %888, %codeRepl ], [ %368, %116 ]
  %1149 = phi i8 [ %889, %codeRepl ], [ %369, %116 ]
  %1150 = phi i1 [ %890, %codeRepl ], [ %370, %116 ]
  %1151 = phi i1 [ %891, %codeRepl ], [ %371, %116 ]
  %1152 = phi i32 [ %892, %codeRepl ], [ %372, %116 ]
  %1153 = phi i32 [ %895, %codeRepl ], [ %373, %116 ]
  %1154 = phi ptr [ %896, %codeRepl ], [ %374, %116 ]
  %1155 = phi ptr [ %897, %codeRepl ], [ %375, %116 ]
  indirectbr ptr %1155, [label %loopEnd, label %102]

1156:                                             ; preds = %1156, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 4461483994065057936, ptr %17, align 8
  %1157 = call ptr @lk4813056593282727001(ptr %17)
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %1159 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %1159, align 1
  %1160 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %1160, align 1
  %1161 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %1161, align 1
  %1162 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 117, ptr %1162, align 1
  %1163 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 119, ptr %1163, align 1
  %1164 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %1164, align 1
  %1165 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 0, ptr %1165, align 1
  %1166 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %1166, align 1
  %1167 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %1167, align 1
  %1168 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 111, ptr %1168, align 1
  %1169 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  %1170 = sext i32 %dispatcher1 to i64
  %1171 = and i64 %1170, 7881015514219240268
  %1172 = xor i64 %1170, -1
  %1173 = or i64 -7881015514219240269, %1172
  %1174 = xor i64 %1173, -1
  %1175 = and i64 %1174, -1
  %1176 = sext i32 %dispatcher1 to i64
  %1177 = and i64 %1176, -9090274082464815190
  %1178 = xor i64 %1176, -1
  %1179 = or i64 9090274082464815189, %1178
  %1180 = xor i64 %1179, -1
  %1181 = and i64 %1180, -1
  %1182 = sext i32 %dispatcher1 to i64
  %1183 = and i64 %1182, 6511090538872995846
  %1184 = xor i64 %1182, -1
  %1185 = xor i64 6511090538872995846, %1184
  %1186 = and i64 %1185, 6511090538872995846
  %1187 = xor i64 %1171, %1175
  %1188 = xor i64 %1187, %1177
  %1189 = xor i64 %1188, %1186
  %1190 = xor i64 %1189, 4085598262004105269
  %1191 = xor i64 %1190, %1181
  %1192 = xor i64 %1191, %1183
  %1193 = sext i32 %dispatcher1 to i64
  %1194 = and i64 %1193, 2121851127355919529
  %1195 = or i64 -2121851127355919530, %1193
  %1196 = sub i64 %1195, -2121851127355919530
  %1197 = sext i32 %dispatcher1 to i64
  %1198 = add i64 %1197, 3201909386733872916
  %1199 = add i64 7627958053090119944, %1197
  %1200 = add i64 %1199, -4426048666356247028
  %1201 = sext i32 %dispatcher1 to i64
  %1202 = and i64 %1201, 791968522942201865
  %1203 = or i64 -791968522942201866, %1201
  %1204 = sub i64 %1203, -791968522942201866
  %1205 = xor i64 %1204, %1194
  %1206 = xor i64 %1205, %1198
  %1207 = xor i64 %1206, %1196
  %1208 = xor i64 %1207, %1202
  %1209 = xor i64 %1208, %1200
  %1210 = xor i64 %1209, -5757277534860644891
  %1211 = mul i64 %1192, %1210
  %1212 = trunc i64 %1211 to i8
  store i8 %1212, ptr %1169, align 1
  %1213 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 0, ptr %1213, align 1
  %1214 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %1214, align 1
  %1215 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 110, ptr %1215, align 1
  %1216 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  %1217 = sext i32 %dispatcher1 to i64
  %1218 = and i64 %1217, -8162027928171618998
  %1219 = xor i64 %1217, -1
  %1220 = xor i64 -8162027928171618998, %1219
  %1221 = and i64 %1220, -8162027928171618998
  %1222 = sext i32 %dispatcher1 to i64
  %1223 = or i64 %1222, 3953566668997704048
  %1224 = xor i64 %1222, -1
  %1225 = or i64 -3953566668997704049, %1224
  %1226 = xor i64 %1225, -1
  %1227 = and i64 %1226, -1
  %1228 = and i64 %1222, -3062658147543786340
  %1229 = xor i64 %1222, -1
  %1230 = and i64 %1229, 3062658147543786339
  %1231 = or i64 %1230, %1228
  %1232 = xor i64 2043891697781512723, %1231
  %1233 = or i64 %1232, %1227
  %1234 = sext i32 %dispatcher1 to i64
  %1235 = and i64 %1234, -7880531775141589116
  %1236 = xor i64 %1234, -1
  %1237 = or i64 7880531775141589115, %1236
  %1238 = xor i64 %1237, -1
  %1239 = and i64 %1238, -1
  %1240 = xor i64 %1239, %1223
  %1241 = xor i64 %1240, %1218
  %1242 = xor i64 %1241, -5131890333202467643
  %1243 = xor i64 %1242, %1235
  %1244 = xor i64 %1243, %1221
  %1245 = xor i64 %1244, %1233
  %1246 = sext i32 %dispatcher1 to i64
  %1247 = or i64 %1246, -1096786775610157224
  %1248 = xor i64 %1246, -1
  %1249 = or i64 1096786775610157223, %1248
  %1250 = xor i64 %1249, -1
  %1251 = and i64 %1250, -1
  %1252 = and i64 %1246, -629264446091984206
  %1253 = xor i64 %1246, -1
  %1254 = and i64 %1253, 629264446091984205
  %1255 = or i64 %1254, %1252
  %1256 = xor i64 -541286743594145259, %1255
  %1257 = or i64 %1256, %1251
  %1258 = sext i32 %dispatcher1 to i64
  %1259 = add i64 %1258, -8075362904610318159
  %1260 = and i64 -8075362904610318159, %1258
  %1261 = mul i64 2, %1260
  %1262 = xor i64 -8075362904610318159, %1258
  %1263 = add i64 %1262, %1261
  %1264 = sext i32 %dispatcher1 to i64
  %1265 = add i64 %1264, 4543892040761108423
  %1266 = sub i64 0, %1264
  %1267 = add i64 -4543892040761108423, %1266
  %1268 = sub i64 0, %1267
  %1269 = xor i64 %1268, %1257
  %1270 = xor i64 %1269, %1263
  %1271 = xor i64 %1270, %1265
  %1272 = xor i64 %1271, -9067322437295324768
  %1273 = xor i64 %1272, %1259
  %1274 = xor i64 %1273, %1247
  %1275 = mul i64 %1245, %1274
  %1276 = trunc i64 %1275 to i8
  store i8 %1276, ptr %1216, align 1
  %1277 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %1277, align 1
  %1278 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 117, ptr %1278, align 1
  %1279 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %1279, align 1
  %1280 = sext i32 %dispatcher1 to i64
  %1281 = add i64 %1280, -588155823923800721
  %1282 = sub i64 0, %1280
  %1283 = sub i64 -588155823923800721, %1282
  %1284 = sext i32 %dispatcher1 to i64
  %1285 = add i64 %1284, -2953447234428008880
  %1286 = sub i64 0, %1284
  %1287 = sub i64 -2953447234428008880, %1286
  %1288 = sext i32 %dispatcher1 to i64
  %1289 = add i64 %1288, 2158735835654237776
  %1290 = and i64 2158735835654237776, %1288
  %1291 = mul i64 2, %1290
  %1292 = xor i64 2158735835654237776, %1288
  %1293 = add i64 %1292, %1291
  %1294 = xor i64 %1287, %1285
  %1295 = xor i64 %1294, %1289
  %1296 = xor i64 %1295, 5994822323672671195
  %1297 = xor i64 %1296, %1281
  %1298 = xor i64 %1297, %1293
  %1299 = xor i64 %1298, %1283
  %1300 = sext i32 %dispatcher1 to i64
  %1301 = or i64 %1300, -1687461992232562851
  %1302 = xor i64 %1300, -1
  %1303 = or i64 1687461992232562850, %1302
  %1304 = xor i64 %1303, -1
  %1305 = and i64 %1304, -1
  %1306 = and i64 %1300, -609075353261072238
  %1307 = xor i64 %1300, -1
  %1308 = and i64 %1307, 609075353261072237
  %1309 = or i64 %1308, %1306
  %1310 = xor i64 -2240768908559445968, %1309
  %1311 = or i64 %1310, %1305
  %1312 = sext i32 %dispatcher1 to i64
  %1313 = and i64 %1312, -2575406646216635233
  %1314 = xor i64 %1312, -1
  %1315 = xor i64 -2575406646216635233, %1314
  %1316 = and i64 %1315, -2575406646216635233
  %1317 = sext i32 %dispatcher1 to i64
  %1318 = and i64 %1317, 1682179653047998863
  %1319 = xor i64 %1317, -1
  %1320 = xor i64 1682179653047998863, %1319
  %1321 = and i64 %1320, 1682179653047998863
  %1322 = xor i64 5506744070255534163, %1316
  %1323 = xor i64 %1322, %1301
  %1324 = xor i64 %1323, %1318
  %1325 = xor i64 %1324, %1311
  %1326 = xor i64 %1325, %1321
  %1327 = xor i64 %1326, %1313
  %1328 = mul i64 %1299, %1327
  %1329 = trunc i64 %1328 to i32
  %nextArray4 = alloca [18 x i32], i32 %1329, align 4
  %1330 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %1330, align 4
  %1331 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %1331, align 4
  %1332 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %1332, align 4
  %1333 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 3, ptr %1333, align 4
  %1334 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 5, ptr %1334, align 4
  %1335 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %1335, align 4
  %1336 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 0, ptr %1336, align 4
  %1337 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %1337, align 4
  %1338 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %1338, align 4
  %1339 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  %1340 = sext i32 %dispatcher1 to i64
  %1341 = and i64 %1340, -7435474335553623455
  %1342 = xor i64 %1340, -1
  %1343 = xor i64 -7435474335553623455, %1342
  %1344 = and i64 %1343, -7435474335553623455
  %1345 = sext i32 %dispatcher1 to i64
  %1346 = and i64 %1345, -7991424391672427825
  %1347 = xor i64 %1345, -1
  %1348 = xor i64 -7991424391672427825, %1347
  %1349 = and i64 %1348, -7991424391672427825
  %1350 = xor i64 %1349, %1341
  %1351 = xor i64 %1350, %1346
  %1352 = xor i64 %1351, %1344
  %1353 = xor i64 %1352, 3127323319006401329
  %1354 = sext i32 %dispatcher1 to i64
  %1355 = or i64 %1354, -6169838580802796986
  %1356 = xor i64 %1354, -1
  %1357 = or i64 6169838580802796985, %1356
  %1358 = xor i64 %1357, -1
  %1359 = and i64 %1358, -1
  %1360 = and i64 %1354, 1244154687586615601
  %1361 = xor i64 %1354, -1
  %1362 = and i64 %1361, -1244154687586615602
  %1363 = or i64 %1362, %1360
  %1364 = xor i64 4961712902474890376, %1363
  %1365 = or i64 %1364, %1359
  %1366 = sext i32 %dispatcher1 to i64
  %1367 = or i64 %1366, -4786822902772347414
  %1368 = xor i64 %1366, -1
  %1369 = and i64 -4786822902772347414, %1368
  %1370 = add i64 %1369, %1366
  %1371 = sext i32 %dispatcher1 to i64
  %1372 = or i64 %1371, -447336291347176494
  %1373 = xor i64 %1371, -1
  %1374 = or i64 447336291347176493, %1373
  %1375 = xor i64 %1374, -1
  %1376 = and i64 %1375, -1
  %1377 = and i64 %1371, -4919275326738056130
  %1378 = xor i64 %1371, -1
  %1379 = and i64 %1378, 4919275326738056129
  %1380 = or i64 %1379, %1377
  %1381 = xor i64 -4787756467668344813, %1380
  %1382 = or i64 %1381, %1376
  %1383 = xor i64 %1370, %1382
  %1384 = xor i64 %1383, 3845845139887279010
  %1385 = xor i64 %1384, %1355
  %1386 = xor i64 %1385, %1365
  %1387 = xor i64 %1386, %1372
  %1388 = xor i64 %1387, %1367
  %1389 = mul i64 %1353, %1388
  %1390 = trunc i64 %1389 to i32
  store i32 %1390, ptr %1339, align 4
  %1391 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %1391, align 4
  %1392 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  %1393 = sext i32 %dispatcher1 to i64
  %1394 = add i64 %1393, -8008931804166637883
  %1395 = add i64 88153367622398919, %1393
  %1396 = sub i64 %1395, 8097085171789036802
  %1397 = sext i32 %dispatcher1 to i64
  %1398 = and i64 %1397, -8278788407567155515
  %1399 = or i64 8278788407567155514, %1397
  %1400 = sub i64 %1399, 8278788407567155514
  %1401 = xor i64 %1400, -2994689140013085199
  %1402 = xor i64 %1401, %1394
  %1403 = xor i64 %1402, %1398
  %1404 = xor i64 %1403, %1396
  %1405 = sext i32 %dispatcher1 to i64
  %1406 = or i64 %1405, 8867888249304579498
  %1407 = xor i64 %1405, -1
  %1408 = and i64 8867888249304579498, %1407
  %1409 = add i64 %1408, %1405
  %1410 = sext i32 %dispatcher1 to i64
  %1411 = add i64 %1410, 5069676308946467527
  %1412 = add i64 -802976526003941375, %1410
  %1413 = add i64 %1412, 5872652834950408902
  %1414 = sext i32 %dispatcher1 to i64
  %1415 = or i64 %1414, 6207331091706200998
  %1416 = xor i64 %1414, -1
  %1417 = or i64 -6207331091706200999, %1416
  %1418 = xor i64 %1417, -1
  %1419 = and i64 %1418, -1
  %1420 = and i64 %1414, 6020767110071422466
  %1421 = xor i64 %1414, -1
  %1422 = and i64 %1421, -6020767110071422467
  %1423 = or i64 %1422, %1420
  %1424 = xor i64 -408369016458661285, %1423
  %1425 = or i64 %1424, %1419
  %1426 = xor i64 0, %1409
  %1427 = xor i64 %1426, %1406
  %1428 = xor i64 %1427, %1413
  %1429 = xor i64 %1428, %1425
  %1430 = xor i64 %1429, %1411
  %1431 = xor i64 %1430, %1415
  %1432 = mul i64 %1404, %1431
  %1433 = trunc i64 %1432 to i32
  store i32 %1433, ptr %1392, align 4
  %1434 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %1434, align 4
  %1435 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %1435, align 4
  %1436 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 4, ptr %1436, align 4
  %1437 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  %1438 = sext i32 %dispatcher1 to i64
  %1439 = add i64 %1438, -1304486601603159079
  %1440 = add i64 -2166956641214541745, %1438
  %1441 = add i64 %1440, 862470039611382666
  %1442 = sext i32 %dispatcher1 to i64
  %1443 = or i64 %1442, 4076941720764910741
  %1444 = xor i64 %1442, -1
  %1445 = and i64 4076941720764910741, %1444
  %1446 = add i64 %1445, %1442
  %1447 = sext i32 %dispatcher1 to i64
  %1448 = add i64 %1447, -7318155662015023643
  %1449 = add i64 6412393578083856470, %1447
  %1450 = sub i64 %1449, -4716194833610671503
  %1451 = xor i64 %1443, %1446
  %1452 = xor i64 %1451, -5667402232928148073
  %1453 = xor i64 %1452, %1439
  %1454 = xor i64 %1453, %1441
  %1455 = xor i64 %1454, %1450
  %1456 = xor i64 %1455, %1448
  %1457 = sext i32 %dispatcher1 to i64
  %1458 = add i64 %1457, -8141936495706421005
  %1459 = sub i64 0, %1457
  %1460 = sub i64 -8141936495706421005, %1459
  %1461 = sext i32 %dispatcher1 to i64
  %1462 = add i64 %1461, -5279421560176095150
  %1463 = and i64 -5279421560176095150, %1461
  %1464 = mul i64 2, %1463
  %1465 = xor i64 -5279421560176095150, %1461
  %1466 = add i64 %1465, %1464
  %1467 = sext i32 %dispatcher1 to i64
  %1468 = add i64 %1467, 5174135396060330810
  %1469 = add i64 -6329106620335425365, %1467
  %1470 = add i64 %1469, -6943502057313795441
  %1471 = xor i64 %1468, %1458
  %1472 = xor i64 %1471, %1460
  %1473 = xor i64 %1472, 5078108713790165304
  %1474 = xor i64 %1473, %1470
  %1475 = xor i64 %1474, %1466
  %1476 = xor i64 %1475, %1462
  %1477 = mul i64 %1456, %1476
  %1478 = trunc i64 %1477 to i32
  store i32 %1478, ptr %1437, align 4
  %1479 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 3, ptr %1479, align 4
  %1480 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %1480, align 4
  %1481 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %1481, ptr %.reg2mem8, align 8
  %1482 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %1482, ptr %.reg2mem10, align 8
  %1483 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %1484 = load i32, ptr %1483, align 4
  %1485 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %1486 = load i32, ptr %1485, align 4
  %1487 = sub i32 %1484, %1486
  store i32 %1487, ptr %dispatcher, align 4
  %1488 = load ptr, ptr %2, align 8
  %1489 = load i8, ptr %1488, align 1
  %1490 = mul i8 %1489, %1489
  %1491 = mul i8 %1490, %1489
  %1492 = add i8 %1491, %1489
  %1493 = srem i8 %1492, 2
  %1494 = icmp eq i8 %1493, 0
  %1495 = mul i8 %1489, 2
  %1496 = add i8 2, %1495
  %1497 = mul i8 %1489, 2
  %1498 = mul i8 %1497, %1496
  %1499 = srem i8 %1498, 4
  %1500 = icmp eq i8 %1499, 0
  %1501 = and i1 %1500, %1494
  %1502 = select i1 %1501, i32 1744966258, i32 1744966262
  %1503 = xor i32 %1502, 4
  store i32 %1503, ptr %0, align 4
  %1504 = call ptr @bf11757738824495134325(ptr %0)
  %1505 = load ptr, ptr %1504, align 8
  indirectbr ptr %1505, [label %loopEnd, label %1156]

1506:                                             ; preds = %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 4461483994065057937, ptr %17, align 8
  %1507 = call ptr @lk4813056593282727001(ptr %17)
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %1509 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1509, align 4
  %1510 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1510, align 4
  %1511 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %1512 = sext i32 %dispatcher1 to i64
  %1513 = or i64 %1512, 976873306388005290
  %1514 = xor i64 %1512, -1
  %1515 = and i64 976873306388005290, %1514
  %1516 = add i64 %1515, %1512
  %1517 = sext i32 %dispatcher1 to i64
  %1518 = and i64 %1517, -8642510136793484294
  %1519 = or i64 8642510136793484293, %1517
  %1520 = sub i64 %1519, 8642510136793484293
  %1521 = sext i32 %dispatcher1 to i64
  %1522 = or i64 %1521, -9218036161804839685
  %1523 = xor i64 %1521, -1
  %1524 = or i64 9218036161804839684, %1523
  %1525 = xor i64 %1524, -1
  %1526 = and i64 %1525, -1
  %1527 = and i64 %1521, 4904467358692602242
  %1528 = xor i64 %1521, -1
  %1529 = and i64 %1528, -4904467358692602243
  %1530 = or i64 %1529, %1527
  %1531 = xor i64 4322646535403461254, %1530
  %1532 = or i64 %1531, %1526
  %1533 = xor i64 %1518, %1516
  %1534 = xor i64 %1533, %1513
  %1535 = xor i64 %1534, %1532
  %1536 = xor i64 %1535, %1520
  %1537 = xor i64 %1536, %1522
  %1538 = xor i64 %1537, 6512771862395870369
  %1539 = sext i32 %dispatcher1 to i64
  %1540 = and i64 %1539, -1958332303605781456
  %1541 = or i64 1958332303605781455, %1539
  %1542 = sub i64 %1541, 1958332303605781455
  %1543 = sext i32 %dispatcher1 to i64
  %1544 = or i64 %1543, 3270760411381144345
  %1545 = xor i64 3270760411381144345, %1543
  %1546 = and i64 3270760411381144345, %1543
  %1547 = or i64 %1546, %1545
  %1548 = sext i32 %dispatcher1 to i64
  %1549 = and i64 %1548, -4804041742389938282
  %1550 = or i64 4804041742389938281, %1548
  %1551 = sub i64 %1550, 4804041742389938281
  %1552 = xor i64 %1542, %1551
  %1553 = xor i64 %1552, %1540
  %1554 = xor i64 %1553, %1547
  %1555 = xor i64 %1554, %1544
  %1556 = xor i64 %1555, 5536522424929162787
  %1557 = xor i64 %1556, %1549
  %1558 = mul i64 %1538, %1557
  %1559 = trunc i64 %1558 to i32
  store i32 %1559, ptr %1511, align 4
  %1560 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1560, align 4
  %1561 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1561, align 4
  %1562 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %1563 = load i32, ptr %1562, align 4
  store i32 %1563, ptr %dispatcher, align 4
  %1564 = load ptr, ptr %6, align 8
  %1565 = load i8, ptr %1564, align 1
  %1566 = mul i8 %1565, %1565
  %1567 = add i8 %1566, %1565
  %1568 = mul i8 %1567, 3
  %1569 = srem i8 %1568, 2
  %1570 = icmp eq i8 %1569, 0
  %1571 = mul i8 %1565, %1565
  %1572 = add i8 %1571, %1565
  %1573 = srem i8 %1572, 2
  %1574 = icmp eq i8 %1573, 0
  %1575 = and i1 %1570, %1574
  %1576 = select i1 %1575, i32 1744966263, i32 1744966263
  %1577 = xor i32 %1576, 0
  store i32 %1577, ptr %0, align 4
  %1578 = call ptr @bf11757738824495134325(ptr %0)
  %1579 = load ptr, ptr %1578, align 8
  indirectbr ptr %1579, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %codeRepl1, %1627, %loopStart
  %1580 = load ptr, ptr %8, align 8
  %1581 = load i8, ptr %1580, align 1
  %1582 = mul i8 %1581, %1581
  %1583 = add i8 %1582, %1581
  %1584 = srem i8 %1583, 2
  %1585 = icmp eq i8 %1584, 0
  %1586 = mul i8 %1581, 2
  %1587 = add i8 2, %1586
  %1588 = mul i8 %1581, 2
  %1589 = mul i8 %1588, %1587
  %1590 = srem i8 %1589, 4
  %1591 = icmp eq i8 %1590, 0
  %1592 = and i1 %1591, %1585
  %1593 = select i1 %1592, i32 1744966270, i32 1744966262
  %1594 = xor i32 %1593, 8
  store i32 %1594, ptr %0, align 4
  %1595 = srem i64 %22, 2
  %1596 = icmp eq i64 %1595, 0
  br i1 %1596, label %1597, label %codeRepl14

1597:                                             ; preds = %defaultSwitchBasicBlock
  %1598 = sub i64 87, 40
  %1599 = call ptr @bf11757738824495134325(ptr %0)
  %1600 = sdiv i64 69, 88
  %1601 = srem i8 %1583, 2
  %1602 = icmp eq i8 %1601, 0
  %1603 = mul i32 %1594, %1594
  %1604 = mul i32 %1603, %1594
  %1605 = add i32 %1604, %1594
  %1606 = srem i32 %1605, 2
  %1607 = icmp eq i32 %1606, 0
  %1608 = mul i32 %1594, 2
  %1609 = add i32 2, %1608
  %1610 = mul i32 %1594, 2
  %1611 = mul i32 %1610, %1609
  %1612 = srem i32 %1611, 4
  %1613 = icmp eq i32 %1612, 0
  %1614 = and i1 %1613, %1607
  br i1 %1614, label %1615, label %codeRepl1

codeRepl1:                                        ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  %targetBlock = call i1 @init5360999214892127255.extracted(ptr %1599, i1 %1614, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload6 = load ptr, ptr %.loc, align 8
  %.reload8 = load i64, ptr %.loc2, align 8
  %.reload10 = load i64, ptr %.loc3, align 8
  %.reload12 = load i64, ptr %.loc4, align 8
  %.reload13 = load i64, ptr %.loc5, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br i1 %targetBlock, label %1621, label %defaultSwitchBasicBlock

1615:                                             ; preds = %1597
  %1616 = load ptr, ptr %1599, align 8
  %1617 = add i64 74, -42
  %1618 = sub i64 0, -221
  %1619 = sub i64 126, 70
  %1620 = mul i64 95, 58
  br label %1621

1621:                                             ; preds = %codeRepl1, %1615
  %1622 = phi ptr [ %1616, %1615 ], [ %.reload6, %codeRepl1 ]
  %1623 = phi i64 [ %1617, %1615 ], [ %.reload8, %codeRepl1 ]
  %1624 = phi i64 [ %1618, %1615 ], [ %.reload10, %codeRepl1 ]
  %1625 = phi i64 [ %1619, %1615 ], [ %.reload12, %codeRepl1 ]
  %1626 = phi i64 [ %1620, %1615 ], [ %.reload13, %codeRepl1 ]
  br label %1627

codeRepl14:                                       ; preds = %defaultSwitchBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @init5360999214892127255.extracted.16(ptr %0, ptr %.loc15, ptr %.loc16)
  %.reload17 = load ptr, ptr %.loc15, align 8
  %.reload18 = load ptr, ptr %.loc16, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc16)
  br label %1627

1627:                                             ; preds = %codeRepl14, %1621
  %1628 = phi ptr [ %.reload17, %codeRepl14 ], [ %1599, %1621 ]
  %1629 = phi ptr [ %.reload18, %codeRepl14 ], [ %1622, %1621 ]
  indirectbr ptr %1629, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %1627, %1156, %898, %EntryBasicBlockSplit
  %1630 = load ptr, ptr %16, align 8
  %1631 = load i8, ptr %1630, align 1
  %1632 = mul i8 %1631, %1631
  %1633 = add i8 %1632, %1631
  %1634 = srem i8 %1633, 2
  %1635 = icmp eq i8 %1634, 0
  %1636 = mul i8 %1631, 2
  %1637 = add i8 2, %1636
  %1638 = mul i8 %1631, 2
  %1639 = mul i8 %1638, %1637
  %1640 = srem i8 %1639, 4
  %1641 = icmp eq i8 %1640, 0
  %1642 = or i1 %1641, %1635
  %1643 = select i1 %1642, i32 1744966259, i32 1744966257
  %1644 = xor i32 %1643, 2
  store i32 %1644, ptr %0, align 4
  %1645 = call ptr @bf11757738824495134325(ptr %0)
  %1646 = load ptr, ptr %1645, align 8
  indirectbr ptr %1646, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m17112127154078302913(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 4461483994065057936, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk10741254238559949848(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m17112127154078302913(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable13693548751359663233, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk4813056593282727001(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m17112127154078302913(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable3659618869631057884, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h414896530924211093(i64 %0) #6 {
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %codeRepl, label %5

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @h414896530924211093.extracted(i64 %0, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br label %33

5:                                                ; preds = %29, %1
  %6 = sdiv i64 90, 73
  %7 = xor i64 1744966262, %0
  %8 = sdiv i64 23, 5
  %9 = sdiv i64 69, 32
  %10 = sub i64 49, 36
  %11 = sdiv i64 125, 92
  %12 = sub i64 87, 53
  %13 = sdiv i64 45, 81
  %14 = add i64 35, 7
  %15 = srem i64 %0, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %0, %0
  %18 = add i64 %17, %0
  %19 = mul i64 %18, 3
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = mul i64 %0, %0
  %23 = add i64 %22, %0
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = and i1 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = add i64 21, 45
  br label %31

29:                                               ; preds = %5
  %30 = add i64 21, 45
  br i1 %26, label %31, label %5

31:                                               ; preds = %29, %27
  %32 = phi i64 [ %30, %29 ], [ %28, %27 ]
  br label %33

33:                                               ; preds = %codeRepl, %31
  %34 = phi i64 [ %7, %31 ], [ %.reload, %codeRepl ]
  ret i64 %34
}

; Function Attrs: noinline
define internal ptr @bf5017502351458003464(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h414896530924211093(i64 %4)
  %6 = getelementptr inbounds [18 x ptr], ptr @obfsblockAddrLookupTable2361036805420161509, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf938925061683791974(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h414896530924211093(i64 %4)
  %6 = getelementptr inbounds [11 x ptr], ptr @obfsblockAddrLookupTable8170623484895427559, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11757738824495134325(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h414896530924211093(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable18233967887773607971, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash.extracted(i1 %0, i1 %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = xor i1 %0, %1
  %6 = and i1 %0, %1
  %7 = or i1 %6, %5
  store i1 %7, ptr %.out, align 1
  %8 = select i1 %7, i32 1744966247, i32 1744966257
  store i32 %8, ptr %.out1, align 4
  %9 = xor i32 %8, 22
  store i32 %9, ptr %.out2, align 4
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf5017502351458003464(ptr %2)
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @ELFHash.extracted.extracted(ptr %10, ptr %.out3, ptr %.out4, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash.extracted.1(ptr %.reg2mem24, i32 %0, ptr %.reg2mem27, ptr %.reg2mem29, ptr %.reg2mem33, ptr %.reg2mem37, ptr %.reg2mem2, i32 %1, i32 %dispatcher1, i32 %2, i32 %3, i32 %4, i64 %5, i32 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = add i64 28, 88
  %9 = load i32, ptr %.reg2mem24, align 4
  store i32 %9, ptr %.out, align 4
  %10 = sub i64 85, 28
  %11 = icmp eq i32 %9, %0
  store i1 %11, ptr %.out1, align 1
  %12 = sub i64 106, 21
  store i1 %11, ptr %.reg2mem27, align 1
  %13 = sub i64 93, 125
  %14 = mul i32 %0, %0
  store i32 %14, ptr %.out2, align 4
  %15 = sdiv i64 107, 50
  %16 = add i32 %14, %0
  store i32 %16, ptr %.out3, align 4
  %17 = sub i64 97, 32
  %18 = srem i32 %16, 2
  store i32 %18, ptr %.out4, align 4
  %19 = mul i64 12, 0
  %20 = icmp eq i32 %18, 0
  store i1 %20, ptr %.out5, align 1
  %21 = sub i64 104, 8
  store i1 %20, ptr %.reg2mem29, align 1
  %22 = sdiv i64 108, 104
  %23 = and i32 %0, 1
  store i32 %23, ptr %.out6, align 4
  %24 = icmp eq i32 %23, 1
  store i1 %24, ptr %.out7, align 1
  store i1 %24, ptr %.reg2mem33, align 1
  %25 = load i1, ptr %.reg2mem29, align 1
  store i1 %25, ptr %.out8, align 1
  %26 = xor i1 %25, true
  store i1 %26, ptr %.out9, align 1
  %27 = load i1, ptr %.reg2mem33, align 1
  store i1 %27, ptr %.out10, align 1
  %28 = xor i1 %27, true
  store i1 %28, ptr %.out11, align 1
  %29 = or i1 %28, %26
  store i1 %29, ptr %.out12, align 1
  %30 = xor i1 %29, true
  store i1 %30, ptr %.out13, align 1
  store i1 %30, ptr %.reg2mem37, align 1
  %31 = load i32, ptr %.reg2mem2, align 4
  store i32 %31, ptr %.out14, align 4
  %32 = mul i32 %31, %31
  store i32 %32, ptr %.out15, align 4
  %33 = load i32, ptr %.reg2mem2, align 4
  store i32 %33, ptr %.out16, align 4
  %34 = add i32 %32, %33
  store i32 %34, ptr %.out17, align 4
  %35 = srem i32 %34, 2
  store i32 %35, ptr %.out18, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, ptr %.out19, align 1
  %37 = load i32, ptr %.reg2mem2, align 4
  store i32 %37, ptr %.out20, align 4
  %38 = sext i32 %1 to i64
  store i64 %38, ptr %.out21, align 8
  %39 = and i64 %38, -6624931922354561632
  store i64 %39, ptr %.out22, align 8
  %40 = or i64 6624931922354561631, %38
  store i64 %40, ptr %.out23, align 8
  %41 = sub i64 %40, 6624931922354561631
  store i64 %41, ptr %.out24, align 8
  %42 = sext i32 %1 to i64
  store i64 %42, ptr %.out25, align 8
  %43 = or i64 %42, -5544296730687852125
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @ELFHash.extracted.1.extracted(i64 %43, ptr %.out26, i64 %42, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, i32 %dispatcher1, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, i64 %39, i64 %41, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, i32 %2, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, i32 %3, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, i32 %4, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, i64 %5, i32 %6, ptr %.out64)
  br i1 %targetBlock, label %.exitStub, label %.exitStub65

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub65:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash..split(ptr %0) #7 {
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
define internal void @ELFHash.extracted.2(i32 %0, ptr %1, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @ELFHash.extracted.2.extracted(i32 %0, ptr %1, ptr %.out, ptr %.out1)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash.extracted.3(ptr %0, i1 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 -2572350878168802634, -2572350878168802813
  store i64 %3, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @ELFHash.extracted.3.extracted(ptr %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub6

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub6:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @ELFHash..split.4() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash..split.5(ptr %0) #7 {
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
define internal i1 @ELFHash.extracted.extracted(ptr %0, ptr %.out3, ptr %.out4, i1 %1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out3, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out4, align 8
  br i1 %1, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub5.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash.extracted.1.extracted(i64 %0, ptr %.out26, i64 %1, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, i32 %dispatcher1, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, i64 %2, i64 %3, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, i32 %4, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, i32 %5, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, i32 %6, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, i64 %7, i32 %8, ptr %.out64) #7 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out26, align 8
  %10 = xor i64 %1, -1
  store i64 %10, ptr %.out27, align 8
  %11 = or i64 5544296730687852124, %10
  store i64 %11, ptr %.out28, align 8
  %12 = xor i64 %11, -1
  store i64 %12, ptr %.out29, align 8
  %13 = and i64 %12, -1
  store i64 %13, ptr %.out30, align 8
  %14 = and i64 %1, -7262088376197993382
  store i64 %14, ptr %.out31, align 8
  %15 = xor i64 %1, -1
  store i64 %15, ptr %.out32, align 8
  %16 = and i64 %15, 7262088376197993381
  store i64 %16, ptr %.out33, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %.out34, align 8
  %18 = xor i64 -2898438435591429626, %17
  store i64 %18, ptr %.out35, align 8
  %19 = or i64 %18, %13
  store i64 %19, ptr %.out36, align 8
  %20 = sext i32 %dispatcher1 to i64
  store i64 %20, ptr %.out37, align 8
  %21 = and i64 %20, 5905738012297598186
  store i64 %21, ptr %.out38, align 8
  %22 = xor i64 %20, -1
  store i64 %22, ptr %.out39, align 8
  %23 = or i64 -5905738012297598187, %22
  store i64 %23, ptr %.out40, align 8
  %24 = xor i64 %23, -1
  store i64 %24, ptr %.out41, align 8
  %25 = and i64 %24, -1
  store i64 %25, ptr %.out42, align 8
  %26 = xor i64 %2, %3
  store i64 %26, ptr %.out43, align 8
  %27 = xor i64 %26, %21
  store i64 %27, ptr %.out44, align 8
  %28 = xor i64 %27, 252532329599283001
  store i64 %28, ptr %.out45, align 8
  %29 = xor i64 %28, %25
  store i64 %29, ptr %.out46, align 8
  %30 = xor i64 %29, %0
  store i64 %30, ptr %.out47, align 8
  %31 = xor i64 %30, %19
  store i64 %31, ptr %.out48, align 8
  %32 = sext i32 %4 to i64
  store i64 %32, ptr %.out49, align 8
  %33 = or i64 %32, 1822858529197427540
  store i64 %33, ptr %.out50, align 8
  %34 = xor i64 %32, -1
  store i64 %34, ptr %.out51, align 8
  %35 = and i64 1822858529197427540, %34
  store i64 %35, ptr %.out52, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %.out53, align 8
  %37 = sext i32 %5 to i64
  store i64 %37, ptr %.out54, align 8
  %38 = and i64 %37, -8766002012866728600
  store i64 %38, ptr %.out55, align 8
  %39 = xor i64 %37, -1
  store i64 %39, ptr %.out56, align 8
  %40 = xor i64 -8766002012866728600, %39
  store i64 %40, ptr %.out57, align 8
  %41 = and i64 %40, -8766002012866728600
  store i64 %41, ptr %.out58, align 8
  %42 = sext i32 %6 to i64
  store i64 %42, ptr %.out59, align 8
  %43 = and i64 %42, -6024803633175517127
  store i64 %43, ptr %.out60, align 8
  %44 = xor i64 %42, -1
  store i64 %44, ptr %.out61, align 8
  %45 = xor i64 -6024803633175517127, %44
  store i64 %45, ptr %.out62, align 8
  %46 = and i64 %45, -6024803633175517127
  store i64 %46, ptr %.out63, align 8
  %47 = srem i64 %7, 2
  %48 = icmp eq i64 %47, 0
  %49 = mul i32 %8, %8
  %50 = add i32 %49, %8
  %51 = mul i32 %50, 3
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %8, 1
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %55, %53
  store i1 %56, ptr %.out64, align 1
  br i1 %56, label %.exitStub.exitStub, label %.exitStub65.exitStub

.exitStub.exitStub:                               ; preds = %9
  ret i1 true

.exitStub65.exitStub:                             ; preds = %9
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @ELFHash.extracted.2.extracted(i32 %0, ptr %1, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4
  %3 = call ptr @bf5017502351458003464(ptr %1)
  store ptr %3, ptr %.out, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out1, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @ELFHash.extracted.3.extracted(ptr %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %1) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out1, align 8
  %4 = sdiv i64 41, 77
  store i64 %4, ptr %.out2, align 8
  %5 = add i64 67, -37
  store i64 %5, ptr %.out3, align 8
  %6 = add i64 52, 119
  store i64 %6, ptr %.out4, align 8
  %7 = sub i64 33, 106
  store i64 %7, ptr %.out5, align 8
  br i1 %1, label %.exitStub.exitStub, label %.exitStub6.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub6.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(i64 %0, i64 %1, i64 %2, ptr %.reg2mem65, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #9 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = xor i64 %0, -1
  %5 = and i64 %1, %4
  %6 = xor i64 %1, -1
  %7 = and i64 %6, %0
  %8 = or i64 %7, %5
  store i64 %8, ptr %.out, align 8
  %9 = xor i64 %8, 0
  store i64 %9, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @main.extracted.extracted(i64 %2, i64 %9, ptr %.out2, ptr %.out3, ptr %.reg2mem65)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.6(ptr %.out, ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 75, 121
  store i64 %1, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.6.extracted(ptr %.out1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.7(i1 %0, ptr %.out, ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.7.extracted(ptr %.out, ptr %.out1, ptr %.out2, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"3.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"3.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.8(ptr %.out, ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 103, 16
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 17, 42
  store i64 %2, ptr %.out1, align 8
  %3 = sdiv i64 53, 124
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.8.extracted(i64 %3, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
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
define internal i1 @main.extracted.9(i64 %0, i64 %1, i64 %2, i64 %3, i32 %4, i64 %.reload40, i32 %5, i32 %6, i64 %7, i64 %8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60) #9 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = mul i64 113, 112
  %11 = xor i64 %0, %1
  store i64 %11, ptr %.out, align 8
  %12 = sub i64 115, 2
  %13 = xor i64 %11, %2
  store i64 %13, ptr %.out1, align 8
  %14 = sdiv i64 15, 18
  %15 = xor i64 %13, %3
  store i64 %15, ptr %.out2, align 8
  %16 = sdiv i64 70, 87
  %17 = sext i32 %4 to i64
  store i64 %17, ptr %.out3, align 8
  %18 = sdiv i64 0, 104
  %19 = or i64 %17, 267125248481730308
  store i64 %19, ptr %.out4, align 8
  %20 = sdiv i64 108, 33
  %21 = xor i64 %17, -1
  store i64 %21, ptr %.out5, align 8
  %22 = add i64 25, 124
  %23 = or i64 -267125248481730309, %21
  store i64 %23, ptr %.out6, align 8
  %24 = xor i64 %23, -1
  store i64 %24, ptr %.out7, align 8
  %25 = and i64 %24, -1
  store i64 %25, ptr %.out8, align 8
  %26 = and i64 %17, 3363082444865678522
  store i64 %26, ptr %.out9, align 8
  %27 = xor i64 %17, -1
  store i64 %27, ptr %.out10, align 8
  %28 = and i64 %27, -3363082444865678523
  store i64 %28, ptr %.out11, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %.out12, align 8
  %30 = xor i64 -3249652064277017535, %29
  store i64 %30, ptr %.out13, align 8
  %31 = or i64 %30, %25
  store i64 %31, ptr %.out14, align 8
  %32 = and i64 %.reload40, -8138307546626532458
  store i64 %32, ptr %.out15, align 8
  %33 = or i64 8138307546626532457, %.reload40
  store i64 %33, ptr %.out16, align 8
  %34 = sub i64 %33, 8138307546626532457
  store i64 %34, ptr %.out17, align 8
  %35 = sext i32 %4 to i64
  store i64 %35, ptr %.out18, align 8
  %36 = add i64 %35, -7213545943135285190
  store i64 %36, ptr %.out19, align 8
  %37 = sub i64 0, %35
  store i64 %37, ptr %.out20, align 8
  %38 = sub i64 -7213545943135285190, %37
  store i64 %38, ptr %.out21, align 8
  %39 = xor i64 328744674989183777, %34
  store i64 %39, ptr %.out22, align 8
  %40 = xor i64 %39, %36
  store i64 %40, ptr %.out23, align 8
  %41 = xor i64 %40, %32
  store i64 %41, ptr %.out24, align 8
  %42 = xor i64 %41, %38
  store i64 %42, ptr %.out25, align 8
  %43 = xor i64 %42, %31
  store i64 %43, ptr %.out26, align 8
  %44 = xor i64 %43, %19
  store i64 %44, ptr %.out27, align 8
  %45 = mul i64 %15, %44
  store i64 %45, ptr %.out28, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %.out29, align 4
  %47 = sub i32 13, %46
  store i32 %47, ptr %.out30, align 4
  %48 = add i32 27, 61
  store i32 %48, ptr %.out31, align 4
  %49 = add i32 27, 40
  store i32 %49, ptr %.out32, align 4
  %50 = add i32 85, 97
  store i32 %50, ptr %.out33, align 4
  %51 = mul i32 25, 25
  store i32 %51, ptr %.out34, align 4
  %52 = sdiv i32 60, 38
  store i32 %52, ptr %.out35, align 4
  %53 = mul i32 95, 40
  store i32 %53, ptr %.out36, align 4
  %54 = mul i32 10, 79
  store i32 %54, ptr %.out37, align 4
  %55 = add i32 %5, 32
  store i32 %55, ptr %.out38, align 4
  %56 = add i32 %54, 29
  store i32 %56, ptr %.out39, align 4
  %57 = sext i32 %6 to i64
  store i64 %57, ptr %.out40, align 8
  %58 = add i64 %57, 550504609436566875
  store i64 %58, ptr %.out41, align 8
  %59 = sub i64 0, %57
  store i64 %59, ptr %.out42, align 8
  %60 = add i64 -550504609436566875, %59
  store i64 %60, ptr %.out43, align 8
  %61 = sub i64 0, %60
  store i64 %61, ptr %.out44, align 8
  %62 = sext i32 %4 to i64
  store i64 %62, ptr %.out45, align 8
  %63 = or i64 %62, -2613175099894763052
  store i64 %63, ptr %.out46, align 8
  %64 = xor i64 %62, -1
  br label %codeRepl

codeRepl:                                         ; preds = %9
  %targetBlock = call i1 @main.extracted.9.extracted(i64 %64, ptr %.out47, ptr %.out48, i64 %62, ptr %.out49, i32 %6, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, i64 %58, ptr %.out54, ptr %.out55, i64 %63, ptr %.out56, ptr %.out57, ptr %.out58, i64 %61, ptr %.out59, i64 %7, i64 %8, ptr %.out60)
  br i1 %targetBlock, label %.exitStub, label %.exitStub61

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub61:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.10(i64 %.reload40, i64 %.reload183, i32 %.reload154, i32 %.reload158, i32 %0, i32 %1, i64 %2, i32 %3, i32 %.reload160, i32 %.reload162, i32 %.reload163, ptr %.reg2mem12, ptr %.reg2mem17, ptr %.reg2mem59, ptr %.reg2mem61, ptr %.reg2mem63, i1 %.reload184, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121, ptr %.out122, ptr %.out123, ptr %.out124, ptr %.out125, ptr %.out126, ptr %.out127, ptr %.out128, ptr %.out129, ptr %.out130, ptr %.out131, ptr %.out132, ptr %.out133, ptr %.out134) #9 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = or i64 %.reload40, 4373561137479050015
  store i64 %5, ptr %.out, align 8
  %6 = xor i64 %.reload40, -1
  store i64 %6, ptr %.out1, align 8
  %7 = or i64 -4373561137479050016, %6
  store i64 %7, ptr %.out2, align 8
  %8 = xor i64 %7, -1
  store i64 %8, ptr %.out3, align 8
  %9 = and i64 %8, -1
  store i64 %9, ptr %.out4, align 8
  %10 = and i64 %.reload40, 3351711137957031215
  store i64 %10, ptr %.out5, align 8
  %11 = xor i64 %.reload40, -1
  store i64 %11, ptr %.out6, align 8
  %12 = and i64 %11, -3351711137957031216
  store i64 %12, ptr %.out7, align 8
  %13 = or i64 %12, %10
  store i64 %13, ptr %.out8, align 8
  %14 = xor i64 -1311014969315315249, %13
  store i64 %14, ptr %.out9, align 8
  %15 = or i64 %14, %9
  store i64 %15, ptr %.out10, align 8
  %16 = and i64 %.reload40, 8797750504386441070
  store i64 %16, ptr %.out11, align 8
  %17 = xor i64 %.reload40, -1
  store i64 %17, ptr %.out12, align 8
  %18 = xor i64 8797750504386441070, %17
  store i64 %18, ptr %.out13, align 8
  %19 = and i64 %18, 8797750504386441070
  store i64 %19, ptr %.out14, align 8
  %20 = xor i64 8363105588449066258, %5
  store i64 %20, ptr %.out15, align 8
  %21 = xor i64 %20, %19
  store i64 %21, ptr %.out16, align 8
  %22 = xor i64 %21, %16
  store i64 %22, ptr %.out17, align 8
  %23 = xor i64 %22, %15
  store i64 %23, ptr %.out18, align 8
  %24 = mul i64 %.reload183, %23
  store i64 %24, ptr %.out19, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %.out20, align 4
  %26 = add i32 %.reload154, %25
  store i32 %26, ptr %.out21, align 4
  %27 = sub i32 %.reload158, 113
  store i32 %27, ptr %.out22, align 4
  %28 = add i32 %0, 28
  store i32 %28, ptr %.out23, align 4
  %29 = sext i32 %1 to i64
  store i64 %29, ptr %.out24, align 8
  %30 = add i64 %29, -5053688755663354040
  store i64 %30, ptr %.out25, align 8
  %31 = sub i64 0, %29
  store i64 %31, ptr %.out26, align 8
  %32 = sub i64 -5053688755663354040, %31
  store i64 %32, ptr %.out27, align 8
  %33 = or i64 %2, 1202439743170490234
  store i64 %33, ptr %.out28, align 8
  %34 = xor i64 1202439743170490234, %2
  store i64 %34, ptr %.out29, align 8
  %35 = and i64 1202439743170490234, %2
  store i64 %35, ptr %.out30, align 8
  %36 = or i64 %35, %34
  store i64 %36, ptr %.out31, align 8
  %37 = sext i32 %3 to i64
  store i64 %37, ptr %.out32, align 8
  %38 = or i64 %37, -8554946950388392668
  store i64 %38, ptr %.out33, align 8
  %39 = xor i64 %37, -1
  store i64 %39, ptr %.out34, align 8
  %40 = or i64 8554946950388392667, %39
  store i64 %40, ptr %.out35, align 8
  %41 = xor i64 %40, -1
  store i64 %41, ptr %.out36, align 8
  %42 = and i64 %41, -1
  store i64 %42, ptr %.out37, align 8
  %43 = and i64 %37, 1842672507405773163
  store i64 %43, ptr %.out38, align 8
  %44 = xor i64 %37, -1
  store i64 %44, ptr %.out39, align 8
  %45 = and i64 %44, -1842672507405773164
  store i64 %45, ptr %.out40, align 8
  %46 = or i64 %45, %43
  store i64 %46, ptr %.out41, align 8
  %47 = xor i64 8010560190044343216, %46
  store i64 %47, ptr %.out42, align 8
  %48 = or i64 %47, %42
  store i64 %48, ptr %.out43, align 8
  %49 = xor i64 %38, -1421799345024508085
  store i64 %49, ptr %.out44, align 8
  %50 = xor i64 %49, %30
  store i64 %50, ptr %.out45, align 8
  %51 = xor i64 %50, %48
  store i64 %51, ptr %.out46, align 8
  %52 = xor i64 %51, %33
  store i64 %52, ptr %.out47, align 8
  %53 = xor i64 %52, %32
  store i64 %53, ptr %.out48, align 8
  %54 = xor i64 %53, %36
  store i64 %54, ptr %.out49, align 8
  %55 = add i64 %2, -8349742386007578669
  store i64 %55, ptr %.out50, align 8
  %56 = sub i64 0, %2
  store i64 %56, ptr %.out51, align 8
  %57 = sub i64 -8349742386007578669, %56
  store i64 %57, ptr %.out52, align 8
  %58 = or i64 %2, -1426566482327305648
  store i64 %58, ptr %.out53, align 8
  %59 = xor i64 -1426566482327305648, %2
  store i64 %59, ptr %.out54, align 8
  %60 = and i64 -1426566482327305648, %2
  store i64 %60, ptr %.out55, align 8
  %61 = or i64 %60, %59
  store i64 %61, ptr %.out56, align 8
  %62 = xor i64 %55, %61
  store i64 %62, ptr %.out57, align 8
  %63 = xor i64 %62, -1422827000289225236
  store i64 %63, ptr %.out58, align 8
  %64 = xor i64 %63, %58
  store i64 %64, ptr %.out59, align 8
  %65 = xor i64 %64, %57
  store i64 %65, ptr %.out60, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.10.extracted(i64 %54, i64 %65, ptr %.out61, ptr %.out62, i32 %.reload160, ptr %.out63, i32 %.reload162, ptr %.out64, i32 %.reload163, ptr %.out65, i32 %26, ptr %.out66, i32 %27, ptr %.out67, i32 %28, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.reg2mem12, ptr %.out81, ptr %.reg2mem17, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.reg2mem59, i64 %2, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, i32 %3, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, i64 %.reload40, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121, ptr %.out122, ptr %.out123, i32 %1, ptr %.out124, ptr %.out125, ptr %.out126, ptr %.out127, ptr %.out128, ptr %.out129, ptr %.out130, ptr %.out131, ptr %.out132, ptr %.out133, ptr %.out134, ptr %.reg2mem61, ptr %.reg2mem63, i1 %.reload184)
  br i1 %targetBlock, label %.exitStub, label %"6.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"6.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.11(i64 %0, i64 %1, ptr %.out) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i64 34, 13
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.11.extracted(i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @main..split.12(ptr %0) #9 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %.preheader.exitStub, label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %.loopexit.exitStub, label %"9.exitStub"]

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
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.extracted(i64 %0, i64 %1, ptr %.out2, ptr %.out3, ptr %.reg2mem65) #9 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 %0, %1
  store i64 %3, ptr %.out2, align 8
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %.out3, align 4
  store i32 %4, ptr %.reg2mem65, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.6.extracted(ptr %.out1, ptr %.out2) #9 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 97, 100
  store i64 %1, ptr %.out1, align 8
  %2 = sub i64 75, 88
  store i64 %2, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.7.extracted(ptr %.out, ptr %.out1, ptr %.out2, i1 %0) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 42, 77
  store i64 %2, ptr %.out, align 8
  %3 = sub i64 17, 42
  store i64 %3, ptr %.out1, align 8
  %4 = sdiv i64 53, 124
  store i64 %4, ptr %.out2, align 8
  br i1 %0, label %.exitStub.exitStub, label %"3.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"3.exitStub.exitStub":                            ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.8.extracted(i64 %0, ptr %.out2) #9 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.9.extracted(i64 %0, ptr %.out47, ptr %.out48, i64 %1, ptr %.out49, i32 %2, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, i64 %3, ptr %.out54, ptr %.out55, i64 %4, ptr %.out56, ptr %.out57, ptr %.out58, i64 %5, ptr %.out59, i64 %6, i64 %7, ptr %.out60) #9 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out47, align 8
  %9 = and i64 -2613175099894763052, %0
  store i64 %9, ptr %.out48, align 8
  %10 = add i64 %9, %1
  store i64 %10, ptr %.out49, align 8
  %11 = sext i32 %2 to i64
  store i64 %11, ptr %.out50, align 8
  %12 = and i64 %11, 3742980218799364691
  store i64 %12, ptr %.out51, align 8
  %13 = or i64 -3742980218799364692, %11
  store i64 %13, ptr %.out52, align 8
  %14 = sub i64 %13, -3742980218799364692
  store i64 %14, ptr %.out53, align 8
  %15 = xor i64 %14, %3
  store i64 %15, ptr %.out54, align 8
  %16 = xor i64 %15, %12
  store i64 %16, ptr %.out55, align 8
  %17 = xor i64 %16, %4
  store i64 %17, ptr %.out56, align 8
  %18 = xor i64 %17, 2345081900152772515
  store i64 %18, ptr %.out57, align 8
  %19 = xor i64 %18, %10
  store i64 %19, ptr %.out58, align 8
  %20 = xor i64 %19, %5
  store i64 %20, ptr %.out59, align 8
  %21 = srem i64 %6, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %7, %7
  %24 = add i64 %23, %7
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %7, 1
  %28 = icmp eq i64 %27, 1
  %29 = or i1 %28, %26
  store i1 %29, ptr %.out60, align 1
  br i1 %29, label %.exitStub.exitStub, label %.exitStub61.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret i1 true

.exitStub61.exitStub:                             ; preds = %8
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.10.extracted(i64 %0, i64 %1, ptr %.out61, ptr %.out62, i32 %.reload160, ptr %.out63, i32 %.reload162, ptr %.out64, i32 %.reload163, ptr %.out65, i32 %2, ptr %.out66, i32 %3, ptr %.out67, i32 %4, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.reg2mem12, ptr %.out81, ptr %.reg2mem17, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.reg2mem59, i64 %5, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, i32 %6, ptr %.out89, ptr %.out90, ptr %.out91, ptr %.out92, ptr %.out93, ptr %.out94, ptr %.out95, ptr %.out96, ptr %.out97, ptr %.out98, ptr %.out99, ptr %.out100, i64 %.reload40, ptr %.out101, ptr %.out102, ptr %.out103, ptr %.out104, ptr %.out105, ptr %.out106, ptr %.out107, ptr %.out108, ptr %.out109, ptr %.out110, ptr %.out111, ptr %.out112, ptr %.out113, ptr %.out114, ptr %.out115, ptr %.out116, ptr %.out117, ptr %.out118, ptr %.out119, ptr %.out120, ptr %.out121, ptr %.out122, ptr %.out123, i32 %7, ptr %.out124, ptr %.out125, ptr %.out126, ptr %.out127, ptr %.out128, ptr %.out129, ptr %.out130, ptr %.out131, ptr %.out132, ptr %.out133, ptr %.out134, ptr %.reg2mem61, ptr %.reg2mem63, i1 %.reload184) #9 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = mul i64 %0, %1
  store i64 %9, ptr %.out61, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %.out62, align 4
  %11 = add i32 %.reload160, %10
  store i32 %11, ptr %.out63, align 4
  %12 = add i32 0, %.reload162
  store i32 %12, ptr %.out64, align 4
  %13 = add i32 %12, %.reload163
  store i32 %13, ptr %.out65, align 4
  %14 = add i32 %13, %2
  store i32 %14, ptr %.out66, align 4
  %15 = add i32 %14, %3
  store i32 %15, ptr %.out67, align 4
  %16 = add i32 %15, %4
  store i32 %16, ptr %.out68, align 4
  %17 = add i32 %16, %11
  store i32 %17, ptr %.out69, align 4
  %18 = mul i32 %17, %17
  store i32 %18, ptr %.out70, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %.out71, align 4
  %20 = srem i32 %19, 2
  store i32 %20, ptr %.out72, align 4
  %21 = icmp eq i32 %20, 0
  store i1 %21, ptr %.out73, align 1
  %22 = mul i32 %17, 2
  store i32 %22, ptr %.out74, align 4
  %23 = add i32 2, %22
  store i32 %23, ptr %.out75, align 4
  %24 = mul i32 %17, 2
  store i32 %24, ptr %.out76, align 4
  %25 = mul i32 %24, %23
  store i32 %25, ptr %.out77, align 4
  %26 = srem i32 %25, 4
  store i32 %26, ptr %.out78, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, ptr %.out79, align 1
  %28 = and i1 %27, %21
  store i1 %28, ptr %.out80, align 1
  %29 = load ptr, ptr %.reg2mem12, align 8
  store ptr %29, ptr %.out81, align 8
  %30 = load ptr, ptr %.reg2mem17, align 8
  store ptr %30, ptr %.out82, align 8
  %31 = select i1 %28, ptr %29, ptr %30
  store ptr %31, ptr %.out83, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %.out84, align 8
  store i32 0, ptr %.reg2mem59, align 4
  %33 = or i64 %5, 5164466471665513372
  store i64 %33, ptr %.out85, align 8
  %34 = xor i64 %5, -1
  store i64 %34, ptr %.out86, align 8
  %35 = and i64 5164466471665513372, %34
  store i64 %35, ptr %.out87, align 8
  %36 = add i64 %35, %5
  store i64 %36, ptr %.out88, align 8
  %37 = sext i32 %6 to i64
  store i64 %37, ptr %.out89, align 8
  %38 = or i64 %37, -4795616770466843503
  store i64 %38, ptr %.out90, align 8
  %39 = xor i64 %37, -1
  store i64 %39, ptr %.out91, align 8
  %40 = or i64 4795616770466843502, %39
  store i64 %40, ptr %.out92, align 8
  %41 = xor i64 %40, -1
  store i64 %41, ptr %.out93, align 8
  %42 = and i64 %41, -1
  store i64 %42, ptr %.out94, align 8
  %43 = and i64 %37, 912909994257506452
  store i64 %43, ptr %.out95, align 8
  %44 = xor i64 %37, -1
  store i64 %44, ptr %.out96, align 8
  %45 = and i64 %44, -912909994257506453
  store i64 %45, ptr %.out97, align 8
  %46 = or i64 %45, %43
  store i64 %46, ptr %.out98, align 8
  %47 = xor i64 5631253010128202746, %46
  store i64 %47, ptr %.out99, align 8
  %48 = or i64 %47, %42
  store i64 %48, ptr %.out100, align 8
  %49 = add i64 %.reload40, 4438938719994956571
  store i64 %49, ptr %.out101, align 8
  %50 = and i64 4438938719994956571, %.reload40
  store i64 %50, ptr %.out102, align 8
  %51 = mul i64 2, %50
  store i64 %51, ptr %.out103, align 8
  %52 = xor i64 4438938719994956571, %.reload40
  store i64 %52, ptr %.out104, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %.out105, align 8
  %54 = xor i64 %33, %48
  store i64 %54, ptr %.out106, align 8
  %55 = xor i64 %54, %53
  store i64 %55, ptr %.out107, align 8
  %56 = xor i64 %55, %36
  store i64 %56, ptr %.out108, align 8
  %57 = xor i64 %56, 1266639369203526495
  store i64 %57, ptr %.out109, align 8
  %58 = xor i64 %57, %49
  store i64 %58, ptr %.out110, align 8
  %59 = xor i64 %58, %38
  store i64 %59, ptr %.out111, align 8
  %60 = sext i32 %6 to i64
  store i64 %60, ptr %.out112, align 8
  %61 = or i64 %60, 7633569560846244694
  store i64 %61, ptr %.out113, align 8
  %62 = xor i64 %60, -1
  store i64 %62, ptr %.out114, align 8
  %63 = or i64 -7633569560846244695, %62
  store i64 %63, ptr %.out115, align 8
  %64 = xor i64 %63, -1
  store i64 %64, ptr %.out116, align 8
  %65 = and i64 %64, -1
  store i64 %65, ptr %.out117, align 8
  %66 = and i64 %60, 6099632577311158578
  store i64 %66, ptr %.out118, align 8
  %67 = xor i64 %60, -1
  store i64 %67, ptr %.out119, align 8
  %68 = and i64 %67, -6099632577311158579
  store i64 %68, ptr %.out120, align 8
  %69 = or i64 %68, %66
  store i64 %69, ptr %.out121, align 8
  %70 = xor i64 -4416303425972709989, %69
  store i64 %70, ptr %.out122, align 8
  %71 = or i64 %70, %65
  store i64 %71, ptr %.out123, align 8
  %72 = sext i32 %7 to i64
  store i64 %72, ptr %.out124, align 8
  %73 = or i64 %72, -5338905932791887165
  store i64 %73, ptr %.out125, align 8
  %74 = xor i64 -5338905932791887165, %72
  store i64 %74, ptr %.out126, align 8
  %75 = and i64 -5338905932791887165, %72
  store i64 %75, ptr %.out127, align 8
  %76 = or i64 %75, %74
  store i64 %76, ptr %.out128, align 8
  %77 = xor i64 %73, 0
  store i64 %77, ptr %.out129, align 8
  %78 = xor i64 %77, %61
  store i64 %78, ptr %.out130, align 8
  %79 = xor i64 %78, %76
  store i64 %79, ptr %.out131, align 8
  %80 = xor i64 %79, %71
  store i64 %80, ptr %.out132, align 8
  %81 = mul i64 %59, %80
  store i64 %81, ptr %.out133, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %.out134, align 4
  store i32 %82, ptr %.reg2mem61, align 4
  store ptr null, ptr %.reg2mem63, align 8
  br i1 %.reload184, label %.exitStub.exitStub, label %"6.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %8
  ret i1 true

"6.exitStub.exitStub":                            ; preds = %8
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.11.extracted(i64 %0, ptr %.out) #9 {
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

; Function Attrs: noinline
define internal i1 @decode14871731678328079636.extracted(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode14871731678328079636.extracted.extracted(i64 %6, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode14871731678328079636.extracted.13(ptr %.reload32, ptr %.reg2mem53, ptr %.reg2mem55, i1 %.reload3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 97, 17
  store i64 %1, ptr %.out, align 8
  %2 = load ptr, ptr %.reload32, align 8
  store ptr %2, ptr %.out1, align 8
  %3 = sdiv i64 98, 27
  store i64 %3, ptr %.out2, align 8
  store i64 0, ptr %.reg2mem53, align 8
  %4 = sub i64 69, 80
  store i64 %4, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @decode14871731678328079636.extracted.13.extracted(ptr %.reg2mem55, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, i1 %.reload3)
  br i1 %targetBlock, label %.exitStub, label %"4.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"4.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode14871731678328079636..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode14871731678328079636.extracted.14(ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 59, 41
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 58, 96
  store i64 %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode14871731678328079636.extracted.15(i1 %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 59, 41
  store i64 %2, ptr %.out, align 8
  %3 = sub i64 58, 96
  store i64 %3, ptr %.out1, align 8
  br i1 %0, label %.exitStub, label %"8.exitStub"

.exitStub:                                        ; preds = %1
  ret i1 true

"8.exitStub":                                     ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode14871731678328079636.extracted.extracted(i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, 2
  %6 = add i64 2, %5
  %7 = mul i64 %1, 2
  %8 = mul i64 %7, %6
  %9 = srem i64 %8, 4
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %10, %4
  store i1 %11, ptr %.out, align 1
  br i1 %11, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode14871731678328079636.extracted.13.extracted(ptr %.reg2mem55, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, i1 %.reload3) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  store i32 0, ptr %.reg2mem55, align 4
  %1 = sub i64 -5093655146034401296, -5093655146034401342
  store i64 %1, ptr %.out4, align 8
  %2 = add i64 81, 31
  store i64 %2, ptr %.out5, align 8
  %3 = mul i64 51, 65
  store i64 %3, ptr %.out6, align 8
  %4 = sub i64 38, 50
  store i64 %4, ptr %.out7, align 8
  br i1 %.reload3, label %.exitStub.exitStub, label %"4.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

"4.exitStub.exitStub":                            ; preds = %0
  ret i1 false
}

; Function Attrs: noinline
define internal void @init5360999214892127255..split() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @init5360999214892127255.extracted(ptr %0, i1 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out, align 8
  %4 = sub i64 74, 42
  store i64 %4, ptr %.out1, align 8
  %5 = add i64 118, 103
  store i64 %5, ptr %.out2, align 8
  %6 = sub i64 126, 70
  store i64 %6, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @init5360999214892127255.extracted.extracted(ptr %.out4, i1 %1)
  br i1 %targetBlock, label %.exitStub, label %defaultSwitchBasicBlock.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

defaultSwitchBasicBlock.exitStub:                 ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init5360999214892127255.extracted.16(ptr %0, ptr %.out, ptr %.out1) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf11757738824495134325(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @init5360999214892127255.extracted.extracted(ptr %.out4, i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 95, 58
  store i64 %2, ptr %.out4, align 8
  br i1 %0, label %.exitStub.exitStub, label %defaultSwitchBasicBlock.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

defaultSwitchBasicBlock.exitStub.exitStub:        ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @h414896530924211093.extracted(i64 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @h414896530924211093.extracted.extracted(i64 %0, ptr %.out)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @h414896530924211093.extracted.extracted(i64 %0, ptr %.out) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = and i64 %0, 7794282497881218336
  %3 = xor i64 %0, -1
  %4 = and i64 %3, -7794282497881218337
  %5 = or i64 %4, %2
  %6 = xor i64 -7794282497210257239, %5
  store i64 %6, ptr %.out, align 8
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
