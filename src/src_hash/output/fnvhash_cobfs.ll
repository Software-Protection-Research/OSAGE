; ModuleID = '../c_codes/output/fnvhash.ll'
source_filename = "../c_codes/fnvhash/fnvhash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @FNVHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %59, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %57, %4 ], [ 0, %2 ]
  %7 = phi ptr [ %58, %4 ], [ %0, %2 ]
  %8 = sext i32 %1 to i64
  %9 = and i64 %8, -3807864092163136116
  %10 = xor i64 %8, -1
  %11 = xor i64 -3807864092163136116, %10
  %12 = and i64 %11, -3807864092163136116
  %13 = sext i32 %1 to i64
  %14 = add i64 %13, 8549642883730913535
  %15 = or i64 8549642883730913535, %13
  %16 = and i64 8549642883730913535, %13
  %17 = add i64 %16, %15
  %18 = sext i32 %1 to i64
  %19 = add i64 %18, -998702850672584986
  %20 = or i64 -998702850672584986, %18
  %21 = and i64 -998702850672584986, %18
  %22 = add i64 %21, %20
  %23 = xor i64 %9, %14
  %24 = xor i64 %23, %12
  %25 = xor i64 %24, %17
  %26 = xor i64 %25, %22
  %27 = xor i64 %26, %19
  %28 = xor i64 %27, 7263409852899816537
  %29 = sext i32 %1 to i64
  %30 = and i64 %29, 7535507062803176532
  %31 = xor i64 %29, -1
  %32 = or i64 -7535507062803176533, %31
  %33 = xor i64 %32, -1
  %34 = and i64 %33, -1
  %35 = sext i32 %1 to i64
  %36 = or i64 %35, 5716283676694594780
  %37 = xor i64 5716283676694594780, %35
  %38 = and i64 5716283676694594780, %35
  %39 = or i64 %38, %37
  %40 = sext i32 %1 to i64
  %41 = and i64 %40, 8021696230828990693
  %42 = xor i64 %40, -1
  %43 = or i64 -8021696230828990694, %42
  %44 = xor i64 %43, -1
  %45 = and i64 %44, -1
  %46 = xor i64 %34, %30
  %47 = xor i64 %46, %36
  %48 = xor i64 %47, %39
  %49 = xor i64 %48, %41
  %50 = xor i64 %49, %45
  %51 = xor i64 %50, 2877238974534694733
  %52 = mul i64 %28, %51
  %53 = trunc i64 %52 to i32
  %54 = mul i32 %6, %53
  %55 = load i8, ptr %7, align 1, !tbaa !4
  %56 = sext i8 %55 to i32
  %57 = xor i32 %54, %56
  %58 = getelementptr inbounds i8, ptr %7, i64 1
  %59 = add nuw i32 %5, 1
  %60 = icmp eq i32 %59, %1
  br i1 %60, label %61, label %4, !llvm.loop !7

61:                                               ; preds = %4, %2
  %62 = phi i32 [ 0, %2 ], [ %57, %4 ]
  ret i32 %62
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
  br i1 %7, label %19, label %8

8:                                                ; preds = %8, %2
  %9 = phi i32 [ %17, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %2 ]
  %11 = phi ptr [ %16, %8 ], [ %4, %2 ]
  %12 = mul i32 %10, -2128831035
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = sext i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  %17 = add nuw i32 %9, 1
  %18 = icmp eq i32 %17, %6
  br i1 %18, label %19, label %8, !llvm.loop !7

19:                                               ; preds = %8, %2
  %20 = phi i32 [ 0, %2 ], [ %15, %8 ]
  %21 = icmp eq i32 %20, 379875738
  %22 = select i1 %21, ptr @str.3, ptr @str
  %23 = tail call i32 @puts(ptr nonnull %22)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.2, i32 noundef %20)
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
