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
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #6
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = fmul float %6, 3.000000e+00
  %9 = fptosi float %8 to i32
  %10 = srem i32 %7, %9
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %17, %2
  %13 = phi i32 [ %18, %17 ], [ 1, %2 ]
  %14 = mul nsw i32 %13, %10
  %15 = srem i32 %14, %9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %12, !llvm.loop !4

20:                                               ; preds = %48, %17, %12, %2
  %21 = phi i32 [ -1, %2 ], [ -1, %17 ], [ %13, %12 ], [ 0, %48 ]
  %22 = icmp eq i32 %21, 294743840
  %23 = srem i32 %10, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  %26 = mul i64 11, 77
  %27 = select i1 %22, ptr @str.3, ptr @str
  %28 = add i64 46, 100
  %29 = tail call i32 @puts(ptr nonnull %27)
  %30 = mul i64 126, 63
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %21)
  %32 = srem i32 %0, 2
  %33 = icmp eq i32 %32, 0
  %34 = mul i32 %21, %21
  %35 = add i32 %34, %21
  %36 = mul i32 %35, 3
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = mul i32 %21, %21
  %40 = add i32 %39, %21
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = and i1 %38, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %25
  %45 = mul i64 64, 20
  %46 = add i64 8, 97
  %47 = sdiv i64 106, 20
  br label %52

48:                                               ; preds = %25
  %49 = mul i64 64, 20
  %50 = add i64 8, 97
  %51 = sdiv i64 106, 20
  br i1 %43, label %52, label %20

52:                                               ; preds = %48, %44
  %53 = phi i64 [ %49, %48 ], [ %45, %44 ]
  %54 = phi i64 [ %50, %48 ], [ %46, %44 ]
  %55 = phi i64 [ %51, %48 ], [ %47, %44 ]
  br label %60

56:                                               ; preds = %20
  %57 = select i1 %22, ptr @str.3, ptr @str
  %58 = tail call i32 @puts(ptr nonnull %57)
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %21)
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi ptr [ %57, %56 ], [ %27, %52 ]
  %62 = phi i32 [ %58, %56 ], [ %29, %52 ]
  %63 = phi i32 [ %59, %56 ], [ %31, %52 ]
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
