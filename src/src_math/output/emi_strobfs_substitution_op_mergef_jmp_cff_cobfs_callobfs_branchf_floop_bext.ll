; ModuleID = '../c_codes/output/emi_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/emi/emi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [14 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\01\01\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\01\00\00\00\00\01\00\00\01\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\01\00\00\00\01\01\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init11914429822263999991, ptr null }]
@obfsfuncAddrLookupTable16099434563399988509 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable12842255404562458541 = private global [7 x ptr] zeroinitializer
@obfsfuncAddrLookupTable12258059798272252457 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable9104799215077652869 = private global [13 x ptr] zeroinitializer
@obfsblockAddrLookupTable14671773498109579364 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable11209793402408279180 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [14 x ptr] [ptr @m16374060489552243914, ptr @obfsfuncAddrLookupTable16099434563399988509, ptr @lk941638801402604228, ptr @obfsfuncAddrLookupTable12842255404562458541, ptr @lk8199471662398406181, ptr @obfsfuncAddrLookupTable12258059798272252457, ptr @lk13007851002837303499, ptr @h10015190430683028225, ptr @obfsblockAddrLookupTable9104799215077652869, ptr @bf17082446338992214057, ptr @obfsblockAddrLookupTable14671773498109579364, ptr @bf1017892957017842645, ptr @obfsblockAddrLookupTable11209793402408279180, ptr @bf8844434900330212177], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind willreturn writeonly uwtable
define i32 @emi(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call i64 @m16374060489552243914(i64 -4064655868758733273)
  %7 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable16099434563399988509, i32 0, i64 %6
  store ptr @pow, ptr %7, align 8
  %8 = call i64 @m16374060489552243914(i64 -4064655868758733274)
  %9 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable16099434563399988509, i32 0, i64 %8
  store ptr @pow, ptr %9, align 8
  %10 = sitofp i32 %0 to float
  %11 = sitofp i32 %1 to float
  %12 = sitofp i32 %2 to float
  %13 = fdiv float %11, 1.200000e+03
  %14 = fmul float %12, 1.200000e+01
  %15 = fmul float %13, %10
  %16 = fpext float %15 to double
  %17 = fadd float %13, 1.000000e+00
  %18 = fpext float %17 to double
  %19 = fpext float %14 to double
  store i64 -4064655868758733273, ptr %5, align 8
  %20 = call ptr @lk941638801402604228(ptr %5)
  %21 = load ptr, ptr %20, align 8
  %22 = call double %21(double %18, double %19)
  %23 = fmul double %22, %16
  store i64 -4064655868758733274, ptr %5, align 8
  %24 = call ptr @lk941638801402604228(ptr %5)
  %25 = load ptr, ptr %24, align 8
  %26 = call double %25(double %18, double %19)
  %27 = fadd double %26, -1.000000e+00
  %28 = fdiv double %23, %27
  %29 = fptrunc double %28 to float
  %30 = fptosi float %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %.loc34 = alloca i1, align 1
  %.loc33 = alloca ptr, align 8
  %.loc32 = alloca ptr, align 8
  %.loc27 = alloca i32, align 4
  %.loc26 = alloca ptr, align 8
  %.loc25 = alloca ptr, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h10015190430683028225(i64 831107350)
  %4 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14671773498109579364, i32 0, i64 %3
  store ptr blockaddress(@main, %"3"), ptr %4, align 8
  %5 = call i64 @h10015190430683028225(i64 831107344)
  %6 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14671773498109579364, i32 0, i64 %5
  store ptr blockaddress(@main, %"2"), ptr %6, align 8
  %7 = call i64 @h10015190430683028225(i64 831107345)
  %8 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14671773498109579364, i32 0, i64 %7
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h10015190430683028225(i64 831107347)
  %10 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable14671773498109579364, i32 0, i64 %9
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m16374060489552243914(i64 -4064655868758733273)
  %13 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %12
  store ptr @strtod, ptr %13, align 8
  %14 = call i64 @m16374060489552243914(i64 -4064655868758733280)
  %15 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %14
  store ptr @strtod, ptr %15, align 8
  %16 = call i64 @m16374060489552243914(i64 -4064655868758733275)
  %17 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %16
  store ptr @strtod, ptr %17, align 8
  %18 = call i64 @m16374060489552243914(i64 -4064655868758733274)
  %19 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %18
  store ptr @pow, ptr %19, align 8
  %20 = call i64 @m16374060489552243914(i64 -4064655868758733278)
  %21 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %20
  store ptr @pow, ptr %21, align 8
  %22 = call i64 @m16374060489552243914(i64 -4064655868758733276)
  %23 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %22
  store ptr @puts, ptr %23, align 8
  %24 = call i64 @m16374060489552243914(i64 -4064655868758733277)
  %25 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %24
  store ptr @printf, ptr %25, align 8
  %26 = sext i32 %0 to i64
  %27 = or i64 %26, -2963576987431415857
  %28 = xor i64 -2963576987431415857, %26
  %29 = and i64 -2963576987431415857, %26
  %30 = or i64 %29, %28
  %31 = sext i32 %0 to i64
  %32 = and i64 %31, 6952123861831533529
  %33 = or i64 -6952123861831533530, %31
  %34 = sub i64 %33, -6952123861831533530
  %35 = xor i64 %27, %32
  %36 = xor i64 %35, %34
  %37 = xor i64 %36, 7796598744805207737
  %38 = xor i64 %37, %30
  %39 = sext i32 %0 to i64
  %40 = add i64 %39, 8561282627795581039
  %41 = sub i64 0, %39
  %42 = add i64 -8561282627795581039, %41
  %43 = sub i64 0, %42
  %44 = sext i32 %0 to i64
  %45 = or i64 %44, 8039980942239375322
  %46 = xor i64 %44, -1
  %47 = and i64 8039980942239375322, %46
  %48 = add i64 %47, %44
  %49 = sext i32 %0 to i64
  %50 = and i64 %49, -1187875425249625205
  %51 = or i64 1187875425249625204, %49
  %52 = sub i64 %51, 1187875425249625204
  %53 = xor i64 %40, %50
  %54 = xor i64 %53, 4416995368851257225
  %55 = xor i64 %54, %43
  %56 = xor i64 %55, %48
  %57 = xor i64 %56, %45
  %58 = xor i64 %57, %52
  %59 = mul i64 %38, %58
  %60 = trunc i64 %59 to i32
  %.reg2mem19 = alloca i1, i32 %60, align 1
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem14 = alloca i32, align 4
  %61 = sext i32 %0 to i64
  %62 = and i64 %61, 8690211803894523170
  %63 = xor i64 %61, -1
  %64 = xor i64 8690211803894523170, %63
  %65 = and i64 %64, 8690211803894523170
  %66 = sext i32 %0 to i64
  %67 = or i64 %66, 1348052953852415076
  %68 = xor i64 %66, -1
  %69 = or i64 -1348052953852415077, %68
  %70 = xor i64 %69, -1
  %71 = and i64 %70, -1
  %72 = and i64 %66, 3901543416608352716
  %73 = xor i64 %66, -1
  %74 = and i64 %73, -3901543416608352717
  %75 = or i64 %74, %72
  %76 = xor i64 -2634656445487801769, %75
  %77 = or i64 %76, %71
  %78 = xor i64 %77, %67
  %79 = xor i64 %78, -1799047343143829813
  %80 = xor i64 %79, %65
  %81 = xor i64 %80, %62
  %82 = sext i32 %0 to i64
  %83 = or i64 %82, 3292636481167758999
  %84 = xor i64 3292636481167758999, %82
  %85 = and i64 3292636481167758999, %82
  %86 = or i64 %85, %84
  %87 = sext i32 %0 to i64
  %88 = or i64 %87, 5406951196645293995
  %89 = xor i64 %87, -1
  %90 = and i64 5406951196645293995, %89
  %91 = add i64 %90, %87
  %92 = sext i32 %0 to i64
  %93 = add i64 %92, 202953861138922814
  %94 = sub i64 0, %92
  %95 = sub i64 202953861138922814, %94
  %96 = xor i64 %83, %86
  %97 = xor i64 %96, %95
  %98 = xor i64 %97, %88
  %99 = xor i64 %98, %91
  %100 = xor i64 %99, -2326699871765547293
  %101 = xor i64 %100, %93
  %102 = mul i64 %81, %101
  %103 = trunc i64 %102 to i32
  %.reg2mem12 = alloca i32, i32 %103, align 4
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem6 = alloca ptr, align 8
  %104 = sext i32 %0 to i64
  %105 = and i64 %104, -7190461629266841753
  %106 = xor i64 %104, -1
  %107 = or i64 7190461629266841752, %106
  %108 = xor i64 %107, -1
  %109 = and i64 %108, -1
  %110 = sext i32 %0 to i64
  %111 = or i64 %110, 1094005232205831299
  %112 = xor i64 %110, -1
  %113 = or i64 -1094005232205831300, %112
  %114 = xor i64 %113, -1
  %115 = and i64 %114, -1
  %116 = and i64 %110, -4285180089806980532
  %117 = xor i64 %110, -1
  %118 = and i64 %117, 4285180089806980531
  %119 = or i64 %118, %116
  %120 = xor i64 3771390167236581680, %119
  %121 = or i64 %120, %115
  %122 = xor i64 %105, %111
  %123 = xor i64 %122, %121
  %124 = xor i64 %123, -7676345044476528687
  %125 = xor i64 %124, %109
  %126 = sext i32 %0 to i64
  %127 = or i64 %126, 3395078342618666162
  %128 = xor i64 %126, -1
  %129 = and i64 3395078342618666162, %128
  %130 = add i64 %129, %126
  %131 = sext i32 %0 to i64
  %132 = or i64 %131, 6298624698517979282
  %133 = xor i64 %131, -1
  %134 = or i64 -6298624698517979283, %133
  %135 = xor i64 %134, -1
  %136 = and i64 %135, -1
  %137 = and i64 %131, 2849550133833391088
  %138 = xor i64 %131, -1
  %139 = and i64 %138, -2849550133833391089
  %140 = or i64 %139, %137
  %141 = xor i64 -8134230407771380579, %140
  %142 = or i64 %141, %136
  %143 = sext i32 %0 to i64
  %144 = and i64 %143, 997158456223602156
  %145 = or i64 -997158456223602157, %143
  %146 = sub i64 %145, -997158456223602157
  %147 = xor i64 %144, %142
  %148 = xor i64 %147, %132
  %149 = xor i64 %148, %127
  %150 = xor i64 %149, 4591950407720780081
  %151 = xor i64 %150, %130
  %152 = xor i64 %151, %146
  %153 = mul i64 %125, %152
  %154 = trunc i64 %153 to i32
  %.reg2mem3 = alloca ptr, i32 %154, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %155 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %155, align 8
  %156 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %156, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %157 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %157, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %158 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %158, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload9, align 8
  %159 = getelementptr inbounds ptr, ptr %1, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  store i64 -4064655868758733273, ptr %11, align 8
  %161 = call ptr @lk8199471662398406181(ptr %11)
  %162 = load ptr, ptr %161, align 8
  %163 = call double %162(ptr %160, ptr null)
  %164 = fptrunc double %163 to float
  %165 = getelementptr inbounds ptr, ptr %1, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  store i64 -4064655868758733280, ptr %11, align 8
  %167 = call ptr @lk8199471662398406181(ptr %11)
  %168 = load ptr, ptr %167, align 8
  %169 = call double %168(ptr %166, ptr null)
  %170 = fptrunc double %169 to float
  %171 = getelementptr inbounds ptr, ptr %1, i64 3
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  store i64 -4064655868758733275, ptr %11, align 8
  %173 = call ptr @lk8199471662398406181(ptr %11)
  %174 = load ptr, ptr %173, align 8
  %175 = call double %174(ptr %172, ptr null)
  %176 = fptrunc double %175 to float
  %177 = fptosi float %164 to i32
  store i32 %177, ptr %.reg2mem10, align 4
  %178 = fptosi float %170 to i32
  store i32 %178, ptr %.reg2mem12, align 4
  %179 = fptosi float %176 to i32
  store i32 %179, ptr %.reg2mem14, align 4
  %180 = mul i32 %0, %0
  %181 = add i32 %180, %0
  %182 = mul i32 %181, 3
  %183 = srem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  store i1 %184, ptr %.reg2mem16, align 1
  %185 = and i32 %0, 1
  %186 = icmp eq i32 %185, 0
  %.reload18 = load i1, ptr %.reg2mem16, align 1
  %187 = xor i1 %.reload18, true
  %188 = and i1 %186, %187
  store i1 %188, ptr %.reg2mem19, align 1
  %.reload = load ptr, ptr %.reg2mem, align 8
  %189 = load ptr, ptr %.reload, align 8
  indirectbr ptr %189, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %280, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %190 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %190, align 8
  %191 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"2"), ptr %191, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %192 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %192, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %280, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload17 = load i1, ptr %.reg2mem16, align 1
  %.reload20 = load i1, ptr %.reg2mem19, align 1
  %193 = add i1 %.reload20, %.reload17
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %194 = select i1 %193, ptr %.reload4, ptr %.reload8
  %195 = load ptr, ptr %194, align 8
  indirectbr ptr %195, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %280, %262, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %196 = sext i32 %183 to i64
  %197 = or i64 %196, -8127716124403577271
  %198 = xor i64 %196, -1
  %199 = and i64 -8127716124403577271, %198
  %200 = add i64 %199, %196
  %201 = sext i32 %180 to i64
  %202 = and i64 %201, 5205722925002280788
  %203 = or i64 -5205722925002280789, %201
  %204 = sub i64 %203, -5205722925002280789
  %205 = sext i32 %180 to i64
  %206 = or i64 %205, 3442943172584906111
  %207 = xor i64 %205, -1
  %208 = and i64 3442943172584906111, %207
  %209 = add i64 %208, %205
  %210 = xor i64 %200, %204
  %211 = xor i64 %210, 7959122207746530305
  %212 = xor i64 %211, %209
  %213 = xor i64 %212, %206
  %214 = xor i64 %213, %202
  %215 = xor i64 %214, %197
  %216 = sext i32 %0 to i64
  %217 = or i64 %216, 6427117504216896015
  %218 = xor i64 %216, -1
  %219 = and i64 6427117504216896015, %218
  %220 = add i64 %219, %216
  %221 = sext i32 %182 to i64
  %222 = and i64 %221, 7807988658461108749
  %223 = or i64 -7807988658461108750, %221
  %224 = sub i64 %223, -7807988658461108750
  %225 = sext i32 %178 to i64
  %226 = and i64 %225, -7999328539946684031
  %227 = or i64 7999328539946684030, %225
  %228 = sub i64 %227, 7999328539946684030
  %229 = xor i64 %224, -8433927230967306150
  %230 = xor i64 %229, %228
  %231 = xor i64 %230, %220
  %232 = xor i64 %231, %222
  %233 = xor i64 %232, %217
  %234 = xor i64 %233, %226
  %235 = mul i64 %215, %234
  %236 = trunc i64 %235 to i32
  %237 = mul i32 124, %236
  %238 = add i32 12, 70
  %239 = mul i32 24, 92
  %240 = mul i32 56, 74
  %241 = mul i32 115, 30
  %242 = mul i32 61, 101
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %243 = load ptr, ptr %.reload7, align 8
  %244 = srem i64 %28, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %"2"
  br label %280

247:                                              ; preds = %"2"
  %248 = add i64 123, 68
  %249 = add i64 100, 101
  %250 = srem i32 %239, 2
  %251 = icmp eq i32 %250, 0
  %252 = mul i64 %43, %43
  %253 = add i64 %252, %43
  %254 = mul i64 %253, 3
  %255 = srem i64 %254, 2
  %256 = icmp eq i64 %255, 0
  %257 = mul i64 %43, %43
  %258 = add i64 %257, %43
  %259 = srem i64 %258, 2
  %260 = icmp eq i64 %259, 0
  %261 = and i1 %256, %260
  br i1 %261, label %codeRepl, label %262

262:                                              ; preds = %247
  %263 = sub i64 -6421885427159815049, -6421885427159815047
  %264 = mul i64 85, 61
  %265 = sdiv i64 43, 43
  %266 = sub i64 0, -46
  %267 = sub i64 2434316475500967509, 2434316475500967593
  %268 = mul i64 125, 68
  %269 = add i64 68, 79
  %270 = sub i64 51, 16
  br i1 %261, label %271, label %"2"

codeRepl:                                         ; preds = %247
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @main.extracted(ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload10 = load i64, ptr %.loc, align 8
  %.reload12 = load i64, ptr %.loc1, align 8
  %.reload14 = load i64, ptr %.loc2, align 8
  %.reload16 = load i64, ptr %.loc3, align 8
  %.reload19 = load i64, ptr %.loc4, align 8
  %.reload21 = load i64, ptr %.loc5, align 8
  %.reload22 = load i64, ptr %.loc6, align 8
  %.reload23 = load i64, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br label %271

271:                                              ; preds = %codeRepl, %262
  %272 = phi i64 [ %.reload10, %codeRepl ], [ %263, %262 ]
  %273 = phi i64 [ %.reload12, %codeRepl ], [ %264, %262 ]
  %274 = phi i64 [ %.reload14, %codeRepl ], [ %265, %262 ]
  %275 = phi i64 [ %.reload16, %codeRepl ], [ %266, %262 ]
  %276 = phi i64 [ %.reload19, %codeRepl ], [ %267, %262 ]
  %277 = phi i64 [ %.reload21, %codeRepl ], [ %268, %262 ]
  %278 = phi i64 [ %.reload22, %codeRepl ], [ %269, %262 ]
  %279 = phi i64 [ %.reload23, %codeRepl ], [ %270, %262 ]
  br label %280

280:                                              ; preds = %271, %246
  indirectbr ptr %243, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %315, %280, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %281 = sitofp i32 %.reload11 to float
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %282 = sitofp i32 %.reload13 to float
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %283 = sitofp i32 %.reload15 to float
  %284 = fdiv float %282, 1.200000e+03
  %285 = fmul float %283, 1.200000e+01
  %286 = fmul float %284, %281
  %287 = fpext float %286 to double
  %288 = fadd float %284, 1.000000e+00
  %289 = fpext float %288 to double
  %290 = fpext float %285 to double
  store i64 -4064655868758733274, ptr %11, align 8
  %291 = call ptr @lk8199471662398406181(ptr %11)
  %292 = load ptr, ptr %291, align 8
  %293 = call double %292(double %289, double %290)
  %294 = fmul double %293, %287
  store i64 -4064655868758733278, ptr %11, align 8
  %295 = call ptr @lk8199471662398406181(ptr %11)
  %296 = load ptr, ptr %295, align 8
  %297 = call double %296(double %289, double %290)
  %298 = fadd double %297, -1.000000e+00
  %299 = fdiv double %294, %298
  %300 = fptrunc double %299 to float
  %301 = fptosi float %300 to i32
  %302 = icmp eq i32 %301, 581503168
  %303 = select i1 %302, ptr @str.3, ptr @str
  store i64 -4064655868758733276, ptr %11, align 8
  %304 = call ptr @lk8199471662398406181(ptr %11)
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 %305(ptr %303)
  %307 = srem i64 %38, 2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %codeRepl24, label %codeRepl31

codeRepl24:                                       ; preds = %"3"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @main.extracted.1(ptr %11, i32 %301, ptr %.loc25, ptr %.loc26, ptr %.loc27)
  %.reload28 = load ptr, ptr %.loc25, align 8
  %.reload29 = load ptr, ptr %.loc26, align 8
  %.reload30 = load i32, ptr %.loc27, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  br label %327

codeRepl31:                                       ; preds = %"3"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  %targetBlock = call i1 @main.extracted.2(ptr %11, i64 %41, i64 %148, ptr %.loc32, ptr %.loc33, ptr %.loc34)
  %.reload35 = load ptr, ptr %.loc32, align 8
  %.reload36 = load ptr, ptr %.loc33, align 8
  %.reload37 = load i1, ptr %.loc34, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  br i1 %targetBlock, label %309, label %315

309:                                              ; preds = %codeRepl31
  %310 = call i32 (ptr, ...) %.reload36(ptr @.str.2, i32 %301)
  %311 = add i64 62, 16
  %312 = sdiv i64 9, 17
  %313 = sub i64 101, 47
  %314 = sub i64 10, 108
  br label %321

315:                                              ; preds = %codeRepl31
  %316 = call i32 (ptr, ...) %.reload36(ptr @.str.2, i32 %301)
  %317 = add i64 62, 16
  %318 = sdiv i64 9, 17
  %319 = sub i64 101, 47
  %320 = sub i64 10, 108
  br i1 %.reload37, label %321, label %"3"

321:                                              ; preds = %315, %309
  %322 = phi i32 [ %316, %315 ], [ %310, %309 ]
  %323 = phi i64 [ %317, %315 ], [ %311, %309 ]
  %324 = phi i64 [ %318, %315 ], [ %312, %309 ]
  %325 = phi i64 [ %319, %315 ], [ %313, %309 ]
  %326 = phi i64 [ %320, %315 ], [ %314, %309 ]
  br label %327

327:                                              ; preds = %codeRepl24, %321
  %328 = phi ptr [ %.reload35, %321 ], [ %.reload28, %codeRepl24 ]
  %329 = phi ptr [ %.reload36, %321 ], [ %.reload29, %codeRepl24 ]
  %330 = phi i32 [ %322, %321 ], [ %.reload30, %codeRepl24 ]
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

define void @decode306181459638981279(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
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
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc8 = alloca ptr, align 8
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca i1, align 1
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i1, align 1
  %.loc1 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h10015190430683028225(i64 831107350)
  %7 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %6
  store ptr blockaddress(@decode306181459638981279, %"11"), ptr %7, align 8
  %8 = call i64 @h10015190430683028225(i64 831107351)
  %9 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %8
  store ptr blockaddress(@decode306181459638981279, %"12"), ptr %9, align 8
  %10 = call i64 @h10015190430683028225(i64 831107345)
  %11 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %10
  store ptr blockaddress(@decode306181459638981279, %"10"), ptr %11, align 8
  %12 = call i64 @h10015190430683028225(i64 831107344)
  %13 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %12
  store ptr blockaddress(@decode306181459638981279, %"7"), ptr %13, align 8
  %14 = call i64 @h10015190430683028225(i64 831107353)
  %15 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %14
  store ptr blockaddress(@decode306181459638981279, %"6"), ptr %15, align 8
  %16 = call i64 @h10015190430683028225(i64 831107349)
  %17 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %16
  store ptr blockaddress(@decode306181459638981279, %"4"), ptr %17, align 8
  %18 = call i64 @h10015190430683028225(i64 831107346)
  %19 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %18
  store ptr blockaddress(@decode306181459638981279, %"5"), ptr %19, align 8
  %20 = call i64 @h10015190430683028225(i64 831107355)
  %21 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %20
  store ptr blockaddress(@decode306181459638981279, %"3"), ptr %21, align 8
  %22 = call i64 @h10015190430683028225(i64 831107358)
  %23 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %22
  store ptr blockaddress(@decode306181459638981279, %.loopexit), ptr %23, align 8
  %24 = call i64 @h10015190430683028225(i64 831107348)
  %25 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %24
  store ptr blockaddress(@decode306181459638981279, %"2"), ptr %25, align 8
  %26 = call i64 @h10015190430683028225(i64 831107354)
  %27 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %26
  store ptr blockaddress(@decode306181459638981279, %"9"), ptr %27, align 8
  %28 = call i64 @h10015190430683028225(i64 831107352)
  %29 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %28
  store ptr blockaddress(@decode306181459638981279, %EntryBasicBlockSplit), ptr %29, align 8
  %30 = call i64 @h10015190430683028225(i64 831107347)
  %31 = getelementptr [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %30
  store ptr blockaddress(@decode306181459638981279, %BogusBasciBlock), ptr %31, align 8
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem55 = alloca i64, align 8
  %.reg2mem53 = alloca i64, align 8
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem42 = alloca i64, align 8
  %32 = sext i32 %1 to i64
  %33 = add i64 %32, 5771915562519948620
  %34 = add i64 4453384063359186354, %32
  %35 = add i64 %34, 1318531499160762266
  %36 = sext i32 %1 to i64
  %37 = and i64 %36, -2913186260598016118
  %38 = xor i64 %36, -1
  %39 = xor i64 -2913186260598016118, %38
  %40 = and i64 %39, -2913186260598016118
  %41 = xor i64 %40, %37
  %42 = xor i64 %41, %35
  %43 = xor i64 %42, -3595936681570936143
  %44 = xor i64 %43, %33
  %45 = sext i32 %1 to i64
  %46 = add i64 %45, -7604513502172992621
  %47 = sub i64 0, %45
  %48 = sub i64 -7604513502172992621, %47
  %49 = sext i32 %1 to i64
  %50 = and i64 %49, 1884515504541965169
  %51 = or i64 -1884515504541965170, %49
  %52 = sub i64 %51, -1884515504541965170
  %53 = sext i32 %1 to i64
  %54 = and i64 %53, 6395834382241085451
  %55 = xor i64 %53, -1
  %56 = or i64 -6395834382241085452, %55
  %57 = xor i64 %56, -1
  %58 = and i64 %57, -1
  %59 = xor i64 %46, %50
  %60 = xor i64 %59, %52
  %61 = xor i64 %60, %58
  %62 = xor i64 %61, %48
  %63 = xor i64 %62, -2645351552944624047
  %64 = xor i64 %63, %54
  %65 = mul i64 %44, %64
  %66 = trunc i64 %65 to i32
  %.reg2mem39 = alloca ptr, i32 %66, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %67 = sext i32 %1 to i64
  %68 = or i64 %67, -537926630183054476
  %69 = xor i64 %67, -1
  %70 = and i64 -537926630183054476, %69
  %71 = add i64 %70, %67
  %72 = sext i32 %1 to i64
  %73 = add i64 %72, -740107806783440607
  %74 = or i64 -740107806783440607, %72
  %75 = and i64 -740107806783440607, %72
  %76 = add i64 %75, %74
  %77 = xor i64 %68, 3399551034753189999
  %78 = xor i64 %77, %71
  %79 = xor i64 %78, %76
  %80 = xor i64 %79, %73
  %81 = sext i32 %1 to i64
  %82 = add i64 %81, -981739246982054493
  %83 = add i64 -2096923480301978847, %81
  %84 = sub i64 %83, -1115184233319924354
  %85 = sext i32 %1 to i64
  %86 = and i64 %85, 137471314074782327
  %87 = xor i64 %85, -1
  %88 = or i64 -137471314074782328, %87
  %89 = xor i64 %88, -1
  %90 = and i64 %89, -1
  %91 = sext i32 %1 to i64
  %92 = add i64 %91, -1792839531679755985
  %93 = add i64 2269176185725488145, %91
  %94 = add i64 %93, -4062015717405244130
  %95 = xor i64 %86, %82
  %96 = xor i64 %95, %84
  %97 = xor i64 %96, -5275806891698301297
  %98 = xor i64 %97, %92
  %99 = xor i64 %98, %90
  %100 = xor i64 %99, %94
  %101 = mul i64 %80, %100
  %102 = trunc i64 %101 to i32
  %.reg2mem25 = alloca ptr, i32 %102, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %103 = sext i32 %1 to i64
  %104 = add i64 %103, -5950065294397323487
  %105 = and i64 -5950065294397323487, %103
  %106 = mul i64 2, %105
  %107 = xor i64 -5950065294397323487, %103
  %108 = add i64 %107, %106
  %109 = sext i32 %1 to i64
  %110 = and i64 %109, -2689563957900731685
  %111 = xor i64 %109, -1
  %112 = xor i64 -2689563957900731685, %111
  %113 = and i64 %112, -2689563957900731685
  %114 = sext i32 %1 to i64
  %115 = add i64 %114, 1041460510447260464
  %116 = or i64 1041460510447260464, %114
  %117 = and i64 1041460510447260464, %114
  %118 = add i64 %117, %116
  %119 = xor i64 %104, %113
  %120 = xor i64 %119, %118
  %121 = xor i64 %120, 5011390562817662053
  %122 = xor i64 %121, %108
  %123 = xor i64 %122, %110
  %124 = xor i64 %123, %115
  %125 = sext i32 %1 to i64
  %126 = or i64 %125, 8954627760687767821
  %127 = xor i64 %125, -1
  %128 = and i64 8954627760687767821, %127
  %129 = add i64 %128, %125
  %130 = sext i32 %1 to i64
  %131 = and i64 %130, -8393508208783986528
  %132 = xor i64 %130, -1
  %133 = or i64 8393508208783986527, %132
  %134 = xor i64 %133, -1
  %135 = and i64 %134, -1
  %136 = xor i64 %129, %126
  %137 = xor i64 %136, %131
  %138 = xor i64 %137, %135
  %139 = xor i64 %138, 4690906168539968877
  %140 = mul i64 %124, %139
  %141 = trunc i64 %140 to i32
  %.reg2mem9 = alloca ptr, i32 %141, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %142 = sext i32 %1 to i64
  %143 = and i64 %142, 5136659961377680727
  %144 = xor i64 %142, -1
  %145 = xor i64 5136659961377680727, %144
  %146 = and i64 %145, 5136659961377680727
  %147 = sext i32 %1 to i64
  %148 = and i64 %147, -4518609885332928673
  %149 = xor i64 %147, -1
  %150 = or i64 4518609885332928672, %149
  %151 = xor i64 %150, -1
  %152 = and i64 %151, -1
  %153 = xor i64 %143, %152
  %154 = xor i64 %153, %148
  %155 = xor i64 %154, %146
  %156 = xor i64 %155, -6496383639050146175
  %157 = sext i32 %1 to i64
  %158 = and i64 %157, 4914655948205760086
  %159 = xor i64 %157, -1
  %160 = xor i64 4914655948205760086, %159
  %161 = and i64 %160, 4914655948205760086
  %162 = sext i32 %1 to i64
  %163 = or i64 %162, -2440577634886501688
  %164 = xor i64 %162, -1
  %165 = or i64 2440577634886501687, %164
  %166 = xor i64 %165, -1
  %167 = and i64 %166, -1
  %168 = and i64 %162, -8289564443925292800
  %169 = xor i64 %162, -1
  %170 = and i64 %169, 8289564443925292799
  %171 = or i64 %170, %168
  %172 = xor i64 -5968640170064110537, %171
  %173 = or i64 %172, %167
  %174 = xor i64 -4874560196731432575, %161
  %175 = xor i64 %174, %173
  %176 = xor i64 %175, %163
  %177 = xor i64 %176, %158
  %178 = mul i64 %156, %177
  %179 = trunc i64 %178 to i32
  %.reg2mem = alloca ptr, i32 %179, align 8
  %180 = sext i32 %1 to i64
  %181 = or i64 %180, 1007436605285711136
  %182 = xor i64 %180, -1
  %183 = and i64 1007436605285711136, %182
  %184 = add i64 %183, %180
  %185 = sext i32 %1 to i64
  %186 = add i64 %185, -7068740803083951054
  %187 = add i64 -4585989468734395413, %185
  %188 = sub i64 %187, 2482751334349555641
  %189 = sext i32 %1 to i64
  %190 = add i64 %189, -4604507184519159202
  %191 = sub i64 0, %189
  %192 = sub i64 -4604507184519159202, %191
  %193 = xor i64 %186, %181
  %194 = xor i64 %193, %188
  %195 = xor i64 %194, %184
  %196 = xor i64 %195, %192
  %197 = xor i64 %196, %190
  %198 = xor i64 %197, 2958272319991680407
  %199 = sext i32 %1 to i64
  %200 = or i64 %199, -1534044368195486200
  %201 = xor i64 -1534044368195486200, %199
  %202 = and i64 -1534044368195486200, %199
  %203 = or i64 %202, %201
  %204 = sext i32 %1 to i64
  %205 = add i64 %204, -6512328132087350880
  %206 = sub i64 0, %204
  %207 = sub i64 -6512328132087350880, %206
  %208 = sext i32 %1 to i64
  %209 = and i64 %208, -6240609248751164257
  %210 = xor i64 %208, -1
  %211 = xor i64 -6240609248751164257, %210
  %212 = and i64 %211, -6240609248751164257
  %213 = xor i64 %203, %209
  %214 = xor i64 %213, %212
  %215 = xor i64 %214, %207
  %216 = xor i64 %215, %200
  %217 = xor i64 %216, %205
  %218 = xor i64 %217, -5262993209245639685
  %219 = mul i64 %198, %218
  %220 = trunc i64 %219 to i32
  %JumpTable = alloca ptr, i32 %220, align 8
  %221 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode306181459638981279, %BogusBasciBlock), ptr %221, align 8
  %222 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %222, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode306181459638981279, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %223 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %223, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode306181459638981279, %"2"), ptr %.reload5, align 8
  %224 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %224, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode306181459638981279, %"3"), ptr %.reload8, align 8
  %225 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %225, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode306181459638981279, %"4"), ptr %.reload11, align 8
  %226 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %226, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode306181459638981279, %"5"), ptr %.reload15, align 8
  %227 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %227, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@decode306181459638981279, %"6"), ptr %.reload18, align 8
  %228 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %228, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode306181459638981279, %"7"), ptr %.reload21, align 8
  %229 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %229, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode306181459638981279, %.loopexit), ptr %.reload24, align 8
  %230 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %230, ptr %.reg2mem25, align 8
  %.reload28 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@decode306181459638981279, %"9"), ptr %.reload28, align 8
  %231 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %231, ptr %.reg2mem29, align 8
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode306181459638981279, %"10"), ptr %.reload33, align 8
  %232 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %232, ptr %.reg2mem34, align 8
  %.reload38 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@decode306181459638981279, %"11"), ptr %.reload38, align 8
  %233 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %233, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@decode306181459638981279, %"12"), ptr %.reload41, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %234 = load ptr, ptr %.reload, align 8
  indirectbr ptr %234, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

BogusBasciBlock:                                  ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %235 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode306181459638981279, %"11"), ptr %235, align 8
  %236 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode306181459638981279, %EntryBasicBlockSplit), ptr %236, align 8
  %237 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode306181459638981279, %"3"), ptr %237, align 8
  %238 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode306181459638981279, %"6"), ptr %238, align 8
  %239 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode306181459638981279, %BogusBasciBlock), ptr %239, align 8
  %240 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode306181459638981279, %"12"), ptr %240, align 8
  %241 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode306181459638981279, %.loopexit), ptr %241, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %242 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %242, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

EntryBasicBlockSplit:                             ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %243 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %244 = select i1 %243, ptr %.reload4, ptr %.reload27
  %245 = load ptr, ptr %244, align 8
  indirectbr ptr %245, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"2":                                              ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %278, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %246 = srem i32 %1, 2
  %247 = icmp eq i32 %246, 0
  %248 = srem i64 %44, 2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %"2"
  %251 = load ptr, ptr %.reg2mem6, align 8
  %252 = load ptr, ptr %.reg2mem9, align 8
  %253 = select i1 %247, ptr %251, ptr %252
  %254 = load ptr, ptr %253, align 8
  br label %284

255:                                              ; preds = %"2"
  %256 = sub i64 122, 62
  %257 = load ptr, ptr %.reg2mem6, align 8
  %258 = sub i64 71, 126
  %259 = load ptr, ptr %.reg2mem9, align 8
  %260 = sub i64 94, 81
  %261 = select i1 %247, ptr %257, ptr %259
  %262 = sub i64 40, 120
  %263 = load ptr, ptr %261, align 8
  %264 = mul i64 89, 45
  %265 = sdiv i64 111, 54
  %266 = srem i64 %41, 2
  %267 = icmp eq i64 %266, 0
  %268 = mul i64 %202, %202
  %269 = add i64 %268, %202
  %270 = mul i64 %269, 3
  %271 = srem i64 %270, 2
  %272 = icmp eq i64 %271, 0
  %273 = mul i64 %202, %202
  %274 = add i64 %273, %202
  %275 = srem i64 %274, 2
  %276 = icmp eq i64 %275, 0
  %277 = and i1 %272, %276
  br i1 %277, label %280, label %278

278:                                              ; preds = %255
  %279 = mul i64 75, 120
  br i1 %277, label %282, label %"2"

280:                                              ; preds = %255
  %281 = mul i64 75, 120
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi i64 [ %281, %280 ], [ %279, %278 ]
  br label %284

284:                                              ; preds = %282, %250
  %.reload7 = phi ptr [ %257, %282 ], [ %251, %250 ]
  %.reload10 = phi ptr [ %259, %282 ], [ %252, %250 ]
  %285 = phi ptr [ %261, %282 ], [ %253, %250 ]
  %286 = phi ptr [ %263, %282 ], [ %254, %250 ]
  indirectbr ptr %286, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"3":                                              ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %287 = zext i32 %1 to i64
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %288 = load ptr, ptr %.reload14, align 8
  store i64 %287, ptr %.reg2mem53, align 8
  indirectbr ptr %288, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"4":                                              ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %289 = zext i32 %1 to i64
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %290 = load ptr, ptr %.reload13, align 8
  store i64 %289, ptr %.reg2mem53, align 8
  indirectbr ptr %290, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"5":                                              ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %418, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload54 = load i64, ptr %.reg2mem53, align 8
  store i64 %.reload54, ptr %.reg2mem42, align 8
  %291 = mul i32 %1, %1
  %292 = add i32 %291, %1
  %293 = srem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = mul i32 %1, 2
  %296 = add i32 2, %295
  %297 = mul i32 %1, 2
  %298 = mul i32 %297, %296
  %299 = sext i32 %1 to i64
  %300 = or i64 %299, 5840850616198003196
  %301 = xor i64 %299, -1
  %302 = or i64 -5840850616198003197, %301
  %303 = xor i64 %302, -1
  %304 = and i64 %303, -1
  %305 = and i64 %299, 107623878798283437
  %306 = xor i64 %299, -1
  %307 = and i64 %306, -107623878798283438
  %308 = or i64 %307, %305
  %309 = xor i64 -5796279954279066450, %308
  %310 = or i64 %309, %304
  %311 = sext i32 %1 to i64
  %312 = or i64 %311, -2649685349012416508
  %313 = xor i64 %311, -1
  %314 = or i64 2649685349012416507, %313
  %315 = xor i64 %314, -1
  %316 = and i64 %315, -1
  %317 = and i64 %311, -503002177854643778
  %318 = xor i64 %311, -1
  %319 = and i64 %318, 503002177854643777
  %320 = or i64 %319, %317
  %321 = xor i64 -2467575782130006459, %320
  %322 = or i64 %321, %316
  %323 = xor i64 -2775576107366093249, %300
  %324 = xor i64 %323, %310
  %325 = xor i64 %324, %312
  %326 = xor i64 %325, %322
  %327 = sext i32 %1 to i64
  %328 = add i64 %327, -6500401335786808786
  %329 = and i64 -6500401335786808786, %327
  %330 = mul i64 2, %329
  %331 = xor i64 -6500401335786808786, %327
  %332 = add i64 %331, %330
  %333 = sext i32 %1 to i64
  %334 = add i64 %333, 3105266862404907746
  %335 = or i64 3105266862404907746, %333
  %336 = and i64 3105266862404907746, %333
  %337 = add i64 %336, %335
  %338 = sext i32 %1 to i64
  %339 = or i64 %338, -2223384335928064707
  %340 = xor i64 -2223384335928064707, %338
  %341 = and i64 -2223384335928064707, %338
  %342 = or i64 %341, %340
  %343 = xor i64 %337, %339
  %344 = xor i64 %343, %328
  %345 = xor i64 %344, %332
  %346 = xor i64 %345, %334
  %347 = xor i64 %346, 1678339482836535036
  %348 = xor i64 %347, %342
  %349 = mul i64 %326, %348
  %350 = trunc i64 %349 to i32
  %351 = srem i32 %298, %350
  %352 = sext i32 %1 to i64
  %353 = and i64 %352, -7698341903378038390
  %354 = xor i64 %352, -1
  %355 = xor i64 -7698341903378038390, %354
  %356 = and i64 %355, -7698341903378038390
  %357 = sext i32 %1 to i64
  %358 = and i64 %357, 6226891911082917572
  %359 = or i64 -6226891911082917573, %357
  %360 = sub i64 %359, -6226891911082917573
  %361 = xor i64 -1249374797723589501, %358
  %362 = xor i64 %361, %356
  %363 = xor i64 %362, %353
  %364 = xor i64 %363, %360
  %365 = sext i32 %1 to i64
  %366 = add i64 %365, -5335195892281879172
  %367 = sub i64 0, %365
  %368 = add i64 5335195892281879172, %367
  %369 = sub i64 0, %368
  %370 = sext i32 %1 to i64
  %371 = and i64 %370, 8941155880918839729
  %372 = xor i64 %370, -1
  %373 = xor i64 8941155880918839729, %372
  %374 = and i64 %373, 8941155880918839729
  %375 = srem i64 %136, 2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %390

377:                                              ; preds = %"5"
  %378 = xor i64 %374, %369
  %379 = xor i64 %378, 0
  %380 = xor i64 %379, %366
  %381 = xor i64 %380, %371
  %382 = mul i64 %364, %381
  %383 = trunc i64 %382 to i32
  %384 = icmp eq i32 %351, %383
  %385 = or i1 %384, %294
  %386 = load ptr, ptr %.reg2mem16, align 8
  %387 = load ptr, ptr %.reg2mem19, align 8
  %388 = select i1 %385, ptr %387, ptr %386
  %389 = load ptr, ptr %388, align 8
  br label %438

390:                                              ; preds = %"5"
  %391 = add i64 95, 40
  %392 = xor i64 %374, %369
  %393 = sdiv i64 38, 41
  %394 = xor i64 %392, 0
  %395 = add i64 10, 86
  %396 = xor i64 %394, %366
  %397 = sub i64 59, 103
  %398 = xor i64 %396, %371
  %399 = mul i64 90, 63
  %400 = mul i64 %364, %398
  %401 = sub i64 51, 40
  %402 = trunc i64 %400 to i32
  %403 = mul i64 113, 95
  %404 = icmp eq i32 %351, %402
  %405 = sub i64 65, 49
  %406 = srem i32 %1, 2
  %407 = icmp eq i32 %406, 0
  %408 = mul i64 %308, %308
  %409 = add i64 %408, %308
  %410 = mul i64 %409, 3
  %411 = srem i64 %410, 2
  %412 = icmp eq i64 %411, 0
  %413 = mul i64 %308, %308
  %414 = add i64 %413, %308
  %415 = srem i64 %414, 2
  %416 = icmp eq i64 %415, 0
  %417 = and i1 %412, %416
  br i1 %417, label %codeRepl, label %418

codeRepl:                                         ; preds = %390
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @decode306181459638981279.extracted(i1 %294, i1 %404, ptr %.reg2mem16, ptr %.reg2mem19, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload9 = load i1, ptr %.loc, align 1
  %.reload12 = load i64, ptr %.loc1, align 8
  %.reload16 = load i1, ptr %.loc2, align 1
  %.reload19 = load i64, ptr %.loc3, align 8
  %.reload22 = load i1, ptr %.loc4, align 1
  %.reload25 = load ptr, ptr %.loc5, align 8
  %.reload29 = load ptr, ptr %.loc6, align 8
  %.reload34 = load ptr, ptr %.loc7, align 8
  %.reload39 = load ptr, ptr %.loc8, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br label %428

418:                                              ; preds = %390
  %419 = xor i1 %294, true
  %420 = sdiv i64 58, 126
  %421 = and i1 %404, %419
  %422 = add i64 47, 55
  %423 = add i1 %421, %294
  %424 = load ptr, ptr %.reg2mem16, align 8
  %425 = load ptr, ptr %.reg2mem19, align 8
  %426 = select i1 %423, ptr %425, ptr %424
  %427 = load ptr, ptr %426, align 8
  br i1 %417, label %428, label %"5"

428:                                              ; preds = %codeRepl, %418
  %429 = phi i1 [ %419, %418 ], [ %.reload9, %codeRepl ]
  %430 = phi i64 [ %420, %418 ], [ %.reload12, %codeRepl ]
  %431 = phi i1 [ %421, %418 ], [ %.reload16, %codeRepl ]
  %432 = phi i64 [ %422, %418 ], [ %.reload19, %codeRepl ]
  %433 = phi i1 [ %423, %418 ], [ %.reload22, %codeRepl ]
  %434 = phi ptr [ %424, %418 ], [ %.reload25, %codeRepl ]
  %435 = phi ptr [ %425, %418 ], [ %.reload29, %codeRepl ]
  %436 = phi ptr [ %426, %418 ], [ %.reload34, %codeRepl ]
  %437 = phi ptr [ %427, %418 ], [ %.reload39, %codeRepl ]
  br label %438

438:                                              ; preds = %428, %377
  %439 = phi i64 [ %392, %428 ], [ %378, %377 ]
  %440 = phi i64 [ %394, %428 ], [ %379, %377 ]
  %441 = phi i64 [ %396, %428 ], [ %380, %377 ]
  %442 = phi i64 [ %398, %428 ], [ %381, %377 ]
  %443 = phi i64 [ %400, %428 ], [ %382, %377 ]
  %444 = phi i32 [ %402, %428 ], [ %383, %377 ]
  %445 = phi i1 [ %404, %428 ], [ %384, %377 ]
  %446 = phi i1 [ %433, %428 ], [ %385, %377 ]
  %.reload17 = phi ptr [ %434, %428 ], [ %386, %377 ]
  %.reload20 = phi ptr [ %435, %428 ], [ %387, %377 ]
  %447 = phi ptr [ %436, %428 ], [ %388, %377 ]
  %448 = phi ptr [ %437, %428 ], [ %389, %377 ]
  indirectbr ptr %448, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"6":                                              ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  %449 = load ptr, ptr %.reload37, align 8
  indirectbr ptr %449, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"7":                                              ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %450 = load ptr, ptr %.reload32, align 8
  store i64 0, ptr %.reg2mem55, align 8
  %451 = sext i32 %1 to i64
  %452 = or i64 %451, 886926053244469605
  %453 = xor i64 %451, -1
  %454 = or i64 -886926053244469606, %453
  %455 = xor i64 %454, -1
  %456 = and i64 %455, -1
  %457 = and i64 %451, 1045323146998217992
  %458 = xor i64 %451, -1
  %459 = and i64 %458, -1045323146998217993
  %460 = or i64 %459, %457
  %461 = xor i64 -202456748185844846, %460
  %462 = or i64 %461, %456
  %463 = sext i32 %1 to i64
  %464 = or i64 %463, 4970569747355144848
  %465 = xor i64 4970569747355144848, %463
  %466 = and i64 4970569747355144848, %463
  %467 = or i64 %466, %465
  %468 = sext i32 %1 to i64
  %469 = and i64 %468, 890415606892200933
  %470 = xor i64 %468, -1
  %471 = or i64 -890415606892200934, %470
  %472 = xor i64 %471, -1
  %473 = and i64 %472, -1
  %474 = xor i64 %462, %464
  %475 = xor i64 %474, 6631522255604900263
  %476 = xor i64 %475, %452
  %477 = xor i64 %476, %469
  %478 = xor i64 %477, %473
  %479 = xor i64 %478, %467
  %480 = sext i32 %1 to i64
  %481 = add i64 %480, 3556708785465250561
  %482 = sub i64 0, %480
  %483 = sub i64 3556708785465250561, %482
  %484 = sext i32 %1 to i64
  %485 = add i64 %484, 8019801091264283266
  %486 = add i64 7452551116868417955, %484
  %487 = add i64 %486, 567249974395865311
  %488 = sext i32 %1 to i64
  %489 = and i64 %488, 6549325196858814702
  %490 = or i64 -6549325196858814703, %488
  %491 = sub i64 %490, -6549325196858814703
  %492 = xor i64 %487, %491
  %493 = xor i64 %492, %489
  %494 = xor i64 %493, %483
  %495 = xor i64 %494, 0
  %496 = xor i64 %495, %485
  %497 = xor i64 %496, %481
  %498 = mul i64 %479, %497
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %.reg2mem57, align 4
  indirectbr ptr %450, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

.loopexit:                                        ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %500 = load ptr, ptr %.reload26, align 8
  indirectbr ptr %500, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"9":                                              ; preds = %"12", %898, %"10", %526, %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %501 = srem i64 %190, 2
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %535

503:                                              ; preds = %"9"
  %504 = sdiv i64 50, 105
  %505 = sdiv i64 83, 91
  %506 = sdiv i64 18, 117
  %507 = add i64 49, 55
  %508 = sub i64 99, 39
  %509 = sub i64 56, 12
  %510 = sub i64 46, 24
  %511 = sub i64 26, 54
  %512 = srem i64 %65, 2
  %513 = icmp eq i64 %512, 0
  %514 = mul i64 %143, %143
  %515 = mul i64 %514, %143
  %516 = add i64 %515, %143
  %517 = srem i64 %516, 2
  %518 = icmp eq i64 %517, 0
  %519 = mul i64 %143, 2
  %520 = add i64 2, %519
  %521 = mul i64 %143, 2
  %522 = mul i64 %521, %520
  %523 = srem i64 %522, 4
  %524 = icmp eq i64 %523, 0
  %525 = and i1 %524, %518
  br i1 %525, label %529, label %526

526:                                              ; preds = %503
  %527 = sub i64 67, 63
  %528 = sdiv i64 17, 31
  br i1 %525, label %532, label %"9"

529:                                              ; preds = %503
  %530 = add i64 67, -63
  %531 = sdiv i64 17, 31
  br label %532

532:                                              ; preds = %529, %526
  %533 = phi i64 [ %530, %529 ], [ %527, %526 ]
  %534 = phi i64 [ %531, %529 ], [ %528, %526 ]
  br label %536

535:                                              ; preds = %"9"
  br label %536

536:                                              ; preds = %535, %532
  ret void

"10":                                             ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload58 = load i32, ptr %.reg2mem57, align 4
  %.reload56 = load i64, ptr %.reg2mem55, align 8
  store i32 %.reload58, ptr %.reg2mem51, align 4
  store i64 %.reload56, ptr %.reg2mem47, align 8
  %.reload46 = load i64, ptr %.reg2mem42, align 8
  %537 = mul i64 %.reload46, %.reload46
  %.reload45 = load i64, ptr %.reg2mem42, align 8
  %538 = add i64 %537, %.reload45
  %539 = mul i64 %538, 3
  %540 = srem i64 %539, 2
  %541 = sext i32 %1 to i64
  %542 = add i64 %541, 3175895361229076210
  %543 = sub i64 0, %541
  %544 = sub i64 3175895361229076210, %543
  %545 = sext i32 %1 to i64
  %546 = add i64 %545, -3725097355306676385
  %547 = or i64 -3725097355306676385, %545
  %548 = and i64 -3725097355306676385, %545
  %549 = add i64 %548, %547
  %550 = sext i32 %1 to i64
  %551 = add i64 %550, -5129603584080597988
  %552 = sub i64 0, %550
  %553 = sub i64 -5129603584080597988, %552
  %554 = xor i64 %544, %551
  %555 = xor i64 %554, %553
  %556 = xor i64 %555, %549
  %557 = xor i64 %556, 8897513594667776723
  %558 = xor i64 %557, %546
  %559 = xor i64 %558, %542
  %560 = sext i32 %1 to i64
  %561 = add i64 %560, 9218268426717944120
  %562 = or i64 9218268426717944120, %560
  %563 = and i64 9218268426717944120, %560
  %564 = add i64 %563, %562
  %565 = sext i32 %1 to i64
  %566 = or i64 %565, 3501155345379938924
  %567 = xor i64 %565, -1
  %568 = or i64 -3501155345379938925, %567
  %569 = xor i64 %568, -1
  %570 = and i64 %569, -1
  %571 = and i64 %565, 3728956622083346623
  %572 = xor i64 %565, -1
  %573 = and i64 %572, -3728956622083346624
  %574 = or i64 %573, %571
  %575 = xor i64 -227836912072295124, %574
  %576 = or i64 %575, %570
  %577 = sext i32 %1 to i64
  %578 = and i64 %577, -7883529834104507841
  %579 = xor i64 %577, -1
  %580 = xor i64 -7883529834104507841, %579
  %581 = and i64 %580, -7883529834104507841
  %582 = xor i64 %566, %578
  %583 = xor i64 %582, %581
  %584 = xor i64 %583, 0
  %585 = xor i64 %584, %561
  %586 = xor i64 %585, %564
  %587 = xor i64 %586, %576
  %588 = mul i64 %559, %587
  %589 = icmp eq i64 %540, %588
  %.reload44 = load i64, ptr %.reg2mem42, align 8
  %590 = sext i32 %1 to i64
  %591 = add i64 %590, 1709632119557144585
  %592 = sub i64 0, %590
  %593 = add i64 -1709632119557144585, %592
  %594 = sub i64 0, %593
  %595 = sext i32 %1 to i64
  %596 = and i64 %595, -427423011164589905
  %597 = or i64 427423011164589904, %595
  %598 = sub i64 %597, 427423011164589904
  %599 = xor i64 7066717012886146295, %594
  %600 = xor i64 %599, %596
  %601 = xor i64 %600, %591
  %602 = xor i64 %601, %598
  %603 = sext i32 %1 to i64
  %604 = and i64 %603, 4993875075910458863
  %605 = or i64 -4993875075910458864, %603
  %606 = sub i64 %605, -4993875075910458864
  %607 = sext i32 %1 to i64
  %608 = or i64 %607, 3381506164006282095
  %609 = xor i64 %607, -1
  %610 = or i64 -3381506164006282096, %609
  %611 = xor i64 %610, -1
  %612 = and i64 %611, -1
  %613 = and i64 %607, 3051686531775232604
  %614 = xor i64 %607, -1
  %615 = and i64 %614, -3051686531775232605
  %616 = or i64 %615, %613
  %617 = xor i64 -338967665612495156, %616
  %618 = or i64 %617, %612
  %619 = xor i64 %606, %618
  %620 = xor i64 %619, %604
  %621 = xor i64 %620, %608
  %622 = xor i64 %621, -5175786324822805305
  %623 = mul i64 %602, %622
  %624 = and i64 %.reload44, %623
  %625 = icmp eq i64 %624, 0
  %626 = or i1 %625, %589
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %627 = select i1 %626, ptr %.reload40, ptr %.reload36
  %628 = load ptr, ptr %627, align 8
  indirectbr ptr %628, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"11":                                             ; preds = %"12", %898, %820, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %629 = sdiv i64 123, 94
  %630 = mul i64 120, 45
  %631 = sdiv i64 77, 53
  %632 = sub i64 47, 4
  %633 = sext i32 %1 to i64
  %634 = and i64 %633, 990123088070443708
  %635 = xor i64 %633, -1
  %636 = or i64 -990123088070443709, %635
  %637 = xor i64 %636, -1
  %638 = and i64 %637, -1
  %639 = sext i32 %1 to i64
  %640 = add i64 %639, 2723901796246849819
  %641 = or i64 2723901796246849819, %639
  %642 = and i64 2723901796246849819, %639
  %643 = add i64 %642, %641
  %644 = xor i64 %634, 7665827017809393883
  %645 = xor i64 %644, %640
  %646 = xor i64 %645, %638
  %647 = xor i64 %646, %643
  %648 = sext i32 %1 to i64
  %649 = or i64 %648, 731128604287977868
  %650 = xor i64 %648, -1
  %651 = or i64 -731128604287977869, %650
  %652 = xor i64 %651, -1
  %653 = and i64 %652, -1
  %654 = and i64 %648, 8550185396203109121
  %655 = xor i64 %648, -1
  %656 = and i64 %655, -8550185396203109122
  %657 = or i64 %656, %654
  %658 = xor i64 -8974866769657033358, %657
  %659 = or i64 %658, %653
  %660 = sext i32 %1 to i64
  %661 = add i64 %660, -5159103094255669398
  %662 = sub i64 0, %660
  %663 = add i64 5159103094255669398, %662
  %664 = sub i64 0, %663
  %665 = xor i64 %659, %664
  %666 = xor i64 %665, %661
  %667 = xor i64 %666, -8990884339684517448
  %668 = xor i64 %667, %649
  %669 = mul i64 %647, %668
  %670 = sub i64 61, %669
  %671 = sdiv i64 114, 123
  %672 = sub i64 102, 16
  %673 = mul i64 119, 94
  %674 = mul i64 120, 117
  %675 = sdiv i64 %671, 0
  %676 = add i64 %630, 80
  %677 = add i64 %631, 6
  %678 = mul i64 %629, 23
  %679 = sub i64 %631, 23
  %680 = mul i64 %632, 14
  %681 = mul i64 %632, 113
  %682 = sub i64 %673, 101
  %683 = sext i32 %1 to i64
  %684 = or i64 %683, 8362928278406423864
  %685 = xor i64 %683, -1
  %686 = or i64 -8362928278406423865, %685
  %687 = xor i64 %686, -1
  %688 = and i64 %687, -1
  %689 = and i64 %683, -7499482878844134552
  %690 = xor i64 %683, -1
  %691 = and i64 %690, 7499482878844134551
  %692 = or i64 %691, %689
  %693 = xor i64 2025657777440620975, %692
  %694 = or i64 %693, %688
  %695 = sext i32 %1 to i64
  %696 = or i64 %695, -4082560820310045878
  %697 = xor i64 %695, -1
  %698 = and i64 -4082560820310045878, %697
  %699 = add i64 %698, %695
  %700 = sext i32 %1 to i64
  %701 = and i64 %700, 6991761044952075345
  %702 = or i64 -6991761044952075346, %700
  %703 = sub i64 %702, -6991761044952075346
  %704 = xor i64 %696, %703
  %705 = xor i64 %704, %699
  %706 = xor i64 %705, %694
  %707 = xor i64 %706, -373743953383360467
  %708 = xor i64 %707, %684
  %709 = xor i64 %708, %701
  %710 = sext i32 %1 to i64
  %711 = and i64 %710, -4297830522339085352
  %712 = xor i64 %710, -1
  %713 = or i64 4297830522339085351, %712
  %714 = xor i64 %713, -1
  %715 = and i64 %714, -1
  %716 = sext i32 %1 to i64
  %717 = and i64 %716, -4954487977348689734
  %718 = or i64 4954487977348689733, %716
  %719 = sub i64 %718, 4954487977348689733
  %720 = sext i32 %1 to i64
  %721 = and i64 %720, 8300533528106668331
  %722 = xor i64 %720, -1
  %723 = xor i64 8300533528106668331, %722
  %724 = and i64 %723, 8300533528106668331
  %725 = xor i64 %711, %719
  %726 = xor i64 %725, %715
  %727 = xor i64 %726, %724
  %728 = xor i64 %727, %717
  %729 = xor i64 %728, %721
  %730 = xor i64 %729, 5633917571031784290
  %731 = mul i64 %709, %730
  %732 = add i64 %672, %731
  %733 = trunc i64 %675 to i32
  %734 = add i32 0, %733
  %735 = trunc i64 %676 to i32
  %736 = add i32 %734, %735
  %737 = trunc i64 %677 to i32
  %738 = add i32 %736, %737
  %739 = trunc i64 %678 to i32
  %740 = add i32 %738, %739
  %741 = trunc i64 %679 to i32
  %742 = add i32 %740, %741
  %743 = trunc i64 %680 to i32
  %744 = add i32 %742, %743
  %745 = trunc i64 %681 to i32
  %746 = add i32 %744, %745
  %747 = trunc i64 %682 to i32
  %748 = add i32 %746, %747
  %749 = trunc i64 %732 to i32
  %750 = add i32 %748, %749
  %751 = mul i32 %750, %750
  %752 = add i32 %751, %750
  %753 = srem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = mul i32 %750, 2
  %756 = add i32 2, %755
  %757 = mul i32 %750, 2
  %758 = mul i32 %757, %756
  %759 = srem i32 %758, 4
  %760 = icmp eq i32 %759, 0
  %761 = or i1 %760, %754
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %762 = select i1 %761, ptr %.reload31, ptr %.reload35
  %763 = load ptr, ptr %762, align 8
  %764 = sext i32 %1 to i64
  %765 = and i64 %764, 4693114960681593809
  %766 = xor i64 %764, -1
  %767 = xor i64 4693114960681593809, %766
  %768 = and i64 %767, 4693114960681593809
  %769 = sext i32 %1 to i64
  %770 = or i64 %769, 1919916887979006079
  %771 = xor i64 %769, -1
  %772 = and i64 1919916887979006079, %771
  %773 = add i64 %772, %769
  %774 = sext i32 %1 to i64
  %775 = or i64 %774, 8402842575643285613
  %776 = xor i64 %774, -1
  %777 = and i64 8402842575643285613, %776
  %778 = add i64 %777, %774
  %779 = xor i64 %770, %773
  %780 = xor i64 %779, %765
  %781 = xor i64 %780, %775
  %782 = xor i64 %781, %778
  %783 = xor i64 %782, 8973820098238410843
  %784 = xor i64 %783, %768
  %785 = srem i64 %211, 2
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %787, label %883

787:                                              ; preds = %"11"
  %788 = mul i64 55, 125
  %789 = sext i32 %1 to i64
  %790 = sdiv i64 15, 85
  %791 = or i64 %789, -4674184424334442094
  %792 = sub i64 13, 75
  %793 = xor i64 %789, -1
  %794 = sub i64 24, 77
  %795 = and i64 -4674184424334442094, %793
  %796 = sub i64 29, 21
  %797 = add i64 %795, 1292137808981748525
  %798 = sdiv i64 62, 38
  %799 = add i64 %797, %789
  %800 = sub i64 101, 32
  %801 = sub i64 %799, 1292137808981748525
  %802 = sdiv i64 79, 77
  %803 = sext i32 %1 to i64
  %804 = mul i64 86, 124
  %805 = and i64 %803, 2158045114407086099
  %806 = xor i64 %803, -1
  %807 = srem i64 %661, 2
  %808 = icmp eq i64 %807, 0
  %809 = mul i64 %125, %125
  %810 = add i64 %809, %125
  %811 = srem i64 %810, 2
  %812 = icmp eq i64 %811, 0
  %813 = mul i64 %125, 2
  %814 = add i64 2, %813
  %815 = mul i64 %125, 2
  %816 = mul i64 %815, %814
  %817 = srem i64 %816, 4
  %818 = icmp eq i64 %817, 0
  %819 = or i1 %818, %812
  br i1 %819, label %codeRepl40, label %820

codeRepl40:                                       ; preds = %787
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
  call void @decode306181459638981279.extracted.3(i64 %806, i64 %803, i64 %805, i64 %801, i64 %791, i64 %784, ptr %.reg2mem55, ptr %.reg2mem57, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58)
  %.reload59 = load i64, ptr %.loc41, align 8
  %.reload60 = load i64, ptr %.loc42, align 8
  %.reload61 = load i64, ptr %.loc43, align 8
  %.reload62 = load i64, ptr %.loc44, align 8
  %.reload63 = load i64, ptr %.loc45, align 8
  %.reload64 = load i64, ptr %.loc46, align 8
  %.reload65 = load i64, ptr %.loc47, align 8
  %.reload66 = load i64, ptr %.loc48, align 8
  %.reload67 = load i64, ptr %.loc49, align 8
  %.reload68 = load i64, ptr %.loc50, align 8
  %.reload69 = load i64, ptr %.loc51, align 8
  %.reload70 = load i64, ptr %.loc52, align 8
  %.reload71 = load i64, ptr %.loc53, align 8
  %.reload72 = load i64, ptr %.loc54, align 8
  %.reload73 = load i64, ptr %.loc55, align 8
  %.reload74 = load i64, ptr %.loc56, align 8
  %.reload75 = load i64, ptr %.loc57, align 8
  %.reload76 = load i64, ptr %.loc58, align 8
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
  br label %864

820:                                              ; preds = %787
  %821 = and i64 -2158045114407086100, %806
  %822 = add i64 %821, %803
  %823 = sub i64 %822, -3252110380138306812
  %824 = sub i64 %823, -2158045114407086100
  %825 = add i64 %824, -3252110380138306812
  %826 = and i64 %825, %805
  %827 = xor i64 %805, -1
  %828 = and i64 %825, %827
  %829 = add i64 %828, %805
  %830 = sub i64 %829, %826
  %831 = xor i64 %830, %801
  %832 = and i64 %831, 1691338820762045893
  %833 = xor i64 %831, -1
  %834 = and i64 %833, -1691338820762045894
  %835 = or i64 %834, %832
  %836 = xor i64 %835, -1691338820762045894
  %837 = xor i64 %791, -1
  %838 = xor i64 %791, -1
  %839 = or i64 %838, 140477402782005887
  %840 = sub i64 %839, %837
  %841 = xor i64 %791, -1
  %842 = and i64 %841, -140477402782005888
  %843 = xor i64 %840, -1
  %844 = and i64 %842, %843
  %845 = add i64 %844, %840
  %846 = and i64 %836, 140477402782005887
  %847 = xor i64 %836, 378884957594522160
  %848 = xor i64 %847, -378884957594522161
  %849 = xor i64 %848, -1
  %850 = xor i64 %848, -1
  %851 = or i64 %850, -140477402782005888
  %852 = sub i64 %851, %849
  %853 = or i64 %852, %846
  %854 = and i64 %845, 4244486682216237968
  %855 = xor i64 %845, -1
  %856 = and i64 %855, -4244486682216237969
  %857 = or i64 %856, %854
  %858 = and i64 %853, 4244486682216237968
  %859 = xor i64 %853, -1
  %860 = and i64 %859, -4244486682216237969
  %861 = or i64 %860, %858
  %862 = xor i64 %861, %857
  %863 = mul i64 %784, %862
  store i64 %863, ptr %.reg2mem55, align 8
  store i32 0, ptr %.reg2mem57, align 4
  br i1 %819, label %864, label %"11"

864:                                              ; preds = %codeRepl40, %820
  %865 = phi i64 [ %821, %820 ], [ %.reload59, %codeRepl40 ]
  %866 = phi i64 [ %822, %820 ], [ %.reload60, %codeRepl40 ]
  %867 = phi i64 [ %825, %820 ], [ %.reload61, %codeRepl40 ]
  %868 = phi i64 [ %826, %820 ], [ %.reload62, %codeRepl40 ]
  %869 = phi i64 [ %829, %820 ], [ %.reload63, %codeRepl40 ]
  %870 = phi i64 [ %830, %820 ], [ %.reload64, %codeRepl40 ]
  %871 = phi i64 [ %831, %820 ], [ %.reload65, %codeRepl40 ]
  %872 = phi i64 [ %836, %820 ], [ %.reload66, %codeRepl40 ]
  %873 = phi i64 [ %840, %820 ], [ %.reload67, %codeRepl40 ]
  %874 = phi i64 [ %841, %820 ], [ %.reload68, %codeRepl40 ]
  %875 = phi i64 [ %842, %820 ], [ %.reload69, %codeRepl40 ]
  %876 = phi i64 [ %845, %820 ], [ %.reload70, %codeRepl40 ]
  %877 = phi i64 [ %846, %820 ], [ %.reload71, %codeRepl40 ]
  %878 = phi i64 [ %848, %820 ], [ %.reload72, %codeRepl40 ]
  %879 = phi i64 [ %852, %820 ], [ %.reload73, %codeRepl40 ]
  %880 = phi i64 [ %853, %820 ], [ %.reload74, %codeRepl40 ]
  %881 = phi i64 [ %862, %820 ], [ %.reload75, %codeRepl40 ]
  %882 = phi i64 [ %863, %820 ], [ %.reload76, %codeRepl40 ]
  br label %codeRepl77

codeRepl77:                                       ; preds = %864
  call void @decode306181459638981279..split()
  br label %898

883:                                              ; preds = %"11"
  %884 = sext i32 %1 to i64
  %885 = or i64 %884, -4674184424334442094
  %886 = xor i64 %884, -1
  %887 = and i64 -4674184424334442094, %886
  %888 = add i64 %887, %884
  %889 = sext i32 %1 to i64
  %890 = and i64 %889, 2158045114407086099
  %891 = or i64 -2158045114407086100, %889
  %892 = sub i64 %891, -2158045114407086100
  %893 = xor i64 %892, %890
  %894 = xor i64 %893, %888
  %895 = xor i64 %894, 0
  %896 = xor i64 %895, %885
  %897 = mul i64 %784, %896
  store i64 %897, ptr %.reg2mem55, align 8
  store i32 0, ptr %.reg2mem57, align 4
  br label %898

898:                                              ; preds = %codeRepl77, %883
  %899 = phi i64 [ %884, %883 ], [ %789, %codeRepl77 ]
  %900 = phi i64 [ %885, %883 ], [ %791, %codeRepl77 ]
  %901 = phi i64 [ %886, %883 ], [ %793, %codeRepl77 ]
  %902 = phi i64 [ %887, %883 ], [ %795, %codeRepl77 ]
  %903 = phi i64 [ %888, %883 ], [ %801, %codeRepl77 ]
  %904 = phi i64 [ %889, %883 ], [ %803, %codeRepl77 ]
  %905 = phi i64 [ %890, %883 ], [ %805, %codeRepl77 ]
  %906 = phi i64 [ %891, %883 ], [ %866, %codeRepl77 ]
  %907 = phi i64 [ %892, %883 ], [ %867, %codeRepl77 ]
  %908 = phi i64 [ %893, %883 ], [ %870, %codeRepl77 ]
  %909 = phi i64 [ %894, %883 ], [ %871, %codeRepl77 ]
  %910 = phi i64 [ %895, %883 ], [ %872, %codeRepl77 ]
  %911 = phi i64 [ %896, %883 ], [ %881, %codeRepl77 ]
  %912 = phi i64 [ %897, %883 ], [ %882, %codeRepl77 ]
  indirectbr ptr %763, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]

"12":                                             ; preds = %"12", %898, %"10", %.loopexit, %"7", %"6", %438, %"4", %"3", %284, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload50 = load i64, ptr %.reg2mem47, align 8
  %913 = getelementptr inbounds i8, ptr %0, i64 %.reload50
  %914 = load i8, ptr %913, align 1
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  %915 = shl i32 %.reload52, 1
  %916 = sext i8 %914 to i32
  %917 = add nsw i32 %915, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i8, ptr %4, i64 %918
  %920 = load i8, ptr %919, align 1
  %.reload49 = load i64, ptr %.reg2mem47, align 8
  %921 = getelementptr inbounds i8, ptr %2, i64 %.reload49
  store i8 %920, ptr %921, align 1
  %922 = getelementptr inbounds i32, ptr %3, i64 %918
  %923 = load i32, ptr %922, align 4
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  %924 = add nuw nsw i64 %.reload48, 1
  %.reload43 = load i64, ptr %.reg2mem42, align 8
  %925 = icmp eq i64 %924, %.reload43
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %926 = select i1 %925, ptr %.reload23, ptr %.reload30
  %927 = load ptr, ptr %926, align 8
  store i64 %924, ptr %.reg2mem55, align 8
  store i32 %923, ptr %.reg2mem57, align 4
  indirectbr ptr %927, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit, label %"9", label %"10", label %"11", label %"12"]
}

define internal void @init11914429822263999991() {
entry:
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca i32, align 4
  %.loc4 = alloca i32, align 4
  %.loc3 = alloca i1, align 1
  %.loc = alloca i1, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h10015190430683028225(i64 831107354)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %1
  store ptr blockaddress(@init11914429822263999991, %loopEnd), ptr %2, align 8
  %3 = call i64 @h10015190430683028225(i64 831107350)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %3
  store ptr blockaddress(@init11914429822263999991, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h10015190430683028225(i64 831107345)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %5
  store ptr blockaddress(@init11914429822263999991, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h10015190430683028225(i64 831107348)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %7
  store ptr blockaddress(@init11914429822263999991, %512), ptr %8, align 8
  %9 = call i64 @h10015190430683028225(i64 831107347)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %9
  store ptr blockaddress(@init11914429822263999991, %408), ptr %10, align 8
  %11 = call i64 @h10015190430683028225(i64 831107344)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %11
  store ptr blockaddress(@init11914429822263999991, %195), ptr %12, align 8
  %13 = call i64 @h10015190430683028225(i64 831107351)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %13
  store ptr blockaddress(@init11914429822263999991, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h10015190430683028225(i64 831107349)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %15
  store ptr blockaddress(@init11914429822263999991, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m16374060489552243914(i64 -4064655868758733276)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12258059798272252457, i32 0, i64 %18
  store ptr @decode306181459638981279, ptr %19, align 8
  %20 = call i64 @m16374060489552243914(i64 -4064655868758733274)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12258059798272252457, i32 0, i64 %20
  store ptr @decode306181459638981279, ptr %21, align 8
  %22 = call i64 @m16374060489552243914(i64 -4064655868758733273)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable12258059798272252457, i32 0, i64 %22
  store ptr @decode306181459638981279, ptr %23, align 8
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
  store i8 82, ptr %33, align 1
  %34 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 1
  store i8 82, ptr %34, align 1
  %35 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 2
  store i8 101, ptr %35, align 1
  %36 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 3
  store i8 120, ptr %36, align 1
  %37 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 4
  store i8 58, ptr %37, align 1
  %38 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 6
  store i8 37, ptr %39, align 1
  %40 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 7
  store i8 117, ptr %40, align 1
  %41 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 8
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 9
  store i8 108, ptr %42, align 1
  %43 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 10
  store i8 82, ptr %43, align 1
  %44 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 11
  store i8 116, ptr %44, align 1
  %45 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 12
  store i8 58, ptr %45, align 1
  %46 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 13
  store i8 32, ptr %46, align 1
  %47 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 14
  store i8 32, ptr %47, align 1
  %48 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 15
  store i8 82, ptr %48, align 1
  %49 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 16
  store i8 32, ptr %49, align 1
  %50 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 17
  store i8 48, ptr %50, align 1
  %51 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 18
  store i8 115, ptr %51, align 1
  %52 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 20
  store i8 37, ptr %53, align 1
  %54 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 21
  store i8 10, ptr %54, align 1
  %55 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 22
  store i8 101, ptr %55, align 1
  %56 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 23
  store i8 120, ptr %56, align 1
  %57 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 24
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 25
  store i8 101, ptr %58, align 1
  %nextArray = alloca [26 x i32], align 4
  %59 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 3
  store i32 10, ptr %62, align 4
  %63 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 4
  store i32 7, ptr %63, align 4
  %64 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %64, align 4
  %65 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 6
  store i32 11, ptr %65, align 4
  %66 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %66, align 4
  %67 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 8
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %68, align 4
  %69 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 10
  store i32 1, ptr %69, align 4
  %70 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %70, align 4
  %71 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %71, align 4
  %72 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 13
  store i32 8, ptr %72, align 4
  %73 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %73, align 4
  %74 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 15
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 16
  store i32 8, ptr %75, align 4
  %76 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %76, align 4
  %77 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 18
  store i32 3, ptr %77, align 4
  %78 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 19
  store i32 10, ptr %78, align 4
  %79 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %79, align 4
  %80 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 21
  store i32 12, ptr %80, align 4
  %81 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 22
  store i32 2, ptr %81, align 4
  %82 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 23
  store i32 10, ptr %82, align 4
  %83 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 24
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 25
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds [26 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %85, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 831107349, ptr %0, align 4
  %86 = call ptr @bf8844434900330212177(ptr %0)
  %87 = load ptr, ptr %86, align 8
  indirectbr ptr %87, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %91, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %88 = srem i64 %22, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %codeRepl

90:                                               ; preds = %loopStart
  br label %112

codeRepl:                                         ; preds = %loopStart
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @init11914429822263999991.extracted(i32 %dispatcher1, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %98, label %91

91:                                               ; preds = %codeRepl
  %92 = mul i64 87, 0
  %93 = add i64 92, 101
  %94 = add i64 8, 120
  %95 = sdiv i64 35, 0
  %96 = mul i64 50, 70
  %97 = mul i64 97, 102
  br i1 %.reload1, label %105, label %loopStart

98:                                               ; preds = %codeRepl
  %99 = mul i64 87, 0
  %100 = add i64 92, 101
  %101 = sub i64 6945818675753474126, 6945818675753473998
  %102 = sdiv i64 35, 0
  %103 = mul i64 50, 70
  %104 = mul i64 97, 102
  br label %105

105:                                              ; preds = %98, %91
  %106 = phi i64 [ %99, %98 ], [ %92, %91 ]
  %107 = phi i64 [ %100, %98 ], [ %93, %91 ]
  %108 = phi i64 [ %101, %98 ], [ %94, %91 ]
  %109 = phi i64 [ %102, %98 ], [ %95, %91 ]
  %110 = phi i64 [ %103, %98 ], [ %96, %91 ]
  %111 = phi i64 [ %104, %98 ], [ %97, %91 ]
  br label %112

112:                                              ; preds = %105, %90
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %195
    i32 2, label %408
    i32 3, label %512
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %189, %148, %112
  %113 = getelementptr inbounds [26 x i8], ptr %outArray, i32 0, i32 0
  store ptr %113, ptr %.reg2mem2, align 8
  %114 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %115, %117
  store i32 %118, ptr %dispatcher, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %119, align 1
  %121 = mul i8 %120, %120
  %122 = mul i8 %121, %120
  %123 = add i8 %122, %120
  %124 = srem i8 %123, 2
  %125 = icmp eq i8 %124, 0
  %126 = mul i8 %120, 2
  %127 = add i8 2, %126
  %128 = mul i8 %120, 2
  %129 = mul i8 %128, %127
  %130 = srem i8 %129, 4
  %131 = icmp eq i8 %130, 0
  %132 = srem i64 %9, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %codeRepl2

134:                                              ; preds = %EntryBasicBlockSplit
  %135 = sdiv i64 10, 111
  %136 = srem i64 %5, 2
  %137 = icmp eq i64 %136, 0
  %138 = mul i8 %123, %123
  %139 = add i8 %138, %123
  %140 = mul i8 %139, 3
  %141 = srem i8 %140, 2
  %142 = icmp eq i8 %141, 0
  %143 = mul i8 %123, %123
  %144 = add i8 %143, %123
  %145 = srem i8 %144, 2
  %146 = icmp eq i8 %145, 0
  %147 = and i1 %142, %146
  br i1 %147, label %160, label %148

148:                                              ; preds = %134
  %149 = and i1 %131, %125
  %150 = mul i64 25, 64
  %151 = select i1 %149, i32 831107349, i32 831107354
  %152 = sub i64 19, 100
  %153 = xor i32 %151, 15
  %154 = mul i64 98, 16
  store i32 %153, ptr %0, align 4
  %155 = add i64 35, 62
  %156 = call ptr @bf8844434900330212177(ptr %0)
  %157 = sdiv i64 27, 54
  %158 = load ptr, ptr %156, align 8
  %159 = sdiv i64 56, 18
  br i1 %147, label %177, label %EntryBasicBlockSplit

160:                                              ; preds = %134
  %161 = xor i1 %125, true
  %162 = xor i1 %131, true
  %163 = or i1 %162, %161
  %164 = xor i1 %163, true
  %165 = and i1 %164, true
  %166 = mul i64 25, 64
  %167 = select i1 %165, i32 831107349, i32 831107354
  %168 = add i64 19, -100
  %169 = xor i32 %167, 1965589008
  %170 = xor i32 %169, 1965589023
  %171 = mul i64 98, 16
  store i32 %170, ptr %0, align 4
  %172 = sub i64 -8302797884787324321, -8302797884787324418
  %173 = call ptr @bf8844434900330212177(ptr %0)
  %174 = sdiv i64 27, 54
  %175 = load ptr, ptr %173, align 8
  %176 = sdiv i64 56, 18
  br label %177

177:                                              ; preds = %160, %148
  %178 = phi i1 [ %165, %160 ], [ %149, %148 ]
  %179 = phi i64 [ %166, %160 ], [ %150, %148 ]
  %180 = phi i32 [ %167, %160 ], [ %151, %148 ]
  %181 = phi i64 [ %168, %160 ], [ %152, %148 ]
  %182 = phi i32 [ %170, %160 ], [ %153, %148 ]
  %183 = phi i64 [ %171, %160 ], [ %154, %148 ]
  %184 = phi i64 [ %172, %160 ], [ %155, %148 ]
  %185 = phi ptr [ %173, %160 ], [ %156, %148 ]
  %186 = phi i64 [ %174, %160 ], [ %157, %148 ]
  %187 = phi ptr [ %175, %160 ], [ %158, %148 ]
  %188 = phi i64 [ %176, %160 ], [ %159, %148 ]
  br label %189

codeRepl2:                                        ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @init11914429822263999991.extracted.4(i1 %131, i1 %125, ptr %0, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload8 = load i1, ptr %.loc3, align 1
  %.reload10 = load i32, ptr %.loc4, align 4
  %.reload12 = load i32, ptr %.loc5, align 4
  %.reload13 = load ptr, ptr %.loc6, align 8
  %.reload14 = load ptr, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br label %189

189:                                              ; preds = %codeRepl2, %177
  %190 = phi i1 [ %.reload8, %codeRepl2 ], [ %178, %177 ]
  %191 = phi i32 [ %.reload10, %codeRepl2 ], [ %180, %177 ]
  %192 = phi i32 [ %.reload12, %codeRepl2 ], [ %182, %177 ]
  %193 = phi ptr [ %.reload13, %codeRepl2 ], [ %185, %177 ]
  %194 = phi ptr [ %.reload14, %codeRepl2 ], [ %187, %177 ]
  indirectbr ptr %194, [label %loopEnd, label %EntryBasicBlockSplit]

195:                                              ; preds = %195, %112
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 -4064655868758733276, ptr %17, align 8
  %196 = call ptr @lk13007851002837303499(ptr %17)
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr @.str.2, i32 14, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %198 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 108, ptr %198, align 1
  %199 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %199, align 1
  %200 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 117, ptr %200, align 1
  %201 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  %202 = sext i32 %dispatcher1 to i64
  %203 = and i64 %202, 2204840001090472361
  %204 = xor i64 %202, -1
  %205 = xor i64 2204840001090472361, %204
  %206 = and i64 %205, 2204840001090472361
  %207 = sext i32 %dispatcher1 to i64
  %208 = add i64 %207, 428007910233202735
  %209 = sub i64 0, %207
  %210 = add i64 -428007910233202735, %209
  %211 = sub i64 0, %210
  %212 = xor i64 %211, %208
  %213 = xor i64 %212, %203
  %214 = xor i64 %213, %206
  %215 = xor i64 %214, 1585045428913645387
  %216 = sext i32 %dispatcher1 to i64
  %217 = and i64 %216, 5136289007156388178
  %218 = xor i64 %216, -1
  %219 = or i64 -5136289007156388179, %218
  %220 = xor i64 %219, -1
  %221 = and i64 %220, -1
  %222 = sext i32 %dispatcher1 to i64
  %223 = add i64 %222, 4814313746679583781
  %224 = sub i64 0, %222
  %225 = add i64 -4814313746679583781, %224
  %226 = sub i64 0, %225
  %227 = sext i32 %dispatcher1 to i64
  %228 = or i64 %227, -5264470720955925223
  %229 = xor i64 %227, -1
  %230 = and i64 -5264470720955925223, %229
  %231 = add i64 %230, %227
  %232 = xor i64 %223, %231
  %233 = xor i64 %232, 3797547460248199405
  %234 = xor i64 %233, %217
  %235 = xor i64 %234, %221
  %236 = xor i64 %235, %226
  %237 = xor i64 %236, %228
  %238 = mul i64 %215, %237
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr %201, align 1
  %240 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %240, align 1
  %241 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 111, ptr %241, align 1
  %242 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 32, ptr %242, align 1
  %243 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 111, ptr %243, align 1
  %244 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %244, align 1
  %245 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 89, ptr %245, align 1
  %246 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  %247 = sext i32 %dispatcher1 to i64
  %248 = and i64 %247, 8975548996602487722
  %249 = xor i64 %247, -1
  %250 = or i64 -8975548996602487723, %249
  %251 = xor i64 %250, -1
  %252 = and i64 %251, -1
  %253 = sext i32 %dispatcher1 to i64
  %254 = add i64 %253, 5629656587474959410
  %255 = add i64 -5422801995494763753, %253
  %256 = add i64 %255, -7394285490739828453
  %257 = xor i64 %256, 7622589434575539347
  %258 = xor i64 %257, %248
  %259 = xor i64 %258, %254
  %260 = xor i64 %259, %252
  %261 = sext i32 %dispatcher1 to i64
  %262 = add i64 %261, -4507005199112743068
  %263 = or i64 -4507005199112743068, %261
  %264 = and i64 -4507005199112743068, %261
  %265 = add i64 %264, %263
  %266 = sext i32 %dispatcher1 to i64
  %267 = or i64 %266, 7526091409639236018
  %268 = xor i64 7526091409639236018, %266
  %269 = and i64 7526091409639236018, %266
  %270 = or i64 %269, %268
  %271 = xor i64 %270, %262
  %272 = xor i64 %271, -1082300804599512523
  %273 = xor i64 %272, %267
  %274 = xor i64 %273, %265
  %275 = mul i64 %260, %274
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr %246, align 1
  %277 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 117, ptr %277, align 1
  %278 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  %279 = sext i32 %dispatcher1 to i64
  %280 = add i64 %279, 3683249161517571765
  %281 = or i64 3683249161517571765, %279
  %282 = and i64 3683249161517571765, %279
  %283 = add i64 %282, %281
  %284 = sext i32 %dispatcher1 to i64
  %285 = and i64 %284, 3432267750225299719
  %286 = or i64 -3432267750225299720, %284
  %287 = sub i64 %286, -3432267750225299720
  %288 = sext i32 %dispatcher1 to i64
  %289 = or i64 %288, 8243369478651635231
  %290 = xor i64 %288, -1
  %291 = or i64 -8243369478651635232, %290
  %292 = xor i64 %291, -1
  %293 = and i64 %292, -1
  %294 = and i64 %288, -5621434585469879972
  %295 = xor i64 %288, -1
  %296 = and i64 %295, 5621434585469879971
  %297 = or i64 %296, %294
  %298 = xor i64 4351897969525842108, %297
  %299 = or i64 %298, %293
  %300 = xor i64 %289, %285
  %301 = xor i64 %300, %299
  %302 = xor i64 %301, %280
  %303 = xor i64 %302, 426900450992580705
  %304 = xor i64 %303, %287
  %305 = xor i64 %304, %283
  %306 = sext i32 %dispatcher1 to i64
  %307 = add i64 %306, 1061051368487259336
  %308 = or i64 1061051368487259336, %306
  %309 = and i64 1061051368487259336, %306
  %310 = add i64 %309, %308
  %311 = sext i32 %dispatcher1 to i64
  %312 = add i64 %311, 8038106979426380980
  %313 = add i64 -7877889569081648092, %311
  %314 = add i64 %313, -2530747525201522544
  %315 = sext i32 %dispatcher1 to i64
  %316 = add i64 %315, 6711779540442335080
  %317 = add i64 2223193481364711313, %315
  %318 = add i64 %317, 4488586059077623767
  %319 = xor i64 %310, %307
  %320 = xor i64 %319, %314
  %321 = xor i64 %320, %312
  %322 = xor i64 %321, %318
  %323 = xor i64 %322, 3681713536918357637
  %324 = xor i64 %323, %316
  %325 = mul i64 %305, %324
  %326 = trunc i64 %325 to i8
  store i8 %326, ptr %278, align 1
  %327 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 115, ptr %327, align 1
  %328 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %328, align 1
  %329 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 33, ptr %329, align 1
  %330 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %330, align 1
  %331 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 0, ptr %331, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %332 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 5, ptr %332, align 4
  %333 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %333, align 4
  %334 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 3, ptr %334, align 4
  %335 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %335, align 4
  %336 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %336, align 4
  %337 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 2, ptr %337, align 4
  %338 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %338, align 4
  %339 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 2, ptr %339, align 4
  %340 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %340, align 4
  %341 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 1, ptr %341, align 4
  %342 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %342, align 4
  %343 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 3, ptr %343, align 4
  %344 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  %345 = sext i32 %dispatcher1 to i64
  %346 = add i64 %345, -8995887618759458628
  %347 = sub i64 0, %345
  %348 = add i64 8995887618759458628, %347
  %349 = sub i64 0, %348
  %350 = sext i32 %dispatcher1 to i64
  %351 = and i64 %350, 6165681928196871114
  %352 = xor i64 %350, -1
  %353 = or i64 -6165681928196871115, %352
  %354 = xor i64 %353, -1
  %355 = and i64 %354, -1
  %356 = xor i64 %351, -6031757382738467351
  %357 = xor i64 %356, %349
  %358 = xor i64 %357, %346
  %359 = xor i64 %358, %355
  %360 = sext i32 %dispatcher1 to i64
  %361 = and i64 %360, 413583280782608083
  %362 = xor i64 %360, -1
  %363 = xor i64 413583280782608083, %362
  %364 = and i64 %363, 413583280782608083
  %365 = sext i32 %dispatcher1 to i64
  %366 = and i64 %365, 1086548696159224827
  %367 = or i64 -1086548696159224828, %365
  %368 = sub i64 %367, -1086548696159224828
  %369 = sext i32 %dispatcher1 to i64
  %370 = add i64 %369, -7739426418217541684
  %371 = sub i64 0, %369
  %372 = add i64 7739426418217541684, %371
  %373 = sub i64 0, %372
  %374 = xor i64 %373, %370
  %375 = xor i64 %374, %364
  %376 = xor i64 %375, %368
  %377 = xor i64 %376, %361
  %378 = xor i64 %377, -7119030321917095825
  %379 = xor i64 %378, %366
  %380 = mul i64 %359, %379
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %344, align 4
  %382 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 6, ptr %382, align 4
  %383 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %383, align 4
  %384 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %384, align 4
  %385 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 0, ptr %386, align 4
  %387 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %387, ptr %.reg2mem4, align 8
  %388 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %388, ptr %.reg2mem6, align 8
  %389 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %392 = load i32, ptr %391, align 4
  %393 = srem i32 %390, %392
  store i32 %393, ptr %dispatcher, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i8, ptr %394, align 1
  %396 = mul i8 %395, %395
  %397 = add i8 %396, %395
  %398 = mul i8 %397, 3
  %399 = srem i8 %398, 2
  %400 = icmp eq i8 %399, 0
  %401 = and i8 %395, 1
  %402 = icmp eq i8 %401, 0
  %403 = or i1 %402, %400
  %404 = select i1 %403, i32 831107350, i32 831107354
  %405 = xor i32 %404, 12
  store i32 %405, ptr %0, align 4
  %406 = call ptr @bf8844434900330212177(ptr %0)
  %407 = load ptr, ptr %406, align 8
  indirectbr ptr %407, [label %loopEnd, label %195]

408:                                              ; preds = %408, %112
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -4064655868758733274, ptr %17, align 8
  %409 = call ptr @lk13007851002837303499(ptr %17)
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %411 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 111, ptr %411, align 1
  %412 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %412, align 1
  %413 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 33, ptr %413, align 1
  %414 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 111, ptr %414, align 1
  %415 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 117, ptr %415, align 1
  %416 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 111, ptr %416, align 1
  %417 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %417, align 1
  %418 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 119, ptr %418, align 1
  %419 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %419, align 1
  %420 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %420, align 1
  %421 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 89, ptr %421, align 1
  %422 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %422, align 1
  %423 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  %424 = sext i32 %dispatcher1 to i64
  %425 = and i64 %424, 7180096324260137312
  %426 = or i64 -7180096324260137313, %424
  %427 = sub i64 %426, -7180096324260137313
  %428 = sext i32 %dispatcher1 to i64
  %429 = and i64 %428, 3644358020027756498
  %430 = or i64 -3644358020027756499, %428
  %431 = sub i64 %430, -3644358020027756499
  %432 = sext i32 %dispatcher1 to i64
  %433 = or i64 %432, 1656174742994040792
  %434 = xor i64 %432, -1
  %435 = or i64 -1656174742994040793, %434
  %436 = xor i64 %435, -1
  %437 = and i64 %436, -1
  %438 = and i64 %432, 5235252159390413067
  %439 = xor i64 %432, -1
  %440 = and i64 %439, -5235252159390413068
  %441 = or i64 %440, %438
  %442 = xor i64 -6799503320377312980, %441
  %443 = or i64 %442, %437
  %444 = xor i64 %429, %425
  %445 = xor i64 %444, %443
  %446 = xor i64 %445, -7934376718677695931
  %447 = xor i64 %446, %427
  %448 = xor i64 %447, %431
  %449 = xor i64 %448, %433
  %450 = sext i32 %dispatcher1 to i64
  %451 = or i64 %450, 6412432831401469224
  %452 = xor i64 %450, -1
  %453 = and i64 6412432831401469224, %452
  %454 = add i64 %453, %450
  %455 = sext i32 %dispatcher1 to i64
  %456 = add i64 %455, 6851149096089964354
  %457 = add i64 -1517587233137154640, %455
  %458 = sub i64 %457, -8368736329227118994
  %459 = xor i64 -1025662969486911019, %456
  %460 = xor i64 %459, %451
  %461 = xor i64 %460, %454
  %462 = xor i64 %461, %458
  %463 = mul i64 %449, %462
  %464 = trunc i64 %463 to i8
  store i8 %464, ptr %423, align 1
  %465 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 110, ptr %465, align 1
  %466 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 0, ptr %466, align 1
  %467 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %467, align 1
  %468 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 0, ptr %468, align 1
  %469 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %469, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %470 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 2, ptr %470, align 4
  %471 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %471, align 4
  %472 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 8, ptr %472, align 4
  %473 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %473, align 4
  %474 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %474, align 4
  %475 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 2, ptr %475, align 4
  %476 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %476, align 4
  %477 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 5, ptr %477, align 4
  %478 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %478, align 4
  %479 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 4, ptr %479, align 4
  %480 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 1, ptr %480, align 4
  %481 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %481, align 4
  %482 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 6, ptr %482, align 4
  %483 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %483, align 4
  %484 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 0, ptr %484, align 4
  %485 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %485, align 4
  %486 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 0, ptr %486, align 4
  %487 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %487, align 4
  %488 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %488, ptr %.reg2mem8, align 8
  %489 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %489, ptr %.reg2mem10, align 8
  %490 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %493 = load i32, ptr %492, align 4
  %494 = srem i32 %491, %493
  store i32 %494, ptr %dispatcher, align 4
  %495 = load ptr, ptr %12, align 8
  %496 = load i8, ptr %495, align 1
  %497 = mul i8 %496, %496
  %498 = add i8 %497, %496
  %499 = srem i8 %498, 2
  %500 = icmp eq i8 %499, 0
  %501 = mul i8 %496, 2
  %502 = add i8 2, %501
  %503 = mul i8 %496, 2
  %504 = mul i8 %503, %502
  %505 = srem i8 %504, 4
  %506 = icmp eq i8 %505, 0
  %507 = and i1 %506, %500
  %508 = select i1 %507, i32 831107345, i32 831107354
  %509 = xor i32 %508, 11
  store i32 %509, ptr %0, align 4
  %510 = call ptr @bf8844434900330212177(ptr %0)
  %511 = load ptr, ptr %510, align 8
  indirectbr ptr %511, [label %loopEnd, label %408]

512:                                              ; preds = %112
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -4064655868758733273, ptr %17, align 8
  %513 = call ptr @lk13007851002837303499(ptr %17)
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %112
  %515 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %516 = sext i32 %dispatcher1 to i64
  %517 = and i64 %516, -4054727429580687429
  %518 = or i64 4054727429580687428, %516
  %519 = sub i64 %518, 4054727429580687428
  %520 = sext i32 %dispatcher1 to i64
  %521 = add i64 %520, 5805239692004316962
  %522 = or i64 5805239692004316962, %520
  %523 = and i64 5805239692004316962, %520
  %524 = add i64 %523, %522
  %525 = sext i32 %dispatcher1 to i64
  %526 = add i64 %525, -4225903162018035009
  %527 = sub i64 0, %525
  %528 = add i64 4225903162018035009, %527
  %529 = sub i64 0, %528
  %530 = xor i64 %526, %519
  %531 = xor i64 %530, %521
  %532 = xor i64 %531, 6862791899632611093
  %533 = xor i64 %532, %524
  %534 = xor i64 %533, %529
  %535 = xor i64 %534, %517
  %536 = sext i32 %dispatcher1 to i64
  %537 = add i64 %536, -7711300568350190125
  %538 = or i64 -7711300568350190125, %536
  %539 = and i64 -7711300568350190125, %536
  %540 = add i64 %539, %538
  %541 = sext i32 %dispatcher1 to i64
  %542 = or i64 %541, 767805219599610534
  %543 = xor i64 767805219599610534, %541
  %544 = and i64 767805219599610534, %541
  %545 = or i64 %544, %543
  %546 = sext i32 %dispatcher1 to i64
  %547 = add i64 %546, -5032316896118596630
  %548 = sub i64 0, %546
  %549 = add i64 5032316896118596630, %548
  %550 = sub i64 0, %549
  %551 = xor i64 %547, %537
  %552 = xor i64 %551, %542
  %553 = xor i64 %552, -8517731939913836605
  %554 = xor i64 %553, %550
  %555 = xor i64 %554, %545
  %556 = xor i64 %555, %540
  %557 = mul i64 %535, %556
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr %515, align 4
  %559 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %559, align 4
  %560 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %560, align 4
  %561 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %561, align 4
  %562 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %562, align 4
  %563 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %dispatcher, align 4
  %565 = load ptr, ptr %14, align 8
  %566 = load i8, ptr %565, align 1
  %567 = mul i8 %566, %566
  %568 = add i8 %567, %566
  %569 = srem i8 %568, 2
  %570 = icmp eq i8 %569, 0
  %571 = mul i8 %566, 2
  %572 = add i8 2, %571
  %573 = mul i8 %566, 2
  %574 = mul i8 %573, %572
  %575 = srem i8 %574, 4
  %576 = icmp eq i8 %575, 0
  %577 = and i1 %576, %570
  %578 = select i1 %577, i32 831107351, i32 831107351
  %579 = xor i32 %578, 0
  store i32 %579, ptr %0, align 4
  %580 = call ptr @bf8844434900330212177(ptr %0)
  %581 = load ptr, ptr %580, align 8
  indirectbr ptr %581, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %112
  %582 = load ptr, ptr %16, align 8
  %583 = load i8, ptr %582, align 1
  %584 = mul i8 %583, %583
  %585 = add i8 %584, %583
  %586 = mul i8 %585, 3
  %587 = srem i8 %586, 2
  %588 = icmp eq i8 %587, 0
  %589 = and i8 %583, 1
  %590 = icmp eq i8 %589, 0
  %591 = or i1 %590, %588
  %592 = select i1 %591, i32 831107348, i32 831107354
  %593 = xor i32 %592, 14
  store i32 %593, ptr %0, align 4
  %594 = call ptr @bf8844434900330212177(ptr %0)
  %595 = load ptr, ptr %594, align 8
  indirectbr ptr %595, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %408, %195, %189
  %596 = load ptr, ptr %14, align 8
  %597 = load i8, ptr %596, align 1
  %598 = mul i8 %597, %597
  %599 = add i8 %598, %597
  %600 = mul i8 %599, 3
  %601 = srem i8 %600, 2
  %602 = icmp eq i8 %601, 0
  %603 = mul i8 %597, %597
  %604 = add i8 %603, %597
  %605 = srem i8 %604, 2
  %606 = icmp eq i8 %605, 0
  %607 = and i1 %602, %606
  %608 = select i1 %607, i32 831107347, i32 831107349
  %609 = xor i32 %608, 6
  store i32 %609, ptr %0, align 4
  %610 = call ptr @bf8844434900330212177(ptr %0)
  %611 = load ptr, ptr %610, align 8
  indirectbr ptr %611, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m16374060489552243914(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 -4064655868758733274, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk941638801402604228(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16374060489552243914(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable16099434563399988509, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk8199471662398406181(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16374060489552243914(i64 %3)
  %5 = getelementptr inbounds [7 x ptr], ptr @obfsfuncAddrLookupTable12842255404562458541, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk13007851002837303499(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m16374060489552243914(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable12258059798272252457, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h10015190430683028225(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 831107346, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf17082446338992214057(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10015190430683028225(i64 %4)
  %6 = getelementptr inbounds [13 x ptr], ptr @obfsblockAddrLookupTable9104799215077652869, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf1017892957017842645(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10015190430683028225(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable14671773498109579364, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8844434900330212177(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h10015190430683028225(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable11209793402408279180, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 53, 55
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 85, 61
  store i64 %2, ptr %.out1, align 8
  %3 = sdiv i64 43, 43
  store i64 %3, ptr %.out2, align 8
  %4 = add i64 7, 39
  store i64 %4, ptr %.out3, align 8
  %5 = sub i64 7, 91
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 125, 68
  store i64 %6, ptr %.out5, align 8
  %7 = add i64 68, 79
  store i64 %7, ptr %.out6, align 8
  %8 = sub i64 51, 16
  store i64 %8, ptr %.out7, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.1(ptr %0, i32 %1, ptr %.out, ptr %.out1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 -4064655868758733277, ptr %0, align 8
  %3 = call ptr @lk8199471662398406181(ptr %0)
  store ptr %3, ptr %.out, align 8
  %4 = load ptr, ptr %3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @main.extracted.1.extracted(ptr %4, ptr %.out1, i32 %1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.2(ptr %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2) #8 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sdiv i64 7, 30
  store i64 -4064655868758733277, ptr %0, align 8
  %5 = mul i64 37, 95
  %6 = call ptr @lk8199471662398406181(ptr %0)
  store ptr %6, ptr %.out, align 8
  %7 = sdiv i64 125, 19
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %.out1, align 8
  %9 = mul i64 81, 118
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.2.extracted(i64 %1, i64 %2, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.extracted() #8 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.1.extracted(ptr %0, ptr %.out1, i32 %1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out1, align 8
  %3 = call i32 (ptr, ...) %0(ptr @.str.2, i32 %1)
  store i32 %3, ptr %.out2, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.2.extracted(i64 %0, i64 %1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = mul i64 %6, 3
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  %12 = or i1 %11, %9
  store i1 %12, ptr %.out2, align 1
  br i1 %12, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub3.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode306181459638981279.extracted(i1 %0, i1 %1, ptr %.reg2mem16, ptr %.reg2mem19, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i1 %0, true
  store i1 %3, ptr %.out, align 1
  %4 = sdiv i64 58, 126
  store i64 %4, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @decode306181459638981279.extracted.extracted(i1 %1, i1 %3, ptr %.out2, ptr %.out3, i1 %0, ptr %.out4, ptr %.reg2mem16, ptr %.out5, ptr %.reg2mem19, ptr %.out6, ptr %.out7, ptr %.out8)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode306181459638981279.extracted.3(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr %.reg2mem55, ptr %.reg2mem57, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17) #7 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = and i64 -2158045114407086100, %0
  store i64 %7, ptr %.out, align 8
  %8 = add i64 %7, %1
  store i64 %8, ptr %.out1, align 8
  %9 = sub i64 %8, -2158045114407086100
  store i64 %9, ptr %.out2, align 8
  %10 = and i64 %9, %2
  store i64 %10, ptr %.out3, align 8
  %11 = or i64 %9, %2
  store i64 %11, ptr %.out4, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %.out5, align 8
  %13 = xor i64 %12, %3
  store i64 %13, ptr %.out6, align 8
  %14 = xor i64 %13, 0
  store i64 %14, ptr %.out7, align 8
  %15 = and i64 %4, 140477402782005887
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @decode306181459638981279.extracted.3.extracted(i64 %15, ptr %.out8, i64 %4, ptr %.out9, ptr %.out10, ptr %.out11, i64 %14, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, i64 %5, ptr %.out17, ptr %.reg2mem55, ptr %.reg2mem57)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode306181459638981279..split() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode306181459638981279.extracted.extracted(i1 %0, i1 %1, ptr %.out2, ptr %.out3, i1 %2, ptr %.out4, ptr %.reg2mem16, ptr %.out5, ptr %.reg2mem19, ptr %.out6, ptr %.out7, ptr %.out8) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = xor i1 %0, true
  %5 = xor i1 %0, true
  %6 = or i1 %5, %1
  %7 = sub i1 %6, %4
  store i1 %7, ptr %.out2, align 1
  %8 = add i64 47, 55
  store i64 %8, ptr %.out3, align 8
  %9 = add i1 %7, %2
  store i1 %9, ptr %.out4, align 1
  %10 = load ptr, ptr %.reg2mem16, align 8
  store ptr %10, ptr %.out5, align 8
  %11 = load ptr, ptr %.reg2mem19, align 8
  store ptr %11, ptr %.out6, align 8
  %12 = select i1 %9, ptr %11, ptr %10
  store ptr %12, ptr %.out7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %.out8, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal void @decode306181459638981279.extracted.3.extracted(i64 %0, ptr %.out8, i64 %1, ptr %.out9, ptr %.out10, ptr %.out11, i64 %2, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, i64 %3, ptr %.out17, ptr %.reg2mem55, ptr %.reg2mem57) #7 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out8, align 8
  %5 = xor i64 %1, -1
  store i64 %5, ptr %.out9, align 8
  %6 = and i64 %5, -140477402782005888
  store i64 %6, ptr %.out10, align 8
  %7 = or i64 %6, %0
  store i64 %7, ptr %.out11, align 8
  %8 = and i64 %2, 140477402782005887
  store i64 %8, ptr %.out12, align 8
  %9 = xor i64 %2, -1
  store i64 %9, ptr %.out13, align 8
  %10 = and i64 %9, -140477402782005888
  store i64 %10, ptr %.out14, align 8
  %11 = or i64 %10, %8
  store i64 %11, ptr %.out15, align 8
  %12 = xor i64 %11, %7
  store i64 %12, ptr %.out16, align 8
  %13 = mul i64 %3, %12
  store i64 %13, ptr %.out17, align 8
  store i64 %13, ptr %.reg2mem55, align 8
  store i32 0, ptr %.reg2mem57, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: noinline
define internal i1 @init11914429822263999991.extracted(i32 %dispatcher1, ptr %.out) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = srem i32 %dispatcher1, 2
  %2 = icmp eq i32 %1, 0
  %3 = mul i32 %dispatcher1, %dispatcher1
  %4 = add i32 %3, %dispatcher1
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @init11914429822263999991.extracted.extracted(i32 %dispatcher1, i1 %6, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init11914429822263999991.extracted.4(i1 %0, i1 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = and i1 %0, %1
  store i1 %4, ptr %.out, align 1
  %5 = select i1 %4, i32 831107349, i32 831107354
  store i32 %5, ptr %.out1, align 4
  %6 = xor i32 %5, 15
  store i32 %6, ptr %.out2, align 4
  store i32 %6, ptr %2, align 4
  %7 = call ptr @bf8844434900330212177(ptr %2)
  store ptr %7, ptr %.out3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @init11914429822263999991.extracted.4.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init11914429822263999991.extracted.extracted(i32 %dispatcher1, i1 %0, ptr %.out) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i32 %dispatcher1, 2
  %3 = add i32 2, %2
  %4 = mul i32 %dispatcher1, 2
  %5 = mul i32 %4, %3
  %6 = srem i32 %5, 4
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %7, %0
  store i1 %8, ptr %.out, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @init11914429822263999991.extracted.4.extracted() #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

attributes #0 = { mustprogress nofree nounwind willreturn writeonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
