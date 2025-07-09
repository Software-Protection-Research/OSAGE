; ModuleID = '../c_codes/output/lastdigitfibonacci.ll'
source_filename = "../c_codes/lastdigitfibonacci/lastdigitfibonacci.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @last_digit_fib_optimized(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@last_digit_fib_optimized, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@last_digit_fib_optimized, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@last_digit_fib_optimized, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@last_digit_fib_optimized, %"3"), ptr %.reload10, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %5 = load ptr, ptr %.reload, align 8
  indirectbr ptr %5, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %6 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@last_digit_fib_optimized, %BogusBasciBlock), ptr %6, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@last_digit_fib_optimized, %EntryBasicBlockSplit), ptr %7, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %9 = icmp slt i32 %0, 2
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %10 = select i1 %9, ptr %.reload5, ptr %.reload9
  %11 = load ptr, ptr %10, align 8
  store i32 0, ptr %.reg2mem11, align 4
  store i32 2, ptr %.reg2mem13, align 4
  store i32 1, ptr %.reg2mem15, align 4
  store i32 0, ptr %.reg2mem17, align 4
  indirectbr ptr %11, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  ret i32 %.reload12

"3":                                              ; preds = %entry, %"3", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %12 = add nsw i32 %.reload16, %.reload18
  %13 = srem i32 %12, 10
  %14 = add nuw i32 %.reload14, 1
  %15 = icmp eq i32 %.reload14, %0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %16 = select i1 %15, ptr %.reload4, ptr %.reload8
  %17 = load ptr, ptr %16, align 8
  store i32 %13, ptr %.reg2mem11, align 4
  store i32 %14, ptr %.reg2mem13, align 4
  store i32 %13, ptr %.reg2mem15, align 4
  store i32 %.reload16, ptr %.reg2mem17, align 4
  indirectbr ptr %17, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [8 x i32], align 4
  %2 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #6
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  store i32 %14, ptr %.reg2mem, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %27
    i32 2, label %43
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %15 = icmp slt i32 %.reload2, 2
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %22, %24
  %26 = select i1 %15, i32 %20, i32 %25
  store i32 %26, ptr %dispatcher, align 4
  store i32 2, ptr %.reg2mem3, align 4
  store i32 1, ptr %.reg2mem5, align 4
  store i32 0, ptr %.reg2mem7, align 4
  store i32 0, ptr %.reg2mem9, align 4
  br label %loopEnd

27:                                               ; preds = %loopStart
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %.reload4 = load i32, ptr %.reg2mem3, align 4
  %28 = add nsw i32 %.reload8, %.reload6
  %29 = srem i32 %28, 10
  %30 = add nuw i32 %.reload4, 1
  %.reload = load i32, ptr %.reg2mem, align 4
  %31 = icmp eq i32 %.reload4, %.reload
  %32 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = srem i32 %33, %35
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = select i1 %31, i32 %36, i32 %41
  store i32 %42, ptr %dispatcher, align 4
  store i32 %30, ptr %.reg2mem3, align 4
  store i32 %29, ptr %.reg2mem5, align 4
  store i32 %.reload6, ptr %.reg2mem7, align 4
  store i32 %29, ptr %.reg2mem9, align 4
  br label %loopEnd

43:                                               ; preds = %loopStart
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  %44 = icmp eq i32 %.reload10, 7
  %45 = select i1 %44, ptr @str.3, ptr @str
  %46 = tail call i32 @puts(ptr nonnull %45)
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload10)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %48 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %50, align 4
  %51 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %51, align 4
  %52 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %27, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
