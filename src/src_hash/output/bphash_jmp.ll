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
  br i1 %3, label %67, label %.preheader

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
  br label %32

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %32, %16, %62
  %18 = phi i32 [ %65, %62 ], [ 0, %16 ], [ 0, %32 ]
  %19 = phi i32 [ %63, %62 ], [ 0, %16 ], [ 0, %32 ]
  %20 = phi ptr [ %64, %62 ], [ %0, %16 ], [ null, %32 ]
  %21 = shl i32 %19, 7
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = mul i32 %1, %1
  %25 = add i32 %24, %1
  %26 = mul i32 %25, 3
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %1, 1
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %30, %28
  br i1 %31, label %62, label %32

32:                                               ; preds = %15, %32, %17
  %33 = sdiv i32 71, 71
  %34 = sub i32 119, 91
  %35 = add i32 84, 75
  %36 = add i32 28, 9
  %37 = sub i32 112, 8
  %38 = sub i32 27, 118
  %39 = add i32 %33, 68
  %40 = sdiv i32 %38, 22
  %41 = add i32 %35, 118
  %42 = add i32 %35, 123
  %43 = sdiv i32 %34, 16
  %44 = mul i32 %35, 85
  %45 = add i32 0, %39
  %46 = add i32 %45, %40
  %47 = add i32 %46, %41
  %48 = add i32 %47, %42
  %49 = add i32 %48, %43
  %50 = add i32 %49, %44
  %51 = mul i32 %50, %50
  %52 = add i32 %51, %50
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = mul i32 %50, 2
  %56 = add i32 2, %55
  %57 = mul i32 %50, 2
  %58 = mul i32 %57, %56
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %60, %54
  br i1 %61, label %17, label %32

62:                                               ; preds = %17
  %63 = xor i32 %21, %23
  %64 = getelementptr inbounds i8, ptr %20, i64 1
  %65 = add nuw i32 %18, 1
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %62
  br label %67

67:                                               ; preds = %.loopexit, %2
  %68 = phi i32 [ 0, %2 ], [ %63, %.loopexit ]
  ret i32 %68
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
  br i1 %7, label %88, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i32 %0, %0
  %9 = mul i32 %8, %0
  %10 = add i32 %9, %0
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %0, 2
  %14 = add i32 2, %13
  %15 = mul i32 %0, 2
  %16 = mul i32 %15, %14
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %18, %12
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader
  br label %37

21:                                               ; preds = %.preheader
  br label %22

22:                                               ; preds = %37, %21, %80
  %23 = phi i32 [ %86, %80 ], [ 0, %21 ], [ 0, %37 ]
  %24 = phi i32 [ %84, %80 ], [ 0, %21 ], [ 0, %37 ]
  %25 = phi ptr [ %85, %80 ], [ %4, %21 ], [ null, %37 ]
  %26 = mul i64 %5, %5
  %27 = add i64 %26, %5
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %5, 2
  %31 = add i64 2, %30
  %32 = mul i64 %5, 2
  %33 = mul i64 %32, %31
  %34 = srem i64 %33, 4
  %35 = icmp eq i64 %34, 0
  %36 = or i1 %35, %29
  br i1 %36, label %80, label %37

37:                                               ; preds = %20, %37, %22
  %38 = sdiv i64 16, 105
  %39 = mul i64 79, 3
  %40 = sub i64 11, 53
  %41 = mul i64 73, 36
  %42 = sub i64 104, 104
  %43 = add i64 48, 62
  %44 = add i64 12, 11
  %45 = sub i64 83, 1
  %46 = mul i64 18, 45
  %47 = mul i64 %38, 21
  %48 = sub i64 %40, 53
  %49 = add i64 %42, 26
  %50 = sub i64 %43, 65
  %51 = mul i64 %40, 13
  %52 = mul i64 %42, 65
  %53 = sdiv i64 %38, 74
  %54 = trunc i64 %47 to i32
  %55 = add i32 0, %54
  %56 = trunc i64 %48 to i32
  %57 = add i32 %55, %56
  %58 = trunc i64 %49 to i32
  %59 = add i32 %57, %58
  %60 = trunc i64 %50 to i32
  %61 = add i32 %59, %60
  %62 = trunc i64 %51 to i32
  %63 = add i32 %61, %62
  %64 = trunc i64 %52 to i32
  %65 = add i32 %63, %64
  %66 = trunc i64 %53 to i32
  %67 = add i32 %65, %66
  %68 = mul i32 %67, %67
  %69 = mul i32 %68, %67
  %70 = add i32 %69, %67
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = mul i32 %67, 2
  %74 = add i32 2, %73
  %75 = mul i32 %67, 2
  %76 = mul i32 %75, %74
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %78, %72
  br i1 %79, label %22, label %37

80:                                               ; preds = %22
  %81 = shl i32 %24, 7
  %82 = load i8, ptr %25, align 1, !tbaa !4
  %83 = sext i8 %82 to i32
  %84 = xor i32 %81, %83
  %85 = getelementptr inbounds i8, ptr %25, i64 1
  %86 = add nuw i32 %23, 1
  %87 = icmp eq i32 %86, %6
  br i1 %87, label %.loopexit, label %22, !llvm.loop !7

.loopexit:                                        ; preds = %80
  br label %88

88:                                               ; preds = %.loopexit, %2
  %89 = phi i32 [ 0, %2 ], [ %84, %.loopexit ]
  %90 = icmp eq i32 %89, 244939252
  %91 = select i1 %90, ptr @str.3, ptr @str
  %92 = tail call i32 @puts(ptr nonnull %91)
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %89)
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
