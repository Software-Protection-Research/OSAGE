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
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ 0, %2 ]
  %7 = phi i8 [ %10, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = add i8 %9, %7
  %11 = add nuw nsw i64 %6, 2
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %5, label %13, !llvm.loop !7

13:                                               ; preds = %5, %2
  %14 = phi i8 [ 0, %2 ], [ %10, %5 ]
  %15 = sub i8 0, %14
  ret i8 %15
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
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ %15, %9 ], [ 0, %2 ]
  %11 = phi i8 [ %14, %9 ], [ 0, %2 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 %10
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = add i8 %13, %11
  %15 = add nuw nsw i64 %10, 2
  %16 = icmp ult i64 %15, %6
  br i1 %16, label %9, label %17, !llvm.loop !7

17:                                               ; preds = %9, %2
  %18 = phi i8 [ 0, %2 ], [ %14, %9 ]
  %19 = icmp eq i8 %18, -25
  %20 = select i1 %19, ptr @str.3, ptr @str
  %21 = tail call i32 @puts(ptr nonnull %20)
  %22 = sub i8 0, %18
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %23)
  %25 = or i64 %5, 651690757645742881
  %26 = xor i64 %5, -1
  %27 = or i64 -651690757645742882, %26
  %28 = xor i64 %27, -1
  %29 = and i64 %28, -1
  %30 = and i64 %5, -2859024690475000468
  %31 = xor i64 %5, -1
  %32 = and i64 %31, 2859024690475000467
  %33 = or i64 %32, %30
  %34 = xor i64 3361390133977043378, %33
  %35 = or i64 %34, %29
  %36 = sext i32 %0 to i64
  %37 = or i64 %36, -2900369298909339752
  %38 = xor i64 %36, -1
  %39 = or i64 2900369298909339751, %38
  %40 = xor i64 %39, -1
  %41 = and i64 %40, -1
  %42 = and i64 %36, -1300522391430093476
  %43 = xor i64 %36, -1
  %44 = and i64 %43, 1300522391430093475
  %45 = or i64 %44, %42
  %46 = xor i64 -4200816921849985733, %45
  %47 = or i64 %46, %41
  %48 = or i64 %6, 6624773958184869562
  %49 = xor i64 %6, -1
  %50 = and i64 6624773958184869562, %49
  %51 = add i64 %50, %6
  %52 = xor i64 %47, %51
  %53 = xor i64 %52, %37
  %54 = xor i64 %53, %25
  %55 = xor i64 %54, %35
  %56 = xor i64 %55, 7875373528155049207
  %57 = xor i64 %56, %48
  %58 = add i64 %7, -7406607374866162779
  %59 = sub i64 0, %7
  %60 = sub i64 -7406607374866162779, %59
  %61 = sext i32 %0 to i64
  %62 = or i64 %61, -7335532596095571961
  %63 = xor i64 -7335532596095571961, %61
  %64 = and i64 -7335532596095571961, %61
  %65 = or i64 %64, %63
  %66 = xor i64 0, %62
  %67 = xor i64 %66, %58
  %68 = xor i64 %67, %60
  %69 = xor i64 %68, %65
  %70 = mul i64 %57, %69
  %71 = trunc i64 %70 to i32
  ret i32 %71
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
