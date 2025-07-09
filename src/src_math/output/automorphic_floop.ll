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
  br i1 %2, label %3, label %45

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = sdiv i32 %4, 10
  %8 = icmp sgt i32 %4, 9
  br i1 %8, label %3, label %9, !llvm.loop !4

9:                                                ; preds = %31, %3
  %10 = sitofp i32 %6 to double
  %11 = srem i32 %6, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = mul i64 80, 40
  %15 = sub i64 100, 28
  %16 = mul i64 64, 72
  %17 = srem i32 %4, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %7, %7
  %20 = mul i32 %19, %7
  %21 = add i32 %20, %7
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %7, 2
  %25 = add i32 2, %24
  %26 = mul i32 %7, 2
  %27 = mul i32 %26, %25
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %13
  %32 = mul i64 7, 85
  %33 = add i64 -172992585894915933, 172992585894916003
  %34 = sub i64 52, -25
  br i1 %30, label %39, label %9

35:                                               ; preds = %13
  %36 = mul i64 7, 85
  %37 = sub i64 108, 38
  %38 = add i64 52, 25
  br label %39

39:                                               ; preds = %31, %35
  %40 = phi i64 [ %36, %35 ], [ %32, %31 ]
  %41 = phi i64 [ %37, %35 ], [ %33, %31 ]
  %42 = phi i64 [ %38, %35 ], [ %34, %31 ]
  br label %44

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43, %39
  br label %45

45:                                               ; preds = %66, %44, %1
  %46 = phi double [ 0.000000e+00, %1 ], [ %10, %44 ], [ 0.000000e+00, %66 ]
  %47 = mul nsw i32 %0, %0
  %48 = tail call double @pow(double noundef 1.000000e+01, double noundef %46) #7
  %49 = tail call double @llvm.floor.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = srem i32 %0, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %96

53:                                               ; preds = %45
  %54 = sdiv i64 113, 83
  %55 = srem i32 %47, %50
  %56 = mul i64 83, 80
  %57 = srem i32 %50, 2
  %58 = icmp eq i32 %57, 0
  %59 = mul i32 %47, %47
  %60 = add i32 %59, %47
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %47, 1
  %64 = icmp eq i32 %63, 1
  %65 = or i1 %64, %62
  br i1 %65, label %76, label %66

66:                                               ; preds = %53
  %67 = icmp eq i32 %55, %0
  %68 = sub i64 17, 25
  %69 = select i1 %67, ptr @str.5, ptr @str
  %70 = add i64 104, 48
  %71 = tail call i32 @puts(ptr nonnull %69)
  %72 = sub i64 0, -199
  %73 = mul i64 74, 10
  %74 = mul i64 122, 77
  %75 = add i64 38925760016432679, -38925760016432668
  br i1 %65, label %86, label %45

76:                                               ; preds = %53
  %77 = icmp eq i32 %55, %0
  %78 = sub i64 17, 25
  %79 = select i1 %77, ptr @str.5, ptr @str
  %80 = add i64 104, 48
  %81 = tail call i32 @puts(ptr nonnull %79)
  %82 = add i64 88, 111
  %83 = mul i64 74, 10
  %84 = mul i64 122, 77
  %85 = sub i64 56, 45
  br label %86

86:                                               ; preds = %66, %76
  %87 = phi i1 [ %77, %76 ], [ %67, %66 ]
  %88 = phi i64 [ %78, %76 ], [ %68, %66 ]
  %89 = phi ptr [ %79, %76 ], [ %69, %66 ]
  %90 = phi i64 [ %80, %76 ], [ %70, %66 ]
  %91 = phi i32 [ %81, %76 ], [ %71, %66 ]
  %92 = phi i64 [ %82, %76 ], [ %72, %66 ]
  %93 = phi i64 [ %83, %76 ], [ %73, %66 ]
  %94 = phi i64 [ %84, %76 ], [ %74, %66 ]
  %95 = phi i64 [ %85, %76 ], [ %75, %66 ]
  br label %101

96:                                               ; preds = %45
  %97 = srem i32 %47, %50
  %98 = icmp eq i32 %97, %0
  %99 = select i1 %98, ptr @str.5, ptr @str
  %100 = tail call i32 @puts(ptr nonnull %99)
  br label %101

101:                                              ; preds = %96, %86
  %102 = phi i32 [ %97, %96 ], [ %55, %86 ]
  %103 = phi i1 [ %98, %96 ], [ %87, %86 ]
  %104 = phi ptr [ %99, %96 ], [ %89, %86 ]
  %105 = phi i32 [ %100, %96 ], [ %91, %86 ]
  ret i32 %102
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
  %3 = srem i32 %0, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = tail call double @strtod(ptr nocapture noundef nonnull %7, ptr noundef null) #7
  %9 = fptrunc double %8 to float
  %10 = fptosi float %9 to i32
  %11 = icmp sgt i32 %10, 0
  br label %61

12:                                               ; preds = %25, %2
  %13 = mul i64 93, 21
  %14 = getelementptr inbounds ptr, ptr %1, i64 1
  %15 = mul i64 4, 24
  %16 = srem i32 %3, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %3, %3
  %19 = add i32 %18, %3
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %3, 1
  %23 = icmp eq i32 %22, 1
  %24 = or i1 %23, %21
  br i1 %24, label %37, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr %14, align 8, !tbaa !7
  %27 = sdiv i64 104, 82
  %28 = tail call double @strtod(ptr nocapture noundef nonnull %26, ptr noundef null) #7
  %29 = sub i64 19, 69
  %30 = fptrunc double %28 to float
  %31 = sdiv i64 57, 23
  %32 = fptosi float %30 to i32
  %33 = add i64 19, 85
  %34 = icmp sgt i32 %32, 0
  %35 = mul i64 23, 56
  %36 = mul i64 57, 57
  br i1 %24, label %49, label %12

37:                                               ; preds = %12
  %38 = load ptr, ptr %14, align 8, !tbaa !7
  %39 = sdiv i64 104, 82
  %40 = tail call double @strtod(ptr nocapture noundef nonnull %38, ptr noundef null) #7
  %41 = sub i64 19, 69
  %42 = fptrunc double %40 to float
  %43 = sdiv i64 57, 23
  %44 = fptosi float %42 to i32
  %45 = add i64 19, 85
  %46 = icmp sgt i32 %44, 0
  %47 = mul i64 23, 56
  %48 = mul i64 57, 57
  br label %49

49:                                               ; preds = %25, %37
  %50 = phi ptr [ %38, %37 ], [ %26, %25 ]
  %51 = phi i64 [ %39, %37 ], [ %27, %25 ]
  %52 = phi double [ %40, %37 ], [ %28, %25 ]
  %53 = phi i64 [ %41, %37 ], [ %29, %25 ]
  %54 = phi float [ %42, %37 ], [ %30, %25 ]
  %55 = phi i64 [ %43, %37 ], [ %31, %25 ]
  %56 = phi i32 [ %44, %37 ], [ %32, %25 ]
  %57 = phi i64 [ %45, %37 ], [ %33, %25 ]
  %58 = phi i1 [ %46, %37 ], [ %34, %25 ]
  %59 = phi i64 [ %47, %37 ], [ %35, %25 ]
  %60 = phi i64 [ %48, %37 ], [ %36, %25 ]
  br label %61

61:                                               ; preds = %49, %5
  %62 = phi ptr [ %14, %49 ], [ %6, %5 ]
  %63 = phi ptr [ %50, %49 ], [ %7, %5 ]
  %64 = phi double [ %52, %49 ], [ %8, %5 ]
  %65 = phi float [ %54, %49 ], [ %9, %5 ]
  %66 = phi i32 [ %56, %49 ], [ %10, %5 ]
  %67 = phi i1 [ %58, %49 ], [ %11, %5 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %68, %61
  %69 = phi i32 [ %72, %68 ], [ %66, %61 ]
  %70 = phi i32 [ %71, %68 ], [ 0, %61 ]
  %71 = add nuw nsw i32 %70, 1
  %72 = sdiv i32 %69, 10
  %73 = icmp sgt i32 %69, 9
  br i1 %73, label %68, label %74, !llvm.loop !4

74:                                               ; preds = %68
  %75 = sitofp i32 %71 to double
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi double [ 0.000000e+00, %61 ], [ %75, %74 ]
  %78 = mul nsw i32 %66, %66
  %79 = tail call double @pow(double noundef 1.000000e+01, double noundef %77) #7
  %80 = tail call double @llvm.floor.f64(double %79)
  %81 = fptosi double %80 to i32
  %82 = srem i32 %78, %81
  %83 = icmp eq i32 %82, %66
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
