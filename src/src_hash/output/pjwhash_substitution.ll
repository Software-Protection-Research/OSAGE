; ModuleID = '../c_codes/output/pjwhash.ll'
source_filename = "../c_codes/pjwhash/pjwhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @PJWHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %19, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %17, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %18, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 4
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add i32 %8, %10
  %12 = and i32 %11, -268435456
  %13 = icmp eq i32 %12, 0
  %14 = lshr exact i32 %12, 24
  %15 = and i32 %11, 268435455
  %16 = xor i32 %14, %15
  %17 = select i1 %13, i32 %11, i32 %16
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  %19 = add nuw i32 %5, 1
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %4, !llvm.loop !7

21:                                               ; preds = %4, %2
  %22 = phi i32 [ 0, %2 ], [ %17, %4 ]
  ret i32 %22
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
  br i1 %7, label %35, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %33, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %31, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %32, %8 ], [ %4, %2 ]
  %12 = shl i32 %10, 4
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = sub i32 %12, -2108467402
  %16 = add i32 %15, %14
  %17 = add i32 %16, -2108467402
  %18 = and i32 %17, -268435456
  %19 = icmp eq i32 %18, 0
  %20 = lshr exact i32 %18, 24
  %21 = and i32 %17, 268435455
  %22 = and i32 %21, -780601917
  %23 = xor i32 %21, -1
  %24 = and i32 %23, 780601916
  %25 = or i32 %24, %22
  %26 = and i32 %20, -780601917
  %27 = xor i32 %20, -1
  %28 = and i32 %27, 780601916
  %29 = or i32 %28, %26
  %30 = xor i32 %29, %25
  %31 = select i1 %19, i32 %17, i32 %30
  %32 = getelementptr inbounds i8, ptr %11, i64 1
  %33 = sub i32 %9, -1
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %35, label %8, !llvm.loop !7

35:                                               ; preds = %8, %2
  %36 = phi i32 [ 0, %2 ], [ %31, %8 ]
  %37 = icmp eq i32 %36, 502948
  %38 = select i1 %37, ptr @str.3, ptr @str
  %39 = tail call i32 @puts(ptr nonnull %38)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %36)
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
