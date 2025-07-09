; ModuleID = '../c_codes/output/magicnumber.ll'
source_filename = "../c_codes/magicnumber/magicnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%d is a magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d is not a magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @sumOfDigits(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [8 x i32], align 4
  %1 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %21
    i32 2, label %37
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %9 = icmp sgt i32 %0, 0
  %10 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = srem i32 %11, %13
  %15 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = srem i32 %16, %18
  %20 = select i1 %9, i32 %14, i32 %19
  store i32 %20, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem, align 4
  store i32 %0, ptr %.reg2mem2, align 4
  store i32 0, ptr %.reg2mem4, align 4
  br label %loopEnd

21:                                               ; preds = %loopStart
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  %22 = srem i32 %.reload3, 10
  %23 = add nsw i32 %.reload, %22
  %24 = sdiv i32 %.reload3, 10
  %25 = icmp sgt i32 %.reload3, 9
  %26 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, %34
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %dispatcher, align 4
  store i32 %23, ptr %.reg2mem, align 4
  store i32 %24, ptr %.reg2mem2, align 4
  store i32 %23, ptr %.reg2mem4, align 4
  br label %loopEnd

37:                                               ; preds = %loopStart
  %.reload5 = load i32, ptr %.reg2mem4, align 4
  ret i32 %.reload5

BogusBasicBlock:                                  ; preds = %loopStart
  %38 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %41, align 4
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %21, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@reverse, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@reverse, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@reverse, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@reverse, %"3"), ptr %.reload10, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %5 = load ptr, ptr %.reload, align 8
  indirectbr ptr %5, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %6 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@reverse, %"3"), ptr %6, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@reverse, %BogusBasciBlock), ptr %7, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %9 = icmp sgt i32 %0, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %10 = select i1 %9, ptr %.reload5, ptr %.reload9
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %.reg2mem11, align 4
  store i32 %0, ptr %.reg2mem13, align 4
  store i32 0, ptr %.reg2mem15, align 4
  indirectbr ptr %11, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %12 = mul nsw i32 %.reload12, 10
  %13 = srem i32 %.reload14, 10
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %.reload14, 10
  %16 = icmp sgt i32 %.reload14, 9
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %17 = select i1 %16, ptr %.reload4, ptr %.reload8
  %18 = load ptr, ptr %17, align 8
  store i32 %14, ptr %.reg2mem11, align 4
  store i32 %15, ptr %.reg2mem13, align 4
  store i32 %14, ptr %.reg2mem15, align 4
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  ret i32 %.reload16
}

; Function Attrs: nofree nounwind uwtable
define i32 @magic_number(i32 noundef %0) local_unnamed_addr #1 {
entry:
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem18 = alloca ptr, align 8
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [12 x i32], align 4
  %1 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %10, align 4
  %11 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %11, align 4
  %12 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %12, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %25
    i32 2, label %41
    i32 3, label %54
    i32 4, label %63
    i32 5, label %80
    i32 6, label %89
    i32 7, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %13 = icmp sgt i32 %0, 0
  %14 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = srem i32 %15, %17
  %19 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %20, %22
  %24 = select i1 %13, i32 %18, i32 %23
  store i32 %24, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem8, align 4
  store i32 %0, ptr %.reg2mem10, align 4
  store i32 0, ptr %.reg2mem12, align 4
  br label %loopEnd

25:                                               ; preds = %loopStart
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %26 = srem i32 %.reload11, 10
  %27 = add nsw i32 %26, %.reload9
  %28 = sdiv i32 %.reload11, 10
  %29 = icmp sgt i32 %.reload11, 9
  %30 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = srem i32 %31, %33
  %35 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = srem i32 %36, %38
  %40 = select i1 %29, i32 %34, i32 %39
  store i32 %40, ptr %dispatcher, align 4
  store i32 %27, ptr %.reg2mem8, align 4
  store i32 %28, ptr %.reg2mem10, align 4
  store i32 %27, ptr %.reg2mem12, align 4
  br label %loopEnd

41:                                               ; preds = %loopStart
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  store i32 %.reload13, ptr %.reg2mem, align 4
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %42 = icmp slt i32 %.reload4, 10
  %43 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = srem i32 %49, %51
  %53 = select i1 %42, i32 %47, i32 %52
  store i32 %53, ptr %dispatcher, align 4
  %.reload2 = load i32, ptr %.reg2mem, align 4
  store i32 0, ptr %.reg2mem14, align 4
  store i32 %.reload2, ptr %.reg2mem16, align 4
  br label %loopEnd

54:                                               ; preds = %loopStart
  %.reload3 = load i32, ptr %.reg2mem, align 4
  %55 = mul nsw i32 %.reload3, %.reload3
  %56 = icmp eq i32 %55, %0
  %57 = select i1 %56, ptr @.str, ptr @.str.1
  %58 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = srem i32 %59, %61
  store i32 %62, ptr %dispatcher, align 4
  store ptr %57, ptr %.reg2mem18, align 8
  store i32 0, ptr %.reg2mem20, align 4
  br label %loopEnd

63:                                               ; preds = %loopStart
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %64 = mul nsw i32 %.reload15, 10
  %65 = srem i32 %.reload17, 10
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %.reg2mem5, align 4
  %67 = sdiv i32 %.reload17, 10
  %68 = icmp sgt i32 %.reload17, 9
  %69 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %70, %72
  %74 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = srem i32 %75, %77
  %79 = select i1 %68, i32 %73, i32 %78
  store i32 %79, ptr %dispatcher, align 4
  %.reload7 = load i32, ptr %.reg2mem5, align 4
  store i32 %.reload7, ptr %.reg2mem14, align 4
  store i32 %67, ptr %.reg2mem16, align 4
  br label %loopEnd

80:                                               ; preds = %loopStart
  %.reload = load i32, ptr %.reg2mem, align 4
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %81 = mul nsw i32 %.reload6, %.reload
  %82 = icmp eq i32 %81, %0
  %83 = select i1 %82, ptr @.str, ptr @.str.1
  %84 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  store i32 %88, ptr %dispatcher, align 4
  store ptr %83, ptr %.reg2mem18, align 8
  store i32 %81, ptr %.reg2mem20, align 4
  br label %loopEnd

89:                                               ; preds = %loopStart
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %.reload19 = load ptr, ptr %.reg2mem18, align 8
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %.reload19, i32 noundef %0)
  ret i32 %.reload21

BogusBasicBlock:                                  ; preds = %loopStart
  %91 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %93, align 4
  %94 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %94, align 4
  %95 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %95, align 4
  %96 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %96, align 4
  %97 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %80, %63, %54, %41, %25, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = tail call i32 @magic_number(i32 noundef %7)
  %9 = icmp eq i32 %8, 1462
  %10 = select i1 %9, ptr @str.5, ptr @str
  %11 = tail call i32 @puts(ptr nonnull %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %8)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
