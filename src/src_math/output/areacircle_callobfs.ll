; ModuleID = '../c_codes/output/areacircle.ll'
source_filename = "../c_codes/areacircle/areacircle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable4664390446396895560 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m10098884236955642816, ptr @obfsfuncAddrLookupTable4664390446396895560, ptr @lk13701194283768070515], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @area_circle(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 3.140000e+00
  %4 = fmul double %3, %2
  %5 = fptrunc double %4 to float
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i64 @m10098884236955642816(i64 707074874472325138)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4664390446396895560, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m10098884236955642816(i64 707074874472325136)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4664390446396895560, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m10098884236955642816(i64 707074874472325137)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable4664390446396895560, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store i64 707074874472325138, ptr %3, align 8
  %12 = call ptr @lk13701194283768070515(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call double %13(ptr %11, ptr null)
  %15 = fptrunc double %14 to float
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 3.140000e+00
  %19 = fmul double %18, %17
  %20 = fptrunc double %19 to float
  %21 = fptosi float %20 to i32
  %22 = icmp eq i32 %21, 452
  %23 = select i1 %22, ptr @str.3, ptr @str
  store i64 707074874472325136, ptr %3, align 8
  %24 = call ptr @lk13701194283768070515(ptr %3)
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr %23)
  store i64 707074874472325137, ptr %3, align 8
  %27 = call ptr @lk13701194283768070515(ptr %3)
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) %28(ptr @.str.2, i32 %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline
define internal i64 @m10098884236955642816(i64 %0) #5 {
  %2 = xor i64 707074874472325136, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk13701194283768070515(ptr %0) #5 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m10098884236955642816(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable4664390446396895560, i32 0, i64 %3
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
