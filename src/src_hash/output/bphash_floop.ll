; ModuleID = '../c_codes/output/bphash.ll'
source_filename = "../c_codes/bphash/bphash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br label %50

7:                                                ; preds = %23, %2
  %8 = mul i64 100, 32
  %9 = icmp eq i32 %1, 0
  %10 = srem i32 %1, 2
  %11 = icmp eq i32 %10, 0
  %12 = mul i32 %3, %3
  %13 = add i32 %12, %3
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = mul i32 %3, 2
  %17 = add i32 2, %16
  %18 = mul i32 %3, 2
  %19 = mul i32 %18, %17
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %21, %15
  br i1 %22, label %32, label %23

23:                                               ; preds = %7
  %24 = sub i64 41, 18
  %25 = sub i64 48, 40
  %26 = add i64 93, 103
  %27 = sub i64 92, 40
  %28 = add i64 15, 117
  %29 = add i64 92, 19
  %30 = mul i64 51, 99
  %31 = sub i64 108, 66
  br i1 %22, label %41, label %7

32:                                               ; preds = %7
  %33 = add i64 -2299186566383086600, 2299186566383086623
  %34 = add i64 48, -40
  %35 = add i64 93, 103
  %36 = sub i64 92, 40
  %37 = add i64 15, 117
  %38 = add i64 92, 19
  %39 = mul i64 51, 99
  %40 = sub i64 108, 66
  br label %41

41:                                               ; preds = %23, %32
  %42 = phi i64 [ %33, %32 ], [ %24, %23 ]
  %43 = phi i64 [ %34, %32 ], [ %25, %23 ]
  %44 = phi i64 [ %35, %32 ], [ %26, %23 ]
  %45 = phi i64 [ %36, %32 ], [ %27, %23 ]
  %46 = phi i64 [ %37, %32 ], [ %28, %23 ]
  %47 = phi i64 [ %38, %32 ], [ %29, %23 ]
  %48 = phi i64 [ %39, %32 ], [ %30, %23 ]
  %49 = phi i64 [ %40, %32 ], [ %31, %23 ]
  br label %50

50:                                               ; preds = %41, %5
  %51 = phi i1 [ %9, %41 ], [ %6, %5 ]
  br i1 %51, label %63, label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ %61, %52 ], [ 0, %50 ]
  %54 = phi i32 [ %59, %52 ], [ 0, %50 ]
  %55 = phi ptr [ %60, %52 ], [ %0, %50 ]
  %56 = shl i32 %54, 7
  %57 = load i8, ptr %55, align 1, !tbaa !4
  %58 = sext i8 %57 to i32
  %59 = xor i32 %56, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 1
  %61 = add nuw i32 %53, 1
  %62 = icmp eq i32 %61, %1
  br i1 %62, label %63, label %52, !llvm.loop !7

63:                                               ; preds = %52, %50
  %64 = phi i32 [ 0, %50 ], [ %59, %52 ]
  ret i32 %64
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
  %12 = shl i32 %10, 7
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = add nuw i32 %9, 1
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !7

19:                                               ; preds = %8, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %8 ]
  %21 = icmp eq i32 %20, 244939252
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
