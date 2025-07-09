; ModuleID = '../c_codes/output/bkdrhash.ll'
source_filename = "../c_codes/bkdrhash/bkdrhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BKDRHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = and i64 %3, -4149807401766891228
  %5 = xor i64 %3, -1
  %6 = xor i64 -4149807401766891228, %5
  %7 = and i64 %6, -4149807401766891228
  %8 = sext i32 %1 to i64
  %9 = or i64 %8, -7397511995325068771
  %10 = xor i64 %8, -1
  %11 = and i64 -7397511995325068771, %10
  %12 = add i64 %11, %8
  %13 = xor i64 %12, -6260199629586009095
  %14 = xor i64 %13, %9
  %15 = xor i64 %14, %4
  %16 = xor i64 %15, %7
  %17 = sext i32 %1 to i64
  %18 = add i64 %17, 4153598460618546842
  %19 = sub i64 0, %17
  %20 = add i64 -4153598460618546842, %19
  %21 = sub i64 0, %20
  %22 = sext i32 %1 to i64
  %23 = or i64 %22, 9004030494218307391
  %24 = xor i64 %22, -1
  %25 = or i64 -9004030494218307392, %24
  %26 = xor i64 %25, -1
  %27 = and i64 %26, -1
  %28 = and i64 %22, 5780034838541530270
  %29 = xor i64 %22, -1
  %30 = and i64 %29, -5780034838541530271
  %31 = or i64 %30, %28
  %32 = xor i64 -3225264565512876962, %31
  %33 = or i64 %32, %27
  %34 = xor i64 %18, %33
  %35 = xor i64 %34, %23
  %36 = xor i64 %35, %21
  %37 = xor i64 %36, 0
  %38 = mul i64 %16, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %1, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %41, %2
  %42 = phi i32 [ %50, %41 ], [ 0, %2 ]
  %43 = phi i32 [ %48, %41 ], [ 0, %2 ]
  %44 = phi ptr [ %49, %41 ], [ %0, %2 ]
  %45 = mul i32 %43, 131
  %46 = load i8, ptr %44, align 1, !tbaa !4
  %47 = sext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 1
  %50 = add nuw i32 %42, 1
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %41, !llvm.loop !7

52:                                               ; preds = %41, %2
  %53 = phi i32 [ 0, %2 ], [ %48, %41 ]
  ret i32 %53
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
  %7 = sext i32 %0 to i64
  %8 = and i64 %7, 3713578897421265976
  %9 = or i64 -3713578897421265977, %7
  %10 = sub i64 %9, -3713578897421265977
  %11 = sext i32 %0 to i64
  %12 = and i64 %11, 7778217876109250747
  %13 = xor i64 %11, -1
  %14 = or i64 -7778217876109250748, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %15, -1
  %17 = xor i64 %8, %12
  %18 = xor i64 %17, %10
  %19 = xor i64 %18, 5940906631456729203
  %20 = xor i64 %19, %16
  %21 = sext i32 %0 to i64
  %22 = and i64 %21, 805099242211016738
  %23 = xor i64 %21, -1
  %24 = or i64 -805099242211016739, %23
  %25 = xor i64 %24, -1
  %26 = and i64 %25, -1
  %27 = sext i32 %0 to i64
  %28 = add i64 %27, -7908491726441413613
  %29 = sub i64 0, %27
  %30 = sub i64 -7908491726441413613, %29
  %31 = sext i32 %0 to i64
  %32 = and i64 %31, 7561559233693185418
  %33 = xor i64 %31, -1
  %34 = or i64 -7561559233693185419, %33
  %35 = xor i64 %34, -1
  %36 = and i64 %35, -1
  %37 = xor i64 %26, %36
  %38 = xor i64 %37, %32
  %39 = xor i64 %38, %28
  %40 = xor i64 %39, %22
  %41 = xor i64 %40, 0
  %42 = xor i64 %41, %30
  %43 = mul i64 %20, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %6, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %46, %2
  %47 = phi i32 [ %55, %46 ], [ 0, %2 ]
  %48 = phi i32 [ %53, %46 ], [ 0, %2 ]
  %49 = phi ptr [ %54, %46 ], [ %4, %2 ]
  %50 = mul i32 %48, 131
  %51 = load i8, ptr %49, align 1, !tbaa !4
  %52 = sext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 1
  %55 = add nuw i32 %47, 1
  %56 = icmp eq i32 %55, %6
  br i1 %56, label %57, label %46, !llvm.loop !7

57:                                               ; preds = %46, %2
  %58 = phi i32 [ 0, %2 ], [ %53, %46 ]
  %59 = icmp eq i32 %58, 262526998
  %60 = select i1 %59, ptr @str.3, ptr @str
  %61 = tail call i32 @puts(ptr nonnull %60)
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %58)
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
