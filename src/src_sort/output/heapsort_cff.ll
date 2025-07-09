; ModuleID = '../c_codes/output/heapsort.ll'
source_filename = "../c_codes/heapsort/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapify(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [13 x i32], align 4
  %3 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %3, align 4
  %4 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %4, align 4
  %5 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %9, align 4
  %10 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %10, align 4
  %11 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %12, align 4
  %13 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %13, align 4
  %14 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %14, align 4
  %15 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %15, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %21
    i32 2, label %37
    i32 3, label %51
    i32 4, label %64
    i32 5, label %78
    i32 6, label %91
    i32 7, label %103
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %16 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %17, %19
  store i32 %20, ptr %dispatcher, align 4
  store i32 %2, ptr %.reg2mem23, align 4
  br label %loopEnd

21:                                               ; preds = %loopStart
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  store i32 %.reload24, ptr %.reg2mem, align 4
  %.reload6 = load i32, ptr %.reg2mem, align 4
  %22 = shl nsw i32 %.reload6, 1
  %23 = or i32 %22, 1
  store i32 %23, ptr %.reg2mem7, align 4
  %24 = add nsw i32 %22, 2
  store i32 %24, ptr %.reg2mem11, align 4
  %.reload10 = load i32, ptr %.reg2mem7, align 4
  %25 = icmp slt i32 %.reload10, %1
  %26 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = srem i32 %32, %34
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %dispatcher, align 4
  %.reload3 = load i32, ptr %.reg2mem, align 4
  store i32 %.reload3, ptr %.reg2mem25, align 4
  br label %loopEnd

37:                                               ; preds = %loopStart
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  %38 = sext i32 %.reload9 to i64
  %39 = getelementptr inbounds i32, ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %.reload5 = load i32, ptr %.reg2mem, align 4
  %41 = sext i32 %.reload5 to i64
  %42 = getelementptr inbounds i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = icmp sgt i32 %40, %43
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %45 = select i1 %44, i32 %.reload8, i32 %.reload4
  %46 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %47, %49
  store i32 %50, ptr %dispatcher, align 4
  store i32 %45, ptr %.reg2mem25, align 4
  br label %loopEnd

51:                                               ; preds = %loopStart
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  store i32 %.reload26, ptr %.reg2mem15, align 4
  %.reload14 = load i32, ptr %.reg2mem11, align 4
  %52 = icmp slt i32 %.reload14, %1
  %53 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %56 = load i32, ptr %55, align 4
  %57 = srem i32 %54, %56
  %58 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %59, %61
  %63 = select i1 %52, i32 %57, i32 %62
  store i32 %63, ptr %dispatcher, align 4
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  store i32 %.reload16, ptr %.reg2mem27, align 4
  br label %loopEnd

64:                                               ; preds = %loopStart
  %.reload13 = load i32, ptr %.reg2mem11, align 4
  %65 = sext i32 %.reload13 to i64
  %66 = getelementptr inbounds i32, ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %.reload18 = load i32, ptr %.reg2mem15, align 4
  %68 = sext i32 %.reload18 to i64
  %69 = getelementptr inbounds i32, ptr %0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = icmp sgt i32 %67, %70
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %.reload17 = load i32, ptr %.reg2mem15, align 4
  %72 = select i1 %71, i32 %.reload12, i32 %.reload17
  %73 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %74, %76
  store i32 %77, ptr %dispatcher, align 4
  store i32 %72, ptr %.reg2mem27, align 4
  br label %loopEnd

78:                                               ; preds = %loopStart
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  store i32 %.reload28, ptr %.reg2mem19, align 4
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %.reload21 = load i32, ptr %.reg2mem19, align 4
  %79 = icmp eq i32 %.reload21, %.reload2
  %80 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %83 = load i32, ptr %82, align 4
  %84 = srem i32 %81, %83
  %85 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %86, %88
  %90 = select i1 %79, i32 %84, i32 %89
  store i32 %90, ptr %dispatcher, align 4
  br label %loopEnd

91:                                               ; preds = %loopStart
  %.reload = load i32, ptr %.reg2mem, align 4
  %92 = sext i32 %.reload to i64
  %93 = getelementptr inbounds i32, ptr %0, i64 %92
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  %94 = sext i32 %.reload20 to i64
  %95 = getelementptr inbounds i32, ptr %0, i64 %94
  %96 = load i32, ptr %93, align 4, !tbaa !4
  %97 = load i32, ptr %95, align 4, !tbaa !4
  store i32 %97, ptr %93, align 4, !tbaa !4
  store i32 %96, ptr %95, align 4, !tbaa !4
  %98 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %99, %101
  store i32 %102, ptr %dispatcher, align 4
  %.reload22 = load i32, ptr %.reg2mem19, align 4
  store i32 %.reload22, ptr %.reg2mem23, align 4
  br label %loopEnd

103:                                              ; preds = %loopStart
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %104 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %106, align 4
  %107 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %107, align 4
  %108 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %108, align 4
  %109 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %109, align 4
  %110 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %110, align 4
  %111 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %91, %78, %64, %51, %37, %21, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
entry:
  %.reg2mem2 = alloca i64, align 8
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
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %26
    i32 2, label %33
    i32 3, label %46
    i32 4, label %53
    i32 5, label %67
    i32 6, label %68
    i32 7, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %14 = icmp sgt i32 %1, 1
  %15 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %16, %18
  %20 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %21, %23
  %25 = select i1 %14, i32 %19, i32 %24
  store i32 %25, ptr %dispatcher, align 4
  br label %loopEnd

26:                                               ; preds = %loopStart
  %27 = sdiv i32 %1, 2
  %28 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = srem i32 %29, %31
  store i32 %32, ptr %dispatcher, align 4
  store i32 %27, ptr %.reg2mem, align 4
  br label %loopEnd

33:                                               ; preds = %loopStart
  %34 = icmp sgt i32 %1, 0
  %35 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %41, %43
  %45 = select i1 %34, i32 %39, i32 %44
  store i32 %45, ptr %dispatcher, align 4
  br label %loopEnd

46:                                               ; preds = %loopStart
  %47 = zext i32 %1 to i64
  %48 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = srem i32 %49, %51
  store i32 %52, ptr %dispatcher, align 4
  store i64 %47, ptr %.reg2mem2, align 8
  br label %loopEnd

53:                                               ; preds = %loopStart
  %.reload = load i32, ptr %.reg2mem, align 4
  %54 = add nsw i32 %.reload, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %54)
  %55 = icmp sgt i32 %.reload, 1
  %56 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %57, %59
  %61 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = srem i32 %62, %64
  %66 = select i1 %55, i32 %60, i32 %65
  store i32 %66, ptr %dispatcher, align 4
  store i32 %54, ptr %.reg2mem, align 4
  br label %loopEnd

67:                                               ; preds = %loopStart
  ret void

68:                                               ; preds = %loopStart
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %69 = add nsw i64 %.reload3, -1
  %70 = trunc i64 %69 to i32
  %71 = and i64 %69, 4294967295
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  %73 = load i32, ptr %0, align 4, !tbaa !4
  %74 = load i32, ptr %72, align 4, !tbaa !4
  store i32 %74, ptr %0, align 4, !tbaa !4
  store i32 %73, ptr %72, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %70, i32 noundef 0)
  %75 = icmp sgt i64 %.reload3, 1
  %76 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %77, %79
  %81 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %82, %84
  %86 = select i1 %75, i32 %80, i32 %85
  store i32 %86, ptr %dispatcher, align 4
  store i64 %69, ptr %.reg2mem2, align 8
  br label %loopEnd

BogusBasicBlock:                                  ; preds = %loopStart
  %87 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %89, align 4
  %90 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %90, align 4
  %91 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %91, align 4
  %92 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %92, align 4
  %93 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %68, %53, %46, %33, %26, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %.reg2mem25 = alloca i64, align 8
  %.reg2mem23 = alloca i64, align 8
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem19 = alloca i64, align 8
  %.reg2mem17 = alloca i64, align 8
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [20 x i32], align 4
  %2 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %21, align 4
  %22 = sext i32 %0 to i64
  %23 = shl nsw i64 %22, 2
  %24 = add nsw i64 %23, -1
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #8
  store ptr %25, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %38
    i32 2, label %51
    i32 3, label %58
    i32 4, label %60
    i32 5, label %79
    i32 6, label %93
    i32 7, label %100
    i32 8, label %113
    i32 9, label %120
    i32 10, label %134
    i32 11, label %153
    i32 12, label %170
    i32 13, label %177
    i32 14, label %194
    i32 15, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload9 = load ptr, ptr %.reg2mem, align 8
  %26 = icmp eq ptr %.reload9, null
  %27 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %28, %30
  %32 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %35 = load i32, ptr %34, align 4
  %36 = srem i32 %33, %35
  %37 = select i1 %26, i32 %31, i32 %36
  store i32 %37, ptr %dispatcher, align 4
  br label %loopEnd

38:                                               ; preds = %loopStart
  %39 = icmp sgt i32 %0, 1
  %40 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %43 = load i32, ptr %42, align 4
  %44 = srem i32 %41, %43
  %45 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = select i1 %39, i32 %44, i32 %49
  store i32 %50, ptr %dispatcher, align 4
  br label %loopEnd

51:                                               ; preds = %loopStart
  %52 = zext i32 %0 to i64
  store i64 %52, ptr %.reg2mem10, align 8
  %53 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %54, %56
  store i32 %57, ptr %dispatcher, align 4
  store i64 1, ptr %.reg2mem19, align 8
  br label %loopEnd

58:                                               ; preds = %loopStart
  %59 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

60:                                               ; preds = %loopStart
  %.reload20 = load i64, ptr %.reg2mem19, align 8
  %61 = getelementptr inbounds ptr, ptr %1, i64 %.reload20
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = add nsw i64 %.reload20, -1
  %.reload8 = load ptr, ptr %.reg2mem, align 8
  %64 = getelementptr inbounds i32, ptr %.reload8, i64 %63
  %65 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef nonnull @.str.1, ptr noundef nonnull %64) #10
  %66 = add nuw nsw i64 %.reload20, 1
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  %67 = icmp eq i64 %66, %.reload11
  %68 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = sub i32 %69, %71
  %73 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %74, %76
  %78 = select i1 %67, i32 %72, i32 %77
  store i32 %78, ptr %dispatcher, align 4
  store i64 %66, ptr %.reg2mem19, align 8
  br label %loopEnd

79:                                               ; preds = %loopStart
  %80 = add i32 %0, -1
  store i32 %80, ptr %.reg2mem12, align 4
  %81 = icmp sgt i32 %0, 2
  %82 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %85 = load i32, ptr %84, align 4
  %86 = srem i32 %83, %85
  %87 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %88, %90
  %92 = select i1 %81, i32 %86, i32 %91
  store i32 %92, ptr %dispatcher, align 4
  br label %loopEnd

93:                                               ; preds = %loopStart
  %.reload16 = load i32, ptr %.reg2mem12, align 4
  %94 = sdiv i32 %.reload16, 2
  %95 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %96, %98
  store i32 %99, ptr %dispatcher, align 4
  store i32 %94, ptr %.reg2mem21, align 4
  br label %loopEnd

100:                                              ; preds = %loopStart
  %101 = icmp sgt i32 %0, 1
  %102 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %103, %105
  %107 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, %110
  %112 = select i1 %101, i32 %106, i32 %111
  store i32 %112, ptr %dispatcher, align 4
  br label %loopEnd

113:                                              ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem12, align 4
  %114 = zext i32 %.reload15 to i64
  %115 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %116, %118
  store i32 %119, ptr %dispatcher, align 4
  store i64 %114, ptr %.reg2mem23, align 8
  br label %loopEnd

120:                                              ; preds = %loopStart
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %121 = add nsw i32 %.reload22, -1
  %.reload7 = load ptr, ptr %.reg2mem, align 8
  %.reload14 = load i32, ptr %.reg2mem12, align 4
  tail call void @heapify(ptr noundef nonnull %.reload7, i32 noundef %.reload14, i32 noundef %121)
  %122 = icmp sgt i32 %.reload22, 1
  %123 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %124, %126
  %128 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %129, %131
  %133 = select i1 %122, i32 %127, i32 %132
  store i32 %133, ptr %dispatcher, align 4
  store i32 %121, ptr %.reg2mem21, align 4
  br label %loopEnd

134:                                              ; preds = %loopStart
  %.reload24 = load i64, ptr %.reg2mem23, align 8
  %135 = add nsw i64 %.reload24, -1
  %136 = trunc i64 %135 to i32
  %137 = and i64 %135, 4294967295
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %138 = getelementptr inbounds i32, ptr %.reload6, i64 %137
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %139 = load i32, ptr %.reload5, align 4, !tbaa !4
  %140 = load i32, ptr %138, align 4, !tbaa !4
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  store i32 %140, ptr %.reload4, align 4, !tbaa !4
  store i32 %139, ptr %138, align 4, !tbaa !4
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  tail call void @heapify(ptr noundef nonnull %.reload3, i32 noundef %136, i32 noundef 0)
  %141 = icmp sgt i64 %.reload24, 1
  %142 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = sub i32 %143, %145
  %147 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %148, %150
  %152 = select i1 %141, i32 %146, i32 %151
  store i32 %152, ptr %dispatcher, align 4
  store i64 %135, ptr %.reg2mem23, align 8
  br label %loopEnd

153:                                              ; preds = %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %154 = load i32, ptr %.reload2, align 4, !tbaa !4
  %155 = icmp eq i32 %154, 84
  %156 = select i1 %155, ptr @str.7, ptr @str.6
  %157 = tail call i32 @puts(ptr nonnull %156)
  %158 = icmp sgt i32 %0, 1
  %159 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %160, %162
  %164 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 17
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %167 = load i32, ptr %166, align 4
  %168 = srem i32 %165, %167
  %169 = select i1 %158, i32 %163, i32 %168
  store i32 %169, ptr %dispatcher, align 4
  br label %loopEnd

170:                                              ; preds = %loopStart
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %171 = zext i32 %.reload13 to i64
  store i64 %171, ptr %.reg2mem17, align 8
  %172 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 9
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %173, %175
  store i32 %176, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem25, align 8
  br label %loopEnd

177:                                              ; preds = %loopStart
  %.reload26 = load i64, ptr %.reg2mem25, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %178 = getelementptr inbounds i32, ptr %.reload, i64 %.reload26
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %179)
  %181 = add nuw nsw i64 %.reload26, 1
  %.reload18 = load i64, ptr %.reg2mem17, align 8
  %182 = icmp eq i64 %181, %.reload18
  %183 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = sub i32 %184, %186
  %188 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 19
  %191 = load i32, ptr %190, align 4
  %192 = srem i32 %189, %191
  %193 = select i1 %182, i32 %187, i32 %192
  store i32 %193, ptr %dispatcher, align 4
  store i64 %181, ptr %.reg2mem25, align 8
  br label %loopEnd

194:                                              ; preds = %loopStart
  %195 = tail call i32 @putchar(i32 10)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %196 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %196, align 4
  %197 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %197, align 4
  %198 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %198, align 4
  %199 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %199, align 4
  %200 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %200, align 4
  %201 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %201, align 4
  %202 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %202, align 4
  %203 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %203, align 4
  %204 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %204, align 4
  %205 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %205, align 4
  %206 = getelementptr inbounds [20 x i32], ptr %lookupTable, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %177, %170, %153, %134, %120, %113, %100, %93, %79, %60, %51, %38, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
