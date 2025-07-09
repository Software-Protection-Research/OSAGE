; ModuleID = '../c_codes/output/rshash.ll'
source_filename = "../c_codes/rshash/rshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @RSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %15, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %4 ], [ 63689, %2 ]
  %8 = phi ptr [ %14, %4 ], [ %0, %2 ]
  %9 = mul i32 %6, %7
  %10 = load i8, ptr %8, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add i32 %9, %11
  %13 = mul i32 %7, 378551
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  %15 = add nuw i32 %5, 1
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !7

17:                                               ; preds = %4, %2
  %18 = phi i32 [ 0, %2 ], [ %12, %4 ]
  ret i32 %18
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
  br i1 %7, label %74, label %8

8:                                                ; preds = %52, %68, %2
  %9 = phi i32 [ %72, %68 ], [ 0, %2 ], [ 0, %52 ]
  %10 = phi i32 [ %69, %68 ], [ 0, %2 ], [ 0, %52 ]
  %11 = phi i32 [ %70, %68 ], [ 63689, %2 ], [ 0, %52 ]
  %12 = phi ptr [ %71, %68 ], [ %4, %2 ], [ null, %52 ]
  %13 = mul i32 %11, %10
  %14 = load i8, ptr %12, align 1, !tbaa !4
  %15 = sext i8 %14 to i32
  %16 = srem i32 %0, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = add i32 %13, %15
  %20 = mul i32 %11, 378551
  %21 = getelementptr inbounds i8, ptr %12, i64 1
  %22 = sub i32 %9, -1071870744
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1071870744
  %25 = icmp eq i32 %24, %6
  br label %68

26:                                               ; preds = %8
  %27 = sdiv i64 0, 65
  %28 = add i32 %13, %15
  %29 = mul i64 104, 41
  %30 = mul i32 %11, 378551
  %31 = mul i64 1, 90
  %32 = getelementptr inbounds i8, ptr %12, i64 1
  %33 = sub i64 19, 126
  %34 = add nuw i32 %9, 1
  %35 = srem i32 %10, 2
  %36 = icmp eq i32 %35, 0
  %37 = mul i32 %10, %10
  %38 = add i32 %37, %10
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %10, 1
  %42 = icmp eq i32 %41, 1
  %43 = or i1 %42, %40
  br i1 %43, label %44, label %52

44:                                               ; preds = %26
  %45 = sub i64 91, 108
  %46 = icmp eq i32 %34, %6
  %47 = add i64 49, 12
  %48 = mul i64 116, 117
  %49 = mul i64 30, 7
  %50 = sub i64 28, 68
  %51 = mul i64 17, 50
  br label %60

52:                                               ; preds = %26
  %53 = add i64 91, -108
  %54 = icmp eq i32 %34, %6
  %55 = sub i64 49, -12
  %56 = mul i64 116, 117
  %57 = mul i64 30, 7
  %58 = sub i64 28, 68
  %59 = mul i64 17, 50
  br i1 %43, label %60, label %8

60:                                               ; preds = %52, %44
  %61 = phi i64 [ %53, %52 ], [ %45, %44 ]
  %62 = phi i1 [ %54, %52 ], [ %46, %44 ]
  %63 = phi i64 [ %55, %52 ], [ %47, %44 ]
  %64 = phi i64 [ %56, %52 ], [ %48, %44 ]
  %65 = phi i64 [ %57, %52 ], [ %49, %44 ]
  %66 = phi i64 [ %58, %52 ], [ %50, %44 ]
  %67 = phi i64 [ %59, %52 ], [ %51, %44 ]
  br label %68

68:                                               ; preds = %60, %18
  %69 = phi i32 [ %28, %60 ], [ %19, %18 ]
  %70 = phi i32 [ %30, %60 ], [ %20, %18 ]
  %71 = phi ptr [ %32, %60 ], [ %21, %18 ]
  %72 = phi i32 [ %34, %60 ], [ %24, %18 ]
  %73 = phi i1 [ %62, %60 ], [ %25, %18 ]
  br i1 %73, label %74, label %8, !llvm.loop !7

74:                                               ; preds = %68, %2
  %75 = phi i32 [ 0, %2 ], [ %69, %68 ]
  %76 = icmp eq i32 %75, 280461880
  %77 = select i1 %76, ptr @str.3, ptr @str
  %78 = tail call i32 @puts(ptr nonnull %77)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %75)
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
