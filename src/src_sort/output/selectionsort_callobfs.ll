; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable408291456813810253 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m547339441781581101, ptr @obfsfuncAddrLookupTable408291456813810253, ptr @lk17820325092492310260], section "llvm.metadata"

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %30, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %30 ]
  %11 = phi i64 [ 1, %4 ], [ %37, %30 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %30

15:                                               ; preds = %9
  %16 = trunc i64 %10 to i32
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %11, %15 ], [ %28, %17 ]
  %19 = phi i32 [ %16, %15 ], [ %27, %17 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = icmp slt i32 %21, %24
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = add nuw nsw i64 %18, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %30, label %17, !llvm.loop !8

30:                                               ; preds = %17, %9
  %31 = phi i32 [ %14, %9 ], [ %27, %17 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = getelementptr inbounds i32, ptr %0, i64 %10
  %35 = load i32, ptr %33, align 4, !tbaa !4
  %36 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %36, ptr %33, align 4, !tbaa !4
  store i32 %35, ptr %34, align 4, !tbaa !4
  %37 = add nuw nsw i64 %11, 1
  %38 = icmp eq i64 %12, %7
  br i1 %38, label %39, label %9, !llvm.loop !11

39:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = call i64 @m547339441781581101(i64 6826448053829150018)
  %5 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m547339441781581101(i64 6826448053829150020)
  %7 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m547339441781581101(i64 6826448053829150019)
  %9 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m547339441781581101(i64 6826448053829150022)
  %11 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m547339441781581101(i64 6826448053829150016)
  %13 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %12
  store ptr @puts, ptr %13, align 8
  %14 = call i64 @m547339441781581101(i64 6826448053829150021)
  %15 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %14
  store ptr @printf, ptr %15, align 8
  %16 = call i64 @m547339441781581101(i64 6826448053829150017)
  %17 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %16
  store ptr @putchar, ptr %17, align 8
  %18 = sext i32 %0 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, -1
  store i64 6826448053829150018, ptr %3, align 8
  %21 = call ptr @lk17820325092492310260(ptr %3)
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 %20)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = icmp sgt i32 %0, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = zext i32 %0 to i64
  br label %35

29:                                               ; preds = %2
  store i64 6826448053829150020, ptr %3, align 8
  %30 = call ptr @lk17820325092492310260(ptr %3)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr @str)
  store i64 6826448053829150019, ptr %3, align 8
  %33 = call ptr @lk17820325092492310260(ptr %3)
  %34 = load ptr, ptr %33, align 8
  call void %34(i32 1)
  unreachable

35:                                               ; preds = %35, %27
  %36 = phi i64 [ 1, %27 ], [ %44, %35 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store i64 6826448053829150022, ptr %3, align 8
  %41 = call ptr @lk17820325092492310260(ptr %3)
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) %42(ptr %38, ptr @.str.1, ptr %40)
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %35, !llvm.loop !14

46:                                               ; preds = %35, %25
  %47 = add i32 %0, -1
  %48 = icmp sgt i32 %0, 2
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = add i32 %0, -2
  %51 = sext i32 %47 to i64
  %52 = zext i32 %50 to i64
  %53 = zext i32 %47 to i64
  br label %54

54:                                               ; preds = %73, %49
  %55 = phi i64 [ 0, %49 ], [ %57, %73 ]
  %56 = phi i64 [ 1, %49 ], [ %80, %73 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp slt i64 %57, %51
  %59 = trunc i64 %55 to i32
  br i1 %58, label %60, label %73

60:                                               ; preds = %60, %54
  %61 = phi i64 [ %71, %60 ], [ %56, %54 ]
  %62 = phi i32 [ %70, %60 ], [ %59, %54 ]
  %63 = getelementptr inbounds i32, ptr %23, i64 %61
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i32, ptr %23, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %61 to i32
  %70 = select i1 %68, i32 %69, i32 %62
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %53
  br i1 %72, label %73, label %60, !llvm.loop !8

73:                                               ; preds = %60, %54
  %74 = phi i32 [ %59, %54 ], [ %70, %60 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %23, i64 %75
  %77 = getelementptr inbounds i32, ptr %23, i64 %55
  %78 = load i32, ptr %76, align 4, !tbaa !4
  %79 = load i32, ptr %77, align 4, !tbaa !4
  store i32 %79, ptr %76, align 4, !tbaa !4
  store i32 %78, ptr %77, align 4, !tbaa !4
  %80 = add nuw nsw i64 %56, 1
  %81 = icmp eq i64 %57, %52
  br i1 %81, label %82, label %54, !llvm.loop !11

82:                                               ; preds = %73, %46
  %83 = load i32, ptr %23, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 84
  %85 = select i1 %84, ptr @str.7, ptr @str.6
  store i64 6826448053829150016, ptr %3, align 8
  %86 = call ptr @lk17820325092492310260(ptr %3)
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr %85)
  %89 = icmp sgt i32 %0, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = zext i32 %47 to i64
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %99, %92 ]
  %94 = getelementptr inbounds i32, ptr %23, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !4
  store i64 6826448053829150021, ptr %3, align 8
  %96 = call ptr @lk17820325092492310260(ptr %3)
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) %97(ptr @.str.4, i32 %95)
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %91
  br i1 %100, label %101, label %92, !llvm.loop !15

101:                                              ; preds = %92, %82
  store i64 6826448053829150017, ptr %3, align 8
  %102 = call ptr @lk17820325092492310260(ptr %3)
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(i32 10)
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
define internal i64 @m547339441781581101(i64 %0) #8 {
  %2 = xor i64 6826448053829150016, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk17820325092492310260(ptr %0) #8 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m547339441781581101(i64 %2)
  %4 = getelementptr inbounds [7 x ptr], ptr @obfsfuncAddrLookupTable408291456813810253, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
