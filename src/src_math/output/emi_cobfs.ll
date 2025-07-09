; ModuleID = '../c_codes/output/emi.ll'
source_filename = "../c_codes/emi/emi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly uwtable
define i32 @emi(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sitofp i32 %0 to float
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  %7 = fdiv float %5, 1.200000e+03
  %8 = fmul float %6, 1.200000e+01
  %9 = fmul float %7, %4
  %10 = fpext float %9 to double
  %11 = fadd float %7, 1.000000e+00
  %12 = fpext float %11 to double
  %13 = fpext float %8 to double
  %14 = tail call double @pow(double noundef %12, double noundef %13) #7
  %15 = fmul double %14, %10
  %16 = tail call double @pow(double noundef %12, double noundef %13) #7
  %17 = fadd double %16, -1.000000e+00
  %18 = fdiv double %15, %17
  %19 = fptrunc double %18 to float
  %20 = fptosi float %19 to i32
  ret i32 %20
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
  %7 = getelementptr inbounds ptr, ptr %1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call double @strtod(ptr nocapture noundef nonnull %8, ptr noundef null) #7
  %10 = fptrunc double %9 to float
  %11 = getelementptr inbounds ptr, ptr %1, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #7
  %14 = fptrunc double %13 to float
  %15 = fptosi float %6 to i32
  %16 = fptosi float %10 to i32
  %17 = fptosi float %14 to i32
  %18 = sitofp i32 %15 to float
  %19 = sitofp i32 %16 to float
  %20 = sitofp i32 %17 to float
  %21 = fdiv float %19, 1.200000e+03
  %22 = fmul float %20, 1.200000e+01
  %23 = fmul float %21, %18
  %24 = fpext float %23 to double
  %25 = fadd float %21, 1.000000e+00
  %26 = fpext float %25 to double
  %27 = fpext float %22 to double
  %28 = tail call double @pow(double noundef %26, double noundef %27) #7
  %29 = fmul double %28, %24
  %30 = tail call double @pow(double noundef %26, double noundef %27) #7
  %31 = fadd double %30, -1.000000e+00
  %32 = fdiv double %29, %31
  %33 = fptrunc double %32 to float
  %34 = fptosi float %33 to i32
  %35 = icmp eq i32 %34, 581503168
  %36 = select i1 %35, ptr @str.3, ptr @str
  %37 = tail call i32 @puts(ptr nonnull %36)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %34)
  %39 = sext i32 %0 to i64
  %40 = add i64 %39, -4188669641669108839
  %41 = sub i64 0, %39
  %42 = add i64 4188669641669108839, %41
  %43 = sub i64 0, %42
  %44 = sext i32 %0 to i64
  %45 = and i64 %44, 3056456207861695113
  %46 = xor i64 %44, -1
  %47 = or i64 -3056456207861695114, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = sext i32 %0 to i64
  %51 = or i64 %50, 6298048948090991164
  %52 = xor i64 6298048948090991164, %50
  %53 = and i64 6298048948090991164, %50
  %54 = or i64 %53, %52
  %55 = xor i64 %43, -1928634691377732707
  %56 = xor i64 %55, %51
  %57 = xor i64 %56, %49
  %58 = xor i64 %57, %40
  %59 = xor i64 %58, %45
  %60 = xor i64 %59, %54
  %61 = sext i32 %0 to i64
  %62 = and i64 %61, 662585983970075494
  %63 = or i64 -662585983970075495, %61
  %64 = sub i64 %63, -662585983970075495
  %65 = sext i32 %0 to i64
  %66 = add i64 %65, 7134444721881498986
  %67 = sub i64 0, %65
  %68 = sub i64 7134444721881498986, %67
  %69 = xor i64 %64, %62
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, 0
  %72 = xor i64 %71, %66
  %73 = mul i64 %60, %72
  %74 = trunc i64 %73 to i32
  ret i32 %74
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
