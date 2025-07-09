; ModuleID = '../c_codes/output/lcm.ll'
source_filename = "../c_codes/lcm/lcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @lcm(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  br label %4

4:                                                ; preds = %25, %101, %2
  %5 = phi i32 [ %3, %2 ], [ %72, %101 ], [ 0, %25 ]
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = srem i32 %5, %0
  %10 = icmp eq i32 %9, 0
  br label %64

11:                                               ; preds = %4
  %12 = srem i32 %5, 2
  %13 = icmp eq i32 %12, 0
  %14 = mul i32 %1, %1
  %15 = add i32 %14, %1
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %1, 2
  %19 = add i32 2, %18
  %20 = mul i32 %1, 2
  %21 = mul i32 %20, %19
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = and i1 %23, %17
  br i1 %24, label %38, label %25

25:                                               ; preds = %11
  %26 = add i64 38, 74
  %27 = srem i32 %5, %0
  %28 = mul i64 105, 103
  %29 = icmp eq i32 %27, 0
  %30 = sdiv i64 7, 94
  %31 = add i64 30, 31
  %32 = sub i64 4, 59
  %33 = sdiv i64 91, 35
  %34 = add i64 30, 36
  %35 = sdiv i64 71, 19
  %36 = sdiv i64 69, 68
  %37 = sub i64 73, 41
  br i1 %24, label %51, label %4

38:                                               ; preds = %11
  %39 = add i64 38, 74
  %40 = srem i32 %5, %0
  %41 = mul i64 105, 103
  %42 = icmp eq i32 %40, 0
  %43 = sdiv i64 7, 94
  %44 = add i64 30, 31
  %45 = add i64 4, -59
  %46 = sdiv i64 91, 35
  %47 = add i64 30, 36
  %48 = sdiv i64 71, 19
  %49 = sdiv i64 69, 68
  %50 = add i64 -7600277801017166978, 7600277801017167010
  br label %51

51:                                               ; preds = %25, %38
  %52 = phi i64 [ %39, %38 ], [ %26, %25 ]
  %53 = phi i32 [ %40, %38 ], [ %27, %25 ]
  %54 = phi i64 [ %41, %38 ], [ %28, %25 ]
  %55 = phi i1 [ %42, %38 ], [ %29, %25 ]
  %56 = phi i64 [ %43, %38 ], [ %30, %25 ]
  %57 = phi i64 [ %44, %38 ], [ %31, %25 ]
  %58 = phi i64 [ %45, %38 ], [ %32, %25 ]
  %59 = phi i64 [ %46, %38 ], [ %33, %25 ]
  %60 = phi i64 [ %47, %38 ], [ %34, %25 ]
  %61 = phi i64 [ %48, %38 ], [ %35, %25 ]
  %62 = phi i64 [ %49, %38 ], [ %36, %25 ]
  %63 = phi i64 [ %50, %38 ], [ %37, %25 ]
  br label %64

64:                                               ; preds = %51, %8
  %65 = phi i32 [ %53, %51 ], [ %9, %8 ]
  %66 = phi i1 [ %55, %51 ], [ %10, %8 ]
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = srem i32 %5, %1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  ret i32 %5

71:                                               ; preds = %92, %67, %64
  %72 = add nsw i32 %5, 1
  %73 = srem i32 %5, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %101

76:                                               ; preds = %71
  %77 = add i64 56, 28
  %78 = add i64 6, 53
  %79 = sdiv i64 79, 19
  %80 = add i64 1, 55
  %81 = add i64 46, 125
  %82 = srem i32 %1, 2
  %83 = icmp eq i32 %82, 0
  %84 = mul i32 %73, %73
  %85 = add i32 %84, %73
  %86 = mul i32 %85, 3
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %73, 1
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %90, %88
  br i1 %91, label %95, label %92

92:                                               ; preds = %76
  %93 = sub i64 97, 7
  %94 = add i64 109, 98
  br i1 %91, label %98, label %71

95:                                               ; preds = %76
  %96 = sub i64 97, 7
  %97 = add i64 109, 98
  br label %98

98:                                               ; preds = %92, %95
  %99 = phi i64 [ %96, %95 ], [ %93, %92 ]
  %100 = phi i64 [ %97, %95 ], [ %94, %92 ]
  br label %101

101:                                              ; preds = %98, %75
  br label %4, !llvm.loop !4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = fmul float %6, 5.000000e-01
  %8 = fptosi float %7 to i32
  %9 = fptosi float %6 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %8)
  br label %11

11:                                               ; preds = %35, %139, %2
  %12 = phi i32 [ %10, %2 ], [ %95, %139 ], [ 0, %35 ]
  %13 = srem i32 %12, %9
  %14 = icmp eq i32 %13, 0
  %15 = srem i32 %8, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %11
  %18 = sub i64 124, 102
  %19 = mul i64 29, 66
  %20 = sub i64 125, 97
  %21 = sdiv i64 5, 88
  %22 = srem i32 %13, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %13, %13
  %25 = add i32 %24, %13
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %13, 2
  %29 = add i32 2, %28
  %30 = mul i32 %13, 2
  %31 = mul i32 %30, %29
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %33, %27
  br i1 %34, label %40, label %35

35:                                               ; preds = %17
  %36 = add i64 -9098973671432546138, 9098973671432546128
  %37 = add i64 44, 87
  %38 = mul i64 79, 96
  %39 = sdiv i64 41, 34
  br i1 %34, label %45, label %11

40:                                               ; preds = %17
  %41 = sub i64 55, 65
  %42 = add i64 44, 87
  %43 = mul i64 79, 96
  %44 = sdiv i64 41, 34
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i64 [ %41, %40 ], [ %36, %35 ]
  %47 = phi i64 [ %42, %40 ], [ %37, %35 ]
  %48 = phi i64 [ %43, %40 ], [ %38, %35 ]
  %49 = phi i64 [ %44, %40 ], [ %39, %35 ]
  br label %51

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %50, %45
  br i1 %14, label %52, label %94

52:                                               ; preds = %72, %51
  %53 = srem i32 %12, %8
  %54 = icmp eq i32 %53, 0
  %55 = srem i32 %15, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %93

58:                                               ; preds = %52
  %59 = add i64 79, 39
  %60 = sdiv i64 22, 114
  %61 = add i64 13, 126
  %62 = add i64 113, 55
  %63 = srem i32 %9, 2
  %64 = icmp eq i32 %63, 0
  %65 = mul i32 %15, %15
  %66 = add i32 %65, %15
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %15, 1
  %70 = icmp eq i32 %69, 1
  %71 = or i1 %70, %68
  br i1 %71, label %79, label %72

72:                                               ; preds = %58
  %73 = mul i64 45, 47
  %74 = sub i64 87, 62
  %75 = add i64 125, 51
  %76 = mul i64 105, 7
  %77 = mul i64 40, 60
  %78 = sub i64 43, 36
  br i1 %71, label %86, label %52

79:                                               ; preds = %58
  %80 = mul i64 45, 47
  %81 = add i64 87, -62
  %82 = add i64 125, 51
  %83 = mul i64 105, 7
  %84 = mul i64 40, 60
  %85 = sub i64 43, 36
  br label %86

86:                                               ; preds = %72, %79
  %87 = phi i64 [ %80, %79 ], [ %73, %72 ]
  %88 = phi i64 [ %81, %79 ], [ %74, %72 ]
  %89 = phi i64 [ %82, %79 ], [ %75, %72 ]
  %90 = phi i64 [ %83, %79 ], [ %76, %72 ]
  %91 = phi i64 [ %84, %79 ], [ %77, %72 ]
  %92 = phi i64 [ %85, %79 ], [ %78, %72 ]
  br label %93

93:                                               ; preds = %86, %57
  br i1 %54, label %140, label %94

94:                                               ; preds = %123, %93, %51
  %95 = add nsw i32 %12, 1
  %96 = srem i32 %0, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %139

99:                                               ; preds = %94
  %100 = mul i64 39, 41
  %101 = sub i64 57, 53
  %102 = srem i32 %96, 2
  %103 = icmp eq i32 %102, 0
  %104 = mul i32 %15, %15
  %105 = add i32 %104, %15
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = mul i32 %15, 2
  %109 = add i32 2, %108
  %110 = mul i32 %15, 2
  %111 = mul i32 %110, %109
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = and i1 %113, %107
  br i1 %114, label %115, label %123

115:                                              ; preds = %99
  %116 = mul i64 30, 62
  %117 = sub i64 95, 16
  %118 = mul i64 70, 36
  %119 = sdiv i64 40, 33
  %120 = add i64 1, 90
  %121 = mul i64 114, 31
  %122 = sdiv i64 27, 41
  br label %131

123:                                              ; preds = %99
  %124 = mul i64 30, 62
  %125 = sub i64 95, 16
  %126 = mul i64 70, 36
  %127 = sdiv i64 40, 33
  %128 = add i64 1, 90
  %129 = mul i64 114, 31
  %130 = sdiv i64 27, 41
  br i1 %114, label %131, label %94

131:                                              ; preds = %123, %115
  %132 = phi i64 [ %124, %123 ], [ %116, %115 ]
  %133 = phi i64 [ %125, %123 ], [ %117, %115 ]
  %134 = phi i64 [ %126, %123 ], [ %118, %115 ]
  %135 = phi i64 [ %127, %123 ], [ %119, %115 ]
  %136 = phi i64 [ %128, %123 ], [ %120, %115 ]
  %137 = phi i64 [ %129, %123 ], [ %121, %115 ]
  %138 = phi i64 [ %130, %123 ], [ %122, %115 ]
  br label %139

139:                                              ; preds = %131, %98
  br label %11, !llvm.loop !4

140:                                              ; preds = %93
  %141 = icmp eq i32 %12, 120843912
  %142 = select i1 %141, ptr @str.3, ptr @str
  %143 = tail call i32 @puts(ptr nonnull %142)
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %12)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
