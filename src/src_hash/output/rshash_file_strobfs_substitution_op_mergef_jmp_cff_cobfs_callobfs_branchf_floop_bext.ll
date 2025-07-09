; ModuleID = '../c_codes/output/rshash_file_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/rshash_file/rshash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.2 = private unnamed_addr global [21 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr global [12 x i8] c"\01\00\01\01\00\00\00\01\01\01\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\01\01\01\01\00\00\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\01\01\01\01\00\01\00\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init14779871013745951388, ptr null }]
@obfsfuncAddrLookupTable14401849421990750671 = private global [14 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14342487414573096992 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable5738670763304387099 = private global [14 x ptr] zeroinitializer
@obfsblockAddrLookupTable5978064844875573625 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable17521420643011126833 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m15901138226721766958, ptr @obfsfuncAddrLookupTable14401849421990750671, ptr @lk894323469759108251, ptr @obfsfuncAddrLookupTable14342487414573096992, ptr @lk5678954152672262866, ptr @h9154966045080846432, ptr @obfsblockAddrLookupTable5738670763304387099, ptr @bf3031265041205480095, ptr @obfsblockAddrLookupTable5978064844875573625, ptr @bf7853022766774396491, ptr @obfsblockAddrLookupTable17521420643011126833, ptr @bf8213754148258896832], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h9154966045080846432(i64 863706884)
  %4 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %3
  store ptr blockaddress(@RSHash, %"7"), ptr %4, align 8
  %5 = call i64 @h9154966045080846432(i64 863706885)
  %6 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %5
  store ptr blockaddress(@RSHash, %"6"), ptr %6, align 8
  %7 = call i64 @h9154966045080846432(i64 863706890)
  %8 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %7
  store ptr blockaddress(@RSHash, %"5"), ptr %8, align 8
  %9 = call i64 @h9154966045080846432(i64 863706894)
  %10 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %9
  store ptr blockaddress(@RSHash, %"9"), ptr %10, align 8
  %11 = call i64 @h9154966045080846432(i64 863706881)
  %12 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %11
  store ptr blockaddress(@RSHash, %"4"), ptr %12, align 8
  %13 = call i64 @h9154966045080846432(i64 863706883)
  %14 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %13
  store ptr blockaddress(@RSHash, %.preheader), ptr %14, align 8
  %15 = call i64 @h9154966045080846432(i64 863706882)
  %16 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %15
  store ptr blockaddress(@RSHash, %.loopexit), ptr %16, align 8
  %17 = call i64 @h9154966045080846432(i64 863706880)
  %18 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %17
  store ptr blockaddress(@RSHash, %"3"), ptr %18, align 8
  %19 = call i64 @h9154966045080846432(i64 863706888)
  %20 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %19
  store ptr blockaddress(@RSHash, %EntryBasicBlockSplit), ptr %20, align 8
  %21 = call i64 @h9154966045080846432(i64 863706889)
  %22 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %21
  store ptr blockaddress(@RSHash, %BogusBasciBlock), ptr %22, align 8
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem55 = alloca ptr, align 8
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %23 = sext i32 %1 to i64
  %24 = and i64 %23, -1607860735595854445
  %25 = xor i64 %23, -1
  %26 = xor i64 -1607860735595854445, %25
  %27 = and i64 %26, -1607860735595854445
  %28 = sext i32 %1 to i64
  %29 = or i64 %28, 6528863406594479232
  %30 = xor i64 %28, -1
  %31 = and i64 6528863406594479232, %30
  %32 = add i64 %31, %28
  %33 = xor i64 -1182615643059443157, %27
  %34 = xor i64 %33, %24
  %35 = xor i64 %34, %29
  %36 = xor i64 %35, %32
  %37 = sext i32 %1 to i64
  %38 = and i64 %37, 4765534588787561478
  %39 = xor i64 %37, -1
  %40 = xor i64 4765534588787561478, %39
  %41 = and i64 %40, 4765534588787561478
  %42 = sext i32 %1 to i64
  %43 = or i64 %42, 1783690597787943934
  %44 = xor i64 %42, -1
  %45 = or i64 -1783690597787943935, %44
  %46 = xor i64 %45, -1
  %47 = and i64 %46, -1
  %48 = and i64 %42, -6259630170560531089
  %49 = xor i64 %42, -1
  %50 = and i64 %49, 6259630170560531088
  %51 = or i64 %50, %48
  %52 = xor i64 5629039235384133998, %51
  %53 = or i64 %52, %47
  %54 = xor i64 %38, %53
  %55 = xor i64 %54, 8280903436402050179
  %56 = xor i64 %55, %43
  %57 = xor i64 %56, %41
  %58 = mul i64 %36, %57
  %59 = trunc i64 %58 to i32
  %.reg2mem46 = alloca i32, i32 %59, align 4
  %.reg2mem43 = alloca i32, align 4
  %60 = sext i32 %1 to i64
  %61 = or i64 %60, 7905944451915761654
  %62 = xor i64 %60, -1
  %63 = and i64 7905944451915761654, %62
  %64 = add i64 %63, %60
  %65 = sext i32 %1 to i64
  %66 = or i64 %65, 8992745383908474183
  %67 = xor i64 8992745383908474183, %65
  %68 = and i64 8992745383908474183, %65
  %69 = or i64 %68, %67
  %70 = xor i64 %69, %66
  %71 = xor i64 %70, -7784618877128968793
  %72 = xor i64 %71, %61
  %73 = xor i64 %72, %64
  %74 = sext i32 %1 to i64
  %75 = and i64 %74, 2725693924709113612
  %76 = or i64 -2725693924709113613, %74
  %77 = sub i64 %76, -2725693924709113613
  %78 = sext i32 %1 to i64
  %79 = or i64 %78, 6259665200029636134
  %80 = xor i64 %78, -1
  %81 = or i64 -6259665200029636135, %80
  %82 = xor i64 %81, -1
  %83 = and i64 %82, -1
  %84 = and i64 %78, 1641054578738710201
  %85 = xor i64 %78, -1
  %86 = and i64 %85, -1641054578738710202
  %87 = or i64 %86, %84
  %88 = xor i64 -4618720849549840544, %87
  %89 = or i64 %88, %83
  %90 = sext i32 %1 to i64
  %91 = and i64 %90, 3975904982922497241
  %92 = xor i64 %90, -1
  %93 = or i64 -3975904982922497242, %92
  %94 = xor i64 %93, -1
  %95 = and i64 %94, -1
  %96 = xor i64 -7201117607008935401, %75
  %97 = xor i64 %96, %77
  %98 = xor i64 %97, %79
  %99 = xor i64 %98, %95
  %100 = xor i64 %99, %89
  %101 = xor i64 %100, %91
  %102 = mul i64 %73, %101
  %103 = trunc i64 %102 to i32
  %.reg2mem40 = alloca i32, i32 %103, align 4
  %.reg2mem37 = alloca ptr, align 8
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %104 = sext i32 %1 to i64
  %105 = and i64 %104, 257125394022243076
  %106 = or i64 -257125394022243077, %104
  %107 = sub i64 %106, -257125394022243077
  %108 = sext i32 %1 to i64
  %109 = add i64 %108, 7285222854450958249
  %110 = and i64 7285222854450958249, %108
  %111 = mul i64 2, %110
  %112 = xor i64 7285222854450958249, %108
  %113 = add i64 %112, %111
  %114 = xor i64 2208602952306723969, %113
  %115 = xor i64 %114, %109
  %116 = xor i64 %115, %105
  %117 = xor i64 %116, %107
  %118 = sext i32 %1 to i64
  %119 = or i64 %118, -6854270858958726275
  %120 = xor i64 %118, -1
  %121 = and i64 -6854270858958726275, %120
  %122 = add i64 %121, %118
  %123 = sext i32 %1 to i64
  %124 = and i64 %123, 5848066323947332883
  %125 = or i64 -5848066323947332884, %123
  %126 = sub i64 %125, -5848066323947332884
  %127 = sext i32 %1 to i64
  %128 = or i64 %127, -4911240904219301473
  %129 = xor i64 %127, -1
  %130 = and i64 -4911240904219301473, %129
  %131 = add i64 %130, %127
  %132 = xor i64 %131, %122
  %133 = xor i64 %132, 1745599393074852737
  %134 = xor i64 %133, %128
  %135 = xor i64 %134, %124
  %136 = xor i64 %135, %126
  %137 = xor i64 %136, %119
  %138 = mul i64 %117, %137
  %139 = trunc i64 %138 to i32
  %.reg2mem3 = alloca ptr, i32 %139, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %140 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@RSHash, %BogusBasciBlock), ptr %140, align 8
  %141 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %141, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@RSHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %142 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %142, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@RSHash, %.preheader), ptr %.reload5, align 8
  %143 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %143, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@RSHash, %"3"), ptr %.reload8, align 8
  %144 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %144, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@RSHash, %"4"), ptr %.reload11, align 8
  %145 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %145, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@RSHash, %"5"), ptr %.reload16, align 8
  %146 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %146, ptr %.reg2mem17, align 8
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@RSHash, %"6"), ptr %.reload21, align 8
  %147 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %147, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@RSHash, %"7"), ptr %.reload24, align 8
  %148 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %148, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@RSHash, %.loopexit), ptr %.reload27, align 8
  %149 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %149, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@RSHash, %"9"), ptr %.reload31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %150 = load ptr, ptr %.reload, align 8
  indirectbr ptr %150, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

BogusBasciBlock:                                  ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %151 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@RSHash, %BogusBasciBlock), ptr %151, align 8
  %152 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@RSHash, %"6"), ptr %152, align 8
  %153 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@RSHash, %"7"), ptr %153, align 8
  %154 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@RSHash, %"9"), ptr %154, align 8
  %155 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@RSHash, %.loopexit), ptr %155, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %156 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %156, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

EntryBasicBlockSplit:                             ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %157 = icmp eq i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %158 = select i1 %157, ptr %.reload30, ptr %.reload4
  %159 = load ptr, ptr %158, align 8
  store i32 0, ptr %.reg2mem57, align 4
  indirectbr ptr %159, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.preheader:                                       ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %160 = mul i32 %1, %1
  %161 = add i32 %160, %1
  %162 = mul i32 %161, 3
  %163 = srem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %1, 1
  %166 = icmp eq i32 %165, 0
  %167 = or i1 %166, %164
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %168 = select i1 %167, ptr %.reload10, ptr %.reload7
  %169 = load ptr, ptr %168, align 8
  indirectbr ptr %169, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"3":                                              ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %170 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %170, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"4":                                              ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %171 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem49, align 4
  store i32 0, ptr %.reg2mem51, align 4
  store i32 63689, ptr %.reg2mem53, align 4
  store ptr %0, ptr %.reg2mem55, align 8
  indirectbr ptr %171, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"5":                                              ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %.reload54 = load i32, ptr %.reg2mem53, align 4
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  store ptr %.reload56, ptr %.reg2mem37, align 8
  store i32 %.reload54, ptr %.reg2mem34, align 4
  store i32 %.reload50, ptr %.reg2mem32, align 4
  %.reload36 = load i32, ptr %.reg2mem34, align 4
  %172 = mul i32 %.reload52, %.reload36
  store i32 %172, ptr %.reg2mem40, align 4
  %.reload39 = load ptr, ptr %.reg2mem37, align 8
  %173 = load i8, ptr %.reload39, align 1, !tbaa !4
  %174 = sext i8 %173 to i32
  store i32 %174, ptr %.reg2mem43, align 4
  %175 = mul i32 %1, %1
  %176 = add i32 %175, %1
  %177 = mul i32 %176, 3
  %178 = srem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = mul i32 %1, %1
  %181 = add i32 %180, %1
  %182 = srem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = and i1 %179, %183
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %185 = select i1 %184, ptr %.reload23, ptr %.reload19
  %186 = load ptr, ptr %185, align 8
  indirectbr ptr %186, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"6":                                              ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %187 = sub i32 112, 112
  %188 = sext i32 %1 to i64
  %189 = add i64 %188, 4744650948572069446
  %190 = sub i64 0, %188
  %191 = add i64 -4744650948572069446, %190
  %192 = sub i64 0, %191
  %193 = sext i32 %1 to i64
  %194 = and i64 %193, -449248459685272701
  %195 = xor i64 %193, -1
  %196 = or i64 449248459685272700, %195
  %197 = xor i64 %196, -1
  %198 = and i64 %197, -1
  %199 = xor i64 %189, %192
  %200 = xor i64 %199, %194
  %201 = xor i64 %200, %198
  %202 = xor i64 %201, 2673096571603457391
  %203 = sext i32 %1 to i64
  %204 = or i64 %203, 5505299534520847402
  %205 = xor i64 %203, -1
  %206 = or i64 -5505299534520847403, %205
  %207 = xor i64 %206, -1
  %208 = and i64 %207, -1
  %209 = and i64 %203, 1985808040614539287
  %210 = xor i64 %203, -1
  %211 = and i64 %210, -1985808040614539288
  %212 = or i64 %211, %209
  %213 = xor i64 -6334806721534147646, %212
  %214 = or i64 %213, %208
  %215 = sext i32 %1 to i64
  %216 = add i64 %215, 3432056357885665959
  %217 = and i64 3432056357885665959, %215
  %218 = mul i64 2, %217
  %219 = xor i64 3432056357885665959, %215
  %220 = add i64 %219, %218
  %221 = xor i64 1116483337144952383, %204
  %222 = xor i64 %221, %220
  %223 = xor i64 %222, %214
  %224 = xor i64 %223, %216
  %225 = mul i64 %202, %224
  %226 = trunc i64 %225 to i32
  %227 = add i32 92, %226
  %228 = sdiv i32 38, 57
  %229 = sext i32 %1 to i64
  %230 = or i64 %229, 8712667170649429279
  %231 = xor i64 %229, -1
  %232 = and i64 8712667170649429279, %231
  %233 = add i64 %232, %229
  %234 = sext i32 %1 to i64
  %235 = and i64 %234, -4784309656934111553
  %236 = xor i64 %234, -1
  %237 = xor i64 -4784309656934111553, %236
  %238 = and i64 %237, -4784309656934111553
  %239 = xor i64 %233, %230
  %240 = xor i64 %239, %235
  %241 = xor i64 %240, %238
  %242 = xor i64 %241, 325269966662544515
  %243 = sext i32 %1 to i64
  %244 = add i64 %243, -8851833833326847822
  %245 = sub i64 0, %243
  %246 = sub i64 -8851833833326847822, %245
  %247 = sext i32 %1 to i64
  %248 = or i64 %247, 2707863537746706681
  %249 = xor i64 %247, -1
  %250 = and i64 2707863537746706681, %249
  %251 = add i64 %250, %247
  %252 = xor i64 %248, 6505514968444811890
  %253 = xor i64 %252, %251
  %254 = xor i64 %253, %244
  %255 = xor i64 %254, %246
  %256 = mul i64 %242, %255
  %257 = trunc i64 %256 to i32
  %258 = sext i32 %1 to i64
  %259 = or i64 %258, -8772746941185840382
  %260 = xor i64 %258, -1
  %261 = and i64 -8772746941185840382, %260
  %262 = add i64 %261, %258
  %263 = sext i32 %1 to i64
  %264 = and i64 %263, -8694026270973006092
  %265 = xor i64 %263, -1
  %266 = xor i64 -8694026270973006092, %265
  %267 = and i64 %266, -8694026270973006092
  %268 = sext i32 %1 to i64
  %269 = and i64 %268, 1630841843650636883
  %270 = or i64 -1630841843650636884, %268
  %271 = sub i64 %270, -1630841843650636884
  %272 = xor i64 %271, %267
  %273 = xor i64 %272, %264
  %274 = xor i64 %273, %259
  %275 = xor i64 %274, -4952938016247177045
  %276 = xor i64 %275, %269
  %277 = xor i64 %276, %262
  %278 = sext i32 %1 to i64
  %279 = and i64 %278, 7141927125197617860
  %280 = xor i64 %278, -1
  %281 = or i64 -7141927125197617861, %280
  %282 = xor i64 %281, -1
  %283 = and i64 %282, -1
  %284 = sext i32 %1 to i64
  %285 = and i64 %284, 5032296860880566208
  %286 = xor i64 %284, -1
  %287 = xor i64 5032296860880566208, %286
  %288 = and i64 %287, 5032296860880566208
  %289 = xor i64 %279, %283
  %290 = xor i64 %289, %285
  %291 = xor i64 %290, %288
  %292 = xor i64 %291, 4183503884637902597
  %293 = mul i64 %277, %292
  %294 = trunc i64 %293 to i32
  %295 = sdiv i32 %257, %294
  %296 = sext i32 %1 to i64
  %297 = add i64 %296, -7583263582340788909
  %298 = sub i64 0, %296
  %299 = sub i64 -7583263582340788909, %298
  %300 = sext i32 %1 to i64
  %301 = or i64 %300, -3712346870809135325
  %302 = xor i64 -3712346870809135325, %300
  %303 = and i64 -3712346870809135325, %300
  %304 = or i64 %303, %302
  %305 = sext i32 %1 to i64
  %306 = add i64 %305, -3008586118878741636
  %307 = add i64 -7080480820503170589, %305
  %308 = add i64 %307, 4071894701624428953
  %309 = xor i64 1583019305970772373, %301
  %310 = xor i64 %309, %297
  %311 = xor i64 %310, %304
  %312 = xor i64 %311, %306
  %313 = xor i64 %312, %308
  %314 = xor i64 %313, %299
  %315 = sext i32 %1 to i64
  %316 = or i64 %315, 8145783249334843011
  %317 = xor i64 %315, -1
  %318 = and i64 8145783249334843011, %317
  %319 = add i64 %318, %315
  %320 = sext i32 %1 to i64
  %321 = and i64 %320, -6224270274767491524
  %322 = xor i64 %320, -1
  %323 = or i64 6224270274767491523, %322
  %324 = xor i64 %323, -1
  %325 = and i64 %324, -1
  %326 = sext i32 %1 to i64
  %327 = add i64 %326, -8664041406108026922
  %328 = add i64 -393741485752369681, %326
  %329 = add i64 %328, -8270299920355657241
  %330 = xor i64 %327, %321
  %331 = xor i64 %330, %319
  %332 = xor i64 %331, -7169016468385798609
  %333 = xor i64 %332, %329
  %334 = xor i64 %333, %316
  %335 = xor i64 %334, %325
  %336 = mul i64 %314, %335
  %337 = trunc i64 %336 to i32
  %338 = mul i32 %337, 81
  %339 = sext i32 %1 to i64
  %340 = or i64 %339, 7293761080402558623
  %341 = xor i64 7293761080402558623, %339
  %342 = and i64 7293761080402558623, %339
  %343 = or i64 %342, %341
  %344 = sext i32 %1 to i64
  %345 = and i64 %344, -3016971237799656777
  %346 = xor i64 %344, -1
  %347 = xor i64 -3016971237799656777, %346
  %348 = and i64 %347, -3016971237799656777
  %349 = sext i32 %1 to i64
  %350 = and i64 %349, 458136645099382093
  %351 = xor i64 %349, -1
  %352 = xor i64 458136645099382093, %351
  %353 = and i64 %352, 458136645099382093
  %354 = xor i64 %340, %353
  %355 = xor i64 %354, %343
  %356 = xor i64 %355, %350
  %357 = xor i64 %356, %348
  %358 = xor i64 %357, %345
  %359 = xor i64 %358, -6373478241919603717
  %360 = sext i32 %1 to i64
  %361 = and i64 %360, -5295405741407321031
  %362 = xor i64 %360, -1
  %363 = xor i64 -5295405741407321031, %362
  %364 = and i64 %363, -5295405741407321031
  %365 = sext i32 %1 to i64
  %366 = and i64 %365, -5204488318775863992
  %367 = or i64 5204488318775863991, %365
  %368 = sub i64 %367, 5204488318775863991
  %369 = sext i32 %1 to i64
  %370 = and i64 %369, 957272041709042139
  %371 = xor i64 %369, -1
  %372 = xor i64 957272041709042139, %371
  %373 = and i64 %372, 957272041709042139
  %374 = xor i64 %373, 4493813707259717411
  %375 = xor i64 %374, %368
  %376 = xor i64 %375, %366
  %377 = xor i64 %376, %364
  %378 = xor i64 %377, %361
  %379 = xor i64 %378, %370
  %380 = mul i64 %359, %379
  %381 = trunc i64 %380 to i32
  %382 = mul i32 34, %381
  %383 = sub i32 65, 73
  %384 = sext i32 %1 to i64
  %385 = and i64 %384, -3387733525632747544
  %386 = xor i64 %384, -1
  %387 = xor i64 -3387733525632747544, %386
  %388 = and i64 %387, -3387733525632747544
  %389 = sext i32 %1 to i64
  %390 = or i64 %389, 6199164276631227540
  %391 = xor i64 6199164276631227540, %389
  %392 = and i64 6199164276631227540, %389
  %393 = or i64 %392, %391
  %394 = xor i64 4963764685851173257, %388
  %395 = xor i64 %394, %385
  %396 = xor i64 %395, %393
  %397 = xor i64 %396, %390
  %398 = sext i32 %1 to i64
  %399 = or i64 %398, 2331462219282006961
  %400 = xor i64 2331462219282006961, %398
  %401 = and i64 2331462219282006961, %398
  %402 = or i64 %401, %400
  %403 = sext i32 %1 to i64
  %404 = add i64 %403, -3868734181258538964
  %405 = sub i64 0, %403
  %406 = add i64 3868734181258538964, %405
  %407 = sub i64 0, %406
  %408 = xor i64 %399, -5792121319714249001
  %409 = xor i64 %408, %402
  %410 = xor i64 %409, %407
  %411 = xor i64 %410, %404
  %412 = mul i64 %397, %411
  %413 = trunc i64 %412 to i32
  %414 = add i32 101, %413
  %415 = sdiv i32 63, 64
  %416 = sdiv i32 %295, 41
  %417 = mul i32 %383, 32
  %418 = sub i32 %383, 31
  %419 = add i32 %227, 40
  %420 = sext i32 %1 to i64
  %421 = or i64 %420, 955994415528834232
  %422 = xor i64 955994415528834232, %420
  %423 = and i64 955994415528834232, %420
  %424 = or i64 %423, %422
  %425 = sext i32 %1 to i64
  %426 = add i64 %425, -458861836761055413
  %427 = sub i64 0, %425
  %428 = add i64 458861836761055413, %427
  %429 = sub i64 0, %428
  %430 = sext i32 %1 to i64
  %431 = and i64 %430, -6191788902435778648
  %432 = or i64 6191788902435778647, %430
  %433 = sub i64 %432, 6191788902435778647
  %434 = xor i64 %433, %424
  %435 = xor i64 %434, %421
  %436 = xor i64 %435, %429
  %437 = xor i64 %436, %426
  %438 = xor i64 %437, %431
  %439 = xor i64 %438, 4610990207367648729
  %440 = sext i32 %1 to i64
  %441 = or i64 %440, 8393466095859047802
  %442 = xor i64 8393466095859047802, %440
  %443 = and i64 8393466095859047802, %440
  %444 = or i64 %443, %442
  %445 = sext i32 %1 to i64
  %446 = and i64 %445, 8128768639365742864
  %447 = or i64 -8128768639365742865, %445
  %448 = sub i64 %447, -8128768639365742865
  %449 = sext i32 %1 to i64
  %450 = or i64 %449, 7547625523753025059
  %451 = xor i64 %449, -1
  %452 = and i64 7547625523753025059, %451
  %453 = add i64 %452, %449
  %454 = xor i64 %453, %448
  %455 = xor i64 %454, %441
  %456 = xor i64 %455, %446
  %457 = xor i64 %456, %450
  %458 = xor i64 %457, %444
  %459 = xor i64 %458, -731878510531015641
  %460 = mul i64 %439, %459
  %461 = trunc i64 %460 to i32
  %462 = add i32 %415, %461
  %463 = mul i32 %338, 77
  %464 = sdiv i32 %414, 95
  %465 = sub i32 %228, 61
  %466 = sext i32 %1 to i64
  %467 = and i64 %466, -4484103507201305315
  %468 = xor i64 %466, -1
  %469 = xor i64 -4484103507201305315, %468
  %470 = and i64 %469, -4484103507201305315
  %471 = sext i32 %1 to i64
  %472 = and i64 %471, -162684415952316017
  %473 = xor i64 %471, -1
  %474 = or i64 162684415952316016, %473
  %475 = xor i64 %474, -1
  %476 = and i64 %475, -1
  %477 = sext i32 %1 to i64
  %478 = or i64 %477, 8842577014607799897
  %479 = xor i64 8842577014607799897, %477
  %480 = and i64 8842577014607799897, %477
  %481 = or i64 %480, %479
  %482 = xor i64 %470, %472
  %483 = xor i64 %482, %467
  %484 = xor i64 %483, -7769257506509013643
  %485 = xor i64 %484, %476
  %486 = xor i64 %485, %478
  %487 = xor i64 %486, %481
  %488 = sext i32 %1 to i64
  %489 = add i64 %488, -5406123930059244929
  %490 = sub i64 0, %488
  %491 = sub i64 -5406123930059244929, %490
  %492 = sext i32 %1 to i64
  %493 = or i64 %492, -2775653611826095028
  %494 = xor i64 -2775653611826095028, %492
  %495 = and i64 -2775653611826095028, %492
  %496 = or i64 %495, %494
  %497 = xor i64 %491, %493
  %498 = xor i64 %497, 9055913254816601253
  %499 = xor i64 %498, %496
  %500 = xor i64 %499, %489
  %501 = mul i64 %487, %500
  %502 = trunc i64 %501 to i32
  %503 = add i32 %382, %502
  %504 = add i32 0, %416
  %505 = add i32 %504, %417
  %506 = add i32 %505, %418
  %507 = add i32 %506, %419
  %508 = add i32 %507, %462
  %509 = add i32 %508, %463
  %510 = add i32 %509, %464
  %511 = add i32 %510, %465
  %512 = add i32 %511, %503
  %513 = mul i32 %512, %512
  %514 = add i32 %513, %512
  %515 = mul i32 %514, 3
  %516 = sext i32 %1 to i64
  %517 = add i64 %516, -8003869294301332439
  %518 = and i64 -8003869294301332439, %516
  %519 = mul i64 2, %518
  %520 = xor i64 -8003869294301332439, %516
  %521 = add i64 %520, %519
  %522 = sext i32 %1 to i64
  %523 = and i64 %522, 3607790612181298218
  %524 = xor i64 %522, -1
  %525 = or i64 -3607790612181298219, %524
  %526 = xor i64 %525, -1
  %527 = and i64 %526, -1
  %528 = xor i64 -2424764009999899863, %523
  %529 = xor i64 %528, %527
  %530 = xor i64 %529, %521
  %531 = xor i64 %530, %517
  %532 = sext i32 %1 to i64
  %533 = or i64 %532, 6716456751053962119
  %534 = xor i64 %532, -1
  %535 = and i64 6716456751053962119, %534
  %536 = add i64 %535, %532
  %537 = sext i32 %1 to i64
  %538 = and i64 %537, 4756041126208861849
  %539 = or i64 -4756041126208861850, %537
  %540 = sub i64 %539, -4756041126208861850
  %541 = sext i32 %1 to i64
  %542 = and i64 %541, -2127400062618434698
  %543 = or i64 2127400062618434697, %541
  %544 = sub i64 %543, 2127400062618434697
  %545 = xor i64 %533, %540
  %546 = xor i64 %545, %544
  %547 = xor i64 %546, %538
  %548 = xor i64 %547, %542
  %549 = xor i64 %548, %536
  %550 = xor i64 %549, 9136322325722092082
  %551 = mul i64 %531, %550
  %552 = trunc i64 %551 to i32
  %553 = srem i32 %515, %552
  %554 = icmp eq i32 %553, 0
  %555 = and i32 %512, 1
  %556 = icmp eq i32 %555, 0
  %557 = or i1 %556, %554
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %558 = select i1 %557, ptr %.reload14, ptr %.reload18
  %559 = load ptr, ptr %558, align 8
  store i32 0, ptr %.reg2mem49, align 4
  store i32 0, ptr %.reg2mem51, align 4
  store i32 0, ptr %.reg2mem53, align 4
  store ptr null, ptr %.reg2mem55, align 8
  indirectbr ptr %559, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"7":                                              ; preds = %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload42 = load i32, ptr %.reg2mem40, align 4
  %.reload45 = load i32, ptr %.reg2mem43, align 4
  %560 = or i32 %.reload42, %.reload45
  %.reload41 = load i32, ptr %.reg2mem40, align 4
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %561 = and i32 %.reload41, %.reload44
  %562 = add i32 %561, %560
  store i32 %562, ptr %.reg2mem46, align 4
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  %563 = mul i32 %.reload35, 378551
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  %564 = getelementptr inbounds i8, ptr %.reload38, i64 1
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %565 = sext i32 %1 to i64
  %566 = add i64 %565, 6529348192173387598
  %567 = sub i64 0, %565
  %568 = sub i64 6529348192173387598, %567
  %569 = sext i32 %1 to i64
  %570 = add i64 %569, 1883170067228738144
  %571 = or i64 1883170067228738144, %569
  %572 = and i64 1883170067228738144, %569
  %573 = add i64 %572, %571
  %574 = sext i32 %1 to i64
  %575 = add i64 %574, -6325586492395218176
  %576 = add i64 -6711677232436406641, %574
  %577 = sub i64 %576, -386090740041188465
  %578 = xor i64 %575, %573
  %579 = xor i64 %578, 3115533273903430313
  %580 = xor i64 %579, %568
  %581 = xor i64 %580, %577
  %582 = xor i64 %581, %570
  %583 = xor i64 %582, %566
  %584 = sext i32 %1 to i64
  %585 = or i64 %584, -9117732934471479905
  %586 = xor i64 -9117732934471479905, %584
  %587 = and i64 -9117732934471479905, %584
  %588 = or i64 %587, %586
  %589 = sext i32 %1 to i64
  %590 = and i64 %589, -775462493664026271
  %591 = or i64 775462493664026270, %589
  %592 = sub i64 %591, 775462493664026270
  %593 = xor i64 %590, %585
  %594 = xor i64 %593, %588
  %595 = xor i64 %594, 6468696621780355481
  %596 = xor i64 %595, %592
  %597 = mul i64 %583, %596
  %598 = trunc i64 %597 to i32
  %599 = add nuw i32 %.reload33, %598
  %600 = icmp eq i32 %599, %1
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %601 = select i1 %600, ptr %.reload26, ptr %.reload13
  %602 = load ptr, ptr %601, align 8
  %.reload48 = load i32, ptr %.reg2mem46, align 4
  store i32 %599, ptr %.reg2mem49, align 4
  store i32 %.reload48, ptr %.reg2mem51, align 4
  store i32 %563, ptr %.reg2mem53, align 4
  store ptr %564, ptr %.reg2mem55, align 8
  indirectbr ptr %602, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

.loopexit:                                        ; preds = %640, %623, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %603 = load ptr, ptr %.reload29, align 8
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  store i32 %.reload47, ptr %.reg2mem57, align 4
  %604 = srem i64 %56, 2
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %639

606:                                              ; preds = %.loopexit
  %607 = add i64 23, 26
  %608 = add i64 8, 48
  %609 = sdiv i64 19, 14
  %610 = srem i64 %86, 2
  %611 = icmp eq i64 %610, 0
  %612 = mul i64 %32, %32
  %613 = add i64 %612, %32
  %614 = srem i64 %613, 2
  %615 = icmp eq i64 %614, 0
  %616 = mul i64 %32, 2
  %617 = add i64 2, %616
  %618 = mul i64 %32, 2
  %619 = mul i64 %618, %617
  %620 = srem i64 %619, 4
  %621 = icmp eq i64 %620, 0
  %622 = or i1 %621, %615
  br i1 %622, label %codeRepl, label %623

codeRepl:                                         ; preds = %606
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @RSHash.extracted(ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6)
  %.reload9 = load i64, ptr %.loc, align 8
  %.reload12 = load i64, ptr %.loc1, align 8
  %.reload17 = load i64, ptr %.loc2, align 8
  %.reload22 = load i64, ptr %.loc3, align 8
  %.reload25 = load i64, ptr %.loc4, align 8
  %.reload28 = load i64, ptr %.loc5, align 8
  %.reload32 = load i64, ptr %.loc6, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  br label %631

623:                                              ; preds = %606
  %624 = add i64 36, 15
  %625 = add i64 101, 109
  %626 = sub i64 1, 92
  %627 = add i64 27, 78
  %628 = sub i64 118, 77
  %629 = sdiv i64 22, 110
  %630 = mul i64 112, 17
  br i1 %622, label %631, label %.loopexit

631:                                              ; preds = %codeRepl, %623
  %632 = phi i64 [ %624, %623 ], [ %.reload9, %codeRepl ]
  %633 = phi i64 [ %625, %623 ], [ %.reload12, %codeRepl ]
  %634 = phi i64 [ %626, %623 ], [ %.reload17, %codeRepl ]
  %635 = phi i64 [ %627, %623 ], [ %.reload22, %codeRepl ]
  %636 = phi i64 [ %628, %623 ], [ %.reload25, %codeRepl ]
  %637 = phi i64 [ %629, %623 ], [ %.reload28, %codeRepl ]
  %638 = phi i64 [ %630, %623 ], [ %.reload32, %codeRepl ]
  br label %codeRepl33

codeRepl33:                                       ; preds = %631
  call void @RSHash..split()
  br label %640

639:                                              ; preds = %.loopexit
  br label %640

640:                                              ; preds = %codeRepl33, %639
  indirectbr ptr %603, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9"]

"9":                                              ; preds = %668, %640, %"7", %"6", %"5", %"4", %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %641 = srem i64 %128, 2
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %643, label %688

643:                                              ; preds = %"9"
  %644 = mul i64 95, 12
  %645 = srem i64 %129, 2
  %646 = icmp eq i64 %645, 0
  %647 = mul i32 %1, %1
  %648 = add i32 %647, %1
  %649 = srem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = mul i32 %1, 2
  %652 = add i32 2, %651
  %653 = mul i32 %1, 2
  %654 = mul i32 %653, %652
  %655 = srem i32 %654, 4
  %656 = icmp eq i32 %655, 0
  %657 = or i1 %656, %650
  br i1 %657, label %658, label %668

658:                                              ; preds = %643
  %659 = load i32, ptr %.reg2mem57, align 4
  %660 = sub i64 121, 14
  %661 = mul i64 95, 103
  %662 = sdiv i64 2, 45
  %663 = add i64 102, 93
  %664 = sub i64 1, 97
  %665 = sdiv i64 123, 64
  %666 = sdiv i64 0, 70
  %667 = add i64 71, -5
  br label %678

668:                                              ; preds = %643
  %669 = load i32, ptr %.reg2mem57, align 4
  %670 = sub i64 121, 14
  %671 = mul i64 95, 103
  %672 = sdiv i64 2, 45
  %673 = add i64 102, 93
  %674 = sub i64 1, 97
  %675 = sdiv i64 123, 64
  %676 = sdiv i64 0, 70
  %677 = sub i64 71, 5
  br i1 %657, label %678, label %"9"

678:                                              ; preds = %668, %658
  %679 = phi i32 [ %669, %668 ], [ %659, %658 ]
  %680 = phi i64 [ %670, %668 ], [ %660, %658 ]
  %681 = phi i64 [ %671, %668 ], [ %661, %658 ]
  %682 = phi i64 [ %672, %668 ], [ %662, %658 ]
  %683 = phi i64 [ %673, %668 ], [ %663, %658 ]
  %684 = phi i64 [ %674, %668 ], [ %664, %658 ]
  %685 = phi i64 [ %675, %668 ], [ %665, %658 ]
  %686 = phi i64 [ %676, %668 ], [ %666, %658 ]
  %687 = phi i64 [ %677, %668 ], [ %667, %658 ]
  br label %codeRepl34

codeRepl34:                                       ; preds = %678
  call void @RSHash..split.1()
  br label %690

688:                                              ; preds = %"9"
  %689 = load i32, ptr %.reg2mem57, align 4
  br label %690

690:                                              ; preds = %codeRepl34, %688
  %.reload58 = phi i32 [ %689, %688 ], [ %679, %codeRepl34 ]
  ret i32 %.reload58
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
  %.loc90 = alloca i64, align 8
  %.loc89 = alloca i64, align 8
  %.loc88 = alloca i64, align 8
  %.loc87 = alloca i64, align 8
  %.loc86 = alloca i64, align 8
  %.loc73 = alloca i64, align 8
  %.loc72 = alloca i64, align 8
  %.loc71 = alloca i64, align 8
  %.loc55 = alloca i64, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc38 = alloca i1, align 1
  %.loc37 = alloca ptr, align 8
  %.loc36 = alloca ptr, align 8
  %.loc27 = alloca ptr, align 8
  %.loc26 = alloca ptr, align 8
  %.loc12 = alloca ptr, align 8
  %.loc11 = alloca ptr, align 8
  %.loc10 = alloca ptr, align 8
  %.loc9 = alloca ptr, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h9154966045080846432(i64 863706880)
  %4 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %3
  store ptr blockaddress(@main, %"13"), ptr %4, align 8
  %5 = call i64 @h9154966045080846432(i64 863706890)
  %6 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %5
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %6, align 8
  %7 = call i64 @h9154966045080846432(i64 863706889)
  %8 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %7
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h9154966045080846432(i64 863706883)
  %10 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %9
  store ptr blockaddress(@main, %"11"), ptr %10, align 8
  %11 = call i64 @h9154966045080846432(i64 863706891)
  %12 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %11
  store ptr blockaddress(@main, %"2"), ptr %12, align 8
  %13 = call i64 @h9154966045080846432(i64 863706895)
  %14 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %13
  store ptr blockaddress(@main, %"5"), ptr %14, align 8
  %15 = call i64 @h9154966045080846432(i64 863706886)
  %16 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %15
  store ptr blockaddress(@main, %"3"), ptr %16, align 8
  %17 = call i64 @h9154966045080846432(i64 863706894)
  %18 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %17
  store ptr blockaddress(@main, %"8"), ptr %18, align 8
  %19 = call i64 @h9154966045080846432(i64 863706888)
  %20 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %19
  store ptr blockaddress(@main, %"4"), ptr %20, align 8
  %21 = call i64 @h9154966045080846432(i64 863706887)
  %22 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %21
  store ptr blockaddress(@main, %"9"), ptr %22, align 8
  %23 = call i64 @h9154966045080846432(i64 863706882)
  %24 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %23
  store ptr blockaddress(@main, %.preheader), ptr %24, align 8
  %25 = call i64 @h9154966045080846432(i64 863706885)
  %26 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %25
  store ptr blockaddress(@main, %"7"), ptr %26, align 8
  %27 = call i64 @h9154966045080846432(i64 863706881)
  %28 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %27
  store ptr blockaddress(@main, %"10"), ptr %28, align 8
  %29 = call i64 @h9154966045080846432(i64 863706892)
  %30 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %29
  store ptr blockaddress(@main, %.loopexit), ptr %30, align 8
  %31 = alloca i64, align 8
  %32 = call i64 @m15901138226721766958(i64 3601441146345671848)
  %33 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %32
  store ptr @exit, ptr %33, align 8
  %34 = call i64 @m15901138226721766958(i64 3601441146345671840)
  %35 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %34
  store ptr @strncpy, ptr %35, align 8
  %36 = call i64 @m15901138226721766958(i64 3601441146345671854)
  %37 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %36
  store ptr @fopen, ptr %37, align 8
  %38 = call i64 @m15901138226721766958(i64 3601441146345671850)
  %39 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %38
  store ptr @fwrite, ptr %39, align 8
  %40 = call i64 @m15901138226721766958(i64 3601441146345671847)
  %41 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %40
  store ptr @exit, ptr %41, align 8
  %42 = call i64 @m15901138226721766958(i64 3601441146345671844)
  %43 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %42
  store ptr @fseek, ptr %43, align 8
  %44 = call i64 @m15901138226721766958(i64 3601441146345671845)
  %45 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %44
  store ptr @ftell, ptr %45, align 8
  %46 = call i64 @m15901138226721766958(i64 3601441146345671855)
  %47 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %46
  store ptr @fseek, ptr %47, align 8
  %48 = call i64 @m15901138226721766958(i64 3601441146345671841)
  %49 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %48
  store ptr @malloc, ptr %49, align 8
  %50 = call i64 @m15901138226721766958(i64 3601441146345671849)
  %51 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %50
  store ptr @fread, ptr %51, align 8
  %52 = call i64 @m15901138226721766958(i64 3601441146345671853)
  %53 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %52
  store ptr @fclose, ptr %53, align 8
  %54 = call i64 @m15901138226721766958(i64 3601441146345671846)
  %55 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %54
  store ptr @strlen, ptr %55, align 8
  %56 = call i64 @m15901138226721766958(i64 3601441146345671851)
  %57 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %56
  store ptr @puts, ptr %57, align 8
  %58 = call i64 @m15901138226721766958(i64 3601441146345671852)
  %59 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %58
  store ptr @printf, ptr %59, align 8
  %.reg2mem90 = alloca i32, align 4
  %.reg2mem88 = alloca ptr, align 8
  %60 = srem i32 %0, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %170

62:                                               ; preds = %entry
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = sext i32 %0 to i64
  %69 = or i64 %68, -2500357729263812386
  %70 = xor i64 %68, -1
  %71 = or i64 2500357729263812385, %70
  %72 = xor i64 %71, -1
  %73 = and i64 %72, -1
  %74 = and i64 %68, 4056253248492614342
  %75 = xor i64 %68, -1
  %76 = and i64 %75, -4056253248492614343
  %77 = or i64 %76, %74
  %78 = xor i64 1943790107362774503, %77
  %79 = or i64 %78, %73
  %80 = sext i32 %0 to i64
  %81 = or i64 %80, -3700990406240759717
  %82 = xor i64 %80, -1
  %83 = or i64 3700990406240759716, %82
  %84 = xor i64 %83, -1
  %85 = and i64 %84, -1
  %86 = and i64 %80, 5992541142340020283
  %87 = xor i64 %80, -1
  %88 = and i64 %87, -5992541142340020284
  %89 = or i64 %88, %86
  %90 = xor i64 6950539945388591007, %89
  %91 = or i64 %90, %85
  %92 = xor i64 1156886811239646423, %79
  %93 = xor i64 %92, %81
  %94 = xor i64 %93, %69
  %95 = xor i64 %94, %91
  %96 = sext i32 %0 to i64
  %97 = or i64 %96, -5829116602955302561
  %98 = xor i64 %96, -1
  %99 = or i64 5829116602955302560, %98
  %100 = xor i64 %99, -1
  %101 = and i64 %100, -1
  %102 = and i64 %96, -4685932678499808720
  %103 = xor i64 %96, -1
  %104 = and i64 %103, 4685932678499808719
  %105 = or i64 %104, %102
  %106 = xor i64 -1288847921963053936, %105
  %107 = or i64 %106, %101
  %108 = sext i32 %0 to i64
  %109 = and i64 %108, -8068342817501155815
  %110 = or i64 8068342817501155814, %108
  %111 = sub i64 %110, 8068342817501155814
  %112 = xor i64 %111, 3052684204644314855
  %113 = xor i64 %112, %107
  %114 = xor i64 %113, %97
  %115 = xor i64 %114, %109
  %116 = mul i64 %95, %115
  %117 = trunc i64 %116 to i32
  %118 = alloca i32, i32 %117, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, i32 14, align 8
  %140 = getelementptr ptr, ptr %139, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %140, align 8
  %141 = getelementptr ptr, ptr %139, i32 1
  store ptr %141, ptr %138, align 8
  %142 = load ptr, ptr %138, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %142, align 8
  %143 = getelementptr ptr, ptr %139, i32 2
  store ptr %143, ptr %137, align 8
  %144 = load ptr, ptr %137, align 8
  store ptr blockaddress(@main, %"2"), ptr %144, align 8
  %145 = getelementptr ptr, ptr %139, i32 3
  store ptr %145, ptr %136, align 8
  %146 = load ptr, ptr %136, align 8
  store ptr blockaddress(@main, %"3"), ptr %146, align 8
  %147 = getelementptr ptr, ptr %139, i32 4
  store ptr %147, ptr %135, align 8
  %148 = load ptr, ptr %135, align 8
  store ptr blockaddress(@main, %"4"), ptr %148, align 8
  %149 = getelementptr ptr, ptr %139, i32 5
  store ptr %149, ptr %134, align 8
  %150 = load ptr, ptr %134, align 8
  store ptr blockaddress(@main, %"5"), ptr %150, align 8
  %151 = getelementptr ptr, ptr %139, i32 6
  store ptr %151, ptr %133, align 8
  %152 = load ptr, ptr %133, align 8
  store ptr blockaddress(@main, %.preheader), ptr %152, align 8
  %153 = getelementptr ptr, ptr %139, i32 7
  store ptr %153, ptr %132, align 8
  %154 = load ptr, ptr %132, align 8
  store ptr blockaddress(@main, %"7"), ptr %154, align 8
  %155 = getelementptr ptr, ptr %139, i32 8
  store ptr %155, ptr %131, align 8
  %156 = load ptr, ptr %131, align 8
  store ptr blockaddress(@main, %"8"), ptr %156, align 8
  %157 = getelementptr ptr, ptr %139, i32 9
  store ptr %157, ptr %130, align 8
  %158 = load ptr, ptr %130, align 8
  store ptr blockaddress(@main, %"9"), ptr %158, align 8
  %159 = getelementptr ptr, ptr %139, i32 10
  store ptr %159, ptr %129, align 8
  %160 = load ptr, ptr %129, align 8
  store ptr blockaddress(@main, %"10"), ptr %160, align 8
  %161 = getelementptr ptr, ptr %139, i32 11
  store ptr %161, ptr %128, align 8
  %162 = load ptr, ptr %128, align 8
  store ptr blockaddress(@main, %"11"), ptr %162, align 8
  %163 = getelementptr ptr, ptr %139, i32 12
  store ptr %163, ptr %127, align 8
  %164 = load ptr, ptr %127, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %164, align 8
  %165 = getelementptr ptr, ptr %139, i32 13
  store ptr %165, ptr %126, align 8
  %166 = load ptr, ptr %126, align 8
  store ptr blockaddress(@main, %"13"), ptr %166, align 8
  %167 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %167) #14
  %168 = load ptr, ptr %138, align 8
  %169 = load ptr, ptr %168, align 8
  br label %641

170:                                              ; preds = %227, %entry
  %171 = mul i64 116, 120
  %172 = alloca i32, align 4
  %173 = sub i64 101, 108
  %174 = alloca i32, align 4
  %175 = sdiv i64 47, 0
  %176 = alloca i32, align 4
  %177 = mul i64 80, 92
  %178 = alloca i32, align 4
  %179 = mul i64 74, 12
  %180 = alloca ptr, align 8
  %181 = sub i64 119, 46
  %182 = sext i32 %0 to i64
  %183 = mul i64 118, 118
  %184 = or i64 %182, -2500357729263812386
  %185 = sdiv i64 59, 79
  %186 = xor i64 %182, -1
  %187 = add i64 64, 28
  %188 = or i64 2500357729263812385, %186
  %189 = add i64 21, 61
  %190 = xor i64 %188, -1
  %191 = xor i64 %190, 0
  %192 = and i64 %191, %190
  %193 = xor i64 %182, -4056253248492614343
  %194 = and i64 %193, %182
  %195 = xor i64 %182, -1
  %196 = xor i64 %195, -1
  %197 = xor i64 %195, -1
  %198 = or i64 %197, -4056253248492614343
  %199 = sub i64 %198, %196
  %200 = or i64 %199, %194
  %201 = xor i64 1943790107362774503, %200
  %202 = or i64 %201, %192
  %203 = sext i32 %0 to i64
  %204 = xor i64 %203, -1
  %205 = or i64 %204, 3700990406240759716
  %206 = xor i64 %205, -1
  %207 = and i64 %206, -1
  %208 = and i64 %203, 1973447781766657500
  %209 = xor i64 %203, -1
  %210 = and i64 %209, -1973447781766657501
  %211 = or i64 %210, %208
  %212 = xor i64 %211, 2900203155027401336
  %213 = or i64 %212, %207
  %214 = xor i64 %203, -1
  %215 = srem i64 %29, 2
  %216 = icmp eq i64 %215, 0
  %217 = mul i64 %5, %5
  %218 = add i64 %217, %5
  %219 = mul i64 %218, 3
  %220 = srem i64 %219, 2
  %221 = icmp eq i64 %220, 0
  %222 = mul i64 %5, %5
  %223 = add i64 %222, %5
  %224 = srem i64 %223, 2
  %225 = icmp eq i64 %224, 0
  %226 = and i1 %221, %225
  br i1 %226, label %409, label %227

227:                                              ; preds = %170
  %228 = or i64 3700990406240759716, %214
  %229 = and i64 %228, 3013938857204856179
  %230 = xor i64 %228, -1
  %231 = and i64 %230, -3013938857204856180
  %232 = xor i64 %231, %229
  %233 = and i64 %231, %229
  %234 = or i64 %233, %232
  %235 = and i64 %234, -3013938857204856180
  %236 = xor i64 %234, -1
  %237 = and i64 %236, 3013938857204856179
  %238 = or i64 %237, %235
  %239 = and i64 %238, -1
  %240 = xor i64 %238, -1
  %241 = and i64 %240, 0
  %242 = or i64 %241, %239
  %243 = xor i64 %242, -1
  %244 = xor i64 %242, -1
  %245 = or i64 %244, %238
  %246 = sub i64 %245, %243
  %247 = and i64 %203, 5992541142340020283
  %248 = and i64 %203, 7614699668896761121
  %249 = and i64 %203, -1
  %250 = or i64 %203, -1
  %251 = sub i64 %250, %249
  %252 = xor i64 %251, 7614699668896761121
  %253 = and i64 %252, %251
  %254 = or i64 %253, %248
  %255 = xor i64 %254, 7614699668896761121
  %256 = xor i64 %255, -1
  %257 = or i64 %256, 5992541142340020283
  %258 = xor i64 %257, -1
  %259 = and i64 %258, -1
  %260 = or i64 %259, %247
  %261 = and i64 6950539945388591007, %260
  %262 = or i64 6950539945388591007, %260
  %263 = sub i64 %262, 4558734718297750934
  %264 = sub i64 %263, %261
  %265 = add i64 %264, 4558734718297750934
  %266 = or i64 %265, %246
  %267 = xor i64 1156886811239646423, %202
  %268 = xor i64 %267, %213
  %269 = and i64 %184, 7170489412953446608
  %270 = xor i64 %184, -1
  %271 = and i64 %270, -7170489412953446609
  %272 = xor i64 %269, -1
  %273 = and i64 %271, %272
  %274 = add i64 %273, %269
  %275 = xor i64 %268, -1
  %276 = xor i64 %268, -1
  %277 = or i64 %276, 7170489412953446608
  %278 = sub i64 %277, %275
  %279 = and i64 %268, -1
  %280 = or i64 %268, -1
  %281 = sub i64 %280, %279
  %282 = xor i64 %281, 7170489412953446608
  %283 = and i64 %282, %281
  %284 = or i64 %283, %278
  %285 = xor i64 %284, %274
  %286 = xor i64 %285, %266
  %287 = sext i32 %0 to i64
  %288 = xor i64 %287, -5829116602955302561
  %289 = and i64 %287, -5829116602955302561
  %290 = or i64 %289, %288
  %291 = xor i64 %287, -1
  %292 = xor i64 %291, -1
  %293 = or i64 -5829116602955302561, %292
  %294 = xor i64 %293, -1
  %295 = and i64 %294, -1
  %296 = and i64 %291, 2217625090447647787
  %297 = xor i64 %291, -1
  %298 = and i64 %297, -2217625090447647788
  %299 = or i64 %298, %296
  %300 = xor i64 -5630547298604524172, %299
  %301 = or i64 %300, %295
  %302 = xor i64 %301, -1
  %303 = xor i64 %302, 0
  %304 = and i64 %303, %302
  %305 = and i64 %287, -1
  %306 = or i64 %287, -1
  %307 = sub i64 %306, %305
  %308 = or i64 %307, 4685932678499808719
  %309 = xor i64 %308, -1
  %310 = and i64 %309, -1
  %311 = and i64 %287, 0
  %312 = xor i64 %287, -1
  %313 = xor i64 %312, 0
  %314 = and i64 %313, %312
  %315 = xor i64 %311, -1
  %316 = xor i64 %314, -1
  %317 = or i64 %316, %315
  %318 = xor i64 %317, -1
  %319 = and i64 %318, -1
  %320 = and i64 %311, -1784542835067867936
  %321 = xor i64 %311, -1
  %322 = and i64 %321, 1784542835067867935
  %323 = or i64 %322, %320
  %324 = and i64 %314, -1784542835067867936
  %325 = xor i64 %314, -1
  %326 = and i64 %325, 1784542835067867935
  %327 = or i64 %326, %324
  %328 = xor i64 %327, %323
  %329 = or i64 %328, %319
  %330 = and i64 %329, 4685932678499808719
  %331 = or i64 %330, %310
  %332 = xor i64 -1288847921963053936, %331
  %333 = or i64 %332, %304
  %334 = sext i32 %0 to i64
  %335 = xor i64 %334, 8068342817501155814
  %336 = and i64 %335, %334
  %337 = or i64 8068342817501155814, %334
  %338 = add i64 %337, -8068342817501155814
  %339 = xor i64 %338, 3052684204644314855
  %340 = and i64 %339, %333
  %341 = or i64 %339, %333
  %342 = sub i64 %341, %340
  %343 = and i64 %342, %290
  %344 = or i64 %342, %290
  %345 = sub i64 %344, %343
  %346 = and i64 %336, 2473324750584231552
  %347 = xor i64 %336, -1
  %348 = and i64 %347, -2473324750584231553
  %349 = or i64 %348, %346
  %350 = and i64 %345, 2473324750584231552
  %351 = xor i64 %345, -1
  %352 = and i64 %351, -2473324750584231553
  %353 = or i64 %352, %350
  %354 = xor i64 %353, %349
  %355 = mul i64 %286, %354
  %356 = trunc i64 %355 to i32
  %357 = alloca i32, i32 %356, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, i32 14, align 8
  %379 = getelementptr ptr, ptr %378, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %379, align 8
  %380 = getelementptr ptr, ptr %378, i32 1
  store ptr %380, ptr %377, align 8
  %381 = load ptr, ptr %377, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %381, align 8
  %382 = getelementptr ptr, ptr %378, i32 2
  store ptr %382, ptr %376, align 8
  %383 = load ptr, ptr %376, align 8
  store ptr blockaddress(@main, %"2"), ptr %383, align 8
  %384 = getelementptr ptr, ptr %378, i32 3
  store ptr %384, ptr %375, align 8
  %385 = load ptr, ptr %375, align 8
  store ptr blockaddress(@main, %"3"), ptr %385, align 8
  %386 = getelementptr ptr, ptr %378, i32 4
  store ptr %386, ptr %374, align 8
  %387 = load ptr, ptr %374, align 8
  store ptr blockaddress(@main, %"4"), ptr %387, align 8
  %388 = getelementptr ptr, ptr %378, i32 5
  store ptr %388, ptr %373, align 8
  %389 = load ptr, ptr %373, align 8
  store ptr blockaddress(@main, %"5"), ptr %389, align 8
  %390 = getelementptr ptr, ptr %378, i32 6
  store ptr %390, ptr %372, align 8
  %391 = load ptr, ptr %372, align 8
  store ptr blockaddress(@main, %.preheader), ptr %391, align 8
  %392 = getelementptr ptr, ptr %378, i32 7
  store ptr %392, ptr %371, align 8
  %393 = load ptr, ptr %371, align 8
  store ptr blockaddress(@main, %"7"), ptr %393, align 8
  %394 = getelementptr ptr, ptr %378, i32 8
  store ptr %394, ptr %370, align 8
  %395 = load ptr, ptr %370, align 8
  store ptr blockaddress(@main, %"8"), ptr %395, align 8
  %396 = getelementptr ptr, ptr %378, i32 9
  store ptr %396, ptr %369, align 8
  %397 = load ptr, ptr %369, align 8
  store ptr blockaddress(@main, %"9"), ptr %397, align 8
  %398 = getelementptr ptr, ptr %378, i32 10
  store ptr %398, ptr %368, align 8
  %399 = load ptr, ptr %368, align 8
  store ptr blockaddress(@main, %"10"), ptr %399, align 8
  %400 = getelementptr ptr, ptr %378, i32 11
  store ptr %400, ptr %367, align 8
  %401 = load ptr, ptr %367, align 8
  store ptr blockaddress(@main, %"11"), ptr %401, align 8
  %402 = getelementptr ptr, ptr %378, i32 12
  store ptr %402, ptr %366, align 8
  %403 = load ptr, ptr %366, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %403, align 8
  %404 = getelementptr ptr, ptr %378, i32 13
  store ptr %404, ptr %365, align 8
  %405 = load ptr, ptr %365, align 8
  store ptr blockaddress(@main, %"13"), ptr %405, align 8
  %406 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %406) #14
  %407 = load ptr, ptr %377, align 8
  %408 = load ptr, ptr %407, align 8
  br i1 %226, label %525, label %170

409:                                              ; preds = %170
  %410 = or i64 3700990406240759716, %214
  %411 = and i64 %410, 3013938857204856179
  %412 = xor i64 %410, -1
  %413 = and i64 %412, -3013938857204856180
  %414 = or i64 %413, %411
  %415 = xor i64 %414, 3013938857204856179
  %416 = xor i64 %415, 0
  %417 = and i64 %416, %415
  %418 = and i64 %203, 5992541142340020283
  %419 = and i64 %203, 7614699668896761121
  %420 = xor i64 %203, -1
  %421 = and i64 %420, -7614699668896761122
  %422 = or i64 %421, %419
  %423 = xor i64 %422, 7614699668896761121
  %424 = and i64 %423, -5992541142340020284
  %425 = or i64 %424, %418
  %426 = and i64 6950539945388591007, %425
  %427 = or i64 6950539945388591007, %425
  %428 = sub i64 %427, %426
  %429 = or i64 %428, %417
  %430 = xor i64 1156886811239646423, %202
  %431 = xor i64 %430, %213
  %432 = and i64 %184, 7170489412953446608
  %433 = xor i64 %184, -1
  %434 = and i64 %433, -7170489412953446609
  %435 = or i64 %434, %432
  %436 = and i64 %431, 7170489412953446608
  %437 = xor i64 %431, -1
  %438 = and i64 %437, -7170489412953446609
  %439 = or i64 %438, %436
  %440 = xor i64 %439, %435
  %441 = xor i64 %440, %429
  %442 = sext i32 %0 to i64
  %443 = xor i64 %442, -5829116602955302561
  %444 = and i64 %442, -5829116602955302561
  %445 = or i64 %444, %443
  %446 = xor i64 %442, -1
  %447 = or i64 5829116602955302560, %446
  %448 = xor i64 %447, -1
  %449 = and i64 %448, -1
  %450 = xor i64 %442, -1
  %451 = or i64 %450, 4685932678499808719
  %452 = xor i64 %451, -1
  %453 = and i64 %452, -1
  %454 = and i64 %442, 0
  %455 = xor i64 %442, -1
  %456 = and i64 %455, -1
  %457 = or i64 %456, %454
  %458 = and i64 %457, 4685932678499808719
  %459 = or i64 %458, %453
  %460 = xor i64 -1288847921963053936, %459
  %461 = or i64 %460, %449
  %462 = sext i32 %0 to i64
  %463 = xor i64 %462, 8068342817501155814
  %464 = and i64 %463, %462
  %465 = or i64 8068342817501155814, %462
  %466 = sub i64 %465, 8068342817501155814
  %467 = xor i64 %466, 3052684204644314855
  %468 = xor i64 %467, %461
  %469 = xor i64 %468, %445
  %470 = xor i64 %469, %464
  %471 = mul i64 %441, %470
  %472 = trunc i64 %471 to i32
  %473 = alloca i32, i32 %472, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i64, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, i32 14, align 8
  %495 = getelementptr ptr, ptr %494, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %495, align 8
  %496 = getelementptr ptr, ptr %494, i32 1
  store ptr %496, ptr %493, align 8
  %497 = load ptr, ptr %493, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %497, align 8
  %498 = getelementptr ptr, ptr %494, i32 2
  store ptr %498, ptr %492, align 8
  %499 = load ptr, ptr %492, align 8
  store ptr blockaddress(@main, %"2"), ptr %499, align 8
  %500 = getelementptr ptr, ptr %494, i32 3
  store ptr %500, ptr %491, align 8
  %501 = load ptr, ptr %491, align 8
  store ptr blockaddress(@main, %"3"), ptr %501, align 8
  %502 = getelementptr ptr, ptr %494, i32 4
  store ptr %502, ptr %490, align 8
  %503 = load ptr, ptr %490, align 8
  store ptr blockaddress(@main, %"4"), ptr %503, align 8
  %504 = getelementptr ptr, ptr %494, i32 5
  store ptr %504, ptr %489, align 8
  %505 = load ptr, ptr %489, align 8
  store ptr blockaddress(@main, %"5"), ptr %505, align 8
  %506 = getelementptr ptr, ptr %494, i32 6
  store ptr %506, ptr %488, align 8
  %507 = load ptr, ptr %488, align 8
  store ptr blockaddress(@main, %.preheader), ptr %507, align 8
  %508 = getelementptr ptr, ptr %494, i32 7
  store ptr %508, ptr %487, align 8
  %509 = load ptr, ptr %487, align 8
  store ptr blockaddress(@main, %"7"), ptr %509, align 8
  %510 = getelementptr ptr, ptr %494, i32 8
  store ptr %510, ptr %486, align 8
  %511 = load ptr, ptr %486, align 8
  store ptr blockaddress(@main, %"8"), ptr %511, align 8
  %512 = getelementptr ptr, ptr %494, i32 9
  store ptr %512, ptr %485, align 8
  %513 = load ptr, ptr %485, align 8
  store ptr blockaddress(@main, %"9"), ptr %513, align 8
  %514 = getelementptr ptr, ptr %494, i32 10
  store ptr %514, ptr %484, align 8
  %515 = load ptr, ptr %484, align 8
  store ptr blockaddress(@main, %"10"), ptr %515, align 8
  %516 = getelementptr ptr, ptr %494, i32 11
  store ptr %516, ptr %483, align 8
  %517 = load ptr, ptr %483, align 8
  store ptr blockaddress(@main, %"11"), ptr %517, align 8
  %518 = getelementptr ptr, ptr %494, i32 12
  store ptr %518, ptr %482, align 8
  %519 = load ptr, ptr %482, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %519, align 8
  %520 = getelementptr ptr, ptr %494, i32 13
  store ptr %520, ptr %481, align 8
  %521 = load ptr, ptr %481, align 8
  store ptr blockaddress(@main, %"13"), ptr %521, align 8
  %522 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %522) #14
  %523 = load ptr, ptr %493, align 8
  %524 = load ptr, ptr %523, align 8
  br label %525

525:                                              ; preds = %409, %227
  %526 = phi i64 [ %410, %409 ], [ %228, %227 ]
  %527 = phi i64 [ %411, %409 ], [ %229, %227 ]
  %528 = phi i64 [ %412, %409 ], [ %230, %227 ]
  %529 = phi i64 [ %413, %409 ], [ %231, %227 ]
  %530 = phi i64 [ %414, %409 ], [ %234, %227 ]
  %531 = phi i64 [ %415, %409 ], [ %238, %227 ]
  %532 = phi i64 [ %416, %409 ], [ %242, %227 ]
  %533 = phi i64 [ %417, %409 ], [ %246, %227 ]
  %534 = phi i64 [ %418, %409 ], [ %247, %227 ]
  %535 = phi i64 [ %419, %409 ], [ %248, %227 ]
  %536 = phi i64 [ %420, %409 ], [ %251, %227 ]
  %537 = phi i64 [ %421, %409 ], [ %253, %227 ]
  %538 = phi i64 [ %422, %409 ], [ %254, %227 ]
  %539 = phi i64 [ %423, %409 ], [ %255, %227 ]
  %540 = phi i64 [ %424, %409 ], [ %259, %227 ]
  %541 = phi i64 [ %425, %409 ], [ %260, %227 ]
  %542 = phi i64 [ %426, %409 ], [ %261, %227 ]
  %543 = phi i64 [ %427, %409 ], [ %262, %227 ]
  %544 = phi i64 [ %428, %409 ], [ %265, %227 ]
  %545 = phi i64 [ %429, %409 ], [ %266, %227 ]
  %546 = phi i64 [ %430, %409 ], [ %267, %227 ]
  %547 = phi i64 [ %431, %409 ], [ %268, %227 ]
  %548 = phi i64 [ %432, %409 ], [ %269, %227 ]
  %549 = phi i64 [ %433, %409 ], [ %270, %227 ]
  %550 = phi i64 [ %434, %409 ], [ %271, %227 ]
  %551 = phi i64 [ %435, %409 ], [ %274, %227 ]
  %552 = phi i64 [ %436, %409 ], [ %278, %227 ]
  %553 = phi i64 [ %437, %409 ], [ %281, %227 ]
  %554 = phi i64 [ %438, %409 ], [ %283, %227 ]
  %555 = phi i64 [ %439, %409 ], [ %284, %227 ]
  %556 = phi i64 [ %440, %409 ], [ %285, %227 ]
  %557 = phi i64 [ %441, %409 ], [ %286, %227 ]
  %558 = phi i64 [ %442, %409 ], [ %287, %227 ]
  %559 = phi i64 [ %443, %409 ], [ %288, %227 ]
  %560 = phi i64 [ %444, %409 ], [ %289, %227 ]
  %561 = phi i64 [ %445, %409 ], [ %290, %227 ]
  %562 = phi i64 [ %446, %409 ], [ %291, %227 ]
  %563 = phi i64 [ %447, %409 ], [ %301, %227 ]
  %564 = phi i64 [ %448, %409 ], [ %302, %227 ]
  %565 = phi i64 [ %449, %409 ], [ %304, %227 ]
  %566 = phi i64 [ %450, %409 ], [ %307, %227 ]
  %567 = phi i64 [ %451, %409 ], [ %308, %227 ]
  %568 = phi i64 [ %452, %409 ], [ %309, %227 ]
  %569 = phi i64 [ %453, %409 ], [ %310, %227 ]
  %570 = phi i64 [ %454, %409 ], [ %311, %227 ]
  %571 = phi i64 [ %455, %409 ], [ %312, %227 ]
  %572 = phi i64 [ %456, %409 ], [ %314, %227 ]
  %573 = phi i64 [ %457, %409 ], [ %329, %227 ]
  %574 = phi i64 [ %458, %409 ], [ %330, %227 ]
  %575 = phi i64 [ %459, %409 ], [ %331, %227 ]
  %576 = phi i64 [ %460, %409 ], [ %332, %227 ]
  %577 = phi i64 [ %461, %409 ], [ %333, %227 ]
  %578 = phi i64 [ %462, %409 ], [ %334, %227 ]
  %579 = phi i64 [ %463, %409 ], [ %335, %227 ]
  %580 = phi i64 [ %464, %409 ], [ %336, %227 ]
  %581 = phi i64 [ %465, %409 ], [ %337, %227 ]
  %582 = phi i64 [ %466, %409 ], [ %338, %227 ]
  %583 = phi i64 [ %467, %409 ], [ %339, %227 ]
  %584 = phi i64 [ %468, %409 ], [ %342, %227 ]
  %585 = phi i64 [ %469, %409 ], [ %345, %227 ]
  %586 = phi i64 [ %470, %409 ], [ %354, %227 ]
  %587 = phi i64 [ %471, %409 ], [ %355, %227 ]
  %588 = phi i32 [ %472, %409 ], [ %356, %227 ]
  %589 = phi ptr [ %473, %409 ], [ %357, %227 ]
  %590 = phi ptr [ %474, %409 ], [ %358, %227 ]
  %591 = phi ptr [ %475, %409 ], [ %359, %227 ]
  %592 = phi ptr [ %476, %409 ], [ %360, %227 ]
  %593 = phi ptr [ %477, %409 ], [ %361, %227 ]
  %594 = phi ptr [ %478, %409 ], [ %362, %227 ]
  %595 = phi ptr [ %479, %409 ], [ %363, %227 ]
  %596 = phi ptr [ %480, %409 ], [ %364, %227 ]
  %597 = phi ptr [ %481, %409 ], [ %365, %227 ]
  %598 = phi ptr [ %482, %409 ], [ %366, %227 ]
  %599 = phi ptr [ %483, %409 ], [ %367, %227 ]
  %600 = phi ptr [ %484, %409 ], [ %368, %227 ]
  %601 = phi ptr [ %485, %409 ], [ %369, %227 ]
  %602 = phi ptr [ %486, %409 ], [ %370, %227 ]
  %603 = phi ptr [ %487, %409 ], [ %371, %227 ]
  %604 = phi ptr [ %488, %409 ], [ %372, %227 ]
  %605 = phi ptr [ %489, %409 ], [ %373, %227 ]
  %606 = phi ptr [ %490, %409 ], [ %374, %227 ]
  %607 = phi ptr [ %491, %409 ], [ %375, %227 ]
  %608 = phi ptr [ %492, %409 ], [ %376, %227 ]
  %609 = phi ptr [ %493, %409 ], [ %377, %227 ]
  %610 = phi ptr [ %494, %409 ], [ %378, %227 ]
  %611 = phi ptr [ %495, %409 ], [ %379, %227 ]
  %612 = phi ptr [ %496, %409 ], [ %380, %227 ]
  %613 = phi ptr [ %497, %409 ], [ %381, %227 ]
  %614 = phi ptr [ %498, %409 ], [ %382, %227 ]
  %615 = phi ptr [ %499, %409 ], [ %383, %227 ]
  %616 = phi ptr [ %500, %409 ], [ %384, %227 ]
  %617 = phi ptr [ %501, %409 ], [ %385, %227 ]
  %618 = phi ptr [ %502, %409 ], [ %386, %227 ]
  %619 = phi ptr [ %503, %409 ], [ %387, %227 ]
  %620 = phi ptr [ %504, %409 ], [ %388, %227 ]
  %621 = phi ptr [ %505, %409 ], [ %389, %227 ]
  %622 = phi ptr [ %506, %409 ], [ %390, %227 ]
  %623 = phi ptr [ %507, %409 ], [ %391, %227 ]
  %624 = phi ptr [ %508, %409 ], [ %392, %227 ]
  %625 = phi ptr [ %509, %409 ], [ %393, %227 ]
  %626 = phi ptr [ %510, %409 ], [ %394, %227 ]
  %627 = phi ptr [ %511, %409 ], [ %395, %227 ]
  %628 = phi ptr [ %512, %409 ], [ %396, %227 ]
  %629 = phi ptr [ %513, %409 ], [ %397, %227 ]
  %630 = phi ptr [ %514, %409 ], [ %398, %227 ]
  %631 = phi ptr [ %515, %409 ], [ %399, %227 ]
  %632 = phi ptr [ %516, %409 ], [ %400, %227 ]
  %633 = phi ptr [ %517, %409 ], [ %401, %227 ]
  %634 = phi ptr [ %518, %409 ], [ %402, %227 ]
  %635 = phi ptr [ %519, %409 ], [ %403, %227 ]
  %636 = phi ptr [ %520, %409 ], [ %404, %227 ]
  %637 = phi ptr [ %521, %409 ], [ %405, %227 ]
  %638 = phi ptr [ %522, %409 ], [ %406, %227 ]
  %639 = phi ptr [ %523, %409 ], [ %407, %227 ]
  %640 = phi ptr [ %524, %409 ], [ %408, %227 ]
  br label %641

641:                                              ; preds = %525, %62
  %.reg2mem86 = phi ptr [ %172, %525 ], [ %63, %62 ]
  %.reg2mem84 = phi ptr [ %174, %525 ], [ %64, %62 ]
  %.reg2mem82 = phi ptr [ %176, %525 ], [ %65, %62 ]
  %.reg2mem79 = phi ptr [ %178, %525 ], [ %66, %62 ]
  %.reg2mem76 = phi ptr [ %180, %525 ], [ %67, %62 ]
  %642 = phi i64 [ %182, %525 ], [ %68, %62 ]
  %643 = phi i64 [ %184, %525 ], [ %69, %62 ]
  %644 = phi i64 [ %186, %525 ], [ %70, %62 ]
  %645 = phi i64 [ %188, %525 ], [ %71, %62 ]
  %646 = phi i64 [ %190, %525 ], [ %72, %62 ]
  %647 = phi i64 [ %192, %525 ], [ %73, %62 ]
  %648 = phi i64 [ %194, %525 ], [ %74, %62 ]
  %649 = phi i64 [ %195, %525 ], [ %75, %62 ]
  %650 = phi i64 [ %199, %525 ], [ %76, %62 ]
  %651 = phi i64 [ %200, %525 ], [ %77, %62 ]
  %652 = phi i64 [ %201, %525 ], [ %78, %62 ]
  %653 = phi i64 [ %202, %525 ], [ %79, %62 ]
  %654 = phi i64 [ %203, %525 ], [ %80, %62 ]
  %655 = phi i64 [ %213, %525 ], [ %81, %62 ]
  %656 = phi i64 [ %214, %525 ], [ %82, %62 ]
  %657 = phi i64 [ %526, %525 ], [ %83, %62 ]
  %658 = phi i64 [ %531, %525 ], [ %84, %62 ]
  %659 = phi i64 [ %533, %525 ], [ %85, %62 ]
  %660 = phi i64 [ %534, %525 ], [ %86, %62 ]
  %661 = phi i64 [ %539, %525 ], [ %87, %62 ]
  %662 = phi i64 [ %540, %525 ], [ %88, %62 ]
  %663 = phi i64 [ %541, %525 ], [ %89, %62 ]
  %664 = phi i64 [ %544, %525 ], [ %90, %62 ]
  %665 = phi i64 [ %545, %525 ], [ %91, %62 ]
  %666 = phi i64 [ %546, %525 ], [ %92, %62 ]
  %667 = phi i64 [ %547, %525 ], [ %93, %62 ]
  %668 = phi i64 [ %556, %525 ], [ %94, %62 ]
  %669 = phi i64 [ %557, %525 ], [ %95, %62 ]
  %670 = phi i64 [ %558, %525 ], [ %96, %62 ]
  %671 = phi i64 [ %561, %525 ], [ %97, %62 ]
  %672 = phi i64 [ %562, %525 ], [ %98, %62 ]
  %673 = phi i64 [ %563, %525 ], [ %99, %62 ]
  %674 = phi i64 [ %564, %525 ], [ %100, %62 ]
  %675 = phi i64 [ %565, %525 ], [ %101, %62 ]
  %676 = phi i64 [ %569, %525 ], [ %102, %62 ]
  %677 = phi i64 [ %573, %525 ], [ %103, %62 ]
  %678 = phi i64 [ %574, %525 ], [ %104, %62 ]
  %679 = phi i64 [ %575, %525 ], [ %105, %62 ]
  %680 = phi i64 [ %576, %525 ], [ %106, %62 ]
  %681 = phi i64 [ %577, %525 ], [ %107, %62 ]
  %682 = phi i64 [ %578, %525 ], [ %108, %62 ]
  %683 = phi i64 [ %580, %525 ], [ %109, %62 ]
  %684 = phi i64 [ %581, %525 ], [ %110, %62 ]
  %685 = phi i64 [ %582, %525 ], [ %111, %62 ]
  %686 = phi i64 [ %583, %525 ], [ %112, %62 ]
  %687 = phi i64 [ %584, %525 ], [ %113, %62 ]
  %688 = phi i64 [ %585, %525 ], [ %114, %62 ]
  %689 = phi i64 [ %586, %525 ], [ %115, %62 ]
  %690 = phi i64 [ %587, %525 ], [ %116, %62 ]
  %691 = phi i32 [ %588, %525 ], [ %117, %62 ]
  %.reg2mem73 = phi ptr [ %589, %525 ], [ %118, %62 ]
  %.reg2mem71 = phi ptr [ %590, %525 ], [ %119, %62 ]
  %.reg2mem69 = phi ptr [ %591, %525 ], [ %120, %62 ]
  %.reg2mem66 = phi ptr [ %592, %525 ], [ %121, %62 ]
  %.reg2mem61 = phi ptr [ %593, %525 ], [ %122, %62 ]
  %.reg2mem55 = phi ptr [ %594, %525 ], [ %123, %62 ]
  %.reg2mem51 = phi ptr [ %595, %525 ], [ %124, %62 ]
  %.reg2mem44 = phi ptr [ %596, %525 ], [ %125, %62 ]
  %.reg2mem40 = phi ptr [ %597, %525 ], [ %126, %62 ]
  %.reg2mem37 = phi ptr [ %598, %525 ], [ %127, %62 ]
  %.reg2mem34 = phi ptr [ %599, %525 ], [ %128, %62 ]
  %.reg2mem29 = phi ptr [ %600, %525 ], [ %129, %62 ]
  %.reg2mem24 = phi ptr [ %601, %525 ], [ %130, %62 ]
  %.reg2mem21 = phi ptr [ %602, %525 ], [ %131, %62 ]
  %.reg2mem18 = phi ptr [ %603, %525 ], [ %132, %62 ]
  %.reg2mem15 = phi ptr [ %604, %525 ], [ %133, %62 ]
  %.reg2mem12 = phi ptr [ %605, %525 ], [ %134, %62 ]
  %.reg2mem9 = phi ptr [ %606, %525 ], [ %135, %62 ]
  %.reg2mem6 = phi ptr [ %607, %525 ], [ %136, %62 ]
  %.reg2mem3 = phi ptr [ %608, %525 ], [ %137, %62 ]
  %.reg2mem = phi ptr [ %609, %525 ], [ %138, %62 ]
  %JumpTable = phi ptr [ %610, %525 ], [ %139, %62 ]
  %692 = phi ptr [ %611, %525 ], [ %140, %62 ]
  %693 = phi ptr [ %612, %525 ], [ %141, %62 ]
  %.reload2 = phi ptr [ %613, %525 ], [ %142, %62 ]
  %694 = phi ptr [ %614, %525 ], [ %143, %62 ]
  %.reload5 = phi ptr [ %615, %525 ], [ %144, %62 ]
  %695 = phi ptr [ %616, %525 ], [ %145, %62 ]
  %.reload8 = phi ptr [ %617, %525 ], [ %146, %62 ]
  %696 = phi ptr [ %618, %525 ], [ %147, %62 ]
  %.reload11 = phi ptr [ %619, %525 ], [ %148, %62 ]
  %697 = phi ptr [ %620, %525 ], [ %149, %62 ]
  %.reload14 = phi ptr [ %621, %525 ], [ %150, %62 ]
  %698 = phi ptr [ %622, %525 ], [ %151, %62 ]
  %.reload17 = phi ptr [ %623, %525 ], [ %152, %62 ]
  %699 = phi ptr [ %624, %525 ], [ %153, %62 ]
  %.reload20 = phi ptr [ %625, %525 ], [ %154, %62 ]
  %700 = phi ptr [ %626, %525 ], [ %155, %62 ]
  %.reload23 = phi ptr [ %627, %525 ], [ %156, %62 ]
  %701 = phi ptr [ %628, %525 ], [ %157, %62 ]
  %.reload28 = phi ptr [ %629, %525 ], [ %158, %62 ]
  %702 = phi ptr [ %630, %525 ], [ %159, %62 ]
  %.reload33 = phi ptr [ %631, %525 ], [ %160, %62 ]
  %703 = phi ptr [ %632, %525 ], [ %161, %62 ]
  %.reload36 = phi ptr [ %633, %525 ], [ %162, %62 ]
  %704 = phi ptr [ %634, %525 ], [ %163, %62 ]
  %.reload39 = phi ptr [ %635, %525 ], [ %164, %62 ]
  %705 = phi ptr [ %636, %525 ], [ %165, %62 ]
  %.reload43 = phi ptr [ %637, %525 ], [ %166, %62 ]
  %706 = phi ptr [ %638, %525 ], [ %167, %62 ]
  %.reload = phi ptr [ %639, %525 ], [ %168, %62 ]
  %707 = phi ptr [ %640, %525 ], [ %169, %62 ]
  indirectbr ptr %707, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

BogusBasciBlock:                                  ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %739, %641
  %708 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"7"), ptr %708, align 8
  %709 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"5"), ptr %709, align 8
  %710 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"10"), ptr %710, align 8
  %711 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"8"), ptr %711, align 8
  %712 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"11"), ptr %712, align 8
  %713 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %.loopexit), ptr %713, align 8
  %714 = srem i64 %25, 2
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %716, label %745

716:                                              ; preds = %BogusBasciBlock
  %717 = sdiv i64 21, 29
  %718 = getelementptr ptr, ptr %JumpTable, i32 12
  %719 = add i64 71, 7
  store ptr blockaddress(@main, %"13"), ptr %718, align 8
  %720 = sub i64 53, 62
  %721 = load ptr, ptr %.reg2mem, align 8
  %722 = sdiv i64 116, 68
  %723 = load ptr, ptr %721, align 8
  %724 = sub i64 15, 112
  %725 = sub i64 107, 18
  %726 = srem i64 %44, 2
  %727 = icmp eq i64 %726, 0
  %728 = mul i64 %29, %29
  %729 = add i64 %728, %29
  %730 = srem i64 %729, 2
  %731 = icmp eq i64 %730, 0
  %732 = mul i64 %29, 2
  %733 = add i64 2, %732
  %734 = mul i64 %29, 2
  %735 = mul i64 %734, %733
  %736 = srem i64 %735, 4
  %737 = icmp eq i64 %736, 0
  %738 = and i1 %737, %731
  br i1 %738, label %codeRepl, label %739

739:                                              ; preds = %716
  %740 = add i64 61, 90
  %741 = mul i64 81, 115
  br i1 %738, label %742, label %BogusBasciBlock

codeRepl:                                         ; preds = %716
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @main.extracted(ptr %.loc, ptr %.loc1)
  %.reload3 = load i64, ptr %.loc, align 8
  %.reload6 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br label %742

742:                                              ; preds = %codeRepl, %739
  %743 = phi i64 [ %.reload3, %codeRepl ], [ %740, %739 ]
  %744 = phi i64 [ %.reload6, %codeRepl ], [ %741, %739 ]
  br label %749

745:                                              ; preds = %BogusBasciBlock
  %746 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"13"), ptr %746, align 8
  %747 = load ptr, ptr %.reg2mem, align 8
  %748 = load ptr, ptr %747, align 8
  br label %749

749:                                              ; preds = %745, %742
  %750 = phi ptr [ %746, %745 ], [ %718, %742 ]
  %.reload1 = phi ptr [ %747, %745 ], [ %721, %742 ]
  %751 = phi ptr [ %748, %745 ], [ %723, %742 ]
  br label %codeRepl7

codeRepl7:                                        ; preds = %749
  %targetBlock = call i16 @main..split(ptr %751)
  switch i16 %targetBlock, label %"13" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %.preheader
    i16 7, label %"7"
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %"11"
    i16 12, label %.loopexit
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %775, %641
  %752 = icmp eq i32 %0, 2
  %753 = srem i64 %58, 2
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %codeRepl8, label %755

codeRepl8:                                        ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @main.extracted.2(ptr %.reg2mem3, ptr %.reg2mem6, i1 %752, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload15 = load ptr, ptr %.loc9, align 8
  %.reload18 = load ptr, ptr %.loc10, align 8
  %.reload21 = load ptr, ptr %.loc11, align 8
  %.reload24 = load ptr, ptr %.loc12, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  br label %784

755:                                              ; preds = %EntryBasicBlockSplit
  %756 = sdiv i64 113, 41
  %757 = load ptr, ptr %.reg2mem3, align 8
  %758 = sdiv i64 74, 114
  %759 = load ptr, ptr %.reg2mem6, align 8
  %760 = sdiv i64 53, 11
  %761 = select i1 %752, ptr %759, ptr %757
  %762 = add i64 84, 24
  %763 = load ptr, ptr %761, align 8
  %764 = sdiv i64 64, 70
  %765 = srem i64 %25, 2
  %766 = icmp eq i64 %765, 0
  %767 = mul i64 %44, %44
  %768 = add i64 %767, %44
  %769 = mul i64 %768, 3
  %770 = srem i64 %769, 2
  %771 = icmp eq i64 %770, 0
  %772 = and i64 %44, 1
  %773 = icmp eq i64 %772, 0
  %774 = or i1 %773, %771
  br i1 %774, label %778, label %775

775:                                              ; preds = %755
  %776 = mul i64 5, 120
  %777 = add i64 89, 16
  br i1 %774, label %781, label %EntryBasicBlockSplit

778:                                              ; preds = %755
  %779 = mul i64 5, 120
  %780 = add i64 73, 32
  br label %781

781:                                              ; preds = %778, %775
  %782 = phi i64 [ %779, %778 ], [ %776, %775 ]
  %783 = phi i64 [ %780, %778 ], [ %777, %775 ]
  br label %784

784:                                              ; preds = %codeRepl8, %781
  %.reload4 = phi ptr [ %757, %781 ], [ %.reload15, %codeRepl8 ]
  %.reload7 = phi ptr [ %759, %781 ], [ %.reload18, %codeRepl8 ]
  %785 = phi ptr [ %761, %781 ], [ %.reload21, %codeRepl8 ]
  %786 = phi ptr [ %763, %781 ], [ %.reload24, %codeRepl8 ]
  indirectbr ptr %786, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"2":                                              ; preds = %codeRepl70, %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  store i64 3601441146345671848, ptr %31, align 8
  %787 = srem i32 %60, 2
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %codeRepl25, label %codeRepl35

codeRepl25:                                       ; preds = %"2"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @main.extracted.3(ptr %31, ptr %.loc26, ptr %.loc27)
  %.reload29 = load ptr, ptr %.loc26, align 8
  %.reload34 = load ptr, ptr %.loc27, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  br label %793

codeRepl35:                                       ; preds = %"2"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc38)
  %targetBlock39 = call i1 @main.extracted.4(ptr %31, i64 %34, i64 %665, ptr %.loc36, ptr %.loc37, ptr %.loc38)
  %.reload40 = load ptr, ptr %.loc36, align 8
  %.reload44 = load ptr, ptr %.loc37, align 8
  %.reload51 = load i1, ptr %.loc38, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc38)
  br i1 %targetBlock39, label %codeRepl52, label %codeRepl70

codeRepl52:                                       ; preds = %codeRepl35
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @main.extracted.5(ptr %.loc53, ptr %.loc54, ptr %.loc55)
  %.reload61 = load i64, ptr %.loc53, align 8
  %.reload66 = load i64, ptr %.loc54, align 8
  %.reload69 = load i64, ptr %.loc55, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  br label %789

codeRepl70:                                       ; preds = %codeRepl35
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc73)
  %targetBlock74 = call i1 @main.extracted.6(i1 %.reload51, ptr %.loc71, ptr %.loc72, ptr %.loc73)
  %.reload76 = load i64, ptr %.loc71, align 8
  %.reload79 = load i64, ptr %.loc72, align 8
  %.reload82 = load i64, ptr %.loc73, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc73)
  br i1 %targetBlock74, label %789, label %"2"

789:                                              ; preds = %codeRepl70, %codeRepl52
  %790 = phi i64 [ %.reload76, %codeRepl70 ], [ %.reload61, %codeRepl52 ]
  %791 = phi i64 [ %.reload79, %codeRepl70 ], [ %.reload66, %codeRepl52 ]
  %792 = phi i64 [ %.reload82, %codeRepl70 ], [ %.reload69, %codeRepl52 ]
  br label %codeRepl83

codeRepl83:                                       ; preds = %789
  call void @main..split.7()
  br label %793

793:                                              ; preds = %codeRepl83, %codeRepl25
  %794 = phi ptr [ %.reload40, %codeRepl83 ], [ %.reload29, %codeRepl25 ]
  %795 = phi ptr [ %.reload44, %codeRepl83 ], [ %.reload34, %codeRepl25 ]
  br label %codeRepl84

codeRepl84:                                       ; preds = %793
  call void @main..split.8()
  ret i32 0

"3":                                              ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %796 = getelementptr inbounds ptr, ptr %1, i64 1
  %797 = load ptr, ptr %796, align 8, !tbaa !7
  store i64 3601441146345671840, ptr %31, align 8
  %798 = call ptr @lk894323469759108251(ptr %31)
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr %799(ptr %706, ptr %797, i64 512)
  store i64 3601441146345671854, ptr %31, align 8
  %801 = call ptr @lk894323469759108251(ptr %31)
  %802 = load ptr, ptr %801, align 8
  %803 = call ptr %802(ptr %706, ptr @.str.1)
  store ptr %803, ptr %.reg2mem44, align 8
  %.reload50 = load ptr, ptr %.reg2mem44, align 8
  %804 = icmp eq ptr %.reload50, null
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %805 = select i1 %804, ptr %.reload10, ptr %.reload13
  %806 = load ptr, ptr %805, align 8
  indirectbr ptr %806, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"4":                                              ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %807 = load ptr, ptr @stderr, align 8, !tbaa !7
  store i64 3601441146345671850, ptr %31, align 8
  %808 = call ptr @lk894323469759108251(ptr %31)
  %809 = load ptr, ptr %808, align 8
  %810 = call i64 %809(ptr @.str.2, i64 20, i64 1, ptr %807)
  store i64 3601441146345671847, ptr %31, align 8
  %811 = call ptr @lk894323469759108251(ptr %31)
  %812 = load ptr, ptr %811, align 8
  call void %812(i32 1)
  unreachable

"5":                                              ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %.reload49 = load ptr, ptr %.reg2mem44, align 8
  store i64 3601441146345671844, ptr %31, align 8
  %813 = call ptr @lk894323469759108251(ptr %31)
  %814 = load ptr, ptr %813, align 8
  %815 = call i32 %814(ptr %.reload49, i64 0, i32 2)
  %.reload48 = load ptr, ptr %.reg2mem44, align 8
  store i64 3601441146345671845, ptr %31, align 8
  %816 = call ptr @lk894323469759108251(ptr %31)
  %817 = load ptr, ptr %816, align 8
  %818 = call i64 %817(ptr %.reload48)
  %.reload47 = load ptr, ptr %.reg2mem44, align 8
  store i64 3601441146345671855, ptr %31, align 8
  %819 = call ptr @lk894323469759108251(ptr %31)
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 %820(ptr %.reload47, i64 0, i32 0)
  %822 = or i64 %818, 1
  %823 = and i64 %818, 1
  %824 = add i64 %823, %822
  store i64 3601441146345671841, ptr %31, align 8
  %825 = call ptr @lk894323469759108251(ptr %31)
  %826 = load ptr, ptr %825, align 8
  %827 = call ptr %826(i64 %824)
  store ptr %827, ptr %.reg2mem51, align 8
  %.reload46 = load ptr, ptr %.reg2mem44, align 8
  %.reload54 = load ptr, ptr %.reg2mem51, align 8
  store i64 3601441146345671849, ptr %31, align 8
  %828 = call ptr @lk894323469759108251(ptr %31)
  %829 = load ptr, ptr %828, align 8
  %830 = call i64 %829(ptr %.reload54, i64 1, i64 %818, ptr %.reload46)
  store i64 %830, ptr %.reg2mem55, align 8
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  store i64 3601441146345671853, ptr %31, align 8
  %831 = call ptr @lk894323469759108251(ptr %31)
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 %832(ptr %.reload45)
  store i32 %833, ptr %.reg2mem61, align 4
  %.reload53 = load ptr, ptr %.reg2mem51, align 8
  store i64 3601441146345671846, ptr %31, align 8
  %834 = call ptr @lk894323469759108251(ptr %31)
  %835 = load ptr, ptr %834, align 8
  %836 = call i64 %835(ptr %.reload53)
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr %.reg2mem66, align 4
  %.reload68 = load i32, ptr %.reg2mem66, align 4
  %838 = icmp eq i32 %.reload68, 0
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload42 = load ptr, ptr %.reg2mem40, align 8
  %839 = select i1 %838, ptr %.reload42, ptr %.reload16
  %840 = load ptr, ptr %839, align 8
  store i32 0, ptr %.reg2mem90, align 4
  indirectbr ptr %840, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

.preheader:                                       ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %.reload65 = load i32, ptr %.reg2mem61, align 4
  %841 = mul i32 %.reload65, %.reload65
  %.reload64 = load i32, ptr %.reg2mem61, align 4
  %842 = add i32 %841, %.reload64
  %843 = srem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %.reload63 = load i32, ptr %.reg2mem61, align 4
  %845 = mul i32 %.reload63, 2
  %846 = sext i32 %0 to i64
  %847 = and i64 %846, -5256099746589562798
  %848 = xor i64 %846, -1
  %849 = or i64 5256099746589562797, %848
  %850 = xor i64 %849, -1
  %851 = and i64 %850, -1
  %852 = sext i32 %0 to i64
  %853 = or i64 %852, -4970920461593902558
  %854 = xor i64 %852, -1
  %855 = and i64 -4970920461593902558, %854
  %856 = add i64 %855, %852
  %857 = xor i64 %856, %853
  %858 = xor i64 %857, %851
  %859 = xor i64 %858, %847
  %860 = xor i64 %859, -790810060385619707
  %861 = sext i32 %0 to i64
  %862 = and i64 %861, -3813019555632535230
  %863 = or i64 3813019555632535229, %861
  %864 = sub i64 %863, 3813019555632535229
  %865 = sext i32 %0 to i64
  %866 = add i64 %865, 5785029241496551994
  %867 = add i64 -6284538569697340777, %865
  %868 = sub i64 %867, 6377176262515658845
  %869 = sext i32 %0 to i64
  %870 = or i64 %869, 4272078174984690790
  %871 = xor i64 4272078174984690790, %869
  %872 = and i64 4272078174984690790, %869
  %873 = or i64 %872, %871
  %874 = xor i64 %873, %866
  %875 = xor i64 %874, %862
  %876 = xor i64 %875, %868
  %877 = xor i64 %876, %864
  %878 = xor i64 %877, %870
  %879 = xor i64 %878, 6000811418070181786
  %880 = mul i64 %860, %879
  %881 = trunc i64 %880 to i32
  %882 = add i32 %881, %845
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  %883 = mul i32 %.reload62, 2
  %884 = mul i32 %883, %882
  %885 = srem i32 %884, 4
  %886 = sext i32 %0 to i64
  %887 = and i64 %886, -1897978507284232096
  %888 = xor i64 %886, -1
  %889 = or i64 1897978507284232095, %888
  %890 = xor i64 %889, -1
  %891 = and i64 %890, -1
  %892 = sext i32 %0 to i64
  %893 = and i64 %892, 5248893655422864671
  %894 = xor i64 %892, -1
  %895 = or i64 -5248893655422864672, %894
  %896 = xor i64 %895, -1
  %897 = and i64 %896, -1
  %898 = sext i32 %0 to i64
  %899 = or i64 %898, 3024758375823593411
  %900 = xor i64 3024758375823593411, %898
  %901 = and i64 3024758375823593411, %898
  %902 = or i64 %901, %900
  %903 = xor i64 %893, %887
  %904 = xor i64 %903, %891
  %905 = xor i64 %904, %902
  %906 = xor i64 %905, %897
  %907 = xor i64 %906, %899
  %908 = xor i64 %907, -497059463806893405
  %909 = sext i32 %0 to i64
  %910 = or i64 %909, -2953823170984478763
  %911 = xor i64 %909, -1
  %912 = and i64 -2953823170984478763, %911
  %913 = add i64 %912, %909
  %914 = sext i32 %0 to i64
  %915 = add i64 %914, 3901709965039797180
  %916 = sub i64 0, %914
  %917 = add i64 -3901709965039797180, %916
  %918 = sub i64 0, %917
  %919 = sext i32 %0 to i64
  %920 = add i64 %919, -7337340724278099624
  %921 = add i64 -8482911424374689673, %919
  %922 = sub i64 %921, -1145570700096590049
  %923 = xor i64 0, %920
  %924 = xor i64 %923, %910
  %925 = xor i64 %924, %918
  %926 = xor i64 %925, %913
  %927 = xor i64 %926, %922
  %928 = xor i64 %927, %915
  %929 = mul i64 %908, %928
  %930 = trunc i64 %929 to i32
  %931 = icmp eq i32 %885, %930
  %932 = or i1 %931, %844
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %933 = select i1 %932, ptr %.reload22, ptr %.reload19
  %934 = load ptr, ptr %933, align 8
  indirectbr ptr %934, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"7":                                              ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %954, %.preheader, %"5", %"3", %784, %641
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %935 = srem i64 %657, 2
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %"7"
  %938 = load ptr, ptr %.reload32, align 8
  br label %966

939:                                              ; preds = %"7"
  %940 = sub i64 77, 103
  %941 = load ptr, ptr %.reload32, align 8
  %942 = srem i64 %58, 2
  %943 = icmp eq i64 %942, 0
  %944 = mul i64 %673, %673
  %945 = add i64 %944, %673
  %946 = mul i64 %945, 3
  %947 = srem i64 %946, 2
  %948 = icmp eq i64 %947, 0
  %949 = mul i64 %673, %673
  %950 = add i64 %949, %673
  %951 = srem i64 %950, 2
  %952 = icmp eq i64 %951, 0
  %953 = and i1 %948, %952
  br i1 %953, label %codeRepl85, label %954

954:                                              ; preds = %939
  %955 = sub i64 13, 86
  %956 = mul i64 2, 75
  %957 = sdiv i64 14, 22
  %958 = mul i64 6, 2
  %959 = sub i64 124, 90
  br i1 %953, label %960, label %"7"

codeRepl85:                                       ; preds = %939
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc90)
  call void @main.extracted.9(ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90)
  %.reload92 = load i64, ptr %.loc86, align 8
  %.reload93 = load i64, ptr %.loc87, align 8
  %.reload94 = load i64, ptr %.loc88, align 8
  %.reload95 = load i64, ptr %.loc89, align 8
  %.reload96 = load i64, ptr %.loc90, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc90)
  br label %960

960:                                              ; preds = %codeRepl85, %954
  %961 = phi i64 [ %.reload92, %codeRepl85 ], [ %955, %954 ]
  %962 = phi i64 [ %.reload93, %codeRepl85 ], [ %956, %954 ]
  %963 = phi i64 [ %.reload94, %codeRepl85 ], [ %957, %954 ]
  %964 = phi i64 [ %.reload95, %codeRepl85 ], [ %958, %954 ]
  %965 = phi i64 [ %.reload96, %codeRepl85 ], [ %959, %954 ]
  br label %codeRepl97

codeRepl97:                                       ; preds = %960
  call void @main..split.10()
  br label %966

966:                                              ; preds = %codeRepl97, %937
  %967 = phi ptr [ %941, %codeRepl97 ], [ %938, %937 ]
  indirectbr ptr %967, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"8":                                              ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %968 = load ptr, ptr %.reload27, align 8
  %.reload52 = load ptr, ptr %.reg2mem51, align 8
  store i32 0, ptr %.reg2mem82, align 4
  store i32 0, ptr %.reg2mem84, align 4
  store i32 63689, ptr %.reg2mem86, align 4
  store ptr %.reload52, ptr %.reg2mem88, align 8
  indirectbr ptr %968, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"9":                                              ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %1050, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %.reload89 = load ptr, ptr %.reg2mem88, align 8
  %.reload87 = load i32, ptr %.reg2mem86, align 4
  %.reload85 = load i32, ptr %.reg2mem84, align 4
  %.reload83 = load i32, ptr %.reg2mem82, align 4
  store ptr %.reload89, ptr %.reg2mem76, align 8
  store i32 %.reload87, ptr %.reg2mem73, align 4
  store i32 %.reload85, ptr %.reg2mem71, align 4
  store i32 %.reload83, ptr %.reg2mem69, align 4
  %.reload60 = load i64, ptr %.reg2mem55, align 8
  %969 = mul i64 %.reload60, %.reload60
  %.reload59 = load i64, ptr %.reg2mem55, align 8
  %970 = mul i64 %969, %.reload59
  %.reload58 = load i64, ptr %.reg2mem55, align 8
  %971 = add i64 %970, %.reload58
  %972 = srem i64 %971, 2
  %973 = icmp eq i64 %972, 0
  %.reload57 = load i64, ptr %.reg2mem55, align 8
  %974 = sext i32 %0 to i64
  %975 = or i64 %974, -4093493921291895270
  %976 = xor i64 -4093493921291895270, %974
  %977 = and i64 -4093493921291895270, %974
  %978 = or i64 %977, %976
  %979 = sext i32 %0 to i64
  %980 = add i64 %979, -896313667179936010
  %981 = add i64 6396045732697174794, %979
  %982 = sub i64 %981, 7292359399877110804
  %983 = sext i32 %0 to i64
  %984 = add i64 %983, -4829215475414986316
  %985 = sub i64 0, %983
  %986 = sub i64 -4829215475414986316, %985
  %987 = xor i64 %980, %978
  %988 = xor i64 %987, %984
  %989 = xor i64 %988, 1003433777398788771
  %990 = xor i64 %989, %982
  %991 = xor i64 %990, %975
  %992 = xor i64 %991, %986
  %993 = sext i32 %0 to i64
  %994 = add i64 %993, 6356809863875831400
  %995 = sub i64 0, %993
  %996 = add i64 -6356809863875831400, %995
  %997 = sub i64 0, %996
  %998 = sext i32 %0 to i64
  %999 = add i64 %998, -5776731729239283065
  %1000 = sub i64 0, %998
  %1001 = add i64 5776731729239283065, %1000
  %1002 = sub i64 0, %1001
  %1003 = sext i32 %0 to i64
  %1004 = add i64 %1003, -407796982605517809
  %1005 = add i64 -825131877864317968, %1003
  %1006 = add i64 %1005, 417334895258800159
  %1007 = xor i64 %997, %999
  %1008 = xor i64 %1007, -7728547062880984554
  %1009 = xor i64 %1008, %1006
  %1010 = xor i64 %1009, %1004
  %1011 = xor i64 %1010, %1002
  %1012 = xor i64 %1011, %994
  %1013 = mul i64 %992, %1012
  %1014 = mul i64 %.reload57, %1013
  %1015 = add i64 2, %1014
  %.reload56 = load i64, ptr %.reg2mem55, align 8
  %1016 = mul i64 %.reload56, 2
  %1017 = mul i64 %1016, %1015
  %1018 = srem i64 %1017, 4
  %1019 = icmp eq i64 %1018, 0
  %1020 = and i1 %1019, %973
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %1021 = select i1 %1020, ptr %.reload35, ptr %.reload31
  %1022 = srem i64 %680, 2
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %"9"
  %1025 = load ptr, ptr %1021, align 8
  br label %1054

1026:                                             ; preds = %"9"
  %1027 = sub i64 118, 51
  %1028 = load ptr, ptr %1021, align 8
  %1029 = sdiv i64 105, 40
  %1030 = sdiv i64 14, 95
  %1031 = sub i64 36, 95
  %1032 = add i64 25, 2
  %1033 = sdiv i64 18, 110
  %1034 = mul i64 58, 123
  %1035 = srem i64 %652, 2
  %1036 = icmp eq i64 %1035, 0
  %1037 = mul i64 %19, %19
  %1038 = add i64 %1037, %19
  %1039 = srem i64 %1038, 2
  %1040 = icmp eq i64 %1039, 0
  %1041 = mul i64 %19, 2
  %1042 = add i64 2, %1041
  %1043 = mul i64 %19, 2
  %1044 = mul i64 %1043, %1042
  %1045 = srem i64 %1044, 4
  %1046 = icmp eq i64 %1045, 0
  %1047 = or i1 %1046, %1040
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1026
  %1049 = add i64 109, 49
  br label %1052

1050:                                             ; preds = %1026
  %1051 = add i64 109, 49
  br i1 %1047, label %1052, label %"9"

1052:                                             ; preds = %1050, %1048
  %1053 = phi i64 [ %1051, %1050 ], [ %1049, %1048 ]
  br label %1054

1054:                                             ; preds = %1052, %1024
  %1055 = phi ptr [ %1028, %1052 ], [ %1025, %1024 ]
  indirectbr ptr %1055, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"10":                                             ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %1056 = sext i32 %0 to i64
  %1057 = or i64 %1056, 2223919137219375101
  %1058 = xor i64 %1056, -1
  %1059 = and i64 2223919137219375101, %1058
  %1060 = add i64 %1059, %1056
  %1061 = sext i32 %0 to i64
  %1062 = and i64 %1061, -8296946101381779513
  %1063 = xor i64 %1061, -1
  %1064 = or i64 8296946101381779512, %1063
  %1065 = xor i64 %1064, -1
  %1066 = and i64 %1065, -1
  %1067 = xor i64 %1060, %1062
  %1068 = xor i64 %1067, 8699810003912668615
  %1069 = xor i64 %1068, %1057
  %1070 = xor i64 %1069, %1066
  %1071 = sext i32 %0 to i64
  %1072 = and i64 %1071, 5374621909080056833
  %1073 = or i64 -5374621909080056834, %1071
  %1074 = sub i64 %1073, -5374621909080056834
  %1075 = sext i32 %0 to i64
  %1076 = or i64 %1075, 5604658908576695370
  %1077 = xor i64 %1075, -1
  %1078 = and i64 5604658908576695370, %1077
  %1079 = add i64 %1078, %1075
  %1080 = xor i64 %1076, %1072
  %1081 = xor i64 %1080, -2783492587257564763
  %1082 = xor i64 %1081, %1074
  %1083 = xor i64 %1082, %1079
  %1084 = mul i64 %1070, %1083
  %1085 = sub i64 51, %1084
  %1086 = mul i64 80, 80
  %1087 = add i64 20, 53
  %1088 = mul i64 109, 6
  %1089 = add i64 37, 72
  %1090 = add i64 107, 114
  %1091 = sdiv i64 75, 54
  %1092 = sub i64 119, 30
  %1093 = sub i64 77, 22
  %1094 = sub i64 %1088, 58
  %1095 = sext i32 %0 to i64
  %1096 = or i64 %1095, -304557697925324121
  %1097 = xor i64 %1095, -1
  %1098 = or i64 304557697925324120, %1097
  %1099 = xor i64 %1098, -1
  %1100 = and i64 %1099, -1
  %1101 = and i64 %1095, 3649066360762381740
  %1102 = xor i64 %1095, -1
  %1103 = and i64 %1102, -3649066360762381741
  %1104 = or i64 %1103, %1101
  %1105 = xor i64 3935608521942542580, %1104
  %1106 = or i64 %1105, %1100
  %1107 = sext i32 %0 to i64
  %1108 = and i64 %1107, -8081302995089244722
  %1109 = or i64 8081302995089244721, %1107
  %1110 = sub i64 %1109, 8081302995089244721
  %1111 = sext i32 %0 to i64
  %1112 = or i64 %1111, -4415887841929401161
  %1113 = xor i64 -4415887841929401161, %1111
  %1114 = and i64 -4415887841929401161, %1111
  %1115 = or i64 %1114, %1113
  %1116 = xor i64 %1112, -2205401573609272235
  %1117 = xor i64 %1116, %1108
  %1118 = xor i64 %1117, %1106
  %1119 = xor i64 %1118, %1110
  %1120 = xor i64 %1119, %1115
  %1121 = xor i64 %1120, %1096
  %1122 = sext i32 %0 to i64
  %1123 = or i64 %1122, 1162068320441383051
  %1124 = xor i64 %1122, -1
  %1125 = or i64 -1162068320441383052, %1124
  %1126 = xor i64 %1125, -1
  %1127 = and i64 %1126, -1
  %1128 = and i64 %1122, 6988797945327920594
  %1129 = xor i64 %1122, -1
  %1130 = and i64 %1129, -6988797945327920595
  %1131 = or i64 %1130, %1128
  %1132 = xor i64 -8132740378498735450, %1131
  %1133 = or i64 %1132, %1127
  %1134 = sext i32 %0 to i64
  %1135 = and i64 %1134, 7180285989076950358
  %1136 = xor i64 %1134, -1
  %1137 = or i64 -7180285989076950359, %1136
  %1138 = xor i64 %1137, -1
  %1139 = and i64 %1138, -1
  %1140 = sext i32 %0 to i64
  %1141 = or i64 %1140, 3436260800918645358
  %1142 = xor i64 %1140, -1
  %1143 = and i64 3436260800918645358, %1142
  %1144 = add i64 %1143, %1140
  %1145 = xor i64 2199509703480634838, %1139
  %1146 = xor i64 %1145, %1141
  %1147 = xor i64 %1146, %1135
  %1148 = xor i64 %1147, %1133
  %1149 = xor i64 %1148, %1144
  %1150 = xor i64 %1149, %1123
  %1151 = mul i64 %1121, %1150
  %1152 = sub i64 %1091, %1151
  %1153 = mul i64 %1092, 113
  %1154 = sdiv i64 %1091, 12
  %1155 = add i64 %1090, 12
  %1156 = sub i64 %1085, 46
  %1157 = mul i64 %1088, 65
  %1158 = trunc i64 %1094 to i32
  %1159 = add i32 0, %1158
  %1160 = trunc i64 %1152 to i32
  %1161 = add i32 %1159, %1160
  %1162 = trunc i64 %1153 to i32
  %1163 = add i32 %1161, %1162
  %1164 = trunc i64 %1154 to i32
  %1165 = add i32 %1163, %1164
  %1166 = trunc i64 %1155 to i32
  %1167 = add i32 %1165, %1166
  %1168 = trunc i64 %1156 to i32
  %1169 = add i32 %1167, %1168
  %1170 = trunc i64 %1157 to i32
  %1171 = add i32 %1169, %1170
  %1172 = mul i32 %1171, %1171
  %1173 = add i32 %1172, %1171
  %1174 = mul i32 %1173, 3
  %1175 = srem i32 %1174, 2
  %1176 = sext i32 %0 to i64
  %1177 = or i64 %1176, -8720052571787784921
  %1178 = xor i64 %1176, -1
  %1179 = or i64 8720052571787784920, %1178
  %1180 = xor i64 %1179, -1
  %1181 = and i64 %1180, -1
  %1182 = and i64 %1176, -984644076377221123
  %1183 = xor i64 %1176, -1
  %1184 = and i64 %1183, 984644076377221122
  %1185 = or i64 %1184, %1182
  %1186 = xor i64 -8406515225897753307, %1185
  %1187 = or i64 %1186, %1181
  %1188 = sext i32 %0 to i64
  %1189 = add i64 %1188, 1280832474323292418
  %1190 = or i64 1280832474323292418, %1188
  %1191 = and i64 1280832474323292418, %1188
  %1192 = add i64 %1191, %1190
  %1193 = sext i32 %0 to i64
  %1194 = and i64 %1193, 5485811525403780063
  %1195 = xor i64 %1193, -1
  %1196 = or i64 -5485811525403780064, %1195
  %1197 = xor i64 %1196, -1
  %1198 = and i64 %1197, -1
  %1199 = xor i64 %1198, %1192
  %1200 = xor i64 %1199, %1194
  %1201 = xor i64 %1200, %1189
  %1202 = xor i64 %1201, %1187
  %1203 = xor i64 %1202, -5913812301301770945
  %1204 = xor i64 %1203, %1177
  %1205 = sext i32 %0 to i64
  %1206 = and i64 %1205, -3210499404265179949
  %1207 = xor i64 %1205, -1
  %1208 = xor i64 -3210499404265179949, %1207
  %1209 = and i64 %1208, -3210499404265179949
  %1210 = sext i32 %0 to i64
  %1211 = and i64 %1210, -6122038065765661024
  %1212 = or i64 6122038065765661023, %1210
  %1213 = sub i64 %1212, 6122038065765661023
  %1214 = sext i32 %0 to i64
  %1215 = and i64 %1214, -9064959775360833929
  %1216 = xor i64 %1214, -1
  %1217 = xor i64 -9064959775360833929, %1216
  %1218 = and i64 %1217, -9064959775360833929
  %1219 = xor i64 %1215, %1206
  %1220 = xor i64 %1219, %1218
  %1221 = xor i64 %1220, %1209
  %1222 = xor i64 %1221, %1211
  %1223 = xor i64 %1222, 0
  %1224 = xor i64 %1223, %1213
  %1225 = mul i64 %1204, %1224
  %1226 = trunc i64 %1225 to i32
  %1227 = icmp eq i32 %1175, %1226
  %1228 = and i32 %1171, 1
  %1229 = icmp eq i32 %1228, 0
  %1230 = or i1 %1229, %1227
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %1231 = select i1 %1230, ptr %.reload26, ptr %.reload30
  %1232 = load ptr, ptr %1231, align 8
  store i32 0, ptr %.reg2mem82, align 4
  store i32 0, ptr %.reg2mem84, align 4
  store i32 0, ptr %.reg2mem86, align 4
  store ptr null, ptr %.reg2mem88, align 8
  indirectbr ptr %1232, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"11":                                             ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %.reload72 = load i32, ptr %.reg2mem71, align 4
  %.reload75 = load i32, ptr %.reg2mem73, align 4
  %1233 = mul i32 %.reload75, %.reload72
  %.reload78 = load ptr, ptr %.reg2mem76, align 8
  %1234 = load i8, ptr %.reload78, align 1, !tbaa !4
  %1235 = sext i8 %1234 to i32
  %1236 = add i32 %1233, %1235
  store i32 %1236, ptr %.reg2mem79, align 4
  %.reload74 = load i32, ptr %.reg2mem73, align 4
  %1237 = mul i32 %.reload74, 378551
  %.reload77 = load ptr, ptr %.reg2mem76, align 8
  %1238 = getelementptr inbounds i8, ptr %.reload77, i64 1
  %.reload70 = load i32, ptr %.reg2mem69, align 4
  %1239 = add nuw i32 %.reload70, 1
  %.reload67 = load i32, ptr %.reg2mem66, align 4
  %1240 = icmp eq i32 %1239, %.reload67
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  %1241 = select i1 %1240, ptr %.reload38, ptr %.reload25
  %1242 = load ptr, ptr %1241, align 8
  %.reload81 = load i32, ptr %.reg2mem79, align 4
  store i32 %1239, ptr %.reg2mem82, align 4
  store i32 %.reload81, ptr %.reg2mem84, align 4
  store i32 %1237, ptr %.reg2mem86, align 4
  store ptr %1238, ptr %.reg2mem88, align 8
  indirectbr ptr %1242, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

.loopexit:                                        ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  %1243 = load ptr, ptr %.reload41, align 8
  %.reload80 = load i32, ptr %.reg2mem79, align 4
  store i32 %.reload80, ptr %.reg2mem90, align 4
  indirectbr ptr %1243, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"13":                                             ; preds = %codeRepl7, %.loopexit, %"11", %"10", %1054, %"8", %966, %.preheader, %"5", %"3", %784, %641
  %.reload91 = load i32, ptr %.reg2mem90, align 4
  %1244 = icmp eq i32 %.reload91, 52529410
  %1245 = select i1 %1244, ptr @str.6, ptr @str
  store i64 3601441146345671851, ptr %31, align 8
  %1246 = call ptr @lk894323469759108251(ptr %31)
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call i32 %1247(ptr %1245)
  store i64 3601441146345671852, ptr %31, align 8
  %1249 = call ptr @lk894323469759108251(ptr %31)
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call i32 (ptr, ...) %1250(ptr @.str.5, i32 %.reload91)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %706) #14
  ret i32 0
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

define void @decode15773458827627685115(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %5 = alloca i32, align 4
  %6 = call i64 @h9154966045080846432(i64 863706895)
  %7 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %6
  store ptr blockaddress(@decode15773458827627685115, %"9"), ptr %7, align 8
  %8 = call i64 @h9154966045080846432(i64 863706880)
  %9 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %8
  store ptr blockaddress(@decode15773458827627685115, %"7"), ptr %9, align 8
  %10 = call i64 @h9154966045080846432(i64 863706882)
  %11 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %10
  store ptr blockaddress(@decode15773458827627685115, %.loopexit), ptr %11, align 8
  %12 = call i64 @h9154966045080846432(i64 863706884)
  %13 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %12
  store ptr blockaddress(@decode15773458827627685115, %"6"), ptr %13, align 8
  %14 = call i64 @h9154966045080846432(i64 863706886)
  %15 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %14
  store ptr blockaddress(@decode15773458827627685115, %"4"), ptr %15, align 8
  %16 = call i64 @h9154966045080846432(i64 863706894)
  %17 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %16
  store ptr blockaddress(@decode15773458827627685115, %"3"), ptr %17, align 8
  %18 = call i64 @h9154966045080846432(i64 863706890)
  %19 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %18
  store ptr blockaddress(@decode15773458827627685115, %"2"), ptr %19, align 8
  %20 = call i64 @h9154966045080846432(i64 863706891)
  %21 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %20
  store ptr blockaddress(@decode15773458827627685115, %"8"), ptr %21, align 8
  %22 = call i64 @h9154966045080846432(i64 863706887)
  %23 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %22
  store ptr blockaddress(@decode15773458827627685115, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = call i64 @h9154966045080846432(i64 863706883)
  %25 = getelementptr [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %24
  store ptr blockaddress(@decode15773458827627685115, %BogusBasciBlock), ptr %25, align 8
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i64, align 8
  %.reg2mem40 = alloca i8, align 1
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %26 = sext i32 %1 to i64
  %27 = or i64 %26, 7050146670652964825
  %28 = xor i64 %26, -1
  %29 = and i64 7050146670652964825, %28
  %30 = add i64 %29, %26
  %31 = sext i32 %1 to i64
  %32 = or i64 %31, -2949352731402680025
  %33 = xor i64 -2949352731402680025, %31
  %34 = and i64 -2949352731402680025, %31
  %35 = or i64 %34, %33
  %36 = xor i64 -3706130275002791983, %30
  %37 = xor i64 %36, %35
  %38 = xor i64 %37, %27
  %39 = xor i64 %38, %32
  %40 = sext i32 %1 to i64
  %41 = add i64 %40, -7713559939676549826
  %42 = add i64 4153516488513587914, %40
  %43 = sub i64 %42, -6579667645519413876
  %44 = sext i32 %1 to i64
  %45 = and i64 %44, -574536905217412090
  %46 = xor i64 %44, -1
  %47 = xor i64 -574536905217412090, %46
  %48 = and i64 %47, -574536905217412090
  %49 = sext i32 %1 to i64
  %50 = or i64 %49, -6655322516248216918
  %51 = xor i64 %49, -1
  %52 = or i64 6655322516248216917, %51
  %53 = xor i64 %52, -1
  %54 = and i64 %53, -1
  %55 = and i64 %49, 2566139893492505522
  %56 = xor i64 %49, -1
  %57 = and i64 %56, -2566139893492505523
  %58 = or i64 %57, %55
  %59 = xor i64 9205557965102653159, %58
  %60 = or i64 %59, %54
  %61 = xor i64 %48, %45
  %62 = xor i64 %61, %60
  %63 = xor i64 %62, 5261692887452381489
  %64 = xor i64 %63, %50
  %65 = xor i64 %64, %41
  %66 = xor i64 %65, %43
  %67 = mul i64 %39, %66
  %68 = trunc i64 %67 to i32
  %.reg2mem15 = alloca ptr, i32 %68, align 8
  %69 = sext i32 %1 to i64
  %70 = add i64 %69, 516173671810877472
  %71 = sub i64 0, %69
  %72 = add i64 -516173671810877472, %71
  %73 = sub i64 0, %72
  %74 = sext i32 %1 to i64
  %75 = and i64 %74, -2892076484809545143
  %76 = xor i64 %74, -1
  %77 = xor i64 -2892076484809545143, %76
  %78 = and i64 %77, -2892076484809545143
  %79 = sext i32 %1 to i64
  %80 = and i64 %79, 7862755335506143223
  %81 = xor i64 %79, -1
  %82 = or i64 -7862755335506143224, %81
  %83 = xor i64 %82, -1
  %84 = and i64 %83, -1
  %85 = xor i64 %78, %70
  %86 = xor i64 %85, %84
  %87 = xor i64 %86, 8498490991652446827
  %88 = xor i64 %87, %80
  %89 = xor i64 %88, %73
  %90 = xor i64 %89, %75
  %91 = sext i32 %1 to i64
  %92 = or i64 %91, -4042418390966767492
  %93 = xor i64 -4042418390966767492, %91
  %94 = and i64 -4042418390966767492, %91
  %95 = or i64 %94, %93
  %96 = sext i32 %1 to i64
  %97 = and i64 %96, -5905573816472209707
  %98 = xor i64 %96, -1
  %99 = xor i64 -5905573816472209707, %98
  %100 = and i64 %99, -5905573816472209707
  %101 = xor i64 %95, %97
  %102 = xor i64 %101, %92
  %103 = xor i64 %102, %100
  %104 = xor i64 %103, -459478539813815741
  %105 = mul i64 %90, %104
  %106 = trunc i64 %105 to i32
  %.reg2mem12 = alloca ptr, i32 %106, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %107 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode15773458827627685115, %BogusBasciBlock), ptr %107, align 8
  %108 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %108, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode15773458827627685115, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %109 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %109, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode15773458827627685115, %"2"), ptr %.reload5, align 8
  %110 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %110, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode15773458827627685115, %"3"), ptr %.reload8, align 8
  %111 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %111, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode15773458827627685115, %"4"), ptr %.reload11, align 8
  %112 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %112, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode15773458827627685115, %.loopexit), ptr %.reload14, align 8
  %113 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %113, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode15773458827627685115, %"6"), ptr %.reload18, align 8
  %114 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %114, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode15773458827627685115, %"7"), ptr %.reload23, align 8
  %115 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %115, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@decode15773458827627685115, %"8"), ptr %.reload28, align 8
  %116 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %116, ptr %.reg2mem29, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode15773458827627685115, %"9"), ptr %.reload31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %117 = load ptr, ptr %.reload, align 8
  indirectbr ptr %117, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %118 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode15773458827627685115, %"8"), ptr %118, align 8
  %119 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode15773458827627685115, %"9"), ptr %119, align 8
  %120 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode15773458827627685115, %BogusBasciBlock), ptr %120, align 8
  %121 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode15773458827627685115, %"3"), ptr %121, align 8
  %122 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode15773458827627685115, %"4"), ptr %122, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %123 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %123, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %124 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %125 = select i1 %124, ptr %.reload4, ptr %.reload17
  %126 = load ptr, ptr %125, align 8
  indirectbr ptr %126, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"2":                                              ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %170, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %127 = zext i32 %1 to i64
  store i64 %127, ptr %.reg2mem32, align 8
  %128 = mul i32 %1, %1
  %129 = add i32 %128, %1
  %130 = mul i32 %129, 3
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = mul i32 %1, %1
  %134 = add i32 %133, %1
  %135 = srem i32 %134, 2
  %136 = srem i64 %50, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %"2"
  %139 = icmp eq i32 %135, 0
  %140 = and i1 %132, %139
  %141 = load ptr, ptr %.reg2mem6, align 8
  %142 = load ptr, ptr %.reg2mem9, align 8
  %143 = select i1 %140, ptr %142, ptr %141
  %144 = load ptr, ptr %143, align 8
  br label %174

145:                                              ; preds = %"2"
  %146 = add i64 102, 21
  %147 = icmp eq i32 %135, 0
  %148 = add i64 33, 56
  %149 = and i1 %132, %147
  %150 = add i64 118, 2
  %151 = load ptr, ptr %.reg2mem6, align 8
  %152 = sdiv i64 109, 22
  %153 = load ptr, ptr %.reg2mem9, align 8
  %154 = sub i64 39, 96
  %155 = select i1 %149, ptr %153, ptr %151
  %156 = mul i64 84, 31
  %157 = load ptr, ptr %155, align 8
  %158 = sub i64 20, 36
  %159 = srem i64 %81, 2
  %160 = icmp eq i64 %159, 0
  %161 = mul i64 %89, %89
  %162 = add i64 %161, %89
  %163 = srem i64 %162, 2
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %89, 1
  %166 = icmp eq i64 %165, 1
  %167 = or i1 %166, %164
  br i1 %167, label %168, label %170

168:                                              ; preds = %145
  %169 = sdiv i64 104, 89
  br label %172

170:                                              ; preds = %145
  %171 = sdiv i64 104, 89
  br i1 %167, label %172, label %"2"

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %171, %170 ], [ %169, %168 ]
  br label %174

174:                                              ; preds = %172, %138
  %175 = phi i1 [ %147, %172 ], [ %139, %138 ]
  %176 = phi i1 [ %149, %172 ], [ %140, %138 ]
  %.reload7 = phi ptr [ %151, %172 ], [ %141, %138 ]
  %.reload10 = phi ptr [ %153, %172 ], [ %142, %138 ]
  %177 = phi ptr [ %155, %172 ], [ %143, %138 ]
  %178 = phi ptr [ %157, %172 ], [ %144, %138 ]
  br label %codeRepl

codeRepl:                                         ; preds = %174
  %targetBlock = call i16 @decode15773458827627685115..split(ptr %178)
  switch i16 %targetBlock, label %"9" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %.loopexit
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
  ]

"3":                                              ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %179 = load ptr, ptr %.reload27, align 8
  indirectbr ptr %179, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  %180 = load ptr, ptr %.reload22, align 8
  store i64 0, ptr %.reg2mem42, align 8
  %181 = sext i32 %1 to i64
  %182 = and i64 %181, 8680610315723347843
  %183 = xor i64 %181, -1
  %184 = xor i64 8680610315723347843, %183
  %185 = and i64 %184, 8680610315723347843
  %186 = sext i32 %1 to i64
  %187 = or i64 %186, -7566899319534050853
  %188 = xor i64 %186, -1
  %189 = or i64 7566899319534050852, %188
  %190 = xor i64 %189, -1
  %191 = and i64 %190, -1
  %192 = and i64 %186, -7505146720252623775
  %193 = xor i64 %186, -1
  %194 = and i64 %193, 7505146720252623774
  %195 = or i64 %194, %192
  %196 = xor i64 -82373188777977275, %195
  %197 = or i64 %196, %191
  %198 = sext i32 %1 to i64
  %199 = add i64 %198, -6191242373867734551
  %200 = or i64 -6191242373867734551, %198
  %201 = and i64 -6191242373867734551, %198
  %202 = add i64 %201, %200
  %203 = xor i64 %199, 6109101514409795443
  %204 = xor i64 %203, %185
  %205 = xor i64 %204, %202
  %206 = xor i64 %205, %187
  %207 = xor i64 %206, %182
  %208 = xor i64 %207, %197
  %209 = sext i32 %1 to i64
  %210 = and i64 %209, -5386721752685680800
  %211 = xor i64 %209, -1
  %212 = or i64 5386721752685680799, %211
  %213 = xor i64 %212, -1
  %214 = and i64 %213, -1
  %215 = sext i32 %1 to i64
  %216 = and i64 %215, 9002164405995964879
  %217 = xor i64 %215, -1
  %218 = xor i64 9002164405995964879, %217
  %219 = and i64 %218, 9002164405995964879
  %220 = sext i32 %1 to i64
  %221 = and i64 %220, -4124822590036815990
  %222 = or i64 4124822590036815989, %220
  %223 = sub i64 %222, 4124822590036815989
  %224 = xor i64 %216, %210
  %225 = xor i64 %224, %219
  %226 = xor i64 %225, %221
  %227 = xor i64 %226, %223
  %228 = xor i64 %227, 0
  %229 = xor i64 %228, %214
  %230 = mul i64 %208, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %.reg2mem44, align 4
  indirectbr ptr %180, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

.loopexit:                                        ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %232 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %232, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  ret void

"7":                                              ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %.reload43 = load i64, ptr %.reg2mem42, align 8
  store i32 %.reload45, ptr %.reg2mem38, align 4
  store i64 %.reload43, ptr %.reg2mem34, align 8
  %.reload37 = load i64, ptr %.reg2mem34, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 %.reload37
  %234 = load i8, ptr %233, align 1
  store i8 %234, ptr %.reg2mem40, align 1
  %235 = mul i32 %1, %1
  %236 = add i32 %235, %1
  %237 = sext i32 %1 to i64
  %238 = and i64 %237, 7755005698264165193
  %239 = xor i64 %237, -1
  %240 = xor i64 7755005698264165193, %239
  %241 = and i64 %240, 7755005698264165193
  %242 = sext i32 %1 to i64
  %243 = or i64 %242, 5774704281023311112
  %244 = xor i64 %242, -1
  %245 = or i64 -5774704281023311113, %244
  %246 = xor i64 %245, -1
  %247 = and i64 %246, -1
  %248 = and i64 %242, 7433738837431717768
  %249 = xor i64 %242, -1
  %250 = and i64 %249, -7433738837431717769
  %251 = or i64 %250, %248
  %252 = xor i64 -3966031783634854529, %251
  %253 = or i64 %252, %247
  %254 = xor i64 %243, 781723314469068897
  %255 = xor i64 %254, %241
  %256 = xor i64 %255, %238
  %257 = xor i64 %256, %253
  %258 = sext i32 %1 to i64
  %259 = and i64 %258, 6890514449002960482
  %260 = or i64 -6890514449002960483, %258
  %261 = sub i64 %260, -6890514449002960483
  %262 = sext i32 %1 to i64
  %263 = or i64 %262, 2443948957999894081
  %264 = xor i64 %262, -1
  %265 = and i64 2443948957999894081, %264
  %266 = add i64 %265, %262
  %267 = xor i64 %259, %263
  %268 = xor i64 %267, %266
  %269 = xor i64 %268, %261
  %270 = xor i64 %269, 8128100472141743938
  %271 = mul i64 %257, %270
  %272 = trunc i64 %271 to i32
  %273 = srem i32 %236, %272
  %274 = icmp eq i32 %273, 0
  %275 = and i32 %1, 1
  %276 = sext i32 %1 to i64
  %277 = add i64 %276, 5560745765913063112
  %278 = add i64 3213853464488227957, %276
  %279 = sub i64 %278, -2346892301424835155
  %280 = sext i32 %1 to i64
  %281 = and i64 %280, 8013786232396335160
  %282 = xor i64 %280, -1
  %283 = xor i64 8013786232396335160, %282
  %284 = and i64 %283, 8013786232396335160
  %285 = xor i64 %279, %284
  %286 = xor i64 %285, %277
  %287 = xor i64 %286, %281
  %288 = xor i64 %287, 2970477362667329069
  %289 = sext i32 %1 to i64
  %290 = add i64 %289, 7828647548480134594
  %291 = add i64 -6436161714077983052, %289
  %292 = add i64 %291, -4181934811151433970
  %293 = sext i32 %1 to i64
  %294 = and i64 %293, -164006955699652352
  %295 = xor i64 %293, -1
  %296 = xor i64 -164006955699652352, %295
  %297 = and i64 %296, -164006955699652352
  %298 = xor i64 295700505448327589, %294
  %299 = xor i64 %298, %292
  %300 = xor i64 %299, %290
  %301 = xor i64 %300, %297
  %302 = mul i64 %288, %301
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %275, %303
  %305 = or i1 %304, %274
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %306 = select i1 %305, ptr %.reload30, ptr %.reload26
  %307 = load ptr, ptr %306, align 8
  indirectbr ptr %307, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %codeRepl1, %codeRepl, %"9", %1236, %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %308 = mul i32 104, 6
  %309 = sext i32 %1 to i64
  %310 = or i64 %309, 2920497531316791534
  %311 = xor i64 %309, -1
  %312 = or i64 -2920497531316791535, %311
  %313 = xor i64 %312, -1
  %314 = and i64 %313, -1
  %315 = and i64 %309, 2556352524143806415
  %316 = xor i64 %309, -1
  %317 = and i64 %316, -2556352524143806416
  %318 = or i64 %317, %315
  %319 = xor i64 -864211859963195170, %318
  %320 = or i64 %319, %314
  %321 = sext i32 %1 to i64
  %322 = or i64 %321, 1813249929977643227
  %323 = xor i64 %321, -1
  %324 = and i64 1813249929977643227, %323
  %325 = add i64 %324, %321
  %326 = sext i32 %1 to i64
  %327 = add i64 %326, 1038966320262524011
  %328 = srem i64 %31, 2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %667

330:                                              ; preds = %"8"
  %331 = sub i64 0, %326
  %332 = sub i64 1038966320262524011, %331
  %333 = xor i64 -3259662914819303071, %310
  %334 = xor i64 %333, %332
  %335 = xor i64 %334, %325
  %336 = xor i64 %335, %327
  %337 = xor i64 %336, %322
  %338 = xor i64 %337, %320
  %339 = sext i32 %1 to i64
  %340 = add i64 %339, 5327503402685165996
  %341 = or i64 5327503402685165996, %339
  %342 = and i64 5327503402685165996, %339
  %343 = add i64 %342, %341
  %344 = sext i32 %1 to i64
  %345 = and i64 %344, 4699998787297207896
  %346 = xor i64 %344, -1
  %347 = xor i64 4699998787297207896, %346
  %348 = and i64 %347, 4699998787297207896
  %349 = xor i64 -7355811464541135689, %340
  %350 = xor i64 %349, %345
  %351 = xor i64 %350, %343
  %352 = xor i64 %351, %348
  %353 = mul i64 %338, %352
  %354 = trunc i64 %353 to i32
  %355 = sub i32 106, %354
  %356 = add i32 37, 34
  %357 = sext i32 %1 to i64
  %358 = and i64 %357, -4897571057001483880
  %359 = xor i64 %357, -1
  %360 = or i64 4897571057001483879, %359
  %361 = xor i64 %360, -1
  %362 = and i64 %361, -1
  %363 = sext i32 %1 to i64
  %364 = add i64 %363, -8437831700313497274
  %365 = add i64 5519461490544249462, %363
  %366 = add i64 %365, 4489450882851804880
  %367 = sext i32 %1 to i64
  %368 = and i64 %367, -1748167372816274177
  %369 = or i64 1748167372816274176, %367
  %370 = sub i64 %369, 1748167372816274176
  %371 = xor i64 %368, %364
  %372 = xor i64 %371, %362
  %373 = xor i64 %372, %358
  %374 = xor i64 %373, %370
  %375 = xor i64 %374, %366
  %376 = xor i64 %375, 5067897593525292185
  %377 = sext i32 %1 to i64
  %378 = add i64 %377, 6921318340279649022
  %379 = add i64 3774883524548457393, %377
  %380 = add i64 %379, 3146434815731191629
  %381 = sext i32 %1 to i64
  %382 = add i64 %381, 4322329954142808969
  %383 = or i64 4322329954142808969, %381
  %384 = and i64 4322329954142808969, %381
  %385 = add i64 %384, %383
  %386 = xor i64 %380, %382
  %387 = xor i64 %386, %385
  %388 = xor i64 %387, %378
  %389 = xor i64 %388, -5840805187974344817
  %390 = mul i64 %376, %389
  %391 = trunc i64 %390 to i32
  %392 = add i32 43, %391
  %393 = mul i32 99, 53
  %394 = sdiv i32 114, 82
  %395 = sdiv i32 101, 71
  %396 = mul i32 9, 97
  %397 = sext i32 %1 to i64
  %398 = and i64 %397, 2259338017010491731
  %399 = or i64 -2259338017010491732, %397
  %400 = sub i64 %399, -2259338017010491732
  %401 = sext i32 %1 to i64
  %402 = add i64 %401, -2905320645327760558
  %403 = and i64 -2905320645327760558, %401
  %404 = mul i64 2, %403
  %405 = xor i64 -2905320645327760558, %401
  %406 = add i64 %405, %404
  %407 = sext i32 %1 to i64
  %408 = or i64 %407, -2289670676207172955
  %409 = xor i64 %407, -1
  %410 = or i64 2289670676207172954, %409
  %411 = xor i64 %410, -1
  %412 = and i64 %411, -1
  %413 = and i64 %407, 993673516205095443
  %414 = xor i64 %407, -1
  %415 = and i64 %414, -993673516205095444
  %416 = or i64 %415, %413
  %417 = xor i64 1300616243382503241, %416
  %418 = or i64 %417, %412
  %419 = xor i64 %402, -4937127982506890473
  %420 = xor i64 %419, %418
  %421 = xor i64 %420, %400
  %422 = xor i64 %421, %398
  %423 = xor i64 %422, %408
  %424 = xor i64 %423, %406
  %425 = sext i32 %1 to i64
  %426 = or i64 %425, -5361786654203837846
  %427 = xor i64 -5361786654203837846, %425
  %428 = and i64 -5361786654203837846, %425
  %429 = or i64 %428, %427
  %430 = sext i32 %1 to i64
  %431 = or i64 %430, 3056306965421976891
  %432 = xor i64 3056306965421976891, %430
  %433 = and i64 3056306965421976891, %430
  %434 = or i64 %433, %432
  %435 = sext i32 %1 to i64
  %436 = and i64 %435, -7092458179069924101
  %437 = or i64 7092458179069924100, %435
  %438 = sub i64 %437, 7092458179069924100
  %439 = xor i64 %434, %426
  %440 = xor i64 %439, %436
  %441 = xor i64 %440, %429
  %442 = xor i64 %441, %431
  %443 = xor i64 %442, %438
  %444 = xor i64 %443, 8017607150081767758
  %445 = mul i64 %424, %444
  %446 = trunc i64 %445 to i32
  %447 = sub i32 %308, %446
  %448 = sext i32 %1 to i64
  %449 = and i64 %448, -8890656957641800201
  %450 = or i64 8890656957641800200, %448
  %451 = sub i64 %450, 8890656957641800200
  %452 = sext i32 %1 to i64
  %453 = or i64 %452, 6672721118717359213
  %454 = xor i64 %452, -1
  %455 = and i64 6672721118717359213, %454
  %456 = add i64 %455, %452
  %457 = sext i32 %1 to i64
  %458 = and i64 %457, 5366009790953138886
  %459 = xor i64 %457, -1
  %460 = or i64 -5366009790953138887, %459
  %461 = xor i64 %460, -1
  %462 = and i64 %461, -1
  %463 = xor i64 %449, %453
  %464 = xor i64 %463, %456
  %465 = xor i64 %464, %462
  %466 = xor i64 %465, %451
  %467 = xor i64 %466, %458
  %468 = xor i64 %467, -6273146105740772323
  %469 = sext i32 %1 to i64
  %470 = and i64 %469, 2424256583762094880
  %471 = xor i64 %469, -1
  %472 = xor i64 2424256583762094880, %471
  %473 = and i64 %472, 2424256583762094880
  %474 = sext i32 %1 to i64
  %475 = add i64 %474, -8446178191449121332
  %476 = or i64 -8446178191449121332, %474
  %477 = and i64 -8446178191449121332, %474
  %478 = add i64 %477, %476
  %479 = xor i64 %475, %470
  %480 = xor i64 %479, %478
  %481 = xor i64 %480, %473
  %482 = xor i64 %481, 6012544018358568822
  %483 = mul i64 %468, %482
  %484 = trunc i64 %483 to i32
  %485 = mul i32 %395, %484
  %486 = add i32 %396, 0
  %487 = add i32 %355, 5
  %488 = sdiv i32 %395, 92
  %489 = sext i32 %1 to i64
  %490 = add i64 %489, 8380357983383400693
  %491 = or i64 8380357983383400693, %489
  %492 = and i64 8380357983383400693, %489
  %493 = add i64 %492, %491
  %494 = sext i32 %1 to i64
  %495 = add i64 %494, 9076032695534506261
  %496 = and i64 9076032695534506261, %494
  %497 = mul i64 2, %496
  %498 = xor i64 9076032695534506261, %494
  %499 = add i64 %498, %497
  %500 = xor i64 %499, -1432317590610838395
  %501 = xor i64 %500, %493
  %502 = xor i64 %501, %490
  %503 = xor i64 %502, %495
  %504 = sext i32 %1 to i64
  %505 = add i64 %504, -3239735685590645602
  %506 = sub i64 0, %504
  %507 = sub i64 -3239735685590645602, %506
  %508 = sext i32 %1 to i64
  %509 = or i64 %508, -724473604168778303
  %510 = xor i64 -724473604168778303, %508
  %511 = and i64 -724473604168778303, %508
  %512 = or i64 %511, %510
  %513 = sext i32 %1 to i64
  %514 = or i64 %513, 4628568397584495680
  %515 = xor i64 4628568397584495680, %513
  %516 = and i64 4628568397584495680, %513
  %517 = or i64 %516, %515
  %518 = xor i64 %512, %509
  %519 = xor i64 %518, %505
  %520 = xor i64 %519, %507
  %521 = xor i64 %520, -8501609714416434630
  %522 = xor i64 %521, %514
  %523 = xor i64 %522, %517
  %524 = mul i64 %503, %523
  %525 = trunc i64 %524 to i32
  %526 = sdiv i32 %356, %525
  %527 = sext i32 %1 to i64
  %528 = or i64 %527, -7556173460757075298
  %529 = xor i64 %527, -1
  %530 = or i64 7556173460757075297, %529
  %531 = xor i64 %530, -1
  %532 = and i64 %531, -1
  %533 = and i64 %527, 6261799261781138245
  %534 = xor i64 %527, -1
  %535 = and i64 %534, -6261799261781138246
  %536 = or i64 %535, %533
  %537 = xor i64 4484049189120790052, %536
  %538 = or i64 %537, %532
  %539 = sext i32 %1 to i64
  %540 = and i64 %539, -5656364076439850029
  %541 = xor i64 %539, -1
  %542 = xor i64 -5656364076439850029, %541
  %543 = and i64 %542, -5656364076439850029
  %544 = xor i64 %543, %540
  %545 = xor i64 %544, %528
  %546 = xor i64 %545, -2078068006052650931
  %547 = xor i64 %546, %538
  %548 = sext i32 %1 to i64
  %549 = and i64 %548, -1540342968017212079
  %550 = or i64 1540342968017212078, %548
  %551 = sub i64 %550, 1540342968017212078
  %552 = sext i32 %1 to i64
  %553 = or i64 %552, -6037433425168698786
  %554 = xor i64 %552, -1
  %555 = or i64 6037433425168698785, %554
  %556 = xor i64 %555, -1
  %557 = and i64 %556, -1
  %558 = and i64 %552, -3741431584978277272
  %559 = xor i64 %552, -1
  %560 = and i64 %559, 3741431584978277271
  %561 = or i64 %560, %558
  %562 = xor i64 -6928077203050503735, %561
  %563 = or i64 %562, %557
  %564 = xor i64 %551, %563
  %565 = xor i64 %564, %549
  %566 = xor i64 %565, 8879929259457770802
  %567 = xor i64 %566, %553
  %568 = mul i64 %547, %567
  %569 = trunc i64 %568 to i32
  %570 = mul i32 %355, %569
  %571 = sext i32 %1 to i64
  %572 = or i64 %571, -7013148180355301171
  %573 = xor i64 %571, -1
  %574 = and i64 -7013148180355301171, %573
  %575 = add i64 %574, %571
  %576 = sext i32 %1 to i64
  %577 = or i64 %576, 3291079626667659345
  %578 = xor i64 %576, -1
  %579 = and i64 3291079626667659345, %578
  %580 = add i64 %579, %576
  %581 = xor i64 -5012923903669058781, %572
  %582 = xor i64 %581, %577
  %583 = xor i64 %582, %575
  %584 = xor i64 %583, %580
  %585 = sext i32 %1 to i64
  %586 = or i64 %585, -1197673832484065016
  %587 = xor i64 %585, -1
  %588 = or i64 1197673832484065015, %587
  %589 = xor i64 %588, -1
  %590 = and i64 %589, -1
  %591 = and i64 %585, 1560079233732677195
  %592 = xor i64 %585, -1
  %593 = and i64 %592, -1560079233732677196
  %594 = or i64 %593, %591
  %595 = xor i64 376188890083999932, %594
  %596 = or i64 %595, %590
  %597 = sext i32 %1 to i64
  %598 = add i64 %597, -1990566585670031484
  %599 = sub i64 0, %597
  %600 = sub i64 -1990566585670031484, %599
  %601 = xor i64 5334418750271815476, %600
  %602 = xor i64 %601, %596
  %603 = xor i64 %602, %598
  %604 = xor i64 %603, %586
  %605 = mul i64 %584, %604
  %606 = trunc i64 %605 to i32
  %607 = sdiv i32 %393, %606
  %608 = mul i32 %356, 126
  %609 = sub i32 %395, 34
  %610 = add i32 0, %447
  %611 = add i32 %610, %485
  %612 = add i32 %611, %486
  %613 = add i32 %612, %487
  %614 = add i32 %613, %488
  %615 = add i32 %614, %526
  %616 = add i32 %615, %570
  %617 = add i32 %616, %607
  %618 = add i32 %617, %608
  %619 = add i32 %618, %609
  %620 = mul i32 %619, %619
  %621 = add i32 %620, %619
  %622 = mul i32 %621, 3
  %623 = srem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = and i32 %619, 1
  %626 = icmp eq i32 %625, 0
  %627 = or i1 %626, %624
  %628 = load ptr, ptr %.reg2mem19, align 8
  %629 = load ptr, ptr %.reg2mem24, align 8
  %630 = select i1 %627, ptr %628, ptr %629
  %631 = load ptr, ptr %630, align 8
  %632 = sext i32 %1 to i64
  %633 = and i64 %632, 5100197830047226367
  %634 = or i64 -5100197830047226368, %632
  %635 = sub i64 %634, -5100197830047226368
  %636 = sext i32 %1 to i64
  %637 = and i64 %636, -2763898508648405651
  %638 = xor i64 %636, -1
  %639 = or i64 2763898508648405650, %638
  %640 = xor i64 %639, -1
  %641 = and i64 %640, -1
  %642 = sext i32 %1 to i64
  %643 = add i64 %642, 8191789469450412128
  %644 = and i64 8191789469450412128, %642
  %645 = mul i64 2, %644
  %646 = xor i64 8191789469450412128, %642
  %647 = add i64 %646, %645
  %648 = xor i64 %635, %637
  %649 = xor i64 %648, -9197687311249012211
  %650 = xor i64 %649, %643
  %651 = xor i64 %650, %647
  %652 = xor i64 %651, %633
  %653 = xor i64 %652, %641
  %654 = sext i32 %1 to i64
  %655 = add i64 %654, -4032363427612135018
  %656 = add i64 -3086302953896649244, %654
  %657 = add i64 %656, -946060473715485774
  %658 = sext i32 %1 to i64
  %659 = add i64 %658, -1328134775606642741
  %660 = sub i64 0, %658
  %661 = sub i64 -1328134775606642741, %660
  %662 = xor i64 %657, 0
  %663 = xor i64 %662, %659
  %664 = xor i64 %663, %661
  %665 = xor i64 %664, %655
  %666 = mul i64 %653, %665
  store i64 %666, ptr %.reg2mem42, align 8
  store i32 0, ptr %.reg2mem44, align 4
  br label %1715

667:                                              ; preds = %"8"
  %668 = sdiv i64 60, 26
  %669 = sub i64 0, %326
  %670 = add i64 42, 87
  %671 = sub i64 -5976996031878075694, %669
  %672 = mul i64 117, 115
  %673 = add i64 %671, 7015962352140599705
  %674 = sub i64 76, 43
  %675 = xor i64 -3259662914819303071, %310
  %676 = sub i64 112, 87
  %677 = and i64 %675, %673
  %678 = mul i64 109, 120
  %679 = or i64 %675, %673
  %680 = sub i64 63, 94
  %681 = sub i64 %679, %677
  %682 = mul i64 64, 12
  %683 = xor i64 %325, -1
  %684 = sub i64 10, 24
  %685 = and i64 %681, %683
  %686 = xor i64 %681, -1
  %687 = and i64 %686, %325
  %688 = or i64 %687, %685
  %689 = xor i64 %688, %327
  %690 = and i64 %689, %322
  %691 = or i64 %689, %322
  %692 = sub i64 %691, %690
  %693 = xor i64 %320, -7597730843773746653
  %694 = xor i64 %692, -7597730843773746653
  %695 = xor i64 %694, %693
  %696 = sext i32 %1 to i64
  %697 = add i64 %696, 5327503402685165996
  %698 = or i64 5327503402685165996, %696
  %699 = and i64 5327503402685165996, %696
  %700 = sub i64 0, %698
  %701 = sub i64 0, %699
  %702 = add i64 %701, %700
  %703 = sub i64 0, %702
  %704 = sext i32 %1 to i64
  %705 = xor i64 %704, -1
  %706 = xor i64 %704, -1
  %707 = or i64 %706, 4699998787297207896
  %708 = sub i64 %707, %705
  %709 = xor i64 %704, -1
  %710 = xor i64 4699998787297207896, %709
  %711 = xor i64 %710, -1
  %712 = xor i64 %710, -1
  %713 = or i64 %712, 4699998787297207896
  %714 = sub i64 %713, %711
  %715 = xor i64 -7355811464541135689, %697
  %716 = xor i64 %715, %708
  %717 = and i64 %703, 5445895411367044661
  %718 = xor i64 %703, -1
  %719 = and i64 %718, -5445895411367044662
  %720 = or i64 %719, %717
  %721 = and i64 %716, 5445895411367044661
  %722 = xor i64 %716, -1
  %723 = and i64 %722, -5445895411367044662
  %724 = or i64 %723, %721
  %725 = xor i64 %724, %720
  %726 = xor i64 %725, %714
  %727 = mul i64 %695, %726
  %728 = trunc i64 %727 to i32
  %729 = sub i32 755064974, %728
  %730 = add i32 %729, -755064868
  %731 = add i32 7, 64
  %732 = sext i32 %1 to i64
  %733 = xor i64 %732, 4897571057001483879
  %734 = and i64 %733, %732
  %735 = xor i64 %732, -1
  %736 = or i64 4897571057001483879, %735
  %737 = xor i64 %736, -1
  %738 = and i64 %737, -1
  %739 = sext i32 %1 to i64
  %740 = add i64 %739, -8437831700313497274
  %741 = add i64 5519461490544249462, %739
  %742 = sub i64 %741, -4489450882851804880
  %743 = sext i32 %1 to i64
  %744 = xor i64 %743, 1748167372816274176
  %745 = and i64 %744, %743
  %746 = xor i64 %743, -1
  %747 = or i64 -1748167372816274177, %746
  %748 = xor i64 %747, -1
  %749 = and i64 %748, -1
  %750 = and i64 %743, -5701902800990627388
  %751 = xor i64 %743, -1
  %752 = and i64 %751, 5701902800990627387
  %753 = or i64 %752, %750
  %754 = xor i64 6297024680993600827, %753
  %755 = or i64 %754, %749
  %756 = sub i64 %755, 1748167372816274176
  %757 = xor i64 %745, %740
  %758 = xor i64 %757, %738
  %759 = xor i64 %758, %734
  %760 = xor i64 %759, %756
  %761 = xor i64 %760, %742
  %762 = and i64 %761, 5067897593525292185
  %763 = or i64 %761, 5067897593525292185
  %764 = sub i64 %763, %762
  %765 = sext i32 %1 to i64
  %766 = add i64 %765, 6921318340279649022
  %767 = add i64 3774883524548457393, %765
  %768 = sub i64 %767, -4830993491774752747
  %769 = add i64 %768, 3146434815731191629
  %770 = add i64 %769, -4830993491774752747
  %771 = sext i32 %1 to i64
  %772 = add i64 %771, 4322329954142808969
  %773 = or i64 4322329954142808969, %771
  %774 = and i64 4322329954142808969, %771
  %775 = sub i64 0, %773
  %776 = sub i64 0, %774
  %777 = add i64 %776, %775
  %778 = sub i64 0, %777
  %779 = xor i64 %770, %772
  %780 = xor i64 %778, -1
  %781 = and i64 %779, %780
  %782 = xor i64 %779, -1
  %783 = and i64 %782, %778
  %784 = or i64 %783, %781
  %785 = xor i64 %784, %766
  %786 = xor i64 %785, -5840805187974344817
  %787 = mul i64 %764, %786
  %788 = trunc i64 %787 to i32
  %789 = add i32 43, %788
  %790 = mul i32 99, 53
  %791 = sdiv i32 114, 82
  %792 = sdiv i32 101, 71
  %793 = mul i32 9, 97
  %794 = sext i32 %1 to i64
  %795 = and i64 %794, 2259338017010491731
  %796 = or i64 -2259338017010491732, %794
  %797 = add i64 %796, 2259338017010491732
  %798 = sext i32 %1 to i64
  %799 = add i64 %798, -2905320645327760558
  %800 = and i64 -2905320645327760558, %798
  %801 = mul i64 2, %800
  %802 = xor i64 -2905320645327760558, %798
  %803 = add i64 %802, %801
  %804 = sext i32 %1 to i64
  %805 = xor i64 %804, -1
  %806 = or i64 %805, 2289670676207172954
  %807 = xor i64 %806, -1
  %808 = and i64 %807, -1
  %809 = and i64 %804, 8376394069639488923
  %810 = xor i64 %804, -1
  %811 = and i64 %810, -8376394069639488924
  %812 = or i64 %811, %809
  %813 = xor i64 %812, 7780079819013232833
  %814 = or i64 %813, %808
  %815 = xor i64 %804, -1
  %816 = or i64 2289670676207172954, %815
  %817 = and i64 %816, 312893706776830381
  %818 = xor i64 %816, -1
  %819 = and i64 %818, -312893706776830382
  %820 = or i64 %819, %817
  %821 = xor i64 %820, 312893706776830381
  %822 = xor i64 %821, -1
  %823 = or i64 %822, 0
  %824 = xor i64 %823, -1
  %825 = and i64 %824, -1
  %826 = xor i64 %804, -1
  %827 = xor i64 %804, -1
  %828 = or i64 %827, 993673516205095443
  %829 = sub i64 %828, %826
  %830 = xor i64 %804, -1
  %831 = and i64 %830, -993673516205095444
  %832 = xor i64 %829, -1
  %833 = xor i64 %831, -1
  %834 = or i64 %833, %832
  %835 = xor i64 %834, -1
  %836 = and i64 %835, -1
  %837 = and i64 %829, 744429323829792902
  %838 = xor i64 %829, -1
  %839 = and i64 %838, -744429323829792903
  %840 = or i64 %839, %837
  %841 = and i64 %831, 744429323829792902
  %842 = xor i64 %831, -1
  %843 = and i64 %842, -744429323829792903
  %844 = or i64 %843, %841
  %845 = xor i64 %844, %840
  %846 = or i64 %845, %836
  %847 = xor i64 1300616243382503241, %846
  %848 = xor i64 %825, -1
  %849 = and i64 %847, %848
  %850 = add i64 %849, %825
  %851 = xor i64 %799, -4937127982506890473
  %852 = and i64 %850, -6138882339468322729
  %853 = xor i64 %850, -1
  %854 = and i64 %853, 6138882339468322728
  %855 = or i64 %854, %852
  %856 = and i64 %851, -6138882339468322729
  %857 = xor i64 %851, -1
  %858 = and i64 %857, 6138882339468322728
  %859 = or i64 %858, %856
  %860 = xor i64 %859, %855
  %861 = and i64 %860, %797
  %862 = or i64 %860, %797
  %863 = sub i64 %862, %861
  %864 = xor i64 %795, 2209339537495955453
  %865 = xor i64 %863, 2209339537495955453
  %866 = xor i64 %865, %864
  %867 = xor i64 %866, %814
  %868 = and i64 %803, -456000973799149621
  %869 = xor i64 %803, -1
  %870 = and i64 %869, 456000973799149620
  %871 = or i64 %870, %868
  %872 = and i64 %867, -456000973799149621
  %873 = xor i64 %867, -1
  %874 = and i64 %873, 456000973799149620
  %875 = or i64 %874, %872
  %876 = xor i64 %875, %871
  %877 = sext i32 %1 to i64
  %878 = xor i64 %877, -5361786654203837846
  %879 = and i64 %877, -5361786654203837846
  %880 = or i64 %879, %878
  %881 = xor i64 -5361786654203837846, %877
  %882 = xor i64 %877, -1
  %883 = xor i64 -5361786654203837846, %882
  %884 = and i64 %883, -5361786654203837846
  %885 = or i64 %884, %881
  %886 = sext i32 %1 to i64
  %887 = or i64 %886, 3056306965421976891
  %888 = xor i64 3056306965421976891, %886
  %889 = or i64 -3056306965421976892, %886
  %890 = sub i64 %889, -3056306965421976892
  %891 = xor i64 %890, %888
  %892 = and i64 %890, %888
  %893 = or i64 %892, %891
  %894 = sext i32 %1 to i64
  %895 = and i64 %894, -7092458179069924101
  %896 = xor i64 %894, -1
  %897 = or i64 -7092458179069924101, %896
  %898 = xor i64 %897, -1
  %899 = and i64 %898, -1
  %900 = and i64 %894, -1844092404872353671
  %901 = xor i64 %894, -1
  %902 = and i64 %901, 1844092404872353670
  %903 = or i64 %902, %900
  %904 = xor i64 8933718237652141186, %903
  %905 = or i64 %904, %899
  %906 = add i64 %905, 5557257837788352139
  %907 = sub i64 %906, 7092458179069924100
  %908 = sub i64 %907, 5557257837788352139
  %909 = xor i64 %893, %880
  %910 = xor i64 %909, %895
  %911 = xor i64 %885, 1764157840942333892
  %912 = xor i64 %910, 1764157840942333892
  %913 = xor i64 %912, %911
  %914 = and i64 %913, %887
  %915 = or i64 %913, %887
  %916 = sub i64 %915, %914
  %917 = xor i64 %916, %908
  %918 = xor i64 %917, 8017607150081767758
  %919 = mul i64 %876, %918
  %920 = trunc i64 %919 to i32
  %921 = sub i32 0, %920
  %922 = add i32 %308, %921
  %923 = sext i32 %1 to i64
  %924 = and i64 %923, -8890656957641800201
  %925 = or i64 8890656957641800200, %923
  %926 = sub i64 %925, 8890656957641800200
  %927 = sext i32 %1 to i64
  %928 = or i64 %927, 6672721118717359213
  %929 = xor i64 %927, -1
  %930 = or i64 -6672721118717359214, %929
  %931 = sub i64 %930, -6672721118717359214
  %932 = sub i64 %931, 5478114730806125206
  %933 = add i64 %932, %927
  %934 = add i64 %933, 5478114730806125206
  %935 = sext i32 %1 to i64
  %936 = and i64 %935, 5366009790953138886
  %937 = xor i64 %935, -1
  %938 = or i64 -5366009790953138887, %937
  %939 = xor i64 %938, -1
  %940 = and i64 %939, -1
  %941 = and i64 %928, -2267885925345151462
  %942 = xor i64 %928, -1
  %943 = and i64 %942, 2267885925345151461
  %944 = or i64 %943, %941
  %945 = and i64 %924, -2267885925345151462
  %946 = xor i64 %924, -1
  %947 = and i64 %946, 2267885925345151461
  %948 = or i64 %947, %945
  %949 = xor i64 %948, %944
  %950 = xor i64 %949, %934
  %951 = xor i64 %950, %940
  %952 = xor i64 %926, 7390881585319298856
  %953 = xor i64 %951, 7390881585319298856
  %954 = xor i64 %953, %952
  %955 = xor i64 %936, -1
  %956 = and i64 %954, %955
  %957 = xor i64 %954, -1
  %958 = and i64 %957, %936
  %959 = or i64 %958, %956
  %960 = xor i64 %959, -6273146105740772323
  %961 = sext i32 %1 to i64
  %962 = and i64 %961, 2424256583762094880
  %963 = xor i64 %961, -1
  %964 = xor i64 2424256583762094880, %963
  %965 = xor i64 %964, -1
  %966 = xor i64 %964, -1
  %967 = or i64 %966, 2424256583762094880
  %968 = sub i64 %967, %965
  %969 = sext i32 %1 to i64
  %970 = add i64 %969, -8446178191449121332
  %971 = xor i64 -8446178191449121332, %969
  %972 = and i64 -8446178191449121332, %969
  %973 = or i64 %972, %971
  %974 = and i64 -8446178191449121332, %969
  %975 = add i64 %974, %973
  %976 = xor i64 %970, %962
  %977 = xor i64 %976, %975
  %978 = xor i64 %977, %968
  %979 = xor i64 %978, 6012544018358568822
  %980 = mul i64 %960, %979
  %981 = trunc i64 %980 to i32
  %982 = mul i32 %792, %981
  %983 = sub i32 0, %793
  %984 = add i32 %983, 0
  %985 = sub i32 0, %984
  %986 = add i32 %730, 5
  %987 = sdiv i32 %792, 92
  %988 = sext i32 %1 to i64
  %989 = add i64 %988, 8380357983383400693
  %990 = or i64 8380357983383400693, %988
  %991 = xor i64 %988, -1
  %992 = xor i64 8380357983383400693, %991
  %993 = and i64 %992, 8380357983383400693
  %994 = add i64 %993, %990
  %995 = sext i32 %1 to i64
  %996 = add i64 %995, 9076032695534506261
  %997 = and i64 9076032695534506261, %995
  %998 = mul i64 2, %997
  %999 = xor i64 9076032695534506261, %995
  %1000 = or i64 %999, %998
  %1001 = and i64 %999, %998
  %1002 = add i64 %1001, %1000
  %1003 = xor i64 %1002, -1432317590610838395
  %1004 = xor i64 %1003, %994
  %1005 = xor i64 %1004, %989
  %1006 = xor i64 %996, -1
  %1007 = and i64 %1005, %1006
  %1008 = xor i64 %1005, -1
  %1009 = and i64 %1008, %996
  %1010 = or i64 %1009, %1007
  %1011 = sext i32 %1 to i64
  %1012 = sub i64 %1011, 7699284461625233137
  %1013 = add i64 %1012, -3239735685590645602
  %1014 = add i64 %1013, 7699284461625233137
  %1015 = sub i64 5745256651516822022, %1011
  %1016 = sub i64 %1015, 5745256651516822022
  %1017 = sub i64 -3239735685590645602, %1016
  %1018 = sext i32 %1 to i64
  %1019 = xor i64 %1018, -1
  %1020 = or i64 %1019, 724473604168778302
  %1021 = xor i64 %1020, -1
  %1022 = and i64 %1021, -1
  %1023 = and i64 %1018, 5214414470819954416
  %1024 = xor i64 %1018, -1
  %1025 = and i64 %1024, -5214414470819954417
  %1026 = or i64 %1025, %1023
  %1027 = xor i64 %1026, 4778471702105537742
  %1028 = or i64 %1027, %1022
  %1029 = xor i64 %1018, -4713127623483549998
  %1030 = xor i64 5432955773291457299, %1029
  %1031 = and i64 -724473604168778303, %1018
  %1032 = xor i64 %1031, %1030
  %1033 = and i64 %1031, %1030
  %1034 = or i64 %1033, %1032
  %1035 = sext i32 %1 to i64
  %1036 = or i64 %1035, 4628568397584495680
  %1037 = xor i64 4628568397584495680, %1035
  %1038 = and i64 4628568397584495680, %1035
  %1039 = or i64 %1038, %1037
  %1040 = xor i64 %1028, 8875661854124012702
  %1041 = xor i64 %1034, 8875661854124012702
  %1042 = xor i64 %1041, %1040
  %1043 = and i64 %1014, 7558378049025548498
  %1044 = xor i64 %1014, -1
  %1045 = and i64 %1044, -7558378049025548499
  %1046 = or i64 %1045, %1043
  %1047 = and i64 %1042, 7558378049025548498
  %1048 = xor i64 %1042, -1
  %1049 = and i64 %1048, -7558378049025548499
  %1050 = or i64 %1049, %1047
  %1051 = xor i64 %1050, %1046
  %1052 = and i64 %1051, %1017
  %1053 = or i64 %1051, %1017
  %1054 = sub i64 %1053, %1052
  %1055 = xor i64 %1054, -8501609714416434630
  %1056 = and i64 %1036, -1489073666477756439
  %1057 = xor i64 %1036, -1
  %1058 = and i64 %1057, 1489073666477756438
  %1059 = or i64 %1058, %1056
  %1060 = and i64 %1055, -1489073666477756439
  %1061 = xor i64 %1055, -1
  %1062 = and i64 %1061, 1489073666477756438
  %1063 = or i64 %1062, %1060
  %1064 = xor i64 %1063, %1059
  %1065 = xor i64 %1039, -1
  %1066 = and i64 %1064, %1065
  %1067 = xor i64 %1064, -1
  %1068 = and i64 %1067, %1039
  %1069 = or i64 %1068, %1066
  %1070 = mul i64 %1010, %1069
  %1071 = trunc i64 %1070 to i32
  %1072 = sdiv i32 %731, %1071
  %1073 = sext i32 %1 to i64
  %1074 = or i64 %1073, -7556173460757075298
  %1075 = xor i64 %1073, -1
  %1076 = or i64 7556173460757075297, %1075
  %1077 = xor i64 %1076, -1
  %1078 = and i64 %1077, -1
  %1079 = and i64 %1073, 6261799261781138245
  %1080 = xor i64 %1073, -1
  %1081 = xor i64 %1080, -1
  %1082 = or i64 %1081, 6261799261781138245
  %1083 = xor i64 %1082, -1
  %1084 = and i64 %1083, -1
  %1085 = xor i64 %1084, %1079
  %1086 = and i64 %1084, %1079
  %1087 = or i64 %1086, %1085
  %1088 = and i64 %1087, 7627031728539096947
  %1089 = xor i64 %1087, -1
  %1090 = and i64 %1089, -7627031728539096948
  %1091 = or i64 %1090, %1088
  %1092 = xor i64 -6332661445516892504, %1091
  %1093 = xor i64 %1078, -1
  %1094 = xor i64 %1092, -1
  %1095 = or i64 %1094, %1093
  %1096 = xor i64 %1095, -1
  %1097 = and i64 %1096, -1
  %1098 = and i64 %1078, 1026802851991499948
  %1099 = xor i64 %1078, -1
  %1100 = and i64 %1099, -1026802851991499949
  %1101 = or i64 %1100, %1098
  %1102 = and i64 %1092, 1026802851991499948
  %1103 = xor i64 %1092, -1
  %1104 = and i64 %1103, -1026802851991499949
  %1105 = or i64 %1104, %1102
  %1106 = xor i64 %1105, %1101
  %1107 = or i64 %1106, %1097
  %1108 = sext i32 %1 to i64
  %1109 = and i64 %1108, -5656364076439850029
  %1110 = and i64 %1108, 0
  %1111 = xor i64 %1108, -1
  %1112 = and i64 %1111, -1
  %1113 = or i64 %1112, %1110
  %1114 = xor i64 %1113, -3918617466365403324
  %1115 = xor i64 8655576511080017047, %1114
  %1116 = xor i64 %1115, -1
  %1117 = xor i64 %1115, -1
  %1118 = or i64 %1117, -5656364076439850029
  %1119 = sub i64 %1118, %1116
  %1120 = xor i64 %1109, -1
  %1121 = and i64 %1119, %1120
  %1122 = xor i64 %1119, -1
  %1123 = and i64 %1122, %1109
  %1124 = or i64 %1123, %1121
  %1125 = xor i64 %1124, %1074
  %1126 = xor i64 %1125, -2078068006052650931
  %1127 = xor i64 %1126, %1107
  %1128 = sext i32 %1 to i64
  %1129 = xor i64 %1128, -1
  %1130 = or i64 %1129, 1540342968017212078
  %1131 = xor i64 %1130, -1
  %1132 = and i64 %1131, -1
  %1133 = xor i64 %1128, -1
  %1134 = and i64 1540342968017212078, %1133
  %1135 = add i64 %1134, %1128
  %1136 = sub i64 %1135, 1540342968017212078
  %1137 = sext i32 %1 to i64
  %1138 = or i64 %1137, -6037433425168698786
  %1139 = xor i64 %1137, -1
  %1140 = or i64 6037433425168698785, %1139
  %1141 = xor i64 %1140, -1
  %1142 = and i64 %1141, -1
  %1143 = xor i64 %1137, 3741431584978277271
  %1144 = and i64 %1143, %1137
  %1145 = xor i64 %1137, -1
  %1146 = xor i64 %1145, -1
  %1147 = xor i64 %1145, -1
  %1148 = or i64 %1147, 3741431584978277271
  %1149 = sub i64 %1148, %1146
  %1150 = or i64 %1149, %1144
  %1151 = xor i64 -6928077203050503735, %1150
  %1152 = or i64 %1151, %1142
  %1153 = xor i64 %1136, %1152
  %1154 = xor i64 %1132, -6856570836873547180
  %1155 = xor i64 %1153, -6856570836873547180
  %1156 = xor i64 %1155, %1154
  %1157 = xor i64 %1156, 8879929259457770802
  %1158 = xor i64 %1157, %1138
  %1159 = mul i64 %1127, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = mul i32 %730, %1160
  %1162 = sext i32 %1 to i64
  %1163 = xor i64 %1162, -7013148180355301171
  %1164 = and i64 %1162, -7013148180355301171
  %1165 = or i64 %1164, %1163
  %1166 = xor i64 %1162, -1
  %1167 = and i64 -7013148180355301171, %1166
  %1168 = add i64 %1167, %1162
  %1169 = sext i32 %1 to i64
  %1170 = or i64 %1169, 3291079626667659345
  %1171 = and i64 %1169, 0
  %1172 = xor i64 %1169, -1
  %1173 = and i64 %1172, -1
  %1174 = or i64 %1173, %1171
  %1175 = and i64 3291079626667659345, %1174
  %1176 = add i64 %1175, -1651226856392903026
  %1177 = add i64 %1176, %1169
  %1178 = sub i64 %1177, -1651226856392903026
  %1179 = xor i64 -5012923903669058781, %1165
  %1180 = xor i64 %1170, -1
  %1181 = and i64 %1179, %1180
  %1182 = xor i64 %1179, -1
  %1183 = and i64 %1182, %1170
  %1184 = or i64 %1183, %1181
  %1185 = xor i64 %1168, -128094129625836770
  %1186 = xor i64 %1184, -128094129625836770
  %1187 = xor i64 %1186, %1185
  %1188 = xor i64 %1187, %1178
  %1189 = sext i32 %1 to i64
  %1190 = or i64 %1189, -1197673832484065016
  %1191 = xor i64 %1189, -1
  %1192 = or i64 1197673832484065015, %1191
  %1193 = and i64 %1192, 6185613285065064290
  %1194 = xor i64 %1192, -1
  %1195 = and i64 %1194, -6185613285065064291
  %1196 = or i64 %1195, %1193
  %1197 = xor i64 %1196, 6185613285065064290
  %1198 = xor i64 %1197, -1
  %1199 = or i64 %1198, 0
  %1200 = xor i64 %1199, -1
  %1201 = and i64 %1200, -1
  %1202 = xor i64 %1189, -1
  %1203 = or i64 %1202, -1560079233732677196
  %1204 = xor i64 %1203, -1
  %1205 = and i64 %1204, -1
  %1206 = and i64 %1189, -1
  %1207 = or i64 %1189, -1
  %1208 = sub i64 %1207, %1206
  %1209 = xor i64 %1208, -1
  %1210 = xor i64 %1208, -1
  %1211 = or i64 %1210, -1560079233732677196
  %1212 = sub i64 %1211, %1209
  %1213 = xor i64 %1205, -1
  %1214 = and i64 %1212, %1213
  %1215 = add i64 %1214, %1205
  %1216 = xor i64 376188890083999932, %1215
  %1217 = or i64 %1216, %1201
  %1218 = sext i32 %1 to i64
  %1219 = add i64 %1218, -1990566585670031484
  %1220 = sub i64 0, %1218
  %1221 = sub i64 -1990566585670031484, %1220
  %1222 = xor i64 %1221, 5257000830575833845
  %1223 = xor i64 212575112275529153, %1222
  %1224 = srem i64 %82, 2
  %1225 = icmp eq i64 %1224, 0
  %1226 = mul i64 %321, %321
  %1227 = add i64 %1226, %321
  %1228 = mul i64 %1227, 3
  %1229 = srem i64 %1228, 2
  %1230 = icmp eq i64 %1229, 0
  %1231 = mul i64 %321, %321
  %1232 = add i64 %1231, %321
  %1233 = srem i64 %1232, 2
  %1234 = icmp eq i64 %1233, 0
  %1235 = and i1 %1230, %1234
  br i1 %1235, label %1348, label %1236

1236:                                             ; preds = %667
  %1237 = xor i64 %1223, %1217
  %1238 = xor i64 %1237, %1219
  %1239 = xor i64 %1238, %1190
  %1240 = mul i64 %1188, %1239
  %1241 = trunc i64 %1240 to i32
  %1242 = sdiv i32 %790, %1241
  %1243 = mul i32 %731, 126
  %1244 = sub i32 %792, 34
  %1245 = add i32 0, %922
  %1246 = add i32 %1245, %982
  %1247 = add i32 %1246, %985
  %1248 = sub i32 %1247, -778114150
  %1249 = add i32 %1248, %986
  %1250 = add i32 %1249, -778114150
  %1251 = add i32 %1250, %987
  %1252 = sub i32 0, %1072
  %1253 = sub i32 %1251, %1252
  %1254 = sub i32 0, %1161
  %1255 = sub i32 %1253, %1254
  %1256 = add i32 %1255, %1242
  %1257 = or i32 %1256, %1243
  %1258 = and i32 %1256, %1243
  %1259 = add i32 %1258, %1257
  %1260 = or i32 %1259, %1244
  %1261 = and i32 %1259, %1244
  %1262 = add i32 %1261, %1260
  %1263 = mul i32 %1262, %1262
  %1264 = add i32 %1263, %1262
  %1265 = mul i32 %1264, 3
  %1266 = srem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = and i32 %1262, 1
  %1269 = icmp eq i32 %1268, 0
  %1270 = or i1 %1269, %1267
  %1271 = load ptr, ptr %.reg2mem19, align 8
  %1272 = load ptr, ptr %.reg2mem24, align 8
  %1273 = select i1 %1270, ptr %1271, ptr %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = sext i32 %1 to i64
  %1276 = xor i64 %1275, -1
  %1277 = or i64 %1276, -5100197830047226368
  %1278 = xor i64 %1277, -1
  %1279 = and i64 %1278, -1
  %1280 = or i64 -5100197830047226368, %1275
  %1281 = sub i64 %1280, 7625180272713404771
  %1282 = sub i64 %1281, -5100197830047226368
  %1283 = add i64 %1282, 7625180272713404771
  %1284 = sext i32 %1 to i64
  %1285 = xor i64 %1284, -1
  %1286 = or i64 %1285, 2763898508648405650
  %1287 = xor i64 %1286, -1
  %1288 = and i64 %1287, -1
  %1289 = and i64 %1284, -1
  %1290 = or i64 %1284, -1
  %1291 = sub i64 %1290, %1289
  %1292 = or i64 2763898508648405650, %1291
  %1293 = xor i64 %1292, -1
  %1294 = and i64 %1293, -1
  %1295 = sext i32 %1 to i64
  %1296 = sub i64 %1295, -1720938786591150708
  %1297 = add i64 %1296, 8191789469450412128
  %1298 = add i64 %1297, -1720938786591150708
  %1299 = and i64 8191789469450412128, %1295
  %1300 = mul i64 2, %1299
  %1301 = xor i64 %1295, 2075681125446616935
  %1302 = xor i64 7881679652964148999, %1301
  %1303 = sub i64 %1302, 2959823441693457766
  %1304 = add i64 %1303, %1300
  %1305 = add i64 %1304, 2959823441693457766
  %1306 = xor i64 %1283, %1288
  %1307 = xor i64 %1306, 4081179289005358955
  %1308 = xor i64 %1307, -5118337748700564122
  %1309 = xor i64 %1308, %1298
  %1310 = and i64 %1305, -6225120069837106400
  %1311 = xor i64 %1305, -1
  %1312 = and i64 %1311, 6225120069837106399
  %1313 = or i64 %1312, %1310
  %1314 = and i64 %1309, -6225120069837106400
  %1315 = xor i64 %1309, -1
  %1316 = and i64 %1315, 6225120069837106399
  %1317 = or i64 %1316, %1314
  %1318 = xor i64 %1317, %1313
  %1319 = xor i64 %1318, %1279
  %1320 = and i64 %1294, -4012156319509124897
  %1321 = xor i64 %1294, -1
  %1322 = and i64 %1321, 4012156319509124896
  %1323 = or i64 %1322, %1320
  %1324 = and i64 %1319, -4012156319509124897
  %1325 = xor i64 %1319, -1
  %1326 = and i64 %1325, 4012156319509124896
  %1327 = or i64 %1326, %1324
  %1328 = xor i64 %1327, %1323
  %1329 = sext i32 %1 to i64
  %1330 = add i64 %1329, 7341057466277573406
  %1331 = add i64 %1330, -4032363427612135018
  %1332 = sub i64 %1331, 7341057466277573406
  %1333 = add i64 -5588202675374803369, %1329
  %1334 = add i64 %1333, 2501899721478154125
  %1335 = add i64 %1334, -946060473715485774
  %1336 = sext i32 %1 to i64
  %1337 = add i64 %1336, -1328134775606642741
  %1338 = sub i64 0, %1336
  %1339 = sub i64 5598016277351356407, %1338
  %1340 = add i64 %1339, -6926151052957999148
  %1341 = xor i64 %1335, 0
  %1342 = xor i64 %1341, %1337
  %1343 = and i64 %1342, %1340
  %1344 = or i64 %1342, %1340
  %1345 = sub i64 %1344, %1343
  %1346 = xor i64 %1345, %1332
  %1347 = mul i64 %1328, %1346
  store i64 %1347, ptr %.reg2mem42, align 8
  store i32 0, ptr %.reg2mem44, align 4
  br i1 %1235, label %1603, label %"8"

1348:                                             ; preds = %667
  %1349 = and i64 %1217, 4574154465176769100
  %1350 = xor i64 %1217, -1
  %1351 = and i64 %1350, -4574154465176769101
  %1352 = or i64 %1351, %1349
  %1353 = and i64 %1223, 4574154465176769100
  %1354 = xor i64 %1223, -1
  %1355 = and i64 %1354, -4574154465176769101
  %1356 = or i64 %1355, %1353
  %1357 = xor i64 %1356, %1352
  %1358 = and i64 %1219, -7264919755201197673
  %1359 = xor i64 %1219, -1
  %1360 = and i64 %1359, 7264919755201197672
  %1361 = or i64 %1360, %1358
  %1362 = and i64 %1357, -7264919755201197673
  %1363 = xor i64 %1357, -1
  %1364 = and i64 %1363, 7264919755201197672
  %1365 = or i64 %1364, %1362
  %1366 = xor i64 %1365, %1361
  %1367 = xor i64 %1366, %1190
  %1368 = mul i64 %1188, %1367
  %1369 = trunc i64 %1368 to i32
  %1370 = sdiv i32 %790, %1369
  %1371 = mul i32 %731, 126
  %1372 = sub i32 %792, 34
  %1373 = add i32 0, %922
  %1374 = add i32 %1373, 1776533580
  %1375 = add i32 %1374, %982
  %1376 = sub i32 %1375, 1776533580
  %1377 = sub i32 0, %985
  %1378 = sub i32 0, %1376
  %1379 = add i32 %1378, %1377
  %1380 = sub i32 0, %1379
  %1381 = sub i32 %1380, 1101153311
  %1382 = sub i32 %1381, -778114150
  %1383 = add i32 %1382, 1101153311
  %1384 = add i32 %1383, %986
  %1385 = add i32 %1384, -1544577245
  %1386 = add i32 %1385, -778114150
  %1387 = sub i32 %1386, -1544577245
  %1388 = add i32 %1387, -766922332
  %1389 = add i32 %1388, %987
  %1390 = sub i32 %1389, -766922332
  %1391 = sub i32 -1057796470, %1072
  %1392 = add i32 %1391, 1057796470
  %1393 = sub i32 %1390, %1392
  %1394 = sub i32 0, %1161
  %1395 = add i32 %1393, 1725723468
  %1396 = sub i32 %1395, %1394
  %1397 = sub i32 %1396, 1725723468
  %1398 = sub i32 0, %1370
  %1399 = sub i32 %1397, %1398
  %1400 = xor i32 %1371, -1
  %1401 = xor i32 %1399, -1
  %1402 = or i32 %1401, %1400
  %1403 = xor i32 %1402, -1
  %1404 = and i32 %1403, -1
  %1405 = and i32 %1371, 1599231834
  %1406 = xor i32 %1371, -1
  %1407 = and i32 %1406, -1599231835
  %1408 = or i32 %1407, %1405
  %1409 = and i32 %1399, 1599231834
  %1410 = xor i32 %1399, -1
  %1411 = and i32 %1410, -1599231835
  %1412 = or i32 %1411, %1409
  %1413 = xor i32 %1412, %1408
  %1414 = or i32 %1413, %1404
  %1415 = and i32 %1399, %1371
  %1416 = or i32 %1415, %1414
  %1417 = and i32 %1415, %1414
  %1418 = add i32 %1417, %1416
  %1419 = or i32 %1418, %1372
  %1420 = xor i32 %1418, -1
  %1421 = xor i32 %1418, -1
  %1422 = or i32 %1421, %1372
  %1423 = sub i32 %1422, %1420
  %1424 = or i32 %1423, %1419
  %1425 = and i32 %1423, %1419
  %1426 = add i32 %1425, %1424
  %1427 = mul i32 %1426, %1426
  %1428 = add i32 %1427, %1426
  %1429 = mul i32 %1428, 3
  %1430 = srem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = xor i32 %1426, -1
  %1433 = xor i32 %1426, -1
  %1434 = or i32 %1433, 1
  %1435 = sub i32 %1434, %1432
  %1436 = icmp eq i32 %1435, 0
  %1437 = xor i1 %1431, true
  %1438 = xor i1 %1436, true
  %1439 = or i1 %1438, %1437
  %1440 = xor i1 %1439, true
  %1441 = and i1 %1440, true
  %1442 = and i1 %1431, false
  %1443 = xor i1 %1431, true
  %1444 = and i1 %1443, true
  %1445 = or i1 %1444, %1442
  %1446 = and i1 %1436, false
  %1447 = xor i1 %1436, true
  %1448 = and i1 %1447, true
  %1449 = or i1 %1448, %1446
  %1450 = xor i1 %1449, %1445
  %1451 = or i1 %1450, %1441
  %1452 = load ptr, ptr %.reg2mem19, align 8
  %1453 = load ptr, ptr %.reg2mem24, align 8
  %1454 = select i1 %1451, ptr %1452, ptr %1453
  %1455 = load ptr, ptr %1454, align 8
  %1456 = sext i32 %1 to i64
  %1457 = xor i64 %1456, -1
  %1458 = or i64 %1457, -5100197830047226368
  %1459 = xor i64 %1458, -1
  %1460 = xor i64 %1459, -1
  %1461 = xor i64 %1459, -1
  %1462 = or i64 %1461, -1
  %1463 = sub i64 %1462, %1460
  %1464 = xor i64 -5100197830047226368, %1456
  %1465 = and i64 -5100197830047226368, %1456
  %1466 = or i64 %1465, %1464
  %1467 = sub i64 %1466, 7625180272713404771
  %1468 = sub i64 %1467, -5100197830047226368
  %1469 = add i64 %1468, 7625180272713404771
  %1470 = sext i32 %1 to i64
  %1471 = and i64 %1470, 3714602827871548123
  %1472 = xor i64 %1470, -1
  %1473 = and i64 %1472, -3714602827871548124
  %1474 = or i64 %1473, %1471
  %1475 = xor i64 %1474, 3714602827871548123
  %1476 = and i64 %1475, -2763898508648405651
  %1477 = add i64 %1476, 2763898508648405650
  %1478 = xor i64 %1477, -1
  %1479 = and i64 %1478, -1
  %1480 = and i64 %1470, -1
  %1481 = or i64 %1470, -1
  %1482 = sub i64 %1481, %1480
  %1483 = or i64 2763898508648405650, %1482
  %1484 = and i64 %1483, 0
  %1485 = xor i64 %1483, -1
  %1486 = and i64 %1485, -1
  %1487 = or i64 %1486, %1484
  %1488 = and i64 %1487, -1
  %1489 = sext i32 %1 to i64
  %1490 = sub i64 %1489, -1720938786591150708
  %1491 = add i64 %1490, 8191789469450412128
  %1492 = add i64 %1491, -1720938786591150708
  %1493 = xor i64 %1489, -1
  %1494 = xor i64 8191789469450412128, %1493
  %1495 = and i64 %1494, 8191789469450412128
  %1496 = mul i64 2, %1495
  %1497 = xor i64 %1489, 2075681125446616935
  %1498 = xor i64 7881679652964148999, %1497
  %1499 = sub i64 %1498, 2616777520236888985
  %1500 = sub i64 %1499, 2959823441693457766
  %1501 = add i64 %1500, 2616777520236888985
  %1502 = add i64 %1501, %1496
  %1503 = sub i64 %1502, -2959823441693457766
  %1504 = xor i64 %1469, %1479
  %1505 = xor i64 %1504, 4081179289005358955
  %1506 = xor i64 %1505, 447623036832572798
  %1507 = xor i64 %1506, -4697742421376298984
  %1508 = xor i64 %1492, -1
  %1509 = and i64 %1507, %1508
  %1510 = xor i64 %1507, -1
  %1511 = and i64 %1510, %1492
  %1512 = or i64 %1511, %1509
  %1513 = and i64 %1503, -6225120069837106400
  %1514 = and i64 %1503, 5072845924991168896
  %1515 = xor i64 %1503, -1
  %1516 = and i64 %1515, -5072845924991168897
  %1517 = or i64 %1516, %1514
  %1518 = xor i64 %1517, 5072845924991168896
  %1519 = xor i64 %1518, -1
  %1520 = xor i64 %1518, -1
  %1521 = or i64 %1520, 6225120069837106399
  %1522 = sub i64 %1521, %1519
  %1523 = xor i64 %1522, %1513
  %1524 = and i64 %1522, %1513
  %1525 = or i64 %1524, %1523
  %1526 = and i64 %1512, -6225120069837106400
  %1527 = xor i64 %1512, -1
  %1528 = and i64 %1527, 6225120069837106399
  %1529 = or i64 %1528, %1526
  %1530 = xor i64 %1529, %1525
  %1531 = xor i64 %1530, %1463
  %1532 = and i64 %1488, -4012156319509124897
  %1533 = xor i64 %1488, -1
  %1534 = and i64 %1533, 4012156319509124896
  %1535 = or i64 %1534, %1532
  %1536 = and i64 %1531, -4012156319509124897
  %1537 = and i64 %1531, -1
  %1538 = or i64 %1531, -1
  %1539 = sub i64 %1538, %1537
  %1540 = xor i64 %1539, -1
  %1541 = or i64 %1540, -4012156319509124897
  %1542 = xor i64 %1541, -1
  %1543 = and i64 %1542, -1
  %1544 = xor i64 %1536, -1
  %1545 = xor i64 %1543, -1
  %1546 = or i64 %1545, %1544
  %1547 = xor i64 %1546, -1
  %1548 = and i64 %1547, -1
  %1549 = and i64 %1536, -8497513747427292523
  %1550 = xor i64 %1536, -1
  %1551 = and i64 %1550, 8497513747427292522
  %1552 = or i64 %1551, %1549
  %1553 = and i64 %1543, -8497513747427292523
  %1554 = xor i64 %1543, -1
  %1555 = and i64 %1554, 8497513747427292522
  %1556 = or i64 %1555, %1553
  %1557 = xor i64 %1556, %1552
  %1558 = or i64 %1557, %1548
  %1559 = xor i64 %1558, %1535
  %1560 = sext i32 %1 to i64
  %1561 = add i64 %1560, 7341057466277573406
  %1562 = add i64 %1561, -4032363427612135018
  %1563 = sub i64 %1562, 7341057466277573406
  %1564 = add i64 -5588202675374803369, %1560
  %1565 = or i64 %1564, 2501899721478154125
  %1566 = and i64 %1564, 2501899721478154125
  %1567 = add i64 %1566, %1565
  %1568 = or i64 %1567, -946060473715485774
  %1569 = and i64 %1567, -946060473715485774
  %1570 = add i64 %1569, %1568
  %1571 = sext i32 %1 to i64
  %1572 = add i64 %1571, -1328134775606642741
  %1573 = sub i64 0, %1571
  %1574 = add i64 0, %1573
  %1575 = sub i64 8850651792382691365, %1574
  %1576 = add i64 %1575, -3252635515031334958
  %1577 = sub i64 0, %1576
  %1578 = add i64 %1577, 6926151052957999148
  %1579 = sub i64 0, %1578
  %1580 = xor i64 %1570, 0
  %1581 = xor i64 %1580, %1572
  %1582 = and i64 %1581, %1579
  %1583 = xor i64 %1579, -1
  %1584 = xor i64 %1581, -1
  %1585 = or i64 %1584, %1583
  %1586 = xor i64 %1585, -1
  %1587 = and i64 %1586, -1
  %1588 = and i64 %1579, -4844815823160660020
  %1589 = xor i64 %1579, -1
  %1590 = and i64 %1589, 4844815823160660019
  %1591 = or i64 %1590, %1588
  %1592 = and i64 %1581, -4844815823160660020
  %1593 = xor i64 %1581, -1
  %1594 = and i64 %1593, 4844815823160660019
  %1595 = or i64 %1594, %1592
  %1596 = xor i64 %1595, %1591
  %1597 = or i64 %1596, %1587
  %1598 = sub i64 %1597, %1582
  %1599 = xor i64 %1563, -5176240990412046840
  %1600 = xor i64 %1598, -5176240990412046840
  %1601 = xor i64 %1600, %1599
  %1602 = mul i64 %1559, %1601
  store i64 %1602, ptr %.reg2mem42, align 8
  store i32 0, ptr %.reg2mem44, align 4
  br label %1603

1603:                                             ; preds = %1348, %1236
  %1604 = phi i64 [ %1357, %1348 ], [ %1237, %1236 ]
  %1605 = phi i64 [ %1366, %1348 ], [ %1238, %1236 ]
  %1606 = phi i64 [ %1367, %1348 ], [ %1239, %1236 ]
  %1607 = phi i64 [ %1368, %1348 ], [ %1240, %1236 ]
  %1608 = phi i32 [ %1369, %1348 ], [ %1241, %1236 ]
  %1609 = phi i32 [ %1370, %1348 ], [ %1242, %1236 ]
  %1610 = phi i32 [ %1371, %1348 ], [ %1243, %1236 ]
  %1611 = phi i32 [ %1372, %1348 ], [ %1244, %1236 ]
  %1612 = phi i32 [ %1373, %1348 ], [ %1245, %1236 ]
  %1613 = phi i32 [ %1376, %1348 ], [ %1246, %1236 ]
  %1614 = phi i32 [ %1380, %1348 ], [ %1247, %1236 ]
  %1615 = phi i32 [ %1383, %1348 ], [ %1248, %1236 ]
  %1616 = phi i32 [ %1384, %1348 ], [ %1249, %1236 ]
  %1617 = phi i32 [ %1387, %1348 ], [ %1250, %1236 ]
  %1618 = phi i32 [ %1390, %1348 ], [ %1251, %1236 ]
  %1619 = phi i32 [ %1392, %1348 ], [ %1252, %1236 ]
  %1620 = phi i32 [ %1393, %1348 ], [ %1253, %1236 ]
  %1621 = phi i32 [ %1394, %1348 ], [ %1254, %1236 ]
  %1622 = phi i32 [ %1397, %1348 ], [ %1255, %1236 ]
  %1623 = phi i32 [ %1399, %1348 ], [ %1256, %1236 ]
  %1624 = phi i32 [ %1414, %1348 ], [ %1257, %1236 ]
  %1625 = phi i32 [ %1415, %1348 ], [ %1258, %1236 ]
  %1626 = phi i32 [ %1418, %1348 ], [ %1259, %1236 ]
  %1627 = phi i32 [ %1419, %1348 ], [ %1260, %1236 ]
  %1628 = phi i32 [ %1423, %1348 ], [ %1261, %1236 ]
  %1629 = phi i32 [ %1426, %1348 ], [ %1262, %1236 ]
  %1630 = phi i32 [ %1427, %1348 ], [ %1263, %1236 ]
  %1631 = phi i32 [ %1428, %1348 ], [ %1264, %1236 ]
  %1632 = phi i32 [ %1429, %1348 ], [ %1265, %1236 ]
  %1633 = phi i32 [ %1430, %1348 ], [ %1266, %1236 ]
  %1634 = phi i1 [ %1431, %1348 ], [ %1267, %1236 ]
  %1635 = phi i32 [ %1435, %1348 ], [ %1268, %1236 ]
  %1636 = phi i1 [ %1436, %1348 ], [ %1269, %1236 ]
  %1637 = phi i1 [ %1451, %1348 ], [ %1270, %1236 ]
  %1638 = phi ptr [ %1452, %1348 ], [ %1271, %1236 ]
  %1639 = phi ptr [ %1453, %1348 ], [ %1272, %1236 ]
  %1640 = phi ptr [ %1454, %1348 ], [ %1273, %1236 ]
  %1641 = phi ptr [ %1455, %1348 ], [ %1274, %1236 ]
  %1642 = phi i64 [ %1456, %1348 ], [ %1275, %1236 ]
  %1643 = phi i64 [ %1457, %1348 ], [ %1276, %1236 ]
  %1644 = phi i64 [ %1458, %1348 ], [ %1277, %1236 ]
  %1645 = phi i64 [ %1459, %1348 ], [ %1278, %1236 ]
  %1646 = phi i64 [ %1463, %1348 ], [ %1279, %1236 ]
  %1647 = phi i64 [ %1466, %1348 ], [ %1280, %1236 ]
  %1648 = phi i64 [ %1467, %1348 ], [ %1281, %1236 ]
  %1649 = phi i64 [ %1468, %1348 ], [ %1282, %1236 ]
  %1650 = phi i64 [ %1469, %1348 ], [ %1283, %1236 ]
  %1651 = phi i64 [ %1470, %1348 ], [ %1284, %1236 ]
  %1652 = phi i64 [ %1475, %1348 ], [ %1285, %1236 ]
  %1653 = phi i64 [ %1477, %1348 ], [ %1286, %1236 ]
  %1654 = phi i64 [ %1478, %1348 ], [ %1287, %1236 ]
  %1655 = phi i64 [ %1479, %1348 ], [ %1288, %1236 ]
  %1656 = phi i64 [ %1480, %1348 ], [ %1289, %1236 ]
  %1657 = phi i64 [ %1481, %1348 ], [ %1290, %1236 ]
  %1658 = phi i64 [ %1482, %1348 ], [ %1291, %1236 ]
  %1659 = phi i64 [ %1483, %1348 ], [ %1292, %1236 ]
  %1660 = phi i64 [ %1487, %1348 ], [ %1293, %1236 ]
  %1661 = phi i64 [ %1488, %1348 ], [ %1294, %1236 ]
  %1662 = phi i64 [ %1489, %1348 ], [ %1295, %1236 ]
  %1663 = phi i64 [ %1490, %1348 ], [ %1296, %1236 ]
  %1664 = phi i64 [ %1491, %1348 ], [ %1297, %1236 ]
  %1665 = phi i64 [ %1492, %1348 ], [ %1298, %1236 ]
  %1666 = phi i64 [ %1495, %1348 ], [ %1299, %1236 ]
  %1667 = phi i64 [ %1496, %1348 ], [ %1300, %1236 ]
  %1668 = phi i64 [ %1497, %1348 ], [ %1301, %1236 ]
  %1669 = phi i64 [ %1498, %1348 ], [ %1302, %1236 ]
  %1670 = phi i64 [ %1501, %1348 ], [ %1303, %1236 ]
  %1671 = phi i64 [ %1502, %1348 ], [ %1304, %1236 ]
  %1672 = phi i64 [ %1503, %1348 ], [ %1305, %1236 ]
  %1673 = phi i64 [ %1504, %1348 ], [ %1306, %1236 ]
  %1674 = phi i64 [ %1505, %1348 ], [ %1307, %1236 ]
  %1675 = phi i64 [ %1507, %1348 ], [ %1308, %1236 ]
  %1676 = phi i64 [ %1512, %1348 ], [ %1309, %1236 ]
  %1677 = phi i64 [ %1513, %1348 ], [ %1310, %1236 ]
  %1678 = phi i64 [ %1518, %1348 ], [ %1311, %1236 ]
  %1679 = phi i64 [ %1522, %1348 ], [ %1312, %1236 ]
  %1680 = phi i64 [ %1525, %1348 ], [ %1313, %1236 ]
  %1681 = phi i64 [ %1526, %1348 ], [ %1314, %1236 ]
  %1682 = phi i64 [ %1527, %1348 ], [ %1315, %1236 ]
  %1683 = phi i64 [ %1528, %1348 ], [ %1316, %1236 ]
  %1684 = phi i64 [ %1529, %1348 ], [ %1317, %1236 ]
  %1685 = phi i64 [ %1530, %1348 ], [ %1318, %1236 ]
  %1686 = phi i64 [ %1531, %1348 ], [ %1319, %1236 ]
  %1687 = phi i64 [ %1532, %1348 ], [ %1320, %1236 ]
  %1688 = phi i64 [ %1533, %1348 ], [ %1321, %1236 ]
  %1689 = phi i64 [ %1534, %1348 ], [ %1322, %1236 ]
  %1690 = phi i64 [ %1535, %1348 ], [ %1323, %1236 ]
  %1691 = phi i64 [ %1536, %1348 ], [ %1324, %1236 ]
  %1692 = phi i64 [ %1539, %1348 ], [ %1325, %1236 ]
  %1693 = phi i64 [ %1543, %1348 ], [ %1326, %1236 ]
  %1694 = phi i64 [ %1558, %1348 ], [ %1327, %1236 ]
  %1695 = phi i64 [ %1559, %1348 ], [ %1328, %1236 ]
  %1696 = phi i64 [ %1560, %1348 ], [ %1329, %1236 ]
  %1697 = phi i64 [ %1561, %1348 ], [ %1330, %1236 ]
  %1698 = phi i64 [ %1562, %1348 ], [ %1331, %1236 ]
  %1699 = phi i64 [ %1563, %1348 ], [ %1332, %1236 ]
  %1700 = phi i64 [ %1564, %1348 ], [ %1333, %1236 ]
  %1701 = phi i64 [ %1567, %1348 ], [ %1334, %1236 ]
  %1702 = phi i64 [ %1570, %1348 ], [ %1335, %1236 ]
  %1703 = phi i64 [ %1571, %1348 ], [ %1336, %1236 ]
  %1704 = phi i64 [ %1572, %1348 ], [ %1337, %1236 ]
  %1705 = phi i64 [ %1574, %1348 ], [ %1338, %1236 ]
  %1706 = phi i64 [ %1576, %1348 ], [ %1339, %1236 ]
  %1707 = phi i64 [ %1579, %1348 ], [ %1340, %1236 ]
  %1708 = phi i64 [ %1580, %1348 ], [ %1341, %1236 ]
  %1709 = phi i64 [ %1581, %1348 ], [ %1342, %1236 ]
  %1710 = phi i64 [ %1582, %1348 ], [ %1343, %1236 ]
  %1711 = phi i64 [ %1597, %1348 ], [ %1344, %1236 ]
  %1712 = phi i64 [ %1598, %1348 ], [ %1345, %1236 ]
  %1713 = phi i64 [ %1601, %1348 ], [ %1346, %1236 ]
  %1714 = phi i64 [ %1602, %1348 ], [ %1347, %1236 ]
  br label %1715

1715:                                             ; preds = %1603, %330
  %1716 = phi i64 [ %669, %1603 ], [ %331, %330 ]
  %1717 = phi i64 [ %673, %1603 ], [ %332, %330 ]
  %1718 = phi i64 [ %675, %1603 ], [ %333, %330 ]
  %1719 = phi i64 [ %681, %1603 ], [ %334, %330 ]
  %1720 = phi i64 [ %688, %1603 ], [ %335, %330 ]
  %1721 = phi i64 [ %689, %1603 ], [ %336, %330 ]
  %1722 = phi i64 [ %692, %1603 ], [ %337, %330 ]
  %1723 = phi i64 [ %695, %1603 ], [ %338, %330 ]
  %1724 = phi i64 [ %696, %1603 ], [ %339, %330 ]
  %1725 = phi i64 [ %697, %1603 ], [ %340, %330 ]
  %1726 = phi i64 [ %698, %1603 ], [ %341, %330 ]
  %1727 = phi i64 [ %699, %1603 ], [ %342, %330 ]
  %1728 = phi i64 [ %703, %1603 ], [ %343, %330 ]
  %1729 = phi i64 [ %704, %1603 ], [ %344, %330 ]
  %1730 = phi i64 [ %708, %1603 ], [ %345, %330 ]
  %1731 = phi i64 [ %709, %1603 ], [ %346, %330 ]
  %1732 = phi i64 [ %710, %1603 ], [ %347, %330 ]
  %1733 = phi i64 [ %714, %1603 ], [ %348, %330 ]
  %1734 = phi i64 [ %715, %1603 ], [ %349, %330 ]
  %1735 = phi i64 [ %716, %1603 ], [ %350, %330 ]
  %1736 = phi i64 [ %725, %1603 ], [ %351, %330 ]
  %1737 = phi i64 [ %726, %1603 ], [ %352, %330 ]
  %1738 = phi i64 [ %727, %1603 ], [ %353, %330 ]
  %1739 = phi i32 [ %728, %1603 ], [ %354, %330 ]
  %1740 = phi i32 [ %730, %1603 ], [ %355, %330 ]
  %1741 = phi i32 [ %731, %1603 ], [ %356, %330 ]
  %1742 = phi i64 [ %732, %1603 ], [ %357, %330 ]
  %1743 = phi i64 [ %734, %1603 ], [ %358, %330 ]
  %1744 = phi i64 [ %735, %1603 ], [ %359, %330 ]
  %1745 = phi i64 [ %736, %1603 ], [ %360, %330 ]
  %1746 = phi i64 [ %737, %1603 ], [ %361, %330 ]
  %1747 = phi i64 [ %738, %1603 ], [ %362, %330 ]
  %1748 = phi i64 [ %739, %1603 ], [ %363, %330 ]
  %1749 = phi i64 [ %740, %1603 ], [ %364, %330 ]
  %1750 = phi i64 [ %741, %1603 ], [ %365, %330 ]
  %1751 = phi i64 [ %742, %1603 ], [ %366, %330 ]
  %1752 = phi i64 [ %743, %1603 ], [ %367, %330 ]
  %1753 = phi i64 [ %745, %1603 ], [ %368, %330 ]
  %1754 = phi i64 [ %755, %1603 ], [ %369, %330 ]
  %1755 = phi i64 [ %756, %1603 ], [ %370, %330 ]
  %1756 = phi i64 [ %757, %1603 ], [ %371, %330 ]
  %1757 = phi i64 [ %758, %1603 ], [ %372, %330 ]
  %1758 = phi i64 [ %759, %1603 ], [ %373, %330 ]
  %1759 = phi i64 [ %760, %1603 ], [ %374, %330 ]
  %1760 = phi i64 [ %761, %1603 ], [ %375, %330 ]
  %1761 = phi i64 [ %764, %1603 ], [ %376, %330 ]
  %1762 = phi i64 [ %765, %1603 ], [ %377, %330 ]
  %1763 = phi i64 [ %766, %1603 ], [ %378, %330 ]
  %1764 = phi i64 [ %767, %1603 ], [ %379, %330 ]
  %1765 = phi i64 [ %770, %1603 ], [ %380, %330 ]
  %1766 = phi i64 [ %771, %1603 ], [ %381, %330 ]
  %1767 = phi i64 [ %772, %1603 ], [ %382, %330 ]
  %1768 = phi i64 [ %773, %1603 ], [ %383, %330 ]
  %1769 = phi i64 [ %774, %1603 ], [ %384, %330 ]
  %1770 = phi i64 [ %778, %1603 ], [ %385, %330 ]
  %1771 = phi i64 [ %779, %1603 ], [ %386, %330 ]
  %1772 = phi i64 [ %784, %1603 ], [ %387, %330 ]
  %1773 = phi i64 [ %785, %1603 ], [ %388, %330 ]
  %1774 = phi i64 [ %786, %1603 ], [ %389, %330 ]
  %1775 = phi i64 [ %787, %1603 ], [ %390, %330 ]
  %1776 = phi i32 [ %788, %1603 ], [ %391, %330 ]
  %1777 = phi i32 [ %789, %1603 ], [ %392, %330 ]
  %1778 = phi i32 [ %790, %1603 ], [ %393, %330 ]
  %1779 = phi i32 [ %791, %1603 ], [ %394, %330 ]
  %1780 = phi i32 [ %792, %1603 ], [ %395, %330 ]
  %1781 = phi i32 [ %793, %1603 ], [ %396, %330 ]
  %1782 = phi i64 [ %794, %1603 ], [ %397, %330 ]
  %1783 = phi i64 [ %795, %1603 ], [ %398, %330 ]
  %1784 = phi i64 [ %796, %1603 ], [ %399, %330 ]
  %1785 = phi i64 [ %797, %1603 ], [ %400, %330 ]
  %1786 = phi i64 [ %798, %1603 ], [ %401, %330 ]
  %1787 = phi i64 [ %799, %1603 ], [ %402, %330 ]
  %1788 = phi i64 [ %800, %1603 ], [ %403, %330 ]
  %1789 = phi i64 [ %801, %1603 ], [ %404, %330 ]
  %1790 = phi i64 [ %802, %1603 ], [ %405, %330 ]
  %1791 = phi i64 [ %803, %1603 ], [ %406, %330 ]
  %1792 = phi i64 [ %804, %1603 ], [ %407, %330 ]
  %1793 = phi i64 [ %814, %1603 ], [ %408, %330 ]
  %1794 = phi i64 [ %815, %1603 ], [ %409, %330 ]
  %1795 = phi i64 [ %816, %1603 ], [ %410, %330 ]
  %1796 = phi i64 [ %821, %1603 ], [ %411, %330 ]
  %1797 = phi i64 [ %825, %1603 ], [ %412, %330 ]
  %1798 = phi i64 [ %829, %1603 ], [ %413, %330 ]
  %1799 = phi i64 [ %830, %1603 ], [ %414, %330 ]
  %1800 = phi i64 [ %831, %1603 ], [ %415, %330 ]
  %1801 = phi i64 [ %846, %1603 ], [ %416, %330 ]
  %1802 = phi i64 [ %847, %1603 ], [ %417, %330 ]
  %1803 = phi i64 [ %850, %1603 ], [ %418, %330 ]
  %1804 = phi i64 [ %851, %1603 ], [ %419, %330 ]
  %1805 = phi i64 [ %860, %1603 ], [ %420, %330 ]
  %1806 = phi i64 [ %863, %1603 ], [ %421, %330 ]
  %1807 = phi i64 [ %866, %1603 ], [ %422, %330 ]
  %1808 = phi i64 [ %867, %1603 ], [ %423, %330 ]
  %1809 = phi i64 [ %876, %1603 ], [ %424, %330 ]
  %1810 = phi i64 [ %877, %1603 ], [ %425, %330 ]
  %1811 = phi i64 [ %880, %1603 ], [ %426, %330 ]
  %1812 = phi i64 [ %881, %1603 ], [ %427, %330 ]
  %1813 = phi i64 [ %884, %1603 ], [ %428, %330 ]
  %1814 = phi i64 [ %885, %1603 ], [ %429, %330 ]
  %1815 = phi i64 [ %886, %1603 ], [ %430, %330 ]
  %1816 = phi i64 [ %887, %1603 ], [ %431, %330 ]
  %1817 = phi i64 [ %888, %1603 ], [ %432, %330 ]
  %1818 = phi i64 [ %890, %1603 ], [ %433, %330 ]
  %1819 = phi i64 [ %893, %1603 ], [ %434, %330 ]
  %1820 = phi i64 [ %894, %1603 ], [ %435, %330 ]
  %1821 = phi i64 [ %895, %1603 ], [ %436, %330 ]
  %1822 = phi i64 [ %905, %1603 ], [ %437, %330 ]
  %1823 = phi i64 [ %908, %1603 ], [ %438, %330 ]
  %1824 = phi i64 [ %909, %1603 ], [ %439, %330 ]
  %1825 = phi i64 [ %910, %1603 ], [ %440, %330 ]
  %1826 = phi i64 [ %913, %1603 ], [ %441, %330 ]
  %1827 = phi i64 [ %916, %1603 ], [ %442, %330 ]
  %1828 = phi i64 [ %917, %1603 ], [ %443, %330 ]
  %1829 = phi i64 [ %918, %1603 ], [ %444, %330 ]
  %1830 = phi i64 [ %919, %1603 ], [ %445, %330 ]
  %1831 = phi i32 [ %920, %1603 ], [ %446, %330 ]
  %1832 = phi i32 [ %922, %1603 ], [ %447, %330 ]
  %1833 = phi i64 [ %923, %1603 ], [ %448, %330 ]
  %1834 = phi i64 [ %924, %1603 ], [ %449, %330 ]
  %1835 = phi i64 [ %925, %1603 ], [ %450, %330 ]
  %1836 = phi i64 [ %926, %1603 ], [ %451, %330 ]
  %1837 = phi i64 [ %927, %1603 ], [ %452, %330 ]
  %1838 = phi i64 [ %928, %1603 ], [ %453, %330 ]
  %1839 = phi i64 [ %929, %1603 ], [ %454, %330 ]
  %1840 = phi i64 [ %931, %1603 ], [ %455, %330 ]
  %1841 = phi i64 [ %934, %1603 ], [ %456, %330 ]
  %1842 = phi i64 [ %935, %1603 ], [ %457, %330 ]
  %1843 = phi i64 [ %936, %1603 ], [ %458, %330 ]
  %1844 = phi i64 [ %937, %1603 ], [ %459, %330 ]
  %1845 = phi i64 [ %938, %1603 ], [ %460, %330 ]
  %1846 = phi i64 [ %939, %1603 ], [ %461, %330 ]
  %1847 = phi i64 [ %940, %1603 ], [ %462, %330 ]
  %1848 = phi i64 [ %949, %1603 ], [ %463, %330 ]
  %1849 = phi i64 [ %950, %1603 ], [ %464, %330 ]
  %1850 = phi i64 [ %951, %1603 ], [ %465, %330 ]
  %1851 = phi i64 [ %954, %1603 ], [ %466, %330 ]
  %1852 = phi i64 [ %959, %1603 ], [ %467, %330 ]
  %1853 = phi i64 [ %960, %1603 ], [ %468, %330 ]
  %1854 = phi i64 [ %961, %1603 ], [ %469, %330 ]
  %1855 = phi i64 [ %962, %1603 ], [ %470, %330 ]
  %1856 = phi i64 [ %963, %1603 ], [ %471, %330 ]
  %1857 = phi i64 [ %964, %1603 ], [ %472, %330 ]
  %1858 = phi i64 [ %968, %1603 ], [ %473, %330 ]
  %1859 = phi i64 [ %969, %1603 ], [ %474, %330 ]
  %1860 = phi i64 [ %970, %1603 ], [ %475, %330 ]
  %1861 = phi i64 [ %973, %1603 ], [ %476, %330 ]
  %1862 = phi i64 [ %974, %1603 ], [ %477, %330 ]
  %1863 = phi i64 [ %975, %1603 ], [ %478, %330 ]
  %1864 = phi i64 [ %976, %1603 ], [ %479, %330 ]
  %1865 = phi i64 [ %977, %1603 ], [ %480, %330 ]
  %1866 = phi i64 [ %978, %1603 ], [ %481, %330 ]
  %1867 = phi i64 [ %979, %1603 ], [ %482, %330 ]
  %1868 = phi i64 [ %980, %1603 ], [ %483, %330 ]
  %1869 = phi i32 [ %981, %1603 ], [ %484, %330 ]
  %1870 = phi i32 [ %982, %1603 ], [ %485, %330 ]
  %1871 = phi i32 [ %985, %1603 ], [ %486, %330 ]
  %1872 = phi i32 [ %986, %1603 ], [ %487, %330 ]
  %1873 = phi i32 [ %987, %1603 ], [ %488, %330 ]
  %1874 = phi i64 [ %988, %1603 ], [ %489, %330 ]
  %1875 = phi i64 [ %989, %1603 ], [ %490, %330 ]
  %1876 = phi i64 [ %990, %1603 ], [ %491, %330 ]
  %1877 = phi i64 [ %993, %1603 ], [ %492, %330 ]
  %1878 = phi i64 [ %994, %1603 ], [ %493, %330 ]
  %1879 = phi i64 [ %995, %1603 ], [ %494, %330 ]
  %1880 = phi i64 [ %996, %1603 ], [ %495, %330 ]
  %1881 = phi i64 [ %997, %1603 ], [ %496, %330 ]
  %1882 = phi i64 [ %998, %1603 ], [ %497, %330 ]
  %1883 = phi i64 [ %999, %1603 ], [ %498, %330 ]
  %1884 = phi i64 [ %1002, %1603 ], [ %499, %330 ]
  %1885 = phi i64 [ %1003, %1603 ], [ %500, %330 ]
  %1886 = phi i64 [ %1004, %1603 ], [ %501, %330 ]
  %1887 = phi i64 [ %1005, %1603 ], [ %502, %330 ]
  %1888 = phi i64 [ %1010, %1603 ], [ %503, %330 ]
  %1889 = phi i64 [ %1011, %1603 ], [ %504, %330 ]
  %1890 = phi i64 [ %1014, %1603 ], [ %505, %330 ]
  %1891 = phi i64 [ %1016, %1603 ], [ %506, %330 ]
  %1892 = phi i64 [ %1017, %1603 ], [ %507, %330 ]
  %1893 = phi i64 [ %1018, %1603 ], [ %508, %330 ]
  %1894 = phi i64 [ %1028, %1603 ], [ %509, %330 ]
  %1895 = phi i64 [ %1030, %1603 ], [ %510, %330 ]
  %1896 = phi i64 [ %1031, %1603 ], [ %511, %330 ]
  %1897 = phi i64 [ %1034, %1603 ], [ %512, %330 ]
  %1898 = phi i64 [ %1035, %1603 ], [ %513, %330 ]
  %1899 = phi i64 [ %1036, %1603 ], [ %514, %330 ]
  %1900 = phi i64 [ %1037, %1603 ], [ %515, %330 ]
  %1901 = phi i64 [ %1038, %1603 ], [ %516, %330 ]
  %1902 = phi i64 [ %1039, %1603 ], [ %517, %330 ]
  %1903 = phi i64 [ %1042, %1603 ], [ %518, %330 ]
  %1904 = phi i64 [ %1051, %1603 ], [ %519, %330 ]
  %1905 = phi i64 [ %1054, %1603 ], [ %520, %330 ]
  %1906 = phi i64 [ %1055, %1603 ], [ %521, %330 ]
  %1907 = phi i64 [ %1064, %1603 ], [ %522, %330 ]
  %1908 = phi i64 [ %1069, %1603 ], [ %523, %330 ]
  %1909 = phi i64 [ %1070, %1603 ], [ %524, %330 ]
  %1910 = phi i32 [ %1071, %1603 ], [ %525, %330 ]
  %1911 = phi i32 [ %1072, %1603 ], [ %526, %330 ]
  %1912 = phi i64 [ %1073, %1603 ], [ %527, %330 ]
  %1913 = phi i64 [ %1074, %1603 ], [ %528, %330 ]
  %1914 = phi i64 [ %1075, %1603 ], [ %529, %330 ]
  %1915 = phi i64 [ %1076, %1603 ], [ %530, %330 ]
  %1916 = phi i64 [ %1077, %1603 ], [ %531, %330 ]
  %1917 = phi i64 [ %1078, %1603 ], [ %532, %330 ]
  %1918 = phi i64 [ %1079, %1603 ], [ %533, %330 ]
  %1919 = phi i64 [ %1080, %1603 ], [ %534, %330 ]
  %1920 = phi i64 [ %1084, %1603 ], [ %535, %330 ]
  %1921 = phi i64 [ %1087, %1603 ], [ %536, %330 ]
  %1922 = phi i64 [ %1092, %1603 ], [ %537, %330 ]
  %1923 = phi i64 [ %1107, %1603 ], [ %538, %330 ]
  %1924 = phi i64 [ %1108, %1603 ], [ %539, %330 ]
  %1925 = phi i64 [ %1109, %1603 ], [ %540, %330 ]
  %1926 = phi i64 [ %1113, %1603 ], [ %541, %330 ]
  %1927 = phi i64 [ %1115, %1603 ], [ %542, %330 ]
  %1928 = phi i64 [ %1119, %1603 ], [ %543, %330 ]
  %1929 = phi i64 [ %1124, %1603 ], [ %544, %330 ]
  %1930 = phi i64 [ %1125, %1603 ], [ %545, %330 ]
  %1931 = phi i64 [ %1126, %1603 ], [ %546, %330 ]
  %1932 = phi i64 [ %1127, %1603 ], [ %547, %330 ]
  %1933 = phi i64 [ %1128, %1603 ], [ %548, %330 ]
  %1934 = phi i64 [ %1132, %1603 ], [ %549, %330 ]
  %1935 = phi i64 [ %1135, %1603 ], [ %550, %330 ]
  %1936 = phi i64 [ %1136, %1603 ], [ %551, %330 ]
  %1937 = phi i64 [ %1137, %1603 ], [ %552, %330 ]
  %1938 = phi i64 [ %1138, %1603 ], [ %553, %330 ]
  %1939 = phi i64 [ %1139, %1603 ], [ %554, %330 ]
  %1940 = phi i64 [ %1140, %1603 ], [ %555, %330 ]
  %1941 = phi i64 [ %1141, %1603 ], [ %556, %330 ]
  %1942 = phi i64 [ %1142, %1603 ], [ %557, %330 ]
  %1943 = phi i64 [ %1144, %1603 ], [ %558, %330 ]
  %1944 = phi i64 [ %1145, %1603 ], [ %559, %330 ]
  %1945 = phi i64 [ %1149, %1603 ], [ %560, %330 ]
  %1946 = phi i64 [ %1150, %1603 ], [ %561, %330 ]
  %1947 = phi i64 [ %1151, %1603 ], [ %562, %330 ]
  %1948 = phi i64 [ %1152, %1603 ], [ %563, %330 ]
  %1949 = phi i64 [ %1153, %1603 ], [ %564, %330 ]
  %1950 = phi i64 [ %1156, %1603 ], [ %565, %330 ]
  %1951 = phi i64 [ %1157, %1603 ], [ %566, %330 ]
  %1952 = phi i64 [ %1158, %1603 ], [ %567, %330 ]
  %1953 = phi i64 [ %1159, %1603 ], [ %568, %330 ]
  %1954 = phi i32 [ %1160, %1603 ], [ %569, %330 ]
  %1955 = phi i32 [ %1161, %1603 ], [ %570, %330 ]
  %1956 = phi i64 [ %1162, %1603 ], [ %571, %330 ]
  %1957 = phi i64 [ %1165, %1603 ], [ %572, %330 ]
  %1958 = phi i64 [ %1166, %1603 ], [ %573, %330 ]
  %1959 = phi i64 [ %1167, %1603 ], [ %574, %330 ]
  %1960 = phi i64 [ %1168, %1603 ], [ %575, %330 ]
  %1961 = phi i64 [ %1169, %1603 ], [ %576, %330 ]
  %1962 = phi i64 [ %1170, %1603 ], [ %577, %330 ]
  %1963 = phi i64 [ %1174, %1603 ], [ %578, %330 ]
  %1964 = phi i64 [ %1175, %1603 ], [ %579, %330 ]
  %1965 = phi i64 [ %1178, %1603 ], [ %580, %330 ]
  %1966 = phi i64 [ %1179, %1603 ], [ %581, %330 ]
  %1967 = phi i64 [ %1184, %1603 ], [ %582, %330 ]
  %1968 = phi i64 [ %1187, %1603 ], [ %583, %330 ]
  %1969 = phi i64 [ %1188, %1603 ], [ %584, %330 ]
  %1970 = phi i64 [ %1189, %1603 ], [ %585, %330 ]
  %1971 = phi i64 [ %1190, %1603 ], [ %586, %330 ]
  %1972 = phi i64 [ %1191, %1603 ], [ %587, %330 ]
  %1973 = phi i64 [ %1192, %1603 ], [ %588, %330 ]
  %1974 = phi i64 [ %1197, %1603 ], [ %589, %330 ]
  %1975 = phi i64 [ %1201, %1603 ], [ %590, %330 ]
  %1976 = phi i64 [ %1205, %1603 ], [ %591, %330 ]
  %1977 = phi i64 [ %1208, %1603 ], [ %592, %330 ]
  %1978 = phi i64 [ %1212, %1603 ], [ %593, %330 ]
  %1979 = phi i64 [ %1215, %1603 ], [ %594, %330 ]
  %1980 = phi i64 [ %1216, %1603 ], [ %595, %330 ]
  %1981 = phi i64 [ %1217, %1603 ], [ %596, %330 ]
  %1982 = phi i64 [ %1218, %1603 ], [ %597, %330 ]
  %1983 = phi i64 [ %1219, %1603 ], [ %598, %330 ]
  %1984 = phi i64 [ %1220, %1603 ], [ %599, %330 ]
  %1985 = phi i64 [ %1221, %1603 ], [ %600, %330 ]
  %1986 = phi i64 [ %1223, %1603 ], [ %601, %330 ]
  %1987 = phi i64 [ %1604, %1603 ], [ %602, %330 ]
  %1988 = phi i64 [ %1605, %1603 ], [ %603, %330 ]
  %1989 = phi i64 [ %1606, %1603 ], [ %604, %330 ]
  %1990 = phi i64 [ %1607, %1603 ], [ %605, %330 ]
  %1991 = phi i32 [ %1608, %1603 ], [ %606, %330 ]
  %1992 = phi i32 [ %1609, %1603 ], [ %607, %330 ]
  %1993 = phi i32 [ %1610, %1603 ], [ %608, %330 ]
  %1994 = phi i32 [ %1611, %1603 ], [ %609, %330 ]
  %1995 = phi i32 [ %1612, %1603 ], [ %610, %330 ]
  %1996 = phi i32 [ %1613, %1603 ], [ %611, %330 ]
  %1997 = phi i32 [ %1614, %1603 ], [ %612, %330 ]
  %1998 = phi i32 [ %1617, %1603 ], [ %613, %330 ]
  %1999 = phi i32 [ %1618, %1603 ], [ %614, %330 ]
  %2000 = phi i32 [ %1620, %1603 ], [ %615, %330 ]
  %2001 = phi i32 [ %1622, %1603 ], [ %616, %330 ]
  %2002 = phi i32 [ %1623, %1603 ], [ %617, %330 ]
  %2003 = phi i32 [ %1626, %1603 ], [ %618, %330 ]
  %2004 = phi i32 [ %1629, %1603 ], [ %619, %330 ]
  %2005 = phi i32 [ %1630, %1603 ], [ %620, %330 ]
  %2006 = phi i32 [ %1631, %1603 ], [ %621, %330 ]
  %2007 = phi i32 [ %1632, %1603 ], [ %622, %330 ]
  %2008 = phi i32 [ %1633, %1603 ], [ %623, %330 ]
  %2009 = phi i1 [ %1634, %1603 ], [ %624, %330 ]
  %2010 = phi i32 [ %1635, %1603 ], [ %625, %330 ]
  %2011 = phi i1 [ %1636, %1603 ], [ %626, %330 ]
  %2012 = phi i1 [ %1637, %1603 ], [ %627, %330 ]
  %.reload21 = phi ptr [ %1638, %1603 ], [ %628, %330 ]
  %.reload25 = phi ptr [ %1639, %1603 ], [ %629, %330 ]
  %2013 = phi ptr [ %1640, %1603 ], [ %630, %330 ]
  %2014 = phi ptr [ %1641, %1603 ], [ %631, %330 ]
  %2015 = phi i64 [ %1642, %1603 ], [ %632, %330 ]
  %2016 = phi i64 [ %1646, %1603 ], [ %633, %330 ]
  %2017 = phi i64 [ %1647, %1603 ], [ %634, %330 ]
  %2018 = phi i64 [ %1650, %1603 ], [ %635, %330 ]
  %2019 = phi i64 [ %1651, %1603 ], [ %636, %330 ]
  %2020 = phi i64 [ %1655, %1603 ], [ %637, %330 ]
  %2021 = phi i64 [ %1658, %1603 ], [ %638, %330 ]
  %2022 = phi i64 [ %1659, %1603 ], [ %639, %330 ]
  %2023 = phi i64 [ %1660, %1603 ], [ %640, %330 ]
  %2024 = phi i64 [ %1661, %1603 ], [ %641, %330 ]
  %2025 = phi i64 [ %1662, %1603 ], [ %642, %330 ]
  %2026 = phi i64 [ %1665, %1603 ], [ %643, %330 ]
  %2027 = phi i64 [ %1666, %1603 ], [ %644, %330 ]
  %2028 = phi i64 [ %1667, %1603 ], [ %645, %330 ]
  %2029 = phi i64 [ %1669, %1603 ], [ %646, %330 ]
  %2030 = phi i64 [ %1672, %1603 ], [ %647, %330 ]
  %2031 = phi i64 [ %1673, %1603 ], [ %648, %330 ]
  %2032 = phi i64 [ %1675, %1603 ], [ %649, %330 ]
  %2033 = phi i64 [ %1676, %1603 ], [ %650, %330 ]
  %2034 = phi i64 [ %1685, %1603 ], [ %651, %330 ]
  %2035 = phi i64 [ %1686, %1603 ], [ %652, %330 ]
  %2036 = phi i64 [ %1695, %1603 ], [ %653, %330 ]
  %2037 = phi i64 [ %1696, %1603 ], [ %654, %330 ]
  %2038 = phi i64 [ %1699, %1603 ], [ %655, %330 ]
  %2039 = phi i64 [ %1701, %1603 ], [ %656, %330 ]
  %2040 = phi i64 [ %1702, %1603 ], [ %657, %330 ]
  %2041 = phi i64 [ %1703, %1603 ], [ %658, %330 ]
  %2042 = phi i64 [ %1704, %1603 ], [ %659, %330 ]
  %2043 = phi i64 [ %1705, %1603 ], [ %660, %330 ]
  %2044 = phi i64 [ %1707, %1603 ], [ %661, %330 ]
  %2045 = phi i64 [ %1708, %1603 ], [ %662, %330 ]
  %2046 = phi i64 [ %1709, %1603 ], [ %663, %330 ]
  %2047 = phi i64 [ %1712, %1603 ], [ %664, %330 ]
  %2048 = phi i64 [ %1713, %1603 ], [ %665, %330 ]
  %2049 = phi i64 [ %1714, %1603 ], [ %666, %330 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %1715
  %targetBlock2 = call i16 @decode15773458827627685115..split.11(ptr %2014)
  switch i16 %targetBlock2, label %"9" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %.loopexit
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
  ]

"9":                                              ; preds = %codeRepl1, %codeRepl, %"9", %"7", %.loopexit, %"4", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  %2050 = shl i32 %.reload39, 1
  %.reload41 = load i8, ptr %.reg2mem40, align 1
  %2051 = sext i8 %.reload41 to i32
  %2052 = add nsw i32 %2050, %2051
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i8, ptr %4, i64 %2053
  %2055 = load i8, ptr %2054, align 1
  %.reload36 = load i64, ptr %.reg2mem34, align 8
  %2056 = getelementptr inbounds i8, ptr %2, i64 %.reload36
  store i8 %2055, ptr %2056, align 1
  %2057 = getelementptr inbounds i32, ptr %3, i64 %2053
  %2058 = load i32, ptr %2057, align 4
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  %2059 = sub i64 %.reload35, -1
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %2060 = icmp eq i64 %2059, %.reload33
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %2061 = select i1 %2060, ptr %.reload13, ptr %.reload20
  %2062 = load ptr, ptr %2061, align 8
  store i64 %2059, ptr %.reg2mem42, align 8
  store i32 %2058, ptr %.reg2mem44, align 4
  indirectbr ptr %2062, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]
}

define internal void @init14779871013745951388() {
entry:
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h9154966045080846432(i64 863706886)
  %2 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %1
  store ptr blockaddress(@init14779871013745951388, %"5"), ptr %2, align 8
  %3 = call i64 @h9154966045080846432(i64 863706884)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %3
  store ptr blockaddress(@init14779871013745951388, %"4"), ptr %4, align 8
  %5 = call i64 @h9154966045080846432(i64 863706880)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %5
  store ptr blockaddress(@init14779871013745951388, %"3"), ptr %6, align 8
  %7 = call i64 @h9154966045080846432(i64 863706881)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %7
  store ptr blockaddress(@init14779871013745951388, %"2"), ptr %8, align 8
  %9 = call i64 @h9154966045080846432(i64 863706887)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %9
  store ptr blockaddress(@init14779871013745951388, %EntryBasicBlockSplit), ptr %10, align 8
  %11 = call i64 @h9154966045080846432(i64 863706882)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %11
  store ptr blockaddress(@init14779871013745951388, %"6"), ptr %12, align 8
  %13 = call i64 @h9154966045080846432(i64 863706883)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %13
  store ptr blockaddress(@init14779871013745951388, %BogusBasciBlock), ptr %14, align 8
  %15 = alloca i64, align 8
  %16 = call i64 @m15901138226721766958(i64 3601441146345671855)
  %17 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14342487414573096992, i32 0, i64 %16
  store ptr @decode15773458827627685115, ptr %17, align 8
  %18 = call i64 @m15901138226721766958(i64 3601441146345671848)
  %19 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14342487414573096992, i32 0, i64 %18
  store ptr @decode15773458827627685115, ptr %19, align 8
  %20 = call i64 @m15901138226721766958(i64 3601441146345671852)
  %21 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14342487414573096992, i32 0, i64 %20
  store ptr @decode15773458827627685115, ptr %21, align 8
  %22 = call i64 @m15901138226721766958(i64 3601441146345671854)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14342487414573096992, i32 0, i64 %22
  store ptr @decode15773458827627685115, ptr %23, align 8
  %24 = call i64 @m15901138226721766958(i64 3601441146345671853)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14342487414573096992, i32 0, i64 %24
  store ptr @decode15773458827627685115, ptr %25, align 8
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
  store ptr blockaddress(@init14779871013745951388, %BogusBasciBlock), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %27, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init14779871013745951388, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %28, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init14779871013745951388, %"2"), ptr %.reload5, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %29, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init14779871013745951388, %"3"), ptr %.reload8, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %30, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init14779871013745951388, %"4"), ptr %.reload11, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %31, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@init14779871013745951388, %"5"), ptr %.reload14, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %32, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@init14779871013745951388, %"6"), ptr %.reload17, align 8
  %outArray = alloca [6 x i8], align 1
  %33 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 114, ptr %34, align 1
  %35 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 98, ptr %35, align 1
  %36 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 114, ptr %36, align 1
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
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %45, ptr %.reg2mem18, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %46 = load ptr, ptr %.reload, align 8
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %"5", %"4", %"3", %"2", %122, %85, %74, %entry
  %47 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init14779871013745951388, %BogusBasciBlock), ptr %47, align 8
  %48 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init14779871013745951388, %"3"), ptr %48, align 8
  %49 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init14779871013745951388, %"4"), ptr %49, align 8
  %50 = getelementptr ptr, ptr %JumpTable, i32 6
  %51 = srem i64 %18, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %BogusBasciBlock
  %54 = sub i64 74, 12
  store ptr blockaddress(@init14779871013745951388, %"6"), ptr %50, align 8
  %55 = sdiv i64 98, 35
  %56 = load ptr, ptr %.reg2mem, align 8
  %57 = sdiv i64 75, 118
  %58 = load ptr, ptr %56, align 8
  %59 = sdiv i64 92, 79
  %60 = mul i64 49, 16
  %61 = srem i64 %13, 2
  %62 = icmp eq i64 %61, 0
  %63 = mul i64 %13, %13
  %64 = add i64 %63, %13
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 0
  %67 = mul i64 %13, 2
  %68 = add i64 2, %67
  %69 = mul i64 %13, 2
  %70 = mul i64 %69, %68
  %71 = srem i64 %70, 4
  %72 = icmp eq i64 %71, 0
  %73 = or i1 %72, %66
  br i1 %73, label %codeRepl, label %74

74:                                               ; preds = %53
  %75 = sdiv i64 92, 21
  %76 = sdiv i64 125, 56
  %77 = sub i64 53, 91
  br i1 %73, label %78, label %BogusBasciBlock

codeRepl:                                         ; preds = %53
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @init14779871013745951388.extracted(ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload3 = load i64, ptr %.loc, align 8
  %.reload6 = load i64, ptr %.loc1, align 8
  %.reload9 = load i64, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %78

78:                                               ; preds = %codeRepl, %74
  %79 = phi i64 [ %.reload3, %codeRepl ], [ %75, %74 ]
  %80 = phi i64 [ %.reload6, %codeRepl ], [ %76, %74 ]
  %81 = phi i64 [ %.reload9, %codeRepl ], [ %77, %74 ]
  br label %85

82:                                               ; preds = %BogusBasciBlock
  store ptr blockaddress(@init14779871013745951388, %"6"), ptr %50, align 8
  %83 = load ptr, ptr %.reg2mem, align 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %78
  %.reload1 = phi ptr [ %83, %82 ], [ %56, %78 ]
  %86 = phi ptr [ %84, %82 ], [ %58, %78 ]
  indirectbr ptr %86, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %"5", %"4", %"3", %"2", %122, %119, %85, %entry
  %87 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %87, ptr %.reg2mem20, align 8
  %88 = srem i64 %5, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %EntryBasicBlockSplit
  %91 = load ptr, ptr %.reg2mem3, align 8
  %92 = load ptr, ptr %91, align 8
  br label %122

93:                                               ; preds = %EntryBasicBlockSplit
  %94 = sub i64 11, 74
  %95 = load ptr, ptr %.reg2mem3, align 8
  %96 = mul i64 54, 97
  %97 = load ptr, ptr %95, align 8
  %98 = sub i64 83, 93
  %99 = sub i64 0, 126
  %100 = sub i64 89, 114
  %101 = mul i64 99, 125
  %102 = add i64 13, 23
  %103 = sub i64 76, 24
  %104 = sub i64 123, 115
  %105 = mul i64 14, 70
  %106 = srem i64 %7, 2
  %107 = icmp eq i64 %106, 0
  %108 = mul i64 %3, %3
  %109 = add i64 %108, %3
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  %112 = mul i64 %3, 2
  %113 = add i64 2, %112
  %114 = mul i64 %3, 2
  %115 = mul i64 %114, %113
  %116 = srem i64 %115, 4
  %117 = icmp eq i64 %116, 0
  %118 = and i1 %117, %111
  br i1 %118, label %120, label %119

119:                                              ; preds = %93
  br i1 %118, label %121, label %EntryBasicBlockSplit

120:                                              ; preds = %93
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %90
  %.reload4 = phi ptr [ %95, %121 ], [ %91, %90 ]
  %123 = phi ptr [ %97, %121 ], [ %92, %90 ]
  indirectbr ptr %123, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %"5", %"4", %"3", %"2", %122, %85, %entry
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i64 3601441146345671855, ptr %15, align 8
  %124 = call ptr @lk5678954152672262866(ptr %15)
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr @.str.1, i32 3, ptr @.str.1, ptr %.reload19, ptr %.reload21)
  %outArray1 = alloca [34 x i8], align 1
  %126 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 85, ptr %126, align 1
  %127 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 85, ptr %127, align 1
  %128 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  store i8 85, ptr %128, align 1
  %129 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 110, ptr %129, align 1
  %130 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 114, ptr %130, align 1
  %131 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 97, ptr %131, align 1
  %132 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 98, ptr %132, align 1
  %133 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %133, align 1
  %134 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %134, align 1
  %135 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 101, ptr %135, align 1
  %136 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 101, ptr %136, align 1
  %137 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 101, ptr %137, align 1
  %138 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 97, ptr %138, align 1
  %139 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 32, ptr %139, align 1
  %140 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 116, ptr %140, align 1
  %141 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  store i8 114, ptr %141, align 1
  %142 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 116, ptr %142, align 1
  %143 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %143, align 1
  %144 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %144, align 1
  %145 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 97, ptr %145, align 1
  %146 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 10, ptr %146, align 1
  %147 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 101, ptr %147, align 1
  %148 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 32, ptr %148, align 1
  %149 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 32, ptr %149, align 1
  %150 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 102, ptr %150, align 1
  %151 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 100, ptr %151, align 1
  %152 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 105, ptr %152, align 1
  %153 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 101, ptr %153, align 1
  %154 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  store i8 108, ptr %154, align 1
  %155 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 32, ptr %155, align 1
  %156 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 10, ptr %156, align 1
  %157 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 114, ptr %157, align 1
  %158 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 105, ptr %159, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %160 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %160, align 4
  %161 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %161, align 4
  %162 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 10, ptr %164, align 4
  %165 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %165, align 4
  %166 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %166, align 4
  %167 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %167, align 4
  %168 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %168, align 4
  %169 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 6, ptr %169, align 4
  %170 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 15, ptr %170, align 4
  %171 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %171, align 4
  %172 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 3, ptr %172, align 4
  %173 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %173, align 4
  %174 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %174, align 4
  %175 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 10, ptr %175, align 4
  %176 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 8, ptr %176, align 4
  %177 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %177, align 4
  %178 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 7, ptr %178, align 4
  %179 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 3, ptr %179, align 4
  %180 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 16, ptr %180, align 4
  %181 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 6, ptr %181, align 4
  %182 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 7, ptr %182, align 4
  %183 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %183, align 4
  %184 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %184, align 4
  %185 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 11, ptr %185, align 4
  %186 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %186, align 4
  %187 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 6, ptr %187, align 4
  %188 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 5, ptr %188, align 4
  %189 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 7, ptr %189, align 4
  %190 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %190, align 4
  %191 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 10, ptr %191, align 4
  %192 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 14, ptr %193, align 4
  %194 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %194, ptr %.reg2mem22, align 8
  %195 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %195, ptr %.reg2mem24, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %196 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %196, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %"5", %"4", %"3", %"2", %122, %85, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  store i64 3601441146345671848, ptr %15, align 8
  %197 = call ptr @lk5678954152672262866(ptr %15)
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr @.str.2, i32 21, ptr @.str.2, ptr %.reload23, ptr %.reload25)
  %outArray3 = alloca [22 x i8], align 1
  %199 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 97, ptr %199, align 1
  %200 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %200, align 1
  %201 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 97, ptr %201, align 1
  %202 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 115, ptr %202, align 1
  %203 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 72, ptr %203, align 1
  %204 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 115, ptr %204, align 1
  %205 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 104, ptr %205, align 1
  %206 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 104, ptr %206, align 1
  %207 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %207, align 1
  %208 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 97, ptr %208, align 1
  %209 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %209, align 1
  %210 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 0, ptr %210, align 1
  %211 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 48, ptr %211, align 1
  %212 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 37, ptr %212, align 1
  %213 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 72, ptr %213, align 1
  %214 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %214, align 1
  %215 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 10, ptr %215, align 1
  %216 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 37, ptr %216, align 1
  %217 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 10, ptr %217, align 1
  %218 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %218, align 1
  %219 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 97, ptr %219, align 1
  %220 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 0, ptr %220, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %221 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 2, ptr %221, align 4
  %222 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %222, align 4
  %223 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %223, align 4
  %224 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 3, ptr %224, align 4
  %225 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %226, align 4
  %227 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %227, align 4
  %228 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %228, align 4
  %229 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %229, align 4
  %230 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 2, ptr %230, align 4
  %231 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %231, align 4
  %232 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 0, ptr %232, align 4
  %233 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %233, align 4
  %234 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 9, ptr %234, align 4
  %235 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %236, align 4
  %237 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 10, ptr %237, align 4
  %238 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %238, align 4
  %239 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 10, ptr %239, align 4
  %240 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 8, ptr %240, align 4
  %241 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 2, ptr %241, align 4
  %242 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %243, ptr %.reg2mem26, align 8
  %244 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %244, ptr %.reg2mem28, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %245 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %245, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %"5", %"4", %"3", %"2", %122, %85, %entry
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  store i64 3601441146345671852, ptr %15, align 8
  %246 = call ptr @lk5678954152672262866(ptr %15)
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr @.str.5, i32 12, ptr @.str.5, ptr %.reload27, ptr %.reload29)
  %outArray5 = alloca [18 x i8], align 1
  %248 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %248, align 1
  %249 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 101, ptr %249, align 1
  %250 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %250, align 1
  %251 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 32, ptr %251, align 1
  %252 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %252, align 1
  %253 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %253, align 1
  %254 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 0, ptr %254, align 1
  %255 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %255, align 1
  %256 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 115, ptr %256, align 1
  %257 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %257, align 1
  %258 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 33, ptr %258, align 1
  %259 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %259, align 1
  %260 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %260, align 1
  %261 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 117, ptr %261, align 1
  %262 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 111, ptr %262, align 1
  %263 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %263, align 1
  %264 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %264, align 1
  %265 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 32, ptr %265, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %266 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %266, align 4
  %267 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 7, ptr %267, align 4
  %268 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %268, align 4
  %269 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 4, ptr %269, align 4
  %270 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %270, align 4
  %271 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %271, align 4
  %272 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %273, align 4
  %274 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 6, ptr %274, align 4
  %275 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %275, align 4
  %276 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 8, ptr %276, align 4
  %277 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %277, align 4
  %278 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %278, align 4
  %279 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 3, ptr %279, align 4
  %280 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 2, ptr %280, align 4
  %281 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %281, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 4, ptr %283, align 4
  %284 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %284, ptr %.reg2mem30, align 8
  %285 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %285, ptr %.reg2mem32, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %286 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %286, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %"5", %"4", %"3", %"2", %122, %85, %entry
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i64 3601441146345671854, ptr %15, align 8
  %287 = call ptr @lk5678954152672262866(ptr %15)
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr @str, i32 11, ptr @str, ptr %.reload31, ptr %.reload33)
  %outArray7 = alloca [18 x i8], align 1
  %289 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %290, align 1
  %291 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 33, ptr %291, align 1
  %292 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %292, align 1
  %293 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %293, align 1
  %294 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %294, align 1
  %295 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 89, ptr %295, align 1
  %296 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %296, align 1
  %297 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %297, align 1
  %298 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 33, ptr %298, align 1
  %299 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 32, ptr %299, align 1
  %300 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %300, align 1
  %301 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %301, align 1
  %302 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 89, ptr %302, align 1
  %303 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %303, align 1
  %304 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 111, ptr %304, align 1
  %305 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 32, ptr %305, align 1
  %306 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %306, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %307 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %308, align 4
  %309 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 8, ptr %309, align 4
  %310 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %310, align 4
  %311 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %311, align 4
  %312 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 3, ptr %312, align 4
  %313 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 1, ptr %313, align 4
  %314 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %314, align 4
  %315 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %315, align 4
  %316 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 8, ptr %316, align 4
  %317 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 4, ptr %317, align 4
  %318 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %318, align 4
  %319 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 7, ptr %319, align 4
  %320 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 1, ptr %320, align 4
  %321 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %321, align 4
  %322 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 2, ptr %322, align 4
  %323 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 4, ptr %323, align 4
  %324 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %325, ptr %.reg2mem34, align 8
  %326 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %326, ptr %.reg2mem36, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %327 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %327, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %"5", %"4", %"3", %"2", %122, %85, %entry
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  store i64 3601441146345671853, ptr %15, align 8
  %328 = call ptr @lk5678954152672262866(ptr %15)
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr @str.6, i32 9, ptr @str.6, ptr %.reload35, ptr %.reload37)
  ret void
}

; Function Attrs: noinline
define internal i64 @m15901138226721766958(i64 %0) #10 {
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = xor i64 3601441146345671852, %0
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %25, %1
  %7 = sub i64 0, 45
  %8 = add i64 54, 124
  %9 = mul i64 59, 53
  %10 = add i64 31, 65
  %11 = srem i64 %4, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %4, %4
  %14 = mul i64 %13, %4
  %15 = add i64 %14, %4
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = mul i64 %4, 2
  %19 = add i64 2, %18
  %20 = mul i64 %4, 2
  %21 = mul i64 %20, %19
  %22 = srem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  %24 = and i1 %23, %17
  br i1 %24, label %codeRepl, label %25

codeRepl:                                         ; preds = %6
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @m15901138226721766958.extracted(ptr %.loc, ptr %.loc1)
  %.reload = load i64, ptr %.loc, align 8
  %.reload2 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br label %28

25:                                               ; preds = %6
  %26 = sub i64 85, 22
  %27 = sub i64 5134535560808995267, 5134535560808995217
  br i1 %24, label %28, label %6

28:                                               ; preds = %codeRepl, %25
  %29 = phi i64 [ %26, %25 ], [ %.reload, %codeRepl ]
  %30 = phi i64 [ %27, %25 ], [ %.reload2, %codeRepl ]
  br label %codeRepl3

codeRepl3:                                        ; preds = %28
  call void @m15901138226721766958..split()
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %codeRepl3, %31
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk894323469759108251(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m15901138226721766958(i64 %3)
  %5 = getelementptr inbounds [14 x ptr], ptr @obfsfuncAddrLookupTable14401849421990750671, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk5678954152672262866(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m15901138226721766958(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable14342487414573096992, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h9154966045080846432(i64 %0) #10 {
  %.loc = alloca i64, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @h9154966045080846432..split(i64 %0, ptr %.loc)
  %.reload = load i64, ptr %.loc, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %2, label %5

2:                                                ; preds = %codeRepl
  %3 = alloca i32, align 4
  %4 = xor i64 863706882, %0
  br label %47

5:                                                ; preds = %codeRepl, %20
  %6 = srem i64 %.reload, 2
  %7 = icmp eq i64 %6, 0
  %8 = mul i64 %0, %0
  %9 = mul i64 %8, %0
  %10 = add i64 %9, %0
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %0, 2
  %14 = add i64 2, %13
  %15 = mul i64 %0, 2
  %16 = mul i64 %15, %14
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %18, %12
  br i1 %19, label %29, label %20

20:                                               ; preds = %5
  %21 = sub i64 82, 111
  %22 = alloca i32, align 4
  %23 = sdiv i64 7, 41
  %24 = xor i64 863706882, %0
  %25 = add i64 82, 60
  %26 = mul i64 115, 79
  %27 = add i64 48, 63
  %28 = add i64 2, 21
  br i1 %19, label %38, label %5

29:                                               ; preds = %5
  %30 = sub i64 82, 111
  %31 = alloca i32, align 4
  %32 = sdiv i64 7, 41
  %33 = xor i64 863706882, %0
  %34 = add i64 82, 60
  %35 = mul i64 115, 79
  %36 = add i64 61, 50
  %37 = add i64 2, 21
  br label %38

38:                                               ; preds = %29, %20
  %39 = phi i64 [ %30, %29 ], [ %21, %20 ]
  %40 = phi ptr [ %31, %29 ], [ %22, %20 ]
  %41 = phi i64 [ %32, %29 ], [ %23, %20 ]
  %42 = phi i64 [ %33, %29 ], [ %24, %20 ]
  %43 = phi i64 [ %34, %29 ], [ %25, %20 ]
  %44 = phi i64 [ %35, %29 ], [ %26, %20 ]
  %45 = phi i64 [ %36, %29 ], [ %27, %20 ]
  %46 = phi i64 [ %37, %29 ], [ %28, %20 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %38
  call void @h9154966045080846432..split.12()
  br label %47

47:                                               ; preds = %codeRepl1, %2
  %48 = phi ptr [ %40, %codeRepl1 ], [ %3, %2 ]
  %49 = phi i64 [ %42, %codeRepl1 ], [ %4, %2 ]
  ret i64 %49
}

; Function Attrs: noinline
define internal ptr @bf3031265041205480095(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9154966045080846432(i64 %4)
  %6 = getelementptr inbounds [14 x ptr], ptr @obfsblockAddrLookupTable5738670763304387099, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7853022766774396491(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9154966045080846432(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable5978064844875573625, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8213754148258896832(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h9154966045080846432(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable17521420643011126833, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @RSHash.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #11 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 36, 15
  store i64 %1, ptr %.out, align 8
  %2 = add i64 101, 109
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 7039469439978304175, -7039469439978304266
  store i64 %3, ptr %.out2, align 8
  %4 = sub i64 27, -78
  store i64 %4, ptr %.out3, align 8
  %5 = sub i64 -2490019488470102522, -2490019488470102563
  store i64 %5, ptr %.out4, align 8
  %6 = sdiv i64 22, 110
  store i64 %6, ptr %.out5, align 8
  %7 = mul i64 112, 17
  store i64 %7, ptr %.out6, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @RSHash.extracted.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @RSHash..split() #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @RSHash..split.1() #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal void @RSHash.extracted.extracted() #11 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted(ptr %.out, ptr %.out1) #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 61, -90
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 81, 115
  store i64 %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i16 @main..split(ptr %0) #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %.preheader.exitStub, label %"7.exitStub", label %"8.exitStub", label %"9.exitStub", label %"10.exitStub", label %"11.exitStub", label %.loopexit.exitStub, label %"13.exitStub"]

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

.preheader.exitStub:                              ; preds = %.split
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

.loopexit.exitStub:                               ; preds = %.split
  ret i16 12

"13.exitStub":                                    ; preds = %.split
  ret i16 13
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.2(ptr %.reg2mem3, ptr %.reg2mem6, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %.reg2mem3, align 8
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %.reg2mem6, align 8
  store ptr %3, ptr %.out1, align 8
  %4 = select i1 %0, ptr %3, ptr %2
  store ptr %4, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @main.extracted.2.extracted(ptr %4, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.3(ptr %0, ptr %.out, ptr %.out1) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @lk894323469759108251(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @main.extracted.3.extracted(ptr %3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.4(ptr %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 70, 66
  %5 = call ptr @lk894323469759108251(ptr %0)
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.4.extracted(ptr %5, ptr %.out, ptr %.out1, i64 %1, i64 %2, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.5(ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 97, 110
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.5.extracted(i64 %1, ptr %.out, ptr %.out1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.6(i1 %.reload51, ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 97, 110
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 104, 87
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 15, 56
  store i64 %3, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @main.extracted.6.extracted(i1 %.reload51)
  br i1 %targetBlock, label %.exitStub, label %"2.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"2.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split.7() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define internal void @main..split.8() #13 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.9(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 13, 86
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 2, 75
  store i64 %2, ptr %.out1, align 8
  %3 = sdiv i64 14, 22
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.9.extracted(i64 %3, ptr %.out2, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split.10() #12 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.2.extracted(ptr %0, ptr %.out3) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out3, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.3.extracted(ptr %0) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  call void %0(i32 1)
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.4.extracted(ptr %0, ptr %.out, ptr %.out1, i64 %1, i64 %2, ptr %.out2) #12 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out, align 8
  %4 = sub i64 39, 20
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %.out1, align 8
  %6 = sdiv i64 88, 30
  call void %5(i32 1)
  %7 = sub i64 83, 46
  %8 = add i64 119, 64
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 0
  %11 = mul i64 %2, %2
  %12 = mul i64 %11, %2
  %13 = add i64 %12, %2
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = mul i64 %2, 2
  %17 = add i64 2, %16
  %18 = mul i64 %2, 2
  %19 = mul i64 %18, %17
  %20 = srem i64 %19, 4
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %21, %15
  store i1 %22, ptr %.out2, align 1
  br i1 %22, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub3.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.5.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %2 = add i64 104, -87
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 15, 56
  store i64 %3, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.6.extracted(i1 %.reload51) #12 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br i1 %.reload51, label %.exitStub.exitStub, label %"2.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

"2.exitStub.exitStub":                            ; preds = %0
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.9.extracted(i64 %0, ptr %.out2, ptr %.out3, ptr %.out4) #12 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %2 = mul i64 6, 2
  store i64 %2, ptr %.out3, align 8
  %3 = sub i64 124, 90
  store i64 %3, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i16 @decode15773458827627685115..split(ptr %0) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %.loopexit.exitStub, label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub"]

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
}

; Function Attrs: noinline
define internal i16 @decode15773458827627685115..split.11(ptr %0) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %.loopexit.exitStub, label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub"]

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
}

; Function Attrs: noinline
define internal void @init14779871013745951388.extracted(ptr %.out, ptr %.out1, ptr %.out2) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @init14779871013745951388.extracted.extracted(ptr %.out, ptr %.out1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @init14779871013745951388.extracted.extracted(ptr %.out, ptr %.out1, ptr %.out2) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 92, 21
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 125, 56
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 -3417165779656392756, 3417165779656392718
  store i64 %3, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @m15901138226721766958.extracted(ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 85, 22
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 112, 62
  store i64 %2, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @m15901138226721766958..split() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @h9154966045080846432..split(i64 %0, ptr %.out) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  %1 = srem i64 %0, 2
  store i64 %1, ptr %.out, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %.split
  ret i1 true

.exitStub1:                                       ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline
define internal void @h9154966045080846432..split.12() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
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
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }

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
