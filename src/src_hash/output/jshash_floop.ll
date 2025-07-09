; ModuleID = '../c_codes/output/jshash.ll'
source_filename = "../c_codes/jshash/jshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %65, label %4

4:                                                ; preds = %35, %59, %2
  %5 = phi i32 [ %63, %59 ], [ 0, %2 ], [ 0, %35 ]
  %6 = phi i32 [ %61, %59 ], [ 1315423911, %2 ], [ 0, %35 ]
  %7 = phi ptr [ %62, %59 ], [ %0, %2 ], [ null, %35 ]
  %8 = shl i32 %6, 5
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = lshr i32 %6, 2
  %12 = add i32 %11, %8
  %13 = srem i32 %1, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %4
  %16 = add i64 28, 15
  %17 = add i32 %12, %10
  %18 = sub i64 10, 11
  %19 = xor i32 %17, %6
  %20 = sdiv i64 114, 86
  %21 = getelementptr inbounds i8, ptr %7, i64 1
  %22 = srem i32 %10, 2
  %23 = icmp eq i32 %22, 0
  %24 = mul i32 %10, %10
  %25 = add i32 %24, %10
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = mul i32 %10, 2
  %29 = add i32 2, %28
  %30 = mul i32 %10, 2
  %31 = mul i32 %30, %29
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = and i1 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %15
  %36 = add i64 11, 114
  %37 = add nuw i32 %5, 1
  %38 = sub i64 120, 83
  %39 = icmp eq i32 %37, %1
  %40 = sub i64 45, 2
  br i1 %34, label %47, label %4

41:                                               ; preds = %15
  %42 = add i64 11, 114
  %43 = sub i32 %5, -1
  %44 = sub i64 120, 83
  %45 = icmp eq i32 %43, %1
  %46 = sub i64 -7172681480389460066, -7172681480389460109
  br label %47

47:                                               ; preds = %35, %41
  %48 = phi i64 [ %42, %41 ], [ %36, %35 ]
  %49 = phi i32 [ %43, %41 ], [ %37, %35 ]
  %50 = phi i64 [ %44, %41 ], [ %38, %35 ]
  %51 = phi i1 [ %45, %41 ], [ %39, %35 ]
  %52 = phi i64 [ %46, %41 ], [ %40, %35 ]
  br label %59

53:                                               ; preds = %4
  %54 = add i32 %12, %10
  %55 = xor i32 %54, %6
  %56 = getelementptr inbounds i8, ptr %7, i64 1
  %57 = sub i32 %5, -1
  %58 = icmp eq i32 %57, %1
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i32 [ %54, %53 ], [ %17, %47 ]
  %61 = phi i32 [ %55, %53 ], [ %19, %47 ]
  %62 = phi ptr [ %56, %53 ], [ %21, %47 ]
  %63 = phi i32 [ %57, %53 ], [ %49, %47 ]
  %64 = phi i1 [ %58, %53 ], [ %51, %47 ]
  br i1 %64, label %65, label %4, !llvm.loop !7

65:                                               ; preds = %59, %2
  %66 = phi i32 [ 1315423911, %2 ], [ %61, %59 ]
  ret i32 %66
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
  br i1 %7, label %88, label %8

8:                                                ; preds = %63, %79, %2
  %9 = phi i32 [ %86, %79 ], [ 0, %2 ], [ 0, %63 ]
  %10 = phi i32 [ %84, %79 ], [ 1315423911, %2 ], [ 0, %63 ]
  %11 = phi ptr [ %85, %79 ], [ %4, %2 ], [ null, %63 ]
  %12 = shl i32 %10, 5
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = srem i32 %6, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = sext i8 %13 to i32
  %18 = lshr i32 %10, 2
  %19 = add i32 %18, %12
  %20 = add i32 %19, %17
  %21 = and i32 %10, -676687442
  %22 = xor i32 %10, -1
  %23 = and i32 %22, 676687441
  %24 = or i32 %23, %21
  %25 = and i32 %20, -676687442
  %26 = xor i32 %20, -1
  %27 = and i32 %26, 676687441
  %28 = or i32 %27, %25
  %29 = xor i32 %28, %24
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  %31 = add nuw i32 %9, 1
  %32 = icmp eq i32 %31, %6
  br label %79

33:                                               ; preds = %8
  %34 = sdiv i64 106, 72
  %35 = sext i8 %13 to i32
  %36 = sub i64 109, 87
  %37 = lshr i32 %10, 2
  %38 = add i64 94, 29
  %39 = add i32 %37, %12
  %40 = sub i64 39, 113
  %41 = add i32 %39, %35
  %42 = srem i8 %13, 2
  %43 = icmp eq i8 %42, 0
  %44 = mul i32 %12, %12
  %45 = add i32 %44, %12
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = mul i32 %12, 2
  %49 = add i32 2, %48
  %50 = mul i32 %12, 2
  %51 = mul i32 %50, %49
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = and i1 %53, %47
  br i1 %54, label %55, label %63

55:                                               ; preds = %33
  %56 = mul i64 62, 41
  %57 = xor i32 %41, %10
  %58 = sub i64 34, 78
  %59 = getelementptr inbounds i8, ptr %11, i64 1
  %60 = mul i64 125, 103
  %61 = add nuw i32 %9, 1
  %62 = icmp eq i32 %61, %6
  br label %71

63:                                               ; preds = %33
  %64 = mul i64 62, 41
  %65 = xor i32 %41, %10
  %66 = sub i64 8515383759666474221, 8515383759666474265
  %67 = getelementptr inbounds i8, ptr %11, i64 1
  %68 = mul i64 125, 103
  %69 = add nuw i32 %9, 1
  %70 = icmp eq i32 %69, %6
  br i1 %54, label %71, label %8

71:                                               ; preds = %63, %55
  %72 = phi i64 [ %64, %63 ], [ %56, %55 ]
  %73 = phi i32 [ %65, %63 ], [ %57, %55 ]
  %74 = phi i64 [ %66, %63 ], [ %58, %55 ]
  %75 = phi ptr [ %67, %63 ], [ %59, %55 ]
  %76 = phi i64 [ %68, %63 ], [ %60, %55 ]
  %77 = phi i32 [ %69, %63 ], [ %61, %55 ]
  %78 = phi i1 [ %70, %63 ], [ %62, %55 ]
  br label %79

79:                                               ; preds = %71, %16
  %80 = phi i32 [ %35, %71 ], [ %17, %16 ]
  %81 = phi i32 [ %37, %71 ], [ %18, %16 ]
  %82 = phi i32 [ %39, %71 ], [ %19, %16 ]
  %83 = phi i32 [ %41, %71 ], [ %20, %16 ]
  %84 = phi i32 [ %73, %71 ], [ %29, %16 ]
  %85 = phi ptr [ %75, %71 ], [ %30, %16 ]
  %86 = phi i32 [ %77, %71 ], [ %31, %16 ]
  %87 = phi i1 [ %78, %71 ], [ %32, %16 ]
  br i1 %87, label %88, label %8, !llvm.loop !7

88:                                               ; preds = %79, %2
  %89 = phi i32 [ 1315423911, %2 ], [ %84, %79 ]
  %90 = icmp eq i32 %89, 1082440356
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
