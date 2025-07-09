; ModuleID = '../c_codes/output/bubblesort.ll'
source_filename = "../c_codes/bubblesort/bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem22 = alloca i64, align 8
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca i32, align 4
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
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %27
    i32 2, label %35
    i32 3, label %41
    i32 4, label %59
    i32 5, label %65
    i32 6, label %78
    i32 7, label %92
    i32 8, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %15 = icmp sgt i32 %1, 1
  %16 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %17, %19
  %21 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %24 = load i32, ptr %23, align 4
  %25 = srem i32 %22, %24
  %26 = select i1 %15, i32 %20, i32 %25
  store i32 %26, ptr %dispatcher, align 4
  br label %loopEnd

27:                                               ; preds = %loopStart
  %28 = add i32 %1, -1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %.reg2mem, align 8
  %30 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %31, %33
  store i32 %34, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem20, align 4
  br label %loopEnd

35:                                               ; preds = %loopStart
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  store i32 %.reload21, ptr %.reg2mem2, align 4
  %36 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  store i32 %40, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem22, align 8
  br label %loopEnd

41:                                               ; preds = %loopStart
  %.reload23 = load i64, ptr %.reg2mem22, align 8
  %42 = getelementptr inbounds i32, ptr %0, i64 %.reload23
  store ptr %42, ptr %.reg2mem4, align 8
  %.reload6 = load ptr, ptr %.reg2mem4, align 8
  %43 = load i32, ptr %.reload6, align 4, !tbaa !4
  store i32 %43, ptr %.reg2mem7, align 4
  %44 = add nuw nsw i64 %.reload23, 1
  store i64 %44, ptr %.reg2mem10, align 8
  %.reload12 = load i64, ptr %.reg2mem10, align 8
  %45 = getelementptr inbounds i32, ptr %0, i64 %.reload12
  store ptr %45, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  %46 = load i32, ptr %.reload16, align 4, !tbaa !4
  store i32 %46, ptr %.reg2mem17, align 4
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  %.reload19 = load i32, ptr %.reg2mem17, align 4
  %47 = icmp sgt i32 %.reload9, %.reload19
  %48 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %49, %51
  %53 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %54, %56
  %58 = select i1 %47, i32 %52, i32 %57
  store i32 %58, ptr %dispatcher, align 4
  br label %loopEnd

59:                                               ; preds = %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  store i32 %.reload18, ptr %.reload5, align 4, !tbaa !4
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  store i32 %.reload8, ptr %.reload15, align 4, !tbaa !4
  %60 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %61, %63
  store i32 %64, ptr %dispatcher, align 4
  br label %loopEnd

65:                                               ; preds = %loopStart
  %.reload = load i64, ptr %.reg2mem, align 8
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  %66 = icmp eq i64 %.reload11, %.reload
  %67 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %68, %70
  %72 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, %75
  %77 = select i1 %66, i32 %71, i32 %76
  store i32 %77, ptr %dispatcher, align 4
  %.reload13 = load i64, ptr %.reg2mem10, align 8
  store i64 %.reload13, ptr %.reg2mem22, align 8
  br label %loopEnd

78:                                               ; preds = %loopStart
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %79 = add nuw nsw i32 %.reload3, 1
  %80 = icmp eq i32 %79, %1
  %81 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  %84 = load i32, ptr %83, align 4
  %85 = srem i32 %82, %84
  %86 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %87, %89
  %91 = select i1 %80, i32 %85, i32 %90
  store i32 %91, ptr %dispatcher, align 4
  store i32 %79, ptr %.reg2mem20, align 4
  br label %loopEnd

92:                                               ; preds = %loopStart
  ret void

BogusBasicBlock:                                  ; preds = %loopStart
  %93 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %95, align 4
  %96 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %96, align 4
  %97 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %97, align 4
  %98 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %98, align 4
  %99 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %99, align 4
  %100 = getelementptr inbounds [13 x i32], ptr %lookupTable, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %78, %65, %59, %41, %35, %27, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem40 = alloca i64, align 8
  %.reg2mem38 = alloca i64, align 8
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem26 = alloca ptr, align 8
  %.reg2mem22 = alloca i64, align 8
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca i64, align 8
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [21 x i32], align 4
  %2 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 9, ptr %14, align 4
  %15 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 13
  store i32 10, ptr %15, align 4
  %16 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 15
  store i32 12, ptr %17, align 4
  %18 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 13, ptr %18, align 4
  %19 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 17
  store i32 14, ptr %19, align 4
  %20 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 19
  store i32 16, ptr %21, align 4
  %22 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 17, ptr %22, align 4
  %23 = sext i32 %0 to i64
  %24 = shl nsw i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #7
  store ptr %26, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %39
    i32 2, label %52
    i32 3, label %59
    i32 4, label %61
    i32 5, label %80
    i32 6, label %94
    i32 7, label %102
    i32 8, label %108
    i32 9, label %126
    i32 10, label %132
    i32 11, label %145
    i32 12, label %159
    i32 13, label %176
    i32 14, label %183
    i32 15, label %200
    i32 16, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload6 = load ptr, ptr %.reg2mem, align 8
  %27 = icmp eq ptr %.reload6, null
  %28 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %31 = load i32, ptr %30, align 4
  %32 = srem i32 %29, %31
  %33 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 18
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 17
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = select i1 %27, i32 %32, i32 %37
  store i32 %38, ptr %dispatcher, align 4
  br label %loopEnd

39:                                               ; preds = %loopStart
  %40 = icmp sgt i32 %0, 1
  %41 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 15
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 13
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %42, %44
  %46 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %47, %49
  %51 = select i1 %40, i32 %45, i32 %50
  store i32 %51, ptr %dispatcher, align 4
  br label %loopEnd

52:                                               ; preds = %loopStart
  %53 = zext i32 %0 to i64
  store i64 %53, ptr %.reg2mem7, align 8
  %54 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %57 = load i32, ptr %56, align 4
  %58 = srem i32 %55, %57
  store i32 %58, ptr %dispatcher, align 4
  store i64 1, ptr %.reg2mem34, align 8
  br label %loopEnd

59:                                               ; preds = %loopStart
  %60 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

61:                                               ; preds = %loopStart
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  %62 = getelementptr inbounds ptr, ptr %1, i64 %.reload35
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = add nsw i64 %.reload35, -1
  %.reload5 = load ptr, ptr %.reg2mem, align 8
  %65 = getelementptr inbounds i32, ptr %.reload5, i64 %64
  %66 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef nonnull @.str.1, ptr noundef nonnull %65) #9
  %67 = add nuw nsw i64 %.reload35, 1
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %68 = icmp eq i64 %67, %.reload8
  %69 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %72 = load i32, ptr %71, align 4
  %73 = srem i32 %70, %72
  %74 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %75, %77
  %79 = select i1 %68, i32 %73, i32 %78
  store i32 %79, ptr %dispatcher, align 4
  store i64 %67, ptr %.reg2mem34, align 8
  br label %loopEnd

80:                                               ; preds = %loopStart
  %81 = add i32 %0, -1
  store i32 %81, ptr %.reg2mem9, align 4
  %82 = icmp sgt i32 %0, 2
  %83 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 15
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %91 = load i32, ptr %90, align 4
  %92 = srem i32 %89, %91
  %93 = select i1 %82, i32 %87, i32 %92
  store i32 %93, ptr %dispatcher, align 4
  br label %loopEnd

94:                                               ; preds = %loopStart
  %95 = add i32 %0, -2
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %.reg2mem12, align 8
  %97 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %98, %100
  store i32 %101, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem36, align 4
  br label %loopEnd

102:                                              ; preds = %loopStart
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  store i32 %.reload37, ptr %.reg2mem14, align 4
  %103 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %104, %106
  store i32 %107, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem38, align 8
  br label %loopEnd

108:                                              ; preds = %loopStart
  %.reload39 = load i64, ptr %.reg2mem38, align 8
  %.reload4 = load ptr, ptr %.reg2mem, align 8
  %109 = getelementptr inbounds i32, ptr %.reload4, i64 %.reload39
  store ptr %109, ptr %.reg2mem16, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %110 = load i32, ptr %.reload18, align 4, !tbaa !4
  store i32 %110, ptr %.reg2mem19, align 4
  %111 = add nuw nsw i64 %.reload39, 1
  store i64 %111, ptr %.reg2mem22, align 8
  %.reload3 = load ptr, ptr %.reg2mem, align 8
  %.reload24 = load i64, ptr %.reg2mem22, align 8
  %112 = getelementptr inbounds i32, ptr %.reload3, i64 %.reload24
  store ptr %112, ptr %.reg2mem26, align 8
  %.reload28 = load ptr, ptr %.reg2mem26, align 8
  %113 = load i32, ptr %.reload28, align 4, !tbaa !4
  store i32 %113, ptr %.reg2mem29, align 4
  %.reload21 = load i32, ptr %.reg2mem19, align 4
  %.reload31 = load i32, ptr %.reg2mem29, align 4
  %114 = icmp sgt i32 %.reload21, %.reload31
  %115 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 18
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 9
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %116, %118
  %120 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %121, %123
  %125 = select i1 %114, i32 %119, i32 %124
  store i32 %125, ptr %dispatcher, align 4
  br label %loopEnd

126:                                              ; preds = %loopStart
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  store i32 %.reload30, ptr %.reload17, align 4, !tbaa !4
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  %.reload27 = load ptr, ptr %.reg2mem26, align 8
  store i32 %.reload20, ptr %.reload27, align 4, !tbaa !4
  %127 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 16
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = sub i32 %128, %130
  store i32 %131, ptr %dispatcher, align 4
  br label %loopEnd

132:                                              ; preds = %loopStart
  %.reload13 = load i64, ptr %.reg2mem12, align 8
  %.reload23 = load i64, ptr %.reg2mem22, align 8
  %133 = icmp eq i64 %.reload23, %.reload13
  %134 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 14
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %137 = load i32, ptr %136, align 4
  %138 = srem i32 %135, %137
  %139 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %140, %142
  %144 = select i1 %133, i32 %138, i32 %143
  store i32 %144, ptr %dispatcher, align 4
  %.reload25 = load i64, ptr %.reg2mem22, align 8
  store i64 %.reload25, ptr %.reg2mem38, align 8
  br label %loopEnd

145:                                              ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %146 = add nuw nsw i32 %.reload15, 1
  %.reload11 = load i32, ptr %.reg2mem9, align 4
  %147 = icmp eq i32 %146, %.reload11
  %148 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 8
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %149, %151
  %153 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %156 = load i32, ptr %155, align 4
  %157 = srem i32 %154, %156
  %158 = select i1 %147, i32 %152, i32 %157
  store i32 %158, ptr %dispatcher, align 4
  store i32 %146, ptr %.reg2mem36, align 4
  br label %loopEnd

159:                                              ; preds = %loopStart
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %160 = load i32, ptr %.reload2, align 4, !tbaa !4
  %161 = icmp eq i32 %160, 84
  %162 = select i1 %161, ptr @str.7, ptr @str.6
  %163 = tail call i32 @puts(ptr nonnull %162)
  %164 = icmp sgt i32 %0, 1
  %165 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 9
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %166, %168
  %170 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 11
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %171, %173
  %175 = select i1 %164, i32 %169, i32 %174
  store i32 %175, ptr %dispatcher, align 4
  br label %loopEnd

176:                                              ; preds = %loopStart
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  %177 = zext i32 %.reload10 to i64
  store i64 %177, ptr %.reg2mem32, align 8
  %178 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 17
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  %181 = load i32, ptr %180, align 4
  %182 = srem i32 %179, %181
  store i32 %182, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem40, align 8
  br label %loopEnd

183:                                              ; preds = %loopStart
  %.reload41 = load i64, ptr %.reg2mem40, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %184 = getelementptr inbounds i32, ptr %.reload, i64 %.reload41
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %185)
  %187 = add nuw nsw i64 %.reload41, 1
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %188 = icmp eq i64 %187, %.reload33
  %189 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 11
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %190, %192
  %194 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 14
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = sub i32 %195, %197
  %199 = select i1 %188, i32 %193, i32 %198
  store i32 %199, ptr %dispatcher, align 4
  store i64 %187, ptr %.reg2mem40, align 8
  br label %loopEnd

200:                                              ; preds = %loopStart
  %201 = tail call i32 @putchar(i32 10)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %202 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %203, align 4
  %204 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %204, align 4
  %205 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %205, align 4
  %206 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %206, align 4
  %207 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %207, align 4
  %208 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 12
  store i32 11, ptr %208, align 4
  %209 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 14
  store i32 13, ptr %209, align 4
  %210 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 16
  store i32 15, ptr %210, align 4
  %211 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 18
  store i32 17, ptr %211, align 4
  %212 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 20
  store i32 19, ptr %212, align 4
  %213 = getelementptr inbounds [21 x i32], ptr %lookupTable, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %183, %176, %159, %145, %132, %126, %108, %102, %94, %80, %61, %52, %39, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
