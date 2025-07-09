; ModuleID = '../c_codes/output/fastmoduloexponentiation.ll'
source_filename = "../c_codes/fastmoduloexponentiation/fastmoduloexponentiation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readonly uwtable
define i64 @modder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %1, label %4 [
    i64 0, label %17
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %17

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @modder(i64 noundef %0, i64 noundef %5)
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = load i64, ptr @m, align 8, !tbaa !4
  %10 = srem i64 %6, %9
  %11 = mul nsw i64 %10, %10
  br i1 %8, label %17, label %12

12:                                               ; preds = %4
  %13 = srem i64 %11, %9
  %14 = srem i64 %0, %9
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, %9
  br label %17

17:                                               ; preds = %12, %4, %3, %2
  %18 = phi i64 [ %0, %3 ], [ 1, %2 ], [ %16, %12 ], [ %11, %4 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fmul float %6, 3.000000e+00
  %8 = fptosi float %7 to i64
  store i64 %8, ptr @m, align 8, !tbaa !4
  %9 = fmul float %6, 2.000000e+00
  %10 = fptosi float %9 to i32
  %11 = fptosi float %6 to i64
  %12 = sext i32 %10 to i64
  %13 = tail call i64 @modder(i64 noundef %11, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %0 to i64
  %16 = or i64 %15, 1468589949570320636
  %17 = xor i64 1468589949570320636, %15
  %18 = and i64 1468589949570320636, %15
  %19 = or i64 %18, %17
  %20 = sext i32 %0 to i64
  %21 = and i64 %20, 3643428205087637588
  %22 = xor i64 %20, -1
  %23 = or i64 -3643428205087637589, %22
  %24 = xor i64 %23, -1
  %25 = and i64 %24, -1
  %26 = xor i64 %16, %19
  %27 = xor i64 %26, %21
  %28 = xor i64 %27, -4918484285673049731
  %29 = xor i64 %28, %25
  %30 = sext i32 %0 to i64
  %31 = add i64 %30, -2213897782320840901
  %32 = add i64 634307540962146291, %30
  %33 = add i64 %32, -2848205323282987192
  %34 = sext i32 %0 to i64
  %35 = and i64 %34, 1042856480126252815
  %36 = xor i64 %34, -1
  %37 = xor i64 1042856480126252815, %36
  %38 = and i64 %37, 1042856480126252815
  %39 = xor i64 %35, -8034401043885575168
  %40 = xor i64 %39, %38
  %41 = xor i64 %40, %31
  %42 = xor i64 %41, %33
  %43 = mul i64 %29, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %14, %44
  %46 = select i1 %45, ptr @str.3, ptr @str
  %47 = tail call i32 @puts(ptr nonnull %46)
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
