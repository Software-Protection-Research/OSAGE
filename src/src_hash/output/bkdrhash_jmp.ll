; ModuleID = '../c_codes/output/bkdrhash.ll'
source_filename = "../c_codes/bkdrhash/bkdrhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @BKDRHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %68, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = mul i32 %1, 2
  %9 = add i32 2, %8
  %10 = mul i32 %1, 2
  %11 = mul i32 %10, %9
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %34

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %34, %16, %66
  %18 = phi i32 [ %26, %66 ], [ 0, %16 ], [ 0, %34 ]
  %19 = phi i32 [ %24, %66 ], [ 0, %16 ], [ 0, %34 ]
  %20 = phi ptr [ %25, %66 ], [ %0, %16 ], [ null, %34 ]
  %21 = mul i32 %19, 131
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  %26 = add nuw i32 %18, 1
  %27 = mul i32 %1, %1
  %28 = add i32 %27, %1
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %1, 1
  %32 = icmp eq i32 %31, 1
  %33 = or i1 %32, %30
  br i1 %33, label %66, label %34

34:                                               ; preds = %15, %34, %17
  %35 = sdiv i32 111, 117
  %36 = add i32 47, 35
  %37 = sub i32 100, 88
  %38 = sdiv i32 108, 39
  %39 = sub i32 113, 17
  %40 = mul i32 65, 67
  %41 = sub i32 96, 40
  %42 = add i32 65, 124
  %43 = sub i32 %39, 16
  %44 = mul i32 %41, 20
  %45 = add i32 %40, 11
  %46 = mul i32 %40, 124
  %47 = mul i32 %41, 34
  %48 = add i32 %37, 122
  %49 = mul i32 %41, 65
  %50 = sub i32 %36, 75
  %51 = add i32 0, %43
  %52 = add i32 %51, %44
  %53 = add i32 %52, %45
  %54 = add i32 %53, %46
  %55 = add i32 %54, %47
  %56 = add i32 %55, %48
  %57 = add i32 %56, %49
  %58 = add i32 %57, %50
  %59 = mul i32 %58, %58
  %60 = add i32 %59, %58
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %58, 1
  %64 = icmp eq i32 %63, 1
  %65 = or i1 %64, %62
  br i1 %65, label %17, label %34

66:                                               ; preds = %17
  %67 = icmp eq i32 %26, %1
  br i1 %67, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %66
  br label %68

68:                                               ; preds = %.loopexit, %2
  %69 = phi i32 [ 0, %2 ], [ %24, %.loopexit ]
  ret i32 %69
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
  br i1 %7, label %70, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i32 %0, %0
  %9 = add i32 %8, %0
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = mul i32 %0, 2
  %13 = add i32 2, %12
  %14 = mul i32 %0, 2
  %15 = mul i32 %14, %13
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %17, %11
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  br label %37

20:                                               ; preds = %.preheader
  br label %21

21:                                               ; preds = %37, %20, %67
  %22 = phi i32 [ %68, %67 ], [ 0, %20 ], [ 0, %37 ]
  %23 = phi i32 [ %28, %67 ], [ 0, %20 ], [ 0, %37 ]
  %24 = phi ptr [ %29, %67 ], [ %4, %20 ], [ null, %37 ]
  %25 = mul i32 %23, 131
  %26 = load i8, ptr %24, align 1, !tbaa !4
  %27 = sext i8 %26 to i32
  %28 = add i32 %25, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = mul i32 %0, %0
  %31 = add i32 %30, %0
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %0, 1
  %35 = icmp eq i32 %34, 1
  %36 = or i1 %35, %33
  br i1 %36, label %67, label %37

37:                                               ; preds = %19, %37, %21
  %38 = add i32 66, 106
  %39 = add i32 105, 44
  %40 = sdiv i32 29, 72
  %41 = mul i32 23, 23
  %42 = mul i32 99, 67
  %43 = sdiv i32 125, 40
  %44 = mul i32 56, 92
  %45 = mul i32 24, 87
  %46 = add i32 26, 117
  %47 = sub i32 112, 95
  %48 = sdiv i32 %42, 48
  %49 = sub i32 %40, 45
  %50 = sdiv i32 %45, 106
  %51 = mul i32 %40, 1
  %52 = sub i32 %47, 98
  %53 = sub i32 %39, 16
  %54 = add i32 0, %48
  %55 = add i32 %54, %49
  %56 = add i32 %55, %50
  %57 = add i32 %56, %51
  %58 = add i32 %57, %52
  %59 = add i32 %58, %53
  %60 = mul i32 %59, %59
  %61 = add i32 %60, %59
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %59, 1
  %65 = icmp eq i32 %64, 1
  %66 = or i1 %65, %63
  br i1 %66, label %21, label %37

67:                                               ; preds = %21
  %68 = add nuw i32 %22, 1
  %69 = icmp eq i32 %68, %6
  br i1 %69, label %.loopexit, label %21, !llvm.loop !7

.loopexit:                                        ; preds = %67
  br label %70

70:                                               ; preds = %.loopexit, %2
  %71 = phi i32 [ 0, %2 ], [ %28, %.loopexit ]
  %72 = icmp eq i32 %71, 262526998
  %73 = select i1 %72, ptr @str.3, ptr @str
  %74 = tail call i32 @puts(ptr nonnull %73)
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %71)
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
