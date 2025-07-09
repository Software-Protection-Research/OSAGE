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
  br i1 %3, label %76, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 1
  %10 = or i1 %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  br label %28

12:                                               ; preds = %.preheader
  br label %13

13:                                               ; preds = %28, %12, %63
  %14 = phi i32 [ %74, %63 ], [ 0, %12 ], [ 0, %28 ]
  %15 = phi i32 [ %72, %63 ], [ 0, %12 ], [ 0, %28 ]
  %16 = phi ptr [ %73, %63 ], [ %0, %12 ], [ null, %28 ]
  %17 = shl i32 %15, 4
  %18 = mul i32 %1, %1
  %19 = add i32 %18, %1
  %20 = mul i32 %19, 3
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = mul i32 %1, %1
  %24 = add i32 %23, %1
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %22, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %11, %28, %13
  %29 = add i32 102, 108
  %30 = mul i32 122, 8
  %31 = mul i32 69, 3
  %32 = sub i32 104, 55
  %33 = add i32 18, 61
  %34 = sdiv i32 19, 68
  %35 = add i32 58, 97
  %36 = mul i32 122, 85
  %37 = mul i32 120, 83
  %38 = mul i32 95, 114
  %39 = sub i32 %34, 115
  %40 = add i32 %34, 28
  %41 = sub i32 %33, 125
  %42 = sdiv i32 %37, 103
  %43 = sdiv i32 %33, 90
  %44 = sdiv i32 %29, 45
  %45 = mul i32 %30, 118
  %46 = add i32 0, %39
  %47 = add i32 %46, %40
  %48 = add i32 %47, %41
  %49 = add i32 %48, %42
  %50 = add i32 %49, %43
  %51 = add i32 %50, %44
  %52 = add i32 %51, %45
  %53 = mul i32 %52, %52
  %54 = add i32 %53, %52
  %55 = mul i32 %54, 3
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = mul i32 %52, %52
  %59 = add i32 %58, %52
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %57, %61
  br i1 %62, label %13, label %28

63:                                               ; preds = %13
  %64 = load i8, ptr %16, align 1, !tbaa !4
  %65 = sext i8 %64 to i32
  %66 = add i32 %17, %65
  %67 = and i32 %66, -268435456
  %68 = icmp eq i32 %67, 0
  %69 = lshr exact i32 %67, 24
  %70 = and i32 %66, 268435455
  %71 = xor i32 %69, %70
  %72 = select i1 %68, i32 %66, i32 %71
  %73 = getelementptr inbounds i8, ptr %16, i64 1
  %74 = add nuw i32 %14, 1
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %63
  br label %76

76:                                               ; preds = %.loopexit, %2
  %77 = phi i32 [ 0, %2 ], [ %72, %.loopexit ]
  ret i32 %77
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
  br i1 %7, label %86, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i32 %6, %6
  %9 = add i32 %8, %6
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %6, 1
  %13 = icmp eq i32 %12, 1
  %14 = or i1 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %33

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %33, %16, %73
  %18 = phi i32 [ %84, %73 ], [ 0, %16 ], [ 0, %33 ]
  %19 = phi i32 [ %82, %73 ], [ 0, %16 ], [ 0, %33 ]
  %20 = phi ptr [ %83, %73 ], [ %4, %16 ], [ null, %33 ]
  %21 = shl i32 %19, 4
  %22 = mul i32 %6, %6
  %23 = add i32 %22, %6
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %6, 2
  %27 = add i32 2, %26
  %28 = mul i32 %6, 2
  %29 = mul i32 %28, %27
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i1 %31, %25
  br i1 %32, label %73, label %33

33:                                               ; preds = %15, %33, %17
  %34 = sdiv i32 99, 50
  %35 = sub i32 108, 3
  %36 = sub i32 87, 97
  %37 = mul i32 50, 126
  %38 = sub i32 105, 35
  %39 = mul i32 36, 73
  %40 = sub i32 7, 103
  %41 = sub i32 103, 73
  %42 = add i32 74, 25
  %43 = sdiv i32 79, 54
  %44 = mul i32 %39, 18
  %45 = sdiv i32 %35, 99
  %46 = sub i32 %35, 51
  %47 = sub i32 %42, 14
  %48 = mul i32 %37, 5
  %49 = mul i32 %38, 38
  %50 = sub i32 %43, 104
  %51 = sub i32 %34, 35
  %52 = mul i32 %35, 75
  %53 = add i32 0, %44
  %54 = add i32 %53, %45
  %55 = add i32 %54, %46
  %56 = add i32 %55, %47
  %57 = add i32 %56, %48
  %58 = add i32 %57, %49
  %59 = add i32 %58, %50
  %60 = add i32 %59, %51
  %61 = add i32 %60, %52
  %62 = mul i32 %61, %61
  %63 = add i32 %62, %61
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = mul i32 %61, 2
  %67 = add i32 2, %66
  %68 = mul i32 %61, 2
  %69 = mul i32 %68, %67
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %71, %65
  br i1 %72, label %17, label %33

73:                                               ; preds = %17
  %74 = load i8, ptr %20, align 1, !tbaa !4
  %75 = sext i8 %74 to i32
  %76 = add i32 %21, %75
  %77 = and i32 %76, -268435456
  %78 = icmp eq i32 %77, 0
  %79 = lshr exact i32 %77, 24
  %80 = and i32 %76, 268435455
  %81 = xor i32 %79, %80
  %82 = select i1 %78, i32 %76, i32 %81
  %83 = getelementptr inbounds i8, ptr %20, i64 1
  %84 = add nuw i32 %18, 1
  %85 = icmp eq i32 %84, %6
  br i1 %85, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %73
  br label %86

86:                                               ; preds = %.loopexit, %2
  %87 = phi i32 [ 0, %2 ], [ %82, %.loopexit ]
  %88 = icmp eq i32 %87, 502948
  %89 = select i1 %88, ptr @str.3, ptr @str
  %90 = tail call i32 @puts(ptr nonnull %89)
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %87)
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
