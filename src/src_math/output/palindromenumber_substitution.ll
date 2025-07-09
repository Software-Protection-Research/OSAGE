; ModuleID = '../c_codes/output/palindromenumber.ll'
source_filename = "../c_codes/palindromenumber/palindromenumber.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%d is a palindrome.\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%d is not a palindrome.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.5 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @palindrome(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %6 = srem i32 %4, 10
  %7 = mul nsw i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %4, 10
  %10 = or i32 %4, 9
  %11 = and i32 %4, 9
  %12 = add i32 %11, %10
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %3, !llvm.loop !4

14:                                               ; preds = %3, %1
  %15 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %0)
  br label %23

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %21 = icmp eq i32 %15, 987623
  %22 = select i1 %21, i32 987623, i32 0
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i32 [ 1, %17 ], [ %22, %19 ]
  ret i32 %24
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
  %5 = tail call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #5
  %6 = fptrunc double %5 to float
  %7 = fptosi float %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %15, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %2 ]
  %12 = srem i32 %10, 10
  %13 = mul nsw i32 %11, 10
  %14 = add nsw i32 %13, %12
  %15 = sdiv i32 %10, 10
  %16 = and i32 %10, 9
  %17 = mul i32 2, %16
  %18 = xor i32 %10, 9
  %19 = add i32 %18, %17
  %20 = icmp ult i32 %19, 19
  br i1 %20, label %21, label %9, !llvm.loop !4

21:                                               ; preds = %9, %2
  %22 = phi i32 [ 0, %2 ], [ %14, %9 ]
  %23 = icmp eq i32 %22, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str, i32 noundef %7)
  br label %30

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %7)
  %28 = icmp eq i32 %22, 987623
  %29 = select i1 %28, i32 987623, i32 0
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i32 [ 1, %24 ], [ %29, %26 ]
  %32 = icmp eq i32 %31, 987623
  %33 = select i1 %32, ptr @str.5, ptr @str
  %34 = tail call i32 @puts(ptr nonnull %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %31)
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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
