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
  br i1 %3, label %67, label %.preheader

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
  br label %29

12:                                               ; preds = %.preheader
  br label %13

13:                                               ; preds = %29, %12, %61
  %14 = phi i32 [ %65, %61 ], [ 0, %12 ], [ 0, %29 ]
  %15 = phi i32 [ %63, %61 ], [ 1315423911, %12 ], [ 0, %29 ]
  %16 = phi ptr [ %64, %61 ], [ %0, %12 ], [ null, %29 ]
  %17 = shl i32 %15, 5
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %19 = sext i8 %18 to i32
  %20 = lshr i32 %15, 2
  %21 = add i32 %20, %17
  %22 = mul i32 %1, %1
  %23 = add i32 %22, %1
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 1
  %27 = icmp eq i32 %26, 1
  %28 = or i1 %27, %25
  br i1 %28, label %61, label %29

29:                                               ; preds = %11, %29, %13
  %30 = add i32 92, 92
  %31 = mul i32 42, 14
  %32 = sdiv i32 94, 6
  %33 = sub i32 110, 17
  %34 = sdiv i32 47, 88
  %35 = sdiv i32 14, 77
  %36 = sdiv i32 114, 10
  %37 = sub i32 8, 23
  %38 = mul i32 %34, 70
  %39 = mul i32 %34, 59
  %40 = mul i32 %30, 99
  %41 = sub i32 %33, 99
  %42 = sub i32 %30, 121
  %43 = sub i32 %32, 82
  %44 = sub i32 %30, 22
  %45 = add i32 %31, 18
  %46 = add i32 0, %38
  %47 = add i32 %46, %39
  %48 = add i32 %47, %40
  %49 = add i32 %48, %41
  %50 = add i32 %49, %42
  %51 = add i32 %50, %43
  %52 = add i32 %51, %44
  %53 = add i32 %52, %45
  %54 = mul i32 %53, %53
  %55 = add i32 %54, %53
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %53, 1
  %59 = icmp eq i32 %58, 1
  %60 = or i1 %59, %57
  br i1 %60, label %13, label %29

61:                                               ; preds = %13
  %62 = add i32 %21, %19
  %63 = xor i32 %62, %15
  %64 = getelementptr inbounds i8, ptr %16, i64 1
  %65 = add nuw i32 %14, 1
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %61
  br label %67

67:                                               ; preds = %.loopexit, %2
  %68 = phi i32 [ 1315423911, %2 ], [ %63, %.loopexit ]
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
  br i1 %7, label %81, label %.preheader

.preheader:                                       ; preds = %2
  %8 = mul i64 %5, %5
  %9 = add i64 %8, %5
  %10 = mul i64 %9, 3
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %5, %5
  %14 = add i64 %13, %5
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %12, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %.preheader
  br label %38

19:                                               ; preds = %.preheader
  br label %20

20:                                               ; preds = %38, %19, %73
  %21 = phi i32 [ %79, %73 ], [ 0, %19 ], [ 0, %38 ]
  %22 = phi i32 [ %77, %73 ], [ 1315423911, %19 ], [ 0, %38 ]
  %23 = phi ptr [ %78, %73 ], [ %4, %19 ], [ null, %38 ]
  %24 = shl i32 %22, 5
  %25 = load i8, ptr %23, align 1, !tbaa !4
  %26 = sext i8 %25 to i32
  %27 = mul i32 %0, %0
  %28 = add i32 %27, %0
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = mul i32 %0, 2
  %32 = add i32 2, %31
  %33 = mul i32 %0, 2
  %34 = mul i32 %33, %32
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %30
  br i1 %37, label %73, label %38

38:                                               ; preds = %18, %38, %20
  %39 = mul i32 14, 93
  %40 = sdiv i32 3, 35
  %41 = sub i32 65, 15
  %42 = mul i32 11, 8
  %43 = mul i32 29, 41
  %44 = add i32 76, 82
  %45 = sub i32 103, 69
  %46 = add i32 62, 12
  %47 = mul i32 16, 57
  %48 = sub i32 %41, 52
  %49 = add i32 %44, 30
  %50 = mul i32 %42, 116
  %51 = add i32 %45, 119
  %52 = add i32 %40, 2
  %53 = sdiv i32 %47, 42
  %54 = add i32 %45, 86
  %55 = add i32 0, %48
  %56 = add i32 %55, %49
  %57 = add i32 %56, %50
  %58 = add i32 %57, %51
  %59 = add i32 %58, %52
  %60 = add i32 %59, %53
  %61 = add i32 %60, %54
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
  %72 = or i1 %71, %65
  br i1 %72, label %20, label %38

73:                                               ; preds = %20
  %74 = lshr i32 %22, 2
  %75 = add i32 %74, %24
  %76 = add i32 %75, %26
  %77 = xor i32 %76, %22
  %78 = getelementptr inbounds i8, ptr %23, i64 1
  %79 = add nuw i32 %21, 1
  %80 = icmp eq i32 %79, %6
  br i1 %80, label %.loopexit, label %20, !llvm.loop !7

.loopexit:                                        ; preds = %73
  br label %81

81:                                               ; preds = %.loopexit, %2
  %82 = phi i32 [ 1315423911, %2 ], [ %77, %.loopexit ]
  %83 = icmp eq i32 %82, 1082440356
  %84 = select i1 %83, ptr @str.3, ptr @str
  %85 = tail call i32 @puts(ptr nonnull %84)
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %82)
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
