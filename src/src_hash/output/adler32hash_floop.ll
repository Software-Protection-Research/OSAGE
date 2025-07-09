; ModuleID = '../c_codes/output/adler32hash.ll'
source_filename = "../c_codes/adler32hash/adler32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @adler32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 0
  br label %48

8:                                                ; preds = %24, %2
  %9 = mul i64 119, 6
  %10 = zext i32 %1 to i64
  %11 = srem i32 %1, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %3, %3
  %14 = add i32 %13, %3
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = mul i32 %3, 2
  %18 = add i32 2, %17
  %19 = mul i32 %3, 2
  %20 = mul i32 %19, %18
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %16
  br i1 %23, label %32, label %24

24:                                               ; preds = %8
  %25 = mul i64 109, 43
  %26 = icmp eq i32 %1, 0
  %27 = mul i64 107, 50
  %28 = mul i64 0, 47
  %29 = sub i64 71, 83
  %30 = mul i64 110, 108
  %31 = sdiv i64 53, 6
  br i1 %23, label %40, label %8

32:                                               ; preds = %8
  %33 = mul i64 109, 43
  %34 = icmp eq i32 %1, 0
  %35 = mul i64 107, 50
  %36 = mul i64 0, 47
  %37 = add i64 71, -83
  %38 = mul i64 110, 108
  %39 = sdiv i64 53, 6
  br label %40

40:                                               ; preds = %24, %32
  %41 = phi i64 [ %33, %32 ], [ %25, %24 ]
  %42 = phi i1 [ %34, %32 ], [ %26, %24 ]
  %43 = phi i64 [ %35, %32 ], [ %27, %24 ]
  %44 = phi i64 [ %36, %32 ], [ %28, %24 ]
  %45 = phi i64 [ %37, %32 ], [ %29, %24 ]
  %46 = phi i64 [ %38, %32 ], [ %30, %24 ]
  %47 = phi i64 [ %39, %32 ], [ %31, %24 ]
  br label %48

48:                                               ; preds = %40, %5
  %49 = phi i64 [ %10, %40 ], [ %6, %5 ]
  %50 = phi i1 [ %42, %40 ], [ %7, %5 ]
  br i1 %50, label %67, label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ %62, %51 ], [ 0, %48 ]
  %53 = phi i32 [ %59, %51 ], [ 1, %48 ]
  %54 = phi i32 [ %61, %51 ], [ 0, %48 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 %52
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %53, %57
  %59 = urem i32 %58, 65521
  %60 = add nuw nsw i32 %59, %54
  %61 = urem i32 %60, 65521
  %62 = add nuw nsw i64 %52, 2
  %63 = icmp ult i64 %62, %49
  br i1 %63, label %51, label %64, !llvm.loop !7

64:                                               ; preds = %51
  %65 = shl nuw i32 %61, 16
  %66 = or i32 %65, %59
  br label %67

67:                                               ; preds = %64, %48
  %68 = phi i32 [ %66, %64 ], [ 1, %48 ]
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
  %6 = and i64 %5, 4294967295
  %7 = and i64 %5, 4294967295
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ %20, %9 ], [ 0, %2 ]
  %11 = phi i32 [ %17, %9 ], [ 1, %2 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = urem i32 %16, 65521
  %18 = add nuw nsw i32 %17, %12
  %19 = urem i32 %18, 65521
  %20 = add nuw nsw i64 %10, 2
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %9, label %22, !llvm.loop !7

22:                                               ; preds = %52, %9
  %23 = shl nuw i32 %19, 16
  %24 = or i32 %23, %17
  %25 = srem i32 %17, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = sub i64 111, 60
  %29 = mul i64 10, 19
  %30 = mul i64 86, 114
  %31 = sub i64 94, 13
  %32 = srem i32 %0, 2
  %33 = icmp eq i32 %32, 0
  %34 = mul i32 %0, %0
  %35 = mul i32 %34, %0
  %36 = add i32 %35, %0
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = mul i32 %0, 2
  %40 = add i32 2, %39
  %41 = mul i32 %0, 2
  %42 = mul i32 %41, %40
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %44, %38
  br i1 %45, label %46, label %52

46:                                               ; preds = %27
  %47 = sdiv i64 117, 119
  %48 = mul i64 63, 8
  %49 = sdiv i64 122, 72
  %50 = sdiv i64 108, 23
  %51 = sdiv i64 68, 47
  br label %58

52:                                               ; preds = %27
  %53 = sdiv i64 117, 119
  %54 = mul i64 63, 8
  %55 = sdiv i64 122, 72
  %56 = sdiv i64 108, 23
  %57 = sdiv i64 68, 47
  br i1 %45, label %58, label %22

58:                                               ; preds = %52, %46
  %59 = phi i64 [ %53, %52 ], [ %47, %46 ]
  %60 = phi i64 [ %54, %52 ], [ %48, %46 ]
  %61 = phi i64 [ %55, %52 ], [ %49, %46 ]
  %62 = phi i64 [ %56, %52 ], [ %50, %46 ]
  %63 = phi i64 [ %57, %52 ], [ %51, %46 ]
  br label %65

64:                                               ; preds = %22
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %2
  %67 = phi i32 [ %24, %65 ], [ 1, %2 ]
  %68 = icmp eq i32 %67, 22872296
  %69 = select i1 %68, ptr @str.3, ptr @str
  %70 = tail call i32 @puts(ptr nonnull %69)
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %67)
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
