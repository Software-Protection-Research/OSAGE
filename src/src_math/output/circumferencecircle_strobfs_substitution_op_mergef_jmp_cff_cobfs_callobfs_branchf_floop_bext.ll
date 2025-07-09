; ModuleID = '../c_codes/output/circumferencecircle_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/circumferencecircle/circumferencecircle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init15082842048329886021, ptr null }]
@obfsfuncAddrLookupTable3592416055232316761 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable11104827027821252741 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable10919371469817884131 = private global [12 x ptr] zeroinitializer
@obfsblockAddrLookupTable3730566778429143937 = private global [9 x ptr] zeroinitializer
@obfsblockAddrLookupTable3047070856358905922 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m14045513050455727934, ptr @obfsfuncAddrLookupTable3592416055232316761, ptr @lk10532574241490872194, ptr @obfsfuncAddrLookupTable11104827027821252741, ptr @lk17628583772394026693, ptr @h16431120176224681454, ptr @obfsblockAddrLookupTable10919371469817884131, ptr @bf16583029042076389299, ptr @obfsblockAddrLookupTable3730566778429143937, ptr @bf246683557526575531, ptr @obfsblockAddrLookupTable3047070856358905922, ptr @bf15967512016583777428], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @circumference(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = sitofp i32 %0 to float
  %4 = fpext float %3 to double
  %5 = fmul double %4, 6.280000e+00
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
entry:
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i64, align 8
  %.loc35 = alloca i64, align 8
  %.loc34 = alloca i64, align 8
  %.loc33 = alloca i64, align 8
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i64, align 8
  %.loc30 = alloca i64, align 8
  %.loc13 = alloca i1, align 1
  %.loc12 = alloca i32, align 4
  %.loc11 = alloca float, align 4
  %.loc10 = alloca double, align 8
  %.loc9 = alloca ptr, align 8
  %.loc8 = alloca ptr, align 8
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca i32, align 4
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h16431120176224681454(i64 1296956732)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %3
  store ptr blockaddress(@main, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h16431120176224681454(i64 1296956731)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %5
  store ptr blockaddress(@main, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h16431120176224681454(i64 1296956730)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %7
  store ptr blockaddress(@main, %284), ptr %8, align 8
  %9 = call i64 @h16431120176224681454(i64 1296956729)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %9
  store ptr blockaddress(@main, %224), ptr %10, align 8
  %11 = call i64 @h16431120176224681454(i64 1296956734)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %11
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h16431120176224681454(i64 1296956735)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %13
  store ptr blockaddress(@main, %loopEnd), ptr %14, align 8
  %15 = call i64 @h16431120176224681454(i64 1296956728)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %15
  store ptr blockaddress(@main, %254), ptr %16, align 8
  %17 = call i64 @h16431120176224681454(i64 1296956733)
  %18 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %17
  store ptr blockaddress(@main, %loopStart), ptr %18, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @m14045513050455727934(i64 -8655279169904377649)
  %21 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3592416055232316761, i32 0, i64 %20
  store ptr @strtod, ptr %21, align 8
  %22 = call i64 @m14045513050455727934(i64 -8655279169904377655)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3592416055232316761, i32 0, i64 %22
  store ptr @puts, ptr %23, align 8
  %24 = call i64 @m14045513050455727934(i64 -8655279169904377652)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3592416055232316761, i32 0, i64 %24
  store ptr @printf, ptr %25, align 8
  %26 = call i64 @m14045513050455727934(i64 -8655279169904377650)
  %27 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3592416055232316761, i32 0, i64 %26
  store ptr @puts, ptr %27, align 8
  %28 = call i64 @m14045513050455727934(i64 -8655279169904377651)
  %29 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable3592416055232316761, i32 0, i64 %28
  store ptr @printf, ptr %29, align 8
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [9 x i32], align 4
  %30 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %30, align 4
  %31 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %31, align 4
  %32 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %32, align 4
  %33 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %37 = sext i32 %0 to i64
  %38 = and i64 %37, 5170502278725101384
  %39 = or i64 -5170502278725101385, %37
  %40 = sub i64 %39, -5170502278725101385
  %41 = sext i32 %0 to i64
  %42 = and i64 %41, 5929796138839163336
  %43 = or i64 -5929796138839163337, %41
  %44 = sub i64 %43, -5929796138839163337
  %45 = sext i32 %0 to i64
  %46 = and i64 %45, -2540604220674132014
  %47 = xor i64 %45, -1
  %48 = or i64 2540604220674132013, %47
  %49 = xor i64 %48, -1
  %50 = and i64 %49, -1
  %51 = xor i64 %46, %40
  %52 = xor i64 %51, %42
  %53 = xor i64 %52, %44
  %54 = xor i64 %53, %38
  %55 = xor i64 %54, -6683358421709466289
  %56 = xor i64 %55, %50
  %57 = sext i32 %0 to i64
  %58 = and i64 %57, -1129569032949523732
  %59 = or i64 1129569032949523731, %57
  %60 = sub i64 %59, 1129569032949523731
  %61 = sext i32 %0 to i64
  %62 = or i64 %61, -5381502675428640471
  %63 = xor i64 %61, -1
  %64 = or i64 5381502675428640470, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %65, -1
  %67 = and i64 %61, 9128069996891681035
  %68 = xor i64 %61, -1
  %69 = and i64 %68, -9128069996891681036
  %70 = or i64 %69, %67
  %71 = xor i64 3748010181839828957, %70
  %72 = or i64 %71, %66
  %73 = xor i64 %62, %58
  %74 = xor i64 %73, %60
  %75 = srem i32 %0, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %codeRepl, label %110

codeRepl:                                         ; preds = %entry, %88
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
  %targetBlock = call i1 @main.extracted(i64 %74, i64 %72, i64 %56, ptr %36, ptr %lookupTable, ptr %1, ptr %19, i64 %54, i64 %42, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13)
  %.reload14 = load i64, ptr %.loc, align 8
  %.reload15 = load i64, ptr %.loc1, align 8
  %.reload16 = load i64, ptr %.loc2, align 8
  %.reload17 = load i32, ptr %.loc3, align 4
  %.reload18 = load ptr, ptr %.loc4, align 8
  %.reload19 = load ptr, ptr %.loc5, align 8
  %.reload20 = load ptr, ptr %.loc6, align 8
  %.reload21 = load ptr, ptr %.loc7, align 8
  %.reload22 = load ptr, ptr %.loc8, align 8
  %.reload23 = load ptr, ptr %.loc9, align 8
  %.reload24 = load double, ptr %.loc10, align 8
  %.reload25 = load float, ptr %.loc11, align 4
  %.reload26 = load i32, ptr %.loc12, align 4
  %.reload27 = load i1, ptr %.loc13, align 1
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
  br i1 %targetBlock, label %77, label %88

77:                                               ; preds = %codeRepl
  %78 = sitofp i32 %.reload26 to double
  %79 = fmul double %78, 6.280000e+00
  %80 = fptrunc double %79 to float
  %81 = fptosi float %80 to i32
  store i32 %81, ptr %.reg2mem, align 4
  %82 = load i32, ptr %.reg2mem, align 4
  %83 = icmp eq i32 %82, 412840864
  store i1 %83, ptr %.reg2mem4, align 1
  %84 = srem i32 %0, 2
  store i32 %84, ptr %.reg2mem7, align 4
  %85 = alloca i32, align 4
  store i32 0, ptr %85, align 4
  store i32 1296956733, ptr %2, align 4
  %86 = call ptr @bf246683557526575531(ptr %2)
  %87 = load ptr, ptr %86, align 8
  br label %99

88:                                               ; preds = %codeRepl
  %89 = sitofp i32 %.reload26 to double
  %90 = fmul double %89, 6.280000e+00
  %91 = fptrunc double %90 to float
  %92 = fptosi float %91 to i32
  store i32 %92, ptr %.reg2mem, align 4
  %93 = load i32, ptr %.reg2mem, align 4
  %94 = icmp eq i32 %93, 412840864
  store i1 %94, ptr %.reg2mem4, align 1
  %95 = srem i32 %0, 2
  store i32 %95, ptr %.reg2mem7, align 4
  %96 = alloca i32, align 4
  store i32 0, ptr %96, align 4
  store i32 1296956733, ptr %2, align 4
  %97 = call ptr @bf246683557526575531(ptr %2)
  %98 = load ptr, ptr %97, align 8
  br i1 %.reload27, label %99, label %codeRepl

99:                                               ; preds = %88, %77
  %100 = phi double [ %89, %88 ], [ %78, %77 ]
  %101 = phi double [ %90, %88 ], [ %79, %77 ]
  %102 = phi float [ %91, %88 ], [ %80, %77 ]
  %103 = phi i32 [ %92, %88 ], [ %81, %77 ]
  %104 = phi i32 [ %93, %88 ], [ %82, %77 ]
  %105 = phi i1 [ %94, %88 ], [ %83, %77 ]
  %106 = phi i32 [ %95, %88 ], [ %84, %77 ]
  %107 = phi ptr [ %96, %88 ], [ %85, %77 ]
  %108 = phi ptr [ %97, %88 ], [ %86, %77 ]
  %109 = phi ptr [ %98, %88 ], [ %87, %77 ]
  br label %134

110:                                              ; preds = %entry
  %111 = xor i64 %74, %72
  %112 = xor i64 %111, -5381133176982149875
  %113 = mul i64 %56, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %36, align 4
  %115 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %115, align 4
  %116 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %116, align 4
  %117 = getelementptr inbounds ptr, ptr %1, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  store i64 -8655279169904377649, ptr %19, align 8
  %119 = call ptr @lk10532574241490872194(ptr %19)
  %120 = load ptr, ptr %119, align 8
  %121 = call double %120(ptr %118, ptr null)
  %122 = fptrunc double %121 to float
  %123 = fptosi float %122 to i32
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 6.280000e+00
  %126 = fptrunc double %125 to float
  %127 = fptosi float %126 to i32
  store i32 %127, ptr %.reg2mem, align 4
  %128 = load i32, ptr %.reg2mem, align 4
  %129 = icmp eq i32 %128, 412840864
  store i1 %129, ptr %.reg2mem4, align 1
  %130 = srem i32 %0, 2
  store i32 %130, ptr %.reg2mem7, align 4
  %131 = alloca i32, align 4
  store i32 0, ptr %131, align 4
  store i32 1296956733, ptr %2, align 4
  %132 = call ptr @bf246683557526575531(ptr %2)
  %133 = load ptr, ptr %132, align 8
  br label %134

134:                                              ; preds = %110, %99
  %135 = phi i64 [ %111, %110 ], [ %.reload14, %99 ]
  %136 = phi i64 [ %112, %110 ], [ %.reload15, %99 ]
  %137 = phi i64 [ %113, %110 ], [ %.reload16, %99 ]
  %138 = phi i32 [ %114, %110 ], [ %.reload17, %99 ]
  %139 = phi ptr [ %115, %110 ], [ %.reload18, %99 ]
  %140 = phi ptr [ %116, %110 ], [ %.reload19, %99 ]
  %141 = phi ptr [ %117, %110 ], [ %.reload20, %99 ]
  %142 = phi ptr [ %118, %110 ], [ %.reload21, %99 ]
  %143 = phi ptr [ %119, %110 ], [ %.reload22, %99 ]
  %144 = phi ptr [ %120, %110 ], [ %.reload23, %99 ]
  %145 = phi double [ %121, %110 ], [ %.reload24, %99 ]
  %146 = phi float [ %122, %110 ], [ %.reload25, %99 ]
  %147 = phi i32 [ %123, %110 ], [ %.reload26, %99 ]
  %148 = phi double [ %124, %110 ], [ %100, %99 ]
  %149 = phi double [ %125, %110 ], [ %101, %99 ]
  %150 = phi float [ %126, %110 ], [ %102, %99 ]
  %151 = phi i32 [ %127, %110 ], [ %103, %99 ]
  %.reload3 = phi i32 [ %128, %110 ], [ %104, %99 ]
  %152 = phi i1 [ %129, %110 ], [ %105, %99 ]
  %153 = phi i32 [ %130, %110 ], [ %106, %99 ]
  %dispatcher = phi ptr [ %131, %110 ], [ %107, %99 ]
  %154 = phi ptr [ %132, %110 ], [ %108, %99 ]
  %155 = phi ptr [ %133, %110 ], [ %109, %99 ]
  br label %codeRepl28

codeRepl28:                                       ; preds = %134
  call void @main..split(ptr %155)
  br label %loopStart

loopStart:                                        ; preds = %codeRepl29, %codeRepl28, %loopEnd
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %156 = srem i64 %73, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %loopStart
  br label %193

159:                                              ; preds = %loopStart
  %160 = sdiv i64 36, 126
  %161 = sub i64 12, 69
  %162 = srem i64 %13, 2
  %163 = icmp eq i64 %162, 0
  %164 = mul i64 %65, %65
  %165 = add i64 %164, %65
  %166 = srem i64 %165, 2
  %167 = icmp eq i64 %166, 0
  %168 = mul i64 %65, 2
  %169 = add i64 2, %168
  %170 = mul i64 %65, 2
  %171 = mul i64 %170, %169
  %172 = srem i64 %171, 4
  %173 = icmp eq i64 %172, 0
  %174 = or i1 %173, %167
  br i1 %174, label %175, label %codeRepl29

codeRepl29:                                       ; preds = %159
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc37)
  %targetBlock38 = call i1 @main.extracted.1(i1 %174, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37)
  %.reload39 = load i64, ptr %.loc30, align 8
  %.reload40 = load i64, ptr %.loc31, align 8
  %.reload41 = load i64, ptr %.loc32, align 8
  %.reload42 = load i64, ptr %.loc33, align 8
  %.reload43 = load i64, ptr %.loc34, align 8
  %.reload44 = load i64, ptr %.loc35, align 8
  %.reload45 = load i64, ptr %.loc36, align 8
  %.reload46 = load i64, ptr %.loc37, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc37)
  br i1 %targetBlock38, label %184, label %loopStart

175:                                              ; preds = %159
  %176 = add i64 52, 94
  %177 = sub i64 16, 25
  %178 = add i64 42, 4
  %179 = sub i64 82, 58
  %180 = mul i64 109, 27
  %181 = sdiv i64 29, 20
  %182 = sub i64 81, 55
  %183 = add i64 120, 62
  br label %184

184:                                              ; preds = %codeRepl29, %175
  %185 = phi i64 [ %176, %175 ], [ %.reload39, %codeRepl29 ]
  %186 = phi i64 [ %177, %175 ], [ %.reload40, %codeRepl29 ]
  %187 = phi i64 [ %178, %175 ], [ %.reload41, %codeRepl29 ]
  %188 = phi i64 [ %179, %175 ], [ %.reload42, %codeRepl29 ]
  %189 = phi i64 [ %180, %175 ], [ %.reload43, %codeRepl29 ]
  %190 = phi i64 [ %181, %175 ], [ %.reload44, %codeRepl29 ]
  %191 = phi i64 [ %182, %175 ], [ %.reload45, %codeRepl29 ]
  %192 = phi i64 [ %183, %175 ], [ %.reload46, %codeRepl29 ]
  br label %codeRepl47

codeRepl47:                                       ; preds = %184
  call void @main..split.2()
  br label %193

193:                                              ; preds = %codeRepl47, %158
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %224
    i32 2, label %254
    i32 3, label %284
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %193
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %194 = icmp eq i32 %.reload8, 0
  %195 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %198 = load i32, ptr %197, align 4
  %199 = srem i32 %196, %198
  %200 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %203 = load i32, ptr %202, align 4
  %204 = srem i32 %201, %203
  %205 = select i1 %194, i32 %199, i32 %204
  store i32 %205, ptr %dispatcher, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i8, ptr %206, align 1
  %208 = mul i8 %207, %207
  %209 = mul i8 %208, %207
  %210 = add i8 %209, %207
  %211 = srem i8 %210, 2
  %212 = icmp eq i8 %211, 0
  %213 = mul i8 %207, 2
  %214 = add i8 2, %213
  %215 = mul i8 %207, 2
  %216 = mul i8 %215, %214
  %217 = srem i8 %216, 4
  %218 = icmp eq i8 %217, 0
  %219 = and i1 %218, %212
  %220 = select i1 %219, i32 1296956728, i32 1296956735
  %221 = xor i32 %220, 7
  store i32 %221, ptr %2, align 4
  %222 = call ptr @bf246683557526575531(ptr %2)
  %223 = load ptr, ptr %222, align 8
  indirectbr ptr %223, [label %loopEnd, label %EntryBasicBlockSplit]

224:                                              ; preds = %224, %193
  %.reload6 = load i1, ptr %.reg2mem4, align 1
  %225 = select i1 %.reload6, ptr @str.3, ptr @str
  store i64 -8655279169904377655, ptr %19, align 8
  %226 = call ptr @lk10532574241490872194(ptr %19)
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr %225)
  %.reload2 = load i32, ptr %.reg2mem, align 4
  store i64 -8655279169904377652, ptr %19, align 8
  %229 = call ptr @lk10532574241490872194(ptr %19)
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ...) %230(ptr @.str.2, i32 %.reload2)
  %232 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %233, %235
  store i32 %236, ptr %dispatcher, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i8, ptr %237, align 1
  %239 = mul i8 %238, %238
  %240 = add i8 %239, %238
  %241 = srem i8 %240, 2
  %242 = icmp eq i8 %241, 0
  %243 = mul i8 %238, 2
  %244 = add i8 2, %243
  %245 = mul i8 %238, 2
  %246 = mul i8 %245, %244
  %247 = srem i8 %246, 4
  %248 = icmp eq i8 %247, 0
  %249 = and i1 %248, %242
  %250 = select i1 %249, i32 1296956732, i32 1296956735
  %251 = xor i32 %250, 3
  store i32 %251, ptr %2, align 4
  %252 = call ptr @bf246683557526575531(ptr %2)
  %253 = load ptr, ptr %252, align 8
  indirectbr ptr %253, [label %loopEnd, label %224]

254:                                              ; preds = %254, %193
  %.reload5 = load i1, ptr %.reg2mem4, align 1
  %255 = select i1 %.reload5, ptr @str.3, ptr @str
  store i64 -8655279169904377650, ptr %19, align 8
  %256 = call ptr @lk10532574241490872194(ptr %19)
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 %257(ptr %255)
  %.reload = load i32, ptr %.reg2mem, align 4
  store i64 -8655279169904377651, ptr %19, align 8
  %259 = call ptr @lk10532574241490872194(ptr %19)
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 (ptr, ...) %260(ptr @.str.2, i32 %.reload)
  %262 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = sub i32 %263, %265
  store i32 %266, ptr %dispatcher, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = load i8, ptr %267, align 1
  %269 = mul i8 %268, %268
  %270 = add i8 %269, %268
  %271 = srem i8 %270, 2
  %272 = icmp eq i8 %271, 0
  %273 = mul i8 %268, 2
  %274 = add i8 2, %273
  %275 = mul i8 %268, 2
  %276 = mul i8 %275, %274
  %277 = srem i8 %276, 4
  %278 = icmp eq i8 %277, 0
  %279 = and i1 %278, %272
  %280 = select i1 %279, i32 1296956728, i32 1296956735
  %281 = xor i32 %280, 7
  store i32 %281, ptr %2, align 4
  %282 = call ptr @bf246683557526575531(ptr %2)
  %283 = load ptr, ptr %282, align 8
  indirectbr ptr %283, [label %loopEnd, label %254]

284:                                              ; preds = %193
  ret i32 0

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %193
  %285 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %285, align 4
  %286 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %286, align 4
  %287 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %288 = sext i32 %dispatcher1 to i64
  %289 = add i64 %288, -1033832718936743825
  %290 = add i64 6182132875448530611, %288
  %291 = add i64 %290, -7215965594385274436
  %292 = sext i32 %153 to i64
  %293 = and i64 %292, 3923768140187997633
  %294 = or i64 -3923768140187997634, %292
  %295 = sub i64 %294, -3923768140187997634
  %296 = xor i64 %293, -7302095475215030961
  %297 = xor i64 %296, %291
  %298 = xor i64 %297, %295
  %299 = xor i64 %298, %289
  %300 = sext i32 %0 to i64
  %301 = and i64 %300, -6034295806907999859
  %302 = xor i64 %300, -1
  %303 = xor i64 -6034295806907999859, %302
  %304 = and i64 %303, -6034295806907999859
  %305 = sext i32 %147 to i64
  %306 = or i64 %305, 5876459863999722377
  %307 = xor i64 %305, -1
  %308 = or i64 -5876459863999722378, %307
  %309 = xor i64 %308, -1
  %310 = and i64 %309, -1
  %311 = and i64 %305, 5682205699298205220
  %312 = xor i64 %305, -1
  %313 = and i64 %312, -5682205699298205221
  %314 = or i64 %313, %311
  %315 = xor i64 -2258096608830139822, %314
  %316 = or i64 %315, %310
  %317 = sext i32 %151 to i64
  %318 = and i64 %317, 7127756238920760912
  %319 = xor i64 %317, -1
  %320 = or i64 -7127756238920760913, %319
  %321 = xor i64 %320, -1
  %322 = and i64 %321, -1
  %323 = xor i64 1917010020865242381, %322
  %324 = xor i64 %323, %316
  %325 = xor i64 %324, %318
  %326 = xor i64 %325, %304
  %327 = xor i64 %326, %301
  %328 = xor i64 %327, %306
  %329 = mul i64 %299, %328
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %287, align 4
  %331 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %331, align 4
  %332 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %332, align 4
  %333 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %dispatcher, align 4
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
  %348 = select i1 %347, i32 1296956730, i32 1296956734
  %349 = xor i32 %348, 4
  store i32 %349, ptr %2, align 4
  %350 = call ptr @bf246683557526575531(ptr %2)
  %351 = load ptr, ptr %350, align 8
  indirectbr ptr %351, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %193
  %352 = load ptr, ptr %10, align 8
  %353 = load i8, ptr %352, align 1
  %354 = mul i8 %353, %353
  %355 = add i8 %354, %353
  %356 = srem i8 %355, 2
  %357 = icmp eq i8 %356, 0
  %358 = and i8 %353, 1
  %359 = icmp eq i8 %358, 1
  %360 = or i1 %359, %357
  %361 = select i1 %360, i32 1296956728, i32 1296956735
  %362 = xor i32 %361, 7
  store i32 %362, ptr %2, align 4
  %363 = call ptr @bf246683557526575531(ptr %2)
  %364 = load ptr, ptr %363, align 8
  indirectbr ptr %364, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %254, %224, %EntryBasicBlockSplit
  %365 = load ptr, ptr %14, align 8
  %366 = load i8, ptr %365, align 1
  %367 = mul i8 %366, %366
  %368 = add i8 %367, %366
  %369 = mul i8 %368, 3
  %370 = srem i8 %369, 2
  %371 = icmp eq i8 %370, 0
  %372 = mul i8 %366, %366
  %373 = add i8 %372, %366
  %374 = srem i8 %373, 2
  %375 = icmp eq i8 %374, 0
  %376 = and i1 %371, %375
  %377 = select i1 %376, i32 1296956733, i32 1296956733
  %378 = xor i32 %377, 0
  store i32 %378, ptr %2, align 4
  %379 = call ptr @bf246683557526575531(ptr %2)
  %380 = load ptr, ptr %379, align 8
  indirectbr ptr %380, [label %loopStart, label %loopEnd]
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode1982436655964834468(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc75 = alloca i1, align 1
  %.loc72 = alloca ptr, align 8
  %.loc68 = alloca ptr, align 8
  %.loc55 = alloca i1, align 1
  %.loc54 = alloca ptr, align 8
  %.loc53 = alloca ptr, align 8
  %.loc52 = alloca ptr, align 8
  %.loc51 = alloca i1, align 1
  %.loc50 = alloca i1, align 1
  %.loc49 = alloca i32, align 4
  %.loc48 = alloca i32, align 4
  %.loc47 = alloca i32, align 4
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca i64, align 8
  %.loc24 = alloca i64, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc12 = alloca i1, align 1
  %.loc11 = alloca ptr, align 8
  %.loc2 = alloca i1, align 1
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h16431120176224681454(i64 1296956735)
  %7 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %6
  store ptr blockaddress(@decode1982436655964834468, %"11"), ptr %7, align 8
  %8 = call i64 @h16431120176224681454(i64 1296956729)
  %9 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %8
  store ptr blockaddress(@decode1982436655964834468, %"8"), ptr %9, align 8
  %10 = call i64 @h16431120176224681454(i64 1296956727)
  %11 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %10
  store ptr blockaddress(@decode1982436655964834468, %.loopexit), ptr %11, align 8
  %12 = call i64 @h16431120176224681454(i64 1296956730)
  %13 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %12
  store ptr blockaddress(@decode1982436655964834468, %"4"), ptr %13, align 8
  %14 = call i64 @h16431120176224681454(i64 1296956732)
  %15 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %14
  store ptr blockaddress(@decode1982436655964834468, %"3"), ptr %15, align 8
  %16 = call i64 @h16431120176224681454(i64 1296956728)
  %17 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %16
  store ptr blockaddress(@decode1982436655964834468, %"10"), ptr %17, align 8
  %18 = call i64 @h16431120176224681454(i64 1296956734)
  %19 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %18
  store ptr blockaddress(@decode1982436655964834468, %"6"), ptr %19, align 8
  %20 = call i64 @h16431120176224681454(i64 1296956731)
  %21 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %20
  store ptr blockaddress(@decode1982436655964834468, %"2"), ptr %21, align 8
  %22 = call i64 @h16431120176224681454(i64 1296956733)
  %23 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %22
  store ptr blockaddress(@decode1982436655964834468, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = call i64 @h16431120176224681454(i64 1296956726)
  %25 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %24
  store ptr blockaddress(@decode1982436655964834468, %"9"), ptr %25, align 8
  %26 = call i64 @h16431120176224681454(i64 1296956725)
  %27 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %26
  store ptr blockaddress(@decode1982436655964834468, %"7"), ptr %27, align 8
  %28 = call i64 @h16431120176224681454(i64 1296956724)
  %29 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %28
  store ptr blockaddress(@decode1982436655964834468, %BogusBasciBlock), ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = and i64 %30, 6796347146447841332
  %32 = or i64 -6796347146447841333, %30
  %33 = sub i64 %32, -6796347146447841333
  %34 = sext i32 %1 to i64
  %35 = and i64 %34, 1904854608201781217
  %36 = xor i64 %34, -1
  %37 = xor i64 1904854608201781217, %36
  %38 = and i64 %37, 1904854608201781217
  %39 = sext i32 %1 to i64
  %40 = or i64 %39, -1641584138805100040
  %41 = xor i64 %39, -1
  %42 = and i64 -1641584138805100040, %41
  %43 = add i64 %42, %39
  %44 = xor i64 %33, %35
  %45 = xor i64 %44, %38
  %46 = xor i64 %45, 3073547424809587961
  %47 = xor i64 %46, %43
  %48 = xor i64 %47, %40
  %49 = xor i64 %48, %31
  %50 = sext i32 %1 to i64
  %51 = or i64 %50, -9068103975534110352
  %52 = xor i64 -9068103975534110352, %50
  %53 = and i64 -9068103975534110352, %50
  %54 = or i64 %53, %52
  %55 = sext i32 %1 to i64
  %56 = add i64 %55, 517391496142390164
  %57 = sub i64 0, %55
  %58 = add i64 -517391496142390164, %57
  %59 = sub i64 0, %58
  %60 = sext i32 %1 to i64
  %61 = and i64 %60, -8508838770415331088
  %62 = xor i64 %60, -1
  %63 = xor i64 -8508838770415331088, %62
  %64 = and i64 %63, -8508838770415331088
  %65 = xor i64 %64, %54
  %66 = xor i64 %65, -443802652250411703
  %67 = xor i64 %66, %61
  %68 = xor i64 %67, %56
  %69 = xor i64 %68, %59
  %70 = xor i64 %69, %51
  %71 = mul i64 %49, %70
  %72 = trunc i64 %71 to i32
  %.reg2mem57 = alloca i32, i32 %72, align 4
  %.reg2mem55 = alloca i64, align 8
  %.reg2mem47 = alloca i64, align 8
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem39 = alloca i64, align 8
  %.reg2mem36 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %73 = sext i32 %1 to i64
  %74 = and i64 %73, -3961141299035010993
  %75 = xor i64 %73, -1
  %76 = or i64 3961141299035010992, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %77, -1
  %79 = sext i32 %1 to i64
  %80 = or i64 %79, 2029557469850591906
  %81 = xor i64 2029557469850591906, %79
  %82 = and i64 2029557469850591906, %79
  %83 = or i64 %82, %81
  %84 = sext i32 %1 to i64
  %85 = add i64 %84, 2831337745393791649
  %86 = sub i64 0, %84
  %87 = add i64 -2831337745393791649, %86
  %88 = sub i64 0, %87
  %89 = xor i64 -8075448935473845375, %78
  %90 = xor i64 %89, %80
  %91 = xor i64 %90, %74
  %92 = xor i64 %91, %88
  %93 = xor i64 %92, %83
  %94 = xor i64 %93, %85
  %95 = sext i32 %1 to i64
  %96 = add i64 %95, 8076949706051982744
  %97 = sub i64 0, %95
  %98 = add i64 -8076949706051982744, %97
  %99 = sub i64 0, %98
  %100 = sext i32 %1 to i64
  %101 = add i64 %100, 7302075403397627987
  %102 = add i64 7538193319474187850, %100
  %103 = sub i64 %102, 236117916076559863
  %104 = xor i64 %103, %96
  %105 = xor i64 %104, %99
  %106 = xor i64 %105, %101
  %107 = xor i64 %106, 308516873547142273
  %108 = mul i64 %94, %107
  %109 = trunc i64 %108 to i32
  %.reg2mem19 = alloca ptr, i32 %109, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 12, align 8
  %110 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode1982436655964834468, %BogusBasciBlock), ptr %110, align 8
  %111 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %111, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode1982436655964834468, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %112 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %112, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode1982436655964834468, %"2"), ptr %.reload5, align 8
  %113 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %113, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode1982436655964834468, %"3"), ptr %.reload8, align 8
  %114 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %114, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode1982436655964834468, %"4"), ptr %.reload11, align 8
  %115 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %115, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode1982436655964834468, %.loopexit), ptr %.reload14, align 8
  %116 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %116, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode1982436655964834468, %"6"), ptr %.reload18, align 8
  %117 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %117, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode1982436655964834468, %"7"), ptr %.reload23, align 8
  %118 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %118, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@decode1982436655964834468, %"8"), ptr %.reload26, align 8
  %119 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %119, ptr %.reg2mem27, align 8
  %.reload30 = load ptr, ptr %.reg2mem27, align 8
  store ptr blockaddress(@decode1982436655964834468, %"9"), ptr %.reload30, align 8
  %120 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %120, ptr %.reg2mem31, align 8
  %.reload35 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@decode1982436655964834468, %"10"), ptr %.reload35, align 8
  %121 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %121, ptr %.reg2mem36, align 8
  %.reload38 = load ptr, ptr %.reg2mem36, align 8
  store ptr blockaddress(@decode1982436655964834468, %"11"), ptr %.reload38, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %122 = load ptr, ptr %.reload, align 8
  indirectbr ptr %122, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

BogusBasciBlock:                                  ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %160, %entry
  %123 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode1982436655964834468, %"8"), ptr %123, align 8
  %124 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode1982436655964834468, %"9"), ptr %124, align 8
  %125 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode1982436655964834468, %BogusBasciBlock), ptr %125, align 8
  %126 = getelementptr ptr, ptr %JumpTable, i32 6
  %127 = srem i64 %41, 2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %BogusBasciBlock
  store ptr blockaddress(@decode1982436655964834468, %EntryBasicBlockSplit), ptr %126, align 8
  %130 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode1982436655964834468, %"2"), ptr %130, align 8
  %131 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode1982436655964834468, %"6"), ptr %131, align 8
  %132 = load ptr, ptr %.reg2mem, align 8
  %133 = load ptr, ptr %132, align 8
  br label %180

134:                                              ; preds = %BogusBasciBlock
  %135 = mul i64 46, 108
  store ptr blockaddress(@decode1982436655964834468, %EntryBasicBlockSplit), ptr %126, align 8
  %136 = add i64 19, 113
  %137 = getelementptr ptr, ptr %JumpTable, i32 8
  %138 = srem i64 %51, 2
  %139 = icmp eq i64 %138, 0
  %140 = mul i64 %54, %54
  %141 = add i64 %140, %54
  %142 = mul i64 %141, 3
  %143 = srem i64 %142, 2
  %144 = icmp eq i64 %143, 0
  %145 = mul i64 %54, %54
  %146 = add i64 %145, %54
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  %149 = and i1 %144, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %134
  %151 = mul i64 53, 81
  store ptr blockaddress(@decode1982436655964834468, %"2"), ptr %137, align 8
  %152 = sub i64 119, 79
  %153 = getelementptr ptr, ptr %JumpTable, i32 10
  %154 = mul i64 67, 48
  store ptr blockaddress(@decode1982436655964834468, %"6"), ptr %153, align 8
  %155 = sub i64 81, 109
  %156 = load ptr, ptr %.reg2mem, align 8
  %157 = sub i64 34, 73
  %158 = load ptr, ptr %156, align 8
  %159 = sdiv i64 6, 56
  br label %170

160:                                              ; preds = %134
  %161 = mul i64 53, 81
  store ptr blockaddress(@decode1982436655964834468, %"2"), ptr %137, align 8
  %162 = sub i64 119, 79
  %163 = getelementptr ptr, ptr %JumpTable, i32 10
  %164 = mul i64 67, 48
  store ptr blockaddress(@decode1982436655964834468, %"6"), ptr %163, align 8
  %165 = sub i64 81, 109
  %166 = load ptr, ptr %.reg2mem, align 8
  %167 = sub i64 34, 73
  %168 = load ptr, ptr %166, align 8
  %169 = sdiv i64 6, 56
  br i1 %149, label %170, label %BogusBasciBlock

170:                                              ; preds = %160, %150
  %171 = phi i64 [ %161, %160 ], [ %151, %150 ]
  %172 = phi i64 [ %162, %160 ], [ %152, %150 ]
  %173 = phi ptr [ %163, %160 ], [ %153, %150 ]
  %174 = phi i64 [ %164, %160 ], [ %154, %150 ]
  %175 = phi i64 [ %165, %160 ], [ %155, %150 ]
  %176 = phi ptr [ %166, %160 ], [ %156, %150 ]
  %177 = phi i64 [ %167, %160 ], [ %157, %150 ]
  %178 = phi ptr [ %168, %160 ], [ %158, %150 ]
  %179 = phi i64 [ %169, %160 ], [ %159, %150 ]
  br label %180

180:                                              ; preds = %170, %129
  %181 = phi ptr [ %137, %170 ], [ %130, %129 ]
  %182 = phi ptr [ %173, %170 ], [ %131, %129 ]
  %.reload1 = phi ptr [ %176, %170 ], [ %132, %129 ]
  %183 = phi ptr [ %178, %170 ], [ %133, %129 ]
  indirectbr ptr %183, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

EntryBasicBlockSplit:                             ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %184 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %185 = select i1 %184, ptr %.reload4, ptr %.reload17
  %186 = load ptr, ptr %185, align 8
  indirectbr ptr %186, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"2":                                              ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %187 = zext i32 %1 to i64
  store i64 %187, ptr %.reg2mem39, align 8
  %188 = mul i32 %1, %1
  %189 = add i32 %188, %1
  %190 = mul i32 %189, 3
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = mul i32 %1, %1
  %194 = add i32 %193, %1
  %195 = srem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = and i1 %192, %196
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %198 = select i1 %197, ptr %.reload10, ptr %.reload7
  %199 = load ptr, ptr %198, align 8
  indirectbr ptr %199, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"3":                                              ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  %200 = load ptr, ptr %.reload34, align 8
  indirectbr ptr %200, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"4":                                              ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %206, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %201 = srem i64 %94, 2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %codeRepl

203:                                              ; preds = %"4"
  %204 = load ptr, ptr %.reg2mem19, align 8
  %205 = load ptr, ptr %204, align 8
  store i64 0, ptr %.reg2mem55, align 8
  store i32 0, ptr %.reg2mem57, align 4
  br label %227

codeRepl:                                         ; preds = %"4"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock = call i1 @decode1982436655964834468.extracted(ptr %.reg2mem19, i64 %64, i64 %33, ptr %.loc, ptr %.loc1, ptr %.loc2)
  %.reload3 = load ptr, ptr %.loc, align 8
  %.reload6 = load ptr, ptr %.loc1, align 8
  %.reload9 = load i1, ptr %.loc2, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock, label %213, label %206

206:                                              ; preds = %codeRepl
  %207 = sdiv i64 61, 20
  store i64 0, ptr %.reg2mem55, align 8
  %208 = sdiv i64 65, 29
  store i32 0, ptr %.reg2mem57, align 4
  %209 = sub i64 126, 85
  %210 = add i64 116, 75
  %211 = sdiv i64 88, 81
  %212 = mul i64 12, 48
  br i1 %.reload9, label %220, label %"4"

213:                                              ; preds = %codeRepl
  %214 = sdiv i64 61, 20
  store i64 0, ptr %.reg2mem55, align 8
  %215 = sdiv i64 65, 29
  store i32 0, ptr %.reg2mem57, align 4
  %216 = add i64 126, -85
  %217 = add i64 116, 75
  %218 = sdiv i64 88, 81
  %219 = mul i64 12, 48
  br label %220

220:                                              ; preds = %213, %206
  %221 = phi i64 [ %214, %213 ], [ %207, %206 ]
  %222 = phi i64 [ %215, %213 ], [ %208, %206 ]
  %223 = phi i64 [ %216, %213 ], [ %209, %206 ]
  %224 = phi i64 [ %217, %213 ], [ %210, %206 ]
  %225 = phi i64 [ %218, %213 ], [ %211, %206 ]
  %226 = phi i64 [ %219, %213 ], [ %212, %206 ]
  br label %227

227:                                              ; preds = %220, %203
  %.reload22 = phi ptr [ %.reload3, %220 ], [ %204, %203 ]
  %228 = phi ptr [ %.reload6, %220 ], [ %205, %203 ]
  indirectbr ptr %228, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

.loopexit:                                        ; preds = %834, %796, %"9", %"8", %"7", %245, %231, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %229 = srem i64 %86, 2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %codeRepl10, label %243

codeRepl10:                                       ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  %targetBlock13 = call i1 @decode1982436655964834468.extracted.3(ptr %.reload16, i32 %109, i64 %102, ptr %.loc11, ptr %.loc12)
  %.reload15 = load ptr, ptr %.loc11, align 8
  %.reload19 = load i1, ptr %.loc12, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  br i1 %targetBlock13, label %235, label %231

231:                                              ; preds = %codeRepl10
  %232 = sdiv i64 109, 35
  %233 = sub i64 85, 85
  %234 = sub i64 21, 12
  br i1 %.reload19, label %239, label %.loopexit

235:                                              ; preds = %codeRepl10
  %236 = sdiv i64 109, 35
  %237 = sub i64 85, 85
  %238 = sub i64 21, 12
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i64 [ %236, %235 ], [ %232, %231 ]
  %241 = phi i64 [ %237, %235 ], [ %233, %231 ]
  %242 = phi i64 [ %238, %235 ], [ %234, %231 ]
  br label %codeRepl20

codeRepl20:                                       ; preds = %239
  call void @decode1982436655964834468..split()
  br label %245

243:                                              ; preds = %.loopexit
  %244 = load ptr, ptr %.reload16, align 8
  br label %245

245:                                              ; preds = %codeRepl20, %243
  %246 = phi ptr [ %244, %243 ], [ %.reload15, %codeRepl20 ]
  indirectbr ptr %246, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"6":                                              ; preds = %834, %796, %"9", %"8", %"7", %267, %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %247 = srem i64 %46, 2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %279

249:                                              ; preds = %"6"
  %250 = sdiv i64 11, 29
  %251 = add i64 107, 20
  %252 = add i64 98, 32
  %253 = sub i64 14, 46
  %254 = sdiv i64 39, 36
  %255 = srem i64 %76, 2
  %256 = icmp eq i64 %255, 0
  %257 = mul i64 %42, %42
  %258 = add i64 %257, %42
  %259 = mul i64 %258, 3
  %260 = srem i64 %259, 2
  %261 = icmp eq i64 %260, 0
  %262 = mul i64 %42, %42
  %263 = add i64 %262, %42
  %264 = srem i64 %263, 2
  %265 = icmp eq i64 %264, 0
  %266 = and i1 %261, %265
  br i1 %266, label %codeRepl21, label %267

codeRepl21:                                       ; preds = %249
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @decode1982436655964834468.extracted.4(ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26)
  %.reload27 = load i64, ptr %.loc22, align 8
  %.reload31 = load i64, ptr %.loc23, align 8
  %.reload36 = load i64, ptr %.loc24, align 8
  %.reload39 = load i64, ptr %.loc25, align 8
  %.reload45 = load i64, ptr %.loc26, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  br label %273

267:                                              ; preds = %249
  %268 = add i64 -6907873938779365104, 6907873938779365071
  %269 = sdiv i64 58, 94
  %270 = mul i64 33, 42
  %271 = add i64 34, 98
  %272 = sdiv i64 13, 100
  br i1 %266, label %273, label %"6"

273:                                              ; preds = %codeRepl21, %267
  %274 = phi i64 [ %268, %267 ], [ %.reload27, %codeRepl21 ]
  %275 = phi i64 [ %269, %267 ], [ %.reload31, %codeRepl21 ]
  %276 = phi i64 [ %270, %267 ], [ %.reload36, %codeRepl21 ]
  %277 = phi i64 [ %271, %267 ], [ %.reload39, %codeRepl21 ]
  %278 = phi i64 [ %272, %267 ], [ %.reload45, %codeRepl21 ]
  br label %280

279:                                              ; preds = %"6"
  br label %280

280:                                              ; preds = %279, %273
  ret void

"7":                                              ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %.reload58 = load i32, ptr %.reg2mem57, align 4
  %.reload56 = load i64, ptr %.reg2mem55, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 %.reload56
  %282 = load i8, ptr %281, align 1
  %283 = shl i32 %.reload58, 1
  %284 = sext i8 %282 to i32
  %285 = add i32 %283, 2117345853
  %286 = add i32 %285, %284
  %287 = sext i32 %1 to i64
  %288 = and i64 %287, 963060910729804018
  %289 = xor i64 %287, -1
  %290 = or i64 -963060910729804019, %289
  %291 = xor i64 %290, -1
  %292 = and i64 %291, -1
  %293 = sext i32 %1 to i64
  %294 = add i64 %293, 819468607888702138
  %295 = sub i64 0, %293
  %296 = add i64 -819468607888702138, %295
  %297 = sub i64 0, %296
  %298 = xor i64 -8876850534871809311, %288
  %299 = xor i64 %298, %292
  %300 = xor i64 %299, %297
  %301 = xor i64 %300, %294
  %302 = sext i32 %1 to i64
  %303 = add i64 %302, -129819143152209162
  %304 = add i64 6971352850501836672, %302
  %305 = sub i64 %304, 7101171993654045834
  %306 = sext i32 %1 to i64
  %307 = add i64 %306, 7861346933595704650
  %308 = or i64 7861346933595704650, %306
  %309 = and i64 7861346933595704650, %306
  %310 = add i64 %309, %308
  %311 = sext i32 %1 to i64
  %312 = and i64 %311, 2006435919552918839
  %313 = or i64 -2006435919552918840, %311
  %314 = sub i64 %313, -2006435919552918840
  %315 = xor i64 %303, %312
  %316 = xor i64 %315, %307
  %317 = xor i64 %316, %305
  %318 = xor i64 %317, 5648232251945428701
  %319 = xor i64 %318, %310
  %320 = xor i64 %319, %314
  %321 = mul i64 %301, %320
  %322 = trunc i64 %321 to i32
  %323 = sub i32 %286, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %4, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %2, i64 %.reload56
  store i8 %326, ptr %327, align 1
  %328 = getelementptr inbounds i32, ptr %3, i64 %324
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %.reg2mem45, align 4
  %330 = add nuw nsw i64 %.reload56, 1
  store i64 %330, ptr %.reg2mem47, align 8
  %.reload44 = load i64, ptr %.reg2mem39, align 8
  %331 = mul i64 %.reload44, %.reload44
  %.reload43 = load i64, ptr %.reg2mem39, align 8
  %332 = add i64 %331, %.reload43
  %333 = mul i64 %332, 3
  %334 = sext i32 %1 to i64
  %335 = and i64 %334, 1191352517329771230
  %336 = xor i64 %334, -1
  %337 = or i64 -1191352517329771231, %336
  %338 = xor i64 %337, -1
  %339 = and i64 %338, -1
  %340 = sext i32 %1 to i64
  %341 = and i64 %340, -5291318340421869600
  %342 = xor i64 %340, -1
  %343 = or i64 5291318340421869599, %342
  %344 = xor i64 %343, -1
  %345 = and i64 %344, -1
  %346 = sext i32 %1 to i64
  %347 = and i64 %346, -6505771359356249000
  %348 = or i64 6505771359356248999, %346
  %349 = sub i64 %348, 6505771359356248999
  %350 = xor i64 %347, %335
  %351 = xor i64 %350, %349
  %352 = xor i64 %351, %341
  %353 = xor i64 %352, %339
  %354 = xor i64 %353, %345
  %355 = xor i64 %354, 9105475390101871309
  %356 = sext i32 %1 to i64
  %357 = or i64 %356, -5340264859723953900
  %358 = xor i64 %356, -1
  %359 = and i64 -5340264859723953900, %358
  %360 = add i64 %359, %356
  %361 = sext i32 %1 to i64
  %362 = or i64 %361, 3862676265152639254
  %363 = xor i64 %361, -1
  %364 = and i64 3862676265152639254, %363
  %365 = add i64 %364, %361
  %366 = xor i64 -8454083287630199798, %360
  %367 = xor i64 %366, %357
  %368 = xor i64 %367, %365
  %369 = xor i64 %368, %362
  %370 = mul i64 %355, %369
  %371 = srem i64 %333, %370
  %372 = icmp eq i64 %371, 0
  %.reload42 = load i64, ptr %.reg2mem39, align 8
  %373 = mul i64 %.reload42, %.reload42
  %.reload41 = load i64, ptr %.reg2mem39, align 8
  %374 = add i64 %373, %.reload41
  %375 = srem i64 %374, 2
  %376 = icmp eq i64 %375, 0
  %377 = xor i1 %376, true
  %378 = xor i1 %372, true
  %379 = or i1 %378, %377
  %380 = xor i1 %379, true
  %381 = and i1 %380, true
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload29 = load ptr, ptr %.reg2mem27, align 8
  %382 = select i1 %381, ptr %.reload25, ptr %.reload29
  %383 = load ptr, ptr %382, align 8
  indirectbr ptr %383, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"8":                                              ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %384 = sub i64 46, 77
  %385 = sext i32 %1 to i64
  %386 = and i64 %385, -6344988641135509120
  %387 = xor i64 %385, -1
  %388 = xor i64 -6344988641135509120, %387
  %389 = and i64 %388, -6344988641135509120
  %390 = sext i32 %1 to i64
  %391 = and i64 %390, -2317856732623468784
  %392 = xor i64 %390, -1
  %393 = or i64 2317856732623468783, %392
  %394 = xor i64 %393, -1
  %395 = and i64 %394, -1
  %396 = xor i64 %386, %389
  %397 = xor i64 %396, %395
  %398 = xor i64 %397, -7358329584192043673
  %399 = xor i64 %398, %391
  %400 = sext i32 %1 to i64
  %401 = and i64 %400, -8474244902691688472
  %402 = xor i64 %400, -1
  %403 = xor i64 -8474244902691688472, %402
  %404 = and i64 %403, -8474244902691688472
  %405 = sext i32 %1 to i64
  %406 = and i64 %405, -8506713990915312379
  %407 = or i64 8506713990915312378, %405
  %408 = sub i64 %407, 8506713990915312378
  %409 = xor i64 -1231174399155038085, %404
  %410 = xor i64 %409, %408
  %411 = xor i64 %410, %406
  %412 = xor i64 %411, %401
  %413 = mul i64 %399, %412
  %414 = sub i64 %413, 60
  %415 = sdiv i64 119, 121
  %416 = add i64 117, 22
  %417 = add i64 21, 71
  %418 = sub i64 115, 64
  %419 = sext i32 %1 to i64
  %420 = and i64 %419, 1252840545048261468
  %421 = or i64 -1252840545048261469, %419
  %422 = sub i64 %421, -1252840545048261469
  %423 = sext i32 %1 to i64
  %424 = add i64 %423, 1637916767635230138
  %425 = add i64 5641989664027720184, %423
  %426 = sub i64 %425, 4004072896392490046
  %427 = sext i32 %1 to i64
  %428 = or i64 %427, -7782822000113297614
  %429 = xor i64 -7782822000113297614, %427
  %430 = and i64 -7782822000113297614, %427
  %431 = or i64 %430, %429
  %432 = xor i64 %424, 4481731561543568827
  %433 = xor i64 %432, %431
  %434 = xor i64 %433, %426
  %435 = xor i64 %434, %428
  %436 = xor i64 %435, %420
  %437 = xor i64 %436, %422
  %438 = sext i32 %1 to i64
  %439 = add i64 %438, 5382932206282370757
  %440 = add i64 -6855962524414163411, %438
  %441 = add i64 %440, -6207849343013017448
  %442 = sext i32 %1 to i64
  %443 = and i64 %442, -656985653570248181
  %444 = or i64 656985653570248180, %442
  %445 = sub i64 %444, 656985653570248180
  %446 = sext i32 %1 to i64
  %447 = or i64 %446, 3619880021099808531
  %448 = xor i64 3619880021099808531, %446
  %449 = and i64 3619880021099808531, %446
  %450 = or i64 %449, %448
  %451 = xor i64 %445, -2730296829174782865
  %452 = xor i64 %451, %447
  %453 = xor i64 %452, %439
  %454 = xor i64 %453, %450
  %455 = xor i64 %454, %441
  %456 = xor i64 %455, %443
  %457 = mul i64 %437, %456
  %458 = add i64 17, %457
  %459 = sdiv i64 55, 15
  %460 = sub i64 35, 93
  %461 = mul i64 110, 125
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %462 = load ptr, ptr %.reload28, align 8
  indirectbr ptr %462, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"9":                                              ; preds = %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %.reload53 = load i64, ptr %.reg2mem47, align 8
  %463 = mul i64 %.reload53, %.reload53
  %.reload52 = load i64, ptr %.reg2mem47, align 8
  %464 = mul i64 %463, %.reload52
  %.reload51 = load i64, ptr %.reg2mem47, align 8
  %465 = add i64 %464, %.reload51
  %466 = srem i64 %465, 2
  %467 = icmp eq i64 %466, 0
  %.reload50 = load i64, ptr %.reg2mem47, align 8
  %468 = mul i64 %.reload50, 2
  %469 = sext i32 %1 to i64
  %470 = or i64 %469, 3256096539635662548
  %471 = xor i64 3256096539635662548, %469
  %472 = and i64 3256096539635662548, %469
  %473 = or i64 %472, %471
  %474 = sext i32 %1 to i64
  %475 = and i64 %474, 5370576889616645613
  %476 = or i64 -5370576889616645614, %474
  %477 = sub i64 %476, -5370576889616645614
  %478 = xor i64 %475, -8835078790347469801
  %479 = xor i64 %478, %477
  %480 = xor i64 %479, %470
  %481 = xor i64 %480, %473
  %482 = sext i32 %1 to i64
  %483 = and i64 %482, 5685463275432750982
  %484 = xor i64 %482, -1
  %485 = xor i64 5685463275432750982, %484
  %486 = and i64 %485, 5685463275432750982
  %487 = sext i32 %1 to i64
  %488 = or i64 %487, 8413755526444772583
  %489 = xor i64 %487, -1
  %490 = and i64 8413755526444772583, %489
  %491 = add i64 %490, %487
  %492 = sext i32 %1 to i64
  %493 = and i64 %492, 3363689372033864550
  %494 = xor i64 %492, -1
  %495 = xor i64 3363689372033864550, %494
  %496 = and i64 %495, 3363689372033864550
  %497 = xor i64 8312381365294946126, %483
  %498 = xor i64 %497, %493
  %499 = xor i64 %498, %488
  %500 = xor i64 %499, %496
  %501 = xor i64 %500, %486
  %502 = xor i64 %501, %491
  %503 = mul i64 %481, %502
  %504 = add i64 %503, %468
  %.reload49 = load i64, ptr %.reg2mem47, align 8
  %505 = mul i64 %.reload49, 2
  %506 = mul i64 %505, %504
  %507 = srem i64 %506, 4
  %508 = icmp eq i64 %507, 0
  %509 = and i1 %508, %467
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  %510 = select i1 %509, ptr %.reload37, ptr %.reload33
  %511 = load ptr, ptr %510, align 8
  indirectbr ptr %511, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"10":                                             ; preds = %codeRepl67, %834, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %512 = sext i32 %1 to i64
  %513 = or i64 %512, 7886946370100908576
  %514 = xor i64 %512, -1
  %515 = and i64 7886946370100908576, %514
  %516 = add i64 %515, %512
  %517 = sext i32 %1 to i64
  %518 = add i64 %517, -3353270707855900642
  %519 = sub i64 0, %517
  %520 = sub i64 -3353270707855900642, %519
  %521 = xor i64 %520, %518
  %522 = xor i64 %521, %516
  %523 = xor i64 %522, -4227576971285512079
  %524 = xor i64 %523, %513
  %525 = sext i32 %1 to i64
  %526 = or i64 %525, 5534295481365359146
  %527 = xor i64 %525, -1
  %528 = and i64 5534295481365359146, %527
  %529 = add i64 %528, %525
  %530 = sext i32 %1 to i64
  %531 = add i64 %530, 1458673578775087004
  %532 = add i64 4670085923748746331, %530
  %533 = add i64 %532, -3211412344973659327
  %534 = sext i32 %1 to i64
  %535 = add i64 %534, 200992049028830535
  %536 = add i64 -5992744788877213613, %534
  %537 = add i64 %536, 6193736837906044148
  %538 = xor i64 %531, %537
  %539 = xor i64 %538, %529
  %540 = xor i64 %539, %526
  %541 = xor i64 %540, %533
  %542 = xor i64 %541, %535
  %543 = xor i64 %542, -4352024648610207254
  %544 = mul i64 %524, %543
  %545 = sub i64 19, %544
  %546 = sdiv i64 115, 60
  %547 = sext i32 %1 to i64
  %548 = add i64 %547, 6275592187907572876
  %549 = add i64 2085678415887536927, %547
  %550 = sub i64 %549, -4189913772020035949
  %551 = sext i32 %1 to i64
  %552 = and i64 %551, 5006433496519747060
  %553 = or i64 -5006433496519747061, %551
  %554 = sub i64 %553, -5006433496519747061
  %555 = sext i32 %1 to i64
  %556 = or i64 %555, 5348694625429238719
  %557 = xor i64 %555, -1
  %558 = or i64 -5348694625429238720, %557
  %559 = xor i64 %558, -1
  %560 = and i64 %559, -1
  %561 = and i64 %555, -8172434934730506792
  %562 = xor i64 %555, -1
  %563 = and i64 %562, 8172434934730506791
  %564 = or i64 %563, %561
  %565 = xor i64 4273972303103717784, %564
  %566 = or i64 %565, %560
  %567 = xor i64 %554, %552
  %568 = xor i64 %567, %548
  %569 = xor i64 %568, -8692895527476026423
  %570 = xor i64 %569, %550
  %571 = xor i64 %570, %556
  %572 = xor i64 %571, %566
  %573 = sext i32 %1 to i64
  %574 = add i64 %573, 7667402505609201887
  %575 = add i64 -4758547710079096723, %573
  %576 = sub i64 %575, 6020793858021253006
  %577 = sext i32 %1 to i64
  %578 = or i64 %577, 2961748363338777461
  %579 = xor i64 2961748363338777461, %577
  %580 = and i64 2961748363338777461, %577
  %581 = or i64 %580, %579
  %582 = sext i32 %1 to i64
  %583 = or i64 %582, -8247085074295319730
  %584 = xor i64 %582, -1
  %585 = and i64 -8247085074295319730, %584
  %586 = add i64 %585, %582
  %587 = xor i64 %581, %574
  %588 = xor i64 %587, 5305677518297538670
  %589 = xor i64 %588, %578
  %590 = xor i64 %589, %576
  %591 = xor i64 %590, %586
  %592 = xor i64 %591, %583
  %593 = mul i64 %572, %592
  %594 = add i64 %593, 4
  %595 = add i64 77, 23
  %596 = add i64 123, 117
  %597 = sub i64 50, 67
  %598 = sext i32 %1 to i64
  %599 = and i64 %598, -7530046370844445451
  %600 = xor i64 %598, -1
  %601 = or i64 7530046370844445450, %600
  %602 = xor i64 %601, -1
  %603 = and i64 %602, -1
  %604 = sext i32 %1 to i64
  %605 = and i64 %604, -2812234128668067795
  %606 = xor i64 %604, -1
  %607 = or i64 2812234128668067794, %606
  %608 = xor i64 %607, -1
  %609 = and i64 %608, -1
  %610 = sext i32 %1 to i64
  %611 = add i64 %610, 1082358030057770455
  %612 = and i64 1082358030057770455, %610
  %613 = mul i64 2, %612
  %614 = xor i64 1082358030057770455, %610
  %615 = add i64 %614, %613
  %616 = xor i64 %605, %599
  %617 = xor i64 %616, %603
  %618 = xor i64 %617, %609
  %619 = xor i64 %618, 5620585767699511909
  %620 = xor i64 %619, %615
  %621 = xor i64 %620, %611
  %622 = sext i32 %1 to i64
  %623 = add i64 %622, -260217818510566545
  %624 = add i64 -4333625360968047563, %622
  %625 = sub i64 %624, -4073407542457481018
  %626 = sext i32 %1 to i64
  %627 = add i64 %626, -5674255764912829646
  %628 = and i64 -5674255764912829646, %626
  %629 = mul i64 2, %628
  %630 = xor i64 -5674255764912829646, %626
  %631 = add i64 %630, %629
  %632 = sext i32 %1 to i64
  %633 = and i64 %632, 699104379994723103
  %634 = or i64 -699104379994723104, %632
  %635 = sub i64 %634, -699104379994723104
  %636 = xor i64 %635, %623
  %637 = xor i64 %636, %627
  %638 = xor i64 %637, %631
  %639 = xor i64 %638, %633
  %640 = xor i64 %639, -483875481803781018
  %641 = xor i64 %640, %625
  %642 = mul i64 %621, %641
  %643 = mul i64 %546, %642
  %644 = sub i64 %546, 113
  %645 = sext i32 %1 to i64
  %646 = or i64 %645, -2248095350217319748
  %647 = xor i64 -2248095350217319748, %645
  %648 = and i64 -2248095350217319748, %645
  %649 = or i64 %648, %647
  %650 = sext i32 %1 to i64
  %651 = or i64 %650, -3850945737322998553
  %652 = xor i64 %650, -1
  %653 = and i64 -3850945737322998553, %652
  %654 = add i64 %653, %650
  %655 = sext i32 %1 to i64
  %656 = add i64 %655, 2225851834933394642
  %657 = sub i64 0, %655
  %658 = add i64 -2225851834933394642, %657
  %659 = sub i64 0, %658
  %660 = xor i64 %649, -1860318516256153117
  %661 = xor i64 %660, %659
  %662 = xor i64 %661, %656
  %663 = xor i64 %662, %646
  %664 = xor i64 %663, %651
  %665 = xor i64 %664, %654
  %666 = sext i32 %1 to i64
  %667 = and i64 %666, -5112000866751959425
  %668 = or i64 5112000866751959424, %666
  %669 = sub i64 %668, 5112000866751959424
  %670 = sext i32 %1 to i64
  %671 = and i64 %670, 6178515184694163167
  %672 = xor i64 %670, -1
  %673 = xor i64 6178515184694163167, %672
  %674 = and i64 %673, 6178515184694163167
  %675 = xor i64 %674, 1983587397766412691
  %676 = xor i64 %675, %671
  %677 = xor i64 %676, %667
  %678 = xor i64 %677, %669
  %679 = mul i64 %665, %678
  %680 = sdiv i64 %546, %679
  %681 = add i64 %545, 19
  %682 = sext i32 %1 to i64
  %683 = or i64 %682, 8172349323250601757
  %684 = xor i64 %682, -1
  %685 = and i64 8172349323250601757, %684
  %686 = add i64 %685, %682
  %687 = sext i32 %1 to i64
  %688 = add i64 %687, 3756168798677382672
  %689 = or i64 3756168798677382672, %687
  %690 = and i64 3756168798677382672, %687
  %691 = add i64 %690, %689
  %692 = sext i32 %1 to i64
  %693 = add i64 %692, 6730100202573437563
  %694 = add i64 -4201459740945691272, %692
  %695 = sub i64 %694, 7515184130190422781
  %696 = xor i64 %688, %691
  %697 = xor i64 %696, %693
  %698 = xor i64 %697, %683
  %699 = xor i64 %698, %695
  %700 = xor i64 %699, %686
  %701 = xor i64 %700, 6689137206612958447
  %702 = sext i32 %1 to i64
  %703 = or i64 %702, 3978885015738541755
  %704 = xor i64 %702, -1
  %705 = and i64 3978885015738541755, %704
  %706 = add i64 %705, %702
  %707 = sext i32 %1 to i64
  %708 = or i64 %707, -8482083119003792365
  %709 = xor i64 %707, -1
  %710 = or i64 8482083119003792364, %709
  %711 = xor i64 %710, -1
  %712 = and i64 %711, -1
  %713 = and i64 %707, -7079471202006128832
  %714 = xor i64 %707, -1
  %715 = and i64 %714, 7079471202006128831
  %716 = or i64 %715, %713
  %717 = xor i64 -1695952862927924052, %716
  %718 = or i64 %717, %712
  %719 = xor i64 %703, %708
  %720 = xor i64 %719, 4962460770005271154
  %721 = xor i64 %720, %718
  %722 = xor i64 %721, %706
  %723 = mul i64 %701, %722
  %724 = sub i64 %596, %723
  %725 = sub i64 %596, 94
  %726 = sub i64 %595, 107
  %727 = trunc i64 %643 to i32
  %728 = sext i32 %1 to i64
  %729 = and i64 %728, 5745024505985273518
  %730 = xor i64 %728, -1
  %731 = or i64 -5745024505985273519, %730
  %732 = xor i64 %731, -1
  %733 = and i64 %732, -1
  %734 = sext i32 %1 to i64
  %735 = add i64 %734, 2934058169434700781
  %736 = add i64 -4555133188404352824, %734
  %737 = sub i64 %736, -7489191357839053605
  %738 = sext i32 %1 to i64
  %739 = and i64 %738, -7812570171091257029
  %740 = xor i64 %738, -1
  %741 = xor i64 -7812570171091257029, %740
  %742 = and i64 %741, -7812570171091257029
  %743 = xor i64 -9136804247566817031, %737
  %744 = xor i64 %743, %729
  %745 = xor i64 %744, %742
  %746 = xor i64 %745, %733
  %747 = xor i64 %746, %739
  %748 = xor i64 %747, %735
  %749 = sext i32 %1 to i64
  %750 = and i64 %749, -7413894478148053576
  %751 = or i64 7413894478148053575, %749
  %752 = sub i64 %751, 7413894478148053575
  %753 = sext i32 %1 to i64
  %754 = add i64 %753, 2788253580398921829
  %755 = or i64 2788253580398921829, %753
  %756 = and i64 2788253580398921829, %753
  %757 = add i64 %756, %755
  %758 = xor i64 %757, %752
  %759 = xor i64 %758, %750
  %760 = xor i64 %759, 0
  %761 = xor i64 %760, %754
  %762 = mul i64 %748, %761
  %763 = trunc i64 %762 to i32
  %764 = add i32 %763, %727
  %765 = trunc i64 %644 to i32
  %766 = add i32 %764, %765
  %767 = trunc i64 %680 to i32
  %768 = add i32 %766, %767
  %769 = trunc i64 %681 to i32
  %770 = add i32 %768, %769
  %771 = trunc i64 %724 to i32
  %772 = add i32 %770, %771
  %773 = trunc i64 %725 to i32
  %774 = add i32 %772, %773
  %775 = trunc i64 %726 to i32
  %776 = add i32 %774, %775
  %777 = mul i32 %776, %776
  %778 = add i32 %777, %776
  %779 = mul i32 %778, 3
  %780 = srem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = srem i64 %90, 2
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %codeRepl46, label %786

codeRepl46:                                       ; preds = %"10"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  %targetBlock56 = call i1 @decode1982436655964834468.extracted.5(i32 %776, i1 %781, ptr %.reg2mem19, ptr %.reg2mem31, i64 %559, i64 %754, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55)
  %.reload57 = load i32, ptr %.loc47, align 4
  %.reload59 = load i32, ptr %.loc48, align 4
  %.reload60 = load i32, ptr %.loc49, align 4
  %.reload61 = load i1, ptr %.loc50, align 1
  %.reload62 = load i1, ptr %.loc51, align 1
  %.reload63 = load ptr, ptr %.loc52, align 8
  %.reload64 = load ptr, ptr %.loc53, align 8
  %.reload65 = load ptr, ptr %.loc54, align 8
  %.reload66 = load i1, ptr %.loc55, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc48)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc49)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  br i1 %targetBlock56, label %codeRepl71, label %codeRepl67

codeRepl67:                                       ; preds = %codeRepl46
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc68)
  %targetBlock69 = call i1 @decode1982436655964834468.extracted.6(ptr %.reload65, ptr %.reg2mem55, ptr %.reg2mem57, i1 %.reload66, ptr %.loc68)
  %.reload70 = load ptr, ptr %.loc68, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc68)
  br i1 %targetBlock69, label %784, label %"10"

codeRepl71:                                       ; preds = %codeRepl46
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc72)
  call void @decode1982436655964834468.extracted.7(ptr %.reload65, ptr %.reg2mem55, ptr %.reg2mem57, ptr %.loc72)
  %.reload73 = load ptr, ptr %.loc72, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc72)
  br label %784

784:                                              ; preds = %codeRepl71, %codeRepl67
  %785 = phi ptr [ %.reload73, %codeRepl71 ], [ %.reload70, %codeRepl67 ]
  br label %796

786:                                              ; preds = %"10"
  %787 = mul i32 %776, %776
  %788 = add i32 %787, %776
  %789 = srem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = and i1 %781, %790
  %792 = load ptr, ptr %.reg2mem19, align 8
  %793 = load ptr, ptr %.reg2mem31, align 8
  %794 = select i1 %791, ptr %792, ptr %793
  %795 = load ptr, ptr %794, align 8
  store i64 0, ptr %.reg2mem55, align 8
  store i32 0, ptr %.reg2mem57, align 4
  br label %796

796:                                              ; preds = %786, %784
  %797 = phi i32 [ %787, %786 ], [ %.reload57, %784 ]
  %798 = phi i32 [ %788, %786 ], [ %.reload59, %784 ]
  %799 = phi i32 [ %789, %786 ], [ %.reload60, %784 ]
  %800 = phi i1 [ %790, %786 ], [ %.reload61, %784 ]
  %801 = phi i1 [ %791, %786 ], [ %.reload62, %784 ]
  %.reload21 = phi ptr [ %792, %786 ], [ %.reload63, %784 ]
  %.reload32 = phi ptr [ %793, %786 ], [ %.reload64, %784 ]
  %802 = phi ptr [ %794, %786 ], [ %.reload65, %784 ]
  %803 = phi ptr [ %795, %786 ], [ %785, %784 ]
  indirectbr ptr %803, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]

"11":                                             ; preds = %834, %818, %796, %"9", %"8", %"7", %245, %227, %"3", %"2", %EntryBasicBlockSplit, %180, %entry
  %.reload40 = load i64, ptr %.reg2mem39, align 8
  %.reload48 = load i64, ptr %.reg2mem47, align 8
  %804 = icmp eq i64 %.reload48, %.reload40
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %805 = select i1 %804, ptr %.reload13, ptr %.reload20
  %806 = load ptr, ptr %805, align 8
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  %.reload54 = load i64, ptr %.reg2mem47, align 8
  store i64 %.reload54, ptr %.reg2mem55, align 8
  store i32 %.reload46, ptr %.reg2mem57, align 4
  %807 = srem i64 %44, 2
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %codeRepl74

809:                                              ; preds = %"11"
  br label %834

codeRepl74:                                       ; preds = %"11"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  %targetBlock76 = call i1 @decode1982436655964834468.extracted.8(i64 %46, i64 %31, ptr %.loc75)
  %.reload77 = load i1, ptr %.loc75, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  br i1 %targetBlock76, label %810, label %818

810:                                              ; preds = %codeRepl74
  %811 = sdiv i64 10, 14
  %812 = add i64 94, 9
  %813 = sdiv i64 6, 2
  %814 = add i64 26, 16
  %815 = sub i64 42, 98
  %816 = sdiv i64 12, 55
  %817 = sdiv i64 37, 71
  br label %826

818:                                              ; preds = %codeRepl74
  %819 = sdiv i64 10, 14
  %820 = sub i64 5537364275282311593, 5537364275282311490
  %821 = sdiv i64 6, 2
  %822 = add i64 26, 16
  %823 = sub i64 42, 98
  %824 = sdiv i64 12, 55
  %825 = sdiv i64 37, 71
  br i1 %.reload77, label %826, label %"11"

826:                                              ; preds = %818, %810
  %827 = phi i64 [ %819, %818 ], [ %811, %810 ]
  %828 = phi i64 [ %820, %818 ], [ %812, %810 ]
  %829 = phi i64 [ %821, %818 ], [ %813, %810 ]
  %830 = phi i64 [ %822, %818 ], [ %814, %810 ]
  %831 = phi i64 [ %823, %818 ], [ %815, %810 ]
  %832 = phi i64 [ %824, %818 ], [ %816, %810 ]
  %833 = phi i64 [ %825, %818 ], [ %817, %810 ]
  br label %834

834:                                              ; preds = %826, %809
  indirectbr ptr %806, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9", label %"10", label %"11"]
}

define internal void @init15082842048329886021() {
entry:
  %.loc32 = alloca i1, align 1
  %.loc31 = alloca ptr, align 8
  %.loc30 = alloca ptr, align 8
  %.loc23 = alloca ptr, align 8
  %.loc22 = alloca ptr, align 8
  %.loc21 = alloca i32, align 4
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc3 = alloca i1, align 1
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i32, align 4
  %0 = alloca i32, align 4
  %1 = call i64 @h16431120176224681454(i64 1296956733)
  %2 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %1
  store ptr blockaddress(@init15082842048329886021, %loopEnd), ptr %2, align 8
  %3 = call i64 @h16431120176224681454(i64 1296956734)
  %4 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %3
  store ptr blockaddress(@init15082842048329886021, %defaultSwitchBasicBlock), ptr %4, align 8
  %5 = call i64 @h16431120176224681454(i64 1296956728)
  %6 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %5
  store ptr blockaddress(@init15082842048329886021, %BogusBasicBlock), ptr %6, align 8
  %7 = call i64 @h16431120176224681454(i64 1296956729)
  %8 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %7
  store ptr blockaddress(@init15082842048329886021, %661), ptr %8, align 8
  %9 = call i64 @h16431120176224681454(i64 1296956735)
  %10 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %9
  store ptr blockaddress(@init15082842048329886021, %406), ptr %10, align 8
  %11 = call i64 @h16431120176224681454(i64 1296956725)
  %12 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %11
  store ptr blockaddress(@init15082842048329886021, %117), ptr %12, align 8
  %13 = call i64 @h16431120176224681454(i64 1296956730)
  %14 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %13
  store ptr blockaddress(@init15082842048329886021, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h16431120176224681454(i64 1296956732)
  %16 = getelementptr [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %15
  store ptr blockaddress(@init15082842048329886021, %loopStart), ptr %16, align 8
  %17 = alloca i64, align 8
  %18 = call i64 @m14045513050455727934(i64 -8655279169904377651)
  %19 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11104827027821252741, i32 0, i64 %18
  store ptr @decode1982436655964834468, ptr %19, align 8
  %20 = call i64 @m14045513050455727934(i64 -8655279169904377649)
  %21 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11104827027821252741, i32 0, i64 %20
  store ptr @decode1982436655964834468, ptr %21, align 8
  %22 = call i64 @m14045513050455727934(i64 -8655279169904377652)
  %23 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11104827027821252741, i32 0, i64 %22
  store ptr @decode1982436655964834468, ptr %23, align 8
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
  store i8 10, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 10, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 48, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 97, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 37, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 104, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %44, align 1
  %45 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %45, align 1
  %46 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %47, align 1
  %48 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 10, ptr %48, align 1
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
  store i8 104, ptr %54, align 1
  %nextArray = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 10, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 10, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 7, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 9, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 4, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 10, ptr %70, align 4
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
  store i32 4, ptr %76, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %77, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1296956732, ptr %0, align 4
  %78 = call ptr @bf15967512016583777428(ptr %0)
  %79 = load ptr, ptr %78, align 8
  indirectbr ptr %79, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %117
    i32 2, label %406
    i32 3, label %661
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl27, %BogusBasicBlock, %103, %loopStart
  %80 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %80, ptr %.reg2mem2, align 8
  %81 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %82, %84
  store i32 %85, ptr %dispatcher, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = mul i8 %87, %87
  %89 = mul i8 %88, %87
  %90 = add i8 %89, %87
  %91 = srem i8 %90, 2
  %92 = icmp eq i8 %91, 0
  %93 = mul i8 %87, 2
  %94 = add i8 2, %93
  %95 = mul i8 %87, 2
  %96 = mul i8 %95, %94
  %97 = srem i8 %96, 4
  %98 = icmp eq i8 %97, 0
  %99 = and i1 %98, %92
  %100 = select i1 %99, i32 1296956732, i32 1296956733
  %101 = srem i64 %7, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %codeRepl, label %codeRepl20

codeRepl:                                         ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  %targetBlock = call i1 @init15082842048329886021.extracted(i32 %100, ptr %0, i8 %87, i8 %91, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload4 = load i32, ptr %.loc, align 4
  %.reload6 = load ptr, ptr %.loc1, align 8
  %.reload8 = load ptr, ptr %.loc2, align 8
  %.reload10 = load i1, ptr %.loc3, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br i1 %targetBlock, label %codeRepl11, label %103

codeRepl11:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @init15082842048329886021.extracted.9(ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15)
  %.reload16 = load i64, ptr %.loc12, align 8
  %.reload17 = load i64, ptr %.loc13, align 8
  %.reload18 = load i64, ptr %.loc14, align 8
  %.reload19 = load i64, ptr %.loc15, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  br label %108

103:                                              ; preds = %codeRepl
  %104 = sdiv i64 12, 28
  %105 = sub i64 75, 47
  %106 = sdiv i64 59, 50
  %107 = sdiv i64 83, 12
  br i1 %.reload10, label %108, label %EntryBasicBlockSplit

108:                                              ; preds = %codeRepl11, %103
  %109 = phi i64 [ %104, %103 ], [ %.reload16, %codeRepl11 ]
  %110 = phi i64 [ %105, %103 ], [ %.reload17, %codeRepl11 ]
  %111 = phi i64 [ %106, %103 ], [ %.reload18, %codeRepl11 ]
  %112 = phi i64 [ %107, %103 ], [ %.reload19, %codeRepl11 ]
  br label %113

codeRepl20:                                       ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @init15082842048329886021.extracted.10(i32 %100, ptr %0, ptr %.loc21, ptr %.loc22, ptr %.loc23)
  %.reload24 = load i32, ptr %.loc21, align 4
  %.reload25 = load ptr, ptr %.loc22, align 8
  %.reload26 = load ptr, ptr %.loc23, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  br label %113

113:                                              ; preds = %codeRepl20, %108
  %114 = phi i32 [ %.reload24, %codeRepl20 ], [ %.reload4, %108 ]
  %115 = phi ptr [ %.reload25, %codeRepl20 ], [ %.reload6, %108 ]
  %116 = phi ptr [ %.reload26, %codeRepl20 ], [ %.reload8, %108 ]
  br label %codeRepl27

codeRepl27:                                       ; preds = %113
  %targetBlock28 = call i1 @init15082842048329886021..split(ptr %116)
  br i1 %targetBlock28, label %loopEnd, label %EntryBasicBlockSplit

117:                                              ; preds = %117, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  %118 = sext i32 %dispatcher1 to i64
  %119 = or i64 %118, -7734219474911322527
  %120 = xor i64 %118, -1
  %121 = and i64 -7734219474911322527, %120
  %122 = add i64 %121, %118
  %123 = sext i32 %dispatcher1 to i64
  %124 = and i64 %123, 4908392607130389671
  %125 = xor i64 %123, -1
  %126 = or i64 -4908392607130389672, %125
  %127 = xor i64 %126, -1
  %128 = and i64 %127, -1
  %129 = sext i32 %dispatcher1 to i64
  %130 = add i64 %129, 4599849106625006426
  %131 = add i64 5462244146158524217, %129
  %132 = add i64 %131, -862395039533517791
  %133 = xor i64 577731644362129813, %132
  %134 = xor i64 %133, %119
  %135 = xor i64 %134, %130
  %136 = xor i64 %135, %128
  %137 = xor i64 %136, %122
  %138 = xor i64 %137, %124
  %139 = sext i32 %dispatcher1 to i64
  %140 = add i64 %139, -4194772927640824690
  %141 = sub i64 0, %139
  %142 = add i64 4194772927640824690, %141
  %143 = sub i64 0, %142
  %144 = sext i32 %dispatcher1 to i64
  %145 = and i64 %144, 6646156119546669622
  %146 = or i64 -6646156119546669623, %144
  %147 = sub i64 %146, -6646156119546669623
  %148 = sext i32 %dispatcher1 to i64
  %149 = or i64 %148, -5930937129995029886
  %150 = xor i64 -5930937129995029886, %148
  %151 = and i64 -5930937129995029886, %148
  %152 = or i64 %151, %150
  %153 = xor i64 %152, %149
  %154 = xor i64 %153, %147
  %155 = xor i64 %154, %143
  %156 = xor i64 %155, -2886052484868533028
  %157 = xor i64 %156, %140
  %158 = xor i64 %157, %145
  %159 = mul i64 %138, %158
  %160 = trunc i64 %159 to i32
  store i64 -8655279169904377651, ptr %17, align 8
  %161 = call ptr @lk17628583772394026693(ptr %17)
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr @.str.2, i32 %160, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %outArray1 = alloca [18 x i8], align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 32, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 101, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 33, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 101, ptr %172, align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 108, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %175, align 1
  %176 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 101, ptr %176, align 1
  %177 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  %178 = sext i32 %dispatcher1 to i64
  %179 = or i64 %178, 5798227332138421463
  %180 = xor i64 %178, -1
  %181 = and i64 5798227332138421463, %180
  %182 = add i64 %181, %178
  %183 = sext i32 %dispatcher1 to i64
  %184 = add i64 %183, -7097408621301980266
  %185 = sub i64 0, %183
  %186 = add i64 7097408621301980266, %185
  %187 = sub i64 0, %186
  %188 = xor i64 %184, %179
  %189 = xor i64 %188, %187
  %190 = xor i64 %189, -1553847981032222577
  %191 = xor i64 %190, %182
  %192 = sext i32 %dispatcher1 to i64
  %193 = and i64 %192, -2876716327852958458
  %194 = xor i64 %192, -1
  %195 = xor i64 -2876716327852958458, %194
  %196 = and i64 %195, -2876716327852958458
  %197 = sext i32 %dispatcher1 to i64
  %198 = add i64 %197, -6519903090086887955
  %199 = sub i64 0, %197
  %200 = add i64 6519903090086887955, %199
  %201 = sub i64 0, %200
  %202 = xor i64 %196, %198
  %203 = xor i64 %202, %193
  %204 = xor i64 %203, -7690928393621922737
  %205 = xor i64 %204, %201
  %206 = mul i64 %191, %205
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr %177, align 1
  %208 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 108, ptr %208, align 1
  %209 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  %211 = sext i32 %dispatcher1 to i64
  %212 = or i64 %211, 3712826885217310899
  %213 = xor i64 3712826885217310899, %211
  %214 = and i64 3712826885217310899, %211
  %215 = or i64 %214, %213
  %216 = sext i32 %dispatcher1 to i64
  %217 = add i64 %216, -1647685641983888156
  %218 = add i64 3578740794071665980, %216
  %219 = add i64 %218, -5226426436055554136
  %220 = xor i64 %215, %219
  %221 = xor i64 %220, -5737364116155019157
  %222 = xor i64 %221, %212
  %223 = xor i64 %222, %217
  %224 = sext i32 %dispatcher1 to i64
  %225 = add i64 %224, 6512186105548089528
  %226 = or i64 6512186105548089528, %224
  %227 = and i64 6512186105548089528, %224
  %228 = add i64 %227, %226
  %229 = sext i32 %dispatcher1 to i64
  %230 = and i64 %229, -7624035637065947271
  %231 = xor i64 %229, -1
  %232 = xor i64 -7624035637065947271, %231
  %233 = and i64 %232, -7624035637065947271
  %234 = xor i64 %230, %233
  %235 = xor i64 %234, %228
  %236 = xor i64 %235, -3664789104055580576
  %237 = xor i64 %236, %225
  %238 = mul i64 %223, %237
  %239 = trunc i64 %238 to i8
  store i8 %239, ptr %210, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %240 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 4, ptr %240, align 4
  %241 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  %242 = sext i32 %dispatcher1 to i64
  %243 = add i64 %242, -7840047705163280791
  %244 = or i64 -7840047705163280791, %242
  %245 = and i64 -7840047705163280791, %242
  %246 = add i64 %245, %244
  %247 = sext i32 %dispatcher1 to i64
  %248 = and i64 %247, -6159817886118371443
  %249 = xor i64 %247, -1
  %250 = xor i64 -6159817886118371443, %249
  %251 = and i64 %250, -6159817886118371443
  %252 = xor i64 %246, -6015120834734485731
  %253 = xor i64 %252, %251
  %254 = xor i64 %253, %248
  %255 = xor i64 %254, %243
  %256 = sext i32 %dispatcher1 to i64
  %257 = or i64 %256, 3797620376643069040
  %258 = xor i64 %256, -1
  %259 = and i64 3797620376643069040, %258
  %260 = add i64 %259, %256
  %261 = sext i32 %dispatcher1 to i64
  %262 = add i64 %261, 120779620500681090
  %263 = or i64 120779620500681090, %261
  %264 = and i64 120779620500681090, %261
  %265 = add i64 %264, %263
  %266 = xor i64 %262, %257
  %267 = xor i64 %266, 8093400881866844981
  %268 = xor i64 %267, %260
  %269 = xor i64 %268, %265
  %270 = mul i64 %255, %269
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %241, align 4
  %272 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %272, align 4
  %273 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 7, ptr %273, align 4
  %274 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %274, align 4
  %275 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %275, align 4
  %276 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 8, ptr %276, align 4
  %277 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %277, align 4
  %278 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %278, align 4
  %279 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 7, ptr %279, align 4
  %280 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %280, align 4
  %281 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 5, ptr %281, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  %284 = sext i32 %dispatcher1 to i64
  %285 = add i64 %284, -2588260948307640905
  %286 = or i64 -2588260948307640905, %284
  %287 = and i64 -2588260948307640905, %284
  %288 = add i64 %287, %286
  %289 = sext i32 %dispatcher1 to i64
  %290 = or i64 %289, -2396154359440341720
  %291 = xor i64 %289, -1
  %292 = and i64 -2396154359440341720, %291
  %293 = add i64 %292, %289
  %294 = sext i32 %dispatcher1 to i64
  %295 = or i64 %294, -2243388384798074376
  %296 = xor i64 %294, -1
  %297 = or i64 2243388384798074375, %296
  %298 = xor i64 %297, -1
  %299 = and i64 %298, -1
  %300 = and i64 %294, 5873390427795740756
  %301 = xor i64 %294, -1
  %302 = and i64 %301, -5873390427795740757
  %303 = or i64 %302, %300
  %304 = xor i64 5665638970173800019, %303
  %305 = or i64 %304, %299
  %306 = xor i64 3393443823478148521, %285
  %307 = xor i64 %306, %295
  %308 = xor i64 %307, %288
  %309 = xor i64 %308, %290
  %310 = xor i64 %309, %293
  %311 = xor i64 %310, %305
  %312 = sext i32 %dispatcher1 to i64
  %313 = or i64 %312, 399160167235553915
  %314 = xor i64 399160167235553915, %312
  %315 = and i64 399160167235553915, %312
  %316 = or i64 %315, %314
  %317 = sext i32 %dispatcher1 to i64
  %318 = and i64 %317, 7048660778090597857
  %319 = or i64 -7048660778090597858, %317
  %320 = sub i64 %319, -7048660778090597858
  %321 = sext i32 %dispatcher1 to i64
  %322 = and i64 %321, 3321222138046083913
  %323 = or i64 -3321222138046083914, %321
  %324 = sub i64 %323, -3321222138046083914
  %325 = xor i64 %313, %320
  %326 = xor i64 %325, %322
  %327 = xor i64 %326, %318
  %328 = xor i64 %327, %324
  %329 = xor i64 %328, %316
  %330 = xor i64 %329, 8460439029271285295
  %331 = mul i64 %311, %330
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %283, align 4
  %333 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %333, align 4
  %334 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 5, ptr %334, align 4
  %335 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  %337 = sext i32 %dispatcher1 to i64
  %338 = and i64 %337, 7823110227283306452
  %339 = xor i64 %337, -1
  %340 = or i64 -7823110227283306453, %339
  %341 = xor i64 %340, -1
  %342 = and i64 %341, -1
  %343 = sext i32 %dispatcher1 to i64
  %344 = add i64 %343, 5255896750374047470
  %345 = or i64 5255896750374047470, %343
  %346 = and i64 5255896750374047470, %343
  %347 = add i64 %346, %345
  %348 = sext i32 %dispatcher1 to i64
  %349 = or i64 %348, 3636850498707161696
  %350 = xor i64 %348, -1
  %351 = and i64 3636850498707161696, %350
  %352 = add i64 %351, %348
  %353 = xor i64 %349, %342
  %354 = xor i64 %353, %338
  %355 = xor i64 %354, %344
  %356 = xor i64 %355, %352
  %357 = xor i64 %356, -3849190624977433405
  %358 = xor i64 %357, %347
  %359 = sext i32 %dispatcher1 to i64
  %360 = and i64 %359, 3876084036471443200
  %361 = or i64 -3876084036471443201, %359
  %362 = sub i64 %361, -3876084036471443201
  %363 = sext i32 %dispatcher1 to i64
  %364 = or i64 %363, -7391689966607994666
  %365 = xor i64 %363, -1
  %366 = or i64 7391689966607994665, %365
  %367 = xor i64 %366, -1
  %368 = and i64 %367, -1
  %369 = and i64 %363, -5474754493615677790
  %370 = xor i64 %363, -1
  %371 = and i64 %370, 5474754493615677789
  %372 = or i64 %371, %369
  %373 = xor i64 -3273750688732196469, %372
  %374 = or i64 %373, %368
  %375 = xor i64 %364, -8397997508522078292
  %376 = xor i64 %375, %374
  %377 = xor i64 %376, %362
  %378 = xor i64 %377, %360
  %379 = mul i64 %358, %378
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %336, align 4
  %381 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %381, ptr %.reg2mem4, align 8
  %382 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %382, ptr %.reg2mem6, align 8
  %383 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %386 = load i32, ptr %385, align 4
  %387 = srem i32 %384, %386
  store i32 %387, ptr %dispatcher, align 4
  %388 = load ptr, ptr %2, align 8
  %389 = load i8, ptr %388, align 1
  %390 = mul i8 %389, %389
  %391 = mul i8 %390, %389
  %392 = add i8 %391, %389
  %393 = srem i8 %392, 2
  %394 = icmp eq i8 %393, 0
  %395 = mul i8 %389, 2
  %396 = add i8 2, %395
  %397 = mul i8 %389, 2
  %398 = mul i8 %397, %396
  %399 = srem i8 %398, 4
  %400 = icmp eq i8 %399, 0
  %401 = and i1 %400, %394
  %402 = select i1 %401, i32 1296956728, i32 1296956733
  %403 = xor i32 %402, 5
  store i32 %403, ptr %0, align 4
  %404 = call ptr @bf15967512016583777428(ptr %0)
  %405 = load ptr, ptr %404, align 8
  indirectbr ptr %405, [label %loopEnd, label %117]

406:                                              ; preds = %406, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 -8655279169904377649, ptr %17, align 8
  %407 = call ptr @lk17628583772394026693(ptr %17)
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr @str, i32 11, ptr @str, ptr %.reload5, ptr %.reload7)
  %409 = sext i32 %dispatcher1 to i64
  %410 = or i64 %409, 8194923339767627893
  %411 = xor i64 %409, -1
  %412 = or i64 -8194923339767627894, %411
  %413 = xor i64 %412, -1
  %414 = and i64 %413, -1
  %415 = and i64 %409, 5021735264980697910
  %416 = xor i64 %409, -1
  %417 = and i64 %416, -5021735264980697911
  %418 = or i64 %417, %415
  %419 = xor i64 -3750089765648745284, %418
  %420 = or i64 %419, %414
  %421 = sext i32 %dispatcher1 to i64
  %422 = add i64 %421, -58331009074976601
  %423 = add i64 -6780252804253117996, %421
  %424 = add i64 %423, 6721921795178141395
  %425 = sext i32 %dispatcher1 to i64
  %426 = or i64 %425, 2122242148024184951
  %427 = xor i64 %425, -1
  %428 = or i64 -2122242148024184952, %427
  %429 = xor i64 %428, -1
  %430 = and i64 %429, -1
  %431 = and i64 %425, 8214687937001897087
  %432 = xor i64 %425, -1
  %433 = and i64 %432, -8214687937001897088
  %434 = or i64 %433, %431
  %435 = xor i64 -8031000993929415689, %434
  %436 = or i64 %435, %430
  %437 = xor i64 %420, %422
  %438 = xor i64 %437, %436
  %439 = xor i64 %438, 3338602448743116427
  %440 = xor i64 %439, %424
  %441 = xor i64 %440, %410
  %442 = xor i64 %441, %426
  %443 = sext i32 %dispatcher1 to i64
  %444 = or i64 %443, 6194310753985433435
  %445 = xor i64 %443, -1
  %446 = or i64 -6194310753985433436, %445
  %447 = xor i64 %446, -1
  %448 = and i64 %447, -1
  %449 = and i64 %443, 4826488557521430640
  %450 = xor i64 %443, -1
  %451 = and i64 %450, -4826488557521430641
  %452 = or i64 %451, %449
  %453 = xor i64 -1661191691306166060, %452
  %454 = or i64 %453, %448
  %455 = sext i32 %dispatcher1 to i64
  %456 = or i64 %455, -4462396747537837820
  %457 = xor i64 %455, -1
  %458 = or i64 4462396747537837819, %457
  %459 = xor i64 %458, -1
  %460 = and i64 %459, -1
  %461 = and i64 %455, 1614344456946907707
  %462 = xor i64 %455, -1
  %463 = and i64 %462, -1614344456946907708
  %464 = or i64 %463, %461
  %465 = xor i64 3137552671664837824, %464
  %466 = or i64 %465, %460
  %467 = sext i32 %dispatcher1 to i64
  %468 = or i64 %467, -763287378055046133
  %469 = xor i64 -763287378055046133, %467
  %470 = and i64 -763287378055046133, %467
  %471 = or i64 %470, %469
  %472 = xor i64 %454, 9105986031892515107
  %473 = xor i64 %472, %466
  %474 = xor i64 %473, %444
  %475 = xor i64 %474, %471
  %476 = xor i64 %475, %456
  %477 = xor i64 %476, %468
  %478 = mul i64 %442, %477
  %479 = trunc i64 %478 to i32
  %outArray3 = alloca [18 x i8], i32 %479, align 1
  %480 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 119, ptr %480, align 1
  %481 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %481, align 1
  %482 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %482, align 1
  %483 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 105, ptr %483, align 1
  %484 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 0, ptr %484, align 1
  %485 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  %486 = sext i32 %dispatcher1 to i64
  %487 = and i64 %486, -30700955397315903
  %488 = xor i64 %486, -1
  %489 = or i64 30700955397315902, %488
  %490 = xor i64 %489, -1
  %491 = and i64 %490, -1
  %492 = sext i32 %dispatcher1 to i64
  %493 = or i64 %492, -1993943772337392601
  %494 = xor i64 -1993943772337392601, %492
  %495 = and i64 -1993943772337392601, %492
  %496 = or i64 %495, %494
  %497 = sext i32 %dispatcher1 to i64
  %498 = and i64 %497, -7539715319662226689
  %499 = xor i64 %497, -1
  %500 = xor i64 -7539715319662226689, %499
  %501 = and i64 %500, -7539715319662226689
  %502 = xor i64 %496, %487
  %503 = xor i64 %502, -4428097244507878001
  %504 = xor i64 %503, %501
  %505 = xor i64 %504, %493
  %506 = xor i64 %505, %491
  %507 = xor i64 %506, %498
  %508 = sext i32 %dispatcher1 to i64
  %509 = add i64 %508, -3740244522734157886
  %510 = sub i64 0, %508
  %511 = sub i64 -3740244522734157886, %510
  %512 = sext i32 %dispatcher1 to i64
  %513 = or i64 %512, 286604333778934508
  %514 = xor i64 %512, -1
  %515 = or i64 -286604333778934509, %514
  %516 = xor i64 %515, -1
  %517 = and i64 %516, -1
  %518 = and i64 %512, 4739176594515652805
  %519 = xor i64 %512, -1
  %520 = and i64 %519, -4739176594515652806
  %521 = or i64 %520, %518
  %522 = xor i64 -4773473791685192234, %521
  %523 = or i64 %522, %517
  %524 = xor i64 %523, %509
  %525 = xor i64 %524, %511
  %526 = xor i64 %525, 7262045783771715515
  %527 = xor i64 %526, %513
  %528 = mul i64 %507, %527
  %529 = trunc i64 %528 to i8
  store i8 %529, ptr %485, align 1
  %530 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 119, ptr %530, align 1
  %531 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %531, align 1
  %532 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %532, align 1
  %533 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 32, ptr %533, align 1
  %534 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %534, align 1
  %535 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %535, align 1
  %536 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %536, align 1
  %537 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 32, ptr %537, align 1
  %538 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 117, ptr %538, align 1
  %539 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %539, align 1
  %540 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 110, ptr %540, align 1
  %541 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %541, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %542 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 5, ptr %542, align 4
  %543 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %543, align 4
  %544 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %544, align 4
  %545 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 6, ptr %545, align 4
  %546 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 0, ptr %546, align 4
  %547 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %547, align 4
  %548 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 5, ptr %548, align 4
  %549 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %549, align 4
  %550 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  %551 = sext i32 %dispatcher1 to i64
  %552 = or i64 %551, -3611321592549067467
  %553 = xor i64 %551, -1
  %554 = and i64 -3611321592549067467, %553
  %555 = add i64 %554, %551
  %556 = sext i32 %dispatcher1 to i64
  %557 = or i64 %556, 397013494336668170
  %558 = xor i64 %556, -1
  %559 = or i64 -397013494336668171, %558
  %560 = xor i64 %559, -1
  %561 = and i64 %560, -1
  %562 = and i64 %556, -1097770767573755340
  %563 = xor i64 %556, -1
  %564 = and i64 %563, 1097770767573755339
  %565 = or i64 %564, %562
  %566 = xor i64 774171742233159617, %565
  %567 = or i64 %566, %561
  %568 = sext i32 %dispatcher1 to i64
  %569 = or i64 %568, 8245907990128986457
  %570 = xor i64 %568, -1
  %571 = or i64 -8245907990128986458, %570
  %572 = xor i64 %571, -1
  %573 = and i64 %572, -1
  %574 = and i64 %568, 5275071092290384173
  %575 = xor i64 %568, -1
  %576 = and i64 %575, -5275071092290384174
  %577 = or i64 %576, %574
  %578 = xor i64 -4277162446375352437, %577
  %579 = or i64 %578, %573
  %580 = xor i64 %569, %579
  %581 = xor i64 %580, %552
  %582 = xor i64 %581, 3726550949405135067
  %583 = xor i64 %582, %557
  %584 = xor i64 %583, %567
  %585 = xor i64 %584, %555
  %586 = sext i32 %dispatcher1 to i64
  %587 = add i64 %586, 1765046609183064616
  %588 = or i64 1765046609183064616, %586
  %589 = and i64 1765046609183064616, %586
  %590 = add i64 %589, %588
  %591 = sext i32 %dispatcher1 to i64
  %592 = or i64 %591, -2777312947441947508
  %593 = xor i64 -2777312947441947508, %591
  %594 = and i64 -2777312947441947508, %591
  %595 = or i64 %594, %593
  %596 = xor i64 %595, %590
  %597 = xor i64 %596, %587
  %598 = xor i64 %597, -2125933548199012193
  %599 = xor i64 %598, %592
  %600 = mul i64 %585, %599
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %550, align 4
  %602 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 4, ptr %602, align 4
  %603 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  %604 = sext i32 %dispatcher1 to i64
  %605 = add i64 %604, 70496728025051223
  %606 = add i64 -267417709973535623, %604
  %607 = add i64 %606, 337914437998586846
  %608 = sext i32 %dispatcher1 to i64
  %609 = and i64 %608, -4891932817006311607
  %610 = xor i64 %608, -1
  %611 = or i64 4891932817006311606, %610
  %612 = xor i64 %611, -1
  %613 = and i64 %612, -1
  %614 = xor i64 %609, 1057911200387630193
  %615 = xor i64 %614, %607
  %616 = xor i64 %615, %605
  %617 = xor i64 %616, %613
  %618 = sext i32 %dispatcher1 to i64
  %619 = add i64 %618, 4487059050239650527
  %620 = add i64 -1131491501421206494, %618
  %621 = sub i64 %620, -5618550551660857021
  %622 = sext i32 %dispatcher1 to i64
  %623 = and i64 %622, 4806895219676066392
  %624 = xor i64 %622, -1
  %625 = xor i64 4806895219676066392, %624
  %626 = and i64 %625, 4806895219676066392
  %627 = xor i64 %621, %623
  %628 = xor i64 %627, -8002784261394306202
  %629 = xor i64 %628, %619
  %630 = xor i64 %629, %626
  %631 = mul i64 %617, %630
  %632 = trunc i64 %631 to i32
  store i32 %632, ptr %603, align 4
  %633 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %633, align 4
  %634 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %634, align 4
  %635 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 4, ptr %635, align 4
  %636 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 3, ptr %636, align 4
  %637 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %637, align 4
  %638 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 7, ptr %638, align 4
  %639 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %639, align 4
  %640 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %640, ptr %.reg2mem8, align 8
  %641 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %641, ptr %.reg2mem10, align 8
  %642 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %645 = load i32, ptr %644, align 4
  %646 = srem i32 %643, %645
  store i32 %646, ptr %dispatcher, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i8, ptr %647, align 1
  %649 = mul i8 %648, %648
  %650 = add i8 %649, %648
  %651 = mul i8 %650, 3
  %652 = srem i8 %651, 2
  %653 = icmp eq i8 %652, 0
  %654 = and i8 %648, 1
  %655 = icmp eq i8 %654, 0
  %656 = or i1 %655, %653
  %657 = select i1 %656, i32 1296956733, i32 1296956733
  %658 = xor i32 %657, 0
  store i32 %658, ptr %0, align 4
  %659 = call ptr @bf15967512016583777428(ptr %0)
  %660 = load ptr, ptr %659, align 8
  indirectbr ptr %660, [label %loopEnd, label %406]

661:                                              ; preds = %672, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 -8655279169904377652, ptr %17, align 8
  %662 = srem i64 %1, 2
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %codeRepl29, label %688

codeRepl29:                                       ; preds = %661
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  %targetBlock33 = call i1 @init15082842048329886021.extracted.11(ptr %17, i64 %20, i32 %dispatcher1, ptr %.loc30, ptr %.loc31, ptr %.loc32)
  %.reload34 = load ptr, ptr %.loc30, align 8
  %.reload35 = load ptr, ptr %.loc31, align 8
  %.reload36 = load i1, ptr %.loc32, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  br i1 %targetBlock33, label %664, label %672

664:                                              ; preds = %codeRepl29
  %665 = sub i64 101, 17
  call void %.reload35(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  %666 = sub i64 5718742557188312892, 5718742557188312849
  %667 = sdiv i64 46, 125
  %668 = add i64 6, 32
  %669 = add i64 8269281093181732867, -8269281093181732893
  %670 = mul i64 66, 91
  %671 = sdiv i64 107, 20
  br label %680

672:                                              ; preds = %codeRepl29
  %673 = sub i64 101, 17
  call void %.reload35(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  %674 = sub i64 100, 57
  %675 = sdiv i64 46, 125
  %676 = add i64 6, 32
  %677 = sub i64 83, 109
  %678 = mul i64 66, 91
  %679 = sdiv i64 107, 20
  br i1 %.reload36, label %680, label %661

680:                                              ; preds = %672, %664
  %681 = phi i64 [ %673, %672 ], [ %665, %664 ]
  %682 = phi i64 [ %674, %672 ], [ %666, %664 ]
  %683 = phi i64 [ %675, %672 ], [ %667, %664 ]
  %684 = phi i64 [ %676, %672 ], [ %668, %664 ]
  %685 = phi i64 [ %677, %672 ], [ %669, %664 ]
  %686 = phi i64 [ %678, %672 ], [ %670, %664 ]
  %687 = phi i64 [ %679, %672 ], [ %671, %664 ]
  br label %codeRepl37

codeRepl37:                                       ; preds = %680
  call void @init15082842048329886021..split.12()
  br label %691

688:                                              ; preds = %661
  %689 = call ptr @lk17628583772394026693(ptr %17)
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr @str.3, i32 9, ptr @str.3, ptr %.reload9, ptr %.reload11)
  br label %691

691:                                              ; preds = %codeRepl37, %688
  %692 = phi ptr [ %689, %688 ], [ %.reload34, %codeRepl37 ]
  %693 = phi ptr [ %690, %688 ], [ %.reload35, %codeRepl37 ]
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %694 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %694, align 4
  %695 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %695, align 4
  %696 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %696, align 4
  %697 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %697, align 4
  %698 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %698, align 4
  %699 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %dispatcher, align 4
  %701 = load ptr, ptr %14, align 8
  %702 = load i8, ptr %701, align 1
  %703 = mul i8 %702, %702
  %704 = add i8 %703, %702
  %705 = srem i8 %704, 2
  %706 = icmp eq i8 %705, 0
  %707 = mul i8 %702, 2
  %708 = add i8 2, %707
  %709 = mul i8 %702, 2
  %710 = mul i8 %709, %708
  %711 = srem i8 %710, 4
  %712 = icmp eq i8 %711, 0
  %713 = and i1 %712, %706
  %714 = select i1 %713, i32 1296956730, i32 1296956730
  %715 = xor i32 %714, 0
  store i32 %715, ptr %0, align 4
  %716 = call ptr @bf15967512016583777428(ptr %0)
  %717 = load ptr, ptr %716, align 8
  indirectbr ptr %717, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %718 = load ptr, ptr %12, align 8
  %719 = load i8, ptr %718, align 1
  %720 = mul i8 %719, %719
  %721 = add i8 %720, %719
  %722 = srem i8 %721, 2
  %723 = icmp eq i8 %722, 0
  %724 = mul i8 %719, 2
  %725 = add i8 2, %724
  %726 = mul i8 %719, 2
  %727 = mul i8 %726, %725
  %728 = srem i8 %727, 4
  %729 = icmp eq i8 %728, 0
  %730 = and i1 %729, %723
  %731 = select i1 %730, i32 1296956729, i32 1296956733
  %732 = xor i32 %731, 4
  store i32 %732, ptr %0, align 4
  %733 = call ptr @bf15967512016583777428(ptr %0)
  %734 = load ptr, ptr %733, align 8
  indirectbr ptr %734, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl27, %loopEnd, %defaultSwitchBasicBlock, %406, %117
  %735 = load ptr, ptr %6, align 8
  %736 = load i8, ptr %735, align 1
  %737 = mul i8 %736, %736
  %738 = add i8 %737, %736
  %739 = srem i8 %738, 2
  %740 = icmp eq i8 %739, 0
  %741 = mul i8 %736, 2
  %742 = add i8 2, %741
  %743 = mul i8 %736, 2
  %744 = mul i8 %743, %742
  %745 = srem i8 %744, 4
  %746 = icmp eq i8 %745, 0
  %747 = and i1 %746, %740
  %748 = select i1 %747, i32 1296956729, i32 1296956732
  %749 = xor i32 %748, 5
  store i32 %749, ptr %0, align 4
  %750 = call ptr @bf15967512016583777428(ptr %0)
  %751 = load ptr, ptr %750, align 8
  indirectbr ptr %751, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m14045513050455727934(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 -8655279169904377651, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk10532574241490872194(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m14045513050455727934(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable3592416055232316761, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk17628583772394026693(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m14045513050455727934(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable11104827027821252741, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h16431120176224681454(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 1296956733, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf16583029042076389299(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16431120176224681454(i64 %4)
  %6 = getelementptr inbounds [12 x ptr], ptr @obfsblockAddrLookupTable10919371469817884131, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf246683557526575531(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16431120176224681454(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable3730566778429143937, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15967512016583777428(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h16431120176224681454(i64 %4)
  %6 = getelementptr inbounds [9 x ptr], ptr @obfsblockAddrLookupTable3047070856358905922, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(i64 %0, i64 %1, i64 %2, ptr %3, ptr %lookupTable, ptr %4, ptr %5, i64 %6, i64 %7, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #6 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = mul i64 90, 56
  %10 = xor i64 %0, %1
  store i64 %10, ptr %.out, align 8
  %11 = mul i64 48, 87
  %12 = and i64 %10, 5381133176982149874
  %13 = add i64 6, 84
  %14 = xor i64 %10, -1
  %15 = sdiv i64 6, 100
  %16 = and i64 %14, -5381133176982149875
  %17 = sub i64 12, 114
  %18 = or i64 %16, %12
  store i64 %18, ptr %.out1, align 8
  %19 = sub i64 15, 110
  %20 = mul i64 %2, %18
  store i64 %20, ptr %.out2, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %.out3, align 4
  store i32 %21, ptr %3, align 4
  %22 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store ptr %22, ptr %.out4, align 8
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %23, ptr %.out5, align 8
  store i32 5, ptr %23, align 4
  %24 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %24, ptr %.out6, align 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %.out7, align 8
  store i64 -8655279169904377649, ptr %5, align 8
  %26 = call ptr @lk10532574241490872194(ptr %5)
  store ptr %26, ptr %.out8, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %.out9, align 8
  %28 = call double %27(ptr %25, ptr null)
  store double %28, ptr %.out10, align 8
  %29 = fptrunc double %28 to float
  store float %29, ptr %.out11, align 4
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %.out12, align 4
  %31 = srem i64 %6, 2
  %32 = icmp eq i64 %31, 0
  br label %codeRepl

codeRepl:                                         ; preds = %8
  %targetBlock = call i1 @main.extracted.extracted(i64 %7, ptr %.out13)
  br i1 %targetBlock, label %.exitStub, label %.exitStub14

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub14:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopStart.exitStub]

loopStart.exitStub:                               ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 52, 94
  store i64 %2, ptr %.out, align 8
  %3 = sub i64 16, 25
  store i64 %3, ptr %.out1, align 8
  %4 = add i64 42, 4
  store i64 %4, ptr %.out2, align 8
  %5 = sub i64 4151760566192378263, 4151760566192378239
  store i64 %5, ptr %.out3, align 8
  %6 = mul i64 109, 27
  store i64 %6, ptr %.out4, align 8
  %7 = sdiv i64 29, 20
  store i64 %7, ptr %.out5, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.1.extracted(ptr %.out6, ptr %.out7, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %loopStart.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopStart.exitStub:                               ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.2() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, ptr %.out13) #6 {
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
  store i1 %8, ptr %.out13, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub14.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub14.exitStub:                             ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(ptr %.out6, ptr %.out7, i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 81, -55
  store i64 %2, ptr %.out6, align 8
  %3 = add i64 120, 62
  store i64 %3, ptr %.out7, align 8
  br i1 %0, label %.exitStub.exitStub, label %loopStart.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

loopStart.exitStub.exitStub:                      ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted(ptr %.reg2mem19, i64 %0, i64 %1, ptr %.out, ptr %.out1, ptr %.out2) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 106, 106
  %4 = load ptr, ptr %.reg2mem19, align 8
  store ptr %4, ptr %.out, align 8
  %5 = mul i64 55, 79
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %.out1, align 8
  %7 = srem i64 %0, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %1, %1
  %10 = mul i64 %9, %1
  %11 = add i64 %10, %1
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %1, 2
  %15 = add i64 2, %14
  %16 = mul i64 %1, 2
  %17 = mul i64 %16, %15
  %18 = srem i64 %17, 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode1982436655964834468.extracted.extracted(i64 %18, i1 %13, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.3(ptr %.reload16, i32 %0, i64 %1, ptr %.out, ptr %.out1) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 61, 122
  %4 = load ptr, ptr %.reload16, align 8
  store ptr %4, ptr %.out, align 8
  %5 = add i64 125, 57
  %6 = sub i64 7, 70
  %7 = srem i32 %0, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode1982436655964834468.extracted.3.extracted(i32 %7, i64 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode1982436655964834468..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @decode1982436655964834468.extracted.4(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 33, 66
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @decode1982436655964834468.extracted.4.extracted(i64 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.5(i32 %0, i1 %1, ptr %.reg2mem19, ptr %.reg2mem31, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = add i64 6, 106
  %6 = mul i32 %0, %0
  store i32 %6, ptr %.out, align 4
  %7 = sub i64 61, 41
  %8 = add i32 %6, %0
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode1982436655964834468.extracted.5.extracted(i32 %8, ptr %.out1, ptr %.out2, ptr %.out3, i1 %1, ptr %.out4, ptr %.reg2mem19, ptr %.out5, ptr %.reg2mem31, ptr %.out6, ptr %.out7, i64 %2, i64 %3, ptr %.out8)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.6(ptr %.reload65, ptr %.reg2mem55, ptr %.reg2mem57, i1 %.reload66, ptr %.out) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reload65, align 8
  store ptr %1, ptr %.out, align 8
  store i64 0, ptr %.reg2mem55, align 8
  store i32 0, ptr %.reg2mem57, align 4
  br i1 %.reload66, label %.exitStub, label %"10.exitStub"

.exitStub:                                        ; preds = %0
  ret i1 true

"10.exitStub":                                    ; preds = %0
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode1982436655964834468.extracted.7(ptr %.reload65, ptr %.reg2mem55, ptr %.reg2mem57, ptr %.out) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reload65, align 8
  store ptr %1, ptr %.out, align 8
  store i64 0, ptr %.reg2mem55, align 8
  store i32 0, ptr %.reg2mem57, align 4
  br label %.exitStub

.exitStub:                                        ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.8(i64 %0, i64 %1, ptr %.out) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 90, 16
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %1, %1
  %7 = add i64 %6, %1
  %8 = mul i64 %7, 3
  %9 = srem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = or i1 %12, %10
  store i1 %13, ptr %.out, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode1982436655964834468.extracted.8.extracted(i1 %13)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.extracted(i64 %0, i1 %1, ptr %.out2) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %1
  store i1 %4, ptr %.out2, align 1
  br i1 %4, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub3.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.3.extracted(i32 %0, i64 %1, ptr %.out1) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i32 %0, 0
  %4 = mul i64 %1, %1
  %5 = add i64 %4, %1
  %6 = mul i64 %5, 3
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %1, %1
  %10 = add i64 %9, %1
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %8, %12
  store i1 %13, ptr %.out1, align 1
  br i1 %13, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode1982436655964834468.extracted.4.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %2 = sdiv i64 58, 94
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 33, 42
  store i64 %3, ptr %.out2, align 8
  %4 = add i64 34, 98
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 13, 100
  store i64 %5, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.5.extracted(i32 %0, ptr %.out1, ptr %.out2, ptr %.out3, i1 %1, ptr %.out4, ptr %.reg2mem19, ptr %.out5, ptr %.reg2mem31, ptr %.out6, ptr %.out7, i64 %2, i64 %3, ptr %.out8) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out1, align 4
  %5 = add i64 23, 122
  %6 = srem i32 %0, 2
  store i32 %6, ptr %.out2, align 4
  %7 = sdiv i64 122, 82
  %8 = icmp eq i32 %6, 0
  store i1 %8, ptr %.out3, align 1
  %9 = sub i64 2, 11
  %10 = and i1 %1, %8
  store i1 %10, ptr %.out4, align 1
  %11 = sub i64 85, 76
  %12 = load ptr, ptr %.reg2mem19, align 8
  store ptr %12, ptr %.out5, align 8
  %13 = sdiv i64 122, 27
  %14 = load ptr, ptr %.reg2mem31, align 8
  store ptr %14, ptr %.out6, align 8
  %15 = sub i64 16, 4
  %16 = select i1 %10, ptr %12, ptr %14
  store ptr %16, ptr %.out7, align 8
  %17 = sdiv i64 108, 31
  %18 = srem i64 %2, 2
  %19 = icmp eq i64 %18, 0
  %20 = mul i64 %3, %3
  %21 = add i64 %20, %3
  %22 = mul i64 %21, 3
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %3, 1
  %26 = icmp eq i64 %25, 0
  %27 = or i1 %26, %24
  store i1 %27, ptr %.out8, align 1
  br i1 %27, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub9.exitStub:                              ; preds = %4
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode1982436655964834468.extracted.8.extracted(i1 %0) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init15082842048329886021.extracted(i32 %0, ptr %1, i8 %2, i8 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 63, 57
  %6 = and i32 %0, 1
  %7 = sub i64 97, 70
  %8 = or i32 %0, 1
  %9 = sub i64 4, 30
  %10 = sub i32 %8, %6
  store i32 %10, ptr %.out, align 4
  %11 = mul i64 118, 104
  store i32 %10, ptr %1, align 4
  %12 = add i64 92, 121
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @init15082842048329886021.extracted.extracted(ptr %1, ptr %.out1, ptr %.out2, i8 %2, i8 %3, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init15082842048329886021.extracted.9(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 12, 28
  store i64 %1, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @init15082842048329886021.extracted.9.extracted(ptr %.out1, ptr %.out2, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @init15082842048329886021.extracted.10(i32 %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i32 %0, 1
  store i32 %3, ptr %.out, align 4
  store i32 %3, ptr %1, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @init15082842048329886021.extracted.10.extracted(ptr %1, ptr %.out1, ptr %.out2)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init15082842048329886021..split(ptr %0) #5 {
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
define internal i1 @init15082842048329886021.extracted.11(ptr %0, i64 %1, i32 %dispatcher1, ptr %.out, ptr %.out1, ptr %.out2) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i64 41, 63
  %4 = call ptr @lk17628583772394026693(ptr %0)
  store ptr %4, ptr %.out, align 8
  %5 = add i64 2, 113
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %.out1, align 8
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i32 %dispatcher1, %dispatcher1
  %10 = add i32 %9, %dispatcher1
  %11 = mul i32 %10, 3
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @init15082842048329886021.extracted.11.extracted(i32 %11, i32 %dispatcher1, ptr %.out2)
  br i1 %targetBlock, label %.exitStub, label %.exitStub3

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub3:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init15082842048329886021..split.12() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @init15082842048329886021.extracted.extracted(ptr %0, ptr %.out1, ptr %.out2, i8 %1, i8 %2, ptr %.out3) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = call ptr @bf15967512016583777428(ptr %0)
  store ptr %4, ptr %.out1, align 8
  %5 = sdiv i64 41, 118
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %.out2, align 8
  %7 = srem i8 %1, 2
  %8 = icmp eq i8 %7, 0
  %9 = mul i8 %2, %2
  %10 = add i8 %9, %2
  %11 = srem i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %13 = mul i8 %2, 2
  %14 = add i8 2, %13
  %15 = mul i8 %2, 2
  %16 = mul i8 %15, %14
  %17 = srem i8 %16, 4
  %18 = icmp eq i8 %17, 0
  %19 = and i1 %18, %12
  store i1 %19, ptr %.out3, align 1
  br i1 %19, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub4.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline
define internal void @init15082842048329886021.extracted.9.extracted(ptr %.out1, ptr %.out2, ptr %.out3) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 75, 47
  store i64 %1, ptr %.out1, align 8
  %2 = sdiv i64 59, 50
  store i64 %2, ptr %.out2, align 8
  %3 = sdiv i64 83, 12
  store i64 %3, ptr %.out3, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal void @init15082842048329886021.extracted.10.extracted(ptr %0, ptr %.out1, ptr %.out2) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf15967512016583777428(ptr %0)
  store ptr %2, ptr %.out1, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out2, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @init15082842048329886021.extracted.11.extracted(i32 %0, i32 %dispatcher1, ptr %.out2) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  %4 = mul i32 %dispatcher1, %dispatcher1
  %5 = add i32 %4, %dispatcher1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %3, %7
  store i1 %8, ptr %.out2, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub3.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub3.exitStub:                              ; preds = %1
  ret i1 false
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
