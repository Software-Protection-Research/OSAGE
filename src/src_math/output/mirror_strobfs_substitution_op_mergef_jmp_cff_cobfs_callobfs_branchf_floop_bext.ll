; ModuleID = '../c_codes/output/mirror_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr global [17 x i8] c"\01\00\01\01\01\01\00\00\01\01\01\00\00\01\00\00\01", align 1
@.str.1 = private unnamed_addr global [23 x i8] c"\00\01\01\00\00\00\01\00\00\01\00\00\00\01\01\00\01\00\00\01\00\01\01", align 1
@.str.4 = private unnamed_addr global [12 x i8] c"\01\01\00\00\00\01\01\01\00\01\01\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\01\01\01\00\01\00\00\00\00\01", align 1
@str.5 = private unnamed_addr global [9 x i8] c"\00\01\00\01\00\00\01\00\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init16001857613696042621, ptr null }]
@obfsfuncAddrLookupTable7428959183456526605 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable17443571123890732406 = private global [8 x ptr] zeroinitializer
@obfsfuncAddrLookupTable15152956401110344681 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable15642862909687841661 = private global [24 x ptr] zeroinitializer
@obfsblockAddrLookupTable6773322990480192815 = private global [25 x ptr] zeroinitializer
@obfsblockAddrLookupTable15651840242404826605 = private global [23 x ptr] zeroinitializer
@obfsblockAddrLookupTable10935917641295231915 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [16 x ptr] [ptr @m8604049396352244721, ptr @obfsfuncAddrLookupTable7428959183456526605, ptr @lk13566545828301785417, ptr @obfsfuncAddrLookupTable17443571123890732406, ptr @lk15404043546473087486, ptr @obfsfuncAddrLookupTable15152956401110344681, ptr @lk4428010977896283178, ptr @h988678253329678939, ptr @obfsblockAddrLookupTable15642862909687841661, ptr @bf244799321639628840, ptr @obfsblockAddrLookupTable6773322990480192815, ptr @bf14458432345470675297, ptr @obfsblockAddrLookupTable15651840242404826605, ptr @bf14914265494979696767, ptr @obfsblockAddrLookupTable10935917641295231915, ptr @bf15046100485129858558], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.loc400 = alloca ptr, align 8
  %.loc399 = alloca ptr, align 8
  %.loc398 = alloca i32, align 4
  %.loc397 = alloca i32, align 4
  %.loc396 = alloca i1, align 1
  %.loc395 = alloca i1, align 1
  %.loc394 = alloca i8, align 1
  %.loc393 = alloca i8, align 1
  %.loc392 = alloca i8, align 1
  %.loc391 = alloca i1, align 1
  %.loc390 = alloca i8, align 1
  %.loc389 = alloca i8, align 1
  %.loc388 = alloca i8, align 1
  %.loc387 = alloca i8, align 1
  %.loc386 = alloca i8, align 1
  %.loc385 = alloca ptr, align 8
  %.loc384 = alloca i32, align 4
  %.loc383 = alloca i32, align 4
  %.loc382 = alloca ptr, align 8
  %.loc381 = alloca i32, align 4
  %.loc380 = alloca ptr, align 8
  %.loc379 = alloca i32, align 4
  %.loc378 = alloca i32, align 4
  %.loc377 = alloca i64, align 8
  %.loc376 = alloca i64, align 8
  %.loc375 = alloca i64, align 8
  %.loc374 = alloca i64, align 8
  %.loc373 = alloca i64, align 8
  %.loc372 = alloca i64, align 8
  %.loc371 = alloca i64, align 8
  %.loc370 = alloca i64, align 8
  %.loc369 = alloca i64, align 8
  %.loc368 = alloca i64, align 8
  %.loc367 = alloca i64, align 8
  %.loc366 = alloca i64, align 8
  %.loc365 = alloca i64, align 8
  %.loc364 = alloca i64, align 8
  %.loc363 = alloca i64, align 8
  %.loc362 = alloca i64, align 8
  %.loc361 = alloca i64, align 8
  %.loc360 = alloca i64, align 8
  %.loc359 = alloca i64, align 8
  %.loc358 = alloca i64, align 8
  %.loc357 = alloca i64, align 8
  %.loc356 = alloca i64, align 8
  %.loc355 = alloca i64, align 8
  %.loc354 = alloca i64, align 8
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
  %.loc313 = alloca ptr, align 8
  %.loc312 = alloca ptr, align 8
  %.loc311 = alloca i32, align 4
  %.loc310 = alloca i32, align 4
  %.loc309 = alloca i1, align 1
  %.loc308 = alloca i1, align 1
  %.loc307 = alloca i8, align 1
  %.loc306 = alloca i8, align 1
  %.loc305 = alloca i8, align 1
  %.loc304 = alloca i1, align 1
  %.loc303 = alloca i8, align 1
  %.loc236 = alloca i1, align 1
  %.loc235 = alloca i8, align 1
  %.loc234 = alloca i8, align 1
  %.loc233 = alloca i8, align 1
  %.loc232 = alloca i8, align 1
  %.loc231 = alloca ptr, align 8
  %.loc230 = alloca i32, align 4
  %.loc229 = alloca i32, align 4
  %.loc228 = alloca ptr, align 8
  %.loc227 = alloca i32, align 4
  %.loc226 = alloca ptr, align 8
  %.loc225 = alloca i32, align 4
  %.loc224 = alloca i32, align 4
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
  %.loc209 = alloca i64, align 8
  %.loc208 = alloca i64, align 8
  %.loc207 = alloca i64, align 8
  %.loc206 = alloca i64, align 8
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
  %.loc185 = alloca i64, align 8
  %.loc184 = alloca i64, align 8
  %.loc183 = alloca i64, align 8
  %.loc182 = alloca i64, align 8
  %.loc181 = alloca i64, align 8
  %.loc180 = alloca i64, align 8
  %.loc179 = alloca i64, align 8
  %.loc178 = alloca i64, align 8
  %.loc177 = alloca i64, align 8
  %.loc176 = alloca i64, align 8
  %.loc175 = alloca i64, align 8
  %.loc174 = alloca i64, align 8
  %.loc173 = alloca i64, align 8
  %.loc136 = alloca ptr, align 8
  %.loc135 = alloca ptr, align 8
  %.loc134 = alloca i32, align 4
  %.loc133 = alloca i32, align 4
  %.loc132 = alloca i1, align 1
  %.loc131 = alloca i1, align 1
  %.loc130 = alloca i8, align 1
  %.loc129 = alloca i8, align 1
  %.loc128 = alloca i8, align 1
  %.loc127 = alloca i8, align 1
  %.loc126 = alloca i8, align 1
  %.loc125 = alloca i1, align 1
  %.loc124 = alloca i8, align 1
  %.loc123 = alloca i8, align 1
  %.loc122 = alloca i8, align 1
  %.loc121 = alloca i8, align 1
  %.loc120 = alloca ptr, align 8
  %.loc119 = alloca i32, align 4
  %.loc118 = alloca i32, align 4
  %.loc117 = alloca i32, align 4
  %.loc116 = alloca i32, align 4
  %.loc115 = alloca ptr, align 8
  %.loc114 = alloca i32, align 4
  %.loc113 = alloca ptr, align 8
  %.loc112 = alloca i32, align 4
  %.loc111 = alloca i32, align 4
  %.loc110 = alloca ptr, align 8
  %.loc109 = alloca i32, align 4
  %.loc108 = alloca i64, align 8
  %.loc107 = alloca ptr, align 8
  %.loc106 = alloca i64, align 8
  %.loc105 = alloca i1, align 1
  %.loc104 = alloca i64, align 8
  %.loc103 = alloca i32, align 4
  %.loc67 = alloca ptr, align 8
  %.loc66 = alloca ptr, align 8
  %.loc65 = alloca i32, align 4
  %.loc64 = alloca i32, align 4
  %.loc63 = alloca i1, align 1
  %.loc62 = alloca i1, align 1
  %.loc61 = alloca i8, align 1
  %.loc60 = alloca i8, align 1
  %.loc59 = alloca i8, align 1
  %.loc58 = alloca i8, align 1
  %.loc57 = alloca i8, align 1
  %.loc56 = alloca i1, align 1
  %.loc55 = alloca i8, align 1
  %.loc54 = alloca i8, align 1
  %.loc53 = alloca i8, align 1
  %.loc52 = alloca i8, align 1
  %.loc51 = alloca ptr, align 8
  %.loc50 = alloca i32, align 4
  %.loc49 = alloca i32, align 4
  %.loc48 = alloca i32, align 4
  %.loc47 = alloca i32, align 4
  %.loc46 = alloca ptr, align 8
  %.loc45 = alloca i32, align 4
  %.loc44 = alloca ptr, align 8
  %.loc43 = alloca i32, align 4
  %.loc42 = alloca i32, align 4
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca i32, align 4
  %.loc39 = alloca ptr, align 8
  %.loc38 = alloca i1, align 1
  %.loc37 = alloca i32, align 4
  %.loc36 = alloca i32, align 4
  %.loc35 = alloca i32, align 4
  %.loc34 = alloca i32, align 4
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %1 = alloca i32, align 4
  %2 = call i64 @h988678253329678939(i64 1697934176)
  %3 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %2
  store ptr blockaddress(@mirror, %defaultSwitchBasicBlock), ptr %3, align 8
  %4 = call i64 @h988678253329678939(i64 1697934195)
  %5 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %4
  store ptr blockaddress(@mirror, %1667), ptr %5, align 8
  %6 = call i64 @h988678253329678939(i64 1697934203)
  %7 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %6
  store ptr blockaddress(@mirror, %1553), ptr %7, align 8
  %8 = call i64 @h988678253329678939(i64 1697934198)
  %9 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %8
  store ptr blockaddress(@mirror, %1462), ptr %9, align 8
  %10 = call i64 @h988678253329678939(i64 1697934194)
  %11 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %10
  store ptr blockaddress(@mirror, %1274), ptr %11, align 8
  %12 = call i64 @h988678253329678939(i64 1697934190)
  %13 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %12
  store ptr blockaddress(@mirror, %1030), ptr %13, align 8
  %14 = call i64 @h988678253329678939(i64 1697934187)
  %15 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %14
  store ptr blockaddress(@mirror, %.loopexit), ptr %15, align 8
  %16 = call i64 @h988678253329678939(i64 1697934189)
  %17 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %16
  store ptr blockaddress(@mirror, %loopStart), ptr %17, align 8
  %18 = call i64 @h988678253329678939(i64 1697934202)
  %19 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %18
  store ptr blockaddress(@mirror, %BogusBasicBlock), ptr %19, align 8
  %20 = call i64 @h988678253329678939(i64 1697934201)
  %21 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %20
  store ptr blockaddress(@mirror, %.preheader), ptr %21, align 8
  %22 = call i64 @h988678253329678939(i64 1697934204)
  %23 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %22
  store ptr blockaddress(@mirror, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = call i64 @h988678253329678939(i64 1697934206)
  %25 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %24
  store ptr blockaddress(@mirror, %1527), ptr %25, align 8
  %26 = call i64 @h988678253329678939(i64 1697934192)
  %27 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %26
  store ptr blockaddress(@mirror, %.preheader1), ptr %27, align 8
  %28 = call i64 @h988678253329678939(i64 1697934188)
  %29 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %28
  store ptr blockaddress(@mirror, %459), ptr %29, align 8
  %30 = call i64 @h988678253329678939(i64 1697934197)
  %31 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %30
  store ptr blockaddress(@mirror, %1305), ptr %31, align 8
  %32 = call i64 @h988678253329678939(i64 1697934199)
  %33 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %32
  store ptr blockaddress(@mirror, %288), ptr %33, align 8
  %34 = call i64 @h988678253329678939(i64 1697934205)
  %35 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %34
  store ptr blockaddress(@mirror, %.loopexit2), ptr %35, align 8
  %36 = call i64 @h988678253329678939(i64 1697934184)
  %37 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %36
  store ptr blockaddress(@mirror, %345), ptr %37, align 8
  %38 = call i64 @h988678253329678939(i64 1697934207)
  %39 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %38
  store ptr blockaddress(@mirror, %417), ptr %39, align 8
  %40 = call i64 @h988678253329678939(i64 1697934193)
  %41 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %40
  store ptr blockaddress(@mirror, %436), ptr %41, align 8
  %42 = call i64 @h988678253329678939(i64 1697934191)
  %43 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %42
  store ptr blockaddress(@mirror, %618), ptr %43, align 8
  %44 = call i64 @h988678253329678939(i64 1697934200)
  %45 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %44
  store ptr blockaddress(@mirror, %loopEnd), ptr %45, align 8
  %46 = call i64 @h988678253329678939(i64 1697934185)
  %47 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %46
  store ptr blockaddress(@mirror, %794), ptr %47, align 8
  %48 = call i64 @h988678253329678939(i64 1697934196)
  %49 = getelementptr [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %48
  store ptr blockaddress(@mirror, %965), ptr %49, align 8
  %50 = alloca i64, align 8
  %51 = call i64 @m8604049396352244721(i64 -2554692876626043588)
  %52 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7428959183456526605, i32 0, i64 %51
  store ptr @sqrt, ptr %52, align 8
  %53 = call i64 @m8604049396352244721(i64 -2554692876626043586)
  %54 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7428959183456526605, i32 0, i64 %53
  store ptr @printf, ptr %54, align 8
  %55 = call i64 @m8604049396352244721(i64 -2554692876626043587)
  %56 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable7428959183456526605, i32 0, i64 %55
  store ptr @printf, ptr %56, align 8
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem28 = alloca i32, align 4
  %57 = sext i32 %0 to i64
  %58 = add i64 %57, -6677080477035730238
  %59 = sub i64 0, %57
  %60 = sub i64 -6677080477035730238, %59
  %61 = sext i32 %0 to i64
  %62 = or i64 %61, 6400007935852190983
  %63 = xor i64 %61, -1
  %64 = or i64 -6400007935852190984, %63
  %65 = xor i64 %64, -1
  %66 = and i64 %65, -1
  %67 = and i64 %61, -9178631068868483380
  %68 = xor i64 %61, -1
  %69 = and i64 %68, 9178631068868483379
  %70 = or i64 %69, %67
  %71 = xor i64 2859901335453795380, %70
  %72 = or i64 %71, %66
  %73 = sext i32 %0 to i64
  %74 = and i64 %73, -2759195426439111464
  %75 = xor i64 %73, -1
  %76 = or i64 2759195426439111463, %75
  %77 = xor i64 %76, -1
  %78 = and i64 %77, -1
  %79 = xor i64 %78, %60
  %80 = xor i64 %79, -8415803676706112969
  %81 = xor i64 %80, %74
  %82 = xor i64 %81, %58
  %83 = xor i64 %82, %62
  %84 = xor i64 %83, %72
  %85 = sext i32 %0 to i64
  %86 = or i64 %85, -6258476154563022847
  %87 = xor i64 %85, -1
  %88 = and i64 -6258476154563022847, %87
  %89 = add i64 %88, %85
  %90 = sext i32 %0 to i64
  %91 = add i64 %90, 3970867677819938974
  %92 = sub i64 0, %90
  %93 = sub i64 3970867677819938974, %92
  %94 = xor i64 %91, %86
  %95 = xor i64 %94, %93
  %96 = xor i64 %95, 3927807028624448391
  %97 = xor i64 %96, %89
  %98 = mul i64 %84, %97
  %99 = trunc i64 %98 to i32
  %.reg2mem24 = alloca i32, i32 %99, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %100 = sext i32 %0 to i64
  %101 = and i64 %100, -2196199859321056984
  %102 = xor i64 %100, -1
  %103 = or i64 2196199859321056983, %102
  %104 = xor i64 %103, -1
  %105 = and i64 %104, -1
  %106 = sext i32 %0 to i64
  %107 = add i64 %106, 1116221582140791398
  %108 = sub i64 0, %106
  %109 = sub i64 1116221582140791398, %108
  %110 = sext i32 %0 to i64
  %111 = add i64 %110, 3117026729549315207
  %112 = add i64 -5478611644428804608, %110
  %113 = sub i64 %112, -8595638373978119815
  %114 = xor i64 %111, %109
  %115 = xor i64 %114, 4655130947599259657
  %116 = xor i64 %115, %113
  %117 = xor i64 %116, %107
  %118 = xor i64 %117, %101
  %119 = xor i64 %118, %105
  %120 = sext i32 %0 to i64
  %121 = and i64 %120, 6541377683995137528
  %122 = xor i64 %120, -1
  %123 = xor i64 6541377683995137528, %122
  %124 = and i64 %123, 6541377683995137528
  %125 = sext i32 %0 to i64
  %126 = and i64 %125, -38159757688818776
  %127 = xor i64 %125, -1
  %128 = or i64 38159757688818775, %127
  %129 = xor i64 %128, -1
  %130 = and i64 %129, -1
  %131 = sext i32 %0 to i64
  %132 = or i64 %131, -4277150145793165674
  %133 = xor i64 %131, -1
  %134 = and i64 -4277150145793165674, %133
  %135 = add i64 %134, %131
  %136 = xor i64 %135, %124
  %137 = xor i64 %136, %126
  %138 = xor i64 %137, %132
  %139 = xor i64 %138, %130
  %140 = xor i64 %139, %121
  %141 = xor i64 %140, 266557925734626873
  %142 = mul i64 %119, %141
  %143 = trunc i64 %142 to i32
  %lookupTable = alloca [25 x i32], i32 %143, align 4
  %144 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %144, align 4
  %145 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %145, align 4
  %146 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %146, align 4
  %147 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %148, align 4
  %149 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %149, align 4
  %150 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %150, align 4
  %151 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %151, align 4
  %152 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %152, align 4
  %153 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %153, align 4
  %154 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %154, align 4
  %155 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %155, align 4
  %156 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %156, align 4
  %157 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %157, align 4
  %158 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %158, align 4
  %159 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %159, align 4
  %160 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %160, align 4
  %161 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %161, align 4
  %162 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %162, align 4
  %163 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %163, align 4
  %164 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %164, align 4
  %165 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %165, align 4
  %166 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 19, ptr %166, align 4
  %167 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 23
  store i32 20, ptr %167, align 4
  %168 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 21, ptr %168, align 4
  %169 = sitofp i32 %0 to double
  %170 = fmul double %169, %169
  %171 = fptosi double %170 to i32
  store i32 %171, ptr %.reg2mem, align 4
  %172 = sext i32 %0 to i64
  %173 = and i64 %172, 354434646586647613
  %174 = xor i64 %172, -1
  %175 = or i64 -354434646586647614, %174
  %176 = xor i64 %175, -1
  %177 = and i64 %176, -1
  %178 = sext i32 %0 to i64
  %179 = or i64 %178, 672234235219592569
  %180 = xor i64 %178, -1
  %181 = or i64 -672234235219592570, %180
  %182 = xor i64 %181, -1
  %183 = and i64 %182, -1
  %184 = and i64 %178, -3385609977184353750
  %185 = xor i64 %178, -1
  %186 = and i64 %185, 3385609977184353749
  %187 = or i64 %186, %184
  %188 = xor i64 2857634223304063148, %187
  %189 = or i64 %188, %183
  %190 = sext i32 %0 to i64
  %191 = and i64 %190, -6505618173003853672
  %192 = xor i64 %190, -1
  %193 = or i64 6505618173003853671, %192
  %194 = xor i64 %193, -1
  %195 = and i64 %194, -1
  %196 = xor i64 -8956738164723318977, %177
  %197 = xor i64 %196, %191
  %198 = xor i64 %197, %195
  %199 = xor i64 %198, %189
  %200 = xor i64 %199, %173
  %201 = xor i64 %200, %179
  %202 = sext i32 %0 to i64
  %203 = add i64 %202, -6017434414219695456
  %204 = sub i64 0, %202
  %205 = sub i64 -6017434414219695456, %204
  %206 = sext i32 %0 to i64
  %207 = or i64 %206, -211531756960496365
  %208 = xor i64 %206, -1
  %209 = and i64 -211531756960496365, %208
  %210 = add i64 %209, %206
  %211 = sext i32 %0 to i64
  %212 = and i64 %211, 6574071159528718861
  %213 = or i64 -6574071159528718862, %211
  %214 = sub i64 %213, -6574071159528718862
  %215 = xor i64 %214, %205
  %216 = xor i64 %215, %207
  %217 = xor i64 %216, -2099784557536481089
  %218 = xor i64 %217, %212
  %219 = xor i64 %218, %210
  %220 = xor i64 %219, %203
  %221 = mul i64 %201, %220
  %222 = trunc i64 %221 to i32
  %dispatcher = alloca i32, i32 %222, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1697934189, ptr %1, align 4
  %223 = call ptr @bf14458432345470675297(ptr %1)
  %224 = load ptr, ptr %223, align 8
  indirectbr ptr %224, [label %loopStart]

loopStart:                                        ; preds = %codeRepl2, %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  %225 = srem i64 %192, 2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %codeRepl

227:                                              ; preds = %loopStart
  br label %240

codeRepl:                                         ; preds = %loopStart
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @mirror.extracted(i64 %61, i64 %26, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %228, label %codeRepl2

228:                                              ; preds = %codeRepl
  %229 = sub i64 89, 50
  %230 = sdiv i64 49, 96
  %231 = sdiv i64 95, 16
  %232 = sdiv i64 85, 76
  %233 = add i64 105, 88
  br label %234

codeRepl2:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  %targetBlock8 = call i1 @mirror.extracted.1(i1 %.reload1, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7)
  %.reload13 = load i64, ptr %.loc3, align 8
  %.reload24 = load i64, ptr %.loc4, align 8
  %.reload28 = load i64, ptr %.loc5, align 8
  %.reload30 = load i64, ptr %.loc6, align 8
  %.reload32 = load i64, ptr %.loc7, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  br i1 %targetBlock8, label %234, label %loopStart

234:                                              ; preds = %codeRepl2, %228
  %235 = phi i64 [ %.reload13, %codeRepl2 ], [ %229, %228 ]
  %236 = phi i64 [ %.reload24, %codeRepl2 ], [ %230, %228 ]
  %237 = phi i64 [ %.reload28, %codeRepl2 ], [ %231, %228 ]
  %238 = phi i64 [ %.reload30, %codeRepl2 ], [ %232, %228 ]
  %239 = phi i64 [ %.reload32, %codeRepl2 ], [ %233, %228 ]
  br label %240

240:                                              ; preds = %234, %227
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader1
    i32 2, label %288
    i32 3, label %.loopexit2
    i32 4, label %345
    i32 5, label %.preheader
    i32 6, label %417
    i32 7, label %436
    i32 8, label %459
    i32 9, label %618
    i32 10, label %794
    i32 11, label %965
    i32 12, label %1030
    i32 13, label %.loopexit
    i32 14, label %1274
    i32 15, label %1305
    i32 16, label %1462
    i32 17, label %1527
    i32 18, label %1553
    i32 19, label %1667
    i32 20, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %240
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %241 = icmp eq i32 %.reload2, 0
  %242 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 4
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %243, %245
  %247 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 4
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %250 = load i32, ptr %249, align 4
  %251 = srem i32 %248, %250
  %252 = select i1 %241, i32 %246, i32 %251
  store i32 %252, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem41, align 4
  %253 = load ptr, ptr %33, align 8
  %254 = load i8, ptr %253, align 1
  %255 = mul i8 %254, %254
  %256 = add i8 %255, %254
  %257 = srem i8 %256, 2
  %258 = icmp eq i8 %257, 0
  %259 = and i8 %254, 1
  %260 = icmp eq i8 %259, 1
  %261 = or i1 %260, %258
  %262 = select i1 %261, i32 1697934206, i32 1697934200
  %263 = xor i32 %262, 6
  store i32 %263, ptr %1, align 4
  %264 = call ptr @bf14458432345470675297(ptr %1)
  %265 = load ptr, ptr %264, align 8
  indirectbr ptr %265, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader1:                                      ; preds = %.preheader1, %240
  %266 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = sub i32 %267, %269
  store i32 %270, ptr %dispatcher, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  store i32 %.reload, ptr %.reg2mem37, align 4
  store i32 0, ptr %.reg2mem39, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load i8, ptr %271, align 1
  %273 = mul i8 %272, %272
  %274 = add i8 %273, %272
  %275 = srem i8 %274, 2
  %276 = icmp eq i8 %275, 0
  %277 = mul i8 %272, 2
  %278 = add i8 2, %277
  %279 = mul i8 %272, 2
  %280 = mul i8 %279, %278
  %281 = srem i8 %280, 4
  %282 = icmp eq i8 %281, 0
  %283 = or i1 %282, %276
  %284 = select i1 %283, i32 1697934195, i32 1697934200
  %285 = xor i32 %284, 11
  store i32 %285, ptr %1, align 4
  %286 = call ptr @bf14458432345470675297(ptr %1)
  %287 = load ptr, ptr %286, align 8
  indirectbr ptr %287, [label %loopEnd, label %.preheader1]

288:                                              ; preds = %288, %240
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  %289 = srem i32 %.reload38, 10
  %290 = mul nsw i32 %.reload40, 10
  %291 = add nsw i32 %289, %290
  store i32 %291, ptr %.reg2mem3, align 4
  %292 = sdiv i32 %.reload38, 10
  %293 = add i32 %.reload38, 9
  %294 = icmp ult i32 %293, 19
  %295 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %298 = load i32, ptr %297, align 4
  %299 = srem i32 %296, %298
  %300 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 20
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 18
  %303 = load i32, ptr %302, align 4
  %304 = sub i32 %301, %303
  %305 = select i1 %294, i32 %299, i32 %304
  store i32 %305, ptr %dispatcher, align 4
  %.reload5 = load i32, ptr %.reg2mem3, align 4
  store i32 %292, ptr %.reg2mem37, align 4
  store i32 %.reload5, ptr %.reg2mem39, align 4
  %306 = load ptr, ptr %37, align 8
  %307 = load i8, ptr %306, align 1
  %308 = mul i8 %307, %307
  %309 = add i8 %308, %307
  %310 = srem i8 %309, 2
  %311 = icmp eq i8 %310, 0
  %312 = mul i8 %307, 2
  %313 = add i8 2, %312
  %314 = mul i8 %307, 2
  %315 = mul i8 %314, %313
  %316 = srem i8 %315, 4
  %317 = icmp eq i8 %316, 0
  %318 = and i1 %317, %311
  %319 = select i1 %318, i32 1697934199, i32 1697934200
  %320 = xor i32 %319, 15
  store i32 %320, ptr %1, align 4
  %321 = call ptr @bf14458432345470675297(ptr %1)
  %322 = load ptr, ptr %321, align 8
  indirectbr ptr %322, [label %loopEnd, label %288]

.loopexit2:                                       ; preds = %.loopexit2, %240
  %323 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 8
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 4
  %326 = load i32, ptr %325, align 4
  %327 = sub i32 %324, %326
  store i32 %327, ptr %dispatcher, align 4
  %.reload4 = load i32, ptr %.reg2mem3, align 4
  store i32 %.reload4, ptr %.reg2mem41, align 4
  %328 = load ptr, ptr %43, align 8
  %329 = load i8, ptr %328, align 1
  %330 = mul i8 %329, %329
  %331 = add i8 %330, %329
  %332 = srem i8 %331, 2
  %333 = icmp eq i8 %332, 0
  %334 = mul i8 %329, 2
  %335 = add i8 2, %334
  %336 = mul i8 %329, 2
  %337 = mul i8 %336, %335
  %338 = srem i8 %337, 4
  %339 = icmp eq i8 %338, 0
  %340 = or i1 %339, %333
  %341 = select i1 %340, i32 1697934189, i32 1697934200
  %342 = xor i32 %341, 21
  store i32 %342, ptr %1, align 4
  %343 = call ptr @bf14458432345470675297(ptr %1)
  %344 = load ptr, ptr %343, align 8
  indirectbr ptr %344, [label %loopEnd, label %.loopexit2]

345:                                              ; preds = %345, %240
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  store i32 %.reload42, ptr %.reg2mem6, align 4
  %.reload12 = load i32, ptr %.reg2mem6, align 4
  %346 = sitofp i32 %.reload12 to double
  store i64 -2554692876626043588, ptr %50, align 8
  %347 = call ptr @lk13566545828301785417(ptr %50)
  %348 = load ptr, ptr %347, align 8
  %349 = call double %348(double %346)
  %350 = fptosi double %349 to i32
  store i32 %350, ptr %.reg2mem13, align 4
  %.reload23 = load i32, ptr %.reg2mem13, align 4
  %351 = icmp eq i32 %.reload23, 0
  %352 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 11
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 9
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %353, %355
  %357 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 5
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %358, %360
  %362 = select i1 %351, i32 %356, i32 %361
  store i32 %362, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem47, align 4
  %363 = load ptr, ptr %17, align 8
  %364 = load i8, ptr %363, align 1
  %365 = mul i8 %364, %364
  %366 = add i8 %365, %364
  %367 = mul i8 %366, 3
  %368 = srem i8 %367, 2
  %369 = icmp eq i8 %368, 0
  %370 = and i8 %364, 1
  %371 = icmp eq i8 %370, 0
  %372 = or i1 %371, %369
  %373 = select i1 %372, i32 1697934196, i32 1697934200
  %374 = xor i32 %373, 12
  store i32 %374, ptr %1, align 4
  %375 = call ptr @bf14458432345470675297(ptr %1)
  %376 = load ptr, ptr %375, align 8
  indirectbr ptr %376, [label %loopEnd, label %345]

.preheader:                                       ; preds = %.preheader, %240
  %.reload22 = load i32, ptr %.reg2mem13, align 4
  %377 = mul i32 %.reload22, %.reload22
  %.reload21 = load i32, ptr %.reg2mem13, align 4
  %378 = mul i32 %377, %.reload21
  %.reload20 = load i32, ptr %.reg2mem13, align 4
  %379 = add i32 %378, %.reload20
  %380 = srem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %.reload19 = load i32, ptr %.reg2mem13, align 4
  %382 = mul i32 %.reload19, 2
  %383 = add i32 2, %382
  %.reload18 = load i32, ptr %.reg2mem13, align 4
  %384 = mul i32 %.reload18, 2
  %385 = mul i32 %384, %383
  %386 = srem i32 %385, 4
  %387 = icmp eq i32 %386, 0
  %388 = and i1 %387, %381
  %389 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %392 = load i32, ptr %391, align 4
  %393 = srem i32 %390, %392
  %394 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 9
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %397 = load i32, ptr %396, align 4
  %398 = srem i32 %395, %397
  %399 = select i1 %388, i32 %393, i32 %398
  store i32 %399, ptr %dispatcher, align 4
  %400 = load ptr, ptr %33, align 8
  %401 = load i8, ptr %400, align 1
  %402 = mul i8 %401, %401
  %403 = add i8 %402, %401
  %404 = srem i8 %403, 2
  %405 = icmp eq i8 %404, 0
  %406 = mul i8 %401, 2
  %407 = add i8 2, %406
  %408 = mul i8 %401, 2
  %409 = mul i8 %408, %407
  %410 = srem i8 %409, 4
  %411 = icmp eq i8 %410, 0
  %412 = or i1 %411, %405
  %413 = select i1 %412, i32 1697934187, i32 1697934200
  %414 = xor i32 %413, 19
  store i32 %414, ptr %1, align 4
  %415 = call ptr @bf14458432345470675297(ptr %1)
  %416 = load ptr, ptr %415, align 8
  indirectbr ptr %416, [label %loopEnd, label %.preheader]

417:                                              ; preds = %417, %240
  %418 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 3
  %421 = load i32, ptr %420, align 4
  %422 = sub i32 %419, %421
  store i32 %422, ptr %dispatcher, align 4
  %423 = load ptr, ptr %13, align 8
  %424 = load i8, ptr %423, align 1
  %425 = mul i8 %424, %424
  %426 = add i8 %425, %424
  %427 = srem i8 %426, 2
  %428 = icmp eq i8 %427, 0
  %429 = and i8 %424, 1
  %430 = icmp eq i8 %429, 1
  %431 = or i1 %430, %428
  %432 = select i1 %431, i32 1697934188, i32 1697934200
  %433 = xor i32 %432, 20
  store i32 %433, ptr %1, align 4
  %434 = call ptr @bf14458432345470675297(ptr %1)
  %435 = load ptr, ptr %434, align 8
  indirectbr ptr %435, [label %loopEnd, label %417]

436:                                              ; preds = %436, %240
  %437 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 11
  %438 = load i32, ptr %437, align 4
  %439 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %440 = load i32, ptr %439, align 4
  %441 = srem i32 %438, %440
  store i32 %441, ptr %dispatcher, align 4
  %.reload17 = load i32, ptr %.reg2mem13, align 4
  store i32 %.reload17, ptr %.reg2mem43, align 4
  store i32 0, ptr %.reg2mem45, align 4
  %442 = load ptr, ptr %13, align 8
  %443 = load i8, ptr %442, align 1
  %444 = mul i8 %443, %443
  %445 = add i8 %444, %443
  %446 = srem i8 %445, 2
  %447 = icmp eq i8 %446, 0
  %448 = mul i8 %443, 2
  %449 = add i8 2, %448
  %450 = mul i8 %443, 2
  %451 = mul i8 %450, %449
  %452 = srem i8 %451, 4
  %453 = icmp eq i8 %452, 0
  %454 = or i1 %453, %447
  %455 = select i1 %454, i32 1697934203, i32 1697934200
  %456 = xor i32 %455, 3
  store i32 %456, ptr %1, align 4
  %457 = call ptr @bf14458432345470675297(ptr %1)
  %458 = load ptr, ptr %457, align 8
  indirectbr ptr %458, [label %loopEnd, label %436]

459:                                              ; preds = %459, %240
  %.reload46 = load i32, ptr %.reg2mem45, align 4
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  store i32 %.reload46, ptr %.reg2mem28, align 4
  store i32 %.reload44, ptr %.reg2mem24, align 4
  %.reload27 = load i32, ptr %.reg2mem24, align 4
  %460 = sext i32 %dispatcher1 to i64
  %461 = add i64 %460, 4274429517203221219
  %462 = and i64 4274429517203221219, %460
  %463 = mul i64 2, %462
  %464 = xor i64 4274429517203221219, %460
  %465 = add i64 %464, %463
  %466 = sext i32 %0 to i64
  %467 = or i64 %466, 592536739873837559
  %468 = xor i64 %466, -1
  %469 = or i64 -592536739873837560, %468
  %470 = xor i64 %469, -1
  %471 = and i64 %470, -1
  %472 = and i64 %466, 6282302384846188097
  %473 = xor i64 %466, -1
  %474 = and i64 %473, -6282302384846188098
  %475 = or i64 %474, %472
  %476 = xor i64 -6851705378595733431, %475
  %477 = or i64 %476, %471
  %478 = xor i64 937386930100947501, %465
  %479 = xor i64 %478, %461
  %480 = xor i64 %479, %477
  %481 = xor i64 %480, %467
  %482 = sext i32 %0 to i64
  %483 = or i64 %482, 7996528778488396466
  %484 = xor i64 7996528778488396466, %482
  %485 = and i64 7996528778488396466, %482
  %486 = or i64 %485, %484
  %487 = sext i32 %dispatcher1 to i64
  %488 = add i64 %487, 234311622345059838
  %489 = add i64 -7942744265373710474, %487
  %490 = sub i64 %489, -8177055887718770312
  %491 = sext i32 %171 to i64
  %492 = or i64 %491, -8387476858583249929
  %493 = xor i64 %491, -1
  %494 = and i64 -8387476858583249929, %493
  %495 = add i64 %494, %491
  %496 = xor i64 %488, %495
  %497 = xor i64 %496, %486
  %498 = xor i64 %497, %483
  %499 = xor i64 %498, %492
  %500 = xor i64 %499, -3355516884343793550
  %501 = xor i64 %500, %490
  %502 = mul i64 %481, %501
  %503 = trunc i64 %502 to i32
  %504 = srem i32 %.reload27, %503
  store i32 %504, ptr %.reg2mem30, align 4
  %.reload11 = load i32, ptr %.reg2mem6, align 4
  %505 = mul i32 %.reload11, %.reload11
  %.reload10 = load i32, ptr %.reg2mem6, align 4
  %506 = add i32 %505, %.reload10
  store i32 %506, ptr %.reg2mem32, align 4
  %507 = mul i32 %0, %0
  %508 = add i32 %507, %0
  %509 = srem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = mul i32 %0, 2
  %512 = sext i32 %dispatcher1 to i64
  %513 = add i64 %512, 5595603760575946449
  %514 = or i64 5595603760575946449, %512
  %515 = and i64 5595603760575946449, %512
  %516 = add i64 %515, %514
  %517 = sext i32 %dispatcher1 to i64
  %518 = add i64 %517, -9202046285031176474
  %519 = or i64 -9202046285031176474, %517
  %520 = and i64 -9202046285031176474, %517
  %521 = add i64 %520, %519
  %522 = sext i32 %dispatcher1 to i64
  %523 = or i64 %522, 3629965505895217788
  %524 = xor i64 %522, -1
  %525 = or i64 -3629965505895217789, %524
  %526 = xor i64 %525, -1
  %527 = and i64 %526, -1
  %528 = and i64 %522, -7577503136447351683
  %529 = xor i64 %522, -1
  %530 = and i64 %529, 7577503136447351682
  %531 = or i64 %530, %528
  %532 = xor i64 6577657414837105150, %531
  %533 = or i64 %532, %527
  %534 = xor i64 %533, -1410232826947190139
  %535 = xor i64 %534, %521
  %536 = xor i64 %535, %516
  %537 = xor i64 %536, %518
  %538 = xor i64 %537, %513
  %539 = xor i64 %538, %523
  %540 = sext i32 %dispatcher1 to i64
  %541 = add i64 %540, 3609729893842417656
  %542 = sub i64 0, %540
  %543 = sub i64 3609729893842417656, %542
  %544 = sext i32 %dispatcher1 to i64
  %545 = add i64 %544, 7796120229236649460
  %546 = add i64 -6026128093828197428, %544
  %547 = sub i64 %546, 4624495750644704728
  %548 = xor i64 %541, %543
  %549 = xor i64 %548, %545
  %550 = xor i64 %549, %547
  %551 = xor i64 %550, 2527380766000139418
  %552 = mul i64 %539, %551
  %553 = trunc i64 %552 to i32
  %554 = add i32 %553, %511
  %555 = mul i32 %0, 2
  %556 = mul i32 %555, %554
  %557 = srem i32 %556, 4
  %558 = sext i32 %171 to i64
  %559 = or i64 %558, -6752983101816299742
  %560 = xor i64 %558, -1
  %561 = and i64 -6752983101816299742, %560
  %562 = add i64 %561, %558
  %563 = sext i32 %dispatcher1 to i64
  %564 = or i64 %563, 2980116383214896163
  %565 = xor i64 %563, -1
  %566 = and i64 2980116383214896163, %565
  %567 = add i64 %566, %563
  %568 = xor i64 %564, %567
  %569 = xor i64 %568, 560181923712650225
  %570 = xor i64 %569, %562
  %571 = xor i64 %570, %559
  %572 = sext i32 %171 to i64
  %573 = or i64 %572, 697158710520662256
  %574 = xor i64 697158710520662256, %572
  %575 = and i64 697158710520662256, %572
  %576 = or i64 %575, %574
  %577 = sext i32 %171 to i64
  %578 = add i64 %577, 2571649055736265179
  %579 = sub i64 0, %577
  %580 = add i64 -2571649055736265179, %579
  %581 = sub i64 0, %580
  %582 = xor i64 0, %581
  %583 = xor i64 %582, %576
  %584 = xor i64 %583, %578
  %585 = xor i64 %584, %573
  %586 = mul i64 %571, %585
  %587 = trunc i64 %586 to i32
  %588 = icmp eq i32 %557, %587
  %589 = and i1 %588, %510
  %590 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = sub i32 %591, %593
  %595 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %598 = load i32, ptr %597, align 4
  %599 = srem i32 %596, %598
  %600 = select i1 %589, i32 %594, i32 %599
  store i32 %600, ptr %dispatcher, align 4
  %601 = load ptr, ptr %43, align 8
  %602 = load i8, ptr %601, align 1
  %603 = mul i8 %602, %602
  %604 = add i8 %603, %602
  %605 = srem i8 %604, 2
  %606 = icmp eq i8 %605, 0
  %607 = mul i8 %602, 2
  %608 = add i8 2, %607
  %609 = mul i8 %602, 2
  %610 = mul i8 %609, %608
  %611 = srem i8 %610, 4
  %612 = icmp eq i8 %611, 0
  %613 = and i1 %612, %606
  %614 = select i1 %613, i32 1697934194, i32 1697934200
  %615 = xor i32 %614, 10
  store i32 %615, ptr %1, align 4
  %616 = call ptr @bf14458432345470675297(ptr %1)
  %617 = load ptr, ptr %616, align 8
  indirectbr ptr %617, [label %loopEnd, label %459]

618:                                              ; preds = %618, %240
  %619 = sub i32 3, 16
  %620 = add i32 62, 48
  %621 = sdiv i32 19, 28
  %622 = sub i32 31, 80
  %623 = sub i32 29, 18
  %624 = sub i32 85, 79
  %625 = add i32 18, 48
  %626 = sdiv i32 42, 17
  %627 = mul i32 39, 9
  %628 = sext i32 %dispatcher1 to i64
  %629 = and i64 %628, 4665109082262319176
  %630 = xor i64 %628, -1
  %631 = or i64 -4665109082262319177, %630
  %632 = xor i64 %631, -1
  %633 = and i64 %632, -1
  %634 = sext i32 %171 to i64
  %635 = add i64 %634, 1470496499454921470
  %636 = or i64 1470496499454921470, %634
  %637 = and i64 1470496499454921470, %634
  %638 = add i64 %637, %636
  %639 = sext i32 %171 to i64
  %640 = or i64 %639, -8325680290276147540
  %641 = xor i64 %639, -1
  %642 = or i64 8325680290276147539, %641
  %643 = xor i64 %642, -1
  %644 = and i64 %643, -1
  %645 = and i64 %639, 8218946589679845748
  %646 = xor i64 %639, -1
  %647 = and i64 %646, -8218946589679845749
  %648 = or i64 %647, %645
  %649 = xor i64 109584460460523559, %648
  %650 = or i64 %649, %644
  %651 = xor i64 -3835089898103549919, %640
  %652 = xor i64 %651, %650
  %653 = xor i64 %652, %629
  %654 = xor i64 %653, %635
  %655 = xor i64 %654, %633
  %656 = xor i64 %655, %638
  %657 = sext i32 %dispatcher1 to i64
  %658 = add i64 %657, 6433070198321984839
  %659 = add i64 -1466417675375252469, %657
  %660 = add i64 %659, 7899487873697237308
  %661 = sext i32 %dispatcher1 to i64
  %662 = add i64 %661, 7544583381959252703
  %663 = and i64 7544583381959252703, %661
  %664 = mul i64 2, %663
  %665 = xor i64 7544583381959252703, %661
  %666 = add i64 %665, %664
  %667 = sext i32 %0 to i64
  %668 = add i64 %667, -530439318396858087
  %669 = add i64 6080323411755757984, %667
  %670 = sub i64 %669, 6610762730152616071
  %671 = xor i64 %670, %660
  %672 = xor i64 %671, -520729235862526383
  %673 = xor i64 %672, %658
  %674 = xor i64 %673, %668
  %675 = xor i64 %674, %666
  %676 = xor i64 %675, %662
  %677 = mul i64 %656, %676
  %678 = trunc i64 %677 to i32
  %679 = sub i32 33, %678
  %680 = sdiv i32 %626, 18
  %681 = sdiv i32 %624, 121
  %682 = mul i32 %625, 62
  %683 = sdiv i32 %621, 53
  %684 = mul i32 %622, 11
  %685 = add i32 %619, 76
  %686 = sext i32 %171 to i64
  %687 = add i64 %686, 1690846040139346709
  %688 = sub i64 0, %686
  %689 = add i64 -1690846040139346709, %688
  %690 = sub i64 0, %689
  %691 = sext i32 %dispatcher1 to i64
  %692 = and i64 %691, -1388099688116759875
  %693 = xor i64 %691, -1
  %694 = xor i64 -1388099688116759875, %693
  %695 = and i64 %694, -1388099688116759875
  %696 = sext i32 %0 to i64
  %697 = and i64 %696, -6628647392879527409
  %698 = xor i64 %696, -1
  %699 = or i64 6628647392879527408, %698
  %700 = xor i64 %699, -1
  %701 = and i64 %700, -1
  %702 = xor i64 %695, %697
  %703 = xor i64 %702, -4035630712978668407
  %704 = xor i64 %703, %687
  %705 = xor i64 %704, %701
  %706 = xor i64 %705, %690
  %707 = xor i64 %706, %692
  %708 = sext i32 %0 to i64
  %709 = or i64 %708, 7882998886703627283
  %710 = xor i64 %708, -1
  %711 = and i64 7882998886703627283, %710
  %712 = add i64 %711, %708
  %713 = sext i32 %171 to i64
  %714 = add i64 %713, 8895948627941716751
  %715 = add i64 6015263959823717608, %713
  %716 = sub i64 %715, -2880684668117999143
  %717 = xor i64 %709, %716
  %718 = xor i64 %717, 0
  %719 = xor i64 %718, %712
  %720 = xor i64 %719, %714
  %721 = mul i64 %707, %720
  %722 = trunc i64 %721 to i32
  %723 = add i32 %722, %680
  %724 = add i32 %723, %681
  %725 = add i32 %724, %682
  %726 = add i32 %725, %683
  %727 = add i32 %726, %684
  %728 = add i32 %727, %685
  %729 = mul i32 %728, %728
  %730 = add i32 %729, %728
  %731 = mul i32 %730, 3
  %732 = sext i32 %0 to i64
  %733 = add i64 %732, -6929832724411083810
  %734 = add i64 -3434506575741134247, %732
  %735 = sub i64 %734, 3495326148669949563
  %736 = sext i32 %0 to i64
  %737 = add i64 %736, -3387301393094438739
  %738 = and i64 -3387301393094438739, %736
  %739 = mul i64 2, %738
  %740 = xor i64 -3387301393094438739, %736
  %741 = add i64 %740, %739
  %742 = xor i64 %733, -1228654119061898965
  %743 = xor i64 %742, %735
  %744 = xor i64 %743, %741
  %745 = xor i64 %744, %737
  %746 = sext i32 %0 to i64
  %747 = and i64 %746, -360165429954415382
  %748 = xor i64 %746, -1
  %749 = xor i64 -360165429954415382, %748
  %750 = and i64 %749, -360165429954415382
  %751 = sext i32 %0 to i64
  %752 = add i64 %751, -1655710540772175397
  %753 = add i64 -8650588526565264957, %751
  %754 = sub i64 %753, -6994877985793089560
  %755 = xor i64 %754, %752
  %756 = xor i64 %755, %747
  %757 = xor i64 %756, %750
  %758 = xor i64 %757, -187380614881576186
  %759 = mul i64 %745, %758
  %760 = trunc i64 %759 to i32
  %761 = srem i32 %731, %760
  %762 = icmp eq i32 %761, 0
  %763 = and i32 %728, 1
  %764 = icmp eq i32 %763, 0
  %765 = or i1 %764, %762
  %766 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 11
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %769 = load i32, ptr %768, align 4
  %770 = srem i32 %767, %769
  %771 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 1
  %774 = load i32, ptr %773, align 4
  %775 = sub i32 %772, %774
  %776 = select i1 %765, i32 %770, i32 %775
  store i32 %776, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem43, align 4
  store i32 0, ptr %.reg2mem45, align 4
  %777 = load ptr, ptr %41, align 8
  %778 = load i8, ptr %777, align 1
  %779 = mul i8 %778, %778
  %780 = add i8 %779, %778
  %781 = srem i8 %780, 2
  %782 = icmp eq i8 %781, 0
  %783 = mul i8 %778, 2
  %784 = add i8 2, %783
  %785 = mul i8 %778, 2
  %786 = mul i8 %785, %784
  %787 = srem i8 %786, 4
  %788 = icmp eq i8 %787, 0
  %789 = or i1 %788, %782
  %790 = select i1 %789, i32 1697934193, i32 1697934200
  %791 = xor i32 %790, 9
  store i32 %791, ptr %1, align 4
  %792 = call ptr @bf14458432345470675297(ptr %1)
  %793 = load ptr, ptr %792, align 8
  indirectbr ptr %793, [label %loopEnd, label %618]

794:                                              ; preds = %794, %240
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %795 = srem i32 %.reload33, 2
  %796 = icmp eq i32 %795, 0
  %.reload9 = load i32, ptr %.reg2mem6, align 4
  %797 = and i32 %.reload9, 1
  %798 = icmp eq i32 %797, 1
  %799 = xor i1 %796, true
  %800 = xor i1 %798, true
  %801 = or i1 %800, %799
  %802 = xor i1 %801, true
  %803 = and i1 %802, true
  %804 = and i1 %796, false
  %805 = sext i32 %171 to i64
  %806 = or i64 %805, 2132963867165527614
  %807 = xor i64 %805, -1
  %808 = or i64 -2132963867165527615, %807
  %809 = xor i64 %808, -1
  %810 = and i64 %809, -1
  %811 = and i64 %805, -9027106536896267225
  %812 = xor i64 %805, -1
  %813 = and i64 %812, 9027106536896267224
  %814 = or i64 %813, %811
  %815 = xor i64 6980428545665928678, %814
  %816 = or i64 %815, %810
  %817 = sext i32 %0 to i64
  %818 = or i64 %817, 3948096317182661122
  %819 = xor i64 %817, -1
  %820 = and i64 3948096317182661122, %819
  %821 = add i64 %820, %817
  %822 = xor i64 %816, %806
  %823 = xor i64 %822, %818
  %824 = xor i64 %823, 4792998426555847883
  %825 = xor i64 %824, %821
  %826 = sext i32 %dispatcher1 to i64
  %827 = or i64 %826, -5164196136133406541
  %828 = xor i64 %826, -1
  %829 = and i64 -5164196136133406541, %828
  %830 = add i64 %829, %826
  %831 = sext i32 %0 to i64
  %832 = or i64 %831, -4602129137398193735
  %833 = xor i64 -4602129137398193735, %831
  %834 = and i64 -4602129137398193735, %831
  %835 = or i64 %834, %833
  %836 = sext i32 %0 to i64
  %837 = add i64 %836, 3474251909027363449
  %838 = sub i64 0, %836
  %839 = sub i64 3474251909027363449, %838
  %840 = xor i64 %837, %839
  %841 = xor i64 %840, %827
  %842 = xor i64 %841, %835
  %843 = xor i64 %842, %832
  %844 = xor i64 %843, 2490590595510743267
  %845 = xor i64 %844, %830
  %846 = mul i64 %825, %845
  %847 = trunc i64 %846 to i1
  %848 = xor i1 %796, %847
  %849 = and i1 %848, true
  %850 = or i1 %849, %804
  %851 = sext i32 %0 to i64
  %852 = add i64 %851, 8285541799647751838
  %853 = add i64 -2089720949044414076, %851
  %854 = sub i64 %853, 8071481325017385702
  %855 = sext i32 %171 to i64
  %856 = add i64 %855, 630147432338425326
  %857 = add i64 -530470330071078352, %855
  %858 = add i64 %857, 1160617762409503678
  %859 = sext i32 %0 to i64
  %860 = add i64 %859, -8117990412366416837
  %861 = add i64 8973272529326600202, %859
  %862 = sub i64 %861, -1355481132016534577
  %863 = xor i64 %858, %852
  %864 = xor i64 %863, %854
  %865 = xor i64 %864, %862
  %866 = xor i64 %865, -8190639823356151741
  %867 = xor i64 %866, %860
  %868 = xor i64 %867, %856
  %869 = sext i32 %171 to i64
  %870 = or i64 %869, -1372283307332719087
  %871 = xor i64 -1372283307332719087, %869
  %872 = and i64 -1372283307332719087, %869
  %873 = or i64 %872, %871
  %874 = sext i32 %0 to i64
  %875 = add i64 %874, 3252007495543359046
  %876 = sub i64 0, %874
  %877 = sub i64 3252007495543359046, %876
  %878 = sext i32 %171 to i64
  %879 = add i64 %878, -7148961313666665692
  %880 = sub i64 0, %878
  %881 = sub i64 -7148961313666665692, %880
  %882 = xor i64 0, %879
  %883 = xor i64 %882, %870
  %884 = xor i64 %883, %875
  %885 = xor i64 %884, %881
  %886 = xor i64 %885, %873
  %887 = xor i64 %886, %877
  %888 = mul i64 %868, %887
  %889 = trunc i64 %888 to i1
  %890 = and i1 %798, %889
  %891 = xor i1 %798, true
  %892 = sext i32 %dispatcher1 to i64
  %893 = or i64 %892, -585060831740271693
  %894 = xor i64 -585060831740271693, %892
  %895 = and i64 -585060831740271693, %892
  %896 = or i64 %895, %894
  %897 = sext i32 %0 to i64
  %898 = and i64 %897, 8607752492480587367
  %899 = xor i64 %897, -1
  %900 = xor i64 8607752492480587367, %899
  %901 = and i64 %900, 8607752492480587367
  %902 = sext i32 %0 to i64
  %903 = add i64 %902, 8352405684253105396
  %904 = or i64 8352405684253105396, %902
  %905 = and i64 8352405684253105396, %902
  %906 = add i64 %905, %904
  %907 = xor i64 1757561980074768813, %893
  %908 = xor i64 %907, %903
  %909 = xor i64 %908, %901
  %910 = xor i64 %909, %906
  %911 = xor i64 %910, %898
  %912 = xor i64 %911, %896
  %913 = sext i32 %dispatcher1 to i64
  %914 = and i64 %913, 6670224026887914482
  %915 = or i64 -6670224026887914483, %913
  %916 = sub i64 %915, -6670224026887914483
  %917 = sext i32 %0 to i64
  %918 = or i64 %917, -542208871444924814
  %919 = xor i64 %917, -1
  %920 = and i64 -542208871444924814, %919
  %921 = add i64 %920, %917
  %922 = sext i32 %dispatcher1 to i64
  %923 = and i64 %922, -5270414357369965505
  %924 = xor i64 %922, -1
  %925 = or i64 5270414357369965504, %924
  %926 = xor i64 %925, -1
  %927 = and i64 %926, -1
  %928 = xor i64 %916, %923
  %929 = xor i64 %928, %914
  %930 = xor i64 %929, %918
  %931 = xor i64 %930, 5346634293708657189
  %932 = xor i64 %931, %927
  %933 = xor i64 %932, %921
  %934 = mul i64 %912, %933
  %935 = trunc i64 %934 to i1
  %936 = and i1 %891, %935
  %937 = or i1 %936, %890
  %938 = xor i1 %937, %850
  %939 = or i1 %938, %803
  %940 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 9
  %941 = load i32, ptr %940, align 4
  %942 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 8
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %941, %943
  %945 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 15
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %948 = load i32, ptr %947, align 4
  %949 = srem i32 %946, %948
  %950 = select i1 %939, i32 %944, i32 %949
  store i32 %950, ptr %dispatcher, align 4
  %951 = load ptr, ptr %25, align 8
  %952 = load i8, ptr %951, align 1
  %953 = mul i8 %952, %952
  %954 = add i8 %953, %952
  %955 = mul i8 %954, 3
  %956 = srem i8 %955, 2
  %957 = icmp eq i8 %956, 0
  %958 = and i8 %952, 1
  %959 = icmp eq i8 %958, 0
  %960 = or i1 %959, %957
  %961 = select i1 %960, i32 1697934200, i32 1697934200
  %962 = xor i32 %961, 0
  store i32 %962, ptr %1, align 4
  %963 = call ptr @bf14458432345470675297(ptr %1)
  %964 = load ptr, ptr %963, align 8
  indirectbr ptr %964, [label %loopEnd, label %794]

965:                                              ; preds = %965, %240
  %966 = sub i32 5, 82
  %967 = mul i32 97, 70
  %968 = sext i32 %dispatcher1 to i64
  %969 = add i64 %968, 8549651265471437536
  %970 = add i64 4902512208776644267, %968
  %971 = add i64 %970, 3647139056694793269
  %972 = sext i32 %171 to i64
  %973 = add i64 %972, 6895024568771310987
  %974 = sub i64 0, %972
  %975 = sub i64 6895024568771310987, %974
  %976 = sext i32 %0 to i64
  %977 = add i64 %976, 4264429207868231794
  %978 = add i64 -8025465920870518377, %976
  %979 = add i64 %978, -6156848944970801445
  %980 = xor i64 -5138044140097091403, %971
  %981 = xor i64 %980, %977
  %982 = xor i64 %981, %975
  %983 = xor i64 %982, %973
  %984 = xor i64 %983, %969
  %985 = xor i64 %984, %979
  %986 = sext i32 %171 to i64
  %987 = and i64 %986, -8323001442638856877
  %988 = xor i64 %986, -1
  %989 = or i64 8323001442638856876, %988
  %990 = xor i64 %989, -1
  %991 = and i64 %990, -1
  %992 = sext i32 %0 to i64
  %993 = add i64 %992, -2119203998916729862
  %994 = and i64 -2119203998916729862, %992
  %995 = mul i64 2, %994
  %996 = xor i64 -2119203998916729862, %992
  %997 = add i64 %996, %995
  %998 = xor i64 %997, %993
  %999 = xor i64 %998, %987
  %1000 = xor i64 %999, 138619413795570502
  %1001 = xor i64 %1000, %991
  %1002 = mul i64 %985, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = add i32 %1003, 124
  %1005 = sub i32 48, 114
  %1006 = mul i32 20, 4
  %1007 = sdiv i32 18, 41
  %1008 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  %1012 = sub i32 %1009, %1011
  store i32 %1012, ptr %dispatcher, align 4
  %1013 = load ptr, ptr %17, align 8
  %1014 = load i8, ptr %1013, align 1
  %1015 = mul i8 %1014, %1014
  %1016 = add i8 %1015, %1014
  %1017 = srem i8 %1016, 2
  %1018 = icmp eq i8 %1017, 0
  %1019 = mul i8 %1014, 2
  %1020 = add i8 2, %1019
  %1021 = mul i8 %1014, 2
  %1022 = mul i8 %1021, %1020
  %1023 = srem i8 %1022, 4
  %1024 = icmp eq i8 %1023, 0
  %1025 = and i1 %1024, %1018
  %1026 = select i1 %1025, i32 1697934192, i32 1697934200
  %1027 = xor i32 %1026, 8
  store i32 %1027, ptr %1, align 4
  %1028 = call ptr @bf14458432345470675297(ptr %1)
  %1029 = load ptr, ptr %1028, align 8
  indirectbr ptr %1029, [label %loopEnd, label %965]

1030:                                             ; preds = %codeRepl102, %1219, %240
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  %1031 = sext i32 %dispatcher1 to i64
  %1032 = add i64 %1031, -8077202568698037900
  %1033 = sub i64 0, %1031
  %1034 = sub i64 -8077202568698037900, %1033
  %1035 = sext i32 %0 to i64
  %1036 = or i64 %1035, 8445459368073153750
  %1037 = xor i64 8445459368073153750, %1035
  %1038 = and i64 8445459368073153750, %1035
  %1039 = or i64 %1038, %1037
  %1040 = sext i32 %171 to i64
  %1041 = add i64 %1040, 4259748125222275665
  %1042 = or i64 4259748125222275665, %1040
  %1043 = and i64 4259748125222275665, %1040
  %1044 = add i64 %1043, %1042
  %1045 = xor i64 %1039, %1032
  %1046 = xor i64 %1045, %1036
  %1047 = xor i64 %1046, %1041
  %1048 = xor i64 %1047, %1034
  %1049 = xor i64 %1048, -8279295974303447093
  %1050 = xor i64 %1049, %1044
  %1051 = sext i32 %dispatcher1 to i64
  %1052 = add i64 %1051, 8465178646084207228
  %1053 = sub i64 0, %1051
  %1054 = sub i64 8465178646084207228, %1053
  %1055 = sext i32 %dispatcher1 to i64
  %1056 = and i64 %1055, -4975062087106788806
  %1057 = xor i64 %1055, -1
  %1058 = or i64 4975062087106788805, %1057
  %1059 = xor i64 %1058, -1
  %1060 = and i64 %1059, -1
  %1061 = sext i32 %dispatcher1 to i64
  %1062 = or i64 %1061, -2238346366537056441
  %1063 = xor i64 %1061, -1
  %1064 = or i64 2238346366537056440, %1063
  %1065 = xor i64 %1064, -1
  %1066 = and i64 %1065, -1
  %1067 = and i64 %1061, 646366970641577753
  %1068 = xor i64 %1061, -1
  %1069 = and i64 %1068, -646366970641577754
  %1070 = or i64 %1069, %1067
  %1071 = xor i64 1722749439897548705, %1070
  %1072 = or i64 %1071, %1066
  %1073 = xor i64 %1052, -215604076343362850
  %1074 = xor i64 %1073, %1056
  %1075 = xor i64 %1074, %1054
  %1076 = xor i64 %1075, %1060
  %1077 = xor i64 %1076, %1062
  %1078 = xor i64 %1077, %1072
  %1079 = mul i64 %1050, %1078
  %1080 = trunc i64 %1079 to i32
  %1081 = mul nsw i32 %.reload29, %1080
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  %1082 = sext i32 %0 to i64
  %1083 = or i64 %1082, -3377477249049316417
  %1084 = xor i64 -3377477249049316417, %1082
  %1085 = and i64 -3377477249049316417, %1082
  %1086 = or i64 %1085, %1084
  %1087 = sext i32 %0 to i64
  %1088 = and i64 %1087, -8931605354729288800
  %1089 = or i64 8931605354729288799, %1087
  %1090 = sub i64 %1089, 8931605354729288799
  %1091 = xor i64 %1083, %1086
  %1092 = xor i64 %1091, 4830127161533790433
  %1093 = xor i64 %1092, %1088
  %1094 = xor i64 %1093, %1090
  %1095 = sext i32 %dispatcher1 to i64
  %1096 = add i64 %1095, 8617987754741165390
  %1097 = or i64 8617987754741165390, %1095
  %1098 = and i64 8617987754741165390, %1095
  %1099 = add i64 %1098, %1097
  %1100 = sext i32 %dispatcher1 to i64
  %1101 = or i64 %1100, 3203298720740521306
  %1102 = xor i64 %1100, -1
  %1103 = or i64 -3203298720740521307, %1102
  %1104 = xor i64 %1103, -1
  %1105 = and i64 %1104, -1
  %1106 = and i64 %1100, 2297630177662016974
  %1107 = xor i64 %1100, -1
  %1108 = and i64 %1107, -2297630177662016975
  %1109 = or i64 %1108, %1106
  %1110 = xor i64 -3717357896903731349, %1109
  %1111 = or i64 %1110, %1105
  %1112 = sext i32 %dispatcher1 to i64
  %1113 = and i64 %1112, 7249493237595761952
  %1114 = or i64 -7249493237595761953, %1112
  %1115 = sub i64 %1114, -7249493237595761953
  %1116 = xor i64 %1111, 8767128448118650770
  %1117 = xor i64 %1116, %1096
  %1118 = xor i64 %1117, %1113
  %1119 = xor i64 %1118, %1115
  %1120 = xor i64 %1119, %1101
  %1121 = xor i64 %1120, %1099
  %1122 = mul i64 %1094, %1121
  %1123 = trunc i64 %1122 to i32
  %1124 = add i32 %.reload31, %1123
  %1125 = add i32 %1124, %1081
  %1126 = sub i32 %1125, -222197934
  store i32 %1126, ptr %.reg2mem34, align 4
  %1127 = srem i64 %91, 2
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %codeRepl33, label %1129

codeRepl33:                                       ; preds = %1030
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
  call void @mirror.extracted.2(ptr %.reg2mem24, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem34, ptr %.reg2mem43, ptr %.reg2mem45, ptr %47, ptr %1, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67)
  %.reload68 = load i32, ptr %.loc34, align 4
  %.reload69 = load i32, ptr %.loc35, align 4
  %.reload70 = load i32, ptr %.loc36, align 4
  %.reload71 = load i32, ptr %.loc37, align 4
  %.reload72 = load i1, ptr %.loc38, align 1
  %.reload73 = load ptr, ptr %.loc39, align 8
  %.reload74 = load i32, ptr %.loc40, align 4
  %.reload75 = load ptr, ptr %.loc41, align 8
  %.reload76 = load i32, ptr %.loc42, align 4
  %.reload77 = load i32, ptr %.loc43, align 4
  %.reload78 = load ptr, ptr %.loc44, align 8
  %.reload79 = load i32, ptr %.loc45, align 4
  %.reload80 = load ptr, ptr %.loc46, align 8
  %.reload81 = load i32, ptr %.loc47, align 4
  %.reload82 = load i32, ptr %.loc48, align 4
  %.reload83 = load i32, ptr %.loc49, align 4
  %.reload84 = load i32, ptr %.loc50, align 4
  %.reload85 = load ptr, ptr %.loc51, align 8
  %.reload86 = load i8, ptr %.loc52, align 1
  %.reload87 = load i8, ptr %.loc53, align 1
  %.reload88 = load i8, ptr %.loc54, align 1
  %.reload89 = load i8, ptr %.loc55, align 1
  %.reload90 = load i1, ptr %.loc56, align 1
  %.reload91 = load i8, ptr %.loc57, align 1
  %.reload92 = load i8, ptr %.loc58, align 1
  %.reload93 = load i8, ptr %.loc59, align 1
  %.reload94 = load i8, ptr %.loc60, align 1
  %.reload95 = load i8, ptr %.loc61, align 1
  %.reload96 = load i1, ptr %.loc62, align 1
  %.reload97 = load i1, ptr %.loc63, align 1
  %.reload98 = load i32, ptr %.loc64, align 4
  %.reload99 = load i32, ptr %.loc65, align 4
  %.reload100 = load ptr, ptr %.loc66, align 8
  %.reload101 = load ptr, ptr %.loc67, align 8
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
  br label %1219

1129:                                             ; preds = %1030
  %1130 = sub i64 54, 83
  %1131 = load i32, ptr %.reg2mem24, align 4
  %1132 = sub i64 83, 29
  %1133 = sdiv i32 %1131, 10
  %1134 = mul i64 104, 75
  %1135 = load i32, ptr %.reg2mem24, align 4
  %1136 = add i64 13, 100
  %1137 = srem i64 %1077, 2
  %1138 = icmp eq i64 %1137, 0
  %1139 = mul i32 %dispatcher1, %dispatcher1
  %1140 = add i32 %1139, %dispatcher1
  %1141 = mul i32 %1140, 3
  %1142 = srem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = mul i32 %dispatcher1, %dispatcher1
  %1145 = add i32 %1144, %dispatcher1
  %1146 = srem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = and i1 %1143, %1147
  br i1 %1148, label %1149, label %codeRepl102

1149:                                             ; preds = %1129
  %1150 = add i32 %1135, 9
  %1151 = sdiv i64 16, 90
  %1152 = icmp ult i32 %1150, 19
  %1153 = sdiv i64 23, 95
  %1154 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  %1155 = sdiv i64 11, 87
  %1156 = load i32, ptr %1154, align 4
  %1157 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 9
  %1158 = load i32, ptr %1157, align 4
  %1159 = add i32 %1156, %1158
  %1160 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  %1163 = load i32, ptr %1162, align 4
  %1164 = add i32 %1161, %1163
  %1165 = select i1 %1152, i32 %1159, i32 %1164
  store i32 %1165, ptr %dispatcher, align 4
  %1166 = load i32, ptr %.reg2mem34, align 4
  store i32 %1133, ptr %.reg2mem43, align 4
  store i32 %1166, ptr %.reg2mem45, align 4
  %1167 = load ptr, ptr %47, align 8
  %1168 = load i8, ptr %1167, align 1
  %1169 = mul i8 %1168, %1168
  %1170 = add i8 %1169, %1168
  %1171 = srem i8 %1170, 2
  %1172 = icmp eq i8 %1171, 0
  %1173 = mul i8 %1168, 2
  %1174 = add i8 2, %1173
  %1175 = mul i8 %1168, 2
  %1176 = mul i8 %1175, %1174
  %1177 = srem i8 %1176, 4
  %1178 = icmp eq i8 %1177, 0
  %1179 = and i1 %1178, %1172
  %1180 = select i1 %1179, i32 1697934196, i32 1697934200
  %1181 = xor i32 %1180, 12
  store i32 %1181, ptr %1, align 4
  %1182 = call ptr @bf14458432345470675297(ptr %1)
  %1183 = load ptr, ptr %1182, align 8
  br label %1184

codeRepl102:                                      ; preds = %1129
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
  %targetBlock137 = call i1 @mirror.extracted.3(i32 %1135, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem34, i32 %1133, ptr %.reg2mem43, ptr %.reg2mem45, ptr %47, ptr %1, i1 %1148, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136)
  %.reload138 = load i32, ptr %.loc103, align 4
  %.reload139 = load i64, ptr %.loc104, align 8
  %.reload140 = load i1, ptr %.loc105, align 1
  %.reload141 = load i64, ptr %.loc106, align 8
  %.reload142 = load ptr, ptr %.loc107, align 8
  %.reload143 = load i64, ptr %.loc108, align 8
  %.reload144 = load i32, ptr %.loc109, align 4
  %.reload145 = load ptr, ptr %.loc110, align 8
  %.reload146 = load i32, ptr %.loc111, align 4
  %.reload147 = load i32, ptr %.loc112, align 4
  %.reload148 = load ptr, ptr %.loc113, align 8
  %.reload149 = load i32, ptr %.loc114, align 4
  %.reload150 = load ptr, ptr %.loc115, align 8
  %.reload151 = load i32, ptr %.loc116, align 4
  %.reload152 = load i32, ptr %.loc117, align 4
  %.reload153 = load i32, ptr %.loc118, align 4
  %.reload154 = load i32, ptr %.loc119, align 4
  %.reload155 = load ptr, ptr %.loc120, align 8
  %.reload156 = load i8, ptr %.loc121, align 1
  %.reload157 = load i8, ptr %.loc122, align 1
  %.reload158 = load i8, ptr %.loc123, align 1
  %.reload159 = load i8, ptr %.loc124, align 1
  %.reload160 = load i1, ptr %.loc125, align 1
  %.reload161 = load i8, ptr %.loc126, align 1
  %.reload162 = load i8, ptr %.loc127, align 1
  %.reload163 = load i8, ptr %.loc128, align 1
  %.reload164 = load i8, ptr %.loc129, align 1
  %.reload165 = load i8, ptr %.loc130, align 1
  %.reload166 = load i1, ptr %.loc131, align 1
  %.reload167 = load i1, ptr %.loc132, align 1
  %.reload168 = load i32, ptr %.loc133, align 4
  %.reload169 = load i32, ptr %.loc134, align 4
  %.reload170 = load ptr, ptr %.loc135, align 8
  %.reload171 = load ptr, ptr %.loc136, align 8
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
  br i1 %targetBlock137, label %1184, label %1030

1184:                                             ; preds = %codeRepl102, %1149
  %1185 = phi i32 [ %.reload138, %codeRepl102 ], [ %1150, %1149 ]
  %1186 = phi i64 [ %.reload139, %codeRepl102 ], [ %1151, %1149 ]
  %1187 = phi i1 [ %.reload140, %codeRepl102 ], [ %1152, %1149 ]
  %1188 = phi i64 [ %.reload141, %codeRepl102 ], [ %1153, %1149 ]
  %1189 = phi ptr [ %.reload142, %codeRepl102 ], [ %1154, %1149 ]
  %1190 = phi i64 [ %.reload143, %codeRepl102 ], [ %1155, %1149 ]
  %1191 = phi i32 [ %.reload144, %codeRepl102 ], [ %1156, %1149 ]
  %1192 = phi ptr [ %.reload145, %codeRepl102 ], [ %1157, %1149 ]
  %1193 = phi i32 [ %.reload146, %codeRepl102 ], [ %1158, %1149 ]
  %1194 = phi i32 [ %.reload147, %codeRepl102 ], [ %1159, %1149 ]
  %1195 = phi ptr [ %.reload148, %codeRepl102 ], [ %1160, %1149 ]
  %1196 = phi i32 [ %.reload149, %codeRepl102 ], [ %1161, %1149 ]
  %1197 = phi ptr [ %.reload150, %codeRepl102 ], [ %1162, %1149 ]
  %1198 = phi i32 [ %.reload151, %codeRepl102 ], [ %1163, %1149 ]
  %1199 = phi i32 [ %.reload152, %codeRepl102 ], [ %1164, %1149 ]
  %1200 = phi i32 [ %.reload153, %codeRepl102 ], [ %1165, %1149 ]
  %1201 = phi i32 [ %.reload154, %codeRepl102 ], [ %1166, %1149 ]
  %1202 = phi ptr [ %.reload155, %codeRepl102 ], [ %1167, %1149 ]
  %1203 = phi i8 [ %.reload156, %codeRepl102 ], [ %1168, %1149 ]
  %1204 = phi i8 [ %.reload157, %codeRepl102 ], [ %1169, %1149 ]
  %1205 = phi i8 [ %.reload158, %codeRepl102 ], [ %1170, %1149 ]
  %1206 = phi i8 [ %.reload159, %codeRepl102 ], [ %1171, %1149 ]
  %1207 = phi i1 [ %.reload160, %codeRepl102 ], [ %1172, %1149 ]
  %1208 = phi i8 [ %.reload161, %codeRepl102 ], [ %1173, %1149 ]
  %1209 = phi i8 [ %.reload162, %codeRepl102 ], [ %1174, %1149 ]
  %1210 = phi i8 [ %.reload163, %codeRepl102 ], [ %1175, %1149 ]
  %1211 = phi i8 [ %.reload164, %codeRepl102 ], [ %1176, %1149 ]
  %1212 = phi i8 [ %.reload165, %codeRepl102 ], [ %1177, %1149 ]
  %1213 = phi i1 [ %.reload166, %codeRepl102 ], [ %1178, %1149 ]
  %1214 = phi i1 [ %.reload167, %codeRepl102 ], [ %1179, %1149 ]
  %1215 = phi i32 [ %.reload168, %codeRepl102 ], [ %1180, %1149 ]
  %1216 = phi i32 [ %.reload169, %codeRepl102 ], [ %1181, %1149 ]
  %1217 = phi ptr [ %.reload170, %codeRepl102 ], [ %1182, %1149 ]
  %1218 = phi ptr [ %.reload171, %codeRepl102 ], [ %1183, %1149 ]
  br label %1219

1219:                                             ; preds = %codeRepl33, %1184
  %.reload26 = phi i32 [ %1131, %1184 ], [ %.reload68, %codeRepl33 ]
  %1220 = phi i32 [ %1133, %1184 ], [ %.reload69, %codeRepl33 ]
  %.reload25 = phi i32 [ %1135, %1184 ], [ %.reload70, %codeRepl33 ]
  %1221 = phi i32 [ %1185, %1184 ], [ %.reload71, %codeRepl33 ]
  %1222 = phi i1 [ %1187, %1184 ], [ %.reload72, %codeRepl33 ]
  %1223 = phi ptr [ %1189, %1184 ], [ %.reload73, %codeRepl33 ]
  %1224 = phi i32 [ %1191, %1184 ], [ %.reload74, %codeRepl33 ]
  %1225 = phi ptr [ %1192, %1184 ], [ %.reload75, %codeRepl33 ]
  %1226 = phi i32 [ %1193, %1184 ], [ %.reload76, %codeRepl33 ]
  %1227 = phi i32 [ %1194, %1184 ], [ %.reload77, %codeRepl33 ]
  %1228 = phi ptr [ %1195, %1184 ], [ %.reload78, %codeRepl33 ]
  %1229 = phi i32 [ %1196, %1184 ], [ %.reload79, %codeRepl33 ]
  %1230 = phi ptr [ %1197, %1184 ], [ %.reload80, %codeRepl33 ]
  %1231 = phi i32 [ %1198, %1184 ], [ %.reload81, %codeRepl33 ]
  %1232 = phi i32 [ %1199, %1184 ], [ %.reload82, %codeRepl33 ]
  %1233 = phi i32 [ %1200, %1184 ], [ %.reload83, %codeRepl33 ]
  %.reload36 = phi i32 [ %1201, %1184 ], [ %.reload84, %codeRepl33 ]
  %1234 = phi ptr [ %1202, %1184 ], [ %.reload85, %codeRepl33 ]
  %1235 = phi i8 [ %1203, %1184 ], [ %.reload86, %codeRepl33 ]
  %1236 = phi i8 [ %1204, %1184 ], [ %.reload87, %codeRepl33 ]
  %1237 = phi i8 [ %1205, %1184 ], [ %.reload88, %codeRepl33 ]
  %1238 = phi i8 [ %1206, %1184 ], [ %.reload89, %codeRepl33 ]
  %1239 = phi i1 [ %1207, %1184 ], [ %.reload90, %codeRepl33 ]
  %1240 = phi i8 [ %1208, %1184 ], [ %.reload91, %codeRepl33 ]
  %1241 = phi i8 [ %1209, %1184 ], [ %.reload92, %codeRepl33 ]
  %1242 = phi i8 [ %1210, %1184 ], [ %.reload93, %codeRepl33 ]
  %1243 = phi i8 [ %1211, %1184 ], [ %.reload94, %codeRepl33 ]
  %1244 = phi i8 [ %1212, %1184 ], [ %.reload95, %codeRepl33 ]
  %1245 = phi i1 [ %1213, %1184 ], [ %.reload96, %codeRepl33 ]
  %1246 = phi i1 [ %1214, %1184 ], [ %.reload97, %codeRepl33 ]
  %1247 = phi i32 [ %1215, %1184 ], [ %.reload98, %codeRepl33 ]
  %1248 = phi i32 [ %1216, %1184 ], [ %.reload99, %codeRepl33 ]
  %1249 = phi ptr [ %1217, %1184 ], [ %.reload100, %codeRepl33 ]
  %1250 = phi ptr [ %1218, %1184 ], [ %.reload101, %codeRepl33 ]
  indirectbr ptr %1250, [label %loopEnd, label %1030]

.loopexit:                                        ; preds = %.loopexit, %240
  %1251 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 17
  %1252 = load i32, ptr %1251, align 4
  %1253 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %1254 = load i32, ptr %1253, align 4
  %1255 = srem i32 %1252, %1254
  store i32 %1255, ptr %dispatcher, align 4
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  store i32 %.reload35, ptr %.reg2mem47, align 4
  %1256 = load ptr, ptr %15, align 8
  %1257 = load i8, ptr %1256, align 1
  %1258 = mul i8 %1257, %1257
  %1259 = mul i8 %1258, %1257
  %1260 = add i8 %1259, %1257
  %1261 = srem i8 %1260, 2
  %1262 = icmp eq i8 %1261, 0
  %1263 = mul i8 %1257, 2
  %1264 = add i8 2, %1263
  %1265 = mul i8 %1257, 2
  %1266 = mul i8 %1265, %1264
  %1267 = srem i8 %1266, 4
  %1268 = icmp eq i8 %1267, 0
  %1269 = and i1 %1268, %1262
  %1270 = select i1 %1269, i32 1697934194, i32 1697934200
  %1271 = xor i32 %1270, 10
  store i32 %1271, ptr %1, align 4
  %1272 = call ptr @bf14458432345470675297(ptr %1)
  %1273 = load ptr, ptr %1272, align 8
  indirectbr ptr %1273, [label %loopEnd, label %.loopexit]

1274:                                             ; preds = %1274, %240
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  %1275 = icmp eq i32 %.reload48, %0
  %1276 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 15
  %1277 = load i32, ptr %1276, align 4
  %1278 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  %1279 = load i32, ptr %1278, align 4
  %1280 = sub i32 %1277, %1279
  %1281 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 21
  %1282 = load i32, ptr %1281, align 4
  %1283 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  %1284 = load i32, ptr %1283, align 4
  %1285 = srem i32 %1282, %1284
  %1286 = select i1 %1275, i32 %1280, i32 %1285
  store i32 %1286, ptr %dispatcher, align 4
  %1287 = load ptr, ptr %21, align 8
  %1288 = load i8, ptr %1287, align 1
  %1289 = mul i8 %1288, %1288
  %1290 = mul i8 %1289, %1288
  %1291 = add i8 %1290, %1288
  %1292 = srem i8 %1291, 2
  %1293 = icmp eq i8 %1292, 0
  %1294 = mul i8 %1288, 2
  %1295 = add i8 2, %1294
  %1296 = mul i8 %1288, 2
  %1297 = mul i8 %1296, %1295
  %1298 = srem i8 %1297, 4
  %1299 = icmp eq i8 %1298, 0
  %1300 = and i1 %1299, %1293
  %1301 = select i1 %1300, i32 1697934204, i32 1697934200
  %1302 = xor i32 %1301, 4
  store i32 %1302, ptr %1, align 4
  %1303 = call ptr @bf14458432345470675297(ptr %1)
  %1304 = load ptr, ptr %1303, align 8
  indirectbr ptr %1304, [label %loopEnd, label %1274]

1305:                                             ; preds = %1305, %240
  %.reload16 = load i32, ptr %.reg2mem13, align 4
  %1306 = mul i32 %.reload16, %.reload16
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %1307 = add i32 %1306, %.reload15
  %1308 = sext i32 %171 to i64
  %1309 = or i64 %1308, 4075899186067327980
  %1310 = xor i64 4075899186067327980, %1308
  %1311 = and i64 4075899186067327980, %1308
  %1312 = or i64 %1311, %1310
  %1313 = sext i32 %0 to i64
  %1314 = add i64 %1313, -3820758694903115842
  %1315 = sub i64 0, %1313
  %1316 = sub i64 -3820758694903115842, %1315
  %1317 = xor i64 2328329167850694187, %1312
  %1318 = xor i64 %1317, %1314
  %1319 = xor i64 %1318, %1309
  %1320 = xor i64 %1319, %1316
  %1321 = sext i32 %171 to i64
  %1322 = and i64 %1321, 6060964517266265966
  %1323 = or i64 -6060964517266265967, %1321
  %1324 = sub i64 %1323, -6060964517266265967
  %1325 = sext i32 %dispatcher1 to i64
  %1326 = add i64 %1325, 4280139277425013103
  %1327 = sub i64 0, %1325
  %1328 = sub i64 4280139277425013103, %1327
  %1329 = sext i32 %171 to i64
  %1330 = and i64 %1329, 8467352689427091526
  %1331 = or i64 -8467352689427091527, %1329
  %1332 = sub i64 %1331, -8467352689427091527
  %1333 = xor i64 %1330, %1332
  %1334 = xor i64 %1333, 6045330719347003654
  %1335 = xor i64 %1334, %1324
  %1336 = xor i64 %1335, %1326
  %1337 = xor i64 %1336, %1328
  %1338 = xor i64 %1337, %1322
  %1339 = mul i64 %1320, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = srem i32 %1307, %1340
  %1342 = sext i32 %dispatcher1 to i64
  %1343 = add i64 %1342, 6027657038361544950
  %1344 = and i64 6027657038361544950, %1342
  %1345 = mul i64 2, %1344
  %1346 = xor i64 6027657038361544950, %1342
  %1347 = add i64 %1346, %1345
  %1348 = sext i32 %0 to i64
  %1349 = or i64 %1348, 8313097286718590727
  %1350 = xor i64 %1348, -1
  %1351 = and i64 8313097286718590727, %1350
  %1352 = add i64 %1351, %1348
  %1353 = xor i64 %1343, -4792641638626213161
  %1354 = xor i64 %1353, %1349
  %1355 = xor i64 %1354, %1347
  %1356 = xor i64 %1355, %1352
  %1357 = sext i32 %0 to i64
  %1358 = and i64 %1357, 1173328782730726488
  %1359 = or i64 -1173328782730726489, %1357
  %1360 = sub i64 %1359, -1173328782730726489
  %1361 = sext i32 %171 to i64
  %1362 = or i64 %1361, 8359941832954330932
  %1363 = xor i64 8359941832954330932, %1361
  %1364 = and i64 8359941832954330932, %1361
  %1365 = or i64 %1364, %1363
  %1366 = sext i32 %0 to i64
  %1367 = and i64 %1366, -8664369109415088554
  %1368 = or i64 8664369109415088553, %1366
  %1369 = sub i64 %1368, 8664369109415088553
  %1370 = xor i64 %1369, 0
  %1371 = xor i64 %1370, %1362
  %1372 = xor i64 %1371, %1365
  %1373 = xor i64 %1372, %1360
  %1374 = xor i64 %1373, %1358
  %1375 = xor i64 %1374, %1367
  %1376 = mul i64 %1356, %1375
  %1377 = trunc i64 %1376 to i32
  %1378 = icmp eq i32 %1341, %1377
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %1379 = sext i32 %171 to i64
  %1380 = add i64 %1379, -907719751582695152
  %1381 = add i64 -3761289459713223251, %1379
  %1382 = add i64 %1381, 2853569708130528099
  %1383 = sext i32 %dispatcher1 to i64
  %1384 = or i64 %1383, -449773584110869783
  %1385 = xor i64 %1383, -1
  %1386 = and i64 -449773584110869783, %1385
  %1387 = add i64 %1386, %1383
  %1388 = sext i32 %171 to i64
  %1389 = add i64 %1388, -7856328554833973719
  %1390 = sub i64 0, %1388
  %1391 = sub i64 -7856328554833973719, %1390
  %1392 = xor i64 %1387, %1384
  %1393 = xor i64 %1392, %1382
  %1394 = xor i64 %1393, %1391
  %1395 = xor i64 %1394, -2539919952548776929
  %1396 = xor i64 %1395, %1380
  %1397 = xor i64 %1396, %1389
  %1398 = sext i32 %171 to i64
  %1399 = and i64 %1398, 6129246808387160890
  %1400 = xor i64 %1398, -1
  %1401 = xor i64 6129246808387160890, %1400
  %1402 = and i64 %1401, 6129246808387160890
  %1403 = sext i32 %171 to i64
  %1404 = or i64 %1403, -1184261134246750413
  %1405 = xor i64 %1403, -1
  %1406 = or i64 1184261134246750412, %1405
  %1407 = xor i64 %1406, -1
  %1408 = and i64 %1407, -1
  %1409 = and i64 %1403, 6524047622216820695
  %1410 = xor i64 %1403, -1
  %1411 = and i64 %1410, -6524047622216820696
  %1412 = or i64 %1411, %1409
  %1413 = xor i64 5396796167078219547, %1412
  %1414 = or i64 %1413, %1408
  %1415 = sext i32 %0 to i64
  %1416 = and i64 %1415, 6936904839015199057
  %1417 = xor i64 %1415, -1
  %1418 = xor i64 6936904839015199057, %1417
  %1419 = and i64 %1418, 6936904839015199057
  %1420 = xor i64 %1404, %1399
  %1421 = xor i64 %1420, %1414
  %1422 = xor i64 %1421, %1416
  %1423 = xor i64 %1422, %1402
  %1424 = xor i64 %1423, 376294245712742367
  %1425 = xor i64 %1424, %1419
  %1426 = mul i64 %1397, %1425
  %1427 = trunc i64 %1426 to i32
  %1428 = and i32 %.reload14, %1427
  %1429 = icmp eq i32 %1428, 1
  %1430 = xor i1 %1378, true
  %1431 = and i1 %1429, %1430
  %1432 = add i1 %1431, %1378
  %1433 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 16
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  %1436 = load i32, ptr %1435, align 4
  %1437 = sub i32 %1434, %1436
  %1438 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 18
  %1439 = load i32, ptr %1438, align 4
  %1440 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 1
  %1441 = load i32, ptr %1440, align 4
  %1442 = sub i32 %1439, %1441
  %1443 = select i1 %1432, i32 %1437, i32 %1442
  store i32 %1443, ptr %dispatcher, align 4
  %1444 = load ptr, ptr %3, align 8
  %1445 = load i8, ptr %1444, align 1
  %1446 = mul i8 %1445, %1445
  %1447 = mul i8 %1446, %1445
  %1448 = add i8 %1447, %1445
  %1449 = srem i8 %1448, 2
  %1450 = icmp eq i8 %1449, 0
  %1451 = mul i8 %1445, 2
  %1452 = add i8 2, %1451
  %1453 = mul i8 %1445, 2
  %1454 = mul i8 %1453, %1452
  %1455 = srem i8 %1454, 4
  %1456 = icmp eq i8 %1455, 0
  %1457 = and i1 %1456, %1450
  %1458 = select i1 %1457, i32 1697934201, i32 1697934200
  %1459 = xor i32 %1458, 1
  store i32 %1459, ptr %1, align 4
  %1460 = call ptr @bf14458432345470675297(ptr %1)
  %1461 = load ptr, ptr %1460, align 8
  indirectbr ptr %1461, [label %loopEnd, label %1305]

1462:                                             ; preds = %1462, %240
  %1463 = sub i32 9, 54
  %1464 = mul i32 26, 121
  %1465 = add i32 70, 19
  %1466 = sub i32 125, 114
  %1467 = sext i32 %dispatcher1 to i64
  %1468 = add i64 %1467, -1429618698505481323
  %1469 = add i64 6058226024451590285, %1467
  %1470 = sub i64 %1469, 7487844722957071608
  %1471 = sext i32 %171 to i64
  %1472 = or i64 %1471, -764183563404557628
  %1473 = xor i64 %1471, -1
  %1474 = and i64 -764183563404557628, %1473
  %1475 = add i64 %1474, %1471
  %1476 = sext i32 %dispatcher1 to i64
  %1477 = and i64 %1476, -6226570044065692789
  %1478 = or i64 6226570044065692788, %1476
  %1479 = sub i64 %1478, 6226570044065692788
  %1480 = xor i64 %1472, %1477
  %1481 = xor i64 %1480, %1479
  %1482 = xor i64 %1481, %1470
  %1483 = xor i64 %1482, %1468
  %1484 = xor i64 %1483, 778888751265102933
  %1485 = xor i64 %1484, %1475
  %1486 = sext i32 %0 to i64
  %1487 = or i64 %1486, 7026179211217041876
  %1488 = xor i64 %1486, -1
  %1489 = and i64 7026179211217041876, %1488
  %1490 = add i64 %1489, %1486
  %1491 = sext i32 %171 to i64
  %1492 = and i64 %1491, 8990887567206197038
  %1493 = or i64 -8990887567206197039, %1491
  %1494 = sub i64 %1493, -8990887567206197039
  %1495 = xor i64 %1490, %1492
  %1496 = xor i64 %1495, -1309960020018943108
  %1497 = xor i64 %1496, %1494
  %1498 = xor i64 %1497, %1487
  %1499 = mul i64 %1485, %1498
  %1500 = trunc i64 %1499 to i32
  %1501 = sdiv i32 101, %1500
  %1502 = sdiv i32 36, 35
  %1503 = add i32 112, 16
  %1504 = mul i32 41, 48
  %1505 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 17
  %1506 = load i32, ptr %1505, align 4
  %1507 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  %1508 = load i32, ptr %1507, align 4
  %1509 = sub i32 %1506, %1508
  store i32 %1509, ptr %dispatcher, align 4
  %1510 = load ptr, ptr %11, align 8
  %1511 = load i8, ptr %1510, align 1
  %1512 = mul i8 %1511, %1511
  %1513 = add i8 %1512, %1511
  %1514 = srem i8 %1513, 2
  %1515 = icmp eq i8 %1514, 0
  %1516 = mul i8 %1511, 2
  %1517 = add i8 2, %1516
  %1518 = mul i8 %1511, 2
  %1519 = mul i8 %1518, %1517
  %1520 = srem i8 %1519, 4
  %1521 = icmp eq i8 %1520, 0
  %1522 = and i1 %1521, %1515
  %1523 = select i1 %1522, i32 1697934195, i32 1697934200
  %1524 = xor i32 %1523, 11
  store i32 %1524, ptr %1, align 4
  %1525 = call ptr @bf14458432345470675297(ptr %1)
  %1526 = load ptr, ptr %1525, align 8
  indirectbr ptr %1526, [label %loopEnd, label %1462]

1527:                                             ; preds = %1527, %240
  store i64 -2554692876626043586, ptr %50, align 8
  %1528 = call ptr @lk13566545828301785417(ptr %50)
  %1529 = load ptr, ptr %1528, align 8
  %1530 = call i32 (ptr, ...) %1529(ptr @.str)
  %1531 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 13
  %1532 = load i32, ptr %1531, align 4
  %1533 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  %1534 = load i32, ptr %1533, align 4
  %1535 = add i32 %1532, %1534
  store i32 %1535, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem49, align 4
  %1536 = load ptr, ptr %3, align 8
  %1537 = load i8, ptr %1536, align 1
  %1538 = mul i8 %1537, %1537
  %1539 = add i8 %1538, %1537
  %1540 = srem i8 %1539, 2
  %1541 = icmp eq i8 %1540, 0
  %1542 = mul i8 %1537, 2
  %1543 = add i8 2, %1542
  %1544 = mul i8 %1537, 2
  %1545 = mul i8 %1544, %1543
  %1546 = srem i8 %1545, 4
  %1547 = icmp eq i8 %1546, 0
  %1548 = and i1 %1547, %1541
  %1549 = select i1 %1548, i32 1697934189, i32 1697934200
  %1550 = xor i32 %1549, 21
  store i32 %1550, ptr %1, align 4
  %1551 = call ptr @bf14458432345470675297(ptr %1)
  %1552 = load ptr, ptr %1551, align 8
  indirectbr ptr %1552, [label %loopEnd, label %1527]

1553:                                             ; preds = %codeRepl302, %1592, %240
  %.reload8 = load i32, ptr %.reg2mem6, align 4
  store i64 -2554692876626043587, ptr %50, align 8
  %1554 = call ptr @lk13566545828301785417(ptr %50)
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call i32 (ptr, ...) %1555(ptr @.str.1, i32 %.reload8)
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %1557 = icmp eq i32 %.reload7, 679654
  %1558 = sext i32 %171 to i64
  %1559 = and i64 %1558, 5530675981672331731
  %1560 = xor i64 %1558, -1
  %1561 = or i64 -5530675981672331732, %1560
  %1562 = xor i64 %1561, -1
  %1563 = and i64 %1562, -1
  %1564 = srem i64 %105, 2
  %1565 = icmp eq i64 %1564, 0
  br i1 %1565, label %codeRepl172, label %codeRepl326

codeRepl172:                                      ; preds = %1553
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc173)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc174)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc175)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc176)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc177)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc178)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc179)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc180)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc181)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc182)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc183)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc184)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc185)
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
  %targetBlock237 = call i1 @mirror.extracted.4(i32 %dispatcher1, i32 %0, i64 %1559, i64 %1563, i1 %1557, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem49, ptr %3, i64 %225, i64 %195, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228, ptr %.loc229, ptr %.loc230, ptr %.loc231, ptr %.loc232, ptr %.loc233, ptr %.loc234, ptr %.loc235, ptr %.loc236)
  %.reload238 = load i64, ptr %.loc173, align 8
  %.reload239 = load i64, ptr %.loc174, align 8
  %.reload240 = load i64, ptr %.loc175, align 8
  %.reload241 = load i64, ptr %.loc176, align 8
  %.reload242 = load i64, ptr %.loc177, align 8
  %.reload243 = load i64, ptr %.loc178, align 8
  %.reload244 = load i64, ptr %.loc179, align 8
  %.reload245 = load i64, ptr %.loc180, align 8
  %.reload246 = load i64, ptr %.loc181, align 8
  %.reload247 = load i64, ptr %.loc182, align 8
  %.reload248 = load i64, ptr %.loc183, align 8
  %.reload249 = load i64, ptr %.loc184, align 8
  %.reload250 = load i64, ptr %.loc185, align 8
  %.reload251 = load i64, ptr %.loc186, align 8
  %.reload252 = load i64, ptr %.loc187, align 8
  %.reload253 = load i64, ptr %.loc188, align 8
  %.reload254 = load i64, ptr %.loc189, align 8
  %.reload255 = load i64, ptr %.loc190, align 8
  %.reload256 = load i64, ptr %.loc191, align 8
  %.reload257 = load i64, ptr %.loc192, align 8
  %.reload258 = load i64, ptr %.loc193, align 8
  %.reload259 = load i64, ptr %.loc194, align 8
  %.reload260 = load i64, ptr %.loc195, align 8
  %.reload261 = load i64, ptr %.loc196, align 8
  %.reload262 = load i64, ptr %.loc197, align 8
  %.reload263 = load i64, ptr %.loc198, align 8
  %.reload264 = load i64, ptr %.loc199, align 8
  %.reload265 = load i64, ptr %.loc200, align 8
  %.reload266 = load i64, ptr %.loc201, align 8
  %.reload267 = load i64, ptr %.loc202, align 8
  %.reload268 = load i64, ptr %.loc203, align 8
  %.reload269 = load i64, ptr %.loc204, align 8
  %.reload270 = load i64, ptr %.loc205, align 8
  %.reload271 = load i64, ptr %.loc206, align 8
  %.reload272 = load i64, ptr %.loc207, align 8
  %.reload273 = load i64, ptr %.loc208, align 8
  %.reload274 = load i64, ptr %.loc209, align 8
  %.reload275 = load i64, ptr %.loc210, align 8
  %.reload276 = load i64, ptr %.loc211, align 8
  %.reload277 = load i64, ptr %.loc212, align 8
  %.reload278 = load i64, ptr %.loc213, align 8
  %.reload279 = load i64, ptr %.loc214, align 8
  %.reload280 = load i64, ptr %.loc215, align 8
  %.reload281 = load i64, ptr %.loc216, align 8
  %.reload282 = load i64, ptr %.loc217, align 8
  %.reload283 = load i64, ptr %.loc218, align 8
  %.reload284 = load i64, ptr %.loc219, align 8
  %.reload285 = load i64, ptr %.loc220, align 8
  %.reload286 = load i64, ptr %.loc221, align 8
  %.reload287 = load i64, ptr %.loc222, align 8
  %.reload288 = load i64, ptr %.loc223, align 8
  %.reload289 = load i32, ptr %.loc224, align 4
  %.reload290 = load i32, ptr %.loc225, align 4
  %.reload291 = load ptr, ptr %.loc226, align 8
  %.reload292 = load i32, ptr %.loc227, align 4
  %.reload293 = load ptr, ptr %.loc228, align 8
  %.reload294 = load i32, ptr %.loc229, align 4
  %.reload295 = load i32, ptr %.loc230, align 4
  %.reload296 = load ptr, ptr %.loc231, align 8
  %.reload297 = load i8, ptr %.loc232, align 1
  %.reload298 = load i8, ptr %.loc233, align 1
  %.reload299 = load i8, ptr %.loc234, align 1
  %.reload300 = load i8, ptr %.loc235, align 1
  %.reload301 = load i1, ptr %.loc236, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc173)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc174)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc175)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc176)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc177)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc178)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc179)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc180)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc181)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc182)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc183)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc184)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc185)
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
  br i1 %targetBlock237, label %1566, label %codeRepl302

1566:                                             ; preds = %codeRepl172
  %1567 = srem i8 %.reload300, 2
  %1568 = icmp eq i8 %1567, 0
  %1569 = mul i8 %.reload297, %.reload297
  %1570 = sub i8 %1569, 101
  %1571 = add i8 %1570, %.reload297
  %1572 = add i8 %1571, 101
  %1573 = srem i8 %1572, 2
  %1574 = icmp eq i8 %1573, 0
  %1575 = and i1 %1568, %1574
  %1576 = select i1 %1575, i32 1697934192, i32 1697934200
  %1577 = xor i32 %1576, 8
  store i32 %1577, ptr %1, align 4
  %1578 = call ptr @bf14458432345470675297(ptr %1)
  %1579 = load ptr, ptr %1578, align 8
  br label %1580

codeRepl302:                                      ; preds = %codeRepl172
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
  %targetBlock314 = call i1 @mirror.extracted.5(i8 %.reload300, i8 %.reload297, ptr %1, i1 %.reload301, ptr %.loc303, ptr %.loc304, ptr %.loc305, ptr %.loc306, ptr %.loc307, ptr %.loc308, ptr %.loc309, ptr %.loc310, ptr %.loc311, ptr %.loc312, ptr %.loc313)
  %.reload315 = load i8, ptr %.loc303, align 1
  %.reload316 = load i1, ptr %.loc304, align 1
  %.reload317 = load i8, ptr %.loc305, align 1
  %.reload318 = load i8, ptr %.loc306, align 1
  %.reload319 = load i8, ptr %.loc307, align 1
  %.reload320 = load i1, ptr %.loc308, align 1
  %.reload321 = load i1, ptr %.loc309, align 1
  %.reload322 = load i32, ptr %.loc310, align 4
  %.reload323 = load i32, ptr %.loc311, align 4
  %.reload324 = load ptr, ptr %.loc312, align 8
  %.reload325 = load ptr, ptr %.loc313, align 8
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
  br i1 %targetBlock314, label %1580, label %1553

1580:                                             ; preds = %codeRepl302, %1566
  %1581 = phi i8 [ %.reload315, %codeRepl302 ], [ %1567, %1566 ]
  %1582 = phi i1 [ %.reload316, %codeRepl302 ], [ %1568, %1566 ]
  %1583 = phi i8 [ %.reload317, %codeRepl302 ], [ %1569, %1566 ]
  %1584 = phi i8 [ %.reload318, %codeRepl302 ], [ %1572, %1566 ]
  %1585 = phi i8 [ %.reload319, %codeRepl302 ], [ %1573, %1566 ]
  %1586 = phi i1 [ %.reload320, %codeRepl302 ], [ %1574, %1566 ]
  %1587 = phi i1 [ %.reload321, %codeRepl302 ], [ %1575, %1566 ]
  %1588 = phi i32 [ %.reload322, %codeRepl302 ], [ %1576, %1566 ]
  %1589 = phi i32 [ %.reload323, %codeRepl302 ], [ %1577, %1566 ]
  %1590 = phi ptr [ %.reload324, %codeRepl302 ], [ %1578, %1566 ]
  %1591 = phi ptr [ %.reload325, %codeRepl302 ], [ %1579, %1566 ]
  br label %1592

codeRepl326:                                      ; preds = %1553
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
  call void @mirror.extracted.6(i32 %dispatcher1, i32 %0, i64 %1559, i64 %1563, i1 %1557, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem49, ptr %3, ptr %1, ptr %.loc327, ptr %.loc328, ptr %.loc329, ptr %.loc330, ptr %.loc331, ptr %.loc332, ptr %.loc333, ptr %.loc334, ptr %.loc335, ptr %.loc336, ptr %.loc337, ptr %.loc338, ptr %.loc339, ptr %.loc340, ptr %.loc341, ptr %.loc342, ptr %.loc343, ptr %.loc344, ptr %.loc345, ptr %.loc346, ptr %.loc347, ptr %.loc348, ptr %.loc349, ptr %.loc350, ptr %.loc351, ptr %.loc352, ptr %.loc353, ptr %.loc354, ptr %.loc355, ptr %.loc356, ptr %.loc357, ptr %.loc358, ptr %.loc359, ptr %.loc360, ptr %.loc361, ptr %.loc362, ptr %.loc363, ptr %.loc364, ptr %.loc365, ptr %.loc366, ptr %.loc367, ptr %.loc368, ptr %.loc369, ptr %.loc370, ptr %.loc371, ptr %.loc372, ptr %.loc373, ptr %.loc374, ptr %.loc375, ptr %.loc376, ptr %.loc377, ptr %.loc378, ptr %.loc379, ptr %.loc380, ptr %.loc381, ptr %.loc382, ptr %.loc383, ptr %.loc384, ptr %.loc385, ptr %.loc386, ptr %.loc387, ptr %.loc388, ptr %.loc389, ptr %.loc390, ptr %.loc391, ptr %.loc392, ptr %.loc393, ptr %.loc394, ptr %.loc395, ptr %.loc396, ptr %.loc397, ptr %.loc398, ptr %.loc399, ptr %.loc400)
  %.reload401 = load i64, ptr %.loc327, align 8
  %.reload402 = load i64, ptr %.loc328, align 8
  %.reload403 = load i64, ptr %.loc329, align 8
  %.reload404 = load i64, ptr %.loc330, align 8
  %.reload405 = load i64, ptr %.loc331, align 8
  %.reload406 = load i64, ptr %.loc332, align 8
  %.reload407 = load i64, ptr %.loc333, align 8
  %.reload408 = load i64, ptr %.loc334, align 8
  %.reload409 = load i64, ptr %.loc335, align 8
  %.reload410 = load i64, ptr %.loc336, align 8
  %.reload411 = load i64, ptr %.loc337, align 8
  %.reload412 = load i64, ptr %.loc338, align 8
  %.reload413 = load i64, ptr %.loc339, align 8
  %.reload414 = load i64, ptr %.loc340, align 8
  %.reload415 = load i64, ptr %.loc341, align 8
  %.reload416 = load i64, ptr %.loc342, align 8
  %.reload417 = load i64, ptr %.loc343, align 8
  %.reload418 = load i64, ptr %.loc344, align 8
  %.reload419 = load i64, ptr %.loc345, align 8
  %.reload420 = load i64, ptr %.loc346, align 8
  %.reload421 = load i64, ptr %.loc347, align 8
  %.reload422 = load i64, ptr %.loc348, align 8
  %.reload423 = load i64, ptr %.loc349, align 8
  %.reload424 = load i64, ptr %.loc350, align 8
  %.reload425 = load i64, ptr %.loc351, align 8
  %.reload426 = load i64, ptr %.loc352, align 8
  %.reload427 = load i64, ptr %.loc353, align 8
  %.reload428 = load i64, ptr %.loc354, align 8
  %.reload429 = load i64, ptr %.loc355, align 8
  %.reload430 = load i64, ptr %.loc356, align 8
  %.reload431 = load i64, ptr %.loc357, align 8
  %.reload432 = load i64, ptr %.loc358, align 8
  %.reload433 = load i64, ptr %.loc359, align 8
  %.reload434 = load i64, ptr %.loc360, align 8
  %.reload435 = load i64, ptr %.loc361, align 8
  %.reload436 = load i64, ptr %.loc362, align 8
  %.reload437 = load i64, ptr %.loc363, align 8
  %.reload438 = load i64, ptr %.loc364, align 8
  %.reload439 = load i64, ptr %.loc365, align 8
  %.reload440 = load i64, ptr %.loc366, align 8
  %.reload441 = load i64, ptr %.loc367, align 8
  %.reload442 = load i64, ptr %.loc368, align 8
  %.reload443 = load i64, ptr %.loc369, align 8
  %.reload444 = load i64, ptr %.loc370, align 8
  %.reload445 = load i64, ptr %.loc371, align 8
  %.reload446 = load i64, ptr %.loc372, align 8
  %.reload447 = load i64, ptr %.loc373, align 8
  %.reload448 = load i64, ptr %.loc374, align 8
  %.reload449 = load i64, ptr %.loc375, align 8
  %.reload450 = load i64, ptr %.loc376, align 8
  %.reload451 = load i64, ptr %.loc377, align 8
  %.reload452 = load i32, ptr %.loc378, align 4
  %.reload453 = load i32, ptr %.loc379, align 4
  %.reload454 = load ptr, ptr %.loc380, align 8
  %.reload455 = load i32, ptr %.loc381, align 4
  %.reload456 = load ptr, ptr %.loc382, align 8
  %.reload457 = load i32, ptr %.loc383, align 4
  %.reload458 = load i32, ptr %.loc384, align 4
  %.reload459 = load ptr, ptr %.loc385, align 8
  %.reload460 = load i8, ptr %.loc386, align 1
  %.reload461 = load i8, ptr %.loc387, align 1
  %.reload462 = load i8, ptr %.loc388, align 1
  %.reload463 = load i8, ptr %.loc389, align 1
  %.reload464 = load i8, ptr %.loc390, align 1
  %.reload465 = load i1, ptr %.loc391, align 1
  %.reload466 = load i8, ptr %.loc392, align 1
  %.reload467 = load i8, ptr %.loc393, align 1
  %.reload468 = load i8, ptr %.loc394, align 1
  %.reload469 = load i1, ptr %.loc395, align 1
  %.reload470 = load i1, ptr %.loc396, align 1
  %.reload471 = load i32, ptr %.loc397, align 4
  %.reload472 = load i32, ptr %.loc398, align 4
  %.reload473 = load ptr, ptr %.loc399, align 8
  %.reload474 = load ptr, ptr %.loc400, align 8
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
  br label %1592

1592:                                             ; preds = %codeRepl326, %1580
  %1593 = phi i64 [ %.reload401, %codeRepl326 ], [ %.reload238, %1580 ]
  %1594 = phi i64 [ %.reload402, %codeRepl326 ], [ %.reload239, %1580 ]
  %1595 = phi i64 [ %.reload403, %codeRepl326 ], [ %.reload240, %1580 ]
  %1596 = phi i64 [ %.reload404, %codeRepl326 ], [ %.reload241, %1580 ]
  %1597 = phi i64 [ %.reload405, %codeRepl326 ], [ %.reload242, %1580 ]
  %1598 = phi i64 [ %.reload406, %codeRepl326 ], [ %.reload243, %1580 ]
  %1599 = phi i64 [ %.reload407, %codeRepl326 ], [ %.reload244, %1580 ]
  %1600 = phi i64 [ %.reload408, %codeRepl326 ], [ %.reload245, %1580 ]
  %1601 = phi i64 [ %.reload409, %codeRepl326 ], [ %.reload246, %1580 ]
  %1602 = phi i64 [ %.reload410, %codeRepl326 ], [ %.reload247, %1580 ]
  %1603 = phi i64 [ %.reload411, %codeRepl326 ], [ %.reload248, %1580 ]
  %1604 = phi i64 [ %.reload412, %codeRepl326 ], [ %.reload249, %1580 ]
  %1605 = phi i64 [ %.reload413, %codeRepl326 ], [ %.reload250, %1580 ]
  %1606 = phi i64 [ %.reload414, %codeRepl326 ], [ %.reload251, %1580 ]
  %1607 = phi i64 [ %.reload415, %codeRepl326 ], [ %.reload252, %1580 ]
  %1608 = phi i64 [ %.reload416, %codeRepl326 ], [ %.reload253, %1580 ]
  %1609 = phi i64 [ %.reload417, %codeRepl326 ], [ %.reload254, %1580 ]
  %1610 = phi i64 [ %.reload418, %codeRepl326 ], [ %.reload255, %1580 ]
  %1611 = phi i64 [ %.reload419, %codeRepl326 ], [ %.reload256, %1580 ]
  %1612 = phi i64 [ %.reload420, %codeRepl326 ], [ %.reload257, %1580 ]
  %1613 = phi i64 [ %.reload421, %codeRepl326 ], [ %.reload258, %1580 ]
  %1614 = phi i64 [ %.reload422, %codeRepl326 ], [ %.reload259, %1580 ]
  %1615 = phi i64 [ %.reload423, %codeRepl326 ], [ %.reload260, %1580 ]
  %1616 = phi i64 [ %.reload424, %codeRepl326 ], [ %.reload261, %1580 ]
  %1617 = phi i64 [ %.reload425, %codeRepl326 ], [ %.reload262, %1580 ]
  %1618 = phi i64 [ %.reload426, %codeRepl326 ], [ %.reload263, %1580 ]
  %1619 = phi i64 [ %.reload427, %codeRepl326 ], [ %.reload264, %1580 ]
  %1620 = phi i64 [ %.reload428, %codeRepl326 ], [ %.reload265, %1580 ]
  %1621 = phi i64 [ %.reload429, %codeRepl326 ], [ %.reload266, %1580 ]
  %1622 = phi i64 [ %.reload430, %codeRepl326 ], [ %.reload267, %1580 ]
  %1623 = phi i64 [ %.reload431, %codeRepl326 ], [ %.reload268, %1580 ]
  %1624 = phi i64 [ %.reload432, %codeRepl326 ], [ %.reload269, %1580 ]
  %1625 = phi i64 [ %.reload433, %codeRepl326 ], [ %.reload270, %1580 ]
  %1626 = phi i64 [ %.reload434, %codeRepl326 ], [ %.reload271, %1580 ]
  %1627 = phi i64 [ %.reload435, %codeRepl326 ], [ %.reload272, %1580 ]
  %1628 = phi i64 [ %.reload436, %codeRepl326 ], [ %.reload273, %1580 ]
  %1629 = phi i64 [ %.reload437, %codeRepl326 ], [ %.reload274, %1580 ]
  %1630 = phi i64 [ %.reload438, %codeRepl326 ], [ %.reload275, %1580 ]
  %1631 = phi i64 [ %.reload439, %codeRepl326 ], [ %.reload276, %1580 ]
  %1632 = phi i64 [ %.reload440, %codeRepl326 ], [ %.reload277, %1580 ]
  %1633 = phi i64 [ %.reload441, %codeRepl326 ], [ %.reload278, %1580 ]
  %1634 = phi i64 [ %.reload442, %codeRepl326 ], [ %.reload279, %1580 ]
  %1635 = phi i64 [ %.reload443, %codeRepl326 ], [ %.reload280, %1580 ]
  %1636 = phi i64 [ %.reload444, %codeRepl326 ], [ %.reload281, %1580 ]
  %1637 = phi i64 [ %.reload445, %codeRepl326 ], [ %.reload282, %1580 ]
  %1638 = phi i64 [ %.reload446, %codeRepl326 ], [ %.reload283, %1580 ]
  %1639 = phi i64 [ %.reload447, %codeRepl326 ], [ %.reload284, %1580 ]
  %1640 = phi i64 [ %.reload448, %codeRepl326 ], [ %.reload285, %1580 ]
  %1641 = phi i64 [ %.reload449, %codeRepl326 ], [ %.reload286, %1580 ]
  %1642 = phi i64 [ %.reload450, %codeRepl326 ], [ %.reload287, %1580 ]
  %1643 = phi i64 [ %.reload451, %codeRepl326 ], [ %.reload288, %1580 ]
  %1644 = phi i32 [ %.reload452, %codeRepl326 ], [ %.reload289, %1580 ]
  %1645 = phi i32 [ %.reload453, %codeRepl326 ], [ %.reload290, %1580 ]
  %1646 = phi ptr [ %.reload454, %codeRepl326 ], [ %.reload291, %1580 ]
  %1647 = phi i32 [ %.reload455, %codeRepl326 ], [ %.reload292, %1580 ]
  %1648 = phi ptr [ %.reload456, %codeRepl326 ], [ %.reload293, %1580 ]
  %1649 = phi i32 [ %.reload457, %codeRepl326 ], [ %.reload294, %1580 ]
  %1650 = phi i32 [ %.reload458, %codeRepl326 ], [ %.reload295, %1580 ]
  %1651 = phi ptr [ %.reload459, %codeRepl326 ], [ %.reload296, %1580 ]
  %1652 = phi i8 [ %.reload460, %codeRepl326 ], [ %.reload297, %1580 ]
  %1653 = phi i8 [ %.reload461, %codeRepl326 ], [ %.reload298, %1580 ]
  %1654 = phi i8 [ %.reload462, %codeRepl326 ], [ %.reload299, %1580 ]
  %1655 = phi i8 [ %.reload463, %codeRepl326 ], [ %.reload300, %1580 ]
  %1656 = phi i8 [ %.reload464, %codeRepl326 ], [ %1581, %1580 ]
  %1657 = phi i1 [ %.reload465, %codeRepl326 ], [ %1582, %1580 ]
  %1658 = phi i8 [ %.reload466, %codeRepl326 ], [ %1583, %1580 ]
  %1659 = phi i8 [ %.reload467, %codeRepl326 ], [ %1584, %1580 ]
  %1660 = phi i8 [ %.reload468, %codeRepl326 ], [ %1585, %1580 ]
  %1661 = phi i1 [ %.reload469, %codeRepl326 ], [ %1586, %1580 ]
  %1662 = phi i1 [ %.reload470, %codeRepl326 ], [ %1587, %1580 ]
  %1663 = phi i32 [ %.reload471, %codeRepl326 ], [ %1588, %1580 ]
  %1664 = phi i32 [ %.reload472, %codeRepl326 ], [ %1589, %1580 ]
  %1665 = phi ptr [ %.reload473, %codeRepl326 ], [ %1590, %1580 ]
  %1666 = phi ptr [ %.reload474, %codeRepl326 ], [ %1591, %1580 ]
  indirectbr ptr %1666, [label %loopEnd, label %1553]

1667:                                             ; preds = %240
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  ret i32 %.reload50

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %240
  %1668 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1668, align 4
  %1669 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %1669, align 4
  %1670 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1670, align 4
  %1671 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1671, align 4
  %1672 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1672, align 4
  %1673 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1673, align 4
  %1674 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  %1675 = sext i32 %0 to i64
  %1676 = add i64 %1675, 2813591832020820968
  %1677 = sub i64 0, %1675
  %1678 = add i64 -2813591832020820968, %1677
  %1679 = sub i64 0, %1678
  %1680 = sext i32 %171 to i64
  %1681 = add i64 %1680, 121981955920108308
  %1682 = or i64 121981955920108308, %1680
  %1683 = and i64 121981955920108308, %1680
  %1684 = add i64 %1683, %1682
  %1685 = sext i32 %dispatcher1 to i64
  %1686 = add i64 %1685, -858192353826082430
  %1687 = add i64 8710783240857119203, %1685
  %1688 = sub i64 %1687, -8877768479026349983
  %1689 = xor i64 %1679, -4578173143545346911
  %1690 = xor i64 %1689, %1688
  %1691 = xor i64 %1690, %1676
  %1692 = xor i64 %1691, %1686
  %1693 = xor i64 %1692, %1681
  %1694 = xor i64 %1693, %1684
  %1695 = sext i32 %0 to i64
  %1696 = or i64 %1695, 4285482880835845201
  %1697 = xor i64 4285482880835845201, %1695
  %1698 = and i64 4285482880835845201, %1695
  %1699 = or i64 %1698, %1697
  %1700 = sext i32 %171 to i64
  %1701 = or i64 %1700, -728721200176087813
  %1702 = xor i64 %1700, -1
  %1703 = and i64 -728721200176087813, %1702
  %1704 = add i64 %1703, %1700
  %1705 = xor i64 %1696, %1699
  %1706 = xor i64 %1705, %1704
  %1707 = xor i64 %1706, 7651803036610107691
  %1708 = xor i64 %1707, %1701
  %1709 = mul i64 %1694, %1708
  %1710 = trunc i64 %1709 to i32
  store i32 %1710, ptr %1674, align 4
  %1711 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %1711, align 4
  %1712 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1712, align 4
  %1713 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %1713, align 4
  %1714 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 20
  %1715 = sext i32 %0 to i64
  %1716 = and i64 %1715, -1767158793893166924
  %1717 = xor i64 %1715, -1
  %1718 = or i64 1767158793893166923, %1717
  %1719 = xor i64 %1718, -1
  %1720 = and i64 %1719, -1
  %1721 = sext i32 %171 to i64
  %1722 = add i64 %1721, 8125191177854597889
  %1723 = add i64 -717805222377645363, %1721
  %1724 = add i64 %1723, 8842996400232243252
  %1725 = sext i32 %dispatcher1 to i64
  %1726 = or i64 %1725, 3595961270831810896
  %1727 = xor i64 %1725, -1
  %1728 = and i64 3595961270831810896, %1727
  %1729 = add i64 %1728, %1725
  %1730 = xor i64 %1724, %1729
  %1731 = xor i64 %1730, %1722
  %1732 = xor i64 %1731, %1720
  %1733 = xor i64 %1732, %1726
  %1734 = xor i64 %1733, %1716
  %1735 = xor i64 %1734, -6695592820717911415
  %1736 = sext i32 %171 to i64
  %1737 = and i64 %1736, -8434847774282472885
  %1738 = xor i64 %1736, -1
  %1739 = xor i64 -8434847774282472885, %1738
  %1740 = and i64 %1739, -8434847774282472885
  %1741 = sext i32 %dispatcher1 to i64
  %1742 = add i64 %1741, 5554034643483965348
  %1743 = or i64 5554034643483965348, %1741
  %1744 = and i64 5554034643483965348, %1741
  %1745 = add i64 %1744, %1743
  %1746 = sext i32 %171 to i64
  %1747 = or i64 %1746, -7324630496794872047
  %1748 = xor i64 -7324630496794872047, %1746
  %1749 = and i64 -7324630496794872047, %1746
  %1750 = or i64 %1749, %1748
  %1751 = xor i64 %1750, %1737
  %1752 = xor i64 %1751, -3278002306039187781
  %1753 = xor i64 %1752, %1740
  %1754 = xor i64 %1753, %1745
  %1755 = xor i64 %1754, %1742
  %1756 = xor i64 %1755, %1747
  %1757 = mul i64 %1735, %1756
  %1758 = trunc i64 %1757 to i32
  store i32 %1758, ptr %1714, align 4
  %1759 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 21, ptr %1759, align 4
  %1760 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 23, ptr %1760, align 4
  %1761 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 0
  %1762 = load i32, ptr %1761, align 4
  store i32 %1762, ptr %dispatcher, align 4
  %1763 = load ptr, ptr %31, align 8
  %1764 = load i8, ptr %1763, align 1
  %1765 = mul i8 %1764, %1764
  %1766 = mul i8 %1765, %1764
  %1767 = add i8 %1766, %1764
  %1768 = srem i8 %1767, 2
  %1769 = icmp eq i8 %1768, 0
  %1770 = mul i8 %1764, 2
  %1771 = add i8 2, %1770
  %1772 = mul i8 %1764, 2
  %1773 = mul i8 %1772, %1771
  %1774 = srem i8 %1773, 4
  %1775 = icmp eq i8 %1774, 0
  %1776 = and i1 %1775, %1769
  %1777 = select i1 %1776, i32 1697934207, i32 1697934204
  %1778 = xor i32 %1777, 3
  store i32 %1778, ptr %1, align 4
  %1779 = call ptr @bf14458432345470675297(ptr %1)
  %1780 = load ptr, ptr %1779, align 8
  indirectbr ptr %1780, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %240
  %1781 = load ptr, ptr %5, align 8
  %1782 = load i8, ptr %1781, align 1
  %1783 = mul i8 %1782, %1782
  %1784 = add i8 %1783, %1782
  %1785 = srem i8 %1784, 2
  %1786 = icmp eq i8 %1785, 0
  %1787 = and i8 %1782, 1
  %1788 = icmp eq i8 %1787, 1
  %1789 = or i1 %1788, %1786
  %1790 = select i1 %1789, i32 1697934189, i32 1697934200
  %1791 = xor i32 %1790, 21
  store i32 %1791, ptr %1, align 4
  %1792 = call ptr @bf14458432345470675297(ptr %1)
  %1793 = load ptr, ptr %1792, align 8
  indirectbr ptr %1793, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %1592, %1527, %1462, %1305, %1274, %.loopexit, %1219, %965, %794, %618, %459, %436, %417, %.preheader, %345, %.loopexit2, %288, %.preheader1, %EntryBasicBlockSplit
  %1794 = load ptr, ptr %37, align 8
  %1795 = load i8, ptr %1794, align 1
  %1796 = mul i8 %1795, %1795
  %1797 = add i8 %1796, %1795
  %1798 = mul i8 %1797, 3
  %1799 = srem i8 %1798, 2
  %1800 = icmp eq i8 %1799, 0
  %1801 = mul i8 %1795, %1795
  %1802 = add i8 %1801, %1795
  %1803 = srem i8 %1802, 2
  %1804 = icmp eq i8 %1803, 0
  %1805 = and i1 %1800, %1804
  %1806 = select i1 %1805, i32 1697934206, i32 1697934189
  %1807 = xor i32 %1806, 19
  store i32 %1807, ptr %1, align 4
  %1808 = call ptr @bf14458432345470675297(ptr %1)
  %1809 = load ptr, ptr %1808, align 8
  indirectbr ptr %1809, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
entry:
  %.loc300 = alloca i1, align 1
  %.loc292 = alloca ptr, align 8
  %.loc291 = alloca ptr, align 8
  %.loc290 = alloca i32, align 4
  %.loc289 = alloca ptr, align 8
  %.loc288 = alloca ptr, align 8
  %.loc287 = alloca i32, align 4
  %.loc277 = alloca i32, align 4
  %.loc276 = alloca i64, align 8
  %.loc275 = alloca i64, align 8
  %.loc274 = alloca i64, align 8
  %.loc273 = alloca i64, align 8
  %.loc272 = alloca i64, align 8
  %.loc271 = alloca i64, align 8
  %.loc264 = alloca i64, align 8
  %.loc263 = alloca i64, align 8
  %.loc262 = alloca i64, align 8
  %.loc261 = alloca i32, align 4
  %.loc228 = alloca ptr, align 8
  %.loc227 = alloca ptr, align 8
  %.loc226 = alloca ptr, align 8
  %.loc225 = alloca ptr, align 8
  %.loc224 = alloca i1, align 1
  %.loc223 = alloca i1, align 1
  %.loc222 = alloca i1, align 1
  %.loc221 = alloca i1, align 1
  %.loc220 = alloca i32, align 4
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
  %.loc209 = alloca i64, align 8
  %.loc208 = alloca i64, align 8
  %.loc207 = alloca i64, align 8
  %.loc206 = alloca i64, align 8
  %.loc205 = alloca i64, align 8
  %.loc204 = alloca i64, align 8
  %.loc203 = alloca i64, align 8
  %.loc202 = alloca i64, align 8
  %.loc201 = alloca i64, align 8
  %.loc200 = alloca i64, align 8
  %.loc199 = alloca i64, align 8
  %.loc167 = alloca ptr, align 8
  %.loc166 = alloca ptr, align 8
  %.loc165 = alloca ptr, align 8
  %.loc164 = alloca ptr, align 8
  %.loc163 = alloca i1, align 1
  %.loc162 = alloca i1, align 1
  %.loc161 = alloca i1, align 1
  %.loc160 = alloca i1, align 1
  %.loc159 = alloca i32, align 4
  %.loc158 = alloca i64, align 8
  %.loc157 = alloca i64, align 8
  %.loc156 = alloca i64, align 8
  %.loc155 = alloca i64, align 8
  %.loc154 = alloca i64, align 8
  %.loc153 = alloca i64, align 8
  %.loc152 = alloca i64, align 8
  %.loc151 = alloca i64, align 8
  %.loc150 = alloca i64, align 8
  %.loc149 = alloca i64, align 8
  %.loc148 = alloca i64, align 8
  %.loc147 = alloca i64, align 8
  %.loc146 = alloca i64, align 8
  %.loc145 = alloca i64, align 8
  %.loc144 = alloca i64, align 8
  %.loc143 = alloca i64, align 8
  %.loc142 = alloca i64, align 8
  %.loc141 = alloca i64, align 8
  %.loc140 = alloca i64, align 8
  %.loc139 = alloca i64, align 8
  %.loc138 = alloca i64, align 8
  %.loc86 = alloca ptr, align 8
  %.loc85 = alloca ptr, align 8
  %.loc84 = alloca ptr, align 8
  %.loc83 = alloca ptr, align 8
  %.loc82 = alloca i1, align 1
  %.loc81 = alloca i1, align 1
  %.loc80 = alloca i1, align 1
  %.loc79 = alloca i1, align 1
  %.loc78 = alloca i32, align 4
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
  %.loc27 = alloca i1, align 1
  %.loc26 = alloca ptr, align 8
  %.loc25 = alloca ptr, align 8
  %.loc24 = alloca ptr, align 8
  %.loc23 = alloca i1, align 1
  %.loc22 = alloca i1, align 1
  %.loc21 = alloca i32, align 4
  %.loc20 = alloca i32, align 4
  %.loc19 = alloca i1, align 1
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h988678253329678939(i64 1697934192)
  %4 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %3
  store ptr blockaddress(@main, %"21"), ptr %4, align 8
  %5 = call i64 @h988678253329678939(i64 1697934185)
  %6 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %5
  store ptr blockaddress(@main, %"20"), ptr %6, align 8
  %7 = call i64 @h988678253329678939(i64 1697934190)
  %8 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %7
  store ptr blockaddress(@main, %"19"), ptr %8, align 8
  %9 = call i64 @h988678253329678939(i64 1697934184)
  %10 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %9
  store ptr blockaddress(@main, %"18"), ptr %10, align 8
  %11 = call i64 @h988678253329678939(i64 1697934189)
  %12 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %11
  store ptr blockaddress(@main, %"17"), ptr %12, align 8
  %13 = call i64 @h988678253329678939(i64 1697934201)
  %14 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %13
  store ptr blockaddress(@main, %"16"), ptr %14, align 8
  %15 = call i64 @h988678253329678939(i64 1697934207)
  %16 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %15
  store ptr blockaddress(@main, %"14"), ptr %16, align 8
  %17 = call i64 @h988678253329678939(i64 1697934199)
  %18 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %17
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %18, align 8
  %19 = call i64 @h988678253329678939(i64 1697934205)
  %20 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %19
  store ptr blockaddress(@main, %"13"), ptr %20, align 8
  %21 = call i64 @h988678253329678939(i64 1697934193)
  %22 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %21
  store ptr blockaddress(@main, %.loopexit), ptr %22, align 8
  %23 = call i64 @h988678253329678939(i64 1697934196)
  %24 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %23
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %24, align 8
  %25 = call i64 @h988678253329678939(i64 1697934204)
  %26 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %25
  store ptr blockaddress(@main, %"15"), ptr %26, align 8
  %27 = call i64 @h988678253329678939(i64 1697934202)
  %28 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %27
  store ptr blockaddress(@main, %"3"), ptr %28, align 8
  %29 = call i64 @h988678253329678939(i64 1697934198)
  %30 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %29
  store ptr blockaddress(@main, %.preheader1), ptr %30, align 8
  %31 = call i64 @h988678253329678939(i64 1697934200)
  %32 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %31
  store ptr blockaddress(@main, %"6"), ptr %32, align 8
  %33 = call i64 @h988678253329678939(i64 1697934195)
  %34 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %33
  store ptr blockaddress(@main, %"4"), ptr %34, align 8
  %35 = srem i32 %0, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %336

37:                                               ; preds = %entry
  %38 = call i64 @h988678253329678939(i64 1697934186)
  %39 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %38
  store ptr blockaddress(@main, %"5"), ptr %39, align 8
  %40 = call i64 @h988678253329678939(i64 1697934203)
  %41 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %40
  store ptr blockaddress(@main, %"7"), ptr %41, align 8
  %42 = call i64 @h988678253329678939(i64 1697934194)
  %43 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %42
  store ptr blockaddress(@main, %"9"), ptr %43, align 8
  %44 = call i64 @h988678253329678939(i64 1697934187)
  %45 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %44
  store ptr blockaddress(@main, %.loopexit2), ptr %45, align 8
  %46 = call i64 @h988678253329678939(i64 1697934206)
  %47 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %46
  store ptr blockaddress(@main, %.preheader), ptr %47, align 8
  %48 = call i64 @h988678253329678939(i64 1697934188)
  %49 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %48
  store ptr blockaddress(@main, %"11"), ptr %49, align 8
  %50 = alloca i64, align 8
  %51 = call i64 @m8604049396352244721(i64 -2554692876626043591)
  %52 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %51
  store ptr @strtod, ptr %52, align 8
  %53 = call i64 @m8604049396352244721(i64 -2554692876626043587)
  %54 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %53
  store ptr @sqrt, ptr %54, align 8
  %55 = call i64 @m8604049396352244721(i64 -2554692876626043590)
  %56 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %55
  store ptr @printf, ptr %56, align 8
  %57 = call i64 @m8604049396352244721(i64 -2554692876626043592)
  %58 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %57
  store ptr @printf, ptr %58, align 8
  %59 = call i64 @m8604049396352244721(i64 -2554692876626043588)
  %60 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %59
  store ptr @puts, ptr %60, align 8
  %61 = call i64 @m8604049396352244721(i64 -2554692876626043585)
  %62 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %61
  store ptr @printf, ptr %62, align 8
  %63 = call i64 @m8604049396352244721(i64 -2554692876626043586)
  %64 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %63
  store ptr @puts, ptr %64, align 8
  %65 = call i64 @m8604049396352244721(i64 -2554692876626043589)
  %66 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %65
  store ptr @printf, ptr %66, align 8
  %67 = alloca i32, align 4
  %68 = sext i32 %0 to i64
  %69 = add i64 %68, -8244171633793644937
  %70 = sub i64 0, %68
  %71 = add i64 8244171633793644937, %70
  %72 = sub i64 0, %71
  %73 = sext i32 %0 to i64
  %74 = and i64 %73, -4570690251847374727
  %75 = xor i64 %73, -1
  %76 = xor i64 -4570690251847374727, %75
  %77 = and i64 %76, -4570690251847374727
  %78 = sext i32 %0 to i64
  %79 = add i64 %78, 2222496162750372026
  %80 = sub i64 0, %78
  %81 = sub i64 2222496162750372026, %80
  %82 = xor i64 %72, 95197313208893741
  %83 = xor i64 %82, %79
  %84 = xor i64 %83, %74
  %85 = xor i64 %84, %77
  %86 = xor i64 %85, %69
  %87 = xor i64 %86, %81
  %88 = sext i32 %0 to i64
  %89 = or i64 %88, 470027139466887973
  %90 = xor i64 %88, -1
  %91 = or i64 -470027139466887974, %90
  %92 = xor i64 %91, -1
  %93 = and i64 %92, -1
  %94 = and i64 %88, 4030627569405412840
  %95 = xor i64 %88, -1
  %96 = and i64 %95, -4030627569405412841
  %97 = or i64 %96, %94
  %98 = xor i64 -3560787485786752718, %97
  %99 = or i64 %98, %93
  %100 = sext i32 %0 to i64
  %101 = or i64 %100, -8244688642213876836
  %102 = xor i64 %100, -1
  %103 = or i64 8244688642213876835, %102
  %104 = xor i64 %103, -1
  %105 = and i64 %104, -1
  %106 = and i64 %100, -1690003371045282882
  %107 = xor i64 %100, -1
  %108 = and i64 %107, 1690003371045282881
  %109 = or i64 %108, %106
  %110 = xor i64 -7286575432085205027, %109
  %111 = or i64 %110, %105
  %112 = sext i32 %0 to i64
  %113 = add i64 %112, -2487419970579845065
  %114 = add i64 -202965229738229541, %112
  %115 = add i64 %114, -2284454740841615524
  %116 = xor i64 %99, %115
  %117 = xor i64 %116, 4741769585493391013
  %118 = xor i64 %117, %89
  %119 = xor i64 %118, %111
  %120 = xor i64 %119, %101
  %121 = xor i64 %120, %113
  %122 = mul i64 %87, %121
  %123 = trunc i64 %122 to i32
  %124 = alloca i32, i32 %123, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = sext i32 %0 to i64
  %150 = add i64 %149, 5955311512126556448
  %151 = sub i64 0, %149
  %152 = sub i64 5955311512126556448, %151
  %153 = sext i32 %0 to i64
  %154 = or i64 %153, 4358638406163133226
  %155 = xor i64 %153, -1
  %156 = and i64 4358638406163133226, %155
  %157 = add i64 %156, %153
  %158 = sext i32 %0 to i64
  %159 = or i64 %158, 6489490689665346583
  %160 = xor i64 %158, -1
  %161 = or i64 -6489490689665346584, %160
  %162 = xor i64 %161, -1
  %163 = and i64 %162, -1
  %164 = and i64 %158, 2565207398868402195
  %165 = xor i64 %158, -1
  %166 = and i64 %165, -2565207398868402196
  %167 = or i64 %166, %164
  %168 = xor i64 -8761260423148497925, %167
  %169 = or i64 %168, %163
  %170 = xor i64 %150, %157
  %171 = xor i64 %170, %169
  %172 = xor i64 %171, %152
  %173 = xor i64 %172, %159
  %174 = xor i64 %173, 1548108203191377649
  %175 = xor i64 %174, %154
  %176 = sext i32 %0 to i64
  %177 = and i64 %176, -1678570278834961571
  %178 = xor i64 %176, -1
  %179 = or i64 1678570278834961570, %178
  %180 = xor i64 %179, -1
  %181 = and i64 %180, -1
  %182 = sext i32 %0 to i64
  %183 = or i64 %182, 8879183480201937077
  %184 = xor i64 8879183480201937077, %182
  %185 = and i64 8879183480201937077, %182
  %186 = or i64 %185, %184
  %187 = xor i64 %186, 6635236488636928529
  %188 = xor i64 %187, %181
  %189 = xor i64 %188, %183
  %190 = xor i64 %189, %177
  %191 = mul i64 %175, %190
  %192 = trunc i64 %191 to i32
  %193 = alloca ptr, i32 %192, align 8
  %194 = alloca ptr, align 8
  %195 = sext i32 %0 to i64
  %196 = or i64 %195, 3407132026266253185
  %197 = xor i64 3407132026266253185, %195
  %198 = and i64 3407132026266253185, %195
  %199 = or i64 %198, %197
  %200 = sext i32 %0 to i64
  %201 = add i64 %200, -5408244140120327344
  %202 = add i64 -5169308650756559227, %200
  %203 = add i64 %202, -238935489363768117
  %204 = sext i32 %0 to i64
  %205 = or i64 %204, -3591487549909152914
  %206 = xor i64 %204, -1
  %207 = and i64 -3591487549909152914, %206
  %208 = add i64 %207, %204
  %209 = xor i64 %201, %199
  %210 = xor i64 %209, %208
  %211 = xor i64 %210, 4440532154734959975
  %212 = xor i64 %211, %205
  %213 = xor i64 %212, %196
  %214 = xor i64 %213, %203
  %215 = sext i32 %0 to i64
  %216 = and i64 %215, 5126924447158216631
  %217 = xor i64 %215, -1
  %218 = xor i64 5126924447158216631, %217
  %219 = and i64 %218, 5126924447158216631
  %220 = sext i32 %0 to i64
  %221 = and i64 %220, -5388185339500976909
  %222 = xor i64 %220, -1
  %223 = xor i64 -5388185339500976909, %222
  %224 = and i64 %223, -5388185339500976909
  %225 = xor i64 %219, -3270786565175677353
  %226 = xor i64 %225, %224
  %227 = xor i64 %226, %216
  %228 = xor i64 %227, %221
  %229 = mul i64 %214, %228
  %230 = trunc i64 %229 to i32
  %231 = alloca ptr, i32 %230, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = sext i32 %0 to i64
  %239 = or i64 %238, -4356084855573988998
  %240 = xor i64 -4356084855573988998, %238
  %241 = and i64 -4356084855573988998, %238
  %242 = or i64 %241, %240
  %243 = sext i32 %0 to i64
  %244 = and i64 %243, 7638948016849722819
  %245 = xor i64 %243, -1
  %246 = xor i64 7638948016849722819, %245
  %247 = and i64 %246, 7638948016849722819
  %248 = xor i64 %242, -47327971680669
  %249 = xor i64 %248, %247
  %250 = xor i64 %249, %239
  %251 = xor i64 %250, %244
  %252 = sext i32 %0 to i64
  %253 = or i64 %252, 3884471502962284326
  %254 = xor i64 3884471502962284326, %252
  %255 = and i64 3884471502962284326, %252
  %256 = or i64 %255, %254
  %257 = sext i32 %0 to i64
  %258 = add i64 %257, 8014347336963671883
  %259 = sub i64 0, %257
  %260 = sub i64 8014347336963671883, %259
  %261 = sext i32 %0 to i64
  %262 = and i64 %261, -8598827100384768378
  %263 = xor i64 %261, -1
  %264 = or i64 8598827100384768377, %263
  %265 = xor i64 %264, -1
  %266 = and i64 %265, -1
  %267 = xor i64 %260, %253
  %268 = xor i64 %267, %262
  %269 = xor i64 %268, 707819456585929547
  %270 = xor i64 %269, %256
  %271 = xor i64 %270, %258
  %272 = xor i64 %271, %266
  %273 = mul i64 %251, %272
  %274 = trunc i64 %273 to i32
  %275 = alloca ptr, i32 %274, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, i32 22, align 8
  %280 = getelementptr ptr, ptr %279, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %280, align 8
  %281 = getelementptr ptr, ptr %279, i32 1
  store ptr %281, ptr %278, align 8
  %282 = load ptr, ptr %278, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %282, align 8
  %283 = getelementptr ptr, ptr %279, i32 2
  store ptr %283, ptr %277, align 8
  %284 = load ptr, ptr %277, align 8
  store ptr blockaddress(@main, %.preheader1), ptr %284, align 8
  %285 = getelementptr ptr, ptr %279, i32 3
  store ptr %285, ptr %276, align 8
  %286 = load ptr, ptr %276, align 8
  store ptr blockaddress(@main, %"3"), ptr %286, align 8
  %287 = getelementptr ptr, ptr %279, i32 4
  store ptr %287, ptr %275, align 8
  %288 = load ptr, ptr %275, align 8
  store ptr blockaddress(@main, %"4"), ptr %288, align 8
  %289 = getelementptr ptr, ptr %279, i32 5
  store ptr %289, ptr %237, align 8
  %290 = load ptr, ptr %237, align 8
  store ptr blockaddress(@main, %"5"), ptr %290, align 8
  %291 = getelementptr ptr, ptr %279, i32 6
  store ptr %291, ptr %236, align 8
  %292 = load ptr, ptr %236, align 8
  store ptr blockaddress(@main, %"6"), ptr %292, align 8
  %293 = getelementptr ptr, ptr %279, i32 7
  store ptr %293, ptr %235, align 8
  %294 = load ptr, ptr %235, align 8
  store ptr blockaddress(@main, %"7"), ptr %294, align 8
  %295 = getelementptr ptr, ptr %279, i32 8
  store ptr %295, ptr %234, align 8
  %296 = load ptr, ptr %234, align 8
  store ptr blockaddress(@main, %.loopexit2), ptr %296, align 8
  %297 = getelementptr ptr, ptr %279, i32 9
  store ptr %297, ptr %233, align 8
  %298 = load ptr, ptr %233, align 8
  store ptr blockaddress(@main, %"9"), ptr %298, align 8
  %299 = getelementptr ptr, ptr %279, i32 10
  store ptr %299, ptr %232, align 8
  %300 = load ptr, ptr %232, align 8
  store ptr blockaddress(@main, %.preheader), ptr %300, align 8
  %301 = getelementptr ptr, ptr %279, i32 11
  store ptr %301, ptr %231, align 8
  %302 = load ptr, ptr %231, align 8
  store ptr blockaddress(@main, %"11"), ptr %302, align 8
  %303 = getelementptr ptr, ptr %279, i32 12
  store ptr %303, ptr %194, align 8
  %304 = load ptr, ptr %194, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %304, align 8
  %305 = getelementptr ptr, ptr %279, i32 13
  store ptr %305, ptr %193, align 8
  %306 = load ptr, ptr %193, align 8
  store ptr blockaddress(@main, %"13"), ptr %306, align 8
  %307 = getelementptr ptr, ptr %279, i32 14
  store ptr %307, ptr %148, align 8
  %308 = load ptr, ptr %148, align 8
  store ptr blockaddress(@main, %"14"), ptr %308, align 8
  %309 = getelementptr ptr, ptr %279, i32 15
  store ptr %309, ptr %147, align 8
  %310 = load ptr, ptr %147, align 8
  store ptr blockaddress(@main, %"15"), ptr %310, align 8
  %311 = getelementptr ptr, ptr %279, i32 16
  store ptr %311, ptr %146, align 8
  %312 = load ptr, ptr %146, align 8
  store ptr blockaddress(@main, %"16"), ptr %312, align 8
  %313 = getelementptr ptr, ptr %279, i32 17
  store ptr %313, ptr %145, align 8
  %314 = load ptr, ptr %145, align 8
  store ptr blockaddress(@main, %"17"), ptr %314, align 8
  %315 = getelementptr ptr, ptr %279, i32 18
  store ptr %315, ptr %144, align 8
  %316 = load ptr, ptr %144, align 8
  store ptr blockaddress(@main, %"18"), ptr %316, align 8
  %317 = getelementptr ptr, ptr %279, i32 19
  store ptr %317, ptr %143, align 8
  %318 = load ptr, ptr %143, align 8
  store ptr blockaddress(@main, %"19"), ptr %318, align 8
  %319 = getelementptr ptr, ptr %279, i32 20
  store ptr %319, ptr %142, align 8
  %320 = load ptr, ptr %142, align 8
  store ptr blockaddress(@main, %"20"), ptr %320, align 8
  %321 = getelementptr ptr, ptr %279, i32 21
  store ptr %321, ptr %141, align 8
  %322 = load ptr, ptr %141, align 8
  store ptr blockaddress(@main, %"21"), ptr %322, align 8
  %323 = getelementptr inbounds ptr, ptr %1, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  store i64 -2554692876626043591, ptr %50, align 8
  %325 = call ptr @lk15404043546473087486(ptr %50)
  %326 = load ptr, ptr %325, align 8
  %327 = call double %326(ptr %324, ptr null)
  %328 = fptrunc double %327 to float
  %329 = fptosi float %328 to i32
  store i32 %329, ptr %140, align 4
  %330 = load i32, ptr %140, align 4
  %331 = sitofp i32 %330 to double
  %332 = fmul double %331, %331
  %333 = fptosi double %332 to i32
  store i32 %333, ptr %139, align 4
  %334 = load ptr, ptr %278, align 8
  %335 = load ptr, ptr %334, align 8
  br label %823

336:                                              ; preds = %781, %entry
  %337 = sub i64 79, 122
  %338 = call i64 @h988678253329678939(i64 1697934186)
  %339 = sub i64 113, 0
  %340 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %338
  %341 = sub i64 29, 2
  store ptr blockaddress(@main, %"5"), ptr %340, align 8
  %342 = sdiv i64 111, 7
  %343 = call i64 @h988678253329678939(i64 1697934203)
  %344 = add i64 88, 116
  %345 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %343
  %346 = sub i64 76, 15
  store ptr blockaddress(@main, %"7"), ptr %345, align 8
  %347 = call i64 @h988678253329678939(i64 1697934194)
  %348 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %347
  store ptr blockaddress(@main, %"9"), ptr %348, align 8
  %349 = call i64 @h988678253329678939(i64 1697934187)
  %350 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %349
  store ptr blockaddress(@main, %.loopexit2), ptr %350, align 8
  %351 = call i64 @h988678253329678939(i64 1697934206)
  %352 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %351
  store ptr blockaddress(@main, %.preheader), ptr %352, align 8
  %353 = call i64 @h988678253329678939(i64 1697934188)
  %354 = getelementptr [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %353
  store ptr blockaddress(@main, %"11"), ptr %354, align 8
  %355 = alloca i64, align 8
  %356 = call i64 @m8604049396352244721(i64 -2554692876626043591)
  %357 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %356
  store ptr @strtod, ptr %357, align 8
  %358 = call i64 @m8604049396352244721(i64 -2554692876626043587)
  %359 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %358
  store ptr @sqrt, ptr %359, align 8
  %360 = call i64 @m8604049396352244721(i64 -2554692876626043590)
  %361 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %360
  store ptr @printf, ptr %361, align 8
  %362 = call i64 @m8604049396352244721(i64 -2554692876626043592)
  %363 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %362
  store ptr @printf, ptr %363, align 8
  %364 = call i64 @m8604049396352244721(i64 -2554692876626043588)
  %365 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %364
  store ptr @puts, ptr %365, align 8
  %366 = call i64 @m8604049396352244721(i64 -2554692876626043585)
  %367 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %366
  store ptr @printf, ptr %367, align 8
  %368 = call i64 @m8604049396352244721(i64 -2554692876626043586)
  %369 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %368
  store ptr @puts, ptr %369, align 8
  %370 = call i64 @m8604049396352244721(i64 -2554692876626043589)
  %371 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %370
  store ptr @printf, ptr %371, align 8
  %372 = alloca i32, align 4
  %373 = sext i32 %0 to i64
  %374 = add i64 %373, -8244171633793644937
  %375 = sub i64 0, %373
  %376 = and i64 8244171633793644937, %375
  %377 = mul i64 2, %376
  %378 = xor i64 8244171633793644937, %375
  %379 = add i64 %378, %377
  %380 = sub i64 -3712673156838882306, %379
  %381 = sub i64 %380, -3712673156838882306
  %382 = sext i32 %0 to i64
  %383 = and i64 %382, -4570690251847374727
  %384 = and i64 %382, 1014579162822344455
  %385 = xor i64 %382, -1
  %386 = and i64 %385, -1014579162822344456
  %387 = or i64 %386, %384
  %388 = xor i64 %387, 1014579162822344455
  %389 = xor i64 -4570690251847374727, %388
  %390 = and i64 %389, -4570690251847374727
  %391 = sext i32 %0 to i64
  %392 = add i64 %391, 2222496162750372026
  %393 = sub i64 0, %391
  %394 = sub i64 2222496162750372026, %393
  %395 = xor i64 %381, 95197313208893741
  %396 = and i64 %392, 4688856160775654208
  %397 = xor i64 %392, -1
  %398 = and i64 %397, -4688856160775654209
  %399 = or i64 %398, %396
  %400 = and i64 %395, 4688856160775654208
  %401 = xor i64 %395, -1
  %402 = and i64 %401, -4688856160775654209
  %403 = or i64 %402, %400
  %404 = xor i64 %403, %399
  %405 = xor i64 %404, %383
  %406 = xor i64 %405, %390
  %407 = and i64 %374, 3840124835118251114
  %408 = xor i64 %374, -1
  %409 = and i64 %408, -3840124835118251115
  %410 = or i64 %409, %407
  %411 = and i64 %406, 3840124835118251114
  %412 = xor i64 %406, -1
  %413 = and i64 %412, -3840124835118251115
  %414 = or i64 %413, %411
  %415 = xor i64 %414, %410
  %416 = xor i64 %415, %394
  %417 = sext i32 %0 to i64
  %418 = and i64 %417, -470027139466887974
  %419 = add i64 %418, 470027139466887973
  %420 = and i64 %417, -1
  %421 = or i64 %417, -1
  %422 = sub i64 %421, %420
  %423 = or i64 -470027139466887974, %422
  %424 = and i64 %423, 0
  %425 = xor i64 %423, -1
  %426 = and i64 %425, -1
  %427 = or i64 %426, %424
  %428 = xor i64 %427, 0
  %429 = and i64 %428, %427
  %430 = and i64 %417, 4030627569405412840
  %431 = xor i64 %417, -1
  %432 = and i64 %431, -4030627569405412841
  %433 = or i64 %432, %430
  %434 = xor i64 %433, 3544088020309827245
  %435 = xor i64 -19514256214005857, %434
  %436 = or i64 %435, %429
  %437 = sext i32 %0 to i64
  %438 = xor i64 %437, -8244688642213876836
  %439 = and i64 %437, -8244688642213876836
  %440 = or i64 %439, %438
  %441 = xor i64 %437, -1
  %442 = xor i64 8244688642213876835, %441
  %443 = and i64 8244688642213876835, %441
  %444 = or i64 %443, %442
  %445 = xor i64 %444, -1
  %446 = and i64 %445, -1
  %447 = xor i64 %437, -1
  %448 = or i64 %447, 1690003371045282881
  %449 = xor i64 %448, -1
  %450 = and i64 %449, -1
  %451 = and i64 %437, 0
  %452 = xor i64 %437, -1
  %453 = and i64 %452, -1
  %454 = or i64 %453, %451
  %455 = and i64 %454, 1690003371045282881
  %456 = or i64 %455, %450
  %457 = and i64 -7286575432085205027, %456
  %458 = or i64 -7286575432085205027, %456
  %459 = sub i64 %458, %457
  %460 = or i64 %459, %446
  %461 = sext i32 %0 to i64
  %462 = add i64 %461, -2487419970579845065
  %463 = add i64 -202965229738229541, %461
  %464 = add i64 %463, -2284454740841615524
  %465 = xor i64 %464, -1
  %466 = and i64 %436, %465
  %467 = xor i64 %436, -1
  %468 = and i64 %467, %464
  %469 = or i64 %468, %466
  %470 = xor i64 %469, 4741769585493391013
  %471 = xor i64 %470, %419
  %472 = xor i64 %460, -1
  %473 = and i64 %471, %472
  %474 = xor i64 %471, -1
  %475 = and i64 %474, %460
  %476 = or i64 %475, %473
  %477 = and i64 %476, %440
  %478 = or i64 %476, %440
  %479 = sub i64 %478, %477
  %480 = and i64 %462, 3953202353215508010
  %481 = xor i64 %462, -1
  %482 = and i64 %481, -3953202353215508011
  %483 = or i64 %482, %480
  %484 = and i64 %479, 3953202353215508010
  %485 = xor i64 %479, -1
  %486 = and i64 %485, -3953202353215508011
  %487 = or i64 %486, %484
  %488 = xor i64 %487, %483
  %489 = mul i64 %416, %488
  %490 = trunc i64 %489 to i32
  %491 = alloca i32, i32 %490, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = sext i32 %0 to i64
  %517 = sub i64 0, %516
  %518 = add i64 %517, -5955311512126556448
  %519 = sub i64 0, %518
  %520 = sub i64 0, %516
  %521 = sub i64 5955311512126556448, %520
  %522 = sext i32 %0 to i64
  %523 = or i64 %522, 4358638406163133226
  %524 = xor i64 %522, -1
  %525 = and i64 4358638406163133226, %524
  %526 = add i64 %525, %522
  %527 = sext i32 %0 to i64
  %528 = or i64 %527, 6489490689665346583
  %529 = xor i64 %527, -477829655328567345
  %530 = xor i64 %529, 477829655328567344
  %531 = or i64 -6489490689665346584, %530
  %532 = xor i64 %531, -1
  %533 = and i64 %532, -1
  %534 = xor i64 %527, -1
  %535 = or i64 %534, -2565207398868402196
  %536 = xor i64 %535, -1
  %537 = and i64 %536, -1
  %538 = xor i64 %527, -1
  %539 = and i64 %538, -2565207398868402196
  %540 = or i64 %539, %537
  %541 = xor i64 -8761260423148497925, %540
  %542 = or i64 %541, %533
  %543 = xor i64 %526, 4846029633103677338
  %544 = xor i64 %519, 4846029633103677338
  %545 = xor i64 %544, %543
  %546 = xor i64 %545, %542
  %547 = xor i64 %546, %521
  %548 = xor i64 %547, %528
  %549 = xor i64 %548, 1548108203191377649
  %550 = xor i64 %549, %523
  %551 = sext i32 %0 to i64
  %552 = and i64 %551, -1678570278834961571
  %553 = xor i64 %551, -1
  %554 = or i64 1678570278834961570, %553
  %555 = xor i64 %554, -1
  %556 = and i64 %555, -1
  %557 = sext i32 %0 to i64
  %558 = xor i64 %557, 8879183480201937077
  %559 = and i64 %557, 8879183480201937077
  %560 = or i64 %559, %558
  %561 = xor i64 %557, 3234221414960009243
  %562 = xor i64 6330778397309079726, %561
  %563 = or i64 -8879183480201937078, %557
  %564 = sub i64 %563, -8879183480201937078
  %565 = or i64 %564, %562
  %566 = xor i64 %565, 6635236488636928529
  %567 = xor i64 %566, %556
  %568 = xor i64 %567, %560
  %569 = xor i64 %568, %552
  %570 = mul i64 %550, %569
  %571 = trunc i64 %570 to i32
  %572 = alloca ptr, i32 %571, align 8
  %573 = alloca ptr, align 8
  %574 = sext i32 %0 to i64
  %575 = or i64 %574, 3407132026266253185
  %576 = xor i64 %574, -1
  %577 = and i64 3407132026266253185, %576
  %578 = and i64 -3407132026266253186, %574
  %579 = or i64 %578, %577
  %580 = and i64 3407132026266253185, %574
  %581 = xor i64 %579, -1
  %582 = xor i64 %580, -1
  %583 = or i64 %582, %581
  %584 = xor i64 %583, -1
  %585 = and i64 %584, -1
  %586 = and i64 %579, -1596661021123397383
  %587 = xor i64 %579, -1
  %588 = and i64 %587, 1596661021123397382
  %589 = or i64 %588, %586
  %590 = and i64 %580, -1596661021123397383
  %591 = xor i64 %580, -1
  %592 = and i64 %591, 1596661021123397382
  %593 = or i64 %592, %590
  %594 = xor i64 %593, %589
  %595 = or i64 %594, %585
  %596 = sext i32 %0 to i64
  %597 = add i64 %596, -5408244140120327344
  %598 = add i64 -5169308650756559227, %596
  %599 = add i64 %598, -238935489363768117
  %600 = sext i32 %0 to i64
  %601 = or i64 %600, -3591487549909152914
  %602 = xor i64 %600, -1
  %603 = xor i64 %602, -1
  %604 = or i64 3591487549909152913, %603
  %605 = xor i64 %604, -1
  %606 = and i64 %605, -1
  %607 = add i64 %606, %600
  %608 = xor i64 %597, %595
  %609 = xor i64 %608, %607
  %610 = and i64 %609, -4440532154734959976
  %611 = xor i64 %609, -1
  %612 = and i64 %611, 4440532154734959975
  %613 = or i64 %612, %610
  %614 = xor i64 %613, %601
  %615 = xor i64 %614, %575
  %616 = xor i64 %615, %599
  %617 = sext i32 %0 to i64
  %618 = xor i64 %617, -5126924447158216632
  %619 = and i64 %618, %617
  %620 = xor i64 %617, -1
  %621 = xor i64 %620, -2216388257958972082
  %622 = xor i64 -6477390117762526471, %621
  %623 = and i64 %622, 5126924447158216631
  %624 = sext i32 %0 to i64
  %625 = and i64 %624, -5388185339500976909
  %626 = and i64 %624, 0
  %627 = xor i64 %624, -1
  %628 = and i64 %627, -1
  %629 = or i64 %628, %626
  %630 = xor i64 %629, -1
  %631 = and i64 -5388185339500976909, %630
  %632 = and i64 5388185339500976908, %629
  %633 = or i64 %632, %631
  %634 = and i64 %633, -5388185339500976909
  %635 = and i64 %623, 3270786565175677352
  %636 = xor i64 %623, -1
  %637 = and i64 %636, -3270786565175677353
  %638 = or i64 %637, %635
  %639 = xor i64 %638, %634
  %640 = xor i64 %619, -1
  %641 = and i64 %639, %640
  %642 = xor i64 %639, -1
  %643 = and i64 %642, %619
  %644 = or i64 %643, %641
  %645 = xor i64 %644, %625
  %646 = mul i64 %616, %645
  %647 = trunc i64 %646 to i32
  %648 = alloca ptr, i32 %647, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = sext i32 %0 to i64
  %656 = xor i64 %655, -4356084855573988998
  %657 = and i64 %655, -4356084855573988998
  %658 = or i64 %657, %656
  %659 = xor i64 -4356084855573988998, %655
  %660 = and i64 -4356084855573988998, %655
  %661 = xor i64 %660, %659
  %662 = and i64 %660, %659
  %663 = or i64 %662, %661
  %664 = sext i32 %0 to i64
  %665 = xor i64 %664, -1
  %666 = or i64 %665, -7638948016849722820
  %667 = xor i64 %666, -1
  %668 = and i64 %667, -1
  %669 = and i64 %664, -1
  %670 = or i64 %664, -1
  %671 = sub i64 %670, %669
  %672 = and i64 7638948016849722819, %671
  %673 = or i64 7638948016849722819, %671
  %674 = sub i64 %673, %672
  %675 = and i64 %674, 7638948016849722819
  %676 = xor i64 %663, 6951618760156532724
  %677 = xor i64 %676, -6951648407759023721
  %678 = xor i64 %675, -1
  %679 = and i64 %677, %678
  %680 = xor i64 %677, -1
  %681 = and i64 %680, %675
  %682 = or i64 %681, %679
  %683 = xor i64 %682, %658
  %684 = xor i64 %683, %668
  %685 = sext i32 %0 to i64
  %686 = and i64 %685, -3884471502962284327
  %687 = add i64 %686, 3884471502962284326
  %688 = and i64 3884471502962284326, %685
  %689 = or i64 3884471502962284326, %685
  %690 = sub i64 %689, %688
  %691 = and i64 3884471502962284326, %685
  %692 = xor i64 %691, %690
  %693 = and i64 %691, %690
  %694 = or i64 %693, %692
  %695 = sext i32 %0 to i64
  %696 = add i64 %695, 7679204423730633622
  %697 = add i64 %696, 8014347336963671883
  %698 = sub i64 %697, 7679204423730633622
  %699 = sub i64 0, %695
  %700 = sub i64 -7715839669284310599, %699
  %701 = sub i64 %700, 2716557067461569134
  %702 = sext i32 %0 to i64
  %703 = and i64 %702, -8598827100384768378
  %704 = xor i64 %702, -1
  %705 = or i64 8598827100384768377, %704
  %706 = and i64 %705, -310059492857973209
  %707 = xor i64 %705, -1
  %708 = and i64 %707, 310059492857973208
  %709 = or i64 %708, %706
  %710 = xor i64 %709, -310059492857973209
  %711 = and i64 %710, -1
  %712 = xor i64 %701, %687
  %713 = xor i64 %712, %703
  %714 = xor i64 %713, 707819456585929547
  %715 = xor i64 %714, %694
  %716 = xor i64 %715, %698
  %717 = xor i64 %716, %711
  %718 = mul i64 %684, %717
  %719 = trunc i64 %718 to i32
  %720 = alloca ptr, i32 %719, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, i32 22, align 8
  %725 = getelementptr ptr, ptr %724, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %725, align 8
  %726 = getelementptr ptr, ptr %724, i32 1
  store ptr %726, ptr %723, align 8
  %727 = load ptr, ptr %723, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %727, align 8
  %728 = getelementptr ptr, ptr %724, i32 2
  store ptr %728, ptr %722, align 8
  %729 = load ptr, ptr %722, align 8
  store ptr blockaddress(@main, %.preheader1), ptr %729, align 8
  %730 = getelementptr ptr, ptr %724, i32 3
  store ptr %730, ptr %721, align 8
  %731 = load ptr, ptr %721, align 8
  store ptr blockaddress(@main, %"3"), ptr %731, align 8
  %732 = getelementptr ptr, ptr %724, i32 4
  store ptr %732, ptr %720, align 8
  %733 = load ptr, ptr %720, align 8
  store ptr blockaddress(@main, %"4"), ptr %733, align 8
  %734 = getelementptr ptr, ptr %724, i32 5
  store ptr %734, ptr %654, align 8
  %735 = load ptr, ptr %654, align 8
  store ptr blockaddress(@main, %"5"), ptr %735, align 8
  %736 = getelementptr ptr, ptr %724, i32 6
  store ptr %736, ptr %653, align 8
  %737 = load ptr, ptr %653, align 8
  store ptr blockaddress(@main, %"6"), ptr %737, align 8
  %738 = getelementptr ptr, ptr %724, i32 7
  store ptr %738, ptr %652, align 8
  %739 = load ptr, ptr %652, align 8
  store ptr blockaddress(@main, %"7"), ptr %739, align 8
  %740 = getelementptr ptr, ptr %724, i32 8
  store ptr %740, ptr %651, align 8
  %741 = load ptr, ptr %651, align 8
  store ptr blockaddress(@main, %.loopexit2), ptr %741, align 8
  %742 = getelementptr ptr, ptr %724, i32 9
  store ptr %742, ptr %650, align 8
  %743 = load ptr, ptr %650, align 8
  store ptr blockaddress(@main, %"9"), ptr %743, align 8
  %744 = getelementptr ptr, ptr %724, i32 10
  store ptr %744, ptr %649, align 8
  %745 = load ptr, ptr %649, align 8
  store ptr blockaddress(@main, %.preheader), ptr %745, align 8
  %746 = getelementptr ptr, ptr %724, i32 11
  store ptr %746, ptr %648, align 8
  %747 = load ptr, ptr %648, align 8
  store ptr blockaddress(@main, %"11"), ptr %747, align 8
  %748 = getelementptr ptr, ptr %724, i32 12
  store ptr %748, ptr %573, align 8
  %749 = load ptr, ptr %573, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %749, align 8
  %750 = getelementptr ptr, ptr %724, i32 13
  store ptr %750, ptr %572, align 8
  %751 = load ptr, ptr %572, align 8
  store ptr blockaddress(@main, %"13"), ptr %751, align 8
  %752 = getelementptr ptr, ptr %724, i32 14
  store ptr %752, ptr %515, align 8
  %753 = load ptr, ptr %515, align 8
  store ptr blockaddress(@main, %"14"), ptr %753, align 8
  %754 = getelementptr ptr, ptr %724, i32 15
  store ptr %754, ptr %514, align 8
  %755 = load ptr, ptr %514, align 8
  store ptr blockaddress(@main, %"15"), ptr %755, align 8
  %756 = getelementptr ptr, ptr %724, i32 16
  store ptr %756, ptr %513, align 8
  %757 = load ptr, ptr %513, align 8
  store ptr blockaddress(@main, %"16"), ptr %757, align 8
  %758 = getelementptr ptr, ptr %724, i32 17
  store ptr %758, ptr %512, align 8
  %759 = load ptr, ptr %512, align 8
  store ptr blockaddress(@main, %"17"), ptr %759, align 8
  %760 = getelementptr ptr, ptr %724, i32 18
  store ptr %760, ptr %511, align 8
  %761 = load ptr, ptr %511, align 8
  store ptr blockaddress(@main, %"18"), ptr %761, align 8
  %762 = getelementptr ptr, ptr %724, i32 19
  store ptr %762, ptr %510, align 8
  %763 = load ptr, ptr %510, align 8
  store ptr blockaddress(@main, %"19"), ptr %763, align 8
  %764 = getelementptr ptr, ptr %724, i32 20
  store ptr %764, ptr %509, align 8
  %765 = load ptr, ptr %509, align 8
  store ptr blockaddress(@main, %"20"), ptr %765, align 8
  %766 = getelementptr ptr, ptr %724, i32 21
  store ptr %766, ptr %508, align 8
  %767 = load ptr, ptr %508, align 8
  store ptr blockaddress(@main, %"21"), ptr %767, align 8
  %768 = srem i64 %17, 2
  %769 = icmp eq i64 %768, 0
  %770 = mul i64 %9, %9
  %771 = add i64 %770, %9
  %772 = srem i64 %771, 2
  %773 = icmp eq i64 %772, 0
  %774 = mul i64 %9, 2
  %775 = add i64 2, %774
  %776 = mul i64 %9, 2
  %777 = mul i64 %776, %775
  %778 = srem i64 %777, 4
  %779 = icmp eq i64 %778, 0
  %780 = and i1 %779, %773
  br i1 %780, label %795, label %781

781:                                              ; preds = %336
  %782 = getelementptr inbounds ptr, ptr %1, i64 1
  %783 = load ptr, ptr %782, align 8, !tbaa !4
  store i64 -2554692876626043591, ptr %355, align 8
  %784 = call ptr @lk15404043546473087486(ptr %355)
  %785 = load ptr, ptr %784, align 8
  %786 = call double %785(ptr %783, ptr null)
  %787 = fptrunc double %786 to float
  %788 = fptosi float %787 to i32
  store i32 %788, ptr %507, align 4
  %789 = load i32, ptr %507, align 4
  %790 = sitofp i32 %789 to double
  %791 = fmul double %790, %790
  %792 = fptosi double %791 to i32
  store i32 %792, ptr %506, align 4
  %793 = load ptr, ptr %723, align 8
  %794 = load ptr, ptr %793, align 8
  br i1 %780, label %809, label %336

795:                                              ; preds = %336
  %796 = getelementptr inbounds ptr, ptr %1, i64 1
  %797 = load ptr, ptr %796, align 8, !tbaa !4
  store i64 -2554692876626043591, ptr %355, align 8
  %798 = call ptr @lk15404043546473087486(ptr %355)
  %799 = load ptr, ptr %798, align 8
  %800 = call double %799(ptr %797, ptr null)
  %801 = fptrunc double %800 to float
  %802 = fptosi float %801 to i32
  store i32 %802, ptr %507, align 4
  %803 = load i32, ptr %507, align 4
  %804 = sitofp i32 %803 to double
  %805 = fmul double %804, %804
  %806 = fptosi double %805 to i32
  store i32 %806, ptr %506, align 4
  %807 = load ptr, ptr %723, align 8
  %808 = load ptr, ptr %807, align 8
  br label %809

809:                                              ; preds = %795, %781
  %810 = phi ptr [ %796, %795 ], [ %782, %781 ]
  %811 = phi ptr [ %797, %795 ], [ %783, %781 ]
  %812 = phi ptr [ %798, %795 ], [ %784, %781 ]
  %813 = phi ptr [ %799, %795 ], [ %785, %781 ]
  %814 = phi double [ %800, %795 ], [ %786, %781 ]
  %815 = phi float [ %801, %795 ], [ %787, %781 ]
  %816 = phi i32 [ %802, %795 ], [ %788, %781 ]
  %817 = phi i32 [ %803, %795 ], [ %789, %781 ]
  %818 = phi double [ %804, %795 ], [ %790, %781 ]
  %819 = phi double [ %805, %795 ], [ %791, %781 ]
  %820 = phi i32 [ %806, %795 ], [ %792, %781 ]
  %821 = phi ptr [ %807, %795 ], [ %793, %781 ]
  %822 = phi ptr [ %808, %795 ], [ %794, %781 ]
  br label %823

823:                                              ; preds = %809, %37
  %824 = phi i64 [ %338, %809 ], [ %38, %37 ]
  %825 = phi ptr [ %340, %809 ], [ %39, %37 ]
  %826 = phi i64 [ %343, %809 ], [ %40, %37 ]
  %827 = phi ptr [ %345, %809 ], [ %41, %37 ]
  %828 = phi i64 [ %347, %809 ], [ %42, %37 ]
  %829 = phi ptr [ %348, %809 ], [ %43, %37 ]
  %830 = phi i64 [ %349, %809 ], [ %44, %37 ]
  %831 = phi ptr [ %350, %809 ], [ %45, %37 ]
  %832 = phi i64 [ %351, %809 ], [ %46, %37 ]
  %833 = phi ptr [ %352, %809 ], [ %47, %37 ]
  %834 = phi i64 [ %353, %809 ], [ %48, %37 ]
  %835 = phi ptr [ %354, %809 ], [ %49, %37 ]
  %836 = phi ptr [ %355, %809 ], [ %50, %37 ]
  %837 = phi i64 [ %356, %809 ], [ %51, %37 ]
  %838 = phi ptr [ %357, %809 ], [ %52, %37 ]
  %839 = phi i64 [ %358, %809 ], [ %53, %37 ]
  %840 = phi ptr [ %359, %809 ], [ %54, %37 ]
  %841 = phi i64 [ %360, %809 ], [ %55, %37 ]
  %842 = phi ptr [ %361, %809 ], [ %56, %37 ]
  %843 = phi i64 [ %362, %809 ], [ %57, %37 ]
  %844 = phi ptr [ %363, %809 ], [ %58, %37 ]
  %845 = phi i64 [ %364, %809 ], [ %59, %37 ]
  %846 = phi ptr [ %365, %809 ], [ %60, %37 ]
  %847 = phi i64 [ %366, %809 ], [ %61, %37 ]
  %848 = phi ptr [ %367, %809 ], [ %62, %37 ]
  %849 = phi i64 [ %368, %809 ], [ %63, %37 ]
  %850 = phi ptr [ %369, %809 ], [ %64, %37 ]
  %851 = phi i64 [ %370, %809 ], [ %65, %37 ]
  %852 = phi ptr [ %371, %809 ], [ %66, %37 ]
  %.reg2mem126 = phi ptr [ %372, %809 ], [ %67, %37 ]
  %853 = phi i64 [ %373, %809 ], [ %68, %37 ]
  %854 = phi i64 [ %374, %809 ], [ %69, %37 ]
  %855 = phi i64 [ %375, %809 ], [ %70, %37 ]
  %856 = phi i64 [ %379, %809 ], [ %71, %37 ]
  %857 = phi i64 [ %381, %809 ], [ %72, %37 ]
  %858 = phi i64 [ %382, %809 ], [ %73, %37 ]
  %859 = phi i64 [ %383, %809 ], [ %74, %37 ]
  %860 = phi i64 [ %388, %809 ], [ %75, %37 ]
  %861 = phi i64 [ %389, %809 ], [ %76, %37 ]
  %862 = phi i64 [ %390, %809 ], [ %77, %37 ]
  %863 = phi i64 [ %391, %809 ], [ %78, %37 ]
  %864 = phi i64 [ %392, %809 ], [ %79, %37 ]
  %865 = phi i64 [ %393, %809 ], [ %80, %37 ]
  %866 = phi i64 [ %394, %809 ], [ %81, %37 ]
  %867 = phi i64 [ %395, %809 ], [ %82, %37 ]
  %868 = phi i64 [ %404, %809 ], [ %83, %37 ]
  %869 = phi i64 [ %405, %809 ], [ %84, %37 ]
  %870 = phi i64 [ %406, %809 ], [ %85, %37 ]
  %871 = phi i64 [ %415, %809 ], [ %86, %37 ]
  %872 = phi i64 [ %416, %809 ], [ %87, %37 ]
  %873 = phi i64 [ %417, %809 ], [ %88, %37 ]
  %874 = phi i64 [ %419, %809 ], [ %89, %37 ]
  %875 = phi i64 [ %422, %809 ], [ %90, %37 ]
  %876 = phi i64 [ %423, %809 ], [ %91, %37 ]
  %877 = phi i64 [ %427, %809 ], [ %92, %37 ]
  %878 = phi i64 [ %429, %809 ], [ %93, %37 ]
  %879 = phi i64 [ %430, %809 ], [ %94, %37 ]
  %880 = phi i64 [ %431, %809 ], [ %95, %37 ]
  %881 = phi i64 [ %432, %809 ], [ %96, %37 ]
  %882 = phi i64 [ %433, %809 ], [ %97, %37 ]
  %883 = phi i64 [ %435, %809 ], [ %98, %37 ]
  %884 = phi i64 [ %436, %809 ], [ %99, %37 ]
  %885 = phi i64 [ %437, %809 ], [ %100, %37 ]
  %886 = phi i64 [ %440, %809 ], [ %101, %37 ]
  %887 = phi i64 [ %441, %809 ], [ %102, %37 ]
  %888 = phi i64 [ %444, %809 ], [ %103, %37 ]
  %889 = phi i64 [ %445, %809 ], [ %104, %37 ]
  %890 = phi i64 [ %446, %809 ], [ %105, %37 ]
  %891 = phi i64 [ %450, %809 ], [ %106, %37 ]
  %892 = phi i64 [ %454, %809 ], [ %107, %37 ]
  %893 = phi i64 [ %455, %809 ], [ %108, %37 ]
  %894 = phi i64 [ %456, %809 ], [ %109, %37 ]
  %895 = phi i64 [ %459, %809 ], [ %110, %37 ]
  %896 = phi i64 [ %460, %809 ], [ %111, %37 ]
  %897 = phi i64 [ %461, %809 ], [ %112, %37 ]
  %898 = phi i64 [ %462, %809 ], [ %113, %37 ]
  %899 = phi i64 [ %463, %809 ], [ %114, %37 ]
  %900 = phi i64 [ %464, %809 ], [ %115, %37 ]
  %901 = phi i64 [ %469, %809 ], [ %116, %37 ]
  %902 = phi i64 [ %470, %809 ], [ %117, %37 ]
  %903 = phi i64 [ %471, %809 ], [ %118, %37 ]
  %904 = phi i64 [ %476, %809 ], [ %119, %37 ]
  %905 = phi i64 [ %479, %809 ], [ %120, %37 ]
  %906 = phi i64 [ %488, %809 ], [ %121, %37 ]
  %907 = phi i64 [ %489, %809 ], [ %122, %37 ]
  %908 = phi i32 [ %490, %809 ], [ %123, %37 ]
  %.reg2mem124 = phi ptr [ %491, %809 ], [ %124, %37 ]
  %.reg2mem122 = phi ptr [ %492, %809 ], [ %125, %37 ]
  %.reg2mem120 = phi ptr [ %493, %809 ], [ %126, %37 ]
  %.reg2mem118 = phi ptr [ %494, %809 ], [ %127, %37 ]
  %.reg2mem116 = phi ptr [ %495, %809 ], [ %128, %37 ]
  %.reg2mem114 = phi ptr [ %496, %809 ], [ %129, %37 ]
  %.reg2mem111 = phi ptr [ %497, %809 ], [ %130, %37 ]
  %.reg2mem107 = phi ptr [ %498, %809 ], [ %131, %37 ]
  %.reg2mem104 = phi ptr [ %499, %809 ], [ %132, %37 ]
  %.reg2mem101 = phi ptr [ %500, %809 ], [ %133, %37 ]
  %.reg2mem98 = phi ptr [ %501, %809 ], [ %134, %37 ]
  %.reg2mem94 = phi ptr [ %502, %809 ], [ %135, %37 ]
  %.reg2mem92 = phi ptr [ %503, %809 ], [ %136, %37 ]
  %.reg2mem89 = phi ptr [ %504, %809 ], [ %137, %37 ]
  %.reg2mem85 = phi ptr [ %505, %809 ], [ %138, %37 ]
  %.reg2mem76 = phi ptr [ %506, %809 ], [ %139, %37 ]
  %.reg2mem73 = phi ptr [ %507, %809 ], [ %140, %37 ]
  %.reg2mem69 = phi ptr [ %508, %809 ], [ %141, %37 ]
  %.reg2mem66 = phi ptr [ %509, %809 ], [ %142, %37 ]
  %.reg2mem63 = phi ptr [ %510, %809 ], [ %143, %37 ]
  %.reg2mem59 = phi ptr [ %511, %809 ], [ %144, %37 ]
  %.reg2mem56 = phi ptr [ %512, %809 ], [ %145, %37 ]
  %.reg2mem52 = phi ptr [ %513, %809 ], [ %146, %37 ]
  %.reg2mem49 = phi ptr [ %514, %809 ], [ %147, %37 ]
  %.reg2mem46 = phi ptr [ %515, %809 ], [ %148, %37 ]
  %909 = phi i64 [ %516, %809 ], [ %149, %37 ]
  %910 = phi i64 [ %519, %809 ], [ %150, %37 ]
  %911 = phi i64 [ %520, %809 ], [ %151, %37 ]
  %912 = phi i64 [ %521, %809 ], [ %152, %37 ]
  %913 = phi i64 [ %522, %809 ], [ %153, %37 ]
  %914 = phi i64 [ %523, %809 ], [ %154, %37 ]
  %915 = phi i64 [ %524, %809 ], [ %155, %37 ]
  %916 = phi i64 [ %525, %809 ], [ %156, %37 ]
  %917 = phi i64 [ %526, %809 ], [ %157, %37 ]
  %918 = phi i64 [ %527, %809 ], [ %158, %37 ]
  %919 = phi i64 [ %528, %809 ], [ %159, %37 ]
  %920 = phi i64 [ %530, %809 ], [ %160, %37 ]
  %921 = phi i64 [ %531, %809 ], [ %161, %37 ]
  %922 = phi i64 [ %532, %809 ], [ %162, %37 ]
  %923 = phi i64 [ %533, %809 ], [ %163, %37 ]
  %924 = phi i64 [ %537, %809 ], [ %164, %37 ]
  %925 = phi i64 [ %538, %809 ], [ %165, %37 ]
  %926 = phi i64 [ %539, %809 ], [ %166, %37 ]
  %927 = phi i64 [ %540, %809 ], [ %167, %37 ]
  %928 = phi i64 [ %541, %809 ], [ %168, %37 ]
  %929 = phi i64 [ %542, %809 ], [ %169, %37 ]
  %930 = phi i64 [ %545, %809 ], [ %170, %37 ]
  %931 = phi i64 [ %546, %809 ], [ %171, %37 ]
  %932 = phi i64 [ %547, %809 ], [ %172, %37 ]
  %933 = phi i64 [ %548, %809 ], [ %173, %37 ]
  %934 = phi i64 [ %549, %809 ], [ %174, %37 ]
  %935 = phi i64 [ %550, %809 ], [ %175, %37 ]
  %936 = phi i64 [ %551, %809 ], [ %176, %37 ]
  %937 = phi i64 [ %552, %809 ], [ %177, %37 ]
  %938 = phi i64 [ %553, %809 ], [ %178, %37 ]
  %939 = phi i64 [ %554, %809 ], [ %179, %37 ]
  %940 = phi i64 [ %555, %809 ], [ %180, %37 ]
  %941 = phi i64 [ %556, %809 ], [ %181, %37 ]
  %942 = phi i64 [ %557, %809 ], [ %182, %37 ]
  %943 = phi i64 [ %560, %809 ], [ %183, %37 ]
  %944 = phi i64 [ %562, %809 ], [ %184, %37 ]
  %945 = phi i64 [ %564, %809 ], [ %185, %37 ]
  %946 = phi i64 [ %565, %809 ], [ %186, %37 ]
  %947 = phi i64 [ %566, %809 ], [ %187, %37 ]
  %948 = phi i64 [ %567, %809 ], [ %188, %37 ]
  %949 = phi i64 [ %568, %809 ], [ %189, %37 ]
  %950 = phi i64 [ %569, %809 ], [ %190, %37 ]
  %951 = phi i64 [ %570, %809 ], [ %191, %37 ]
  %952 = phi i32 [ %571, %809 ], [ %192, %37 ]
  %.reg2mem42 = phi ptr [ %572, %809 ], [ %193, %37 ]
  %.reg2mem39 = phi ptr [ %573, %809 ], [ %194, %37 ]
  %953 = phi i64 [ %574, %809 ], [ %195, %37 ]
  %954 = phi i64 [ %575, %809 ], [ %196, %37 ]
  %955 = phi i64 [ %579, %809 ], [ %197, %37 ]
  %956 = phi i64 [ %580, %809 ], [ %198, %37 ]
  %957 = phi i64 [ %595, %809 ], [ %199, %37 ]
  %958 = phi i64 [ %596, %809 ], [ %200, %37 ]
  %959 = phi i64 [ %597, %809 ], [ %201, %37 ]
  %960 = phi i64 [ %598, %809 ], [ %202, %37 ]
  %961 = phi i64 [ %599, %809 ], [ %203, %37 ]
  %962 = phi i64 [ %600, %809 ], [ %204, %37 ]
  %963 = phi i64 [ %601, %809 ], [ %205, %37 ]
  %964 = phi i64 [ %602, %809 ], [ %206, %37 ]
  %965 = phi i64 [ %606, %809 ], [ %207, %37 ]
  %966 = phi i64 [ %607, %809 ], [ %208, %37 ]
  %967 = phi i64 [ %608, %809 ], [ %209, %37 ]
  %968 = phi i64 [ %609, %809 ], [ %210, %37 ]
  %969 = phi i64 [ %613, %809 ], [ %211, %37 ]
  %970 = phi i64 [ %614, %809 ], [ %212, %37 ]
  %971 = phi i64 [ %615, %809 ], [ %213, %37 ]
  %972 = phi i64 [ %616, %809 ], [ %214, %37 ]
  %973 = phi i64 [ %617, %809 ], [ %215, %37 ]
  %974 = phi i64 [ %619, %809 ], [ %216, %37 ]
  %975 = phi i64 [ %620, %809 ], [ %217, %37 ]
  %976 = phi i64 [ %622, %809 ], [ %218, %37 ]
  %977 = phi i64 [ %623, %809 ], [ %219, %37 ]
  %978 = phi i64 [ %624, %809 ], [ %220, %37 ]
  %979 = phi i64 [ %625, %809 ], [ %221, %37 ]
  %980 = phi i64 [ %629, %809 ], [ %222, %37 ]
  %981 = phi i64 [ %633, %809 ], [ %223, %37 ]
  %982 = phi i64 [ %634, %809 ], [ %224, %37 ]
  %983 = phi i64 [ %638, %809 ], [ %225, %37 ]
  %984 = phi i64 [ %639, %809 ], [ %226, %37 ]
  %985 = phi i64 [ %644, %809 ], [ %227, %37 ]
  %986 = phi i64 [ %645, %809 ], [ %228, %37 ]
  %987 = phi i64 [ %646, %809 ], [ %229, %37 ]
  %988 = phi i32 [ %647, %809 ], [ %230, %37 ]
  %.reg2mem35 = phi ptr [ %648, %809 ], [ %231, %37 ]
  %.reg2mem32 = phi ptr [ %649, %809 ], [ %232, %37 ]
  %.reg2mem28 = phi ptr [ %650, %809 ], [ %233, %37 ]
  %.reg2mem25 = phi ptr [ %651, %809 ], [ %234, %37 ]
  %.reg2mem22 = phi ptr [ %652, %809 ], [ %235, %37 ]
  %.reg2mem17 = phi ptr [ %653, %809 ], [ %236, %37 ]
  %.reg2mem12 = phi ptr [ %654, %809 ], [ %237, %37 ]
  %989 = phi i64 [ %655, %809 ], [ %238, %37 ]
  %990 = phi i64 [ %658, %809 ], [ %239, %37 ]
  %991 = phi i64 [ %659, %809 ], [ %240, %37 ]
  %992 = phi i64 [ %660, %809 ], [ %241, %37 ]
  %993 = phi i64 [ %663, %809 ], [ %242, %37 ]
  %994 = phi i64 [ %664, %809 ], [ %243, %37 ]
  %995 = phi i64 [ %668, %809 ], [ %244, %37 ]
  %996 = phi i64 [ %671, %809 ], [ %245, %37 ]
  %997 = phi i64 [ %674, %809 ], [ %246, %37 ]
  %998 = phi i64 [ %675, %809 ], [ %247, %37 ]
  %999 = phi i64 [ %677, %809 ], [ %248, %37 ]
  %1000 = phi i64 [ %682, %809 ], [ %249, %37 ]
  %1001 = phi i64 [ %683, %809 ], [ %250, %37 ]
  %1002 = phi i64 [ %684, %809 ], [ %251, %37 ]
  %1003 = phi i64 [ %685, %809 ], [ %252, %37 ]
  %1004 = phi i64 [ %687, %809 ], [ %253, %37 ]
  %1005 = phi i64 [ %690, %809 ], [ %254, %37 ]
  %1006 = phi i64 [ %691, %809 ], [ %255, %37 ]
  %1007 = phi i64 [ %694, %809 ], [ %256, %37 ]
  %1008 = phi i64 [ %695, %809 ], [ %257, %37 ]
  %1009 = phi i64 [ %698, %809 ], [ %258, %37 ]
  %1010 = phi i64 [ %699, %809 ], [ %259, %37 ]
  %1011 = phi i64 [ %701, %809 ], [ %260, %37 ]
  %1012 = phi i64 [ %702, %809 ], [ %261, %37 ]
  %1013 = phi i64 [ %703, %809 ], [ %262, %37 ]
  %1014 = phi i64 [ %704, %809 ], [ %263, %37 ]
  %1015 = phi i64 [ %705, %809 ], [ %264, %37 ]
  %1016 = phi i64 [ %710, %809 ], [ %265, %37 ]
  %1017 = phi i64 [ %711, %809 ], [ %266, %37 ]
  %1018 = phi i64 [ %712, %809 ], [ %267, %37 ]
  %1019 = phi i64 [ %713, %809 ], [ %268, %37 ]
  %1020 = phi i64 [ %714, %809 ], [ %269, %37 ]
  %1021 = phi i64 [ %715, %809 ], [ %270, %37 ]
  %1022 = phi i64 [ %716, %809 ], [ %271, %37 ]
  %1023 = phi i64 [ %717, %809 ], [ %272, %37 ]
  %1024 = phi i64 [ %718, %809 ], [ %273, %37 ]
  %1025 = phi i32 [ %719, %809 ], [ %274, %37 ]
  %.reg2mem9 = phi ptr [ %720, %809 ], [ %275, %37 ]
  %.reg2mem6 = phi ptr [ %721, %809 ], [ %276, %37 ]
  %.reg2mem3 = phi ptr [ %722, %809 ], [ %277, %37 ]
  %.reg2mem = phi ptr [ %723, %809 ], [ %278, %37 ]
  %JumpTable = phi ptr [ %724, %809 ], [ %279, %37 ]
  %1026 = phi ptr [ %725, %809 ], [ %280, %37 ]
  %1027 = phi ptr [ %726, %809 ], [ %281, %37 ]
  %.reload2 = phi ptr [ %727, %809 ], [ %282, %37 ]
  %1028 = phi ptr [ %728, %809 ], [ %283, %37 ]
  %.reload5 = phi ptr [ %729, %809 ], [ %284, %37 ]
  %1029 = phi ptr [ %730, %809 ], [ %285, %37 ]
  %.reload8 = phi ptr [ %731, %809 ], [ %286, %37 ]
  %1030 = phi ptr [ %732, %809 ], [ %287, %37 ]
  %.reload11 = phi ptr [ %733, %809 ], [ %288, %37 ]
  %1031 = phi ptr [ %734, %809 ], [ %289, %37 ]
  %.reload16 = phi ptr [ %735, %809 ], [ %290, %37 ]
  %1032 = phi ptr [ %736, %809 ], [ %291, %37 ]
  %.reload21 = phi ptr [ %737, %809 ], [ %292, %37 ]
  %1033 = phi ptr [ %738, %809 ], [ %293, %37 ]
  %.reload24 = phi ptr [ %739, %809 ], [ %294, %37 ]
  %1034 = phi ptr [ %740, %809 ], [ %295, %37 ]
  %.reload27 = phi ptr [ %741, %809 ], [ %296, %37 ]
  %1035 = phi ptr [ %742, %809 ], [ %297, %37 ]
  %.reload31 = phi ptr [ %743, %809 ], [ %298, %37 ]
  %1036 = phi ptr [ %744, %809 ], [ %299, %37 ]
  %.reload34 = phi ptr [ %745, %809 ], [ %300, %37 ]
  %1037 = phi ptr [ %746, %809 ], [ %301, %37 ]
  %.reload38 = phi ptr [ %747, %809 ], [ %302, %37 ]
  %1038 = phi ptr [ %748, %809 ], [ %303, %37 ]
  %.reload41 = phi ptr [ %749, %809 ], [ %304, %37 ]
  %1039 = phi ptr [ %750, %809 ], [ %305, %37 ]
  %.reload45 = phi ptr [ %751, %809 ], [ %306, %37 ]
  %1040 = phi ptr [ %752, %809 ], [ %307, %37 ]
  %.reload48 = phi ptr [ %753, %809 ], [ %308, %37 ]
  %1041 = phi ptr [ %754, %809 ], [ %309, %37 ]
  %.reload51 = phi ptr [ %755, %809 ], [ %310, %37 ]
  %1042 = phi ptr [ %756, %809 ], [ %311, %37 ]
  %.reload55 = phi ptr [ %757, %809 ], [ %312, %37 ]
  %1043 = phi ptr [ %758, %809 ], [ %313, %37 ]
  %.reload58 = phi ptr [ %759, %809 ], [ %314, %37 ]
  %1044 = phi ptr [ %760, %809 ], [ %315, %37 ]
  %.reload62 = phi ptr [ %761, %809 ], [ %316, %37 ]
  %1045 = phi ptr [ %762, %809 ], [ %317, %37 ]
  %.reload65 = phi ptr [ %763, %809 ], [ %318, %37 ]
  %1046 = phi ptr [ %764, %809 ], [ %319, %37 ]
  %.reload68 = phi ptr [ %765, %809 ], [ %320, %37 ]
  %1047 = phi ptr [ %766, %809 ], [ %321, %37 ]
  %.reload72 = phi ptr [ %767, %809 ], [ %322, %37 ]
  %1048 = phi ptr [ %810, %809 ], [ %323, %37 ]
  %1049 = phi ptr [ %811, %809 ], [ %324, %37 ]
  %1050 = phi ptr [ %812, %809 ], [ %325, %37 ]
  %1051 = phi ptr [ %813, %809 ], [ %326, %37 ]
  %1052 = phi double [ %814, %809 ], [ %327, %37 ]
  %1053 = phi float [ %815, %809 ], [ %328, %37 ]
  %1054 = phi i32 [ %816, %809 ], [ %329, %37 ]
  %.reload75 = phi i32 [ %817, %809 ], [ %330, %37 ]
  %1055 = phi double [ %818, %809 ], [ %331, %37 ]
  %1056 = phi double [ %819, %809 ], [ %332, %37 ]
  %1057 = phi i32 [ %820, %809 ], [ %333, %37 ]
  %.reload = phi ptr [ %821, %809 ], [ %334, %37 ]
  %1058 = phi ptr [ %822, %809 ], [ %335, %37 ]
  br label %codeRepl

codeRepl:                                         ; preds = %823
  %targetBlock = call i16 @main..split(ptr %1058)
  switch i16 %targetBlock, label %"21" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %.preheader1
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %.loopexit2
    i16 9, label %"9"
    i16 10, label %.preheader
    i16 11, label %"11"
    i16 12, label %.loopexit
    i16 13, label %"13"
    i16 14, label %"14"
    i16 15, label %"15"
    i16 16, label %"16"
    i16 17, label %"17"
    i16 18, label %"18"
    i16 19, label %"19"
    i16 20, label %"20"
  ]

BogusBasciBlock:                                  ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %1059 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"7"), ptr %1059, align 8
  %1060 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"21"), ptr %1060, align 8
  %1061 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %.loopexit), ptr %1061, align 8
  %1062 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"18"), ptr %1062, align 8
  %1063 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %1063, align 8
  %1064 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"9"), ptr %1064, align 8
  %1065 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %"19"), ptr %1065, align 8
  %1066 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@main, %"20"), ptr %1066, align 8
  %1067 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@main, %"11"), ptr %1067, align 8
  %1068 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@main, %"14"), ptr %1068, align 8
  %1069 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@main, %"15"), ptr %1069, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %1070 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %1070, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

EntryBasicBlockSplit:                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload84 = load i32, ptr %.reg2mem76, align 4
  %1071 = icmp eq i32 %.reload84, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %1072 = select i1 %1071, ptr %.reload30, ptr %.reload4
  %1073 = load ptr, ptr %1072, align 8
  store i32 0, ptr %.reg2mem118, align 4
  indirectbr ptr %1073, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

.preheader1:                                      ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %1131, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload83 = load i32, ptr %.reg2mem76, align 4
  %1074 = mul i32 %.reload83, %.reload83
  %.reload82 = load i32, ptr %.reg2mem76, align 4
  %1075 = add i32 %1074, %.reload82
  %1076 = sext i32 %0 to i64
  %1077 = add i64 %1076, -1597996288178518703
  %1078 = sub i64 0, %1076
  %1079 = add i64 1597996288178518703, %1078
  %1080 = sub i64 0, %1079
  %1081 = sext i32 %.reload75 to i64
  %1082 = srem i64 %943, 2
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %1084, label %1384

1084:                                             ; preds = %.preheader1
  %1085 = sdiv i64 104, 55
  %1086 = and i64 %1081, -6688870793026204691
  %1087 = add i64 64, 6
  %1088 = or i64 6688870793026204690, %1081
  %1089 = sub i64 108, 9
  %1090 = sub i64 %1088, 6688870793026204690
  %1091 = mul i64 108, 46
  %1092 = sext i32 %0 to i64
  %1093 = sdiv i64 42, 62
  %1094 = or i64 %1092, 4120481937115437578
  %1095 = sdiv i64 92, 26
  %1096 = xor i64 4120481937115437578, %1092
  %1097 = add i64 52, 34
  %1098 = and i64 4120481937115437578, %1092
  %1099 = sdiv i64 103, 23
  %1100 = or i64 %1098, %1096
  %1101 = and i64 %1100, %1077
  %1102 = or i64 %1100, %1077
  %1103 = sub i64 %1102, %1101
  %1104 = xor i64 %1103, %1080
  %1105 = xor i64 %1090, -100843233846028021
  %1106 = xor i64 %1104, -100843233846028021
  %1107 = xor i64 %1106, %1105
  %1108 = xor i64 %1107, %1086
  %1109 = xor i64 %1108, %1094
  %1110 = xor i64 %1109, -5825763018132102716
  %1111 = xor i64 %1110, 1006705611818780035
  %1112 = sext i32 %.reload75 to i64
  %1113 = and i64 %1112, 8864647460120324281
  %1114 = add i64 %1113, -8864647460120324282
  %1115 = xor i64 -8864647460120324282, %1112
  %1116 = and i64 -8864647460120324282, %1112
  %1117 = srem i64 %934, 2
  %1118 = icmp eq i64 %1117, 0
  %1119 = mul i64 %940, %940
  %1120 = mul i64 %1119, %940
  %1121 = add i64 %1120, %940
  %1122 = srem i64 %1121, 2
  %1123 = icmp eq i64 %1122, 0
  %1124 = mul i64 %940, 2
  %1125 = add i64 2, %1124
  %1126 = mul i64 %940, 2
  %1127 = mul i64 %1126, %1125
  %1128 = srem i64 %1127, 4
  %1129 = icmp eq i64 %1128, 0
  %1130 = and i1 %1129, %1123
  br i1 %1130, label %1250, label %1131

1131:                                             ; preds = %1084
  %1132 = or i64 %1116, %1115
  %1133 = sext i32 %.reload75 to i64
  %1134 = and i64 %1133, 2787026106362864420
  %1135 = add i64 %1134, -2787026106362864421
  %1136 = xor i64 %1133, -1
  %1137 = and i64 %1136, -1
  %1138 = or i64 %1136, -1
  %1139 = sub i64 %1138, %1137
  %1140 = and i64 2787026106362864420, %1139
  %1141 = add i64 %1140, %1136
  %1142 = xor i64 %1141, -1340715307392448010
  %1143 = xor i64 %1142, 1340715307392448009
  %1144 = and i64 %1143, -1
  %1145 = xor i64 %1143, -1
  %1146 = and i64 %1145, 0
  %1147 = or i64 %1146, %1144
  %1148 = and i64 %1147, %1143
  %1149 = and i64 %1133, 5571286508658092074
  %1150 = xor i64 %1133, 1342099890312714206
  %1151 = xor i64 %1150, -1342099890312714207
  %1152 = xor i64 %1151, -1
  %1153 = xor i64 %1151, -1
  %1154 = or i64 %1153, -5571286508658092075
  %1155 = sub i64 %1154, %1152
  %1156 = xor i64 %1155, %1149
  %1157 = and i64 %1155, %1149
  %1158 = or i64 %1157, %1156
  %1159 = xor i64 7781286627556608782, %1158
  %1160 = and i64 %1148, -1
  %1161 = or i64 %1148, -1
  %1162 = sub i64 %1161, %1160
  %1163 = and i64 %1159, %1162
  %1164 = add i64 %1163, %1148
  %1165 = sext i32 %1054 to i64
  %1166 = xor i64 %1165, -1
  %1167 = xor i64 %1165, -1
  %1168 = or i64 %1167, -8710956422560170140
  %1169 = sub i64 %1168, %1166
  %1170 = xor i64 %1165, -1
  %1171 = and i64 %1170, 0
  %1172 = xor i64 %1170, -1
  %1173 = and i64 %1172, -1
  %1174 = or i64 %1173, %1171
  %1175 = and i64 8710956422560170139, %1174
  %1176 = add i64 %1175, -3599309529625823318
  %1177 = add i64 %1176, %1170
  %1178 = sub i64 %1177, -3599309529625823318
  %1179 = and i64 %1178, 1324583925791785542
  %1180 = xor i64 %1178, -1
  %1181 = and i64 %1180, -1324583925791785543
  %1182 = or i64 %1181, %1179
  %1183 = xor i64 %1182, 1324583925791785542
  %1184 = and i64 %1183, -1
  %1185 = xor i64 %1169, -1
  %1186 = and i64 %1164, %1185
  %1187 = and i64 %1164, 0
  %1188 = xor i64 %1164, -1
  %1189 = and i64 %1188, -1
  %1190 = or i64 %1189, %1187
  %1191 = and i64 %1190, %1169
  %1192 = or i64 %1191, %1186
  %1193 = xor i64 %1192, %1135
  %1194 = xor i64 %1114, -1
  %1195 = and i64 %1193, %1194
  %1196 = xor i64 %1193, -1
  %1197 = and i64 %1196, %1114
  %1198 = or i64 %1197, %1195
  %1199 = xor i64 %1198, %1184
  %1200 = and i64 %1132, -1
  %1201 = or i64 %1132, -1
  %1202 = sub i64 %1201, %1200
  %1203 = xor i64 %1202, -1
  %1204 = xor i64 %1199, -1
  %1205 = or i64 %1204, %1203
  %1206 = xor i64 %1205, -1
  %1207 = and i64 %1206, -1
  %1208 = and i64 %1199, 580038757713470190
  %1209 = xor i64 %1199, -1
  %1210 = and i64 %1209, -580038757713470191
  %1211 = or i64 %1210, %1208
  %1212 = xor i64 %1211, 580038757713470190
  %1213 = xor i64 %1132, -1
  %1214 = xor i64 %1212, -1
  %1215 = or i64 %1214, %1213
  %1216 = xor i64 %1215, -1
  %1217 = and i64 %1216, -1
  %1218 = xor i64 %1207, -1
  %1219 = and i64 %1217, %1218
  %1220 = add i64 %1219, %1207
  %1221 = and i64 %1220, 8442884269328707482
  %1222 = xor i64 %1220, -1
  %1223 = and i64 %1222, -8442884269328707483
  %1224 = or i64 %1223, %1221
  %1225 = mul i64 %1111, %1224
  %1226 = trunc i64 %1225 to i32
  %1227 = mul i32 %1075, %1226
  %1228 = srem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = load i32, ptr %.reg2mem76, align 4
  %1231 = xor i32 %1230, -1
  %1232 = xor i32 %1231, -1
  %1233 = or i32 %1232, 1
  %1234 = xor i32 %1233, -1
  %1235 = and i32 %1234, -1
  %1236 = and i32 %1231, 2083763488
  %1237 = xor i32 %1231, -1
  %1238 = and i32 %1237, -2083763489
  %1239 = or i32 %1238, %1236
  %1240 = xor i32 %1239, 2083763489
  %1241 = or i32 %1240, %1235
  %1242 = xor i32 %1241, -1
  %1243 = and i32 %1242, -1
  %1244 = icmp eq i32 %1243, 0
  %1245 = or i1 %1244, %1229
  %1246 = load ptr, ptr %.reg2mem6, align 8
  %1247 = load ptr, ptr %.reg2mem9, align 8
  %1248 = select i1 %1245, ptr %1247, ptr %1246
  %1249 = load ptr, ptr %1248, align 8
  br i1 %1130, label %1317, label %.preheader1

1250:                                             ; preds = %1084
  %1251 = or i64 %1116, %1115
  %1252 = sext i32 %.reload75 to i64
  %1253 = or i64 %1252, -2787026106362864421
  %1254 = xor i64 %1252, -1
  %1255 = xor i64 %1254, -1
  %1256 = and i64 2787026106362864420, %1255
  %1257 = add i64 %1256, %1254
  %1258 = xor i64 %1257, -1340715307392448010
  %1259 = xor i64 %1258, 1340715307392448009
  %1260 = xor i64 %1259, 0
  %1261 = and i64 %1260, %1259
  %1262 = and i64 %1252, 5571286508658092074
  %1263 = xor i64 %1252, 1342099890312714206
  %1264 = xor i64 %1263, -1342099890312714207
  %1265 = and i64 %1264, -5571286508658092075
  %1266 = or i64 %1265, %1262
  %1267 = xor i64 7781286627556608782, %1266
  %1268 = xor i64 %1261, -1
  %1269 = and i64 %1267, %1268
  %1270 = add i64 %1269, %1261
  %1271 = sext i32 %1054 to i64
  %1272 = and i64 %1271, -8710956422560170140
  %1273 = xor i64 %1271, -1
  %1274 = xor i64 %1273, -1
  %1275 = and i64 8710956422560170139, %1274
  %1276 = add i64 %1275, %1273
  %1277 = and i64 %1276, 1324583925791785542
  %1278 = xor i64 %1276, -1
  %1279 = and i64 %1278, -1324583925791785543
  %1280 = or i64 %1279, %1277
  %1281 = xor i64 %1280, 1324583925791785542
  %1282 = and i64 %1281, -1
  %1283 = xor i64 %1272, -1
  %1284 = and i64 %1270, %1283
  %1285 = xor i64 %1270, -1
  %1286 = and i64 %1285, %1272
  %1287 = or i64 %1286, %1284
  %1288 = xor i64 %1287, %1253
  %1289 = xor i64 %1114, -1
  %1290 = and i64 %1288, %1289
  %1291 = xor i64 %1288, -1
  %1292 = and i64 %1291, %1114
  %1293 = or i64 %1292, %1290
  %1294 = xor i64 %1293, %1282
  %1295 = xor i64 %1251, -1
  %1296 = and i64 %1294, %1295
  %1297 = xor i64 %1294, -1
  %1298 = and i64 %1297, %1251
  %1299 = or i64 %1298, %1296
  %1300 = xor i64 %1299, -8442884269328707483
  %1301 = mul i64 %1111, %1300
  %1302 = trunc i64 %1301 to i32
  %1303 = mul i32 %1075, %1302
  %1304 = srem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = load i32, ptr %.reg2mem76, align 4
  %1307 = xor i32 %1306, -1
  %1308 = or i32 %1307, -2
  %1309 = xor i32 %1308, -1
  %1310 = and i32 %1309, -1
  %1311 = icmp eq i32 %1310, 0
  %1312 = or i1 %1311, %1305
  %1313 = load ptr, ptr %.reg2mem6, align 8
  %1314 = load ptr, ptr %.reg2mem9, align 8
  %1315 = select i1 %1312, ptr %1314, ptr %1313
  %1316 = load ptr, ptr %1315, align 8
  br label %1317

1317:                                             ; preds = %1250, %1131
  %1318 = phi i64 [ %1251, %1250 ], [ %1132, %1131 ]
  %1319 = phi i64 [ %1252, %1250 ], [ %1133, %1131 ]
  %1320 = phi i64 [ %1253, %1250 ], [ %1135, %1131 ]
  %1321 = phi i64 [ %1254, %1250 ], [ %1136, %1131 ]
  %1322 = phi i64 [ %1255, %1250 ], [ %1139, %1131 ]
  %1323 = phi i64 [ %1256, %1250 ], [ %1140, %1131 ]
  %1324 = phi i64 [ %1257, %1250 ], [ %1141, %1131 ]
  %1325 = phi i64 [ %1258, %1250 ], [ %1142, %1131 ]
  %1326 = phi i64 [ %1259, %1250 ], [ %1143, %1131 ]
  %1327 = phi i64 [ %1260, %1250 ], [ %1147, %1131 ]
  %1328 = phi i64 [ %1261, %1250 ], [ %1148, %1131 ]
  %1329 = phi i64 [ %1262, %1250 ], [ %1149, %1131 ]
  %1330 = phi i64 [ %1263, %1250 ], [ %1150, %1131 ]
  %1331 = phi i64 [ %1264, %1250 ], [ %1151, %1131 ]
  %1332 = phi i64 [ %1265, %1250 ], [ %1155, %1131 ]
  %1333 = phi i64 [ %1266, %1250 ], [ %1158, %1131 ]
  %1334 = phi i64 [ %1267, %1250 ], [ %1159, %1131 ]
  %1335 = phi i64 [ %1268, %1250 ], [ %1162, %1131 ]
  %1336 = phi i64 [ %1269, %1250 ], [ %1163, %1131 ]
  %1337 = phi i64 [ %1270, %1250 ], [ %1164, %1131 ]
  %1338 = phi i64 [ %1271, %1250 ], [ %1165, %1131 ]
  %1339 = phi i64 [ %1272, %1250 ], [ %1169, %1131 ]
  %1340 = phi i64 [ %1273, %1250 ], [ %1170, %1131 ]
  %1341 = phi i64 [ %1274, %1250 ], [ %1174, %1131 ]
  %1342 = phi i64 [ %1275, %1250 ], [ %1175, %1131 ]
  %1343 = phi i64 [ %1276, %1250 ], [ %1178, %1131 ]
  %1344 = phi i64 [ %1277, %1250 ], [ %1179, %1131 ]
  %1345 = phi i64 [ %1278, %1250 ], [ %1180, %1131 ]
  %1346 = phi i64 [ %1279, %1250 ], [ %1181, %1131 ]
  %1347 = phi i64 [ %1280, %1250 ], [ %1182, %1131 ]
  %1348 = phi i64 [ %1281, %1250 ], [ %1183, %1131 ]
  %1349 = phi i64 [ %1282, %1250 ], [ %1184, %1131 ]
  %1350 = phi i64 [ %1283, %1250 ], [ %1185, %1131 ]
  %1351 = phi i64 [ %1284, %1250 ], [ %1186, %1131 ]
  %1352 = phi i64 [ %1285, %1250 ], [ %1190, %1131 ]
  %1353 = phi i64 [ %1286, %1250 ], [ %1191, %1131 ]
  %1354 = phi i64 [ %1287, %1250 ], [ %1192, %1131 ]
  %1355 = phi i64 [ %1288, %1250 ], [ %1193, %1131 ]
  %1356 = phi i64 [ %1289, %1250 ], [ %1194, %1131 ]
  %1357 = phi i64 [ %1290, %1250 ], [ %1195, %1131 ]
  %1358 = phi i64 [ %1291, %1250 ], [ %1196, %1131 ]
  %1359 = phi i64 [ %1292, %1250 ], [ %1197, %1131 ]
  %1360 = phi i64 [ %1293, %1250 ], [ %1198, %1131 ]
  %1361 = phi i64 [ %1294, %1250 ], [ %1199, %1131 ]
  %1362 = phi i64 [ %1295, %1250 ], [ %1202, %1131 ]
  %1363 = phi i64 [ %1296, %1250 ], [ %1207, %1131 ]
  %1364 = phi i64 [ %1297, %1250 ], [ %1212, %1131 ]
  %1365 = phi i64 [ %1298, %1250 ], [ %1217, %1131 ]
  %1366 = phi i64 [ %1299, %1250 ], [ %1220, %1131 ]
  %1367 = phi i64 [ %1300, %1250 ], [ %1224, %1131 ]
  %1368 = phi i64 [ %1301, %1250 ], [ %1225, %1131 ]
  %1369 = phi i32 [ %1302, %1250 ], [ %1226, %1131 ]
  %1370 = phi i32 [ %1303, %1250 ], [ %1227, %1131 ]
  %1371 = phi i32 [ %1304, %1250 ], [ %1228, %1131 ]
  %1372 = phi i1 [ %1305, %1250 ], [ %1229, %1131 ]
  %1373 = phi i32 [ %1306, %1250 ], [ %1230, %1131 ]
  %1374 = phi i32 [ %1307, %1250 ], [ %1231, %1131 ]
  %1375 = phi i32 [ %1308, %1250 ], [ %1241, %1131 ]
  %1376 = phi i32 [ %1309, %1250 ], [ %1242, %1131 ]
  %1377 = phi i32 [ %1310, %1250 ], [ %1243, %1131 ]
  %1378 = phi i1 [ %1311, %1250 ], [ %1244, %1131 ]
  %1379 = phi i1 [ %1312, %1250 ], [ %1245, %1131 ]
  %1380 = phi ptr [ %1313, %1250 ], [ %1246, %1131 ]
  %1381 = phi ptr [ %1314, %1250 ], [ %1247, %1131 ]
  %1382 = phi ptr [ %1315, %1250 ], [ %1248, %1131 ]
  %1383 = phi ptr [ %1316, %1250 ], [ %1249, %1131 ]
  br label %1441

1384:                                             ; preds = %.preheader1
  %1385 = and i64 %1081, -6688870793026204691
  %1386 = or i64 6688870793026204690, %1081
  %1387 = sub i64 %1386, 6688870793026204690
  %1388 = sext i32 %0 to i64
  %1389 = or i64 %1388, 4120481937115437578
  %1390 = xor i64 4120481937115437578, %1388
  %1391 = and i64 4120481937115437578, %1388
  %1392 = or i64 %1391, %1390
  %1393 = xor i64 %1392, %1077
  %1394 = xor i64 %1393, %1080
  %1395 = xor i64 %1394, %1387
  %1396 = xor i64 %1395, %1385
  %1397 = xor i64 %1396, %1389
  %1398 = xor i64 %1397, -6710871362657246137
  %1399 = sext i32 %.reload75 to i64
  %1400 = or i64 %1399, -8864647460120324282
  %1401 = xor i64 -8864647460120324282, %1399
  %1402 = and i64 -8864647460120324282, %1399
  %1403 = or i64 %1402, %1401
  %1404 = sext i32 %.reload75 to i64
  %1405 = or i64 %1404, -2787026106362864421
  %1406 = xor i64 %1404, -1
  %1407 = or i64 2787026106362864420, %1406
  %1408 = xor i64 %1407, -1
  %1409 = and i64 %1408, -1
  %1410 = and i64 %1404, 5571286508658092074
  %1411 = xor i64 %1404, -1
  %1412 = and i64 %1411, -5571286508658092075
  %1413 = or i64 %1412, %1410
  %1414 = xor i64 7781286627556608782, %1413
  %1415 = or i64 %1414, %1409
  %1416 = sext i32 %1054 to i64
  %1417 = and i64 %1416, -8710956422560170140
  %1418 = xor i64 %1416, -1
  %1419 = or i64 8710956422560170139, %1418
  %1420 = xor i64 %1419, -1
  %1421 = and i64 %1420, -1
  %1422 = xor i64 %1415, %1417
  %1423 = xor i64 %1422, %1405
  %1424 = xor i64 %1423, %1400
  %1425 = xor i64 %1424, %1421
  %1426 = xor i64 %1425, %1403
  %1427 = xor i64 %1426, -8442884269328707483
  %1428 = mul i64 %1398, %1427
  %1429 = trunc i64 %1428 to i32
  %1430 = mul i32 %1075, %1429
  %1431 = srem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = load i32, ptr %.reg2mem76, align 4
  %1434 = and i32 %1433, 1
  %1435 = icmp eq i32 %1434, 0
  %1436 = or i1 %1435, %1432
  %1437 = load ptr, ptr %.reg2mem6, align 8
  %1438 = load ptr, ptr %.reg2mem9, align 8
  %1439 = select i1 %1436, ptr %1438, ptr %1437
  %1440 = load ptr, ptr %1439, align 8
  br label %1441

1441:                                             ; preds = %1384, %1317
  %1442 = phi i64 [ %1385, %1384 ], [ %1086, %1317 ]
  %1443 = phi i64 [ %1386, %1384 ], [ %1088, %1317 ]
  %1444 = phi i64 [ %1387, %1384 ], [ %1090, %1317 ]
  %1445 = phi i64 [ %1388, %1384 ], [ %1092, %1317 ]
  %1446 = phi i64 [ %1389, %1384 ], [ %1094, %1317 ]
  %1447 = phi i64 [ %1390, %1384 ], [ %1096, %1317 ]
  %1448 = phi i64 [ %1391, %1384 ], [ %1098, %1317 ]
  %1449 = phi i64 [ %1392, %1384 ], [ %1100, %1317 ]
  %1450 = phi i64 [ %1393, %1384 ], [ %1103, %1317 ]
  %1451 = phi i64 [ %1394, %1384 ], [ %1104, %1317 ]
  %1452 = phi i64 [ %1395, %1384 ], [ %1107, %1317 ]
  %1453 = phi i64 [ %1396, %1384 ], [ %1108, %1317 ]
  %1454 = phi i64 [ %1397, %1384 ], [ %1109, %1317 ]
  %1455 = phi i64 [ %1398, %1384 ], [ %1111, %1317 ]
  %1456 = phi i64 [ %1399, %1384 ], [ %1112, %1317 ]
  %1457 = phi i64 [ %1400, %1384 ], [ %1114, %1317 ]
  %1458 = phi i64 [ %1401, %1384 ], [ %1115, %1317 ]
  %1459 = phi i64 [ %1402, %1384 ], [ %1116, %1317 ]
  %1460 = phi i64 [ %1403, %1384 ], [ %1318, %1317 ]
  %1461 = phi i64 [ %1404, %1384 ], [ %1319, %1317 ]
  %1462 = phi i64 [ %1405, %1384 ], [ %1320, %1317 ]
  %1463 = phi i64 [ %1406, %1384 ], [ %1321, %1317 ]
  %1464 = phi i64 [ %1407, %1384 ], [ %1324, %1317 ]
  %1465 = phi i64 [ %1408, %1384 ], [ %1326, %1317 ]
  %1466 = phi i64 [ %1409, %1384 ], [ %1328, %1317 ]
  %1467 = phi i64 [ %1410, %1384 ], [ %1329, %1317 ]
  %1468 = phi i64 [ %1411, %1384 ], [ %1331, %1317 ]
  %1469 = phi i64 [ %1412, %1384 ], [ %1332, %1317 ]
  %1470 = phi i64 [ %1413, %1384 ], [ %1333, %1317 ]
  %1471 = phi i64 [ %1414, %1384 ], [ %1334, %1317 ]
  %1472 = phi i64 [ %1415, %1384 ], [ %1337, %1317 ]
  %1473 = phi i64 [ %1416, %1384 ], [ %1338, %1317 ]
  %1474 = phi i64 [ %1417, %1384 ], [ %1339, %1317 ]
  %1475 = phi i64 [ %1418, %1384 ], [ %1340, %1317 ]
  %1476 = phi i64 [ %1419, %1384 ], [ %1343, %1317 ]
  %1477 = phi i64 [ %1420, %1384 ], [ %1348, %1317 ]
  %1478 = phi i64 [ %1421, %1384 ], [ %1349, %1317 ]
  %1479 = phi i64 [ %1422, %1384 ], [ %1354, %1317 ]
  %1480 = phi i64 [ %1423, %1384 ], [ %1355, %1317 ]
  %1481 = phi i64 [ %1424, %1384 ], [ %1360, %1317 ]
  %1482 = phi i64 [ %1425, %1384 ], [ %1361, %1317 ]
  %1483 = phi i64 [ %1426, %1384 ], [ %1366, %1317 ]
  %1484 = phi i64 [ %1427, %1384 ], [ %1367, %1317 ]
  %1485 = phi i64 [ %1428, %1384 ], [ %1368, %1317 ]
  %1486 = phi i32 [ %1429, %1384 ], [ %1369, %1317 ]
  %1487 = phi i32 [ %1430, %1384 ], [ %1370, %1317 ]
  %1488 = phi i32 [ %1431, %1384 ], [ %1371, %1317 ]
  %1489 = phi i1 [ %1432, %1384 ], [ %1372, %1317 ]
  %.reload81 = phi i32 [ %1433, %1384 ], [ %1373, %1317 ]
  %1490 = phi i32 [ %1434, %1384 ], [ %1377, %1317 ]
  %1491 = phi i1 [ %1435, %1384 ], [ %1378, %1317 ]
  %1492 = phi i1 [ %1436, %1384 ], [ %1379, %1317 ]
  %.reload7 = phi ptr [ %1437, %1384 ], [ %1380, %1317 ]
  %.reload10 = phi ptr [ %1438, %1384 ], [ %1381, %1317 ]
  %1493 = phi ptr [ %1439, %1384 ], [ %1382, %1317 ]
  %1494 = phi ptr [ %1440, %1384 ], [ %1383, %1317 ]
  indirectbr ptr %1494, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"3":                                              ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  %1495 = load ptr, ptr %.reload20, align 8
  indirectbr ptr %1495, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"4":                                              ; preds = %codeRepl60, %codeRepl1, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %1496 = load ptr, ptr %.reload15, align 8
  %1497 = srem i64 %894, 2
  %1498 = icmp eq i64 %1497, 0
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %"4"
  %1500 = load i32, ptr %.reg2mem76, align 4
  store i32 %1500, ptr %.reg2mem114, align 4
  store i32 0, ptr %.reg2mem116, align 4
  br label %1529

1501:                                             ; preds = %"4"
  %1502 = add i64 43, 90
  %1503 = load i32, ptr %.reg2mem76, align 4
  %1504 = sub i64 17, 40
  store i32 %1503, ptr %.reg2mem114, align 4
  %1505 = mul i64 123, 51
  %1506 = srem i64 %920, 2
  %1507 = icmp eq i64 %1506, 0
  %1508 = mul i64 %924, %924
  %1509 = add i64 %1508, %924
  %1510 = srem i64 %1509, 2
  %1511 = icmp eq i64 %1510, 0
  %1512 = mul i64 %924, 2
  %1513 = add i64 2, %1512
  %1514 = mul i64 %924, 2
  %1515 = mul i64 %1514, %1513
  %1516 = srem i64 %1515, 4
  %1517 = icmp eq i64 %1516, 0
  %1518 = or i1 %1517, %1511
  br i1 %1518, label %1519, label %codeRepl1

1519:                                             ; preds = %1501
  store i32 0, ptr %.reg2mem116, align 4
  %1520 = add i64 104, 57
  %1521 = sdiv i64 118, 125
  %1522 = sdiv i64 95, 34
  %1523 = add i64 5, 103
  br label %1524

codeRepl1:                                        ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  %targetBlock5 = call i1 @main.extracted(ptr %.reg2mem116, i1 %1518, ptr %.loc, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload6 = load i64, ptr %.loc, align 8
  %.reload9 = load i64, ptr %.loc2, align 8
  %.reload12 = load i64, ptr %.loc3, align 8
  %.reload17 = load i64, ptr %.loc4, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br i1 %targetBlock5, label %1524, label %"4"

1524:                                             ; preds = %codeRepl1, %1519
  %1525 = phi i64 [ %.reload6, %codeRepl1 ], [ %1520, %1519 ]
  %1526 = phi i64 [ %.reload9, %codeRepl1 ], [ %1521, %1519 ]
  %1527 = phi i64 [ %.reload12, %codeRepl1 ], [ %1522, %1519 ]
  %1528 = phi i64 [ %.reload17, %codeRepl1 ], [ %1523, %1519 ]
  br label %1529

1529:                                             ; preds = %1524, %1499
  %.reload80 = phi i32 [ %1503, %1524 ], [ %1500, %1499 ]
  indirectbr ptr %1496, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"5":                                              ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1593, %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload117 = load i32, ptr %.reg2mem116, align 4
  %.reload115 = load i32, ptr %.reg2mem114, align 4
  store i32 %.reload115, ptr %.reg2mem85, align 4
  %.reload88 = load i32, ptr %.reg2mem85, align 4
  %1530 = srem i32 %.reload88, 10
  %1531 = mul nsw i32 %.reload117, 10
  %1532 = add nsw i32 %1531, %1530
  store i32 %1532, ptr %.reg2mem89, align 4
  %.reload87 = load i32, ptr %.reg2mem85, align 4
  %1533 = sext i32 %1057 to i64
  %1534 = and i64 %1533, 6825400429668808252
  %1535 = or i64 -6825400429668808253, %1533
  %1536 = sub i64 %1535, -6825400429668808253
  %1537 = sext i32 %.reload75 to i64
  %1538 = or i64 %1537, 6579226524629478749
  %1539 = xor i64 %1537, -1
  %1540 = or i64 -6579226524629478750, %1539
  %1541 = xor i64 %1540, -1
  %1542 = and i64 %1541, -1
  %1543 = and i64 %1537, 7175603262391930810
  %1544 = xor i64 %1537, -1
  %1545 = and i64 %1544, -7175603262391930811
  %1546 = or i64 %1545, %1543
  %1547 = xor i64 -4096805116875596520, %1546
  %1548 = or i64 %1547, %1542
  %1549 = sext i32 %.reload75 to i64
  %1550 = and i64 %1549, 5506939327950772700
  %1551 = xor i64 %1549, -1
  %1552 = or i64 -5506939327950772701, %1551
  %1553 = xor i64 %1552, -1
  %1554 = and i64 %1553, -1
  %1555 = xor i64 3514288820163861757, %1534
  %1556 = xor i64 %1555, %1550
  %1557 = xor i64 %1556, %1554
  %1558 = xor i64 %1557, %1538
  %1559 = xor i64 %1558, %1536
  %1560 = xor i64 %1559, %1548
  %1561 = sext i32 %1057 to i64
  %1562 = and i64 %1561, -3483027291411803587
  %1563 = xor i64 %1561, -1
  %1564 = or i64 3483027291411803586, %1563
  %1565 = xor i64 %1564, -1
  %1566 = and i64 %1565, -1
  %1567 = sext i32 %1057 to i64
  %1568 = and i64 %1567, 2964058881065981189
  %1569 = xor i64 %1567, -1
  %1570 = or i64 -2964058881065981190, %1569
  %1571 = xor i64 %1570, -1
  %1572 = and i64 %1571, -1
  %1573 = sext i32 %0 to i64
  %1574 = add i64 %1573, 4241451549664491069
  %1575 = and i64 4241451549664491069, %1573
  %1576 = mul i64 2, %1575
  %1577 = xor i64 4241451549664491069, %1573
  %1578 = add i64 %1577, %1576
  %1579 = xor i64 %1572, %1566
  %1580 = xor i64 %1579, %1578
  %1581 = xor i64 %1580, %1568
  %1582 = xor i64 %1581, %1562
  %1583 = xor i64 %1582, -5599354243276324014
  %1584 = xor i64 %1583, %1574
  %1585 = mul i64 %1560, %1584
  %1586 = trunc i64 %1585 to i32
  %1587 = sdiv i32 %.reload87, %1586
  store i32 %1587, ptr %.reg2mem92, align 4
  %.reload79 = load i32, ptr %.reg2mem76, align 4
  %1588 = mul i32 %.reload79, %.reload79
  %.reload78 = load i32, ptr %.reg2mem76, align 4
  %1589 = add i32 %1588, %.reload78
  %1590 = srem i32 %1589, 2
  %1591 = srem i64 %882, 2
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %codeRepl18, label %1599

codeRepl18:                                       ; preds = %"5"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  %targetBlock28 = call i1 @main.extracted.7(i32 %1590, ptr %.reg2mem76, ptr %.reg2mem17, ptr %.reg2mem22, i64 %999, i64 %1006, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27)
  %.reload32 = load i1, ptr %.loc19, align 1
  %.reload35 = load i32, ptr %.loc20, align 4
  %.reload39 = load i32, ptr %.loc21, align 4
  %.reload42 = load i1, ptr %.loc22, align 1
  %.reload46 = load i1, ptr %.loc23, align 1
  %.reload49 = load ptr, ptr %.loc24, align 8
  %.reload52 = load ptr, ptr %.loc25, align 8
  %.reload56 = load ptr, ptr %.loc26, align 8
  %.reload59 = load i1, ptr %.loc27, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  br i1 %targetBlock28, label %1595, label %1593

1593:                                             ; preds = %codeRepl18
  %1594 = load ptr, ptr %.reload56, align 8
  br i1 %.reload59, label %1597, label %"5"

1595:                                             ; preds = %codeRepl18
  %1596 = load ptr, ptr %.reload56, align 8
  br label %1597

1597:                                             ; preds = %1595, %1593
  %1598 = phi ptr [ %1596, %1595 ], [ %1594, %1593 ]
  br label %1612

1599:                                             ; preds = %"5"
  %1600 = icmp eq i32 %1590, 0
  %1601 = load i32, ptr %.reg2mem76, align 4
  %1602 = xor i32 %1601, -1
  %1603 = xor i32 %1601, -1
  %1604 = or i32 %1603, 1
  %1605 = sub i32 %1604, %1602
  %1606 = icmp eq i32 %1605, 1
  %1607 = or i1 %1606, %1600
  %1608 = load ptr, ptr %.reg2mem17, align 8
  %1609 = load ptr, ptr %.reg2mem22, align 8
  %1610 = select i1 %1607, ptr %1609, ptr %1608
  %1611 = load ptr, ptr %1610, align 8
  br label %1612

1612:                                             ; preds = %1599, %1597
  %1613 = phi i1 [ %1600, %1599 ], [ %.reload32, %1597 ]
  %.reload77 = phi i32 [ %1601, %1599 ], [ %.reload35, %1597 ]
  %1614 = phi i32 [ %1605, %1599 ], [ %.reload39, %1597 ]
  %1615 = phi i1 [ %1606, %1599 ], [ %.reload42, %1597 ]
  %1616 = phi i1 [ %1607, %1599 ], [ %.reload46, %1597 ]
  %.reload19 = phi ptr [ %1608, %1599 ], [ %.reload49, %1597 ]
  %.reload23 = phi ptr [ %1609, %1599 ], [ %.reload52, %1597 ]
  %1617 = phi ptr [ %1610, %1599 ], [ %.reload56, %1597 ]
  %1618 = phi ptr [ %1611, %1599 ], [ %1598, %1597 ]
  br label %codeRepl60

codeRepl60:                                       ; preds = %1612
  %targetBlock61 = call i16 @main..split.8(ptr %1618)
  switch i16 %targetBlock61, label %"21" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %.preheader1
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %.loopexit2
    i16 9, label %"9"
    i16 10, label %.preheader
    i16 11, label %"11"
    i16 12, label %.loopexit
    i16 13, label %"13"
    i16 14, label %"14"
    i16 15, label %"15"
    i16 16, label %"16"
    i16 17, label %"17"
    i16 18, label %"18"
    i16 19, label %"19"
    i16 20, label %"20"
  ]

"6":                                              ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %1619 = add i32 36, 49
  %1620 = sdiv i32 78, 48
  %1621 = sext i32 %1054 to i64
  %1622 = or i64 %1621, -4673008807495313097
  %1623 = xor i64 %1621, -1
  %1624 = or i64 4673008807495313096, %1623
  %1625 = xor i64 %1624, -1
  %1626 = and i64 %1625, -1
  %1627 = and i64 %1621, 4793390544621870803
  %1628 = xor i64 %1621, -1
  %1629 = and i64 %1628, -4793390544621870804
  %1630 = or i64 %1629, %1627
  %1631 = xor i64 170107152170530843, %1630
  %1632 = or i64 %1631, %1626
  %1633 = sext i32 %1057 to i64
  %1634 = or i64 %1633, -7584185924464178555
  %1635 = xor i64 -7584185924464178555, %1633
  %1636 = and i64 -7584185924464178555, %1633
  %1637 = or i64 %1636, %1635
  %1638 = sext i32 %.reload75 to i64
  %1639 = or i64 %1638, -9037498663580486352
  %1640 = xor i64 %1638, -1
  %1641 = and i64 -9037498663580486352, %1640
  %1642 = add i64 %1641, %1638
  %1643 = xor i64 -2088573646286993185, %1634
  %1644 = xor i64 %1643, %1639
  %1645 = xor i64 %1644, %1637
  %1646 = xor i64 %1645, %1622
  %1647 = xor i64 %1646, %1632
  %1648 = xor i64 %1647, %1642
  %1649 = sext i32 %1054 to i64
  %1650 = or i64 %1649, 5454934795118203907
  %1651 = xor i64 5454934795118203907, %1649
  %1652 = and i64 5454934795118203907, %1649
  %1653 = or i64 %1652, %1651
  %1654 = sext i32 %.reload75 to i64
  %1655 = add i64 %1654, 382206604371624681
  %1656 = and i64 382206604371624681, %1654
  %1657 = mul i64 2, %1656
  %1658 = xor i64 382206604371624681, %1654
  %1659 = add i64 %1658, %1657
  %1660 = xor i64 %1655, %1659
  %1661 = xor i64 %1660, %1650
  %1662 = xor i64 %1661, %1653
  %1663 = xor i64 %1662, 3241206239675522347
  %1664 = mul i64 %1648, %1663
  %1665 = trunc i64 %1664 to i32
  %1666 = mul i32 %1665, 103
  %1667 = sext i32 %1057 to i64
  %1668 = add i64 %1667, 873959189337623312
  %1669 = sub i64 0, %1667
  %1670 = sub i64 873959189337623312, %1669
  %1671 = sext i32 %.reload75 to i64
  %1672 = add i64 %1671, -3333778596301568535
  %1673 = sub i64 0, %1671
  %1674 = sub i64 -3333778596301568535, %1673
  %1675 = sext i32 %1057 to i64
  %1676 = or i64 %1675, 4514465468659187586
  %1677 = xor i64 4514465468659187586, %1675
  %1678 = and i64 4514465468659187586, %1675
  %1679 = or i64 %1678, %1677
  %1680 = xor i64 %1676, %1672
  %1681 = xor i64 %1680, -5103695285864979991
  %1682 = xor i64 %1681, %1670
  %1683 = xor i64 %1682, %1674
  %1684 = xor i64 %1683, %1668
  %1685 = xor i64 %1684, %1679
  %1686 = sext i32 %1054 to i64
  %1687 = and i64 %1686, -2711608156235454656
  %1688 = or i64 2711608156235454655, %1686
  %1689 = sub i64 %1688, 2711608156235454655
  %1690 = sext i32 %1057 to i64
  %1691 = add i64 %1690, -1404198086617623189
  %1692 = add i64 -2856996974342441572, %1690
  %1693 = sub i64 %1692, -1452798887724818383
  %1694 = sext i32 %1057 to i64
  %1695 = or i64 %1694, 4592433478083190960
  %1696 = xor i64 %1694, -1
  %1697 = and i64 4592433478083190960, %1696
  %1698 = add i64 %1697, %1694
  %1699 = xor i64 %1695, %1689
  %1700 = xor i64 %1699, %1691
  %1701 = xor i64 %1700, %1693
  %1702 = xor i64 %1701, %1698
  %1703 = xor i64 %1702, -3055715712537164601
  %1704 = xor i64 %1703, %1687
  %1705 = mul i64 %1685, %1704
  %1706 = trunc i64 %1705 to i32
  %1707 = add i32 65, %1706
  %1708 = sdiv i32 30, 16
  %1709 = sdiv i32 68, 60
  %1710 = sext i32 %1054 to i64
  %1711 = or i64 %1710, 5923675835201951303
  %1712 = xor i64 5923675835201951303, %1710
  %1713 = and i64 5923675835201951303, %1710
  %1714 = or i64 %1713, %1712
  %1715 = sext i32 %1057 to i64
  %1716 = or i64 %1715, -500387070570550132
  %1717 = xor i64 -500387070570550132, %1715
  %1718 = and i64 -500387070570550132, %1715
  %1719 = or i64 %1718, %1717
  %1720 = sext i32 %0 to i64
  %1721 = add i64 %1720, 4360733547429750630
  %1722 = or i64 4360733547429750630, %1720
  %1723 = and i64 4360733547429750630, %1720
  %1724 = add i64 %1723, %1722
  %1725 = xor i64 %1724, %1714
  %1726 = xor i64 %1725, %1716
  %1727 = xor i64 %1726, %1711
  %1728 = xor i64 %1727, %1721
  %1729 = xor i64 %1728, -4838874034651538371
  %1730 = xor i64 %1729, %1719
  %1731 = sext i32 %0 to i64
  %1732 = and i64 %1731, -4889438503221369073
  %1733 = or i64 4889438503221369072, %1731
  %1734 = sub i64 %1733, 4889438503221369072
  %1735 = sext i32 %1057 to i64
  %1736 = and i64 %1735, 6650644936535588750
  %1737 = or i64 -6650644936535588751, %1735
  %1738 = sub i64 %1737, -6650644936535588751
  %1739 = sext i32 %1054 to i64
  %1740 = or i64 %1739, 6670173720351893103
  %1741 = xor i64 %1739, -1
  %1742 = and i64 6670173720351893103, %1741
  %1743 = add i64 %1742, %1739
  %1744 = xor i64 -5645212730546829948, %1743
  %1745 = xor i64 %1744, %1740
  %1746 = xor i64 %1745, %1732
  %1747 = xor i64 %1746, %1734
  %1748 = xor i64 %1747, %1736
  %1749 = xor i64 %1748, %1738
  %1750 = mul i64 %1730, %1749
  %1751 = trunc i64 %1750 to i32
  %1752 = add i32 %1708, %1751
  %1753 = sub i32 %1666, 75
  %1754 = sdiv i32 %1619, 81
  %1755 = sdiv i32 %1709, 79
  %1756 = mul i32 %1620, 37
  %1757 = sext i32 %0 to i64
  %1758 = add i64 %1757, 3175100314311280314
  %1759 = or i64 3175100314311280314, %1757
  %1760 = and i64 3175100314311280314, %1757
  %1761 = add i64 %1760, %1759
  %1762 = sext i32 %.reload75 to i64
  %1763 = and i64 %1762, -3367122414684493443
  %1764 = xor i64 %1762, -1
  %1765 = xor i64 -3367122414684493443, %1764
  %1766 = and i64 %1765, -3367122414684493443
  %1767 = sext i32 %1057 to i64
  %1768 = and i64 %1767, -6501308066565959980
  %1769 = xor i64 %1767, -1
  %1770 = or i64 6501308066565959979, %1769
  %1771 = xor i64 %1770, -1
  %1772 = and i64 %1771, -1
  %1773 = xor i64 %1763, %1768
  %1774 = xor i64 %1773, %1766
  %1775 = xor i64 %1774, %1761
  %1776 = xor i64 %1775, %1758
  %1777 = xor i64 %1776, -1458324637224281439
  %1778 = xor i64 %1777, %1772
  %1779 = sext i32 %1057 to i64
  %1780 = add i64 %1779, 5940956454103734849
  %1781 = add i64 -4835960310910052311, %1779
  %1782 = add i64 %1781, -7669827308695764456
  %1783 = sext i32 %1057 to i64
  %1784 = or i64 %1783, -8701200260280069621
  %1785 = xor i64 %1783, -1
  %1786 = or i64 8701200260280069620, %1785
  %1787 = xor i64 %1786, -1
  %1788 = and i64 %1787, -1
  %1789 = and i64 %1783, -5856325372697655105
  %1790 = xor i64 %1783, -1
  %1791 = and i64 %1790, 5856325372697655104
  %1792 = or i64 %1791, %1789
  %1793 = xor i64 -2991805691406555829, %1792
  %1794 = or i64 %1793, %1788
  %1795 = sext i32 %1054 to i64
  %1796 = or i64 %1795, 4372291037690454307
  %1797 = xor i64 %1795, -1
  %1798 = and i64 4372291037690454307, %1797
  %1799 = add i64 %1798, %1795
  %1800 = xor i64 %1794, 3627134818419909585
  %1801 = xor i64 %1800, %1796
  %1802 = xor i64 %1801, %1782
  %1803 = xor i64 %1802, %1780
  %1804 = xor i64 %1803, %1784
  %1805 = xor i64 %1804, %1799
  %1806 = mul i64 %1778, %1805
  %1807 = trunc i64 %1806 to i32
  %1808 = sdiv i32 %1707, %1807
  %1809 = sdiv i32 %1708, 110
  %1810 = add i32 0, %1752
  %1811 = add i32 %1810, %1753
  %1812 = add i32 %1811, %1754
  %1813 = add i32 %1812, %1755
  %1814 = add i32 %1813, %1756
  %1815 = add i32 %1814, %1808
  %1816 = add i32 %1815, %1809
  %1817 = mul i32 %1816, %1816
  %1818 = add i32 %1817, %1816
  %1819 = srem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  %1821 = mul i32 %1816, 2
  %1822 = add i32 2, %1821
  %1823 = mul i32 %1816, 2
  %1824 = mul i32 %1823, %1822
  %1825 = srem i32 %1824, 4
  %1826 = sext i32 %0 to i64
  %1827 = add i64 %1826, 590212785482555086
  %1828 = add i64 6173636056461441686, %1826
  %1829 = sub i64 %1828, 5583423270978886600
  %1830 = sext i32 %0 to i64
  %1831 = and i64 %1830, -4026874085894144111
  %1832 = or i64 4026874085894144110, %1830
  %1833 = sub i64 %1832, 4026874085894144110
  %1834 = xor i64 %1827, %1831
  %1835 = xor i64 %1834, 8804918613440834777
  %1836 = xor i64 %1835, %1829
  %1837 = xor i64 %1836, %1833
  %1838 = sext i32 %1054 to i64
  %1839 = and i64 %1838, -9185959781315215727
  %1840 = xor i64 %1838, -1
  %1841 = or i64 9185959781315215726, %1840
  %1842 = xor i64 %1841, -1
  %1843 = and i64 %1842, -1
  %1844 = sext i32 %.reload75 to i64
  %1845 = and i64 %1844, 781554532824301952
  %1846 = or i64 -781554532824301953, %1844
  %1847 = sub i64 %1846, -781554532824301953
  %1848 = sext i32 %.reload75 to i64
  %1849 = add i64 %1848, 7998206858528608482
  %1850 = or i64 7998206858528608482, %1848
  %1851 = and i64 7998206858528608482, %1848
  %1852 = add i64 %1851, %1850
  %1853 = xor i64 %1843, %1839
  %1854 = xor i64 %1853, %1852
  %1855 = xor i64 %1854, 0
  %1856 = xor i64 %1855, %1845
  %1857 = xor i64 %1856, %1847
  %1858 = xor i64 %1857, %1849
  %1859 = mul i64 %1837, %1858
  %1860 = trunc i64 %1859 to i32
  %1861 = icmp eq i32 %1825, %1860
  %1862 = or i1 %1861, %1820
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %1863 = select i1 %1862, ptr %.reload14, ptr %.reload18
  %1864 = load ptr, ptr %1863, align 8
  store i32 0, ptr %.reg2mem114, align 4
  store i32 0, ptr %.reg2mem116, align 4
  indirectbr ptr %1864, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"7":                                              ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload86 = load i32, ptr %.reg2mem85, align 4
  %1865 = add i32 %.reload86, 9
  %1866 = icmp ult i32 %1865, 19
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %1867 = select i1 %1866, ptr %.reload26, ptr %.reload13
  %1868 = load ptr, ptr %1867, align 8
  %.reload91 = load i32, ptr %.reg2mem89, align 4
  %.reload93 = load i32, ptr %.reg2mem92, align 4
  store i32 %.reload93, ptr %.reg2mem114, align 4
  store i32 %.reload91, ptr %.reg2mem116, align 4
  indirectbr ptr %1868, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

.loopexit2:                                       ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %1869 = load ptr, ptr %.reload29, align 8
  %.reload90 = load i32, ptr %.reg2mem89, align 4
  store i32 %.reload90, ptr %.reg2mem118, align 4
  indirectbr ptr %1869, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"9":                                              ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload119 = load i32, ptr %.reg2mem118, align 4
  store i32 %.reload119, ptr %.reg2mem94, align 4
  %.reload97 = load i32, ptr %.reg2mem94, align 4
  %1870 = sitofp i32 %.reload97 to double
  store i64 -2554692876626043587, ptr %836, align 8
  %1871 = call ptr @lk15404043546473087486(ptr %836)
  %1872 = load ptr, ptr %1871, align 8
  %1873 = call double %1872(double %1870)
  %1874 = fptosi double %1873 to i32
  store i32 %1874, ptr %.reg2mem98, align 4
  %.reload100 = load i32, ptr %.reg2mem98, align 4
  %1875 = icmp eq i32 %.reload100, 0
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  %1876 = select i1 %1875, ptr %.reload44, ptr %.reload33
  %1877 = load ptr, ptr %1876, align 8
  store i32 0, ptr %.reg2mem124, align 4
  indirectbr ptr %1877, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

.preheader:                                       ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %1878 = load ptr, ptr %.reload37, align 8
  %.reload99 = load i32, ptr %.reg2mem98, align 4
  store i32 %.reload99, ptr %.reg2mem120, align 4
  store i32 0, ptr %.reg2mem122, align 4
  indirectbr ptr %1878, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"11":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload123 = load i32, ptr %.reg2mem122, align 4
  %.reload121 = load i32, ptr %.reg2mem120, align 4
  %1879 = srem i32 %.reload121, 10
  %1880 = mul nsw i32 %.reload123, 10
  %1881 = add nsw i32 %1880, %1879
  store i32 %1881, ptr %.reg2mem101, align 4
  %1882 = sdiv i32 %.reload121, 10
  %1883 = add i32 %.reload121, 9
  %1884 = icmp ult i32 %1883, 19
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %1885 = select i1 %1884, ptr %.reload40, ptr %.reload36
  %1886 = load ptr, ptr %1885, align 8
  %.reload103 = load i32, ptr %.reg2mem101, align 4
  store i32 %1882, ptr %.reg2mem120, align 4
  store i32 %.reload103, ptr %.reg2mem122, align 4
  indirectbr ptr %1886, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

.loopexit:                                        ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %1887 = load ptr, ptr %.reload43, align 8
  %.reload102 = load i32, ptr %.reg2mem101, align 4
  store i32 %.reload102, ptr %.reg2mem124, align 4
  indirectbr ptr %1887, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"13":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload125 = load i32, ptr %.reg2mem124, align 4
  store i32 %.reload125, ptr %.reg2mem104, align 4
  %.reload74 = load i32, ptr %.reg2mem73, align 4
  %.reload106 = load i32, ptr %.reg2mem104, align 4
  %1888 = icmp eq i32 %.reload106, %.reload74
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %.reload57 = load ptr, ptr %.reg2mem56, align 8
  %1889 = select i1 %1888, ptr %.reload47, ptr %.reload57
  %1890 = load ptr, ptr %1889, align 8
  indirectbr ptr %1890, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"14":                                             ; preds = %codeRepl198, %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %1891 = mul i32 %0, %0
  %1892 = add i32 %1891, %0
  %1893 = mul i32 %1892, 3
  %1894 = srem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = and i32 %0, 1
  %1897 = sext i32 %1057 to i64
  %1898 = or i64 %1897, -298905318415858066
  %1899 = xor i64 -298905318415858066, %1897
  %1900 = and i64 -298905318415858066, %1897
  %1901 = or i64 %1900, %1899
  %1902 = sext i32 %1054 to i64
  %1903 = add i64 %1902, -2384116826217466087
  %1904 = sub i64 0, %1902
  %1905 = sub i64 -2384116826217466087, %1904
  %1906 = xor i64 %1903, %1898
  %1907 = xor i64 %1906, %1901
  %1908 = xor i64 %1907, %1905
  %1909 = xor i64 %1908, -7918792760244327345
  %1910 = sext i32 %.reload75 to i64
  %1911 = and i64 %1910, -2973882982966696550
  %1912 = xor i64 %1910, -1
  %1913 = or i64 2973882982966696549, %1912
  %1914 = xor i64 %1913, -1
  %1915 = and i64 %1914, -1
  %1916 = sext i32 %0 to i64
  %1917 = and i64 %1916, -829688220672435894
  %1918 = xor i64 %1916, -1
  %1919 = srem i64 %877, 2
  %1920 = icmp eq i64 %1919, 0
  br i1 %1920, label %codeRepl62, label %1921

codeRepl62:                                       ; preds = %"14"
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
  call void @main.extracted.9(i64 %1918, i32 %1054, i64 %1911, i64 %1917, i64 %1915, i64 %1909, i32 %1896, i1 %1895, ptr %.reg2mem49, ptr %.reg2mem52, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86)
  %.reload89 = load i64, ptr %.loc63, align 8
  %.reload92 = load i64, ptr %.loc64, align 8
  %.reload94 = load i64, ptr %.loc65, align 8
  %.reload98 = load i64, ptr %.loc66, align 8
  %.reload101 = load i64, ptr %.loc67, align 8
  %.reload104 = load i64, ptr %.loc68, align 8
  %.reload107 = load i64, ptr %.loc69, align 8
  %.reload111 = load i64, ptr %.loc70, align 8
  %.reload114 = load i64, ptr %.loc71, align 8
  %.reload116 = load i64, ptr %.loc72, align 8
  %.reload118 = load i64, ptr %.loc73, align 8
  %.reload120 = load i64, ptr %.loc74, align 8
  %.reload122 = load i64, ptr %.loc75, align 8
  %.reload124 = load i64, ptr %.loc76, align 8
  %.reload126 = load i64, ptr %.loc77, align 8
  %.reload128 = load i32, ptr %.loc78, align 4
  %.reload129 = load i1, ptr %.loc79, align 1
  %.reload130 = load i1, ptr %.loc80, align 1
  %.reload131 = load i1, ptr %.loc81, align 1
  %.reload132 = load i1, ptr %.loc82, align 1
  %.reload133 = load ptr, ptr %.loc83, align 8
  %.reload134 = load ptr, ptr %.loc84, align 8
  %.reload135 = load ptr, ptr %.loc85, align 8
  %.reload136 = load ptr, ptr %.loc86, align 8
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
  br label %1962

1921:                                             ; preds = %"14"
  %1922 = srem i64 %864, 2
  %1923 = icmp eq i64 %1922, 0
  %1924 = mul i64 %926, %926
  %1925 = add i64 %1924, %926
  %1926 = srem i64 %1925, 2
  %1927 = icmp eq i64 %1926, 0
  %1928 = and i64 %926, 1
  %1929 = icmp eq i64 %1928, 1
  %1930 = or i1 %1929, %1927
  br i1 %1930, label %codeRepl137, label %codeRepl198

codeRepl137:                                      ; preds = %1921
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
  call void @main.extracted.10(i64 %1918, i32 %1054, i64 %1911, i64 %1917, i64 %1915, i64 %1909, i32 %1896, i1 %1895, ptr %.reg2mem49, ptr %.reg2mem52, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152, ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167)
  %.reload168 = load i64, ptr %.loc138, align 8
  %.reload169 = load i64, ptr %.loc139, align 8
  %.reload170 = load i64, ptr %.loc140, align 8
  %.reload171 = load i64, ptr %.loc141, align 8
  %.reload172 = load i64, ptr %.loc142, align 8
  %.reload173 = load i64, ptr %.loc143, align 8
  %.reload174 = load i64, ptr %.loc144, align 8
  %.reload175 = load i64, ptr %.loc145, align 8
  %.reload176 = load i64, ptr %.loc146, align 8
  %.reload177 = load i64, ptr %.loc147, align 8
  %.reload178 = load i64, ptr %.loc148, align 8
  %.reload179 = load i64, ptr %.loc149, align 8
  %.reload180 = load i64, ptr %.loc150, align 8
  %.reload181 = load i64, ptr %.loc151, align 8
  %.reload182 = load i64, ptr %.loc152, align 8
  %.reload183 = load i64, ptr %.loc153, align 8
  %.reload184 = load i64, ptr %.loc154, align 8
  %.reload185 = load i64, ptr %.loc155, align 8
  %.reload186 = load i64, ptr %.loc156, align 8
  %.reload187 = load i64, ptr %.loc157, align 8
  %.reload188 = load i64, ptr %.loc158, align 8
  %.reload189 = load i32, ptr %.loc159, align 4
  %.reload190 = load i1, ptr %.loc160, align 1
  %.reload191 = load i1, ptr %.loc161, align 1
  %.reload192 = load i1, ptr %.loc162, align 1
  %.reload193 = load i1, ptr %.loc163, align 1
  %.reload194 = load ptr, ptr %.loc164, align 8
  %.reload195 = load ptr, ptr %.loc165, align 8
  %.reload196 = load ptr, ptr %.loc166, align 8
  %.reload197 = load ptr, ptr %.loc167, align 8
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
  br label %1931

codeRepl198:                                      ; preds = %1921
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
  %targetBlock229 = call i1 @main.extracted.11(i64 %1918, i32 %1054, i64 %1911, i64 %1917, i64 %1915, i64 %1909, i32 %1896, i1 %1895, ptr %.reg2mem49, ptr %.reg2mem52, i1 %1930, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216, ptr %.loc217, ptr %.loc218, ptr %.loc219, ptr %.loc220, ptr %.loc221, ptr %.loc222, ptr %.loc223, ptr %.loc224, ptr %.loc225, ptr %.loc226, ptr %.loc227, ptr %.loc228)
  %.reload230 = load i64, ptr %.loc199, align 8
  %.reload231 = load i64, ptr %.loc200, align 8
  %.reload232 = load i64, ptr %.loc201, align 8
  %.reload233 = load i64, ptr %.loc202, align 8
  %.reload234 = load i64, ptr %.loc203, align 8
  %.reload235 = load i64, ptr %.loc204, align 8
  %.reload236 = load i64, ptr %.loc205, align 8
  %.reload237 = load i64, ptr %.loc206, align 8
  %.reload238 = load i64, ptr %.loc207, align 8
  %.reload239 = load i64, ptr %.loc208, align 8
  %.reload240 = load i64, ptr %.loc209, align 8
  %.reload241 = load i64, ptr %.loc210, align 8
  %.reload242 = load i64, ptr %.loc211, align 8
  %.reload243 = load i64, ptr %.loc212, align 8
  %.reload244 = load i64, ptr %.loc213, align 8
  %.reload245 = load i64, ptr %.loc214, align 8
  %.reload246 = load i64, ptr %.loc215, align 8
  %.reload247 = load i64, ptr %.loc216, align 8
  %.reload248 = load i64, ptr %.loc217, align 8
  %.reload249 = load i64, ptr %.loc218, align 8
  %.reload250 = load i64, ptr %.loc219, align 8
  %.reload251 = load i32, ptr %.loc220, align 4
  %.reload252 = load i1, ptr %.loc221, align 1
  %.reload253 = load i1, ptr %.loc222, align 1
  %.reload254 = load i1, ptr %.loc223, align 1
  %.reload255 = load i1, ptr %.loc224, align 1
  %.reload256 = load ptr, ptr %.loc225, align 8
  %.reload257 = load ptr, ptr %.loc226, align 8
  %.reload258 = load ptr, ptr %.loc227, align 8
  %.reload259 = load ptr, ptr %.loc228, align 8
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
  br i1 %targetBlock229, label %1931, label %"14"

1931:                                             ; preds = %codeRepl198, %codeRepl137
  %1932 = phi i64 [ %.reload230, %codeRepl198 ], [ %.reload168, %codeRepl137 ]
  %1933 = phi i64 [ %.reload231, %codeRepl198 ], [ %.reload169, %codeRepl137 ]
  %1934 = phi i64 [ %.reload232, %codeRepl198 ], [ %.reload170, %codeRepl137 ]
  %1935 = phi i64 [ %.reload233, %codeRepl198 ], [ %.reload171, %codeRepl137 ]
  %1936 = phi i64 [ %.reload234, %codeRepl198 ], [ %.reload172, %codeRepl137 ]
  %1937 = phi i64 [ %.reload235, %codeRepl198 ], [ %.reload173, %codeRepl137 ]
  %1938 = phi i64 [ %.reload236, %codeRepl198 ], [ %.reload174, %codeRepl137 ]
  %1939 = phi i64 [ %.reload237, %codeRepl198 ], [ %.reload175, %codeRepl137 ]
  %1940 = phi i64 [ %.reload238, %codeRepl198 ], [ %.reload176, %codeRepl137 ]
  %1941 = phi i64 [ %.reload239, %codeRepl198 ], [ %.reload177, %codeRepl137 ]
  %1942 = phi i64 [ %.reload240, %codeRepl198 ], [ %.reload178, %codeRepl137 ]
  %1943 = phi i64 [ %.reload241, %codeRepl198 ], [ %.reload179, %codeRepl137 ]
  %1944 = phi i64 [ %.reload242, %codeRepl198 ], [ %.reload180, %codeRepl137 ]
  %1945 = phi i64 [ %.reload243, %codeRepl198 ], [ %.reload181, %codeRepl137 ]
  %1946 = phi i64 [ %.reload244, %codeRepl198 ], [ %.reload182, %codeRepl137 ]
  %1947 = phi i64 [ %.reload245, %codeRepl198 ], [ %.reload183, %codeRepl137 ]
  %1948 = phi i64 [ %.reload246, %codeRepl198 ], [ %.reload184, %codeRepl137 ]
  %1949 = phi i64 [ %.reload247, %codeRepl198 ], [ %.reload185, %codeRepl137 ]
  %1950 = phi i64 [ %.reload248, %codeRepl198 ], [ %.reload186, %codeRepl137 ]
  %1951 = phi i64 [ %.reload249, %codeRepl198 ], [ %.reload187, %codeRepl137 ]
  %1952 = phi i64 [ %.reload250, %codeRepl198 ], [ %.reload188, %codeRepl137 ]
  %1953 = phi i32 [ %.reload251, %codeRepl198 ], [ %.reload189, %codeRepl137 ]
  %1954 = phi i1 [ %.reload252, %codeRepl198 ], [ %.reload190, %codeRepl137 ]
  %1955 = phi i1 [ %.reload253, %codeRepl198 ], [ %.reload191, %codeRepl137 ]
  %1956 = phi i1 [ %.reload254, %codeRepl198 ], [ %.reload192, %codeRepl137 ]
  %1957 = phi i1 [ %.reload255, %codeRepl198 ], [ %.reload193, %codeRepl137 ]
  %1958 = phi ptr [ %.reload256, %codeRepl198 ], [ %.reload194, %codeRepl137 ]
  %1959 = phi ptr [ %.reload257, %codeRepl198 ], [ %.reload195, %codeRepl137 ]
  %1960 = phi ptr [ %.reload258, %codeRepl198 ], [ %.reload196, %codeRepl137 ]
  %1961 = phi ptr [ %.reload259, %codeRepl198 ], [ %.reload197, %codeRepl137 ]
  br label %1962

1962:                                             ; preds = %codeRepl62, %1931
  %1963 = phi i64 [ %1933, %1931 ], [ %.reload89, %codeRepl62 ]
  %1964 = phi i64 [ %1935, %1931 ], [ %.reload92, %codeRepl62 ]
  %1965 = phi i64 [ %1937, %1931 ], [ %.reload94, %codeRepl62 ]
  %1966 = phi i64 [ %1939, %1931 ], [ %.reload98, %codeRepl62 ]
  %1967 = phi i64 [ %1941, %1931 ], [ %.reload101, %codeRepl62 ]
  %1968 = phi i64 [ %1943, %1931 ], [ %.reload104, %codeRepl62 ]
  %1969 = phi i64 [ %1944, %1931 ], [ %.reload107, %codeRepl62 ]
  %1970 = phi i64 [ %1945, %1931 ], [ %.reload111, %codeRepl62 ]
  %1971 = phi i64 [ %1946, %1931 ], [ %.reload114, %codeRepl62 ]
  %1972 = phi i64 [ %1947, %1931 ], [ %.reload116, %codeRepl62 ]
  %1973 = phi i64 [ %1948, %1931 ], [ %.reload118, %codeRepl62 ]
  %1974 = phi i64 [ %1949, %1931 ], [ %.reload120, %codeRepl62 ]
  %1975 = phi i64 [ %1950, %1931 ], [ %.reload122, %codeRepl62 ]
  %1976 = phi i64 [ %1951, %1931 ], [ %.reload124, %codeRepl62 ]
  %1977 = phi i64 [ %1952, %1931 ], [ %.reload126, %codeRepl62 ]
  %1978 = phi i32 [ %1953, %1931 ], [ %.reload128, %codeRepl62 ]
  %1979 = phi i1 [ %1954, %1931 ], [ %.reload129, %codeRepl62 ]
  %1980 = phi i1 [ %1955, %1931 ], [ %.reload130, %codeRepl62 ]
  %1981 = phi i1 [ %1956, %1931 ], [ %.reload131, %codeRepl62 ]
  %1982 = phi i1 [ %1957, %1931 ], [ %.reload132, %codeRepl62 ]
  %.reload50 = phi ptr [ %1958, %1931 ], [ %.reload133, %codeRepl62 ]
  %.reload54 = phi ptr [ %1959, %1931 ], [ %.reload134, %codeRepl62 ]
  %1983 = phi ptr [ %1960, %1931 ], [ %.reload135, %codeRepl62 ]
  %1984 = phi ptr [ %1961, %1931 ], [ %.reload136, %codeRepl62 ]
  indirectbr ptr %1984, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"15":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %1985 = sub i32 87, 118
  %1986 = mul i32 58, 108
  %1987 = sext i32 %1057 to i64
  %1988 = add i64 %1987, 6012372348878314852
  %1989 = add i64 -1637716596077973147, %1987
  %1990 = add i64 %1989, 7650088944956287999
  %1991 = sext i32 %1057 to i64
  %1992 = and i64 %1991, 4157808529521096204
  %1993 = xor i64 %1991, -1
  %1994 = or i64 -4157808529521096205, %1993
  %1995 = xor i64 %1994, -1
  %1996 = and i64 %1995, -1
  %1997 = sext i32 %0 to i64
  %1998 = add i64 %1997, 300592567239036520
  %1999 = sub i64 0, %1997
  %2000 = add i64 -300592567239036520, %1999
  %2001 = sub i64 0, %2000
  %2002 = xor i64 -6499580876321598939, %1996
  %2003 = xor i64 %2002, %1998
  %2004 = xor i64 %2003, %1988
  %2005 = xor i64 %2004, %1992
  %2006 = xor i64 %2005, %2001
  %2007 = xor i64 %2006, %1990
  %2008 = sext i32 %.reload75 to i64
  %2009 = or i64 %2008, -7813915879986732932
  %2010 = xor i64 %2008, -1
  %2011 = or i64 7813915879986732931, %2010
  %2012 = xor i64 %2011, -1
  %2013 = and i64 %2012, -1
  %2014 = and i64 %2008, -8084181840405212948
  %2015 = xor i64 %2008, -1
  %2016 = and i64 %2015, 8084181840405212947
  %2017 = or i64 %2016, %2014
  %2018 = xor i64 -2035718955051561105, %2017
  %2019 = or i64 %2018, %2013
  %2020 = sext i32 %0 to i64
  %2021 = and i64 %2020, 6711581515814240513
  %2022 = xor i64 %2020, -1
  %2023 = or i64 -6711581515814240514, %2022
  %2024 = xor i64 %2023, -1
  %2025 = and i64 %2024, -1
  %2026 = sext i32 %1054 to i64
  %2027 = add i64 %2026, -7744174214054503151
  %2028 = sub i64 0, %2026
  %2029 = add i64 7744174214054503151, %2028
  %2030 = sub i64 0, %2029
  %2031 = xor i64 %2009, %2027
  %2032 = xor i64 %2031, %2021
  %2033 = xor i64 %2032, %2019
  %2034 = xor i64 %2033, %2030
  %2035 = xor i64 %2034, -4201689542672549071
  %2036 = xor i64 %2035, %2025
  %2037 = mul i64 %2007, %2036
  %2038 = trunc i64 %2037 to i32
  %2039 = mul i32 118, %2038
  %2040 = sdiv i32 25, 78
  %2041 = sdiv i32 24, 35
  %2042 = add i32 5, 91
  %2043 = mul i32 27, 110
  %2044 = sext i32 %1057 to i64
  %2045 = and i64 %2044, 1203311177821000427
  %2046 = or i64 -1203311177821000428, %2044
  %2047 = sub i64 %2046, -1203311177821000428
  %2048 = sext i32 %1057 to i64
  %2049 = or i64 %2048, 3730869164070170174
  %2050 = xor i64 %2048, -1
  %2051 = and i64 3730869164070170174, %2050
  %2052 = add i64 %2051, %2048
  %2053 = sext i32 %1054 to i64
  %2054 = or i64 %2053, -6991358863442825697
  %2055 = xor i64 %2053, -1
  %2056 = or i64 6991358863442825696, %2055
  %2057 = xor i64 %2056, -1
  %2058 = and i64 %2057, -1
  %2059 = and i64 %2053, 6285071872643216547
  %2060 = xor i64 %2053, -1
  %2061 = and i64 %2060, -6285071872643216548
  %2062 = or i64 %2061, %2059
  %2063 = xor i64 3908918084932166979, %2062
  %2064 = or i64 %2063, %2058
  %2065 = xor i64 %2054, %2045
  %2066 = xor i64 %2065, %2052
  %2067 = xor i64 %2066, %2049
  %2068 = xor i64 %2067, %2047
  %2069 = xor i64 %2068, 5616814096633168243
  %2070 = xor i64 %2069, %2064
  %2071 = sext i32 %1054 to i64
  %2072 = or i64 %2071, -1696503716811707140
  %2073 = xor i64 -1696503716811707140, %2071
  %2074 = and i64 -1696503716811707140, %2071
  %2075 = or i64 %2074, %2073
  %2076 = sext i32 %1057 to i64
  %2077 = add i64 %2076, 1673481807220085256
  %2078 = sub i64 0, %2076
  %2079 = sub i64 1673481807220085256, %2078
  %2080 = xor i64 %2075, 8837706126731978581
  %2081 = xor i64 %2080, %2079
  %2082 = xor i64 %2081, %2077
  %2083 = xor i64 %2082, %2072
  %2084 = mul i64 %2070, %2083
  %2085 = trunc i64 %2084 to i32
  %2086 = mul i32 41, %2085
  %2087 = sdiv i32 68, 58
  %2088 = sub i32 37, 121
  %.reload53 = load ptr, ptr %.reg2mem52, align 8
  %2089 = load ptr, ptr %.reload53, align 8
  indirectbr ptr %2089, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"16":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %2151, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  store i64 -2554692876626043590, ptr %836, align 8
  %2090 = call ptr @lk15404043546473087486(ptr %836)
  %2091 = load ptr, ptr %2090, align 8
  %2092 = call i32 (ptr, ...) %2091(ptr @.str)
  %.reload61 = load ptr, ptr %.reg2mem59, align 8
  %2093 = load ptr, ptr %.reload61, align 8
  %2094 = sext i32 %0 to i64
  %2095 = add i64 %2094, -6220749297863143565
  %2096 = sub i64 0, %2094
  %2097 = add i64 6220749297863143565, %2096
  %2098 = sub i64 0, %2097
  %2099 = sext i32 %.reload75 to i64
  %2100 = or i64 %2099, 2670693781396194305
  %2101 = xor i64 2670693781396194305, %2099
  %2102 = and i64 2670693781396194305, %2099
  %2103 = or i64 %2102, %2101
  %2104 = sext i32 %.reload75 to i64
  %2105 = add i64 %2104, -7085452494878355913
  %2106 = add i64 5087314710643246311, %2104
  %2107 = add i64 %2106, 6273976868187949392
  %2108 = xor i64 %2103, %2105
  %2109 = xor i64 %2108, %2107
  %2110 = xor i64 %2109, %2100
  %2111 = xor i64 %2110, %2095
  %2112 = xor i64 %2111, %2098
  %2113 = xor i64 %2112, -6010570411547058797
  %2114 = sext i32 %1057 to i64
  %2115 = and i64 %2114, -233048738246698274
  %2116 = or i64 233048738246698273, %2114
  %2117 = sub i64 %2116, 233048738246698273
  %2118 = sext i32 %1057 to i64
  %2119 = and i64 %2118, -7368390088405826152
  %2120 = or i64 7368390088405826151, %2118
  %2121 = srem i64 %1006, 2
  %2122 = icmp eq i64 %2121, 0
  br i1 %2122, label %2123, label %codeRepl270

2123:                                             ; preds = %"16"
  %2124 = sub i64 79, 13
  %2125 = sub i64 %2120, 7368390088405826151
  %2126 = mul i64 70, 70
  %2127 = xor i64 %2119, %2125
  %2128 = sub i64 12, 18
  %2129 = xor i64 %2127, 3371134981147527323
  %2130 = mul i64 101, 79
  %2131 = xor i64 %2129, %2115
  %2132 = mul i64 120, 32
  %2133 = xor i64 %2131, %2117
  %2134 = sdiv i64 51, 68
  %2135 = mul i64 %2113, %2133
  %2136 = add i64 115, 108
  %2137 = srem i64 %951, 2
  %2138 = icmp eq i64 %2137, 0
  %2139 = mul i64 %986, %986
  %2140 = mul i64 %2139, %986
  %2141 = add i64 %2140, %986
  %2142 = srem i64 %2141, 2
  %2143 = icmp eq i64 %2142, 0
  %2144 = mul i64 %986, 2
  %2145 = add i64 2, %2144
  %2146 = mul i64 %986, 2
  %2147 = mul i64 %2146, %2145
  %2148 = srem i64 %2147, 4
  %2149 = icmp eq i64 %2148, 0
  %2150 = and i1 %2149, %2143
  br i1 %2150, label %codeRepl260, label %2151

2151:                                             ; preds = %2123
  %2152 = trunc i64 %2135 to i32
  %2153 = sub i64 3, 66
  store i32 %2152, ptr %.reg2mem126, align 4
  %2154 = sdiv i64 12, 19
  %2155 = sub i64 37, 24
  br i1 %2150, label %2156, label %"16"

codeRepl260:                                      ; preds = %2123
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc261)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc262)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc263)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc264)
  call void @main.extracted.12(i64 %2135, ptr %.reg2mem126, ptr %.loc261, ptr %.loc262, ptr %.loc263, ptr %.loc264)
  %.reload265 = load i32, ptr %.loc261, align 4
  %.reload266 = load i64, ptr %.loc262, align 8
  %.reload267 = load i64, ptr %.loc263, align 8
  %.reload268 = load i64, ptr %.loc264, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc261)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc262)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc263)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc264)
  br label %2156

2156:                                             ; preds = %codeRepl260, %2151
  %2157 = phi i32 [ %.reload265, %codeRepl260 ], [ %2152, %2151 ]
  %2158 = phi i64 [ %.reload266, %codeRepl260 ], [ %2153, %2151 ]
  %2159 = phi i64 [ %.reload267, %codeRepl260 ], [ %2154, %2151 ]
  %2160 = phi i64 [ %.reload268, %codeRepl260 ], [ %2155, %2151 ]
  br label %codeRepl269

codeRepl269:                                      ; preds = %2156
  call void @main..split.13()
  br label %2161

codeRepl270:                                      ; preds = %"16"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc271)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc272)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc273)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc274)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc275)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc276)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc277)
  call void @main.extracted.14(i64 %2120, i64 %2119, i64 %2115, i64 %2117, i64 %2113, ptr %.reg2mem126, ptr %.loc271, ptr %.loc272, ptr %.loc273, ptr %.loc274, ptr %.loc275, ptr %.loc276, ptr %.loc277)
  %.reload278 = load i64, ptr %.loc271, align 8
  %.reload279 = load i64, ptr %.loc272, align 8
  %.reload280 = load i64, ptr %.loc273, align 8
  %.reload281 = load i64, ptr %.loc274, align 8
  %.reload282 = load i64, ptr %.loc275, align 8
  %.reload283 = load i64, ptr %.loc276, align 8
  %.reload284 = load i32, ptr %.loc277, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc271)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc272)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc273)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc274)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc275)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc276)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc277)
  br label %2161

2161:                                             ; preds = %codeRepl270, %codeRepl269
  %2162 = phi i64 [ %.reload278, %codeRepl270 ], [ %2125, %codeRepl269 ]
  %2163 = phi i64 [ %.reload279, %codeRepl270 ], [ %2127, %codeRepl269 ]
  %2164 = phi i64 [ %.reload280, %codeRepl270 ], [ %2129, %codeRepl269 ]
  %2165 = phi i64 [ %.reload281, %codeRepl270 ], [ %2131, %codeRepl269 ]
  %2166 = phi i64 [ %.reload282, %codeRepl270 ], [ %2133, %codeRepl269 ]
  %2167 = phi i64 [ %.reload283, %codeRepl270 ], [ %2135, %codeRepl269 ]
  %2168 = phi i32 [ %.reload284, %codeRepl270 ], [ %2157, %codeRepl269 ]
  indirectbr ptr %2093, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"17":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload96 = load i32, ptr %.reg2mem94, align 4
  store i64 -2554692876626043592, ptr %836, align 8
  %2169 = call ptr @lk15404043546473087486(ptr %836)
  %2170 = load ptr, ptr %2169, align 8
  %2171 = call i32 (ptr, ...) %2170(ptr @.str.1, i32 %.reload96)
  %.reload95 = load i32, ptr %.reg2mem94, align 4
  %2172 = icmp eq i32 %.reload95, 679654
  %2173 = select i1 %2172, i32 679654, i32 0
  %.reload60 = load ptr, ptr %.reg2mem59, align 8
  %2174 = load ptr, ptr %.reload60, align 8
  store i32 %2173, ptr %.reg2mem126, align 4
  indirectbr ptr %2174, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"18":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload127 = load i32, ptr %.reg2mem126, align 4
  store i32 %.reload127, ptr %.reg2mem107, align 4
  %.reload110 = load i32, ptr %.reg2mem107, align 4
  %2175 = icmp eq i32 %.reload110, 679654
  %2176 = select i1 %2175, ptr @str.5, ptr @str
  store ptr %2176, ptr %.reg2mem111, align 8
  %.reload105 = load i32, ptr %.reg2mem104, align 4
  %2177 = srem i32 %.reload105, 2
  %2178 = icmp eq i32 %2177, 0
  %.reload64 = load ptr, ptr %.reg2mem63, align 8
  %.reload67 = load ptr, ptr %.reg2mem66, align 8
  %2179 = select i1 %2178, ptr %.reload64, ptr %.reload67
  %2180 = load ptr, ptr %2179, align 8
  indirectbr ptr %2180, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"19":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %2203, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload113 = load ptr, ptr %.reg2mem111, align 8
  store i64 -2554692876626043588, ptr %836, align 8
  %2181 = call ptr @lk15404043546473087486(ptr %836)
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call i32 %2182(ptr %.reload113)
  %2184 = srem i64 %998, 2
  %2185 = icmp eq i64 %2184, 0
  br i1 %2185, label %2186, label %codeRepl286

2186:                                             ; preds = %"19"
  %2187 = mul i64 84, 63
  %2188 = load i32, ptr %.reg2mem107, align 4
  %2189 = sub i64 45, 76
  store i64 -2554692876626043585, ptr %836, align 8
  %2190 = srem i64 %856, 2
  %2191 = icmp eq i64 %2190, 0
  %2192 = mul i64 %872, %872
  %2193 = add i64 %2192, %872
  %2194 = srem i64 %2193, 2
  %2195 = icmp eq i64 %2194, 0
  %2196 = mul i64 %872, 2
  %2197 = add i64 2, %2196
  %2198 = mul i64 %872, 2
  %2199 = mul i64 %2198, %2197
  %2200 = srem i64 %2199, 4
  %2201 = icmp eq i64 %2200, 0
  %2202 = or i1 %2201, %2195
  br i1 %2202, label %2214, label %2203

2203:                                             ; preds = %2186
  %2204 = mul i64 55, 3
  %2205 = call ptr @lk15404043546473087486(ptr %836)
  %2206 = sub i64 7, 15
  %2207 = load ptr, ptr %2205, align 8
  %2208 = sub i64 59, 41
  %2209 = call i32 (ptr, ...) %2207(ptr @.str.4, i32 %2188)
  %2210 = sdiv i64 90, 10
  %2211 = load ptr, ptr %.reg2mem69, align 8
  %2212 = add i64 10, 11
  %2213 = load ptr, ptr %2211, align 8
  br i1 %2202, label %2225, label %"19"

2214:                                             ; preds = %2186
  %2215 = mul i64 55, 3
  %2216 = call ptr @lk15404043546473087486(ptr %836)
  %2217 = sub i64 7, 15
  %2218 = load ptr, ptr %2216, align 8
  %2219 = sub i64 59, 41
  %2220 = call i32 (ptr, ...) %2218(ptr @.str.4, i32 %2188)
  %2221 = sdiv i64 90, 10
  %2222 = load ptr, ptr %.reg2mem69, align 8
  %2223 = add i64 10, 11
  %2224 = load ptr, ptr %2222, align 8
  br label %2225

2225:                                             ; preds = %2214, %2203
  %2226 = phi i64 [ %2215, %2214 ], [ %2204, %2203 ]
  %2227 = phi ptr [ %2216, %2214 ], [ %2205, %2203 ]
  %2228 = phi i64 [ %2217, %2214 ], [ %2206, %2203 ]
  %2229 = phi ptr [ %2218, %2214 ], [ %2207, %2203 ]
  %2230 = phi i64 [ %2219, %2214 ], [ %2208, %2203 ]
  %2231 = phi i32 [ %2220, %2214 ], [ %2209, %2203 ]
  %2232 = phi i64 [ %2221, %2214 ], [ %2210, %2203 ]
  %2233 = phi ptr [ %2222, %2214 ], [ %2211, %2203 ]
  %2234 = phi i64 [ %2223, %2214 ], [ %2212, %2203 ]
  %2235 = phi ptr [ %2224, %2214 ], [ %2213, %2203 ]
  br label %codeRepl285

codeRepl285:                                      ; preds = %2225
  call void @main..split.15()
  br label %2236

codeRepl286:                                      ; preds = %"19"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc287)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc288)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc289)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc290)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc291)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc292)
  call void @main.extracted.16(ptr %.reg2mem107, ptr %836, ptr %.reg2mem69, ptr %.loc287, ptr %.loc288, ptr %.loc289, ptr %.loc290, ptr %.loc291, ptr %.loc292)
  %.reload293 = load i32, ptr %.loc287, align 4
  %.reload294 = load ptr, ptr %.loc288, align 8
  %.reload295 = load ptr, ptr %.loc289, align 8
  %.reload296 = load i32, ptr %.loc290, align 4
  %.reload297 = load ptr, ptr %.loc291, align 8
  %.reload298 = load ptr, ptr %.loc292, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc287)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc288)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc289)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc290)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc291)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc292)
  br label %2236

2236:                                             ; preds = %codeRepl286, %codeRepl285
  %.reload109 = phi i32 [ %.reload293, %codeRepl286 ], [ %2188, %codeRepl285 ]
  %2237 = phi ptr [ %.reload294, %codeRepl286 ], [ %2227, %codeRepl285 ]
  %2238 = phi ptr [ %.reload295, %codeRepl286 ], [ %2229, %codeRepl285 ]
  %2239 = phi i32 [ %.reload296, %codeRepl286 ], [ %2231, %codeRepl285 ]
  %.reload71 = phi ptr [ %.reload297, %codeRepl286 ], [ %2233, %codeRepl285 ]
  %2240 = phi ptr [ %.reload298, %codeRepl286 ], [ %2235, %codeRepl285 ]
  indirectbr ptr %2240, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"20":                                             ; preds = %codeRepl60, %codeRepl, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload112 = load ptr, ptr %.reg2mem111, align 8
  store i64 -2554692876626043586, ptr %836, align 8
  %2241 = call ptr @lk15404043546473087486(ptr %836)
  %2242 = load ptr, ptr %2241, align 8
  %2243 = call i32 %2242(ptr %.reload112)
  %.reload108 = load i32, ptr %.reg2mem107, align 4
  store i64 -2554692876626043589, ptr %836, align 8
  %2244 = call ptr @lk15404043546473087486(ptr %836)
  %2245 = load ptr, ptr %2244, align 8
  %2246 = call i32 (ptr, ...) %2245(ptr @.str.4, i32 %.reload108)
  %.reload70 = load ptr, ptr %.reg2mem69, align 8
  %2247 = load ptr, ptr %.reload70, align 8
  indirectbr ptr %2247, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21"]

"21":                                             ; preds = %codeRepl60, %codeRepl, %2251, %"20", %2236, %"18", %"17", %2161, %"15", %1962, %"13", %.loopexit, %"11", %.preheader, %"9", %.loopexit2, %"7", %"6", %1529, %"3", %1441, %EntryBasicBlockSplit, %BogusBasciBlock
  %2248 = srem i64 %854, 2
  %2249 = icmp eq i64 %2248, 0
  br i1 %2249, label %codeRepl299, label %2253

codeRepl299:                                      ; preds = %"21"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc300)
  %targetBlock301 = call i1 @main.extracted.17(i64 %941, i64 %841, ptr %.loc300)
  %.reload302 = load i1, ptr %.loc300, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc300)
  br i1 %targetBlock301, label %2250, label %2251

2250:                                             ; preds = %codeRepl299
  br label %2252

2251:                                             ; preds = %codeRepl299
  br i1 %.reload302, label %2252, label %"21"

2252:                                             ; preds = %2251, %2250
  br label %2254

2253:                                             ; preds = %"21"
  br label %2254

2254:                                             ; preds = %2253, %2252
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

define void @decode3570411685377704683(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc50 = alloca ptr, align 8
  %.loc49 = alloca ptr, align 8
  %.loc48 = alloca i32, align 4
  %.loc47 = alloca i32, align 4
  %.loc46 = alloca i1, align 1
  %.loc45 = alloca i1, align 1
  %.loc44 = alloca i8, align 1
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca i1, align 1
  %.loc41 = alloca i64, align 8
  %.loc40 = alloca i8, align 1
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i8, align 1
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i8, align 1
  %.loc35 = alloca i64, align 8
  %.loc34 = alloca i8, align 1
  %.loc33 = alloca i64, align 8
  %.loc32 = alloca ptr, align 8
  %.loc29 = alloca i1, align 1
  %.loc12 = alloca ptr, align 8
  %.loc11 = alloca ptr, align 8
  %.loc10 = alloca i32, align 4
  %.loc9 = alloca i32, align 4
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i1, align 1
  %.loc6 = alloca i8, align 1
  %.loc5 = alloca i1, align 1
  %.loc4 = alloca i8, align 1
  %.loc3 = alloca i8, align 1
  %.loc2 = alloca i8, align 1
  %.loc1 = alloca i8, align 1
  %.loc = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i64 @h988678253329678939(i64 1697934204)
  %7 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %6
  store ptr blockaddress(@decode3570411685377704683, %loopEnd), ptr %7, align 8
  %8 = call i64 @h988678253329678939(i64 1697934192)
  %9 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %8
  store ptr blockaddress(@decode3570411685377704683, %defaultSwitchBasicBlock), ptr %9, align 8
  %10 = call i64 @h988678253329678939(i64 1697934185)
  %11 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %10
  store ptr blockaddress(@decode3570411685377704683, %884), ptr %11, align 8
  %12 = call i64 @h988678253329678939(i64 1697934187)
  %13 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %12
  store ptr blockaddress(@decode3570411685377704683, %575), ptr %13, align 8
  %14 = call i64 @h988678253329678939(i64 1697934197)
  %15 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %14
  store ptr blockaddress(@decode3570411685377704683, %443), ptr %15, align 8
  %16 = call i64 @h988678253329678939(i64 1697934189)
  %17 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %16
  store ptr blockaddress(@decode3570411685377704683, %.loopexit), ptr %17, align 8
  %18 = call i64 @h988678253329678939(i64 1697934206)
  %19 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %18
  store ptr blockaddress(@decode3570411685377704683, %327), ptr %19, align 8
  %20 = call i64 @h988678253329678939(i64 1697934193)
  %21 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %20
  store ptr blockaddress(@decode3570411685377704683, %444), ptr %21, align 8
  %22 = call i64 @h988678253329678939(i64 1697934205)
  %23 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %22
  store ptr blockaddress(@decode3570411685377704683, %142), ptr %23, align 8
  %24 = call i64 @h988678253329678939(i64 1697934186)
  %25 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %24
  store ptr blockaddress(@decode3570411685377704683, %BogusBasicBlock), ptr %25, align 8
  %26 = call i64 @h988678253329678939(i64 1697934194)
  %27 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %26
  store ptr blockaddress(@decode3570411685377704683, %EntryBasicBlockSplit), ptr %27, align 8
  %28 = call i64 @h988678253329678939(i64 1697934195)
  %29 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %28
  store ptr blockaddress(@decode3570411685377704683, %351), ptr %29, align 8
  %30 = call i64 @h988678253329678939(i64 1697934202)
  %31 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %30
  store ptr blockaddress(@decode3570411685377704683, %loopStart), ptr %31, align 8
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i64, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [14 x i32], align 4
  %32 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %32, align 4
  %33 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %33, align 4
  %34 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %34, align 4
  %35 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %37, align 4
  %38 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %38, align 4
  %39 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %40 = sext i32 %1 to i64
  %41 = and i64 %40, 5207772480249139479
  %42 = xor i64 %40, -1
  %43 = xor i64 5207772480249139479, %42
  %44 = and i64 %43, 5207772480249139479
  %45 = sext i32 %1 to i64
  %46 = and i64 %45, 1608993069438162265
  %47 = xor i64 %45, -1
  %48 = or i64 -1608993069438162266, %47
  %49 = xor i64 %48, -1
  %50 = and i64 %49, -1
  %51 = xor i64 %41, -9077011121076004197
  %52 = xor i64 %51, %50
  %53 = xor i64 %52, %44
  %54 = xor i64 %53, %46
  %55 = sext i32 %1 to i64
  %56 = and i64 %55, 5558101435629816618
  %57 = xor i64 %55, -1
  %58 = or i64 -5558101435629816619, %57
  %59 = xor i64 %58, -1
  %60 = and i64 %59, -1
  %61 = sext i32 %1 to i64
  %62 = and i64 %61, 2618791607955454325
  %63 = xor i64 %61, -1
  %64 = xor i64 2618791607955454325, %63
  %65 = and i64 %64, 2618791607955454325
  %66 = sext i32 %1 to i64
  %67 = or i64 %66, -1716752021843610087
  %68 = xor i64 -1716752021843610087, %66
  %69 = and i64 -1716752021843610087, %66
  %70 = or i64 %69, %68
  %71 = xor i64 %70, %56
  %72 = xor i64 %71, %60
  %73 = xor i64 %72, -698592068772368820
  %74 = xor i64 %73, %65
  %75 = xor i64 %74, %62
  %76 = xor i64 %75, %67
  %77 = mul i64 %54, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %39, align 4
  %79 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %79, align 4
  %80 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %80, align 4
  %81 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %81, align 4
  %82 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %82, align 4
  %83 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  %84 = sext i32 %1 to i64
  %85 = and i64 %84, -5031608152237624354
  %86 = or i64 5031608152237624353, %84
  %87 = sub i64 %86, 5031608152237624353
  %88 = sext i32 %1 to i64
  %89 = add i64 %88, 6794964435619932943
  %90 = or i64 6794964435619932943, %88
  %91 = and i64 6794964435619932943, %88
  %92 = add i64 %91, %90
  %93 = xor i64 %87, 8436820575098355329
  %94 = xor i64 %93, %92
  %95 = xor i64 %94, %89
  %96 = xor i64 %95, %85
  %97 = sext i32 %1 to i64
  %98 = and i64 %97, 4138980836707072564
  %99 = or i64 -4138980836707072565, %97
  %100 = sub i64 %99, -4138980836707072565
  %101 = sext i32 %1 to i64
  %102 = and i64 %101, 8280285157266727477
  %103 = xor i64 %101, -1
  %104 = or i64 -8280285157266727478, %103
  %105 = xor i64 %104, -1
  %106 = and i64 %105, -1
  %107 = xor i64 %106, -3000498826672566903
  %108 = xor i64 %107, %102
  %109 = xor i64 %108, %100
  %110 = xor i64 %109, %98
  %111 = mul i64 %96, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %83, align 4
  %113 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %113, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1697934202, ptr %5, align 4
  %114 = call ptr @bf244799321639628840(ptr %5)
  %115 = load ptr, ptr %114, align 8
  indirectbr ptr %115, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %142
    i32 2, label %327
    i32 3, label %351
    i32 4, label %.loopexit
    i32 5, label %443
    i32 6, label %444
    i32 7, label %575
    i32 8, label %884
    i32 9, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %116 = icmp sgt i32 %1, 0
  %117 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %118, %120
  %122 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %125 = load i32, ptr %124, align 4
  %126 = srem i32 %123, %125
  %127 = select i1 %116, i32 %121, i32 %126
  store i32 %127, ptr %dispatcher, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i8, ptr %128, align 1
  %130 = mul i8 %129, %129
  %131 = add i8 %130, %129
  %132 = mul i8 %131, 3
  %133 = srem i8 %132, 2
  %134 = icmp eq i8 %133, 0
  %135 = and i8 %129, 1
  %136 = icmp eq i8 %135, 0
  %137 = or i1 %136, %134
  %138 = select i1 %137, i32 1697934202, i32 1697934204
  %139 = xor i32 %138, 6
  store i32 %139, ptr %5, align 4
  %140 = call ptr @bf244799321639628840(ptr %5)
  %141 = load ptr, ptr %140, align 8
  indirectbr ptr %141, [label %loopEnd, label %EntryBasicBlockSplit]

142:                                              ; preds = %142, %loopStart
  %143 = zext i32 %1 to i64
  store i64 %143, ptr %.reg2mem, align 8
  %144 = mul i32 %1, %1
  %145 = add i32 %144, %1
  %146 = srem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = sext i32 %dispatcher1 to i64
  %149 = or i64 %148, 7296429990093596556
  %150 = xor i64 %148, -1
  %151 = or i64 -7296429990093596557, %150
  %152 = xor i64 %151, -1
  %153 = and i64 %152, -1
  %154 = and i64 %148, -8970100527543247705
  %155 = xor i64 %148, -1
  %156 = and i64 %155, 8970100527543247704
  %157 = or i64 %156, %154
  %158 = xor i64 1818911698716411092, %157
  %159 = or i64 %158, %153
  %160 = sext i32 %1 to i64
  %161 = and i64 %160, -885957227088728938
  %162 = xor i64 %160, -1
  %163 = xor i64 -885957227088728938, %162
  %164 = and i64 %163, -885957227088728938
  %165 = sext i32 %dispatcher1 to i64
  %166 = or i64 %165, 2383010122457495171
  %167 = xor i64 %165, -1
  %168 = and i64 2383010122457495171, %167
  %169 = add i64 %168, %165
  %170 = xor i64 %159, %164
  %171 = xor i64 %170, 2976991526187589921
  %172 = xor i64 %171, %149
  %173 = xor i64 %172, %166
  %174 = xor i64 %173, %161
  %175 = xor i64 %174, %169
  %176 = sext i32 %dispatcher1 to i64
  %177 = or i64 %176, -2964043422551731658
  %178 = xor i64 %176, -1
  %179 = or i64 2964043422551731657, %178
  %180 = xor i64 %179, -1
  %181 = and i64 %180, -1
  %182 = and i64 %176, -5962746288066745098
  %183 = xor i64 %176, -1
  %184 = and i64 %183, 5962746288066745097
  %185 = or i64 %184, %182
  %186 = xor i64 -8907429440082427585, %185
  %187 = or i64 %186, %181
  %188 = sext i32 %1 to i64
  %189 = add i64 %188, 7960997677971832650
  %190 = sub i64 0, %188
  %191 = add i64 -7960997677971832650, %190
  %192 = sub i64 0, %191
  %193 = xor i64 %187, %192
  %194 = xor i64 %193, -8184917714298157630
  %195 = xor i64 %194, %189
  %196 = xor i64 %195, %177
  %197 = mul i64 %175, %196
  %198 = trunc i64 %197 to i32
  %199 = mul i32 %1, %198
  %200 = sext i32 %dispatcher1 to i64
  %201 = or i64 %200, -715430741103136451
  %202 = xor i64 -715430741103136451, %200
  %203 = and i64 -715430741103136451, %200
  %204 = or i64 %203, %202
  %205 = sext i32 %1 to i64
  %206 = or i64 %205, 1081784573077273512
  %207 = xor i64 %205, -1
  %208 = or i64 -1081784573077273513, %207
  %209 = xor i64 %208, -1
  %210 = and i64 %209, -1
  %211 = and i64 %205, 5848541405140795130
  %212 = xor i64 %205, -1
  %213 = and i64 %212, -5848541405140795131
  %214 = or i64 %213, %211
  %215 = xor i64 -6785082122077996371, %214
  %216 = or i64 %215, %210
  %217 = xor i64 %216, %206
  %218 = xor i64 %217, 6461396781106318205
  %219 = xor i64 %218, %204
  %220 = xor i64 %219, %201
  %221 = sext i32 %1 to i64
  %222 = and i64 %221, -1832471575095277611
  %223 = or i64 1832471575095277610, %221
  %224 = sub i64 %223, 1832471575095277610
  %225 = sext i32 %1 to i64
  %226 = add i64 %225, 2089759431277307172
  %227 = add i64 1318961794164062508, %225
  %228 = add i64 %227, 770797637113244664
  %229 = sext i32 %dispatcher1 to i64
  %230 = add i64 %229, -6224050754510357031
  %231 = add i64 8752203801163321328, %229
  %232 = add i64 %231, 3470489518035873257
  %233 = xor i64 %226, -1862897606009910358
  %234 = xor i64 %233, %230
  %235 = xor i64 %234, %228
  %236 = xor i64 %235, %232
  %237 = xor i64 %236, %222
  %238 = xor i64 %237, %224
  %239 = mul i64 %220, %238
  %240 = trunc i64 %239 to i32
  %241 = add i32 %240, %199
  %242 = sext i32 %dispatcher1 to i64
  %243 = and i64 %242, -2821124963686852179
  %244 = xor i64 %242, -1
  %245 = or i64 2821124963686852178, %244
  %246 = xor i64 %245, -1
  %247 = and i64 %246, -1
  %248 = sext i32 %dispatcher1 to i64
  %249 = or i64 %248, -44948683689967583
  %250 = xor i64 %248, -1
  %251 = or i64 44948683689967582, %250
  %252 = xor i64 %251, -1
  %253 = and i64 %252, -1
  %254 = and i64 %248, 8303111461650054619
  %255 = xor i64 %248, -1
  %256 = and i64 %255, -8303111461650054620
  %257 = or i64 %256, %254
  %258 = xor i64 8333105679633351173, %257
  %259 = or i64 %258, %253
  %260 = sext i32 %1 to i64
  %261 = or i64 %260, -839317036781944504
  %262 = xor i64 -839317036781944504, %260
  %263 = and i64 -839317036781944504, %260
  %264 = or i64 %263, %262
  %265 = xor i64 %264, %243
  %266 = xor i64 %265, %247
  %267 = xor i64 %266, %259
  %268 = xor i64 %267, %249
  %269 = xor i64 %268, %261
  %270 = xor i64 %269, 967785396438275925
  %271 = sext i32 %dispatcher1 to i64
  %272 = or i64 %271, -3163545867941070336
  %273 = xor i64 %271, -1
  %274 = or i64 3163545867941070335, %273
  %275 = xor i64 %274, -1
  %276 = and i64 %275, -1
  %277 = and i64 %271, 6961323884793522810
  %278 = xor i64 %271, -1
  %279 = and i64 %278, -6961323884793522811
  %280 = or i64 %279, %277
  %281 = xor i64 5439428077669527429, %280
  %282 = or i64 %281, %276
  %283 = sext i32 %dispatcher1 to i64
  %284 = and i64 %283, 5999951483544506652
  %285 = xor i64 %283, -1
  %286 = or i64 -5999951483544506653, %285
  %287 = xor i64 %286, -1
  %288 = and i64 %287, -1
  %289 = xor i64 %288, %282
  %290 = xor i64 %289, %284
  %291 = xor i64 %290, -9186906344389125126
  %292 = xor i64 %291, %272
  %293 = mul i64 %270, %292
  %294 = trunc i64 %293 to i32
  %295 = mul i32 %1, %294
  %296 = mul i32 %295, %241
  %297 = srem i32 %296, 4
  %298 = icmp eq i32 %297, 0
  %299 = and i1 %298, %147
  %300 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %303 = load i32, ptr %302, align 4
  %304 = sub i32 %301, %303
  %305 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %308 = load i32, ptr %307, align 4
  %309 = srem i32 %306, %308
  %310 = select i1 %299, i32 %304, i32 %309
  store i32 %310, ptr %dispatcher, align 4
  %311 = load ptr, ptr %29, align 8
  %312 = load i8, ptr %311, align 1
  %313 = mul i8 %312, %312
  %314 = add i8 %313, %312
  %315 = mul i8 %314, 3
  %316 = srem i8 %315, 2
  %317 = icmp eq i8 %316, 0
  %318 = mul i8 %312, %312
  %319 = add i8 %318, %312
  %320 = srem i8 %319, 2
  %321 = icmp eq i8 %320, 0
  %322 = and i1 %317, %321
  %323 = select i1 %322, i32 1697934193, i32 1697934204
  %324 = xor i32 %323, 13
  store i32 %324, ptr %5, align 4
  %325 = call ptr @bf244799321639628840(ptr %5)
  %326 = load ptr, ptr %325, align 8
  indirectbr ptr %326, [label %loopEnd, label %142]

327:                                              ; preds = %327, %loopStart
  %328 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %331 = load i32, ptr %330, align 4
  %332 = add i32 %329, %331
  store i32 %332, ptr %dispatcher, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = load i8, ptr %333, align 1
  %335 = mul i8 %334, %334
  %336 = mul i8 %335, %334
  %337 = add i8 %336, %334
  %338 = srem i8 %337, 2
  %339 = icmp eq i8 %338, 0
  %340 = mul i8 %334, 2
  %341 = add i8 2, %340
  %342 = mul i8 %334, 2
  %343 = mul i8 %342, %341
  %344 = srem i8 %343, 4
  %345 = icmp eq i8 %344, 0
  %346 = and i1 %345, %339
  %347 = select i1 %346, i32 1697934206, i32 1697934204
  %348 = xor i32 %347, 2
  store i32 %348, ptr %5, align 4
  %349 = call ptr @bf244799321639628840(ptr %5)
  %350 = load ptr, ptr %349, align 8
  indirectbr ptr %350, [label %loopEnd, label %327]

351:                                              ; preds = %codeRepl71, %codeRepl31, %loopStart
  %352 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = sub i32 %353, %355
  store i32 %356, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem13, align 8
  %357 = srem i64 %8, 2
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %codeRepl, label %codeRepl28

codeRepl:                                         ; preds = %351
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
  call void @decode3570411685377704683.extracted(ptr %.reg2mem15, ptr %23, ptr %5, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload13 = load ptr, ptr %.loc, align 8
  %.reload15 = load i8, ptr %.loc1, align 1
  %.reload17 = load i8, ptr %.loc2, align 1
  %.reload18 = load i8, ptr %.loc3, align 1
  %.reload19 = load i8, ptr %.loc4, align 1
  %.reload20 = load i1, ptr %.loc5, align 1
  %.reload21 = load i8, ptr %.loc6, align 1
  %.reload22 = load i1, ptr %.loc7, align 1
  %.reload23 = load i1, ptr %.loc8, align 1
  %.reload24 = load i32, ptr %.loc9, align 4
  %.reload25 = load i32, ptr %.loc10, align 4
  %.reload26 = load ptr, ptr %.loc11, align 8
  %.reload27 = load ptr, ptr %.loc12, align 8
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
  br label %407

codeRepl28:                                       ; preds = %351
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc29)
  %targetBlock = call i1 @decode3570411685377704683.extracted.18(ptr %.reg2mem15, i64 %43, i64 %63, ptr %.loc29)
  %.reload30 = load i1, ptr %.loc29, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc29)
  br i1 %targetBlock, label %359, label %codeRepl31

359:                                              ; preds = %codeRepl28
  %360 = load ptr, ptr %23, align 8
  %361 = sdiv i64 115, 50
  %362 = load i8, ptr %360, align 1
  %363 = sub i64 0, -105
  %364 = mul i8 %362, %362
  %365 = add i64 116, 2
  %366 = add i8 %364, %362
  %367 = mul i64 15, 89
  %368 = srem i8 %366, 2
  %369 = mul i64 61, 89
  %370 = icmp eq i8 %368, 0
  %371 = add i64 74, 126
  %372 = xor i8 %362, -1
  %373 = xor i8 %362, -1
  %374 = or i8 %373, 1
  %375 = sub i8 %374, %372
  %376 = icmp eq i8 %375, 1
  %377 = xor i1 %370, true
  %378 = and i1 %376, %377
  %379 = add i1 %378, %370
  %380 = select i1 %379, i32 1697934194, i32 1697934204
  %381 = and i32 %380, -15
  %382 = xor i32 %380, -1
  %383 = and i32 %382, 14
  %384 = or i32 %383, %381
  store i32 %384, ptr %5, align 4
  %385 = call ptr @bf244799321639628840(ptr %5)
  %386 = load ptr, ptr %385, align 8
  br label %387

codeRepl31:                                       ; preds = %codeRepl28
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
  %targetBlock51 = call i1 @decode3570411685377704683.extracted.19(ptr %23, ptr %5, i1 %.reload30, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50)
  %.reload52 = load ptr, ptr %.loc32, align 8
  %.reload53 = load i64, ptr %.loc33, align 8
  %.reload54 = load i8, ptr %.loc34, align 1
  %.reload55 = load i64, ptr %.loc35, align 8
  %.reload56 = load i8, ptr %.loc36, align 1
  %.reload57 = load i64, ptr %.loc37, align 8
  %.reload58 = load i8, ptr %.loc38, align 1
  %.reload59 = load i64, ptr %.loc39, align 8
  %.reload60 = load i8, ptr %.loc40, align 1
  %.reload61 = load i64, ptr %.loc41, align 8
  %.reload62 = load i1, ptr %.loc42, align 1
  %.reload63 = load i64, ptr %.loc43, align 8
  %.reload64 = load i8, ptr %.loc44, align 1
  %.reload65 = load i1, ptr %.loc45, align 1
  %.reload66 = load i1, ptr %.loc46, align 1
  %.reload67 = load i32, ptr %.loc47, align 4
  %.reload68 = load i32, ptr %.loc48, align 4
  %.reload69 = load ptr, ptr %.loc49, align 8
  %.reload70 = load ptr, ptr %.loc50, align 8
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
  br i1 %targetBlock51, label %387, label %351

387:                                              ; preds = %codeRepl31, %359
  %388 = phi ptr [ %.reload52, %codeRepl31 ], [ %360, %359 ]
  %389 = phi i64 [ %.reload53, %codeRepl31 ], [ %361, %359 ]
  %390 = phi i8 [ %.reload54, %codeRepl31 ], [ %362, %359 ]
  %391 = phi i64 [ %.reload55, %codeRepl31 ], [ %363, %359 ]
  %392 = phi i8 [ %.reload56, %codeRepl31 ], [ %364, %359 ]
  %393 = phi i64 [ %.reload57, %codeRepl31 ], [ %365, %359 ]
  %394 = phi i8 [ %.reload58, %codeRepl31 ], [ %366, %359 ]
  %395 = phi i64 [ %.reload59, %codeRepl31 ], [ %367, %359 ]
  %396 = phi i8 [ %.reload60, %codeRepl31 ], [ %368, %359 ]
  %397 = phi i64 [ %.reload61, %codeRepl31 ], [ %369, %359 ]
  %398 = phi i1 [ %.reload62, %codeRepl31 ], [ %370, %359 ]
  %399 = phi i64 [ %.reload63, %codeRepl31 ], [ %371, %359 ]
  %400 = phi i8 [ %.reload64, %codeRepl31 ], [ %375, %359 ]
  %401 = phi i1 [ %.reload65, %codeRepl31 ], [ %376, %359 ]
  %402 = phi i1 [ %.reload66, %codeRepl31 ], [ %379, %359 ]
  %403 = phi i32 [ %.reload67, %codeRepl31 ], [ %380, %359 ]
  %404 = phi i32 [ %.reload68, %codeRepl31 ], [ %384, %359 ]
  %405 = phi ptr [ %.reload69, %codeRepl31 ], [ %385, %359 ]
  %406 = phi ptr [ %.reload70, %codeRepl31 ], [ %386, %359 ]
  br label %407

407:                                              ; preds = %codeRepl, %387
  %408 = phi ptr [ %388, %387 ], [ %.reload13, %codeRepl ]
  %409 = phi i8 [ %390, %387 ], [ %.reload15, %codeRepl ]
  %410 = phi i8 [ %392, %387 ], [ %.reload17, %codeRepl ]
  %411 = phi i8 [ %394, %387 ], [ %.reload18, %codeRepl ]
  %412 = phi i8 [ %396, %387 ], [ %.reload19, %codeRepl ]
  %413 = phi i1 [ %398, %387 ], [ %.reload20, %codeRepl ]
  %414 = phi i8 [ %400, %387 ], [ %.reload21, %codeRepl ]
  %415 = phi i1 [ %401, %387 ], [ %.reload22, %codeRepl ]
  %416 = phi i1 [ %402, %387 ], [ %.reload23, %codeRepl ]
  %417 = phi i32 [ %403, %387 ], [ %.reload24, %codeRepl ]
  %418 = phi i32 [ %404, %387 ], [ %.reload25, %codeRepl ]
  %419 = phi ptr [ %405, %387 ], [ %.reload26, %codeRepl ]
  %420 = phi ptr [ %406, %387 ], [ %.reload27, %codeRepl ]
  br label %codeRepl71

codeRepl71:                                       ; preds = %407
  %targetBlock72 = call i1 @decode3570411685377704683..split(ptr %420)
  br i1 %targetBlock72, label %loopEnd, label %351

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %421 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %424 = load i32, ptr %423, align 4
  %425 = srem i32 %422, %424
  store i32 %425, ptr %dispatcher, align 4
  %426 = load ptr, ptr %31, align 8
  %427 = load i8, ptr %426, align 1
  %428 = mul i8 %427, %427
  %429 = add i8 %428, %427
  %430 = srem i8 %429, 2
  %431 = icmp eq i8 %430, 0
  %432 = mul i8 %427, 2
  %433 = add i8 2, %432
  %434 = mul i8 %427, 2
  %435 = mul i8 %434, %433
  %436 = srem i8 %435, 4
  %437 = icmp eq i8 %436, 0
  %438 = and i1 %437, %431
  %439 = select i1 %438, i32 1697934192, i32 1697934204
  %440 = xor i32 %439, 12
  store i32 %440, ptr %5, align 4
  %441 = call ptr @bf244799321639628840(ptr %5)
  %442 = load ptr, ptr %441, align 8
  indirectbr ptr %442, [label %loopEnd, label %.loopexit]

443:                                              ; preds = %loopStart
  ret void

444:                                              ; preds = %444, %loopStart
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %.reload14 = load i64, ptr %.reg2mem13, align 8
  store i64 %.reload14, ptr %.reg2mem7, align 8
  %.reload10 = load i64, ptr %.reg2mem7, align 8
  %445 = getelementptr inbounds i8, ptr %0, i64 %.reload10
  %446 = load i8, ptr %445, align 1
  %447 = shl i32 %.reload16, 1
  %448 = sext i8 %446 to i32
  %449 = sext i32 %1 to i64
  %450 = or i64 %449, -4129193888963731959
  %451 = xor i64 -4129193888963731959, %449
  %452 = and i64 -4129193888963731959, %449
  %453 = or i64 %452, %451
  %454 = sext i32 %1 to i64
  %455 = or i64 %454, -9192853283445382719
  %456 = xor i64 %454, -1
  %457 = and i64 -9192853283445382719, %456
  %458 = add i64 %457, %454
  %459 = xor i64 %450, %458
  %460 = xor i64 %459, %455
  %461 = xor i64 %460, -2794854068321850609
  %462 = xor i64 %461, %453
  %463 = sext i32 %1 to i64
  %464 = or i64 %463, -4326048417224899421
  %465 = xor i64 %463, -1
  %466 = or i64 4326048417224899420, %465
  %467 = xor i64 %466, -1
  %468 = and i64 %467, -1
  %469 = and i64 %463, -3039526006589133641
  %470 = xor i64 %463, -1
  %471 = and i64 %470, 3039526006589133640
  %472 = or i64 %471, %469
  %473 = xor i64 -1596428013557917717, %472
  %474 = or i64 %473, %468
  %475 = sext i32 %1 to i64
  %476 = add i64 %475, -5115214710075917388
  %477 = sub i64 0, %475
  %478 = sub i64 -5115214710075917388, %477
  %479 = xor i64 -6433999749944994646, %476
  %480 = xor i64 %479, %464
  %481 = xor i64 %480, %474
  %482 = xor i64 %481, %478
  %483 = mul i64 %462, %482
  %484 = trunc i64 %483 to i32
  %485 = add i32 %447, %484
  %486 = add i32 %485, %448
  %487 = sub i32 %486, 1141490678
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %4, i64 %488
  %490 = load i8, ptr %489, align 1
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %491 = getelementptr inbounds i8, ptr %2, i64 %.reload9
  store i8 %490, ptr %491, align 1
  %492 = getelementptr inbounds i32, ptr %3, i64 %488
  store ptr %492, ptr %.reg2mem11, align 8
  %.reload6 = load i64, ptr %.reg2mem, align 8
  %493 = mul i64 %.reload6, %.reload6
  %.reload5 = load i64, ptr %.reg2mem, align 8
  %494 = mul i64 %493, %.reload5
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %495 = add i64 %494, %.reload4
  %496 = srem i64 %495, 2
  %497 = icmp eq i64 %496, 0
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %498 = mul i64 %.reload3, 2
  %499 = sext i32 %dispatcher1 to i64
  %500 = add i64 %499, 2490486276122344873
  %501 = or i64 2490486276122344873, %499
  %502 = and i64 2490486276122344873, %499
  %503 = add i64 %502, %501
  %504 = sext i32 %1 to i64
  %505 = or i64 %504, -8704063585980890775
  %506 = xor i64 %504, -1
  %507 = or i64 8704063585980890774, %506
  %508 = xor i64 %507, -1
  %509 = and i64 %508, -1
  %510 = and i64 %504, -1760248378457000410
  %511 = xor i64 %504, -1
  %512 = and i64 %511, 1760248378457000409
  %513 = or i64 %512, %510
  %514 = xor i64 -6964433256618833744, %513
  %515 = or i64 %514, %509
  %516 = xor i64 %500, %503
  %517 = xor i64 %516, %515
  %518 = xor i64 %517, -7892382417654061333
  %519 = xor i64 %518, %505
  %520 = sext i32 %dispatcher1 to i64
  %521 = or i64 %520, 2236089141812403326
  %522 = xor i64 2236089141812403326, %520
  %523 = and i64 2236089141812403326, %520
  %524 = or i64 %523, %522
  %525 = sext i32 %1 to i64
  %526 = or i64 %525, -5702552414251499881
  %527 = xor i64 %525, -1
  %528 = and i64 -5702552414251499881, %527
  %529 = add i64 %528, %525
  %530 = sext i32 %dispatcher1 to i64
  %531 = and i64 %530, -3679407180967247414
  %532 = or i64 3679407180967247413, %530
  %533 = sub i64 %532, 3679407180967247413
  %534 = xor i64 7774422570782106502, %529
  %535 = xor i64 %534, %521
  %536 = xor i64 %535, %533
  %537 = xor i64 %536, %526
  %538 = xor i64 %537, %531
  %539 = xor i64 %538, %524
  %540 = mul i64 %519, %539
  %541 = add i64 %540, %498
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %542 = mul i64 %.reload2, 2
  %543 = mul i64 %542, %541
  %544 = srem i64 %543, 4
  %545 = icmp eq i64 %544, 0
  %546 = and i1 %545, %497
  %547 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 11
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 3
  %550 = load i32, ptr %549, align 4
  %551 = sub i32 %548, %550
  %552 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %555 = load i32, ptr %554, align 4
  %556 = srem i32 %553, %555
  %557 = select i1 %546, i32 %551, i32 %556
  store i32 %557, ptr %dispatcher, align 4
  %558 = load ptr, ptr %15, align 8
  %559 = load i8, ptr %558, align 1
  %560 = mul i8 %559, %559
  %561 = add i8 %560, %559
  %562 = srem i8 %561, 2
  %563 = icmp eq i8 %562, 0
  %564 = mul i8 %559, 2
  %565 = add i8 2, %564
  %566 = mul i8 %559, 2
  %567 = mul i8 %566, %565
  %568 = srem i8 %567, 4
  %569 = icmp eq i8 %568, 0
  %570 = and i1 %569, %563
  %571 = select i1 %570, i32 1697934193, i32 1697934204
  %572 = xor i32 %571, 13
  store i32 %572, ptr %5, align 4
  %573 = call ptr @bf244799321639628840(ptr %5)
  %574 = load ptr, ptr %573, align 8
  indirectbr ptr %574, [label %loopEnd, label %444]

575:                                              ; preds = %575, %loopStart
  %576 = mul i64 74, 100
  %577 = sext i32 %dispatcher1 to i64
  %578 = or i64 %577, 5620656155324614754
  %579 = xor i64 5620656155324614754, %577
  %580 = and i64 5620656155324614754, %577
  %581 = or i64 %580, %579
  %582 = sext i32 %1 to i64
  %583 = and i64 %582, 1011547447669521196
  %584 = xor i64 %582, -1
  %585 = xor i64 1011547447669521196, %584
  %586 = and i64 %585, 1011547447669521196
  %587 = sext i32 %1 to i64
  %588 = and i64 %587, 184769700657572001
  %589 = or i64 -184769700657572002, %587
  %590 = sub i64 %589, -184769700657572002
  %591 = xor i64 %588, %581
  %592 = xor i64 %591, %586
  %593 = xor i64 %592, %590
  %594 = xor i64 %593, -7923903525793703027
  %595 = xor i64 %594, %578
  %596 = xor i64 %595, %583
  %597 = sext i32 %1 to i64
  %598 = add i64 %597, -3513378656201175215
  %599 = or i64 -3513378656201175215, %597
  %600 = and i64 -3513378656201175215, %597
  %601 = add i64 %600, %599
  %602 = sext i32 %dispatcher1 to i64
  %603 = add i64 %602, 5811310185293415511
  %604 = and i64 5811310185293415511, %602
  %605 = mul i64 2, %604
  %606 = xor i64 5811310185293415511, %602
  %607 = add i64 %606, %605
  %608 = sext i32 %dispatcher1 to i64
  %609 = add i64 %608, 7553902037388236723
  %610 = add i64 5121919328652257600, %608
  %611 = sub i64 %610, -2431982708735979123
  %612 = xor i64 %598, %603
  %613 = xor i64 %612, -8677045819101762302
  %614 = xor i64 %613, %607
  %615 = xor i64 %614, %609
  %616 = xor i64 %615, %601
  %617 = xor i64 %616, %611
  %618 = mul i64 %596, %617
  %619 = sdiv i64 %618, 22
  %620 = add i64 7, 28
  %621 = sext i32 %1 to i64
  %622 = and i64 %621, 218035027833203974
  %623 = xor i64 %621, -1
  %624 = or i64 -218035027833203975, %623
  %625 = xor i64 %624, -1
  %626 = and i64 %625, -1
  %627 = sext i32 %dispatcher1 to i64
  %628 = and i64 %627, 5753352181556131052
  %629 = xor i64 %627, -1
  %630 = or i64 -5753352181556131053, %629
  %631 = xor i64 %630, -1
  %632 = and i64 %631, -1
  %633 = xor i64 -5326441257481905413, %626
  %634 = xor i64 %633, %622
  %635 = xor i64 %634, %632
  %636 = xor i64 %635, %628
  %637 = sext i32 %1 to i64
  %638 = or i64 %637, 5682681886737221250
  %639 = xor i64 %637, -1
  %640 = or i64 -5682681886737221251, %639
  %641 = xor i64 %640, -1
  %642 = and i64 %641, -1
  %643 = and i64 %637, 5311745736443113725
  %644 = xor i64 %637, -1
  %645 = and i64 %644, -5311745736443113726
  %646 = or i64 %645, %643
  %647 = xor i64 -534782165845014144, %646
  %648 = or i64 %647, %642
  %649 = sext i32 %1 to i64
  %650 = or i64 %649, -5843557436673842962
  %651 = xor i64 -5843557436673842962, %649
  %652 = and i64 -5843557436673842962, %649
  %653 = or i64 %652, %651
  %654 = xor i64 %650, %648
  %655 = xor i64 %654, 6867980404451873772
  %656 = xor i64 %655, %638
  %657 = xor i64 %656, %653
  %658 = mul i64 %636, %657
  %659 = mul i64 126, %658
  %660 = sext i32 %1 to i64
  %661 = add i64 %660, -4952363115904516498
  %662 = or i64 -4952363115904516498, %660
  %663 = and i64 -4952363115904516498, %660
  %664 = add i64 %663, %662
  %665 = sext i32 %1 to i64
  %666 = add i64 %665, -6219466582952538933
  %667 = add i64 6134449108943386293, %665
  %668 = sub i64 %667, -6092828381813626390
  %669 = xor i64 %668, -8286624815626089369
  %670 = xor i64 %669, %661
  %671 = xor i64 %670, %664
  %672 = xor i64 %671, %666
  %673 = sext i32 %1 to i64
  %674 = add i64 %673, 5171601746974241160
  %675 = add i64 934426083274616868, %673
  %676 = sub i64 %675, -4237175663699624292
  %677 = sext i32 %dispatcher1 to i64
  %678 = or i64 %677, -4721440691936093049
  %679 = xor i64 %677, -1
  %680 = or i64 4721440691936093048, %679
  %681 = xor i64 %680, -1
  %682 = and i64 %681, -1
  %683 = and i64 %677, 3776842768382018647
  %684 = xor i64 %677, -1
  %685 = and i64 %684, -3776842768382018648
  %686 = or i64 %685, %683
  %687 = xor i64 8498265249492051759, %686
  %688 = or i64 %687, %682
  %689 = sext i32 %1 to i64
  %690 = or i64 %689, 4700054876274387372
  %691 = xor i64 %689, -1
  %692 = and i64 4700054876274387372, %691
  %693 = add i64 %692, %689
  %694 = xor i64 %688, %674
  %695 = xor i64 %694, %676
  %696 = xor i64 %695, %693
  %697 = xor i64 %696, %678
  %698 = xor i64 %697, %690
  %699 = xor i64 %698, -1068846473321625589
  %700 = mul i64 %672, %699
  %701 = add i64 14, %700
  %702 = add i64 6, 64
  %703 = mul i64 91, 16
  %704 = add i64 41, 115
  %705 = mul i64 %701, 51
  %706 = sub i64 %701, 104
  %707 = sext i32 %1 to i64
  %708 = and i64 %707, -5663203332091320334
  %709 = or i64 5663203332091320333, %707
  %710 = sub i64 %709, 5663203332091320333
  %711 = sext i32 %1 to i64
  %712 = or i64 %711, -5810983089154418838
  %713 = xor i64 %711, -1
  %714 = or i64 5810983089154418837, %713
  %715 = xor i64 %714, -1
  %716 = and i64 %715, -1
  %717 = and i64 %711, 4786112381722021695
  %718 = xor i64 %711, -1
  %719 = and i64 %718, -4786112381722021696
  %720 = or i64 %719, %717
  %721 = xor i64 1355422471787521962, %720
  %722 = or i64 %721, %716
  %723 = xor i64 %722, %710
  %724 = xor i64 %723, %708
  %725 = xor i64 %724, -8894898305536039807
  %726 = xor i64 %725, %712
  %727 = sext i32 %dispatcher1 to i64
  %728 = add i64 %727, -2911066710107706703
  %729 = sub i64 0, %727
  %730 = sub i64 -2911066710107706703, %729
  %731 = sext i32 %1 to i64
  %732 = and i64 %731, 4124899394509975345
  %733 = or i64 -4124899394509975346, %731
  %734 = sub i64 %733, -4124899394509975346
  %735 = xor i64 %728, %732
  %736 = xor i64 %735, %734
  %737 = xor i64 %736, 2972272101912516688
  %738 = xor i64 %737, %730
  %739 = mul i64 %726, %738
  %740 = mul i64 %620, %739
  %741 = add i64 %576, 83
  %742 = sub i64 %620, 74
  %743 = mul i64 %620, 111
  %744 = sext i32 %1 to i64
  %745 = or i64 %744, -2341908390488100281
  %746 = xor i64 %744, -1
  %747 = and i64 -2341908390488100281, %746
  %748 = add i64 %747, %744
  %749 = sext i32 %dispatcher1 to i64
  %750 = or i64 %749, -1532396235437542148
  %751 = xor i64 %749, -1
  %752 = and i64 -1532396235437542148, %751
  %753 = add i64 %752, %749
  %754 = sext i32 %1 to i64
  %755 = add i64 %754, -1347208689657132823
  %756 = and i64 -1347208689657132823, %754
  %757 = mul i64 2, %756
  %758 = xor i64 -1347208689657132823, %754
  %759 = add i64 %758, %757
  %760 = xor i64 %753, %745
  %761 = xor i64 %760, 5737335398616698285
  %762 = xor i64 %761, %750
  %763 = xor i64 %762, %759
  %764 = xor i64 %763, %748
  %765 = xor i64 %764, %755
  %766 = sext i32 %1 to i64
  %767 = or i64 %766, -204938030077944532
  %768 = xor i64 -204938030077944532, %766
  %769 = and i64 -204938030077944532, %766
  %770 = or i64 %769, %768
  %771 = sext i32 %dispatcher1 to i64
  %772 = and i64 %771, 2113417931351129713
  %773 = xor i64 %771, -1
  %774 = or i64 -2113417931351129714, %773
  %775 = xor i64 %774, -1
  %776 = and i64 %775, -1
  %777 = xor i64 -8455828340643963355, %767
  %778 = xor i64 %777, %770
  %779 = xor i64 %778, %776
  %780 = xor i64 %779, %772
  %781 = mul i64 %765, %780
  %782 = sub i64 %659, %781
  %783 = mul i64 %701, 116
  %784 = mul i64 %620, 41
  %785 = trunc i64 %705 to i32
  %786 = add i32 0, %785
  %787 = trunc i64 %706 to i32
  %788 = add i32 %786, %787
  %789 = trunc i64 %740 to i32
  %790 = add i32 %788, %789
  %791 = trunc i64 %741 to i32
  %792 = add i32 %790, %791
  %793 = trunc i64 %742 to i32
  %794 = add i32 %792, %793
  %795 = trunc i64 %743 to i32
  %796 = add i32 %794, %795
  %797 = trunc i64 %782 to i32
  %798 = add i32 %796, %797
  %799 = trunc i64 %783 to i32
  %800 = add i32 %798, %799
  %801 = trunc i64 %784 to i32
  %802 = add i32 %800, %801
  %803 = mul i32 %802, %802
  %804 = mul i32 %803, %802
  %805 = add i32 %804, %802
  %806 = srem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = mul i32 %802, 2
  %809 = add i32 2, %808
  %810 = mul i32 %802, 2
  %811 = mul i32 %810, %809
  %812 = srem i32 %811, 4
  %813 = sext i32 %1 to i64
  %814 = and i64 %813, 5342312902507348679
  %815 = or i64 -5342312902507348680, %813
  %816 = sub i64 %815, -5342312902507348680
  %817 = sext i32 %1 to i64
  %818 = or i64 %817, -4021421179128574246
  %819 = xor i64 %817, -1
  %820 = and i64 -4021421179128574246, %819
  %821 = add i64 %820, %817
  %822 = sext i32 %dispatcher1 to i64
  %823 = and i64 %822, -4504814860091108944
  %824 = xor i64 %822, -1
  %825 = or i64 4504814860091108943, %824
  %826 = xor i64 %825, -1
  %827 = and i64 %826, -1
  %828 = xor i64 %823, %818
  %829 = xor i64 %828, %821
  %830 = xor i64 %829, %816
  %831 = xor i64 %830, %814
  %832 = xor i64 %831, -1166703274902253207
  %833 = xor i64 %832, %827
  %834 = sext i32 %1 to i64
  %835 = and i64 %834, 5887240268959424831
  %836 = xor i64 %834, -1
  %837 = xor i64 5887240268959424831, %836
  %838 = and i64 %837, 5887240268959424831
  %839 = sext i32 %1 to i64
  %840 = and i64 %839, -1527931721608127796
  %841 = xor i64 %839, -1
  %842 = xor i64 -1527931721608127796, %841
  %843 = and i64 %842, -1527931721608127796
  %844 = sext i32 %dispatcher1 to i64
  %845 = or i64 %844, -4978357286679059608
  %846 = xor i64 -4978357286679059608, %844
  %847 = and i64 -4978357286679059608, %844
  %848 = or i64 %847, %846
  %849 = xor i64 %845, %840
  %850 = xor i64 %849, %843
  %851 = xor i64 %850, %838
  %852 = xor i64 %851, 0
  %853 = xor i64 %852, %848
  %854 = xor i64 %853, %835
  %855 = mul i64 %833, %854
  %856 = trunc i64 %855 to i32
  %857 = icmp eq i32 %812, %856
  %858 = and i1 %857, %807
  %859 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %860 = load i32, ptr %859, align 4
  %861 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 5
  %862 = load i32, ptr %861, align 4
  %863 = add i32 %860, %862
  %864 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %865 = load i32, ptr %864, align 4
  %866 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %867 = load i32, ptr %866, align 4
  %868 = add i32 %865, %867
  %869 = select i1 %858, i32 %863, i32 %868
  store i32 %869, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem13, align 8
  store i32 0, ptr %.reg2mem15, align 4
  %870 = load ptr, ptr %15, align 8
  %871 = load i8, ptr %870, align 1
  %872 = mul i8 %871, %871
  %873 = add i8 %872, %871
  %874 = mul i8 %873, 3
  %875 = srem i8 %874, 2
  %876 = icmp eq i8 %875, 0
  %877 = and i8 %871, 1
  %878 = icmp eq i8 %877, 0
  %879 = or i1 %878, %876
  %880 = select i1 %879, i32 1697934202, i32 1697934204
  %881 = xor i32 %880, 6
  store i32 %881, ptr %5, align 4
  %882 = call ptr @bf244799321639628840(ptr %5)
  %883 = load ptr, ptr %882, align 8
  indirectbr ptr %883, [label %loopEnd, label %575]

884:                                              ; preds = %884, %loopStart
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %885 = load i32, ptr %.reload12, align 4
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %886 = add i64 %.reload8, 5643503574846991334
  %887 = add i64 %886, 1
  %888 = sub i64 %887, 5643503574846991334
  %.reload = load i64, ptr %.reg2mem, align 8
  %889 = icmp eq i64 %888, %.reload
  %890 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 7
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 13
  %893 = load i32, ptr %892, align 4
  %894 = srem i32 %891, %893
  %895 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %898 = load i32, ptr %897, align 4
  %899 = sub i32 %896, %898
  %900 = select i1 %889, i32 %894, i32 %899
  store i32 %900, ptr %dispatcher, align 4
  store i64 %888, ptr %.reg2mem13, align 8
  store i32 %885, ptr %.reg2mem15, align 4
  %901 = load ptr, ptr %13, align 8
  %902 = load i8, ptr %901, align 1
  %903 = mul i8 %902, %902
  %904 = add i8 %903, %902
  %905 = srem i8 %904, 2
  %906 = icmp eq i8 %905, 0
  %907 = and i8 %902, 1
  %908 = icmp eq i8 %907, 1
  %909 = or i1 %908, %906
  %910 = select i1 %909, i32 1697934205, i32 1697934204
  %911 = xor i32 %910, 1
  store i32 %911, ptr %5, align 4
  %912 = call ptr @bf244799321639628840(ptr %5)
  %913 = load ptr, ptr %912, align 8
  indirectbr ptr %913, [label %loopEnd, label %884]

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %914 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %914, align 4
  %915 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 2
  %916 = sext i32 %1 to i64
  %917 = or i64 %916, -8589681242518009116
  %918 = xor i64 %916, -1
  %919 = and i64 -8589681242518009116, %918
  %920 = add i64 %919, %916
  %921 = sext i32 %dispatcher1 to i64
  %922 = add i64 %921, -6354280860966995452
  %923 = or i64 -6354280860966995452, %921
  %924 = and i64 -6354280860966995452, %921
  %925 = add i64 %924, %923
  %926 = sext i32 %dispatcher1 to i64
  %927 = and i64 %926, 8925633253011160183
  %928 = or i64 -8925633253011160184, %926
  %929 = sub i64 %928, -8925633253011160184
  %930 = xor i64 %917, %929
  %931 = xor i64 %930, %925
  %932 = xor i64 %931, %920
  %933 = xor i64 %932, 6114612866766774645
  %934 = xor i64 %933, %922
  %935 = xor i64 %934, %927
  %936 = sext i32 %dispatcher1 to i64
  %937 = and i64 %936, 7073428291224746694
  %938 = xor i64 %936, -1
  %939 = or i64 -7073428291224746695, %938
  %940 = xor i64 %939, -1
  %941 = and i64 %940, -1
  %942 = sext i32 %1 to i64
  %943 = add i64 %942, -7473219921813469089
  %944 = and i64 -7473219921813469089, %942
  %945 = mul i64 2, %944
  %946 = xor i64 -7473219921813469089, %942
  %947 = add i64 %946, %945
  %948 = sext i32 %1 to i64
  %949 = and i64 %948, 5147782020515917285
  %950 = or i64 -5147782020515917286, %948
  %951 = sub i64 %950, -5147782020515917286
  %952 = xor i64 %947, %937
  %953 = xor i64 %952, %951
  %954 = xor i64 %953, -1334472968484002083
  %955 = xor i64 %954, %949
  %956 = xor i64 %955, %943
  %957 = xor i64 %956, %941
  %958 = mul i64 %935, %957
  %959 = trunc i64 %958 to i32
  store i32 %959, ptr %915, align 4
  %960 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %960, align 4
  %961 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 6
  %962 = sext i32 %1 to i64
  %963 = and i64 %962, -7526264133158722266
  %964 = or i64 7526264133158722265, %962
  %965 = sub i64 %964, 7526264133158722265
  %966 = sext i32 %dispatcher1 to i64
  %967 = add i64 %966, -2973827812412101243
  %968 = and i64 -2973827812412101243, %966
  %969 = mul i64 2, %968
  %970 = xor i64 -2973827812412101243, %966
  %971 = add i64 %970, %969
  %972 = sext i32 %dispatcher1 to i64
  %973 = and i64 %972, -8863374930392233743
  %974 = xor i64 %972, -1
  %975 = xor i64 -8863374930392233743, %974
  %976 = and i64 %975, -8863374930392233743
  %977 = xor i64 %967, %973
  %978 = xor i64 %977, %965
  %979 = xor i64 %978, %971
  %980 = xor i64 %979, 4087946265917522785
  %981 = xor i64 %980, %976
  %982 = xor i64 %981, %963
  %983 = sext i32 %1 to i64
  %984 = and i64 %983, 4834082417361465074
  %985 = xor i64 %983, -1
  %986 = or i64 -4834082417361465075, %985
  %987 = xor i64 %986, -1
  %988 = and i64 %987, -1
  %989 = sext i32 %dispatcher1 to i64
  %990 = add i64 %989, -2938278358461297384
  %991 = and i64 -2938278358461297384, %989
  %992 = mul i64 2, %991
  %993 = xor i64 -2938278358461297384, %989
  %994 = add i64 %993, %992
  %995 = sext i32 %1 to i64
  %996 = add i64 %995, -2832236173274879426
  %997 = and i64 -2832236173274879426, %995
  %998 = mul i64 2, %997
  %999 = xor i64 -2832236173274879426, %995
  %1000 = add i64 %999, %998
  %1001 = xor i64 %988, %984
  %1002 = xor i64 %1001, -8825604420510981339
  %1003 = xor i64 %1002, %1000
  %1004 = xor i64 %1003, %994
  %1005 = xor i64 %1004, %990
  %1006 = xor i64 %1005, %996
  %1007 = mul i64 %982, %1006
  %1008 = trunc i64 %1007 to i32
  store i32 %1008, ptr %961, align 4
  %1009 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1009, align 4
  %1010 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %1010, align 4
  %1011 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %1011, align 4
  %1012 = getelementptr inbounds [14 x i32], ptr %lookupTable, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  store i32 %1013, ptr %dispatcher, align 4
  %1014 = load ptr, ptr %21, align 8
  %1015 = load i8, ptr %1014, align 1
  %1016 = mul i8 %1015, %1015
  %1017 = add i8 %1016, %1015
  %1018 = mul i8 %1017, 3
  %1019 = srem i8 %1018, 2
  %1020 = icmp eq i8 %1019, 0
  %1021 = mul i8 %1015, %1015
  %1022 = add i8 %1021, %1015
  %1023 = srem i8 %1022, 2
  %1024 = icmp eq i8 %1023, 0
  %1025 = and i1 %1020, %1024
  %1026 = select i1 %1025, i32 1697934202, i32 1697934194
  %1027 = xor i32 %1026, 8
  store i32 %1027, ptr %5, align 4
  %1028 = call ptr @bf244799321639628840(ptr %5)
  %1029 = load ptr, ptr %1028, align 8
  indirectbr ptr %1029, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1030 = load ptr, ptr %25, align 8
  %1031 = load i8, ptr %1030, align 1
  %1032 = mul i8 %1031, %1031
  %1033 = add i8 %1032, %1031
  %1034 = srem i8 %1033, 2
  %1035 = icmp eq i8 %1034, 0
  %1036 = and i8 %1031, 1
  %1037 = icmp eq i8 %1036, 1
  %1038 = or i1 %1037, %1035
  %1039 = select i1 %1038, i32 1697934192, i32 1697934204
  %1040 = xor i32 %1039, 12
  store i32 %1040, ptr %5, align 4
  %1041 = call ptr @bf244799321639628840(ptr %5)
  %1042 = load ptr, ptr %1041, align 8
  indirectbr ptr %1042, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl71, %loopEnd, %defaultSwitchBasicBlock, %884, %575, %444, %.loopexit, %327, %142, %EntryBasicBlockSplit
  %1043 = load ptr, ptr %9, align 8
  %1044 = load i8, ptr %1043, align 1
  %1045 = mul i8 %1044, %1044
  %1046 = add i8 %1045, %1044
  %1047 = srem i8 %1046, 2
  %1048 = icmp eq i8 %1047, 0
  %1049 = and i8 %1044, 1
  %1050 = icmp eq i8 %1049, 1
  %1051 = or i1 %1050, %1048
  %1052 = select i1 %1051, i32 1697934197, i32 1697934202
  %1053 = xor i32 %1052, 15
  store i32 %1053, ptr %5, align 4
  %1054 = call ptr @bf244799321639628840(ptr %5)
  %1055 = load ptr, ptr %1054, align 8
  indirectbr ptr %1055, [label %loopStart, label %loopEnd]
}

define internal void @init16001857613696042621() {
entry:
  %.loc35 = alloca ptr, align 8
  %.loc34 = alloca ptr, align 8
  %.loc33 = alloca ptr, align 8
  %.loc32 = alloca ptr, align 8
  %.loc31 = alloca ptr, align 8
  %.loc30 = alloca ptr, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h988678253329678939(i64 1697934202)
  %2 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %1
  store ptr blockaddress(@init16001857613696042621, %"6"), ptr %2, align 8
  %3 = call i64 @h988678253329678939(i64 1697934200)
  %4 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %3
  store ptr blockaddress(@init16001857613696042621, %"5"), ptr %4, align 8
  %5 = call i64 @h988678253329678939(i64 1697934204)
  %6 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %5
  store ptr blockaddress(@init16001857613696042621, %"4"), ptr %6, align 8
  %7 = call i64 @h988678253329678939(i64 1697934206)
  %8 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %7
  store ptr blockaddress(@init16001857613696042621, %"2"), ptr %8, align 8
  %9 = call i64 @h988678253329678939(i64 1697934203)
  %10 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %9
  store ptr blockaddress(@init16001857613696042621, %EntryBasicBlockSplit), ptr %10, align 8
  %11 = call i64 @h988678253329678939(i64 1697934205)
  %12 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %11
  store ptr blockaddress(@init16001857613696042621, %"3"), ptr %12, align 8
  %13 = call i64 @h988678253329678939(i64 1697934201)
  %14 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %13
  store ptr blockaddress(@init16001857613696042621, %BogusBasciBlock), ptr %14, align 8
  %15 = alloca i64, align 8
  %16 = call i64 @m8604049396352244721(i64 -2554692876626043592)
  %17 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15152956401110344681, i32 0, i64 %16
  store ptr @decode3570411685377704683, ptr %17, align 8
  %18 = call i64 @m8604049396352244721(i64 -2554692876626043588)
  %19 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15152956401110344681, i32 0, i64 %18
  store ptr @decode3570411685377704683, ptr %19, align 8
  %20 = call i64 @m8604049396352244721(i64 -2554692876626043587)
  %21 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15152956401110344681, i32 0, i64 %20
  store ptr @decode3570411685377704683, ptr %21, align 8
  %22 = call i64 @m8604049396352244721(i64 -2554692876626043585)
  %23 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15152956401110344681, i32 0, i64 %22
  store ptr @decode3570411685377704683, ptr %23, align 8
  %24 = call i64 @m8604049396352244721(i64 -2554692876626043586)
  %25 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable15152956401110344681, i32 0, i64 %24
  store ptr @decode3570411685377704683, ptr %25, align 8
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
  store ptr blockaddress(@init16001857613696042621, %BogusBasciBlock), ptr %26, align 8
  %27 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %27, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init16001857613696042621, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %28 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %28, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init16001857613696042621, %"2"), ptr %.reload5, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %29, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init16001857613696042621, %"3"), ptr %.reload8, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %30, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init16001857613696042621, %"4"), ptr %.reload11, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %31, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@init16001857613696042621, %"5"), ptr %.reload14, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %32, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@init16001857613696042621, %"6"), ptr %.reload17, align 8
  %outArray = alloca [24 x i8], align 1
  %33 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 0
  store i8 109, ptr %33, align 1
  %34 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 1
  store i8 110, ptr %34, align 1
  %35 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 2
  store i8 117, ptr %35, align 1
  %36 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 3
  store i8 117, ptr %36, align 1
  %37 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 4
  store i8 32, ptr %37, align 1
  %38 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 5
  store i8 109, ptr %38, align 1
  %39 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 6
  store i8 105, ptr %39, align 1
  %40 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 7
  store i8 98, ptr %40, align 1
  %41 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 8
  store i8 98, ptr %41, align 1
  %42 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 9
  store i8 101, ptr %42, align 1
  %43 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 10
  store i8 115, ptr %43, align 1
  %44 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 11
  store i8 114, ptr %44, align 1
  %45 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 12
  store i8 111, ptr %45, align 1
  %46 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 13
  store i8 114, ptr %46, align 1
  %47 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 14
  store i8 105, ptr %47, align 1
  %48 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 15
  store i8 109, ptr %48, align 1
  %49 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 16
  store i8 114, ptr %49, align 1
  %50 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 17
  store i8 115, ptr %50, align 1
  %51 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 18
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 19
  store i8 32, ptr %52, align 1
  %53 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 20
  store i8 114, ptr %53, align 1
  %54 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 21
  store i8 111, ptr %54, align 1
  %55 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 22
  store i8 101, ptr %55, align 1
  %56 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 23
  store i8 0, ptr %56, align 1
  %nextArray = alloca [24 x i32], align 4
  %57 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 0
  store i32 3, ptr %57, align 4
  %58 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %59, align 4
  %60 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 4
  store i32 7, ptr %61, align 4
  %62 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %62, align 4
  %63 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 6
  store i32 8, ptr %63, align 4
  %64 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %64, align 4
  %65 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 8
  store i32 4, ptr %65, align 4
  %66 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %66, align 4
  %67 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 10
  store i32 9, ptr %67, align 4
  %68 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %68, align 4
  %69 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 12
  store i32 10, ptr %69, align 4
  %70 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 13
  store i32 6, ptr %70, align 4
  %71 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %71, align 4
  %72 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 15
  store i32 3, ptr %72, align 4
  %73 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 16
  store i32 6, ptr %73, align 4
  %74 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %74, align 4
  %75 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 18
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 19
  store i32 7, ptr %76, align 4
  %77 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 20
  store i32 11, ptr %77, align 4
  %78 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 21
  store i32 10, ptr %78, align 4
  %79 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 22
  store i32 5, ptr %79, align 4
  %80 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 23
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds [24 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %81, ptr %.reg2mem18, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %82 = load ptr, ptr %.reload, align 8
  indirectbr ptr %82, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %386, %"4", %"3", %"2", %130, %BogusBasciBlock, %entry
  %83 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init16001857613696042621, %EntryBasicBlockSplit), ptr %83, align 8
  %84 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init16001857613696042621, %"2"), ptr %84, align 8
  %85 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init16001857613696042621, %"6"), ptr %85, align 8
  %86 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@init16001857613696042621, %"4"), ptr %86, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %87 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %87, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %386, %"4", %"3", %"2", %130, %BogusBasciBlock, %entry
  %88 = getelementptr inbounds [24 x i8], ptr %outArray, i32 0, i32 0
  store ptr %88, ptr %.reg2mem20, align 8
  %89 = srem i64 %11, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %EntryBasicBlockSplit
  %92 = load ptr, ptr %.reg2mem3, align 8
  %93 = load ptr, ptr %92, align 8
  br label %130

94:                                               ; preds = %EntryBasicBlockSplit
  %95 = add i64 12, 109
  %96 = srem i64 %3, 2
  %97 = icmp eq i64 %96, 0
  %98 = mul i64 %3, %3
  %99 = mul i64 %98, %3
  %100 = add i64 %99, %3
  %101 = srem i64 %100, 2
  %102 = icmp eq i64 %101, 0
  %103 = mul i64 %3, 2
  %104 = add i64 2, %103
  %105 = mul i64 %3, 2
  %106 = mul i64 %105, %104
  %107 = srem i64 %106, 4
  %108 = icmp eq i64 %107, 0
  %109 = and i1 %108, %102
  br i1 %109, label %110, label %codeRepl

110:                                              ; preds = %94
  %111 = load ptr, ptr %.reg2mem3, align 8
  %112 = mul i64 89, 23
  %113 = load ptr, ptr %111, align 8
  %114 = add i64 53, 78
  %115 = mul i64 111, 108
  %116 = add i64 9, 77
  %117 = add i64 9, 14
  %118 = sdiv i64 59, 70
  %119 = add i64 51, 104
  br label %120

codeRepl:                                         ; preds = %94
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  %targetBlock = call i1 @init16001857613696042621.extracted(ptr %.reg2mem3, i1 %109, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8)
  %.reload9 = load ptr, ptr %.loc, align 8
  %.reload12 = load i64, ptr %.loc1, align 8
  %.reload15 = load ptr, ptr %.loc2, align 8
  %.reload18 = load i64, ptr %.loc3, align 8
  %.reload20 = load i64, ptr %.loc4, align 8
  %.reload22 = load i64, ptr %.loc5, align 8
  %.reload24 = load i64, ptr %.loc6, align 8
  %.reload26 = load i64, ptr %.loc7, align 8
  %.reload28 = load i64, ptr %.loc8, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  br i1 %targetBlock, label %120, label %EntryBasicBlockSplit

120:                                              ; preds = %codeRepl, %110
  %121 = phi ptr [ %.reload9, %codeRepl ], [ %111, %110 ]
  %122 = phi i64 [ %.reload12, %codeRepl ], [ %112, %110 ]
  %123 = phi ptr [ %.reload15, %codeRepl ], [ %113, %110 ]
  %124 = phi i64 [ %.reload18, %codeRepl ], [ %114, %110 ]
  %125 = phi i64 [ %.reload20, %codeRepl ], [ %115, %110 ]
  %126 = phi i64 [ %.reload22, %codeRepl ], [ %116, %110 ]
  %127 = phi i64 [ %.reload24, %codeRepl ], [ %117, %110 ]
  %128 = phi i64 [ %.reload26, %codeRepl ], [ %118, %110 ]
  %129 = phi i64 [ %.reload28, %codeRepl ], [ %119, %110 ]
  br label %130

130:                                              ; preds = %120, %91
  %.reload4 = phi ptr [ %121, %120 ], [ %92, %91 ]
  %131 = phi ptr [ %123, %120 ], [ %93, %91 ]
  indirectbr ptr %131, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %386, %"4", %"3", %"2", %130, %BogusBasciBlock, %entry
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store i64 -2554692876626043592, ptr %15, align 8
  %132 = call ptr @lk4428010977896283178(ptr %15)
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr @.str, i32 17, ptr @.str, ptr %.reload19, ptr %.reload21)
  %outArray1 = alloca [34 x i8], align 1
  %134 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store i8 78, ptr %134, align 1
  %135 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 1
  store i8 105, ptr %135, align 1
  %136 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 2
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 3
  store i8 111, ptr %137, align 1
  %138 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 4
  store i8 114, ptr %138, align 1
  %139 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 5
  store i8 116, ptr %139, align 1
  %140 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 6
  store i8 32, ptr %140, align 1
  %141 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 7
  store i8 78, ptr %141, align 1
  %142 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 8
  store i8 97, ptr %142, align 1
  %143 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 9
  store i8 109, ptr %143, align 1
  %144 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 10
  store i8 32, ptr %144, align 1
  %145 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 11
  store i8 116, ptr %145, align 1
  %146 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 12
  store i8 105, ptr %146, align 1
  %147 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 13
  store i8 98, ptr %147, align 1
  %148 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 14
  store i8 114, ptr %148, align 1
  %149 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 15
  store i8 78, ptr %149, align 1
  %150 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 16
  store i8 111, ptr %150, align 1
  %151 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 17
  store i8 114, ptr %151, align 1
  %152 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 18
  store i8 32, ptr %152, align 1
  %153 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 19
  store i8 32, ptr %153, align 1
  %154 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 20
  store i8 37, ptr %154, align 1
  %155 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 21
  store i8 110, ptr %155, align 1
  %156 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 22
  store i8 111, ptr %156, align 1
  %157 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 23
  store i8 117, ptr %157, align 1
  %158 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 24
  store i8 109, ptr %158, align 1
  %159 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 25
  store i8 114, ptr %159, align 1
  %160 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 26
  store i8 101, ptr %160, align 1
  %161 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 27
  store i8 110, ptr %161, align 1
  %162 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 28
  store i8 114, ptr %162, align 1
  %163 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 29
  store i8 111, ptr %163, align 1
  %164 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 30
  store i8 110, ptr %164, align 1
  %165 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 31
  store i8 100, ptr %165, align 1
  %166 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 32
  store i8 111, ptr %166, align 1
  %167 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 33
  store i8 0, ptr %167, align 1
  %nextArray2 = alloca [34 x i32], align 4
  %168 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 1, ptr %168, align 4
  %169 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 7, ptr %169, align 4
  %170 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %171, align 4
  %172 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 9, ptr %172, align 4
  %173 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %173, align 4
  %174 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %174, align 4
  %175 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 1, ptr %175, align 4
  %176 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %176, align 4
  %177 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 6, ptr %177, align 4
  %178 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 4, ptr %178, align 4
  %179 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 3, ptr %179, align 4
  %180 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %180, align 4
  %181 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 13, ptr %181, align 4
  %182 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %182, align 4
  %183 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 2, ptr %184, align 4
  %185 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 8, ptr %185, align 4
  %186 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %186, align 4
  %187 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 10, ptr %187, align 4
  %188 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 20
  store i32 15, ptr %188, align 4
  %189 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 21
  store i32 11, ptr %189, align 4
  %190 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 2, ptr %190, align 4
  %191 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 23
  store i32 12, ptr %191, align 4
  %192 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 6, ptr %192, align 4
  %193 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 8, ptr %193, align 4
  %194 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 26
  store i32 14, ptr %194, align 4
  %195 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 27
  store i32 11, ptr %195, align 4
  %196 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 28
  store i32 9, ptr %196, align 4
  %197 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 29
  store i32 2, ptr %197, align 4
  %198 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 30
  store i32 11, ptr %198, align 4
  %199 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 31
  store i32 16, ptr %199, align 4
  %200 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 32
  store i32 2, ptr %200, align 4
  %201 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 33
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds [34 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %202, ptr %.reg2mem22, align 8
  %203 = getelementptr inbounds [34 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %203, ptr %.reg2mem24, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %204 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %204, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %386, %"4", %"3", %"2", %130, %BogusBasciBlock, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  store i64 -2554692876626043588, ptr %15, align 8
  %205 = call ptr @lk4428010977896283178(ptr %15)
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr @.str.1, i32 23, ptr @.str.1, ptr %.reload23, ptr %.reload25)
  %outArray3 = alloca [22 x i8], align 1
  %207 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store i8 48, ptr %207, align 1
  %208 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 1
  store i8 72, ptr %208, align 1
  %209 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 2
  store i8 58, ptr %209, align 1
  %210 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 3
  store i8 97, ptr %210, align 1
  %211 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %211, align 1
  %212 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 5
  store i8 10, ptr %212, align 1
  %213 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 6
  store i8 104, ptr %213, align 1
  %214 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 7
  store i8 48, ptr %214, align 1
  %215 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 8
  store i8 58, ptr %215, align 1
  %216 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 9
  store i8 10, ptr %216, align 1
  %217 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 10
  store i8 104, ptr %217, align 1
  %218 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %218, align 1
  %219 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 12
  store i8 72, ptr %219, align 1
  %220 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 13
  store i8 48, ptr %220, align 1
  %221 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 14
  store i8 72, ptr %221, align 1
  %222 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 15
  store i8 120, ptr %222, align 1
  %223 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 16
  store i8 37, ptr %223, align 1
  %224 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 17
  store i8 10, ptr %224, align 1
  %225 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 18
  store i8 97, ptr %225, align 1
  %226 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 19
  store i8 120, ptr %226, align 1
  %227 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 20
  store i8 0, ptr %227, align 1
  %228 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 21
  store i8 37, ptr %228, align 1
  %nextArray4 = alloca [22 x i32], align 4
  %229 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 7, ptr %229, align 4
  %230 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %230, align 4
  %231 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 5, ptr %231, align 4
  %232 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 2, ptr %232, align 4
  %233 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %233, align 4
  %234 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 10, ptr %234, align 4
  %235 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %235, align 4
  %236 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 7, ptr %236, align 4
  %237 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %237, align 4
  %238 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 10, ptr %238, align 4
  %239 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 4, ptr %239, align 4
  %240 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 6, ptr %240, align 4
  %241 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 1, ptr %241, align 4
  %242 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %242, align 4
  %243 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 1, ptr %243, align 4
  %244 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %244, align 4
  %245 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 9, ptr %245, align 4
  %246 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 10, ptr %246, align 4
  %247 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 2, ptr %247, align 4
  %248 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 8, ptr %248, align 4
  %249 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 0, ptr %249, align 4
  %250 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 9, ptr %250, align 4
  %251 = getelementptr inbounds [22 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %251, ptr %.reg2mem26, align 8
  %252 = getelementptr inbounds [22 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %252, ptr %.reg2mem28, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %253 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %253, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %386, %"4", %"3", %"2", %130, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  store i64 -2554692876626043587, ptr %15, align 8
  %254 = call ptr @lk4428010977896283178(ptr %15)
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr @.str.4, i32 12, ptr @.str.4, ptr %.reload27, ptr %.reload29)
  %outArray5 = alloca [18 x i8], align 1
  %256 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 108, ptr %256, align 1
  %257 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 89, ptr %257, align 1
  %258 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %258, align 1
  %259 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 111, ptr %259, align 1
  %260 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %260, align 1
  %261 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %261, align 1
  %262 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 108, ptr %262, align 1
  %263 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %263, align 1
  %264 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 108, ptr %264, align 1
  %265 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 0, ptr %265, align 1
  %266 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 33, ptr %266, align 1
  %267 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 111, ptr %267, align 1
  %268 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 101, ptr %268, align 1
  %269 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 101, ptr %269, align 1
  %270 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %270, align 1
  %271 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 33, ptr %271, align 1
  %272 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 33, ptr %272, align 1
  %273 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %273, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %274 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 5, ptr %274, align 4
  %275 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %275, align 4
  %276 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 2, ptr %276, align 4
  %277 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %277, align 4
  %278 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 6, ptr %278, align 4
  %279 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %279, align 4
  %280 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 5, ptr %280, align 4
  %281 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %281, align 4
  %282 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %282, align 4
  %283 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 0, ptr %283, align 4
  %284 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 8, ptr %284, align 4
  %285 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %285, align 4
  %286 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %286, align 4
  %287 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 7, ptr %287, align 4
  %288 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 8, ptr %288, align 4
  %289 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 8, ptr %289, align 4
  %290 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 8, ptr %290, align 4
  %291 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %292, ptr %.reg2mem30, align 8
  %293 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %293, ptr %.reg2mem32, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %294 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %294, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %386, %364, %"4", %"3", %"2", %130, %BogusBasciBlock, %entry
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  store i64 -2554692876626043585, ptr %15, align 8
  %295 = call ptr @lk4428010977896283178(ptr %15)
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr @str, i32 11, ptr @str, ptr %.reload31, ptr %.reload33)
  %outArray7 = alloca [18 x i8], align 1
  %297 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store i8 89, ptr %297, align 1
  %298 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 1
  store i8 105, ptr %298, align 1
  %299 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 2
  store i8 32, ptr %299, align 1
  %300 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 3
  store i8 111, ptr %300, align 1
  %301 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 4
  store i8 117, ptr %301, align 1
  %302 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 5
  store i8 111, ptr %302, align 1
  %303 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 6
  store i8 105, ptr %303, align 1
  %304 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 7
  store i8 32, ptr %304, align 1
  %305 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 8
  store i8 119, ptr %305, align 1
  %306 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 9
  store i8 110, ptr %306, align 1
  %307 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 10
  store i8 105, ptr %307, align 1
  %308 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 11
  store i8 110, ptr %308, align 1
  %309 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 12
  store i8 105, ptr %309, align 1
  %310 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 13
  store i8 110, ptr %310, align 1
  %311 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 14
  store i8 33, ptr %311, align 1
  %312 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 15
  store i8 111, ptr %312, align 1
  %313 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 16
  store i8 0, ptr %313, align 1
  %314 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 17
  store i8 117, ptr %314, align 1
  %nextArray8 = alloca [18 x i32], align 4
  %315 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store i32 1, ptr %315, align 4
  %316 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 1
  store i32 6, ptr %316, align 4
  %317 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 2
  store i32 4, ptr %317, align 4
  %318 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 3
  store i32 2, ptr %318, align 4
  %319 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 4
  store i32 3, ptr %319, align 4
  %320 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 5
  store i32 2, ptr %320, align 4
  %321 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 6
  store i32 6, ptr %321, align 4
  %322 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 7
  store i32 4, ptr %322, align 4
  %323 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 8
  store i32 5, ptr %323, align 4
  %324 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 9
  store i32 7, ptr %324, align 4
  %325 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 10
  store i32 6, ptr %325, align 4
  %326 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 11
  store i32 7, ptr %326, align 4
  %327 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 12
  store i32 6, ptr %327, align 4
  %328 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 13
  store i32 7, ptr %328, align 4
  %329 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 14
  store i32 8, ptr %329, align 4
  %330 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 15
  %331 = srem i64 %22, 2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %codeRepl29

333:                                              ; preds = %"5"
  %334 = sub i64 37, 7
  store i32 2, ptr %330, align 4
  %335 = add i64 44, 50
  %336 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  %337 = mul i64 121, 1
  store i32 0, ptr %336, align 4
  %338 = add i64 24, 33
  %339 = srem i64 %11, 2
  %340 = icmp eq i64 %339, 0
  %341 = mul i64 %11, %11
  %342 = mul i64 %341, %11
  %343 = add i64 %342, %11
  %344 = srem i64 %343, 2
  %345 = icmp eq i64 %344, 0
  %346 = mul i64 %11, 2
  %347 = add i64 2, %346
  %348 = mul i64 %11, 2
  %349 = mul i64 %348, %347
  %350 = srem i64 %349, 4
  %351 = icmp eq i64 %350, 0
  %352 = and i1 %351, %345
  br i1 %352, label %353, label %364

353:                                              ; preds = %333
  %354 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  %355 = add i64 75, 118
  store i32 3, ptr %354, align 4
  %356 = add i64 97, 58
  %357 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %358 = sdiv i64 51, 108
  store ptr %357, ptr %.reg2mem34, align 8
  %359 = sub i64 49, 94
  %360 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  %361 = mul i64 8, 109
  store ptr %360, ptr %.reg2mem36, align 8
  %362 = load ptr, ptr %.reg2mem15, align 8
  %363 = load ptr, ptr %362, align 8
  br label %375

364:                                              ; preds = %333
  %365 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  %366 = add i64 75, 118
  store i32 3, ptr %365, align 4
  %367 = add i64 97, 58
  %368 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  %369 = sdiv i64 51, 108
  store ptr %368, ptr %.reg2mem34, align 8
  %370 = sub i64 49, 94
  %371 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  %372 = mul i64 8, 109
  store ptr %371, ptr %.reg2mem36, align 8
  %373 = load ptr, ptr %.reg2mem15, align 8
  %374 = load ptr, ptr %373, align 8
  br i1 %352, label %375, label %"5"

375:                                              ; preds = %364, %353
  %376 = phi ptr [ %365, %364 ], [ %354, %353 ]
  %377 = phi i64 [ %366, %364 ], [ %355, %353 ]
  %378 = phi i64 [ %367, %364 ], [ %356, %353 ]
  %379 = phi ptr [ %368, %364 ], [ %357, %353 ]
  %380 = phi i64 [ %369, %364 ], [ %358, %353 ]
  %381 = phi i64 [ %370, %364 ], [ %359, %353 ]
  %382 = phi ptr [ %371, %364 ], [ %360, %353 ]
  %383 = phi i64 [ %372, %364 ], [ %361, %353 ]
  %384 = phi ptr [ %373, %364 ], [ %362, %353 ]
  %385 = phi ptr [ %374, %364 ], [ %363, %353 ]
  br label %386

codeRepl29:                                       ; preds = %"5"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @init16001857613696042621.extracted.20(ptr %330, ptr %nextArray8, ptr %.reg2mem34, ptr %outArray7, ptr %.reg2mem36, ptr %.reg2mem15, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35)
  %.reload36 = load ptr, ptr %.loc30, align 8
  %.reload38 = load ptr, ptr %.loc31, align 8
  %.reload39 = load ptr, ptr %.loc32, align 8
  %.reload40 = load ptr, ptr %.loc33, align 8
  %.reload41 = load ptr, ptr %.loc34, align 8
  %.reload42 = load ptr, ptr %.loc35, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc30)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  br label %386

386:                                              ; preds = %codeRepl29, %375
  %387 = phi ptr [ %.reload36, %codeRepl29 ], [ %336, %375 ]
  %388 = phi ptr [ %.reload38, %codeRepl29 ], [ %376, %375 ]
  %389 = phi ptr [ %.reload39, %codeRepl29 ], [ %379, %375 ]
  %390 = phi ptr [ %.reload40, %codeRepl29 ], [ %382, %375 ]
  %.reload16 = phi ptr [ %.reload41, %codeRepl29 ], [ %384, %375 ]
  %391 = phi ptr [ %.reload42, %codeRepl29 ], [ %385, %375 ]
  indirectbr ptr %391, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %386, %"4", %"3", %"2", %130, %BogusBasciBlock, %entry
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  store i64 -2554692876626043586, ptr %15, align 8
  %392 = call ptr @lk4428010977896283178(ptr %15)
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr @str.5, i32 9, ptr @str.5, ptr %.reload35, ptr %.reload37)
  ret void
}

; Function Attrs: noinline
define internal i64 @m8604049396352244721(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = xor i64 -2554692876626043588, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk13566545828301785417(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m8604049396352244721(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable7428959183456526605, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk15404043546473087486(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m8604049396352244721(i64 %3)
  %5 = getelementptr inbounds [8 x ptr], ptr @obfsfuncAddrLookupTable17443571123890732406, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk4428010977896283178(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m8604049396352244721(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable15152956401110344681, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h988678253329678939(i64 %0) #6 {
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = alloca i32, align 4
  %6 = xor i64 1697934200, %0
  br label %36

7:                                                ; preds = %30, %1
  %8 = mul i64 101, 91
  %9 = alloca i32, align 4
  %10 = sub i64 32, 97
  %11 = and i64 %0, -6561971890665662263
  %12 = sub i64 57, 2
  %13 = xor i64 %0, -1
  %14 = mul i64 74, 87
  %15 = and i64 %13, 6561971890665662262
  %16 = add i64 21, 59
  %17 = or i64 %15, %11
  %18 = add i64 113, 115
  %19 = xor i64 6561971889102507086, %17
  %20 = sdiv i64 35, 121
  %21 = srem i64 %2, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %0, %0
  %24 = add i64 %23, %0
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %0, 1
  %28 = icmp eq i64 %27, 1
  %29 = or i1 %28, %26
  br i1 %29, label %32, label %30

30:                                               ; preds = %7
  %31 = sub i64 3, 66
  br i1 %29, label %34, label %7

32:                                               ; preds = %7
  %33 = sub i64 3, 66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %33, %32 ], [ %31, %30 ]
  br label %36

36:                                               ; preds = %34, %4
  %37 = phi ptr [ %9, %34 ], [ %5, %4 ]
  %38 = phi i64 [ %19, %34 ], [ %6, %4 ]
  ret i64 %38
}

; Function Attrs: noinline
define internal ptr @bf244799321639628840(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h988678253329678939(i64 %4)
  %6 = getelementptr inbounds [24 x ptr], ptr @obfsblockAddrLookupTable15642862909687841661, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14458432345470675297(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h988678253329678939(i64 %4)
  %6 = getelementptr inbounds [25 x ptr], ptr @obfsblockAddrLookupTable6773322990480192815, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14914265494979696767(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h988678253329678939(i64 %4)
  %6 = getelementptr inbounds [23 x ptr], ptr @obfsblockAddrLookupTable15651840242404826605, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15046100485129858558(ptr %0) #6 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h988678253329678939(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable10935917641295231915, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted(i64 %0, i64 %1, ptr %.out) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 32, 5
  %4 = add i64 81, 124
  %5 = srem i64 %0, 2
  %6 = icmp eq i64 %5, 0
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @mirror.extracted.extracted(i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.1(i1 %.reload1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = add i64 -6597264813117903868, 6597264813117903907
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 49, 96
  store i64 %2, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @mirror.extracted.1.extracted(ptr %.out2, ptr %.out3, ptr %.out4, i1 %.reload1)
  br i1 %targetBlock, label %.exitStub, label %loopStart.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopStart.exitStub:                               ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @mirror.extracted.2(ptr %.reg2mem24, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem34, ptr %.reg2mem43, ptr %.reg2mem45, ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @mirror.extracted.2.extracted(ptr %.reg2mem24, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %lookupTable, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %dispatcher, ptr %.reg2mem34, ptr %.out16, ptr %.reg2mem43, ptr %.reg2mem45, ptr %0, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %1, ptr %.out32, ptr %.out33)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.3(i32 %0, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem34, i32 %1, ptr %.reg2mem43, ptr %.reg2mem45, ptr %2, ptr %3, i1 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i32 %0, 9
  store i32 %6, ptr %.out, align 4
  %7 = sdiv i64 16, 90
  store i64 %7, ptr %.out1, align 8
  %8 = icmp ult i32 %6, 19
  store i1 %8, ptr %.out2, align 1
  %9 = sdiv i64 23, 95
  store i64 %9, ptr %.out3, align 8
  %10 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %10, ptr %.out4, align 8
  %11 = sdiv i64 11, 87
  store i64 %11, ptr %.out5, align 8
  %12 = load i32, ptr %10, align 4
  store i32 %12, ptr %.out6, align 4
  %13 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 9
  store ptr %13, ptr %.out7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %.out8, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %12, %15
  store i32 %16, ptr %.out9, align 4
  %17 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %17, ptr %.out10, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %.out11, align 4
  %19 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %19, ptr %.out12, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %.out13, align 4
  %21 = add i32 %18, %20
  store i32 %21, ptr %.out14, align 4
  %22 = select i1 %8, i32 %16, i32 %21
  store i32 %22, ptr %.out15, align 4
  store i32 %22, ptr %dispatcher, align 4
  %23 = load i32, ptr %.reg2mem34, align 4
  store i32 %23, ptr %.out16, align 4
  store i32 %1, ptr %.reg2mem43, align 4
  store i32 %23, ptr %.reg2mem45, align 4
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %.out17, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %.out18, align 1
  %26 = mul i8 %25, %25
  store i8 %26, ptr %.out19, align 1
  %27 = add i8 %26, %25
  store i8 %27, ptr %.out20, align 1
  %28 = srem i8 %27, 2
  store i8 %28, ptr %.out21, align 1
  %29 = icmp eq i8 %28, 0
  store i1 %29, ptr %.out22, align 1
  %30 = mul i8 %25, 2
  store i8 %30, ptr %.out23, align 1
  %31 = or i8 2, %30
  %32 = and i8 2, %30
  %33 = add i8 %32, %31
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @mirror.extracted.3.extracted(i8 %33, ptr %.out24, i8 %25, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, i1 %29, ptr %.out29, ptr %.out30, ptr %.out31, ptr %3, ptr %.out32, ptr %.out33, i1 %4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub34

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub34:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.4(i32 %dispatcher1, i32 %0, i64 %1, i64 %2, i1 %3, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem49, ptr %4, i64 %5, i64 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63) #7 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = mul i64 12, 29
  %9 = sext i32 %dispatcher1 to i64
  store i64 %9, ptr %.out, align 8
  %10 = sub i64 28, 48
  %11 = or i64 %9, -1351341013486415362
  store i64 %11, ptr %.out1, align 8
  %12 = sdiv i64 75, 64
  %13 = xor i64 %9, -1
  store i64 %13, ptr %.out2, align 8
  %14 = mul i64 2, 124
  %15 = and i64 -1351341013486415362, %13
  store i64 %15, ptr %.out3, align 8
  %16 = sdiv i64 16, 7
  %17 = add i64 %15, %9
  store i64 %17, ptr %.out4, align 8
  %18 = add i64 125, 40
  %19 = sext i32 %0 to i64
  store i64 %19, ptr %.out5, align 8
  %20 = sdiv i64 6, 124
  %21 = and i64 %19, -2887836996649196463
  store i64 %21, ptr %.out6, align 8
  %22 = sdiv i64 76, 76
  %23 = or i64 2887836996649196462, %19
  store i64 %23, ptr %.out7, align 8
  %24 = sub i64 %23, 2887836996649196462
  store i64 %24, ptr %.out8, align 8
  %25 = xor i64 %21, %1
  store i64 %25, ptr %.out9, align 8
  %26 = xor i64 %25, 5660630887691053161
  store i64 %26, ptr %.out10, align 8
  %27 = xor i64 %26, %2
  store i64 %27, ptr %.out11, align 8
  %28 = xor i64 %27, %24
  store i64 %28, ptr %.out12, align 8
  %29 = xor i64 %28, %11
  store i64 %29, ptr %.out13, align 8
  %30 = xor i64 %29, %17
  store i64 %30, ptr %.out14, align 8
  %31 = sext i32 %0 to i64
  store i64 %31, ptr %.out15, align 8
  %32 = or i64 %31, 4951802026518300886
  store i64 %32, ptr %.out16, align 8
  %33 = xor i64 %31, -1
  store i64 %33, ptr %.out17, align 8
  %34 = or i64 -4951802026518300887, %33
  store i64 %34, ptr %.out18, align 8
  %35 = xor i64 %34, -1
  store i64 %35, ptr %.out19, align 8
  %36 = and i64 %35, -1
  store i64 %36, ptr %.out20, align 8
  %37 = and i64 %31, 442529065409560018
  store i64 %37, ptr %.out21, align 8
  %38 = xor i64 %31, -1
  store i64 %38, ptr %.out22, align 8
  %39 = and i64 %38, -442529065409560019
  store i64 %39, ptr %.out23, align 8
  %40 = or i64 %39, %37
  store i64 %40, ptr %.out24, align 8
  %41 = xor i64 -4799843666081051909, %40
  store i64 %41, ptr %.out25, align 8
  %42 = or i64 %41, %36
  store i64 %42, ptr %.out26, align 8
  %43 = sext i32 %0 to i64
  store i64 %43, ptr %.out27, align 8
  %44 = or i64 %43, 6405641701522299297
  store i64 %44, ptr %.out28, align 8
  %45 = xor i64 %43, -1
  store i64 %45, ptr %.out29, align 8
  %46 = or i64 -6405641701522299298, %45
  store i64 %46, ptr %.out30, align 8
  %47 = xor i64 %46, -1
  store i64 %47, ptr %.out31, align 8
  %48 = and i64 %47, -1
  store i64 %48, ptr %.out32, align 8
  %49 = and i64 %43, -7293335006949468284
  store i64 %49, ptr %.out33, align 8
  %50 = xor i64 %43, -1
  store i64 %50, ptr %.out34, align 8
  %51 = and i64 %50, 7293335006949468283
  store i64 %51, ptr %.out35, align 8
  %52 = or i64 %51, %49
  store i64 %52, ptr %.out36, align 8
  %53 = xor i64 4454702955535184346, %52
  store i64 %53, ptr %.out37, align 8
  %54 = or i64 %53, %48
  store i64 %54, ptr %.out38, align 8
  %55 = sext i32 %dispatcher1 to i64
  store i64 %55, ptr %.out39, align 8
  %56 = or i64 %55, 931692005731246808
  store i64 %56, ptr %.out40, align 8
  %57 = xor i64 931692005731246808, %55
  store i64 %57, ptr %.out41, align 8
  %58 = and i64 931692005731246808, %55
  store i64 %58, ptr %.out42, align 8
  %59 = or i64 %58, %57
  store i64 %59, ptr %.out43, align 8
  %60 = xor i64 %44, 0
  store i64 %60, ptr %.out44, align 8
  %61 = xor i64 %60, %42
  store i64 %61, ptr %.out45, align 8
  %62 = xor i64 %61, %54
  store i64 %62, ptr %.out46, align 8
  %63 = xor i64 %62, %56
  store i64 %63, ptr %.out47, align 8
  %64 = xor i64 %63, %32
  store i64 %64, ptr %.out48, align 8
  %65 = xor i64 %64, %59
  store i64 %65, ptr %.out49, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @mirror.extracted.4.extracted(i64 %30, i64 %65, ptr %.out50, ptr %.out51, i1 %3, ptr %.out52, ptr %lookupTable, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %dispatcher, ptr %.reg2mem49, ptr %4, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, i64 %5, i64 %6, ptr %.out63)
  br i1 %targetBlock, label %.exitStub, label %.exitStub64

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub64:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.5(i8 %.reload300, i8 %.reload297, ptr %0, i1 %.reload301, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = srem i8 %.reload300, 2
  store i8 %2, ptr %.out, align 1
  %3 = icmp eq i8 %2, 0
  store i1 %3, ptr %.out1, align 1
  %4 = mul i8 %.reload297, %.reload297
  store i8 %4, ptr %.out2, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @mirror.extracted.5.extracted(i8 %4, i8 %.reload297, ptr %.out3, ptr %.out4, ptr %.out5, i1 %3, ptr %.out6, ptr %.out7, ptr %.out8, ptr %0, ptr %.out9, ptr %.out10, i1 %.reload301)
  br i1 %targetBlock, label %.exitStub, label %.exitStub11

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub11:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @mirror.extracted.6(i32 %dispatcher1, i32 %0, i64 %1, i64 %2, i1 %3, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem49, ptr %4, ptr %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73) #7 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sext i32 %dispatcher1 to i64
  store i64 %7, ptr %.out, align 8
  %8 = or i64 %7, -1351341013486415362
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @mirror.extracted.6.extracted(i64 %8, ptr %.out1, i64 %7, ptr %.out2, ptr %.out3, ptr %.out4, i32 %0, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, i64 %1, ptr %.out9, ptr %.out10, i64 %2, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, i32 %dispatcher1, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, i1 %3, ptr %.out52, ptr %lookupTable, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %dispatcher, ptr %.reg2mem49, ptr %4, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %5, ptr %.out72, ptr %.out73)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.extracted(i64 %0, ptr %.out) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 %0, %0
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 3
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %7, 0
  %9 = or i1 %8, %6
  store i1 %9, ptr %.out, align 1
  br i1 %9, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub1.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.1.extracted(ptr %.out2, ptr %.out3, ptr %.out4, i1 %.reload1) #7 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sdiv i64 95, 16
  store i64 %1, ptr %.out2, align 8
  %2 = sdiv i64 85, 76
  store i64 %2, ptr %.out3, align 8
  %3 = add i64 105, 88
  store i64 %3, ptr %.out4, align 8
  br i1 %.reload1, label %.exitStub.exitStub, label %loopStart.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

loopStart.exitStub.exitStub:                      ; preds = %0
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @mirror.extracted.2.extracted(ptr %.reg2mem24, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %lookupTable, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %dispatcher, ptr %.reg2mem34, ptr %.out16, ptr %.reg2mem43, ptr %.reg2mem45, ptr %0, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %1, ptr %.out32, ptr %.out33) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load i32, ptr %.reg2mem24, align 4
  store i32 %3, ptr %.out, align 4
  %4 = sdiv i32 %3, 10
  store i32 %4, ptr %.out1, align 4
  %5 = load i32, ptr %.reg2mem24, align 4
  store i32 %5, ptr %.out2, align 4
  %6 = add i32 %5, 9
  store i32 %6, ptr %.out3, align 4
  %7 = icmp ult i32 %6, 19
  store i1 %7, ptr %.out4, align 1
  %8 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %8, ptr %.out5, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %.out6, align 4
  %10 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 9
  store ptr %10, ptr %.out7, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %.out8, align 4
  %12 = add i32 %9, %11
  store i32 %12, ptr %.out9, align 4
  %13 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %13, ptr %.out10, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %.out11, align 4
  %15 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %15, ptr %.out12, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %.out13, align 4
  %17 = add i32 %14, %16
  store i32 %17, ptr %.out14, align 4
  %18 = select i1 %7, i32 %12, i32 %17
  store i32 %18, ptr %.out15, align 4
  store i32 %18, ptr %dispatcher, align 4
  %19 = load i32, ptr %.reg2mem34, align 4
  store i32 %19, ptr %.out16, align 4
  store i32 %4, ptr %.reg2mem43, align 4
  store i32 %19, ptr %.reg2mem45, align 4
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %.out17, align 8
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %.out18, align 1
  %22 = mul i8 %21, %21
  store i8 %22, ptr %.out19, align 1
  %23 = and i8 %22, %21
  %24 = mul i8 2, %23
  %25 = xor i8 %22, %21
  %26 = add i8 %25, %24
  %27 = mul i8 39, %26
  %28 = add i8 23, %27
  %29 = mul i8 -105, %28
  %30 = add i8 111, %29
  store i8 %30, ptr %.out20, align 1
  %31 = srem i8 %30, 2
  store i8 %31, ptr %.out21, align 1
  %32 = icmp eq i8 %31, 0
  store i1 %32, ptr %.out22, align 1
  %33 = mul i8 %21, 2
  store i8 %33, ptr %.out23, align 1
  %34 = add i8 2, %33
  store i8 %34, ptr %.out24, align 1
  %35 = mul i8 %21, 2
  store i8 %35, ptr %.out25, align 1
  %36 = mul i8 %35, %34
  store i8 %36, ptr %.out26, align 1
  %37 = srem i8 %36, 4
  store i8 %37, ptr %.out27, align 1
  %38 = icmp eq i8 %37, 0
  store i1 %38, ptr %.out28, align 1
  %39 = and i1 %38, %32
  store i1 %39, ptr %.out29, align 1
  %40 = select i1 %39, i32 1697934196, i32 1697934200
  store i32 %40, ptr %.out30, align 4
  %41 = xor i32 %40, 12
  store i32 %41, ptr %.out31, align 4
  store i32 %41, ptr %1, align 4
  %42 = call ptr @bf14458432345470675297(ptr %1)
  store ptr %42, ptr %.out32, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %.out33, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.3.extracted(i8 %0, ptr %.out24, i8 %1, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, i1 %2, ptr %.out29, ptr %.out30, ptr %.out31, ptr %3, ptr %.out32, ptr %.out33, i1 %4) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  store i8 %0, ptr %.out24, align 1
  %6 = mul i8 %1, 2
  store i8 %6, ptr %.out25, align 1
  %7 = mul i8 %6, %0
  store i8 %7, ptr %.out26, align 1
  %8 = srem i8 %7, 4
  store i8 %8, ptr %.out27, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out28, align 1
  %10 = xor i1 %2, true
  %11 = xor i1 %9, %10
  %12 = and i1 %11, %9
  store i1 %12, ptr %.out29, align 1
  %13 = select i1 %12, i32 1697934196, i32 1697934200
  store i32 %13, ptr %.out30, align 4
  %14 = xor i32 %13, 12
  store i32 %14, ptr %.out31, align 4
  store i32 %14, ptr %3, align 4
  %15 = call ptr @bf14458432345470675297(ptr %3)
  store ptr %15, ptr %.out32, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.out33, align 8
  br i1 %4, label %.exitStub.exitStub, label %.exitStub34.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub34.exitStub:                             ; preds = %5
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.4.extracted(i64 %0, i64 %1, ptr %.out50, ptr %.out51, i1 %2, ptr %.out52, ptr %lookupTable, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %dispatcher, ptr %.reg2mem49, ptr %3, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, i64 %4, i64 %5, ptr %.out63) #7 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = mul i64 %0, %1
  store i64 %7, ptr %.out50, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %.out51, align 4
  %9 = select i1 %2, i32 679654, i32 %8
  store i32 %9, ptr %.out52, align 4
  %10 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 13
  store ptr %10, ptr %.out53, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %.out54, align 4
  %12 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  store ptr %12, ptr %.out55, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %.out56, align 4
  %14 = add i32 %11, %13
  store i32 %14, ptr %.out57, align 4
  store i32 %14, ptr %dispatcher, align 4
  store i32 %9, ptr %.reg2mem49, align 4
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %.out58, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %.out59, align 1
  %17 = mul i8 %16, %16
  store i8 %17, ptr %.out60, align 1
  %18 = add i8 %17, %16
  store i8 %18, ptr %.out61, align 1
  %19 = mul i8 %18, 3
  store i8 %19, ptr %.out62, align 1
  %20 = srem i64 %4, 2
  %21 = icmp eq i64 %20, 0
  %22 = mul i64 %5, %5
  %23 = add i64 %22, %5
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %5, 1
  %27 = icmp eq i64 %26, 1
  %28 = or i1 %27, %25
  store i1 %28, ptr %.out63, align 1
  br i1 %28, label %.exitStub.exitStub, label %.exitStub64.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret i1 true

.exitStub64.exitStub:                             ; preds = %6
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @mirror.extracted.5.extracted(i8 %0, i8 %.reload297, ptr %.out3, ptr %.out4, ptr %.out5, i1 %1, ptr %.out6, ptr %.out7, ptr %.out8, ptr %2, ptr %.out9, ptr %.out10, i1 %.reload301) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i8 %0, %.reload297
  store i8 %4, ptr %.out3, align 1
  %5 = srem i8 %4, 2
  store i8 %5, ptr %.out4, align 1
  %6 = icmp eq i8 %5, 0
  store i1 %6, ptr %.out5, align 1
  %7 = and i1 %1, %6
  store i1 %7, ptr %.out6, align 1
  %8 = select i1 %7, i32 1697934192, i32 1697934200
  store i32 %8, ptr %.out7, align 4
  %9 = xor i32 %8, 8
  store i32 %9, ptr %.out8, align 4
  store i32 %9, ptr %2, align 4
  %10 = call ptr @bf14458432345470675297(ptr %2)
  store ptr %10, ptr %.out9, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.out10, align 8
  br i1 %.reload301, label %.exitStub.exitStub, label %.exitStub11.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub11.exitStub:                             ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @mirror.extracted.6.extracted(i64 %0, ptr %.out1, i64 %1, ptr %.out2, ptr %.out3, ptr %.out4, i32 %2, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, i64 %3, ptr %.out9, ptr %.out10, i64 %4, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, i32 %dispatcher1, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, i1 %5, ptr %.out52, ptr %lookupTable, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %dispatcher, ptr %.reg2mem49, ptr %6, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %7, ptr %.out72, ptr %.out73) #7 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %9 = xor i64 %1, -1
  store i64 %9, ptr %.out2, align 8
  %10 = and i64 -1351341013486415362, %9
  store i64 %10, ptr %.out3, align 8
  %11 = sub i64 0, %1
  %12 = sub i64 %10, %11
  store i64 %12, ptr %.out4, align 8
  %13 = sext i32 %2 to i64
  store i64 %13, ptr %.out5, align 8
  %14 = and i64 %13, -2887836996649196463
  store i64 %14, ptr %.out6, align 8
  %15 = or i64 2887836996649196462, %13
  store i64 %15, ptr %.out7, align 8
  %16 = sub i64 %15, 2887836996649196462
  store i64 %16, ptr %.out8, align 8
  %17 = xor i64 %14, %3
  store i64 %17, ptr %.out9, align 8
  %18 = xor i64 %17, 5660630887691053161
  store i64 %18, ptr %.out10, align 8
  %19 = and i64 %18, %4
  %20 = or i64 %18, %4
  %21 = sub i64 %20, %19
  store i64 %21, ptr %.out11, align 8
  %22 = xor i64 %21, %16
  store i64 %22, ptr %.out12, align 8
  %23 = and i64 %22, %0
  %24 = or i64 %22, %0
  %25 = sub i64 %24, %23
  store i64 %25, ptr %.out13, align 8
  %26 = xor i64 %25, %12
  store i64 %26, ptr %.out14, align 8
  %27 = sext i32 %2 to i64
  store i64 %27, ptr %.out15, align 8
  %28 = xor i64 %27, 4951802026518300886
  %29 = and i64 %27, 4951802026518300886
  %30 = or i64 %29, %28
  store i64 %30, ptr %.out16, align 8
  %31 = xor i64 %27, -1
  store i64 %31, ptr %.out17, align 8
  %32 = or i64 -4951802026518300887, %31
  store i64 %32, ptr %.out18, align 8
  %33 = xor i64 %32, -1
  store i64 %33, ptr %.out19, align 8
  %34 = xor i64 %33, -1
  %35 = xor i64 %33, -1
  %36 = or i64 %35, -1
  %37 = sub i64 %36, %34
  store i64 %37, ptr %.out20, align 8
  %38 = xor i64 %27, -1
  %39 = or i64 %38, -442529065409560019
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  store i64 %41, ptr %.out21, align 8
  %42 = and i64 %27, 6308095851661028510
  %43 = xor i64 %27, -1
  %44 = and i64 %43, -6308095851661028511
  %45 = or i64 %44, %42
  %46 = xor i64 %45, 6308095851661028510
  store i64 %46, ptr %.out22, align 8
  %47 = xor i64 %46, -1
  %48 = xor i64 %46, -1
  %49 = or i64 %48, -442529065409560019
  %50 = sub i64 %49, %47
  store i64 %50, ptr %.out23, align 8
  %51 = xor i64 %50, %41
  %52 = and i64 %50, %41
  %53 = or i64 %52, %51
  store i64 %53, ptr %.out24, align 8
  %54 = xor i64 -4799843666081051909, %53
  store i64 %54, ptr %.out25, align 8
  %55 = or i64 %54, %37
  store i64 %55, ptr %.out26, align 8
  %56 = sext i32 %2 to i64
  store i64 %56, ptr %.out27, align 8
  %57 = or i64 %56, 6405641701522299297
  store i64 %57, ptr %.out28, align 8
  %58 = xor i64 %56, -1
  store i64 %58, ptr %.out29, align 8
  %59 = or i64 -6405641701522299298, %58
  store i64 %59, ptr %.out30, align 8
  %60 = and i64 %59, -5865097726891710119
  %61 = xor i64 %59, -1
  %62 = and i64 %61, 5865097726891710118
  %63 = or i64 %62, %60
  %64 = xor i64 %63, -5865097726891710119
  store i64 %64, ptr %.out31, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 %64, -1
  %67 = or i64 %66, -1
  %68 = sub i64 %67, %65
  store i64 %68, ptr %.out32, align 8
  %69 = and i64 %56, -7293335006949468284
  store i64 %69, ptr %.out33, align 8
  %70 = xor i64 %56, -1
  store i64 %70, ptr %.out34, align 8
  %71 = xor i64 %70, -1
  %72 = or i64 %71, -7293335006949468284
  %73 = xor i64 %72, -1
  %74 = and i64 %73, -1
  store i64 %74, ptr %.out35, align 8
  %75 = or i64 %74, %69
  store i64 %75, ptr %.out36, align 8
  %76 = xor i64 4454702955535184346, %75
  store i64 %76, ptr %.out37, align 8
  %77 = xor i64 %68, -1
  %78 = xor i64 %76, -1
  %79 = or i64 %78, %77
  %80 = xor i64 %79, -1
  %81 = and i64 %80, -1
  %82 = and i64 %68, -1606432095206208868
  %83 = xor i64 %68, -1
  %84 = and i64 %83, 1606432095206208867
  %85 = or i64 %84, %82
  %86 = and i64 %76, -1606432095206208868
  %87 = xor i64 %76, -1
  %88 = and i64 %87, 1606432095206208867
  %89 = or i64 %88, %86
  %90 = xor i64 %89, %85
  %91 = or i64 %90, %81
  store i64 %91, ptr %.out38, align 8
  %92 = sext i32 %dispatcher1 to i64
  store i64 %92, ptr %.out39, align 8
  %93 = or i64 %92, 931692005731246808
  store i64 %93, ptr %.out40, align 8
  %94 = xor i64 931692005731246808, %92
  store i64 %94, ptr %.out41, align 8
  %95 = and i64 931692005731246808, %92
  store i64 %95, ptr %.out42, align 8
  %96 = or i64 %95, %94
  store i64 %96, ptr %.out43, align 8
  %97 = xor i64 %57, 0
  store i64 %97, ptr %.out44, align 8
  %98 = xor i64 %97, %55
  store i64 %98, ptr %.out45, align 8
  %99 = xor i64 %98, %91
  store i64 %99, ptr %.out46, align 8
  %100 = xor i64 %93, 1605932211154677031
  %101 = xor i64 %99, 1605932211154677031
  %102 = xor i64 %101, %100
  store i64 %102, ptr %.out47, align 8
  %103 = xor i64 %30, 1116186775371999713
  %104 = xor i64 %102, 1116186775371999713
  %105 = xor i64 %104, %103
  store i64 %105, ptr %.out48, align 8
  %106 = xor i64 %96, -1879721811946503950
  %107 = xor i64 %105, -1879721811946503950
  %108 = xor i64 %107, %106
  store i64 %108, ptr %.out49, align 8
  %109 = mul i64 %26, %108
  store i64 %109, ptr %.out50, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %.out51, align 4
  %111 = select i1 %5, i32 679654, i32 %110
  store i32 %111, ptr %.out52, align 4
  %112 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 13
  store ptr %112, ptr %.out53, align 8
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %.out54, align 4
  %114 = getelementptr inbounds [25 x i32], ptr %lookupTable, i32 0, i32 12
  store ptr %114, ptr %.out55, align 8
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %.out56, align 4
  %116 = add i32 %113, %115
  store i32 %116, ptr %.out57, align 4
  store i32 %116, ptr %dispatcher, align 4
  store i32 %111, ptr %.reg2mem49, align 4
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %.out58, align 8
  %118 = load i8, ptr %117, align 1
  store i8 %118, ptr %.out59, align 1
  %119 = mul i8 %118, %118
  store i8 %119, ptr %.out60, align 1
  %120 = sub i8 0, %118
  %121 = sub i8 %119, %120
  store i8 %121, ptr %.out61, align 1
  %122 = mul i8 %121, 3
  store i8 %122, ptr %.out62, align 1
  %123 = srem i8 %122, 2
  store i8 %123, ptr %.out63, align 1
  %124 = icmp eq i8 %123, 0
  store i1 %124, ptr %.out64, align 1
  %125 = mul i8 %118, %118
  store i8 %125, ptr %.out65, align 1
  %126 = sub i8 0, %118
  %127 = sub i8 %125, %126
  store i8 %127, ptr %.out66, align 1
  %128 = srem i8 %127, 2
  store i8 %128, ptr %.out67, align 1
  %129 = icmp eq i8 %128, 0
  store i1 %129, ptr %.out68, align 1
  %130 = and i1 %124, %129
  store i1 %130, ptr %.out69, align 1
  %131 = select i1 %130, i32 1697934192, i32 1697934200
  store i32 %131, ptr %.out70, align 4
  %132 = xor i32 %131, 8
  store i32 %132, ptr %.out71, align 4
  store i32 %132, ptr %7, align 4
  %133 = call ptr @bf14458432345470675297(ptr %7)
  store ptr %133, ptr %.out72, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %.out73, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @main..split(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %.preheader1.exitStub, label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %.loopexit2.exitStub, label %"9.exitStub", label %.preheader.exitStub, label %"11.exitStub", label %.loopexit.exitStub, label %"13.exitStub", label %"14.exitStub", label %"15.exitStub", label %"16.exitStub", label %"17.exitStub", label %"18.exitStub", label %"19.exitStub", label %"20.exitStub", label %"21.exitStub"]

BogusBasciBlock.exitStub:                         ; preds = %.split
  ret i16 0

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i16 1

.preheader1.exitStub:                             ; preds = %.split
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

.loopexit2.exitStub:                              ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9

.preheader.exitStub:                              ; preds = %.split
  ret i16 10

"11.exitStub":                                    ; preds = %.split
  ret i16 11

.loopexit.exitStub:                               ; preds = %.split
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

"19.exitStub":                                    ; preds = %.split
  ret i16 19

"20.exitStub":                                    ; preds = %.split
  ret i16 20

"21.exitStub":                                    ; preds = %.split
  ret i16 21
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(ptr %.reg2mem116, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 0, ptr %.reg2mem116, align 4
  %2 = add i64 104, 57
  store i64 %2, ptr %.out, align 8
  %3 = sdiv i64 118, 125
  store i64 %3, ptr %.out1, align 8
  %4 = sdiv i64 95, 34
  store i64 %4, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.extracted(ptr %.out3, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"4.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"4.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.7(i32 %0, ptr %.reg2mem76, ptr %.reg2mem17, ptr %.reg2mem22, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 28, 19
  %5 = icmp eq i32 %0, 0
  store i1 %5, ptr %.out, align 1
  %6 = mul i64 13, 87
  %7 = load i32, ptr %.reg2mem76, align 4
  store i32 %7, ptr %.out1, align 4
  %8 = add i64 69, 66
  %9 = and i32 %7, 1
  store i32 %9, ptr %.out2, align 4
  %10 = mul i64 63, 42
  %11 = icmp eq i32 %9, 1
  store i1 %11, ptr %.out3, align 1
  %12 = add i64 48, 110
  %13 = or i1 %11, %5
  store i1 %13, ptr %.out4, align 1
  %14 = sub i64 21, 12
  %15 = load ptr, ptr %.reg2mem17, align 8
  store ptr %15, ptr %.out5, align 8
  %16 = sdiv i64 22, 2
  %17 = load ptr, ptr %.reg2mem22, align 8
  store ptr %17, ptr %.out6, align 8
  %18 = sub i64 16, 32
  %19 = select i1 %13, ptr %17, ptr %15
  store ptr %19, ptr %.out7, align 8
  %20 = sdiv i64 72, 98
  %21 = srem i64 %1, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %2, %2
  %24 = add i64 %23, %2
  %25 = srem i64 %24, 2
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @main.extracted.7.extracted(i64 %25, i64 %2, ptr %.out8)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @main..split.8(ptr %0) #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %.preheader1.exitStub, label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %.loopexit2.exitStub, label %"9.exitStub", label %.preheader.exitStub, label %"11.exitStub", label %.loopexit.exitStub, label %"13.exitStub", label %"14.exitStub", label %"15.exitStub", label %"16.exitStub", label %"17.exitStub", label %"18.exitStub", label %"19.exitStub", label %"20.exitStub", label %"21.exitStub"]

BogusBasciBlock.exitStub:                         ; preds = %.split
  ret i16 0

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i16 1

.preheader1.exitStub:                             ; preds = %.split
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

.loopexit2.exitStub:                              ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9

.preheader.exitStub:                              ; preds = %.split
  ret i16 10

"11.exitStub":                                    ; preds = %.split
  ret i16 11

.loopexit.exitStub:                               ; preds = %.split
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

"19.exitStub":                                    ; preds = %.split
  ret i16 19

"20.exitStub":                                    ; preds = %.split
  ret i16 20

"21.exitStub":                                    ; preds = %.split
  ret i16 21
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.9(i64 %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6, i1 %7, ptr %.reg2mem49, ptr %.reg2mem52, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23) #7 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = xor i64 %0, -1
  %10 = and i64 829688220672435893, %9
  %11 = add i64 %10, %0
  store i64 %11, ptr %.out, align 8
  %12 = xor i64 %11, -1
  store i64 %12, ptr %.out1, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 %12, -1
  %15 = or i64 %14, -1
  %16 = sub i64 %15, %13
  store i64 %16, ptr %.out2, align 8
  %17 = sext i32 %1 to i64
  store i64 %17, ptr %.out3, align 8
  %18 = add i64 %17, -310070339499369386
  store i64 %18, ptr %.out4, align 8
  %19 = sub i64 0, %17
  store i64 %19, ptr %.out5, align 8
  %20 = add i64 310070339499369386, %19
  store i64 %20, ptr %.out6, align 8
  %21 = sub i64 0, %20
  store i64 %21, ptr %.out7, align 8
  %22 = xor i64 0, %2
  store i64 %22, ptr %.out8, align 8
  %23 = xor i64 %22, %16
  store i64 %23, ptr %.out9, align 8
  %24 = xor i64 %3, -2947676096942126926
  %25 = xor i64 %23, -2947676096942126926
  %26 = xor i64 %25, %24
  store i64 %26, ptr %.out10, align 8
  %27 = and i64 %21, -5677797679803130629
  %28 = xor i64 %21, -1
  %29 = and i64 %28, 5677797679803130628
  %30 = or i64 %29, %27
  %31 = and i64 %26, -5677797679803130629
  %32 = xor i64 %26, -1
  %33 = and i64 %32, 5677797679803130628
  %34 = or i64 %33, %31
  %35 = xor i64 %34, %30
  store i64 %35, ptr %.out11, align 8
  %36 = xor i64 %18, -1
  %37 = and i64 %35, %36
  %38 = xor i64 %35, -1
  %39 = and i64 %38, %18
  %40 = or i64 %39, %37
  store i64 %40, ptr %.out12, align 8
  %41 = xor i64 %40, %4
  store i64 %41, ptr %.out13, align 8
  %42 = mul i64 %5, %41
  store i64 %42, ptr %.out14, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %.out15, align 4
  %44 = icmp eq i32 %6, %43
  store i1 %44, ptr %.out16, align 1
  %45 = xor i1 %7, true
  store i1 %45, ptr %.out17, align 1
  %46 = and i1 %44, %45
  store i1 %46, ptr %.out18, align 1
  %47 = add i1 %46, %7
  store i1 %47, ptr %.out19, align 1
  %48 = load ptr, ptr %.reg2mem49, align 8
  store ptr %48, ptr %.out20, align 8
  %49 = load ptr, ptr %.reg2mem52, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %8
  call void @main.extracted.9.extracted(ptr %49, ptr %.out21, i1 %47, ptr %48, ptr %.out22, ptr %.out23)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.10(i64 %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6, i1 %7, ptr %.reg2mem49, ptr %.reg2mem52, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29) #7 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = add i64 34, 121
  store i64 %9, ptr %.out, align 8
  %10 = or i64 829688220672435893, %0
  store i64 %10, ptr %.out1, align 8
  %11 = sub i64 77, 12
  store i64 %11, ptr %.out2, align 8
  %12 = xor i64 %10, -1
  store i64 %12, ptr %.out3, align 8
  %13 = mul i64 27, 113
  store i64 %13, ptr %.out4, align 8
  %14 = and i64 %12, -1
  store i64 %14, ptr %.out5, align 8
  %15 = sub i64 75, 113
  store i64 %15, ptr %.out6, align 8
  %16 = sext i32 %1 to i64
  store i64 %16, ptr %.out7, align 8
  %17 = sdiv i64 99, 73
  store i64 %17, ptr %.out8, align 8
  %18 = add i64 %16, -310070339499369386
  store i64 %18, ptr %.out9, align 8
  %19 = add i64 48, 119
  store i64 %19, ptr %.out10, align 8
  %20 = sub i64 0, %16
  store i64 %20, ptr %.out11, align 8
  %21 = add i64 310070339499369386, %20
  store i64 %21, ptr %.out12, align 8
  %22 = sub i64 0, %21
  store i64 %22, ptr %.out13, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %8
  call void @main.extracted.10.extracted(i64 %2, ptr %.out14, i64 %14, ptr %.out15, i64 %3, ptr %.out16, i64 %22, ptr %.out17, i64 %18, ptr %.out18, i64 %4, ptr %.out19, i64 %5, ptr %.out20, ptr %.out21, i32 %6, ptr %.out22, i1 %7, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.reg2mem49, ptr %.out26, ptr %.reg2mem52, ptr %.out27, ptr %.out28, ptr %.out29)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.11(i64 %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6, i1 %7, ptr %.reg2mem49, ptr %.reg2mem52, i1 %8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29) #7 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = add i64 34, 121
  store i64 %10, ptr %.out, align 8
  %11 = or i64 829688220672435893, %0
  store i64 %11, ptr %.out1, align 8
  %12 = sub i64 -6862569186215029985, -6862569186215030050
  store i64 %12, ptr %.out2, align 8
  %13 = and i64 %11, 0
  %14 = xor i64 %11, -1
  %15 = and i64 %14, -1
  %16 = or i64 %15, %13
  store i64 %16, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %9
  %targetBlock = call i1 @main.extracted.11.extracted(ptr %.out4, i64 %16, ptr %.out5, ptr %.out6, i32 %1, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, i64 %2, ptr %.out14, ptr %.out15, i64 %3, ptr %.out16, ptr %.out17, ptr %.out18, i64 %4, ptr %.out19, i64 %5, ptr %.out20, ptr %.out21, i32 %6, ptr %.out22, i1 %7, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.reg2mem49, ptr %.out26, ptr %.reg2mem52, ptr %.out27, ptr %.out28, ptr %.out29, i1 %8)
  br i1 %targetBlock, label %.exitStub, label %"14.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"14.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.12(i64 %0, ptr %.reg2mem126, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = trunc i64 %0 to i32
  store i32 %2, ptr %.out, align 4
  %3 = sub i64 3, 66
  store i64 %3, ptr %.out1, align 8
  store i32 %2, ptr %.reg2mem126, align 4
  %4 = sdiv i64 12, 19
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @main.extracted.12.extracted(i64 %4, ptr %.out2, ptr %.out3)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.13() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.14(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr %.reg2mem126, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #7 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i64 %0, -5929650847696128948
  %7 = sub i64 %6, 7368390088405826151
  %8 = sub i64 %7, -5929650847696128948
  store i64 %8, ptr %.out, align 8
  %9 = xor i64 %1, %8
  store i64 %9, ptr %.out1, align 8
  %10 = xor i64 %9, 3371134981147527323
  store i64 %10, ptr %.out2, align 8
  %11 = xor i64 %2, 3103662337671416585
  %12 = xor i64 %10, 3103662337671416585
  %13 = xor i64 %12, %11
  br label %codeRepl

codeRepl:                                         ; preds = %5
  call void @main.extracted.14.extracted(i64 %13, ptr %.out3, i64 %3, ptr %.out4, i64 %4, ptr %.out5, ptr %.out6, ptr %.reg2mem126)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main..split.15() #7 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.16(ptr %.reg2mem107, ptr %0, ptr %.reg2mem69, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load i32, ptr %.reg2mem107, align 4
  store i32 %2, ptr %.out, align 4
  store i64 -2554692876626043585, ptr %0, align 8
  %3 = call ptr @lk15404043546473087486(ptr %0)
  store ptr %3, ptr %.out1, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @main.extracted.16.extracted(i32 %2, ptr %4, ptr %.out3, ptr %.reg2mem69, ptr %.out4, ptr %.out5)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.17(i64 %0, i64 %1, ptr %.out) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 109, 96
  %4 = sub i64 115, 17
  %5 = add i64 70, 83
  %6 = sdiv i64 124, 33
  %7 = sdiv i64 84, 87
  %8 = sub i64 82, 67
  %9 = srem i64 %0, 2
  %10 = icmp eq i64 %9, 0
  %11 = mul i64 %1, %1
  %12 = add i64 %11, %1
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.17.extracted(i64 %1, i1 %14, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(ptr %.out3, i1 %0) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 7, 101
  store i64 %2, ptr %.out3, align 8
  br i1 %0, label %.exitStub.exitStub, label %"4.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"4.exitStub.exitStub":                            ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.7.extracted(i64 %0, i64 %1, ptr %.out8) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = mul i64 %1, 2
  %5 = add i64 2, %4
  %6 = mul i64 %1, 2
  %7 = mul i64 %6, %5
  %8 = srem i64 %7, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %9, %3
  store i1 %10, ptr %.out8, align 1
  br i1 %10, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub9.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.9.extracted(ptr %0, ptr %.out21, i1 %1, ptr %2, ptr %.out22, ptr %.out23) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out21, align 8
  %4 = select i1 %1, ptr %2, ptr %0
  store ptr %4, ptr %.out22, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out23, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.10.extracted(i64 %0, ptr %.out14, i64 %1, ptr %.out15, i64 %2, ptr %.out16, i64 %3, ptr %.out17, i64 %4, ptr %.out18, i64 %5, ptr %.out19, i64 %6, ptr %.out20, ptr %.out21, i32 %7, ptr %.out22, i1 %8, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.reg2mem49, ptr %.out26, ptr %.reg2mem52, ptr %.out27, ptr %.out28, ptr %.out29) #7 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = xor i64 0, %0
  store i64 %10, ptr %.out14, align 8
  %11 = xor i64 %10, %1
  store i64 %11, ptr %.out15, align 8
  %12 = xor i64 %11, %2
  store i64 %12, ptr %.out16, align 8
  %13 = xor i64 %12, %3
  store i64 %13, ptr %.out17, align 8
  %14 = xor i64 %13, %4
  store i64 %14, ptr %.out18, align 8
  %15 = xor i64 %14, %5
  store i64 %15, ptr %.out19, align 8
  %16 = mul i64 %6, %15
  store i64 %16, ptr %.out20, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %.out21, align 4
  %18 = icmp eq i32 %7, %17
  store i1 %18, ptr %.out22, align 1
  %19 = xor i1 %8, true
  store i1 %19, ptr %.out23, align 1
  %20 = and i1 %18, %19
  store i1 %20, ptr %.out24, align 1
  %21 = add i1 %20, %8
  store i1 %21, ptr %.out25, align 1
  %22 = load ptr, ptr %.reg2mem49, align 8
  store ptr %22, ptr %.out26, align 8
  %23 = load ptr, ptr %.reg2mem52, align 8
  store ptr %23, ptr %.out27, align 8
  %24 = select i1 %21, ptr %22, ptr %23
  store ptr %24, ptr %.out28, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.out29, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %9
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.11.extracted(ptr %.out4, i64 %0, ptr %.out5, ptr %.out6, i32 %1, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, i64 %2, ptr %.out14, ptr %.out15, i64 %3, ptr %.out16, ptr %.out17, ptr %.out18, i64 %4, ptr %.out19, i64 %5, ptr %.out20, ptr %.out21, i32 %6, ptr %.out22, i1 %7, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.reg2mem49, ptr %.out26, ptr %.reg2mem52, ptr %.out27, ptr %.out28, ptr %.out29, i1 %8) #7 {
newFuncRoot:
  br label %9

9:                                                ; preds = %newFuncRoot
  %10 = mul i64 27, 113
  store i64 %10, ptr %.out4, align 8
  %11 = xor i64 %0, 0
  %12 = and i64 %11, %0
  store i64 %12, ptr %.out5, align 8
  %13 = sub i64 6565250531947681370, 6565250531947681408
  store i64 %13, ptr %.out6, align 8
  %14 = sext i32 %1 to i64
  store i64 %14, ptr %.out7, align 8
  %15 = sdiv i64 99, 73
  store i64 %15, ptr %.out8, align 8
  %16 = add i64 %14, -310070339499369386
  store i64 %16, ptr %.out9, align 8
  %17 = sub i64 -4316234377133744267, -4316234377133744434
  store i64 %17, ptr %.out10, align 8
  %18 = sub i64 0, %14
  store i64 %18, ptr %.out11, align 8
  %19 = and i64 310070339499369386, %18
  %20 = mul i64 2, %19
  %21 = xor i64 310070339499369386, %18
  %22 = add i64 %21, %20
  store i64 %22, ptr %.out12, align 8
  %23 = sub i64 2652005964173041089, %22
  %24 = sub i64 %23, 2652005964173041089
  store i64 %24, ptr %.out13, align 8
  %25 = xor i64 0, %2
  store i64 %25, ptr %.out14, align 8
  %26 = xor i64 %25, %12
  store i64 %26, ptr %.out15, align 8
  %27 = xor i64 %26, %3
  store i64 %27, ptr %.out16, align 8
  %28 = xor i64 %24, -1
  %29 = and i64 %27, %28
  %30 = xor i64 %27, -1
  %31 = and i64 %30, %24
  %32 = or i64 %31, %29
  store i64 %32, ptr %.out17, align 8
  %33 = xor i64 %32, %16
  store i64 %33, ptr %.out18, align 8
  %34 = xor i64 %33, %4
  store i64 %34, ptr %.out19, align 8
  %35 = mul i64 %5, %34
  store i64 %35, ptr %.out20, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %.out21, align 4
  %37 = icmp eq i32 %6, %36
  store i1 %37, ptr %.out22, align 1
  %38 = xor i1 %7, false
  %39 = xor i1 %38, true
  store i1 %39, ptr %.out23, align 1
  %40 = and i1 %37, %39
  store i1 %40, ptr %.out24, align 1
  %41 = sub i1 false, %7
  %42 = sub i1 false, %40
  %43 = add i1 %42, %41
  %44 = sub i1 false, %43
  store i1 %44, ptr %.out25, align 1
  %45 = load ptr, ptr %.reg2mem49, align 8
  store ptr %45, ptr %.out26, align 8
  %46 = load ptr, ptr %.reg2mem52, align 8
  store ptr %46, ptr %.out27, align 8
  %47 = select i1 %44, ptr %45, ptr %46
  store ptr %47, ptr %.out28, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.out29, align 8
  br i1 %8, label %.exitStub.exitStub, label %"14.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %9
  ret i1 true

"14.exitStub.exitStub":                           ; preds = %9
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.12.extracted(i64 %0, ptr %.out2, ptr %.out3) #7 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %2 = sub i64 37, 24
  store i64 %2, ptr %.out3, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.14.extracted(i64 %0, ptr %.out3, i64 %1, ptr %.out4, i64 %2, ptr %.out5, ptr %.out6, ptr %.reg2mem126) #7 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out3, align 8
  %4 = xor i64 %0, %1
  store i64 %4, ptr %.out4, align 8
  %5 = mul i64 %2, %4
  store i64 %5, ptr %.out5, align 8
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %.out6, align 4
  store i32 %6, ptr %.reg2mem126, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.16.extracted(i32 %0, ptr %1, ptr %.out3, ptr %.reg2mem69, ptr %.out4, ptr %.out5) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i32 (ptr, ...) %1(ptr @.str.4, i32 %0)
  store i32 %3, ptr %.out3, align 4
  %4 = load ptr, ptr %.reg2mem69, align 8
  store ptr %4, ptr %.out4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out5, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.17.extracted(i64 %0, i1 %1, ptr %.out) #7 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 %0, 2
  %4 = add i64 2, %3
  %5 = mul i64 %0, 2
  %6 = mul i64 %5, %4
  %7 = srem i64 %6, 4
  %8 = icmp eq i64 %7, 0
  %9 = or i1 %8, %1
  store i1 %9, ptr %.out, align 1
  br i1 %9, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode3570411685377704683.extracted(ptr %.reg2mem15, ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 0, ptr %.reg2mem15, align 4
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %.out1, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @decode3570411685377704683.extracted.extracted(i8 %4, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %1, ptr %.out11, ptr %.out12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @decode3570411685377704683.extracted.18(ptr %.reg2mem15, i64 %0, i64 %1, ptr %.out) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 88, 37
  store i32 0, ptr %.reg2mem15, align 4
  %4 = mul i64 86, 47
  %5 = srem i64 %0, 2
  %6 = icmp eq i64 %5, 0
  %7 = mul i64 %1, %1
  %8 = add i64 %7, %1
  %9 = mul i64 %8, 3
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %1, %1
  %13 = add i64 %12, %1
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %11, %15
  store i1 %16, ptr %.out, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode3570411685377704683.extracted.18.extracted(i1 %16)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode3570411685377704683.extracted.19(ptr %0, ptr %1, i1 %.reload30, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @decode3570411685377704683.extracted.19.extracted(ptr %.out1, ptr %3, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %1, ptr %.out17, ptr %.out18, i1 %.reload30)
  br i1 %targetBlock, label %.exitStub, label %.exitStub19

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub19:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode3570411685377704683..split(ptr %0) #6 {
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
define internal void @decode3570411685377704683.extracted.extracted(i8 %0, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %1, ptr %.out11, ptr %.out12) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i8 %0, %0
  store i8 %3, ptr %.out2, align 1
  %4 = add i8 %3, %0
  store i8 %4, ptr %.out3, align 1
  %5 = srem i8 %4, 2
  store i8 %5, ptr %.out4, align 1
  %6 = icmp eq i8 %5, 0
  store i1 %6, ptr %.out5, align 1
  %7 = and i8 %0, 1
  store i8 %7, ptr %.out6, align 1
  %8 = icmp eq i8 %7, 1
  store i1 %8, ptr %.out7, align 1
  %9 = or i1 %8, %6
  store i1 %9, ptr %.out8, align 1
  %10 = select i1 %9, i32 1697934194, i32 1697934204
  store i32 %10, ptr %.out9, align 4
  %11 = xor i32 %10, 14
  store i32 %11, ptr %.out10, align 4
  store i32 %11, ptr %1, align 4
  %12 = call ptr @bf244799321639628840(ptr %1)
  store ptr %12, ptr %.out11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %.out12, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal i1 @decode3570411685377704683.extracted.18.extracted(i1 %0) #6 {
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
define internal i1 @decode3570411685377704683.extracted.19.extracted(ptr %.out1, ptr %0, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %1, ptr %.out17, ptr %.out18, i1 %.reload30) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 115, 50
  store i64 %3, ptr %.out1, align 8
  %4 = load i8, ptr %0, align 1
  store i8 %4, ptr %.out2, align 1
  %5 = add i64 6, 99
  store i64 %5, ptr %.out3, align 8
  %6 = mul i8 %4, %4
  store i8 %6, ptr %.out4, align 1
  %7 = add i64 69, 49
  store i64 %7, ptr %.out5, align 8
  %8 = add i8 %6, %4
  store i8 %8, ptr %.out6, align 1
  %9 = mul i64 15, 89
  store i64 %9, ptr %.out7, align 8
  %10 = srem i8 %8, 2
  store i8 %10, ptr %.out8, align 1
  %11 = mul i64 61, 89
  store i64 %11, ptr %.out9, align 8
  %12 = icmp eq i8 %10, 0
  store i1 %12, ptr %.out10, align 1
  %13 = add i64 74, 126
  store i64 %13, ptr %.out11, align 8
  %14 = and i8 %4, 1
  store i8 %14, ptr %.out12, align 1
  %15 = icmp eq i8 %14, 1
  store i1 %15, ptr %.out13, align 1
  %16 = or i1 %15, %12
  store i1 %16, ptr %.out14, align 1
  %17 = select i1 %16, i32 1697934194, i32 1697934204
  store i32 %17, ptr %.out15, align 4
  %18 = xor i32 %17, 14
  store i32 %18, ptr %.out16, align 4
  store i32 %18, ptr %1, align 4
  %19 = call ptr @bf244799321639628840(ptr %1)
  store ptr %19, ptr %.out17, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %.out18, align 8
  br i1 %.reload30, label %.exitStub.exitStub, label %.exitStub19.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub19.exitStub:                             ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init16001857613696042621.extracted(ptr %.reg2mem3, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load ptr, ptr %.reg2mem3, align 8
  store ptr %2, ptr %.out, align 8
  %3 = mul i64 89, 23
  store i64 %3, ptr %.out1, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %.out2, align 8
  %5 = add i64 53, 78
  store i64 %5, ptr %.out3, align 8
  %6 = mul i64 111, 108
  store i64 %6, ptr %.out4, align 8
  %7 = add i64 13, 73
  store i64 %7, ptr %.out5, align 8
  %8 = add i64 9, 14
  store i64 %8, ptr %.out6, align 8
  %9 = sdiv i64 59, 70
  store i64 %9, ptr %.out7, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @init16001857613696042621.extracted.extracted(ptr %.out8, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init16001857613696042621.extracted.20(ptr %0, ptr %nextArray8, ptr %.reg2mem34, ptr %outArray7, ptr %.reg2mem36, ptr %.reg2mem15, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i32 2, ptr %0, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @init16001857613696042621.extracted.20.extracted(ptr %nextArray8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.reg2mem34, ptr %outArray7, ptr %.out3, ptr %.reg2mem36, ptr %.reg2mem15, ptr %.out4, ptr %.out5)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init16001857613696042621.extracted.extracted(ptr %.out8, i1 %0) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 51, 104
  store i64 %2, ptr %.out8, align 8
  br i1 %0, label %.exitStub.exitStub, label %EntryBasicBlockSplit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

EntryBasicBlockSplit.exitStub.exitStub:           ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @init16001857613696042621.extracted.20.extracted(ptr %nextArray8, ptr %.out, ptr %.out1, ptr %.out2, ptr %.reg2mem34, ptr %outArray7, ptr %.out3, ptr %.reg2mem36, ptr %.reg2mem15, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 16
  store ptr %1, ptr %.out, align 8
  store i32 0, ptr %1, align 4
  %2 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 17
  store ptr %2, ptr %.out1, align 8
  store i32 3, ptr %2, align 4
  %3 = getelementptr inbounds [18 x i32], ptr %nextArray8, i32 0, i32 0
  store ptr %3, ptr %.out2, align 8
  store ptr %3, ptr %.reg2mem34, align 8
  %4 = getelementptr inbounds [18 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %4, ptr %.out3, align 8
  store ptr %4, ptr %.reg2mem36, align 8
  %5 = load ptr, ptr %.reg2mem15, align 8
  store ptr %5, ptr %.out4, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out5, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }
attributes #7 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nocallback nofree nosync nounwind willreturn }

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
