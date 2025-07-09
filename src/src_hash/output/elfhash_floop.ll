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
  br i1 %3, label %20, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %18, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %16, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %17, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 4
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = add i32 %8, %10
  %12 = and i32 %11, -268435456
  %13 = lshr exact i32 %12, 24
  %14 = xor i32 %13, %11
  %15 = xor i32 %12, -1
  %16 = and i32 %14, %15
  %17 = getelementptr inbounds i8, ptr %7, i64 1
  %18 = add nuw i32 %5, 1
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %4, !llvm.loop !7

20:                                               ; preds = %4, %2
  %21 = phi i32 [ 0, %2 ], [ %16, %4 ]
  ret i32 %21
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
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %26, %2
  %9 = sub i64 65, 43
  %10 = trunc i64 %5 to i32
  %11 = sdiv i64 106, 94
  %12 = icmp eq i32 %10, 0
  %13 = sdiv i64 33, 69
  %14 = sub i64 107, 111
  %15 = sdiv i64 81, 68
  %16 = srem i32 %0, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i64 %5, %5
  %19 = add i64 %18, %5
  %20 = mul i64 %19, 3
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %5, 1
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %31, label %26

26:                                               ; preds = %8
  %27 = mul i64 8, 62
  %28 = sub i64 114, 2
  %29 = add i64 90, 108
  %30 = sdiv i64 21, 105
  br i1 %25, label %36, label %8

31:                                               ; preds = %8
  %32 = mul i64 8, 62
  %33 = sub i64 114, 2
  %34 = add i64 54, 144
  %35 = sdiv i64 21, 105
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i64 [ %32, %31 ], [ %27, %26 ]
  %38 = phi i64 [ %33, %31 ], [ %28, %26 ]
  %39 = phi i64 [ %34, %31 ], [ %29, %26 ]
  %40 = phi i64 [ %35, %31 ], [ %30, %26 ]
  br label %44

41:                                               ; preds = %2
  %42 = trunc i64 %5 to i32
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i32 [ %42, %41 ], [ %10, %36 ]
  %46 = phi i1 [ %43, %41 ], [ %12, %36 ]
  br i1 %46, label %63, label %47

47:                                               ; preds = %47, %44
  %48 = phi i32 [ %61, %47 ], [ 0, %44 ]
  %49 = phi i32 [ %59, %47 ], [ 0, %44 ]
  %50 = phi ptr [ %60, %47 ], [ %4, %44 ]
  %51 = shl i32 %49, 4
  %52 = load i8, ptr %50, align 1, !tbaa !4
  %53 = sext i8 %52 to i32
  %54 = add i32 %51, %53
  %55 = and i32 %54, -268435456
  %56 = lshr exact i32 %55, 24
  %57 = xor i32 %56, %54
  %58 = xor i32 %55, -1
  %59 = and i32 %57, %58
  %60 = getelementptr inbounds i8, ptr %50, i64 1
  %61 = add nuw i32 %48, 1
  %62 = icmp eq i32 %61, %45
  br i1 %62, label %63, label %47, !llvm.loop !7

63:                                               ; preds = %47, %44
  %64 = phi i32 [ 0, %44 ], [ %59, %47 ]
  %65 = icmp eq i32 %64, 502948
  %66 = select i1 %65, ptr @str.3, ptr @str
  %67 = tail call i32 @puts(ptr nonnull %66)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %64)
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
