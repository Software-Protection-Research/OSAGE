; ModuleID = '../c_codes/output/sdbmhash.ll'
source_filename = "../c_codes/sdbmhash/sdbmhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
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
  store ptr blockaddress(@SDBMHash, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@SDBMHash, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@SDBMHash, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@SDBMHash, %"3"), ptr %.reload10, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %6 = load ptr, ptr %.reload, align 8
  indirectbr ptr %6, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %7 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@SDBMHash, %BogusBasciBlock), ptr %7, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@SDBMHash, %"2"), ptr %8, align 8
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
  %13 = load i8, ptr %.reload16, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = mul i32 %.reload14, 65599
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %.reload16, i64 1
  %18 = add nuw i32 %.reload12, 1
  %19 = icmp eq i32 %18, %1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %20 = select i1 %19, ptr %.reload8, ptr %.reload4
  %21 = load ptr, ptr %20, align 8
  store i32 %18, ptr %.reg2mem11, align 4
  store i32 %16, ptr %.reg2mem13, align 4
  store ptr %17, ptr %.reg2mem15, align 8
  store i32 %16, ptr %.reg2mem17, align 4
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

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
  %17 = load i8, ptr %.reload22, align 1, !tbaa !4
  %18 = sext i8 %17 to i32
  %19 = mul i32 %.reload20, 65599
  %20 = add i32 %19, %18
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
  %26 = icmp eq i32 %.reload24, 1195757874
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
