; ModuleID = '../c_codes/output/selectionsort.ll'
source_filename = "../c_codes/selectionsort/selectionsort.c"
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
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %104

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = sext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %95, %4
  %10 = phi i64 [ 0, %4 ], [ %12, %95 ]
  %11 = phi i64 [ 1, %4 ], [ %102, %95 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = icmp slt i64 %12, %6
  %14 = trunc i64 %10 to i32
  br i1 %13, label %15, label %95

15:                                               ; preds = %40, %9
  %16 = trunc i64 %10 to i32
  %17 = srem i32 %14, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = sub i64 3, 47
  %21 = sdiv i64 17, 88
  %22 = mul i64 103, 41
  %23 = sub i64 46, 26
  %24 = mul i64 26, 73
  %25 = sdiv i64 0, 99
  %26 = sub i64 46, 33
  %27 = srem i64 %11, 2
  %28 = icmp eq i64 %27, 0
  %29 = mul i64 %6, %6
  %30 = add i64 %29, %6
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 0
  %33 = mul i64 %6, 2
  %34 = add i64 2, %33
  %35 = mul i64 %6, 2
  %36 = mul i64 %35, %34
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %38, %32
  br i1 %39, label %42, label %40

40:                                               ; preds = %19
  %41 = add i64 3428967472845400762, -3428967472845400658
  br i1 %39, label %44, label %15

42:                                               ; preds = %19
  %43 = add i64 62, 42
  br label %44

44:                                               ; preds = %40, %42
  %45 = phi i64 [ %43, %42 ], [ %41, %40 ]
  br label %47

46:                                               ; preds = %15
  br label %47

47:                                               ; preds = %46, %44
  br label %48

48:                                               ; preds = %84, %92, %47
  %49 = phi i64 [ %11, %47 ], [ %93, %92 ], [ 0, %84 ]
  %50 = phi i32 [ %16, %47 ], [ %58, %92 ], [ 0, %84 ]
  %51 = getelementptr inbounds i32, ptr %0, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = icmp slt i32 %52, %55
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = srem i64 %6, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = add nuw nsw i64 %49, 1
  %63 = icmp eq i64 %62, %8
  br label %92

64:                                               ; preds = %48
  %65 = sub i64 29, 90
  %66 = add nuw nsw i64 %49, 1
  %67 = mul i64 87, 76
  %68 = icmp eq i64 %66, %8
  %69 = sub i64 31, 113
  %70 = srem i64 %12, 2
  %71 = icmp eq i64 %70, 0
  %72 = mul i64 %10, %10
  %73 = add i64 %72, %10
  %74 = mul i64 %73, 3
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %10, 1
  %78 = icmp eq i64 %77, 0
  %79 = or i1 %78, %76
  br i1 %79, label %80, label %84

80:                                               ; preds = %64
  %81 = sub i64 79, 122
  %82 = sub i64 22, 0
  %83 = mul i64 29, 40
  br label %88

84:                                               ; preds = %64
  %85 = sub i64 79, 122
  %86 = sub i64 22, 0
  %87 = mul i64 29, 40
  br i1 %79, label %88, label %48

88:                                               ; preds = %84, %80
  %89 = phi i64 [ %85, %84 ], [ %81, %80 ]
  %90 = phi i64 [ %86, %84 ], [ %82, %80 ]
  %91 = phi i64 [ %87, %84 ], [ %83, %80 ]
  br label %92

92:                                               ; preds = %88, %61
  %93 = phi i64 [ %66, %88 ], [ %62, %61 ]
  %94 = phi i1 [ %68, %88 ], [ %63, %61 ]
  br i1 %94, label %95, label %48, !llvm.loop !8

95:                                               ; preds = %92, %9
  %96 = phi i32 [ %14, %9 ], [ %58, %92 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %0, i64 %97
  %99 = getelementptr inbounds i32, ptr %0, i64 %10
  %100 = load i32, ptr %98, align 4, !tbaa !4
  %101 = load i32, ptr %99, align 4, !tbaa !4
  store i32 %101, ptr %98, align 4, !tbaa !4
  store i32 %100, ptr %99, align 4, !tbaa !4
  %102 = add nuw nsw i64 %11, 1
  %103 = icmp eq i64 %12, %7
  br i1 %103, label %104, label %9, !llvm.loop !11

104:                                              ; preds = %95, %2
  ret void
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
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %63

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  br label %14

12:                                               ; preds = %2
  %13 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %42, %60, %10
  %15 = phi i64 [ 1, %10 ], [ %61, %60 ], [ 0, %42 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i32, ptr %6, i64 %18
  %20 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #10
  %21 = srem i32 %0, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %14
  %24 = sdiv i64 71, 14
  %25 = add nuw nsw i64 %15, 1
  %26 = sdiv i64 48, 106
  %27 = icmp eq i64 %25, %11
  %28 = sub i64 97, 0
  %29 = sdiv i64 83, 84
  %30 = srem i64 %15, 2
  %31 = icmp eq i64 %30, 0
  %32 = mul i32 %20, %20
  %33 = add i32 %32, %20
  %34 = mul i32 %33, 3
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = mul i32 %20, %20
  %38 = add i32 %37, %20
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %36, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %23
  %43 = sdiv i64 48, 52
  %44 = mul i64 6, 74
  %45 = add i64 97, 116
  %46 = add i64 70, 112
  br i1 %41, label %52, label %14

47:                                               ; preds = %23
  %48 = sdiv i64 48, 52
  %49 = mul i64 6, 74
  %50 = add i64 97, 116
  %51 = add i64 70, 112
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i64 [ %48, %47 ], [ %43, %42 ]
  %54 = phi i64 [ %49, %47 ], [ %44, %42 ]
  %55 = phi i64 [ %50, %47 ], [ %45, %42 ]
  %56 = phi i64 [ %51, %47 ], [ %46, %42 ]
  br label %60

57:                                               ; preds = %14
  %58 = add nuw nsw i64 %15, 1
  %59 = icmp eq i64 %58, %11
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i64 [ %58, %57 ], [ %25, %52 ]
  %62 = phi i1 [ %59, %57 ], [ %27, %52 ]
  br i1 %62, label %63, label %14, !llvm.loop !14

63:                                               ; preds = %84, %60, %8
  %64 = add i32 %0, -1
  %65 = srem i64 %4, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = icmp sgt i32 %0, 2
  br label %114

69:                                               ; preds = %63
  %70 = sub i64 87, 99
  %71 = srem i64 %4, 2
  %72 = icmp eq i64 %71, 0
  %73 = mul i32 %0, %0
  %74 = add i32 %73, %0
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = mul i32 %0, 2
  %78 = add i32 2, %77
  %79 = mul i32 %0, 2
  %80 = mul i32 %79, %78
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %82, %76
  br i1 %83, label %94, label %84

84:                                               ; preds = %69
  %85 = icmp sgt i32 %0, 2
  %86 = mul i64 47, 61
  %87 = sdiv i64 36, 85
  %88 = sub i64 78, 45
  %89 = sdiv i64 44, 41
  %90 = add i64 16, 17
  %91 = add i64 24, 60
  %92 = sub i64 86, 106
  %93 = sdiv i64 8, 100
  br i1 %83, label %104, label %63

94:                                               ; preds = %69
  %95 = icmp sgt i32 %0, 2
  %96 = mul i64 47, 61
  %97 = sdiv i64 36, 85
  %98 = sub i64 78, 45
  %99 = sdiv i64 44, 41
  %100 = add i64 16, 17
  %101 = sub i64 24, -60
  %102 = sub i64 86, 106
  %103 = sdiv i64 8, 100
  br label %104

104:                                              ; preds = %84, %94
  %105 = phi i1 [ %95, %94 ], [ %85, %84 ]
  %106 = phi i64 [ %96, %94 ], [ %86, %84 ]
  %107 = phi i64 [ %97, %94 ], [ %87, %84 ]
  %108 = phi i64 [ %98, %94 ], [ %88, %84 ]
  %109 = phi i64 [ %99, %94 ], [ %89, %84 ]
  %110 = phi i64 [ %100, %94 ], [ %90, %84 ]
  %111 = phi i64 [ %101, %94 ], [ %91, %84 ]
  %112 = phi i64 [ %102, %94 ], [ %92, %84 ]
  %113 = phi i64 [ %103, %94 ], [ %93, %84 ]
  br label %114

114:                                              ; preds = %104, %67
  %115 = phi i1 [ %105, %104 ], [ %68, %67 ]
  br i1 %115, label %116, label %149

116:                                              ; preds = %114
  %117 = add i32 %0, -2
  %118 = sext i32 %64 to i64
  %119 = zext i32 %117 to i64
  %120 = zext i32 %64 to i64
  br label %121

121:                                              ; preds = %140, %116
  %122 = phi i64 [ 0, %116 ], [ %124, %140 ]
  %123 = phi i64 [ 1, %116 ], [ %147, %140 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp slt i64 %124, %118
  %126 = trunc i64 %122 to i32
  br i1 %125, label %127, label %140

127:                                              ; preds = %127, %121
  %128 = phi i64 [ %138, %127 ], [ %123, %121 ]
  %129 = phi i32 [ %137, %127 ], [ %126, %121 ]
  %130 = getelementptr inbounds i32, ptr %6, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i32, ptr %6, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = icmp slt i32 %131, %134
  %136 = trunc i64 %128 to i32
  %137 = select i1 %135, i32 %136, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = icmp eq i64 %138, %120
  br i1 %139, label %140, label %127, !llvm.loop !8

140:                                              ; preds = %127, %121
  %141 = phi i32 [ %126, %121 ], [ %137, %127 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %6, i64 %142
  %144 = getelementptr inbounds i32, ptr %6, i64 %122
  %145 = load i32, ptr %143, align 4, !tbaa !4
  %146 = load i32, ptr %144, align 4, !tbaa !4
  store i32 %146, ptr %143, align 4, !tbaa !4
  store i32 %145, ptr %144, align 4, !tbaa !4
  %147 = add nuw nsw i64 %123, 1
  %148 = icmp eq i64 %124, %119
  br i1 %148, label %149, label %121, !llvm.loop !11

149:                                              ; preds = %140, %114
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = icmp eq i32 %150, 84
  %152 = select i1 %151, ptr @str.7, ptr @str.6
  %153 = tail call i32 @puts(ptr nonnull %152)
  %154 = icmp sgt i32 %0, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %149
  %156 = zext i32 %64 to i64
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %162, %157 ]
  %159 = getelementptr inbounds i32, ptr %6, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %160)
  %162 = add nuw nsw i64 %158, 1
  %163 = icmp eq i64 %162, %156
  br i1 %163, label %164, label %157, !llvm.loop !15

164:                                              ; preds = %157, %149
  %165 = tail call i32 @putchar(i32 10)
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
attributes #1 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
