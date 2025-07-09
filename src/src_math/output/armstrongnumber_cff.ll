; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"%d is an Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%d is not an Armstrong number.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 7, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@armstrong_num, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@armstrong_num, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@armstrong_num, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@armstrong_num, %"3"), ptr %.reload10, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem11, align 8
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  store ptr blockaddress(@armstrong_num, %"4"), ptr %.reload13, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@armstrong_num, %"5"), ptr %.reload16, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@armstrong_num, %"6"), ptr %.reload20, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %9 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@armstrong_num, %BogusBasciBlock), ptr %9, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@armstrong_num, %EntryBasicBlockSplit), ptr %10, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@armstrong_num, %"6"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@armstrong_num, %"4"), ptr %12, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %13 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %14 = icmp eq i32 %0, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %15 = select i1 %14, ptr %.reload9, ptr %.reload5
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %.reg2mem21, align 4
  store i32 %0, ptr %.reg2mem23, align 4
  store i32 0, ptr %.reg2mem25, align 4
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %17 = srem i32 %.reload24, 10
  %18 = mul nsw i32 %17, %17
  %19 = mul nsw i32 %18, %17
  %20 = add nsw i32 %19, %.reload22
  %21 = sdiv i32 %.reload24, 10
  %22 = add i32 %.reload24, 9
  %23 = icmp ult i32 %22, 19
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %24 = select i1 %23, ptr %.reload8, ptr %.reload4
  %25 = load ptr, ptr %24, align 8
  store i32 %20, ptr %.reg2mem21, align 4
  store i32 %21, ptr %.reg2mem23, align 4
  store i32 %20, ptr %.reg2mem25, align 4
  indirectbr ptr %25, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %26 = icmp eq i32 %.reload26, %0
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %27 = select i1 %26, ptr %.reload12, ptr %.reload15
  %28 = load ptr, ptr %27, align 8
  indirectbr ptr %28, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %30 = icmp eq i32 %0, 1634
  %31 = select i1 %30, i32 1634, i32 1
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %32 = load ptr, ptr %.reload19, align 8
  store i32 %31, ptr %.reg2mem27, align 4
  indirectbr ptr %32, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %34 = load ptr, ptr %.reload18, align 8
  store i32 0, ptr %.reg2mem27, align 4
  indirectbr ptr %34, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  ret i32 %.reload28
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
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem21 = alloca i32, align 4
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
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
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload10, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem11, align 8
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
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
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call i64 @strtol(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %.reg2mem21, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %13 = load ptr, ptr %.reload, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %14 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"6"), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"5"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"2"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"3"), ptr %17, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %18 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload27 = load i32, ptr %.reg2mem21, align 4
  %19 = icmp eq i32 %.reload27, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %20 = select i1 %19, ptr %.reload9, ptr %.reload5
  %21 = load ptr, ptr %20, align 8
  %.reload26 = load i32, ptr %.reg2mem21, align 4
  store i32 0, ptr %.reg2mem28, align 4
  store i32 %.reload26, ptr %.reg2mem30, align 4
  store i32 0, ptr %.reg2mem32, align 4
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  %.reload29 = load i32, ptr %.reg2mem28, align 4
  %22 = srem i32 %.reload31, 10
  %23 = mul nsw i32 %22, %22
  %24 = mul nsw i32 %23, %22
  %25 = add nsw i32 %24, %.reload29
  %26 = sdiv i32 %.reload31, 10
  %27 = add i32 %.reload31, 9
  %28 = icmp ult i32 %27, 19
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %29 = select i1 %28, ptr %.reload8, ptr %.reload4
  %30 = load ptr, ptr %29, align 8
  store i32 %25, ptr %.reg2mem28, align 4
  store i32 %26, ptr %.reg2mem30, align 4
  store i32 %25, ptr %.reg2mem32, align 4
  indirectbr ptr %30, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %.reload25 = load i32, ptr %.reg2mem21, align 4
  %31 = icmp eq i32 %.reload33, %.reload25
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %32 = select i1 %31, ptr %.reload12, ptr %.reload15
  %33 = load ptr, ptr %32, align 8
  indirectbr ptr %33, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load i32, ptr %.reg2mem21, align 4
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %.reload24)
  %.reload23 = load i32, ptr %.reg2mem21, align 4
  %35 = icmp eq i32 %.reload23, 1634
  %36 = select i1 %35, i32 1634, i32 1
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %37 = load ptr, ptr %.reload19, align 8
  store i32 %36, ptr %.reg2mem34, align 4
  indirectbr ptr %37, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %.reload22)
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %39 = load ptr, ptr %.reload18, align 8
  store i32 0, ptr %.reg2mem34, align 4
  indirectbr ptr %39, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  %40 = icmp eq i32 %.reload35, 1
  %41 = select i1 %40, ptr @str.5, ptr @str
  %42 = icmp eq i32 %.reload35, 0
  %43 = select i1 %42, ptr @str.5, ptr %41
  %44 = tail call i32 @puts(ptr nonnull %43)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

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
