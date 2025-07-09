; ModuleID = '../c_codes/output/bubblesort.ll'
source_filename = "../c_codes/bubblesort/bubblesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @bubblesort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %63

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %60, %4
  %8 = phi i32 [ 1, %4 ], [ %61, %60 ]
  br label %9

9:                                                ; preds = %59, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %59 ]
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 %15, ptr %11, align 4, !tbaa !4
  store i32 %12, ptr %14, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %37, %17, %9
  %19 = icmp eq i64 %13, %6
  %20 = srem i32 %1, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = sub i64 88, 67
  %24 = sub i64 53, 106
  %25 = srem i32 %15, 2
  %26 = icmp eq i32 %25, 0
  %27 = mul i32 %15, %15
  %28 = add i32 %27, %15
  %29 = mul i32 %28, 3
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = mul i32 %15, %15
  %33 = add i32 %32, %15
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = and i1 %31, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %22
  %38 = sub i64 39, 63
  %39 = sdiv i64 111, 39
  %40 = sdiv i64 40, 16
  %41 = sdiv i64 78, 96
  %42 = add i64 19, -76
  %43 = sdiv i64 89, 63
  br i1 %36, label %51, label %18

44:                                               ; preds = %22
  %45 = sub i64 39, 63
  %46 = sdiv i64 111, 39
  %47 = sdiv i64 40, 16
  %48 = sdiv i64 78, 96
  %49 = sub i64 19, 76
  %50 = sdiv i64 89, 63
  br label %51

51:                                               ; preds = %37, %44
  %52 = phi i64 [ %45, %44 ], [ %38, %37 ]
  %53 = phi i64 [ %46, %44 ], [ %39, %37 ]
  %54 = phi i64 [ %47, %44 ], [ %40, %37 ]
  %55 = phi i64 [ %48, %44 ], [ %41, %37 ]
  %56 = phi i64 [ %49, %44 ], [ %42, %37 ]
  %57 = phi i64 [ %50, %44 ], [ %43, %37 ]
  br label %59

58:                                               ; preds = %18
  br label %59

59:                                               ; preds = %58, %51
  br i1 %19, label %60, label %9, !llvm.loop !8

60:                                               ; preds = %59
  %61 = add nuw nsw i32 %8, 1
  %62 = icmp eq i32 %61, %1
  br i1 %62, label %63, label %7, !llvm.loop !11

63:                                               ; preds = %80, %60, %2
  %64 = srem i32 %1, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %104

67:                                               ; preds = %63
  %68 = mul i64 118, 36
  %69 = add i64 28, 107
  %70 = srem i32 %1, 2
  %71 = icmp eq i32 %70, 0
  %72 = mul i32 %1, %1
  %73 = add i32 %72, %1
  %74 = mul i32 %73, 3
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %1, 1
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %78, %76
  br i1 %79, label %88, label %80

80:                                               ; preds = %67
  %81 = sub i64 54, 100
  %82 = mul i64 76, 37
  %83 = sub i64 50, 32
  %84 = add i64 44, 107
  %85 = sdiv i64 3, 120
  %86 = sub i64 6179656259471564024, 6179656259471563901
  %87 = add i64 107, 122
  br i1 %79, label %96, label %63

88:                                               ; preds = %67
  %89 = sub i64 54, 100
  %90 = mul i64 76, 37
  %91 = sub i64 50, 32
  %92 = add i64 44, 107
  %93 = sdiv i64 3, 120
  %94 = add i64 32, 91
  %95 = add i64 107, 122
  br label %96

96:                                               ; preds = %80, %88
  %97 = phi i64 [ %89, %88 ], [ %81, %80 ]
  %98 = phi i64 [ %90, %88 ], [ %82, %80 ]
  %99 = phi i64 [ %91, %88 ], [ %83, %80 ]
  %100 = phi i64 [ %92, %88 ], [ %84, %80 ]
  %101 = phi i64 [ %93, %88 ], [ %85, %80 ]
  %102 = phi i64 [ %94, %88 ], [ %86, %80 ]
  %103 = phi i64 [ %95, %88 ], [ %87, %80 ]
  br label %104

104:                                              ; preds = %96, %66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %30, %2
  %9 = srem i64 %5, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = icmp sgt i32 %0, 1
  br label %57

13:                                               ; preds = %8
  %14 = sdiv i64 77, 54
  %15 = icmp sgt i32 %0, 1
  %16 = srem i64 %5, 2
  %17 = icmp eq i64 %16, 0
  %18 = mul i64 %3, %3
  %19 = mul i64 %18, %3
  %20 = add i64 %19, %3
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = mul i64 %3, 2
  %24 = add i64 2, %23
  %25 = mul i64 %3, 2
  %26 = mul i64 %25, %24
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  %29 = and i1 %28, %22
  br i1 %29, label %39, label %30

30:                                               ; preds = %13
  %31 = sdiv i64 87, 18
  %32 = sdiv i64 43, 81
  %33 = sub i64 49, 81
  %34 = mul i64 50, 48
  %35 = sdiv i64 89, 81
  %36 = mul i64 117, 79
  %37 = mul i64 27, 90
  %38 = mul i64 38, 54
  br i1 %29, label %48, label %8

39:                                               ; preds = %13
  %40 = sdiv i64 87, 18
  %41 = sdiv i64 43, 81
  %42 = sub i64 49, 81
  %43 = mul i64 50, 48
  %44 = sdiv i64 89, 81
  %45 = mul i64 117, 79
  %46 = mul i64 27, 90
  %47 = mul i64 38, 54
  br label %48

48:                                               ; preds = %30, %39
  %49 = phi i64 [ %40, %39 ], [ %31, %30 ]
  %50 = phi i64 [ %41, %39 ], [ %32, %30 ]
  %51 = phi i64 [ %42, %39 ], [ %33, %30 ]
  %52 = phi i64 [ %43, %39 ], [ %34, %30 ]
  %53 = phi i64 [ %44, %39 ], [ %35, %30 ]
  %54 = phi i64 [ %45, %39 ], [ %36, %30 ]
  %55 = phi i64 [ %46, %39 ], [ %37, %30 ]
  %56 = phi i64 [ %47, %39 ], [ %38, %30 ]
  br label %57

57:                                               ; preds = %48, %11
  %58 = phi i1 [ %15, %48 ], [ %12, %11 ]
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = zext i32 %0 to i64
  br label %63

61:                                               ; preds = %2
  %62 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

63:                                               ; preds = %63, %59
  %64 = phi i64 [ 1, %59 ], [ %70, %63 ]
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = add nsw i64 %64, -1
  %68 = getelementptr inbounds i32, ptr %6, i64 %67
  %69 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %66, ptr noundef nonnull @.str.1, ptr noundef nonnull %68) #9
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %72, label %63, !llvm.loop !14

72:                                               ; preds = %63, %57
  %73 = add i32 %0, -1
  %74 = icmp sgt i32 %0, 2
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = add i32 %0, -2
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %91, %75
  %79 = phi i32 [ 1, %75 ], [ %92, %91 ]
  br label %80

80:                                               ; preds = %89, %78
  %81 = phi i64 [ 0, %78 ], [ %84, %89 ]
  %82 = getelementptr inbounds i32, ptr %6, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds i32, ptr %6, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 %86, ptr %82, align 4, !tbaa !4
  store i32 %83, ptr %85, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %88, %80
  %90 = icmp eq i64 %84, %77
  br i1 %90, label %91, label %80, !llvm.loop !8

91:                                               ; preds = %89
  %92 = add nuw nsw i32 %79, 1
  %93 = icmp eq i32 %92, %73
  br i1 %93, label %94, label %78, !llvm.loop !11

94:                                               ; preds = %91, %72
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = icmp eq i32 %95, 84
  %97 = select i1 %96, ptr @str.7, ptr @str.6
  %98 = tail call i32 @puts(ptr nonnull %97)
  %99 = icmp sgt i32 %0, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = zext i32 %73 to i64
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %107, %102 ]
  %104 = getelementptr inbounds i32, ptr %6, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %101
  br i1 %108, label %109, label %102, !llvm.loop !15

109:                                              ; preds = %102, %94
  %110 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
