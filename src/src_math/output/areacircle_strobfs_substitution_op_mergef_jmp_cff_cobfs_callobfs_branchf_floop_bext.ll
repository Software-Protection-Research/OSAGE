; ModuleID = '../c_codes/output/areacircle_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/areacircle/areacircle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr global [12 x i8] c"\01\00\01\01\01\01\00\00\01\01\00\00", align 1
@str = private unnamed_addr global [11 x i8] c"\01\00\01\01\00\00\00\00\00\00\00", align 1
@str.3 = private unnamed_addr global [9 x i8] c"\01\00\01\01\00\00\00\01\01", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init8123073988848933707, ptr null }]
@obfsfuncAddrLookupTable18061738102772834626 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1765666136224262908 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable3602566016109409568 = private global [16 x ptr] zeroinitializer
@obfsblockAddrLookupTable10026075562516408856 = private global [6 x ptr] zeroinitializer
@llvm.compiler.used = appending global [10 x ptr] [ptr @m6089669093235578102, ptr @obfsfuncAddrLookupTable18061738102772834626, ptr @lk8689377153162135136, ptr @obfsfuncAddrLookupTable1765666136224262908, ptr @lk8138369981844196247, ptr @h6061189097556417818, ptr @obfsblockAddrLookupTable3602566016109409568, ptr @bf8062279930291929080, ptr @obfsblockAddrLookupTable10026075562516408856, ptr @bf6918279839156039062], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @area_circle(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, 3.140000e+00
  %5 = fmul double %4, %3
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
  %.loc75 = alloca i32, align 4
  %.loc74 = alloca ptr, align 8
  %.loc73 = alloca ptr, align 8
  %.loc72 = alloca i32, align 4
  %.loc71 = alloca ptr, align 8
  %.loc70 = alloca ptr, align 8
  %.loc69 = alloca ptr, align 8
  %.loc68 = alloca i1, align 1
  %.loc67 = alloca i32, align 4
  %.loc66 = alloca float, align 4
  %.loc65 = alloca double, align 8
  %.loc64 = alloca double, align 8
  %.loc63 = alloca double, align 8
  %.loc62 = alloca i32, align 4
  %.loc61 = alloca float, align 4
  %.loc60 = alloca double, align 8
  %.loc59 = alloca ptr, align 8
  %.loc58 = alloca ptr, align 8
  %.loc57 = alloca ptr, align 8
  %.loc56 = alloca ptr, align 8
  %.loc55 = alloca ptr, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca ptr, align 8
  %.loc52 = alloca i64, align 8
  %.loc43 = alloca i32, align 4
  %.loc42 = alloca ptr, align 8
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca i32, align 4
  %.loc39 = alloca ptr, align 8
  %.loc38 = alloca ptr, align 8
  %.loc18 = alloca i1, align 1
  %.loc17 = alloca ptr, align 8
  %.loc16 = alloca i1, align 1
  %.loc15 = alloca i32, align 4
  %.loc14 = alloca float, align 4
  %.loc13 = alloca double, align 8
  %.loc12 = alloca double, align 8
  %.loc11 = alloca double, align 8
  %.loc10 = alloca i32, align 4
  %.loc9 = alloca float, align 4
  %.loc8 = alloca double, align 8
  %.loc7 = alloca ptr, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca ptr, align 8
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = call i64 @m6089669093235578102(i64 -911025115857456544)
  %6 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable18061738102772834626, i32 0, i64 %5
  %7 = srem i32 %0, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %codeRepl, label %codeRepl51

codeRepl:                                         ; preds = %codeRepl37, %2
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
  %targetBlock = call i1 @main.extracted(ptr %6, ptr %1, ptr %4, i32 %7, i64 %5, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18)
  %.reload = load i64, ptr %.loc, align 8
  %.reload19 = load ptr, ptr %.loc1, align 8
  %.reload20 = load i64, ptr %.loc2, align 8
  %.reload21 = load ptr, ptr %.loc3, align 8
  %.reload22 = load ptr, ptr %.loc4, align 8
  %.reload23 = load ptr, ptr %.loc5, align 8
  %.reload24 = load ptr, ptr %.loc6, align 8
  %.reload25 = load ptr, ptr %.loc7, align 8
  %.reload26 = load double, ptr %.loc8, align 8
  %.reload27 = load float, ptr %.loc9, align 4
  %.reload28 = load i32, ptr %.loc10, align 4
  %.reload29 = load double, ptr %.loc11, align 8
  %.reload30 = load double, ptr %.loc12, align 8
  %.reload31 = load double, ptr %.loc13, align 8
  %.reload32 = load float, ptr %.loc14, align 4
  %.reload33 = load i32, ptr %.loc15, align 4
  %.reload34 = load i1, ptr %.loc16, align 1
  %.reload35 = load ptr, ptr %.loc17, align 8
  %.reload36 = load i1, ptr %.loc18, align 1
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
  br i1 %targetBlock, label %9, label %codeRepl37

9:                                                ; preds = %codeRepl
  store i64 -911025115857456541, ptr %4, align 8
  %10 = call ptr @lk8689377153162135136(ptr %4)
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr %.reload35)
  store i64 -911025115857456543, ptr %4, align 8
  %13 = call ptr @lk8689377153162135136(ptr %4)
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) %14(ptr @.str.2, i32 %.reload33)
  br label %16

codeRepl37:                                       ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  %targetBlock44 = call i1 @main.extracted.1(ptr %4, ptr %.reload35, i32 %.reload33, i1 %.reload36, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41, ptr %.loc42, ptr %.loc43)
  %.reload45 = load ptr, ptr %.loc38, align 8
  %.reload46 = load ptr, ptr %.loc39, align 8
  %.reload47 = load i32, ptr %.loc40, align 4
  %.reload48 = load ptr, ptr %.loc41, align 8
  %.reload49 = load ptr, ptr %.loc42, align 8
  %.reload50 = load i32, ptr %.loc43, align 4
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc39)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc40)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc41)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  br i1 %targetBlock44, label %16, label %codeRepl

16:                                               ; preds = %codeRepl37, %9
  %17 = phi ptr [ %.reload45, %codeRepl37 ], [ %10, %9 ]
  %18 = phi ptr [ %.reload46, %codeRepl37 ], [ %11, %9 ]
  %19 = phi i32 [ %.reload47, %codeRepl37 ], [ %12, %9 ]
  %20 = phi ptr [ %.reload48, %codeRepl37 ], [ %13, %9 ]
  %21 = phi ptr [ %.reload49, %codeRepl37 ], [ %14, %9 ]
  %22 = phi i32 [ %.reload50, %codeRepl37 ], [ %15, %9 ]
  br label %23

codeRepl51:                                       ; preds = %2
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
  call void @main.extracted.2(ptr %6, ptr %1, ptr %4, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75)
  %.reload76 = load i64, ptr %.loc52, align 8
  %.reload77 = load ptr, ptr %.loc53, align 8
  %.reload78 = load i64, ptr %.loc54, align 8
  %.reload79 = load ptr, ptr %.loc55, align 8
  %.reload80 = load ptr, ptr %.loc56, align 8
  %.reload81 = load ptr, ptr %.loc57, align 8
  %.reload82 = load ptr, ptr %.loc58, align 8
  %.reload83 = load ptr, ptr %.loc59, align 8
  %.reload84 = load double, ptr %.loc60, align 8
  %.reload85 = load float, ptr %.loc61, align 4
  %.reload86 = load i32, ptr %.loc62, align 4
  %.reload87 = load double, ptr %.loc63, align 8
  %.reload88 = load double, ptr %.loc64, align 8
  %.reload89 = load double, ptr %.loc65, align 8
  %.reload90 = load float, ptr %.loc66, align 4
  %.reload91 = load i32, ptr %.loc67, align 4
  %.reload92 = load i1, ptr %.loc68, align 1
  %.reload93 = load ptr, ptr %.loc69, align 8
  %.reload94 = load ptr, ptr %.loc70, align 8
  %.reload95 = load ptr, ptr %.loc71, align 8
  %.reload96 = load i32, ptr %.loc72, align 4
  %.reload97 = load ptr, ptr %.loc73, align 8
  %.reload98 = load ptr, ptr %.loc74, align 8
  %.reload99 = load i32, ptr %.loc75, align 4
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
  br label %23

23:                                               ; preds = %codeRepl51, %16
  %24 = phi i64 [ %.reload76, %codeRepl51 ], [ %.reload, %16 ]
  %25 = phi ptr [ %.reload77, %codeRepl51 ], [ %.reload19, %16 ]
  %26 = phi i64 [ %.reload78, %codeRepl51 ], [ %.reload20, %16 ]
  %27 = phi ptr [ %.reload79, %codeRepl51 ], [ %.reload21, %16 ]
  %28 = phi ptr [ %.reload80, %codeRepl51 ], [ %.reload22, %16 ]
  %29 = phi ptr [ %.reload81, %codeRepl51 ], [ %.reload23, %16 ]
  %30 = phi ptr [ %.reload82, %codeRepl51 ], [ %.reload24, %16 ]
  %31 = phi ptr [ %.reload83, %codeRepl51 ], [ %.reload25, %16 ]
  %32 = phi double [ %.reload84, %codeRepl51 ], [ %.reload26, %16 ]
  %33 = phi float [ %.reload85, %codeRepl51 ], [ %.reload27, %16 ]
  %34 = phi i32 [ %.reload86, %codeRepl51 ], [ %.reload28, %16 ]
  %35 = phi double [ %.reload87, %codeRepl51 ], [ %.reload29, %16 ]
  %36 = phi double [ %.reload88, %codeRepl51 ], [ %.reload30, %16 ]
  %37 = phi double [ %.reload89, %codeRepl51 ], [ %.reload31, %16 ]
  %38 = phi float [ %.reload90, %codeRepl51 ], [ %.reload32, %16 ]
  %39 = phi i32 [ %.reload91, %codeRepl51 ], [ %.reload33, %16 ]
  %40 = phi i1 [ %.reload92, %codeRepl51 ], [ %.reload34, %16 ]
  %41 = phi ptr [ %.reload93, %codeRepl51 ], [ %.reload35, %16 ]
  %42 = phi ptr [ %.reload94, %codeRepl51 ], [ %17, %16 ]
  %43 = phi ptr [ %.reload95, %codeRepl51 ], [ %18, %16 ]
  %44 = phi i32 [ %.reload96, %codeRepl51 ], [ %19, %16 ]
  %45 = phi ptr [ %.reload97, %codeRepl51 ], [ %20, %16 ]
  %46 = phi ptr [ %.reload98, %codeRepl51 ], [ %21, %16 ]
  %47 = phi i32 [ %.reload99, %codeRepl51 ], [ %22, %16 ]
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

define void @decode15364039258520461332(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %.loc76 = alloca ptr, align 8
  %.loc75 = alloca ptr, align 8
  %.loc74 = alloca i32, align 4
  %.loc73 = alloca i32, align 4
  %.loc72 = alloca i1, align 1
  %.loc71 = alloca i1, align 1
  %.loc70 = alloca i8, align 1
  %.loc69 = alloca i8, align 1
  %.loc60 = alloca i1, align 1
  %.loc59 = alloca i32, align 4
  %.loc58 = alloca i32, align 4
  %.loc57 = alloca i32, align 4
  %.loc41 = alloca ptr, align 8
  %.loc40 = alloca ptr, align 8
  %.loc39 = alloca i32, align 4
  %.loc38 = alloca i32, align 4
  %.loc37 = alloca i1, align 1
  %.loc36 = alloca i1, align 1
  %.loc35 = alloca i8, align 1
  %.loc34 = alloca i8, align 1
  %.loc33 = alloca i8, align 1
  %.loc32 = alloca i8, align 1
  %.loc31 = alloca i8, align 1
  %.loc30 = alloca i1, align 1
  %.loc29 = alloca i8, align 1
  %.loc12 = alloca ptr, align 8
  %.loc11 = alloca ptr, align 8
  %.loc10 = alloca i32, align 4
  %.loc9 = alloca i32, align 4
  %.loc8 = alloca i1, align 1
  %.loc7 = alloca i1, align 1
  %.loc6 = alloca i8, align 1
  %.loc5 = alloca i8, align 1
  %.loc4 = alloca i8, align 1
  %.loc3 = alloca i8, align 1
  %.loc2 = alloca i8, align 1
  %.loc1 = alloca i1, align 1
  %.loc = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i64 @h6061189097556417818(i64 1581097959)
  %7 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %6
  store ptr blockaddress(@decode15364039258520461332, %defaultSwitchBasicBlock), ptr %7, align 8
  %8 = call i64 @h6061189097556417818(i64 1581097967)
  %9 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %8
  store ptr blockaddress(@decode15364039258520461332, %BogusBasicBlock), ptr %9, align 8
  %10 = call i64 @h6061189097556417818(i64 1581097955)
  %11 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %10
  store ptr blockaddress(@decode15364039258520461332, %loopStart), ptr %11, align 8
  %12 = call i64 @h6061189097556417818(i64 1581097958)
  %13 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %12
  store ptr blockaddress(@decode15364039258520461332, %EntryBasicBlockSplit), ptr %13, align 8
  %14 = call i64 @h6061189097556417818(i64 1581097962)
  %15 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %14
  store ptr blockaddress(@decode15364039258520461332, %288), ptr %15, align 8
  %16 = call i64 @h6061189097556417818(i64 1581097956)
  %17 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %16
  store ptr blockaddress(@decode15364039258520461332, %315), ptr %17, align 8
  %18 = call i64 @h6061189097556417818(i64 1581097961)
  %19 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %18
  store ptr blockaddress(@decode15364039258520461332, %339), ptr %19, align 8
  %20 = call i64 @h6061189097556417818(i64 1581097954)
  %21 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %20
  store ptr blockaddress(@decode15364039258520461332, %363), ptr %21, align 8
  %22 = call i64 @h6061189097556417818(i64 1581097963)
  %23 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %22
  store ptr blockaddress(@decode15364039258520461332, %799), ptr %23, align 8
  %24 = call i64 @h6061189097556417818(i64 1581097953)
  %25 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %24
  store ptr blockaddress(@decode15364039258520461332, %613), ptr %25, align 8
  %26 = call i64 @h6061189097556417818(i64 1581097964)
  %27 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %26
  store ptr blockaddress(@decode15364039258520461332, %520), ptr %27, align 8
  %28 = call i64 @h6061189097556417818(i64 1581097952)
  %29 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %28
  store ptr blockaddress(@decode15364039258520461332, %loopEnd), ptr %29, align 8
  %30 = call i64 @h6061189097556417818(i64 1581097960)
  %31 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %30
  store ptr blockaddress(@decode15364039258520461332, %614), ptr %31, align 8
  %32 = call i64 @h6061189097556417818(i64 1581097957)
  %33 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %32
  store ptr blockaddress(@decode15364039258520461332, %571), ptr %33, align 8
  %34 = call i64 @h6061189097556417818(i64 1581097965)
  %35 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %34
  store ptr blockaddress(@decode15364039258520461332, %654), ptr %35, align 8
  %36 = call i64 @h6061189097556417818(i64 1581097966)
  %37 = getelementptr [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %36
  store ptr blockaddress(@decode15364039258520461332, %.loopexit), ptr %37, align 8
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca i64, align 8
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem6 = alloca i32, align 4
  %38 = sext i32 %1 to i64
  %39 = and i64 %38, 8259675434761907449
  %40 = or i64 -8259675434761907450, %38
  %41 = sub i64 %40, -8259675434761907450
  %42 = sext i32 %1 to i64
  %43 = add i64 %42, -276892273293560925
  %44 = sub i64 0, %42
  %45 = add i64 276892273293560925, %44
  %46 = sub i64 0, %45
  %47 = sext i32 %1 to i64
  %48 = add i64 %47, 2215372033448302928
  %49 = and i64 2215372033448302928, %47
  %50 = mul i64 2, %49
  %51 = xor i64 2215372033448302928, %47
  %52 = add i64 %51, %50
  %53 = xor i64 %39, %46
  %54 = xor i64 %53, %48
  %55 = xor i64 %54, %52
  %56 = xor i64 %55, %41
  %57 = xor i64 %56, %43
  %58 = xor i64 %57, 4034354525516753139
  %59 = sext i32 %1 to i64
  %60 = or i64 %59, -2558163200324591675
  %61 = xor i64 %59, -1
  %62 = or i64 2558163200324591674, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %63, -1
  %65 = and i64 %59, 796715452078519182
  %66 = xor i64 %59, -1
  %67 = and i64 %66, -796715452078519183
  %68 = or i64 %67, %65
  %69 = xor i64 2922532259244708788, %68
  %70 = or i64 %69, %64
  %71 = sext i32 %1 to i64
  %72 = and i64 %71, -7261608657001675679
  %73 = xor i64 %71, -1
  %74 = or i64 7261608657001675678, %73
  %75 = xor i64 %74, -1
  %76 = and i64 %75, -1
  %77 = xor i64 %72, %76
  %78 = xor i64 %77, 6013637114687844411
  %79 = xor i64 %78, %70
  %80 = xor i64 %79, %60
  %81 = mul i64 %58, %80
  %82 = trunc i64 %81 to i32
  %.reg2mem2 = alloca i64, i32 %82, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [17 x i32], align 4
  %83 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %83, align 4
  %84 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  %85 = sext i32 %1 to i64
  %86 = or i64 %85, 5750884340269794174
  %87 = xor i64 %85, -1
  %88 = and i64 5750884340269794174, %87
  %89 = add i64 %88, %85
  %90 = sext i32 %1 to i64
  %91 = or i64 %90, -3567605609653659187
  %92 = xor i64 %90, -1
  %93 = or i64 3567605609653659186, %92
  %94 = xor i64 %93, -1
  %95 = and i64 %94, -1
  %96 = and i64 %90, -472608427757832269
  %97 = xor i64 %90, -1
  %98 = and i64 %97, 472608427757832268
  %99 = or i64 %98, %96
  %100 = xor i64 -3967007965692849791, %99
  %101 = or i64 %100, %95
  %102 = xor i64 %101, %86
  %103 = xor i64 %102, 4508332228935373423
  %104 = xor i64 %103, %91
  %105 = xor i64 %104, %89
  %106 = sext i32 %1 to i64
  %107 = or i64 %106, -4125608822508863572
  %108 = xor i64 -4125608822508863572, %106
  %109 = and i64 -4125608822508863572, %106
  %110 = or i64 %109, %108
  %111 = sext i32 %1 to i64
  %112 = or i64 %111, -8928427074096613511
  %113 = xor i64 %111, -1
  %114 = and i64 -8928427074096613511, %113
  %115 = add i64 %114, %111
  %116 = xor i64 1914532101820475106, %115
  %117 = xor i64 %116, %107
  %118 = xor i64 %117, %110
  %119 = xor i64 %118, %112
  %120 = mul i64 %105, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %84, align 4
  %122 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  %125 = sext i32 %1 to i64
  %126 = or i64 %125, -3329890862813867989
  %127 = xor i64 -3329890862813867989, %125
  %128 = and i64 -3329890862813867989, %125
  %129 = or i64 %128, %127
  %130 = sext i32 %1 to i64
  %131 = add i64 %130, 7002900124755585475
  %132 = or i64 7002900124755585475, %130
  %133 = and i64 7002900124755585475, %130
  %134 = add i64 %133, %132
  %135 = sext i32 %1 to i64
  %136 = or i64 %135, -2152728040277368614
  %137 = xor i64 -2152728040277368614, %135
  %138 = and i64 -2152728040277368614, %135
  %139 = or i64 %138, %137
  %140 = xor i64 %139, %136
  %141 = xor i64 %140, %131
  %142 = xor i64 %141, %129
  %143 = xor i64 %142, %134
  %144 = xor i64 %143, %126
  %145 = xor i64 %144, -4852312534872493675
  %146 = sext i32 %1 to i64
  %147 = add i64 %146, 3972569234036924778
  %148 = and i64 3972569234036924778, %146
  %149 = mul i64 2, %148
  %150 = xor i64 3972569234036924778, %146
  %151 = add i64 %150, %149
  %152 = sext i32 %1 to i64
  %153 = or i64 %152, 5572805019100806698
  %154 = xor i64 5572805019100806698, %152
  %155 = and i64 5572805019100806698, %152
  %156 = or i64 %155, %154
  %157 = xor i64 %156, %147
  %158 = xor i64 %157, %153
  %159 = xor i64 %158, %151
  %160 = xor i64 %159, -6764746985350049347
  %161 = mul i64 %145, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %124, align 4
  %163 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %163, align 4
  %164 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %164, align 4
  %165 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %165, align 4
  %166 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %166, align 4
  %167 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %167, align 4
  %168 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %168, align 4
  %169 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %169, align 4
  %170 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %170, align 4
  %171 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %171, align 4
  %172 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %172, align 4
  %173 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %173, align 4
  %174 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %174, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 1581097955, ptr %5, align 4
  %175 = call ptr @bf8062279930291929080(ptr %5)
  %176 = load ptr, ptr %175, align 8
  indirectbr ptr %176, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %288
    i32 2, label %315
    i32 3, label %339
    i32 4, label %363
    i32 5, label %520
    i32 6, label %571
    i32 7, label %.loopexit
    i32 8, label %613
    i32 9, label %614
    i32 10, label %654
    i32 11, label %799
    i32 12, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl, %1078, %262, %loopStart
  %177 = icmp sgt i32 %1, 0
  %178 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %181 = srem i64 %143, 2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %212

183:                                              ; preds = %EntryBasicBlockSplit
  %184 = load i32, ptr %180, align 4
  %185 = sub i32 %179, %184
  %186 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = sub i32 %187, %189
  %191 = select i1 %177, i32 %185, i32 %190
  store i32 %191, ptr %dispatcher, align 4
  %192 = load ptr, ptr %35, align 8
  %193 = load i8, ptr %192, align 1
  %194 = mul i8 %193, %193
  %195 = add i8 %194, %193
  %196 = srem i8 %195, 2
  %197 = icmp eq i8 %196, 0
  %198 = mul i8 %193, 2
  %199 = add i8 2, %198
  %200 = mul i8 %193, 2
  %201 = mul i8 %200, %199
  %202 = srem i8 %201, 4
  %203 = icmp eq i8 %202, 0
  %204 = or i1 %203, %197
  %205 = select i1 %204, i32 1581097953, i32 1581097952
  %206 = and i32 %205, -2
  %207 = xor i32 %205, -1
  %208 = and i32 %207, 1
  %209 = or i32 %208, %206
  store i32 %209, ptr %5, align 4
  %210 = call ptr @bf8062279930291929080(ptr %5)
  %211 = load ptr, ptr %210, align 8
  br label %262

212:                                              ; preds = %EntryBasicBlockSplit
  %213 = sdiv i64 92, 86
  %214 = load i32, ptr %180, align 4
  %215 = add i64 51, 66
  %216 = sub i32 %179, %214
  %217 = sdiv i64 119, 36
  %218 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %219 = sdiv i64 69, 74
  %220 = load i32, ptr %218, align 4
  %221 = add i64 23, 126
  %222 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %223 = sub i64 77, 119
  %224 = load i32, ptr %222, align 4
  %225 = sub i64 35, 95
  %226 = sub i32 %220, %224
  %227 = sdiv i64 47, 88
  %228 = select i1 %177, i32 %216, i32 %226
  %229 = sdiv i64 63, 64
  store i32 %228, ptr %dispatcher, align 4
  %230 = sdiv i64 110, 93
  %231 = load ptr, ptr %35, align 8
  %232 = load i8, ptr %231, align 1
  %233 = mul i8 %232, %232
  %234 = add i8 %233, %232
  %235 = srem i64 %154, 2
  %236 = icmp eq i64 %235, 0
  %237 = mul i64 %130, %130
  %238 = add i64 %237, %130
  %239 = srem i64 %238, 2
  %240 = icmp eq i64 %239, 0
  %241 = mul i64 %130, 2
  %242 = add i64 2, %241
  %243 = mul i64 %130, 2
  %244 = mul i64 %243, %242
  %245 = srem i64 %244, 4
  %246 = icmp eq i64 %245, 0
  %247 = or i1 %246, %240
  br i1 %247, label %codeRepl28, label %codeRepl

codeRepl:                                         ; preds = %212
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
  %targetBlock = call i1 @decode15364039258520461332.extracted(i8 %234, i8 %232, ptr %5, i1 %247, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload14 = load i8, ptr %.loc, align 1
  %.reload16 = load i1, ptr %.loc1, align 1
  %.reload17 = load i8, ptr %.loc2, align 1
  %.reload18 = load i8, ptr %.loc3, align 1
  %.reload19 = load i8, ptr %.loc4, align 1
  %.reload20 = load i8, ptr %.loc5, align 1
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
  br i1 %targetBlock, label %248, label %EntryBasicBlockSplit

codeRepl28:                                       ; preds = %212
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
  call void @decode15364039258520461332.extracted.3(i8 %234, i8 %232, ptr %5, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39, ptr %.loc40, ptr %.loc41)
  %.reload42 = load i8, ptr %.loc29, align 1
  %.reload43 = load i1, ptr %.loc30, align 1
  %.reload44 = load i8, ptr %.loc31, align 1
  %.reload45 = load i8, ptr %.loc32, align 1
  %.reload46 = load i8, ptr %.loc33, align 1
  %.reload47 = load i8, ptr %.loc34, align 1
  %.reload48 = load i8, ptr %.loc35, align 1
  %.reload49 = load i1, ptr %.loc36, align 1
  %.reload50 = load i1, ptr %.loc37, align 1
  %.reload51 = load i32, ptr %.loc38, align 4
  %.reload52 = load i32, ptr %.loc39, align 4
  %.reload53 = load ptr, ptr %.loc40, align 8
  %.reload54 = load ptr, ptr %.loc41, align 8
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
  br label %248

248:                                              ; preds = %codeRepl28, %codeRepl
  %249 = phi i8 [ %.reload42, %codeRepl28 ], [ %.reload14, %codeRepl ]
  %250 = phi i1 [ %.reload43, %codeRepl28 ], [ %.reload16, %codeRepl ]
  %251 = phi i8 [ %.reload44, %codeRepl28 ], [ %.reload17, %codeRepl ]
  %252 = phi i8 [ %.reload45, %codeRepl28 ], [ %.reload18, %codeRepl ]
  %253 = phi i8 [ %.reload46, %codeRepl28 ], [ %.reload19, %codeRepl ]
  %254 = phi i8 [ %.reload47, %codeRepl28 ], [ %.reload20, %codeRepl ]
  %255 = phi i8 [ %.reload48, %codeRepl28 ], [ %.reload21, %codeRepl ]
  %256 = phi i1 [ %.reload49, %codeRepl28 ], [ %.reload22, %codeRepl ]
  %257 = phi i1 [ %.reload50, %codeRepl28 ], [ %.reload23, %codeRepl ]
  %258 = phi i32 [ %.reload51, %codeRepl28 ], [ %.reload24, %codeRepl ]
  %259 = phi i32 [ %.reload52, %codeRepl28 ], [ %.reload25, %codeRepl ]
  %260 = phi ptr [ %.reload53, %codeRepl28 ], [ %.reload26, %codeRepl ]
  %261 = phi ptr [ %.reload54, %codeRepl28 ], [ %.reload27, %codeRepl ]
  br label %codeRepl55

codeRepl55:                                       ; preds = %248
  call void @decode15364039258520461332..split()
  br label %262

262:                                              ; preds = %codeRepl55, %183
  %263 = phi i32 [ %214, %codeRepl55 ], [ %184, %183 ]
  %264 = phi i32 [ %216, %codeRepl55 ], [ %185, %183 ]
  %265 = phi ptr [ %218, %codeRepl55 ], [ %186, %183 ]
  %266 = phi i32 [ %220, %codeRepl55 ], [ %187, %183 ]
  %267 = phi ptr [ %222, %codeRepl55 ], [ %188, %183 ]
  %268 = phi i32 [ %224, %codeRepl55 ], [ %189, %183 ]
  %269 = phi i32 [ %226, %codeRepl55 ], [ %190, %183 ]
  %270 = phi i32 [ %228, %codeRepl55 ], [ %191, %183 ]
  %271 = phi ptr [ %231, %codeRepl55 ], [ %192, %183 ]
  %272 = phi i8 [ %232, %codeRepl55 ], [ %193, %183 ]
  %273 = phi i8 [ %233, %codeRepl55 ], [ %194, %183 ]
  %274 = phi i8 [ %234, %codeRepl55 ], [ %195, %183 ]
  %275 = phi i8 [ %249, %codeRepl55 ], [ %196, %183 ]
  %276 = phi i1 [ %250, %codeRepl55 ], [ %197, %183 ]
  %277 = phi i8 [ %251, %codeRepl55 ], [ %198, %183 ]
  %278 = phi i8 [ %252, %codeRepl55 ], [ %199, %183 ]
  %279 = phi i8 [ %253, %codeRepl55 ], [ %200, %183 ]
  %280 = phi i8 [ %254, %codeRepl55 ], [ %201, %183 ]
  %281 = phi i8 [ %255, %codeRepl55 ], [ %202, %183 ]
  %282 = phi i1 [ %256, %codeRepl55 ], [ %203, %183 ]
  %283 = phi i1 [ %257, %codeRepl55 ], [ %204, %183 ]
  %284 = phi i32 [ %258, %codeRepl55 ], [ %205, %183 ]
  %285 = phi i32 [ %259, %codeRepl55 ], [ %209, %183 ]
  %286 = phi ptr [ %260, %codeRepl55 ], [ %210, %183 ]
  %287 = phi ptr [ %261, %codeRepl55 ], [ %211, %183 ]
  indirectbr ptr %287, [label %loopEnd, label %EntryBasicBlockSplit]

288:                                              ; preds = %288, %loopStart
  %289 = srem i32 %1, 2
  %290 = icmp eq i32 %289, 0
  %291 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 5
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %292, %294
  %296 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 11
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %297, %299
  %301 = select i1 %290, i32 %295, i32 %300
  store i32 %301, ptr %dispatcher, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i8, ptr %302, align 1
  %304 = mul i8 %303, %303
  %305 = add i8 %304, %303
  %306 = srem i8 %305, 2
  %307 = icmp eq i8 %306, 0
  %308 = and i8 %303, 1
  %309 = icmp eq i8 %308, 1
  %310 = or i1 %309, %307
  %311 = select i1 %310, i32 1581097965, i32 1581097952
  %312 = xor i32 %311, 13
  store i32 %312, ptr %5, align 4
  %313 = call ptr @bf8062279930291929080(ptr %5)
  %314 = load ptr, ptr %313, align 8
  indirectbr ptr %314, [label %loopEnd, label %288]

315:                                              ; preds = %315, %loopStart
  %316 = zext i32 %1 to i64
  %317 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 7
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %320 = load i32, ptr %319, align 4
  %321 = srem i32 %318, %320
  store i32 %321, ptr %dispatcher, align 4
  store i64 %316, ptr %.reg2mem10, align 8
  %322 = load ptr, ptr %35, align 8
  %323 = load i8, ptr %322, align 1
  %324 = mul i8 %323, %323
  %325 = add i8 %324, %323
  %326 = srem i8 %325, 2
  %327 = icmp eq i8 %326, 0
  %328 = mul i8 %323, 2
  %329 = add i8 2, %328
  %330 = mul i8 %323, 2
  %331 = mul i8 %330, %329
  %332 = srem i8 %331, 4
  %333 = icmp eq i8 %332, 0
  %334 = and i1 %333, %327
  %335 = select i1 %334, i32 1581097964, i32 1581097952
  %336 = xor i32 %335, 12
  store i32 %336, ptr %5, align 4
  %337 = call ptr @bf8062279930291929080(ptr %5)
  %338 = load ptr, ptr %337, align 8
  indirectbr ptr %338, [label %loopEnd, label %315]

339:                                              ; preds = %339, %loopStart
  %340 = zext i32 %1 to i64
  %341 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %344 = load i32, ptr %343, align 4
  %345 = sub i32 %342, %344
  store i32 %345, ptr %dispatcher, align 4
  store i64 %340, ptr %.reg2mem10, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = load i8, ptr %346, align 1
  %348 = mul i8 %347, %347
  %349 = add i8 %348, %347
  %350 = srem i8 %349, 2
  %351 = icmp eq i8 %350, 0
  %352 = mul i8 %347, 2
  %353 = add i8 2, %352
  %354 = mul i8 %347, 2
  %355 = mul i8 %354, %353
  %356 = srem i8 %355, 4
  %357 = icmp eq i8 %356, 0
  %358 = or i1 %357, %351
  %359 = select i1 %358, i32 1581097966, i32 1581097952
  %360 = xor i32 %359, 14
  store i32 %360, ptr %5, align 4
  %361 = call ptr @bf8062279930291929080(ptr %5)
  %362 = load ptr, ptr %361, align 8
  indirectbr ptr %362, [label %loopEnd, label %339]

363:                                              ; preds = %363, %loopStart
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  store i64 %.reload11, ptr %.reg2mem, align 8
  %364 = mul i32 %1, %1
  %365 = mul i32 %364, %1
  %366 = add i32 %365, %1
  %367 = srem i32 %366, 2
  %368 = sext i32 %1 to i64
  %369 = and i64 %368, -7636711361817765719
  %370 = xor i64 %368, -1
  %371 = or i64 7636711361817765718, %370
  %372 = xor i64 %371, -1
  %373 = and i64 %372, -1
  %374 = sext i32 %dispatcher1 to i64
  %375 = or i64 %374, -7607328468935016319
  %376 = xor i64 -7607328468935016319, %374
  %377 = and i64 -7607328468935016319, %374
  %378 = or i64 %377, %376
  %379 = sext i32 %1 to i64
  %380 = add i64 %379, 9045831250982453952
  %381 = or i64 9045831250982453952, %379
  %382 = and i64 9045831250982453952, %379
  %383 = add i64 %382, %381
  %384 = xor i64 %380, -1513643272442813743
  %385 = xor i64 %384, %373
  %386 = xor i64 %385, %383
  %387 = xor i64 %386, %369
  %388 = xor i64 %387, %378
  %389 = xor i64 %388, %375
  %390 = sext i32 %dispatcher1 to i64
  %391 = add i64 %390, 5401336658395942712
  %392 = add i64 3681364223125224679, %390
  %393 = sub i64 %392, -1719972435270718033
  %394 = sext i32 %1 to i64
  %395 = or i64 %394, 9086883888996780120
  %396 = xor i64 %394, -1
  %397 = and i64 9086883888996780120, %396
  %398 = add i64 %397, %394
  %399 = xor i64 %393, %395
  %400 = xor i64 %399, 0
  %401 = xor i64 %400, %398
  %402 = xor i64 %401, %391
  %403 = mul i64 %389, %402
  %404 = trunc i64 %403 to i32
  %405 = icmp eq i32 %367, %404
  %406 = mul i32 %1, 2
  %407 = add i32 2, %406
  %408 = mul i32 %1, 2
  %409 = mul i32 %408, %407
  %410 = sext i32 %1 to i64
  %411 = or i64 %410, -1010385320514471748
  %412 = xor i64 -1010385320514471748, %410
  %413 = and i64 -1010385320514471748, %410
  %414 = or i64 %413, %412
  %415 = sext i32 %dispatcher1 to i64
  %416 = and i64 %415, 2626948280031309021
  %417 = xor i64 %415, -1
  %418 = xor i64 2626948280031309021, %417
  %419 = and i64 %418, 2626948280031309021
  %420 = sext i32 %dispatcher1 to i64
  %421 = or i64 %420, -2476056041970706585
  %422 = xor i64 -2476056041970706585, %420
  %423 = and i64 -2476056041970706585, %420
  %424 = or i64 %423, %422
  %425 = xor i64 %424, %414
  %426 = xor i64 %425, %416
  %427 = xor i64 %426, %419
  %428 = xor i64 %427, %411
  %429 = xor i64 %428, -1026563180122983319
  %430 = xor i64 %429, %421
  %431 = sext i32 %dispatcher1 to i64
  %432 = and i64 %431, -8047242230585041689
  %433 = xor i64 %431, -1
  %434 = xor i64 -8047242230585041689, %433
  %435 = and i64 %434, -8047242230585041689
  %436 = sext i32 %dispatcher1 to i64
  %437 = and i64 %436, 5029658532536445704
  %438 = or i64 -5029658532536445705, %436
  %439 = sub i64 %438, -5029658532536445705
  %440 = sext i32 %dispatcher1 to i64
  %441 = and i64 %440, -62106180945401609
  %442 = xor i64 %440, -1
  %443 = xor i64 -62106180945401609, %442
  %444 = and i64 %443, -62106180945401609
  %445 = xor i64 %432, %437
  %446 = xor i64 %445, %441
  %447 = xor i64 %446, %444
  %448 = xor i64 %447, 7874845306411183972
  %449 = xor i64 %448, %435
  %450 = xor i64 %449, %439
  %451 = mul i64 %430, %450
  %452 = trunc i64 %451 to i32
  %453 = srem i32 %409, %452
  %454 = sext i32 %dispatcher1 to i64
  %455 = add i64 %454, 5221583205174581437
  %456 = sub i64 0, %454
  %457 = add i64 -5221583205174581437, %456
  %458 = sub i64 0, %457
  %459 = sext i32 %1 to i64
  %460 = or i64 %459, 1505646961030139767
  %461 = xor i64 %459, -1
  %462 = and i64 1505646961030139767, %461
  %463 = add i64 %462, %459
  %464 = xor i64 %463, %460
  %465 = xor i64 %464, %455
  %466 = xor i64 %465, -4847809962835666783
  %467 = xor i64 %466, %458
  %468 = sext i32 %dispatcher1 to i64
  %469 = and i64 %468, -1909228196486100338
  %470 = or i64 1909228196486100337, %468
  %471 = sub i64 %470, 1909228196486100337
  %472 = sext i32 %dispatcher1 to i64
  %473 = or i64 %472, -7738481050203149283
  %474 = xor i64 %472, -1
  %475 = and i64 -7738481050203149283, %474
  %476 = add i64 %475, %472
  %477 = sext i32 %1 to i64
  %478 = add i64 %477, 3786947045263888848
  %479 = or i64 3786947045263888848, %477
  %480 = and i64 3786947045263888848, %477
  %481 = add i64 %480, %479
  %482 = xor i64 %473, %476
  %483 = xor i64 %482, 0
  %484 = xor i64 %483, %469
  %485 = xor i64 %484, %478
  %486 = xor i64 %485, %481
  %487 = xor i64 %486, %471
  %488 = mul i64 %467, %487
  %489 = trunc i64 %488 to i32
  %490 = icmp eq i32 %453, %489
  %491 = and i1 %490, %405
  %492 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  %493 = load i32, ptr %492, align 4
  %494 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = sub i32 %493, %495
  %497 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %500 = load i32, ptr %499, align 4
  %501 = srem i32 %498, %500
  %502 = select i1 %491, i32 %496, i32 %501
  store i32 %502, ptr %dispatcher, align 4
  %503 = load ptr, ptr %29, align 8
  %504 = load i8, ptr %503, align 1
  %505 = mul i8 %504, %504
  %506 = add i8 %505, %504
  %507 = srem i8 %506, 2
  %508 = icmp eq i8 %507, 0
  %509 = mul i8 %504, 2
  %510 = add i8 2, %509
  %511 = mul i8 %504, 2
  %512 = mul i8 %511, %510
  %513 = srem i8 %512, 4
  %514 = icmp eq i8 %513, 0
  %515 = and i1 %514, %508
  %516 = select i1 %515, i32 1581097962, i32 1581097952
  %517 = xor i32 %516, 10
  store i32 %517, ptr %5, align 4
  %518 = call ptr @bf8062279930291929080(ptr %5)
  %519 = load ptr, ptr %518, align 8
  indirectbr ptr %519, [label %loopEnd, label %363]

520:                                              ; preds = %codeRepl66, %542, %loopStart
  %521 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %524 = load i32, ptr %523, align 4
  %525 = sub i32 %522, %524
  store i32 %525, ptr %dispatcher, align 4
  %526 = load ptr, ptr %37, align 8
  %527 = load i8, ptr %526, align 1
  %528 = mul i8 %527, %527
  %529 = add i8 %528, %527
  %530 = srem i8 %529, 2
  %531 = icmp eq i8 %530, 0
  %532 = and i8 %527, 1
  %533 = icmp eq i8 %532, 1
  %534 = or i1 %533, %531
  %535 = srem i64 %127, 2
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %codeRepl56

537:                                              ; preds = %520
  %538 = select i1 %534, i32 1581097967, i32 1581097952
  %539 = xor i32 %538, 15
  store i32 %539, ptr %5, align 4
  %540 = call ptr @bf8062279930291929080(ptr %5)
  %541 = load ptr, ptr %540, align 8
  br label %566

codeRepl56:                                       ; preds = %520
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc60)
  %targetBlock61 = call i1 @decode15364039258520461332.extracted.4(i1 %534, i64 %32, i64 %160, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60)
  %.reload62 = load i32, ptr %.loc57, align 4
  %.reload63 = load i32, ptr %.loc58, align 4
  %.reload64 = load i32, ptr %.loc59, align 4
  %.reload65 = load i1, ptr %.loc60, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc58)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc59)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc60)
  br i1 %targetBlock61, label %550, label %542

542:                                              ; preds = %codeRepl56
  %543 = add i64 42, 58
  %544 = or i32 %.reload64, %.reload63
  %545 = mul i64 81, 20
  store i32 %544, ptr %5, align 4
  %546 = add i64 45, 90
  %547 = call ptr @bf8062279930291929080(ptr %5)
  %548 = add i64 7406187318893157563, -7406187318893157413
  %549 = load ptr, ptr %547, align 8
  br i1 %.reload65, label %558, label %520

550:                                              ; preds = %codeRepl56
  %551 = add i64 58, 42
  %552 = or i32 %.reload64, %.reload63
  %553 = mul i64 81, 20
  store i32 %552, ptr %5, align 4
  %554 = add i64 45, 90
  %555 = call ptr @bf8062279930291929080(ptr %5)
  %556 = add i64 99, 51
  %557 = load ptr, ptr %555, align 8
  br label %558

558:                                              ; preds = %550, %542
  %559 = phi i64 [ %551, %550 ], [ %543, %542 ]
  %560 = phi i32 [ %552, %550 ], [ %544, %542 ]
  %561 = phi i64 [ %553, %550 ], [ %545, %542 ]
  %562 = phi i64 [ %554, %550 ], [ %546, %542 ]
  %563 = phi ptr [ %555, %550 ], [ %547, %542 ]
  %564 = phi i64 [ %556, %550 ], [ %548, %542 ]
  %565 = phi ptr [ %557, %550 ], [ %549, %542 ]
  br label %566

566:                                              ; preds = %558, %537
  %567 = phi i32 [ %.reload62, %558 ], [ %538, %537 ]
  %568 = phi i32 [ %560, %558 ], [ %539, %537 ]
  %569 = phi ptr [ %563, %558 ], [ %540, %537 ]
  %570 = phi ptr [ %565, %558 ], [ %541, %537 ]
  br label %codeRepl66

codeRepl66:                                       ; preds = %566
  %targetBlock67 = call i1 @decode15364039258520461332..split.5(ptr %570)
  br i1 %targetBlock67, label %loopEnd, label %520

571:                                              ; preds = %571, %loopStart
  %572 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %573 = load i32, ptr %572, align 4
  %574 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %575 = load i32, ptr %574, align 4
  %576 = srem i32 %573, %575
  store i32 %576, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem12, align 8
  store i32 0, ptr %.reg2mem14, align 4
  %577 = load ptr, ptr %31, align 8
  %578 = load i8, ptr %577, align 1
  %579 = mul i8 %578, %578
  %580 = mul i8 %579, %578
  %581 = add i8 %580, %578
  %582 = srem i8 %581, 2
  %583 = icmp eq i8 %582, 0
  %584 = mul i8 %578, 2
  %585 = add i8 2, %584
  %586 = mul i8 %578, 2
  %587 = mul i8 %586, %585
  %588 = srem i8 %587, 4
  %589 = icmp eq i8 %588, 0
  %590 = and i1 %589, %583
  %591 = select i1 %590, i32 1581097955, i32 1581097952
  %592 = xor i32 %591, 3
  store i32 %592, ptr %5, align 4
  %593 = call ptr @bf8062279930291929080(ptr %5)
  %594 = load ptr, ptr %593, align 8
  indirectbr ptr %594, [label %loopEnd, label %571]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %595 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  %599 = sub i32 %596, %598
  store i32 %599, ptr %dispatcher, align 4
  %600 = load ptr, ptr %29, align 8
  %601 = load i8, ptr %600, align 1
  %602 = mul i8 %601, %601
  %603 = add i8 %602, %601
  %604 = srem i8 %603, 2
  %605 = icmp eq i8 %604, 0
  %606 = and i8 %601, 1
  %607 = icmp eq i8 %606, 1
  %608 = or i1 %607, %605
  %609 = select i1 %608, i32 1581097957, i32 1581097952
  %610 = xor i32 %609, 5
  store i32 %610, ptr %5, align 4
  %611 = call ptr @bf8062279930291929080(ptr %5)
  %612 = load ptr, ptr %611, align 8
  indirectbr ptr %612, [label %loopEnd, label %.loopexit]

613:                                              ; preds = %loopStart
  ret void

614:                                              ; preds = %614, %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %.reload13 = load i64, ptr %.reg2mem12, align 8
  store i64 %.reload13, ptr %.reg2mem2, align 8
  %.reload5 = load i64, ptr %.reg2mem2, align 8
  %615 = getelementptr inbounds i8, ptr %0, i64 %.reload5
  %616 = load i8, ptr %615, align 1
  %617 = shl i32 %.reload15, 1
  store i32 %617, ptr %.reg2mem6, align 4
  %618 = sext i8 %616 to i32
  store i32 %618, ptr %.reg2mem8, align 4
  %619 = mul i32 %1, %1
  %620 = add i32 %619, %1
  %621 = srem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = and i32 %1, 1
  %624 = icmp eq i32 %623, 1
  %625 = or i1 %624, %622
  %626 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %629 = load i32, ptr %628, align 4
  %630 = srem i32 %627, %629
  %631 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %634 = load i32, ptr %633, align 4
  %635 = srem i32 %632, %634
  %636 = select i1 %625, i32 %630, i32 %635
  store i32 %636, ptr %dispatcher, align 4
  %637 = load ptr, ptr %35, align 8
  %638 = load i8, ptr %637, align 1
  %639 = mul i8 %638, %638
  %640 = add i8 %639, %638
  %641 = srem i8 %640, 2
  %642 = icmp eq i8 %641, 0
  %643 = mul i8 %638, 2
  %644 = add i8 2, %643
  %645 = mul i8 %638, 2
  %646 = mul i8 %645, %644
  %647 = srem i8 %646, 4
  %648 = icmp eq i8 %647, 0
  %649 = or i1 %648, %642
  %650 = select i1 %649, i32 1581097954, i32 1581097952
  %651 = xor i32 %650, 2
  store i32 %651, ptr %5, align 4
  %652 = call ptr @bf8062279930291929080(ptr %5)
  %653 = load ptr, ptr %652, align 8
  indirectbr ptr %653, [label %loopEnd, label %614]

654:                                              ; preds = %654, %loopStart
  %655 = add i32 111, 19
  %656 = sdiv i32 67, 48
  %657 = sub i32 88, 61
  %658 = sdiv i32 42, 35
  %659 = add i32 104, 65
  %660 = add i32 45, 33
  %661 = add i32 %660, 5
  %662 = sub i32 %657, 93
  %663 = sdiv i32 %655, 119
  %664 = sdiv i32 %659, 59
  %665 = add i32 %656, 34
  %666 = sext i32 %dispatcher1 to i64
  %667 = or i64 %666, -8209892775740686139
  %668 = xor i64 %666, -1
  %669 = and i64 -8209892775740686139, %668
  %670 = add i64 %669, %666
  %671 = sext i32 %dispatcher1 to i64
  %672 = or i64 %671, 8347011276226354500
  %673 = xor i64 %671, -1
  %674 = and i64 8347011276226354500, %673
  %675 = add i64 %674, %671
  %676 = xor i64 %670, %675
  %677 = xor i64 %676, %672
  %678 = xor i64 %677, %667
  %679 = xor i64 %678, -7414315626243223073
  %680 = sext i32 %1 to i64
  %681 = or i64 %680, -2833402882911550107
  %682 = xor i64 %680, -1
  %683 = or i64 2833402882911550106, %682
  %684 = xor i64 %683, -1
  %685 = and i64 %684, -1
  %686 = and i64 %680, -66018410404104330
  %687 = xor i64 %680, -1
  %688 = and i64 %687, 66018410404104329
  %689 = or i64 %688, %686
  %690 = xor i64 -2862265763551998484, %689
  %691 = or i64 %690, %685
  %692 = sext i32 %dispatcher1 to i64
  %693 = and i64 %692, -3033177133847897750
  %694 = xor i64 %692, -1
  %695 = or i64 3033177133847897749, %694
  %696 = xor i64 %695, -1
  %697 = and i64 %696, -1
  %698 = xor i64 %691, -7218645428670117533
  %699 = xor i64 %698, %681
  %700 = xor i64 %699, %697
  %701 = xor i64 %700, %693
  %702 = mul i64 %679, %701
  %703 = trunc i64 %702 to i32
  %704 = mul i32 %655, %703
  %705 = mul i32 %655, 28
  %706 = sext i32 %dispatcher1 to i64
  %707 = and i64 %706, -8307247371087852483
  %708 = xor i64 %706, -1
  %709 = or i64 8307247371087852482, %708
  %710 = xor i64 %709, -1
  %711 = and i64 %710, -1
  %712 = sext i32 %dispatcher1 to i64
  %713 = add i64 %712, -2609289674331760369
  %714 = sub i64 0, %712
  %715 = sub i64 -2609289674331760369, %714
  %716 = sext i32 %1 to i64
  %717 = add i64 %716, 6965255285644551927
  %718 = or i64 6965255285644551927, %716
  %719 = and i64 6965255285644551927, %716
  %720 = add i64 %719, %718
  %721 = xor i64 %717, %707
  %722 = xor i64 %721, %715
  %723 = xor i64 %722, %720
  %724 = xor i64 %723, 5022299892932320347
  %725 = xor i64 %724, %713
  %726 = xor i64 %725, %711
  %727 = sext i32 %1 to i64
  %728 = or i64 %727, 6782189264817720329
  %729 = xor i64 6782189264817720329, %727
  %730 = and i64 6782189264817720329, %727
  %731 = or i64 %730, %729
  %732 = sext i32 %dispatcher1 to i64
  %733 = or i64 %732, -7344545681163851812
  %734 = xor i64 -7344545681163851812, %732
  %735 = and i64 -7344545681163851812, %732
  %736 = or i64 %735, %734
  %737 = sext i32 %1 to i64
  %738 = add i64 %737, -6672271560156467601
  %739 = add i64 -130385882306204323, %737
  %740 = sub i64 %739, 6541885677850263278
  %741 = xor i64 %740, %731
  %742 = xor i64 %741, %736
  %743 = xor i64 %742, %728
  %744 = xor i64 %743, %733
  %745 = xor i64 %744, -1346477842315122462
  %746 = xor i64 %745, %738
  %747 = mul i64 %726, %746
  %748 = trunc i64 %747 to i32
  %749 = sdiv i32 %657, %748
  %750 = sdiv i32 %657, 42
  %751 = add i32 0, %661
  %752 = add i32 %751, %662
  %753 = add i32 %752, %663
  %754 = add i32 %753, %664
  %755 = add i32 %754, %665
  %756 = add i32 %755, %704
  %757 = add i32 %756, %705
  %758 = add i32 %757, %749
  %759 = add i32 %758, %750
  %760 = mul i32 %759, %759
  %761 = add i32 %760, %759
  %762 = srem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = mul i32 %759, 2
  %765 = add i32 2, %764
  %766 = mul i32 %759, 2
  %767 = mul i32 %766, %765
  %768 = srem i32 %767, 4
  %769 = icmp eq i32 %768, 0
  %770 = and i1 %769, %763
  %771 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %774 = load i32, ptr %773, align 4
  %775 = srem i32 %772, %774
  %776 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 13
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %779 = load i32, ptr %778, align 4
  %780 = srem i32 %777, %779
  %781 = select i1 %770, i32 %775, i32 %780
  store i32 %781, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem12, align 8
  store i32 0, ptr %.reg2mem14, align 4
  %782 = load ptr, ptr %23, align 8
  %783 = load i8, ptr %782, align 1
  %784 = mul i8 %783, %783
  %785 = add i8 %784, %783
  %786 = srem i8 %785, 2
  %787 = icmp eq i8 %786, 0
  %788 = mul i8 %783, 2
  %789 = add i8 2, %788
  %790 = mul i8 %783, 2
  %791 = mul i8 %790, %789
  %792 = srem i8 %791, 4
  %793 = icmp eq i8 %792, 0
  %794 = and i1 %793, %787
  %795 = select i1 %794, i32 1581097953, i32 1581097952
  %796 = xor i32 %795, 1
  store i32 %796, ptr %5, align 4
  %797 = call ptr @bf8062279930291929080(ptr %5)
  %798 = load ptr, ptr %797, align 8
  indirectbr ptr %798, [label %loopEnd, label %654]

799:                                              ; preds = %799, %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %800 = add nsw i32 %.reload7, %.reload9
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, ptr %4, i64 %801
  %803 = load i8, ptr %802, align 1
  %.reload4 = load i64, ptr %.reg2mem2, align 8
  %804 = getelementptr inbounds i8, ptr %2, i64 %.reload4
  store i8 %803, ptr %804, align 1
  %805 = getelementptr inbounds i32, ptr %3, i64 %801
  %806 = load i32, ptr %805, align 4
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %807 = add nuw nsw i64 %.reload3, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %808 = icmp eq i64 %807, %.reload
  %809 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  %810 = load i32, ptr %809, align 4
  %811 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 1
  %812 = load i32, ptr %811, align 4
  %813 = sub i32 %810, %812
  %814 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  %815 = load i32, ptr %814, align 4
  %816 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  %817 = load i32, ptr %816, align 4
  %818 = srem i32 %815, %817
  %819 = select i1 %808, i32 %813, i32 %818
  store i32 %819, ptr %dispatcher, align 4
  store i64 %807, ptr %.reg2mem12, align 8
  store i32 %806, ptr %.reg2mem14, align 4
  %820 = load ptr, ptr %15, align 8
  %821 = load i8, ptr %820, align 1
  %822 = mul i8 %821, %821
  %823 = add i8 %822, %821
  %824 = mul i8 %823, 3
  %825 = srem i8 %824, 2
  %826 = icmp eq i8 %825, 0
  %827 = and i8 %821, 1
  %828 = icmp eq i8 %827, 0
  %829 = or i1 %828, %826
  %830 = select i1 %829, i32 1581097957, i32 1581097952
  %831 = xor i32 %830, 5
  store i32 %831, ptr %5, align 4
  %832 = call ptr @bf8062279930291929080(ptr %5)
  %833 = load ptr, ptr %832, align 8
  indirectbr ptr %833, [label %loopEnd, label %799]

BogusBasicBlock:                                  ; preds = %codeRepl68, %1078, %loopStart
  %834 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %835 = sext i32 %dispatcher1 to i64
  %836 = add i64 %835, 717153402030959915
  %837 = or i64 717153402030959915, %835
  %838 = and i64 717153402030959915, %835
  %839 = add i64 %838, %837
  %840 = sext i32 %1 to i64
  %841 = or i64 %840, 2801352970622605828
  %842 = xor i64 %840, -1
  %843 = or i64 -2801352970622605829, %842
  %844 = xor i64 %843, -1
  %845 = and i64 %844, -1
  %846 = and i64 %840, 5391214345880363503
  %847 = xor i64 %840, -1
  %848 = and i64 %847, -5391214345880363504
  %849 = or i64 %848, %846
  %850 = xor i64 -7796038051486137324, %849
  %851 = or i64 %850, %845
  %852 = xor i64 %851, %836
  %853 = xor i64 %852, %839
  %854 = xor i64 %853, %841
  %855 = xor i64 %854, 8388946340897269451
  %856 = sext i32 %1 to i64
  %857 = and i64 %856, 4305452136049072238
  %858 = xor i64 %856, -1
  %859 = xor i64 4305452136049072238, %858
  %860 = and i64 %859, 4305452136049072238
  %861 = sext i32 %dispatcher1 to i64
  %862 = or i64 %861, 4649867180848138999
  %863 = xor i64 %861, -1
  %864 = and i64 4649867180848138999, %863
  %865 = add i64 %864, %861
  %866 = xor i64 %865, -8854966219541384931
  %867 = xor i64 %866, %862
  %868 = xor i64 %867, %860
  %869 = xor i64 %868, %857
  %870 = mul i64 %855, %869
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr %834, align 4
  %872 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %872, align 4
  %873 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %873, align 4
  %874 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %874, align 4
  %875 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %875, align 4
  %876 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 10
  %877 = sext i32 %dispatcher1 to i64
  %878 = or i64 %877, 2737765879097676840
  %879 = xor i64 %877, -1
  %880 = or i64 -2737765879097676841, %879
  %881 = xor i64 %880, -1
  %882 = and i64 %881, -1
  %883 = and i64 %877, 4519110760041183700
  %884 = xor i64 %877, -1
  %885 = and i64 %884, -4519110760041183701
  %886 = or i64 %885, %883
  %887 = xor i64 -1966213508742458877, %886
  %888 = or i64 %887, %882
  %889 = sext i32 %dispatcher1 to i64
  %890 = or i64 %889, -9139870391587194756
  %891 = xor i64 -9139870391587194756, %889
  %892 = and i64 -9139870391587194756, %889
  %893 = or i64 %892, %891
  %894 = xor i64 %890, -1241003446161517857
  %895 = xor i64 %894, %888
  %896 = xor i64 %895, %893
  %897 = xor i64 %896, %878
  %898 = sext i32 %dispatcher1 to i64
  %899 = and i64 %898, -2773686298907479452
  %900 = or i64 2773686298907479451, %898
  %901 = sub i64 %900, 2773686298907479451
  %902 = sext i32 %dispatcher1 to i64
  %903 = or i64 %902, -2336737760403519954
  %904 = xor i64 -2336737760403519954, %902
  %905 = and i64 -2336737760403519954, %902
  %906 = or i64 %905, %904
  %907 = xor i64 %903, %906
  %908 = xor i64 %907, %901
  %909 = xor i64 %908, %899
  %910 = xor i64 %909, -1980355427410791913
  %911 = mul i64 %897, %910
  %912 = trunc i64 %911 to i32
  store i32 %912, ptr %876, align 4
  %913 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %913, align 4
  %914 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 14
  %915 = sext i32 %1 to i64
  %916 = and i64 %915, 2679251602166232768
  %917 = xor i64 %915, -1
  %918 = xor i64 2679251602166232768, %917
  %919 = and i64 %918, 2679251602166232768
  %920 = sext i32 %dispatcher1 to i64
  %921 = and i64 %920, -3631752701803760388
  %922 = or i64 3631752701803760387, %920
  %923 = sub i64 %922, 3631752701803760387
  %924 = sext i32 %dispatcher1 to i64
  %925 = srem i64 %16, 2
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %927, label %1004

927:                                              ; preds = %BogusBasicBlock
  %928 = sdiv i64 39, 105
  %929 = add i64 %924, -536545996964623637
  %930 = mul i64 113, 55
  %931 = and i64 -536545996964623637, %924
  %932 = add i64 12, 13
  %933 = mul i64 2, %931
  %934 = mul i64 87, 106
  %935 = xor i64 -536545996964623637, %924
  %936 = sdiv i64 24, 7
  %937 = add i64 %935, %933
  %938 = sub i64 100, 73
  %939 = xor i64 %916, -1360984920875477653
  %940 = sdiv i64 118, 95
  %941 = xor i64 %939, %919
  %942 = sdiv i64 46, 55
  %943 = xor i64 %941, %923
  %944 = sub i64 2, 116
  %945 = xor i64 %943, %929
  %946 = xor i64 %945, %937
  %947 = xor i64 %946, %921
  %948 = sext i32 %dispatcher1 to i64
  %949 = or i64 %948, -5897578090759810748
  %950 = xor i64 %948, -1
  %951 = and i64 -5897578090759810748, %950
  %952 = add i64 %951, %948
  %953 = sext i32 %1 to i64
  %954 = add i64 %953, 3300563421493106994
  %955 = add i64 -4713205908742041620, %953
  %956 = add i64 %955, 8013769330235148614
  %957 = xor i64 %956, %949
  %958 = xor i64 %957, 7648828437831083623
  %959 = xor i64 %958, %954
  %960 = xor i64 %959, %952
  %961 = mul i64 %947, %960
  %962 = trunc i64 %961 to i32
  store i32 %962, ptr %914, align 4
  %963 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %963, align 4
  %964 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %965 = load i32, ptr %964, align 4
  store i32 %965, ptr %dispatcher, align 4
  %966 = load ptr, ptr %35, align 8
  %967 = load i8, ptr %966, align 1
  %968 = mul i8 %967, %967
  %969 = add i8 %968, %967
  %970 = mul i8 %969, 3
  %971 = srem i8 %970, 2
  %972 = icmp eq i8 %971, 0
  %973 = mul i8 %967, %967
  %974 = srem i64 %90, 2
  %975 = icmp eq i64 %974, 0
  %976 = mul i64 %904, %904
  %977 = add i64 %976, %904
  %978 = mul i64 %977, 3
  %979 = srem i64 %978, 2
  %980 = icmp eq i64 %979, 0
  %981 = mul i64 %904, %904
  %982 = add i64 %981, %904
  %983 = srem i64 %982, 2
  %984 = icmp eq i64 %983, 0
  %985 = and i1 %980, %984
  br i1 %985, label %986, label %codeRepl68

codeRepl68:                                       ; preds = %927
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc69)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc70)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc73)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  %targetBlock77 = call i1 @decode15364039258520461332.extracted.6(i8 %973, i8 %967, i1 %972, ptr %5, i1 %985, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76)
  %.reload78 = load i8, ptr %.loc69, align 1
  %.reload79 = load i8, ptr %.loc70, align 1
  %.reload80 = load i1, ptr %.loc71, align 1
  %.reload81 = load i1, ptr %.loc72, align 1
  %.reload82 = load i32, ptr %.loc73, align 4
  %.reload83 = load i32, ptr %.loc74, align 4
  %.reload84 = load ptr, ptr %.loc75, align 8
  %.reload85 = load ptr, ptr %.loc76, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc69)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc70)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc72)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc73)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  br i1 %targetBlock77, label %995, label %BogusBasicBlock

986:                                              ; preds = %927
  %987 = add i8 %973, %967
  %988 = srem i8 %987, 2
  %989 = icmp eq i8 %988, 0
  %990 = and i1 %972, %989
  %991 = select i1 %990, i32 1581097960, i32 1581097958
  %992 = xor i32 %991, 14
  store i32 %992, ptr %5, align 4
  %993 = call ptr @bf8062279930291929080(ptr %5)
  %994 = load ptr, ptr %993, align 8
  br label %995

995:                                              ; preds = %codeRepl68, %986
  %996 = phi i8 [ %987, %986 ], [ %.reload78, %codeRepl68 ]
  %997 = phi i8 [ %988, %986 ], [ %.reload79, %codeRepl68 ]
  %998 = phi i1 [ %989, %986 ], [ %.reload80, %codeRepl68 ]
  %999 = phi i1 [ %990, %986 ], [ %.reload81, %codeRepl68 ]
  %1000 = phi i32 [ %991, %986 ], [ %.reload82, %codeRepl68 ]
  %1001 = phi i32 [ %992, %986 ], [ %.reload83, %codeRepl68 ]
  %1002 = phi ptr [ %993, %986 ], [ %.reload84, %codeRepl68 ]
  %1003 = phi ptr [ %994, %986 ], [ %.reload85, %codeRepl68 ]
  br label %1078

1004:                                             ; preds = %BogusBasicBlock
  %1005 = add i64 %924, -536545996964623637
  %1006 = and i64 -536545996964623637, %924
  %1007 = mul i64 2, %1006
  %1008 = xor i64 %924, -1
  %1009 = and i64 -536545996964623637, %1008
  %1010 = and i64 536545996964623636, %924
  %1011 = or i64 %1010, %1009
  %1012 = add i64 %1011, %1007
  %1013 = xor i64 %916, 4666617147766348719
  %1014 = xor i64 %1013, -5917755203732255036
  %1015 = xor i64 %1014, %919
  %1016 = xor i64 %923, -1
  %1017 = and i64 %1015, %1016
  %1018 = xor i64 %1015, -1
  %1019 = and i64 %1018, %923
  %1020 = or i64 %1019, %1017
  %1021 = xor i64 %1020, %1005
  %1022 = xor i64 %1021, %1012
  %1023 = xor i64 %1022, %921
  %1024 = sext i32 %dispatcher1 to i64
  %1025 = or i64 %1024, -5897578090759810748
  %1026 = xor i64 %1024, -1
  %1027 = and i64 -5897578090759810748, %1026
  %1028 = add i64 %1027, %1024
  %1029 = sext i32 %1 to i64
  %1030 = sub i64 %1029, -1307721691385534827
  %1031 = add i64 %1030, 3300563421493106994
  %1032 = add i64 %1031, -1307721691385534827
  %1033 = sub i64 0, %1029
  %1034 = sub i64 -4713205908742041620, %1033
  %1035 = or i64 %1034, 8013769330235148614
  %1036 = and i64 %1034, 8013769330235148614
  %1037 = add i64 %1036, %1035
  %1038 = xor i64 %1037, %1025
  %1039 = xor i64 %1038, 7648828437831083623
  %1040 = and i64 %1032, 3261504644482057995
  %1041 = xor i64 %1032, -1
  %1042 = and i64 %1041, -3261504644482057996
  %1043 = or i64 %1042, %1040
  %1044 = and i64 %1039, 3261504644482057995
  %1045 = xor i64 %1039, -1
  %1046 = and i64 %1045, -3261504644482057996
  %1047 = or i64 %1046, %1044
  %1048 = xor i64 %1047, %1043
  %1049 = and i64 %1048, %1028
  %1050 = or i64 %1048, %1028
  %1051 = sub i64 %1050, %1049
  %1052 = mul i64 %1023, %1051
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr %914, align 4
  %1054 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %1054, align 4
  %1055 = getelementptr inbounds [17 x i32], ptr %lookupTable, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  store i32 %1056, ptr %dispatcher, align 4
  %1057 = load ptr, ptr %35, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = mul i8 %1058, %1058
  %1060 = sub i8 0, %1058
  %1061 = sub i8 0, %1059
  %1062 = add i8 %1061, %1060
  %1063 = sub i8 0, %1062
  %1064 = mul i8 %1063, 3
  %1065 = srem i8 %1064, 2
  %1066 = icmp eq i8 %1065, 0
  %1067 = mul i8 %1058, %1058
  %1068 = add i8 %1067, %1058
  %1069 = srem i8 %1068, 2
  %1070 = icmp eq i8 %1069, 0
  %1071 = xor i1 %1070, true
  %1072 = xor i1 %1066, %1071
  %1073 = and i1 %1072, %1066
  %1074 = select i1 %1073, i32 1581097960, i32 1581097958
  %1075 = xor i32 %1074, 14
  store i32 %1075, ptr %5, align 4
  %1076 = call ptr @bf8062279930291929080(ptr %5)
  %1077 = load ptr, ptr %1076, align 8
  br label %1078

1078:                                             ; preds = %1004, %995
  %1079 = phi i64 [ %1005, %1004 ], [ %929, %995 ]
  %1080 = phi i64 [ %1006, %1004 ], [ %931, %995 ]
  %1081 = phi i64 [ %1007, %1004 ], [ %933, %995 ]
  %1082 = phi i64 [ %1011, %1004 ], [ %935, %995 ]
  %1083 = phi i64 [ %1012, %1004 ], [ %937, %995 ]
  %1084 = phi i64 [ %1014, %1004 ], [ %939, %995 ]
  %1085 = phi i64 [ %1015, %1004 ], [ %941, %995 ]
  %1086 = phi i64 [ %1020, %1004 ], [ %943, %995 ]
  %1087 = phi i64 [ %1021, %1004 ], [ %945, %995 ]
  %1088 = phi i64 [ %1022, %1004 ], [ %946, %995 ]
  %1089 = phi i64 [ %1023, %1004 ], [ %947, %995 ]
  %1090 = phi i64 [ %1024, %1004 ], [ %948, %995 ]
  %1091 = phi i64 [ %1025, %1004 ], [ %949, %995 ]
  %1092 = phi i64 [ %1026, %1004 ], [ %950, %995 ]
  %1093 = phi i64 [ %1027, %1004 ], [ %951, %995 ]
  %1094 = phi i64 [ %1028, %1004 ], [ %952, %995 ]
  %1095 = phi i64 [ %1029, %1004 ], [ %953, %995 ]
  %1096 = phi i64 [ %1032, %1004 ], [ %954, %995 ]
  %1097 = phi i64 [ %1034, %1004 ], [ %955, %995 ]
  %1098 = phi i64 [ %1037, %1004 ], [ %956, %995 ]
  %1099 = phi i64 [ %1038, %1004 ], [ %957, %995 ]
  %1100 = phi i64 [ %1039, %1004 ], [ %958, %995 ]
  %1101 = phi i64 [ %1048, %1004 ], [ %959, %995 ]
  %1102 = phi i64 [ %1051, %1004 ], [ %960, %995 ]
  %1103 = phi i64 [ %1052, %1004 ], [ %961, %995 ]
  %1104 = phi i32 [ %1053, %1004 ], [ %962, %995 ]
  %1105 = phi ptr [ %1054, %1004 ], [ %963, %995 ]
  %1106 = phi ptr [ %1055, %1004 ], [ %964, %995 ]
  %1107 = phi i32 [ %1056, %1004 ], [ %965, %995 ]
  %1108 = phi ptr [ %1057, %1004 ], [ %966, %995 ]
  %1109 = phi i8 [ %1058, %1004 ], [ %967, %995 ]
  %1110 = phi i8 [ %1059, %1004 ], [ %968, %995 ]
  %1111 = phi i8 [ %1063, %1004 ], [ %969, %995 ]
  %1112 = phi i8 [ %1064, %1004 ], [ %970, %995 ]
  %1113 = phi i8 [ %1065, %1004 ], [ %971, %995 ]
  %1114 = phi i1 [ %1066, %1004 ], [ %972, %995 ]
  %1115 = phi i8 [ %1067, %1004 ], [ %973, %995 ]
  %1116 = phi i8 [ %1068, %1004 ], [ %996, %995 ]
  %1117 = phi i8 [ %1069, %1004 ], [ %997, %995 ]
  %1118 = phi i1 [ %1070, %1004 ], [ %998, %995 ]
  %1119 = phi i1 [ %1073, %1004 ], [ %999, %995 ]
  %1120 = phi i32 [ %1074, %1004 ], [ %1000, %995 ]
  %1121 = phi i32 [ %1075, %1004 ], [ %1001, %995 ]
  %1122 = phi ptr [ %1076, %1004 ], [ %1002, %995 ]
  %1123 = phi ptr [ %1077, %1004 ], [ %1003, %995 ]
  indirectbr ptr %1123, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %1124 = load ptr, ptr %37, align 8
  %1125 = load i8, ptr %1124, align 1
  %1126 = mul i8 %1125, %1125
  %1127 = mul i8 %1126, %1125
  %1128 = add i8 %1127, %1125
  %1129 = srem i8 %1128, 2
  %1130 = icmp eq i8 %1129, 0
  %1131 = mul i8 %1125, 2
  %1132 = add i8 2, %1131
  %1133 = mul i8 %1125, 2
  %1134 = mul i8 %1133, %1132
  %1135 = srem i8 %1134, 4
  %1136 = icmp eq i8 %1135, 0
  %1137 = and i1 %1136, %1130
  %1138 = select i1 %1137, i32 1581097961, i32 1581097952
  %1139 = xor i32 %1138, 9
  store i32 %1139, ptr %5, align 4
  %1140 = call ptr @bf8062279930291929080(ptr %5)
  %1141 = load ptr, ptr %1140, align 8
  indirectbr ptr %1141, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl66, %loopEnd, %defaultSwitchBasicBlock, %799, %654, %614, %.loopexit, %571, %363, %339, %315, %288, %262
  %1142 = load ptr, ptr %33, align 8
  %1143 = load i8, ptr %1142, align 1
  %1144 = mul i8 %1143, %1143
  %1145 = add i8 %1144, %1143
  %1146 = srem i8 %1145, 2
  %1147 = icmp eq i8 %1146, 0
  %1148 = and i8 %1143, 1
  %1149 = icmp eq i8 %1148, 1
  %1150 = or i1 %1149, %1147
  %1151 = select i1 %1150, i32 1581097962, i32 1581097955
  %1152 = xor i32 %1151, 9
  store i32 %1152, ptr %5, align 4
  %1153 = call ptr @bf8062279930291929080(ptr %5)
  %1154 = load ptr, ptr %1153, align 8
  indirectbr ptr %1154, [label %loopStart, label %loopEnd]
}

define internal void @init8123073988848933707() {
entry:
  %.loc2 = alloca i64, align 8
  %.loc = alloca i64, align 8
  %0 = alloca i32, align 4
  %1 = call i64 @h6061189097556417818(i64 1581097964)
  %2 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable10026075562516408856, i32 0, i64 %1
  store ptr blockaddress(@init8123073988848933707, %"3"), ptr %2, align 8
  %3 = call i64 @h6061189097556417818(i64 1581097962)
  %4 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable10026075562516408856, i32 0, i64 %3
  store ptr blockaddress(@init8123073988848933707, %"4"), ptr %4, align 8
  %5 = call i64 @h6061189097556417818(i64 1581097960)
  %6 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable10026075562516408856, i32 0, i64 %5
  store ptr blockaddress(@init8123073988848933707, %"2"), ptr %6, align 8
  %7 = call i64 @h6061189097556417818(i64 1581097965)
  %8 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable10026075562516408856, i32 0, i64 %7
  store ptr blockaddress(@init8123073988848933707, %EntryBasicBlockSplit), ptr %8, align 8
  %9 = call i64 @h6061189097556417818(i64 1581097961)
  %10 = getelementptr [6 x ptr], ptr @obfsblockAddrLookupTable10026075562516408856, i32 0, i64 %9
  store ptr blockaddress(@init8123073988848933707, %BogusBasciBlock), ptr %10, align 8
  %11 = alloca i64, align 8
  %12 = call i64 @m6089669093235578102(i64 -911025115857456543)
  %13 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1765666136224262908, i32 0, i64 %12
  store ptr @decode15364039258520461332, ptr %13, align 8
  %14 = call i64 @m6089669093235578102(i64 -911025115857456541)
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1765666136224262908, i32 0, i64 %14
  store ptr @decode15364039258520461332, ptr %15, align 8
  %16 = call i64 @m6089669093235578102(i64 -911025115857456544)
  %17 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable1765666136224262908, i32 0, i64 %16
  store ptr @decode15364039258520461332, ptr %17, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 5, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init8123073988848933707, %BogusBasciBlock), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %19, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init8123073988848933707, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %20, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init8123073988848933707, %"2"), ptr %.reload5, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %21, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init8123073988848933707, %"3"), ptr %.reload8, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %22, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init8123073988848933707, %"4"), ptr %.reload11, align 8
  %outArray = alloca [22 x i8], align 1
  %23 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store i8 32, ptr %23, align 1
  %24 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 1
  store i8 72, ptr %24, align 1
  %25 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 2
  store i8 97, ptr %25, align 1
  %26 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 3
  store i8 104, ptr %26, align 1
  %27 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 4
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 5
  store i8 115, ptr %28, align 1
  %29 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 6
  store i8 72, ptr %29, align 1
  %30 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 7
  store i8 104, ptr %30, align 1
  %31 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 8
  store i8 120, ptr %31, align 1
  %32 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 9
  store i8 58, ptr %32, align 1
  %33 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 10
  store i8 10, ptr %33, align 1
  %34 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 11
  store i8 32, ptr %34, align 1
  %35 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 12
  store i8 48, ptr %35, align 1
  %36 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 13
  store i8 104, ptr %36, align 1
  %37 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 14
  store i8 120, ptr %37, align 1
  %38 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 15
  store i8 37, ptr %38, align 1
  %39 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 16
  store i8 10, ptr %39, align 1
  %40 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 17
  store i8 37, ptr %40, align 1
  %41 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 18
  store i8 72, ptr %41, align 1
  %42 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 19
  store i8 120, ptr %42, align 1
  %43 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 20
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 21
  store i8 0, ptr %44, align 1
  %nextArray = alloca [22 x i32], align 4
  %45 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store i32 6, ptr %45, align 4
  %46 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 3
  store i32 4, ptr %48, align 4
  %49 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 6
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %52, align 4
  %53 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 8
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 9
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 10
  store i32 10, ptr %55, align 4
  %56 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 11
  store i32 6, ptr %56, align 4
  %57 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 12
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 13
  store i32 4, ptr %58, align 4
  %59 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 14
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 15
  store i32 9, ptr %60, align 4
  %61 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 16
  store i32 10, ptr %61, align 4
  %62 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 17
  store i32 9, ptr %62, align 4
  %63 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 18
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 19
  store i32 8, ptr %64, align 4
  %65 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 20
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 21
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds [22 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %67, ptr %.reg2mem12, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %68 = load ptr, ptr %.reload, align 8
  indirectbr ptr %68, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %codeRepl, %"3", %"2", %157, %100, %entry
  %69 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init8123073988848933707, %"4"), ptr %69, align 8
  %70 = getelementptr ptr, ptr %JumpTable, i32 2
  %71 = srem i64 %3, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %124

73:                                               ; preds = %BogusBasciBlock
  %74 = sdiv i64 55, 28
  %75 = srem i64 %1, 2
  %76 = icmp eq i64 %75, 0
  %77 = mul i64 %14, %14
  %78 = add i64 %77, %14
  %79 = srem i64 %78, 2
  %80 = icmp eq i64 %79, 0
  %81 = mul i64 %14, 2
  %82 = add i64 2, %81
  %83 = mul i64 %14, 2
  %84 = mul i64 %83, %82
  %85 = srem i64 %84, 4
  %86 = icmp eq i64 %85, 0
  %87 = or i1 %86, %80
  br i1 %87, label %88, label %100

88:                                               ; preds = %73
  store ptr blockaddress(@init8123073988848933707, %EntryBasicBlockSplit), ptr %70, align 8
  %89 = add i64 109, 61
  %90 = getelementptr ptr, ptr %JumpTable, i32 4
  %91 = sdiv i64 7, 6
  store ptr blockaddress(@init8123073988848933707, %"3"), ptr %90, align 8
  %92 = sdiv i64 115, 15
  %93 = load ptr, ptr %.reg2mem, align 8
  %94 = sdiv i64 71, 123
  %95 = load ptr, ptr %93, align 8
  %96 = mul i64 93, 111
  %97 = mul i64 55, 0
  %98 = add i64 125, 121
  %99 = sdiv i64 105, 43
  br label %112

100:                                              ; preds = %73
  store ptr blockaddress(@init8123073988848933707, %EntryBasicBlockSplit), ptr %70, align 8
  %101 = add i64 2088520614451018851, -2088520614451018681
  %102 = getelementptr ptr, ptr %JumpTable, i32 4
  %103 = sdiv i64 7, 6
  store ptr blockaddress(@init8123073988848933707, %"3"), ptr %102, align 8
  %104 = sdiv i64 115, 15
  %105 = load ptr, ptr %.reg2mem, align 8
  %106 = sdiv i64 71, 123
  %107 = load ptr, ptr %105, align 8
  %108 = mul i64 93, 111
  %109 = mul i64 55, 0
  %110 = add i64 125, 121
  %111 = sdiv i64 105, 43
  br i1 %87, label %112, label %BogusBasciBlock

112:                                              ; preds = %100, %88
  %113 = phi i64 [ %101, %100 ], [ %89, %88 ]
  %114 = phi ptr [ %102, %100 ], [ %90, %88 ]
  %115 = phi i64 [ %103, %100 ], [ %91, %88 ]
  %116 = phi i64 [ %104, %100 ], [ %92, %88 ]
  %117 = phi ptr [ %105, %100 ], [ %93, %88 ]
  %118 = phi i64 [ %106, %100 ], [ %94, %88 ]
  %119 = phi ptr [ %107, %100 ], [ %95, %88 ]
  %120 = phi i64 [ %108, %100 ], [ %96, %88 ]
  %121 = phi i64 [ %109, %100 ], [ %97, %88 ]
  %122 = phi i64 [ %110, %100 ], [ %98, %88 ]
  %123 = phi i64 [ %111, %100 ], [ %99, %88 ]
  br label %128

124:                                              ; preds = %BogusBasciBlock
  store ptr blockaddress(@init8123073988848933707, %EntryBasicBlockSplit), ptr %70, align 8
  %125 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init8123073988848933707, %"3"), ptr %125, align 8
  %126 = load ptr, ptr %.reg2mem, align 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %124, %112
  %129 = phi ptr [ %125, %124 ], [ %114, %112 ]
  %.reload1 = phi ptr [ %126, %124 ], [ %117, %112 ]
  %130 = phi ptr [ %127, %124 ], [ %119, %112 ]
  br label %codeRepl

codeRepl:                                         ; preds = %128
  %targetBlock = call i16 @init8123073988848933707..split(ptr %130)
  switch i16 %targetBlock, label %"4" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl1, %codeRepl, %"3", %"2", %157, %entry
  %131 = getelementptr inbounds [22 x i8], ptr %outArray, i32 0, i32 0
  store ptr %131, ptr %.reg2mem14, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %132 = load ptr, ptr %.reload4, align 8
  %133 = srem i64 %16, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %EntryBasicBlockSplit
  %136 = sdiv i64 121, 17
  %137 = add i64 83, 38
  %138 = add i64 15, 76
  %139 = mul i64 119, 81
  %140 = sub i64 55, 60
  %141 = srem i64 %1, 2
  %142 = icmp eq i64 %141, 0
  %143 = mul i64 %9, %9
  %144 = add i64 %143, %9
  %145 = srem i64 %144, 2
  %146 = icmp eq i64 %145, 0
  %147 = and i64 %9, 1
  %148 = icmp eq i64 %147, 1
  %149 = or i1 %148, %146
  br i1 %149, label %150, label %codeRepl1

codeRepl1:                                        ; preds = %135
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  %targetBlock3 = call i1 @init8123073988848933707.extracted(i1 %149, ptr %.loc, ptr %.loc2)
  %.reload6 = load i64, ptr %.loc, align 8
  %.reload9 = load i64, ptr %.loc2, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  br i1 %targetBlock3, label %153, label %EntryBasicBlockSplit

150:                                              ; preds = %135
  %151 = add i64 -6107750176578672271, 6107750176578672223
  %152 = sub i64 72, -42
  br label %153

153:                                              ; preds = %codeRepl1, %150
  %154 = phi i64 [ %151, %150 ], [ %.reload6, %codeRepl1 ]
  %155 = phi i64 [ %152, %150 ], [ %.reload9, %codeRepl1 ]
  br label %157

156:                                              ; preds = %EntryBasicBlockSplit
  br label %157

157:                                              ; preds = %156, %153
  indirectbr ptr %132, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"2":                                              ; preds = %codeRepl, %"3", %"2", %157, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i64 -911025115857456543, ptr %11, align 8
  %158 = call ptr @lk8138369981844196247(ptr %11)
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr @.str.2, i32 12, ptr @.str.2, ptr %.reload13, ptr %.reload15)
  %outArray1 = alloca [18 x i8], align 1
  %160 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store i8 108, ptr %160, align 1
  %161 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 1
  store i8 89, ptr %161, align 1
  %162 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 2
  store i8 111, ptr %162, align 1
  %163 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 3
  store i8 33, ptr %163, align 1
  %164 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 4
  store i8 115, ptr %164, align 1
  %165 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 5
  store i8 117, ptr %165, align 1
  %166 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 6
  store i8 89, ptr %166, align 1
  %167 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 7
  store i8 32, ptr %167, align 1
  %168 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 8
  store i8 108, ptr %168, align 1
  %169 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 9
  store i8 32, ptr %169, align 1
  %170 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 10
  store i8 111, ptr %170, align 1
  %171 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 11
  store i8 117, ptr %171, align 1
  %172 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 12
  store i8 101, ptr %172, align 1
  %173 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 13
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 14
  store i8 33, ptr %174, align 1
  %175 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 15
  store i8 33, ptr %175, align 1
  %176 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 16
  store i8 0, ptr %176, align 1
  %177 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 17
  store i8 0, ptr %177, align 1
  %nextArray2 = alloca [18 x i32], align 4
  %178 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store i32 5, ptr %178, align 4
  %179 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 1
  store i32 1, ptr %179, align 4
  %180 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 2
  store i32 2, ptr %180, align 4
  %181 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 3
  store i32 8, ptr %181, align 4
  %182 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 4
  store i32 6, ptr %182, align 4
  %183 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 5
  store i32 3, ptr %183, align 4
  %184 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 6
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 7
  store i32 4, ptr %185, align 4
  %186 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 8
  store i32 5, ptr %186, align 4
  %187 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 9
  store i32 4, ptr %187, align 4
  %188 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 10
  store i32 2, ptr %188, align 4
  %189 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 11
  store i32 3, ptr %189, align 4
  %190 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 12
  store i32 7, ptr %190, align 4
  %191 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 13
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 14
  store i32 8, ptr %192, align 4
  %193 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 15
  store i32 8, ptr %193, align 4
  %194 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 16
  store i32 0, ptr %194, align 4
  %195 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 17
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds [18 x i32], ptr %nextArray2, i32 0, i32 0
  store ptr %196, ptr %.reg2mem16, align 8
  %197 = getelementptr inbounds [18 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %197, ptr %.reg2mem18, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %198 = load ptr, ptr %.reload7, align 8
  indirectbr ptr %198, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %codeRepl, %"3", %"2", %157, %entry
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  store i64 -911025115857456541, ptr %11, align 8
  %199 = call ptr @lk8138369981844196247(ptr %11)
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr @str, i32 11, ptr @str, ptr %.reload17, ptr %.reload19)
  %outArray3 = alloca [18 x i8], align 1
  %201 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store i8 119, ptr %201, align 1
  %202 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 1
  store i8 89, ptr %202, align 1
  %203 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 2
  store i8 111, ptr %203, align 1
  %204 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 3
  store i8 32, ptr %204, align 1
  %205 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 4
  store i8 117, ptr %205, align 1
  %206 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 5
  store i8 117, ptr %206, align 1
  %207 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 6
  store i8 32, ptr %207, align 1
  %208 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 7
  store i8 32, ptr %208, align 1
  %209 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 8
  store i8 119, ptr %209, align 1
  %210 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 9
  store i8 110, ptr %210, align 1
  %211 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 10
  store i8 105, ptr %211, align 1
  %212 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 11
  store i8 110, ptr %212, align 1
  %213 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 12
  store i8 110, ptr %213, align 1
  %214 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 13
  store i8 32, ptr %214, align 1
  %215 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 14
  store i8 110, ptr %215, align 1
  %216 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 15
  store i8 33, ptr %216, align 1
  %217 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 16
  store i8 110, ptr %217, align 1
  %218 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 17
  store i8 0, ptr %218, align 1
  %nextArray4 = alloca [18 x i32], align 4
  %219 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 5, ptr %219, align 4
  %220 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 1, ptr %220, align 4
  %221 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %221, align 4
  %222 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 4, ptr %222, align 4
  %223 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %223, align 4
  %224 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 3, ptr %224, align 4
  %225 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %225, align 4
  %226 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %226, align 4
  %227 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 5, ptr %227, align 4
  %228 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 7, ptr %228, align 4
  %229 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %229, align 4
  %230 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 7, ptr %230, align 4
  %231 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %231, align 4
  %232 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 4, ptr %232, align 4
  %233 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 7, ptr %233, align 4
  %234 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 8, ptr %234, align 4
  %235 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 7, ptr %235, align 4
  %236 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 0, ptr %236, align 4
  %237 = getelementptr inbounds [18 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %237, ptr %.reg2mem20, align 8
  %238 = getelementptr inbounds [18 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %238, ptr %.reg2mem22, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %239 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %239, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"4":                                              ; preds = %codeRepl, %"3", %"2", %157, %entry
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  store i64 -911025115857456544, ptr %11, align 8
  %240 = call ptr @lk8138369981844196247(ptr %11)
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr @str.3, i32 9, ptr @str.3, ptr %.reload21, ptr %.reload23)
  ret void
}

; Function Attrs: noinline
define internal i64 @m6089669093235578102(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 -911025115857456543, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk8689377153162135136(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6089669093235578102(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable18061738102772834626, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk8138369981844196247(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m6089669093235578102(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable1765666136224262908, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h6061189097556417818(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = xor i64 1581097961, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf8062279930291929080(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6061189097556417818(i64 %4)
  %6 = getelementptr inbounds [16 x ptr], ptr @obfsblockAddrLookupTable3602566016109409568, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf6918279839156039062(ptr %0) #5 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h6061189097556417818(i64 %4)
  %6 = getelementptr inbounds [6 x ptr], ptr @obfsblockAddrLookupTable10026075562516408856, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted(ptr %0, ptr %1, ptr %2, i32 %3, i64 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18) #6 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = mul i64 69, 33
  store ptr @strtod, ptr %0, align 8
  %7 = mul i64 22, 55
  %8 = call i64 @m6089669093235578102(i64 -911025115857456541)
  store i64 %8, ptr %.out, align 8
  %9 = add i64 106, 6
  %10 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable18061738102772834626, i32 0, i64 %8
  store ptr %10, ptr %.out1, align 8
  %11 = mul i64 89, 107
  store ptr @puts, ptr %10, align 8
  %12 = add i64 112, 86
  %13 = call i64 @m6089669093235578102(i64 -911025115857456543)
  store i64 %13, ptr %.out2, align 8
  %14 = add i64 109, 18
  %15 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable18061738102772834626, i32 0, i64 %13
  store ptr %15, ptr %.out3, align 8
  store ptr @printf, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %16, ptr %.out4, align 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %17, ptr %.out5, align 8
  store i64 -911025115857456544, ptr %2, align 8
  %18 = call ptr @lk8689377153162135136(ptr %2)
  store ptr %18, ptr %.out6, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.out7, align 8
  %20 = call double %19(ptr %17, ptr null)
  store double %20, ptr %.out8, align 8
  %21 = fptrunc double %20 to float
  store float %21, ptr %.out9, align 4
  %22 = fptosi float %21 to i32
  store i32 %22, ptr %.out10, align 4
  %23 = sitofp i32 %22 to double
  store double %23, ptr %.out11, align 8
  %24 = fmul double %23, 3.140000e+00
  store double %24, ptr %.out12, align 8
  %25 = fmul double %24, %23
  store double %25, ptr %.out13, align 8
  %26 = fptrunc double %25 to float
  store float %26, ptr %.out14, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @main.extracted.extracted(float %26, ptr %.out15, ptr %.out16, ptr %.out17, i32 %3, i64 %4, ptr %.out18)
  br i1 %targetBlock, label %.exitStub, label %.exitStub19

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub19:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1(ptr %0, ptr %.reload35, i32 %.reload33, i1 %.reload36, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #6 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 -911025115857456541, ptr %0, align 8
  %2 = call ptr @lk8689377153162135136(ptr %0)
  store ptr %2, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.1.extracted(ptr %2, ptr %.out1, ptr %.reload35, ptr %.out2, ptr %0, ptr %.out3, ptr %.out4, i32 %.reload33, ptr %.out5, i1 %.reload36)
  br i1 %targetBlock, label %.exitStub, label %codeRepl.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

codeRepl.exitStub:                                ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.2(ptr %0, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store ptr @strtod, ptr %0, align 8
  %4 = call i64 @m6089669093235578102(i64 -911025115857456541)
  store i64 %4, ptr %.out, align 8
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable18061738102772834626, i32 0, i64 %4
  store ptr %5, ptr %.out1, align 8
  store ptr @puts, ptr %5, align 8
  %6 = call i64 @m6089669093235578102(i64 -911025115857456543)
  store i64 %6, ptr %.out2, align 8
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable18061738102772834626, i32 0, i64 %6
  store ptr %7, ptr %.out3, align 8
  store ptr @printf, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %8, ptr %.out4, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %.out5, align 8
  store i64 -911025115857456544, ptr %2, align 8
  %10 = call ptr @lk8689377153162135136(ptr %2)
  store ptr %10, ptr %.out6, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %.out7, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @main.extracted.2.extracted(ptr %9, ptr %11, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %2, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.extracted(float %0, ptr %.out15, ptr %.out16, ptr %.out17, i32 %1, i64 %2, ptr %.out18) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = fptosi float %0 to i32
  store i32 %4, ptr %.out15, align 4
  %5 = icmp eq i32 %4, 452
  store i1 %5, ptr %.out16, align 1
  %6 = select i1 %5, ptr @str.3, ptr @str
  store ptr %6, ptr %.out17, align 8
  %7 = srem i32 %1, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i64 %2, %2
  %10 = add i64 %9, %2
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %2, 2
  %14 = add i64 2, %13
  %15 = mul i64 %2, 2
  %16 = mul i64 %15, %14
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %18, %12
  store i1 %19, ptr %.out18, align 1
  br i1 %19, label %.exitStub.exitStub, label %.exitStub19.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub19.exitStub:                             ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @main.extracted.1.extracted(ptr %0, ptr %.out1, ptr %.reload35, ptr %.out2, ptr %1, ptr %.out3, ptr %.out4, i32 %.reload33, ptr %.out5, i1 %.reload36) #6 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out1, align 8
  %4 = call i32 %3(ptr %.reload35)
  store i32 %4, ptr %.out2, align 4
  store i64 -911025115857456543, ptr %1, align 8
  %5 = call ptr @lk8689377153162135136(ptr %1)
  store ptr %5, ptr %.out3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out4, align 8
  %7 = call i32 (ptr, ...) %6(ptr @.str.2, i32 %.reload33)
  store i32 %7, ptr %.out5, align 4
  br i1 %.reload36, label %.exitStub.exitStub, label %codeRepl.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

codeRepl.exitStub.exitStub:                       ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @main.extracted.2.extracted(ptr %0, ptr %1, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %2, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23) #6 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = call double %1(ptr %0, ptr null)
  store double %4, ptr %.out8, align 8
  %5 = fptrunc double %4 to float
  store float %5, ptr %.out9, align 4
  %6 = fptosi float %5 to i32
  store i32 %6, ptr %.out10, align 4
  %7 = sitofp i32 %6 to double
  store double %7, ptr %.out11, align 8
  %8 = fmul double %7, 3.140000e+00
  store double %8, ptr %.out12, align 8
  %9 = fmul double %8, %7
  store double %9, ptr %.out13, align 8
  %10 = fptrunc double %9 to float
  store float %10, ptr %.out14, align 4
  %11 = fptosi float %10 to i32
  store i32 %11, ptr %.out15, align 4
  %12 = icmp eq i32 %11, 452
  store i1 %12, ptr %.out16, align 1
  %13 = select i1 %12, ptr @str.3, ptr @str
  store ptr %13, ptr %.out17, align 8
  store i64 -911025115857456541, ptr %2, align 8
  %14 = call ptr @lk8689377153162135136(ptr %2)
  store ptr %14, ptr %.out18, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out19, align 8
  %16 = call i32 %15(ptr %13)
  store i32 %16, ptr %.out20, align 4
  store i64 -911025115857456543, ptr %2, align 8
  %17 = call ptr @lk8689377153162135136(ptr %2)
  store ptr %17, ptr %.out21, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %.out22, align 8
  %19 = call i32 (ptr, ...) %18(ptr @.str.2, i32 %11)
  store i32 %19, ptr %.out23, align 4
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: noinline
define internal i1 @decode15364039258520461332.extracted(i8 %0, i8 %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = srem i8 %0, 2
  store i8 %5, ptr %.out, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @decode15364039258520461332.extracted.extracted(i8 %5, ptr %.out1, i8 %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %2, ptr %.out11, ptr %.out12, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode15364039258520461332.extracted.3(i8 %0, i8 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = srem i8 %0, 2
  store i8 %4, ptr %.out, align 1
  %5 = icmp eq i8 %4, 0
  store i1 %5, ptr %.out1, align 1
  %6 = mul i8 %1, 2
  store i8 %6, ptr %.out2, align 1
  %7 = and i8 2, %6
  %8 = mul i8 2, %7
  %9 = xor i8 2, %6
  %10 = add i8 %9, %8
  store i8 %10, ptr %.out3, align 1
  %11 = mul i8 %1, 2
  store i8 %11, ptr %.out4, align 1
  %12 = mul i8 %11, %10
  store i8 %12, ptr %.out5, align 1
  %13 = srem i8 %12, 4
  store i8 %13, ptr %.out6, align 1
  %14 = icmp eq i8 %13, 0
  store i1 %14, ptr %.out7, align 1
  %15 = or i1 %14, %5
  store i1 %15, ptr %.out8, align 1
  %16 = select i1 %15, i32 1581097953, i32 1581097952
  store i32 %16, ptr %.out9, align 4
  %17 = xor i32 %16, 1
  store i32 %17, ptr %.out10, align 4
  store i32 %17, ptr %2, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @decode15364039258520461332.extracted.3.extracted(ptr %2, ptr %.out11, ptr %.out12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline
define internal void @decode15364039258520461332..split() #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @decode15364039258520461332.extracted.4(i1 %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #5 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 65, 78
  %5 = select i1 %0, i32 1581097967, i32 1581097952
  store i32 %5, ptr %.out, align 4
  %6 = add i64 105, 12
  %7 = and i32 %5, -16
  store i32 %7, ptr %.out1, align 4
  %8 = mul i64 47, 16
  %9 = xor i32 %5, -1
  %10 = sub i64 96, 20
  %11 = and i32 %9, 15
  store i32 %11, ptr %.out2, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @decode15364039258520461332.extracted.4.extracted(i64 %1, i64 %2, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode15364039258520461332..split.5(ptr %0) #5 {
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
define internal i1 @decode15364039258520461332.extracted.6(i8 %0, i8 %1, i1 %2, ptr %3, i1 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #5 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = and i8 %0, %1
  %7 = mul i8 2, %6
  %8 = xor i8 %0, %1
  %9 = add i8 %8, %7
  %10 = mul i8 39, %9
  %11 = add i8 23, %10
  %12 = mul i8 -105, %11
  %13 = add i8 111, %12
  store i8 %13, ptr %.out, align 1
  %14 = srem i8 %13, 2
  store i8 %14, ptr %.out1, align 1
  %15 = icmp eq i8 %14, 0
  store i1 %15, ptr %.out2, align 1
  %16 = and i1 %2, %15
  store i1 %16, ptr %.out3, align 1
  %17 = select i1 %16, i32 1581097960, i32 1581097958
  store i32 %17, ptr %.out4, align 4
  %18 = and i32 %17, -15
  %19 = xor i32 %17, -1
  %20 = and i32 %19, 14
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @decode15364039258520461332.extracted.6.extracted(i32 %20, i32 %18, ptr %.out5, ptr %3, ptr %.out6, ptr %.out7, i1 %4)
  br i1 %targetBlock, label %.exitStub, label %BogusBasicBlock.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

BogusBasicBlock.exitStub:                         ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode15364039258520461332.extracted.extracted(i8 %0, ptr %.out1, i8 %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %2, ptr %.out11, ptr %.out12, i1 %3) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = icmp eq i8 %0, 0
  store i1 %5, ptr %.out1, align 1
  %6 = mul i8 %1, 2
  store i8 %6, ptr %.out2, align 1
  %7 = add i8 2, %6
  store i8 %7, ptr %.out3, align 1
  %8 = mul i8 %1, 2
  store i8 %8, ptr %.out4, align 1
  %9 = mul i8 %8, %7
  store i8 %9, ptr %.out5, align 1
  %10 = srem i8 %9, 4
  store i8 %10, ptr %.out6, align 1
  %11 = icmp eq i8 %10, 0
  store i1 %11, ptr %.out7, align 1
  %12 = or i1 %11, %5
  store i1 %12, ptr %.out8, align 1
  %13 = select i1 %12, i32 1581097953, i32 1581097952
  store i32 %13, ptr %.out9, align 4
  %14 = xor i32 %13, 1
  store i32 %14, ptr %.out10, align 4
  store i32 %14, ptr %2, align 4
  %15 = call ptr @bf8062279930291929080(ptr %2)
  store ptr %15, ptr %.out11, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.out12, align 8
  br i1 %3, label %.exitStub.exitStub, label %EntryBasicBlockSplit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

EntryBasicBlockSplit.exitStub.exitStub:           ; preds = %4
  ret i1 false
}

; Function Attrs: noinline
define internal void @decode15364039258520461332.extracted.3.extracted(ptr %0, ptr %.out11, ptr %.out12) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf8062279930291929080(ptr %0)
  store ptr %2, ptr %.out11, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out12, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: noinline
define internal i1 @decode15364039258520461332.extracted.4.extracted(i64 %0, i64 %1, ptr %.out3) #5 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = mul i64 %5, %1
  %7 = add i64 %6, %1
  %8 = srem i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = mul i64 %1, 2
  %11 = add i64 2, %10
  %12 = mul i64 %1, 2
  %13 = mul i64 %12, %11
  %14 = srem i64 %13, 4
  %15 = icmp eq i64 %14, 0
  %16 = and i1 %15, %9
  store i1 %16, ptr %.out3, align 1
  br i1 %16, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub4.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @decode15364039258520461332.extracted.6.extracted(i32 %0, i32 %1, ptr %.out5, ptr %2, ptr %.out6, ptr %.out7, i1 %3) #5 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = or i32 %0, %1
  store i32 %5, ptr %.out5, align 4
  store i32 %5, ptr %2, align 4
  %6 = call ptr @bf8062279930291929080(ptr %2)
  store ptr %6, ptr %.out6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %.out7, align 8
  br i1 %3, label %.exitStub.exitStub, label %BogusBasicBlock.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

BogusBasicBlock.exitStub.exitStub:                ; preds = %4
  ret i1 false
}

; Function Attrs: noinline
define internal i16 @init8123073988848933707..split(ptr %0) #5 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub"]

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
}

; Function Attrs: noinline
define internal i1 @init8123073988848933707.extracted(i1 %0, ptr %.out, ptr %.out1) #5 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 41, 89
  store i64 %2, ptr %.out, align 8
  %3 = add i64 72, 42
  store i64 %3, ptr %.out1, align 8
  br i1 %0, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %1
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %1
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
