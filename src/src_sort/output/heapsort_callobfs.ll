; ModuleID = '../c_codes/output/heapsort.ll'
source_filename = "../c_codes/heapsort/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable1080379761060673743 = private global [2 x ptr] zeroinitializer
@obfsfuncAddrLookupTable11158396804411028088 = private global [9 x ptr] zeroinitializer
@llvm.compiler.used = appending global [5 x ptr] [ptr @m7976414909256820271, ptr @obfsfuncAddrLookupTable1080379761060673743, ptr @lk14615395407963006787, ptr @obfsfuncAddrLookupTable11158396804411028088, ptr @lk15808788384455679687], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapify(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %34, %3
  %5 = phi i32 [ %2, %3 ], [ %32, %34 ]
  %6 = shl nsw i32 %5, 1
  %7 = or i32 %6, 1
  %8 = add nsw i32 %6, 2
  %9 = icmp slt i32 %7, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp sgt i32 %13, %16
  %18 = select i1 %17, i32 %7, i32 %5
  br label %19

19:                                               ; preds = %10, %4
  %20 = phi i32 [ %5, %4 ], [ %18, %10 ]
  %21 = icmp slt i32 %8, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = icmp sgt i32 %25, %28
  %30 = select i1 %29, i32 %8, i32 %20
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i32 [ %20, %19 ], [ %30, %22 ]
  %33 = icmp eq i32 %32, %5
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = sext i32 %5 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %36, align 4, !tbaa !4
  %40 = load i32, ptr %38, align 4, !tbaa !4
  store i32 %40, ptr %36, align 4, !tbaa !4
  store i32 %39, ptr %38, align 4, !tbaa !4
  br label %4

41:                                               ; preds = %31
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = call i64 @m7976414909256820271(i64 -6357457802451387056)
  %5 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable1080379761060673743, i32 0, i64 %4
  store ptr @heapify, ptr %5, align 8
  %6 = call i64 @m7976414909256820271(i64 -6357457802451387055)
  %7 = getelementptr [2 x ptr], ptr @obfsfuncAddrLookupTable1080379761060673743, i32 0, i64 %6
  store ptr @heapify, ptr %7, align 8
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = sdiv i32 %1, 2
  br label %15

11:                                               ; preds = %15, %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = zext i32 %1 to i64
  br label %22

15:                                               ; preds = %15, %9
  %16 = phi i32 [ %17, %15 ], [ %10, %9 ]
  %17 = add nsw i32 %16, -1
  store i64 -6357457802451387056, ptr %3, align 8
  %18 = call ptr @lk14615395407963006787(ptr %3)
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr %0, i32 %1, i32 %17)
  %20 = icmp sgt i32 %16, 1
  br i1 %20, label %15, label %11, !llvm.loop !8

21:                                               ; preds = %22, %11
  ret void

22:                                               ; preds = %22, %13
  %23 = phi i64 [ %14, %13 ], [ %24, %22 ]
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %24 to i32
  %26 = and i64 %24, 4294967295
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %29, ptr %0, align 4, !tbaa !4
  store i32 %28, ptr %27, align 4, !tbaa !4
  store i64 -6357457802451387055, ptr %3, align 8
  %30 = call ptr @lk14615395407963006787(ptr %3)
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr %0, i32 %25, i32 0)
  %32 = icmp sgt i64 %23, 1
  br i1 %32, label %22, label %21, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = call i64 @m7976414909256820271(i64 -6357457802451387054)
  %5 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m7976414909256820271(i64 -6357457802451387053)
  %7 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m7976414909256820271(i64 -6357457802451387050)
  %9 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m7976414909256820271(i64 -6357457802451387047)
  %11 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m7976414909256820271(i64 -6357457802451387051)
  %13 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %12
  store ptr @heapify, ptr %13, align 8
  %14 = call i64 @m7976414909256820271(i64 -6357457802451387055)
  %15 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %14
  store ptr @heapify, ptr %15, align 8
  %16 = call i64 @m7976414909256820271(i64 -6357457802451387049)
  %17 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %16
  store ptr @puts, ptr %17, align 8
  %18 = call i64 @m7976414909256820271(i64 -6357457802451387052)
  %19 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %18
  store ptr @printf, ptr %19, align 8
  %20 = call i64 @m7976414909256820271(i64 -6357457802451387056)
  %21 = getelementptr [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %20
  store ptr @putchar, ptr %21, align 8
  %22 = sext i32 %0 to i64
  %23 = shl nsw i64 %22, 2
  %24 = add nsw i64 %23, -1
  store i64 -6357457802451387054, ptr %3, align 8
  %25 = call ptr @lk15808788384455679687(ptr %3)
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(i64 %24)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = icmp sgt i32 %0, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = zext i32 %0 to i64
  br label %39

33:                                               ; preds = %2
  store i64 -6357457802451387053, ptr %3, align 8
  %34 = call ptr @lk15808788384455679687(ptr %3)
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr @str)
  store i64 -6357457802451387050, ptr %3, align 8
  %37 = call ptr @lk15808788384455679687(ptr %3)
  %38 = load ptr, ptr %37, align 8
  call void %38(i32 1)
  unreachable

39:                                               ; preds = %39, %31
  %40 = phi i64 [ 1, %31 ], [ %48, %39 ]
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = add nsw i64 %40, -1
  %44 = getelementptr inbounds i32, ptr %27, i64 %43
  store i64 -6357457802451387047, ptr %3, align 8
  %45 = call ptr @lk15808788384455679687(ptr %3)
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) %46(ptr %42, ptr @.str.1, ptr %44)
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %50, label %39, !llvm.loop !14

50:                                               ; preds = %39, %29
  %51 = add i32 %0, -1
  %52 = icmp sgt i32 %0, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = sdiv i32 %51, 2
  br label %59

55:                                               ; preds = %59, %50
  %56 = icmp sgt i32 %0, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %55
  %58 = zext i32 %51 to i64
  br label %65

59:                                               ; preds = %59, %53
  %60 = phi i32 [ %61, %59 ], [ %54, %53 ]
  %61 = add nsw i32 %60, -1
  store i64 -6357457802451387051, ptr %3, align 8
  %62 = call ptr @lk15808788384455679687(ptr %3)
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr %27, i32 %51, i32 %61)
  %64 = icmp sgt i32 %60, 1
  br i1 %64, label %59, label %55, !llvm.loop !8

65:                                               ; preds = %65, %57
  %66 = phi i64 [ %58, %57 ], [ %67, %65 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %67 to i32
  %69 = and i64 %67, 4294967295
  %70 = getelementptr inbounds i32, ptr %27, i64 %69
  %71 = load i32, ptr %27, align 4, !tbaa !4
  %72 = load i32, ptr %70, align 4, !tbaa !4
  store i32 %72, ptr %27, align 4, !tbaa !4
  store i32 %71, ptr %70, align 4, !tbaa !4
  store i64 -6357457802451387055, ptr %3, align 8
  %73 = call ptr @lk15808788384455679687(ptr %3)
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr %27, i32 %68, i32 0)
  %75 = icmp sgt i64 %66, 1
  br i1 %75, label %65, label %76, !llvm.loop !11

76:                                               ; preds = %65, %55
  %77 = load i32, ptr %27, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 84
  %79 = select i1 %78, ptr @str.7, ptr @str.6
  store i64 -6357457802451387049, ptr %3, align 8
  %80 = call ptr @lk15808788384455679687(ptr %3)
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr %79)
  %83 = icmp sgt i32 %0, 1
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = zext i32 %51 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %93, %86 ]
  %88 = getelementptr inbounds i32, ptr %27, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  store i64 -6357457802451387052, ptr %3, align 8
  %90 = call ptr @lk15808788384455679687(ptr %3)
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ...) %91(ptr @.str.4, i32 %89)
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %85
  br i1 %94, label %95, label %86, !llvm.loop !15

95:                                               ; preds = %86, %76
  store i64 -6357457802451387056, ptr %3, align 8
  %96 = call ptr @lk15808788384455679687(ptr %3)
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline
define internal i64 @m7976414909256820271(i64 %0) #8 {
  %2 = xor i64 -6357457802451387055, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk14615395407963006787(ptr %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m7976414909256820271(i64 %2)
  %4 = getelementptr inbounds [2 x ptr], ptr @obfsfuncAddrLookupTable1080379761060673743, i32 0, i64 %3
  ret ptr %4
}

; Function Attrs: noinline
define internal ptr @lk15808788384455679687(ptr %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m7976414909256820271(i64 %2)
  %4 = getelementptr inbounds [9 x ptr], ptr @obfsfuncAddrLookupTable11158396804411028088, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noinline }

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
!11 = distinct !{!11, !9, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
