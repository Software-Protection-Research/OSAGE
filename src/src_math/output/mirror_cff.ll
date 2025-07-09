; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem25 = alloca ptr, align 8
  %.reg2mem22 = alloca ptr, align 8
  %.reg2mem19 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 9, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@mirror, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@mirror, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@mirror, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@mirror, %"3"), ptr %.reload10, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem11, align 8
  %.reload14 = load ptr, ptr %.reg2mem11, align 8
  store ptr blockaddress(@mirror, %"4"), ptr %.reload14, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem15, align 8
  %.reload18 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@mirror, %"5"), ptr %.reload18, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem19, align 8
  %.reload21 = load ptr, ptr %.reg2mem19, align 8
  store ptr blockaddress(@mirror, %"6"), ptr %.reload21, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %8, ptr %.reg2mem22, align 8
  %.reload24 = load ptr, ptr %.reg2mem22, align 8
  store ptr blockaddress(@mirror, %"7"), ptr %.reload24, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %9, ptr %.reg2mem25, align 8
  %.reload28 = load ptr, ptr %.reg2mem25, align 8
  store ptr blockaddress(@mirror, %"8"), ptr %.reload28, align 8
  %10 = sitofp i32 %0 to double
  %11 = fmul double %10, %10
  %12 = fptosi double %11 to i32
  store i32 %12, ptr %.reg2mem29, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %13 = load ptr, ptr %.reload, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

BogusBasciBlock:                                  ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %14 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@mirror, %"8"), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@mirror, %"6"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@mirror, %"5"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@mirror, %"7"), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@mirror, %BogusBasciBlock), ptr %18, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

EntryBasicBlockSplit:                             ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload31 = load i32, ptr %.reg2mem29, align 4
  %20 = icmp eq i32 %.reload31, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %21 = select i1 %20, ptr %.reload9, ptr %.reload5
  %22 = load ptr, ptr %21, align 8
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  store i32 %.reload30, ptr %.reg2mem36, align 4
  store i32 0, ptr %.reg2mem38, align 4
  store i32 0, ptr %.reg2mem40, align 4
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"2":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  %23 = srem i32 %.reload37, 10
  %24 = mul nsw i32 %.reload39, 10
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %.reload37, 10
  %27 = add i32 %.reload37, 9
  %28 = icmp ult i32 %27, 19
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %29 = select i1 %28, ptr %.reload8, ptr %.reload4
  %30 = load ptr, ptr %29, align 8
  store i32 %26, ptr %.reg2mem36, align 4
  store i32 %25, ptr %.reg2mem38, align 4
  store i32 %25, ptr %.reg2mem40, align 4
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"3":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload41 = load i32, ptr %.reg2mem40, align 4
  store i32 %.reload41, ptr %.reg2mem32, align 4
  %.reload35 = load i32, ptr %.reg2mem32, align 4
  %31 = sitofp i32 %.reload35 to double
  %32 = tail call double @sqrt(double noundef %31) #6
  %33 = fptosi double %32 to i32
  %34 = icmp eq i32 %33, 0
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  %35 = select i1 %34, ptr %.reload17, ptr %.reload13
  %36 = load ptr, ptr %35, align 8
  store i32 %33, ptr %.reg2mem42, align 4
  store i32 0, ptr %.reg2mem44, align 4
  store i32 0, ptr %.reg2mem46, align 4
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"4":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %37 = srem i32 %.reload43, 10
  %38 = mul nsw i32 %.reload45, 10
  %39 = add nsw i32 %37, %38
  %40 = sdiv i32 %.reload43, 10
  %41 = add i32 %.reload43, 9
  %42 = icmp ult i32 %41, 19
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %43 = select i1 %42, ptr %.reload16, ptr %.reload12
  %44 = load ptr, ptr %43, align 8
  store i32 %40, ptr %.reg2mem42, align 4
  store i32 %39, ptr %.reg2mem44, align 4
  store i32 %39, ptr %.reg2mem46, align 4
  indirectbr ptr %44, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"5":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  %45 = icmp eq i32 %.reload47, %0
  %.reload20 = load ptr, ptr %.reg2mem19, align 8
  %.reload23 = load ptr, ptr %.reg2mem22, align 8
  %46 = select i1 %45, ptr %.reload20, ptr %.reload23
  %47 = load ptr, ptr %46, align 8
  indirectbr ptr %47, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"6":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %.reload27 = load ptr, ptr %.reg2mem25, align 8
  %49 = load ptr, ptr %.reload27, align 8
  store i32 1, ptr %.reg2mem48, align 4
  indirectbr ptr %49, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"7":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload34 = load i32, ptr %.reg2mem32, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %.reload34)
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %51 = icmp eq i32 %.reload33, 679654
  %52 = select i1 %51, i32 679654, i32 0
  %.reload26 = load ptr, ptr %.reg2mem25, align 8
  %53 = load ptr, ptr %.reload26, align 8
  store i32 %52, ptr %.reg2mem48, align 4
  indirectbr ptr %53, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"8":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  ret i32 %.reload49
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [13 x i32], align 4
  %2 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call double @strtod(ptr nocapture noundef nonnull %16, ptr noundef null) #6
  %18 = fptrunc double %17 to float
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %.reg2mem, align 4
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %20 = sitofp i32 %.reload2 to double
  %21 = fmul double %20, %20
  %22 = fptosi double %21 to i32
  store i32 %22, ptr %.reg2mem3, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %35
    i32 2, label %53
    i32 3, label %69
    i32 4, label %87
    i32 5, label %100
    i32 6, label %107
    i32 7, label %116
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload5 = load i32, ptr %.reg2mem3, align 4
  %23 = icmp eq i32 %.reload5, 0
  %24 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %25, %27
  %29 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, %32
  %34 = select i1 %23, i32 %28, i32 %33
  store i32 %34, ptr %dispatcher, align 4
  %.reload4 = load i32, ptr %.reg2mem3, align 4
  store i32 %.reload4, ptr %.reg2mem10, align 4
  store i32 0, ptr %.reg2mem12, align 4
  store i32 0, ptr %.reg2mem14, align 4
  br label %loopEnd

35:                                               ; preds = %loopStart
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %36 = srem i32 %.reload11, 10
  %37 = mul nsw i32 %.reload13, 10
  %38 = add nsw i32 %37, %36
  %39 = sdiv i32 %.reload11, 10
  %40 = add i32 %.reload11, 9
  %41 = icmp ult i32 %40, 19
  %42 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %43, %45
  %47 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %52 = select i1 %41, i32 %46, i32 %51
  store i32 %52, ptr %dispatcher, align 4
  store i32 %39, ptr %.reg2mem10, align 4
  store i32 %38, ptr %.reg2mem12, align 4
  store i32 %38, ptr %.reg2mem14, align 4
  br label %loopEnd

53:                                               ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  store i32 %.reload15, ptr %.reg2mem6, align 4
  %.reload9 = load i32, ptr %.reg2mem6, align 4
  %54 = sitofp i32 %.reload9 to double
  %55 = tail call double @sqrt(double noundef %54) #6
  %56 = fptosi double %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %61 = load i32, ptr %60, align 4
  %62 = srem i32 %59, %61
  %63 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %64, %66
  %68 = select i1 %57, i32 %62, i32 %67
  store i32 %68, ptr %dispatcher, align 4
  store i32 %56, ptr %.reg2mem16, align 4
  store i32 0, ptr %.reg2mem18, align 4
  store i32 0, ptr %.reg2mem20, align 4
  br label %loopEnd

69:                                               ; preds = %loopStart
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %70 = srem i32 %.reload17, 10
  %71 = mul nsw i32 %.reload19, 10
  %72 = add nsw i32 %71, %70
  %73 = sdiv i32 %.reload17, 10
  %74 = add i32 %.reload17, 9
  %75 = icmp ult i32 %74, 19
  %76 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %77, %79
  %81 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %82, %84
  %86 = select i1 %75, i32 %80, i32 %85
  store i32 %86, ptr %dispatcher, align 4
  store i32 %73, ptr %.reg2mem16, align 4
  store i32 %72, ptr %.reg2mem18, align 4
  store i32 %72, ptr %.reg2mem20, align 4
  br label %loopEnd

87:                                               ; preds = %loopStart
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  %88 = icmp eq i32 %.reload21, %.reload
  %89 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, %92
  %94 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  %98 = srem i32 %95, %97
  %99 = select i1 %88, i32 %93, i32 %98
  store i32 %99, ptr %dispatcher, align 4
  br label %loopEnd

100:                                              ; preds = %loopStart
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %102 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %103, %105
  store i32 %106, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem22, align 4
  br label %loopEnd

107:                                              ; preds = %loopStart
  %.reload8 = load i32, ptr %.reg2mem6, align 4
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %.reload8)
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %109 = icmp eq i32 %.reload7, 679654
  %110 = select i1 %109, i32 679654, i32 0
  %111 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %114 = load i32, ptr %113, align 4
  %115 = srem i32 %112, %114
  store i32 %115, ptr %dispatcher, align 4
  store i32 %110, ptr %.reg2mem22, align 4
  br label %loopEnd

116:                                              ; preds = %loopStart
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  %117 = icmp eq i32 %.reload23, 679654
  %118 = select i1 %117, ptr @str.5, ptr @str
  %119 = tail call i32 @puts(ptr nonnull %118)
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %.reload23)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %121 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %122, align 4
  %123 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %123, align 4
  %124 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %124, align 4
  %125 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %125, align 4
  %126 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %126, align 4
  %127 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %127, align 4
  %128 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %107, %100, %87, %69, %53, %35, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
