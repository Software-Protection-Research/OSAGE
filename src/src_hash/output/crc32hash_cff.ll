; ModuleID = '../c_codes/output/crc32hash.ll'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem34 = alloca i8, align 1
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem26 = alloca i32, align 4
  %.reg2mem23 = alloca i64, align 8
  %.reg2mem21 = alloca i64, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 7, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@crc32, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@crc32, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@crc32, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@crc32, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@crc32, %"4"), ptr %.reload13, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@crc32, %"5"), ptr %.reload16, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@crc32, %"6"), ptr %.reload20, align 8
  %9 = zext i32 %1 to i64
  store i64 %9, ptr %.reg2mem21, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@crc32, %"3"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@crc32, %BogusBasciBlock), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@crc32, %"6"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@crc32, %EntryBasicBlockSplit), ptr %14, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %15 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %15, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %16 = icmp eq i32 %1, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %17 = select i1 %16, ptr %.reload19, ptr %.reload5
  %18 = load ptr, ptr %17, align 8
  store i32 -1, ptr %.reg2mem30, align 4
  store i64 0, ptr %.reg2mem32, align 8
  store i32 0, ptr %.reg2mem38, align 4
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  store i64 %.reload33, ptr %.reg2mem23, align 8
  %.reload25 = load i64, ptr %.reg2mem23, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %.reload25
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i32
  %22 = xor i32 %.reload31, %21
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %23 = load ptr, ptr %.reload12, align 8
  store i8 8, ptr %.reg2mem34, align 1
  store i32 %22, ptr %.reg2mem36, align 4
  indirectbr ptr %23, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load i64, ptr %.reg2mem23, align 8
  %24 = add nuw nsw i64 %.reload24, 1
  %.reload22 = load i64, ptr %.reg2mem21, align 8
  %25 = icmp eq i64 %24, %.reload22
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %26 = select i1 %25, ptr %.reload15, ptr %.reload4
  %27 = load ptr, ptr %26, align 8
  %.reload28 = load i32, ptr %.reg2mem26, align 4
  store i32 %.reload28, ptr %.reg2mem30, align 4
  store i64 %24, ptr %.reg2mem32, align 8
  indirectbr ptr %27, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  %.reload35 = load i8, ptr %.reg2mem34, align 1
  %28 = lshr i32 %.reload37, 1
  %29 = and i32 %.reload37, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 0, i32 -306674912
  %32 = xor i32 %31, %28
  store i32 %32, ptr %.reg2mem26, align 4
  %33 = add nsw i8 %.reload35, -1
  %34 = icmp eq i8 %33, 0
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %35 = select i1 %34, ptr %.reload8, ptr %.reload11
  %36 = load ptr, ptr %35, align 8
  %.reload29 = load i32, ptr %.reg2mem26, align 4
  store i8 %33, ptr %.reg2mem34, align 1
  store i32 %.reload29, ptr %.reg2mem36, align 4
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload27 = load i32, ptr %.reg2mem26, align 4
  %37 = xor i32 %.reload27, -1
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %38 = load ptr, ptr %.reload18, align 8
  store i32 %37, ptr %.reg2mem38, align 4
  indirectbr ptr %38, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload39 = load i32, ptr %.reg2mem38, align 4
  ret i32 %.reload39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem41 = alloca i32, align 4
  %.reg2mem39 = alloca i8, align 1
  %.reg2mem37 = alloca i64, align 8
  %.reg2mem35 = alloca i32, align 4
  %.reg2mem31 = alloca i32, align 4
  %.reg2mem28 = alloca i64, align 8
  %.reg2mem26 = alloca i64, align 8
  %.reg2mem24 = alloca i64, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 7, align 8
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
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload13, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload16, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload20, align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %10, ptr %.reg2mem21, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.reload23) #6
  %12 = and i64 %11, 4294967295
  store i64 %12, ptr %.reg2mem24, align 8
  %13 = and i64 %11, 4294967295
  store i64 %13, ptr %.reg2mem26, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %14 = load ptr, ptr %.reload, align 8
  indirectbr ptr %14, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %15 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"5"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"3"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"4"), ptr %18, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload27 = load i64, ptr %.reg2mem26, align 8
  %20 = icmp eq i64 %.reload27, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %21 = select i1 %20, ptr %.reload19, ptr %.reload5
  %22 = load ptr, ptr %21, align 8
  store i32 -1, ptr %.reg2mem35, align 4
  store i64 0, ptr %.reg2mem37, align 8
  store i32 0, ptr %.reg2mem43, align 4
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload38 = load i64, ptr %.reg2mem37, align 8
  %.reload36 = load i32, ptr %.reg2mem35, align 4
  store i64 %.reload38, ptr %.reg2mem28, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %.reload30 = load i64, ptr %.reg2mem28, align 8
  %23 = getelementptr inbounds i8, ptr %.reload22, i64 %.reload30
  %24 = load i8, ptr %23, align 1, !tbaa !4
  %25 = zext i8 %24 to i32
  %26 = xor i32 %.reload36, %25
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %27 = load ptr, ptr %.reload12, align 8
  store i8 8, ptr %.reg2mem39, align 1
  store i32 %26, ptr %.reg2mem41, align 4
  indirectbr ptr %27, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload29 = load i64, ptr %.reg2mem28, align 8
  %28 = add nuw nsw i64 %.reload29, 1
  %.reload25 = load i64, ptr %.reg2mem24, align 8
  %29 = icmp eq i64 %28, %.reload25
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %30 = select i1 %29, ptr %.reload15, ptr %.reload4
  %31 = load ptr, ptr %30, align 8
  %.reload33 = load i32, ptr %.reg2mem31, align 4
  store i32 %.reload33, ptr %.reg2mem35, align 4
  store i64 %28, ptr %.reg2mem37, align 8
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload42 = load i32, ptr %.reg2mem41, align 4
  %.reload40 = load i8, ptr %.reg2mem39, align 1
  %32 = lshr i32 %.reload42, 1
  %33 = and i32 %.reload42, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -306674912
  %36 = xor i32 %35, %32
  store i32 %36, ptr %.reg2mem31, align 4
  %37 = add nsw i8 %.reload40, -1
  %38 = icmp eq i8 %37, 0
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %39 = select i1 %38, ptr %.reload8, ptr %.reload11
  %40 = load ptr, ptr %39, align 8
  %.reload34 = load i32, ptr %.reg2mem31, align 4
  store i8 %37, ptr %.reg2mem39, align 1
  store i32 %.reload34, ptr %.reg2mem41, align 4
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload32 = load i32, ptr %.reg2mem31, align 4
  %41 = xor i32 %.reload32, -1
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %42 = load ptr, ptr %.reload18, align 8
  store i32 %41, ptr %.reg2mem43, align 4
  indirectbr ptr %42, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %43 = icmp eq i32 %.reload44, -662733300
  %44 = select i1 %43, ptr @str.3, ptr @str
  %45 = tail call i32 @puts(ptr nonnull %44)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload44)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
