; ModuleID = '../c_codes/output/fnvhash.ll'
source_filename = "../c_codes/fnvhash/fnvhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @FNVHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %75, label %.preheader

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
  br label %31

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %31, %16, %69
  %18 = phi i32 [ %73, %69 ], [ 0, %16 ], [ 0, %31 ]
  %19 = phi i32 [ %71, %69 ], [ 0, %16 ], [ 0, %31 ]
  %20 = phi ptr [ %72, %69 ], [ %0, %16 ], [ null, %31 ]
  %21 = mul i32 %19, -2128831035
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = mul i32 %1, %1
  %24 = add i32 %23, %1
  %25 = mul i32 %24, 3
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %1, 1
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %29, %27
  br i1 %30, label %69, label %31

31:                                               ; preds = %15, %31, %17
  %32 = sdiv i32 7, 102
  %33 = sdiv i32 46, 83
  %34 = mul i32 1, 33
  %35 = mul i32 105, 7
  %36 = mul i32 90, 69
  %37 = sub i32 70, 91
  %38 = sdiv i32 %32, 87
  %39 = mul i32 %35, 69
  %40 = mul i32 %37, 61
  %41 = sub i32 %34, 104
  %42 = mul i32 %32, 86
  %43 = add i32 %37, 34
  %44 = mul i32 %33, 25
  %45 = sdiv i32 %33, 107
  %46 = add i32 %32, 86
  %47 = mul i32 %32, 59
  %48 = add i32 0, %38
  %49 = add i32 %48, %39
  %50 = add i32 %49, %40
  %51 = add i32 %50, %41
  %52 = add i32 %51, %42
  %53 = add i32 %52, %43
  %54 = add i32 %53, %44
  %55 = add i32 %54, %45
  %56 = add i32 %55, %46
  %57 = add i32 %56, %47
  %58 = mul i32 %57, %57
  %59 = add i32 %58, %57
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = mul i32 %57, 2
  %63 = add i32 2, %62
  %64 = mul i32 %57, 2
  %65 = mul i32 %64, %63
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %67, %61
  br i1 %68, label %17, label %31

69:                                               ; preds = %17
  %70 = sext i8 %22 to i32
  %71 = xor i32 %21, %70
  %72 = getelementptr inbounds i8, ptr %20, i64 1
  %73 = add nuw i32 %18, 1
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %69
  br label %75

75:                                               ; preds = %.loopexit, %2
  %76 = phi i32 [ 0, %2 ], [ %71, %.loopexit ]
  ret i32 %76
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
  br i1 %7, label %90, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i32 %6, %6
  %9 = add i32 %8, %6
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = mul i32 %6, 2
  %13 = add i32 2, %12
  %14 = mul i32 %6, 2
  %15 = mul i32 %14, %13
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %17, %11
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  br label %42

20:                                               ; preds = %.preheader
  br label %21

21:                                               ; preds = %42, %20, %88
  %22 = phi i32 [ %30, %88 ], [ 0, %20 ], [ 0, %42 ]
  %23 = phi i32 [ %28, %88 ], [ 0, %20 ], [ 0, %42 ]
  %24 = phi ptr [ %29, %88 ], [ %4, %20 ], [ null, %42 ]
  %25 = mul i32 %23, -2128831035
  %26 = load i8, ptr %24, align 1, !tbaa !4
  %27 = sext i8 %26 to i32
  %28 = xor i32 %25, %27
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = add nuw i32 %22, 1
  %31 = mul i64 %5, %5
  %32 = add i64 %31, %5
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = mul i64 %5, 2
  %36 = add i64 2, %35
  %37 = mul i64 %5, 2
  %38 = mul i64 %37, %36
  %39 = srem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i1 %40, %34
  br i1 %41, label %88, label %42

42:                                               ; preds = %19, %42, %21
  %43 = mul i64 97, 106
  %44 = mul i64 34, 103
  %45 = mul i64 50, 60
  %46 = add i64 31, 57
  %47 = mul i64 125, 2
  %48 = add i64 110, 80
  %49 = sub i64 18, 44
  %50 = mul i64 %46, 22
  %51 = sdiv i64 %47, 9
  %52 = add i64 %47, 54
  %53 = sdiv i64 %43, 113
  %54 = add i64 %44, 78
  %55 = sub i64 %45, 57
  %56 = sdiv i64 %48, 74
  %57 = sdiv i64 %46, 94
  %58 = add i64 %49, 40
  %59 = trunc i64 %50 to i32
  %60 = add i32 0, %59
  %61 = trunc i64 %51 to i32
  %62 = add i32 %60, %61
  %63 = trunc i64 %52 to i32
  %64 = add i32 %62, %63
  %65 = trunc i64 %53 to i32
  %66 = add i32 %64, %65
  %67 = trunc i64 %54 to i32
  %68 = add i32 %66, %67
  %69 = trunc i64 %55 to i32
  %70 = add i32 %68, %69
  %71 = trunc i64 %56 to i32
  %72 = add i32 %70, %71
  %73 = trunc i64 %57 to i32
  %74 = add i32 %72, %73
  %75 = trunc i64 %58 to i32
  %76 = add i32 %74, %75
  %77 = mul i32 %76, %76
  %78 = add i32 %77, %76
  %79 = srem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = mul i32 %76, 2
  %82 = add i32 2, %81
  %83 = mul i32 %76, 2
  %84 = mul i32 %83, %82
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  %87 = and i1 %86, %80
  br i1 %87, label %21, label %42

88:                                               ; preds = %21
  %89 = icmp eq i32 %30, %6
  br i1 %89, label %.loopexit, label %21, !llvm.loop !7

.loopexit:                                        ; preds = %88
  br label %90

90:                                               ; preds = %.loopexit, %2
  %91 = phi i32 [ 0, %2 ], [ %28, %.loopexit ]
  %92 = icmp eq i32 %91, 379875738
  %93 = select i1 %92, ptr @str.3, ptr @str
  %94 = tail call i32 @puts(ptr nonnull %93)
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %91)
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
