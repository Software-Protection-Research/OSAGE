; ModuleID = '../c_codes/output/heapsort.ll'
source_filename = "../c_codes/heapsort/heapsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
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

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapify(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = mul i32 %2, %2
  %5 = add i32 %4, %2
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  %11 = xor i1 %8, true
  %12 = xor i1 %10, true
  %13 = or i1 %12, %11
  %14 = xor i1 %13, true
  %15 = and i1 %14, true
  %16 = and i1 %8, true
  %17 = xor i1 %8, true
  %18 = and i1 %17, false
  %19 = or i1 %18, %16
  %20 = and i1 %10, true
  %21 = xor i1 %10, true
  %22 = and i1 %21, false
  %23 = or i1 %22, %20
  %24 = xor i1 %23, %19
  %25 = or i1 %24, %15
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = sdiv i32 82, 115
  %28 = add i32 14, 87
  %29 = mul i32 102, 116
  %30 = mul i32 6, 75
  %31 = sdiv i32 43, 123
  %32 = add i32 29, 23
  %33 = sdiv i32 8, 17
  %34 = mul i32 53, 40
  br label %35

35:                                               ; preds = %3, %26
  br label %36

36:                                               ; preds = %98, %35
  %37 = phi i32 [ %2, %35 ], [ %96, %98 ]
  %38 = shl nsw i32 %37, 1
  %39 = or i32 %38, 1
  %40 = add nsw i32 %38, 2
  %41 = icmp slt i32 %39, %1
  %42 = mul i32 %9, %9
  %43 = add i32 %42, %9
  %44 = mul i32 %43, 3
  %45 = srem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = mul i32 %9, %9
  %48 = add i32 %47, %9
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %46, %51
  %53 = and i1 %52, %46
  br i1 %53, label %54, label %62

54:                                               ; preds = %36
  %55 = mul i32 75, 3
  %56 = sub i32 17, 106
  %57 = sub i32 62, 20
  %58 = add i32 125, 124
  %59 = add i32 58, 37
  %60 = mul i32 91, 11
  %61 = mul i32 20, 114
  br label %62

62:                                               ; preds = %36, %54
  br i1 %41, label %63, label %83

63:                                               ; preds = %62
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = sext i32 %37 to i64
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = srem i32 %49, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %68, align 4, !tbaa !4
  %73 = icmp sgt i32 %66, %72
  %74 = select i1 %73, i32 %39, i32 %37
  br label %79

75:                                               ; preds = %63
  %76 = load i32, ptr %68, align 4, !tbaa !4
  %77 = icmp sgt i32 %66, %76
  %78 = select i1 %77, i32 %39, i32 %37
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %76, %75 ], [ %72, %71 ]
  %81 = phi i1 [ %77, %75 ], [ %73, %71 ]
  %82 = phi i32 [ %78, %75 ], [ %74, %71 ]
  br label %83

83:                                               ; preds = %79, %62
  %84 = phi i32 [ %37, %62 ], [ %82, %79 ]
  %85 = icmp slt i32 %40, %1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = sext i32 %40 to i64
  %88 = getelementptr inbounds i32, ptr %0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds i32, ptr %0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 %40, i32 %84
  br label %95

95:                                               ; preds = %86, %83
  %96 = phi i32 [ %84, %83 ], [ %94, %86 ]
  %97 = icmp eq i32 %96, %37
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = sext i32 %37 to i64
  %100 = getelementptr inbounds i32, ptr %0, i64 %99
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds i32, ptr %0, i64 %101
  %103 = load i32, ptr %100, align 4, !tbaa !4
  %104 = load i32, ptr %102, align 4, !tbaa !4
  store i32 %104, ptr %100, align 4, !tbaa !4
  store i32 %103, ptr %102, align 4, !tbaa !4
  br label %36

105:                                              ; preds = %95
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @heapSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = srem i32 %1, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9, %8
  br label %39

11:                                               ; preds = %39, %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %11
  %14 = mul i32 %1, %1
  %15 = add i32 %14, %1
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = mul i32 %1, 2
  %19 = add i32 2, %18
  %20 = mul i32 %1, 2
  %21 = mul i32 %20, %19
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %23, true
  %26 = or i1 %25, %17
  %27 = sub i1 %26, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %13
  %29 = mul i32 105, 78
  %30 = sub i32 97, 9
  %31 = sub i32 36, 120
  %32 = sub i32 66, 50
  %33 = sdiv i32 19, 52
  %34 = sdiv i32 12, 76
  %35 = add i32 7, 88
  %36 = mul i32 48, 7
  br label %37

37:                                               ; preds = %13, %28
  %38 = zext i32 %1 to i64
  br label %49

39:                                               ; preds = %39, %10
  %40 = phi i32 [ %41, %39 ], [ %5, %10 ]
  %41 = add nsw i32 %40, -1
  tail call void @heapify(ptr noundef %0, i32 noundef %1, i32 noundef %41)
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %39, label %11, !llvm.loop !8

43:                                               ; preds = %49, %11
  %44 = srem i32 %1, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %46
  ret void

49:                                               ; preds = %49, %37
  %50 = phi i64 [ %38, %37 ], [ %51, %49 ]
  %51 = add nsw i64 %50, -1
  %52 = trunc i64 %51 to i32
  %53 = and i64 %51, 4294967295
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %0, align 4, !tbaa !4
  %56 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %56, ptr %0, align 4, !tbaa !4
  store i32 %55, ptr %54, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %0, i32 noundef %52, i32 noundef 0)
  %57 = icmp sgt i64 %50, 1
  br i1 %57, label %49, label %43, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = srem i32 %0, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call noalias ptr @malloc(i64 noundef %5) #8
  %10 = icmp eq ptr %9, null
  br label %14

11:                                               ; preds = %2
  %12 = tail call noalias ptr @malloc(i64 noundef %5) #8
  %13 = icmp eq ptr %12, null
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %9, %8 ]
  %16 = phi i1 [ %13, %11 ], [ %10, %8 ]
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %0, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = zext i32 %0 to i64
  br label %23

21:                                               ; preds = %14
  %22 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 1, %19 ], [ %30, %23 ]
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds i32, ptr %15, i64 %27
  %29 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #10
  %30 = add nuw nsw i64 %24, 1
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %23, !llvm.loop !14

32:                                               ; preds = %23, %17
  %33 = add i32 %0, -1
  %34 = mul i64 %3, %3
  %35 = add i64 %34, %3
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 0
  %38 = mul i64 %3, 2
  %39 = add i64 2, %38
  %40 = mul i64 %3, 2
  %41 = mul i64 %40, %39
  %42 = srem i64 %41, 4
  %43 = icmp eq i64 %42, 0
  %44 = xor i1 %37, true
  %45 = xor i1 %43, true
  %46 = or i1 %45, %44
  %47 = xor i1 %46, true
  %48 = and i1 %47, true
  %49 = and i1 %37, false
  %50 = xor i1 %37, true
  %51 = and i1 %50, true
  %52 = or i1 %51, %49
  %53 = and i1 %43, false
  %54 = xor i1 %43, true
  %55 = and i1 %54, true
  %56 = or i1 %55, %53
  %57 = xor i1 %56, %52
  %58 = or i1 %57, %48
  br i1 %58, label %59, label %66

59:                                               ; preds = %32
  %60 = sub i64 64, 112
  %61 = sdiv i64 110, 60
  %62 = sdiv i64 5, 23
  %63 = mul i64 100, 3
  %64 = sub i64 87, 54
  %65 = sub i64 72, 77
  br label %66

66:                                               ; preds = %32, %59
  %67 = icmp sgt i32 %0, 2
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = sdiv i32 %33, 2
  %70 = srem i64 %5, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %74

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %72
  br label %79

75:                                               ; preds = %79, %66
  %76 = icmp sgt i32 %0, 1
  br i1 %76, label %77, label %127

77:                                               ; preds = %75
  %78 = zext i32 %33 to i64
  br label %101

79:                                               ; preds = %79, %74
  %80 = phi i32 [ %81, %79 ], [ %69, %74 ]
  %81 = add nsw i32 %80, -1
  tail call void @heapify(ptr noundef nonnull %15, i32 noundef %33, i32 noundef %81)
  %82 = icmp sgt i32 %80, 1
  %83 = mul i64 %4, %4
  %84 = add i64 %83, %4
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 0
  %87 = mul i64 %4, 2
  %88 = add i64 2, %87
  %89 = mul i64 %4, 2
  %90 = mul i64 %89, %88
  %91 = srem i64 %90, 4
  %92 = icmp eq i64 %91, 0
  %93 = xor i1 %86, true
  %94 = xor i1 %92, true
  %95 = or i1 %94, %93
  %96 = xor i1 %95, true
  %97 = and i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %82, %98
  %100 = and i1 %99, %82
  br i1 %100, label %79, label %75, !llvm.loop !8

101:                                              ; preds = %101, %77
  %102 = phi i64 [ %78, %77 ], [ %103, %101 ]
  %103 = add nsw i64 %102, -1
  %104 = trunc i64 %103 to i32
  %105 = and i64 %103, 4294967295
  %106 = getelementptr inbounds i32, ptr %15, i64 %105
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = load i32, ptr %106, align 4, !tbaa !4
  store i32 %108, ptr %15, align 4, !tbaa !4
  store i32 %107, ptr %106, align 4, !tbaa !4
  tail call void @heapify(ptr noundef nonnull %15, i32 noundef %104, i32 noundef 0)
  %109 = icmp sgt i64 %102, 1
  %110 = mul i64 %5, %5
  %111 = add i64 %110, %5
  %112 = srem i64 %111, 2
  %113 = icmp eq i64 %112, 0
  %114 = mul i64 %5, 2
  %115 = add i64 2, %114
  %116 = mul i64 %5, 2
  %117 = mul i64 %116, %115
  %118 = srem i64 %117, 4
  %119 = icmp eq i64 %118, 0
  %120 = xor i1 %113, true
  %121 = and i1 %119, %120
  %122 = add i1 %121, %113
  %123 = xor i1 %109, true
  %124 = xor i1 %109, true
  %125 = or i1 %124, %122
  %126 = sub i1 %125, %123
  br i1 %126, label %101, label %127, !llvm.loop !11

127:                                              ; preds = %101, %75
  %128 = load i32, ptr %15, align 4, !tbaa !4
  %129 = icmp eq i32 %128, 84
  %130 = select i1 %129, ptr @str.7, ptr @str.6
  %131 = tail call i32 @puts(ptr nonnull %130)
  %132 = icmp sgt i32 %0, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = zext i32 %33 to i64
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %140, %135 ]
  %137 = getelementptr inbounds i32, ptr %15, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = icmp eq i64 %140, %134
  br i1 %141, label %142, label %135, !llvm.loop !15

142:                                              ; preds = %135, %127
  %143 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
