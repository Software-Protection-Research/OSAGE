; ModuleID = '../c_codes/output/naivemodularinverse.ll'
source_filename = "../c_codes/naivemodularinverse/naivemodularinverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @naiveModInv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
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
  %11 = srem i32 %0, %1
  store i32 %11, ptr %.reg2mem, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %24
    i32 2, label %39
    i32 3, label %53
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %12 = icmp sgt i32 %1, 1
  %13 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = select i1 %12, i32 %17, i32 %22
  store i32 %23, ptr %dispatcher, align 4
  store i32 1, ptr %.reg2mem6, align 4
  store i32 -1, ptr %.reg2mem8, align 4
  br label %loopEnd

24:                                               ; preds = %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  store i32 %.reload7, ptr %.reg2mem2, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  %.reload5 = load i32, ptr %.reg2mem2, align 4
  %25 = mul nsw i32 %.reload5, %.reload
  %26 = srem i32 %25, %1
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = srem i32 %29, %31
  %33 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %36 = load i32, ptr %35, align 4
  %37 = srem i32 %34, %36
  %38 = select i1 %27, i32 %32, i32 %37
  store i32 %38, ptr %dispatcher, align 4
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  store i32 %.reload3, ptr %.reg2mem8, align 4
  br label %loopEnd

39:                                               ; preds = %loopStart
  %.reload4 = load i32, ptr %.reg2mem2, align 4
  %40 = add nuw nsw i32 %.reload4, 1
  %41 = icmp eq i32 %40, %1
  %42 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, %45
  %47 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %50
  %52 = select i1 %41, i32 %46, i32 %51
  store i32 %52, ptr %dispatcher, align 4
  store i32 %40, ptr %.reg2mem6, align 4
  store i32 -1, ptr %.reg2mem8, align 4
  br label %loopEnd

53:                                               ; preds = %loopStart
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  ret i32 %.reload9

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

loopEnd:                                          ; preds = %39, %24, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 5, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload14 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload14, align 8
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #6
  %10 = fptrunc double %9 to float
  %11 = fptosi float %10 to i32
  %12 = fmul float %10, 3.000000e+00
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %.reg2mem15, align 4
  %.reload19 = load i32, ptr %.reg2mem15, align 4
  %14 = srem i32 %11, %.reload19
  store i32 %14, ptr %.reg2mem20, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %15 = load ptr, ptr %.reload, align 8
  indirectbr ptr %15, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

BogusBasciBlock:                                  ; preds = %entry, %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %16 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"3"), ptr %18, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

EntryBasicBlockSplit:                             ; preds = %entry, %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load i32, ptr %.reg2mem15, align 4
  %20 = icmp sgt i32 %.reload18, 1
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  %21 = select i1 %20, ptr %.reload5, ptr %.reload13
  %22 = load ptr, ptr %21, align 8
  store i32 1, ptr %.reg2mem26, align 4
  store i32 -1, ptr %.reg2mem28, align 4
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"2":                                              ; preds = %entry, %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  store i32 %.reload27, ptr %.reg2mem22, align 4
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %.reload25 = load i32, ptr %.reg2mem22, align 4
  %23 = mul nsw i32 %.reload25, %.reload21
  %.reload17 = load i32, ptr %.reg2mem15, align 4
  %24 = srem i32 %23, %.reload17
  %25 = icmp eq i32 %24, 1
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %26 = select i1 %25, ptr %.reload12, ptr %.reload8
  %27 = load ptr, ptr %26, align 8
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  store i32 %.reload23, ptr %.reg2mem28, align 4
  indirectbr ptr %27, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"3":                                              ; preds = %entry, %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load i32, ptr %.reg2mem22, align 4
  %28 = add nuw nsw i32 %.reload24, 1
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  %29 = icmp eq i32 %28, %.reload16
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %30 = select i1 %29, ptr %.reload11, ptr %.reload4
  %31 = load ptr, ptr %30, align 8
  store i32 %28, ptr %.reg2mem26, align 4
  store i32 -1, ptr %.reg2mem28, align 4
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4"]

"4":                                              ; preds = %entry, %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  %32 = icmp eq i32 %.reload29, 294743840
  %33 = select i1 %32, ptr @str.3, ptr @str
  %34 = tail call i32 @puts(ptr nonnull %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload29)
  ret i32 0
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
