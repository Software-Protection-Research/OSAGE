; ModuleID = '../c_codes/output/squareroot.ll'
source_filename = "../c_codes/squareroot/squareroot.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_ERROR = local_unnamed_addr constant double 0x3E7AD7F29ABCAF48, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsblockAddrLookupTable7028800954875775218 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable16647994869073846363 = private global [3 x ptr] zeroinitializer
@obfsblockAddrLookupTable7324645119999218780 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [7 x ptr] [ptr @h3673121815581289421, ptr @obfsblockAddrLookupTable7028800954875775218, ptr @bf15374931773829612448, ptr @obfsblockAddrLookupTable16647994869073846363, ptr @bf13465210204842878538, ptr @obfsblockAddrLookupTable7324645119999218780, ptr @bf2675691361046498940], section "llvm.metadata"

; Function Attrs: nofree nosync nounwind readnone uwtable
define double @square_root(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @h3673121815581289421(i64 730906156)
  %4 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable16647994869073846363, i32 0, i64 %3
  store ptr blockaddress(@square_root, %28), ptr %4, align 8
  %5 = call i64 @h3673121815581289421(i64 730906159)
  %6 = getelementptr [3 x ptr], ptr @obfsblockAddrLookupTable16647994869073846363, i32 0, i64 %5
  store ptr blockaddress(@square_root, %16), ptr %6, align 8
  %7 = sitofp i32 %0 to double
  %8 = fneg double %7
  %9 = fsub double 1.000000e+00, %7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 0x3E7AD7F29ABCAF48
  %12 = select i1 %11, i32 730906156, i32 730906159
  %13 = xor i32 %12, 3
  store i32 %13, ptr %2, align 4
  %14 = call ptr @bf13465210204842878538(ptr %2)
  %15 = load ptr, ptr %14, align 8
  indirectbr ptr %15, [label %16, label %28]

16:                                               ; preds = %16, %1
  %17 = phi double [ %20, %16 ], [ 1.000000e+00, %1 ]
  %18 = fdiv double %7, %17
  %19 = fadd double %17, %18
  %20 = fmul double %19, 5.000000e-01
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %8)
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x3E7AD7F29ABCAF48
  %24 = select i1 %23, i32 730906156, i32 730906159
  %25 = xor i32 %24, 3
  store i32 %25, ptr %2, align 4
  %26 = call ptr @bf13465210204842878538(ptr %2)
  %27 = load ptr, ptr %26, align 8
  indirectbr ptr %27, [label %16, label %28]

28:                                               ; preds = %16, %1
  %29 = phi double [ 1.000000e+00, %1 ], [ %20, %16 ]
  ret double %29
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = call i64 @h3673121815581289421(i64 730906156)
  %5 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable7324645119999218780, i32 0, i64 %4
  store ptr blockaddress(@main, %55), ptr %5, align 8
  %6 = call i64 @h3673121815581289421(i64 730906159)
  %7 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable7324645119999218780, i32 0, i64 %6
  store ptr blockaddress(@main, %36), ptr %7, align 8
  %8 = call i64 @h3673121815581289421(i64 730906158)
  %9 = getelementptr [4 x ptr], ptr @obfsblockAddrLookupTable7324645119999218780, i32 0, i64 %8
  store ptr blockaddress(@main, %24), ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call double @strtod(ptr nocapture noundef nonnull %11, ptr noundef null) #8
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fneg double %15
  %17 = fsub double 1.000000e+00, %15
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp ogt double %18, 0x3E7AD7F29ABCAF48
  %20 = select i1 %19, i32 730906156, i32 730906158
  %21 = xor i32 %20, 2
  store i32 %21, ptr %3, align 4
  %22 = call ptr @bf2675691361046498940(ptr %3)
  %23 = load ptr, ptr %22, align 8
  indirectbr ptr %23, [label %24, label %55]

24:                                               ; preds = %24, %2
  %25 = phi double [ %28, %24 ], [ 1.000000e+00, %2 ]
  %26 = fdiv double %15, %25
  %27 = fadd double %25, %26
  %28 = fmul double %27, 5.000000e-01
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %16)
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp ogt double %30, 0x3E7AD7F29ABCAF48
  %32 = select i1 %31, i32 730906159, i32 730906158
  %33 = xor i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = call ptr @bf2675691361046498940(ptr %3)
  %35 = load ptr, ptr %34, align 8
  indirectbr ptr %35, [label %24, label %36]

36:                                               ; preds = %36, %24
  %37 = fptoui double %28 to i32
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = mul i8 %39, %39
  %41 = add i8 %40, %39
  %42 = srem i8 %41, 2
  %43 = icmp eq i8 %42, 0
  %44 = mul i8 %39, 2
  %45 = add i8 2, %44
  %46 = mul i8 %39, 2
  %47 = mul i8 %46, %45
  %48 = srem i8 %47, 4
  %49 = icmp eq i8 %48, 0
  %50 = and i1 %49, %43
  %51 = select i1 %50, i32 730906156, i32 730906156
  %52 = xor i32 %51, 0
  store i32 %52, ptr %3, align 4
  %53 = call ptr @bf2675691361046498940(ptr %3)
  %54 = load ptr, ptr %53, align 8
  indirectbr ptr %54, [label %55, label %36]

55:                                               ; preds = %36, %2
  %56 = phi i32 [ 1, %2 ], [ %37, %36 ]
  %57 = icmp eq i32 %56, 5878
  %58 = select i1 %57, ptr @str.3, ptr @str
  %59 = tail call i32 @puts(ptr nonnull %58)
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %56)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @h3673121815581289421(i64 %0) #7 {
  %2 = alloca i32, align 4
  %3 = xor i64 730906157, %0
  ret i64 %3
}

; Function Attrs: noinline
define internal ptr @bf15374931773829612448(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h3673121815581289421(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable7028800954875775218, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf13465210204842878538(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h3673121815581289421(i64 %4)
  %6 = getelementptr inbounds [3 x ptr], ptr @obfsblockAddrLookupTable16647994869073846363, i32 0, i64 %5
  ret ptr %6
}

; Function Attrs: noinline
define internal ptr @bf2675691361046498940(ptr %0) #7 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = call i64 @h3673121815581289421(i64 %4)
  %6 = getelementptr inbounds [4 x ptr], ptr @obfsblockAddrLookupTable7324645119999218780, i32 0, i64 %5
  ret ptr %6
}

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }
attributes #8 = { nounwind }

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
