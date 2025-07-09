; ModuleID = '../c_codes/output/gcd.ll'
source_filename = "../c_codes/gcd/gcd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @gcd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@gcd, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@gcd, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@gcd, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@gcd, %"3"), ptr %.reload9, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  store i32 %6, ptr %.reg2mem10, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %7 = load ptr, ptr %.reload, align 8
  indirectbr ptr %7, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %8 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@gcd, %"2"), ptr %8, align 8
  %9 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@gcd, %BogusBasciBlock), ptr %9, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %12 = load ptr, ptr %.reload5, align 8
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  store i32 %.reload11, ptr %.reg2mem16, align 4
  store i32 %11, ptr %.reg2mem18, align 4
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  store i32 %.reload19, ptr %.reg2mem12, align 4
  %.reload14 = load i32, ptr %.reg2mem12, align 4
  %13 = srem i32 %.reload17, %.reload14
  %14 = icmp eq i32 %13, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %15 = select i1 %14, ptr %.reload8, ptr %.reload4
  %16 = load ptr, ptr %15, align 8
  %.reload15 = load i32, ptr %.reg2mem12, align 4
  store i32 %.reload15, ptr %.reg2mem16, align 4
  store i32 %13, ptr %.reg2mem18, align 4
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload13 = load i32, ptr %.reg2mem12, align 4
  ret i32 %.reload13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem10 = alloca i32, align 4
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
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload9, align 8
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #7
  %9 = fptrunc double %8 to float
  %10 = fmul float %9, 5.000000e-01
  %11 = fptosi float %10 to i32
  store i32 %11, ptr %.reg2mem10, align 4
  %12 = fptosi float %9 to i32
  store i32 %12, ptr %.reg2mem13, align 4
  %.reload12 = load i32, ptr %.reg2mem10, align 4
  %.reload15 = load i32, ptr %.reg2mem13, align 4
  %13 = tail call i32 @llvm.smax.i32(i32 %.reload15, i32 %.reload12)
  store i32 %13, ptr %.reg2mem16, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %14 = load ptr, ptr %.reload, align 8
  indirectbr ptr %14, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %15 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"2"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"3"), ptr %16, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %17 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %17, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %18 = tail call i32 @llvm.smin.i32(i32 %.reload14, i32 %.reload11)
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %19 = load ptr, ptr %.reload5, align 8
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  store i32 %.reload17, ptr %.reg2mem23, align 4
  store i32 %18, ptr %.reg2mem25, align 4
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload26 = load i32, ptr %.reg2mem25, align 4
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  store i32 %.reload26, ptr %.reg2mem18, align 4
  %.reload21 = load i32, ptr %.reg2mem18, align 4
  %20 = srem i32 %.reload24, %.reload21
  %21 = icmp eq i32 %20, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %22 = select i1 %21, ptr %.reload8, ptr %.reload4
  %23 = load ptr, ptr %22, align 8
  %.reload22 = load i32, ptr %.reg2mem18, align 4
  store i32 %.reload22, ptr %.reg2mem23, align 4
  store i32 %20, ptr %.reg2mem25, align 4
  indirectbr ptr %23, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload20 = load i32, ptr %.reg2mem18, align 4
  %24 = icmp eq i32 %.reload20, 491196160
  %25 = select i1 %24, ptr @str.3, ptr @str
  %26 = tail call i32 @puts(ptr nonnull %25)
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload19)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
