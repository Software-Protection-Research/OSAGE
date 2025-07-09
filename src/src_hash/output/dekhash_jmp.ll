; ModuleID = '../c_codes/output/dekhash.ll'
source_filename = "../c_codes/dekhash/dekhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree nosync nounwind readonly uwtable
define i32 @DEKHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %64, label %.preheader

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
  br label %27

15:                                               ; preds = %.preheader
  br label %16

16:                                               ; preds = %27, %15, %56
  %17 = phi i32 [ %62, %56 ], [ 0, %15 ], [ 0, %27 ]
  %18 = phi i32 [ %60, %56 ], [ %1, %15 ], [ 0, %27 ]
  %19 = phi ptr [ %61, %56 ], [ %0, %15 ], [ null, %27 ]
  %20 = mul i32 %1, %1
  %21 = add i32 %20, %1
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %1, 1
  %25 = icmp eq i32 %24, 1
  %26 = or i1 %25, %23
  br i1 %26, label %56, label %27

27:                                               ; preds = %14, %27, %16
  %28 = add i32 111, 21
  %29 = sub i32 51, 60
  %30 = sdiv i32 38, 115
  %31 = sdiv i32 30, 106
  %32 = mul i32 29, 58
  %33 = sub i32 59, 89
  %34 = sdiv i32 %32, 17
  %35 = sdiv i32 %28, 34
  %36 = sdiv i32 %29, 32
  %37 = sdiv i32 %32, 66
  %38 = add i32 %28, 69
  %39 = mul i32 %28, 116
  %40 = add i32 0, %34
  %41 = add i32 %40, %35
  %42 = add i32 %41, %36
  %43 = add i32 %42, %37
  %44 = add i32 %43, %38
  %45 = add i32 %44, %39
  %46 = mul i32 %45, %45
  %47 = add i32 %46, %45
  %48 = mul i32 %47, 3
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = mul i32 %45, %45
  %52 = add i32 %51, %45
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %50, %54
  br i1 %55, label %16, label %27

56:                                               ; preds = %16
  %57 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 5)
  %58 = load i8, ptr %19, align 1, !tbaa !4
  %59 = sext i8 %58 to i32
  %60 = xor i32 %57, %59
  %61 = getelementptr inbounds i8, ptr %19, i64 1
  %62 = add nuw i32 %17, 1
  %63 = icmp eq i32 %62, %1
  br i1 %63, label %.loopexit, label %16, !llvm.loop !7

.loopexit:                                        ; preds = %56
  br label %64

64:                                               ; preds = %.loopexit, %2
  %65 = phi i32 [ %1, %2 ], [ %60, %.loopexit ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %81, label %.preheader

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
  br label %42

20:                                               ; preds = %.preheader
  br label %21

21:                                               ; preds = %42, %20, %79
  %22 = phi i32 [ %30, %79 ], [ 0, %20 ], [ 0, %42 ]
  %23 = phi i32 [ %28, %79 ], [ %6, %20 ], [ 0, %42 ]
  %24 = phi ptr [ %29, %79 ], [ %4, %20 ], [ null, %42 ]
  %25 = tail call i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 5)
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
  %41 = or i1 %40, %34
  br i1 %41, label %79, label %42

42:                                               ; preds = %19, %42, %21
  %43 = sdiv i64 113, 50
  %44 = add i64 42, 101
  %45 = mul i64 108, 0
  %46 = mul i64 32, 84
  %47 = add i64 40, 42
  %48 = add i64 92, 5
  %49 = sub i64 112, 93
  %50 = sdiv i64 %46, 90
  %51 = sdiv i64 %46, 73
  %52 = add i64 %49, 37
  %53 = mul i64 %48, 9
  %54 = mul i64 %45, 16
  %55 = sdiv i64 %48, 94
  %56 = mul i64 %44, 35
  %57 = trunc i64 %50 to i32
  %58 = add i32 0, %57
  %59 = trunc i64 %51 to i32
  %60 = add i32 %58, %59
  %61 = trunc i64 %52 to i32
  %62 = add i32 %60, %61
  %63 = trunc i64 %53 to i32
  %64 = add i32 %62, %63
  %65 = trunc i64 %54 to i32
  %66 = add i32 %64, %65
  %67 = trunc i64 %55 to i32
  %68 = add i32 %66, %67
  %69 = trunc i64 %56 to i32
  %70 = add i32 %68, %69
  %71 = mul i32 %70, %70
  %72 = add i32 %71, %70
  %73 = mul i32 %72, 3
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %70, 1
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %77, %75
  br i1 %78, label %21, label %42

79:                                               ; preds = %21
  %80 = icmp eq i32 %30, %6
  br i1 %80, label %.loopexit, label %21, !llvm.loop !7

.loopexit:                                        ; preds = %79
  br label %81

81:                                               ; preds = %.loopexit, %2
  %82 = phi i32 [ %6, %2 ], [ %28, %.loopexit ]
  %83 = icmp eq i32 %82, 8100372
  %84 = select i1 %83, ptr @str.3, ptr @str
  %85 = tail call i32 @puts(ptr nonnull %84)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %82)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly willreturn }

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
