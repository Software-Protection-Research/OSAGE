; ModuleID = '../c_codes/output/adler32hash.ll'
source_filename = "../c_codes/adler32hash/adler32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @adler32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem9 = alloca i64, align 8
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [9 x i32], align 4
  %2 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = zext i32 %1 to i64
  store i64 %11, ptr %.reg2mem, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %24
    i32 2, label %45
    i32 3, label %53
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %12 = icmp eq i32 %1, 0
  %13 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %19, %21
  %23 = select i1 %12, i32 %17, i32 %22
  store i32 %23, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem9, align 8
  store i32 1, ptr %.reg2mem11, align 4
  store i32 0, ptr %.reg2mem13, align 4
  store i32 1, ptr %.reg2mem15, align 4
  br label %loopEnd

24:                                               ; preds = %loopStart
  %.reload14 = load i32, ptr %.reg2mem13, align 4
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %.reload10 = load i64, ptr %.reg2mem9, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %.reload10
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %.reload12, %27
  %29 = urem i32 %28, 65521
  store i32 %29, ptr %.reg2mem2, align 4
  %.reload4 = load i32, ptr %.reg2mem2, align 4
  %30 = add nuw nsw i32 %.reload4, %.reload14
  %31 = urem i32 %30, 65521
  store i32 %31, ptr %.reg2mem6, align 4
  %32 = add nuw nsw i64 %.reload10, 2
  %.reload = load i64, ptr %.reg2mem, align 8
  %33 = icmp ult i64 %32, %.reload
  %34 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %35, %37
  %39 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %42 = load i32, ptr %41, align 4
  %43 = srem i32 %40, %42
  %44 = select i1 %33, i32 %38, i32 %43
  store i32 %44, ptr %dispatcher, align 4
  %.reload5 = load i32, ptr %.reg2mem2, align 4
  %.reload8 = load i32, ptr %.reg2mem6, align 4
  store i64 %32, ptr %.reg2mem9, align 8
  store i32 %.reload5, ptr %.reg2mem11, align 4
  store i32 %.reload8, ptr %.reg2mem13, align 4
  br label %loopEnd

45:                                               ; preds = %loopStart
  %.reload7 = load i32, ptr %.reg2mem6, align 4
  %46 = shl nuw i32 %.reload7, 16
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %47 = or i32 %46, %.reload3
  %48 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  store i32 %52, ptr %dispatcher, align 4
  store i32 %47, ptr %.reg2mem15, align 4
  br label %loopEnd

53:                                               ; preds = %loopStart
  %.reload16 = load i32, ptr %.reg2mem15, align 4
  ret i32 %.reload16

BogusBasicBlock:                                  ; preds = %loopStart
  %54 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %57, align 4
  %58 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %58, align 4
  %59 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %45, %24, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem20 = alloca i32, align 4
  %.reg2mem18 = alloca i32, align 4
  %.reg2mem16 = alloca i32, align 4
  %.reg2mem14 = alloca i64, align 8
  %.reg2mem11 = alloca i32, align 4
  %.reg2mem7 = alloca i32, align 4
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem3 = alloca i64, align 8
  %.reg2mem = alloca ptr, align 8
  %lookupTable = alloca [9 x i32], align 4
  %2 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %12, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.reload2) #6
  %14 = and i64 %13, 4294967295
  store i64 %14, ptr %.reg2mem3, align 8
  %15 = and i64 %13, 4294967295
  store i64 %15, ptr %.reg2mem5, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %28
    i32 2, label %49
    i32 3, label %57
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %16 = icmp eq i64 %.reload6, 0
  %17 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = select i1 %16, i32 %21, i32 %26
  store i32 %27, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem14, align 8
  store i32 1, ptr %.reg2mem16, align 4
  store i32 0, ptr %.reg2mem18, align 4
  store i32 1, ptr %.reg2mem20, align 4
  br label %loopEnd

28:                                               ; preds = %loopStart
  %.reload19 = load i32, ptr %.reg2mem18, align 4
  %.reload17 = load i32, ptr %.reg2mem16, align 4
  %.reload15 = load i64, ptr %.reg2mem14, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %29 = getelementptr inbounds i8, ptr %.reload, i64 %.reload15
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %.reload17, %31
  %33 = urem i32 %32, 65521
  store i32 %33, ptr %.reg2mem7, align 4
  %.reload9 = load i32, ptr %.reg2mem7, align 4
  %34 = add nuw nsw i32 %.reload9, %.reload19
  %35 = urem i32 %34, 65521
  store i32 %35, ptr %.reg2mem11, align 4
  %36 = add nuw nsw i64 %.reload15, 2
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %37 = icmp ult i64 %36, %.reload4
  %38 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, %41
  %43 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = srem i32 %44, %46
  %48 = select i1 %37, i32 %42, i32 %47
  store i32 %48, ptr %dispatcher, align 4
  %.reload10 = load i32, ptr %.reg2mem7, align 4
  %.reload13 = load i32, ptr %.reg2mem11, align 4
  store i64 %36, ptr %.reg2mem14, align 8
  store i32 %.reload10, ptr %.reg2mem16, align 4
  store i32 %.reload13, ptr %.reg2mem18, align 4
  br label %loopEnd

49:                                               ; preds = %loopStart
  %.reload12 = load i32, ptr %.reg2mem11, align 4
  %50 = shl nuw i32 %.reload12, 16
  %.reload8 = load i32, ptr %.reg2mem7, align 4
  %51 = or i32 %50, %.reload8
  %52 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, %55
  store i32 %56, ptr %dispatcher, align 4
  store i32 %51, ptr %.reg2mem20, align 4
  br label %loopEnd

57:                                               ; preds = %loopStart
  %.reload21 = load i32, ptr %.reg2mem20, align 4
  %58 = icmp eq i32 %.reload21, 22872296
  %59 = select i1 %58, ptr @str.3, ptr @str
  %60 = tail call i32 @puts(ptr nonnull %59)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload21)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %62 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %64, align 4
  %65 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %65, align 4
  %66 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %66, align 4
  %67 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %49, %28, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
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
