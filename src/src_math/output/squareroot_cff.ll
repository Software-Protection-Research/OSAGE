; ModuleID = '../c_codes/output/squareroot.ll'
source_filename = "../c_codes/squareroot/squareroot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_ERROR = local_unnamed_addr constant double 0x3E7AD7F29ABCAF48, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define double @square_root(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem21 = alloca double, align 8
  %.reg2mem19 = alloca double, align 8
  %.reg2mem17 = alloca double, align 8
  %.reg2mem15 = alloca double, align 8
  %.reg2mem11 = alloca double, align 8
  %.reg2mem7 = alloca ptr, align 8
  %.reg2mem3 = alloca ptr, align 8
  %.reg2mem = alloca ptr, align 8
  %JumpTable = alloca ptr, i32 4, align 8
  %1 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@square_root, %BogusBasciBlock), ptr %1, align 8
  %2 = getelementptr ptr, ptr %JumpTable, i32 1
  store ptr %2, ptr %.reg2mem, align 8
  %.reload2 = load ptr, ptr %.reg2mem, align 8
  store ptr blockaddress(@square_root, %EntryBasicBlockSplit), ptr %.reload2, align 8
  %3 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr %3, ptr %.reg2mem3, align 8
  %.reload6 = load ptr, ptr %.reg2mem3, align 8
  store ptr blockaddress(@square_root, %"2"), ptr %.reload6, align 8
  %4 = getelementptr ptr, ptr %JumpTable, i32 3
  store ptr %4, ptr %.reg2mem7, align 8
  %.reload10 = load ptr, ptr %.reg2mem7, align 8
  store ptr blockaddress(@square_root, %"3"), ptr %.reload10, align 8
  %5 = sitofp i32 %0 to double
  store double %5, ptr %.reg2mem11, align 8
  %.reload14 = load double, ptr %.reg2mem11, align 8
  %6 = fneg double %.reload14
  store double %6, ptr %.reg2mem15, align 8
  %.reload13 = load double, ptr %.reg2mem11, align 8
  %7 = fsub double 1.000000e+00, %.reload13
  %8 = tail call double @llvm.fabs.f64(double %7)
  store double %8, ptr %.reg2mem17, align 8
  %.reload = load ptr, ptr %.reg2mem, align 8
  %9 = load ptr, ptr %.reload, align 8
  indirectbr ptr %9, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

BogusBasciBlock:                                  ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %10 = getelementptr ptr, ptr %JumpTable, i32 0
  store ptr blockaddress(@square_root, %BogusBasciBlock), ptr %10, align 8
  %11 = getelementptr ptr, ptr %JumpTable, i32 2
  store ptr blockaddress(@square_root, %EntryBasicBlockSplit), ptr %11, align 8
  %.reload1 = load ptr, ptr %.reg2mem, align 8
  %12 = load ptr, ptr %.reload1, align 8
  indirectbr ptr %12, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

EntryBasicBlockSplit:                             ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload18 = load double, ptr %.reg2mem17, align 8
  %13 = fcmp ogt double %.reload18, 0x3E7AD7F29ABCAF48
  %.reload5 = load ptr, ptr %.reg2mem3, align 8
  %.reload9 = load ptr, ptr %.reg2mem7, align 8
  %14 = select i1 %13, ptr %.reload5, ptr %.reload9
  %15 = load ptr, ptr %14, align 8
  store double 1.000000e+00, ptr %.reg2mem19, align 8
  store double 1.000000e+00, ptr %.reg2mem21, align 8
  indirectbr ptr %15, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"2":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload20 = load double, ptr %.reg2mem19, align 8
  %.reload12 = load double, ptr %.reg2mem11, align 8
  %16 = fdiv double %.reload12, %.reload20
  %17 = fadd double %.reload20, %16
  %18 = fmul double %17, 5.000000e-01
  %.reload16 = load double, ptr %.reg2mem15, align 8
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %.reload16)
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ogt double %20, 0x3E7AD7F29ABCAF48
  %.reload4 = load ptr, ptr %.reg2mem3, align 8
  %.reload8 = load ptr, ptr %.reg2mem7, align 8
  %22 = select i1 %21, ptr %.reload4, ptr %.reload8
  %23 = load ptr, ptr %22, align 8
  store double %18, ptr %.reg2mem19, align 8
  store double %18, ptr %.reg2mem21, align 8
  indirectbr ptr %23, [label %BogusBasciBlock, label %EntryBasicBlockSplit, label %"2", label %"3"]

"3":                                              ; preds = %entry, %"2", %EntryBasicBlockSplit, %BogusBasciBlock
  %.reload22 = load double, ptr %.reg2mem21, align 8
  ret double %.reload22
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
entry:
  %.reg2mem14 = alloca i32, align 4
  %.reg2mem12 = alloca double, align 8
  %.reg2mem8 = alloca double, align 8
  %.reg2mem6 = alloca double, align 8
  %.reg2mem4 = alloca double, align 8
  %.reg2mem = alloca double, align 8
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
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #7
  %14 = fptrunc double %13 to float
  %15 = fptosi float %14 to i32
  %16 = sitofp i32 %15 to double
  store double %16, ptr %.reg2mem, align 8
  %.reload3 = load double, ptr %.reg2mem, align 8
  %17 = fneg double %.reload3
  store double %17, ptr %.reg2mem4, align 8
  %.reload2 = load double, ptr %.reg2mem, align 8
  %18 = fsub double 1.000000e+00, %.reload2
  %19 = tail call double @llvm.fabs.f64(double %18)
  store double %19, ptr %.reg2mem6, align 8
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %32
    i32 2, label %50
    i32 3, label %57
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload7 = load double, ptr %.reg2mem6, align 8
  %20 = fcmp ogt double %.reload7, 0x3E7AD7F29ABCAF48
  %21 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = srem i32 %22, %24
  %26 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = srem i32 %27, %29
  %31 = select i1 %20, i32 %25, i32 %30
  store i32 %31, ptr %dispatcher, align 4
  store double 1.000000e+00, ptr %.reg2mem12, align 8
  store i32 1, ptr %.reg2mem14, align 4
  br label %loopEnd

32:                                               ; preds = %loopStart
  %.reload13 = load double, ptr %.reg2mem12, align 8
  %.reload = load double, ptr %.reg2mem, align 8
  %33 = fdiv double %.reload, %.reload13
  %34 = fadd double %.reload13, %33
  %35 = fmul double %34, 5.000000e-01
  store double %35, ptr %.reg2mem8, align 8
  %.reload5 = load double, ptr %.reg2mem4, align 8
  %.reload10 = load double, ptr %.reg2mem8, align 8
  %36 = tail call double @llvm.fmuladd.f64(double %.reload10, double %.reload10, double %.reload5)
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x3E7AD7F29ABCAF48
  %39 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %45, %47
  %49 = select i1 %38, i32 %43, i32 %48
  store i32 %49, ptr %dispatcher, align 4
  %.reload11 = load double, ptr %.reg2mem8, align 8
  store double %.reload11, ptr %.reg2mem12, align 8
  br label %loopEnd

50:                                               ; preds = %loopStart
  %.reload9 = load double, ptr %.reg2mem8, align 8
  %51 = fptoui double %.reload9 to i32
  %52 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = srem i32 %53, %55
  store i32 %56, ptr %dispatcher, align 4
  store i32 %51, ptr %.reg2mem14, align 4
  br label %loopEnd

57:                                               ; preds = %loopStart
  %.reload15 = load i32, ptr %.reg2mem14, align 4
  %58 = icmp eq i32 %.reload15, 5878
  %59 = select i1 %58, ptr @str.3, ptr @str
  %60 = tail call i32 @puts(ptr nonnull %59)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %.reload15)
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

loopEnd:                                          ; preds = %50, %32, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
