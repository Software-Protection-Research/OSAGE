; ModuleID = '../c_codes/output/emi.ll'
source_filename = "../c_codes/emi/emi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable14355591725784479634 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable9124124012048893504 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m16287411770491238313, ptr @obfsfuncAddrLookupTable14355591725784479634, ptr @lk6222766578443483489, ptr @obfsfuncAddrLookupTable9124124012048893504, ptr @lk17176600131755480489], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind willreturn writeonly uwtable
define i32 @emi(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = call i64 @m16287411770491238313(i64 4900798472262004173)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable14355591725784479634, i32 0, i64 %5
  store ptr @pow, ptr %6, align 8
  %7 = call i64 @m16287411770491238313(i64 4900798472262004172)
  %8 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable14355591725784479634, i32 0, i64 %7
  store ptr @pow, ptr %8, align 8
  %9 = sitofp i32 %0 to float
  %10 = sitofp i32 %1 to float
  %11 = sitofp i32 %2 to float
  %12 = fdiv float %10, 1.200000e+03
  %13 = fmul float %11, 1.200000e+01
  %14 = fmul float %12, %9
  %15 = fpext float %14 to double
  %16 = fadd float %12, 1.000000e+00
  %17 = fpext float %16 to double
  %18 = fpext float %13 to double
  store i64 4900798472262004173, ptr %4, align 8
  %19 = call ptr @lk6222766578443483489(ptr %4)
  %20 = load ptr, ptr %19, align 8
  %21 = call double %20(double %17, double %18)
  %22 = fmul double %21, %15
  store i64 4900798472262004172, ptr %4, align 8
  %23 = call ptr @lk6222766578443483489(ptr %4)
  %24 = load ptr, ptr %23, align 8
  %25 = call double %24(double %17, double %18)
  %26 = fadd double %25, -1.000000e+00
  %27 = fdiv double %22, %26
  %28 = fptrunc double %27 to float
  %29 = fptosi float %28 to i32
  ret i32 %29
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = call i64 @m16287411770491238313(i64 4900798472262004173)
  %5 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m16287411770491238313(i64 4900798472262004175)
  %7 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %6
  store ptr @strtod, ptr %7, align 8
  %8 = call i64 @m16287411770491238313(i64 4900798472262004170)
  %9 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %8
  store ptr @strtod, ptr %9, align 8
  %10 = call i64 @m16287411770491238313(i64 4900798472262004174)
  %11 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %10
  store ptr @pow, ptr %11, align 8
  %12 = call i64 @m16287411770491238313(i64 4900798472262004168)
  %13 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %12
  store ptr @pow, ptr %13, align 8
  %14 = call i64 @m16287411770491238313(i64 4900798472262004169)
  %15 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %14
  store ptr @puts, ptr %15, align 8
  %16 = call i64 @m16287411770491238313(i64 4900798472262004172)
  %17 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %16
  store ptr @printf, ptr %17, align 8
  %18 = getelementptr inbounds ptr, ptr %1, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store i64 4900798472262004173, ptr %3, align 8
  %20 = call ptr @lk17176600131755480489(ptr %3)
  %21 = load ptr, ptr %20, align 8
  %22 = call double %21(ptr %19, ptr null)
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds ptr, ptr %1, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store i64 4900798472262004175, ptr %3, align 8
  %26 = call ptr @lk17176600131755480489(ptr %3)
  %27 = load ptr, ptr %26, align 8
  %28 = call double %27(ptr %25, ptr null)
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds ptr, ptr %1, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store i64 4900798472262004170, ptr %3, align 8
  %32 = call ptr @lk17176600131755480489(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call double %33(ptr %31, ptr null)
  %35 = fptrunc double %34 to float
  %36 = fptosi float %23 to i32
  %37 = fptosi float %29 to i32
  %38 = fptosi float %35 to i32
  %39 = sitofp i32 %36 to float
  %40 = sitofp i32 %37 to float
  %41 = sitofp i32 %38 to float
  %42 = fdiv float %40, 1.200000e+03
  %43 = fmul float %41, 1.200000e+01
  %44 = fmul float %42, %39
  %45 = fpext float %44 to double
  %46 = fadd float %42, 1.000000e+00
  %47 = fpext float %46 to double
  %48 = fpext float %43 to double
  store i64 4900798472262004174, ptr %3, align 8
  %49 = call ptr @lk17176600131755480489(ptr %3)
  %50 = load ptr, ptr %49, align 8
  %51 = call double %50(double %47, double %48)
  %52 = fmul double %51, %45
  store i64 4900798472262004168, ptr %3, align 8
  %53 = call ptr @lk17176600131755480489(ptr %3)
  %54 = load ptr, ptr %53, align 8
  %55 = call double %54(double %47, double %48)
  %56 = fadd double %55, -1.000000e+00
  %57 = fdiv double %52, %56
  %58 = fptrunc double %57 to float
  %59 = fptosi float %58 to i32
  %60 = icmp eq i32 %59, 581503168
  %61 = select i1 %60, ptr @str.3, ptr @str
  store i64 4900798472262004169, ptr %3, align 8
  %62 = call ptr @lk17176600131755480489(ptr %3)
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %63(ptr %61)
  store i64 4900798472262004172, ptr %3, align 8
  %65 = call ptr @lk17176600131755480489(ptr %3)
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) %66(ptr @.str.2, i32 %59)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m16287411770491238313(i64 %0) #7 {
  %2 = xor i64 4900798472262004172, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk6222766578443483489(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m16287411770491238313(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable14355591725784479634, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk17176600131755480489(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m16287411770491238313(i64 %2)
  %4 = getelementptr inbounds [7 x ptr], ptr @obfsfuncAddrLookupTable9124124012048893504, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { mustprogress nofree nounwind willreturn writeonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }

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
