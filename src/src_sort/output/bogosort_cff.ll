; ModuleID = '../c_codes/output/bogosort.ll'
source_filename = "../c_codes/bogosort/bogosort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i1 @check_sorted(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i64, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [9 x i32], align 4
  %2 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %17
    i32 2, label %31
    i32 3, label %52
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, %15
  store i32 %16, ptr %dispatcher, align 4
  store i64 %11, ptr %.reg2mem8, align 8
  br label %loopEnd

17:                                               ; preds = %loopStart
  %.reload9 = load i64, ptr %.reg2mem8, align 8
  store i64 %.reload9, ptr %.reg2mem, align 8
  %.reload4 = load i64, ptr %.reg2mem, align 8
  %18 = trunc i64 %.reload4 to i32
  %19 = icmp sgt i32 %18, 1
  store i1 %19, ptr %.reg2mem5, align 1
  %20 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, %28
  %.reload6 = load i1, ptr %.reg2mem5, align 1
  %30 = select i1 %.reload6, i32 %24, i32 %29
  store i32 %30, ptr %dispatcher, align 4
  br label %loopEnd

31:                                               ; preds = %loopStart
  %.reload3 = load i64, ptr %.reg2mem, align 8
  %32 = add nsw i64 %.reload3, -1
  %.reload2 = load i64, ptr %.reg2mem, align 8
  %33 = add nsw i64 %.reload2, -1
  %34 = getelementptr inbounds i32, ptr %0, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %.reload = load i64, ptr %.reg2mem, align 8
  %36 = add i64 %.reload, 4294967294
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = icmp slt i32 %35, %39
  %41 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = srem i32 %42, %44
  %46 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %49 = load i32, ptr %48, align 4
  %50 = srem i32 %47, %49
  %51 = select i1 %40, i32 %45, i32 %50
  store i32 %51, ptr %dispatcher, align 4
  store i64 %33, ptr %.reg2mem8, align 8
  br label %loopEnd

52:                                               ; preds = %loopStart
  %.reload7 = load i1, ptr %.reg2mem5, align 1
  %53 = xor i1 %.reload7, true
  ret i1 %53

BogusBasicBlock:                                  ; preds = %loopStart
  %54 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %57, align 4
  %58 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %58, align 4
  %59 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %31, %17, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
entry:
  %.reg2mem2 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [9 x i32], align 4
  %2 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %23
    i32 2, label %30
    i32 3, label %51
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %11 = icmp sgt i32 %1, 0
  %12 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %18, %20
  %22 = select i1 %11, i32 %16, i32 %21
  store i32 %22, ptr %dispatcher, align 4
  br label %loopEnd

23:                                               ; preds = %loopStart
  %24 = zext i32 %1 to i64
  store i64 %24, ptr %.reg2mem, align 8
  %25 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, %28
  store i32 %29, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem2, align 8
  br label %loopEnd

30:                                               ; preds = %loopStart
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %31 = getelementptr inbounds i32, ptr %0, i64 %.reload3
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = tail call i32 @rand() #8
  %34 = srem i32 %33, %1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %37, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %36, align 4, !tbaa !4
  %38 = add nuw nsw i64 %.reload3, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %39 = icmp eq i64 %38, %.reload
  %40 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, %48
  %50 = select i1 %39, i32 %44, i32 %49
  store i32 %50, ptr %dispatcher, align 4
  store i64 %38, ptr %.reg2mem2, align 8
  br label %loopEnd

51:                                               ; preds = %loopStart
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %52 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %54, align 4
  %55 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %55, align 4
  %56 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %56, align 4
  %57 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %30, %23, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
entry:
  %.reg2mem18 = alloca i64, align 8
  %.reg2mem16 = alloca i64, align 8
  %.reg2mem14 = alloca i64, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
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
  %15 = zext i32 %1 to i64
  store i64 %15, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %22
    i32 2, label %36
    i32 3, label %56
    i32 4, label %62
    i32 5, label %74
    i32 6, label %86
    i32 7, label %107
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %16 = icmp sgt i32 %1, 0
  store i1 %16, ptr %.reg2mem5, align 1
  %17 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %20 = load i32, ptr %19, align 4
  %21 = srem i32 %18, %20
  store i32 %21, ptr %dispatcher, align 4
  %.reload4 = load i64, ptr %.reg2mem, align 8
  store i64 %.reload4, ptr %.reg2mem14, align 8
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload15 = load i64, ptr %.reg2mem14, align 8
  store i64 %.reload15, ptr %.reg2mem7, align 8
  %.reload10 = load i64, ptr %.reg2mem7, align 8
  %23 = trunc i64 %.reload10 to i32
  %24 = icmp sgt i32 %23, 1
  store i1 %24, ptr %.reg2mem11, align 1
  %25 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, %28
  %30 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = srem i32 %31, %33
  %.reload13 = load i1, ptr %.reg2mem11, align 1
  %35 = select i1 %.reload13, i32 %29, i32 %34
  store i32 %35, ptr %dispatcher, align 4
  br label %loopEnd

36:                                               ; preds = %loopStart
  %.reload9 = load i64, ptr %.reg2mem7, align 8
  %37 = add nsw i64 %.reload9, -1
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %40 = add nsw i64 %.reload8, 4294967294
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp slt i32 %39, %43
  %45 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %51, %53
  %55 = select i1 %44, i32 %49, i32 %54
  store i32 %55, ptr %dispatcher, align 4
  store i64 %37, ptr %.reg2mem16, align 8
  br label %loopEnd

56:                                               ; preds = %loopStart
  %.reload17 = load i64, ptr %.reg2mem16, align 8
  %57 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %58, %60
  store i32 %61, ptr %dispatcher, align 4
  store i64 %.reload17, ptr %.reg2mem14, align 8
  br label %loopEnd

62:                                               ; preds = %loopStart
  %63 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %66 = load i32, ptr %65, align 4
  %67 = srem i32 %64, %66
  %68 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  %72 = srem i32 %69, %71
  %.reload12 = load i1, ptr %.reg2mem11, align 1
  %73 = select i1 %.reload12, i32 %67, i32 %72
  store i32 %73, ptr %dispatcher, align 4
  br label %loopEnd

74:                                               ; preds = %loopStart
  %75 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %76, %78
  %80 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %81, %83
  %.reload6 = load i1, ptr %.reg2mem5, align 1
  %85 = select i1 %.reload6, i32 %79, i32 %84
  store i32 %85, ptr %dispatcher, align 4
  %.reload2 = load i64, ptr %.reg2mem, align 8
  store i64 %.reload2, ptr %.reg2mem16, align 8
  store i64 0, ptr %.reg2mem18, align 8
  br label %loopEnd

86:                                               ; preds = %loopStart
  %.reload19 = load i64, ptr %.reg2mem18, align 8
  %87 = getelementptr inbounds i32, ptr %0, i64 %.reload19
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = tail call i32 @rand() #8
  %90 = srem i32 %89, %1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  store i32 %93, ptr %87, align 4, !tbaa !4
  store i32 %88, ptr %92, align 4, !tbaa !4
  %94 = add nuw nsw i64 %.reload19, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %95 = icmp eq i64 %94, %.reload
  %96 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %99 = load i32, ptr %98, align 4
  %100 = srem i32 %97, %99
  %101 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %104 = load i32, ptr %103, align 4
  %105 = srem i32 %102, %104
  %106 = select i1 %95, i32 %100, i32 %105
  store i32 %106, ptr %dispatcher, align 4
  %.reload3 = load i64, ptr %.reg2mem, align 8
  store i64 %.reload3, ptr %.reg2mem16, align 8
  store i64 %94, ptr %.reg2mem18, align 8
  br label %loopEnd

107:                                              ; preds = %loopStart
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %108 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %110, align 4
  %111 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %111, align 4
  %112 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %112, align 4
  %113 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %113, align 4
  %114 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %114, align 4
  %115 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %86, %74, %62, %56, %36, %22, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
entry:
  %.reg2mem36 = alloca i64, align 8
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem30 = alloca i64, align 8
  %.reg2mem28 = alloca i64, align 8
  %.reg2mem26 = alloca i64, align 8
  %.reg2mem22 = alloca i64, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem15 = alloca i64, align 8
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [19 x i32], align 4
  %2 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = sext i32 %0 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %22, -1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #9
  store ptr %24, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %37
    i32 2, label %50
    i32 3, label %57
    i32 4, label %59
    i32 5, label %78
    i32 6, label %87
    i32 7, label %101
    i32 8, label %123
    i32 9, label %129
    i32 10, label %150
    i32 11, label %167
    i32 12, label %174
    i32 13, label %191
    i32 14, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload8 = load ptr, ptr %.reg2mem, align 8
  %25 = icmp eq ptr %.reload8, null
  %26 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 17
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %27, %29
  %31 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %dispatcher, align 4
  br label %loopEnd

37:                                               ; preds = %loopStart
  %38 = icmp sgt i32 %0, 1
  %39 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = select i1 %38, i32 %43, i32 %48
  store i32 %49, ptr %dispatcher, align 4
  br label %loopEnd

50:                                               ; preds = %loopStart
  %51 = zext i32 %0 to i64
  store i64 %51, ptr %.reg2mem9, align 8
  %52 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, %55
  store i32 %56, ptr %dispatcher, align 4
  store i64 1, ptr %.reg2mem28, align 8
  br label %loopEnd

57:                                               ; preds = %loopStart
  %58 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

59:                                               ; preds = %loopStart
  %.reload29 = load i64, ptr %.reg2mem28, align 8
  %60 = getelementptr inbounds ptr, ptr %1, i64 %.reload29
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = add nsw i64 %.reload29, -1
  %.reload7 = load ptr, ptr %.reg2mem, align 8
  %63 = getelementptr inbounds i32, ptr %.reload7, i64 %62
  %64 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef nonnull @.str.1, ptr noundef nonnull %63) #8
  %65 = add nuw nsw i64 %.reload29, 1
  %.reload10 = load i64, ptr %.reg2mem9, align 8
  %66 = icmp eq i64 %65, %.reload10
  %67 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  %71 = srem i32 %68, %70
  %72 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %75 = load i32, ptr %74, align 4
  %76 = srem i32 %73, %75
  %77 = select i1 %66, i32 %71, i32 %76
  store i32 %77, ptr %dispatcher, align 4
  store i64 %65, ptr %.reg2mem28, align 8
  br label %loopEnd

78:                                               ; preds = %loopStart
  %79 = add i32 %0, -1
  store i32 %79, ptr %.reg2mem11, align 4
  %.reload14 = load i32, ptr %.reg2mem11, align 4
  %80 = zext i32 %.reload14 to i64
  store i64 %80, ptr %.reg2mem15, align 8
  %81 = icmp slt i32 %0, 2
  store i1 %81, ptr %.reg2mem20, align 1
  %82 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %83, %85
  store i32 %86, ptr %dispatcher, align 4
  %.reload19 = load i64, ptr %.reg2mem15, align 8
  store i64 %.reload19, ptr %.reg2mem30, align 8
  br label %loopEnd

87:                                               ; preds = %loopStart
  %.reload31 = load i64, ptr %.reg2mem30, align 8
  store i64 %.reload31, ptr %.reg2mem22, align 8
  %.reload25 = load i64, ptr %.reg2mem22, align 8
  %88 = trunc i64 %.reload25 to i32
  %89 = icmp sgt i32 %88, 1
  %90 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %93 = load i32, ptr %92, align 4
  %94 = srem i32 %91, %93
  %95 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %96, %98
  %100 = select i1 %89, i32 %94, i32 %99
  store i32 %100, ptr %dispatcher, align 4
  br label %loopEnd

101:                                              ; preds = %loopStart
  %.reload24 = load i64, ptr %.reg2mem22, align 8
  %102 = add nsw i64 %.reload24, -1
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %103 = getelementptr inbounds i32, ptr %.reload6, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %.reload23 = load i64, ptr %.reg2mem22, align 8
  %105 = add nsw i64 %.reload23, 4294967294
  %106 = and i64 %105, 4294967295
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %107 = getelementptr inbounds i32, ptr %.reload5, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = icmp sge i32 %104, %108
  %.reload21 = load i1, ptr %.reg2mem20, align 1
  %110 = or i1 %109, %.reload21
  %.reload18 = load i64, ptr %.reg2mem15, align 8
  %111 = select i1 %109, i64 %102, i64 %.reload18
  %112 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %113, %115
  %117 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %118, %120
  %122 = select i1 %110, i32 %116, i32 %121
  store i32 %122, ptr %dispatcher, align 4
  store i64 %111, ptr %.reg2mem32, align 8
  store i64 0, ptr %.reg2mem34, align 8
  br label %loopEnd

123:                                              ; preds = %loopStart
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %124 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %125, %127
  store i32 %128, ptr %dispatcher, align 4
  store i64 %.reload33, ptr %.reg2mem30, align 8
  br label %loopEnd

129:                                              ; preds = %loopStart
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %130 = getelementptr inbounds i32, ptr %.reload4, i64 %.reload35
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = tail call i32 @rand() #8
  %.reload13 = load i32, ptr %.reg2mem11, align 4
  %133 = srem i32 %132, %.reload13
  %134 = sext i32 %133 to i64
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %135 = getelementptr inbounds i32, ptr %.reload3, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  store i32 %136, ptr %130, align 4, !tbaa !4
  store i32 %131, ptr %135, align 4, !tbaa !4
  %137 = add nuw nsw i64 %.reload35, 1
  %.reload16 = load i64, ptr %.reg2mem15, align 8
  %138 = icmp eq i64 %137, %.reload16
  %139 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %142 = load i32, ptr %141, align 4
  %143 = srem i32 %140, %142
  %144 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = sub i32 %145, %147
  %149 = select i1 %138, i32 %143, i32 %148
  store i32 %149, ptr %dispatcher, align 4
  %.reload17 = load i64, ptr %.reg2mem15, align 8
  store i64 %.reload17, ptr %.reg2mem32, align 8
  store i64 %137, ptr %.reg2mem34, align 8
  br label %loopEnd

150:                                              ; preds = %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %151 = load i32, ptr %.reload2, align 4, !tbaa !4
  %152 = icmp eq i32 %151, 84
  %153 = select i1 %152, ptr @str.7, ptr @str.6
  %154 = tail call i32 @puts(ptr nonnull %153)
  %155 = icmp sgt i32 %0, 1
  %156 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %159 = load i32, ptr %158, align 4
  %160 = srem i32 %157, %159
  %161 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %164 = load i32, ptr %163, align 4
  %165 = srem i32 %162, %164
  %166 = select i1 %155, i32 %160, i32 %165
  store i32 %166, ptr %dispatcher, align 4
  br label %loopEnd

167:                                              ; preds = %loopStart
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %168 = zext i32 %.reload12 to i64
  store i64 %168, ptr %.reg2mem26, align 8
  %169 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 13
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub i32 %170, %172
  store i32 %173, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem36, align 8
  br label %loopEnd

174:                                              ; preds = %loopStart
  %.reload37 = load i64, ptr %.reg2mem36, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %175 = getelementptr inbounds i32, ptr %.reload, i64 %.reload37
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %176)
  %178 = add nuw nsw i64 %.reload37, 1
  %.reload27 = load i64, ptr %.reg2mem26, align 8
  %179 = icmp eq i64 %178, %.reload27
  %180 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  %183 = load i32, ptr %182, align 4
  %184 = srem i32 %181, %183
  %185 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %186, %188
  %190 = select i1 %179, i32 %184, i32 %189
  store i32 %190, ptr %dispatcher, align 4
  store i64 %178, ptr %.reg2mem36, align 8
  br label %loopEnd

191:                                              ; preds = %loopStart
  %192 = tail call i32 @putchar(i32 10)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %193 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %193, align 4
  %194 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %195, align 4
  %196 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %196, align 4
  %197 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %197, align 4
  %198 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %198, align 4
  %199 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %199, align 4
  %200 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %200, align 4
  %201 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %201, align 4
  %202 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %202, align 4
  %203 = getelementptr inbounds [19 x i32], ptr %lookupTable, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %174, %167, %150, %129, %123, %101, %87, %78, %59, %50, %37, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
