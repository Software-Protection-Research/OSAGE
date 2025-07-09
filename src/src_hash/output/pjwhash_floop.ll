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
  br i1 %7, label %25, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %23, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %21, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %22, %8 ], [ %4, %2 ]
  %12 = shl i32 %10, 4
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = add i32 %12, %14
  %16 = and i32 %15, -268435456
  %17 = icmp eq i32 %16, 0
  %18 = lshr exact i32 %16, 24
  %19 = and i32 %15, 268435455
  %20 = xor i32 %18, %19
  %21 = select i1 %17, i32 %15, i32 %20
  %22 = getelementptr inbounds i8, ptr %11, i64 1
  %23 = add nuw i32 %9, 1
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %8, !llvm.loop !7

25:                                               ; preds = %58, %8, %2
  %26 = phi i32 [ 0, %2 ], [ %21, %8 ], [ 0, %58 ]
  %27 = icmp eq i32 %26, 502948
  %28 = select i1 %27, ptr @str.3, ptr @str
  %29 = tail call i32 @puts(ptr nonnull %28)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %26)
  %31 = srem i32 %6, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %66

34:                                               ; preds = %25
  %35 = sub i64 18, 107
  %36 = add i64 51, 36
  %37 = sub i64 108, 11
  %38 = add i64 48, 102
  %39 = sub i64 2, 6
  %40 = sub i64 10, 48
  %41 = srem i64 %5, 2
  %42 = icmp eq i64 %41, 0
  %43 = mul i32 %30, %30
  %44 = add i32 %43, %30
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = mul i32 %30, 2
  %48 = add i32 2, %47
  %49 = mul i32 %30, 2
  %50 = mul i32 %49, %48
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = and i1 %52, %46
  br i1 %53, label %54, label %58

54:                                               ; preds = %34
  %55 = mul i64 61, 76
  %56 = mul i64 104, 30
  %57 = mul i64 42, 42
  br label %62

58:                                               ; preds = %34
  %59 = mul i64 61, 76
  %60 = mul i64 104, 30
  %61 = mul i64 42, 42
  br i1 %53, label %62, label %25

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %59, %58 ], [ %55, %54 ]
  %64 = phi i64 [ %60, %58 ], [ %56, %54 ]
  %65 = phi i64 [ %61, %58 ], [ %57, %54 ]
  br label %66

66:                                               ; preds = %62, %33
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
