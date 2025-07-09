; ModuleID = '../c_codes/output/xorffhash.ll'
source_filename = "../c_codes/xorffhash/xorffhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i8 @xorff(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i8, align 1
  %.reg2mem4 = alloca i8, align 1
  %.reg2mem2 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
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
  %10 = zext i32 %1 to i64
  store i64 %10, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %23
    i32 2, label %40
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %11 = icmp eq i32 %1, 0
  %12 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = select i1 %11, i32 %16, i32 %21
  store i32 %22, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem2, align 8
  store i8 0, ptr %.reg2mem4, align 1
  store i8 0, ptr %.reg2mem6, align 1
  br label %loopEnd

23:                                               ; preds = %loopStart
  %.reload5 = load i8, ptr %.reg2mem4, align 1
  %.reload3 = load i64, ptr %.reg2mem2, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %.reload3
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = add i8 %25, %.reload5
  %27 = add nuw nsw i64 %.reload3, 2
  %.reload = load i64, ptr %.reg2mem, align 8
  %28 = icmp ult i64 %27, %.reload
  %29 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %32
  %34 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, %37
  %39 = select i1 %28, i32 %33, i32 %38
  store i32 %39, ptr %dispatcher, align 4
  store i64 %27, ptr %.reg2mem2, align 8
  store i8 %26, ptr %.reg2mem4, align 1
  store i8 %26, ptr %.reg2mem6, align 1
  br label %loopEnd

40:                                               ; preds = %loopStart
  %.reload7 = load i8, ptr %.reg2mem6, align 1
  %41 = sub i8 0, %.reload7
  ret i8 %41

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

loopEnd:                                          ; preds = %23, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem11 = alloca i8, align 1
  %.reg2mem9 = alloca i8, align 1
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem3 = alloca i64, align 8
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
  %13 = and i64 %12, 4294967295
  store i64 %13, ptr %.reg2mem3, align 8
  %14 = and i64 %12, 4294967295
  store i64 %14, ptr %.reg2mem5, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %27
    i32 2, label %44
    i32 3, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %15 = icmp eq i64 %.reload6, 0
  %16 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %17, %19
  %21 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %22, %24
  %26 = select i1 %15, i32 %20, i32 %25
  store i32 %26, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem7, align 8
  store i8 0, ptr %.reg2mem9, align 1
  store i8 0, ptr %.reg2mem11, align 1
  br label %loopEnd

27:                                               ; preds = %loopStart
  %.reload10 = load i8, ptr %.reg2mem9, align 1
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %28 = getelementptr inbounds i8, ptr %.reload, i64 %.reload8
  %29 = load i8, ptr %28, align 1, !tbaa !4
  %30 = add i8 %29, %.reload10
  %31 = add nuw nsw i64 %.reload8, 2
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %32 = icmp ult i64 %31, %.reload4
  %33 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [8 x i32], ptr %lookupTable, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  %43 = select i1 %32, i32 %37, i32 %42
  store i32 %43, ptr %dispatcher, align 4
  store i64 %31, ptr %.reg2mem7, align 8
  store i8 %30, ptr %.reg2mem9, align 1
  store i8 %30, ptr %.reg2mem11, align 1
  br label %loopEnd

44:                                               ; preds = %loopStart
  %.reload12 = load i8, ptr %.reg2mem11, align 1
  %45 = icmp eq i8 %.reload12, -25
  %46 = select i1 %45, ptr @str.3, ptr @str
  %47 = tail call i32 @puts(ptr nonnull %46)
  %48 = sub i8 0, %.reload12
  %49 = zext i8 %48 to i32
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %49)
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

loopEnd:                                          ; preds = %27, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
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
