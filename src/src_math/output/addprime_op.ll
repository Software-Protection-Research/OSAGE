; ModuleID = '../c_codes/output/addprime.ll'
source_filename = "../c_codes/addprime/addprime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.4 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @add_prime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %24, label %3

3:                                                ; preds = %20, %1
  %4 = phi i32 [ %21, %20 ], [ 0, %1 ]
  %5 = phi i32 [ %22, %20 ], [ 1, %1 ]
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %13, %6 ], [ 1, %3 ]
  %8 = phi i32 [ %12, %6 ], [ 0, %3 ]
  %9 = urem i32 %5, %7
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %8, %11
  %13 = add nuw i32 %7, 1
  %14 = icmp eq i32 %7, %0
  br i1 %14, label %15, label %6, !llvm.loop !4

15:                                               ; preds = %6
  %16 = icmp eq i32 %12, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %5)
  %19 = add nsw i32 %4, 2
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i32 [ %19, %17 ], [ %4, %15 ]
  %22 = add nuw i32 %5, 1
  %23 = icmp eq i32 %5, %0
  br i1 %23, label %24, label %3, !llvm.loop !7

24:                                               ; preds = %20, %1
  %25 = phi i32 [ 0, %1 ], [ %21, %20 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #5
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %39, label %9

9:                                                ; preds = %35, %2
  %10 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %11 = phi i32 [ %37, %35 ], [ 1, %2 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ %19, %12 ], [ 1, %9 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %9 ]
  %15 = urem i32 %11, %13
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %14, %17
  %19 = add nuw i32 %13, 1
  %20 = icmp eq i32 %13, %7
  br i1 %20, label %21, label %12, !llvm.loop !4

21:                                               ; preds = %12
  %22 = icmp eq i32 %18, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = srem i32 %18, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %11)
  %28 = add nsw i32 %10, 2
  br label %32

29:                                               ; preds = %23
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %11)
  %31 = add nsw i32 %10, 2
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %30, %29 ], [ %27, %26 ]
  %34 = phi i32 [ %31, %29 ], [ %28, %26 ]
  br label %35

35:                                               ; preds = %32, %21
  %36 = phi i32 [ %34, %32 ], [ %10, %21 ]
  %37 = add nuw i32 %11, 1
  %38 = icmp eq i32 %11, %7
  br i1 %38, label %39, label %9, !llvm.loop !7

39:                                               ; preds = %35, %2
  %40 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %41 = icmp eq i32 %40, 82310
  %42 = select i1 %41, ptr @str.4, ptr @str
  %43 = tail call i32 @puts(ptr nonnull %42)
  %44 = srem i32 %0, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %40)
  br label %50

48:                                               ; preds = %39
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.3, i32 noundef %40)
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %49, %48 ], [ %47, %46 ]
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
