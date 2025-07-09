; ModuleID = '../c_codes/output/bkdrhash.ll'
source_filename = "../c_codes/bkdrhash/bkdrhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BKDRHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = srem i32 %1, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %26, %2
  %7 = mul i64 84, 83
  %8 = sub i64 13, 12
  %9 = srem i32 %1, 2
  %10 = icmp eq i32 %9, 0
  %11 = mul i32 %4, %4
  %12 = add i32 %11, %4
  %13 = mul i32 %12, 3
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %4, %4
  %17 = add i32 %16, %4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = mul i64 106, 36
  %23 = mul i64 9, 103
  %24 = sub i64 3245832407791960560, 3245832407791960516
  %25 = sdiv i64 63, 68
  br label %31

26:                                               ; preds = %6
  %27 = mul i64 106, 36
  %28 = mul i64 9, 103
  %29 = sub i64 47, 3
  %30 = sdiv i64 63, 68
  br i1 %20, label %31, label %6

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %27, %26 ], [ %22, %21 ]
  %33 = phi i64 [ %28, %26 ], [ %23, %21 ]
  %34 = phi i64 [ %29, %26 ], [ %24, %21 ]
  %35 = phi i64 [ %30, %26 ], [ %25, %21 ]
  br label %37

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36, %31
  br i1 %3, label %49, label %38

38:                                               ; preds = %38, %37
  %39 = phi i32 [ %47, %38 ], [ 0, %37 ]
  %40 = phi i32 [ %45, %38 ], [ 0, %37 ]
  %41 = phi ptr [ %46, %38 ], [ %0, %37 ]
  %42 = mul i32 %40, 131
  %43 = load i8, ptr %41, align 1, !tbaa !4
  %44 = sext i8 %43 to i32
  %45 = add i32 %42, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 1
  %47 = add nuw i32 %39, 1
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %38, !llvm.loop !7

49:                                               ; preds = %38, %37
  %50 = phi i32 [ 0, %37 ], [ %45, %38 ]
  ret i32 %50
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
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = trunc i64 %5 to i32
  %10 = icmp eq i32 %9, 0
  br label %39

11:                                               ; preds = %36, %2
  %12 = sub i64 37, 89
  %13 = trunc i64 %5 to i32
  %14 = sdiv i64 13, 51
  %15 = icmp eq i32 %13, 0
  %16 = add i64 101, 76
  %17 = sdiv i64 84, 72
  %18 = sub i64 99, 49
  %19 = add i64 27, 76
  %20 = sdiv i64 118, 16
  %21 = mul i64 26, 2
  %22 = mul i64 26, 44
  %23 = srem i32 %6, 2
  %24 = icmp eq i32 %23, 0
  %25 = mul i32 %6, %6
  %26 = add i32 %25, %6
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = mul i32 %6, 2
  %30 = add i32 2, %29
  %31 = mul i32 %6, 2
  %32 = mul i32 %31, %30
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %28
  br i1 %35, label %37, label %36

36:                                               ; preds = %11
  br i1 %35, label %38, label %11

37:                                               ; preds = %11
  br label %38

38:                                               ; preds = %36, %37
  br label %39

39:                                               ; preds = %38, %8
  %40 = phi i32 [ %13, %38 ], [ %9, %8 ]
  %41 = phi i1 [ %15, %38 ], [ %10, %8 ]
  br i1 %41, label %53, label %42

42:                                               ; preds = %42, %39
  %43 = phi i32 [ %51, %42 ], [ 0, %39 ]
  %44 = phi i32 [ %49, %42 ], [ 0, %39 ]
  %45 = phi ptr [ %50, %42 ], [ %4, %39 ]
  %46 = mul i32 %44, 131
  %47 = load i8, ptr %45, align 1, !tbaa !4
  %48 = sext i8 %47 to i32
  %49 = add i32 %46, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 1
  %51 = add nuw i32 %43, 1
  %52 = icmp eq i32 %51, %40
  br i1 %52, label %53, label %42, !llvm.loop !7

53:                                               ; preds = %42, %39
  %54 = phi i32 [ 0, %39 ], [ %49, %42 ]
  %55 = icmp eq i32 %54, 262526998
  %56 = select i1 %55, ptr @str.3, ptr @str
  %57 = tail call i32 @puts(ptr nonnull %56)
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %54)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
