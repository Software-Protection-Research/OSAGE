; ModuleID = '../c_codes/output/armstrongnumber.ll'
source_filename = "../c_codes/armstrongnumber/armstrongnumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"%d is an Armstrong number.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%d is not an Armstrong number.\0A\00", align 1
@str = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @armstrong_num(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %10, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %5, 10
  %11 = add i32 %5, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %3, !llvm.loop !4

13:                                               ; preds = %3, %1
  %14 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %18 = icmp eq i32 %0, 1634
  %19 = select i1 %18, i32 1634, i32 1
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ 0, %20 ], [ %19, %16 ]
  ret i32 %23
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
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = tail call i64 @strtol(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %14, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %15, %8 ], [ %6, %2 ]
  %11 = srem i32 %10, 10
  %12 = mul nsw i32 %11, %11
  %13 = mul nsw i32 %12, %11
  %14 = add nsw i32 %13, %9
  %15 = sdiv i32 %10, 10
  %16 = add i32 %10, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %8, !llvm.loop !4

18:                                               ; preds = %8, %2
  %19 = phi i32 [ 0, %2 ], [ %14, %8 ]
  %20 = icmp eq i32 %19, %6
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %6)
  %23 = icmp eq i32 %6, 1634
  %24 = select i1 %23, i32 1634, i32 1
  br label %27

25:                                               ; preds = %18
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %6)
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i32 [ 0, %25 ], [ %24, %21 ]
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @str.5, ptr @str
  %31 = icmp eq i32 %28, 0
  %32 = select i1 %31, ptr @str.5, ptr %30
  %33 = tail call i32 @puts(ptr nonnull %32)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
