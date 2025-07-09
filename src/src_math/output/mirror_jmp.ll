; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %.preheader1

.preheader1:                                      ; preds = %1
  br label %6

6:                                                ; preds = %.preheader1, %6
  %7 = phi i32 [ %12, %6 ], [ %4, %.preheader1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %.preheader1 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %.loopexit2, label %6, !llvm.loop !4

.loopexit2:                                       ; preds = %6
  br label %15

15:                                               ; preds = %.loopexit2, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %.loopexit2 ]
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #6
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %92, label %.preheader

.preheader:                                       ; preds = %15
  %21 = mul i32 %4, %4
  %22 = add i32 %21, %4
  %23 = mul i32 %22, 3
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %4, 1
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %27, %25
  br i1 %28, label %30, label %29

29:                                               ; preds = %.preheader
  br label %50

30:                                               ; preds = %.preheader
  br label %31

31:                                               ; preds = %50, %30, %90
  %32 = phi i32 [ %37, %90 ], [ %19, %30 ], [ 0, %50 ]
  %33 = phi i32 [ %36, %90 ], [ 0, %30 ], [ 0, %50 ]
  %34 = srem i32 %32, 10
  %35 = mul nsw i32 %33, 10
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %32, 10
  %38 = add i32 %32, 9
  %39 = mul i32 %0, %0
  %40 = add i32 %39, %0
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = mul i32 %0, 2
  %44 = add i32 2, %43
  %45 = mul i32 %0, 2
  %46 = mul i32 %45, %44
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %48, %42
  br i1 %49, label %90, label %50

50:                                               ; preds = %29, %50, %31
  %51 = sdiv i32 47, 45
  %52 = sdiv i32 111, 37
  %53 = sdiv i32 84, 5
  %54 = add i32 113, 49
  %55 = add i32 120, 32
  %56 = sub i32 19, 28
  %57 = sdiv i32 12, 78
  %58 = add i32 21, 66
  %59 = sdiv i32 21, 92
  %60 = add i32 %54, 35
  %61 = sub i32 %58, 118
  %62 = sub i32 %58, 7
  %63 = mul i32 %59, 52
  %64 = sdiv i32 %54, 45
  %65 = mul i32 %59, 26
  %66 = sdiv i32 %52, 103
  %67 = add i32 %56, 22
  %68 = sub i32 %53, 70
  %69 = add i32 0, %60
  %70 = add i32 %69, %61
  %71 = add i32 %70, %62
  %72 = add i32 %71, %63
  %73 = add i32 %72, %64
  %74 = add i32 %73, %65
  %75 = add i32 %74, %66
  %76 = add i32 %75, %67
  %77 = add i32 %76, %68
  %78 = mul i32 %77, %77
  %79 = mul i32 %78, %77
  %80 = add i32 %79, %77
  %81 = srem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = mul i32 %77, 2
  %84 = add i32 2, %83
  %85 = mul i32 %77, 2
  %86 = mul i32 %85, %84
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %88, %82
  br i1 %89, label %31, label %50

90:                                               ; preds = %31
  %91 = icmp ult i32 %38, 19
  br i1 %91, label %.loopexit, label %31, !llvm.loop !7

.loopexit:                                        ; preds = %90
  br label %92

92:                                               ; preds = %.loopexit, %15
  %93 = phi i32 [ 0, %15 ], [ %36, %.loopexit ]
  %94 = icmp eq i32 %93, %0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %101

97:                                               ; preds = %92
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %16)
  %99 = icmp eq i32 %16, 679654
  %100 = select i1 %99, i32 679654, i32 0
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ 1, %95 ], [ %100, %97 ]
  ret i32 %102
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %75, label %.preheader1

.preheader1:                                      ; preds = %2
  %12 = mul i32 %7, %7
  %13 = mul i32 %12, %7
  %14 = add i32 %13, %7
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = mul i32 %7, 2
  %18 = add i32 2, %17
  %19 = mul i32 %7, 2
  %20 = mul i32 %19, %18
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %16
  br i1 %23, label %25, label %24

24:                                               ; preds = %.preheader1
  br label %43

25:                                               ; preds = %.preheader1
  br label %26

26:                                               ; preds = %43, %25, %71
  %27 = phi i32 [ %72, %71 ], [ %10, %25 ], [ 0, %43 ]
  %28 = phi i32 [ %31, %71 ], [ 0, %25 ], [ 0, %43 ]
  %29 = srem i32 %27, 10
  %30 = mul nsw i32 %28, 10
  %31 = add nsw i32 %30, %29
  %32 = mul i32 %0, %0
  %33 = add i32 %32, %0
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = mul i32 %0, 2
  %37 = add i32 2, %36
  %38 = mul i32 %0, 2
  %39 = mul i32 %38, %37
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %41, %35
  br i1 %42, label %71, label %43

43:                                               ; preds = %24, %43, %26
  %44 = sdiv i32 112, 44
  %45 = mul i32 26, 4
  %46 = sdiv i32 65, 103
  %47 = mul i32 65, 114
  %48 = add i32 108, 29
  %49 = mul i32 27, 15
  %50 = add i32 %44, 102
  %51 = mul i32 %44, 113
  %52 = mul i32 %46, 114
  %53 = add i32 %45, 4
  %54 = mul i32 %45, 125
  %55 = sub i32 %46, 87
  %56 = sub i32 %45, 118
  %57 = add i32 0, %50
  %58 = add i32 %57, %51
  %59 = add i32 %58, %52
  %60 = add i32 %59, %53
  %61 = add i32 %60, %54
  %62 = add i32 %61, %55
  %63 = add i32 %62, %56
  %64 = mul i32 %63, %63
  %65 = add i32 %64, %63
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %63, 1
  %69 = icmp eq i32 %68, 1
  %70 = or i1 %69, %67
  br i1 %70, label %26, label %43

71:                                               ; preds = %26
  %72 = sdiv i32 %27, 10
  %73 = add i32 %27, 9
  %74 = icmp ult i32 %73, 19
  br i1 %74, label %.loopexit2, label %26, !llvm.loop !4

.loopexit2:                                       ; preds = %71
  br label %75

75:                                               ; preds = %.loopexit2, %2
  %76 = phi i32 [ 0, %2 ], [ %31, %.loopexit2 ]
  %77 = sitofp i32 %76 to double
  %78 = tail call double @sqrt(double noundef %77) #6
  %79 = fptosi double %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %.preheader

.preheader:                                       ; preds = %75
  br label %81

81:                                               ; preds = %.preheader, %81
  %82 = phi i32 [ %87, %81 ], [ %79, %.preheader ]
  %83 = phi i32 [ %86, %81 ], [ 0, %.preheader ]
  %84 = srem i32 %82, 10
  %85 = mul nsw i32 %83, 10
  %86 = add nsw i32 %85, %84
  %87 = sdiv i32 %82, 10
  %88 = add i32 %82, 9
  %89 = icmp ult i32 %88, 19
  br i1 %89, label %.loopexit, label %81, !llvm.loop !7

.loopexit:                                        ; preds = %81
  br label %90

90:                                               ; preds = %.loopexit, %75
  %91 = phi i32 [ 0, %75 ], [ %86, %.loopexit ]
  %92 = icmp eq i32 %91, %7
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %99

95:                                               ; preds = %90
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %76)
  %97 = icmp eq i32 %76, 679654
  %98 = select i1 %97, i32 679654, i32 0
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ 1, %93 ], [ %98, %95 ]
  %101 = icmp eq i32 %100, 679654
  %102 = select i1 %101, ptr @str.5, ptr @str
  %103 = tail call i32 @puts(ptr nonnull %102)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %100)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
