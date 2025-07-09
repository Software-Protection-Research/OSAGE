; ModuleID = '../c_codes/output/sdbmhash_file_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/sdbmhash_file/sdbmhash_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.2 = private unnamed_addr global [21 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00", align 1
@.str.5 = private unnamed_addr global [12 x i8] c"\01\00\01\01\00\00\00\01\01\01\00\01", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\01\01\01\01\00\00\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\01\01\01\01\00\01\00\00\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init16873655513730107491, ptr null }]
@obfsfuncAddrLookupTable2750569992256063377 = private global [14 x ptr] zeroinitializer
@obfsfuncAddrLookupTable15637891761820107722 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable2610901125422656165 = private global [19 x ptr] zeroinitializer
@obfsblockAddrLookupTable13176628950613572286 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable9155594956932001309 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [12 x ptr] [ptr @m1425822816035956607, ptr @obfsfuncAddrLookupTable2750569992256063377, ptr @lk6215185715607367802, ptr @obfsfuncAddrLookupTable15637891761820107722, ptr @lk235995958577745090, ptr @h12645934537133465409, ptr @obfsblockAddrLookupTable2610901125422656165, ptr @bf6538152298809950520, ptr @obfsblockAddrLookupTable13176628950613572286, ptr @bf5093921517465860730, ptr @obfsblockAddrLookupTable9155594956932001309, ptr @bf10372787665110494569], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.loc22 = alloca i1, align 1
  %.loc21 = alloca i32, align 4
  %.loc20 = alloca i32, align 4
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca i64, align 8
  %.loc17 = alloca i64, align 8
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
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
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h12645934537133465409(i64 2019864105)
  %4 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %3
  store ptr blockaddress(@SDBMHash, %"11"), ptr %4, align 8
  %5 = call i64 @h12645934537133465409(i64 2019864106)
  %6 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %5
  store ptr blockaddress(@SDBMHash, %"7"), ptr %6, align 8
  %7 = call i64 @h12645934537133465409(i64 2019864096)
  %8 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %7
  store ptr blockaddress(@SDBMHash, %.loopexit), ptr %8, align 8
  %9 = call i64 @h12645934537133465409(i64 2019864098)
  %10 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %9
  store ptr blockaddress(@SDBMHash, %"5"), ptr %10, align 8
  %11 = call i64 @h12645934537133465409(i64 2019864110)
  %12 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %11
  store ptr blockaddress(@SDBMHash, %"8"), ptr %12, align 8
  %13 = call i64 @h12645934537133465409(i64 2019864107)
  %14 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %13
  store ptr blockaddress(@SDBMHash, %"3"), ptr %14, align 8
  %15 = call i64 @h12645934537133465409(i64 2019864108)
  %16 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %15
  store ptr blockaddress(@SDBMHash, %.preheader), ptr %16, align 8
  %17 = call i64 @h12645934537133465409(i64 2019864113)
  %18 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %17
  store ptr blockaddress(@SDBMHash, %"6"), ptr %18, align 8
  %19 = call i64 @h12645934537133465409(i64 2019864097)
  %20 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %19
  store ptr blockaddress(@SDBMHash, %EntryBasicBlockSplit), ptr %20, align 8
  %21 = call i64 @h12645934537133465409(i64 2019864102)
  %22 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %21
  store ptr blockaddress(@SDBMHash, %"9"), ptr %22, align 8
  %23 = call i64 @h12645934537133465409(i64 2019864101)
  %24 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %23
  store ptr blockaddress(@SDBMHash, %"4"), ptr %24, align 8
  %25 = call i64 @h12645934537133465409(i64 2019864103)
  %26 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %25
  store ptr blockaddress(@SDBMHash, %BogusBasciBlock), ptr %26, align 8
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem57 = alloca ptr, align 8
  %.reg2mem55 = alloca i32, align 4
  %.reg2mem53 = alloca i32, align 4
  %27 = sext i32 %1 to i64
  %28 = add i64 %27, 7730312106639555431
  %29 = add i64 5951012291334603988, %27
  %30 = sub i64 %29, -1779299815304951443
  %31 = sext i32 %1 to i64
  %32 = add i64 %31, -644145584195127641
  %33 = sub i64 0, %31
  %34 = sub i64 -644145584195127641, %33
  %35 = sext i32 %1 to i64
  %36 = add i64 %35, -8980686887671371358
  %37 = sub i64 0, %35
  %38 = add i64 8980686887671371358, %37
  %39 = sub i64 0, %38
  %40 = xor i64 %30, %36
  %41 = xor i64 %40, %39
  %42 = xor i64 %41, %34
  %43 = xor i64 %42, %28
  %44 = xor i64 %43, 2265751606236449201
  %45 = xor i64 %44, %32
  %46 = sext i32 %1 to i64
  %47 = add i64 %46, 7808551140158790850
  %48 = add i64 4521282227982756893, %46
  %49 = sub i64 %48, -3287268912176033957
  %50 = sext i32 %1 to i64
  %51 = add i64 %50, 8666001586953488103
  %52 = add i64 -5430743976803984153, %50
  %53 = sub i64 %52, 4349998509952079360
  %54 = xor i64 -9038767944113709231, %49
  %55 = xor i64 %54, %51
  %56 = xor i64 %55, %53
  %57 = xor i64 %56, %47
  %58 = mul i64 %45, %57
  %59 = trunc i64 %58 to i32
  %.reg2mem50 = alloca i32, i32 %59, align 4
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem46 = alloca i8, align 1
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem32 = alloca ptr, align 8
  %60 = sext i32 %1 to i64
  %61 = add i64 %60, -2049642935808653532
  %62 = add i64 8008031313163677445, %60
  %63 = sub i64 %62, -8389069824737220639
  %64 = sext i32 %1 to i64
  %65 = or i64 %64, 1942508758967526995
  %66 = xor i64 %64, -1
  %67 = or i64 -1942508758967526996, %66
  %68 = xor i64 %67, -1
  %69 = and i64 %68, -1
  %70 = and i64 %64, 5152835615645343677
  %71 = xor i64 %64, -1
  %72 = and i64 %71, -5152835615645343678
  %73 = or i64 %72, %70
  %74 = xor i64 -6735029741266254319, %73
  %75 = or i64 %74, %69
  %76 = xor i64 3380049226336581775, %61
  %77 = xor i64 %76, %65
  %78 = xor i64 %77, %75
  %79 = xor i64 %78, %63
  %80 = sext i32 %1 to i64
  %81 = or i64 %80, 1474062704567427590
  %82 = xor i64 1474062704567427590, %80
  %83 = and i64 1474062704567427590, %80
  %84 = or i64 %83, %82
  %85 = sext i32 %1 to i64
  %86 = add i64 %85, 4964943680713345756
  %87 = add i64 -6446324317024765189, %85
  %88 = add i64 %87, -7035476075971440671
  %89 = sext i32 %1 to i64
  %90 = and i64 %89, 2154662793022287486
  %91 = or i64 -2154662793022287487, %89
  %92 = sub i64 %91, -2154662793022287487
  %93 = xor i64 %84, -2728375227081169297
  %94 = xor i64 %93, %90
  %95 = xor i64 %94, %92
  %96 = xor i64 %95, %86
  %97 = xor i64 %96, %81
  %98 = xor i64 %97, %88
  %99 = mul i64 %79, %98
  %100 = trunc i64 %99 to i32
  %.reg2mem28 = alloca ptr, i32 %100, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 12, align 8
  %101 = getelementptr ptr, ptr %JumpTable, i32 0
  %102 = srem i32 %1, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %entry
  store ptr blockaddress(@SDBMHash, %BogusBasciBlock), ptr %101, align 8
  %105 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %105, ptr %.reg2mem, align 8
  %106 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@SDBMHash, %EntryBasicBlockSplit), ptr %106, align 8
  %107 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %107, ptr %.reg2mem3, align 8
  %108 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@SDBMHash, %.preheader), ptr %108, align 8
  %109 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %109, ptr %.reg2mem6, align 8
  %110 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@SDBMHash, %"3"), ptr %110, align 8
  %111 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %111, ptr %.reg2mem9, align 8
  %112 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@SDBMHash, %"4"), ptr %112, align 8
  %113 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %113, ptr %.reg2mem12, align 8
  %114 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@SDBMHash, %"5"), ptr %114, align 8
  %115 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %115, ptr %.reg2mem17, align 8
  %116 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@SDBMHash, %"6"), ptr %116, align 8
  %117 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %117, ptr %.reg2mem22, align 8
  %118 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@SDBMHash, %"7"), ptr %118, align 8
  %119 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %119, ptr %.reg2mem25, align 8
  %120 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@SDBMHash, %"8"), ptr %120, align 8
  %121 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %121, ptr %.reg2mem28, align 8
  %122 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@SDBMHash, %"9"), ptr %122, align 8
  %123 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %123, ptr %.reg2mem32, align 8
  %124 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@SDBMHash, %.loopexit), ptr %124, align 8
  %125 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %125, ptr %.reg2mem35, align 8
  %126 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@SDBMHash, %"11"), ptr %126, align 8
  %127 = load ptr, ptr %.reg2mem, align 8
  %128 = load ptr, ptr %127, align 8
  br label %216

129:                                              ; preds = %153, %entry
  %130 = sdiv i64 57, 69
  store ptr blockaddress(@SDBMHash, %BogusBasciBlock), ptr %101, align 8
  %131 = sub i64 90, 86
  %132 = getelementptr ptr, ptr %JumpTable, i32 1
  %133 = mul i64 9, 97
  store ptr %132, ptr %.reg2mem, align 8
  %134 = add i64 31, 54
  %135 = load ptr, ptr %.reg2mem, align 8
  %136 = mul i64 13, 37
  store ptr blockaddress(@SDBMHash, %EntryBasicBlockSplit), ptr %135, align 8
  %137 = mul i64 5, 6
  %138 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %138, ptr %.reg2mem3, align 8
  %139 = load ptr, ptr %.reg2mem3, align 8
  %140 = srem i64 %9, 2
  %141 = icmp eq i64 %140, 0
  %142 = mul i64 %93, %93
  %143 = add i64 %142, %93
  %144 = srem i64 %143, 2
  %145 = icmp eq i64 %144, 0
  %146 = mul i64 %93, 2
  %147 = add i64 2, %146
  %148 = mul i64 %93, 2
  %149 = mul i64 %148, %147
  %150 = srem i64 %149, 4
  %151 = icmp eq i64 %150, 0
  %152 = or i1 %151, %145
  br i1 %152, label %174, label %153

153:                                              ; preds = %129
  store ptr blockaddress(@SDBMHash, %.preheader), ptr %139, align 8
  %154 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %154, ptr %.reg2mem6, align 8
  %155 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@SDBMHash, %"3"), ptr %155, align 8
  %156 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %156, ptr %.reg2mem9, align 8
  %157 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@SDBMHash, %"4"), ptr %157, align 8
  %158 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %158, ptr %.reg2mem12, align 8
  %159 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@SDBMHash, %"5"), ptr %159, align 8
  %160 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %160, ptr %.reg2mem17, align 8
  %161 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@SDBMHash, %"6"), ptr %161, align 8
  %162 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %162, ptr %.reg2mem22, align 8
  %163 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@SDBMHash, %"7"), ptr %163, align 8
  %164 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %164, ptr %.reg2mem25, align 8
  %165 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@SDBMHash, %"8"), ptr %165, align 8
  %166 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %166, ptr %.reg2mem28, align 8
  %167 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@SDBMHash, %"9"), ptr %167, align 8
  %168 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %168, ptr %.reg2mem32, align 8
  %169 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@SDBMHash, %.loopexit), ptr %169, align 8
  %170 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %170, ptr %.reg2mem35, align 8
  %171 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@SDBMHash, %"11"), ptr %171, align 8
  %172 = load ptr, ptr %.reg2mem, align 8
  %173 = load ptr, ptr %172, align 8
  br i1 %152, label %195, label %129

174:                                              ; preds = %129
  store ptr blockaddress(@SDBMHash, %.preheader), ptr %139, align 8
  %175 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %175, ptr %.reg2mem6, align 8
  %176 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@SDBMHash, %"3"), ptr %176, align 8
  %177 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %177, ptr %.reg2mem9, align 8
  %178 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@SDBMHash, %"4"), ptr %178, align 8
  %179 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %179, ptr %.reg2mem12, align 8
  %180 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@SDBMHash, %"5"), ptr %180, align 8
  %181 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %181, ptr %.reg2mem17, align 8
  %182 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@SDBMHash, %"6"), ptr %182, align 8
  %183 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %183, ptr %.reg2mem22, align 8
  %184 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@SDBMHash, %"7"), ptr %184, align 8
  %185 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %185, ptr %.reg2mem25, align 8
  %186 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@SDBMHash, %"8"), ptr %186, align 8
  %187 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %187, ptr %.reg2mem28, align 8
  %188 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@SDBMHash, %"9"), ptr %188, align 8
  %189 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %189, ptr %.reg2mem32, align 8
  %190 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@SDBMHash, %.loopexit), ptr %190, align 8
  %191 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %191, ptr %.reg2mem35, align 8
  %192 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@SDBMHash, %"11"), ptr %192, align 8
  %193 = load ptr, ptr %.reg2mem, align 8
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %174, %153
  %196 = phi ptr [ %175, %174 ], [ %154, %153 ]
  %197 = phi ptr [ %176, %174 ], [ %155, %153 ]
  %198 = phi ptr [ %177, %174 ], [ %156, %153 ]
  %199 = phi ptr [ %178, %174 ], [ %157, %153 ]
  %200 = phi ptr [ %179, %174 ], [ %158, %153 ]
  %201 = phi ptr [ %180, %174 ], [ %159, %153 ]
  %202 = phi ptr [ %181, %174 ], [ %160, %153 ]
  %203 = phi ptr [ %182, %174 ], [ %161, %153 ]
  %204 = phi ptr [ %183, %174 ], [ %162, %153 ]
  %205 = phi ptr [ %184, %174 ], [ %163, %153 ]
  %206 = phi ptr [ %185, %174 ], [ %164, %153 ]
  %207 = phi ptr [ %186, %174 ], [ %165, %153 ]
  %208 = phi ptr [ %187, %174 ], [ %166, %153 ]
  %209 = phi ptr [ %188, %174 ], [ %167, %153 ]
  %210 = phi ptr [ %189, %174 ], [ %168, %153 ]
  %211 = phi ptr [ %190, %174 ], [ %169, %153 ]
  %212 = phi ptr [ %191, %174 ], [ %170, %153 ]
  %213 = phi ptr [ %192, %174 ], [ %171, %153 ]
  %214 = phi ptr [ %193, %174 ], [ %172, %153 ]
  %215 = phi ptr [ %194, %174 ], [ %173, %153 ]
  br label %216

216:                                              ; preds = %195, %104
  %217 = phi ptr [ %132, %195 ], [ %105, %104 ]
  %.reload2 = phi ptr [ %135, %195 ], [ %106, %104 ]
  %218 = phi ptr [ %138, %195 ], [ %107, %104 ]
  %.reload5 = phi ptr [ %139, %195 ], [ %108, %104 ]
  %219 = phi ptr [ %196, %195 ], [ %109, %104 ]
  %.reload8 = phi ptr [ %197, %195 ], [ %110, %104 ]
  %220 = phi ptr [ %198, %195 ], [ %111, %104 ]
  %.reload11 = phi ptr [ %199, %195 ], [ %112, %104 ]
  %221 = phi ptr [ %200, %195 ], [ %113, %104 ]
  %.reload16 = phi ptr [ %201, %195 ], [ %114, %104 ]
  %222 = phi ptr [ %202, %195 ], [ %115, %104 ]
  %.reload21 = phi ptr [ %203, %195 ], [ %116, %104 ]
  %223 = phi ptr [ %204, %195 ], [ %117, %104 ]
  %.reload24 = phi ptr [ %205, %195 ], [ %118, %104 ]
  %224 = phi ptr [ %206, %195 ], [ %119, %104 ]
  %.reload27 = phi ptr [ %207, %195 ], [ %120, %104 ]
  %225 = phi ptr [ %208, %195 ], [ %121, %104 ]
  %.reload31 = phi ptr [ %209, %195 ], [ %122, %104 ]
  %226 = phi ptr [ %210, %195 ], [ %123, %104 ]
  %.reload34 = phi ptr [ %211, %195 ], [ %124, %104 ]
  %227 = phi ptr [ %212, %195 ], [ %125, %104 ]
  %.reload38 = phi ptr [ %213, %195 ], [ %126, %104 ]
  %.reload = phi ptr [ %214, %195 ], [ %127, %104 ]
  %228 = phi ptr [ %215, %195 ], [ %128, %104 ]
  br label %codeRepl

codeRepl:                                         ; preds = %216
  %targetBlock = call i16 @SDBMHash..split(ptr %228)
  switch i16 %targetBlock, label %"11" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %.preheader
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %.loopexit
  ]

BogusBasciBlock:                                  ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %229 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@SDBMHash, %BogusBasciBlock), ptr %229, align 8
  %230 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@SDBMHash, %.preheader), ptr %230, align 8
  %231 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@SDBMHash, %"11"), ptr %231, align 8
  %232 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@SDBMHash, %"8"), ptr %232, align 8
  %233 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@SDBMHash, %"7"), ptr %233, align 8
  %234 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@SDBMHash, %"5"), ptr %234, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %235 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %235, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %236 = icmp eq i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %237 = select i1 %236, ptr %.reload37, ptr %.reload4
  %238 = load ptr, ptr %237, align 8
  store i32 0, ptr %.reg2mem59, align 4
  indirectbr ptr %238, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

.preheader:                                       ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %239 = mul i32 %1, %1
  %240 = add i32 %239, %1
  %241 = mul i32 %240, 3
  %242 = srem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = mul i32 %1, %1
  %245 = add i32 %244, %1
  %246 = srem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = and i1 %243, %247
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %249 = select i1 %248, ptr %.reload10, ptr %.reload7
  %250 = load ptr, ptr %249, align 8
  indirectbr ptr %250, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"3":                                              ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %251 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %251, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"4":                                              ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %275, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %252 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem53, align 4
  store i32 0, ptr %.reg2mem55, align 4
  store ptr %0, ptr %.reg2mem57, align 8
  %253 = srem i64 %19, 2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %290

255:                                              ; preds = %"4"
  %256 = add i64 104, 79
  %257 = sdiv i64 61, 69
  %258 = add i64 92, 85
  %259 = add i64 115, 13
  %260 = sub i64 47, 36
  %261 = sdiv i64 98, 22
  %262 = srem i64 %62, 2
  %263 = icmp eq i64 %262, 0
  %264 = mul i64 %41, %41
  %265 = add i64 %264, %41
  %266 = srem i64 %265, 2
  %267 = icmp eq i64 %266, 0
  %268 = mul i64 %41, 2
  %269 = add i64 2, %268
  %270 = mul i64 %41, 2
  %271 = mul i64 %270, %269
  %272 = srem i64 %271, 4
  %273 = icmp eq i64 %272, 0
  %274 = or i1 %273, %267
  br i1 %274, label %280, label %275

275:                                              ; preds = %255
  %276 = sub i64 124, 123
  %277 = sdiv i64 16, 75
  %278 = add i64 115, 105
  %279 = sub i64 9, 88
  br i1 %274, label %285, label %"4"

280:                                              ; preds = %255
  %281 = add i64 124, -123
  %282 = sdiv i64 16, 75
  %283 = add i64 115, 105
  %284 = sub i64 9, 88
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i64 [ %281, %280 ], [ %276, %275 ]
  %287 = phi i64 [ %282, %280 ], [ %277, %275 ]
  %288 = phi i64 [ %283, %280 ], [ %278, %275 ]
  %289 = phi i64 [ %284, %280 ], [ %279, %275 ]
  br label %291

290:                                              ; preds = %"4"
  br label %291

291:                                              ; preds = %290, %285
  indirectbr ptr %252, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"5":                                              ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload58 = load ptr, ptr %.reg2mem57, align 8
  %.reload56 = load i32, ptr %.reg2mem55, align 4
  %.reload54 = load i32, ptr %.reg2mem53, align 4
  store ptr %.reload58, ptr %.reg2mem43, align 8
  store i32 %.reload56, ptr %.reg2mem41, align 4
  store i32 %.reload54, ptr %.reg2mem39, align 4
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  %292 = load i8, ptr %.reload45, align 1, !tbaa !4
  store i8 %292, ptr %.reg2mem46, align 1
  %293 = mul i32 %1, %1
  %294 = add i32 %293, %1
  store i32 %294, ptr %.reg2mem48, align 4
  %295 = mul i32 %1, %1
  %296 = add i32 %295, %1
  %297 = mul i32 %296, 3
  %298 = srem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = mul i32 %1, %1
  %301 = add i32 %300, %1
  %302 = srem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = and i1 %299, %303
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %305 = select i1 %304, ptr %.reload23, ptr %.reload19
  %306 = load ptr, ptr %305, align 8
  indirectbr ptr %306, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"6":                                              ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %677, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %307 = mul i32 27, 98
  %308 = add i32 94, 126
  %309 = sext i32 %1 to i64
  %310 = or i64 %309, -7334624135253452582
  %311 = xor i64 %309, -1
  %312 = or i64 7334624135253452581, %311
  %313 = xor i64 %312, -1
  %314 = and i64 %313, -1
  %315 = and i64 %309, 7720282752870852756
  %316 = xor i64 %309, -1
  %317 = and i64 %316, -7720282752870852757
  %318 = or i64 %317, %315
  %319 = xor i64 1074712730695946161, %318
  %320 = or i64 %319, %314
  %321 = sext i32 %1 to i64
  %322 = add i64 %321, 1201348510800988383
  %323 = sub i64 0, %321
  %324 = add i64 -1201348510800988383, %323
  %325 = sub i64 0, %324
  %326 = xor i64 %325, %322
  %327 = xor i64 %326, -5755070197540126995
  %328 = xor i64 %327, %310
  %329 = xor i64 %328, %320
  %330 = sext i32 %1 to i64
  %331 = or i64 %330, -8129785454947955556
  %332 = xor i64 -8129785454947955556, %330
  %333 = and i64 -8129785454947955556, %330
  %334 = or i64 %333, %332
  %335 = sext i32 %1 to i64
  %336 = and i64 %335, 8365526846543803965
  %337 = xor i64 %335, -1
  %338 = xor i64 8365526846543803965, %337
  %339 = and i64 %338, 8365526846543803965
  %340 = xor i64 %331, %336
  %341 = xor i64 %340, %339
  %342 = xor i64 %341, -3168591355812166429
  %343 = xor i64 %342, %334
  %344 = mul i64 %329, %343
  %345 = trunc i64 %344 to i32
  %346 = sub i32 %345, 42
  %347 = sext i32 %1 to i64
  %348 = add i64 %347, 8720744641412826091
  %349 = and i64 8720744641412826091, %347
  %350 = mul i64 2, %349
  %351 = xor i64 8720744641412826091, %347
  %352 = add i64 %351, %350
  %353 = sext i32 %1 to i64
  %354 = and i64 %353, 8519388732796919593
  %355 = xor i64 %353, -1
  %356 = or i64 -8519388732796919594, %355
  %357 = xor i64 %356, -1
  %358 = and i64 %357, -1
  %359 = xor i64 %358, 8473913715131725583
  %360 = xor i64 %359, %354
  %361 = xor i64 %360, %348
  %362 = xor i64 %361, %352
  %363 = sext i32 %1 to i64
  %364 = or i64 %363, -7012846374270612052
  %365 = srem i64 %88, 2
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %codeRepl1

367:                                              ; preds = %"6"
  %368 = and i64 -7012846374270612052, %363
  %369 = or i64 -7012846374270612052, %363
  %370 = sub i64 %369, %368
  %371 = or i64 7012846374270612051, %363
  %372 = sub i64 %371, 7012846374270612051
  %373 = xor i64 %370, -1
  %374 = and i64 %372, %373
  %375 = add i64 %374, %370
  %376 = sext i32 %1 to i64
  %377 = and i64 %376, 8204682769300339033
  %378 = add i64 %377, -8204682769300339034
  %379 = xor i64 %376, -1
  %380 = and i64 -8204682769300339034, %379
  %381 = sub i64 0, %376
  %382 = sub i64 %380, %381
  %383 = sext i32 %1 to i64
  %384 = add i64 %383, 2685857733035078015
  %385 = add i64 2572583786338606107, %383
  %386 = sub i64 %385, -113273946696471908
  %387 = xor i64 %384, 7956409079334331784
  %388 = xor i64 -8743872160100384543, %387
  %389 = xor i64 %388, %382
  %390 = xor i64 %389, %386
  %391 = xor i64 %375, -8703231284289399399
  %392 = xor i64 %390, -8703231284289399399
  %393 = xor i64 %392, %391
  %394 = xor i64 %393, %364
  %395 = xor i64 %394, %378
  %396 = mul i64 %362, %395
  %397 = trunc i64 %396 to i32
  %398 = add i32 13, %397
  %399 = add i32 24, 19
  %400 = mul i32 93, 50
  %401 = sub i32 0, -244
  %402 = sext i32 %1 to i64
  %403 = add i64 %402, 1414087399132322630
  %404 = sub i64 8173634679217832961, %402
  %405 = sub i64 %404, 8173634679217832961
  %406 = sub i64 1414087399132322630, %405
  %407 = sext i32 %1 to i64
  %408 = xor i64 %407, -1
  %409 = or i64 %408, -3291866002176440513
  %410 = xor i64 %409, -1
  %411 = and i64 %410, -1
  %412 = xor i64 %407, 9043491384413676851
  %413 = xor i64 %412, -9043491384413676852
  %414 = xor i64 3291866002176440512, %413
  %415 = and i64 %414, 3291866002176440512
  %416 = xor i64 -9142631509686374631, %415
  %417 = xor i64 %416, %411
  %418 = xor i64 %417, %403
  %419 = xor i64 %418, %406
  %420 = sext i32 %1 to i64
  %421 = or i64 %420, 3160843653419356238
  %422 = xor i64 %420, -1
  %423 = xor i64 -3160843653419356239, %422
  %424 = and i64 -3160843653419356239, %422
  %425 = or i64 %424, %423
  %426 = and i64 %425, 2182450021543964266
  %427 = xor i64 %425, -1
  %428 = and i64 %427, -2182450021543964267
  %429 = or i64 %428, %426
  %430 = xor i64 %429, 2182450021543964266
  %431 = and i64 %430, -1
  %432 = and i64 %420, -5861034169942654162
  %433 = xor i64 %420, -1
  %434 = xor i64 %433, -5861034169942654162
  %435 = and i64 %434, %433
  %436 = xor i64 %435, %432
  %437 = and i64 %435, %432
  %438 = or i64 %437, %436
  %439 = xor i64 8830152628584344735, %438
  %440 = xor i64 %439, %431
  %441 = and i64 %439, %431
  %442 = or i64 %441, %440
  %443 = sext i32 %1 to i64
  %444 = add i64 %443, 2993239895664093484
  %445 = add i64 -299799914683754051, %443
  %446 = sub i64 %445, 5462263890620859952
  %447 = add i64 %446, 3293039810347847535
  %448 = add i64 %447, 5462263890620859952
  %449 = and i64 %442, %444
  %450 = or i64 %442, %444
  %451 = sub i64 %450, %449
  %452 = xor i64 %451, -8479819462347312922
  %453 = xor i64 %452, %448
  %454 = xor i64 %453, %421
  %455 = mul i64 %419, %454
  %456 = trunc i64 %455 to i32
  %457 = sub i32 121, %456
  %458 = sext i32 %1 to i64
  %459 = and i64 %458, -7755554466465051332
  %460 = or i64 7755554466465051331, %458
  %461 = sub i64 %460, 3804217873560137006
  %462 = sub i64 %461, 7755554466465051331
  %463 = add i64 %462, 3804217873560137006
  %464 = sext i32 %1 to i64
  %465 = sub i64 %464, -3181596494716390149
  %466 = and i64 3181596494716390149, %464
  %467 = mul i64 2, %466
  %468 = xor i64 3181596494716390149, %464
  %469 = add i64 %468, %467
  %470 = sext i32 %1 to i64
  %471 = and i64 %470, -3256937379795678475
  %472 = or i64 3256937379795678474, %470
  %473 = sub i64 %472, 3256937379795678474
  %474 = and i64 %469, %465
  %475 = or i64 %469, %465
  %476 = sub i64 %475, %474
  %477 = xor i64 %476, %463
  %478 = xor i64 %477, 5334552416725913411
  %479 = and i64 %478, %473
  %480 = or i64 %478, %473
  %481 = sub i64 %480, %479
  %482 = xor i64 %481, %459
  %483 = and i64 %482, %471
  %484 = or i64 %482, %471
  %485 = sub i64 %484, %483
  %486 = sext i32 %1 to i64
  %487 = xor i64 %486, -1
  %488 = or i64 %487, -6610812717147108758
  %489 = xor i64 %488, -1
  %490 = and i64 %489, -1
  %491 = and i64 %486, 0
  %492 = xor i64 %486, -1
  %493 = and i64 %492, -1
  %494 = or i64 %493, %491
  %495 = and i64 %494, 8163143336624223349
  %496 = xor i64 %494, -1
  %497 = and i64 %496, -8163143336624223350
  %498 = or i64 %497, %495
  %499 = xor i64 -3095974851012542945, %498
  %500 = and i64 %499, 6610812717147108757
  %501 = sext i32 %1 to i64
  %502 = and i64 %501, -7453036923938571381
  %503 = and i64 %501, -6148792570167749504
  %504 = xor i64 %501, -1
  %505 = and i64 %504, 6148792570167749503
  %506 = or i64 %505, %503
  %507 = xor i64 %506, -6148792570167749504
  %508 = and i64 -7453036923938571381, %507
  %509 = or i64 -7453036923938571381, %507
  %510 = sub i64 %509, %508
  %511 = xor i64 %510, 7453036923938571380
  %512 = and i64 %511, %510
  %513 = xor i64 %500, %490
  %514 = xor i64 %513, %502
  %515 = xor i64 %514, -2360394896822321521
  %516 = xor i64 %515, %512
  %517 = mul i64 %485, %516
  %518 = trunc i64 %517 to i32
  %519 = sdiv i32 %399, %518
  %520 = sdiv i32 %346, 2
  %521 = sext i32 %1 to i64
  %522 = or i64 %521, -793507088983915903
  %523 = and i64 %521, 349575260202800729
  %524 = xor i64 %521, -1
  %525 = and i64 %524, -349575260202800730
  %526 = or i64 %525, %523
  %527 = xor i64 1142483456643885863, %526
  %528 = and i64 -793507088983915903, %521
  %529 = xor i64 %527, -1
  %530 = and i64 %528, %529
  %531 = add i64 %530, %527
  %532 = sext i32 %1 to i64
  %533 = add i64 %532, 3064861746648444930
  %534 = sub i64 0, %532
  %535 = sub i64 3064861746648444930, %534
  %536 = sext i32 %1 to i64
  %537 = or i64 %536, -3727262043430139261
  %538 = and i64 %536, -3727262043430139261
  %539 = add i64 %538, %537
  %540 = add i64 -8915099979936908580, %536
  %541 = sub i64 %540, -2870090193591056242
  %542 = add i64 %541, 5187837936506769319
  %543 = add i64 %542, -2870090193591056242
  %544 = xor i64 %522, %533
  %545 = and i64 %544, %531
  %546 = or i64 %544, %531
  %547 = sub i64 %546, %545
  %548 = and i64 %547, %539
  %549 = or i64 %547, %539
  %550 = sub i64 %549, %548
  %551 = xor i64 %550, 229073799484109019
  %552 = and i64 %551, %535
  %553 = or i64 %551, %535
  %554 = sub i64 %553, %552
  %555 = and i64 %543, -5931747203160874159
  %556 = xor i64 %543, -1
  %557 = and i64 %556, 5931747203160874158
  %558 = or i64 %557, %555
  %559 = and i64 %554, -5931747203160874159
  %560 = xor i64 %554, -1
  %561 = and i64 %560, 5931747203160874158
  %562 = or i64 %561, %559
  %563 = xor i64 %562, %558
  %564 = sext i32 %1 to i64
  %565 = add i64 %564, -1150820880985456874
  %566 = sub i64 0, %564
  %567 = sub i64 -1150820880985456874, %566
  %568 = sext i32 %1 to i64
  %569 = xor i64 %568, -5808024451410296287
  %570 = and i64 %569, %568
  %571 = and i64 %568, -1
  %572 = or i64 %568, -1
  %573 = sub i64 %572, %571
  %574 = or i64 -5808024451410296287, %573
  %575 = xor i64 %574, -1
  %576 = and i64 %575, -1
  %577 = sext i32 %1 to i64
  %578 = and i64 %577, 2347256921025870046
  %579 = xor i64 %577, -1
  %580 = xor i64 2347256921025870046, %579
  %581 = xor i64 %580, -2347256921025870047
  %582 = and i64 %581, %580
  %583 = and i64 %570, %567
  %584 = or i64 %570, %567
  %585 = sub i64 %584, %583
  %586 = xor i64 %585, 8759259360426049667
  %587 = xor i64 %578, -1
  %588 = and i64 %586, %587
  %589 = xor i64 %586, -1
  %590 = and i64 %589, %578
  %591 = or i64 %590, %588
  %592 = xor i64 %591, %565
  %593 = xor i64 %592, %582
  %594 = xor i64 %576, -1
  %595 = and i64 %593, %594
  %596 = xor i64 %593, -1
  %597 = and i64 %596, %576
  %598 = or i64 %597, %595
  %599 = mul i64 %563, %598
  %600 = trunc i64 %599 to i32
  %601 = add i32 %346, %600
  %602 = sub i32 %346, 98
  %603 = sdiv i32 %398, 51
  %604 = sdiv i32 %457, 120
  %605 = and i32 0, %519
  %606 = mul i32 2, %605
  %607 = xor i32 0, %519
  %608 = add i32 %607, %606
  %609 = add i32 %608, %520
  %610 = add i32 %609, %601
  %611 = add i32 %610, %602
  %612 = sub i32 0, %603
  %613 = sub i32 0, %611
  %614 = add i32 %613, %612
  %615 = sub i32 0, %614
  %616 = add i32 %615, %604
  %617 = mul i32 %616, %616
  %618 = mul i32 %617, %616
  %619 = add i32 %618, %616
  %620 = srem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = mul i32 %616, 2
  %623 = and i32 2, %622
  %624 = mul i32 2, %623
  %625 = xor i32 2, %622
  %626 = add i32 %625, %624
  %627 = mul i32 %616, 2
  %628 = mul i32 %627, %626
  %629 = srem i32 %628, 4
  %630 = sext i32 %1 to i64
  %631 = or i64 %630, 6845157731121412592
  %632 = xor i64 %630, -1
  %633 = and i64 6845157731121412592, %632
  %634 = add i64 %633, %630
  %635 = sext i32 %1 to i64
  %636 = add i64 %635, 4509763800072196637
  %637 = add i64 4943512273772563158, %635
  %638 = sub i64 %637, -1079820654736130416
  %639 = sub i64 %638, -4428368077659663969
  %640 = sub i64 %639, 1513569128436496937
  %641 = add i64 %640, -4428368077659663969
  %642 = xor i64 %636, -2128172381545267957
  %643 = xor i64 %642, %634
  %644 = xor i64 %643, %641
  %645 = xor i64 %631, -1
  %646 = and i64 %644, %645
  %647 = xor i64 %644, -1
  %648 = and i64 %647, %631
  %649 = or i64 %648, %646
  %650 = sext i32 %1 to i64
  %651 = xor i64 %650, -7496949433333213470
  %652 = and i64 %650, -7496949433333213470
  %653 = or i64 %652, %651
  %654 = xor i64 %650, -1
  %655 = or i64 7496949433333213469, %654
  %656 = sub i64 %655, 7496949433333213469
  %657 = add i64 %656, %650
  %658 = sext i32 %1 to i64
  %659 = add i64 %658, -8230936281508094071
  %660 = sub i64 3116932433015514838, %658
  %661 = sub i64 %660, 3116932433015514838
  %662 = sub i64 -8230936281508094071, %661
  %663 = xor i64 %659, 7235243862024077881
  %664 = xor i64 %662, 7235243862024077881
  %665 = xor i64 %664, %663
  %666 = xor i64 %665, %657
  %667 = xor i64 %666, 0
  %668 = xor i64 %667, %653
  %669 = mul i64 %649, %668
  %670 = trunc i64 %669 to i32
  %671 = icmp eq i32 %629, %670
  %672 = and i1 %671, %621
  %673 = load ptr, ptr %.reg2mem12, align 8
  %674 = load ptr, ptr %.reg2mem17, align 8
  %675 = select i1 %672, ptr %673, ptr %674
  %676 = load ptr, ptr %675, align 8
  store i32 0, ptr %.reg2mem53, align 4
  store i32 0, ptr %.reg2mem55, align 4
  store ptr null, ptr %.reg2mem57, align 8
  br label %1312

codeRepl1:                                        ; preds = %"6"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  %targetBlock23 = call i1 @SDBMHash.extracted(i64 %363, i32 %1, i64 %364, i64 %362, i64 %353, i64 %317, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22)
  %.reload25 = load i64, ptr %.loc, align 8
  %.reload28 = load i64, ptr %.loc2, align 8
  %.reload32 = load i64, ptr %.loc3, align 8
  %.reload35 = load i64, ptr %.loc4, align 8
  %.reload39 = load i64, ptr %.loc5, align 8
  %.reload41 = load i64, ptr %.loc6, align 8
  %.reload43 = load i64, ptr %.loc7, align 8
  %.reload46 = load i64, ptr %.loc8, align 8
  %.reload48 = load i64, ptr %.loc9, align 8
  %.reload50 = load i64, ptr %.loc10, align 8
  %.reload53 = load i64, ptr %.loc11, align 8
  %.reload55 = load i64, ptr %.loc12, align 8
  %.reload57 = load i64, ptr %.loc13, align 8
  %.reload59 = load i64, ptr %.loc14, align 8
  %.reload61 = load i64, ptr %.loc15, align 8
  %.reload62 = load i64, ptr %.loc16, align 8
  %.reload63 = load i64, ptr %.loc17, align 8
  %.reload64 = load i64, ptr %.loc18, align 8
  %.reload65 = load i64, ptr %.loc19, align 8
  %.reload66 = load i32, ptr %.loc20, align 4
  %.reload67 = load i32, ptr %.loc21, align 4
  %.reload68 = load i1, ptr %.loc22, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  br i1 %targetBlock23, label %851, label %677

677:                                              ; preds = %codeRepl1
  %678 = add i32 24, 19
  %679 = mul i32 93, 50
  %680 = add i32 123, 121
  %681 = sext i32 %1 to i64
  %682 = add i64 %681, 1414087399132322630
  %683 = sub i64 0, %681
  %684 = sub i64 1414087399132322630, %683
  %685 = sext i32 %1 to i64
  %686 = and i64 %685, 3291866002176440512
  %687 = xor i64 %685, -1
  %688 = xor i64 3291866002176440512, %687
  %689 = and i64 %688, 3291866002176440512
  %690 = xor i64 -9142631509686374631, %689
  %691 = xor i64 %690, %686
  %692 = xor i64 %691, %682
  %693 = xor i64 %692, %684
  %694 = sext i32 %1 to i64
  %695 = or i64 %694, 3160843653419356238
  %696 = xor i64 %694, -1
  %697 = or i64 -3160843653419356239, %696
  %698 = xor i64 %697, -1
  %699 = and i64 %698, -1
  %700 = and i64 %694, -5861034169942654162
  %701 = xor i64 %694, -1
  %702 = and i64 %701, 5861034169942654161
  %703 = or i64 %702, %700
  %704 = xor i64 8830152628584344735, %703
  %705 = or i64 %704, %699
  %706 = sext i32 %1 to i64
  %707 = add i64 %706, 2993239895664093484
  %708 = add i64 -299799914683754051, %706
  %709 = add i64 %708, 3293039810347847535
  %710 = xor i64 %705, %707
  %711 = xor i64 %710, -8479819462347312922
  %712 = xor i64 %711, %709
  %713 = xor i64 %712, %695
  %714 = mul i64 %693, %713
  %715 = trunc i64 %714 to i32
  %716 = sub i32 121, %715
  %717 = sext i32 %1 to i64
  %718 = and i64 %717, -7755554466465051332
  %719 = or i64 7755554466465051331, %717
  %720 = sub i64 %719, 7755554466465051331
  %721 = sext i32 %1 to i64
  %722 = add i64 %721, 3181596494716390149
  %723 = and i64 3181596494716390149, %721
  %724 = mul i64 2, %723
  %725 = xor i64 3181596494716390149, %721
  %726 = add i64 %725, %724
  %727 = sext i32 %1 to i64
  %728 = and i64 %727, -3256937379795678475
  %729 = or i64 3256937379795678474, %727
  %730 = sub i64 %729, 3256937379795678474
  %731 = xor i64 %726, %722
  %732 = xor i64 %731, %720
  %733 = xor i64 %732, 5334552416725913411
  %734 = xor i64 %733, %730
  %735 = xor i64 %734, %718
  %736 = xor i64 %735, %728
  %737 = sext i32 %1 to i64
  %738 = and i64 %737, 6610812717147108757
  %739 = xor i64 %737, -1
  %740 = xor i64 6610812717147108757, %739
  %741 = and i64 %740, 6610812717147108757
  %742 = sext i32 %1 to i64
  %743 = and i64 %742, -7453036923938571381
  %744 = xor i64 %742, -1
  %745 = xor i64 -7453036923938571381, %744
  %746 = and i64 %745, -7453036923938571381
  %747 = xor i64 %741, %738
  %748 = xor i64 %747, %743
  %749 = xor i64 %748, -2360394896822321521
  %750 = xor i64 %749, %746
  %751 = mul i64 %736, %750
  %752 = trunc i64 %751 to i32
  %753 = sdiv i32 %678, %752
  %754 = sdiv i32 %346, 2
  %755 = sext i32 %1 to i64
  %756 = or i64 %755, -793507088983915903
  %757 = xor i64 -793507088983915903, %755
  %758 = and i64 -793507088983915903, %755
  %759 = or i64 %758, %757
  %760 = sext i32 %1 to i64
  %761 = add i64 %760, 3064861746648444930
  %762 = sub i64 0, %760
  %763 = sub i64 3064861746648444930, %762
  %764 = sext i32 %1 to i64
  %765 = add i64 %764, -3727262043430139261
  %766 = add i64 -8915099979936908580, %764
  %767 = add i64 %766, 5187837936506769319
  %768 = xor i64 %756, %761
  %769 = xor i64 %768, %759
  %770 = xor i64 %769, %765
  %771 = xor i64 %770, 229073799484109019
  %772 = xor i64 %771, %763
  %773 = xor i64 %772, %767
  %774 = sext i32 %1 to i64
  %775 = add i64 %774, -1150820880985456874
  %776 = sub i64 0, %774
  %777 = sub i64 -1150820880985456874, %776
  %778 = sext i32 %1 to i64
  %779 = and i64 %778, 5808024451410296286
  %780 = xor i64 %778, -1
  %781 = or i64 -5808024451410296287, %780
  %782 = xor i64 %781, -1
  %783 = and i64 %782, -1
  %784 = sext i32 %1 to i64
  %785 = and i64 %784, 2347256921025870046
  %786 = xor i64 %784, -1
  %787 = xor i64 2347256921025870046, %786
  %788 = and i64 %787, 2347256921025870046
  %789 = xor i64 %779, %777
  %790 = xor i64 %789, 8759259360426049667
  %791 = xor i64 %790, %785
  %792 = xor i64 %791, %775
  %793 = xor i64 %792, %788
  %794 = xor i64 %793, %783
  %795 = mul i64 %773, %794
  %796 = trunc i64 %795 to i32
  %797 = add i32 %346, %796
  %798 = sub i32 %346, 98
  %799 = sdiv i32 %.reload67, 51
  %800 = sdiv i32 %716, 120
  %801 = add i32 0, %753
  %802 = add i32 %801, %754
  %803 = add i32 %802, %797
  %804 = add i32 %803, %798
  %805 = add i32 %804, %799
  %806 = add i32 %805, %800
  %807 = mul i32 %806, %806
  %808 = mul i32 %807, %806
  %809 = add i32 %808, %806
  %810 = srem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = mul i32 %806, 2
  %813 = add i32 2, %812
  %814 = mul i32 %806, 2
  %815 = mul i32 %814, %813
  %816 = srem i32 %815, 4
  %817 = sext i32 %1 to i64
  %818 = or i64 %817, 6845157731121412592
  %819 = xor i64 %817, -1
  %820 = and i64 6845157731121412592, %819
  %821 = add i64 %820, %817
  %822 = sext i32 %1 to i64
  %823 = add i64 %822, 4509763800072196637
  %824 = add i64 6023332928508693574, %822
  %825 = sub i64 %824, 1513569128436496937
  %826 = xor i64 %823, -2128172381545267957
  %827 = xor i64 %826, %821
  %828 = xor i64 %827, %825
  %829 = xor i64 %828, %818
  %830 = sext i32 %1 to i64
  %831 = or i64 %830, -7496949433333213470
  %832 = xor i64 %830, -1
  %833 = and i64 -7496949433333213470, %832
  %834 = add i64 %833, %830
  %835 = sext i32 %1 to i64
  %836 = add i64 %835, -8230936281508094071
  %837 = sub i64 0, %835
  %838 = sub i64 -8230936281508094071, %837
  %839 = xor i64 %838, %836
  %840 = xor i64 %839, %834
  %841 = xor i64 %840, 0
  %842 = xor i64 %841, %831
  %843 = mul i64 %829, %842
  %844 = trunc i64 %843 to i32
  %845 = icmp eq i32 %816, %844
  %846 = and i1 %845, %811
  %847 = load ptr, ptr %.reg2mem12, align 8
  %848 = load ptr, ptr %.reg2mem17, align 8
  %849 = select i1 %846, ptr %847, ptr %848
  %850 = load ptr, ptr %849, align 8
  store i32 0, ptr %.reg2mem53, align 4
  store i32 0, ptr %.reg2mem55, align 4
  store ptr null, ptr %.reg2mem57, align 8
  br i1 %.reload68, label %1138, label %"6"

851:                                              ; preds = %codeRepl1
  %852 = add i32 -568254990, 568255033
  %853 = mul i32 93, 50
  %854 = add i32 123, 121
  %855 = sext i32 %1 to i64
  %856 = add i64 %855, 1414087399132322630
  %857 = sub i64 -810214927320335186, %855
  %858 = add i64 %857, 810214927320335186
  %859 = sub i64 1414087399132322630, %858
  %860 = sext i32 %1 to i64
  %861 = xor i64 %860, -3291866002176440513
  %862 = and i64 %861, %860
  %863 = xor i64 %860, 6772714295539181211
  %864 = xor i64 %863, -6772714295539181212
  %865 = xor i64 3291866002176440512, %864
  %866 = and i64 %865, 3291866002176440512
  %867 = xor i64 -9142631509686374631, %866
  %868 = xor i64 %867, %862
  %869 = and i64 %868, %856
  %870 = or i64 %868, %856
  %871 = sub i64 %870, %869
  %872 = xor i64 %871, %859
  %873 = sext i32 %1 to i64
  %874 = xor i64 %873, -1
  %875 = or i64 %874, -3160843653419356239
  %876 = xor i64 %875, -1
  %877 = and i64 %876, -1
  %878 = and i64 %873, -7409514513792951263
  %879 = xor i64 %873, -1
  %880 = and i64 %879, 7409514513792951262
  %881 = or i64 %880, %878
  %882 = xor i64 %881, 5552499357177164688
  %883 = or i64 %882, %877
  %884 = xor i64 %873, -1
  %885 = or i64 -3160843653419356239, %884
  %886 = and i64 %885, 0
  %887 = xor i64 %885, -1
  %888 = and i64 %887, -1
  %889 = or i64 %888, %886
  %890 = and i64 %889, -1
  %891 = xor i64 %873, -1
  %892 = or i64 %891, 5861034169942654161
  %893 = xor i64 %892, -1
  %894 = and i64 %893, -1
  %895 = xor i64 %873, -1
  %896 = and i64 %895, 5861034169942654161
  %897 = or i64 %896, %894
  %898 = xor i64 8830152628584344735, %897
  %899 = or i64 %898, %890
  %900 = sext i32 %1 to i64
  %901 = sub i64 %900, 4012419703010711621
  %902 = add i64 %901, 2993239895664093484
  %903 = add i64 %902, 4012419703010711621
  %904 = or i64 -299799914683754051, %900
  %905 = and i64 -299799914683754051, %900
  %906 = add i64 %905, %904
  %907 = add i64 %906, 3293039810347847535
  %908 = xor i64 %899, %903
  %909 = and i64 %908, -8479819462347312922
  %910 = or i64 %908, -8479819462347312922
  %911 = sub i64 %910, %909
  %912 = xor i64 %907, -1
  %913 = and i64 %911, %912
  %914 = xor i64 %911, -1
  %915 = and i64 %914, %907
  %916 = or i64 %915, %913
  %917 = and i64 %883, -1105376719981398180
  %918 = xor i64 %883, -1
  %919 = and i64 %918, 1105376719981398179
  %920 = or i64 %919, %917
  %921 = and i64 %916, -1105376719981398180
  %922 = xor i64 %916, -1
  %923 = and i64 %922, 1105376719981398179
  %924 = or i64 %923, %921
  %925 = xor i64 %924, %920
  %926 = mul i64 %872, %925
  %927 = trunc i64 %926 to i32
  %928 = sub i32 -988940988, %927
  %929 = add i32 %928, 988941109
  %930 = sext i32 %1 to i64
  %931 = and i64 %930, -7755554466465051332
  %932 = or i64 7755554466465051331, %930
  %933 = sub i64 %932, 7755554466465051331
  %934 = sext i32 %1 to i64
  %935 = sub i64 0, %934
  %936 = add i64 %935, -3181596494716390149
  %937 = sub i64 0, %936
  %938 = and i64 3181596494716390149, %934
  %939 = mul i64 2, %938
  %940 = xor i64 3181596494716390149, %934
  %941 = add i64 %940, %939
  %942 = sext i32 %1 to i64
  %943 = and i64 %942, -3256937379795678475
  %944 = xor i64 %942, -1
  %945 = and i64 3256937379795678474, %944
  %946 = add i64 %945, %942
  %947 = sub i64 %946, -2463251064940489661
  %948 = sub i64 %947, 3256937379795678474
  %949 = add i64 %948, -2463251064940489661
  %950 = xor i64 %941, %937
  %951 = xor i64 %950, %933
  %952 = xor i64 %951, 5334552416725913411
  %953 = xor i64 %949, -1
  %954 = and i64 %952, %953
  %955 = xor i64 %952, -1
  %956 = and i64 %955, %949
  %957 = or i64 %956, %954
  %958 = xor i64 %957, %931
  %959 = xor i64 %958, %943
  %960 = sext i32 %1 to i64
  %961 = and i64 %960, 6610812717147108757
  %962 = and i64 %960, 2743338339226066127
  %963 = xor i64 %960, -1
  %964 = and i64 %963, -2743338339226066128
  %965 = or i64 %964, %962
  %966 = xor i64 %965, 2743338339226066127
  %967 = xor i64 6610812717147108757, %966
  %968 = xor i64 %967, -6610812717147108758
  %969 = and i64 %968, %967
  %970 = sext i32 %1 to i64
  %971 = and i64 %970, -7453036923938571381
  %972 = xor i64 %970, -1
  %973 = xor i64 -7453036923938571381, %972
  %974 = and i64 %973, -7453036923938571381
  %975 = and i64 %969, %961
  %976 = or i64 %969, %961
  %977 = sub i64 %976, %975
  %978 = xor i64 %971, -8633353289016718210
  %979 = xor i64 %977, -8633353289016718210
  %980 = xor i64 %979, %978
  %981 = and i64 %980, -2360394896822321521
  %982 = or i64 %980, -2360394896822321521
  %983 = sub i64 %982, %981
  %984 = xor i64 %974, -1
  %985 = and i64 %983, %984
  %986 = xor i64 %983, -1
  %987 = and i64 %986, %974
  %988 = or i64 %987, %985
  %989 = mul i64 %959, %988
  %990 = trunc i64 %989 to i32
  %991 = sdiv i32 %852, %990
  %992 = sdiv i32 %346, 2
  %993 = sext i32 %1 to i64
  %994 = or i64 %993, -793507088983915903
  %995 = xor i64 -793507088983915903, %993
  %996 = and i64 -793507088983915903, %993
  %997 = or i64 %996, %995
  %998 = sext i32 %1 to i64
  %999 = add i64 %998, 3064861746648444930
  %1000 = sub i64 0, %998
  %1001 = sub i64 2696533432765975557, %1000
  %1002 = add i64 %1001, 368328313882469373
  %1003 = sext i32 %1 to i64
  %1004 = add i64 %1003, -3727262043430139261
  %1005 = add i64 -8915099979936908580, %1003
  %1006 = add i64 %1005, 5187837936506769319
  %1007 = xor i64 %999, -321257614553298373
  %1008 = xor i64 %994, -321257614553298373
  %1009 = xor i64 %1008, %1007
  %1010 = xor i64 %1009, %997
  %1011 = and i64 %1010, %1004
  %1012 = or i64 %1010, %1004
  %1013 = sub i64 %1012, %1011
  %1014 = xor i64 %1013, 229073799484109019
  %1015 = xor i64 %1014, %1002
  %1016 = xor i64 %1015, %1006
  %1017 = sext i32 %1 to i64
  %1018 = add i64 %1017, -1150820880985456874
  %1019 = sub i64 0, %1017
  %1020 = sub i64 -1150820880985456874, %1019
  %1021 = sext i32 %1 to i64
  %1022 = and i64 %1021, 5808024451410296286
  %1023 = xor i64 %1021, -1
  %1024 = or i64 -5808024451410296287, %1023
  %1025 = xor i64 %1024, -1
  %1026 = xor i64 %1025, -1
  %1027 = or i64 %1026, 0
  %1028 = xor i64 %1027, -1
  %1029 = and i64 %1028, -1
  %1030 = sext i32 %1 to i64
  %1031 = xor i64 %1030, -2347256921025870047
  %1032 = and i64 %1031, %1030
  %1033 = xor i64 %1030, -1
  %1034 = xor i64 %1033, -1
  %1035 = and i64 2347256921025870046, %1034
  %1036 = and i64 -2347256921025870047, %1033
  %1037 = or i64 %1036, %1035
  %1038 = xor i64 %1037, -1
  %1039 = or i64 %1038, -2347256921025870047
  %1040 = xor i64 %1039, -1
  %1041 = and i64 %1040, -1
  %1042 = and i64 %1022, %1020
  %1043 = or i64 %1022, %1020
  %1044 = sub i64 %1043, %1042
  %1045 = xor i64 %1044, 8759259360426049667
  %1046 = xor i64 %1045, %1032
  %1047 = xor i64 %1018, -4561721156556129883
  %1048 = xor i64 %1046, -4561721156556129883
  %1049 = xor i64 %1048, %1047
  %1050 = xor i64 %1049, %1041
  %1051 = xor i64 %1050, %1029
  %1052 = mul i64 %1016, %1051
  %1053 = trunc i64 %1052 to i32
  %1054 = add i32 %346, -1057803938
  %1055 = add i32 %1054, %1053
  %1056 = sub i32 %1055, -1057803938
  %1057 = sub i32 %346, 98
  %1058 = sdiv i32 %.reload67, 51
  %1059 = sdiv i32 %929, 120
  %1060 = add i32 0, %991
  %1061 = add i32 %1060, %992
  %1062 = add i32 %1061, %1056
  %1063 = add i32 %1062, %1057
  %1064 = add i32 %1063, %1058
  %1065 = and i32 %1064, %1059
  %1066 = mul i32 2, %1065
  %1067 = xor i32 %1064, %1059
  %1068 = add i32 %1067, %1066
  %1069 = mul i32 %1068, %1068
  %1070 = mul i32 %1069, %1068
  %1071 = add i32 %1070, %1068
  %1072 = srem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = mul i32 %1068, 2
  %1075 = add i32 2, %1074
  %1076 = mul i32 %1068, 2
  %1077 = mul i32 %1076, %1075
  %1078 = srem i32 %1077, 4
  %1079 = sext i32 %1 to i64
  %1080 = and i64 %1079, -6845157731121412593
  %1081 = add i64 %1080, 6845157731121412592
  %1082 = xor i64 %1079, -1
  %1083 = xor i64 %1082, -1
  %1084 = xor i64 6845157731121412592, %1083
  %1085 = and i64 %1084, 6845157731121412592
  %1086 = and i64 %1085, %1079
  %1087 = mul i64 2, %1086
  %1088 = xor i64 %1085, %1079
  %1089 = add i64 %1088, %1087
  %1090 = sext i32 %1 to i64
  %1091 = add i64 %1090, 4509763800072196637
  %1092 = add i64 6023332928508693574, %1090
  %1093 = sub i64 %1092, 1513569128436496937
  %1094 = and i64 %1091, 2128172381545267956
  %1095 = xor i64 %1091, -1
  %1096 = and i64 %1095, -2128172381545267957
  %1097 = or i64 %1096, %1094
  %1098 = xor i64 %1097, %1089
  %1099 = and i64 %1093, 3564037918541844157
  %1100 = xor i64 %1093, -1
  %1101 = and i64 %1100, -3564037918541844158
  %1102 = or i64 %1101, %1099
  %1103 = and i64 %1098, 3564037918541844157
  %1104 = xor i64 %1098, -1
  %1105 = and i64 %1104, -3564037918541844158
  %1106 = or i64 %1105, %1103
  %1107 = xor i64 %1106, %1102
  %1108 = xor i64 %1107, %1081
  %1109 = sext i32 %1 to i64
  %1110 = or i64 %1109, -7496949433333213470
  %1111 = xor i64 %1109, -1
  %1112 = and i64 -7496949433333213470, %1111
  %1113 = add i64 %1112, 2856957380918412471
  %1114 = add i64 %1113, %1109
  %1115 = sub i64 %1114, 2856957380918412471
  %1116 = sext i32 %1 to i64
  %1117 = sub i64 %1116, 4619708480085663214
  %1118 = add i64 %1117, -8230936281508094071
  %1119 = add i64 %1118, 4619708480085663214
  %1120 = sub i64 0, %1116
  %1121 = sub i64 -8230936281508094071, %1120
  %1122 = xor i64 %1121, %1119
  %1123 = xor i64 %1122, %1115
  %1124 = and i64 %1123, 4234956413610254225
  %1125 = xor i64 %1123, -1
  %1126 = and i64 %1125, -4234956413610254226
  %1127 = or i64 %1126, %1124
  %1128 = xor i64 %1127, -4234956413610254226
  %1129 = xor i64 %1128, %1110
  %1130 = mul i64 %1108, %1129
  %1131 = trunc i64 %1130 to i32
  %1132 = icmp eq i32 %1078, %1131
  %1133 = and i1 %1132, %1073
  %1134 = load ptr, ptr %.reg2mem12, align 8
  %1135 = load ptr, ptr %.reg2mem17, align 8
  %1136 = select i1 %1133, ptr %1134, ptr %1135
  %1137 = load ptr, ptr %1136, align 8
  store i32 0, ptr %.reg2mem53, align 4
  store i32 0, ptr %.reg2mem55, align 4
  store ptr null, ptr %.reg2mem57, align 8
  br label %1138

1138:                                             ; preds = %851, %677
  %1139 = phi i32 [ %852, %851 ], [ %678, %677 ]
  %1140 = phi i32 [ %853, %851 ], [ %679, %677 ]
  %1141 = phi i32 [ %854, %851 ], [ %680, %677 ]
  %1142 = phi i64 [ %855, %851 ], [ %681, %677 ]
  %1143 = phi i64 [ %856, %851 ], [ %682, %677 ]
  %1144 = phi i64 [ %858, %851 ], [ %683, %677 ]
  %1145 = phi i64 [ %859, %851 ], [ %684, %677 ]
  %1146 = phi i64 [ %860, %851 ], [ %685, %677 ]
  %1147 = phi i64 [ %862, %851 ], [ %686, %677 ]
  %1148 = phi i64 [ %864, %851 ], [ %687, %677 ]
  %1149 = phi i64 [ %865, %851 ], [ %688, %677 ]
  %1150 = phi i64 [ %866, %851 ], [ %689, %677 ]
  %1151 = phi i64 [ %867, %851 ], [ %690, %677 ]
  %1152 = phi i64 [ %868, %851 ], [ %691, %677 ]
  %1153 = phi i64 [ %871, %851 ], [ %692, %677 ]
  %1154 = phi i64 [ %872, %851 ], [ %693, %677 ]
  %1155 = phi i64 [ %873, %851 ], [ %694, %677 ]
  %1156 = phi i64 [ %883, %851 ], [ %695, %677 ]
  %1157 = phi i64 [ %884, %851 ], [ %696, %677 ]
  %1158 = phi i64 [ %885, %851 ], [ %697, %677 ]
  %1159 = phi i64 [ %889, %851 ], [ %698, %677 ]
  %1160 = phi i64 [ %890, %851 ], [ %699, %677 ]
  %1161 = phi i64 [ %894, %851 ], [ %700, %677 ]
  %1162 = phi i64 [ %895, %851 ], [ %701, %677 ]
  %1163 = phi i64 [ %896, %851 ], [ %702, %677 ]
  %1164 = phi i64 [ %897, %851 ], [ %703, %677 ]
  %1165 = phi i64 [ %898, %851 ], [ %704, %677 ]
  %1166 = phi i64 [ %899, %851 ], [ %705, %677 ]
  %1167 = phi i64 [ %900, %851 ], [ %706, %677 ]
  %1168 = phi i64 [ %903, %851 ], [ %707, %677 ]
  %1169 = phi i64 [ %906, %851 ], [ %708, %677 ]
  %1170 = phi i64 [ %907, %851 ], [ %709, %677 ]
  %1171 = phi i64 [ %908, %851 ], [ %710, %677 ]
  %1172 = phi i64 [ %911, %851 ], [ %711, %677 ]
  %1173 = phi i64 [ %916, %851 ], [ %712, %677 ]
  %1174 = phi i64 [ %925, %851 ], [ %713, %677 ]
  %1175 = phi i64 [ %926, %851 ], [ %714, %677 ]
  %1176 = phi i32 [ %927, %851 ], [ %715, %677 ]
  %1177 = phi i32 [ %929, %851 ], [ %716, %677 ]
  %1178 = phi i64 [ %930, %851 ], [ %717, %677 ]
  %1179 = phi i64 [ %931, %851 ], [ %718, %677 ]
  %1180 = phi i64 [ %932, %851 ], [ %719, %677 ]
  %1181 = phi i64 [ %933, %851 ], [ %720, %677 ]
  %1182 = phi i64 [ %934, %851 ], [ %721, %677 ]
  %1183 = phi i64 [ %937, %851 ], [ %722, %677 ]
  %1184 = phi i64 [ %938, %851 ], [ %723, %677 ]
  %1185 = phi i64 [ %939, %851 ], [ %724, %677 ]
  %1186 = phi i64 [ %940, %851 ], [ %725, %677 ]
  %1187 = phi i64 [ %941, %851 ], [ %726, %677 ]
  %1188 = phi i64 [ %942, %851 ], [ %727, %677 ]
  %1189 = phi i64 [ %943, %851 ], [ %728, %677 ]
  %1190 = phi i64 [ %946, %851 ], [ %729, %677 ]
  %1191 = phi i64 [ %949, %851 ], [ %730, %677 ]
  %1192 = phi i64 [ %950, %851 ], [ %731, %677 ]
  %1193 = phi i64 [ %951, %851 ], [ %732, %677 ]
  %1194 = phi i64 [ %952, %851 ], [ %733, %677 ]
  %1195 = phi i64 [ %957, %851 ], [ %734, %677 ]
  %1196 = phi i64 [ %958, %851 ], [ %735, %677 ]
  %1197 = phi i64 [ %959, %851 ], [ %736, %677 ]
  %1198 = phi i64 [ %960, %851 ], [ %737, %677 ]
  %1199 = phi i64 [ %961, %851 ], [ %738, %677 ]
  %1200 = phi i64 [ %966, %851 ], [ %739, %677 ]
  %1201 = phi i64 [ %967, %851 ], [ %740, %677 ]
  %1202 = phi i64 [ %969, %851 ], [ %741, %677 ]
  %1203 = phi i64 [ %970, %851 ], [ %742, %677 ]
  %1204 = phi i64 [ %971, %851 ], [ %743, %677 ]
  %1205 = phi i64 [ %972, %851 ], [ %744, %677 ]
  %1206 = phi i64 [ %973, %851 ], [ %745, %677 ]
  %1207 = phi i64 [ %974, %851 ], [ %746, %677 ]
  %1208 = phi i64 [ %977, %851 ], [ %747, %677 ]
  %1209 = phi i64 [ %980, %851 ], [ %748, %677 ]
  %1210 = phi i64 [ %983, %851 ], [ %749, %677 ]
  %1211 = phi i64 [ %988, %851 ], [ %750, %677 ]
  %1212 = phi i64 [ %989, %851 ], [ %751, %677 ]
  %1213 = phi i32 [ %990, %851 ], [ %752, %677 ]
  %1214 = phi i32 [ %991, %851 ], [ %753, %677 ]
  %1215 = phi i32 [ %992, %851 ], [ %754, %677 ]
  %1216 = phi i64 [ %993, %851 ], [ %755, %677 ]
  %1217 = phi i64 [ %994, %851 ], [ %756, %677 ]
  %1218 = phi i64 [ %995, %851 ], [ %757, %677 ]
  %1219 = phi i64 [ %996, %851 ], [ %758, %677 ]
  %1220 = phi i64 [ %997, %851 ], [ %759, %677 ]
  %1221 = phi i64 [ %998, %851 ], [ %760, %677 ]
  %1222 = phi i64 [ %999, %851 ], [ %761, %677 ]
  %1223 = phi i64 [ %1000, %851 ], [ %762, %677 ]
  %1224 = phi i64 [ %1002, %851 ], [ %763, %677 ]
  %1225 = phi i64 [ %1003, %851 ], [ %764, %677 ]
  %1226 = phi i64 [ %1004, %851 ], [ %765, %677 ]
  %1227 = phi i64 [ %1005, %851 ], [ %766, %677 ]
  %1228 = phi i64 [ %1006, %851 ], [ %767, %677 ]
  %1229 = phi i64 [ %1009, %851 ], [ %768, %677 ]
  %1230 = phi i64 [ %1010, %851 ], [ %769, %677 ]
  %1231 = phi i64 [ %1013, %851 ], [ %770, %677 ]
  %1232 = phi i64 [ %1014, %851 ], [ %771, %677 ]
  %1233 = phi i64 [ %1015, %851 ], [ %772, %677 ]
  %1234 = phi i64 [ %1016, %851 ], [ %773, %677 ]
  %1235 = phi i64 [ %1017, %851 ], [ %774, %677 ]
  %1236 = phi i64 [ %1018, %851 ], [ %775, %677 ]
  %1237 = phi i64 [ %1019, %851 ], [ %776, %677 ]
  %1238 = phi i64 [ %1020, %851 ], [ %777, %677 ]
  %1239 = phi i64 [ %1021, %851 ], [ %778, %677 ]
  %1240 = phi i64 [ %1022, %851 ], [ %779, %677 ]
  %1241 = phi i64 [ %1023, %851 ], [ %780, %677 ]
  %1242 = phi i64 [ %1024, %851 ], [ %781, %677 ]
  %1243 = phi i64 [ %1025, %851 ], [ %782, %677 ]
  %1244 = phi i64 [ %1029, %851 ], [ %783, %677 ]
  %1245 = phi i64 [ %1030, %851 ], [ %784, %677 ]
  %1246 = phi i64 [ %1032, %851 ], [ %785, %677 ]
  %1247 = phi i64 [ %1033, %851 ], [ %786, %677 ]
  %1248 = phi i64 [ %1037, %851 ], [ %787, %677 ]
  %1249 = phi i64 [ %1041, %851 ], [ %788, %677 ]
  %1250 = phi i64 [ %1044, %851 ], [ %789, %677 ]
  %1251 = phi i64 [ %1045, %851 ], [ %790, %677 ]
  %1252 = phi i64 [ %1046, %851 ], [ %791, %677 ]
  %1253 = phi i64 [ %1049, %851 ], [ %792, %677 ]
  %1254 = phi i64 [ %1050, %851 ], [ %793, %677 ]
  %1255 = phi i64 [ %1051, %851 ], [ %794, %677 ]
  %1256 = phi i64 [ %1052, %851 ], [ %795, %677 ]
  %1257 = phi i32 [ %1053, %851 ], [ %796, %677 ]
  %1258 = phi i32 [ %1056, %851 ], [ %797, %677 ]
  %1259 = phi i32 [ %1057, %851 ], [ %798, %677 ]
  %1260 = phi i32 [ %1058, %851 ], [ %799, %677 ]
  %1261 = phi i32 [ %1059, %851 ], [ %800, %677 ]
  %1262 = phi i32 [ %1060, %851 ], [ %801, %677 ]
  %1263 = phi i32 [ %1061, %851 ], [ %802, %677 ]
  %1264 = phi i32 [ %1062, %851 ], [ %803, %677 ]
  %1265 = phi i32 [ %1063, %851 ], [ %804, %677 ]
  %1266 = phi i32 [ %1064, %851 ], [ %805, %677 ]
  %1267 = phi i32 [ %1068, %851 ], [ %806, %677 ]
  %1268 = phi i32 [ %1069, %851 ], [ %807, %677 ]
  %1269 = phi i32 [ %1070, %851 ], [ %808, %677 ]
  %1270 = phi i32 [ %1071, %851 ], [ %809, %677 ]
  %1271 = phi i32 [ %1072, %851 ], [ %810, %677 ]
  %1272 = phi i1 [ %1073, %851 ], [ %811, %677 ]
  %1273 = phi i32 [ %1074, %851 ], [ %812, %677 ]
  %1274 = phi i32 [ %1075, %851 ], [ %813, %677 ]
  %1275 = phi i32 [ %1076, %851 ], [ %814, %677 ]
  %1276 = phi i32 [ %1077, %851 ], [ %815, %677 ]
  %1277 = phi i32 [ %1078, %851 ], [ %816, %677 ]
  %1278 = phi i64 [ %1079, %851 ], [ %817, %677 ]
  %1279 = phi i64 [ %1081, %851 ], [ %818, %677 ]
  %1280 = phi i64 [ %1082, %851 ], [ %819, %677 ]
  %1281 = phi i64 [ %1085, %851 ], [ %820, %677 ]
  %1282 = phi i64 [ %1089, %851 ], [ %821, %677 ]
  %1283 = phi i64 [ %1090, %851 ], [ %822, %677 ]
  %1284 = phi i64 [ %1091, %851 ], [ %823, %677 ]
  %1285 = phi i64 [ %1092, %851 ], [ %824, %677 ]
  %1286 = phi i64 [ %1093, %851 ], [ %825, %677 ]
  %1287 = phi i64 [ %1097, %851 ], [ %826, %677 ]
  %1288 = phi i64 [ %1098, %851 ], [ %827, %677 ]
  %1289 = phi i64 [ %1107, %851 ], [ %828, %677 ]
  %1290 = phi i64 [ %1108, %851 ], [ %829, %677 ]
  %1291 = phi i64 [ %1109, %851 ], [ %830, %677 ]
  %1292 = phi i64 [ %1110, %851 ], [ %831, %677 ]
  %1293 = phi i64 [ %1111, %851 ], [ %832, %677 ]
  %1294 = phi i64 [ %1112, %851 ], [ %833, %677 ]
  %1295 = phi i64 [ %1115, %851 ], [ %834, %677 ]
  %1296 = phi i64 [ %1116, %851 ], [ %835, %677 ]
  %1297 = phi i64 [ %1119, %851 ], [ %836, %677 ]
  %1298 = phi i64 [ %1120, %851 ], [ %837, %677 ]
  %1299 = phi i64 [ %1121, %851 ], [ %838, %677 ]
  %1300 = phi i64 [ %1122, %851 ], [ %839, %677 ]
  %1301 = phi i64 [ %1123, %851 ], [ %840, %677 ]
  %1302 = phi i64 [ %1128, %851 ], [ %841, %677 ]
  %1303 = phi i64 [ %1129, %851 ], [ %842, %677 ]
  %1304 = phi i64 [ %1130, %851 ], [ %843, %677 ]
  %1305 = phi i32 [ %1131, %851 ], [ %844, %677 ]
  %1306 = phi i1 [ %1132, %851 ], [ %845, %677 ]
  %1307 = phi i1 [ %1133, %851 ], [ %846, %677 ]
  %1308 = phi ptr [ %1134, %851 ], [ %847, %677 ]
  %1309 = phi ptr [ %1135, %851 ], [ %848, %677 ]
  %1310 = phi ptr [ %1136, %851 ], [ %849, %677 ]
  %1311 = phi ptr [ %1137, %851 ], [ %850, %677 ]
  br label %1312

1312:                                             ; preds = %1138, %367
  %1313 = phi i64 [ %.reload25, %1138 ], [ %370, %367 ]
  %1314 = phi i64 [ %.reload28, %1138 ], [ %372, %367 ]
  %1315 = phi i64 [ %.reload32, %1138 ], [ %375, %367 ]
  %1316 = phi i64 [ %.reload35, %1138 ], [ %376, %367 ]
  %1317 = phi i64 [ %.reload39, %1138 ], [ %378, %367 ]
  %1318 = phi i64 [ %.reload41, %1138 ], [ %379, %367 ]
  %1319 = phi i64 [ %.reload43, %1138 ], [ %380, %367 ]
  %1320 = phi i64 [ %.reload46, %1138 ], [ %382, %367 ]
  %1321 = phi i64 [ %.reload48, %1138 ], [ %383, %367 ]
  %1322 = phi i64 [ %.reload50, %1138 ], [ %384, %367 ]
  %1323 = phi i64 [ %.reload53, %1138 ], [ %385, %367 ]
  %1324 = phi i64 [ %.reload55, %1138 ], [ %386, %367 ]
  %1325 = phi i64 [ %.reload57, %1138 ], [ %388, %367 ]
  %1326 = phi i64 [ %.reload59, %1138 ], [ %389, %367 ]
  %1327 = phi i64 [ %.reload61, %1138 ], [ %390, %367 ]
  %1328 = phi i64 [ %.reload62, %1138 ], [ %393, %367 ]
  %1329 = phi i64 [ %.reload63, %1138 ], [ %394, %367 ]
  %1330 = phi i64 [ %.reload64, %1138 ], [ %395, %367 ]
  %1331 = phi i64 [ %.reload65, %1138 ], [ %396, %367 ]
  %1332 = phi i32 [ %.reload66, %1138 ], [ %397, %367 ]
  %1333 = phi i32 [ %.reload67, %1138 ], [ %398, %367 ]
  %1334 = phi i32 [ %1139, %1138 ], [ %399, %367 ]
  %1335 = phi i32 [ %1140, %1138 ], [ %400, %367 ]
  %1336 = phi i32 [ %1141, %1138 ], [ %401, %367 ]
  %1337 = phi i64 [ %1142, %1138 ], [ %402, %367 ]
  %1338 = phi i64 [ %1143, %1138 ], [ %403, %367 ]
  %1339 = phi i64 [ %1144, %1138 ], [ %405, %367 ]
  %1340 = phi i64 [ %1145, %1138 ], [ %406, %367 ]
  %1341 = phi i64 [ %1146, %1138 ], [ %407, %367 ]
  %1342 = phi i64 [ %1147, %1138 ], [ %411, %367 ]
  %1343 = phi i64 [ %1148, %1138 ], [ %413, %367 ]
  %1344 = phi i64 [ %1149, %1138 ], [ %414, %367 ]
  %1345 = phi i64 [ %1150, %1138 ], [ %415, %367 ]
  %1346 = phi i64 [ %1151, %1138 ], [ %416, %367 ]
  %1347 = phi i64 [ %1152, %1138 ], [ %417, %367 ]
  %1348 = phi i64 [ %1153, %1138 ], [ %418, %367 ]
  %1349 = phi i64 [ %1154, %1138 ], [ %419, %367 ]
  %1350 = phi i64 [ %1155, %1138 ], [ %420, %367 ]
  %1351 = phi i64 [ %1156, %1138 ], [ %421, %367 ]
  %1352 = phi i64 [ %1157, %1138 ], [ %422, %367 ]
  %1353 = phi i64 [ %1158, %1138 ], [ %425, %367 ]
  %1354 = phi i64 [ %1159, %1138 ], [ %430, %367 ]
  %1355 = phi i64 [ %1160, %1138 ], [ %431, %367 ]
  %1356 = phi i64 [ %1161, %1138 ], [ %432, %367 ]
  %1357 = phi i64 [ %1162, %1138 ], [ %433, %367 ]
  %1358 = phi i64 [ %1163, %1138 ], [ %435, %367 ]
  %1359 = phi i64 [ %1164, %1138 ], [ %438, %367 ]
  %1360 = phi i64 [ %1165, %1138 ], [ %439, %367 ]
  %1361 = phi i64 [ %1166, %1138 ], [ %442, %367 ]
  %1362 = phi i64 [ %1167, %1138 ], [ %443, %367 ]
  %1363 = phi i64 [ %1168, %1138 ], [ %444, %367 ]
  %1364 = phi i64 [ %1169, %1138 ], [ %445, %367 ]
  %1365 = phi i64 [ %1170, %1138 ], [ %448, %367 ]
  %1366 = phi i64 [ %1171, %1138 ], [ %451, %367 ]
  %1367 = phi i64 [ %1172, %1138 ], [ %452, %367 ]
  %1368 = phi i64 [ %1173, %1138 ], [ %453, %367 ]
  %1369 = phi i64 [ %1174, %1138 ], [ %454, %367 ]
  %1370 = phi i64 [ %1175, %1138 ], [ %455, %367 ]
  %1371 = phi i32 [ %1176, %1138 ], [ %456, %367 ]
  %1372 = phi i32 [ %1177, %1138 ], [ %457, %367 ]
  %1373 = phi i64 [ %1178, %1138 ], [ %458, %367 ]
  %1374 = phi i64 [ %1179, %1138 ], [ %459, %367 ]
  %1375 = phi i64 [ %1180, %1138 ], [ %460, %367 ]
  %1376 = phi i64 [ %1181, %1138 ], [ %463, %367 ]
  %1377 = phi i64 [ %1182, %1138 ], [ %464, %367 ]
  %1378 = phi i64 [ %1183, %1138 ], [ %465, %367 ]
  %1379 = phi i64 [ %1184, %1138 ], [ %466, %367 ]
  %1380 = phi i64 [ %1185, %1138 ], [ %467, %367 ]
  %1381 = phi i64 [ %1186, %1138 ], [ %468, %367 ]
  %1382 = phi i64 [ %1187, %1138 ], [ %469, %367 ]
  %1383 = phi i64 [ %1188, %1138 ], [ %470, %367 ]
  %1384 = phi i64 [ %1189, %1138 ], [ %471, %367 ]
  %1385 = phi i64 [ %1190, %1138 ], [ %472, %367 ]
  %1386 = phi i64 [ %1191, %1138 ], [ %473, %367 ]
  %1387 = phi i64 [ %1192, %1138 ], [ %476, %367 ]
  %1388 = phi i64 [ %1193, %1138 ], [ %477, %367 ]
  %1389 = phi i64 [ %1194, %1138 ], [ %478, %367 ]
  %1390 = phi i64 [ %1195, %1138 ], [ %481, %367 ]
  %1391 = phi i64 [ %1196, %1138 ], [ %482, %367 ]
  %1392 = phi i64 [ %1197, %1138 ], [ %485, %367 ]
  %1393 = phi i64 [ %1198, %1138 ], [ %486, %367 ]
  %1394 = phi i64 [ %1199, %1138 ], [ %490, %367 ]
  %1395 = phi i64 [ %1200, %1138 ], [ %494, %367 ]
  %1396 = phi i64 [ %1201, %1138 ], [ %499, %367 ]
  %1397 = phi i64 [ %1202, %1138 ], [ %500, %367 ]
  %1398 = phi i64 [ %1203, %1138 ], [ %501, %367 ]
  %1399 = phi i64 [ %1204, %1138 ], [ %502, %367 ]
  %1400 = phi i64 [ %1205, %1138 ], [ %507, %367 ]
  %1401 = phi i64 [ %1206, %1138 ], [ %510, %367 ]
  %1402 = phi i64 [ %1207, %1138 ], [ %512, %367 ]
  %1403 = phi i64 [ %1208, %1138 ], [ %513, %367 ]
  %1404 = phi i64 [ %1209, %1138 ], [ %514, %367 ]
  %1405 = phi i64 [ %1210, %1138 ], [ %515, %367 ]
  %1406 = phi i64 [ %1211, %1138 ], [ %516, %367 ]
  %1407 = phi i64 [ %1212, %1138 ], [ %517, %367 ]
  %1408 = phi i32 [ %1213, %1138 ], [ %518, %367 ]
  %1409 = phi i32 [ %1214, %1138 ], [ %519, %367 ]
  %1410 = phi i32 [ %1215, %1138 ], [ %520, %367 ]
  %1411 = phi i64 [ %1216, %1138 ], [ %521, %367 ]
  %1412 = phi i64 [ %1217, %1138 ], [ %522, %367 ]
  %1413 = phi i64 [ %1218, %1138 ], [ %527, %367 ]
  %1414 = phi i64 [ %1219, %1138 ], [ %528, %367 ]
  %1415 = phi i64 [ %1220, %1138 ], [ %531, %367 ]
  %1416 = phi i64 [ %1221, %1138 ], [ %532, %367 ]
  %1417 = phi i64 [ %1222, %1138 ], [ %533, %367 ]
  %1418 = phi i64 [ %1223, %1138 ], [ %534, %367 ]
  %1419 = phi i64 [ %1224, %1138 ], [ %535, %367 ]
  %1420 = phi i64 [ %1225, %1138 ], [ %536, %367 ]
  %1421 = phi i64 [ %1226, %1138 ], [ %539, %367 ]
  %1422 = phi i64 [ %1227, %1138 ], [ %540, %367 ]
  %1423 = phi i64 [ %1228, %1138 ], [ %543, %367 ]
  %1424 = phi i64 [ %1229, %1138 ], [ %544, %367 ]
  %1425 = phi i64 [ %1230, %1138 ], [ %547, %367 ]
  %1426 = phi i64 [ %1231, %1138 ], [ %550, %367 ]
  %1427 = phi i64 [ %1232, %1138 ], [ %551, %367 ]
  %1428 = phi i64 [ %1233, %1138 ], [ %554, %367 ]
  %1429 = phi i64 [ %1234, %1138 ], [ %563, %367 ]
  %1430 = phi i64 [ %1235, %1138 ], [ %564, %367 ]
  %1431 = phi i64 [ %1236, %1138 ], [ %565, %367 ]
  %1432 = phi i64 [ %1237, %1138 ], [ %566, %367 ]
  %1433 = phi i64 [ %1238, %1138 ], [ %567, %367 ]
  %1434 = phi i64 [ %1239, %1138 ], [ %568, %367 ]
  %1435 = phi i64 [ %1240, %1138 ], [ %570, %367 ]
  %1436 = phi i64 [ %1241, %1138 ], [ %573, %367 ]
  %1437 = phi i64 [ %1242, %1138 ], [ %574, %367 ]
  %1438 = phi i64 [ %1243, %1138 ], [ %575, %367 ]
  %1439 = phi i64 [ %1244, %1138 ], [ %576, %367 ]
  %1440 = phi i64 [ %1245, %1138 ], [ %577, %367 ]
  %1441 = phi i64 [ %1246, %1138 ], [ %578, %367 ]
  %1442 = phi i64 [ %1247, %1138 ], [ %579, %367 ]
  %1443 = phi i64 [ %1248, %1138 ], [ %580, %367 ]
  %1444 = phi i64 [ %1249, %1138 ], [ %582, %367 ]
  %1445 = phi i64 [ %1250, %1138 ], [ %585, %367 ]
  %1446 = phi i64 [ %1251, %1138 ], [ %586, %367 ]
  %1447 = phi i64 [ %1252, %1138 ], [ %591, %367 ]
  %1448 = phi i64 [ %1253, %1138 ], [ %592, %367 ]
  %1449 = phi i64 [ %1254, %1138 ], [ %593, %367 ]
  %1450 = phi i64 [ %1255, %1138 ], [ %598, %367 ]
  %1451 = phi i64 [ %1256, %1138 ], [ %599, %367 ]
  %1452 = phi i32 [ %1257, %1138 ], [ %600, %367 ]
  %1453 = phi i32 [ %1258, %1138 ], [ %601, %367 ]
  %1454 = phi i32 [ %1259, %1138 ], [ %602, %367 ]
  %1455 = phi i32 [ %1260, %1138 ], [ %603, %367 ]
  %1456 = phi i32 [ %1261, %1138 ], [ %604, %367 ]
  %1457 = phi i32 [ %1262, %1138 ], [ %608, %367 ]
  %1458 = phi i32 [ %1263, %1138 ], [ %609, %367 ]
  %1459 = phi i32 [ %1264, %1138 ], [ %610, %367 ]
  %1460 = phi i32 [ %1265, %1138 ], [ %611, %367 ]
  %1461 = phi i32 [ %1266, %1138 ], [ %615, %367 ]
  %1462 = phi i32 [ %1267, %1138 ], [ %616, %367 ]
  %1463 = phi i32 [ %1268, %1138 ], [ %617, %367 ]
  %1464 = phi i32 [ %1269, %1138 ], [ %618, %367 ]
  %1465 = phi i32 [ %1270, %1138 ], [ %619, %367 ]
  %1466 = phi i32 [ %1271, %1138 ], [ %620, %367 ]
  %1467 = phi i1 [ %1272, %1138 ], [ %621, %367 ]
  %1468 = phi i32 [ %1273, %1138 ], [ %622, %367 ]
  %1469 = phi i32 [ %1274, %1138 ], [ %626, %367 ]
  %1470 = phi i32 [ %1275, %1138 ], [ %627, %367 ]
  %1471 = phi i32 [ %1276, %1138 ], [ %628, %367 ]
  %1472 = phi i32 [ %1277, %1138 ], [ %629, %367 ]
  %1473 = phi i64 [ %1278, %1138 ], [ %630, %367 ]
  %1474 = phi i64 [ %1279, %1138 ], [ %631, %367 ]
  %1475 = phi i64 [ %1280, %1138 ], [ %632, %367 ]
  %1476 = phi i64 [ %1281, %1138 ], [ %633, %367 ]
  %1477 = phi i64 [ %1282, %1138 ], [ %634, %367 ]
  %1478 = phi i64 [ %1283, %1138 ], [ %635, %367 ]
  %1479 = phi i64 [ %1284, %1138 ], [ %636, %367 ]
  %1480 = phi i64 [ %1285, %1138 ], [ %638, %367 ]
  %1481 = phi i64 [ %1286, %1138 ], [ %641, %367 ]
  %1482 = phi i64 [ %1287, %1138 ], [ %642, %367 ]
  %1483 = phi i64 [ %1288, %1138 ], [ %643, %367 ]
  %1484 = phi i64 [ %1289, %1138 ], [ %644, %367 ]
  %1485 = phi i64 [ %1290, %1138 ], [ %649, %367 ]
  %1486 = phi i64 [ %1291, %1138 ], [ %650, %367 ]
  %1487 = phi i64 [ %1292, %1138 ], [ %653, %367 ]
  %1488 = phi i64 [ %1293, %1138 ], [ %654, %367 ]
  %1489 = phi i64 [ %1294, %1138 ], [ %656, %367 ]
  %1490 = phi i64 [ %1295, %1138 ], [ %657, %367 ]
  %1491 = phi i64 [ %1296, %1138 ], [ %658, %367 ]
  %1492 = phi i64 [ %1297, %1138 ], [ %659, %367 ]
  %1493 = phi i64 [ %1298, %1138 ], [ %661, %367 ]
  %1494 = phi i64 [ %1299, %1138 ], [ %662, %367 ]
  %1495 = phi i64 [ %1300, %1138 ], [ %665, %367 ]
  %1496 = phi i64 [ %1301, %1138 ], [ %666, %367 ]
  %1497 = phi i64 [ %1302, %1138 ], [ %667, %367 ]
  %1498 = phi i64 [ %1303, %1138 ], [ %668, %367 ]
  %1499 = phi i64 [ %1304, %1138 ], [ %669, %367 ]
  %1500 = phi i32 [ %1305, %1138 ], [ %670, %367 ]
  %1501 = phi i1 [ %1306, %1138 ], [ %671, %367 ]
  %1502 = phi i1 [ %1307, %1138 ], [ %672, %367 ]
  %.reload14 = phi ptr [ %1308, %1138 ], [ %673, %367 ]
  %.reload18 = phi ptr [ %1309, %1138 ], [ %674, %367 ]
  %1503 = phi ptr [ %1310, %1138 ], [ %675, %367 ]
  %1504 = phi ptr [ %1311, %1138 ], [ %676, %367 ]
  indirectbr ptr %1504, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"7":                                              ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  %1505 = mul i32 %.reload49, 3
  %1506 = srem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = mul i32 %1, %1
  %1509 = add i32 %1508, %1
  %1510 = sext i32 %1 to i64
  %1511 = or i64 %1510, 1006063949646706956
  %1512 = xor i64 1006063949646706956, %1510
  %1513 = and i64 1006063949646706956, %1510
  %1514 = or i64 %1513, %1512
  %1515 = sext i32 %1 to i64
  %1516 = add i64 %1515, 7374264981518093398
  %1517 = add i64 8514355028256604606, %1515
  %1518 = add i64 %1517, -1140090046738511208
  %1519 = xor i64 %1518, %1514
  %1520 = xor i64 %1519, -2976351852700495523
  %1521 = xor i64 %1520, %1511
  %1522 = xor i64 %1521, %1516
  %1523 = sext i32 %1 to i64
  %1524 = and i64 %1523, -5879540900046875344
  %1525 = xor i64 %1523, -1
  %1526 = xor i64 -5879540900046875344, %1525
  %1527 = and i64 %1526, -5879540900046875344
  %1528 = sext i32 %1 to i64
  %1529 = and i64 %1528, -3878486267300678130
  %1530 = xor i64 %1528, -1
  %1531 = or i64 3878486267300678129, %1530
  %1532 = xor i64 %1531, -1
  %1533 = and i64 %1532, -1
  %1534 = sext i32 %1 to i64
  %1535 = and i64 %1534, -1686137465112377673
  %1536 = or i64 1686137465112377672, %1534
  %1537 = sub i64 %1536, 1686137465112377672
  %1538 = xor i64 6847019360247977450, %1524
  %1539 = xor i64 %1538, %1529
  %1540 = xor i64 %1539, %1535
  %1541 = xor i64 %1540, %1533
  %1542 = xor i64 %1541, %1537
  %1543 = xor i64 %1542, %1527
  %1544 = mul i64 %1522, %1543
  %1545 = trunc i64 %1544 to i32
  %1546 = srem i32 %1509, %1545
  %1547 = sext i32 %1 to i64
  %1548 = and i64 %1547, -8403278740662791933
  %1549 = xor i64 %1547, -1
  %1550 = xor i64 -8403278740662791933, %1549
  %1551 = and i64 %1550, -8403278740662791933
  %1552 = sext i32 %1 to i64
  %1553 = add i64 %1552, -7394057089153213419
  %1554 = add i64 5476660489907005263, %1552
  %1555 = sub i64 %1554, -5576026494649332934
  %1556 = sext i32 %1 to i64
  %1557 = or i64 %1556, -4750465860590967099
  %1558 = xor i64 -4750465860590967099, %1556
  %1559 = and i64 -4750465860590967099, %1556
  %1560 = or i64 %1559, %1558
  %1561 = xor i64 %1548, %1555
  %1562 = xor i64 %1561, 7260584220313865089
  %1563 = xor i64 %1562, %1553
  %1564 = xor i64 %1563, %1560
  %1565 = xor i64 %1564, %1551
  %1566 = xor i64 %1565, %1557
  %1567 = sext i32 %1 to i64
  %1568 = or i64 %1567, -7578750502467707275
  %1569 = xor i64 -7578750502467707275, %1567
  %1570 = and i64 -7578750502467707275, %1567
  %1571 = or i64 %1570, %1569
  %1572 = sext i32 %1 to i64
  %1573 = or i64 %1572, -4667253583950924781
  %1574 = xor i64 %1572, -1
  %1575 = or i64 4667253583950924780, %1574
  %1576 = xor i64 %1575, -1
  %1577 = and i64 %1576, -1
  %1578 = and i64 %1572, 2105046291955366771
  %1579 = xor i64 %1572, -1
  %1580 = and i64 %1579, -2105046291955366772
  %1581 = or i64 %1580, %1578
  %1582 = xor i64 6769976882714701983, %1581
  %1583 = or i64 %1582, %1577
  %1584 = xor i64 %1571, %1568
  %1585 = xor i64 %1584, %1573
  %1586 = xor i64 %1585, 0
  %1587 = xor i64 %1586, %1583
  %1588 = mul i64 %1566, %1587
  %1589 = trunc i64 %1588 to i32
  %1590 = icmp eq i32 %1546, %1589
  %1591 = xor i1 %1590, true
  %1592 = xor i1 %1507, true
  %1593 = or i1 %1592, %1591
  %1594 = xor i1 %1593, true
  %1595 = and i1 %1594, true
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %1596 = select i1 %1595, ptr %.reload26, ptr %.reload30
  %1597 = load ptr, ptr %1596, align 8
  indirectbr ptr %1597, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"8":                                              ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %1598 = sub i32 4, 17
  %1599 = mul i32 86, 44
  %1600 = sext i32 %1 to i64
  %1601 = add i64 %1600, -1467810278239910881
  %1602 = sub i64 0, %1600
  %1603 = sub i64 -1467810278239910881, %1602
  %1604 = sext i32 %1 to i64
  %1605 = and i64 %1604, -1585611702002397110
  %1606 = xor i64 %1604, -1
  %1607 = or i64 1585611702002397109, %1606
  %1608 = xor i64 %1607, -1
  %1609 = and i64 %1608, -1
  %1610 = sext i32 %1 to i64
  %1611 = add i64 %1610, -7883326613901592878
  %1612 = sub i64 0, %1610
  %1613 = add i64 7883326613901592878, %1612
  %1614 = sub i64 0, %1613
  %1615 = xor i64 -5711136734272418233, %1614
  %1616 = xor i64 %1615, %1611
  %1617 = xor i64 %1616, %1601
  %1618 = xor i64 %1617, %1609
  %1619 = xor i64 %1618, %1605
  %1620 = xor i64 %1619, %1603
  %1621 = sext i32 %1 to i64
  %1622 = and i64 %1621, -5918149058647023030
  %1623 = or i64 5918149058647023029, %1621
  %1624 = sub i64 %1623, 5918149058647023029
  %1625 = sext i32 %1 to i64
  %1626 = add i64 %1625, 2652169977648428055
  %1627 = and i64 2652169977648428055, %1625
  %1628 = mul i64 2, %1627
  %1629 = xor i64 2652169977648428055, %1625
  %1630 = add i64 %1629, %1628
  %1631 = xor i64 %1622, %1624
  %1632 = xor i64 %1631, 1515264362209477899
  %1633 = xor i64 %1632, %1626
  %1634 = xor i64 %1633, %1630
  %1635 = mul i64 %1620, %1634
  %1636 = trunc i64 %1635 to i32
  %1637 = add i32 57, %1636
  %1638 = sext i32 %1 to i64
  %1639 = or i64 %1638, -1800482417759550646
  %1640 = xor i64 %1638, -1
  %1641 = or i64 1800482417759550645, %1640
  %1642 = xor i64 %1641, -1
  %1643 = and i64 %1642, -1
  %1644 = and i64 %1638, -8880306628624647901
  %1645 = xor i64 %1638, -1
  %1646 = and i64 %1645, 8880306628624647900
  %1647 = or i64 %1646, %1644
  %1648 = xor i64 -7188227605414083178, %1647
  %1649 = or i64 %1648, %1643
  %1650 = sext i32 %1 to i64
  %1651 = and i64 %1650, 6107204105412648276
  %1652 = xor i64 %1650, -1
  %1653 = xor i64 6107204105412648276, %1652
  %1654 = and i64 %1653, 6107204105412648276
  %1655 = sext i32 %1 to i64
  %1656 = or i64 %1655, -1484142668833457129
  %1657 = xor i64 %1655, -1
  %1658 = and i64 -1484142668833457129, %1657
  %1659 = add i64 %1658, %1655
  %1660 = xor i64 %1659, %1639
  %1661 = xor i64 %1660, %1649
  %1662 = xor i64 %1661, %1656
  %1663 = xor i64 %1662, %1654
  %1664 = xor i64 %1663, %1651
  %1665 = xor i64 %1664, -1086798743355016691
  %1666 = sext i32 %1 to i64
  %1667 = add i64 %1666, -6996490648041710097
  %1668 = sub i64 0, %1666
  %1669 = add i64 6996490648041710097, %1668
  %1670 = sub i64 0, %1669
  %1671 = sext i32 %1 to i64
  %1672 = add i64 %1671, 4040716303376047194
  %1673 = add i64 -257627588632359104, %1671
  %1674 = sub i64 %1673, -4298343892008406298
  %1675 = xor i64 %1674, %1672
  %1676 = xor i64 %1675, %1670
  %1677 = xor i64 %1676, 6049275839290447322
  %1678 = xor i64 %1677, %1667
  %1679 = mul i64 %1665, %1678
  %1680 = trunc i64 %1679 to i32
  %1681 = mul i32 %1680, 5
  %1682 = add i32 15, 80
  %1683 = mul i32 105, 69
  %1684 = sext i32 %1 to i64
  %1685 = or i64 %1684, 3243638867623036645
  %1686 = xor i64 3243638867623036645, %1684
  %1687 = and i64 3243638867623036645, %1684
  %1688 = or i64 %1687, %1686
  %1689 = sext i32 %1 to i64
  %1690 = add i64 %1689, 3534313528715461543
  %1691 = add i64 8380830682065338112, %1689
  %1692 = add i64 %1691, -4846517153349876569
  %1693 = xor i64 %1685, %1692
  %1694 = xor i64 %1693, 2858658674679668409
  %1695 = xor i64 %1694, %1688
  %1696 = xor i64 %1695, %1690
  %1697 = sext i32 %1 to i64
  %1698 = or i64 %1697, -4455602899451373808
  %1699 = xor i64 -4455602899451373808, %1697
  %1700 = and i64 -4455602899451373808, %1697
  %1701 = or i64 %1700, %1699
  %1702 = sext i32 %1 to i64
  %1703 = and i64 %1702, -5541849281963345429
  %1704 = or i64 5541849281963345428, %1702
  %1705 = sub i64 %1704, 5541849281963345428
  %1706 = xor i64 %1701, -8775841783772516014
  %1707 = xor i64 %1706, %1698
  %1708 = xor i64 %1707, %1703
  %1709 = xor i64 %1708, %1705
  %1710 = mul i64 %1696, %1709
  %1711 = trunc i64 %1710 to i32
  %1712 = sub i32 %1711, 119
  %1713 = mul i32 47, 126
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %1714 = load ptr, ptr %.reload29, align 8
  indirectbr ptr %1714, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"9":                                              ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload47 = load i8, ptr %.reg2mem46, align 1
  %1715 = sext i8 %.reload47 to i32
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  %1716 = mul i32 %.reload42, 65599
  %1717 = add i32 %1716, %1715
  store i32 %1717, ptr %.reg2mem50, align 4
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %1718 = getelementptr inbounds i8, ptr %.reload44, i64 1
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %1719 = add nuw i32 %.reload40, 1
  %1720 = icmp eq i32 %1719, %1
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %1721 = select i1 %1720, ptr %.reload33, ptr %.reload13
  %1722 = load ptr, ptr %1721, align 8
  %.reload52 = load i32, ptr %.reg2mem50, align 4
  store i32 %1719, ptr %.reg2mem53, align 4
  store i32 %.reload52, ptr %.reg2mem55, align 4
  store ptr %1718, ptr %.reg2mem57, align 8
  indirectbr ptr %1722, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

.loopexit:                                        ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %1723 = load ptr, ptr %.reload36, align 8
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  store i32 %.reload51, ptr %.reg2mem59, align 4
  indirectbr ptr %1723, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %.loopexit, label %"11"]

"11":                                             ; preds = %codeRepl, %.loopexit, %"9", %"8", %"7", %1312, %"5", %291, %"3", %.preheader, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  ret i32 %.reload60
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
  %.loc128 = alloca i1, align 1
  %.loc52 = alloca ptr, align 8
  %.loc51 = alloca ptr, align 8
  %.loc50 = alloca i32, align 4
  %.loc49 = alloca i64, align 8
  %.loc48 = alloca i64, align 8
  %.loc47 = alloca i64, align 8
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca i64, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i64, align 8
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i64, align 8
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
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h12645934537133465409(i64 2019864103)
  %4 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %3
  store ptr blockaddress(@main, %"11"), ptr %4, align 8
  %5 = call i64 @h12645934537133465409(i64 2019864096)
  %6 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %5
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %6, align 8
  %7 = call i64 @h12645934537133465409(i64 2019864107)
  %8 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %7
  store ptr blockaddress(@main, %"4"), ptr %8, align 8
  %9 = call i64 @h12645934537133465409(i64 2019864097)
  %10 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %9
  store ptr blockaddress(@main, %"9"), ptr %10, align 8
  %11 = call i64 @h12645934537133465409(i64 2019864109)
  %12 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %11
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %12, align 8
  %13 = call i64 @h12645934537133465409(i64 2019864099)
  %14 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %13
  store ptr blockaddress(@main, %"2"), ptr %14, align 8
  %15 = call i64 @h12645934537133465409(i64 2019864110)
  %16 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %15
  store ptr blockaddress(@main, %"3"), ptr %16, align 8
  %17 = call i64 @h12645934537133465409(i64 2019864106)
  %18 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %17
  store ptr blockaddress(@main, %"8"), ptr %18, align 8
  %19 = call i64 @h12645934537133465409(i64 2019864102)
  %20 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %19
  store ptr blockaddress(@main, %"5"), ptr %20, align 8
  %21 = call i64 @h12645934537133465409(i64 2019864098)
  %22 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %21
  store ptr blockaddress(@main, %"10"), ptr %22, align 8
  %23 = call i64 @h12645934537133465409(i64 2019864101)
  %24 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %23
  store ptr blockaddress(@main, %"7"), ptr %24, align 8
  %25 = call i64 @h12645934537133465409(i64 2019864100)
  %26 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %25
  store ptr blockaddress(@main, %.preheader), ptr %26, align 8
  %27 = call i64 @h12645934537133465409(i64 2019864111)
  %28 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %27
  store ptr blockaddress(@main, %"13"), ptr %28, align 8
  %29 = call i64 @h12645934537133465409(i64 2019864104)
  %30 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %29
  store ptr blockaddress(@main, %.loopexit), ptr %30, align 8
  %31 = alloca i64, align 8
  %32 = call i64 @m1425822816035956607(i64 -5345974558959852628)
  %33 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %32
  store ptr @exit, ptr %33, align 8
  %34 = call i64 @m1425822816035956607(i64 -5345974558959852636)
  %35 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %34
  store ptr @strncpy, ptr %35, align 8
  %36 = call i64 @m1425822816035956607(i64 -5345974558959852627)
  %37 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %36
  store ptr @fopen, ptr %37, align 8
  %38 = call i64 @m1425822816035956607(i64 -5345974558959852635)
  %39 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %38
  store ptr @fwrite, ptr %39, align 8
  %40 = call i64 @m1425822816035956607(i64 -5345974558959852625)
  %41 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %40
  store ptr @exit, ptr %41, align 8
  %42 = call i64 @m1425822816035956607(i64 -5345974558959852629)
  %43 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %42
  store ptr @fseek, ptr %43, align 8
  %44 = call i64 @m1425822816035956607(i64 -5345974558959852639)
  %45 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %44
  store ptr @ftell, ptr %45, align 8
  %46 = call i64 @m1425822816035956607(i64 -5345974558959852640)
  %47 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %46
  store ptr @fseek, ptr %47, align 8
  %48 = call i64 @m1425822816035956607(i64 -5345974558959852633)
  %49 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %48
  store ptr @malloc, ptr %49, align 8
  %50 = call i64 @m1425822816035956607(i64 -5345974558959852626)
  %51 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %50
  store ptr @fread, ptr %51, align 8
  %52 = call i64 @m1425822816035956607(i64 -5345974558959852630)
  %53 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %52
  store ptr @fclose, ptr %53, align 8
  %54 = call i64 @m1425822816035956607(i64 -5345974558959852631)
  %55 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %54
  store ptr @strlen, ptr %55, align 8
  %56 = call i64 @m1425822816035956607(i64 -5345974558959852634)
  %57 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %56
  store ptr @puts, ptr %57, align 8
  %58 = call i64 @m1425822816035956607(i64 -5345974558959852632)
  %59 = getelementptr [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %58
  store ptr @printf, ptr %59, align 8
  %.reg2mem83 = alloca i32, align 4
  %60 = sext i32 %0 to i64
  %61 = or i64 %60, -1324081015230474252
  %62 = xor i64 -1324081015230474252, %60
  %63 = and i64 -1324081015230474252, %60
  %64 = or i64 %63, %62
  %65 = sext i32 %0 to i64
  %66 = and i64 %65, -498133495654012746
  %67 = xor i64 %65, -1
  %68 = xor i64 -498133495654012746, %67
  %69 = and i64 %68, -498133495654012746
  %70 = sext i32 %0 to i64
  %71 = or i64 %70, 7913154225830003373
  %72 = xor i64 %70, -1
  %73 = and i64 7913154225830003373, %72
  %74 = add i64 %73, %70
  %75 = xor i64 %66, %61
  %76 = xor i64 %75, %74
  %77 = xor i64 %76, -6329373869762888725
  %78 = xor i64 %77, %69
  %79 = xor i64 %78, %64
  %80 = xor i64 %79, %71
  %81 = sext i32 %0 to i64
  %82 = or i64 %81, 3771544426659374019
  %83 = xor i64 %81, -1
  %84 = and i64 3771544426659374019, %83
  %85 = add i64 %84, %81
  %86 = sext i32 %0 to i64
  %87 = or i64 %86, 6845785288150333678
  %88 = xor i64 6845785288150333678, %86
  %89 = and i64 6845785288150333678, %86
  %90 = or i64 %89, %88
  %91 = sext i32 %0 to i64
  %92 = or i64 %91, 4549735260464537435
  %93 = xor i64 %91, -1
  %94 = or i64 -4549735260464537436, %93
  %95 = xor i64 %94, -1
  %96 = and i64 %95, -1
  %97 = and i64 %91, -2221613242025594369
  %98 = xor i64 %91, -1
  %99 = and i64 %98, 2221613242025594368
  %100 = or i64 %99, %97
  %101 = xor i64 2447470432798085467, %100
  %102 = or i64 %101, %96
  %103 = xor i64 -4829827133437930301, %92
  %104 = xor i64 %103, %82
  %105 = xor i64 %104, %85
  %106 = xor i64 %105, %87
  %107 = xor i64 %106, %102
  %108 = xor i64 %107, %90
  %109 = mul i64 %80, %108
  %110 = trunc i64 %109 to i32
  %.reg2mem81 = alloca ptr, i32 %110, align 8
  %.reg2mem79 = alloca i32, align 4
  %.reg2mem77 = alloca i32, align 4
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem72 = alloca i32, align 4
  %.reg2mem70 = alloca ptr, align 8
  %111 = sext i32 %0 to i64
  %112 = add i64 %111, 8391142667513963400
  %113 = add i64 3069646974497030130, %111
  %114 = add i64 %113, 5321495693016933270
  %115 = sext i32 %0 to i64
  %116 = add i64 %115, 6811073981645720578
  %117 = add i64 -5167701661478392425, %115
  %118 = add i64 %117, -6467968430585438613
  %119 = xor i64 -3757500120181801079, %116
  %120 = xor i64 %119, %114
  %121 = xor i64 %120, %118
  %122 = xor i64 %121, %112
  %123 = sext i32 %0 to i64
  %124 = or i64 %123, -4374581573409664303
  %125 = xor i64 -4374581573409664303, %123
  %126 = and i64 -4374581573409664303, %123
  %127 = or i64 %126, %125
  %128 = sext i32 %0 to i64
  %129 = add i64 %128, -1531076494809218059
  %130 = or i64 -1531076494809218059, %128
  %131 = and i64 -1531076494809218059, %128
  %132 = add i64 %131, %130
  %133 = xor i64 7997593423119296185, %127
  %134 = xor i64 %133, %129
  %135 = xor i64 %134, %124
  %136 = xor i64 %135, %132
  %137 = mul i64 %122, %136
  %138 = trunc i64 %137 to i32
  %.reg2mem67 = alloca i32, i32 %138, align 4
  %.reg2mem64 = alloca i32, align 4
  %.reg2mem60 = alloca ptr, align 8
  %.reg2mem51 = alloca i64, align 8
  %.reg2mem44 = alloca ptr, align 8
  %139 = sext i32 %0 to i64
  %140 = add i64 %139, 7608750802128870985
  %141 = sub i64 0, %139
  %142 = add i64 -7608750802128870985, %141
  %143 = sub i64 0, %142
  %144 = sext i32 %0 to i64
  %145 = add i64 %144, -1061283007497758911
  %146 = add i64 2060288482490736703, %144
  %147 = sub i64 %146, 3121571489988495614
  %148 = sext i32 %0 to i64
  %149 = or i64 %148, -324603713018406874
  %150 = xor i64 %148, -1
  %151 = and i64 -324603713018406874, %150
  %152 = add i64 %151, %148
  %153 = xor i64 %143, %145
  %154 = xor i64 %153, %147
  %155 = xor i64 %154, %140
  %156 = xor i64 %155, %149
  %157 = xor i64 %156, 3431350485274134527
  %158 = xor i64 %157, %152
  %159 = sext i32 %0 to i64
  %160 = or i64 %159, -159098974309959585
  %161 = xor i64 -159098974309959585, %159
  %162 = and i64 -159098974309959585, %159
  %163 = or i64 %162, %161
  %164 = sext i32 %0 to i64
  %165 = and i64 %164, -8813411805177327684
  %166 = xor i64 %164, -1
  %167 = xor i64 -8813411805177327684, %166
  %168 = and i64 %167, -8813411805177327684
  %169 = xor i64 %165, %160
  %170 = xor i64 %169, 2444277556927461375
  %171 = xor i64 %170, %163
  %172 = xor i64 %171, %168
  %173 = mul i64 %158, %172
  %174 = trunc i64 %173 to i32
  %.reg2mem40 = alloca ptr, i32 %174, align 8
  %175 = sext i32 %0 to i64
  %176 = or i64 %175, -265298975874393474
  %177 = xor i64 -265298975874393474, %175
  %178 = and i64 -265298975874393474, %175
  %179 = or i64 %178, %177
  %180 = sext i32 %0 to i64
  %181 = and i64 %180, 4347525736038360903
  %182 = xor i64 %180, -1
  %183 = or i64 -4347525736038360904, %182
  %184 = xor i64 %183, -1
  %185 = and i64 %184, -1
  %186 = sext i32 %0 to i64
  %187 = and i64 %186, -8543956102126561773
  %188 = or i64 8543956102126561772, %186
  %189 = sub i64 %188, 8543956102126561772
  %190 = xor i64 %187, 7834413689217868433
  %191 = xor i64 %190, %181
  %192 = xor i64 %191, %185
  %193 = xor i64 %192, %176
  %194 = xor i64 %193, %189
  %195 = xor i64 %194, %179
  %196 = sext i32 %0 to i64
  %197 = add i64 %196, -2943929344826513882
  %198 = sub i64 0, %196
  %199 = add i64 2943929344826513882, %198
  %200 = sub i64 0, %199
  %201 = sext i32 %0 to i64
  %202 = add i64 %201, 3514068001423236140
  %203 = or i64 3514068001423236140, %201
  %204 = and i64 3514068001423236140, %201
  %205 = add i64 %204, %203
  %206 = xor i64 470563289172418161, %202
  %207 = xor i64 %206, %200
  %208 = xor i64 %207, %197
  %209 = xor i64 %208, %205
  %210 = mul i64 %195, %209
  %211 = trunc i64 %210 to i32
  %.reg2mem37 = alloca ptr, i32 %211, align 8
  %212 = sext i32 %0 to i64
  %213 = or i64 %212, -6459409325968129998
  %214 = xor i64 %212, -1
  %215 = and i64 -6459409325968129998, %214
  %216 = add i64 %215, %212
  %217 = sext i32 %0 to i64
  %218 = add i64 %217, 2933358135144297259
  %219 = and i64 2933358135144297259, %217
  %220 = mul i64 2, %219
  %221 = xor i64 2933358135144297259, %217
  %222 = add i64 %221, %220
  %223 = xor i64 %213, %222
  %224 = xor i64 %223, 8268698878284515121
  %225 = xor i64 %224, %216
  %226 = xor i64 %225, %218
  %227 = sext i32 %0 to i64
  %228 = and i64 %227, -7160371588400889145
  %229 = or i64 7160371588400889144, %227
  %230 = sub i64 %229, 7160371588400889144
  %231 = sext i32 %0 to i64
  %232 = and i64 %231, -3686850701679985336
  %233 = or i64 3686850701679985335, %231
  %234 = sub i64 %233, 3686850701679985335
  %235 = sext i32 %0 to i64
  %236 = or i64 %235, -5906728913117761870
  %237 = xor i64 %235, -1
  %238 = or i64 5906728913117761869, %237
  %239 = xor i64 %238, -1
  %240 = and i64 %239, -1
  %241 = and i64 %235, -4231993800123549344
  %242 = xor i64 %235, -1
  %243 = and i64 %242, 4231993800123549343
  %244 = or i64 %243, %241
  %245 = xor i64 -7729273546633697235, %244
  %246 = or i64 %245, %240
  %247 = xor i64 %228, %230
  %248 = xor i64 %247, -3982112206591610415
  %249 = xor i64 %248, %236
  %250 = xor i64 %249, %232
  %251 = xor i64 %250, %234
  %252 = xor i64 %251, %246
  %253 = mul i64 %226, %252
  %254 = trunc i64 %253 to i32
  %.reg2mem34 = alloca ptr, i32 %254, align 8
  %255 = sext i32 %0 to i64
  %256 = or i64 %255, -6827744706253890128
  %257 = xor i64 %255, -1
  %258 = and i64 -6827744706253890128, %257
  %259 = add i64 %258, %255
  %260 = sext i32 %0 to i64
  %261 = or i64 %260, 4448947215603943786
  %262 = xor i64 %260, -1
  %263 = or i64 -4448947215603943787, %262
  %264 = xor i64 %263, -1
  %265 = and i64 %264, -1
  %266 = and i64 %260, -7480756553255596590
  %267 = xor i64 %260, -1
  %268 = and i64 %267, 7480756553255596589
  %269 = or i64 %268, %266
  %270 = xor i64 6515909970925517639, %269
  %271 = or i64 %270, %265
  %272 = xor i64 %271, %261
  %273 = xor i64 %272, %256
  %274 = xor i64 %273, %259
  %275 = xor i64 %274, -3811716142199494895
  %276 = sext i32 %0 to i64
  %277 = or i64 %276, -2018810750120014795
  %278 = xor i64 -2018810750120014795, %276
  %279 = and i64 -2018810750120014795, %276
  %280 = or i64 %279, %278
  %281 = sext i32 %0 to i64
  %282 = and i64 %281, 9199166581168325469
  %283 = or i64 -9199166581168325470, %281
  %284 = sub i64 %283, -9199166581168325470
  %285 = sext i32 %0 to i64
  %286 = and i64 %285, 4731549109802203663
  %287 = or i64 -4731549109802203664, %285
  %288 = sub i64 %287, -4731549109802203664
  %289 = xor i64 %282, %288
  %290 = xor i64 %289, %286
  %291 = xor i64 %290, %277
  %292 = xor i64 %291, %280
  %293 = xor i64 %292, %284
  %294 = xor i64 %293, -5223624039316182543
  %295 = mul i64 %275, %294
  %296 = trunc i64 %295 to i32
  %.reg2mem29 = alloca ptr, i32 %296, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 14, align 8
  %297 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %297, align 8
  %298 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %298, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %299 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %299, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %300 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %300, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %301 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %301, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %302 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %302, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload14, align 8
  %303 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %303, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload17, align 8
  %304 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %304, ptr %.reg2mem18, align 8
  %.reload20 = load ptr, ptr %.reg2mem18, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload20, align 8
  %305 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %305, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@main, %"8"), ptr %.reload23, align 8
  %306 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %306, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload28, align 8
  %307 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %307, ptr %.reg2mem29, align 8
  %.reload33 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@main, %"10"), ptr %.reload33, align 8
  %308 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %308, ptr %.reg2mem34, align 8
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload36, align 8
  %309 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %309, ptr %.reg2mem37, align 8
  %.reload39 = load ptr, ptr %.reg2mem37, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload39, align 8
  %310 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %310, ptr %.reg2mem40, align 8
  %.reload43 = load ptr, ptr %.reg2mem40, align 8
  store ptr blockaddress(@main, %"13"), ptr %.reload43, align 8
  %311 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %311) #13
  %.reload = load ptr, ptr %.reg2mem, align 8
  %312 = load ptr, ptr %.reload, align 8
  indirectbr ptr %312, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

BogusBasciBlock:                                  ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %313 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"8"), ptr %313, align 8
  %314 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %.preheader), ptr %314, align 8
  %315 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"5"), ptr %315, align 8
  %316 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"2"), ptr %316, align 8
  %317 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %.loopexit), ptr %317, align 8
  %318 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"3"), ptr %318, align 8
  %319 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"11"), ptr %319, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %320 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %320, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

EntryBasicBlockSplit:                             ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %321 = icmp eq i32 %0, 2
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %322 = select i1 %321, ptr %.reload7, ptr %.reload4
  %323 = load ptr, ptr %322, align 8
  indirectbr ptr %323, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"2":                                              ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  store i64 -5345974558959852628, ptr %31, align 8
  %324 = call ptr @lk6215185715607367802(ptr %31)
  %325 = load ptr, ptr %324, align 8
  call void %325(i32 1)
  unreachable

"3":                                              ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %326 = getelementptr inbounds ptr, ptr %1, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !7
  %328 = sext i32 %0 to i64
  %329 = add i64 %328, -8089428377578179764
  %330 = sub i64 0, %328
  %331 = add i64 8089428377578179764, %330
  %332 = sub i64 0, %331
  %333 = sext i32 %0 to i64
  %334 = add i64 %333, -5511331487956054442
  %335 = sub i64 0, %333
  %336 = add i64 5511331487956054442, %335
  %337 = sub i64 0, %336
  %338 = sext i32 %0 to i64
  %339 = or i64 %338, -8339459798157911252
  %340 = xor i64 %338, -1
  %341 = and i64 -8339459798157911252, %340
  %342 = add i64 %341, %338
  %343 = xor i64 %337, 1549543275145635283
  %344 = xor i64 %343, %334
  %345 = xor i64 %344, %332
  %346 = xor i64 %345, %329
  %347 = xor i64 %346, %339
  %348 = xor i64 %347, %342
  %349 = sext i32 %0 to i64
  %350 = add i64 %349, 7326764179072357442
  %351 = sub i64 0, %349
  %352 = sub i64 7326764179072357442, %351
  %353 = sext i32 %0 to i64
  %354 = add i64 %353, -7558768128275503373
  %355 = sub i64 0, %353
  %356 = add i64 7558768128275503373, %355
  %357 = sub i64 0, %356
  %358 = sext i32 %0 to i64
  %359 = and i64 %358, 7326758394993632848
  %360 = or i64 -7326758394993632849, %358
  %361 = sub i64 %360, -7326758394993632849
  %362 = xor i64 %354, 2236230458519369216
  %363 = xor i64 %362, %359
  %364 = xor i64 %363, %357
  %365 = xor i64 %364, %361
  %366 = xor i64 %365, %350
  %367 = xor i64 %366, %352
  %368 = mul i64 %348, %367
  store i64 -5345974558959852636, ptr %31, align 8
  %369 = call ptr @lk6215185715607367802(ptr %31)
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr %370(ptr %311, ptr %327, i64 %368)
  store i64 -5345974558959852627, ptr %31, align 8
  %372 = call ptr @lk6215185715607367802(ptr %31)
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr %373(ptr %311, ptr @.str.1)
  store ptr %374, ptr %.reg2mem44, align 8
  %.reload50 = load ptr, ptr %.reg2mem44, align 8
  %375 = icmp eq ptr %.reload50, null
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %376 = select i1 %375, ptr %.reload10, ptr %.reload13
  %377 = load ptr, ptr %376, align 8
  indirectbr ptr %377, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"4":                                              ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %491, %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %378 = load ptr, ptr @stderr, align 8, !tbaa !7
  %379 = sext i32 %0 to i64
  %380 = or i64 %379, -9221227199245836115
  %381 = xor i64 -9221227199245836115, %379
  %382 = and i64 -9221227199245836115, %379
  %383 = or i64 %382, %381
  %384 = sext i32 %0 to i64
  %385 = or i64 %384, 2425040172746337272
  %386 = xor i64 %384, -1
  %387 = and i64 2425040172746337272, %386
  %388 = add i64 %387, %384
  %389 = xor i64 %388, %380
  %390 = xor i64 %389, %383
  %391 = xor i64 %390, 2740952694071797445
  %392 = xor i64 %391, %385
  %393 = sext i32 %0 to i64
  %394 = or i64 %393, -8023202702326921411
  %395 = xor i64 %393, -1
  %396 = and i64 -8023202702326921411, %395
  %397 = add i64 %396, %393
  %398 = sext i32 %0 to i64
  %399 = add i64 %398, -7658724285458810947
  %400 = and i64 -7658724285458810947, %398
  %401 = mul i64 2, %400
  %402 = xor i64 -7658724285458810947, %398
  %403 = add i64 %402, %401
  %404 = xor i64 %399, -4489968268544186355
  %405 = xor i64 %404, %394
  %406 = srem i64 %228, 2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %codeRepl1

408:                                              ; preds = %"4"
  %409 = add i64 87, 93
  %410 = xor i64 %405, %403
  %411 = sub i64 22, 12
  %412 = and i64 %410, %397
  %413 = sub i64 104, 48
  %414 = or i64 %410, %397
  %415 = sub i64 20, 126
  %416 = sub i64 %414, %412
  %417 = mul i64 121, 121
  %418 = mul i64 %392, %416
  %419 = sub i64 122, 2
  store i64 -5345974558959852635, ptr %31, align 8
  %420 = add i64 74, 19
  %421 = call ptr @lk6215185715607367802(ptr %31)
  %422 = mul i64 120, 13
  %423 = load ptr, ptr %421, align 8
  %424 = call i64 %423(ptr @.str.2, i64 20, i64 %418, ptr %378)
  %425 = sext i32 %0 to i64
  %426 = or i64 %425, 8352895549745071267
  %427 = and i64 %425, 8352895549745071267
  %428 = add i64 %427, %426
  %429 = sub i64 0, %425
  %430 = add i64 -8352895549745071267, %429
  %431 = sub i64 0, %430
  %432 = sext i32 %0 to i64
  %433 = add i64 %432, 9188429479319721503
  %434 = add i64 %433, -6853609579134268320
  %435 = sub i64 %434, 9188429479319721503
  %436 = sub i64 0, %432
  %437 = sub i64 -6853609579134268320, %436
  %438 = sext i32 %0 to i64
  %439 = or i64 %438, 9217405086110113565
  %440 = xor i64 9217405086110113565, %438
  %441 = xor i64 %438, -1
  %442 = xor i64 9217405086110113565, %441
  %443 = and i64 %442, 9217405086110113565
  %444 = or i64 %443, %440
  %445 = and i64 %431, -6075941936118101623
  %446 = or i64 %431, -6075941936118101623
  %447 = sub i64 %446, %445
  %448 = xor i64 %447, %435
  %449 = xor i64 %448, %444
  %450 = xor i64 %437, -5374181407022532444
  %451 = xor i64 %449, -5374181407022532444
  %452 = xor i64 %451, %450
  %453 = xor i64 %452, %439
  %454 = xor i64 %453, %428
  %455 = sext i32 %0 to i64
  %456 = add i64 %455, -5189868611042101260
  %457 = sub i64 0, %455
  %458 = add i64 5189868611042101260, %457
  %459 = sub i64 0, %458
  %460 = sext i32 %0 to i64
  %461 = or i64 %460, -1533632833003282916
  %462 = xor i64 -1533632833003282916, %460
  %463 = and i64 -1533632833003282916, %460
  %464 = or i64 %463, %462
  %465 = sext i32 %0 to i64
  %466 = add i64 %465, 2003006191431791115
  %467 = add i64 %466, -120888968748175796
  %468 = sub i64 %467, 2003006191431791115
  %469 = or i64 120888968748175795, %465
  %470 = sub i64 %469, 120888968748175795
  %471 = mul i64 2, %470
  %472 = xor i64 %465, 273710902024856375
  %473 = xor i64 -171437489807454853, %472
  %474 = add i64 %473, %471
  %475 = xor i64 6029385289628990649, %468
  %476 = xor i64 %475, %461
  %477 = and i64 %476, %456
  %478 = srem i64 %388, 2
  %479 = icmp eq i64 %478, 0
  %480 = mul i32 %110, %110
  %481 = add i32 %480, %110
  %482 = srem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = mul i32 %110, 2
  %485 = add i32 2, %484
  %486 = mul i32 %110, 2
  %487 = mul i32 %486, %485
  %488 = srem i32 %487, 4
  %489 = icmp eq i32 %488, 0
  %490 = or i1 %489, %483
  br i1 %490, label %509, label %491

491:                                              ; preds = %408
  %492 = or i64 %476, %456
  %493 = sub i64 %492, %477
  %494 = xor i64 %493, %459
  %495 = and i64 %464, 6719168214282250919
  %496 = xor i64 %464, -1
  %497 = and i64 %496, -6719168214282250920
  %498 = or i64 %497, %495
  %499 = and i64 %494, 6719168214282250919
  %500 = xor i64 %494, -1
  %501 = and i64 %500, -6719168214282250920
  %502 = or i64 %501, %499
  %503 = xor i64 %502, %498
  %504 = xor i64 %503, %474
  %505 = mul i64 %454, %504
  %506 = trunc i64 %505 to i32
  store i64 -5345974558959852625, ptr %31, align 8
  %507 = call ptr @lk6215185715607367802(ptr %31)
  %508 = load ptr, ptr %507, align 8
  call void %508(i32 %506)
  br i1 %490, label %532, label %"4"

509:                                              ; preds = %408
  %510 = or i64 %476, %456
  %511 = sub i64 %510, %477
  %512 = xor i64 %511, %459
  %513 = and i64 %464, 6719168214282250919
  %514 = xor i64 %464, -1
  %515 = and i64 %514, -6719168214282250920
  %516 = or i64 %515, %513
  %517 = and i64 %512, 6719168214282250919
  %518 = xor i64 %512, -1
  %519 = xor i64 %518, -1
  %520 = or i64 %519, 6719168214282250919
  %521 = xor i64 %520, -1
  %522 = and i64 %521, -1
  %523 = or i64 %522, %517
  %524 = xor i64 %516, 2957658406732834007
  %525 = xor i64 %523, 2957658406732834007
  %526 = xor i64 %525, %524
  %527 = xor i64 %526, %474
  %528 = mul i64 %454, %527
  %529 = trunc i64 %528 to i32
  store i64 -5345974558959852625, ptr %31, align 8
  %530 = call ptr @lk6215185715607367802(ptr %31)
  %531 = load ptr, ptr %530, align 8
  call void %531(i32 %529)
  br label %532

532:                                              ; preds = %509, %491
  %533 = phi i64 [ %510, %509 ], [ %492, %491 ]
  %534 = phi i64 [ %511, %509 ], [ %493, %491 ]
  %535 = phi i64 [ %512, %509 ], [ %494, %491 ]
  %536 = phi i64 [ %513, %509 ], [ %495, %491 ]
  %537 = phi i64 [ %514, %509 ], [ %496, %491 ]
  %538 = phi i64 [ %515, %509 ], [ %497, %491 ]
  %539 = phi i64 [ %516, %509 ], [ %498, %491 ]
  %540 = phi i64 [ %517, %509 ], [ %499, %491 ]
  %541 = phi i64 [ %518, %509 ], [ %500, %491 ]
  %542 = phi i64 [ %522, %509 ], [ %501, %491 ]
  %543 = phi i64 [ %523, %509 ], [ %502, %491 ]
  %544 = phi i64 [ %526, %509 ], [ %503, %491 ]
  %545 = phi i64 [ %527, %509 ], [ %504, %491 ]
  %546 = phi i64 [ %528, %509 ], [ %505, %491 ]
  %547 = phi i32 [ %529, %509 ], [ %506, %491 ]
  %548 = phi ptr [ %530, %509 ], [ %507, %491 ]
  %549 = phi ptr [ %531, %509 ], [ %508, %491 ]
  br label %codeRepl

codeRepl:                                         ; preds = %532
  call void @main..split()
  br label %550

codeRepl1:                                        ; preds = %"4"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
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
  call void @main.extracted(i64 %405, i64 %403, i64 %397, i64 %392, ptr %31, ptr %378, i32 %0, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52)
  %.reload60 = load i64, ptr %.loc, align 8
  %.reload64 = load i64, ptr %.loc2, align 8
  %.reload67 = load i64, ptr %.loc3, align 8
  %.reload70 = load ptr, ptr %.loc4, align 8
  %.reload72 = load ptr, ptr %.loc5, align 8
  %.reload75 = load i64, ptr %.loc6, align 8
  %.reload77 = load i64, ptr %.loc7, align 8
  %.reload79 = load i64, ptr %.loc8, align 8
  %.reload81 = load i64, ptr %.loc9, align 8
  %.reload83 = load i64, ptr %.loc10, align 8
  %.reload85 = load i64, ptr %.loc11, align 8
  %.reload86 = load i64, ptr %.loc12, align 8
  %.reload87 = load i64, ptr %.loc13, align 8
  %.reload88 = load i64, ptr %.loc14, align 8
  %.reload89 = load i64, ptr %.loc15, align 8
  %.reload90 = load i64, ptr %.loc16, align 8
  %.reload91 = load i64, ptr %.loc17, align 8
  %.reload92 = load i64, ptr %.loc18, align 8
  %.reload93 = load i64, ptr %.loc19, align 8
  %.reload94 = load i64, ptr %.loc20, align 8
  %.reload95 = load i64, ptr %.loc21, align 8
  %.reload96 = load i64, ptr %.loc22, align 8
  %.reload97 = load i64, ptr %.loc23, align 8
  %.reload98 = load i64, ptr %.loc24, align 8
  %.reload99 = load i64, ptr %.loc25, align 8
  %.reload100 = load i64, ptr %.loc26, align 8
  %.reload101 = load i64, ptr %.loc27, align 8
  %.reload102 = load i64, ptr %.loc28, align 8
  %.reload103 = load i64, ptr %.loc29, align 8
  %.reload104 = load i64, ptr %.loc30, align 8
  %.reload105 = load i64, ptr %.loc31, align 8
  %.reload106 = load i64, ptr %.loc32, align 8
  %.reload107 = load i64, ptr %.loc33, align 8
  %.reload108 = load i64, ptr %.loc34, align 8
  %.reload109 = load i64, ptr %.loc35, align 8
  %.reload110 = load i64, ptr %.loc36, align 8
  %.reload111 = load i64, ptr %.loc37, align 8
  %.reload112 = load i64, ptr %.loc38, align 8
  %.reload113 = load i64, ptr %.loc39, align 8
  %.reload114 = load i64, ptr %.loc40, align 8
  %.reload115 = load i64, ptr %.loc41, align 8
  %.reload116 = load i64, ptr %.loc42, align 8
  %.reload117 = load i64, ptr %.loc43, align 8
  %.reload118 = load i64, ptr %.loc44, align 8
  %.reload119 = load i64, ptr %.loc45, align 8
  %.reload120 = load i64, ptr %.loc46, align 8
  %.reload121 = load i64, ptr %.loc47, align 8
  %.reload122 = load i64, ptr %.loc48, align 8
  %.reload123 = load i64, ptr %.loc49, align 8
  %.reload124 = load i32, ptr %.loc50, align 4
  %.reload125 = load ptr, ptr %.loc51, align 8
  %.reload126 = load ptr, ptr %.loc52, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
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
  br label %550

550:                                              ; preds = %codeRepl1, %codeRepl
  %551 = phi i64 [ %.reload60, %codeRepl1 ], [ %410, %codeRepl ]
  %552 = phi i64 [ %.reload64, %codeRepl1 ], [ %416, %codeRepl ]
  %553 = phi i64 [ %.reload67, %codeRepl1 ], [ %418, %codeRepl ]
  %554 = phi ptr [ %.reload70, %codeRepl1 ], [ %421, %codeRepl ]
  %555 = phi ptr [ %.reload72, %codeRepl1 ], [ %423, %codeRepl ]
  %556 = phi i64 [ %.reload75, %codeRepl1 ], [ %424, %codeRepl ]
  %557 = phi i64 [ %.reload77, %codeRepl1 ], [ %425, %codeRepl ]
  %558 = phi i64 [ %.reload79, %codeRepl1 ], [ %428, %codeRepl ]
  %559 = phi i64 [ %.reload81, %codeRepl1 ], [ %429, %codeRepl ]
  %560 = phi i64 [ %.reload83, %codeRepl1 ], [ %430, %codeRepl ]
  %561 = phi i64 [ %.reload85, %codeRepl1 ], [ %431, %codeRepl ]
  %562 = phi i64 [ %.reload86, %codeRepl1 ], [ %432, %codeRepl ]
  %563 = phi i64 [ %.reload87, %codeRepl1 ], [ %435, %codeRepl ]
  %564 = phi i64 [ %.reload88, %codeRepl1 ], [ %436, %codeRepl ]
  %565 = phi i64 [ %.reload89, %codeRepl1 ], [ %437, %codeRepl ]
  %566 = phi i64 [ %.reload90, %codeRepl1 ], [ %438, %codeRepl ]
  %567 = phi i64 [ %.reload91, %codeRepl1 ], [ %439, %codeRepl ]
  %568 = phi i64 [ %.reload92, %codeRepl1 ], [ %440, %codeRepl ]
  %569 = phi i64 [ %.reload93, %codeRepl1 ], [ %443, %codeRepl ]
  %570 = phi i64 [ %.reload94, %codeRepl1 ], [ %444, %codeRepl ]
  %571 = phi i64 [ %.reload95, %codeRepl1 ], [ %447, %codeRepl ]
  %572 = phi i64 [ %.reload96, %codeRepl1 ], [ %448, %codeRepl ]
  %573 = phi i64 [ %.reload97, %codeRepl1 ], [ %449, %codeRepl ]
  %574 = phi i64 [ %.reload98, %codeRepl1 ], [ %452, %codeRepl ]
  %575 = phi i64 [ %.reload99, %codeRepl1 ], [ %453, %codeRepl ]
  %576 = phi i64 [ %.reload100, %codeRepl1 ], [ %454, %codeRepl ]
  %577 = phi i64 [ %.reload101, %codeRepl1 ], [ %455, %codeRepl ]
  %578 = phi i64 [ %.reload102, %codeRepl1 ], [ %456, %codeRepl ]
  %579 = phi i64 [ %.reload103, %codeRepl1 ], [ %457, %codeRepl ]
  %580 = phi i64 [ %.reload104, %codeRepl1 ], [ %458, %codeRepl ]
  %581 = phi i64 [ %.reload105, %codeRepl1 ], [ %459, %codeRepl ]
  %582 = phi i64 [ %.reload106, %codeRepl1 ], [ %460, %codeRepl ]
  %583 = phi i64 [ %.reload107, %codeRepl1 ], [ %461, %codeRepl ]
  %584 = phi i64 [ %.reload108, %codeRepl1 ], [ %462, %codeRepl ]
  %585 = phi i64 [ %.reload109, %codeRepl1 ], [ %463, %codeRepl ]
  %586 = phi i64 [ %.reload110, %codeRepl1 ], [ %464, %codeRepl ]
  %587 = phi i64 [ %.reload111, %codeRepl1 ], [ %465, %codeRepl ]
  %588 = phi i64 [ %.reload112, %codeRepl1 ], [ %468, %codeRepl ]
  %589 = phi i64 [ %.reload113, %codeRepl1 ], [ %470, %codeRepl ]
  %590 = phi i64 [ %.reload114, %codeRepl1 ], [ %471, %codeRepl ]
  %591 = phi i64 [ %.reload115, %codeRepl1 ], [ %473, %codeRepl ]
  %592 = phi i64 [ %.reload116, %codeRepl1 ], [ %474, %codeRepl ]
  %593 = phi i64 [ %.reload117, %codeRepl1 ], [ %475, %codeRepl ]
  %594 = phi i64 [ %.reload118, %codeRepl1 ], [ %476, %codeRepl ]
  %595 = phi i64 [ %.reload119, %codeRepl1 ], [ %534, %codeRepl ]
  %596 = phi i64 [ %.reload120, %codeRepl1 ], [ %535, %codeRepl ]
  %597 = phi i64 [ %.reload121, %codeRepl1 ], [ %544, %codeRepl ]
  %598 = phi i64 [ %.reload122, %codeRepl1 ], [ %545, %codeRepl ]
  %599 = phi i64 [ %.reload123, %codeRepl1 ], [ %546, %codeRepl ]
  %600 = phi i32 [ %.reload124, %codeRepl1 ], [ %547, %codeRepl ]
  %601 = phi ptr [ %.reload125, %codeRepl1 ], [ %548, %codeRepl ]
  %602 = phi ptr [ %.reload126, %codeRepl1 ], [ %549, %codeRepl ]
  unreachable

"5":                                              ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload49 = load ptr, ptr %.reg2mem44, align 8
  store i64 -5345974558959852629, ptr %31, align 8
  %603 = call ptr @lk6215185715607367802(ptr %31)
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 %604(ptr %.reload49, i64 0, i32 2)
  %.reload48 = load ptr, ptr %.reg2mem44, align 8
  store i64 -5345974558959852639, ptr %31, align 8
  %606 = call ptr @lk6215185715607367802(ptr %31)
  %607 = load ptr, ptr %606, align 8
  %608 = call i64 %607(ptr %.reload48)
  store i64 %608, ptr %.reg2mem51, align 8
  %.reload47 = load ptr, ptr %.reg2mem44, align 8
  store i64 -5345974558959852640, ptr %31, align 8
  %609 = call ptr @lk6215185715607367802(ptr %31)
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 %610(ptr %.reload47, i64 0, i32 0)
  %.reload59 = load i64, ptr %.reg2mem51, align 8
  %612 = or i64 %.reload59, 1
  %.reload58 = load i64, ptr %.reg2mem51, align 8
  %613 = and i64 %.reload58, 1
  %614 = add i64 %613, %612
  store i64 -5345974558959852633, ptr %31, align 8
  %615 = call ptr @lk6215185715607367802(ptr %31)
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr %616(i64 %614)
  store ptr %617, ptr %.reg2mem60, align 8
  %.reload46 = load ptr, ptr %.reg2mem44, align 8
  %.reload57 = load i64, ptr %.reg2mem51, align 8
  %.reload63 = load ptr, ptr %.reg2mem60, align 8
  store i64 -5345974558959852626, ptr %31, align 8
  %618 = call ptr @lk6215185715607367802(ptr %31)
  %619 = load ptr, ptr %618, align 8
  %620 = call i64 %619(ptr %.reload63, i64 1, i64 %.reload57, ptr %.reload46)
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  store i64 -5345974558959852630, ptr %31, align 8
  %621 = call ptr @lk6215185715607367802(ptr %31)
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 %622(ptr %.reload45)
  %.reload62 = load ptr, ptr %.reg2mem60, align 8
  store i64 -5345974558959852631, ptr %31, align 8
  %624 = call ptr @lk6215185715607367802(ptr %31)
  %625 = load ptr, ptr %624, align 8
  %626 = call i64 %625(ptr %.reload62)
  %627 = trunc i64 %626 to i32
  store i32 %627, ptr %.reg2mem64, align 4
  %.reload66 = load i32, ptr %.reg2mem64, align 4
  %628 = icmp eq i32 %.reload66, 0
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload42 = load ptr, ptr %.reg2mem40, align 8
  %629 = select i1 %628, ptr %.reload42, ptr %.reload16
  %630 = load ptr, ptr %629, align 8
  store i32 0, ptr %.reg2mem83, align 4
  indirectbr ptr %630, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

.preheader:                                       ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload56 = load i64, ptr %.reg2mem51, align 8
  %631 = mul i64 %.reload56, %.reload56
  %.reload55 = load i64, ptr %.reg2mem51, align 8
  %632 = mul i64 %631, %.reload55
  %.reload54 = load i64, ptr %.reg2mem51, align 8
  %633 = add i64 %632, %.reload54
  %634 = srem i64 %633, 2
  %635 = icmp eq i64 %634, 0
  %.reload53 = load i64, ptr %.reg2mem51, align 8
  %636 = mul i64 %.reload53, 2
  %637 = sext i32 %0 to i64
  %638 = and i64 %637, -8060481267906264999
  %639 = xor i64 %637, -1
  %640 = or i64 8060481267906264998, %639
  %641 = xor i64 %640, -1
  %642 = and i64 %641, -1
  %643 = sext i32 %0 to i64
  %644 = add i64 %643, 8155175770209665532
  %645 = add i64 -8421671799073395666, %643
  %646 = sub i64 %645, 1869896504426490418
  %647 = sext i32 %0 to i64
  %648 = add i64 %647, 5975811479802519045
  %649 = sub i64 0, %647
  %650 = sub i64 5975811479802519045, %649
  %651 = xor i64 %644, %646
  %652 = xor i64 %651, 5503521591226968845
  %653 = xor i64 %652, %650
  %654 = xor i64 %653, %642
  %655 = xor i64 %654, %638
  %656 = xor i64 %655, %648
  %657 = sext i32 %0 to i64
  %658 = add i64 %657, -6319506719947963178
  %659 = sub i64 0, %657
  %660 = add i64 6319506719947963178, %659
  %661 = sub i64 0, %660
  %662 = sext i32 %0 to i64
  %663 = and i64 %662, -2173077018734490621
  %664 = xor i64 %662, -1
  %665 = xor i64 -2173077018734490621, %664
  %666 = and i64 %665, -2173077018734490621
  %667 = sext i32 %0 to i64
  %668 = add i64 %667, -3823432720179056277
  %669 = sub i64 0, %667
  %670 = sub i64 -3823432720179056277, %669
  %671 = xor i64 %661, %658
  %672 = xor i64 %671, %670
  %673 = xor i64 %672, %668
  %674 = xor i64 %673, -4346803861604255862
  %675 = xor i64 %674, %663
  %676 = xor i64 %675, %666
  %677 = mul i64 %656, %676
  %678 = add i64 %677, %636
  %.reload52 = load i64, ptr %.reg2mem51, align 8
  %679 = sext i32 %0 to i64
  %680 = add i64 %679, 7240617097013634152
  %681 = sub i64 0, %679
  %682 = add i64 -7240617097013634152, %681
  %683 = sub i64 0, %682
  %684 = sext i32 %0 to i64
  %685 = and i64 %684, 6981681099626580406
  %686 = xor i64 %684, -1
  %687 = or i64 -6981681099626580407, %686
  %688 = xor i64 %687, -1
  %689 = and i64 %688, -1
  %690 = xor i64 %689, %683
  %691 = xor i64 %690, -1716429334994378875
  %692 = xor i64 %691, %685
  %693 = xor i64 %692, %680
  %694 = sext i32 %0 to i64
  %695 = add i64 %694, 4973059506301618941
  %696 = and i64 4973059506301618941, %694
  %697 = mul i64 2, %696
  %698 = xor i64 4973059506301618941, %694
  %699 = add i64 %698, %697
  %700 = sext i32 %0 to i64
  %701 = or i64 %700, 5462555691644567567
  %702 = xor i64 5462555691644567567, %700
  %703 = and i64 5462555691644567567, %700
  %704 = or i64 %703, %702
  %705 = sext i32 %0 to i64
  %706 = or i64 %705, 7624828059543471036
  %707 = xor i64 7624828059543471036, %705
  %708 = and i64 7624828059543471036, %705
  %709 = or i64 %708, %707
  %710 = xor i64 %695, %709
  %711 = xor i64 %710, %706
  %712 = xor i64 %711, %699
  %713 = xor i64 %712, 4703061236242907802
  %714 = xor i64 %713, %701
  %715 = xor i64 %714, %704
  %716 = mul i64 %693, %715
  %717 = mul i64 %.reload52, %716
  %718 = mul i64 %717, %678
  %719 = srem i64 %718, 4
  %720 = icmp eq i64 %719, 0
  %721 = and i1 %720, %635
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %722 = select i1 %721, ptr %.reload22, ptr %.reload19
  %723 = load ptr, ptr %722, align 8
  indirectbr ptr %723, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"7":                                              ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  %724 = load ptr, ptr %.reload32, align 8
  indirectbr ptr %724, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"8":                                              ; preds = %.loopexit, %"11", %"10", %"9", %735, %728, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %725 = load ptr, ptr %.reload27, align 8
  %.reload61 = load ptr, ptr %.reg2mem60, align 8
  %726 = srem i64 %275, 2
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %codeRepl127, label %734

codeRepl127:                                      ; preds = %"8"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc128)
  %targetBlock = call i1 @main.extracted.1(ptr %.reg2mem77, ptr %.reg2mem79, ptr %.reload61, ptr %.reg2mem81, i64 %68, i64 %243, ptr %.loc128)
  %.reload129 = load i1, ptr %.loc128, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc128)
  br i1 %targetBlock, label %730, label %728

728:                                              ; preds = %codeRepl127
  %729 = sub i64 39, 17
  br i1 %.reload129, label %732, label %"8"

730:                                              ; preds = %codeRepl127
  %731 = sub i64 39, 17
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi i64 [ %731, %730 ], [ %729, %728 ]
  br label %735

734:                                              ; preds = %"8"
  store i32 0, ptr %.reg2mem77, align 4
  store i32 0, ptr %.reg2mem79, align 4
  store ptr %.reload61, ptr %.reg2mem81, align 8
  br label %735

735:                                              ; preds = %734, %732
  indirectbr ptr %725, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"9":                                              ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload82 = load ptr, ptr %.reg2mem81, align 8
  %.reload80 = load i32, ptr %.reg2mem79, align 4
  %.reload78 = load i32, ptr %.reg2mem77, align 4
  %736 = load i8, ptr %.reload82, align 1, !tbaa !4
  %737 = sext i8 %736 to i32
  %738 = mul i32 %.reload80, 65599
  %739 = add i32 %738, %737
  store i32 %739, ptr %.reg2mem67, align 4
  %740 = getelementptr inbounds i8, ptr %.reload82, i64 1
  store ptr %740, ptr %.reg2mem70, align 8
  %741 = sext i32 %0 to i64
  %742 = add i64 %741, 8812386816483419269
  %743 = and i64 8812386816483419269, %741
  %744 = mul i64 2, %743
  %745 = xor i64 8812386816483419269, %741
  %746 = add i64 %745, %744
  %747 = sext i32 %0 to i64
  %748 = add i64 %747, -7675088473000070517
  %749 = sub i64 0, %747
  %750 = sub i64 -7675088473000070517, %749
  %751 = sext i32 %0 to i64
  %752 = or i64 %751, -6348945274994567346
  %753 = xor i64 %751, -1
  %754 = and i64 -6348945274994567346, %753
  %755 = add i64 %754, %751
  %756 = xor i64 -3638239619761648825, %750
  %757 = xor i64 %756, %752
  %758 = xor i64 %757, %742
  %759 = xor i64 %758, %748
  %760 = xor i64 %759, %746
  %761 = xor i64 %760, %755
  %762 = sext i32 %0 to i64
  %763 = add i64 %762, -6833104059633640266
  %764 = or i64 -6833104059633640266, %762
  %765 = and i64 -6833104059633640266, %762
  %766 = add i64 %765, %764
  %767 = sext i32 %0 to i64
  %768 = and i64 %767, 4614807945646174316
  %769 = or i64 -4614807945646174317, %767
  %770 = sub i64 %769, -4614807945646174317
  %771 = xor i64 %763, %766
  %772 = xor i64 %771, %768
  %773 = xor i64 %772, %770
  %774 = xor i64 %773, -1484745448010453385
  %775 = mul i64 %761, %774
  %776 = trunc i64 %775 to i32
  %777 = add nuw i32 %.reload78, %776
  store i32 %777, ptr %.reg2mem72, align 4
  %.reload65 = load i32, ptr %.reg2mem64, align 4
  %.reload73 = load i32, ptr %.reg2mem72, align 4
  %778 = icmp eq i32 %.reload73, %.reload65
  store i1 %778, ptr %.reg2mem75, align 1
  %779 = mul i32 %0, %0
  %780 = add i32 %779, %0
  %781 = srem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = sext i32 %0 to i64
  %784 = add i64 %783, 1243726357544227485
  %785 = sub i64 0, %783
  %786 = add i64 -1243726357544227485, %785
  %787 = sub i64 0, %786
  %788 = sext i32 %0 to i64
  %789 = add i64 %788, -7003514941206906296
  %790 = and i64 -7003514941206906296, %788
  %791 = mul i64 2, %790
  %792 = xor i64 -7003514941206906296, %788
  %793 = add i64 %792, %791
  %794 = sext i32 %0 to i64
  %795 = or i64 %794, 664325636623064886
  %796 = xor i64 %794, -1
  %797 = or i64 -664325636623064887, %796
  %798 = xor i64 %797, -1
  %799 = and i64 %798, -1
  %800 = and i64 %794, 5357045003771973628
  %801 = xor i64 %794, -1
  %802 = and i64 %801, -5357045003771973629
  %803 = or i64 %802, %800
  %804 = xor i64 -4854920710290034891, %803
  %805 = or i64 %804, %799
  %806 = xor i64 %784, %789
  %807 = xor i64 %806, %787
  %808 = xor i64 %807, %805
  %809 = xor i64 %808, %795
  %810 = xor i64 %809, -3218424511669544127
  %811 = xor i64 %810, %793
  %812 = sext i32 %0 to i64
  %813 = and i64 %812, 3967251667633238554
  %814 = xor i64 %812, -1
  %815 = xor i64 3967251667633238554, %814
  %816 = and i64 %815, 3967251667633238554
  %817 = sext i32 %0 to i64
  %818 = add i64 %817, -2867775584318643741
  %819 = sub i64 0, %817
  %820 = add i64 2867775584318643741, %819
  %821 = sub i64 0, %820
  %822 = xor i64 %818, %816
  %823 = xor i64 %822, %813
  %824 = xor i64 %823, 2698949281906649474
  %825 = xor i64 %824, %821
  %826 = mul i64 %811, %825
  %827 = trunc i64 %826 to i32
  %828 = mul i32 %0, %827
  %829 = sext i32 %0 to i64
  %830 = add i64 %829, 1529359650870094397
  %831 = sub i64 0, %829
  %832 = sub i64 1529359650870094397, %831
  %833 = sext i32 %0 to i64
  %834 = add i64 %833, 8298313151714125239
  %835 = add i64 8568240673397072727, %833
  %836 = add i64 %835, -269927521682947488
  %837 = sext i32 %0 to i64
  %838 = add i64 %837, 1817389159609806314
  %839 = add i64 -7968856246472985848, %837
  %840 = sub i64 %839, 8660498667626759454
  %841 = xor i64 %834, %840
  %842 = xor i64 %841, %838
  %843 = xor i64 %842, %836
  %844 = xor i64 %843, -1913513744841146755
  %845 = xor i64 %844, %830
  %846 = xor i64 %845, %832
  %847 = sext i32 %0 to i64
  %848 = add i64 %847, 8049042930806465093
  %849 = add i64 2073561751880584168, %847
  %850 = sub i64 %849, -5975481178925880925
  %851 = sext i32 %0 to i64
  %852 = and i64 %851, 1347776237008296783
  %853 = xor i64 %851, -1
  %854 = xor i64 1347776237008296783, %853
  %855 = and i64 %854, 1347776237008296783
  %856 = xor i64 %855, %850
  %857 = xor i64 %856, 5587263755404891562
  %858 = xor i64 %857, %848
  %859 = xor i64 %858, %852
  %860 = mul i64 %846, %859
  %861 = trunc i64 %860 to i32
  %862 = add i32 %861, %828
  %863 = mul i32 %0, 2
  %864 = mul i32 %863, %862
  %865 = sext i32 %0 to i64
  %866 = or i64 %865, 859175881630902332
  %867 = xor i64 %865, -1
  %868 = or i64 -859175881630902333, %867
  %869 = xor i64 %868, -1
  %870 = and i64 %869, -1
  %871 = and i64 %865, -9181509021573181953
  %872 = xor i64 %865, -1
  %873 = and i64 %872, 9181509021573181952
  %874 = or i64 %873, %871
  %875 = xor i64 8396717580027992636, %874
  %876 = or i64 %875, %870
  %877 = sext i32 %0 to i64
  %878 = add i64 %877, 1500212281429815158
  %879 = or i64 1500212281429815158, %877
  %880 = and i64 1500212281429815158, %877
  %881 = add i64 %880, %879
  %882 = xor i64 %878, %866
  %883 = xor i64 %882, %881
  %884 = xor i64 %883, -5877467255407910789
  %885 = xor i64 %884, %876
  %886 = sext i32 %0 to i64
  %887 = and i64 %886, 3301999190400517080
  %888 = or i64 -3301999190400517081, %886
  %889 = sub i64 %888, -3301999190400517081
  %890 = sext i32 %0 to i64
  %891 = and i64 %890, 6099479113030852713
  %892 = or i64 -6099479113030852714, %890
  %893 = sub i64 %892, -6099479113030852714
  %894 = sext i32 %0 to i64
  %895 = or i64 %894, -5718593494752759922
  %896 = xor i64 %894, -1
  %897 = or i64 5718593494752759921, %896
  %898 = xor i64 %897, -1
  %899 = and i64 %898, -1
  %900 = and i64 %894, -2600422204644725765
  %901 = xor i64 %894, -1
  %902 = and i64 %901, 2600422204644725764
  %903 = or i64 %902, %900
  %904 = xor i64 -7731000830705927286, %903
  %905 = or i64 %904, %899
  %906 = xor i64 %889, %891
  %907 = xor i64 %906, %887
  %908 = xor i64 %907, -8148866878381229364
  %909 = xor i64 %908, %893
  %910 = xor i64 %909, %895
  %911 = xor i64 %910, %905
  %912 = mul i64 %885, %911
  %913 = trunc i64 %912 to i32
  %914 = srem i32 %864, %913
  %915 = icmp eq i32 %914, 0
  %916 = and i1 %915, %782
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %917 = select i1 %916, ptr %.reload35, ptr %.reload31
  %918 = load ptr, ptr %917, align 8
  indirectbr ptr %918, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"10":                                             ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %919 = add i32 38, 86
  %920 = mul i32 100, 102
  %921 = sdiv i32 93, 98
  %922 = sdiv i32 12, 45
  %923 = sub i32 109, 33
  %924 = sext i32 %0 to i64
  %925 = add i64 %924, 2309104261135167149
  %926 = add i64 -1045307538043016306, %924
  %927 = add i64 %926, 3354411799178183455
  %928 = sext i32 %0 to i64
  %929 = or i64 %928, -1927638161891318194
  %930 = xor i64 %928, -1
  %931 = and i64 -1927638161891318194, %930
  %932 = add i64 %931, %928
  %933 = sext i32 %0 to i64
  %934 = and i64 %933, -1750425151386552672
  %935 = or i64 1750425151386552671, %933
  %936 = sub i64 %935, 1750425151386552671
  %937 = xor i64 4956267463180529947, %934
  %938 = xor i64 %937, %929
  %939 = xor i64 %938, %936
  %940 = xor i64 %939, %927
  %941 = xor i64 %940, %932
  %942 = xor i64 %941, %925
  %943 = sext i32 %0 to i64
  %944 = and i64 %943, -8678834968538283958
  %945 = xor i64 %943, -1
  %946 = or i64 8678834968538283957, %945
  %947 = xor i64 %946, -1
  %948 = and i64 %947, -1
  %949 = sext i32 %0 to i64
  %950 = or i64 %949, 8402731380957487591
  %951 = xor i64 8402731380957487591, %949
  %952 = and i64 8402731380957487591, %949
  %953 = or i64 %952, %951
  %954 = xor i64 5102553028504710546, %953
  %955 = xor i64 %954, %948
  %956 = xor i64 %955, %950
  %957 = xor i64 %956, %944
  %958 = mul i64 %942, %957
  %959 = trunc i64 %958 to i32
  %960 = sub i32 27, %959
  %961 = mul i32 78, 81
  %962 = mul i32 123, 24
  %963 = mul i32 125, 55
  %964 = mul i32 %963, 67
  %965 = sub i32 %923, 47
  %966 = mul i32 %963, 44
  %967 = add i32 %962, 106
  %968 = sub i32 %960, 41
  %969 = sdiv i32 %963, 22
  %970 = sdiv i32 %921, 72
  %971 = sdiv i32 %962, 54
  %972 = mul i32 %920, 76
  %973 = add i32 0, %964
  %974 = add i32 %973, %965
  %975 = add i32 %974, %966
  %976 = add i32 %975, %967
  %977 = add i32 %976, %968
  %978 = add i32 %977, %969
  %979 = add i32 %978, %970
  %980 = add i32 %979, %971
  %981 = add i32 %980, %972
  %982 = mul i32 %981, %981
  %983 = add i32 %982, %981
  %984 = sext i32 %0 to i64
  %985 = add i64 %984, -5519487396259884920
  %986 = add i64 -3397440776591060099, %984
  %987 = add i64 %986, -2122046619668824821
  %988 = sext i32 %0 to i64
  %989 = add i64 %988, 4337270547497149222
  %990 = sub i64 0, %988
  %991 = add i64 -4337270547497149222, %990
  %992 = sub i64 0, %991
  %993 = sext i32 %0 to i64
  %994 = or i64 %993, -4313346343764405187
  %995 = xor i64 %993, -1
  %996 = or i64 4313346343764405186, %995
  %997 = xor i64 %996, -1
  %998 = and i64 %997, -1
  %999 = and i64 %993, 3922621401766153333
  %1000 = xor i64 %993, -1
  %1001 = and i64 %1000, -3922621401766153334
  %1002 = or i64 %1001, %999
  %1003 = xor i64 987386474117949367, %1002
  %1004 = or i64 %1003, %998
  %1005 = xor i64 %987, %992
  %1006 = xor i64 %1005, -3054067328373963681
  %1007 = xor i64 %1006, %985
  %1008 = xor i64 %1007, %1004
  %1009 = xor i64 %1008, %989
  %1010 = xor i64 %1009, %994
  %1011 = sext i32 %0 to i64
  %1012 = and i64 %1011, -4748427003263506583
  %1013 = xor i64 %1011, -1
  %1014 = xor i64 -4748427003263506583, %1013
  %1015 = and i64 %1014, -4748427003263506583
  %1016 = sext i32 %0 to i64
  %1017 = add i64 %1016, -7302494922081476558
  %1018 = and i64 -7302494922081476558, %1016
  %1019 = mul i64 2, %1018
  %1020 = xor i64 -7302494922081476558, %1016
  %1021 = add i64 %1020, %1019
  %1022 = sext i32 %0 to i64
  %1023 = add i64 %1022, -6825343814857676135
  %1024 = add i64 -194087140857982045, %1022
  %1025 = sub i64 %1024, 6631256673999694090
  %1026 = xor i64 -1740030835911833891, %1025
  %1027 = xor i64 %1026, %1017
  %1028 = xor i64 %1027, %1012
  %1029 = xor i64 %1028, %1015
  %1030 = xor i64 %1029, %1023
  %1031 = xor i64 %1030, %1021
  %1032 = mul i64 %1010, %1031
  %1033 = trunc i64 %1032 to i32
  %1034 = mul i32 %983, %1033
  %1035 = srem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = mul i32 %981, %981
  %1038 = add i32 %1037, %981
  %1039 = srem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = and i1 %1036, %1040
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %1042 = select i1 %1041, ptr %.reload26, ptr %.reload30
  %1043 = load ptr, ptr %1042, align 8
  store i32 0, ptr %.reg2mem77, align 4
  store i32 0, ptr %.reg2mem79, align 4
  store ptr null, ptr %.reg2mem81, align 8
  indirectbr ptr %1043, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"11":                                             ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  %.reload76 = load i1, ptr %.reg2mem75, align 1
  %1044 = select i1 %.reload76, ptr %.reload38, ptr %.reload25
  %1045 = load ptr, ptr %1044, align 8
  %.reload69 = load i32, ptr %.reg2mem67, align 4
  %.reload71 = load ptr, ptr %.reg2mem70, align 8
  %.reload74 = load i32, ptr %.reg2mem72, align 4
  store i32 %.reload74, ptr %.reg2mem77, align 4
  store i32 %.reload69, ptr %.reg2mem79, align 4
  store ptr %.reload71, ptr %.reg2mem81, align 8
  indirectbr ptr %1045, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

.loopexit:                                        ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  %1046 = load ptr, ptr %.reload41, align 8
  %.reload68 = load i32, ptr %.reg2mem67, align 4
  store i32 %.reload68, ptr %.reg2mem83, align 4
  indirectbr ptr %1046, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %.preheader, label %"7", label %"8", label %"9", label %"10", label %"11", label %.loopexit, label %"13"]

"13":                                             ; preds = %.loopexit, %"11", %"10", %"9", %735, %"7", %.preheader, %"5", %"3", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload84 = load i32, ptr %.reg2mem83, align 4
  %1047 = icmp eq i32 %.reload84, 1533049688
  %1048 = select i1 %1047, ptr @str.6, ptr @str
  store i64 -5345974558959852634, ptr %31, align 8
  %1049 = call ptr @lk6215185715607367802(ptr %31)
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call i32 %1050(ptr %1048)
  store i64 -5345974558959852632, ptr %31, align 8
  %1052 = call ptr @lk6215185715607367802(ptr %31)
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call i32 (ptr, ...) %1053(ptr @.str.5, i32 %.reload84)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %311) #13
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

define void @decode14054788850967538839(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc65 = alloca ptr, align 8
  %.loc64 = alloca ptr, align 8
  %.loc63 = alloca ptr, align 8
  %.loc62 = alloca ptr, align 8
  %.loc61 = alloca i1, align 1
  %.loc60 = alloca i1, align 1
  %.loc59 = alloca i32, align 4
  %.loc58 = alloca i32, align 4
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
  %.loc40 = alloca i64, align 8
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i64, align 8
  %.loc29 = alloca ptr, align 8
  %.loc28 = alloca ptr, align 8
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca i64, align 8
  %.loc9 = alloca i1, align 1
  %.loc8 = alloca ptr, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h12645934537133465409(i64 2019864098)
  %7 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %6
  store ptr blockaddress(@decode14054788850967538839, %"15"), ptr %7, align 8
  %8 = call i64 @h12645934537133465409(i64 2019864104)
  %9 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %8
  store ptr blockaddress(@decode14054788850967538839, %"16"), ptr %9, align 8
  %10 = call i64 @h12645934537133465409(i64 2019864099)
  %11 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %10
  store ptr blockaddress(@decode14054788850967538839, %"13"), ptr %11, align 8
  %12 = call i64 @h12645934537133465409(i64 2019864096)
  %13 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %12
  store ptr blockaddress(@decode14054788850967538839, %"9"), ptr %13, align 8
  %14 = call i64 @h12645934537133465409(i64 2019864105)
  %15 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %14
  store ptr blockaddress(@decode14054788850967538839, %EntryBasicBlockSplit), ptr %15, align 8
  %16 = call i64 @h12645934537133465409(i64 2019864110)
  %17 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %16
  store ptr blockaddress(@decode14054788850967538839, %"2"), ptr %17, align 8
  %18 = call i64 @h12645934537133465409(i64 2019864103)
  %19 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %18
  store ptr blockaddress(@decode14054788850967538839, %"8"), ptr %19, align 8
  %20 = call i64 @h12645934537133465409(i64 2019864111)
  %21 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %20
  store ptr blockaddress(@decode14054788850967538839, %"3"), ptr %21, align 8
  %22 = call i64 @h12645934537133465409(i64 2019864115)
  %23 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %22
  store ptr blockaddress(@decode14054788850967538839, %BogusBasciBlock), ptr %23, align 8
  %24 = call i64 @h12645934537133465409(i64 2019864100)
  %25 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %24
  store ptr blockaddress(@decode14054788850967538839, %"5"), ptr %25, align 8
  %26 = call i64 @h12645934537133465409(i64 2019864114)
  %27 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %26
  store ptr blockaddress(@decode14054788850967538839, %"17"), ptr %27, align 8
  %28 = call i64 @h12645934537133465409(i64 2019864109)
  %29 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %28
  store ptr blockaddress(@decode14054788850967538839, %"14"), ptr %29, align 8
  %30 = call i64 @h12645934537133465409(i64 2019864106)
  %31 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %30
  store ptr blockaddress(@decode14054788850967538839, %"4"), ptr %31, align 8
  %32 = call i64 @h12645934537133465409(i64 2019864101)
  %33 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %32
  store ptr blockaddress(@decode14054788850967538839, %"6"), ptr %33, align 8
  %34 = call i64 @h12645934537133465409(i64 2019864107)
  %35 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %34
  store ptr blockaddress(@decode14054788850967538839, %"7"), ptr %35, align 8
  %36 = call i64 @h12645934537133465409(i64 2019864113)
  %37 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %36
  store ptr blockaddress(@decode14054788850967538839, %"10"), ptr %37, align 8
  %38 = call i64 @h12645934537133465409(i64 2019864102)
  %39 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %38
  store ptr blockaddress(@decode14054788850967538839, %"18"), ptr %39, align 8
  %40 = call i64 @h12645934537133465409(i64 2019864097)
  %41 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %40
  store ptr blockaddress(@decode14054788850967538839, %"12"), ptr %41, align 8
  %42 = call i64 @h12645934537133465409(i64 2019864108)
  %43 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %42
  store ptr blockaddress(@decode14054788850967538839, %.loopexit), ptr %43, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem114 = alloca i64, align 8
  %.reg2mem112 = alloca i32, align 4
  %.reg2mem110 = alloca i32, align 4
  %.reg2mem108 = alloca i64, align 8
  %.reg2mem106 = alloca i64, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem101 = alloca i64, align 8
  %.reg2mem99 = alloca i32, align 4
  %.reg2mem96 = alloca ptr, align 8
  %.reg2mem93 = alloca ptr, align 8
  %.reg2mem90 = alloca i8, align 1
  %.reg2mem87 = alloca ptr, align 8
  %.reg2mem82 = alloca i64, align 8
  %.reg2mem76 = alloca i64, align 8
  %.reg2mem73 = alloca i64, align 8
  %.reg2mem67 = alloca i32, align 4
  %44 = sext i32 %1 to i64
  %45 = add i64 %44, 3167501094257532825
  %46 = sub i64 0, %44
  %47 = sub i64 3167501094257532825, %46
  %48 = sext i32 %1 to i64
  %49 = add i64 %48, 1512553762940252841
  %50 = add i64 -5069615247596483105, %48
  %51 = add i64 %50, 6582169010536735946
  %52 = xor i64 -4401639164756537247, %45
  %53 = xor i64 %52, %51
  %54 = xor i64 %53, %49
  %55 = xor i64 %54, %47
  %56 = sext i32 %1 to i64
  %57 = add i64 %56, 3250959216919421063
  %58 = add i64 374693288192821332, %56
  %59 = sub i64 %58, -2876265928726599731
  %60 = sext i32 %1 to i64
  %61 = and i64 %60, -7637471201739321870
  %62 = xor i64 %60, -1
  %63 = or i64 7637471201739321869, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %64, -1
  %66 = xor i64 8935146083529610145, %65
  %67 = xor i64 %66, %57
  %68 = xor i64 %67, %59
  %69 = xor i64 %68, %61
  %70 = mul i64 %55, %69
  %71 = trunc i64 %70 to i32
  %.reg2mem62 = alloca i32, i32 %71, align 4
  %72 = sext i32 %1 to i64
  %73 = add i64 %72, 3345922262910845816
  %74 = add i64 7427762263576009439, %72
  %75 = sub i64 %74, 4081840000665163623
  %76 = sext i32 %1 to i64
  %77 = or i64 %76, 4971282738783265520
  %78 = xor i64 %76, -1
  %79 = and i64 4971282738783265520, %78
  %80 = add i64 %79, %76
  %81 = sext i32 %1 to i64
  %82 = or i64 %81, 2750526196833591260
  %83 = xor i64 %81, -1
  %84 = and i64 2750526196833591260, %83
  %85 = add i64 %84, %81
  %86 = xor i64 %75, %73
  %87 = xor i64 %86, %82
  %88 = xor i64 %87, %85
  %89 = xor i64 %88, 528457280786106937
  %90 = xor i64 %89, %77
  %91 = xor i64 %90, %80
  %92 = sext i32 %1 to i64
  %93 = or i64 %92, 2857056950630683585
  %94 = xor i64 2857056950630683585, %92
  %95 = and i64 2857056950630683585, %92
  %96 = or i64 %95, %94
  %97 = sext i32 %1 to i64
  %98 = add i64 %97, 2307273030761177661
  %99 = sub i64 0, %97
  %100 = sub i64 2307273030761177661, %99
  %101 = sext i32 %1 to i64
  %102 = or i64 %101, 841575594761335054
  %103 = xor i64 %101, -1
  %104 = and i64 841575594761335054, %103
  %105 = add i64 %104, %101
  %106 = xor i64 %102, %96
  %107 = xor i64 %106, -5223290520627100663
  %108 = xor i64 %107, %100
  %109 = xor i64 %108, %93
  %110 = xor i64 %109, %98
  %111 = xor i64 %110, %105
  %112 = mul i64 %91, %111
  %113 = trunc i64 %112 to i32
  %.reg2mem58 = alloca ptr, i32 %113, align 8
  %.reg2mem55 = alloca ptr, align 8
  %114 = sext i32 %1 to i64
  %115 = add i64 %114, 9169508285457003353
  %116 = add i64 -7791136435227877796, %114
  %117 = sub i64 %116, 1486099353024670467
  %118 = sext i32 %1 to i64
  %119 = or i64 %118, -7074828977609049970
  %120 = xor i64 %118, -1
  %121 = and i64 -7074828977609049970, %120
  %122 = add i64 %121, %118
  %123 = xor i64 %115, %122
  %124 = xor i64 %123, %119
  %125 = xor i64 %124, %117
  %126 = xor i64 %125, -3797959130527417729
  %127 = sext i32 %1 to i64
  %128 = add i64 %127, 6647874853039847532
  %129 = and i64 6647874853039847532, %127
  %130 = mul i64 2, %129
  %131 = xor i64 6647874853039847532, %127
  %132 = add i64 %131, %130
  %133 = sext i32 %1 to i64
  %134 = add i64 %133, 5934521365875249362
  %135 = and i64 5934521365875249362, %133
  %136 = mul i64 2, %135
  %137 = xor i64 5934521365875249362, %133
  %138 = add i64 %137, %136
  %139 = sext i32 %1 to i64
  %140 = or i64 %139, 5764845171679838017
  %141 = xor i64 5764845171679838017, %139
  %142 = and i64 5764845171679838017, %139
  %143 = or i64 %142, %141
  %144 = xor i64 %140, %138
  %145 = xor i64 %144, %128
  %146 = xor i64 %145, %143
  %147 = xor i64 %146, 1281598279620724095
  %148 = xor i64 %147, %132
  %149 = xor i64 %148, %134
  %150 = mul i64 %126, %149
  %151 = trunc i64 %150 to i32
  %.reg2mem50 = alloca ptr, i32 %151, align 8
  %.reg2mem47 = alloca ptr, align 8
  %.reg2mem44 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %152 = sext i32 %1 to i64
  %153 = add i64 %152, 8118235072517725514
  %154 = sub i64 0, %152
  %155 = sub i64 8118235072517725514, %154
  %156 = sext i32 %1 to i64
  %157 = or i64 %156, 2712930513995787166
  %158 = xor i64 %156, -1
  %159 = or i64 -2712930513995787167, %158
  %160 = xor i64 %159, -1
  %161 = and i64 %160, -1
  %162 = and i64 %156, 6851465671017753859
  %163 = xor i64 %156, -1
  %164 = and i64 %163, -6851465671017753860
  %165 = or i64 %164, %162
  %166 = xor i64 -8841419667051546270, %165
  %167 = or i64 %166, %161
  %168 = xor i64 %155, 7587866175561226681
  %169 = xor i64 %168, %157
  %170 = xor i64 %169, %167
  %171 = xor i64 %170, %153
  %172 = sext i32 %1 to i64
  %173 = and i64 %172, -6296848015708127221
  %174 = or i64 6296848015708127220, %172
  %175 = sub i64 %174, 6296848015708127220
  %176 = sext i32 %1 to i64
  %177 = or i64 %176, -4493042504385208892
  %178 = xor i64 %176, -1
  %179 = and i64 -4493042504385208892, %178
  %180 = add i64 %179, %176
  %181 = xor i64 %173, -4524604733743768439
  %182 = xor i64 %181, %177
  %183 = xor i64 %182, %180
  %184 = xor i64 %183, %175
  %185 = mul i64 %171, %184
  %186 = trunc i64 %185 to i32
  %.reg2mem32 = alloca ptr, i32 %186, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 19, align 8
  %187 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode14054788850967538839, %BogusBasciBlock), ptr %187, align 8
  %188 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %188, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode14054788850967538839, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %189 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %189, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode14054788850967538839, %"2"), ptr %.reload5, align 8
  %190 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %190, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode14054788850967538839, %"3"), ptr %.reload8, align 8
  %191 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %191, ptr %.reg2mem9, align 8
  %.reload12 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode14054788850967538839, %"4"), ptr %.reload12, align 8
  %192 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %192, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@decode14054788850967538839, %"5"), ptr %.reload15, align 8
  %193 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %193, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@decode14054788850967538839, %"6"), ptr %.reload18, align 8
  %194 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %194, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode14054788850967538839, %"7"), ptr %.reload21, align 8
  %195 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %195, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode14054788850967538839, %"8"), ptr %.reload25, align 8
  %196 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %196, ptr %.reg2mem26, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@decode14054788850967538839, %"9"), ptr %.reload28, align 8
  %197 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %197, ptr %.reg2mem29, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode14054788850967538839, %"10"), ptr %.reload31, align 8
  %198 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %198, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@decode14054788850967538839, %.loopexit), ptr %.reload34, align 8
  %199 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %199, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@decode14054788850967538839, %"12"), ptr %.reload38, align 8
  %200 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %200, ptr %.reg2mem39, align 8
  %.reload43 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@decode14054788850967538839, %"13"), ptr %.reload43, align 8
  %201 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %201, ptr %.reg2mem44, align 8
  %.reload46 = load ptr, ptr %.reg2mem44, align 8
  store ptr blockaddress(@decode14054788850967538839, %"14"), ptr %.reload46, align 8
  %202 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %202, ptr %.reg2mem47, align 8
  %.reload49 = load ptr, ptr %.reg2mem47, align 8
  store ptr blockaddress(@decode14054788850967538839, %"15"), ptr %.reload49, align 8
  %203 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %203, ptr %.reg2mem50, align 8
  %.reload54 = load ptr, ptr %.reg2mem50, align 8
  store ptr blockaddress(@decode14054788850967538839, %"16"), ptr %.reload54, align 8
  %204 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %204, ptr %.reg2mem55, align 8
  %.reload57 = load ptr, ptr %.reg2mem55, align 8
  store ptr blockaddress(@decode14054788850967538839, %"17"), ptr %.reload57, align 8
  %205 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr %205, ptr %.reg2mem58, align 8
  %.reload61 = load ptr, ptr %.reg2mem58, align 8
  store ptr blockaddress(@decode14054788850967538839, %"18"), ptr %.reload61, align 8
  %206 = srem i32 %1, 2
  store i32 %206, ptr %.reg2mem62, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %207 = load ptr, ptr %.reload, align 8
  indirectbr ptr %207, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

BogusBasciBlock:                                  ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %208 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode14054788850967538839, %"18"), ptr %208, align 8
  %209 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode14054788850967538839, %"5"), ptr %209, align 8
  %210 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode14054788850967538839, %"15"), ptr %210, align 8
  %211 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode14054788850967538839, %.loopexit), ptr %211, align 8
  %212 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode14054788850967538839, %"10"), ptr %212, align 8
  %213 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode14054788850967538839, %"2"), ptr %213, align 8
  %214 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@decode14054788850967538839, %"7"), ptr %214, align 8
  %215 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@decode14054788850967538839, %"13"), ptr %215, align 8
  %216 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@decode14054788850967538839, %"12"), ptr %216, align 8
  %217 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@decode14054788850967538839, %"4"), ptr %217, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %218 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %218, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

EntryBasicBlockSplit:                             ; preds = %codeRepl131, %codeRepl, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload66 = load i32, ptr %.reg2mem62, align 4
  %219 = icmp eq i32 %.reload66, 0
  %220 = srem i64 %132, 2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %253

222:                                              ; preds = %EntryBasicBlockSplit
  %223 = sdiv i64 63, 15
  %224 = load ptr, ptr %.reg2mem3, align 8
  %225 = add i64 53, 96
  %226 = load ptr, ptr %.reg2mem6, align 8
  %227 = sub i64 94, 108
  %228 = select i1 %219, ptr %224, ptr %226
  %229 = sub i64 108, 45
  %230 = load ptr, ptr %228, align 8
  %231 = sdiv i64 12, 34
  %232 = sdiv i64 50, 108
  %233 = sdiv i64 111, 74
  %234 = mul i64 33, 78
  %235 = srem i64 %105, 2
  %236 = icmp eq i64 %235, 0
  %237 = mul i64 %70, %70
  %238 = add i64 %237, %70
  %239 = mul i64 %238, 3
  %240 = srem i64 %239, 2
  %241 = icmp eq i64 %240, 0
  %242 = mul i64 %70, %70
  %243 = add i64 %242, %70
  %244 = srem i64 %243, 2
  %245 = icmp eq i64 %244, 0
  %246 = and i1 %241, %245
  br i1 %246, label %247, label %codeRepl

codeRepl:                                         ; preds = %222
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @decode14054788850967538839.extracted(i1 %246, ptr %.loc, ptr %.loc1)
  %.reload3 = load i64, ptr %.loc, align 8
  %.reload6 = load i64, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %250, label %EntryBasicBlockSplit

247:                                              ; preds = %222
  %248 = sub i64 125, 86
  %249 = mul i64 104, 14
  br label %250

250:                                              ; preds = %codeRepl, %247
  %251 = phi i64 [ %248, %247 ], [ %.reload3, %codeRepl ]
  %252 = phi i64 [ %249, %247 ], [ %.reload6, %codeRepl ]
  br label %258

253:                                              ; preds = %EntryBasicBlockSplit
  %254 = load ptr, ptr %.reg2mem3, align 8
  %255 = load ptr, ptr %.reg2mem6, align 8
  %256 = select i1 %219, ptr %254, ptr %255
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %253, %250
  %.reload4 = phi ptr [ %254, %253 ], [ %224, %250 ]
  %.reload7 = phi ptr [ %255, %253 ], [ %226, %250 ]
  %259 = phi ptr [ %256, %253 ], [ %228, %250 ]
  %260 = phi ptr [ %257, %253 ], [ %230, %250 ]
  indirectbr ptr %260, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"2":                                              ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %261 = icmp sgt i32 %1, 0
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  %262 = load ptr, ptr %.reload11, align 8
  store i1 %261, ptr %.reg2mem104, align 1
  indirectbr ptr %262, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"3":                                              ; preds = %codeRepl131, %codeRepl17, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %263 = icmp sgt i32 %1, 0
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %264 = srem i64 %172, 2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %codeRepl7, label %272

codeRepl7:                                        ; preds = %"3"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  %targetBlock10 = call i1 @decode14054788850967538839.extracted.2(ptr %.reload10, i1 %263, ptr %.reg2mem104, i64 %118, i64 %154, ptr %.loc8, ptr %.loc9)
  %.reload13 = load ptr, ptr %.loc8, align 8
  %.reload16 = load i1, ptr %.loc9, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br i1 %targetBlock10, label %266, label %codeRepl17

266:                                              ; preds = %codeRepl7
  %267 = sdiv i64 115, 81
  %268 = mul i64 79, 101
  br label %269

codeRepl17:                                       ; preds = %codeRepl7
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  %targetBlock20 = call i1 @decode14054788850967538839.extracted.3(i1 %.reload16, ptr %.loc18, ptr %.loc19)
  %.reload22 = load i64, ptr %.loc18, align 8
  %.reload26 = load i64, ptr %.loc19, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  br i1 %targetBlock20, label %269, label %"3"

269:                                              ; preds = %codeRepl17, %266
  %270 = phi i64 [ %.reload22, %codeRepl17 ], [ %267, %266 ]
  %271 = phi i64 [ %.reload26, %codeRepl17 ], [ %268, %266 ]
  br label %274

272:                                              ; preds = %"3"
  %273 = load ptr, ptr %.reload10, align 8
  store i1 %263, ptr %.reg2mem104, align 1
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi ptr [ %273, %272 ], [ %.reload13, %269 ]
  indirectbr ptr %275, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"4":                                              ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload105 = load i1, ptr %.reg2mem104, align 1
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %276 = select i1 %.reload105, ptr %.reload14, ptr %.reload37
  %277 = load ptr, ptr %276, align 8
  indirectbr ptr %277, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"5":                                              ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %278 = srem i32 %1, 2
  store i32 %278, ptr %.reg2mem67, align 4
  %.reload72 = load i32, ptr %.reg2mem67, align 4
  %279 = icmp eq i32 %.reload72, 0
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %280 = select i1 %279, ptr %.reload17, ptr %.reload20
  %281 = load ptr, ptr %280, align 8
  indirectbr ptr %281, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"6":                                              ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %310, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %282 = zext i32 %1 to i64
  %283 = srem i64 %86, 2
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %codeRepl27, label %285

codeRepl27:                                       ; preds = %"6"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc29)
  call void @decode14054788850967538839.extracted.4(ptr %.reg2mem22, i64 %282, ptr %.reg2mem106, ptr %.loc28, ptr %.loc29)
  %.reload32 = load ptr, ptr %.loc28, align 8
  %.reload35 = load ptr, ptr %.loc29, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc28)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc29)
  br label %312

285:                                              ; preds = %"6"
  %286 = add i64 70, 30
  %287 = load ptr, ptr %.reg2mem22, align 8
  %288 = sdiv i64 75, 65
  %289 = load ptr, ptr %287, align 8
  %290 = add i64 9, 121
  store i64 %282, ptr %.reg2mem106, align 8
  %291 = sub i64 54, 74
  %292 = mul i64 122, 45
  %293 = add i64 16, 72
  %294 = mul i64 75, 104
  %295 = add i64 29, 7
  %296 = srem i64 %101, 2
  %297 = icmp eq i64 %296, 0
  %298 = mul i64 %67, %67
  %299 = add i64 %298, %67
  %300 = srem i64 %299, 2
  %301 = icmp eq i64 %300, 0
  %302 = mul i64 %67, 2
  %303 = add i64 2, %302
  %304 = mul i64 %67, 2
  %305 = mul i64 %304, %303
  %306 = srem i64 %305, 4
  %307 = icmp eq i64 %306, 0
  %308 = or i1 %307, %301
  br i1 %308, label %309, label %310

309:                                              ; preds = %285
  br label %311

310:                                              ; preds = %285
  br i1 %308, label %311, label %"6"

311:                                              ; preds = %310, %309
  br label %312

312:                                              ; preds = %codeRepl27, %311
  %.reload24 = phi ptr [ %287, %311 ], [ %.reload32, %codeRepl27 ]
  %313 = phi ptr [ %289, %311 ], [ %.reload35, %codeRepl27 ]
  indirectbr ptr %313, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"7":                                              ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %314 = zext i32 %1 to i64
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %315 = load ptr, ptr %.reload23, align 8
  store i64 %314, ptr %.reg2mem106, align 8
  indirectbr ptr %315, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"8":                                              ; preds = %codeRepl131, %codeRepl36, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload107 = load i64, ptr %.reg2mem106, align 8
  store i64 %.reload107, ptr %.reg2mem73, align 8
  %.reload71 = load i32, ptr %.reg2mem67, align 4
  %316 = mul i32 %.reload71, %.reload71
  %.reload70 = load i32, ptr %.reg2mem67, align 4
  %317 = add i32 %316, %.reload70
  %318 = sext i32 %1 to i64
  %319 = or i64 %318, -1795671056865045850
  %320 = xor i64 %318, -1
  %321 = or i64 1795671056865045849, %320
  %322 = xor i64 %321, -1
  %323 = and i64 %322, -1
  %324 = and i64 %318, -1861556606501727428
  %325 = xor i64 %318, -1
  %326 = and i64 %325, 1861556606501727427
  %327 = or i64 %326, %324
  %328 = xor i64 -89529456946119067, %327
  %329 = or i64 %328, %323
  %330 = sext i32 %1 to i64
  %331 = or i64 %330, -3122983065215087346
  %332 = xor i64 %330, -1
  %333 = or i64 3122983065215087345, %332
  %334 = xor i64 %333, -1
  %335 = and i64 %334, -1
  %336 = and i64 %330, 1489207920501312915
  %337 = xor i64 %330, -1
  %338 = and i64 %337, -1489207920501312916
  %339 = or i64 %338, %336
  %340 = xor i64 4611028766487576418, %339
  %341 = or i64 %340, %335
  %342 = sext i32 %206 to i64
  %343 = or i64 %342, 6664903462892759765
  %344 = xor i64 %342, -1
  %345 = or i64 -6664903462892759766, %344
  %346 = xor i64 %345, -1
  %347 = and i64 %346, -1
  %348 = and i64 %342, 808115103196523947
  %349 = xor i64 %342, -1
  %350 = and i64 %349, -808115103196523948
  %351 = or i64 %350, %348
  %352 = xor i64 -6289696913337239423, %351
  %353 = or i64 %352, %347
  %354 = xor i64 %343, %341
  %355 = xor i64 %354, %329
  %356 = xor i64 %355, -5268803721539846981
  %357 = xor i64 %356, %353
  %358 = xor i64 %357, %331
  %359 = xor i64 %358, %319
  %360 = sext i32 %206 to i64
  %361 = and i64 %360, -2988595239845208380
  %362 = xor i64 %360, -1
  %363 = xor i64 -2988595239845208380, %362
  %364 = and i64 %363, -2988595239845208380
  %365 = sext i32 %1 to i64
  %366 = and i64 %365, -6034696528529712764
  %367 = xor i64 %365, -1
  %368 = xor i64 -6034696528529712764, %367
  %369 = and i64 %368, -6034696528529712764
  %370 = sext i32 %1 to i64
  %371 = or i64 %370, -7843283369913233524
  %372 = xor i64 %370, -1
  %373 = and i64 -7843283369913233524, %372
  %374 = add i64 %373, %370
  %375 = xor i64 5205406261000616281, %369
  %376 = xor i64 %375, %364
  %377 = xor i64 %376, %371
  %378 = xor i64 %377, %361
  %379 = xor i64 %378, %374
  %380 = xor i64 %379, %366
  %381 = mul i64 %359, %380
  %382 = trunc i64 %381 to i32
  %383 = mul i32 %317, %382
  %384 = srem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %.reload69 = load i32, ptr %.reg2mem67, align 4
  %386 = mul i32 %.reload69, %.reload69
  %.reload68 = load i32, ptr %.reg2mem67, align 4
  %387 = add i32 %386, %.reload68
  %388 = sext i32 %206 to i64
  %389 = and i64 %388, -7767798006883605840
  %390 = or i64 7767798006883605839, %388
  %391 = sub i64 %390, 7767798006883605839
  %392 = sext i32 %206 to i64
  %393 = and i64 %392, -817891136742633119
  %394 = xor i64 %392, -1
  %395 = or i64 817891136742633118, %394
  %396 = xor i64 %395, -1
  %397 = and i64 %396, -1
  %398 = xor i64 %389, -4719073814990174507
  %399 = xor i64 %398, %397
  %400 = xor i64 %399, %393
  %401 = xor i64 %400, %391
  %402 = sext i32 %206 to i64
  %403 = srem i64 %95, 2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %483

405:                                              ; preds = %"8"
  %406 = sub i64 17, 68
  %407 = or i64 %402, -8058192488003928961
  %408 = mul i64 124, 6
  %409 = and i64 %402, -1
  %410 = srem i64 %115, 2
  %411 = icmp eq i64 %410, 0
  %412 = mul i64 %324, %324
  %413 = add i64 %412, %324
  %414 = srem i64 %413, 2
  %415 = icmp eq i64 %414, 0
  %416 = mul i64 %324, 2
  %417 = add i64 2, %416
  %418 = mul i64 %324, 2
  %419 = mul i64 %418, %417
  %420 = srem i64 %419, 4
  %421 = icmp eq i64 %420, 0
  %422 = and i1 %421, %415
  br i1 %422, label %423, label %codeRepl36

codeRepl36:                                       ; preds = %405
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
  %targetBlock66 = call i1 @decode14054788850967538839.extracted.5(i64 %402, i64 %409, i32 %206, i64 %407, i64 %401, i32 %387, i1 %385, ptr %.reg2mem26, ptr %.reg2mem29, i1 %422, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65)
  %.reload67 = load i64, ptr %.loc37, align 8
  %.reload73 = load i64, ptr %.loc38, align 8
  %.reload76 = load i64, ptr %.loc39, align 8
  %.reload82 = load i64, ptr %.loc40, align 8
  %.reload87 = load i64, ptr %.loc41, align 8
  %.reload90 = load i64, ptr %.loc42, align 8
  %.reload93 = load i64, ptr %.loc43, align 8
  %.reload96 = load i64, ptr %.loc44, align 8
  %.reload99 = load i64, ptr %.loc45, align 8
  %.reload101 = load i64, ptr %.loc46, align 8
  %.reload104 = load i64, ptr %.loc47, align 8
  %.reload106 = load i64, ptr %.loc48, align 8
  %.reload108 = load i64, ptr %.loc49, align 8
  %.reload110 = load i64, ptr %.loc50, align 8
  %.reload112 = load i64, ptr %.loc51, align 8
  %.reload114 = load i64, ptr %.loc52, align 8
  %.reload116 = load i64, ptr %.loc53, align 8
  %.reload118 = load i64, ptr %.loc54, align 8
  %.reload119 = load i64, ptr %.loc55, align 8
  %.reload120 = load i64, ptr %.loc56, align 8
  %.reload121 = load i64, ptr %.loc57, align 8
  %.reload122 = load i32, ptr %.loc58, align 4
  %.reload123 = load i32, ptr %.loc59, align 4
  %.reload124 = load i1, ptr %.loc60, align 1
  %.reload125 = load i1, ptr %.loc61, align 1
  %.reload126 = load ptr, ptr %.loc62, align 8
  %.reload127 = load ptr, ptr %.loc63, align 8
  %.reload128 = load ptr, ptr %.loc64, align 8
  %.reload129 = load ptr, ptr %.loc65, align 8
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
  br i1 %targetBlock66, label %453, label %"8"

423:                                              ; preds = %405
  %424 = add i64 110, 49
  %425 = or i64 %402, -1
  %426 = mul i64 50, 80
  %427 = sub i64 %425, %409
  %428 = sdiv i64 92, 104
  %429 = and i64 -8058192488003928961, %427
  %430 = add i64 124, 30
  %431 = add i64 %429, %402
  %432 = sub i64 44, 120
  %433 = sext i32 %206 to i64
  %434 = and i64 %433, -6112775549009206003
  %435 = add i64 %434, 6112775549009206002
  %436 = xor i64 %433, -1
  %437 = and i64 6112775549009206002, %436
  %438 = add i64 %437, %433
  %439 = xor i64 %438, %435
  %440 = xor i64 %439, %407
  %441 = xor i64 %440, %431
  %442 = xor i64 %441, -6836223170517270612
  %443 = xor i64 %442, 5806756968826895190
  %444 = mul i64 %401, %443
  %445 = trunc i64 %444 to i32
  %446 = srem i32 %387, %445
  %447 = icmp eq i32 %446, 0
  %448 = and i1 %385, %447
  %449 = load ptr, ptr %.reg2mem26, align 8
  %450 = load ptr, ptr %.reg2mem29, align 8
  %451 = select i1 %448, ptr %450, ptr %449
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %codeRepl36, %423
  %454 = phi i64 [ %424, %423 ], [ %.reload67, %codeRepl36 ]
  %455 = phi i64 [ %425, %423 ], [ %.reload73, %codeRepl36 ]
  %456 = phi i64 [ %426, %423 ], [ %.reload76, %codeRepl36 ]
  %457 = phi i64 [ %427, %423 ], [ %.reload82, %codeRepl36 ]
  %458 = phi i64 [ %428, %423 ], [ %.reload87, %codeRepl36 ]
  %459 = phi i64 [ %429, %423 ], [ %.reload90, %codeRepl36 ]
  %460 = phi i64 [ %430, %423 ], [ %.reload93, %codeRepl36 ]
  %461 = phi i64 [ %431, %423 ], [ %.reload96, %codeRepl36 ]
  %462 = phi i64 [ %432, %423 ], [ %.reload99, %codeRepl36 ]
  %463 = phi i64 [ %433, %423 ], [ %.reload101, %codeRepl36 ]
  %464 = phi i64 [ %434, %423 ], [ %.reload104, %codeRepl36 ]
  %465 = phi i64 [ %435, %423 ], [ %.reload106, %codeRepl36 ]
  %466 = phi i64 [ %436, %423 ], [ %.reload108, %codeRepl36 ]
  %467 = phi i64 [ %437, %423 ], [ %.reload110, %codeRepl36 ]
  %468 = phi i64 [ %438, %423 ], [ %.reload112, %codeRepl36 ]
  %469 = phi i64 [ %439, %423 ], [ %.reload114, %codeRepl36 ]
  %470 = phi i64 [ %440, %423 ], [ %.reload116, %codeRepl36 ]
  %471 = phi i64 [ %441, %423 ], [ %.reload118, %codeRepl36 ]
  %472 = phi i64 [ %442, %423 ], [ %.reload119, %codeRepl36 ]
  %473 = phi i64 [ %443, %423 ], [ %.reload120, %codeRepl36 ]
  %474 = phi i64 [ %444, %423 ], [ %.reload121, %codeRepl36 ]
  %475 = phi i32 [ %445, %423 ], [ %.reload122, %codeRepl36 ]
  %476 = phi i32 [ %446, %423 ], [ %.reload123, %codeRepl36 ]
  %477 = phi i1 [ %447, %423 ], [ %.reload124, %codeRepl36 ]
  %478 = phi i1 [ %448, %423 ], [ %.reload125, %codeRepl36 ]
  %479 = phi ptr [ %449, %423 ], [ %.reload126, %codeRepl36 ]
  %480 = phi ptr [ %450, %423 ], [ %.reload127, %codeRepl36 ]
  %481 = phi ptr [ %451, %423 ], [ %.reload128, %codeRepl36 ]
  %482 = phi ptr [ %452, %423 ], [ %.reload129, %codeRepl36 ]
  br label %codeRepl130

codeRepl130:                                      ; preds = %453
  call void @decode14054788850967538839..split()
  br label %506

483:                                              ; preds = %"8"
  %484 = or i64 %402, -8058192488003928961
  %485 = xor i64 %402, -1
  %486 = and i64 -8058192488003928961, %485
  %487 = add i64 %486, %402
  %488 = sext i32 %206 to i64
  %489 = or i64 %488, 6112775549009206002
  %490 = xor i64 %488, -1
  %491 = and i64 6112775549009206002, %490
  %492 = add i64 %491, %488
  %493 = xor i64 %492, %489
  %494 = xor i64 %493, %484
  %495 = xor i64 %494, %487
  %496 = xor i64 %495, -1029805280902871814
  %497 = mul i64 %401, %496
  %498 = trunc i64 %497 to i32
  %499 = srem i32 %387, %498
  %500 = icmp eq i32 %499, 0
  %501 = and i1 %385, %500
  %502 = load ptr, ptr %.reg2mem26, align 8
  %503 = load ptr, ptr %.reg2mem29, align 8
  %504 = select i1 %501, ptr %503, ptr %502
  %505 = load ptr, ptr %504, align 8
  br label %506

506:                                              ; preds = %codeRepl130, %483
  %507 = phi i64 [ %484, %483 ], [ %407, %codeRepl130 ]
  %508 = phi i64 [ %485, %483 ], [ %457, %codeRepl130 ]
  %509 = phi i64 [ %486, %483 ], [ %459, %codeRepl130 ]
  %510 = phi i64 [ %487, %483 ], [ %461, %codeRepl130 ]
  %511 = phi i64 [ %488, %483 ], [ %463, %codeRepl130 ]
  %512 = phi i64 [ %489, %483 ], [ %465, %codeRepl130 ]
  %513 = phi i64 [ %490, %483 ], [ %466, %codeRepl130 ]
  %514 = phi i64 [ %491, %483 ], [ %467, %codeRepl130 ]
  %515 = phi i64 [ %492, %483 ], [ %468, %codeRepl130 ]
  %516 = phi i64 [ %493, %483 ], [ %469, %codeRepl130 ]
  %517 = phi i64 [ %494, %483 ], [ %470, %codeRepl130 ]
  %518 = phi i64 [ %495, %483 ], [ %471, %codeRepl130 ]
  %519 = phi i64 [ %496, %483 ], [ %473, %codeRepl130 ]
  %520 = phi i64 [ %497, %483 ], [ %474, %codeRepl130 ]
  %521 = phi i32 [ %498, %483 ], [ %475, %codeRepl130 ]
  %522 = phi i32 [ %499, %483 ], [ %476, %codeRepl130 ]
  %523 = phi i1 [ %500, %483 ], [ %477, %codeRepl130 ]
  %524 = phi i1 [ %501, %483 ], [ %478, %codeRepl130 ]
  %.reload27 = phi ptr [ %502, %483 ], [ %479, %codeRepl130 ]
  %.reload30 = phi ptr [ %503, %483 ], [ %480, %codeRepl130 ]
  %525 = phi ptr [ %504, %483 ], [ %481, %codeRepl130 ]
  %526 = phi ptr [ %505, %483 ], [ %482, %codeRepl130 ]
  br label %codeRepl131

codeRepl131:                                      ; preds = %506
  %targetBlock132 = call i16 @decode14054788850967538839..split.6(ptr %526)
  switch i16 %targetBlock132, label %"18" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %"10"
    i16 11, label %.loopexit
    i16 12, label %"12"
    i16 13, label %"13"
    i16 14, label %"14"
    i16 15, label %"15"
    i16 16, label %"16"
    i16 17, label %"17"
  ]

"9":                                              ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload53 = load ptr, ptr %.reg2mem50, align 8
  %527 = load ptr, ptr %.reload53, align 8
  indirectbr ptr %527, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"10":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload42 = load ptr, ptr %.reg2mem39, align 8
  %528 = load ptr, ptr %.reload42, align 8
  store i64 0, ptr %.reg2mem108, align 8
  store i32 0, ptr %.reg2mem110, align 4
  indirectbr ptr %528, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

.loopexit:                                        ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %529 = load ptr, ptr %.reload36, align 8
  indirectbr ptr %529, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"12":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  ret void

"13":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload111 = load i32, ptr %.reg2mem110, align 4
  %.reload109 = load i64, ptr %.reg2mem108, align 8
  store i64 %.reload109, ptr %.reg2mem76, align 8
  %.reload81 = load i64, ptr %.reg2mem76, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 %.reload81
  %531 = load i8, ptr %530, align 1
  %532 = shl i32 %.reload111, 1
  %533 = sext i8 %531 to i32
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  store i64 %535, ptr %.reg2mem82, align 8
  %536 = srem i32 %1, 2
  %537 = icmp eq i32 %536, 0
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  %.reload48 = load ptr, ptr %.reg2mem47, align 8
  %538 = select i1 %537, ptr %.reload45, ptr %.reload48
  %539 = load ptr, ptr %538, align 8
  indirectbr ptr %539, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"14":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload86 = load i64, ptr %.reg2mem82, align 8
  %540 = getelementptr inbounds i8, ptr %4, i64 %.reload86
  %541 = load i8, ptr %540, align 1
  %.reload80 = load i64, ptr %.reg2mem76, align 8
  %542 = getelementptr inbounds i8, ptr %2, i64 %.reload80
  store i8 %541, ptr %542, align 1
  %.reload85 = load i64, ptr %.reg2mem82, align 8
  %543 = getelementptr inbounds i32, ptr %3, i64 %.reload85
  %544 = load i32, ptr %543, align 4
  %.reload79 = load i64, ptr %.reg2mem76, align 8
  %545 = sext i32 %1 to i64
  %546 = and i64 %545, 219273078910903858
  %547 = or i64 -219273078910903859, %545
  %548 = sub i64 %547, -219273078910903859
  %549 = sext i32 %206 to i64
  %550 = and i64 %549, -7201284489775156480
  %551 = xor i64 %549, -1
  %552 = xor i64 -7201284489775156480, %551
  %553 = and i64 %552, -7201284489775156480
  %554 = sext i32 %206 to i64
  %555 = or i64 %554, 977810670223596979
  %556 = xor i64 977810670223596979, %554
  %557 = and i64 977810670223596979, %554
  %558 = or i64 %557, %556
  %559 = xor i64 %550, %553
  %560 = xor i64 %559, %558
  %561 = xor i64 %560, %555
  %562 = xor i64 %561, %546
  %563 = xor i64 %562, -6247730851842512985
  %564 = xor i64 %563, %548
  %565 = sext i32 %206 to i64
  %566 = add i64 %565, -3479167226522429821
  %567 = and i64 -3479167226522429821, %565
  %568 = mul i64 2, %567
  %569 = xor i64 -3479167226522429821, %565
  %570 = add i64 %569, %568
  %571 = sext i32 %1 to i64
  %572 = add i64 %571, -7938418911639957950
  %573 = add i64 -1473989570403688007, %571
  %574 = sub i64 %573, 6464429341236269943
  %575 = sext i32 %1 to i64
  %576 = or i64 %575, -5977897102517197007
  %577 = xor i64 %575, -1
  %578 = and i64 -5977897102517197007, %577
  %579 = add i64 %578, %575
  %580 = xor i64 %574, 7564848446162112535
  %581 = xor i64 %580, %570
  %582 = xor i64 %581, %572
  %583 = xor i64 %582, %566
  %584 = xor i64 %583, %576
  %585 = xor i64 %584, %579
  %586 = mul i64 %564, %585
  %587 = add nuw nsw i64 %.reload79, %586
  %.reload75 = load i64, ptr %.reg2mem73, align 8
  %588 = icmp eq i64 %587, %.reload75
  %.reload60 = load ptr, ptr %.reg2mem58, align 8
  %589 = load ptr, ptr %.reload60, align 8
  store i32 %544, ptr %.reg2mem112, align 4
  store i64 %587, ptr %.reg2mem114, align 8
  store i1 %588, ptr %.reg2mem116, align 1
  indirectbr ptr %589, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"15":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload84 = load i64, ptr %.reg2mem82, align 8
  %590 = getelementptr inbounds i8, ptr %4, i64 %.reload84
  store ptr %590, ptr %.reg2mem87, align 8
  %.reload89 = load ptr, ptr %.reg2mem87, align 8
  %591 = load i8, ptr %.reload89, align 1
  store i8 %591, ptr %.reg2mem90, align 1
  %.reload78 = load i64, ptr %.reg2mem76, align 8
  %592 = getelementptr inbounds i8, ptr %2, i64 %.reload78
  store ptr %592, ptr %.reg2mem93, align 8
  %.reload92 = load i8, ptr %.reg2mem90, align 1
  %.reload95 = load ptr, ptr %.reg2mem93, align 8
  store i8 %.reload92, ptr %.reload95, align 1
  %.reload83 = load i64, ptr %.reg2mem82, align 8
  %593 = getelementptr inbounds i32, ptr %3, i64 %.reload83
  store ptr %593, ptr %.reg2mem96, align 8
  %.reload98 = load ptr, ptr %.reg2mem96, align 8
  %594 = load i32, ptr %.reload98, align 4
  store i32 %594, ptr %.reg2mem99, align 4
  %.reload77 = load i64, ptr %.reg2mem76, align 8
  %595 = sext i32 %206 to i64
  %596 = and i64 %595, -7713888286807754360
  %597 = xor i64 %595, -1
  %598 = xor i64 -7713888286807754360, %597
  %599 = and i64 %598, -7713888286807754360
  %600 = sext i32 %206 to i64
  %601 = add i64 %600, 2890164018072128439
  %602 = add i64 4577352098239941743, %600
  %603 = add i64 %602, -1687188080167813304
  %604 = xor i64 %596, 1358261193838758919
  %605 = xor i64 %604, %603
  %606 = xor i64 %605, %601
  %607 = xor i64 %606, %599
  %608 = sext i32 %1 to i64
  %609 = and i64 %608, -3956097890202733528
  %610 = or i64 3956097890202733527, %608
  %611 = sub i64 %610, 3956097890202733527
  %612 = sext i32 %1 to i64
  %613 = add i64 %612, -949859142079802785
  %614 = add i64 3720921647454453859, %612
  %615 = add i64 %614, -4670780789534256644
  %616 = sext i32 %1 to i64
  %617 = and i64 %616, -4655330776159122777
  %618 = or i64 4655330776159122776, %616
  %619 = sub i64 %618, 4655330776159122776
  %620 = xor i64 %609, %617
  %621 = xor i64 %620, %613
  %622 = xor i64 %621, 542880745897370039
  %623 = xor i64 %622, %611
  %624 = xor i64 %623, %619
  %625 = xor i64 %624, %615
  %626 = mul i64 %607, %625
  %627 = add nuw nsw i64 %.reload77, %626
  store i64 %627, ptr %.reg2mem101, align 8
  %.reload65 = load i32, ptr %.reg2mem62, align 4
  %628 = mul i32 %.reload65, %.reload65
  %.reload64 = load i32, ptr %.reg2mem62, align 4
  %629 = add i32 %628, %.reload64
  %630 = srem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %.reload63 = load i32, ptr %.reg2mem62, align 4
  %632 = and i32 %.reload63, 1
  %633 = icmp eq i32 %632, 1
  %634 = or i1 %633, %631
  %.reload52 = load ptr, ptr %.reg2mem50, align 8
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %635 = select i1 %634, ptr %.reload56, ptr %.reload52
  %636 = load ptr, ptr %635, align 8
  indirectbr ptr %636, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"16":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %637 = sdiv i32 14, 83
  %638 = sub i32 36, 119
  %639 = sext i32 %206 to i64
  %640 = or i64 %639, -4306343582472379869
  %641 = xor i64 -4306343582472379869, %639
  %642 = and i64 -4306343582472379869, %639
  %643 = or i64 %642, %641
  %644 = sext i32 %1 to i64
  %645 = add i64 %644, -5389428891458218945
  %646 = add i64 4515516761576388900, %644
  %647 = add i64 %646, 8541798420674943771
  %648 = sext i32 %1 to i64
  %649 = and i64 %648, -6176113845360158751
  %650 = xor i64 %648, -1
  %651 = xor i64 -6176113845360158751, %650
  %652 = and i64 %651, -6176113845360158751
  %653 = xor i64 %643, %647
  %654 = xor i64 %653, %640
  %655 = xor i64 %654, %649
  %656 = xor i64 %655, 5391466269092779089
  %657 = xor i64 %656, %645
  %658 = xor i64 %657, %652
  %659 = sext i32 %1 to i64
  %660 = and i64 %659, -297170250329517990
  %661 = or i64 297170250329517989, %659
  %662 = sub i64 %661, 297170250329517989
  %663 = sext i32 %206 to i64
  %664 = add i64 %663, 5919942981965575109
  %665 = or i64 5919942981965575109, %663
  %666 = and i64 5919942981965575109, %663
  %667 = add i64 %666, %665
  %668 = xor i64 %664, %667
  %669 = xor i64 %668, %660
  %670 = xor i64 %669, -1402625287850112429
  %671 = xor i64 %670, %662
  %672 = mul i64 %658, %671
  %673 = trunc i64 %672 to i32
  %674 = sub i32 %673, 94
  %675 = sub i32 9, 35
  %676 = sext i32 %1 to i64
  %677 = and i64 %676, -7560575108903056296
  %678 = or i64 7560575108903056295, %676
  %679 = sub i64 %678, 7560575108903056295
  %680 = sext i32 %206 to i64
  %681 = add i64 %680, -9218243014096175077
  %682 = add i64 -8567195088048675818, %680
  %683 = sub i64 %682, 651047926047499259
  %684 = xor i64 %677, %683
  %685 = xor i64 %684, %681
  %686 = xor i64 %685, 7862548821593720897
  %687 = xor i64 %686, %679
  %688 = sext i32 %1 to i64
  %689 = add i64 %688, 3929120149959330755
  %690 = and i64 3929120149959330755, %688
  %691 = mul i64 2, %690
  %692 = xor i64 3929120149959330755, %688
  %693 = add i64 %692, %691
  %694 = sext i32 %206 to i64
  %695 = and i64 %694, -1079242193389950170
  %696 = or i64 1079242193389950169, %694
  %697 = sub i64 %696, 1079242193389950169
  %698 = sext i32 %1 to i64
  %699 = and i64 %698, -6373171438891986806
  %700 = xor i64 %698, -1
  %701 = xor i64 -6373171438891986806, %700
  %702 = and i64 %701, -6373171438891986806
  %703 = xor i64 %702, %693
  %704 = xor i64 %703, %699
  %705 = xor i64 %704, %689
  %706 = xor i64 %705, -5886338945480199089
  %707 = xor i64 %706, %697
  %708 = xor i64 %707, %695
  %709 = mul i64 %687, %708
  %710 = trunc i64 %709 to i32
  %711 = mul i32 29, %710
  %712 = sdiv i32 71, 21
  %713 = sub i32 27, 68
  %714 = sdiv i32 29, 72
  %715 = sdiv i32 25, 14
  %716 = sdiv i32 %637, 48
  %717 = sub i32 %638, 34
  %718 = sext i32 %1 to i64
  %719 = add i64 %718, 1880749307795392597
  %720 = sub i64 0, %718
  %721 = sub i64 1880749307795392597, %720
  %722 = sext i32 %1 to i64
  %723 = and i64 %722, 3622526249251390326
  %724 = xor i64 %722, -1
  %725 = or i64 -3622526249251390327, %724
  %726 = xor i64 %725, -1
  %727 = and i64 %726, -1
  %728 = xor i64 %719, %727
  %729 = xor i64 %728, -752545634576394375
  %730 = xor i64 %729, %723
  %731 = xor i64 %730, %721
  %732 = sext i32 %1 to i64
  %733 = and i64 %732, 7311497028734169120
  %734 = or i64 -7311497028734169121, %732
  %735 = sub i64 %734, -7311497028734169121
  %736 = sext i32 %206 to i64
  %737 = or i64 %736, -6630308819402445985
  %738 = xor i64 %736, -1
  %739 = or i64 6630308819402445984, %738
  %740 = xor i64 %739, -1
  %741 = and i64 %740, -1
  %742 = and i64 %736, 6225195281670832032
  %743 = xor i64 %736, -1
  %744 = and i64 %743, -6225195281670832033
  %745 = or i64 %744, %742
  %746 = xor i64 749779649008118528, %745
  %747 = or i64 %746, %741
  %748 = sext i32 %206 to i64
  %749 = or i64 %748, 8776703538546725366
  %750 = xor i64 8776703538546725366, %748
  %751 = and i64 8776703538546725366, %748
  %752 = or i64 %751, %750
  %753 = xor i64 %749, 1142585788700547011
  %754 = xor i64 %753, %735
  %755 = xor i64 %754, %747
  %756 = xor i64 %755, %737
  %757 = xor i64 %756, %733
  %758 = xor i64 %757, %752
  %759 = mul i64 %731, %758
  %760 = trunc i64 %759 to i32
  %761 = add i32 %711, %760
  %762 = sdiv i32 %674, 109
  %763 = mul i32 %715, 47
  %764 = add i32 %713, 13
  %765 = sdiv i32 %713, 13
  %766 = sdiv i32 %638, 18
  %767 = mul i32 %711, 117
  %768 = add i32 0, %716
  %769 = add i32 %768, %717
  %770 = add i32 %769, %761
  %771 = add i32 %770, %762
  %772 = add i32 %771, %763
  %773 = add i32 %772, %764
  %774 = add i32 %773, %765
  %775 = add i32 %774, %766
  %776 = add i32 %775, %767
  %777 = mul i32 %776, %776
  %778 = add i32 %777, %776
  %779 = sext i32 %206 to i64
  %780 = and i64 %779, -4744921762962717579
  %781 = xor i64 %779, -1
  %782 = xor i64 -4744921762962717579, %781
  %783 = and i64 %782, -4744921762962717579
  %784 = sext i32 %206 to i64
  %785 = add i64 %784, -2993381900562070230
  %786 = sub i64 0, %784
  %787 = add i64 2993381900562070230, %786
  %788 = sub i64 0, %787
  %789 = xor i64 -7488875035418418587, %783
  %790 = xor i64 %789, %788
  %791 = xor i64 %790, %785
  %792 = xor i64 %791, %780
  %793 = sext i32 %1 to i64
  %794 = or i64 %793, 5343491610077111099
  %795 = xor i64 %793, -1
  %796 = and i64 5343491610077111099, %795
  %797 = add i64 %796, %793
  %798 = sext i32 %206 to i64
  %799 = or i64 %798, -5740640190763330755
  %800 = xor i64 -5740640190763330755, %798
  %801 = and i64 -5740640190763330755, %798
  %802 = or i64 %801, %800
  %803 = xor i64 %794, %799
  %804 = xor i64 %803, %797
  %805 = xor i64 %804, -7283424387998269881
  %806 = xor i64 %805, %802
  %807 = mul i64 %792, %806
  %808 = trunc i64 %807 to i32
  %809 = mul i32 %778, %808
  %810 = srem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = and i32 %776, 1
  %813 = sext i32 %1 to i64
  %814 = add i64 %813, 1614587388652380585
  %815 = and i64 1614587388652380585, %813
  %816 = mul i64 2, %815
  %817 = xor i64 1614587388652380585, %813
  %818 = add i64 %817, %816
  %819 = sext i32 %1 to i64
  %820 = or i64 %819, -3451904505946577920
  %821 = xor i64 %819, -1
  %822 = or i64 3451904505946577919, %821
  %823 = xor i64 %822, -1
  %824 = and i64 %823, -1
  %825 = and i64 %819, -524117398793463110
  %826 = xor i64 %819, -1
  %827 = and i64 %826, 524117398793463109
  %828 = or i64 %827, %825
  %829 = xor i64 -2927807208008433339, %828
  %830 = or i64 %829, %824
  %831 = xor i64 %814, %830
  %832 = xor i64 %831, -6152224926368361289
  %833 = xor i64 %832, %820
  %834 = xor i64 %833, %818
  %835 = sext i32 %1 to i64
  %836 = add i64 %835, 417041735542522989
  %837 = and i64 417041735542522989, %835
  %838 = mul i64 2, %837
  %839 = xor i64 417041735542522989, %835
  %840 = add i64 %839, %838
  %841 = sext i32 %206 to i64
  %842 = and i64 %841, -3023119989754988889
  %843 = xor i64 %841, -1
  %844 = xor i64 -3023119989754988889, %843
  %845 = and i64 %844, -3023119989754988889
  %846 = xor i64 %836, %840
  %847 = xor i64 %846, %845
  %848 = xor i64 %847, %842
  %849 = xor i64 %848, 0
  %850 = mul i64 %834, %849
  %851 = trunc i64 %850 to i32
  %852 = icmp eq i32 %812, %851
  %853 = or i1 %852, %811
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  %.reload51 = load ptr, ptr %.reg2mem50, align 8
  %854 = select i1 %853, ptr %.reload41, ptr %.reload51
  %855 = load ptr, ptr %854, align 8
  store i64 0, ptr %.reg2mem108, align 8
  %856 = sext i32 %1 to i64
  %857 = and i64 %856, 2611410403742489645
  %858 = xor i64 %856, -1
  %859 = xor i64 2611410403742489645, %858
  %860 = and i64 %859, 2611410403742489645
  %861 = sext i32 %1 to i64
  %862 = add i64 %861, -1829800205681984290
  %863 = add i64 1469961916675302874, %861
  %864 = sub i64 %863, 3299762122357287164
  %865 = xor i64 %857, %860
  %866 = xor i64 %865, %862
  %867 = xor i64 %866, %864
  %868 = xor i64 %867, -1603146513201267441
  %869 = sext i32 %206 to i64
  %870 = add i64 %869, 3906846220949415817
  %871 = add i64 1473237566518640297, %869
  %872 = sub i64 %871, -2433608654430775520
  %873 = sext i32 %206 to i64
  %874 = or i64 %873, 8722021702269180299
  %875 = xor i64 8722021702269180299, %873
  %876 = and i64 8722021702269180299, %873
  %877 = or i64 %876, %875
  %878 = sext i32 %1 to i64
  %879 = or i64 %878, 1125501960347864519
  %880 = xor i64 1125501960347864519, %878
  %881 = and i64 1125501960347864519, %878
  %882 = or i64 %881, %880
  %883 = xor i64 %879, %872
  %884 = xor i64 %883, %874
  %885 = xor i64 %884, %870
  %886 = xor i64 %885, 0
  %887 = xor i64 %886, %882
  %888 = xor i64 %887, %877
  %889 = mul i64 %868, %888
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %.reg2mem110, align 4
  indirectbr ptr %855, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"17":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload74 = load i64, ptr %.reg2mem73, align 8
  %.reload103 = load i64, ptr %.reg2mem101, align 8
  %891 = icmp eq i64 %.reload103, %.reload74
  %.reload59 = load ptr, ptr %.reg2mem58, align 8
  %892 = load ptr, ptr %.reload59, align 8
  %.reload88 = load ptr, ptr %.reg2mem87, align 8
  %.reload91 = load i8, ptr %.reg2mem90, align 1
  %.reload94 = load ptr, ptr %.reg2mem93, align 8
  %.reload97 = load ptr, ptr %.reg2mem96, align 8
  %.reload100 = load i32, ptr %.reg2mem99, align 4
  %.reload102 = load i64, ptr %.reg2mem101, align 8
  store i32 %.reload100, ptr %.reg2mem112, align 4
  store i64 %.reload102, ptr %.reg2mem114, align 8
  store i1 %891, ptr %.reg2mem116, align 1
  indirectbr ptr %892, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]

"18":                                             ; preds = %codeRepl131, %"18", %"17", %"16", %"15", %"14", %"13", %.loopexit, %"10", %"9", %"7", %312, %"5", %"4", %274, %"2", %258, %BogusBasciBlock, %entry
  %.reload117 = load i1, ptr %.reg2mem116, align 1
  %.reload115 = load i64, ptr %.reg2mem114, align 8
  %.reload113 = load i32, ptr %.reg2mem112, align 4
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %893 = select i1 %.reload117, ptr %.reload33, ptr %.reload40
  %894 = load ptr, ptr %893, align 8
  store i64 %.reload115, ptr %.reg2mem108, align 8
  store i32 %.reload113, ptr %.reg2mem110, align 4
  indirectbr ptr %894, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %.loopexit, label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18"]
}

define internal void @init16873655513730107491() {
entry:
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca i64, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca i64, align 8
  %.loc51 = alloca i64, align 8
  %.loc50 = alloca i64, align 8
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i64, align 8
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i64, align 8
  %.loc35 = alloca i64, align 8
  %.loc23 = alloca ptr, align 8
  %.loc22 = alloca ptr, align 8
  %.loc21 = alloca ptr, align 8
  %.loc20 = alloca i64, align 8
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h12645934537133465409(i64 2019864102)
  %2 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %1
  store ptr blockaddress(@init16873655513730107491, %"6"), ptr %2, align 8
  %3 = call i64 @h12645934537133465409(i64 2019864101)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %3
  store ptr blockaddress(@init16873655513730107491, %"4"), ptr %4, align 8
  %5 = call i64 @h12645934537133465409(i64 2019864103)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %5
  store ptr blockaddress(@init16873655513730107491, %"3"), ptr %6, align 8
  %7 = call i64 @h12645934537133465409(i64 2019864099)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %7
  store ptr blockaddress(@init16873655513730107491, %"2"), ptr %8, align 8
  %9 = call i64 @h12645934537133465409(i64 2019864098)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %9
  store ptr blockaddress(@init16873655513730107491, %"5"), ptr %10, align 8
  %11 = call i64 @h12645934537133465409(i64 2019864096)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %11
  store ptr blockaddress(@init16873655513730107491, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = call i64 @h12645934537133465409(i64 2019864100)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %13
  store ptr blockaddress(@init16873655513730107491, %BogusBasciBlock), ptr %14, align 8
  %15 = alloca i64, align 8
  %16 = call i64 @m1425822816035956607(i64 -5345974558959852626)
  %17 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15637891761820107722, i32 0, i64 %16
  store ptr @decode14054788850967538839, ptr %17, align 8
  %18 = call i64 @m1425822816035956607(i64 -5345974558959852632)
  %19 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15637891761820107722, i32 0, i64 %18
  store ptr @decode14054788850967538839, ptr %19, align 8
  %20 = call i64 @m1425822816035956607(i64 -5345974558959852628)
  %21 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15637891761820107722, i32 0, i64 %20
  store ptr @decode14054788850967538839, ptr %21, align 8
  %22 = call i64 @m1425822816035956607(i64 -5345974558959852627)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15637891761820107722, i32 0, i64 %22
  store ptr @decode14054788850967538839, ptr %23, align 8
  %24 = call i64 @m1425822816035956607(i64 -5345974558959852625)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15637891761820107722, i32 0, i64 %24
  store ptr @decode14054788850967538839, ptr %25, align 8
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
  store ptr blockaddress(@init16873655513730107491, %BogusBasciBlock), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %27, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init16873655513730107491, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %28, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init16873655513730107491, %"2"), ptr %.reload5, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %29, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init16873655513730107491, %"3"), ptr %.reload8, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %30, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init16873655513730107491, %"4"), ptr %.reload11, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %31, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@init16873655513730107491, %"5"), ptr %.reload14, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %32, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@init16873655513730107491, %"6"), ptr %.reload17, align 8
  %outArray = alloca [6 x i8], align 1
  %33 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 114, ptr %33, align 1
  %34 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 114, ptr %34, align 1
  %35 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 98, ptr %35, align 1
  %36 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 114, ptr %37, align 1
  %38 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %38, align 1
  %nextArray = alloca [6 x i32], align 4
  %39 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %45, ptr %.reg2mem18, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %46 = load ptr, ptr %.reload, align 8
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %codeRepl, %"5", %352, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %47 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init16873655513730107491, %BogusBasciBlock), ptr %47, align 8
  %48 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init16873655513730107491, %"2"), ptr %48, align 8
  %49 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init16873655513730107491, %"6"), ptr %49, align 8
  %50 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@init16873655513730107491, %EntryBasicBlockSplit), ptr %50, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %51 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %"5", %352, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %52 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %52, ptr %.reg2mem20, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %53 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %codeRepl, %"5", %352, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i64 -5345974558959852626, ptr %15, align 8
  %54 = call ptr @lk235995958577745090(ptr %15)
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr @.str.1, i32 3, ptr @.str.1, ptr %.reload19, ptr %.reload21)
  %outArray1 = alloca [34 x i8], align 1
  %56 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 111, ptr %56, align 1
  %57 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 85, ptr %57, align 1
  %58 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  store i8 100, ptr %58, align 1
  %59 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 110, ptr %59, align 1
  %60 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 114, ptr %60, align 1
  %61 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 97, ptr %61, align 1
  %62 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 98, ptr %62, align 1
  %63 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 100, ptr %63, align 1
  %64 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %64, align 1
  %65 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 105, ptr %65, align 1
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
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 111, ptr %73, align 1
  %74 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %74, align 1
  %75 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 105, ptr %75, align 1
  %76 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 108, ptr %76, align 1
  %77 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 101, ptr %77, align 1
  %78 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 108, ptr %78, align 1
  %79 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 32, ptr %79, align 1
  %80 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 102, ptr %80, align 1
  %81 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 97, ptr %81, align 1
  %82 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 105, ptr %82, align 1
  %83 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 32, ptr %83, align 1
  %84 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  store i8 108, ptr %84, align 1
  %85 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 102, ptr %85, align 1
  %86 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 10, ptr %86, align 1
  %87 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 101, ptr %87, align 1
  %88 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 114, ptr %89, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %90 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 9, ptr %90, align 4
  %91 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 11, ptr %92, align 4
  %93 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 10, ptr %94, align 4
  %95 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %95, align 4
  %96 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %96, align 4
  %97 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 11, ptr %97, align 4
  %98 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %98, align 4
  %99 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 14, ptr %99, align 4
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
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %107, align 4
  %108 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 7, ptr %108, align 4
  %109 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 14, ptr %109, align 4
  %110 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 5, ptr %110, align 4
  %111 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 6, ptr %111, align 4
  %112 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 5, ptr %112, align 4
  %113 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %113, align 4
  %114 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 13, ptr %114, align 4
  %115 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 3, ptr %115, align 4
  %116 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %116, align 4
  %117 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 7, ptr %117, align 4
  %118 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 5, ptr %118, align 4
  %119 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 13, ptr %119, align 4
  %120 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 16, ptr %120, align 4
  %121 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 6, ptr %121, align 4
  %122 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 10, ptr %123, align 4
  %124 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %124, ptr %.reg2mem22, align 8
  %125 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %125, ptr %.reg2mem24, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %126 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %126, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %codeRepl, %"5", %352, %188, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  store i64 -5345974558959852632, ptr %15, align 8
  %127 = call ptr @lk235995958577745090(ptr %15)
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr @.str.2, i32 21, ptr @.str.2, ptr %.reload23, ptr %.reload25)
  %outArray3 = alloca [22 x i8], align 1
  %129 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 115, ptr %129, align 1
  %130 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %130, align 1
  %131 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 97, ptr %131, align 1
  %132 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 72, ptr %132, align 1
  %133 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 10, ptr %133, align 1
  %134 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 115, ptr %134, align 1
  %135 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 72, ptr %135, align 1
  %136 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 104, ptr %136, align 1
  %137 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %137, align 1
  %138 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 37, ptr %138, align 1
  %139 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 32, ptr %139, align 1
  %140 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %140, align 1
  %141 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 48, ptr %141, align 1
  %142 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 104, ptr %142, align 1
  %143 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 48, ptr %143, align 1
  %144 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %144, align 1
  %145 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 10, ptr %145, align 1
  %146 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 37, ptr %146, align 1
  %147 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 104, ptr %147, align 1
  %148 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  %149 = srem i64 %5, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %224

151:                                              ; preds = %"3"
  %152 = add i64 34, 89
  store i8 120, ptr %148, align 1
  %153 = add i64 38, 88
  %154 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  %155 = sdiv i64 64, 5
  store i8 58, ptr %154, align 1
  %156 = sub i64 99, 110
  %157 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  %158 = sdiv i64 40, 65
  store i8 0, ptr %157, align 1
  %159 = sub i64 9, 29
  %160 = alloca [22 x i32], align 4
  %161 = sdiv i64 13, 124
  %162 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 0
  %163 = sub i64 90, 100
  store i32 3, ptr %162, align 4
  %164 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 1
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 2
  store i32 2, ptr %165, align 4
  %166 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 3
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 4
  store i32 10, ptr %167, align 4
  %168 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 5
  store i32 3, ptr %168, align 4
  %169 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 6
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 7
  store i32 4, ptr %170, align 4
  %171 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 8
  store i32 5, ptr %171, align 4
  %172 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 9
  store i32 9, ptr %172, align 4
  %173 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 10
  store i32 6, ptr %173, align 4
  %174 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 11
  store i32 6, ptr %174, align 4
  %175 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 12
  store i32 7, ptr %175, align 4
  %176 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 13
  store i32 4, ptr %176, align 4
  %177 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 14
  %178 = srem i64 %16, 2
  %179 = icmp eq i64 %178, 0
  %180 = mul i64 %20, %20
  %181 = add i64 %180, %20
  %182 = mul i64 %181, 3
  %183 = srem i64 %182, 2
  %184 = icmp eq i64 %183, 0
  %185 = and i64 %20, 1
  %186 = icmp eq i64 %185, 0
  %187 = or i1 %186, %184
  br i1 %187, label %200, label %188

188:                                              ; preds = %151
  store i32 7, ptr %177, align 4
  %189 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 15
  store i32 8, ptr %189, align 4
  %190 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 16
  store i32 10, ptr %190, align 4
  %191 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 17
  store i32 9, ptr %191, align 4
  %192 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 18
  store i32 4, ptr %192, align 4
  %193 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 19
  store i32 8, ptr %193, align 4
  %194 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 20
  store i32 5, ptr %194, align 4
  %195 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 21
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 0
  store ptr %196, ptr %.reg2mem26, align 8
  %197 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %197, ptr %.reg2mem28, align 8
  %198 = load ptr, ptr %.reg2mem9, align 8
  %199 = load ptr, ptr %198, align 8
  br i1 %187, label %212, label %"3"

200:                                              ; preds = %151
  store i32 7, ptr %177, align 4
  %201 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 15
  store i32 8, ptr %201, align 4
  %202 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 16
  store i32 10, ptr %202, align 4
  %203 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 17
  store i32 9, ptr %203, align 4
  %204 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 18
  store i32 4, ptr %204, align 4
  %205 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 19
  store i32 8, ptr %205, align 4
  %206 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 20
  store i32 5, ptr %206, align 4
  %207 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 21
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds [22 x i32], ptr %160, i32 0, i32 0
  store ptr %208, ptr %.reg2mem26, align 8
  %209 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %209, ptr %.reg2mem28, align 8
  %210 = load ptr, ptr %.reg2mem9, align 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %200, %188
  %213 = phi ptr [ %201, %200 ], [ %189, %188 ]
  %214 = phi ptr [ %202, %200 ], [ %190, %188 ]
  %215 = phi ptr [ %203, %200 ], [ %191, %188 ]
  %216 = phi ptr [ %204, %200 ], [ %192, %188 ]
  %217 = phi ptr [ %205, %200 ], [ %193, %188 ]
  %218 = phi ptr [ %206, %200 ], [ %194, %188 ]
  %219 = phi ptr [ %207, %200 ], [ %195, %188 ]
  %220 = phi ptr [ %208, %200 ], [ %196, %188 ]
  %221 = phi ptr [ %209, %200 ], [ %197, %188 ]
  %222 = phi ptr [ %210, %200 ], [ %198, %188 ]
  %223 = phi ptr [ %211, %200 ], [ %199, %188 ]
  br label %254

224:                                              ; preds = %"3"
  store i8 120, ptr %148, align 1
  %225 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 58, ptr %225, align 1
  %226 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 0, ptr %226, align 1
  %227 = alloca [22 x i32], align 4
  %228 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 0
  store i32 3, ptr %228, align 4
  %229 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 1
  store i32 1, ptr %229, align 4
  %230 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 2
  store i32 2, ptr %230, align 4
  %231 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 3
  store i32 1, ptr %231, align 4
  %232 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 4
  store i32 10, ptr %232, align 4
  %233 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 5
  store i32 3, ptr %233, align 4
  %234 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 6
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 7
  store i32 4, ptr %235, align 4
  %236 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 8
  store i32 5, ptr %236, align 4
  %237 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 9
  store i32 9, ptr %237, align 4
  %238 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 10
  store i32 6, ptr %238, align 4
  %239 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 11
  store i32 6, ptr %239, align 4
  %240 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 12
  store i32 7, ptr %240, align 4
  %241 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 13
  store i32 4, ptr %241, align 4
  %242 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 14
  store i32 7, ptr %242, align 4
  %243 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 15
  store i32 8, ptr %243, align 4
  %244 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 16
  store i32 10, ptr %244, align 4
  %245 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 17
  store i32 9, ptr %245, align 4
  %246 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 18
  store i32 4, ptr %246, align 4
  %247 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 19
  store i32 8, ptr %247, align 4
  %248 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 20
  store i32 5, ptr %248, align 4
  %249 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 21
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds [22 x i32], ptr %227, i32 0, i32 0
  store ptr %250, ptr %.reg2mem26, align 8
  %251 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %251, ptr %.reg2mem28, align 8
  %252 = load ptr, ptr %.reg2mem9, align 8
  %253 = load ptr, ptr %252, align 8
  br label %254

254:                                              ; preds = %224, %212
  %255 = phi ptr [ %225, %224 ], [ %154, %212 ]
  %256 = phi ptr [ %226, %224 ], [ %157, %212 ]
  %nextArray4 = phi ptr [ %227, %224 ], [ %160, %212 ]
  %257 = phi ptr [ %228, %224 ], [ %162, %212 ]
  %258 = phi ptr [ %229, %224 ], [ %164, %212 ]
  %259 = phi ptr [ %230, %224 ], [ %165, %212 ]
  %260 = phi ptr [ %231, %224 ], [ %166, %212 ]
  %261 = phi ptr [ %232, %224 ], [ %167, %212 ]
  %262 = phi ptr [ %233, %224 ], [ %168, %212 ]
  %263 = phi ptr [ %234, %224 ], [ %169, %212 ]
  %264 = phi ptr [ %235, %224 ], [ %170, %212 ]
  %265 = phi ptr [ %236, %224 ], [ %171, %212 ]
  %266 = phi ptr [ %237, %224 ], [ %172, %212 ]
  %267 = phi ptr [ %238, %224 ], [ %173, %212 ]
  %268 = phi ptr [ %239, %224 ], [ %174, %212 ]
  %269 = phi ptr [ %240, %224 ], [ %175, %212 ]
  %270 = phi ptr [ %241, %224 ], [ %176, %212 ]
  %271 = phi ptr [ %242, %224 ], [ %177, %212 ]
  %272 = phi ptr [ %243, %224 ], [ %213, %212 ]
  %273 = phi ptr [ %244, %224 ], [ %214, %212 ]
  %274 = phi ptr [ %245, %224 ], [ %215, %212 ]
  %275 = phi ptr [ %246, %224 ], [ %216, %212 ]
  %276 = phi ptr [ %247, %224 ], [ %217, %212 ]
  %277 = phi ptr [ %248, %224 ], [ %218, %212 ]
  %278 = phi ptr [ %249, %224 ], [ %219, %212 ]
  %279 = phi ptr [ %250, %224 ], [ %220, %212 ]
  %280 = phi ptr [ %251, %224 ], [ %221, %212 ]
  %.reload10 = phi ptr [ %252, %224 ], [ %222, %212 ]
  %281 = phi ptr [ %253, %224 ], [ %223, %212 ]
  br label %codeRepl

codeRepl:                                         ; preds = %254
  %targetBlock = call i16 @init16873655513730107491..split(ptr %281)
  switch i16 %targetBlock, label %"6" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
  ]

"4":                                              ; preds = %codeRepl19, %codeRepl, %"5", %352, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  store i64 -5345974558959852628, ptr %15, align 8
  %282 = call ptr @lk235995958577745090(ptr %15)
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr @.str.5, i32 12, ptr @.str.5, ptr %.reload27, ptr %.reload29)
  %outArray5 = alloca [18 x i8], align 1
  %284 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %284, align 1
  %285 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 32, ptr %285, align 1
  %286 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %286, align 1
  %287 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 0, ptr %287, align 1
  %288 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %288, align 1
  %289 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 111, ptr %289, align 1
  %290 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 111, ptr %290, align 1
  %291 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %291, align 1
  %292 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %292, align 1
  %293 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 108, ptr %293, align 1
  %294 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 108, ptr %294, align 1
  %295 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %295, align 1
  %296 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %296, align 1
  %297 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 101, ptr %297, align 1
  %298 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %298, align 1
  %299 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %299, align 1
  %300 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %300, align 1
  %301 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 32, ptr %301, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %302 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 1, ptr %302, align 4
  %303 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 4, ptr %303, align 4
  %304 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %304, align 4
  %305 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 0, ptr %305, align 4
  %306 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %306, align 4
  %307 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 2, ptr %307, align 4
  %308 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 2, ptr %308, align 4
  %309 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %309, align 4
  %310 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %310, align 4
  %311 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 5, ptr %311, align 4
  %312 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 5, ptr %312, align 4
  %313 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %313, align 4
  %314 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %314, align 4
  %315 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 7, ptr %315, align 4
  %316 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %316, align 4
  %317 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %317, align 4
  %318 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  %319 = srem i64 %9, 2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %codeRepl1, label %321

codeRepl1:                                        ; preds = %"4"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @init16873655513730107491.extracted(ptr %318, ptr %nextArray6, ptr %.reg2mem30, ptr %outArray5, ptr %.reg2mem32, ptr %.reg2mem12, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5)
  %.reload6 = load ptr, ptr %.loc, align 8
  %.reload9 = load ptr, ptr %.loc2, align 8
  %.reload12 = load ptr, ptr %.loc3, align 8
  %.reload15 = load ptr, ptr %.loc4, align 8
  %.reload18 = load ptr, ptr %.loc5, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  br label %352

321:                                              ; preds = %"4"
  %322 = sub i64 51, 118
  store i32 0, ptr %318, align 4
  %323 = mul i64 93, 74
  %324 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  %325 = mul i64 102, 101
  store i32 4, ptr %324, align 4
  %326 = sub i64 82, 40
  %327 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  %328 = add i64 90, 61
  store ptr %327, ptr %.reg2mem30, align 8
  %329 = srem i64 %24, 2
  %330 = icmp eq i64 %329, 0
  %331 = mul i64 %16, %16
  %332 = add i64 %331, %16
  %333 = srem i64 %332, 2
  %334 = icmp eq i64 %333, 0
  %335 = mul i64 %16, 2
  %336 = add i64 2, %335
  %337 = mul i64 %16, 2
  %338 = mul i64 %337, %336
  %339 = srem i64 %338, 4
  %340 = icmp eq i64 %339, 0
  %341 = and i1 %340, %334
  br i1 %341, label %342, label %codeRepl19

342:                                              ; preds = %321
  %343 = sub i64 66, 27
  %344 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %344, ptr %.reg2mem32, align 8
  %345 = load ptr, ptr %.reg2mem12, align 8
  %346 = load ptr, ptr %345, align 8
  br label %347

codeRepl19:                                       ; preds = %321
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  %targetBlock24 = call i1 @init16873655513730107491.extracted.7(ptr %outArray5, ptr %.reg2mem32, ptr %.reg2mem12, i1 %341, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23)
  %.reload26 = load i64, ptr %.loc20, align 8
  %.reload28 = load ptr, ptr %.loc21, align 8
  %.reload30 = load ptr, ptr %.loc22, align 8
  %.reload32 = load ptr, ptr %.loc23, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  br i1 %targetBlock24, label %347, label %"4"

347:                                              ; preds = %codeRepl19, %342
  %348 = phi i64 [ %.reload26, %codeRepl19 ], [ %343, %342 ]
  %349 = phi ptr [ %.reload28, %codeRepl19 ], [ %344, %342 ]
  %350 = phi ptr [ %.reload30, %codeRepl19 ], [ %345, %342 ]
  %351 = phi ptr [ %.reload32, %codeRepl19 ], [ %346, %342 ]
  br label %codeRepl33

codeRepl33:                                       ; preds = %347
  call void @init16873655513730107491..split.8()
  br label %352

352:                                              ; preds = %codeRepl33, %codeRepl1
  %353 = phi ptr [ %324, %codeRepl33 ], [ %.reload6, %codeRepl1 ]
  %354 = phi ptr [ %327, %codeRepl33 ], [ %.reload9, %codeRepl1 ]
  %355 = phi ptr [ %349, %codeRepl33 ], [ %.reload12, %codeRepl1 ]
  %.reload13 = phi ptr [ %350, %codeRepl33 ], [ %.reload15, %codeRepl1 ]
  %356 = phi ptr [ %351, %codeRepl33 ], [ %.reload18, %codeRepl1 ]
  indirectbr ptr %356, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %codeRepl, %"5", %352, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i64 -5345974558959852627, ptr %15, align 8
  %357 = call ptr @lk235995958577745090(ptr %15)
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr @str, i32 11, ptr @str, ptr %.reload31, ptr %.reload33)
  %outArray7 = alloca [18 x i8], align 1
  %359 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 110, ptr %359, align 1
  %360 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 89, ptr %360, align 1
  %361 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 105, ptr %361, align 1
  %362 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %362, align 1
  %363 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 32, ptr %363, align 1
  %364 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 117, ptr %364, align 1
  %365 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 32, ptr %365, align 1
  %366 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %366, align 1
  %367 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %367, align 1
  %368 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 0, ptr %368, align 1
  %369 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 105, ptr %369, align 1
  %370 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 105, ptr %370, align 1
  %371 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 110, ptr %371, align 1
  %372 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 0, ptr %372, align 1
  %373 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %373, align 1
  %374 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 110, ptr %374, align 1
  %375 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 105, ptr %375, align 1
  %376 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 0, ptr %376, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %377 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 7, ptr %377, align 4
  %378 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 1, ptr %378, align 4
  %379 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 6, ptr %379, align 4
  %380 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %380, align 4
  %381 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 4, ptr %381, align 4
  %382 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 3, ptr %382, align 4
  %383 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 4, ptr %383, align 4
  %384 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %384, align 4
  %385 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %385, align 4
  %386 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 0, ptr %386, align 4
  %387 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 6, ptr %387, align 4
  %388 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 6, ptr %388, align 4
  %389 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 7, ptr %389, align 4
  %390 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 0, ptr %390, align 4
  %391 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %391, align 4
  %392 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  store i32 7, ptr %392, align 4
  %393 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store i32 6, ptr %393, align 4
  %394 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store i32 0, ptr %394, align 4
  %395 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %395, ptr %.reg2mem34, align 8
  %396 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %396, ptr %.reg2mem36, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %397 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %397, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %codeRepl49, %codeRepl, %"5", %352, %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  store i64 -5345974558959852625, ptr %15, align 8
  %398 = call ptr @lk235995958577745090(ptr %15)
  %399 = load ptr, ptr %398, align 8
  %400 = srem i64 %13, 2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %"6"
  call void %399(ptr @str.6, i32 9, ptr @str.6, ptr %.reload35, ptr %.reload37)
  br label %427

403:                                              ; preds = %"6"
  %404 = sub i64 3, 6
  call void %399(ptr @str.6, i32 9, ptr @str.6, ptr %.reload35, ptr %.reload37)
  %405 = sub i64 70, 25
  %406 = srem i64 %24, 2
  %407 = icmp eq i64 %406, 0
  %408 = mul i64 %22, %22
  %409 = add i64 %408, %22
  %410 = srem i64 %409, 2
  %411 = icmp eq i64 %410, 0
  %412 = mul i64 %22, 2
  %413 = add i64 2, %412
  %414 = mul i64 %22, 2
  %415 = mul i64 %414, %413
  %416 = srem i64 %415, 4
  %417 = icmp eq i64 %416, 0
  %418 = and i1 %417, %411
  br i1 %418, label %codeRepl34, label %codeRepl49

codeRepl34:                                       ; preds = %403
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @init16873655513730107491.extracted.9(ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41)
  %.reload42 = load i64, ptr %.loc35, align 8
  %.reload43 = load i64, ptr %.loc36, align 8
  %.reload44 = load i64, ptr %.loc37, align 8
  %.reload45 = load i64, ptr %.loc38, align 8
  %.reload46 = load i64, ptr %.loc39, align 8
  %.reload47 = load i64, ptr %.loc40, align 8
  %.reload48 = load i64, ptr %.loc41, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  br label %419

codeRepl49:                                       ; preds = %403
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  %targetBlock57 = call i1 @init16873655513730107491.extracted.10(i1 %418, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56)
  %.reload58 = load i64, ptr %.loc50, align 8
  %.reload59 = load i64, ptr %.loc51, align 8
  %.reload60 = load i64, ptr %.loc52, align 8
  %.reload61 = load i64, ptr %.loc53, align 8
  %.reload62 = load i64, ptr %.loc54, align 8
  %.reload63 = load i64, ptr %.loc55, align 8
  %.reload64 = load i64, ptr %.loc56, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc50)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc51)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  br i1 %targetBlock57, label %419, label %"6"

419:                                              ; preds = %codeRepl49, %codeRepl34
  %420 = phi i64 [ %.reload58, %codeRepl49 ], [ %.reload42, %codeRepl34 ]
  %421 = phi i64 [ %.reload59, %codeRepl49 ], [ %.reload43, %codeRepl34 ]
  %422 = phi i64 [ %.reload60, %codeRepl49 ], [ %.reload44, %codeRepl34 ]
  %423 = phi i64 [ %.reload61, %codeRepl49 ], [ %.reload45, %codeRepl34 ]
  %424 = phi i64 [ %.reload62, %codeRepl49 ], [ %.reload46, %codeRepl34 ]
  %425 = phi i64 [ %.reload63, %codeRepl49 ], [ %.reload47, %codeRepl34 ]
  %426 = phi i64 [ %.reload64, %codeRepl49 ], [ %.reload48, %codeRepl34 ]
  br label %codeRepl65

codeRepl65:                                       ; preds = %419
  call void @init16873655513730107491..split.11()
  br label %427

427:                                              ; preds = %codeRepl65, %402
  ret void
}

; Function Attrs: noinline
define internal i64 @m1425822816035956607(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 -5345974558959852628, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk6215185715607367802(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m1425822816035956607(i64 %3)
  %5 = getelementptr inbounds [14 x ptr], ptr @obfsfuncAddrLookupTable2750569992256063377, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk235995958577745090(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m1425822816035956607(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable15637891761820107722, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h12645934537133465409(i64 %0) #10 {
  %2 = alloca i32, align 4
  %3 = xor i64 2019864099, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf6538152298809950520(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h12645934537133465409(i64 %4)
  %6 = getelementptr inbounds [19 x ptr], ptr @obfsblockAddrLookupTable2610901125422656165, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5093921517465860730(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h12645934537133465409(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable13176628950613572286, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10372787665110494569(ptr %0) #10 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h12645934537133465409(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable9155594956932001309, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i16 @SDBMHash..split(ptr %0) #11 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %.preheader.exitStub, label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub", label %.loopexit.exitStub, label %"11.exitStub"]

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

"8.exitStub":                                     ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9

.loopexit.exitStub:                               ; preds = %.split
  ret i16 10

"11.exitStub":                                    ; preds = %.split
  ret i16 11
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @SDBMHash.extracted(i64 %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21) #11 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sub i64 58, 55
  %8 = xor i64 -7012846374270612052, %0
  store i64 %8, ptr %.out, align 8
  %9 = mul i64 10, 44
  %10 = and i64 -7012846374270612052, %0
  store i64 %10, ptr %.out1, align 8
  %11 = sdiv i64 46, 23
  %12 = or i64 %10, %8
  store i64 %12, ptr %.out2, align 8
  %13 = sub i64 10, 124
  %14 = sext i32 %1 to i64
  store i64 %14, ptr %.out3, align 8
  %15 = sdiv i64 109, 118
  %16 = or i64 %14, -8204682769300339034
  store i64 %16, ptr %.out4, align 8
  %17 = add i64 80, 116
  %18 = xor i64 %14, -1
  store i64 %18, ptr %.out5, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @SDBMHash.extracted.extracted(i64 %18, ptr %.out6, i64 %14, ptr %.out7, i32 %1, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i64 %12, ptr %.out15, i64 %2, ptr %.out16, i64 %16, ptr %.out17, i64 %3, ptr %.out18, ptr %.out19, ptr %.out20, i64 %4, i64 %5, ptr %.out21)
  br i1 %targetBlock, label %.exitStub, label %.exitStub22

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub22:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal i1 @SDBMHash.extracted.extracted(i64 %0, ptr %.out6, i64 %1, ptr %.out7, i32 %2, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i64 %3, ptr %.out15, i64 %4, ptr %.out16, i64 %5, ptr %.out17, i64 %6, ptr %.out18, ptr %.out19, ptr %.out20, i64 %7, i64 %8, ptr %.out21) #11 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = sdiv i64 126, 93
  %11 = and i64 -8204682769300339034, %0
  store i64 %11, ptr %.out6, align 8
  %12 = sdiv i64 44, 18
  %13 = add i64 %11, %1
  store i64 %13, ptr %.out7, align 8
  %14 = sdiv i64 86, 30
  %15 = sext i32 %2 to i64
  store i64 %15, ptr %.out8, align 8
  %16 = add i64 %15, 2685857733035078015
  store i64 %16, ptr %.out9, align 8
  %17 = add i64 2572583786338606107, %15
  store i64 %17, ptr %.out10, align 8
  %18 = sub i64 %17, -113273946696471908
  store i64 %18, ptr %.out11, align 8
  %19 = xor i64 -1671590276711291543, %16
  store i64 %19, ptr %.out12, align 8
  %20 = xor i64 %19, %13
  store i64 %20, ptr %.out13, align 8
  %21 = xor i64 %20, %18
  store i64 %21, ptr %.out14, align 8
  %22 = xor i64 %21, %3
  store i64 %22, ptr %.out15, align 8
  %23 = xor i64 %22, %4
  store i64 %23, ptr %.out16, align 8
  %24 = xor i64 %23, %5
  store i64 %24, ptr %.out17, align 8
  %25 = mul i64 %6, %24
  store i64 %25, ptr %.out18, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.out19, align 4
  %27 = add i32 13, %26
  store i32 %27, ptr %.out20, align 4
  %28 = srem i64 %7, 2
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %8, %8
  %31 = add i64 %30, %8
  %32 = mul i64 %31, 3
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = mul i64 %8, %8
  %36 = add i64 %35, %8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  %39 = and i1 %34, %38
  store i1 %39, ptr %.out21, align 1
  br i1 %39, label %.exitStub.exitStub, label %.exitStub22.exitStub

.exitStub.exitStub:                               ; preds = %9
  ret i1 true

.exitStub22.exitStub:                             ; preds = %9
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
define internal void @main.extracted(i64 %0, i64 %1, i64 %2, i64 %3, ptr %4, ptr %5, i32 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51) #12 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = xor i64 %0, %1
  br label %codeRepl

codeRepl:                                         ; preds = %7
  call void @main.extracted.extracted(i64 %8, ptr %.out, i64 %2, ptr %.out1, i64 %3, ptr %.out2, ptr %4, ptr %.out3, ptr %.out4, ptr %5, ptr %.out5, i32 %6, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.1(ptr %.reg2mem77, ptr %.reg2mem79, ptr %.reload61, ptr %.reg2mem81, i64 %0, i64 %1, ptr %.out) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 87, 76
  store i32 0, ptr %.reg2mem77, align 4
  %4 = sdiv i64 88, 119
  store i32 0, ptr %.reg2mem79, align 4
  %5 = sdiv i64 33, 94
  store ptr %.reload61, ptr %.reg2mem81, align 8
  %6 = add i64 34, 106
  %7 = sdiv i64 99, 18
  %8 = add i64 50, 36
  %9 = mul i64 76, 16
  %10 = srem i64 %0, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %1, %1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.1.extracted(i64 %12, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.extracted(i64 %0, ptr %.out, i64 %1, ptr %.out1, i64 %2, ptr %.out2, ptr %3, ptr %.out3, ptr %.out4, ptr %4, ptr %.out5, i32 %5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51) #12 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out, align 8
  %7 = xor i64 %0, %1
  store i64 %7, ptr %.out1, align 8
  %8 = mul i64 %2, %7
  store i64 %8, ptr %.out2, align 8
  store i64 -5345974558959852635, ptr %3, align 8
  %9 = call ptr @lk6215185715607367802(ptr %3)
  store ptr %9, ptr %.out3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %.out4, align 8
  %11 = call i64 %10(ptr @.str.2, i64 20, i64 %8, ptr %4)
  store i64 %11, ptr %.out5, align 8
  %12 = sext i32 %5 to i64
  store i64 %12, ptr %.out6, align 8
  %13 = add i64 %12, 8352895549745071267
  store i64 %13, ptr %.out7, align 8
  %14 = sub i64 0, %12
  store i64 %14, ptr %.out8, align 8
  %15 = add i64 -8352895549745071267, %14
  store i64 %15, ptr %.out9, align 8
  %16 = sub i64 0, %15
  store i64 %16, ptr %.out10, align 8
  %17 = sext i32 %5 to i64
  store i64 %17, ptr %.out11, align 8
  %18 = add i64 %17, -6853609579134268320
  store i64 %18, ptr %.out12, align 8
  %19 = sub i64 0, %17
  store i64 %19, ptr %.out13, align 8
  %20 = sub i64 -6853609579134268320, %19
  store i64 %20, ptr %.out14, align 8
  %21 = sext i32 %5 to i64
  store i64 %21, ptr %.out15, align 8
  %22 = or i64 %21, 9217405086110113565
  store i64 %22, ptr %.out16, align 8
  %23 = xor i64 9217405086110113565, %21
  store i64 %23, ptr %.out17, align 8
  %24 = and i64 9217405086110113565, %21
  store i64 %24, ptr %.out18, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %.out19, align 8
  %26 = xor i64 %16, -6075941936118101623
  store i64 %26, ptr %.out20, align 8
  %27 = xor i64 %26, %18
  store i64 %27, ptr %.out21, align 8
  %28 = xor i64 %27, %25
  store i64 %28, ptr %.out22, align 8
  %29 = xor i64 %28, %20
  store i64 %29, ptr %.out23, align 8
  %30 = xor i64 %29, %22
  store i64 %30, ptr %.out24, align 8
  %31 = xor i64 %30, %13
  store i64 %31, ptr %.out25, align 8
  %32 = sext i32 %5 to i64
  store i64 %32, ptr %.out26, align 8
  %33 = add i64 %32, -5189868611042101260
  store i64 %33, ptr %.out27, align 8
  %34 = sub i64 0, %32
  store i64 %34, ptr %.out28, align 8
  %35 = add i64 5189868611042101260, %34
  store i64 %35, ptr %.out29, align 8
  %36 = sub i64 0, %35
  store i64 %36, ptr %.out30, align 8
  %37 = sext i32 %5 to i64
  store i64 %37, ptr %.out31, align 8
  %38 = or i64 %37, -1533632833003282916
  store i64 %38, ptr %.out32, align 8
  %39 = xor i64 -1533632833003282916, %37
  store i64 %39, ptr %.out33, align 8
  %40 = and i64 -1533632833003282916, %37
  store i64 %40, ptr %.out34, align 8
  %41 = or i64 %40, %39
  store i64 %41, ptr %.out35, align 8
  %42 = sext i32 %5 to i64
  store i64 %42, ptr %.out36, align 8
  %43 = add i64 %42, -120888968748175796
  store i64 %43, ptr %.out37, align 8
  %44 = and i64 -120888968748175796, %42
  store i64 %44, ptr %.out38, align 8
  %45 = mul i64 2, %44
  store i64 %45, ptr %.out39, align 8
  %46 = xor i64 -120888968748175796, %42
  store i64 %46, ptr %.out40, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %.out41, align 8
  %48 = xor i64 6029385289628990649, %43
  store i64 %48, ptr %.out42, align 8
  %49 = xor i64 %48, %38
  store i64 %49, ptr %.out43, align 8
  %50 = xor i64 %49, %33
  store i64 %50, ptr %.out44, align 8
  %51 = xor i64 %50, %36
  store i64 %51, ptr %.out45, align 8
  %52 = xor i64 %51, %41
  store i64 %52, ptr %.out46, align 8
  %53 = xor i64 %52, %47
  store i64 %53, ptr %.out47, align 8
  %54 = mul i64 %31, %53
  store i64 %54, ptr %.out48, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %.out49, align 4
  store i64 -5345974558959852625, ptr %3, align 8
  %56 = call ptr @lk6215185715607367802(ptr %3)
  store ptr %56, ptr %.out50, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %.out51, align 8
  call void %57(i32 %55)
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(i64 %0, i64 %1, ptr %.out) #12 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 %0, %1
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %1, 2
  %8 = add i64 2, %7
  %9 = mul i64 %1, 2
  %10 = mul i64 %9, %8
  %11 = srem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i1 %12, %6
  store i1 %13, ptr %.out, align 1
  br i1 %13, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode14054788850967538839.extracted(i1 %0, ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 125, 86
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 104, 14
  store i64 %3, ptr %.out1, align 8
  br i1 %0, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %1
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode14054788850967538839.extracted.2(ptr %.reload10, i1 %0, ptr %.reg2mem104, i64 %1, i64 %2, ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sdiv i64 44, 97
  %5 = load ptr, ptr %.reload10, align 8
  store ptr %5, ptr %.out, align 8
  %6 = sdiv i64 95, 43
  store i1 %0, ptr %.reg2mem104, align 1
  %7 = sub i64 31, 44
  %8 = sub i64 118, 54
  %9 = mul i64 32, 118
  %10 = add i64 48, 82
  %11 = sdiv i64 95, 73
  %12 = srem i64 %1, 2
  %13 = icmp eq i64 %12, 0
  %14 = mul i64 %2, %2
  %15 = add i64 %14, %2
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @decode14054788850967538839.extracted.2.extracted(i64 %15, i64 %2, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode14054788850967538839.extracted.3(i1 %.reload16, ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 115, 81
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 79, 101
  store i64 %2, ptr %.out1, align 8
  br i1 %.reload16, label %.exitStub, label %"3.exitStub"

.exitStub:                                        ; preds = %0
  ret i1 true

"3.exitStub":                                     ; preds = %0
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode14054788850967538839.extracted.4(ptr %.reg2mem22, i64 %0, ptr %.reg2mem106, ptr %.out, ptr %.out1) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %.reg2mem22, align 8
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @decode14054788850967538839.extracted.4.extracted(ptr %3, ptr %.out1, i64 %0, ptr %.reg2mem106)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode14054788850967538839.extracted.5(i64 %0, i64 %1, i32 %2, i64 %3, i64 %4, i32 %5, i1 %6, ptr %.reg2mem26, ptr %.reg2mem29, i1 %7, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28) #10 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = add i64 110, 49
  store i64 %9, ptr %.out, align 8
  %10 = or i64 %0, -1
  store i64 %10, ptr %.out1, align 8
  %11 = mul i64 50, 80
  store i64 %11, ptr %.out2, align 8
  %12 = sub i64 0, %1
  %13 = add i64 %10, %12
  store i64 %13, ptr %.out3, align 8
  %14 = sdiv i64 92, 104
  store i64 %14, ptr %.out4, align 8
  %15 = or i64 8058192488003928960, %13
  %16 = sub i64 %15, 8058192488003928960
  store i64 %16, ptr %.out5, align 8
  %17 = add i64 124, 30
  store i64 %17, ptr %.out6, align 8
  %18 = add i64 %16, %0
  store i64 %18, ptr %.out7, align 8
  %19 = sub i64 44, 120
  store i64 %19, ptr %.out8, align 8
  %20 = sext i32 %2 to i64
  store i64 %20, ptr %.out9, align 8
  %21 = and i64 %20, -6112775549009206003
  store i64 %21, ptr %.out10, align 8
  %22 = add i64 %21, 6112775549009206002
  store i64 %22, ptr %.out11, align 8
  %23 = xor i64 %20, -1
  store i64 %23, ptr %.out12, align 8
  %24 = xor i64 %23, -1
  %25 = or i64 -6112775549009206003, %24
  %26 = xor i64 %25, -1
  %27 = and i64 %26, -1
  store i64 %27, ptr %.out13, align 8
  %28 = add i64 %27, %20
  store i64 %28, ptr %.out14, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %8
  %targetBlock = call i1 @decode14054788850967538839.extracted.5.extracted(i64 %22, i64 %28, ptr %.out15, i64 %3, ptr %.out16, i64 %18, ptr %.out17, ptr %.out18, ptr %.out19, i64 %4, ptr %.out20, ptr %.out21, i32 %5, ptr %.out22, ptr %.out23, i1 %6, ptr %.out24, ptr %.reg2mem26, ptr %.out25, ptr %.reg2mem29, ptr %.out26, ptr %.out27, ptr %.out28, i1 %7)
  br i1 %targetBlock, label %.exitStub, label %"8.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"8.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode14054788850967538839..split() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i16 @decode14054788850967538839..split.6(ptr %0) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub", label %"10.exitStub", label %.loopexit.exitStub, label %"12.exitStub", label %"13.exitStub", label %"14.exitStub", label %"15.exitStub", label %"16.exitStub", label %"17.exitStub", label %"18.exitStub"]

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

"13.exitStub":                                    ; preds = %.split
  ret i16 13

"14.exitStub":                                    ; preds = %.split
  ret i16 14

"15.exitStub":                                    ; preds = %.split
  ret i16 15

"16.exitStub":                                    ; preds = %.split
  ret i16 16

"17.exitStub":                                    ; preds = %.split
  ret i16 17

"18.exitStub":                                    ; preds = %.split
  ret i16 18
}

; Function Attrs: noinline
define internal i1 @decode14054788850967538839.extracted.2.extracted(i64 %0, i64 %1, ptr %.out1) #10 {
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
  %11 = and i1 %10, %4
  store i1 %11, ptr %.out1, align 1
  br i1 %11, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode14054788850967538839.extracted.4.extracted(ptr %0, ptr %.out1, i64 %1, ptr %.reg2mem106) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out1, align 8
  store i64 %1, ptr %.reg2mem106, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @decode14054788850967538839.extracted.5.extracted(i64 %0, i64 %1, ptr %.out15, i64 %2, ptr %.out16, i64 %3, ptr %.out17, ptr %.out18, ptr %.out19, i64 %4, ptr %.out20, ptr %.out21, i32 %5, ptr %.out22, ptr %.out23, i1 %6, ptr %.out24, ptr %.reg2mem26, ptr %.out25, ptr %.reg2mem29, ptr %.out26, ptr %.out27, ptr %.out28, i1 %7) #10 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = and i64 %0, -327963756973487198
  %10 = xor i64 %0, -1
  %11 = and i64 %10, 327963756973487197
  %12 = or i64 %11, %9
  %13 = and i64 %1, -327963756973487198
  %14 = xor i64 %1, -1
  %15 = and i64 %14, 327963756973487197
  %16 = or i64 %15, %13
  %17 = xor i64 %16, %12
  store i64 %17, ptr %.out15, align 8
  %18 = xor i64 %17, %2
  store i64 %18, ptr %.out16, align 8
  %19 = xor i64 %3, -1
  %20 = and i64 %18, %19
  %21 = xor i64 %18, -1
  %22 = and i64 %21, %3
  %23 = or i64 %22, %20
  store i64 %23, ptr %.out17, align 8
  %24 = xor i64 %23, -6836223170517270612
  store i64 %24, ptr %.out18, align 8
  %25 = xor i64 %24, 5806756968826895190
  store i64 %25, ptr %.out19, align 8
  %26 = mul i64 %4, %25
  store i64 %26, ptr %.out20, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %.out21, align 4
  %28 = srem i32 %5, %27
  store i32 %28, ptr %.out22, align 4
  %29 = icmp eq i32 %28, 0
  store i1 %29, ptr %.out23, align 1
  %30 = and i1 %6, %29
  store i1 %30, ptr %.out24, align 1
  %31 = load ptr, ptr %.reg2mem26, align 8
  store ptr %31, ptr %.out25, align 8
  %32 = load ptr, ptr %.reg2mem29, align 8
  store ptr %32, ptr %.out26, align 8
  %33 = select i1 %30, ptr %32, ptr %31
  store ptr %33, ptr %.out27, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %.out28, align 8
  br i1 %7, label %.exitStub.exitStub, label %"8.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %8
  ret i1 true

"8.exitStub.exitStub":                            ; preds = %8
  ret i1 false
}

; Function Attrs: noinline
define internal i16 @init16873655513730107491..split(ptr %0) #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub"]

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

"6.exitStub":                                     ; preds = %.split
  ret i16 6
}

; Function Attrs: noinline
define internal void @init16873655513730107491.extracted(ptr %0, ptr %nextArray6, ptr %.reg2mem30, ptr %outArray5, ptr %.reg2mem32, ptr %.reg2mem12, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store ptr %2, ptr %.out, align 8
  store i32 4, ptr %2, align 4
  %3 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %3, ptr %.out1, align 8
  store ptr %3, ptr %.reg2mem30, align 8
  %4 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %4, ptr %.out2, align 8
  store ptr %4, ptr %.reg2mem32, align 8
  %5 = load ptr, ptr %.reg2mem12, align 8
  store ptr %5, ptr %.out3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @init16873655513730107491.extracted.extracted()
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init16873655513730107491.extracted.7(ptr %outArray5, ptr %.reg2mem32, ptr %.reg2mem12, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 66, -27
  store i64 %2, ptr %.out, align 8
  %3 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %3, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @init16873655513730107491.extracted.7.extracted(ptr %3, ptr %.reg2mem32, ptr %.reg2mem12, ptr %.out2, ptr %.out3, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"4.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"4.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init16873655513730107491..split.8() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @init16873655513730107491.extracted.9(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 80, 88
  store i64 %1, ptr %.out, align 8
  %2 = add i64 34, 112
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 89, 64
  store i64 %3, ptr %.out2, align 8
  %4 = add i64 114, 72
  store i64 %4, ptr %.out3, align 8
  %5 = add i64 48, 117
  store i64 %5, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @init16873655513730107491.extracted.9.extracted(ptr %.out5, ptr %.out6)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init16873655513730107491.extracted.10(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 -7762053721179632567, 7762053721179632559
  store i64 %2, ptr %.out, align 8
  %3 = add i64 34, 112
  store i64 %3, ptr %.out1, align 8
  %4 = add i64 89, 64
  store i64 %4, ptr %.out2, align 8
  %5 = add i64 114, 72
  store i64 %5, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @init16873655513730107491.extracted.10.extracted(ptr %.out4, ptr %.out5, ptr %.out6, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"6.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"6.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init16873655513730107491..split.11() #10 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal void @init16873655513730107491.extracted.extracted() #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @init16873655513730107491.extracted.7.extracted(ptr %0, ptr %.reg2mem32, ptr %.reg2mem12, ptr %.out2, ptr %.out3, i1 %1) #10 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.reg2mem32, align 8
  %3 = load ptr, ptr %.reg2mem12, align 8
  store ptr %3, ptr %.out2, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out3, align 8
  br i1 %1, label %.exitStub.exitStub, label %"4.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"4.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @init16873655513730107491.extracted.9.extracted(ptr %.out5, ptr %.out6) #10 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 94, 17
  store i64 %1, ptr %.out5, align 8
  %2 = sub i64 61, 116
  store i64 %2, ptr %.out6, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline
define internal i1 @init16873655513730107491.extracted.10.extracted(ptr %.out4, ptr %.out5, ptr %.out6, i1 %0) #10 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 48, 117
  store i64 %2, ptr %.out4, align 8
  %3 = mul i64 94, 17
  store i64 %3, ptr %.out5, align 8
  %4 = sub i64 3366936395443730848, 3366936395443730903
  store i64 %4, ptr %.out6, align 8
  br i1 %0, label %.exitStub.exitStub, label %"6.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"6.exitStub.exitStub":                            ; preds = %1
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
