; ModuleID = '../c_codes/output/insertionsort.ll'
source_filename = "../c_codes/insertionsort/insertionsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable18049854367771382231 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m4470599255697993655, ptr @obfsfuncAddrLookupTable18049854367771382231, ptr @lk12871841481277837265], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @insertionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i64 [ 1, %4 ], [ %25, %20 ]
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %17, %6
  %11 = phi i64 [ %7, %6 ], [ %12, %17 ]
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, ptr %0, i64 %11
  store i32 %15, ptr %18, align 4, !tbaa !4
  %19 = icmp sgt i64 %11, 1
  br i1 %19, label %10, label %20, !llvm.loop !8

20:                                               ; preds = %17, %10
  %21 = phi i64 [ 0, %17 ], [ %11, %10 ]
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  store i32 %9, ptr %24, align 4, !tbaa !4
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i64 @m4470599255697993655(i64 3905075749277830405)
  %5 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m4470599255697993655(i64 3905075749277830402)
  %7 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m4470599255697993655(i64 3905075749277830407)
  %9 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m4470599255697993655(i64 3905075749277830403)
  %11 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m4470599255697993655(i64 3905075749277830406)
  %13 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %12
  store ptr @puts, ptr %13, align 8
  %14 = call i64 @m4470599255697993655(i64 3905075749277830401)
  %15 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %14
  store ptr @printf, ptr %15, align 8
  %16 = call i64 @m4470599255697993655(i64 3905075749277830400)
  %17 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %16
  store ptr @putchar, ptr %17, align 8
  %18 = sext i32 %0 to i64
  %19 = shl nsw i64 %18, 2
  %20 = add nsw i64 %19, -1
  store i64 3905075749277830405, ptr %3, align 8
  %21 = call ptr @lk12871841481277837265(ptr %3)
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
  store i64 3905075749277830402, ptr %3, align 8
  %30 = call ptr @lk12871841481277837265(ptr %3)
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr @str)
  store i64 3905075749277830407, ptr %3, align 8
  %33 = call ptr @lk12871841481277837265(ptr %3)
  %34 = load ptr, ptr %33, align 8
  call void %34(i32 1)
  unreachable

35:                                               ; preds = %35, %27
  %36 = phi i64 [ 1, %27 ], [ %44, %35 ]
  %37 = getelementptr inbounds ptr, ptr %1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  store i64 3905075749277830403, ptr %3, align 8
  %41 = call ptr @lk12871841481277837265(ptr %3)
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) %42(ptr %38, ptr @.str.1, ptr %40)
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %35, !llvm.loop !14

46:                                               ; preds = %35, %25
  %47 = add i32 %0, -1
  %48 = icmp sgt i32 %0, 2
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %65, %49
  %52 = phi i64 [ 1, %49 ], [ %70, %65 ]
  %53 = getelementptr inbounds i32, ptr %23, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %62, %51
  %56 = phi i64 [ %52, %51 ], [ %57, %62 ]
  %57 = add nsw i64 %56, -1
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds i32, ptr %23, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, %54
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, ptr %23, i64 %56
  store i32 %60, ptr %63, align 4, !tbaa !4
  %64 = icmp sgt i64 %56, 1
  br i1 %64, label %55, label %65, !llvm.loop !8

65:                                               ; preds = %62, %55
  %66 = phi i64 [ 0, %62 ], [ %56, %55 ]
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds i32, ptr %23, i64 %68
  store i32 %54, ptr %69, align 4, !tbaa !4
  %70 = add nuw nsw i64 %52, 1
  %71 = icmp eq i64 %70, %50
  br i1 %71, label %72, label %51, !llvm.loop !11

72:                                               ; preds = %65, %46
  %73 = load i32, ptr %23, align 4, !tbaa !4
  %74 = icmp eq i32 %73, 84
  %75 = select i1 %74, ptr @str.7, ptr @str.6
  store i64 3905075749277830406, ptr %3, align 8
  %76 = call ptr @lk12871841481277837265(ptr %3)
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr %75)
  %79 = icmp sgt i32 %0, 1
  br i1 %79, label %80, label %91

80:                                               ; preds = %72
  %81 = zext i32 %47 to i64
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %89, %82 ]
  %84 = getelementptr inbounds i32, ptr %23, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  store i64 3905075749277830401, ptr %3, align 8
  %86 = call ptr @lk12871841481277837265(ptr %3)
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) %87(ptr @.str.4, i32 %85)
  %89 = add nuw nsw i64 %83, 1
  %90 = icmp eq i64 %89, %81
  br i1 %90, label %91, label %82, !llvm.loop !15

91:                                               ; preds = %82, %72
  store i64 3905075749277830400, ptr %3, align 8
  %92 = call ptr @lk12871841481277837265(ptr %3)
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline
define internal i64 @m4470599255697993655(i64 %0) #7 {
  %2 = xor i64 3905075749277830403, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk12871841481277837265(ptr %0) #7 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m4470599255697993655(i64 %2)
  %4 = getelementptr inbounds [7 x ptr], ptr @obfsfuncAddrLookupTable18049854367771382231, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noinline }

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
