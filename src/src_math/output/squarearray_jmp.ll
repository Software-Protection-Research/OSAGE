; ModuleID = '../c_codes/output/squarearray.ll'
source_filename = "../c_codes/squarearray/squarearray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Result: 0x%x\0A\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.5 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @square_array(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = alloca i32, i64 %3, align 16
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %25

.loopexit1:                                       ; preds = %25
  br label %8

8:                                                ; preds = %.loopexit1, %2
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  %12 = mul i64 %3, %3
  %13 = add i64 %12, %3
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = mul i64 %3, 2
  %17 = add i64 2, %16
  %18 = mul i64 %3, 2
  %19 = mul i64 %18, %17
  %20 = srem i64 %19, 4
  %21 = icmp eq i64 %20, 0
  %22 = and i1 %21, %15
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  br label %48

24:                                               ; preds = %10
  br label %33

25:                                               ; preds = %25, %6
  %26 = phi i64 [ 0, %6 ], [ %31, %25 ]
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = mul nsw i32 %28, %28
  %30 = getelementptr inbounds i32, ptr %4, i64 %26
  store i32 %29, ptr %30, align 4, !tbaa !4
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %7
  br i1 %32, label %.loopexit1, label %25, !llvm.loop !8

33:                                               ; preds = %48, %80, %24
  %34 = phi i64 [ 0, %24 ], [ %83, %80 ], [ 0, %48 ]
  %35 = phi i32 [ 0, %24 ], [ %82, %80 ], [ 0, %48 ]
  %36 = getelementptr inbounds i32, ptr %4, i64 %34
  %37 = mul i32 %1, %1
  %38 = add i32 %37, %1
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = mul i32 %1, 2
  %42 = add i32 2, %41
  %43 = mul i32 %1, 2
  %44 = mul i32 %43, %42
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %40
  br i1 %47, label %80, label %48

48:                                               ; preds = %23, %48, %33
  %49 = sdiv i32 64, 71
  %50 = mul i32 54, 95
  %51 = add i32 69, 8
  %52 = sub i32 22, 36
  %53 = sub i32 7, 63
  %54 = mul i32 55, 114
  %55 = sub i32 8, 27
  %56 = add i32 %52, 44
  %57 = mul i32 %53, 102
  %58 = sub i32 %50, 7
  %59 = sub i32 %55, 59
  %60 = add i32 %53, 78
  %61 = sdiv i32 %51, 15
  %62 = add i32 0, %56
  %63 = add i32 %62, %57
  %64 = add i32 %63, %58
  %65 = add i32 %64, %59
  %66 = add i32 %65, %60
  %67 = add i32 %66, %61
  %68 = mul i32 %67, %67
  %69 = mul i32 %68, %67
  %70 = add i32 %69, %67
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = mul i32 %67, 2
  %74 = add i32 2, %73
  %75 = mul i32 %67, 2
  %76 = mul i32 %75, %74
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %78, %72
  br i1 %79, label %33, label %48

80:                                               ; preds = %33
  %81 = load i32, ptr %36, align 4, !tbaa !4
  %82 = add nsw i32 %81, %35
  %83 = add nuw nsw i64 %34, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %.loopexit, label %33, !llvm.loop !11

.loopexit:                                        ; preds = %80
  br label %85

85:                                               ; preds = %.loopexit, %8
  %86 = phi i32 [ 0, %8 ], [ %82, %.loopexit ]
  ret i32 %86
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
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %83

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = mul i64 %5, %5
  %13 = add i64 %12, %5
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %5, 1
  %17 = icmp eq i64 %16, 1
  %18 = or i1 %17, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %37

20:                                               ; preds = %10
  br label %23

21:                                               ; preds = %2
  %22 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #8
  unreachable

23:                                               ; preds = %37, %79, %20
  %24 = phi i64 [ 1, %20 ], [ %81, %79 ], [ 0, %37 ]
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds i32, ptr %6, i64 %27
  %29 = mul i64 %5, %5
  %30 = add i64 %29, %5
  %31 = mul i64 %30, 3
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %5, 1
  %35 = icmp eq i64 %34, 0
  %36 = or i1 %35, %33
  br i1 %36, label %79, label %37

37:                                               ; preds = %19, %37, %23
  %38 = sdiv i64 81, 108
  %39 = mul i64 34, 76
  %40 = sub i64 95, 23
  %41 = add i64 61, 85
  %42 = sub i64 52, 71
  %43 = sdiv i64 74, 75
  %44 = mul i64 %43, 42
  %45 = add i64 %40, 16
  %46 = mul i64 %40, 118
  %47 = mul i64 %38, 49
  %48 = sdiv i64 %39, 86
  %49 = sdiv i64 %43, 4
  %50 = mul i64 %38, 20
  %51 = sub i64 %38, 23
  %52 = sub i64 %43, 117
  %53 = trunc i64 %44 to i32
  %54 = add i32 0, %53
  %55 = trunc i64 %45 to i32
  %56 = add i32 %54, %55
  %57 = trunc i64 %46 to i32
  %58 = add i32 %56, %57
  %59 = trunc i64 %47 to i32
  %60 = add i32 %58, %59
  %61 = trunc i64 %48 to i32
  %62 = add i32 %60, %61
  %63 = trunc i64 %49 to i32
  %64 = add i32 %62, %63
  %65 = trunc i64 %50 to i32
  %66 = add i32 %64, %65
  %67 = trunc i64 %51 to i32
  %68 = add i32 %66, %67
  %69 = trunc i64 %52 to i32
  %70 = add i32 %68, %69
  %71 = mul i32 %70, %70
  %72 = add i32 %71, %70
  %73 = mul i32 %72, 3
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %70, 1
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %77, %75
  br i1 %78, label %23, label %37

79:                                               ; preds = %23
  %80 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull %28) #9
  %81 = add nuw nsw i64 %24, 1
  %82 = icmp eq i64 %81, %11
  br i1 %82, label %.loopexit, label %23, !llvm.loop !14

.loopexit:                                        ; preds = %79
  br label %83

83:                                               ; preds = %.loopexit, %8
  %84 = add nsw i32 %0, -1
  %85 = tail call i32 @square_array(ptr noundef nonnull %6, i32 noundef %84)
  %86 = icmp eq i32 %85, -284893460
  %87 = select i1 %86, ptr @str.6, ptr @str.5
  %88 = tail call i32 @puts(ptr nonnull %87)
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %85)
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
