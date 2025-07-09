; ModuleID = '../c_codes/output/lcm.ll'
source_filename = "../c_codes/lcm/lcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @lcm(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem22 = alloca i32, align 4
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem13 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 6, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@lcm, %BogusBasciBlock), ptr %2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %3, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@lcm, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %4, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@lcm, %"2"), ptr %.reload6, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem7, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@lcm, %"3"), ptr %.reload9, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem10, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@lcm, %"4"), ptr %.reload12, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem13, align 8
  %.reload16 = load ptr, ptr %.reg2mem13, align 8
  store ptr blockaddress(@lcm, %"5"), ptr %.reload16, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %8 = load ptr, ptr %.reload, align 8
  indirectbr ptr %8, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %9 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@lcm, %"4"), ptr %9, align 8
  %10 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@lcm, %"2"), ptr %10, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@lcm, %"3"), ptr %11, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %12 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %13 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %14 = load ptr, ptr %.reload5, align 8
  store i32 %13, ptr %.reg2mem22, align 4
  indirectbr ptr %14, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"2":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload23 = load i32, ptr %.reg2mem22, align 4
  store i32 %.reload23, ptr %.reg2mem17, align 4
  %.reload21 = load i32, ptr %.reg2mem17, align 4
  %15 = srem i32 %.reload21, %0
  %16 = icmp eq i32 %15, 0
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload15 = load ptr, ptr %.reg2mem13, align 8
  %17 = select i1 %16, ptr %.reload8, ptr %.reload15
  %18 = load ptr, ptr %17, align 8
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"3":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload20 = load i32, ptr %.reg2mem17, align 4
  %19 = srem i32 %.reload20, %1
  %20 = icmp eq i32 %19, 0
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload14 = load ptr, ptr %.reg2mem13, align 8
  %21 = select i1 %20, ptr %.reload11, ptr %.reload14
  %22 = load ptr, ptr %21, align 8
  indirectbr ptr %22, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"4":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload19 = load i32, ptr %.reg2mem17, align 4
  ret i32 %.reload19

"5":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %23 = add nsw i32 %.reload18, 1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %24 = load ptr, ptr %.reload4, align 8
  store i32 %23, ptr %.reg2mem22, align 4
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 6, align 8
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
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call double @strtod(ptr nocapture noundef nonnull %9, ptr noundef null) #7
  %11 = fptrunc double %10 to float
  %12 = fmul float %11, 5.000000e-01
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %.reg2mem17, align 4
  %14 = fptosi float %11 to i32
  store i32 %14, ptr %.reg2mem20, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %15 = load ptr, ptr %.reload, align 8
  indirectbr ptr %15, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

BogusBasciBlock:                                  ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %16 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"2"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"5"), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"3"), ptr %18, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %19 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

EntryBasicBlockSplit:                             ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload19 = load i32, ptr %.reg2mem17, align 4
  %.reload22 = load i32, ptr %.reg2mem20, align 4
  %20 = tail call i32 @llvm.smax.i32(i32 %.reload22, i32 %.reload19)
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %21 = load ptr, ptr %.reload5, align 8
  store i32 %20, ptr %.reg2mem29, align 4
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"2":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  store i32 %.reload30, ptr %.reg2mem23, align 4
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %.reload28 = load i32, ptr %.reg2mem23, align 4
  %22 = srem i32 %.reload28, %.reload21
  %23 = icmp eq i32 %22, 0
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %24 = select i1 %23, ptr %.reload8, ptr %.reload12
  %25 = load ptr, ptr %24, align 8
  indirectbr ptr %25, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"3":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load i32, ptr %.reg2mem17, align 4
  %.reload27 = load i32, ptr %.reg2mem23, align 4
  %26 = srem i32 %.reload27, %.reload18
  %27 = icmp eq i32 %26, 0
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %28 = select i1 %27, ptr %.reload15, ptr %.reload11
  %29 = load ptr, ptr %28, align 8
  indirectbr ptr %29, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"4":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload26 = load i32, ptr %.reg2mem23, align 4
  %30 = add nsw i32 %.reload26, 1
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %31 = load ptr, ptr %.reload4, align 8
  store i32 %30, ptr %.reg2mem29, align 4
  indirectbr ptr %31, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5"]

"5":                                              ; preds = %entry, %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload25 = load i32, ptr %.reg2mem23, align 4
  %32 = icmp eq i32 %.reload25, 120843912
  %33 = select i1 %32, ptr @str.3, ptr @str
  %34 = tail call i32 @puts(ptr nonnull %33)
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload24)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
