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
  br i1 %2, label %16, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %10, %3 ], [ %0, %1 ]
  %6 = srem i32 %5, 10
  %7 = mul nsw i32 %6, %6
  %8 = mul nsw i32 %7, %6
  %9 = add nsw i32 %8, %4
  %10 = sdiv i32 %5, 10
  %11 = and i32 %5, 9
  %12 = mul i32 2, %11
  %13 = xor i32 %5, 9
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %14, 19
  br i1 %15, label %16, label %3, !llvm.loop !4

16:                                               ; preds = %3, %1
  %17 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  %21 = icmp eq i32 %0, 1634
  %22 = select i1 %21, i32 1634, i32 1
  br label %25

23:                                               ; preds = %16
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ 0, %23 ], [ %22, %19 ]
  ret i32 %26
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
  br i1 %7, label %23, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %16, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %17, %8 ], [ %6, %2 ]
  %11 = srem i32 %10, 10
  %12 = mul nsw i32 %11, %11
  %13 = mul nsw i32 %12, %11
  %14 = add i32 %13, 2105444208
  %15 = add i32 %14, %9
  %16 = sub i32 %15, 2105444208
  %17 = sdiv i32 %10, 10
  %18 = and i32 %10, 9
  %19 = mul i32 2, %18
  %20 = xor i32 %10, 9
  %21 = add i32 %20, %19
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %8, !llvm.loop !4

23:                                               ; preds = %8, %2
  %24 = phi i32 [ 0, %2 ], [ %16, %8 ]
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %6)
  %28 = icmp eq i32 %6, 1634
  %29 = select i1 %28, i32 1634, i32 1
  br label %32

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %6)
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ 0, %30 ], [ %29, %26 ]
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @str.5, ptr @str
  %36 = icmp eq i32 %33, 0
  %37 = select i1 %36, ptr @str.5, ptr %35
  %38 = tail call i32 @puts(ptr nonnull %37)
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
