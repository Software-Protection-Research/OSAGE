; ModuleID = '../c_codes/output/dgaramdo_strobfs_substitution_op_mergef_jmp_cff_cobfs_callobfs_branchf_floop.ll'
source_filename = "../c_codes/dgaramdo/dgaramdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sSelf = type { i64, i64, i64, [8500 x i8], ptr }
%struct.node = type { ptr, ptr }

@.str.2 = private unnamed_addr global [5 x i8] c"\01\00\01\01\01", align 1
@.str.6 = private unnamed_addr global [21 x i8] c"\01\00\00\01\01\00\01\01\00\00\00\01\00\01\01\01\00\00\00\00\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr global [33 x i8] c"\00\01\00\00\01\01\00\00\00\01\01\01\01\01\01\01\00\00\00\00\01\01\00\00\01\00\01\00\00\01\00\00\00", align 1
@.str.10 = private unnamed_addr global [14 x i8] c"\01\01\01\01\00\01\00\00\00\00\00\00\00\01", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr global [7 x i8] c"\00\01\00\01\00\01\00", align 1
@str.13 = private unnamed_addr global [11 x i8] c"\01\00\00\00\01\01\01\00\01\01\00", align 1
@str.14 = private unnamed_addr global [11 x i8] c"\01\00\01\01\01\00\00\00\01\00\01", align 1
@str.15 = private unnamed_addr global [9 x i8] c"\00\01\00\00\01\00\01\00\00", align 1
@llvm.global_ctors = appending constant [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init6893734370179270519, ptr null }]
@obfsfuncAddrLookupTable12769992031322791524 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable8642278046612745403 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1027688357396173880 = private global [4 x ptr] zeroinitializer
@obfsfuncAddrLookupTable4723496032418298932 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14826590483922641253 = private global [5 x ptr] zeroinitializer
@obfsfuncAddrLookupTable8174772250856243057 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1964853573188892258 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3906112705641455294 = private global [11 x ptr] zeroinitializer
@obfsfuncAddrLookupTable17206074908911091144 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable3098347625469835044 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1174450898557096404 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable4248077204550633697 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable14333294031750849028 = private global [3 x ptr] zeroinitializer
@obfsfuncAddrLookupTable5008257329944747698 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable12809825369387489808 = private global [29 x ptr] zeroinitializer
@obfsblockAddrLookupTable295850860815661619 = private global [8 x ptr] zeroinitializer
@obfsblockAddrLookupTable7216900039112967541 = private global [30 x ptr] zeroinitializer
@obfsblockAddrLookupTable5906179822927402600 = private global [19 x ptr] zeroinitializer
@obfsblockAddrLookupTable14429414935569794842 = private global [12 x ptr] zeroinitializer
@obfsblockAddrLookupTable7879875938848455581 = private global [15 x ptr] zeroinitializer
@obfsblockAddrLookupTable9125050047099694068 = private global [10 x ptr] zeroinitializer
@obfsblockAddrLookupTable11221493192017161925 = private global [24 x ptr] zeroinitializer
@obfsblockAddrLookupTable4565019311508840001 = private global [27 x ptr] zeroinitializer
@obfsblockAddrLookupTable6444235880306152261 = private global [7 x ptr] zeroinitializer
@obfsblockAddrLookupTable1178221226899931860 = private global [10 x ptr] zeroinitializer
@obfsblockAddrLookupTable9738546843386048734 = private global [11 x ptr] zeroinitializer
@llvm.compiler.used = appending global [54 x ptr] [ptr @m10108466502943129466, ptr @obfsfuncAddrLookupTable12769992031322791524, ptr @lk12491912012857012163, ptr @obfsfuncAddrLookupTable8642278046612745403, ptr @lk16807537591120768178, ptr @obfsfuncAddrLookupTable1027688357396173880, ptr @lk11302455421998281415, ptr @obfsfuncAddrLookupTable4723496032418298932, ptr @lk14114689894336523406, ptr @obfsfuncAddrLookupTable14826590483922641253, ptr @lk435830156329361141, ptr @obfsfuncAddrLookupTable8174772250856243057, ptr @lk13185270350026558229, ptr @obfsfuncAddrLookupTable1964853573188892258, ptr @lk4211816340881643159, ptr @obfsfuncAddrLookupTable3906112705641455294, ptr @lk13132402727935128938, ptr @obfsfuncAddrLookupTable17206074908911091144, ptr @lk10138537213007192083, ptr @obfsfuncAddrLookupTable3098347625469835044, ptr @lk9563107736340039173, ptr @obfsfuncAddrLookupTable1174450898557096404, ptr @lk11134067349406334558, ptr @obfsfuncAddrLookupTable4248077204550633697, ptr @lk6631332743415761605, ptr @obfsfuncAddrLookupTable14333294031750849028, ptr @lk17442088201074305972, ptr @obfsfuncAddrLookupTable5008257329944747698, ptr @lk7674463846121522553, ptr @h13536958345311251121, ptr @obfsblockAddrLookupTable12809825369387489808, ptr @bf10068748942450431452, ptr @obfsblockAddrLookupTable295850860815661619, ptr @bf10319954272848989047, ptr @obfsblockAddrLookupTable7216900039112967541, ptr @bf4963162822809980123, ptr @obfsblockAddrLookupTable5906179822927402600, ptr @bf13801011918951151286, ptr @obfsblockAddrLookupTable14429414935569794842, ptr @bf12580620567317229888, ptr @obfsblockAddrLookupTable7879875938848455581, ptr @bf11900162448732155280, ptr @obfsblockAddrLookupTable9125050047099694068, ptr @bf14479529682337172720, ptr @obfsblockAddrLookupTable11221493192017161925, ptr @bf8952750472643232903, ptr @obfsblockAddrLookupTable4565019311508840001, ptr @bf7702422353995172223, ptr @obfsblockAddrLookupTable6444235880306152261, ptr @bf17203178880675307693, ptr @obfsblockAddrLookupTable1178221226899931860, ptr @bf10254053234878849916, ptr @obfsblockAddrLookupTable9738546843386048734, ptr @bf15289981537327020019], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %5 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable12769992031322791524, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %7 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable12769992031322791524, i32 0, i64 %6
  store ptr @malloc, ptr %7, align 8
  store i64 876543, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  store i64 -3591464370992936939, ptr %3, align 8
  %9 = call ptr @lk12491912012857012163(ptr %3)
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %10(i64 8)
  store i64 -3591464370992936940, ptr %3, align 8
  %12 = call ptr @lk12491912012857012163(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(i64 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  store ptr %14, ptr %11, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %11, ptr %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @llist_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %5 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8642278046612745403, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %7 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8642278046612745403, i32 0, i64 %6
  store ptr @malloc, ptr %7, align 8
  store i64 -3591464370992936939, ptr %3, align 8
  %8 = call ptr @lk16807537591120768178(ptr %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(i64 8)
  store i64 -3591464370992936940, ptr %3, align 8
  %11 = call ptr @lk16807537591120768178(ptr %3)
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr %12(i64 16)
  store ptr %13, ptr %10, align 8, !tbaa !10
  store ptr %0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.node, ptr %13, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !14
  ret ptr %10
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define nonnull ptr @generate_domain(ptr noundef %0) local_unnamed_addr #3 {
entry:
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca ptr, align 8
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca ptr, align 8
  %.loc3 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %1 = alloca i32, align 4
  %2 = call i64 @h13536958345311251121(i64 333395723)
  %3 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %2
  store ptr blockaddress(@generate_domain, %loopEnd), ptr %3, align 8
  %4 = call i64 @h13536958345311251121(i64 333395725)
  %5 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %4
  store ptr blockaddress(@generate_domain, %defaultSwitchBasicBlock), ptr %5, align 8
  %6 = call i64 @h13536958345311251121(i64 333395724)
  %7 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %6
  store ptr blockaddress(@generate_domain, %BogusBasicBlock), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395722)
  %9 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %8
  store ptr blockaddress(@generate_domain, %194), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395720)
  %11 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %10
  store ptr blockaddress(@generate_domain, %EntryBasicBlockSplit), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395721)
  %13 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %12
  store ptr blockaddress(@generate_domain, %73), ptr %13, align 8
  %14 = call i64 @h13536958345311251121(i64 333395727)
  %15 = getelementptr [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %14
  store ptr blockaddress(@generate_domain, %loopStart), ptr %15, align 8
  %16 = alloca i64, align 8
  %17 = call i64 @m10108466502943129466(i64 -3591464370992936937)
  %18 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1027688357396173880, i32 0, i64 %17
  store ptr @malloc, ptr %18, align 8
  %19 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %20 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1027688357396173880, i32 0, i64 %19
  store ptr @strcat, ptr %20, align 8
  %21 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %22 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1027688357396173880, i32 0, i64 %21
  store ptr @strlen, ptr %22, align 8
  %23 = call i64 @m10108466502943129466(i64 -3591464370992936938)
  %24 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1027688357396173880, i32 0, i64 %23
  store ptr @strcpy, ptr %24, align 8
  %.reg2mem19 = alloca i64, align 8
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem12 = alloca i64, align 8
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem3 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [8 x i32], align 4
  %25 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %25, align 4
  %26 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %26, align 4
  %27 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %32, align 4
  %33 = alloca [8500 x i8], align 16
  %34 = load i64, ptr %0, align 8, !tbaa !4
  %35 = shl nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 1
  store ptr %36, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %37 = load i64, ptr %.reload2, align 8, !tbaa !15
  %38 = sub i64 %37, 1834210082499727317
  %39 = add i64 %38, 1
  %40 = add i64 %39, 1834210082499727317
  store i64 %40, ptr %.reg2mem3, align 8
  %.reload5 = load i64, ptr %.reg2mem3, align 8
  %41 = mul nsw i64 %.reload5, %35
  store i64 %41, ptr %.reg2mem6, align 8
  %42 = mul nsw i64 %34, 26
  %43 = mul nsw i64 %42, %37
  %.reload9 = load i64, ptr %.reg2mem6, align 8
  %44 = and i64 %.reload9, %43
  %.reload8 = load i64, ptr %.reg2mem6, align 8
  %45 = or i64 %.reload8, %43
  %46 = sub i64 %45, %44
  store i64 %46, ptr %.reg2mem10, align 8
  call void @llvm.lifetime.start.p0(i64 8500, ptr nonnull %33) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8500) %33, i8 0, i64 8500, i1 false)
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 333395727, ptr %1, align 4
  %47 = call ptr @bf10319954272848989047(ptr %1)
  %48 = load ptr, ptr %47, align 8
  indirectbr ptr %48, [label %loopStart]

loopStart:                                        ; preds = %codeRepl29, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %73
    i32 2, label %194
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %49 = mul i64 %.reload7, 26
  store i64 %49, ptr %.reg2mem12, align 8
  %50 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = srem i32 %51, %53
  store i32 %54, ptr %dispatcher, align 4
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  store i64 0, ptr %.reg2mem17, align 8
  store i64 %.reload11, ptr %.reg2mem19, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %55, align 1
  %57 = mul i8 %56, %56
  %58 = mul i8 %57, %56
  %59 = add i8 %58, %56
  %60 = srem i8 %59, 2
  %61 = icmp eq i8 %60, 0
  %62 = mul i8 %56, 2
  %63 = add i8 2, %62
  %64 = mul i8 %56, 2
  %65 = mul i8 %64, %63
  %66 = srem i8 %65, 4
  %67 = icmp eq i8 %66, 0
  %68 = and i1 %67, %61
  %69 = select i1 %68, i32 333395727, i32 333395723
  %70 = xor i32 %69, 4
  store i32 %70, ptr %1, align 4
  %71 = call ptr @bf10319954272848989047(ptr %1)
  %72 = load ptr, ptr %71, align 8
  indirectbr ptr %72, [label %loopEnd, label %EntryBasicBlockSplit]

73:                                               ; preds = %73, %loopStart
  %.reload20 = load i64, ptr %.reg2mem19, align 8
  %.reload18 = load i64, ptr %.reg2mem17, align 8
  %74 = and i64 %.reload20, 4294967295
  %75 = add i64 %45, -4533395199629031095
  %76 = add i64 5861471604756478814, %45
  %77 = sub i64 %76, -8051877269324041707
  %78 = sext i32 %dispatcher1 to i64
  %79 = and i64 %78, 466975123445870236
  %80 = xor i64 %78, -1
  %81 = or i64 -466975123445870237, %80
  %82 = xor i64 %81, -1
  %83 = and i64 %82, -1
  %84 = xor i64 -2224006398437890069, %77
  %85 = xor i64 %84, %79
  %86 = xor i64 %85, %83
  %87 = xor i64 %86, %75
  %88 = or i64 %41, 8232284303817465137
  %89 = xor i64 8232284303817465137, %41
  %90 = and i64 8232284303817465137, %41
  %91 = or i64 %90, %89
  %92 = or i64 %34, -8638050715426054445
  %93 = xor i64 %34, -1
  %94 = or i64 8638050715426054444, %93
  %95 = xor i64 %94, -1
  %96 = and i64 %95, -1
  %97 = and i64 %34, -6373865993164903298
  %98 = xor i64 %34, -1
  %99 = and i64 %98, 6373865993164903297
  %100 = or i64 %99, %97
  %101 = xor i64 -3428365225937482414, %100
  %102 = or i64 %101, %96
  %103 = xor i64 %91, %88
  %104 = xor i64 %103, -7913190735696436274
  %105 = xor i64 %104, %102
  %106 = xor i64 %105, %92
  %107 = mul i64 %87, %106
  %108 = urem i64 %74, %107
  %109 = trunc i64 %108 to i8
  %110 = add i8 %109, 90
  %111 = add i8 %110, 97
  %112 = sub i8 %111, 90
  store i64 -3591464370992936937, ptr %16, align 8
  %113 = call ptr @lk11302455421998281415(ptr %16)
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %114(i64 2)
  store i8 %112, ptr %115, align 1, !tbaa !16
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 0, ptr %116, align 1, !tbaa !16
  store i64 -3591464370992936939, ptr %16, align 8
  %117 = call ptr @lk11302455421998281415(ptr %16)
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr %33, ptr %115)
  %.reload16 = load i64, ptr %.reg2mem12, align 8
  %120 = mul i64 %.reload16, %.reload18
  %121 = mul i64 %120, %.reload18
  %122 = xor i64 %121, %74
  %123 = add nsw i64 %122, %74
  %124 = add nuw nsw i64 %.reload18, 1
  %125 = icmp eq i64 %124, 16
  %.reload15 = load i64, ptr %.reg2mem12, align 8
  %126 = mul i64 %.reload15, %.reload15
  %.reload14 = load i64, ptr %.reg2mem12, align 8
  %127 = add i64 %126, %.reload14
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 0
  %.reload13 = load i64, ptr %.reg2mem12, align 8
  %130 = and i64 %.reload13, 1
  %131 = icmp eq i64 %130, 1
  %132 = xor i1 %129, true
  %133 = and i1 %131, %132
  %134 = add i1 %133, %129
  %135 = or i64 %35, -646684875338652764
  %136 = xor i64 -646684875338652764, %35
  %137 = and i64 -646684875338652764, %35
  %138 = or i64 %137, %136
  %139 = and i64 %45, -5299219914017670099
  %140 = xor i64 %45, -1
  %141 = or i64 5299219914017670098, %140
  %142 = xor i64 %141, -1
  %143 = and i64 %142, -1
  %144 = or i64 %.reload9, -4997901031769197280
  %145 = xor i64 %.reload9, -1
  %146 = and i64 -4997901031769197280, %145
  %147 = add i64 %146, %.reload9
  %148 = xor i64 %138, %144
  %149 = xor i64 %148, -569399258935390615
  %150 = xor i64 %149, %143
  %151 = xor i64 %150, %135
  %152 = xor i64 %151, %147
  %153 = xor i64 %152, %139
  %154 = add i64 %38, -7695152673427150942
  %155 = sub i64 0, %38
  %156 = add i64 7695152673427150942, %155
  %157 = sub i64 0, %156
  %158 = and i64 %45, 5250517187495639280
  %159 = or i64 -5250517187495639281, %45
  %160 = sub i64 %159, -5250517187495639281
  %161 = xor i64 %158, 3408203049797509593
  %162 = xor i64 %161, %157
  %163 = xor i64 %162, %154
  %164 = xor i64 %163, %160
  %165 = mul i64 %153, %164
  %166 = trunc i64 %165 to i1
  %167 = xor i1 %134, %166
  %168 = xor i1 %125, %167
  %169 = and i1 %168, %125
  %170 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 %171, %173
  %175 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = sub i32 %176, %178
  %180 = select i1 %169, i32 %174, i32 %179
  store i32 %180, ptr %dispatcher, align 4
  store i64 %124, ptr %.reg2mem17, align 8
  store i64 %123, ptr %.reg2mem19, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load i8, ptr %181, align 1
  %183 = mul i8 %182, %182
  %184 = add i8 %183, %182
  %185 = srem i8 %184, 2
  %186 = icmp eq i8 %185, 0
  %187 = and i8 %182, 1
  %188 = icmp eq i8 %187, 1
  %189 = or i1 %188, %186
  %190 = select i1 %189, i32 333395727, i32 333395723
  %191 = xor i32 %190, 4
  store i32 %191, ptr %1, align 4
  %192 = call ptr @bf10319954272848989047(ptr %1)
  %193 = load ptr, ptr %192, align 8
  indirectbr ptr %193, [label %loopEnd, label %73]

194:                                              ; preds = %loopStart
  store i64 -3591464370992936940, ptr %16, align 8
  %195 = call ptr @lk11302455421998281415(ptr %16)
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 %196(ptr %33)
  %198 = getelementptr inbounds i8, ptr %33, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %198, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %199 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 3
  store i64 -3591464370992936938, ptr %16, align 8
  %200 = call ptr @lk11302455421998281415(ptr %16)
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr %201(ptr %199, ptr %33)
  %.reload = load ptr, ptr %.reg2mem, align 8
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  store i64 %.reload4, ptr %.reload, align 8, !tbaa !15
  %203 = load i8, ptr %33, align 16, !tbaa !16
  store i8 %203, ptr %199, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8500, ptr nonnull %33) #20
  ret ptr %199

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %204 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %204, align 4
  %205 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %206, align 4
  %207 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  %208 = or i64 %40, 878122457186991442
  %209 = xor i64 878122457186991442, %40
  %210 = and i64 878122457186991442, %40
  %211 = or i64 %210, %209
  %212 = or i64 %39, 266495875957591753
  %213 = xor i64 %39, -1
  %214 = and i64 266495875957591753, %213
  %215 = add i64 %214, %39
  %216 = or i64 %38, 8308301522677249459
  %217 = xor i64 8308301522677249459, %38
  %218 = and i64 8308301522677249459, %38
  %219 = or i64 %218, %217
  %220 = xor i64 -7652136706912107945, %211
  %221 = xor i64 %220, %208
  %222 = xor i64 %221, %219
  %223 = xor i64 %222, %216
  %224 = xor i64 %223, %215
  %225 = xor i64 %224, %212
  %226 = add i64 %38, -8328727320359962429
  %227 = sub i64 0, %38
  %228 = sub i64 -8328727320359962429, %227
  %229 = add i64 %40, 5778227904645023401
  %230 = sub i64 0, %40
  %231 = add i64 -5778227904645023401, %230
  %232 = sub i64 0, %231
  %233 = xor i64 %232, %229
  %234 = xor i64 %233, 783270559597752067
  %235 = xor i64 %234, %226
  %236 = xor i64 %235, %228
  %237 = mul i64 %225, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %207, align 4
  %239 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %dispatcher, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = load i8, ptr %241, align 1
  %243 = mul i8 %242, %242
  %244 = add i8 %243, %242
  %245 = srem i8 %244, 2
  %246 = icmp eq i8 %245, 0
  %247 = mul i8 %242, 2
  %248 = add i8 2, %247
  %249 = mul i8 %242, 2
  %250 = mul i8 %249, %248
  %251 = srem i8 %250, 4
  %252 = icmp eq i8 %251, 0
  %253 = and i1 %252, %246
  %254 = select i1 %253, i32 333395723, i32 333395720
  %255 = xor i32 %254, 3
  store i32 %255, ptr %1, align 4
  %256 = call ptr @bf10319954272848989047(ptr %1)
  %257 = load ptr, ptr %256, align 8
  indirectbr ptr %257, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %258 = load ptr, ptr %3, align 8
  %259 = load i8, ptr %258, align 1
  %260 = mul i8 %259, %259
  %261 = mul i8 %260, %259
  %262 = add i8 %261, %259
  %263 = srem i8 %262, 2
  %264 = icmp eq i8 %263, 0
  %265 = mul i8 %259, 2
  %266 = add i8 2, %265
  %267 = mul i8 %259, 2
  %268 = mul i8 %267, %266
  %269 = srem i8 %268, 4
  %270 = icmp eq i8 %269, 0
  %271 = and i1 %270, %264
  %272 = select i1 %271, i32 333395720, i32 333395723
  %273 = xor i32 %272, 3
  store i32 %273, ptr %1, align 4
  %274 = call ptr @bf10319954272848989047(ptr %1)
  %275 = load ptr, ptr %274, align 8
  indirectbr ptr %275, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl29, %codeRepl2, %defaultSwitchBasicBlock, %73, %EntryBasicBlockSplit
  %276 = load ptr, ptr %3, align 8
  %277 = load i8, ptr %276, align 1
  %278 = mul i8 %277, %277
  %279 = add i8 %278, %277
  %280 = srem i8 %279, 2
  %281 = icmp eq i8 %280, 0
  %282 = mul i8 %277, 2
  %283 = add i8 2, %282
  %284 = mul i8 %277, 2
  %285 = mul i8 %284, %283
  %286 = srem i8 %285, 4
  %287 = icmp eq i8 %286, 0
  %288 = or i1 %287, %281
  %289 = select i1 %288, i32 333395723, i32 333395727
  %290 = xor i32 %289, 4
  %291 = srem i64 %40, 2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %codeRepl

293:                                              ; preds = %loopEnd
  store i32 %290, ptr %1, align 4
  %294 = call ptr @bf10319954272848989047(ptr %1)
  %295 = load ptr, ptr %294, align 8
  br label %316

codeRepl:                                         ; preds = %loopEnd
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @generate_domain.extracted(i64 %17, i64 %35, ptr %.loc)
  %.reload1 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %296, label %codeRepl2

296:                                              ; preds = %codeRepl
  store i32 %290, ptr %1, align 4
  %297 = sub i64 116, 115
  %298 = call ptr @bf10319954272848989047(ptr %1)
  %299 = sdiv i64 68, 28
  %300 = load ptr, ptr %298, align 8
  %301 = add i64 26, 25
  %302 = add i64 -2472619736678705376, 2472619736678705343
  %303 = add i64 86, 61
  %304 = sdiv i64 100, 120
  %305 = sub i64 41, 40
  br label %306

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
  %targetBlock12 = call i1 @generate_domain.extracted.1(i32 %290, ptr %1, i1 %.reload1, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11)
  %.reload17 = load i64, ptr %.loc3, align 8
  %.reload19 = load ptr, ptr %.loc4, align 8
  %.reload21 = load i64, ptr %.loc5, align 8
  %.reload22 = load ptr, ptr %.loc6, align 8
  %.reload23 = load i64, ptr %.loc7, align 8
  %.reload24 = load i64, ptr %.loc8, align 8
  %.reload25 = load i64, ptr %.loc9, align 8
  %.reload26 = load i64, ptr %.loc10, align 8
  %.reload27 = load i64, ptr %.loc11, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  br i1 %targetBlock12, label %306, label %loopEnd

306:                                              ; preds = %codeRepl2, %296
  %307 = phi i64 [ %.reload17, %codeRepl2 ], [ %297, %296 ]
  %308 = phi ptr [ %.reload19, %codeRepl2 ], [ %298, %296 ]
  %309 = phi i64 [ %.reload21, %codeRepl2 ], [ %299, %296 ]
  %310 = phi ptr [ %.reload22, %codeRepl2 ], [ %300, %296 ]
  %311 = phi i64 [ %.reload23, %codeRepl2 ], [ %301, %296 ]
  %312 = phi i64 [ %.reload24, %codeRepl2 ], [ %302, %296 ]
  %313 = phi i64 [ %.reload25, %codeRepl2 ], [ %303, %296 ]
  %314 = phi i64 [ %.reload26, %codeRepl2 ], [ %304, %296 ]
  %315 = phi i64 [ %.reload27, %codeRepl2 ], [ %305, %296 ]
  br label %codeRepl28

codeRepl28:                                       ; preds = %306
  call void @generate_domain..split()
  br label %316

316:                                              ; preds = %codeRepl28, %293
  %317 = phi ptr [ %308, %codeRepl28 ], [ %294, %293 ]
  %318 = phi ptr [ %310, %codeRepl28 ], [ %295, %293 ]
  br label %codeRepl29

codeRepl29:                                       ; preds = %316
  %targetBlock30 = call i1 @generate_domain..split.2(ptr %318)
  br i1 %targetBlock30, label %loopStart, label %loopEnd
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias ptr @chr(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %5 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable4723496032418298932, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  store i64 -3591464370992936939, ptr %3, align 8
  %6 = call ptr @lk14114689894336523406(ptr %3)
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(i64 2)
  %9 = trunc i32 %0 to i8
  store i8 %9, ptr %8, align 1, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %10, align 1, !tbaa !16
  ret ptr %8
}

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable
define i32 @ord(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define ptr @get_nextdomain(ptr noundef %0) local_unnamed_addr #3 {
entry:
  %.loc161 = alloca i64, align 8
  %.loc160 = alloca i64, align 8
  %.loc159 = alloca i64, align 8
  %.loc158 = alloca i64, align 8
  %.loc157 = alloca i64, align 8
  %.loc156 = alloca i64, align 8
  %.loc155 = alloca i64, align 8
  %.loc154 = alloca i64, align 8
  %.loc153 = alloca i64, align 8
  %.loc115 = alloca i64, align 8
  %.loc114 = alloca i64, align 8
  %.loc113 = alloca i64, align 8
  %.loc112 = alloca i64, align 8
  %.loc111 = alloca i64, align 8
  %.loc110 = alloca i64, align 8
  %.loc109 = alloca i64, align 8
  %.loc108 = alloca i64, align 8
  %.loc107 = alloca i64, align 8
  %.loc95 = alloca i64, align 8
  %.loc94 = alloca i64, align 8
  %.loc93 = alloca i64, align 8
  %.loc72 = alloca ptr, align 8
  %.loc71 = alloca ptr, align 8
  %.loc70 = alloca ptr, align 8
  %.loc69 = alloca ptr, align 8
  %.loc68 = alloca ptr, align 8
  %.loc47 = alloca i64, align 8
  %.loc46 = alloca i64, align 8
  %.loc45 = alloca i64, align 8
  %.loc44 = alloca ptr, align 8
  %.loc43 = alloca i64, align 8
  %.loc42 = alloca ptr, align 8
  %.loc24 = alloca i1, align 1
  %.loc23 = alloca ptr, align 8
  %.loc22 = alloca ptr, align 8
  %.loc21 = alloca i1, align 1
  %.loc4 = alloca i1, align 1
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %1 = alloca i32, align 4
  %2 = call i64 @h13536958345311251121(i64 333395739)
  %3 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %2
  store ptr blockaddress(@get_nextdomain, %"28"), ptr %3, align 8
  %4 = call i64 @h13536958345311251121(i64 333395723)
  %5 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %4
  store ptr blockaddress(@get_nextdomain, %"27"), ptr %5, align 8
  %6 = call i64 @h13536958345311251121(i64 333395738)
  %7 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %6
  store ptr blockaddress(@get_nextdomain, %"26"), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395718)
  %9 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %8
  store ptr blockaddress(@get_nextdomain, %"25"), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395743)
  %11 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %10
  store ptr blockaddress(@get_nextdomain, %"20"), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395741)
  %13 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %12
  store ptr blockaddress(@get_nextdomain, %"18"), ptr %13, align 8
  %14 = call i64 @h13536958345311251121(i64 333395735)
  %15 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %14
  store ptr blockaddress(@get_nextdomain, %"17"), ptr %15, align 8
  %16 = call i64 @h13536958345311251121(i64 333395712)
  %17 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %16
  store ptr blockaddress(@get_nextdomain, %"16"), ptr %17, align 8
  %18 = call i64 @h13536958345311251121(i64 333395720)
  %19 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %18
  store ptr blockaddress(@get_nextdomain, %"24"), ptr %19, align 8
  %20 = call i64 @h13536958345311251121(i64 333395721)
  %21 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %20
  store ptr blockaddress(@get_nextdomain, %"14"), ptr %21, align 8
  %22 = call i64 @h13536958345311251121(i64 333395722)
  %23 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %22
  store ptr blockaddress(@get_nextdomain, %"13"), ptr %23, align 8
  %24 = call i64 @h13536958345311251121(i64 333395733)
  %25 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %24
  store ptr blockaddress(@get_nextdomain, %"19"), ptr %25, align 8
  %26 = call i64 @h13536958345311251121(i64 333395742)
  %27 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %26
  store ptr blockaddress(@get_nextdomain, %BogusBasciBlock), ptr %27, align 8
  %28 = call i64 @h13536958345311251121(i64 333395717)
  %29 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %28
  store ptr blockaddress(@get_nextdomain, %"15"), ptr %29, align 8
  %30 = call i64 @h13536958345311251121(i64 333395713)
  %31 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %30
  store ptr blockaddress(@get_nextdomain, %"2"), ptr %31, align 8
  %32 = call i64 @h13536958345311251121(i64 333395714)
  %33 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %32
  store ptr blockaddress(@get_nextdomain, %EntryBasicBlockSplit), ptr %33, align 8
  %34 = call i64 @h13536958345311251121(i64 333395734)
  %35 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %34
  store ptr blockaddress(@get_nextdomain, %"3"), ptr %35, align 8
  %36 = call i64 @h13536958345311251121(i64 333395736)
  %37 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %36
  store ptr blockaddress(@get_nextdomain, %"23"), ptr %37, align 8
  %38 = call i64 @h13536958345311251121(i64 333395740)
  %39 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %38
  store ptr blockaddress(@get_nextdomain, %"9"), ptr %39, align 8
  %40 = call i64 @h13536958345311251121(i64 333395737)
  %41 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %40
  store ptr blockaddress(@get_nextdomain, %"5"), ptr %41, align 8
  %42 = call i64 @h13536958345311251121(i64 333395715)
  %43 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %42
  store ptr blockaddress(@get_nextdomain, %"12"), ptr %43, align 8
  %44 = call i64 @h13536958345311251121(i64 333395727)
  %45 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %44
  store ptr blockaddress(@get_nextdomain, %"21"), ptr %45, align 8
  %46 = call i64 @h13536958345311251121(i64 333395731)
  %47 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %46
  store ptr blockaddress(@get_nextdomain, %"6"), ptr %47, align 8
  %48 = call i64 @h13536958345311251121(i64 333395725)
  %49 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %48
  store ptr blockaddress(@get_nextdomain, %"11"), ptr %49, align 8
  %50 = call i64 @h13536958345311251121(i64 333395726)
  %51 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %50
  store ptr blockaddress(@get_nextdomain, %.preheader), ptr %51, align 8
  %52 = call i64 @h13536958345311251121(i64 333395719)
  %53 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %52
  store ptr blockaddress(@get_nextdomain, %"22"), ptr %53, align 8
  %54 = call i64 @h13536958345311251121(i64 333395716)
  %55 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %54
  store ptr blockaddress(@get_nextdomain, %"4"), ptr %55, align 8
  %56 = call i64 @h13536958345311251121(i64 333395724)
  %57 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %56
  store ptr blockaddress(@get_nextdomain, %"8"), ptr %57, align 8
  %58 = call i64 @h13536958345311251121(i64 333395730)
  %59 = getelementptr [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %58
  store ptr blockaddress(@get_nextdomain, %.loopexit), ptr %59, align 8
  %60 = alloca i64, align 8
  %61 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %62 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14826590483922641253, i32 0, i64 %61
  store ptr @generate_domain, ptr %62, align 8
  %63 = call i64 @m10108466502943129466(i64 -3591464370992936937)
  %64 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14826590483922641253, i32 0, i64 %63
  store ptr @fwrite, ptr %64, align 8
  %65 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %66 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14826590483922641253, i32 0, i64 %65
  store ptr @malloc, ptr %66, align 8
  %67 = call i64 @m10108466502943129466(i64 -3591464370992936938)
  %68 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14826590483922641253, i32 0, i64 %67
  store ptr @fwrite, ptr %68, align 8
  %69 = call i64 @m10108466502943129466(i64 -3591464370992936943)
  %70 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable14826590483922641253, i32 0, i64 %69
  store ptr @fwrite, ptr %70, align 8
  %.reg2mem166 = alloca ptr, align 8
  %.reg2mem164 = alloca i1, align 1
  %.reg2mem162 = alloca ptr, align 8
  %.reg2mem160 = alloca ptr, align 8
  %.reg2mem158 = alloca ptr, align 8
  %.reg2mem156 = alloca ptr, align 8
  %.reg2mem151 = alloca ptr, align 8
  %.reg2mem148 = alloca ptr, align 8
  %.reg2mem143 = alloca ptr, align 8
  %.reg2mem140 = alloca ptr, align 8
  %.reg2mem134 = alloca i64, align 8
  %.reg2mem131 = alloca i64, align 8
  %.reg2mem128 = alloca ptr, align 8
  %.reg2mem123 = alloca ptr, align 8
  %.reg2mem120 = alloca ptr, align 8
  %.reg2mem115 = alloca ptr, align 8
  %.reg2mem108 = alloca ptr, align 8
  %.reg2mem105 = alloca ptr, align 8
  %.reg2mem101 = alloca ptr, align 8
  %.reg2mem98 = alloca ptr, align 8
  %.reg2mem93 = alloca ptr, align 8
  %.reg2mem89 = alloca ptr, align 8
  %.reg2mem85 = alloca ptr, align 8
  %.reg2mem82 = alloca ptr, align 8
  %.reg2mem79 = alloca ptr, align 8
  %.reg2mem75 = alloca ptr, align 8
  %.reg2mem72 = alloca ptr, align 8
  %.reg2mem68 = alloca ptr, align 8
  %.reg2mem65 = alloca ptr, align 8
  %.reg2mem62 = alloca ptr, align 8
  %.reg2mem59 = alloca ptr, align 8
  %.reg2mem56 = alloca ptr, align 8
  %.reg2mem52 = alloca ptr, align 8
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem40 = alloca ptr, align 8
  %.reg2mem37 = alloca ptr, align 8
  %.reg2mem33 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 29, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@get_nextdomain, %BogusBasciBlock), ptr %71, align 8
  %72 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %72, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@get_nextdomain, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %73 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %73, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@get_nextdomain, %"2"), ptr %.reload5, align 8
  %74 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %74, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@get_nextdomain, %"3"), ptr %.reload9, align 8
  %75 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %75, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@get_nextdomain, %"4"), ptr %.reload12, align 8
  %76 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %76, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@get_nextdomain, %"5"), ptr %.reload15, align 8
  %77 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %77, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@get_nextdomain, %"6"), ptr %.reload18, align 8
  %78 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %78, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@get_nextdomain, %.preheader), ptr %.reload21, align 8
  %79 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %79, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@get_nextdomain, %"8"), ptr %.reload24, align 8
  %80 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %80, ptr %.reg2mem25, align 8
  %.reload28 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@get_nextdomain, %"9"), ptr %.reload28, align 8
  %81 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %81, ptr %.reg2mem29, align 8
  %.reload32 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@get_nextdomain, %.loopexit), ptr %.reload32, align 8
  %82 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %82, ptr %.reg2mem33, align 8
  %.reload36 = load ptr, ptr %.reg2mem33, align 8
  store ptr blockaddress(@get_nextdomain, %"11"), ptr %.reload36, align 8
  %83 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %83, ptr %.reg2mem37, align 8
  %.reload39 = load ptr, ptr %.reg2mem37, align 8
  store ptr blockaddress(@get_nextdomain, %"12"), ptr %.reload39, align 8
  %84 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %84, ptr %.reg2mem40, align 8
  %.reload42 = load ptr, ptr %.reg2mem40, align 8
  store ptr blockaddress(@get_nextdomain, %"13"), ptr %.reload42, align 8
  %85 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %85, ptr %.reg2mem43, align 8
  %.reload48 = load ptr, ptr %.reg2mem43, align 8
  store ptr blockaddress(@get_nextdomain, %"14"), ptr %.reload48, align 8
  %86 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %86, ptr %.reg2mem49, align 8
  %.reload51 = load ptr, ptr %.reg2mem49, align 8
  store ptr blockaddress(@get_nextdomain, %"15"), ptr %.reload51, align 8
  %87 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %87, ptr %.reg2mem52, align 8
  %.reload55 = load ptr, ptr %.reg2mem52, align 8
  store ptr blockaddress(@get_nextdomain, %"16"), ptr %.reload55, align 8
  %88 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %88, ptr %.reg2mem56, align 8
  %.reload58 = load ptr, ptr %.reg2mem56, align 8
  store ptr blockaddress(@get_nextdomain, %"17"), ptr %.reload58, align 8
  %89 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr %89, ptr %.reg2mem59, align 8
  %.reload61 = load ptr, ptr %.reg2mem59, align 8
  store ptr blockaddress(@get_nextdomain, %"18"), ptr %.reload61, align 8
  %90 = getelementptr ptr, ptr %JumpTable, i32 19
  store ptr %90, ptr %.reg2mem62, align 8
  %.reload64 = load ptr, ptr %.reg2mem62, align 8
  store ptr blockaddress(@get_nextdomain, %"19"), ptr %.reload64, align 8
  %91 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr %91, ptr %.reg2mem65, align 8
  %.reload67 = load ptr, ptr %.reg2mem65, align 8
  store ptr blockaddress(@get_nextdomain, %"20"), ptr %.reload67, align 8
  %92 = getelementptr ptr, ptr %JumpTable, i32 21
  store ptr %92, ptr %.reg2mem68, align 8
  %.reload71 = load ptr, ptr %.reg2mem68, align 8
  store ptr blockaddress(@get_nextdomain, %"21"), ptr %.reload71, align 8
  %93 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr %93, ptr %.reg2mem72, align 8
  %.reload74 = load ptr, ptr %.reg2mem72, align 8
  store ptr blockaddress(@get_nextdomain, %"22"), ptr %.reload74, align 8
  %94 = getelementptr ptr, ptr %JumpTable, i32 23
  store ptr %94, ptr %.reg2mem75, align 8
  %.reload78 = load ptr, ptr %.reg2mem75, align 8
  store ptr blockaddress(@get_nextdomain, %"23"), ptr %.reload78, align 8
  %95 = getelementptr ptr, ptr %JumpTable, i32 24
  store ptr %95, ptr %.reg2mem79, align 8
  %.reload81 = load ptr, ptr %.reg2mem79, align 8
  store ptr blockaddress(@get_nextdomain, %"24"), ptr %.reload81, align 8
  %96 = getelementptr ptr, ptr %JumpTable, i32 25
  store ptr %96, ptr %.reg2mem82, align 8
  %.reload84 = load ptr, ptr %.reg2mem82, align 8
  store ptr blockaddress(@get_nextdomain, %"25"), ptr %.reload84, align 8
  %97 = getelementptr ptr, ptr %JumpTable, i32 26
  store ptr %97, ptr %.reg2mem85, align 8
  %.reload88 = load ptr, ptr %.reg2mem85, align 8
  store ptr blockaddress(@get_nextdomain, %"26"), ptr %.reload88, align 8
  %98 = getelementptr ptr, ptr %JumpTable, i32 27
  store ptr %98, ptr %.reg2mem89, align 8
  %.reload92 = load ptr, ptr %.reg2mem89, align 8
  store ptr blockaddress(@get_nextdomain, %"27"), ptr %.reload92, align 8
  %99 = getelementptr ptr, ptr %JumpTable, i32 28
  store ptr %99, ptr %.reg2mem93, align 8
  %.reload97 = load ptr, ptr %.reg2mem93, align 8
  store ptr blockaddress(@get_nextdomain, %"28"), ptr %.reload97, align 8
  %100 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 4
  store ptr %100, ptr %.reg2mem98, align 8
  %.reload100 = load ptr, ptr %.reg2mem98, align 8
  %101 = load ptr, ptr %.reload100, align 8, !tbaa !11
  store ptr %101, ptr %.reg2mem101, align 8
  store i64 -3591464370992936939, ptr %60, align 8
  %102 = call ptr @lk435830156329361141(ptr %60)
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %103(ptr %0)
  store ptr %104, ptr %.reg2mem105, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %105 = load ptr, ptr %.reload, align 8
  indirectbr ptr %105, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

BogusBasciBlock:                                  ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %106 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@get_nextdomain, %"15"), ptr %106, align 8
  %107 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@get_nextdomain, %"18"), ptr %107, align 8
  %108 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@get_nextdomain, %"12"), ptr %108, align 8
  %109 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@get_nextdomain, %EntryBasicBlockSplit), ptr %109, align 8
  %110 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@get_nextdomain, %"11"), ptr %110, align 8
  %111 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@get_nextdomain, %"9"), ptr %111, align 8
  %112 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@get_nextdomain, %"3"), ptr %112, align 8
  %113 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@get_nextdomain, %"20"), ptr %113, align 8
  %114 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@get_nextdomain, %.preheader), ptr %114, align 8
  %115 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@get_nextdomain, %BogusBasciBlock), ptr %115, align 8
  %116 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@get_nextdomain, %"8"), ptr %116, align 8
  %117 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr blockaddress(@get_nextdomain, %"24"), ptr %117, align 8
  %118 = getelementptr ptr, ptr %JumpTable, i32 24
  store ptr blockaddress(@get_nextdomain, %.loopexit), ptr %118, align 8
  %119 = getelementptr ptr, ptr %JumpTable, i32 26
  store ptr blockaddress(@get_nextdomain, %"17"), ptr %119, align 8
  %120 = getelementptr ptr, ptr %JumpTable, i32 28
  store ptr blockaddress(@get_nextdomain, %"6"), ptr %120, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %121 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %121, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

EntryBasicBlockSplit:                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %131, %BogusBasciBlock, %entry
  %.reload104 = load ptr, ptr %.reg2mem101, align 8
  %122 = icmp eq ptr %.reload104, null
  %123 = srem i64 %16, 2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %codeRepl

125:                                              ; preds = %EntryBasicBlockSplit
  %126 = load ptr, ptr %.reg2mem3, align 8
  %127 = load ptr, ptr %.reg2mem6, align 8
  %128 = select i1 %122, ptr %127, ptr %126
  %129 = load ptr, ptr %128, align 8
  br label %133

codeRepl:                                         ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc4)
  %targetBlock = call i1 @get_nextdomain.extracted(ptr %.reg2mem3, ptr %.reg2mem6, i1 %122, i64 %28, i64 %67, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4)
  %.reload6 = load ptr, ptr %.loc, align 8
  %.reload10 = load ptr, ptr %.loc1, align 8
  %.reload13 = load ptr, ptr %.loc2, align 8
  %.reload16 = load ptr, ptr %.loc3, align 8
  %.reload19 = load i1, ptr %.loc4, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc4)
  br i1 %targetBlock, label %130, label %131

130:                                              ; preds = %codeRepl
  br label %132

131:                                              ; preds = %codeRepl
  br i1 %.reload19, label %132, label %EntryBasicBlockSplit

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %125
  %.reload4 = phi ptr [ %.reload6, %132 ], [ %126, %125 ]
  %.reload8 = phi ptr [ %.reload10, %132 ], [ %127, %125 ]
  %134 = phi ptr [ %.reload13, %132 ], [ %128, %125 ]
  %135 = phi ptr [ %.reload16, %132 ], [ %129, %125 ]
  indirectbr ptr %135, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"2":                                              ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload103 = load ptr, ptr %.reg2mem101, align 8
  %136 = load ptr, ptr %.reload103, align 8, !tbaa !10
  store ptr %136, ptr %.reg2mem108, align 8
  %.reload114 = load ptr, ptr %.reg2mem108, align 8
  %137 = icmp eq ptr %.reload114, null
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %138 = select i1 %137, ptr %.reload7, ptr %.reload11
  %139 = load ptr, ptr %138, align 8
  indirectbr ptr %139, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"3":                                              ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %140 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936937, ptr %60, align 8
  %141 = call ptr @lk435830156329361141(ptr %60)
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 %142(ptr @.str.9, i64 32, i64 1, ptr %140)
  %.reload47 = load ptr, ptr %.reg2mem43, align 8
  %144 = load ptr, ptr %.reload47, align 8
  indirectbr ptr %144, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"4":                                              ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload113 = load ptr, ptr %.reg2mem108, align 8
  %145 = load ptr, ptr %.reload113, align 8, !tbaa !12
  %146 = icmp eq ptr %145, null
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %147 = select i1 %146, ptr %.reload14, ptr %.reload17
  %148 = load ptr, ptr %147, align 8
  indirectbr ptr %148, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"5":                                              ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload107 = load ptr, ptr %.reg2mem105, align 8
  %.reload112 = load ptr, ptr %.reg2mem108, align 8
  store ptr %.reload107, ptr %.reload112, align 8, !tbaa !12
  %.reload46 = load ptr, ptr %.reg2mem43, align 8
  %149 = load ptr, ptr %.reload46, align 8
  indirectbr ptr %149, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"6":                                              ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  store i64 -3591464370992936940, ptr %60, align 8
  %150 = call ptr @lk435830156329361141(ptr %60)
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr %151(i64 16)
  store ptr %152, ptr %.reg2mem115, align 8
  %.reload106 = load ptr, ptr %.reg2mem105, align 8
  %.reload119 = load ptr, ptr %.reg2mem115, align 8
  store ptr %.reload106, ptr %.reload119, align 8, !tbaa !12
  %.reload111 = load ptr, ptr %.reg2mem108, align 8
  %153 = load ptr, ptr %.reload111, align 8, !tbaa !12
  %154 = icmp eq ptr %153, null
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload35 = load ptr, ptr %.reg2mem33, align 8
  %155 = select i1 %154, ptr %.reload35, ptr %.reload20
  %156 = load ptr, ptr %155, align 8
  %.reload109 = load ptr, ptr %.reg2mem108, align 8
  store ptr %.reload109, ptr %.reg2mem158, align 8
  store ptr null, ptr %.reg2mem160, align 8
  indirectbr ptr %156, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

.preheader:                                       ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %157 = load ptr, ptr %.reload27, align 8
  %.reload110 = load ptr, ptr %.reg2mem108, align 8
  store ptr %.reload110, ptr %.reg2mem156, align 8
  indirectbr ptr %157, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"8":                                              ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload126 = load ptr, ptr %.reg2mem123, align 8
  %158 = load ptr, ptr %.reload126, align 8, !tbaa !12
  %159 = icmp eq ptr %158, null
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  %160 = select i1 %159, ptr %.reload31, ptr %.reload26
  %161 = load ptr, ptr %160, align 8
  %.reload127 = load ptr, ptr %.reg2mem123, align 8
  store ptr %.reload127, ptr %.reg2mem156, align 8
  indirectbr ptr %161, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"9":                                              ; preds = %codeRepl90, %codeRepl41, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload157 = load ptr, ptr %.reg2mem156, align 8
  store ptr %.reload157, ptr %.reg2mem120, align 8
  %.reload122 = load ptr, ptr %.reg2mem120, align 8
  %162 = getelementptr inbounds %struct.node, ptr %.reload122, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  store ptr %163, ptr %.reg2mem123, align 8
  %.reload125 = load ptr, ptr %.reg2mem123, align 8
  %164 = srem i64 %50, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %codeRepl20

166:                                              ; preds = %"9"
  %167 = icmp eq ptr %.reload125, null
  %168 = load ptr, ptr %.reg2mem22, align 8
  %169 = load ptr, ptr %.reg2mem29, align 8
  %170 = select i1 %167, ptr %169, ptr %168
  %171 = load ptr, ptr %170, align 8
  br label %186

codeRepl20:                                       ; preds = %"9"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc24)
  %targetBlock25 = call i1 @get_nextdomain.extracted.3(ptr %.reload125, ptr %.reg2mem22, ptr %.reg2mem29, i64 %18, i64 %67, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24)
  %.reload29 = load i1, ptr %.loc21, align 1
  %.reload33 = load ptr, ptr %.loc22, align 8
  %.reload37 = load ptr, ptr %.loc23, align 8
  %.reload40 = load i1, ptr %.loc24, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc24)
  br i1 %targetBlock25, label %172, label %codeRepl41

codeRepl41:                                       ; preds = %codeRepl20
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc47)
  %targetBlock48 = call i1 @get_nextdomain.extracted.4(i1 %.reload29, ptr %.reload37, ptr %.reload33, i1 %.reload40, ptr %.loc42, ptr %.loc43, ptr %.loc44, ptr %.loc45, ptr %.loc46, ptr %.loc47)
  %.reload49 = load ptr, ptr %.loc42, align 8
  %.reload52 = load i64, ptr %.loc43, align 8
  %.reload56 = load ptr, ptr %.loc44, align 8
  %.reload59 = load i64, ptr %.loc45, align 8
  %.reload62 = load i64, ptr %.loc46, align 8
  %.reload65 = load i64, ptr %.loc47, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc42)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc43)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc44)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc46)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc47)
  br i1 %targetBlock48, label %179, label %"9"

172:                                              ; preds = %codeRepl20
  %173 = select i1 %.reload29, ptr %.reload37, ptr %.reload33
  %174 = add i64 46, 43
  %175 = load ptr, ptr %173, align 8
  %176 = mul i64 39, 60
  %177 = add i64 74, 0
  %178 = mul i64 109, 34
  br label %179

179:                                              ; preds = %codeRepl41, %172
  %180 = phi ptr [ %173, %172 ], [ %.reload49, %codeRepl41 ]
  %181 = phi i64 [ %174, %172 ], [ %.reload52, %codeRepl41 ]
  %182 = phi ptr [ %175, %172 ], [ %.reload56, %codeRepl41 ]
  %183 = phi i64 [ %176, %172 ], [ %.reload59, %codeRepl41 ]
  %184 = phi i64 [ %177, %172 ], [ %.reload62, %codeRepl41 ]
  %185 = phi i64 [ %178, %172 ], [ %.reload65, %codeRepl41 ]
  br label %186

186:                                              ; preds = %179, %166
  %187 = phi i1 [ %.reload29, %179 ], [ %167, %166 ]
  %.reload23 = phi ptr [ %.reload33, %179 ], [ %168, %166 ]
  %.reload30 = phi ptr [ %.reload37, %179 ], [ %169, %166 ]
  %188 = phi ptr [ %180, %179 ], [ %170, %166 ]
  %189 = phi ptr [ %182, %179 ], [ %171, %166 ]
  indirectbr ptr %189, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

.loopexit:                                        ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload34 = load ptr, ptr %.reg2mem33, align 8
  %190 = load ptr, ptr %.reload34, align 8
  %.reload121 = load ptr, ptr %.reg2mem120, align 8
  %.reload124 = load ptr, ptr %.reg2mem123, align 8
  store ptr %.reload124, ptr %.reg2mem158, align 8
  store ptr %.reload121, ptr %.reg2mem160, align 8
  indirectbr ptr %190, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"11":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload161 = load ptr, ptr %.reg2mem160, align 8
  %.reload159 = load ptr, ptr %.reg2mem158, align 8
  store ptr %.reload161, ptr %.reg2mem128, align 8
  %.reload118 = load ptr, ptr %.reg2mem115, align 8
  %191 = getelementptr inbounds %struct.node, ptr %.reload118, i64 0, i32 1
  store ptr %.reload159, ptr %191, align 8, !tbaa !14
  %.reload130 = load ptr, ptr %.reg2mem128, align 8
  %192 = icmp eq ptr %.reload130, null
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  %193 = select i1 %192, ptr %.reload38, ptr %.reload41
  %194 = load ptr, ptr %193, align 8
  indirectbr ptr %194, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"12":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload102 = load ptr, ptr %.reg2mem101, align 8
  %.reload117 = load ptr, ptr %.reg2mem115, align 8
  store ptr %.reload117, ptr %.reload102, align 8, !tbaa !10
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  %195 = load ptr, ptr %.reload45, align 8
  indirectbr ptr %195, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"13":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %228, %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %196 = srem i64 %46, 2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %codeRepl67

198:                                              ; preds = %"13"
  %199 = add i64 105, 81
  %200 = load ptr, ptr %.reg2mem128, align 8
  %201 = sdiv i64 98, 22
  %202 = getelementptr inbounds %struct.node, ptr %200, i64 0, i32 1
  %203 = add i64 39, 71
  %204 = load ptr, ptr %.reg2mem115, align 8
  %205 = add i64 64, 42
  %206 = srem i64 %28, 2
  %207 = icmp eq i64 %206, 0
  %208 = mul i64 %65, %65
  %209 = add i64 %208, %65
  %210 = srem i64 %209, 2
  %211 = icmp eq i64 %210, 0
  %212 = mul i64 %65, 2
  %213 = add i64 2, %212
  %214 = mul i64 %65, 2
  %215 = mul i64 %214, %213
  %216 = srem i64 %215, 4
  %217 = icmp eq i64 %216, 0
  %218 = or i1 %217, %211
  br i1 %218, label %219, label %228

219:                                              ; preds = %198
  store ptr %204, ptr %202, align 8, !tbaa !14
  %220 = add i64 24, 26
  %221 = load ptr, ptr %.reg2mem43, align 8
  %222 = add i64 49, 115
  %223 = load ptr, ptr %221, align 8
  %224 = mul i64 55, 113
  %225 = add i64 105, 64
  %226 = sub i64 1, 101
  %227 = sub i64 87, 2
  br label %237

228:                                              ; preds = %198
  store ptr %204, ptr %202, align 8, !tbaa !14
  %229 = sub i64 24, -26
  %230 = load ptr, ptr %.reg2mem43, align 8
  %231 = add i64 49, 115
  %232 = load ptr, ptr %230, align 8
  %233 = mul i64 55, 113
  %234 = add i64 105, 64
  %235 = sub i64 3146082510499746158, 3146082510499746258
  %236 = sub i64 5313270370194620547, 5313270370194620462
  br i1 %218, label %237, label %"13"

237:                                              ; preds = %228, %219
  %238 = phi i64 [ %229, %228 ], [ %220, %219 ]
  %239 = phi ptr [ %230, %228 ], [ %221, %219 ]
  %240 = phi i64 [ %231, %228 ], [ %222, %219 ]
  %241 = phi ptr [ %232, %228 ], [ %223, %219 ]
  %242 = phi i64 [ %233, %228 ], [ %224, %219 ]
  %243 = phi i64 [ %234, %228 ], [ %225, %219 ]
  %244 = phi i64 [ %235, %228 ], [ %226, %219 ]
  %245 = phi i64 [ %236, %228 ], [ %227, %219 ]
  br label %codeRepl66

codeRepl66:                                       ; preds = %237
  call void @get_nextdomain..split()
  br label %246

codeRepl67:                                       ; preds = %"13"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc68)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc69)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc70)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc72)
  call void @get_nextdomain.extracted.5(ptr %.reg2mem128, ptr %.reg2mem115, ptr %.reg2mem43, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72)
  %.reload75 = load ptr, ptr %.loc68, align 8
  %.reload79 = load ptr, ptr %.loc69, align 8
  %.reload82 = load ptr, ptr %.loc70, align 8
  %.reload85 = load ptr, ptr %.loc71, align 8
  %.reload89 = load ptr, ptr %.loc72, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc68)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc69)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc70)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc71)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc72)
  br label %246

246:                                              ; preds = %codeRepl67, %codeRepl66
  %.reload129 = phi ptr [ %.reload75, %codeRepl67 ], [ %200, %codeRepl66 ]
  %247 = phi ptr [ %.reload79, %codeRepl67 ], [ %202, %codeRepl66 ]
  %.reload116 = phi ptr [ %.reload82, %codeRepl67 ], [ %204, %codeRepl66 ]
  %.reload44 = phi ptr [ %.reload85, %codeRepl67 ], [ %239, %codeRepl66 ]
  %248 = phi ptr [ %.reload89, %codeRepl67 ], [ %241, %codeRepl66 ]
  br label %codeRepl90

codeRepl90:                                       ; preds = %246
  %targetBlock91 = call i16 @get_nextdomain..split.6(ptr %248)
  switch i16 %targetBlock91, label %"28" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %.preheader
    i16 8, label %"8"
    i16 9, label %"9"
    i16 10, label %.loopexit
    i16 11, label %"11"
    i16 12, label %"12"
    i16 13, label %"13"
    i16 14, label %"14"
    i16 15, label %"15"
    i16 16, label %"16"
    i16 17, label %"17"
    i16 18, label %"18"
    i16 19, label %"19"
    i16 20, label %"20"
    i16 21, label %"21"
    i16 22, label %"22"
    i16 23, label %"23"
    i16 24, label %"24"
    i16 25, label %"25"
    i16 26, label %"26"
    i16 27, label %"27"
  ]

"14":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %249 = getelementptr inbounds %struct.sSelf, ptr %0, i64 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !17
  %251 = and i64 %250, 1
  %252 = mul i64 2, %251
  store i64 %252, ptr %.reg2mem131, align 8
  %253 = xor i64 %250, 1
  %.reload133 = load i64, ptr %.reg2mem131, align 8
  %254 = add i64 %253, %.reload133
  store i64 %254, ptr %.reg2mem134, align 8
  %.reload139 = load i64, ptr %.reg2mem134, align 8
  store i64 %.reload139, ptr %249, align 8, !tbaa !17
  %.reload99 = load ptr, ptr %.reg2mem98, align 8
  %255 = load ptr, ptr %.reload99, align 8, !tbaa !11
  store ptr %255, ptr %.reg2mem140, align 8
  %.reload142 = load ptr, ptr %.reg2mem140, align 8
  %256 = icmp eq ptr %.reload142, null
  %.reload50 = load ptr, ptr %.reg2mem49, align 8
  %.reload54 = load ptr, ptr %.reg2mem52, align 8
  %257 = select i1 %256, ptr %.reload54, ptr %.reload50
  %258 = load ptr, ptr %257, align 8
  indirectbr ptr %258, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"15":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload141 = load ptr, ptr %.reg2mem140, align 8
  %259 = load ptr, ptr %.reload141, align 8, !tbaa !10
  store ptr %259, ptr %.reg2mem143, align 8
  %.reload147 = load ptr, ptr %.reg2mem143, align 8
  %260 = icmp eq ptr %.reload147, null
  %.reload53 = load ptr, ptr %.reg2mem52, align 8
  %.reload57 = load ptr, ptr %.reg2mem56, align 8
  %261 = select i1 %260, ptr %.reload53, ptr %.reload57
  %262 = load ptr, ptr %261, align 8
  indirectbr ptr %262, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"16":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %263 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936938, ptr %60, align 8
  %264 = call ptr @lk435830156329361141(ptr %60)
  %265 = load ptr, ptr %264, align 8
  %266 = call i64 %265(ptr @.str.9, i64 32, i64 1, ptr %263)
  %.reload96 = load ptr, ptr %.reg2mem93, align 8
  %267 = load ptr, ptr %.reload96, align 8
  store ptr null, ptr %.reg2mem166, align 8
  indirectbr ptr %267, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"17":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload146 = load ptr, ptr %.reg2mem143, align 8
  %268 = load ptr, ptr %.reload146, align 8, !tbaa !12
  %269 = icmp eq ptr %268, null
  %.reload60 = load ptr, ptr %.reg2mem59, align 8
  %.reload63 = load ptr, ptr %.reg2mem62, align 8
  %270 = select i1 %269, ptr %.reload63, ptr %.reload60
  %271 = load ptr, ptr %270, align 8
  indirectbr ptr %271, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"18":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload145 = load ptr, ptr %.reg2mem143, align 8
  %272 = load ptr, ptr %.reload145, align 8, !tbaa !12
  %273 = icmp ne ptr %272, null
  tail call void @llvm.assume(i1 %273)
  %.reload77 = load ptr, ptr %.reg2mem75, align 8
  %274 = load ptr, ptr %.reload77, align 8
  %.reload144 = load ptr, ptr %.reg2mem143, align 8
  store ptr %.reload144, ptr %.reg2mem162, align 8
  indirectbr ptr %274, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"19":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %275 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936943, ptr %60, align 8
  %276 = call ptr @lk435830156329361141(ptr %60)
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 %277(ptr @.str.10, i64 13, i64 1, ptr %275)
  %.reload138 = load i64, ptr %.reg2mem134, align 8
  %279 = mul i64 %.reload138, %.reload138
  %.reload137 = load i64, ptr %.reg2mem134, align 8
  %280 = add i64 %279, %.reload137
  %281 = srem i64 %280, 2
  %282 = icmp eq i64 %281, 0
  %.reload136 = load i64, ptr %.reg2mem134, align 8
  %283 = mul i64 %.reload136, 2
  %284 = add i64 2, %283
  %.reload135 = load i64, ptr %.reg2mem134, align 8
  %285 = mul i64 %.reload135, 2
  %286 = mul i64 %285, %284
  %287 = srem i64 %286, 4
  %288 = icmp eq i64 %287, 0
  %289 = xor i1 %282, true
  %290 = xor i1 %288, true
  %291 = or i1 %290, %289
  %292 = xor i1 %291, true
  %293 = and i1 %292, true
  %294 = and i1 %282, true
  %295 = xor i1 %282, true
  %296 = and i1 %295, false
  %297 = or i1 %296, %294
  %298 = and i1 %288, true
  %299 = xor i1 %288, true
  %300 = and i1 %299, false
  %301 = or i1 %300, %298
  %302 = xor i1 %301, %297
  %303 = or i1 %302, %293
  %.reload66 = load ptr, ptr %.reg2mem65, align 8
  %.reload70 = load ptr, ptr %.reg2mem68, align 8
  %304 = select i1 %303, ptr %.reload66, ptr %.reload70
  %305 = load ptr, ptr %304, align 8
  indirectbr ptr %305, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"20":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %306 = add i64 107, 86
  %307 = sub i64 41, 79
  %308 = mul i64 118, 74
  %309 = sub i64 65, 68
  %310 = add i64 125, 112
  %311 = add i64 10, 71
  %312 = sdiv i64 82, 27
  %313 = sdiv i64 0, 66
  %314 = add i64 79, 101
  %.reload69 = load ptr, ptr %.reg2mem68, align 8
  %315 = load ptr, ptr %.reload69, align 8
  indirectbr ptr %315, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"21":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %337, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload95 = load ptr, ptr %.reg2mem93, align 8
  %316 = load ptr, ptr %.reload95, align 8
  store ptr null, ptr %.reg2mem166, align 8
  %317 = srem i64 %30, 2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %339

319:                                              ; preds = %"21"
  %320 = sdiv i64 33, 116
  %321 = mul i64 69, 23
  %322 = sdiv i64 51, 19
  %323 = sdiv i64 22, 70
  %324 = mul i64 18, 91
  %325 = add i64 79, 24
  %326 = sub i64 19, 62
  %327 = srem i64 %65, 2
  %328 = icmp eq i64 %327, 0
  %329 = mul i64 %46, %46
  %330 = add i64 %329, %46
  %331 = srem i64 %330, 2
  %332 = icmp eq i64 %331, 0
  %333 = and i64 %46, 1
  %334 = icmp eq i64 %333, 1
  %335 = or i1 %334, %332
  br i1 %335, label %336, label %337

336:                                              ; preds = %319
  br label %338

337:                                              ; preds = %319
  br i1 %335, label %338, label %"21"

338:                                              ; preds = %337, %336
  br label %340

339:                                              ; preds = %"21"
  br label %340

340:                                              ; preds = %339, %338
  indirectbr ptr %316, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"22":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload154 = load ptr, ptr %.reg2mem151, align 8
  %341 = load ptr, ptr %.reload154, align 8, !tbaa !12
  %342 = icmp eq ptr %341, null
  %.reload76 = load ptr, ptr %.reg2mem75, align 8
  %.reload91 = load ptr, ptr %.reg2mem89, align 8
  %343 = select i1 %342, ptr %.reload91, ptr %.reload76
  %344 = load ptr, ptr %343, align 8
  %.reload155 = load ptr, ptr %.reg2mem151, align 8
  store ptr %.reload155, ptr %.reg2mem162, align 8
  indirectbr ptr %344, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"23":                                             ; preds = %codeRepl92, %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload163 = load ptr, ptr %.reg2mem162, align 8
  store ptr %.reload163, ptr %.reg2mem148, align 8
  %.reload150 = load ptr, ptr %.reg2mem148, align 8
  %345 = getelementptr inbounds %struct.node, ptr %.reload150, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  store ptr %346, ptr %.reg2mem151, align 8
  %.reload132 = load i64, ptr %.reg2mem131, align 8
  %347 = srem i64 %.reload132, 2
  %348 = icmp eq i64 %347, 0
  %.reload80 = load ptr, ptr %.reg2mem79, align 8
  %.reload83 = load ptr, ptr %.reg2mem82, align 8
  %349 = select i1 %348, ptr %.reload80, ptr %.reload83
  %350 = srem i64 %24, 2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %"23"
  %353 = load ptr, ptr %349, align 8
  br label %383

354:                                              ; preds = %"23"
  %355 = add i64 25, 74
  %356 = load ptr, ptr %349, align 8
  %357 = add i64 50, 34
  %358 = sdiv i64 71, 7
  %359 = mul i64 86, 19
  %360 = sub i64 28, 89
  %361 = srem i64 %28, 2
  %362 = icmp eq i64 %361, 0
  %363 = mul i64 %14, %14
  %364 = mul i64 %363, %14
  %365 = add i64 %364, %14
  %366 = srem i64 %365, 2
  %367 = icmp eq i64 %366, 0
  %368 = mul i64 %14, 2
  %369 = add i64 2, %368
  %370 = mul i64 %14, 2
  %371 = mul i64 %370, %369
  %372 = srem i64 %371, 4
  %373 = icmp eq i64 %372, 0
  %374 = and i1 %373, %367
  br i1 %374, label %375, label %codeRepl92

codeRepl92:                                       ; preds = %354
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc93)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc94)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc95)
  %targetBlock96 = call i1 @get_nextdomain.extracted.7(i1 %374, ptr %.loc93, ptr %.loc94, ptr %.loc95)
  %.reload98 = load i64, ptr %.loc93, align 8
  %.reload101 = load i64, ptr %.loc94, align 8
  %.reload105 = load i64, ptr %.loc95, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc93)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc94)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc95)
  br i1 %targetBlock96, label %379, label %"23"

375:                                              ; preds = %354
  %376 = sub i64 49, -28
  %377 = add i64 4400477143053689348, -4400477143053689373
  %378 = mul i64 30, 54
  br label %379

379:                                              ; preds = %codeRepl92, %375
  %380 = phi i64 [ %376, %375 ], [ %.reload98, %codeRepl92 ]
  %381 = phi i64 [ %377, %375 ], [ %.reload101, %codeRepl92 ]
  %382 = phi i64 [ %378, %375 ], [ %.reload105, %codeRepl92 ]
  br label %383

383:                                              ; preds = %379, %352
  %384 = phi ptr [ %356, %379 ], [ %353, %352 ]
  indirectbr ptr %384, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"24":                                             ; preds = %codeRepl106, %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload153 = load ptr, ptr %.reg2mem151, align 8
  %385 = icmp eq ptr %.reload153, null
  %.reload87 = load ptr, ptr %.reg2mem85, align 8
  %386 = load ptr, ptr %.reload87, align 8
  %387 = srem i64 %69, 2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %414

389:                                              ; preds = %"24"
  %390 = mul i64 59, 116
  store i1 %385, ptr %.reg2mem164, align 1
  %391 = srem i64 %61, 2
  %392 = icmp eq i64 %391, 0
  %393 = mul i64 %65, %65
  %394 = add i64 %393, %65
  %395 = srem i64 %394, 2
  %396 = icmp eq i64 %395, 0
  %397 = mul i64 %65, 2
  %398 = add i64 2, %397
  %399 = mul i64 %65, 2
  %400 = mul i64 %399, %398
  %401 = srem i64 %400, 4
  %402 = icmp eq i64 %401, 0
  %403 = and i1 %402, %396
  br i1 %403, label %codeRepl152, label %codeRepl106

codeRepl106:                                      ; preds = %389
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc110)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc111)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc112)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc113)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc114)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc115)
  %targetBlock116 = call i1 @get_nextdomain.extracted.8(i1 %403, ptr %.loc107, ptr %.loc108, ptr %.loc109, ptr %.loc110, ptr %.loc111, ptr %.loc112, ptr %.loc113, ptr %.loc114, ptr %.loc115)
  %.reload120 = load i64, ptr %.loc107, align 8
  %.reload123 = load i64, ptr %.loc108, align 8
  %.reload128 = load i64, ptr %.loc109, align 8
  %.reload131 = load i64, ptr %.loc110, align 8
  %.reload134 = load i64, ptr %.loc111, align 8
  %.reload140 = load i64, ptr %.loc112, align 8
  %.reload143 = load i64, ptr %.loc113, align 8
  %.reload148 = load i64, ptr %.loc114, align 8
  %.reload151 = load i64, ptr %.loc115, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc107)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc108)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc109)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc110)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc111)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc112)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc113)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc114)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc115)
  br i1 %targetBlock116, label %404, label %"24"

codeRepl152:                                      ; preds = %389
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc153)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc154)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc159)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc160)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc161)
  call void @get_nextdomain.extracted.9(ptr %.loc153, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161)
  %.reload162 = load i64, ptr %.loc153, align 8
  %.reload164 = load i64, ptr %.loc154, align 8
  %.reload166 = load i64, ptr %.loc155, align 8
  %.reload168 = load i64, ptr %.loc156, align 8
  %.reload169 = load i64, ptr %.loc157, align 8
  %.reload170 = load i64, ptr %.loc158, align 8
  %.reload171 = load i64, ptr %.loc159, align 8
  %.reload172 = load i64, ptr %.loc160, align 8
  %.reload173 = load i64, ptr %.loc161, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc153)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc154)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc155)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc156)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc157)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc158)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc159)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc160)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc161)
  br label %404

404:                                              ; preds = %codeRepl152, %codeRepl106
  %405 = phi i64 [ %.reload162, %codeRepl152 ], [ %.reload120, %codeRepl106 ]
  %406 = phi i64 [ %.reload164, %codeRepl152 ], [ %.reload123, %codeRepl106 ]
  %407 = phi i64 [ %.reload166, %codeRepl152 ], [ %.reload128, %codeRepl106 ]
  %408 = phi i64 [ %.reload168, %codeRepl152 ], [ %.reload131, %codeRepl106 ]
  %409 = phi i64 [ %.reload169, %codeRepl152 ], [ %.reload134, %codeRepl106 ]
  %410 = phi i64 [ %.reload170, %codeRepl152 ], [ %.reload140, %codeRepl106 ]
  %411 = phi i64 [ %.reload171, %codeRepl152 ], [ %.reload143, %codeRepl106 ]
  %412 = phi i64 [ %.reload172, %codeRepl152 ], [ %.reload148, %codeRepl106 ]
  %413 = phi i64 [ %.reload173, %codeRepl152 ], [ %.reload151, %codeRepl106 ]
  br label %415

414:                                              ; preds = %"24"
  store i1 %385, ptr %.reg2mem164, align 1
  br label %415

415:                                              ; preds = %414, %404
  indirectbr ptr %386, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"25":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload152 = load ptr, ptr %.reg2mem151, align 8
  %416 = icmp eq ptr %.reload152, null
  %.reload86 = load ptr, ptr %.reg2mem85, align 8
  %417 = load ptr, ptr %.reload86, align 8
  store i1 %416, ptr %.reg2mem164, align 1
  indirectbr ptr %417, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"26":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload165 = load i1, ptr %.reg2mem164, align 1
  %.reload73 = load ptr, ptr %.reg2mem72, align 8
  %.reload90 = load ptr, ptr %.reg2mem89, align 8
  %418 = select i1 %.reload165, ptr %.reload90, ptr %.reload73
  %419 = load ptr, ptr %418, align 8
  indirectbr ptr %419, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"27":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload149 = load ptr, ptr %.reg2mem148, align 8
  %420 = load ptr, ptr %.reload149, align 8, !tbaa !12
  %.reload94 = load ptr, ptr %.reg2mem93, align 8
  %421 = load ptr, ptr %.reload94, align 8
  store ptr %420, ptr %.reg2mem166, align 8
  indirectbr ptr %421, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %.preheader, label %"8", label %"9", label %.loopexit, label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %"21", label %"22", label %"23", label %"24", label %"25", label %"26", label %"27", label %"28"]

"28":                                             ; preds = %codeRepl90, %"27", %"26", %"25", %415, %383, %"22", %340, %"20", %"19", %"18", %"17", %"16", %"15", %"14", %"12", %"11", %.loopexit, %186, %"8", %.preheader, %"6", %"5", %"4", %"3", %"2", %133, %BogusBasciBlock, %entry
  %.reload167 = load ptr, ptr %.reg2mem166, align 8
  ret ptr %.reload167
}

; Function Attrs: nofree nounwind uwtable
define i32 @llist_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
entry:
  %.loc216 = alloca ptr, align 8
  %.loc215 = alloca ptr, align 8
  %.loc214 = alloca i32, align 4
  %.loc213 = alloca i32, align 4
  %.loc212 = alloca i1, align 1
  %.loc211 = alloca i1, align 1
  %.loc210 = alloca i1, align 1
  %.loc209 = alloca i1, align 1
  %.loc208 = alloca i1, align 1
  %.loc207 = alloca i1, align 1
  %.loc206 = alloca i8, align 1
  %.loc205 = alloca i64, align 8
  %.loc204 = alloca i8, align 1
  %.loc203 = alloca i64, align 8
  %.loc192 = alloca i1, align 1
  %.loc191 = alloca i8, align 1
  %.loc190 = alloca i8, align 1
  %.loc189 = alloca i8, align 1
  %.loc188 = alloca i1, align 1
  %.loc187 = alloca i8, align 1
  %.loc186 = alloca i8, align 1
  %.loc185 = alloca i8, align 1
  %.loc168 = alloca ptr, align 8
  %.loc167 = alloca ptr, align 8
  %.loc166 = alloca i32, align 4
  %.loc165 = alloca i32, align 4
  %.loc164 = alloca i1, align 1
  %.loc163 = alloca i1, align 1
  %.loc162 = alloca i8, align 1
  %.loc161 = alloca i8, align 1
  %.loc160 = alloca i8, align 1
  %.loc159 = alloca i8, align 1
  %.loc158 = alloca i8, align 1
  %.loc157 = alloca i1, align 1
  %.loc156 = alloca i8, align 1
  %.loc155 = alloca i8, align 1
  %.loc154 = alloca i8, align 1
  %.loc131 = alloca ptr, align 8
  %.loc130 = alloca ptr, align 8
  %.loc129 = alloca i32, align 4
  %.loc128 = alloca i32, align 4
  %.loc127 = alloca i1, align 1
  %.loc126 = alloca i1, align 1
  %.loc125 = alloca i8, align 1
  %.loc124 = alloca i8, align 1
  %.loc123 = alloca i8, align 1
  %.loc122 = alloca i8, align 1
  %.loc121 = alloca i8, align 1
  %.loc120 = alloca i1, align 1
  %.loc119 = alloca i8, align 1
  %.loc118 = alloca i8, align 1
  %.loc117 = alloca i8, align 1
  %.loc116 = alloca i8, align 1
  %.loc115 = alloca i8, align 1
  %.loc114 = alloca ptr, align 8
  %.loc113 = alloca ptr, align 8
  %.loc83 = alloca ptr, align 8
  %.loc82 = alloca ptr, align 8
  %.loc81 = alloca i32, align 4
  %.loc80 = alloca i32, align 4
  %.loc79 = alloca i1, align 1
  %.loc78 = alloca i1, align 1
  %.loc77 = alloca i1, align 1
  %.loc76 = alloca i1, align 1
  %.loc75 = alloca i1, align 1
  %.loc74 = alloca i8, align 1
  %.loc73 = alloca i8, align 1
  %.loc72 = alloca i8, align 1
  %.loc71 = alloca i8, align 1
  %.loc70 = alloca i8, align 1
  %.loc69 = alloca i1, align 1
  %.loc68 = alloca i64, align 8
  %.loc67 = alloca i8, align 1
  %.loc66 = alloca i64, align 8
  %.loc65 = alloca i8, align 1
  %.loc64 = alloca i64, align 8
  %.loc63 = alloca i8, align 1
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca i8, align 1
  %.loc60 = alloca i64, align 8
  %.loc59 = alloca i8, align 1
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca ptr, align 8
  %.loc26 = alloca ptr, align 8
  %.loc25 = alloca ptr, align 8
  %.loc24 = alloca i32, align 4
  %.loc23 = alloca i32, align 4
  %.loc22 = alloca i1, align 1
  %.loc21 = alloca i1, align 1
  %.loc20 = alloca i1, align 1
  %.loc19 = alloca i1, align 1
  %.loc18 = alloca i1, align 1
  %.loc17 = alloca i8, align 1
  %.loc16 = alloca i8, align 1
  %.loc15 = alloca i8, align 1
  %.loc14 = alloca i8, align 1
  %.loc13 = alloca i8, align 1
  %.loc12 = alloca i1, align 1
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i8, align 1
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i8, align 1
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i8, align 1
  %.loc5 = alloca i64, align 8
  %.loc4 = alloca i8, align 1
  %.loc3 = alloca i64, align 8
  %.loc2 = alloca i8, align 1
  %.loc1 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h13536958345311251121(i64 333395720)
  %4 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %3
  store ptr blockaddress(@llist_append, %loopEnd), ptr %4, align 8
  %5 = call i64 @h13536958345311251121(i64 333395741)
  %6 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %5
  store ptr blockaddress(@llist_append, %defaultSwitchBasicBlock), ptr %6, align 8
  %7 = call i64 @h13536958345311251121(i64 333395724)
  %8 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %7
  store ptr blockaddress(@llist_append, %BogusBasicBlock), ptr %8, align 8
  %9 = call i64 @h13536958345311251121(i64 333395715)
  %10 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %9
  store ptr blockaddress(@llist_append, %loopStart), ptr %10, align 8
  %11 = call i64 @h13536958345311251121(i64 333395726)
  %12 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %11
  store ptr blockaddress(@llist_append, %126), ptr %12, align 8
  %13 = call i64 @h13536958345311251121(i64 333395712)
  %14 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %13
  store ptr blockaddress(@llist_append, %306), ptr %14, align 8
  %15 = call i64 @h13536958345311251121(i64 333395721)
  %16 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %15
  store ptr blockaddress(@llist_append, %95), ptr %16, align 8
  %17 = call i64 @h13536958345311251121(i64 333395742)
  %18 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %17
  store ptr blockaddress(@llist_append, %388), ptr %18, align 8
  %19 = call i64 @h13536958345311251121(i64 333395722)
  %20 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %19
  store ptr blockaddress(@llist_append, %149), ptr %20, align 8
  %21 = call i64 @h13536958345311251121(i64 333395723)
  %22 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %21
  store ptr blockaddress(@llist_append, %443), ptr %22, align 8
  %23 = call i64 @h13536958345311251121(i64 333395714)
  %24 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %23
  store ptr blockaddress(@llist_append, %202), ptr %24, align 8
  %25 = call i64 @h13536958345311251121(i64 333395725)
  %26 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %25
  store ptr blockaddress(@llist_append, %525), ptr %26, align 8
  %27 = call i64 @h13536958345311251121(i64 333395727)
  %28 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %27
  store ptr blockaddress(@llist_append, %.preheader), ptr %28, align 8
  %29 = call i64 @h13536958345311251121(i64 333395719)
  %30 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %29
  store ptr blockaddress(@llist_append, %333), ptr %30, align 8
  %31 = call i64 @h13536958345311251121(i64 333395716)
  %32 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %31
  store ptr blockaddress(@llist_append, %EntryBasicBlockSplit), ptr %32, align 8
  %33 = call i64 @h13536958345311251121(i64 333395713)
  %34 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %33
  store ptr blockaddress(@llist_append, %179), ptr %34, align 8
  %35 = call i64 @h13536958345311251121(i64 333395717)
  %36 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %35
  store ptr blockaddress(@llist_append, %419), ptr %36, align 8
  %37 = call i64 @h13536958345311251121(i64 333395718)
  %38 = getelementptr [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %37
  store ptr blockaddress(@llist_append, %.loopexit), ptr %38, align 8
  %39 = alloca i64, align 8
  %40 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %41 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8174772250856243057, i32 0, i64 %40
  store ptr @fwrite, ptr %41, align 8
  %42 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %43 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable8174772250856243057, i32 0, i64 %42
  store ptr @malloc, ptr %43, align 8
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [19 x i32], align 4
  %44 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %44, align 4
  %45 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %45, align 4
  %46 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %51, align 4
  %52 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %52, align 4
  %53 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %53, align 4
  %54 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %54, align 4
  %55 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %55, align 4
  %56 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %56, align 4
  %57 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %57, align 4
  %58 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %58, align 4
  %59 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %59, align 4
  %60 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %60, align 4
  %61 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %61, align 4
  %62 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %62, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 333395715, ptr %2, align 4
  %63 = call ptr @bf13801011918951151286(ptr %2)
  %64 = load ptr, ptr %63, align 8
  indirectbr ptr %64, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %95
    i32 2, label %126
    i32 3, label %149
    i32 4, label %179
    i32 5, label %202
    i32 6, label %.preheader
    i32 7, label %306
    i32 8, label %333
    i32 9, label %.loopexit
    i32 10, label %388
    i32 11, label %419
    i32 12, label %443
    i32 13, label %525
    i32 14, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %65 = icmp eq ptr %0, null
  %66 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %67, %69
  %71 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %74 = load i32, ptr %73, align 4
  %75 = srem i32 %72, %74
  %76 = select i1 %65, i32 %70, i32 %75
  store i32 %76, ptr %dispatcher, align 4
  %77 = load ptr, ptr %38, align 8
  %78 = load i8, ptr %77, align 1
  %79 = mul i8 %78, %78
  %80 = mul i8 %79, %78
  %81 = add i8 %80, %78
  %82 = srem i8 %81, 2
  %83 = icmp eq i8 %82, 0
  %84 = mul i8 %78, 2
  %85 = add i8 2, %84
  %86 = mul i8 %78, 2
  %87 = mul i8 %86, %85
  %88 = srem i8 %87, 4
  %89 = icmp eq i8 %88, 0
  %90 = and i1 %89, %83
  %91 = select i1 %90, i32 333395725, i32 333395720
  %92 = xor i32 %91, 5
  store i32 %92, ptr %2, align 4
  %93 = call ptr @bf13801011918951151286(ptr %2)
  %94 = load ptr, ptr %93, align 8
  indirectbr ptr %94, [label %loopEnd, label %EntryBasicBlockSplit]

95:                                               ; preds = %95, %loopStart
  %96 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %96, ptr %.reg2mem, align 8
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %97 = icmp eq ptr %.reload6, null
  %98 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %101 = load i32, ptr %100, align 4
  %102 = srem i32 %99, %101
  %103 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %106 = load i32, ptr %105, align 4
  %107 = srem i32 %104, %106
  %108 = select i1 %97, i32 %102, i32 %107
  store i32 %108, ptr %dispatcher, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i8, ptr %109, align 1
  %111 = mul i8 %110, %110
  %112 = add i8 %111, %110
  %113 = srem i8 %112, 2
  %114 = icmp eq i8 %113, 0
  %115 = mul i8 %110, 2
  %116 = add i8 2, %115
  %117 = mul i8 %110, 2
  %118 = mul i8 %117, %116
  %119 = srem i8 %118, 4
  %120 = icmp eq i8 %119, 0
  %121 = and i1 %120, %114
  %122 = select i1 %121, i32 333395724, i32 333395720
  %123 = xor i32 %122, 4
  store i32 %123, ptr %2, align 4
  %124 = call ptr @bf13801011918951151286(ptr %2)
  %125 = load ptr, ptr %124, align 8
  indirectbr ptr %125, [label %loopEnd, label %95]

126:                                              ; preds = %126, %loopStart
  %127 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936939, ptr %39, align 8
  %128 = call ptr @lk13185270350026558229(ptr %39)
  %129 = load ptr, ptr %128, align 8
  %130 = call i64 %129(ptr @.str.9, i64 32, i64 1, ptr %127)
  %131 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %132, %134
  store i32 %135, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem29, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i8, ptr %136, align 1
  %138 = mul i8 %137, %137
  %139 = add i8 %138, %137
  %140 = srem i8 %139, 2
  %141 = icmp eq i8 %140, 0
  %142 = and i8 %137, 1
  %143 = icmp eq i8 %142, 1
  %144 = or i1 %143, %141
  %145 = select i1 %144, i32 333395717, i32 333395720
  %146 = xor i32 %145, 13
  store i32 %146, ptr %2, align 4
  %147 = call ptr @bf13801011918951151286(ptr %2)
  %148 = load ptr, ptr %147, align 8
  indirectbr ptr %148, [label %loopEnd, label %126]

149:                                              ; preds = %149, %loopStart
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %150 = load ptr, ptr %.reload5, align 8, !tbaa !12
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %153, %155
  %157 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %158, %160
  %162 = select i1 %151, i32 %156, i32 %161
  store i32 %162, ptr %dispatcher, align 4
  %163 = load ptr, ptr %30, align 8
  %164 = load i8, ptr %163, align 1
  %165 = mul i8 %164, %164
  %166 = add i8 %165, %164
  %167 = mul i8 %166, 3
  %168 = srem i8 %167, 2
  %169 = icmp eq i8 %168, 0
  %170 = mul i8 %164, %164
  %171 = add i8 %170, %164
  %172 = srem i8 %171, 2
  %173 = icmp eq i8 %172, 0
  %174 = and i1 %169, %173
  %175 = select i1 %174, i32 333395715, i32 333395720
  %176 = xor i32 %175, 11
  store i32 %176, ptr %2, align 4
  %177 = call ptr @bf13801011918951151286(ptr %2)
  %178 = load ptr, ptr %177, align 8
  indirectbr ptr %178, [label %loopEnd, label %149]

179:                                              ; preds = %179, %loopStart
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store ptr %1, ptr %.reload4, align 8, !tbaa !12
  %180 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %181, %183
  store i32 %184, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem29, align 4
  %185 = load ptr, ptr %34, align 8
  %186 = load i8, ptr %185, align 1
  %187 = mul i8 %186, %186
  %188 = add i8 %187, %186
  %189 = srem i8 %188, 2
  %190 = icmp eq i8 %189, 0
  %191 = mul i8 %186, 2
  %192 = add i8 2, %191
  %193 = mul i8 %186, 2
  %194 = mul i8 %193, %192
  %195 = srem i8 %194, 4
  %196 = icmp eq i8 %195, 0
  %197 = or i1 %196, %190
  %198 = select i1 %197, i32 333395742, i32 333395720
  %199 = xor i32 %198, 22
  store i32 %199, ptr %2, align 4
  %200 = call ptr @bf13801011918951151286(ptr %2)
  %201 = load ptr, ptr %200, align 8
  indirectbr ptr %201, [label %loopEnd, label %179]

202:                                              ; preds = %202, %loopStart
  store i64 -3591464370992936940, ptr %39, align 8
  %203 = call ptr @lk13185270350026558229(ptr %39)
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr %204(i64 16)
  store ptr %205, ptr %.reg2mem7, align 8
  %.reload11 = load ptr, ptr %.reg2mem7, align 8
  store ptr %1, ptr %.reload11, align 8, !tbaa !12
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %206 = load ptr, ptr %.reload3, align 8, !tbaa !12
  %207 = icmp eq ptr %206, null
  %208 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %209, %211
  %213 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %214, %216
  %218 = select i1 %207, i32 %212, i32 %217
  store i32 %218, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr %.reg2mem25, align 8
  store ptr null, ptr %.reg2mem27, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = load i8, ptr %219, align 1
  %221 = mul i8 %220, %220
  %222 = add i8 %221, %220
  %223 = mul i8 %222, 3
  %224 = srem i8 %223, 2
  %225 = icmp eq i8 %224, 0
  %226 = and i8 %220, 1
  %227 = icmp eq i8 %226, 0
  %228 = or i1 %227, %225
  %229 = select i1 %228, i32 333395719, i32 333395720
  %230 = xor i32 %229, 15
  store i32 %230, ptr %2, align 4
  %231 = call ptr @bf13801011918951151286(ptr %2)
  %232 = load ptr, ptr %231, align 8
  indirectbr ptr %232, [label %loopEnd, label %202]

.preheader:                                       ; preds = %codeRepl151, %codeRepl56, %loopStart
  %233 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %234, %236
  %238 = srem i64 %21, 2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %codeRepl112

240:                                              ; preds = %.preheader
  %241 = mul i64 13, 122
  store i32 %237, ptr %dispatcher, align 4
  %242 = mul i64 114, 36
  %243 = load ptr, ptr %.reg2mem, align 8
  %244 = mul i64 98, 47
  store ptr %243, ptr %.reg2mem23, align 8
  %245 = add i64 76, 80
  %246 = srem i64 %31, 2
  %247 = icmp eq i64 %246, 0
  %248 = mul i64 %23, %23
  %249 = add i64 %248, %23
  %250 = srem i64 %249, 2
  %251 = icmp eq i64 %250, 0
  %252 = mul i64 %23, 2
  %253 = add i64 2, %252
  %254 = mul i64 %23, 2
  %255 = mul i64 %254, %253
  %256 = srem i64 %255, 4
  %257 = icmp eq i64 %256, 0
  %258 = or i1 %257, %251
  br i1 %258, label %codeRepl, label %codeRepl56

codeRepl:                                         ; preds = %240
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
  call void @llist_append.extracted(ptr %24, ptr %2, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23, ptr %.loc24, ptr %.loc25, ptr %.loc26)
  %.reload27 = load ptr, ptr %.loc, align 8
  %.reload29 = load i64, ptr %.loc1, align 8
  %.reload31 = load i8, ptr %.loc2, align 1
  %.reload32 = load i64, ptr %.loc3, align 8
  %.reload33 = load i8, ptr %.loc4, align 1
  %.reload34 = load i64, ptr %.loc5, align 8
  %.reload35 = load i8, ptr %.loc6, align 1
  %.reload36 = load i64, ptr %.loc7, align 8
  %.reload37 = load i8, ptr %.loc8, align 1
  %.reload38 = load i64, ptr %.loc9, align 8
  %.reload39 = load i8, ptr %.loc10, align 1
  %.reload40 = load i64, ptr %.loc11, align 8
  %.reload41 = load i1, ptr %.loc12, align 1
  %.reload42 = load i8, ptr %.loc13, align 1
  %.reload43 = load i8, ptr %.loc14, align 1
  %.reload44 = load i8, ptr %.loc15, align 1
  %.reload45 = load i8, ptr %.loc16, align 1
  %.reload46 = load i8, ptr %.loc17, align 1
  %.reload47 = load i1, ptr %.loc18, align 1
  %.reload48 = load i1, ptr %.loc19, align 1
  %.reload49 = load i1, ptr %.loc20, align 1
  %.reload50 = load i1, ptr %.loc21, align 1
  %.reload51 = load i1, ptr %.loc22, align 1
  %.reload52 = load i32, ptr %.loc23, align 4
  %.reload53 = load i32, ptr %.loc24, align 4
  %.reload54 = load ptr, ptr %.loc25, align 8
  %.reload55 = load ptr, ptr %.loc26, align 8
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
  br label %259

codeRepl56:                                       ; preds = %240
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
  %targetBlock = call i1 @llist_append.extracted.10(ptr %24, ptr %2, i1 %258, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81, ptr %.loc82, ptr %.loc83)
  %.reload84 = load ptr, ptr %.loc57, align 8
  %.reload85 = load i64, ptr %.loc58, align 8
  %.reload86 = load i8, ptr %.loc59, align 1
  %.reload87 = load i64, ptr %.loc60, align 8
  %.reload88 = load i8, ptr %.loc61, align 1
  %.reload89 = load i64, ptr %.loc62, align 8
  %.reload90 = load i8, ptr %.loc63, align 1
  %.reload91 = load i64, ptr %.loc64, align 8
  %.reload92 = load i8, ptr %.loc65, align 1
  %.reload93 = load i64, ptr %.loc66, align 8
  %.reload94 = load i8, ptr %.loc67, align 1
  %.reload95 = load i64, ptr %.loc68, align 8
  %.reload96 = load i1, ptr %.loc69, align 1
  %.reload97 = load i8, ptr %.loc70, align 1
  %.reload98 = load i8, ptr %.loc71, align 1
  %.reload99 = load i8, ptr %.loc72, align 1
  %.reload100 = load i8, ptr %.loc73, align 1
  %.reload101 = load i8, ptr %.loc74, align 1
  %.reload102 = load i1, ptr %.loc75, align 1
  %.reload103 = load i1, ptr %.loc76, align 1
  %.reload104 = load i1, ptr %.loc77, align 1
  %.reload105 = load i1, ptr %.loc78, align 1
  %.reload106 = load i1, ptr %.loc79, align 1
  %.reload107 = load i32, ptr %.loc80, align 4
  %.reload108 = load i32, ptr %.loc81, align 4
  %.reload109 = load ptr, ptr %.loc82, align 8
  %.reload110 = load ptr, ptr %.loc83, align 8
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
  br i1 %targetBlock, label %259, label %.preheader

259:                                              ; preds = %codeRepl56, %codeRepl
  %260 = phi ptr [ %.reload84, %codeRepl56 ], [ %.reload27, %codeRepl ]
  %261 = phi i64 [ %.reload85, %codeRepl56 ], [ %.reload29, %codeRepl ]
  %262 = phi i8 [ %.reload86, %codeRepl56 ], [ %.reload31, %codeRepl ]
  %263 = phi i64 [ %.reload87, %codeRepl56 ], [ %.reload32, %codeRepl ]
  %264 = phi i8 [ %.reload88, %codeRepl56 ], [ %.reload33, %codeRepl ]
  %265 = phi i64 [ %.reload89, %codeRepl56 ], [ %.reload34, %codeRepl ]
  %266 = phi i8 [ %.reload90, %codeRepl56 ], [ %.reload35, %codeRepl ]
  %267 = phi i64 [ %.reload91, %codeRepl56 ], [ %.reload36, %codeRepl ]
  %268 = phi i8 [ %.reload92, %codeRepl56 ], [ %.reload37, %codeRepl ]
  %269 = phi i64 [ %.reload93, %codeRepl56 ], [ %.reload38, %codeRepl ]
  %270 = phi i8 [ %.reload94, %codeRepl56 ], [ %.reload39, %codeRepl ]
  %271 = phi i64 [ %.reload95, %codeRepl56 ], [ %.reload40, %codeRepl ]
  %272 = phi i1 [ %.reload96, %codeRepl56 ], [ %.reload41, %codeRepl ]
  %273 = phi i8 [ %.reload97, %codeRepl56 ], [ %.reload42, %codeRepl ]
  %274 = phi i8 [ %.reload98, %codeRepl56 ], [ %.reload43, %codeRepl ]
  %275 = phi i8 [ %.reload99, %codeRepl56 ], [ %.reload44, %codeRepl ]
  %276 = phi i8 [ %.reload100, %codeRepl56 ], [ %.reload45, %codeRepl ]
  %277 = phi i8 [ %.reload101, %codeRepl56 ], [ %.reload46, %codeRepl ]
  %278 = phi i1 [ %.reload102, %codeRepl56 ], [ %.reload47, %codeRepl ]
  %279 = phi i1 [ %.reload103, %codeRepl56 ], [ %.reload48, %codeRepl ]
  %280 = phi i1 [ %.reload104, %codeRepl56 ], [ %.reload49, %codeRepl ]
  %281 = phi i1 [ %.reload105, %codeRepl56 ], [ %.reload50, %codeRepl ]
  %282 = phi i1 [ %.reload106, %codeRepl56 ], [ %.reload51, %codeRepl ]
  %283 = phi i32 [ %.reload107, %codeRepl56 ], [ %.reload52, %codeRepl ]
  %284 = phi i32 [ %.reload108, %codeRepl56 ], [ %.reload53, %codeRepl ]
  %285 = phi ptr [ %.reload109, %codeRepl56 ], [ %.reload54, %codeRepl ]
  %286 = phi ptr [ %.reload110, %codeRepl56 ], [ %.reload55, %codeRepl ]
  br label %codeRepl111

codeRepl111:                                      ; preds = %259
  call void @llist_append..split()
  br label %287

codeRepl112:                                      ; preds = %.preheader
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
  call void @llist_append.extracted.11(i32 %237, ptr %dispatcher, ptr %.reg2mem, ptr %.reg2mem23, ptr %24, ptr %2, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131)
  %.reload132 = load ptr, ptr %.loc113, align 8
  %.reload133 = load ptr, ptr %.loc114, align 8
  %.reload134 = load i8, ptr %.loc115, align 1
  %.reload135 = load i8, ptr %.loc116, align 1
  %.reload136 = load i8, ptr %.loc117, align 1
  %.reload137 = load i8, ptr %.loc118, align 1
  %.reload138 = load i8, ptr %.loc119, align 1
  %.reload139 = load i1, ptr %.loc120, align 1
  %.reload140 = load i8, ptr %.loc121, align 1
  %.reload141 = load i8, ptr %.loc122, align 1
  %.reload142 = load i8, ptr %.loc123, align 1
  %.reload143 = load i8, ptr %.loc124, align 1
  %.reload144 = load i8, ptr %.loc125, align 1
  %.reload145 = load i1, ptr %.loc126, align 1
  %.reload146 = load i1, ptr %.loc127, align 1
  %.reload147 = load i32, ptr %.loc128, align 4
  %.reload148 = load i32, ptr %.loc129, align 4
  %.reload149 = load ptr, ptr %.loc130, align 8
  %.reload150 = load ptr, ptr %.loc131, align 8
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
  br label %287

287:                                              ; preds = %codeRepl112, %codeRepl111
  %.reload2 = phi ptr [ %.reload132, %codeRepl112 ], [ %243, %codeRepl111 ]
  %288 = phi ptr [ %.reload133, %codeRepl112 ], [ %260, %codeRepl111 ]
  %289 = phi i8 [ %.reload134, %codeRepl112 ], [ %262, %codeRepl111 ]
  %290 = phi i8 [ %.reload135, %codeRepl112 ], [ %264, %codeRepl111 ]
  %291 = phi i8 [ %.reload136, %codeRepl112 ], [ %266, %codeRepl111 ]
  %292 = phi i8 [ %.reload137, %codeRepl112 ], [ %268, %codeRepl111 ]
  %293 = phi i8 [ %.reload138, %codeRepl112 ], [ %270, %codeRepl111 ]
  %294 = phi i1 [ %.reload139, %codeRepl112 ], [ %272, %codeRepl111 ]
  %295 = phi i8 [ %.reload140, %codeRepl112 ], [ %273, %codeRepl111 ]
  %296 = phi i8 [ %.reload141, %codeRepl112 ], [ %274, %codeRepl111 ]
  %297 = phi i8 [ %.reload142, %codeRepl112 ], [ %275, %codeRepl111 ]
  %298 = phi i8 [ %.reload143, %codeRepl112 ], [ %276, %codeRepl111 ]
  %299 = phi i8 [ %.reload144, %codeRepl112 ], [ %277, %codeRepl111 ]
  %300 = phi i1 [ %.reload145, %codeRepl112 ], [ %278, %codeRepl111 ]
  %301 = phi i1 [ %.reload146, %codeRepl112 ], [ %282, %codeRepl111 ]
  %302 = phi i32 [ %.reload147, %codeRepl112 ], [ %283, %codeRepl111 ]
  %303 = phi i32 [ %.reload148, %codeRepl112 ], [ %284, %codeRepl111 ]
  %304 = phi ptr [ %.reload149, %codeRepl112 ], [ %285, %codeRepl111 ]
  %305 = phi ptr [ %.reload150, %codeRepl112 ], [ %286, %codeRepl111 ]
  br label %codeRepl151

codeRepl151:                                      ; preds = %287
  %targetBlock152 = call i1 @llist_append..split.12(ptr %305)
  br i1 %targetBlock152, label %loopEnd, label %.preheader

306:                                              ; preds = %306, %loopStart
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  %307 = load ptr, ptr %.reload18, align 8, !tbaa !12
  %308 = icmp eq ptr %307, null
  %309 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %312 = load i32, ptr %311, align 4
  %313 = srem i32 %310, %312
  %314 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %317 = load i32, ptr %316, align 4
  %318 = add i32 %315, %317
  %319 = select i1 %308, i32 %313, i32 %318
  store i32 %319, ptr %dispatcher, align 4
  %.reload19 = load ptr, ptr %.reg2mem15, align 8
  store ptr %.reload19, ptr %.reg2mem23, align 8
  %320 = load ptr, ptr %34, align 8
  %321 = load i8, ptr %320, align 1
  %322 = mul i8 %321, %321
  %323 = add i8 %322, %321
  %324 = srem i8 %323, 2
  %325 = icmp eq i8 %324, 0
  %326 = and i8 %321, 1
  %327 = icmp eq i8 %326, 1
  %328 = or i1 %327, %325
  %329 = select i1 %328, i32 333395727, i32 333395720
  %330 = xor i32 %329, 7
  store i32 %330, ptr %2, align 4
  %331 = call ptr @bf13801011918951151286(ptr %2)
  %332 = load ptr, ptr %331, align 8
  indirectbr ptr %332, [label %loopEnd, label %306]

333:                                              ; preds = %333, %loopStart
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  store ptr %.reload24, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %334 = getelementptr inbounds %struct.node, ptr %.reload14, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  store ptr %335, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %336 = icmp eq ptr %.reload17, null
  %337 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %340 = load i32, ptr %339, align 4
  %341 = srem i32 %338, %340
  %342 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %345 = load i32, ptr %344, align 4
  %346 = srem i32 %343, %345
  %347 = select i1 %336, i32 %341, i32 %346
  store i32 %347, ptr %dispatcher, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i8, ptr %348, align 1
  %350 = mul i8 %349, %349
  %351 = add i8 %350, %349
  %352 = srem i8 %351, 2
  %353 = icmp eq i8 %352, 0
  %354 = mul i8 %349, 2
  %355 = add i8 2, %354
  %356 = mul i8 %349, 2
  %357 = mul i8 %356, %355
  %358 = srem i8 %357, 4
  %359 = icmp eq i8 %358, 0
  %360 = or i1 %359, %353
  %361 = select i1 %360, i32 333395721, i32 333395720
  %362 = xor i32 %361, 1
  store i32 %362, ptr %2, align 4
  %363 = call ptr @bf13801011918951151286(ptr %2)
  %364 = load ptr, ptr %363, align 8
  indirectbr ptr %364, [label %loopEnd, label %333]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %365 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %368 = load i32, ptr %367, align 4
  %369 = srem i32 %366, %368
  store i32 %369, ptr %dispatcher, align 4
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  store ptr %.reload16, ptr %.reg2mem25, align 8
  store ptr %.reload13, ptr %.reg2mem27, align 8
  %370 = load ptr, ptr %24, align 8
  %371 = load i8, ptr %370, align 1
  %372 = mul i8 %371, %371
  %373 = mul i8 %372, %371
  %374 = add i8 %373, %371
  %375 = srem i8 %374, 2
  %376 = icmp eq i8 %375, 0
  %377 = mul i8 %371, 2
  %378 = add i8 2, %377
  %379 = mul i8 %371, 2
  %380 = mul i8 %379, %378
  %381 = srem i8 %380, 4
  %382 = icmp eq i8 %381, 0
  %383 = and i1 %382, %376
  %384 = select i1 %383, i32 333395717, i32 333395720
  %385 = xor i32 %384, 13
  store i32 %385, ptr %2, align 4
  %386 = call ptr @bf13801011918951151286(ptr %2)
  %387 = load ptr, ptr %386, align 8
  indirectbr ptr %387, [label %loopEnd, label %.loopexit]

388:                                              ; preds = %388, %loopStart
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  store ptr %.reload28, ptr %.reg2mem20, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  %389 = getelementptr inbounds %struct.node, ptr %.reload10, i64 0, i32 1
  store ptr %.reload26, ptr %389, align 8, !tbaa !14
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  %390 = icmp eq ptr %.reload22, null
  %391 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %394 = load i32, ptr %393, align 4
  %395 = srem i32 %392, %394
  %396 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %399 = load i32, ptr %398, align 4
  %400 = srem i32 %397, %399
  %401 = select i1 %390, i32 %395, i32 %400
  store i32 %401, ptr %dispatcher, align 4
  %402 = load ptr, ptr %30, align 8
  %403 = load i8, ptr %402, align 1
  %404 = mul i8 %403, %403
  %405 = add i8 %404, %403
  %406 = srem i8 %405, 2
  %407 = icmp eq i8 %406, 0
  %408 = mul i8 %403, 2
  %409 = add i8 2, %408
  %410 = mul i8 %403, 2
  %411 = mul i8 %410, %409
  %412 = srem i8 %411, 4
  %413 = icmp eq i8 %412, 0
  %414 = and i1 %413, %407
  %415 = select i1 %414, i32 333395716, i32 333395720
  %416 = xor i32 %415, 12
  store i32 %416, ptr %2, align 4
  %417 = call ptr @bf13801011918951151286(ptr %2)
  %418 = load ptr, ptr %417, align 8
  indirectbr ptr %418, [label %loopEnd, label %388]

419:                                              ; preds = %419, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr %.reload9, ptr %0, align 8, !tbaa !10
  %420 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = sub i32 %421, %423
  store i32 %424, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem29, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = load i8, ptr %425, align 1
  %427 = mul i8 %426, %426
  %428 = mul i8 %427, %426
  %429 = add i8 %428, %426
  %430 = srem i8 %429, 2
  %431 = icmp eq i8 %430, 0
  %432 = mul i8 %426, 2
  %433 = add i8 2, %432
  %434 = mul i8 %426, 2
  %435 = mul i8 %434, %433
  %436 = srem i8 %435, 4
  %437 = icmp eq i8 %436, 0
  %438 = and i1 %437, %431
  %439 = select i1 %438, i32 333395742, i32 333395720
  %440 = xor i32 %439, 22
  store i32 %440, ptr %2, align 4
  %441 = call ptr @bf13801011918951151286(ptr %2)
  %442 = load ptr, ptr %441, align 8
  indirectbr ptr %442, [label %loopEnd, label %419]

443:                                              ; preds = %codeRepl202, %509, %loopStart
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %444 = getelementptr inbounds %struct.node, ptr %.reload21, i64 0, i32 1
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  store ptr %.reload8, ptr %444, align 8, !tbaa !14
  %445 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = sub i32 %446, %448
  store i32 %449, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem29, align 4
  %450 = load ptr, ptr %34, align 8
  %451 = load i8, ptr %450, align 1
  %452 = srem i64 %19, 2
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %codeRepl153, label %codeRepl184

codeRepl153:                                      ; preds = %443
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
  call void @llist_append.extracted.13(i8 %451, ptr %2, ptr %.loc154, ptr %.loc155, ptr %.loc156, ptr %.loc157, ptr %.loc158, ptr %.loc159, ptr %.loc160, ptr %.loc161, ptr %.loc162, ptr %.loc163, ptr %.loc164, ptr %.loc165, ptr %.loc166, ptr %.loc167, ptr %.loc168)
  %.reload169 = load i8, ptr %.loc154, align 1
  %.reload170 = load i8, ptr %.loc155, align 1
  %.reload171 = load i8, ptr %.loc156, align 1
  %.reload172 = load i1, ptr %.loc157, align 1
  %.reload173 = load i8, ptr %.loc158, align 1
  %.reload174 = load i8, ptr %.loc159, align 1
  %.reload175 = load i8, ptr %.loc160, align 1
  %.reload176 = load i8, ptr %.loc161, align 1
  %.reload177 = load i8, ptr %.loc162, align 1
  %.reload178 = load i1, ptr %.loc163, align 1
  %.reload179 = load i1, ptr %.loc164, align 1
  %.reload180 = load i32, ptr %.loc165, align 4
  %.reload181 = load i32, ptr %.loc166, align 4
  %.reload182 = load ptr, ptr %.loc167, align 8
  %.reload183 = load ptr, ptr %.loc168, align 8
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
  br label %509

codeRepl184:                                      ; preds = %443
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc185)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc186)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc187)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc188)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc189)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc190)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc191)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc192)
  %targetBlock193 = call i1 @llist_append.extracted.14(i8 %451, i64 %42, i32 %449, ptr %.loc185, ptr %.loc186, ptr %.loc187, ptr %.loc188, ptr %.loc189, ptr %.loc190, ptr %.loc191, ptr %.loc192)
  %.reload194 = load i8, ptr %.loc185, align 1
  %.reload195 = load i8, ptr %.loc186, align 1
  %.reload196 = load i8, ptr %.loc187, align 1
  %.reload197 = load i1, ptr %.loc188, align 1
  %.reload198 = load i8, ptr %.loc189, align 1
  %.reload199 = load i8, ptr %.loc190, align 1
  %.reload200 = load i8, ptr %.loc191, align 1
  %.reload201 = load i1, ptr %.loc192, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc185)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc186)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc187)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc188)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc189)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc190)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc191)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc192)
  br i1 %targetBlock193, label %454, label %codeRepl202

codeRepl202:                                      ; preds = %codeRepl184
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
  %targetBlock217 = call i1 @llist_append.extracted.15(i8 %.reload200, i8 %.reload199, i1 %.reload197, ptr %2, i1 %.reload201, ptr %.loc203, ptr %.loc204, ptr %.loc205, ptr %.loc206, ptr %.loc207, ptr %.loc208, ptr %.loc209, ptr %.loc210, ptr %.loc211, ptr %.loc212, ptr %.loc213, ptr %.loc214, ptr %.loc215, ptr %.loc216)
  %.reload218 = load i64, ptr %.loc203, align 8
  %.reload219 = load i8, ptr %.loc204, align 1
  %.reload220 = load i64, ptr %.loc205, align 8
  %.reload221 = load i8, ptr %.loc206, align 1
  %.reload222 = load i1, ptr %.loc207, align 1
  %.reload223 = load i1, ptr %.loc208, align 1
  %.reload224 = load i1, ptr %.loc209, align 1
  %.reload225 = load i1, ptr %.loc210, align 1
  %.reload226 = load i1, ptr %.loc211, align 1
  %.reload227 = load i1, ptr %.loc212, align 1
  %.reload228 = load i32, ptr %.loc213, align 4
  %.reload229 = load i32, ptr %.loc214, align 4
  %.reload230 = load ptr, ptr %.loc215, align 8
  %.reload231 = load ptr, ptr %.loc216, align 8
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
  br i1 %targetBlock217, label %494, label %443

454:                                              ; preds = %codeRepl184
  %455 = mul i64 103, 54
  %456 = mul i8 %.reload200, %.reload199
  %457 = mul i64 55, 70
  %458 = srem i8 %456, 4
  %459 = icmp eq i8 %458, 0
  %460 = and i1 %.reload197, false
  %461 = xor i1 %.reload197, true
  %462 = and i1 %461, true
  %463 = or i1 %462, %460
  %464 = xor i1 %463, false
  %465 = xor i1 %459, true
  %466 = xor i1 %465, false
  %467 = xor i1 %464, true
  %468 = xor i1 %466, true
  %469 = or i1 %468, %467
  %470 = xor i1 %469, true
  %471 = and i1 %470, true
  %472 = and i1 %464, true
  %473 = xor i1 %464, true
  %474 = and i1 %473, false
  %475 = or i1 %474, %472
  %476 = and i1 %466, true
  %477 = xor i1 %466, true
  %478 = and i1 %477, false
  %479 = or i1 %478, %476
  %480 = xor i1 %479, %475
  %481 = or i1 %480, %471
  %482 = xor i1 %481, true
  %483 = xor i1 %482, true
  %484 = xor i1 %482, true
  %485 = or i1 %484, true
  %486 = sub i1 %485, %483
  %487 = select i1 %486, i32 333395725, i32 333395720
  %488 = and i32 %487, -6
  %489 = xor i32 %487, -1
  %490 = and i32 %489, 5
  %491 = or i32 %490, %488
  store i32 %491, ptr %2, align 4
  %492 = call ptr @bf13801011918951151286(ptr %2)
  %493 = load ptr, ptr %492, align 8
  br label %494

494:                                              ; preds = %codeRepl202, %454
  %495 = phi i64 [ %455, %454 ], [ %.reload218, %codeRepl202 ]
  %496 = phi i8 [ %456, %454 ], [ %.reload219, %codeRepl202 ]
  %497 = phi i64 [ %457, %454 ], [ %.reload220, %codeRepl202 ]
  %498 = phi i8 [ %458, %454 ], [ %.reload221, %codeRepl202 ]
  %499 = phi i1 [ %459, %454 ], [ %.reload222, %codeRepl202 ]
  %500 = phi i1 [ %464, %454 ], [ %.reload223, %codeRepl202 ]
  %501 = phi i1 [ %466, %454 ], [ %.reload224, %codeRepl202 ]
  %502 = phi i1 [ %481, %454 ], [ %.reload225, %codeRepl202 ]
  %503 = phi i1 [ %482, %454 ], [ %.reload226, %codeRepl202 ]
  %504 = phi i1 [ %486, %454 ], [ %.reload227, %codeRepl202 ]
  %505 = phi i32 [ %487, %454 ], [ %.reload228, %codeRepl202 ]
  %506 = phi i32 [ %491, %454 ], [ %.reload229, %codeRepl202 ]
  %507 = phi ptr [ %492, %454 ], [ %.reload230, %codeRepl202 ]
  %508 = phi ptr [ %493, %454 ], [ %.reload231, %codeRepl202 ]
  br label %codeRepl232

codeRepl232:                                      ; preds = %494
  call void @llist_append..split.16()
  br label %509

509:                                              ; preds = %codeRepl232, %codeRepl153
  %510 = phi i8 [ %.reload194, %codeRepl232 ], [ %.reload169, %codeRepl153 ]
  %511 = phi i8 [ %.reload195, %codeRepl232 ], [ %.reload170, %codeRepl153 ]
  %512 = phi i8 [ %.reload196, %codeRepl232 ], [ %.reload171, %codeRepl153 ]
  %513 = phi i1 [ %.reload197, %codeRepl232 ], [ %.reload172, %codeRepl153 ]
  %514 = phi i8 [ %.reload198, %codeRepl232 ], [ %.reload173, %codeRepl153 ]
  %515 = phi i8 [ %.reload199, %codeRepl232 ], [ %.reload174, %codeRepl153 ]
  %516 = phi i8 [ %.reload200, %codeRepl232 ], [ %.reload175, %codeRepl153 ]
  %517 = phi i8 [ %496, %codeRepl232 ], [ %.reload176, %codeRepl153 ]
  %518 = phi i8 [ %498, %codeRepl232 ], [ %.reload177, %codeRepl153 ]
  %519 = phi i1 [ %499, %codeRepl232 ], [ %.reload178, %codeRepl153 ]
  %520 = phi i1 [ %504, %codeRepl232 ], [ %.reload179, %codeRepl153 ]
  %521 = phi i32 [ %505, %codeRepl232 ], [ %.reload180, %codeRepl153 ]
  %522 = phi i32 [ %506, %codeRepl232 ], [ %.reload181, %codeRepl153 ]
  %523 = phi ptr [ %507, %codeRepl232 ], [ %.reload182, %codeRepl153 ]
  %524 = phi ptr [ %508, %codeRepl232 ], [ %.reload183, %codeRepl153 ]
  indirectbr ptr %524, [label %loopEnd, label %443]

525:                                              ; preds = %loopStart
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  ret i32 %.reload30

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %526 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %527 = sext i32 %dispatcher1 to i64
  %528 = or i64 %527, 2378667371643588372
  %529 = xor i64 %527, -1
  %530 = and i64 2378667371643588372, %529
  %531 = add i64 %530, %527
  %532 = sext i32 %dispatcher1 to i64
  %533 = add i64 %532, 7906727456516230038
  %534 = and i64 7906727456516230038, %532
  %535 = mul i64 2, %534
  %536 = xor i64 7906727456516230038, %532
  %537 = add i64 %536, %535
  %538 = sext i32 %dispatcher1 to i64
  %539 = and i64 %538, -2675658232909147016
  %540 = or i64 2675658232909147015, %538
  %541 = sub i64 %540, 2675658232909147015
  %542 = xor i64 %537, %528
  %543 = xor i64 %542, %531
  %544 = xor i64 %543, %533
  %545 = xor i64 %544, -9158494311118774697
  %546 = xor i64 %545, %541
  %547 = xor i64 %546, %539
  %548 = sext i32 %dispatcher1 to i64
  %549 = and i64 %548, 9193165557101718881
  %550 = xor i64 %548, -1
  %551 = or i64 -9193165557101718882, %550
  %552 = xor i64 %551, -1
  %553 = and i64 %552, -1
  %554 = sext i32 %dispatcher1 to i64
  %555 = add i64 %554, 2340690720900436495
  %556 = sub i64 0, %554
  %557 = add i64 -2340690720900436495, %556
  %558 = sub i64 0, %557
  %559 = xor i64 %558, %553
  %560 = xor i64 %559, 2413374707033871001
  %561 = xor i64 %560, %549
  %562 = xor i64 %561, %555
  %563 = mul i64 %547, %562
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %526, align 4
  %565 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %565, align 4
  %566 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %566, align 4
  %567 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %567, align 4
  %568 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %568, align 4
  %569 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %569, align 4
  %570 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %570, align 4
  %571 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %571, align 4
  %572 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %572, align 4
  %573 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %573, align 4
  %574 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %dispatcher, align 4
  %576 = load ptr, ptr %4, align 8
  %577 = load i8, ptr %576, align 1
  %578 = mul i8 %577, %577
  %579 = add i8 %578, %577
  %580 = srem i8 %579, 2
  %581 = icmp eq i8 %580, 0
  %582 = mul i8 %577, 2
  %583 = add i8 2, %582
  %584 = mul i8 %577, 2
  %585 = mul i8 %584, %583
  %586 = srem i8 %585, 4
  %587 = icmp eq i8 %586, 0
  %588 = or i1 %587, %581
  %589 = select i1 %588, i32 333395716, i32 333395716
  %590 = xor i32 %589, 0
  store i32 %590, ptr %2, align 4
  %591 = call ptr @bf13801011918951151286(ptr %2)
  %592 = load ptr, ptr %591, align 8
  indirectbr ptr %592, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %593 = load ptr, ptr %20, align 8
  %594 = load i8, ptr %593, align 1
  %595 = mul i8 %594, %594
  %596 = add i8 %595, %594
  %597 = srem i8 %596, 2
  %598 = icmp eq i8 %597, 0
  %599 = mul i8 %594, 2
  %600 = add i8 2, %599
  %601 = mul i8 %594, 2
  %602 = mul i8 %601, %600
  %603 = srem i8 %602, 4
  %604 = icmp eq i8 %603, 0
  %605 = and i1 %604, %598
  %606 = select i1 %605, i32 333395720, i32 333395720
  %607 = xor i32 %606, 0
  store i32 %607, ptr %2, align 4
  %608 = call ptr @bf13801011918951151286(ptr %2)
  %609 = load ptr, ptr %608, align 8
  indirectbr ptr %609, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %codeRepl151, %loopEnd, %defaultSwitchBasicBlock, %509, %419, %388, %.loopexit, %333, %306, %202, %179, %149, %126, %95, %EntryBasicBlockSplit
  %610 = load ptr, ptr %32, align 8
  %611 = load i8, ptr %610, align 1
  %612 = mul i8 %611, %611
  %613 = add i8 %612, %611
  %614 = mul i8 %613, 3
  %615 = srem i8 %614, 2
  %616 = icmp eq i8 %615, 0
  %617 = and i8 %611, 1
  %618 = icmp eq i8 %617, 0
  %619 = or i1 %618, %616
  %620 = select i1 %619, i32 333395712, i32 333395715
  %621 = xor i32 %620, 3
  store i32 %621, ptr %2, align 4
  %622 = call ptr @bf13801011918951151286(ptr %2)
  %623 = load ptr, ptr %622, align 8
  indirectbr ptr %623, [label %loopStart, label %loopEnd]
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getLast(ptr noundef readonly %0) local_unnamed_addr #3 {
entry:
  %.loc85 = alloca i1, align 1
  %.loc84 = alloca ptr, align 8
  %.loc64 = alloca ptr, align 8
  %.loc63 = alloca ptr, align 8
  %.loc62 = alloca i64, align 8
  %.loc61 = alloca ptr, align 8
  %.loc60 = alloca i64, align 8
  %.loc59 = alloca ptr, align 8
  %.loc58 = alloca i64, align 8
  %.loc57 = alloca i1, align 1
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca ptr, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca ptr, align 8
  %.loc51 = alloca i64, align 8
  %.loc50 = alloca ptr, align 8
  %.loc49 = alloca i64, align 8
  %.loc23 = alloca i64, align 8
  %.loc22 = alloca i64, align 8
  %.loc21 = alloca ptr, align 8
  %.loc20 = alloca i64, align 8
  %.loc19 = alloca ptr, align 8
  %.loc18 = alloca i64, align 8
  %.loc3 = alloca ptr, align 8
  %.loc2 = alloca ptr, align 8
  %.loc1 = alloca i64, align 8
  %.loc = alloca ptr, align 8
  %1 = alloca i32, align 4
  %2 = call i64 @h13536958345311251121(i64 333395723)
  %3 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %2
  store ptr blockaddress(@llist_getLast, %"10"), ptr %3, align 8
  %4 = call i64 @h13536958345311251121(i64 333395717)
  %5 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %4
  store ptr blockaddress(@llist_getLast, %"8"), ptr %5, align 8
  %6 = call i64 @h13536958345311251121(i64 333395724)
  %7 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %6
  store ptr blockaddress(@llist_getLast, %"7"), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395721)
  %9 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %8
  store ptr blockaddress(@llist_getLast, %"6"), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395720)
  %11 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %10
  store ptr blockaddress(@llist_getLast, %"5"), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395727)
  %13 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %12
  store ptr blockaddress(@llist_getLast, %"9"), ptr %13, align 8
  %14 = call i64 @h13536958345311251121(i64 333395722)
  %15 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %14
  store ptr blockaddress(@llist_getLast, %"3"), ptr %15, align 8
  %16 = call i64 @h13536958345311251121(i64 333395725)
  %17 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %16
  store ptr blockaddress(@llist_getLast, %"4"), ptr %17, align 8
  %18 = call i64 @h13536958345311251121(i64 333395719)
  %19 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %18
  store ptr blockaddress(@llist_getLast, %"2"), ptr %19, align 8
  %20 = call i64 @h13536958345311251121(i64 333395716)
  %21 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %20
  store ptr blockaddress(@llist_getLast, %EntryBasicBlockSplit), ptr %21, align 8
  %22 = call i64 @h13536958345311251121(i64 333395726)
  %23 = getelementptr [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %22
  store ptr blockaddress(@llist_getLast, %BogusBasciBlock), ptr %23, align 8
  %24 = alloca i64, align 8
  %25 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %26 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable1964853573188892258, i32 0, i64 %25
  store ptr @fwrite, ptr %26, align 8
  %27 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %28 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable1964853573188892258, i32 0, i64 %27
  store ptr @fwrite, ptr %28, align 8
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem47 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem40 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem30 = alloca ptr, align 8
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 11, align 8
  %29 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@llist_getLast, %BogusBasciBlock), ptr %29, align 8
  %30 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %30, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@llist_getLast, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %31 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %31, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@llist_getLast, %"2"), ptr %.reload5, align 8
  %32 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %32, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@llist_getLast, %"3"), ptr %.reload9, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %33, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@llist_getLast, %"4"), ptr %.reload12, align 8
  %34 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %34, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@llist_getLast, %"5"), ptr %.reload15, align 8
  %35 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %35, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@llist_getLast, %"6"), ptr %.reload18, align 8
  %36 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %36, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@llist_getLast, %"7"), ptr %.reload21, align 8
  %37 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %37, ptr %.reg2mem22, align 8
  %.reload25 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@llist_getLast, %"8"), ptr %.reload25, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %38, ptr %.reg2mem26, align 8
  %.reload29 = load ptr, ptr %.reg2mem26, align 8
  store ptr blockaddress(@llist_getLast, %"9"), ptr %.reload29, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %39, ptr %.reg2mem30, align 8
  %.reload34 = load ptr, ptr %.reg2mem30, align 8
  store ptr blockaddress(@llist_getLast, %"10"), ptr %.reload34, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %40 = load ptr, ptr %.reload, align 8
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

BogusBasciBlock:                                  ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %41 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@llist_getLast, %"7"), ptr %41, align 8
  %42 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@llist_getLast, %"10"), ptr %42, align 8
  %43 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@llist_getLast, %"8"), ptr %43, align 8
  %44 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@llist_getLast, %EntryBasicBlockSplit), ptr %44, align 8
  %45 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@llist_getLast, %BogusBasciBlock), ptr %45, align 8
  %46 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@llist_getLast, %"2"), ptr %46, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %47 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %47, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

EntryBasicBlockSplit:                             ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %48 = icmp eq ptr %0, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %49 = select i1 %48, ptr %.reload8, ptr %.reload4
  %50 = load ptr, ptr %49, align 8
  indirectbr ptr %50, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"2":                                              ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %51 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %51, ptr %.reg2mem35, align 8
  %.reload39 = load ptr, ptr %.reg2mem35, align 8
  %52 = icmp eq ptr %.reload39, null
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %53 = select i1 %52, ptr %.reload7, ptr %.reload11
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"3":                                              ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %55 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936939, ptr %24, align 8
  %56 = call ptr @lk4211816340881643159(ptr %24)
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 %57(ptr @.str.9, i64 32, i64 1, ptr %55)
  %.reload33 = load ptr, ptr %.reg2mem30, align 8
  %59 = load ptr, ptr %.reload33, align 8
  store ptr null, ptr %.reg2mem49, align 8
  indirectbr ptr %59, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"4":                                              ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  %60 = load ptr, ptr %.reload38, align 8, !tbaa !12
  %61 = icmp eq ptr %60, null
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %62 = select i1 %61, ptr %.reload17, ptr %.reload14
  %63 = load ptr, ptr %62, align 8
  indirectbr ptr %63, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"5":                                              ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %64 = load ptr, ptr %.reload37, align 8, !tbaa !12
  %65 = icmp ne ptr %64, null
  tail call void @llvm.assume(i1 %65)
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  %66 = load ptr, ptr %.reload24, align 8
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  store ptr %.reload36, ptr %.reg2mem47, align 8
  indirectbr ptr %66, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"6":                                              ; preds = %codeRepl17, %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %67 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936940, ptr %24, align 8
  %68 = call ptr @lk4211816340881643159(ptr %24)
  %69 = srem i64 %4, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %codeRepl, label %71

codeRepl:                                         ; preds = %"6"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc3)
  call void @llist_getLast.extracted(ptr %68, ptr %67, ptr %.reg2mem30, ptr %.reg2mem49, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3)
  %.reload6 = load ptr, ptr %.loc, align 8
  %.reload10 = load i64, ptr %.loc1, align 8
  %.reload13 = load ptr, ptr %.loc2, align 8
  %.reload16 = load ptr, ptr %.loc3, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc2)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc3)
  br label %102

71:                                               ; preds = %"6"
  %72 = sub i64 90, 19
  %73 = load ptr, ptr %68, align 8
  %74 = add i64 116, 104
  %75 = call i64 %73(ptr @.str.10, i64 13, i64 1, ptr %67)
  %76 = srem i64 %20, 2
  %77 = icmp eq i64 %76, 0
  %78 = mul i64 %6, %6
  %79 = add i64 %78, %6
  %80 = mul i64 %79, 3
  %81 = srem i64 %80, 2
  %82 = icmp eq i64 %81, 0
  %83 = mul i64 %6, %6
  %84 = add i64 %83, %6
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  %87 = and i1 %82, %86
  br i1 %87, label %88, label %codeRepl17

codeRepl17:                                       ; preds = %71
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc23)
  %targetBlock = call i1 @llist_getLast.extracted.17(ptr %.reg2mem30, ptr %.reg2mem49, i1 %87, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23)
  %.reload26 = load i64, ptr %.loc18, align 8
  %.reload30 = load ptr, ptr %.loc19, align 8
  %.reload35 = load i64, ptr %.loc20, align 8
  %.reload40 = load ptr, ptr %.loc21, align 8
  %.reload43 = load i64, ptr %.loc22, align 8
  %.reload47 = load i64, ptr %.loc23, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc19)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc20)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc21)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc22)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc23)
  br i1 %targetBlock, label %95, label %"6"

88:                                               ; preds = %71
  %89 = sdiv i64 103, 32
  %90 = load ptr, ptr %.reg2mem30, align 8
  %91 = mul i64 39, 82
  %92 = load ptr, ptr %90, align 8
  %93 = add i64 -2746961520285181908, 2746961520285182001
  store ptr null, ptr %.reg2mem49, align 8
  %94 = sdiv i64 23, 54
  br label %95

95:                                               ; preds = %codeRepl17, %88
  %96 = phi i64 [ %89, %88 ], [ %.reload26, %codeRepl17 ]
  %97 = phi ptr [ %90, %88 ], [ %.reload30, %codeRepl17 ]
  %98 = phi i64 [ %91, %88 ], [ %.reload35, %codeRepl17 ]
  %99 = phi ptr [ %92, %88 ], [ %.reload40, %codeRepl17 ]
  %100 = phi i64 [ %93, %88 ], [ %.reload43, %codeRepl17 ]
  %101 = phi i64 [ %94, %88 ], [ %.reload47, %codeRepl17 ]
  br label %102

102:                                              ; preds = %codeRepl, %95
  %103 = phi ptr [ %73, %95 ], [ %.reload6, %codeRepl ]
  %104 = phi i64 [ %75, %95 ], [ %.reload10, %codeRepl ]
  %.reload32 = phi ptr [ %97, %95 ], [ %.reload13, %codeRepl ]
  %105 = phi ptr [ %99, %95 ], [ %.reload16, %codeRepl ]
  indirectbr ptr %105, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"7":                                              ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  %106 = load ptr, ptr %.reload45, align 8, !tbaa !12
  %107 = icmp eq ptr %106, null
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %108 = select i1 %107, ptr %.reload28, ptr %.reload23
  %109 = load ptr, ptr %108, align 8
  %.reload46 = load ptr, ptr %.reg2mem43, align 8
  store ptr %.reload46, ptr %.reg2mem47, align 8
  indirectbr ptr %109, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"8":                                              ; preds = %codeRepl48, %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load ptr, ptr %.reg2mem47, align 8
  store ptr %.reload48, ptr %.reg2mem40, align 8
  %.reload42 = load ptr, ptr %.reg2mem40, align 8
  %110 = srem i64 %27, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %"8"
  %113 = getelementptr inbounds %struct.node, ptr %.reload42, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  store ptr %114, ptr %.reg2mem43, align 8
  %115 = load ptr, ptr %.reg2mem43, align 8
  %116 = icmp eq ptr %115, null
  %117 = load ptr, ptr %.reg2mem19, align 8
  %118 = load ptr, ptr %.reg2mem26, align 8
  %119 = select i1 %116, ptr %118, ptr %117
  %120 = load ptr, ptr %119, align 8
  br label %169

121:                                              ; preds = %"8"
  %122 = srem i64 %6, 2
  %123 = icmp eq i64 %122, 0
  %124 = mul i64 %25, %25
  %125 = add i64 %124, %25
  %126 = srem i64 %125, 2
  %127 = icmp eq i64 %126, 0
  %128 = mul i64 %25, 2
  %129 = add i64 2, %128
  %130 = mul i64 %25, 2
  %131 = mul i64 %130, %129
  %132 = srem i64 %131, 4
  %133 = icmp eq i64 %132, 0
  %134 = or i1 %133, %127
  br i1 %134, label %135, label %codeRepl48

codeRepl48:                                       ; preds = %121
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
  %targetBlock65 = call i1 @llist_getLast.extracted.18(ptr %.reload42, ptr %.reg2mem43, ptr %.reg2mem19, ptr %.reg2mem26, i1 %134, ptr %.loc49, ptr %.loc50, ptr %.loc51, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64)
  %.reload66 = load i64, ptr %.loc49, align 8
  %.reload67 = load ptr, ptr %.loc50, align 8
  %.reload68 = load i64, ptr %.loc51, align 8
  %.reload69 = load ptr, ptr %.loc52, align 8
  %.reload70 = load i64, ptr %.loc53, align 8
  %.reload71 = load i64, ptr %.loc54, align 8
  %.reload72 = load ptr, ptr %.loc55, align 8
  %.reload73 = load i64, ptr %.loc56, align 8
  %.reload74 = load i1, ptr %.loc57, align 1
  %.reload75 = load i64, ptr %.loc58, align 8
  %.reload76 = load ptr, ptr %.loc59, align 8
  %.reload77 = load i64, ptr %.loc60, align 8
  %.reload78 = load ptr, ptr %.loc61, align 8
  %.reload79 = load i64, ptr %.loc62, align 8
  %.reload80 = load ptr, ptr %.loc63, align 8
  %.reload81 = load ptr, ptr %.loc64, align 8
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
  br i1 %targetBlock65, label %152, label %"8"

135:                                              ; preds = %121
  %136 = sdiv i64 90, 13
  %137 = getelementptr inbounds %struct.node, ptr %.reload42, i64 0, i32 1
  %138 = sub i64 90, 14
  %139 = load ptr, ptr %137, align 8, !tbaa !14
  %140 = sdiv i64 117, 31
  store ptr %139, ptr %.reg2mem43, align 8
  %141 = add i64 21, 43
  %142 = load ptr, ptr %.reg2mem43, align 8
  %143 = sub i64 10, 33
  %144 = icmp eq ptr %142, null
  %145 = sub i64 76, 102
  %146 = load ptr, ptr %.reg2mem19, align 8
  %147 = sub i64 99, 82
  %148 = load ptr, ptr %.reg2mem26, align 8
  %149 = sub i64 103, 32
  %150 = select i1 %144, ptr %148, ptr %146
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %codeRepl48, %135
  %153 = phi i64 [ %136, %135 ], [ %.reload66, %codeRepl48 ]
  %154 = phi ptr [ %137, %135 ], [ %.reload67, %codeRepl48 ]
  %155 = phi i64 [ %138, %135 ], [ %.reload68, %codeRepl48 ]
  %156 = phi ptr [ %139, %135 ], [ %.reload69, %codeRepl48 ]
  %157 = phi i64 [ %140, %135 ], [ %.reload70, %codeRepl48 ]
  %158 = phi i64 [ %141, %135 ], [ %.reload71, %codeRepl48 ]
  %159 = phi ptr [ %142, %135 ], [ %.reload72, %codeRepl48 ]
  %160 = phi i64 [ %143, %135 ], [ %.reload73, %codeRepl48 ]
  %161 = phi i1 [ %144, %135 ], [ %.reload74, %codeRepl48 ]
  %162 = phi i64 [ %145, %135 ], [ %.reload75, %codeRepl48 ]
  %163 = phi ptr [ %146, %135 ], [ %.reload76, %codeRepl48 ]
  %164 = phi i64 [ %147, %135 ], [ %.reload77, %codeRepl48 ]
  %165 = phi ptr [ %148, %135 ], [ %.reload78, %codeRepl48 ]
  %166 = phi i64 [ %149, %135 ], [ %.reload79, %codeRepl48 ]
  %167 = phi ptr [ %150, %135 ], [ %.reload80, %codeRepl48 ]
  %168 = phi ptr [ %151, %135 ], [ %.reload81, %codeRepl48 ]
  br label %codeRepl82

codeRepl82:                                       ; preds = %152
  call void @llist_getLast..split()
  br label %169

169:                                              ; preds = %codeRepl82, %112
  %170 = phi ptr [ %154, %codeRepl82 ], [ %113, %112 ]
  %171 = phi ptr [ %156, %codeRepl82 ], [ %114, %112 ]
  %.reload44 = phi ptr [ %159, %codeRepl82 ], [ %115, %112 ]
  %172 = phi i1 [ %161, %codeRepl82 ], [ %116, %112 ]
  %.reload20 = phi ptr [ %163, %codeRepl82 ], [ %117, %112 ]
  %.reload27 = phi ptr [ %165, %codeRepl82 ], [ %118, %112 ]
  %173 = phi ptr [ %167, %codeRepl82 ], [ %119, %112 ]
  %174 = phi ptr [ %168, %codeRepl82 ], [ %120, %112 ]
  indirectbr ptr %174, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"9":                                              ; preds = %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload41 = load ptr, ptr %.reg2mem40, align 8
  %175 = load ptr, ptr %.reload41, align 8, !tbaa !12
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %176 = load ptr, ptr %.reload31, align 8
  store ptr %175, ptr %.reg2mem49, align 8
  indirectbr ptr %176, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10"]

"10":                                             ; preds = %188, %"9", %169, %"7", %102, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %177 = srem i64 %16, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %codeRepl83

179:                                              ; preds = %"10"
  %180 = load ptr, ptr %.reg2mem49, align 8
  br label %202

codeRepl83:                                       ; preds = %"10"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc85)
  %targetBlock86 = call i1 @llist_getLast.extracted.19(ptr %.reg2mem49, i64 %6, i64 %18, ptr %.loc84, ptr %.loc85)
  %.reload87 = load ptr, ptr %.loc84, align 8
  %.reload88 = load i1, ptr %.loc85, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc84)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc85)
  br i1 %targetBlock86, label %181, label %188

181:                                              ; preds = %codeRepl83
  %182 = mul i64 40, 65
  %183 = sub i64 16, 121
  %184 = add i64 41, 84
  %185 = add i64 -8192996491735850108, 8192996491735850170
  %186 = add i64 108, 119
  %187 = sdiv i64 50, 98
  br label %195

188:                                              ; preds = %codeRepl83
  %189 = mul i64 40, 65
  %190 = sub i64 16, 121
  %191 = add i64 41, 84
  %192 = add i64 24, 38
  %193 = add i64 108, 119
  %194 = sdiv i64 50, 98
  br i1 %.reload88, label %195, label %"10"

195:                                              ; preds = %188, %181
  %196 = phi i64 [ %189, %188 ], [ %182, %181 ]
  %197 = phi i64 [ %190, %188 ], [ %183, %181 ]
  %198 = phi i64 [ %191, %188 ], [ %184, %181 ]
  %199 = phi i64 [ %192, %188 ], [ %185, %181 ]
  %200 = phi i64 [ %193, %188 ], [ %186, %181 ]
  %201 = phi i64 [ %194, %188 ], [ %187, %181 ]
  br label %codeRepl89

codeRepl89:                                       ; preds = %195
  call void @llist_getLast..split.20()
  br label %202

202:                                              ; preds = %codeRepl89, %179
  %.reload50 = phi ptr [ %.reload87, %codeRepl89 ], [ %180, %179 ]
  ret ptr %.reload50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
entry:
  %.loc80 = alloca i64, align 8
  %.loc79 = alloca i64, align 8
  %.loc78 = alloca i64, align 8
  %.loc77 = alloca i64, align 8
  %.loc76 = alloca ptr, align 8
  %.loc57 = alloca i64, align 8
  %.loc56 = alloca i64, align 8
  %.loc55 = alloca i64, align 8
  %.loc54 = alloca i64, align 8
  %.loc53 = alloca i64, align 8
  %.loc52 = alloca i64, align 8
  %.loc45 = alloca i1, align 1
  %.loc15 = alloca i64, align 8
  %.loc14 = alloca i64, align 8
  %.loc13 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca ptr, align 8
  %.loc1 = alloca i1, align 1
  %.loc = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h13536958345311251121(i64 333395719)
  %4 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %3
  store ptr blockaddress(@main, %"7"), ptr %4, align 8
  %5 = call i64 @h13536958345311251121(i64 333395715)
  %6 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %5
  store ptr blockaddress(@main, %.preheader1), ptr %6, align 8
  %7 = call i64 @h13536958345311251121(i64 333395725)
  %8 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %7
  store ptr blockaddress(@main, %"3"), ptr %8, align 8
  %9 = call i64 @h13536958345311251121(i64 333395724)
  %10 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %9
  store ptr blockaddress(@main, %"11"), ptr %10, align 8
  %11 = call i64 @h13536958345311251121(i64 333395718)
  %12 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %11
  store ptr blockaddress(@main, %"4"), ptr %12, align 8
  %13 = call i64 @h13536958345311251121(i64 333395714)
  %14 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %13
  store ptr blockaddress(@main, %"13"), ptr %14, align 8
  %15 = call i64 @h13536958345311251121(i64 333395726)
  %16 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %15
  store ptr blockaddress(@main, %.loopexit), ptr %16, align 8
  %17 = call i64 @h13536958345311251121(i64 333395722)
  %18 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %17
  store ptr blockaddress(@main, %"5"), ptr %18, align 8
  %19 = call i64 @h13536958345311251121(i64 333395716)
  %20 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %19
  store ptr blockaddress(@main, %"6"), ptr %20, align 8
  %21 = call i64 @h13536958345311251121(i64 333395721)
  %22 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %21
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %22, align 8
  %23 = call i64 @h13536958345311251121(i64 333395720)
  %24 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %23
  store ptr blockaddress(@main, %.preheader), ptr %24, align 8
  %25 = call i64 @h13536958345311251121(i64 333395713)
  %26 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %25
  store ptr blockaddress(@main, %.loopexit2), ptr %26, align 8
  %27 = call i64 @h13536958345311251121(i64 333395723)
  %28 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %27
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %28, align 8
  %29 = call i64 @h13536958345311251121(i64 333395717)
  %30 = getelementptr [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %29
  store ptr blockaddress(@main, %"9"), ptr %30, align 8
  %31 = alloca i64, align 8
  %32 = call i64 @m10108466502943129466(i64 -3591464370992936941)
  %33 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %32
  store ptr @strtod, ptr %33, align 8
  %34 = call i64 @m10108466502943129466(i64 -3591464370992936942)
  %35 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %34
  store ptr @puts, ptr %35, align 8
  %36 = call i64 @m10108466502943129466(i64 -3591464370992936944)
  %37 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %36
  store ptr @malloc, ptr %37, align 8
  %38 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %39 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %38
  store ptr @malloc, ptr %39, align 8
  %40 = call i64 @m10108466502943129466(i64 -3591464370992936931)
  %41 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %40
  store ptr @puts, ptr %41, align 8
  %42 = call i64 @m10108466502943129466(i64 -3591464370992936932)
  %43 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %42
  store ptr @get_nextdomain, ptr %43, align 8
  %44 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %45 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %44
  store ptr @puts, ptr %45, align 8
  %46 = call i64 @m10108466502943129466(i64 -3591464370992936937)
  %47 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %46
  store ptr @strcmp, ptr %47, align 8
  %48 = call i64 @m10108466502943129466(i64 -3591464370992936943)
  %49 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %48
  store ptr @puts, ptr %49, align 8
  %50 = call i64 @m10108466502943129466(i64 -3591464370992936929)
  %51 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %50
  store ptr @free, ptr %51, align 8
  %52 = call i64 @m10108466502943129466(i64 -3591464370992936938)
  %53 = getelementptr [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %52
  store ptr @free, ptr %53, align 8
  %.reg2mem76 = alloca ptr, align 8
  %.reg2mem74 = alloca ptr, align 8
  %.reg2mem72 = alloca i32, align 4
  %54 = sext i32 %0 to i64
  %55 = or i64 %54, 8263413556704983485
  %56 = xor i64 %54, -1
  %57 = or i64 -8263413556704983486, %56
  %58 = xor i64 %57, -1
  %59 = and i64 %58, -1
  %60 = and i64 %54, -679966469377120615
  %61 = xor i64 %54, -1
  %62 = and i64 %61, 679966469377120614
  %63 = or i64 %62, %60
  %64 = xor i64 8917746560338125019, %63
  %65 = or i64 %64, %59
  %66 = sext i32 %0 to i64
  %67 = add i64 %66, 5731028706208191920
  %68 = sub i64 0, %66
  %69 = add i64 -5731028706208191920, %68
  %70 = sub i64 0, %69
  %71 = xor i64 8179258068976907763, %65
  %72 = xor i64 %71, %55
  %73 = xor i64 %72, %67
  %74 = xor i64 %73, %70
  %75 = sext i32 %0 to i64
  %76 = or i64 %75, 2833547480573111447
  %77 = xor i64 %75, -1
  %78 = or i64 -2833547480573111448, %77
  %79 = xor i64 %78, -1
  %80 = and i64 %79, -1
  %81 = and i64 %75, 3226401549984009541
  %82 = xor i64 %75, -1
  %83 = and i64 %82, -3226401549984009542
  %84 = or i64 %83, %81
  %85 = xor i64 -834489151034384851, %84
  %86 = or i64 %85, %80
  %87 = sext i32 %0 to i64
  %88 = and i64 %87, -3352037784827440533
  %89 = xor i64 %87, -1
  %90 = or i64 3352037784827440532, %89
  %91 = xor i64 %90, -1
  %92 = and i64 %91, -1
  %93 = xor i64 %88, -8764634606992626885
  %94 = xor i64 %93, %92
  %95 = xor i64 %94, %76
  %96 = xor i64 %95, %86
  %97 = mul i64 %74, %96
  %98 = trunc i64 %97 to i32
  %.reg2mem69 = alloca ptr, i32 %98, align 8
  %.reg2mem66 = alloca ptr, align 8
  %99 = sext i32 %0 to i64
  %100 = add i64 %99, 430981554503109061
  %101 = or i64 430981554503109061, %99
  %102 = and i64 430981554503109061, %99
  %103 = add i64 %102, %101
  %104 = sext i32 %0 to i64
  %105 = add i64 %104, -8297137936180199279
  %106 = sub i64 0, %104
  %107 = add i64 8297137936180199279, %106
  %108 = sub i64 0, %107
  %109 = xor i64 %100, %103
  %110 = xor i64 %109, -1507644324243356781
  %111 = xor i64 %110, %108
  %112 = xor i64 %111, %105
  %113 = sext i32 %0 to i64
  %114 = and i64 %113, 226421115961614446
  %115 = xor i64 %113, -1
  %116 = xor i64 226421115961614446, %115
  %117 = and i64 %116, 226421115961614446
  %118 = sext i32 %0 to i64
  %119 = or i64 %118, 1290856467983653128
  %120 = xor i64 %118, -1
  %121 = and i64 1290856467983653128, %120
  %122 = add i64 %121, %118
  %123 = sext i32 %0 to i64
  %124 = and i64 %123, -2974726108866487391
  %125 = xor i64 %123, -1
  %126 = or i64 2974726108866487390, %125
  %127 = xor i64 %126, -1
  %128 = and i64 %127, -1
  %129 = xor i64 %128, %114
  %130 = xor i64 %129, %117
  %131 = xor i64 %130, %119
  %132 = xor i64 %131, %122
  %133 = xor i64 %132, %124
  %134 = xor i64 %133, 7808774314819801755
  %135 = mul i64 %112, %134
  %136 = trunc i64 %135 to i32
  %.reg2mem63 = alloca i32, i32 %136, align 4
  %137 = sext i32 %0 to i64
  %138 = add i64 %137, 2578112238681767952
  %139 = or i64 2578112238681767952, %137
  %140 = and i64 2578112238681767952, %137
  %141 = add i64 %140, %139
  %142 = sext i32 %0 to i64
  %143 = or i64 %142, -259288588365100562
  %144 = xor i64 -259288588365100562, %142
  %145 = and i64 -259288588365100562, %142
  %146 = or i64 %145, %144
  %147 = sext i32 %0 to i64
  %148 = add i64 %147, -9077450483457978135
  %149 = sub i64 0, %147
  %150 = sub i64 -9077450483457978135, %149
  %151 = xor i64 %148, %146
  %152 = xor i64 %151, %150
  %153 = xor i64 %152, -2910970816952852011
  %154 = xor i64 %153, %141
  %155 = xor i64 %154, %138
  %156 = xor i64 %155, %143
  %157 = sext i32 %0 to i64
  %158 = or i64 %157, -4256321037371523306
  %159 = xor i64 %157, -1
  %160 = or i64 4256321037371523305, %159
  %161 = xor i64 %160, -1
  %162 = and i64 %161, -1
  %163 = and i64 %157, -3432373481770973715
  %164 = xor i64 %157, -1
  %165 = and i64 %164, 3432373481770973714
  %166 = or i64 %165, %163
  %167 = xor i64 -1491606346567564028, %166
  %168 = or i64 %167, %162
  %169 = sext i32 %0 to i64
  %170 = and i64 %169, 939474345639554884
  %171 = xor i64 %169, -1
  %172 = xor i64 939474345639554884, %171
  %173 = and i64 %172, 939474345639554884
  %174 = sext i32 %0 to i64
  %175 = add i64 %174, -3839178679844909051
  %176 = sub i64 0, %174
  %177 = add i64 3839178679844909051, %176
  %178 = sub i64 0, %177
  %179 = xor i64 -2499738148566921347, %175
  %180 = xor i64 %179, %178
  %181 = xor i64 %180, %173
  %182 = xor i64 %181, %168
  %183 = xor i64 %182, %170
  %184 = xor i64 %183, %158
  %185 = mul i64 %156, %184
  %186 = trunc i64 %185 to i32
  %.reg2mem60 = alloca ptr, i32 %186, align 8
  %.reg2mem57 = alloca ptr, align 8
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem49 = alloca float, align 4
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem42 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %187 = sext i32 %0 to i64
  %188 = or i64 %187, 1058475949000430444
  %189 = xor i64 1058475949000430444, %187
  %190 = and i64 1058475949000430444, %187
  %191 = or i64 %190, %189
  %192 = sext i32 %0 to i64
  %193 = and i64 %192, 5876559954920122291
  %194 = or i64 -5876559954920122292, %192
  %195 = sub i64 %194, -5876559954920122292
  %196 = xor i64 %191, 6429744057342178307
  %197 = xor i64 %196, %195
  %198 = xor i64 %197, %193
  %199 = xor i64 %198, %188
  %200 = sext i32 %0 to i64
  %201 = add i64 %200, -2732626445675994576
  %202 = and i64 -2732626445675994576, %200
  %203 = mul i64 2, %202
  %204 = xor i64 -2732626445675994576, %200
  %205 = add i64 %204, %203
  %206 = sext i32 %0 to i64
  %207 = and i64 %206, 7147866947331601271
  %208 = or i64 -7147866947331601272, %206
  %209 = sub i64 %208, -7147866947331601272
  %210 = sext i32 %0 to i64
  %211 = add i64 %210, -3670115289044648547
  %212 = sub i64 0, %210
  %213 = sub i64 -3670115289044648547, %212
  %214 = xor i64 -8124506341111753045, %209
  %215 = xor i64 %214, %205
  %216 = xor i64 %215, %207
  %217 = xor i64 %216, %211
  %218 = xor i64 %217, %213
  %219 = xor i64 %218, %201
  %220 = mul i64 %199, %219
  %221 = trunc i64 %220 to i32
  %.reg2mem35 = alloca ptr, i32 %221, align 8
  %.reg2mem32 = alloca ptr, align 8
  %.reg2mem28 = alloca ptr, align 8
  %222 = sext i32 %0 to i64
  %223 = and i64 %222, 5368787626547731765
  %224 = xor i64 %222, -1
  %225 = or i64 -5368787626547731766, %224
  %226 = xor i64 %225, -1
  %227 = and i64 %226, -1
  %228 = sext i32 %0 to i64
  %229 = or i64 %228, -6052044396555919917
  %230 = xor i64 %228, -1
  %231 = or i64 6052044396555919916, %230
  %232 = xor i64 %231, -1
  %233 = and i64 %232, -1
  %234 = and i64 %228, -8810988188985710424
  %235 = xor i64 %228, -1
  %236 = and i64 %235, 8810988188985710423
  %237 = or i64 %236, %234
  %238 = xor i64 -3007214067774141820, %237
  %239 = or i64 %238, %233
  %240 = sext i32 %0 to i64
  %241 = or i64 %240, -6722651591569252011
  %242 = xor i64 %240, -1
  %243 = or i64 6722651591569252010, %242
  %244 = xor i64 %243, -1
  %245 = and i64 %244, -1
  %246 = and i64 %240, 8844948432465079287
  %247 = xor i64 %240, -1
  %248 = and i64 %247, -8844948432465079288
  %249 = or i64 %248, %246
  %250 = xor i64 2878989548888110429, %249
  %251 = or i64 %250, %245
  %252 = xor i64 %223, %239
  %253 = xor i64 %252, %229
  %254 = xor i64 %253, %241
  %255 = xor i64 %254, -5678655338842421297
  %256 = xor i64 %255, %227
  %257 = xor i64 %256, %251
  %258 = sext i32 %0 to i64
  %259 = add i64 %258, -8203504616214846337
  %260 = or i64 -8203504616214846337, %258
  %261 = and i64 -8203504616214846337, %258
  %262 = add i64 %261, %260
  %263 = sext i32 %0 to i64
  %264 = and i64 %263, 5949620804214229986
  %265 = xor i64 %263, -1
  %266 = xor i64 5949620804214229986, %265
  %267 = and i64 %266, 5949620804214229986
  %268 = xor i64 %262, 3285069731305856815
  %269 = xor i64 %268, %259
  %270 = xor i64 %269, %264
  %271 = xor i64 %270, %267
  %272 = mul i64 %257, %271
  %273 = trunc i64 %272 to i32
  %.reg2mem25 = alloca ptr, i32 %273, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 14, align 8
  %274 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %274, align 8
  %275 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %275, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %276 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %276, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %.preheader1), ptr %.reload5, align 8
  %277 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %277, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %278 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %278, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %279 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %279, ptr %.reg2mem12, align 8
  %.reload16 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload16, align 8
  %280 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %280, ptr %.reg2mem17, align 8
  %.reload21 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload21, align 8
  %281 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %281, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@main, %"7"), ptr %.reload24, align 8
  %282 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %282, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@main, %.loopexit2), ptr %.reload27, align 8
  %283 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %283, ptr %.reg2mem28, align 8
  %.reload31 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@main, %"9"), ptr %.reload31, align 8
  %284 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %284, ptr %.reg2mem32, align 8
  %.reload34 = load ptr, ptr %.reg2mem32, align 8
  store ptr blockaddress(@main, %.preheader), ptr %.reload34, align 8
  %285 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %285, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@main, %"11"), ptr %.reload38, align 8
  %286 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %286, ptr %.reg2mem39, align 8
  %.reload41 = load ptr, ptr %.reg2mem39, align 8
  store ptr blockaddress(@main, %.loopexit), ptr %.reload41, align 8
  %287 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %287, ptr %.reg2mem42, align 8
  %.reload45 = load ptr, ptr %.reg2mem42, align 8
  store ptr blockaddress(@main, %"13"), ptr %.reload45, align 8
  %288 = alloca %struct.sSelf, align 8
  call void @llvm.lifetime.start.p0(i64 8536, ptr nonnull %288) #20
  %289 = getelementptr inbounds ptr, ptr %1, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  store ptr %290, ptr %.reg2mem46, align 8
  %.reload48 = load ptr, ptr %.reg2mem46, align 8
  store i64 -3591464370992936941, ptr %31, align 8
  %291 = call ptr @lk13132402727935128938(ptr %31)
  %292 = load ptr, ptr %291, align 8
  %293 = call double %292(ptr %.reload48, ptr null)
  %294 = fptrunc double %293 to float
  store float %294, ptr %.reg2mem49, align 4
  store i64 -3591464370992936942, ptr %31, align 8
  %295 = call ptr @lk13132402727935128938(ptr %31)
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 %296(ptr @str)
  store i32 %297, ptr %.reg2mem52, align 4
  store i64 876543, ptr %288, align 8, !tbaa !4
  %298 = getelementptr inbounds %struct.sSelf, ptr %288, i64 0, i32 1
  store i64 -3591464370992936944, ptr %31, align 8
  %299 = call ptr @lk13132402727935128938(ptr %31)
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr %300(i64 8)
  %302 = sext i32 %0 to i64
  %303 = and i64 %302, 6251948041766966297
  %304 = or i64 -6251948041766966298, %302
  %305 = sub i64 %304, -6251948041766966298
  %306 = sext i32 %0 to i64
  %307 = and i64 %306, 2030647152002807090
  %308 = xor i64 %306, -1
  %309 = or i64 -2030647152002807091, %308
  %310 = xor i64 %309, -1
  %311 = and i64 %310, -1
  %312 = xor i64 %305, %307
  %313 = xor i64 %312, %311
  %314 = xor i64 %313, -4477452967347987229
  %315 = xor i64 %314, %303
  %316 = sext i32 %0 to i64
  %317 = and i64 %316, 5245689693249307002
  %318 = xor i64 %316, -1
  %319 = xor i64 5245689693249307002, %318
  %320 = and i64 %319, 5245689693249307002
  %321 = sext i32 %0 to i64
  %322 = add i64 %321, -8939675154145627124
  %323 = sub i64 0, %321
  %324 = sub i64 -8939675154145627124, %323
  %325 = sext i32 %0 to i64
  %326 = or i64 %325, 9017430039176715129
  %327 = xor i64 9017430039176715129, %325
  %328 = and i64 9017430039176715129, %325
  %329 = or i64 %328, %327
  %330 = xor i64 %320, %324
  %331 = xor i64 %330, -2395500557478622032
  %332 = xor i64 %331, %322
  %333 = xor i64 %332, %317
  %334 = xor i64 %333, %329
  %335 = xor i64 %334, %326
  %336 = mul i64 %315, %335
  store i64 -3591464370992936940, ptr %31, align 8
  %337 = call ptr @lk13132402727935128938(ptr %31)
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr %338(i64 %336)
  %340 = sext i32 %0 to i64
  %341 = add i64 %340, 6585342231294830680
  %342 = sub i64 0, %340
  %343 = sub i64 6585342231294830680, %342
  %344 = sext i32 %0 to i64
  %345 = add i64 %344, 9183097308339909166
  %346 = and i64 9183097308339909166, %344
  %347 = mul i64 2, %346
  %348 = xor i64 9183097308339909166, %344
  %349 = add i64 %348, %347
  %350 = sext i32 %0 to i64
  %351 = and i64 %350, -6539773431794626637
  %352 = or i64 6539773431794626636, %350
  %353 = sub i64 %352, 6539773431794626636
  %354 = xor i64 %343, %345
  %355 = xor i64 %354, %353
  %356 = xor i64 %355, %341
  %357 = xor i64 %356, %351
  %358 = xor i64 %357, %349
  %359 = xor i64 %358, 1774196354542869087
  %360 = sext i32 %0 to i64
  %361 = add i64 %360, 9171124019390680672
  %362 = add i64 -8196182423425080729, %360
  %363 = add i64 %362, -1079437630893790215
  %364 = sext i32 %0 to i64
  %365 = or i64 %364, 5658159347735805744
  %366 = xor i64 5658159347735805744, %364
  %367 = and i64 5658159347735805744, %364
  %368 = or i64 %367, %366
  %369 = xor i64 %368, %365
  %370 = xor i64 %369, %361
  %371 = xor i64 %370, %363
  %372 = xor i64 %371, 0
  %373 = mul i64 %359, %372
  %374 = trunc i64 %373 to i8
  %375 = sext i32 %0 to i64
  %376 = add i64 %375, -4477958317126615415
  %377 = or i64 -4477958317126615415, %375
  %378 = and i64 -4477958317126615415, %375
  %379 = add i64 %378, %377
  %380 = sext i32 %0 to i64
  %381 = and i64 %380, -3137144415200292214
  %382 = xor i64 %380, -1
  %383 = xor i64 -3137144415200292214, %382
  %384 = and i64 %383, -3137144415200292214
  %385 = xor i64 %376, %384
  %386 = xor i64 %385, %379
  %387 = xor i64 %386, -956941074394885807
  %388 = xor i64 %387, %381
  %389 = sext i32 %0 to i64
  %390 = and i64 %389, 6157236596569226190
  %391 = or i64 -6157236596569226191, %389
  %392 = sub i64 %391, -6157236596569226191
  %393 = sext i32 %0 to i64
  %394 = and i64 %393, 5030934951661959455
  %395 = or i64 -5030934951661959456, %393
  %396 = sub i64 %395, -5030934951661959456
  %397 = sext i32 %0 to i64
  %398 = and i64 %397, 7299398578766492378
  %399 = xor i64 %397, -1
  %400 = xor i64 7299398578766492378, %399
  %401 = and i64 %400, 7299398578766492378
  %402 = xor i64 %390, -3018140083556117823
  %403 = xor i64 %402, %398
  %404 = xor i64 %403, %392
  %405 = xor i64 %404, %401
  %406 = xor i64 %405, %394
  %407 = xor i64 %406, %396
  %408 = mul i64 %388, %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %298, i8 %374, i64 %408, i1 false)
  store ptr %339, ptr %301, align 8, !tbaa !10
  %409 = getelementptr inbounds %struct.sSelf, ptr %288, i64 0, i32 4
  store ptr %409, ptr %.reg2mem57, align 8
  %410 = sext i32 %0 to i64
  %411 = add i64 %410, 8568292156584647609
  %412 = and i64 8568292156584647609, %410
  %413 = mul i64 2, %412
  %414 = xor i64 8568292156584647609, %410
  %415 = add i64 %414, %413
  %416 = sext i32 %0 to i64
  %417 = add i64 %416, 2433940074395816211
  %418 = and i64 2433940074395816211, %416
  %419 = mul i64 2, %418
  %420 = xor i64 2433940074395816211, %416
  %421 = add i64 %420, %419
  %422 = xor i64 %417, -8819546511030509783
  %423 = xor i64 %422, %421
  %424 = xor i64 %423, %411
  %425 = xor i64 %424, %415
  %426 = sext i32 %0 to i64
  %427 = add i64 %426, 2651510084289468263
  %428 = sub i64 0, %426
  %429 = sub i64 2651510084289468263, %428
  %430 = sext i32 %0 to i64
  %431 = and i64 %430, 549559554723862449
  %432 = xor i64 %430, -1
  %433 = xor i64 549559554723862449, %432
  %434 = and i64 %433, 549559554723862449
  %435 = xor i64 %431, %434
  %436 = xor i64 %435, %427
  %437 = xor i64 %436, -7561546280569745008
  %438 = xor i64 %437, %429
  %439 = mul i64 %425, %438
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 %439, i1 false)
  %.reload59 = load ptr, ptr %.reg2mem57, align 8
  store ptr %301, ptr %.reload59, align 8, !tbaa !11
  store i64 -3591464370992936931, ptr %31, align 8
  %440 = call ptr @lk13132402727935128938(ptr %31)
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 %441(ptr @str.13)
  %.reload = load ptr, ptr %.reg2mem, align 8
  %443 = load ptr, ptr %.reload, align 8
  indirectbr ptr %443, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

BogusBasciBlock:                                  ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %444 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"4"), ptr %444, align 8
  %445 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"13"), ptr %445, align 8
  %446 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %.loopexit2), ptr %446, align 8
  %447 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %.loopexit), ptr %447, align 8
  %448 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@main, %"3"), ptr %448, align 8
  %449 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@main, %"11"), ptr %449, align 8
  %450 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@main, %.preheader1), ptr %450, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %451 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %451, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

EntryBasicBlockSplit:                             ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload51 = load float, ptr %.reg2mem49, align 4
  %452 = fcmp ogt float %.reload51, 0.000000e+00
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  %453 = select i1 %452, ptr %.reload4, ptr %.reload30
  %454 = load ptr, ptr %453, align 8
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  store ptr %.reload47, ptr %.reg2mem74, align 8
  indirectbr ptr %454, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

.preheader1:                                      ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %455 = mul i32 %0, %0
  %456 = add i32 %455, %0
  %457 = srem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = and i32 %0, 1
  %460 = icmp eq i32 %459, 1
  %461 = or i1 %460, %458
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %462 = select i1 %461, ptr %.reload10, ptr %.reload7
  %463 = load ptr, ptr %462, align 8
  indirectbr ptr %463, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"3":                                              ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %469, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %464 = srem i64 %147, 2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %codeRepl

466:                                              ; preds = %"3"
  %467 = load ptr, ptr %.reg2mem17, align 8
  %468 = load ptr, ptr %467, align 8
  br label %487

codeRepl:                                         ; preds = %"3"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @main.extracted(ptr %.reg2mem17, i64 %390, i64 %344, ptr %.loc, ptr %.loc1)
  %.reload3 = load ptr, ptr %.loc, align 8
  %.reload6 = load i1, ptr %.loc1, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %codeRepl7, label %469

469:                                              ; preds = %codeRepl
  %470 = load ptr, ptr %.reload3, align 8
  %471 = add i64 96, 27
  %472 = sub i64 53, 52
  %473 = mul i64 56, 87
  %474 = mul i64 73, 52
  %475 = sub i64 37, 40
  %476 = add i64 124, 86
  %477 = add i64 65, 31
  br i1 %.reload6, label %478, label %"3"

codeRepl7:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @main.extracted.21(ptr %.reload3, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15)
  %.reload17 = load ptr, ptr %.loc8, align 8
  %.reload22 = load i64, ptr %.loc9, align 8
  %.reload25 = load i64, ptr %.loc10, align 8
  %.reload28 = load i64, ptr %.loc11, align 8
  %.reload32 = load i64, ptr %.loc12, align 8
  %.reload35 = load i64, ptr %.loc13, align 8
  %.reload39 = load i64, ptr %.loc14, align 8
  %.reload42 = load i64, ptr %.loc15, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc15)
  br label %478

478:                                              ; preds = %codeRepl7, %469
  %479 = phi ptr [ %.reload17, %codeRepl7 ], [ %470, %469 ]
  %480 = phi i64 [ %.reload22, %codeRepl7 ], [ %471, %469 ]
  %481 = phi i64 [ %.reload25, %codeRepl7 ], [ %472, %469 ]
  %482 = phi i64 [ %.reload28, %codeRepl7 ], [ %473, %469 ]
  %483 = phi i64 [ %.reload32, %codeRepl7 ], [ %474, %469 ]
  %484 = phi i64 [ %.reload35, %codeRepl7 ], [ %475, %469 ]
  %485 = phi i64 [ %.reload39, %codeRepl7 ], [ %476, %469 ]
  %486 = phi i64 [ %.reload42, %codeRepl7 ], [ %477, %469 ]
  br label %codeRepl43

codeRepl43:                                       ; preds = %478
  call void @main..split()
  br label %487

487:                                              ; preds = %codeRepl43, %466
  %.reload20 = phi ptr [ %.reload3, %codeRepl43 ], [ %467, %466 ]
  %488 = phi ptr [ %479, %codeRepl43 ], [ %468, %466 ]
  indirectbr ptr %488, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"4":                                              ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  %489 = load ptr, ptr %.reload15, align 8
  store i32 0, ptr %.reg2mem72, align 4
  indirectbr ptr %489, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"5":                                              ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload73 = load i32, ptr %.reg2mem72, align 4
  store i64 -3591464370992936932, ptr %31, align 8
  %490 = call ptr @lk13132402727935128938(ptr %31)
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr %491(ptr %288)
  store ptr %492, ptr %.reg2mem60, align 8
  %.reload62 = load ptr, ptr %.reg2mem60, align 8
  store i64 -3591464370992936939, ptr %31, align 8
  %493 = call ptr @lk13132402727935128938(ptr %31)
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 %494(ptr %.reload62)
  %496 = sext i32 %0 to i64
  %497 = add i64 %496, -3618968633134174210
  %498 = sub i64 0, %496
  %499 = sub i64 -3618968633134174210, %498
  %500 = sext i32 %297 to i64
  %501 = or i64 %500, 364087897988308979
  %502 = xor i64 %500, -1
  %503 = or i64 -364087897988308980, %502
  %504 = xor i64 %503, -1
  %505 = and i64 %504, -1
  %506 = and i64 %500, -8009649053795172004
  %507 = xor i64 %500, -1
  %508 = and i64 %507, 8009649053795172003
  %509 = or i64 %508, %506
  %510 = xor i64 7650064781224550736, %509
  %511 = or i64 %510, %505
  %512 = sext i32 %442 to i64
  %513 = or i64 %512, -7230679328091940875
  %514 = xor i64 %512, -1
  %515 = and i64 -7230679328091940875, %514
  %516 = add i64 %515, %512
  %517 = xor i64 %513, 9079467198974070215
  %518 = xor i64 %517, %497
  %519 = xor i64 %518, %516
  %520 = xor i64 %519, %511
  %521 = xor i64 %520, %499
  %522 = xor i64 %521, %501
  %523 = sext i32 %297 to i64
  %524 = and i64 %523, 2101526752094786382
  %525 = or i64 -2101526752094786383, %523
  %526 = sub i64 %525, -2101526752094786383
  %527 = sext i32 %0 to i64
  %528 = and i64 %527, -7889296458108718626
  %529 = or i64 7889296458108718625, %527
  %530 = sub i64 %529, 7889296458108718625
  %531 = sext i32 %297 to i64
  %532 = and i64 %531, 206348090447880464
  %533 = or i64 -206348090447880465, %531
  %534 = sub i64 %533, -206348090447880465
  %535 = xor i64 %534, %524
  %536 = xor i64 %535, %528
  %537 = xor i64 %536, %532
  %538 = xor i64 %537, %530
  %539 = xor i64 %538, -709925846375029769
  %540 = xor i64 %539, %526
  %541 = mul i64 %522, %540
  %542 = trunc i64 %541 to i32
  %543 = add nuw nsw i32 %.reload73, %542
  store i32 %543, ptr %.reg2mem63, align 4
  %.reload56 = load i32, ptr %.reg2mem52, align 4
  %544 = mul i32 %.reload56, %.reload56
  %.reload55 = load i32, ptr %.reg2mem52, align 4
  %545 = add i32 %544, %.reload55
  %546 = mul i32 %545, 3
  %547 = srem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %.reload54 = load i32, ptr %.reg2mem52, align 4
  %549 = mul i32 %.reload54, %.reload54
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  %550 = add i32 %549, %.reload53
  %551 = srem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = and i1 %548, %552
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %554 = select i1 %553, ptr %.reload23, ptr %.reload19
  %555 = load ptr, ptr %554, align 8
  indirectbr ptr %555, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"6":                                              ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %556 = mul i32 98, 106
  %557 = add i32 108, 94
  %558 = sext i32 %442 to i64
  %559 = or i64 %558, -7031463937404009448
  %560 = xor i64 %558, -1
  %561 = and i64 -7031463937404009448, %560
  %562 = add i64 %561, %558
  %563 = sext i32 %0 to i64
  %564 = or i64 %563, -9051679272866402691
  %565 = xor i64 -9051679272866402691, %563
  %566 = and i64 -9051679272866402691, %563
  %567 = or i64 %566, %565
  %568 = sext i32 %442 to i64
  %569 = add i64 %568, 1505290760015741525
  %570 = and i64 1505290760015741525, %568
  %571 = mul i64 2, %570
  %572 = xor i64 1505290760015741525, %568
  %573 = add i64 %572, %571
  %574 = xor i64 %562, %569
  %575 = xor i64 %574, %564
  %576 = xor i64 %575, %567
  %577 = xor i64 %576, -8912136972654427237
  %578 = xor i64 %577, %559
  %579 = xor i64 %578, %573
  %580 = sext i32 %297 to i64
  %581 = add i64 %580, 7222779646314613455
  %582 = or i64 7222779646314613455, %580
  %583 = and i64 7222779646314613455, %580
  %584 = add i64 %583, %582
  %585 = sext i32 %297 to i64
  %586 = add i64 %585, -956019083600616322
  %587 = add i64 1865687339930267743, %585
  %588 = add i64 %587, -2821706423530884065
  %589 = xor i64 %581, %586
  %590 = xor i64 %589, 2198197019400349290
  %591 = xor i64 %590, %584
  %592 = xor i64 %591, %588
  %593 = mul i64 %579, %592
  %594 = trunc i64 %593 to i32
  %595 = mul i32 %594, 17
  %596 = sext i32 %442 to i64
  %597 = and i64 %596, -6903889230513708207
  %598 = xor i64 %596, -1
  %599 = xor i64 -6903889230513708207, %598
  %600 = and i64 %599, -6903889230513708207
  %601 = sext i32 %0 to i64
  %602 = and i64 %601, -4601595082136289396
  %603 = xor i64 %601, -1
  %604 = or i64 4601595082136289395, %603
  %605 = xor i64 %604, -1
  %606 = and i64 %605, -1
  %607 = sext i32 %442 to i64
  %608 = add i64 %607, -1836987160439508960
  %609 = sub i64 0, %607
  %610 = sub i64 -1836987160439508960, %609
  %611 = xor i64 %597, %606
  %612 = xor i64 %611, %602
  %613 = xor i64 %612, %600
  %614 = xor i64 %613, %608
  %615 = xor i64 %614, 5306001712157124391
  %616 = xor i64 %615, %610
  %617 = sext i32 %442 to i64
  %618 = or i64 %617, -1240483925826495975
  %619 = xor i64 -1240483925826495975, %617
  %620 = and i64 -1240483925826495975, %617
  %621 = or i64 %620, %619
  %622 = sext i32 %442 to i64
  %623 = and i64 %622, -7266220792969630598
  %624 = xor i64 %622, -1
  %625 = or i64 7266220792969630597, %624
  %626 = xor i64 %625, -1
  %627 = and i64 %626, -1
  %628 = sext i32 %0 to i64
  %629 = or i64 %628, 8278846438276405721
  %630 = xor i64 %628, -1
  %631 = or i64 -8278846438276405722, %630
  %632 = xor i64 %631, -1
  %633 = and i64 %632, -1
  %634 = and i64 %628, -4619782458801412506
  %635 = xor i64 %628, -1
  %636 = and i64 %635, 4619782458801412505
  %637 = or i64 %636, %634
  %638 = xor i64 3672858478126907456, %637
  %639 = or i64 %638, %633
  %640 = xor i64 %629, %627
  %641 = xor i64 %640, 4288524064696081488
  %642 = xor i64 %641, %639
  %643 = xor i64 %642, %618
  %644 = xor i64 %643, %623
  %645 = xor i64 %644, %621
  %646 = mul i64 %616, %645
  %647 = trunc i64 %646 to i32
  %648 = sext i32 %442 to i64
  %649 = and i64 %648, -4714425651001768725
  %650 = or i64 4714425651001768724, %648
  %651 = sub i64 %650, 4714425651001768724
  %652 = sext i32 %442 to i64
  %653 = and i64 %652, 8694236377140297499
  %654 = or i64 -8694236377140297500, %652
  %655 = sub i64 %654, -8694236377140297500
  %656 = sext i32 %0 to i64
  %657 = and i64 %656, 7699587447996985540
  %658 = or i64 -7699587447996985541, %656
  %659 = sub i64 %658, -7699587447996985541
  %660 = xor i64 %653, %651
  %661 = xor i64 %660, %649
  %662 = xor i64 %661, %655
  %663 = xor i64 %662, %659
  %664 = xor i64 %663, %657
  %665 = xor i64 %664, -8721692915169032927
  %666 = sext i32 %297 to i64
  %667 = or i64 %666, -7340371953864941594
  %668 = xor i64 %666, -1
  %669 = and i64 -7340371953864941594, %668
  %670 = add i64 %669, %666
  %671 = sext i32 %0 to i64
  %672 = add i64 %671, -7836879896621359986
  %673 = or i64 -7836879896621359986, %671
  %674 = and i64 -7836879896621359986, %671
  %675 = add i64 %674, %673
  %676 = sext i32 %442 to i64
  %677 = or i64 %676, -7670927483760162046
  %678 = xor i64 %676, -1
  %679 = and i64 -7670927483760162046, %678
  %680 = add i64 %679, %676
  %681 = xor i64 %670, %675
  %682 = xor i64 %681, -1447967799778558239
  %683 = xor i64 %682, %667
  %684 = xor i64 %683, %672
  %685 = xor i64 %684, %677
  %686 = xor i64 %685, %680
  %687 = mul i64 %665, %686
  %688 = trunc i64 %687 to i32
  %689 = sub i32 %647, %688
  %690 = sext i32 %297 to i64
  %691 = or i64 %690, -625490208735615386
  %692 = xor i64 -625490208735615386, %690
  %693 = and i64 -625490208735615386, %690
  %694 = or i64 %693, %692
  %695 = sext i32 %297 to i64
  %696 = and i64 %695, 2364676574617702344
  %697 = xor i64 %695, -1
  %698 = or i64 -2364676574617702345, %697
  %699 = xor i64 %698, -1
  %700 = and i64 %699, -1
  %701 = sext i32 %442 to i64
  %702 = and i64 %701, 5521274318652291652
  %703 = or i64 -5521274318652291653, %701
  %704 = sub i64 %703, -5521274318652291653
  %705 = xor i64 %702, %700
  %706 = xor i64 %705, %691
  %707 = xor i64 %706, 8304405206066830825
  %708 = xor i64 %707, %694
  %709 = xor i64 %708, %704
  %710 = xor i64 %709, %696
  %711 = sext i32 %297 to i64
  %712 = or i64 %711, 4601910241808055107
  %713 = xor i64 %711, -1
  %714 = or i64 -4601910241808055108, %713
  %715 = xor i64 %714, -1
  %716 = and i64 %715, -1
  %717 = and i64 %711, 8886117227040380073
  %718 = xor i64 %711, -1
  %719 = and i64 %718, -8886117227040380074
  %720 = or i64 %719, %717
  %721 = xor i64 -4939481711375020011, %720
  %722 = or i64 %721, %716
  %723 = sext i32 %297 to i64
  %724 = and i64 %723, -2353095872506509673
  %725 = or i64 2353095872506509672, %723
  %726 = sub i64 %725, 2353095872506509672
  %727 = xor i64 %722, %724
  %728 = xor i64 %727, %712
  %729 = xor i64 %728, 6210243071765769145
  %730 = xor i64 %729, %726
  %731 = mul i64 %710, %730
  %732 = trunc i64 %731 to i32
  %733 = add i32 %732, 29
  %734 = add i32 38, 97
  %735 = sdiv i32 62, 107
  %736 = add i32 %689, 33
  %737 = sdiv i32 %735, 118
  %738 = mul i32 %689, 82
  %739 = sext i32 %442 to i64
  %740 = and i64 %739, -646708468775903603
  %741 = or i64 646708468775903602, %739
  %742 = sub i64 %741, 646708468775903602
  %743 = sext i32 %0 to i64
  %744 = and i64 %743, -1255199997195145179
  %745 = or i64 1255199997195145178, %743
  %746 = sub i64 %745, 1255199997195145178
  %747 = xor i64 %746, 7875674700485716029
  %748 = xor i64 %747, %742
  %749 = xor i64 %748, %744
  %750 = xor i64 %749, %740
  %751 = sext i32 %297 to i64
  %752 = and i64 %751, 1075685334101736163
  %753 = or i64 -1075685334101736164, %751
  %754 = sub i64 %753, -1075685334101736164
  %755 = sext i32 %0 to i64
  %756 = or i64 %755, -7464903700091430900
  %757 = xor i64 %755, -1
  %758 = or i64 7464903700091430899, %757
  %759 = xor i64 %758, -1
  %760 = and i64 %759, -1
  %761 = and i64 %755, 3524191288559280043
  %762 = xor i64 %755, -1
  %763 = and i64 %762, -3524191288559280044
  %764 = or i64 %763, %761
  %765 = xor i64 6300776754909345880, %764
  %766 = or i64 %765, %760
  %767 = xor i64 %766, 2307514603078289644
  %768 = xor i64 %767, %752
  %769 = xor i64 %768, %754
  %770 = xor i64 %769, %756
  %771 = mul i64 %750, %770
  %772 = trunc i64 %771 to i32
  %773 = mul i32 %734, %772
  %774 = sub i32 %733, 75
  %775 = sext i32 %297 to i64
  %776 = or i64 %775, 1094960243180860595
  %777 = xor i64 %775, -1
  %778 = or i64 -1094960243180860596, %777
  %779 = xor i64 %778, -1
  %780 = and i64 %779, -1
  %781 = and i64 %775, 7992663530051036616
  %782 = xor i64 %775, -1
  %783 = and i64 %782, -7992663530051036617
  %784 = or i64 %783, %781
  %785 = xor i64 -7050862026806071676, %784
  %786 = or i64 %785, %780
  %787 = sext i32 %442 to i64
  %788 = or i64 %787, -7084284789613281974
  %789 = xor i64 -7084284789613281974, %787
  %790 = and i64 -7084284789613281974, %787
  %791 = or i64 %790, %789
  %792 = sext i32 %442 to i64
  %793 = or i64 %792, -157924383523940423
  %794 = xor i64 -157924383523940423, %792
  %795 = and i64 -157924383523940423, %792
  %796 = or i64 %795, %794
  %797 = xor i64 %788, %793
  %798 = xor i64 %797, %796
  %799 = xor i64 %798, %791
  %800 = xor i64 %799, %776
  %801 = xor i64 %800, %786
  %802 = xor i64 %801, -3046813931518600431
  %803 = sext i32 %297 to i64
  %804 = or i64 %803, 5209958590420723804
  %805 = xor i64 5209958590420723804, %803
  %806 = and i64 5209958590420723804, %803
  %807 = or i64 %806, %805
  %808 = sext i32 %442 to i64
  %809 = and i64 %808, 2358729275524908959
  %810 = or i64 -2358729275524908960, %808
  %811 = sub i64 %810, -2358729275524908960
  %812 = xor i64 %807, %811
  %813 = xor i64 %812, -4323912860617960217
  %814 = xor i64 %813, %809
  %815 = xor i64 %814, %804
  %816 = mul i64 %802, %815
  %817 = trunc i64 %816 to i32
  %818 = mul i32 %556, %817
  %819 = add i32 0, %736
  %820 = add i32 %819, %737
  %821 = add i32 %820, %738
  %822 = add i32 %821, %773
  %823 = add i32 %822, %774
  %824 = add i32 %823, %818
  %825 = mul i32 %824, %824
  %826 = add i32 %825, %824
  %827 = srem i32 %826, 2
  %828 = sext i32 %0 to i64
  %829 = or i64 %828, 4272857136837387291
  %830 = xor i64 %828, -1
  %831 = and i64 4272857136837387291, %830
  %832 = add i64 %831, %828
  %833 = sext i32 %442 to i64
  %834 = add i64 %833, 6307411496675827983
  %835 = and i64 6307411496675827983, %833
  %836 = mul i64 2, %835
  %837 = xor i64 6307411496675827983, %833
  %838 = add i64 %837, %836
  %839 = sext i32 %0 to i64
  %840 = and i64 %839, -8969088388577412669
  %841 = xor i64 %839, -1
  %842 = or i64 8969088388577412668, %841
  %843 = xor i64 %842, -1
  %844 = and i64 %843, -1
  %845 = xor i64 %840, %834
  %846 = xor i64 %845, %832
  %847 = xor i64 %846, %829
  %848 = xor i64 %847, %838
  %849 = xor i64 %848, %844
  %850 = xor i64 %849, -2447413657255670697
  %851 = sext i32 %442 to i64
  %852 = and i64 %851, 1179169175854672896
  %853 = xor i64 %851, -1
  %854 = or i64 -1179169175854672897, %853
  %855 = xor i64 %854, -1
  %856 = and i64 %855, -1
  %857 = sext i32 %0 to i64
  %858 = or i64 %857, 8071230281365721549
  %859 = xor i64 8071230281365721549, %857
  %860 = and i64 8071230281365721549, %857
  %861 = or i64 %860, %859
  %862 = sext i32 %297 to i64
  %863 = add i64 %862, 7626436747585941556
  %864 = add i64 -4945258547736448101, %862
  %865 = add i64 %864, -5875048778387161959
  %866 = xor i64 %865, %861
  %867 = xor i64 %866, %863
  %868 = xor i64 %867, %856
  %869 = xor i64 %868, %852
  %870 = xor i64 %869, %858
  %871 = xor i64 %870, 0
  %872 = mul i64 %850, %871
  %873 = trunc i64 %872 to i32
  %874 = icmp eq i32 %827, %873
  %875 = mul i32 %824, 2
  %876 = add i32 2, %875
  %877 = mul i32 %824, 2
  %878 = mul i32 %877, %876
  %879 = srem i32 %878, 4
  %880 = icmp eq i32 %879, 0
  %881 = or i1 %880, %874
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %882 = select i1 %881, ptr %.reload14, ptr %.reload18
  %883 = load ptr, ptr %882, align 8
  store i32 0, ptr %.reg2mem72, align 4
  indirectbr ptr %883, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"7":                                              ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %890, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload64 = load i32, ptr %.reg2mem63, align 4
  %884 = sitofp i32 %.reload64 to float
  %.reload50 = load float, ptr %.reg2mem49, align 4
  %885 = fcmp olt float %884, %.reload50
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %886 = select i1 %885, ptr %.reload13, ptr %.reload26
  %887 = load ptr, ptr %886, align 8
  %.reload65 = load i32, ptr %.reg2mem63, align 4
  store i32 %.reload65, ptr %.reg2mem72, align 4
  %888 = srem i64 %184, 2
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %codeRepl44, label %917

codeRepl44:                                       ; preds = %"7"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc45)
  %targetBlock46 = call i1 @main.extracted.22(i64 %328, i64 %144, ptr %.loc45)
  %.reload49 = load i1, ptr %.loc45, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc45)
  br i1 %targetBlock46, label %899, label %890

890:                                              ; preds = %codeRepl44
  %891 = add i64 117, 118
  %892 = add i64 101, 66
  %893 = sub i64 87, 14
  %894 = mul i64 33, 47
  %895 = sdiv i64 114, 100
  %896 = sdiv i64 122, 112
  %897 = sub i64 50, 72
  %898 = add i64 63, 0
  br i1 %.reload49, label %908, label %"7"

899:                                              ; preds = %codeRepl44
  %900 = add i64 117, 118
  %901 = add i64 101, 66
  %902 = sub i64 87, 14
  %903 = mul i64 33, 47
  %904 = sdiv i64 114, 100
  %905 = sdiv i64 122, 112
  %906 = sub i64 50, 72
  %907 = add i64 52, 11
  br label %908

908:                                              ; preds = %899, %890
  %909 = phi i64 [ %900, %899 ], [ %891, %890 ]
  %910 = phi i64 [ %901, %899 ], [ %892, %890 ]
  %911 = phi i64 [ %902, %899 ], [ %893, %890 ]
  %912 = phi i64 [ %903, %899 ], [ %894, %890 ]
  %913 = phi i64 [ %904, %899 ], [ %895, %890 ]
  %914 = phi i64 [ %905, %899 ], [ %896, %890 ]
  %915 = phi i64 [ %906, %899 ], [ %897, %890 ]
  %916 = phi i64 [ %907, %899 ], [ %898, %890 ]
  br label %codeRepl50

codeRepl50:                                       ; preds = %908
  call void @main..split.23()
  br label %918

917:                                              ; preds = %"7"
  br label %918

918:                                              ; preds = %codeRepl50, %917
  indirectbr ptr %887, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

.loopexit2:                                       ; preds = %codeRepl51, %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %919 = load ptr, ptr %.reload29, align 8
  %.reload61 = load ptr, ptr %.reg2mem60, align 8
  store ptr %.reload61, ptr %.reg2mem74, align 8
  %920 = srem i64 %231, 2
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %.loopexit2
  br label %951

923:                                              ; preds = %.loopexit2
  %924 = sub i64 103, 61
  %925 = srem i64 %111, 2
  %926 = icmp eq i64 %925, 0
  %927 = mul i64 %308, %308
  %928 = add i64 %927, %308
  %929 = mul i64 %928, 3
  %930 = srem i64 %929, 2
  %931 = icmp eq i64 %930, 0
  %932 = mul i64 %308, %308
  %933 = add i64 %932, %308
  %934 = srem i64 %933, 2
  %935 = icmp eq i64 %934, 0
  %936 = and i1 %931, %935
  br i1 %936, label %937, label %codeRepl51

937:                                              ; preds = %923
  %938 = sdiv i64 10, 119
  %939 = mul i64 96, 47
  %940 = add i64 64, 58
  %941 = sdiv i64 23, 111
  %942 = mul i64 96, 111
  %943 = mul i64 108, 120
  br label %944

codeRepl51:                                       ; preds = %923
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc57)
  %targetBlock58 = call i1 @main.extracted.24(i1 %936, ptr %.loc52, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57)
  %.reload60 = load i64, ptr %.loc52, align 8
  %.reload63 = load i64, ptr %.loc53, align 8
  %.reload66 = load i64, ptr %.loc54, align 8
  %.reload69 = load i64, ptr %.loc55, align 8
  %.reload72 = load i64, ptr %.loc56, align 8
  %.reload74 = load i64, ptr %.loc57, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc52)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc53)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc54)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc55)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc56)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc57)
  br i1 %targetBlock58, label %944, label %.loopexit2

944:                                              ; preds = %codeRepl51, %937
  %945 = phi i64 [ %.reload60, %codeRepl51 ], [ %938, %937 ]
  %946 = phi i64 [ %.reload63, %codeRepl51 ], [ %939, %937 ]
  %947 = phi i64 [ %.reload66, %codeRepl51 ], [ %940, %937 ]
  %948 = phi i64 [ %.reload69, %codeRepl51 ], [ %941, %937 ]
  %949 = phi i64 [ %.reload72, %codeRepl51 ], [ %942, %937 ]
  %950 = phi i64 [ %.reload74, %codeRepl51 ], [ %943, %937 ]
  br label %951

951:                                              ; preds = %944, %922
  indirectbr ptr %919, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"9":                                              ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload75 = load ptr, ptr %.reg2mem74, align 8
  store i64 -3591464370992936937, ptr %31, align 8
  %952 = call ptr @lk13132402727935128938(ptr %31)
  %953 = load ptr, ptr %952, align 8
  %954 = call i32 %953(ptr %.reload75, ptr @.str.6)
  %955 = icmp eq i32 %954, 0
  %956 = select i1 %955, ptr @str.15, ptr @str.14
  store i64 -3591464370992936943, ptr %31, align 8
  %957 = call ptr @lk13132402727935128938(ptr %31)
  %958 = load ptr, ptr %957, align 8
  %959 = call i32 %958(ptr %956)
  %.reload58 = load ptr, ptr %.reg2mem57, align 8
  %960 = load ptr, ptr %.reload58, align 8, !tbaa !11
  store ptr %960, ptr %.reg2mem66, align 8
  %.reload68 = load ptr, ptr %.reg2mem66, align 8
  %961 = load ptr, ptr %.reload68, align 8, !tbaa !10
  store ptr %961, ptr %.reg2mem69, align 8
  %.reload71 = load ptr, ptr %.reg2mem69, align 8
  %962 = icmp eq ptr %.reload71, null
  %.reload33 = load ptr, ptr %.reg2mem32, align 8
  %.reload44 = load ptr, ptr %.reg2mem42, align 8
  %963 = select i1 %962, ptr %.reload44, ptr %.reload33
  %964 = load ptr, ptr %963, align 8
  indirectbr ptr %964, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

.preheader:                                       ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  %965 = load ptr, ptr %.reload37, align 8
  %.reload70 = load ptr, ptr %.reg2mem69, align 8
  store ptr %.reload70, ptr %.reg2mem76, align 8
  indirectbr ptr %965, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"11":                                             ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload77 = load ptr, ptr %.reg2mem76, align 8
  %966 = getelementptr inbounds %struct.node, ptr %.reload77, i64 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !14
  store i64 -3591464370992936929, ptr %31, align 8
  %968 = call ptr @lk13132402727935128938(ptr %31)
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr %.reload77)
  %970 = icmp eq ptr %967, null
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %971 = select i1 %970, ptr %.reload40, ptr %.reload36
  %972 = load ptr, ptr %971, align 8
  store ptr %967, ptr %.reg2mem76, align 8
  indirectbr ptr %972, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

.loopexit:                                        ; preds = %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %973 = load ptr, ptr %.reload43, align 8
  indirectbr ptr %973, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader1, label %"3", label %"4", label %"5", label %"6", label %"7", label %.loopexit2, label %"9", label %.preheader, label %"11", label %.loopexit, label %"13"]

"13":                                             ; preds = %codeRepl75, %.loopexit, %"11", %.preheader, %"9", %951, %918, %"6", %"5", %"4", %487, %.preheader1, %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %974 = srem i64 %78, 2
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %976, label %980

976:                                              ; preds = %"13"
  %977 = load ptr, ptr %.reg2mem66, align 8
  store i64 -3591464370992936938, ptr %31, align 8
  %978 = call ptr @lk13132402727935128938(ptr %31)
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr %977)
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %288) #20
  br label %1012

980:                                              ; preds = %"13"
  %981 = sdiv i64 66, 84
  %982 = load ptr, ptr %.reg2mem66, align 8
  %983 = sdiv i64 56, 66
  store i64 -3591464370992936938, ptr %31, align 8
  %984 = mul i64 33, 88
  %985 = call ptr @lk13132402727935128938(ptr %31)
  %986 = add i64 118, 22
  %987 = srem i32 %221, 2
  %988 = icmp eq i32 %987, 0
  %989 = mul i64 %343, %343
  %990 = add i64 %989, %343
  %991 = srem i64 %990, 2
  %992 = icmp eq i64 %991, 0
  %993 = mul i64 %343, 2
  %994 = add i64 2, %993
  %995 = mul i64 %343, 2
  %996 = mul i64 %995, %994
  %997 = srem i64 %996, 4
  %998 = icmp eq i64 %997, 0
  %999 = or i1 %998, %992
  br i1 %999, label %1000, label %codeRepl75

1000:                                             ; preds = %980
  %1001 = load ptr, ptr %985, align 8
  %1002 = add i64 69, 48
  call void %1001(ptr %982)
  %1003 = add i64 67, 113
  call void @llvm.lifetime.end.p0(i64 8536, ptr nonnull %288) #20
  %1004 = add i64 121, 122
  %1005 = add i64 78, 6
  br label %1006

codeRepl75:                                       ; preds = %980
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc80)
  %targetBlock81 = call i1 @main.extracted.25(ptr %985, ptr %982, ptr %288, i1 %999, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80)
  %.reload82 = load ptr, ptr %.loc76, align 8
  %.reload83 = load i64, ptr %.loc77, align 8
  %.reload84 = load i64, ptr %.loc78, align 8
  %.reload85 = load i64, ptr %.loc79, align 8
  %.reload86 = load i64, ptr %.loc80, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc80)
  br i1 %targetBlock81, label %1006, label %"13"

1006:                                             ; preds = %codeRepl75, %1000
  %1007 = phi ptr [ %.reload82, %codeRepl75 ], [ %1001, %1000 ]
  %1008 = phi i64 [ %.reload83, %codeRepl75 ], [ %1002, %1000 ]
  %1009 = phi i64 [ %.reload84, %codeRepl75 ], [ %1003, %1000 ]
  %1010 = phi i64 [ %.reload85, %codeRepl75 ], [ %1004, %1000 ]
  %1011 = phi i64 [ %.reload86, %codeRepl75 ], [ %1005, %1000 ]
  br label %1012

1012:                                             ; preds = %1006, %976
  %.reload67 = phi ptr [ %982, %1006 ], [ %977, %976 ]
  %1013 = phi ptr [ %985, %1006 ], [ %978, %976 ]
  %1014 = phi ptr [ %1007, %1006 ], [ %979, %976 ]
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @llist_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
entry:
  %.loc19 = alloca ptr, align 8
  %.loc18 = alloca ptr, align 8
  %.loc17 = alloca i32, align 4
  %.loc16 = alloca i32, align 4
  %.loc15 = alloca i1, align 1
  %.loc14 = alloca i1, align 1
  %.loc13 = alloca i8, align 1
  %.loc12 = alloca i8, align 1
  %.loc11 = alloca i8, align 1
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i8, align 1
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i8, align 1
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i1, align 1
  %.loc4 = alloca i64, align 8
  %.loc3 = alloca i8, align 1
  %.loc2 = alloca i64, align 8
  %.loc1 = alloca i8, align 1
  %.loc = alloca i64, align 8
  %1 = alloca i32, align 4
  %2 = call i64 @h13536958345311251121(i64 333395721)
  %3 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %2
  store ptr blockaddress(@llist_free, %loopEnd), ptr %3, align 8
  %4 = call i64 @h13536958345311251121(i64 333395720)
  %5 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %4
  store ptr blockaddress(@llist_free, %defaultSwitchBasicBlock), ptr %5, align 8
  %6 = call i64 @h13536958345311251121(i64 333395725)
  %7 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %6
  store ptr blockaddress(@llist_free, %BogusBasicBlock), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395718)
  %9 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %8
  store ptr blockaddress(@llist_free, %.loopexit), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395726)
  %11 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %10
  store ptr blockaddress(@llist_free, %89), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395727)
  %13 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %12
  store ptr blockaddress(@llist_free, %141), ptr %13, align 8
  %14 = call i64 @h13536958345311251121(i64 333395724)
  %15 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %14
  store ptr blockaddress(@llist_free, %.preheader), ptr %15, align 8
  %16 = call i64 @h13536958345311251121(i64 333395722)
  %17 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %16
  store ptr blockaddress(@llist_free, %EntryBasicBlockSplit), ptr %17, align 8
  %18 = call i64 @h13536958345311251121(i64 333395719)
  %19 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %18
  store ptr blockaddress(@llist_free, %loopStart), ptr %19, align 8
  %20 = alloca i64, align 8
  %21 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %22 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable17206074908911091144, i32 0, i64 %21
  store ptr @free, ptr %22, align 8
  %23 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %24 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable17206074908911091144, i32 0, i64 %23
  store ptr @free, ptr %24, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [10 x i32], align 4
  %25 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %25, align 4
  %26 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %26, align 4
  %27 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %33, align 4
  %34 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %35, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 333395719, ptr %1, align 4
  %36 = call ptr @bf14479529682337172720(ptr %1)
  %37 = load ptr, ptr %36, align 8
  indirectbr ptr %37, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %89
    i32 3, label %.loopexit
    i32 4, label %141
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %38 = icmp eq ptr %.reload2, null
  %39 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = select i1 %38, i32 %43, i32 %48
  store i32 %49, ptr %dispatcher, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %50, align 1
  %52 = mul i8 %51, %51
  %53 = add i8 %52, %51
  %54 = srem i8 %53, 2
  %55 = icmp eq i8 %54, 0
  %56 = mul i8 %51, 2
  %57 = add i8 2, %56
  %58 = mul i8 %51, 2
  %59 = mul i8 %58, %57
  %60 = srem i8 %59, 4
  %61 = icmp eq i8 %60, 0
  %62 = and i1 %61, %55
  %63 = select i1 %62, i32 333395722, i32 333395721
  %64 = xor i32 %63, 3
  store i32 %64, ptr %1, align 4
  %65 = call ptr @bf14479529682337172720(ptr %1)
  %66 = load ptr, ptr %65, align 8
  indirectbr ptr %66, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %loopStart
  %67 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  store i32 %71, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr %.reg2mem3, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %72, align 1
  %74 = mul i8 %73, %73
  %75 = add i8 %74, %73
  %76 = srem i8 %75, 2
  %77 = icmp eq i8 %76, 0
  %78 = mul i8 %73, 2
  %79 = add i8 2, %78
  %80 = mul i8 %73, 2
  %81 = mul i8 %80, %79
  %82 = srem i8 %81, 4
  %83 = icmp eq i8 %82, 0
  %84 = or i1 %83, %77
  %85 = select i1 %84, i32 333395724, i32 333395721
  %86 = xor i32 %85, 5
  store i32 %86, ptr %1, align 4
  %87 = call ptr @bf14479529682337172720(ptr %1)
  %88 = load ptr, ptr %87, align 8
  indirectbr ptr %88, [label %loopEnd, label %.preheader]

89:                                               ; preds = %89, %loopStart
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %90 = getelementptr inbounds %struct.node, ptr %.reload4, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  store i64 -3591464370992936939, ptr %20, align 8
  %92 = call ptr @lk10138537213007192083(ptr %20)
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr %.reload4)
  %94 = icmp eq ptr %91, null
  %95 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %98 = load i32, ptr %97, align 4
  %99 = srem i32 %96, %98
  %100 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = srem i32 %101, %103
  %105 = select i1 %94, i32 %99, i32 %104
  store i32 %105, ptr %dispatcher, align 4
  store ptr %91, ptr %.reg2mem3, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i8, ptr %106, align 1
  %108 = mul i8 %107, %107
  %109 = add i8 %108, %107
  %110 = mul i8 %109, 3
  %111 = srem i8 %110, 2
  %112 = icmp eq i8 %111, 0
  %113 = and i8 %107, 1
  %114 = icmp eq i8 %113, 0
  %115 = or i1 %114, %112
  %116 = select i1 %115, i32 333395724, i32 333395721
  %117 = xor i32 %116, 5
  store i32 %117, ptr %1, align 4
  %118 = call ptr @bf14479529682337172720(ptr %1)
  %119 = load ptr, ptr %118, align 8
  indirectbr ptr %119, [label %loopEnd, label %89]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %120 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %121, %123
  store i32 %124, ptr %dispatcher, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i8, ptr %125, align 1
  %127 = mul i8 %126, %126
  %128 = add i8 %127, %126
  %129 = mul i8 %128, 3
  %130 = srem i8 %129, 2
  %131 = icmp eq i8 %130, 0
  %132 = mul i8 %126, %126
  %133 = add i8 %132, %126
  %134 = srem i8 %133, 2
  %135 = icmp eq i8 %134, 0
  %136 = and i1 %131, %135
  %137 = select i1 %136, i32 333395721, i32 333395721
  %138 = xor i32 %137, 0
  store i32 %138, ptr %1, align 4
  %139 = call ptr @bf14479529682337172720(ptr %1)
  %140 = load ptr, ptr %139, align 8
  indirectbr ptr %140, [label %loopEnd, label %.loopexit]

141:                                              ; preds = %loopStart
  store i64 -3591464370992936940, ptr %20, align 8
  %142 = call ptr @lk10138537213007192083(ptr %20)
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr %0)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %144 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %144, align 4
  %145 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  %146 = sext i32 %dispatcher1 to i64
  %147 = and i64 %146, 9095108671969552438
  %148 = xor i64 %146, -1
  %149 = xor i64 9095108671969552438, %148
  %150 = and i64 %149, 9095108671969552438
  %151 = sext i32 %dispatcher1 to i64
  %152 = or i64 %151, -6383713566818057509
  %153 = xor i64 -6383713566818057509, %151
  %154 = and i64 -6383713566818057509, %151
  %155 = or i64 %154, %153
  %156 = sext i32 %dispatcher1 to i64
  %157 = add i64 %156, 819317394963058904
  %158 = add i64 1556829142278903676, %156
  %159 = sub i64 %158, 737511747315844772
  %160 = xor i64 %152, -3048521910035152097
  %161 = xor i64 %160, %150
  %162 = xor i64 %161, %147
  %163 = xor i64 %162, %157
  %164 = xor i64 %163, %159
  %165 = xor i64 %164, %155
  %166 = sext i32 %dispatcher1 to i64
  %167 = or i64 %166, -1669351617236265687
  %168 = xor i64 -1669351617236265687, %166
  %169 = and i64 -1669351617236265687, %166
  %170 = or i64 %169, %168
  %171 = sext i32 %dispatcher1 to i64
  %172 = and i64 %171, 7625401315036950076
  %173 = or i64 -7625401315036950077, %171
  %174 = sub i64 %173, -7625401315036950077
  %175 = sext i32 %dispatcher1 to i64
  %176 = add i64 %175, 8437215284276668292
  %177 = or i64 8437215284276668292, %175
  %178 = and i64 8437215284276668292, %175
  %179 = add i64 %178, %177
  %180 = xor i64 %172, %176
  %181 = xor i64 %180, %170
  %182 = xor i64 %181, %167
  %183 = xor i64 %182, -534686217761605409
  %184 = xor i64 %183, %174
  %185 = xor i64 %184, %179
  %186 = mul i64 %165, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %145, align 4
  %188 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %188, align 4
  %189 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %189, align 4
  %190 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %190, align 4
  %191 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %dispatcher, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = load i8, ptr %193, align 1
  %195 = mul i8 %194, %194
  %196 = add i8 %195, %194
  %197 = mul i8 %196, 3
  %198 = srem i8 %197, 2
  %199 = icmp eq i8 %198, 0
  %200 = and i8 %194, 1
  %201 = icmp eq i8 %200, 0
  %202 = or i1 %201, %199
  %203 = select i1 %202, i32 333395720, i32 333395722
  %204 = xor i32 %203, 2
  store i32 %204, ptr %1, align 4
  %205 = call ptr @bf14479529682337172720(ptr %1)
  %206 = load ptr, ptr %205, align 8
  indirectbr ptr %206, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %codeRepl40, %codeRepl, %loopStart
  %207 = load ptr, ptr %11, align 8
  %208 = load i8, ptr %207, align 1
  %209 = mul i8 %208, %208
  %210 = srem i64 %21, 2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %273

212:                                              ; preds = %defaultSwitchBasicBlock
  %213 = sdiv i64 60, 87
  %214 = mul i8 %209, %208
  %215 = srem i64 %10, 2
  %216 = icmp eq i64 %215, 0
  %217 = mul i64 %210, %210
  %218 = add i64 %217, %210
  %219 = srem i64 %218, 2
  %220 = icmp eq i64 %219, 0
  %221 = mul i64 %210, 2
  %222 = add i64 2, %221
  %223 = mul i64 %210, 2
  %224 = mul i64 %223, %222
  %225 = srem i64 %224, 4
  %226 = icmp eq i64 %225, 0
  %227 = or i1 %226, %220
  br i1 %227, label %228, label %codeRepl

228:                                              ; preds = %212
  %229 = mul i64 111, 100
  %230 = add i8 %214, %208
  %231 = mul i64 118, 92
  %232 = srem i8 %230, 2
  %233 = sub i64 115, 64
  %234 = icmp eq i8 %232, 0
  %235 = sub i64 100, 81
  %236 = mul i8 %208, 2
  %237 = add i64 49, 7
  %238 = add i8 2, %236
  %239 = add i64 103, 67
  %240 = mul i8 %208, 2
  %241 = mul i8 %240, %238
  %242 = srem i8 %241, 4
  %243 = icmp eq i8 %242, 0
  %244 = and i1 %243, %234
  %245 = select i1 %244, i32 333395727, i32 333395721
  %246 = and i32 %245, -7
  %247 = xor i32 %245, -1
  %248 = and i32 %247, 6
  %249 = or i32 %248, %246
  store i32 %249, ptr %1, align 4
  %250 = call ptr @bf14479529682337172720(ptr %1)
  %251 = load ptr, ptr %250, align 8
  br label %252

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
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc13)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc14)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc15)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc16)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc17)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc18)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc19)
  %targetBlock = call i1 @llist_free.extracted(i8 %214, i8 %208, ptr %1, i1 %227, ptr %.loc, ptr %.loc1, ptr %.loc2, ptr %.loc3, ptr %.loc4, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19)
  %.reload20 = load i64, ptr %.loc, align 8
  %.reload21 = load i8, ptr %.loc1, align 1
  %.reload22 = load i64, ptr %.loc2, align 8
  %.reload23 = load i8, ptr %.loc3, align 1
  %.reload24 = load i64, ptr %.loc4, align 8
  %.reload25 = load i1, ptr %.loc5, align 1
  %.reload26 = load i64, ptr %.loc6, align 8
  %.reload27 = load i8, ptr %.loc7, align 1
  %.reload28 = load i64, ptr %.loc8, align 8
  %.reload29 = load i8, ptr %.loc9, align 1
  %.reload30 = load i64, ptr %.loc10, align 8
  %.reload31 = load i8, ptr %.loc11, align 1
  %.reload32 = load i8, ptr %.loc12, align 1
  %.reload33 = load i8, ptr %.loc13, align 1
  %.reload34 = load i1, ptr %.loc14, align 1
  %.reload35 = load i1, ptr %.loc15, align 1
  %.reload36 = load i32, ptr %.loc16, align 4
  %.reload37 = load i32, ptr %.loc17, align 4
  %.reload38 = load ptr, ptr %.loc18, align 8
  %.reload39 = load ptr, ptr %.loc19, align 8
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
  br i1 %targetBlock, label %252, label %defaultSwitchBasicBlock

252:                                              ; preds = %codeRepl, %228
  %253 = phi i64 [ %.reload20, %codeRepl ], [ %229, %228 ]
  %254 = phi i8 [ %.reload21, %codeRepl ], [ %230, %228 ]
  %255 = phi i64 [ %.reload22, %codeRepl ], [ %231, %228 ]
  %256 = phi i8 [ %.reload23, %codeRepl ], [ %232, %228 ]
  %257 = phi i64 [ %.reload24, %codeRepl ], [ %233, %228 ]
  %258 = phi i1 [ %.reload25, %codeRepl ], [ %234, %228 ]
  %259 = phi i64 [ %.reload26, %codeRepl ], [ %235, %228 ]
  %260 = phi i8 [ %.reload27, %codeRepl ], [ %236, %228 ]
  %261 = phi i64 [ %.reload28, %codeRepl ], [ %237, %228 ]
  %262 = phi i8 [ %.reload29, %codeRepl ], [ %238, %228 ]
  %263 = phi i64 [ %.reload30, %codeRepl ], [ %239, %228 ]
  %264 = phi i8 [ %.reload31, %codeRepl ], [ %240, %228 ]
  %265 = phi i8 [ %.reload32, %codeRepl ], [ %241, %228 ]
  %266 = phi i8 [ %.reload33, %codeRepl ], [ %242, %228 ]
  %267 = phi i1 [ %.reload34, %codeRepl ], [ %243, %228 ]
  %268 = phi i1 [ %.reload35, %codeRepl ], [ %244, %228 ]
  %269 = phi i32 [ %.reload36, %codeRepl ], [ %245, %228 ]
  %270 = phi i32 [ %.reload37, %codeRepl ], [ %249, %228 ]
  %271 = phi ptr [ %.reload38, %codeRepl ], [ %250, %228 ]
  %272 = phi ptr [ %.reload39, %codeRepl ], [ %251, %228 ]
  br label %291

273:                                              ; preds = %defaultSwitchBasicBlock
  %274 = mul i8 %209, %208
  %275 = sub i8 %274, -9
  %276 = add i8 %275, %208
  %277 = add i8 %276, -9
  %278 = srem i8 %277, 2
  %279 = icmp eq i8 %278, 0
  %280 = mul i8 %208, 2
  %281 = add i8 2, %280
  %282 = mul i8 %208, 2
  %283 = mul i8 %282, %281
  %284 = srem i8 %283, 4
  %285 = icmp eq i8 %284, 0
  %286 = and i1 %285, %279
  %287 = select i1 %286, i32 333395727, i32 333395721
  %288 = xor i32 %287, 6
  store i32 %288, ptr %1, align 4
  %289 = call ptr @bf14479529682337172720(ptr %1)
  %290 = load ptr, ptr %289, align 8
  br label %291

291:                                              ; preds = %273, %252
  %292 = phi i8 [ %274, %273 ], [ %214, %252 ]
  %293 = phi i8 [ %277, %273 ], [ %254, %252 ]
  %294 = phi i8 [ %278, %273 ], [ %256, %252 ]
  %295 = phi i1 [ %279, %273 ], [ %258, %252 ]
  %296 = phi i8 [ %280, %273 ], [ %260, %252 ]
  %297 = phi i8 [ %281, %273 ], [ %262, %252 ]
  %298 = phi i8 [ %282, %273 ], [ %264, %252 ]
  %299 = phi i8 [ %283, %273 ], [ %265, %252 ]
  %300 = phi i8 [ %284, %273 ], [ %266, %252 ]
  %301 = phi i1 [ %285, %273 ], [ %267, %252 ]
  %302 = phi i1 [ %286, %273 ], [ %268, %252 ]
  %303 = phi i32 [ %287, %273 ], [ %269, %252 ]
  %304 = phi i32 [ %288, %273 ], [ %270, %252 ]
  %305 = phi ptr [ %289, %273 ], [ %271, %252 ]
  %306 = phi ptr [ %290, %273 ], [ %272, %252 ]
  br label %codeRepl40

codeRepl40:                                       ; preds = %291
  %targetBlock41 = call i1 @llist_free..split(ptr %306)
  br i1 %targetBlock41, label %loopEnd, label %defaultSwitchBasicBlock

loopEnd:                                          ; preds = %codeRepl40, %loopEnd, %.loopexit, %89, %.preheader, %EntryBasicBlockSplit
  %307 = load ptr, ptr %3, align 8
  %308 = load i8, ptr %307, align 1
  %309 = mul i8 %308, %308
  %310 = add i8 %309, %308
  %311 = srem i8 %310, 2
  %312 = icmp eq i8 %311, 0
  %313 = mul i8 %308, 2
  %314 = add i8 2, %313
  %315 = mul i8 %308, 2
  %316 = mul i8 %315, %314
  %317 = srem i8 %316, 4
  %318 = icmp eq i8 %317, 0
  %319 = or i1 %318, %312
  %320 = select i1 %319, i32 333395724, i32 333395719
  %321 = xor i32 %320, 11
  store i32 %321, ptr %1, align 4
  %322 = call ptr @bf14479529682337172720(ptr %1)
  %323 = load ptr, ptr %322, align 8
  indirectbr ptr %323, [label %loopStart, label %loopEnd]
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free")
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define ptr @llist_getIndex(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
entry:
  %.loc176 = alloca ptr, align 8
  %.loc175 = alloca ptr, align 8
  %.loc174 = alloca ptr, align 8
  %.loc173 = alloca ptr, align 8
  %.loc172 = alloca i1, align 1
  %.loc171 = alloca i64, align 8
  %.loc170 = alloca i1, align 1
  %.loc169 = alloca i64, align 8
  %.loc152 = alloca ptr, align 8
  %.loc151 = alloca ptr, align 8
  %.loc150 = alloca i64, align 8
  %.loc149 = alloca ptr, align 8
  %.loc148 = alloca i64, align 8
  %.loc147 = alloca ptr, align 8
  %.loc146 = alloca i64, align 8
  %.loc145 = alloca i1, align 1
  %.loc144 = alloca i64, align 8
  %.loc143 = alloca i64, align 8
  %.loc142 = alloca i64, align 8
  %.loc141 = alloca i64, align 8
  %.loc140 = alloca i1, align 1
  %.loc125 = alloca ptr, align 8
  %.loc124 = alloca ptr, align 8
  %.loc123 = alloca i64, align 8
  %.loc122 = alloca ptr, align 8
  %.loc121 = alloca i64, align 8
  %.loc120 = alloca ptr, align 8
  %.loc119 = alloca i64, align 8
  %.loc118 = alloca i1, align 1
  %.loc117 = alloca i64, align 8
  %.loc116 = alloca i64, align 8
  %.loc115 = alloca i64, align 8
  %.loc114 = alloca i64, align 8
  %.loc113 = alloca i1, align 1
  %.loc106 = alloca i1, align 1
  %.loc81 = alloca i64, align 8
  %.loc80 = alloca i64, align 8
  %.loc79 = alloca i64, align 8
  %.loc78 = alloca i64, align 8
  %.loc77 = alloca ptr, align 8
  %.loc76 = alloca i64, align 8
  %.loc75 = alloca ptr, align 8
  %.loc74 = alloca i64, align 8
  %.loc73 = alloca i64, align 8
  %.loc39 = alloca i64, align 8
  %.loc38 = alloca i64, align 8
  %.loc37 = alloca i64, align 8
  %.loc36 = alloca i64, align 8
  %.loc35 = alloca ptr, align 8
  %.loc34 = alloca i64, align 8
  %.loc33 = alloca ptr, align 8
  %.loc32 = alloca i64, align 8
  %.loc31 = alloca i64, align 8
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc1 = alloca i1, align 1
  %.loc = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call i64 @h13536958345311251121(i64 333395714)
  %4 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %3
  store ptr blockaddress(@llist_getIndex, %"22"), ptr %4, align 8
  %5 = call i64 @h13536958345311251121(i64 333395738)
  %6 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %5
  store ptr blockaddress(@llist_getIndex, %.loopexit), ptr %6, align 8
  %7 = call i64 @h13536958345311251121(i64 333395712)
  %8 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %7
  store ptr blockaddress(@llist_getIndex, %"20"), ptr %8, align 8
  %9 = call i64 @h13536958345311251121(i64 333395726)
  %10 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %9
  store ptr blockaddress(@llist_getIndex, %"19"), ptr %10, align 8
  %11 = call i64 @h13536958345311251121(i64 333395743)
  %12 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %11
  store ptr blockaddress(@llist_getIndex, %"18"), ptr %12, align 8
  %13 = call i64 @h13536958345311251121(i64 333395742)
  %14 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %13
  store ptr blockaddress(@llist_getIndex, %"15"), ptr %14, align 8
  %15 = call i64 @h13536958345311251121(i64 333395723)
  %16 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %15
  store ptr blockaddress(@llist_getIndex, %"14"), ptr %16, align 8
  %17 = call i64 @h13536958345311251121(i64 333395736)
  %18 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %17
  store ptr blockaddress(@llist_getIndex, %"13"), ptr %18, align 8
  %19 = call i64 @h13536958345311251121(i64 333395713)
  %20 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %19
  store ptr blockaddress(@llist_getIndex, %BogusBasciBlock), ptr %20, align 8
  %21 = call i64 @h13536958345311251121(i64 333395737)
  %22 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %21
  store ptr blockaddress(@llist_getIndex, %"12"), ptr %22, align 8
  %23 = call i64 @h13536958345311251121(i64 333395740)
  %24 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %23
  store ptr blockaddress(@llist_getIndex, %"17"), ptr %24, align 8
  %25 = call i64 @h13536958345311251121(i64 333395721)
  %26 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %25
  store ptr blockaddress(@llist_getIndex, %EntryBasicBlockSplit), ptr %26, align 8
  %27 = call i64 @h13536958345311251121(i64 333395727)
  %28 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %27
  store ptr blockaddress(@llist_getIndex, %"2"), ptr %28, align 8
  %29 = call i64 @h13536958345311251121(i64 333395716)
  %30 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %29
  store ptr blockaddress(@llist_getIndex, %"7"), ptr %30, align 8
  %31 = call i64 @h13536958345311251121(i64 333395722)
  %32 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %31
  store ptr blockaddress(@llist_getIndex, %"16"), ptr %32, align 8
  %33 = call i64 @h13536958345311251121(i64 333395741)
  %34 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %33
  store ptr blockaddress(@llist_getIndex, %"3"), ptr %34, align 8
  %35 = call i64 @h13536958345311251121(i64 333395715)
  %36 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %35
  store ptr blockaddress(@llist_getIndex, %"4"), ptr %36, align 8
  %37 = call i64 @h13536958345311251121(i64 333395717)
  %38 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %37
  store ptr blockaddress(@llist_getIndex, %"8"), ptr %38, align 8
  %39 = call i64 @h13536958345311251121(i64 333395720)
  %40 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %39
  store ptr blockaddress(@llist_getIndex, %"5"), ptr %40, align 8
  %41 = call i64 @h13536958345311251121(i64 333395718)
  %42 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %41
  store ptr blockaddress(@llist_getIndex, %"9"), ptr %42, align 8
  %43 = call i64 @h13536958345311251121(i64 333395724)
  %44 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %43
  store ptr blockaddress(@llist_getIndex, %"6"), ptr %44, align 8
  %45 = call i64 @h13536958345311251121(i64 333395719)
  %46 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %45
  store ptr blockaddress(@llist_getIndex, %"10"), ptr %46, align 8
  %47 = call i64 @h13536958345311251121(i64 333395725)
  %48 = getelementptr [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %47
  store ptr blockaddress(@llist_getIndex, %"11"), ptr %48, align 8
  %49 = alloca i64, align 8
  %50 = call i64 @m10108466502943129466(i64 -3591464370992936937)
  %51 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3098347625469835044, i32 0, i64 %50
  store ptr @fwrite, ptr %51, align 8
  %52 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %53 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3098347625469835044, i32 0, i64 %52
  store ptr @fwrite, ptr %53, align 8
  %54 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %55 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable3098347625469835044, i32 0, i64 %54
  store ptr @fwrite, ptr %55, align 8
  %.reg2mem106 = alloca ptr, align 8
  %.reg2mem104 = alloca ptr, align 8
  %.reg2mem102 = alloca i64, align 8
  %.reg2mem100 = alloca ptr, align 8
  %.reg2mem96 = alloca ptr, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem91 = alloca ptr, align 8
  %.reg2mem88 = alloca i64, align 8
  %.reg2mem86 = alloca ptr, align 8
  %.reg2mem84 = alloca i64, align 8
  %56 = add i64 %1, -1268600844513462533
  %57 = sub i64 0, %1
  %58 = add i64 1268600844513462533, %57
  %59 = sub i64 0, %58
  %60 = and i64 %1, -3124779361393462011
  %61 = xor i64 %1, -1
  %62 = or i64 3124779361393462010, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %63, -1
  %65 = xor i64 %64, %60
  %66 = xor i64 %65, %56
  %67 = xor i64 %66, %59
  %68 = xor i64 %67, -3468462106816311079
  %69 = add i64 %1, 5276899909228769020
  %70 = sub i64 0, %1
  %71 = sub i64 5276899909228769020, %70
  %72 = and i64 %1, -4671107124983433414
  %73 = xor i64 %1, -1
  %74 = xor i64 -4671107124983433414, %73
  %75 = and i64 %74, -4671107124983433414
  %76 = xor i64 %72, 3425533138998914921
  %77 = xor i64 %76, %75
  %78 = xor i64 %77, %69
  %79 = xor i64 %78, %71
  %80 = mul i64 %68, %79
  %81 = trunc i64 %80 to i32
  %.reg2mem82 = alloca ptr, i32 %81, align 8
  %.reg2mem77 = alloca ptr, align 8
  %.reg2mem71 = alloca ptr, align 8
  %.reg2mem68 = alloca ptr, align 8
  %.reg2mem64 = alloca ptr, align 8
  %.reg2mem61 = alloca ptr, align 8
  %.reg2mem57 = alloca ptr, align 8
  %82 = or i64 %1, -3391179884803713141
  %83 = xor i64 %1, -1
  %84 = or i64 3391179884803713140, %83
  %85 = xor i64 %84, -1
  %86 = and i64 %85, -1
  %87 = and i64 %1, -3669715406949668420
  %88 = xor i64 %1, -1
  %89 = and i64 %88, 3669715406949668419
  %90 = or i64 %89, %87
  %91 = xor i64 -2153449166065352248, %90
  %92 = or i64 %91, %86
  %93 = or i64 %1, -4522845962266491542
  %94 = xor i64 %1, -1
  %95 = or i64 4522845962266491541, %94
  %96 = xor i64 %95, -1
  %97 = and i64 %96, -1
  %98 = and i64 %1, 343145872195489015
  %99 = xor i64 %1, -1
  %100 = and i64 %99, -343145872195489016
  %101 = or i64 %100, %98
  %102 = xor i64 4181444003569251938, %101
  %103 = or i64 %102, %97
  %104 = add i64 %1, -8592912726076933878
  %105 = or i64 -8592912726076933878, %1
  %106 = and i64 -8592912726076933878, %1
  %107 = add i64 %106, %105
  %108 = xor i64 %104, -6422403590743044957
  %109 = xor i64 %108, %92
  %110 = xor i64 %109, %103
  %111 = xor i64 %110, %82
  %112 = xor i64 %111, %93
  %113 = xor i64 %112, %107
  %114 = add i64 %1, 8624452437681877985
  %115 = sub i64 0, %1
  %116 = sub i64 8624452437681877985, %115
  %117 = or i64 %1, -1199629356956568339
  %118 = xor i64 %1, -1
  %119 = and i64 -1199629356956568339, %118
  %120 = add i64 %119, %1
  %121 = add i64 %1, -8886912955764483352
  %122 = and i64 -8886912955764483352, %1
  %123 = mul i64 2, %122
  %124 = xor i64 -8886912955764483352, %1
  %125 = add i64 %124, %123
  %126 = xor i64 -7889866594476243189, %121
  %127 = xor i64 %126, %114
  %128 = xor i64 %127, %117
  %129 = xor i64 %128, %125
  %130 = xor i64 %129, %116
  %131 = xor i64 %130, %120
  %132 = mul i64 %113, %131
  %133 = trunc i64 %132 to i32
  %.reg2mem54 = alloca ptr, i32 %133, align 8
  %.reg2mem51 = alloca ptr, align 8
  %.reg2mem46 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem38 = alloca ptr, align 8
  %134 = and i64 %1, -1490012167797412838
  %135 = xor i64 %1, -1
  %136 = or i64 1490012167797412837, %135
  %137 = xor i64 %136, -1
  %138 = and i64 %137, -1
  %139 = or i64 %1, 8773845016101085906
  %140 = xor i64 %1, -1
  %141 = or i64 -8773845016101085907, %140
  %142 = xor i64 %141, -1
  %143 = and i64 %142, -1
  %144 = and i64 %1, 52139865596987700
  %145 = xor i64 %1, -1
  %146 = and i64 %145, -52139865596987701
  %147 = or i64 %146, %144
  %148 = xor i64 -8753811715357076455, %147
  %149 = or i64 %148, %143
  %150 = or i64 %1, 8191091217838529552
  %151 = xor i64 %1, -1
  %152 = or i64 -8191091217838529553, %151
  %153 = xor i64 %152, -1
  %154 = and i64 %153, -1
  %155 = and i64 %1, 4352154383945443918
  %156 = xor i64 %1, -1
  %157 = and i64 %156, -4352154383945443919
  %158 = or i64 %157, %155
  %159 = xor i64 -5605133574935967327, %158
  %160 = or i64 %159, %154
  %161 = xor i64 %138, -2558250935212752195
  %162 = xor i64 %161, %150
  %163 = xor i64 %162, %149
  %164 = xor i64 %163, %139
  %165 = xor i64 %164, %134
  %166 = xor i64 %165, %160
  %167 = add i64 %1, 8431914143554117670
  %168 = sub i64 0, %1
  %169 = add i64 -8431914143554117670, %168
  %170 = sub i64 0, %169
  %171 = or i64 %1, -7236583708031614290
  %172 = xor i64 %1, -1
  %173 = and i64 -7236583708031614290, %172
  %174 = add i64 %173, %1
  %175 = xor i64 %170, %167
  %176 = xor i64 %175, %174
  %177 = xor i64 %176, %171
  %178 = xor i64 %177, -1738009902905341803
  %179 = mul i64 %166, %178
  %180 = trunc i64 %179 to i32
  %.reg2mem35 = alloca ptr, i32 %180, align 8
  %181 = and i64 %1, -7657284082791707112
  %182 = or i64 7657284082791707111, %1
  %183 = sub i64 %182, 7657284082791707111
  %184 = or i64 %1, 8561480948345290625
  %185 = xor i64 8561480948345290625, %1
  %186 = and i64 8561480948345290625, %1
  %187 = or i64 %186, %185
  %188 = xor i64 %184, %181
  %189 = xor i64 %188, %187
  %190 = xor i64 %189, %183
  %191 = xor i64 %190, -6009262799271351581
  %192 = and i64 %1, 7187428239786596381
  %193 = xor i64 %1, -1
  %194 = xor i64 7187428239786596381, %193
  %195 = and i64 %194, 7187428239786596381
  %196 = add i64 %1, 6434693474221156254
  %197 = sub i64 0, %1
  %198 = sub i64 6434693474221156254, %197
  %199 = add i64 %1, -7687230955015717428
  %200 = add i64 6894749500625038755, %1
  %201 = add i64 %200, 3864763618068795433
  %202 = xor i64 %195, %196
  %203 = xor i64 %202, %192
  %204 = xor i64 %203, %198
  %205 = xor i64 %204, 1758159384815233739
  %206 = xor i64 %205, %201
  %207 = xor i64 %206, %199
  %208 = mul i64 %191, %207
  %209 = trunc i64 %208 to i32
  %.reg2mem31 = alloca ptr, i32 %209, align 8
  %.reg2mem28 = alloca ptr, align 8
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 23, align 8
  %210 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@llist_getIndex, %BogusBasciBlock), ptr %210, align 8
  %211 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %211, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@llist_getIndex, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %212 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %212, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@llist_getIndex, %"2"), ptr %.reload5, align 8
  %213 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %213, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@llist_getIndex, %"3"), ptr %.reload9, align 8
  %214 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %214, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@llist_getIndex, %"4"), ptr %.reload12, align 8
  %215 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %215, ptr %.reg2mem13, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@llist_getIndex, %"5"), ptr %.reload15, align 8
  %216 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %216, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@llist_getIndex, %"6"), ptr %.reload18, align 8
  %217 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %217, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@llist_getIndex, %"7"), ptr %.reload21, align 8
  %218 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %218, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@llist_getIndex, %"8"), ptr %.reload24, align 8
  %219 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %219, ptr %.reg2mem25, align 8
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@llist_getIndex, %"9"), ptr %.reload27, align 8
  %220 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr %220, ptr %.reg2mem28, align 8
  %.reload30 = load ptr, ptr %.reg2mem28, align 8
  store ptr blockaddress(@llist_getIndex, %"10"), ptr %.reload30, align 8
  %221 = getelementptr ptr, ptr %JumpTable, i32 11
  store ptr %221, ptr %.reg2mem31, align 8
  %.reload34 = load ptr, ptr %.reg2mem31, align 8
  store ptr blockaddress(@llist_getIndex, %"11"), ptr %.reload34, align 8
  %222 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr %222, ptr %.reg2mem35, align 8
  %.reload37 = load ptr, ptr %.reg2mem35, align 8
  store ptr blockaddress(@llist_getIndex, %"12"), ptr %.reload37, align 8
  %223 = getelementptr ptr, ptr %JumpTable, i32 13
  store ptr %223, ptr %.reg2mem38, align 8
  %.reload42 = load ptr, ptr %.reg2mem38, align 8
  store ptr blockaddress(@llist_getIndex, %"13"), ptr %.reload42, align 8
  %224 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr %224, ptr %.reg2mem43, align 8
  %.reload45 = load ptr, ptr %.reg2mem43, align 8
  store ptr blockaddress(@llist_getIndex, %"14"), ptr %.reload45, align 8
  %225 = getelementptr ptr, ptr %JumpTable, i32 15
  store ptr %225, ptr %.reg2mem46, align 8
  %.reload50 = load ptr, ptr %.reg2mem46, align 8
  store ptr blockaddress(@llist_getIndex, %"15"), ptr %.reload50, align 8
  %226 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr %226, ptr %.reg2mem51, align 8
  %.reload53 = load ptr, ptr %.reg2mem51, align 8
  store ptr blockaddress(@llist_getIndex, %"16"), ptr %.reload53, align 8
  %227 = getelementptr ptr, ptr %JumpTable, i32 17
  store ptr %227, ptr %.reg2mem54, align 8
  %.reload56 = load ptr, ptr %.reg2mem54, align 8
  store ptr blockaddress(@llist_getIndex, %"17"), ptr %.reload56, align 8
  %228 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr %228, ptr %.reg2mem57, align 8
  %.reload60 = load ptr, ptr %.reg2mem57, align 8
  store ptr blockaddress(@llist_getIndex, %"18"), ptr %.reload60, align 8
  %229 = getelementptr ptr, ptr %JumpTable, i32 19
  store ptr %229, ptr %.reg2mem61, align 8
  %.reload63 = load ptr, ptr %.reg2mem61, align 8
  store ptr blockaddress(@llist_getIndex, %"19"), ptr %.reload63, align 8
  %230 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr %230, ptr %.reg2mem64, align 8
  %.reload67 = load ptr, ptr %.reg2mem64, align 8
  store ptr blockaddress(@llist_getIndex, %"20"), ptr %.reload67, align 8
  %231 = getelementptr ptr, ptr %JumpTable, i32 21
  store ptr %231, ptr %.reg2mem68, align 8
  %.reload70 = load ptr, ptr %.reg2mem68, align 8
  store ptr blockaddress(@llist_getIndex, %.loopexit), ptr %.reload70, align 8
  %232 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr %232, ptr %.reg2mem71, align 8
  %.reload76 = load ptr, ptr %.reg2mem71, align 8
  store ptr blockaddress(@llist_getIndex, %"22"), ptr %.reload76, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %233 = load ptr, ptr %.reload, align 8
  indirectbr ptr %233, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

BogusBasciBlock:                                  ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %234 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@llist_getIndex, %"19"), ptr %234, align 8
  %235 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@llist_getIndex, %BogusBasciBlock), ptr %235, align 8
  %236 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@llist_getIndex, %"22"), ptr %236, align 8
  %237 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@llist_getIndex, %"7"), ptr %237, align 8
  %238 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@llist_getIndex, %"20"), ptr %238, align 8
  %239 = getelementptr ptr, ptr %JumpTable, i32 10
  store ptr blockaddress(@llist_getIndex, %"11"), ptr %239, align 8
  %240 = getelementptr ptr, ptr %JumpTable, i32 12
  store ptr blockaddress(@llist_getIndex, %.loopexit), ptr %240, align 8
  %241 = getelementptr ptr, ptr %JumpTable, i32 14
  store ptr blockaddress(@llist_getIndex, %"4"), ptr %241, align 8
  %242 = getelementptr ptr, ptr %JumpTable, i32 16
  store ptr blockaddress(@llist_getIndex, %"12"), ptr %242, align 8
  %243 = getelementptr ptr, ptr %JumpTable, i32 18
  store ptr blockaddress(@llist_getIndex, %"15"), ptr %243, align 8
  %244 = getelementptr ptr, ptr %JumpTable, i32 20
  store ptr blockaddress(@llist_getIndex, %"3"), ptr %244, align 8
  %245 = getelementptr ptr, ptr %JumpTable, i32 22
  store ptr blockaddress(@llist_getIndex, %"16"), ptr %245, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %246 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %246, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

EntryBasicBlockSplit:                             ; preds = %codeRepl109, %codeRepl7, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %247 = icmp eq ptr %0, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %248 = select i1 %247, ptr %.reload8, ptr %.reload4
  %249 = srem i64 %193, 2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %codeRepl, label %263

codeRepl:                                         ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @llist_getIndex.extracted(ptr %248, i64 %57, i64 %193, ptr %.loc, ptr %.loc1)
  %.reload3 = load ptr, ptr %.loc, align 8
  %.reload6 = load i1, ptr %.loc1, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %251, label %codeRepl7

251:                                              ; preds = %codeRepl
  %252 = mul i64 116, 67
  %253 = sdiv i64 72, 77
  %254 = mul i64 124, 58
  %255 = mul i64 58, 22
  %256 = add i64 66, 15
  br label %257

codeRepl7:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  %targetBlock13 = call i1 @llist_getIndex.extracted.26(i1 %.reload6, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload16 = load i64, ptr %.loc8, align 8
  %.reload19 = load i64, ptr %.loc9, align 8
  %.reload22 = load i64, ptr %.loc10, align 8
  %.reload25 = load i64, ptr %.loc11, align 8
  %.reload28 = load i64, ptr %.loc12, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  br i1 %targetBlock13, label %257, label %EntryBasicBlockSplit

257:                                              ; preds = %codeRepl7, %251
  %258 = phi i64 [ %.reload16, %codeRepl7 ], [ %252, %251 ]
  %259 = phi i64 [ %.reload19, %codeRepl7 ], [ %253, %251 ]
  %260 = phi i64 [ %.reload22, %codeRepl7 ], [ %254, %251 ]
  %261 = phi i64 [ %.reload25, %codeRepl7 ], [ %255, %251 ]
  %262 = phi i64 [ %.reload28, %codeRepl7 ], [ %256, %251 ]
  br label %codeRepl29

codeRepl29:                                       ; preds = %257
  call void @llist_getIndex..split()
  br label %265

263:                                              ; preds = %EntryBasicBlockSplit
  %264 = load ptr, ptr %248, align 8
  br label %265

265:                                              ; preds = %codeRepl29, %263
  %266 = phi ptr [ %264, %263 ], [ %.reload3, %codeRepl29 ]
  indirectbr ptr %266, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"2":                                              ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %267 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %267, ptr %.reg2mem77, align 8
  %.reload81 = load ptr, ptr %.reg2mem77, align 8
  %268 = icmp eq ptr %.reload81, null
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %269 = select i1 %268, ptr %.reload7, ptr %.reload11
  %270 = load ptr, ptr %269, align 8
  indirectbr ptr %270, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"3":                                              ; preds = %codeRepl109, %codeRepl72, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %271 = load ptr, ptr @stderr, align 8, !tbaa !10
  %272 = srem i64 %145, 2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %304

274:                                              ; preds = %"3"
  %275 = sub i64 109, 37
  store i64 -3591464370992936937, ptr %49, align 8
  %276 = sub i64 20, 3
  %277 = call ptr @lk9563107736340039173(ptr %49)
  %278 = add i64 112, 26
  %279 = load ptr, ptr %277, align 8
  %280 = add i64 23, 4
  %281 = srem i64 %119, 2
  %282 = icmp eq i64 %281, 0
  %283 = mul i64 %151, %151
  %284 = add i64 %283, %151
  %285 = srem i64 %284, 2
  %286 = icmp eq i64 %285, 0
  %287 = mul i64 %151, 2
  %288 = add i64 2, %287
  %289 = mul i64 %151, 2
  %290 = mul i64 %289, %288
  %291 = srem i64 %290, 4
  %292 = icmp eq i64 %291, 0
  %293 = or i1 %292, %286
  br i1 %293, label %codeRepl30, label %codeRepl72

codeRepl30:                                       ; preds = %274
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc39)
  call void @llist_getIndex.extracted.27(ptr %271, ptr %279, ptr %.reg2mem71, ptr %.reg2mem106, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39)
  %.reload43 = load i64, ptr %.loc31, align 8
  %.reload46 = load i64, ptr %.loc32, align 8
  %.reload51 = load ptr, ptr %.loc33, align 8
  %.reload54 = load i64, ptr %.loc34, align 8
  %.reload57 = load ptr, ptr %.loc35, align 8
  %.reload61 = load i64, ptr %.loc36, align 8
  %.reload64 = load i64, ptr %.loc37, align 8
  %.reload68 = load i64, ptr %.loc38, align 8
  %.reload71 = load i64, ptr %.loc39, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc31)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc32)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc33)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc34)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc35)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc36)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc37)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc38)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc39)
  br label %294

codeRepl72:                                       ; preds = %274
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc73)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc80)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc81)
  %targetBlock82 = call i1 @llist_getIndex.extracted.28(ptr %271, ptr %279, ptr %.reg2mem71, ptr %.reg2mem106, i1 %293, ptr %.loc73, ptr %.loc74, ptr %.loc75, ptr %.loc76, ptr %.loc77, ptr %.loc78, ptr %.loc79, ptr %.loc80, ptr %.loc81)
  %.reload84 = load i64, ptr %.loc73, align 8
  %.reload86 = load i64, ptr %.loc74, align 8
  %.reload88 = load ptr, ptr %.loc75, align 8
  %.reload91 = load i64, ptr %.loc76, align 8
  %.reload94 = load ptr, ptr %.loc77, align 8
  %.reload96 = load i64, ptr %.loc78, align 8
  %.reload100 = load i64, ptr %.loc79, align 8
  %.reload102 = load i64, ptr %.loc80, align 8
  %.reload104 = load i64, ptr %.loc81, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc73)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc74)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc75)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc76)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc77)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc78)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc79)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc80)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc81)
  br i1 %targetBlock82, label %294, label %"3"

294:                                              ; preds = %codeRepl72, %codeRepl30
  %295 = phi i64 [ %.reload84, %codeRepl72 ], [ %.reload43, %codeRepl30 ]
  %296 = phi i64 [ %.reload86, %codeRepl72 ], [ %.reload46, %codeRepl30 ]
  %297 = phi ptr [ %.reload88, %codeRepl72 ], [ %.reload51, %codeRepl30 ]
  %298 = phi i64 [ %.reload91, %codeRepl72 ], [ %.reload54, %codeRepl30 ]
  %299 = phi ptr [ %.reload94, %codeRepl72 ], [ %.reload57, %codeRepl30 ]
  %300 = phi i64 [ %.reload96, %codeRepl72 ], [ %.reload61, %codeRepl30 ]
  %301 = phi i64 [ %.reload100, %codeRepl72 ], [ %.reload64, %codeRepl30 ]
  %302 = phi i64 [ %.reload102, %codeRepl72 ], [ %.reload68, %codeRepl30 ]
  %303 = phi i64 [ %.reload104, %codeRepl72 ], [ %.reload71, %codeRepl30 ]
  br label %310

304:                                              ; preds = %"3"
  store i64 -3591464370992936937, ptr %49, align 8
  %305 = call ptr @lk9563107736340039173(ptr %49)
  %306 = load ptr, ptr %305, align 8
  %307 = call i64 %306(ptr @.str.9, i64 32, i64 1, ptr %271)
  %308 = load ptr, ptr %.reg2mem71, align 8
  %309 = load ptr, ptr %308, align 8
  store ptr null, ptr %.reg2mem106, align 8
  br label %310

310:                                              ; preds = %304, %294
  %311 = phi ptr [ %305, %304 ], [ %277, %294 ]
  %312 = phi ptr [ %306, %304 ], [ %279, %294 ]
  %313 = phi i64 [ %307, %304 ], [ %295, %294 ]
  %.reload75 = phi ptr [ %308, %304 ], [ %297, %294 ]
  %314 = phi ptr [ %309, %304 ], [ %299, %294 ]
  indirectbr ptr %314, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"4":                                              ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload80 = load ptr, ptr %.reg2mem77, align 8
  %315 = load ptr, ptr %.reload80, align 8, !tbaa !12
  %316 = icmp eq ptr %315, null
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %317 = select i1 %316, ptr %.reload23, ptr %.reload14
  %318 = load ptr, ptr %317, align 8
  indirectbr ptr %318, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"5":                                              ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %354, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload79 = load ptr, ptr %.reg2mem77, align 8
  %319 = load ptr, ptr %.reload79, align 8, !tbaa !12, !nonnull !18
  %320 = srem i64 %207, 2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %341

322:                                              ; preds = %"5"
  store ptr %319, ptr %.reg2mem82, align 8
  %323 = mul i64 %1, %1
  %324 = add i64 %323, %1
  %325 = mul i64 %324, 3
  %326 = srem i64 %325, 2
  %327 = icmp eq i64 %326, 0
  %328 = mul i64 %1, %1
  %329 = add i64 %328, %1
  %330 = srem i64 %329, 2
  %331 = icmp eq i64 %330, 0
  %332 = xor i1 %331, true
  %333 = xor i1 %327, true
  %334 = or i1 %333, %332
  %335 = xor i1 %334, true
  %336 = and i1 %335, true
  %337 = load ptr, ptr %.reg2mem16, align 8
  %338 = load ptr, ptr %.reg2mem19, align 8
  %339 = select i1 %336, ptr %338, ptr %337
  %340 = load ptr, ptr %339, align 8
  br label %433

341:                                              ; preds = %"5"
  %342 = srem i64 %118, 2
  %343 = icmp eq i64 %342, 0
  %344 = mul i64 %111, %111
  %345 = add i64 %344, %111
  %346 = mul i64 %345, 3
  %347 = srem i64 %346, 2
  %348 = icmp eq i64 %347, 0
  %349 = mul i64 %111, %111
  %350 = add i64 %349, %111
  %351 = srem i64 %350, 2
  %352 = icmp eq i64 %351, 0
  %353 = and i1 %348, %352
  br i1 %353, label %383, label %354

354:                                              ; preds = %341
  %355 = sub i64 94, 0
  store ptr %319, ptr %.reg2mem82, align 8
  %356 = add i64 1, 22
  %357 = mul i64 %1, %1
  %358 = sub i64 87, 15
  %359 = sub i64 0, %1
  %360 = sub i64 %357, %359
  %361 = add i64 2, 92
  %362 = mul i64 %360, 3
  %363 = mul i64 85, 114
  %364 = srem i64 %362, 2
  %365 = sdiv i64 50, 24
  %366 = icmp eq i64 %364, 0
  %367 = mul i64 124, 103
  %368 = mul i64 %1, %1
  %369 = add i64 3415794759105506872, -3415794759105506913
  %370 = and i64 %368, %1
  %371 = mul i64 2, %370
  %372 = xor i64 %368, %1
  %373 = add i64 %372, %371
  %374 = sub i64 67, 94
  %375 = srem i64 %373, 2
  %376 = sdiv i64 13, 86
  %377 = icmp eq i64 %375, 0
  %378 = and i1 %366, %377
  %379 = load ptr, ptr %.reg2mem16, align 8
  %380 = load ptr, ptr %.reg2mem19, align 8
  %381 = select i1 %378, ptr %380, ptr %379
  %382 = load ptr, ptr %381, align 8
  br i1 %353, label %408, label %"5"

383:                                              ; preds = %341
  %384 = sub i64 94, 0
  store ptr %319, ptr %.reg2mem82, align 8
  %385 = add i64 1, 22
  %386 = mul i64 %1, %1
  %387 = sub i64 87, 15
  %388 = add i64 %386, %1
  %389 = add i64 2, 92
  %390 = mul i64 %388, 3
  %391 = mul i64 85, 114
  %392 = srem i64 %390, 2
  %393 = sdiv i64 50, 24
  %394 = icmp eq i64 %392, 0
  %395 = mul i64 124, 103
  %396 = mul i64 %1, %1
  %397 = sub i64 71, 112
  %398 = add i64 %396, %1
  %399 = sub i64 67, 94
  %400 = srem i64 %398, 2
  %401 = sdiv i64 13, 86
  %402 = icmp eq i64 %400, 0
  %403 = and i1 %394, %402
  %404 = load ptr, ptr %.reg2mem16, align 8
  %405 = load ptr, ptr %.reg2mem19, align 8
  %406 = select i1 %403, ptr %405, ptr %404
  %407 = load ptr, ptr %406, align 8
  br label %408

408:                                              ; preds = %383, %354
  %409 = phi i64 [ %384, %383 ], [ %355, %354 ]
  %410 = phi i64 [ %385, %383 ], [ %356, %354 ]
  %411 = phi i64 [ %386, %383 ], [ %357, %354 ]
  %412 = phi i64 [ %387, %383 ], [ %358, %354 ]
  %413 = phi i64 [ %388, %383 ], [ %360, %354 ]
  %414 = phi i64 [ %389, %383 ], [ %361, %354 ]
  %415 = phi i64 [ %390, %383 ], [ %362, %354 ]
  %416 = phi i64 [ %391, %383 ], [ %363, %354 ]
  %417 = phi i64 [ %392, %383 ], [ %364, %354 ]
  %418 = phi i64 [ %393, %383 ], [ %365, %354 ]
  %419 = phi i1 [ %394, %383 ], [ %366, %354 ]
  %420 = phi i64 [ %395, %383 ], [ %367, %354 ]
  %421 = phi i64 [ %396, %383 ], [ %368, %354 ]
  %422 = phi i64 [ %397, %383 ], [ %369, %354 ]
  %423 = phi i64 [ %398, %383 ], [ %373, %354 ]
  %424 = phi i64 [ %399, %383 ], [ %374, %354 ]
  %425 = phi i64 [ %400, %383 ], [ %375, %354 ]
  %426 = phi i64 [ %401, %383 ], [ %376, %354 ]
  %427 = phi i1 [ %402, %383 ], [ %377, %354 ]
  %428 = phi i1 [ %403, %383 ], [ %378, %354 ]
  %429 = phi ptr [ %404, %383 ], [ %379, %354 ]
  %430 = phi ptr [ %405, %383 ], [ %380, %354 ]
  %431 = phi ptr [ %406, %383 ], [ %381, %354 ]
  %432 = phi ptr [ %407, %383 ], [ %382, %354 ]
  br label %433

433:                                              ; preds = %408, %322
  %434 = phi i64 [ %411, %408 ], [ %323, %322 ]
  %435 = phi i64 [ %413, %408 ], [ %324, %322 ]
  %436 = phi i64 [ %415, %408 ], [ %325, %322 ]
  %437 = phi i64 [ %417, %408 ], [ %326, %322 ]
  %438 = phi i1 [ %419, %408 ], [ %327, %322 ]
  %439 = phi i64 [ %421, %408 ], [ %328, %322 ]
  %440 = phi i64 [ %423, %408 ], [ %329, %322 ]
  %441 = phi i64 [ %425, %408 ], [ %330, %322 ]
  %442 = phi i1 [ %427, %408 ], [ %331, %322 ]
  %443 = phi i1 [ %428, %408 ], [ %336, %322 ]
  %.reload17 = phi ptr [ %429, %408 ], [ %337, %322 ]
  %.reload20 = phi ptr [ %430, %408 ], [ %338, %322 ]
  %444 = phi ptr [ %431, %408 ], [ %339, %322 ]
  %445 = phi ptr [ %432, %408 ], [ %340, %322 ]
  indirectbr ptr %445, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"6":                                              ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload41 = load ptr, ptr %.reg2mem38, align 8
  %446 = load ptr, ptr %.reload41, align 8
  indirectbr ptr %446, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"7":                                              ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload49 = load ptr, ptr %.reg2mem46, align 8
  %447 = load ptr, ptr %.reload49, align 8
  %.reload78 = load ptr, ptr %.reg2mem77, align 8
  %.reload83 = load ptr, ptr %.reg2mem82, align 8
  store ptr %.reload83, ptr %.reg2mem100, align 8
  store i64 0, ptr %.reg2mem102, align 8
  store ptr %.reload78, ptr %.reg2mem104, align 8
  indirectbr ptr %447, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"8":                                              ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %448 = srem i64 %1, 2
  %449 = icmp eq i64 %448, 0
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %.reload29 = load ptr, ptr %.reg2mem28, align 8
  %450 = select i1 %449, ptr %.reload26, ptr %.reload29
  %451 = load ptr, ptr %450, align 8
  indirectbr ptr %451, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"9":                                              ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %452 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936939, ptr %49, align 8
  %453 = call ptr @lk9563107736340039173(ptr %49)
  %454 = load ptr, ptr %453, align 8
  %455 = call i64 %454(ptr @.str.10, i64 13, i64 1, ptr %452)
  %.reload33 = load ptr, ptr %.reg2mem31, align 8
  %456 = load ptr, ptr %.reload33, align 8
  indirectbr ptr %456, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"10":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %460, %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %457 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936940, ptr %49, align 8
  %458 = srem i64 %98, 2
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %codeRepl105, label %496

codeRepl105:                                      ; preds = %"10"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc106)
  %targetBlock107 = call i1 @llist_getIndex.extracted.29(i64 %170, i64 %188, ptr %.loc106)
  %.reload108 = load i1, ptr %.loc106, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc106)
  br i1 %targetBlock107, label %472, label %460

460:                                              ; preds = %codeRepl105
  %461 = call ptr @lk9563107736340039173(ptr %49)
  %462 = sdiv i64 40, 8
  %463 = load ptr, ptr %461, align 8
  %464 = mul i64 19, 60
  %465 = call i64 %463(ptr @.str.10, i64 13, i64 1, ptr %457)
  %466 = sub i64 23, 18
  %467 = load ptr, ptr %.reg2mem31, align 8
  %468 = add i64 4, 110
  %469 = load ptr, ptr %467, align 8
  %470 = sub i64 46, 112
  %471 = add i64 48, 50
  br i1 %.reload108, label %484, label %"10"

472:                                              ; preds = %codeRepl105
  %473 = call ptr @lk9563107736340039173(ptr %49)
  %474 = sdiv i64 40, 8
  %475 = load ptr, ptr %473, align 8
  %476 = mul i64 19, 60
  %477 = call i64 %475(ptr @.str.10, i64 13, i64 1, ptr %457)
  %478 = add i64 -3962250767493819110, 3962250767493819115
  %479 = load ptr, ptr %.reg2mem31, align 8
  %480 = add i64 4, 110
  %481 = load ptr, ptr %479, align 8
  %482 = sub i64 46, 112
  %483 = add i64 48, 50
  br label %484

484:                                              ; preds = %472, %460
  %485 = phi ptr [ %473, %472 ], [ %461, %460 ]
  %486 = phi i64 [ %474, %472 ], [ %462, %460 ]
  %487 = phi ptr [ %475, %472 ], [ %463, %460 ]
  %488 = phi i64 [ %476, %472 ], [ %464, %460 ]
  %489 = phi i64 [ %477, %472 ], [ %465, %460 ]
  %490 = phi i64 [ %478, %472 ], [ %466, %460 ]
  %491 = phi ptr [ %479, %472 ], [ %467, %460 ]
  %492 = phi i64 [ %480, %472 ], [ %468, %460 ]
  %493 = phi ptr [ %481, %472 ], [ %469, %460 ]
  %494 = phi i64 [ %482, %472 ], [ %470, %460 ]
  %495 = phi i64 [ %483, %472 ], [ %471, %460 ]
  br label %502

496:                                              ; preds = %"10"
  %497 = call ptr @lk9563107736340039173(ptr %49)
  %498 = load ptr, ptr %497, align 8
  %499 = call i64 %498(ptr @.str.10, i64 13, i64 1, ptr %457)
  %500 = load ptr, ptr %.reg2mem31, align 8
  %501 = load ptr, ptr %500, align 8
  br label %502

502:                                              ; preds = %496, %484
  %503 = phi ptr [ %497, %496 ], [ %485, %484 ]
  %504 = phi ptr [ %498, %496 ], [ %487, %484 ]
  %505 = phi i64 [ %499, %496 ], [ %489, %484 ]
  %.reload32 = phi ptr [ %500, %496 ], [ %491, %484 ]
  %506 = phi ptr [ %501, %496 ], [ %493, %484 ]
  br label %codeRepl109

codeRepl109:                                      ; preds = %502
  %targetBlock110 = call i16 @llist_getIndex..split.30(ptr %506)
  switch i16 %targetBlock110, label %"22" [
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
    i16 11, label %"11"
    i16 12, label %"12"
    i16 13, label %"13"
    i16 14, label %"14"
    i16 15, label %"15"
    i16 16, label %"16"
    i16 17, label %"17"
    i16 18, label %"18"
    i16 19, label %"19"
    i16 20, label %"20"
    i16 21, label %.loopexit
  ]

"11":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload74 = load ptr, ptr %.reg2mem71, align 8
  %507 = load ptr, ptr %.reload74, align 8
  store ptr null, ptr %.reg2mem106, align 8
  indirectbr ptr %507, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"12":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload90 = load i64, ptr %.reg2mem88, align 8
  %508 = or i64 %1, 6432757367160131088
  %509 = xor i64 6432757367160131088, %1
  %510 = and i64 6432757367160131088, %1
  %511 = or i64 %510, %509
  %512 = or i64 %1, -5421940179828518536
  %513 = xor i64 -5421940179828518536, %1
  %514 = and i64 -5421940179828518536, %1
  %515 = or i64 %514, %513
  %516 = xor i64 %515, %508
  %517 = xor i64 %516, %511
  %518 = xor i64 %517, -6123545123677193421
  %519 = xor i64 %518, %512
  %520 = and i64 %1, -3925528448529171242
  %521 = xor i64 %1, -1
  %522 = xor i64 -3925528448529171242, %521
  %523 = and i64 %522, -3925528448529171242
  %524 = or i64 %1, -3226003642423865688
  %525 = xor i64 %1, -1
  %526 = or i64 3226003642423865687, %525
  %527 = xor i64 %526, -1
  %528 = and i64 %527, -1
  %529 = and i64 %1, -6816047633082151422
  %530 = xor i64 %1, -1
  %531 = and i64 %530, 6816047633082151421
  %532 = or i64 %531, %529
  %533 = xor i64 -8237758878340251819, %532
  %534 = or i64 %533, %528
  %535 = and i64 %1, 8990186830737457148
  %536 = xor i64 %1, -1
  %537 = or i64 -8990186830737457149, %536
  %538 = xor i64 %537, -1
  %539 = and i64 %538, -1
  %540 = xor i64 %539, %520
  %541 = xor i64 %540, %535
  %542 = xor i64 %541, -7002111579602995205
  %543 = xor i64 %542, %534
  %544 = xor i64 %543, %523
  %545 = xor i64 %544, %524
  %546 = mul i64 %519, %545
  %547 = add nuw nsw i64 %.reload90, %546
  store i64 %547, ptr %.reg2mem84, align 8
  %548 = mul i64 %1, %1
  %549 = add i64 %548, %1
  %550 = srem i64 %549, 2
  %551 = icmp eq i64 %550, 0
  %552 = and i64 %1, 1
  %553 = icmp eq i64 %552, 1
  %554 = or i1 %553, %551
  %.reload40 = load ptr, ptr %.reg2mem38, align 8
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %555 = select i1 %554, ptr %.reload44, ptr %.reload40
  %556 = load ptr, ptr %555, align 8
  indirectbr ptr %556, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"13":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %834, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %557 = sub i64 89, 76
  %558 = add i64 65, 55
  %559 = add i64 %1, -6865195533652711990
  %560 = add i64 4680900299142359951, %1
  %561 = sub i64 %560, -6900648240914479675
  %562 = or i64 %1, 8575067497784213937
  %563 = xor i64 %1, -1
  %564 = or i64 -8575067497784213938, %563
  %565 = xor i64 %564, -1
  %566 = and i64 %565, -1
  %567 = and i64 %1, -1866711127613869347
  %568 = xor i64 %1, -1
  %569 = and i64 %568, 1866711127613869346
  %570 = or i64 %569, %567
  %571 = xor i64 7991392990744317075, %570
  %572 = or i64 %571, %566
  %573 = xor i64 %562, %572
  %574 = xor i64 %573, 5239946530969783191
  %575 = xor i64 %574, %559
  %576 = xor i64 %575, %561
  %577 = add i64 %1, -3302042215814835612
  %578 = or i64 -3302042215814835612, %1
  %579 = and i64 -3302042215814835612, %1
  %580 = add i64 %579, %578
  %581 = add i64 %1, 810407911474266005
  %582 = sub i64 0, %1
  %583 = add i64 -810407911474266005, %582
  %584 = sub i64 0, %583
  %585 = xor i64 -1619303060609899862, %581
  %586 = xor i64 %585, %584
  %587 = xor i64 %586, %580
  %588 = xor i64 %587, %577
  %589 = mul i64 %576, %588
  %590 = mul i64 %589, 109
  %591 = sdiv i64 42, 11
  %592 = mul i64 96, 46
  %593 = or i64 %1, 7360248364202236363
  %594 = xor i64 %1, -1
  %595 = and i64 7360248364202236363, %594
  %596 = add i64 %595, %1
  %597 = add i64 %1, -4807828091408442202
  %598 = sub i64 0, %1
  %599 = sub i64 -4807828091408442202, %598
  %600 = xor i64 %596, 9040970793257834637
  %601 = xor i64 %600, %599
  %602 = xor i64 %601, %593
  %603 = xor i64 %602, %597
  %604 = or i64 %1, -6639256177312266281
  %605 = xor i64 %1, -1
  %606 = or i64 6639256177312266280, %605
  %607 = xor i64 %606, -1
  %608 = and i64 %607, -1
  %609 = and i64 %1, 6442608149492709055
  %610 = xor i64 %1, -1
  %611 = and i64 %610, -6442608149492709056
  %612 = or i64 %611, %609
  %613 = xor i64 381642321630809751, %612
  %614 = or i64 %613, %608
  %615 = and i64 %1, -4348694609921136118
  %616 = xor i64 %1, -1
  %617 = xor i64 -4348694609921136118, %616
  %618 = and i64 %617, -4348694609921136118
  %619 = and i64 %1, 2923930094242023128
  %620 = or i64 -2923930094242023129, %1
  %621 = sub i64 %620, -2923930094242023129
  %622 = xor i64 %621, %618
  %623 = xor i64 %622, %619
  %624 = xor i64 %623, %614
  %625 = xor i64 %624, -4159238198107783473
  %626 = xor i64 %625, %615
  %627 = xor i64 %626, %604
  %628 = mul i64 %603, %627
  %629 = sdiv i64 %628, 51
  %630 = sdiv i64 21, 124
  %631 = mul i64 50, 57
  %632 = sdiv i64 39, 65
  %633 = and i64 %1, -1879742256656174964
  %634 = or i64 1879742256656174963, %1
  %635 = sub i64 %634, 1879742256656174963
  %636 = and i64 %1, -229911580610661161
  %637 = xor i64 %1, -1
  %638 = xor i64 -229911580610661161, %637
  %639 = and i64 %638, -229911580610661161
  %640 = xor i64 -6089578513139064603, %633
  %641 = xor i64 %640, %639
  %642 = xor i64 %641, %636
  %643 = xor i64 %642, %635
  %644 = add i64 %1, 3867141513586922979
  %645 = sub i64 0, %1
  %646 = sub i64 3867141513586922979, %645
  %647 = or i64 %1, -3160781873680526825
  %648 = xor i64 -3160781873680526825, %1
  %649 = and i64 -3160781873680526825, %1
  %650 = or i64 %649, %648
  %651 = xor i64 %650, %646
  %652 = xor i64 %651, %647
  %653 = xor i64 %652, -6691515647652268953
  %654 = xor i64 %653, %644
  %655 = mul i64 %643, %654
  %656 = sdiv i64 %590, %655
  %657 = mul i64 %592, 34
  %658 = mul i64 %590, 17
  %659 = add i64 %558, 78
  %660 = add i64 %558, 17
  %661 = sdiv i64 %631, 28
  %662 = add i64 %630, 108
  %663 = mul i64 %629, 123
  %664 = mul i64 %558, 105
  %665 = trunc i64 %656 to i32
  %666 = add i32 0, %665
  %667 = trunc i64 %657 to i32
  %668 = add i32 %666, %667
  %669 = srem i64 %120, 2
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %792

671:                                              ; preds = %"13"
  %672 = trunc i64 %658 to i32
  %673 = add i32 %668, %672
  %674 = trunc i64 %659 to i32
  %675 = add i32 %673, %674
  %676 = trunc i64 %660 to i32
  %677 = sub i32 %675, -91861492
  %678 = add i32 %677, %676
  %679 = add i32 %678, -91861492
  %680 = trunc i64 %661 to i32
  %681 = add i32 %679, 460132564
  %682 = add i32 %681, %680
  %683 = sub i32 %682, 460132564
  %684 = trunc i64 %662 to i32
  %685 = add i32 %683, %684
  %686 = trunc i64 %663 to i32
  %687 = add i32 %685, %686
  %688 = trunc i64 %664 to i32
  %689 = and i32 %687, %688
  %690 = mul i32 2, %689
  %691 = xor i32 %687, %688
  %692 = add i32 %691, %690
  %693 = mul i32 %692, %692
  %694 = add i32 %693, %692
  %695 = srem i32 %694, 2
  %696 = xor i64 %1, -7359400101771799736
  %697 = and i64 %1, -7359400101771799736
  %698 = or i64 %697, %696
  %699 = xor i64 %1, -1
  %700 = xor i64 %699, -1
  %701 = xor i64 -7359400101771799736, %700
  %702 = and i64 %701, -7359400101771799736
  %703 = sub i64 %702, 9209686044179192721
  %704 = add i64 %703, %1
  %705 = add i64 %704, 9209686044179192721
  %706 = or i64 %1, 5923135961256621867
  %707 = xor i64 %1, -1
  %708 = and i64 5923135961256621867, %707
  %709 = sub i64 0, %1
  %710 = sub i64 %708, %709
  %711 = sub i64 %1, 5253666768541993235
  %712 = add i64 %711, 2106684614568621360
  %713 = add i64 %712, 5253666768541993235
  %714 = add i64 5421063318871501874, %1
  %715 = sub i64 %714, 3314378704302880514
  %716 = xor i64 -8286823895623101177, %698
  %717 = xor i64 %716, %705
  %718 = xor i64 %717, %706
  %719 = xor i64 %718, %713
  %720 = xor i64 %719, %710
  %721 = xor i64 %720, %715
  %722 = and i64 %1, -2310410474794429570
  %723 = xor i64 %1, -1
  %724 = xor i64 -2310410474794429570, %723
  %725 = and i64 %724, -2310410474794429570
  %726 = or i64 %1, -1200104633625548223
  %727 = xor i64 %1, -1
  %728 = or i64 1200104633625548222, %727
  %729 = and i64 %728, 0
  %730 = xor i64 %728, -1
  %731 = and i64 %730, -1
  %732 = or i64 %731, %729
  %733 = xor i64 %732, -1
  %734 = xor i64 %732, -1
  %735 = or i64 %734, -1
  %736 = sub i64 %735, %733
  %737 = xor i64 %1, -1
  %738 = or i64 %737, 7461936654940062907
  %739 = xor i64 %738, -1
  %740 = and i64 %739, -1
  %741 = xor i64 %1, -1
  %742 = and i64 %741, 7461936654940062907
  %743 = xor i64 %740, -1
  %744 = and i64 %742, %743
  %745 = add i64 %744, %740
  %746 = and i64 %745, 4767756220928204173
  %747 = xor i64 %745, -1
  %748 = and i64 %747, -4767756220928204174
  %749 = or i64 %748, %746
  %750 = xor i64 3820114688456510600, %749
  %751 = or i64 %750, %736
  %752 = xor i64 %1, 3533212655507427017
  %753 = and i64 %752, %1
  %754 = xor i64 %1, 5307085182953877250
  %755 = xor i64 %754, -5307085182953877251
  %756 = or i64 3533212655507427017, %755
  %757 = xor i64 %756, -1
  %758 = xor i64 %757, -1
  %759 = xor i64 %757, -1
  %760 = or i64 %759, -1
  %761 = sub i64 %760, %758
  %762 = xor i64 %722, %753
  %763 = and i64 %762, %725
  %764 = or i64 %762, %725
  %765 = sub i64 %764, %763
  %766 = and i64 %765, %761
  %767 = or i64 %765, %761
  %768 = sub i64 %767, %766
  %769 = and i64 %768, %726
  %770 = or i64 %768, %726
  %771 = sub i64 %770, %769
  %772 = xor i64 %771, 0
  %773 = xor i64 %751, -1
  %774 = and i64 %772, %773
  %775 = xor i64 %772, -1
  %776 = and i64 %775, %751
  %777 = or i64 %776, %774
  %778 = mul i64 %721, %777
  %779 = trunc i64 %778 to i32
  %780 = icmp eq i32 %695, %779
  %781 = mul i32 %692, 2
  %782 = add i32 2, %781
  %783 = mul i32 %692, 2
  %784 = mul i32 %783, %782
  %785 = srem i32 %784, 4
  %786 = icmp eq i32 %785, 0
  %787 = or i1 %786, %780
  %788 = load ptr, ptr %.reg2mem38, align 8
  %789 = load ptr, ptr %.reg2mem46, align 8
  %790 = select i1 %787, ptr %789, ptr %788
  %791 = load ptr, ptr %790, align 8
  store ptr null, ptr %.reg2mem100, align 8
  store i64 0, ptr %.reg2mem102, align 8
  store ptr null, ptr %.reg2mem104, align 8
  br label %1059

792:                                              ; preds = %"13"
  %793 = mul i64 42, 55
  %794 = trunc i64 %658 to i32
  %795 = add i64 20, 86
  %796 = add i32 %668, %794
  %797 = mul i64 96, 103
  %798 = trunc i64 %659 to i32
  %799 = sdiv i64 110, 58
  %800 = add i32 %796, %798
  %801 = add i64 32, 90
  %802 = trunc i64 %660 to i32
  %803 = sdiv i64 71, 3
  %804 = add i32 %800, %802
  %805 = add i64 0, 109
  %806 = trunc i64 %661 to i32
  %807 = add i32 %804, %806
  %808 = trunc i64 %662 to i32
  %809 = add i32 %807, %808
  %810 = trunc i64 %663 to i32
  %811 = add i32 %809, %810
  %812 = trunc i64 %664 to i32
  %813 = add i32 %811, %812
  %814 = mul i32 %813, %813
  %815 = add i32 %814, %813
  %816 = srem i32 %815, 2
  %817 = or i64 %1, -7359400101771799736
  %818 = xor i64 %1, -1
  %819 = and i64 -7359400101771799736, %818
  %820 = add i64 %819, %1
  %821 = srem i64 %201, 2
  %822 = icmp eq i64 %821, 0
  %823 = mul i64 %565, %565
  %824 = add i64 %823, %565
  %825 = srem i64 %824, 2
  %826 = icmp eq i64 %825, 0
  %827 = mul i64 %565, 2
  %828 = add i64 2, %827
  %829 = mul i64 %565, 2
  %830 = mul i64 %829, %828
  %831 = srem i64 %830, 4
  %832 = icmp eq i64 %831, 0
  %833 = and i1 %832, %826
  br i1 %833, label %951, label %834

834:                                              ; preds = %792
  %835 = and i64 %1, -5923135961256621868
  %836 = add i64 %835, 5923135961256621867
  %837 = and i64 %1, -7589148074346228554
  %838 = xor i64 %1, -1
  %839 = and i64 %838, 7589148074346228553
  %840 = or i64 %839, %837
  %841 = xor i64 %840, -7589148074346228554
  %842 = and i64 5923135961256621867, %841
  %843 = add i64 %842, %1
  %844 = add i64 %1, 2106684614568621360
  %845 = add i64 5421063318871501874, %1
  %846 = sub i64 %845, 3314378704302880514
  %847 = xor i64 %817, -7947871876829529626
  %848 = xor i64 2111120812926348513, %847
  %849 = xor i64 %848, %820
  %850 = and i64 %849, %836
  %851 = or i64 %849, %836
  %852 = sub i64 %851, %850
  %853 = xor i64 %852, %844
  %854 = xor i64 %853, %843
  %855 = xor i64 %854, %846
  %856 = xor i64 %1, -1
  %857 = xor i64 %1, -1
  %858 = or i64 %857, -2310410474794429570
  %859 = sub i64 %858, %856
  %860 = xor i64 %1, -1
  %861 = and i64 -2310410474794429570, %860
  %862 = or i64 -2310410474794429570, %860
  %863 = sub i64 %862, %861
  %864 = and i64 %863, -2310410474794429570
  %865 = or i64 %1, -1200104633625548223
  %866 = xor i64 %1, -1
  %867 = xor i64 1200104633625548222, %866
  %868 = and i64 1200104633625548222, %866
  %869 = or i64 %868, %867
  %870 = xor i64 %869, -1
  %871 = and i64 %870, -1
  %872 = xor i64 %1, -1
  %873 = xor i64 %1, -1
  %874 = or i64 %873, -7461936654940062908
  %875 = sub i64 %874, %872
  %876 = and i64 %1, -1
  %877 = or i64 %1, -1
  %878 = sub i64 %877, %876
  %879 = and i64 %878, 7461936654940062907
  %880 = xor i64 %875, -1
  %881 = xor i64 %879, -1
  %882 = or i64 %881, %880
  %883 = xor i64 %882, -1
  %884 = and i64 %883, -1
  %885 = and i64 %875, -5988953067140305465
  %886 = xor i64 %875, -1
  %887 = and i64 %886, 5988953067140305464
  %888 = or i64 %887, %885
  %889 = and i64 %879, -5988953067140305465
  %890 = xor i64 %879, -1
  %891 = and i64 %890, 5988953067140305464
  %892 = or i64 %891, %889
  %893 = xor i64 %892, %888
  %894 = or i64 %893, %884
  %895 = xor i64 -8586604257357484294, %894
  %896 = or i64 %895, %871
  %897 = and i64 %1, -3533212655507427018
  %898 = and i64 %1, 400573629575224275
  %899 = xor i64 %1, -1
  %900 = and i64 %899, -400573629575224276
  %901 = or i64 %900, %898
  %902 = xor i64 %901, 400573629575224275
  %903 = or i64 3533212655507427017, %902
  %904 = and i64 %903, 3674302443907949147
  %905 = xor i64 %903, -1
  %906 = and i64 %905, -3674302443907949148
  %907 = or i64 %906, %904
  %908 = xor i64 %907, 3674302443907949147
  %909 = xor i64 %908, -1
  %910 = xor i64 %908, -1
  %911 = or i64 %910, -1
  %912 = sub i64 %911, %909
  %913 = xor i64 %859, %897
  %914 = xor i64 %913, %864
  %915 = xor i64 %912, -1
  %916 = and i64 %914, %915
  %917 = xor i64 %914, -1
  %918 = and i64 %917, %912
  %919 = or i64 %918, %916
  %920 = and i64 %865, 7565644355733212702
  %921 = xor i64 %865, -1
  %922 = and i64 %921, -7565644355733212703
  %923 = or i64 %922, %920
  %924 = and i64 %919, 7565644355733212702
  %925 = xor i64 %919, -1
  %926 = and i64 %925, -7565644355733212703
  %927 = or i64 %926, %924
  %928 = xor i64 %927, %923
  %929 = and i64 %928, 1064500370239408429
  %930 = xor i64 %928, -1
  %931 = and i64 %930, -1064500370239408430
  %932 = or i64 %931, %929
  %933 = xor i64 %932, -1064500370239408430
  %934 = xor i64 %933, %896
  %935 = mul i64 %855, %934
  %936 = trunc i64 %935 to i32
  %937 = icmp eq i32 %816, %936
  %938 = mul i32 %813, 2
  %939 = add i32 2, %938
  %940 = mul i32 %813, 2
  %941 = mul i32 %940, %939
  %942 = srem i32 %941, 4
  %943 = icmp eq i32 %942, 0
  %944 = xor i1 %937, true
  %945 = and i1 %943, %944
  %946 = add i1 %945, %937
  %947 = load ptr, ptr %.reg2mem38, align 8
  %948 = load ptr, ptr %.reg2mem46, align 8
  %949 = select i1 %946, ptr %948, ptr %947
  %950 = load ptr, ptr %949, align 8
  store ptr null, ptr %.reg2mem100, align 8
  store i64 0, ptr %.reg2mem102, align 8
  store ptr null, ptr %.reg2mem104, align 8
  br i1 %833, label %1005, label %"13"

951:                                              ; preds = %792
  %952 = or i64 %1, 5923135961256621867
  %953 = xor i64 %1, -1
  %954 = and i64 5923135961256621867, %953
  %955 = add i64 %954, %1
  %956 = add i64 %1, 2106684614568621360
  %957 = add i64 5421063318871501874, %1
  %958 = sub i64 %957, 3314378704302880514
  %959 = xor i64 -8286823895623101177, %817
  %960 = xor i64 %959, %820
  %961 = xor i64 %960, %952
  %962 = xor i64 %961, %956
  %963 = xor i64 %962, %955
  %964 = xor i64 %963, %958
  %965 = and i64 %1, -2310410474794429570
  %966 = xor i64 %1, -1
  %967 = xor i64 -2310410474794429570, %966
  %968 = and i64 %967, -2310410474794429570
  %969 = or i64 %1, -1200104633625548223
  %970 = xor i64 %1, -1
  %971 = or i64 1200104633625548222, %970
  %972 = xor i64 %971, -1
  %973 = and i64 %972, -1
  %974 = and i64 %1, -7461936654940062908
  %975 = xor i64 %1, -1
  %976 = and i64 %975, 7461936654940062907
  %977 = or i64 %976, %974
  %978 = xor i64 -8586604257357484294, %977
  %979 = or i64 %978, %973
  %980 = and i64 %1, -3533212655507427018
  %981 = xor i64 %1, -1
  %982 = or i64 3533212655507427017, %981
  %983 = xor i64 %982, -1
  %984 = and i64 %983, -1
  %985 = xor i64 %965, %980
  %986 = xor i64 %985, %968
  %987 = xor i64 %986, %984
  %988 = xor i64 %987, %969
  %989 = xor i64 %988, 0
  %990 = xor i64 %989, %979
  %991 = mul i64 %964, %990
  %992 = trunc i64 %991 to i32
  %993 = icmp eq i32 %816, %992
  %994 = mul i32 %813, 2
  %995 = add i32 2, %994
  %996 = mul i32 %813, 2
  %997 = mul i32 %996, %995
  %998 = srem i32 %997, 4
  %999 = icmp eq i32 %998, 0
  %1000 = or i1 %999, %993
  %1001 = load ptr, ptr %.reg2mem38, align 8
  %1002 = load ptr, ptr %.reg2mem46, align 8
  %1003 = select i1 %1000, ptr %1002, ptr %1001
  %1004 = load ptr, ptr %1003, align 8
  store ptr null, ptr %.reg2mem100, align 8
  store i64 0, ptr %.reg2mem102, align 8
  store ptr null, ptr %.reg2mem104, align 8
  br label %1005

1005:                                             ; preds = %951, %834
  %1006 = phi i64 [ %952, %951 ], [ %836, %834 ]
  %1007 = phi i64 [ %953, %951 ], [ %841, %834 ]
  %1008 = phi i64 [ %954, %951 ], [ %842, %834 ]
  %1009 = phi i64 [ %955, %951 ], [ %843, %834 ]
  %1010 = phi i64 [ %956, %951 ], [ %844, %834 ]
  %1011 = phi i64 [ %957, %951 ], [ %845, %834 ]
  %1012 = phi i64 [ %958, %951 ], [ %846, %834 ]
  %1013 = phi i64 [ %959, %951 ], [ %848, %834 ]
  %1014 = phi i64 [ %960, %951 ], [ %849, %834 ]
  %1015 = phi i64 [ %961, %951 ], [ %852, %834 ]
  %1016 = phi i64 [ %962, %951 ], [ %853, %834 ]
  %1017 = phi i64 [ %963, %951 ], [ %854, %834 ]
  %1018 = phi i64 [ %964, %951 ], [ %855, %834 ]
  %1019 = phi i64 [ %965, %951 ], [ %859, %834 ]
  %1020 = phi i64 [ %966, %951 ], [ %860, %834 ]
  %1021 = phi i64 [ %967, %951 ], [ %863, %834 ]
  %1022 = phi i64 [ %968, %951 ], [ %864, %834 ]
  %1023 = phi i64 [ %969, %951 ], [ %865, %834 ]
  %1024 = phi i64 [ %970, %951 ], [ %866, %834 ]
  %1025 = phi i64 [ %971, %951 ], [ %869, %834 ]
  %1026 = phi i64 [ %972, %951 ], [ %870, %834 ]
  %1027 = phi i64 [ %973, %951 ], [ %871, %834 ]
  %1028 = phi i64 [ %974, %951 ], [ %875, %834 ]
  %1029 = phi i64 [ %975, %951 ], [ %878, %834 ]
  %1030 = phi i64 [ %976, %951 ], [ %879, %834 ]
  %1031 = phi i64 [ %977, %951 ], [ %894, %834 ]
  %1032 = phi i64 [ %978, %951 ], [ %895, %834 ]
  %1033 = phi i64 [ %979, %951 ], [ %896, %834 ]
  %1034 = phi i64 [ %980, %951 ], [ %897, %834 ]
  %1035 = phi i64 [ %981, %951 ], [ %902, %834 ]
  %1036 = phi i64 [ %982, %951 ], [ %903, %834 ]
  %1037 = phi i64 [ %983, %951 ], [ %908, %834 ]
  %1038 = phi i64 [ %984, %951 ], [ %912, %834 ]
  %1039 = phi i64 [ %985, %951 ], [ %913, %834 ]
  %1040 = phi i64 [ %986, %951 ], [ %914, %834 ]
  %1041 = phi i64 [ %987, %951 ], [ %919, %834 ]
  %1042 = phi i64 [ %988, %951 ], [ %928, %834 ]
  %1043 = phi i64 [ %989, %951 ], [ %933, %834 ]
  %1044 = phi i64 [ %990, %951 ], [ %934, %834 ]
  %1045 = phi i64 [ %991, %951 ], [ %935, %834 ]
  %1046 = phi i32 [ %992, %951 ], [ %936, %834 ]
  %1047 = phi i1 [ %993, %951 ], [ %937, %834 ]
  %1048 = phi i32 [ %994, %951 ], [ %938, %834 ]
  %1049 = phi i32 [ %995, %951 ], [ %939, %834 ]
  %1050 = phi i32 [ %996, %951 ], [ %940, %834 ]
  %1051 = phi i32 [ %997, %951 ], [ %941, %834 ]
  %1052 = phi i32 [ %998, %951 ], [ %942, %834 ]
  %1053 = phi i1 [ %999, %951 ], [ %943, %834 ]
  %1054 = phi i1 [ %1000, %951 ], [ %946, %834 ]
  %1055 = phi ptr [ %1001, %951 ], [ %947, %834 ]
  %1056 = phi ptr [ %1002, %951 ], [ %948, %834 ]
  %1057 = phi ptr [ %1003, %951 ], [ %949, %834 ]
  %1058 = phi ptr [ %1004, %951 ], [ %950, %834 ]
  br label %codeRepl111

codeRepl111:                                      ; preds = %1005
  call void @llist_getIndex..split.31()
  br label %1059

1059:                                             ; preds = %codeRepl111, %671
  %1060 = phi i32 [ %794, %codeRepl111 ], [ %672, %671 ]
  %1061 = phi i32 [ %796, %codeRepl111 ], [ %673, %671 ]
  %1062 = phi i32 [ %798, %codeRepl111 ], [ %674, %671 ]
  %1063 = phi i32 [ %800, %codeRepl111 ], [ %675, %671 ]
  %1064 = phi i32 [ %802, %codeRepl111 ], [ %676, %671 ]
  %1065 = phi i32 [ %804, %codeRepl111 ], [ %679, %671 ]
  %1066 = phi i32 [ %806, %codeRepl111 ], [ %680, %671 ]
  %1067 = phi i32 [ %807, %codeRepl111 ], [ %683, %671 ]
  %1068 = phi i32 [ %808, %codeRepl111 ], [ %684, %671 ]
  %1069 = phi i32 [ %809, %codeRepl111 ], [ %685, %671 ]
  %1070 = phi i32 [ %810, %codeRepl111 ], [ %686, %671 ]
  %1071 = phi i32 [ %811, %codeRepl111 ], [ %687, %671 ]
  %1072 = phi i32 [ %812, %codeRepl111 ], [ %688, %671 ]
  %1073 = phi i32 [ %813, %codeRepl111 ], [ %692, %671 ]
  %1074 = phi i32 [ %814, %codeRepl111 ], [ %693, %671 ]
  %1075 = phi i32 [ %815, %codeRepl111 ], [ %694, %671 ]
  %1076 = phi i32 [ %816, %codeRepl111 ], [ %695, %671 ]
  %1077 = phi i64 [ %817, %codeRepl111 ], [ %698, %671 ]
  %1078 = phi i64 [ %818, %codeRepl111 ], [ %699, %671 ]
  %1079 = phi i64 [ %819, %codeRepl111 ], [ %702, %671 ]
  %1080 = phi i64 [ %820, %codeRepl111 ], [ %705, %671 ]
  %1081 = phi i64 [ %1006, %codeRepl111 ], [ %706, %671 ]
  %1082 = phi i64 [ %1007, %codeRepl111 ], [ %707, %671 ]
  %1083 = phi i64 [ %1008, %codeRepl111 ], [ %708, %671 ]
  %1084 = phi i64 [ %1009, %codeRepl111 ], [ %710, %671 ]
  %1085 = phi i64 [ %1010, %codeRepl111 ], [ %713, %671 ]
  %1086 = phi i64 [ %1011, %codeRepl111 ], [ %714, %671 ]
  %1087 = phi i64 [ %1012, %codeRepl111 ], [ %715, %671 ]
  %1088 = phi i64 [ %1013, %codeRepl111 ], [ %716, %671 ]
  %1089 = phi i64 [ %1014, %codeRepl111 ], [ %717, %671 ]
  %1090 = phi i64 [ %1015, %codeRepl111 ], [ %718, %671 ]
  %1091 = phi i64 [ %1016, %codeRepl111 ], [ %719, %671 ]
  %1092 = phi i64 [ %1017, %codeRepl111 ], [ %720, %671 ]
  %1093 = phi i64 [ %1018, %codeRepl111 ], [ %721, %671 ]
  %1094 = phi i64 [ %1019, %codeRepl111 ], [ %722, %671 ]
  %1095 = phi i64 [ %1020, %codeRepl111 ], [ %723, %671 ]
  %1096 = phi i64 [ %1021, %codeRepl111 ], [ %724, %671 ]
  %1097 = phi i64 [ %1022, %codeRepl111 ], [ %725, %671 ]
  %1098 = phi i64 [ %1023, %codeRepl111 ], [ %726, %671 ]
  %1099 = phi i64 [ %1024, %codeRepl111 ], [ %727, %671 ]
  %1100 = phi i64 [ %1025, %codeRepl111 ], [ %728, %671 ]
  %1101 = phi i64 [ %1026, %codeRepl111 ], [ %732, %671 ]
  %1102 = phi i64 [ %1027, %codeRepl111 ], [ %736, %671 ]
  %1103 = phi i64 [ %1028, %codeRepl111 ], [ %740, %671 ]
  %1104 = phi i64 [ %1029, %codeRepl111 ], [ %741, %671 ]
  %1105 = phi i64 [ %1030, %codeRepl111 ], [ %742, %671 ]
  %1106 = phi i64 [ %1031, %codeRepl111 ], [ %745, %671 ]
  %1107 = phi i64 [ %1032, %codeRepl111 ], [ %750, %671 ]
  %1108 = phi i64 [ %1033, %codeRepl111 ], [ %751, %671 ]
  %1109 = phi i64 [ %1034, %codeRepl111 ], [ %753, %671 ]
  %1110 = phi i64 [ %1035, %codeRepl111 ], [ %755, %671 ]
  %1111 = phi i64 [ %1036, %codeRepl111 ], [ %756, %671 ]
  %1112 = phi i64 [ %1037, %codeRepl111 ], [ %757, %671 ]
  %1113 = phi i64 [ %1038, %codeRepl111 ], [ %761, %671 ]
  %1114 = phi i64 [ %1039, %codeRepl111 ], [ %762, %671 ]
  %1115 = phi i64 [ %1040, %codeRepl111 ], [ %765, %671 ]
  %1116 = phi i64 [ %1041, %codeRepl111 ], [ %768, %671 ]
  %1117 = phi i64 [ %1042, %codeRepl111 ], [ %771, %671 ]
  %1118 = phi i64 [ %1043, %codeRepl111 ], [ %772, %671 ]
  %1119 = phi i64 [ %1044, %codeRepl111 ], [ %777, %671 ]
  %1120 = phi i64 [ %1045, %codeRepl111 ], [ %778, %671 ]
  %1121 = phi i32 [ %1046, %codeRepl111 ], [ %779, %671 ]
  %1122 = phi i1 [ %1047, %codeRepl111 ], [ %780, %671 ]
  %1123 = phi i32 [ %1048, %codeRepl111 ], [ %781, %671 ]
  %1124 = phi i32 [ %1049, %codeRepl111 ], [ %782, %671 ]
  %1125 = phi i32 [ %1050, %codeRepl111 ], [ %783, %671 ]
  %1126 = phi i32 [ %1051, %codeRepl111 ], [ %784, %671 ]
  %1127 = phi i32 [ %1052, %codeRepl111 ], [ %785, %671 ]
  %1128 = phi i1 [ %1053, %codeRepl111 ], [ %786, %671 ]
  %1129 = phi i1 [ %1054, %codeRepl111 ], [ %787, %671 ]
  %.reload39 = phi ptr [ %1055, %codeRepl111 ], [ %788, %671 ]
  %.reload48 = phi ptr [ %1056, %codeRepl111 ], [ %789, %671 ]
  %1130 = phi ptr [ %1057, %codeRepl111 ], [ %790, %671 ]
  %1131 = phi ptr [ %1058, %codeRepl111 ], [ %791, %671 ]
  indirectbr ptr %1131, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"14":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload98 = load ptr, ptr %.reg2mem96, align 8
  %1132 = load ptr, ptr %.reload98, align 8, !tbaa !12
  %1133 = icmp eq ptr %1132, null
  %.reload47 = load ptr, ptr %.reg2mem46, align 8
  %.reload66 = load ptr, ptr %.reg2mem64, align 8
  %1134 = select i1 %1133, ptr %.reload66, ptr %.reload47
  %1135 = load ptr, ptr %1134, align 8
  %.reload85 = load i64, ptr %.reg2mem84, align 8
  %.reload99 = load ptr, ptr %.reg2mem96, align 8
  store ptr %1132, ptr %.reg2mem100, align 8
  store i64 %.reload85, ptr %.reg2mem102, align 8
  store ptr %.reload99, ptr %.reg2mem104, align 8
  indirectbr ptr %1135, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"15":                                             ; preds = %codeRepl139, %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload105 = load ptr, ptr %.reg2mem104, align 8
  %.reload103 = load i64, ptr %.reg2mem102, align 8
  %.reload101 = load ptr, ptr %.reg2mem100, align 8
  store ptr %.reload105, ptr %.reg2mem91, align 8
  store i64 %.reload103, ptr %.reg2mem88, align 8
  store ptr %.reload101, ptr %.reg2mem86, align 8
  %1136 = srem i64 %74, 2
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %1138, label %codeRepl168

1138:                                             ; preds = %"15"
  %1139 = sdiv i64 79, 63
  %1140 = load i64, ptr %.reg2mem88, align 8
  %1141 = sdiv i64 61, 93
  %1142 = srem i64 %21, 2
  %1143 = icmp eq i64 %1142, 0
  %1144 = mul i64 %109, %109
  %1145 = add i64 %1144, %109
  %1146 = mul i64 %1145, 3
  %1147 = srem i64 %1146, 2
  %1148 = icmp eq i64 %1147, 0
  %1149 = and i64 %109, 1
  %1150 = icmp eq i64 %1149, 0
  %1151 = or i1 %1150, %1148
  br i1 %1151, label %codeRepl112, label %codeRepl139

codeRepl112:                                      ; preds = %1138
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
  call void @llist_getIndex.extracted.32(i64 %1140, i64 %1, ptr %.reg2mem94, ptr %.reg2mem51, ptr %.reg2mem54, ptr %.loc113, ptr %.loc114, ptr %.loc115, ptr %.loc116, ptr %.loc117, ptr %.loc118, ptr %.loc119, ptr %.loc120, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125)
  %.reload126 = load i1, ptr %.loc113, align 1
  %.reload127 = load i64, ptr %.loc114, align 8
  %.reload128 = load i64, ptr %.loc115, align 8
  %.reload129 = load i64, ptr %.loc116, align 8
  %.reload130 = load i64, ptr %.loc117, align 8
  %.reload131 = load i1, ptr %.loc118, align 1
  %.reload132 = load i64, ptr %.loc119, align 8
  %.reload133 = load ptr, ptr %.loc120, align 8
  %.reload134 = load i64, ptr %.loc121, align 8
  %.reload135 = load ptr, ptr %.loc122, align 8
  %.reload136 = load i64, ptr %.loc123, align 8
  %.reload137 = load ptr, ptr %.loc124, align 8
  %.reload138 = load ptr, ptr %.loc125, align 8
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
  br label %1152

codeRepl139:                                      ; preds = %1138
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
  %targetBlock153 = call i1 @llist_getIndex.extracted.33(i64 %1140, i64 %1, ptr %.reg2mem94, ptr %.reg2mem51, ptr %.reg2mem54, i1 %1151, ptr %.loc140, ptr %.loc141, ptr %.loc142, ptr %.loc143, ptr %.loc144, ptr %.loc145, ptr %.loc146, ptr %.loc147, ptr %.loc148, ptr %.loc149, ptr %.loc150, ptr %.loc151, ptr %.loc152)
  %.reload154 = load i1, ptr %.loc140, align 1
  %.reload155 = load i64, ptr %.loc141, align 8
  %.reload156 = load i64, ptr %.loc142, align 8
  %.reload157 = load i64, ptr %.loc143, align 8
  %.reload158 = load i64, ptr %.loc144, align 8
  %.reload159 = load i1, ptr %.loc145, align 1
  %.reload160 = load i64, ptr %.loc146, align 8
  %.reload161 = load ptr, ptr %.loc147, align 8
  %.reload162 = load i64, ptr %.loc148, align 8
  %.reload163 = load ptr, ptr %.loc149, align 8
  %.reload164 = load i64, ptr %.loc150, align 8
  %.reload165 = load ptr, ptr %.loc151, align 8
  %.reload166 = load ptr, ptr %.loc152, align 8
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
  br i1 %targetBlock153, label %1152, label %"15"

1152:                                             ; preds = %codeRepl139, %codeRepl112
  %1153 = phi i1 [ %.reload154, %codeRepl139 ], [ %.reload126, %codeRepl112 ]
  %1154 = phi i64 [ %.reload155, %codeRepl139 ], [ %.reload127, %codeRepl112 ]
  %1155 = phi i64 [ %.reload156, %codeRepl139 ], [ %.reload128, %codeRepl112 ]
  %1156 = phi i64 [ %.reload157, %codeRepl139 ], [ %.reload129, %codeRepl112 ]
  %1157 = phi i64 [ %.reload158, %codeRepl139 ], [ %.reload130, %codeRepl112 ]
  %1158 = phi i1 [ %.reload159, %codeRepl139 ], [ %.reload131, %codeRepl112 ]
  %1159 = phi i64 [ %.reload160, %codeRepl139 ], [ %.reload132, %codeRepl112 ]
  %1160 = phi ptr [ %.reload161, %codeRepl139 ], [ %.reload133, %codeRepl112 ]
  %1161 = phi i64 [ %.reload162, %codeRepl139 ], [ %.reload134, %codeRepl112 ]
  %1162 = phi ptr [ %.reload163, %codeRepl139 ], [ %.reload135, %codeRepl112 ]
  %1163 = phi i64 [ %.reload164, %codeRepl139 ], [ %.reload136, %codeRepl112 ]
  %1164 = phi ptr [ %.reload165, %codeRepl139 ], [ %.reload137, %codeRepl112 ]
  %1165 = phi ptr [ %.reload166, %codeRepl139 ], [ %.reload138, %codeRepl112 ]
  br label %codeRepl167

codeRepl167:                                      ; preds = %1152
  call void @llist_getIndex..split.34()
  br label %1166

codeRepl168:                                      ; preds = %"15"
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc169)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc170)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc171)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc172)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc173)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc174)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc175)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc176)
  call void @llist_getIndex.extracted.35(ptr %.reg2mem88, i64 %1, ptr %.reg2mem94, ptr %.reg2mem51, ptr %.reg2mem54, ptr %.loc169, ptr %.loc170, ptr %.loc171, ptr %.loc172, ptr %.loc173, ptr %.loc174, ptr %.loc175, ptr %.loc176)
  %.reload177 = load i64, ptr %.loc169, align 8
  %.reload178 = load i1, ptr %.loc170, align 1
  %.reload179 = load i64, ptr %.loc171, align 8
  %.reload180 = load i1, ptr %.loc172, align 1
  %.reload181 = load ptr, ptr %.loc173, align 8
  %.reload182 = load ptr, ptr %.loc174, align 8
  %.reload183 = load ptr, ptr %.loc175, align 8
  %.reload184 = load ptr, ptr %.loc176, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc169)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc170)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc171)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc172)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc173)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc174)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc175)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc176)
  br label %1166

1166:                                             ; preds = %codeRepl168, %codeRepl167
  %.reload89 = phi i64 [ %.reload177, %codeRepl168 ], [ %1140, %codeRepl167 ]
  %1167 = phi i1 [ %.reload178, %codeRepl168 ], [ %1153, %codeRepl167 ]
  %1168 = phi i64 [ %.reload179, %codeRepl168 ], [ %1156, %codeRepl167 ]
  %1169 = phi i1 [ %.reload180, %codeRepl168 ], [ %1158, %codeRepl167 ]
  %.reload52 = phi ptr [ %.reload181, %codeRepl168 ], [ %1160, %codeRepl167 ]
  %.reload55 = phi ptr [ %.reload182, %codeRepl168 ], [ %1162, %codeRepl167 ]
  %1170 = phi ptr [ %.reload183, %codeRepl168 ], [ %1164, %codeRepl167 ]
  %1171 = phi ptr [ %.reload184, %codeRepl168 ], [ %1165, %codeRepl167 ]
  indirectbr ptr %1171, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"16":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1191, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload59 = load ptr, ptr %.reg2mem57, align 8
  %1172 = srem i64 %197, 2
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %1174, label %1206

1174:                                             ; preds = %"16"
  %1175 = sub i64 8, 121
  %1176 = load ptr, ptr %.reload59, align 8
  %1177 = sub i64 58, 35
  %1178 = sdiv i64 25, 121
  %1179 = srem i64 %207, 2
  %1180 = icmp eq i64 %1179, 0
  %1181 = mul i64 %62, %62
  %1182 = add i64 %1181, %62
  %1183 = mul i64 %1182, 3
  %1184 = srem i64 %1183, 2
  %1185 = icmp eq i64 %1184, 0
  %1186 = mul i64 %62, %62
  %1187 = add i64 %1186, %62
  %1188 = srem i64 %1187, 2
  %1189 = icmp eq i64 %1188, 0
  %1190 = and i1 %1185, %1189
  br i1 %1190, label %1196, label %1191

1191:                                             ; preds = %1174
  %1192 = add i64 115, 0
  %1193 = mul i64 120, 93
  %1194 = sdiv i64 3, 23
  %1195 = add i64 108, 29
  br i1 %1190, label %1201, label %"16"

1196:                                             ; preds = %1174
  %1197 = add i64 81, 34
  %1198 = mul i64 120, 93
  %1199 = sdiv i64 3, 23
  %1200 = add i64 108, 29
  br label %1201

1201:                                             ; preds = %1196, %1191
  %1202 = phi i64 [ %1197, %1196 ], [ %1192, %1191 ]
  %1203 = phi i64 [ %1198, %1196 ], [ %1193, %1191 ]
  %1204 = phi i64 [ %1199, %1196 ], [ %1194, %1191 ]
  %1205 = phi i64 [ %1200, %1196 ], [ %1195, %1191 ]
  br label %codeRepl185

codeRepl185:                                      ; preds = %1201
  call void @llist_getIndex..split.36()
  br label %1208

1206:                                             ; preds = %"16"
  %1207 = load ptr, ptr %.reload59, align 8
  br label %1208

1208:                                             ; preds = %codeRepl185, %1206
  %1209 = phi ptr [ %1207, %1206 ], [ %1176, %codeRepl185 ]
  indirectbr ptr %1209, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"17":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload58 = load ptr, ptr %.reg2mem57, align 8
  %1210 = load ptr, ptr %.reload58, align 8
  indirectbr ptr %1210, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"18":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload62 = load ptr, ptr %.reg2mem61, align 8
  %.reload69 = load ptr, ptr %.reg2mem68, align 8
  %.reload95 = load i1, ptr %.reg2mem94, align 1
  %1211 = select i1 %.reload95, ptr %.reload69, ptr %.reload62
  %1212 = load ptr, ptr %1211, align 8
  indirectbr ptr %1212, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"19":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload93 = load ptr, ptr %.reg2mem91, align 8
  %1213 = getelementptr inbounds %struct.node, ptr %.reload93, i64 0, i32 1
  %1214 = load ptr, ptr %1213, align 8, !tbaa !14
  store ptr %1214, ptr %.reg2mem96, align 8
  %.reload97 = load ptr, ptr %.reg2mem96, align 8
  %1215 = icmp eq ptr %.reload97, null
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %.reload65 = load ptr, ptr %.reg2mem64, align 8
  %1216 = select i1 %1215, ptr %.reload65, ptr %.reload36
  %1217 = load ptr, ptr %1216, align 8
  indirectbr ptr %1217, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"20":                                             ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload92 = load ptr, ptr %.reg2mem91, align 8
  %1218 = load ptr, ptr %.reload92, align 8, !tbaa !12
  %.reload73 = load ptr, ptr %.reg2mem71, align 8
  %1219 = load ptr, ptr %.reload73, align 8
  store ptr %1218, ptr %.reg2mem106, align 8
  indirectbr ptr %1219, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

.loopexit:                                        ; preds = %codeRepl109, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload72 = load ptr, ptr %.reg2mem71, align 8
  %1220 = load ptr, ptr %.reload72, align 8
  %.reload87 = load ptr, ptr %.reg2mem86, align 8
  store ptr %.reload87, ptr %.reg2mem106, align 8
  indirectbr ptr %1220, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9", label %"10", label %"11", label %"12", label %"13", label %"14", label %"15", label %"16", label %"17", label %"18", label %"19", label %"20", label %.loopexit, label %"22"]

"22":                                             ; preds = %codeRepl109, %1249, %.loopexit, %"20", %"19", %"18", %"17", %1208, %1166, %"14", %1059, %"12", %"11", %"9", %"8", %"7", %"6", %433, %"4", %310, %"2", %265, %BogusBasciBlock, %entry
  %.reload107 = load ptr, ptr %.reg2mem106, align 8
  %1221 = srem i64 %13, 2
  %1222 = icmp eq i64 %1221, 0
  br i1 %1222, label %1223, label %1259

1223:                                             ; preds = %"22"
  %1224 = mul i64 118, 71
  %1225 = add i64 76, 26
  %1226 = mul i64 16, 2
  %1227 = add i64 22, 123
  %1228 = sub i64 59, 117
  %1229 = sdiv i64 106, 124
  %1230 = srem i64 %23, 2
  %1231 = icmp eq i64 %1230, 0
  %1232 = mul i64 %3, %3
  %1233 = mul i64 %1232, %3
  %1234 = add i64 %1233, %3
  %1235 = srem i64 %1234, 2
  %1236 = icmp eq i64 %1235, 0
  %1237 = mul i64 %3, 2
  %1238 = add i64 2, %1237
  %1239 = mul i64 %3, 2
  %1240 = mul i64 %1239, %1238
  %1241 = srem i64 %1240, 4
  %1242 = icmp eq i64 %1241, 0
  %1243 = and i1 %1242, %1236
  br i1 %1243, label %1244, label %1249

1244:                                             ; preds = %1223
  %1245 = sub i64 70, 87
  %1246 = sub i64 21, 45
  %1247 = sdiv i64 62, 98
  %1248 = sdiv i64 90, 94
  br label %1254

1249:                                             ; preds = %1223
  %1250 = sub i64 70, 87
  %1251 = sub i64 21, 45
  %1252 = sdiv i64 62, 98
  %1253 = sdiv i64 90, 94
  br i1 %1243, label %1254, label %"22"

1254:                                             ; preds = %1249, %1244
  %1255 = phi i64 [ %1250, %1249 ], [ %1245, %1244 ]
  %1256 = phi i64 [ %1251, %1249 ], [ %1246, %1244 ]
  %1257 = phi i64 [ %1252, %1249 ], [ %1247, %1244 ]
  %1258 = phi i64 [ %1253, %1249 ], [ %1248, %1244 ]
  br label %1260

1259:                                             ; preds = %"22"
  br label %1260

1260:                                             ; preds = %1259, %1254
  ret ptr %.reload107
}

; Function Attrs: nofree nounwind uwtable
define ptr @llist_SetIndex(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
entry:
  %.loc132 = alloca ptr, align 8
  %.loc131 = alloca ptr, align 8
  %.loc130 = alloca i32, align 4
  %.loc129 = alloca i32, align 4
  %.loc128 = alloca i1, align 1
  %.loc127 = alloca i1, align 1
  %.loc126 = alloca i8, align 1
  %.loc125 = alloca i1, align 1
  %.loc124 = alloca i8, align 1
  %.loc123 = alloca i8, align 1
  %.loc122 = alloca i8, align 1
  %.loc121 = alloca i8, align 1
  %.loc107 = alloca ptr, align 8
  %.loc106 = alloca ptr, align 8
  %.loc105 = alloca i32, align 4
  %.loc104 = alloca i64, align 8
  %.loc103 = alloca i32, align 4
  %.loc102 = alloca i64, align 8
  %.loc101 = alloca i1, align 1
  %.loc100 = alloca i64, align 8
  %.loc99 = alloca i1, align 1
  %.loc98 = alloca i64, align 8
  %.loc97 = alloca i8, align 1
  %.loc96 = alloca i64, align 8
  %.loc72 = alloca ptr, align 8
  %.loc71 = alloca ptr, align 8
  %.loc70 = alloca i32, align 4
  %.loc69 = alloca i32, align 4
  %.loc68 = alloca i1, align 1
  %.loc67 = alloca i1, align 1
  %.loc66 = alloca i8, align 1
  %.loc65 = alloca i8, align 1
  %.loc64 = alloca i8, align 1
  %.loc63 = alloca i8, align 1
  %.loc62 = alloca i8, align 1
  %.loc61 = alloca i1, align 1
  %.loc60 = alloca i8, align 1
  %.loc59 = alloca i8, align 1
  %.loc58 = alloca i8, align 1
  %.loc57 = alloca i8, align 1
  %.loc56 = alloca i8, align 1
  %.loc55 = alloca ptr, align 8
  %.loc54 = alloca i32, align 4
  %.loc53 = alloca i32, align 4
  %.loc23 = alloca ptr, align 8
  %.loc22 = alloca ptr, align 8
  %.loc21 = alloca i32, align 4
  %.loc20 = alloca i32, align 4
  %.loc19 = alloca i1, align 1
  %.loc18 = alloca i1, align 1
  %.loc17 = alloca i1, align 1
  %.loc16 = alloca i1, align 1
  %.loc15 = alloca i1, align 1
  %.loc14 = alloca i1, align 1
  %.loc13 = alloca i8, align 1
  %.loc12 = alloca i8, align 1
  %.loc11 = alloca i8, align 1
  %.loc10 = alloca i8, align 1
  %.loc1 = alloca ptr, align 8
  %.loc = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call i64 @h13536958345311251121(i64 333395725)
  %5 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %4
  store ptr blockaddress(@llist_SetIndex, %BogusBasicBlock), ptr %5, align 8
  %6 = call i64 @h13536958345311251121(i64 333395712)
  %7 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %6
  store ptr blockaddress(@llist_SetIndex, %2270), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395720)
  %9 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %8
  store ptr blockaddress(@llist_SetIndex, %2013), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395722)
  %11 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %10
  store ptr blockaddress(@llist_SetIndex, %1951), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395718)
  %13 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %12
  store ptr blockaddress(@llist_SetIndex, %1920), ptr %13, align 8
  %14 = call i64 @h13536958345311251121(i64 333395723)
  %15 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %14
  store ptr blockaddress(@llist_SetIndex, %loopEnd), ptr %15, align 8
  %16 = call i64 @h13536958345311251121(i64 333395726)
  %17 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %16
  store ptr blockaddress(@llist_SetIndex, %1896), ptr %17, align 8
  %18 = call i64 @h13536958345311251121(i64 333395742)
  %19 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %18
  store ptr blockaddress(@llist_SetIndex, %1865), ptr %19, align 8
  %20 = call i64 @h13536958345311251121(i64 333395733)
  %21 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %20
  store ptr blockaddress(@llist_SetIndex, %1835), ptr %21, align 8
  %22 = call i64 @h13536958345311251121(i64 333395735)
  %23 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %22
  store ptr blockaddress(@llist_SetIndex, %1771), ptr %23, align 8
  %24 = call i64 @h13536958345311251121(i64 333395724)
  %25 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %24
  store ptr blockaddress(@llist_SetIndex, %loopStart), ptr %25, align 8
  %26 = call i64 @h13536958345311251121(i64 333395719)
  %27 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %26
  store ptr blockaddress(@llist_SetIndex, %1073), ptr %27, align 8
  %28 = call i64 @h13536958345311251121(i64 333395743)
  %29 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %28
  store ptr blockaddress(@llist_SetIndex, %EntryBasicBlockSplit), ptr %29, align 8
  %30 = call i64 @h13536958345311251121(i64 333395717)
  %31 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %30
  store ptr blockaddress(@llist_SetIndex, %1972), ptr %31, align 8
  %32 = call i64 @h13536958345311251121(i64 333395727)
  %33 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %32
  store ptr blockaddress(@llist_SetIndex, %524), ptr %33, align 8
  %34 = call i64 @h13536958345311251121(i64 333395738)
  %35 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %34
  store ptr blockaddress(@llist_SetIndex, %1356), ptr %35, align 8
  %36 = call i64 @h13536958345311251121(i64 333395740)
  %37 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %36
  store ptr blockaddress(@llist_SetIndex, %424), ptr %37, align 8
  %38 = call i64 @h13536958345311251121(i64 333395739)
  %39 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %38
  store ptr blockaddress(@llist_SetIndex, %1229), ptr %39, align 8
  %40 = call i64 @h13536958345311251121(i64 333395737)
  %41 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %40
  store ptr blockaddress(@llist_SetIndex, %552), ptr %41, align 8
  %42 = call i64 @h13536958345311251121(i64 333395713)
  %43 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %42
  store ptr blockaddress(@llist_SetIndex, %584), ptr %43, align 8
  %44 = call i64 @h13536958345311251121(i64 333395741)
  %45 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %44
  store ptr blockaddress(@llist_SetIndex, %739), ptr %45, align 8
  %46 = call i64 @h13536958345311251121(i64 333395734)
  %47 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %46
  store ptr blockaddress(@llist_SetIndex, %944), ptr %47, align 8
  %48 = call i64 @h13536958345311251121(i64 333395715)
  %49 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %48
  store ptr blockaddress(@llist_SetIndex, %defaultSwitchBasicBlock), ptr %49, align 8
  %50 = call i64 @h13536958345311251121(i64 333395714)
  %51 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %50
  store ptr blockaddress(@llist_SetIndex, %980), ptr %51, align 8
  %52 = call i64 @h13536958345311251121(i64 333395721)
  %53 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %52
  store ptr blockaddress(@llist_SetIndex, %1050), ptr %53, align 8
  %54 = call i64 @h13536958345311251121(i64 333395736)
  %55 = getelementptr [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %54
  store ptr blockaddress(@llist_SetIndex, %1097), ptr %55, align 8
  %56 = alloca i64, align 8
  %57 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %58 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable1174450898557096404, i32 0, i64 %57
  store ptr @fwrite, ptr %58, align 8
  %59 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %60 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable1174450898557096404, i32 0, i64 %59
  store ptr @fwrite, ptr %60, align 8
  %.reg2mem44 = alloca ptr, align 8
  %61 = add i64 %1, -5763282562878282686
  %62 = sub i64 0, %1
  %63 = add i64 5763282562878282686, %62
  %64 = sub i64 0, %63
  %65 = or i64 %1, -2458798347282651861
  %66 = xor i64 -2458798347282651861, %1
  %67 = and i64 -2458798347282651861, %1
  %68 = or i64 %67, %66
  %69 = or i64 %1, 7509543151095707173
  %70 = xor i64 %1, -1
  %71 = or i64 -7509543151095707174, %70
  %72 = xor i64 %71, -1
  %73 = and i64 %72, -1
  %74 = and i64 %1, 6872912843237601948
  %75 = xor i64 %1, -1
  %76 = and i64 %75, -6872912843237601949
  %77 = or i64 %76, %74
  %78 = xor i64 -3987440922356040890, %77
  %79 = or i64 %78, %73
  %80 = xor i64 %69, %68
  %81 = xor i64 %80, %64
  %82 = xor i64 %81, -5286284668114551323
  %83 = xor i64 %82, %65
  %84 = xor i64 %83, %61
  %85 = xor i64 %84, %79
  %86 = or i64 %1, 8951029352425539209
  %87 = xor i64 %1, -1
  %88 = and i64 8951029352425539209, %87
  %89 = add i64 %88, %1
  %90 = and i64 %1, 4113241790607114579
  %91 = xor i64 %1, -1
  %92 = xor i64 4113241790607114579, %91
  %93 = and i64 %92, 4113241790607114579
  %94 = add i64 %1, -2302302371041118013
  %95 = add i64 -8358323299238103761, %1
  %96 = sub i64 %95, -6056020928196985748
  %97 = xor i64 %93, %86
  %98 = xor i64 %97, 8112443093891463149
  %99 = xor i64 %98, %90
  %100 = xor i64 %99, %94
  %101 = xor i64 %100, %96
  %102 = xor i64 %101, %89
  %103 = mul i64 %85, %102
  %104 = trunc i64 %103 to i32
  %.reg2mem42 = alloca ptr, i32 %104, align 8
  %.reg2mem40 = alloca i64, align 8
  %.reg2mem38 = alloca ptr, align 8
  %.reg2mem34 = alloca ptr, align 8
  %.reg2mem30 = alloca ptr, align 8
  %.reg2mem27 = alloca i64, align 8
  %105 = add i64 %1, -4532580571261021304
  %106 = add i64 -542499187228180398, %1
  %107 = sub i64 %106, 3990081384032840906
  %108 = and i64 %1, 3003364890177280049
  %109 = xor i64 %1, -1
  %110 = xor i64 3003364890177280049, %109
  %111 = and i64 %110, 3003364890177280049
  %112 = xor i64 %107, -377111282649452339
  %113 = xor i64 %112, %108
  %114 = xor i64 %113, %111
  %115 = xor i64 %114, %105
  %116 = and i64 %1, 7526791727619781364
  %117 = xor i64 %1, -1
  %118 = xor i64 7526791727619781364, %117
  %119 = and i64 %118, 7526791727619781364
  %120 = add i64 %1, 2859160982908894140
  %121 = or i64 2859160982908894140, %1
  %122 = and i64 2859160982908894140, %1
  %123 = add i64 %122, %121
  %124 = and i64 %1, -7387133950943783099
  %125 = xor i64 %1, -1
  %126 = xor i64 -7387133950943783099, %125
  %127 = and i64 %126, -7387133950943783099
  %128 = xor i64 %120, %119
  %129 = xor i64 %128, %116
  %130 = xor i64 %129, %124
  %131 = xor i64 %130, %127
  %132 = xor i64 %131, %123
  %133 = xor i64 %132, -6055459117850412027
  %134 = mul i64 %115, %133
  %135 = trunc i64 %134 to i32
  %.reg2mem25 = alloca ptr, i32 %135, align 8
  %.reg2mem23 = alloca i64, align 8
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem12 = alloca i64, align 8
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem5 = alloca ptr, align 8
  %136 = or i64 %1, -2868511395750922347
  %137 = xor i64 %1, -1
  %138 = or i64 2868511395750922346, %137
  %139 = xor i64 %138, -1
  %140 = and i64 %139, -1
  %141 = and i64 %1, 876476442415505603
  %142 = xor i64 %1, -1
  %143 = and i64 %142, -876476442415505604
  %144 = or i64 %143, %141
  %145 = xor i64 3163533841973930153, %144
  %146 = or i64 %145, %140
  %147 = and i64 %1, 2920681766235705980
  %148 = xor i64 %1, -1
  %149 = or i64 -2920681766235705981, %148
  %150 = xor i64 %149, -1
  %151 = and i64 %150, -1
  %152 = xor i64 %151, %146
  %153 = xor i64 %152, %147
  %154 = xor i64 %153, %136
  %155 = xor i64 %154, -3882103762515146031
  %156 = or i64 %1, -2020144012554606939
  %157 = xor i64 -2020144012554606939, %1
  %158 = and i64 -2020144012554606939, %1
  %159 = or i64 %158, %157
  %160 = add i64 %1, -7701561797812171967
  %161 = sub i64 0, %1
  %162 = sub i64 -7701561797812171967, %161
  %163 = add i64 %1, -7269304267859125590
  %164 = sub i64 0, %1
  %165 = sub i64 -7269304267859125590, %164
  %166 = xor i64 %160, %163
  %167 = xor i64 %166, %159
  %168 = xor i64 %167, %165
  %169 = xor i64 %168, %156
  %170 = xor i64 %169, %162
  %171 = xor i64 %170, 2161981030890917425
  %172 = mul i64 %155, %171
  %173 = trunc i64 %172 to i32
  %.reg2mem = alloca ptr, i32 %173, align 8
  %174 = and i64 %1, 4655412145743398726
  %175 = or i64 -4655412145743398727, %1
  %176 = sub i64 %175, -4655412145743398727
  %177 = and i64 %1, 4790996081836551050
  %178 = xor i64 %1, -1
  %179 = xor i64 4790996081836551050, %178
  %180 = and i64 %179, 4790996081836551050
  %181 = xor i64 %174, %177
  %182 = xor i64 %181, %180
  %183 = xor i64 %182, %176
  %184 = xor i64 %183, 5650227118205594037
  %185 = and i64 %1, -1426528139304556179
  %186 = xor i64 %1, -1
  %187 = or i64 1426528139304556178, %186
  %188 = xor i64 %187, -1
  %189 = and i64 %188, -1
  %190 = or i64 %1, -4918451495310128557
  %191 = xor i64 %1, -1
  %192 = and i64 -4918451495310128557, %191
  %193 = add i64 %192, %1
  %194 = or i64 %1, -5430053518507482378
  %195 = xor i64 -5430053518507482378, %1
  %196 = and i64 -5430053518507482378, %1
  %197 = or i64 %196, %195
  %198 = xor i64 %185, %193
  %199 = xor i64 %198, 2755035462002408605
  %200 = xor i64 %199, %197
  %201 = xor i64 %200, %194
  %202 = xor i64 %201, %190
  %203 = xor i64 %202, %189
  %204 = mul i64 %184, %203
  %205 = trunc i64 %204 to i32
  %lookupTable = alloca [27 x i32], i32 %205, align 4
  %206 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %206, align 4
  %207 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 1
  %208 = add i64 %1, 8089521619875808564
  %209 = sub i64 0, %1
  %210 = sub i64 8089521619875808564, %209
  %211 = and i64 %1, -3352978671659306493
  %212 = xor i64 %1, -1
  %213 = or i64 3352978671659306492, %212
  %214 = xor i64 %213, -1
  %215 = and i64 %214, -1
  %216 = xor i64 %211, 4610725628470312389
  %217 = xor i64 %216, %210
  %218 = xor i64 %217, %215
  %219 = xor i64 %218, %208
  %220 = add i64 %1, -6530310310050747518
  %221 = add i64 -4997101184326408116, %1
  %222 = sub i64 %221, 1533209125724339402
  %223 = or i64 %1, 3054258617983403319
  %224 = xor i64 %1, -1
  %225 = and i64 3054258617983403319, %224
  %226 = add i64 %225, %1
  %227 = xor i64 %223, %226
  %228 = xor i64 %227, %220
  %229 = xor i64 %228, %222
  %230 = xor i64 %229, 9187926366696082918
  %231 = mul i64 %219, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %207, align 4
  %233 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %233, align 4
  %234 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %235, align 4
  %236 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %236, align 4
  %237 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %237, align 4
  %238 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %238, align 4
  %239 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %239, align 4
  %240 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %240, align 4
  %241 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %241, align 4
  %242 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %242, align 4
  %243 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %243, align 4
  %244 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %244, align 4
  %245 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %245, align 4
  %246 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %246, align 4
  %247 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %247, align 4
  %248 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %248, align 4
  %249 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %249, align 4
  %250 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %250, align 4
  %251 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %251, align 4
  %252 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 21
  store i32 18, ptr %252, align 4
  %253 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 22
  %254 = add i64 %1, 2499010133826868599
  %255 = add i64 -3019614798792954537, %1
  %256 = add i64 %255, 5518624932619823136
  %257 = add i64 %1, -723614918393883752
  %258 = sub i64 0, %1
  %259 = add i64 723614918393883752, %258
  %260 = sub i64 0, %259
  %261 = xor i64 -4259068091948043127, %260
  %262 = xor i64 %261, %257
  %263 = xor i64 %262, %256
  %264 = xor i64 %263, %254
  %265 = add i64 %1, 4388905972817997563
  %266 = sub i64 0, %1
  %267 = sub i64 4388905972817997563, %266
  %268 = or i64 %1, -5371409672788986934
  %269 = xor i64 %1, -1
  %270 = and i64 -5371409672788986934, %269
  %271 = add i64 %270, %1
  %272 = add i64 %1, -549825692270060480
  %273 = sub i64 0, %1
  %274 = sub i64 -549825692270060480, %273
  %275 = xor i64 -6812694961743994693, %267
  %276 = xor i64 %275, %265
  %277 = xor i64 %276, %274
  %278 = xor i64 %277, %268
  %279 = xor i64 %278, %271
  %280 = xor i64 %279, %272
  %281 = mul i64 %264, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %253, align 4
  %283 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 23
  %284 = add i64 %1, -2832648057485923705
  %285 = and i64 -2832648057485923705, %1
  %286 = mul i64 2, %285
  %287 = xor i64 -2832648057485923705, %1
  %288 = add i64 %287, %286
  %289 = or i64 %1, 3550872936787012016
  %290 = xor i64 %1, -1
  %291 = or i64 -3550872936787012017, %290
  %292 = xor i64 %291, -1
  %293 = and i64 %292, -1
  %294 = and i64 %1, -5963032587370063230
  %295 = xor i64 %1, -1
  %296 = and i64 %295, 5963032587370063229
  %297 = or i64 %296, %294
  %298 = xor i64 7171928067029961933, %297
  %299 = or i64 %298, %293
  %300 = xor i64 -5370764960899035699, %299
  %301 = xor i64 %300, %284
  %302 = xor i64 %301, %289
  %303 = xor i64 %302, %288
  %304 = add i64 %1, 7875066498714052916
  %305 = sub i64 0, %1
  %306 = add i64 -7875066498714052916, %305
  %307 = sub i64 0, %306
  %308 = and i64 %1, -8814994749166875418
  %309 = xor i64 %1, -1
  %310 = xor i64 -8814994749166875418, %309
  %311 = and i64 %310, -8814994749166875418
  %312 = xor i64 %307, %311
  %313 = xor i64 %312, %304
  %314 = xor i64 %313, %308
  %315 = xor i64 %314, 9101968840096681060
  %316 = mul i64 %303, %315
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %283, align 4
  %318 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 21, ptr %318, align 4
  %319 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 25
  %320 = or i64 %1, -1879952867470468574
  %321 = xor i64 %1, -1
  %322 = or i64 1879952867470468573, %321
  %323 = xor i64 %322, -1
  %324 = and i64 %323, -1
  %325 = and i64 %1, 5987867098732458364
  %326 = xor i64 %1, -1
  %327 = and i64 %326, -5987867098732458365
  %328 = or i64 %327, %325
  %329 = xor i64 5264640115090625697, %328
  %330 = or i64 %329, %324
  %331 = or i64 %1, 7060772173210461045
  %332 = xor i64 7060772173210461045, %1
  %333 = and i64 7060772173210461045, %1
  %334 = or i64 %333, %332
  %335 = xor i64 %334, %331
  %336 = xor i64 %335, 8717880454014395729
  %337 = xor i64 %336, %330
  %338 = xor i64 %337, %320
  %339 = add i64 %1, 7840782880681115519
  %340 = sub i64 0, %1
  %341 = add i64 -7840782880681115519, %340
  %342 = sub i64 0, %341
  %343 = or i64 %1, 2138347235097784362
  %344 = xor i64 %1, -1
  %345 = and i64 2138347235097784362, %344
  %346 = add i64 %345, %1
  %347 = or i64 %1, 5453872794921607323
  %348 = xor i64 %1, -1
  %349 = or i64 -5453872794921607324, %348
  %350 = xor i64 %349, -1
  %351 = and i64 %350, -1
  %352 = and i64 %1, -4073282666028790171
  %353 = xor i64 %1, -1
  %354 = and i64 %353, 4073282666028790170
  %355 = or i64 %354, %352
  %356 = xor i64 8302167564790714625, %355
  %357 = or i64 %356, %351
  %358 = xor i64 %343, %357
  %359 = xor i64 %358, 8165756174108873014
  %360 = xor i64 %359, %342
  %361 = xor i64 %360, %347
  %362 = xor i64 %361, %339
  %363 = xor i64 %362, %346
  %364 = mul i64 %338, %363
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %319, align 4
  %366 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  store i32 23, ptr %366, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 333395724, ptr %3, align 4
  %367 = call ptr @bf7702422353995172223(ptr %3)
  %368 = load ptr, ptr %367, align 8
  indirectbr ptr %368, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %424
    i32 2, label %524
    i32 3, label %552
    i32 4, label %584
    i32 5, label %739
    i32 6, label %944
    i32 7, label %980
    i32 8, label %1050
    i32 9, label %1073
    i32 10, label %1097
    i32 11, label %1229
    i32 12, label %1356
    i32 13, label %1771
    i32 14, label %1835
    i32 15, label %1865
    i32 16, label %1896
    i32 17, label %1920
    i32 18, label %1951
    i32 19, label %1972
    i32 20, label %2013
    i32 21, label %2270
    i32 22, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %codeRepl8, %BogusBasicBlock, %418, %loopStart
  %369 = icmp eq ptr %0, null
  %370 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 8
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 6
  %373 = load i32, ptr %372, align 4
  %374 = sub i32 %371, %373
  %375 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 4
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %376, %378
  %380 = select i1 %369, i32 %374, i32 %379
  store i32 %380, ptr %dispatcher, align 4
  %381 = load ptr, ptr %17, align 8
  %382 = load i8, ptr %381, align 1
  %383 = mul i8 %382, %382
  %384 = add i8 %383, %382
  %385 = srem i8 %384, 2
  %386 = icmp eq i8 %385, 0
  %387 = and i8 %382, 1
  %388 = icmp eq i8 %387, 1
  %389 = or i1 %388, %386
  %390 = select i1 %389, i32 333395718, i32 333395723
  %391 = xor i32 %390, 13
  store i32 %391, ptr %3, align 4
  %392 = srem i64 %364, 2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %codeRepl

394:                                              ; preds = %EntryBasicBlockSplit
  %395 = add i64 58, 20
  %396 = call ptr @bf7702422353995172223(ptr %3)
  %397 = sdiv i64 59, 35
  %398 = load ptr, ptr %396, align 8
  %399 = sdiv i64 85, 100
  %400 = mul i64 60, 23
  %401 = sdiv i64 25, 8
  %402 = sub i64 53, 2
  %403 = mul i64 48, 66
  %404 = sub i64 68, 70
  %405 = srem i64 %311, 2
  %406 = icmp eq i64 %405, 0
  %407 = mul i8 %384, %384
  %408 = add i8 %407, %384
  %409 = srem i8 %408, 2
  %410 = icmp eq i8 %409, 0
  %411 = mul i8 %384, 2
  %412 = add i8 2, %411
  %413 = mul i8 %384, 2
  %414 = mul i8 %413, %412
  %415 = srem i8 %414, 4
  %416 = icmp eq i8 %415, 0
  %417 = and i1 %416, %410
  br i1 %417, label %419, label %418

418:                                              ; preds = %394
  br i1 %417, label %420, label %EntryBasicBlockSplit

419:                                              ; preds = %394
  br label %420

420:                                              ; preds = %419, %418
  br label %421

codeRepl:                                         ; preds = %EntryBasicBlockSplit
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  call void @llist_SetIndex.extracted(ptr %3, ptr %.loc, ptr %.loc1)
  %.reload5 = load ptr, ptr %.loc, align 8
  %.reload7 = load ptr, ptr %.loc1, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br label %421

421:                                              ; preds = %codeRepl, %420
  %422 = phi ptr [ %.reload5, %codeRepl ], [ %396, %420 ]
  %423 = phi ptr [ %.reload7, %codeRepl ], [ %398, %420 ]
  br label %codeRepl8

codeRepl8:                                        ; preds = %421
  %targetBlock = call i1 @llist_SetIndex..split(ptr %423)
  br i1 %targetBlock, label %loopEnd, label %EntryBasicBlockSplit

424:                                              ; preds = %codeRepl9, %503, %loopStart
  %425 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %425, ptr %.reg2mem, align 8
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %426 = icmp eq ptr %.reload4, null
  %427 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 25
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 23
  %430 = load i32, ptr %429, align 4
  %431 = sub i32 %428, %430
  %432 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 12
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %435 = load i32, ptr %434, align 4
  %436 = srem i64 %343, 2
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %codeRepl52

438:                                              ; preds = %424
  %439 = add i64 11, 57
  %440 = sub i32 %433, %435
  %441 = sdiv i64 22, 31
  %442 = select i1 %426, i32 %431, i32 %440
  %443 = sdiv i64 37, 99
  store i32 %442, ptr %dispatcher, align 4
  %444 = add i64 2, 26
  %445 = load ptr, ptr %27, align 8
  %446 = sdiv i64 102, 71
  %447 = load i8, ptr %445, align 1
  %448 = sdiv i64 89, 86
  %449 = mul i8 %447, %447
  %450 = mul i64 103, 77
  %451 = mul i8 %449, %447
  %452 = add i64 109, 42
  %453 = add i8 %451, %447
  %454 = sdiv i64 49, 121
  %455 = srem i8 %453, 2
  %456 = icmp eq i8 %455, 0
  %457 = mul i8 %447, 2
  %458 = sub i8 0, %457
  %459 = add i8 -2, %458
  %460 = srem i64 %137, 2
  %461 = icmp eq i64 %460, 0
  %462 = mul i64 %88, %88
  %463 = add i64 %462, %88
  %464 = srem i64 %463, 2
  %465 = icmp eq i64 %464, 0
  %466 = mul i64 %88, 2
  %467 = add i64 2, %466
  %468 = mul i64 %88, 2
  %469 = mul i64 %468, %467
  %470 = srem i64 %469, 4
  %471 = icmp eq i64 %470, 0
  %472 = and i1 %471, %465
  br i1 %472, label %473, label %codeRepl9

codeRepl9:                                        ; preds = %438
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
  %targetBlock24 = call i1 @llist_SetIndex.extracted.37(i8 %459, i8 %447, i1 %456, ptr %3, i1 %472, ptr %.loc10, ptr %.loc11, ptr %.loc12, ptr %.loc13, ptr %.loc14, ptr %.loc15, ptr %.loc16, ptr %.loc17, ptr %.loc18, ptr %.loc19, ptr %.loc20, ptr %.loc21, ptr %.loc22, ptr %.loc23)
  %.reload25 = load i8, ptr %.loc10, align 1
  %.reload27 = load i8, ptr %.loc11, align 1
  %.reload30 = load i8, ptr %.loc12, align 1
  %.reload34 = load i8, ptr %.loc13, align 1
  %.reload38 = load i1, ptr %.loc14, align 1
  %.reload40 = load i1, ptr %.loc15, align 1
  %.reload42 = load i1, ptr %.loc16, align 1
  %.reload44 = load i1, ptr %.loc17, align 1
  %.reload46 = load i1, ptr %.loc18, align 1
  %.reload47 = load i1, ptr %.loc19, align 1
  %.reload48 = load i32, ptr %.loc20, align 4
  %.reload49 = load i32, ptr %.loc21, align 4
  %.reload50 = load ptr, ptr %.loc22, align 8
  %.reload51 = load ptr, ptr %.loc23, align 8
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
  br i1 %targetBlock24, label %488, label %424

473:                                              ; preds = %438
  %474 = sub i8 0, %459
  %475 = mul i8 %447, 2
  %476 = mul i8 %475, %474
  %477 = srem i8 %476, 4
  %478 = icmp eq i8 %477, 0
  %479 = xor i1 %456, true
  %480 = xor i1 %478, true
  %481 = or i1 %480, %479
  %482 = xor i1 %481, true
  %483 = and i1 %482, true
  %484 = select i1 %483, i32 333395723, i32 333395723
  %485 = xor i32 %484, 0
  store i32 %485, ptr %3, align 4
  %486 = call ptr @bf7702422353995172223(ptr %3)
  %487 = load ptr, ptr %486, align 8
  br label %488

488:                                              ; preds = %codeRepl9, %473
  %489 = phi i8 [ %474, %473 ], [ %.reload25, %codeRepl9 ]
  %490 = phi i8 [ %475, %473 ], [ %.reload27, %codeRepl9 ]
  %491 = phi i8 [ %476, %473 ], [ %.reload30, %codeRepl9 ]
  %492 = phi i8 [ %477, %473 ], [ %.reload34, %codeRepl9 ]
  %493 = phi i1 [ %478, %473 ], [ %.reload38, %codeRepl9 ]
  %494 = phi i1 [ %479, %473 ], [ %.reload40, %codeRepl9 ]
  %495 = phi i1 [ %480, %473 ], [ %.reload42, %codeRepl9 ]
  %496 = phi i1 [ %481, %473 ], [ %.reload44, %codeRepl9 ]
  %497 = phi i1 [ %482, %473 ], [ %.reload46, %codeRepl9 ]
  %498 = phi i1 [ %483, %473 ], [ %.reload47, %codeRepl9 ]
  %499 = phi i32 [ %484, %473 ], [ %.reload48, %codeRepl9 ]
  %500 = phi i32 [ %485, %473 ], [ %.reload49, %codeRepl9 ]
  %501 = phi ptr [ %486, %473 ], [ %.reload50, %codeRepl9 ]
  %502 = phi ptr [ %487, %473 ], [ %.reload51, %codeRepl9 ]
  br label %503

codeRepl52:                                       ; preds = %424
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
  call void @llist_SetIndex.extracted.38(i32 %433, i32 %435, i1 %426, i32 %431, ptr %dispatcher, ptr %27, ptr %3, ptr %.loc53, ptr %.loc54, ptr %.loc55, ptr %.loc56, ptr %.loc57, ptr %.loc58, ptr %.loc59, ptr %.loc60, ptr %.loc61, ptr %.loc62, ptr %.loc63, ptr %.loc64, ptr %.loc65, ptr %.loc66, ptr %.loc67, ptr %.loc68, ptr %.loc69, ptr %.loc70, ptr %.loc71, ptr %.loc72)
  %.reload73 = load i32, ptr %.loc53, align 4
  %.reload74 = load i32, ptr %.loc54, align 4
  %.reload75 = load ptr, ptr %.loc55, align 8
  %.reload76 = load i8, ptr %.loc56, align 1
  %.reload77 = load i8, ptr %.loc57, align 1
  %.reload78 = load i8, ptr %.loc58, align 1
  %.reload79 = load i8, ptr %.loc59, align 1
  %.reload80 = load i8, ptr %.loc60, align 1
  %.reload81 = load i1, ptr %.loc61, align 1
  %.reload82 = load i8, ptr %.loc62, align 1
  %.reload83 = load i8, ptr %.loc63, align 1
  %.reload84 = load i8, ptr %.loc64, align 1
  %.reload85 = load i8, ptr %.loc65, align 1
  %.reload86 = load i8, ptr %.loc66, align 1
  %.reload87 = load i1, ptr %.loc67, align 1
  %.reload88 = load i1, ptr %.loc68, align 1
  %.reload89 = load i32, ptr %.loc69, align 4
  %.reload90 = load i32, ptr %.loc70, align 4
  %.reload91 = load ptr, ptr %.loc71, align 8
  %.reload92 = load ptr, ptr %.loc72, align 8
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
  br label %503

503:                                              ; preds = %codeRepl52, %488
  %504 = phi i32 [ %.reload73, %codeRepl52 ], [ %440, %488 ]
  %505 = phi i32 [ %.reload74, %codeRepl52 ], [ %442, %488 ]
  %506 = phi ptr [ %.reload75, %codeRepl52 ], [ %445, %488 ]
  %507 = phi i8 [ %.reload76, %codeRepl52 ], [ %447, %488 ]
  %508 = phi i8 [ %.reload77, %codeRepl52 ], [ %449, %488 ]
  %509 = phi i8 [ %.reload78, %codeRepl52 ], [ %451, %488 ]
  %510 = phi i8 [ %.reload79, %codeRepl52 ], [ %453, %488 ]
  %511 = phi i8 [ %.reload80, %codeRepl52 ], [ %455, %488 ]
  %512 = phi i1 [ %.reload81, %codeRepl52 ], [ %456, %488 ]
  %513 = phi i8 [ %.reload82, %codeRepl52 ], [ %457, %488 ]
  %514 = phi i8 [ %.reload83, %codeRepl52 ], [ %489, %488 ]
  %515 = phi i8 [ %.reload84, %codeRepl52 ], [ %490, %488 ]
  %516 = phi i8 [ %.reload85, %codeRepl52 ], [ %491, %488 ]
  %517 = phi i8 [ %.reload86, %codeRepl52 ], [ %492, %488 ]
  %518 = phi i1 [ %.reload87, %codeRepl52 ], [ %493, %488 ]
  %519 = phi i1 [ %.reload88, %codeRepl52 ], [ %498, %488 ]
  %520 = phi i32 [ %.reload89, %codeRepl52 ], [ %499, %488 ]
  %521 = phi i32 [ %.reload90, %codeRepl52 ], [ %500, %488 ]
  %522 = phi ptr [ %.reload91, %codeRepl52 ], [ %501, %488 ]
  %523 = phi ptr [ %.reload92, %codeRepl52 ], [ %502, %488 ]
  indirectbr ptr %523, [label %loopEnd, label %424]

524:                                              ; preds = %524, %loopStart
  %525 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936939, ptr %56, align 8
  %526 = call ptr @lk11134067349406334558(ptr %56)
  %527 = load ptr, ptr %526, align 8
  %528 = call i64 %527(ptr @.str.9, i64 32, i64 1, ptr %525)
  %529 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 19
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  %533 = sub i32 %530, %532
  store i32 %533, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem44, align 8
  %534 = load ptr, ptr %53, align 8
  %535 = load i8, ptr %534, align 1
  %536 = mul i8 %535, %535
  %537 = mul i8 %536, %535
  %538 = add i8 %537, %535
  %539 = srem i8 %538, 2
  %540 = icmp eq i8 %539, 0
  %541 = mul i8 %535, 2
  %542 = add i8 2, %541
  %543 = mul i8 %535, 2
  %544 = mul i8 %543, %542
  %545 = srem i8 %544, 4
  %546 = icmp eq i8 %545, 0
  %547 = and i1 %546, %540
  %548 = select i1 %547, i32 333395720, i32 333395723
  %549 = xor i32 %548, 3
  store i32 %549, ptr %3, align 4
  %550 = call ptr @bf7702422353995172223(ptr %3)
  %551 = load ptr, ptr %550, align 8
  indirectbr ptr %551, [label %loopEnd, label %524]

552:                                              ; preds = %552, %loopStart
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %553 = load ptr, ptr %.reload3, align 8, !tbaa !12
  %554 = icmp eq ptr %553, null
  %555 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 8
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 7
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %556, %558
  %560 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 7
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %563 = load i32, ptr %562, align 4
  %564 = srem i32 %561, %563
  %565 = select i1 %554, i32 %559, i32 %564
  store i32 %565, ptr %dispatcher, align 4
  %566 = load ptr, ptr %45, align 8
  %567 = load i8, ptr %566, align 1
  %568 = mul i8 %567, %567
  %569 = mul i8 %568, %567
  %570 = add i8 %569, %567
  %571 = srem i8 %570, 2
  %572 = icmp eq i8 %571, 0
  %573 = mul i8 %567, 2
  %574 = add i8 2, %573
  %575 = mul i8 %567, 2
  %576 = mul i8 %575, %574
  %577 = srem i8 %576, 4
  %578 = icmp eq i8 %577, 0
  %579 = and i1 %578, %572
  %580 = select i1 %579, i32 333395742, i32 333395723
  %581 = xor i32 %580, 21
  store i32 %581, ptr %3, align 4
  %582 = call ptr @bf7702422353995172223(ptr %3)
  %583 = load ptr, ptr %582, align 8
  indirectbr ptr %583, [label %loopEnd, label %552]

584:                                              ; preds = %584, %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %585 = load ptr, ptr %.reload2, align 8, !tbaa !12
  store ptr %585, ptr %.reg2mem5, align 8
  %586 = mul i64 %1, %1
  %587 = add i64 %586, %1
  %588 = and i64 %1, 7552562708941638530
  %589 = or i64 -7552562708941638531, %1
  %590 = sub i64 %589, -7552562708941638531
  %591 = add i64 %1, 906507787323322008
  %592 = add i64 -8876857090988062029, %1
  %593 = add i64 %592, -8663379195398167579
  %594 = sext i32 %dispatcher1 to i64
  %595 = add i64 %594, -1121193611849111117
  %596 = sub i64 0, %594
  %597 = sub i64 -1121193611849111117, %596
  %598 = xor i64 %591, -7127530530759370225
  %599 = xor i64 %598, %588
  %600 = xor i64 %599, %595
  %601 = xor i64 %600, %597
  %602 = xor i64 %601, %593
  %603 = xor i64 %602, %590
  %604 = and i64 %1, 8069443988652165860
  %605 = xor i64 %1, -1
  %606 = xor i64 8069443988652165860, %605
  %607 = and i64 %606, 8069443988652165860
  %608 = sext i32 %dispatcher1 to i64
  %609 = or i64 %608, -8445787094166094442
  %610 = xor i64 %608, -1
  %611 = or i64 8445787094166094441, %610
  %612 = xor i64 %611, -1
  %613 = and i64 %612, -1
  %614 = and i64 %608, -1819964725863933811
  %615 = xor i64 %608, -1
  %616 = and i64 %615, 1819964725863933810
  %617 = or i64 %616, %614
  %618 = xor i64 -7815054716152653084, %617
  %619 = or i64 %618, %613
  %620 = xor i64 -6567510758938460467, %619
  %621 = xor i64 %620, %607
  %622 = xor i64 %621, %604
  %623 = xor i64 %622, %609
  %624 = mul i64 %603, %623
  %625 = mul i64 %587, %624
  store i64 %625, ptr %.reg2mem7, align 8
  %.reload11 = load i64, ptr %.reg2mem7, align 8
  %626 = or i64 %1, -1163942702618870008
  %627 = xor i64 -1163942702618870008, %1
  %628 = and i64 -1163942702618870008, %1
  %629 = or i64 %628, %627
  %630 = sext i32 %dispatcher1 to i64
  %631 = add i64 %630, -5287784433710613489
  %632 = sub i64 0, %630
  %633 = sub i64 -5287784433710613489, %632
  %634 = sext i32 %dispatcher1 to i64
  %635 = or i64 %634, 5366897887329070370
  %636 = xor i64 %634, -1
  %637 = and i64 5366897887329070370, %636
  %638 = add i64 %637, %634
  %639 = xor i64 %633, %635
  %640 = xor i64 %639, %631
  %641 = xor i64 %640, %626
  %642 = xor i64 %641, %638
  %643 = xor i64 %642, 3637433308737388201
  %644 = xor i64 %643, %629
  %645 = sext i32 %dispatcher1 to i64
  %646 = or i64 %645, -1928032061434121631
  %647 = xor i64 -1928032061434121631, %645
  %648 = and i64 -1928032061434121631, %645
  %649 = or i64 %648, %647
  %650 = sext i32 %dispatcher1 to i64
  %651 = and i64 %650, 155788373041729901
  %652 = xor i64 %650, -1
  %653 = or i64 -155788373041729902, %652
  %654 = xor i64 %653, -1
  %655 = and i64 %654, -1
  %656 = or i64 %1, 616300973563733321
  %657 = xor i64 616300973563733321, %1
  %658 = and i64 616300973563733321, %1
  %659 = or i64 %658, %657
  %660 = xor i64 %651, %659
  %661 = xor i64 %660, -446898902261527758
  %662 = xor i64 %661, %649
  %663 = xor i64 %662, %655
  %664 = xor i64 %663, %646
  %665 = xor i64 %664, %656
  %666 = mul i64 %644, %665
  %667 = srem i64 %.reload11, %666
  %668 = icmp eq i64 %667, 0
  %669 = mul i64 %1, %1
  %670 = add i64 %669, %1
  store i64 %670, ptr %.reg2mem12, align 8
  %.reload16 = load i64, ptr %.reg2mem12, align 8
  %671 = srem i64 %.reload16, 2
  store i64 %671, ptr %.reg2mem17, align 8
  %.reload22 = load i64, ptr %.reg2mem17, align 8
  %672 = icmp eq i64 %.reload22, 0
  %673 = xor i1 %672, true
  %674 = xor i1 %668, true
  %675 = or i1 %674, %673
  %676 = sext i32 %dispatcher1 to i64
  %677 = and i64 %676, -8352220017816958701
  %678 = xor i64 %676, -1
  %679 = xor i64 -8352220017816958701, %678
  %680 = and i64 %679, -8352220017816958701
  %681 = sext i32 %dispatcher1 to i64
  %682 = and i64 %681, -7792944086190568124
  %683 = or i64 7792944086190568123, %681
  %684 = sub i64 %683, 7792944086190568123
  %685 = xor i64 %677, -7943903279968568785
  %686 = xor i64 %685, %680
  %687 = xor i64 %686, %682
  %688 = xor i64 %687, %684
  %689 = or i64 %1, -1682632055351426723
  %690 = xor i64 %1, -1
  %691 = and i64 -1682632055351426723, %690
  %692 = add i64 %691, %1
  %693 = and i64 %1, 6341356067160291452
  %694 = or i64 -6341356067160291453, %1
  %695 = sub i64 %694, -6341356067160291453
  %696 = sext i32 %dispatcher1 to i64
  %697 = add i64 %696, -1935375044254141383
  %698 = or i64 -1935375044254141383, %696
  %699 = and i64 -1935375044254141383, %696
  %700 = add i64 %699, %698
  %701 = xor i64 %697, %700
  %702 = xor i64 %701, %695
  %703 = xor i64 %702, %689
  %704 = xor i64 %703, -5798954853293372209
  %705 = xor i64 %704, %693
  %706 = xor i64 %705, %692
  %707 = mul i64 %688, %706
  %708 = trunc i64 %707 to i1
  %709 = xor i1 %675, %708
  %710 = and i1 %709, true
  %711 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 8
  %712 = load i32, ptr %711, align 4
  %713 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %714 = load i32, ptr %713, align 4
  %715 = srem i32 %712, %714
  %716 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 6
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = sub i32 %717, %719
  %721 = select i1 %710, i32 %715, i32 %720
  store i32 %721, ptr %dispatcher, align 4
  %722 = load ptr, ptr %33, align 8
  %723 = load i8, ptr %722, align 1
  %724 = mul i8 %723, %723
  %725 = add i8 %724, %723
  %726 = srem i8 %725, 2
  %727 = icmp eq i8 %726, 0
  %728 = mul i8 %723, 2
  %729 = add i8 2, %728
  %730 = mul i8 %723, 2
  %731 = mul i8 %730, %729
  %732 = srem i8 %731, 4
  %733 = icmp eq i8 %732, 0
  %734 = or i1 %733, %727
  %735 = select i1 %734, i32 333395740, i32 333395723
  %736 = xor i32 %735, 23
  store i32 %736, ptr %3, align 4
  %737 = call ptr @bf7702422353995172223(ptr %3)
  %738 = load ptr, ptr %737, align 8
  indirectbr ptr %738, [label %loopEnd, label %584]

739:                                              ; preds = %codeRepl93, %911, %loopStart
  %740 = add i64 61, 108
  %741 = sdiv i64 104, 104
  %742 = sub i64 64, 97
  %743 = sext i32 %dispatcher1 to i64
  %744 = and i64 %743, -6946428978720533448
  %745 = xor i64 %743, -1
  %746 = or i64 6946428978720533447, %745
  %747 = xor i64 %746, -1
  %748 = and i64 %747, -1
  %749 = sext i32 %dispatcher1 to i64
  %750 = and i64 %749, -6872424916964267078
  %751 = xor i64 %749, -1
  %752 = or i64 6872424916964267077, %751
  %753 = xor i64 %752, -1
  %754 = and i64 %753, -1
  %755 = xor i64 %744, %748
  %756 = xor i64 %755, %750
  %757 = xor i64 %756, 8961119338353881675
  %758 = xor i64 %757, %754
  %759 = and i64 %1, -3383024808727180978
  %760 = or i64 3383024808727180977, %1
  %761 = sub i64 %760, 3383024808727180977
  %762 = sext i32 %dispatcher1 to i64
  %763 = add i64 %762, -4659980324272473801
  %764 = or i64 -4659980324272473801, %762
  %765 = and i64 -4659980324272473801, %762
  %766 = add i64 %765, %764
  %767 = sext i32 %dispatcher1 to i64
  %768 = and i64 %767, 2195610957931424960
  %769 = or i64 -2195610957931424961, %767
  %770 = sub i64 %769, -2195610957931424961
  %771 = xor i64 %768, %766
  %772 = xor i64 %771, %770
  %773 = xor i64 %772, %761
  %774 = xor i64 %773, 6025120004212168275
  %775 = xor i64 %774, %759
  %776 = xor i64 %775, %763
  %777 = mul i64 %758, %776
  %778 = mul i64 %777, 38
  %779 = sext i32 %dispatcher1 to i64
  %780 = add i64 %779, -4580807998173304736
  %781 = sub i64 0, %779
  %782 = add i64 4580807998173304736, %781
  %783 = sub i64 0, %782
  %784 = sext i32 %dispatcher1 to i64
  %785 = or i64 %784, 3963138752414733701
  %786 = xor i64 %784, -1
  %787 = and i64 3963138752414733701, %786
  %788 = add i64 %787, %784
  %789 = xor i64 %788, %785
  %790 = xor i64 %789, %780
  %791 = xor i64 %790, %783
  %792 = xor i64 %791, -1609393013646427631
  %793 = add i64 %1, 1327523363534675109
  %794 = or i64 1327523363534675109, %1
  %795 = and i64 1327523363534675109, %1
  %796 = add i64 %795, %794
  %797 = or i64 %1, -485780001920028147
  %798 = xor i64 %1, -1
  %799 = and i64 -485780001920028147, %798
  %800 = add i64 %799, %1
  %801 = xor i64 5662811024849181129, %797
  %802 = xor i64 %801, %793
  %803 = xor i64 %802, %796
  %804 = xor i64 %803, %800
  %805 = mul i64 %792, %804
  %806 = mul i64 5, %805
  %807 = add i64 %1, -1927563413017448677
  %808 = sub i64 0, %1
  %809 = add i64 1927563413017448677, %808
  %810 = sub i64 0, %809
  %811 = sext i32 %dispatcher1 to i64
  %812 = and i64 %811, -4405459533195872963
  %813 = xor i64 %811, -1
  %814 = xor i64 -4405459533195872963, %813
  %815 = and i64 %814, -4405459533195872963
  %816 = or i64 %1, -8455745302554945692
  %817 = xor i64 %1, -1
  %818 = or i64 8455745302554945691, %817
  %819 = xor i64 %818, -1
  %820 = and i64 %819, -1
  %821 = and i64 %1, -3524122471582869408
  %822 = xor i64 %1, -1
  %823 = and i64 %822, 3524122471582869407
  %824 = or i64 %823, %821
  %825 = xor i64 -5021765621828554501, %824
  %826 = or i64 %825, %820
  %827 = xor i64 %810, %815
  %828 = xor i64 %827, %826
  %829 = xor i64 %828, %812
  %830 = xor i64 %829, -3334350045831354535
  %831 = xor i64 %830, %816
  %832 = xor i64 %831, %807
  %833 = sext i32 %dispatcher1 to i64
  %834 = or i64 %833, -7412744431826418898
  %835 = xor i64 %833, -1
  %836 = and i64 -7412744431826418898, %835
  %837 = add i64 %836, %833
  %838 = or i64 %1, -2816505651791198228
  %839 = xor i64 -2816505651791198228, %1
  %840 = and i64 -2816505651791198228, %1
  %841 = or i64 %840, %839
  %842 = add i64 %1, -3785326983831860139
  %843 = or i64 -3785326983831860139, %1
  %844 = and i64 -3785326983831860139, %1
  %845 = add i64 %844, %843
  %846 = xor i64 %838, %841
  %847 = xor i64 %846, 5660350441164836496
  %848 = xor i64 %847, %842
  %849 = xor i64 %848, %834
  %850 = xor i64 %849, %845
  %851 = xor i64 %850, %837
  %852 = srem i64 %328, 2
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %854, label %875

854:                                              ; preds = %739
  %855 = mul i64 %832, %851
  %856 = add i64 %855, 6
  %857 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %860 = load i32, ptr %859, align 4
  %861 = srem i32 %858, %860
  store i32 %861, ptr %dispatcher, align 4
  %862 = load ptr, ptr %9, align 8
  %863 = load i8, ptr %862, align 1
  %864 = mul i8 %863, %863
  %865 = add i8 %864, %863
  %866 = srem i8 %865, 2
  %867 = icmp eq i8 %866, 0
  %868 = and i8 %863, 1
  %869 = icmp eq i8 %868, 1
  %870 = or i1 %869, %867
  %871 = select i1 %870, i32 333395733, i32 333395723
  %872 = xor i32 %871, 30
  store i32 %872, ptr %3, align 4
  %873 = call ptr @bf7702422353995172223(ptr %3)
  %874 = load ptr, ptr %873, align 8
  br label %923

875:                                              ; preds = %739
  %876 = add i64 89, 105
  %877 = mul i64 %832, %851
  %878 = sdiv i64 13, 79
  %879 = add i64 %877, 6
  %880 = add i64 122, 51
  %881 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %882 = add i64 75, 71
  %883 = load i32, ptr %881, align 4
  %884 = mul i64 54, 122
  %885 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %886 = sdiv i64 56, 4
  %887 = load i32, ptr %885, align 4
  %888 = srem i32 %883, %887
  store i32 %888, ptr %dispatcher, align 4
  %889 = load ptr, ptr %9, align 8
  %890 = load i8, ptr %889, align 1
  %891 = mul i8 %890, %890
  %892 = add i8 %891, %890
  %893 = srem i8 %892, 2
  %894 = icmp eq i8 %893, 0
  %895 = and i8 %890, 1
  %896 = icmp eq i8 %895, 1
  %897 = or i1 %896, %894
  %898 = select i1 %897, i32 333395733, i32 333395723
  %899 = srem i64 %260, 2
  %900 = icmp eq i64 %899, 0
  %901 = mul i32 %205, %205
  %902 = add i32 %901, %205
  %903 = mul i32 %902, 3
  %904 = srem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = mul i32 %205, %205
  %907 = add i32 %906, %205
  %908 = srem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = and i1 %905, %909
  br i1 %910, label %915, label %911

911:                                              ; preds = %875
  %912 = xor i32 %898, 30
  store i32 %912, ptr %3, align 4
  %913 = call ptr @bf7702422353995172223(ptr %3)
  %914 = load ptr, ptr %913, align 8
  br i1 %910, label %919, label %739

915:                                              ; preds = %875
  %916 = xor i32 %898, 30
  store i32 %916, ptr %3, align 4
  %917 = call ptr @bf7702422353995172223(ptr %3)
  %918 = load ptr, ptr %917, align 8
  br label %919

919:                                              ; preds = %915, %911
  %920 = phi i32 [ %916, %915 ], [ %912, %911 ]
  %921 = phi ptr [ %917, %915 ], [ %913, %911 ]
  %922 = phi ptr [ %918, %915 ], [ %914, %911 ]
  br label %923

923:                                              ; preds = %919, %854
  %924 = phi i64 [ %877, %919 ], [ %855, %854 ]
  %925 = phi i64 [ %879, %919 ], [ %856, %854 ]
  %926 = phi ptr [ %881, %919 ], [ %857, %854 ]
  %927 = phi i32 [ %883, %919 ], [ %858, %854 ]
  %928 = phi ptr [ %885, %919 ], [ %859, %854 ]
  %929 = phi i32 [ %887, %919 ], [ %860, %854 ]
  %930 = phi i32 [ %888, %919 ], [ %861, %854 ]
  %931 = phi ptr [ %889, %919 ], [ %862, %854 ]
  %932 = phi i8 [ %890, %919 ], [ %863, %854 ]
  %933 = phi i8 [ %891, %919 ], [ %864, %854 ]
  %934 = phi i8 [ %892, %919 ], [ %865, %854 ]
  %935 = phi i8 [ %893, %919 ], [ %866, %854 ]
  %936 = phi i1 [ %894, %919 ], [ %867, %854 ]
  %937 = phi i8 [ %895, %919 ], [ %868, %854 ]
  %938 = phi i1 [ %896, %919 ], [ %869, %854 ]
  %939 = phi i1 [ %897, %919 ], [ %870, %854 ]
  %940 = phi i32 [ %898, %919 ], [ %871, %854 ]
  %941 = phi i32 [ %920, %919 ], [ %872, %854 ]
  %942 = phi ptr [ %921, %919 ], [ %873, %854 ]
  %943 = phi ptr [ %922, %919 ], [ %874, %854 ]
  br label %codeRepl93

codeRepl93:                                       ; preds = %923
  %targetBlock94 = call i1 @llist_SetIndex..split.39(ptr %943)
  br i1 %targetBlock94, label %loopEnd, label %739

944:                                              ; preds = %944, %loopStart
  %.reload6 = load ptr, ptr %.reg2mem5, align 8
  %945 = icmp ne ptr %.reload6, null
  tail call void @llvm.assume(i1 %945)
  %.reload10 = load i64, ptr %.reg2mem7, align 8
  %946 = mul i64 %.reload10, %.reload10
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %947 = add i64 %946, %.reload9
  %948 = srem i64 %947, 2
  %949 = icmp eq i64 %948, 0
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %950 = and i64 %.reload8, 1
  %951 = icmp eq i64 %950, 1
  %952 = or i1 %951, %949
  %953 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 10
  %954 = load i32, ptr %953, align 4
  %955 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 2
  %956 = load i32, ptr %955, align 4
  %957 = sub i32 %954, %956
  %958 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 8
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 1
  %961 = load i32, ptr %960, align 4
  %962 = sub i32 %959, %961
  %963 = select i1 %952, i32 %957, i32 %962
  store i32 %963, ptr %dispatcher, align 4
  %964 = load ptr, ptr %27, align 8
  %965 = load i8, ptr %964, align 1
  %966 = mul i8 %965, %965
  %967 = add i8 %966, %965
  %968 = mul i8 %967, 3
  %969 = srem i8 %968, 2
  %970 = icmp eq i8 %969, 0
  %971 = mul i8 %965, %965
  %972 = add i8 %971, %965
  %973 = srem i8 %972, 2
  %974 = icmp eq i8 %973, 0
  %975 = and i1 %970, %974
  %976 = select i1 %975, i32 333395737, i32 333395723
  %977 = xor i32 %976, 18
  store i32 %977, ptr %3, align 4
  %978 = call ptr @bf7702422353995172223(ptr %3)
  %979 = load ptr, ptr %978, align 8
  indirectbr ptr %979, [label %loopEnd, label %944]

980:                                              ; preds = %1037, %1011, %loopStart
  %981 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 10
  %982 = load i32, ptr %981, align 4
  %983 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %982, %984
  store i32 %985, ptr %dispatcher, align 4
  %986 = load ptr, ptr %53, align 8
  %987 = load i8, ptr %986, align 1
  %988 = srem i64 %136, 2
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %990, label %codeRepl120

990:                                              ; preds = %980
  %991 = sdiv i64 34, 85
  %992 = mul i8 %987, %987
  %993 = add i64 83, 25
  %994 = add i8 %992, %987
  %995 = sdiv i64 90, 67
  %996 = mul i8 %994, 3
  %997 = add i64 40, 94
  %998 = srem i8 %996, 2
  %999 = mul i64 32, 100
  %1000 = icmp eq i8 %998, 0
  %1001 = srem i64 %221, 2
  %1002 = icmp eq i64 %1001, 0
  %1003 = mul i64 %289, %289
  %1004 = add i64 %1003, %289
  %1005 = mul i64 %1004, 3
  %1006 = srem i64 %1005, 2
  %1007 = icmp eq i64 %1006, 0
  %1008 = and i64 %289, 1
  %1009 = icmp eq i64 %1008, 0
  %1010 = or i1 %1009, %1007
  br i1 %1010, label %codeRepl95, label %1011

codeRepl95:                                       ; preds = %990
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
  call void @llist_SetIndex.extracted.40(i8 %987, i1 %1000, ptr %3, ptr %.loc96, ptr %.loc97, ptr %.loc98, ptr %.loc99, ptr %.loc100, ptr %.loc101, ptr %.loc102, ptr %.loc103, ptr %.loc104, ptr %.loc105, ptr %.loc106, ptr %.loc107)
  %.reload108 = load i64, ptr %.loc96, align 8
  %.reload109 = load i8, ptr %.loc97, align 1
  %.reload110 = load i64, ptr %.loc98, align 8
  %.reload111 = load i1, ptr %.loc99, align 1
  %.reload112 = load i64, ptr %.loc100, align 8
  %.reload113 = load i1, ptr %.loc101, align 1
  %.reload114 = load i64, ptr %.loc102, align 8
  %.reload115 = load i32, ptr %.loc103, align 4
  %.reload116 = load i64, ptr %.loc104, align 8
  %.reload117 = load i32, ptr %.loc105, align 4
  %.reload118 = load ptr, ptr %.loc106, align 8
  %.reload119 = load ptr, ptr %.loc107, align 8
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
  br label %1024

1011:                                             ; preds = %990
  %1012 = sdiv i64 28, 120
  %1013 = and i8 %987, 1
  %1014 = sdiv i64 77, 14
  %1015 = icmp eq i8 %1013, 0
  %1016 = add i64 9, 32
  %1017 = or i1 %1015, %1000
  %1018 = mul i64 29, 98
  %1019 = select i1 %1017, i32 333395740, i32 333395723
  %1020 = mul i64 98, 117
  %1021 = xor i32 %1019, 23
  store i32 %1021, ptr %3, align 4
  %1022 = call ptr @bf7702422353995172223(ptr %3)
  %1023 = load ptr, ptr %1022, align 8
  br i1 %1010, label %1024, label %980

1024:                                             ; preds = %codeRepl95, %1011
  %1025 = phi i64 [ %1012, %1011 ], [ %.reload108, %codeRepl95 ]
  %1026 = phi i8 [ %1013, %1011 ], [ %.reload109, %codeRepl95 ]
  %1027 = phi i64 [ %1014, %1011 ], [ %.reload110, %codeRepl95 ]
  %1028 = phi i1 [ %1015, %1011 ], [ %.reload111, %codeRepl95 ]
  %1029 = phi i64 [ %1016, %1011 ], [ %.reload112, %codeRepl95 ]
  %1030 = phi i1 [ %1017, %1011 ], [ %.reload113, %codeRepl95 ]
  %1031 = phi i64 [ %1018, %1011 ], [ %.reload114, %codeRepl95 ]
  %1032 = phi i32 [ %1019, %1011 ], [ %.reload115, %codeRepl95 ]
  %1033 = phi i64 [ %1020, %1011 ], [ %.reload116, %codeRepl95 ]
  %1034 = phi i32 [ %1021, %1011 ], [ %.reload117, %codeRepl95 ]
  %1035 = phi ptr [ %1022, %1011 ], [ %.reload118, %codeRepl95 ]
  %1036 = phi ptr [ %1023, %1011 ], [ %.reload119, %codeRepl95 ]
  br label %1037

codeRepl120:                                      ; preds = %980
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
  call void @llist_SetIndex.extracted.41(i8 %987, ptr %3, ptr %.loc121, ptr %.loc122, ptr %.loc123, ptr %.loc124, ptr %.loc125, ptr %.loc126, ptr %.loc127, ptr %.loc128, ptr %.loc129, ptr %.loc130, ptr %.loc131, ptr %.loc132)
  %.reload133 = load i8, ptr %.loc121, align 1
  %.reload134 = load i8, ptr %.loc122, align 1
  %.reload135 = load i8, ptr %.loc123, align 1
  %.reload136 = load i8, ptr %.loc124, align 1
  %.reload137 = load i1, ptr %.loc125, align 1
  %.reload138 = load i8, ptr %.loc126, align 1
  %.reload139 = load i1, ptr %.loc127, align 1
  %.reload140 = load i1, ptr %.loc128, align 1
  %.reload141 = load i32, ptr %.loc129, align 4
  %.reload142 = load i32, ptr %.loc130, align 4
  %.reload143 = load ptr, ptr %.loc131, align 8
  %.reload144 = load ptr, ptr %.loc132, align 8
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
  br label %1037

1037:                                             ; preds = %codeRepl120, %1024
  %1038 = phi i8 [ %.reload133, %codeRepl120 ], [ %992, %1024 ]
  %1039 = phi i8 [ %.reload134, %codeRepl120 ], [ %994, %1024 ]
  %1040 = phi i8 [ %.reload135, %codeRepl120 ], [ %996, %1024 ]
  %1041 = phi i8 [ %.reload136, %codeRepl120 ], [ %998, %1024 ]
  %1042 = phi i1 [ %.reload137, %codeRepl120 ], [ %1000, %1024 ]
  %1043 = phi i8 [ %.reload138, %codeRepl120 ], [ %1026, %1024 ]
  %1044 = phi i1 [ %.reload139, %codeRepl120 ], [ %1028, %1024 ]
  %1045 = phi i1 [ %.reload140, %codeRepl120 ], [ %1030, %1024 ]
  %1046 = phi i32 [ %.reload141, %codeRepl120 ], [ %1032, %1024 ]
  %1047 = phi i32 [ %.reload142, %codeRepl120 ], [ %1034, %1024 ]
  %1048 = phi ptr [ %.reload143, %codeRepl120 ], [ %1035, %1024 ]
  %1049 = phi ptr [ %.reload144, %codeRepl120 ], [ %1036, %1024 ]
  indirectbr ptr %1049, [label %loopEnd, label %980]

1050:                                             ; preds = %1050, %loopStart
  %1051 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 18
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %1054 = load i32, ptr %1053, align 4
  %1055 = srem i32 %1052, %1054
  store i32 %1055, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i64 0, ptr %.reg2mem40, align 8
  store ptr %.reload, ptr %.reg2mem42, align 8
  %1056 = load ptr, ptr %53, align 8
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
  %1068 = or i1 %1067, %1061
  %1069 = select i1 %1068, i32 333395723, i32 333395723
  %1070 = xor i32 %1069, 0
  store i32 %1070, ptr %3, align 4
  %1071 = call ptr @bf7702422353995172223(ptr %3)
  %1072 = load ptr, ptr %1071, align 8
  indirectbr ptr %1072, [label %loopEnd, label %1050]

1073:                                             ; preds = %1073, %loopStart
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !10
  store i64 -3591464370992936940, ptr %56, align 8
  %1075 = call ptr @lk11134067349406334558(ptr %56)
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call i64 %1076(ptr @.str.10, i64 13, i64 1, ptr %1074)
  %1078 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 13
  %1079 = load i32, ptr %1078, align 4
  %1080 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 12
  %1081 = load i32, ptr %1080, align 4
  %1082 = add i32 %1079, %1081
  store i32 %1082, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem44, align 8
  %1083 = load ptr, ptr %35, align 8
  %1084 = load i8, ptr %1083, align 1
  %1085 = mul i8 %1084, %1084
  %1086 = add i8 %1085, %1084
  %1087 = mul i8 %1086, 3
  %1088 = srem i8 %1087, 2
  %1089 = icmp eq i8 %1088, 0
  %1090 = and i8 %1084, 1
  %1091 = icmp eq i8 %1090, 0
  %1092 = or i1 %1091, %1089
  %1093 = select i1 %1092, i32 333395717, i32 333395723
  %1094 = xor i32 %1093, 14
  store i32 %1094, ptr %3, align 4
  %1095 = call ptr @bf7702422353995172223(ptr %3)
  %1096 = load ptr, ptr %1095, align 8
  indirectbr ptr %1096, [label %loopEnd, label %1073]

1097:                                             ; preds = %1097, %loopStart
  %.reload29 = load i64, ptr %.reg2mem27, align 8
  %1098 = add nuw nsw i64 %.reload29, 1
  store i64 %1098, ptr %.reg2mem23, align 8
  %.reload36 = load ptr, ptr %.reg2mem34, align 8
  %1099 = load ptr, ptr %.reload36, align 8, !tbaa !12
  store ptr %1099, ptr %.reg2mem25, align 8
  %.reload15 = load i64, ptr %.reg2mem12, align 8
  %1100 = mul i64 %.reload15, %.reload15
  %.reload14 = load i64, ptr %.reg2mem12, align 8
  %1101 = add i64 %1100, %.reload14
  %1102 = sext i32 %dispatcher1 to i64
  %1103 = or i64 %1102, 2833231858951362887
  %1104 = xor i64 %1102, -1
  %1105 = or i64 -2833231858951362888, %1104
  %1106 = xor i64 %1105, -1
  %1107 = and i64 %1106, -1
  %1108 = and i64 %1102, 6544270680406913703
  %1109 = xor i64 %1102, -1
  %1110 = and i64 %1109, -6544270680406913704
  %1111 = or i64 %1110, %1108
  %1112 = xor i64 -9043301579800046561, %1111
  %1113 = or i64 %1112, %1107
  %1114 = add i64 %1, -8072058783690800602
  %1115 = add i64 -3927001487078688631, %1
  %1116 = sub i64 %1115, 4145057296612111971
  %1117 = add i64 %1, 7799189710235601971
  %1118 = or i64 7799189710235601971, %1
  %1119 = and i64 7799189710235601971, %1
  %1120 = add i64 %1119, %1118
  %1121 = xor i64 %1103, %1117
  %1122 = xor i64 %1121, %1120
  %1123 = xor i64 %1122, %1116
  %1124 = xor i64 %1123, %1113
  %1125 = xor i64 %1124, %1114
  %1126 = xor i64 %1125, 5711907485999342831
  %1127 = sext i32 %dispatcher1 to i64
  %1128 = add i64 %1127, -6033435722158350842
  %1129 = and i64 -6033435722158350842, %1127
  %1130 = mul i64 2, %1129
  %1131 = xor i64 -6033435722158350842, %1127
  %1132 = add i64 %1131, %1130
  %1133 = sext i32 %dispatcher1 to i64
  %1134 = and i64 %1133, -1013638456334609207
  %1135 = xor i64 %1133, -1
  %1136 = or i64 1013638456334609206, %1135
  %1137 = xor i64 %1136, -1
  %1138 = and i64 %1137, -1
  %1139 = xor i64 %1134, %1138
  %1140 = xor i64 %1139, %1132
  %1141 = xor i64 %1140, -5038725629511330786
  %1142 = xor i64 %1141, %1128
  %1143 = mul i64 %1126, %1142
  %1144 = srem i64 %1101, %1143
  %1145 = icmp eq i64 %1144, 0
  %.reload13 = load i64, ptr %.reg2mem12, align 8
  %1146 = sext i32 %dispatcher1 to i64
  %1147 = or i64 %1146, -7265523727873184165
  %1148 = xor i64 %1146, -1
  %1149 = or i64 7265523727873184164, %1148
  %1150 = xor i64 %1149, -1
  %1151 = and i64 %1150, -1
  %1152 = and i64 %1146, -1578875714987834260
  %1153 = xor i64 %1146, -1
  %1154 = and i64 %1153, 1578875714987834259
  %1155 = or i64 %1154, %1152
  %1156 = xor i64 -8159704827234527800, %1155
  %1157 = or i64 %1156, %1151
  %1158 = and i64 %1, -3768735362238357292
  %1159 = xor i64 %1, -1
  %1160 = xor i64 -3768735362238357292, %1159
  %1161 = and i64 %1160, -3768735362238357292
  %1162 = sext i32 %dispatcher1 to i64
  %1163 = or i64 %1162, 6674807256368687639
  %1164 = xor i64 6674807256368687639, %1162
  %1165 = and i64 6674807256368687639, %1162
  %1166 = or i64 %1165, %1164
  %1167 = xor i64 %1163, %1161
  %1168 = xor i64 %1167, %1147
  %1169 = xor i64 %1168, %1166
  %1170 = xor i64 %1169, %1157
  %1171 = xor i64 %1170, %1158
  %1172 = xor i64 %1171, -7773839840799512217
  %1173 = or i64 %1, -191457429496350538
  %1174 = xor i64 -191457429496350538, %1
  %1175 = and i64 -191457429496350538, %1
  %1176 = or i64 %1175, %1174
  %1177 = or i64 %1, 6463809571300703768
  %1178 = xor i64 %1, -1
  %1179 = or i64 -6463809571300703769, %1178
  %1180 = xor i64 %1179, -1
  %1181 = and i64 %1180, -1
  %1182 = and i64 %1, -9029555816767668357
  %1183 = xor i64 %1, -1
  %1184 = and i64 %1183, 9029555816767668356
  %1185 = or i64 %1184, %1182
  %1186 = xor i64 2664861740480216732, %1185
  %1187 = or i64 %1186, %1181
  %1188 = or i64 %1, 3852763017150857544
  %1189 = xor i64 %1, -1
  %1190 = and i64 3852763017150857544, %1189
  %1191 = add i64 %1190, %1
  %1192 = xor i64 %1187, %1173
  %1193 = xor i64 %1192, %1177
  %1194 = xor i64 %1193, 4503747785469616727
  %1195 = xor i64 %1194, %1176
  %1196 = xor i64 %1195, %1191
  %1197 = xor i64 %1196, %1188
  %1198 = mul i64 %1172, %1197
  %1199 = and i64 %.reload13, %1198
  %1200 = icmp eq i64 %1199, 1
  %1201 = xor i1 %1200, %1145
  %1202 = and i1 %1200, %1145
  %1203 = or i1 %1202, %1201
  %1204 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 14
  %1205 = load i32, ptr %1204, align 4
  %1206 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %1207 = load i32, ptr %1206, align 4
  %1208 = srem i32 %1205, %1207
  %1209 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 12
  %1210 = load i32, ptr %1209, align 4
  %1211 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %1212 = load i32, ptr %1211, align 4
  %1213 = sub i32 %1210, %1212
  %1214 = select i1 %1203, i32 %1208, i32 %1213
  store i32 %1214, ptr %dispatcher, align 4
  %1215 = load ptr, ptr %15, align 8
  %1216 = load i8, ptr %1215, align 1
  %1217 = mul i8 %1216, %1216
  %1218 = add i8 %1217, %1216
  %1219 = mul i8 %1218, 3
  %1220 = srem i8 %1219, 2
  %1221 = icmp eq i8 %1220, 0
  %1222 = and i8 %1216, 1
  %1223 = icmp eq i8 %1222, 0
  %1224 = or i1 %1223, %1221
  %1225 = select i1 %1224, i32 333395741, i32 333395723
  %1226 = xor i32 %1225, 22
  store i32 %1226, ptr %3, align 4
  %1227 = call ptr @bf7702422353995172223(ptr %3)
  %1228 = load ptr, ptr %1227, align 8
  indirectbr ptr %1228, [label %loopEnd, label %1097]

1229:                                             ; preds = %1229, %loopStart
  %1230 = mul i64 55, 31
  %1231 = sext i32 %dispatcher1 to i64
  %1232 = and i64 %1231, -5219789394580278602
  %1233 = xor i64 %1231, -1
  %1234 = xor i64 -5219789394580278602, %1233
  %1235 = and i64 %1234, -5219789394580278602
  %1236 = and i64 %1, -8507055965828604330
  %1237 = xor i64 %1, -1
  %1238 = xor i64 -8507055965828604330, %1237
  %1239 = and i64 %1238, -8507055965828604330
  %1240 = xor i64 %1235, %1236
  %1241 = xor i64 %1240, %1232
  %1242 = xor i64 %1241, 7222373449091696055
  %1243 = xor i64 %1242, %1239
  %1244 = or i64 %1, -7251952345928413235
  %1245 = xor i64 %1, -1
  %1246 = and i64 -7251952345928413235, %1245
  %1247 = add i64 %1246, %1
  %1248 = add i64 %1, -3622951528674602175
  %1249 = and i64 -3622951528674602175, %1
  %1250 = mul i64 2, %1249
  %1251 = xor i64 -3622951528674602175, %1
  %1252 = add i64 %1251, %1250
  %1253 = xor i64 %1248, %1244
  %1254 = xor i64 %1253, 3915473537133163378
  %1255 = xor i64 %1254, %1252
  %1256 = xor i64 %1255, %1247
  %1257 = mul i64 %1243, %1256
  %1258 = sub i64 %1257, 36
  %1259 = or i64 %1, 5011445475461282693
  %1260 = xor i64 %1, -1
  %1261 = and i64 5011445475461282693, %1260
  %1262 = add i64 %1261, %1
  %1263 = add i64 %1, -5324335591069457630
  %1264 = or i64 -5324335591069457630, %1
  %1265 = and i64 -5324335591069457630, %1
  %1266 = add i64 %1265, %1264
  %1267 = sext i32 %dispatcher1 to i64
  %1268 = or i64 %1267, -5063281787432849349
  %1269 = xor i64 %1267, -1
  %1270 = or i64 5063281787432849348, %1269
  %1271 = xor i64 %1270, -1
  %1272 = and i64 %1271, -1
  %1273 = and i64 %1267, -5656581793636968931
  %1274 = xor i64 %1267, -1
  %1275 = and i64 %1274, 5656581793636968930
  %1276 = or i64 %1275, %1273
  %1277 = xor i64 -631723162162144807, %1276
  %1278 = or i64 %1277, %1272
  %1279 = xor i64 %1262, 3965642180306342565
  %1280 = xor i64 %1279, %1266
  %1281 = xor i64 %1280, %1263
  %1282 = xor i64 %1281, %1278
  %1283 = xor i64 %1282, %1259
  %1284 = xor i64 %1283, %1268
  %1285 = add i64 %1, -253145746480674785
  %1286 = add i64 -2208373081397537103, %1
  %1287 = add i64 %1286, 1955227334916862318
  %1288 = and i64 %1, 7709597827477070666
  %1289 = or i64 -7709597827477070667, %1
  %1290 = sub i64 %1289, -7709597827477070667
  %1291 = sext i32 %dispatcher1 to i64
  %1292 = add i64 %1291, -3733648019178021217
  %1293 = add i64 7309288369493243829, %1291
  %1294 = add i64 %1293, 7403807685038286570
  %1295 = xor i64 %1287, %1285
  %1296 = xor i64 %1295, %1288
  %1297 = xor i64 %1296, %1294
  %1298 = xor i64 %1297, -4409555721890403048
  %1299 = xor i64 %1298, %1292
  %1300 = xor i64 %1299, %1290
  %1301 = mul i64 %1284, %1300
  %1302 = sdiv i64 100, %1301
  %1303 = add i64 67, 43
  %1304 = mul i64 29, 64
  %1305 = sext i32 %dispatcher1 to i64
  %1306 = add i64 %1305, 1203476834547100519
  %1307 = add i64 -3864533334145911092, %1305
  %1308 = sub i64 %1307, -5068010168693011611
  %1309 = sext i32 %dispatcher1 to i64
  %1310 = or i64 %1309, 4039906914938620851
  %1311 = xor i64 %1309, -1
  %1312 = and i64 4039906914938620851, %1311
  %1313 = add i64 %1312, %1309
  %1314 = xor i64 %1308, %1306
  %1315 = xor i64 %1314, %1313
  %1316 = xor i64 %1315, %1310
  %1317 = xor i64 %1316, 1437873496757518523
  %1318 = sext i32 %dispatcher1 to i64
  %1319 = and i64 %1318, -6471755836141659578
  %1320 = xor i64 %1318, -1
  %1321 = or i64 6471755836141659577, %1320
  %1322 = xor i64 %1321, -1
  %1323 = and i64 %1322, -1
  %1324 = or i64 %1, 8488521084938295021
  %1325 = xor i64 8488521084938295021, %1
  %1326 = and i64 8488521084938295021, %1
  %1327 = or i64 %1326, %1325
  %1328 = xor i64 %1323, %1324
  %1329 = xor i64 %1328, %1327
  %1330 = xor i64 %1329, -8319495123370809245
  %1331 = xor i64 %1330, %1319
  %1332 = mul i64 %1317, %1331
  %1333 = add i64 %1332, 108
  %1334 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 10
  %1335 = load i32, ptr %1334, align 4
  %1336 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 8
  %1337 = load i32, ptr %1336, align 4
  %1338 = add i32 %1335, %1337
  store i32 %1338, ptr %dispatcher, align 4
  %1339 = load ptr, ptr %47, align 8
  %1340 = load i8, ptr %1339, align 1
  %1341 = mul i8 %1340, %1340
  %1342 = add i8 %1341, %1340
  %1343 = srem i8 %1342, 2
  %1344 = icmp eq i8 %1343, 0
  %1345 = mul i8 %1340, 2
  %1346 = add i8 2, %1345
  %1347 = mul i8 %1340, 2
  %1348 = mul i8 %1347, %1346
  %1349 = srem i8 %1348, 4
  %1350 = icmp eq i8 %1349, 0
  %1351 = or i1 %1350, %1344
  %1352 = select i1 %1351, i32 333395721, i32 333395723
  %1353 = xor i32 %1352, 2
  store i32 %1353, ptr %3, align 4
  %1354 = call ptr @bf7702422353995172223(ptr %3)
  %1355 = load ptr, ptr %1354, align 8
  indirectbr ptr %1355, [label %loopEnd, label %1229]

1356:                                             ; preds = %codeRepl145, %1492, %loopStart
  %.reload21 = load i64, ptr %.reg2mem17, align 8
  %1357 = mul i64 %.reload21, %.reload21
  %.reload20 = load i64, ptr %.reg2mem17, align 8
  %1358 = srem i64 %277, 2
  %1359 = icmp eq i64 %1358, 0
  br i1 %1359, label %1360, label %1467

1360:                                             ; preds = %1356
  %1361 = sub i64 0, %.reload20
  %1362 = sub i64 0, %1357
  %1363 = add i64 %1362, %1361
  %1364 = sub i64 0, %1363
  %1365 = srem i64 %1364, 2
  %1366 = sext i32 %dispatcher1 to i64
  %1367 = add i64 %1366, -825546785902770519
  %1368 = add i64 %1367, 4494183756569878128
  %1369 = sub i64 %1368, -825546785902770519
  %1370 = or i64 4494183756569878128, %1366
  %1371 = and i64 4494183756569878128, %1366
  %1372 = add i64 %1371, %1370
  %1373 = sext i32 %dispatcher1 to i64
  %1374 = xor i64 %1373, -1
  %1375 = or i64 %1374, -5131345836768179728
  %1376 = xor i64 %1375, -1
  %1377 = and i64 %1376, -1
  %1378 = or i64 -5131345836768179728, %1373
  %1379 = sub i64 %1378, -5131345836768179728
  %1380 = xor i64 %1377, %1369
  %1381 = xor i64 %1380, %1379
  %1382 = xor i64 %1381, %1372
  %1383 = and i64 %1382, -4284692248023411754
  %1384 = xor i64 %1382, -1
  %1385 = and i64 %1384, 4284692248023411753
  %1386 = or i64 %1385, %1383
  %1387 = add i64 %1, -6209113725054639810
  %1388 = xor i64 %1, -1
  %1389 = and i64 -6209113725054639810, %1388
  %1390 = add i64 %1389, %1
  %1391 = and i64 -6209113725054639810, %1
  %1392 = add i64 %1391, %1390
  %1393 = sext i32 %dispatcher1 to i64
  %1394 = xor i64 %1393, -1
  %1395 = or i64 %1394, -7563597148530539071
  %1396 = xor i64 %1395, -1
  %1397 = and i64 %1396, -1
  %1398 = xor i64 %1393, -1
  %1399 = xor i64 %1398, -1
  %1400 = and i64 7563597148530539070, %1399
  %1401 = and i64 -7563597148530539071, %1398
  %1402 = or i64 %1401, %1400
  %1403 = xor i64 %1402, -1
  %1404 = xor i64 %1402, -1
  %1405 = or i64 %1404, 7563597148530539070
  %1406 = sub i64 %1405, %1403
  %1407 = xor i64 %1387, %1392
  %1408 = xor i64 %1407, %1397
  %1409 = xor i64 %1406, -1
  %1410 = and i64 %1408, %1409
  %1411 = xor i64 %1408, -1
  %1412 = and i64 %1411, %1406
  %1413 = or i64 %1412, %1410
  %1414 = and i64 %1413, -1
  %1415 = xor i64 %1413, -1
  %1416 = and i64 %1415, 0
  %1417 = or i64 %1416, %1414
  %1418 = mul i64 %1386, %1417
  %1419 = icmp eq i64 %1365, %1418
  %1420 = load i64, ptr %.reg2mem17, align 8
  %1421 = mul i64 %1420, 2
  %1422 = add i64 2, %1421
  %1423 = load i64, ptr %.reg2mem17, align 8
  %1424 = mul i64 %1423, 2
  %1425 = mul i64 %1424, %1422
  %1426 = srem i64 %1425, 4
  %1427 = icmp eq i64 %1426, 0
  %1428 = xor i1 %1419, true
  %1429 = xor i1 %1427, true
  %1430 = or i1 %1429, %1428
  %1431 = xor i1 %1430, true
  %1432 = and i1 %1431, true
  %1433 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 11
  %1434 = load i32, ptr %1433, align 4
  %1435 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %1436 = load i32, ptr %1435, align 4
  %1437 = sub i32 %1434, 171056451
  %1438 = add i32 %1437, %1436
  %1439 = add i32 %1438, 171056451
  %1440 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 16
  %1441 = load i32, ptr %1440, align 4
  %1442 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %1443 = load i32, ptr %1442, align 4
  %1444 = srem i32 %1441, %1443
  %1445 = select i1 %1432, i32 %1439, i32 %1444
  store i32 %1445, ptr %dispatcher, align 4
  %1446 = load ptr, ptr %17, align 8
  %1447 = load i8, ptr %1446, align 1
  %1448 = mul i8 %1447, %1447
  %1449 = add i8 %1448, %1447
  %1450 = srem i8 %1449, 2
  %1451 = icmp eq i8 %1450, 0
  %1452 = mul i8 %1447, 2
  %1453 = or i8 2, %1452
  %1454 = and i8 2, %1452
  %1455 = add i8 %1454, %1453
  %1456 = mul i8 %1447, 2
  %1457 = mul i8 %1456, %1455
  %1458 = srem i8 %1457, 4
  %1459 = icmp eq i8 %1458, 0
  %1460 = or i1 %1459, %1451
  %1461 = select i1 %1460, i32 333395736, i32 333395723
  %1462 = and i32 %1461, 19
  %1463 = or i32 %1461, 19
  %1464 = sub i32 %1463, %1462
  store i32 %1464, ptr %3, align 4
  %1465 = call ptr @bf7702422353995172223(ptr %3)
  %1466 = load ptr, ptr %1465, align 8
  br label %1705

1467:                                             ; preds = %1356
  %1468 = mul i64 20, 103
  %1469 = add i64 %1357, %.reload20
  %1470 = sub i64 73, 70
  %1471 = srem i64 %1469, 2
  %1472 = sdiv i64 64, 116
  %1473 = sext i32 %dispatcher1 to i64
  %1474 = sdiv i64 15, 112
  %1475 = add i64 %1473, 4494183756569878128
  %1476 = sdiv i64 117, 99
  %1477 = or i64 4494183756569878128, %1473
  %1478 = srem i64 %87, 2
  %1479 = icmp eq i64 %1478, 0
  %1480 = mul i64 %209, %209
  %1481 = mul i64 %1480, %209
  %1482 = add i64 %1481, %209
  %1483 = srem i64 %1482, 2
  %1484 = icmp eq i64 %1483, 0
  %1485 = mul i64 %209, 2
  %1486 = add i64 2, %1485
  %1487 = mul i64 %209, 2
  %1488 = mul i64 %1487, %1486
  %1489 = srem i64 %1488, 4
  %1490 = icmp eq i64 %1489, 0
  %1491 = and i1 %1490, %1484
  br i1 %1491, label %1556, label %1492

1492:                                             ; preds = %1467
  %1493 = sub i64 26, 87
  %1494 = and i64 4494183756569878128, %1473
  %1495 = add i64 %1494, %1477
  %1496 = sext i32 %dispatcher1 to i64
  %1497 = and i64 %1496, 5131345836768179727
  %1498 = or i64 -5131345836768179728, %1496
  %1499 = sub i64 %1498, -5131345836768179728
  %1500 = xor i64 %1497, %1475
  %1501 = xor i64 %1500, %1499
  %1502 = xor i64 %1501, %1495
  %1503 = xor i64 %1502, 4284692248023411753
  %1504 = add i64 %1, -6209113725054639810
  %1505 = or i64 -6209113725054639810, %1
  %1506 = and i64 -6209113725054639810, %1
  %1507 = add i64 %1506, %1505
  %1508 = sext i32 %dispatcher1 to i64
  %1509 = and i64 %1508, 7563597148530539070
  %1510 = xor i64 %1508, -1
  %1511 = xor i64 7563597148530539070, %1510
  %1512 = and i64 %1511, 7563597148530539070
  %1513 = xor i64 %1504, %1507
  %1514 = xor i64 %1513, %1509
  %1515 = xor i64 %1514, %1512
  %1516 = xor i64 %1515, 0
  %1517 = mul i64 %1503, %1516
  %1518 = icmp eq i64 %1471, %1517
  %1519 = load i64, ptr %.reg2mem17, align 8
  %1520 = mul i64 %1519, 2
  %1521 = add i64 2, %1520
  %1522 = load i64, ptr %.reg2mem17, align 8
  %1523 = mul i64 %1522, 2
  %1524 = mul i64 %1523, %1521
  %1525 = srem i64 %1524, 4
  %1526 = icmp eq i64 %1525, 0
  %1527 = and i1 %1526, %1518
  %1528 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 11
  %1529 = load i32, ptr %1528, align 4
  %1530 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %1531 = load i32, ptr %1530, align 4
  %1532 = add i32 %1529, %1531
  %1533 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 16
  %1534 = load i32, ptr %1533, align 4
  %1535 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %1536 = load i32, ptr %1535, align 4
  %1537 = srem i32 %1534, %1536
  %1538 = select i1 %1527, i32 %1532, i32 %1537
  store i32 %1538, ptr %dispatcher, align 4
  %1539 = load ptr, ptr %17, align 8
  %1540 = load i8, ptr %1539, align 1
  %1541 = mul i8 %1540, %1540
  %1542 = add i8 %1541, %1540
  %1543 = srem i8 %1542, 2
  %1544 = icmp eq i8 %1543, 0
  %1545 = mul i8 %1540, 2
  %1546 = add i8 2, %1545
  %1547 = mul i8 %1540, 2
  %1548 = mul i8 %1547, %1546
  %1549 = srem i8 %1548, 4
  %1550 = icmp eq i8 %1549, 0
  %1551 = or i1 %1550, %1544
  %1552 = select i1 %1551, i32 333395736, i32 333395723
  %1553 = xor i32 %1552, 19
  store i32 %1553, ptr %3, align 4
  %1554 = call ptr @bf7702422353995172223(ptr %3)
  %1555 = load ptr, ptr %1554, align 8
  br i1 %1491, label %1641, label %1356

1556:                                             ; preds = %1467
  %1557 = sub i64 3565459736861522610, 3565459736861522671
  %1558 = and i64 4494183756569878128, %1473
  %1559 = add i64 %1558, %1477
  %1560 = sext i32 %dispatcher1 to i64
  %1561 = and i64 %1560, 5131345836768179727
  %1562 = or i64 -5131345836768179728, %1560
  %1563 = sub i64 %1562, -5131345836768179728
  %1564 = xor i64 %1475, -1
  %1565 = and i64 %1561, %1564
  %1566 = xor i64 %1561, -1
  %1567 = and i64 %1566, %1475
  %1568 = or i64 %1567, %1565
  %1569 = xor i64 %1568, %1563
  %1570 = xor i64 %1569, %1559
  %1571 = xor i64 %1570, 4284692248023411753
  %1572 = add i64 %1, -6209113725054639810
  %1573 = or i64 -6209113725054639810, %1
  %1574 = and i64 -6209113725054639810, %1
  %1575 = add i64 %1574, %1573
  %1576 = sext i32 %dispatcher1 to i64
  %1577 = and i64 %1576, 7563597148530539070
  %1578 = xor i64 %1576, -1
  %1579 = and i64 %1578, -1209990860458826691
  %1580 = xor i64 %1578, -1
  %1581 = and i64 %1580, 1209990860458826690
  %1582 = or i64 %1581, %1579
  %1583 = xor i64 8664234978052137468, %1582
  %1584 = and i64 %1583, 7563597148530539070
  %1585 = xor i64 %1575, -1
  %1586 = and i64 %1572, %1585
  %1587 = xor i64 %1572, -1
  %1588 = and i64 %1587, %1575
  %1589 = or i64 %1588, %1586
  %1590 = xor i64 %1589, %1577
  %1591 = xor i64 %1590, %1584
  %1592 = xor i64 %1591, 0
  %1593 = mul i64 %1571, %1592
  %1594 = icmp eq i64 %1471, %1593
  %1595 = load i64, ptr %.reg2mem17, align 8
  %1596 = mul i64 %1595, 2
  %1597 = add i64 2, %1596
  %1598 = load i64, ptr %.reg2mem17, align 8
  %1599 = mul i64 %1598, 2
  %1600 = mul i64 %1599, %1597
  %1601 = srem i64 %1600, 4
  %1602 = icmp eq i64 %1601, 0
  %1603 = xor i1 %1594, true
  %1604 = xor i1 %1602, %1603
  %1605 = and i1 %1604, %1602
  %1606 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 11
  %1607 = load i32, ptr %1606, align 4
  %1608 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %1609 = load i32, ptr %1608, align 4
  %1610 = add i32 %1607, %1609
  %1611 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 16
  %1612 = load i32, ptr %1611, align 4
  %1613 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %1614 = load i32, ptr %1613, align 4
  %1615 = srem i32 %1612, %1614
  %1616 = select i1 %1605, i32 %1610, i32 %1615
  store i32 %1616, ptr %dispatcher, align 4
  %1617 = load ptr, ptr %17, align 8
  %1618 = load i8, ptr %1617, align 1
  %1619 = mul i8 %1618, %1618
  %1620 = and i8 %1619, %1618
  %1621 = mul i8 2, %1620
  %1622 = xor i8 %1619, %1618
  %1623 = add i8 %1622, %1621
  %1624 = mul i8 39, %1623
  %1625 = add i8 23, %1624
  %1626 = mul i8 -105, %1625
  %1627 = add i8 111, %1626
  %1628 = srem i8 %1627, 2
  %1629 = icmp eq i8 %1628, 0
  %1630 = mul i8 %1618, 2
  %1631 = add i8 2, %1630
  %1632 = mul i8 %1618, 2
  %1633 = mul i8 %1632, %1631
  %1634 = srem i8 %1633, 4
  %1635 = icmp eq i8 %1634, 0
  %1636 = or i1 %1635, %1629
  %1637 = select i1 %1636, i32 333395736, i32 333395723
  %1638 = xor i32 %1637, 19
  store i32 %1638, ptr %3, align 4
  %1639 = call ptr @bf7702422353995172223(ptr %3)
  %1640 = load ptr, ptr %1639, align 8
  br label %1641

1641:                                             ; preds = %1556, %1492
  %1642 = phi i64 [ %1557, %1556 ], [ %1493, %1492 ]
  %1643 = phi i64 [ %1558, %1556 ], [ %1494, %1492 ]
  %1644 = phi i64 [ %1559, %1556 ], [ %1495, %1492 ]
  %1645 = phi i64 [ %1560, %1556 ], [ %1496, %1492 ]
  %1646 = phi i64 [ %1561, %1556 ], [ %1497, %1492 ]
  %1647 = phi i64 [ %1562, %1556 ], [ %1498, %1492 ]
  %1648 = phi i64 [ %1563, %1556 ], [ %1499, %1492 ]
  %1649 = phi i64 [ %1568, %1556 ], [ %1500, %1492 ]
  %1650 = phi i64 [ %1569, %1556 ], [ %1501, %1492 ]
  %1651 = phi i64 [ %1570, %1556 ], [ %1502, %1492 ]
  %1652 = phi i64 [ %1571, %1556 ], [ %1503, %1492 ]
  %1653 = phi i64 [ %1572, %1556 ], [ %1504, %1492 ]
  %1654 = phi i64 [ %1573, %1556 ], [ %1505, %1492 ]
  %1655 = phi i64 [ %1574, %1556 ], [ %1506, %1492 ]
  %1656 = phi i64 [ %1575, %1556 ], [ %1507, %1492 ]
  %1657 = phi i64 [ %1576, %1556 ], [ %1508, %1492 ]
  %1658 = phi i64 [ %1577, %1556 ], [ %1509, %1492 ]
  %1659 = phi i64 [ %1578, %1556 ], [ %1510, %1492 ]
  %1660 = phi i64 [ %1583, %1556 ], [ %1511, %1492 ]
  %1661 = phi i64 [ %1584, %1556 ], [ %1512, %1492 ]
  %1662 = phi i64 [ %1589, %1556 ], [ %1513, %1492 ]
  %1663 = phi i64 [ %1590, %1556 ], [ %1514, %1492 ]
  %1664 = phi i64 [ %1591, %1556 ], [ %1515, %1492 ]
  %1665 = phi i64 [ %1592, %1556 ], [ %1516, %1492 ]
  %1666 = phi i64 [ %1593, %1556 ], [ %1517, %1492 ]
  %1667 = phi i1 [ %1594, %1556 ], [ %1518, %1492 ]
  %1668 = phi i64 [ %1595, %1556 ], [ %1519, %1492 ]
  %1669 = phi i64 [ %1596, %1556 ], [ %1520, %1492 ]
  %1670 = phi i64 [ %1597, %1556 ], [ %1521, %1492 ]
  %1671 = phi i64 [ %1598, %1556 ], [ %1522, %1492 ]
  %1672 = phi i64 [ %1599, %1556 ], [ %1523, %1492 ]
  %1673 = phi i64 [ %1600, %1556 ], [ %1524, %1492 ]
  %1674 = phi i64 [ %1601, %1556 ], [ %1525, %1492 ]
  %1675 = phi i1 [ %1602, %1556 ], [ %1526, %1492 ]
  %1676 = phi i1 [ %1605, %1556 ], [ %1527, %1492 ]
  %1677 = phi ptr [ %1606, %1556 ], [ %1528, %1492 ]
  %1678 = phi i32 [ %1607, %1556 ], [ %1529, %1492 ]
  %1679 = phi ptr [ %1608, %1556 ], [ %1530, %1492 ]
  %1680 = phi i32 [ %1609, %1556 ], [ %1531, %1492 ]
  %1681 = phi i32 [ %1610, %1556 ], [ %1532, %1492 ]
  %1682 = phi ptr [ %1611, %1556 ], [ %1533, %1492 ]
  %1683 = phi i32 [ %1612, %1556 ], [ %1534, %1492 ]
  %1684 = phi ptr [ %1613, %1556 ], [ %1535, %1492 ]
  %1685 = phi i32 [ %1614, %1556 ], [ %1536, %1492 ]
  %1686 = phi i32 [ %1615, %1556 ], [ %1537, %1492 ]
  %1687 = phi i32 [ %1616, %1556 ], [ %1538, %1492 ]
  %1688 = phi ptr [ %1617, %1556 ], [ %1539, %1492 ]
  %1689 = phi i8 [ %1618, %1556 ], [ %1540, %1492 ]
  %1690 = phi i8 [ %1619, %1556 ], [ %1541, %1492 ]
  %1691 = phi i8 [ %1627, %1556 ], [ %1542, %1492 ]
  %1692 = phi i8 [ %1628, %1556 ], [ %1543, %1492 ]
  %1693 = phi i1 [ %1629, %1556 ], [ %1544, %1492 ]
  %1694 = phi i8 [ %1630, %1556 ], [ %1545, %1492 ]
  %1695 = phi i8 [ %1631, %1556 ], [ %1546, %1492 ]
  %1696 = phi i8 [ %1632, %1556 ], [ %1547, %1492 ]
  %1697 = phi i8 [ %1633, %1556 ], [ %1548, %1492 ]
  %1698 = phi i8 [ %1634, %1556 ], [ %1549, %1492 ]
  %1699 = phi i1 [ %1635, %1556 ], [ %1550, %1492 ]
  %1700 = phi i1 [ %1636, %1556 ], [ %1551, %1492 ]
  %1701 = phi i32 [ %1637, %1556 ], [ %1552, %1492 ]
  %1702 = phi i32 [ %1638, %1556 ], [ %1553, %1492 ]
  %1703 = phi ptr [ %1639, %1556 ], [ %1554, %1492 ]
  %1704 = phi ptr [ %1640, %1556 ], [ %1555, %1492 ]
  br label %1705

1705:                                             ; preds = %1641, %1360
  %1706 = phi i64 [ %1469, %1641 ], [ %1364, %1360 ]
  %1707 = phi i64 [ %1471, %1641 ], [ %1365, %1360 ]
  %1708 = phi i64 [ %1473, %1641 ], [ %1366, %1360 ]
  %1709 = phi i64 [ %1475, %1641 ], [ %1369, %1360 ]
  %1710 = phi i64 [ %1477, %1641 ], [ %1370, %1360 ]
  %1711 = phi i64 [ %1643, %1641 ], [ %1371, %1360 ]
  %1712 = phi i64 [ %1644, %1641 ], [ %1372, %1360 ]
  %1713 = phi i64 [ %1645, %1641 ], [ %1373, %1360 ]
  %1714 = phi i64 [ %1646, %1641 ], [ %1377, %1360 ]
  %1715 = phi i64 [ %1647, %1641 ], [ %1378, %1360 ]
  %1716 = phi i64 [ %1648, %1641 ], [ %1379, %1360 ]
  %1717 = phi i64 [ %1649, %1641 ], [ %1380, %1360 ]
  %1718 = phi i64 [ %1650, %1641 ], [ %1381, %1360 ]
  %1719 = phi i64 [ %1651, %1641 ], [ %1382, %1360 ]
  %1720 = phi i64 [ %1652, %1641 ], [ %1386, %1360 ]
  %1721 = phi i64 [ %1653, %1641 ], [ %1387, %1360 ]
  %1722 = phi i64 [ %1654, %1641 ], [ %1390, %1360 ]
  %1723 = phi i64 [ %1655, %1641 ], [ %1391, %1360 ]
  %1724 = phi i64 [ %1656, %1641 ], [ %1392, %1360 ]
  %1725 = phi i64 [ %1657, %1641 ], [ %1393, %1360 ]
  %1726 = phi i64 [ %1658, %1641 ], [ %1397, %1360 ]
  %1727 = phi i64 [ %1659, %1641 ], [ %1398, %1360 ]
  %1728 = phi i64 [ %1660, %1641 ], [ %1402, %1360 ]
  %1729 = phi i64 [ %1661, %1641 ], [ %1406, %1360 ]
  %1730 = phi i64 [ %1662, %1641 ], [ %1407, %1360 ]
  %1731 = phi i64 [ %1663, %1641 ], [ %1408, %1360 ]
  %1732 = phi i64 [ %1664, %1641 ], [ %1413, %1360 ]
  %1733 = phi i64 [ %1665, %1641 ], [ %1417, %1360 ]
  %1734 = phi i64 [ %1666, %1641 ], [ %1418, %1360 ]
  %1735 = phi i1 [ %1667, %1641 ], [ %1419, %1360 ]
  %.reload19 = phi i64 [ %1668, %1641 ], [ %1420, %1360 ]
  %1736 = phi i64 [ %1669, %1641 ], [ %1421, %1360 ]
  %1737 = phi i64 [ %1670, %1641 ], [ %1422, %1360 ]
  %.reload18 = phi i64 [ %1671, %1641 ], [ %1423, %1360 ]
  %1738 = phi i64 [ %1672, %1641 ], [ %1424, %1360 ]
  %1739 = phi i64 [ %1673, %1641 ], [ %1425, %1360 ]
  %1740 = phi i64 [ %1674, %1641 ], [ %1426, %1360 ]
  %1741 = phi i1 [ %1675, %1641 ], [ %1427, %1360 ]
  %1742 = phi i1 [ %1676, %1641 ], [ %1432, %1360 ]
  %1743 = phi ptr [ %1677, %1641 ], [ %1433, %1360 ]
  %1744 = phi i32 [ %1678, %1641 ], [ %1434, %1360 ]
  %1745 = phi ptr [ %1679, %1641 ], [ %1435, %1360 ]
  %1746 = phi i32 [ %1680, %1641 ], [ %1436, %1360 ]
  %1747 = phi i32 [ %1681, %1641 ], [ %1439, %1360 ]
  %1748 = phi ptr [ %1682, %1641 ], [ %1440, %1360 ]
  %1749 = phi i32 [ %1683, %1641 ], [ %1441, %1360 ]
  %1750 = phi ptr [ %1684, %1641 ], [ %1442, %1360 ]
  %1751 = phi i32 [ %1685, %1641 ], [ %1443, %1360 ]
  %1752 = phi i32 [ %1686, %1641 ], [ %1444, %1360 ]
  %1753 = phi i32 [ %1687, %1641 ], [ %1445, %1360 ]
  %1754 = phi ptr [ %1688, %1641 ], [ %1446, %1360 ]
  %1755 = phi i8 [ %1689, %1641 ], [ %1447, %1360 ]
  %1756 = phi i8 [ %1690, %1641 ], [ %1448, %1360 ]
  %1757 = phi i8 [ %1691, %1641 ], [ %1449, %1360 ]
  %1758 = phi i8 [ %1692, %1641 ], [ %1450, %1360 ]
  %1759 = phi i1 [ %1693, %1641 ], [ %1451, %1360 ]
  %1760 = phi i8 [ %1694, %1641 ], [ %1452, %1360 ]
  %1761 = phi i8 [ %1695, %1641 ], [ %1455, %1360 ]
  %1762 = phi i8 [ %1696, %1641 ], [ %1456, %1360 ]
  %1763 = phi i8 [ %1697, %1641 ], [ %1457, %1360 ]
  %1764 = phi i8 [ %1698, %1641 ], [ %1458, %1360 ]
  %1765 = phi i1 [ %1699, %1641 ], [ %1459, %1360 ]
  %1766 = phi i1 [ %1700, %1641 ], [ %1460, %1360 ]
  %1767 = phi i32 [ %1701, %1641 ], [ %1461, %1360 ]
  %1768 = phi i32 [ %1702, %1641 ], [ %1464, %1360 ]
  %1769 = phi ptr [ %1703, %1641 ], [ %1465, %1360 ]
  %1770 = phi ptr [ %1704, %1641 ], [ %1466, %1360 ]
  br label %codeRepl145

codeRepl145:                                      ; preds = %1705
  %targetBlock146 = call i1 @llist_SetIndex..split.42(ptr %1770)
  br i1 %targetBlock146, label %loopEnd, label %1356

1771:                                             ; preds = %1771, %loopStart
  %1772 = sdiv i64 8, 51
  %1773 = sub i64 109, 3
  %1774 = add i64 11, 88
  %1775 = add i64 4, 52
  %1776 = add i64 77, 83
  %1777 = add i64 7, 124
  %1778 = sdiv i64 102, 66
  %1779 = add i64 %1775, 58
  %1780 = sub i64 %1772, 98
  %1781 = sub i64 %1772, 74
  %1782 = sdiv i64 %1775, 112
  %1783 = add i64 %1774, 109
  %1784 = add i64 %1772, 107
  %1785 = mul i64 %1774, 6
  %1786 = trunc i64 %1779 to i32
  %1787 = add i32 0, %1786
  %1788 = trunc i64 %1780 to i32
  %1789 = add i32 %1787, %1788
  %1790 = trunc i64 %1781 to i32
  %1791 = add i32 %1789, %1790
  %1792 = trunc i64 %1782 to i32
  %1793 = add i32 %1791, %1792
  %1794 = trunc i64 %1783 to i32
  %1795 = add i32 %1793, %1794
  %1796 = trunc i64 %1784 to i32
  %1797 = add i32 %1795, %1796
  %1798 = trunc i64 %1785 to i32
  %1799 = add i32 %1797, %1798
  %1800 = mul i32 %1799, %1799
  %1801 = add i32 %1800, %1799
  %1802 = mul i32 %1801, 3
  %1803 = srem i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  %1805 = and i32 %1799, 1
  %1806 = icmp eq i32 %1805, 0
  %1807 = or i1 %1806, %1804
  %1808 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 15
  %1809 = load i32, ptr %1808, align 4
  %1810 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %1811 = load i32, ptr %1810, align 4
  %1812 = sub i32 %1809, %1811
  %1813 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 13
  %1814 = load i32, ptr %1813, align 4
  %1815 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %1816 = load i32, ptr %1815, align 4
  %1817 = sub i32 %1814, %1816
  %1818 = select i1 %1807, i32 %1812, i32 %1817
  store i32 %1818, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem40, align 8
  store ptr null, ptr %.reg2mem42, align 8
  %1819 = load ptr, ptr %11, align 8
  %1820 = load i8, ptr %1819, align 1
  %1821 = mul i8 %1820, %1820
  %1822 = add i8 %1821, %1820
  %1823 = mul i8 %1822, 3
  %1824 = srem i8 %1823, 2
  %1825 = icmp eq i8 %1824, 0
  %1826 = mul i8 %1820, %1820
  %1827 = add i8 %1826, %1820
  %1828 = srem i8 %1827, 2
  %1829 = icmp eq i8 %1828, 0
  %1830 = and i1 %1825, %1829
  %1831 = select i1 %1830, i32 333395735, i32 333395723
  %1832 = xor i32 %1831, 28
  store i32 %1832, ptr %3, align 4
  %1833 = call ptr @bf7702422353995172223(ptr %3)
  %1834 = load ptr, ptr %1833, align 8
  indirectbr ptr %1834, [label %loopEnd, label %1771]

1835:                                             ; preds = %1835, %loopStart
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %1836 = icmp eq ptr %.reload26, null
  %1837 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 18
  %1838 = load i32, ptr %1837, align 4
  %1839 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %1840 = load i32, ptr %1839, align 4
  %1841 = sub i32 %1838, %1840
  %1842 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 11
  %1843 = load i32, ptr %1842, align 4
  %1844 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 10
  %1845 = load i32, ptr %1844, align 4
  %1846 = add i32 %1843, %1845
  %1847 = select i1 %1836, i32 %1841, i32 %1846
  store i32 %1847, ptr %dispatcher, align 4
  %.reload24 = load i64, ptr %.reg2mem23, align 8
  %.reload37 = load ptr, ptr %.reg2mem34, align 8
  store i64 %.reload24, ptr %.reg2mem40, align 8
  store ptr %.reload37, ptr %.reg2mem42, align 8
  %1848 = load ptr, ptr %35, align 8
  %1849 = load i8, ptr %1848, align 1
  %1850 = mul i8 %1849, %1849
  %1851 = add i8 %1850, %1849
  %1852 = srem i8 %1851, 2
  %1853 = icmp eq i8 %1852, 0
  %1854 = mul i8 %1849, 2
  %1855 = add i8 2, %1854
  %1856 = mul i8 %1849, 2
  %1857 = mul i8 %1856, %1855
  %1858 = srem i8 %1857, 4
  %1859 = icmp eq i8 %1858, 0
  %1860 = and i1 %1859, %1853
  %1861 = select i1 %1860, i32 333395739, i32 333395723
  %1862 = xor i32 %1861, 16
  store i32 %1862, ptr %3, align 4
  %1863 = call ptr @bf7702422353995172223(ptr %3)
  %1864 = load ptr, ptr %1863, align 8
  indirectbr ptr %1864, [label %loopEnd, label %1835]

1865:                                             ; preds = %1865, %loopStart
  %.reload43 = load ptr, ptr %.reg2mem42, align 8
  %.reload41 = load i64, ptr %.reg2mem40, align 8
  store ptr %.reload43, ptr %.reg2mem30, align 8
  store i64 %.reload41, ptr %.reg2mem27, align 8
  %.reload28 = load i64, ptr %.reg2mem27, align 8
  %1866 = icmp eq i64 %.reload28, %1
  %1867 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 12
  %1868 = load i32, ptr %1867, align 4
  %1869 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 10
  %1870 = load i32, ptr %1869, align 4
  %1871 = add i32 %1868, %1870
  %1872 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 17
  %1873 = load i32, ptr %1872, align 4
  %1874 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %1875 = load i32, ptr %1874, align 4
  %1876 = sub i32 %1873, %1875
  %1877 = select i1 %1866, i32 %1871, i32 %1876
  store i32 %1877, ptr %dispatcher, align 4
  %1878 = load ptr, ptr %13, align 8
  %1879 = load i8, ptr %1878, align 1
  %1880 = mul i8 %1879, %1879
  %1881 = mul i8 %1880, %1879
  %1882 = add i8 %1881, %1879
  %1883 = srem i8 %1882, 2
  %1884 = icmp eq i8 %1883, 0
  %1885 = mul i8 %1879, 2
  %1886 = add i8 2, %1885
  %1887 = mul i8 %1879, 2
  %1888 = mul i8 %1887, %1886
  %1889 = srem i8 %1888, 4
  %1890 = icmp eq i8 %1889, 0
  %1891 = and i1 %1890, %1884
  %1892 = select i1 %1891, i32 333395733, i32 333395723
  %1893 = xor i32 %1892, 30
  store i32 %1893, ptr %3, align 4
  %1894 = call ptr @bf7702422353995172223(ptr %3)
  %1895 = load ptr, ptr %1894, align 8
  indirectbr ptr %1895, [label %loopEnd, label %1865]

1896:                                             ; preds = %1896, %loopStart
  %.reload33 = load ptr, ptr %.reg2mem30, align 8
  store ptr %2, ptr %.reload33, align 8, !tbaa !12
  %1897 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 22
  %1898 = load i32, ptr %1897, align 4
  %1899 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %1900 = load i32, ptr %1899, align 4
  %1901 = srem i32 %1898, %1900
  store i32 %1901, ptr %dispatcher, align 4
  store ptr null, ptr %.reg2mem44, align 8
  %1902 = load ptr, ptr %31, align 8
  %1903 = load i8, ptr %1902, align 1
  %1904 = mul i8 %1903, %1903
  %1905 = mul i8 %1904, %1903
  %1906 = add i8 %1905, %1903
  %1907 = srem i8 %1906, 2
  %1908 = icmp eq i8 %1907, 0
  %1909 = mul i8 %1903, 2
  %1910 = add i8 2, %1909
  %1911 = mul i8 %1903, 2
  %1912 = mul i8 %1911, %1910
  %1913 = srem i8 %1912, 4
  %1914 = icmp eq i8 %1913, 0
  %1915 = and i1 %1914, %1908
  %1916 = select i1 %1915, i32 333395734, i32 333395723
  %1917 = xor i32 %1916, 29
  store i32 %1917, ptr %3, align 4
  %1918 = call ptr @bf7702422353995172223(ptr %3)
  %1919 = load ptr, ptr %1918, align 8
  indirectbr ptr %1919, [label %loopEnd, label %1896]

1920:                                             ; preds = %1920, %loopStart
  %.reload32 = load ptr, ptr %.reg2mem30, align 8
  %1921 = getelementptr inbounds %struct.node, ptr %.reload32, i64 0, i32 1
  %1922 = load ptr, ptr %1921, align 8, !tbaa !14
  store ptr %1922, ptr %.reg2mem34, align 8
  %.reload35 = load ptr, ptr %.reg2mem34, align 8
  %1923 = icmp eq ptr %.reload35, null
  %1924 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 13
  %1925 = load i32, ptr %1924, align 4
  %1926 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 11
  %1927 = load i32, ptr %1926, align 4
  %1928 = add i32 %1925, %1927
  %1929 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 9
  %1930 = load i32, ptr %1929, align 4
  %1931 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 7
  %1932 = load i32, ptr %1931, align 4
  %1933 = add i32 %1930, %1932
  %1934 = select i1 %1923, i32 %1928, i32 %1933
  store i32 %1934, ptr %dispatcher, align 4
  %1935 = load ptr, ptr %47, align 8
  %1936 = load i8, ptr %1935, align 1
  %1937 = mul i8 %1936, %1936
  %1938 = add i8 %1937, %1936
  %1939 = mul i8 %1938, 3
  %1940 = srem i8 %1939, 2
  %1941 = icmp eq i8 %1940, 0
  %1942 = mul i8 %1936, %1936
  %1943 = add i8 %1942, %1936
  %1944 = srem i8 %1943, 2
  %1945 = icmp eq i8 %1944, 0
  %1946 = and i1 %1941, %1945
  %1947 = select i1 %1946, i32 333395737, i32 333395723
  %1948 = xor i32 %1947, 18
  store i32 %1948, ptr %3, align 4
  %1949 = call ptr @bf7702422353995172223(ptr %3)
  %1950 = load ptr, ptr %1949, align 8
  indirectbr ptr %1950, [label %loopEnd, label %1920]

1951:                                             ; preds = %1951, %loopStart
  %.reload31 = load ptr, ptr %.reg2mem30, align 8
  %1952 = load ptr, ptr %.reload31, align 8, !tbaa !12
  %1953 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 19
  %1954 = load i32, ptr %1953, align 4
  %1955 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %1956 = load i32, ptr %1955, align 4
  %1957 = sub i32 %1954, %1956
  store i32 %1957, ptr %dispatcher, align 4
  store ptr %1952, ptr %.reg2mem44, align 8
  %1958 = load ptr, ptr %29, align 8
  %1959 = load i8, ptr %1958, align 1
  %1960 = mul i8 %1959, %1959
  %1961 = add i8 %1960, %1959
  %1962 = mul i8 %1961, 3
  %1963 = srem i8 %1962, 2
  %1964 = icmp eq i8 %1963, 0
  %1965 = and i8 %1959, 1
  %1966 = icmp eq i8 %1965, 0
  %1967 = or i1 %1966, %1964
  %1968 = select i1 %1967, i32 333395719, i32 333395723
  %1969 = xor i32 %1968, 12
  store i32 %1969, ptr %3, align 4
  %1970 = call ptr @bf7702422353995172223(ptr %3)
  %1971 = load ptr, ptr %1970, align 8
  indirectbr ptr %1971, [label %loopEnd, label %1951]

1972:                                             ; preds = %1972, %loopStart
  %.reload45 = load ptr, ptr %.reg2mem44, align 8
  store ptr %.reload45, ptr %.reg2mem38, align 8
  %1973 = mul i64 %1, %1
  %1974 = add i64 %1973, %1
  %1975 = mul i64 %1974, 3
  %1976 = srem i64 %1975, 2
  %1977 = icmp eq i64 %1976, 0
  %1978 = mul i64 %1, %1
  %1979 = add i64 %1978, %1
  %1980 = srem i64 %1979, 2
  %1981 = icmp eq i64 %1980, 0
  %1982 = xor i1 %1981, true
  %1983 = xor i1 %1977, %1982
  %1984 = and i1 %1983, %1977
  %1985 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 14
  %1986 = load i32, ptr %1985, align 4
  %1987 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 12
  %1988 = load i32, ptr %1987, align 4
  %1989 = add i32 %1986, %1988
  %1990 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 14
  %1991 = load i32, ptr %1990, align 4
  %1992 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 13
  %1993 = load i32, ptr %1992, align 4
  %1994 = add i32 %1991, %1993
  %1995 = select i1 %1984, i32 %1989, i32 %1994
  store i32 %1995, ptr %dispatcher, align 4
  %1996 = load ptr, ptr %39, align 8
  %1997 = load i8, ptr %1996, align 1
  %1998 = mul i8 %1997, %1997
  %1999 = add i8 %1998, %1997
  %2000 = srem i8 %1999, 2
  %2001 = icmp eq i8 %2000, 0
  %2002 = mul i8 %1997, 2
  %2003 = add i8 2, %2002
  %2004 = mul i8 %1997, 2
  %2005 = mul i8 %2004, %2003
  %2006 = srem i8 %2005, 4
  %2007 = icmp eq i8 %2006, 0
  %2008 = or i1 %2007, %2001
  %2009 = select i1 %2008, i32 333395712, i32 333395723
  %2010 = xor i32 %2009, 11
  store i32 %2010, ptr %3, align 4
  %2011 = call ptr @bf7702422353995172223(ptr %3)
  %2012 = load ptr, ptr %2011, align 8
  indirectbr ptr %2012, [label %loopEnd, label %1972]

2013:                                             ; preds = %2228, %2146, %loopStart
  %2014 = add i64 88, 103
  %2015 = mul i64 51, 126
  %2016 = sext i32 %dispatcher1 to i64
  %2017 = and i64 %2016, -1317003393986087283
  %2018 = xor i64 %2016, -1
  %2019 = or i64 1317003393986087282, %2018
  %2020 = xor i64 %2019, -1
  %2021 = and i64 %2020, -1
  %2022 = or i64 %1, 582725786628040590
  %2023 = xor i64 582725786628040590, %1
  %2024 = and i64 582725786628040590, %1
  %2025 = or i64 %2024, %2023
  %2026 = sext i32 %dispatcher1 to i64
  %2027 = add i64 %2026, 2876244073614217266
  %2028 = sub i64 0, %2026
  %2029 = add i64 -2876244073614217266, %2028
  %2030 = sub i64 0, %2029
  %2031 = xor i64 %2017, 2173401050264102253
  %2032 = xor i64 %2031, %2030
  %2033 = xor i64 %2032, %2027
  %2034 = xor i64 %2033, %2025
  %2035 = xor i64 %2034, %2021
  %2036 = xor i64 %2035, %2022
  %2037 = sext i32 %dispatcher1 to i64
  %2038 = add i64 %2037, 5696298646300845303
  %2039 = sub i64 0, %2037
  %2040 = sub i64 5696298646300845303, %2039
  %2041 = sext i32 %dispatcher1 to i64
  %2042 = add i64 %2041, 1813262428108857023
  %2043 = or i64 1813262428108857023, %2041
  %2044 = and i64 1813262428108857023, %2041
  %2045 = add i64 %2044, %2043
  %2046 = xor i64 %2042, %2045
  %2047 = xor i64 %2046, 5996270307091678918
  %2048 = xor i64 %2047, %2038
  %2049 = xor i64 %2048, %2040
  %2050 = mul i64 %2036, %2049
  %2051 = sub i64 50, %2050
  %2052 = mul i64 111, 90
  %2053 = sub i64 74, 86
  %2054 = sext i32 %dispatcher1 to i64
  %2055 = and i64 %2054, 33950093684246108
  %2056 = xor i64 %2054, -1
  %2057 = xor i64 33950093684246108, %2056
  %2058 = and i64 %2057, 33950093684246108
  %2059 = or i64 %1, 8814118462258618984
  %2060 = xor i64 %1, -1
  %2061 = and i64 8814118462258618984, %2060
  %2062 = add i64 %2061, %1
  %2063 = xor i64 %2055, -4444340309506586781
  %2064 = xor i64 %2063, %2062
  %2065 = xor i64 %2064, %2058
  %2066 = srem i64 %227, 2
  %2067 = icmp eq i64 %2066, 0
  br i1 %2067, label %2068, label %2164

2068:                                             ; preds = %2013
  %2069 = sub i64 94, 65
  %2070 = xor i64 %2065, %2059
  %2071 = sdiv i64 118, 54
  %2072 = add i64 %1, -6085151996088703569
  %2073 = sdiv i64 68, 57
  %2074 = and i64 -6085151996088703569, %1
  %2075 = sdiv i64 76, 123
  %2076 = mul i64 2, %2074
  %2077 = mul i64 125, 29
  %2078 = xor i64 -6085151996088703569, %1
  %2079 = sub i64 6, 98
  %2080 = add i64 %2078, %2076
  %2081 = add i64 101, 123
  %2082 = add i64 %1, 164730544899181976
  %2083 = sub i64 0, %1
  %2084 = add i64 -164730544899181976, %2083
  %2085 = sub i64 0, %2084
  %2086 = add i64 %1, -3377398277501317485
  %2087 = or i64 -3377398277501317485, %1
  %2088 = and i64 -3377398277501317485, %1
  %2089 = add i64 %2088, %2087
  %2090 = xor i64 %2086, 914184149303924501
  %2091 = xor i64 %2090, %2085
  %2092 = xor i64 %2091, %2089
  %2093 = xor i64 %2092, %2082
  %2094 = xor i64 %2093, %2072
  %2095 = xor i64 %2094, %2080
  %2096 = mul i64 %2070, %2095
  %2097 = sdiv i64 6, %2096
  %2098 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 24
  %2099 = load i32, ptr %2098, align 4
  %2100 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %2101 = load i32, ptr %2100, align 4
  %2102 = srem i32 %2099, %2101
  store i32 %2102, ptr %dispatcher, align 4
  %2103 = load ptr, ptr %43, align 8
  %2104 = load i8, ptr %2103, align 1
  %2105 = mul i8 %2104, %2104
  %2106 = add i8 %2105, %2104
  %2107 = mul i8 %2106, 3
  %2108 = srem i8 %2107, 2
  %2109 = srem i64 %211, 2
  %2110 = icmp eq i64 %2109, 0
  %2111 = mul i64 %160, %160
  %2112 = mul i64 %2111, %160
  %2113 = add i64 %2112, %160
  %2114 = srem i64 %2113, 2
  %2115 = icmp eq i64 %2114, 0
  %2116 = mul i64 %160, 2
  %2117 = add i64 2, %2116
  %2118 = mul i64 %160, 2
  %2119 = mul i64 %2118, %2117
  %2120 = srem i64 %2119, 4
  %2121 = icmp eq i64 %2120, 0
  %2122 = and i1 %2121, %2115
  br i1 %2122, label %2123, label %2146

2123:                                             ; preds = %2068
  %2124 = icmp eq i8 %2108, 0
  %2125 = and i8 %2104, 1
  %2126 = icmp eq i8 %2125, 0
  %2127 = xor i1 %2124, true
  %2128 = xor i1 %2126, true
  %2129 = or i1 %2128, %2127
  %2130 = xor i1 %2129, true
  %2131 = and i1 %2130, true
  %2132 = and i1 %2124, false
  %2133 = xor i1 %2124, true
  %2134 = and i1 %2133, true
  %2135 = or i1 %2134, %2132
  %2136 = and i1 %2126, false
  %2137 = xor i1 %2126, true
  %2138 = and i1 %2137, true
  %2139 = or i1 %2138, %2136
  %2140 = xor i1 %2139, %2135
  %2141 = or i1 %2140, %2131
  %2142 = select i1 %2141, i32 333395741, i32 333395723
  %2143 = xor i32 %2142, 22
  store i32 %2143, ptr %3, align 4
  %2144 = call ptr @bf7702422353995172223(ptr %3)
  %2145 = load ptr, ptr %2144, align 8
  br label %2155

2146:                                             ; preds = %2068
  %2147 = icmp eq i8 %2108, 0
  %2148 = and i8 %2104, 1
  %2149 = icmp eq i8 %2148, 0
  %2150 = or i1 %2149, %2147
  %2151 = select i1 %2150, i32 333395741, i32 333395723
  %2152 = xor i32 %2151, 22
  store i32 %2152, ptr %3, align 4
  %2153 = call ptr @bf7702422353995172223(ptr %3)
  %2154 = load ptr, ptr %2153, align 8
  br i1 %2122, label %2155, label %2013

2155:                                             ; preds = %2146, %2123
  %2156 = phi i1 [ %2147, %2146 ], [ %2124, %2123 ]
  %2157 = phi i8 [ %2148, %2146 ], [ %2125, %2123 ]
  %2158 = phi i1 [ %2149, %2146 ], [ %2126, %2123 ]
  %2159 = phi i1 [ %2150, %2146 ], [ %2141, %2123 ]
  %2160 = phi i32 [ %2151, %2146 ], [ %2142, %2123 ]
  %2161 = phi i32 [ %2152, %2146 ], [ %2143, %2123 ]
  %2162 = phi ptr [ %2153, %2146 ], [ %2144, %2123 ]
  %2163 = phi ptr [ %2154, %2146 ], [ %2145, %2123 ]
  br label %2228

2164:                                             ; preds = %2013
  %2165 = xor i64 %2065, %2059
  %2166 = add i64 %1, -6085151996088703569
  %2167 = and i64 -6085151996088703569, %1
  %2168 = mul i64 2, %2167
  %2169 = and i64 -6085151996088703569, %1
  %2170 = or i64 -6085151996088703569, %1
  %2171 = sub i64 %2170, %2169
  %2172 = add i64 %2171, %2168
  %2173 = or i64 %1, 164730544899181976
  %2174 = and i64 %1, 164730544899181976
  %2175 = add i64 %2174, %2173
  %2176 = sub i64 0, %1
  %2177 = sub i64 0, %2176
  %2178 = add i64 164730544899181976, %2177
  %2179 = sub i64 0, %2178
  %2180 = sub i64 0, %2179
  %2181 = add i64 %1, 4484433206070925510
  %2182 = add i64 %2181, -3377398277501317485
  %2183 = sub i64 %2182, 4484433206070925510
  %2184 = xor i64 %1, -1
  %2185 = and i64 -3377398277501317485, %2184
  %2186 = add i64 %2185, %1
  %2187 = and i64 -3377398277501317485, %1
  %2188 = add i64 %2187, %2186
  %2189 = xor i64 %2183, 914184149303924501
  %2190 = and i64 %2180, 2557211981589351191
  %2191 = xor i64 %2180, -1
  %2192 = and i64 %2191, -2557211981589351192
  %2193 = or i64 %2192, %2190
  %2194 = and i64 %2189, 2557211981589351191
  %2195 = xor i64 %2189, -1
  %2196 = and i64 %2195, -2557211981589351192
  %2197 = or i64 %2196, %2194
  %2198 = xor i64 %2197, %2193
  %2199 = xor i64 %2198, %2188
  %2200 = and i64 %2199, %2175
  %2201 = or i64 %2199, %2175
  %2202 = sub i64 %2201, %2200
  %2203 = xor i64 %2202, %2166
  %2204 = xor i64 %2203, %2172
  %2205 = mul i64 %2165, %2204
  %2206 = sdiv i64 6, %2205
  %2207 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 24
  %2208 = load i32, ptr %2207, align 4
  %2209 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  %2210 = load i32, ptr %2209, align 4
  %2211 = srem i32 %2208, %2210
  store i32 %2211, ptr %dispatcher, align 4
  %2212 = load ptr, ptr %43, align 8
  %2213 = load i8, ptr %2212, align 1
  %2214 = mul i8 %2213, %2213
  %2215 = add i8 %2214, %2213
  %2216 = mul i8 %2215, 3
  %2217 = srem i8 %2216, 2
  %2218 = icmp eq i8 %2217, 0
  %2219 = and i8 %2213, 1
  %2220 = icmp eq i8 %2219, 0
  %2221 = xor i1 %2218, true
  %2222 = and i1 %2220, %2221
  %2223 = add i1 %2222, %2218
  %2224 = select i1 %2223, i32 333395741, i32 333395723
  %2225 = xor i32 %2224, 22
  store i32 %2225, ptr %3, align 4
  %2226 = call ptr @bf7702422353995172223(ptr %3)
  %2227 = load ptr, ptr %2226, align 8
  br label %2228

2228:                                             ; preds = %2164, %2155
  %2229 = phi i64 [ %2165, %2164 ], [ %2070, %2155 ]
  %2230 = phi i64 [ %2166, %2164 ], [ %2072, %2155 ]
  %2231 = phi i64 [ %2167, %2164 ], [ %2074, %2155 ]
  %2232 = phi i64 [ %2168, %2164 ], [ %2076, %2155 ]
  %2233 = phi i64 [ %2171, %2164 ], [ %2078, %2155 ]
  %2234 = phi i64 [ %2172, %2164 ], [ %2080, %2155 ]
  %2235 = phi i64 [ %2175, %2164 ], [ %2082, %2155 ]
  %2236 = phi i64 [ %2176, %2164 ], [ %2083, %2155 ]
  %2237 = phi i64 [ %2179, %2164 ], [ %2084, %2155 ]
  %2238 = phi i64 [ %2180, %2164 ], [ %2085, %2155 ]
  %2239 = phi i64 [ %2183, %2164 ], [ %2086, %2155 ]
  %2240 = phi i64 [ %2186, %2164 ], [ %2087, %2155 ]
  %2241 = phi i64 [ %2187, %2164 ], [ %2088, %2155 ]
  %2242 = phi i64 [ %2188, %2164 ], [ %2089, %2155 ]
  %2243 = phi i64 [ %2189, %2164 ], [ %2090, %2155 ]
  %2244 = phi i64 [ %2198, %2164 ], [ %2091, %2155 ]
  %2245 = phi i64 [ %2199, %2164 ], [ %2092, %2155 ]
  %2246 = phi i64 [ %2202, %2164 ], [ %2093, %2155 ]
  %2247 = phi i64 [ %2203, %2164 ], [ %2094, %2155 ]
  %2248 = phi i64 [ %2204, %2164 ], [ %2095, %2155 ]
  %2249 = phi i64 [ %2205, %2164 ], [ %2096, %2155 ]
  %2250 = phi i64 [ %2206, %2164 ], [ %2097, %2155 ]
  %2251 = phi ptr [ %2207, %2164 ], [ %2098, %2155 ]
  %2252 = phi i32 [ %2208, %2164 ], [ %2099, %2155 ]
  %2253 = phi ptr [ %2209, %2164 ], [ %2100, %2155 ]
  %2254 = phi i32 [ %2210, %2164 ], [ %2101, %2155 ]
  %2255 = phi i32 [ %2211, %2164 ], [ %2102, %2155 ]
  %2256 = phi ptr [ %2212, %2164 ], [ %2103, %2155 ]
  %2257 = phi i8 [ %2213, %2164 ], [ %2104, %2155 ]
  %2258 = phi i8 [ %2214, %2164 ], [ %2105, %2155 ]
  %2259 = phi i8 [ %2215, %2164 ], [ %2106, %2155 ]
  %2260 = phi i8 [ %2216, %2164 ], [ %2107, %2155 ]
  %2261 = phi i8 [ %2217, %2164 ], [ %2108, %2155 ]
  %2262 = phi i1 [ %2218, %2164 ], [ %2156, %2155 ]
  %2263 = phi i8 [ %2219, %2164 ], [ %2157, %2155 ]
  %2264 = phi i1 [ %2220, %2164 ], [ %2158, %2155 ]
  %2265 = phi i1 [ %2223, %2164 ], [ %2159, %2155 ]
  %2266 = phi i32 [ %2224, %2164 ], [ %2160, %2155 ]
  %2267 = phi i32 [ %2225, %2164 ], [ %2161, %2155 ]
  %2268 = phi ptr [ %2226, %2164 ], [ %2162, %2155 ]
  %2269 = phi ptr [ %2227, %2164 ], [ %2163, %2155 ]
  indirectbr ptr %2269, [label %loopEnd, label %2013]

2270:                                             ; preds = %loopStart
  %.reload39 = load ptr, ptr %.reg2mem38, align 8
  ret ptr %.reload39

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %2271 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %2271, align 4
  %2272 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %2272, align 4
  %2273 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %2273, align 4
  %2274 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %2274, align 4
  %2275 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 8
  %2276 = sext i32 %dispatcher1 to i64
  %2277 = add i64 %2276, 3796443231687038237
  %2278 = sub i64 0, %2276
  %2279 = sub i64 3796443231687038237, %2278
  %2280 = and i64 %1, -1027641206112796788
  %2281 = xor i64 %1, -1
  %2282 = xor i64 -1027641206112796788, %2281
  %2283 = and i64 %2282, -1027641206112796788
  %2284 = and i64 %1, 1948733762853623408
  %2285 = xor i64 %1, -1
  %2286 = or i64 -1948733762853623409, %2285
  %2287 = xor i64 %2286, -1
  %2288 = and i64 %2287, -1
  %2289 = xor i64 %2280, %2288
  %2290 = xor i64 %2289, %2283
  %2291 = xor i64 %2290, %2284
  %2292 = xor i64 %2291, %2277
  %2293 = xor i64 %2292, 3923532296579522349
  %2294 = xor i64 %2293, %2279
  %2295 = sext i32 %dispatcher1 to i64
  %2296 = add i64 %2295, -7200837947650323411
  %2297 = add i64 -9123213856769815090, %2295
  %2298 = sub i64 %2297, -1922375909119491679
  %2299 = sext i32 %dispatcher1 to i64
  %2300 = add i64 %2299, -8877520380644557468
  %2301 = sub i64 0, %2299
  %2302 = sub i64 -8877520380644557468, %2301
  %2303 = add i64 %1, -5482303133554773060
  %2304 = add i64 5047803565442864199, %1
  %2305 = sub i64 %2304, -7916637374711914357
  %2306 = xor i64 %2298, %2302
  %2307 = xor i64 %2306, %2305
  %2308 = xor i64 %2307, %2303
  %2309 = xor i64 %2308, %2300
  %2310 = xor i64 %2309, -3761571237855445885
  %2311 = xor i64 %2310, %2296
  %2312 = mul i64 %2294, %2311
  %2313 = trunc i64 %2312 to i32
  store i32 %2313, ptr %2275, align 4
  %2314 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %2314, align 4
  %2315 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 12
  %2316 = sext i32 %dispatcher1 to i64
  %2317 = and i64 %2316, -2711221383970667853
  %2318 = xor i64 %2316, -1
  %2319 = or i64 2711221383970667852, %2318
  %2320 = xor i64 %2319, -1
  %2321 = and i64 %2320, -1
  %2322 = sext i32 %dispatcher1 to i64
  %2323 = add i64 %2322, -2913900469050681987
  %2324 = sub i64 0, %2322
  %2325 = sub i64 -2913900469050681987, %2324
  %2326 = xor i64 %2317, %2325
  %2327 = xor i64 %2326, %2321
  %2328 = xor i64 %2327, -1297156896367544125
  %2329 = xor i64 %2328, %2323
  %2330 = or i64 %1, -8095304885677841595
  %2331 = xor i64 %1, -1
  %2332 = and i64 -8095304885677841595, %2331
  %2333 = add i64 %2332, %1
  %2334 = sext i32 %dispatcher1 to i64
  %2335 = or i64 %2334, -8127455148817231964
  %2336 = xor i64 -8127455148817231964, %2334
  %2337 = and i64 -8127455148817231964, %2334
  %2338 = or i64 %2337, %2336
  %2339 = xor i64 %2333, %2330
  %2340 = xor i64 %2339, %2338
  %2341 = xor i64 %2340, %2335
  %2342 = xor i64 %2341, 7721099243395458841
  %2343 = mul i64 %2329, %2342
  %2344 = trunc i64 %2343 to i32
  store i32 %2344, ptr %2315, align 4
  %2345 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %2345, align 4
  %2346 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %2346, align 4
  %2347 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %2347, align 4
  %2348 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 19, ptr %2348, align 4
  %2349 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 22
  store i32 21, ptr %2349, align 4
  %2350 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 24
  store i32 23, ptr %2350, align 4
  %2351 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 26
  store i32 25, ptr %2351, align 4
  %2352 = getelementptr inbounds [27 x i32], ptr %lookupTable, i32 0, i32 0
  %2353 = load i32, ptr %2352, align 4
  store i32 %2353, ptr %dispatcher, align 4
  %2354 = load ptr, ptr %19, align 8
  %2355 = load i8, ptr %2354, align 1
  %2356 = mul i8 %2355, %2355
  %2357 = add i8 %2356, %2355
  %2358 = mul i8 %2357, 3
  %2359 = srem i8 %2358, 2
  %2360 = icmp eq i8 %2359, 0
  %2361 = mul i8 %2355, %2355
  %2362 = add i8 %2361, %2355
  %2363 = srem i8 %2362, 2
  %2364 = icmp eq i8 %2363, 0
  %2365 = and i1 %2360, %2364
  %2366 = select i1 %2365, i32 333395735, i32 333395743
  %2367 = xor i32 %2366, 8
  store i32 %2367, ptr %3, align 4
  %2368 = call ptr @bf7702422353995172223(ptr %3)
  %2369 = load ptr, ptr %2368, align 8
  indirectbr ptr %2369, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %codeRepl147, %2434, %loopStart
  %2370 = load ptr, ptr %15, align 8
  %2371 = load i8, ptr %2370, align 1
  %2372 = mul i8 %2371, %2371
  %2373 = srem i64 %81, 2
  %2374 = icmp eq i64 %2373, 0
  br i1 %2374, label %2375, label %2391

2375:                                             ; preds = %defaultSwitchBasicBlock
  %2376 = mul i8 %2372, %2371
  %2377 = add i8 %2376, %2371
  %2378 = srem i8 %2377, 2
  %2379 = icmp eq i8 %2378, 0
  %2380 = mul i8 %2371, 2
  %2381 = add i8 2, %2380
  %2382 = mul i8 %2371, 2
  %2383 = mul i8 %2382, %2381
  %2384 = srem i8 %2383, 4
  %2385 = icmp eq i8 %2384, 0
  %2386 = and i1 %2385, %2379
  %2387 = select i1 %2386, i32 333395741, i32 333395723
  %2388 = xor i32 %2387, 22
  store i32 %2388, ptr %3, align 4
  %2389 = call ptr @bf7702422353995172223(ptr %3)
  %2390 = load ptr, ptr %2389, align 8
  br label %2477

2391:                                             ; preds = %defaultSwitchBasicBlock
  %2392 = add i64 33, 69
  %2393 = mul i8 %2372, %2371
  %2394 = add i64 43, 19
  %2395 = add i8 %2393, %2371
  %2396 = sub i64 59, 98
  %2397 = srem i8 %2395, 2
  %2398 = sub i64 51, 72
  %2399 = icmp eq i8 %2397, 0
  %2400 = sdiv i64 70, 116
  %2401 = mul i8 %2371, 2
  %2402 = sub i64 122, 73
  %2403 = srem i64 %40, 2
  %2404 = icmp eq i64 %2403, 0
  %2405 = mul i64 %265, %265
  %2406 = add i64 %2405, %265
  %2407 = srem i64 %2406, 2
  %2408 = icmp eq i64 %2407, 0
  %2409 = mul i64 %265, 2
  %2410 = add i64 2, %2409
  %2411 = mul i64 %265, 2
  %2412 = mul i64 %2411, %2410
  %2413 = srem i64 %2412, 4
  %2414 = icmp eq i64 %2413, 0
  %2415 = and i1 %2414, %2408
  br i1 %2415, label %2416, label %2434

2416:                                             ; preds = %2391
  %2417 = add i8 2, %2401
  %2418 = add i64 19, 123
  %2419 = mul i8 %2371, 2
  %2420 = sub i64 1, 95
  %2421 = mul i8 %2419, %2417
  %2422 = mul i64 123, 95
  %2423 = srem i8 %2421, 4
  %2424 = mul i64 40, 56
  %2425 = icmp eq i8 %2423, 0
  %2426 = xor i1 %2425, true
  %2427 = xor i1 %2425, true
  %2428 = or i1 %2427, %2399
  %2429 = sub i1 %2428, %2426
  %2430 = select i1 %2429, i32 333395741, i32 333395723
  %2431 = xor i32 %2430, 22
  store i32 %2431, ptr %3, align 4
  %2432 = call ptr @bf7702422353995172223(ptr %3)
  %2433 = load ptr, ptr %2432, align 8
  br label %2459

2434:                                             ; preds = %2391
  %2435 = and i8 2, %2401
  %2436 = mul i8 2, %2435
  %2437 = xor i8 2, %2401
  %2438 = add i8 %2437, %2436
  %2439 = add i64 19, 123
  %2440 = mul i8 %2371, 2
  %2441 = add i64 -975040208087454320, 975040208087454226
  %2442 = mul i8 %2440, %2438
  %2443 = mul i64 123, 95
  %2444 = srem i8 %2442, 4
  %2445 = mul i64 40, 56
  %2446 = icmp eq i8 %2444, 0
  %2447 = xor i1 %2446, true
  %2448 = xor i1 %2446, true
  %2449 = xor i1 %2399, true
  %2450 = and i1 %2448, %2449
  %2451 = add i1 %2450, %2399
  %2452 = sub i1 %2451, true
  %2453 = sub i1 %2452, %2447
  %2454 = add i1 %2453, true
  %2455 = select i1 %2454, i32 333395741, i32 333395723
  %2456 = xor i32 %2455, 22
  store i32 %2456, ptr %3, align 4
  %2457 = call ptr @bf7702422353995172223(ptr %3)
  %2458 = load ptr, ptr %2457, align 8
  br i1 %2415, label %2459, label %defaultSwitchBasicBlock

2459:                                             ; preds = %2434, %2416
  %2460 = phi i8 [ %2438, %2434 ], [ %2417, %2416 ]
  %2461 = phi i64 [ %2439, %2434 ], [ %2418, %2416 ]
  %2462 = phi i8 [ %2440, %2434 ], [ %2419, %2416 ]
  %2463 = phi i64 [ %2441, %2434 ], [ %2420, %2416 ]
  %2464 = phi i8 [ %2442, %2434 ], [ %2421, %2416 ]
  %2465 = phi i64 [ %2443, %2434 ], [ %2422, %2416 ]
  %2466 = phi i8 [ %2444, %2434 ], [ %2423, %2416 ]
  %2467 = phi i64 [ %2445, %2434 ], [ %2424, %2416 ]
  %2468 = phi i1 [ %2446, %2434 ], [ %2425, %2416 ]
  %2469 = phi i1 [ %2447, %2434 ], [ %2426, %2416 ]
  %2470 = phi i1 [ %2448, %2434 ], [ %2427, %2416 ]
  %2471 = phi i1 [ %2451, %2434 ], [ %2428, %2416 ]
  %2472 = phi i1 [ %2454, %2434 ], [ %2429, %2416 ]
  %2473 = phi i32 [ %2455, %2434 ], [ %2430, %2416 ]
  %2474 = phi i32 [ %2456, %2434 ], [ %2431, %2416 ]
  %2475 = phi ptr [ %2457, %2434 ], [ %2432, %2416 ]
  %2476 = phi ptr [ %2458, %2434 ], [ %2433, %2416 ]
  br label %2477

2477:                                             ; preds = %2459, %2375
  %2478 = phi i8 [ %2393, %2459 ], [ %2376, %2375 ]
  %2479 = phi i8 [ %2395, %2459 ], [ %2377, %2375 ]
  %2480 = phi i8 [ %2397, %2459 ], [ %2378, %2375 ]
  %2481 = phi i1 [ %2399, %2459 ], [ %2379, %2375 ]
  %2482 = phi i8 [ %2401, %2459 ], [ %2380, %2375 ]
  %2483 = phi i8 [ %2460, %2459 ], [ %2381, %2375 ]
  %2484 = phi i8 [ %2462, %2459 ], [ %2382, %2375 ]
  %2485 = phi i8 [ %2464, %2459 ], [ %2383, %2375 ]
  %2486 = phi i8 [ %2466, %2459 ], [ %2384, %2375 ]
  %2487 = phi i1 [ %2468, %2459 ], [ %2385, %2375 ]
  %2488 = phi i1 [ %2472, %2459 ], [ %2386, %2375 ]
  %2489 = phi i32 [ %2473, %2459 ], [ %2387, %2375 ]
  %2490 = phi i32 [ %2474, %2459 ], [ %2388, %2375 ]
  %2491 = phi ptr [ %2475, %2459 ], [ %2389, %2375 ]
  %2492 = phi ptr [ %2476, %2459 ], [ %2390, %2375 ]
  br label %codeRepl147

codeRepl147:                                      ; preds = %2477
  %targetBlock148 = call i1 @llist_SetIndex..split.43(ptr %2492)
  br i1 %targetBlock148, label %loopEnd, label %defaultSwitchBasicBlock

loopEnd:                                          ; preds = %codeRepl147, %codeRepl145, %codeRepl93, %codeRepl8, %loopEnd, %2228, %1972, %1951, %1920, %1896, %1865, %1835, %1771, %1229, %1097, %1073, %1050, %1037, %944, %584, %552, %524, %503
  %2493 = load ptr, ptr %53, align 8
  %2494 = load i8, ptr %2493, align 1
  %2495 = mul i8 %2494, %2494
  %2496 = mul i8 %2495, %2494
  %2497 = add i8 %2496, %2494
  %2498 = srem i8 %2497, 2
  %2499 = icmp eq i8 %2498, 0
  %2500 = mul i8 %2494, 2
  %2501 = add i8 2, %2500
  %2502 = mul i8 %2494, 2
  %2503 = mul i8 %2502, %2501
  %2504 = srem i8 %2503, 4
  %2505 = icmp eq i8 %2504, 0
  %2506 = and i1 %2505, %2499
  %2507 = select i1 %2506, i32 333395741, i32 333395724
  %2508 = xor i32 %2507, 17
  store i32 %2508, ptr %3, align 4
  %2509 = call ptr @bf7702422353995172223(ptr %3)
  %2510 = load ptr, ptr %2509, align 8
  indirectbr ptr %2510, [label %loopStart, label %loopEnd]
}

; Function Attrs: nofree nounwind uwtable
define ptr @joinChr(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
entry:
  %.loc39 = alloca ptr, align 8
  %.loc38 = alloca ptr, align 8
  %.loc37 = alloca ptr, align 8
  %.loc36 = alloca ptr, align 8
  %.loc35 = alloca i1, align 1
  %.loc34 = alloca ptr, align 8
  %.loc33 = alloca ptr, align 8
  %.loc32 = alloca ptr, align 8
  %.loc31 = alloca ptr, align 8
  %.loc30 = alloca ptr, align 8
  %.loc29 = alloca ptr, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %1 = alloca i32, align 4
  %2 = call i64 @h13536958345311251121(i64 333395723)
  %3 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable6444235880306152261, i32 0, i64 %2
  store ptr blockaddress(@joinChr, %.loopexit), ptr %3, align 8
  %4 = call i64 @h13536958345311251121(i64 333395721)
  %5 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable6444235880306152261, i32 0, i64 %4
  store ptr blockaddress(@joinChr, %"3"), ptr %5, align 8
  %6 = call i64 @h13536958345311251121(i64 333395724)
  %7 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable6444235880306152261, i32 0, i64 %6
  store ptr blockaddress(@joinChr, %.preheader), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395727)
  %9 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable6444235880306152261, i32 0, i64 %8
  store ptr blockaddress(@joinChr, %"5"), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395722)
  %11 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable6444235880306152261, i32 0, i64 %10
  store ptr blockaddress(@joinChr, %EntryBasicBlockSplit), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395725)
  %13 = getelementptr [7 x ptr], ptr @obfsblockAddrLookupTable6444235880306152261, i32 0, i64 %12
  store ptr blockaddress(@joinChr, %BogusBasciBlock), ptr %13, align 8
  %14 = alloca i64, align 8
  %15 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %16 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4248077204550633697, i32 0, i64 %15
  store ptr @malloc, ptr %16, align 8
  %17 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %18 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4248077204550633697, i32 0, i64 %17
  store ptr @malloc, ptr %18, align 8
  %19 = call i64 @m10108466502943129466(i64 -3591464370992936937)
  %20 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4248077204550633697, i32 0, i64 %19
  store ptr @strcat, ptr %20, align 8
  %.reg2mem23 = alloca ptr, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 6, align 8
  %21 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@joinChr, %BogusBasciBlock), ptr %21, align 8
  %22 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %22, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@joinChr, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %23 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %23, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@joinChr, %.preheader), ptr %.reload5, align 8
  %24 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %24, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@joinChr, %"3"), ptr %.reload9, align 8
  %25 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %25, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@joinChr, %.loopexit), ptr %.reload12, align 8
  %26 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %26, ptr %.reg2mem13, align 8
  %.reload16 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@joinChr, %"5"), ptr %.reload16, align 8
  store i64 -3591464370992936940, ptr %14, align 8
  %27 = call ptr @lk6631332743415761605(ptr %14)
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr %28(i64 50)
  store ptr %29, ptr %.reg2mem17, align 8
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %30, ptr %.reg2mem20, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %31 = load ptr, ptr %.reload, align 8
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %.loopexit, label %"5"]

BogusBasciBlock:                                  ; preds = %.loopexit, %166, %118, %EntryBasicBlockSplit, %76, %48, %entry
  %32 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@joinChr, %"5"), ptr %32, align 8
  %33 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@joinChr, %.preheader), ptr %33, align 8
  %34 = srem i64 %8, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %codeRepl, label %72

codeRepl:                                         ; preds = %BogusBasciBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @joinChr.extracted(i64 %8, i64 %4, ptr %.loc)
  %.reload3 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %36, label %48

36:                                               ; preds = %codeRepl
  %37 = sdiv i64 39, 106
  %38 = getelementptr ptr, ptr %JumpTable, i32 4
  %39 = sdiv i64 7, 61
  store ptr blockaddress(@joinChr, %BogusBasciBlock), ptr %38, align 8
  %40 = sub i64 33, 104
  %41 = load ptr, ptr %.reg2mem, align 8
  %42 = add i64 92, 116
  %43 = load ptr, ptr %41, align 8
  %44 = mul i64 60, 35
  %45 = mul i64 106, 97
  %46 = sub i64 108, 15
  %47 = mul i64 34, 79
  br label %60

48:                                               ; preds = %codeRepl
  %49 = sdiv i64 39, 106
  %50 = getelementptr ptr, ptr %JumpTable, i32 4
  %51 = sdiv i64 7, 61
  store ptr blockaddress(@joinChr, %BogusBasciBlock), ptr %50, align 8
  %52 = add i64 33, -104
  %53 = load ptr, ptr %.reg2mem, align 8
  %54 = add i64 92, 116
  %55 = load ptr, ptr %53, align 8
  %56 = mul i64 60, 35
  %57 = mul i64 106, 97
  %58 = sub i64 108, 15
  %59 = mul i64 34, 79
  br i1 %.reload3, label %60, label %BogusBasciBlock

60:                                               ; preds = %48, %36
  %61 = phi i64 [ %49, %48 ], [ %37, %36 ]
  %62 = phi ptr [ %50, %48 ], [ %38, %36 ]
  %63 = phi i64 [ %51, %48 ], [ %39, %36 ]
  %64 = phi i64 [ %52, %48 ], [ %40, %36 ]
  %65 = phi ptr [ %53, %48 ], [ %41, %36 ]
  %66 = phi i64 [ %54, %48 ], [ %42, %36 ]
  %67 = phi ptr [ %55, %48 ], [ %43, %36 ]
  %68 = phi i64 [ %56, %48 ], [ %44, %36 ]
  %69 = phi i64 [ %57, %48 ], [ %45, %36 ]
  %70 = phi i64 [ %58, %48 ], [ %46, %36 ]
  %71 = phi i64 [ %59, %48 ], [ %47, %36 ]
  br label %76

72:                                               ; preds = %BogusBasciBlock
  %73 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@joinChr, %BogusBasciBlock), ptr %73, align 8
  %74 = load ptr, ptr %.reg2mem, align 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %60
  %77 = phi ptr [ %73, %72 ], [ %62, %60 ]
  %.reload1 = phi ptr [ %74, %72 ], [ %65, %60 ]
  %78 = phi ptr [ %75, %72 ], [ %67, %60 ]
  indirectbr ptr %78, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %.loopexit, label %"5"]

EntryBasicBlockSplit:                             ; preds = %.loopexit, %166, %118, %EntryBasicBlockSplit, %76, %entry
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  %79 = icmp eq ptr %.reload22, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  %80 = select i1 %79, ptr %.reload15, ptr %.reload4
  %81 = load ptr, ptr %80, align 8
  indirectbr ptr %81, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %.loopexit, label %"5"]

.preheader:                                       ; preds = %.loopexit, %166, %118, %102, %EntryBasicBlockSplit, %76, %entry
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %82 = load ptr, ptr %.reload8, align 8
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  store ptr %.reload21, ptr %.reg2mem23, align 8
  %83 = srem i64 %15, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %.preheader
  br label %118

86:                                               ; preds = %.preheader
  %87 = sdiv i64 110, 82
  %88 = srem i64 %19, 2
  %89 = icmp eq i64 %88, 0
  %90 = mul i64 %4, %4
  %91 = mul i64 %90, %4
  %92 = add i64 %91, %4
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  %95 = mul i64 %4, 2
  %96 = add i64 2, %95
  %97 = mul i64 %4, 2
  %98 = mul i64 %97, %96
  %99 = srem i64 %98, 4
  %100 = icmp eq i64 %99, 0
  %101 = and i1 %100, %94
  br i1 %101, label %codeRepl4, label %102

102:                                              ; preds = %86
  %103 = mul i64 84, 122
  %104 = sub i64 86, 16
  %105 = sub i64 51, 56
  %106 = mul i64 81, 49
  %107 = mul i64 7, 61
  %108 = sub i64 0, -217
  %109 = add i64 66, 98
  br i1 %101, label %110, label %.preheader

codeRepl4:                                        ; preds = %86
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @joinChr.extracted.44(ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11)
  %.reload13 = load i64, ptr %.loc5, align 8
  %.reload17 = load i64, ptr %.loc6, align 8
  %.reload20 = load i64, ptr %.loc7, align 8
  %.reload23 = load i64, ptr %.loc8, align 8
  %.reload25 = load i64, ptr %.loc9, align 8
  %.reload26 = load i64, ptr %.loc10, align 8
  %.reload27 = load i64, ptr %.loc11, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  br label %110

110:                                              ; preds = %codeRepl4, %102
  %111 = phi i64 [ %.reload13, %codeRepl4 ], [ %103, %102 ]
  %112 = phi i64 [ %.reload17, %codeRepl4 ], [ %104, %102 ]
  %113 = phi i64 [ %.reload20, %codeRepl4 ], [ %105, %102 ]
  %114 = phi i64 [ %.reload23, %codeRepl4 ], [ %106, %102 ]
  %115 = phi i64 [ %.reload25, %codeRepl4 ], [ %107, %102 ]
  %116 = phi i64 [ %.reload26, %codeRepl4 ], [ %108, %102 ]
  %117 = phi i64 [ %.reload27, %codeRepl4 ], [ %109, %102 ]
  br label %118

118:                                              ; preds = %110, %85
  indirectbr ptr %82, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %.loopexit, label %"5"]

"3":                                              ; preds = %.loopexit, %166, %160, %118, %EntryBasicBlockSplit, %76, %entry
  %.reload24 = load ptr, ptr %.reg2mem23, align 8
  %119 = load ptr, ptr %.reload24, align 8, !tbaa !12
  %120 = load i32, ptr %119, align 4, !tbaa !19
  store i64 -3591464370992936939, ptr %14, align 8
  %121 = call ptr @lk6631332743415761605(ptr %14)
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr %122(i64 2)
  %124 = trunc i32 %120 to i8
  store i8 %124, ptr %123, align 1, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %123, i64 1
  store i8 0, ptr %125, align 1, !tbaa !16
  %126 = srem i64 %6, 2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %codeRepl28, label %128

codeRepl28:                                       ; preds = %"3"
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
  call void @joinChr.extracted.45(ptr %.reg2mem17, ptr %14, ptr %123, ptr %.reload24, ptr %.reg2mem6, ptr %.reg2mem10, ptr %.reg2mem23, ptr %.loc29, ptr %.loc30, ptr %.loc31, ptr %.loc32, ptr %.loc33, ptr %.loc34, ptr %.loc35, ptr %.loc36, ptr %.loc37, ptr %.loc38, ptr %.loc39)
  %.reload40 = load ptr, ptr %.loc29, align 8
  %.reload41 = load ptr, ptr %.loc30, align 8
  %.reload42 = load ptr, ptr %.loc31, align 8
  %.reload43 = load ptr, ptr %.loc32, align 8
  %.reload44 = load ptr, ptr %.loc33, align 8
  %.reload45 = load ptr, ptr %.loc34, align 8
  %.reload46 = load i1, ptr %.loc35, align 1
  %.reload47 = load ptr, ptr %.loc36, align 8
  %.reload48 = load ptr, ptr %.loc37, align 8
  %.reload49 = load ptr, ptr %.loc38, align 8
  %.reload50 = load ptr, ptr %.loc39, align 8
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
  br label %166

128:                                              ; preds = %"3"
  %129 = sdiv i64 114, 23
  %130 = load ptr, ptr %.reg2mem17, align 8
  %131 = mul i64 100, 74
  store i64 -3591464370992936937, ptr %14, align 8
  %132 = sub i64 28, 23
  %133 = call ptr @lk6631332743415761605(ptr %14)
  %134 = sdiv i64 42, 11
  %135 = load ptr, ptr %133, align 8
  %136 = mul i64 109, 68
  %137 = call ptr %135(ptr %130, ptr %123)
  %138 = sub i64 51, 80
  %139 = getelementptr inbounds %struct.node, ptr %.reload24, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = icmp eq ptr %140, null
  %142 = load ptr, ptr %.reg2mem6, align 8
  %143 = load ptr, ptr %.reg2mem10, align 8
  %144 = srem i8 %124, 2
  %145 = icmp eq i8 %144, 0
  %146 = mul i64 %15, %15
  %147 = add i64 %146, %15
  %148 = srem i64 %147, 2
  %149 = icmp eq i64 %148, 0
  %150 = mul i64 %15, 2
  %151 = add i64 2, %150
  %152 = mul i64 %15, 2
  %153 = mul i64 %152, %151
  %154 = srem i64 %153, 4
  %155 = icmp eq i64 %154, 0
  %156 = and i1 %155, %149
  br i1 %156, label %157, label %160

157:                                              ; preds = %128
  %158 = select i1 %141, ptr %143, ptr %142
  %159 = load ptr, ptr %158, align 8
  store ptr %140, ptr %.reg2mem23, align 8
  br label %163

160:                                              ; preds = %128
  %161 = select i1 %141, ptr %143, ptr %142
  %162 = load ptr, ptr %161, align 8
  store ptr %140, ptr %.reg2mem23, align 8
  br i1 %156, label %163, label %"3"

163:                                              ; preds = %160, %157
  %164 = phi ptr [ %161, %160 ], [ %158, %157 ]
  %165 = phi ptr [ %162, %160 ], [ %159, %157 ]
  br label %166

166:                                              ; preds = %codeRepl28, %163
  %.reload19 = phi ptr [ %130, %163 ], [ %.reload40, %codeRepl28 ]
  %167 = phi ptr [ %133, %163 ], [ %.reload41, %codeRepl28 ]
  %168 = phi ptr [ %135, %163 ], [ %.reload42, %codeRepl28 ]
  %169 = phi ptr [ %137, %163 ], [ %.reload43, %codeRepl28 ]
  %170 = phi ptr [ %139, %163 ], [ %.reload44, %codeRepl28 ]
  %171 = phi ptr [ %140, %163 ], [ %.reload45, %codeRepl28 ]
  %172 = phi i1 [ %141, %163 ], [ %.reload46, %codeRepl28 ]
  %.reload7 = phi ptr [ %142, %163 ], [ %.reload47, %codeRepl28 ]
  %.reload11 = phi ptr [ %143, %163 ], [ %.reload48, %codeRepl28 ]
  %173 = phi ptr [ %164, %163 ], [ %.reload49, %codeRepl28 ]
  %174 = phi ptr [ %165, %163 ], [ %.reload50, %codeRepl28 ]
  indirectbr ptr %174, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %.loopexit, label %"5"]

.loopexit:                                        ; preds = %.loopexit, %166, %118, %EntryBasicBlockSplit, %76, %entry
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %175 = load ptr, ptr %.reload14, align 8
  indirectbr ptr %175, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %.preheader, label %"3", label %.loopexit, label %"5"]

"5":                                              ; preds = %.loopexit, %166, %118, %EntryBasicBlockSplit, %76, %entry
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  ret ptr %.reload18
}

; Function Attrs: nofree nounwind uwtable
define void @llist_print_direct(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
entry:
  %1 = alloca i32, align 4
  %2 = call i64 @h13536958345311251121(i64 333395724)
  %3 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %2
  store ptr blockaddress(@llist_print_direct, %defaultSwitchBasicBlock), ptr %3, align 8
  %4 = call i64 @h13536958345311251121(i64 333395727)
  %5 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %4
  store ptr blockaddress(@llist_print_direct, %BogusBasicBlock), ptr %5, align 8
  %6 = call i64 @h13536958345311251121(i64 333395725)
  %7 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %6
  store ptr blockaddress(@llist_print_direct, %.loopexit), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395726)
  %9 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %8
  store ptr blockaddress(@llist_print_direct, %loopEnd), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395719)
  %11 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %10
  store ptr blockaddress(@llist_print_direct, %.preheader), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395722)
  %13 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %12
  store ptr blockaddress(@llist_print_direct, %148), ptr %13, align 8
  %14 = call i64 @h13536958345311251121(i64 333395721)
  %15 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %14
  store ptr blockaddress(@llist_print_direct, %91), ptr %15, align 8
  %16 = call i64 @h13536958345311251121(i64 333395720)
  %17 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %16
  store ptr blockaddress(@llist_print_direct, %EntryBasicBlockSplit), ptr %17, align 8
  %18 = call i64 @h13536958345311251121(i64 333395723)
  %19 = getelementptr [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %18
  store ptr blockaddress(@llist_print_direct, %loopStart), ptr %19, align 8
  %20 = alloca i64, align 8
  %21 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %22 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14333294031750849028, i32 0, i64 %21
  store ptr @putc, ptr %22, align 8
  %23 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %24 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14333294031750849028, i32 0, i64 %23
  store ptr @putc, ptr %24, align 8
  %25 = call i64 @m10108466502943129466(i64 -3591464370992936937)
  %26 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14333294031750849028, i32 0, i64 %25
  store ptr @putc, ptr %26, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [10 x i32], align 4
  %27 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %27, align 4
  %28 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %28, align 4
  %29 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %34, align 4
  %35 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %35, align 4
  %36 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %37, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  store i32 333395723, ptr %1, align 4
  %38 = call ptr @bf10254053234878849916(ptr %1)
  %39 = load ptr, ptr %38, align 8
  indirectbr ptr %39, [label %loopStart]

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %.preheader
    i32 2, label %91
    i32 3, label %.loopexit
    i32 4, label %148
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %EntryBasicBlockSplit, %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %40 = icmp eq ptr %.reload2, null
  %41 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = srem i32 %42, %44
  %46 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %47, %49
  %51 = select i1 %40, i32 %45, i32 %50
  store i32 %51, ptr %dispatcher, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i8, ptr %52, align 1
  %54 = mul i8 %53, %53
  %55 = add i8 %54, %53
  %56 = srem i8 %55, 2
  %57 = icmp eq i8 %56, 0
  %58 = mul i8 %53, 2
  %59 = add i8 2, %58
  %60 = mul i8 %53, 2
  %61 = mul i8 %60, %59
  %62 = srem i8 %61, 4
  %63 = icmp eq i8 %62, 0
  %64 = or i1 %63, %57
  %65 = select i1 %64, i32 333395722, i32 333395726
  %66 = xor i32 %65, 4
  store i32 %66, ptr %1, align 4
  %67 = call ptr @bf10254053234878849916(ptr %1)
  %68 = load ptr, ptr %67, align 8
  indirectbr ptr %68, [label %loopEnd, label %EntryBasicBlockSplit]

.preheader:                                       ; preds = %.preheader, %loopStart
  %69 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %70, %72
  store i32 %73, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store ptr %.reload, ptr %.reg2mem3, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = load i8, ptr %74, align 1
  %76 = mul i8 %75, %75
  %77 = add i8 %76, %75
  %78 = srem i8 %77, 2
  %79 = icmp eq i8 %78, 0
  %80 = mul i8 %75, 2
  %81 = add i8 2, %80
  %82 = mul i8 %75, 2
  %83 = mul i8 %82, %81
  %84 = srem i8 %83, 4
  %85 = icmp eq i8 %84, 0
  %86 = and i1 %85, %79
  %87 = select i1 %86, i32 333395721, i32 333395726
  %88 = xor i32 %87, 7
  store i32 %88, ptr %1, align 4
  %89 = call ptr @bf10254053234878849916(ptr %1)
  %90 = load ptr, ptr %89, align 8
  indirectbr ptr %90, [label %loopEnd, label %.preheader]

91:                                               ; preds = %91, %loopStart
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %92 = load ptr, ptr %.reload4, align 8, !tbaa !12
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = sext i8 %93 to i32
  %95 = load ptr, ptr @stdout, align 8, !tbaa !10
  store i64 -3591464370992936939, ptr %20, align 8
  %96 = call ptr @lk17442088201074305972(ptr %20)
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(i32 %94, ptr %95)
  %99 = load ptr, ptr @stdout, align 8, !tbaa !10
  store i64 -3591464370992936940, ptr %20, align 8
  %100 = call ptr @lk17442088201074305972(ptr %20)
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(i32 32, ptr %99)
  %103 = getelementptr inbounds %struct.node, ptr %.reload4, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %107, %109
  %111 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %112, %114
  %116 = select i1 %105, i32 %110, i32 %115
  store i32 %116, ptr %dispatcher, align 4
  store ptr %104, ptr %.reg2mem3, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = load i8, ptr %117, align 1
  %119 = mul i8 %118, %118
  %120 = add i8 %119, %118
  %121 = srem i8 %120, 2
  %122 = icmp eq i8 %121, 0
  %123 = and i8 %118, 1
  %124 = icmp eq i8 %123, 1
  %125 = or i1 %124, %122
  %126 = select i1 %125, i32 333395723, i32 333395726
  %127 = xor i32 %126, 5
  store i32 %127, ptr %1, align 4
  %128 = call ptr @bf10254053234878849916(ptr %1)
  %129 = load ptr, ptr %128, align 8
  indirectbr ptr %129, [label %loopEnd, label %91]

.loopexit:                                        ; preds = %.loopexit, %loopStart
  %130 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %131, %133
  store i32 %134, ptr %dispatcher, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = mul i8 %136, %136
  %138 = add i8 %137, %136
  %139 = srem i8 %138, 2
  %140 = icmp eq i8 %139, 0
  %141 = and i8 %136, 1
  %142 = icmp eq i8 %141, 1
  %143 = or i1 %142, %140
  %144 = select i1 %143, i32 333395723, i32 333395726
  %145 = xor i32 %144, 5
  store i32 %145, ptr %1, align 4
  %146 = call ptr @bf10254053234878849916(ptr %1)
  %147 = load ptr, ptr %146, align 8
  indirectbr ptr %147, [label %loopEnd, label %.loopexit]

148:                                              ; preds = %loopStart
  %149 = load ptr, ptr @stdout, align 8, !tbaa !10
  store i64 -3591464370992936937, ptr %20, align 8
  %150 = call ptr @lk17442088201074305972(ptr %20)
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(i32 10, ptr %149)
  ret void

BogusBasicBlock:                                  ; preds = %BogusBasicBlock, %loopStart
  %153 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %154 = sext i32 %dispatcher1 to i64
  %155 = and i64 %154, -6827852762074806319
  %156 = or i64 6827852762074806318, %154
  %157 = sub i64 %156, 6827852762074806318
  %158 = sext i32 %dispatcher1 to i64
  %159 = add i64 %158, 6675518421215314862
  %160 = add i64 8533590882810350535, %158
  %161 = sub i64 %160, 1858072461595035673
  %162 = xor i64 %157, %161
  %163 = xor i64 %162, %155
  %164 = xor i64 %163, -1607211224428352589
  %165 = xor i64 %164, %159
  %166 = sext i32 %dispatcher1 to i64
  %167 = and i64 %166, -8644166912844388100
  %168 = xor i64 %166, -1
  %169 = xor i64 -8644166912844388100, %168
  %170 = and i64 %169, -8644166912844388100
  %171 = sext i32 %dispatcher1 to i64
  %172 = or i64 %171, -5153112326728889081
  %173 = xor i64 %171, -1
  %174 = and i64 -5153112326728889081, %173
  %175 = add i64 %174, %171
  %176 = sext i32 %dispatcher1 to i64
  %177 = and i64 %176, -6517786151989353947
  %178 = xor i64 %176, -1
  %179 = xor i64 -6517786151989353947, %178
  %180 = and i64 %179, -6517786151989353947
  %181 = xor i64 %170, %172
  %182 = xor i64 %181, %177
  %183 = xor i64 %182, %180
  %184 = xor i64 %183, %175
  %185 = xor i64 %184, 1206151800399774853
  %186 = xor i64 %185, %167
  %187 = mul i64 %165, %186
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %153, align 4
  %189 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %190, align 4
  %191 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %192 = sext i32 %dispatcher1 to i64
  %193 = add i64 %192, -3080498449525430448
  %194 = sub i64 0, %192
  %195 = sub i64 -3080498449525430448, %194
  %196 = sext i32 %dispatcher1 to i64
  %197 = and i64 %196, 6858145905457517755
  %198 = xor i64 %196, -1
  %199 = xor i64 6858145905457517755, %198
  %200 = and i64 %199, 6858145905457517755
  %201 = xor i64 %195, %197
  %202 = xor i64 %201, 1356508033765638331
  %203 = xor i64 %202, %193
  %204 = xor i64 %203, %200
  %205 = sext i32 %dispatcher1 to i64
  %206 = or i64 %205, -2521232467407187969
  %207 = xor i64 %205, -1
  %208 = and i64 -2521232467407187969, %207
  %209 = add i64 %208, %205
  %210 = sext i32 %dispatcher1 to i64
  %211 = and i64 %210, -2910668514559723250
  %212 = xor i64 %210, -1
  %213 = xor i64 -2910668514559723250, %212
  %214 = and i64 %213, -2910668514559723250
  %215 = sext i32 %dispatcher1 to i64
  %216 = or i64 %215, -4058859888362094542
  %217 = xor i64 %215, -1
  %218 = and i64 -4058859888362094542, %217
  %219 = add i64 %218, %215
  %220 = xor i64 %209, %219
  %221 = xor i64 %220, %216
  %222 = xor i64 %221, 551707958333724223
  %223 = xor i64 %222, %211
  %224 = xor i64 %223, %206
  %225 = xor i64 %224, %214
  %226 = mul i64 %204, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %191, align 4
  %228 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %228, align 4
  %229 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %dispatcher, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = load i8, ptr %231, align 1
  %233 = mul i8 %232, %232
  %234 = add i8 %233, %232
  %235 = srem i8 %234, 2
  %236 = icmp eq i8 %235, 0
  %237 = mul i8 %232, 2
  %238 = add i8 2, %237
  %239 = mul i8 %232, 2
  %240 = mul i8 %239, %238
  %241 = srem i8 %240, 4
  %242 = icmp eq i8 %241, 0
  %243 = and i1 %242, %236
  %244 = select i1 %243, i32 333395724, i32 333395720
  %245 = xor i32 %244, 4
  store i32 %245, ptr %1, align 4
  %246 = call ptr @bf10254053234878849916(ptr %1)
  %247 = load ptr, ptr %246, align 8
  indirectbr ptr %247, [label %EntryBasicBlockSplit, label %BogusBasicBlock]

defaultSwitchBasicBlock:                          ; preds = %defaultSwitchBasicBlock, %loopStart
  %248 = load ptr, ptr %7, align 8
  %249 = load i8, ptr %248, align 1
  %250 = mul i8 %249, %249
  %251 = add i8 %250, %249
  %252 = srem i8 %251, 2
  %253 = icmp eq i8 %252, 0
  %254 = mul i8 %249, 2
  %255 = add i8 2, %254
  %256 = mul i8 %249, 2
  %257 = mul i8 %256, %255
  %258 = srem i8 %257, 4
  %259 = icmp eq i8 %258, 0
  %260 = and i1 %259, %253
  %261 = select i1 %260, i32 333395723, i32 333395726
  %262 = xor i32 %261, 5
  store i32 %262, ptr %1, align 4
  %263 = call ptr @bf10254053234878849916(ptr %1)
  %264 = load ptr, ptr %263, align 8
  indirectbr ptr %264, [label %loopEnd, label %defaultSwitchBasicBlock]

loopEnd:                                          ; preds = %loopEnd, %defaultSwitchBasicBlock, %.loopexit, %91, %.preheader, %EntryBasicBlockSplit
  %265 = load ptr, ptr %5, align 8
  %266 = load i8, ptr %265, align 1
  %267 = mul i8 %266, %266
  %268 = add i8 %267, %266
  %269 = srem i8 %268, 2
  %270 = icmp eq i8 %269, 0
  %271 = and i8 %266, 1
  %272 = icmp eq i8 %271, 1
  %273 = or i1 %272, %270
  %274 = select i1 %273, i32 333395725, i32 333395723
  %275 = xor i32 %274, 6
  store i32 %275, ptr %1, align 4
  %276 = call ptr @bf10254053234878849916(ptr %1)
  %277 = load ptr, ptr %276, align 8
  indirectbr ptr %277, [label %loopStart, label %loopEnd]
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

define void @decode13818121127382514141(ptr %0, i32 %1, ptr %2, ptr %3, ptr %4) {
entry:
  %5 = alloca i32, align 4
  %6 = call i64 @h13536958345311251121(i64 333395736)
  %7 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %6
  store ptr blockaddress(@decode13818121127382514141, %"9"), ptr %7, align 8
  %8 = call i64 @h13536958345311251121(i64 333395722)
  %9 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %8
  store ptr blockaddress(@decode13818121127382514141, %"6"), ptr %9, align 8
  %10 = call i64 @h13536958345311251121(i64 333395738)
  %11 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %10
  store ptr blockaddress(@decode13818121127382514141, %.loopexit), ptr %11, align 8
  %12 = call i64 @h13536958345311251121(i64 333395734)
  %13 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %12
  store ptr blockaddress(@decode13818121127382514141, %"7"), ptr %13, align 8
  %14 = call i64 @h13536958345311251121(i64 333395740)
  %15 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %14
  store ptr blockaddress(@decode13818121127382514141, %"3"), ptr %15, align 8
  %16 = call i64 @h13536958345311251121(i64 333395714)
  %17 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %16
  store ptr blockaddress(@decode13818121127382514141, %"2"), ptr %17, align 8
  %18 = call i64 @h13536958345311251121(i64 333395713)
  %19 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %18
  store ptr blockaddress(@decode13818121127382514141, %"8"), ptr %19, align 8
  %20 = call i64 @h13536958345311251121(i64 333395715)
  %21 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %20
  store ptr blockaddress(@decode13818121127382514141, %"4"), ptr %21, align 8
  %22 = call i64 @h13536958345311251121(i64 333395725)
  %23 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %22
  store ptr blockaddress(@decode13818121127382514141, %EntryBasicBlockSplit), ptr %23, align 8
  %24 = call i64 @h13536958345311251121(i64 333395723)
  %25 = getelementptr [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %24
  store ptr blockaddress(@decode13818121127382514141, %BogusBasciBlock), ptr %25, align 8
  %26 = sext i32 %1 to i64
  %27 = add i64 %26, 8214891183652124097
  %28 = sub i64 0, %26
  %29 = sub i64 8214891183652124097, %28
  %30 = sext i32 %1 to i64
  %31 = and i64 %30, 2979682856093108255
  %32 = xor i64 %30, -1
  %33 = xor i64 2979682856093108255, %32
  %34 = and i64 %33, 2979682856093108255
  %35 = sext i32 %1 to i64
  %36 = add i64 %35, 3707490377639939550
  %37 = add i64 -5577833345248428106, %35
  %38 = add i64 %37, -9161420350821183960
  %39 = xor i64 %34, %27
  %40 = xor i64 %39, %29
  %41 = xor i64 %40, %31
  %42 = xor i64 %41, %36
  %43 = xor i64 %42, -3071869478728014043
  %44 = xor i64 %43, %38
  %45 = sext i32 %1 to i64
  %46 = add i64 %45, 1858420242204537734
  %47 = sub i64 0, %45
  %48 = sub i64 1858420242204537734, %47
  %49 = sext i32 %1 to i64
  %50 = and i64 %49, -4543176811829077426
  %51 = or i64 4543176811829077425, %49
  %52 = sub i64 %51, 4543176811829077425
  %53 = xor i64 %50, 6960363106595789997
  %54 = xor i64 %53, %52
  %55 = xor i64 %54, %46
  %56 = xor i64 %55, %48
  %57 = mul i64 %44, %56
  %58 = trunc i64 %57 to i32
  %.reg2mem47 = alloca i32, i32 %58, align 4
  %.reg2mem45 = alloca i64, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem40 = alloca i64, align 8
  %.reg2mem38 = alloca i32, align 4
  %59 = sext i32 %1 to i64
  %60 = and i64 %59, 7994056273992115227
  %61 = xor i64 %59, -1
  %62 = or i64 -7994056273992115228, %61
  %63 = xor i64 %62, -1
  %64 = and i64 %63, -1
  %65 = sext i32 %1 to i64
  %66 = add i64 %65, -3190601792812798856
  %67 = sub i64 0, %65
  %68 = sub i64 -3190601792812798856, %67
  %69 = sext i32 %1 to i64
  %70 = add i64 %69, 3386546161139076008
  %71 = sub i64 0, %69
  %72 = add i64 -3386546161139076008, %71
  %73 = sub i64 0, %72
  %74 = xor i64 %68, %60
  %75 = xor i64 %74, %64
  %76 = xor i64 %75, %70
  %77 = xor i64 %76, %73
  %78 = xor i64 %77, -2508325357077436043
  %79 = xor i64 %78, %66
  %80 = sext i32 %1 to i64
  %81 = and i64 %80, 2716778501402714139
  %82 = xor i64 %80, -1
  %83 = or i64 -2716778501402714140, %82
  %84 = xor i64 %83, -1
  %85 = and i64 %84, -1
  %86 = sext i32 %1 to i64
  %87 = or i64 %86, -6698742184162451433
  %88 = xor i64 %86, -1
  %89 = and i64 -6698742184162451433, %88
  %90 = add i64 %89, %86
  %91 = xor i64 %87, %85
  %92 = xor i64 %91, %81
  %93 = xor i64 %92, %90
  %94 = xor i64 %93, -6315251528829935907
  %95 = mul i64 %79, %94
  %96 = trunc i64 %95 to i32
  %.reg2mem32 = alloca i64, i32 %96, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %97 = sext i32 %1 to i64
  %98 = add i64 %97, -30344592300338598
  %99 = sub i64 0, %97
  %100 = add i64 30344592300338598, %99
  %101 = sub i64 0, %100
  %102 = sext i32 %1 to i64
  %103 = add i64 %102, -9091969058079814007
  %104 = sub i64 0, %102
  %105 = sub i64 -9091969058079814007, %104
  %106 = xor i64 %103, %98
  %107 = xor i64 %106, %105
  %108 = xor i64 %107, %101
  %109 = xor i64 %108, 4926607796745376943
  %110 = sext i32 %1 to i64
  %111 = add i64 %110, 6823490744215641778
  %112 = sub i64 0, %110
  %113 = sub i64 6823490744215641778, %112
  %114 = sext i32 %1 to i64
  %115 = add i64 %114, -172613811098066648
  %116 = sub i64 0, %114
  %117 = add i64 172613811098066648, %116
  %118 = sub i64 0, %117
  %119 = sext i32 %1 to i64
  %120 = add i64 %119, -7599096466987150469
  %121 = and i64 -7599096466987150469, %119
  %122 = mul i64 2, %121
  %123 = xor i64 -7599096466987150469, %119
  %124 = add i64 %123, %122
  %125 = xor i64 %118, %113
  %126 = xor i64 %125, %111
  %127 = xor i64 %126, %120
  %128 = xor i64 %127, %124
  %129 = xor i64 %128, -8114733751851400625
  %130 = xor i64 %129, %115
  %131 = mul i64 %109, %130
  %132 = trunc i64 %131 to i32
  %.reg2mem6 = alloca ptr, i32 %132, align 8
  %133 = sext i32 %1 to i64
  %134 = or i64 %133, 6355793809448978945
  %135 = xor i64 %133, -1
  %136 = or i64 -6355793809448978946, %135
  %137 = xor i64 %136, -1
  %138 = and i64 %137, -1
  %139 = and i64 %133, 7457575050704062012
  %140 = xor i64 %133, -1
  %141 = and i64 %140, -7457575050704062013
  %142 = or i64 %141, %139
  %143 = xor i64 -4560721681795861566, %142
  %144 = or i64 %143, %138
  %145 = sext i32 %1 to i64
  %146 = or i64 %145, -3949181504396761886
  %147 = xor i64 -3949181504396761886, %145
  %148 = and i64 -3949181504396761886, %145
  %149 = or i64 %148, %147
  %150 = xor i64 %149, %144
  %151 = xor i64 %150, %146
  %152 = xor i64 %151, %134
  %153 = xor i64 %152, 8078221450003139003
  %154 = sext i32 %1 to i64
  %155 = or i64 %154, -3576588065172853255
  %156 = xor i64 -3576588065172853255, %154
  %157 = and i64 -3576588065172853255, %154
  %158 = or i64 %157, %156
  %159 = sext i32 %1 to i64
  %160 = and i64 %159, -1347686745336049727
  %161 = xor i64 %159, -1
  %162 = or i64 1347686745336049726, %161
  %163 = xor i64 %162, -1
  %164 = and i64 %163, -1
  %165 = xor i64 -8632620186687663245, %158
  %166 = xor i64 %165, %160
  %167 = xor i64 %166, %155
  %168 = xor i64 %167, %164
  %169 = mul i64 %153, %168
  %170 = trunc i64 %169 to i32
  %.reg2mem3 = alloca ptr, i32 %170, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %171 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode13818121127382514141, %BogusBasciBlock), ptr %171, align 8
  %172 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %172, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@decode13818121127382514141, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %173 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %173, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@decode13818121127382514141, %"2"), ptr %.reload5, align 8
  %174 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %174, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@decode13818121127382514141, %"3"), ptr %.reload8, align 8
  %175 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %175, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@decode13818121127382514141, %"4"), ptr %.reload11, align 8
  %176 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %176, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@decode13818121127382514141, %.loopexit), ptr %.reload14, align 8
  %177 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %177, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@decode13818121127382514141, %"6"), ptr %.reload18, align 8
  %178 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %178, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@decode13818121127382514141, %"7"), ptr %.reload23, align 8
  %179 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %179, ptr %.reg2mem24, align 8
  %.reload28 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@decode13818121127382514141, %"8"), ptr %.reload28, align 8
  %180 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %180, ptr %.reg2mem29, align 8
  %.reload31 = load ptr, ptr %.reg2mem29, align 8
  store ptr blockaddress(@decode13818121127382514141, %"9"), ptr %.reload31, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %181 = load ptr, ptr %.reload, align 8
  indirectbr ptr %181, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %182 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@decode13818121127382514141, %"7"), ptr %182, align 8
  %183 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@decode13818121127382514141, %"8"), ptr %183, align 8
  %184 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@decode13818121127382514141, %"3"), ptr %184, align 8
  %185 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@decode13818121127382514141, %.loopexit), ptr %185, align 8
  %186 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@decode13818121127382514141, %EntryBasicBlockSplit), ptr %186, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %187 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %187, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %188 = icmp sgt i32 %1, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %189 = select i1 %188, ptr %.reload4, ptr %.reload17
  %190 = load ptr, ptr %189, align 8
  indirectbr ptr %190, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"2":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %191 = zext i32 %1 to i64
  store i64 %191, ptr %.reg2mem32, align 8
  %192 = mul i32 %1, %1
  %193 = mul i32 %192, %1
  %194 = add i32 %193, %1
  %195 = srem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = mul i32 %1, 2
  %198 = add i32 2, %197
  %199 = mul i32 %1, 2
  %200 = mul i32 %199, %198
  %201 = srem i32 %200, 4
  %202 = icmp eq i32 %201, 0
  %203 = and i1 %202, %196
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %204 = select i1 %203, ptr %.reload10, ptr %.reload7
  %205 = load ptr, ptr %204, align 8
  indirectbr ptr %205, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"3":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload27 = load ptr, ptr %.reg2mem24, align 8
  %206 = load ptr, ptr %.reload27, align 8
  indirectbr ptr %206, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload22 = load ptr, ptr %.reg2mem19, align 8
  %207 = load ptr, ptr %.reload22, align 8
  store i64 0, ptr %.reg2mem45, align 8
  store i32 0, ptr %.reg2mem47, align 4
  indirectbr ptr %207, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

.loopexit:                                        ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %208 = load ptr, ptr %.reload16, align 8
  indirectbr ptr %208, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %"9", %"8", %"7", %229, %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %209 = srem i64 %162, 2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %"6"
  br label %256

212:                                              ; preds = %"6"
  %213 = add i64 93, 59
  %214 = sub i64 34, 28
  %215 = srem i64 %14, 2
  %216 = icmp eq i64 %215, 0
  %217 = mul i64 %119, %119
  %218 = mul i64 %217, %119
  %219 = add i64 %218, %119
  %220 = srem i64 %219, 2
  %221 = icmp eq i64 %220, 0
  %222 = mul i64 %119, 2
  %223 = add i64 2, %222
  %224 = mul i64 %119, 2
  %225 = mul i64 %224, %223
  %226 = srem i64 %225, 4
  %227 = icmp eq i64 %226, 0
  %228 = and i1 %227, %221
  br i1 %228, label %238, label %229

229:                                              ; preds = %212
  %230 = add i64 107, 119
  %231 = sub i64 5, 86
  %232 = sub i64 104, 121
  %233 = add i64 2, 124
  %234 = add i64 43, 48
  %235 = add i64 46, 62
  %236 = add i64 45, 109
  %237 = sub i64 21, 122
  br i1 %228, label %247, label %"6"

238:                                              ; preds = %212
  %239 = sub i64 0, -226
  %240 = sub i64 5, 86
  %241 = sub i64 104, 121
  %242 = add i64 2, 124
  %243 = add i64 43, 48
  %244 = add i64 46, 62
  %245 = add i64 45, 109
  %246 = sub i64 21, 122
  br label %247

247:                                              ; preds = %238, %229
  %248 = phi i64 [ %239, %238 ], [ %230, %229 ]
  %249 = phi i64 [ %240, %238 ], [ %231, %229 ]
  %250 = phi i64 [ %241, %238 ], [ %232, %229 ]
  %251 = phi i64 [ %242, %238 ], [ %233, %229 ]
  %252 = phi i64 [ %243, %238 ], [ %234, %229 ]
  %253 = phi i64 [ %244, %238 ], [ %235, %229 ]
  %254 = phi i64 [ %245, %238 ], [ %236, %229 ]
  %255 = phi i64 [ %246, %238 ], [ %237, %229 ]
  br label %codeRepl

codeRepl:                                         ; preds = %247
  call void @decode13818121127382514141..split()
  br label %256

256:                                              ; preds = %codeRepl, %211
  ret void

"7":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  %.reload46 = load i64, ptr %.reg2mem45, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 %.reload46
  %258 = load i8, ptr %257, align 1
  %259 = shl i32 %.reload48, 1
  %260 = sext i8 %258 to i32
  %261 = sub i32 0, %260
  %262 = sub i32 0, %259
  %263 = add i32 %262, %261
  %264 = sub i32 0, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %4, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %2, i64 %.reload46
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds i32, ptr %3, i64 %265
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %.reg2mem38, align 4
  %271 = sext i32 %1 to i64
  %272 = or i64 %271, -4815509735792615958
  %273 = xor i64 %271, -1
  %274 = or i64 4815509735792615957, %273
  %275 = xor i64 %274, -1
  %276 = and i64 %275, -1
  %277 = and i64 %271, -4885267790309549863
  %278 = xor i64 %271, -1
  %279 = and i64 %278, 4885267790309549862
  %280 = or i64 %279, %277
  %281 = xor i64 -81018318597932340, %280
  %282 = or i64 %281, %276
  %283 = sext i32 %1 to i64
  %284 = add i64 %283, -9164567139599254919
  %285 = or i64 -9164567139599254919, %283
  %286 = and i64 -9164567139599254919, %283
  %287 = add i64 %286, %285
  %288 = xor i64 -6596570291700409027, %282
  %289 = xor i64 %288, %272
  %290 = xor i64 %289, %287
  %291 = xor i64 %290, %284
  %292 = sext i32 %1 to i64
  %293 = and i64 %292, -5144412715955258361
  %294 = xor i64 %292, -1
  %295 = or i64 5144412715955258360, %294
  %296 = xor i64 %295, -1
  %297 = and i64 %296, -1
  %298 = sext i32 %1 to i64
  %299 = and i64 %298, -2357819470025831869
  %300 = xor i64 %298, -1
  %301 = or i64 2357819470025831868, %300
  %302 = xor i64 %301, -1
  %303 = and i64 %302, -1
  %304 = xor i64 %303, %297
  %305 = xor i64 %304, %299
  %306 = xor i64 %305, %293
  %307 = xor i64 %306, 4159974206079918613
  %308 = mul i64 %291, %307
  %309 = add nuw nsw i64 %.reload46, %308
  store i64 %309, ptr %.reg2mem40, align 8
  %.reload37 = load i64, ptr %.reg2mem32, align 8
  %.reload41 = load i64, ptr %.reg2mem40, align 8
  %310 = icmp eq i64 %.reload41, %.reload37
  store i1 %310, ptr %.reg2mem43, align 1
  %.reload36 = load i64, ptr %.reg2mem32, align 8
  %311 = mul i64 %.reload36, %.reload36
  %.reload35 = load i64, ptr %.reg2mem32, align 8
  %312 = add i64 %311, %.reload35
  %313 = srem i64 %312, 2
  %314 = sext i32 %1 to i64
  %315 = and i64 %314, -3687979484246668079
  %316 = xor i64 %314, -1
  %317 = or i64 3687979484246668078, %316
  %318 = xor i64 %317, -1
  %319 = and i64 %318, -1
  %320 = sext i32 %1 to i64
  %321 = or i64 %320, 4835368574549271807
  %322 = xor i64 %320, -1
  %323 = or i64 -4835368574549271808, %322
  %324 = xor i64 %323, -1
  %325 = and i64 %324, -1
  %326 = and i64 %320, -4182273224314052790
  %327 = xor i64 %320, -1
  %328 = and i64 %327, 4182273224314052789
  %329 = or i64 %328, %326
  %330 = xor i64 8723689422463517770, %329
  %331 = or i64 %330, %325
  %332 = sext i32 %1 to i64
  %333 = or i64 %332, -1527034847565987033
  %334 = xor i64 -1527034847565987033, %332
  %335 = and i64 -1527034847565987033, %332
  %336 = or i64 %335, %334
  %337 = xor i64 %319, %331
  %338 = xor i64 %337, %336
  %339 = xor i64 %338, %321
  %340 = xor i64 %339, %315
  %341 = xor i64 %340, %333
  %342 = xor i64 %341, -384025149722286837
  %343 = sext i32 %1 to i64
  %344 = add i64 %343, 465264189173182101
  %345 = add i64 5431330595859019594, %343
  %346 = add i64 %345, -4966066406685837493
  %347 = sext i32 %1 to i64
  %348 = or i64 %347, -7247993137489614041
  %349 = xor i64 %347, -1
  %350 = or i64 7247993137489614040, %349
  %351 = xor i64 %350, -1
  %352 = and i64 %351, -1
  %353 = and i64 %347, -7333956983577971307
  %354 = xor i64 %347, -1
  %355 = and i64 %354, 7333956983577971306
  %356 = or i64 %355, %353
  %357 = xor i64 -94989413928443571, %356
  %358 = or i64 %357, %352
  %359 = xor i64 %344, %348
  %360 = xor i64 %359, %346
  %361 = xor i64 %360, 0
  %362 = xor i64 %361, %358
  %363 = mul i64 %342, %362
  %364 = icmp eq i64 %313, %363
  %.reload34 = load i64, ptr %.reg2mem32, align 8
  %365 = mul i64 %.reload34, 2
  %366 = add i64 2, %365
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %367 = mul i64 %.reload33, 2
  %368 = mul i64 %367, %366
  %369 = srem i64 %368, 4
  %370 = sext i32 %1 to i64
  %371 = and i64 %370, -1009197033280906817
  %372 = xor i64 %370, -1
  %373 = xor i64 -1009197033280906817, %372
  %374 = and i64 %373, -1009197033280906817
  %375 = sext i32 %1 to i64
  %376 = and i64 %375, -1752044767842389867
  %377 = xor i64 %375, -1
  %378 = or i64 1752044767842389866, %377
  %379 = xor i64 %378, -1
  %380 = and i64 %379, -1
  %381 = sext i32 %1 to i64
  %382 = or i64 %381, 7313276731345502017
  %383 = xor i64 %381, -1
  %384 = or i64 -7313276731345502018, %383
  %385 = xor i64 %384, -1
  %386 = and i64 %385, -1
  %387 = and i64 %381, -2662512139412103307
  %388 = xor i64 %381, -1
  %389 = and i64 %388, 2662512139412103306
  %390 = or i64 %389, %387
  %391 = xor i64 4723958111539863499, %390
  %392 = or i64 %391, %386
  %393 = xor i64 %376, %374
  %394 = xor i64 %393, %380
  %395 = xor i64 %394, %382
  %396 = xor i64 %395, %371
  %397 = xor i64 %396, 2821807501716907215
  %398 = xor i64 %397, %392
  %399 = sext i32 %1 to i64
  %400 = and i64 %399, -5733398116568412545
  %401 = or i64 5733398116568412544, %399
  %402 = sub i64 %401, 5733398116568412544
  %403 = sext i32 %1 to i64
  %404 = and i64 %403, -7948278796236398896
  %405 = xor i64 %403, -1
  %406 = or i64 7948278796236398895, %405
  %407 = xor i64 %406, -1
  %408 = and i64 %407, -1
  %409 = sext i32 %1 to i64
  %410 = and i64 %409, 6405449578768919235
  %411 = xor i64 %409, -1
  %412 = xor i64 6405449578768919235, %411
  %413 = and i64 %412, 6405449578768919235
  %414 = xor i64 %400, %402
  %415 = xor i64 %414, %410
  %416 = xor i64 %415, %408
  %417 = xor i64 %416, %404
  %418 = xor i64 %417, %413
  %419 = xor i64 %418, 0
  %420 = mul i64 %398, %419
  %421 = icmp eq i64 %369, %420
  %422 = and i1 %421, %364
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  %423 = select i1 %422, ptr %.reload30, ptr %.reload26
  %424 = load ptr, ptr %423, align 8
  indirectbr ptr %424, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %425 = sub i64 38, 105
  %426 = sdiv i64 68, 57
  %427 = sdiv i64 58, 11
  %428 = sdiv i64 6, 116
  %429 = add i64 81, 85
  %430 = sext i32 %1 to i64
  %431 = or i64 %430, -7783219145973254307
  %432 = xor i64 %430, -1
  %433 = or i64 7783219145973254306, %432
  %434 = xor i64 %433, -1
  %435 = and i64 %434, -1
  %436 = and i64 %430, -7246120634247255752
  %437 = xor i64 %430, -1
  %438 = and i64 %437, 7246120634247255751
  %439 = or i64 %438, %436
  %440 = xor i64 -616123161300098662, %439
  %441 = or i64 %440, %435
  %442 = sext i32 %1 to i64
  %443 = and i64 %442, 2122404073223909521
  %444 = xor i64 %442, -1
  %445 = or i64 -2122404073223909522, %444
  %446 = xor i64 %445, -1
  %447 = and i64 %446, -1
  %448 = sext i32 %1 to i64
  %449 = and i64 %448, 3488778225610031297
  %450 = or i64 -3488778225610031298, %448
  %451 = sub i64 %450, -3488778225610031298
  %452 = xor i64 %443, %441
  %453 = xor i64 %452, %431
  %454 = xor i64 %453, 5152637323062750639
  %455 = xor i64 %454, %447
  %456 = xor i64 %455, %451
  %457 = xor i64 %456, %449
  %458 = sext i32 %1 to i64
  %459 = and i64 %458, -8446363116205061953
  %460 = or i64 8446363116205061952, %458
  %461 = sub i64 %460, 8446363116205061952
  %462 = sext i32 %1 to i64
  %463 = add i64 %462, 3850125883450253853
  %464 = add i64 8041104489520263963, %462
  %465 = sub i64 %464, 4190978606070010110
  %466 = xor i64 491737065165313554, %461
  %467 = xor i64 %466, %463
  %468 = xor i64 %467, %465
  %469 = xor i64 %468, %459
  %470 = mul i64 %457, %469
  %471 = add i64 14, %470
  %472 = add i64 54, 19
  %473 = sub i64 109, 108
  %474 = sext i32 %1 to i64
  %475 = add i64 %474, -3080517916555903538
  %476 = add i64 1094825653955597829, %474
  %477 = add i64 %476, -4175343570511501367
  %478 = sext i32 %1 to i64
  %479 = and i64 %478, 2230108663988849356
  %480 = xor i64 %478, -1
  %481 = or i64 -2230108663988849357, %480
  %482 = xor i64 %481, -1
  %483 = and i64 %482, -1
  %484 = sext i32 %1 to i64
  %485 = and i64 %484, 4369335522291890535
  %486 = or i64 -4369335522291890536, %484
  %487 = sub i64 %486, -4369335522291890536
  %488 = xor i64 %475, %483
  %489 = xor i64 %488, %477
  %490 = xor i64 %489, 6229004763330233721
  %491 = xor i64 %490, %487
  %492 = xor i64 %491, %479
  %493 = xor i64 %492, %485
  %494 = sext i32 %1 to i64
  %495 = add i64 %494, -7761162956112081611
  %496 = add i64 840039006085651663, %494
  %497 = add i64 %496, -8601201962197733274
  %498 = sext i32 %1 to i64
  %499 = or i64 %498, 4810588124144914612
  %500 = xor i64 %498, -1
  %501 = or i64 -4810588124144914613, %500
  %502 = xor i64 %501, -1
  %503 = and i64 %502, -1
  %504 = and i64 %498, -6543961639472961682
  %505 = xor i64 %498, -1
  %506 = and i64 %505, 6543961639472961681
  %507 = or i64 %506, %504
  %508 = xor i64 1734578659941894181, %507
  %509 = or i64 %508, %503
  %510 = sext i32 %1 to i64
  %511 = add i64 %510, 1653288972671743427
  %512 = add i64 -1443366158438594835, %510
  %513 = sub i64 %512, -3096655131110338262
  %514 = xor i64 %499, 7132778208173169770
  %515 = xor i64 %514, %495
  %516 = xor i64 %515, %509
  %517 = xor i64 %516, %511
  %518 = xor i64 %517, %497
  %519 = xor i64 %518, %513
  %520 = mul i64 %493, %519
  %521 = sdiv i64 109, %520
  %522 = sext i32 %1 to i64
  %523 = and i64 %522, -2554253947831934796
  %524 = xor i64 %522, -1
  %525 = or i64 2554253947831934795, %524
  %526 = xor i64 %525, -1
  %527 = and i64 %526, -1
  %528 = sext i32 %1 to i64
  %529 = and i64 %528, -5395105239615454558
  %530 = xor i64 %528, -1
  %531 = xor i64 -5395105239615454558, %530
  %532 = and i64 %531, -5395105239615454558
  %533 = sext i32 %1 to i64
  %534 = and i64 %533, -3220851908071225886
  %535 = xor i64 %533, -1
  %536 = xor i64 -3220851908071225886, %535
  %537 = and i64 %536, -3220851908071225886
  %538 = xor i64 %529, %534
  %539 = xor i64 %538, 6087723555970369445
  %540 = xor i64 %539, %523
  %541 = xor i64 %540, %532
  %542 = xor i64 %541, %537
  %543 = xor i64 %542, %527
  %544 = sext i32 %1 to i64
  %545 = and i64 %544, 4438404863198913446
  %546 = xor i64 %544, -1
  %547 = xor i64 4438404863198913446, %546
  %548 = and i64 %547, 4438404863198913446
  %549 = sext i32 %1 to i64
  %550 = and i64 %549, 3952014421037007371
  %551 = or i64 -3952014421037007372, %549
  %552 = sub i64 %551, -3952014421037007372
  %553 = sext i32 %1 to i64
  %554 = or i64 %553, -81666349381149809
  %555 = xor i64 -81666349381149809, %553
  %556 = and i64 -81666349381149809, %553
  %557 = or i64 %556, %555
  %558 = xor i64 1457982575694331971, %552
  %559 = xor i64 %558, %557
  %560 = xor i64 %559, %550
  %561 = xor i64 %560, %548
  %562 = xor i64 %561, %545
  %563 = xor i64 %562, %554
  %564 = mul i64 %543, %563
  %565 = sdiv i64 126, %564
  %566 = sdiv i64 %429, 76
  %567 = sdiv i64 %426, 31
  %568 = add i64 %565, 71
  %569 = add i64 %473, 58
  %570 = mul i64 %426, 43
  %571 = sext i32 %1 to i64
  %572 = or i64 %571, -7657084274043475116
  %573 = xor i64 %571, -1
  %574 = and i64 -7657084274043475116, %573
  %575 = add i64 %574, %571
  %576 = sext i32 %1 to i64
  %577 = or i64 %576, -1576919524670792173
  %578 = xor i64 %576, -1
  %579 = or i64 1576919524670792172, %578
  %580 = xor i64 %579, -1
  %581 = and i64 %580, -1
  %582 = and i64 %576, -6667694115487937149
  %583 = xor i64 %576, -1
  %584 = and i64 %583, 6667694115487937148
  %585 = or i64 %584, %582
  %586 = xor i64 -5290110580479202193, %585
  %587 = or i64 %586, %581
  %588 = xor i64 %575, -4004704505182378831
  %589 = xor i64 %588, %587
  %590 = xor i64 %589, %577
  %591 = xor i64 %590, %572
  %592 = sext i32 %1 to i64
  %593 = and i64 %592, -7217832562266977769
  %594 = or i64 7217832562266977768, %592
  %595 = sub i64 %594, 7217832562266977768
  %596 = sext i32 %1 to i64
  %597 = and i64 %596, 584271044237507701
  %598 = or i64 -584271044237507702, %596
  %599 = sub i64 %598, -584271044237507702
  %600 = sext i32 %1 to i64
  %601 = add i64 %600, -6116071476233325975
  %602 = add i64 -2155163411264383848, %600
  %603 = add i64 %602, -3960908064968942127
  %604 = xor i64 %593, %601
  %605 = xor i64 %604, %595
  %606 = xor i64 %605, -8558581789403948263
  %607 = xor i64 %606, %599
  %608 = xor i64 %607, %603
  %609 = xor i64 %608, %597
  %610 = mul i64 %591, %609
  %611 = mul i64 %472, %610
  %612 = sdiv i64 %428, 29
  %613 = sext i32 %1 to i64
  %614 = add i64 %613, -2881164946565460108
  %615 = or i64 -2881164946565460108, %613
  %616 = and i64 -2881164946565460108, %613
  %617 = add i64 %616, %615
  %618 = sext i32 %1 to i64
  %619 = and i64 %618, -5754418772286893546
  %620 = xor i64 %618, -1
  %621 = xor i64 -5754418772286893546, %620
  %622 = and i64 %621, -5754418772286893546
  %623 = sext i32 %1 to i64
  %624 = or i64 %623, -4113264385305623833
  %625 = xor i64 -4113264385305623833, %623
  %626 = and i64 -4113264385305623833, %623
  %627 = or i64 %626, %625
  %628 = xor i64 %622, %619
  %629 = xor i64 %628, %624
  %630 = xor i64 %629, %614
  %631 = xor i64 %630, %617
  %632 = xor i64 %631, -2671260331925527769
  %633 = xor i64 %632, %627
  %634 = sext i32 %1 to i64
  %635 = add i64 %634, -4790775899269762677
  %636 = add i64 5411441109263855244, %634
  %637 = add i64 %636, 8244527065175933695
  %638 = sext i32 %1 to i64
  %639 = and i64 %638, 4631293072052173274
  %640 = xor i64 %638, -1
  %641 = or i64 -4631293072052173275, %640
  %642 = xor i64 %641, -1
  %643 = and i64 %642, -1
  %644 = xor i64 %639, 7945724450576966099
  %645 = xor i64 %644, %637
  %646 = xor i64 %645, %635
  %647 = xor i64 %646, %643
  %648 = mul i64 %633, %647
  %649 = add i64 %425, %648
  %650 = add i64 %425, 45
  %651 = sdiv i64 %429, 14
  %652 = trunc i64 %566 to i32
  %653 = add i32 0, %652
  %654 = trunc i64 %567 to i32
  %655 = add i32 %653, %654
  %656 = trunc i64 %568 to i32
  %657 = add i32 %655, %656
  %658 = trunc i64 %569 to i32
  %659 = add i32 %657, %658
  %660 = trunc i64 %570 to i32
  %661 = add i32 %659, %660
  %662 = trunc i64 %611 to i32
  %663 = add i32 %661, %662
  %664 = trunc i64 %612 to i32
  %665 = add i32 %663, %664
  %666 = trunc i64 %649 to i32
  %667 = add i32 %665, %666
  %668 = trunc i64 %650 to i32
  %669 = add i32 %667, %668
  %670 = trunc i64 %651 to i32
  %671 = add i32 %669, %670
  %672 = mul i32 %671, %671
  %673 = add i32 %672, %671
  %674 = sext i32 %1 to i64
  %675 = and i64 %674, -7295729871869451421
  %676 = xor i64 %674, -1
  %677 = or i64 7295729871869451420, %676
  %678 = xor i64 %677, -1
  %679 = and i64 %678, -1
  %680 = sext i32 %1 to i64
  %681 = or i64 %680, 2615687942834506222
  %682 = xor i64 %680, -1
  %683 = or i64 -2615687942834506223, %682
  %684 = xor i64 %683, -1
  %685 = and i64 %684, -1
  %686 = and i64 %680, 2526035869271783110
  %687 = xor i64 %680, -1
  %688 = and i64 %687, -2526035869271783111
  %689 = or i64 %688, %686
  %690 = xor i64 -523123915790925609, %689
  %691 = or i64 %690, %685
  %692 = xor i64 %691, 1628304349718676469
  %693 = xor i64 %692, %675
  %694 = xor i64 %693, %681
  %695 = xor i64 %694, %679
  %696 = sext i32 %1 to i64
  %697 = or i64 %696, -7767406654467668298
  %698 = xor i64 %696, -1
  %699 = or i64 7767406654467668297, %698
  %700 = xor i64 %699, -1
  %701 = and i64 %700, -1
  %702 = and i64 %696, 4658129666824937946
  %703 = xor i64 %696, -1
  %704 = and i64 %703, -4658129666824937947
  %705 = or i64 %704, %702
  %706 = xor i64 3129543736133146771, %705
  %707 = or i64 %706, %701
  %708 = sext i32 %1 to i64
  %709 = and i64 %708, -3979878094138337614
  %710 = xor i64 %708, -1
  %711 = xor i64 -3979878094138337614, %710
  %712 = and i64 %711, -3979878094138337614
  %713 = sext i32 %1 to i64
  %714 = and i64 %713, -398321119624391000
  %715 = xor i64 %713, -1
  %716 = or i64 398321119624390999, %715
  %717 = xor i64 %716, -1
  %718 = and i64 %717, -1
  %719 = xor i64 %714, %707
  %720 = xor i64 %719, %718
  %721 = xor i64 %720, %709
  %722 = xor i64 %721, 2339432629067292858
  %723 = xor i64 %722, %697
  %724 = xor i64 %723, %712
  %725 = mul i64 %695, %724
  %726 = trunc i64 %725 to i32
  %727 = srem i32 %673, %726
  %728 = icmp eq i32 %727, 0
  %729 = sext i32 %1 to i64
  %730 = and i64 %729, 1925045194086969425
  %731 = or i64 -1925045194086969426, %729
  %732 = sub i64 %731, -1925045194086969426
  %733 = sext i32 %1 to i64
  %734 = or i64 %733, 5012295581496793340
  %735 = xor i64 5012295581496793340, %733
  %736 = and i64 5012295581496793340, %733
  %737 = or i64 %736, %735
  %738 = sext i32 %1 to i64
  %739 = add i64 %738, 6845911569660998727
  %740 = add i64 -5947165725022253183, %738
  %741 = sub i64 %740, 5653666779026299706
  %742 = xor i64 %734, %737
  %743 = xor i64 %742, -4904303173444335331
  %744 = xor i64 %743, %741
  %745 = xor i64 %744, %739
  %746 = xor i64 %745, %730
  %747 = xor i64 %746, %732
  %748 = sext i32 %1 to i64
  %749 = add i64 %748, 8310060635641123674
  %750 = add i64 -1744824680085118974, %748
  %751 = sub i64 %750, 8391858757983308968
  %752 = sext i32 %1 to i64
  %753 = or i64 %752, 8730571896445022250
  %754 = xor i64 %752, -1
  %755 = or i64 -8730571896445022251, %754
  %756 = xor i64 %755, -1
  %757 = and i64 %756, -1
  %758 = and i64 %752, -5894896762717772709
  %759 = xor i64 %752, -1
  %760 = and i64 %759, 5894896762717772708
  %761 = or i64 %760, %758
  %762 = xor i64 2947563889408715662, %761
  %763 = or i64 %762, %757
  %764 = sext i32 %1 to i64
  %765 = add i64 %764, 7988253064177146577
  %766 = or i64 7988253064177146577, %764
  %767 = and i64 7988253064177146577, %764
  %768 = add i64 %767, %766
  %769 = xor i64 %768, %749
  %770 = xor i64 %769, %763
  %771 = xor i64 %770, %765
  %772 = xor i64 %771, %751
  %773 = xor i64 %772, %753
  %774 = xor i64 %773, 4258022822446465333
  %775 = mul i64 %747, %774
  %776 = trunc i64 %775 to i32
  %777 = and i32 %671, %776
  %778 = icmp eq i32 %777, 1
  %779 = or i1 %778, %728
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %780 = select i1 %779, ptr %.reload21, ptr %.reload25
  %781 = load ptr, ptr %780, align 8
  store i64 0, ptr %.reg2mem45, align 8
  store i32 0, ptr %.reg2mem47, align 4
  indirectbr ptr %781, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]

"9":                                              ; preds = %"9", %"8", %"7", %.loopexit, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock, %entry
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload44 = load i1, ptr %.reg2mem43, align 1
  %782 = select i1 %.reload44, ptr %.reload13, ptr %.reload20
  %783 = load ptr, ptr %782, align 8
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  %.reload42 = load i64, ptr %.reg2mem40, align 8
  store i64 %.reload42, ptr %.reg2mem45, align 8
  store i32 %.reload39, ptr %.reg2mem47, align 4
  indirectbr ptr %783, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %.loopexit, label %"6", label %"7", label %"8", label %"9"]
}

define internal void @init6893734370179270519() {
entry:
  %.loc12 = alloca i64, align 8
  %.loc11 = alloca i64, align 8
  %.loc10 = alloca i64, align 8
  %.loc9 = alloca i64, align 8
  %.loc8 = alloca i64, align 8
  %.loc7 = alloca i64, align 8
  %.loc6 = alloca i64, align 8
  %.loc5 = alloca i64, align 8
  %.loc = alloca i1, align 1
  %0 = alloca i32, align 4
  %1 = call i64 @h13536958345311251121(i64 333395717)
  %2 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %1
  store ptr blockaddress(@init6893734370179270519, %"8"), ptr %2, align 8
  %3 = call i64 @h13536958345311251121(i64 333395721)
  %4 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %3
  store ptr blockaddress(@init6893734370179270519, %"7"), ptr %4, align 8
  %5 = call i64 @h13536958345311251121(i64 333395725)
  %6 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %5
  store ptr blockaddress(@init6893734370179270519, %"5"), ptr %6, align 8
  %7 = call i64 @h13536958345311251121(i64 333395718)
  %8 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %7
  store ptr blockaddress(@init6893734370179270519, %"4"), ptr %8, align 8
  %9 = call i64 @h13536958345311251121(i64 333395722)
  %10 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %9
  store ptr blockaddress(@init6893734370179270519, %"3"), ptr %10, align 8
  %11 = call i64 @h13536958345311251121(i64 333395719)
  %12 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %11
  store ptr blockaddress(@init6893734370179270519, %"6"), ptr %12, align 8
  %13 = call i64 @h13536958345311251121(i64 333395726)
  %14 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %13
  store ptr blockaddress(@init6893734370179270519, %"2"), ptr %14, align 8
  %15 = call i64 @h13536958345311251121(i64 333395724)
  %16 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %15
  store ptr blockaddress(@init6893734370179270519, %EntryBasicBlockSplit), ptr %16, align 8
  %17 = call i64 @h13536958345311251121(i64 333395727)
  %18 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %17
  store ptr blockaddress(@init6893734370179270519, %"9"), ptr %18, align 8
  %19 = call i64 @h13536958345311251121(i64 333395720)
  %20 = getelementptr [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %19
  store ptr blockaddress(@init6893734370179270519, %BogusBasciBlock), ptr %20, align 8
  %21 = alloca i64, align 8
  %22 = call i64 @m10108466502943129466(i64 -3591464370992936940)
  %23 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %22
  store ptr @decode13818121127382514141, ptr %23, align 8
  %24 = call i64 @m10108466502943129466(i64 -3591464370992936937)
  %25 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %24
  store ptr @decode13818121127382514141, ptr %25, align 8
  %26 = call i64 @m10108466502943129466(i64 -3591464370992936938)
  %27 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %26
  store ptr @decode13818121127382514141, ptr %27, align 8
  %28 = call i64 @m10108466502943129466(i64 -3591464370992936943)
  %29 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %28
  store ptr @decode13818121127382514141, ptr %29, align 8
  %30 = call i64 @m10108466502943129466(i64 -3591464370992936941)
  %31 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %30
  store ptr @decode13818121127382514141, ptr %31, align 8
  %32 = call i64 @m10108466502943129466(i64 -3591464370992936944)
  %33 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %32
  store ptr @decode13818121127382514141, ptr %33, align 8
  %34 = call i64 @m10108466502943129466(i64 -3591464370992936942)
  %35 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %34
  store ptr @decode13818121127382514141, ptr %35, align 8
  %36 = call i64 @m10108466502943129466(i64 -3591464370992936939)
  %37 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %36
  store ptr @decode13818121127382514141, ptr %37, align 8
  %.reg2mem57 = alloca ptr, align 8
  %.reg2mem55 = alloca ptr, align 8
  %.reg2mem53 = alloca ptr, align 8
  %.reg2mem51 = alloca ptr, align 8
  %.reg2mem49 = alloca ptr, align 8
  %.reg2mem47 = alloca ptr, align 8
  %.reg2mem45 = alloca ptr, align 8
  %.reg2mem43 = alloca ptr, align 8
  %.reg2mem41 = alloca ptr, align 8
  %.reg2mem39 = alloca ptr, align 8
  %.reg2mem37 = alloca ptr, align 8
  %.reg2mem35 = alloca ptr, align 8
  %.reg2mem33 = alloca ptr, align 8
  %.reg2mem31 = alloca ptr, align 8
  %.reg2mem29 = alloca ptr, align 8
  %.reg2mem27 = alloca ptr, align 8
  %.reg2mem24 = alloca ptr, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 10, align 8
  %38 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init6893734370179270519, %BogusBasciBlock), ptr %38, align 8
  %39 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %39, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@init6893734370179270519, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %40 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %40, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@init6893734370179270519, %"2"), ptr %.reload5, align 8
  %41 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %41, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@init6893734370179270519, %"3"), ptr %.reload8, align 8
  %42 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %42, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@init6893734370179270519, %"4"), ptr %.reload11, align 8
  %43 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %43, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@init6893734370179270519, %"5"), ptr %.reload14, align 8
  %44 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %44, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@init6893734370179270519, %"6"), ptr %.reload17, align 8
  %45 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %45, ptr %.reg2mem18, align 8
  %.reload20 = load ptr, ptr %.reg2mem18, align 8
  store ptr blockaddress(@init6893734370179270519, %"7"), ptr %.reload20, align 8
  %46 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %46, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@init6893734370179270519, %"8"), ptr %.reload23, align 8
  %47 = getelementptr ptr, ptr %JumpTable, i32 9
  store ptr %47, ptr %.reg2mem24, align 8
  %.reload26 = load ptr, ptr %.reg2mem24, align 8
  store ptr blockaddress(@init6893734370179270519, %"9"), ptr %.reload26, align 8
  %outArray = alloca [10 x i8], align 1
  %48 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 0
  store i8 46, ptr %48, align 1
  %49 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 1
  store i8 46, ptr %49, align 1
  %50 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 2
  store i8 111, ptr %50, align 1
  %51 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 3
  store i8 111, ptr %51, align 1
  %52 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 4
  store i8 111, ptr %52, align 1
  %53 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 5
  store i8 114, ptr %53, align 1
  %54 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 6
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 7
  store i8 103, ptr %55, align 1
  %56 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 8
  store i8 114, ptr %56, align 1
  %57 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 9
  store i8 0, ptr %57, align 1
  %nextArray = alloca [10 x i32], align 4
  %58 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 0
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 1
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 2
  store i32 2, ptr %60, align 4
  %61 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 3
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 4
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 5
  store i32 3, ptr %63, align 4
  %64 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 6
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 7
  store i32 4, ptr %65, align 4
  %66 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 8
  store i32 3, ptr %66, align 4
  %67 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 9
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds [10 x i32], ptr %nextArray, i32 0, i32 0
  store ptr %68, ptr %.reg2mem27, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %69 = load ptr, ptr %.reload, align 8
  indirectbr ptr %69, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

BogusBasciBlock:                                  ; preds = %codeRepl34, %codeRepl4, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %70 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@init6893734370179270519, %"6"), ptr %70, align 8
  %71 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@init6893734370179270519, %"8"), ptr %71, align 8
  %72 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@init6893734370179270519, %EntryBasicBlockSplit), ptr %72, align 8
  %73 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@init6893734370179270519, %"3"), ptr %73, align 8
  %74 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@init6893734370179270519, %"5"), ptr %74, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %75 = load ptr, ptr %.reload1, align 8
  %76 = srem i64 %32, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %codeRepl

78:                                               ; preds = %BogusBasciBlock
  br label %97

codeRepl:                                         ; preds = %BogusBasciBlock
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  %targetBlock = call i1 @init6893734370179270519.extracted(i64 %13, i64 %22, ptr %.loc)
  %.reload3 = load i1, ptr %.loc, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  br i1 %targetBlock, label %79, label %codeRepl4

codeRepl4:                                        ; preds = %codeRepl
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc12)
  %targetBlock13 = call i1 @init6893734370179270519.extracted.46(i1 %.reload3, ptr %.loc5, ptr %.loc6, ptr %.loc7, ptr %.loc8, ptr %.loc9, ptr %.loc10, ptr %.loc11, ptr %.loc12)
  %.reload15 = load i64, ptr %.loc5, align 8
  %.reload18 = load i64, ptr %.loc6, align 8
  %.reload21 = load i64, ptr %.loc7, align 8
  %.reload24 = load i64, ptr %.loc8, align 8
  %.reload27 = load i64, ptr %.loc9, align 8
  %.reload29 = load i64, ptr %.loc10, align 8
  %.reload31 = load i64, ptr %.loc11, align 8
  %.reload33 = load i64, ptr %.loc12, align 8
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc5)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc6)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc7)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc8)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc9)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc10)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc11)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc12)
  br i1 %targetBlock13, label %88, label %BogusBasciBlock

79:                                               ; preds = %codeRepl
  %80 = mul i64 102, 81
  %81 = add i64 80, 34
  %82 = add i64 111, -65
  %83 = sdiv i64 47, 59
  %84 = mul i64 9, 105
  %85 = sdiv i64 92, 72
  %86 = add i64 20, 58
  %87 = add i64 30, 8
  br label %88

88:                                               ; preds = %codeRepl4, %79
  %89 = phi i64 [ %80, %79 ], [ %.reload15, %codeRepl4 ]
  %90 = phi i64 [ %81, %79 ], [ %.reload18, %codeRepl4 ]
  %91 = phi i64 [ %82, %79 ], [ %.reload21, %codeRepl4 ]
  %92 = phi i64 [ %83, %79 ], [ %.reload24, %codeRepl4 ]
  %93 = phi i64 [ %84, %79 ], [ %.reload27, %codeRepl4 ]
  %94 = phi i64 [ %85, %79 ], [ %.reload29, %codeRepl4 ]
  %95 = phi i64 [ %86, %79 ], [ %.reload31, %codeRepl4 ]
  %96 = phi i64 [ %87, %79 ], [ %.reload33, %codeRepl4 ]
  br label %97

97:                                               ; preds = %88, %78
  indirectbr ptr %75, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

EntryBasicBlockSplit:                             ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %98 = getelementptr inbounds [10 x i8], ptr %outArray, i32 0, i32 0
  store ptr %98, ptr %.reg2mem29, align 8
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %99 = load ptr, ptr %.reload4, align 8
  indirectbr ptr %99, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"2":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %164, %EntryBasicBlockSplit, %97, %entry
  %.reload28 = load ptr, ptr %.reg2mem27, align 8
  %.reload30 = load ptr, ptr %.reg2mem29, align 8
  store i64 -3591464370992936940, ptr %21, align 8
  %100 = call ptr @lk7674463846121522553(ptr %21)
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr @.str.2, i32 5, ptr @.str.2, ptr %.reload28, ptr %.reload30)
  %outArray1 = alloca [28 x i8], align 1
  %102 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 0
  store i8 107, ptr %102, align 1
  %103 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 1
  store i8 99, ptr %103, align 1
  %104 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 2
  store i8 101, ptr %104, align 1
  %105 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 3
  store i8 121, ptr %105, align 1
  %106 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 4
  store i8 103, ptr %106, align 1
  %107 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 5
  store i8 107, ptr %107, align 1
  %108 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 6
  store i8 119, ptr %108, align 1
  %109 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 7
  store i8 107, ptr %109, align 1
  %110 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 8
  store i8 103, ptr %110, align 1
  %111 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 9
  store i8 121, ptr %111, align 1
  %112 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 10
  store i8 99, ptr %112, align 1
  %113 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 11
  store i8 107, ptr %113, align 1
  %114 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 12
  store i8 121, ptr %114, align 1
  %115 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 13
  store i8 105, ptr %115, align 1
  %116 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 14
  store i8 101, ptr %116, align 1
  %117 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 15
  store i8 105, ptr %117, align 1
  %118 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 16
  store i8 46, ptr %118, align 1
  %119 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 17
  store i8 117, ptr %119, align 1
  %120 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 18
  store i8 114, ptr %120, align 1
  %121 = srem i64 %28, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %236

123:                                              ; preds = %"2"
  %124 = add i64 85, 63
  %125 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 19
  %126 = mul i64 3, 119
  store i8 107, ptr %125, align 1
  %127 = mul i64 25, 108
  %128 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 20
  %129 = sub i64 57, 1
  store i8 111, ptr %128, align 1
  %130 = sub i64 66, 119
  %131 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 21
  %132 = mul i64 109, 2
  store i8 117, ptr %131, align 1
  %133 = mul i64 121, 86
  %134 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 22
  %135 = sdiv i64 69, 51
  store i8 114, ptr %134, align 1
  %136 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 23
  store i8 103, ptr %136, align 1
  %137 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 24
  store i8 103, ptr %137, align 1
  %138 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 25
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 26
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 27
  store i8 99, ptr %140, align 1
  %141 = alloca [28 x i32], align 4
  %142 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 0
  store i32 4, ptr %142, align 4
  %143 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 1
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 2
  store i32 2, ptr %144, align 4
  %145 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 3
  store i32 5, ptr %145, align 4
  %146 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 4
  store i32 3, ptr %146, align 4
  %147 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 5
  store i32 8, ptr %147, align 4
  %148 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 6
  store i32 6, ptr %148, align 4
  %149 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 7
  store i32 4, ptr %149, align 4
  %150 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 8
  store i32 3, ptr %150, align 4
  %151 = srem i64 %24, 2
  %152 = icmp eq i64 %151, 0
  %153 = mul i64 %1, %1
  %154 = add i64 %153, %1
  %155 = srem i64 %154, 2
  %156 = icmp eq i64 %155, 0
  %157 = mul i64 %1, 2
  %158 = add i64 2, %157
  %159 = mul i64 %1, 2
  %160 = mul i64 %159, %158
  %161 = srem i64 %160, 4
  %162 = icmp eq i64 %161, 0
  %163 = and i1 %162, %156
  br i1 %163, label %188, label %164

164:                                              ; preds = %123
  %165 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 9
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 10
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 11
  store i32 4, ptr %167, align 4
  %168 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 12
  store i32 5, ptr %168, align 4
  %169 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 13
  store i32 7, ptr %169, align 4
  %170 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 14
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 15
  store i32 7, ptr %171, align 4
  %172 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 16
  store i32 10, ptr %172, align 4
  %173 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 17
  store i32 9, ptr %173, align 4
  %174 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 18
  store i32 12, ptr %174, align 4
  %175 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 19
  store i32 8, ptr %175, align 4
  %176 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 20
  store i32 11, ptr %176, align 4
  %177 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 21
  store i32 9, ptr %177, align 4
  %178 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 22
  store i32 12, ptr %178, align 4
  %179 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 23
  store i32 3, ptr %179, align 4
  %180 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 24
  store i32 13, ptr %180, align 4
  %181 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 25
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 26
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 27
  store i32 1, ptr %183, align 4
  %184 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 0
  store ptr %184, ptr %.reg2mem31, align 8
  %185 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %185, ptr %.reg2mem33, align 8
  %186 = load ptr, ptr %.reg2mem6, align 8
  %187 = load ptr, ptr %186, align 8
  br i1 %163, label %212, label %"2"

188:                                              ; preds = %123
  %189 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 9
  store i32 5, ptr %189, align 4
  %190 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 10
  store i32 1, ptr %190, align 4
  %191 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 11
  store i32 4, ptr %191, align 4
  %192 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 12
  store i32 5, ptr %192, align 4
  %193 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 13
  store i32 7, ptr %193, align 4
  %194 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 14
  store i32 2, ptr %194, align 4
  %195 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 15
  store i32 7, ptr %195, align 4
  %196 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 16
  store i32 10, ptr %196, align 4
  %197 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 17
  store i32 9, ptr %197, align 4
  %198 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 18
  store i32 12, ptr %198, align 4
  %199 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 19
  store i32 8, ptr %199, align 4
  %200 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 20
  store i32 11, ptr %200, align 4
  %201 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 21
  store i32 9, ptr %201, align 4
  %202 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 22
  store i32 12, ptr %202, align 4
  %203 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 23
  store i32 3, ptr %203, align 4
  %204 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 24
  store i32 13, ptr %204, align 4
  %205 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 25
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 26
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 27
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds [28 x i32], ptr %141, i32 0, i32 0
  store ptr %208, ptr %.reg2mem31, align 8
  %209 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %209, ptr %.reg2mem33, align 8
  %210 = load ptr, ptr %.reg2mem6, align 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %188, %164
  %213 = phi ptr [ %189, %188 ], [ %165, %164 ]
  %214 = phi ptr [ %190, %188 ], [ %166, %164 ]
  %215 = phi ptr [ %191, %188 ], [ %167, %164 ]
  %216 = phi ptr [ %192, %188 ], [ %168, %164 ]
  %217 = phi ptr [ %193, %188 ], [ %169, %164 ]
  %218 = phi ptr [ %194, %188 ], [ %170, %164 ]
  %219 = phi ptr [ %195, %188 ], [ %171, %164 ]
  %220 = phi ptr [ %196, %188 ], [ %172, %164 ]
  %221 = phi ptr [ %197, %188 ], [ %173, %164 ]
  %222 = phi ptr [ %198, %188 ], [ %174, %164 ]
  %223 = phi ptr [ %199, %188 ], [ %175, %164 ]
  %224 = phi ptr [ %200, %188 ], [ %176, %164 ]
  %225 = phi ptr [ %201, %188 ], [ %177, %164 ]
  %226 = phi ptr [ %202, %188 ], [ %178, %164 ]
  %227 = phi ptr [ %203, %188 ], [ %179, %164 ]
  %228 = phi ptr [ %204, %188 ], [ %180, %164 ]
  %229 = phi ptr [ %205, %188 ], [ %181, %164 ]
  %230 = phi ptr [ %206, %188 ], [ %182, %164 ]
  %231 = phi ptr [ %207, %188 ], [ %183, %164 ]
  %232 = phi ptr [ %208, %188 ], [ %184, %164 ]
  %233 = phi ptr [ %209, %188 ], [ %185, %164 ]
  %234 = phi ptr [ %210, %188 ], [ %186, %164 ]
  %235 = phi ptr [ %211, %188 ], [ %187, %164 ]
  br label %279

236:                                              ; preds = %"2"
  %237 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 19
  store i8 107, ptr %237, align 1
  %238 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 20
  store i8 111, ptr %238, align 1
  %239 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 21
  store i8 117, ptr %239, align 1
  %240 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 22
  store i8 114, ptr %240, align 1
  %241 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 23
  store i8 103, ptr %241, align 1
  %242 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 24
  store i8 103, ptr %242, align 1
  %243 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 25
  store i8 0, ptr %243, align 1
  %244 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 26
  store i8 0, ptr %244, align 1
  %245 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 27
  store i8 99, ptr %245, align 1
  %246 = alloca [28 x i32], align 4
  %247 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 0
  store i32 4, ptr %247, align 4
  %248 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 1
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 2
  store i32 2, ptr %249, align 4
  %250 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 3
  store i32 5, ptr %250, align 4
  %251 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 4
  store i32 3, ptr %251, align 4
  %252 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 5
  store i32 8, ptr %252, align 4
  %253 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 6
  store i32 6, ptr %253, align 4
  %254 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 7
  store i32 4, ptr %254, align 4
  %255 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 8
  store i32 3, ptr %255, align 4
  %256 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 9
  store i32 5, ptr %256, align 4
  %257 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 10
  store i32 1, ptr %257, align 4
  %258 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 11
  store i32 4, ptr %258, align 4
  %259 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 12
  store i32 5, ptr %259, align 4
  %260 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 13
  store i32 7, ptr %260, align 4
  %261 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 14
  store i32 2, ptr %261, align 4
  %262 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 15
  store i32 7, ptr %262, align 4
  %263 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 16
  store i32 10, ptr %263, align 4
  %264 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 17
  store i32 9, ptr %264, align 4
  %265 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 18
  store i32 12, ptr %265, align 4
  %266 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 19
  store i32 8, ptr %266, align 4
  %267 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 20
  store i32 11, ptr %267, align 4
  %268 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 21
  store i32 9, ptr %268, align 4
  %269 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 22
  store i32 12, ptr %269, align 4
  %270 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 23
  store i32 3, ptr %270, align 4
  %271 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 24
  store i32 13, ptr %271, align 4
  %272 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 25
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 26
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 27
  store i32 1, ptr %274, align 4
  %275 = getelementptr inbounds [28 x i32], ptr %246, i32 0, i32 0
  store ptr %275, ptr %.reg2mem31, align 8
  %276 = getelementptr inbounds [28 x i8], ptr %outArray1, i32 0, i32 0
  store ptr %276, ptr %.reg2mem33, align 8
  %277 = load ptr, ptr %.reg2mem6, align 8
  %278 = load ptr, ptr %277, align 8
  br label %279

279:                                              ; preds = %236, %212
  %280 = phi ptr [ %237, %236 ], [ %125, %212 ]
  %281 = phi ptr [ %238, %236 ], [ %128, %212 ]
  %282 = phi ptr [ %239, %236 ], [ %131, %212 ]
  %283 = phi ptr [ %240, %236 ], [ %134, %212 ]
  %284 = phi ptr [ %241, %236 ], [ %136, %212 ]
  %285 = phi ptr [ %242, %236 ], [ %137, %212 ]
  %286 = phi ptr [ %243, %236 ], [ %138, %212 ]
  %287 = phi ptr [ %244, %236 ], [ %139, %212 ]
  %288 = phi ptr [ %245, %236 ], [ %140, %212 ]
  %nextArray2 = phi ptr [ %246, %236 ], [ %141, %212 ]
  %289 = phi ptr [ %247, %236 ], [ %142, %212 ]
  %290 = phi ptr [ %248, %236 ], [ %143, %212 ]
  %291 = phi ptr [ %249, %236 ], [ %144, %212 ]
  %292 = phi ptr [ %250, %236 ], [ %145, %212 ]
  %293 = phi ptr [ %251, %236 ], [ %146, %212 ]
  %294 = phi ptr [ %252, %236 ], [ %147, %212 ]
  %295 = phi ptr [ %253, %236 ], [ %148, %212 ]
  %296 = phi ptr [ %254, %236 ], [ %149, %212 ]
  %297 = phi ptr [ %255, %236 ], [ %150, %212 ]
  %298 = phi ptr [ %256, %236 ], [ %213, %212 ]
  %299 = phi ptr [ %257, %236 ], [ %214, %212 ]
  %300 = phi ptr [ %258, %236 ], [ %215, %212 ]
  %301 = phi ptr [ %259, %236 ], [ %216, %212 ]
  %302 = phi ptr [ %260, %236 ], [ %217, %212 ]
  %303 = phi ptr [ %261, %236 ], [ %218, %212 ]
  %304 = phi ptr [ %262, %236 ], [ %219, %212 ]
  %305 = phi ptr [ %263, %236 ], [ %220, %212 ]
  %306 = phi ptr [ %264, %236 ], [ %221, %212 ]
  %307 = phi ptr [ %265, %236 ], [ %222, %212 ]
  %308 = phi ptr [ %266, %236 ], [ %223, %212 ]
  %309 = phi ptr [ %267, %236 ], [ %224, %212 ]
  %310 = phi ptr [ %268, %236 ], [ %225, %212 ]
  %311 = phi ptr [ %269, %236 ], [ %226, %212 ]
  %312 = phi ptr [ %270, %236 ], [ %227, %212 ]
  %313 = phi ptr [ %271, %236 ], [ %228, %212 ]
  %314 = phi ptr [ %272, %236 ], [ %229, %212 ]
  %315 = phi ptr [ %273, %236 ], [ %230, %212 ]
  %316 = phi ptr [ %274, %236 ], [ %231, %212 ]
  %317 = phi ptr [ %275, %236 ], [ %232, %212 ]
  %318 = phi ptr [ %276, %236 ], [ %233, %212 ]
  %.reload7 = phi ptr [ %277, %236 ], [ %234, %212 ]
  %319 = phi ptr [ %278, %236 ], [ %235, %212 ]
  br label %codeRepl34

codeRepl34:                                       ; preds = %279
  %targetBlock35 = call i16 @init6893734370179270519..split(ptr %319)
  switch i16 %targetBlock35, label %"9" [
    i16 0, label %BogusBasciBlock
    i16 1, label %EntryBasicBlockSplit
    i16 2, label %"2"
    i16 3, label %"3"
    i16 4, label %"4"
    i16 5, label %"5"
    i16 6, label %"6"
    i16 7, label %"7"
    i16 8, label %"8"
  ]

"3":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %.reload32 = load ptr, ptr %.reg2mem31, align 8
  %.reload34 = load ptr, ptr %.reg2mem33, align 8
  store i64 -3591464370992936937, ptr %21, align 8
  %320 = call ptr @lk7674463846121522553(ptr %21)
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr @.str.6, i32 21, ptr @.str.6, ptr %.reload32, ptr %.reload34)
  %outArray3 = alloca [42 x i8], align 1
  %322 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 0
  store i8 108, ptr %322, align 1
  %323 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 1
  store i8 114, ptr %323, align 1
  %324 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 2
  store i8 105, ptr %324, align 1
  %325 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 3
  store i8 108, ptr %325, align 1
  %326 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 4
  store i8 115, ptr %326, align 1
  %327 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 5
  store i8 110, ptr %327, align 1
  %328 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 6
  store i8 116, ptr %328, align 1
  %329 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 7
  store i8 116, ptr %329, align 1
  %330 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 8
  store i8 32, ptr %330, align 1
  %331 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 9
  store i8 95, ptr %331, align 1
  %332 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 10
  store i8 97, ptr %332, align 1
  %333 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 11
  store i8 105, ptr %333, align 1
  %334 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 12
  store i8 100, ptr %334, align 1
  %335 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 13
  store i8 100, ptr %335, align 1
  %336 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 14
  store i8 100, ptr %336, align 1
  %337 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 15
  store i8 95, ptr %337, align 1
  %338 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 16
  store i8 117, ptr %338, align 1
  %339 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 17
  store i8 111, ptr %339, align 1
  %340 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 18
  store i8 100, ptr %340, align 1
  %341 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 19
  store i8 114, ptr %341, align 1
  %342 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 20
  store i8 58, ptr %342, align 1
  %343 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 21
  store i8 100, ptr %343, align 1
  %344 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 22
  store i8 100, ptr %344, align 1
  %345 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 23
  store i8 101, ptr %345, align 1
  %346 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 24
  store i8 114, ptr %346, align 1
  %347 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 25
  store i8 0, ptr %347, align 1
  %348 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 26
  store i8 32, ptr %348, align 1
  %349 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 27
  store i8 116, ptr %349, align 1
  %350 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 28
  store i8 108, ptr %350, align 1
  %351 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 29
  store i8 105, ptr %351, align 1
  %352 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 30
  store i8 10, ptr %352, align 1
  %353 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 31
  store i8 105, ptr %353, align 1
  %354 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 32
  store i8 115, ptr %354, align 1
  %355 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 33
  store i8 115, ptr %355, align 1
  %356 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 34
  store i8 101, ptr %356, align 1
  %357 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 35
  store i8 32, ptr %357, align 1
  %358 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 36
  store i8 110, ptr %358, align 1
  %359 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 37
  store i8 32, ptr %359, align 1
  %360 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 38
  store i8 32, ptr %360, align 1
  %361 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 39
  store i8 108, ptr %361, align 1
  %362 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 40
  store i8 0, ptr %362, align 1
  %363 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 41
  store i8 108, ptr %363, align 1
  %nextArray4 = alloca [42 x i32], align 4
  %364 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 0
  store i32 1, ptr %364, align 4
  %365 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 1
  store i32 10, ptr %365, align 4
  %366 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 2
  store i32 2, ptr %366, align 4
  %367 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 3
  store i32 1, ptr %367, align 4
  %368 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 4
  store i32 3, ptr %368, align 4
  %369 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 5
  store i32 8, ptr %369, align 4
  %370 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 6
  store i32 4, ptr %370, align 4
  %371 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 7
  store i32 4, ptr %371, align 4
  %372 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 8
  store i32 14, ptr %372, align 4
  %373 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 9
  store i32 5, ptr %373, align 4
  %374 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 10
  store i32 6, ptr %374, align 4
  %375 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 11
  store i32 2, ptr %375, align 4
  %376 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 12
  store i32 7, ptr %376, align 4
  %377 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 13
  store i32 7, ptr %377, align 4
  %378 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 14
  store i32 7, ptr %378, align 4
  %379 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 15
  store i32 5, ptr %379, align 4
  %380 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 16
  store i32 19, ptr %380, align 4
  %381 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 17
  store i32 9, ptr %381, align 4
  %382 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 18
  store i32 7, ptr %382, align 4
  %383 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 19
  store i32 10, ptr %383, align 4
  %384 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 20
  store i32 13, ptr %384, align 4
  %385 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 21
  store i32 11, ptr %385, align 4
  %386 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 22
  store i32 7, ptr %386, align 4
  %387 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 23
  store i32 12, ptr %387, align 4
  %388 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 24
  store i32 10, ptr %388, align 4
  %389 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 25
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 26
  store i32 14, ptr %390, align 4
  %391 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 27
  store i32 4, ptr %391, align 4
  %392 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 28
  store i32 15, ptr %392, align 4
  %393 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 29
  store i32 16, ptr %393, align 4
  %394 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 30
  store i32 20, ptr %394, align 4
  %395 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 31
  store i32 16, ptr %395, align 4
  %396 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 32
  store i32 17, ptr %396, align 4
  %397 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 33
  store i32 3, ptr %397, align 4
  %398 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 34
  store i32 12, ptr %398, align 4
  %399 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 35
  store i32 18, ptr %399, align 4
  %400 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 36
  store i32 8, ptr %400, align 4
  %401 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 37
  store i32 14, ptr %401, align 4
  %402 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 38
  store i32 14, ptr %402, align 4
  %403 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 39
  store i32 15, ptr %403, align 4
  %404 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 40
  store i32 0, ptr %404, align 4
  %405 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 41
  store i32 1, ptr %405, align 4
  %406 = getelementptr inbounds [42 x i32], ptr %nextArray4, i32 0, i32 0
  store ptr %406, ptr %.reg2mem35, align 8
  %407 = getelementptr inbounds [42 x i8], ptr %outArray3, i32 0, i32 0
  store ptr %407, ptr %.reg2mem37, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %408 = load ptr, ptr %.reload10, align 8
  indirectbr ptr %408, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"4":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %.reload36 = load ptr, ptr %.reg2mem35, align 8
  %.reload38 = load ptr, ptr %.reg2mem37, align 8
  store i64 -3591464370992936938, ptr %21, align 8
  %409 = call ptr @lk7674463846121522553(ptr %21)
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr @.str.9, i32 33, ptr @.str.9, ptr %.reload36, ptr %.reload38)
  %outArray5 = alloca [18 x i8], align 1
  %411 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store i8 116, ptr %411, align 1
  %412 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 1
  store i8 108, ptr %412, align 1
  %413 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 2
  store i8 10, ptr %413, align 1
  %414 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 3
  store i8 105, ptr %414, align 1
  %415 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 4
  store i8 115, ptr %415, align 1
  %416 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 5
  store i8 115, ptr %416, align 1
  %417 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 6
  store i8 32, ptr %417, align 1
  %418 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 7
  store i8 116, ptr %418, align 1
  %419 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 8
  store i8 32, ptr %419, align 1
  %420 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 9
  store i8 116, ptr %420, align 1
  %421 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 10
  store i8 110, ptr %421, align 1
  %422 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 11
  store i8 105, ptr %422, align 1
  %423 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 12
  store i8 117, ptr %423, align 1
  %424 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 13
  store i8 108, ptr %424, align 1
  %425 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 14
  store i8 108, ptr %425, align 1
  %426 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 15
  store i8 117, ptr %426, align 1
  %427 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 16
  store i8 117, ptr %427, align 1
  %428 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 17
  store i8 0, ptr %428, align 1
  %nextArray6 = alloca [18 x i32], align 4
  %429 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store i32 4, ptr %429, align 4
  %430 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 1
  store i32 1, ptr %430, align 4
  %431 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 2
  store i32 8, ptr %431, align 4
  %432 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 3
  store i32 2, ptr %432, align 4
  %433 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 4
  store i32 3, ptr %433, align 4
  %434 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 5
  store i32 3, ptr %434, align 4
  %435 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 6
  store i32 5, ptr %435, align 4
  %436 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 7
  store i32 4, ptr %436, align 4
  %437 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 8
  store i32 5, ptr %437, align 4
  %438 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 9
  store i32 4, ptr %438, align 4
  %439 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 10
  store i32 6, ptr %439, align 4
  %440 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 11
  store i32 2, ptr %440, align 4
  %441 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 12
  store i32 7, ptr %441, align 4
  %442 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 13
  store i32 1, ptr %442, align 4
  %443 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 14
  store i32 1, ptr %443, align 4
  %444 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 15
  store i32 7, ptr %444, align 4
  %445 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 16
  store i32 7, ptr %445, align 4
  %446 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 17
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds [18 x i32], ptr %nextArray6, i32 0, i32 0
  store ptr %447, ptr %.reg2mem39, align 8
  %448 = getelementptr inbounds [18 x i8], ptr %outArray5, i32 0, i32 0
  store ptr %448, ptr %.reg2mem41, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %449 = load ptr, ptr %.reload13, align 8
  indirectbr ptr %449, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"5":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %507, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %.reload40 = load ptr, ptr %.reg2mem39, align 8
  %.reload42 = load ptr, ptr %.reg2mem41, align 8
  store i64 -3591464370992936943, ptr %21, align 8
  %450 = call ptr @lk7674463846121522553(ptr %21)
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr @.str.10, i32 14, ptr @.str.10, ptr %.reload40, ptr %.reload42)
  %outArray7 = alloca [12 x i8], align 1
  %452 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 0
  store i8 83, ptr %452, align 1
  %453 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 1
  store i8 0, ptr %453, align 1
  %454 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 2
  store i8 65, ptr %454, align 1
  %455 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 3
  store i8 84, ptr %455, align 1
  %456 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 4
  store i8 65, ptr %456, align 1
  %457 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 5
  store i8 46, ptr %457, align 1
  %458 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 6
  store i8 65, ptr %458, align 1
  %459 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 7
  %460 = srem i64 %5, 2
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %484

462:                                              ; preds = %"5"
  store i8 82, ptr %459, align 1
  %463 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 8
  store i8 84, ptr %463, align 1
  %464 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 9
  store i8 0, ptr %464, align 1
  %465 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 10
  store i8 0, ptr %465, align 1
  %466 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 11
  store i8 0, ptr %466, align 1
  %467 = alloca [12 x i32], align 4
  %468 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 0
  store i32 1, ptr %468, align 4
  %469 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 1
  store i32 0, ptr %469, align 4
  %470 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 2
  store i32 3, ptr %470, align 4
  %471 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 3
  store i32 2, ptr %471, align 4
  %472 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 4
  store i32 3, ptr %472, align 4
  %473 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 5
  store i32 5, ptr %473, align 4
  %474 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 6
  store i32 3, ptr %474, align 4
  %475 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 7
  store i32 4, ptr %475, align 4
  %476 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 8
  store i32 2, ptr %476, align 4
  %477 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 9
  store i32 0, ptr %477, align 4
  %478 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 10
  store i32 0, ptr %478, align 4
  %479 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 11
  store i32 0, ptr %479, align 4
  %480 = getelementptr inbounds [12 x i32], ptr %467, i32 0, i32 0
  store ptr %480, ptr %.reg2mem43, align 8
  %481 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %481, ptr %.reg2mem45, align 8
  %482 = load ptr, ptr %.reg2mem15, align 8
  %483 = load ptr, ptr %482, align 8
  br label %555

484:                                              ; preds = %"5"
  %485 = sub i64 30, 15
  store i8 82, ptr %459, align 1
  %486 = mul i64 30, 4
  %487 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 8
  %488 = sdiv i64 6, 95
  store i8 84, ptr %487, align 1
  %489 = add i64 7, 1
  %490 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 9
  %491 = add i64 32, 57
  store i8 0, ptr %490, align 1
  %492 = add i64 30, 116
  %493 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 10
  %494 = sdiv i64 88, 13
  store i8 0, ptr %493, align 1
  %495 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 11
  store i8 0, ptr %495, align 1
  %496 = alloca [12 x i32], align 4
  %497 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 0
  %498 = srem i64 %34, 2
  %499 = icmp eq i64 %498, 0
  %500 = mul i64 %19, %19
  %501 = add i64 %500, %19
  %502 = srem i64 %501, 2
  %503 = icmp eq i64 %502, 0
  %504 = and i64 %19, 1
  %505 = icmp eq i64 %504, 1
  %506 = or i1 %505, %503
  br i1 %506, label %523, label %507

507:                                              ; preds = %484
  store i32 1, ptr %497, align 4
  %508 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 1
  store i32 0, ptr %508, align 4
  %509 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 2
  store i32 3, ptr %509, align 4
  %510 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 3
  store i32 2, ptr %510, align 4
  %511 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 4
  store i32 3, ptr %511, align 4
  %512 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 5
  store i32 5, ptr %512, align 4
  %513 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 6
  store i32 3, ptr %513, align 4
  %514 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 7
  store i32 4, ptr %514, align 4
  %515 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 8
  store i32 2, ptr %515, align 4
  %516 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 9
  store i32 0, ptr %516, align 4
  %517 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 10
  store i32 0, ptr %517, align 4
  %518 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 11
  store i32 0, ptr %518, align 4
  %519 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 0
  store ptr %519, ptr %.reg2mem43, align 8
  %520 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %520, ptr %.reg2mem45, align 8
  %521 = load ptr, ptr %.reg2mem15, align 8
  %522 = load ptr, ptr %521, align 8
  br i1 %506, label %539, label %"5"

523:                                              ; preds = %484
  store i32 1, ptr %497, align 4
  %524 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 1
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 2
  store i32 3, ptr %525, align 4
  %526 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 3
  store i32 2, ptr %526, align 4
  %527 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 4
  store i32 3, ptr %527, align 4
  %528 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 5
  store i32 5, ptr %528, align 4
  %529 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 6
  store i32 3, ptr %529, align 4
  %530 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 7
  store i32 4, ptr %530, align 4
  %531 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 8
  store i32 2, ptr %531, align 4
  %532 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 9
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 10
  store i32 0, ptr %533, align 4
  %534 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 11
  store i32 0, ptr %534, align 4
  %535 = getelementptr inbounds [12 x i32], ptr %496, i32 0, i32 0
  store ptr %535, ptr %.reg2mem43, align 8
  %536 = getelementptr inbounds [12 x i8], ptr %outArray7, i32 0, i32 0
  store ptr %536, ptr %.reg2mem45, align 8
  %537 = load ptr, ptr %.reg2mem15, align 8
  %538 = load ptr, ptr %537, align 8
  br label %539

539:                                              ; preds = %523, %507
  %540 = phi ptr [ %524, %523 ], [ %508, %507 ]
  %541 = phi ptr [ %525, %523 ], [ %509, %507 ]
  %542 = phi ptr [ %526, %523 ], [ %510, %507 ]
  %543 = phi ptr [ %527, %523 ], [ %511, %507 ]
  %544 = phi ptr [ %528, %523 ], [ %512, %507 ]
  %545 = phi ptr [ %529, %523 ], [ %513, %507 ]
  %546 = phi ptr [ %530, %523 ], [ %514, %507 ]
  %547 = phi ptr [ %531, %523 ], [ %515, %507 ]
  %548 = phi ptr [ %532, %523 ], [ %516, %507 ]
  %549 = phi ptr [ %533, %523 ], [ %517, %507 ]
  %550 = phi ptr [ %534, %523 ], [ %518, %507 ]
  %551 = phi ptr [ %535, %523 ], [ %519, %507 ]
  %552 = phi ptr [ %536, %523 ], [ %520, %507 ]
  %553 = phi ptr [ %537, %523 ], [ %521, %507 ]
  %554 = phi ptr [ %538, %523 ], [ %522, %507 ]
  br label %555

555:                                              ; preds = %539, %462
  %556 = phi ptr [ %487, %539 ], [ %463, %462 ]
  %557 = phi ptr [ %490, %539 ], [ %464, %462 ]
  %558 = phi ptr [ %493, %539 ], [ %465, %462 ]
  %559 = phi ptr [ %495, %539 ], [ %466, %462 ]
  %nextArray8 = phi ptr [ %496, %539 ], [ %467, %462 ]
  %560 = phi ptr [ %497, %539 ], [ %468, %462 ]
  %561 = phi ptr [ %540, %539 ], [ %469, %462 ]
  %562 = phi ptr [ %541, %539 ], [ %470, %462 ]
  %563 = phi ptr [ %542, %539 ], [ %471, %462 ]
  %564 = phi ptr [ %543, %539 ], [ %472, %462 ]
  %565 = phi ptr [ %544, %539 ], [ %473, %462 ]
  %566 = phi ptr [ %545, %539 ], [ %474, %462 ]
  %567 = phi ptr [ %546, %539 ], [ %475, %462 ]
  %568 = phi ptr [ %547, %539 ], [ %476, %462 ]
  %569 = phi ptr [ %548, %539 ], [ %477, %462 ]
  %570 = phi ptr [ %549, %539 ], [ %478, %462 ]
  %571 = phi ptr [ %550, %539 ], [ %479, %462 ]
  %572 = phi ptr [ %551, %539 ], [ %480, %462 ]
  %573 = phi ptr [ %552, %539 ], [ %481, %462 ]
  %.reload16 = phi ptr [ %553, %539 ], [ %482, %462 ]
  %574 = phi ptr [ %554, %539 ], [ %483, %462 ]
  indirectbr ptr %574, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"6":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %.reload44 = load ptr, ptr %.reg2mem43, align 8
  %.reload46 = load ptr, ptr %.reg2mem45, align 8
  store i64 -3591464370992936941, ptr %21, align 8
  %575 = call ptr @lk7674463846121522553(ptr %21)
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr @str, i32 7, ptr @str, ptr %.reload44, ptr %.reload46)
  %outArray9 = alloca [20 x i8], align 1
  %577 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 0
  store i8 32, ptr %577, align 1
  %578 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 1
  store i8 73, ptr %578, align 1
  %579 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 2
  store i8 110, ptr %579, align 1
  %580 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 3
  store i8 46, ptr %580, align 1
  %581 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 4
  store i8 105, ptr %581, align 1
  %582 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 5
  store i8 101, ptr %582, align 1
  %583 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 6
  store i8 116, ptr %583, align 1
  %584 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 7
  store i8 73, ptr %584, align 1
  %585 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 8
  store i8 0, ptr %585, align 1
  %586 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 9
  store i8 32, ptr %586, align 1
  %587 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 10
  store i8 101, ptr %587, align 1
  %588 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 11
  store i8 100, ptr %588, align 1
  %589 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 12
  store i8 116, ptr %589, align 1
  %590 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 13
  store i8 111, ptr %590, align 1
  %591 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 14
  store i8 110, ptr %591, align 1
  %592 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 15
  store i8 73, ptr %592, align 1
  %593 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 16
  store i8 46, ptr %593, align 1
  %594 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 17
  store i8 46, ptr %594, align 1
  %595 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 18
  store i8 0, ptr %595, align 1
  %596 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 19
  store i8 46, ptr %596, align 1
  %nextArray10 = alloca [20 x i32], align 4
  %597 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 0
  store i32 5, ptr %597, align 4
  %598 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 1
  store i32 1, ptr %598, align 4
  %599 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 2
  store i32 2, ptr %599, align 4
  %600 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 3
  store i32 9, ptr %600, align 4
  %601 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 4
  store i32 3, ptr %601, align 4
  %602 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 5
  store i32 8, ptr %602, align 4
  %603 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 6
  store i32 4, ptr %603, align 4
  %604 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 7
  store i32 1, ptr %604, align 4
  %605 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 8
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 9
  store i32 5, ptr %606, align 4
  %607 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 10
  store i32 8, ptr %607, align 4
  %608 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 11
  store i32 6, ptr %608, align 4
  %609 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 12
  store i32 4, ptr %609, align 4
  %610 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 13
  store i32 7, ptr %610, align 4
  %611 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 14
  store i32 2, ptr %611, align 4
  %612 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 15
  store i32 1, ptr %612, align 4
  %613 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 16
  store i32 9, ptr %613, align 4
  %614 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 17
  store i32 9, ptr %614, align 4
  %615 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 18
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 19
  store i32 9, ptr %616, align 4
  %617 = getelementptr inbounds [20 x i32], ptr %nextArray10, i32 0, i32 0
  store ptr %617, ptr %.reg2mem47, align 8
  %618 = getelementptr inbounds [20 x i8], ptr %outArray9, i32 0, i32 0
  store ptr %618, ptr %.reg2mem49, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %619 = load ptr, ptr %.reload19, align 8
  indirectbr ptr %619, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"7":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %.reload48 = load ptr, ptr %.reg2mem47, align 8
  %.reload50 = load ptr, ptr %.reg2mem49, align 8
  store i64 -3591464370992936944, ptr %21, align 8
  %620 = call ptr @lk7674463846121522553(ptr %21)
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr @str.13, i32 11, ptr @str.13, ptr %.reload48, ptr %.reload50)
  %outArray11 = alloca [18 x i8], align 1
  %622 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 0
  store i8 0, ptr %622, align 1
  %623 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 1
  store i8 89, ptr %623, align 1
  %624 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 2
  store i8 111, ptr %624, align 1
  %625 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 3
  store i8 32, ptr %625, align 1
  %626 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 4
  store i8 115, ptr %626, align 1
  %627 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 5
  store i8 117, ptr %627, align 1
  %628 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 6
  store i8 117, ptr %628, align 1
  %629 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 7
  store i8 32, ptr %629, align 1
  %630 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 8
  store i8 32, ptr %630, align 1
  %631 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 9
  store i8 108, ptr %631, align 1
  %632 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 10
  store i8 111, ptr %632, align 1
  %633 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 11
  store i8 108, ptr %633, align 1
  %634 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 12
  store i8 101, ptr %634, align 1
  %635 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 13
  store i8 101, ptr %635, align 1
  %636 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 14
  store i8 33, ptr %636, align 1
  %637 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 15
  store i8 0, ptr %637, align 1
  %638 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 16
  store i8 115, ptr %638, align 1
  %639 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 17
  store i8 0, ptr %639, align 1
  %nextArray12 = alloca [18 x i32], align 4
  %640 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 0
  store i32 0, ptr %640, align 4
  %641 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 1
  store i32 1, ptr %641, align 4
  %642 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 2
  store i32 2, ptr %642, align 4
  %643 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 3
  store i32 4, ptr %643, align 4
  %644 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 4
  store i32 6, ptr %644, align 4
  %645 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 5
  store i32 3, ptr %645, align 4
  %646 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 6
  store i32 3, ptr %646, align 4
  %647 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 7
  store i32 4, ptr %647, align 4
  %648 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 8
  store i32 4, ptr %648, align 4
  %649 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 9
  store i32 5, ptr %649, align 4
  %650 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 10
  store i32 2, ptr %650, align 4
  %651 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 11
  store i32 5, ptr %651, align 4
  %652 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 12
  store i32 7, ptr %652, align 4
  %653 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 13
  store i32 7, ptr %653, align 4
  %654 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 14
  store i32 8, ptr %654, align 4
  %655 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 15
  store i32 0, ptr %655, align 4
  %656 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 16
  store i32 6, ptr %656, align 4
  %657 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 17
  store i32 0, ptr %657, align 4
  %658 = getelementptr inbounds [18 x i32], ptr %nextArray12, i32 0, i32 0
  store ptr %658, ptr %.reg2mem51, align 8
  %659 = getelementptr inbounds [18 x i8], ptr %outArray11, i32 0, i32 0
  store ptr %659, ptr %.reg2mem53, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %660 = load ptr, ptr %.reload22, align 8
  indirectbr ptr %660, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"8":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %.reload52 = load ptr, ptr %.reg2mem51, align 8
  %.reload54 = load ptr, ptr %.reg2mem53, align 8
  store i64 -3591464370992936942, ptr %21, align 8
  %661 = call ptr @lk7674463846121522553(ptr %21)
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr @str.14, i32 11, ptr @str.14, ptr %.reload52, ptr %.reload54)
  %outArray13 = alloca [18 x i8], align 1
  %663 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 0
  store i8 89, ptr %663, align 1
  %664 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 1
  store i8 89, ptr %664, align 1
  %665 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 2
  store i8 32, ptr %665, align 1
  %666 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 3
  store i8 111, ptr %666, align 1
  %667 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 4
  store i8 117, ptr %667, align 1
  %668 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 5
  store i8 32, ptr %668, align 1
  %669 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 6
  store i8 32, ptr %669, align 1
  %670 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 7
  store i8 117, ptr %670, align 1
  %671 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 8
  store i8 105, ptr %671, align 1
  %672 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 9
  store i8 119, ptr %672, align 1
  %673 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 10
  store i8 105, ptr %673, align 1
  %674 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 11
  store i8 117, ptr %674, align 1
  %675 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 12
  store i8 105, ptr %675, align 1
  %676 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 13
  store i8 110, ptr %676, align 1
  %677 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 14
  store i8 33, ptr %677, align 1
  %678 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 15
  store i8 32, ptr %678, align 1
  %679 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 16
  store i8 0, ptr %679, align 1
  %680 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 17
  store i8 119, ptr %680, align 1
  %nextArray14 = alloca [18 x i32], align 4
  %681 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 0
  store i32 1, ptr %681, align 4
  %682 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 1
  store i32 1, ptr %682, align 4
  %683 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 2
  store i32 4, ptr %683, align 4
  %684 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 3
  store i32 2, ptr %684, align 4
  %685 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 4
  store i32 3, ptr %685, align 4
  %686 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 5
  store i32 4, ptr %686, align 4
  %687 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 6
  store i32 4, ptr %687, align 4
  %688 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 7
  store i32 3, ptr %688, align 4
  %689 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 8
  store i32 6, ptr %689, align 4
  %690 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 9
  store i32 5, ptr %690, align 4
  %691 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 10
  store i32 6, ptr %691, align 4
  %692 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 11
  store i32 3, ptr %692, align 4
  %693 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 12
  store i32 6, ptr %693, align 4
  %694 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 13
  store i32 7, ptr %694, align 4
  %695 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 14
  store i32 8, ptr %695, align 4
  %696 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 15
  store i32 4, ptr %696, align 4
  %697 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 16
  store i32 0, ptr %697, align 4
  %698 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 17
  store i32 5, ptr %698, align 4
  %699 = getelementptr inbounds [18 x i32], ptr %nextArray14, i32 0, i32 0
  store ptr %699, ptr %.reg2mem55, align 8
  %700 = getelementptr inbounds [18 x i8], ptr %outArray13, i32 0, i32 0
  store ptr %700, ptr %.reg2mem57, align 8
  %.reload25 = load ptr, ptr %.reg2mem24, align 8
  %701 = load ptr, ptr %.reload25, align 8
  indirectbr ptr %701, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8", label %"9"]

"9":                                              ; preds = %codeRepl34, %"8", %"7", %"6", %555, %"4", %"3", %EntryBasicBlockSplit, %97, %entry
  %.reload56 = load ptr, ptr %.reg2mem55, align 8
  %.reload58 = load ptr, ptr %.reg2mem57, align 8
  store i64 -3591464370992936939, ptr %21, align 8
  %702 = call ptr @lk7674463846121522553(ptr %21)
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr @str.15, i32 9, ptr @str.15, ptr %.reload56, ptr %.reload58)
  ret void
}

; Function Attrs: noinline
define internal i64 @m10108466502943129466(i64 %0) #17 {
  %2 = alloca i32, align 4
  %3 = xor i64 -3591464370992936939, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @lk12491912012857012163(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable12769992031322791524, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk16807537591120768178(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable8642278046612745403, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk11302455421998281415(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable1027688357396173880, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk14114689894336523406(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable4723496032418298932, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk435830156329361141(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable14826590483922641253, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk13185270350026558229(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable8174772250856243057, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk4211816340881643159(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable1964853573188892258, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk13132402727935128938(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [11 x ptr], ptr @obfsfuncAddrLookupTable3906112705641455294, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk10138537213007192083(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable17206074908911091144, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk9563107736340039173(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable3098347625469835044, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk11134067349406334558(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable1174450898557096404, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk6631332743415761605(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable4248077204550633697, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk17442088201074305972(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable14333294031750849028, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal ptr @lk7674463846121522553(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i64, ptr %0, align 8
  %4 = call i64 @m10108466502943129466(i64 %3)
  %5 = getelementptr inbounds [8 x ptr], ptr @obfsfuncAddrLookupTable5008257329944747698, i32 0, i64 %4
  ret ptr %5
}

; Function Attrs: noinline
define internal i64 @h13536958345311251121(i64 %0) #17 {
  %.loc1 = alloca i1, align 1
  %.loc = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %codeRepl

5:                                                ; preds = %1
  %6 = xor i64 %0, -1
  %7 = and i64 333395727, %6
  %8 = and i64 -333395728, %0
  %9 = or i64 %8, %7
  br label %16

codeRepl:                                         ; preds = %1, %12
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.start.p0(i64 -1, ptr %.loc1)
  %targetBlock = call i1 @h13536958345311251121.extracted(i64 %0, i64 %3, ptr %.loc, ptr %.loc1)
  %.reload = load i64, ptr %.loc, align 8
  %.reload2 = load i1, ptr %.loc1, align 1
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc)
  call void @llvm.lifetime.end.p0(i64 -1, ptr %.loc1)
  br i1 %targetBlock, label %10, label %12

10:                                               ; preds = %codeRepl
  %11 = mul i64 0, 59
  br label %14

12:                                               ; preds = %codeRepl
  %13 = mul i64 0, 59
  br i1 %.reload2, label %14, label %codeRepl

14:                                               ; preds = %12, %10
  %15 = phi i64 [ %13, %12 ], [ %11, %10 ]
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i64 [ %.reload, %14 ], [ %9, %5 ]
  ret i64 %17
}

; Function Attrs: noinline
define internal ptr @bf10068748942450431452(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [29 x ptr], ptr @obfsblockAddrLookupTable12809825369387489808, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10319954272848989047(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [8 x ptr], ptr @obfsblockAddrLookupTable295850860815661619, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf4963162822809980123(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [30 x ptr], ptr @obfsblockAddrLookupTable7216900039112967541, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13801011918951151286(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [19 x ptr], ptr @obfsblockAddrLookupTable5906179822927402600, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf12580620567317229888(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [12 x ptr], ptr @obfsblockAddrLookupTable14429414935569794842, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf11900162448732155280(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [15 x ptr], ptr @obfsblockAddrLookupTable7879875938848455581, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf14479529682337172720(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [10 x ptr], ptr @obfsblockAddrLookupTable9125050047099694068, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf8952750472643232903(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [24 x ptr], ptr @obfsblockAddrLookupTable11221493192017161925, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf7702422353995172223(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [27 x ptr], ptr @obfsblockAddrLookupTable4565019311508840001, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf17203178880675307693(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [7 x ptr], ptr @obfsblockAddrLookupTable6444235880306152261, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf10254053234878849916(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [10 x ptr], ptr @obfsblockAddrLookupTable1178221226899931860, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf15289981537327020019(ptr %0) #17 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h13536958345311251121(i64 %4)
  %6 = getelementptr inbounds [11 x ptr], ptr @obfsblockAddrLookupTable9738546843386048734, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @generate_domain.extracted(i64 %0, i64 %1, ptr %.out) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @generate_domain.extracted.extracted(i64 %0, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @generate_domain.extracted.1(i32 %0, ptr %1, i1 %.reload1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %1, align 4
  %3 = sub i64 116, 115
  store i64 %3, ptr %.out, align 8
  %4 = call ptr @bf10319954272848989047(ptr %1)
  store ptr %4, ptr %.out1, align 8
  %5 = sdiv i64 68, 28
  store i64 %5, ptr %.out2, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %.out3, align 8
  %7 = add i64 26, 25
  store i64 %7, ptr %.out4, align 8
  %8 = sub i64 4, 37
  store i64 %8, ptr %.out5, align 8
  %9 = add i64 86, 61
  store i64 %9, ptr %.out6, align 8
  %10 = sdiv i64 100, 120
  store i64 %10, ptr %.out7, align 8
  %11 = sub i64 41, 40
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @generate_domain.extracted.1.extracted(i64 %11, ptr %.out8, i1 %.reload1)
  br i1 %targetBlock, label %.exitStub, label %loopEnd.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

loopEnd.exitStub:                                 ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @generate_domain..split() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @generate_domain..split.2(ptr %0) #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopStart.exitStub, label %loopEnd.exitStub]

loopStart.exitStub:                               ; preds = %.split
  ret i1 true

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @generate_domain.extracted.extracted(i64 %0, i64 %1, ptr %.out) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 52, 51
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %1, %1
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
  store i1 %16, ptr %.out, align 1
  br i1 %16, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @generate_domain.extracted.1.extracted(i64 %0, ptr %.out8, i1 %.reload1) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out8, align 8
  br i1 %.reload1, label %.exitStub.exitStub, label %loopEnd.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

loopEnd.exitStub.exitStub:                        ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted(ptr %.reg2mem3, ptr %.reg2mem6, i1 %0, i64 %1, i64 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sub i64 55, 89
  %5 = load ptr, ptr %.reg2mem3, align 8
  store ptr %5, ptr %.out, align 8
  %6 = sub i64 24, 125
  %7 = load ptr, ptr %.reg2mem6, align 8
  store ptr %7, ptr %.out1, align 8
  %8 = sdiv i64 47, 20
  %9 = select i1 %0, ptr %7, ptr %5
  store ptr %9, ptr %.out2, align 8
  %10 = add i64 82, 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %.out3, align 8
  %12 = sub i64 55, 22
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @get_nextdomain.extracted.extracted(i64 %1, i64 %2, ptr %.out4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub5

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub5:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.3(ptr %.reload125, ptr %.reg2mem22, ptr %.reg2mem29, i64 %0, i64 %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 56, 108
  %4 = icmp eq ptr %.reload125, null
  store i1 %4, ptr %.out, align 1
  %5 = sdiv i64 126, 114
  %6 = load ptr, ptr %.reg2mem22, align 8
  store ptr %6, ptr %.out1, align 8
  %7 = sdiv i64 23, 55
  %8 = load ptr, ptr %.reg2mem29, align 8
  store ptr %8, ptr %.out2, align 8
  %9 = mul i64 105, 90
  %10 = srem i64 %0, 2
  %11 = icmp eq i64 %10, 0
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @get_nextdomain.extracted.3.extracted(i64 %1, ptr %.out3)
  br i1 %targetBlock, label %.exitStub, label %.exitStub4

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub4:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.4(i1 %.reload29, ptr %.reload37, ptr %.reload33, i1 %.reload40, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #18 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = select i1 %.reload29, ptr %.reload37, ptr %.reload33
  store ptr %1, ptr %.out, align 8
  %2 = add i64 46, 43
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @get_nextdomain.extracted.4.extracted(i64 %2, ptr %.out1, ptr %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %.reload40)
  br i1 %targetBlock, label %.exitStub, label %"9.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"9.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @get_nextdomain..split() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @get_nextdomain.extracted.5(ptr %.reg2mem128, ptr %.reg2mem115, ptr %.reg2mem43, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #18 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reg2mem128, align 8
  store ptr %1, ptr %.out, align 8
  %2 = getelementptr inbounds %struct.node, ptr %1, i64 0, i32 1
  store ptr %2, ptr %.out1, align 8
  %3 = load ptr, ptr %.reg2mem115, align 8
  store ptr %3, ptr %.out2, align 8
  store ptr %3, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %.reg2mem43, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @get_nextdomain.extracted.5.extracted(ptr %4, ptr %.out3, ptr %.out4)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @get_nextdomain..split.6(ptr %0) #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %.preheader.exitStub, label %"8.exitStub", label %"9.exitStub", label %.loopexit.exitStub, label %"11.exitStub", label %"12.exitStub", label %"13.exitStub", label %"14.exitStub", label %"15.exitStub", label %"16.exitStub", label %"17.exitStub", label %"18.exitStub", label %"19.exitStub", label %"20.exitStub", label %"21.exitStub", label %"22.exitStub", label %"23.exitStub", label %"24.exitStub", label %"25.exitStub", label %"26.exitStub", label %"27.exitStub", label %"28.exitStub"]

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

.preheader.exitStub:                              ; preds = %.split
  ret i16 7

"8.exitStub":                                     ; preds = %.split
  ret i16 8

"9.exitStub":                                     ; preds = %.split
  ret i16 9

.loopexit.exitStub:                               ; preds = %.split
  ret i16 10

"11.exitStub":                                    ; preds = %.split
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

"19.exitStub":                                    ; preds = %.split
  ret i16 19

"20.exitStub":                                    ; preds = %.split
  ret i16 20

"21.exitStub":                                    ; preds = %.split
  ret i16 21

"22.exitStub":                                    ; preds = %.split
  ret i16 22

"23.exitStub":                                    ; preds = %.split
  ret i16 23

"24.exitStub":                                    ; preds = %.split
  ret i16 24

"25.exitStub":                                    ; preds = %.split
  ret i16 25

"26.exitStub":                                    ; preds = %.split
  ret i16 26

"27.exitStub":                                    ; preds = %.split
  ret i16 27

"28.exitStub":                                    ; preds = %.split
  ret i16 28
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.7(i1 %0, ptr %.out, ptr %.out1, ptr %.out2) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = add i64 49, 28
  store i64 %2, ptr %.out, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @get_nextdomain.extracted.7.extracted(ptr %.out1, ptr %.out2, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"23.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"23.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.8(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 17, 3
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 77, 109
  store i64 %3, ptr %.out1, align 8
  %4 = add i64 124, 15
  store i64 %4, ptr %.out2, align 8
  %5 = mul i64 113, 13
  store i64 %5, ptr %.out3, align 8
  %6 = sub i64 41, 120
  store i64 %6, ptr %.out4, align 8
  %7 = add i64 119, 26
  store i64 %7, ptr %.out5, align 8
  %8 = mul i64 7, 102
  store i64 %8, ptr %.out6, align 8
  %9 = mul i64 10, 27
  store i64 %9, ptr %.out7, align 8
  %10 = sub i64 74, 93
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @get_nextdomain.extracted.8.extracted(i64 %10, ptr %.out8, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"24.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"24.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @get_nextdomain.extracted.9(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #18 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 17, 3
  store i64 %1, ptr %.out, align 8
  %2 = mul i64 77, 109
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 124, 15
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @get_nextdomain.extracted.9.extracted(i64 %3, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.extracted(i64 %0, i64 %1, ptr %.out4) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 118, 43
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
  store i1 %13, ptr %.out4, align 1
  br i1 %13, label %.exitStub.exitStub, label %.exitStub5.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub5.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.3.extracted(i64 %0, ptr %.out3) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 %0, %0
  %3 = add i64 %2, %0
  %4 = srem i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %0, 2
  %7 = add i64 2, %6
  %8 = mul i64 %0, 2
  %9 = mul i64 %8, %7
  %10 = srem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  %12 = or i1 %11, %5
  store i1 %12, ptr %.out3, align 1
  br i1 %12, label %.exitStub.exitStub, label %.exitStub4.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub4.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.4.extracted(i64 %0, ptr %.out1, ptr %1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %.reload40) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %.out2, align 8
  %4 = mul i64 39, 60
  store i64 %4, ptr %.out3, align 8
  %5 = add i64 74, 0
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 109, 34
  store i64 %6, ptr %.out5, align 8
  br i1 %.reload40, label %.exitStub.exitStub, label %"9.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"9.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @get_nextdomain.extracted.5.extracted(ptr %0, ptr %.out3, ptr %.out4) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out3, align 8
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %.out4, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.7.extracted(ptr %.out1, ptr %.out2, i1 %0) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sub i64 17, 42
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 30, 54
  store i64 %3, ptr %.out2, align 8
  br i1 %0, label %.exitStub.exitStub, label %"23.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"23.exitStub.exitStub":                           ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @get_nextdomain.extracted.8.extracted(i64 %0, ptr %.out8, i1 %1) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out8, align 8
  br i1 %1, label %.exitStub.exitStub, label %"24.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"24.exitStub.exitStub":                           ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @get_nextdomain.extracted.9.extracted(i64 %0, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %2 = mul i64 113, 13
  store i64 %2, ptr %.out3, align 8
  %3 = add i64 4290744852237961556, -4290744852237961635
  store i64 %3, ptr %.out4, align 8
  %4 = sub i64 0, -145
  store i64 %4, ptr %.out5, align 8
  %5 = mul i64 7, 102
  store i64 %5, ptr %.out6, align 8
  %6 = mul i64 10, 27
  store i64 %6, ptr %.out7, align 8
  %7 = sub i64 74, 93
  store i64 %7, ptr %.out8, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append.extracted(ptr %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out, align 8
  %4 = sdiv i64 125, 51
  store i64 %4, ptr %.out1, align 8
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %.out2, align 1
  %6 = sdiv i64 77, 87
  store i64 %6, ptr %.out3, align 8
  %7 = mul i8 %5, %5
  store i8 %7, ptr %.out4, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llist_append.extracted.extracted(ptr %.out5, i8 %7, i8 %5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %1, ptr %.out25, ptr %.out26)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append.extracted.10(ptr %0, ptr %1, i1 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %.out25, ptr %.out26) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %.out, align 8
  %5 = sdiv i64 125, 51
  store i64 %5, ptr %.out1, align 8
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %.out2, align 1
  %7 = sdiv i64 77, 87
  store i64 %7, ptr %.out3, align 8
  %8 = mul i8 %6, %6
  store i8 %8, ptr %.out4, align 1
  %9 = add i64 124, 121
  store i64 %9, ptr %.out5, align 8
  %10 = mul i8 %8, %6
  store i8 %10, ptr %.out6, align 1
  %11 = sdiv i64 102, 66
  store i64 %11, ptr %.out7, align 8
  %12 = add i8 %10, %6
  store i8 %12, ptr %.out8, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @llist_append.extracted.10.extracted(ptr %.out9, i8 %12, ptr %.out10, ptr %.out11, ptr %.out12, i8 %6, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %1, ptr %.out25, ptr %.out26, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %.preheader.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.preheader.exitStub:                              ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append..split() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append.extracted.11(i32 %0, ptr %dispatcher, ptr %.reg2mem, ptr %.reg2mem23, ptr %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %dispatcher, align 4
  %4 = load ptr, ptr %.reg2mem, align 8
  store ptr %4, ptr %.out, align 8
  store ptr %4, ptr %.reg2mem23, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %.out1, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %.out2, align 1
  %7 = mul i8 %6, %6
  store i8 %7, ptr %.out3, align 1
  %8 = mul i8 %7, %6
  store i8 %8, ptr %.out4, align 1
  %9 = add i8 %8, %6
  store i8 %9, ptr %.out5, align 1
  %10 = srem i8 %9, 2
  store i8 %10, ptr %.out6, align 1
  %11 = icmp eq i8 %10, 0
  store i1 %11, ptr %.out7, align 1
  %12 = mul i8 %6, 2
  store i8 %12, ptr %.out8, align 1
  %13 = add i8 2, %12
  store i8 %13, ptr %.out9, align 1
  %14 = mul i8 %6, 2
  store i8 %14, ptr %.out10, align 1
  %15 = mul i8 %14, %13
  store i8 %15, ptr %.out11, align 1
  %16 = srem i8 %15, 4
  store i8 %16, ptr %.out12, align 1
  %17 = icmp eq i8 %16, 0
  store i1 %17, ptr %.out13, align 1
  %18 = and i1 %17, %11
  store i1 %18, ptr %.out14, align 1
  %19 = select i1 %18, i32 333395742, i32 333395720
  store i32 %19, ptr %.out15, align 4
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @llist_append.extracted.11.extracted(i32 %19, ptr %.out16, ptr %2, ptr %.out17, ptr %.out18)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append..split.12(ptr %0) #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %.preheader.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

.preheader.exitStub:                              ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append.extracted.13(i8 %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i8 %0, %0
  store i8 %3, ptr %.out, align 1
  %4 = add i8 %3, %0
  store i8 %4, ptr %.out1, align 1
  %5 = srem i8 %4, 2
  store i8 %5, ptr %.out2, align 1
  %6 = icmp eq i8 %5, 0
  store i1 %6, ptr %.out3, align 1
  %7 = mul i8 %0, 2
  store i8 %7, ptr %.out4, align 1
  %8 = add i8 2, %7
  store i8 %8, ptr %.out5, align 1
  %9 = mul i8 %0, 2
  store i8 %9, ptr %.out6, align 1
  %10 = mul i8 %9, %8
  store i8 %10, ptr %.out7, align 1
  %11 = srem i8 %10, 4
  store i8 %11, ptr %.out8, align 1
  %12 = icmp eq i8 %11, 0
  store i1 %12, ptr %.out9, align 1
  %13 = and i1 %12, %6
  store i1 %13, ptr %.out10, align 1
  %14 = select i1 %13, i32 333395725, i32 333395720
  store i32 %14, ptr %.out11, align 4
  %15 = xor i32 %14, 5
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llist_append.extracted.13.extracted(i32 %15, ptr %.out12, ptr %1, ptr %.out13, ptr %.out14)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append.extracted.14(i8 %0, i64 %1, i32 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 55, 12
  %5 = mul i8 %0, %0
  store i8 %5, ptr %.out, align 1
  %6 = mul i64 63, 26
  %7 = sub i8 0, %0
  %8 = sub i64 36, 54
  %9 = sub i8 %5, %7
  store i8 %9, ptr %.out1, align 1
  %10 = sub i64 120, 72
  %11 = srem i8 %9, 2
  store i8 %11, ptr %.out2, align 1
  %12 = add i64 67, 63
  %13 = icmp eq i8 %11, 0
  store i1 %13, ptr %.out3, align 1
  %14 = mul i64 33, 59
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @llist_append.extracted.14.extracted(i8 %0, ptr %.out4, ptr %.out5, ptr %.out6, i64 %1, i32 %2, ptr %.out7)
  br i1 %targetBlock, label %.exitStub, label %.exitStub8

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub8:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append.extracted.15(i8 %.reload200, i8 %.reload199, i1 %.reload197, ptr %0, i1 %.reload201, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @llist_append.extracted.15.extracted(ptr %.out, i8 %.reload200, i8 %.reload199, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, i1 %.reload197, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %0, ptr %.out12, ptr %.out13, i1 %.reload201)
  br i1 %targetBlock, label %.exitStub, label %.exitStub14

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub14:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append..split.16() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append.extracted.extracted(ptr %.out5, i8 %0, i8 %1, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %2, ptr %.out25, ptr %.out26) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 5, 240
  store i64 %4, ptr %.out5, align 8
  %5 = mul i8 %0, %1
  store i8 %5, ptr %.out6, align 1
  %6 = sdiv i64 102, 66
  store i64 %6, ptr %.out7, align 8
  %7 = add i8 %5, %1
  store i8 %7, ptr %.out8, align 1
  %8 = sub i64 57, 1
  store i64 %8, ptr %.out9, align 8
  %9 = srem i8 %7, 2
  store i8 %9, ptr %.out10, align 1
  %10 = sub i64 -2586643394429752231, -2586643394429752246
  store i64 %10, ptr %.out11, align 8
  %11 = icmp eq i8 %9, 0
  store i1 %11, ptr %.out12, align 1
  %12 = mul i8 %1, 2
  store i8 %12, ptr %.out13, align 1
  %13 = add i8 2, %12
  store i8 %13, ptr %.out14, align 1
  %14 = mul i8 %1, 2
  store i8 %14, ptr %.out15, align 1
  %15 = mul i8 %14, %13
  store i8 %15, ptr %.out16, align 1
  %16 = srem i8 %15, 4
  store i8 %16, ptr %.out17, align 1
  %17 = icmp eq i8 %16, 0
  store i1 %17, ptr %.out18, align 1
  %18 = xor i1 %17, true
  store i1 %18, ptr %.out19, align 1
  %19 = xor i1 %17, true
  store i1 %19, ptr %.out20, align 1
  %20 = xor i1 %19, %11
  %21 = and i1 %19, %11
  %22 = or i1 %21, %20
  store i1 %22, ptr %.out21, align 1
  %23 = sub i1 %22, %18
  store i1 %23, ptr %.out22, align 1
  %24 = select i1 %23, i32 333395742, i32 333395720
  store i32 %24, ptr %.out23, align 4
  %25 = xor i32 %24, 22
  store i32 %25, ptr %.out24, align 4
  store i32 %25, ptr %2, align 4
  %26 = call ptr @bf13801011918951151286(ptr %2)
  store ptr %26, ptr %.out25, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %.out26, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append.extracted.10.extracted(ptr %.out9, i8 %0, ptr %.out10, ptr %.out11, ptr %.out12, i8 %1, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19, ptr %.out20, ptr %.out21, ptr %.out22, ptr %.out23, ptr %.out24, ptr %2, ptr %.out25, ptr %.out26, i1 %3) #18 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = sub i64 57, 1
  store i64 %5, ptr %.out9, align 8
  %6 = srem i8 %0, 2
  store i8 %6, ptr %.out10, align 1
  %7 = sub i64 84, 69
  store i64 %7, ptr %.out11, align 8
  %8 = icmp eq i8 %6, 0
  store i1 %8, ptr %.out12, align 1
  %9 = mul i8 %1, 2
  store i8 %9, ptr %.out13, align 1
  %10 = add i8 2, %9
  store i8 %10, ptr %.out14, align 1
  %11 = mul i8 %1, 2
  store i8 %11, ptr %.out15, align 1
  %12 = mul i8 %11, %10
  store i8 %12, ptr %.out16, align 1
  %13 = srem i8 %12, 4
  store i8 %13, ptr %.out17, align 1
  %14 = icmp eq i8 %13, 0
  store i1 %14, ptr %.out18, align 1
  %15 = xor i1 %14, true
  store i1 %15, ptr %.out19, align 1
  %16 = xor i1 %14, true
  store i1 %16, ptr %.out20, align 1
  %17 = or i1 %16, %8
  store i1 %17, ptr %.out21, align 1
  %18 = sub i1 %17, %15
  store i1 %18, ptr %.out22, align 1
  %19 = select i1 %18, i32 333395742, i32 333395720
  store i32 %19, ptr %.out23, align 4
  %20 = xor i32 %19, 22
  store i32 %20, ptr %.out24, align 4
  store i32 %20, ptr %2, align 4
  %21 = call ptr @bf13801011918951151286(ptr %2)
  store ptr %21, ptr %.out25, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %.out26, align 8
  br i1 %3, label %.exitStub.exitStub, label %.preheader.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret i1 true

.preheader.exitStub.exitStub:                     ; preds = %4
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append.extracted.11.extracted(i32 %0, ptr %.out16, ptr %1, ptr %.out17, ptr %.out18) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = xor i32 %0, 22
  store i32 %3, ptr %.out16, align 4
  store i32 %3, ptr %1, align 4
  %4 = call ptr @bf13801011918951151286(ptr %1)
  store ptr %4, ptr %.out17, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out18, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_append.extracted.13.extracted(i32 %0, ptr %.out12, ptr %1, ptr %.out13, ptr %.out14) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out12, align 4
  store i32 %0, ptr %1, align 4
  %3 = call ptr @bf13801011918951151286(ptr %1)
  store ptr %3, ptr %.out13, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out14, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append.extracted.14.extracted(i8 %0, ptr %.out4, ptr %.out5, ptr %.out6, i64 %1, i32 %2, ptr %.out7) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i8 %0, 2
  store i8 %4, ptr %.out4, align 1
  %5 = sub i64 59, 57
  %6 = add i8 2, %4
  store i8 %6, ptr %.out5, align 1
  %7 = sdiv i64 2, 94
  %8 = mul i8 %0, 2
  store i8 %8, ptr %.out6, align 1
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 0
  %11 = mul i32 %2, %2
  %12 = add i32 %11, %2
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %2, 1
  %16 = icmp eq i32 %15, 1
  %17 = or i1 %16, %14
  store i1 %17, ptr %.out7, align 1
  br i1 %17, label %.exitStub.exitStub, label %.exitStub8.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub8.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_append.extracted.15.extracted(ptr %.out, i8 %.reload200, i8 %.reload199, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, i1 %.reload197, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %0, ptr %.out12, ptr %.out13, i1 %.reload201) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 103, 54
  store i64 %2, ptr %.out, align 8
  %3 = mul i8 %.reload200, %.reload199
  store i8 %3, ptr %.out1, align 1
  %4 = mul i64 55, 70
  store i64 %4, ptr %.out2, align 8
  %5 = srem i8 %3, 4
  store i8 %5, ptr %.out3, align 1
  %6 = icmp eq i8 %5, 0
  store i1 %6, ptr %.out4, align 1
  %7 = xor i1 %.reload197, true
  store i1 %7, ptr %.out5, align 1
  %8 = xor i1 %6, true
  store i1 %8, ptr %.out6, align 1
  %9 = or i1 %8, %7
  store i1 %9, ptr %.out7, align 1
  %10 = xor i1 %9, true
  store i1 %10, ptr %.out8, align 1
  %11 = and i1 %10, true
  store i1 %11, ptr %.out9, align 1
  %12 = select i1 %11, i32 333395725, i32 333395720
  store i32 %12, ptr %.out10, align 4
  %13 = xor i32 %12, 5
  store i32 %13, ptr %.out11, align 4
  store i32 %13, ptr %0, align 4
  %14 = call ptr @bf13801011918951151286(ptr %0)
  store ptr %14, ptr %.out12, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out13, align 8
  br i1 %.reload201, label %.exitStub.exitStub, label %.exitStub14.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub14.exitStub:                             ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getLast.extracted(ptr %0, ptr %1, ptr %.reg2mem30, ptr %.reg2mem49, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out, align 8
  %4 = call i64 %3(ptr @.str.10, i64 13, i64 1, ptr %1)
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llist_getLast.extracted.extracted(i64 %4, ptr %.out1, ptr %.reg2mem30, ptr %.out2, ptr %.out3, ptr %.reg2mem49)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted.17(ptr %.reg2mem30, ptr %.reg2mem49, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 103, 32
  store i64 %2, ptr %.out, align 8
  %3 = load ptr, ptr %.reg2mem30, align 8
  store ptr %3, ptr %.out1, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @llist_getLast.extracted.17.extracted(ptr %.out2, ptr %3, ptr %.out3, ptr %.out4, ptr %.reg2mem49, ptr %.out5, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"6.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"6.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted.18(ptr %.reload42, ptr %.reg2mem43, ptr %.reg2mem19, ptr %.reg2mem26, i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 90, 13
  store i64 %2, ptr %.out, align 8
  %3 = getelementptr inbounds %struct.node, ptr %.reload42, i64 0, i32 1
  store ptr %3, ptr %.out1, align 8
  %4 = add i64 90, -14
  store i64 %4, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @llist_getLast.extracted.18.extracted(ptr %3, ptr %.out3, ptr %.out4, ptr %.reg2mem43, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.reg2mem19, ptr %.out10, ptr %.out11, ptr %.reg2mem26, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %"8.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"8.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getLast..split() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted.19(ptr %.reg2mem49, i64 %0, i64 %1, ptr %.out, ptr %.out1) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = add i64 116, 104
  %4 = load ptr, ptr %.reg2mem49, align 8
  store ptr %4, ptr %.out, align 8
  %5 = sub i64 26, 69
  %6 = sub i64 95, 42
  %7 = srem i64 %0, 2
  %8 = icmp eq i64 %7, 0
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @llist_getLast.extracted.19.extracted(i64 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getLast..split.20() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getLast.extracted.extracted(i64 %0, ptr %.out1, ptr %.reg2mem30, ptr %.out2, ptr %.out3, ptr %.reg2mem49) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %2 = load ptr, ptr %.reg2mem30, align 8
  store ptr %2, ptr %.out2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out3, align 8
  store ptr null, ptr %.reg2mem49, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted.17.extracted(ptr %.out2, ptr %0, ptr %.out3, ptr %.out4, ptr %.reg2mem49, ptr %.out5, i1 %1) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 39, 82
  store i64 %3, ptr %.out2, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %.out3, align 8
  %5 = sub i64 108, 15
  store i64 %5, ptr %.out4, align 8
  store ptr null, ptr %.reg2mem49, align 8
  %6 = sdiv i64 23, 54
  store i64 %6, ptr %.out5, align 8
  br i1 %1, label %.exitStub.exitStub, label %"6.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"6.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted.18.extracted(ptr %0, ptr %.out3, ptr %.out4, ptr %.reg2mem43, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.reg2mem19, ptr %.out10, ptr %.out11, ptr %.reg2mem26, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, i1 %1) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  store ptr %3, ptr %.out3, align 8
  %4 = sdiv i64 117, 31
  store i64 %4, ptr %.out4, align 8
  store ptr %3, ptr %.reg2mem43, align 8
  %5 = add i64 1, 63
  store i64 %5, ptr %.out5, align 8
  %6 = load ptr, ptr %.reg2mem43, align 8
  store ptr %6, ptr %.out6, align 8
  %7 = sub i64 10, 33
  store i64 %7, ptr %.out7, align 8
  %8 = icmp eq ptr %6, null
  store i1 %8, ptr %.out8, align 1
  %9 = sub i64 76, 102
  store i64 %9, ptr %.out9, align 8
  %10 = load ptr, ptr %.reg2mem19, align 8
  store ptr %10, ptr %.out10, align 8
  %11 = sub i64 99, 82
  store i64 %11, ptr %.out11, align 8
  %12 = load ptr, ptr %.reg2mem26, align 8
  store ptr %12, ptr %.out12, align 8
  %13 = add i64 -161020271753149020, 161020271753149091
  store i64 %13, ptr %.out13, align 8
  %14 = select i1 %8, ptr %12, ptr %10
  store ptr %14, ptr %.out14, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %.out15, align 8
  br i1 %1, label %.exitStub.exitStub, label %"8.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

"8.exitStub.exitStub":                            ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getLast.extracted.19.extracted(i64 %0, ptr %.out1) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 %0, %0
  %3 = add i64 %2, %0
  %4 = srem i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %0, 2
  %7 = add i64 2, %6
  %8 = mul i64 %0, 2
  %9 = mul i64 %8, %7
  %10 = srem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i1 %11, %5
  store i1 %12, ptr %.out1, align 1
  br i1 %12, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted(ptr %.reg2mem17, i64 %0, i64 %1, ptr %.out, ptr %.out1) #19 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sdiv i64 64, 111
  %4 = load ptr, ptr %.reg2mem17, align 8
  store ptr %4, ptr %.out, align 8
  %5 = sdiv i64 108, 21
  %6 = srem i64 %0, 2
  %7 = icmp eq i64 %6, 0
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.extracted(i64 %1, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.21(ptr %.reload3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #19 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = load ptr, ptr %.reload3, align 8
  store ptr %1, ptr %.out, align 8
  %2 = add i64 96, 27
  store i64 %2, ptr %.out1, align 8
  %3 = add i64 53, -52
  store i64 %3, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @main.extracted.21.extracted(ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split() #19 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.22(i64 %0, i64 %1, ptr %.out) #19 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %1, 2
  %10 = add i64 2, %9
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @main.extracted.22.extracted(i64 %1, i64 %10, i1 %8, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main..split.23() #19 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.24(i1 %0, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5) #19 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = sdiv i64 10, 119
  store i64 %2, ptr %.out, align 8
  %3 = mul i64 96, 47
  br label %codeRepl

codeRepl:                                         ; preds = %1
  %targetBlock = call i1 @main.extracted.24.extracted(i64 %3, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %0)
  br i1 %targetBlock, label %.exitStub, label %.loopexit2.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.loopexit2.exitStub:                              ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.25(ptr %0, ptr %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #19 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %.out, align 8
  %6 = add i64 69, 48
  store i64 %6, ptr %.out1, align 8
  call void %5(ptr %1)
  %7 = add i64 67, 113
  store i64 %7, ptr %.out2, align 8
  %8 = sub i64 -3099732807479060793, -3099732807479061036
  store i64 %8, ptr %.out3, align 8
  %9 = add i64 72, 12
  store i64 %9, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @main.extracted.25.extracted(i1 %3)
  br i1 %targetBlock, label %.exitStub, label %"13.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"13.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.extracted(i64 %0, ptr %.out1) #19 {
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
  store i1 %8, ptr %.out1, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

.exitStub2.exitStub:                              ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal void @main.extracted.21.extracted(ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #19 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 56, 87
  store i64 %1, ptr %.out3, align 8
  %2 = mul i64 73, 52
  store i64 %2, ptr %.out4, align 8
  %3 = sub i64 37, 40
  store i64 %3, ptr %.out5, align 8
  %4 = sub i64 -2725969186999157558, -2725969186999157768
  store i64 %4, ptr %.out6, align 8
  %5 = sub i64 7553840163271926028, 7553840163271925932
  store i64 %5, ptr %.out7, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.22.extracted(i64 %0, i64 %1, i1 %2, ptr %.out) #19 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = mul i64 %0, 2
  %5 = mul i64 %4, %1
  %6 = srem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  %8 = and i1 %7, %2
  store i1 %8, ptr %.out, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub1.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.24.extracted(i64 %0, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, i1 %1) #19 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out1, align 8
  %3 = add i64 64, 58
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 23, 111
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 96, 111
  store i64 %5, ptr %.out4, align 8
  %6 = mul i64 108, 120
  store i64 %6, ptr %.out5, align 8
  br i1 %1, label %.exitStub.exitStub, label %.loopexit2.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.loopexit2.exitStub.exitStub:                     ; preds = %2
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @main.extracted.25.extracted(i1 %0) #19 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  br i1 %0, label %.exitStub.exitStub, label %"13.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"13.exitStub.exitStub":                           ; preds = %1
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @llist_free.extracted(i8 %0, i8 %1, ptr %2, i1 %3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19) #19 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  %5 = mul i64 111, 100
  store i64 %5, ptr %.out, align 8
  %6 = add i8 %0, %1
  store i8 %6, ptr %.out1, align 1
  %7 = mul i64 118, 92
  store i64 %7, ptr %.out2, align 8
  %8 = srem i8 %6, 2
  store i8 %8, ptr %.out3, align 1
  %9 = sub i64 115, 64
  store i64 %9, ptr %.out4, align 8
  %10 = icmp eq i8 %8, 0
  store i1 %10, ptr %.out5, align 1
  %11 = sub i64 100, 81
  store i64 %11, ptr %.out6, align 8
  %12 = mul i8 %1, 2
  store i8 %12, ptr %.out7, align 1
  %13 = add i64 49, 7
  store i64 %13, ptr %.out8, align 8
  %14 = add i8 2, %12
  store i8 %14, ptr %.out9, align 1
  %15 = add i64 103, 67
  store i64 %15, ptr %.out10, align 8
  %16 = mul i8 %1, 2
  store i8 %16, ptr %.out11, align 1
  %17 = mul i8 %16, %14
  store i8 %17, ptr %.out12, align 1
  %18 = srem i8 %17, 4
  store i8 %18, ptr %.out13, align 1
  %19 = icmp eq i8 %18, 0
  store i1 %19, ptr %.out14, align 1
  %20 = and i1 %19, %10
  store i1 %20, ptr %.out15, align 1
  %21 = select i1 %20, i32 333395727, i32 333395721
  store i32 %21, ptr %.out16, align 4
  %22 = xor i32 %21, 6
  store i32 %22, ptr %.out17, align 4
  store i32 %22, ptr %2, align 4
  %23 = call ptr @bf14479529682337172720(ptr %2)
  store ptr %23, ptr %.out18, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %4
  %targetBlock = call i1 @llist_free.extracted.extracted(ptr %23, ptr %.out19, i1 %3)
  br i1 %targetBlock, label %.exitStub, label %defaultSwitchBasicBlock.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

defaultSwitchBasicBlock.exitStub:                 ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @llist_free..split(ptr %0) #19 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %defaultSwitchBasicBlock.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

defaultSwitchBasicBlock.exitStub:                 ; preds = %.split
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define internal i1 @llist_free.extracted.extracted(ptr %0, ptr %.out19, i1 %1) #19 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %.out19, align 8
  br i1 %1, label %.exitStub.exitStub, label %defaultSwitchBasicBlock.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

defaultSwitchBasicBlock.exitStub.exitStub:        ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted(ptr %0, i64 %1, i64 %2, ptr %.out, ptr %.out1) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = add i64 95, 32
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @llist_getIndex.extracted.extracted(ptr %0, ptr %.out, i64 %1, i64 %2, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.26(i1 %.reload6, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4) #18 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 116, 67
  store i64 %1, ptr %.out, align 8
  %2 = sdiv i64 72, 77
  store i64 %2, ptr %.out1, align 8
  %3 = mul i64 124, 58
  store i64 %3, ptr %.out2, align 8
  %4 = mul i64 58, 22
  store i64 %4, ptr %.out3, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @llist_getIndex.extracted.26.extracted(ptr %.out4, i1 %.reload6)
  br i1 %targetBlock, label %.exitStub, label %EntryBasicBlockSplit.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex..split() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex.extracted.27(ptr %0, ptr %1, ptr %.reg2mem71, ptr %.reg2mem106, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = call i64 %1(ptr @.str.9, i64 32, i64 1, ptr %0)
  store i64 %3, ptr %.out, align 8
  %4 = sdiv i64 49, 62
  store i64 %4, ptr %.out1, align 8
  %5 = load ptr, ptr %.reg2mem71, align 8
  store ptr %5, ptr %.out2, align 8
  %6 = mul i64 63, 25
  store i64 %6, ptr %.out3, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %.out4, align 8
  %8 = mul i64 122, 70
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llist_getIndex.extracted.27.extracted(i64 %8, ptr %.out5, ptr %.reg2mem106, ptr %.out6, ptr %.out7, ptr %.out8)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.28(ptr %0, ptr %1, ptr %.reg2mem71, ptr %.reg2mem106, i1 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = call i64 %1(ptr @.str.9, i64 32, i64 1, ptr %0)
  store i64 %4, ptr %.out, align 8
  %5 = sdiv i64 49, 62
  store i64 %5, ptr %.out1, align 8
  %6 = load ptr, ptr %.reg2mem71, align 8
  store ptr %6, ptr %.out2, align 8
  %7 = mul i64 63, 25
  store i64 %7, ptr %.out3, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %.out4, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @llist_getIndex.extracted.28.extracted(ptr %.out5, ptr %.reg2mem106, ptr %.out6, ptr %.out7, ptr %.out8, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %"3.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"3.exitStub":                                     ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.29(i64 %0, i64 %1, ptr %.out) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = sub i64 105, 122
  %4 = srem i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = mul i64 %1, %1
  %7 = add i64 %6, %1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @llist_getIndex.extracted.29.extracted(i64 %7, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i16 @llist_getIndex..split.30(ptr %0) #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub", label %"10.exitStub", label %"11.exitStub", label %"12.exitStub", label %"13.exitStub", label %"14.exitStub", label %"15.exitStub", label %"16.exitStub", label %"17.exitStub", label %"18.exitStub", label %"19.exitStub", label %"20.exitStub", label %.loopexit.exitStub, label %"22.exitStub"]

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

"11.exitStub":                                    ; preds = %.split
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

"19.exitStub":                                    ; preds = %.split
  ret i16 19

"20.exitStub":                                    ; preds = %.split
  ret i16 20

.loopexit.exitStub:                               ; preds = %.split
  ret i16 21

"22.exitStub":                                    ; preds = %.split
  ret i16 22
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex..split.31() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex.extracted.32(i64 %0, i64 %1, ptr %.reg2mem94, ptr %.reg2mem51, ptr %.reg2mem54, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = icmp eq i64 %0, %1
  store i1 %3, ptr %.out, align 1
  %4 = add i64 105, 44
  store i64 %4, ptr %.out1, align 8
  store i1 %3, ptr %.reg2mem94, align 1
  %5 = sub i64 120, 69
  store i64 %5, ptr %.out2, align 8
  %6 = srem i64 %1, 2
  store i64 %6, ptr %.out3, align 8
  %7 = sdiv i64 60, 68
  store i64 %7, ptr %.out4, align 8
  %8 = icmp eq i64 %6, 0
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llist_getIndex.extracted.32.extracted(i1 %8, ptr %.out5, ptr %.out6, ptr %.reg2mem51, ptr %.out7, ptr %.out8, ptr %.reg2mem54, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.33(i64 %0, i64 %1, ptr %.reg2mem94, ptr %.reg2mem51, ptr %.reg2mem54, i1 %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = icmp eq i64 %0, %1
  store i1 %4, ptr %.out, align 1
  %5 = add i64 105, 44
  store i64 %5, ptr %.out1, align 8
  store i1 %4, ptr %.reg2mem94, align 1
  %6 = add i64 -110107727391024980, 110107727391025031
  br label %codeRepl

codeRepl:                                         ; preds = %3
  %targetBlock = call i1 @llist_getIndex.extracted.33.extracted(i64 %6, ptr %.out2, i64 %1, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.reg2mem51, ptr %.out7, ptr %.out8, ptr %.reg2mem54, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, i1 %2)
  br i1 %targetBlock, label %.exitStub, label %"15.exitStub"

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

"15.exitStub":                                    ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex..split.34() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex.extracted.35(ptr %.reg2mem88, i64 %0, ptr %.reg2mem94, ptr %.reg2mem51, ptr %.reg2mem54, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = load i64, ptr %.reg2mem88, align 8
  store i64 %2, ptr %.out, align 8
  %3 = icmp eq i64 %2, %0
  store i1 %3, ptr %.out1, align 1
  store i1 %3, ptr %.reg2mem94, align 1
  %4 = srem i64 %0, 2
  br label %codeRepl

codeRepl:                                         ; preds = %1
  call void @llist_getIndex.extracted.35.extracted(i64 %4, ptr %.out2, ptr %.out3, ptr %.reg2mem51, ptr %.out4, ptr %.reg2mem54, ptr %.out5, ptr %.out6, ptr %.out7)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex..split.36() #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.extracted(ptr %0, ptr %.out, i64 %1, i64 %2, ptr %.out1) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %.out, align 8
  %5 = sub i64 99, 126
  %6 = sdiv i64 29, 108
  %7 = srem i64 %1, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %2, %2
  %10 = add i64 %9, %2
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 1
  %15 = or i1 %14, %12
  store i1 %15, ptr %.out1, align 1
  br i1 %15, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

.exitStub2.exitStub:                              ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.26.extracted(ptr %.out4, i1 %.reload6) #18 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = sub i64 -2197208123252980262, -2197208123252980343
  store i64 %1, ptr %.out4, align 8
  br i1 %.reload6, label %.exitStub.exitStub, label %EntryBasicBlockSplit.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret i1 true

EntryBasicBlockSplit.exitStub.exitStub:           ; preds = %0
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex.extracted.27.extracted(i64 %0, ptr %.out5, ptr %.reg2mem106, ptr %.out6, ptr %.out7, ptr %.out8) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out5, align 8
  store ptr null, ptr %.reg2mem106, align 8
  %2 = add i64 100, 4
  store i64 %2, ptr %.out6, align 8
  %3 = sub i64 83, 108
  store i64 %3, ptr %.out7, align 8
  %4 = add i64 87, 56
  store i64 %4, ptr %.out8, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.28.extracted(ptr %.out5, ptr %.reg2mem106, ptr %.out6, ptr %.out7, ptr %.out8, i1 %0) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = mul i64 122, 70
  store i64 %2, ptr %.out5, align 8
  store ptr null, ptr %.reg2mem106, align 8
  %3 = add i64 100, 4
  store i64 %3, ptr %.out6, align 8
  %4 = add i64 161258577992829205, -161258577992829230
  store i64 %4, ptr %.out7, align 8
  %5 = add i64 7026375220152733407, -7026375220152733264
  store i64 %5, ptr %.out8, align 8
  br i1 %0, label %.exitStub.exitStub, label %"3.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

"3.exitStub.exitStub":                            ; preds = %1
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.29.extracted(i64 %0, i64 %1, ptr %.out) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 %0, 3
  %4 = srem i64 %3, 2
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = or i1 %7, %5
  store i1 %8, ptr %.out, align 1
  br i1 %8, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex.extracted.32.extracted(i1 %0, ptr %.out5, ptr %.out6, ptr %.reg2mem51, ptr %.out7, ptr %.out8, ptr %.reg2mem54, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i1 %0, ptr %.out5, align 1
  %2 = mul i64 95, 35
  store i64 %2, ptr %.out6, align 8
  %3 = load ptr, ptr %.reg2mem51, align 8
  store ptr %3, ptr %.out7, align 8
  %4 = sdiv i64 23, 24
  store i64 %4, ptr %.out8, align 8
  %5 = load ptr, ptr %.reg2mem54, align 8
  store ptr %5, ptr %.out9, align 8
  %6 = sub i64 94, 100
  store i64 %6, ptr %.out10, align 8
  %7 = select i1 %0, ptr %3, ptr %5
  store ptr %7, ptr %.out11, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %.out12, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_getIndex.extracted.33.extracted(i64 %0, ptr %.out2, i64 %1, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.reg2mem51, ptr %.out7, ptr %.out8, ptr %.reg2mem54, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, i1 %2) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %4 = srem i64 %1, 2
  store i64 %4, ptr %.out3, align 8
  %5 = sdiv i64 60, 68
  store i64 %5, ptr %.out4, align 8
  %6 = icmp eq i64 %4, 0
  store i1 %6, ptr %.out5, align 1
  %7 = mul i64 95, 35
  store i64 %7, ptr %.out6, align 8
  %8 = load ptr, ptr %.reg2mem51, align 8
  store ptr %8, ptr %.out7, align 8
  %9 = sdiv i64 23, 24
  store i64 %9, ptr %.out8, align 8
  %10 = load ptr, ptr %.reg2mem54, align 8
  store ptr %10, ptr %.out9, align 8
  %11 = sub i64 94, 100
  store i64 %11, ptr %.out10, align 8
  %12 = select i1 %6, ptr %8, ptr %10
  store ptr %12, ptr %.out11, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %.out12, align 8
  br i1 %2, label %.exitStub.exitStub, label %"15.exitStub.exitStub"

.exitStub.exitStub:                               ; preds = %3
  ret i1 true

"15.exitStub.exitStub":                           ; preds = %3
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_getIndex.extracted.35.extracted(i64 %0, ptr %.out2, ptr %.out3, ptr %.reg2mem51, ptr %.out4, ptr %.reg2mem54, ptr %.out5, ptr %.out6, ptr %.out7) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out2, align 8
  %2 = icmp eq i64 %0, 0
  store i1 %2, ptr %.out3, align 1
  %3 = load ptr, ptr %.reg2mem51, align 8
  store ptr %3, ptr %.out4, align 8
  %4 = load ptr, ptr %.reg2mem54, align 8
  store ptr %4, ptr %.out5, align 8
  %5 = select i1 %2, ptr %3, ptr %4
  store ptr %5, ptr %.out6, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out7, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_SetIndex.extracted(ptr %0, ptr %.out, ptr %.out1) #18 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  %2 = call ptr @bf7702422353995172223(ptr %0)
  store ptr %2, ptr %.out, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %.out1, align 8
  br label %.exitStub

.exitStub:                                        ; preds = %1
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_SetIndex..split(ptr %0) #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %EntryBasicBlockSplit.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

EntryBasicBlockSplit.exitStub:                    ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_SetIndex.extracted.37(i8 %0, i8 %1, i1 %2, ptr %3, i1 %4, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13) #18 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = sub i8 -80, %0
  %7 = add i8 %6, 80
  store i8 %7, ptr %.out, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %5
  %targetBlock = call i1 @llist_SetIndex.extracted.37.extracted(i8 %1, ptr %.out1, i8 %7, ptr %.out2, ptr %.out3, ptr %.out4, i1 %2, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %3, ptr %.out12, ptr %.out13, i1 %4)
  br i1 %targetBlock, label %.exitStub, label %.exitStub14

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub14:                                      ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_SetIndex.extracted.38(i32 %0, i32 %1, i1 %2, i32 %3, ptr %dispatcher, ptr %4, ptr %5, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %.out12, ptr %.out13, ptr %.out14, ptr %.out15, ptr %.out16, ptr %.out17, ptr %.out18, ptr %.out19) #18 {
newFuncRoot:
  br label %6

6:                                                ; preds = %newFuncRoot
  %7 = sub i32 %0, %1
  store i32 %7, ptr %.out, align 4
  %8 = select i1 %2, i32 %3, i32 %7
  store i32 %8, ptr %.out1, align 4
  store i32 %8, ptr %dispatcher, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %.out2, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %.out3, align 1
  %11 = mul i8 %10, %10
  store i8 %11, ptr %.out4, align 1
  %12 = mul i8 %11, %10
  store i8 %12, ptr %.out5, align 1
  %13 = add i8 %12, %10
  store i8 %13, ptr %.out6, align 1
  %14 = srem i8 %13, 2
  store i8 %14, ptr %.out7, align 1
  %15 = icmp eq i8 %14, 0
  store i1 %15, ptr %.out8, align 1
  %16 = mul i8 %10, 2
  store i8 %16, ptr %.out9, align 1
  %17 = add i8 2, %16
  store i8 %17, ptr %.out10, align 1
  %18 = mul i8 %10, 2
  br label %codeRepl

codeRepl:                                         ; preds = %6
  call void @llist_SetIndex.extracted.38.extracted(i8 %18, ptr %.out11, i8 %17, ptr %.out12, ptr %.out13, ptr %.out14, i1 %15, ptr %.out15, ptr %.out16, ptr %.out17, ptr %5, ptr %.out18, ptr %.out19)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_SetIndex..split.39(ptr %0) #18 {
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
define internal void @llist_SetIndex.extracted.40(i8 %0, i1 %1, ptr %2, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #18 {
newFuncRoot:
  br label %3

3:                                                ; preds = %newFuncRoot
  %4 = sdiv i64 28, 120
  store i64 %4, ptr %.out, align 8
  %5 = and i8 %0, 1
  store i8 %5, ptr %.out1, align 1
  %6 = sdiv i64 77, 14
  store i64 %6, ptr %.out2, align 8
  %7 = icmp eq i8 %5, 0
  store i1 %7, ptr %.out3, align 1
  %8 = add i64 9, 32
  store i64 %8, ptr %.out4, align 8
  %9 = or i1 %7, %1
  store i1 %9, ptr %.out5, align 1
  %10 = mul i64 29, 98
  store i64 %10, ptr %.out6, align 8
  %11 = select i1 %9, i32 333395740, i32 333395723
  store i32 %11, ptr %.out7, align 4
  %12 = mul i64 98, 117
  store i64 %12, ptr %.out8, align 8
  %13 = xor i32 %11, 23
  br label %codeRepl

codeRepl:                                         ; preds = %3
  call void @llist_SetIndex.extracted.40.extracted(i32 %13, ptr %.out9, ptr %2, ptr %.out10, ptr %.out11)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_SetIndex.extracted.41(i8 %0, ptr %1, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i8 %0, %0
  store i8 %3, ptr %.out, align 1
  %4 = sub i8 %3, 93
  %5 = add i8 %4, %0
  %6 = add i8 %5, 93
  store i8 %6, ptr %.out1, align 1
  %7 = mul i8 %6, 3
  store i8 %7, ptr %.out2, align 1
  %8 = srem i8 %7, 2
  store i8 %8, ptr %.out3, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out4, align 1
  %10 = and i8 %0, 1
  store i8 %10, ptr %.out5, align 1
  %11 = icmp eq i8 %10, 0
  store i1 %11, ptr %.out6, align 1
  %12 = or i1 %11, %9
  store i1 %12, ptr %.out7, align 1
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @llist_SetIndex.extracted.41.extracted(i1 %12, ptr %.out8, ptr %.out9, ptr %1, ptr %.out10, ptr %.out11)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_SetIndex..split.42(ptr %0) #18 {
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
define internal i1 @llist_SetIndex..split.43(ptr %0) #18 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %loopEnd.exitStub, label %defaultSwitchBasicBlock.exitStub]

loopEnd.exitStub:                                 ; preds = %.split
  ret i1 true

defaultSwitchBasicBlock.exitStub:                 ; preds = %.split
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @llist_SetIndex.extracted.37.extracted(i8 %0, ptr %.out1, i8 %1, ptr %.out2, ptr %.out3, ptr %.out4, i1 %2, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10, ptr %.out11, ptr %3, ptr %.out12, ptr %.out13, i1 %4) #18 {
newFuncRoot:
  br label %5

5:                                                ; preds = %newFuncRoot
  %6 = mul i8 %0, 2
  store i8 %6, ptr %.out1, align 1
  %7 = mul i8 %6, %1
  store i8 %7, ptr %.out2, align 1
  %8 = srem i8 %7, 4
  store i8 %8, ptr %.out3, align 1
  %9 = icmp eq i8 %8, 0
  store i1 %9, ptr %.out4, align 1
  %10 = xor i1 %2, true
  store i1 %10, ptr %.out5, align 1
  %11 = and i1 %9, true
  %12 = xor i1 %9, true
  %13 = and i1 %12, false
  %14 = or i1 %13, %11
  %15 = xor i1 %14, true
  store i1 %15, ptr %.out6, align 1
  %16 = or i1 %15, %10
  store i1 %16, ptr %.out7, align 1
  %17 = xor i1 %16, true
  store i1 %17, ptr %.out8, align 1
  %18 = and i1 %17, true
  store i1 %18, ptr %.out9, align 1
  %19 = select i1 %18, i32 333395723, i32 333395723
  store i32 %19, ptr %.out10, align 4
  %20 = xor i32 %19, 0
  store i32 %20, ptr %.out11, align 4
  store i32 %20, ptr %3, align 4
  %21 = call ptr @bf7702422353995172223(ptr %3)
  store ptr %21, ptr %.out12, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %.out13, align 8
  br i1 %4, label %.exitStub.exitStub, label %.exitStub14.exitStub

.exitStub.exitStub:                               ; preds = %5
  ret i1 true

.exitStub14.exitStub:                             ; preds = %5
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_SetIndex.extracted.38.extracted(i8 %0, ptr %.out11, i8 %1, ptr %.out12, ptr %.out13, ptr %.out14, i1 %2, ptr %.out15, ptr %.out16, ptr %.out17, ptr %3, ptr %.out18, ptr %.out19) #18 {
newFuncRoot:
  br label %4

4:                                                ; preds = %newFuncRoot
  store i8 %0, ptr %.out11, align 1
  %5 = mul i8 %0, %1
  store i8 %5, ptr %.out12, align 1
  %6 = srem i8 %5, 4
  store i8 %6, ptr %.out13, align 1
  %7 = icmp eq i8 %6, 0
  store i1 %7, ptr %.out14, align 1
  %8 = and i1 %7, %2
  store i1 %8, ptr %.out15, align 1
  %9 = select i1 %8, i32 333395723, i32 333395723
  store i32 %9, ptr %.out16, align 4
  %10 = xor i32 %9, 0
  store i32 %10, ptr %.out17, align 4
  store i32 %10, ptr %3, align 4
  %11 = call ptr @bf7702422353995172223(ptr %3)
  store ptr %11, ptr %.out18, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %.out19, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_SetIndex.extracted.40.extracted(i32 %0, ptr %.out9, ptr %1, ptr %.out10, ptr %.out11) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store i32 %0, ptr %.out9, align 4
  store i32 %0, ptr %1, align 4
  %3 = call ptr @bf7702422353995172223(ptr %1)
  store ptr %3, ptr %.out10, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %.out11, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @llist_SetIndex.extracted.41.extracted(i1 %0, ptr %.out8, ptr %.out9, ptr %1, ptr %.out10, ptr %.out11) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = select i1 %0, i32 333395740, i32 333395723
  store i32 %3, ptr %.out8, align 4
  %4 = xor i32 %3, 23
  store i32 %4, ptr %.out9, align 4
  store i32 %4, ptr %1, align 4
  %5 = call ptr @bf7702422353995172223(ptr %1)
  store ptr %5, ptr %.out10, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %.out11, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @joinChr.extracted(i64 %0, i64 %1, ptr %.out) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @joinChr.extracted.extracted(i64 %0, i64 %1, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @joinChr.extracted.44(ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #18 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 84, 122
  store i64 %1, ptr %.out, align 8
  %2 = sub i64 86, 16
  store i64 %2, ptr %.out1, align 8
  %3 = sub i64 51, 56
  store i64 %3, ptr %.out2, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %0
  call void @joinChr.extracted.44.extracted(ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @joinChr.extracted.45(ptr %.reg2mem17, ptr %0, ptr %1, ptr %.reload24, ptr %.reg2mem6, ptr %.reg2mem10, ptr %.reg2mem23, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7, ptr %.out8, ptr %.out9, ptr %.out10) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = load ptr, ptr %.reg2mem17, align 8
  store ptr %3, ptr %.out, align 8
  store i64 -3591464370992936937, ptr %0, align 8
  %4 = call ptr @lk6631332743415761605(ptr %0)
  store ptr %4, ptr %.out1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %.out2, align 8
  %6 = call ptr %5(ptr %3, ptr %1)
  store ptr %6, ptr %.out3, align 8
  %7 = getelementptr inbounds %struct.node, ptr %.reload24, i64 0, i32 1
  store ptr %7, ptr %.out4, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %.out5, align 8
  %9 = icmp eq ptr %8, null
  store i1 %9, ptr %.out6, align 1
  %10 = load ptr, ptr %.reg2mem6, align 8
  store ptr %10, ptr %.out7, align 8
  %11 = load ptr, ptr %.reg2mem10, align 8
  store ptr %11, ptr %.out8, align 8
  %12 = select i1 %9, ptr %11, ptr %10
  store ptr %12, ptr %.out9, align 8
  %13 = load ptr, ptr %12, align 8
  br label %codeRepl

codeRepl:                                         ; preds = %2
  call void @joinChr.extracted.45.extracted(ptr %13, ptr %.out10, ptr %8, ptr %.reg2mem23)
  br label %.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal i1 @joinChr.extracted.extracted(i64 %0, i64 %1, ptr %.out) #18 {
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
  %10 = mul i64 %1, %1
  %11 = add i64 %10, %1
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i1 %9, %13
  store i1 %14, ptr %.out, align 1
  br i1 %14, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @joinChr.extracted.44.extracted(ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6) #18 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 81, 49
  store i64 %1, ptr %.out3, align 8
  %2 = mul i64 7, 61
  store i64 %2, ptr %.out4, align 8
  %3 = add i64 95, 122
  store i64 %3, ptr %.out5, align 8
  %4 = add i64 66, 98
  store i64 %4, ptr %.out6, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %0
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal void @joinChr.extracted.45.extracted(ptr %0, ptr %.out10, ptr %1, ptr %.reg2mem23) #18 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  store ptr %0, ptr %.out10, align 8
  store ptr %1, ptr %.reg2mem23, align 8
  br label %.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret void
}

; Function Attrs: noinline
define internal void @decode13818121127382514141..split() #17 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  br label %.exitStub

.exitStub:                                        ; preds = %.split
  ret void
}

; Function Attrs: noinline
define internal i1 @init6893734370179270519.extracted(i64 %0, i64 %1, ptr %.out) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  %5 = mul i64 %1, %1
  %6 = add i64 %5, %1
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %1, 2
  %10 = add i64 2, %9
  %11 = mul i64 %1, 2
  %12 = mul i64 %11, %10
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @init6893734370179270519.extracted.extracted(i64 %12, i1 %8, ptr %.out)
  br i1 %targetBlock, label %.exitStub, label %.exitStub1

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub1:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6893734370179270519.extracted.46(i1 %.reload3, ptr %.out, ptr %.out1, ptr %.out2, ptr %.out3, ptr %.out4, ptr %.out5, ptr %.out6, ptr %.out7) #17 {
newFuncRoot:
  br label %0

0:                                                ; preds = %newFuncRoot
  %1 = mul i64 102, 81
  store i64 %1, ptr %.out, align 8
  %2 = add i64 80, 34
  store i64 %2, ptr %.out1, align 8
  %3 = sub i64 111, 65
  store i64 %3, ptr %.out2, align 8
  %4 = sdiv i64 47, 59
  store i64 %4, ptr %.out3, align 8
  %5 = mul i64 9, 105
  store i64 %5, ptr %.out4, align 8
  %6 = sdiv i64 92, 72
  br label %codeRepl

codeRepl:                                         ; preds = %0
  %targetBlock = call i1 @init6893734370179270519.extracted.46.extracted(i64 %6, ptr %.out5, ptr %.out6, ptr %.out7, i1 %.reload3)
  br i1 %targetBlock, label %.exitStub, label %BogusBasciBlock.exitStub

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

BogusBasciBlock.exitStub:                         ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i16 @init6893734370179270519..split(ptr %0) #17 {
newFuncRoot:
  br label %.split

.split:                                           ; preds = %newFuncRoot
  indirectbr ptr %0, [label %BogusBasciBlock.exitStub, label %EntryBasicBlockSplit.exitStub, label %"2.exitStub", label %"3.exitStub", label %"4.exitStub", label %"5.exitStub", label %"6.exitStub", label %"7.exitStub", label %"8.exitStub", label %"9.exitStub"]

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
}

; Function Attrs: noinline
define internal i1 @init6893734370179270519.extracted.extracted(i64 %0, i1 %1, ptr %.out) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  store i1 %5, ptr %.out, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub1.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub1.exitStub:                              ; preds = %2
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @init6893734370179270519.extracted.46.extracted(i64 %0, ptr %.out5, ptr %.out6, ptr %.out7, i1 %.reload3) #17 {
newFuncRoot:
  br label %1

1:                                                ; preds = %newFuncRoot
  store i64 %0, ptr %.out5, align 8
  %2 = add i64 20, 58
  store i64 %2, ptr %.out6, align 8
  %3 = add i64 30, 8
  store i64 %3, ptr %.out7, align 8
  br i1 %.reload3, label %.exitStub.exitStub, label %BogusBasciBlock.exitStub.exitStub

.exitStub.exitStub:                               ; preds = %1
  ret i1 true

BogusBasciBlock.exitStub.exitStub:                ; preds = %1
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @h13536958345311251121.extracted(i64 %0, i64 %1, ptr %.out, ptr %.out1) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = mul i64 59, 117
  %4 = xor i64 333395727, %0
  store i64 %4, ptr %.out, align 8
  %5 = sub i64 25, 38
  %6 = sub i64 49, 18
  %7 = sdiv i64 53, 125
  %8 = sub i64 64, 33
  %9 = sdiv i64 87, 45
  %10 = sdiv i64 41, 17
  %11 = mul i64 62, 105
  %12 = sub i64 106, 48
  %13 = srem i64 %1, 2
  %14 = icmp eq i64 %13, 0
  %15 = mul i64 %0, %0
  %16 = add i64 %15, %0
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = mul i64 %0, 2
  %20 = add i64 2, %19
  %21 = mul i64 %0, 2
  %22 = mul i64 %21, %20
  br label %codeRepl

codeRepl:                                         ; preds = %2
  %targetBlock = call i1 @h13536958345311251121.extracted.extracted(i64 %22, i1 %18, ptr %.out1)
  br i1 %targetBlock, label %.exitStub, label %.exitStub2

.exitStub:                                        ; preds = %codeRepl
  ret i1 true

.exitStub2:                                       ; preds = %codeRepl
  ret i1 false
}

; Function Attrs: noinline
define internal i1 @h13536958345311251121.extracted.extracted(i64 %0, i1 %1, ptr %.out1) #17 {
newFuncRoot:
  br label %2

2:                                                ; preds = %newFuncRoot
  %3 = srem i64 %0, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  store i1 %5, ptr %.out1, align 1
  br i1 %5, label %.exitStub.exitStub, label %.exitStub2.exitStub

.exitStub.exitStub:                               ; preds = %2
  ret i1 true

.exitStub2.exitStub:                              ; preds = %2
  ret i1 false
}

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree norecurse nosync nounwind readonly willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn allockind("free") "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #17 = { noinline }
attributes #18 = { nofree noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !6, i64 0}
!5 = !{!"sSelf", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24, !9, i64 8528}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !9, i64 8528}
!12 = !{!13, !9, i64 0}
!13 = !{!"node", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!5, !6, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!5, !6, i64 16}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
