; ModuleID = '../c_codes/output/circumferencecircle.ll'
source_filename = "../c_codes/circumferencecircle/circumferencecircle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @circumference(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  %3 = fpext float %2 to double
  %4 = fmul double %3, 6.280000e+00
  %5 = fptrunc double %4 to float
  %6 = fptosi float %5 to i32
  %7 = srem i32 %0, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %31, %1
  %11 = sub i64 98, 89
  %12 = add i64 17, 103
  %13 = sdiv i64 15, 54
  %14 = sdiv i64 126, 99
  %15 = sdiv i64 45, 121
  %16 = sub i64 6, 36
  %17 = add i64 88, 41
  %18 = sub i64 42, 10
  %19 = sub i64 88, 53
  %20 = srem i32 %0, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i32 %6, %6
  %23 = add i32 %22, %6
  %24 = mul i32 %23, 3
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %6, 1
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  br label %32

31:                                               ; preds = %10
  br i1 %29, label %32, label %10

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %9
  ret i32 %6
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
  %9 = fmul double %8, 6.280000e+00
  %10 = fptrunc double %9 to float
  %11 = fptosi float %10 to i32
  %12 = icmp eq i32 %11, 412840864
  %13 = select i1 %12, ptr @str.3, ptr @str
  %14 = tail call i32 @puts(ptr nonnull %13)
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %11)
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
