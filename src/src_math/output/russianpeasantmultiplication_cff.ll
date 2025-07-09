; ModuleID = '../c_codes/output/russianpeasantmultiplication.ll'
source_filename = "../c_codes/russianpeasantmultiplication/russianpeasantmultiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @mult(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i32, align 4
  %.reg2mem7 = alloca i64, align 8
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem3 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %lookupTable = alloca [10 x i32], align 4
  %2 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %24
    i32 2, label %32
    i32 3, label %51
    i32 4, label %58
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %12 = icmp sgt i32 %0, 0
  %13 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %14, %16
  %18 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = select i1 %12, i32 %17, i32 %22
  store i32 %23, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem9, align 4
  br label %loopEnd

24:                                               ; preds = %loopStart
  %25 = zext i32 %1 to i64
  %26 = sext i32 %0 to i64
  %27 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %28, %30
  store i32 %31, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem3, align 8
  store i64 %25, ptr %.reg2mem5, align 8
  store i64 %26, ptr %.reg2mem7, align 8
  br label %loopEnd

32:                                               ; preds = %loopStart
  %.reload8 = load i64, ptr %.reg2mem7, align 8
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %.reload4 = load i64, ptr %.reg2mem3, align 8
  %33 = and i64 %.reload8, -9223372036854775807
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i64 %.reload6, i64 0
  %36 = add i64 %35, %.reload4
  store i64 %36, ptr %.reg2mem, align 8
  %37 = ashr i64 %.reload8, 1
  %38 = shl i64 %.reload6, 1
  %39 = icmp sgt i64 %.reload8, 1
  %40 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = srem i32 %41, %43
  %45 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = srem i32 %46, %48
  %50 = select i1 %39, i32 %44, i32 %49
  store i32 %50, ptr %dispatcher, align 4
  %.reload2 = load i64, ptr %.reg2mem, align 8
  store i64 %.reload2, ptr %.reg2mem3, align 8
  store i64 %38, ptr %.reg2mem5, align 8
  store i64 %37, ptr %.reg2mem7, align 8
  br label %loopEnd

51:                                               ; preds = %loopStart
  %.reload = load i64, ptr %.reg2mem, align 8
  %52 = trunc i64 %.reload to i32
  %53 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = srem i32 %54, %56
  store i32 %57, ptr %dispatcher, align 4
  store i32 %52, ptr %.reg2mem9, align 4
  br label %loopEnd

58:                                               ; preds = %loopStart
  %.reload10 = load i32, ptr %.reg2mem9, align 4
  ret i32 %.reload10

BogusBasicBlock:                                  ; preds = %loopStart
  %59 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %61, align 4
  %62 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %62, align 4
  %63 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %63, align 4
  %64 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %51, %32, %24, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
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
  %.reg2mem12 = alloca i64, align 8
  %.reg2mem10 = alloca i64, align 8
  %.reg2mem8 = alloca i64, align 8
  %.reg2mem5 = alloca i64, align 8
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca double, align 8
  %lookupTable = alloca [10 x i32], align 4
  %2 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %2, align 4
  %3 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %3, align 4
  %4 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %9, align 4
  %10 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %10, align 4
  %11 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  store i32 6, ptr %11, align 4
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call double @strtod(ptr nocapture noundef nonnull %13, ptr noundef null) #6
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = tail call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #6
  store double %18, ptr %.reg2mem, align 8
  %19 = fptosi float %15 to i32
  store i32 %19, ptr %.reg2mem2, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %32
    i32 2, label %42
    i32 3, label %61
    i32 4, label %68
    i32 5, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload4 = load i32, ptr %.reg2mem2, align 4
  %20 = icmp sgt i32 %.reload4, 0
  %21 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %22, %24
  %26 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = select i1 %20, i32 %25, i32 %30
  store i32 %31, ptr %dispatcher, align 4
  store i32 0, ptr %.reg2mem14, align 4
  br label %loopEnd

32:                                               ; preds = %loopStart
  %.reload = load double, ptr %.reg2mem, align 8
  %33 = fptrunc double %.reload to float
  %34 = fptosi float %33 to i32
  %35 = zext i32 %34 to i64
  %.reload3 = load i32, ptr %.reg2mem2, align 4
  %36 = sext i32 %.reload3 to i64
  %37 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %38, %40
  store i32 %41, ptr %dispatcher, align 4
  store i64 0, ptr %.reg2mem8, align 8
  store i64 %35, ptr %.reg2mem10, align 8
  store i64 %36, ptr %.reg2mem12, align 8
  br label %loopEnd

42:                                               ; preds = %loopStart
  %.reload13 = load i64, ptr %.reg2mem12, align 8
  %.reload11 = load i64, ptr %.reg2mem10, align 8
  %.reload9 = load i64, ptr %.reg2mem8, align 8
  %43 = and i64 %.reload13, -9223372036854775807
  %44 = icmp eq i64 %43, 1
  %45 = select i1 %44, i64 %.reload11, i64 0
  %46 = add i64 %45, %.reload9
  store i64 %46, ptr %.reg2mem5, align 8
  %47 = ashr i64 %.reload13, 1
  %48 = shl i64 %.reload11, 1
  %49 = icmp sgt i64 %.reload13, 1
  %50 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 %51, %53
  %55 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = srem i32 %56, %58
  %60 = select i1 %49, i32 %54, i32 %59
  store i32 %60, ptr %dispatcher, align 4
  %.reload7 = load i64, ptr %.reg2mem5, align 8
  store i64 %.reload7, ptr %.reg2mem8, align 8
  store i64 %48, ptr %.reg2mem10, align 8
  store i64 %47, ptr %.reg2mem12, align 8
  br label %loopEnd

61:                                               ; preds = %loopStart
  %.reload6 = load i64, ptr %.reg2mem5, align 8
  %62 = trunc i64 %.reload6 to i32
  %63 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %64, %66
  store i32 %67, ptr %dispatcher, align 4
  store i32 %62, ptr %.reg2mem14, align 4
  br label %loopEnd

68:                                               ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %69 = icmp eq i32 %.reload15, 899414294
  %70 = select i1 %69, ptr @str.3, ptr @str
  %71 = tail call i32 @puts(ptr nonnull %70)
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload15)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %73 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %74, align 4
  %75 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %75, align 4
  %76 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %76, align 4
  %77 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %77, align 4
  %78 = getelementptr inbounds [10 x i32], ptr %lookupTable, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %61, %42, %32, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
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
