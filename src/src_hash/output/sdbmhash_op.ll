; ModuleID = '../c_codes/output/sdbmhash.ll'
source_filename = "../c_codes/sdbmhash/sdbmhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %27, %2
  %5 = phi i32 [ %31, %27 ], [ 0, %2 ]
  %6 = phi i32 [ %29, %27 ], [ 0, %2 ]
  %7 = phi ptr [ %30, %27 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = srem i32 %1, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = mul i32 %6, 65599
  %14 = and i32 %13, %9
  %15 = mul i32 2, %14
  %16 = xor i32 %13, %9
  %17 = add i32 %16, %15
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  %19 = add nuw i32 %5, 1
  %20 = icmp eq i32 %19, %1
  br label %27

21:                                               ; preds = %4
  %22 = mul i32 %6, 65599
  %23 = add i32 %22, %9
  %24 = getelementptr inbounds i8, ptr %7, i64 1
  %25 = add nuw i32 %5, 1
  %26 = icmp eq i32 %25, %1
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ %22, %21 ], [ %13, %12 ]
  %29 = phi i32 [ %23, %21 ], [ %17, %12 ]
  %30 = phi ptr [ %24, %21 ], [ %18, %12 ]
  %31 = phi i32 [ %25, %21 ], [ %19, %12 ]
  %32 = phi i1 [ %26, %21 ], [ %20, %12 ]
  br i1 %32, label %33, label %4, !llvm.loop !7

33:                                               ; preds = %27, %2
  %34 = phi i32 [ 0, %2 ], [ %29, %27 ]
  ret i32 %34
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
  %8 = mul i32 %0, %0
  %9 = add i32 %8, %0
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %11, true
  %15 = xor i1 %13, true
  %16 = or i1 %15, %14
  %17 = xor i1 %16, true
  %18 = and i1 %17, true
  %19 = and i1 %11, true
  %20 = xor i1 %11, true
  %21 = and i1 %20, false
  %22 = or i1 %21, %19
  %23 = and i1 %13, true
  %24 = xor i1 %13, true
  %25 = and i1 %24, false
  %26 = or i1 %25, %23
  %27 = xor i1 %26, %22
  %28 = or i1 %27, %18
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  %30 = sdiv i32 102, 118
  %31 = add i32 76, 1
  %32 = mul i32 7, 66
  %33 = sdiv i32 63, 122
  %34 = add i32 74, 32
  %35 = sub i32 116, 53
  %36 = sdiv i32 114, 12
  %37 = mul i32 28, 12
  br label %38

38:                                               ; preds = %2, %29
  br i1 %7, label %50, label %39

39:                                               ; preds = %39, %38
  %40 = phi i32 [ %48, %39 ], [ 0, %38 ]
  %41 = phi i32 [ %46, %39 ], [ 0, %38 ]
  %42 = phi ptr [ %47, %39 ], [ %4, %38 ]
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = sext i8 %43 to i32
  %45 = mul i32 %41, 65599
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds i8, ptr %42, i64 1
  %48 = add nuw i32 %40, 1
  %49 = icmp eq i32 %48, %6
  br i1 %49, label %50, label %39, !llvm.loop !7

50:                                               ; preds = %39, %38
  %51 = phi i32 [ 0, %38 ], [ %46, %39 ]
  %52 = icmp eq i32 %51, 1195757874
  %53 = select i1 %52, ptr @str.3, ptr @str
  %54 = tail call i32 @puts(ptr nonnull %53)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %51)
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
