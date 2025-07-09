; ModuleID = '../c_codes/output/volumesphere.ll'
source_filename = "../c_codes/volumesphere/volumesphere.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable2194459121885666776 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable1467163033001295108 = private global [4 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m12354388355234048808, ptr @obfsfuncAddrLookupTable2194459121885666776, ptr @lk7228136866632903888, ptr @obfsfuncAddrLookupTable1467163033001295108, ptr @lk18161718774984235940], section "llvm.metadata"

; Function Attrs: mustprogress nofree nounwind willreturn writeonly uwtable
define i32 @volume_sphere(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m12354388355234048808(i64 7188210559175522239)
  %4 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable2194459121885666776, i32 0, i64 %3
  store ptr @pow, ptr %4, align 8
  %5 = sitofp i32 %0 to float
  %6 = fpext float %5 to double
  store i64 7188210559175522239, ptr %2, align 8
  %7 = call ptr @lk7228136866632903888(ptr %2)
  %8 = load ptr, ptr %7, align 8
  %9 = call double %8(double %6, double 3.000000e+00)
  %10 = fmul double %9, 1.256600e+01
  %11 = fdiv double %10, 3.000000e+00
  %12 = fptrunc double %11 to float
  %13 = fptosi float %12 to i32
  ret i32 %13
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
  %4 = call i64 @m12354388355234048808(i64 7188210559175522239)
  %5 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1467163033001295108, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m12354388355234048808(i64 7188210559175522236)
  %7 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1467163033001295108, i32 0, i64 %6
  store ptr @pow, ptr %7, align 8
  %8 = call i64 @m12354388355234048808(i64 7188210559175522237)
  %9 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1467163033001295108, i32 0, i64 %8
  store ptr @puts, ptr %9, align 8
  %10 = call i64 @m12354388355234048808(i64 7188210559175522238)
  %11 = getelementptr [4 x ptr], ptr @obfsfuncAddrLookupTable1467163033001295108, i32 0, i64 %10
  store ptr @printf, ptr %11, align 8
  %12 = getelementptr inbounds ptr, ptr %1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store i64 7188210559175522239, ptr %3, align 8
  %14 = call ptr @lk18161718774984235940(ptr %3)
  %15 = load ptr, ptr %14, align 8
  %16 = call double %15(ptr %13, ptr null)
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  %19 = sitofp i32 %18 to double
  store i64 7188210559175522236, ptr %3, align 8
  %20 = call ptr @lk18161718774984235940(ptr %3)
  %21 = load ptr, ptr %20, align 8
  %22 = call double %21(double %19, double 3.000000e+00)
  %23 = fmul double %22, 1.256600e+01
  %24 = fdiv double %23, 3.000000e+00
  %25 = fptrunc double %24 to float
  %26 = fptosi float %25 to i32
  %27 = icmp eq i32 %26, 2057343488
  %28 = select i1 %27, ptr @str.3, ptr @str
  store i64 7188210559175522237, ptr %3, align 8
  %29 = call ptr @lk18161718774984235940(ptr %3)
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr %28)
  store i64 7188210559175522238, ptr %3, align 8
  %32 = call ptr @lk18161718774984235940(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, ...) %33(ptr @.str.2, i32 %26)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m12354388355234048808(i64 %0) #7 {
  %2 = xor i64 7188210559175522239, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk7228136866632903888(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m12354388355234048808(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable2194459121885666776, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk18161718774984235940(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m12354388355234048808(i64 %2)
  %4 = getelementptr inbounds [4 x ptr], ptr @obfsfuncAddrLookupTable1467163033001295108, i32 0, i64 %3
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
