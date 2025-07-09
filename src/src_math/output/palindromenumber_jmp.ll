; ModuleID = '../c_codes/output/palindromenumber.ll'
source_filename = "../c_codes/palindromenumber/palindromenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d is a palindrome.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%d is not a palindrome.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @palindrome(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %67, label %.preheader

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
  %13 = or i1 %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %.preheader
  br label %29

15:                                               ; preds = %.preheader
  br label %16

16:                                               ; preds = %29, %15, %63
  %17 = phi i32 [ %64, %63 ], [ %0, %15 ], [ 0, %29 ]
  %18 = phi i32 [ %21, %63 ], [ 0, %15 ], [ 0, %29 ]
  %19 = srem i32 %17, 10
  %20 = mul nsw i32 %18, 10
  %21 = add nsw i32 %19, %20
  %22 = mul i32 %0, %0
  %23 = add i32 %22, %0
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %0, 1
  %27 = icmp eq i32 %26, 1
  %28 = or i1 %27, %25
  br i1 %28, label %63, label %29

29:                                               ; preds = %14, %29, %16
  %30 = mul i32 79, 27
  %31 = add i32 80, 41
  %32 = sub i32 118, 32
  %33 = mul i32 64, 60
  %34 = sub i32 118, 67
  %35 = sdiv i32 61, 97
  %36 = mul i32 17, 39
  %37 = sdiv i32 %35, 42
  %38 = add i32 %35, 31
  %39 = sdiv i32 %36, 33
  %40 = sub i32 %34, 85
  %41 = sdiv i32 %31, 60
  %42 = mul i32 %35, 104
  %43 = add i32 %32, 104
  %44 = sub i32 %30, 21
  %45 = mul i32 %33, 89
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
  br i1 %62, label %16, label %29

63:                                               ; preds = %16
  %64 = sdiv i32 %17, 10
  %65 = add i32 %17, 9
  %66 = icmp ult i32 %65, 19
  br i1 %66, label %.loopexit, label %16, !llvm.loop !4

.loopexit:                                        ; preds = %63
  br label %67

67:                                               ; preds = %.loopexit, %1
  %68 = phi i32 [ 0, %1 ], [ %21, %.loopexit ]
  %69 = icmp eq i32 %68, %0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  br label %76

72:                                               ; preds = %67
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %74 = icmp eq i32 %68, 987623
  %75 = select i1 %74, i32 987623, i32 0
  br label %76

76:                                               ; preds = %72, %70
  %77 = phi i32 [ 1, %70 ], [ %75, %72 ]
  ret i32 %77
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
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #5
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %71, label %.preheader

.preheader:                                       ; preds = %2
  %9 = mul i32 %7, %7
  %10 = add i32 %9, %7
  %11 = mul i32 %10, 3
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %7, %7
  %15 = add i32 %14, %7
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  br label %39

20:                                               ; preds = %.preheader
  br label %21

21:                                               ; preds = %39, %20, %67
  %22 = phi i32 [ %68, %67 ], [ %7, %20 ], [ 0, %39 ]
  %23 = phi i32 [ %26, %67 ], [ 0, %20 ], [ 0, %39 ]
  %24 = srem i32 %22, 10
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %25, %24
  %27 = mul i32 %0, %0
  %28 = mul i32 %27, %0
  %29 = add i32 %28, %0
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = mul i32 %0, 2
  %33 = add i32 2, %32
  %34 = mul i32 %0, 2
  %35 = mul i32 %34, %33
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %37, %31
  br i1 %38, label %67, label %39

39:                                               ; preds = %19, %39, %21
  %40 = add i32 125, 28
  %41 = sub i32 56, 23
  %42 = add i32 111, 2
  %43 = sub i32 80, 114
  %44 = mul i32 2, 10
  %45 = mul i32 57, 23
  %46 = sdiv i32 40, 104
  %47 = add i32 24, 91
  %48 = sdiv i32 %47, 94
  %49 = mul i32 %46, 22
  %50 = add i32 %41, 72
  %51 = mul i32 %45, 65
  %52 = sdiv i32 %45, 10
  %53 = sub i32 %42, 125
  %54 = add i32 0, %48
  %55 = add i32 %54, %49
  %56 = add i32 %55, %50
  %57 = add i32 %56, %51
  %58 = add i32 %57, %52
  %59 = add i32 %58, %53
  %60 = mul i32 %59, %59
  %61 = add i32 %60, %59
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %59, 1
  %65 = icmp eq i32 %64, 1
  %66 = or i1 %65, %63
  br i1 %66, label %21, label %39

67:                                               ; preds = %21
  %68 = sdiv i32 %22, 10
  %69 = add i32 %22, 9
  %70 = icmp ult i32 %69, 19
  br i1 %70, label %.loopexit, label %21, !llvm.loop !4

.loopexit:                                        ; preds = %67
  br label %71

71:                                               ; preds = %.loopexit, %2
  %72 = phi i32 [ 0, %2 ], [ %26, %.loopexit ]
  %73 = icmp eq i32 %72, %7
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %7)
  br label %80

76:                                               ; preds = %71
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %7)
  %78 = icmp eq i32 %72, 987623
  %79 = select i1 %78, i32 987623, i32 0
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i32 [ 1, %74 ], [ %79, %76 ]
  %82 = icmp eq i32 %81, 987623
  %83 = select i1 %82, ptr @str.5, ptr @str
  %84 = tail call i32 @puts(ptr nonnull %83)
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %81)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

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
