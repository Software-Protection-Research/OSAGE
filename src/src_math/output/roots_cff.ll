; ModuleID = '../c_codes/output/roots.ll'
source_filename = "../c_codes/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @findRoots(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem32 = alloca double, align 8
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 9, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@findRoots, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@findRoots, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@findRoots, %"2"), ptr %.reload5, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@findRoots, %"3"), ptr %.reload8, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@findRoots, %"4"), ptr %.reload11, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem12, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@findRoots, %"5"), ptr %.reload14, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem15, align 8
  %.reload17 = load ptr, ptr %.reg2mem15, align 8
  store ptr blockaddress(@findRoots, %"6"), ptr %.reload17, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %8, ptr %.reg2mem18, align 8
  %.reload20 = load ptr, ptr %.reg2mem18, align 8
  store ptr blockaddress(@findRoots, %"7"), ptr %.reload20, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr %9, ptr %.reg2mem21, align 8
  %.reload26 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@findRoots, %"8"), ptr %.reload26, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

BogusBasciBlock:                                  ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@findRoots, %"2"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@findRoots, %"7"), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@findRoots, %"6"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@findRoots, %"3"), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 8
  store ptr blockaddress(@findRoots, %"5"), ptr %15, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %16 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

EntryBasicBlockSplit:                             ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %17 = icmp eq i32 %0, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %18 = select i1 %17, ptr %.reload4, ptr %.reload7
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"2":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %.reload25 = load ptr, ptr %.reg2mem21, align 8
  %21 = load ptr, ptr %.reload25, align 8
  store i32 0, ptr %.reg2mem39, align 4
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"3":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %22 = mul i32 %0, -5156
  %23 = add i32 %22, 12489156
  store i32 %23, ptr %.reg2mem27, align 4
  %.reload31 = load i32, ptr %.reg2mem27, align 4
  %24 = icmp slt i32 %.reload31, 0
  %25 = sub i32 -12489156, %22
  %.reload30 = load i32, ptr %.reg2mem27, align 4
  %26 = select i1 %24, i32 %25, i32 %.reload30
  %27 = sitofp i32 %26 to double
  %28 = tail call double @sqrt(double noundef %27) #6
  store double %28, ptr %.reg2mem32, align 8
  %.reload29 = load i32, ptr %.reg2mem27, align 4
  %29 = icmp sgt i32 %.reload29, 0
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %30 = select i1 %29, ptr %.reload10, ptr %.reload13
  %31 = load ptr, ptr %30, align 8
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"4":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload34 = load double, ptr %.reg2mem32, align 8
  %32 = fsub double -3.534000e+03, %.reload34
  %33 = fptosi double %32 to i32
  %34 = shl nsw i32 %0, 1
  %35 = sdiv i32 %33, %34
  %.reload24 = load ptr, ptr %.reg2mem21, align 8
  %36 = load ptr, ptr %.reload24, align 8
  store i32 %35, ptr %.reg2mem39, align 4
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"5":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  %37 = icmp eq i32 %.reload28, 0
  %38 = shl nsw i32 %0, 1
  store i32 %38, ptr %.reg2mem35, align 4
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %39 = select i1 %37, ptr %.reload16, ptr %.reload19
  %40 = load ptr, ptr %39, align 8
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"6":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload38 = load i32, ptr %.reg2mem35, align 4
  %41 = sdiv i32 3534, %.reload38
  %42 = sub nsw i32 0, %41
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  %43 = load ptr, ptr %.reload23, align 8
  store i32 %42, ptr %.reg2mem39, align 4
  indirectbr ptr %43, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"7":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load i32, ptr %.reg2mem35, align 4
  %44 = sdiv i32 -3534, %.reload37
  %45 = sitofp i32 %44 to double
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  %46 = sitofp i32 %.reload36 to double
  %.reload33 = load double, ptr %.reg2mem32, align 8
  %47 = fdiv double %.reload33, %46
  %48 = fadd double %47, %45
  %49 = fadd double %48, %45
  %50 = fadd double %47, %49
  %51 = fptosi double %50 to i32
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %52 = load ptr, ptr %.reload22, align 8
  store i32 %51, ptr %.reg2mem39, align 4
  indirectbr ptr %52, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7", label %"8"]

"8":                                              ; preds = %entry, %"7", %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  ret i32 %.reload40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem10 = alloca double, align 8
  %.reg2mem5 = alloca i32, align 4
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
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %32
    i32 2, label %39
    i32 3, label %59
    i32 4, label %69
    i32 5, label %83
    i32 6, label %91
    i32 7, label %105
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %20 = icmp eq i32 %.reload4, 0
  %21 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %22, %24
  %26 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = select i1 %20, i32 %25, i32 %30
  store i32 %31, ptr %dispatcher, align 4
  br label %loopEnd

32:                                               ; preds = %loopStart
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %34 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  store i32 %38, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem17, align 4
  br label %loopEnd

39:                                               ; preds = %loopStart
  %.reload3 = load i32, ptr %.reg2mem, align 4
  %40 = mul i32 %.reload3, -5156
  %41 = add i32 %40, 12489156
  store i32 %41, ptr %.reg2mem5, align 4
  %.reload9 = load i32, ptr %.reg2mem5, align 4
  %42 = icmp slt i32 %.reload9, 0
  %43 = sub i32 -12489156, %40
  %.reload8 = load i32, ptr %.reg2mem5, align 4
  %44 = select i1 %42, i32 %43, i32 %.reload8
  %45 = sitofp i32 %44 to double
  %46 = tail call double @sqrt(double noundef %45) #6
  store double %46, ptr %.reg2mem10, align 8
  %.reload7 = load i32, ptr %.reg2mem5, align 4
  %47 = icmp sgt i32 %.reload7, 0
  %48 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %51 = load i32, ptr %50, align 4
  %52 = srem i32 %49, %51
  %53 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %54, %56
  %58 = select i1 %47, i32 %52, i32 %57
  store i32 %58, ptr %dispatcher, align 4
  br label %loopEnd

59:                                               ; preds = %loopStart
  %.reload12 = load double, ptr %.reg2mem10, align 8
  %60 = fsub double -3.534000e+03, %.reload12
  %61 = fptosi double %60 to i32
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %62 = shl nsw i32 %.reload2, 1
  %63 = sdiv i32 %61, %62
  %64 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %65, %67
  store i32 %68, ptr %dispatcher, align 4
  store i32 %63, ptr %.reg2mem17, align 4
  br label %loopEnd

69:                                               ; preds = %loopStart
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %70 = icmp eq i32 %.reload6, 0
  %.reload = load i32, ptr %.reg2mem, align 4
  %71 = shl nsw i32 %.reload, 1
  store i32 %71, ptr %.reg2mem13, align 4
  %72 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = srem i32 %73, %75
  %77 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %80 = load i32, ptr %79, align 4
  %81 = srem i32 %78, %80
  %82 = select i1 %70, i32 %76, i32 %81
  store i32 %82, ptr %dispatcher, align 4
  br label %loopEnd

83:                                               ; preds = %loopStart
  %.reload16 = load i32, ptr %.reg2mem13, align 4
  %84 = sdiv i32 3534, %.reload16
  %85 = sub nsw i32 0, %84
  %86 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %89 = load i32, ptr %88, align 4
  %90 = srem i32 %87, %89
  store i32 %90, ptr %dispatcher, align 4
  store i32 %85, ptr %.reg2mem17, align 4
  br label %loopEnd

91:                                               ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %92 = sdiv i32 -3534, %.reload15
  %93 = sitofp i32 %92 to double
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %94 = sitofp i32 %.reload14 to double
  %.reload11 = load double, ptr %.reg2mem10, align 8
  %95 = fdiv double %.reload11, %94
  %96 = fadd double %95, %93
  %97 = fadd double %96, %93
  %98 = fadd double %95, %97
  %99 = fptosi double %98 to i32
  %100 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %101, %103
  store i32 %104, ptr %dispatcher, align 4
  store i32 %99, ptr %.reg2mem17, align 4
  br label %loopEnd

105:                                              ; preds = %loopStart
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %106 = icmp eq i32 %.reload18, -504
  %107 = select i1 %106, ptr @str.4, ptr @str
  %108 = tail call i32 @puts(ptr nonnull %107)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %.reload18)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %110 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %112, align 4
  %113 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %113, align 4
  %114 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %114, align 4
  %115 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %115, align 4
  %116 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %116, align 4
  %117 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %91, %83, %69, %59, %39, %32, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
