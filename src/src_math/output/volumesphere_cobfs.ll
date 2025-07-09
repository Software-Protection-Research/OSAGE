; ModuleID = '../c_codes/output/volumesphere.ll'
source_filename = "../c_codes/volumesphere/volumesphere.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly uwtable
define i32 @volume_sphere(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = fpext float %2 to double
  %4 = tail call double @pow(double noundef %3, double noundef 3.000000e+00) #7
  %5 = fmul double %4, 1.256600e+01
  %6 = fdiv double %5, 3.000000e+00
  %7 = fptrunc double %6 to float
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = tail call double @pow(double noundef %8, double noundef 3.000000e+00) #7
  %10 = fmul double %9, 1.256600e+01
  %11 = fdiv double %10, 3.000000e+00
  %12 = fptrunc double %11 to float
  %13 = fptosi float %12 to i32
  %14 = icmp eq i32 %13, 2057343488
  %15 = select i1 %14, ptr @str.3, ptr @str
  %16 = tail call i32 @puts(ptr nonnull %15)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %13)
  %18 = sext i32 %0 to i64
  %19 = add i64 %18, -7161540203121057752
  %20 = add i64 5156755934331704658, %18
  %21 = add i64 %20, 6128447936256789206
  %22 = sext i32 %0 to i64
  %23 = or i64 %22, -8714271154811852865
  %24 = xor i64 -8714271154811852865, %22
  %25 = and i64 -8714271154811852865, %22
  %26 = or i64 %25, %24
  %27 = sext i32 %0 to i64
  %28 = or i64 %27, 2313750435229069829
  %29 = xor i64 %27, -1
  %30 = and i64 2313750435229069829, %29
  %31 = add i64 %30, %27
  %32 = xor i64 %28, %31
  %33 = xor i64 %32, %19
  %34 = xor i64 %33, %21
  %35 = xor i64 %34, %23
  %36 = xor i64 %35, 5498928396408911487
  %37 = xor i64 %36, %26
  %38 = sext i32 %0 to i64
  %39 = and i64 %38, -5994319060926464394
  %40 = xor i64 %38, -1
  %41 = xor i64 -5994319060926464394, %40
  %42 = and i64 %41, -5994319060926464394
  %43 = sext i32 %0 to i64
  %44 = or i64 %43, -3304517280904603103
  %45 = xor i64 %43, -1
  %46 = and i64 -3304517280904603103, %45
  %47 = add i64 %46, %43
  %48 = sext i32 %0 to i64
  %49 = or i64 %48, 5922017819809468497
  %50 = xor i64 %48, -1
  %51 = and i64 5922017819809468497, %50
  %52 = add i64 %51, %48
  %53 = xor i64 %44, 0
  %54 = xor i64 %53, %42
  %55 = xor i64 %54, %49
  %56 = xor i64 %55, %39
  %57 = xor i64 %56, %52
  %58 = xor i64 %57, %47
  %59 = mul i64 %37, %58
  %60 = trunc i64 %59 to i32
  ret i32 %60
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind willreturn writeonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
