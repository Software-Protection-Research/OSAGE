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
  br i1 %4, label %15, label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %13, %5 ], [ 0, %2 ]
  %7 = phi i8 [ %12, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = sub i8 %9, 14
  %11 = add i8 %10, %7
  %12 = add i8 %11, 14
  %13 = add nuw nsw i64 %6, 2
  %14 = icmp ult i64 %13, %3
  br i1 %14, label %5, label %15, !llvm.loop !7

15:                                               ; preds = %5, %2
  %16 = phi i8 [ 0, %2 ], [ %12, %5 ]
  %17 = sub i8 0, %16
  ret i8 %17
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
  %6 = xor i64 %5, -1
  %7 = or i64 %6, -4294967296
  %8 = xor i64 %7, -1
  %9 = and i64 %8, -1
  %10 = xor i64 %5, -1
  %11 = xor i64 %5, -1
  %12 = or i64 %11, 4294967295
  %13 = sub i64 %12, %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %15, %2
  %16 = phi i64 [ %23, %15 ], [ 0, %2 ]
  %17 = phi i8 [ %22, %15 ], [ 0, %2 ]
  %18 = getelementptr inbounds i8, ptr %4, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = sub i8 %19, -55
  %21 = add i8 %20, %17
  %22 = add i8 %21, -55
  %23 = sub i64 %16, -2
  %24 = icmp ult i64 %23, %9
  br i1 %24, label %15, label %25, !llvm.loop !7

25:                                               ; preds = %15, %2
  %26 = phi i8 [ 0, %2 ], [ %22, %15 ]
  %27 = icmp eq i8 %26, -25
  %28 = select i1 %27, ptr @str.3, ptr @str
  %29 = tail call i32 @puts(ptr nonnull %28)
  %30 = sub i8 0, %26
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %31)
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
