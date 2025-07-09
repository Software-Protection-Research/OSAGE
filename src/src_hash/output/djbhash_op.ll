; ModuleID = '../c_codes/output/djbhash.ll'
source_filename = "../c_codes/djbhash/djbhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @DJBHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %24, %2
  %5 = phi i32 [ %28, %24 ], [ 0, %2 ]
  %6 = phi i32 [ %26, %24 ], [ 5381, %2 ]
  %7 = phi ptr [ %27, %24 ], [ %0, %2 ]
  %8 = mul i32 %6, 33
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = srem i32 %1, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = sext i8 %9 to i32
  %14 = add i32 %8, %13
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = add nuw i32 %5, 1
  %17 = icmp eq i32 %16, %1
  br label %24

18:                                               ; preds = %4
  %19 = sext i8 %9 to i32
  %20 = add i32 %8, %19
  %21 = getelementptr inbounds i8, ptr %7, i64 1
  %22 = add nuw i32 %5, 1
  %23 = icmp eq i32 %22, %1
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %19, %18 ], [ %13, %12 ]
  %26 = phi i32 [ %20, %18 ], [ %14, %12 ]
  %27 = phi ptr [ %21, %18 ], [ %15, %12 ]
  %28 = phi i32 [ %22, %18 ], [ %16, %12 ]
  %29 = phi i1 [ %23, %18 ], [ %17, %12 ]
  br i1 %29, label %30, label %4, !llvm.loop !7

30:                                               ; preds = %24, %2
  %31 = phi i32 [ 5381, %2 ], [ %26, %24 ]
  ret i32 %31
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
  br i1 %7, label %45, label %8

8:                                                ; preds = %40, %2
  %9 = phi i32 [ %43, %40 ], [ 0, %2 ]
  %10 = phi i32 [ %41, %40 ], [ 5381, %2 ]
  %11 = phi ptr [ %42, %40 ], [ %4, %2 ]
  %12 = mul i32 %10, 33
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = mul i32 %0, %0
  %16 = mul i32 %15, %0
  %17 = add i32 %16, %0
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = mul i32 %0, 2
  %21 = add i32 2, %20
  %22 = mul i32 %0, 2
  %23 = mul i32 %22, %21
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %19, true
  %27 = xor i1 %25, %26
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %40

29:                                               ; preds = %8
  %30 = sdiv i32 115, 124
  %31 = add i32 56, 36
  %32 = mul i32 11, 41
  %33 = add i32 69, 16
  %34 = mul i32 89, 60
  %35 = sub i32 27, 126
  %36 = mul i32 105, 99
  %37 = mul i32 28, 91
  %38 = add i32 1, 105
  %39 = add i32 83, 57
  br label %40

40:                                               ; preds = %8, %29
  %41 = add i32 %12, %14
  %42 = getelementptr inbounds i8, ptr %11, i64 1
  %43 = add nuw i32 %9, 1
  %44 = icmp eq i32 %43, %6
  br i1 %44, label %45, label %8, !llvm.loop !7

45:                                               ; preds = %40, %2
  %46 = phi i32 [ 5381, %2 ], [ %41, %40 ]
  %47 = icmp eq i32 %46, 2090756197
  %48 = select i1 %47, ptr @str.3, ptr @str
  %49 = tail call i32 @puts(ptr nonnull %48)
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %46)
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
