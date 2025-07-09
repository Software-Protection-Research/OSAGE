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
  br i1 %2, label %12, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %4, 10
  %10 = add i32 %4, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !4

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  br label %21

17:                                               ; preds = %12
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %19 = icmp eq i32 %13, 987623
  %20 = select i1 %19, i32 987623, i32 0
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32 [ 1, %15 ], [ %20, %17 ]
  ret i32 %22
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
  %9 = srem i32 %0, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %31, %2
  %12 = sdiv i64 58, 91
  %13 = add i64 87, 21
  %14 = mul i64 117, 2
  %15 = mul i64 119, 70
  %16 = sub i64 11, 23
  %17 = add i64 109, 89
  %18 = srem i32 %7, 2
  %19 = icmp eq i32 %18, 0
  %20 = mul i32 %9, %9
  %21 = add i32 %20, %9
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %9, 2
  %25 = add i32 2, %24
  %26 = mul i32 %9, 2
  %27 = mul i32 %26, %25
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = and i1 %29, %23
  br i1 %30, label %33, label %31

31:                                               ; preds = %11
  %32 = add i64 91, 106
  br i1 %30, label %35, label %11

33:                                               ; preds = %11
  %34 = add i64 49, 148
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i64 [ %34, %33 ], [ %32, %31 ]
  br label %38

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37, %35
  br i1 %8, label %48, label %39

39:                                               ; preds = %39, %38
  %40 = phi i32 [ %45, %39 ], [ %7, %38 ]
  %41 = phi i32 [ %44, %39 ], [ 0, %38 ]
  %42 = srem i32 %40, 10
  %43 = mul nsw i32 %41, 10
  %44 = add nsw i32 %43, %42
  %45 = sdiv i32 %40, 10
  %46 = add i32 %40, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %48, label %39, !llvm.loop !4

48:                                               ; preds = %39, %38
  %49 = phi i32 [ 0, %38 ], [ %44, %39 ]
  %50 = icmp eq i32 %49, %7
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %7)
  br label %101

53:                                               ; preds = %86, %48
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %7)
  %55 = srem i32 %0, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = icmp eq i32 %49, 987623
  %59 = select i1 %58, i32 987623, i32 0
  br label %98

60:                                               ; preds = %53
  %61 = mul i64 20, 32
  %62 = icmp eq i32 %49, 987623
  %63 = add i64 33, 61
  %64 = select i1 %62, i32 987623, i32 0
  %65 = sub i64 36, 73
  %66 = sdiv i64 86, 24
  %67 = add i64 29, 83
  %68 = srem i32 %49, 2
  %69 = icmp eq i32 %68, 0
  %70 = mul i32 %9, %9
  %71 = add i32 %70, %9
  %72 = mul i32 %71, 3
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = mul i32 %9, %9
  %76 = add i32 %75, %9
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %74, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %60
  %81 = sdiv i64 7, 36
  %82 = mul i64 12, 57
  %83 = sdiv i64 110, 11
  %84 = sub i64 13, 13
  %85 = sdiv i64 108, 88
  br label %92

86:                                               ; preds = %60
  %87 = sdiv i64 7, 36
  %88 = mul i64 12, 57
  %89 = sdiv i64 110, 11
  %90 = sub i64 13, 13
  %91 = sdiv i64 108, 88
  br i1 %79, label %92, label %53

92:                                               ; preds = %86, %80
  %93 = phi i64 [ %87, %86 ], [ %81, %80 ]
  %94 = phi i64 [ %88, %86 ], [ %82, %80 ]
  %95 = phi i64 [ %89, %86 ], [ %83, %80 ]
  %96 = phi i64 [ %90, %86 ], [ %84, %80 ]
  %97 = phi i64 [ %91, %86 ], [ %85, %80 ]
  br label %98

98:                                               ; preds = %92, %57
  %99 = phi i1 [ %62, %92 ], [ %58, %57 ]
  %100 = phi i32 [ %64, %92 ], [ %59, %57 ]
  br label %101

101:                                              ; preds = %130, %98, %51
  %102 = phi i32 [ 1, %51 ], [ %100, %98 ], [ 0, %130 ]
  %103 = icmp eq i32 %102, 987623
  %104 = select i1 %103, ptr @str.5, ptr @str
  %105 = tail call i32 @puts(ptr nonnull %104)
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %102)
  %107 = srem i32 %49, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %133

110:                                              ; preds = %101
  %111 = mul i64 29, 98
  %112 = sdiv i64 0, 89
  %113 = mul i64 117, 72
  %114 = add i64 16, 119
  %115 = mul i64 13, 33
  %116 = mul i64 66, 122
  %117 = srem i32 %7, 2
  %118 = icmp eq i32 %117, 0
  %119 = mul i32 %7, %7
  %120 = add i32 %119, %7
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = mul i32 %7, 2
  %124 = add i32 2, %123
  %125 = mul i32 %7, 2
  %126 = mul i32 %125, %124
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %128, %122
  br i1 %129, label %131, label %130

130:                                              ; preds = %110
  br i1 %129, label %132, label %101

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %130, %131
  br label %133

133:                                              ; preds = %132, %109
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
