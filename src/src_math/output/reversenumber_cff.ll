; ModuleID = '../c_codes/output/reversenumber.ll'
source_filename = "../c_codes/reversenumber/reversenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@reverse, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@reverse, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@reverse, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@reverse, %"3"), ptr %.reload10, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %5 = load ptr, ptr %.reload, align 8
  indirectbr ptr %5, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %6 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@reverse, %BogusBasciBlock), ptr %6, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@reverse, %"3"), ptr %7, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %9 = icmp eq i32 %0, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %10 = select i1 %9, ptr %.reload9, ptr %.reload5
  %11 = load ptr, ptr %10, align 8
  store i32 %0, ptr %.reg2mem11, align 4
  store i32 0, ptr %.reg2mem13, align 4
  store i32 0, ptr %.reg2mem15, align 4
  indirectbr ptr %11, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %12 = srem i32 %.reload12, 10
  %13 = mul nsw i32 %.reload14, 10
  %14 = add nsw i32 %12, %13
  %15 = sdiv i32 %.reload12, 10
  %16 = add i32 %.reload12, 9
  %17 = icmp ult i32 %16, 19
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %18 = select i1 %17, ptr %.reload8, ptr %.reload4
  %19 = load ptr, ptr %18, align 8
  store i32 %15, ptr %.reg2mem11, align 4
  store i32 %14, ptr %.reg2mem13, align 4
  store i32 %14, ptr %.reg2mem15, align 4
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  ret i32 %.reload16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
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
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #6
  %9 = fptrunc double %8 to float
  %10 = fptosi float %9 to i32
  store i32 %10, ptr %.reg2mem11, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %11 = load ptr, ptr %.reload, align 8
  indirectbr ptr %11, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %12 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"3"), ptr %13, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %14 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %14, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload13 = load i32, ptr %.reg2mem11, align 4
  %15 = icmp eq i32 %.reload13, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %16 = select i1 %15, ptr %.reload9, ptr %.reload5
  %17 = load ptr, ptr %16, align 8
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  store i32 %.reload12, ptr %.reg2mem14, align 4
  store i32 0, ptr %.reg2mem16, align 4
  store i32 0, ptr %.reg2mem18, align 4
  indirectbr ptr %17, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %18 = srem i32 %.reload15, 10
  %19 = mul nsw i32 %.reload17, 10
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %.reload15, 10
  %22 = add i32 %.reload15, 9
  %23 = icmp ult i32 %22, 19
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %24 = select i1 %23, ptr %.reload8, ptr %.reload4
  %25 = load ptr, ptr %24, align 8
  store i32 %21, ptr %.reg2mem14, align 4
  store i32 %20, ptr %.reg2mem16, align 4
  store i32 %20, ptr %.reg2mem18, align 4
  indirectbr ptr %25, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %26 = icmp eq i32 %.reload19, 48302938
  %27 = select i1 %26, ptr @str.3, ptr @str
  %28 = tail call i32 @puts(ptr nonnull %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload19)
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
