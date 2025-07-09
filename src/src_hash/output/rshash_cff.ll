; ModuleID = '../c_codes/output/rshash.ll'
source_filename = "../c_codes/rshash/rshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem4 = alloca i32, align 4
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
    i32 2, label %42
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = srem i32 %12, %14
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %17, %19
  %21 = select i1 %10, i32 %15, i32 %20
  store i32 %21, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem, align 4
  store i32 0, ptr %.reg2mem2, align 4
  store i32 63689, ptr %.reg2mem4, align 4
  store ptr %0, ptr %.reg2mem6, align 8
  store i32 0, ptr %.reg2mem8, align 4
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload5 = load i32, ptr %.reg2mem4, align 4
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %.reload = load i32, ptr %.reg2mem, align 4
  %23 = mul i32 %.reload3, %.reload5
  %24 = load i8, ptr %.reload7, align 1, !tbaa !4
  %25 = sext i8 %24 to i32
  %26 = add i32 %23, %25
  %27 = mul i32 %.reload5, 378551
  %28 = getelementptr inbounds i8, ptr %.reload7, i64 1
  %29 = add nuw i32 %.reload, 1
  %30 = icmp eq i32 %29, %1
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, %34
  %36 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = srem i32 %37, %39
  %41 = select i1 %30, i32 %35, i32 %40
  store i32 %41, ptr %dispatcher, align 4
  store i32 %29, ptr %.reg2mem, align 4
  store i32 %26, ptr %.reg2mem2, align 4
  store i32 %27, ptr %.reg2mem4, align 4
  store ptr %28, ptr %.reg2mem6, align 8
  store i32 %26, ptr %.reg2mem8, align 4
  br label %loopEnd

42:                                               ; preds = %loopStart
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  ret i32 %.reload9

BogusBasicBlock:                                  ; preds = %loopStart
  %43 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %45, align 4
  %46 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %46, align 4
  %47 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %dispatcher, align 4
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
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca ptr, align 8
  %.reg2mem10 = alloca i32, align 4
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
    i32 2, label %46
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload5 = load i32, ptr %.reg2mem3, align 4
  %14 = icmp eq i32 %.reload5, 0
  %15 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = srem i32 %16, %18
  %20 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %21, %23
  %25 = select i1 %14, i32 %19, i32 %24
  store i32 %25, ptr %dispatcher, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  store i32 0, ptr %.reg2mem6, align 4
  store i32 0, ptr %.reg2mem8, align 4
  store i32 63689, ptr %.reg2mem10, align 4
  store ptr %.reload, ptr %.reg2mem12, align 8
  store i32 0, ptr %.reg2mem14, align 4
  br label %loopEnd

26:                                               ; preds = %loopStart
  %.reload13 = load ptr, ptr %.reg2mem12, align 8
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %27 = mul i32 %.reload11, %.reload9
  %28 = load i8, ptr %.reload13, align 1, !tbaa !4
  %29 = sext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = mul i32 %.reload11, 378551
  %32 = getelementptr inbounds i8, ptr %.reload13, i64 1
  %33 = add nuw i32 %.reload7, 1
  %.reload4 = load i32, ptr %.reg2mem3, align 4
  %34 = icmp eq i32 %33, %.reload4
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %41, %43
  %45 = select i1 %34, i32 %39, i32 %44
  store i32 %45, ptr %dispatcher, align 4
  store i32 %33, ptr %.reg2mem6, align 4
  store i32 %30, ptr %.reg2mem8, align 4
  store i32 %31, ptr %.reg2mem10, align 4
  store ptr %32, ptr %.reg2mem12, align 8
  store i32 %30, ptr %.reg2mem14, align 4
  br label %loopEnd

46:                                               ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %47 = icmp eq i32 %.reload15, 280461880
  %48 = select i1 %47, ptr @str.3, ptr @str
  %49 = tail call i32 @puts(ptr nonnull %48)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload15)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %51 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %53, align 4
  %54 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %dispatcher, align 4
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
