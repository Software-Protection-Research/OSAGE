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
  br i1 %3, label %60, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %58, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %56, %4 ], [ 1315423911, %2 ]
  %7 = phi ptr [ %57, %4 ], [ %0, %2 ]
  %8 = sext i32 %1 to i64
  %9 = and i64 %8, 2480851119474392040
  %10 = xor i64 %8, -1
  %11 = or i64 -2480851119474392041, %10
  %12 = xor i64 %11, -1
  %13 = and i64 %12, -1
  %14 = sext i32 %1 to i64
  %15 = or i64 %14, -857541326873258181
  %16 = xor i64 %14, -1
  %17 = and i64 -857541326873258181, %16
  %18 = add i64 %17, %14
  %19 = sext i32 %1 to i64
  %20 = add i64 %19, 7792541850190090600
  %21 = add i64 -5810330245372248109, %19
  %22 = add i64 %21, -4843871978147212907
  %23 = xor i64 %20, %22
  %24 = xor i64 %23, %13
  %25 = xor i64 %24, %9
  %26 = xor i64 %25, %18
  %27 = xor i64 %26, -2357798270153184237
  %28 = xor i64 %27, %15
  %29 = sext i32 %1 to i64
  %30 = and i64 %29, 4966629780464463881
  %31 = or i64 -4966629780464463882, %29
  %32 = sub i64 %31, -4966629780464463882
  %33 = sext i32 %1 to i64
  %34 = add i64 %33, 7997175614599418576
  %35 = sub i64 0, %33
  %36 = add i64 -7997175614599418576, %35
  %37 = sub i64 0, %36
  %38 = sext i32 %1 to i64
  %39 = add i64 %38, 3688357133721934299
  %40 = add i64 -2980649814766710518, %38
  %41 = add i64 %40, 6669006948488644817
  %42 = xor i64 %41, %34
  %43 = xor i64 %42, %39
  %44 = xor i64 %43, %32
  %45 = xor i64 %44, 8044278329064257159
  %46 = xor i64 %45, %30
  %47 = xor i64 %46, %37
  %48 = mul i64 %28, %47
  %49 = trunc i64 %48 to i32
  %50 = shl i32 %6, %49
  %51 = load i8, ptr %7, align 1, !tbaa !4
  %52 = sext i8 %51 to i32
  %53 = lshr i32 %6, 2
  %54 = add i32 %53, %50
  %55 = add i32 %54, %52
  %56 = xor i32 %55, %6
  %57 = getelementptr inbounds i8, ptr %7, i64 1
  %58 = add nuw i32 %5, 1
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %60, label %4, !llvm.loop !7

60:                                               ; preds = %4, %2
  %61 = phi i32 [ 1315423911, %2 ], [ %56, %4 ]
  ret i32 %61
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
  br i1 %7, label %59, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %57, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %18, %8 ], [ 1315423911, %2 ]
  %11 = phi ptr [ %19, %8 ], [ %4, %2 ]
  %12 = shl i32 %10, 5
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = lshr i32 %10, 2
  %16 = add i32 %15, %12
  %17 = add i32 %16, %14
  %18 = xor i32 %17, %10
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  %20 = sext i32 %0 to i64
  %21 = or i64 %20, -7516067244026125764
  %22 = xor i64 %20, -1
  %23 = or i64 7516067244026125763, %22
  %24 = xor i64 %23, -1
  %25 = and i64 %24, -1
  %26 = and i64 %20, -5248266409818476501
  %27 = xor i64 %20, -1
  %28 = and i64 %27, 5248266409818476500
  %29 = or i64 %28, %26
  %30 = xor i64 -2349745582676382232, %29
  %31 = or i64 %30, %25
  %32 = sext i32 %6 to i64
  %33 = or i64 %32, -5081151418387675620
  %34 = xor i64 %32, -1
  %35 = and i64 -5081151418387675620, %34
  %36 = add i64 %35, %32
  %37 = xor i64 %31, %36
  %38 = xor i64 %37, %21
  %39 = xor i64 %38, 5586504519458030621
  %40 = xor i64 %39, %33
  %41 = sext i32 %0 to i64
  %42 = or i64 %41, -3469164858339719716
  %43 = xor i64 %41, -1
  %44 = and i64 -3469164858339719716, %43
  %45 = add i64 %44, %41
  %46 = sext i32 %0 to i64
  %47 = add i64 %46, -3108963456137762203
  %48 = sub i64 0, %46
  %49 = add i64 3108963456137762203, %48
  %50 = sub i64 0, %49
  %51 = xor i64 %50, %47
  %52 = xor i64 %51, %42
  %53 = xor i64 %52, %45
  %54 = xor i64 %53, -8364048386463769035
  %55 = mul i64 %40, %54
  %56 = trunc i64 %55 to i32
  %57 = add nuw i32 %9, %56
  %58 = icmp eq i32 %57, %6
  br i1 %58, label %59, label %8, !llvm.loop !7

59:                                               ; preds = %8, %2
  %60 = phi i32 [ 1315423911, %2 ], [ %18, %8 ]
  %61 = icmp eq i32 %60, 1082440356
  %62 = select i1 %61, ptr @str.3, ptr @str
  %63 = tail call i32 @puts(ptr nonnull %62)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %60)
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
