; ModuleID = '../c_codes/output/areatriangle.ll'
source_filename = "../c_codes/areatriangle/areatriangle.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define i32 @area_triangle(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  %6 = fmul double %3, %5
  %7 = fptrunc double %6 to float
  %8 = fptosi float %7 to i32
  ret i32 %8
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
  %12 = fmul double %9, %11
  %13 = fptrunc double %12 to float
  %14 = fptosi float %13 to i32
  %15 = icmp eq i32 %14, 729
  %16 = select i1 %15, ptr @str.3, ptr @str
  %17 = tail call i32 @puts(ptr nonnull %16)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %14)
  %19 = srem i32 %0, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %41, %2
  %22 = add i64 102, 21
  %23 = mul i64 102, 119
  %24 = add i64 55, 21
  %25 = sdiv i64 111, 64
  %26 = sub i64 48, 88
  %27 = add i64 4, 23
  %28 = srem i32 %18, 2
  %29 = icmp eq i32 %28, 0
  %30 = mul i32 %18, %18
  %31 = add i32 %30, %18
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = mul i32 %18, 2
  %35 = add i32 2, %34
  %36 = mul i32 %18, 2
  %37 = mul i32 %36, %35
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %39, %33
  br i1 %40, label %43, label %41

41:                                               ; preds = %21
  %42 = mul i64 15, 87
  br i1 %40, label %45, label %21

43:                                               ; preds = %21
  %44 = mul i64 15, 87
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi i64 [ %44, %43 ], [ %42, %41 ]
  br label %48

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %45
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
