; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"%d is an Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%d is not an Armstrong number.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %73, label %.preheader

.preheader:                                       ; preds = %1
  %3 = mul i32 %0, %0
  %4 = mul i32 %3, %0
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = mul i32 %0, 2
  %9 = add i32 2, %8
  %10 = mul i32 %0, 2
  %11 = mul i32 %10, %9
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %35

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %35, %16, %70
  %18 = phi i32 [ %23, %70 ], [ 0, %16 ], [ 0, %35 ]
  %19 = phi i32 [ %24, %70 ], [ %0, %16 ], [ 0, %35 ]
  %20 = srem i32 %19, 10
  %21 = mul nsw i32 %20, %20
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %18
  %24 = sdiv i32 %19, 10
  %25 = mul i32 %0, %0
  %26 = add i32 %25, %0
  %27 = mul i32 %26, 3
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = mul i32 %0, %0
  %31 = add i32 %30, %0
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %29, %33
  br i1 %34, label %70, label %35

35:                                               ; preds = %15, %35, %17
  %36 = sub i32 114, 13
  %37 = sub i32 99, 51
  %38 = mul i32 72, 108
  %39 = add i32 18, 102
  %40 = sub i32 8, 64
  %41 = sdiv i32 68, 4
  %42 = add i32 12, 47
  %43 = sub i32 99, 116
  %44 = sdiv i32 %42, 26
  %45 = mul i32 %39, 72
  %46 = sub i32 %42, 5
  %47 = sub i32 %43, 91
  %48 = add i32 %43, 39
  %49 = sub i32 %37, 39
  %50 = sub i32 %38, 88
  %51 = add i32 %37, 54
  %52 = add i32 %40, 42
  %53 = add i32 0, %44
  %54 = add i32 %53, %45
  %55 = add i32 %54, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %58 = add i32 %57, %49
  %59 = add i32 %58, %50
  %60 = add i32 %59, %51
  %61 = add i32 %60, %52
  %62 = mul i32 %61, %61
  %63 = add i32 %62, %61
  %64 = mul i32 %63, 3
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %61, 1
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %68, %66
  br i1 %69, label %17, label %35

70:                                               ; preds = %17
  %71 = add i32 %19, 9
  %72 = icmp ult i32 %71, 19
  br i1 %72, label %.loopexit, label %17, !llvm.loop !4

.loopexit:                                        ; preds = %70
  br label %73

73:                                               ; preds = %.loopexit, %1
  %74 = phi i32 [ 0, %1 ], [ %23, %.loopexit ]
  %75 = icmp eq i32 %74, %0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %78 = icmp eq i32 %0, 1634
  %79 = select i1 %78, i32 1634, i32 1
  br label %82

80:                                               ; preds = %73
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i32 [ 0, %80 ], [ %79, %76 ]
  ret i32 %83
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %75, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i32 %6, %6
  %9 = add i32 %8, %6
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 1
  %14 = or i1 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %35

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %35, %16, %71
  %18 = phi i32 [ %23, %71 ], [ 0, %16 ], [ 0, %35 ]
  %19 = phi i32 [ %72, %71 ], [ %6, %16 ], [ 0, %35 ]
  %20 = srem i32 %19, 10
  %21 = mul nsw i32 %20, %20
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %18
  %24 = mul i32 %6, %6
  %25 = add i32 %24, %6
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %6, 2
  %29 = add i32 2, %28
  %30 = mul i32 %6, 2
  %31 = mul i32 %30, %29
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %33, %27
  br i1 %34, label %71, label %35

35:                                               ; preds = %15, %35, %17
  %36 = sub i32 69, 100
  %37 = sdiv i32 7, 84
  %38 = add i32 83, 122
  %39 = mul i32 46, 22
  %40 = sdiv i32 23, 56
  %41 = sub i32 4, 79
  %42 = mul i32 30, 125
  %43 = sub i32 30, 14
  %44 = sdiv i32 57, 67
  %45 = sub i32 70, 77
  %46 = sdiv i32 %41, 103
  %47 = sdiv i32 %45, 65
  %48 = sub i32 %38, 77
  %49 = mul i32 %37, 51
  %50 = sub i32 %42, 34
  %51 = add i32 %38, 94
  %52 = mul i32 %38, 28
  %53 = sdiv i32 %41, 15
  %54 = add i32 %41, 99
  %55 = add i32 0, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %58 = add i32 %57, %49
  %59 = add i32 %58, %50
  %60 = add i32 %59, %51
  %61 = add i32 %60, %52
  %62 = add i32 %61, %53
  %63 = add i32 %62, %54
  %64 = mul i32 %63, %63
  %65 = add i32 %64, %63
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %63, 1
  %69 = icmp eq i32 %68, 1
  %70 = or i1 %69, %67
  br i1 %70, label %17, label %35

71:                                               ; preds = %17
  %72 = sdiv i32 %19, 10
  %73 = add i32 %19, 9
  %74 = icmp ult i32 %73, 19
  br i1 %74, label %.loopexit, label %17, !llvm.loop !4

.loopexit:                                        ; preds = %71
  br label %75

75:                                               ; preds = %.loopexit, %2
  %76 = phi i32 [ 0, %2 ], [ %23, %.loopexit ]
  %77 = icmp eq i32 %76, %6
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %6)
  %80 = icmp eq i32 %6, 1634
  %81 = select i1 %80, i32 1634, i32 1
  br label %84

82:                                               ; preds = %75
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %6)
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ 0, %82 ], [ %81, %78 ]
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, ptr @str.5, ptr @str
  %88 = icmp eq i32 %85, 0
  %89 = select i1 %88, ptr @str.5, ptr %87
  %90 = tail call i32 @puts(ptr nonnull %89)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
