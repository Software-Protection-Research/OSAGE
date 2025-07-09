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
  %5 = mul i32 %0, %0
  %6 = mul i32 %5, %0
  %7 = add i32 %6, %0
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = mul i32 %0, 2
  %11 = add i32 2, %10
  %12 = mul i32 %0, 2
  %13 = mul i32 %12, %11
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %15, %9
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %33

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %33, %60, %18
  %20 = phi i32 [ %3, %18 ], [ %21, %60 ], [ 0, %33 ]
  %21 = phi i32 [ %4, %18 ], [ %22, %60 ], [ 0, %33 ]
  %22 = srem i32 %20, %21
  %23 = mul i32 %3, %3
  %24 = add i32 %23, %3
  %25 = mul i32 %24, 3
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %3, %3
  %29 = add i32 %28, %3
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %27, %31
  br i1 %32, label %60, label %33

33:                                               ; preds = %17, %33, %19
  %34 = sub i32 119, 108
  %35 = mul i32 59, 68
  %36 = mul i32 12, 1
  %37 = add i32 105, 122
  %38 = add i32 124, 88
  %39 = sub i32 45, 1
  %40 = sdiv i32 %36, 31
  %41 = add i32 %39, 5
  %42 = sdiv i32 %38, 58
  %43 = sub i32 %39, 78
  %44 = mul i32 %37, 74
  %45 = sub i32 %36, 107
  %46 = add i32 0, %40
  %47 = add i32 %46, %41
  %48 = add i32 %47, %42
  %49 = add i32 %48, %43
  %50 = add i32 %49, %44
  %51 = add i32 %50, %45
  %52 = mul i32 %51, %51
  %53 = add i32 %52, %51
  %54 = mul i32 %53, 3
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %51, 1
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %58, %56
  br i1 %59, label %19, label %33

60:                                               ; preds = %19
  %61 = icmp eq i32 %22, 0
  br i1 %61, label %62, label %19, !llvm.loop !4

62:                                               ; preds = %60
  ret i32 %21
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
  %12 = mul i32 %0, %0
  %13 = add i32 %12, %0
  %14 = mul i32 %13, 3
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %0, 1
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %37

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %37, %71, %21
  %23 = phi i32 [ %10, %21 ], [ %24, %71 ], [ 0, %37 ]
  %24 = phi i32 [ %11, %21 ], [ %25, %71 ], [ 0, %37 ]
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %0, %0
  %28 = add i32 %27, %0
  %29 = mul i32 %28, 3
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = mul i32 %0, %0
  %33 = add i32 %32, %0
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %31, %35
  br i1 %36, label %71, label %37

37:                                               ; preds = %20, %37, %22
  %38 = add i32 9, 121
  %39 = add i32 18, 31
  %40 = sub i32 52, 76
  %41 = add i32 67, 112
  %42 = add i32 78, 78
  %43 = add i32 98, 67
  %44 = sdiv i32 66, 5
  %45 = mul i32 %44, 66
  %46 = add i32 %42, 19
  %47 = add i32 %44, 82
  %48 = mul i32 %38, 88
  %49 = mul i32 %42, 74
  %50 = sdiv i32 %41, 27
  %51 = sdiv i32 %38, 35
  %52 = add i32 0, %45
  %53 = add i32 %52, %46
  %54 = add i32 %53, %47
  %55 = add i32 %54, %48
  %56 = add i32 %55, %49
  %57 = add i32 %56, %50
  %58 = add i32 %57, %51
  %59 = mul i32 %58, %58
  %60 = mul i32 %59, %58
  %61 = add i32 %60, %58
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = mul i32 %58, 2
  %65 = add i32 2, %64
  %66 = mul i32 %58, 2
  %67 = mul i32 %66, %65
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = and i1 %69, %63
  br i1 %70, label %22, label %37

71:                                               ; preds = %22
  br i1 %26, label %72, label %22, !llvm.loop !4

72:                                               ; preds = %71
  %73 = icmp eq i32 %24, 491196160
  %74 = select i1 %73, ptr @str.3, ptr @str
  %75 = tail call i32 @puts(ptr nonnull %74)
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %24)
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
