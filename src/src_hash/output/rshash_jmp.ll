; ModuleID = '../c_codes/output/rshash.ll'
source_filename = "../c_codes/rshash/rshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %69, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %1, %1
  %10 = add i32 %9, %1
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %.preheader
  br label %36

15:                                               ; preds = %.preheader
  br label %16

16:                                               ; preds = %36, %15, %67
  %17 = phi i32 [ %27, %67 ], [ 0, %15 ], [ 0, %36 ]
  %18 = phi i32 [ %24, %67 ], [ 0, %15 ], [ 0, %36 ]
  %19 = phi i32 [ %25, %67 ], [ 63689, %15 ], [ 0, %36 ]
  %20 = phi ptr [ %26, %67 ], [ %0, %15 ], [ null, %36 ]
  %21 = mul i32 %18, %19
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = mul i32 %19, 378551
  %26 = getelementptr inbounds i8, ptr %20, i64 1
  %27 = add nuw i32 %17, 1
  %28 = mul i32 %1, %1
  %29 = add i32 %28, %1
  %30 = mul i32 %29, 3
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %1, 1
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %67, label %36

36:                                               ; preds = %14, %36, %16
  %37 = sub i32 12, 15
  %38 = mul i32 2, 82
  %39 = add i32 79, 63
  %40 = mul i32 0, 68
  %41 = sdiv i32 48, 48
  %42 = sub i32 68, 91
  %43 = add i32 97, 103
  %44 = mul i32 18, 74
  %45 = add i32 %42, 70
  %46 = sub i32 %40, 103
  %47 = mul i32 %44, 21
  %48 = sub i32 %37, 12
  %49 = sub i32 %40, 49
  %50 = sdiv i32 %44, 114
  %51 = sdiv i32 %38, 70
  %52 = add i32 0, %45
  %53 = add i32 %52, %46
  %54 = add i32 %53, %47
  %55 = add i32 %54, %48
  %56 = add i32 %55, %49
  %57 = add i32 %56, %50
  %58 = add i32 %57, %51
  %59 = mul i32 %58, %58
  %60 = add i32 %59, %58
  %61 = mul i32 %60, 3
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = and i32 %58, 1
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %65, %63
  br i1 %66, label %16, label %36

67:                                               ; preds = %16
  %68 = icmp eq i32 %27, %1
  br i1 %68, label %.loopexit, label %16, !llvm.loop !7

.loopexit:                                        ; preds = %67
  br label %69

69:                                               ; preds = %.loopexit, %2
  %70 = phi i32 [ 0, %2 ], [ %24, %.loopexit ]
  ret i32 %70
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
  br i1 %7, label %76, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i32 %0, %0
  %9 = add i32 %8, %0
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 1
  %14 = or i1 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %35

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %35, %16, %68
  %18 = phi i32 [ %74, %68 ], [ 0, %16 ], [ 0, %35 ]
  %19 = phi i32 [ %71, %68 ], [ 0, %16 ], [ 0, %35 ]
  %20 = phi i32 [ %72, %68 ], [ 63689, %16 ], [ 0, %35 ]
  %21 = phi ptr [ %73, %68 ], [ %4, %16 ], [ null, %35 ]
  %22 = mul i32 %20, %19
  %23 = mul i32 %0, %0
  %24 = mul i32 %23, %0
  %25 = add i32 %24, %0
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %0, 2
  %29 = add i32 2, %28
  %30 = mul i32 %0, 2
  %31 = mul i32 %30, %29
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %33, %27
  br i1 %34, label %68, label %35

35:                                               ; preds = %15, %35, %17
  %36 = add i32 80, 16
  %37 = add i32 24, 124
  %38 = sdiv i32 14, 47
  %39 = sdiv i32 120, 60
  %40 = mul i32 66, 107
  %41 = sdiv i32 102, 17
  %42 = sdiv i32 %37, 58
  %43 = sdiv i32 %39, 15
  %44 = mul i32 %37, 19
  %45 = sub i32 %37, 40
  %46 = sub i32 %41, 79
  %47 = sub i32 %37, 23
  %48 = sdiv i32 %41, 106
  %49 = add i32 %40, 50
  %50 = sdiv i32 %36, 92
  %51 = add i32 0, %42
  %52 = add i32 %51, %43
  %53 = add i32 %52, %44
  %54 = add i32 %53, %45
  %55 = add i32 %54, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %58 = add i32 %57, %49
  %59 = add i32 %58, %50
  %60 = mul i32 %59, %59
  %61 = add i32 %60, %59
  %62 = mul i32 %61, 3
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %59, 1
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %66, %64
  br i1 %67, label %17, label %35

68:                                               ; preds = %17
  %69 = load i8, ptr %21, align 1, !tbaa !4
  %70 = sext i8 %69 to i32
  %71 = add i32 %22, %70
  %72 = mul i32 %20, 378551
  %73 = getelementptr inbounds i8, ptr %21, i64 1
  %74 = add nuw i32 %18, 1
  %75 = icmp eq i32 %74, %6
  br i1 %75, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %68
  br label %76

76:                                               ; preds = %.loopexit, %2
  %77 = phi i32 [ 0, %2 ], [ %71, %.loopexit ]
  %78 = icmp eq i32 %77, 280461880
  %79 = select i1 %78, ptr @str.3, ptr @str
  %80 = tail call i32 @puts(ptr nonnull %79)
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %77)
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
