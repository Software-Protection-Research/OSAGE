; ModuleID = '../c_codes/output/squarearray.ll'
source_filename = "../c_codes/squarearray/squarearray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @square_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem6 = alloca i64, align 8
  %.reg2mem4 = alloca i64, align 8
  %.reg2mem2 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [12 x i32], align 4
  %2 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 7, ptr %12, align 4
  %13 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  store i32 8, ptr %13, align 4
  %14 = zext i32 %1 to i64
  %15 = alloca i32, i64 %14, align 16
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %28
    i32 2, label %35
    i32 3, label %48
    i32 4, label %55
    i32 5, label %73
    i32 6, label %90
    i32 7, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %16 = icmp sgt i32 %1, 0
  %17 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %18, %20
  %22 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = select i1 %16, i32 %21, i32 %26
  store i32 %27, ptr %dispatcher, align 4
  br label %loopEnd

28:                                               ; preds = %loopStart
  %29 = zext i32 %1 to i64
  store i64 %29, ptr %.reg2mem, align 8
  %30 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  store i32 %34, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem4, align 8
  br label %loopEnd

35:                                               ; preds = %loopStart
  %36 = icmp sgt i32 %1, 0
  %37 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = srem i32 %38, %40
  %42 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = srem i32 %43, %45
  %47 = select i1 %36, i32 %41, i32 %46
  store i32 %47, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem10, align 4
  br label %loopEnd

48:                                               ; preds = %loopStart
  %49 = zext i32 %1 to i64
  store i64 %49, ptr %.reg2mem2, align 8
  %50 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %51, %53
  store i32 %54, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem6, align 8
  store i32 0, ptr %.reg2mem8, align 4
  br label %loopEnd

55:                                               ; preds = %loopStart
  %.reload5 = load i64, ptr %.reg2mem4, align 8
  %56 = getelementptr inbounds i32, ptr %0, i64 %.reload5
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = mul nsw i32 %57, %57
  %59 = getelementptr inbounds i32, ptr %15, i64 %.reload5
  store i32 %58, ptr %59, align 4, !tbaa !4
  %60 = add nuw nsw i64 %.reload5, 1
  %.reload = load i64, ptr %.reg2mem, align 8
  %61 = icmp eq i64 %60, %.reload
  %62 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %63, %65
  %67 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = srem i32 %68, %70
  %72 = select i1 %61, i32 %66, i32 %71
  store i32 %72, ptr %dispatcher, align 4
  store i64 %60, ptr %.reg2mem4, align 8
  br label %loopEnd

73:                                               ; preds = %loopStart
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %.reload7 = load i64, ptr %.reg2mem6, align 8
  %74 = getelementptr inbounds i32, ptr %15, i64 %.reload7
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = add nsw i32 %75, %.reload9
  %77 = add nuw nsw i64 %.reload7, 1
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %78 = icmp eq i64 %77, %.reload3
  %79 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 9
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = srem i32 %80, %82
  %84 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = select i1 %78, i32 %83, i32 %88
  store i32 %89, ptr %dispatcher, align 4
  store i64 %77, ptr %.reg2mem6, align 8
  store i32 %76, ptr %.reg2mem8, align 4
  store i32 %76, ptr %.reg2mem10, align 4
  br label %loopEnd

90:                                               ; preds = %loopStart
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  ret i32 %.reload11

BogusBasicBlock:                                  ; preds = %loopStart
  %91 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %91, align 4
  %92 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %92, align 4
  %93 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %93, align 4
  %94 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %94, align 4
  %95 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %95, align 4
  %96 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 10
  store i32 9, ptr %96, align 4
  %97 = getelementptr inbounds [12 x i32], ptr %lookupTable, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %73, %55, %48, %35, %28, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem26 = alloca i64, align 8
  %.reg2mem24 = alloca i64, align 8
  %.reg2mem20 = alloca ptr, align 8
  %.reg2mem16 = alloca ptr, align 8
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem9 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
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
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@main, %"2"), ptr %.reload5, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %5, ptr %.reg2mem6, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@main, %"3"), ptr %.reload8, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %6, ptr %.reg2mem9, align 8
  %.reload11 = load ptr, ptr %.reg2mem9, align 8
  store ptr blockaddress(@main, %"4"), ptr %.reload11, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %7, ptr %.reg2mem12, align 8
  %.reload15 = load ptr, ptr %.reg2mem12, align 8
  store ptr blockaddress(@main, %"5"), ptr %.reload15, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %8, ptr %.reg2mem16, align 8
  %.reload19 = load ptr, ptr %.reg2mem16, align 8
  store ptr blockaddress(@main, %"6"), ptr %.reload19, align 8
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 2
  %11 = add nsw i64 %10, -1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #7
  store ptr %12, ptr %.reg2mem20, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %13 = load ptr, ptr %.reload, align 8
  indirectbr ptr %13, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %14 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"4"), ptr %15, align 8
  %16 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %"5"), ptr %16, align 8
  %17 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"6"), ptr %17, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %18 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload23 = load ptr, ptr %.reg2mem20, align 8
  %19 = icmp eq ptr %.reload23, null
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload10 = load ptr, ptr %.reg2mem9, align 8
  %20 = select i1 %19, ptr %.reload10, ptr %.reload4
  %21 = load ptr, ptr %20, align 8
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %22 = icmp sgt i32 %0, 1
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload18 = load ptr, ptr %.reg2mem16, align 8
  %23 = select i1 %22, ptr %.reload7, ptr %.reload18
  %24 = load ptr, ptr %23, align 8
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %25 = zext i32 %0 to i64
  store i64 %25, ptr %.reg2mem24, align 8
  %.reload14 = load ptr, ptr %.reg2mem12, align 8
  %26 = load ptr, ptr %.reload14, align 8
  store i64 1, ptr %.reg2mem26, align 8
  indirectbr ptr %26, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %27 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

"5":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload27 = load i64, ptr %.reg2mem26, align 8
  %28 = getelementptr inbounds ptr, ptr %1, i64 %.reload27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = add nsw i64 %.reload27, -1
  %.reload22 = load ptr, ptr %.reg2mem20, align 8
  %31 = getelementptr inbounds i32, ptr %.reload22, i64 %30
  %32 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.1, ptr noundef nonnull %31) #9
  %33 = add nuw nsw i64 %.reload27, 1
  %.reload25 = load i64, ptr %.reg2mem24, align 8
  %34 = icmp eq i64 %33, %.reload25
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload17 = load ptr, ptr %.reg2mem16, align 8
  %35 = select i1 %34, ptr %.reload17, ptr %.reload13
  %36 = load ptr, ptr %35, align 8
  store i64 %33, ptr %.reg2mem26, align 8
  indirectbr ptr %36, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %37 = add nsw i32 %0, -1
  %.reload21 = load ptr, ptr %.reg2mem20, align 8
  %38 = tail call i32 @square_array(ptr noundef nonnull %.reload21, i32 noundef %37)
  %39 = icmp eq i32 %38, -284893460
  %40 = select i1 %39, ptr @str.6, ptr @str.5
  %41 = tail call i32 @puts(ptr nonnull %40)
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %38)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
