; ModuleID = '../c_codes/output/palindromenumber.ll'
source_filename = "../c_codes/palindromenumber/palindromenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d is a palindrome.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%d is not a palindrome.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @palindrome(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem24 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 7, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@palindrome, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@palindrome, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@palindrome, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@palindrome, %"3"), ptr %.reload10, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem11, align 8
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  store ptr blockaddress(@palindrome, %"4"), ptr %.reload13, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@palindrome, %"5"), ptr %.reload16, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@palindrome, %"6"), ptr %.reload20, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %9 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@palindrome, %EntryBasicBlockSplit), ptr %9, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@palindrome, %"2"), ptr %10, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@palindrome, %"3"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@palindrome, %"4"), ptr %12, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %13 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %14 = icmp eq i32 %0, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %15 = select i1 %14, ptr %.reload9, ptr %.reload5
  %16 = load ptr, ptr %15, align 8
  store i32 %0, ptr %.reg2mem24, align 4
  store i32 0, ptr %.reg2mem26, align 4
  store i32 0, ptr %.reg2mem28, align 4
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  %.reload25 = load i32, ptr %.reg2mem24, align 4
  %17 = srem i32 %.reload25, 10
  %18 = mul nsw i32 %.reload27, 10
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %.reload25, 10
  %21 = add i32 %.reload25, 9
  %22 = icmp ult i32 %21, 19
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %23 = select i1 %22, ptr %.reload8, ptr %.reload4
  %24 = load ptr, ptr %23, align 8
  store i32 %20, ptr %.reg2mem24, align 4
  store i32 %19, ptr %.reg2mem26, align 4
  store i32 %19, ptr %.reg2mem28, align 4
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  store i32 %.reload29, ptr %.reg2mem21, align 4
  %.reload23 = load i32, ptr %.reg2mem21, align 4
  %25 = icmp eq i32 %.reload23, %0
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %26 = select i1 %25, ptr %.reload12, ptr %.reload15
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %29 = load ptr, ptr %.reload19, align 8
  store i32 1, ptr %.reg2mem30, align 4
  indirectbr ptr %29, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %31 = icmp eq i32 %.reload22, 987623
  %32 = select i1 %31, i32 987623, i32 0
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %33 = load ptr, ptr %.reload18, align 8
  store i32 %32, ptr %.reg2mem30, align 4
  indirectbr ptr %33, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  ret i32 %.reload31
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
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [11 x i32], align 4
  %2 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds ptr, ptr %1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = tail call double @strtod(ptr nocapture noundef nonnull %14, ptr noundef null) #5
  %16 = fptrunc double %15 to float
  %17 = fptosi float %16 to i32
  store i32 %17, ptr %.reg2mem, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %30
    i32 2, label %48
    i32 3, label %61
    i32 4, label %68
    i32 5, label %77
    i32 6, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload5 = load i32, ptr %.reg2mem, align 4
  %18 = icmp eq i32 %.reload5, 0
  %19 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %20, %22
  %24 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = srem i32 %25, %27
  %29 = select i1 %18, i32 %23, i32 %28
  store i32 %29, ptr %dispatcher, align 4
  %.reload4 = load i32, ptr %.reg2mem, align 4
  store i32 %.reload4, ptr %.reg2mem9, align 4
  store i32 0, ptr %.reg2mem11, align 4
  store i32 0, ptr %.reg2mem13, align 4
  br label %loopEnd

30:                                               ; preds = %loopStart
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  %31 = srem i32 %.reload10, 10
  %32 = mul nsw i32 %.reload12, 10
  %33 = add nsw i32 %32, %31
  %34 = sdiv i32 %.reload10, 10
  %35 = add i32 %.reload10, 9
  %36 = icmp ult i32 %35, 19
  %37 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %38, %40
  %42 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, %45
  %47 = select i1 %36, i32 %41, i32 %46
  store i32 %47, ptr %dispatcher, align 4
  store i32 %34, ptr %.reg2mem9, align 4
  store i32 %33, ptr %.reg2mem11, align 4
  store i32 %33, ptr %.reg2mem13, align 4
  br label %loopEnd

48:                                               ; preds = %loopStart
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  store i32 %.reload14, ptr %.reg2mem6, align 4
  %.reload3 = load i32, ptr %.reg2mem, align 4
  %.reload8 = load i32, ptr %.reg2mem6, align 4
  %49 = icmp eq i32 %.reload8, %.reload3
  %50 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %56, %58
  %60 = select i1 %49, i32 %54, i32 %59
  store i32 %60, ptr %dispatcher, align 4
  br label %loopEnd

61:                                               ; preds = %loopStart
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %.reload2)
  %63 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %64, %66
  store i32 %67, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem15, align 4
  br label %loopEnd

68:                                               ; preds = %loopStart
  %.reload = load i32, ptr %.reg2mem, align 4
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %.reload)
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %70 = icmp eq i32 %.reload7, 987623
  %71 = select i1 %70, i32 987623, i32 0
  %72 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  %75 = load i32, ptr %74, align 4
  %76 = srem i32 %73, %75
  store i32 %76, ptr %dispatcher, align 4
  store i32 %71, ptr %.reg2mem15, align 4
  br label %loopEnd

77:                                               ; preds = %loopStart
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %78 = icmp eq i32 %.reload16, 987623
  %79 = select i1 %78, ptr @str.5, ptr @str
  %80 = tail call i32 @puts(ptr nonnull %79)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %.reload16)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %82 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %84, align 4
  %85 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %85, align 4
  %86 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %86, align 4
  %87 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %87, align 4
  %88 = getelementptr inbounds [11 x i32], ptr %lookupTable, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %68, %61, %48, %30, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
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
