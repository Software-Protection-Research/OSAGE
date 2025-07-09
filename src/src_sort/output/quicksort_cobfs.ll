; ModuleID = '../c_codes/output/quicksort.ll'
source_filename = "../c_codes/quicksort/quicksort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Error Allocating the array\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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
  br label %4

4:                                                ; preds = %66, %3
  %5 = phi i32 [ %1, %3 ], [ %119, %66 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %120

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = sext i32 %5 to i64
  %12 = and i64 %11, 8860775682824380214
  %13 = xor i64 %11, -1
  %14 = or i64 -8860775682824380215, %13
  %15 = xor i64 %14, -1
  %16 = and i64 %15, -1
  %17 = sext i32 %5 to i64
  %18 = or i64 %17, -5649662197502727486
  %19 = xor i64 -5649662197502727486, %17
  %20 = and i64 -5649662197502727486, %17
  %21 = or i64 %20, %19
  %22 = sext i32 %5 to i64
  %23 = and i64 %22, 8354264219851602677
  %24 = xor i64 %22, -1
  %25 = xor i64 8354264219851602677, %24
  %26 = and i64 %25, 8354264219851602677
  %27 = xor i64 %26, %21
  %28 = xor i64 %27, 5778717570483543271
  %29 = xor i64 %28, %12
  %30 = xor i64 %29, %18
  %31 = xor i64 %30, %23
  %32 = xor i64 %31, %16
  %33 = sext i32 %5 to i64
  %34 = or i64 %33, 5702003466813279009
  %35 = xor i64 %33, -1
  %36 = and i64 5702003466813279009, %35
  %37 = add i64 %36, %33
  %38 = sext i32 %1 to i64
  %39 = or i64 %38, -6249376554346339975
  %40 = xor i64 -6249376554346339975, %38
  %41 = and i64 -6249376554346339975, %38
  %42 = or i64 %41, %40
  %43 = xor i64 %37, 463106281099331881
  %44 = xor i64 %43, %42
  %45 = xor i64 %44, %39
  %46 = xor i64 %45, %34
  %47 = mul i64 %32, %46
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %5, %48
  %50 = sext i32 %5 to i64
  br label %51

51:                                               ; preds = %62, %7
  %52 = phi i64 [ %50, %7 ], [ %64, %62 ]
  %53 = phi i32 [ %49, %7 ], [ %63, %62 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp slt i32 %55, %10
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %55, ptr %60, align 4, !tbaa !4
  store i32 %61, ptr %54, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %58, %57 ], [ %53, %51 ]
  %64 = add nsw i64 %52, 1
  %65 = icmp eq i64 %64, %8
  br i1 %65, label %66, label %51, !llvm.loop !8

66:                                               ; preds = %62
  %67 = sext i32 %10 to i64
  %68 = add i64 %67, 2158158310400362284
  %69 = add i64 -6336004832699506427, %67
  %70 = add i64 %69, 8494163143099868711
  %71 = sext i32 %55 to i64
  %72 = or i64 %71, 6374500491112432541
  %73 = xor i64 6374500491112432541, %71
  %74 = and i64 6374500491112432541, %71
  %75 = or i64 %74, %73
  %76 = sext i32 %55 to i64
  %77 = add i64 %76, 6296107569786895735
  %78 = add i64 4934381965650734395, %76
  %79 = add i64 %78, 1361725604136161340
  %80 = xor i64 %70, 3091794219963109705
  %81 = xor i64 %80, %72
  %82 = xor i64 %81, %68
  %83 = xor i64 %82, %75
  %84 = xor i64 %83, %79
  %85 = xor i64 %84, %77
  %86 = or i64 %8, -4392115301700290389
  %87 = xor i64 %8, -1
  %88 = or i64 4392115301700290388, %87
  %89 = xor i64 %88, -1
  %90 = and i64 %89, -1
  %91 = and i64 %8, -347900614640650030
  %92 = xor i64 %8, -1
  %93 = and i64 %92, 347900614640650029
  %94 = or i64 %93, %91
  %95 = xor i64 -4044250455833608314, %94
  %96 = or i64 %95, %90
  %97 = sext i32 %55 to i64
  %98 = and i64 %97, -7424338955082802383
  %99 = xor i64 %97, -1
  %100 = xor i64 -7424338955082802383, %99
  %101 = and i64 %100, -7424338955082802383
  %102 = sext i32 %2 to i64
  %103 = add i64 %102, 910078764867768095
  %104 = sub i64 0, %102
  %105 = sub i64 910078764867768095, %104
  %106 = xor i64 %105, %103
  %107 = xor i64 %106, 1766581599506264313
  %108 = xor i64 %107, %96
  %109 = xor i64 %108, %101
  %110 = xor i64 %109, %86
  %111 = xor i64 %110, %98
  %112 = mul i64 %85, %111
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %63, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %118, ptr %116, align 4, !tbaa !4
  store i32 %117, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %63)
  %119 = add nsw i32 %63, 2
  br label %4

120:                                              ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %0 to i64
  %5 = or i64 %4, -1771190260455648612
  %6 = xor i64 %4, -1
  %7 = and i64 -1771190260455648612, %6
  %8 = add i64 %7, %4
  %9 = sext i32 %0 to i64
  %10 = add i64 %9, -3579316861470927137
  %11 = sub i64 0, %9
  %12 = sub i64 -3579316861470927137, %11
  %13 = sext i32 %0 to i64
  %14 = and i64 %13, 2540935624326146675
  %15 = xor i64 %13, -1
  %16 = or i64 -2540935624326146676, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %17, -1
  %19 = xor i64 %14, %8
  %20 = xor i64 %19, %5
  %21 = xor i64 %20, 2045619893126406351
  %22 = xor i64 %21, %18
  %23 = xor i64 %22, %12
  %24 = xor i64 %23, %10
  %25 = sext i32 %0 to i64
  %26 = and i64 %25, 8664134223087489357
  %27 = xor i64 %25, -1
  %28 = xor i64 8664134223087489357, %27
  %29 = and i64 %28, 8664134223087489357
  %30 = sext i32 %0 to i64
  %31 = and i64 %30, -4657065101998873931
  %32 = or i64 4657065101998873930, %30
  %33 = sub i64 %32, 4657065101998873930
  %34 = sext i32 %0 to i64
  %35 = add i64 %34, -4452382225597091023
  %36 = and i64 -4452382225597091023, %34
  %37 = mul i64 2, %36
  %38 = xor i64 -4452382225597091023, %34
  %39 = add i64 %38, %37
  %40 = xor i64 %33, %26
  %41 = xor i64 %40, %39
  %42 = xor i64 %41, %35
  %43 = xor i64 %42, %31
  %44 = xor i64 %43, -4930796700591272866
  %45 = xor i64 %44, %29
  %46 = mul i64 %24, %45
  %47 = shl nsw i64 %3, %46
  %48 = add nsw i64 %47, -1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %2
  %52 = icmp sgt i32 %0, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = zext i32 %0 to i64
  br label %57

55:                                               ; preds = %2
  %56 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 1, %53 ], [ %64, %57 ]
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds i32, ptr %49, i64 %61
  %63 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef nonnull @.str.1, ptr noundef nonnull %62) #11
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %66, label %57, !llvm.loop !13

66:                                               ; preds = %57, %51
  %67 = add nsw i32 %0, -2
  tail call void @quickSort(ptr noundef nonnull %49, i32 noundef 0, i32 noundef %67)
  %68 = load i32, ptr %49, align 4, !tbaa !4
  %69 = icmp eq i32 %68, 84
  %70 = select i1 %69, ptr @str.7, ptr @str.6
  %71 = tail call i32 @puts(ptr nonnull %70)
  %72 = and i64 %47, 4689934717176050489
  %73 = or i64 -4689934717176050490, %47
  %74 = sub i64 %73, -4689934717176050490
  %75 = or i64 %47, -7238938013371213678
  %76 = xor i64 %47, -1
  %77 = and i64 -7238938013371213678, %76
  %78 = add i64 %77, %47
  %79 = xor i64 %74, %78
  %80 = xor i64 %79, %72
  %81 = xor i64 %80, %75
  %82 = xor i64 %81, 579056275915178051
  %83 = add i64 %48, -2387458328970959146
  %84 = add i64 -5629725440163799138, %48
  %85 = sub i64 %84, -3242267111192839992
  %86 = or i64 %3, 5663140651253550976
  %87 = xor i64 %3, -1
  %88 = or i64 -5663140651253550977, %87
  %89 = xor i64 %88, -1
  %90 = and i64 %89, -1
  %91 = and i64 %3, 8766847037116011172
  %92 = xor i64 %3, -1
  %93 = and i64 %92, -8766847037116011173
  %94 = or i64 %93, %91
  %95 = xor i64 -3980509738972912933, %94
  %96 = or i64 %95, %90
  %97 = sext i32 %0 to i64
  %98 = add i64 %97, 2062997625429561454
  %99 = add i64 417801857347190827, %97
  %100 = sub i64 %99, -1645195768082370627
  %101 = xor i64 %100, 2881148118491319403
  %102 = xor i64 %101, %83
  %103 = xor i64 %102, %86
  %104 = xor i64 %103, %85
  %105 = xor i64 %104, %96
  %106 = xor i64 %105, %98
  %107 = mul i64 %82, %106
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %0, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %66
  %111 = add i32 %0, -1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %118, %113 ]
  %115 = getelementptr inbounds i32, ptr %49, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %116)
  %118 = add nuw nsw i64 %114, 1
  %119 = icmp eq i64 %118, %112
  br i1 %119, label %120, label %113, !llvm.loop !14

120:                                              ; preds = %113, %66
  %121 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
