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
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %56, label %9

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

22:                                               ; preds = %9
  %23 = sext i32 %15 to i64
  %24 = and i64 %23, -7778223419345863999
  %25 = xor i64 %23, -1
  %26 = or i64 7778223419345863998, %25
  %27 = xor i64 %26, -1
  %28 = and i64 %27, -1
  %29 = and i64 %20, -3227218205846637396
  %30 = xor i64 %20, -1
  %31 = or i64 3227218205846637395, %30
  %32 = xor i64 %31, -1
  %33 = and i64 %32, -1
  %34 = xor i64 %33, %24
  %35 = xor i64 %34, %28
  %36 = xor i64 %35, -1071640607123464849
  %37 = xor i64 %36, %29
  %38 = sext i32 %19 to i64
  %39 = or i64 %38, 6529052400597179966
  %40 = xor i64 6529052400597179966, %38
  %41 = and i64 6529052400597179966, %38
  %42 = or i64 %41, %40
  %43 = add i64 %6, -6372104043837266541
  %44 = and i64 -6372104043837266541, %6
  %45 = mul i64 2, %44
  %46 = xor i64 -6372104043837266541, %6
  %47 = add i64 %46, %45
  %48 = xor i64 113919814206363888, %43
  %49 = xor i64 %48, %39
  %50 = xor i64 %49, %47
  %51 = xor i64 %50, %42
  %52 = mul i64 %37, %51
  %53 = trunc i64 %52 to i32
  %54 = shl nuw i32 %19, %53
  %55 = or i32 %54, %17
  br label %56

56:                                               ; preds = %22, %2
  %57 = phi i32 [ %55, %22 ], [ 1, %2 ]
  %58 = icmp eq i32 %57, 22872296
  %59 = select i1 %58, ptr @str.3, ptr @str
  %60 = tail call i32 @puts(ptr nonnull %59)
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %57)
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
