; ModuleID = '../c_codes/output/mergesort_file.ll'
source_filename = "../c_codes/mergesort_file/mergesort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.10 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @merge(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 %2, %1
  %6 = add nsw i32 %5, 1
  %7 = sub i32 0, %2
  %8 = add i32 %3, %7
  %9 = zext i32 %6 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = zext i32 %8 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp slt i32 %5, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = sext i32 %1 to i64
  %16 = shl nsw i64 %15, 2
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = add i32 %2, 1
  %19 = sub i32 %18, %1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 4 %17, i64 %21, i1 false), !tbaa !4
  br label %22

22:                                               ; preds = %14, %4
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = zext i32 %8 to i64
  br label %32

26:                                               ; preds = %32, %22
  %27 = icmp sgt i32 %5, -1
  %28 = icmp sgt i32 %8, 0
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = sext i32 %1 to i64
  br label %68

32:                                               ; preds = %32, %24
  %33 = phi i64 [ 0, %24 ], [ %34, %32 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, %2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds i32, ptr %12, i64 %33
  store i32 %39, ptr %40, align 4, !tbaa !4
  %41 = icmp eq i64 %34, %25
  br i1 %41, label %26, label %32, !llvm.loop !8

42:                                               ; preds = %86
  %43 = trunc i64 %89 to i32
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i32 [ %1, %26 ], [ %43, %42 ]
  %46 = phi i32 [ 0, %26 ], [ %87, %42 ]
  %47 = phi i32 [ 0, %26 ], [ %88, %42 ]
  %48 = icmp sgt i32 %47, %5
  br i1 %48, label %95, label %49

49:                                               ; preds = %44
  %50 = sext i32 %45 to i64
  %51 = shl nsw i64 %50, 2
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = sext i32 %47 to i64
  %54 = shl nsw i64 %53, 2
  %55 = getelementptr i8, ptr %10, i64 %54
  %56 = add i32 %47, %1
  %57 = add i32 %2, 482583837
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 482583837
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %55, i64 %62, i1 false), !tbaa !4
  %63 = zext i32 %47 to i64
  %64 = zext i32 %45 to i64
  %65 = add i32 %2, 1
  %66 = sub i32 0, %1
  %67 = add i32 %65, %66
  br label %117

68:                                               ; preds = %86, %30
  %69 = phi i64 [ %31, %30 ], [ %89, %86 ]
  %70 = phi i32 [ 0, %30 ], [ %88, %86 ]
  %71 = phi i32 [ 0, %30 ], [ %87, %86 ]
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, ptr %10, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i32, ptr %12, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = icmp sgt i32 %74, %77
  %79 = getelementptr inbounds i32, ptr %0, i64 %69
  br i1 %78, label %84, label %80

80:                                               ; preds = %68
  store i32 %74, ptr %79, align 4, !tbaa !4
  %81 = add i32 %70, -599542219
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -599542219
  br label %86

84:                                               ; preds = %68
  store i32 %77, ptr %79, align 4, !tbaa !4
  %85 = add nsw i32 %71, 1
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %71, %80 ], [ %85, %84 ]
  %88 = phi i32 [ %83, %80 ], [ %70, %84 ]
  %89 = add i64 %69, 1
  %90 = icmp sle i32 %88, %5
  %91 = icmp slt i32 %87, %8
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %68, label %42, !llvm.loop !11

93:                                               ; preds = %117
  %94 = trunc i64 %121 to i32
  br label %95

95:                                               ; preds = %93, %44
  %96 = phi i32 [ %45, %44 ], [ %94, %93 ]
  %97 = icmp slt i32 %46, %8
  br i1 %97, label %98, label %124

98:                                               ; preds = %95
  %99 = sext i32 %96 to i64
  %100 = shl nsw i64 %99, 2
  %101 = getelementptr i8, ptr %0, i64 %100
  %102 = sext i32 %46 to i64
  %103 = shl nsw i64 %102, 2
  %104 = getelementptr i8, ptr %12, i64 %103
  %105 = and i32 %46, 728087620
  %106 = xor i32 %46, -1
  %107 = and i32 %106, -728087621
  %108 = or i32 %107, %105
  %109 = xor i32 %108, 728087620
  %110 = add i32 %109, %3
  %111 = sub i32 %110, 1372908964
  %112 = sub i32 %111, %2
  %113 = add i32 %112, 1372908964
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = add nuw nsw i64 %115, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %101, ptr noundef nonnull align 4 dereferenceable(1) %104, i64 %116, i1 false), !tbaa !4
  br label %124

117:                                              ; preds = %117, %49
  %118 = phi i64 [ %64, %49 ], [ %121, %117 ]
  %119 = phi i64 [ %63, %49 ], [ %120, %117 ]
  %120 = add i64 %119, 1
  %121 = add i64 %118, 1
  %122 = trunc i64 %120 to i32
  %123 = icmp eq i32 %67, %122
  br i1 %123, label %93, label %117, !llvm.loop !12

124:                                              ; preds = %98, %95
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %3
  %7 = sub nsw i32 %2, %1
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %9)
  %10 = add nsw i32 %9, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %10, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %9, i32 noundef %2)
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #13
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !14
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #15
  call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %7
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %18 = call i32 @feof(ptr noundef nonnull %11) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %27, %16
  %21 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %22 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %22, label %27 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = or i32 %21, 1
  %25 = and i32 %21, 1
  %26 = add i32 %25, %24
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %26, %23 ], [ %21, %20 ]
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %30 = call i32 @feof(ptr noundef nonnull %11) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %20, label %32, !llvm.loop !16

32:                                               ; preds = %27, %16
  %33 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %34 = call i32 @fclose(ptr noundef nonnull %11)
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #16
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = zext i32 %33 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %41, i1 false), !tbaa !4
  br label %42

42:                                               ; preds = %39, %32
  %43 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef %37) #13
  %45 = call i32 @feof(ptr noundef %43) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %47, %42
  %48 = phi i64 [ %52, %47 ], [ 0, %42 ]
  %49 = and i64 %48, 1
  %50 = mul i64 2, %49
  %51 = xor i64 %48, 1
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds i32, ptr %37, i64 %52
  %54 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull %53) #13
  %55 = call i32 @feof(ptr noundef %43) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %47, label %57, !llvm.loop !17

57:                                               ; preds = %47, %42
  %58 = call i32 @fclose(ptr noundef %43)
  %59 = or i32 %33, -1
  %60 = and i32 %33, -1
  %61 = add i32 %60, %59
  call void @mergeSort(ptr noundef %37, i32 noundef 0, i32 noundef %61)
  %62 = load i32, ptr %37, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 84
  %64 = select i1 %63, ptr @str.10, ptr @str
  %65 = call i32 @puts(ptr nonnull %64)
  %66 = icmp sgt i32 %33, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %57
  %68 = zext i32 %33 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %74, %69 ]
  %71 = getelementptr inbounds i32, ptr %37, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69, !llvm.loop !18

76:                                               ; preds = %69, %57
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }

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
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
