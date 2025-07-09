; ModuleID = '../c_codes/output/diagonaladdition.ll'
source_filename = "../c_codes/diagonaladdition/diagonaladdition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @diagonal_addition(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, 3.140000e+00
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %28, %1
  %6 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %7 = phi i32 [ %19, %28 ], [ %0, %1 ]
  %8 = phi i32 [ %25, %28 ], [ 0, %1 ]
  %9 = phi i32 [ %22, %28 ], [ 0, %1 ]
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %0
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i32 [ 0, %5 ], [ %26, %12 ]
  %14 = phi i32 [ %7, %5 ], [ %19, %12 ]
  %15 = phi i32 [ %8, %5 ], [ %25, %12 ]
  %16 = phi i32 [ %9, %5 ], [ %22, %12 ]
  %17 = sitofp i32 %14 to double
  %18 = fsub double %17, %3
  %19 = fptosi double %18 to i32
  %20 = icmp eq i32 %6, %13
  %21 = select i1 %20, i32 %14, i32 0
  %22 = add nsw i32 %21, %16
  %23 = icmp eq i32 %13, %11
  %24 = select i1 %23, i32 %14, i32 0
  %25 = add nsw i32 %24, %15
  %26 = add nuw nsw i32 %13, 1
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %12, !llvm.loop !4

28:                                               ; preds = %12
  %29 = add nuw nsw i32 %6, 1
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %31, label %5, !llvm.loop !7

31:                                               ; preds = %28
  %32 = add nsw i32 %25, %22
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i32 [ %32, %31 ], [ 0, %1 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 3.140000e+00
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %109

11:                                               ; preds = %43, %63, %2
  %12 = phi i32 [ %64, %63 ], [ 0, %2 ], [ 0, %43 ]
  %13 = phi i32 [ %54, %63 ], [ %7, %2 ], [ 0, %43 ]
  %14 = phi i32 [ %60, %63 ], [ 0, %2 ], [ 0, %43 ]
  %15 = phi i32 [ %57, %63 ], [ 0, %2 ], [ 0, %43 ]
  %16 = xor i32 %12, -1
  %17 = srem i32 %0, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = add i32 %16, %7
  br label %45

21:                                               ; preds = %11
  %22 = mul i64 79, 0
  %23 = add i32 %16, %7
  %24 = sdiv i64 27, 109
  %25 = add i64 114, 50
  %26 = sub i64 58, 113
  %27 = add i64 63, 122
  %28 = mul i64 112, 11
  %29 = mul i64 110, 112
  %30 = sub i64 81, 117
  %31 = add i64 10, 4
  %32 = mul i64 59, 35
  %33 = srem i32 %14, 2
  %34 = icmp eq i32 %33, 0
  %35 = mul i32 %12, %12
  %36 = add i32 %35, %12
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %12, 1
  %40 = icmp eq i32 %39, 1
  %41 = or i1 %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %21
  br label %44

43:                                               ; preds = %21
  br i1 %41, label %44, label %11

44:                                               ; preds = %43, %42
  br label %45

45:                                               ; preds = %44, %19
  %46 = phi i32 [ %23, %44 ], [ %20, %19 ]
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i32 [ 0, %45 ], [ %61, %47 ]
  %49 = phi i32 [ %13, %45 ], [ %54, %47 ]
  %50 = phi i32 [ %14, %45 ], [ %60, %47 ]
  %51 = phi i32 [ %15, %45 ], [ %57, %47 ]
  %52 = sitofp i32 %49 to double
  %53 = fsub double %52, %9
  %54 = fptosi double %53 to i32
  %55 = icmp eq i32 %12, %48
  %56 = select i1 %55, i32 %49, i32 0
  %57 = add nsw i32 %51, %56
  %58 = icmp eq i32 %48, %46
  %59 = select i1 %58, i32 %49, i32 0
  %60 = add nsw i32 %59, %50
  %61 = add nuw nsw i32 %48, 1
  %62 = icmp eq i32 %61, %7
  br i1 %62, label %63, label %47, !llvm.loop !4

63:                                               ; preds = %47
  %64 = add nuw nsw i32 %12, 1
  %65 = icmp eq i32 %64, %7
  br i1 %65, label %66, label %11, !llvm.loop !7

66:                                               ; preds = %89, %63
  %67 = srem i32 %59, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %57, %60
  br label %107

71:                                               ; preds = %66
  %72 = mul i64 6, 68
  %73 = add nsw i32 %57, %60
  %74 = add i64 9, 78
  %75 = srem i32 %7, 2
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %57, %57
  %78 = mul i32 %77, %57
  %79 = add i32 %78, %57
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = mul i32 %57, 2
  %83 = add i32 2, %82
  %84 = mul i32 %57, 2
  %85 = mul i32 %84, %83
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  %88 = and i1 %87, %81
  br i1 %88, label %95, label %89

89:                                               ; preds = %71
  %90 = add i64 43, 13
  %91 = add i64 17, 123
  %92 = sub i64 17, 41
  %93 = sdiv i64 110, 102
  %94 = sub i64 72, 54
  br i1 %88, label %101, label %66

95:                                               ; preds = %71
  %96 = add i64 38, 18
  %97 = sub i64 0, -140
  %98 = sub i64 17, 41
  %99 = sdiv i64 110, 102
  %100 = sub i64 2161167642960806608, 2161167642960806590
  br label %101

101:                                              ; preds = %89, %95
  %102 = phi i64 [ %96, %95 ], [ %90, %89 ]
  %103 = phi i64 [ %97, %95 ], [ %91, %89 ]
  %104 = phi i64 [ %98, %95 ], [ %92, %89 ]
  %105 = phi i64 [ %99, %95 ], [ %93, %89 ]
  %106 = phi i64 [ %100, %95 ], [ %94, %89 ]
  br label %107

107:                                              ; preds = %101, %69
  %108 = phi i32 [ %73, %101 ], [ %70, %69 ]
  br label %109

109:                                              ; preds = %135, %107, %2
  %110 = phi i32 [ %108, %107 ], [ 0, %2 ], [ 0, %135 ]
  %111 = srem i32 %7, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = icmp eq i32 %110, 506328992
  %115 = select i1 %114, ptr @str.3, ptr @str
  %116 = tail call i32 @puts(ptr nonnull %115)
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %110)
  br label %159

118:                                              ; preds = %109
  %119 = mul i64 121, 13
  %120 = icmp eq i32 %110, 506328992
  %121 = sdiv i64 26, 118
  %122 = srem i32 %0, 2
  %123 = icmp eq i32 %122, 0
  %124 = mul i32 %111, %111
  %125 = add i32 %124, %111
  %126 = srem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = mul i32 %111, 2
  %129 = add i32 2, %128
  %130 = mul i32 %111, 2
  %131 = mul i32 %130, %129
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = and i1 %133, %127
  br i1 %134, label %143, label %135

135:                                              ; preds = %118
  %136 = select i1 %120, ptr @str.3, ptr @str
  %137 = sdiv i64 34, 39
  %138 = tail call i32 @puts(ptr nonnull %136)
  %139 = add i64 36, 81
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %110)
  %141 = sub i64 75, 64
  %142 = mul i64 109, 21
  br i1 %134, label %151, label %109

143:                                              ; preds = %118
  %144 = select i1 %120, ptr @str.3, ptr @str
  %145 = sdiv i64 34, 39
  %146 = tail call i32 @puts(ptr nonnull %144)
  %147 = add i64 36, 81
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %110)
  %149 = add i64 1857978255825994275, -1857978255825994264
  %150 = mul i64 109, 21
  br label %151

151:                                              ; preds = %135, %143
  %152 = phi ptr [ %144, %143 ], [ %136, %135 ]
  %153 = phi i64 [ %145, %143 ], [ %137, %135 ]
  %154 = phi i32 [ %146, %143 ], [ %138, %135 ]
  %155 = phi i64 [ %147, %143 ], [ %139, %135 ]
  %156 = phi i32 [ %148, %143 ], [ %140, %135 ]
  %157 = phi i64 [ %149, %143 ], [ %141, %135 ]
  %158 = phi i64 [ %150, %143 ], [ %142, %135 ]
  br label %159

159:                                              ; preds = %151, %113
  %160 = phi i1 [ %120, %151 ], [ %114, %113 ]
  %161 = phi ptr [ %152, %151 ], [ %115, %113 ]
  %162 = phi i32 [ %154, %151 ], [ %116, %113 ]
  %163 = phi i32 [ %156, %151 ], [ %117, %113 ]
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
!7 = distinct !{!7, !5, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
