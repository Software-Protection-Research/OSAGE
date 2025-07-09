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
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %20, %4
  %8 = phi i32 [ 1, %4 ], [ %21, %20 ]
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ 0, %7 ], [ %13, %18 ]
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

18:                                               ; preds = %17, %9
  %19 = icmp eq i64 %13, %6
  br i1 %19, label %20, label %9, !llvm.loop !8

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %8, 1
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.loopexit, label %7, !llvm.loop !11

.loopexit:                                        ; preds = %20
  br label %23

23:                                               ; preds = %.loopexit, %2
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
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %79

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = mul i64 %5, %5
  %13 = add i64 %12, %5
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = mul i64 %5, 2
  %17 = add i64 2, %16
  %18 = mul i64 %5, 2
  %19 = mul i64 %18, %17
  %20 = srem i64 %19, 4
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %21, %15
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  br label %48

24:                                               ; preds = %10
  br label %27

25:                                               ; preds = %2
  %26 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

27:                                               ; preds = %48, %78, %24
  %28 = phi i64 [ 1, %24 ], [ %34, %78 ], [ 0, %48 ]
  %29 = getelementptr inbounds ptr, ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds i32, ptr %6, i64 %31
  %33 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef nonnull @.str.1, ptr noundef nonnull %32) #9
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %11
  %36 = mul i32 %0, %0
  %37 = mul i32 %36, %0
  %38 = add i32 %37, %0
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = mul i32 %0, 2
  %42 = add i32 2, %41
  %43 = mul i32 %0, 2
  %44 = mul i32 %43, %42
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = and i1 %46, %40
  br i1 %47, label %78, label %48

48:                                               ; preds = %23, %48, %27
  %49 = sdiv i32 97, 69
  %50 = sub i32 75, 33
  %51 = sub i32 119, 110
  %52 = sub i32 26, 110
  %53 = add i32 1, 0
  %54 = mul i32 5, 21
  %55 = sdiv i32 %52, 50
  %56 = add i32 %54, 103
  %57 = mul i32 %49, 11
  %58 = mul i32 %53, 108
  %59 = sdiv i32 %53, 119
  %60 = sub i32 %50, 17
  %61 = add i32 0, %55
  %62 = add i32 %61, %56
  %63 = add i32 %62, %57
  %64 = add i32 %63, %58
  %65 = add i32 %64, %59
  %66 = add i32 %65, %60
  %67 = mul i32 %66, %66
  %68 = add i32 %67, %66
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = mul i32 %66, 2
  %72 = add i32 2, %71
  %73 = mul i32 %66, 2
  %74 = mul i32 %73, %72
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %76, %70
  br i1 %77, label %27, label %48

78:                                               ; preds = %27
  br i1 %35, label %.loopexit2, label %27, !llvm.loop !14

.loopexit2:                                       ; preds = %78
  br label %79

79:                                               ; preds = %.loopexit2, %8
  %80 = add i32 %0, -1
  %81 = icmp sgt i32 %0, 2
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = add i32 %0, -2
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %98, %82
  %86 = phi i32 [ 1, %82 ], [ %99, %98 ]
  br label %87

87:                                               ; preds = %96, %85
  %88 = phi i64 [ 0, %85 ], [ %91, %96 ]
  %89 = getelementptr inbounds i32, ptr %6, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds i32, ptr %6, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 %93, ptr %89, align 4, !tbaa !4
  store i32 %90, ptr %92, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %95, %87
  %97 = icmp eq i64 %91, %84
  br i1 %97, label %98, label %87, !llvm.loop !8

98:                                               ; preds = %96
  %99 = add nuw nsw i32 %86, 1
  %100 = icmp eq i32 %99, %80
  br i1 %100, label %.loopexit1, label %85, !llvm.loop !11

.loopexit1:                                       ; preds = %98
  br label %101

101:                                              ; preds = %.loopexit1, %79
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp eq i32 %102, 84
  %104 = select i1 %103, ptr @str.7, ptr @str.6
  %105 = tail call i32 @puts(ptr nonnull %104)
  %106 = icmp sgt i32 %0, 1
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = zext i32 %80 to i64
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %114, %109 ]
  %111 = getelementptr inbounds i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = icmp eq i64 %114, %108
  br i1 %115, label %.loopexit, label %109, !llvm.loop !15

.loopexit:                                        ; preds = %109
  br label %116

116:                                              ; preds = %.loopexit, %101
  %117 = tail call i32 @putchar(i32 10)
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
