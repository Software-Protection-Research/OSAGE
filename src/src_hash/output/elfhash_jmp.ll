; ModuleID = '../c_codes/output/elfhash.ll'
source_filename = "../c_codes/elfhash/elfhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @ELFHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %78, label %.preheader

.preheader:                                       ; preds = %2
  %4 = mul i32 %1, %1
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %1
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %1, 2
  %10 = add i32 2, %9
  %11 = mul i32 %1, 2
  %12 = mul i32 %11, %10
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader
  br label %40

17:                                               ; preds = %.preheader
  br label %18

18:                                               ; preds = %40, %17, %72
  %19 = phi i32 [ %76, %72 ], [ 0, %17 ], [ 0, %40 ]
  %20 = phi i32 [ %74, %72 ], [ 0, %17 ], [ 0, %40 ]
  %21 = phi ptr [ %75, %72 ], [ %0, %17 ], [ null, %40 ]
  %22 = shl i32 %20, 4
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = add i32 %22, %24
  %26 = and i32 %25, -268435456
  %27 = lshr exact i32 %26, 24
  %28 = xor i32 %27, %25
  %29 = mul i32 %1, %1
  %30 = add i32 %29, %1
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = mul i32 %1, 2
  %34 = add i32 2, %33
  %35 = mul i32 %1, 2
  %36 = mul i32 %35, %34
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %38, %32
  br i1 %39, label %72, label %40

40:                                               ; preds = %16, %40, %18
  %41 = mul i32 2, 58
  %42 = sdiv i32 82, 120
  %43 = sub i32 20, 9
  %44 = mul i32 4, 30
  %45 = add i32 7, 31
  %46 = sdiv i32 105, 59
  %47 = sdiv i32 117, 39
  %48 = add i32 %45, 91
  %49 = sub i32 %44, 64
  %50 = mul i32 %44, 92
  %51 = add i32 %43, 23
  %52 = mul i32 %42, 44
  %53 = sdiv i32 %42, 124
  %54 = mul i32 %41, 57
  %55 = add i32 0, %48
  %56 = add i32 %55, %49
  %57 = add i32 %56, %50
  %58 = add i32 %57, %51
  %59 = add i32 %58, %52
  %60 = add i32 %59, %53
  %61 = add i32 %60, %54
  %62 = mul i32 %61, %61
  %63 = add i32 %62, %61
  %64 = mul i32 %63, 3
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %61, %61
  %68 = add i32 %67, %61
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = and i1 %66, %70
  br i1 %71, label %18, label %40

72:                                               ; preds = %18
  %73 = xor i32 %26, -1
  %74 = and i32 %28, %73
  %75 = getelementptr inbounds i8, ptr %21, i64 1
  %76 = add nuw i32 %19, 1
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %.loopexit, label %18, !llvm.loop !7

.loopexit:                                        ; preds = %72
  br label %78

78:                                               ; preds = %.loopexit, %2
  %79 = phi i32 [ 0, %2 ], [ %74, %.loopexit ]
  ret i32 %79
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
  br i1 %7, label %79, label %.preheader

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
  br label %40

16:                                               ; preds = %.preheader
  br label %17

17:                                               ; preds = %40, %16, %78
  %18 = phi i32 [ %31, %78 ], [ 0, %16 ], [ 0, %40 ]
  %19 = phi i32 [ %29, %78 ], [ 0, %16 ], [ 0, %40 ]
  %20 = phi ptr [ %30, %78 ], [ %4, %16 ], [ null, %40 ]
  %21 = shl i32 %19, 4
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = and i32 %24, -268435456
  %26 = lshr exact i32 %25, 24
  %27 = xor i32 %26, %24
  %28 = xor i32 %25, -1
  %29 = and i32 %27, %28
  %30 = getelementptr inbounds i8, ptr %20, i64 1
  %31 = add nuw i32 %18, 1
  %32 = icmp eq i32 %31, %6
  %33 = mul i32 %0, %0
  %34 = add i32 %33, %0
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %0, 1
  %38 = icmp eq i32 %37, 1
  %39 = or i1 %38, %36
  br i1 %39, label %78, label %40

40:                                               ; preds = %15, %40, %17
  %41 = sdiv i32 104, 101
  %42 = mul i32 35, 101
  %43 = sdiv i32 91, 46
  %44 = sub i32 37, 47
  %45 = add i32 93, 106
  %46 = sub i32 21, 103
  %47 = add i32 35, 38
  %48 = sdiv i32 2, 67
  %49 = sub i32 %41, 125
  %50 = sdiv i32 %43, 72
  %51 = sdiv i32 %41, 65
  %52 = sub i32 %43, 40
  %53 = add i32 %47, 99
  %54 = mul i32 %45, 113
  %55 = sub i32 %46, 71
  %56 = sub i32 %44, 44
  %57 = mul i32 %45, 42
  %58 = add i32 0, %49
  %59 = add i32 %58, %50
  %60 = add i32 %59, %51
  %61 = add i32 %60, %52
  %62 = add i32 %61, %53
  %63 = add i32 %62, %54
  %64 = add i32 %63, %55
  %65 = add i32 %64, %56
  %66 = add i32 %65, %57
  %67 = mul i32 %66, %66
  %68 = add i32 %67, %66
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = mul i32 %66, 2
  %72 = add i32 2, %71
  %73 = mul i32 %66, 2
  %74 = mul i32 %73, %72
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %76, %70
  br i1 %77, label %17, label %40

78:                                               ; preds = %17
  br i1 %32, label %.loopexit, label %17, !llvm.loop !7

.loopexit:                                        ; preds = %78
  br label %79

79:                                               ; preds = %.loopexit, %2
  %80 = phi i32 [ 0, %2 ], [ %29, %.loopexit ]
  %81 = icmp eq i32 %80, 502948
  %82 = select i1 %81, ptr @str.3, ptr @str
  %83 = tail call i32 @puts(ptr nonnull %82)
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %80)
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
