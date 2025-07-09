; ModuleID = '../c_codes/output/mirror.ll'
source_filename = "../c_codes/mirror/mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"number is mirror\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Not a mirror number %d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @mirror(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fmul double %2, %2
  %4 = fptosi double %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %1
  %7 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %9 = srem i32 %7, 10
  %10 = mul nsw i32 %8, 10
  %11 = add nsw i32 %9, %10
  %12 = sdiv i32 %7, 10
  %13 = add i32 %7, 9
  %14 = icmp ult i32 %13, 19
  br i1 %14, label %15, label %6, !llvm.loop !4

15:                                               ; preds = %45, %6, %1
  %16 = phi i32 [ 0, %1 ], [ %11, %6 ], [ 0, %45 ]
  %17 = srem i32 %0, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = sitofp i32 %16 to double
  %21 = tail call double @sqrt(double noundef %20) #6
  %22 = fptosi double %21 to i32
  %23 = icmp eq i32 %22, 0
  br label %54

24:                                               ; preds = %15
  %25 = add i64 70, 22
  %26 = sitofp i32 %16 to double
  %27 = add i64 65, 92
  %28 = tail call double @sqrt(double noundef %26) #6
  %29 = mul i64 85, 7
  %30 = fptosi double %28 to i32
  %31 = sdiv i64 71, 76
  %32 = icmp eq i32 %30, 0
  %33 = mul i64 108, 21
  %34 = sub i64 99, 33
  %35 = srem i32 %4, 2
  %36 = icmp eq i32 %35, 0
  %37 = mul i32 %0, %0
  %38 = add i32 %37, %0
  %39 = mul i32 %38, 3
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %0, 1
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %43, %41
  br i1 %44, label %48, label %45

45:                                               ; preds = %24
  %46 = add i64 14, 37
  %47 = sdiv i64 8, 18
  br i1 %44, label %51, label %15

48:                                               ; preds = %24
  %49 = add i64 14, 37
  %50 = sdiv i64 8, 18
  br label %51

51:                                               ; preds = %45, %48
  %52 = phi i64 [ %49, %48 ], [ %46, %45 ]
  %53 = phi i64 [ %50, %48 ], [ %47, %45 ]
  br label %54

54:                                               ; preds = %51, %19
  %55 = phi double [ %26, %51 ], [ %20, %19 ]
  %56 = phi double [ %28, %51 ], [ %21, %19 ]
  %57 = phi i32 [ %30, %51 ], [ %22, %19 ]
  %58 = phi i1 [ %32, %51 ], [ %23, %19 ]
  br i1 %58, label %68, label %59

59:                                               ; preds = %59, %54
  %60 = phi i32 [ %65, %59 ], [ %57, %54 ]
  %61 = phi i32 [ %64, %59 ], [ 0, %54 ]
  %62 = srem i32 %60, 10
  %63 = mul nsw i32 %61, 10
  %64 = add nsw i32 %62, %63
  %65 = sdiv i32 %60, 10
  %66 = add i32 %60, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %68, label %59, !llvm.loop !7

68:                                               ; preds = %59, %54
  %69 = phi i32 [ 0, %54 ], [ %64, %59 ]
  %70 = icmp eq i32 %69, %0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %77

73:                                               ; preds = %68
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %16)
  %75 = icmp eq i32 %16, 679654
  %76 = select i1 %75, i32 679654, i32 0
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i32 [ 1, %71 ], [ %76, %73 ]
  ret i32 %78
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, %8
  %10 = fptosi double %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %12, %2
  %13 = phi i32 [ %18, %12 ], [ %10, %2 ]
  %14 = phi i32 [ %17, %12 ], [ 0, %2 ]
  %15 = srem i32 %13, 10
  %16 = mul nsw i32 %14, 10
  %17 = add nsw i32 %16, %15
  %18 = sdiv i32 %13, 10
  %19 = add i32 %13, 9
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %12, !llvm.loop !4

21:                                               ; preds = %12, %2
  %22 = phi i32 [ 0, %2 ], [ %17, %12 ]
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double noundef %23) #6
  %25 = fptosi double %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %111, label %27

27:                                               ; preds = %70, %104, %21
  %28 = phi i32 [ %108, %104 ], [ %25, %21 ], [ 0, %70 ]
  %29 = phi i32 [ %107, %104 ], [ 0, %21 ], [ 0, %70 ]
  %30 = srem i32 %0, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = srem i32 %28, 10
  %34 = mul nsw i32 %29, 10
  %35 = add nsw i32 %34, %33
  %36 = sdiv i32 %28, 10
  %37 = add i32 %28, 9
  %38 = icmp ult i32 %37, 19
  br label %104

39:                                               ; preds = %27
  %40 = srem i32 %0, 2
  %41 = icmp eq i32 %40, 0
  %42 = mul i32 %30, %30
  %43 = add i32 %42, %30
  %44 = mul i32 %43, 3
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = mul i32 %30, %30
  %48 = add i32 %47, %30
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %46, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %39
  %53 = add i64 9154336411434168225, -9154336411434168093
  %54 = srem i32 %28, 10
  %55 = sdiv i64 91, 62
  %56 = mul nsw i32 %29, 10
  %57 = mul i64 25, 95
  %58 = sub i32 0, %54
  %59 = sub i32 %56, %58
  %60 = sdiv i64 72, 102
  %61 = sdiv i32 %28, 10
  %62 = add i64 30, 80
  %63 = add i32 %28, 1429942665
  %64 = sdiv i64 78, 65
  %65 = add i32 %63, 9
  %66 = add i64 61, 73
  %67 = sub i32 %65, 1429942665
  %68 = add i64 -7984038380540936651, 7984038380540936598
  %69 = icmp ult i32 %67, 19
  br label %87

70:                                               ; preds = %39
  %71 = add i64 114, 18
  %72 = srem i32 %28, 10
  %73 = sdiv i64 91, 62
  %74 = mul nsw i32 %29, 10
  %75 = mul i64 25, 95
  %76 = add nsw i32 %74, %72
  %77 = sdiv i64 72, 102
  %78 = sdiv i32 %28, 10
  %79 = add i64 30, 80
  %80 = add i32 %28, 1429942665
  %81 = sdiv i64 78, 65
  %82 = add i32 %80, 9
  %83 = add i64 61, 73
  %84 = sub i32 %82, 1429942665
  %85 = sub i64 27, 80
  %86 = icmp ult i32 %84, 19
  br i1 %51, label %87, label %27

87:                                               ; preds = %70, %52
  %88 = phi i64 [ %71, %70 ], [ %53, %52 ]
  %89 = phi i32 [ %72, %70 ], [ %54, %52 ]
  %90 = phi i64 [ %73, %70 ], [ %55, %52 ]
  %91 = phi i32 [ %74, %70 ], [ %56, %52 ]
  %92 = phi i64 [ %75, %70 ], [ %57, %52 ]
  %93 = phi i32 [ %76, %70 ], [ %59, %52 ]
  %94 = phi i64 [ %77, %70 ], [ %60, %52 ]
  %95 = phi i32 [ %78, %70 ], [ %61, %52 ]
  %96 = phi i64 [ %79, %70 ], [ %62, %52 ]
  %97 = phi i32 [ %80, %70 ], [ %63, %52 ]
  %98 = phi i64 [ %81, %70 ], [ %64, %52 ]
  %99 = phi i32 [ %82, %70 ], [ %65, %52 ]
  %100 = phi i64 [ %83, %70 ], [ %66, %52 ]
  %101 = phi i32 [ %84, %70 ], [ %67, %52 ]
  %102 = phi i64 [ %85, %70 ], [ %68, %52 ]
  %103 = phi i1 [ %86, %70 ], [ %69, %52 ]
  br label %104

104:                                              ; preds = %87, %32
  %105 = phi i32 [ %89, %87 ], [ %33, %32 ]
  %106 = phi i32 [ %91, %87 ], [ %34, %32 ]
  %107 = phi i32 [ %93, %87 ], [ %35, %32 ]
  %108 = phi i32 [ %95, %87 ], [ %36, %32 ]
  %109 = phi i32 [ %101, %87 ], [ %37, %32 ]
  %110 = phi i1 [ %103, %87 ], [ %38, %32 ]
  br i1 %110, label %111, label %27, !llvm.loop !7

111:                                              ; preds = %104, %21
  %112 = phi i32 [ 0, %21 ], [ %107, %104 ]
  %113 = icmp eq i32 %112, %7
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str)
  br label %120

116:                                              ; preds = %111
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %22)
  %118 = icmp eq i32 %22, 679654
  %119 = select i1 %118, i32 679654, i32 0
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i32 [ 1, %114 ], [ %119, %116 ]
  %122 = icmp eq i32 %121, 679654
  %123 = select i1 %122, ptr @str.5, ptr @str
  %124 = tail call i32 @puts(ptr nonnull %123)
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %121)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
