; ModuleID = '../c_codes/output/naivemodularinverse.ll'
source_filename = "../c_codes/naivemodularinverse/naivemodularinverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define i32 @naiveModInv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %0, %1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %10, %2
  %6 = phi i32 [ %11, %10 ], [ 1, %2 ]
  %7 = mul nsw i32 %6, %3
  %8 = srem i32 %7, %1
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i32 %6, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %5, !llvm.loop !4

13:                                               ; preds = %10, %5, %2
  %14 = phi i32 [ -1, %2 ], [ -1, %10 ], [ %6, %5 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = mul i32 %0, %0
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = mul i32 %0, 2
  %9 = add i32 2, %8
  %10 = mul i32 %0, 2
  %11 = mul i32 %10, %9
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %7, true
  %15 = xor i1 %13, %14
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = sub i32 25, 71
  %19 = sdiv i32 113, 46
  %20 = sub i32 50, 85
  %21 = sub i32 79, 89
  %22 = sdiv i32 66, 33
  %23 = sub i32 62, 33
  br label %24

24:                                               ; preds = %2, %17
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = tail call double @strtod(ptr nocapture noundef nonnull %25, ptr noundef null) #6
  %27 = fptrunc double %26 to float
  %28 = fptosi float %27 to i32
  %29 = fmul float %27, 3.000000e+00
  %30 = fptosi float %29 to i32
  %31 = srem i32 %28, %30
  %32 = icmp sgt i32 %30, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %38, %24
  %34 = phi i32 [ %39, %38 ], [ 1, %24 ]
  %35 = mul nsw i32 %34, %31
  %36 = srem i32 %35, %30
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %34, 1
  %40 = icmp eq i32 %39, %30
  br i1 %40, label %41, label %33, !llvm.loop !4

41:                                               ; preds = %38, %33, %24
  %42 = phi i32 [ -1, %24 ], [ -1, %38 ], [ %34, %33 ]
  %43 = icmp eq i32 %42, 294743840
  %44 = select i1 %43, ptr @str.3, ptr @str
  %45 = tail call i32 @puts(ptr nonnull %44)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %42)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
