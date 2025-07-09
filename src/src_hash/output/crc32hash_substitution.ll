; ModuleID = '../c_codes/output/crc32hash.ll'
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
  br i1 %4, label %34, label %5

5:                                                ; preds = %12, %2
  %6 = phi i32 [ %29, %12 ], [ -1, %2 ]
  %7 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = xor i32 %6, %10
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %32, label %5, !llvm.loop !7

15:                                               ; preds = %15, %5
  %16 = phi i8 [ 8, %5 ], [ %30, %15 ]
  %17 = phi i32 [ %11, %5 ], [ %29, %15 ]
  %18 = lshr i32 %17, 1
  %19 = xor i32 %17, -1
  %20 = xor i32 %17, -1
  %21 = or i32 %20, 1
  %22 = sub i32 %21, %19
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 -306674912
  %25 = xor i32 %18, -1
  %26 = and i32 %24, %25
  %27 = xor i32 %24, -1
  %28 = and i32 %27, %18
  %29 = or i32 %28, %26
  %30 = add nsw i8 %16, -1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %12, label %15, !llvm.loop !10

32:                                               ; preds = %12
  %33 = xor i32 %29, -1
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i32 [ 0, %2 ], [ %33, %32 ]
  ret i32 %35
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
  %6 = xor i64 %5, -4294967296
  %7 = and i64 %6, %5
  %8 = and i64 %5, 4294967295
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %39, label %10

10:                                               ; preds = %19, %2
  %11 = phi i32 [ %34, %19 ], [ -1, %2 ]
  %12 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = and i32 %11, %15
  %17 = or i32 %11, %15
  %18 = sub i32 %17, %16
  br label %24

19:                                               ; preds = %24
  %20 = sub i64 0, %12
  %21 = add i64 %20, -1
  %22 = sub i64 0, %21
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %37, label %10, !llvm.loop !7

24:                                               ; preds = %24, %10
  %25 = phi i8 [ 8, %10 ], [ %35, %24 ]
  %26 = phi i32 [ %18, %10 ], [ %34, %24 ]
  %27 = lshr i32 %26, 1
  %28 = xor i32 %26, -1
  %29 = xor i32 %26, -1
  %30 = or i32 %29, 1
  %31 = sub i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 -306674912
  %34 = xor i32 %33, %27
  %35 = add nsw i8 %25, -1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %19, label %24, !llvm.loop !10

37:                                               ; preds = %19
  %38 = xor i32 %34, -1
  br label %39

39:                                               ; preds = %37, %2
  %40 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, -662733300
  %42 = select i1 %41, ptr @str.3, ptr @str
  %43 = tail call i32 @puts(ptr nonnull %42)
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %40)
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
