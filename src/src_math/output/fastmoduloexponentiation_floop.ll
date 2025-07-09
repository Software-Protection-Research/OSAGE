; ModuleID = '../c_codes/output/fastmoduloexponentiation.ll'
source_filename = "../c_codes/fastmoduloexponentiation/fastmoduloexponentiation.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readonly uwtable
define i64 @modder(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = srem i64 %0, 2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  br label %44

6:                                                ; preds = %17, %2
  %7 = srem i64 %0, 2
  %8 = icmp eq i64 %7, 0
  %9 = mul i64 %1, %1
  %10 = add i64 %9, %1
  %11 = mul i64 %10, 3
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %1, 1
  %15 = icmp eq i64 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %26, label %17

17:                                               ; preds = %6
  %18 = sub i64 58, 72
  %19 = sub i64 85, 13
  %20 = sdiv i64 18, 59
  %21 = mul i64 13, 49
  %22 = mul i64 13, 54
  %23 = sdiv i64 95, 61
  %24 = mul i64 10, 11
  %25 = sdiv i64 0, 119
  br i1 %16, label %35, label %6

26:                                               ; preds = %6
  %27 = sub i64 58, 72
  %28 = sub i64 85, 13
  %29 = sdiv i64 18, 59
  %30 = mul i64 13, 49
  %31 = mul i64 13, 54
  %32 = sdiv i64 95, 61
  %33 = mul i64 10, 11
  %34 = sdiv i64 0, 119
  br label %35

35:                                               ; preds = %17, %26
  %36 = phi i64 [ %27, %26 ], [ %18, %17 ]
  %37 = phi i64 [ %28, %26 ], [ %19, %17 ]
  %38 = phi i64 [ %29, %26 ], [ %20, %17 ]
  %39 = phi i64 [ %30, %26 ], [ %21, %17 ]
  %40 = phi i64 [ %31, %26 ], [ %22, %17 ]
  %41 = phi i64 [ %32, %26 ], [ %23, %17 ]
  %42 = phi i64 [ %33, %26 ], [ %24, %17 ]
  %43 = phi i64 [ %34, %26 ], [ %25, %17 ]
  br label %44

44:                                               ; preds = %35, %5
  switch i64 %1, label %46 [
    i64 0, label %118
    i64 1, label %45
  ]

45:                                               ; preds = %44
  br label %118

46:                                               ; preds = %86, %44
  %47 = sdiv i64 %1, 2
  %48 = tail call i64 @modder(i64 noundef %0, i64 noundef %47)
  %49 = and i64 %1, 1
  %50 = srem i64 %3, 2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = icmp eq i64 %49, 0
  %54 = load i64, ptr @m, align 8, !tbaa !4
  %55 = srem i64 %48, %54
  %56 = mul nsw i64 %55, %55
  br label %108

57:                                               ; preds = %46
  %58 = sub i64 102, 95
  %59 = icmp eq i64 %49, 0
  %60 = mul i64 40, 122
  %61 = srem i64 %50, 2
  %62 = icmp eq i64 %61, 0
  %63 = mul i64 %3, %3
  %64 = mul i64 %63, %3
  %65 = add i64 %64, %3
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 0
  %68 = mul i64 %3, 2
  %69 = add i64 2, %68
  %70 = mul i64 %3, 2
  %71 = mul i64 %70, %69
  %72 = srem i64 %71, 4
  %73 = icmp eq i64 %72, 0
  %74 = and i1 %73, %67
  br i1 %74, label %75, label %86

75:                                               ; preds = %57
  %76 = load i64, ptr @m, align 8, !tbaa !4
  %77 = sub i64 70, 5
  %78 = srem i64 %48, %76
  %79 = sdiv i64 73, 24
  %80 = mul nsw i64 %78, %78
  %81 = sub i64 17, 88
  %82 = sub i64 94, 124
  %83 = add i64 87, 22
  %84 = mul i64 65, 7
  %85 = sdiv i64 54, 45
  br label %97

86:                                               ; preds = %57
  %87 = load i64, ptr @m, align 8, !tbaa !4
  %88 = sub i64 70, 5
  %89 = srem i64 %48, %87
  %90 = sdiv i64 73, 24
  %91 = mul nsw i64 %89, %89
  %92 = sub i64 17, 88
  %93 = sub i64 94, 124
  %94 = sub i64 -6023687101882017074, -6023687101882017183
  %95 = mul i64 65, 7
  %96 = sdiv i64 54, 45
  br i1 %74, label %97, label %46

97:                                               ; preds = %86, %75
  %98 = phi i64 [ %87, %86 ], [ %76, %75 ]
  %99 = phi i64 [ %88, %86 ], [ %77, %75 ]
  %100 = phi i64 [ %89, %86 ], [ %78, %75 ]
  %101 = phi i64 [ %90, %86 ], [ %79, %75 ]
  %102 = phi i64 [ %91, %86 ], [ %80, %75 ]
  %103 = phi i64 [ %92, %86 ], [ %81, %75 ]
  %104 = phi i64 [ %93, %86 ], [ %82, %75 ]
  %105 = phi i64 [ %94, %86 ], [ %83, %75 ]
  %106 = phi i64 [ %95, %86 ], [ %84, %75 ]
  %107 = phi i64 [ %96, %86 ], [ %85, %75 ]
  br label %108

108:                                              ; preds = %97, %52
  %109 = phi i1 [ %59, %97 ], [ %53, %52 ]
  %110 = phi i64 [ %98, %97 ], [ %54, %52 ]
  %111 = phi i64 [ %100, %97 ], [ %55, %52 ]
  %112 = phi i64 [ %102, %97 ], [ %56, %52 ]
  br i1 %109, label %118, label %113

113:                                              ; preds = %108
  %114 = srem i64 %112, %110
  %115 = srem i64 %0, %110
  %116 = mul nsw i64 %115, %114
  %117 = srem i64 %116, %110
  br label %118

118:                                              ; preds = %143, %113, %108, %45, %44
  %119 = phi i64 [ %0, %45 ], [ 1, %44 ], [ %117, %113 ], [ %112, %108 ], [ 0, %143 ]
  %120 = srem i64 %0, 2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = sdiv i64 41, 79
  %124 = sdiv i64 16, 72
  %125 = add i64 94, 89
  %126 = mul i64 111, 54
  %127 = sub i64 59, 68
  %128 = mul i64 103, 119
  %129 = mul i64 30, 62
  %130 = srem i64 %1, 2
  %131 = icmp eq i64 %130, 0
  %132 = mul i64 %0, %0
  %133 = add i64 %132, %0
  %134 = srem i64 %133, 2
  %135 = icmp eq i64 %134, 0
  %136 = mul i64 %0, 2
  %137 = add i64 2, %136
  %138 = mul i64 %0, 2
  %139 = mul i64 %138, %137
  %140 = srem i64 %139, 4
  %141 = icmp eq i64 %140, 0
  %142 = or i1 %141, %135
  br i1 %142, label %144, label %143

143:                                              ; preds = %122
  br i1 %142, label %145, label %118

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %143, %144
  br label %147

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %146, %145
  ret i64 %119
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
  %7 = fmul float %6, 3.000000e+00
  %8 = fptosi float %7 to i64
  store i64 %8, ptr @m, align 8, !tbaa !4
  %9 = fmul float %6, 2.000000e+00
  %10 = fptosi float %9 to i32
  %11 = fptosi float %6 to i64
  %12 = sext i32 %10 to i64
  %13 = tail call i64 @modder(i64 noundef %11, i64 noundef %12)
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -628530176
  %16 = select i1 %15, ptr @str.3, ptr @str
  %17 = tail call i32 @puts(ptr nonnull %16)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !5, i64 0}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
