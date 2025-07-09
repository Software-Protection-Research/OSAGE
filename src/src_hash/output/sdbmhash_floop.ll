; ModuleID = '../c_codes/output/sdbmhash.ll'
source_filename = "../c_codes/sdbmhash/sdbmhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = mul i32 %6, 65599
  %11 = add i32 %10, %9
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
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
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %32, %2
  %11 = mul i64 100, 25
  %12 = sub i64 15, 34
  %13 = sdiv i64 76, 71
  %14 = mul i64 50, 100
  %15 = sdiv i64 46, 116
  %16 = srem i32 %6, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %6, %6
  %19 = add i32 %18, %6
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = mul i32 %6, 2
  %23 = add i32 2, %22
  %24 = mul i32 %6, 2
  %25 = mul i32 %24, %23
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = mul i64 48, 112
  %31 = add i64 105, 82
  br label %35

32:                                               ; preds = %10
  %33 = mul i64 48, 112
  %34 = add i64 105, 82
  br i1 %28, label %35, label %10

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %33, %32 ], [ %30, %29 ]
  %37 = phi i64 [ %34, %32 ], [ %31, %29 ]
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %35
  br i1 %7, label %51, label %40

40:                                               ; preds = %40, %39
  %41 = phi i32 [ %49, %40 ], [ 0, %39 ]
  %42 = phi i32 [ %47, %40 ], [ 0, %39 ]
  %43 = phi ptr [ %48, %40 ], [ %4, %39 ]
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = sext i8 %44 to i32
  %46 = mul i32 %42, 65599
  %47 = add i32 %46, %45
  %48 = getelementptr inbounds i8, ptr %43, i64 1
  %49 = add nuw i32 %41, 1
  %50 = icmp eq i32 %49, %6
  br i1 %50, label %51, label %40, !llvm.loop !7

51:                                               ; preds = %40, %39
  %52 = phi i32 [ 0, %39 ], [ %47, %40 ]
  %53 = icmp eq i32 %52, 1195757874
  %54 = select i1 %53, ptr @str.3, ptr @str
  %55 = tail call i32 @puts(ptr nonnull %54)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %52)
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
