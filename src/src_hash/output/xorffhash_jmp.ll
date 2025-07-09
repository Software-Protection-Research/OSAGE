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
  br i1 %4, label %82, label %.preheader

.preheader:                                       ; preds = %2
  %5 = mul i32 %1, %1
  %6 = add i32 %5, %1
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 1
  %11 = or i1 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader
  br label %33

13:                                               ; preds = %.preheader
  br label %14

14:                                               ; preds = %33, %13, %81
  %15 = phi i64 [ %20, %81 ], [ 0, %13 ], [ 0, %33 ]
  %16 = phi i8 [ %19, %81 ], [ 0, %13 ], [ 0, %33 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = add i8 %18, %16
  %20 = add nuw nsw i64 %15, 2
  %21 = icmp ult i64 %20, %3
  %22 = mul i64 %3, %3
  %23 = add i64 %22, %3
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 0
  %26 = mul i64 %3, 2
  %27 = add i64 2, %26
  %28 = mul i64 %3, 2
  %29 = mul i64 %28, %27
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i1 %31, %25
  br i1 %32, label %81, label %33

33:                                               ; preds = %12, %33, %14
  %34 = add i64 1, 110
  %35 = sdiv i64 86, 62
  %36 = add i64 61, 17
  %37 = sub i64 126, 11
  %38 = sub i64 11, 122
  %39 = sdiv i64 10, 53
  %40 = mul i64 54, 23
  %41 = sdiv i64 %34, 116
  %42 = sdiv i64 %40, 79
  %43 = sub i64 %37, 12
  %44 = mul i64 %37, 42
  %45 = sub i64 %38, 40
  %46 = mul i64 %35, 57
  %47 = add i64 %35, 20
  %48 = sub i64 %36, 104
  %49 = add i64 %38, 56
  %50 = sub i64 %40, 30
  %51 = trunc i64 %41 to i32
  %52 = add i32 0, %51
  %53 = trunc i64 %42 to i32
  %54 = add i32 %52, %53
  %55 = trunc i64 %43 to i32
  %56 = add i32 %54, %55
  %57 = trunc i64 %44 to i32
  %58 = add i32 %56, %57
  %59 = trunc i64 %45 to i32
  %60 = add i32 %58, %59
  %61 = trunc i64 %46 to i32
  %62 = add i32 %60, %61
  %63 = trunc i64 %47 to i32
  %64 = add i32 %62, %63
  %65 = trunc i64 %48 to i32
  %66 = add i32 %64, %65
  %67 = trunc i64 %49 to i32
  %68 = add i32 %66, %67
  %69 = trunc i64 %50 to i32
  %70 = add i32 %68, %69
  %71 = mul i32 %70, %70
  %72 = add i32 %71, %70
  %73 = mul i32 %72, 3
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = mul i32 %70, %70
  %77 = add i32 %76, %70
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = and i1 %75, %79
  br i1 %80, label %14, label %33

81:                                               ; preds = %14
  br i1 %21, label %14, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %81
  br label %82

82:                                               ; preds = %.loopexit, %2
  %83 = phi i8 [ 0, %2 ], [ %19, %.loopexit ]
  %84 = sub i8 0, %83
  ret i8 %84
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
  br i1 %8, label %69, label %.preheader

.preheader:                                       ; preds = %2
  %9 = mul i64 %6, %6
  %10 = add i64 %9, %6
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %6, 2
  %14 = add i64 2, %13
  %15 = mul i64 %6, 2
  %16 = mul i64 %15, %14
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i1 %18, %12
  br i1 %19, label %21, label %20

20:                                               ; preds = %.preheader
  br label %35

21:                                               ; preds = %.preheader
  br label %22

22:                                               ; preds = %35, %21, %66
  %23 = phi i64 [ %67, %66 ], [ 0, %21 ], [ 0, %35 ]
  %24 = phi i8 [ %27, %66 ], [ 0, %21 ], [ 0, %35 ]
  %25 = getelementptr inbounds i8, ptr %4, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = add i8 %26, %24
  %28 = mul i32 %0, %0
  %29 = add i32 %28, %0
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %0, 1
  %33 = icmp eq i32 %32, 1
  %34 = or i1 %33, %31
  br i1 %34, label %66, label %35

35:                                               ; preds = %20, %35, %22
  %36 = sdiv i32 46, 7
  %37 = mul i32 96, 101
  %38 = add i32 126, 10
  %39 = mul i32 126, 72
  %40 = sdiv i32 103, 53
  %41 = add i32 0, 126
  %42 = add i32 35, 114
  %43 = mul i32 123, 37
  %44 = sdiv i32 16, 34
  %45 = sub i32 %43, 116
  %46 = add i32 %39, 114
  %47 = sdiv i32 %42, 33
  %48 = sdiv i32 %44, 1
  %49 = sub i32 %36, 10
  %50 = sub i32 %40, 9
  %51 = sdiv i32 %42, 46
  %52 = add i32 0, %45
  %53 = add i32 %52, %46
  %54 = add i32 %53, %47
  %55 = add i32 %54, %48
  %56 = add i32 %55, %49
  %57 = add i32 %56, %50
  %58 = add i32 %57, %51
  %59 = mul i32 %58, %58
  %60 = add i32 %59, %58
  %61 = srem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %58, 1
  %64 = icmp eq i32 %63, 1
  %65 = or i1 %64, %62
  br i1 %65, label %22, label %35

66:                                               ; preds = %22
  %67 = add nuw nsw i64 %23, 2
  %68 = icmp ult i64 %67, %6
  br i1 %68, label %22, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %66
  br label %69

69:                                               ; preds = %.loopexit, %2
  %70 = phi i8 [ 0, %2 ], [ %27, %.loopexit ]
  %71 = icmp eq i8 %70, -25
  %72 = select i1 %71, ptr @str.3, ptr @str
  %73 = tail call i32 @puts(ptr nonnull %72)
  %74 = sub i8 0, %70
  %75 = zext i8 %74 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %75)
  ret i32 0
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
