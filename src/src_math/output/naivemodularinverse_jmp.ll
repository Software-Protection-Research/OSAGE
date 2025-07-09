; ModuleID = '../c_codes/output/naivemodularinverse.ll'
source_filename = "../c_codes/naivemodularinverse/naivemodularinverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @naiveModInv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %.preheader, label %69

.preheader:                                       ; preds = %2
  %5 = mul i32 %1, %1
  %6 = add i32 %5, %1
  %7 = mul i32 %6, 3
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = or i1 %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %.preheader
  br label %29

14:                                               ; preds = %.preheader
  br label %15

15:                                               ; preds = %29, %14, %66
  %16 = phi i32 [ %67, %66 ], [ 1, %14 ], [ 0, %29 ]
  %17 = mul nsw i32 %16, %3
  %18 = mul i32 %3, %3
  %19 = add i32 %18, %3
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i32 %3, 2
  %23 = add i32 2, %22
  %24 = mul i32 %3, 2
  %25 = mul i32 %24, %23
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %21
  br i1 %28, label %63, label %29

29:                                               ; preds = %13, %29, %15
  %30 = add i32 66, 39
  %31 = sub i32 72, 126
  %32 = sdiv i32 117, 80
  %33 = sub i32 123, 61
  %34 = mul i32 50, 32
  %35 = add i32 103, 116
  %36 = sdiv i32 33, 39
  %37 = sub i32 %31, 60
  %38 = sub i32 %31, 58
  %39 = sdiv i32 %34, 58
  %40 = add i32 %34, 99
  %41 = add i32 %31, 82
  %42 = mul i32 %33, 60
  %43 = sub i32 %31, 116
  %44 = add i32 %36, 3
  %45 = mul i32 %33, 47
  %46 = add i32 0, %37
  %47 = add i32 %46, %38
  %48 = add i32 %47, %39
  %49 = add i32 %48, %40
  %50 = add i32 %49, %41
  %51 = add i32 %50, %42
  %52 = add i32 %51, %43
  %53 = add i32 %52, %44
  %54 = add i32 %53, %45
  %55 = mul i32 %54, %54
  %56 = add i32 %55, %54
  %57 = mul i32 %56, 3
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %54, 1
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %61, %59
  br i1 %62, label %15, label %29

63:                                               ; preds = %15
  %64 = srem i32 %17, %1
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i32 %16, 1
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %.loopexit, label %15, !llvm.loop !4

.loopexit:                                        ; preds = %63, %66
  %.ph = phi i32 [ %16, %63 ], [ -1, %66 ]
  br label %69

69:                                               ; preds = %.loopexit, %2
  %70 = phi i32 [ -1, %2 ], [ %.ph, %.loopexit ]
  ret i32 %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = fmul float %6, 3.000000e+00
  %9 = fptosi float %8 to i32
  %10 = srem i32 %7, %9
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %.preheader, label %80

.preheader:                                       ; preds = %2
  %12 = mul i32 %7, %7
  %13 = add i32 %12, %7
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %7, 2
  %17 = add i32 2, %16
  %18 = mul i32 %7, 2
  %19 = mul i32 %18, %17
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %21, %15
  br i1 %22, label %24, label %23

23:                                               ; preds = %.preheader
  br label %43

24:                                               ; preds = %.preheader
  br label %25

25:                                               ; preds = %43, %24, %79
  %26 = phi i32 [ %31, %79 ], [ 1, %24 ], [ 0, %43 ]
  %27 = mul nsw i32 %26, %10
  %28 = srem i32 %27, %9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %26, 1
  %32 = icmp eq i32 %31, %9
  %33 = mul i32 %28, %28
  %34 = add i32 %33, %28
  %35 = mul i32 %34, 3
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = mul i32 %28, %28
  %39 = add i32 %38, %28
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %37, %41
  br i1 %42, label %79, label %43

43:                                               ; preds = %23, %43, %30
  %44 = mul i32 116, 103
  %45 = sdiv i32 77, 76
  %46 = add i32 57, 26
  %47 = mul i32 98, 26
  %48 = add i32 85, 42
  %49 = sub i32 31, 86
  %50 = sdiv i32 1, 40
  %51 = sub i32 16, 116
  %52 = mul i32 126, 98
  %53 = sub i32 59, 119
  %54 = sub i32 %51, 100
  %55 = mul i32 %50, 115
  %56 = mul i32 %52, 32
  %57 = add i32 %51, 108
  %58 = sub i32 %52, 88
  %59 = sub i32 %47, 100
  %60 = sdiv i32 %47, 55
  %61 = add i32 0, %54
  %62 = add i32 %61, %55
  %63 = add i32 %62, %56
  %64 = add i32 %63, %57
  %65 = add i32 %64, %58
  %66 = add i32 %65, %59
  %67 = add i32 %66, %60
  %68 = mul i32 %67, %67
  %69 = add i32 %68, %67
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = mul i32 %67, 2
  %73 = add i32 2, %72
  %74 = mul i32 %67, 2
  %75 = mul i32 %74, %73
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %77, %71
  br i1 %78, label %25, label %43

79:                                               ; preds = %30
  br i1 %32, label %.loopexit, label %25, !llvm.loop !4

.loopexit:                                        ; preds = %25, %79
  %.ph = phi i32 [ %26, %25 ], [ -1, %79 ]
  br label %80

80:                                               ; preds = %.loopexit, %2
  %81 = phi i32 [ -1, %2 ], [ %.ph, %.loopexit ]
  %82 = icmp eq i32 %81, 294743840
  %83 = select i1 %82, ptr @str.3, ptr @str
  %84 = tail call i32 @puts(ptr nonnull %83)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %81)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
