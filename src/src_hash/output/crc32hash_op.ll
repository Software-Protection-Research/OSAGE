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
  br i1 %4, label %27, label %5

5:                                                ; preds = %12, %2
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

15:                                               ; preds = %15, %5
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
  %29 = srem i32 %1, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %31
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = srem i32 %0, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %9 = and i64 %8, 4294967295
  %10 = and i64 %8, 4294967295
  %11 = icmp eq i64 %10, 0
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #6
  %15 = xor i64 %14, -1
  %16 = xor i64 %14, -1
  %17 = or i64 %16, 4294967295
  %18 = sub i64 %17, %15
  %19 = and i64 %14, 4294967295
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %12, %6
  %22 = phi ptr [ %13, %12 ], [ %7, %6 ]
  %23 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %24 = phi i64 [ %18, %12 ], [ %9, %6 ]
  %25 = phi i64 [ %19, %12 ], [ %10, %6 ]
  %26 = phi i1 [ %20, %12 ], [ %11, %6 ]
  br i1 %26, label %49, label %27

27:                                               ; preds = %34, %21
  %28 = phi i32 [ %44, %34 ], [ -1, %21 ]
  %29 = phi i64 [ %35, %34 ], [ 0, %21 ]
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4
  %32 = zext i8 %31 to i32
  %33 = xor i32 %28, %32
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %47, label %27, !llvm.loop !7

37:                                               ; preds = %37, %27
  %38 = phi i8 [ 8, %27 ], [ %45, %37 ]
  %39 = phi i32 [ %33, %27 ], [ %44, %37 ]
  %40 = lshr i32 %39, 1
  %41 = and i32 %39, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 -306674912
  %44 = xor i32 %43, %40
  %45 = add nsw i8 %38, -1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %34, label %37, !llvm.loop !10

47:                                               ; preds = %34
  %48 = xor i32 %44, -1
  br label %49

49:                                               ; preds = %47, %21
  %50 = phi i32 [ 0, %21 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, -662733300
  %52 = select i1 %51, ptr @str.3, ptr @str
  %53 = tail call i32 @puts(ptr nonnull %52)
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %50)
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
