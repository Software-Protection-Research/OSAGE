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
  %2 = sext i32 %0 to i64
  %3 = and i64 %2, 3455268030781064009
  %4 = xor i64 %2, -1
  %5 = xor i64 3455268030781064009, %4
  %6 = and i64 %5, 3455268030781064009
  %7 = sext i32 %0 to i64
  %8 = or i64 %7, 7137702632901587099
  %9 = xor i64 %7, -1
  %10 = or i64 -7137702632901587100, %9
  %11 = xor i64 %10, -1
  %12 = and i64 %11, -1
  %13 = and i64 %7, -4346713280255885531
  %14 = xor i64 %7, -1
  %15 = and i64 %14, 4346713280255885530
  %16 = or i64 %15, %13
  %17 = xor i64 6871532096462532673, %16
  %18 = or i64 %17, %12
  %19 = xor i64 %18, -7843399523726547431
  %20 = xor i64 %19, %8
  %21 = xor i64 %20, %6
  %22 = xor i64 %21, %3
  %23 = sext i32 %0 to i64
  %24 = or i64 %23, -1814317112989064421
  %25 = xor i64 %23, -1
  %26 = and i64 -1814317112989064421, %25
  %27 = add i64 %26, %23
  %28 = sext i32 %0 to i64
  %29 = add i64 %28, 3064884553045468356
  %30 = or i64 3064884553045468356, %28
  %31 = and i64 3064884553045468356, %28
  %32 = add i64 %31, %30
  %33 = sext i32 %0 to i64
  %34 = and i64 %33, 325898455096040009
  %35 = or i64 -325898455096040010, %33
  %36 = sub i64 %35, -325898455096040010
  %37 = xor i64 0, %27
  %38 = xor i64 %37, %24
  %39 = xor i64 %38, %36
  %40 = xor i64 %39, %29
  %41 = xor i64 %40, %34
  %42 = xor i64 %41, %32
  %43 = mul i64 %22, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %1
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %161

48:                                               ; preds = %1
  %49 = sext i32 %0 to i64
  %50 = and i64 %49, -8139260023716581751
  %51 = or i64 8139260023716581750, %49
  %52 = sub i64 %51, 8139260023716581750
  %53 = sext i32 %0 to i64
  %54 = add i64 %53, 4186238194715380241
  %55 = sub i64 0, %53
  %56 = sub i64 4186238194715380241, %55
  %57 = sext i32 %0 to i64
  %58 = and i64 %57, -6023491384506437130
  %59 = xor i64 %57, -1
  %60 = or i64 6023491384506437129, %59
  %61 = xor i64 %60, -1
  %62 = and i64 %61, -1
  %63 = xor i64 %56, %52
  %64 = xor i64 %63, -2859442414006606795
  %65 = xor i64 %64, %62
  %66 = xor i64 %65, %58
  %67 = xor i64 %66, %50
  %68 = xor i64 %67, %54
  %69 = sext i32 %0 to i64
  %70 = and i64 %69, -4176651491159792756
  %71 = xor i64 %69, -1
  %72 = xor i64 -4176651491159792756, %71
  %73 = and i64 %72, -4176651491159792756
  %74 = sext i32 %0 to i64
  %75 = or i64 %74, -2464996211115211078
  %76 = xor i64 -2464996211115211078, %74
  %77 = and i64 -2464996211115211078, %74
  %78 = or i64 %77, %76
  %79 = sext i32 %0 to i64
  %80 = and i64 %79, -1616412303337860324
  %81 = xor i64 %79, -1
  %82 = xor i64 -1616412303337860324, %81
  %83 = and i64 %82, -1616412303337860324
  %84 = xor i64 %70, %73
  %85 = xor i64 %84, %80
  %86 = xor i64 %85, %75
  %87 = xor i64 %86, -2104941075429015572
  %88 = xor i64 %87, %83
  %89 = xor i64 %88, %78
  %90 = mul i64 %68, %89
  %91 = trunc i64 %90 to i32
  %92 = mul i32 %0, %91
  %93 = add i32 %92, 12489156
  %94 = icmp slt i32 %93, 0
  %95 = sub i32 -12489156, %92
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = sitofp i32 %96 to double
  %98 = tail call double @sqrt(double noundef %97) #6
  %99 = icmp sgt i32 %93, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %48
  %101 = fsub double -3.534000e+03, %98
  %102 = fptosi double %101 to i32
  %103 = shl nsw i32 %0, 1
  %104 = sdiv i32 %102, %103
  br label %161

105:                                              ; preds = %48
  %106 = icmp eq i32 %93, 0
  %107 = shl nsw i32 %0, 1
  br i1 %106, label %108, label %152

108:                                              ; preds = %105
  %109 = sext i32 %0 to i64
  %110 = add i64 %109, -8515057547680340754
  %111 = add i64 3946506551951997974, %109
  %112 = add i64 %111, 5985179974077212888
  %113 = sext i32 %92 to i64
  %114 = add i64 %113, -5254842845225550848
  %115 = add i64 6613722354246851333, %113
  %116 = add i64 %115, 6578178874237149435
  %117 = sext i32 %0 to i64
  %118 = and i64 %117, 5793775577456981870
  %119 = or i64 -5793775577456981871, %117
  %120 = sub i64 %119, -5793775577456981871
  %121 = xor i64 %120, %114
  %122 = xor i64 %121, %112
  %123 = xor i64 %122, %116
  %124 = xor i64 %123, %118
  %125 = xor i64 %124, %110
  %126 = xor i64 %125, 8358224473869907753
  %127 = sext i32 %107 to i64
  %128 = or i64 %127, -4589777353010406167
  %129 = xor i64 %127, -1
  %130 = or i64 4589777353010406166, %129
  %131 = xor i64 %130, -1
  %132 = and i64 %131, -1
  %133 = and i64 %127, 8207396758845591407
  %134 = xor i64 %127, -1
  %135 = and i64 %134, -8207396758845591408
  %136 = or i64 %135, %133
  %137 = xor i64 5644327484707990649, %136
  %138 = or i64 %137, %132
  %139 = sext i32 %0 to i64
  %140 = or i64 %139, -1777394328033308359
  %141 = xor i64 %139, -1
  %142 = and i64 -1777394328033308359, %141
  %143 = add i64 %142, %139
  %144 = xor i64 %138, %128
  %145 = xor i64 %144, -7891627356025372898
  %146 = xor i64 %145, %140
  %147 = xor i64 %146, %143
  %148 = mul i64 %126, %147
  %149 = trunc i64 %148 to i32
  %150 = sdiv i32 %149, %107
  %151 = sub nsw i32 0, %150
  br label %161

152:                                              ; preds = %105
  %153 = sdiv i32 -3534, %107
  %154 = sitofp i32 %153 to double
  %155 = sitofp i32 %107 to double
  %156 = fdiv double %98, %155
  %157 = fadd double %156, %154
  %158 = fadd double %157, %154
  %159 = fadd double %156, %158
  %160 = fptosi double %159 to i32
  br label %161

161:                                              ; preds = %152, %108, %100, %46
  %162 = phi i32 [ 0, %46 ], [ %104, %100 ], [ %151, %108 ], [ %160, %152 ]
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
  br label %76

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
  br label %76

25:                                               ; preds = %11
  %26 = sext i32 %13 to i64
  %27 = or i64 %26, -4679104964765737269
  %28 = xor i64 -4679104964765737269, %26
  %29 = and i64 -4679104964765737269, %26
  %30 = or i64 %29, %28
  %31 = sext i32 %12 to i64
  %32 = add i64 %31, -4626283406791479573
  %33 = sub i64 0, %31
  %34 = add i64 4626283406791479573, %33
  %35 = sub i64 0, %34
  %36 = xor i64 %27, %35
  %37 = xor i64 %36, 9124084986473784913
  %38 = xor i64 %37, %30
  %39 = xor i64 %38, %32
  %40 = sext i32 %7 to i64
  %41 = and i64 %40, 1446000830312333014
  %42 = xor i64 %40, -1
  %43 = xor i64 1446000830312333014, %42
  %44 = and i64 %43, 1446000830312333014
  %45 = sext i32 %12 to i64
  %46 = add i64 %45, -8397784907848211220
  %47 = add i64 -5247325837493503344, %45
  %48 = sub i64 %47, 3150459070354707876
  %49 = sext i32 %7 to i64
  %50 = or i64 %49, -9167252218375469459
  %51 = xor i64 %49, -1
  %52 = and i64 -9167252218375469459, %51
  %53 = add i64 %52, %49
  %54 = xor i64 %44, %41
  %55 = xor i64 %54, %48
  %56 = xor i64 %55, %53
  %57 = xor i64 %56, %46
  %58 = xor i64 %57, 0
  %59 = xor i64 %58, %50
  %60 = mul i64 %39, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %13, %61
  %63 = shl nsw i32 %7, 1
  br i1 %62, label %64, label %67

64:                                               ; preds = %25
  %65 = sdiv i32 3534, %63
  %66 = sub nsw i32 0, %65
  br label %76

67:                                               ; preds = %25
  %68 = sdiv i32 -3534, %63
  %69 = sitofp i32 %68 to double
  %70 = sitofp i32 %63 to double
  %71 = fdiv double %18, %70
  %72 = fadd double %71, %69
  %73 = fadd double %72, %69
  %74 = fadd double %71, %73
  %75 = fptosi double %74 to i32
  br label %76

76:                                               ; preds = %67, %64, %20, %9
  %77 = phi i32 [ 0, %9 ], [ %24, %20 ], [ %66, %64 ], [ %75, %67 ]
  %78 = icmp eq i32 %77, -504
  %79 = select i1 %78, ptr @str.4, ptr @str
  %80 = tail call i32 @puts(ptr nonnull %79)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %77)
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
