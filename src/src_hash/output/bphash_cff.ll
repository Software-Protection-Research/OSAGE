; ModuleID = '../c_codes/output/bphash.ll'
source_filename = "../c_codes/bphash/bphash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem4 = alloca ptr, align 8
  %.reg2mem2 = alloca i32, align 4
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
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %22
    i32 2, label %41
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = select i1 %10, i32 %15, i32 %20
  store i32 %21, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem, align 4
  store i32 0, ptr %.reg2mem2, align 4
  store ptr %0, ptr %.reg2mem4, align 8
  store i32 0, ptr %.reg2mem6, align 4
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload5 = load ptr, ptr %.reg2mem4, align 8
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  %23 = shl i32 %.reload3, 7
  %24 = load i8, ptr %.reload5, align 1, !tbaa !4
  %25 = sext i8 %24 to i32
  %26 = xor i32 %23, %25
  %27 = getelementptr inbounds i8, ptr %.reload5, i64 1
  %28 = add nuw i32 %.reload, 1
  %29 = icmp eq i32 %28, %1
  %30 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = srem i32 %31, %33
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, %38
  %40 = select i1 %29, i32 %34, i32 %39
  store i32 %40, ptr %dispatcher, align 4
  store i32 %28, ptr %.reg2mem, align 4
  store i32 %26, ptr %.reg2mem2, align 4
  store ptr %27, ptr %.reg2mem4, align 8
  store i32 %26, ptr %.reg2mem6, align 4
  br label %loopEnd

41:                                               ; preds = %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  ret i32 %.reload7

BogusBasicBlock:                                  ; preds = %loopStart
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %45, align 4
  %46 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %22, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem19 = alloca i32, align 4
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
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
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload10, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %7, ptr %.reg2mem11, align 8
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.reload13) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %.reg2mem14, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"2"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %BogusBasciBlock), ptr %12, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %13 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload16 = load i32, ptr %.reg2mem14, align 4
  %14 = icmp eq i32 %.reload16, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %15 = select i1 %14, ptr %.reload9, ptr %.reload5
  %16 = load ptr, ptr %15, align 8
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  store i32 0, ptr %.reg2mem17, align 4
  store i32 0, ptr %.reg2mem19, align 4
  store ptr %.reload12, ptr %.reg2mem21, align 8
  store i32 0, ptr %.reg2mem23, align 4
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %.reload20 = load i32, ptr %.reg2mem19, align 4
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %17 = shl i32 %.reload20, 7
  %18 = load i8, ptr %.reload22, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = xor i32 %17, %19
  %21 = getelementptr inbounds i8, ptr %.reload22, i64 1
  %22 = add nuw i32 %.reload18, 1
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %23 = icmp eq i32 %22, %.reload15
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %24 = select i1 %23, ptr %.reload8, ptr %.reload4
  %25 = load ptr, ptr %24, align 8
  store i32 %22, ptr %.reg2mem17, align 4
  store i32 %20, ptr %.reg2mem19, align 4
  store ptr %21, ptr %.reg2mem21, align 8
  store i32 %20, ptr %.reg2mem23, align 4
  indirectbr ptr %25, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %26 = icmp eq i32 %.reload24, 244939252
  %27 = select i1 %26, ptr @str.3, ptr @str
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload24)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
