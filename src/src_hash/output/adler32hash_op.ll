; ModuleID = '../c_codes/output/adler32hash.ll'
source_filename = "../c_codes/adler32hash/adler32hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @adler32(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %16, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %13, %5 ], [ 1, %2 ]
  %8 = phi i32 [ %15, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %6
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %7, %11
  %13 = urem i32 %12, 65521
  %14 = add nuw nsw i32 %13, %8
  %15 = urem i32 %14, 65521
  %16 = add nuw nsw i64 %6, 2
  %17 = icmp ult i64 %16, %3
  br i1 %17, label %5, label %18, !llvm.loop !7

18:                                               ; preds = %5
  %19 = shl nuw i32 %15, 16
  %20 = or i32 %19, %13
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32 [ %20, %18 ], [ 1, %2 ]
  ret i32 %22
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
  %8 = mul i32 %0, %0
  %9 = add i32 %8, %0
  %10 = mul i32 %9, 3
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = mul i32 %0, %0
  %14 = add i32 %13, %0
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %12, true
  %19 = or i1 %18, %17
  %20 = xor i1 %19, true
  %21 = and i1 %20, true
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = sdiv i32 10, 77
  %24 = sdiv i32 10, 125
  %25 = sub i32 93, 105
  %26 = add i32 27, 99
  %27 = add i32 76, 95
  %28 = sdiv i32 112, 19
  %29 = sdiv i32 105, 76
  br label %30

30:                                               ; preds = %2, %22
  %31 = icmp eq i64 %7, 0
  br i1 %31, label %62, label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ %43, %32 ], [ 0, %30 ]
  %34 = phi i32 [ %40, %32 ], [ 1, %30 ]
  %35 = phi i32 [ %42, %32 ], [ 0, %30 ]
  %36 = getelementptr inbounds i8, ptr %4, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = urem i32 %39, 65521
  %41 = add nuw nsw i32 %40, %35
  %42 = urem i32 %41, 65521
  %43 = add nuw nsw i64 %33, 2
  %44 = icmp ult i64 %43, %6
  %45 = mul i64 %5, %5
  %46 = add i64 %45, %5
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %5, 1
  %50 = icmp eq i64 %49, 1
  %51 = xor i1 %48, true
  %52 = and i1 %50, %51
  %53 = add i1 %52, %48
  %54 = xor i1 %53, true
  %55 = xor i1 %44, true
  %56 = or i1 %55, %54
  %57 = xor i1 %56, true
  %58 = and i1 %57, true
  br i1 %58, label %32, label %59, !llvm.loop !7

59:                                               ; preds = %32
  %60 = shl nuw i32 %42, 16
  %61 = or i32 %60, %40
  br label %62

62:                                               ; preds = %59, %30
  %63 = phi i32 [ %61, %59 ], [ 1, %30 ]
  %64 = icmp eq i32 %63, 22872296
  %65 = select i1 %64, ptr @str.3, ptr @str
  %66 = tail call i32 @puts(ptr nonnull %65)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %63)
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
