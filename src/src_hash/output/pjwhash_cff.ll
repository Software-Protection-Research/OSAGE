; ModuleID = '../c_codes/output/pjwhash.ll'
source_filename = "../c_codes/pjwhash/pjwhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @PJWHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem15 = alloca ptr, align 8
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@PJWHash, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@PJWHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@PJWHash, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@PJWHash, %"3"), ptr %.reload10, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %6 = load ptr, ptr %.reload, align 8
  indirectbr ptr %6, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %7 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@PJWHash, %"2"), ptr %7, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@PJWHash, %BogusBasciBlock), ptr %8, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %9 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %9, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %10 = icmp eq i32 %1, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %11 = select i1 %10, ptr %.reload9, ptr %.reload5
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %.reg2mem11, align 4
  store i32 0, ptr %.reg2mem13, align 4
  store ptr %0, ptr %.reg2mem15, align 8
  store i32 0, ptr %.reg2mem17, align 4
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload16 = load ptr, ptr %.reg2mem15, align 8
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %13 = shl i32 %.reload14, 4
  %14 = load i8, ptr %.reload16, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = add i32 %13, %15
  %17 = and i32 %16, -268435456
  %18 = icmp eq i32 %17, 0
  %19 = lshr exact i32 %17, 24
  %20 = and i32 %16, 268435455
  %21 = xor i32 %19, %20
  %22 = select i1 %18, i32 %16, i32 %21
  %23 = getelementptr inbounds i8, ptr %.reload16, i64 1
  %24 = add nuw i32 %.reload12, 1
  %25 = icmp eq i32 %24, %1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %26 = select i1 %25, ptr %.reload8, ptr %.reload4
  %27 = load ptr, ptr %26, align 8
  store i32 %24, ptr %.reg2mem11, align 4
  store i32 %22, ptr %.reg2mem13, align 4
  store ptr %23, ptr %.reg2mem15, align 8
  store i32 %22, ptr %.reg2mem17, align 4
  indirectbr ptr %27, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  ret i32 %.reload18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca ptr, align 8
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
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %11, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.reload2) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %.reg2mem3, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %26
    i32 2, label %51
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload5 = load i32, ptr %.reg2mem3, align 4
  %14 = icmp eq i32 %.reload5, 0
  %15 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %16, %18
  %20 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = select i1 %14, i32 %19, i32 %24
  store i32 %25, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i32 0, ptr %.reg2mem6, align 4
  store i32 0, ptr %.reg2mem8, align 4
  store ptr %.reload, ptr %.reg2mem10, align 8
  store i32 0, ptr %.reg2mem12, align 4
  br label %loopEnd

26:                                               ; preds = %loopStart
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %27 = shl i32 %.reload9, 4
  %28 = load i8, ptr %.reload11, align 1, !tbaa !4
  %29 = sext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = and i32 %30, -268435456
  %32 = icmp eq i32 %31, 0
  %33 = lshr exact i32 %31, 24
  %34 = and i32 %30, 268435455
  %35 = xor i32 %33, %34
  %36 = select i1 %32, i32 %30, i32 %35
  %37 = getelementptr inbounds i8, ptr %.reload11, i64 1
  %38 = add nuw i32 %.reload7, 1
  %.reload4 = load i32, ptr %.reg2mem3, align 4
  %39 = icmp eq i32 %38, %.reload4
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %41, %43
  %45 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  %50 = select i1 %39, i32 %44, i32 %49
  store i32 %50, ptr %dispatcher, align 4
  store i32 %38, ptr %.reg2mem6, align 4
  store i32 %36, ptr %.reg2mem8, align 4
  store ptr %37, ptr %.reg2mem10, align 8
  store i32 %36, ptr %.reg2mem12, align 4
  br label %loopEnd

51:                                               ; preds = %loopStart
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  %52 = icmp eq i32 %.reload13, 502948
  %53 = select i1 %52, ptr @str.3, ptr @str
  %54 = tail call i32 @puts(ptr nonnull %53)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload13)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %56 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %58, align 4
  %59 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %59, align 4
  %60 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %26, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
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
