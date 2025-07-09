; ModuleID = '../c_codes/output/cryptxor_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr global [3 x i8] c"\01\00\01", align 1
@.str.5 = private unnamed_addr global [14 x i8] c"\01\01\01\00\00\01\01\00\01\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\00\00\00\00\01\00\01\00\01\01\00", align 1
@str.6 = private unnamed_addr global [9 x i8] c"\00\00\01\01\01\01\00\00\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init13589454121456274592, ptr null }]
@obfsfuncAddrLookupTable9486307335950563449 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable10642211198805087739 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3732285924283045561 = private global [4 x ptr] zeroinitializer
@obfsblockAddrLookupTable18056903062672167630 = private global [21 x ptr] zeroinitializer
@obfsblockAddrLookupTable7799596248637699343 = private global [22 x ptr] zeroinitializer
@obfsblockAddrLookupTable12115296448676110262 = private global [5 x ptr] zeroinitializer
@obfsblockAddrLookupTable5466666603637574507 = private global [10 x ptr] zeroinitializer
@llvm.compiler.used = appending global [16 x ptr] [ptr @m15354617657346472407, ptr @obfsfuncAddrLookupTable9486307335950563449, ptr @lk12835137747648296163, ptr @obfsfuncAddrLookupTable10642211198805087739, ptr @lk14665482528182583145, ptr @obfsfuncAddrLookupTable3732285924283045561, ptr @lk4891929140877988913, ptr @h17363130608372122781, ptr @obfsblockAddrLookupTable18056903062672167630, ptr @bf6412882111039725882, ptr @obfsblockAddrLookupTable7799596248637699343, ptr @bf10364120233311223182, ptr @obfsblockAddrLookupTable12115296448676110262, ptr @bf5062450897529837678, ptr @obfsblockAddrLookupTable5466666603637574507, ptr @bf18035024621866519588], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
entry:
  %.loc744 = alloca ptr, align 8
  %.loc743 = alloca ptr, align 8
  %.loc742 = alloca i32, align 4
  %.loc741 = alloca i32, align 4
  %.loc740 = alloca i64, align 8
  %.loc739 = alloca i1, align 1
  %.loc738 = alloca i64, align 8
  %.loc737 = alloca i1, align 1
  %.loc736 = alloca i64, align 8
  %.loc735 = alloca i8, align 1
  %.loc734 = alloca i64, align 8
  %.loc733 = alloca i8, align 1
  %.loc732 = alloca i64, align 8
  %.loc658 = alloca ptr, align 8
  %.loc657 = alloca ptr, align 8
  %.loc656 = alloca i32, align 4
  %.loc655 = alloca i32, align 4
  %.loc654 = alloca i32, align 4
  %.loc653 = alloca i32, align 4
  %.loc652 = alloca i32, align 4
  %.loc651 = alloca i1, align 1
  %.loc650 = alloca i1, align 1
  %.loc649 = alloca i8, align 1
  %.loc648 = alloca i8, align 1
  %.loc647 = alloca i8, align 1
  %.loc646 = alloca i8, align 1
  %.loc645 = alloca i8, align 1
  %.loc644 = alloca i8, align 1
  %.loc643 = alloca i1, align 1
  %.loc642 = alloca i8, align 1
  %.loc641 = alloca i8, align 1
  %.loc640 = alloca i8, align 1
  %.loc639 = alloca i8, align 1
  %.loc638 = alloca i8, align 1
  %.loc637 = alloca i8, align 1
  %.loc636 = alloca ptr, align 8
  %.loc635 = alloca i32, align 4
  %.loc634 = alloca i32, align 4
  %.loc633 = alloca i32, align 4
  %.loc632 = alloca ptr, align 8
  %.loc631 = alloca i32, align 4
  %.loc630 = alloca ptr, align 8
  %.loc629 = alloca i32, align 4
  %.loc628 = alloca i32, align 4
  %.loc627 = alloca ptr, align 8
  %.loc626 = alloca i32, align 4
  %.loc625 = alloca ptr, align 8
  %.loc624 = alloca i1, align 1
  %.loc623 = alloca i1, align 1
  %.loc622 = alloca i1, align 1
  %.loc621 = alloca i1, align 1
  %.loc620 = alloca i32, align 4
  %.loc619 = alloca i64, align 8
  %.loc618 = alloca i64, align 8
  %.loc617 = alloca i64, align 8
  %.loc616 = alloca i64, align 8
  %.loc615 = alloca i64, align 8
  %.loc614 = alloca i64, align 8
  %.loc613 = alloca i64, align 8
  %.loc612 = alloca i64, align 8
  %.loc611 = alloca i64, align 8
  %.loc610 = alloca i64, align 8
  %.loc609 = alloca i64, align 8
  %.loc608 = alloca i64, align 8
  %.loc607 = alloca i64, align 8
  %.loc606 = alloca i64, align 8
  %.loc605 = alloca i64, align 8
  %.loc604 = alloca i64, align 8
  %.loc603 = alloca i64, align 8
  %.loc602 = alloca i64, align 8
  %.loc601 = alloca i64, align 8
  %.loc600 = alloca i64, align 8
  %.loc599 = alloca i64, align 8
  %.loc598 = alloca i64, align 8
  %.loc597 = alloca i64, align 8
  %.loc596 = alloca i64, align 8
  %.loc595 = alloca i64, align 8
  %.loc594 = alloca i64, align 8
  %.loc593 = alloca i64, align 8
  %.loc592 = alloca i64, align 8
  %.loc591 = alloca i64, align 8
  %.loc590 = alloca i64, align 8
  %.loc589 = alloca i64, align 8
  %.loc517 = alloca ptr, align 8
  %.loc516 = alloca ptr, align 8
  %.loc515 = alloca i32, align 4
  %.loc514 = alloca i32, align 4
  %.loc513 = alloca i32, align 4
  %.loc512 = alloca i32, align 4
  %.loc511 = alloca i32, align 4
  %.loc510 = alloca i1, align 1
  %.loc509 = alloca i1, align 1
  %.loc508 = alloca i8, align 1
  %.loc507 = alloca i8, align 1
  %.loc506 = alloca i8, align 1
  %.loc505 = alloca i8, align 1
  %.loc504 = alloca i8, align 1
  %.loc503 = alloca i8, align 1
  %.loc502 = alloca i1, align 1
  %.loc501 = alloca i8, align 1
  %.loc500 = alloca i8, align 1
  %.loc499 = alloca i8, align 1
  %.loc498 = alloca i8, align 1
  %.loc497 = alloca i8, align 1
  %.loc496 = alloca i8, align 1
  %.loc495 = alloca ptr, align 8
  %.loc494 = alloca i32, align 4
  %.loc493 = alloca i32, align 4
  %.loc492 = alloca i32, align 4
  %.loc491 = alloca ptr, align 8
  %.loc490 = alloca i32, align 4
  %.loc489 = alloca ptr, align 8
  %.loc488 = alloca i32, align 4
  %.loc487 = alloca i32, align 4
  %.loc486 = alloca ptr, align 8
  %.loc485 = alloca i32, align 4
  %.loc484 = alloca ptr, align 8
  %.loc483 = alloca i1, align 1
  %.loc482 = alloca i1, align 1
  %.loc481 = alloca i1, align 1
  %.loc480 = alloca i1, align 1
  %.loc479 = alloca i32, align 4
  %.loc478 = alloca i64, align 8
  %.loc477 = alloca i64, align 8
  %.loc476 = alloca i64, align 8
  %.loc475 = alloca i64, align 8
  %.loc474 = alloca i64, align 8
  %.loc473 = alloca i64, align 8
  %.loc472 = alloca i64, align 8
  %.loc471 = alloca i64, align 8
  %.loc470 = alloca i64, align 8
  %.loc469 = alloca i64, align 8
  %.loc468 = alloca i64, align 8
  %.loc467 = alloca i64, align 8
  %.loc466 = alloca i64, align 8
  %.loc465 = alloca i64, align 8
  %.loc464 = alloca i64, align 8
  %.loc463 = alloca i64, align 8
  %.loc462 = alloca i64, align 8
  %.loc461 = alloca i64, align 8
  %.loc460 = alloca i64, align 8
  %.loc459 = alloca i64, align 8
  %.loc458 = alloca i64, align 8
  %.loc457 = alloca i64, align 8
  %.loc456 = alloca i64, align 8
  %.loc455 = alloca i64, align 8
  %.loc454 = alloca i64, align 8
  %.loc453 = alloca i64, align 8
  %.loc452 = alloca i64, align 8
  %.loc451 = alloca i64, align 8
  %.loc450 = alloca i64, align 8
  %.loc449 = alloca i64, align 8
  %.loc448 = alloca i64, align 8
  %.loc438 = alloca i1, align 1
  %.loc437 = alloca i64, align 8
  %.loc436 = alloca i64, align 8
  %.loc435 = alloca i64, align 8
  %.loc434 = alloca i64, align 8
  %.loc433 = alloca i64, align 8
  %.loc432 = alloca i64, align 8
  %.loc391 = alloca ptr, align 8
  %.loc390 = alloca ptr, align 8
  %.loc389 = alloca i32, align 4
  %.loc388 = alloca i32, align 4
  %.loc387 = alloca i1, align 1
  %.loc386 = alloca i1, align 1
  %.loc385 = alloca i8, align 1
  %.loc384 = alloca i1, align 1
  %.loc383 = alloca i8, align 1
  %.loc382 = alloca i8, align 1
  %.loc381 = alloca i8, align 1
  %.loc380 = alloca i8, align 1
  %.loc379 = alloca i8, align 1
  %.loc378 = alloca ptr, align 8
  %.loc377 = alloca i32, align 4
  %.loc376 = alloca i32, align 4
  %.loc375 = alloca ptr, align 8
  %.loc374 = alloca i32, align 4
  %.loc373 = alloca ptr, align 8
  %.loc372 = alloca i32, align 4
  %.loc371 = alloca i32, align 4
  %.loc370 = alloca i32, align 4
  %.loc369 = alloca i32, align 4
  %.loc368 = alloca i32, align 4
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
  %.loc335 = alloca i1, align 1
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
  %.loc321 = alloca i32, align 4
  %.loc320 = alloca i32, align 4
  %.loc319 = alloca i32, align 4
  %.loc312 = alloca i1, align 1
  %.loc311 = alloca i64, align 8
  %.loc310 = alloca i64, align 8
  %.loc309 = alloca i64, align 8
  %.loc215 = alloca ptr, align 8
  %.loc214 = alloca ptr, align 8
  %.loc213 = alloca i32, align 4
  %.loc212 = alloca i32, align 4
  %.loc211 = alloca i1, align 1
  %.loc210 = alloca i1, align 1
  %.loc209 = alloca i8, align 1
  %.loc208 = alloca i8, align 1
  %.loc207 = alloca i8, align 1
  %.loc206 = alloca i8, align 1
  %.loc205 = alloca i8, align 1
  %.loc204 = alloca i1, align 1
  %.loc203 = alloca i8, align 1
  %.loc202 = alloca i8, align 1
  %.loc201 = alloca i8, align 1
  %.loc200 = alloca i8, align 1
  %.loc199 = alloca ptr, align 8
  %.loc198 = alloca i32, align 4
  %.loc197 = alloca i32, align 4
  %.loc196 = alloca i32, align 4
  %.loc195 = alloca ptr, align 8
  %.loc194 = alloca i32, align 4
  %.loc193 = alloca ptr, align 8
  %.loc192 = alloca i32, align 4
  %.loc191 = alloca i32, align 4
  %.loc190 = alloca ptr, align 8
  %.loc189 = alloca i32, align 4
  %.loc188 = alloca ptr, align 8
  %.loc187 = alloca i1, align 1
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
  %.loc172 = alloca i64, align 8
  %.loc171 = alloca i64, align 8
  %.loc170 = alloca i64, align 8
  %.loc169 = alloca i64, align 8
  %.loc168 = alloca i64, align 8
  %.loc167 = alloca i64, align 8
  %.loc166 = alloca i64, align 8
  %.loc165 = alloca i64, align 8
  %.loc164 = alloca i64, align 8
  %.loc163 = alloca i64, align 8
  %.loc162 = alloca i64, align 8
  %.loc161 = alloca i64, align 8
  %.loc160 = alloca i64, align 8
  %.loc159 = alloca i64, align 8
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
  %.loc137 = alloca i64, align 8
  %.loc136 = alloca i64, align 8
  %.loc135 = alloca i64, align 8
  %.loc134 = alloca i64, align 8
  %.loc133 = alloca i64, align 8
  %.loc132 = alloca i64, align 8
  %.loc131 = alloca i64, align 8
  %.loc130 = alloca i64, align 8
  %.loc129 = alloca i64, align 8
  %.loc128 = alloca i32, align 4
  %.loc127 = alloca ptr, align 8
  %.loc126 = alloca ptr, align 8
  %.loc125 = alloca i32, align 4
  %.loc61 = alloca ptr, align 8
  %.loc60 = alloca ptr, align 8
  %.loc59 = alloca i32, align 4
  %.loc58 = alloca i32, align 4
  %.loc57 = alloca i32, align 4
  %.loc56 = alloca i32, align 4
  %.loc55 = alloca i32, align 4
  %.loc54 = alloca i32, align 4
  %.loc53 = alloca i1, align 1
  %.loc52 = alloca i1, align 1
  %.loc51 = alloca i8, align 1
  %.loc50 = alloca i8, align 1
  %.loc49 = alloca i8, align 1
  %.loc48 = alloca i8, align 1
  %.loc47 = alloca i8, align 1
  %.loc46 = alloca i8, align 1
  %.loc45 = alloca i8, align 1
  %.loc44 = alloca i8, align 1
  %.loc43 = alloca i1, align 1
  %.loc42 = alloca i8, align 1
  %.loc41 = alloca i8, align 1
  %.loc40 = alloca i8, align 1
  %.loc39 = alloca i8, align 1
  %.loc38 = alloca ptr, align 8
  %.loc37 = alloca i32, align 4
  %.loc36 = alloca i32, align 4
  %.loc35 = alloca i32, align 4
  %.loc34 = alloca ptr, align 8
  %.loc33 = alloca i32, align 4
  %.loc32 = alloca ptr, align 8
  %.loc31 = alloca i32, align 4
  %.loc30 = alloca i32, align 4
  %.loc29 = alloca ptr, align 8
  %.loc28 = alloca i32, align 4
  %.loc27 = alloca ptr, align 8
  %.loc26 = alloca i1, align 1
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
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %1 = alloca i32, align 4
  %2 = call i64 @h17363130608372122781(i64 1951272767)
  %3 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %2
  store ptr blockaddress(@encryptDecrypt, %loopEnd), ptr %3, align 8
  %4 = call i64 @h17363130608372122781(i64 1951272739)
  %5 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %4
  store ptr blockaddress(@encryptDecrypt, %BogusBasicBlock), ptr %5, align 8
  %6 = call i64 @h17363130608372122781(i64 1951272736)
  %7 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %6
  store ptr blockaddress(@encryptDecrypt, %.loopexit), ptr %7, align 8
  %8 = call i64 @h17363130608372122781(i64 1951272751)
  %9 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %8
  store ptr blockaddress(@encryptDecrypt, %2139), ptr %9, align 8
  %10 = call i64 @h17363130608372122781(i64 1951272747)
  %11 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %10
  store ptr blockaddress(@encryptDecrypt, %defaultSwitchBasicBlock), ptr %11, align 8
  %12 = call i64 @h17363130608372122781(i64 1951272763)
  %13 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %12
  store ptr blockaddress(@encryptDecrypt, %1783), ptr %13, align 8
  %14 = call i64 @h17363130608372122781(i64 1951272760)
  %15 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %14
  store ptr blockaddress(@encryptDecrypt, %1577), ptr %15, align 8
  %16 = call i64 @h17363130608372122781(i64 1951272742)
  %17 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %16
  store ptr blockaddress(@encryptDecrypt, %EntryBasicBlockSplit), ptr %17, align 8
  %18 = call i64 @h17363130608372122781(i64 1951272761)
  %19 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %18
  store ptr blockaddress(@encryptDecrypt, %1242), ptr %19, align 8
  %20 = call i64 @h17363130608372122781(i64 1951272762)
  %21 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %20
  store ptr blockaddress(@encryptDecrypt, %112), ptr %21, align 8
  %22 = call i64 @h17363130608372122781(i64 1951272744)
  %23 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %22
  store ptr blockaddress(@encryptDecrypt, %132), ptr %23, align 8
  %24 = call i64 @h17363130608372122781(i64 1951272741)
  %25 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %24
  store ptr blockaddress(@encryptDecrypt, %2194), ptr %25, align 8
  %26 = call i64 @h17363130608372122781(i64 1951272746)
  %27 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %26
  store ptr blockaddress(@encryptDecrypt, %.loopexit1), ptr %27, align 8
  %28 = call i64 @h17363130608372122781(i64 1951272740)
  %29 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %28
  store ptr blockaddress(@encryptDecrypt, %544), ptr %29, align 8
  %30 = call i64 @h17363130608372122781(i64 1951272743)
  %31 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %30
  store ptr blockaddress(@encryptDecrypt, %702), ptr %31, align 8
  %32 = call i64 @h17363130608372122781(i64 1951272766)
  %33 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %32
  store ptr blockaddress(@encryptDecrypt, %loopStart), ptr %33, align 8
  %34 = call i64 @h17363130608372122781(i64 1951272749)
  %35 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %34
  store ptr blockaddress(@encryptDecrypt, %1013), ptr %35, align 8
  %36 = call i64 @h17363130608372122781(i64 1951272737)
  %37 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %36
  store ptr blockaddress(@encryptDecrypt, %1073), ptr %37, align 8
  %38 = call i64 @h17363130608372122781(i64 1951272750)
  %39 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %38
  store ptr blockaddress(@encryptDecrypt, %1218), ptr %39, align 8
  %40 = call i64 @h17363130608372122781(i64 1951272738)
  %41 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %40
  store ptr blockaddress(@encryptDecrypt, %1265), ptr %41, align 8
  %42 = call i64 @h17363130608372122781(i64 1951272745)
  %43 = getelementptr [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %42
  store ptr blockaddress(@encryptDecrypt, %1313), ptr %43, align 8
  %44 = alloca i64, align 8
  %45 = call i64 @m15354617657346472407(i64 8882941298506356051)
  %46 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9486307335950563449, i32 0, i64 %45
  store ptr @strlen, ptr %46, align 8
  %47 = call i64 @m15354617657346472407(i64 8882941298506356049)
  %48 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9486307335950563449, i32 0, i64 %47
  store ptr @putchar, ptr %48, align 8
  %49 = call i64 @m15354617657346472407(i64 8882941298506356050)
  %50 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9486307335950563449, i32 0, i64 %49
  store ptr @putchar, ptr %50, align 8
  %51 = call i64 @m15354617657346472407(i64 8882941298506356053)
  %52 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9486307335950563449, i32 0, i64 %51
  store ptr @printf, ptr %52, align 8
  %53 = call i64 @m15354617657346472407(i64 8882941298506356048)
  %54 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable9486307335950563449, i32 0, i64 %53
  store ptr @putchar, ptr %54, align 8
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem46 = alloca i64, align 8
  %.reg2mem44 = alloca i64, align 8
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i64, align 8
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [22 x i32], align 4
  %55 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %67, align 4
  %68 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %68, align 4
  %69 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %69, align 4
  %70 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %70, align 4
  %71 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %71, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %72, align 4
  %73 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %73, align 4
  %74 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %74, align 4
  %75 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %75, align 4
  %76 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %76, align 4
  store i64 8882941298506356051, ptr %44, align 8
  %77 = call ptr @lk12835137747648296163(ptr %44)
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 %78(ptr %0)
  store i64 %79, ptr %.reg2mem, align 8
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %80 = trunc i64 %.reload3 to i32
  store i32 %80, ptr %.reg2mem4, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1951272766, ptr %1, align 4
  %81 = call ptr @bf10364120233311223182(ptr %1)
  %82 = load ptr, ptr %81, align 8
  indirectbr ptr %82, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %112
    i32 2, label %132
    i32 3, label %.loopexit1
    i32 4, label %544
    i32 5, label %702
    i32 6, label %1013
    i32 7, label %1073
    i32 8, label %1218
    i32 9, label %1242
    i32 10, label %1265
    i32 11, label %1313
    i32 12, label %1577
    i32 13, label %1783
    i32 14, label %2139
    i32 15, label %.loopexit
    i32 16, label %2194
    i32 17, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload10 = load i32, ptr %.reg2mem4, align 4
  %83 = icmp sgt i32 %.reload10, 0
  %84 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %90, %92
  %94 = select i1 %83, i32 %88, i32 %93
  store i32 %94, ptr %dispatcher, align 4
  %95 = load ptr, ptr %25, align 8
  %96 = load i8, ptr %95, align 1
  %97 = mul i8 %96, %96
  %98 = add i8 %97, %96
  %99 = srem i8 %98, 2
  %100 = icmp eq i8 %99, 0
  %101 = mul i8 %96, 2
  %102 = add i8 2, %101
  %103 = mul i8 %96, 2
  %104 = mul i8 %103, %102
  %105 = srem i8 %104, 4
  %106 = icmp eq i8 %105, 0
  %107 = and i1 %106, %100
  %108 = select i1 %107, i32 1951272742, i32 1951272767
  %109 = xor i32 %108, 25
  store i32 %109, ptr %1, align 4
  %110 = call ptr @bf10364120233311223182(ptr %1)
  %111 = load ptr, ptr %110, align 8
  indirectbr ptr %111, [label %loopEnd, label %EntryBasicBlockSplit]

112:                                              ; preds = %112, %loopStart
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %113 = and i64 %.reload2, 4294967295
  store i64 %113, ptr %.reg2mem11, align 8
  %114 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %115, %117
  store i32 %118, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem44, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = load i8, ptr %119, align 1
  %121 = mul i8 %120, %120
  %122 = add i8 %121, %120
  %123 = srem i8 %122, 2
  %124 = icmp eq i8 %123, 0
  %125 = and i8 %120, 1
  %126 = icmp eq i8 %125, 1
  %127 = or i1 %126, %124
  %128 = select i1 %127, i32 1951272739, i32 1951272767
  %129 = xor i32 %128, 28
  store i32 %129, ptr %1, align 4
  %130 = call ptr @bf10364120233311223182(ptr %1)
  %131 = load ptr, ptr %130, align 8
  indirectbr ptr %131, [label %loopEnd, label %112]

132:                                              ; preds = %codeRepl307, %260, %loopStart
  %.reload45 = load i64, ptr %.reg2mem44, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 %.reload45
  %134 = load i8, ptr %133, align 1, !tbaa !4
  %135 = urem i64 %.reload45, 12
  %136 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !4
  %138 = xor i8 %137, %134
  store i8 %138, ptr %133, align 1, !tbaa !4
  %139 = srem i64 %42, 2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %codeRepl124

141:                                              ; preds = %132
  %142 = add i64 34, 98
  %143 = sext i8 %138 to i32
  %144 = sdiv i64 120, 117
  store i64 8882941298506356049, ptr %44, align 8
  %145 = add i64 92, 23
  %146 = call ptr @lk12835137747648296163(ptr %44)
  %147 = add i64 80, 121
  %148 = load ptr, ptr %146, align 8
  %149 = mul i64 51, 53
  %150 = call i32 %148(i32 %143)
  %151 = mul i64 96, 35
  %152 = sub i64 0, %.reload3
  %153 = add i64 62, 64
  %154 = add i64 %152, -1595454017488668357
  %155 = add i64 116, 41
  %156 = sub i64 0, %154
  %157 = add i64 85, 3
  %158 = and i64 1595454017488668357, %.reload3
  %159 = mul i64 2, %158
  %160 = and i64 1595454017488668357, %.reload3
  %161 = or i64 1595454017488668357, %.reload3
  %162 = sub i64 %161, %160
  %163 = add i64 %162, %159
  %164 = sext i32 %80 to i64
  %165 = xor i64 %164, -1
  %166 = or i64 %165, -6860174566439820475
  %167 = xor i64 %166, -1
  %168 = and i64 %167, -1
  %169 = and i64 %164, -2708563402934558829
  %170 = xor i64 %164, -1
  %171 = and i64 %170, 2708563402934558828
  %172 = or i64 %171, %169
  %173 = xor i64 %172, 8836903026655050966
  %174 = or i64 %173, %168
  %175 = xor i64 %164, -1
  %176 = xor i64 %175, -1
  %177 = or i64 6860174566439820474, %176
  %178 = xor i64 %177, -1
  %179 = and i64 %178, -1
  %180 = and i64 %175, 2186221622370229283
  %181 = xor i64 %175, -1
  %182 = and i64 %181, -2186221622370229284
  %183 = or i64 %182, %180
  %184 = xor i64 4711671827904544921, %183
  %185 = or i64 %184, %179
  %186 = xor i64 %185, -1
  %187 = and i64 %186, -1
  %188 = xor i64 %164, -1
  %189 = xor i64 %164, -1
  %190 = or i64 %189, 6117579220365602505
  %191 = sub i64 %190, %188
  %192 = xor i64 %164, -1
  %193 = and i64 %192, -6117579220365602506
  %194 = or i64 %193, %191
  %195 = xor i64 -851810936449888884, %194
  %196 = or i64 %195, %187
  %197 = and i64 %174, %163
  %198 = or i64 %174, %163
  %199 = sub i64 %198, %197
  %200 = xor i64 %196, -6427811283415624627
  %201 = xor i64 %199, -6427811283415624627
  %202 = xor i64 %201, %200
  %203 = xor i64 %202, 7152542379865884209
  %204 = xor i64 %203, %156
  %205 = sext i32 %80 to i64
  %206 = add i64 %205, -651598005383610844
  %207 = xor i64 -651598005383610844, %205
  %208 = and i64 -651598005383610844, %205
  %209 = or i64 %208, %207
  %210 = or i64 651598005383610843, %205
  %211 = sub i64 %210, 651598005383610843
  %212 = add i64 %211, %209
  %213 = or i64 %79, 1172172808309785963
  %214 = and i64 %79, -1
  %215 = or i64 %79, -1
  %216 = sub i64 %215, %214
  %217 = xor i64 -1172172808309785964, %216
  %218 = and i64 -1172172808309785964, %216
  %219 = or i64 %218, %217
  %220 = xor i64 %219, -1
  %221 = and i64 %220, -1
  %222 = xor i64 %79, 141722129833604231
  %223 = and i64 %222, %79
  %224 = xor i64 %79, -1
  %225 = and i64 %224, 141722129833604231
  %226 = or i64 %225, %223
  %227 = xor i64 1275393303887901164, %226
  %228 = xor i64 %221, -1
  %229 = and i64 %227, %228
  %230 = add i64 %229, %221
  %231 = sext i32 %80 to i64
  %232 = xor i64 %231, -7729956670631342260
  %233 = and i64 %231, -7729956670631342260
  %234 = or i64 %233, %232
  %235 = xor i64 %231, -1
  %236 = xor i64 %235, -1
  %237 = and i64 7729956670631342259, %236
  %238 = add i64 %237, %235
  %239 = xor i64 %238, -1
  %240 = and i64 %239, -1
  %241 = and i64 %231, -1629881137589613586
  %242 = and i64 %231, -1
  %243 = or i64 %231, -1
  %244 = sub i64 %243, %242
  %245 = xor i64 %244, -1
  %246 = xor i64 %244, -1
  %247 = or i64 %246, 1629881137589613585
  %248 = sub i64 %247, %245
  %249 = xor i64 %248, %241
  %250 = and i64 %248, %241
  %251 = srem i64 %47, 2
  %252 = icmp eq i64 %251, 0
  %253 = mul i64 %12, %12
  %254 = add i64 %253, %12
  %255 = srem i64 %254, 2
  %256 = icmp eq i64 %255, 0
  %257 = and i64 %12, 1
  %258 = icmp eq i64 %257, 1
  %259 = or i1 %258, %256
  br i1 %259, label %codeRepl, label %260

260:                                              ; preds = %141
  %261 = xor i64 %249, -1
  %262 = xor i64 %250, -1
  %263 = or i64 %262, %261
  %264 = xor i64 %263, -1
  %265 = and i64 %264, -1
  %266 = and i64 %249, 2495516224198113511
  %267 = xor i64 %249, -1
  %268 = and i64 %267, -2495516224198113512
  %269 = or i64 %268, %266
  %270 = and i64 %250, 2495516224198113511
  %271 = xor i64 %250, -1
  %272 = and i64 %271, -2495516224198113512
  %273 = or i64 %272, %270
  %274 = xor i64 %273, %269
  %275 = or i64 %274, %265
  %276 = xor i64 %275, -5785231555758674836
  %277 = xor i64 %276, -1
  %278 = and i64 3283572263133599537, %277
  %279 = and i64 -3283572263133599538, %276
  %280 = or i64 %279, %278
  %281 = xor i64 %280, %240
  %282 = and i64 %280, %240
  %283 = or i64 %282, %281
  %284 = xor i64 %213, 674953829927484347
  %285 = xor i64 %283, 674953829927484347
  %286 = xor i64 %285, %284
  %287 = xor i64 %286, 216845626326274769
  %288 = xor i64 %287, %206
  %289 = and i64 %288, %230
  %290 = xor i64 %288, %230
  %291 = and i64 %288, %230
  %292 = or i64 %291, %290
  %293 = add i64 %292, 2035202177240906934
  %294 = sub i64 %293, %289
  %295 = sub i64 %294, 2035202177240906934
  %296 = xor i64 %295, %234
  %297 = xor i64 %212, -1
  %298 = or i64 %297, 584030175880022027
  %299 = xor i64 %298, -1
  %300 = and i64 %299, -1
  %301 = xor i64 %212, 4442848825134715329
  %302 = xor i64 %301, -4442848825134715330
  %303 = and i64 %302, 584030175880022027
  %304 = or i64 %303, %300
  %305 = and i64 %296, -584030175880022028
  %306 = and i64 %296, 0
  %307 = xor i64 %296, -1
  %308 = and i64 %307, -1
  %309 = or i64 %308, %306
  %310 = and i64 %309, 584030175880022027
  %311 = or i64 %310, %305
  %312 = xor i64 %311, %304
  %313 = mul i64 %204, %312
  %314 = and i64 %.reload45, %313
  %315 = mul i64 2, %314
  %316 = xor i64 %.reload45, %313
  %317 = add i64 %316, %315
  %318 = load i64, ptr %.reg2mem11, align 8
  %319 = icmp eq i64 %317, %318
  %320 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %323 = load i32, ptr %322, align 4
  %324 = srem i32 %321, %323
  %325 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %326, %328
  %330 = select i1 %319, i32 %324, i32 %329
  store i32 %330, ptr %dispatcher, align 4
  store i64 %317, ptr %.reg2mem44, align 8
  %331 = load ptr, ptr %37, align 8
  %332 = load i8, ptr %331, align 1
  %333 = mul i8 %332, %332
  %334 = add i8 %333, %332
  %335 = srem i8 %334, 2
  %336 = icmp eq i8 %335, 0
  %337 = mul i8 %332, 2
  %338 = and i8 2, %337
  %339 = mul i8 2, %338
  %340 = and i8 2, %337
  %341 = or i8 2, %337
  %342 = sub i8 %341, %340
  %343 = or i8 %342, %339
  %344 = and i8 %342, %339
  %345 = add i8 %344, %343
  %346 = mul i8 %332, 2
  %347 = mul i8 %346, %345
  %348 = srem i8 %347, 4
  %349 = icmp eq i8 %348, 0
  %350 = xor i1 %336, true
  %351 = and i1 %349, %350
  %352 = add i1 %351, %336
  %353 = select i1 %352, i32 1951272761, i32 1951272767
  %354 = xor i32 %353, -1
  %355 = xor i32 %353, -1
  %356 = or i32 %355, -284308780
  %357 = sub i32 %356, %354
  %358 = xor i32 %353, -16188816
  %359 = xor i32 %358, 16188815
  %360 = and i32 %359, 284308779
  %361 = xor i32 %357, -1
  %362 = and i32 %360, %361
  %363 = add i32 %362, %357
  %364 = xor i32 %363, 1202214798
  %365 = xor i32 %364, 1465541283
  store i32 %365, ptr %1, align 4
  %366 = call ptr @bf10364120233311223182(ptr %1)
  %367 = load ptr, ptr %366, align 8
  br i1 %259, label %368, label %132

codeRepl:                                         ; preds = %141
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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc61)
  call void @encryptDecrypt.extracted(i64 %250, i64 %249, i64 %240, i64 %213, i64 %206, i64 %230, i64 %234, i64 %212, i64 %204, i64 %.reload45, ptr %.reg2mem11, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem44, ptr %37, ptr %1, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47, ptr %.loc48, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61)
  %.reload62 = load i64, ptr %.loc, align 8
  %.reload63 = load i64, ptr %.loc1, align 8
  %.reload64 = load i64, ptr %.loc2, align 8
  %.reload65 = load i64, ptr %.loc3, align 8
  %.reload66 = load i64, ptr %.loc4, align 8
  %.reload67 = load i64, ptr %.loc5, align 8
  %.reload68 = load i64, ptr %.loc6, align 8
  %.reload69 = load i64, ptr %.loc7, align 8
  %.reload70 = load i64, ptr %.loc8, align 8
  %.reload71 = load i64, ptr %.loc9, align 8
  %.reload72 = load i64, ptr %.loc10, align 8
  %.reload73 = load i64, ptr %.loc11, align 8
  %.reload74 = load i64, ptr %.loc12, align 8
  %.reload75 = load i64, ptr %.loc13, align 8
  %.reload76 = load i64, ptr %.loc14, align 8
  %.reload77 = load i64, ptr %.loc15, align 8
  %.reload78 = load i64, ptr %.loc16, align 8
  %.reload79 = load i64, ptr %.loc17, align 8
  %.reload80 = load i64, ptr %.loc18, align 8
  %.reload81 = load i64, ptr %.loc19, align 8
  %.reload82 = load i64, ptr %.loc20, align 8
  %.reload83 = load i64, ptr %.loc21, align 8
  %.reload84 = load i64, ptr %.loc22, align 8
  %.reload85 = load i64, ptr %.loc23, align 8
  %.reload86 = load i64, ptr %.loc24, align 8
  %.reload87 = load i64, ptr %.loc25, align 8
  %.reload88 = load i1, ptr %.loc26, align 1
  %.reload89 = load ptr, ptr %.loc27, align 8
  %.reload90 = load i32, ptr %.loc28, align 4
  %.reload91 = load ptr, ptr %.loc29, align 8
  %.reload92 = load i32, ptr %.loc30, align 4
  %.reload93 = load i32, ptr %.loc31, align 4
  %.reload94 = load ptr, ptr %.loc32, align 8
  %.reload95 = load i32, ptr %.loc33, align 4
  %.reload96 = load ptr, ptr %.loc34, align 8
  %.reload97 = load i32, ptr %.loc35, align 4
  %.reload98 = load i32, ptr %.loc36, align 4
  %.reload99 = load i32, ptr %.loc37, align 4
  %.reload100 = load ptr, ptr %.loc38, align 8
  %.reload101 = load i8, ptr %.loc39, align 1
  %.reload102 = load i8, ptr %.loc40, align 1
  %.reload103 = load i8, ptr %.loc41, align 1
  %.reload104 = load i8, ptr %.loc42, align 1
  %.reload105 = load i1, ptr %.loc43, align 1
  %.reload106 = load i8, ptr %.loc44, align 1
  %.reload107 = load i8, ptr %.loc45, align 1
  %.reload108 = load i8, ptr %.loc46, align 1
  %.reload109 = load i8, ptr %.loc47, align 1
  %.reload110 = load i8, ptr %.loc48, align 1
  %.reload111 = load i8, ptr %.loc49, align 1
  %.reload112 = load i8, ptr %.loc50, align 1
  %.reload113 = load i8, ptr %.loc51, align 1
  %.reload114 = load i1, ptr %.loc52, align 1
  %.reload115 = load i1, ptr %.loc53, align 1
  %.reload116 = load i32, ptr %.loc54, align 4
  %.reload117 = load i32, ptr %.loc55, align 4
  %.reload118 = load i32, ptr %.loc56, align 4
  %.reload119 = load i32, ptr %.loc57, align 4
  %.reload120 = load i32, ptr %.loc58, align 4
  %.reload121 = load i32, ptr %.loc59, align 4
  %.reload122 = load ptr, ptr %.loc60, align 8
  %.reload123 = load ptr, ptr %.loc61, align 8
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
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc61)
  br label %368

368:                                              ; preds = %codeRepl, %260
  %369 = phi i64 [ %.reload62, %codeRepl ], [ %275, %260 ]
  %370 = phi i64 [ %.reload63, %codeRepl ], [ %276, %260 ]
  %371 = phi i64 [ %.reload64, %codeRepl ], [ %280, %260 ]
  %372 = phi i64 [ %.reload65, %codeRepl ], [ %283, %260 ]
  %373 = phi i64 [ %.reload66, %codeRepl ], [ %286, %260 ]
  %374 = phi i64 [ %.reload67, %codeRepl ], [ %287, %260 ]
  %375 = phi i64 [ %.reload68, %codeRepl ], [ %288, %260 ]
  %376 = phi i64 [ %.reload69, %codeRepl ], [ %289, %260 ]
  %377 = phi i64 [ %.reload70, %codeRepl ], [ %292, %260 ]
  %378 = phi i64 [ %.reload71, %codeRepl ], [ %295, %260 ]
  %379 = phi i64 [ %.reload72, %codeRepl ], [ %296, %260 ]
  %380 = phi i64 [ %.reload73, %codeRepl ], [ %300, %260 ]
  %381 = phi i64 [ %.reload74, %codeRepl ], [ %302, %260 ]
  %382 = phi i64 [ %.reload75, %codeRepl ], [ %303, %260 ]
  %383 = phi i64 [ %.reload76, %codeRepl ], [ %304, %260 ]
  %384 = phi i64 [ %.reload77, %codeRepl ], [ %305, %260 ]
  %385 = phi i64 [ %.reload78, %codeRepl ], [ %309, %260 ]
  %386 = phi i64 [ %.reload79, %codeRepl ], [ %310, %260 ]
  %387 = phi i64 [ %.reload80, %codeRepl ], [ %311, %260 ]
  %388 = phi i64 [ %.reload81, %codeRepl ], [ %312, %260 ]
  %389 = phi i64 [ %.reload82, %codeRepl ], [ %313, %260 ]
  %390 = phi i64 [ %.reload83, %codeRepl ], [ %314, %260 ]
  %391 = phi i64 [ %.reload84, %codeRepl ], [ %315, %260 ]
  %392 = phi i64 [ %.reload85, %codeRepl ], [ %316, %260 ]
  %393 = phi i64 [ %.reload86, %codeRepl ], [ %317, %260 ]
  %394 = phi i64 [ %.reload87, %codeRepl ], [ %318, %260 ]
  %395 = phi i1 [ %.reload88, %codeRepl ], [ %319, %260 ]
  %396 = phi ptr [ %.reload89, %codeRepl ], [ %320, %260 ]
  %397 = phi i32 [ %.reload90, %codeRepl ], [ %321, %260 ]
  %398 = phi ptr [ %.reload91, %codeRepl ], [ %322, %260 ]
  %399 = phi i32 [ %.reload92, %codeRepl ], [ %323, %260 ]
  %400 = phi i32 [ %.reload93, %codeRepl ], [ %324, %260 ]
  %401 = phi ptr [ %.reload94, %codeRepl ], [ %325, %260 ]
  %402 = phi i32 [ %.reload95, %codeRepl ], [ %326, %260 ]
  %403 = phi ptr [ %.reload96, %codeRepl ], [ %327, %260 ]
  %404 = phi i32 [ %.reload97, %codeRepl ], [ %328, %260 ]
  %405 = phi i32 [ %.reload98, %codeRepl ], [ %329, %260 ]
  %406 = phi i32 [ %.reload99, %codeRepl ], [ %330, %260 ]
  %407 = phi ptr [ %.reload100, %codeRepl ], [ %331, %260 ]
  %408 = phi i8 [ %.reload101, %codeRepl ], [ %332, %260 ]
  %409 = phi i8 [ %.reload102, %codeRepl ], [ %333, %260 ]
  %410 = phi i8 [ %.reload103, %codeRepl ], [ %334, %260 ]
  %411 = phi i8 [ %.reload104, %codeRepl ], [ %335, %260 ]
  %412 = phi i1 [ %.reload105, %codeRepl ], [ %336, %260 ]
  %413 = phi i8 [ %.reload106, %codeRepl ], [ %337, %260 ]
  %414 = phi i8 [ %.reload107, %codeRepl ], [ %338, %260 ]
  %415 = phi i8 [ %.reload108, %codeRepl ], [ %339, %260 ]
  %416 = phi i8 [ %.reload109, %codeRepl ], [ %342, %260 ]
  %417 = phi i8 [ %.reload110, %codeRepl ], [ %345, %260 ]
  %418 = phi i8 [ %.reload111, %codeRepl ], [ %346, %260 ]
  %419 = phi i8 [ %.reload112, %codeRepl ], [ %347, %260 ]
  %420 = phi i8 [ %.reload113, %codeRepl ], [ %348, %260 ]
  %421 = phi i1 [ %.reload114, %codeRepl ], [ %349, %260 ]
  %422 = phi i1 [ %.reload115, %codeRepl ], [ %352, %260 ]
  %423 = phi i32 [ %.reload116, %codeRepl ], [ %353, %260 ]
  %424 = phi i32 [ %.reload117, %codeRepl ], [ %357, %260 ]
  %425 = phi i32 [ %.reload118, %codeRepl ], [ %359, %260 ]
  %426 = phi i32 [ %.reload119, %codeRepl ], [ %360, %260 ]
  %427 = phi i32 [ %.reload120, %codeRepl ], [ %363, %260 ]
  %428 = phi i32 [ %.reload121, %codeRepl ], [ %365, %260 ]
  %429 = phi ptr [ %.reload122, %codeRepl ], [ %366, %260 ]
  %430 = phi ptr [ %.reload123, %codeRepl ], [ %367, %260 ]
  br label %431

codeRepl124:                                      ; preds = %132
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
  call void @encryptDecrypt.extracted.1(i8 %138, ptr %44, i64 %.reload3, i32 %80, i64 %79, i64 %.reload45, ptr %.reg2mem11, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem44, ptr %37, ptr %1, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132, ptr %.loc133, ptr %.loc134, ptr %.loc135, ptr %.loc136, ptr %.loc137, ptr %.loc138, ptr %.loc139, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152, ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176, ptr %.loc177, ptr %.loc178, ptr %.loc179, ptr %.loc180, ptr %.loc181, ptr %.loc182, ptr %.loc183, ptr %.loc184, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192, ptr %.loc193, ptr %.loc194, ptr %.loc195, ptr %.loc196, ptr %.loc197, ptr %.loc198, ptr %.loc199, ptr %.loc200, ptr %.loc201, ptr %.loc202, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215)
  %.reload216 = load i32, ptr %.loc125, align 4
  %.reload217 = load ptr, ptr %.loc126, align 8
  %.reload218 = load ptr, ptr %.loc127, align 8
  %.reload219 = load i32, ptr %.loc128, align 4
  %.reload220 = load i64, ptr %.loc129, align 8
  %.reload221 = load i64, ptr %.loc130, align 8
  %.reload222 = load i64, ptr %.loc131, align 8
  %.reload223 = load i64, ptr %.loc132, align 8
  %.reload224 = load i64, ptr %.loc133, align 8
  %.reload225 = load i64, ptr %.loc134, align 8
  %.reload226 = load i64, ptr %.loc135, align 8
  %.reload227 = load i64, ptr %.loc136, align 8
  %.reload228 = load i64, ptr %.loc137, align 8
  %.reload229 = load i64, ptr %.loc138, align 8
  %.reload230 = load i64, ptr %.loc139, align 8
  %.reload231 = load i64, ptr %.loc140, align 8
  %.reload232 = load i64, ptr %.loc141, align 8
  %.reload233 = load i64, ptr %.loc142, align 8
  %.reload234 = load i64, ptr %.loc143, align 8
  %.reload235 = load i64, ptr %.loc144, align 8
  %.reload236 = load i64, ptr %.loc145, align 8
  %.reload237 = load i64, ptr %.loc146, align 8
  %.reload238 = load i64, ptr %.loc147, align 8
  %.reload239 = load i64, ptr %.loc148, align 8
  %.reload240 = load i64, ptr %.loc149, align 8
  %.reload241 = load i64, ptr %.loc150, align 8
  %.reload242 = load i64, ptr %.loc151, align 8
  %.reload243 = load i64, ptr %.loc152, align 8
  %.reload244 = load i64, ptr %.loc153, align 8
  %.reload245 = load i64, ptr %.loc154, align 8
  %.reload246 = load i64, ptr %.loc155, align 8
  %.reload247 = load i64, ptr %.loc156, align 8
  %.reload248 = load i64, ptr %.loc157, align 8
  %.reload249 = load i64, ptr %.loc158, align 8
  %.reload250 = load i64, ptr %.loc159, align 8
  %.reload251 = load i64, ptr %.loc160, align 8
  %.reload252 = load i64, ptr %.loc161, align 8
  %.reload253 = load i64, ptr %.loc162, align 8
  %.reload254 = load i64, ptr %.loc163, align 8
  %.reload255 = load i64, ptr %.loc164, align 8
  %.reload256 = load i64, ptr %.loc165, align 8
  %.reload257 = load i64, ptr %.loc166, align 8
  %.reload258 = load i64, ptr %.loc167, align 8
  %.reload259 = load i64, ptr %.loc168, align 8
  %.reload260 = load i64, ptr %.loc169, align 8
  %.reload261 = load i64, ptr %.loc170, align 8
  %.reload262 = load i64, ptr %.loc171, align 8
  %.reload263 = load i64, ptr %.loc172, align 8
  %.reload264 = load i64, ptr %.loc173, align 8
  %.reload265 = load i64, ptr %.loc174, align 8
  %.reload266 = load i64, ptr %.loc175, align 8
  %.reload267 = load i64, ptr %.loc176, align 8
  %.reload268 = load i64, ptr %.loc177, align 8
  %.reload269 = load i64, ptr %.loc178, align 8
  %.reload270 = load i64, ptr %.loc179, align 8
  %.reload271 = load i64, ptr %.loc180, align 8
  %.reload272 = load i64, ptr %.loc181, align 8
  %.reload273 = load i64, ptr %.loc182, align 8
  %.reload274 = load i64, ptr %.loc183, align 8
  %.reload275 = load i64, ptr %.loc184, align 8
  %.reload276 = load i64, ptr %.loc185, align 8
  %.reload277 = load i64, ptr %.loc186, align 8
  %.reload278 = load i1, ptr %.loc187, align 1
  %.reload279 = load ptr, ptr %.loc188, align 8
  %.reload280 = load i32, ptr %.loc189, align 4
  %.reload281 = load ptr, ptr %.loc190, align 8
  %.reload282 = load i32, ptr %.loc191, align 4
  %.reload283 = load i32, ptr %.loc192, align 4
  %.reload284 = load ptr, ptr %.loc193, align 8
  %.reload285 = load i32, ptr %.loc194, align 4
  %.reload286 = load ptr, ptr %.loc195, align 8
  %.reload287 = load i32, ptr %.loc196, align 4
  %.reload288 = load i32, ptr %.loc197, align 4
  %.reload289 = load i32, ptr %.loc198, align 4
  %.reload290 = load ptr, ptr %.loc199, align 8
  %.reload291 = load i8, ptr %.loc200, align 1
  %.reload292 = load i8, ptr %.loc201, align 1
  %.reload293 = load i8, ptr %.loc202, align 1
  %.reload294 = load i8, ptr %.loc203, align 1
  %.reload295 = load i1, ptr %.loc204, align 1
  %.reload296 = load i8, ptr %.loc205, align 1
  %.reload297 = load i8, ptr %.loc206, align 1
  %.reload298 = load i8, ptr %.loc207, align 1
  %.reload299 = load i8, ptr %.loc208, align 1
  %.reload300 = load i8, ptr %.loc209, align 1
  %.reload301 = load i1, ptr %.loc210, align 1
  %.reload302 = load i1, ptr %.loc211, align 1
  %.reload303 = load i32, ptr %.loc212, align 4
  %.reload304 = load i32, ptr %.loc213, align 4
  %.reload305 = load ptr, ptr %.loc214, align 8
  %.reload306 = load ptr, ptr %.loc215, align 8
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
  br label %431

431:                                              ; preds = %codeRepl124, %368
  %432 = phi i32 [ %.reload216, %codeRepl124 ], [ %143, %368 ]
  %433 = phi ptr [ %.reload217, %codeRepl124 ], [ %146, %368 ]
  %434 = phi ptr [ %.reload218, %codeRepl124 ], [ %148, %368 ]
  %435 = phi i32 [ %.reload219, %codeRepl124 ], [ %150, %368 ]
  %436 = phi i64 [ %.reload220, %codeRepl124 ], [ %156, %368 ]
  %437 = phi i64 [ %.reload221, %codeRepl124 ], [ %158, %368 ]
  %438 = phi i64 [ %.reload222, %codeRepl124 ], [ %159, %368 ]
  %439 = phi i64 [ %.reload223, %codeRepl124 ], [ %162, %368 ]
  %440 = phi i64 [ %.reload224, %codeRepl124 ], [ %163, %368 ]
  %441 = phi i64 [ %.reload225, %codeRepl124 ], [ %164, %368 ]
  %442 = phi i64 [ %.reload226, %codeRepl124 ], [ %174, %368 ]
  %443 = phi i64 [ %.reload227, %codeRepl124 ], [ %175, %368 ]
  %444 = phi i64 [ %.reload228, %codeRepl124 ], [ %185, %368 ]
  %445 = phi i64 [ %.reload229, %codeRepl124 ], [ %186, %368 ]
  %446 = phi i64 [ %.reload230, %codeRepl124 ], [ %187, %368 ]
  %447 = phi i64 [ %.reload231, %codeRepl124 ], [ %191, %368 ]
  %448 = phi i64 [ %.reload232, %codeRepl124 ], [ %192, %368 ]
  %449 = phi i64 [ %.reload233, %codeRepl124 ], [ %193, %368 ]
  %450 = phi i64 [ %.reload234, %codeRepl124 ], [ %194, %368 ]
  %451 = phi i64 [ %.reload235, %codeRepl124 ], [ %195, %368 ]
  %452 = phi i64 [ %.reload236, %codeRepl124 ], [ %196, %368 ]
  %453 = phi i64 [ %.reload237, %codeRepl124 ], [ %199, %368 ]
  %454 = phi i64 [ %.reload238, %codeRepl124 ], [ %202, %368 ]
  %455 = phi i64 [ %.reload239, %codeRepl124 ], [ %203, %368 ]
  %456 = phi i64 [ %.reload240, %codeRepl124 ], [ %204, %368 ]
  %457 = phi i64 [ %.reload241, %codeRepl124 ], [ %205, %368 ]
  %458 = phi i64 [ %.reload242, %codeRepl124 ], [ %206, %368 ]
  %459 = phi i64 [ %.reload243, %codeRepl124 ], [ %209, %368 ]
  %460 = phi i64 [ %.reload244, %codeRepl124 ], [ %211, %368 ]
  %461 = phi i64 [ %.reload245, %codeRepl124 ], [ %212, %368 ]
  %462 = phi i64 [ %.reload246, %codeRepl124 ], [ %213, %368 ]
  %463 = phi i64 [ %.reload247, %codeRepl124 ], [ %216, %368 ]
  %464 = phi i64 [ %.reload248, %codeRepl124 ], [ %219, %368 ]
  %465 = phi i64 [ %.reload249, %codeRepl124 ], [ %220, %368 ]
  %466 = phi i64 [ %.reload250, %codeRepl124 ], [ %221, %368 ]
  %467 = phi i64 [ %.reload251, %codeRepl124 ], [ %223, %368 ]
  %468 = phi i64 [ %.reload252, %codeRepl124 ], [ %224, %368 ]
  %469 = phi i64 [ %.reload253, %codeRepl124 ], [ %225, %368 ]
  %470 = phi i64 [ %.reload254, %codeRepl124 ], [ %226, %368 ]
  %471 = phi i64 [ %.reload255, %codeRepl124 ], [ %227, %368 ]
  %472 = phi i64 [ %.reload256, %codeRepl124 ], [ %230, %368 ]
  %473 = phi i64 [ %.reload257, %codeRepl124 ], [ %231, %368 ]
  %474 = phi i64 [ %.reload258, %codeRepl124 ], [ %234, %368 ]
  %475 = phi i64 [ %.reload259, %codeRepl124 ], [ %235, %368 ]
  %476 = phi i64 [ %.reload260, %codeRepl124 ], [ %238, %368 ]
  %477 = phi i64 [ %.reload261, %codeRepl124 ], [ %239, %368 ]
  %478 = phi i64 [ %.reload262, %codeRepl124 ], [ %240, %368 ]
  %479 = phi i64 [ %.reload263, %codeRepl124 ], [ %241, %368 ]
  %480 = phi i64 [ %.reload264, %codeRepl124 ], [ %244, %368 ]
  %481 = phi i64 [ %.reload265, %codeRepl124 ], [ %248, %368 ]
  %482 = phi i64 [ %.reload266, %codeRepl124 ], [ %369, %368 ]
  %483 = phi i64 [ %.reload267, %codeRepl124 ], [ %371, %368 ]
  %484 = phi i64 [ %.reload268, %codeRepl124 ], [ %372, %368 ]
  %485 = phi i64 [ %.reload269, %codeRepl124 ], [ %373, %368 ]
  %486 = phi i64 [ %.reload270, %codeRepl124 ], [ %374, %368 ]
  %487 = phi i64 [ %.reload271, %codeRepl124 ], [ %375, %368 ]
  %488 = phi i64 [ %.reload272, %codeRepl124 ], [ %378, %368 ]
  %489 = phi i64 [ %.reload273, %codeRepl124 ], [ %379, %368 ]
  %490 = phi i64 [ %.reload274, %codeRepl124 ], [ %388, %368 ]
  %491 = phi i64 [ %.reload275, %codeRepl124 ], [ %389, %368 ]
  %492 = phi i64 [ %.reload276, %codeRepl124 ], [ %393, %368 ]
  %.reload12 = phi i64 [ %.reload277, %codeRepl124 ], [ %394, %368 ]
  %493 = phi i1 [ %.reload278, %codeRepl124 ], [ %395, %368 ]
  %494 = phi ptr [ %.reload279, %codeRepl124 ], [ %396, %368 ]
  %495 = phi i32 [ %.reload280, %codeRepl124 ], [ %397, %368 ]
  %496 = phi ptr [ %.reload281, %codeRepl124 ], [ %398, %368 ]
  %497 = phi i32 [ %.reload282, %codeRepl124 ], [ %399, %368 ]
  %498 = phi i32 [ %.reload283, %codeRepl124 ], [ %400, %368 ]
  %499 = phi ptr [ %.reload284, %codeRepl124 ], [ %401, %368 ]
  %500 = phi i32 [ %.reload285, %codeRepl124 ], [ %402, %368 ]
  %501 = phi ptr [ %.reload286, %codeRepl124 ], [ %403, %368 ]
  %502 = phi i32 [ %.reload287, %codeRepl124 ], [ %404, %368 ]
  %503 = phi i32 [ %.reload288, %codeRepl124 ], [ %405, %368 ]
  %504 = phi i32 [ %.reload289, %codeRepl124 ], [ %406, %368 ]
  %505 = phi ptr [ %.reload290, %codeRepl124 ], [ %407, %368 ]
  %506 = phi i8 [ %.reload291, %codeRepl124 ], [ %408, %368 ]
  %507 = phi i8 [ %.reload292, %codeRepl124 ], [ %409, %368 ]
  %508 = phi i8 [ %.reload293, %codeRepl124 ], [ %410, %368 ]
  %509 = phi i8 [ %.reload294, %codeRepl124 ], [ %411, %368 ]
  %510 = phi i1 [ %.reload295, %codeRepl124 ], [ %412, %368 ]
  %511 = phi i8 [ %.reload296, %codeRepl124 ], [ %413, %368 ]
  %512 = phi i8 [ %.reload297, %codeRepl124 ], [ %417, %368 ]
  %513 = phi i8 [ %.reload298, %codeRepl124 ], [ %418, %368 ]
  %514 = phi i8 [ %.reload299, %codeRepl124 ], [ %419, %368 ]
  %515 = phi i8 [ %.reload300, %codeRepl124 ], [ %420, %368 ]
  %516 = phi i1 [ %.reload301, %codeRepl124 ], [ %421, %368 ]
  %517 = phi i1 [ %.reload302, %codeRepl124 ], [ %422, %368 ]
  %518 = phi i32 [ %.reload303, %codeRepl124 ], [ %423, %368 ]
  %519 = phi i32 [ %.reload304, %codeRepl124 ], [ %428, %368 ]
  %520 = phi ptr [ %.reload305, %codeRepl124 ], [ %429, %368 ]
  %521 = phi ptr [ %.reload306, %codeRepl124 ], [ %430, %368 ]
  br label %codeRepl307

codeRepl307:                                      ; preds = %431
  %targetBlock = call i1 @encryptDecrypt..split(ptr %521)
  br i1 %targetBlock, label %loopEnd, label %132

.loopexit1:                                       ; preds = %.loopexit1, %loopStart
  %522 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %525 = load i32, ptr %524, align 4
  %526 = srem i32 %523, %525
  store i32 %526, ptr %dispatcher, align 4
  %527 = load ptr, ptr %17, align 8
  %528 = load i8, ptr %527, align 1
  %529 = mul i8 %528, %528
  %530 = add i8 %529, %528
  %531 = srem i8 %530, 2
  %532 = icmp eq i8 %531, 0
  %533 = mul i8 %528, 2
  %534 = add i8 2, %533
  %535 = mul i8 %528, 2
  %536 = mul i8 %535, %534
  %537 = srem i8 %536, 4
  %538 = icmp eq i8 %537, 0
  %539 = or i1 %538, %532
  %540 = select i1 %539, i32 1951272767, i32 1951272767
  %541 = xor i32 %540, 0
  store i32 %541, ptr %1, align 4
  %542 = call ptr @bf10364120233311223182(ptr %1)
  %543 = load ptr, ptr %542, align 8
  indirectbr ptr %543, [label %loopEnd, label %.loopexit1]

544:                                              ; preds = %544, %loopStart
  store i64 8882941298506356050, ptr %44, align 8
  %545 = call ptr @lk12835137747648296163(ptr %44)
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 %546(i32 10)
  store i32 %547, ptr %.reg2mem13, align 4
  %.reload9 = load i32, ptr %.reg2mem4, align 4
  %548 = icmp slt i32 %.reload9, 0
  store i1 %548, ptr %.reg2mem19, align 1
  %.reload8 = load i32, ptr %.reg2mem4, align 4
  %549 = mul i32 %.reload8, %.reload8
  store i32 %549, ptr %.reg2mem21, align 4
  %.reload7 = load i32, ptr %.reg2mem4, align 4
  %.reload25 = load i32, ptr %.reg2mem21, align 4
  %550 = add i32 %.reload25, %.reload7
  %551 = sext i32 %dispatcher1 to i64
  %552 = add i64 %551, 5380991523430204083
  %553 = sub i64 0, %551
  %554 = sub i64 5380991523430204083, %553
  %555 = add i64 %.reload3, 444860819410777530
  %556 = sub i64 0, %.reload3
  %557 = add i64 -444860819410777530, %556
  %558 = sub i64 0, %557
  %559 = add i64 %79, -5296739407028048367
  %560 = add i64 -3398029393962934689, %79
  %561 = sub i64 %560, 1898710013065113678
  %562 = xor i64 %555, 4221869373643089657
  %563 = xor i64 %562, %554
  %564 = xor i64 %563, %561
  %565 = xor i64 %564, %559
  %566 = xor i64 %565, %552
  %567 = xor i64 %566, %558
  %568 = sext i32 %dispatcher1 to i64
  %569 = add i64 %568, 4242641348792630071
  %570 = or i64 4242641348792630071, %568
  %571 = and i64 4242641348792630071, %568
  %572 = add i64 %571, %570
  %573 = or i64 %.reload3, 7110485656478066238
  %574 = xor i64 %.reload3, -1
  %575 = or i64 -7110485656478066239, %574
  %576 = xor i64 %575, -1
  %577 = and i64 %576, -1
  %578 = and i64 %.reload3, -8392971175919576684
  %579 = xor i64 %.reload3, -1
  %580 = and i64 %579, 8392971175919576683
  %581 = or i64 %580, %578
  %582 = xor i64 1645036353821720661, %581
  %583 = or i64 %582, %577
  %584 = sext i32 %dispatcher1 to i64
  %585 = and i64 %584, -1743014397551602661
  %586 = or i64 1743014397551602660, %584
  %587 = sub i64 %586, 1743014397551602660
  %588 = xor i64 %572, %587
  %589 = xor i64 %588, %583
  %590 = xor i64 %589, %573
  %591 = xor i64 %590, 8330148553672488594
  %592 = xor i64 %591, %585
  %593 = xor i64 %592, %569
  %594 = mul i64 %567, %593
  %595 = trunc i64 %594 to i32
  %596 = srem i32 %550, %595
  %597 = icmp eq i32 %596, 0
  %.reload6 = load i32, ptr %.reg2mem4, align 4
  %598 = mul i32 %.reload6, 2
  %599 = sext i32 %dispatcher1 to i64
  %600 = and i64 %599, 8291752265570189438
  %601 = xor i64 %599, -1
  %602 = or i64 -8291752265570189439, %601
  %603 = xor i64 %602, -1
  %604 = and i64 %603, -1
  %605 = sext i32 %80 to i64
  %606 = or i64 %605, 5507946014514623035
  %607 = xor i64 %605, -1
  %608 = and i64 5507946014514623035, %607
  %609 = add i64 %608, %605
  %610 = xor i64 %609, %604
  %611 = xor i64 %610, 797443048702496213
  %612 = xor i64 %611, %600
  %613 = xor i64 %612, %606
  %614 = sext i32 %dispatcher1 to i64
  %615 = add i64 %614, -4221564977124582843
  %616 = or i64 -4221564977124582843, %614
  %617 = and i64 -4221564977124582843, %614
  %618 = add i64 %617, %616
  %619 = or i64 %.reload3, -6325259554168145161
  %620 = xor i64 %.reload3, -1
  %621 = and i64 -6325259554168145161, %620
  %622 = add i64 %621, %.reload3
  %623 = xor i64 %622, %615
  %624 = xor i64 %623, %618
  %625 = xor i64 %624, -189784961592260870
  %626 = xor i64 %625, %619
  %627 = mul i64 %613, %626
  %628 = trunc i64 %627 to i32
  %629 = add i32 %628, %598
  %.reload5 = load i32, ptr %.reg2mem4, align 4
  %630 = mul i32 %.reload5, 2
  store i32 %630, ptr %.reg2mem26, align 4
  %.reload31 = load i32, ptr %.reg2mem26, align 4
  %631 = mul i32 %.reload31, %629
  %632 = sext i32 %dispatcher1 to i64
  %633 = or i64 %632, 5256081980072402259
  %634 = xor i64 %632, -1
  %635 = or i64 -5256081980072402260, %634
  %636 = xor i64 %635, -1
  %637 = and i64 %636, -1
  %638 = and i64 %632, -2687367779937410342
  %639 = xor i64 %632, -1
  %640 = and i64 %639, 2687367779937410341
  %641 = or i64 %640, %638
  %642 = xor i64 7906676589171294326, %641
  %643 = or i64 %642, %637
  %644 = and i64 %79, 7668137148624372703
  %645 = or i64 -7668137148624372704, %79
  %646 = sub i64 %645, -7668137148624372704
  %647 = xor i64 -402806086302620017, %644
  %648 = xor i64 %647, %633
  %649 = xor i64 %648, %646
  %650 = xor i64 %649, %643
  %651 = or i64 %.reload3, -2212145642012507823
  %652 = xor i64 -2212145642012507823, %.reload3
  %653 = and i64 -2212145642012507823, %.reload3
  %654 = or i64 %653, %652
  %655 = and i64 %79, 558643480694979366
  %656 = or i64 -558643480694979367, %79
  %657 = sub i64 %656, -558643480694979367
  %658 = sext i32 %dispatcher1 to i64
  %659 = add i64 %658, -3245647715676657666
  %660 = sub i64 0, %658
  %661 = sub i64 -3245647715676657666, %660
  %662 = xor i64 %659, %654
  %663 = xor i64 %662, -3929032271281200708
  %664 = xor i64 %663, %655
  %665 = xor i64 %664, %651
  %666 = xor i64 %665, %657
  %667 = xor i64 %666, %661
  %668 = mul i64 %650, %667
  %669 = trunc i64 %668 to i32
  %670 = srem i32 %631, %669
  %671 = icmp eq i32 %670, 0
  %672 = xor i1 %671, %597
  %673 = and i1 %671, %597
  %674 = or i1 %673, %672
  %675 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  %676 = load i32, ptr %675, align 4
  %677 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %678 = load i32, ptr %677, align 4
  %679 = add i32 %676, %678
  %680 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %681 = load i32, ptr %680, align 4
  %682 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %683 = load i32, ptr %682, align 4
  %684 = add i32 %681, %683
  %685 = select i1 %674, i32 %679, i32 %684
  store i32 %685, ptr %dispatcher, align 4
  %686 = load ptr, ptr %9, align 8
  %687 = load i8, ptr %686, align 1
  %688 = mul i8 %687, %687
  %689 = add i8 %688, %687
  %690 = mul i8 %689, 3
  %691 = srem i8 %690, 2
  %692 = icmp eq i8 %691, 0
  %693 = mul i8 %687, %687
  %694 = add i8 %693, %687
  %695 = srem i8 %694, 2
  %696 = icmp eq i8 %695, 0
  %697 = and i1 %692, %696
  %698 = select i1 %697, i32 1951272738, i32 1951272767
  %699 = xor i32 %698, 29
  store i32 %699, ptr %1, align 4
  %700 = call ptr @bf10364120233311223182(ptr %1)
  %701 = load ptr, ptr %700, align 8
  indirectbr ptr %701, [label %loopEnd, label %544]

702:                                              ; preds = %973, %889, %loopStart
  %703 = mul i32 105, 39
  %704 = sext i32 %80 to i64
  %705 = or i64 %704, 7342940577989058542
  %706 = xor i64 %704, -1
  %707 = or i64 -7342940577989058543, %706
  %708 = xor i64 %707, -1
  %709 = and i64 %708, -1
  %710 = and i64 %704, 58552145121126027
  %711 = xor i64 %704, -1
  %712 = and i64 %711, -58552145121126028
  %713 = or i64 %712, %710
  %714 = xor i64 -7293396324754323814, %713
  %715 = or i64 %714, %709
  %716 = sext i32 %dispatcher1 to i64
  %717 = or i64 %716, 5295392903434080129
  %718 = xor i64 5295392903434080129, %716
  %719 = and i64 5295392903434080129, %716
  %720 = or i64 %719, %718
  %721 = and i64 %.reload3, -7837293921076329844
  %722 = xor i64 %.reload3, -1
  %723 = or i64 7837293921076329843, %722
  %724 = xor i64 %723, -1
  %725 = and i64 %724, -1
  %726 = xor i64 -8236078950426767529, %721
  %727 = xor i64 %726, %705
  %728 = xor i64 %727, %725
  %729 = xor i64 %728, %717
  %730 = xor i64 %729, %715
  %731 = xor i64 %730, %720
  %732 = sext i32 %dispatcher1 to i64
  %733 = and i64 %732, -359407670292214964
  %734 = xor i64 %732, -1
  %735 = xor i64 -359407670292214964, %734
  %736 = and i64 %735, -359407670292214964
  %737 = add i64 %79, -8057807329794011147
  %738 = add i64 6170212312444429305, %79
  %739 = sub i64 %738, -4218724431471111164
  %740 = xor i64 34022489181038749, %737
  %741 = xor i64 %740, %739
  %742 = xor i64 %741, %736
  %743 = xor i64 %742, %733
  %744 = mul i64 %731, %743
  %745 = trunc i64 %744 to i32
  %746 = sub i32 78, %745
  %747 = sext i32 %dispatcher1 to i64
  %748 = add i64 %747, -229382233618429330
  %749 = and i64 -229382233618429330, %747
  %750 = mul i64 2, %749
  %751 = xor i64 -229382233618429330, %747
  %752 = add i64 %751, %750
  %753 = sext i32 %80 to i64
  %754 = or i64 %753, 192018605690590084
  %755 = xor i64 192018605690590084, %753
  %756 = and i64 192018605690590084, %753
  %757 = or i64 %756, %755
  %758 = xor i64 %754, %757
  %759 = xor i64 %758, %748
  %760 = xor i64 %759, -6814765689593840661
  %761 = xor i64 %760, %752
  %762 = and i64 %79, -8229529042334037521
  %763 = xor i64 %79, -1
  %764 = srem i64 %8, 2
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %766, label %codeRepl308

766:                                              ; preds = %702
  %767 = xor i64 -8229529042334037521, %763
  %768 = xor i64 %767, -1
  %769 = xor i64 %767, -1
  %770 = or i64 %769, -8229529042334037521
  %771 = sub i64 %770, %768
  %772 = sext i32 %80 to i64
  %773 = xor i64 %772, -1
  %774 = or i64 %773, -8684657599351843862
  %775 = xor i64 %774, -1
  %776 = and i64 %775, -1
  %777 = and i64 %772, 3911686173669049621
  %778 = xor i64 %772, -1
  %779 = and i64 %778, -3911686173669049622
  %780 = or i64 %779, %777
  %781 = xor i64 %780, -5678761826944985345
  %782 = or i64 %781, %776
  %783 = and i64 %772, 0
  %784 = xor i64 %772, -1
  %785 = and i64 %784, -1
  %786 = or i64 %785, %783
  %787 = and i64 8684657599351843861, %786
  %788 = add i64 %787, %772
  %789 = xor i64 %762, %788
  %790 = xor i64 %789, %782
  %791 = xor i64 %771, -1
  %792 = and i64 %790, %791
  %793 = xor i64 %790, -1
  %794 = and i64 %793, %771
  %795 = or i64 %794, %792
  %796 = and i64 %795, 3865953172946798644
  %797 = xor i64 %795, -1
  %798 = and i64 %797, -3865953172946798645
  %799 = or i64 %798, %796
  %800 = mul i64 %761, %799
  %801 = trunc i64 %800 to i32
  %802 = add i32 %801, -4
  %803 = sdiv i32 97, 91
  %804 = mul i32 41, 82
  %805 = sdiv i32 55, 107
  %806 = sdiv i32 42, 52
  %807 = sdiv i32 116, 22
  %808 = sub i32 107, 55
  %809 = sdiv i32 97, 121
  %810 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %813 = load i32, ptr %812, align 4
  %814 = sub i32 0, %813
  %815 = sub i32 %811, %814
  store i32 %815, ptr %dispatcher, align 4
  %816 = load ptr, ptr %9, align 8
  %817 = load i8, ptr %816, align 1
  %818 = mul i8 %817, %817
  %819 = or i8 %818, %817
  %820 = and i8 %818, %817
  %821 = add i8 %820, %819
  %822 = srem i8 %821, 2
  %823 = icmp eq i8 %822, 0
  %824 = and i8 %817, 1
  %825 = icmp eq i8 %824, 1
  %826 = or i1 %825, %823
  %827 = select i1 %826, i32 1951272746, i32 1951272767
  %828 = xor i32 %827, 21
  store i32 %828, ptr %1, align 4
  %829 = call ptr @bf10364120233311223182(ptr %1)
  %830 = load ptr, ptr %829, align 8
  br label %973

codeRepl308:                                      ; preds = %702
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc309)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc312)
  %targetBlock313 = call i1 @encryptDecrypt.extracted.2(i64 %763, i32 %80, i64 %716, i32 %746, ptr %.loc309, ptr %.loc310, ptr %.loc311, ptr %.loc312)
  %.reload314 = load i64, ptr %.loc309, align 8
  %.reload315 = load i64, ptr %.loc310, align 8
  %.reload316 = load i64, ptr %.loc311, align 8
  %.reload317 = load i1, ptr %.loc312, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc309)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc310)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc311)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc312)
  br i1 %targetBlock313, label %831, label %889

831:                                              ; preds = %codeRepl308
  %832 = sub i64 123, -120
  %833 = or i64 %.reload316, 8684657599351843861
  %834 = mul i64 82, 87
  %835 = xor i64 %.reload316, -4818339178868815331
  %836 = xor i64 %835, 4818339178868815330
  %837 = add i64 104, 118
  %838 = and i64 8684657599351843861, %836
  %839 = add i64 5, 110
  %840 = sub i64 %838, -159067014638778906
  %841 = add i64 %840, %.reload316
  %842 = add i64 %841, -159067014638778906
  %843 = mul i64 30, 120
  %844 = xor i64 %842, -1
  %845 = and i64 %762, %844
  %846 = xor i64 %762, -1
  %847 = and i64 %846, %842
  %848 = or i64 %847, %845
  %849 = xor i64 %848, %833
  %850 = xor i64 %.reload315, -4941827775217491668
  %851 = xor i64 %849, -4941827775217491668
  %852 = xor i64 %851, %850
  %853 = and i64 %852, 3865953172946798644
  %854 = xor i64 %852, -1
  %855 = and i64 %854, -3865953172946798645
  %856 = or i64 %855, %853
  %857 = mul i64 %761, %856
  %858 = trunc i64 %857 to i32
  %859 = add i32 %858, 1589500553
  %860 = sub i32 %859, 4
  %861 = sub i32 %860, 1589500553
  %862 = sdiv i32 97, 91
  %863 = mul i32 41, 82
  %864 = sdiv i32 55, 107
  %865 = sdiv i32 42, 52
  %866 = sdiv i32 116, 22
  %867 = sub i32 107, 55
  %868 = sdiv i32 97, 121
  %869 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %870 = load i32, ptr %869, align 4
  %871 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %872 = load i32, ptr %871, align 4
  %873 = add i32 %870, %872
  store i32 %873, ptr %dispatcher, align 4
  %874 = load ptr, ptr %9, align 8
  %875 = load i8, ptr %874, align 1
  %876 = mul i8 %875, %875
  %877 = add i8 %876, %875
  %878 = srem i8 %877, 2
  %879 = icmp eq i8 %878, 0
  %880 = and i8 %875, 1
  %881 = icmp eq i8 %880, 1
  %882 = xor i1 %879, true
  %883 = and i1 %881, %882
  %884 = add i1 %883, %879
  %885 = select i1 %884, i32 1951272746, i32 1951272767
  %886 = xor i32 %885, 21
  store i32 %886, ptr %1, align 4
  %887 = call ptr @bf10364120233311223182(ptr %1)
  %888 = load ptr, ptr %887, align 8
  br label %931

889:                                              ; preds = %codeRepl308
  %890 = add i64 123, 120
  %891 = or i64 %.reload316, 8684657599351843861
  %892 = mul i64 82, 87
  %893 = xor i64 %.reload316, -1
  %894 = add i64 104, 118
  %895 = and i64 8684657599351843861, %893
  %896 = add i64 5, 110
  %897 = add i64 %895, %.reload316
  %898 = mul i64 30, 120
  %899 = xor i64 %762, %897
  %900 = xor i64 %899, %891
  %901 = xor i64 %900, %.reload315
  %902 = xor i64 %901, -3865953172946798645
  %903 = mul i64 %761, %902
  %904 = trunc i64 %903 to i32
  %905 = sub i32 %904, 4
  %906 = sdiv i32 97, 91
  %907 = mul i32 41, 82
  %908 = sdiv i32 55, 107
  %909 = sdiv i32 42, 52
  %910 = sdiv i32 116, 22
  %911 = sub i32 107, 55
  %912 = sdiv i32 97, 121
  %913 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  %916 = load i32, ptr %915, align 4
  %917 = add i32 %914, %916
  store i32 %917, ptr %dispatcher, align 4
  %918 = load ptr, ptr %9, align 8
  %919 = load i8, ptr %918, align 1
  %920 = mul i8 %919, %919
  %921 = add i8 %920, %919
  %922 = srem i8 %921, 2
  %923 = icmp eq i8 %922, 0
  %924 = and i8 %919, 1
  %925 = icmp eq i8 %924, 1
  %926 = or i1 %925, %923
  %927 = select i1 %926, i32 1951272746, i32 1951272767
  %928 = xor i32 %927, 21
  store i32 %928, ptr %1, align 4
  %929 = call ptr @bf10364120233311223182(ptr %1)
  %930 = load ptr, ptr %929, align 8
  br i1 %.reload317, label %931, label %702

931:                                              ; preds = %889, %831
  %932 = phi i64 [ %890, %889 ], [ %832, %831 ]
  %933 = phi i64 [ %891, %889 ], [ %833, %831 ]
  %934 = phi i64 [ %892, %889 ], [ %834, %831 ]
  %935 = phi i64 [ %893, %889 ], [ %836, %831 ]
  %936 = phi i64 [ %894, %889 ], [ %837, %831 ]
  %937 = phi i64 [ %895, %889 ], [ %838, %831 ]
  %938 = phi i64 [ %896, %889 ], [ %839, %831 ]
  %939 = phi i64 [ %897, %889 ], [ %842, %831 ]
  %940 = phi i64 [ %898, %889 ], [ %843, %831 ]
  %941 = phi i64 [ %899, %889 ], [ %848, %831 ]
  %942 = phi i64 [ %900, %889 ], [ %849, %831 ]
  %943 = phi i64 [ %901, %889 ], [ %852, %831 ]
  %944 = phi i64 [ %902, %889 ], [ %856, %831 ]
  %945 = phi i64 [ %903, %889 ], [ %857, %831 ]
  %946 = phi i32 [ %904, %889 ], [ %858, %831 ]
  %947 = phi i32 [ %905, %889 ], [ %861, %831 ]
  %948 = phi i32 [ %906, %889 ], [ %862, %831 ]
  %949 = phi i32 [ %907, %889 ], [ %863, %831 ]
  %950 = phi i32 [ %908, %889 ], [ %864, %831 ]
  %951 = phi i32 [ %909, %889 ], [ %865, %831 ]
  %952 = phi i32 [ %910, %889 ], [ %866, %831 ]
  %953 = phi i32 [ %911, %889 ], [ %867, %831 ]
  %954 = phi i32 [ %912, %889 ], [ %868, %831 ]
  %955 = phi ptr [ %913, %889 ], [ %869, %831 ]
  %956 = phi i32 [ %914, %889 ], [ %870, %831 ]
  %957 = phi ptr [ %915, %889 ], [ %871, %831 ]
  %958 = phi i32 [ %916, %889 ], [ %872, %831 ]
  %959 = phi i32 [ %917, %889 ], [ %873, %831 ]
  %960 = phi ptr [ %918, %889 ], [ %874, %831 ]
  %961 = phi i8 [ %919, %889 ], [ %875, %831 ]
  %962 = phi i8 [ %920, %889 ], [ %876, %831 ]
  %963 = phi i8 [ %921, %889 ], [ %877, %831 ]
  %964 = phi i8 [ %922, %889 ], [ %878, %831 ]
  %965 = phi i1 [ %923, %889 ], [ %879, %831 ]
  %966 = phi i8 [ %924, %889 ], [ %880, %831 ]
  %967 = phi i1 [ %925, %889 ], [ %881, %831 ]
  %968 = phi i1 [ %926, %889 ], [ %884, %831 ]
  %969 = phi i32 [ %927, %889 ], [ %885, %831 ]
  %970 = phi i32 [ %928, %889 ], [ %886, %831 ]
  %971 = phi ptr [ %929, %889 ], [ %887, %831 ]
  %972 = phi ptr [ %930, %889 ], [ %888, %831 ]
  br label %973

973:                                              ; preds = %931, %766
  %974 = phi i64 [ %.reload314, %931 ], [ %767, %766 ]
  %975 = phi i64 [ %.reload315, %931 ], [ %771, %766 ]
  %976 = phi i64 [ %.reload316, %931 ], [ %772, %766 ]
  %977 = phi i64 [ %933, %931 ], [ %782, %766 ]
  %978 = phi i64 [ %935, %931 ], [ %786, %766 ]
  %979 = phi i64 [ %937, %931 ], [ %787, %766 ]
  %980 = phi i64 [ %939, %931 ], [ %788, %766 ]
  %981 = phi i64 [ %941, %931 ], [ %789, %766 ]
  %982 = phi i64 [ %942, %931 ], [ %790, %766 ]
  %983 = phi i64 [ %943, %931 ], [ %795, %766 ]
  %984 = phi i64 [ %944, %931 ], [ %799, %766 ]
  %985 = phi i64 [ %945, %931 ], [ %800, %766 ]
  %986 = phi i32 [ %946, %931 ], [ %801, %766 ]
  %987 = phi i32 [ %947, %931 ], [ %802, %766 ]
  %988 = phi i32 [ %948, %931 ], [ %803, %766 ]
  %989 = phi i32 [ %949, %931 ], [ %804, %766 ]
  %990 = phi i32 [ %950, %931 ], [ %805, %766 ]
  %991 = phi i32 [ %951, %931 ], [ %806, %766 ]
  %992 = phi i32 [ %952, %931 ], [ %807, %766 ]
  %993 = phi i32 [ %953, %931 ], [ %808, %766 ]
  %994 = phi i32 [ %954, %931 ], [ %809, %766 ]
  %995 = phi ptr [ %955, %931 ], [ %810, %766 ]
  %996 = phi i32 [ %956, %931 ], [ %811, %766 ]
  %997 = phi ptr [ %957, %931 ], [ %812, %766 ]
  %998 = phi i32 [ %958, %931 ], [ %813, %766 ]
  %999 = phi i32 [ %959, %931 ], [ %815, %766 ]
  %1000 = phi ptr [ %960, %931 ], [ %816, %766 ]
  %1001 = phi i8 [ %961, %931 ], [ %817, %766 ]
  %1002 = phi i8 [ %962, %931 ], [ %818, %766 ]
  %1003 = phi i8 [ %963, %931 ], [ %821, %766 ]
  %1004 = phi i8 [ %964, %931 ], [ %822, %766 ]
  %1005 = phi i1 [ %965, %931 ], [ %823, %766 ]
  %1006 = phi i8 [ %966, %931 ], [ %824, %766 ]
  %1007 = phi i1 [ %967, %931 ], [ %825, %766 ]
  %1008 = phi i1 [ %968, %931 ], [ %826, %766 ]
  %1009 = phi i32 [ %969, %931 ], [ %827, %766 ]
  %1010 = phi i32 [ %970, %931 ], [ %828, %766 ]
  %1011 = phi ptr [ %971, %931 ], [ %829, %766 ]
  %1012 = phi ptr [ %972, %931 ], [ %830, %766 ]
  indirectbr ptr %1012, [label %loopEnd, label %702]

1013:                                             ; preds = %1013, %loopStart
  %1014 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 12
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %1017 = load i32, ptr %1016, align 4
  %1018 = add i32 %1015, %1017
  %1019 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %1022 = load i32, ptr %1021, align 4
  %1023 = srem i32 %1020, %1022
  %.reload20 = load i1, ptr %.reg2mem19, align 1
  %1024 = select i1 %.reload20, i32 %1018, i32 %1023
  store i32 %1024, ptr %dispatcher, align 4
  %1025 = and i64 %.reload3, -235841664342425767
  %1026 = xor i64 %.reload3, -1
  %1027 = or i64 235841664342425766, %1026
  %1028 = xor i64 %1027, -1
  %1029 = and i64 %1028, -1
  %1030 = add i64 %.reload3, 1276352965176365156
  %1031 = add i64 -1490669371623283350, %.reload3
  %1032 = add i64 %1031, 2767022336799648506
  %1033 = or i64 %.reload3, 2220378405157589075
  %1034 = xor i64 %.reload3, -1
  %1035 = and i64 2220378405157589075, %1034
  %1036 = add i64 %1035, %.reload3
  %1037 = xor i64 %1032, %1029
  %1038 = xor i64 %1037, 5804483910375511059
  %1039 = xor i64 %1038, %1033
  %1040 = xor i64 %1039, %1030
  %1041 = xor i64 %1040, %1025
  %1042 = xor i64 %1041, %1036
  %1043 = and i64 %.reload3, -6100599555889324570
  %1044 = or i64 6100599555889324569, %.reload3
  %1045 = sub i64 %1044, 6100599555889324569
  %1046 = or i64 %79, 1077429389737706780
  %1047 = xor i64 %79, -1
  %1048 = and i64 1077429389737706780, %1047
  %1049 = add i64 %1048, %79
  %1050 = xor i64 %1046, 0
  %1051 = xor i64 %1050, %1049
  %1052 = xor i64 %1051, %1043
  %1053 = xor i64 %1052, %1045
  %1054 = mul i64 %1042, %1053
  %1055 = trunc i64 %1054 to i32
  store i32 %1055, ptr %.reg2mem50, align 4
  %1056 = load ptr, ptr %3, align 8
  %1057 = load i8, ptr %1056, align 1
  %1058 = mul i8 %1057, %1057
  %1059 = add i8 %1058, %1057
  %1060 = srem i8 %1059, 2
  %1061 = icmp eq i8 %1060, 0
  %1062 = mul i8 %1057, 2
  %1063 = add i8 2, %1062
  %1064 = mul i8 %1057, 2
  %1065 = mul i8 %1064, %1063
  %1066 = srem i8 %1065, 4
  %1067 = icmp eq i8 %1066, 0
  %1068 = and i1 %1067, %1061
  %1069 = select i1 %1068, i32 1951272750, i32 1951272767
  %1070 = xor i32 %1069, 17
  store i32 %1070, ptr %1, align 4
  %1071 = call ptr @bf10364120233311223182(ptr %1)
  %1072 = load ptr, ptr %1071, align 8
  indirectbr ptr %1072, [label %loopEnd, label %1013]

1073:                                             ; preds = %1073, %loopStart
  %.reload = load i64, ptr %.reg2mem, align 8
  %1074 = add i64 %79, 4331052696709354358
  %1075 = or i64 4331052696709354358, %79
  %1076 = and i64 4331052696709354358, %79
  %1077 = add i64 %1076, %1075
  %1078 = add i64 %.reload3, -4605621980115637568
  %1079 = add i64 4271155137224671928, %.reload3
  %1080 = sub i64 %1079, 8876777117340309496
  %1081 = xor i64 %1080, 3524003651652297497
  %1082 = xor i64 %1081, %1078
  %1083 = xor i64 %1082, %1077
  %1084 = xor i64 %1083, %1074
  %1085 = or i64 %79, -7367955860992616810
  %1086 = xor i64 %79, -1
  %1087 = or i64 7367955860992616809, %1086
  %1088 = xor i64 %1087, -1
  %1089 = and i64 %1088, -1
  %1090 = and i64 %79, 7351430599678841540
  %1091 = xor i64 %79, -1
  %1092 = and i64 %1091, -7351430599678841541
  %1093 = or i64 %1092, %1090
  %1094 = xor i64 19628480705837997, %1093
  %1095 = or i64 %1094, %1089
  %1096 = sext i32 %dispatcher1 to i64
  %1097 = or i64 %1096, 7779745560575816117
  %1098 = xor i64 %1096, -1
  %1099 = or i64 -7779745560575816118, %1098
  %1100 = xor i64 %1099, -1
  %1101 = and i64 %1100, -1
  %1102 = and i64 %1096, 8466727437344060566
  %1103 = xor i64 %1096, -1
  %1104 = and i64 %1103, -8466727437344060567
  %1105 = or i64 %1104, %1102
  %1106 = xor i64 -2200271066863568164, %1105
  %1107 = or i64 %1106, %1101
  %1108 = xor i64 %1107, 1064828087653927209
  %1109 = xor i64 %1108, %1085
  %1110 = xor i64 %1109, %1097
  %1111 = xor i64 %1110, %1095
  %1112 = mul i64 %1084, %1111
  %1113 = add i64 %.reload, %1112
  %1114 = sext i32 %dispatcher1 to i64
  %1115 = or i64 %1114, 4470668934532618547
  %1116 = xor i64 %1114, -1
  %1117 = and i64 4470668934532618547, %1116
  %1118 = add i64 %1117, %1114
  %1119 = sext i32 %dispatcher1 to i64
  %1120 = or i64 %1119, 4468600266873993524
  %1121 = xor i64 4468600266873993524, %1119
  %1122 = and i64 4468600266873993524, %1119
  %1123 = or i64 %1122, %1121
  %1124 = xor i64 %1115, %1120
  %1125 = xor i64 %1124, %1123
  %1126 = xor i64 %1125, %1118
  %1127 = xor i64 %1126, -439106227577917325
  %1128 = sext i32 %dispatcher1 to i64
  %1129 = or i64 %1128, -1416467017895227007
  %1130 = xor i64 %1128, -1
  %1131 = and i64 -1416467017895227007, %1130
  %1132 = add i64 %1131, %1128
  %1133 = sext i32 %80 to i64
  %1134 = and i64 %1133, -7004556206541995885
  %1135 = or i64 7004556206541995884, %1133
  %1136 = sub i64 %1135, 7004556206541995884
  %1137 = and i64 %.reload3, 1541881884259173651
  %1138 = xor i64 %.reload3, -1
  %1139 = or i64 -1541881884259173652, %1138
  %1140 = xor i64 %1139, -1
  %1141 = and i64 %1140, -1
  %1142 = xor i64 %1134, -2004582024408465408
  %1143 = xor i64 %1142, %1141
  %1144 = xor i64 %1143, %1129
  %1145 = xor i64 %1144, %1136
  %1146 = xor i64 %1145, %1137
  %1147 = xor i64 %1146, %1132
  %1148 = mul i64 %1127, %1147
  %1149 = xor i64 %1113, %1148
  %1150 = and i64 %1149, %1113
  store i64 %1150, ptr %.reg2mem32, align 8
  %.reload18 = load i32, ptr %.reg2mem13, align 4
  %1151 = mul i32 %.reload18, %.reload18
  %.reload17 = load i32, ptr %.reg2mem13, align 4
  %1152 = mul i32 %1151, %.reload17
  %.reload16 = load i32, ptr %.reg2mem13, align 4
  %1153 = add i32 %1152, %.reload16
  %1154 = srem i32 %1153, 2
  %1155 = or i64 %.reload3, -2510990559715103836
  %1156 = xor i64 %.reload3, -1
  %1157 = and i64 -2510990559715103836, %1156
  %1158 = add i64 %1157, %.reload3
  %1159 = sext i32 %dispatcher1 to i64
  %1160 = add i64 %1159, 1411930267800783229
  %1161 = sub i64 0, %1159
  %1162 = sub i64 1411930267800783229, %1161
  %1163 = xor i64 %1155, %1158
  %1164 = xor i64 %1163, -363824683741100071
  %1165 = xor i64 %1164, %1162
  %1166 = xor i64 %1165, %1160
  %1167 = add i64 %.reload3, 7082811696103183076
  %1168 = or i64 7082811696103183076, %.reload3
  %1169 = and i64 7082811696103183076, %.reload3
  %1170 = add i64 %1169, %1168
  %1171 = sext i32 %dispatcher1 to i64
  %1172 = add i64 %1171, 2342228530363572862
  %1173 = or i64 2342228530363572862, %1171
  %1174 = and i64 2342228530363572862, %1171
  %1175 = add i64 %1174, %1173
  %1176 = xor i64 %1175, %1170
  %1177 = xor i64 %1176, 0
  %1178 = xor i64 %1177, %1172
  %1179 = xor i64 %1178, %1167
  %1180 = mul i64 %1166, %1179
  %1181 = trunc i64 %1180 to i32
  %1182 = icmp eq i32 %1154, %1181
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %1183 = mul i32 %.reload15, 2
  %1184 = add i32 2, %1183
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %1185 = mul i32 %.reload14, 2
  %1186 = mul i32 %1185, %1184
  %1187 = srem i32 %1186, 4
  %1188 = icmp eq i32 %1187, 0
  %1189 = and i1 %1188, %1182
  %1190 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 12
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %1193 = load i32, ptr %1192, align 4
  %1194 = srem i32 %1191, %1193
  %1195 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %1198 = load i32, ptr %1197, align 4
  %1199 = sub i32 %1196, %1198
  %1200 = select i1 %1189, i32 %1194, i32 %1199
  store i32 %1200, ptr %dispatcher, align 4
  %1201 = load ptr, ptr %29, align 8
  %1202 = load i8, ptr %1201, align 1
  %1203 = mul i8 %1202, %1202
  %1204 = add i8 %1203, %1202
  %1205 = srem i8 %1204, 2
  %1206 = icmp eq i8 %1205, 0
  %1207 = mul i8 %1202, 2
  %1208 = add i8 2, %1207
  %1209 = mul i8 %1202, 2
  %1210 = mul i8 %1209, %1208
  %1211 = srem i8 %1210, 4
  %1212 = icmp eq i8 %1211, 0
  %1213 = or i1 %1212, %1206
  %1214 = select i1 %1213, i32 1951272760, i32 1951272767
  %1215 = xor i32 %1214, 7
  store i32 %1215, ptr %1, align 4
  %1216 = call ptr @bf10364120233311223182(ptr %1)
  %1217 = load ptr, ptr %1216, align 8
  indirectbr ptr %1217, [label %loopEnd, label %1073]

1218:                                             ; preds = %1218, %loopStart
  %1219 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %1220 = load i32, ptr %1219, align 4
  %1221 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %1222 = load i32, ptr %1221, align 4
  %1223 = add i32 %1220, %1222
  store i32 %1223, ptr %dispatcher, align 4
  %1224 = load ptr, ptr %35, align 8
  %1225 = load i8, ptr %1224, align 1
  %1226 = mul i8 %1225, %1225
  %1227 = mul i8 %1226, %1225
  %1228 = add i8 %1227, %1225
  %1229 = srem i8 %1228, 2
  %1230 = icmp eq i8 %1229, 0
  %1231 = mul i8 %1225, 2
  %1232 = add i8 2, %1231
  %1233 = mul i8 %1225, 2
  %1234 = mul i8 %1233, %1232
  %1235 = srem i8 %1234, 4
  %1236 = icmp eq i8 %1235, 0
  %1237 = and i1 %1236, %1230
  %1238 = select i1 %1237, i32 1951272740, i32 1951272767
  %1239 = xor i32 %1238, 27
  store i32 %1239, ptr %1, align 4
  %1240 = call ptr @bf10364120233311223182(ptr %1)
  %1241 = load ptr, ptr %1240, align 8
  indirectbr ptr %1241, [label %loopEnd, label %1218]

1242:                                             ; preds = %1242, %loopStart
  %1243 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %1244 = load i32, ptr %1243, align 4
  %1245 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %1246 = load i32, ptr %1245, align 4
  %1247 = add i32 %1244, %1246
  store i32 %1247, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem46, align 8
  store i32 0, ptr %.reg2mem48, align 4
  %1248 = load ptr, ptr %21, align 8
  %1249 = load i8, ptr %1248, align 1
  %1250 = mul i8 %1249, %1249
  %1251 = add i8 %1250, %1249
  %1252 = srem i8 %1251, 2
  %1253 = icmp eq i8 %1252, 0
  %1254 = mul i8 %1249, 2
  %1255 = add i8 2, %1254
  %1256 = mul i8 %1249, 2
  %1257 = mul i8 %1256, %1255
  %1258 = srem i8 %1257, 4
  %1259 = icmp eq i8 %1258, 0
  %1260 = or i1 %1259, %1253
  %1261 = select i1 %1260, i32 1951272744, i32 1951272767
  %1262 = xor i32 %1261, 23
  store i32 %1262, ptr %1, align 4
  %1263 = call ptr @bf10364120233311223182(ptr %1)
  %1264 = load ptr, ptr %1263, align 8
  indirectbr ptr %1264, [label %loopEnd, label %1242]

1265:                                             ; preds = %1265, %loopStart
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  %.reload47 = load i64, ptr %.reg2mem46, align 8
  store i32 %.reload49, ptr %.reg2mem37, align 4
  store i64 %.reload47, ptr %.reg2mem34, align 8
  %.reload36 = load i64, ptr %.reg2mem34, align 8
  %1266 = getelementptr inbounds i8, ptr %0, i64 %.reload36
  %1267 = load i8, ptr %1266, align 1, !tbaa !4
  %1268 = sext i8 %1267 to i32
  store i64 8882941298506356053, ptr %44, align 8
  %1269 = call ptr @lk12835137747648296163(ptr %44)
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call i32 (ptr, ...) %1270(ptr @.str.2, i32 %1268)
  %1272 = load i8, ptr %1266, align 1, !tbaa !4
  %1273 = sext i8 %1272 to i32
  store i32 %1273, ptr %.reg2mem39, align 4
  %.reload30 = load i32, ptr %.reg2mem26, align 4
  %1274 = mul i32 %.reload30, %.reload30
  %.reload29 = load i32, ptr %.reg2mem26, align 4
  %1275 = add i32 %1274, %.reload29
  %1276 = mul i32 %1275, 3
  %1277 = srem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %.reload28 = load i32, ptr %.reg2mem26, align 4
  %1279 = mul i32 %.reload28, %.reload28
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  %1280 = add i32 %1279, %.reload27
  %1281 = srem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = xor i1 %1282, true
  %1284 = xor i1 %1278, %1283
  %1285 = and i1 %1284, %1278
  %1286 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %1289 = load i32, ptr %1288, align 4
  %1290 = srem i32 %1287, %1289
  %1291 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %1292 = load i32, ptr %1291, align 4
  %1293 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %1294 = load i32, ptr %1293, align 4
  %1295 = add i32 %1292, %1294
  %1296 = select i1 %1285, i32 %1290, i32 %1295
  store i32 %1296, ptr %dispatcher, align 4
  %1297 = load ptr, ptr %29, align 8
  %1298 = load i8, ptr %1297, align 1
  %1299 = mul i8 %1298, %1298
  %1300 = add i8 %1299, %1298
  %1301 = mul i8 %1300, 3
  %1302 = srem i8 %1301, 2
  %1303 = icmp eq i8 %1302, 0
  %1304 = mul i8 %1298, %1298
  %1305 = add i8 %1304, %1298
  %1306 = srem i8 %1305, 2
  %1307 = icmp eq i8 %1306, 0
  %1308 = and i1 %1303, %1307
  %1309 = select i1 %1308, i32 1951272739, i32 1951272767
  %1310 = xor i32 %1309, 28
  store i32 %1310, ptr %1, align 4
  %1311 = call ptr @bf10364120233311223182(ptr %1)
  %1312 = load ptr, ptr %1311, align 8
  indirectbr ptr %1312, [label %loopEnd, label %1265]

1313:                                             ; preds = %codeRepl429, %1359, %loopStart
  %1314 = sdiv i32 8, 68
  %1315 = sdiv i32 94, 41
  %1316 = add i64 %79, -2673608022599834983
  %1317 = add i64 -5873435187313639255, %79
  %1318 = add i64 %1317, 3199827164713804272
  %1319 = sext i32 %dispatcher1 to i64
  %1320 = or i64 %1319, 6766108355648628978
  %1321 = xor i64 %1319, -1
  %1322 = or i64 -6766108355648628979, %1321
  %1323 = xor i64 %1322, -1
  %1324 = and i64 %1323, -1
  %1325 = and i64 %1319, -2186695352965815898
  %1326 = xor i64 %1319, -1
  %1327 = and i64 %1326, 2186695352965815897
  %1328 = or i64 %1327, %1325
  %1329 = xor i64 4881541794270770859, %1328
  %1330 = or i64 %1329, %1324
  %1331 = and i64 %79, -9115924643157704450
  %1332 = xor i64 %79, -1
  %1333 = or i64 9115924643157704449, %1332
  %1334 = xor i64 %1333, -1
  %1335 = and i64 %1334, -1
  %1336 = xor i64 %1331, 71456243057541175
  %1337 = xor i64 %1336, %1318
  %1338 = xor i64 %1337, %1316
  %1339 = xor i64 %1338, %1330
  %1340 = xor i64 %1339, %1320
  %1341 = xor i64 %1340, %1335
  %1342 = or i64 %79, 1112966595540650975
  %1343 = xor i64 %79, -1
  %1344 = and i64 1112966595540650975, %1343
  %1345 = add i64 %1344, %79
  %1346 = sext i32 %dispatcher1 to i64
  %1347 = and i64 %1346, 6802791632296583534
  %1348 = xor i64 %1346, -1
  %1349 = or i64 -6802791632296583535, %1348
  %1350 = xor i64 %1349, -1
  %1351 = and i64 %1350, -1
  %1352 = xor i64 %1351, %1342
  %1353 = xor i64 %1352, 982381061220297488
  %1354 = xor i64 %1353, %1347
  %1355 = xor i64 %1354, %1345
  %1356 = mul i64 %1341, %1355
  %1357 = srem i64 %51, 2
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %codeRepl318, label %1435

codeRepl318:                                      ; preds = %1313
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
  %targetBlock336 = call i1 @encryptDecrypt.extracted.3(i64 %1356, i64 %79, i32 %dispatcher1, i64 %26, i64 %28, ptr %.loc319, ptr %.loc320, ptr %.loc321, ptr %.loc322, ptr %.loc323, ptr %.loc324, ptr %.loc325, ptr %.loc326, ptr %.loc327, ptr %.loc328, ptr %.loc329, ptr %.loc330, ptr %.loc331, ptr %.loc332, ptr %.loc333, ptr %.loc334, ptr %.loc335)
  %.reload337 = load i32, ptr %.loc319, align 4
  %.reload338 = load i32, ptr %.loc320, align 4
  %.reload339 = load i32, ptr %.loc321, align 4
  %.reload340 = load i64, ptr %.loc322, align 8
  %.reload341 = load i64, ptr %.loc323, align 8
  %.reload342 = load i64, ptr %.loc324, align 8
  %.reload343 = load i64, ptr %.loc325, align 8
  %.reload344 = load i64, ptr %.loc326, align 8
  %.reload345 = load i64, ptr %.loc327, align 8
  %.reload346 = load i64, ptr %.loc328, align 8
  %.reload347 = load i64, ptr %.loc329, align 8
  %.reload348 = load i64, ptr %.loc330, align 8
  %.reload349 = load i64, ptr %.loc331, align 8
  %.reload350 = load i64, ptr %.loc332, align 8
  %.reload351 = load i64, ptr %.loc333, align 8
  %.reload352 = load i64, ptr %.loc334, align 8
  %.reload353 = load i1, ptr %.loc335, align 1
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
  br i1 %targetBlock336, label %codeRepl354, label %1359

1359:                                             ; preds = %codeRepl318
  %1360 = add i64 %.reload352, 7479410254315328059
  %1361 = add i64 1652524585298329822, %.reload352
  %1362 = sub i64 %1361, -5826885669016998237
  %1363 = and i64 %79, -8000995840970440827
  %1364 = xor i64 %79, -1
  %1365 = or i64 8000995840970440826, %1364
  %1366 = xor i64 %1365, -1
  %1367 = and i64 %1366, -1
  %1368 = xor i64 %1363, -6902190106477928640
  %1369 = xor i64 %1368, %1362
  %1370 = xor i64 %1369, %1360
  %1371 = xor i64 %1370, %1367
  %1372 = mul i64 %.reload351, %1371
  %1373 = trunc i64 %1372 to i32
  %1374 = sdiv i32 12, %1373
  %1375 = sdiv i32 106, 102
  %1376 = add i32 72, 2
  %1377 = sub i32 48, 76
  %1378 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %1379 = load i32, ptr %1378, align 4
  %1380 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %1381 = load i32, ptr %1380, align 4
  %1382 = add i32 %1379, %1381
  store i32 %1382, ptr %dispatcher, align 4
  %1383 = load ptr, ptr %3, align 8
  %1384 = load i8, ptr %1383, align 1
  %1385 = mul i8 %1384, %1384
  %1386 = add i8 %1385, %1384
  %1387 = mul i8 %1386, 3
  %1388 = srem i8 %1387, 2
  %1389 = icmp eq i8 %1388, 0
  %1390 = and i8 %1384, 1
  %1391 = icmp eq i8 %1390, 0
  %1392 = or i1 %1391, %1389
  %1393 = select i1 %1392, i32 1951272762, i32 1951272767
  %1394 = xor i32 %1393, 5
  store i32 %1394, ptr %1, align 4
  %1395 = call ptr @bf10364120233311223182(ptr %1)
  %1396 = load ptr, ptr %1395, align 8
  br i1 %.reload353, label %1397, label %1313

codeRepl354:                                      ; preds = %codeRepl318
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
  call void @encryptDecrypt.extracted.4(i64 %.reload352, i64 %79, i64 %.reload351, ptr %lookupTable, ptr %dispatcher, ptr %3, ptr %1, ptr %.loc355, ptr %.loc356, ptr %.loc357, ptr %.loc358, ptr %.loc359, ptr %.loc360, ptr %.loc361, ptr %.loc362, ptr %.loc363, ptr %.loc364, ptr %.loc365, ptr %.loc366, ptr %.loc367, ptr %.loc368, ptr %.loc369, ptr %.loc370, ptr %.loc371, ptr %.loc372, ptr %.loc373, ptr %.loc374, ptr %.loc375, ptr %.loc376, ptr %.loc377, ptr %.loc378, ptr %.loc379, ptr %.loc380, ptr %.loc381, ptr %.loc382, ptr %.loc383, ptr %.loc384, ptr %.loc385, ptr %.loc386, ptr %.loc387, ptr %.loc388, ptr %.loc389, ptr %.loc390, ptr %.loc391)
  %.reload392 = load i64, ptr %.loc355, align 8
  %.reload393 = load i64, ptr %.loc356, align 8
  %.reload394 = load i64, ptr %.loc357, align 8
  %.reload395 = load i64, ptr %.loc358, align 8
  %.reload396 = load i64, ptr %.loc359, align 8
  %.reload397 = load i64, ptr %.loc360, align 8
  %.reload398 = load i64, ptr %.loc361, align 8
  %.reload399 = load i64, ptr %.loc362, align 8
  %.reload400 = load i64, ptr %.loc363, align 8
  %.reload401 = load i64, ptr %.loc364, align 8
  %.reload402 = load i64, ptr %.loc365, align 8
  %.reload403 = load i64, ptr %.loc366, align 8
  %.reload404 = load i64, ptr %.loc367, align 8
  %.reload405 = load i32, ptr %.loc368, align 4
  %.reload406 = load i32, ptr %.loc369, align 4
  %.reload407 = load i32, ptr %.loc370, align 4
  %.reload408 = load i32, ptr %.loc371, align 4
  %.reload409 = load i32, ptr %.loc372, align 4
  %.reload410 = load ptr, ptr %.loc373, align 8
  %.reload411 = load i32, ptr %.loc374, align 4
  %.reload412 = load ptr, ptr %.loc375, align 8
  %.reload413 = load i32, ptr %.loc376, align 4
  %.reload414 = load i32, ptr %.loc377, align 4
  %.reload415 = load ptr, ptr %.loc378, align 8
  %.reload416 = load i8, ptr %.loc379, align 1
  %.reload417 = load i8, ptr %.loc380, align 1
  %.reload418 = load i8, ptr %.loc381, align 1
  %.reload419 = load i8, ptr %.loc382, align 1
  %.reload420 = load i8, ptr %.loc383, align 1
  %.reload421 = load i1, ptr %.loc384, align 1
  %.reload422 = load i8, ptr %.loc385, align 1
  %.reload423 = load i1, ptr %.loc386, align 1
  %.reload424 = load i1, ptr %.loc387, align 1
  %.reload425 = load i32, ptr %.loc388, align 4
  %.reload426 = load i32, ptr %.loc389, align 4
  %.reload427 = load ptr, ptr %.loc390, align 8
  %.reload428 = load ptr, ptr %.loc391, align 8
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
  br label %1397

1397:                                             ; preds = %codeRepl354, %1359
  %1398 = phi i64 [ %.reload392, %codeRepl354 ], [ %1360, %1359 ]
  %1399 = phi i64 [ %.reload393, %codeRepl354 ], [ %1361, %1359 ]
  %1400 = phi i64 [ %.reload394, %codeRepl354 ], [ %1362, %1359 ]
  %1401 = phi i64 [ %.reload395, %codeRepl354 ], [ %1363, %1359 ]
  %1402 = phi i64 [ %.reload396, %codeRepl354 ], [ %1364, %1359 ]
  %1403 = phi i64 [ %.reload397, %codeRepl354 ], [ %1365, %1359 ]
  %1404 = phi i64 [ %.reload398, %codeRepl354 ], [ %1366, %1359 ]
  %1405 = phi i64 [ %.reload399, %codeRepl354 ], [ %1367, %1359 ]
  %1406 = phi i64 [ %.reload400, %codeRepl354 ], [ %1368, %1359 ]
  %1407 = phi i64 [ %.reload401, %codeRepl354 ], [ %1369, %1359 ]
  %1408 = phi i64 [ %.reload402, %codeRepl354 ], [ %1370, %1359 ]
  %1409 = phi i64 [ %.reload403, %codeRepl354 ], [ %1371, %1359 ]
  %1410 = phi i64 [ %.reload404, %codeRepl354 ], [ %1372, %1359 ]
  %1411 = phi i32 [ %.reload405, %codeRepl354 ], [ %1373, %1359 ]
  %1412 = phi i32 [ %.reload406, %codeRepl354 ], [ %1374, %1359 ]
  %1413 = phi i32 [ %.reload407, %codeRepl354 ], [ %1375, %1359 ]
  %1414 = phi i32 [ %.reload408, %codeRepl354 ], [ %1376, %1359 ]
  %1415 = phi i32 [ %.reload409, %codeRepl354 ], [ %1377, %1359 ]
  %1416 = phi ptr [ %.reload410, %codeRepl354 ], [ %1378, %1359 ]
  %1417 = phi i32 [ %.reload411, %codeRepl354 ], [ %1379, %1359 ]
  %1418 = phi ptr [ %.reload412, %codeRepl354 ], [ %1380, %1359 ]
  %1419 = phi i32 [ %.reload413, %codeRepl354 ], [ %1381, %1359 ]
  %1420 = phi i32 [ %.reload414, %codeRepl354 ], [ %1382, %1359 ]
  %1421 = phi ptr [ %.reload415, %codeRepl354 ], [ %1383, %1359 ]
  %1422 = phi i8 [ %.reload416, %codeRepl354 ], [ %1384, %1359 ]
  %1423 = phi i8 [ %.reload417, %codeRepl354 ], [ %1385, %1359 ]
  %1424 = phi i8 [ %.reload418, %codeRepl354 ], [ %1386, %1359 ]
  %1425 = phi i8 [ %.reload419, %codeRepl354 ], [ %1387, %1359 ]
  %1426 = phi i8 [ %.reload420, %codeRepl354 ], [ %1388, %1359 ]
  %1427 = phi i1 [ %.reload421, %codeRepl354 ], [ %1389, %1359 ]
  %1428 = phi i8 [ %.reload422, %codeRepl354 ], [ %1390, %1359 ]
  %1429 = phi i1 [ %.reload423, %codeRepl354 ], [ %1391, %1359 ]
  %1430 = phi i1 [ %.reload424, %codeRepl354 ], [ %1392, %1359 ]
  %1431 = phi i32 [ %.reload425, %codeRepl354 ], [ %1393, %1359 ]
  %1432 = phi i32 [ %.reload426, %codeRepl354 ], [ %1394, %1359 ]
  %1433 = phi ptr [ %.reload427, %codeRepl354 ], [ %1395, %1359 ]
  %1434 = phi ptr [ %.reload428, %codeRepl354 ], [ %1396, %1359 ]
  br label %1523

1435:                                             ; preds = %1313
  %1436 = trunc i64 %1356 to i32
  %1437 = add i32 1967230037, %1436
  %1438 = sub i32 %1437, 1967230009
  %1439 = sdiv i32 122, 126
  %1440 = and i64 %79, 4151673857439159903
  %1441 = add i64 %1440, -4151673857439159904
  %1442 = xor i64 %79, -4867267508713314897
  %1443 = xor i64 %1442, 4867267508713314896
  %1444 = and i64 -4151673857439159904, %1443
  %1445 = sub i64 0, %79
  %1446 = sub i64 %1444, %1445
  %1447 = or i64 %79, -8217087129934805809
  %1448 = xor i64 -8217087129934805809, %79
  %1449 = and i64 -8217087129934805809, %79
  %1450 = xor i64 %1449, %1448
  %1451 = and i64 %1449, %1448
  %1452 = or i64 %1451, %1450
  %1453 = xor i64 %1452, %1446
  %1454 = xor i64 %1453, %1441
  %1455 = xor i64 %1454, %1447
  %1456 = and i64 %1455, 8685354552013186517
  %1457 = or i64 %1455, 8685354552013186517
  %1458 = sub i64 %1457, %1456
  %1459 = sext i32 %dispatcher1 to i64
  %1460 = sub i64 0, %1459
  %1461 = add i64 %1460, -7479410254315328059
  %1462 = sub i64 0, %1461
  %1463 = add i64 1652524585298329822, %1459
  %1464 = add i64 %1463, -9135662791173464885
  %1465 = sub i64 %1464, -5826885669016998237
  %1466 = sub i64 %1465, -9135662791173464885
  %1467 = xor i64 %79, 8000995840970440826
  %1468 = and i64 %1467, %79
  %1469 = xor i64 %79, -1
  %1470 = xor i64 8000995840970440826, %1469
  %1471 = and i64 8000995840970440826, %1469
  %1472 = or i64 %1471, %1470
  %1473 = xor i64 %1472, -1
  %1474 = and i64 %1473, -1
  %1475 = xor i64 %1468, -6902190106477928640
  %1476 = xor i64 %1466, -2176348966336420274
  %1477 = xor i64 %1475, -2176348966336420274
  %1478 = xor i64 %1477, %1476
  %1479 = xor i64 %1478, %1462
  %1480 = xor i64 %1479, %1474
  %1481 = mul i64 %1458, %1480
  %1482 = trunc i64 %1481 to i32
  %1483 = sdiv i32 12, %1482
  %1484 = sdiv i32 106, 102
  %1485 = sub i32 0, -74
  %1486 = sub i32 -1300502926, -1300502898
  %1487 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  %1488 = load i32, ptr %1487, align 4
  %1489 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  %1490 = load i32, ptr %1489, align 4
  %1491 = add i32 %1488, %1490
  store i32 %1491, ptr %dispatcher, align 4
  %1492 = load ptr, ptr %3, align 8
  %1493 = load i8, ptr %1492, align 1
  %1494 = mul i8 %1493, %1493
  %1495 = sub i8 %1494, 2
  %1496 = add i8 %1495, %1493
  %1497 = add i8 %1496, 2
  %1498 = mul i8 %1497, 3
  %1499 = srem i8 %1498, 2
  %1500 = icmp eq i8 %1499, 0
  %1501 = xor i8 %1493, -2
  %1502 = and i8 %1501, %1493
  %1503 = icmp eq i8 %1502, 0
  %1504 = xor i1 %1500, true
  %1505 = xor i1 %1503, true
  %1506 = or i1 %1505, %1504
  %1507 = xor i1 %1506, true
  %1508 = and i1 %1507, true
  %1509 = and i1 %1500, false
  %1510 = xor i1 %1500, true
  %1511 = and i1 %1510, true
  %1512 = or i1 %1511, %1509
  %1513 = and i1 %1503, false
  %1514 = xor i1 %1503, true
  %1515 = and i1 %1514, true
  %1516 = or i1 %1515, %1513
  %1517 = xor i1 %1516, %1512
  %1518 = or i1 %1517, %1508
  %1519 = select i1 %1518, i32 1951272762, i32 1951272767
  %1520 = xor i32 %1519, 5
  store i32 %1520, ptr %1, align 4
  %1521 = call ptr @bf10364120233311223182(ptr %1)
  %1522 = load ptr, ptr %1521, align 8
  br label %1523

1523:                                             ; preds = %1435, %1397
  %1524 = phi i32 [ %1436, %1435 ], [ %.reload337, %1397 ]
  %1525 = phi i32 [ %1438, %1435 ], [ %.reload338, %1397 ]
  %1526 = phi i32 [ %1439, %1435 ], [ %.reload339, %1397 ]
  %1527 = phi i64 [ %1441, %1435 ], [ %.reload340, %1397 ]
  %1528 = phi i64 [ %1443, %1435 ], [ %.reload341, %1397 ]
  %1529 = phi i64 [ %1444, %1435 ], [ %.reload342, %1397 ]
  %1530 = phi i64 [ %1446, %1435 ], [ %.reload343, %1397 ]
  %1531 = phi i64 [ %1447, %1435 ], [ %.reload344, %1397 ]
  %1532 = phi i64 [ %1448, %1435 ], [ %.reload345, %1397 ]
  %1533 = phi i64 [ %1449, %1435 ], [ %.reload346, %1397 ]
  %1534 = phi i64 [ %1452, %1435 ], [ %.reload347, %1397 ]
  %1535 = phi i64 [ %1453, %1435 ], [ %.reload348, %1397 ]
  %1536 = phi i64 [ %1454, %1435 ], [ %.reload349, %1397 ]
  %1537 = phi i64 [ %1455, %1435 ], [ %.reload350, %1397 ]
  %1538 = phi i64 [ %1458, %1435 ], [ %.reload351, %1397 ]
  %1539 = phi i64 [ %1459, %1435 ], [ %.reload352, %1397 ]
  %1540 = phi i64 [ %1462, %1435 ], [ %1398, %1397 ]
  %1541 = phi i64 [ %1463, %1435 ], [ %1399, %1397 ]
  %1542 = phi i64 [ %1466, %1435 ], [ %1400, %1397 ]
  %1543 = phi i64 [ %1468, %1435 ], [ %1401, %1397 ]
  %1544 = phi i64 [ %1469, %1435 ], [ %1402, %1397 ]
  %1545 = phi i64 [ %1472, %1435 ], [ %1403, %1397 ]
  %1546 = phi i64 [ %1473, %1435 ], [ %1404, %1397 ]
  %1547 = phi i64 [ %1474, %1435 ], [ %1405, %1397 ]
  %1548 = phi i64 [ %1475, %1435 ], [ %1406, %1397 ]
  %1549 = phi i64 [ %1478, %1435 ], [ %1407, %1397 ]
  %1550 = phi i64 [ %1479, %1435 ], [ %1408, %1397 ]
  %1551 = phi i64 [ %1480, %1435 ], [ %1409, %1397 ]
  %1552 = phi i64 [ %1481, %1435 ], [ %1410, %1397 ]
  %1553 = phi i32 [ %1482, %1435 ], [ %1411, %1397 ]
  %1554 = phi i32 [ %1483, %1435 ], [ %1412, %1397 ]
  %1555 = phi i32 [ %1484, %1435 ], [ %1413, %1397 ]
  %1556 = phi i32 [ %1485, %1435 ], [ %1414, %1397 ]
  %1557 = phi i32 [ %1486, %1435 ], [ %1415, %1397 ]
  %1558 = phi ptr [ %1487, %1435 ], [ %1416, %1397 ]
  %1559 = phi i32 [ %1488, %1435 ], [ %1417, %1397 ]
  %1560 = phi ptr [ %1489, %1435 ], [ %1418, %1397 ]
  %1561 = phi i32 [ %1490, %1435 ], [ %1419, %1397 ]
  %1562 = phi i32 [ %1491, %1435 ], [ %1420, %1397 ]
  %1563 = phi ptr [ %1492, %1435 ], [ %1421, %1397 ]
  %1564 = phi i8 [ %1493, %1435 ], [ %1422, %1397 ]
  %1565 = phi i8 [ %1494, %1435 ], [ %1423, %1397 ]
  %1566 = phi i8 [ %1497, %1435 ], [ %1424, %1397 ]
  %1567 = phi i8 [ %1498, %1435 ], [ %1425, %1397 ]
  %1568 = phi i8 [ %1499, %1435 ], [ %1426, %1397 ]
  %1569 = phi i1 [ %1500, %1435 ], [ %1427, %1397 ]
  %1570 = phi i8 [ %1502, %1435 ], [ %1428, %1397 ]
  %1571 = phi i1 [ %1503, %1435 ], [ %1429, %1397 ]
  %1572 = phi i1 [ %1518, %1435 ], [ %1430, %1397 ]
  %1573 = phi i32 [ %1519, %1435 ], [ %1431, %1397 ]
  %1574 = phi i32 [ %1520, %1435 ], [ %1432, %1397 ]
  %1575 = phi ptr [ %1521, %1435 ], [ %1433, %1397 ]
  %1576 = phi ptr [ %1522, %1435 ], [ %1434, %1397 ]
  br label %codeRepl429

codeRepl429:                                      ; preds = %1523
  %targetBlock430 = call i1 @encryptDecrypt..split.5(ptr %1576)
  br i1 %targetBlock430, label %loopEnd, label %1313

1577:                                             ; preds = %codeRepl588, %1725, %loopStart
  %.reload24 = load i32, ptr %.reg2mem21, align 4
  %1578 = mul i32 %.reload24, %.reload24
  %.reload23 = load i32, ptr %.reg2mem21, align 4
  %1579 = add i32 %1578, %.reload23
  %1580 = srem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %1582 = and i32 %.reload22, 1
  %1583 = or i64 %79, -2972572778597884888
  %1584 = xor i64 %79, -1
  %1585 = and i64 -2972572778597884888, %1584
  %1586 = add i64 %1585, %79
  %1587 = sext i32 %80 to i64
  %1588 = add i64 %1587, -8835374778205154905
  %1589 = sub i64 0, %1587
  %1590 = sub i64 -8835374778205154905, %1589
  %1591 = add i64 %79, -5772449956871697184
  %1592 = and i64 -5772449956871697184, %79
  %1593 = mul i64 2, %1592
  %1594 = srem i64 %49, 2
  %1595 = icmp eq i64 %1594, 0
  br i1 %1595, label %1596, label %codeRepl431

1596:                                             ; preds = %1577
  %1597 = xor i64 -5772449956871697184, %79
  %1598 = add i64 %1597, %1593
  %1599 = xor i64 -988786553565187445, %1583
  %1600 = xor i64 %1599, %1588
  %1601 = xor i64 %1600, %1590
  %1602 = xor i64 %1601, %1591
  %1603 = xor i64 %1602, %1598
  %1604 = xor i64 %1603, %1586
  %1605 = add i64 %79, 7765363873651303134
  %1606 = sub i64 0, %79
  %1607 = add i64 -7765363873651303134, %1606
  %1608 = sub i64 0, %1607
  %1609 = and i64 %79, -1742635806866345414
  %1610 = or i64 1742635806866345413, %79
  %1611 = sub i64 %1610, 1742635806866345413
  %1612 = sext i32 %dispatcher1 to i64
  %1613 = add i64 %1612, -5261378525098385641
  %1614 = sub i64 0, %1612
  %1615 = sub i64 -5261378525098385641, %1614
  %1616 = xor i64 %1611, -2931595089968962269
  %1617 = xor i64 %1616, %1605
  %1618 = xor i64 %1617, %1615
  %1619 = xor i64 %1618, %1609
  %1620 = xor i64 %1619, %1613
  %1621 = xor i64 %1620, %1608
  %1622 = mul i64 %1604, %1621
  %1623 = trunc i64 %1622 to i32
  %1624 = icmp eq i32 %1582, %1623
  %1625 = or i1 %1624, %1581
  %1626 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  %1627 = load i32, ptr %1626, align 4
  %1628 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %1629 = load i32, ptr %1628, align 4
  %1630 = sub i32 %1627, %1629
  %1631 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  %1632 = load i32, ptr %1631, align 4
  %1633 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %1634 = load i32, ptr %1633, align 4
  %1635 = srem i32 %1632, %1634
  %1636 = select i1 %1625, i32 %1630, i32 %1635
  store i32 %1636, ptr %dispatcher, align 4
  %1637 = load ptr, ptr %29, align 8
  %1638 = load i8, ptr %1637, align 1
  %1639 = mul i8 %1638, %1638
  %1640 = add i8 %1639, %1638
  %1641 = srem i8 %1640, 2
  %1642 = icmp eq i8 %1641, 0
  %1643 = mul i8 %1638, 2
  %1644 = add i8 2, %1643
  %1645 = mul i8 %1638, 2
  %1646 = mul i8 %1645, %1644
  %1647 = srem i8 %1646, 4
  %1648 = icmp eq i8 %1647, 0
  %1649 = or i1 %1648, %1642
  %1650 = select i1 %1649, i32 1951272743, i32 1951272767
  %1651 = xor i32 %1650, 24
  store i32 %1651, ptr %1, align 4
  %1652 = call ptr @bf10364120233311223182(ptr %1)
  %1653 = load ptr, ptr %1652, align 8
  br label %1725

codeRepl431:                                      ; preds = %1577
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc432)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc433)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc434)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc435)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc436)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc437)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc438)
  %targetBlock439 = call i1 @encryptDecrypt.extracted.6(i64 %79, i64 %1593, i64 %1583, i64 %1588, i64 %1590, i64 %1591, i32 %.reload23, i32 %1580, ptr %.loc432, ptr %.loc433, ptr %.loc434, ptr %.loc435, ptr %.loc436, ptr %.loc437, ptr %.loc438)
  %.reload440 = load i64, ptr %.loc432, align 8
  %.reload441 = load i64, ptr %.loc433, align 8
  %.reload442 = load i64, ptr %.loc434, align 8
  %.reload443 = load i64, ptr %.loc435, align 8
  %.reload444 = load i64, ptr %.loc436, align 8
  %.reload445 = load i64, ptr %.loc437, align 8
  %.reload446 = load i1, ptr %.loc438, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc432)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc433)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc434)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc435)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc436)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc437)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc438)
  br i1 %targetBlock439, label %codeRepl447, label %codeRepl588

codeRepl447:                                      ; preds = %codeRepl431
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc448)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc449)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc450)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc451)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc452)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc453)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc454)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc455)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc456)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc457)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc458)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc459)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc460)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc461)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc462)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc463)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc464)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc465)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc466)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc467)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc468)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc469)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc470)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc471)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc472)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc473)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc474)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc475)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc476)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc477)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc478)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc479)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc480)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc481)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc482)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc483)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc484)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc485)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc486)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc487)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc488)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc489)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc490)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc491)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc492)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc493)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc494)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc495)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc496)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc497)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc498)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc499)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc500)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc501)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc502)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc503)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc504)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc505)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc506)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc507)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc508)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc509)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc510)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc511)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc512)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc513)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc514)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc515)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc516)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc517)
  call void @encryptDecrypt.extracted.7(i64 %.reload444, i64 %.reload445, i64 %.reload441, i64 %1586, i64 %79, i32 %dispatcher1, i32 %1582, i1 %1581, ptr %lookupTable, ptr %dispatcher, ptr %29, ptr %1, ptr %.loc448, ptr %.loc449, ptr %.loc450, ptr %.loc451, ptr %.loc452, ptr %.loc453, ptr %.loc454, ptr %.loc455, ptr %.loc456, ptr %.loc457, ptr %.loc458, ptr %.loc459, ptr %.loc460, ptr %.loc461, ptr %.loc462, ptr %.loc463, ptr %.loc464, ptr %.loc465, ptr %.loc466, ptr %.loc467, ptr %.loc468, ptr %.loc469, ptr %.loc470, ptr %.loc471, ptr %.loc472, ptr %.loc473, ptr %.loc474, ptr %.loc475, ptr %.loc476, ptr %.loc477, ptr %.loc478, ptr %.loc479, ptr %.loc480, ptr %.loc481, ptr %.loc482, ptr %.loc483, ptr %.loc484, ptr %.loc485, ptr %.loc486, ptr %.loc487, ptr %.loc488, ptr %.loc489, ptr %.loc490, ptr %.loc491, ptr %.loc492, ptr %.loc493, ptr %.loc494, ptr %.loc495, ptr %.loc496, ptr %.loc497, ptr %.loc498, ptr %.loc499, ptr %.loc500, ptr %.loc501, ptr %.loc502, ptr %.loc503, ptr %.loc504, ptr %.loc505, ptr %.loc506, ptr %.loc507, ptr %.loc508, ptr %.loc509, ptr %.loc510, ptr %.loc511, ptr %.loc512, ptr %.loc513, ptr %.loc514, ptr %.loc515, ptr %.loc516, ptr %.loc517)
  %.reload518 = load i64, ptr %.loc448, align 8
  %.reload519 = load i64, ptr %.loc449, align 8
  %.reload520 = load i64, ptr %.loc450, align 8
  %.reload521 = load i64, ptr %.loc451, align 8
  %.reload522 = load i64, ptr %.loc452, align 8
  %.reload523 = load i64, ptr %.loc453, align 8
  %.reload524 = load i64, ptr %.loc454, align 8
  %.reload525 = load i64, ptr %.loc455, align 8
  %.reload526 = load i64, ptr %.loc456, align 8
  %.reload527 = load i64, ptr %.loc457, align 8
  %.reload528 = load i64, ptr %.loc458, align 8
  %.reload529 = load i64, ptr %.loc459, align 8
  %.reload530 = load i64, ptr %.loc460, align 8
  %.reload531 = load i64, ptr %.loc461, align 8
  %.reload532 = load i64, ptr %.loc462, align 8
  %.reload533 = load i64, ptr %.loc463, align 8
  %.reload534 = load i64, ptr %.loc464, align 8
  %.reload535 = load i64, ptr %.loc465, align 8
  %.reload536 = load i64, ptr %.loc466, align 8
  %.reload537 = load i64, ptr %.loc467, align 8
  %.reload538 = load i64, ptr %.loc468, align 8
  %.reload539 = load i64, ptr %.loc469, align 8
  %.reload540 = load i64, ptr %.loc470, align 8
  %.reload541 = load i64, ptr %.loc471, align 8
  %.reload542 = load i64, ptr %.loc472, align 8
  %.reload543 = load i64, ptr %.loc473, align 8
  %.reload544 = load i64, ptr %.loc474, align 8
  %.reload545 = load i64, ptr %.loc475, align 8
  %.reload546 = load i64, ptr %.loc476, align 8
  %.reload547 = load i64, ptr %.loc477, align 8
  %.reload548 = load i64, ptr %.loc478, align 8
  %.reload549 = load i32, ptr %.loc479, align 4
  %.reload550 = load i1, ptr %.loc480, align 1
  %.reload551 = load i1, ptr %.loc481, align 1
  %.reload552 = load i1, ptr %.loc482, align 1
  %.reload553 = load i1, ptr %.loc483, align 1
  %.reload554 = load ptr, ptr %.loc484, align 8
  %.reload555 = load i32, ptr %.loc485, align 4
  %.reload556 = load ptr, ptr %.loc486, align 8
  %.reload557 = load i32, ptr %.loc487, align 4
  %.reload558 = load i32, ptr %.loc488, align 4
  %.reload559 = load ptr, ptr %.loc489, align 8
  %.reload560 = load i32, ptr %.loc490, align 4
  %.reload561 = load ptr, ptr %.loc491, align 8
  %.reload562 = load i32, ptr %.loc492, align 4
  %.reload563 = load i32, ptr %.loc493, align 4
  %.reload564 = load i32, ptr %.loc494, align 4
  %.reload565 = load ptr, ptr %.loc495, align 8
  %.reload566 = load i8, ptr %.loc496, align 1
  %.reload567 = load i8, ptr %.loc497, align 1
  %.reload568 = load i8, ptr %.loc498, align 1
  %.reload569 = load i8, ptr %.loc499, align 1
  %.reload570 = load i8, ptr %.loc500, align 1
  %.reload571 = load i8, ptr %.loc501, align 1
  %.reload572 = load i1, ptr %.loc502, align 1
  %.reload573 = load i8, ptr %.loc503, align 1
  %.reload574 = load i8, ptr %.loc504, align 1
  %.reload575 = load i8, ptr %.loc505, align 1
  %.reload576 = load i8, ptr %.loc506, align 1
  %.reload577 = load i8, ptr %.loc507, align 1
  %.reload578 = load i8, ptr %.loc508, align 1
  %.reload579 = load i1, ptr %.loc509, align 1
  %.reload580 = load i1, ptr %.loc510, align 1
  %.reload581 = load i32, ptr %.loc511, align 4
  %.reload582 = load i32, ptr %.loc512, align 4
  %.reload583 = load i32, ptr %.loc513, align 4
  %.reload584 = load i32, ptr %.loc514, align 4
  %.reload585 = load i32, ptr %.loc515, align 4
  %.reload586 = load ptr, ptr %.loc516, align 8
  %.reload587 = load ptr, ptr %.loc517, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc448)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc449)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc450)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc451)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc452)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc453)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc454)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc455)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc456)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc457)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc458)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc459)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc460)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc461)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc462)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc463)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc464)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc465)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc466)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc467)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc468)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc469)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc470)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc471)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc472)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc473)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc474)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc475)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc476)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc477)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc478)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc479)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc480)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc481)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc482)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc483)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc484)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc485)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc486)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc487)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc488)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc489)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc490)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc491)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc492)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc493)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc494)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc495)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc496)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc497)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc498)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc499)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc500)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc501)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc502)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc503)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc504)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc505)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc506)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc507)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc508)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc509)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc510)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc511)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc512)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc513)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc514)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc515)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc516)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc517)
  br label %1654

codeRepl588:                                      ; preds = %codeRepl431
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc589)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc590)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc591)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc592)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc593)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc594)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc595)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc596)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc597)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc598)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc599)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc600)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc601)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc602)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc603)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc604)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc605)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc606)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc607)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc608)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc609)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc610)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc611)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc612)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc613)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc614)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc615)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc616)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc617)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc618)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc619)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc620)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc621)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc622)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc623)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc624)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc625)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc626)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc627)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc628)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc629)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc630)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc631)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc632)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc633)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc634)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc635)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc636)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc637)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc638)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc639)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc640)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc641)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc642)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc643)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc644)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc645)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc646)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc647)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc648)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc649)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc650)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc651)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc652)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc653)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc654)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc655)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc656)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc657)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc658)
  %targetBlock659 = call i1 @encryptDecrypt.extracted.8(i64 %.reload444, i64 %.reload445, i64 %.reload441, i64 %1586, i64 %79, i32 %dispatcher1, i32 %1582, i1 %1581, ptr %lookupTable, ptr %dispatcher, ptr %29, ptr %1, i1 %.reload446, ptr %.loc589, ptr %.loc590, ptr %.loc591, ptr %.loc592, ptr %.loc593, ptr %.loc594, ptr %.loc595, ptr %.loc596, ptr %.loc597, ptr %.loc598, ptr %.loc599, ptr %.loc600, ptr %.loc601, ptr %.loc602, ptr %.loc603, ptr %.loc604, ptr %.loc605, ptr %.loc606, ptr %.loc607, ptr %.loc608, ptr %.loc609, ptr %.loc610, ptr %.loc611, ptr %.loc612, ptr %.loc613, ptr %.loc614, ptr %.loc615, ptr %.loc616, ptr %.loc617, ptr %.loc618, ptr %.loc619, ptr %.loc620, ptr %.loc621, ptr %.loc622, ptr %.loc623, ptr %.loc624, ptr %.loc625, ptr %.loc626, ptr %.loc627, ptr %.loc628, ptr %.loc629, ptr %.loc630, ptr %.loc631, ptr %.loc632, ptr %.loc633, ptr %.loc634, ptr %.loc635, ptr %.loc636, ptr %.loc637, ptr %.loc638, ptr %.loc639, ptr %.loc640, ptr %.loc641, ptr %.loc642, ptr %.loc643, ptr %.loc644, ptr %.loc645, ptr %.loc646, ptr %.loc647, ptr %.loc648, ptr %.loc649, ptr %.loc650, ptr %.loc651, ptr %.loc652, ptr %.loc653, ptr %.loc654, ptr %.loc655, ptr %.loc656, ptr %.loc657, ptr %.loc658)
  %.reload660 = load i64, ptr %.loc589, align 8
  %.reload661 = load i64, ptr %.loc590, align 8
  %.reload662 = load i64, ptr %.loc591, align 8
  %.reload663 = load i64, ptr %.loc592, align 8
  %.reload664 = load i64, ptr %.loc593, align 8
  %.reload665 = load i64, ptr %.loc594, align 8
  %.reload666 = load i64, ptr %.loc595, align 8
  %.reload667 = load i64, ptr %.loc596, align 8
  %.reload668 = load i64, ptr %.loc597, align 8
  %.reload669 = load i64, ptr %.loc598, align 8
  %.reload670 = load i64, ptr %.loc599, align 8
  %.reload671 = load i64, ptr %.loc600, align 8
  %.reload672 = load i64, ptr %.loc601, align 8
  %.reload673 = load i64, ptr %.loc602, align 8
  %.reload674 = load i64, ptr %.loc603, align 8
  %.reload675 = load i64, ptr %.loc604, align 8
  %.reload676 = load i64, ptr %.loc605, align 8
  %.reload677 = load i64, ptr %.loc606, align 8
  %.reload678 = load i64, ptr %.loc607, align 8
  %.reload679 = load i64, ptr %.loc608, align 8
  %.reload680 = load i64, ptr %.loc609, align 8
  %.reload681 = load i64, ptr %.loc610, align 8
  %.reload682 = load i64, ptr %.loc611, align 8
  %.reload683 = load i64, ptr %.loc612, align 8
  %.reload684 = load i64, ptr %.loc613, align 8
  %.reload685 = load i64, ptr %.loc614, align 8
  %.reload686 = load i64, ptr %.loc615, align 8
  %.reload687 = load i64, ptr %.loc616, align 8
  %.reload688 = load i64, ptr %.loc617, align 8
  %.reload689 = load i64, ptr %.loc618, align 8
  %.reload690 = load i64, ptr %.loc619, align 8
  %.reload691 = load i32, ptr %.loc620, align 4
  %.reload692 = load i1, ptr %.loc621, align 1
  %.reload693 = load i1, ptr %.loc622, align 1
  %.reload694 = load i1, ptr %.loc623, align 1
  %.reload695 = load i1, ptr %.loc624, align 1
  %.reload696 = load ptr, ptr %.loc625, align 8
  %.reload697 = load i32, ptr %.loc626, align 4
  %.reload698 = load ptr, ptr %.loc627, align 8
  %.reload699 = load i32, ptr %.loc628, align 4
  %.reload700 = load i32, ptr %.loc629, align 4
  %.reload701 = load ptr, ptr %.loc630, align 8
  %.reload702 = load i32, ptr %.loc631, align 4
  %.reload703 = load ptr, ptr %.loc632, align 8
  %.reload704 = load i32, ptr %.loc633, align 4
  %.reload705 = load i32, ptr %.loc634, align 4
  %.reload706 = load i32, ptr %.loc635, align 4
  %.reload707 = load ptr, ptr %.loc636, align 8
  %.reload708 = load i8, ptr %.loc637, align 1
  %.reload709 = load i8, ptr %.loc638, align 1
  %.reload710 = load i8, ptr %.loc639, align 1
  %.reload711 = load i8, ptr %.loc640, align 1
  %.reload712 = load i8, ptr %.loc641, align 1
  %.reload713 = load i8, ptr %.loc642, align 1
  %.reload714 = load i1, ptr %.loc643, align 1
  %.reload715 = load i8, ptr %.loc644, align 1
  %.reload716 = load i8, ptr %.loc645, align 1
  %.reload717 = load i8, ptr %.loc646, align 1
  %.reload718 = load i8, ptr %.loc647, align 1
  %.reload719 = load i8, ptr %.loc648, align 1
  %.reload720 = load i8, ptr %.loc649, align 1
  %.reload721 = load i1, ptr %.loc650, align 1
  %.reload722 = load i1, ptr %.loc651, align 1
  %.reload723 = load i32, ptr %.loc652, align 4
  %.reload724 = load i32, ptr %.loc653, align 4
  %.reload725 = load i32, ptr %.loc654, align 4
  %.reload726 = load i32, ptr %.loc655, align 4
  %.reload727 = load i32, ptr %.loc656, align 4
  %.reload728 = load ptr, ptr %.loc657, align 8
  %.reload729 = load ptr, ptr %.loc658, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc589)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc590)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc591)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc592)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc593)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc594)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc595)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc596)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc597)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc598)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc599)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc600)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc601)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc602)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc603)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc604)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc605)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc606)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc607)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc608)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc609)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc610)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc611)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc612)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc613)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc614)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc615)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc616)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc617)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc618)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc619)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc620)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc621)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc622)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc623)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc624)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc625)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc626)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc627)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc628)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc629)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc630)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc631)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc632)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc633)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc634)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc635)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc636)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc637)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc638)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc639)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc640)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc641)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc642)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc643)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc644)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc645)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc646)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc647)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc648)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc649)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc650)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc651)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc652)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc653)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc654)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc655)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc656)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc657)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc658)
  br i1 %targetBlock659, label %1654, label %1577

1654:                                             ; preds = %codeRepl588, %codeRepl447
  %1655 = phi i64 [ %.reload660, %codeRepl588 ], [ %.reload518, %codeRepl447 ]
  %1656 = phi i64 [ %.reload661, %codeRepl588 ], [ %.reload519, %codeRepl447 ]
  %1657 = phi i64 [ %.reload662, %codeRepl588 ], [ %.reload520, %codeRepl447 ]
  %1658 = phi i64 [ %.reload663, %codeRepl588 ], [ %.reload521, %codeRepl447 ]
  %1659 = phi i64 [ %.reload664, %codeRepl588 ], [ %.reload522, %codeRepl447 ]
  %1660 = phi i64 [ %.reload665, %codeRepl588 ], [ %.reload523, %codeRepl447 ]
  %1661 = phi i64 [ %.reload666, %codeRepl588 ], [ %.reload524, %codeRepl447 ]
  %1662 = phi i64 [ %.reload667, %codeRepl588 ], [ %.reload525, %codeRepl447 ]
  %1663 = phi i64 [ %.reload668, %codeRepl588 ], [ %.reload526, %codeRepl447 ]
  %1664 = phi i64 [ %.reload669, %codeRepl588 ], [ %.reload527, %codeRepl447 ]
  %1665 = phi i64 [ %.reload670, %codeRepl588 ], [ %.reload528, %codeRepl447 ]
  %1666 = phi i64 [ %.reload671, %codeRepl588 ], [ %.reload529, %codeRepl447 ]
  %1667 = phi i64 [ %.reload672, %codeRepl588 ], [ %.reload530, %codeRepl447 ]
  %1668 = phi i64 [ %.reload673, %codeRepl588 ], [ %.reload531, %codeRepl447 ]
  %1669 = phi i64 [ %.reload674, %codeRepl588 ], [ %.reload532, %codeRepl447 ]
  %1670 = phi i64 [ %.reload675, %codeRepl588 ], [ %.reload533, %codeRepl447 ]
  %1671 = phi i64 [ %.reload676, %codeRepl588 ], [ %.reload534, %codeRepl447 ]
  %1672 = phi i64 [ %.reload677, %codeRepl588 ], [ %.reload535, %codeRepl447 ]
  %1673 = phi i64 [ %.reload678, %codeRepl588 ], [ %.reload536, %codeRepl447 ]
  %1674 = phi i64 [ %.reload679, %codeRepl588 ], [ %.reload537, %codeRepl447 ]
  %1675 = phi i64 [ %.reload680, %codeRepl588 ], [ %.reload538, %codeRepl447 ]
  %1676 = phi i64 [ %.reload681, %codeRepl588 ], [ %.reload539, %codeRepl447 ]
  %1677 = phi i64 [ %.reload682, %codeRepl588 ], [ %.reload540, %codeRepl447 ]
  %1678 = phi i64 [ %.reload683, %codeRepl588 ], [ %.reload541, %codeRepl447 ]
  %1679 = phi i64 [ %.reload684, %codeRepl588 ], [ %.reload542, %codeRepl447 ]
  %1680 = phi i64 [ %.reload685, %codeRepl588 ], [ %.reload543, %codeRepl447 ]
  %1681 = phi i64 [ %.reload686, %codeRepl588 ], [ %.reload544, %codeRepl447 ]
  %1682 = phi i64 [ %.reload687, %codeRepl588 ], [ %.reload545, %codeRepl447 ]
  %1683 = phi i64 [ %.reload688, %codeRepl588 ], [ %.reload546, %codeRepl447 ]
  %1684 = phi i64 [ %.reload689, %codeRepl588 ], [ %.reload547, %codeRepl447 ]
  %1685 = phi i64 [ %.reload690, %codeRepl588 ], [ %.reload548, %codeRepl447 ]
  %1686 = phi i32 [ %.reload691, %codeRepl588 ], [ %.reload549, %codeRepl447 ]
  %1687 = phi i1 [ %.reload692, %codeRepl588 ], [ %.reload550, %codeRepl447 ]
  %1688 = phi i1 [ %.reload693, %codeRepl588 ], [ %.reload551, %codeRepl447 ]
  %1689 = phi i1 [ %.reload694, %codeRepl588 ], [ %.reload552, %codeRepl447 ]
  %1690 = phi i1 [ %.reload695, %codeRepl588 ], [ %.reload553, %codeRepl447 ]
  %1691 = phi ptr [ %.reload696, %codeRepl588 ], [ %.reload554, %codeRepl447 ]
  %1692 = phi i32 [ %.reload697, %codeRepl588 ], [ %.reload555, %codeRepl447 ]
  %1693 = phi ptr [ %.reload698, %codeRepl588 ], [ %.reload556, %codeRepl447 ]
  %1694 = phi i32 [ %.reload699, %codeRepl588 ], [ %.reload557, %codeRepl447 ]
  %1695 = phi i32 [ %.reload700, %codeRepl588 ], [ %.reload558, %codeRepl447 ]
  %1696 = phi ptr [ %.reload701, %codeRepl588 ], [ %.reload559, %codeRepl447 ]
  %1697 = phi i32 [ %.reload702, %codeRepl588 ], [ %.reload560, %codeRepl447 ]
  %1698 = phi ptr [ %.reload703, %codeRepl588 ], [ %.reload561, %codeRepl447 ]
  %1699 = phi i32 [ %.reload704, %codeRepl588 ], [ %.reload562, %codeRepl447 ]
  %1700 = phi i32 [ %.reload705, %codeRepl588 ], [ %.reload563, %codeRepl447 ]
  %1701 = phi i32 [ %.reload706, %codeRepl588 ], [ %.reload564, %codeRepl447 ]
  %1702 = phi ptr [ %.reload707, %codeRepl588 ], [ %.reload565, %codeRepl447 ]
  %1703 = phi i8 [ %.reload708, %codeRepl588 ], [ %.reload566, %codeRepl447 ]
  %1704 = phi i8 [ %.reload709, %codeRepl588 ], [ %.reload567, %codeRepl447 ]
  %1705 = phi i8 [ %.reload710, %codeRepl588 ], [ %.reload568, %codeRepl447 ]
  %1706 = phi i8 [ %.reload711, %codeRepl588 ], [ %.reload569, %codeRepl447 ]
  %1707 = phi i8 [ %.reload712, %codeRepl588 ], [ %.reload570, %codeRepl447 ]
  %1708 = phi i8 [ %.reload713, %codeRepl588 ], [ %.reload571, %codeRepl447 ]
  %1709 = phi i1 [ %.reload714, %codeRepl588 ], [ %.reload572, %codeRepl447 ]
  %1710 = phi i8 [ %.reload715, %codeRepl588 ], [ %.reload573, %codeRepl447 ]
  %1711 = phi i8 [ %.reload716, %codeRepl588 ], [ %.reload574, %codeRepl447 ]
  %1712 = phi i8 [ %.reload717, %codeRepl588 ], [ %.reload575, %codeRepl447 ]
  %1713 = phi i8 [ %.reload718, %codeRepl588 ], [ %.reload576, %codeRepl447 ]
  %1714 = phi i8 [ %.reload719, %codeRepl588 ], [ %.reload577, %codeRepl447 ]
  %1715 = phi i8 [ %.reload720, %codeRepl588 ], [ %.reload578, %codeRepl447 ]
  %1716 = phi i1 [ %.reload721, %codeRepl588 ], [ %.reload579, %codeRepl447 ]
  %1717 = phi i1 [ %.reload722, %codeRepl588 ], [ %.reload580, %codeRepl447 ]
  %1718 = phi i32 [ %.reload723, %codeRepl588 ], [ %.reload581, %codeRepl447 ]
  %1719 = phi i32 [ %.reload724, %codeRepl588 ], [ %.reload582, %codeRepl447 ]
  %1720 = phi i32 [ %.reload725, %codeRepl588 ], [ %.reload583, %codeRepl447 ]
  %1721 = phi i32 [ %.reload726, %codeRepl588 ], [ %.reload584, %codeRepl447 ]
  %1722 = phi i32 [ %.reload727, %codeRepl588 ], [ %.reload585, %codeRepl447 ]
  %1723 = phi ptr [ %.reload728, %codeRepl588 ], [ %.reload586, %codeRepl447 ]
  %1724 = phi ptr [ %.reload729, %codeRepl588 ], [ %.reload587, %codeRepl447 ]
  br label %codeRepl730

codeRepl730:                                      ; preds = %1654
  call void @encryptDecrypt..split.9()
  br label %1725

1725:                                             ; preds = %codeRepl730, %1596
  %1726 = phi i64 [ %.reload440, %codeRepl730 ], [ %1597, %1596 ]
  %1727 = phi i64 [ %.reload441, %codeRepl730 ], [ %1598, %1596 ]
  %1728 = phi i64 [ %.reload442, %codeRepl730 ], [ %1599, %1596 ]
  %1729 = phi i64 [ %.reload443, %codeRepl730 ], [ %1600, %1596 ]
  %1730 = phi i64 [ %.reload444, %codeRepl730 ], [ %1601, %1596 ]
  %1731 = phi i64 [ %1659, %codeRepl730 ], [ %1602, %1596 ]
  %1732 = phi i64 [ %1660, %codeRepl730 ], [ %1603, %1596 ]
  %1733 = phi i64 [ %1661, %codeRepl730 ], [ %1604, %1596 ]
  %1734 = phi i64 [ %1662, %codeRepl730 ], [ %1605, %1596 ]
  %1735 = phi i64 [ %1663, %codeRepl730 ], [ %1606, %1596 ]
  %1736 = phi i64 [ %1666, %codeRepl730 ], [ %1607, %1596 ]
  %1737 = phi i64 [ %1667, %codeRepl730 ], [ %1608, %1596 ]
  %1738 = phi i64 [ %1668, %codeRepl730 ], [ %1609, %1596 ]
  %1739 = phi i64 [ %1669, %codeRepl730 ], [ %1610, %1596 ]
  %1740 = phi i64 [ %1670, %codeRepl730 ], [ %1611, %1596 ]
  %1741 = phi i64 [ %1671, %codeRepl730 ], [ %1612, %1596 ]
  %1742 = phi i64 [ %1674, %codeRepl730 ], [ %1613, %1596 ]
  %1743 = phi i64 [ %1676, %codeRepl730 ], [ %1614, %1596 ]
  %1744 = phi i64 [ %1678, %codeRepl730 ], [ %1615, %1596 ]
  %1745 = phi i64 [ %1679, %codeRepl730 ], [ %1616, %1596 ]
  %1746 = phi i64 [ %1680, %codeRepl730 ], [ %1617, %1596 ]
  %1747 = phi i64 [ %1681, %codeRepl730 ], [ %1618, %1596 ]
  %1748 = phi i64 [ %1682, %codeRepl730 ], [ %1619, %1596 ]
  %1749 = phi i64 [ %1683, %codeRepl730 ], [ %1620, %1596 ]
  %1750 = phi i64 [ %1684, %codeRepl730 ], [ %1621, %1596 ]
  %1751 = phi i64 [ %1685, %codeRepl730 ], [ %1622, %1596 ]
  %1752 = phi i32 [ %1686, %codeRepl730 ], [ %1623, %1596 ]
  %1753 = phi i1 [ %1687, %codeRepl730 ], [ %1624, %1596 ]
  %1754 = phi i1 [ %1690, %codeRepl730 ], [ %1625, %1596 ]
  %1755 = phi ptr [ %1691, %codeRepl730 ], [ %1626, %1596 ]
  %1756 = phi i32 [ %1692, %codeRepl730 ], [ %1627, %1596 ]
  %1757 = phi ptr [ %1693, %codeRepl730 ], [ %1628, %1596 ]
  %1758 = phi i32 [ %1694, %codeRepl730 ], [ %1629, %1596 ]
  %1759 = phi i32 [ %1695, %codeRepl730 ], [ %1630, %1596 ]
  %1760 = phi ptr [ %1696, %codeRepl730 ], [ %1631, %1596 ]
  %1761 = phi i32 [ %1697, %codeRepl730 ], [ %1632, %1596 ]
  %1762 = phi ptr [ %1698, %codeRepl730 ], [ %1633, %1596 ]
  %1763 = phi i32 [ %1699, %codeRepl730 ], [ %1634, %1596 ]
  %1764 = phi i32 [ %1700, %codeRepl730 ], [ %1635, %1596 ]
  %1765 = phi i32 [ %1701, %codeRepl730 ], [ %1636, %1596 ]
  %1766 = phi ptr [ %1702, %codeRepl730 ], [ %1637, %1596 ]
  %1767 = phi i8 [ %1703, %codeRepl730 ], [ %1638, %1596 ]
  %1768 = phi i8 [ %1704, %codeRepl730 ], [ %1639, %1596 ]
  %1769 = phi i8 [ %1707, %codeRepl730 ], [ %1640, %1596 ]
  %1770 = phi i8 [ %1708, %codeRepl730 ], [ %1641, %1596 ]
  %1771 = phi i1 [ %1709, %codeRepl730 ], [ %1642, %1596 ]
  %1772 = phi i8 [ %1710, %codeRepl730 ], [ %1643, %1596 ]
  %1773 = phi i8 [ %1712, %codeRepl730 ], [ %1644, %1596 ]
  %1774 = phi i8 [ %1713, %codeRepl730 ], [ %1645, %1596 ]
  %1775 = phi i8 [ %1714, %codeRepl730 ], [ %1646, %1596 ]
  %1776 = phi i8 [ %1715, %codeRepl730 ], [ %1647, %1596 ]
  %1777 = phi i1 [ %1716, %codeRepl730 ], [ %1648, %1596 ]
  %1778 = phi i1 [ %1717, %codeRepl730 ], [ %1649, %1596 ]
  %1779 = phi i32 [ %1718, %codeRepl730 ], [ %1650, %1596 ]
  %1780 = phi i32 [ %1722, %codeRepl730 ], [ %1651, %1596 ]
  %1781 = phi ptr [ %1723, %codeRepl730 ], [ %1652, %1596 ]
  %1782 = phi ptr [ %1724, %codeRepl730 ], [ %1653, %1596 ]
  indirectbr ptr %1782, [label %loopEnd, label %1577]

1783:                                             ; preds = %1783, %loopStart
  %1784 = sdiv i32 1, 70
  %1785 = mul i32 92, 83
  %1786 = sext i32 %80 to i64
  %1787 = and i64 %1786, -8199075173072469764
  %1788 = xor i64 %1786, -1
  %1789 = xor i64 -8199075173072469764, %1788
  %1790 = and i64 %1789, -8199075173072469764
  %1791 = sext i32 %dispatcher1 to i64
  %1792 = or i64 %1791, 2852132988707624970
  %1793 = xor i64 %1791, -1
  %1794 = or i64 -2852132988707624971, %1793
  %1795 = xor i64 %1794, -1
  %1796 = and i64 %1795, -1
  %1797 = and i64 %1791, 4150506955432125511
  %1798 = xor i64 %1791, -1
  %1799 = and i64 %1798, -4150506955432125512
  %1800 = or i64 %1799, %1797
  %1801 = xor i64 -2165492284278619214, %1800
  %1802 = or i64 %1801, %1796
  %1803 = and i64 %.reload3, -4175844822718026159
  %1804 = or i64 4175844822718026158, %.reload3
  %1805 = sub i64 %1804, 4175844822718026158
  %1806 = xor i64 %1803, %1787
  %1807 = xor i64 %1806, %1802
  %1808 = xor i64 %1807, %1790
  %1809 = xor i64 %1808, %1792
  %1810 = xor i64 %1809, %1805
  %1811 = xor i64 %1810, 7278978593973437385
  %1812 = or i64 %.reload3, -6084134446531554232
  %1813 = xor i64 %.reload3, -1
  %1814 = and i64 -6084134446531554232, %1813
  %1815 = add i64 %1814, %.reload3
  %1816 = and i64 %.reload3, -9190200538076060480
  %1817 = xor i64 %.reload3, -1
  %1818 = xor i64 -9190200538076060480, %1817
  %1819 = and i64 %1818, -9190200538076060480
  %1820 = xor i64 %1819, %1812
  %1821 = xor i64 %1820, 4814166922088972491
  %1822 = xor i64 %1821, %1815
  %1823 = xor i64 %1822, %1816
  %1824 = mul i64 %1811, %1823
  %1825 = trunc i64 %1824 to i32
  %1826 = add i32 %1825, 105
  %1827 = sdiv i32 85, 111
  %1828 = add i32 48, 35
  %1829 = add i64 %79, -7514378824453402834
  %1830 = sub i64 0, %79
  %1831 = add i64 7514378824453402834, %1830
  %1832 = sub i64 0, %1831
  %1833 = and i64 %79, 5239778558024246803
  %1834 = or i64 -5239778558024246804, %79
  %1835 = sub i64 %1834, -5239778558024246804
  %1836 = xor i64 %1835, %1833
  %1837 = xor i64 %1836, %1832
  %1838 = xor i64 %1837, %1829
  %1839 = xor i64 %1838, -3268960484339589351
  %1840 = sext i32 %dispatcher1 to i64
  %1841 = add i64 %1840, -7990225177195643093
  %1842 = and i64 -7990225177195643093, %1840
  %1843 = mul i64 2, %1842
  %1844 = xor i64 -7990225177195643093, %1840
  %1845 = add i64 %1844, %1843
  %1846 = or i64 %79, -8392027290759960517
  %1847 = xor i64 %79, -1
  %1848 = or i64 8392027290759960516, %1847
  %1849 = xor i64 %1848, -1
  %1850 = and i64 %1849, -1
  %1851 = and i64 %79, 341898933435111473
  %1852 = xor i64 %79, -1
  %1853 = and i64 %1852, -341898933435111474
  %1854 = or i64 %1853, %1851
  %1855 = xor i64 8126977658079514613, %1854
  %1856 = or i64 %1855, %1850
  %1857 = add i64 %79, 8000408403703770368
  %1858 = or i64 8000408403703770368, %79
  %1859 = and i64 8000408403703770368, %79
  %1860 = add i64 %1859, %1858
  %1861 = xor i64 %1845, %1841
  %1862 = xor i64 %1861, -3513306528483427971
  %1863 = xor i64 %1862, %1856
  %1864 = xor i64 %1863, %1846
  %1865 = xor i64 %1864, %1857
  %1866 = xor i64 %1865, %1860
  %1867 = mul i64 %1839, %1866
  %1868 = trunc i64 %1867 to i32
  %1869 = sub i32 %1868, 83
  %1870 = add i32 48, 16
  %1871 = add i32 120, 13
  %1872 = add i64 %.reload3, -9106057996383277004
  %1873 = or i64 -9106057996383277004, %.reload3
  %1874 = and i64 -9106057996383277004, %.reload3
  %1875 = add i64 %1874, %1873
  %1876 = add i64 %.reload3, -7090920243247803106
  %1877 = sub i64 0, %.reload3
  %1878 = sub i64 -7090920243247803106, %1877
  %1879 = sext i32 %dispatcher1 to i64
  %1880 = add i64 %1879, 1811223475457026007
  %1881 = add i64 -4380861039350857122, %1879
  %1882 = sub i64 %1881, -6192084514807883129
  %1883 = xor i64 3450116031773697627, %1875
  %1884 = xor i64 %1883, %1876
  %1885 = xor i64 %1884, %1880
  %1886 = xor i64 %1885, %1872
  %1887 = xor i64 %1886, %1882
  %1888 = xor i64 %1887, %1878
  %1889 = or i64 %.reload3, -7376105489184106564
  %1890 = xor i64 -7376105489184106564, %.reload3
  %1891 = and i64 -7376105489184106564, %.reload3
  %1892 = or i64 %1891, %1890
  %1893 = or i64 %79, -6347996923211073798
  %1894 = xor i64 %79, -1
  %1895 = or i64 6347996923211073797, %1894
  %1896 = xor i64 %1895, -1
  %1897 = and i64 %1896, -1
  %1898 = and i64 %79, 5025845912413141646
  %1899 = xor i64 %79, -1
  %1900 = and i64 %1899, -5025845912413141647
  %1901 = or i64 %1900, %1898
  %1902 = xor i64 2136951062026728331, %1901
  %1903 = or i64 %1902, %1897
  %1904 = xor i64 %1903, 0
  %1905 = xor i64 %1904, %1892
  %1906 = xor i64 %1905, %1889
  %1907 = xor i64 %1906, %1893
  %1908 = mul i64 %1888, %1907
  %1909 = trunc i64 %1908 to i32
  %1910 = add i32 %1909, 89
  %1911 = sdiv i32 %1871, 49
  %1912 = and i64 %79, 7111720592112177683
  %1913 = xor i64 %79, -1
  %1914 = or i64 -7111720592112177684, %1913
  %1915 = xor i64 %1914, -1
  %1916 = and i64 %1915, -1
  %1917 = sext i32 %dispatcher1 to i64
  %1918 = and i64 %1917, 5305951945813316486
  %1919 = or i64 -5305951945813316487, %1917
  %1920 = sub i64 %1919, -5305951945813316487
  %1921 = xor i64 -5642667818042589799, %1920
  %1922 = xor i64 %1921, %1918
  %1923 = xor i64 %1922, %1916
  %1924 = xor i64 %1923, %1912
  %1925 = sext i32 %dispatcher1 to i64
  %1926 = and i64 %1925, -7947571126692992835
  %1927 = or i64 7947571126692992834, %1925
  %1928 = sub i64 %1927, 7947571126692992834
  %1929 = or i64 %.reload3, 3658228345572593713
  %1930 = xor i64 3658228345572593713, %.reload3
  %1931 = and i64 3658228345572593713, %.reload3
  %1932 = or i64 %1931, %1930
  %1933 = xor i64 %1929, %1926
  %1934 = xor i64 %1933, %1932
  %1935 = xor i64 %1934, %1928
  %1936 = xor i64 %1935, -9121201541929041707
  %1937 = mul i64 %1924, %1936
  %1938 = trunc i64 %1937 to i32
  %1939 = sdiv i32 %1870, %1938
  %1940 = sdiv i32 %1785, 108
  %1941 = sub i32 %1871, 110
  %1942 = add i32 %1871, 2
  %1943 = sdiv i32 %1785, 107
  %1944 = sext i32 %dispatcher1 to i64
  %1945 = and i64 %1944, -4455032205853180483
  %1946 = or i64 4455032205853180482, %1944
  %1947 = sub i64 %1946, 4455032205853180482
  %1948 = sext i32 %dispatcher1 to i64
  %1949 = add i64 %1948, 6217127246672637246
  %1950 = and i64 6217127246672637246, %1948
  %1951 = mul i64 2, %1950
  %1952 = xor i64 6217127246672637246, %1948
  %1953 = add i64 %1952, %1951
  %1954 = xor i64 %1949, -6462373325897213095
  %1955 = xor i64 %1954, %1947
  %1956 = xor i64 %1955, %1953
  %1957 = xor i64 %1956, %1945
  %1958 = sext i32 %dispatcher1 to i64
  %1959 = or i64 %1958, 5203993905819256350
  %1960 = xor i64 5203993905819256350, %1958
  %1961 = and i64 5203993905819256350, %1958
  %1962 = or i64 %1961, %1960
  %1963 = add i64 %.reload3, -4777689259332167961
  %1964 = or i64 -4777689259332167961, %.reload3
  %1965 = and i64 -4777689259332167961, %.reload3
  %1966 = add i64 %1965, %1964
  %1967 = xor i64 %1963, 5133452965482892153
  %1968 = xor i64 %1967, %1959
  %1969 = xor i64 %1968, %1966
  %1970 = xor i64 %1969, %1962
  %1971 = mul i64 %1957, %1970
  %1972 = trunc i64 %1971 to i32
  %1973 = sdiv i32 %1826, %1972
  %1974 = add i32 %1870, 58
  %1975 = sub i32 %1870, 52
  %1976 = mul i32 %1870, 10
  %1977 = add i32 0, %1911
  %1978 = add i32 %1977, %1939
  %1979 = add i32 %1978, %1940
  %1980 = add i32 %1979, %1941
  %1981 = add i32 %1980, %1942
  %1982 = add i32 %1981, %1943
  %1983 = add i32 %1982, %1973
  %1984 = add i32 %1983, %1974
  %1985 = add i32 %1984, %1975
  %1986 = add i32 %1985, %1976
  %1987 = mul i32 %1986, %1986
  %1988 = mul i32 %1987, %1986
  %1989 = add i32 %1988, %1986
  %1990 = srem i32 %1989, 2
  %1991 = icmp eq i32 %1990, 0
  %1992 = mul i32 %1986, 2
  %1993 = add i32 2, %1992
  %1994 = mul i32 %1986, 2
  %1995 = mul i32 %1994, %1993
  %1996 = and i64 %79, -8950907308941934090
  %1997 = xor i64 %79, -1
  %1998 = xor i64 -8950907308941934090, %1997
  %1999 = and i64 %1998, -8950907308941934090
  %2000 = sext i32 %dispatcher1 to i64
  %2001 = and i64 %2000, -1621563982059162218
  %2002 = xor i64 %2000, -1
  %2003 = xor i64 -1621563982059162218, %2002
  %2004 = and i64 %2003, -1621563982059162218
  %2005 = xor i64 %2001, %1999
  %2006 = xor i64 %2005, %2004
  %2007 = xor i64 %2006, 6214649640931278703
  %2008 = xor i64 %2007, %1996
  %2009 = sext i32 %dispatcher1 to i64
  %2010 = and i64 %2009, 3687127572339079450
  %2011 = xor i64 %2009, -1
  %2012 = xor i64 3687127572339079450, %2011
  %2013 = and i64 %2012, 3687127572339079450
  %2014 = sext i32 %dispatcher1 to i64
  %2015 = add i64 %2014, 1640094155621767156
  %2016 = sub i64 0, %2014
  %2017 = add i64 -1640094155621767156, %2016
  %2018 = sub i64 0, %2017
  %2019 = sext i32 %80 to i64
  %2020 = and i64 %2019, -4426176996207257318
  %2021 = xor i64 %2019, -1
  %2022 = xor i64 -4426176996207257318, %2021
  %2023 = and i64 %2022, -4426176996207257318
  %2024 = xor i64 -1125472432481501636, %2018
  %2025 = xor i64 %2024, %2013
  %2026 = xor i64 %2025, %2010
  %2027 = xor i64 %2026, %2020
  %2028 = xor i64 %2027, %2015
  %2029 = xor i64 %2028, %2023
  %2030 = mul i64 %2008, %2029
  %2031 = trunc i64 %2030 to i32
  %2032 = srem i32 %1995, %2031
  %2033 = add i64 %79, -1134475484535090922
  %2034 = sub i64 0, %79
  %2035 = add i64 1134475484535090922, %2034
  %2036 = sub i64 0, %2035
  %2037 = or i64 %.reload3, 4206346180149079401
  %2038 = xor i64 %.reload3, -1
  %2039 = and i64 4206346180149079401, %2038
  %2040 = add i64 %2039, %.reload3
  %2041 = sext i32 %dispatcher1 to i64
  %2042 = add i64 %2041, -6105238592507861865
  %2043 = add i64 5660200651505235113, %2041
  %2044 = add i64 %2043, 6681304829696454638
  %2045 = xor i64 %2036, %2040
  %2046 = xor i64 %2045, %2044
  %2047 = xor i64 %2046, %2033
  %2048 = xor i64 %2047, %2042
  %2049 = xor i64 %2048, %2037
  %2050 = xor i64 %2049, -8559445917843988679
  %2051 = sext i32 %80 to i64
  %2052 = or i64 %2051, -7848704088132071214
  %2053 = xor i64 %2051, -1
  %2054 = and i64 -7848704088132071214, %2053
  %2055 = add i64 %2054, %2051
  %2056 = sext i32 %80 to i64
  %2057 = add i64 %2056, 2513808602512251288
  %2058 = sub i64 0, %2056
  %2059 = sub i64 2513808602512251288, %2058
  %2060 = sext i32 %80 to i64
  %2061 = add i64 %2060, 4918201860229662098
  %2062 = sub i64 0, %2060
  %2063 = sub i64 4918201860229662098, %2062
  %2064 = xor i64 %2059, %2061
  %2065 = xor i64 %2064, %2052
  %2066 = xor i64 %2065, %2057
  %2067 = xor i64 %2066, %2063
  %2068 = xor i64 %2067, 0
  %2069 = xor i64 %2068, %2055
  %2070 = mul i64 %2050, %2069
  %2071 = trunc i64 %2070 to i32
  %2072 = icmp eq i32 %2032, %2071
  %2073 = and i1 %2072, %1991
  %2074 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %2075 = load i32, ptr %2074, align 4
  %2076 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %2077 = load i32, ptr %2076, align 4
  %2078 = add i32 %2075, %2077
  %2079 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  %2080 = load i32, ptr %2079, align 4
  %2081 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %2082 = load i32, ptr %2081, align 4
  %2083 = srem i32 %2080, %2082
  %2084 = select i1 %2073, i32 %2078, i32 %2083
  store i32 %2084, ptr %dispatcher, align 4
  %2085 = and i64 %.reload3, 8502289792702020608
  %2086 = or i64 -8502289792702020609, %.reload3
  %2087 = sub i64 %2086, -8502289792702020609
  %2088 = sext i32 %dispatcher1 to i64
  %2089 = or i64 %2088, -4331755612594293259
  %2090 = xor i64 %2088, -1
  %2091 = and i64 -4331755612594293259, %2090
  %2092 = add i64 %2091, %2088
  %2093 = sext i32 %dispatcher1 to i64
  %2094 = add i64 %2093, -8666520926515955310
  %2095 = and i64 -8666520926515955310, %2093
  %2096 = mul i64 2, %2095
  %2097 = xor i64 -8666520926515955310, %2093
  %2098 = add i64 %2097, %2096
  %2099 = xor i64 %2085, %2098
  %2100 = xor i64 %2099, %2087
  %2101 = xor i64 %2100, %2089
  %2102 = xor i64 %2101, %2092
  %2103 = xor i64 %2102, -5828591889527891017
  %2104 = xor i64 %2103, %2094
  %2105 = sext i32 %80 to i64
  %2106 = and i64 %2105, -5181946607281128584
  %2107 = xor i64 %2105, -1
  %2108 = xor i64 -5181946607281128584, %2107
  %2109 = and i64 %2108, -5181946607281128584
  %2110 = sext i32 %dispatcher1 to i64
  %2111 = and i64 %2110, -5887532722728618242
  %2112 = xor i64 %2110, -1
  %2113 = or i64 5887532722728618241, %2112
  %2114 = xor i64 %2113, -1
  %2115 = and i64 %2114, -1
  %2116 = xor i64 %2115, %2106
  %2117 = xor i64 %2116, 0
  %2118 = xor i64 %2117, %2109
  %2119 = xor i64 %2118, %2111
  %2120 = mul i64 %2104, %2119
  store i64 %2120, ptr %.reg2mem46, align 8
  store i32 0, ptr %.reg2mem48, align 4
  %2121 = load ptr, ptr %39, align 8
  %2122 = load i8, ptr %2121, align 1
  %2123 = mul i8 %2122, %2122
  %2124 = mul i8 %2123, %2122
  %2125 = add i8 %2124, %2122
  %2126 = srem i8 %2125, 2
  %2127 = icmp eq i8 %2126, 0
  %2128 = mul i8 %2122, 2
  %2129 = add i8 2, %2128
  %2130 = mul i8 %2122, 2
  %2131 = mul i8 %2130, %2129
  %2132 = srem i8 %2131, 4
  %2133 = icmp eq i8 %2132, 0
  %2134 = and i1 %2133, %2127
  %2135 = select i1 %2134, i32 1951272739, i32 1951272767
  %2136 = xor i32 %2135, 28
  store i32 %2136, ptr %1, align 4
  %2137 = call ptr @bf10364120233311223182(ptr %1)
  %2138 = load ptr, ptr %2137, align 8
  indirectbr ptr %2138, [label %loopEnd, label %1783]

2139:                                             ; preds = %2139, %loopStart
  %.reload38 = load i32, ptr %.reg2mem37, align 4
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %2140 = add i32 %.reload38, %.reload40
  store i32 %2140, ptr %.reg2mem41, align 4
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  %2141 = add nuw nsw i64 %.reload35, 1
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %2142 = icmp eq i64 %2141, %.reload33
  %2143 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 18
  %2144 = load i32, ptr %2143, align 4
  %2145 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %2146 = load i32, ptr %2145, align 4
  %2147 = srem i32 %2144, %2146
  %2148 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 9
  %2149 = load i32, ptr %2148, align 4
  %2150 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 7
  %2151 = load i32, ptr %2150, align 4
  %2152 = add i32 %2149, %2151
  %2153 = select i1 %2142, i32 %2147, i32 %2152
  store i32 %2153, ptr %dispatcher, align 4
  %.reload43 = load i32, ptr %.reg2mem41, align 4
  store i64 %2141, ptr %.reg2mem46, align 8
  store i32 %.reload43, ptr %.reg2mem48, align 4
  %2154 = load ptr, ptr %3, align 8
  %2155 = load i8, ptr %2154, align 1
  %2156 = mul i8 %2155, %2155
  %2157 = add i8 %2156, %2155
  %2158 = srem i8 %2157, 2
  %2159 = icmp eq i8 %2158, 0
  %2160 = mul i8 %2155, 2
  %2161 = add i8 2, %2160
  %2162 = mul i8 %2155, 2
  %2163 = mul i8 %2162, %2161
  %2164 = srem i8 %2163, 4
  %2165 = icmp eq i8 %2164, 0
  %2166 = and i1 %2165, %2159
  %2167 = select i1 %2166, i32 1951272738, i32 1951272767
  %2168 = xor i32 %2167, 29
  store i32 %2168, ptr %1, align 4
  %2169 = call ptr @bf10364120233311223182(ptr %1)
  %2170 = load ptr, ptr %2169, align 8
  indirectbr ptr %2170, [label %loopEnd, label %2139]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %2171 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 19
  %2172 = load i32, ptr %2171, align 4
  %2173 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  %2174 = load i32, ptr %2173, align 4
  %2175 = srem i32 %2172, %2174
  store i32 %2175, ptr %dispatcher, align 4
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  store i32 %.reload42, ptr %.reg2mem50, align 4
  %2176 = load ptr, ptr %25, align 8
  %2177 = load i8, ptr %2176, align 1
  %2178 = mul i8 %2177, %2177
  %2179 = mul i8 %2178, %2177
  %2180 = add i8 %2179, %2177
  %2181 = srem i8 %2180, 2
  %2182 = icmp eq i8 %2181, 0
  %2183 = mul i8 %2177, 2
  %2184 = add i8 2, %2183
  %2185 = mul i8 %2177, 2
  %2186 = mul i8 %2185, %2184
  %2187 = srem i8 %2186, 4
  %2188 = icmp eq i8 %2187, 0
  %2189 = and i1 %2188, %2182
  %2190 = select i1 %2189, i32 1951272751, i32 1951272767
  %2191 = xor i32 %2190, 16
  store i32 %2191, ptr %1, align 4
  %2192 = call ptr @bf10364120233311223182(ptr %1)
  %2193 = load ptr, ptr %2192, align 8
  indirectbr ptr %2193, [label %loopEnd, label %.loopexit]

2194:                                             ; preds = %loopStart
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  store i64 8882941298506356048, ptr %44, align 8
  %2195 = call ptr @lk12835137747648296163(ptr %44)
  %2196 = load ptr, ptr %2195, align 8
  %2197 = call i32 %2196(i32 10)
  ret i32 %.reload51

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %2198 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %2198, align 4
  %2199 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %2199, align 4
  %2200 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %2200, align 4
  %2201 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %2201, align 4
  %2202 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %2202, align 4
  %2203 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %2203, align 4
  %2204 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %2204, align 4
  %2205 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %2205, align 4
  %2206 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %2206, align 4
  %2207 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %2207, align 4
  %2208 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 20
  %2209 = sext i32 %80 to i64
  %2210 = and i64 %2209, 5156318971175020228
  %2211 = xor i64 %2209, -1
  %2212 = xor i64 5156318971175020228, %2211
  %2213 = and i64 %2212, 5156318971175020228
  %2214 = sext i32 %dispatcher1 to i64
  %2215 = and i64 %2214, 7382597737882095519
  %2216 = or i64 -7382597737882095520, %2214
  %2217 = sub i64 %2216, -7382597737882095520
  %2218 = sext i32 %dispatcher1 to i64
  %2219 = add i64 %2218, 8173936050939244962
  %2220 = sub i64 0, %2218
  %2221 = add i64 -8173936050939244962, %2220
  %2222 = sub i64 0, %2221
  %2223 = xor i64 %2222, %2213
  %2224 = xor i64 %2223, %2215
  %2225 = xor i64 %2224, %2210
  %2226 = xor i64 %2225, %2219
  %2227 = xor i64 %2226, %2217
  %2228 = xor i64 %2227, 5292974927143603147
  %2229 = or i64 %79, 3418418668379790361
  %2230 = xor i64 %79, -1
  %2231 = or i64 -3418418668379790362, %2230
  %2232 = xor i64 %2231, -1
  %2233 = and i64 %2232, -1
  %2234 = and i64 %79, 3593586378631165188
  %2235 = xor i64 %79, -1
  %2236 = and i64 %2235, -3593586378631165189
  %2237 = or i64 %2236, %2234
  %2238 = xor i64 -2210795105284614430, %2237
  %2239 = or i64 %2238, %2233
  %2240 = sext i32 %80 to i64
  %2241 = add i64 %2240, 8436755419471986651
  %2242 = sub i64 0, %2240
  %2243 = sub i64 8436755419471986651, %2242
  %2244 = xor i64 %2229, %2241
  %2245 = xor i64 %2244, %2239
  %2246 = xor i64 %2245, %2243
  %2247 = xor i64 %2246, -2053511478783024167
  %2248 = mul i64 %2228, %2247
  %2249 = trunc i64 %2248 to i32
  store i32 %2249, ptr %2208, align 4
  %2250 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  %2251 = load i32, ptr %2250, align 4
  store i32 %2251, ptr %dispatcher, align 4
  %2252 = load ptr, ptr %39, align 8
  %2253 = load i8, ptr %2252, align 1
  %2254 = mul i8 %2253, %2253
  %2255 = add i8 %2254, %2253
  %2256 = srem i8 %2255, 2
  %2257 = icmp eq i8 %2256, 0
  %2258 = mul i8 %2253, 2
  %2259 = add i8 2, %2258
  %2260 = mul i8 %2253, 2
  %2261 = mul i8 %2260, %2259
  %2262 = srem i8 %2261, 4
  %2263 = icmp eq i8 %2262, 0
  %2264 = or i1 %2263, %2257
  %2265 = select i1 %2264, i32 1951272745, i32 1951272742
  %2266 = xor i32 %2265, 15
  store i32 %2266, ptr %1, align 4
  %2267 = call ptr @bf10364120233311223182(ptr %1)
  %2268 = load ptr, ptr %2267, align 8
  indirectbr ptr %2268, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %2339, %2299, %loopStart
  %2269 = load ptr, ptr %19, align 8
  %2270 = load i8, ptr %2269, align 1
  %2271 = mul i8 %2270, %2270
  %2272 = mul i8 %2271, %2270
  %2273 = add i8 %2272, %2270
  %2274 = srem i8 %2273, 2
  %2275 = icmp eq i8 %2274, 0
  %2276 = srem i64 %49, 2
  %2277 = icmp eq i64 %2276, 0
  br i1 %2277, label %2278, label %2327

2278:                                             ; preds = %defaultSwitchBasicBlock
  %2279 = add i64 108, 67
  %2280 = mul i8 %2270, 2
  %2281 = sdiv i64 93, 63
  %2282 = add i8 2, %2280
  %2283 = add i64 104, 76
  %2284 = mul i8 %2270, 2
  %2285 = srem i64 %12, 2
  %2286 = icmp eq i64 %2285, 0
  %2287 = mul i64 %2276, %2276
  %2288 = mul i64 %2287, %2276
  %2289 = add i64 %2288, %2276
  %2290 = srem i64 %2289, 2
  %2291 = icmp eq i64 %2290, 0
  %2292 = mul i64 %2276, 2
  %2293 = add i64 2, %2292
  %2294 = mul i64 %2276, 2
  %2295 = mul i64 %2294, %2293
  %2296 = srem i64 %2295, 4
  %2297 = icmp eq i64 %2296, 0
  %2298 = and i1 %2297, %2291
  br i1 %2298, label %codeRepl731, label %2299

codeRepl731:                                      ; preds = %2278
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc732)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc733)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc734)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc735)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc736)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc737)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc738)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc739)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc740)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc741)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc742)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc743)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc744)
  call void @encryptDecrypt.extracted.10(i8 %2284, i8 %2282, i1 %2275, ptr %1, ptr %.loc732, ptr %.loc733, ptr %.loc734, ptr %.loc735, ptr %.loc736, ptr %.loc737, ptr %.loc738, ptr %.loc739, ptr %.loc740, ptr %.loc741, ptr %.loc742, ptr %.loc743, ptr %.loc744)
  %.reload745 = load i64, ptr %.loc732, align 8
  %.reload746 = load i8, ptr %.loc733, align 1
  %.reload747 = load i64, ptr %.loc734, align 8
  %.reload748 = load i8, ptr %.loc735, align 1
  %.reload749 = load i64, ptr %.loc736, align 8
  %.reload750 = load i1, ptr %.loc737, align 1
  %.reload751 = load i64, ptr %.loc738, align 8
  %.reload752 = load i1, ptr %.loc739, align 1
  %.reload753 = load i64, ptr %.loc740, align 8
  %.reload754 = load i32, ptr %.loc741, align 4
  %.reload755 = load i32, ptr %.loc742, align 4
  %.reload756 = load ptr, ptr %.loc743, align 8
  %.reload757 = load ptr, ptr %.loc744, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc732)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc733)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc734)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc735)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc736)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc737)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc738)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc739)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc740)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc741)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc742)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc743)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc744)
  br label %2313

2299:                                             ; preds = %2278
  %2300 = sdiv i64 103, 98
  %2301 = mul i8 %2284, %2282
  %2302 = mul i64 35, 78
  %2303 = srem i8 %2301, 4
  %2304 = sdiv i64 122, 115
  %2305 = icmp eq i8 %2303, 0
  %2306 = sub i64 79, 123
  %2307 = and i1 %2305, %2275
  %2308 = mul i64 47, 58
  %2309 = select i1 %2307, i32 1951272749, i32 1951272767
  %2310 = xor i32 %2309, 18
  store i32 %2310, ptr %1, align 4
  %2311 = call ptr @bf10364120233311223182(ptr %1)
  %2312 = load ptr, ptr %2311, align 8
  br i1 %2298, label %2313, label %defaultSwitchBasicBlock

2313:                                             ; preds = %codeRepl731, %2299
  %2314 = phi i64 [ %2300, %2299 ], [ %.reload745, %codeRepl731 ]
  %2315 = phi i8 [ %2301, %2299 ], [ %.reload746, %codeRepl731 ]
  %2316 = phi i64 [ %2302, %2299 ], [ %.reload747, %codeRepl731 ]
  %2317 = phi i8 [ %2303, %2299 ], [ %.reload748, %codeRepl731 ]
  %2318 = phi i64 [ %2304, %2299 ], [ %.reload749, %codeRepl731 ]
  %2319 = phi i1 [ %2305, %2299 ], [ %.reload750, %codeRepl731 ]
  %2320 = phi i64 [ %2306, %2299 ], [ %.reload751, %codeRepl731 ]
  %2321 = phi i1 [ %2307, %2299 ], [ %.reload752, %codeRepl731 ]
  %2322 = phi i64 [ %2308, %2299 ], [ %.reload753, %codeRepl731 ]
  %2323 = phi i32 [ %2309, %2299 ], [ %.reload754, %codeRepl731 ]
  %2324 = phi i32 [ %2310, %2299 ], [ %.reload755, %codeRepl731 ]
  %2325 = phi ptr [ %2311, %2299 ], [ %.reload756, %codeRepl731 ]
  %2326 = phi ptr [ %2312, %2299 ], [ %.reload757, %codeRepl731 ]
  br label %2339

2327:                                             ; preds = %defaultSwitchBasicBlock
  %2328 = mul i8 %2270, 2
  %2329 = add i8 2, %2328
  %2330 = mul i8 %2270, 2
  %2331 = mul i8 %2330, %2329
  %2332 = srem i8 %2331, 4
  %2333 = icmp eq i8 %2332, 0
  %2334 = and i1 %2333, %2275
  %2335 = select i1 %2334, i32 1951272749, i32 1951272767
  %2336 = xor i32 %2335, 18
  store i32 %2336, ptr %1, align 4
  %2337 = call ptr @bf10364120233311223182(ptr %1)
  %2338 = load ptr, ptr %2337, align 8
  br label %2339

2339:                                             ; preds = %2327, %2313
  %2340 = phi i8 [ %2328, %2327 ], [ %2280, %2313 ]
  %2341 = phi i8 [ %2329, %2327 ], [ %2282, %2313 ]
  %2342 = phi i8 [ %2330, %2327 ], [ %2284, %2313 ]
  %2343 = phi i8 [ %2331, %2327 ], [ %2315, %2313 ]
  %2344 = phi i8 [ %2332, %2327 ], [ %2317, %2313 ]
  %2345 = phi i1 [ %2333, %2327 ], [ %2319, %2313 ]
  %2346 = phi i1 [ %2334, %2327 ], [ %2321, %2313 ]
  %2347 = phi i32 [ %2335, %2327 ], [ %2323, %2313 ]
  %2348 = phi i32 [ %2336, %2327 ], [ %2324, %2313 ]
  %2349 = phi ptr [ %2337, %2327 ], [ %2325, %2313 ]
  %2350 = phi ptr [ %2338, %2327 ], [ %2326, %2313 ]
  indirectbr ptr %2350, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl429, %codeRepl307, %loopEnd, %2339, %.loopexit, %2139, %1783, %1725, %1265, %1242, %1218, %1073, %1013, %973, %544, %.loopexit1, %112, %EntryBasicBlockSplit
  %2351 = load ptr, ptr %19, align 8
  %2352 = load i8, ptr %2351, align 1
  %2353 = mul i8 %2352, %2352
  %2354 = add i8 %2353, %2352
  %2355 = mul i8 %2354, 3
  %2356 = srem i8 %2355, 2
  %2357 = icmp eq i8 %2356, 0
  %2358 = and i8 %2352, 1
  %2359 = icmp eq i8 %2358, 0
  %2360 = or i1 %2359, %2357
  %2361 = select i1 %2360, i32 1951272760, i32 1951272766
  %2362 = xor i32 %2361, 6
  store i32 %2362, ptr %1, align 4
  %2363 = call ptr @bf10364120233311223182(ptr %1)
  %2364 = load ptr, ptr %2363, align 8
  indirectbr ptr %2364, [label %loopStart, label %loopEnd]
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

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
  %2 = alloca i32, align 4
  %3 = call i64 @h17363130608372122781(i64 1951272747)
  %4 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable12115296448676110262, i32 0, i64 %3
  store ptr blockaddress(@main, %"3"), ptr %4, align 8
  %5 = call i64 @h17363130608372122781(i64 1951272751)
  %6 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable12115296448676110262, i32 0, i64 %5
  store ptr blockaddress(@main, %"2"), ptr %6, align 8
  %7 = call i64 @h17363130608372122781(i64 1951272745)
  %8 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable12115296448676110262, i32 0, i64 %7
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h17363130608372122781(i64 1951272746)
  %10 = getelementptr [5 x ptr], ptr @obfsblockAddrLookupTable12115296448676110262, i32 0, i64 %9
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m15354617657346472407(i64 8882941298506356048)
  %13 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10642211198805087739, i32 0, i64 %12
  store ptr @encryptDecrypt, ptr %13, align 8
  %14 = call i64 @m15354617657346472407(i64 8882941298506356049)
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10642211198805087739, i32 0, i64 %14
  store ptr @puts, ptr %15, align 8
  %16 = call i64 @m15354617657346472407(i64 8882941298506356051)
  %17 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable10642211198805087739, i32 0, i64 %16
  store ptr @printf, ptr %17, align 8
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem15 = alloca i1, align 1
  %18 = sext i32 %0 to i64
  %19 = or i64 %18, 4908094014046921013
  %20 = xor i64 %18, -1
  %21 = or i64 -4908094014046921014, %20
  %22 = xor i64 %21, -1
  %23 = and i64 %22, -1
  %24 = and i64 %18, -7686669025079357703
  %25 = xor i64 %18, -1
  %26 = and i64 %25, 7686669025079357702
  %27 = or i64 %26, %24
  %28 = xor i64 3364616910013894707, %27
  %29 = or i64 %28, %23
  %30 = sext i32 %0 to i64
  %31 = and i64 %30, -1855642557774513891
  %32 = xor i64 %30, -1
  %33 = or i64 1855642557774513890, %32
  %34 = xor i64 %33, -1
  %35 = and i64 %34, -1
  %36 = xor i64 %31, %35
  %37 = xor i64 %36, %19
  %38 = xor i64 %37, -7728831059096651257
  %39 = xor i64 %38, %29
  %40 = sext i32 %0 to i64
  %41 = and i64 %40, 8221274828717990002
  %42 = or i64 -8221274828717990003, %40
  %43 = sub i64 %42, -8221274828717990003
  %44 = sext i32 %0 to i64
  %45 = add i64 %44, 1577922680281148069
  %46 = or i64 1577922680281148069, %44
  %47 = and i64 1577922680281148069, %44
  %48 = add i64 %47, %46
  %49 = sext i32 %0 to i64
  %50 = or i64 %49, 333118727243048135
  %51 = xor i64 333118727243048135, %49
  %52 = and i64 333118727243048135, %49
  %53 = or i64 %52, %51
  %54 = xor i64 %45, %48
  %55 = xor i64 %54, %50
  %56 = xor i64 %55, %41
  %57 = xor i64 %56, %53
  %58 = xor i64 %57, %43
  %59 = xor i64 %58, -7913362905700592713
  %60 = mul i64 %39, %59
  %61 = trunc i64 %60 to i32
  %.reg2mem13 = alloca ptr, i32 %61, align 8
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem6 = alloca ptr, align 8
  %62 = sext i32 %0 to i64
  %63 = and i64 %62, -6824514355388846225
  %64 = or i64 6824514355388846224, %62
  %65 = sub i64 %64, 6824514355388846224
  %66 = sext i32 %0 to i64
  %67 = and i64 %66, -3544964490448650011
  %68 = xor i64 %66, -1
  %69 = xor i64 -3544964490448650011, %68
  %70 = and i64 %69, -3544964490448650011
  %71 = sext i32 %0 to i64
  %72 = and i64 %71, 5789010966435253811
  %73 = xor i64 %71, -1
  %74 = xor i64 5789010966435253811, %73
  %75 = and i64 %74, 5789010966435253811
  %76 = xor i64 %75, %70
  %77 = xor i64 %76, %72
  %78 = xor i64 %77, 5343192735866378193
  %79 = xor i64 %78, %67
  %80 = xor i64 %79, %63
  %81 = xor i64 %80, %65
  %82 = sext i32 %0 to i64
  %83 = add i64 %82, -1315125621281050887
  %84 = sub i64 0, %82
  %85 = sub i64 -1315125621281050887, %84
  %86 = sext i32 %0 to i64
  %87 = and i64 %86, 3839584608068006569
  %88 = xor i64 %86, -1
  %89 = xor i64 3839584608068006569, %88
  %90 = and i64 %89, 3839584608068006569
  %91 = sext i32 %0 to i64
  %92 = add i64 %91, 8928689721630966648
  %93 = sub i64 0, %91
  %94 = add i64 -8928689721630966648, %93
  %95 = sub i64 0, %94
  %96 = xor i64 -9155831298299371215, %83
  %97 = xor i64 %96, %95
  %98 = xor i64 %97, %87
  %99 = xor i64 %98, %90
  %100 = xor i64 %99, %92
  %101 = xor i64 %100, %85
  %102 = mul i64 %81, %101
  %103 = trunc i64 %102 to i32
  %.reg2mem3 = alloca ptr, i32 %103, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %104 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %104, align 8
  %105 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %105, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %106 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %106, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %107 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %107, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload9, align 8
  %108 = getelementptr inbounds ptr, ptr %1, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !7
  store i64 8882941298506356048, ptr %11, align 8
  %110 = call ptr @lk14665482528182583145(ptr %11)
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr %109)
  store i32 %112, ptr %.reg2mem10, align 4
  %.reload12 = load i32, ptr %.reg2mem10, align 4
  %113 = icmp eq i32 %.reload12, 61
  %114 = select i1 %113, ptr @str.6, ptr @str
  store ptr %114, ptr %.reg2mem13, align 8
  %115 = mul i32 %0, %0
  %116 = add i32 %115, %0
  %117 = srem i32 %116, 2
  %118 = sext i32 %0 to i64
  %119 = or i64 %118, 4045646043014116954
  %120 = xor i64 %118, -1
  %121 = or i64 -4045646043014116955, %120
  %122 = xor i64 %121, -1
  %123 = and i64 %122, -1
  %124 = and i64 %118, -854587142590041084
  %125 = xor i64 %118, -1
  %126 = and i64 %125, 854587142590041083
  %127 = or i64 %126, %124
  %128 = xor i64 3745059604675968417, %127
  %129 = or i64 %128, %123
  %130 = sext i32 %0 to i64
  %131 = or i64 %130, -551884335478826403
  %132 = xor i64 %130, -1
  %133 = or i64 551884335478826402, %132
  %134 = xor i64 %133, -1
  %135 = and i64 %134, -1
  %136 = and i64 %130, -913523837454905005
  %137 = xor i64 %130, -1
  %138 = and i64 %137, 913523837454905004
  %139 = or i64 %138, %136
  %140 = xor i64 -794272863774870287, %139
  %141 = or i64 %140, %135
  %142 = sext i32 %0 to i64
  %143 = and i64 %142, 8246725523069930255
  %144 = or i64 -8246725523069930256, %142
  %145 = sub i64 %144, -8246725523069930256
  %146 = xor i64 %143, 9155711083284533211
  %147 = xor i64 %146, %145
  %148 = xor i64 %147, %131
  %149 = xor i64 %148, %129
  %150 = xor i64 %149, %141
  %151 = xor i64 %150, %119
  %152 = sext i32 %0 to i64
  %153 = and i64 %152, -609594531056801756
  %154 = xor i64 %152, -1
  %155 = or i64 609594531056801755, %154
  %156 = xor i64 %155, -1
  %157 = and i64 %156, -1
  %158 = sext i32 %0 to i64
  %159 = add i64 %158, -4072081336021226680
  %160 = sub i64 0, %158
  %161 = add i64 4072081336021226680, %160
  %162 = sub i64 0, %161
  %163 = xor i64 %159, %162
  %164 = xor i64 %163, %153
  %165 = xor i64 %164, 0
  %166 = xor i64 %165, %157
  %167 = mul i64 %151, %166
  %168 = trunc i64 %167 to i32
  %169 = icmp eq i32 %117, %168
  %170 = and i32 %0, 1
  %171 = icmp eq i32 %170, 1
  %172 = xor i1 %169, true
  %173 = xor i1 %171, true
  %174 = or i1 %173, %172
  %175 = xor i1 %174, true
  %176 = and i1 %175, true
  store i1 %176, ptr %.reg2mem15, align 1
  %177 = and i1 %169, true
  %178 = xor i1 %169, true
  %179 = and i1 %178, false
  %180 = or i1 %179, %177
  %181 = and i1 %171, true
  %182 = xor i1 %171, true
  %183 = and i1 %182, false
  %184 = or i1 %183, %181
  %185 = xor i1 %184, %180
  store i1 %185, ptr %.reg2mem17, align 1
  %.reload = load ptr, ptr %.reg2mem, align 8
  %186 = load ptr, ptr %.reload, align 8
  indirectbr ptr %186, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %187 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %187, align 8
  %188 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %188, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %189 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %189, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload16 = load i1, ptr %.reg2mem15, align 1
  %.reload18 = load i1, ptr %.reg2mem17, align 1
  %190 = or i1 %.reload18, %.reload16
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %191 = select i1 %190, ptr %.reload4, ptr %.reload8
  %192 = load ptr, ptr %191, align 8
  indirectbr ptr %192, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %193 = add i32 64, 24
  %194 = sdiv i32 109, 9
  %195 = sub i32 112, 20
  %196 = add i32 16, 79
  %197 = sext i32 %112 to i64
  %198 = add i64 %197, 3535863168634037674
  %199 = add i64 6534572608180264989, %197
  %200 = add i64 %199, -2998709439546227315
  %201 = sext i32 %115 to i64
  %202 = and i64 %201, 937753448423720979
  %203 = xor i64 %201, -1
  %204 = or i64 -937753448423720980, %203
  %205 = xor i64 %204, -1
  %206 = and i64 %205, -1
  %207 = xor i64 -3173912155600882199, %202
  %208 = xor i64 %207, %198
  %209 = xor i64 %208, %206
  %210 = xor i64 %209, %200
  %211 = sext i32 %170 to i64
  %212 = or i64 %211, -1460890327235858898
  %213 = xor i64 %211, -1
  %214 = and i64 -1460890327235858898, %213
  %215 = add i64 %214, %211
  %216 = sext i32 %116 to i64
  %217 = add i64 %216, -6143186497035459569
  %218 = sub i64 0, %216
  %219 = sub i64 -6143186497035459569, %218
  %220 = sext i32 %170 to i64
  %221 = or i64 %220, 7956303664084697390
  %222 = xor i64 %220, -1
  %223 = and i64 7956303664084697390, %222
  %224 = add i64 %223, %220
  %225 = xor i64 -698127852979435164, %221
  %226 = xor i64 %225, %215
  %227 = xor i64 %226, %219
  %228 = xor i64 %227, %217
  %229 = xor i64 %228, %212
  %230 = xor i64 %229, %224
  %231 = mul i64 %210, %230
  %232 = trunc i64 %231 to i32
  %233 = mul i32 %232, 98
  %234 = sub i32 84, 30
  %235 = add i32 109, 1
  %236 = sdiv i32 115, 24
  %237 = sext i32 %0 to i64
  %238 = add i64 %237, 5217817428626091178
  %239 = or i64 5217817428626091178, %237
  %240 = and i64 5217817428626091178, %237
  %241 = add i64 %240, %239
  %242 = sext i32 %0 to i64
  %243 = or i64 %242, 5953757947713693755
  %244 = xor i64 %242, -1
  %245 = or i64 -5953757947713693756, %244
  %246 = xor i64 %245, -1
  %247 = and i64 %246, -1
  %248 = and i64 %242, -5290291295674447384
  %249 = xor i64 %242, -1
  %250 = and i64 %249, 5290291295674447383
  %251 = or i64 %250, %248
  %252 = xor i64 2014547917761027628, %251
  %253 = or i64 %252, %247
  %254 = xor i64 %243, %238
  %255 = xor i64 %254, 5100243822020374797
  %256 = xor i64 %255, %241
  %257 = xor i64 %256, %253
  %258 = sext i32 %117 to i64
  %259 = or i64 %258, 2395510584659494085
  %260 = xor i64 %258, -1
  %261 = and i64 2395510584659494085, %260
  %262 = add i64 %261, %258
  %263 = sext i32 %117 to i64
  %264 = and i64 %263, 2154084216627504346
  %265 = or i64 -2154084216627504347, %263
  %266 = sub i64 %265, -2154084216627504347
  %267 = xor i64 %266, %259
  %268 = xor i64 %267, 7539242177690458942
  %269 = xor i64 %268, %264
  %270 = xor i64 %269, %262
  %271 = mul i64 %257, %270
  %272 = trunc i64 %271 to i32
  %273 = mul i32 63, %272
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %274 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %274, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  store i64 8882941298506356049, ptr %11, align 8
  %275 = call ptr @lk14665482528182583145(ptr %11)
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 %276(ptr %.reload14)
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  store i64 8882941298506356051, ptr %11, align 8
  %278 = call ptr @lk14665482528182583145(ptr %11)
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (ptr, ...) %279(ptr @.str.5, i32 %.reload11)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode6788502010229303480(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %5 = alloca i32, align 4
  %6 = call i64 @h17363130608372122781(i64 1951272748)
  %7 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %6
  store ptr blockaddress(@decode6788502010229303480, %"10"), ptr %7, align 8
  %8 = call i64 @h17363130608372122781(i64 1951272751)
  %9 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %8
  store ptr blockaddress(@decode6788502010229303480, %"5"), ptr %9, align 8
  %10 = call i64 @h17363130608372122781(i64 1951272761)
  %11 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %10
  store ptr blockaddress(@decode6788502010229303480, %"9"), ptr %11, align 8
  %12 = call i64 @h17363130608372122781(i64 1951272749)
  %13 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %12
  store ptr blockaddress(@decode6788502010229303480, %"4"), ptr %13, align 8
  %14 = call i64 @h17363130608372122781(i64 1951272745)
  %15 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %14
  store ptr blockaddress(@decode6788502010229303480, %"8"), ptr %15, align 8
  %16 = call i64 @h17363130608372122781(i64 1951272743)
  %17 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %16
  store ptr blockaddress(@decode6788502010229303480, %"3"), ptr %17, align 8
  %18 = call i64 @h17363130608372122781(i64 1951272738)
  %19 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %18
  store ptr blockaddress(@decode6788502010229303480, %.loopexit), ptr %19, align 8
  %20 = call i64 @h17363130608372122781(i64 1951272763)
  %21 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %20
  store ptr blockaddress(@decode6788502010229303480, %"2"), ptr %21, align 8
  %22 = call i64 @h17363130608372122781(i64 1951272750)
  %23 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %22
  store ptr blockaddress(@decode6788502010229303480, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = call i64 @h17363130608372122781(i64 1951272760)
  %25 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %24
  store ptr blockaddress(@decode6788502010229303480, %"11"), ptr %25, align 8
  %26 = call i64 @h17363130608372122781(i64 1951272736)
  %27 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %26
  store ptr blockaddress(@decode6788502010229303480, %"6"), ptr %27, align 8
  %28 = call i64 @h17363130608372122781(i64 1951272737)
  %29 = getelementptr [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %28
  store ptr blockaddress(@decode6788502010229303480, %BogusBasciBlock), ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = add i64 %30, 5281920870888809366
  %32 = sub i64 0, %30
  %33 = add i64 -5281920870888809366, %32
  %34 = sub i64 0, %33
  %35 = sext i32 %1 to i64
  %36 = or i64 %35, 5409073717077489908
  %37 = xor i64 %35, -1
  %38 = or i64 -5409073717077489909, %37
  %39 = xor i64 %38, -1
  %40 = and i64 %39, -1
  %41 = and i64 %35, -7626284536851650625
  %42 = xor i64 %35, -1
  %43 = and i64 %42, 7626284536851650624
  %44 = or i64 %43, %41
  %45 = xor i64 2505939292687622324, %44
  %46 = or i64 %45, %40
  %47 = xor i64 -7570542138381730701, %34
  %48 = xor i64 %47, %31
  %49 = xor i64 %48, %46
  %50 = xor i64 %49, %36
  %51 = sext i32 %1 to i64
  %52 = add i64 %51, 8674981710494987775
  %53 = sub i64 0, %51
  %54 = add i64 -8674981710494987775, %53
  %55 = sub i64 0, %54
  %56 = sext i32 %1 to i64
  %57 = add i64 %56, 6693096315531072578
  %58 = and i64 6693096315531072578, %56
  %59 = mul i64 2, %58
  %60 = xor i64 6693096315531072578, %56
  %61 = add i64 %60, %59
  %62 = sext i32 %1 to i64
  %63 = and i64 %62, 8349193266139243937
  %64 = xor i64 %62, -1
  %65 = or i64 -8349193266139243938, %64
  %66 = xor i64 %65, -1
  %67 = and i64 %66, -1
  %68 = xor i64 6540800156149713083, %52
  %69 = xor i64 %68, %61
  %70 = xor i64 %69, %63
  %71 = xor i64 %70, %67
  %72 = xor i64 %71, %57
  %73 = xor i64 %72, %55
  %74 = mul i64 %50, %73
  %75 = trunc i64 %74 to i32
  %.reg2mem76 = alloca i32, i32 %75, align 4
  %.reg2mem74 = alloca i64, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem69 = alloca i1, align 1
  %76 = sext i32 %1 to i64
  %77 = or i64 %76, 6141889487506108085
  %78 = xor i64 %76, -1
  %79 = and i64 6141889487506108085, %78
  %80 = add i64 %79, %76
  %81 = sext i32 %1 to i64
  %82 = add i64 %81, -2154773928736852774
  %83 = and i64 -2154773928736852774, %81
  %84 = mul i64 2, %83
  %85 = xor i64 -2154773928736852774, %81
  %86 = add i64 %85, %84
  %87 = sext i32 %1 to i64
  %88 = or i64 %87, -7941284188499210585
  %89 = xor i64 %87, -1
  %90 = or i64 7941284188499210584, %89
  %91 = xor i64 %90, -1
  %92 = and i64 %91, -1
  %93 = and i64 %87, -6209315511734548656
  %94 = xor i64 %87, -1
  %95 = and i64 %94, 6209315511734548655
  %96 = or i64 %95, %93
  %97 = xor i64 -4043933854365993464, %96
  %98 = or i64 %97, %92
  %99 = xor i64 -8207392021891052977, %86
  %100 = xor i64 %99, %82
  %101 = xor i64 %100, %98
  %102 = xor i64 %101, %77
  %103 = xor i64 %102, %88
  %104 = xor i64 %103, %80
  %105 = sext i32 %1 to i64
  %106 = and i64 %105, -4271920000758011440
  %107 = xor i64 %105, -1
  %108 = xor i64 -4271920000758011440, %107
  %109 = and i64 %108, -4271920000758011440
  %110 = sext i32 %1 to i64
  %111 = and i64 %110, 993332521178378638
  %112 = xor i64 %110, -1
  %113 = or i64 -993332521178378639, %112
  %114 = xor i64 %113, -1
  %115 = and i64 %114, -1
  %116 = sext i32 %1 to i64
  %117 = or i64 %116, 6730528285839785360
  %118 = xor i64 %116, -1
  %119 = or i64 -6730528285839785361, %118
  %120 = xor i64 %119, -1
  %121 = and i64 %120, -1
  %122 = and i64 %116, 1332340869182970366
  %123 = xor i64 %116, -1
  %124 = and i64 %123, -1332340869182970367
  %125 = or i64 %124, %122
  %126 = xor i64 -5700096043984626799, %125
  %127 = or i64 %126, %121
  %128 = xor i64 %127, %109
  %129 = xor i64 %128, %117
  %130 = xor i64 %129, 4764186492621802671
  %131 = xor i64 %130, %115
  %132 = xor i64 %131, %106
  %133 = xor i64 %132, %111
  %134 = mul i64 %104, %133
  %135 = trunc i64 %134 to i32
  %.reg2mem66 = alloca i1, i32 %135, align 1
  %.reg2mem63 = alloca i64, align 8
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem54 = alloca i64, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem36 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %136 = sext i32 %1 to i64
  %137 = add i64 %136, 6040299453936174760
  %138 = or i64 6040299453936174760, %136
  %139 = and i64 6040299453936174760, %136
  %140 = add i64 %139, %138
  %141 = sext i32 %1 to i64
  %142 = and i64 %141, 5986149391377153055
  %143 = or i64 -5986149391377153056, %141
  %144 = sub i64 %143, -5986149391377153056
  %145 = sext i32 %1 to i64
  %146 = and i64 %145, 6540786490507707499
  %147 = xor i64 %145, -1
  %148 = xor i64 6540786490507707499, %147
  %149 = and i64 %148, 6540786490507707499
  %150 = xor i64 %142, %146
  %151 = xor i64 %150, %144
  %152 = xor i64 %151, %137
  %153 = xor i64 %152, %149
  %154 = xor i64 %153, %140
  %155 = xor i64 %154, 3212088368360004497
  %156 = sext i32 %1 to i64
  %157 = and i64 %156, 1984676555860696213
  %158 = or i64 -1984676555860696214, %156
  %159 = sub i64 %158, -1984676555860696214
  %160 = sext i32 %1 to i64
  %161 = add i64 %160, 1942795967492161814
  %162 = add i64 3840334750482055331, %160
  %163 = add i64 %162, -1897538782989893517
  %164 = sext i32 %1 to i64
  %165 = add i64 %164, -1935464562291859193
  %166 = add i64 -1790751337182795864, %164
  %167 = add i64 %166, -144713225109063329
  %168 = xor i64 %161, %167
  %169 = xor i64 %168, %163
  %170 = xor i64 %169, 4460383222393931121
  %171 = xor i64 %170, %157
  %172 = xor i64 %171, %159
  %173 = xor i64 %172, %165
  %174 = mul i64 %155, %173
  %175 = trunc i64 %174 to i32
  %.reg2mem19 = alloca ptr, i32 %175, align 8
  %176 = sext i32 %1 to i64
  %177 = add i64 %176, 7976270457962843542
  %178 = sub i64 0, %176
  %179 = sub i64 7976270457962843542, %178
  %180 = sext i32 %1 to i64
  %181 = or i64 %180, -6397880666655328871
  %182 = xor i64 -6397880666655328871, %180
  %183 = and i64 -6397880666655328871, %180
  %184 = or i64 %183, %182
  %185 = sext i32 %1 to i64
  %186 = or i64 %185, 8196736461681122172
  %187 = xor i64 %185, -1
  %188 = and i64 8196736461681122172, %187
  %189 = add i64 %188, %185
  %190 = xor i64 %186, 8383733969378852021
  %191 = xor i64 %190, %184
  %192 = xor i64 %191, %177
  %193 = xor i64 %192, %181
  %194 = xor i64 %193, %189
  %195 = xor i64 %194, %179
  %196 = sext i32 %1 to i64
  %197 = and i64 %196, 6132077073033326332
  %198 = xor i64 %196, -1
  %199 = xor i64 6132077073033326332, %198
  %200 = and i64 %199, 6132077073033326332
  %201 = sext i32 %1 to i64
  %202 = add i64 %201, 5103087268041500227
  %203 = and i64 5103087268041500227, %201
  %204 = mul i64 2, %203
  %205 = xor i64 5103087268041500227, %201
  %206 = add i64 %205, %204
  %207 = xor i64 %197, %202
  %208 = xor i64 %207, 7957818803965940125
  %209 = xor i64 %208, %206
  %210 = xor i64 %209, %200
  %211 = mul i64 %195, %210
  %212 = trunc i64 %211 to i32
  %.reg2mem16 = alloca ptr, i32 %212, align 8
  %.reg2mem13 = alloca ptr, align 8
  %213 = sext i32 %1 to i64
  %214 = add i64 %213, 7163980360525629195
  %215 = sub i64 0, %213
  %216 = add i64 -7163980360525629195, %215
  %217 = sub i64 0, %216
  %218 = sext i32 %1 to i64
  %219 = and i64 %218, -6019812481980603617
  %220 = xor i64 %218, -1
  %221 = or i64 6019812481980603616, %220
  %222 = xor i64 %221, -1
  %223 = and i64 %222, -1
  %224 = sext i32 %1 to i64
  %225 = or i64 %224, -2090934860652927376
  %226 = xor i64 %224, -1
  %227 = or i64 2090934860652927375, %226
  %228 = xor i64 %227, -1
  %229 = and i64 %228, -1
  %230 = and i64 %224, -3064220362956977487
  %231 = xor i64 %224, -1
  %232 = and i64 %231, 3064220362956977486
  %233 = or i64 %232, %230
  %234 = xor i64 -3999814403601165506, %233
  %235 = or i64 %234, %229
  %236 = xor i64 %217, %223
  %237 = xor i64 %236, -8202156688547932857
  %238 = xor i64 %237, %219
  %239 = xor i64 %238, %235
  %240 = xor i64 %239, %225
  %241 = xor i64 %240, %214
  %242 = sext i32 %1 to i64
  %243 = add i64 %242, 5744603006376803261
  %244 = add i64 1708138442504925823, %242
  %245 = sub i64 %244, -4036464563871877438
  %246 = sext i32 %1 to i64
  %247 = and i64 %246, 8794216602052796204
  %248 = or i64 -8794216602052796205, %246
  %249 = sub i64 %248, -8794216602052796205
  %250 = sext i32 %1 to i64
  %251 = and i64 %250, 5904628486487618598
  %252 = xor i64 %250, -1
  %253 = or i64 -5904628486487618599, %252
  %254 = xor i64 %253, -1
  %255 = and i64 %254, -1
  %256 = xor i64 %255, 4210001366294037623
  %257 = xor i64 %256, %245
  %258 = xor i64 %257, %251
  %259 = xor i64 %258, %249
  %260 = xor i64 %259, %247
  %261 = xor i64 %260, %243
  %262 = mul i64 %241, %261
  %263 = trunc i64 %262 to i32
  %.reg2mem10 = alloca ptr, i32 %263, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 12, align 8
  %264 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode6788502010229303480, %BogusBasciBlock), ptr %264, align 8
  %265 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %265, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode6788502010229303480, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %266 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %266, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode6788502010229303480, %"2"), ptr %.reload5, align 8
  %267 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %267, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode6788502010229303480, %"3"), ptr %.reload9, align 8
  %268 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %268, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@decode6788502010229303480, %"4"), ptr %.reload12, align 8
  %269 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %269, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@decode6788502010229303480, %"5"), ptr %.reload15, align 8
  %270 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %270, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@decode6788502010229303480, %"6"), ptr %.reload18, align 8
  %271 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %271, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode6788502010229303480, %.loopexit), ptr %.reload21, align 8
  %272 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %272, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@decode6788502010229303480, %"8"), ptr %.reload25, align 8
  %273 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %273, ptr %.reg2mem26, align 8
  %.reload30 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@decode6788502010229303480, %"9"), ptr %.reload30, align 8
  %274 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %274, ptr %.reg2mem31, align 8
  %.reload35 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@decode6788502010229303480, %"10"), ptr %.reload35, align 8
  %275 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %275, ptr %.reg2mem36, align 8
  %.reload38 = load ptr, ptr %.reg2mem36, align 8
  store ptr blockaddress(@decode6788502010229303480, %"11"), ptr %.reload38, align 8
  %276 = mul i32 %1, %1
  store i32 %276, ptr %.reg2mem39, align 4
  %.reload48 = load i32, ptr %.reg2mem39, align 4
  %277 = add i32 %.reload48, %1
  %278 = mul i32 %277, 3
  %279 = srem i32 %278, 2
  %280 = sext i32 %1 to i64
  %281 = add i64 %280, 4500971392718202899
  %282 = add i64 -684707893632191165, %280
  %283 = add i64 %282, 5185679286350394064
  %284 = sext i32 %1 to i64
  %285 = add i64 %284, -6971759738862892545
  %286 = add i64 -96536326824747674, %284
  %287 = add i64 %286, -6875223412038144871
  %288 = xor i64 %285, %287
  %289 = xor i64 %288, %281
  %290 = xor i64 %289, 1890772671943049037
  %291 = xor i64 %290, %283
  %292 = sext i32 %1 to i64
  %293 = or i64 %292, -3185026907069783153
  %294 = xor i64 -3185026907069783153, %292
  %295 = and i64 -3185026907069783153, %292
  %296 = or i64 %295, %294
  %297 = sext i32 %1 to i64
  %298 = or i64 %297, -1457151725045514747
  %299 = xor i64 %297, -1
  %300 = or i64 1457151725045514746, %299
  %301 = xor i64 %300, -1
  %302 = and i64 %301, -1
  %303 = and i64 %297, 859227215473953206
  %304 = xor i64 %297, -1
  %305 = and i64 %304, -859227215473953207
  %306 = or i64 %305, %303
  %307 = xor i64 2293529989007788108, %306
  %308 = or i64 %307, %302
  %309 = xor i64 %298, %293
  %310 = xor i64 %309, 0
  %311 = xor i64 %310, %296
  %312 = xor i64 %311, %308
  %313 = mul i64 %291, %312
  %314 = trunc i64 %313 to i32
  %315 = icmp eq i32 %279, %314
  store i1 %315, ptr %.reg2mem49, align 1
  %316 = and i32 %1, 1
  %317 = icmp eq i32 %316, 0
  %.reload51 = load i1, ptr %.reg2mem49, align 1
  %318 = xor i1 %.reload51, true
  %319 = and i1 %317, %318
  store i1 %319, ptr %.reg2mem52, align 1
  %.reload = load ptr, ptr %.reg2mem, align 8
  %320 = load ptr, ptr %.reload, align 8
  indirectbr ptr %320, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

BogusBasciBlock:                                  ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %360, %entry
  %321 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode6788502010229303480, %"6"), ptr %321, align 8
  %322 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode6788502010229303480, %"9"), ptr %322, align 8
  %323 = srem i64 %225, 2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %BogusBasciBlock
  %326 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode6788502010229303480, %EntryBasicBlockSplit), ptr %326, align 8
  %327 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode6788502010229303480, %"10"), ptr %327, align 8
  %328 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode6788502010229303480, %BogusBasciBlock), ptr %328, align 8
  %329 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode6788502010229303480, %"2"), ptr %329, align 8
  %330 = load ptr, ptr %.reg2mem, align 8
  %331 = load ptr, ptr %330, align 8
  br label %376

332:                                              ; preds = %BogusBasciBlock
  %333 = sdiv i64 58, 46
  %334 = getelementptr ptr, ptr %JumpTable, i32 4
  %335 = mul i64 50, 108
  store ptr blockaddress(@decode6788502010229303480, %EntryBasicBlockSplit), ptr %334, align 8
  %336 = sub i64 9, 118
  %337 = getelementptr ptr, ptr %JumpTable, i32 6
  %338 = sub i64 111, 28
  store ptr blockaddress(@decode6788502010229303480, %"10"), ptr %337, align 8
  %339 = srem i64 %141, 2
  %340 = icmp eq i64 %339, 0
  %341 = mul i64 %14, %14
  %342 = add i64 %341, %14
  %343 = srem i64 %342, 2
  %344 = icmp eq i64 %343, 0
  %345 = mul i64 %14, 2
  %346 = add i64 2, %345
  %347 = mul i64 %14, 2
  %348 = mul i64 %347, %346
  %349 = srem i64 %348, 4
  %350 = icmp eq i64 %349, 0
  %351 = and i1 %350, %344
  br i1 %351, label %352, label %360

352:                                              ; preds = %332
  %353 = mul i64 31, 103
  %354 = getelementptr ptr, ptr %JumpTable, i32 8
  %355 = add i64 59, 5
  store ptr blockaddress(@decode6788502010229303480, %BogusBasciBlock), ptr %354, align 8
  %356 = add i64 -4040832848655858584, 4040832848655858611
  %357 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode6788502010229303480, %"2"), ptr %357, align 8
  %358 = load ptr, ptr %.reg2mem, align 8
  %359 = load ptr, ptr %358, align 8
  br label %368

360:                                              ; preds = %332
  %361 = mul i64 31, 103
  %362 = getelementptr ptr, ptr %JumpTable, i32 8
  %363 = add i64 59, 5
  store ptr blockaddress(@decode6788502010229303480, %BogusBasciBlock), ptr %362, align 8
  %364 = sub i64 68, 41
  %365 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@decode6788502010229303480, %"2"), ptr %365, align 8
  %366 = load ptr, ptr %.reg2mem, align 8
  %367 = load ptr, ptr %366, align 8
  br i1 %351, label %368, label %BogusBasciBlock

368:                                              ; preds = %360, %352
  %369 = phi i64 [ %361, %360 ], [ %353, %352 ]
  %370 = phi ptr [ %362, %360 ], [ %354, %352 ]
  %371 = phi i64 [ %363, %360 ], [ %355, %352 ]
  %372 = phi i64 [ %364, %360 ], [ %356, %352 ]
  %373 = phi ptr [ %365, %360 ], [ %357, %352 ]
  %374 = phi ptr [ %366, %360 ], [ %358, %352 ]
  %375 = phi ptr [ %367, %360 ], [ %359, %352 ]
  br label %codeRepl

codeRepl:                                         ; preds = %368
  call void @decode6788502010229303480..split()
  br label %376

376:                                              ; preds = %codeRepl, %325
  %377 = phi ptr [ %334, %codeRepl ], [ %326, %325 ]
  %378 = phi ptr [ %337, %codeRepl ], [ %327, %325 ]
  %379 = phi ptr [ %370, %codeRepl ], [ %328, %325 ]
  %380 = phi ptr [ %373, %codeRepl ], [ %329, %325 ]
  %.reload1 = phi ptr [ %374, %codeRepl ], [ %330, %325 ]
  %381 = phi ptr [ %375, %codeRepl ], [ %331, %325 ]
  br label %codeRepl1

codeRepl1:                                        ; preds = %376
  %targetBlock = call i16 @decode6788502010229303480..split.11(ptr %381)
  switch i16 %targetBlock, label %"11" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %.loopexit
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %"10"
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload50 = load i1, ptr %.reg2mem49, align 1
  %.reload53 = load i1, ptr %.reg2mem52, align 1
  %382 = add i1 %.reload53, %.reload50
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %383 = select i1 %382, ptr %.reload4, ptr %.reload8
  %384 = load ptr, ptr %383, align 8
  indirectbr ptr %384, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"2":                                              ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %385 = mul i32 88, 6
  %386 = sext i32 %316 to i64
  %387 = add i64 %386, -4340603674339221356
  %388 = and i64 -4340603674339221356, %386
  %389 = mul i64 2, %388
  %390 = xor i64 -4340603674339221356, %386
  %391 = add i64 %390, %389
  %392 = sext i32 %279 to i64
  %393 = and i64 %392, 93598481128275699
  %394 = xor i64 %392, -1
  %395 = xor i64 93598481128275699, %394
  %396 = and i64 %395, 93598481128275699
  %397 = sext i32 %1 to i64
  %398 = or i64 %397, 243827002932573334
  %399 = xor i64 %397, -1
  %400 = or i64 -243827002932573335, %399
  %401 = xor i64 %400, -1
  %402 = and i64 %401, -1
  %403 = and i64 %397, 528532364011911410
  %404 = xor i64 %397, -1
  %405 = and i64 %404, -528532364011911411
  %406 = or i64 %405, %403
  %407 = xor i64 -303859094430387301, %406
  %408 = or i64 %407, %402
  %409 = xor i64 %396, %398
  %410 = xor i64 %409, %387
  %411 = xor i64 %410, %408
  %412 = xor i64 %411, %391
  %413 = xor i64 %412, -3357663591856330609
  %414 = xor i64 %413, %393
  %415 = sext i32 %276 to i64
  %416 = or i64 %415, 1958578091080492969
  %417 = xor i64 %415, -1
  %418 = or i64 -1958578091080492970, %417
  %419 = xor i64 %418, -1
  %420 = and i64 %419, -1
  %421 = and i64 %415, -3579064028002489402
  %422 = xor i64 %415, -1
  %423 = and i64 %422, 3579064028002489401
  %424 = or i64 %423, %421
  %425 = xor i64 3063898692978258832, %424
  %426 = or i64 %425, %420
  %427 = sext i32 %316 to i64
  %428 = or i64 %427, -4314195667216702820
  %429 = xor i64 %427, -1
  %430 = and i64 -4314195667216702820, %429
  %431 = add i64 %430, %427
  %432 = xor i64 -7658012214749239811, %426
  %433 = xor i64 %432, %431
  %434 = xor i64 %433, %416
  %435 = xor i64 %434, %428
  %436 = mul i64 %414, %435
  %437 = trunc i64 %436 to i32
  %438 = sext i32 %277 to i64
  %439 = add i64 %438, 7769164703292058155
  %440 = or i64 7769164703292058155, %438
  %441 = and i64 7769164703292058155, %438
  %442 = add i64 %441, %440
  %443 = sext i32 %.reload48 to i64
  %444 = and i64 %443, 5958575381205607473
  %445 = xor i64 %443, -1
  %446 = or i64 -5958575381205607474, %445
  %447 = xor i64 %446, -1
  %448 = and i64 %447, -1
  %449 = xor i64 %444, %448
  %450 = xor i64 %449, %439
  %451 = xor i64 %450, %442
  %452 = xor i64 %451, -1797638702991520811
  %453 = sext i32 %277 to i64
  %454 = and i64 %453, 3146628803166616769
  %455 = xor i64 %453, -1
  %456 = xor i64 3146628803166616769, %455
  %457 = and i64 %456, 3146628803166616769
  %458 = sext i32 %276 to i64
  %459 = and i64 %458, 6146321921463780205
  %460 = xor i64 %458, -1
  %461 = xor i64 6146321921463780205, %460
  %462 = and i64 %461, 6146321921463780205
  %463 = xor i64 %454, %457
  %464 = xor i64 %463, -207787377638328560
  %465 = xor i64 %464, %459
  %466 = xor i64 %465, %462
  %467 = mul i64 %452, %466
  %468 = trunc i64 %467 to i32
  %469 = sub i32 %437, %468
  %470 = add i32 85, 17
  %471 = mul i32 98, 121
  %472 = sdiv i32 16, 13
  %473 = sub i32 111, 31
  %474 = mul i32 86, 66
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %475 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %475, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"3":                                              ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %476 = icmp sgt i32 %1, 0
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %477 = select i1 %476, ptr %.reload11, ptr %.reload24
  %478 = load ptr, ptr %477, align 8
  indirectbr ptr %478, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"4":                                              ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %479 = zext i32 %1 to i64
  store i64 %479, ptr %.reg2mem54, align 8
  %.reload47 = load i32, ptr %.reg2mem39, align 4
  %480 = mul i32 %.reload47, %.reload47
  %.reload46 = load i32, ptr %.reg2mem39, align 4
  %481 = add i32 %480, %.reload46
  %482 = srem i32 %481, 2
  %483 = sext i32 %316 to i64
  %484 = add i64 %483, 6585583778257819676
  %485 = add i64 -2202051489266736635, %483
  %486 = sub i64 %485, -8787635267524556311
  %487 = sext i32 %.reload48 to i64
  %488 = or i64 %487, -1157169415052181332
  %489 = xor i64 %487, -1
  %490 = or i64 1157169415052181331, %489
  %491 = xor i64 %490, -1
  %492 = and i64 %491, -1
  %493 = and i64 %487, 7639203903069885967
  %494 = xor i64 %487, -1
  %495 = and i64 %494, -7639203903069885968
  %496 = or i64 %495, %493
  %497 = xor i64 8794668100107872604, %496
  %498 = or i64 %497, %492
  %499 = sext i32 %278 to i64
  %500 = add i64 %499, -7489581736451006946
  %501 = and i64 -7489581736451006946, %499
  %502 = mul i64 2, %501
  %503 = xor i64 -7489581736451006946, %499
  %504 = add i64 %503, %502
  %505 = xor i64 %484, -6531280198369038647
  %506 = xor i64 %505, %500
  %507 = xor i64 %506, %486
  %508 = xor i64 %507, %488
  %509 = xor i64 %508, %504
  %510 = xor i64 %509, %498
  %511 = sext i32 %316 to i64
  %512 = add i64 %511, -2395903665498275160
  %513 = or i64 -2395903665498275160, %511
  %514 = and i64 -2395903665498275160, %511
  %515 = add i64 %514, %513
  %516 = sext i32 %1 to i64
  %517 = add i64 %516, 2101463271897256997
  %518 = and i64 2101463271897256997, %516
  %519 = mul i64 2, %518
  %520 = xor i64 2101463271897256997, %516
  %521 = add i64 %520, %519
  %522 = sext i32 %.reload48 to i64
  %523 = add i64 %522, -8774545901124577197
  %524 = or i64 -8774545901124577197, %522
  %525 = and i64 -8774545901124577197, %522
  %526 = add i64 %525, %524
  %527 = xor i64 0, %517
  %528 = xor i64 %527, %515
  %529 = xor i64 %528, %512
  %530 = xor i64 %529, %526
  %531 = xor i64 %530, %523
  %532 = xor i64 %531, %521
  %533 = mul i64 %510, %532
  %534 = trunc i64 %533 to i32
  %535 = icmp eq i32 %482, %534
  %.reload45 = load i32, ptr %.reg2mem39, align 4
  %536 = and i32 %.reload45, 1
  %537 = sext i32 %279 to i64
  %538 = and i64 %537, -5298619959160264075
  %539 = or i64 5298619959160264074, %537
  %540 = sub i64 %539, 5298619959160264074
  %541 = sext i32 %278 to i64
  %542 = and i64 %541, -1019164528993182236
  %543 = xor i64 %541, -1
  %544 = xor i64 -1019164528993182236, %543
  %545 = and i64 %544, -1019164528993182236
  %546 = xor i64 %542, -2534811744916277007
  %547 = xor i64 %546, %538
  %548 = xor i64 %547, %545
  %549 = xor i64 %548, %540
  %550 = sext i32 %1 to i64
  %551 = or i64 %550, -4036280573560529019
  %552 = xor i64 -4036280573560529019, %550
  %553 = and i64 -4036280573560529019, %550
  %554 = or i64 %553, %552
  %555 = sext i32 %276 to i64
  %556 = or i64 %555, 3603862423220277622
  %557 = xor i64 %555, -1
  %558 = and i64 3603862423220277622, %557
  %559 = add i64 %558, %555
  %560 = sext i32 %279 to i64
  %561 = add i64 %560, -1466127318301692589
  %562 = sub i64 0, %560
  %563 = sub i64 -1466127318301692589, %562
  %564 = xor i64 %556, %554
  %565 = xor i64 %564, %551
  %566 = xor i64 %565, %561
  %567 = xor i64 %566, %559
  %568 = xor i64 %567, %563
  %569 = xor i64 %568, 862076146351667217
  %570 = mul i64 %549, %569
  %571 = trunc i64 %570 to i32
  %572 = icmp eq i32 %536, %571
  %573 = or i1 %572, %535
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %574 = select i1 %573, ptr %.reload17, ptr %.reload14
  %575 = load ptr, ptr %574, align 8
  indirectbr ptr %575, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"5":                                              ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  %576 = load ptr, ptr %.reload34, align 8
  indirectbr ptr %576, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"6":                                              ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload29 = load ptr, ptr %.reg2mem26, align 8
  %577 = load ptr, ptr %.reload29, align 8
  store i64 0, ptr %.reg2mem74, align 8
  store i32 0, ptr %.reg2mem76, align 4
  indirectbr ptr %577, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

.loopexit:                                        ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %578 = load ptr, ptr %.reload23, align 8
  indirectbr ptr %578, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"8":                                              ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  ret void

"9":                                              ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload77 = load i32, ptr %.reg2mem76, align 4
  %.reload75 = load i64, ptr %.reg2mem74, align 8
  %579 = getelementptr inbounds i8, ptr %0, i64 %.reload75
  %580 = load i8, ptr %579, align 1
  %581 = shl i32 %.reload77, 1
  %582 = sext i8 %580 to i32
  %583 = add nsw i32 %581, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %4, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = getelementptr inbounds i8, ptr %2, i64 %.reload75
  store i8 %586, ptr %587, align 1
  %588 = getelementptr inbounds i32, ptr %3, i64 %584
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %.reg2mem61, align 4
  %590 = sub i64 %.reload75, -1
  store i64 %590, ptr %.reg2mem63, align 8
  %.reload60 = load i64, ptr %.reg2mem54, align 8
  %.reload64 = load i64, ptr %.reg2mem63, align 8
  %591 = icmp eq i64 %.reload64, %.reload60
  store i1 %591, ptr %.reg2mem66, align 1
  %.reload59 = load i64, ptr %.reg2mem54, align 8
  %592 = mul i64 %.reload59, %.reload59
  %.reload58 = load i64, ptr %.reg2mem54, align 8
  %593 = mul i64 %592, %.reload58
  %.reload57 = load i64, ptr %.reg2mem54, align 8
  %594 = add i64 %593, %.reload57
  %595 = srem i64 %594, 2
  %596 = icmp eq i64 %595, 0
  %.reload56 = load i64, ptr %.reg2mem54, align 8
  %597 = mul i64 %.reload56, 2
  %598 = add i64 2, %597
  %.reload55 = load i64, ptr %.reg2mem54, align 8
  %599 = mul i64 %.reload55, 2
  %600 = mul i64 %599, %598
  %601 = sext i32 %316 to i64
  %602 = add i64 %601, 6600615125336962076
  %603 = sub i64 0, %601
  %604 = sub i64 6600615125336962076, %603
  %605 = sext i32 %1 to i64
  %606 = or i64 %605, -5938159277794335151
  %607 = xor i64 -5938159277794335151, %605
  %608 = and i64 -5938159277794335151, %605
  %609 = or i64 %608, %607
  %610 = xor i64 %602, 3169971696454025909
  %611 = xor i64 %610, %604
  %612 = xor i64 %611, %609
  %613 = xor i64 %612, %606
  %614 = sext i32 %1 to i64
  %615 = and i64 %614, 4970905176903624469
  %616 = xor i64 %614, -1
  %617 = xor i64 4970905176903624469, %616
  %618 = and i64 %617, 4970905176903624469
  %619 = sext i32 %278 to i64
  %620 = or i64 %619, -4820043729902011784
  %621 = xor i64 %619, -1
  %622 = and i64 -4820043729902011784, %621
  %623 = add i64 %622, %619
  %624 = sext i32 %277 to i64
  %625 = and i64 %624, 6419171859955586258
  %626 = or i64 -6419171859955586259, %624
  %627 = sub i64 %626, -6419171859955586259
  %628 = xor i64 %625, %623
  %629 = xor i64 %628, -8205940320714854796
  %630 = xor i64 %629, %618
  %631 = xor i64 %630, %620
  %632 = xor i64 %631, %615
  %633 = xor i64 %632, %627
  %634 = mul i64 %613, %633
  %635 = srem i64 %600, %634
  %636 = icmp eq i64 %635, 0
  store i1 %636, ptr %.reg2mem69, align 1
  %637 = xor i1 %596, true
  %.reload71 = load i1, ptr %.reg2mem69, align 1
  %638 = xor i1 %.reload71, %637
  store i1 %638, ptr %.reg2mem72, align 1
  %.reload44 = load i32, ptr %.reg2mem39, align 4
  %639 = mul i32 %.reload44, %.reload44
  %.reload43 = load i32, ptr %.reg2mem39, align 4
  %640 = mul i32 %639, %.reload43
  %.reload42 = load i32, ptr %.reg2mem39, align 4
  %641 = add i32 %640, %.reload42
  %642 = srem i32 %641, 2
  %643 = sext i32 %276 to i64
  %644 = and i64 %643, -3005182812925436894
  %645 = or i64 3005182812925436893, %643
  %646 = sub i64 %645, 3005182812925436893
  %647 = sext i32 %.reload48 to i64
  %648 = or i64 %647, -5917930182734722974
  %649 = xor i64 -5917930182734722974, %647
  %650 = and i64 -5917930182734722974, %647
  %651 = or i64 %650, %649
  %652 = xor i64 -1800107160177270189, %648
  %653 = xor i64 %652, %646
  %654 = xor i64 %653, %644
  %655 = xor i64 %654, %651
  %656 = sext i32 %.reload48 to i64
  %657 = and i64 %656, -8459679752852167775
  %658 = or i64 8459679752852167774, %656
  %659 = sub i64 %658, 8459679752852167774
  %660 = sext i32 %278 to i64
  %661 = add i64 %660, 6402017989637671062
  %662 = or i64 6402017989637671062, %660
  %663 = and i64 6402017989637671062, %660
  %664 = add i64 %663, %662
  %665 = sext i32 %1 to i64
  %666 = and i64 %665, -857656662524651357
  %667 = or i64 857656662524651356, %665
  %668 = sub i64 %667, 857656662524651356
  %669 = xor i64 %666, %659
  %670 = xor i64 %669, %661
  %671 = xor i64 %670, %668
  %672 = xor i64 %671, 0
  %673 = xor i64 %672, %664
  %674 = xor i64 %673, %657
  %675 = mul i64 %655, %674
  %676 = trunc i64 %675 to i32
  %677 = icmp eq i32 %642, %676
  %.reload41 = load i32, ptr %.reg2mem39, align 4
  %678 = mul i32 %.reload41, 2
  %679 = add i32 2, %678
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %680 = mul i32 %.reload40, 2
  %681 = mul i32 %680, %679
  %682 = srem i32 %681, 4
  %683 = icmp eq i32 %682, 0
  %684 = and i1 %683, %677
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %.reload37 = load ptr, ptr %.reg2mem36, align 8
  %685 = select i1 %684, ptr %.reload37, ptr %.reload33
  %686 = load ptr, ptr %685, align 8
  indirectbr ptr %686, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"10":                                             ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %687 = add i32 84, 70
  %688 = add i32 109, 6
  %689 = sdiv i32 53, 87
  %690 = sext i32 %277 to i64
  %691 = or i64 %690, -1968696091880800794
  %692 = xor i64 %690, -1
  %693 = and i64 -1968696091880800794, %692
  %694 = add i64 %693, %690
  %695 = sext i32 %278 to i64
  %696 = add i64 %695, -4419407512517411824
  %697 = sub i64 0, %695
  %698 = add i64 4419407512517411824, %697
  %699 = sub i64 0, %698
  %700 = xor i64 5705015459190211571, %694
  %701 = xor i64 %700, %696
  %702 = xor i64 %701, %691
  %703 = xor i64 %702, %699
  %704 = sext i32 %316 to i64
  %705 = or i64 %704, 3709732524754141757
  %706 = xor i64 %704, -1
  %707 = and i64 3709732524754141757, %706
  %708 = add i64 %707, %704
  %709 = sext i32 %277 to i64
  %710 = or i64 %709, 4023019125357263282
  %711 = xor i64 4023019125357263282, %709
  %712 = and i64 4023019125357263282, %709
  %713 = or i64 %712, %711
  %714 = xor i64 %708, %705
  %715 = xor i64 %714, %713
  %716 = xor i64 %715, %710
  %717 = xor i64 %716, 6978761753608608682
  %718 = mul i64 %703, %717
  %719 = trunc i64 %718 to i32
  %720 = add i32 %719, 89
  %721 = add i32 6, 64
  %722 = sdiv i32 85, 11
  %723 = mul i32 46, 58
  %724 = add i32 100, 29
  %725 = sext i32 %278 to i64
  %726 = and i64 %725, 5949964718640404548
  %727 = xor i64 %725, -1
  %728 = xor i64 5949964718640404548, %727
  %729 = and i64 %728, 5949964718640404548
  %730 = sext i32 %316 to i64
  %731 = or i64 %730, 2141033604462526068
  %732 = xor i64 %730, -1
  %733 = or i64 -2141033604462526069, %732
  %734 = xor i64 %733, -1
  %735 = and i64 %734, -1
  %736 = and i64 %730, 2603043723290102596
  %737 = xor i64 %730, -1
  %738 = and i64 %737, -2603043723290102597
  %739 = or i64 %738, %736
  %740 = xor i64 -4155033283210376497, %739
  %741 = or i64 %740, %735
  %742 = sext i32 %279 to i64
  %743 = and i64 %742, 9159566813471669212
  %744 = xor i64 %742, -1
  %745 = xor i64 9159566813471669212, %744
  %746 = and i64 %745, 9159566813471669212
  %747 = xor i64 %731, %729
  %748 = xor i64 %747, %741
  %749 = xor i64 %748, 3856995495076937905
  %750 = xor i64 %749, %746
  %751 = xor i64 %750, %726
  %752 = xor i64 %751, %743
  %753 = sext i32 %.reload48 to i64
  %754 = or i64 %753, -7425849296489984245
  %755 = xor i64 -7425849296489984245, %753
  %756 = and i64 -7425849296489984245, %753
  %757 = or i64 %756, %755
  %758 = sext i32 %279 to i64
  %759 = and i64 %758, 2831552811947945449
  %760 = xor i64 %758, -1
  %761 = or i64 -2831552811947945450, %760
  %762 = xor i64 %761, -1
  %763 = and i64 %762, -1
  %764 = xor i64 %757, %754
  %765 = xor i64 %764, %763
  %766 = xor i64 %765, %759
  %767 = xor i64 %766, -7851132868219785933
  %768 = mul i64 %752, %767
  %769 = trunc i64 %768 to i32
  %770 = sdiv i32 5, %769
  %771 = mul i32 %724, 122
  %772 = sub i32 %721, 118
  %773 = sub i32 %724, 53
  %774 = mul i32 %689, 5
  %775 = sdiv i32 %723, 18
  %776 = sdiv i32 %687, 22
  %777 = sext i32 %278 to i64
  %778 = and i64 %777, -2263711905597107820
  %779 = xor i64 %777, -1
  %780 = or i64 2263711905597107819, %779
  %781 = xor i64 %780, -1
  %782 = and i64 %781, -1
  %783 = sext i32 %278 to i64
  %784 = or i64 %783, -5894419079848275796
  %785 = xor i64 %783, -1
  %786 = and i64 -5894419079848275796, %785
  %787 = add i64 %786, %783
  %788 = xor i64 %782, 6251680035201236761
  %789 = xor i64 %788, %778
  %790 = xor i64 %789, %787
  %791 = xor i64 %790, %784
  %792 = sext i32 %.reload48 to i64
  %793 = and i64 %792, -5729682729010298335
  %794 = xor i64 %792, -1
  %795 = xor i64 -5729682729010298335, %794
  %796 = and i64 %795, -5729682729010298335
  %797 = sext i32 %277 to i64
  %798 = and i64 %797, 5423831808869907800
  %799 = xor i64 %797, -1
  %800 = or i64 -5423831808869907801, %799
  %801 = xor i64 %800, -1
  %802 = and i64 %801, -1
  %803 = sext i32 %277 to i64
  %804 = or i64 %803, 8343330517732026223
  %805 = xor i64 %803, -1
  %806 = or i64 -8343330517732026224, %805
  %807 = xor i64 %806, -1
  %808 = and i64 %807, -1
  %809 = and i64 %803, 7889699312697201325
  %810 = xor i64 %803, -1
  %811 = and i64 %810, -7889699312697201326
  %812 = or i64 %811, %809
  %813 = xor i64 -2212570748971791811, %812
  %814 = or i64 %813, %808
  %815 = xor i64 %796, -5610723642715745648
  %816 = xor i64 %815, %793
  %817 = xor i64 %816, %814
  %818 = xor i64 %817, %802
  %819 = xor i64 %818, %798
  %820 = xor i64 %819, %804
  %821 = mul i64 %791, %820
  %822 = trunc i64 %821 to i32
  %823 = add i32 %770, %822
  %824 = sdiv i32 %688, 101
  %825 = add i32 0, %771
  %826 = add i32 %825, %772
  %827 = add i32 %826, %773
  %828 = add i32 %827, %774
  %829 = add i32 %828, %775
  %830 = add i32 %829, %776
  %831 = add i32 %830, %823
  %832 = add i32 %831, %824
  %833 = mul i32 %832, %832
  %834 = mul i32 %833, %832
  %835 = add i32 %834, %832
  %836 = srem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = sext i32 %.reload48 to i64
  %839 = or i64 %838, -3078048953208312429
  %840 = xor i64 %838, -1
  %841 = or i64 3078048953208312428, %840
  %842 = xor i64 %841, -1
  %843 = and i64 %842, -1
  %844 = and i64 %838, -9016979770535782173
  %845 = xor i64 %838, -1
  %846 = and i64 %845, 9016979770535782172
  %847 = or i64 %846, %844
  %848 = xor i64 -6311181784878265713, %847
  %849 = or i64 %848, %843
  %850 = sext i32 %276 to i64
  %851 = or i64 %850, -9141491476937366574
  %852 = xor i64 %850, -1
  %853 = or i64 9141491476937366573, %852
  %854 = xor i64 %853, -1
  %855 = and i64 %854, -1
  %856 = and i64 %850, -3775074152917941040
  %857 = xor i64 %850, -1
  %858 = and i64 %857, 3775074152917941039
  %859 = or i64 %858, %856
  %860 = xor i64 -5385983960934409987, %859
  %861 = or i64 %860, %855
  %862 = xor i64 -7759207926194922039, %839
  %863 = xor i64 %862, %851
  %864 = xor i64 %863, %861
  %865 = xor i64 %864, %849
  %866 = sext i32 %.reload48 to i64
  %867 = or i64 %866, -7823971260485433328
  %868 = xor i64 -7823971260485433328, %866
  %869 = and i64 -7823971260485433328, %866
  %870 = or i64 %869, %868
  %871 = sext i32 %.reload48 to i64
  %872 = and i64 %871, -5092173192666959878
  %873 = or i64 5092173192666959877, %871
  %874 = sub i64 %873, 5092173192666959877
  %875 = xor i64 %867, %874
  %876 = xor i64 %875, -3051721408452355854
  %877 = xor i64 %876, %870
  %878 = xor i64 %877, %872
  %879 = mul i64 %865, %878
  %880 = trunc i64 %879 to i32
  %881 = mul i32 %832, %880
  %882 = add i32 2, %881
  %883 = mul i32 %832, 2
  %884 = mul i32 %883, %882
  %885 = sext i32 %316 to i64
  %886 = add i64 %885, 5500457198983578804
  %887 = add i64 289962586754027348, %885
  %888 = add i64 %887, 5210494612229551456
  %889 = sext i32 %.reload48 to i64
  %890 = and i64 %889, 5843330950183032760
  %891 = xor i64 %889, -1
  %892 = xor i64 5843330950183032760, %891
  %893 = and i64 %892, 5843330950183032760
  %894 = xor i64 4045859532265501145, %890
  %895 = xor i64 %894, %888
  %896 = xor i64 %895, %893
  %897 = xor i64 %896, %886
  %898 = sext i32 %316 to i64
  %899 = add i64 %898, -3891809280042238236
  %900 = or i64 -3891809280042238236, %898
  %901 = and i64 -3891809280042238236, %898
  %902 = add i64 %901, %900
  %903 = sext i32 %316 to i64
  %904 = add i64 %903, 3700753739337880697
  %905 = add i64 -1443555534203587074, %903
  %906 = sub i64 %905, -5144309273541467771
  %907 = xor i64 %899, -653868082631738972
  %908 = xor i64 %907, %902
  %909 = xor i64 %908, %906
  %910 = xor i64 %909, %904
  %911 = mul i64 %897, %910
  %912 = trunc i64 %911 to i32
  %913 = srem i32 %884, %912
  %914 = icmp eq i32 %913, 0
  %915 = and i1 %914, %837
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %916 = select i1 %915, ptr %.reload28, ptr %.reload32
  %917 = load ptr, ptr %916, align 8
  store i64 0, ptr %.reg2mem74, align 8
  store i32 0, ptr %.reg2mem76, align 4
  indirectbr ptr %917, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]

"11":                                             ; preds = %codeRepl1, %"11", %"10", %"9", %.loopexit, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %entry
  %.reload70 = load i1, ptr %.reg2mem69, align 1
  %.reload73 = load i1, ptr %.reg2mem72, align 1
  %918 = and i1 %.reload73, %.reload70
  %919 = xor i1 %918, true
  %.reload68 = load i1, ptr %.reg2mem66, align 1
  %920 = xor i1 %.reload68, %919
  %.reload67 = load i1, ptr %.reg2mem66, align 1
  %921 = and i1 %920, %.reload67
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  %922 = select i1 %921, ptr %.reload20, ptr %.reload27
  %923 = load ptr, ptr %922, align 8
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  %.reload65 = load i64, ptr %.reg2mem63, align 8
  store i64 %.reload65, ptr %.reg2mem74, align 8
  store i32 %.reload62, ptr %.reg2mem76, align 4
  indirectbr ptr %923, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.loopexit, label %"8", label %"9", label %"10", label %"11"]
}

define internal void @init13589454121456274592() {
entry:
  %.loc110 = alloca ptr, align 8
  %.loc109 = alloca ptr, align 8
  %.loc108 = alloca i32, align 4
  %.loc107 = alloca i32, align 4
  %.loc106 = alloca i1, align 1
  %.loc105 = alloca i1, align 1
  %.loc104 = alloca i8, align 1
  %.loc103 = alloca i1, align 1
  %.loc102 = alloca i8, align 1
  %.loc90 = alloca i1, align 1
  %.loc89 = alloca ptr, align 8
  %.loc88 = alloca i32, align 4
  %.loc87 = alloca i32, align 4
  %.loc86 = alloca i1, align 1
  %.loc85 = alloca i1, align 1
  %.loc84 = alloca i8, align 1
  %.loc83 = alloca i1, align 1
  %.loc82 = alloca i8, align 1
  %.loc40 = alloca ptr, align 8
  %.loc39 = alloca ptr, align 8
  %.loc38 = alloca i32, align 4
  %.loc37 = alloca i32, align 4
  %.loc36 = alloca i1, align 1
  %.loc35 = alloca i1, align 1
  %.loc34 = alloca i8, align 1
  %.loc33 = alloca i1, align 1
  %.loc32 = alloca i8, align 1
  %.loc31 = alloca i8, align 1
  %.loc30 = alloca i8, align 1
  %.loc29 = alloca i8, align 1
  %.loc28 = alloca ptr, align 8
  %.loc27 = alloca i32, align 4
  %.loc26 = alloca i32, align 4
  %.loc25 = alloca ptr, align 8
  %.loc24 = alloca i32, align 4
  %.loc23 = alloca ptr, align 8
  %.loc22 = alloca ptr, align 8
  %.loc21 = alloca ptr, align 8
  %.loc20 = alloca ptr, align 8
  %.loc19 = alloca i64, align 8
  %.loc18 = alloca i64, align 8
  %.loc17 = alloca ptr, align 8
  %.loc16 = alloca i64, align 8
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i32, align 4
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
  %.loc = alloca i1, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h17363130608372122781(i64 1951272749)
  %2 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %1
  store ptr blockaddress(@init13589454121456274592, %loopEnd), ptr %2, align 8
  %3 = call i64 @h17363130608372122781(i64 1951272750)
  %4 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %3
  store ptr blockaddress(@init13589454121456274592, %BogusBasicBlock), ptr %4, align 8
  %5 = call i64 @h17363130608372122781(i64 1951272746)
  %6 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %5
  store ptr blockaddress(@init13589454121456274592, %1713), ptr %6, align 8
  %7 = call i64 @h17363130608372122781(i64 1951272745)
  %8 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %7
  store ptr blockaddress(@init13589454121456274592, %defaultSwitchBasicBlock), ptr %8, align 8
  %9 = call i64 @h17363130608372122781(i64 1951272738)
  %10 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %9
  store ptr blockaddress(@init13589454121456274592, %797), ptr %10, align 8
  %11 = call i64 @h17363130608372122781(i64 1951272747)
  %12 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %11
  store ptr blockaddress(@init13589454121456274592, %527), ptr %12, align 8
  %13 = call i64 @h17363130608372122781(i64 1951272739)
  %14 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %13
  store ptr blockaddress(@init13589454121456274592, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = call i64 @h17363130608372122781(i64 1951272744)
  %16 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %15
  store ptr blockaddress(@init13589454121456274592, %76), ptr %16, align 8
  %17 = call i64 @h17363130608372122781(i64 1951272751)
  %18 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %17
  store ptr blockaddress(@init13589454121456274592, %loopStart), ptr %18, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @m15354617657346472407(i64 8882941298506356050)
  %21 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable3732285924283045561, i32 0, i64 %20
  store ptr @decode6788502010229303480, ptr %21, align 8
  %22 = call i64 @m15354617657346472407(i64 8882941298506356051)
  %23 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable3732285924283045561, i32 0, i64 %22
  store ptr @decode6788502010229303480, ptr %23, align 8
  %24 = call i64 @m15354617657346472407(i64 8882941298506356049)
  %25 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable3732285924283045561, i32 0, i64 %24
  store ptr @decode6788502010229303480, ptr %25, align 8
  %26 = call i64 @m15354617657346472407(i64 8882941298506356048)
  %27 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable3732285924283045561, i32 0, i64 %26
  store ptr @decode6788502010229303480, ptr %27, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem8 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [10 x i32], align 4
  %28 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %28, align 4
  %29 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %29, align 4
  %30 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %33, align 4
  %34 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %35, align 4
  %36 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %36, align 4
  %37 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %37, align 4
  %outArray = alloca [6 x i8], align 1
  %38 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store i8 37, ptr %38, align 1
  %39 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 1
  store i8 37, ptr %39, align 1
  %40 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 2
  store i8 120, ptr %40, align 1
  %41 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 3
  store i8 37, ptr %41, align 1
  %42 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 4
  store i8 37, ptr %42, align 1
  %43 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 5
  store i8 0, ptr %43, align 1
  %nextArray = alloca [6 x i32], align 4
  %44 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 3
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 4
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 5
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds [6 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %50, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1951272751, ptr %0, align 4
  %51 = call ptr @bf18035024621866519588(ptr %0)
  %52 = load ptr, ptr %51, align 8
  indirectbr ptr %52, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %76
    i32 2, label %527
    i32 3, label %797
    i32 4, label %1713
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %1823, %EntryBasicBlockSplit, %loopStart
  %53 = getelementptr inbounds [6 x i8], ptr %outArray, i32 0, i32 0
  store ptr %53, ptr %.reg2mem2, align 8
  %54 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  %58 = srem i32 %55, %57
  store i32 %58, ptr %dispatcher, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %59, align 1
  %61 = mul i8 %60, %60
  %62 = add i8 %61, %60
  %63 = srem i8 %62, 2
  %64 = icmp eq i8 %63, 0
  %65 = mul i8 %60, 2
  %66 = add i8 2, %65
  %67 = mul i8 %60, 2
  %68 = mul i8 %67, %66
  %69 = srem i8 %68, 4
  %70 = icmp eq i8 %69, 0
  %71 = or i1 %70, %64
  %72 = select i1 %71, i32 1951272745, i32 1951272749
  %73 = xor i32 %72, 4
  store i32 %73, ptr %0, align 4
  %74 = call ptr @bf18035024621866519588(ptr %0)
  %75 = load ptr, ptr %74, align 8
  indirectbr ptr %75, [label %loopEnd, label %EntryBasicBlockSplit]

76:                                               ; preds = %codeRepl2, %498, %loopStart
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload3 = load ptr, ptr %.reg2mem2, align 8
  store i64 8882941298506356050, ptr %19, align 8
  %77 = call ptr @lk4891929140877988913(ptr %19)
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr @.str.2, i32 3, ptr @.str.2, ptr %.reload, ptr %.reload3)
  %79 = sext i32 %dispatcher1 to i64
  %80 = or i64 %79, 8288405611044777504
  %81 = xor i64 %79, -1
  %82 = and i64 8288405611044777504, %81
  %83 = add i64 %82, %79
  %84 = sext i32 %dispatcher1 to i64
  %85 = or i64 %84, 6135536764473776435
  %86 = xor i64 %84, -1
  %87 = and i64 6135536764473776435, %86
  %88 = add i64 %87, %84
  %89 = xor i64 %88, %85
  %90 = xor i64 %89, %83
  %91 = xor i64 %90, -801391993741713215
  %92 = xor i64 %91, %80
  %93 = sext i32 %dispatcher1 to i64
  %94 = or i64 %93, -1074006616653684539
  %95 = xor i64 %93, -1
  %96 = and i64 -1074006616653684539, %95
  %97 = add i64 %96, %93
  %98 = sext i32 %dispatcher1 to i64
  %99 = and i64 %98, 5924633968018153080
  %100 = or i64 -5924633968018153081, %98
  %101 = sub i64 %100, -5924633968018153081
  %102 = xor i64 -3147664178878763199, %99
  %103 = xor i64 %102, %94
  %104 = xor i64 %103, %97
  %105 = xor i64 %104, %101
  %106 = mul i64 %92, %105
  %107 = trunc i64 %106 to i32
  %outArray1 = alloca [26 x i8], i32 %107, align 1
  %108 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store i8 101, ptr %108, align 1
  %109 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 1
  store i8 82, ptr %109, align 1
  %110 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 2
  store i8 58, ptr %110, align 1
  %111 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 3
  store i8 101, ptr %111, align 1
  %112 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 4
  store i8 0, ptr %112, align 1
  %113 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 5
  store i8 115, ptr %113, align 1
  %114 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 6
  store i8 117, ptr %114, align 1
  %115 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 7
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %116, align 1
  %117 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 9
  store i8 82, ptr %117, align 1
  %118 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 10
  store i8 120, ptr %118, align 1
  %119 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 11
  store i8 116, ptr %119, align 1
  %120 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 12
  store i8 37, ptr %120, align 1
  %121 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 13
  store i8 58, ptr %121, align 1
  %122 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 14
  store i8 32, ptr %122, align 1
  %123 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 15
  store i8 48, ptr %123, align 1
  %124 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 16
  store i8 10, ptr %124, align 1
  %125 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 17
  store i8 48, ptr %125, align 1
  %126 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 18
  store i8 120, ptr %126, align 1
  %127 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 19
  store i8 32, ptr %127, align 1
  %128 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 20
  store i8 10, ptr %128, align 1
  %129 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 21
  store i8 37, ptr %129, align 1
  %130 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 22
  store i8 48, ptr %130, align 1
  %131 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 23
  store i8 120, ptr %131, align 1
  %132 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 24
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 25
  %134 = sext i32 %dispatcher1 to i64
  %135 = and i64 %134, -9043818870340406
  %136 = or i64 9043818870340405, %134
  %137 = sub i64 %136, 9043818870340405
  %138 = sext i32 %dispatcher1 to i64
  %139 = or i64 %138, 1780666438092422248
  %140 = xor i64 %138, -1
  %141 = and i64 1780666438092422248, %140
  %142 = add i64 %141, %138
  %143 = xor i64 %137, -7059210846285033013
  %144 = xor i64 %143, %135
  %145 = xor i64 %144, %142
  %146 = xor i64 %145, %139
  %147 = sext i32 %dispatcher1 to i64
  %148 = or i64 %147, 9049948766670719640
  %149 = xor i64 9049948766670719640, %147
  %150 = and i64 9049948766670719640, %147
  %151 = or i64 %150, %149
  %152 = sext i32 %dispatcher1 to i64
  %153 = add i64 %152, -8787223490693403462
  %154 = sub i64 0, %152
  %155 = sub i64 -8787223490693403462, %154
  %156 = sext i32 %dispatcher1 to i64
  %157 = add i64 %156, -5319549779346160260
  %158 = add i64 3034461034422958115, %156
  %159 = sub i64 %158, 8354010813769118375
  %160 = xor i64 %151, %157
  %161 = xor i64 %160, 6093660786511214302
  %162 = xor i64 %161, %155
  %163 = xor i64 %162, %159
  %164 = xor i64 %163, %153
  %165 = xor i64 %164, %148
  %166 = mul i64 %146, %165
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %133, align 1
  %nextArray2 = alloca [26 x i32], align 4
  %168 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 2, ptr %168, align 4
  %169 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 7, ptr %170, align 4
  %171 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 2, ptr %171, align 4
  %172 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %173, align 4
  %174 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 4, ptr %174, align 4
  %175 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %176, align 4
  %177 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 9
  %178 = sext i32 %dispatcher1 to i64
  %179 = and i64 %178, -1879634857062568804
  %180 = or i64 1879634857062568803, %178
  %181 = sub i64 %180, 1879634857062568803
  %182 = sext i32 %dispatcher1 to i64
  %183 = add i64 %182, -8724710335037634409
  %184 = and i64 -8724710335037634409, %182
  %185 = mul i64 2, %184
  %186 = xor i64 -8724710335037634409, %182
  %187 = add i64 %186, %185
  %188 = xor i64 -3780526005661006541, %181
  %189 = xor i64 %188, %183
  %190 = xor i64 %189, %187
  %191 = xor i64 %190, %179
  %192 = sext i32 %dispatcher1 to i64
  %193 = or i64 %192, 8414990856461757657
  %194 = xor i64 %192, -1
  %195 = or i64 -8414990856461757658, %194
  %196 = xor i64 %195, -1
  %197 = and i64 %196, -1
  %198 = and i64 %192, -1062958975377092229
  %199 = xor i64 %192, -1
  %200 = and i64 %199, 1062958975377092228
  %201 = or i64 %200, %198
  %202 = xor i64 8793399317935817309, %201
  %203 = or i64 %202, %197
  %204 = sext i32 %dispatcher1 to i64
  %205 = and i64 %204, -4255685239894216888
  %206 = xor i64 %204, -1
  %207 = or i64 4255685239894216887, %206
  %208 = xor i64 %207, -1
  %209 = and i64 %208, -1
  %210 = sext i32 %dispatcher1 to i64
  %211 = or i64 %210, -6539982377630701249
  %212 = xor i64 %210, -1
  %213 = or i64 6539982377630701248, %212
  %214 = xor i64 %213, -1
  %215 = and i64 %214, -1
  %216 = and i64 %210, -1150472527944320200
  %217 = xor i64 %210, -1
  %218 = and i64 %217, 1150472527944320199
  %219 = or i64 %218, %216
  %220 = xor i64 -6140064327052923400, %219
  %221 = or i64 %220, %215
  %222 = xor i64 %221, %211
  %223 = xor i64 %222, %193
  %224 = xor i64 %223, %209
  %225 = xor i64 %224, -9106627589206671877
  %226 = xor i64 %225, %203
  %227 = xor i64 %226, %205
  %228 = mul i64 %191, %227
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %177, align 4
  %230 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 10, ptr %230, align 4
  %231 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 6, ptr %231, align 4
  %232 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 12
  %233 = sext i32 %dispatcher1 to i64
  %234 = add i64 %233, -116254562660767544
  %235 = add i64 1171714057543309311, %233
  %236 = add i64 %235, -1287968620204076855
  %237 = sext i32 %dispatcher1 to i64
  %238 = and i64 %237, 7033902052844598112
  %239 = or i64 -7033902052844598113, %237
  %240 = sub i64 %239, -7033902052844598113
  %241 = xor i64 %236, %234
  %242 = xor i64 %241, %240
  %243 = xor i64 %242, %238
  %244 = xor i64 %243, -5024748923603646471
  %245 = sext i32 %dispatcher1 to i64
  %246 = or i64 %245, 5722655683007658966
  %247 = xor i64 %245, -1
  %248 = and i64 5722655683007658966, %247
  %249 = add i64 %248, %245
  %250 = sext i32 %dispatcher1 to i64
  %251 = add i64 %250, 7122605391684296301
  %252 = add i64 3781253412894871359, %250
  %253 = sub i64 %252, -3341351978789424942
  %254 = sext i32 %dispatcher1 to i64
  %255 = and i64 %254, -8902182725746448274
  %256 = xor i64 %254, -1
  %257 = or i64 8902182725746448273, %256
  %258 = xor i64 %257, -1
  %259 = and i64 %258, -1
  %260 = xor i64 7061560059157704995, %251
  %261 = xor i64 %260, %246
  %262 = xor i64 %261, %249
  %263 = xor i64 %262, %255
  %264 = xor i64 %263, %253
  %265 = xor i64 %264, %259
  %266 = mul i64 %244, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %232, align 4
  %268 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 7, ptr %268, align 4
  %269 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %269, align 4
  %270 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 9, ptr %270, align 4
  %271 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 12, ptr %271, align 4
  %272 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 9, ptr %272, align 4
  %273 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 18
  store i32 10, ptr %273, align 4
  %274 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 19
  store i32 8, ptr %274, align 4
  %275 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 20
  %276 = sext i32 %dispatcher1 to i64
  %277 = and i64 %276, -8790469008586654017
  %278 = xor i64 %276, -1
  %279 = xor i64 -8790469008586654017, %278
  %280 = and i64 %279, -8790469008586654017
  %281 = sext i32 %dispatcher1 to i64
  %282 = add i64 %281, 7987371525394995651
  %283 = or i64 7987371525394995651, %281
  %284 = and i64 7987371525394995651, %281
  %285 = add i64 %284, %283
  %286 = xor i64 %282, %285
  %287 = xor i64 %286, %280
  %288 = xor i64 %287, 5953238158093323967
  %289 = xor i64 %288, %277
  %290 = sext i32 %dispatcher1 to i64
  %291 = or i64 %290, 8178604828507048290
  %292 = xor i64 %290, -1
  %293 = and i64 8178604828507048290, %292
  %294 = add i64 %293, %290
  %295 = sext i32 %dispatcher1 to i64
  %296 = or i64 %295, 3453899751441835413
  %297 = xor i64 %295, -1
  %298 = and i64 3453899751441835413, %297
  %299 = add i64 %298, %295
  %300 = xor i64 %296, %291
  %301 = xor i64 %300, %294
  %302 = xor i64 %301, 8210672142414286580
  %303 = xor i64 %302, %299
  %304 = mul i64 %289, %303
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %275, align 4
  %306 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 21
  %307 = sext i32 %dispatcher1 to i64
  %308 = add i64 %307, -194808274785735759
  %309 = add i64 -8093706836450738510, %307
  %310 = add i64 %309, 7898898561665002751
  %311 = sext i32 %dispatcher1 to i64
  %312 = and i64 %311, 3305001103495654627
  %313 = xor i64 %311, -1
  %314 = or i64 -3305001103495654628, %313
  %315 = xor i64 %314, -1
  %316 = and i64 %315, -1
  %317 = xor i64 -5581125038013455537, %310
  %318 = xor i64 %317, %316
  %319 = xor i64 %318, %308
  %320 = xor i64 %319, %312
  %321 = sext i32 %dispatcher1 to i64
  %322 = and i64 %321, 8365014071827952419
  %323 = xor i64 %321, -1
  %324 = or i64 -8365014071827952420, %323
  %325 = xor i64 %324, -1
  %326 = and i64 %325, -1
  %327 = sext i32 %dispatcher1 to i64
  %328 = and i64 %327, -5375487169177709624
  %329 = or i64 5375487169177709623, %327
  %330 = sub i64 %329, 5375487169177709623
  %331 = sext i32 %dispatcher1 to i64
  %332 = and i64 %331, 8371884067238471299
  %333 = xor i64 %331, -1
  %334 = xor i64 8371884067238471299, %333
  %335 = and i64 %334, 8371884067238471299
  %336 = xor i64 %332, %326
  %337 = xor i64 %336, %322
  %338 = xor i64 %337, %328
  %339 = xor i64 %338, %330
  %340 = xor i64 %339, %335
  %341 = xor i64 %340, 1169632178174826629
  %342 = mul i64 %320, %341
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %306, align 4
  %344 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 22
  store i32 9, ptr %344, align 4
  %345 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 23
  %346 = sext i32 %dispatcher1 to i64
  %347 = add i64 %346, -3499783866507265809
  %348 = add i64 4311403995415901636, %346
  %349 = add i64 %348, -7811187861923167445
  %350 = sext i32 %dispatcher1 to i64
  %351 = and i64 %350, 8064934084427373026
  %352 = or i64 -8064934084427373027, %350
  %353 = sub i64 %352, -8064934084427373027
  %354 = xor i64 %353, %349
  %355 = xor i64 %354, %347
  %356 = xor i64 %355, -1943915088615158755
  %357 = xor i64 %356, %351
  %358 = sext i32 %dispatcher1 to i64
  %359 = and i64 %358, 1690876217589502598
  %360 = xor i64 %358, -1
  %361 = or i64 -1690876217589502599, %360
  %362 = xor i64 %361, -1
  %363 = and i64 %362, -1
  %364 = sext i32 %dispatcher1 to i64
  %365 = and i64 %364, 3550114669729992839
  %366 = xor i64 %364, -1
  %367 = xor i64 3550114669729992839, %366
  %368 = and i64 %367, 3550114669729992839
  %369 = srem i64 %7, 2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %codeRepl

371:                                              ; preds = %76
  %372 = xor i64 %359, %365
  %373 = xor i64 %368, -7698166360251154270
  %374 = xor i64 %372, -7698166360251154270
  %375 = xor i64 %374, %373
  %376 = xor i64 %375, 4525595701611355666
  %377 = xor i64 %376, %363
  %378 = mul i64 %357, %377
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr %345, align 4
  %380 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 24
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 12, ptr %381, align 4
  %382 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %382, ptr %.reg2mem4, align 8
  %383 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %383, ptr %.reg2mem6, align 8
  %384 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %387 = load i32, ptr %386, align 4
  %388 = sub i32 %385, %387
  store i32 %388, ptr %dispatcher, align 4
  %389 = load ptr, ptr %18, align 8
  %390 = load i8, ptr %389, align 1
  %391 = mul i8 %390, %390
  %392 = add i8 %391, %390
  %393 = srem i8 %392, 2
  %394 = icmp eq i8 %393, 0
  %395 = xor i8 %390, -1
  %396 = xor i8 %390, -1
  %397 = or i8 %396, 1
  %398 = sub i8 %397, %395
  %399 = icmp eq i8 %398, 1
  %400 = xor i1 %394, true
  %401 = xor i1 %399, true
  %402 = or i1 %401, %400
  %403 = xor i1 %402, true
  %404 = and i1 %403, true
  %405 = and i1 %394, false
  %406 = xor i1 %394, true
  %407 = and i1 %406, true
  %408 = or i1 %407, %405
  %409 = and i1 %399, false
  %410 = xor i1 %399, true
  %411 = and i1 %410, true
  %412 = or i1 %411, %409
  %413 = xor i1 %412, %408
  %414 = or i1 %413, %404
  %415 = select i1 %414, i32 1951272745, i32 1951272749
  %416 = xor i32 %415, 1429813950
  %417 = xor i32 %416, 1429813946
  store i32 %417, ptr %0, align 4
  %418 = call ptr @bf18035024621866519588(ptr %0)
  %419 = load ptr, ptr %418, align 8
  br label %498

codeRepl:                                         ; preds = %76
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @init13589454121456274592.extracted(i64 %199, i64 %96, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %420, label %codeRepl2

420:                                              ; preds = %codeRepl
  %421 = sdiv i64 73, 60
  %422 = xor i64 %359, %365
  %423 = sub i64 28, 72
  %424 = xor i64 %422, %368
  %425 = add i64 0, 42
  %426 = xor i64 %424, 4525595701611355666
  %427 = add i64 115, 122
  %428 = xor i64 %426, %363
  %429 = mul i64 105, 52
  %430 = mul i64 %357, %428
  %431 = mul i64 60, 58
  %432 = trunc i64 %430 to i32
  %433 = add i64 19, 40
  store i32 %432, ptr %345, align 4
  %434 = mul i64 82, 53
  %435 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 24
  %436 = sdiv i64 66, 58
  store i32 0, ptr %435, align 4
  %437 = mul i64 126, 108
  %438 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 25
  store i32 12, ptr %438, align 4
  %439 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %439, ptr %.reg2mem4, align 8
  %440 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %440, ptr %.reg2mem6, align 8
  %441 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %442 = load i32, ptr %441, align 4
  %443 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = sub i32 %442, %444
  store i32 %445, ptr %dispatcher, align 4
  %446 = load ptr, ptr %18, align 8
  %447 = load i8, ptr %446, align 1
  %448 = mul i8 %447, %447
  %449 = add i8 %448, %447
  %450 = srem i8 %449, 2
  %451 = icmp eq i8 %450, 0
  %452 = and i8 %447, 1
  %453 = icmp eq i8 %452, 1
  %454 = or i1 %453, %451
  %455 = select i1 %454, i32 1951272745, i32 1951272749
  %456 = xor i32 %455, 4
  store i32 %456, ptr %0, align 4
  %457 = call ptr @bf18035024621866519588(ptr %0)
  %458 = load ptr, ptr %457, align 8
  br label %459

codeRepl2:                                        ; preds = %codeRepl
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
  %targetBlock41 = call i1 @init13589454121456274592.extracted.12(i64 %359, i64 %365, i64 %368, i64 %363, i64 %357, ptr %345, ptr %nextArray2, ptr %.reg2mem4, ptr %outArray1, ptr %.reg2mem6, ptr %lookupTable, ptr %dispatcher, ptr %18, ptr %0, i1 %.reload1, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27, ptr %.loc28, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40)
  %.reload42 = load i64, ptr %.loc3, align 8
  %.reload43 = load i64, ptr %.loc4, align 8
  %.reload44 = load i64, ptr %.loc5, align 8
  %.reload45 = load i64, ptr %.loc6, align 8
  %.reload46 = load i64, ptr %.loc7, align 8
  %.reload47 = load i64, ptr %.loc8, align 8
  %.reload48 = load i64, ptr %.loc9, align 8
  %.reload49 = load i64, ptr %.loc10, align 8
  %.reload50 = load i64, ptr %.loc11, align 8
  %.reload51 = load i64, ptr %.loc12, align 8
  %.reload52 = load i64, ptr %.loc13, align 8
  %.reload53 = load i32, ptr %.loc14, align 4
  %.reload54 = load i64, ptr %.loc15, align 8
  %.reload55 = load i64, ptr %.loc16, align 8
  %.reload56 = load ptr, ptr %.loc17, align 8
  %.reload57 = load i64, ptr %.loc18, align 8
  %.reload58 = load i64, ptr %.loc19, align 8
  %.reload59 = load ptr, ptr %.loc20, align 8
  %.reload60 = load ptr, ptr %.loc21, align 8
  %.reload61 = load ptr, ptr %.loc22, align 8
  %.reload62 = load ptr, ptr %.loc23, align 8
  %.reload63 = load i32, ptr %.loc24, align 4
  %.reload64 = load ptr, ptr %.loc25, align 8
  %.reload65 = load i32, ptr %.loc26, align 4
  %.reload66 = load i32, ptr %.loc27, align 4
  %.reload67 = load ptr, ptr %.loc28, align 8
  %.reload68 = load i8, ptr %.loc29, align 1
  %.reload69 = load i8, ptr %.loc30, align 1
  %.reload70 = load i8, ptr %.loc31, align 1
  %.reload71 = load i8, ptr %.loc32, align 1
  %.reload72 = load i1, ptr %.loc33, align 1
  %.reload73 = load i8, ptr %.loc34, align 1
  %.reload74 = load i1, ptr %.loc35, align 1
  %.reload75 = load i1, ptr %.loc36, align 1
  %.reload76 = load i32, ptr %.loc37, align 4
  %.reload77 = load i32, ptr %.loc38, align 4
  %.reload78 = load ptr, ptr %.loc39, align 8
  %.reload79 = load ptr, ptr %.loc40, align 8
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
  br i1 %targetBlock41, label %459, label %76

459:                                              ; preds = %codeRepl2, %420
  %460 = phi i64 [ %.reload42, %codeRepl2 ], [ %421, %420 ]
  %461 = phi i64 [ %.reload43, %codeRepl2 ], [ %422, %420 ]
  %462 = phi i64 [ %.reload44, %codeRepl2 ], [ %423, %420 ]
  %463 = phi i64 [ %.reload45, %codeRepl2 ], [ %424, %420 ]
  %464 = phi i64 [ %.reload46, %codeRepl2 ], [ %425, %420 ]
  %465 = phi i64 [ %.reload47, %codeRepl2 ], [ %426, %420 ]
  %466 = phi i64 [ %.reload48, %codeRepl2 ], [ %427, %420 ]
  %467 = phi i64 [ %.reload49, %codeRepl2 ], [ %428, %420 ]
  %468 = phi i64 [ %.reload50, %codeRepl2 ], [ %429, %420 ]
  %469 = phi i64 [ %.reload51, %codeRepl2 ], [ %430, %420 ]
  %470 = phi i64 [ %.reload52, %codeRepl2 ], [ %431, %420 ]
  %471 = phi i32 [ %.reload53, %codeRepl2 ], [ %432, %420 ]
  %472 = phi i64 [ %.reload54, %codeRepl2 ], [ %433, %420 ]
  %473 = phi i64 [ %.reload55, %codeRepl2 ], [ %434, %420 ]
  %474 = phi ptr [ %.reload56, %codeRepl2 ], [ %435, %420 ]
  %475 = phi i64 [ %.reload57, %codeRepl2 ], [ %436, %420 ]
  %476 = phi i64 [ %.reload58, %codeRepl2 ], [ %437, %420 ]
  %477 = phi ptr [ %.reload59, %codeRepl2 ], [ %438, %420 ]
  %478 = phi ptr [ %.reload60, %codeRepl2 ], [ %439, %420 ]
  %479 = phi ptr [ %.reload61, %codeRepl2 ], [ %440, %420 ]
  %480 = phi ptr [ %.reload62, %codeRepl2 ], [ %441, %420 ]
  %481 = phi i32 [ %.reload63, %codeRepl2 ], [ %442, %420 ]
  %482 = phi ptr [ %.reload64, %codeRepl2 ], [ %443, %420 ]
  %483 = phi i32 [ %.reload65, %codeRepl2 ], [ %444, %420 ]
  %484 = phi i32 [ %.reload66, %codeRepl2 ], [ %445, %420 ]
  %485 = phi ptr [ %.reload67, %codeRepl2 ], [ %446, %420 ]
  %486 = phi i8 [ %.reload68, %codeRepl2 ], [ %447, %420 ]
  %487 = phi i8 [ %.reload69, %codeRepl2 ], [ %448, %420 ]
  %488 = phi i8 [ %.reload70, %codeRepl2 ], [ %449, %420 ]
  %489 = phi i8 [ %.reload71, %codeRepl2 ], [ %450, %420 ]
  %490 = phi i1 [ %.reload72, %codeRepl2 ], [ %451, %420 ]
  %491 = phi i8 [ %.reload73, %codeRepl2 ], [ %452, %420 ]
  %492 = phi i1 [ %.reload74, %codeRepl2 ], [ %453, %420 ]
  %493 = phi i1 [ %.reload75, %codeRepl2 ], [ %454, %420 ]
  %494 = phi i32 [ %.reload76, %codeRepl2 ], [ %455, %420 ]
  %495 = phi i32 [ %.reload77, %codeRepl2 ], [ %456, %420 ]
  %496 = phi ptr [ %.reload78, %codeRepl2 ], [ %457, %420 ]
  %497 = phi ptr [ %.reload79, %codeRepl2 ], [ %458, %420 ]
  br label %codeRepl80

codeRepl80:                                       ; preds = %459
  call void @init13589454121456274592..split()
  br label %498

498:                                              ; preds = %codeRepl80, %371
  %499 = phi i64 [ %461, %codeRepl80 ], [ %372, %371 ]
  %500 = phi i64 [ %463, %codeRepl80 ], [ %375, %371 ]
  %501 = phi i64 [ %465, %codeRepl80 ], [ %376, %371 ]
  %502 = phi i64 [ %467, %codeRepl80 ], [ %377, %371 ]
  %503 = phi i64 [ %469, %codeRepl80 ], [ %378, %371 ]
  %504 = phi i32 [ %471, %codeRepl80 ], [ %379, %371 ]
  %505 = phi ptr [ %474, %codeRepl80 ], [ %380, %371 ]
  %506 = phi ptr [ %477, %codeRepl80 ], [ %381, %371 ]
  %507 = phi ptr [ %478, %codeRepl80 ], [ %382, %371 ]
  %508 = phi ptr [ %479, %codeRepl80 ], [ %383, %371 ]
  %509 = phi ptr [ %480, %codeRepl80 ], [ %384, %371 ]
  %510 = phi i32 [ %481, %codeRepl80 ], [ %385, %371 ]
  %511 = phi ptr [ %482, %codeRepl80 ], [ %386, %371 ]
  %512 = phi i32 [ %483, %codeRepl80 ], [ %387, %371 ]
  %513 = phi i32 [ %484, %codeRepl80 ], [ %388, %371 ]
  %514 = phi ptr [ %485, %codeRepl80 ], [ %389, %371 ]
  %515 = phi i8 [ %486, %codeRepl80 ], [ %390, %371 ]
  %516 = phi i8 [ %487, %codeRepl80 ], [ %391, %371 ]
  %517 = phi i8 [ %488, %codeRepl80 ], [ %392, %371 ]
  %518 = phi i8 [ %489, %codeRepl80 ], [ %393, %371 ]
  %519 = phi i1 [ %490, %codeRepl80 ], [ %394, %371 ]
  %520 = phi i8 [ %491, %codeRepl80 ], [ %398, %371 ]
  %521 = phi i1 [ %492, %codeRepl80 ], [ %399, %371 ]
  %522 = phi i1 [ %493, %codeRepl80 ], [ %414, %371 ]
  %523 = phi i32 [ %494, %codeRepl80 ], [ %415, %371 ]
  %524 = phi i32 [ %495, %codeRepl80 ], [ %417, %371 ]
  %525 = phi ptr [ %496, %codeRepl80 ], [ %418, %371 ]
  %526 = phi ptr [ %497, %codeRepl80 ], [ %419, %371 ]
  indirectbr ptr %526, [label %loopEnd, label %76]

527:                                              ; preds = %527, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  store i64 8882941298506356051, ptr %19, align 8
  %528 = call ptr @lk4891929140877988913(ptr %19)
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr @.str.5, i32 14, ptr @.str.5, ptr %.reload5, ptr %.reload7)
  %outArray3 = alloca [18 x i8], align 1
  %530 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 89, ptr %530, align 1
  %531 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 111, ptr %531, align 1
  %532 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %532, align 1
  %533 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 0, ptr %533, align 1
  %534 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %534, align 1
  %535 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 111, ptr %535, align 1
  %536 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %536, align 1
  %537 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 89, ptr %537, align 1
  %538 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  %539 = sext i32 %dispatcher1 to i64
  %540 = or i64 %539, 2604356372721028213
  %541 = xor i64 %539, -1
  %542 = or i64 -2604356372721028214, %541
  %543 = xor i64 %542, -1
  %544 = and i64 %543, -1
  %545 = and i64 %539, -7671875993434100218
  %546 = xor i64 %539, -1
  %547 = and i64 %546, 7671875993434100217
  %548 = or i64 %547, %545
  %549 = xor i64 5643980939969387916, %548
  %550 = or i64 %549, %544
  %551 = sext i32 %dispatcher1 to i64
  %552 = add i64 %551, 1862808839074597127
  %553 = add i64 6639456906544912436, %551
  %554 = add i64 %553, -4776648067470315309
  %555 = sext i32 %dispatcher1 to i64
  %556 = or i64 %555, 2060524915918590955
  %557 = xor i64 2060524915918590955, %555
  %558 = and i64 2060524915918590955, %555
  %559 = or i64 %558, %557
  %560 = xor i64 %556, %554
  %561 = xor i64 %560, -8397433674249502757
  %562 = xor i64 %561, %559
  %563 = xor i64 %562, %552
  %564 = xor i64 %563, %540
  %565 = xor i64 %564, %550
  %566 = sext i32 %dispatcher1 to i64
  %567 = or i64 %566, 5083102494638523745
  %568 = xor i64 5083102494638523745, %566
  %569 = and i64 5083102494638523745, %566
  %570 = or i64 %569, %568
  %571 = sext i32 %dispatcher1 to i64
  %572 = and i64 %571, 1021671153689963478
  %573 = xor i64 %571, -1
  %574 = xor i64 1021671153689963478, %573
  %575 = and i64 %574, 1021671153689963478
  %576 = sext i32 %dispatcher1 to i64
  %577 = and i64 %576, -153041468127702413
  %578 = xor i64 %576, -1
  %579 = or i64 153041468127702412, %578
  %580 = xor i64 %579, -1
  %581 = and i64 %580, -1
  %582 = xor i64 %575, %577
  %583 = xor i64 %582, -4367260113226134944
  %584 = xor i64 %583, %567
  %585 = xor i64 %584, %570
  %586 = xor i64 %585, %581
  %587 = xor i64 %586, %572
  %588 = mul i64 %565, %587
  %589 = trunc i64 %588 to i8
  store i8 %589, ptr %538, align 1
  %590 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 108, ptr %590, align 1
  %591 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 111, ptr %591, align 1
  %592 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 32, ptr %592, align 1
  %593 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 108, ptr %593, align 1
  %594 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 101, ptr %594, align 1
  %595 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 111, ptr %595, align 1
  %596 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %596, align 1
  %597 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 0, ptr %597, align 1
  %598 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 89, ptr %598, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %599 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %599, align 4
  %600 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 2, ptr %600, align 4
  %601 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  %602 = sext i32 %dispatcher1 to i64
  %603 = or i64 %602, -4842471623922549160
  %604 = xor i64 %602, -1
  %605 = and i64 -4842471623922549160, %604
  %606 = add i64 %605, %602
  %607 = sext i32 %dispatcher1 to i64
  %608 = and i64 %607, -5866251492780966418
  %609 = xor i64 %607, -1
  %610 = xor i64 -5866251492780966418, %609
  %611 = and i64 %610, -5866251492780966418
  %612 = sext i32 %dispatcher1 to i64
  %613 = and i64 %612, -3601511185079333921
  %614 = xor i64 %612, -1
  %615 = or i64 3601511185079333920, %614
  %616 = xor i64 %615, -1
  %617 = and i64 %616, -1
  %618 = xor i64 %606, %608
  %619 = xor i64 %618, %603
  %620 = xor i64 %619, %617
  %621 = xor i64 %620, -4546377851392091647
  %622 = xor i64 %621, %611
  %623 = xor i64 %622, %613
  %624 = sext i32 %dispatcher1 to i64
  %625 = and i64 %624, -2851716403417009505
  %626 = or i64 2851716403417009504, %624
  %627 = sub i64 %626, 2851716403417009504
  %628 = sext i32 %dispatcher1 to i64
  %629 = add i64 %628, -1847835424017541757
  %630 = add i64 -8851098591267908918, %628
  %631 = add i64 %630, 7003263167250367161
  %632 = sext i32 %dispatcher1 to i64
  %633 = and i64 %632, 8683809426588671427
  %634 = xor i64 %632, -1
  %635 = or i64 -8683809426588671428, %634
  %636 = xor i64 %635, -1
  %637 = and i64 %636, -1
  %638 = xor i64 %627, %631
  %639 = xor i64 %638, %629
  %640 = xor i64 %639, %633
  %641 = xor i64 %640, %637
  %642 = xor i64 %641, %625
  %643 = xor i64 %642, -1007408833441313790
  %644 = mul i64 %623, %643
  %645 = trunc i64 %644 to i32
  store i32 %645, ptr %601, align 4
  %646 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 0, ptr %646, align 4
  %647 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  %648 = sext i32 %dispatcher1 to i64
  %649 = and i64 %648, -929542558828742330
  %650 = xor i64 %648, -1
  %651 = xor i64 -929542558828742330, %650
  %652 = and i64 %651, -929542558828742330
  %653 = sext i32 %dispatcher1 to i64
  %654 = and i64 %653, 6463616274014985529
  %655 = or i64 -6463616274014985530, %653
  %656 = sub i64 %655, -6463616274014985530
  %657 = sext i32 %dispatcher1 to i64
  %658 = and i64 %657, -4329634477805816189
  %659 = xor i64 %657, -1
  %660 = or i64 4329634477805816188, %659
  %661 = xor i64 %660, -1
  %662 = and i64 %661, -1
  %663 = xor i64 %652, %662
  %664 = xor i64 %663, %649
  %665 = xor i64 %664, -5487542695957185739
  %666 = xor i64 %665, %654
  %667 = xor i64 %666, %656
  %668 = xor i64 %667, %658
  %669 = sext i32 %dispatcher1 to i64
  %670 = add i64 %669, -2944199809151457485
  %671 = and i64 -2944199809151457485, %669
  %672 = mul i64 2, %671
  %673 = xor i64 -2944199809151457485, %669
  %674 = add i64 %673, %672
  %675 = sext i32 %dispatcher1 to i64
  %676 = add i64 %675, -9140593008376647788
  %677 = add i64 -1909013937404976042, %675
  %678 = add i64 %677, -7231579070971671746
  %679 = sext i32 %dispatcher1 to i64
  %680 = and i64 %679, 695474337157672937
  %681 = or i64 -695474337157672938, %679
  %682 = sub i64 %681, -695474337157672938
  %683 = xor i64 %670, %678
  %684 = xor i64 %683, %682
  %685 = xor i64 %684, %674
  %686 = xor i64 %685, %676
  %687 = xor i64 %686, -3759638598826067282
  %688 = xor i64 %687, %680
  %689 = mul i64 %668, %688
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr %647, align 4
  %691 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 2, ptr %691, align 4
  %692 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %692, align 4
  %693 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 1, ptr %693, align 4
  %694 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 4, ptr %694, align 4
  %695 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %695, align 4
  %696 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  %697 = sext i32 %dispatcher1 to i64
  %698 = or i64 %697, -879313413808499806
  %699 = xor i64 %697, -1
  %700 = and i64 -879313413808499806, %699
  %701 = add i64 %700, %697
  %702 = sext i32 %dispatcher1 to i64
  %703 = add i64 %702, -6971476733188980464
  %704 = sub i64 0, %702
  %705 = sub i64 -6971476733188980464, %704
  %706 = sext i32 %dispatcher1 to i64
  %707 = and i64 %706, 4510655939250081948
  %708 = xor i64 %706, -1
  %709 = xor i64 4510655939250081948, %708
  %710 = and i64 %709, 4510655939250081948
  %711 = xor i64 %705, %701
  %712 = xor i64 %711, 4942809001764641075
  %713 = xor i64 %712, %698
  %714 = xor i64 %713, %703
  %715 = xor i64 %714, %707
  %716 = xor i64 %715, %710
  %717 = sext i32 %dispatcher1 to i64
  %718 = and i64 %717, -6453315757260673583
  %719 = or i64 6453315757260673582, %717
  %720 = sub i64 %719, 6453315757260673582
  %721 = sext i32 %dispatcher1 to i64
  %722 = add i64 %721, 230922751080693130
  %723 = sub i64 0, %721
  %724 = add i64 -230922751080693130, %723
  %725 = sub i64 0, %724
  %726 = xor i64 %725, %718
  %727 = xor i64 %726, %720
  %728 = xor i64 %727, %722
  %729 = xor i64 %728, -3743602898100186122
  %730 = mul i64 %716, %729
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %696, align 4
  %732 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 4, ptr %732, align 4
  %733 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 5, ptr %733, align 4
  %734 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %734, align 4
  %735 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 2, ptr %735, align 4
  %736 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  %737 = sext i32 %dispatcher1 to i64
  %738 = or i64 %737, 99036490627847391
  %739 = xor i64 %737, -1
  %740 = and i64 99036490627847391, %739
  %741 = add i64 %740, %737
  %742 = sext i32 %dispatcher1 to i64
  %743 = or i64 %742, -8035183140301949733
  %744 = xor i64 %742, -1
  %745 = and i64 -8035183140301949733, %744
  %746 = add i64 %745, %742
  %747 = sext i32 %dispatcher1 to i64
  %748 = and i64 %747, -5473425609605955618
  %749 = or i64 5473425609605955617, %747
  %750 = sub i64 %749, 5473425609605955617
  %751 = xor i64 %746, %743
  %752 = xor i64 %751, -1398472097105734081
  %753 = xor i64 %752, %741
  %754 = xor i64 %753, %738
  %755 = xor i64 %754, %748
  %756 = xor i64 %755, %750
  %757 = sext i32 %dispatcher1 to i64
  %758 = and i64 %757, 5435344060805772076
  %759 = xor i64 %757, -1
  %760 = or i64 -5435344060805772077, %759
  %761 = xor i64 %760, -1
  %762 = and i64 %761, -1
  %763 = sext i32 %dispatcher1 to i64
  %764 = add i64 %763, 4030023262211491719
  %765 = and i64 4030023262211491719, %763
  %766 = mul i64 2, %765
  %767 = xor i64 4030023262211491719, %763
  %768 = add i64 %767, %766
  %769 = xor i64 %762, %758
  %770 = xor i64 %769, %768
  %771 = xor i64 %770, 7139518459329302008
  %772 = xor i64 %771, %764
  %773 = mul i64 %756, %772
  %774 = trunc i64 %773 to i32
  store i32 %774, ptr %736, align 4
  %775 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 0, ptr %775, align 4
  %776 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 1, ptr %776, align 4
  %777 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %777, ptr %.reg2mem8, align 8
  %778 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %778, ptr %.reg2mem10, align 8
  %779 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = sub i32 %780, %782
  store i32 %783, ptr %dispatcher, align 4
  %784 = load ptr, ptr %8, align 8
  %785 = load i8, ptr %784, align 1
  %786 = mul i8 %785, %785
  %787 = add i8 %786, %785
  %788 = srem i8 %787, 2
  %789 = icmp eq i8 %788, 0
  %790 = and i8 %785, 1
  %791 = icmp eq i8 %790, 1
  %792 = or i1 %791, %789
  %793 = select i1 %792, i32 1951272751, i32 1951272749
  %794 = xor i32 %793, 2
  store i32 %794, ptr %0, align 4
  %795 = call ptr @bf18035024621866519588(ptr %0)
  %796 = load ptr, ptr %795, align 8
  indirectbr ptr %796, [label %loopEnd, label %527]

797:                                              ; preds = %1520, %1241, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem8, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  store i64 8882941298506356049, ptr %19, align 8
  %798 = call ptr @lk4891929140877988913(ptr %19)
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr @str, i32 11, ptr @str, ptr %.reload9, ptr %.reload11)
  %outArray5 = alloca [18 x i8], align 1
  %800 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 89, ptr %800, align 1
  %801 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 110, ptr %801, align 1
  %802 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 111, ptr %802, align 1
  %803 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 0, ptr %803, align 1
  %804 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 117, ptr %804, align 1
  %805 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 117, ptr %805, align 1
  %806 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 119, ptr %806, align 1
  %807 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 32, ptr %807, align 1
  %808 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  %809 = sext i32 %dispatcher1 to i64
  %810 = and i64 %809, 2673582964080884312
  %811 = or i64 -2673582964080884313, %809
  %812 = sub i64 %811, -2673582964080884313
  %813 = sext i32 %dispatcher1 to i64
  %814 = and i64 %813, -1333463784990099491
  %815 = xor i64 %813, -1
  %816 = xor i64 -1333463784990099491, %815
  %817 = and i64 %816, -1333463784990099491
  %818 = sext i32 %dispatcher1 to i64
  %819 = and i64 %818, -2878655833022283009
  %820 = or i64 2878655833022283008, %818
  %821 = sub i64 %820, 2878655833022283008
  %822 = xor i64 %814, %810
  %823 = xor i64 %822, %821
  %824 = xor i64 %823, -6377403163577203621
  %825 = srem i64 %17, 2
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %827, label %1098

827:                                              ; preds = %797
  %828 = xor i64 %824, %817
  %829 = and i64 %828, %812
  %830 = or i64 %828, %812
  %831 = sub i64 %830, %829
  %832 = xor i64 %831, %819
  %833 = sext i32 %dispatcher1 to i64
  %834 = and i64 %833, 5376046177843795663
  %835 = and i64 %833, -1
  %836 = or i64 %833, -1
  %837 = sub i64 %836, %835
  %838 = or i64 -5376046177843795664, %837
  %839 = xor i64 %838, 5220817399797772563
  %840 = xor i64 %839, -5220817399797772564
  %841 = xor i64 %840, -1
  %842 = or i64 %841, 0
  %843 = xor i64 %842, -1
  %844 = and i64 %843, -1
  %845 = sext i32 %dispatcher1 to i64
  %846 = add i64 %845, 8754355885440202799
  %847 = sub i64 0, %845
  %848 = sub i64 8754355885440202799, %847
  %849 = sext i32 %dispatcher1 to i64
  %850 = and i64 %849, -4057513478957807678
  %851 = or i64 4057513478957807677, %849
  %852 = sub i64 %851, 4057513478957807677
  %853 = xor i64 %848, %850
  %854 = xor i64 %853, -1411567719638533536
  %855 = xor i64 %854, %844
  %856 = xor i64 %855, %846
  %857 = xor i64 %856, %834
  %858 = xor i64 %857, %852
  %859 = mul i64 %832, %858
  %860 = trunc i64 %859 to i8
  store i8 %860, ptr %808, align 1
  %861 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 119, ptr %861, align 1
  %862 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  %863 = sext i32 %dispatcher1 to i64
  %864 = or i64 %863, -2770950338778912078
  %865 = xor i64 %863, -1
  %866 = xor i64 %865, -1
  %867 = or i64 2770950338778912077, %866
  %868 = xor i64 %867, -1
  %869 = and i64 %868, -1
  %870 = add i64 %869, -6852969388402510053
  %871 = add i64 %870, %863
  %872 = sub i64 %871, -6852969388402510053
  %873 = sext i32 %dispatcher1 to i64
  %874 = and i64 %873, -4162624446527851480
  %875 = xor i64 %873, -1
  %876 = xor i64 -4162624446527851480, %875
  %877 = and i64 %876, -4162624446527851480
  %878 = sext i32 %dispatcher1 to i64
  %879 = and i64 %878, -7318711477277575629
  %880 = or i64 7318711477277575628, %878
  %881 = sub i64 %880, 7318711477277575628
  %882 = xor i64 %874, %864
  %883 = xor i64 %882, %881
  %884 = xor i64 %883, %879
  %885 = xor i64 %884, -3579830892687827023
  %886 = xor i64 %885, %872
  %887 = xor i64 %886, %877
  %888 = sext i32 %dispatcher1 to i64
  %889 = and i64 %888, 1849763129263372991
  %890 = xor i64 %888, -1
  %891 = xor i64 %890, -1
  %892 = or i64 1849763129263372991, %891
  %893 = xor i64 %892, -1
  %894 = and i64 %893, -1
  %895 = and i64 %890, -3778650956540198845
  %896 = xor i64 %890, -1
  %897 = and i64 %896, 3778650956540198844
  %898 = or i64 %897, %895
  %899 = xor i64 -3304475294011688196, %898
  %900 = or i64 %899, %894
  %901 = xor i64 %900, -1
  %902 = and i64 %901, -1
  %903 = sext i32 %dispatcher1 to i64
  %904 = xor i64 %903, -1
  %905 = xor i64 %903, -1
  %906 = or i64 %905, 4134057385430574362
  %907 = sub i64 %906, %904
  %908 = xor i64 %903, -1
  %909 = xor i64 4134057385430574362, %908
  %910 = xor i64 %909, -1
  %911 = or i64 %910, -4134057385430574363
  %912 = xor i64 %911, -1
  %913 = and i64 %912, -1
  %914 = xor i64 %907, 9011261237304450426
  %915 = xor i64 %889, 9011261237304450426
  %916 = xor i64 %915, %914
  %917 = xor i64 %916, 8422389228111997472
  %918 = xor i64 %913, -1
  %919 = and i64 %917, %918
  %920 = xor i64 %917, -1
  %921 = and i64 %920, %913
  %922 = or i64 %921, %919
  %923 = xor i64 %922, %902
  %924 = mul i64 %887, %923
  %925 = trunc i64 %924 to i8
  store i8 %925, ptr %862, align 1
  %926 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %926, align 1
  %927 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 110, ptr %927, align 1
  %928 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 117, ptr %928, align 1
  %929 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %929, align 1
  %930 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 119, ptr %930, align 1
  %931 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %931, align 1
  %932 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 32, ptr %932, align 1
  %933 = alloca [18 x i32], align 4
  %934 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 0
  store i32 1, ptr %934, align 4
  %935 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 1
  store i32 7, ptr %935, align 4
  %936 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 2
  store i32 2, ptr %936, align 4
  %937 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 3
  %938 = sext i32 %dispatcher1 to i64
  %939 = or i64 %938, 5762053958598134560
  %940 = xor i64 %938, -1
  %941 = xor i64 -5762053958598134561, %940
  %942 = and i64 -5762053958598134561, %940
  %943 = or i64 %942, %941
  %944 = xor i64 %943, 325404583950511747
  %945 = xor i64 %944, -325404583950511748
  %946 = and i64 %945, -1
  %947 = and i64 %938, -490239396327633528
  %948 = and i64 %938, -1
  %949 = or i64 %938, -1
  %950 = sub i64 %949, %948
  %951 = and i64 %950, 490239396327633527
  %952 = or i64 %951, %947
  %953 = xor i64 5276885784809617751, %952
  %954 = or i64 %953, %946
  %955 = sext i32 %dispatcher1 to i64
  %956 = add i64 %955, 5586592972571092590
  %957 = add i64 %956, 2454898234729914745
  %958 = sub i64 %957, 5586592972571092590
  %959 = sub i64 0, %955
  %960 = sub i64 2454898234729914745, %959
  %961 = xor i64 %958, %954
  %962 = xor i64 %961, %939
  %963 = xor i64 %962, 5344162779905599703
  %964 = xor i64 %960, -5585280057650831704
  %965 = xor i64 %963, -5585280057650831704
  %966 = xor i64 %965, %964
  %967 = sext i32 %dispatcher1 to i64
  %968 = add i64 %967, 7779323788238732881
  %969 = sub i64 7151087335010274371, %967
  %970 = add i64 %969, -7151087335010274371
  %971 = add i64 -7779323788238732881, %970
  %972 = sub i64 0, %971
  %973 = sext i32 %dispatcher1 to i64
  %974 = and i64 %973, 3575469817759769812
  %975 = xor i64 %973, -1
  %976 = or i64 -3575469817759769813, %975
  %977 = xor i64 %976, -1
  %978 = and i64 %977, -1
  %979 = xor i64 %974, %972
  %980 = xor i64 %979, %968
  %981 = xor i64 %980, %978
  %982 = xor i64 %981, 0
  %983 = mul i64 %966, %982
  %984 = trunc i64 %983 to i32
  store i32 %984, ptr %937, align 4
  %985 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 4
  store i32 3, ptr %985, align 4
  %986 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 5
  store i32 3, ptr %986, align 4
  %987 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 6
  store i32 5, ptr %987, align 4
  %988 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 7
  store i32 4, ptr %988, align 4
  %989 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 8
  store i32 4, ptr %989, align 4
  %990 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 9
  store i32 5, ptr %990, align 4
  %991 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 10
  store i32 4, ptr %991, align 4
  %992 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 11
  store i32 6, ptr %992, align 4
  %993 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 12
  store i32 7, ptr %993, align 4
  %994 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 13
  store i32 3, ptr %994, align 4
  %995 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 14
  store i32 8, ptr %995, align 4
  %996 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 15
  %997 = sext i32 %dispatcher1 to i64
  %998 = or i64 %997, -6608525132309261603
  %999 = and i64 %997, 0
  %1000 = xor i64 %997, -1
  %1001 = and i64 %1000, -1
  %1002 = or i64 %1001, %999
  %1003 = and i64 -6608525132309261603, %1002
  %1004 = and i64 %1003, %997
  %1005 = mul i64 2, %1004
  %1006 = xor i64 %1003, %997
  %1007 = add i64 %1006, %1005
  %1008 = sext i32 %dispatcher1 to i64
  %1009 = and i64 %1008, -7894648973395124464
  %1010 = xor i64 7894648973395124463, %1008
  %1011 = and i64 7894648973395124463, %1008
  %1012 = or i64 %1011, %1010
  %1013 = sub i64 %1012, 7894648973395124463
  %1014 = sext i32 %dispatcher1 to i64
  %1015 = or i64 %1014, 8674571267259398499
  %1016 = and i64 8674571267259398499, %1014
  %1017 = or i64 8674571267259398499, %1014
  %1018 = sub i64 %1017, %1016
  %1019 = and i64 8674571267259398499, %1014
  %1020 = or i64 %1019, %1018
  %1021 = xor i64 %1013, 5995784188729116693
  %1022 = xor i64 %1021, %1015
  %1023 = xor i64 %998, -3905036135386148510
  %1024 = xor i64 %1022, -3905036135386148510
  %1025 = xor i64 %1024, %1023
  %1026 = xor i64 %1009, 3104376886409269703
  %1027 = xor i64 %1025, 3104376886409269703
  %1028 = xor i64 %1027, %1026
  %1029 = xor i64 %1028, %1007
  %1030 = xor i64 %1029, %1020
  %1031 = sext i32 %dispatcher1 to i64
  %1032 = add i64 %1031, -3951331623058164354
  %1033 = add i64 -897557199545428030, %1031
  %1034 = sub i64 %1033, 3053774423512736324
  %1035 = sext i32 %dispatcher1 to i64
  %1036 = sub i64 %1035, -5669286042445459484
  %1037 = sub i64 0, %1035
  %1038 = add i64 -5669286042445459484, %1037
  %1039 = sub i64 0, %1038
  %1040 = add i64 0, %1039
  %1041 = sext i32 %dispatcher1 to i64
  %1042 = or i64 %1041, -283216925670664900
  %1043 = xor i64 %1041, -8241630839870864616
  %1044 = xor i64 %1043, 8241630839870864615
  %1045 = and i64 -283216925670664900, %1044
  %1046 = add i64 %1045, %1041
  %1047 = and i64 %1042, %1036
  %1048 = or i64 %1042, %1036
  %1049 = sub i64 %1048, %1047
  %1050 = xor i64 %1049, %1032
  %1051 = xor i64 %1050, %1046
  %1052 = xor i64 %1051, %1034
  %1053 = xor i64 %1052, %1040
  %1054 = xor i64 %1053, -263453876205034781
  %1055 = xor i64 %1054, 3698769214267000530
  %1056 = mul i64 %1030, %1055
  %1057 = trunc i64 %1056 to i32
  store i32 %1057, ptr %996, align 4
  %1058 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 16
  store i32 0, ptr %1058, align 4
  %1059 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 17
  store i32 4, ptr %1059, align 4
  %1060 = getelementptr inbounds [18 x i32], ptr %933, i32 0, i32 0
  store ptr %1060, ptr %.reg2mem12, align 8
  %1061 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %1061, ptr %.reg2mem14, align 8
  %1062 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %1065 = load i32, ptr %1064, align 4
  %1066 = sub i32 %1063, %1065
  store i32 %1066, ptr %dispatcher, align 4
  %1067 = load ptr, ptr %14, align 8
  %1068 = load i8, ptr %1067, align 1
  %1069 = mul i8 %1068, %1068
  %1070 = add i8 %1069, %1068
  %1071 = srem i8 %1070, 2
  %1072 = icmp eq i8 %1071, 0
  %1073 = mul i8 %1068, 2
  %1074 = add i8 2, %1073
  %1075 = mul i8 %1068, 2
  %1076 = mul i8 %1075, %1074
  %1077 = srem i8 %1076, 4
  %1078 = icmp eq i8 %1077, 0
  %1079 = xor i1 %1072, true
  %1080 = xor i1 %1078, true
  %1081 = or i1 %1080, %1079
  %1082 = xor i1 %1081, true
  %1083 = and i1 %1082, true
  %1084 = and i1 %1072, true
  %1085 = xor i1 %1072, true
  %1086 = and i1 %1085, false
  %1087 = or i1 %1086, %1084
  %1088 = and i1 %1078, true
  %1089 = xor i1 %1078, true
  %1090 = and i1 %1089, false
  %1091 = or i1 %1090, %1088
  %1092 = xor i1 %1091, %1087
  %1093 = or i1 %1092, %1083
  %1094 = select i1 %1093, i32 1951272746, i32 1951272749
  %1095 = xor i32 %1094, 7
  store i32 %1095, ptr %0, align 4
  %1096 = call ptr @bf18035024621866519588(ptr %0)
  %1097 = load ptr, ptr %1096, align 8
  br label %1520

1098:                                             ; preds = %797
  %1099 = sub i64 49, 102
  %1100 = xor i64 %824, %817
  %1101 = sub i64 55, 45
  %1102 = xor i64 %1100, %812
  %1103 = sdiv i64 79, 88
  %1104 = xor i64 %1102, %819
  %1105 = mul i64 126, 0
  %1106 = sext i32 %dispatcher1 to i64
  %1107 = mul i64 89, 33
  %1108 = and i64 %1106, 5376046177843795663
  %1109 = add i64 17, 40
  %1110 = xor i64 %1106, -1
  %1111 = sub i64 90, 7
  %1112 = or i64 -5376046177843795664, %1110
  %1113 = add i64 74, 36
  %1114 = xor i64 %1112, -1
  %1115 = add i64 69, 75
  %1116 = and i64 %1114, -1
  %1117 = sext i32 %dispatcher1 to i64
  %1118 = add i64 %1117, 8754355885440202799
  %1119 = sub i64 0, %1117
  %1120 = sub i64 8754355885440202799, %1119
  %1121 = sext i32 %dispatcher1 to i64
  %1122 = and i64 %1121, -4057513478957807678
  %1123 = or i64 4057513478957807677, %1121
  %1124 = sub i64 %1123, 4057513478957807677
  %1125 = xor i64 %1120, %1122
  %1126 = xor i64 %1125, -1411567719638533536
  %1127 = xor i64 %1126, %1116
  %1128 = xor i64 %1127, %1118
  %1129 = xor i64 %1128, %1108
  %1130 = xor i64 %1129, %1124
  %1131 = mul i64 %1104, %1130
  %1132 = trunc i64 %1131 to i8
  store i8 %1132, ptr %808, align 1
  %1133 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 119, ptr %1133, align 1
  %1134 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  %1135 = sext i32 %dispatcher1 to i64
  %1136 = or i64 %1135, -2770950338778912078
  %1137 = xor i64 %1135, -1
  %1138 = and i64 -2770950338778912078, %1137
  %1139 = add i64 %1138, %1135
  %1140 = sext i32 %dispatcher1 to i64
  %1141 = and i64 %1140, -4162624446527851480
  %1142 = xor i64 %1140, -1
  %1143 = xor i64 -4162624446527851480, %1142
  %1144 = and i64 %1143, -4162624446527851480
  %1145 = sext i32 %dispatcher1 to i64
  %1146 = and i64 %1145, -7318711477277575629
  %1147 = or i64 7318711477277575628, %1145
  %1148 = sub i64 %1147, 7318711477277575628
  %1149 = xor i64 %1141, %1136
  %1150 = xor i64 %1149, %1148
  %1151 = xor i64 %1150, %1146
  %1152 = xor i64 %1151, -3579830892687827023
  %1153 = xor i64 %1152, %1139
  %1154 = xor i64 %1153, %1144
  %1155 = sext i32 %dispatcher1 to i64
  %1156 = and i64 %1155, 1849763129263372991
  %1157 = xor i64 %1155, -1
  %1158 = or i64 -1849763129263372992, %1157
  %1159 = xor i64 %1158, -1
  %1160 = and i64 %1159, -1
  %1161 = sext i32 %dispatcher1 to i64
  %1162 = and i64 %1161, 4134057385430574362
  %1163 = xor i64 %1161, -1
  %1164 = xor i64 4134057385430574362, %1163
  %1165 = and i64 %1164, 4134057385430574362
  %1166 = xor i64 %1156, %1162
  %1167 = xor i64 %1166, 8422389228111997472
  %1168 = xor i64 %1167, %1165
  %1169 = xor i64 %1168, %1160
  %1170 = mul i64 %1154, %1169
  %1171 = trunc i64 %1170 to i8
  store i8 %1171, ptr %1134, align 1
  %1172 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %1172, align 1
  %1173 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 110, ptr %1173, align 1
  %1174 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 117, ptr %1174, align 1
  %1175 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 33, ptr %1175, align 1
  %1176 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 119, ptr %1176, align 1
  %1177 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 0, ptr %1177, align 1
  %1178 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 32, ptr %1178, align 1
  %1179 = alloca [18 x i32], align 4
  %1180 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 0
  store i32 1, ptr %1180, align 4
  %1181 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 1
  store i32 7, ptr %1181, align 4
  %1182 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 2
  store i32 2, ptr %1182, align 4
  %1183 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 3
  %1184 = sext i32 %dispatcher1 to i64
  %1185 = or i64 %1184, 5762053958598134560
  %1186 = xor i64 %1184, -1
  %1187 = or i64 -5762053958598134561, %1186
  %1188 = xor i64 %1187, -1
  %1189 = and i64 %1188, -1
  %1190 = and i64 %1184, -490239396327633528
  %1191 = xor i64 %1184, -1
  %1192 = and i64 %1191, 490239396327633527
  %1193 = or i64 %1192, %1190
  %1194 = xor i64 5276885784809617751, %1193
  %1195 = or i64 %1194, %1189
  %1196 = sext i32 %dispatcher1 to i64
  %1197 = add i64 %1196, 2454898234729914745
  %1198 = sub i64 0, %1196
  %1199 = sub i64 2454898234729914745, %1198
  %1200 = xor i64 %1197, %1195
  %1201 = xor i64 %1200, %1185
  %1202 = xor i64 %1201, 5344162779905599703
  %1203 = xor i64 %1202, %1199
  %1204 = sext i32 %dispatcher1 to i64
  %1205 = add i64 %1204, 7779323788238732881
  %1206 = sub i64 0, %1204
  %1207 = add i64 -7779323788238732881, %1206
  %1208 = sub i64 0, %1207
  %1209 = sext i32 %dispatcher1 to i64
  %1210 = and i64 %1209, 3575469817759769812
  %1211 = xor i64 %1209, -1
  %1212 = or i64 -3575469817759769813, %1211
  %1213 = xor i64 %1212, -1
  %1214 = and i64 %1213, -1
  %1215 = xor i64 %1210, %1208
  %1216 = xor i64 %1215, %1205
  %1217 = xor i64 %1216, %1214
  %1218 = xor i64 %1217, 0
  %1219 = mul i64 %1203, %1218
  %1220 = trunc i64 %1219 to i32
  store i32 %1220, ptr %1183, align 4
  %1221 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 4
  store i32 3, ptr %1221, align 4
  %1222 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 5
  store i32 3, ptr %1222, align 4
  %1223 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 6
  store i32 5, ptr %1223, align 4
  %1224 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 7
  store i32 4, ptr %1224, align 4
  %1225 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 8
  store i32 4, ptr %1225, align 4
  %1226 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 9
  store i32 5, ptr %1226, align 4
  %1227 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 10
  store i32 4, ptr %1227, align 4
  %1228 = srem i64 %11, 2
  %1229 = icmp eq i64 %1228, 0
  %1230 = mul i64 %819, %819
  %1231 = add i64 %1230, %819
  %1232 = srem i64 %1231, 2
  %1233 = icmp eq i64 %1232, 0
  %1234 = mul i64 %819, 2
  %1235 = add i64 2, %1234
  %1236 = mul i64 %819, 2
  %1237 = mul i64 %1236, %1235
  %1238 = srem i64 %1237, 4
  %1239 = icmp eq i64 %1238, 0
  %1240 = and i1 %1239, %1233
  br i1 %1240, label %1372, label %1241

1241:                                             ; preds = %1098
  %1242 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 11
  store i32 6, ptr %1242, align 4
  %1243 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 12
  store i32 7, ptr %1243, align 4
  %1244 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 13
  store i32 3, ptr %1244, align 4
  %1245 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 14
  store i32 8, ptr %1245, align 4
  %1246 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 15
  %1247 = sext i32 %dispatcher1 to i64
  %1248 = or i64 %1247, -6608525132309261603
  %1249 = xor i64 %1247, -1
  %1250 = and i64 -6608525132309261603, %1249
  %1251 = add i64 %1250, %1247
  %1252 = sext i32 %dispatcher1 to i64
  %1253 = and i64 %1252, -7894648973395124464
  %1254 = xor i64 %1252, -1
  %1255 = or i64 -7894648973395124464, %1254
  %1256 = xor i64 %1255, -1
  %1257 = and i64 %1256, -1
  %1258 = and i64 %1252, 6654764618751839834
  %1259 = xor i64 %1252, -1
  %1260 = and i64 %1259, -6654764618751839835
  %1261 = or i64 %1260, %1258
  %1262 = xor i64 -3590798544771280566, %1261
  %1263 = or i64 %1262, %1257
  %1264 = sub i64 %1263, 7894648973395124463
  %1265 = sext i32 %dispatcher1 to i64
  %1266 = or i64 %1265, 8674571267259398499
  %1267 = xor i64 %1265, -1
  %1268 = and i64 8674571267259398499, %1267
  %1269 = and i64 -8674571267259398500, %1265
  %1270 = or i64 %1269, %1268
  %1271 = xor i64 %1265, -1
  %1272 = xor i64 8674571267259398499, %1271
  %1273 = and i64 %1272, 8674571267259398499
  %1274 = xor i64 %1270, -1
  %1275 = and i64 %1273, %1274
  %1276 = add i64 %1275, %1270
  %1277 = xor i64 %1264, 5995784188729116693
  %1278 = and i64 %1266, -22914071448301417
  %1279 = xor i64 %1266, -1
  %1280 = and i64 %1279, 22914071448301416
  %1281 = or i64 %1280, %1278
  %1282 = and i64 %1277, -22914071448301417
  %1283 = xor i64 %1277, -1
  %1284 = and i64 %1283, 22914071448301416
  %1285 = or i64 %1284, %1282
  %1286 = xor i64 %1285, %1281
  %1287 = xor i64 %1286, %1248
  %1288 = and i64 %1287, %1253
  %1289 = or i64 %1287, %1253
  %1290 = sub i64 %1289, %1288
  %1291 = xor i64 %1290, %1251
  %1292 = xor i64 %1291, %1276
  %1293 = sext i32 %dispatcher1 to i64
  %1294 = add i64 %1293, -3951331623058164354
  %1295 = add i64 -897557199545428030, %1293
  %1296 = sub i64 %1295, 3053774423512736324
  %1297 = sext i32 %dispatcher1 to i64
  %1298 = add i64 %1297, 5669286042445459484
  %1299 = sub i64 0, %1297
  %1300 = add i64 0, %1299
  %1301 = add i64 -5669286042445459484, %1300
  %1302 = sub i64 0, %1301
  %1303 = sext i32 %dispatcher1 to i64
  %1304 = xor i64 %1303, -1
  %1305 = or i64 %1304, 283216925670664899
  %1306 = xor i64 %1305, -1
  %1307 = and i64 %1306, -1
  %1308 = and i64 %1303, -1748020364856933341
  %1309 = xor i64 %1303, -1
  %1310 = and i64 %1309, 1748020364856933340
  %1311 = or i64 %1310, %1308
  %1312 = xor i64 %1311, -1993976473266442528
  %1313 = or i64 %1312, %1307
  %1314 = xor i64 %1303, 8406054083310030347
  %1315 = xor i64 %1314, -8406054083310030348
  %1316 = xor i64 %1315, -1
  %1317 = or i64 283216925670664899, %1316
  %1318 = xor i64 %1317, -1
  %1319 = and i64 %1318, -1
  %1320 = add i64 %1319, %1303
  %1321 = and i64 %1313, %1298
  %1322 = or i64 %1313, %1298
  %1323 = sub i64 %1322, %1321
  %1324 = xor i64 %1323, %1294
  %1325 = xor i64 %1320, -1
  %1326 = and i64 %1324, %1325
  %1327 = xor i64 %1324, -1
  %1328 = and i64 %1327, %1320
  %1329 = or i64 %1328, %1326
  %1330 = and i64 %1329, %1296
  %1331 = or i64 %1329, %1296
  %1332 = sub i64 %1331, %1330
  %1333 = and i64 %1332, %1302
  %1334 = or i64 %1332, %1302
  %1335 = sub i64 %1334, %1333
  %1336 = xor i64 %1335, -3527254087188847567
  %1337 = mul i64 %1292, %1336
  %1338 = trunc i64 %1337 to i32
  store i32 %1338, ptr %1246, align 4
  %1339 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 16
  store i32 0, ptr %1339, align 4
  %1340 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 17
  store i32 4, ptr %1340, align 4
  %1341 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 0
  store ptr %1341, ptr %.reg2mem12, align 8
  %1342 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %1342, ptr %.reg2mem14, align 8
  %1343 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 4
  %1347 = sub i32 %1344, %1346
  store i32 %1347, ptr %dispatcher, align 4
  %1348 = load ptr, ptr %14, align 8
  %1349 = load i8, ptr %1348, align 1
  %1350 = mul i8 %1349, %1349
  %1351 = and i8 %1350, %1349
  %1352 = mul i8 2, %1351
  %1353 = xor i8 %1350, %1349
  %1354 = add i8 %1353, %1352
  %1355 = mul i8 39, %1354
  %1356 = add i8 23, %1355
  %1357 = mul i8 -105, %1356
  %1358 = add i8 111, %1357
  %1359 = srem i8 %1358, 2
  %1360 = icmp eq i8 %1359, 0
  %1361 = mul i8 %1349, 2
  %1362 = add i8 2, %1361
  %1363 = mul i8 %1349, 2
  %1364 = mul i8 %1363, %1362
  %1365 = srem i8 %1364, 4
  %1366 = icmp eq i8 %1365, 0
  %1367 = or i1 %1366, %1360
  %1368 = select i1 %1367, i32 1951272746, i32 1951272749
  %1369 = xor i32 %1368, 7
  store i32 %1369, ptr %0, align 4
  %1370 = call ptr @bf18035024621866519588(ptr %0)
  %1371 = load ptr, ptr %1370, align 8
  br i1 %1240, label %1446, label %797

1372:                                             ; preds = %1098
  %1373 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 11
  store i32 6, ptr %1373, align 4
  %1374 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 12
  store i32 7, ptr %1374, align 4
  %1375 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 13
  store i32 3, ptr %1375, align 4
  %1376 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 14
  store i32 8, ptr %1376, align 4
  %1377 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 15
  %1378 = sext i32 %dispatcher1 to i64
  %1379 = or i64 %1378, -6608525132309261603
  %1380 = xor i64 %1378, -1
  %1381 = and i64 -6608525132309261603, %1380
  %1382 = add i64 %1381, %1378
  %1383 = sext i32 %dispatcher1 to i64
  %1384 = and i64 %1383, -7894648973395124464
  %1385 = or i64 7894648973395124463, %1383
  %1386 = sub i64 %1385, 7894648973395124463
  %1387 = sext i32 %dispatcher1 to i64
  %1388 = or i64 %1387, 8674571267259398499
  %1389 = xor i64 8674571267259398499, %1387
  %1390 = and i64 8674571267259398499, %1387
  %1391 = or i64 %1390, %1389
  %1392 = xor i64 %1386, 5995784188729116693
  %1393 = xor i64 %1392, %1388
  %1394 = xor i64 %1393, %1379
  %1395 = xor i64 %1394, %1384
  %1396 = xor i64 %1395, %1382
  %1397 = xor i64 %1396, %1391
  %1398 = sext i32 %dispatcher1 to i64
  %1399 = add i64 %1398, -3951331623058164354
  %1400 = add i64 -897557199545428030, %1398
  %1401 = sub i64 %1400, 3053774423512736324
  %1402 = sext i32 %dispatcher1 to i64
  %1403 = add i64 %1402, 5669286042445459484
  %1404 = sub i64 0, %1402
  %1405 = add i64 -5669286042445459484, %1404
  %1406 = sub i64 0, %1405
  %1407 = sext i32 %dispatcher1 to i64
  %1408 = or i64 %1407, -283216925670664900
  %1409 = xor i64 %1407, -1
  %1410 = and i64 -283216925670664900, %1409
  %1411 = add i64 %1410, %1407
  %1412 = xor i64 %1408, %1403
  %1413 = xor i64 %1412, %1399
  %1414 = xor i64 %1413, %1411
  %1415 = xor i64 %1414, %1401
  %1416 = xor i64 %1415, %1406
  %1417 = xor i64 %1416, -3527254087188847567
  %1418 = mul i64 %1397, %1417
  %1419 = trunc i64 %1418 to i32
  store i32 %1419, ptr %1377, align 4
  %1420 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 16
  store i32 0, ptr %1420, align 4
  %1421 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 17
  store i32 4, ptr %1421, align 4
  %1422 = getelementptr inbounds [18 x i32], ptr %1179, i32 0, i32 0
  store ptr %1422, ptr %.reg2mem12, align 8
  %1423 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %1423, ptr %.reg2mem14, align 8
  %1424 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %1427 = load i32, ptr %1426, align 4
  %1428 = sub i32 %1425, %1427
  store i32 %1428, ptr %dispatcher, align 4
  %1429 = load ptr, ptr %14, align 8
  %1430 = load i8, ptr %1429, align 1
  %1431 = mul i8 %1430, %1430
  %1432 = add i8 %1431, %1430
  %1433 = srem i8 %1432, 2
  %1434 = icmp eq i8 %1433, 0
  %1435 = mul i8 %1430, 2
  %1436 = add i8 2, %1435
  %1437 = mul i8 %1430, 2
  %1438 = mul i8 %1437, %1436
  %1439 = srem i8 %1438, 4
  %1440 = icmp eq i8 %1439, 0
  %1441 = or i1 %1440, %1434
  %1442 = select i1 %1441, i32 1951272746, i32 1951272749
  %1443 = xor i32 %1442, 7
  store i32 %1443, ptr %0, align 4
  %1444 = call ptr @bf18035024621866519588(ptr %0)
  %1445 = load ptr, ptr %1444, align 8
  br label %1446

1446:                                             ; preds = %1372, %1241
  %1447 = phi ptr [ %1373, %1372 ], [ %1242, %1241 ]
  %1448 = phi ptr [ %1374, %1372 ], [ %1243, %1241 ]
  %1449 = phi ptr [ %1375, %1372 ], [ %1244, %1241 ]
  %1450 = phi ptr [ %1376, %1372 ], [ %1245, %1241 ]
  %1451 = phi ptr [ %1377, %1372 ], [ %1246, %1241 ]
  %1452 = phi i64 [ %1378, %1372 ], [ %1247, %1241 ]
  %1453 = phi i64 [ %1379, %1372 ], [ %1248, %1241 ]
  %1454 = phi i64 [ %1380, %1372 ], [ %1249, %1241 ]
  %1455 = phi i64 [ %1381, %1372 ], [ %1250, %1241 ]
  %1456 = phi i64 [ %1382, %1372 ], [ %1251, %1241 ]
  %1457 = phi i64 [ %1383, %1372 ], [ %1252, %1241 ]
  %1458 = phi i64 [ %1384, %1372 ], [ %1253, %1241 ]
  %1459 = phi i64 [ %1385, %1372 ], [ %1263, %1241 ]
  %1460 = phi i64 [ %1386, %1372 ], [ %1264, %1241 ]
  %1461 = phi i64 [ %1387, %1372 ], [ %1265, %1241 ]
  %1462 = phi i64 [ %1388, %1372 ], [ %1266, %1241 ]
  %1463 = phi i64 [ %1389, %1372 ], [ %1270, %1241 ]
  %1464 = phi i64 [ %1390, %1372 ], [ %1273, %1241 ]
  %1465 = phi i64 [ %1391, %1372 ], [ %1276, %1241 ]
  %1466 = phi i64 [ %1392, %1372 ], [ %1277, %1241 ]
  %1467 = phi i64 [ %1393, %1372 ], [ %1286, %1241 ]
  %1468 = phi i64 [ %1394, %1372 ], [ %1287, %1241 ]
  %1469 = phi i64 [ %1395, %1372 ], [ %1290, %1241 ]
  %1470 = phi i64 [ %1396, %1372 ], [ %1291, %1241 ]
  %1471 = phi i64 [ %1397, %1372 ], [ %1292, %1241 ]
  %1472 = phi i64 [ %1398, %1372 ], [ %1293, %1241 ]
  %1473 = phi i64 [ %1399, %1372 ], [ %1294, %1241 ]
  %1474 = phi i64 [ %1400, %1372 ], [ %1295, %1241 ]
  %1475 = phi i64 [ %1401, %1372 ], [ %1296, %1241 ]
  %1476 = phi i64 [ %1402, %1372 ], [ %1297, %1241 ]
  %1477 = phi i64 [ %1403, %1372 ], [ %1298, %1241 ]
  %1478 = phi i64 [ %1404, %1372 ], [ %1300, %1241 ]
  %1479 = phi i64 [ %1405, %1372 ], [ %1301, %1241 ]
  %1480 = phi i64 [ %1406, %1372 ], [ %1302, %1241 ]
  %1481 = phi i64 [ %1407, %1372 ], [ %1303, %1241 ]
  %1482 = phi i64 [ %1408, %1372 ], [ %1313, %1241 ]
  %1483 = phi i64 [ %1409, %1372 ], [ %1315, %1241 ]
  %1484 = phi i64 [ %1410, %1372 ], [ %1319, %1241 ]
  %1485 = phi i64 [ %1411, %1372 ], [ %1320, %1241 ]
  %1486 = phi i64 [ %1412, %1372 ], [ %1323, %1241 ]
  %1487 = phi i64 [ %1413, %1372 ], [ %1324, %1241 ]
  %1488 = phi i64 [ %1414, %1372 ], [ %1329, %1241 ]
  %1489 = phi i64 [ %1415, %1372 ], [ %1332, %1241 ]
  %1490 = phi i64 [ %1416, %1372 ], [ %1335, %1241 ]
  %1491 = phi i64 [ %1417, %1372 ], [ %1336, %1241 ]
  %1492 = phi i64 [ %1418, %1372 ], [ %1337, %1241 ]
  %1493 = phi i32 [ %1419, %1372 ], [ %1338, %1241 ]
  %1494 = phi ptr [ %1420, %1372 ], [ %1339, %1241 ]
  %1495 = phi ptr [ %1421, %1372 ], [ %1340, %1241 ]
  %1496 = phi ptr [ %1422, %1372 ], [ %1341, %1241 ]
  %1497 = phi ptr [ %1423, %1372 ], [ %1342, %1241 ]
  %1498 = phi ptr [ %1424, %1372 ], [ %1343, %1241 ]
  %1499 = phi i32 [ %1425, %1372 ], [ %1344, %1241 ]
  %1500 = phi ptr [ %1426, %1372 ], [ %1345, %1241 ]
  %1501 = phi i32 [ %1427, %1372 ], [ %1346, %1241 ]
  %1502 = phi i32 [ %1428, %1372 ], [ %1347, %1241 ]
  %1503 = phi ptr [ %1429, %1372 ], [ %1348, %1241 ]
  %1504 = phi i8 [ %1430, %1372 ], [ %1349, %1241 ]
  %1505 = phi i8 [ %1431, %1372 ], [ %1350, %1241 ]
  %1506 = phi i8 [ %1432, %1372 ], [ %1358, %1241 ]
  %1507 = phi i8 [ %1433, %1372 ], [ %1359, %1241 ]
  %1508 = phi i1 [ %1434, %1372 ], [ %1360, %1241 ]
  %1509 = phi i8 [ %1435, %1372 ], [ %1361, %1241 ]
  %1510 = phi i8 [ %1436, %1372 ], [ %1362, %1241 ]
  %1511 = phi i8 [ %1437, %1372 ], [ %1363, %1241 ]
  %1512 = phi i8 [ %1438, %1372 ], [ %1364, %1241 ]
  %1513 = phi i8 [ %1439, %1372 ], [ %1365, %1241 ]
  %1514 = phi i1 [ %1440, %1372 ], [ %1366, %1241 ]
  %1515 = phi i1 [ %1441, %1372 ], [ %1367, %1241 ]
  %1516 = phi i32 [ %1442, %1372 ], [ %1368, %1241 ]
  %1517 = phi i32 [ %1443, %1372 ], [ %1369, %1241 ]
  %1518 = phi ptr [ %1444, %1372 ], [ %1370, %1241 ]
  %1519 = phi ptr [ %1445, %1372 ], [ %1371, %1241 ]
  br label %1520

1520:                                             ; preds = %1446, %827
  %1521 = phi i64 [ %1100, %1446 ], [ %828, %827 ]
  %1522 = phi i64 [ %1102, %1446 ], [ %831, %827 ]
  %1523 = phi i64 [ %1104, %1446 ], [ %832, %827 ]
  %1524 = phi i64 [ %1106, %1446 ], [ %833, %827 ]
  %1525 = phi i64 [ %1108, %1446 ], [ %834, %827 ]
  %1526 = phi i64 [ %1110, %1446 ], [ %837, %827 ]
  %1527 = phi i64 [ %1112, %1446 ], [ %838, %827 ]
  %1528 = phi i64 [ %1114, %1446 ], [ %840, %827 ]
  %1529 = phi i64 [ %1116, %1446 ], [ %844, %827 ]
  %1530 = phi i64 [ %1117, %1446 ], [ %845, %827 ]
  %1531 = phi i64 [ %1118, %1446 ], [ %846, %827 ]
  %1532 = phi i64 [ %1119, %1446 ], [ %847, %827 ]
  %1533 = phi i64 [ %1120, %1446 ], [ %848, %827 ]
  %1534 = phi i64 [ %1121, %1446 ], [ %849, %827 ]
  %1535 = phi i64 [ %1122, %1446 ], [ %850, %827 ]
  %1536 = phi i64 [ %1123, %1446 ], [ %851, %827 ]
  %1537 = phi i64 [ %1124, %1446 ], [ %852, %827 ]
  %1538 = phi i64 [ %1125, %1446 ], [ %853, %827 ]
  %1539 = phi i64 [ %1126, %1446 ], [ %854, %827 ]
  %1540 = phi i64 [ %1127, %1446 ], [ %855, %827 ]
  %1541 = phi i64 [ %1128, %1446 ], [ %856, %827 ]
  %1542 = phi i64 [ %1129, %1446 ], [ %857, %827 ]
  %1543 = phi i64 [ %1130, %1446 ], [ %858, %827 ]
  %1544 = phi i64 [ %1131, %1446 ], [ %859, %827 ]
  %1545 = phi i8 [ %1132, %1446 ], [ %860, %827 ]
  %1546 = phi ptr [ %1133, %1446 ], [ %861, %827 ]
  %1547 = phi ptr [ %1134, %1446 ], [ %862, %827 ]
  %1548 = phi i64 [ %1135, %1446 ], [ %863, %827 ]
  %1549 = phi i64 [ %1136, %1446 ], [ %864, %827 ]
  %1550 = phi i64 [ %1137, %1446 ], [ %865, %827 ]
  %1551 = phi i64 [ %1138, %1446 ], [ %869, %827 ]
  %1552 = phi i64 [ %1139, %1446 ], [ %872, %827 ]
  %1553 = phi i64 [ %1140, %1446 ], [ %873, %827 ]
  %1554 = phi i64 [ %1141, %1446 ], [ %874, %827 ]
  %1555 = phi i64 [ %1142, %1446 ], [ %875, %827 ]
  %1556 = phi i64 [ %1143, %1446 ], [ %876, %827 ]
  %1557 = phi i64 [ %1144, %1446 ], [ %877, %827 ]
  %1558 = phi i64 [ %1145, %1446 ], [ %878, %827 ]
  %1559 = phi i64 [ %1146, %1446 ], [ %879, %827 ]
  %1560 = phi i64 [ %1147, %1446 ], [ %880, %827 ]
  %1561 = phi i64 [ %1148, %1446 ], [ %881, %827 ]
  %1562 = phi i64 [ %1149, %1446 ], [ %882, %827 ]
  %1563 = phi i64 [ %1150, %1446 ], [ %883, %827 ]
  %1564 = phi i64 [ %1151, %1446 ], [ %884, %827 ]
  %1565 = phi i64 [ %1152, %1446 ], [ %885, %827 ]
  %1566 = phi i64 [ %1153, %1446 ], [ %886, %827 ]
  %1567 = phi i64 [ %1154, %1446 ], [ %887, %827 ]
  %1568 = phi i64 [ %1155, %1446 ], [ %888, %827 ]
  %1569 = phi i64 [ %1156, %1446 ], [ %889, %827 ]
  %1570 = phi i64 [ %1157, %1446 ], [ %890, %827 ]
  %1571 = phi i64 [ %1158, %1446 ], [ %900, %827 ]
  %1572 = phi i64 [ %1159, %1446 ], [ %901, %827 ]
  %1573 = phi i64 [ %1160, %1446 ], [ %902, %827 ]
  %1574 = phi i64 [ %1161, %1446 ], [ %903, %827 ]
  %1575 = phi i64 [ %1162, %1446 ], [ %907, %827 ]
  %1576 = phi i64 [ %1163, %1446 ], [ %908, %827 ]
  %1577 = phi i64 [ %1164, %1446 ], [ %909, %827 ]
  %1578 = phi i64 [ %1165, %1446 ], [ %913, %827 ]
  %1579 = phi i64 [ %1166, %1446 ], [ %916, %827 ]
  %1580 = phi i64 [ %1167, %1446 ], [ %917, %827 ]
  %1581 = phi i64 [ %1168, %1446 ], [ %922, %827 ]
  %1582 = phi i64 [ %1169, %1446 ], [ %923, %827 ]
  %1583 = phi i64 [ %1170, %1446 ], [ %924, %827 ]
  %1584 = phi i8 [ %1171, %1446 ], [ %925, %827 ]
  %1585 = phi ptr [ %1172, %1446 ], [ %926, %827 ]
  %1586 = phi ptr [ %1173, %1446 ], [ %927, %827 ]
  %1587 = phi ptr [ %1174, %1446 ], [ %928, %827 ]
  %1588 = phi ptr [ %1175, %1446 ], [ %929, %827 ]
  %1589 = phi ptr [ %1176, %1446 ], [ %930, %827 ]
  %1590 = phi ptr [ %1177, %1446 ], [ %931, %827 ]
  %1591 = phi ptr [ %1178, %1446 ], [ %932, %827 ]
  %nextArray6 = phi ptr [ %1179, %1446 ], [ %933, %827 ]
  %1592 = phi ptr [ %1180, %1446 ], [ %934, %827 ]
  %1593 = phi ptr [ %1181, %1446 ], [ %935, %827 ]
  %1594 = phi ptr [ %1182, %1446 ], [ %936, %827 ]
  %1595 = phi ptr [ %1183, %1446 ], [ %937, %827 ]
  %1596 = phi i64 [ %1184, %1446 ], [ %938, %827 ]
  %1597 = phi i64 [ %1185, %1446 ], [ %939, %827 ]
  %1598 = phi i64 [ %1186, %1446 ], [ %940, %827 ]
  %1599 = phi i64 [ %1187, %1446 ], [ %943, %827 ]
  %1600 = phi i64 [ %1188, %1446 ], [ %945, %827 ]
  %1601 = phi i64 [ %1189, %1446 ], [ %946, %827 ]
  %1602 = phi i64 [ %1190, %1446 ], [ %947, %827 ]
  %1603 = phi i64 [ %1191, %1446 ], [ %950, %827 ]
  %1604 = phi i64 [ %1192, %1446 ], [ %951, %827 ]
  %1605 = phi i64 [ %1193, %1446 ], [ %952, %827 ]
  %1606 = phi i64 [ %1194, %1446 ], [ %953, %827 ]
  %1607 = phi i64 [ %1195, %1446 ], [ %954, %827 ]
  %1608 = phi i64 [ %1196, %1446 ], [ %955, %827 ]
  %1609 = phi i64 [ %1197, %1446 ], [ %958, %827 ]
  %1610 = phi i64 [ %1198, %1446 ], [ %959, %827 ]
  %1611 = phi i64 [ %1199, %1446 ], [ %960, %827 ]
  %1612 = phi i64 [ %1200, %1446 ], [ %961, %827 ]
  %1613 = phi i64 [ %1201, %1446 ], [ %962, %827 ]
  %1614 = phi i64 [ %1202, %1446 ], [ %963, %827 ]
  %1615 = phi i64 [ %1203, %1446 ], [ %966, %827 ]
  %1616 = phi i64 [ %1204, %1446 ], [ %967, %827 ]
  %1617 = phi i64 [ %1205, %1446 ], [ %968, %827 ]
  %1618 = phi i64 [ %1206, %1446 ], [ %970, %827 ]
  %1619 = phi i64 [ %1207, %1446 ], [ %971, %827 ]
  %1620 = phi i64 [ %1208, %1446 ], [ %972, %827 ]
  %1621 = phi i64 [ %1209, %1446 ], [ %973, %827 ]
  %1622 = phi i64 [ %1210, %1446 ], [ %974, %827 ]
  %1623 = phi i64 [ %1211, %1446 ], [ %975, %827 ]
  %1624 = phi i64 [ %1212, %1446 ], [ %976, %827 ]
  %1625 = phi i64 [ %1213, %1446 ], [ %977, %827 ]
  %1626 = phi i64 [ %1214, %1446 ], [ %978, %827 ]
  %1627 = phi i64 [ %1215, %1446 ], [ %979, %827 ]
  %1628 = phi i64 [ %1216, %1446 ], [ %980, %827 ]
  %1629 = phi i64 [ %1217, %1446 ], [ %981, %827 ]
  %1630 = phi i64 [ %1218, %1446 ], [ %982, %827 ]
  %1631 = phi i64 [ %1219, %1446 ], [ %983, %827 ]
  %1632 = phi i32 [ %1220, %1446 ], [ %984, %827 ]
  %1633 = phi ptr [ %1221, %1446 ], [ %985, %827 ]
  %1634 = phi ptr [ %1222, %1446 ], [ %986, %827 ]
  %1635 = phi ptr [ %1223, %1446 ], [ %987, %827 ]
  %1636 = phi ptr [ %1224, %1446 ], [ %988, %827 ]
  %1637 = phi ptr [ %1225, %1446 ], [ %989, %827 ]
  %1638 = phi ptr [ %1226, %1446 ], [ %990, %827 ]
  %1639 = phi ptr [ %1227, %1446 ], [ %991, %827 ]
  %1640 = phi ptr [ %1447, %1446 ], [ %992, %827 ]
  %1641 = phi ptr [ %1448, %1446 ], [ %993, %827 ]
  %1642 = phi ptr [ %1449, %1446 ], [ %994, %827 ]
  %1643 = phi ptr [ %1450, %1446 ], [ %995, %827 ]
  %1644 = phi ptr [ %1451, %1446 ], [ %996, %827 ]
  %1645 = phi i64 [ %1452, %1446 ], [ %997, %827 ]
  %1646 = phi i64 [ %1453, %1446 ], [ %998, %827 ]
  %1647 = phi i64 [ %1454, %1446 ], [ %1002, %827 ]
  %1648 = phi i64 [ %1455, %1446 ], [ %1003, %827 ]
  %1649 = phi i64 [ %1456, %1446 ], [ %1007, %827 ]
  %1650 = phi i64 [ %1457, %1446 ], [ %1008, %827 ]
  %1651 = phi i64 [ %1458, %1446 ], [ %1009, %827 ]
  %1652 = phi i64 [ %1459, %1446 ], [ %1012, %827 ]
  %1653 = phi i64 [ %1460, %1446 ], [ %1013, %827 ]
  %1654 = phi i64 [ %1461, %1446 ], [ %1014, %827 ]
  %1655 = phi i64 [ %1462, %1446 ], [ %1015, %827 ]
  %1656 = phi i64 [ %1463, %1446 ], [ %1018, %827 ]
  %1657 = phi i64 [ %1464, %1446 ], [ %1019, %827 ]
  %1658 = phi i64 [ %1465, %1446 ], [ %1020, %827 ]
  %1659 = phi i64 [ %1466, %1446 ], [ %1021, %827 ]
  %1660 = phi i64 [ %1467, %1446 ], [ %1022, %827 ]
  %1661 = phi i64 [ %1468, %1446 ], [ %1025, %827 ]
  %1662 = phi i64 [ %1469, %1446 ], [ %1028, %827 ]
  %1663 = phi i64 [ %1470, %1446 ], [ %1029, %827 ]
  %1664 = phi i64 [ %1471, %1446 ], [ %1030, %827 ]
  %1665 = phi i64 [ %1472, %1446 ], [ %1031, %827 ]
  %1666 = phi i64 [ %1473, %1446 ], [ %1032, %827 ]
  %1667 = phi i64 [ %1474, %1446 ], [ %1033, %827 ]
  %1668 = phi i64 [ %1475, %1446 ], [ %1034, %827 ]
  %1669 = phi i64 [ %1476, %1446 ], [ %1035, %827 ]
  %1670 = phi i64 [ %1477, %1446 ], [ %1036, %827 ]
  %1671 = phi i64 [ %1478, %1446 ], [ %1037, %827 ]
  %1672 = phi i64 [ %1479, %1446 ], [ %1038, %827 ]
  %1673 = phi i64 [ %1480, %1446 ], [ %1040, %827 ]
  %1674 = phi i64 [ %1481, %1446 ], [ %1041, %827 ]
  %1675 = phi i64 [ %1482, %1446 ], [ %1042, %827 ]
  %1676 = phi i64 [ %1483, %1446 ], [ %1044, %827 ]
  %1677 = phi i64 [ %1484, %1446 ], [ %1045, %827 ]
  %1678 = phi i64 [ %1485, %1446 ], [ %1046, %827 ]
  %1679 = phi i64 [ %1486, %1446 ], [ %1049, %827 ]
  %1680 = phi i64 [ %1487, %1446 ], [ %1050, %827 ]
  %1681 = phi i64 [ %1488, %1446 ], [ %1051, %827 ]
  %1682 = phi i64 [ %1489, %1446 ], [ %1052, %827 ]
  %1683 = phi i64 [ %1490, %1446 ], [ %1053, %827 ]
  %1684 = phi i64 [ %1491, %1446 ], [ %1055, %827 ]
  %1685 = phi i64 [ %1492, %1446 ], [ %1056, %827 ]
  %1686 = phi i32 [ %1493, %1446 ], [ %1057, %827 ]
  %1687 = phi ptr [ %1494, %1446 ], [ %1058, %827 ]
  %1688 = phi ptr [ %1495, %1446 ], [ %1059, %827 ]
  %1689 = phi ptr [ %1496, %1446 ], [ %1060, %827 ]
  %1690 = phi ptr [ %1497, %1446 ], [ %1061, %827 ]
  %1691 = phi ptr [ %1498, %1446 ], [ %1062, %827 ]
  %1692 = phi i32 [ %1499, %1446 ], [ %1063, %827 ]
  %1693 = phi ptr [ %1500, %1446 ], [ %1064, %827 ]
  %1694 = phi i32 [ %1501, %1446 ], [ %1065, %827 ]
  %1695 = phi i32 [ %1502, %1446 ], [ %1066, %827 ]
  %1696 = phi ptr [ %1503, %1446 ], [ %1067, %827 ]
  %1697 = phi i8 [ %1504, %1446 ], [ %1068, %827 ]
  %1698 = phi i8 [ %1505, %1446 ], [ %1069, %827 ]
  %1699 = phi i8 [ %1506, %1446 ], [ %1070, %827 ]
  %1700 = phi i8 [ %1507, %1446 ], [ %1071, %827 ]
  %1701 = phi i1 [ %1508, %1446 ], [ %1072, %827 ]
  %1702 = phi i8 [ %1509, %1446 ], [ %1073, %827 ]
  %1703 = phi i8 [ %1510, %1446 ], [ %1074, %827 ]
  %1704 = phi i8 [ %1511, %1446 ], [ %1075, %827 ]
  %1705 = phi i8 [ %1512, %1446 ], [ %1076, %827 ]
  %1706 = phi i8 [ %1513, %1446 ], [ %1077, %827 ]
  %1707 = phi i1 [ %1514, %1446 ], [ %1078, %827 ]
  %1708 = phi i1 [ %1515, %1446 ], [ %1093, %827 ]
  %1709 = phi i32 [ %1516, %1446 ], [ %1094, %827 ]
  %1710 = phi i32 [ %1517, %1446 ], [ %1095, %827 ]
  %1711 = phi ptr [ %1518, %1446 ], [ %1096, %827 ]
  %1712 = phi ptr [ %1519, %1446 ], [ %1097, %827 ]
  indirectbr ptr %1712, [label %loopEnd, label %797]

1713:                                             ; preds = %1742, %loopStart
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 8882941298506356048, ptr %19, align 8
  %1714 = call ptr @lk4891929140877988913(ptr %19)
  %1715 = srem i64 %9, 2
  %1716 = icmp eq i64 %1715, 0
  br i1 %1716, label %1717, label %1752

1717:                                             ; preds = %1713
  %1718 = add i64 47, 103
  %1719 = load ptr, ptr %1714, align 8
  %1720 = mul i64 52, 109
  call void %1719(ptr @str.6, i32 9, ptr @str.6, ptr %.reload13, ptr %.reload15)
  %1721 = mul i64 2, 35
  %1722 = add i64 121, 72
  %1723 = sdiv i64 36, 32
  %1724 = srem i64 %1715, 2
  %1725 = icmp eq i64 %1724, 0
  %1726 = mul i32 %dispatcher1, %dispatcher1
  %1727 = add i32 %1726, %dispatcher1
  %1728 = srem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = mul i32 %dispatcher1, 2
  %1731 = add i32 2, %1730
  %1732 = mul i32 %dispatcher1, 2
  %1733 = mul i32 %1732, %1731
  %1734 = srem i32 %1733, 4
  %1735 = icmp eq i32 %1734, 0
  %1736 = or i1 %1735, %1729
  br i1 %1736, label %1737, label %1742

1737:                                             ; preds = %1717
  %1738 = mul i64 20, 33
  %1739 = sub i64 85, 105
  %1740 = sub i64 45, 107
  %1741 = sub i64 98, 73
  br label %1747

1742:                                             ; preds = %1717
  %1743 = mul i64 20, 33
  %1744 = add i64 -2847196696986583031, 2847196696986583011
  %1745 = sub i64 45, 107
  %1746 = add i64 7436540514058729225, -7436540514058729200
  br i1 %1736, label %1747, label %1713

1747:                                             ; preds = %1742, %1737
  %1748 = phi i64 [ %1743, %1742 ], [ %1738, %1737 ]
  %1749 = phi i64 [ %1744, %1742 ], [ %1739, %1737 ]
  %1750 = phi i64 [ %1745, %1742 ], [ %1740, %1737 ]
  %1751 = phi i64 [ %1746, %1742 ], [ %1741, %1737 ]
  br label %1754

1752:                                             ; preds = %1713
  %1753 = load ptr, ptr %1714, align 8
  call void %1753(ptr @str.6, i32 9, ptr @str.6, ptr %.reload13, ptr %.reload15)
  br label %1754

1754:                                             ; preds = %1752, %1747
  %1755 = phi ptr [ %1753, %1752 ], [ %1719, %1747 ]
  ret void

BogusBasicBlock:                                  ; preds = %1823, %1817, %loopStart
  %1756 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %1756, align 4
  %1757 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  %1758 = sext i32 %dispatcher1 to i64
  %1759 = or i64 %1758, 1221412940118307595
  %1760 = xor i64 %1758, -1
  %1761 = or i64 -1221412940118307596, %1760
  %1762 = xor i64 %1761, -1
  %1763 = and i64 %1762, -1
  %1764 = and i64 %1758, 6662179750266604620
  %1765 = xor i64 %1758, -1
  %1766 = and i64 %1765, -6662179750266604621
  %1767 = or i64 %1766, %1764
  %1768 = xor i64 -5514523287207558984, %1767
  %1769 = or i64 %1768, %1763
  %1770 = sext i32 %dispatcher1 to i64
  %1771 = add i64 %1770, -7767250557132277421
  %1772 = add i64 -7196005464340695354, %1770
  %1773 = add i64 %1772, -571245092791582067
  %1774 = sext i32 %dispatcher1 to i64
  %1775 = and i64 %1774, 7745337756350215401
  %1776 = xor i64 %1774, -1
  %1777 = xor i64 7745337756350215401, %1776
  %1778 = and i64 %1777, 7745337756350215401
  %1779 = xor i64 %1778, 6160103568920117769
  %1780 = xor i64 %1779, %1769
  %1781 = xor i64 %1780, %1775
  %1782 = xor i64 %1781, %1759
  %1783 = xor i64 %1782, %1771
  %1784 = xor i64 %1783, %1773
  %1785 = sext i32 %dispatcher1 to i64
  %1786 = and i64 %1785, -7122911011318104512
  %1787 = or i64 7122911011318104511, %1785
  %1788 = sub i64 %1787, 7122911011318104511
  %1789 = sext i32 %dispatcher1 to i64
  %1790 = add i64 %1789, 9064853176678581089
  %1791 = sub i64 0, %1789
  %1792 = sub i64 9064853176678581089, %1791
  %1793 = sext i32 %dispatcher1 to i64
  %1794 = or i64 %1793, 1278963401885906815
  %1795 = xor i64 1278963401885906815, %1793
  %1796 = and i64 1278963401885906815, %1793
  %1797 = or i64 %1796, %1795
  %1798 = xor i64 -4070408521800963015, %1792
  %1799 = xor i64 %1798, %1790
  %1800 = xor i64 %1799, %1794
  %1801 = xor i64 %1800, %1788
  %1802 = xor i64 %1801, %1797
  %1803 = xor i64 %1802, %1786
  %1804 = mul i64 %1784, %1803
  %1805 = trunc i64 %1804 to i32
  store i32 %1805, ptr %1757, align 4
  %1806 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %1806, align 4
  %1807 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %1807, align 4
  %1808 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %1808, align 4
  %1809 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %1810 = load i32, ptr %1809, align 4
  store i32 %1810, ptr %dispatcher, align 4
  %1811 = load ptr, ptr %10, align 8
  %1812 = load i8, ptr %1811, align 1
  %1813 = mul i8 %1812, %1812
  %1814 = add i8 %1813, %1812
  %1815 = srem i64 %5, 2
  %1816 = icmp eq i64 %1815, 0
  br i1 %1816, label %codeRepl81, label %codeRepl101

codeRepl81:                                       ; preds = %BogusBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc82)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc90)
  %targetBlock91 = call i1 @init13589454121456274592.extracted.13(i8 %1814, i8 %1812, ptr %0, i64 %1794, i64 %1783, ptr %.loc82, ptr %.loc83, ptr %.loc84, ptr %.loc85, ptr %.loc86, ptr %.loc87, ptr %.loc88, ptr %.loc89, ptr %.loc90)
  %.reload92 = load i8, ptr %.loc82, align 1
  %.reload93 = load i1, ptr %.loc83, align 1
  %.reload94 = load i8, ptr %.loc84, align 1
  %.reload95 = load i1, ptr %.loc85, align 1
  %.reload96 = load i1, ptr %.loc86, align 1
  %.reload97 = load i32, ptr %.loc87, align 4
  %.reload98 = load i32, ptr %.loc88, align 4
  %.reload99 = load ptr, ptr %.loc89, align 8
  %.reload100 = load i1, ptr %.loc90, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc82)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc83)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc85)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc86)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc87)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc88)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc89)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc90)
  br i1 %targetBlock91, label %1819, label %1817

1817:                                             ; preds = %codeRepl81
  %1818 = load ptr, ptr %.reload99, align 8
  br i1 %.reload100, label %1821, label %BogusBasicBlock

1819:                                             ; preds = %codeRepl81
  %1820 = load ptr, ptr %.reload99, align 8
  br label %1821

1821:                                             ; preds = %1819, %1817
  %1822 = phi ptr [ %1820, %1819 ], [ %1818, %1817 ]
  br label %1823

codeRepl101:                                      ; preds = %BogusBasicBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc102)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc103)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc104)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc105)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc110)
  call void @init13589454121456274592.extracted.14(i8 %1814, i8 %1812, ptr %0, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110)
  %.reload111 = load i8, ptr %.loc102, align 1
  %.reload112 = load i1, ptr %.loc103, align 1
  %.reload113 = load i8, ptr %.loc104, align 1
  %.reload114 = load i1, ptr %.loc105, align 1
  %.reload115 = load i1, ptr %.loc106, align 1
  %.reload116 = load i32, ptr %.loc107, align 4
  %.reload117 = load i32, ptr %.loc108, align 4
  %.reload118 = load ptr, ptr %.loc109, align 8
  %.reload119 = load ptr, ptr %.loc110, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc102)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc103)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc104)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc105)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc106)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc110)
  br label %1823

1823:                                             ; preds = %codeRepl101, %1821
  %1824 = phi i8 [ %.reload111, %codeRepl101 ], [ %.reload92, %1821 ]
  %1825 = phi i1 [ %.reload112, %codeRepl101 ], [ %.reload93, %1821 ]
  %1826 = phi i8 [ %.reload113, %codeRepl101 ], [ %.reload94, %1821 ]
  %1827 = phi i1 [ %.reload114, %codeRepl101 ], [ %.reload95, %1821 ]
  %1828 = phi i1 [ %.reload115, %codeRepl101 ], [ %.reload96, %1821 ]
  %1829 = phi i32 [ %.reload116, %codeRepl101 ], [ %.reload97, %1821 ]
  %1830 = phi i32 [ %.reload117, %codeRepl101 ], [ %.reload98, %1821 ]
  %1831 = phi ptr [ %.reload118, %codeRepl101 ], [ %.reload99, %1821 ]
  %1832 = phi ptr [ %.reload119, %codeRepl101 ], [ %1822, %1821 ]
  indirectbr ptr %1832, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1833 = load ptr, ptr %12, align 8
  %1834 = load i8, ptr %1833, align 1
  %1835 = mul i8 %1834, %1834
  %1836 = add i8 %1835, %1834
  %1837 = srem i8 %1836, 2
  %1838 = icmp eq i8 %1837, 0
  %1839 = mul i8 %1834, 2
  %1840 = add i8 2, %1839
  %1841 = mul i8 %1834, 2
  %1842 = mul i8 %1841, %1840
  %1843 = srem i8 %1842, 4
  %1844 = icmp eq i8 %1843, 0
  %1845 = or i1 %1844, %1838
  %1846 = select i1 %1845, i32 1951272747, i32 1951272749
  %1847 = xor i32 %1846, 6
  store i32 %1847, ptr %0, align 4
  %1848 = call ptr @bf18035024621866519588(ptr %0)
  %1849 = load ptr, ptr %1848, align 8
  indirectbr ptr %1849, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %1520, %527, %498, %EntryBasicBlockSplit
  %1850 = load ptr, ptr %8, align 8
  %1851 = load i8, ptr %1850, align 1
  %1852 = mul i8 %1851, %1851
  %1853 = add i8 %1852, %1851
  %1854 = mul i8 %1853, 3
  %1855 = srem i8 %1854, 2
  %1856 = icmp eq i8 %1855, 0
  %1857 = and i8 %1851, 1
  %1858 = icmp eq i8 %1857, 0
  %1859 = or i1 %1858, %1856
  %1860 = select i1 %1859, i32 1951272746, i32 1951272751
  %1861 = xor i32 %1860, 5
  store i32 %1861, ptr %0, align 4
  %1862 = call ptr @bf18035024621866519588(ptr %0)
  %1863 = load ptr, ptr %1862, align 8
  indirectbr ptr %1863, [label %loopStart, label %loopEnd]
}

; Function Attrs: noinline
define internal i64 @m15354617657346472407(i64 %0) #5 {
  %.loc27 = alloca i64, align 8
  %.loc26 = alloca i64, align 8
  %.loc25 = alloca i64, align 8
  %.loc24 = alloca i64, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca i64, align 8
  %.loc20 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = xor i64 8882941298506356049, %0
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %codeRepl

6:                                                ; preds = %1
  br label %16

codeRepl:                                         ; preds = %codeRepl1, %1
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @m15354617657346472407.extracted(i64 %0, ptr %.loc)
  %.reload = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %codeRepl19, label %codeRepl1

codeRepl1:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  %targetBlock10 = call i1 @m15354617657346472407.extracted.15(i1 %.reload, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9)
  %.reload11 = load i64, ptr %.loc2, align 8
  %.reload12 = load i64, ptr %.loc3, align 8
  %.reload13 = load i64, ptr %.loc4, align 8
  %.reload14 = load i64, ptr %.loc5, align 8
  %.reload15 = load i64, ptr %.loc6, align 8
  %.reload16 = load i64, ptr %.loc7, align 8
  %.reload17 = load i64, ptr %.loc8, align 8
  %.reload18 = load i64, ptr %.loc9, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  br i1 %targetBlock10, label %7, label %codeRepl

codeRepl19:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc27)
  call void @m15354617657346472407.extracted.16(ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26, ptr %.loc27)
  %.reload28 = load i64, ptr %.loc20, align 8
  %.reload29 = load i64, ptr %.loc21, align 8
  %.reload30 = load i64, ptr %.loc22, align 8
  %.reload31 = load i64, ptr %.loc23, align 8
  %.reload32 = load i64, ptr %.loc24, align 8
  %.reload33 = load i64, ptr %.loc25, align 8
  %.reload34 = load i64, ptr %.loc26, align 8
  %.reload35 = load i64, ptr %.loc27, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc25)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc26)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc27)
  br label %7

7:                                                ; preds = %codeRepl19, %codeRepl1
  %8 = phi i64 [ %.reload28, %codeRepl19 ], [ %.reload11, %codeRepl1 ]
  %9 = phi i64 [ %.reload29, %codeRepl19 ], [ %.reload12, %codeRepl1 ]
  %10 = phi i64 [ %.reload30, %codeRepl19 ], [ %.reload13, %codeRepl1 ]
  %11 = phi i64 [ %.reload31, %codeRepl19 ], [ %.reload14, %codeRepl1 ]
  %12 = phi i64 [ %.reload32, %codeRepl19 ], [ %.reload15, %codeRepl1 ]
  %13 = phi i64 [ %.reload33, %codeRepl19 ], [ %.reload16, %codeRepl1 ]
  %14 = phi i64 [ %.reload34, %codeRepl19 ], [ %.reload17, %codeRepl1 ]
  %15 = phi i64 [ %.reload35, %codeRepl19 ], [ %.reload18, %codeRepl1 ]
  br label %16

16:                                               ; preds = %7, %6
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk12835137747648296163(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m15354617657346472407(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable9486307335950563449, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk14665482528182583145(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m15354617657346472407(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable10642211198805087739, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk4891929140877988913(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m15354617657346472407(i64 %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable3732285924283045561, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h17363130608372122781(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 1951272747, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf6412882111039725882(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17363130608372122781(i64 %4)
  %6 = getelementptr inbounds [21 x ptr], ptr @obfsblockAddrLookupTable18056903062672167630, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10364120233311223182(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17363130608372122781(i64 %4)
  %6 = getelementptr inbounds [22 x ptr], ptr @obfsblockAddrLookupTable7799596248637699343, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf5062450897529837678(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17363130608372122781(i64 %4)
  %6 = getelementptr inbounds [5 x ptr], ptr @obfsblockAddrLookupTable12115296448676110262, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf18035024621866519588(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h17363130608372122781(i64 %4)
  %6 = getelementptr inbounds [10 x ptr], ptr @obfsblockAddrLookupTable5466666603637574507, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7, i64 %8, i64 %.reload45, ptr %.reg2mem11, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem44, ptr %9, ptr %10, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61) #6 {
newFuncRoot:
  br label %11

11:                                               ; preds = %newFuncRoot
  %12 = or i64 %0, %1
  store i64 %12, ptr %.out, align 8
  %13 = xor i64 %12, -5785231555758674836
  store i64 %13, ptr %.out1, align 8
  %14 = xor i64 3283572263133599537, %13
  store i64 %14, ptr %.out2, align 8
  %15 = or i64 %14, %2
  store i64 %15, ptr %.out3, align 8
  %16 = xor i64 %15, %3
  store i64 %16, ptr %.out4, align 8
  %17 = xor i64 %16, 216845626326274769
  store i64 %17, ptr %.out5, align 8
  %18 = xor i64 %17, %4
  store i64 %18, ptr %.out6, align 8
  %19 = and i64 %18, %5
  store i64 %19, ptr %.out7, align 8
  %20 = or i64 %18, %5
  store i64 %20, ptr %.out8, align 8
  %21 = sub i64 %20, %19
  store i64 %21, ptr %.out9, align 8
  %22 = xor i64 %21, %6
  store i64 %22, ptr %.out10, align 8
  %23 = and i64 %7, -584030175880022028
  store i64 %23, ptr %.out11, align 8
  %24 = xor i64 %7, -1
  store i64 %24, ptr %.out12, align 8
  %25 = and i64 %24, 584030175880022027
  store i64 %25, ptr %.out13, align 8
  %26 = or i64 %25, %23
  store i64 %26, ptr %.out14, align 8
  %27 = and i64 %22, -584030175880022028
  store i64 %27, ptr %.out15, align 8
  %28 = xor i64 %22, -1
  store i64 %28, ptr %.out16, align 8
  %29 = and i64 %28, 584030175880022027
  store i64 %29, ptr %.out17, align 8
  %30 = or i64 %29, %27
  store i64 %30, ptr %.out18, align 8
  %31 = xor i64 %30, %26
  store i64 %31, ptr %.out19, align 8
  %32 = mul i64 %8, %31
  store i64 %32, ptr %.out20, align 8
  %33 = and i64 %.reload45, %32
  store i64 %33, ptr %.out21, align 8
  %34 = mul i64 2, %33
  store i64 %34, ptr %.out22, align 8
  %35 = xor i64 %.reload45, %32
  br label %codeRepl

codeRepl:                                         ; preds = %11
  call void @encryptDecrypt.extracted.extracted(i64 %35, ptr %.out23, i64 %34, ptr %.out24, ptr %.reg2mem11, ptr %.out25, ptr %.out26, ptr %lookupTable, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %dispatcher, ptr %.reg2mem44, ptr %9, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %10, ptr %.out60, ptr %.out61)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.1(i8 %0, ptr %1, i64 %.reload3, i32 %2, i64 %3, i64 %.reload45, ptr %.reg2mem11, ptr %lookupTable, ptr %dispatcher, ptr %.reg2mem44, ptr %4, ptr %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69, ptr %.out70, ptr %.out71, ptr %.out72, ptr %.out73, ptr %.out74, ptr %.out75, ptr %.out76, ptr %.out77, ptr %.out78, ptr %.out79, ptr %.out80, ptr %.out81, ptr %.out82, ptr %.out83, ptr %.out84, ptr %.out85, ptr %.out86, ptr %.out87, ptr %.out88, ptr %.out89, ptr %.out90) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sext i8 %0 to i32
  store i32 %7, ptr %.out, align 4
  store i64 8882941298506356049, ptr %1, align 8
  %8 = call ptr @lk12835137747648296163(ptr %1)
  store ptr %8, ptr %.out1, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %.out2, align 8
  %10 = call i32 %9(i32 %7)
  store i32 %10, ptr %.out3, align 4
  %11 = add i64 %.reload3, 1595454017488668357
  store i64 %11, ptr %.out4, align 8
  %12 = and i64 1595454017488668357, %.reload3
  store i64 %12, ptr %.out5, align 8
  %13 = mul i64 2, %12
  store i64 %13, ptr %.out6, align 8
  %14 = xor i64 1595454017488668357, %.reload3
  store i64 %14, ptr %.out7, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %.out8, align 8
  %16 = sext i32 %2 to i64
  store i64 %16, ptr %.out9, align 8
  %17 = or i64 %16, 6860174566439820474
  store i64 %17, ptr %.out10, align 8
  %18 = xor i64 %16, -1
  store i64 %18, ptr %.out11, align 8
  %19 = or i64 -6860174566439820475, %18
  store i64 %19, ptr %.out12, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %.out13, align 8
  %21 = and i64 %20, -1
  store i64 %21, ptr %.out14, align 8
  %22 = and i64 %16, 6117579220365602505
  store i64 %22, ptr %.out15, align 8
  %23 = xor i64 %16, -1
  store i64 %23, ptr %.out16, align 8
  %24 = and i64 %23, -6117579220365602506
  store i64 %24, ptr %.out17, align 8
  %25 = or i64 %24, %22
  store i64 %25, ptr %.out18, align 8
  %26 = xor i64 -851810936449888884, %25
  store i64 %26, ptr %.out19, align 8
  %27 = or i64 %26, %21
  store i64 %27, ptr %.out20, align 8
  %28 = xor i64 %17, %15
  store i64 %28, ptr %.out21, align 8
  %29 = xor i64 %28, %27
  store i64 %29, ptr %.out22, align 8
  %30 = xor i64 %29, 7152542379865884209
  store i64 %30, ptr %.out23, align 8
  %31 = xor i64 %30, %11
  store i64 %31, ptr %.out24, align 8
  %32 = sext i32 %2 to i64
  store i64 %32, ptr %.out25, align 8
  %33 = add i64 %32, -651598005383610844
  store i64 %33, ptr %.out26, align 8
  %34 = or i64 -651598005383610844, %32
  store i64 %34, ptr %.out27, align 8
  %35 = and i64 -651598005383610844, %32
  store i64 %35, ptr %.out28, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %.out29, align 8
  %37 = or i64 %3, 1172172808309785963
  store i64 %37, ptr %.out30, align 8
  %38 = xor i64 %3, -1
  store i64 %38, ptr %.out31, align 8
  %39 = or i64 -1172172808309785964, %38
  store i64 %39, ptr %.out32, align 8
  %40 = xor i64 %39, -1
  store i64 %40, ptr %.out33, align 8
  %41 = and i64 %40, -1
  store i64 %41, ptr %.out34, align 8
  %42 = and i64 %3, -141722129833604232
  store i64 %42, ptr %.out35, align 8
  %43 = xor i64 %3, -1
  store i64 %43, ptr %.out36, align 8
  %44 = and i64 %43, 141722129833604231
  store i64 %44, ptr %.out37, align 8
  %45 = or i64 %44, %42
  store i64 %45, ptr %.out38, align 8
  %46 = xor i64 1275393303887901164, %45
  store i64 %46, ptr %.out39, align 8
  %47 = or i64 %46, %41
  store i64 %47, ptr %.out40, align 8
  %48 = sext i32 %2 to i64
  store i64 %48, ptr %.out41, align 8
  %49 = or i64 %48, -7729956670631342260
  store i64 %49, ptr %.out42, align 8
  %50 = xor i64 %48, -1
  store i64 %50, ptr %.out43, align 8
  %51 = or i64 7729956670631342259, %50
  store i64 %51, ptr %.out44, align 8
  %52 = xor i64 %51, -1
  store i64 %52, ptr %.out45, align 8
  %53 = and i64 %52, -1
  store i64 %53, ptr %.out46, align 8
  %54 = and i64 %48, -1629881137589613586
  store i64 %54, ptr %.out47, align 8
  %55 = xor i64 %48, -1
  store i64 %55, ptr %.out48, align 8
  %56 = and i64 %55, 1629881137589613585
  store i64 %56, ptr %.out49, align 8
  %57 = or i64 %56, %54
  store i64 %57, ptr %.out50, align 8
  %58 = xor i64 -9068229714896159907, %57
  store i64 %58, ptr %.out51, align 8
  %59 = or i64 %58, %53
  store i64 %59, ptr %.out52, align 8
  %60 = xor i64 %59, %37
  store i64 %60, ptr %.out53, align 8
  %61 = xor i64 %60, 216845626326274769
  store i64 %61, ptr %.out54, align 8
  %62 = xor i64 %61, %33
  store i64 %62, ptr %.out55, align 8
  %63 = xor i64 %62, %47
  store i64 %63, ptr %.out56, align 8
  %64 = xor i64 %63, %49
  store i64 %64, ptr %.out57, align 8
  %65 = xor i64 %64, %36
  store i64 %65, ptr %.out58, align 8
  %66 = mul i64 %31, %65
  store i64 %66, ptr %.out59, align 8
  %67 = add nuw nsw i64 %.reload45, %66
  store i64 %67, ptr %.out60, align 8
  %68 = load i64, ptr %.reg2mem11, align 8
  store i64 %68, ptr %.out61, align 8
  %69 = icmp eq i64 %67, %68
  store i1 %69, ptr %.out62, align 1
  %70 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %70, ptr %.out63, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %.out64, align 4
  %72 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  store ptr %72, ptr %.out65, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %.out66, align 4
  %74 = srem i32 %71, %73
  store i32 %74, ptr %.out67, align 4
  %75 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %75, ptr %.out68, align 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %.out69, align 4
  %77 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 3
  store ptr %77, ptr %.out70, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %.out71, align 4
  %79 = add i32 %76, %78
  store i32 %79, ptr %.out72, align 4
  %80 = select i1 %69, i32 %74, i32 %79
  store i32 %80, ptr %.out73, align 4
  store i32 %80, ptr %dispatcher, align 4
  store i64 %67, ptr %.reg2mem44, align 8
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %.out74, align 8
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %.out75, align 1
  %83 = mul i8 %82, %82
  store i8 %83, ptr %.out76, align 1
  %84 = add i8 %83, %82
  store i8 %84, ptr %.out77, align 1
  %85 = srem i8 %84, 2
  store i8 %85, ptr %.out78, align 1
  %86 = icmp eq i8 %85, 0
  store i1 %86, ptr %.out79, align 1
  %87 = mul i8 %82, 2
  store i8 %87, ptr %.out80, align 1
  %88 = add i8 2, %87
  store i8 %88, ptr %.out81, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @encryptDecrypt.extracted.1.extracted(i8 %82, ptr %.out82, i8 %88, ptr %.out83, ptr %.out84, ptr %.out85, i1 %86, ptr %.out86, ptr %.out87, ptr %.out88, ptr %5, ptr %.out89, ptr %.out90)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt..split(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.2(i64 %0, i32 %1, i64 %2, i32 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sub i64 101, 120
  %6 = xor i64 -8229529042334037521, %0
  store i64 %6, ptr %.out, align 8
  %7 = mul i64 83, 64
  %8 = and i64 %6, -8229529042334037521
  store i64 %8, ptr %.out1, align 8
  %9 = sdiv i64 102, 54
  %10 = sext i32 %1 to i64
  store i64 %10, ptr %.out2, align 8
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
  %21 = mul i32 %20, %19
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @encryptDecrypt.extracted.2.extracted(i32 %21, i1 %17, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.3(i64 %0, i64 %1, i32 %dispatcher1, i64 %2, i64 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 54, 49
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @encryptDecrypt.extracted.3.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2, i64 %1, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i32 %dispatcher1, ptr %.out15, i64 %2, i64 %3, ptr %.out16)
  br i1 %targetBlock, label %.exitStub, label %.exitStub17

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub17:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.4(i64 %.reload352, i64 %0, i64 %.reload351, ptr %lookupTable, ptr %dispatcher, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 %.reload352, 7479410254315328059
  store i64 %4, ptr %.out, align 8
  %5 = add i64 5507016076648630998, %.reload352
  %6 = sub i64 %5, 3854491491350301176
  store i64 %6, ptr %.out1, align 8
  %7 = sub i64 %6, -5826885669016998237
  store i64 %7, ptr %.out2, align 8
  %8 = xor i64 %0, -1
  %9 = or i64 %8, 8000995840970440826
  %10 = xor i64 %9, -1
  %11 = and i64 %10, -1
  store i64 %11, ptr %.out3, align 8
  %12 = and i64 %0, -1
  %13 = or i64 %0, -1
  %14 = sub i64 %13, %12
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @encryptDecrypt.extracted.4.extracted(i64 %14, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, i64 %11, ptr %.out8, i64 %7, ptr %.out9, i64 %4, ptr %.out10, ptr %.out11, i64 %.reload351, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %lookupTable, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %dispatcher, ptr %1, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %2, ptr %.out35, ptr %.out36)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt..split.5(ptr %0) #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.exitStub:                                        ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.6(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %.reload23, i32 %6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #6 {
newFuncRoot:
  br label %7

7:                                                ; preds = %newFuncRoot
  %8 = sdiv i64 113, 109
  %9 = xor i64 %0, -1
  %10 = sub i64 107, 113
  %11 = and i64 -5772449956871697184, %9
  %12 = mul i64 19, 49
  %13 = and i64 5772449956871697183, %0
  %14 = add i64 95, 83
  %15 = or i64 %13, %11
  store i64 %15, ptr %.out, align 8
  %16 = add i64 109, 110
  %17 = add i64 %15, %1
  store i64 %17, ptr %.out1, align 8
  %18 = mul i64 103, 74
  %19 = and i64 -988786553565187445, %2
  %20 = add i64 117, 16
  %21 = or i64 -988786553565187445, %2
  %22 = sub i64 41, 24
  %23 = sub i64 %21, %19
  store i64 %23, ptr %.out2, align 8
  %24 = sub i64 100, 29
  %25 = xor i64 %3, 1124580575946467507
  %26 = xor i64 %23, 1124580575946467507
  %27 = xor i64 %26, %25
  store i64 %27, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %7
  %targetBlock = call i1 @encryptDecrypt.extracted.6.extracted(i64 %27, i64 %4, ptr %.out4, i64 %5, ptr %.out5, i32 %.reload23, i32 %6, ptr %.out6)
  br i1 %targetBlock, label %.exitStub, label %.exitStub7

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub7:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.7(i64 %.reload444, i64 %.reload445, i64 %.reload441, i64 %0, i64 %1, i32 %dispatcher1, i32 %2, i1 %3, ptr %lookupTable, ptr %dispatcher, ptr %4, ptr %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = and i64 %.reload444, -4235607773362147269
  store i64 %7, ptr %.out, align 8
  %8 = xor i64 %.reload444, -1
  store i64 %8, ptr %.out1, align 8
  %9 = and i64 %8, 4235607773362147268
  store i64 %9, ptr %.out2, align 8
  %10 = or i64 %9, %7
  store i64 %10, ptr %.out3, align 8
  %11 = xor i64 %10, %.reload445
  store i64 %11, ptr %.out4, align 8
  %12 = xor i64 %11, %.reload441
  store i64 %12, ptr %.out5, align 8
  %13 = xor i64 %12, %0
  store i64 %13, ptr %.out6, align 8
  %14 = sub i64 %1, -7765363873651303134
  store i64 %14, ptr %.out7, align 8
  %15 = sub i64 0, %1
  store i64 %15, ptr %.out8, align 8
  %16 = sub i64 0, %15
  store i64 %16, ptr %.out9, align 8
  %17 = add i64 7765363873651303134, %16
  store i64 %17, ptr %.out10, align 8
  %18 = sub i64 0, %17
  store i64 %18, ptr %.out11, align 8
  %19 = sub i64 0, %18
  store i64 %19, ptr %.out12, align 8
  %20 = and i64 %1, -1742635806866345414
  store i64 %20, ptr %.out13, align 8
  %21 = or i64 1742635806866345413, %1
  store i64 %21, ptr %.out14, align 8
  %22 = add i64 %21, -1742635806866345413
  store i64 %22, ptr %.out15, align 8
  %23 = sext i32 %dispatcher1 to i64
  store i64 %23, ptr %.out16, align 8
  %24 = sub i64 0, %23
  store i64 %24, ptr %.out17, align 8
  %25 = add i64 %24, 5261378525098385641
  store i64 %25, ptr %.out18, align 8
  %26 = sub i64 0, %25
  store i64 %26, ptr %.out19, align 8
  %27 = sub i64 -5122863794454813352, %23
  store i64 %27, ptr %.out20, align 8
  %28 = add i64 %27, 5122863794454813352
  store i64 %28, ptr %.out21, align 8
  %29 = sub i64 0, %28
  store i64 %29, ptr %.out22, align 8
  %30 = add i64 -5261378525098385641, %29
  store i64 %30, ptr %.out23, align 8
  %31 = xor i64 %22, -2931595089968962269
  store i64 %31, ptr %.out24, align 8
  %32 = xor i64 %31, %14
  store i64 %32, ptr %.out25, align 8
  %33 = xor i64 %32, %30
  store i64 %33, ptr %.out26, align 8
  %34 = xor i64 %33, %20
  store i64 %34, ptr %.out27, align 8
  %35 = xor i64 %34, %26
  store i64 %35, ptr %.out28, align 8
  %36 = xor i64 %35, %19
  store i64 %36, ptr %.out29, align 8
  %37 = mul i64 %13, %36
  store i64 %37, ptr %.out30, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %.out31, align 4
  %39 = icmp eq i32 %2, %38
  store i1 %39, ptr %.out32, align 1
  %40 = xor i1 %39, %3
  store i1 %40, ptr %.out33, align 1
  %41 = and i1 %39, %3
  store i1 %41, ptr %.out34, align 1
  %42 = or i1 %41, %40
  store i1 %42, ptr %.out35, align 1
  %43 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  store ptr %43, ptr %.out36, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %.out37, align 4
  %45 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %45, ptr %.out38, align 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %.out39, align 4
  %47 = sub i32 %44, %46
  store i32 %47, ptr %.out40, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  store ptr %48, ptr %.out41, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %.out42, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  store ptr %50, ptr %.out43, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %.out44, align 4
  %52 = srem i32 %49, %51
  store i32 %52, ptr %.out45, align 4
  %53 = select i1 %42, i32 %47, i32 %52
  store i32 %53, ptr %.out46, align 4
  store i32 %53, ptr %dispatcher, align 4
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %.out47, align 8
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %.out48, align 1
  %56 = mul i8 %55, %55
  store i8 %56, ptr %.out49, align 1
  %57 = sub i8 %56, 74
  store i8 %57, ptr %.out50, align 1
  %58 = add i8 %57, %55
  store i8 %58, ptr %.out51, align 1
  %59 = add i8 %58, 74
  store i8 %59, ptr %.out52, align 1
  %60 = srem i8 %59, 2
  store i8 %60, ptr %.out53, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @encryptDecrypt.extracted.7.extracted(i8 %60, ptr %.out54, i8 %55, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %5, ptr %.out68, ptr %.out69)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.8(i64 %.reload444, i64 %.reload445, i64 %.reload441, i64 %0, i64 %1, i32 %dispatcher1, i32 %2, i1 %3, ptr %lookupTable, ptr %dispatcher, ptr %4, ptr %5, i1 %.reload446, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %.out68, ptr %.out69) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = and i64 %.reload444, -4235607773362147269
  store i64 %7, ptr %.out, align 8
  %8 = xor i64 %.reload444, -1
  store i64 %8, ptr %.out1, align 8
  %9 = xor i64 %8, -1
  %10 = or i64 %9, -4235607773362147269
  %11 = xor i64 %10, -1
  %12 = and i64 %11, -1
  store i64 %12, ptr %.out2, align 8
  %13 = or i64 %12, %7
  store i64 %13, ptr %.out3, align 8
  %14 = xor i64 %13, %.reload445
  store i64 %14, ptr %.out4, align 8
  %15 = xor i64 %.reload441, -1
  %16 = and i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = and i64 %17, %.reload441
  %19 = or i64 %18, %16
  store i64 %19, ptr %.out5, align 8
  %20 = xor i64 %0, -4326928525153737076
  %21 = xor i64 %19, -4326928525153737076
  %22 = xor i64 %21, %20
  store i64 %22, ptr %.out6, align 8
  %23 = sub i64 %1, -7765363873651303134
  store i64 %23, ptr %.out7, align 8
  %24 = sub i64 0, %1
  store i64 %24, ptr %.out8, align 8
  %25 = sub i64 0, %24
  %26 = add i64 0, %25
  store i64 %26, ptr %.out9, align 8
  %27 = add i64 7765363873651303134, %26
  store i64 %27, ptr %.out10, align 8
  %28 = sub i64 0, %27
  store i64 %28, ptr %.out11, align 8
  %29 = sub i64 0, %28
  store i64 %29, ptr %.out12, align 8
  %30 = xor i64 %1, -1
  %31 = xor i64 %1, -1
  %32 = or i64 %31, -1742635806866345414
  %33 = sub i64 %32, %30
  store i64 %33, ptr %.out13, align 8
  %34 = or i64 1742635806866345413, %1
  store i64 %34, ptr %.out14, align 8
  %35 = add i64 %34, -1742635806866345413
  store i64 %35, ptr %.out15, align 8
  %36 = sext i32 %dispatcher1 to i64
  store i64 %36, ptr %.out16, align 8
  %37 = sub i64 -695760292342081754, %36
  %38 = sub i64 %37, -695760292342081754
  store i64 %38, ptr %.out17, align 8
  %39 = add i64 %38, 5261378525098385641
  store i64 %39, ptr %.out18, align 8
  %40 = sub i64 -5261194740414633346, %39
  %41 = add i64 %40, 5261194740414633346
  store i64 %41, ptr %.out19, align 8
  %42 = sub i64 -6913223413906930790, %36
  %43 = add i64 %42, 1790359619452117438
  store i64 %43, ptr %.out20, align 8
  %44 = add i64 %43, 5122863794454813352
  store i64 %44, ptr %.out21, align 8
  %45 = sub i64 0, %44
  store i64 %45, ptr %.out22, align 8
  %46 = add i64 -5261378525098385641, %45
  store i64 %46, ptr %.out23, align 8
  %47 = xor i64 %35, -2931595089968962269
  store i64 %47, ptr %.out24, align 8
  %48 = xor i64 %47, %23
  store i64 %48, ptr %.out25, align 8
  %49 = xor i64 %48, %46
  store i64 %49, ptr %.out26, align 8
  %50 = xor i64 %49, %33
  br label %codeRepl

codeRepl:                                         ; preds = %6
  %targetBlock = call i1 @encryptDecrypt.extracted.8.extracted(i64 %50, ptr %.out27, i64 %41, ptr %.out28, i64 %29, ptr %.out29, i64 %22, ptr %.out30, ptr %.out31, i32 %2, ptr %.out32, i1 %3, ptr %.out33, ptr %.out34, ptr %.out35, ptr %lookupTable, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %dispatcher, ptr %4, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %5, ptr %.out68, ptr %.out69, i1 %.reload446)
  br i1 %targetBlock, label %.exitStub, label %.exitStub70

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub70:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt..split.9() #6 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.10(i8 %0, i8 %1, i1 %2, ptr %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sdiv i64 103, 98
  store i64 %5, ptr %.out, align 8
  %6 = mul i8 %0, %1
  store i8 %6, ptr %.out1, align 1
  %7 = mul i64 35, 78
  br label %codeRepl

codeRepl:                                         ; preds = %4
  call void @encryptDecrypt.extracted.10.extracted(i64 %7, ptr %.out2, i8 %6, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, i1 %2, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %3, ptr %.out11, ptr %.out12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.extracted(i64 %0, ptr %.out23, i64 %1, ptr %.out24, ptr %.reg2mem11, ptr %.out25, ptr %.out26, ptr %lookupTable, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37, ptr %dispatcher, ptr %.reg2mem44, ptr %2, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %3, ptr %.out60, ptr %.out61) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out23, align 8
  %5 = add i64 %0, %1
  store i64 %5, ptr %.out24, align 8
  %6 = load i64, ptr %.reg2mem11, align 8
  store i64 %6, ptr %.out25, align 8
  %7 = icmp eq i64 %5, %6
  store i1 %7, ptr %.out26, align 1
  %8 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 6
  store ptr %8, ptr %.out27, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %.out28, align 4
  %10 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  store ptr %10, ptr %.out29, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %.out30, align 4
  %12 = srem i32 %9, %11
  store i32 %12, ptr %.out31, align 4
  %13 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %13, ptr %.out32, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %.out33, align 4
  %15 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 3
  store ptr %15, ptr %.out34, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %.out35, align 4
  %17 = add i32 %14, %16
  store i32 %17, ptr %.out36, align 4
  %18 = select i1 %7, i32 %12, i32 %17
  store i32 %18, ptr %.out37, align 4
  store i32 %18, ptr %dispatcher, align 4
  store i64 %5, ptr %.reg2mem44, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %.out38, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %.out39, align 1
  %21 = mul i8 %20, %20
  store i8 %21, ptr %.out40, align 1
  %22 = add i8 %21, %20
  store i8 %22, ptr %.out41, align 1
  %23 = srem i8 %22, 2
  store i8 %23, ptr %.out42, align 1
  %24 = icmp eq i8 %23, 0
  store i1 %24, ptr %.out43, align 1
  %25 = mul i8 %20, 2
  store i8 %25, ptr %.out44, align 1
  %26 = and i8 2, %25
  store i8 %26, ptr %.out45, align 1
  %27 = mul i8 2, %26
  store i8 %27, ptr %.out46, align 1
  %28 = xor i8 2, %25
  store i8 %28, ptr %.out47, align 1
  %29 = add i8 %28, %27
  store i8 %29, ptr %.out48, align 1
  %30 = mul i8 %20, 2
  store i8 %30, ptr %.out49, align 1
  %31 = mul i8 %30, %29
  store i8 %31, ptr %.out50, align 1
  %32 = srem i8 %31, 4
  store i8 %32, ptr %.out51, align 1
  %33 = icmp eq i8 %32, 0
  store i1 %33, ptr %.out52, align 1
  %34 = or i1 %33, %24
  store i1 %34, ptr %.out53, align 1
  %35 = select i1 %34, i32 1951272761, i32 1951272767
  store i32 %35, ptr %.out54, align 4
  %36 = and i32 %35, -284308780
  store i32 %36, ptr %.out55, align 4
  %37 = xor i32 %35, -1
  store i32 %37, ptr %.out56, align 4
  %38 = and i32 %37, 284308779
  store i32 %38, ptr %.out57, align 4
  %39 = or i32 %38, %36
  store i32 %39, ptr %.out58, align 4
  %40 = xor i32 %39, 284308781
  store i32 %40, ptr %.out59, align 4
  store i32 %40, ptr %3, align 4
  %41 = call ptr @bf10364120233311223182(ptr %3)
  store ptr %41, ptr %.out60, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %.out61, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.1.extracted(i8 %0, ptr %.out82, i8 %1, ptr %.out83, ptr %.out84, ptr %.out85, i1 %2, ptr %.out86, ptr %.out87, ptr %.out88, ptr %3, ptr %.out89, ptr %.out90) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i8 %0, 2
  store i8 %5, ptr %.out82, align 1
  %6 = mul i8 %5, %1
  store i8 %6, ptr %.out83, align 1
  %7 = srem i8 %6, 4
  store i8 %7, ptr %.out84, align 1
  %8 = icmp eq i8 %7, 0
  store i1 %8, ptr %.out85, align 1
  %9 = or i1 %8, %2
  store i1 %9, ptr %.out86, align 1
  %10 = select i1 %9, i32 1951272761, i32 1951272767
  store i32 %10, ptr %.out87, align 4
  %11 = xor i32 %10, 6
  store i32 %11, ptr %.out88, align 4
  store i32 %11, ptr %3, align 4
  %12 = call ptr @bf10364120233311223182(ptr %3)
  store ptr %12, ptr %.out89, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %.out90, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.2.extracted(i32 %0, i1 %1, ptr %.out3) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i32 %0, 4
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  store i1 %5, ptr %.out3, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub4.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.3.extracted(i64 %0, ptr %.out, ptr %.out1, ptr %.out2, i64 %1, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, i32 %dispatcher1, ptr %.out15, i64 %2, i64 %3, ptr %.out16) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = trunc i64 %0 to i32
  store i32 %5, ptr %.out, align 4
  %6 = sub i64 5, 14
  %7 = add i32 28, %5
  store i32 %7, ptr %.out1, align 4
  %8 = add i64 105, 56
  %9 = sdiv i32 122, 126
  store i32 %9, ptr %.out2, align 4
  %10 = sub i64 103, 16
  %11 = or i64 %1, -4151673857439159904
  store i64 %11, ptr %.out3, align 8
  %12 = sub i64 59, 71
  %13 = xor i64 %1, -1
  store i64 %13, ptr %.out4, align 8
  %14 = sub i64 73, 9
  %15 = and i64 -4151673857439159904, %13
  store i64 %15, ptr %.out5, align 8
  %16 = add i64 12, 39
  %17 = add i64 %15, %1
  store i64 %17, ptr %.out6, align 8
  %18 = sdiv i64 101, 86
  %19 = or i64 %1, -8217087129934805809
  store i64 %19, ptr %.out7, align 8
  %20 = xor i64 -8217087129934805809, %1
  store i64 %20, ptr %.out8, align 8
  %21 = and i64 -8217087129934805809, %1
  store i64 %21, ptr %.out9, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %.out10, align 8
  %23 = xor i64 %22, %17
  store i64 %23, ptr %.out11, align 8
  %24 = xor i64 %23, %11
  store i64 %24, ptr %.out12, align 8
  %25 = xor i64 %24, %19
  store i64 %25, ptr %.out13, align 8
  %26 = xor i64 %25, 8685354552013186517
  store i64 %26, ptr %.out14, align 8
  %27 = sext i32 %dispatcher1 to i64
  store i64 %27, ptr %.out15, align 8
  %28 = srem i64 %2, 2
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %3, %3
  %31 = add i64 %30, %3
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %3, 1
  %35 = icmp eq i64 %34, 1
  %36 = or i1 %35, %33
  store i1 %36, ptr %.out16, align 1
  br i1 %36, label %.exitStub.exitStub, label %.exitStub17.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub17.exitStub:                             ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.4.extracted(i64 %0, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, i64 %1, ptr %.out8, i64 %2, ptr %.out9, i64 %3, ptr %.out10, ptr %.out11, i64 %.reload351, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %lookupTable, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %dispatcher, ptr %4, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %5, ptr %.out35, ptr %.out36) #6 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out4, align 8
  %7 = xor i64 %0, -1
  %8 = or i64 -8000995840970440827, %7
  %9 = xor i64 %8, -1
  %10 = and i64 %9, -1
  %11 = and i64 %0, -3826351264736434462
  %12 = xor i64 %0, -1
  %13 = and i64 %12, 3826351264736434461
  %14 = or i64 %13, %11
  %15 = xor i64 6489917274731878759, %14
  %16 = or i64 %15, %10
  store i64 %16, ptr %.out5, align 8
  %17 = xor i64 %16, -1834422200207690768
  %18 = xor i64 %17, 1834422200207690767
  store i64 %18, ptr %.out6, align 8
  %19 = and i64 %18, -1
  store i64 %19, ptr %.out7, align 8
  %20 = xor i64 %1, -6902190106477928640
  store i64 %20, ptr %.out8, align 8
  %21 = xor i64 %2, -4824558957493370318
  %22 = xor i64 %20, -4824558957493370318
  %23 = xor i64 %22, %21
  store i64 %23, ptr %.out9, align 8
  %24 = xor i64 %3, 3220721957569808812
  %25 = xor i64 %23, 3220721957569808812
  %26 = xor i64 %25, %24
  store i64 %26, ptr %.out10, align 8
  %27 = xor i64 %26, %19
  store i64 %27, ptr %.out11, align 8
  %28 = mul i64 %.reload351, %27
  store i64 %28, ptr %.out12, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %.out13, align 4
  %30 = sdiv i32 12, %29
  store i32 %30, ptr %.out14, align 4
  %31 = sdiv i32 106, 102
  store i32 %31, ptr %.out15, align 4
  %32 = add i32 72, 2
  store i32 %32, ptr %.out16, align 4
  %33 = sub i32 48, 76
  store i32 %33, ptr %.out17, align 4
  %34 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 10
  store ptr %34, ptr %.out18, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %.out19, align 4
  %36 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 8
  store ptr %36, ptr %.out20, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %.out21, align 4
  %38 = add i32 %35, %37
  store i32 %38, ptr %.out22, align 4
  store i32 %38, ptr %dispatcher, align 4
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %.out23, align 8
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %.out24, align 1
  %41 = mul i8 %40, %40
  store i8 %41, ptr %.out25, align 1
  %42 = add i8 %41, %40
  store i8 %42, ptr %.out26, align 1
  %43 = mul i8 %42, 3
  store i8 %43, ptr %.out27, align 1
  %44 = srem i8 %43, 2
  store i8 %44, ptr %.out28, align 1
  %45 = icmp eq i8 %44, 0
  store i1 %45, ptr %.out29, align 1
  %46 = xor i8 %40, -1
  %47 = xor i8 %40, -1
  %48 = or i8 %47, 1
  %49 = sub i8 %48, %46
  store i8 %49, ptr %.out30, align 1
  %50 = icmp eq i8 %49, 0
  store i1 %50, ptr %.out31, align 1
  %51 = or i1 %50, %45
  store i1 %51, ptr %.out32, align 1
  %52 = select i1 %51, i32 1951272762, i32 1951272767
  store i32 %52, ptr %.out33, align 4
  %53 = xor i32 %52, 5
  store i32 %53, ptr %.out34, align 4
  store i32 %53, ptr %5, align 4
  %54 = call ptr @bf10364120233311223182(ptr %5)
  store ptr %54, ptr %.out35, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %.out36, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.6.extracted(i64 %0, i64 %1, ptr %.out4, i64 %2, ptr %.out5, i32 %.reload23, i32 %3, ptr %.out6) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = xor i64 %0, %1
  store i64 %5, ptr %.out4, align 8
  %6 = and i64 %2, -4235607773362147269
  %7 = xor i64 %2, -1
  %8 = and i64 %7, 4235607773362147268
  %9 = or i64 %8, %6
  store i64 %9, ptr %.out5, align 8
  %10 = srem i32 %.reload23, 2
  %11 = icmp eq i32 %10, 0
  %12 = mul i32 %3, %3
  %13 = add i32 %12, %3
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %3, 2
  %17 = add i32 2, %16
  %18 = mul i32 %3, 2
  %19 = mul i32 %18, %17
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %21, %15
  store i1 %22, ptr %.out6, align 1
  br i1 %22, label %.exitStub.exitStub, label %.exitStub7.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub7.exitStub:                              ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.7.extracted(i8 %0, ptr %.out54, i8 %1, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %2, ptr %.out68, ptr %.out69) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i8 %0, 0
  store i1 %4, ptr %.out54, align 1
  %5 = mul i8 %1, 2
  store i8 %5, ptr %.out55, align 1
  %6 = add i8 109, %5
  store i8 %6, ptr %.out56, align 1
  %7 = add i8 %6, -107
  store i8 %7, ptr %.out57, align 1
  %8 = mul i8 %1, 2
  store i8 %8, ptr %.out58, align 1
  %9 = mul i8 %8, %7
  store i8 %9, ptr %.out59, align 1
  %10 = srem i8 %9, 4
  store i8 %10, ptr %.out60, align 1
  %11 = icmp eq i8 %10, 0
  store i1 %11, ptr %.out61, align 1
  %12 = or i1 %11, %4
  store i1 %12, ptr %.out62, align 1
  %13 = select i1 %12, i32 1951272743, i32 1951272767
  store i32 %13, ptr %.out63, align 4
  %14 = and i32 %13, -25
  store i32 %14, ptr %.out64, align 4
  %15 = xor i32 %13, -1
  store i32 %15, ptr %.out65, align 4
  %16 = and i32 %15, 24
  store i32 %16, ptr %.out66, align 4
  %17 = or i32 %16, %14
  store i32 %17, ptr %.out67, align 4
  store i32 %17, ptr %2, align 4
  %18 = call ptr @bf10364120233311223182(ptr %2)
  store ptr %18, ptr %.out68, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.out69, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @encryptDecrypt.extracted.8.extracted(i64 %0, ptr %.out27, i64 %1, ptr %.out28, i64 %2, ptr %.out29, i64 %3, ptr %.out30, ptr %.out31, i32 %4, ptr %.out32, i1 %5, ptr %.out33, ptr %.out34, ptr %.out35, ptr %lookupTable, ptr %.out36, ptr %.out37, ptr %.out38, ptr %.out39, ptr %.out40, ptr %.out41, ptr %.out42, ptr %.out43, ptr %.out44, ptr %.out45, ptr %.out46, ptr %dispatcher, ptr %6, ptr %.out47, ptr %.out48, ptr %.out49, ptr %.out50, ptr %.out51, ptr %.out52, ptr %.out53, ptr %.out54, ptr %.out55, ptr %.out56, ptr %.out57, ptr %.out58, ptr %.out59, ptr %.out60, ptr %.out61, ptr %.out62, ptr %.out63, ptr %.out64, ptr %.out65, ptr %.out66, ptr %.out67, ptr %7, ptr %.out68, ptr %.out69, i1 %.reload446) #6 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out27, align 8
  %9 = and i64 %0, %1
  %10 = or i64 %0, %1
  %11 = sub i64 %10, %9
  store i64 %11, ptr %.out28, align 8
  %12 = xor i64 %2, -1
  %13 = and i64 %11, %12
  %14 = xor i64 %11, -1
  %15 = and i64 %14, %2
  %16 = or i64 %15, %13
  store i64 %16, ptr %.out29, align 8
  %17 = mul i64 %3, %16
  store i64 %17, ptr %.out30, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %.out31, align 4
  %19 = icmp eq i32 %4, %18
  store i1 %19, ptr %.out32, align 1
  %20 = xor i1 %19, %5
  store i1 %20, ptr %.out33, align 1
  %21 = xor i1 %19, true
  %22 = xor i1 %19, true
  %23 = or i1 %22, %5
  %24 = sub i1 %23, %21
  store i1 %24, ptr %.out34, align 1
  %25 = or i1 %24, %20
  store i1 %25, ptr %.out35, align 1
  %26 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 14
  store ptr %26, ptr %.out36, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %.out37, align 4
  %28 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 0
  store ptr %28, ptr %.out38, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %.out39, align 4
  %30 = sub i32 %27, %29
  store i32 %30, ptr %.out40, align 4
  %31 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 16
  store ptr %31, ptr %.out41, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %.out42, align 4
  %33 = getelementptr inbounds [22 x i32], ptr %lookupTable, i32 0, i32 21
  store ptr %33, ptr %.out43, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %.out44, align 4
  %35 = srem i32 %32, %34
  store i32 %35, ptr %.out45, align 4
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %.out46, align 4
  store i32 %36, ptr %dispatcher, align 4
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %.out47, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.out48, align 1
  %39 = mul i8 %38, %38
  store i8 %39, ptr %.out49, align 1
  %40 = sub i8 %39, 74
  store i8 %40, ptr %.out50, align 1
  %41 = add i8 %40, %38
  store i8 %41, ptr %.out51, align 1
  %42 = add i8 %41, 74
  store i8 %42, ptr %.out52, align 1
  %43 = srem i8 %42, 2
  store i8 %43, ptr %.out53, align 1
  %44 = icmp eq i8 %43, 0
  store i1 %44, ptr %.out54, align 1
  %45 = mul i8 %38, 2
  store i8 %45, ptr %.out55, align 1
  %46 = add i8 109, %45
  store i8 %46, ptr %.out56, align 1
  %47 = sub i8 %46, 108
  %48 = add i8 %47, -107
  %49 = add i8 %48, 108
  store i8 %49, ptr %.out57, align 1
  %50 = mul i8 %38, 2
  store i8 %50, ptr %.out58, align 1
  %51 = mul i8 %50, %49
  store i8 %51, ptr %.out59, align 1
  %52 = srem i8 %51, 4
  store i8 %52, ptr %.out60, align 1
  %53 = icmp eq i8 %52, 0
  store i1 %53, ptr %.out61, align 1
  %54 = or i1 %53, %44
  store i1 %54, ptr %.out62, align 1
  %55 = select i1 %54, i32 1951272743, i32 1951272767
  store i32 %55, ptr %.out63, align 4
  %56 = and i32 %55, -25
  store i32 %56, ptr %.out64, align 4
  %57 = xor i32 %55, -1
  store i32 %57, ptr %.out65, align 4
  %58 = xor i32 %57, -1
  %59 = or i32 %58, -25
  %60 = xor i32 %59, -1
  %61 = and i32 %60, -1
  store i32 %61, ptr %.out66, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %.out67, align 4
  store i32 %62, ptr %7, align 4
  %63 = call ptr @bf10364120233311223182(ptr %7)
  store ptr %63, ptr %.out68, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %.out69, align 8
  br i1 %.reload446, label %.exitStub.exitStub, label %.exitStub70.exitStub

.exitStub.exitStub:                               ; preds = %8
  ret i1 true

.exitStub70.exitStub:                             ; preds = %8
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @encryptDecrypt.extracted.10.extracted(i64 %0, ptr %.out2, i8 %1, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, i1 %2, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %3, ptr %.out11, ptr %.out12) #6 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %5 = srem i8 %1, 4
  store i8 %5, ptr %.out3, align 1
  %6 = sdiv i64 122, 115
  store i64 %6, ptr %.out4, align 8
  %7 = icmp eq i8 %5, 0
  store i1 %7, ptr %.out5, align 1
  %8 = add i64 -8771440844589178474, 8771440844589178430
  store i64 %8, ptr %.out6, align 8
  %9 = and i1 %7, %2
  store i1 %9, ptr %.out7, align 1
  %10 = mul i64 47, 58
  store i64 %10, ptr %.out8, align 8
  %11 = select i1 %9, i32 1951272749, i32 1951272767
  store i32 %11, ptr %.out9, align 4
  %12 = xor i32 %11, 1567921498
  %13 = xor i32 %12, 1567921480
  store i32 %13, ptr %.out10, align 4
  store i32 %13, ptr %3, align 4
  %14 = call ptr @bf10364120233311223182(ptr %3)
  store ptr %14, ptr %.out11, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out12, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: noinline
define internal void @decode6788502010229303480..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i16 @decode6788502010229303480..split.11(ptr %0) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %.loopexit.exitStub, label %"8.exitStub", label %"9.exitStub", label %"10.exitStub", label %"11.exitStub"]

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

.loopexit.exitStub:                               ; preds = %.split
  ret i16 7

"8.exitStub":                                     ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9

"10.exitStub":                                    ; preds = %.split
  ret i16 10

"11.exitStub":                                    ; preds = %.split
  ret i16 11
}

; Function Attrs: noinline
define internal i1 @init13589454121456274592.extracted(i64 %0, i64 %1, ptr %.out) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @init13589454121456274592.extracted.extracted(i64 %7, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init13589454121456274592.extracted.12(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, ptr %5, ptr %nextArray2, ptr %.reg2mem4, ptr %outArray1, ptr %.reg2mem6, ptr %lookupTable, ptr %dispatcher, ptr %6, ptr %7, i1 %.reload1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26, ptr %.out27, ptr %.out28, ptr %.out29, ptr %.out30, ptr %.out31, ptr %.out32, ptr %.out33, ptr %.out34, ptr %.out35, ptr %.out36, ptr %.out37) #5 {
newFuncRoot:
  br label %8

8:                                                ; preds = %newFuncRoot
  %9 = sdiv i64 73, 60
  store i64 %9, ptr %.out, align 8
  %10 = xor i64 %0, %1
  store i64 %10, ptr %.out1, align 8
  %11 = add i64 392777132899907100, -392777132899907144
  store i64 %11, ptr %.out2, align 8
  %12 = xor i64 %10, %2
  store i64 %12, ptr %.out3, align 8
  %13 = sub i64 0, -42
  store i64 %13, ptr %.out4, align 8
  %14 = xor i64 %12, 4525595701611355666
  store i64 %14, ptr %.out5, align 8
  %15 = add i64 115, 122
  store i64 %15, ptr %.out6, align 8
  %16 = xor i64 %14, %3
  store i64 %16, ptr %.out7, align 8
  %17 = mul i64 105, 52
  store i64 %17, ptr %.out8, align 8
  %18 = mul i64 %4, %16
  store i64 %18, ptr %.out9, align 8
  %19 = mul i64 60, 58
  store i64 %19, ptr %.out10, align 8
  %20 = trunc i64 %18 to i32
  store i32 %20, ptr %.out11, align 4
  %21 = sub i64 996792732578768, 996792732578709
  store i64 %21, ptr %.out12, align 8
  store i32 %20, ptr %5, align 4
  %22 = mul i64 82, 53
  store i64 %22, ptr %.out13, align 8
  %23 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 24
  store ptr %23, ptr %.out14, align 8
  %24 = sdiv i64 66, 58
  store i64 %24, ptr %.out15, align 8
  store i32 0, ptr %23, align 4
  %25 = mul i64 126, 108
  store i64 %25, ptr %.out16, align 8
  %26 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 25
  store ptr %26, ptr %.out17, align 8
  store i32 12, ptr %26, align 4
  %27 = getelementptr inbounds [26 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %27, ptr %.out18, align 8
  store ptr %27, ptr %.reg2mem4, align 8
  %28 = getelementptr inbounds [26 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %28, ptr %.out19, align 8
  store ptr %28, ptr %.reg2mem6, align 8
  %29 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store ptr %29, ptr %.out20, align 8
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %.out21, align 4
  %31 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store ptr %31, ptr %.out22, align 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %.out23, align 4
  %33 = sub i32 %30, %32
  store i32 %33, ptr %.out24, align 4
  store i32 %33, ptr %dispatcher, align 4
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %.out25, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %.out26, align 1
  %36 = mul i8 %35, %35
  store i8 %36, ptr %.out27, align 1
  %37 = add i8 %36, %35
  store i8 %37, ptr %.out28, align 1
  %38 = srem i8 %37, 2
  store i8 %38, ptr %.out29, align 1
  %39 = icmp eq i8 %38, 0
  store i1 %39, ptr %.out30, align 1
  %40 = and i8 %35, 1
  store i8 %40, ptr %.out31, align 1
  %41 = icmp eq i8 %40, 1
  store i1 %41, ptr %.out32, align 1
  %42 = or i1 %41, %39
  store i1 %42, ptr %.out33, align 1
  %43 = select i1 %42, i32 1951272745, i32 1951272749
  store i32 %43, ptr %.out34, align 4
  %44 = xor i32 %43, 4
  br label %codeRepl

codeRepl:                                         ; preds = %8
  %targetBlock = call i1 @init13589454121456274592.extracted.12.extracted(i32 %44, ptr %.out35, ptr %7, ptr %.out36, ptr %.out37, i1 %.reload1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub38

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub38:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init13589454121456274592..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @init13589454121456274592.extracted.13(i8 %0, i8 %1, ptr %2, i64 %3, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #5 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = add i64 72, 116
  %7 = srem i8 %0, 2
  store i8 %7, ptr %.out, align 1
  %8 = mul i64 57, 55
  %9 = icmp eq i8 %7, 0
  store i1 %9, ptr %.out1, align 1
  %10 = sub i64 25, 117
  %11 = xor i8 %1, -1
  %12 = sdiv i64 53, 23
  %13 = xor i8 %1, -1
  %14 = mul i64 113, 17
  %15 = or i8 %13, 1
  %16 = sdiv i64 8, 28
  %17 = sub i8 %15, %11
  store i8 %17, ptr %.out2, align 1
  %18 = sub i64 36, 60
  %19 = icmp eq i8 %17, 1
  store i1 %19, ptr %.out3, align 1
  %20 = sub i64 83, 117
  %21 = or i1 %19, %9
  store i1 %21, ptr %.out4, align 1
  %22 = select i1 %21, i32 1951272745, i32 1951272739
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @init13589454121456274592.extracted.13.extracted(i32 %22, ptr %.out5, ptr %.out6, ptr %2, ptr %.out7, i64 %3, i64 %4, ptr %.out8)
  br i1 %targetBlock, label %.exitStub, label %.exitStub9

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub9:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @init13589454121456274592.extracted.14(i8 %0, i8 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = srem i8 %0, 2
  store i8 %4, ptr %.out, align 1
  %5 = icmp eq i8 %4, 0
  store i1 %5, ptr %.out1, align 1
  %6 = and i8 %1, 1
  store i8 %6, ptr %.out2, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @init13589454121456274592.extracted.14.extracted(i8 %6, ptr %.out3, i1 %5, ptr %.out4, ptr %.out5, ptr %.out6, ptr %2, ptr %.out7, ptr %.out8)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @init13589454121456274592.extracted.extracted(i64 %0, i64 %1, ptr %.out) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 1
  %6 = or i1 %5, %3
  store i1 %6, ptr %.out, align 1
  br i1 %6, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init13589454121456274592.extracted.12.extracted(i32 %0, ptr %.out35, ptr %1, ptr %.out36, ptr %.out37, i1 %.reload1) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out35, align 4
  store i32 %0, ptr %1, align 4
  %3 = call ptr @bf18035024621866519588(ptr %1)
  store ptr %3, ptr %.out36, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out37, align 8
  br i1 %.reload1, label %.exitStub.exitStub, label %.exitStub38.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub38.exitStub:                             ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init13589454121456274592.extracted.13.extracted(i32 %0, ptr %.out5, ptr %.out6, ptr %1, ptr %.out7, i64 %2, i64 %3, ptr %.out8) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out5, align 4
  %5 = xor i32 %0, 10
  store i32 %5, ptr %.out6, align 4
  store i32 %5, ptr %1, align 4
  %6 = call ptr @bf18035024621866519588(ptr %1)
  store ptr %6, ptr %.out7, align 8
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
  store i1 %18, ptr %.out8, align 1
  br i1 %18, label %.exitStub.exitStub, label %.exitStub9.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.exitStub9.exitStub:                              ; preds = %4
  ret i1 false
}

; Function Attrs: noinline
define internal void @init13589454121456274592.extracted.14.extracted(i8 %0, ptr %.out3, i1 %1, ptr %.out4, ptr %.out5, ptr %.out6, ptr %2, ptr %.out7, ptr %.out8) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i8 %0, 1
  store i1 %4, ptr %.out3, align 1
  %5 = or i1 %4, %1
  store i1 %5, ptr %.out4, align 1
  %6 = select i1 %5, i32 1951272745, i32 1951272739
  store i32 %6, ptr %.out5, align 4
  %7 = xor i32 %6, 10
  store i32 %7, ptr %.out6, align 4
  store i32 %7, ptr %2, align 4
  %8 = call ptr @bf18035024621866519588(ptr %2)
  store ptr %8, ptr %.out7, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %.out8, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal i1 @m15354617657346472407.extracted(i64 %0, ptr %.out) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = srem i64 %0, 2
  %3 = icmp eq i64 %2, 0
  %4 = mul i64 %0, %0
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @m15354617657346472407.extracted.extracted(i64 %4, i64 %0, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @m15354617657346472407.extracted.15(i1 %.reload, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 50, 73
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 86, 11
  store i64 %2, ptr %.out1, align 8
  %3 = sub i64 73, 103
  store i64 %3, ptr %.out2, align 8
  %4 = add i64 11, 126
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 71, 44
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 41, 34
  store i64 %6, ptr %.out5, align 8
  %7 = mul i64 30, 23
  store i64 %7, ptr %.out6, align 8
  %8 = sdiv i64 24, 24
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @m15354617657346472407.extracted.15.extracted(i64 %8, ptr %.out7, i1 %.reload)
  br i1 %targetBlock, label %.exitStub, label %codeRepl.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

codeRepl.exitStub:                                ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @m15354617657346472407.extracted.16(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @m15354617657346472407.extracted.16.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal i1 @m15354617657346472407.extracted.extracted(i64 %0, i64 %1, ptr %.out) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i64 %0, %1
  %4 = srem i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 1
  %8 = or i1 %7, %5
  store i1 %8, ptr %.out, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @m15354617657346472407.extracted.15.extracted(i64 %0, ptr %.out7, i1 %.reload) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out7, align 8
  br i1 %.reload, label %.exitStub.exitStub, label %codeRepl.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

codeRepl.exitStub.exitStub:                       ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal void @m15354617657346472407.extracted.16.extracted(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #5 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 50, 73
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 86, 11
  store i64 %2, ptr %.out1, align 8
  %3 = sub i64 73, 103
  store i64 %3, ptr %.out2, align 8
  %4 = add i64 11, 126
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 71, 44
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 41, 34
  store i64 %6, ptr %.out5, align 8
  %7 = mul i64 30, 23
  store i64 %7, ptr %.out6, align 8
  %8 = sdiv i64 24, 24
  store i64 %8, ptr %.out7, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
