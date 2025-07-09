; ModuleID = '../c_codes/output/quicksort.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable10575010868906512983 = private global [1 x ptr] zeroinitializer
@obfsfuncAddrLookupTable11968543788464606396 = private global [8 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m16223836320871213821, ptr @obfsfuncAddrLookupTable10575010868906512983, ptr @lk13886446622239817596, ptr @obfsfuncAddrLookupTable11968543788464606396, ptr @lk11833679272943706265], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %23, %9
  %13 = phi i64 [ %10, %9 ], [ %25, %23 ]
  %14 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %16, ptr %21, align 4, !tbaa !4
  store i32 %22, ptr %15, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %25 = add nsw i64 %13, 1
  %26 = icmp eq i64 %25, %11
  br i1 %26, label %27, label %12, !llvm.loop !8

27:                                               ; preds = %23, %3
  %28 = phi i32 [ %7, %3 ], [ %24, %23 ]
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %5, align 4, !tbaa !4
  ret i32 %29
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = call i64 @m16223836320871213821(i64 -7915672754882589565)
  %6 = getelementptr [1 x ptr], ptr @obfsfuncAddrLookupTable10575010868906512983, i32 0, i64 %5
  store ptr @quickSort, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %3
  %8 = phi i32 [ %1, %3 ], [ %39, %31 ]
  %9 = icmp slt i32 %8, %2
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = add nsw i32 %8, -1
  %15 = sext i32 %8 to i64
  br label %16

16:                                               ; preds = %27, %10
  %17 = phi i64 [ %15, %10 ], [ %29, %27 ]
  %18 = phi i32 [ %14, %10 ], [ %28, %27 ]
  %19 = getelementptr inbounds i32, ptr %0, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = icmp slt i32 %20, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %20, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %19, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ %23, %22 ], [ %18, %16 ]
  %29 = add nsw i64 %17, 1
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %31, label %16, !llvm.loop !8

31:                                               ; preds = %27
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %36, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %12, align 4, !tbaa !4
  store i64 -7915672754882589565, ptr %4, align 8
  %37 = call ptr @lk13886446622239817596(ptr %4)
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr %0, i32 %8, i32 %28)
  %39 = add nsw i32 %28, 2
  br label %7

40:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = call i64 @m16223836320871213821(i64 -7915672754882589566)
  %5 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m16223836320871213821(i64 -7915672754882589562)
  %7 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m16223836320871213821(i64 -7915672754882589564)
  %9 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m16223836320871213821(i64 -7915672754882589565)
  %11 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m16223836320871213821(i64 -7915672754882589568)
  %13 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %12
  store ptr @quickSort, ptr %13, align 8
  %14 = call i64 @m16223836320871213821(i64 -7915672754882589563)
  %15 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %14
  store ptr @puts, ptr %15, align 8
  %16 = call i64 @m16223836320871213821(i64 -7915672754882589567)
  %17 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %16
  store ptr @printf, ptr %17, align 8
  %18 = call i64 @m16223836320871213821(i64 -7915672754882589561)
  %19 = getelementptr [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %18
  store ptr @putchar, ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  store i64 -7915672754882589566, ptr %3, align 8
  %23 = call ptr @lk11833679272943706265(ptr %3)
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(i64 %22)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = zext i32 %0 to i64
  br label %37

31:                                               ; preds = %2
  store i64 -7915672754882589562, ptr %3, align 8
  %32 = call ptr @lk11833679272943706265(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr @str)
  store i64 -7915672754882589564, ptr %3, align 8
  %35 = call ptr @lk11833679272943706265(ptr %3)
  %36 = load ptr, ptr %35, align 8
  call void %36(i32 1)
  unreachable

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 1, %29 ], [ %46, %37 ]
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store i64 -7915672754882589565, ptr %3, align 8
  %43 = call ptr @lk11833679272943706265(ptr %3)
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) %44(ptr %40, ptr @.str.1, ptr %42)
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %37, !llvm.loop !13

48:                                               ; preds = %37, %27
  %49 = add nsw i32 %0, -2
  store i64 -7915672754882589568, ptr %3, align 8
  %50 = call ptr @lk11833679272943706265(ptr %3)
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr %25, i32 0, i32 %49)
  %52 = load i32, ptr %25, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 84
  %54 = select i1 %53, ptr @str.7, ptr @str.6
  store i64 -7915672754882589563, ptr %3, align 8
  %55 = call ptr @lk11833679272943706265(ptr %3)
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr %54)
  %58 = icmp sgt i32 %0, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = add i32 %0, -1
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %69, %62 ]
  %64 = getelementptr inbounds i32, ptr %25, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  store i64 -7915672754882589567, ptr %3, align 8
  %66 = call ptr @lk11833679272943706265(ptr %3)
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) %67(ptr @.str.4, i32 %65)
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %71, label %62, !llvm.loop !14

71:                                               ; preds = %62, %48
  store i64 -7915672754882589561, ptr %3, align 8
  %72 = call ptr @lk11833679272943706265(ptr %3)
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: noinline
define internal i64 @m16223836320871213821(i64 %0) #9 {
  %2 = xor i64 -7915672754882589565, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk13886446622239817596(ptr %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m16223836320871213821(i64 %2)
  %4 = getelementptr inbounds [1 x ptr], ptr @obfsfuncAddrLookupTable10575010868906512983, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk11833679272943706265(ptr %0) #9 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m16223836320871213821(i64 %2)
  %4 = getelementptr inbounds [8 x ptr], ptr @obfsfuncAddrLookupTable11968543788464606396, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noinline }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 15.0.7"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
