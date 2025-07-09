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
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i8 [ %10, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = add i8 %9, %7
  %11 = add nuw nsw i64 %6, 2
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %5, label %13, !llvm.loop !7

13:                                               ; preds = %5, %2
  %14 = phi i8 [ 0, %2 ], [ %10, %5 ]
  %15 = sub i8 0, %14
  ret i8 %15
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
  %9 = srem i32 %0, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %11
  br i1 %8, label %22, label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ %20, %14 ], [ 0, %13 ]
  %16 = phi i8 [ %19, %14 ], [ 0, %13 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = add i8 %18, %16
  %20 = add nuw nsw i64 %15, 2
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %14, label %22, !llvm.loop !7

22:                                               ; preds = %14, %13
  %23 = phi i8 [ 0, %13 ], [ %19, %14 ]
  %24 = icmp eq i8 %23, -25
  %25 = srem i32 %9, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = select i1 %24, ptr @str.3, ptr @str
  %29 = tail call i32 @puts(ptr nonnull %28)
  %30 = sub i8 0, %23
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %31)
  br label %40

33:                                               ; preds = %22
  %34 = select i1 %24, ptr @str.3, ptr @str
  %35 = tail call i32 @puts(ptr nonnull %34)
  %36 = sub i8 -75, %23
  %37 = add i8 %36, 75
  %38 = zext i8 %37 to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi ptr [ %34, %33 ], [ %28, %27 ]
  %42 = phi i32 [ %35, %33 ], [ %29, %27 ]
  %43 = phi i8 [ %37, %33 ], [ %30, %27 ]
  %44 = phi i32 [ %38, %33 ], [ %31, %27 ]
  %45 = phi i32 [ %39, %33 ], [ %32, %27 ]
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
