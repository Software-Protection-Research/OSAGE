; ModuleID = '../c_codes/output/diagonaladdition.ll'
source_filename = "../c_codes/diagonaladdition/diagonaladdition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @diagonal_addition(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem56 = alloca i32, align 4
  %.reg2mem54 = alloca i32, align 4
  %.reg2mem52 = alloca i32, align 4
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem48 = alloca i32, align 4
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem44 = alloca i32, align 4
  %.reg2mem42 = alloca i32, align 4
  %.reg2mem40 = alloca i32, align 4
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem32 = alloca i32, align 4
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem23 = alloca i32, align 4
  %.reg2mem21 = alloca double, align 8
  %.reg2mem17 = alloca ptr, align 8
  %.reg2mem14 = alloca ptr, align 8
  %.reg2mem11 = alloca ptr, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 7, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@diagonal_addition, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@diagonal_addition, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@diagonal_addition, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@diagonal_addition, %"3"), ptr %.reload10, align 8
  %5 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr %5, ptr %.reg2mem11, align 8
  %.reload13 = load ptr, ptr %.reg2mem11, align 8
  store ptr blockaddress(@diagonal_addition, %"4"), ptr %.reload13, align 8
  %6 = getelementptr ptr, ptr %JumpTable, i32 5
  store ptr %6, ptr %.reg2mem14, align 8
  %.reload16 = load ptr, ptr %.reg2mem14, align 8
  store ptr blockaddress(@diagonal_addition, %"5"), ptr %.reload16, align 8
  %7 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr %7, ptr %.reg2mem17, align 8
  %.reload20 = load ptr, ptr %.reg2mem17, align 8
  store ptr blockaddress(@diagonal_addition, %"6"), ptr %.reload20, align 8
  %8 = sitofp i32 %0 to double
  %9 = fmul double %8, 3.140000e+00
  store double %9, ptr %.reg2mem21, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %10 = load ptr, ptr %.reload, align 8
  indirectbr ptr %10, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %11 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@diagonal_addition, %"5"), ptr %11, align 8
  %12 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@diagonal_addition, %"6"), ptr %12, align 8
  %13 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@diagonal_addition, %"4"), ptr %13, align 8
  %14 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@diagonal_addition, %EntryBasicBlockSplit), ptr %14, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %15 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %15, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %16 = icmp sgt i32 %0, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %17 = select i1 %16, ptr %.reload5, ptr %.reload19
  %18 = load ptr, ptr %17, align 8
  store i32 0, ptr %.reg2mem40, align 4
  store i32 %0, ptr %.reg2mem42, align 4
  store i32 0, ptr %.reg2mem44, align 4
  store i32 0, ptr %.reg2mem46, align 4
  store i32 0, ptr %.reg2mem56, align 4
  indirectbr ptr %18, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload47 = load i32, ptr %.reg2mem46, align 4
  %.reload45 = load i32, ptr %.reg2mem44, align 4
  %.reload43 = load i32, ptr %.reg2mem42, align 4
  %.reload41 = load i32, ptr %.reg2mem40, align 4
  store i32 %.reload41, ptr %.reg2mem23, align 4
  %.reload26 = load i32, ptr %.reg2mem23, align 4
  %19 = xor i32 %.reload26, -1
  %20 = add i32 %19, %0
  store i32 %20, ptr %.reg2mem27, align 4
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %21 = load ptr, ptr %.reload9, align 8
  store i32 0, ptr %.reg2mem48, align 4
  store i32 %.reload43, ptr %.reg2mem50, align 4
  store i32 %.reload45, ptr %.reg2mem52, align 4
  store i32 %.reload47, ptr %.reg2mem54, align 4
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload55 = load i32, ptr %.reg2mem54, align 4
  %.reload53 = load i32, ptr %.reg2mem52, align 4
  %.reload51 = load i32, ptr %.reg2mem50, align 4
  %.reload49 = load i32, ptr %.reg2mem48, align 4
  %22 = sitofp i32 %.reload51 to double
  %.reload22 = load double, ptr %.reg2mem21, align 8
  %23 = fsub double %22, %.reload22
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %.reg2mem29, align 4
  %.reload25 = load i32, ptr %.reg2mem23, align 4
  %25 = icmp eq i32 %.reload25, %.reload49
  %26 = select i1 %25, i32 %.reload51, i32 0
  %27 = add nsw i32 %26, %.reload55
  store i32 %27, ptr %.reg2mem32, align 4
  %.reload28 = load i32, ptr %.reg2mem27, align 4
  %28 = icmp eq i32 %.reload49, %.reload28
  %29 = select i1 %28, i32 %.reload51, i32 0
  %30 = add nsw i32 %29, %.reload53
  store i32 %30, ptr %.reg2mem36, align 4
  %31 = add nuw nsw i32 %.reload49, 1
  %32 = icmp eq i32 %31, %0
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %33 = select i1 %32, ptr %.reload12, ptr %.reload8
  %34 = load ptr, ptr %33, align 8
  %.reload31 = load i32, ptr %.reg2mem29, align 4
  %.reload35 = load i32, ptr %.reg2mem32, align 4
  %.reload39 = load i32, ptr %.reg2mem36, align 4
  store i32 %31, ptr %.reg2mem48, align 4
  store i32 %.reload31, ptr %.reg2mem50, align 4
  store i32 %.reload39, ptr %.reg2mem52, align 4
  store i32 %.reload35, ptr %.reg2mem54, align 4
  indirectbr ptr %34, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload24 = load i32, ptr %.reg2mem23, align 4
  %35 = add nuw nsw i32 %.reload24, 1
  %36 = icmp eq i32 %35, %0
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %37 = select i1 %36, ptr %.reload15, ptr %.reload4
  %38 = load ptr, ptr %37, align 8
  %.reload30 = load i32, ptr %.reg2mem29, align 4
  %.reload34 = load i32, ptr %.reg2mem32, align 4
  %.reload38 = load i32, ptr %.reg2mem36, align 4
  store i32 %35, ptr %.reg2mem40, align 4
  store i32 %.reload30, ptr %.reg2mem42, align 4
  store i32 %.reload38, ptr %.reg2mem44, align 4
  store i32 %.reload34, ptr %.reg2mem46, align 4
  indirectbr ptr %38, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload33 = load i32, ptr %.reg2mem32, align 4
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  %39 = add nsw i32 %.reload37, %.reload33
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %40 = load ptr, ptr %.reload18, align 8
  store i32 %39, ptr %.reg2mem56, align 4
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload57 = load i32, ptr %.reg2mem56, align 4
  ret i32 %.reload57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
entry:
  %.reg2mem63 = alloca i32, align 4
  %.reg2mem61 = alloca i32, align 4
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem57 = alloca i32, align 4
  %.reg2mem55 = alloca i32, align 4
  %.reg2mem53 = alloca i32, align 4
  %.reg2mem51 = alloca i32, align 4
  %.reg2mem49 = alloca i32, align 4
  %.reg2mem47 = alloca i32, align 4
  %.reg2mem43 = alloca i32, align 4
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem36 = alloca i32, align 4
  %.reg2mem34 = alloca i32, align 4
  %.reg2mem30 = alloca i32, align 4
  %.reg2mem28 = alloca double, align 8
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
  %11 = tail call double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #6
  %12 = fptrunc double %11 to float
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %.reg2mem21, align 4
  %.reload27 = load i32, ptr %.reg2mem21, align 4
  %14 = sitofp i32 %.reload27 to double
  %15 = fmul double %14, 3.140000e+00
  store double %15, ptr %.reg2mem28, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %16 = load ptr, ptr %.reload, align 8
  indirectbr ptr %16, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

BogusBasciBlock:                                  ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %17 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@main, %"4"), ptr %17, align 8
  %18 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@main, %"6"), ptr %18, align 8
  %19 = getelementptr ptr, ptr %JumpTable, i32 4
  store ptr blockaddress(@main, %EntryBasicBlockSplit), ptr %19, align 8
  %20 = getelementptr ptr, ptr %JumpTable, i32 6
  store ptr blockaddress(@main, %"3"), ptr %20, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %21 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %21, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

EntryBasicBlockSplit:                             ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload26 = load i32, ptr %.reg2mem21, align 4
  %22 = icmp sgt i32 %.reload26, 0
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload19 = load ptr, ptr %.reg2mem17, align 8
  %23 = select i1 %22, ptr %.reload5, ptr %.reload19
  %24 = load ptr, ptr %23, align 8
  %.reload25 = load i32, ptr %.reg2mem21, align 4
  store i32 0, ptr %.reg2mem47, align 4
  store i32 %.reload25, ptr %.reg2mem49, align 4
  store i32 0, ptr %.reg2mem51, align 4
  store i32 0, ptr %.reg2mem53, align 4
  store i32 0, ptr %.reg2mem63, align 4
  indirectbr ptr %24, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"2":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload54 = load i32, ptr %.reg2mem53, align 4
  %.reload52 = load i32, ptr %.reg2mem51, align 4
  %.reload50 = load i32, ptr %.reg2mem49, align 4
  %.reload48 = load i32, ptr %.reg2mem47, align 4
  store i32 %.reload48, ptr %.reg2mem30, align 4
  %.reload33 = load i32, ptr %.reg2mem30, align 4
  %25 = xor i32 %.reload33, -1
  %.reload24 = load i32, ptr %.reg2mem21, align 4
  %26 = add i32 %25, %.reload24
  store i32 %26, ptr %.reg2mem34, align 4
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %27 = load ptr, ptr %.reload9, align 8
  store i32 0, ptr %.reg2mem55, align 4
  store i32 %.reload50, ptr %.reg2mem57, align 4
  store i32 %.reload52, ptr %.reg2mem59, align 4
  store i32 %.reload54, ptr %.reg2mem61, align 4
  indirectbr ptr %27, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"3":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload62 = load i32, ptr %.reg2mem61, align 4
  %.reload60 = load i32, ptr %.reg2mem59, align 4
  %.reload58 = load i32, ptr %.reg2mem57, align 4
  %.reload56 = load i32, ptr %.reg2mem55, align 4
  %28 = sitofp i32 %.reload58 to double
  %.reload29 = load double, ptr %.reg2mem28, align 8
  %29 = fsub double %28, %.reload29
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %.reg2mem36, align 4
  %.reload32 = load i32, ptr %.reg2mem30, align 4
  %31 = icmp eq i32 %.reload32, %.reload56
  %32 = select i1 %31, i32 %.reload58, i32 0
  %33 = add nsw i32 %.reload62, %32
  store i32 %33, ptr %.reg2mem39, align 4
  %.reload35 = load i32, ptr %.reg2mem34, align 4
  %34 = icmp eq i32 %.reload56, %.reload35
  %35 = select i1 %34, i32 %.reload58, i32 0
  %36 = add nsw i32 %35, %.reload60
  store i32 %36, ptr %.reg2mem43, align 4
  %37 = add nuw nsw i32 %.reload56, 1
  %.reload23 = load i32, ptr %.reg2mem21, align 4
  %38 = icmp eq i32 %37, %.reload23
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %.reload12 = load ptr, ptr %.reg2mem11, align 8
  %39 = select i1 %38, ptr %.reload12, ptr %.reload8
  %40 = load ptr, ptr %39, align 8
  %.reload38 = load i32, ptr %.reg2mem36, align 4
  %.reload42 = load i32, ptr %.reg2mem39, align 4
  %.reload46 = load i32, ptr %.reg2mem43, align 4
  store i32 %37, ptr %.reg2mem55, align 4
  store i32 %.reload38, ptr %.reg2mem57, align 4
  store i32 %.reload46, ptr %.reg2mem59, align 4
  store i32 %.reload42, ptr %.reg2mem61, align 4
  indirectbr ptr %40, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"4":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload31 = load i32, ptr %.reg2mem30, align 4
  %41 = add nuw nsw i32 %.reload31, 1
  %.reload22 = load i32, ptr %.reg2mem21, align 4
  %42 = icmp eq i32 %41, %.reload22
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload15 = load ptr, ptr %.reg2mem14, align 8
  %43 = select i1 %42, ptr %.reload15, ptr %.reload4
  %44 = load ptr, ptr %43, align 8
  %.reload37 = load i32, ptr %.reg2mem36, align 4
  %.reload41 = load i32, ptr %.reg2mem39, align 4
  %.reload45 = load i32, ptr %.reg2mem43, align 4
  store i32 %41, ptr %.reg2mem47, align 4
  store i32 %.reload37, ptr %.reg2mem49, align 4
  store i32 %.reload45, ptr %.reg2mem51, align 4
  store i32 %.reload41, ptr %.reg2mem53, align 4
  indirectbr ptr %44, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"5":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload40 = load i32, ptr %.reg2mem39, align 4
  %.reload44 = load i32, ptr %.reg2mem43, align 4
  %45 = add nsw i32 %.reload40, %.reload44
  %.reload18 = load ptr, ptr %.reg2mem17, align 8
  %46 = load ptr, ptr %.reload18, align 8
  store i32 %45, ptr %.reg2mem63, align 4
  indirectbr ptr %46, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3", label %"4", label %"5", label %"6"]

"6":                                              ; preds = %entry, %"5", %"4", %"3", %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload64 = load i32, ptr %.reg2mem63, align 4
  %47 = icmp eq i32 %.reload64, 506328992
  %48 = select i1 %47, ptr @str.3, ptr @str
  %49 = tail call i32 @puts(ptr nonnull %48)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload64)
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
