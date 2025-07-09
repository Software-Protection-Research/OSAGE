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

4:                                                ; preds = %12, %2
  %5 = phi i32 [ %3, %2 ], [ %13, %12 ]
  %6 = srem i32 %5, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = srem i32 %5, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  ret i32 %5

12:                                               ; preds = %8, %4
  %13 = add nsw i32 %5, 1
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
  %11 = mul i32 %0, %0
  %12 = add i32 %11, %0
  %13 = mul i32 %12, 3
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %0, %0
  %17 = add i32 %16, %0
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %15, true
  %22 = or i1 %21, %20
  %23 = xor i1 %22, true
  %24 = and i1 %23, true
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = add i32 0, 78
  %27 = sub i32 110, 106
  %28 = sdiv i32 106, 6
  %29 = mul i32 97, 4
  %30 = sdiv i32 55, 2
  %31 = sdiv i32 20, 86
  %32 = sdiv i32 126, 9
  %33 = sub i32 21, 73
  %34 = sub i32 18, 32
  br label %35

35:                                               ; preds = %2, %25
  br label %36

36:                                               ; preds = %43, %35
  %37 = phi i32 [ %10, %35 ], [ %44, %43 ]
  %38 = srem i32 %37, %9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = srem i32 %37, %8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %36
  %44 = add nsw i32 %37, 1
  br label %36, !llvm.loop !4

45:                                               ; preds = %40
  %46 = icmp eq i32 %37, 120843912
  %47 = select i1 %46, ptr @str.3, ptr @str
  %48 = tail call i32 @puts(ptr nonnull %47)
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %37)
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
