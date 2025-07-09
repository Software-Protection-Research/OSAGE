; ModuleID = '../c_codes/output/sdbmhash.ll'
source_filename = "../c_codes/sdbmhash/sdbmhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @SDBMHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %69, label %.preheader

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
  br label %30

12:                                               ; preds = %.preheader
  br label %13

13:                                               ; preds = %30, %12, %63
  %14 = phi i32 [ %67, %63 ], [ 0, %12 ], [ 0, %30 ]
  %15 = phi i32 [ %65, %63 ], [ 0, %12 ], [ 0, %30 ]
  %16 = phi ptr [ %66, %63 ], [ %0, %12 ], [ null, %30 ]
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = sext i8 %17 to i32
  %19 = mul i32 %1, %1
  %20 = add i32 %19, %1
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = mul i32 %1, 2
  %24 = add i32 2, %23
  %25 = mul i32 %1, 2
  %26 = mul i32 %25, %24
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %28, %22
  br i1 %29, label %63, label %30

30:                                               ; preds = %11, %30, %13
  %31 = mul i32 110, 94
  %32 = mul i32 103, 42
  %33 = mul i32 11, 97
  %34 = add i32 97, 13
  %35 = sub i32 75, 37
  %36 = sdiv i32 14, 86
  %37 = add i32 51, 122
  %38 = add i32 59, 104
  %39 = sdiv i32 %33, 22
  %40 = sub i32 %31, 51
  %41 = add i32 %33, 11
  %42 = add i32 %33, 91
  %43 = sub i32 %36, 99
  %44 = mul i32 %31, 106
  %45 = add i32 0, %39
  %46 = add i32 %45, %40
  %47 = add i32 %46, %41
  %48 = add i32 %47, %42
  %49 = add i32 %48, %43
  %50 = add i32 %49, %44
  %51 = mul i32 %50, %50
  %52 = mul i32 %51, %50
  %53 = add i32 %52, %50
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = mul i32 %50, 2
  %57 = add i32 2, %56
  %58 = mul i32 %50, 2
  %59 = mul i32 %58, %57
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %61, %55
  br i1 %62, label %13, label %30

63:                                               ; preds = %13
  %64 = mul i32 %15, 65599
  %65 = add i32 %64, %18
  %66 = getelementptr inbounds i8, ptr %16, i64 1
  %67 = add nuw i32 %14, 1
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %63
  br label %69

69:                                               ; preds = %.loopexit, %2
  %70 = phi i32 [ 0, %2 ], [ %65, %.loopexit ]
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
  %18 = or i1 %17, %11
  br i1 %18, label %20, label %19

19:                                               ; preds = %.preheader
  br label %43

20:                                               ; preds = %.preheader
  br label %21

21:                                               ; preds = %43, %20, %75
  %22 = phi i32 [ %30, %75 ], [ 0, %20 ], [ 0, %43 ]
  %23 = phi i32 [ %28, %75 ], [ 0, %20 ], [ 0, %43 ]
  %24 = phi ptr [ %29, %75 ], [ %4, %20 ], [ null, %43 ]
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = sext i8 %25 to i32
  %27 = mul i32 %23, 65599
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds i8, ptr %24, i64 1
  %30 = add nuw i32 %22, 1
  %31 = icmp eq i32 %30, %6
  %32 = mul i32 %6, %6
  %33 = add i32 %32, %6
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = mul i32 %6, 2
  %37 = add i32 2, %36
  %38 = mul i32 %6, 2
  %39 = mul i32 %38, %37
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %41, %35
  br i1 %42, label %75, label %43

43:                                               ; preds = %19, %43, %21
  %44 = sdiv i32 85, 25
  %45 = sdiv i32 6, 44
  %46 = sub i32 90, 98
  %47 = sub i32 111, 21
  %48 = mul i32 75, 76
  %49 = add i32 106, 82
  %50 = sdiv i32 80, 29
  %51 = add i32 31, 25
  %52 = sdiv i32 %49, 49
  %53 = sdiv i32 %50, 59
  %54 = sub i32 %51, 68
  %55 = sdiv i32 %45, 11
  %56 = sub i32 %48, 110
  %57 = sdiv i32 %47, 6
  %58 = add i32 0, %52
  %59 = add i32 %58, %53
  %60 = add i32 %59, %54
  %61 = add i32 %60, %55
  %62 = add i32 %61, %56
  %63 = add i32 %62, %57
  %64 = mul i32 %63, %63
  %65 = add i32 %64, %63
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = mul i32 %63, 2
  %69 = add i32 2, %68
  %70 = mul i32 %63, 2
  %71 = mul i32 %70, %69
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %73, %67
  br i1 %74, label %21, label %43

75:                                               ; preds = %21
  br i1 %31, label %.loopexit, label %21, !llvm.loop !7

.loopexit:                                        ; preds = %75
  br label %76

76:                                               ; preds = %.loopexit, %2
  %77 = phi i32 [ 0, %2 ], [ %28, %.loopexit ]
  %78 = icmp eq i32 %77, 1195757874
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
