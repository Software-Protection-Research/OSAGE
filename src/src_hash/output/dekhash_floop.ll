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
  br i1 %3, label %52, label %4

4:                                                ; preds = %38, %51, %2
  %5 = phi i32 [ %13, %51 ], [ 0, %2 ], [ 0, %38 ]
  %6 = phi i32 [ %11, %51 ], [ %1, %2 ], [ 0, %38 ]
  %7 = phi ptr [ %12, %51 ], [ %0, %2 ], [ null, %38 ]
  %8 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 5)
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = add nuw i32 %5, 1
  %14 = icmp eq i32 %13, %1
  %15 = srem i32 %1, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  %18 = mul i64 68, 43
  %19 = sub i64 16, 1
  %20 = add i64 24, 39
  %21 = sdiv i64 16, 16
  %22 = mul i64 91, 87
  %23 = sub i64 10, 95
  %24 = srem i32 %8, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %8, %8
  %27 = mul i32 %26, %8
  %28 = add i32 %27, %8
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = mul i32 %8, 2
  %32 = add i32 2, %31
  %33 = mul i32 %8, 2
  %34 = mul i32 %33, %32
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %30
  br i1 %37, label %42, label %38

38:                                               ; preds = %17
  %39 = add i64 73, 34
  %40 = add i64 26, 65
  %41 = add i64 50, 107
  br i1 %37, label %46, label %4

42:                                               ; preds = %17
  %43 = add i64 73, 34
  %44 = sub i64 0, -91
  %45 = add i64 50, 107
  br label %46

46:                                               ; preds = %38, %42
  %47 = phi i64 [ %43, %42 ], [ %39, %38 ]
  %48 = phi i64 [ %44, %42 ], [ %40, %38 ]
  %49 = phi i64 [ %45, %42 ], [ %41, %38 ]
  br label %51

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50, %46
  br i1 %14, label %52, label %4, !llvm.loop !7

52:                                               ; preds = %70, %51, %2
  %53 = phi i32 [ %1, %2 ], [ %11, %51 ], [ 0, %70 ]
  %54 = srem i32 %1, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %82

57:                                               ; preds = %52
  %58 = mul i64 88, 47
  %59 = mul i64 116, 19
  %60 = sub i64 117, 124
  %61 = srem i32 %53, 2
  %62 = icmp eq i32 %61, 0
  %63 = mul i32 %1, %1
  %64 = add i32 %63, %1
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %1, 1
  %68 = icmp eq i32 %67, 1
  %69 = or i1 %68, %66
  br i1 %69, label %74, label %70

70:                                               ; preds = %57
  %71 = add i64 117, 76
  %72 = sdiv i64 1, 100
  %73 = mul i64 76, 44
  br i1 %69, label %78, label %52

74:                                               ; preds = %57
  %75 = add i64 117, 76
  %76 = sdiv i64 1, 100
  %77 = mul i64 76, 44
  br label %78

78:                                               ; preds = %70, %74
  %79 = phi i64 [ %75, %74 ], [ %71, %70 ]
  %80 = phi i64 [ %76, %74 ], [ %72, %70 ]
  %81 = phi i64 [ %77, %74 ], [ %73, %70 ]
  br label %82

82:                                               ; preds = %78, %56
  ret i32 %53
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
  br i1 %7, label %19, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %15, %8 ], [ %6, %2 ]
  %11 = phi ptr [ %16, %8 ], [ %4, %2 ]
  %12 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 5)
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = add nuw i32 %9, 1
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !7

19:                                               ; preds = %8, %2
  %20 = phi i32 [ %6, %2 ], [ %15, %8 ]
  %21 = icmp eq i32 %20, 8100372
  %22 = select i1 %21, ptr @str.3, ptr @str
  %23 = tail call i32 @puts(ptr nonnull %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %20)
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
