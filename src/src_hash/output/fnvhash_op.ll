; ModuleID = '../c_codes/output/fnvhash.ll'
source_filename = "../c_codes/fnvhash/fnvhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @FNVHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %26, %2
  %5 = phi i32 [ %32, %26 ], [ 0, %2 ]
  %6 = phi i32 [ %30, %26 ], [ 0, %2 ]
  %7 = phi ptr [ %31, %26 ], [ %0, %2 ]
  %8 = srem i32 %1, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = mul i32 %6, -2128831035
  %12 = load i8, ptr %7, align 1, !tbaa !4
  %13 = sext i8 %12 to i32
  %14 = xor i32 %11, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = add nuw i32 %5, 1
  %17 = icmp eq i32 %16, %1
  br label %26

18:                                               ; preds = %4
  %19 = mul i32 %6, -2128831035
  %20 = load i8, ptr %7, align 1, !tbaa !4
  %21 = sext i8 %20 to i32
  %22 = xor i32 %19, %21
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  %24 = add nuw i32 %5, 1
  %25 = icmp eq i32 %24, %1
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %19, %18 ], [ %11, %10 ]
  %28 = phi i8 [ %20, %18 ], [ %12, %10 ]
  %29 = phi i32 [ %21, %18 ], [ %13, %10 ]
  %30 = phi i32 [ %22, %18 ], [ %14, %10 ]
  %31 = phi ptr [ %23, %18 ], [ %15, %10 ]
  %32 = phi i32 [ %24, %18 ], [ %16, %10 ]
  %33 = phi i1 [ %25, %18 ], [ %17, %10 ]
  br i1 %33, label %34, label %4, !llvm.loop !7

34:                                               ; preds = %26, %2
  %35 = phi i32 [ 0, %2 ], [ %30, %26 ]
  ret i32 %35
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
  br i1 %7, label %19, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %16, %8 ], [ %4, %2 ]
  %12 = mul i32 %10, -2128831035
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = add nuw i32 %9, 1
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !7

19:                                               ; preds = %8, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %8 ]
  %21 = icmp eq i32 %20, 379875738
  %22 = select i1 %21, ptr @str.3, ptr @str
  %23 = tail call i32 @puts(ptr nonnull %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %20)
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
