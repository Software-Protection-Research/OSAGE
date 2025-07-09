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
  br i1 %3, label %70, label %.preheader

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
  %14 = and i1 %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %.preheader
  br label %30

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %30, %16, %64
  %18 = phi i32 [ %68, %64 ], [ 0, %16 ], [ 0, %30 ]
  %19 = phi i32 [ %66, %64 ], [ 5381, %16 ], [ 0, %30 ]
  %20 = phi ptr [ %67, %64 ], [ %0, %16 ], [ null, %30 ]
  %21 = mul i32 %19, 33
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = mul i32 %1, %1
  %24 = add i32 %23, %1
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %1, 1
  %28 = icmp eq i32 %27, 1
  %29 = or i1 %28, %26
  br i1 %29, label %64, label %30

30:                                               ; preds = %15, %30, %17
  %31 = sdiv i32 84, 115
  %32 = add i32 80, 39
  %33 = add i32 118, 42
  %34 = mul i32 27, 80
  %35 = sub i32 42, 6
  %36 = mul i32 13, 100
  %37 = add i32 54, 13
  %38 = sdiv i32 44, 119
  %39 = add i32 77, 53
  %40 = sub i32 41, 40
  %41 = sdiv i32 %34, 27
  %42 = add i32 %34, 68
  %43 = add i32 %39, 102
  %44 = add i32 %37, 75
  %45 = add i32 %39, 23
  %46 = sub i32 %37, 61
  %47 = add i32 0, %41
  %48 = add i32 %47, %42
  %49 = add i32 %48, %43
  %50 = add i32 %49, %44
  %51 = add i32 %50, %45
  %52 = add i32 %51, %46
  %53 = mul i32 %52, %52
  %54 = add i32 %53, %52
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = mul i32 %52, 2
  %58 = add i32 2, %57
  %59 = mul i32 %52, 2
  %60 = mul i32 %59, %58
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %62, %56
  br i1 %63, label %17, label %30

64:                                               ; preds = %17
  %65 = sext i8 %22 to i32
  %66 = add i32 %21, %65
  %67 = getelementptr inbounds i8, ptr %20, i64 1
  %68 = add nuw i32 %18, 1
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %64
  br label %70

70:                                               ; preds = %.loopexit, %2
  %71 = phi i32 [ 5381, %2 ], [ %66, %.loopexit ]
  ret i32 %71
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
  br i1 %7, label %73, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i64 %5, %5
  %9 = add i64 %8, %5
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %5, 2
  %13 = add i64 2, %12
  %14 = mul i64 %5, 2
  %15 = mul i64 %14, %13
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %17, %11
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  br label %34

20:                                               ; preds = %.preheader
  br label %21

21:                                               ; preds = %34, %20, %66
  %22 = phi i32 [ %71, %66 ], [ 0, %20 ], [ 0, %34 ]
  %23 = phi i32 [ %69, %66 ], [ 5381, %20 ], [ 0, %34 ]
  %24 = phi ptr [ %70, %66 ], [ %4, %20 ], [ null, %34 ]
  %25 = mul i32 %23, 33
  %26 = mul i32 %0, %0
  %27 = add i32 %26, %0
  %28 = mul i32 %27, 3
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %0, 1
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %66, label %34

34:                                               ; preds = %19, %34, %21
  %35 = add i32 45, 61
  %36 = add i32 89, 35
  %37 = sub i32 124, 86
  %38 = sub i32 104, 22
  %39 = sdiv i32 31, 80
  %40 = sub i32 74, 51
  %41 = add i32 57, 74
  %42 = add i32 69, 69
  %43 = sdiv i32 %41, 19
  %44 = sub i32 %40, 126
  %45 = sub i32 %41, 32
  %46 = mul i32 %35, 118
  %47 = sub i32 %38, 57
  %48 = sdiv i32 %42, 118
  %49 = add i32 0, %43
  %50 = add i32 %49, %44
  %51 = add i32 %50, %45
  %52 = add i32 %51, %46
  %53 = add i32 %52, %47
  %54 = add i32 %53, %48
  %55 = mul i32 %54, %54
  %56 = add i32 %55, %54
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = mul i32 %54, 2
  %60 = add i32 2, %59
  %61 = mul i32 %54, 2
  %62 = mul i32 %61, %60
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %64, %58
  br i1 %65, label %21, label %34

66:                                               ; preds = %21
  %67 = load i8, ptr %24, align 1, !tbaa !4
  %68 = sext i8 %67 to i32
  %69 = add i32 %25, %68
  %70 = getelementptr inbounds i8, ptr %24, i64 1
  %71 = add nuw i32 %22, 1
  %72 = icmp eq i32 %71, %6
  br i1 %72, label %.loopexit, label %21, !llvm.loop !7

.loopexit:                                        ; preds = %66
  br label %73

73:                                               ; preds = %.loopexit, %2
  %74 = phi i32 [ 5381, %2 ], [ %69, %.loopexit ]
  %75 = icmp eq i32 %74, 2090756197
  %76 = select i1 %75, ptr @str.3, ptr @str
  %77 = tail call i32 @puts(ptr nonnull %76)
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %74)
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
