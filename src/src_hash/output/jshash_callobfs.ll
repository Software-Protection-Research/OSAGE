; ModuleID = '../c_codes/output/jshash.ll'
source_filename = "../c_codes/jshash/jshash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [12 x i8] c"Hash: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.3 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable11519266107161620313 = private global [3 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m14097702651160395415, ptr @obfsfuncAddrLookupTable11519266107161620313, ptr @lk4570003452549180307], section "llvm.metadata"

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define i32 @JSHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %16, %4 ], [ 0, %2 ]
  %6 = phi i32 [ %14, %4 ], [ 1315423911, %2 ]
  %7 = phi ptr [ %15, %4 ], [ %0, %2 ]
  %8 = shl i32 %6, 5
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = sext i8 %9 to i32
  %11 = lshr i32 %6, 2
  %12 = add i32 %11, %8
  %13 = add i32 %12, %10
  %14 = xor i32 %13, %6
  %15 = getelementptr inbounds i8, ptr %7, i64 1
  %16 = add nuw i32 %5, 1
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %4, !llvm.loop !7

18:                                               ; preds = %4, %2
  %19 = phi i32 [ 1315423911, %2 ], [ %14, %4 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m14097702651160395415(i64 -2198047740108245399)
  %5 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11519266107161620313, i32 0, i64 %4
  store ptr @strlen, ptr %5, align 8
  %6 = call i64 @m14097702651160395415(i64 -2198047740108245400)
  %7 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11519266107161620313, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m14097702651160395415(i64 -2198047740108245397)
  %9 = getelementptr [3 x ptr], ptr @obfsfuncAddrLookupTable11519266107161620313, i32 0, i64 %8
  store ptr @printf, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store i64 -2198047740108245399, ptr %3, align 8
  %12 = call ptr @lk4570003452549180307(ptr %3)
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 %13(ptr %11)
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %17, %2
  %18 = phi i32 [ %29, %17 ], [ 0, %2 ]
  %19 = phi i32 [ %27, %17 ], [ 1315423911, %2 ]
  %20 = phi ptr [ %28, %17 ], [ %11, %2 ]
  %21 = shl i32 %19, 5
  %22 = load i8, ptr %20, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = lshr i32 %19, 2
  %25 = add i32 %24, %21
  %26 = add i32 %25, %23
  %27 = xor i32 %26, %19
  %28 = getelementptr inbounds i8, ptr %20, i64 1
  %29 = add nuw i32 %18, 1
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %31, label %17, !llvm.loop !7

31:                                               ; preds = %17, %2
  %32 = phi i32 [ 1315423911, %2 ], [ %27, %17 ]
  %33 = icmp eq i32 %32, 1082440356
  %34 = select i1 %33, ptr @str.3, ptr @str
  store i64 -2198047740108245400, ptr %3, align 8
  %35 = call ptr @lk4570003452549180307(ptr %3)
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %34)
  store i64 -2198047740108245397, ptr %3, align 8
  %38 = call ptr @lk4570003452549180307(ptr %3)
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) %39(ptr @.str.2, i32 %32)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline
define internal i64 @m14097702651160395415(i64 %0) #6 {
  %2 = xor i64 -2198047740108245399, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk4570003452549180307(ptr %0) #6 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m14097702651160395415(i64 %2)
  %4 = getelementptr inbounds [3 x ptr], ptr @obfsfuncAddrLookupTable11519266107161620313, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noinline }

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
