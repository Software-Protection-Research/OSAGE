; ModuleID = '../c_codes/output/volumecylinder.ll'
source_filename = "../c_codes/volumecylinder/volumecylinder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable14943443650341193561 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m9771592380601849930, ptr @obfsfuncAddrLookupTable14943443650341193561, ptr @lk1630976256862097153], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @volume_cylinder(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, 3.000000e+00
  %5 = fptrunc double %4 to float
  %6 = fpext float %2 to double
  %7 = fmul double %6, %6
  %8 = fmul double %7, 3.141500e+00
  %9 = fpext float %5 to double
  %10 = fmul double %8, %9
  %11 = fptrunc double %10 to float
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i64 @m9771592380601849930(i64 2779264865904216999)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14943443650341193561, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m9771592380601849930(i64 2779264865904216996)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14943443650341193561, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m9771592380601849930(i64 2779264865904216998)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable14943443650341193561, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 2779264865904216999, ptr %3, align 8
  %12 = call ptr @lk1630976256862097153(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr %11, ptr null)
  %15 = fptrunc double %14 to float
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %17, 3.000000e+00
  %19 = fptrunc double %18 to float
  %20 = sitofp i32 %16 to double
  %21 = fmul double %20, %20
  %22 = fmul double %21, 3.141500e+00
  %23 = fpext float %19 to double
  %24 = fmul double %22, %23
  %25 = fptrunc double %24 to float
  %26 = fptosi float %25 to i32
  %27 = icmp eq i32 %26, 99291104
  %28 = select i1 %27, ptr @str.3, ptr @str
  store i64 2779264865904216996, ptr %3, align 8
  %29 = call ptr @lk1630976256862097153(ptr %3)
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %28)
  store i64 2779264865904216998, ptr %3, align 8
  %32 = call ptr @lk1630976256862097153(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) %33(ptr @.str.2, i32 %26)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @m9771592380601849930(i64 %0) #5 {
  %2 = xor i64 2779264865904216998, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk1630976256862097153(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m9771592380601849930(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable14943443650341193561, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { noinline }

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
