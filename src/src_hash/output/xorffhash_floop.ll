; ModuleID = '../c_codes/output/xorffhash.ll'
source_filename = "../c_codes/xorffhash/xorffhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i8 @xorff(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %30, %60, %2
  %6 = phi i64 [ %62, %60 ], [ 0, %2 ], [ 0, %30 ]
  %7 = phi i8 [ %61, %60 ], [ 0, %2 ], [ 0, %30 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = srem i64 %3, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %5
  %13 = sub i64 59, 79
  %14 = add i8 %9, %7
  %15 = mul i64 26, 91
  %16 = add i64 %6, -3551076300123477912
  %17 = srem i64 %3, 2
  %18 = icmp eq i64 %17, 0
  %19 = mul i32 %1, %1
  %20 = add i32 %19, %1
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = mul i32 %1, 2
  %24 = add i32 2, %23
  %25 = mul i32 %1, 2
  %26 = mul i32 %25, %24
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %22
  br i1 %29, label %38, label %30

30:                                               ; preds = %12
  %31 = mul i64 42, 23
  %32 = add i64 %16, 2
  %33 = sub i64 6, 85
  %34 = sub i64 %32, -3551076300123477912
  %35 = add i64 124, 14
  %36 = icmp ult i64 %34, %3
  %37 = add i64 89, 38
  br i1 %29, label %48, label %5

38:                                               ; preds = %12
  %39 = mul i64 42, 23
  %40 = add i64 %16, 2
  %41 = sub i64 6, 85
  %42 = sub i64 %40, 1717399616040247245
  %43 = sub i64 %42, -3551076300123477912
  %44 = add i64 %43, 1717399616040247245
  %45 = add i64 124, 14
  %46 = icmp ult i64 %44, %3
  %47 = add i64 89, 38
  br label %48

48:                                               ; preds = %30, %38
  %49 = phi i64 [ %39, %38 ], [ %31, %30 ]
  %50 = phi i64 [ %40, %38 ], [ %32, %30 ]
  %51 = phi i64 [ %41, %38 ], [ %33, %30 ]
  %52 = phi i64 [ %44, %38 ], [ %34, %30 ]
  %53 = phi i64 [ %45, %38 ], [ %35, %30 ]
  %54 = phi i1 [ %46, %38 ], [ %36, %30 ]
  %55 = phi i64 [ %47, %38 ], [ %37, %30 ]
  br label %60

56:                                               ; preds = %5
  %57 = add i8 %9, %7
  %58 = add nuw nsw i64 %6, 2
  %59 = icmp ult i64 %58, %3
  br label %60

60:                                               ; preds = %56, %48
  %61 = phi i8 [ %57, %56 ], [ %14, %48 ]
  %62 = phi i64 [ %58, %56 ], [ %52, %48 ]
  %63 = phi i1 [ %59, %56 ], [ %54, %48 ]
  br i1 %63, label %5, label %64, !llvm.loop !7

64:                                               ; preds = %60, %2
  %65 = phi i8 [ 0, %2 ], [ %61, %60 ]
  %66 = sub i8 0, %65
  ret i8 %66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %35, %53, %2
  %10 = phi i64 [ %15, %53 ], [ 0, %2 ], [ 0, %35 ]
  %11 = phi i8 [ %14, %53 ], [ 0, %2 ], [ 0, %35 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = add i8 %13, %11
  %15 = add nuw nsw i64 %10, 2
  %16 = icmp ult i64 %15, %6
  %17 = srem i32 %0, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %53

20:                                               ; preds = %9
  %21 = sdiv i64 67, 3
  %22 = sub i64 81, 9
  %23 = mul i64 102, 36
  %24 = sub i64 102, 61
  %25 = add i64 60, 76
  %26 = srem i8 %11, 2
  %27 = icmp eq i8 %26, 0
  %28 = mul i64 %15, %15
  %29 = add i64 %28, %15
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %15, 1
  %33 = icmp eq i64 %32, 1
  %34 = or i1 %33, %31
  br i1 %34, label %41, label %35

35:                                               ; preds = %20
  %36 = sdiv i64 4, 45
  %37 = add i64 18, 136
  %38 = add i64 103, 48
  %39 = add i64 0, 82
  %40 = sdiv i64 21, 42
  br i1 %34, label %47, label %9

41:                                               ; preds = %20
  %42 = sdiv i64 4, 45
  %43 = add i64 70, 84
  %44 = add i64 88, 63
  %45 = add i64 41, 41
  %46 = sdiv i64 21, 42
  br label %47

47:                                               ; preds = %35, %41
  %48 = phi i64 [ %42, %41 ], [ %36, %35 ]
  %49 = phi i64 [ %43, %41 ], [ %37, %35 ]
  %50 = phi i64 [ %44, %41 ], [ %38, %35 ]
  %51 = phi i64 [ %45, %41 ], [ %39, %35 ]
  %52 = phi i64 [ %46, %41 ], [ %40, %35 ]
  br label %53

53:                                               ; preds = %47, %19
  br i1 %16, label %9, label %54, !llvm.loop !7

54:                                               ; preds = %53, %2
  %55 = phi i8 [ 0, %2 ], [ %14, %53 ]
  %56 = icmp eq i8 %55, -25
  %57 = select i1 %56, ptr @str.3, ptr @str
  %58 = tail call i32 @puts(ptr nonnull %57)
  %59 = sub i8 0, %55
  %60 = zext i8 %59 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %60)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
