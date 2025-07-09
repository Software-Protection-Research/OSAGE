; ModuleID = '../c_codes/output/cryptxor.ll'
source_filename = "../c_codes/cryptxor/cryptxor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XORkey = local_unnamed_addr global [12 x i8] c"SecretSecret", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @encryptDecrypt(ptr nocapture noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem38 = alloca i64, align 8
  %.reg2mem36 = alloca i64, align 8
  %.reg2mem34 = alloca i64, align 8
  %.reg2mem32 = alloca i64, align 8
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem25 = alloca i64, align 8
  %.reg2mem21 = alloca ptr, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem10 = alloca ptr, align 8
  %.reg2mem6 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 8, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@encryptDecrypt, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@encryptDecrypt, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@encryptDecrypt, %"2"), ptr %.reload5, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem6, align 8
  %.reload9 = load ptr, ptr %.reg2mem6, align 8
  store ptr blockaddress(@encryptDecrypt, %"3"), ptr %.reload9, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem10, align 8
  %.reload13 = load ptr, ptr %.reg2mem10, align 8
  store ptr blockaddress(@encryptDecrypt, %"4"), ptr %.reload13, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@encryptDecrypt, %"5"), ptr %.reload16, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@encryptDecrypt, %"6"), ptr %.reload20, align 8
  %8 = getelementptr ptr, ptr %JumpTable, i32 7
  store ptr %8, ptr %.reg2mem21, align 8
  %.reload24 = load ptr, ptr %.reg2mem21, align 8
  store ptr blockaddress(@encryptDecrypt, %"7"), ptr %.reload24, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  store i64 %9, ptr %.reg2mem25, align 8
  %.reload28 = load i64, ptr %.reg2mem25, align 8
  %10 = trunc i64 %.reload28 to i32
  store i32 %10, ptr %.reg2mem29, align 4
  %.reload = load ptr, ptr %.reg2mem, align 8
  %11 = load ptr, ptr %.reload, align 8
  indirectbr ptr %11, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

BogusBasciBlock:                                  ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %12 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@encryptDecrypt, %"5"), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@encryptDecrypt, %"3"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@encryptDecrypt, %EntryBasicBlockSplit), ptr %14, align 8
  %15 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@encryptDecrypt, %"6"), ptr %15, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %16 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

EntryBasicBlockSplit:                             ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload31 = load i32, ptr %.reg2mem29, align 4
  %17 = icmp sgt i32 %.reload31, 0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload12 = load ptr, ptr %.reg2mem10, align 8
  %18 = select i1 %17, ptr %.reload4, ptr %.reload12
  %19 = load ptr, ptr %18, align 8
  indirectbr ptr %19, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"2":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload27 = load i64, ptr %.reg2mem25, align 8
  %20 = and i64 %.reload27, 4294967295
  store i64 %20, ptr %.reg2mem32, align 8
  %.reload8 = load ptr, ptr %.reg2mem6, align 8
  %21 = load ptr, ptr %.reload8, align 8
  store i64 0, ptr %.reg2mem36, align 8
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"3":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload37 = load i64, ptr %.reg2mem36, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %.reload37
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = urem i64 %.reload37, 12
  %25 = getelementptr inbounds [12 x i8], ptr @XORkey, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = xor i8 %26, %23
  store i8 %27, ptr %22, align 1, !tbaa !4
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @putchar(i32 %28)
  %30 = add nuw nsw i64 %.reload37, 1
  %.reload33 = load i64, ptr %.reg2mem32, align 8
  %31 = icmp eq i64 %30, %.reload33
  %.reload7 = load ptr, ptr %.reg2mem6, align 8
  %.reload11 = load ptr, ptr %.reg2mem10, align 8
  %32 = select i1 %31, ptr %.reload11, ptr %.reload7
  %33 = load ptr, ptr %32, align 8
  store i64 %30, ptr %.reg2mem36, align 8
  indirectbr ptr %33, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"4":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %34 = tail call i32 @putchar(i32 10)
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  %35 = icmp slt i32 %.reload30, 0
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %.reload23 = load ptr, ptr %.reg2mem21, align 8
  %36 = select i1 %35, ptr %.reload23, ptr %.reload15
  %37 = load ptr, ptr %36, align 8
  store i32 0, ptr %.reg2mem42, align 4
  indirectbr ptr %37, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"5":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload26 = load i64, ptr %.reg2mem25, align 8
  %38 = add i64 %.reload26, 1
  %39 = and i64 %38, 4294967295
  store i64 %39, ptr %.reg2mem34, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %40 = load ptr, ptr %.reload19, align 8
  store i64 0, ptr %.reg2mem38, align 8
  store i32 0, ptr %.reg2mem40, align 4
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"6":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload41 = load i32, ptr %.reg2mem40, align 4
  %.reload39 = load i64, ptr %.reg2mem38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %.reload39
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = sext i8 %42 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %43)
  %45 = load i8, ptr %41, align 1, !tbaa !4
  %46 = sext i8 %45 to i32
  %47 = add i32 %.reload41, %46
  %48 = add nuw nsw i64 %.reload39, 1
  %.reload35 = load i64, ptr %.reg2mem34, align 8
  %49 = icmp eq i64 %48, %.reload35
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %.reload22 = load ptr, ptr %.reg2mem21, align 8
  %50 = select i1 %49, ptr %.reload22, ptr %.reload18
  %51 = load ptr, ptr %50, align 8
  store i64 %48, ptr %.reg2mem38, align 8
  store i32 %47, ptr %.reg2mem40, align 4
  store i32 %47, ptr %.reg2mem42, align 4
  indirectbr ptr %51, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6", label %"7"]

"7":                                              ; preds = %entry, %"6", %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %52 = tail call i32 @putchar(i32 10)
  ret i32 %.reload43
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call i32 @encryptDecrypt(ptr noundef %4)
  %6 = icmp eq i32 %5, 61
  %7 = select i1 %6, ptr @str.6, ptr @str
  %8 = tail call i32 @puts(ptr nonnull %7)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %5)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }

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
