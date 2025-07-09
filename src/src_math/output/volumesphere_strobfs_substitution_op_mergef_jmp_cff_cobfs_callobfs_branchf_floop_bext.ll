; ModuleID = '../c_codes/output/volumesphere_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/volumesphere/volumesphere.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init6604079583639234842, ptr null }]
@obfsfuncAddrLookupTable2241024543157089197 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable4845632246040696103 = private global [4 x ptr] zeroinitializer
@obfsfuncAddrLookupTable172945943696993590 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable10622987649580411722 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable14634483304186333338 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable17883662111754789749 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [14 x ptr] [ptr @m6562186389753382743, ptr @obfsfuncAddrLookupTable2241024543157089197, ptr @lk5259664044006454490, ptr @obfsfuncAddrLookupTable4845632246040696103, ptr @lk4370008691920571902, ptr @obfsfuncAddrLookupTable172945943696993590, ptr @lk10216045238927685555, ptr @h14663461909783435567, ptr @obfsblockAddrLookupTable10622987649580411722, ptr @bf2529001225003336932, ptr @obfsblockAddrLookupTable14634483304186333338, ptr @bf10009235915319368981, ptr @obfsblockAddrLookupTable17883662111754789749, ptr @bf15645206559508238476], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind willreturn writeonly uwtable
define i32 @volume_sphere(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i64 @m6562186389753382743(i64 7212972905533671227)
  %5 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable2241024543157089197, i32 0, i64 %4
  store ptr @pow, ptr %5, align 8
  %6 = sitofp i32 %0 to float
  %7 = fpext float %6 to double
  store i64 7212972905533671227, ptr %3, align 8
  %8 = call ptr @lk5259664044006454490(ptr %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call double %9(double %7, double 3.000000e+00)
  %11 = fmul double %10, 1.256600e+01
  %12 = fdiv double %11, 3.000000e+00
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = srem i32 %0, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %35, %1
  %18 = sdiv i64 13, 67
  %19 = sub i64 41, 94
  %20 = sub i64 52, 89
  %21 = sdiv i64 73, 80
  %22 = mul i64 20, 104
  %23 = add i64 121, 91
  %24 = srem i64 %4, 2
  %25 = icmp eq i64 %24, 0
  %26 = mul i64 %4, %4
  %27 = add i64 %26, %4
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %4, 1
  %31 = icmp eq i64 %30, 1
  %32 = or i1 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = mul i64 104, 6
  br label %37

35:                                               ; preds = %17
  %36 = mul i64 104, 6
  br i1 %32, label %37, label %17

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %36, %35 ], [ %34, %33 ]
  br label %40

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %39, %37
  ret i32 %14
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
  %.loc9 = alloca i1, align 1
  %.loc2 = alloca i32, align 4
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h14663461909783435567(i64 1364208588)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %3
  store ptr blockaddress(@main, %loopEnd), ptr %4, align 8
  %5 = call i64 @h14663461909783435567(i64 1364208589)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %5
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h14663461909783435567(i64 1364208590)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %7
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %8, align 8
  %9 = call i64 @h14663461909783435567(i64 1364208587)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %9
  store ptr blockaddress(@main, %196), ptr %10, align 8
  %11 = call i64 @h14663461909783435567(i64 1364208584)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %11
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h14663461909783435567(i64 1364208591)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %13
  store ptr blockaddress(@main, %354), ptr %14, align 8
  %15 = call i64 @h14663461909783435567(i64 1364208585)
  %16 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %15
  store ptr blockaddress(@main, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m6562186389753382743(i64 7212972905533671226)
  %19 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable4845632246040696103, i32 0, i64 %18
  store ptr @strtod, ptr %19, align 8
  %20 = call i64 @m6562186389753382743(i64 7212972905533671227)
  %21 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable4845632246040696103, i32 0, i64 %20
  store ptr @pow, ptr %21, align 8
  %22 = call i64 @m6562186389753382743(i64 7212972905533671224)
  %23 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable4845632246040696103, i32 0, i64 %22
  store ptr @puts, ptr %23, align 8
  %24 = call i64 @m6562186389753382743(i64 7212972905533671225)
  %25 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable4845632246040696103, i32 0, i64 %24
  store ptr @printf, ptr %25, align 8
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca double, align 8
  %lookupTable = alloca [8 x i32], align 4
  %26 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %26, align 4
  %27 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %27, align 4
  %28 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %28, align 4
  %29 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %31, align 4
  %32 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %33, align 4
  %34 = getelementptr inbounds ptr, ptr %1, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  store i64 7212972905533671226, ptr %17, align 8
  %36 = call ptr @lk4370008691920571902(ptr %17)
  %37 = load ptr, ptr %36, align 8
  %38 = call double %37(ptr %35, ptr null)
  %39 = fptrunc double %38 to float
  %40 = fptosi float %39 to i32
  %41 = sitofp i32 %40 to double
  store i64 7212972905533671227, ptr %17, align 8
  %42 = call ptr @lk4370008691920571902(ptr %17)
  %43 = load ptr, ptr %42, align 8
  %44 = call double %43(double %41, double 3.000000e+00)
  %45 = fmul double %44, 1.256600e+01
  %46 = fdiv double %45, 3.000000e+00
  store double %46, ptr %.reg2mem, align 8
  %47 = mul i32 %0, %0
  %48 = add i32 %47, %0
  %49 = mul i32 %48, 3
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %0, 1
  %53 = sext i32 %0 to i64
  %54 = and i64 %53, -7134316594828646554
  %55 = xor i64 %53, -1
  %56 = xor i64 -7134316594828646554, %55
  %57 = and i64 %56, -7134316594828646554
  %58 = sext i32 %0 to i64
  %59 = or i64 %58, 5039118799890721715
  %60 = xor i64 %58, -1
  %61 = or i64 -5039118799890721716, %60
  %62 = xor i64 %61, -1
  %63 = and i64 %62, -1
  %64 = and i64 %58, 4853367595950457802
  %65 = xor i64 %58, -1
  %66 = and i64 %65, -4853367595950457803
  %67 = or i64 %66, %64
  %68 = xor i64 -483059184632227962, %67
  %69 = or i64 %68, %63
  %70 = sext i32 %0 to i64
  %71 = add i64 %70, -2954226336548011191
  %72 = add i64 7072710578357002591, %70
  %73 = sub i64 %72, -8419807158804537834
  %74 = xor i64 %71, %59
  %75 = xor i64 %74, -410095622001660699
  %76 = xor i64 %75, %57
  %77 = xor i64 %76, %73
  %78 = xor i64 %77, %54
  %79 = xor i64 %78, %69
  %80 = sext i32 %0 to i64
  %81 = and i64 %80, 2317440462243841805
  %82 = xor i64 %80, -1
  %83 = xor i64 2317440462243841805, %82
  %84 = and i64 %83, 2317440462243841805
  %85 = sext i32 %0 to i64
  %86 = or i64 %85, -5349021038294737242
  %87 = xor i64 -5349021038294737242, %85
  %88 = and i64 -5349021038294737242, %85
  %89 = or i64 %88, %87
  %90 = sext i32 %0 to i64
  %91 = and i64 %90, 2830000465516450611
  %92 = or i64 -2830000465516450612, %90
  %93 = sub i64 %92, -2830000465516450612
  %94 = xor i64 %81, %91
  %95 = xor i64 %94, %93
  %96 = xor i64 %95, 0
  %97 = xor i64 %96, %84
  %98 = xor i64 %97, %89
  %99 = xor i64 %98, %86
  %100 = mul i64 %79, %99
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %52, %101
  %103 = sext i32 %0 to i64
  %104 = and i64 %103, 2207689446524075786
  %105 = xor i64 %103, -1
  %106 = or i64 -2207689446524075787, %105
  %107 = xor i64 %106, -1
  %108 = and i64 %107, -1
  %109 = sext i32 %0 to i64
  %110 = or i64 %109, 6451927799827874125
  %111 = xor i64 %109, -1
  %112 = or i64 -6451927799827874126, %111
  %113 = xor i64 %112, -1
  %114 = and i64 %113, -1
  %115 = and i64 %109, -1686737970029682613
  %116 = xor i64 %109, -1
  %117 = and i64 %116, 1686737970029682612
  %118 = or i64 %117, %115
  %119 = xor i64 5684005732819476217, %118
  %120 = or i64 %119, %114
  %121 = xor i64 %104, %108
  %122 = xor i64 %121, -625933894371869165
  %123 = xor i64 %122, %120
  %124 = xor i64 %123, %110
  %125 = sext i32 %0 to i64
  %126 = or i64 %125, 7244761327354556592
  %127 = xor i64 %125, -1
  %128 = or i64 -7244761327354556593, %127
  %129 = xor i64 %128, -1
  %130 = and i64 %129, -1
  %131 = and i64 %125, -4449303528808714009
  %132 = xor i64 %125, -1
  %133 = and i64 %132, 4449303528808714008
  %134 = or i64 %133, %131
  %135 = xor i64 6428195735413309352, %134
  %136 = or i64 %135, %130
  %137 = sext i32 %0 to i64
  %138 = add i64 %137, -6539150473924811691
  %139 = and i64 -6539150473924811691, %137
  %140 = mul i64 2, %139
  %141 = xor i64 -6539150473924811691, %137
  %142 = add i64 %141, %140
  %143 = sext i32 %0 to i64
  %144 = and i64 %143, 1525364916124894761
  %145 = or i64 -1525364916124894762, %143
  %146 = sub i64 %145, -1525364916124894762
  %147 = xor i64 -838007381875819493, %146
  %148 = xor i64 %147, %136
  %149 = xor i64 %148, %138
  %150 = xor i64 %149, %144
  %151 = xor i64 %150, %142
  %152 = xor i64 %151, %126
  %153 = mul i64 %124, %152
  %154 = trunc i64 %153 to i1
  %155 = xor i1 %51, %154
  %156 = xor i1 %102, true
  %157 = or i1 %156, %155
  %158 = xor i1 %157, true
  %159 = and i1 %158, true
  store i1 %159, ptr %.reg2mem2, align 1
  %160 = and i1 %51, false
  %161 = xor i1 %51, true
  %162 = and i1 %161, true
  %163 = or i1 %162, %160
  %164 = and i1 %102, false
  %165 = xor i1 %102, true
  %166 = and i1 %165, true
  %167 = or i1 %166, %164
  %168 = xor i1 %167, %163
  store i1 %168, ptr %.reg2mem4, align 1
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1364208585, ptr %2, align 4
  %169 = call ptr @bf10009235915319368981(ptr %2)
  %170 = load ptr, ptr %169, align 8
  indirectbr ptr %170, [label %loopStart]

loopStart:                                        ; preds = %458, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %196
    i32 2, label %354
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload3 = load i1, ptr %.reg2mem2, align 1
  %.reload5 = load i1, ptr %.reg2mem4, align 1
  %171 = or i1 %.reload5, %.reload3
  %172 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %173, %175
  %177 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %178, %180
  %182 = select i1 %171, i32 %176, i32 %181
  store i32 %182, ptr %dispatcher, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i8, ptr %183, align 1
  %185 = mul i8 %184, %184
  %186 = add i8 %185, %184
  %187 = srem i8 %186, 2
  %188 = icmp eq i8 %187, 0
  %189 = and i8 %184, 1
  %190 = icmp eq i8 %189, 1
  %191 = or i1 %190, %188
  %192 = select i1 %191, i32 1364208588, i32 1364208588
  %193 = xor i32 %192, 0
  store i32 %193, ptr %2, align 4
  %194 = call ptr @bf10009235915319368981(ptr %2)
  %195 = load ptr, ptr %194, align 8
  indirectbr ptr %195, [label %loopEnd, label %EntryBasicBlockSplit]

196:                                              ; preds = %196, %loopStart
  %197 = sub i32 50, 72
  %198 = sext i32 %dispatcher1 to i64
  %199 = and i64 %198, -3432588419204999725
  %200 = xor i64 %198, -1
  %201 = xor i64 -3432588419204999725, %200
  %202 = and i64 %201, -3432588419204999725
  %203 = sext i32 %40 to i64
  %204 = add i64 %203, -8076372612104869531
  %205 = add i64 -8439064777888757803, %203
  %206 = add i64 %205, 362692165783888272
  %207 = xor i64 978454495821132719, %206
  %208 = xor i64 %207, %204
  %209 = xor i64 %208, %202
  %210 = xor i64 %209, %199
  %211 = sext i32 %40 to i64
  %212 = and i64 %211, -7482008466969026825
  %213 = xor i64 %211, -1
  %214 = xor i64 -7482008466969026825, %213
  %215 = and i64 %214, -7482008466969026825
  %216 = sext i32 %0 to i64
  %217 = and i64 %216, -4823793723945688456
  %218 = xor i64 %216, -1
  %219 = or i64 4823793723945688455, %218
  %220 = xor i64 %219, -1
  %221 = and i64 %220, -1
  %222 = xor i64 %215, %221
  %223 = xor i64 %222, %217
  %224 = xor i64 %223, %212
  %225 = xor i64 %224, 1564898069517426940
  %226 = mul i64 %210, %225
  %227 = trunc i64 %226 to i32
  %228 = sub i32 %227, 2
  %229 = sext i32 %50 to i64
  %230 = and i64 %229, -2422791034156367940
  %231 = xor i64 %229, -1
  %232 = xor i64 -2422791034156367940, %231
  %233 = and i64 %232, -2422791034156367940
  %234 = sext i32 %48 to i64
  %235 = or i64 %234, 4021978461970732728
  %236 = xor i64 %234, -1
  %237 = or i64 -4021978461970732729, %236
  %238 = xor i64 %237, -1
  %239 = and i64 %238, -1
  %240 = and i64 %234, 4772523788506255386
  %241 = xor i64 %234, -1
  %242 = and i64 %241, -4772523788506255387
  %243 = or i64 %242, %240
  %244 = xor i64 -8497053362679563939, %243
  %245 = or i64 %244, %239
  %246 = xor i64 %235, %230
  %247 = xor i64 %246, %233
  %248 = xor i64 %247, %245
  %249 = xor i64 %248, -1957401023236440235
  %250 = sext i32 %52 to i64
  %251 = add i64 %250, -2379507502085572517
  %252 = add i64 7324188998920442928, %250
  %253 = sub i64 %252, -8743047572703536171
  %254 = sext i32 %49 to i64
  %255 = or i64 %254, 3528425082505281245
  %256 = xor i64 %254, -1
  %257 = or i64 -3528425082505281246, %256
  %258 = xor i64 %257, -1
  %259 = and i64 %258, -1
  %260 = and i64 %254, 2931730993822248532
  %261 = xor i64 %254, -1
  %262 = and i64 %261, -2931730993822248533
  %263 = or i64 %262, %260
  %264 = xor i64 -1754400704552308874, %263
  %265 = or i64 %264, %259
  %266 = sext i32 %48 to i64
  %267 = add i64 %266, 1721145919818972721
  %268 = and i64 1721145919818972721, %266
  %269 = mul i64 2, %268
  %270 = xor i64 1721145919818972721, %266
  %271 = add i64 %270, %269
  %272 = xor i64 %265, %253
  %273 = xor i64 %272, %255
  %274 = xor i64 %273, %251
  %275 = xor i64 %274, -7133555603485658873
  %276 = xor i64 %275, %267
  %277 = xor i64 %276, %271
  %278 = mul i64 %249, %277
  %279 = trunc i64 %278 to i32
  %280 = mul i32 27, %279
  %281 = mul i32 40, 11
  %282 = sext i32 %48 to i64
  %283 = add i64 %282, 6673066254323112834
  %284 = add i64 -8051033751824779225, %282
  %285 = add i64 %284, -3722644067561659557
  %286 = sext i32 %47 to i64
  %287 = add i64 %286, 8378751063328209227
  %288 = sub i64 0, %286
  %289 = add i64 -8378751063328209227, %288
  %290 = sub i64 0, %289
  %291 = sext i32 %47 to i64
  %292 = and i64 %291, 4970178569514895822
  %293 = xor i64 %291, -1
  %294 = xor i64 4970178569514895822, %293
  %295 = and i64 %294, 4970178569514895822
  %296 = xor i64 %292, %285
  %297 = xor i64 %296, %290
  %298 = xor i64 %297, %287
  %299 = xor i64 %298, %283
  %300 = xor i64 %299, -4258666381538684257
  %301 = xor i64 %300, %295
  %302 = sext i32 %48 to i64
  %303 = or i64 %302, 3900277810999770666
  %304 = xor i64 %302, -1
  %305 = or i64 -3900277810999770667, %304
  %306 = xor i64 %305, -1
  %307 = and i64 %306, -1
  %308 = and i64 %302, -7605074114504044162
  %309 = xor i64 %302, -1
  %310 = and i64 %309, 7605074114504044161
  %311 = or i64 %310, %308
  %312 = xor i64 6893380025143431339, %311
  %313 = or i64 %312, %307
  %314 = sext i32 %0 to i64
  %315 = and i64 %314, -5300180447843843773
  %316 = or i64 5300180447843843772, %314
  %317 = sub i64 %316, 5300180447843843772
  %318 = sext i32 %48 to i64
  %319 = add i64 %318, -93214149643745088
  %320 = sub i64 0, %318
  %321 = add i64 93214149643745088, %320
  %322 = sub i64 0, %321
  %323 = xor i64 %319, %303
  %324 = xor i64 %323, %313
  %325 = xor i64 %324, 8245120328030937430
  %326 = xor i64 %325, %322
  %327 = xor i64 %326, %315
  %328 = xor i64 %327, %317
  %329 = mul i64 %301, %328
  %330 = trunc i64 %329 to i32
  %331 = sub i32 %330, 69
  %332 = mul i32 1, 118
  %333 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %336 = load i32, ptr %335, align 4
  %337 = srem i32 %334, %336
  store i32 %337, ptr %dispatcher, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i8, ptr %338, align 1
  %340 = mul i8 %339, %339
  %341 = add i8 %340, %339
  %342 = mul i8 %341, 3
  %343 = srem i8 %342, 2
  %344 = icmp eq i8 %343, 0
  %345 = mul i8 %339, %339
  %346 = add i8 %345, %339
  %347 = srem i8 %346, 2
  %348 = icmp eq i8 %347, 0
  %349 = and i1 %344, %348
  %350 = select i1 %349, i32 1364208590, i32 1364208588
  %351 = xor i32 %350, 2
  store i32 %351, ptr %2, align 4
  %352 = call ptr @bf10009235915319368981(ptr %2)
  %353 = load ptr, ptr %352, align 8
  indirectbr ptr %353, [label %loopEnd, label %196]

354:                                              ; preds = %387, %loopStart
  %.reload = load double, ptr %.reg2mem, align 8
  %355 = fptrunc double %.reload to float
  %356 = fptosi float %355 to i32
  %357 = icmp eq i32 %356, 2057343488
  %358 = select i1 %357, ptr @str.3, ptr @str
  store i64 7212972905533671224, ptr %17, align 8
  %359 = call ptr @lk4370008691920571902(ptr %17)
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 %360(ptr %358)
  %362 = srem i64 %60, 2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %codeRepl, label %364

codeRepl:                                         ; preds = %354
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @main.extracted(ptr %17, i32 %356, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload4 = load ptr, ptr %.loc, align 8
  %.reload6 = load ptr, ptr %.loc1, align 8
  %.reload7 = load i32, ptr %.loc2, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br label %389

364:                                              ; preds = %354
  %365 = sub i64 125, 12
  store i64 7212972905533671225, ptr %17, align 8
  %366 = sdiv i64 113, 125
  %367 = call ptr @lk4370008691920571902(ptr %17)
  %368 = sdiv i64 108, 45
  %369 = load ptr, ptr %367, align 8
  %370 = mul i64 108, 98
  %371 = call i32 (ptr, ...) %369(ptr @.str.2, i32 %356)
  %372 = sdiv i64 55, 16
  %373 = add i64 55, 115
  %374 = srem i64 %96, 2
  %375 = icmp eq i64 %374, 0
  %376 = mul i64 %126, %126
  %377 = add i64 %376, %126
  %378 = mul i64 %377, 3
  %379 = srem i64 %378, 2
  %380 = icmp eq i64 %379, 0
  %381 = mul i64 %126, %126
  %382 = add i64 %381, %126
  %383 = srem i64 %382, 2
  %384 = icmp eq i64 %383, 0
  %385 = and i1 %380, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %364
  br label %388

387:                                              ; preds = %364
  br i1 %385, label %388, label %354

388:                                              ; preds = %387, %386
  br label %389

389:                                              ; preds = %codeRepl, %388
  %390 = phi ptr [ %367, %388 ], [ %.reload4, %codeRepl ]
  %391 = phi ptr [ %369, %388 ], [ %.reload6, %codeRepl ]
  %392 = phi i32 [ %371, %388 ], [ %.reload7, %codeRepl ]
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %393 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %393, align 4
  %394 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %394, align 4
  %395 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %395, align 4
  %396 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %396, align 4
  %397 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %dispatcher, align 4
  %399 = load ptr, ptr %12, align 8
  %400 = load i8, ptr %399, align 1
  %401 = mul i8 %400, %400
  %402 = add i8 %401, %400
  %403 = srem i8 %402, 2
  %404 = icmp eq i8 %403, 0
  %405 = and i8 %400, 1
  %406 = icmp eq i8 %405, 1
  %407 = or i1 %406, %404
  %408 = select i1 %407, i32 1364208585, i32 1364208584
  %409 = xor i32 %408, 1
  store i32 %409, ptr %2, align 4
  %410 = call ptr @bf10009235915319368981(ptr %2)
  %411 = load ptr, ptr %410, align 8
  indirectbr ptr %411, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %412 = load ptr, ptr %8, align 8
  %413 = load i8, ptr %412, align 1
  %414 = mul i8 %413, %413
  %415 = mul i8 %414, %413
  %416 = add i8 %415, %413
  %417 = srem i8 %416, 2
  %418 = icmp eq i8 %417, 0
  %419 = mul i8 %413, 2
  %420 = add i8 2, %419
  %421 = mul i8 %413, 2
  %422 = mul i8 %421, %420
  %423 = srem i8 %422, 4
  %424 = icmp eq i8 %423, 0
  %425 = and i1 %424, %418
  %426 = select i1 %425, i32 1364208584, i32 1364208588
  %427 = xor i32 %426, 4
  store i32 %427, ptr %2, align 4
  %428 = call ptr @bf10009235915319368981(ptr %2)
  %429 = load ptr, ptr %428, align 8
  indirectbr ptr %429, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %458, %449, %defaultSwitchBasicBlock, %196, %EntryBasicBlockSplit
  %430 = load ptr, ptr %8, align 8
  %431 = load i8, ptr %430, align 1
  %432 = mul i8 %431, %431
  %433 = add i8 %432, %431
  %434 = srem i8 %433, 2
  %435 = icmp eq i8 %434, 0
  %436 = and i8 %431, 1
  %437 = icmp eq i8 %436, 1
  %438 = or i1 %437, %435
  %439 = select i1 %438, i32 1364208591, i32 1364208585
  %440 = xor i32 %439, 6
  store i32 %440, ptr %2, align 4
  %441 = call ptr @bf10009235915319368981(ptr %2)
  %442 = load ptr, ptr %441, align 8
  %443 = srem i64 %58, 2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %codeRepl8, label %457

codeRepl8:                                        ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  %targetBlock = call i1 @main.extracted.1(i64 %59, i64 %87, ptr %.loc9)
  %.reload10 = load i1, ptr %.loc9, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br i1 %targetBlock, label %445, label %449

445:                                              ; preds = %codeRepl8
  %446 = add i64 7, 20
  %447 = mul i64 20, 89
  %448 = sub i64 38, 125
  br label %453

449:                                              ; preds = %codeRepl8
  %450 = add i64 7, 20
  %451 = mul i64 20, 89
  %452 = sub i64 38, 125
  br i1 %.reload10, label %453, label %loopEnd

453:                                              ; preds = %449, %445
  %454 = phi i64 [ %450, %449 ], [ %446, %445 ]
  %455 = phi i64 [ %451, %449 ], [ %447, %445 ]
  %456 = phi i64 [ %452, %449 ], [ %448, %445 ]
  br label %458

457:                                              ; preds = %loopEnd
  br label %458

458:                                              ; preds = %457, %453
  indirectbr ptr %442, [label %loopStart, label %loopEnd]
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

define void @decode10774193970311633496(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc52 = alloca ptr, align 8
  %.loc51 = alloca ptr, align 8
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i64, align 8
  %.loc34 = alloca i1, align 1
  %.loc33 = alloca ptr, align 8
  %.loc32 = alloca ptr, align 8
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h14663461909783435567(i64 1364208577)
  %7 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %6
  store ptr blockaddress(@decode10774193970311633496, %loopEnd), ptr %7, align 8
  %8 = call i64 @h14663461909783435567(i64 1364208585)
  %9 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %8
  store ptr blockaddress(@decode10774193970311633496, %defaultSwitchBasicBlock), ptr %9, align 8
  %10 = call i64 @h14663461909783435567(i64 1364208587)
  %11 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %10
  store ptr blockaddress(@decode10774193970311633496, %loopStart), ptr %11, align 8
  %12 = call i64 @h14663461909783435567(i64 1364208576)
  %13 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %12
  store ptr blockaddress(@decode10774193970311633496, %906), ptr %13, align 8
  %14 = call i64 @h14663461909783435567(i64 1364208591)
  %15 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %14
  store ptr blockaddress(@decode10774193970311633496, %EntryBasicBlockSplit), ptr %15, align 8
  %16 = call i64 @h14663461909783435567(i64 1364208589)
  %17 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %16
  store ptr blockaddress(@decode10774193970311633496, %BogusBasicBlock), ptr %17, align 8
  %18 = call i64 @h14663461909783435567(i64 1364208581)
  %19 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %18
  store ptr blockaddress(@decode10774193970311633496, %533), ptr %19, align 8
  %20 = call i64 @h14663461909783435567(i64 1364208588)
  %21 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %20
  store ptr blockaddress(@decode10774193970311633496, %601), ptr %21, align 8
  %22 = call i64 @h14663461909783435567(i64 1364208580)
  %23 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %22
  store ptr blockaddress(@decode10774193970311633496, %625), ptr %23, align 8
  %24 = call i64 @h14663461909783435567(i64 1364208590)
  %25 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %24
  store ptr blockaddress(@decode10774193970311633496, %.loopexit), ptr %25, align 8
  %26 = call i64 @h14663461909783435567(i64 1364208584)
  %27 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %26
  store ptr blockaddress(@decode10774193970311633496, %666), ptr %27, align 8
  %28 = call i64 @h14663461909783435567(i64 1364208586)
  %29 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %28
  store ptr blockaddress(@decode10774193970311633496, %667), ptr %29, align 8
  %30 = call i64 @h14663461909783435567(i64 1364208582)
  %31 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %30
  store ptr blockaddress(@decode10774193970311633496, %735), ptr %31, align 8
  %32 = call i64 @h14663461909783435567(i64 1364208583)
  %33 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %32
  store ptr blockaddress(@decode10774193970311633496, %871), ptr %33, align 8
  %34 = call i64 @h14663461909783435567(i64 1364208579)
  %35 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %34
  store ptr blockaddress(@decode10774193970311633496, %936), ptr %35, align 8
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem24 = alloca i64, align 8
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem13 = alloca i8, align 1
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [16 x i32], align 4
  %36 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %36, align 4
  %37 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %37, align 4
  %38 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %40 = sext i32 %1 to i64
  %41 = or i64 %40, -8366155796215504891
  %42 = xor i64 %40, -1
  %43 = or i64 8366155796215504890, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %44, -1
  %46 = and i64 %40, 5853812344630320166
  %47 = xor i64 %40, -1
  %48 = and i64 %47, -5853812344630320167
  %49 = or i64 %48, %46
  %50 = xor i64 2676938143457641436, %49
  %51 = or i64 %50, %45
  %52 = sext i32 %1 to i64
  %53 = or i64 %52, 4609011574758054841
  %54 = xor i64 %52, -1
  %55 = and i64 4609011574758054841, %54
  %56 = add i64 %55, %52
  %57 = xor i64 %41, -6516739004575221063
  %58 = xor i64 %57, %56
  %59 = xor i64 %58, %51
  %60 = xor i64 %59, %53
  %61 = sext i32 %1 to i64
  %62 = or i64 %61, 7670644265022947106
  %63 = xor i64 %61, -1
  %64 = or i64 -7670644265022947107, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %65, -1
  %67 = and i64 %61, -1022414810146115035
  %68 = xor i64 %61, -1
  %69 = and i64 %68, 1022414810146115034
  %70 = or i64 %69, %67
  %71 = xor i64 7224832130106258168, %70
  %72 = or i64 %71, %66
  %73 = sext i32 %1 to i64
  %74 = and i64 %73, -1360899649030089089
  %75 = xor i64 %73, -1
  %76 = or i64 1360899649030089088, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %77, -1
  %79 = sext i32 %1 to i64
  %80 = and i64 %79, -8611281914416168365
  %81 = xor i64 %79, -1
  %82 = or i64 8611281914416168364, %81
  %83 = xor i64 %82, -1
  %84 = and i64 %83, -1
  %85 = xor i64 %80, %62
  %86 = xor i64 %85, %78
  %87 = xor i64 %86, 0
  %88 = xor i64 %87, %72
  %89 = xor i64 %88, %74
  %90 = xor i64 %89, %84
  %91 = mul i64 %60, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %39, align 4
  %93 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %94, align 4
  %95 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %95, align 4
  %96 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %96, align 4
  %97 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %98 = sext i32 %1 to i64
  %99 = and i64 %98, -5519686902054371112
  %100 = xor i64 %98, -1
  %101 = or i64 5519686902054371111, %100
  %102 = xor i64 %101, -1
  %103 = and i64 %102, -1
  %104 = sext i32 %1 to i64
  %105 = add i64 %104, 4775118001392812264
  %106 = sub i64 0, %104
  %107 = add i64 -4775118001392812264, %106
  %108 = sub i64 0, %107
  %109 = sext i32 %1 to i64
  %110 = and i64 %109, -5283735956490579760
  %111 = xor i64 %109, -1
  %112 = or i64 5283735956490579759, %111
  %113 = xor i64 %112, -1
  %114 = and i64 %113, -1
  %115 = xor i64 %99, %114
  %116 = xor i64 %115, %108
  %117 = xor i64 %116, -842984282720088445
  %118 = xor i64 %117, %105
  %119 = xor i64 %118, %110
  %120 = xor i64 %119, %103
  %121 = sext i32 %1 to i64
  %122 = add i64 %121, -5729109915887403913
  %123 = add i64 -8800660957853889035, %121
  %124 = add i64 %123, 3071551041966485122
  %125 = sext i32 %1 to i64
  %126 = add i64 %125, -8520628198086948623
  %127 = sub i64 0, %125
  %128 = add i64 8520628198086948623, %127
  %129 = sub i64 0, %128
  %130 = xor i64 %129, %126
  %131 = xor i64 %130, -7213586836059475753
  %132 = xor i64 %131, %122
  %133 = xor i64 %132, %124
  %134 = mul i64 %120, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %97, align 4
  %136 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %136, align 4
  %137 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %138 = sext i32 %1 to i64
  %139 = or i64 %138, 7641443101713524281
  %140 = xor i64 %138, -1
  %141 = and i64 7641443101713524281, %140
  %142 = add i64 %141, %138
  %143 = sext i32 %1 to i64
  %144 = add i64 %143, -8785230753845366026
  %145 = or i64 -8785230753845366026, %143
  %146 = and i64 -8785230753845366026, %143
  %147 = add i64 %146, %145
  %148 = sext i32 %1 to i64
  %149 = add i64 %148, 6079488809764380463
  %150 = add i64 -3120550152685946444, %148
  %151 = add i64 %150, 9200038962450326907
  %152 = xor i64 %147, %149
  %153 = xor i64 %152, %151
  %154 = xor i64 %153, %142
  %155 = xor i64 %154, %144
  %156 = xor i64 %155, 6692662022159810255
  %157 = xor i64 %156, %139
  %158 = sext i32 %1 to i64
  %159 = or i64 %158, 5781101326379751699
  %160 = xor i64 5781101326379751699, %158
  %161 = and i64 5781101326379751699, %158
  %162 = or i64 %161, %160
  %163 = sext i32 %1 to i64
  %164 = or i64 %163, 160452452158191318
  %165 = xor i64 160452452158191318, %163
  %166 = and i64 160452452158191318, %163
  %167 = or i64 %166, %165
  %168 = sext i32 %1 to i64
  %169 = and i64 %168, 6344829449039475924
  %170 = or i64 -6344829449039475925, %168
  %171 = sub i64 %170, -6344829449039475925
  %172 = xor i64 %167, %169
  %173 = xor i64 %172, %164
  %174 = xor i64 %173, %162
  %175 = xor i64 %174, %159
  %176 = xor i64 %175, -5489139649123501751
  %177 = xor i64 %176, %171
  %178 = mul i64 %157, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %137, align 4
  %180 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %180, align 4
  %181 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %181, align 4
  %182 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %182, align 4
  %183 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %183, align 4
  %184 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %184, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1364208587, ptr %5, align 4
  %185 = call ptr @bf2529001225003336932(ptr %5)
  %186 = load ptr, ptr %185, align 8
  indirectbr ptr %186, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %533
    i32 2, label %601
    i32 3, label %625
    i32 4, label %.loopexit
    i32 5, label %666
    i32 6, label %667
    i32 7, label %735
    i32 8, label %871
    i32 9, label %906
    i32 10, label %936
    i32 11, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl29, %BogusBasicBlock, %295, %loopStart
  %187 = sext i32 %1 to i64
  %188 = add i64 %187, -7006198597193047795
  %189 = sub i64 0, %187
  %190 = add i64 7006198597193047795, %189
  %191 = sub i64 0, %190
  %192 = sext i32 %1 to i64
  %193 = add i64 %192, -180723594818495219
  %194 = and i64 -180723594818495219, %192
  %195 = mul i64 2, %194
  %196 = srem i64 %98, 2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %codeRepl

198:                                              ; preds = %EntryBasicBlockSplit
  %199 = and i64 %192, -6130708057964679787
  %200 = xor i64 %192, -1
  %201 = and i64 %200, 6130708057964679786
  %202 = or i64 %201, %199
  %203 = xor i64 -6311418131133509785, %202
  %204 = add i64 %203, %195
  %205 = xor i64 %188, %193
  %206 = xor i64 %204, 5777638934249990093
  %207 = xor i64 %205, 5777638934249990093
  %208 = xor i64 %207, %206
  %209 = xor i64 %208, %191
  %210 = and i64 %209, -7850666866207391026
  %211 = xor i64 %209, -1
  %212 = and i64 %211, 7850666866207391025
  %213 = or i64 %212, %210
  %214 = sext i32 %1 to i64
  %215 = and i64 %214, -1006263311283126723
  %216 = xor i64 %214, -1
  %217 = or i64 1006263311283126722, %216
  %218 = xor i64 %217, -1
  %219 = xor i64 %218, -1
  %220 = or i64 %219, 0
  %221 = xor i64 %220, -1
  %222 = and i64 %221, -1
  %223 = sext i32 %dispatcher1 to i64
  %224 = xor i64 %223, -1
  %225 = or i64 %224, -3685363037449872454
  %226 = xor i64 %225, -1
  %227 = and i64 %226, -1
  %228 = and i64 %223, -4286098237019064731
  %229 = xor i64 %223, -1
  %230 = and i64 %229, 4286098237019064730
  %231 = or i64 %230, %228
  %232 = xor i64 %231, 603004660894068191
  %233 = or i64 %232, %227
  %234 = and i64 3685363037449872453, %223
  %235 = or i64 3685363037449872453, %223
  %236 = sub i64 %235, %234
  %237 = or i64 -3685363037449872454, %223
  %238 = sub i64 %237, -3685363037449872454
  %239 = or i64 %238, %236
  %240 = sext i32 %1 to i64
  %241 = and i64 %240, 5671054991802516447
  %242 = xor i64 %240, -1
  %243 = and i64 -5671054991802516448, %242
  %244 = add i64 %243, %240
  %245 = sub i64 %244, -5671054991802516448
  %246 = xor i64 0, %245
  %247 = xor i64 %246, %233
  %248 = xor i64 %247, %241
  %249 = xor i64 %248, %222
  %250 = and i64 %215, -5750702671726685589
  %251 = xor i64 %215, -1
  %252 = and i64 %251, 5750702671726685588
  %253 = or i64 %252, %250
  %254 = and i64 %249, -5750702671726685589
  %255 = xor i64 %249, -1
  %256 = and i64 %255, 5750702671726685588
  %257 = or i64 %256, %254
  %258 = xor i64 %257, %253
  %259 = xor i64 %239, -6624649361852866748
  %260 = xor i64 %258, -6624649361852866748
  %261 = xor i64 %260, %259
  %262 = mul i64 %213, %261
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %1, %263
  %265 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %268 = load i32, ptr %267, align 4
  %269 = sub i32 %266, -1468855010
  %270 = add i32 %269, %268
  %271 = add i32 %270, -1468855010
  %272 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %275 = load i32, ptr %274, align 4
  %276 = srem i32 %273, %275
  %277 = select i1 %264, i32 %271, i32 %276
  store i32 %277, ptr %dispatcher, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = load i8, ptr %278, align 1
  %280 = mul i8 %279, %279
  %281 = or i8 %280, %279
  %282 = and i8 %280, %279
  %283 = add i8 %282, %281
  %284 = mul i8 %283, 3
  %285 = srem i8 %284, 2
  %286 = icmp eq i8 %285, 0
  %287 = and i8 %279, 1
  %288 = icmp eq i8 %287, 0
  %289 = or i1 %288, %286
  %290 = select i1 %289, i32 1364208584, i32 1364208577
  %291 = xor i32 %290, 195892915
  %292 = xor i32 %291, 195892922
  store i32 %292, ptr %5, align 4
  %293 = call ptr @bf2529001225003336932(ptr %5)
  %294 = load ptr, ptr %293, align 8
  br label %477

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
  %targetBlock = call i1 @decode10774193970311633496.extracted(i64 %192, i64 %195, i64 %188, i64 %193, i64 %191, i32 %1, i64 %81, i64 %139, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload10 = load i64, ptr %.loc, align 8
  %.reload13 = load i64, ptr %.loc1, align 8
  %.reload15 = load i64, ptr %.loc2, align 8
  %.reload17 = load i64, ptr %.loc3, align 8
  %.reload20 = load i64, ptr %.loc4, align 8
  %.reload22 = load i64, ptr %.loc5, align 8
  %.reload24 = load i64, ptr %.loc6, align 8
  %.reload26 = load i64, ptr %.loc7, align 8
  %.reload28 = load i1, ptr %.loc8, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock, label %381, label %295

295:                                              ; preds = %codeRepl
  %296 = xor i64 %.reload24, -1
  %297 = xor i64 %296, -1
  %298 = and i64 1006263311283126722, %297
  %299 = add i64 %298, %296
  %300 = and i64 %299, -1
  %301 = or i64 %299, -1
  %302 = sub i64 %301, %300
  %303 = and i64 %302, -1
  %304 = sext i32 %dispatcher1 to i64
  %305 = or i64 %304, 3685363037449872453
  %306 = and i64 %304, -3965318626209483501
  %307 = xor i64 %304, -1
  %308 = and i64 %307, 3965318626209483500
  %309 = or i64 %308, %306
  %310 = xor i64 297992253035065001, %309
  %311 = xor i64 %304, -1
  %312 = or i64 -3685363037449872454, %311
  %313 = xor i64 %312, -1
  %314 = and i64 %313, -1
  %315 = xor i64 %310, -1
  %316 = xor i64 %314, -1
  %317 = or i64 %316, %315
  %318 = xor i64 %317, -1
  %319 = and i64 %318, -1
  %320 = and i64 %310, 1182678959238468490
  %321 = xor i64 %310, -1
  %322 = and i64 %321, -1182678959238468491
  %323 = or i64 %322, %320
  %324 = and i64 %314, 1182678959238468490
  %325 = xor i64 %314, -1
  %326 = and i64 %325, -1182678959238468491
  %327 = or i64 %326, %324
  %328 = xor i64 %327, %323
  %329 = or i64 %328, %319
  %330 = sext i32 %1 to i64
  %331 = and i64 %330, 5671054991802516447
  %332 = or i64 -5671054991802516448, %330
  %333 = sub i64 %332, -5671054991802516448
  %334 = and i64 0, %333
  %335 = or i64 0, %333
  %336 = sub i64 %335, %334
  %337 = xor i64 %336, %305
  %338 = and i64 %331, -5007596815872339428
  %339 = xor i64 %331, -1
  %340 = and i64 %339, 5007596815872339427
  %341 = or i64 %340, %338
  %342 = and i64 %337, -5007596815872339428
  %343 = xor i64 %337, -1
  %344 = and i64 %343, 5007596815872339427
  %345 = or i64 %344, %342
  %346 = xor i64 %345, %341
  %347 = xor i64 %346, %303
  %348 = xor i64 %347, %.reload26
  %349 = and i64 %348, %329
  %350 = or i64 %348, %329
  %351 = sub i64 %350, %349
  %352 = mul i64 %.reload22, %351
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %1, %353
  %355 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %356, %358
  %360 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %363 = load i32, ptr %362, align 4
  %364 = srem i32 %361, %363
  %365 = select i1 %354, i32 %359, i32 %364
  store i32 %365, ptr %dispatcher, align 4
  %366 = load ptr, ptr %15, align 8
  %367 = load i8, ptr %366, align 1
  %368 = mul i8 %367, %367
  %369 = add i8 %368, %367
  %370 = mul i8 %369, 3
  %371 = srem i8 %370, 2
  %372 = icmp eq i8 %371, 0
  %373 = and i8 %367, 1
  %374 = icmp eq i8 %373, 0
  %375 = or i1 %374, %372
  %376 = select i1 %375, i32 1364208584, i32 1364208577
  %377 = xor i32 %376, 37253333
  %378 = xor i32 %377, 37253340
  store i32 %378, ptr %5, align 4
  %379 = call ptr @bf2529001225003336932(ptr %5)
  %380 = load ptr, ptr %379, align 8
  br i1 %.reload28, label %429, label %EntryBasicBlockSplit

381:                                              ; preds = %codeRepl
  %382 = xor i64 %.reload24, -1
  %383 = or i64 1006263311283126722, %382
  %384 = xor i64 %383, -1
  %385 = and i64 %384, -1
  %386 = sext i32 %dispatcher1 to i64
  %387 = or i64 %386, 3685363037449872453
  %388 = xor i64 3685363037449872453, %386
  %389 = and i64 3685363037449872453, %386
  %390 = or i64 %389, %388
  %391 = sext i32 %1 to i64
  %392 = and i64 %391, 5671054991802516447
  %393 = or i64 -5671054991802516448, %391
  %394 = sub i64 %393, -5671054991802516448
  %395 = xor i64 0, %394
  %396 = xor i64 %395, %387
  %397 = xor i64 %396, %392
  %398 = xor i64 %397, %385
  %399 = xor i64 %398, %.reload26
  %400 = xor i64 %399, %390
  %401 = mul i64 %.reload22, %400
  %402 = trunc i64 %401 to i32
  %403 = icmp sgt i32 %1, %402
  %404 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %405, %407
  %409 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  %410 = load i32, ptr %409, align 4
  %411 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %412 = load i32, ptr %411, align 4
  %413 = srem i32 %410, %412
  %414 = select i1 %403, i32 %408, i32 %413
  store i32 %414, ptr %dispatcher, align 4
  %415 = load ptr, ptr %15, align 8
  %416 = load i8, ptr %415, align 1
  %417 = mul i8 %416, %416
  %418 = add i8 %417, %416
  %419 = mul i8 %418, 3
  %420 = srem i8 %419, 2
  %421 = icmp eq i8 %420, 0
  %422 = and i8 %416, 1
  %423 = icmp eq i8 %422, 0
  %424 = or i1 %423, %421
  %425 = select i1 %424, i32 1364208584, i32 1364208577
  %426 = xor i32 %425, 9
  store i32 %426, ptr %5, align 4
  %427 = call ptr @bf2529001225003336932(ptr %5)
  %428 = load ptr, ptr %427, align 8
  br label %429

429:                                              ; preds = %381, %295
  %430 = phi i64 [ %382, %381 ], [ %296, %295 ]
  %431 = phi i64 [ %383, %381 ], [ %299, %295 ]
  %432 = phi i64 [ %384, %381 ], [ %302, %295 ]
  %433 = phi i64 [ %385, %381 ], [ %303, %295 ]
  %434 = phi i64 [ %386, %381 ], [ %304, %295 ]
  %435 = phi i64 [ %387, %381 ], [ %305, %295 ]
  %436 = phi i64 [ %388, %381 ], [ %310, %295 ]
  %437 = phi i64 [ %389, %381 ], [ %314, %295 ]
  %438 = phi i64 [ %390, %381 ], [ %329, %295 ]
  %439 = phi i64 [ %391, %381 ], [ %330, %295 ]
  %440 = phi i64 [ %392, %381 ], [ %331, %295 ]
  %441 = phi i64 [ %393, %381 ], [ %332, %295 ]
  %442 = phi i64 [ %394, %381 ], [ %333, %295 ]
  %443 = phi i64 [ %395, %381 ], [ %336, %295 ]
  %444 = phi i64 [ %396, %381 ], [ %337, %295 ]
  %445 = phi i64 [ %397, %381 ], [ %346, %295 ]
  %446 = phi i64 [ %398, %381 ], [ %347, %295 ]
  %447 = phi i64 [ %399, %381 ], [ %348, %295 ]
  %448 = phi i64 [ %400, %381 ], [ %351, %295 ]
  %449 = phi i64 [ %401, %381 ], [ %352, %295 ]
  %450 = phi i32 [ %402, %381 ], [ %353, %295 ]
  %451 = phi i1 [ %403, %381 ], [ %354, %295 ]
  %452 = phi ptr [ %404, %381 ], [ %355, %295 ]
  %453 = phi i32 [ %405, %381 ], [ %356, %295 ]
  %454 = phi ptr [ %406, %381 ], [ %357, %295 ]
  %455 = phi i32 [ %407, %381 ], [ %358, %295 ]
  %456 = phi i32 [ %408, %381 ], [ %359, %295 ]
  %457 = phi ptr [ %409, %381 ], [ %360, %295 ]
  %458 = phi i32 [ %410, %381 ], [ %361, %295 ]
  %459 = phi ptr [ %411, %381 ], [ %362, %295 ]
  %460 = phi i32 [ %412, %381 ], [ %363, %295 ]
  %461 = phi i32 [ %413, %381 ], [ %364, %295 ]
  %462 = phi i32 [ %414, %381 ], [ %365, %295 ]
  %463 = phi ptr [ %415, %381 ], [ %366, %295 ]
  %464 = phi i8 [ %416, %381 ], [ %367, %295 ]
  %465 = phi i8 [ %417, %381 ], [ %368, %295 ]
  %466 = phi i8 [ %418, %381 ], [ %369, %295 ]
  %467 = phi i8 [ %419, %381 ], [ %370, %295 ]
  %468 = phi i8 [ %420, %381 ], [ %371, %295 ]
  %469 = phi i1 [ %421, %381 ], [ %372, %295 ]
  %470 = phi i8 [ %422, %381 ], [ %373, %295 ]
  %471 = phi i1 [ %423, %381 ], [ %374, %295 ]
  %472 = phi i1 [ %424, %381 ], [ %375, %295 ]
  %473 = phi i32 [ %425, %381 ], [ %376, %295 ]
  %474 = phi i32 [ %426, %381 ], [ %378, %295 ]
  %475 = phi ptr [ %427, %381 ], [ %379, %295 ]
  %476 = phi ptr [ %428, %381 ], [ %380, %295 ]
  br label %477

477:                                              ; preds = %429, %198
  %478 = phi i64 [ %.reload10, %429 ], [ %203, %198 ]
  %479 = phi i64 [ %.reload13, %429 ], [ %204, %198 ]
  %480 = phi i64 [ %.reload15, %429 ], [ %205, %198 ]
  %481 = phi i64 [ %.reload17, %429 ], [ %208, %198 ]
  %482 = phi i64 [ %.reload20, %429 ], [ %209, %198 ]
  %483 = phi i64 [ %.reload22, %429 ], [ %213, %198 ]
  %484 = phi i64 [ %.reload24, %429 ], [ %214, %198 ]
  %485 = phi i64 [ %.reload26, %429 ], [ %215, %198 ]
  %486 = phi i64 [ %430, %429 ], [ %216, %198 ]
  %487 = phi i64 [ %431, %429 ], [ %217, %198 ]
  %488 = phi i64 [ %432, %429 ], [ %218, %198 ]
  %489 = phi i64 [ %433, %429 ], [ %222, %198 ]
  %490 = phi i64 [ %434, %429 ], [ %223, %198 ]
  %491 = phi i64 [ %435, %429 ], [ %233, %198 ]
  %492 = phi i64 [ %436, %429 ], [ %236, %198 ]
  %493 = phi i64 [ %437, %429 ], [ %238, %198 ]
  %494 = phi i64 [ %438, %429 ], [ %239, %198 ]
  %495 = phi i64 [ %439, %429 ], [ %240, %198 ]
  %496 = phi i64 [ %440, %429 ], [ %241, %198 ]
  %497 = phi i64 [ %441, %429 ], [ %244, %198 ]
  %498 = phi i64 [ %442, %429 ], [ %245, %198 ]
  %499 = phi i64 [ %443, %429 ], [ %246, %198 ]
  %500 = phi i64 [ %444, %429 ], [ %247, %198 ]
  %501 = phi i64 [ %445, %429 ], [ %248, %198 ]
  %502 = phi i64 [ %446, %429 ], [ %249, %198 ]
  %503 = phi i64 [ %447, %429 ], [ %258, %198 ]
  %504 = phi i64 [ %448, %429 ], [ %261, %198 ]
  %505 = phi i64 [ %449, %429 ], [ %262, %198 ]
  %506 = phi i32 [ %450, %429 ], [ %263, %198 ]
  %507 = phi i1 [ %451, %429 ], [ %264, %198 ]
  %508 = phi ptr [ %452, %429 ], [ %265, %198 ]
  %509 = phi i32 [ %453, %429 ], [ %266, %198 ]
  %510 = phi ptr [ %454, %429 ], [ %267, %198 ]
  %511 = phi i32 [ %455, %429 ], [ %268, %198 ]
  %512 = phi i32 [ %456, %429 ], [ %271, %198 ]
  %513 = phi ptr [ %457, %429 ], [ %272, %198 ]
  %514 = phi i32 [ %458, %429 ], [ %273, %198 ]
  %515 = phi ptr [ %459, %429 ], [ %274, %198 ]
  %516 = phi i32 [ %460, %429 ], [ %275, %198 ]
  %517 = phi i32 [ %461, %429 ], [ %276, %198 ]
  %518 = phi i32 [ %462, %429 ], [ %277, %198 ]
  %519 = phi ptr [ %463, %429 ], [ %278, %198 ]
  %520 = phi i8 [ %464, %429 ], [ %279, %198 ]
  %521 = phi i8 [ %465, %429 ], [ %280, %198 ]
  %522 = phi i8 [ %466, %429 ], [ %283, %198 ]
  %523 = phi i8 [ %467, %429 ], [ %284, %198 ]
  %524 = phi i8 [ %468, %429 ], [ %285, %198 ]
  %525 = phi i1 [ %469, %429 ], [ %286, %198 ]
  %526 = phi i8 [ %470, %429 ], [ %287, %198 ]
  %527 = phi i1 [ %471, %429 ], [ %288, %198 ]
  %528 = phi i1 [ %472, %429 ], [ %289, %198 ]
  %529 = phi i32 [ %473, %429 ], [ %290, %198 ]
  %530 = phi i32 [ %474, %429 ], [ %292, %198 ]
  %531 = phi ptr [ %475, %429 ], [ %293, %198 ]
  %532 = phi ptr [ %476, %429 ], [ %294, %198 ]
  br label %codeRepl29

codeRepl29:                                       ; preds = %477
  %targetBlock30 = call i1 @decode10774193970311633496..split(ptr %532)
  br i1 %targetBlock30, label %loopEnd, label %EntryBasicBlockSplit

533:                                              ; preds = %533, %loopStart
  %534 = zext i32 %1 to i64
  store i64 %534, ptr %.reg2mem, align 8
  %535 = mul i32 %1, %1
  %536 = add i32 %535, %1
  %537 = mul i32 %536, 3
  %538 = sext i32 %1 to i64
  %539 = and i64 %538, 1671746283915746621
  %540 = xor i64 %538, -1
  %541 = xor i64 1671746283915746621, %540
  %542 = and i64 %541, 1671746283915746621
  %543 = sext i32 %1 to i64
  %544 = add i64 %543, 4476363807025923853
  %545 = add i64 6202807677776172822, %543
  %546 = sub i64 %545, 1726443870750248969
  %547 = xor i64 -8180672009571659989, %546
  %548 = xor i64 %547, %544
  %549 = xor i64 %548, %539
  %550 = xor i64 %549, %542
  %551 = sext i32 %1 to i64
  %552 = add i64 %551, 7793237766181546223
  %553 = sub i64 0, %551
  %554 = sub i64 7793237766181546223, %553
  %555 = sext i32 %1 to i64
  %556 = add i64 %555, -4123412209346573604
  %557 = sub i64 0, %555
  %558 = sub i64 -4123412209346573604, %557
  %559 = sext i32 %1 to i64
  %560 = add i64 %559, 659608100838572783
  %561 = sub i64 0, %559
  %562 = add i64 -659608100838572783, %561
  %563 = sub i64 0, %562
  %564 = xor i64 %556, %563
  %565 = xor i64 %564, %554
  %566 = xor i64 %565, %558
  %567 = xor i64 %566, 663734449158254342
  %568 = xor i64 %567, %552
  %569 = xor i64 %568, %560
  %570 = mul i64 %550, %569
  %571 = trunc i64 %570 to i32
  %572 = srem i32 %537, %571
  %573 = icmp eq i32 %572, 0
  %574 = and i32 %1, 1
  %575 = icmp eq i32 %574, 0
  %576 = or i1 %575, %573
  %577 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %578 = load i32, ptr %577, align 4
  %579 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  %580 = load i32, ptr %579, align 4
  %581 = sub i32 %578, %580
  %582 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %585 = load i32, ptr %584, align 4
  %586 = srem i32 %583, %585
  %587 = select i1 %576, i32 %581, i32 %586
  store i32 %587, ptr %dispatcher, align 4
  %588 = load ptr, ptr %29, align 8
  %589 = load i8, ptr %588, align 1
  %590 = mul i8 %589, %589
  %591 = add i8 %590, %589
  %592 = srem i8 %591, 2
  %593 = icmp eq i8 %592, 0
  %594 = and i8 %589, 1
  %595 = icmp eq i8 %594, 1
  %596 = or i1 %595, %593
  %597 = select i1 %596, i32 1364208591, i32 1364208577
  %598 = xor i32 %597, 14
  store i32 %598, ptr %5, align 4
  %599 = call ptr @bf2529001225003336932(ptr %5)
  %600 = load ptr, ptr %599, align 8
  indirectbr ptr %600, [label %loopEnd, label %533]

601:                                              ; preds = %601, %loopStart
  %602 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  %605 = load i32, ptr %604, align 4
  %606 = sub i32 %603, %605
  store i32 %606, ptr %dispatcher, align 4
  %607 = load ptr, ptr %27, align 8
  %608 = load i8, ptr %607, align 1
  %609 = mul i8 %608, %608
  %610 = mul i8 %609, %608
  %611 = add i8 %610, %608
  %612 = srem i8 %611, 2
  %613 = icmp eq i8 %612, 0
  %614 = mul i8 %608, 2
  %615 = add i8 2, %614
  %616 = mul i8 %608, 2
  %617 = mul i8 %616, %615
  %618 = srem i8 %617, 4
  %619 = icmp eq i8 %618, 0
  %620 = and i1 %619, %613
  %621 = select i1 %620, i32 1364208581, i32 1364208577
  %622 = xor i32 %621, 4
  store i32 %622, ptr %5, align 4
  %623 = call ptr @bf2529001225003336932(ptr %5)
  %624 = load ptr, ptr %623, align 8
  indirectbr ptr %624, [label %loopEnd, label %601]

625:                                              ; preds = %625, %loopStart
  %626 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = sub i32 %627, %629
  store i32 %630, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem24, align 8
  store i32 0, ptr %.reg2mem26, align 4
  %631 = load ptr, ptr %9, align 8
  %632 = load i8, ptr %631, align 1
  %633 = mul i8 %632, %632
  %634 = add i8 %633, %632
  %635 = srem i8 %634, 2
  %636 = icmp eq i8 %635, 0
  %637 = and i8 %632, 1
  %638 = icmp eq i8 %637, 1
  %639 = or i1 %638, %636
  %640 = select i1 %639, i32 1364208584, i32 1364208577
  %641 = xor i32 %640, 9
  store i32 %641, ptr %5, align 4
  %642 = call ptr @bf2529001225003336932(ptr %5)
  %643 = load ptr, ptr %642, align 8
  indirectbr ptr %643, [label %loopEnd, label %625]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %644 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %647 = load i32, ptr %646, align 4
  %648 = add i32 %645, %647
  store i32 %648, ptr %dispatcher, align 4
  %649 = load ptr, ptr %13, align 8
  %650 = load i8, ptr %649, align 1
  %651 = mul i8 %650, %650
  %652 = add i8 %651, %650
  %653 = srem i8 %652, 2
  %654 = icmp eq i8 %653, 0
  %655 = mul i8 %650, 2
  %656 = add i8 2, %655
  %657 = mul i8 %650, 2
  %658 = mul i8 %657, %656
  %659 = srem i8 %658, 4
  %660 = icmp eq i8 %659, 0
  %661 = and i1 %660, %654
  %662 = select i1 %661, i32 1364208586, i32 1364208577
  %663 = xor i32 %662, 11
  store i32 %663, ptr %5, align 4
  %664 = call ptr @bf2529001225003336932(ptr %5)
  %665 = load ptr, ptr %664, align 8
  indirectbr ptr %665, [label %loopEnd, label %.loopexit]

666:                                              ; preds = %loopStart
  ret void

667:                                              ; preds = %codeRepl55, %720, %loopStart
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  %.reload25 = load i64, ptr %.reg2mem24, align 8
  store i64 %.reload25, ptr %.reg2mem5, align 8
  %.reload9 = load i64, ptr %.reg2mem5, align 8
  %668 = getelementptr inbounds i8, ptr %0, i64 %.reload9
  %669 = load i8, ptr %668, align 1
  %670 = shl i32 %.reload27, 1
  %671 = sext i8 %669 to i32
  %672 = add nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  store i64 %673, ptr %.reg2mem10, align 8
  %.reload12 = load i64, ptr %.reg2mem10, align 8
  %674 = getelementptr inbounds i8, ptr %4, i64 %.reload12
  %675 = load i8, ptr %674, align 1
  store i8 %675, ptr %.reg2mem13, align 1
  %.reload8 = load i64, ptr %.reg2mem5, align 8
  %676 = getelementptr inbounds i8, ptr %2, i64 %.reload8
  store ptr %676, ptr %.reg2mem15, align 8
  %677 = mul i32 %1, %1
  %678 = add i32 %677, %1
  %679 = srem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  store i1 %680, ptr %.reg2mem17, align 1
  %681 = mul i32 %1, 2
  %682 = add i32 2, %681
  store i32 %682, ptr %.reg2mem20, align 4
  %683 = mul i32 %1, 2
  store i32 %683, ptr %.reg2mem22, align 4
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %684 = mul i64 %.reload4, %.reload4
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %685 = add i64 %684, %.reload3
  %686 = srem i64 %685, 2
  %687 = icmp eq i64 %686, 0
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %688 = and i64 %.reload2, 1
  %689 = icmp eq i64 %688, 1
  %690 = or i1 %689, %687
  %691 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 3
  %694 = load i32, ptr %693, align 4
  %695 = sub i32 %692, %694
  %696 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %699 = load i32, ptr %698, align 4
  %700 = srem i32 %697, %699
  %701 = select i1 %690, i32 %695, i32 %700
  store i32 %701, ptr %dispatcher, align 4
  %702 = load ptr, ptr %15, align 8
  %703 = load i8, ptr %702, align 1
  %704 = mul i8 %703, %703
  %705 = mul i8 %704, %703
  %706 = add i8 %705, %703
  %707 = srem i8 %706, 2
  %708 = icmp eq i8 %707, 0
  %709 = mul i8 %703, 2
  %710 = add i8 2, %709
  %711 = mul i8 %703, 2
  %712 = mul i8 %711, %710
  %713 = srem i8 %712, 4
  %714 = icmp eq i8 %713, 0
  %715 = and i1 %714, %708
  %716 = select i1 %715, i32 1364208589, i32 1364208577
  %717 = xor i32 %716, 12
  store i32 %717, ptr %5, align 4
  %718 = srem i64 %168, 2
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %codeRepl31, label %codeRepl50

codeRepl31:                                       ; preds = %667
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  %targetBlock35 = call i1 @decode10774193970311633496.extracted.2(ptr %5, i64 %24, i64 %718, ptr %.loc32, ptr %.loc33, ptr %.loc34)
  %.reload36 = load ptr, ptr %.loc32, align 8
  %.reload37 = load ptr, ptr %.loc33, align 8
  %.reload38 = load i1, ptr %.loc34, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  br i1 %targetBlock35, label %codeRepl39, label %720

codeRepl39:                                       ; preds = %codeRepl31
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  call void @decode10774193970311633496.extracted.3(ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44)
  %.reload45 = load i64, ptr %.loc40, align 8
  %.reload46 = load i64, ptr %.loc41, align 8
  %.reload47 = load i64, ptr %.loc42, align 8
  %.reload48 = load i64, ptr %.loc43, align 8
  %.reload49 = load i64, ptr %.loc44, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  br label %726

720:                                              ; preds = %codeRepl31
  %721 = add i64 25, 19
  %722 = sub i64 65, 9
  %723 = mul i64 4, 87
  %724 = sub i64 6497003043042659512, 6497003043042659522
  %725 = add i64 54, 86
  br i1 %.reload38, label %726, label %667

726:                                              ; preds = %codeRepl39, %720
  %727 = phi i64 [ %721, %720 ], [ %.reload45, %codeRepl39 ]
  %728 = phi i64 [ %722, %720 ], [ %.reload46, %codeRepl39 ]
  %729 = phi i64 [ %723, %720 ], [ %.reload47, %codeRepl39 ]
  %730 = phi i64 [ %724, %720 ], [ %.reload48, %codeRepl39 ]
  %731 = phi i64 [ %725, %720 ], [ %.reload49, %codeRepl39 ]
  br label %732

codeRepl50:                                       ; preds = %667
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @decode10774193970311633496.extracted.4(ptr %5, ptr %.loc51, ptr %.loc52)
  %.reload53 = load ptr, ptr %.loc51, align 8
  %.reload54 = load ptr, ptr %.loc52, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  br label %732

732:                                              ; preds = %codeRepl50, %726
  %733 = phi ptr [ %.reload53, %codeRepl50 ], [ %.reload36, %726 ]
  %734 = phi ptr [ %.reload54, %codeRepl50 ], [ %.reload37, %726 ]
  br label %codeRepl55

codeRepl55:                                       ; preds = %732
  %targetBlock56 = call i1 @decode10774193970311633496..split.5(ptr %734)
  br i1 %targetBlock56, label %loopEnd, label %667

735:                                              ; preds = %735, %loopStart
  %736 = mul i64 17, 34
  %737 = sub i64 1, 96
  %738 = add i64 75, 37
  %739 = add i64 46, 113
  %740 = sdiv i64 18, 60
  %741 = sext i32 %dispatcher1 to i64
  %742 = and i64 %741, -5996656978727667451
  %743 = xor i64 %741, -1
  %744 = or i64 5996656978727667450, %743
  %745 = xor i64 %744, -1
  %746 = and i64 %745, -1
  %747 = sext i32 %1 to i64
  %748 = or i64 %747, 3723677751605425636
  %749 = xor i64 3723677751605425636, %747
  %750 = and i64 3723677751605425636, %747
  %751 = or i64 %750, %749
  %752 = xor i64 %748, 1614514524388990361
  %753 = xor i64 %752, %742
  %754 = xor i64 %753, %746
  %755 = xor i64 %754, %751
  %756 = sext i32 %dispatcher1 to i64
  %757 = or i64 %756, -4611197785250412438
  %758 = xor i64 -4611197785250412438, %756
  %759 = and i64 -4611197785250412438, %756
  %760 = or i64 %759, %758
  %761 = sext i32 %dispatcher1 to i64
  %762 = add i64 %761, 8109291546225230150
  %763 = add i64 816964662682489447, %761
  %764 = sub i64 %763, -7292326883542740703
  %765 = xor i64 %764, %760
  %766 = xor i64 %765, 7916076063058878344
  %767 = xor i64 %766, %762
  %768 = xor i64 %767, %757
  %769 = mul i64 %755, %768
  %770 = add i64 78, %769
  %771 = sub i64 37, 77
  %772 = sdiv i64 12, 75
  %773 = add i64 82, 82
  %774 = sub i64 51, 59
  %775 = sdiv i64 %770, 76
  %776 = add i64 %737, 29
  %777 = sdiv i64 %737, 89
  %778 = add i64 %774, 28
  %779 = add i64 %736, 48
  %780 = add i64 %740, 14
  %781 = sdiv i64 %772, 43
  %782 = add i64 %770, 41
  %783 = trunc i64 %775 to i32
  %784 = add i32 0, %783
  %785 = trunc i64 %776 to i32
  %786 = add i32 %784, %785
  %787 = trunc i64 %777 to i32
  %788 = add i32 %786, %787
  %789 = trunc i64 %778 to i32
  %790 = add i32 %788, %789
  %791 = trunc i64 %779 to i32
  %792 = add i32 %790, %791
  %793 = trunc i64 %780 to i32
  %794 = add i32 %792, %793
  %795 = trunc i64 %781 to i32
  %796 = add i32 %794, %795
  %797 = trunc i64 %782 to i32
  %798 = add i32 %796, %797
  %799 = mul i32 %798, %798
  %800 = add i32 %799, %798
  %801 = mul i32 %800, 3
  %802 = srem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = sext i32 %1 to i64
  %805 = add i64 %804, 6145602152944273457
  %806 = add i64 -8189950414943163817, %804
  %807 = add i64 %806, -4111191505822114342
  %808 = sext i32 %1 to i64
  %809 = add i64 %808, 6493623809616940679
  %810 = and i64 6493623809616940679, %808
  %811 = mul i64 2, %810
  %812 = xor i64 6493623809616940679, %808
  %813 = add i64 %812, %811
  %814 = xor i64 %813, %805
  %815 = xor i64 %814, %807
  %816 = xor i64 %815, %809
  %817 = xor i64 %816, 3229959803427861177
  %818 = sext i32 %1 to i64
  %819 = and i64 %818, 981474236110582588
  %820 = or i64 -981474236110582589, %818
  %821 = sub i64 %820, -981474236110582589
  %822 = sext i32 %dispatcher1 to i64
  %823 = or i64 %822, -6617567551355442654
  %824 = xor i64 -6617567551355442654, %822
  %825 = and i64 -6617567551355442654, %822
  %826 = or i64 %825, %824
  %827 = sext i32 %1 to i64
  %828 = add i64 %827, 8478924759157465207
  %829 = sub i64 0, %827
  %830 = sub i64 8478924759157465207, %829
  %831 = xor i64 %823, %819
  %832 = xor i64 %831, %826
  %833 = xor i64 %832, %828
  %834 = xor i64 %833, %830
  %835 = xor i64 %834, -3941413031775915127
  %836 = xor i64 %835, %821
  %837 = mul i64 %817, %836
  %838 = trunc i64 %837 to i32
  %839 = and i32 %798, %838
  %840 = icmp eq i32 %839, 0
  %841 = or i1 %840, %803
  %842 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %843 = load i32, ptr %842, align 4
  %844 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 5
  %845 = load i32, ptr %844, align 4
  %846 = add i32 %843, %845
  %847 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %850 = load i32, ptr %849, align 4
  %851 = add i32 %848, %850
  %852 = select i1 %841, i32 %846, i32 %851
  store i32 %852, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem24, align 8
  store i32 0, ptr %.reg2mem26, align 4
  %853 = load ptr, ptr %33, align 8
  %854 = load i8, ptr %853, align 1
  %855 = mul i8 %854, %854
  %856 = mul i8 %855, %854
  %857 = add i8 %856, %854
  %858 = srem i8 %857, 2
  %859 = icmp eq i8 %858, 0
  %860 = mul i8 %854, 2
  %861 = add i8 2, %860
  %862 = mul i8 %854, 2
  %863 = mul i8 %862, %861
  %864 = srem i8 %863, 4
  %865 = icmp eq i8 %864, 0
  %866 = and i1 %865, %859
  %867 = select i1 %866, i32 1364208588, i32 1364208577
  %868 = xor i32 %867, 13
  store i32 %868, ptr %5, align 4
  %869 = call ptr @bf2529001225003336932(ptr %5)
  %870 = load ptr, ptr %869, align 8
  indirectbr ptr %870, [label %loopEnd, label %735]

871:                                              ; preds = %871, %loopStart
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %872 = mul i32 %.reload23, %.reload21
  %873 = srem i32 %872, 4
  %874 = icmp eq i32 %873, 0
  %.reload19 = load i1, ptr %.reg2mem17, align 1
  %875 = xor i1 %.reload19, true
  %876 = and i1 %874, %875
  %.reload18 = load i1, ptr %.reg2mem17, align 1
  %877 = add i1 %876, %.reload18
  %878 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 11
  %879 = load i32, ptr %878, align 4
  %880 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  %881 = load i32, ptr %880, align 4
  %882 = sub i32 %879, %881
  %883 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %886 = load i32, ptr %885, align 4
  %887 = srem i32 %884, %886
  %888 = select i1 %877, i32 %882, i32 %887
  store i32 %888, ptr %dispatcher, align 4
  %889 = load ptr, ptr %25, align 8
  %890 = load i8, ptr %889, align 1
  %891 = mul i8 %890, %890
  %892 = add i8 %891, %890
  %893 = srem i8 %892, 2
  %894 = icmp eq i8 %893, 0
  %895 = mul i8 %890, 2
  %896 = add i8 2, %895
  %897 = mul i8 %890, 2
  %898 = mul i8 %897, %896
  %899 = srem i8 %898, 4
  %900 = icmp eq i8 %899, 0
  %901 = and i1 %900, %894
  %902 = select i1 %901, i32 1364208577, i32 1364208577
  %903 = xor i32 %902, 0
  store i32 %903, ptr %5, align 4
  %904 = call ptr @bf2529001225003336932(ptr %5)
  %905 = load ptr, ptr %904, align 8
  indirectbr ptr %905, [label %loopEnd, label %871]

906:                                              ; preds = %906, %loopStart
  %907 = add i32 93, 20
  %908 = mul i32 75, 0
  %909 = sdiv i32 17, 59
  %910 = mul i32 73, 39
  %911 = sub i32 89, 90
  %912 = sub i32 29, 53
  %913 = sub i32 16, 51
  %914 = add i32 52, 75
  %915 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 13
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %918 = load i32, ptr %917, align 4
  %919 = srem i32 %916, %918
  store i32 %919, ptr %dispatcher, align 4
  %920 = load ptr, ptr %9, align 8
  %921 = load i8, ptr %920, align 1
  %922 = mul i8 %921, %921
  %923 = add i8 %922, %921
  %924 = mul i8 %923, 3
  %925 = srem i8 %924, 2
  %926 = icmp eq i8 %925, 0
  %927 = mul i8 %921, %921
  %928 = add i8 %927, %921
  %929 = srem i8 %928, 2
  %930 = icmp eq i8 %929, 0
  %931 = and i1 %926, %930
  %932 = select i1 %931, i32 1364208581, i32 1364208577
  %933 = xor i32 %932, 4
  store i32 %933, ptr %5, align 4
  %934 = call ptr @bf2529001225003336932(ptr %5)
  %935 = load ptr, ptr %934, align 8
  indirectbr ptr %935, [label %loopEnd, label %906]

936:                                              ; preds = %936, %loopStart
  %.reload14 = load i8, ptr %.reg2mem13, align 1
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  store i8 %.reload14, ptr %.reload16, align 1
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  %937 = getelementptr inbounds i32, ptr %3, i64 %.reload11
  %938 = load i32, ptr %937, align 4
  %.reload7 = load i64, ptr %.reg2mem5, align 8
  %939 = or i64 %.reload7, 1
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %940 = and i64 %.reload6, 1
  %941 = add i64 %940, %939
  %.reload = load i64, ptr %.reg2mem, align 8
  %942 = icmp eq i64 %941, %.reload
  %943 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 7
  %944 = load i32, ptr %943, align 4
  %945 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 15
  %946 = load i32, ptr %945, align 4
  %947 = srem i32 %944, %946
  %948 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  %949 = load i32, ptr %948, align 4
  %950 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  %952 = sub i32 %949, %951
  %953 = select i1 %942, i32 %947, i32 %952
  store i32 %953, ptr %dispatcher, align 4
  store i64 %941, ptr %.reg2mem24, align 8
  store i32 %938, ptr %.reg2mem26, align 4
  %954 = load ptr, ptr %23, align 8
  %955 = load i8, ptr %954, align 1
  %956 = mul i8 %955, %955
  %957 = add i8 %956, %955
  %958 = mul i8 %957, 3
  %959 = srem i8 %958, 2
  %960 = icmp eq i8 %959, 0
  %961 = and i8 %955, 1
  %962 = icmp eq i8 %961, 0
  %963 = or i1 %962, %960
  %964 = select i1 %963, i32 1364208584, i32 1364208577
  %965 = xor i32 %964, 9
  store i32 %965, ptr %5, align 4
  %966 = call ptr @bf2529001225003336932(ptr %5)
  %967 = load ptr, ptr %966, align 8
  indirectbr ptr %967, [label %loopEnd, label %936]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %968 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %968, align 4
  %969 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %969, align 4
  %970 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %970, align 4
  %971 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %971, align 4
  %972 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %972, align 4
  %973 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %973, align 4
  %974 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 12
  %975 = sext i32 %dispatcher1 to i64
  %976 = add i64 %975, 9106109769417611796
  %977 = or i64 9106109769417611796, %975
  %978 = and i64 9106109769417611796, %975
  %979 = add i64 %978, %977
  %980 = sext i32 %1 to i64
  %981 = add i64 %980, 7915993451287872278
  %982 = and i64 7915993451287872278, %980
  %983 = mul i64 2, %982
  %984 = xor i64 7915993451287872278, %980
  %985 = add i64 %984, %983
  %986 = sext i32 %dispatcher1 to i64
  %987 = or i64 %986, 6888619695506779608
  %988 = xor i64 6888619695506779608, %986
  %989 = and i64 6888619695506779608, %986
  %990 = or i64 %989, %988
  %991 = xor i64 4752277800139850823, %987
  %992 = xor i64 %991, %990
  %993 = xor i64 %992, %976
  %994 = xor i64 %993, %981
  %995 = xor i64 %994, %985
  %996 = xor i64 %995, %979
  %997 = sext i32 %1 to i64
  %998 = and i64 %997, 431289196919068867
  %999 = xor i64 %997, -1
  %1000 = xor i64 431289196919068867, %999
  %1001 = and i64 %1000, 431289196919068867
  %1002 = sext i32 %dispatcher1 to i64
  %1003 = or i64 %1002, -6979736301782531461
  %1004 = xor i64 %1002, -1
  %1005 = and i64 -6979736301782531461, %1004
  %1006 = add i64 %1005, %1002
  %1007 = xor i64 %1006, %1001
  %1008 = xor i64 %1007, 3185608807504403485
  %1009 = xor i64 %1008, %998
  %1010 = xor i64 %1009, %1003
  %1011 = mul i64 %996, %1010
  %1012 = trunc i64 %1011 to i32
  store i32 %1012, ptr %974, align 4
  %1013 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 14
  %1014 = sext i32 %dispatcher1 to i64
  %1015 = and i64 %1014, 3950518893425002468
  %1016 = xor i64 %1014, -1
  %1017 = xor i64 3950518893425002468, %1016
  %1018 = and i64 %1017, 3950518893425002468
  %1019 = sext i32 %dispatcher1 to i64
  %1020 = or i64 %1019, -890611619747824487
  %1021 = xor i64 %1019, -1
  %1022 = or i64 890611619747824486, %1021
  %1023 = xor i64 %1022, -1
  %1024 = and i64 %1023, -1
  %1025 = and i64 %1019, -7514184379708633521
  %1026 = xor i64 %1019, -1
  %1027 = and i64 %1026, 7514184379708633520
  %1028 = or i64 %1027, %1025
  %1029 = xor i64 -7213544414314361559, %1028
  %1030 = or i64 %1029, %1024
  %1031 = xor i64 8937834390860225835, %1015
  %1032 = xor i64 %1031, %1030
  %1033 = xor i64 %1032, %1018
  %1034 = xor i64 %1033, %1020
  %1035 = sext i32 %dispatcher1 to i64
  %1036 = add i64 %1035, -7284049959045373405
  %1037 = sub i64 0, %1035
  %1038 = add i64 7284049959045373405, %1037
  %1039 = sub i64 0, %1038
  %1040 = sext i32 %dispatcher1 to i64
  %1041 = and i64 %1040, -407345181801773736
  %1042 = xor i64 %1040, -1
  %1043 = xor i64 -407345181801773736, %1042
  %1044 = and i64 %1043, -407345181801773736
  %1045 = xor i64 %1039, %1044
  %1046 = xor i64 %1045, %1036
  %1047 = xor i64 %1046, %1041
  %1048 = xor i64 %1047, 5934378781673335719
  %1049 = mul i64 %1034, %1048
  %1050 = trunc i64 %1049 to i32
  store i32 %1050, ptr %1013, align 4
  %1051 = getelementptr inbounds [16 x i32], ptr %lookupTable, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  store i32 %1052, ptr %dispatcher, align 4
  %1053 = load ptr, ptr %19, align 8
  %1054 = load i8, ptr %1053, align 1
  %1055 = mul i8 %1054, %1054
  %1056 = add i8 %1055, %1054
  %1057 = srem i8 %1056, 2
  %1058 = icmp eq i8 %1057, 0
  %1059 = and i8 %1054, 1
  %1060 = icmp eq i8 %1059, 1
  %1061 = or i1 %1060, %1058
  %1062 = select i1 %1061, i32 1364208582, i32 1364208591
  %1063 = xor i32 %1062, 9
  store i32 %1063, ptr %5, align 4
  %1064 = call ptr @bf2529001225003336932(ptr %5)
  %1065 = load ptr, ptr %1064, align 8
  indirectbr ptr %1065, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1066 = load ptr, ptr %31, align 8
  %1067 = load i8, ptr %1066, align 1
  %1068 = mul i8 %1067, %1067
  %1069 = mul i8 %1068, %1067
  %1070 = add i8 %1069, %1067
  %1071 = srem i8 %1070, 2
  %1072 = icmp eq i8 %1071, 0
  %1073 = mul i8 %1067, 2
  %1074 = add i8 2, %1073
  %1075 = mul i8 %1067, 2
  %1076 = mul i8 %1075, %1074
  %1077 = srem i8 %1076, 4
  %1078 = icmp eq i8 %1077, 0
  %1079 = and i1 %1078, %1072
  %1080 = select i1 %1079, i32 1364208583, i32 1364208577
  %1081 = xor i32 %1080, 6
  store i32 %1081, ptr %5, align 4
  %1082 = call ptr @bf2529001225003336932(ptr %5)
  %1083 = load ptr, ptr %1082, align 8
  indirectbr ptr %1083, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl55, %codeRepl29, %loopEnd, %defaultSwitchBasicBlock, %936, %906, %871, %735, %.loopexit, %625, %601, %533
  %1084 = load ptr, ptr %29, align 8
  %1085 = load i8, ptr %1084, align 1
  %1086 = mul i8 %1085, %1085
  %1087 = add i8 %1086, %1085
  %1088 = srem i8 %1087, 2
  %1089 = icmp eq i8 %1088, 0
  %1090 = mul i8 %1085, 2
  %1091 = add i8 2, %1090
  %1092 = mul i8 %1085, 2
  %1093 = mul i8 %1092, %1091
  %1094 = srem i8 %1093, 4
  %1095 = icmp eq i8 %1094, 0
  %1096 = and i1 %1095, %1089
  %1097 = select i1 %1096, i32 1364208589, i32 1364208587
  %1098 = xor i32 %1097, 6
  store i32 %1098, ptr %5, align 4
  %1099 = call ptr @bf2529001225003336932(ptr %5)
  %1100 = load ptr, ptr %1099, align 8
  indirectbr ptr %1100, [label %loopStart, label %loopEnd]
}

define internal void @init6604079583639234842() {
entry:
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h14663461909783435567(i64 1364208587)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %1
  store ptr blockaddress(@init6604079583639234842, %loopEnd), ptr %2, align 8
  %3 = call i64 @h14663461909783435567(i64 1364208591)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %3
  store ptr blockaddress(@init6604079583639234842, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h14663461909783435567(i64 1364208588)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %5
  store ptr blockaddress(@init6604079583639234842, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h14663461909783435567(i64 1364208586)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %7
  store ptr blockaddress(@init6604079583639234842, %483), ptr %8, align 8
  %9 = call i64 @h14663461909783435567(i64 1364208590)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %9
  store ptr blockaddress(@init6604079583639234842, %131), ptr %10, align 8
  %11 = call i64 @h14663461909783435567(i64 1364208585)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %11
  store ptr blockaddress(@init6604079583639234842, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h14663461909783435567(i64 1364208589)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %13
  store ptr blockaddress(@init6604079583639234842, %807), ptr %14, align 8
  %15 = call i64 @h14663461909783435567(i64 1364208581)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %15
  store ptr blockaddress(@init6604079583639234842, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m6562186389753382743(i64 7212972905533671227)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable172945943696993590, i32 0, i64 %18
  store ptr @decode10774193970311633496, ptr %19, align 8
  %20 = call i64 @m6562186389753382743(i64 7212972905533671226)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable172945943696993590, i32 0, i64 %20
  store ptr @decode10774193970311633496, ptr %21, align 8
  %22 = call i64 @m6562186389753382743(i64 7212972905533671225)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable172945943696993590, i32 0, i64 %22
  store ptr @decode10774193970311633496, ptr %23, align 8
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
  store i8 32, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 37, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 48, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 97, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 48, ptr %48, align 1
  %49 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %49, align 1
  %50 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %50, align 1
  %51 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 10, ptr %51, align 1
  %52 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %52, align 1
  %53 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 32, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 6, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 9, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 7, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 2, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 7, ptr %70, align 4
  %71 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %71, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %72, align 4
  %73 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 10, ptr %73, align 4
  %74 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %74, align 4
  %75 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 6, ptr %76, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %77, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1364208581, ptr %0, align 4
  %78 = call ptr @bf15645206559508238476(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %codeRepl, %loopEnd, %entry
  %80 = srem i64 %18, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %loopStart
  %83 = sdiv i64 54, 76
  %84 = load i32, ptr %dispatcher, align 4
  %85 = sdiv i64 14, 65
  %86 = add i64 53, 126
  %87 = sdiv i64 36, 29
  %88 = add i64 99, 1
  %89 = srem i64 %7, 2
  %90 = icmp eq i64 %89, 0
  %91 = mul i64 %18, %18
  %92 = add i64 %91, %18
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %18, 1
  %96 = icmp eq i64 %95, 1
  %97 = or i1 %96, %94
  br i1 %97, label %98, label %codeRepl

codeRepl:                                         ; preds = %82
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @init6604079583639234842.extracted(i1 %97, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload4 = load i64, ptr %.loc, align 8
  %.reload6 = load i64, ptr %.loc1, align 8
  %.reload8 = load i64, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock, label %102, label %loopStart

98:                                               ; preds = %82
  %99 = sdiv i64 124, 104
  %100 = add i64 91, 61
  %101 = sub i64 55, 75
  br label %102

102:                                              ; preds = %codeRepl, %98
  %103 = phi i64 [ %99, %98 ], [ %.reload4, %codeRepl ]
  %104 = phi i64 [ %100, %98 ], [ %.reload6, %codeRepl ]
  %105 = phi i64 [ %101, %98 ], [ %.reload8, %codeRepl ]
  br label %108

106:                                              ; preds = %loopStart
  %107 = load i32, ptr %dispatcher, align 4
  br label %108

108:                                              ; preds = %106, %102
  %dispatcher1 = phi i32 [ %107, %106 ], [ %84, %102 ]
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %131
    i32 2, label %483
    i32 3, label %807
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %108
  %109 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %109, ptr %.reg2mem2, align 8
  %110 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %111, %113
  store i32 %114, ptr %dispatcher, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i8, ptr %115, align 1
  %117 = mul i8 %116, %116
  %118 = add i8 %117, %116
  %119 = mul i8 %118, 3
  %120 = srem i8 %119, 2
  %121 = icmp eq i8 %120, 0
  %122 = mul i8 %116, %116
  %123 = add i8 %122, %116
  %124 = srem i8 %123, 2
  %125 = icmp eq i8 %124, 0
  %126 = and i1 %121, %125
  %127 = select i1 %126, i32 1364208585, i32 1364208587
  %128 = xor i32 %127, 2
  store i32 %128, ptr %0, align 4
  %129 = call ptr @bf15645206559508238476(ptr %0)
  %130 = load ptr, ptr %129, align 8
  indirectbr ptr %130, [label %loopEnd, label %EntryBasicBlockSplit]

131:                                              ; preds = %131, %108
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 7212972905533671227, ptr %17, align 8
  %132 = call ptr @lk10216045238927685555(ptr %17)
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %134 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 0, ptr %134, align 1
  %135 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %135, align 1
  %136 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %136, align 1
  %137 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  %138 = sext i32 %dispatcher1 to i64
  %139 = and i64 %138, 5875068227117891396
  %140 = xor i64 %138, -1
  %141 = or i64 -5875068227117891397, %140
  %142 = xor i64 %141, -1
  %143 = and i64 %142, -1
  %144 = sext i32 %dispatcher1 to i64
  %145 = and i64 %144, -7929628878907916196
  %146 = or i64 7929628878907916195, %144
  %147 = sub i64 %146, 7929628878907916195
  %148 = xor i64 %139, %143
  %149 = xor i64 %148, 6136980975089118359
  %150 = xor i64 %149, %147
  %151 = xor i64 %150, %145
  %152 = sext i32 %dispatcher1 to i64
  %153 = and i64 %152, 8813498820781883430
  %154 = xor i64 %152, -1
  %155 = xor i64 8813498820781883430, %154
  %156 = and i64 %155, 8813498820781883430
  %157 = sext i32 %dispatcher1 to i64
  %158 = or i64 %157, -4426852299162583339
  %159 = xor i64 %157, -1
  %160 = and i64 -4426852299162583339, %159
  %161 = add i64 %160, %157
  %162 = xor i64 %158, %153
  %163 = xor i64 %162, 2171860290360730848
  %164 = xor i64 %163, %161
  %165 = xor i64 %164, %156
  %166 = mul i64 %151, %165
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %137, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  %169 = sext i32 %dispatcher1 to i64
  %170 = or i64 %169, 8481297512062279794
  %171 = xor i64 %169, -1
  %172 = or i64 -8481297512062279795, %171
  %173 = xor i64 %172, -1
  %174 = and i64 %173, -1
  %175 = and i64 %169, 4200499502405282100
  %176 = xor i64 %169, -1
  %177 = and i64 %176, -4200499502405282101
  %178 = or i64 %177, %175
  %179 = xor i64 -5762552725064780103, %178
  %180 = or i64 %179, %174
  %181 = sext i32 %dispatcher1 to i64
  %182 = and i64 %181, -3117077087756338334
  %183 = or i64 3117077087756338333, %181
  %184 = sub i64 %183, 3117077087756338333
  %185 = xor i64 %180, %184
  %186 = xor i64 %185, -7104001801879515907
  %187 = xor i64 %186, %182
  %188 = xor i64 %187, %170
  %189 = sext i32 %dispatcher1 to i64
  %190 = add i64 %189, 6289425853577100019
  %191 = add i64 7005562565116325426, %189
  %192 = add i64 %191, -716136711539225407
  %193 = sext i32 %dispatcher1 to i64
  %194 = add i64 %193, -4194506926187343035
  %195 = add i64 -4154971538675091568, %193
  %196 = sub i64 %195, 39535387512251467
  %197 = xor i64 %192, %196
  %198 = xor i64 %197, %194
  %199 = xor i64 %198, %190
  %200 = xor i64 %199, -246666826674342353
  %201 = mul i64 %188, %200
  %202 = trunc i64 %201 to i8
  store i8 %202, ptr %168, align 1
  %203 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %203, align 1
  %204 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 32, ptr %204, align 1
  %205 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  %206 = sext i32 %dispatcher1 to i64
  %207 = or i64 %206, -641950140875582535
  %208 = xor i64 %206, -1
  %209 = or i64 641950140875582534, %208
  %210 = xor i64 %209, -1
  %211 = and i64 %210, -1
  %212 = and i64 %206, -1876196097276799365
  %213 = xor i64 %206, -1
  %214 = and i64 %213, 1876196097276799364
  %215 = or i64 %214, %212
  %216 = xor i64 -1360434707309708739, %215
  %217 = or i64 %216, %211
  %218 = sext i32 %dispatcher1 to i64
  %219 = and i64 %218, 7209253798751525520
  %220 = or i64 -7209253798751525521, %218
  %221 = sub i64 %220, -7209253798751525521
  %222 = sext i32 %dispatcher1 to i64
  %223 = or i64 %222, -7322256984980408031
  %224 = xor i64 %222, -1
  %225 = and i64 -7322256984980408031, %224
  %226 = add i64 %225, %222
  %227 = xor i64 %221, %226
  %228 = xor i64 %227, %223
  %229 = xor i64 %228, %207
  %230 = xor i64 %229, %217
  %231 = xor i64 %230, %219
  %232 = xor i64 %231, -649969985618182969
  %233 = sext i32 %dispatcher1 to i64
  %234 = add i64 %233, 7412613615756347145
  %235 = sub i64 0, %233
  %236 = add i64 -7412613615756347145, %235
  %237 = sub i64 0, %236
  %238 = sext i32 %dispatcher1 to i64
  %239 = and i64 %238, -2932147836599762388
  %240 = xor i64 %238, -1
  %241 = or i64 2932147836599762387, %240
  %242 = xor i64 %241, -1
  %243 = and i64 %242, -1
  %244 = xor i64 -6829384806535487776, %239
  %245 = xor i64 %244, %234
  %246 = xor i64 %245, %237
  %247 = xor i64 %246, %243
  %248 = mul i64 %232, %247
  %249 = trunc i64 %248 to i8
  store i8 %249, ptr %205, align 1
  %250 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  %251 = sext i32 %dispatcher1 to i64
  %252 = or i64 %251, 5577723078190038634
  %253 = xor i64 %251, -1
  %254 = and i64 5577723078190038634, %253
  %255 = add i64 %254, %251
  %256 = sext i32 %dispatcher1 to i64
  %257 = add i64 %256, 2252115779941778936
  %258 = add i64 4372691456913874532, %256
  %259 = add i64 %258, -2120575676972095596
  %260 = xor i64 3865845851283955763, %257
  %261 = xor i64 %260, %252
  %262 = xor i64 %261, %259
  %263 = xor i64 %262, %255
  %264 = sext i32 %dispatcher1 to i64
  %265 = add i64 %264, 529261881573927440
  %266 = sub i64 0, %264
  %267 = add i64 -529261881573927440, %266
  %268 = sub i64 0, %267
  %269 = sext i32 %dispatcher1 to i64
  %270 = or i64 %269, 220915038290640230
  %271 = xor i64 220915038290640230, %269
  %272 = and i64 220915038290640230, %269
  %273 = or i64 %272, %271
  %274 = xor i64 %265, %273
  %275 = xor i64 %274, %268
  %276 = xor i64 %275, %270
  %277 = xor i64 %276, 6103369817835856356
  %278 = mul i64 %263, %277
  %279 = trunc i64 %278 to i8
  store i8 %279, ptr %250, align 1
  %280 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 117, ptr %280, align 1
  %281 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %281, align 1
  %282 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  %283 = sext i32 %dispatcher1 to i64
  %284 = and i64 %283, 6647811752620487945
  %285 = xor i64 %283, -1
  %286 = xor i64 6647811752620487945, %285
  %287 = and i64 %286, 6647811752620487945
  %288 = sext i32 %dispatcher1 to i64
  %289 = add i64 %288, 5946618864921272794
  %290 = and i64 5946618864921272794, %288
  %291 = mul i64 2, %290
  %292 = xor i64 5946618864921272794, %288
  %293 = add i64 %292, %291
  %294 = xor i64 %293, %289
  %295 = xor i64 %294, %284
  %296 = xor i64 %295, -5558738190041408189
  %297 = xor i64 %296, %287
  %298 = sext i32 %dispatcher1 to i64
  %299 = and i64 %298, -8985895517413693746
  %300 = or i64 8985895517413693745, %298
  %301 = sub i64 %300, 8985895517413693745
  %302 = sext i32 %dispatcher1 to i64
  %303 = or i64 %302, -4264689726617626010
  %304 = xor i64 -4264689726617626010, %302
  %305 = and i64 -4264689726617626010, %302
  %306 = or i64 %305, %304
  %307 = sext i32 %dispatcher1 to i64
  %308 = and i64 %307, -558361897374029307
  %309 = xor i64 %307, -1
  %310 = or i64 558361897374029306, %309
  %311 = xor i64 %310, -1
  %312 = and i64 %311, -1
  %313 = xor i64 %299, -8637954482378447003
  %314 = xor i64 %313, %308
  %315 = xor i64 %314, %306
  %316 = xor i64 %315, %301
  %317 = xor i64 %316, %312
  %318 = xor i64 %317, %303
  %319 = mul i64 %297, %318
  %320 = trunc i64 %319 to i8
  store i8 %320, ptr %282, align 1
  %321 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %321, align 1
  %322 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 108, ptr %322, align 1
  %323 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  %324 = sext i32 %dispatcher1 to i64
  %325 = add i64 %324, 5791084371910950263
  %326 = sub i64 0, %324
  %327 = add i64 -5791084371910950263, %326
  %328 = sub i64 0, %327
  %329 = sext i32 %dispatcher1 to i64
  %330 = add i64 %329, -649230151391624730
  %331 = sub i64 0, %329
  %332 = add i64 649230151391624730, %331
  %333 = sub i64 0, %332
  %334 = xor i64 -4219104447363469125, %330
  %335 = xor i64 %334, %325
  %336 = xor i64 %335, %328
  %337 = xor i64 %336, %333
  %338 = sext i32 %dispatcher1 to i64
  %339 = add i64 %338, -1723289345695149378
  %340 = sub i64 0, %338
  %341 = sub i64 -1723289345695149378, %340
  %342 = sext i32 %dispatcher1 to i64
  %343 = and i64 %342, -3615306197094355560
  %344 = or i64 3615306197094355559, %342
  %345 = sub i64 %344, 3615306197094355559
  %346 = sext i32 %dispatcher1 to i64
  %347 = add i64 %346, -5897906198564837211
  %348 = add i64 8257185508321224878, %346
  %349 = sub i64 %348, -4291652366823489527
  %350 = xor i64 %341, %339
  %351 = xor i64 %350, %349
  %352 = xor i64 %351, %347
  %353 = xor i64 %352, %343
  %354 = xor i64 %353, -4065255424268164397
  %355 = xor i64 %354, %345
  %356 = mul i64 %337, %355
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr %323, align 1
  %358 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 33, ptr %358, align 1
  %359 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %359, align 1
  %360 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 0, ptr %360, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %361 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  %363 = sext i32 %dispatcher1 to i64
  %364 = and i64 %363, 3471421353400033374
  %365 = xor i64 %363, -1
  %366 = xor i64 3471421353400033374, %365
  %367 = and i64 %366, 3471421353400033374
  %368 = sext i32 %dispatcher1 to i64
  %369 = and i64 %368, 6850759997941441907
  %370 = xor i64 %368, -1
  %371 = or i64 -6850759997941441908, %370
  %372 = xor i64 %371, -1
  %373 = and i64 %372, -1
  %374 = sext i32 %dispatcher1 to i64
  %375 = or i64 %374, 7151110291824649544
  %376 = xor i64 7151110291824649544, %374
  %377 = and i64 7151110291824649544, %374
  %378 = or i64 %377, %376
  %379 = xor i64 %369, %378
  %380 = xor i64 %379, 9194509859972144543
  %381 = xor i64 %380, %367
  %382 = xor i64 %381, %375
  %383 = xor i64 %382, %364
  %384 = xor i64 %383, %373
  %385 = sext i32 %dispatcher1 to i64
  %386 = add i64 %385, 5060064902069135752
  %387 = add i64 -1177486163091149442, %385
  %388 = add i64 %387, 6237551065160285194
  %389 = sext i32 %dispatcher1 to i64
  %390 = or i64 %389, -2001783847696280171
  %391 = xor i64 -2001783847696280171, %389
  %392 = and i64 -2001783847696280171, %389
  %393 = or i64 %392, %391
  %394 = xor i64 %390, 7193557880616812127
  %395 = xor i64 %394, %386
  %396 = xor i64 %395, %393
  %397 = xor i64 %396, %388
  %398 = mul i64 %384, %397
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %362, align 4
  %400 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %400, align 4
  %401 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  %402 = sext i32 %dispatcher1 to i64
  %403 = and i64 %402, 3752187121878252572
  %404 = or i64 -3752187121878252573, %402
  %405 = sub i64 %404, -3752187121878252573
  %406 = sext i32 %dispatcher1 to i64
  %407 = or i64 %406, 355832503795229113
  %408 = xor i64 %406, -1
  %409 = and i64 355832503795229113, %408
  %410 = add i64 %409, %406
  %411 = sext i32 %dispatcher1 to i64
  %412 = add i64 %411, -1752156079762461898
  %413 = and i64 -1752156079762461898, %411
  %414 = mul i64 2, %413
  %415 = xor i64 -1752156079762461898, %411
  %416 = add i64 %415, %414
  %417 = xor i64 %416, %412
  %418 = xor i64 %417, %407
  %419 = xor i64 %418, 5870206013913263811
  %420 = xor i64 %419, %405
  %421 = xor i64 %420, %403
  %422 = xor i64 %421, %410
  %423 = sext i32 %dispatcher1 to i64
  %424 = or i64 %423, 415703743298311670
  %425 = xor i64 %423, -1
  %426 = and i64 415703743298311670, %425
  %427 = add i64 %426, %423
  %428 = sext i32 %dispatcher1 to i64
  %429 = or i64 %428, -3099675588436428592
  %430 = xor i64 %428, -1
  %431 = or i64 3099675588436428591, %430
  %432 = xor i64 %431, -1
  %433 = and i64 %432, -1
  %434 = and i64 %428, 5538072664673916283
  %435 = xor i64 %428, -1
  %436 = and i64 %435, -5538072664673916284
  %437 = or i64 %436, %434
  %438 = xor i64 7484821198392824404, %437
  %439 = or i64 %438, %433
  %440 = xor i64 %439, %424
  %441 = xor i64 %440, %427
  %442 = xor i64 %441, -199040612606883924
  %443 = xor i64 %442, %429
  %444 = mul i64 %422, %443
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %401, align 4
  %446 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %446, align 4
  %447 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %447, align 4
  %448 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %448, align 4
  %449 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %449, align 4
  %450 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %450, align 4
  %451 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 3, ptr %451, align 4
  %452 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %452, align 4
  %453 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 2, ptr %453, align 4
  %454 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %454, align 4
  %455 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 5, ptr %455, align 4
  %456 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %456, align 4
  %457 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %457, align 4
  %458 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %458, align 4
  %459 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 0, ptr %459, align 4
  %460 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %460, ptr %.reg2mem4, align 8
  %461 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %461, ptr %.reg2mem6, align 8
  %462 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %465 = load i32, ptr %464, align 4
  %466 = srem i32 %463, %465
  store i32 %466, ptr %dispatcher, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load i8, ptr %467, align 1
  %469 = mul i8 %468, %468
  %470 = add i8 %469, %468
  %471 = mul i8 %470, 3
  %472 = srem i8 %471, 2
  %473 = icmp eq i8 %472, 0
  %474 = mul i8 %468, %468
  %475 = add i8 %474, %468
  %476 = srem i8 %475, 2
  %477 = icmp eq i8 %476, 0
  %478 = and i1 %473, %477
  %479 = select i1 %478, i32 1364208587, i32 1364208587
  %480 = xor i32 %479, 0
  store i32 %480, ptr %0, align 4
  %481 = call ptr @bf15645206559508238476(ptr %0)
  %482 = load ptr, ptr %481, align 8
  indirectbr ptr %482, [label %loopEnd, label %131]

483:                                              ; preds = %483, %108
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %484 = sext i32 %dispatcher1 to i64
  %485 = or i64 %484, 7078913247593108279
  %486 = xor i64 %484, -1
  %487 = or i64 -7078913247593108280, %486
  %488 = xor i64 %487, -1
  %489 = and i64 %488, -1
  %490 = and i64 %484, -2606233657933295064
  %491 = xor i64 %484, -1
  %492 = and i64 %491, 2606233657933295063
  %493 = or i64 %492, %490
  %494 = xor i64 5050340184573345504, %493
  %495 = or i64 %494, %489
  %496 = sext i32 %dispatcher1 to i64
  %497 = or i64 %496, 3089093728609371449
  %498 = xor i64 %496, -1
  %499 = and i64 3089093728609371449, %498
  %500 = add i64 %499, %496
  %501 = xor i64 %485, 4624241937733762677
  %502 = xor i64 %501, %495
  %503 = xor i64 %502, %500
  %504 = xor i64 %503, %497
  %505 = sext i32 %dispatcher1 to i64
  %506 = add i64 %505, -1881272826232065821
  %507 = add i64 -5765700014000826346, %505
  %508 = sub i64 %507, -3884427187768760525
  %509 = sext i32 %dispatcher1 to i64
  %510 = and i64 %509, 7912950461213067594
  %511 = or i64 -7912950461213067595, %509
  %512 = sub i64 %511, -7912950461213067595
  %513 = xor i64 4272138310070301823, %512
  %514 = xor i64 %513, %506
  %515 = xor i64 %514, %508
  %516 = xor i64 %515, %510
  %517 = mul i64 %504, %516
  %518 = trunc i64 %517 to i32
  store i64 7212972905533671226, ptr %17, align 8
  %519 = call ptr @lk10216045238927685555(ptr %17)
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr @str, i32 %518, ptr @str, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %521 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 117, ptr %521, align 1
  %522 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  %523 = sext i32 %dispatcher1 to i64
  %524 = add i64 %523, -531220556091600049
  %525 = add i64 -5037562161756717113, %523
  %526 = add i64 %525, 4506341605665117064
  %527 = sext i32 %dispatcher1 to i64
  %528 = add i64 %527, -2300083765223324242
  %529 = add i64 -794199180831271448, %527
  %530 = add i64 %529, -1505884584392052794
  %531 = sext i32 %dispatcher1 to i64
  %532 = add i64 %531, 4851407412180967585
  %533 = add i64 -4794042409805338347, %531
  %534 = add i64 %533, -8801294251723245684
  %535 = xor i64 8591754670352061415, %528
  %536 = xor i64 %535, %532
  %537 = xor i64 %536, %530
  %538 = xor i64 %537, %526
  %539 = xor i64 %538, %534
  %540 = xor i64 %539, %524
  %541 = sext i32 %dispatcher1 to i64
  %542 = add i64 %541, 7598008102248396288
  %543 = and i64 7598008102248396288, %541
  %544 = mul i64 2, %543
  %545 = xor i64 7598008102248396288, %541
  %546 = add i64 %545, %544
  %547 = sext i32 %dispatcher1 to i64
  %548 = add i64 %547, -7020351163151012018
  %549 = add i64 8741565474278531084, %547
  %550 = add i64 %549, 2684827436280008514
  %551 = sext i32 %dispatcher1 to i64
  %552 = and i64 %551, 3120047486985660223
  %553 = or i64 -3120047486985660224, %551
  %554 = sub i64 %553, -3120047486985660224
  %555 = xor i64 %554, %552
  %556 = xor i64 %555, %546
  %557 = xor i64 %556, %550
  %558 = xor i64 %557, %548
  %559 = xor i64 %558, %542
  %560 = xor i64 %559, 8820792565123744191
  %561 = mul i64 %540, %560
  %562 = trunc i64 %561 to i8
  store i8 %562, ptr %522, align 1
  %563 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %563, align 1
  %564 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 111, ptr %564, align 1
  %565 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 105, ptr %565, align 1
  %566 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %566, align 1
  %567 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 117, ptr %567, align 1
  %568 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %568, align 1
  %569 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %569, align 1
  %570 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 33, ptr %570, align 1
  %571 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  %572 = sext i32 %dispatcher1 to i64
  %573 = or i64 %572, 4382828666018612127
  %574 = xor i64 %572, -1
  %575 = or i64 -4382828666018612128, %574
  %576 = xor i64 %575, -1
  %577 = and i64 %576, -1
  %578 = and i64 %572, 6835259052466827976
  %579 = xor i64 %572, -1
  %580 = and i64 %579, -6835259052466827977
  %581 = or i64 %580, %578
  %582 = xor i64 -7064274900088697176, %581
  %583 = or i64 %582, %577
  %584 = sext i32 %dispatcher1 to i64
  %585 = and i64 %584, -773665092091784001
  %586 = or i64 773665092091784000, %584
  %587 = sub i64 %586, 773665092091784000
  %588 = sext i32 %dispatcher1 to i64
  %589 = add i64 %588, -325940502478362956
  %590 = or i64 -325940502478362956, %588
  %591 = and i64 -325940502478362956, %588
  %592 = add i64 %591, %590
  %593 = xor i64 %573, %592
  %594 = xor i64 %593, %585
  %595 = xor i64 %594, 5170374099582305229
  %596 = xor i64 %595, %589
  %597 = xor i64 %596, %587
  %598 = xor i64 %597, %583
  %599 = sext i32 %dispatcher1 to i64
  %600 = add i64 %599, 5570430736327292028
  %601 = or i64 5570430736327292028, %599
  %602 = and i64 5570430736327292028, %599
  %603 = add i64 %602, %601
  %604 = sext i32 %dispatcher1 to i64
  %605 = and i64 %604, 6085104591591653855
  %606 = xor i64 %604, -1
  %607 = or i64 -6085104591591653856, %606
  %608 = xor i64 %607, -1
  %609 = and i64 %608, -1
  %610 = xor i64 490966769251535629, %600
  %611 = xor i64 %610, %609
  %612 = xor i64 %611, %605
  %613 = xor i64 %612, %603
  %614 = mul i64 %598, %613
  %615 = trunc i64 %614 to i8
  store i8 %615, ptr %571, align 1
  %616 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 0, ptr %616, align 1
  %617 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  %618 = sext i32 %dispatcher1 to i64
  %619 = and i64 %618, -3014142123535964325
  %620 = xor i64 %618, -1
  %621 = or i64 3014142123535964324, %620
  %622 = xor i64 %621, -1
  %623 = and i64 %622, -1
  %624 = sext i32 %dispatcher1 to i64
  %625 = add i64 %624, -8884798656016406807
  %626 = sub i64 0, %624
  %627 = sub i64 -8884798656016406807, %626
  %628 = xor i64 -2487438769780383613, %623
  %629 = xor i64 %628, %619
  %630 = xor i64 %629, %627
  %631 = xor i64 %630, %625
  %632 = sext i32 %dispatcher1 to i64
  %633 = add i64 %632, 6604544172854919496
  %634 = and i64 6604544172854919496, %632
  %635 = mul i64 2, %634
  %636 = xor i64 6604544172854919496, %632
  %637 = add i64 %636, %635
  %638 = sext i32 %dispatcher1 to i64
  %639 = add i64 %638, -8484021960650715662
  %640 = add i64 4171170436629484923, %638
  %641 = sub i64 %640, -5791551676429351031
  %642 = xor i64 %637, %641
  %643 = xor i64 %642, -7427298243539970438
  %644 = xor i64 %643, %633
  %645 = xor i64 %644, %639
  %646 = mul i64 %631, %645
  %647 = trunc i64 %646 to i8
  store i8 %647, ptr %617, align 1
  %648 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  %649 = sext i32 %dispatcher1 to i64
  %650 = or i64 %649, -7848071339262295636
  %651 = xor i64 %649, -1
  %652 = or i64 7848071339262295635, %651
  %653 = xor i64 %652, -1
  %654 = and i64 %653, -1
  %655 = and i64 %649, -1331820395676820948
  %656 = xor i64 %649, -1
  %657 = and i64 %656, 1331820395676820947
  %658 = or i64 %657, %655
  %659 = xor i64 -9120458687621159809, %658
  %660 = or i64 %659, %654
  %661 = sext i32 %dispatcher1 to i64
  %662 = add i64 %661, 2828982263180553637
  %663 = sub i64 0, %661
  %664 = sub i64 2828982263180553637, %663
  %665 = sext i32 %dispatcher1 to i64
  %666 = add i64 %665, -8447689103145820079
  %667 = add i64 6565971074388374745, %665
  %668 = sub i64 %667, -3433083896175356792
  %669 = xor i64 -8352788663818722525, %664
  %670 = xor i64 %669, %662
  %671 = xor i64 %670, %666
  %672 = xor i64 %671, %660
  %673 = xor i64 %672, %668
  %674 = xor i64 %673, %650
  %675 = sext i32 %dispatcher1 to i64
  %676 = and i64 %675, -9123647226729715482
  %677 = xor i64 %675, -1
  %678 = xor i64 -9123647226729715482, %677
  %679 = and i64 %678, -9123647226729715482
  %680 = sext i32 %dispatcher1 to i64
  %681 = and i64 %680, -4277293205169284651
  %682 = xor i64 %680, -1
  %683 = xor i64 -4277293205169284651, %682
  %684 = and i64 %683, -4277293205169284651
  %685 = sext i32 %dispatcher1 to i64
  %686 = add i64 %685, 2940234277443449341
  %687 = sub i64 0, %685
  %688 = add i64 -2940234277443449341, %687
  %689 = sub i64 0, %688
  %690 = xor i64 %684, 3622462470810614941
  %691 = xor i64 %690, %686
  %692 = xor i64 %691, %689
  %693 = xor i64 %692, %676
  %694 = xor i64 %693, %681
  %695 = xor i64 %694, %679
  %696 = mul i64 %674, %695
  %697 = trunc i64 %696 to i8
  store i8 %697, ptr %648, align 1
  %698 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 117, ptr %698, align 1
  %699 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %699, align 1
  %700 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 89, ptr %700, align 1
  %701 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %701, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %702 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 3, ptr %702, align 4
  %703 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %703, align 4
  %704 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %704, align 4
  %705 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %705, align 4
  %706 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 6, ptr %706, align 4
  %707 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %707, align 4
  %708 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 3, ptr %708, align 4
  %709 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %709, align 4
  %710 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  %711 = sext i32 %dispatcher1 to i64
  %712 = and i64 %711, 4661659833374850853
  %713 = or i64 -4661659833374850854, %711
  %714 = sub i64 %713, -4661659833374850854
  %715 = sext i32 %dispatcher1 to i64
  %716 = or i64 %715, 6845862076784118316
  %717 = xor i64 6845862076784118316, %715
  %718 = and i64 6845862076784118316, %715
  %719 = or i64 %718, %717
  %720 = xor i64 %714, %719
  %721 = xor i64 %720, 204657736733203375
  %722 = xor i64 %721, %716
  %723 = xor i64 %722, %712
  %724 = sext i32 %dispatcher1 to i64
  %725 = and i64 %724, -8745595694250750342
  %726 = or i64 8745595694250750341, %724
  %727 = sub i64 %726, 8745595694250750341
  %728 = sext i32 %dispatcher1 to i64
  %729 = and i64 %728, 2566267038859361681
  %730 = xor i64 %728, -1
  %731 = or i64 -2566267038859361682, %730
  %732 = xor i64 %731, -1
  %733 = and i64 %732, -1
  %734 = sext i32 %dispatcher1 to i64
  %735 = and i64 %734, -3271435929986844928
  %736 = xor i64 %734, -1
  %737 = or i64 3271435929986844927, %736
  %738 = xor i64 %737, -1
  %739 = and i64 %738, -1
  %740 = xor i64 %739, %727
  %741 = xor i64 %740, 4006179112639924363
  %742 = xor i64 %741, %725
  %743 = xor i64 %742, %735
  %744 = xor i64 %743, %733
  %745 = xor i64 %744, %729
  %746 = mul i64 %723, %745
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %710, align 4
  %748 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 8, ptr %748, align 4
  %749 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %749, align 4
  %750 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 0, ptr %750, align 4
  %751 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %751, align 4
  %752 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  %753 = sext i32 %dispatcher1 to i64
  %754 = and i64 %753, -3665488325748402240
  %755 = xor i64 %753, -1
  %756 = xor i64 -3665488325748402240, %755
  %757 = and i64 %756, -3665488325748402240
  %758 = sext i32 %dispatcher1 to i64
  %759 = and i64 %758, -5989669570523049177
  %760 = xor i64 %758, -1
  %761 = or i64 5989669570523049176, %760
  %762 = xor i64 %761, -1
  %763 = and i64 %762, -1
  %764 = xor i64 %763, %754
  %765 = xor i64 %764, %759
  %766 = xor i64 %765, -2782285063831047875
  %767 = xor i64 %766, %757
  %768 = sext i32 %dispatcher1 to i64
  %769 = add i64 %768, -8616883630149042994
  %770 = add i64 -8791793998707396036, %768
  %771 = sub i64 %770, -174910368558353042
  %772 = sext i32 %dispatcher1 to i64
  %773 = add i64 %772, -3118752986824482583
  %774 = sub i64 0, %772
  %775 = add i64 3118752986824482583, %774
  %776 = sub i64 0, %775
  %777 = xor i64 %773, -4958532298898643351
  %778 = xor i64 %777, %771
  %779 = xor i64 %778, %769
  %780 = xor i64 %779, %776
  %781 = mul i64 %767, %780
  %782 = trunc i64 %781 to i32
  store i32 %782, ptr %752, align 4
  %783 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %783, align 4
  %784 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %784, align 4
  %785 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 1, ptr %785, align 4
  %786 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %786, align 4
  %787 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %787, ptr %.reg2mem8, align 8
  %788 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %788, ptr %.reg2mem10, align 8
  %789 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %792 = load i32, ptr %791, align 4
  %793 = sub i32 %790, %792
  store i32 %793, ptr %dispatcher, align 4
  %794 = load ptr, ptr %12, align 8
  %795 = load i8, ptr %794, align 1
  %796 = mul i8 %795, %795
  %797 = add i8 %796, %795
  %798 = srem i8 %797, 2
  %799 = icmp eq i8 %798, 0
  %800 = and i8 %795, 1
  %801 = icmp eq i8 %800, 1
  %802 = or i1 %801, %799
  %803 = select i1 %802, i32 1364208588, i32 1364208587
  %804 = xor i32 %803, 7
  store i32 %804, ptr %0, align 4
  %805 = call ptr @bf15645206559508238476(ptr %0)
  %806 = load ptr, ptr %805, align 8
  indirectbr ptr %806, [label %loopEnd, label %483]

807:                                              ; preds = %108
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 7212972905533671225, ptr %17, align 8
  %808 = call ptr @lk10216045238927685555(ptr %17)
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %108
  %810 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %810, align 4
  %811 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %812 = sext i32 %dispatcher1 to i64
  %813 = add i64 %812, 1659985339044803360
  %814 = sub i64 0, %812
  %815 = add i64 -1659985339044803360, %814
  %816 = sub i64 0, %815
  %817 = sext i32 %dispatcher1 to i64
  %818 = add i64 %817, 6725919111453547765
  %819 = add i64 -8980726802060846723, %817
  %820 = sub i64 %819, 2740098160195157128
  %821 = xor i64 %818, %820
  %822 = xor i64 %821, %816
  %823 = xor i64 %822, 3396222957695838061
  %824 = xor i64 %823, %813
  %825 = sext i32 %dispatcher1 to i64
  %826 = or i64 %825, 6976620538848246869
  %827 = xor i64 %825, -1
  %828 = and i64 6976620538848246869, %827
  %829 = add i64 %828, %825
  %830 = sext i32 %dispatcher1 to i64
  %831 = add i64 %830, 2492409060041733788
  %832 = and i64 2492409060041733788, %830
  %833 = mul i64 2, %832
  %834 = xor i64 2492409060041733788, %830
  %835 = add i64 %834, %833
  %836 = sext i32 %dispatcher1 to i64
  %837 = and i64 %836, 3845815736203137505
  %838 = or i64 -3845815736203137506, %836
  %839 = sub i64 %838, -3845815736203137506
  %840 = xor i64 %831, -6398125668392469915
  %841 = xor i64 %840, %839
  %842 = xor i64 %841, %829
  %843 = xor i64 %842, %837
  %844 = xor i64 %843, %835
  %845 = xor i64 %844, %826
  %846 = mul i64 %824, %845
  %847 = trunc i64 %846 to i32
  store i32 %847, ptr %811, align 4
  %848 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %848, align 4
  %849 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %849, align 4
  %850 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %850, align 4
  %851 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %852 = load i32, ptr %851, align 4
  store i32 %852, ptr %dispatcher, align 4
  %853 = load ptr, ptr %8, align 8
  %854 = load i8, ptr %853, align 1
  %855 = mul i8 %854, %854
  %856 = add i8 %855, %854
  %857 = srem i8 %856, 2
  %858 = icmp eq i8 %857, 0
  %859 = mul i8 %854, 2
  %860 = add i8 2, %859
  %861 = mul i8 %854, 2
  %862 = mul i8 %861, %860
  %863 = srem i8 %862, 4
  %864 = icmp eq i8 %863, 0
  %865 = and i1 %864, %858
  %866 = select i1 %865, i32 1364208587, i32 1364208585
  %867 = xor i32 %866, 2
  store i32 %867, ptr %0, align 4
  %868 = call ptr @bf15645206559508238476(ptr %0)
  %869 = load ptr, ptr %868, align 8
  indirectbr ptr %869, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %108
  %870 = load ptr, ptr %8, align 8
  %871 = load i8, ptr %870, align 1
  %872 = mul i8 %871, %871
  %873 = add i8 %872, %871
  %874 = srem i8 %873, 2
  %875 = icmp eq i8 %874, 0
  %876 = and i8 %871, 1
  %877 = icmp eq i8 %876, 1
  %878 = or i1 %877, %875
  %879 = select i1 %878, i32 1364208587, i32 1364208587
  %880 = xor i32 %879, 0
  store i32 %880, ptr %0, align 4
  %881 = call ptr @bf15645206559508238476(ptr %0)
  %882 = load ptr, ptr %881, align 8
  indirectbr ptr %882, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %483, %131, %EntryBasicBlockSplit
  %883 = load ptr, ptr %6, align 8
  %884 = load i8, ptr %883, align 1
  %885 = mul i8 %884, %884
  %886 = add i8 %885, %884
  %887 = srem i8 %886, 2
  %888 = icmp eq i8 %887, 0
  %889 = and i8 %884, 1
  %890 = icmp eq i8 %889, 1
  %891 = or i1 %890, %888
  %892 = select i1 %891, i32 1364208587, i32 1364208581
  %893 = xor i32 %892, 14
  store i32 %893, ptr %0, align 4
  %894 = call ptr @bf15645206559508238476(ptr %0)
  %895 = load ptr, ptr %894, align 8
  indirectbr ptr %895, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m6562186389753382743(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 7212972905533671227, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk5259664044006454490(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6562186389753382743(i64 %3)
  %5 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable2241024543157089197, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk4370008691920571902(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6562186389753382743(i64 %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable4845632246040696103, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk10216045238927685555(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6562186389753382743(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable172945943696993590, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h14663461909783435567(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 1364208589, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf2529001225003336932(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14663461909783435567(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable10622987649580411722, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10009235915319368981(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14663461909783435567(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable14634483304186333338, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15645206559508238476(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h14663461909783435567(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable17883662111754789749, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted(ptr %0, i32 %1, ptr %.out, ptr %.out1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 7212972905533671225, ptr %0, align 8
  %3 = call ptr @lk4370008691920571902(ptr %0)
  store ptr %3, ptr %.out, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @main.extracted.extracted(i32 %1, ptr %4, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1(i64 %0, i64 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 24, 45
  %4 = add i64 0, 110
  %5 = add i64 106, 61
  %6 = mul i64 27, 11
  %7 = add i64 21, 70
  %8 = srem i64 %0, 2
  %9 = icmp eq i64 %8, 0
  %10 = mul i64 %1, %1
  %11 = add i64 %10, %1
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 1
  %15 = icmp eq i64 %14, 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.1.extracted(i1 %15, i1 %13, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.extracted(i32 %0, ptr %1, ptr %.out2) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 (ptr, ...) %1(ptr @.str.2, i32 %0)
  store i32 %3, ptr %.out2, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(i1 %0, i1 %1, ptr %.out) #8 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = or i1 %0, %1
  store i1 %3, ptr %.out, align 1
  br i1 %3, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode10774193970311633496.extracted(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i32 %5, i64 %6, i64 %7, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #7 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = sub i64 89, 14
  %10 = xor i64 -180723594818495219, %0
  store i64 %10, ptr %.out, align 8
  %11 = mul i64 36, 90
  %12 = add i64 %10, %1
  store i64 %12, ptr %.out1, align 8
  %13 = add i64 118, 50
  %14 = xor i64 %2, %3
  store i64 %14, ptr %.out2, align 8
  %15 = add i64 12, 98
  %16 = xor i64 %14, %12
  store i64 %16, ptr %.out3, align 8
  %17 = sub i64 59, 91
  %18 = xor i64 %16, %4
  store i64 %18, ptr %.out4, align 8
  %19 = add i64 114, 117
  %20 = xor i64 %18, 7850666866207391025
  store i64 %20, ptr %.out5, align 8
  %21 = mul i64 50, 56
  %22 = sext i32 %5 to i64
  store i64 %22, ptr %.out6, align 8
  %23 = sdiv i64 101, 83
  %24 = and i64 %22, -1006263311283126723
  store i64 %24, ptr %.out7, align 8
  %25 = srem i64 %6, 2
  br label %codeRepl

codeRepl:                                         ; preds = %8
  %targetBlock = call i1 @decode10774193970311633496.extracted.extracted(i64 %25, i64 %7, ptr %.out8)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode10774193970311633496..split(ptr %0) #7 {
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
define internal i1 @decode10774193970311633496.extracted.2(ptr %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sdiv i64 108, 126
  %5 = call ptr @bf2529001225003336932(ptr %0)
  store ptr %5, ptr %.out, align 8
  %6 = mul i64 79, 87
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %.out1, align 8
  %8 = srem i64 %1, 2
  %9 = icmp eq i64 %8, 0
  %10 = mul i64 %2, %2
  %11 = add i64 %10, %2
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %2, 2
  %15 = add i64 2, %14
  %16 = mul i64 %2, 2
  %17 = mul i64 %16, %15
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @decode10774193970311633496.extracted.2.extracted(i64 %17, i1 %13, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode10774193970311633496.extracted.3(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 25, 19
  store i64 %1, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode10774193970311633496.extracted.3.extracted(ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode10774193970311633496.extracted.4(ptr %0, ptr %.out, ptr %.out1) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf2529001225003336932(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @decode10774193970311633496..split.5(ptr %0) #7 {
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
define internal i1 @decode10774193970311633496.extracted.extracted(i64 %0, i64 %1, ptr %.out8) #7 {
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
  store i1 %14, ptr %.out8, align 1
  br i1 %14, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub9.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode10774193970311633496.extracted.2.extracted(i64 %0, i1 %1, ptr %.out2) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 4
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  store i1 %5, ptr %.out2, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub3.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode10774193970311633496.extracted.3.extracted(ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 65, 9
  store i64 %1, ptr %.out1, align 8
  %2 = mul i64 4, 87
  store i64 %2, ptr %.out2, align 8
  %3 = sub i64 34, 44
  store i64 %3, ptr %.out3, align 8
  %4 = add i64 54, 86
  store i64 %4, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @init6604079583639234842.extracted(i1 %0, ptr %.out, ptr %.out1, ptr %.out2) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 124, 104
  store i64 %2, ptr %.out, align 8
  %3 = add i64 91, 61
  store i64 %3, ptr %.out1, align 8
  %4 = add i64 55, -75
  store i64 %4, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @init6604079583639234842.extracted.extracted(i1 %0)
  br i1 %targetBlock, label %.exitStub, label %loopStart.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopStart.exitStub:                               ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6604079583639234842.extracted.extracted(i1 %0) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %loopStart.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

loopStart.exitStub.exitStub:                      ; preds = %1
  ret i1 false
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
