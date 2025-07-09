; ModuleID = '../c_codes/output/gcd.ll'
source_filename = "../c_codes/gcd/gcd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readnone uwtable
define i32 @gcd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  br label %5

5:                                                ; preds = %29, %53, %2
  %6 = phi i32 [ %3, %2 ], [ %7, %53 ], [ 0, %29 ]
  %7 = phi i32 [ %4, %2 ], [ %8, %53 ], [ 0, %29 ]
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %4, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  br label %53

13:                                               ; preds = %5
  %14 = mul i64 91, 59
  %15 = mul i64 62, 120
  %16 = add i64 40, 44
  %17 = srem i32 %3, 2
  %18 = icmp eq i32 %17, 0
  %19 = mul i32 %7, %7
  %20 = add i32 %19, %7
  %21 = mul i32 %20, 3
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %7, %7
  %25 = add i32 %24, %7
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %23, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %13
  %30 = sdiv i64 94, 29
  %31 = mul i64 12, 78
  %32 = add i64 27, 71
  %33 = sub i64 41, 126
  %34 = add i64 43, 13
  %35 = mul i64 83, 102
  %36 = sub i64 76, 44
  br i1 %28, label %45, label %5

37:                                               ; preds = %13
  %38 = sdiv i64 94, 29
  %39 = mul i64 12, 78
  %40 = add i64 92, 6
  %41 = add i64 7818457177931505739, -7818457177931505824
  %42 = add i64 43, 13
  %43 = mul i64 83, 102
  %44 = sub i64 76, 44
  br label %45

45:                                               ; preds = %29, %37
  %46 = phi i64 [ %38, %37 ], [ %30, %29 ]
  %47 = phi i64 [ %39, %37 ], [ %31, %29 ]
  %48 = phi i64 [ %40, %37 ], [ %32, %29 ]
  %49 = phi i64 [ %41, %37 ], [ %33, %29 ]
  %50 = phi i64 [ %42, %37 ], [ %34, %29 ]
  %51 = phi i64 [ %43, %37 ], [ %35, %29 ]
  %52 = phi i64 [ %44, %37 ], [ %36, %29 ]
  br label %53

53:                                               ; preds = %45, %12
  br i1 %9, label %54, label %5, !llvm.loop !4

54:                                               ; preds = %53
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = fmul float %6, 5.000000e-01
  %8 = fptosi float %7 to i32
  %9 = fptosi float %6 to i32
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 %8)
  %11 = tail call i32 @llvm.smin.i32(i32 %9, i32 %8)
  br label %12

12:                                               ; preds = %39, %50, %2
  %13 = phi i32 [ %10, %2 ], [ %14, %50 ], [ 0, %39 ]
  %14 = phi i32 [ %11, %2 ], [ %51, %50 ], [ 0, %39 ]
  %15 = srem i32 %0, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = sdiv i64 93, 92
  %19 = srem i32 %13, %14
  %20 = add i64 78, 86
  %21 = icmp eq i32 %19, 0
  %22 = sdiv i64 46, 115
  %23 = sdiv i64 65, 67
  %24 = sub i64 28, 67
  %25 = srem i32 %10, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %13, %13
  %28 = add i32 %27, %13
  %29 = mul i32 %28, 3
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %13, 1
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %33, %31
  br i1 %34, label %35, label %39

35:                                               ; preds = %17
  %36 = add i64 108, 39
  %37 = sub i64 33, 81
  %38 = mul i64 111, 30
  br label %43

39:                                               ; preds = %17
  %40 = add i64 108, 39
  %41 = sub i64 33, 81
  %42 = mul i64 111, 30
  br i1 %34, label %43, label %12

43:                                               ; preds = %39, %35
  %44 = phi i64 [ %40, %39 ], [ %36, %35 ]
  %45 = phi i64 [ %41, %39 ], [ %37, %35 ]
  %46 = phi i64 [ %42, %39 ], [ %38, %35 ]
  br label %50

47:                                               ; preds = %12
  %48 = srem i32 %13, %14
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %48, %47 ], [ %19, %43 ]
  %52 = phi i1 [ %49, %47 ], [ %21, %43 ]
  br i1 %52, label %53, label %12, !llvm.loop !4

53:                                               ; preds = %50
  %54 = icmp eq i32 %14, 491196160
  %55 = select i1 %54, ptr @str.3, ptr @str
  %56 = tail call i32 @puts(ptr nonnull %55)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %14)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
