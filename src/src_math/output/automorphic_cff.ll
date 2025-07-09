; ModuleID = '../c_codes/output/automorphic.ll'
source_filename = "../c_codes/automorphic/automorphic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Not Automorphic \00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"Automorphic number \00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @automorphic(i32 noundef %0) local_unnamed_addr #0 {
entry:
  %.reg2mem7 = alloca double, align 8
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem3 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %lookupTable = alloca [9 x i32], align 4
  %1 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -3, ptr %1, align 4
  %2 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 1
  store i32 -2, ptr %2, align 4
  %3 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 3, ptr %7, align 4
  %8 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 7
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 5, ptr %9, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %22
    i32 2, label %37
    i32 3, label %44
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %10 = icmp sgt i32 %0, 0
  %11 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %12, %14
  %16 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %17, %19
  %21 = select i1 %10, i32 %15, i32 %20
  store i32 %21, ptr %dispatcher, align 4
  store i32 %0, ptr %.reg2mem3, align 4
  store i32 0, ptr %.reg2mem5, align 4
  store double 0.000000e+00, ptr %.reg2mem7, align 8
  br label %loopEnd

22:                                               ; preds = %loopStart
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %.reload4 = load i32, ptr %.reg2mem3, align 4
  %23 = add nuw nsw i32 %.reload6, 1
  store i32 %23, ptr %.reg2mem, align 4
  %24 = sdiv i32 %.reload4, 10
  %25 = icmp sgt i32 %.reload4, 9
  %26 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, %34
  %36 = select i1 %25, i32 %30, i32 %35
  store i32 %36, ptr %dispatcher, align 4
  %.reload2 = load i32, ptr %.reg2mem, align 4
  store i32 %24, ptr %.reg2mem3, align 4
  store i32 %.reload2, ptr %.reg2mem5, align 4
  br label %loopEnd

37:                                               ; preds = %loopStart
  %.reload = load i32, ptr %.reg2mem, align 4
  %38 = sitofp i32 %.reload to double
  %39 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  store i32 %43, ptr %dispatcher, align 4
  store double %38, ptr %.reg2mem7, align 8
  br label %loopEnd

44:                                               ; preds = %loopStart
  %.reload8 = load double, ptr %.reg2mem7, align 8
  %45 = mul nsw i32 %0, %0
  %46 = tail call double @pow(double noundef 1.000000e+01, double noundef %.reload8) #7
  %47 = tail call double @llvm.floor.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = srem i32 %45, %48
  %50 = icmp eq i32 %49, %0
  %51 = select i1 %50, ptr @str.5, ptr @str
  %52 = tail call i32 @puts(ptr nonnull %51)
  ret i32 %49

BogusBasicBlock:                                  ; preds = %loopStart
  %53 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %55, align 4
  %56 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %56, align 4
  %57 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %37, %22, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
entry:
  %.reg2mem12 = alloca double, align 8
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i32, align 4
  %.reg2mem5 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
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
  store i32 %15, ptr %.reg2mem, align 4
  %dispatcher = alloca i32, align 4
  store i32 0, ptr %dispatcher, align 4
  br label %loopStart

loopStart:                                        ; preds = %loopEnd, %entry
  %dispatcher1 = load i32, ptr %dispatcher, align 4
  switch i32 %dispatcher1, label %defaultSwitchBasicBlock [
    i32 0, label %EntryBasicBlockSplit
    i32 1, label %28
    i32 2, label %43
    i32 3, label %50
    i32 4, label %BogusBasicBlock
  ]

EntryBasicBlockSplit:                             ; preds = %BogusBasicBlock, %loopStart
  %.reload4 = load i32, ptr %.reg2mem, align 4
  %16 = icmp sgt i32 %.reload4, 0
  %17 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = srem i32 %18, %20
  %22 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %23, %25
  %27 = select i1 %16, i32 %21, i32 %26
  store i32 %27, ptr %dispatcher, align 4
  %.reload3 = load i32, ptr %.reg2mem, align 4
  store i32 %.reload3, ptr %.reg2mem8, align 4
  store i32 0, ptr %.reg2mem10, align 4
  store double 0.000000e+00, ptr %.reg2mem12, align 8
  br label %loopEnd

28:                                               ; preds = %loopStart
  %.reload11 = load i32, ptr %.reg2mem10, align 4
  %.reload9 = load i32, ptr %.reg2mem8, align 4
  %29 = add nuw nsw i32 %.reload11, 1
  store i32 %29, ptr %.reg2mem5, align 4
  %30 = sdiv i32 %.reload9, 10
  %31 = icmp sgt i32 %.reload9, 9
  %32 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %38, %40
  %42 = select i1 %31, i32 %36, i32 %41
  store i32 %42, ptr %dispatcher, align 4
  %.reload7 = load i32, ptr %.reg2mem5, align 4
  store i32 %30, ptr %.reg2mem8, align 4
  store i32 %.reload7, ptr %.reg2mem10, align 4
  br label %loopEnd

43:                                               ; preds = %loopStart
  %.reload6 = load i32, ptr %.reg2mem5, align 4
  %44 = sitofp i32 %.reload6 to double
  %45 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, %48
  store i32 %49, ptr %dispatcher, align 4
  store double %44, ptr %.reg2mem12, align 8
  br label %loopEnd

50:                                               ; preds = %loopStart
  %.reload13 = load double, ptr %.reg2mem12, align 8
  %.reload2 = load i32, ptr %.reg2mem, align 4
  %51 = mul nsw i32 %.reload2, %.reload2
  %52 = tail call double @pow(double noundef 1.000000e+01, double noundef %.reload13) #7
  %53 = tail call double @llvm.floor.f64(double %52)
  %54 = fptosi double %53 to i32
  %55 = srem i32 %51, %54
  %.reload = load i32, ptr %.reg2mem, align 4
  %56 = icmp eq i32 %55, %.reload
  %57 = select i1 %56, ptr @str.5, ptr @str
  %58 = tail call i32 @puts(ptr nonnull %57)
  %59 = icmp eq i32 %55, 721
  %60 = select i1 %59, ptr @str.7, ptr @str.6
  %61 = tail call i32 @puts(ptr nonnull %60)
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %55)
  ret i32 0

BogusBasicBlock:                                  ; preds = %loopStart
  %63 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 2
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 4
  store i32 3, ptr %65, align 4
  %66 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 6
  store i32 5, ptr %66, align 4
  %67 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 8
  store i32 7, ptr %67, align 4
  %68 = getelementptr inbounds [9 x i32], ptr %lookupTable, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %dispatcher, align 4
  br label %EntryBasicBlockSplit

defaultSwitchBasicBlock:                          ; preds = %loopStart
  br label %loopEnd

loopEnd:                                          ; preds = %43, %28, %EntryBasicBlockSplit, %defaultSwitchBasicBlock
  br label %loopStart
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
