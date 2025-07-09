; ModuleID = '../c_codes/output/magicnumber.ll'
source_filename = "../c_codes/magicnumber/magicnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"%d is a magic number\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%d is not a magic number\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @sumOfDigits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.preheader, label %72

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
  br label %31

15:                                               ; preds = %.preheader
  br label %16

16:                                               ; preds = %31, %15, %68
  %17 = phi i32 [ %69, %68 ], [ 0, %15 ], [ 0, %31 ]
  %18 = phi i32 [ %70, %68 ], [ %0, %15 ], [ 0, %31 ]
  %19 = srem i32 %18, 10
  %20 = mul i32 %0, %0
  %21 = add i32 %20, %0
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %0, 2
  %25 = add i32 2, %24
  %26 = mul i32 %0, 2
  %27 = mul i32 %26, %25
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %23
  br i1 %30, label %68, label %31

31:                                               ; preds = %14, %31, %16
  %32 = sdiv i32 104, 101
  %33 = add i32 10, 21
  %34 = sub i32 62, 45
  %35 = mul i32 60, 24
  %36 = sdiv i32 78, 13
  %37 = sub i32 76, 43
  %38 = mul i32 37, 112
  %39 = add i32 56, 113
  %40 = sdiv i32 %33, 65
  %41 = mul i32 %33, 29
  %42 = mul i32 %33, 14
  %43 = sub i32 %34, 120
  %44 = mul i32 %35, 119
  %45 = sub i32 %35, 101
  %46 = sub i32 %39, 100
  %47 = sdiv i32 %38, 25
  %48 = sdiv i32 %37, 29
  %49 = mul i32 %34, 120
  %50 = add i32 0, %40
  %51 = add i32 %50, %41
  %52 = add i32 %51, %42
  %53 = add i32 %52, %43
  %54 = add i32 %53, %44
  %55 = add i32 %54, %45
  %56 = add i32 %55, %46
  %57 = add i32 %56, %47
  %58 = add i32 %57, %48
  %59 = add i32 %58, %49
  %60 = mul i32 %59, %59
  %61 = add i32 %60, %59
  %62 = mul i32 %61, 3
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %59, 1
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %66, %64
  br i1 %67, label %16, label %31

68:                                               ; preds = %16
  %69 = add nsw i32 %17, %19
  %70 = sdiv i32 %18, 10
  %71 = icmp sgt i32 %18, 9
  br i1 %71, label %16, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %68
  br label %72

72:                                               ; preds = %.loopexit, %1
  %73 = phi i32 [ 0, %1 ], [ %69, %.loopexit ]
  ret i32 %73
}

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @reverse(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.preheader, label %60

.preheader:                                       ; preds = %1
  %3 = mul i32 %0, %0
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 1
  %9 = or i1 %8, %6
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  br label %31

11:                                               ; preds = %.preheader
  br label %12

12:                                               ; preds = %31, %11, %59
  %13 = phi i32 [ %17, %59 ], [ 0, %11 ], [ 0, %31 ]
  %14 = phi i32 [ %18, %59 ], [ %0, %11 ], [ 0, %31 ]
  %15 = mul nsw i32 %13, 10
  %16 = srem i32 %14, 10
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %14, 10
  %19 = icmp sgt i32 %14, 9
  %20 = mul i32 %0, %0
  %21 = add i32 %20, %0
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %0, 2
  %25 = add i32 2, %24
  %26 = mul i32 %0, 2
  %27 = mul i32 %26, %25
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %23
  br i1 %30, label %59, label %31

31:                                               ; preds = %10, %31, %12
  %32 = sub i32 44, 18
  %33 = mul i32 13, 50
  %34 = add i32 107, 83
  %35 = sub i32 111, 11
  %36 = mul i32 78, 72
  %37 = mul i32 38, 98
  %38 = sub i32 55, 80
  %39 = sub i32 80, 56
  %40 = mul i32 %38, 20
  %41 = sdiv i32 %35, 71
  %42 = mul i32 %34, 9
  %43 = sdiv i32 %38, 5
  %44 = add i32 %32, 22
  %45 = mul i32 %36, 81
  %46 = add i32 0, %40
  %47 = add i32 %46, %41
  %48 = add i32 %47, %42
  %49 = add i32 %48, %43
  %50 = add i32 %49, %44
  %51 = add i32 %50, %45
  %52 = mul i32 %51, %51
  %53 = add i32 %52, %51
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %51, 1
  %57 = icmp eq i32 %56, 1
  %58 = or i1 %57, %55
  br i1 %58, label %12, label %31

59:                                               ; preds = %12
  br i1 %19, label %12, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %59
  br label %60

60:                                               ; preds = %.loopexit, %1
  %61 = phi i32 [ 0, %1 ], [ %17, %.loopexit ]
  ret i32 %61
}

; Function Attrs: nofree nounwind uwtable
define i32 @magic_number(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.preheader1, label %66

.preheader1:                                      ; preds = %1
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

14:                                               ; preds = %.preheader1
  br label %31

15:                                               ; preds = %.preheader1
  br label %16

16:                                               ; preds = %31, %15, %63
  %17 = phi i32 [ %20, %63 ], [ 0, %15 ], [ 0, %31 ]
  %18 = phi i32 [ %64, %63 ], [ %0, %15 ], [ 0, %31 ]
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %19, %17
  %21 = mul i32 %0, %0
  %22 = add i32 %21, %0
  %23 = mul i32 %22, 3
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %0, %0
  %27 = add i32 %26, %0
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %25, %29
  br i1 %30, label %63, label %31

31:                                               ; preds = %14, %31, %16
  %32 = mul i32 108, 21
  %33 = add i32 102, 101
  %34 = add i32 10, 75
  %35 = mul i32 78, 118
  %36 = sub i32 60, 87
  %37 = mul i32 45, 30
  %38 = sdiv i32 50, 18
  %39 = sdiv i32 78, 25
  %40 = add i32 58, 125
  %41 = mul i32 %38, 65
  %42 = sub i32 %39, 3
  %43 = sdiv i32 %37, 9
  %44 = sub i32 %40, 95
  %45 = mul i32 %34, 48
  %46 = mul i32 %32, 27
  %47 = add i32 0, %41
  %48 = add i32 %47, %42
  %49 = add i32 %48, %43
  %50 = add i32 %49, %44
  %51 = add i32 %50, %45
  %52 = add i32 %51, %46
  %53 = mul i32 %52, %52
  %54 = add i32 %53, %52
  %55 = mul i32 %54, 3
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = mul i32 %52, %52
  %59 = add i32 %58, %52
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %57, %61
  br i1 %62, label %16, label %31

63:                                               ; preds = %16
  %64 = sdiv i32 %18, 10
  %65 = icmp sgt i32 %18, 9
  br i1 %65, label %16, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %63
  br label %66

66:                                               ; preds = %.loopexit, %1
  %67 = phi i32 [ 0, %1 ], [ %20, %.loopexit ]
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %.preheader

.preheader:                                       ; preds = %66
  br label %73

69:                                               ; preds = %66
  %70 = mul nsw i32 %67, %67
  %71 = icmp eq i32 %70, %0
  %72 = select i1 %71, ptr @.str, ptr @.str.1
  br label %85

73:                                               ; preds = %.preheader, %73
  %74 = phi i32 [ %78, %73 ], [ 0, %.preheader ]
  %75 = phi i32 [ %79, %73 ], [ %67, %.preheader ]
  %76 = mul nsw i32 %74, 10
  %77 = srem i32 %75, 10
  %78 = add nsw i32 %77, %76
  %79 = sdiv i32 %75, 10
  %80 = icmp sgt i32 %75, 9
  br i1 %80, label %73, label %81, !llvm.loop !7

81:                                               ; preds = %73
  %82 = mul nsw i32 %78, %67
  %83 = icmp eq i32 %82, %0
  %84 = select i1 %83, ptr @.str, ptr @.str.1
  br label %85

85:                                               ; preds = %81, %69
  %86 = phi ptr [ %72, %69 ], [ %84, %81 ]
  %87 = phi i32 [ 0, %69 ], [ %82, %81 ]
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull %86, i32 noundef %0)
  ret i32 %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = tail call i32 @magic_number(i32 noundef %7)
  %9 = icmp eq i32 %8, 1462
  %10 = select i1 %9, ptr @str.5, ptr @str
  %11 = tail call i32 @puts(ptr nonnull %10)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %8)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
