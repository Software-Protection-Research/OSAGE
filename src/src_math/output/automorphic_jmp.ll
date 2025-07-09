; ModuleID = '../c_codes/output/automorphic.ll'
source_filename = "../c_codes/automorphic/automorphic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Not Automorphic \00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"Automorphic number \00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @automorphic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.preheader, label %66

.preheader:                                       ; preds = %1
  %3 = mul i32 %0, %0
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %0, 1
  %9 = icmp eq i32 %8, 0
  %10 = or i1 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  br label %25

12:                                               ; preds = %.preheader
  br label %13

13:                                               ; preds = %25, %12, %62
  %14 = phi i32 [ %17, %62 ], [ %0, %12 ], [ 0, %25 ]
  %15 = phi i32 [ %16, %62 ], [ 0, %12 ], [ 0, %25 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = sdiv i32 %14, 10
  %18 = mul i32 %0, %0
  %19 = add i32 %18, %0
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %0, 1
  %23 = icmp eq i32 %22, 1
  %24 = or i1 %23, %21
  br i1 %24, label %62, label %25

25:                                               ; preds = %11, %25, %13
  %26 = add i32 100, 56
  %27 = mul i32 34, 69
  %28 = mul i32 50, 38
  %29 = mul i32 106, 101
  %30 = sub i32 64, 93
  %31 = mul i32 4, 80
  %32 = sub i32 29, 109
  %33 = add i32 77, 93
  %34 = sdiv i32 34, 59
  %35 = sdiv i32 %31, 113
  %36 = sub i32 %26, 71
  %37 = sdiv i32 %32, 23
  %38 = add i32 %30, 20
  %39 = add i32 %28, 98
  %40 = sub i32 %28, 101
  %41 = mul i32 %34, 53
  %42 = sub i32 %31, 76
  %43 = sdiv i32 %30, 13
  %44 = sub i32 %27, 102
  %45 = add i32 0, %35
  %46 = add i32 %45, %36
  %47 = add i32 %46, %37
  %48 = add i32 %47, %38
  %49 = add i32 %48, %39
  %50 = add i32 %49, %40
  %51 = add i32 %50, %41
  %52 = add i32 %51, %42
  %53 = add i32 %52, %43
  %54 = add i32 %53, %44
  %55 = mul i32 %54, %54
  %56 = add i32 %55, %54
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = and i32 %54, 1
  %60 = icmp eq i32 %59, 1
  %61 = or i1 %60, %58
  br i1 %61, label %13, label %25

62:                                               ; preds = %13
  %63 = icmp sgt i32 %14, 9
  br i1 %63, label %13, label %64, !llvm.loop !4

64:                                               ; preds = %62
  %65 = sitofp i32 %16 to double
  br label %66

66:                                               ; preds = %64, %1
  %67 = phi double [ 0.000000e+00, %1 ], [ %65, %64 ]
  %68 = mul nsw i32 %0, %0
  %69 = tail call double @pow(double noundef 1.000000e+01, double noundef %67) #7
  %70 = tail call double @llvm.floor.f64(double %69)
  %71 = fptosi double %70 to i32
  %72 = srem i32 %68, %71
  %73 = icmp eq i32 %72, %0
  %74 = select i1 %73, ptr @str.5, ptr @str
  %75 = tail call i32 @puts(ptr nonnull %74)
  ret i32 %72
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
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %76

.preheader:                                       ; preds = %2
  %9 = mul i32 %7, %7
  %10 = mul i32 %9, %7
  %11 = add i32 %10, %7
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %7, 2
  %15 = add i32 2, %14
  %16 = mul i32 %7, 2
  %17 = mul i32 %16, %15
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %19, %13
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader
  br label %36

22:                                               ; preds = %.preheader
  br label %23

23:                                               ; preds = %36, %22, %72
  %24 = phi i32 [ %27, %72 ], [ %7, %22 ], [ 0, %36 ]
  %25 = phi i32 [ %26, %72 ], [ 0, %22 ], [ 0, %36 ]
  %26 = add nuw nsw i32 %25, 1
  %27 = sdiv i32 %24, 10
  %28 = mul i32 %7, %7
  %29 = add i32 %28, %7
  %30 = mul i32 %29, 3
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %7, 1
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %72, label %36

36:                                               ; preds = %21, %36, %23
  %37 = add i32 83, 31
  %38 = sub i32 51, 98
  %39 = mul i32 59, 91
  %40 = sdiv i32 119, 89
  %41 = add i32 14, 105
  %42 = add i32 121, 94
  %43 = add i32 47, 106
  %44 = add i32 107, 116
  %45 = mul i32 %40, 49
  %46 = mul i32 %39, 73
  %47 = add i32 %37, 44
  %48 = sdiv i32 %44, 67
  %49 = mul i32 %42, 65
  %50 = sdiv i32 %38, 53
  %51 = sdiv i32 %44, 27
  %52 = add i32 %38, 63
  %53 = add i32 0, %45
  %54 = add i32 %53, %46
  %55 = add i32 %54, %47
  %56 = add i32 %55, %48
  %57 = add i32 %56, %49
  %58 = add i32 %57, %50
  %59 = add i32 %58, %51
  %60 = add i32 %59, %52
  %61 = mul i32 %60, %60
  %62 = add i32 %61, %60
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = mul i32 %60, 2
  %66 = add i32 2, %65
  %67 = mul i32 %60, 2
  %68 = mul i32 %67, %66
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %70, %64
  br i1 %71, label %23, label %36

72:                                               ; preds = %23
  %73 = icmp sgt i32 %24, 9
  br i1 %73, label %23, label %74, !llvm.loop !4

74:                                               ; preds = %72
  %75 = sitofp i32 %26 to double
  br label %76

76:                                               ; preds = %74, %2
  %77 = phi double [ 0.000000e+00, %2 ], [ %75, %74 ]
  %78 = mul nsw i32 %7, %7
  %79 = tail call double @pow(double noundef 1.000000e+01, double noundef %77) #7
  %80 = tail call double @llvm.floor.f64(double %79)
  %81 = fptosi double %80 to i32
  %82 = srem i32 %78, %81
  %83 = icmp eq i32 %82, %7
  %84 = select i1 %83, ptr @str.5, ptr @str
  %85 = tail call i32 @puts(ptr nonnull %84)
  %86 = icmp eq i32 %82, 721
  %87 = select i1 %86, ptr @str.7, ptr @str.6
  %88 = tail call i32 @puts(ptr nonnull %87)
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %82)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
