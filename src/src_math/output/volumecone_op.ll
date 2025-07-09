; ModuleID = '../c_codes/output/volumecone.ll'
source_filename = "../c_codes/volumecone/volumecone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @volume_cone(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, 5.000000e-01
  %5 = fptrunc double %4 to float
  %6 = fpext float %5 to double
  %7 = fmul double %6, %6
  %8 = fmul double %7, 3.141500e+00
  %9 = fpext float %2 to double
  %10 = mul i32 %0, %0
  %11 = add i32 %10, %0
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %0, 2
  %15 = add i32 2, %14
  %16 = mul i32 %0, 2
  %17 = mul i32 %16, %15
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %19, true
  %22 = or i1 %21, %13
  %23 = sub i1 %22, %20
  br i1 %23, label %24, label %34

24:                                               ; preds = %1
  %25 = add i32 118, 50
  %26 = sub i32 107, 55
  %27 = mul i32 107, 6
  %28 = add i32 70, 41
  %29 = mul i32 70, 33
  %30 = sub i32 63, 124
  %31 = sub i32 14, 26
  %32 = add i32 92, 14
  %33 = sdiv i32 95, 20
  br label %34

34:                                               ; preds = %1, %24
  %35 = fmul double %8, %9
  %36 = fdiv double %35, 3.000000e+00
  %37 = fptrunc double %36 to float
  %38 = fptosi float %37 to i32
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #5
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 5.000000e-01
  %10 = fptrunc double %9 to float
  %11 = fpext float %10 to double
  %12 = fmul double %11, %11
  %13 = fmul double %12, 3.141500e+00
  %14 = sitofp i32 %7 to double
  %15 = fmul double %13, %14
  %16 = fdiv double %15, 3.000000e+00
  %17 = fptrunc double %16 to float
  %18 = fptosi float %17 to i32
  %19 = icmp eq i32 %18, 85379168
  %20 = select i1 %19, ptr @str.3, ptr @str
  %21 = tail call i32 @puts(ptr nonnull %20)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %18)
  %23 = srem i32 %0, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
