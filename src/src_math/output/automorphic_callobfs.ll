; ModuleID = '../c_codes/output/automorphic.ll'
source_filename = "../c_codes/automorphic/automorphic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Not Automorphic \00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"Automorphic number \00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable18012600047976657251 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable5762840997533065115 = private global [5 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m12597007891030653838, ptr @obfsfuncAddrLookupTable18012600047976657251, ptr @lk12371864922229229608, ptr @obfsfuncAddrLookupTable5762840997533065115, ptr @lk13361571765834565413], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define i32 @automorphic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = call i64 @m12597007891030653838(i64 7437072244732182331)
  %4 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable18012600047976657251, i32 0, i64 %3
  store ptr @pow, ptr %4, align 8
  %5 = call i64 @m12597007891030653838(i64 7437072244732182330)
  %6 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable18012600047976657251, i32 0, i64 %5
  store ptr @puts, ptr %6, align 8
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %8, %1
  %9 = phi i32 [ %12, %8 ], [ %0, %1 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %1 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = sdiv i32 %9, 10
  %13 = icmp sgt i32 %9, 9
  br i1 %13, label %8, label %14, !llvm.loop !4

14:                                               ; preds = %8
  %15 = sitofp i32 %11 to double
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi double [ 0.000000e+00, %1 ], [ %15, %14 ]
  %18 = mul nsw i32 %0, %0
  store i64 7437072244732182331, ptr %2, align 8
  %19 = call ptr @lk12371864922229229608(ptr %2)
  %20 = load ptr, ptr %19, align 8
  %21 = call double %20(double 1.000000e+01, double %17)
  %22 = tail call double @llvm.floor.f64(double %21)
  %23 = fptosi double %22 to i32
  %24 = srem i32 %18, %23
  %25 = icmp eq i32 %24, %0
  %26 = select i1 %25, ptr @str.5, ptr @str
  store i64 7437072244732182330, ptr %2, align 8
  %27 = call ptr @lk12371864922229229608(ptr %2)
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %26)
  ret i32 %24
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
  %3 = alloca i64, align 8
  %4 = call i64 @m12597007891030653838(i64 7437072244732182331)
  %5 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable5762840997533065115, i32 0, i64 %4
  store ptr @strtod, ptr %5, align 8
  %6 = call i64 @m12597007891030653838(i64 7437072244732182328)
  %7 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable5762840997533065115, i32 0, i64 %6
  store ptr @pow, ptr %7, align 8
  %8 = call i64 @m12597007891030653838(i64 7437072244732182330)
  %9 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable5762840997533065115, i32 0, i64 %8
  store ptr @puts, ptr %9, align 8
  %10 = call i64 @m12597007891030653838(i64 7437072244732182329)
  %11 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable5762840997533065115, i32 0, i64 %10
  store ptr @puts, ptr %11, align 8
  %12 = call i64 @m12597007891030653838(i64 7437072244732182335)
  %13 = getelementptr [5 x ptr], ptr @obfsfuncAddrLookupTable5762840997533065115, i32 0, i64 %12
  store ptr @printf, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store i64 7437072244732182331, ptr %3, align 8
  %16 = call ptr @lk13361571765834565413(ptr %3)
  %17 = load ptr, ptr %16, align 8
  %18 = call double %17(ptr %15, ptr null)
  %19 = fptrunc double %18 to float
  %20 = fptosi float %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %22, %2
  %23 = phi i32 [ %26, %22 ], [ %20, %2 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %2 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = sdiv i32 %23, 10
  %27 = icmp sgt i32 %23, 9
  br i1 %27, label %22, label %28, !llvm.loop !4

28:                                               ; preds = %22
  %29 = sitofp i32 %25 to double
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi double [ 0.000000e+00, %2 ], [ %29, %28 ]
  %32 = mul nsw i32 %20, %20
  store i64 7437072244732182328, ptr %3, align 8
  %33 = call ptr @lk13361571765834565413(ptr %3)
  %34 = load ptr, ptr %33, align 8
  %35 = call double %34(double 1.000000e+01, double %31)
  %36 = tail call double @llvm.floor.f64(double %35)
  %37 = fptosi double %36 to i32
  %38 = srem i32 %32, %37
  %39 = icmp eq i32 %38, %20
  %40 = select i1 %39, ptr @str.5, ptr @str
  store i64 7437072244732182330, ptr %3, align 8
  %41 = call ptr @lk13361571765834565413(ptr %3)
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr %40)
  %44 = icmp eq i32 %38, 721
  %45 = select i1 %44, ptr @str.7, ptr @str.6
  store i64 7437072244732182329, ptr %3, align 8
  %46 = call ptr @lk13361571765834565413(ptr %3)
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr %45)
  store i64 7437072244732182335, ptr %3, align 8
  %49 = call ptr @lk13361571765834565413(ptr %3)
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) %50(ptr @.str.4, i32 %38)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m12597007891030653838(i64 %0) #7 {
  %2 = xor i64 7437072244732182331, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk12371864922229229608(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m12597007891030653838(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable18012600047976657251, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk13361571765834565413(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m12597007891030653838(i64 %2)
  %4 = getelementptr inbounds [5 x ptr], ptr @obfsfuncAddrLookupTable5762840997533065115, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
