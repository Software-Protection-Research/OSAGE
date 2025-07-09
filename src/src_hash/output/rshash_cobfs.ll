; ModuleID = '../c_codes/output/rshash.ll'
source_filename = "../c_codes/rshash/rshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %15, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %4 ], [ 63689, %2 ]
  %8 = phi ptr [ %14, %4 ], [ %0, %2 ]
  %9 = mul i32 %6, %7
  %10 = load i8, ptr %8, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add i32 %9, %11
  %13 = mul i32 %7, 378551
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = add nuw i32 %5, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !7

17:                                               ; preds = %4, %2
  %18 = phi i32 [ 0, %2 ], [ %12, %4 ]
  ret i32 %18
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
  br i1 %7, label %21, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %19, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %16, %8 ], [ 0, %2 ]
  %11 = phi i32 [ %17, %8 ], [ 63689, %2 ]
  %12 = phi ptr [ %18, %8 ], [ %4, %2 ]
  %13 = mul i32 %11, %10
  %14 = load i8, ptr %12, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = add i32 %13, %15
  %17 = mul i32 %11, 378551
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = add nuw i32 %9, 1
  %20 = icmp eq i32 %19, %6
  br i1 %20, label %21, label %8, !llvm.loop !7

21:                                               ; preds = %8, %2
  %22 = phi i32 [ 0, %2 ], [ %16, %8 ]
  %23 = icmp eq i32 %22, 280461880
  %24 = select i1 %23, ptr @str.3, ptr @str
  %25 = tail call i32 @puts(ptr nonnull %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %22)
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
