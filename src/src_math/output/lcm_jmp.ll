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
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %26

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %26, %60, %13
  %15 = phi i32 [ %3, %13 ], [ %61, %60 ], [ 0, %26 ]
  %16 = srem i32 %15, %0
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %3, %3
  %19 = add i32 %18, %3
  %20 = mul i32 %19, 3
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %3, 1
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %55, label %26

26:                                               ; preds = %12, %26, %14
  %27 = sub i32 105, 35
  %28 = sdiv i32 72, 70
  %29 = sdiv i32 81, 95
  %30 = add i32 110, 46
  %31 = sdiv i32 110, 90
  %32 = add i32 123, 59
  %33 = sdiv i32 82, 106
  %34 = sub i32 9, 38
  %35 = mul i32 %27, 107
  %36 = sub i32 %30, 126
  %37 = add i32 %33, 87
  %38 = mul i32 %27, 89
  %39 = sdiv i32 %29, 94
  %40 = sdiv i32 %27, 78
  %41 = add i32 0, %35
  %42 = add i32 %41, %36
  %43 = add i32 %42, %37
  %44 = add i32 %43, %38
  %45 = add i32 %44, %39
  %46 = add i32 %45, %40
  %47 = mul i32 %46, %46
  %48 = add i32 %47, %46
  %49 = mul i32 %48, 3
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = and i32 %46, 1
  %53 = icmp eq i32 %52, 0
  %54 = or i1 %53, %51
  br i1 %54, label %14, label %26

55:                                               ; preds = %14
  br i1 %17, label %56, label %60

56:                                               ; preds = %55
  %57 = srem i32 %15, %1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  ret i32 %15

60:                                               ; preds = %56, %55
  %61 = add nsw i32 %15, 1
  br label %14, !llvm.loop !4
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
  %11 = mul i32 %0, %0
  %12 = add i32 %11, %0
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %0, 1
  %16 = icmp eq i32 %15, 1
  %17 = or i1 %16, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %32

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %32, %74, %19
  %21 = phi i32 [ %10, %19 ], [ %75, %74 ], [ 0, %32 ]
  %22 = mul i32 %9, %9
  %23 = add i32 %22, %9
  %24 = mul i32 %23, 3
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %9, %9
  %28 = add i32 %27, %9
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %26, %30
  br i1 %31, label %68, label %32

32:                                               ; preds = %18, %32, %20
  %33 = mul i32 123, 113
  %34 = add i32 100, 102
  %35 = add i32 126, 48
  %36 = mul i32 44, 123
  %37 = sdiv i32 17, 45
  %38 = mul i32 62, 41
  %39 = sdiv i32 68, 67
  %40 = sub i32 1, 79
  %41 = mul i32 104, 9
  %42 = sdiv i32 %38, 108
  %43 = add i32 %41, 77
  %44 = sub i32 %34, 49
  %45 = add i32 %39, 84
  %46 = mul i32 %33, 53
  %47 = sdiv i32 %37, 115
  %48 = mul i32 %40, 110
  %49 = add i32 0, %42
  %50 = add i32 %49, %43
  %51 = add i32 %50, %44
  %52 = add i32 %51, %45
  %53 = add i32 %52, %46
  %54 = add i32 %53, %47
  %55 = add i32 %54, %48
  %56 = mul i32 %55, %55
  %57 = mul i32 %56, %55
  %58 = add i32 %57, %55
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = mul i32 %55, 2
  %62 = add i32 2, %61
  %63 = mul i32 %55, 2
  %64 = mul i32 %63, %62
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = and i1 %66, %60
  br i1 %67, label %20, label %32

68:                                               ; preds = %20
  %69 = srem i32 %21, %9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = srem i32 %21, %8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71, %68
  %75 = add nsw i32 %21, 1
  br label %20, !llvm.loop !4

76:                                               ; preds = %71
  %77 = icmp eq i32 %21, 120843912
  %78 = select i1 %77, ptr @str.3, ptr @str
  %79 = tail call i32 @puts(ptr nonnull %78)
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %21)
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
