; ModuleID = '../c_codes/output/lastdigitfibonacci.ll'
source_filename = "../c_codes/lastdigitfibonacci/lastdigitfibonacci.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @last_digit_fib_optimized(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %3 = mul i32 %0, %0
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = mul i32 %0, 2
  %8 = add i32 2, %7
  %9 = mul i32 %0, 2
  %10 = mul i32 %9, %8
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %.preheader
  br label %30

15:                                               ; preds = %.preheader
  br label %18

.loopexit:                                        ; preds = %65
  br label %16

16:                                               ; preds = %.loopexit, %1
  %17 = phi i32 [ 0, %1 ], [ %67, %.loopexit ]
  ret i32 %17

18:                                               ; preds = %30, %15, %65
  %19 = phi i32 [ %68, %65 ], [ 2, %15 ], [ 0, %30 ]
  %20 = phi i32 [ %67, %65 ], [ 1, %15 ], [ 0, %30 ]
  %21 = phi i32 [ %20, %65 ], [ 0, %15 ], [ 0, %30 ]
  %22 = mul i32 %0, %0
  %23 = add i32 %22, %0
  %24 = mul i32 %23, 3
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %0, 1
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %65, label %30

30:                                               ; preds = %14, %30, %18
  %31 = sub i32 1, 83
  %32 = sub i32 105, 113
  %33 = add i32 66, 54
  %34 = sub i32 47, 16
  %35 = sub i32 56, 46
  %36 = sub i32 49, 61
  %37 = sub i32 5, 73
  %38 = mul i32 125, 124
  %39 = sub i32 88, 22
  %40 = sub i32 %37, 72
  %41 = mul i32 %34, 53
  %42 = mul i32 %34, 118
  %43 = mul i32 %35, 125
  %44 = sub i32 %34, 56
  %45 = mul i32 %39, 51
  %46 = mul i32 %37, 56
  %47 = add i32 0, %40
  %48 = add i32 %47, %41
  %49 = add i32 %48, %42
  %50 = add i32 %49, %43
  %51 = add i32 %50, %44
  %52 = add i32 %51, %45
  %53 = add i32 %52, %46
  %54 = mul i32 %53, %53
  %55 = add i32 %54, %53
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = mul i32 %53, 2
  %59 = add i32 2, %58
  %60 = mul i32 %53, 2
  %61 = mul i32 %60, %59
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %63, %57
  br i1 %64, label %18, label %30

65:                                               ; preds = %18
  %66 = add nsw i32 %20, %21
  %67 = srem i32 %66, 10
  %68 = add nuw i32 %19, 1
  %69 = icmp eq i32 %19, %0
  br i1 %69, label %.loopexit, label %18, !llvm.loop !4
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
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %79, label %.preheader

.preheader:                                       ; preds = %2
  %9 = mul i32 %0, %0
  %10 = add i32 %9, %0
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %0, 2
  %14 = add i32 2, %13
  %15 = mul i32 %0, 2
  %16 = mul i32 %15, %14
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %12
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader
  br label %40

21:                                               ; preds = %.preheader
  br label %22

22:                                               ; preds = %40, %21, %77
  %23 = phi i32 [ %28, %77 ], [ 2, %21 ], [ 0, %40 ]
  %24 = phi i32 [ %27, %77 ], [ 1, %21 ], [ 0, %40 ]
  %25 = phi i32 [ %24, %77 ], [ 0, %21 ], [ 0, %40 ]
  %26 = add nsw i32 %25, %24
  %27 = srem i32 %26, 10
  %28 = add nuw i32 %23, 1
  %29 = mul i32 %7, %7
  %30 = add i32 %29, %7
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = mul i32 %7, 2
  %34 = add i32 2, %33
  %35 = mul i32 %7, 2
  %36 = mul i32 %35, %34
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %38, %32
  br i1 %39, label %77, label %40

40:                                               ; preds = %20, %40, %22
  %41 = sub i32 26, 91
  %42 = add i32 49, 81
  %43 = sdiv i32 118, 27
  %44 = sub i32 25, 19
  %45 = add i32 24, 11
  %46 = sub i32 54, 89
  %47 = sub i32 123, 51
  %48 = sub i32 33, 48
  %49 = add i32 %42, 56
  %50 = sub i32 %45, 6
  %51 = mul i32 %43, 75
  %52 = sub i32 %44, 57
  %53 = add i32 %45, 120
  %54 = sub i32 %42, 47
  %55 = mul i32 %48, 99
  %56 = sdiv i32 %47, 21
  %57 = add i32 0, %49
  %58 = add i32 %57, %50
  %59 = add i32 %58, %51
  %60 = add i32 %59, %52
  %61 = add i32 %60, %53
  %62 = add i32 %61, %54
  %63 = add i32 %62, %55
  %64 = add i32 %63, %56
  %65 = mul i32 %64, %64
  %66 = mul i32 %65, %64
  %67 = add i32 %66, %64
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = mul i32 %64, 2
  %71 = add i32 2, %70
  %72 = mul i32 %64, 2
  %73 = mul i32 %72, %71
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = and i1 %75, %69
  br i1 %76, label %22, label %40

77:                                               ; preds = %22
  %78 = icmp eq i32 %23, %7
  br i1 %78, label %.loopexit, label %22, !llvm.loop !4

.loopexit:                                        ; preds = %77
  br label %79

79:                                               ; preds = %.loopexit, %2
  %80 = phi i32 [ 0, %2 ], [ %27, %.loopexit ]
  %81 = icmp eq i32 %80, 7
  %82 = select i1 %81, ptr @str.3, ptr @str
  %83 = tail call i32 @puts(ptr nonnull %82)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %80)
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
