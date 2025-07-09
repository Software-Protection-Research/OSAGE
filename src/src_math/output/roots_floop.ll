; ModuleID = '../c_codes/output/roots.ll'
source_filename = "../c_codes/roots/roots.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @findRoots(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %42

3:                                                ; preds = %28, %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  %5 = srem i32 %0, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = sub i64 64, 5
  %9 = sdiv i64 60, 116
  %10 = srem i32 %4, 2
  %11 = icmp eq i32 %10, 0
  %12 = mul i32 %5, %5
  %13 = add i32 %12, %5
  %14 = mul i32 %13, 3
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = mul i32 %5, %5
  %18 = add i32 %17, %5
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %7
  %23 = sub i64 104, 63
  %24 = add i64 50, 109
  %25 = sdiv i64 102, 99
  %26 = sub i64 78, 26
  %27 = sub i64 93, 68
  br label %34

28:                                               ; preds = %7
  %29 = sub i64 104, 63
  %30 = add i64 50, 109
  %31 = sdiv i64 102, 99
  %32 = sub i64 78, 26
  %33 = add i64 -7656243960222868943, 7656243960222868968
  br i1 %21, label %34, label %3

34:                                               ; preds = %28, %22
  %35 = phi i64 [ %29, %28 ], [ %23, %22 ]
  %36 = phi i64 [ %30, %28 ], [ %24, %22 ]
  %37 = phi i64 [ %31, %28 ], [ %25, %22 ]
  %38 = phi i64 [ %32, %28 ], [ %26, %22 ]
  %39 = phi i64 [ %33, %28 ], [ %27, %22 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %34
  br label %161

42:                                               ; preds = %1
  %43 = mul i32 %0, -5156
  %44 = add i32 %43, 12489156
  %45 = icmp slt i32 %44, 0
  %46 = sub i32 -12489156, %43
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = sitofp i32 %47 to double
  %49 = tail call double @sqrt(double noundef %48) #6
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %80, %42
  %52 = fsub double -3.534000e+03, %49
  %53 = srem i32 %43, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = fptosi double %52 to i32
  %57 = shl nsw i32 %0, 1
  %58 = sdiv i32 %56, %57
  br label %92

59:                                               ; preds = %51
  %60 = mul i64 18, 62
  %61 = fptosi double %52 to i32
  %62 = sdiv i64 86, 86
  %63 = shl nsw i32 %0, 1
  %64 = mul i64 112, 99
  %65 = sdiv i32 %61, %63
  %66 = sdiv i64 116, 108
  %67 = sdiv i64 57, 30
  %68 = srem i32 %43, 2
  %69 = icmp eq i32 %68, 0
  %70 = mul i32 %53, %53
  %71 = add i32 %70, %53
  %72 = mul i32 %71, 3
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = mul i32 %53, %53
  %76 = add i32 %75, %53
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %74, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %59
  %81 = add i64 39, 91
  %82 = add i64 94, 91
  %83 = sdiv i64 16, 126
  br i1 %79, label %88, label %51

84:                                               ; preds = %59
  %85 = add i64 -2543725073728311133, 2543725073728311263
  %86 = sub i64 94, -91
  %87 = sdiv i64 16, 126
  br label %88

88:                                               ; preds = %80, %84
  %89 = phi i64 [ %85, %84 ], [ %81, %80 ]
  %90 = phi i64 [ %86, %84 ], [ %82, %80 ]
  %91 = phi i64 [ %87, %84 ], [ %83, %80 ]
  br label %92

92:                                               ; preds = %88, %55
  %93 = phi i32 [ %61, %88 ], [ %56, %55 ]
  %94 = phi i32 [ %63, %88 ], [ %57, %55 ]
  %95 = phi i32 [ %65, %88 ], [ %58, %55 ]
  br label %161

96:                                               ; preds = %123, %42
  %97 = srem i32 %43, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %143

99:                                               ; preds = %96
  %100 = srem i32 %44, 2
  %101 = icmp eq i32 %100, 0
  %102 = mul i32 %0, %0
  %103 = add i32 %102, %0
  %104 = srem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = mul i32 %0, 2
  %107 = add i32 2, %106
  %108 = mul i32 %0, 2
  %109 = mul i32 %108, %107
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  %112 = and i1 %111, %105
  br i1 %112, label %113, label %123

113:                                              ; preds = %99
  %114 = sdiv i64 56, 72
  %115 = icmp eq i32 %44, 0
  %116 = add i64 92, 6
  %117 = shl nsw i32 %0, 1
  %118 = mul i64 30, 16
  %119 = sub i64 56, 19
  %120 = sdiv i64 69, 44
  %121 = sub i64 82, 48
  %122 = sdiv i64 98, 91
  br label %133

123:                                              ; preds = %99
  %124 = sdiv i64 56, 72
  %125 = icmp eq i32 %44, 0
  %126 = add i64 92, 6
  %127 = shl nsw i32 %0, 1
  %128 = mul i64 30, 16
  %129 = sub i64 56, 19
  %130 = sdiv i64 69, 44
  %131 = sub i64 82, 48
  %132 = sdiv i64 98, 91
  br i1 %112, label %133, label %96

133:                                              ; preds = %123, %113
  %134 = phi i64 [ %124, %123 ], [ %114, %113 ]
  %135 = phi i1 [ %125, %123 ], [ %115, %113 ]
  %136 = phi i64 [ %126, %123 ], [ %116, %113 ]
  %137 = phi i32 [ %127, %123 ], [ %117, %113 ]
  %138 = phi i64 [ %128, %123 ], [ %118, %113 ]
  %139 = phi i64 [ %129, %123 ], [ %119, %113 ]
  %140 = phi i64 [ %130, %123 ], [ %120, %113 ]
  %141 = phi i64 [ %131, %123 ], [ %121, %113 ]
  %142 = phi i64 [ %132, %123 ], [ %122, %113 ]
  br label %146

143:                                              ; preds = %96
  %144 = icmp eq i32 %44, 0
  %145 = shl nsw i32 %0, 1
  br label %146

146:                                              ; preds = %143, %133
  %147 = phi i1 [ %144, %143 ], [ %135, %133 ]
  %148 = phi i32 [ %145, %143 ], [ %137, %133 ]
  br i1 %147, label %149, label %152

149:                                              ; preds = %146
  %150 = sdiv i32 3534, %148
  %151 = sub nsw i32 0, %150
  br label %161

152:                                              ; preds = %146
  %153 = sdiv i32 -3534, %148
  %154 = sitofp i32 %153 to double
  %155 = sitofp i32 %148 to double
  %156 = fdiv double %49, %155
  %157 = fadd double %156, %154
  %158 = fadd double %157, %154
  %159 = fadd double %156, %158
  %160 = fptosi double %159 to i32
  br label %161

161:                                              ; preds = %152, %149, %92, %41
  %162 = phi i32 [ 0, %41 ], [ %95, %92 ], [ %151, %149 ], [ %160, %152 ]
  ret i32 %162
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %69

11:                                               ; preds = %2
  %12 = mul i32 %7, -5156
  %13 = add i32 %12, 12489156
  %14 = icmp slt i32 %13, 0
  %15 = sub i32 -12489156, %12
  %16 = select i1 %14, i32 %15, i32 %13
  %17 = sitofp i32 %16 to double
  %18 = tail call double @sqrt(double noundef %17) #6
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = fsub double -3.534000e+03, %18
  %22 = fptosi double %21 to i32
  %23 = shl nsw i32 %7, 1
  %24 = sdiv i32 %22, %23
  br label %69

25:                                               ; preds = %11
  %26 = icmp eq i32 %13, 0
  %27 = shl nsw i32 %7, 1
  br i1 %26, label %28, label %60

28:                                               ; preds = %53, %25
  %29 = sdiv i32 3534, %27
  %30 = sub nsw i32 0, %29
  %31 = srem i32 %27, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %59

34:                                               ; preds = %28
  %35 = mul i64 45, 113
  %36 = add i64 113, 25
  %37 = sdiv i64 118, 96
  %38 = sdiv i64 55, 47
  %39 = sub i64 78, 94
  %40 = srem i32 %27, 2
  %41 = icmp eq i32 %40, 0
  %42 = mul i32 %7, %7
  %43 = add i32 %42, %7
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = mul i32 %7, 2
  %47 = add i32 2, %46
  %48 = mul i32 %7, 2
  %49 = mul i32 %48, %47
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %51, %45
  br i1 %52, label %55, label %53

53:                                               ; preds = %34
  %54 = mul i64 114, 67
  br i1 %52, label %57, label %28

55:                                               ; preds = %34
  %56 = mul i64 114, 67
  br label %57

57:                                               ; preds = %53, %55
  %58 = phi i64 [ %56, %55 ], [ %54, %53 ]
  br label %59

59:                                               ; preds = %57, %33
  br label %69

60:                                               ; preds = %25
  %61 = sdiv i32 -3534, %27
  %62 = sitofp i32 %61 to double
  %63 = sitofp i32 %27 to double
  %64 = fdiv double %18, %63
  %65 = fadd double %64, %62
  %66 = fadd double %65, %62
  %67 = fadd double %64, %66
  %68 = fptosi double %67 to i32
  br label %69

69:                                               ; preds = %60, %59, %20, %9
  %70 = phi i32 [ 0, %9 ], [ %24, %20 ], [ %30, %59 ], [ %68, %60 ]
  %71 = icmp eq i32 %70, -504
  %72 = select i1 %71, ptr @str.4, ptr @str
  %73 = tail call i32 @puts(ptr nonnull %72)
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %70)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
