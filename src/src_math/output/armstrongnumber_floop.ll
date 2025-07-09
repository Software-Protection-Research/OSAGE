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
  br label %61

20:                                               ; preds = %51, %13
  %21 = srem i32 %14, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  br label %59

25:                                               ; preds = %20
  %26 = sdiv i64 18, 56
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.1, i32 noundef %0)
  %28 = sdiv i64 103, 114
  %29 = sdiv i64 32, 82
  %30 = sub i64 27, 124
  %31 = add i64 64, 31
  %32 = add i64 48, 1
  %33 = mul i64 97, 110
  %34 = srem i32 %0, 2
  %35 = icmp eq i32 %34, 0
  %36 = mul i32 %21, %21
  %37 = add i32 %36, %21
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = mul i32 %21, 2
  %41 = add i32 2, %40
  %42 = mul i32 %21, 2
  %43 = mul i32 %42, %41
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = and i1 %45, %39
  br i1 %46, label %47, label %51

47:                                               ; preds = %25
  %48 = mul i64 11, 0
  %49 = sub i64 53, 12
  %50 = sdiv i64 21, 69
  br label %55

51:                                               ; preds = %25
  %52 = mul i64 11, 0
  %53 = sub i64 53, 12
  %54 = sdiv i64 21, 69
  br i1 %46, label %55, label %20

55:                                               ; preds = %51, %47
  %56 = phi i64 [ %52, %51 ], [ %48, %47 ]
  %57 = phi i64 [ %53, %51 ], [ %49, %47 ]
  %58 = phi i64 [ %54, %51 ], [ %50, %47 ]
  br label %59

59:                                               ; preds = %55, %23
  %60 = phi i32 [ %27, %55 ], [ %24, %23 ]
  br label %61

61:                                               ; preds = %59, %16
  %62 = phi i32 [ 0, %59 ], [ %19, %16 ]
  ret i32 %62
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
