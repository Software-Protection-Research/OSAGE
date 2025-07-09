; ModuleID = '../c_codes/output/addprime.ll'
source_filename = "../c_codes/addprime/addprime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @add_prime(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem33 = alloca i32, align 4
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 8, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@add_prime, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@add_prime, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@add_prime, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@add_prime, %"3"), ptr %.reload10, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem11, align 8
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  store ptr blockaddress(@add_prime, %"4"), ptr %.reload13, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@add_prime, %"5"), ptr %.reload16, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@add_prime, %"6"), ptr %.reload20, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %8, ptr %.reg2mem21, align 8
  %.reload24 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@add_prime, %"7"), ptr %.reload24, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %9 = load ptr, ptr %.reload, align 8
  indirectbr ptr %9, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

BogusBasciBlock:                                  ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %10 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@add_prime, %"7"), ptr %10, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@add_prime, %BogusBasciBlock), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@add_prime, %"5"), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@add_prime, %EntryBasicBlockSplit), ptr %13, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %14 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %14, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

EntryBasicBlockSplit:                             ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %15 = icmp slt i32 %0, 1
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  %16 = select i1 %15, ptr %.reload23, ptr %.reload5
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %.reg2mem36, align 4
  store i32 1, ptr %.reg2mem38, align 4
  store i32 0, ptr %.reg2mem46, align 4
  indirectbr ptr %17, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"2":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  store i32 %.reload39, ptr %.reg2mem28, align 4
  store i32 %.reload37, ptr %.reg2mem25, align 4
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %18 = load ptr, ptr %.reload9, align 8
  store i32 1, ptr %.reg2mem40, align 4
  store i32 0, ptr %.reg2mem42, align 4
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"3":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %.reload41 = load i32, ptr %.reg2mem40, align 4
  %.reload32 = load i32, ptr %.reg2mem28, align 4
  %19 = urem i32 %.reload32, %.reload41
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %.reload43, %21
  store i32 %22, ptr %.reg2mem33, align 4
  %23 = add nuw i32 %.reload41, 1
  %24 = icmp eq i32 %.reload41, %0
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %25 = select i1 %24, ptr %.reload12, ptr %.reload8
  %26 = load ptr, ptr %25, align 8
  %.reload35 = load i32, ptr %.reg2mem33, align 4
  store i32 %23, ptr %.reg2mem40, align 4
  store i32 %.reload35, ptr %.reg2mem42, align 4
  indirectbr ptr %26, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"4":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload34 = load i32, ptr %.reg2mem33, align 4
  %27 = icmp eq i32 %.reload34, 2
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %28 = select i1 %27, ptr %.reload15, ptr %.reload19
  %29 = load ptr, ptr %28, align 8
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  store i32 %.reload26, ptr %.reg2mem44, align 4
  indirectbr ptr %29, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"5":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload31 = load i32, ptr %.reg2mem28, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %.reload31)
  %.reload27 = load i32, ptr %.reg2mem25, align 4
  %31 = add nsw i32 %.reload27, 2
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %32 = load ptr, ptr %.reload18, align 8
  store i32 %31, ptr %.reg2mem44, align 4
  indirectbr ptr %32, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"6":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %.reload30 = load i32, ptr %.reg2mem28, align 4
  %33 = add nuw i32 %.reload30, 1
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  %34 = icmp eq i32 %.reload29, %0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %35 = select i1 %34, ptr %.reload22, ptr %.reload4
  %36 = load ptr, ptr %35, align 8
  store i32 %.reload45, ptr %.reg2mem36, align 4
  store i32 %33, ptr %.reg2mem38, align 4
  store i32 %.reload45, ptr %.reg2mem46, align 4
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"7":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  ret i32 %.reload47
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [12 x i32], align 4
  %2 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #5
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %.reg2mem, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %31
    i32 2, label %37
    i32 3, label %55
    i32 4, label %68
    i32 5, label %76
    i32 6, label %90
    i32 7, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload3 = load i32, ptr %.reg2mem, align 4
  %19 = icmp slt i32 %.reload3, 1
  %20 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = srem i32 %21, %23
  %25 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = srem i32 %26, %28
  %30 = select i1 %19, i32 %24, i32 %29
  store i32 %30, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem15, align 4
  store i32 1, ptr %.reg2mem17, align 4
  store i32 0, ptr %.reg2mem25, align 4
  br label %loopEnd

31:                                               ; preds = %loopStart
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  store i32 %.reload18, ptr %.reg2mem7, align 4
  store i32 %.reload16, ptr %.reg2mem4, align 4
  %32 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  store i32 %36, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem19, align 4
  store i32 0, ptr %.reg2mem21, align 4
  br label %loopEnd

37:                                               ; preds = %loopStart
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  %.reload11 = load i32, ptr %.reg2mem7, align 4
  %38 = urem i32 %.reload11, %.reload20
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %.reload22, %40
  store i32 %41, ptr %.reg2mem12, align 4
  %42 = add nuw i32 %.reload20, 1
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %43 = icmp eq i32 %.reload20, %.reload2
  %44 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %45, %47
  %49 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %50, %52
  %54 = select i1 %43, i32 %48, i32 %53
  store i32 %54, ptr %dispatcher, align 4
  %.reload14 = load i32, ptr %.reg2mem12, align 4
  store i32 %42, ptr %.reg2mem19, align 4
  store i32 %.reload14, ptr %.reg2mem21, align 4
  br label %loopEnd

55:                                               ; preds = %loopStart
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %56 = icmp eq i32 %.reload13, 2
  %57 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 %58, %60
  %62 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = srem i32 %63, %65
  %67 = select i1 %56, i32 %61, i32 %66
  store i32 %67, ptr %dispatcher, align 4
  %.reload5 = load i32, ptr %.reg2mem4, align 4
  store i32 %.reload5, ptr %.reg2mem23, align 4
  br label %loopEnd

68:                                               ; preds = %loopStart
  %.reload10 = load i32, ptr %.reg2mem7, align 4
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %.reload10)
  %.reload6 = load i32, ptr %.reg2mem4, align 4
  %70 = add nsw i32 %.reload6, 2
  %71 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %72, %74
  store i32 %75, ptr %dispatcher, align 4
  store i32 %70, ptr %.reg2mem23, align 4
  br label %loopEnd

76:                                               ; preds = %loopStart
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  %77 = add nuw i32 %.reload9, 1
  %.reload = load i32, ptr %.reg2mem, align 4
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %78 = icmp eq i32 %.reload8, %.reload
  %79 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %80, %82
  %84 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = select i1 %78, i32 %83, i32 %88
  store i32 %89, ptr %dispatcher, align 4
  store i32 %.reload24, ptr %.reg2mem15, align 4
  store i32 %77, ptr %.reg2mem17, align 4
  store i32 %.reload24, ptr %.reg2mem25, align 4
  br label %loopEnd

90:                                               ; preds = %loopStart
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %91 = icmp eq i32 %.reload26, 82310
  %92 = select i1 %91, ptr @str.4, ptr @str
  %93 = tail call i32 @puts(ptr nonnull %92)
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %.reload26)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %95 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %97, align 4
  %98 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %98, align 4
  %99 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %99, align 4
  %100 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %100, align 4
  %101 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %76, %68, %55, %37, %31, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
