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

4:                                                ; preds = %48, %2
  %5 = phi i32 [ %3, %2 ], [ %49, %48 ]
  %6 = srem i32 %5, %0
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %4
  %9 = srem i32 %5, %1
  %10 = sext i32 %6 to i64
  %11 = add i64 %10, 5709775618689377758
  %12 = sub i64 0, %10
  %13 = sub i64 5709775618689377758, %12
  %14 = sext i32 %6 to i64
  %15 = or i64 %14, 4661009471904920093
  %16 = xor i64 %14, -1
  %17 = and i64 4661009471904920093, %16
  %18 = add i64 %17, %14
  %19 = xor i64 %13, %18
  %20 = xor i64 %19, -9081329673958788363
  %21 = xor i64 %20, %11
  %22 = xor i64 %21, %15
  %23 = sext i32 %0 to i64
  %24 = and i64 %23, -262052759966956316
  %25 = xor i64 %23, -1
  %26 = xor i64 -262052759966956316, %25
  %27 = and i64 %26, -262052759966956316
  %28 = sext i32 %5 to i64
  %29 = add i64 %28, -84090173287579368
  %30 = or i64 -84090173287579368, %28
  %31 = and i64 -84090173287579368, %28
  %32 = add i64 %31, %30
  %33 = sext i32 %3 to i64
  %34 = or i64 %33, 8569382025633784331
  %35 = xor i64 %33, -1
  %36 = and i64 8569382025633784331, %35
  %37 = add i64 %36, %33
  %38 = xor i64 %37, %29
  %39 = xor i64 %38, 0
  %40 = xor i64 %39, %32
  %41 = xor i64 %40, %27
  %42 = xor i64 %41, %34
  %43 = xor i64 %42, %24
  %44 = mul i64 %22, %43
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %9, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %8
  ret i32 %5

48:                                               ; preds = %8, %4
  %49 = add nsw i32 %5, 1
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
  br label %11

11:                                               ; preds = %18, %2
  %12 = phi i32 [ %10, %2 ], [ %19, %18 ]
  %13 = srem i32 %12, %9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = srem i32 %12, %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %11
  %19 = add nsw i32 %12, 1
  br label %11, !llvm.loop !4

20:                                               ; preds = %15
  %21 = icmp eq i32 %12, 120843912
  %22 = select i1 %21, ptr @str.3, ptr @str
  %23 = tail call i32 @puts(ptr nonnull %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %12)
  %25 = sext i32 %16 to i64
  %26 = and i64 %25, -8553853871652997392
  %27 = xor i64 %25, -1
  %28 = xor i64 -8553853871652997392, %27
  %29 = and i64 %28, -8553853871652997392
  %30 = sext i32 %10 to i64
  %31 = or i64 %30, -8204435103518135246
  %32 = xor i64 -8204435103518135246, %30
  %33 = and i64 -8204435103518135246, %30
  %34 = or i64 %33, %32
  %35 = xor i64 %29, %34
  %36 = xor i64 %35, -364520903960833383
  %37 = xor i64 %36, %31
  %38 = xor i64 %37, %26
  %39 = sext i32 %9 to i64
  %40 = add i64 %39, 8632277875002185736
  %41 = sub i64 0, %39
  %42 = add i64 -8632277875002185736, %41
  %43 = sub i64 0, %42
  %44 = sext i32 %0 to i64
  %45 = or i64 %44, -1190067957429496653
  %46 = xor i64 %44, -1
  %47 = or i64 1190067957429496652, %46
  %48 = xor i64 %47, -1
  %49 = and i64 %48, -1
  %50 = and i64 %44, -488956503074725126
  %51 = xor i64 %44, -1
  %52 = and i64 %51, 488956503074725125
  %53 = or i64 %52, %50
  %54 = xor i64 -1606351139816224330, %53
  %55 = or i64 %54, %49
  %56 = xor i64 %40, 0
  %57 = xor i64 %56, %55
  %58 = xor i64 %57, %45
  %59 = xor i64 %58, %43
  %60 = mul i64 %38, %59
  %61 = trunc i64 %60 to i32
  ret i32 %61
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
