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
  br i1 %3, label %15, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %12, %4 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = sext i8 %8 to i32
  %10 = mul i32 %6, 65599
  %11 = add i32 %10, %9
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %4, !llvm.loop !7

15:                                               ; preds = %4, %2
  %16 = phi i32 [ 0, %2 ], [ %11, %4 ]
  ret i32 %16
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
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = sext i8 %12 to i32
  %14 = mul i32 %10, 65599
  %15 = add i32 %14, %13
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = add nuw i32 %9, 1
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !7

19:                                               ; preds = %8, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %8 ]
  %21 = or i64 %5, 2157464105182024280
  %22 = xor i64 %5, -1
  %23 = and i64 2157464105182024280, %22
  %24 = add i64 %23, %5
  %25 = sext i32 %6 to i64
  %26 = and i64 %25, 1596189060244578739
  %27 = xor i64 %25, -1
  %28 = or i64 -1596189060244578740, %27
  %29 = xor i64 %28, -1
  %30 = and i64 %29, -1
  %31 = sext i32 %0 to i64
  %32 = and i64 %31, 3091095258748216805
  %33 = or i64 -3091095258748216806, %31
  %34 = sub i64 %33, -3091095258748216806
  %35 = xor i64 %32, %24
  %36 = xor i64 %35, %21
  %37 = xor i64 %36, %26
  %38 = xor i64 %37, %30
  %39 = xor i64 %38, 8522107759245479999
  %40 = xor i64 %39, %34
  %41 = sext i32 %6 to i64
  %42 = or i64 %41, 2306794747451826261
  %43 = xor i64 2306794747451826261, %41
  %44 = and i64 2306794747451826261, %41
  %45 = or i64 %44, %43
  %46 = and i64 %5, -3800068791211301356
  %47 = xor i64 %5, -1
  %48 = xor i64 -3800068791211301356, %47
  %49 = and i64 %48, -3800068791211301356
  %50 = sext i32 %0 to i64
  %51 = add i64 %50, -2642870786965206173
  %52 = add i64 8933843317522415894, %50
  %53 = add i64 %52, 6870029969221929549
  %54 = xor i64 %49, -533883281797471666
  %55 = xor i64 %54, %46
  %56 = xor i64 %55, %53
  %57 = xor i64 %56, %42
  %58 = xor i64 %57, %45
  %59 = xor i64 %58, %51
  %60 = mul i64 %40, %59
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %20, %61
  %63 = select i1 %62, ptr @str.3, ptr @str
  %64 = tail call i32 @puts(ptr nonnull %63)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %20)
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
