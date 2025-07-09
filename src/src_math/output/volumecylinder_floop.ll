; ModuleID = '../c_codes/output/volumecylinder.ll'
source_filename = "../c_codes/volumecylinder/volumecylinder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #5
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 3.000000e+00
  %10 = fptrunc double %9 to float
  %11 = sitofp i32 %7 to double
  %12 = fmul double %11, %11
  %13 = fmul double %12, 3.141500e+00
  %14 = fpext float %10 to double
  %15 = fmul double %13, %14
  %16 = fptrunc double %15 to float
  %17 = fptosi float %16 to i32
  %18 = icmp eq i32 %17, 99291104
  %19 = select i1 %18, ptr @str.3, ptr @str
  %20 = tail call i32 @puts(ptr nonnull %19)
  %21 = srem i32 %0, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %48, %2
  %24 = sdiv i64 104, 5
  %25 = srem i32 %7, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %17, %17
  %28 = add i32 %27, %17
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = mul i32 %17, 2
  %32 = add i32 2, %31
  %33 = mul i32 %17, 2
  %34 = mul i32 %33, %32
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %30
  br i1 %37, label %38, label %48

38:                                               ; preds = %23
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %17)
  %40 = mul i64 103, 30
  %41 = sdiv i64 5, 67
  %42 = add i64 12, 103
  %43 = sub i64 92, 104
  %44 = sdiv i64 56, 95
  %45 = sdiv i64 47, 22
  %46 = mul i64 60, 3
  %47 = mul i64 102, 115
  br label %58

48:                                               ; preds = %23
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %17)
  %50 = mul i64 103, 30
  %51 = sdiv i64 5, 67
  %52 = add i64 12, 103
  %53 = sub i64 92, 104
  %54 = sdiv i64 56, 95
  %55 = sdiv i64 47, 22
  %56 = mul i64 60, 3
  %57 = mul i64 102, 115
  br i1 %37, label %58, label %23

58:                                               ; preds = %48, %38
  %59 = phi i32 [ %49, %48 ], [ %39, %38 ]
  %60 = phi i64 [ %50, %48 ], [ %40, %38 ]
  %61 = phi i64 [ %51, %48 ], [ %41, %38 ]
  %62 = phi i64 [ %52, %48 ], [ %42, %38 ]
  %63 = phi i64 [ %53, %48 ], [ %43, %38 ]
  %64 = phi i64 [ %54, %48 ], [ %44, %38 ]
  %65 = phi i64 [ %55, %48 ], [ %45, %38 ]
  %66 = phi i64 [ %56, %48 ], [ %46, %38 ]
  %67 = phi i64 [ %57, %48 ], [ %47, %38 ]
  br label %70

68:                                               ; preds = %2
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %17)
  br label %70

70:                                               ; preds = %68, %58
  %71 = phi i32 [ %69, %68 ], [ %59, %58 ]
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
