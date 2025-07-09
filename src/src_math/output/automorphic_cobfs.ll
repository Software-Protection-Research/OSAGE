; ModuleID = '../c_codes/output/automorphic.ll'
source_filename = "../c_codes/automorphic/automorphic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [17 x i8] c"Not Automorphic \00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"Automorphic number \00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @automorphic(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %6 = add nuw nsw i32 %5, 1
  %7 = sdiv i32 %4, 10
  %8 = icmp sgt i32 %4, 9
  br i1 %8, label %3, label %9, !llvm.loop !4

9:                                                ; preds = %3
  %10 = sitofp i32 %6 to double
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi double [ 0.000000e+00, %1 ], [ %10, %9 ]
  %13 = mul nsw i32 %0, %0
  %14 = tail call double @pow(double noundef 1.000000e+01, double noundef %12) #7
  %15 = tail call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  %17 = srem i32 %13, %16
  %18 = icmp eq i32 %17, %0
  %19 = select i1 %18, ptr @str.5, ptr @str
  %20 = tail call i32 @puts(ptr nonnull %19)
  ret i32 %17
}

; Function Attrs: mustprogress nofree nounwind willreturn writeonly
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #7
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %13, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %12 = add nuw nsw i32 %11, 1
  %13 = sdiv i32 %10, 10
  %14 = icmp sgt i32 %10, 9
  br i1 %14, label %9, label %15, !llvm.loop !4

15:                                               ; preds = %9
  %16 = sitofp i32 %12 to double
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi double [ 0.000000e+00, %2 ], [ %16, %15 ]
  %19 = mul nsw i32 %7, %7
  %20 = tail call double @pow(double noundef 1.000000e+01, double noundef %18) #7
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = srem i32 %19, %22
  %24 = icmp eq i32 %23, %7
  %25 = select i1 %24, ptr @str.5, ptr @str
  %26 = tail call i32 @puts(ptr nonnull %25)
  %27 = icmp eq i32 %23, 721
  %28 = select i1 %27, ptr @str.7, ptr @str.6
  %29 = tail call i32 @puts(ptr nonnull %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %23)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn writeonly "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
