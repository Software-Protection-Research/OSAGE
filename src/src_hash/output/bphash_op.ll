; ModuleID = '../c_codes/output/bphash.ll'
source_filename = "../c_codes/bphash/bphash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BPHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %1, %1
  %10 = add i32 %9, %1
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %8, true
  %15 = or i1 %14, %13
  %16 = xor i1 %15, true
  %17 = and i1 %16, true
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = sub i32 125, 61
  %20 = add i32 62, 74
  %21 = mul i32 105, 1
  %22 = sub i32 44, 123
  %23 = add i32 100, 63
  %24 = sdiv i32 51, 102
  %25 = sdiv i32 20, 102
  br label %26

26:                                               ; preds = %2, %18
  br i1 %3, label %38, label %27

27:                                               ; preds = %27, %26
  %28 = phi i32 [ %36, %27 ], [ 0, %26 ]
  %29 = phi i32 [ %34, %27 ], [ 0, %26 ]
  %30 = phi ptr [ %35, %27 ], [ %0, %26 ]
  %31 = shl i32 %29, 7
  %32 = load i8, ptr %30, align 1, !tbaa !4
  %33 = sext i8 %32 to i32
  %34 = xor i32 %31, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 1
  %36 = add nuw i32 %28, 1
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %38, label %27, !llvm.loop !7

38:                                               ; preds = %27, %26
  %39 = phi i32 [ 0, %26 ], [ %34, %27 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = mul i32 %0, %0
  %6 = add i32 %5, %0
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 1
  %11 = xor i1 %8, true
  %12 = and i1 %10, %11
  %13 = add i1 %12, %8
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = sub i32 52, 123
  %16 = sdiv i32 31, 55
  %17 = sub i32 28, 113
  %18 = sdiv i32 41, 70
  %19 = add i32 68, 94
  %20 = sdiv i32 4, 58
  %21 = sdiv i32 83, 107
  %22 = mul i32 5, 13
  %23 = mul i32 94, 41
  br label %24

24:                                               ; preds = %2, %14
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #6
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %28, %24
  %29 = phi i32 [ %37, %28 ], [ 0, %24 ]
  %30 = phi i32 [ %35, %28 ], [ 0, %24 ]
  %31 = phi ptr [ %36, %28 ], [ %4, %24 ]
  %32 = shl i32 %30, 7
  %33 = load i8, ptr %31, align 1, !tbaa !4
  %34 = sext i8 %33 to i32
  %35 = xor i32 %32, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  %37 = add nuw i32 %29, 1
  %38 = icmp eq i32 %37, %26
  br i1 %38, label %39, label %28, !llvm.loop !7

39:                                               ; preds = %28, %24
  %40 = phi i32 [ 0, %24 ], [ %35, %28 ]
  %41 = icmp eq i32 %40, 244939252
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
