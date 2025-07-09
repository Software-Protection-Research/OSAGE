; ModuleID = '../c_codes/crc32hash/crc32hash.c'
source_filename = "../c_codes/crc32hash/crc32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @crc32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %2, %12
  %6 = phi i32 [ %22, %12 ], [ -1, %2 ]
  %7 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = xor i32 %6, %10
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %25, label %5, !llvm.loop !7

15:                                               ; preds = %5, %15
  %16 = phi i8 [ 8, %5 ], [ %23, %15 ]
  %17 = phi i32 [ %11, %5 ], [ %22, %15 ]
  %18 = lshr i32 %17, 1
  %19 = and i32 %17, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -306674912
  %22 = xor i32 %21, %18
  %23 = add nsw i8 %16, -1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %12, label %15, !llvm.loop !10

25:                                               ; preds = %12
  %26 = xor i32 %22, -1
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i32 [ 0, %2 ], [ %26, %25 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2, %16
  %10 = phi i32 [ %26, %16 ], [ -1, %2 ]
  %11 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = zext i8 %13 to i32
  %15 = xor i32 %10, %14
  br label %19

16:                                               ; preds = %19
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %6
  br i1 %18, label %29, label %9, !llvm.loop !7

19:                                               ; preds = %19, %9
  %20 = phi i8 [ 8, %9 ], [ %27, %19 ]
  %21 = phi i32 [ %15, %9 ], [ %26, %19 ]
  %22 = lshr i32 %21, 1
  %23 = and i32 %21, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 0, i32 -306674912
  %26 = xor i32 %25, %22
  %27 = add nsw i8 %20, -1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %16, label %19, !llvm.loop !10

29:                                               ; preds = %16
  %30 = xor i32 %26, -1
  br label %31

31:                                               ; preds = %2, %29
  %32 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, -662733300
  %34 = select i1 %33, ptr @str.3, ptr @str
  %35 = tail call i32 @puts(ptr nonnull %34)
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %32)
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
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
