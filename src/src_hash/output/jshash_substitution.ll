; ModuleID = '../c_codes/output/jshash.ll'
source_filename = "../c_codes/jshash/jshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %22, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %18, %4 ], [ 1315423911, %2 ]
  %7 = phi ptr [ %19, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 5
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = lshr i32 %6, 2
  %12 = add i32 %11, %8
  %13 = sub i32 %12, -738868337
  %14 = add i32 %13, %10
  %15 = add i32 %14, -738868337
  %16 = and i32 %15, %6
  %17 = or i32 %15, %6
  %18 = sub i32 %17, %16
  %19 = getelementptr inbounds i8, ptr %7, i64 1
  %20 = add i32 %5, 424049045
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 424049045
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %4, !llvm.loop !7

24:                                               ; preds = %4, %2
  %25 = phi i32 [ 1315423911, %2 ], [ %18, %4 ]
  ret i32 %25
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
  br i1 %7, label %22, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %20, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %18, %8 ], [ 1315423911, %2 ]
  %11 = phi ptr [ %19, %8 ], [ %4, %2 ]
  %12 = shl i32 %10, 5
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = lshr i32 %10, 2
  %16 = add i32 %15, %12
  %17 = add i32 %16, %14
  %18 = xor i32 %17, %10
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  %20 = add nuw i32 %9, 1
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %22, label %8, !llvm.loop !7

22:                                               ; preds = %8, %2
  %23 = phi i32 [ 1315423911, %2 ], [ %18, %8 ]
  %24 = icmp eq i32 %23, 1082440356
  %25 = select i1 %24, ptr @str.3, ptr @str
  %26 = tail call i32 @puts(ptr nonnull %25)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %23)
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
