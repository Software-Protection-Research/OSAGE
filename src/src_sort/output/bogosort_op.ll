; ModuleID = '../c_codes/output/bogosort.ll'
source_filename = "../c_codes/bogosort/bogosort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define zeroext i1 @check_sorted(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  br label %4

4:                                                ; preds = %30, %2
  %5 = phi i64 [ %32, %30 ], [ %3, %2 ]
  %6 = trunc i64 %5 to i32
  %7 = mul i64 %3, %3
  %8 = add i64 %7, %3
  %9 = mul i64 %8, 3
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  %12 = mul i64 %3, %3
  %13 = add i64 %12, %3
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = xor i1 %11, true
  %17 = xor i1 %11, true
  %18 = or i1 %17, %15
  %19 = sub i1 %18, %16
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = sdiv i64 31, 25
  %22 = sub i64 9, 107
  %23 = mul i64 3, 52
  %24 = sub i64 27, 99
  %25 = sub i64 40, 46
  %26 = mul i64 126, 56
  %27 = add i64 31, 26
  br label %28

28:                                               ; preds = %4, %20
  %29 = icmp sgt i32 %6, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = add nsw i64 %5, -1
  %32 = add nsw i64 %5, -1
  %33 = getelementptr inbounds i32, ptr %0, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = add i64 %5, 4294967294
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %4, !llvm.loop !8

40:                                               ; preds = %30, %28
  %41 = xor i1 %29, true
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = srem i32 %1, 2
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br label %9

7:                                                ; preds = %2
  %8 = icmp sgt i32 %1, 0
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i1 [ %8, %7 ], [ %6, %5 ]
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %22, %13 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = tail call i32 @rand() #8
  %18 = srem i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %21, ptr %15, align 4, !tbaa !4
  store i32 %16, ptr %20, align 4, !tbaa !4
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13, !llvm.loop !11

24:                                               ; preds = %13, %9
  %25 = mul i32 %1, %1
  %26 = add i32 %25, %1
  %27 = mul i32 %26, 3
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %1, 1
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %29, true
  %33 = xor i1 %31, true
  %34 = or i1 %33, %32
  %35 = xor i1 %34, true
  %36 = and i1 %35, true
  %37 = and i1 %29, true
  %38 = xor i1 %29, true
  %39 = and i1 %38, false
  %40 = or i1 %39, %37
  %41 = and i1 %31, true
  %42 = xor i1 %31, true
  %43 = and i1 %42, false
  %44 = or i1 %43, %41
  %45 = xor i1 %44, %40
  %46 = or i1 %45, %36
  br i1 %46, label %47, label %57

47:                                               ; preds = %24
  %48 = add i32 75, 78
  %49 = sdiv i32 76, 55
  %50 = mul i32 75, 12
  %51 = sub i32 111, 33
  %52 = sdiv i32 45, 8
  %53 = mul i32 108, 2
  %54 = mul i32 120, 40
  %55 = add i32 55, 47
  %56 = sub i32 111, 96
  br label %57

57:                                               ; preds = %24, %47
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = icmp sgt i32 %1, 0
  br label %5

5:                                                ; preds = %47, %2
  %6 = phi i64 [ %3, %2 ], [ %48, %47 ]
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  %9 = mul i64 %3, %3
  %10 = add i64 %9, %3
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 0
  %13 = mul i64 %3, 2
  %14 = add i64 2, %13
  %15 = mul i64 %3, 2
  %16 = mul i64 %15, %14
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = xor i1 %12, true
  %20 = xor i1 %18, true
  %21 = or i1 %20, %19
  %22 = xor i1 %21, true
  %23 = and i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %8, %24
  %26 = and i1 %25, %8
  br i1 %26, label %27, label %83

27:                                               ; preds = %5
  %28 = add nsw i64 %6, -1
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = add nsw i64 %6, 4294967294
  %32 = and i64 %31, 4294967295
  %33 = srem i32 %7, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds i32, ptr %0, i64 %32
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp slt i32 %30, %37
  br label %43

39:                                               ; preds = %27
  %40 = getelementptr inbounds i32, ptr %0, i64 %32
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp slt i32 %30, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %40, %39 ], [ %36, %35 ]
  %45 = phi i32 [ %41, %39 ], [ %37, %35 ]
  %46 = phi i1 [ %42, %39 ], [ %38, %35 ]
  br i1 %46, label %49, label %47

47:                                               ; preds = %56, %55, %43
  %48 = phi i64 [ %28, %43 ], [ %3, %55 ], [ %3, %56 ]
  br label %5, !llvm.loop !12

49:                                               ; preds = %43
  %50 = srem i32 %1, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  br i1 %8, label %55, label %83

55:                                               ; preds = %54
  br i1 %4, label %56, label %47

56:                                               ; preds = %56, %55
  %57 = phi i64 [ %65, %56 ], [ 0, %55 ]
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = tail call i32 @rand() #8
  %61 = srem i32 %60, %1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %64, ptr %58, align 4, !tbaa !4
  store i32 %59, ptr %63, align 4, !tbaa !4
  %65 = add nuw nsw i64 %57, 1
  %66 = icmp eq i64 %65, %3
  %67 = mul i64 %32, %32
  %68 = add i64 %67, %32
  %69 = mul i64 %68, 3
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = mul i64 %32, %32
  %73 = add i64 %72, %32
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  %76 = xor i1 %71, true
  %77 = xor i1 %71, true
  %78 = or i1 %77, %75
  %79 = sub i1 %78, %76
  %80 = xor i1 %79, true
  %81 = xor i1 %66, %80
  %82 = and i1 %81, %66
  br i1 %82, label %47, label %56, !llvm.loop !12

83:                                               ; preds = %54, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %52

10:                                               ; preds = %8
  %11 = srem i64 %5, 2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i32 %0 to i64
  br label %17

15:                                               ; preds = %10
  %16 = zext i32 %0 to i64
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i64 [ %16, %15 ], [ %14, %13 ]
  br label %43

19:                                               ; preds = %2
  %20 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  %21 = mul i32 %0, %0
  %22 = add i32 %21, %0
  %23 = mul i32 %22, 3
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = mul i32 %0, %0
  %27 = add i32 %26, %0
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %25, %30
  %32 = and i1 %31, %25
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = add i32 122, 89
  %35 = sub i32 34, 37
  %36 = sub i32 118, 38
  %37 = sdiv i32 61, 56
  %38 = sub i32 40, 42
  %39 = mul i32 50, 11
  %40 = mul i32 17, 58
  %41 = sub i32 112, 95
  br label %42

42:                                               ; preds = %19, %33
  unreachable

43:                                               ; preds = %43, %17
  %44 = phi i64 [ 1, %17 ], [ %50, %43 ]
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i32, ptr %6, i64 %47
  %49 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef nonnull @.str.1, ptr noundef nonnull %48) #8
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, %18
  br i1 %51, label %52, label %43, !llvm.loop !15

52:                                               ; preds = %43, %8
  %53 = add i32 %0, -1
  %54 = zext i32 %53 to i64
  %55 = icmp slt i32 %0, 2
  br label %56

56:                                               ; preds = %77, %52
  %57 = phi i64 [ %54, %52 ], [ %72, %77 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds i32, ptr %6, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = add nsw i64 %57, 4294967294
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds i32, ptr %6, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = icmp sge i32 %63, %67
  %69 = or i1 %68, %55
  %70 = select i1 %68, i64 %61, i64 %54
  br i1 %69, label %71, label %78

71:                                               ; preds = %78, %60
  %72 = phi i64 [ %70, %60 ], [ %54, %78 ]
  %73 = srem i32 %53, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %75
  br label %56, !llvm.loop !8

78:                                               ; preds = %78, %60
  %79 = phi i64 [ %87, %78 ], [ 0, %60 ]
  %80 = getelementptr inbounds i32, ptr %6, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = tail call i32 @rand() #8
  %83 = srem i32 %82, %53
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %6, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  store i32 %86, ptr %80, align 4, !tbaa !4
  store i32 %81, ptr %85, align 4, !tbaa !4
  %87 = add nuw nsw i64 %79, 1
  %88 = icmp eq i64 %87, %54
  br i1 %88, label %71, label %78, !llvm.loop !12

89:                                               ; preds = %56
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = icmp eq i32 %90, 84
  %92 = select i1 %91, ptr @str.7, ptr @str.6
  %93 = tail call i32 @puts(ptr nonnull %92)
  %94 = icmp sgt i32 %0, 1
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  %96 = zext i32 %53 to i64
  br label %97

97:                                               ; preds = %111, %95
  %98 = phi i64 [ 0, %95 ], [ %113, %111 ]
  %99 = getelementptr inbounds i32, ptr %6, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = srem i64 %5, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %100)
  %105 = add nuw nsw i64 %98, 1
  %106 = icmp eq i64 %105, %96
  br label %111

107:                                              ; preds = %97
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %100)
  %109 = add nuw nsw i64 %98, 1
  %110 = icmp eq i64 %109, %96
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %108, %107 ], [ %104, %103 ]
  %113 = phi i64 [ %109, %107 ], [ %105, %103 ]
  %114 = phi i1 [ %110, %107 ], [ %106, %103 ]
  br i1 %114, label %115, label %97, !llvm.loop !16

115:                                              ; preds = %111, %89
  %116 = tail call i32 @putchar(i32 10)
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

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
