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
  %7 = sub i32 %3, %2
  %8 = zext i32 %6 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = zext i32 %7 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = icmp slt i32 %5, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = add i32 %2, 1
  %18 = sub i32 %17, %1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 4 %16, i64 %20, i1 false), !tbaa !4
  br label %21

21:                                               ; preds = %13, %4
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = zext i32 %7 to i64
  br label %31

25:                                               ; preds = %31, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = sext i32 %1 to i64
  br label %64

31:                                               ; preds = %31, %23
  %32 = phi i64 [ 0, %23 ], [ %33, %31 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = getelementptr inbounds i32, ptr %11, i64 %32
  store i32 %38, ptr %39, align 4, !tbaa !4
  %40 = icmp eq i64 %33, %24
  br i1 %40, label %25, label %31, !llvm.loop !8

41:                                               ; preds = %80
  %42 = trunc i64 %83 to i32
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %1, %25 ], [ %42, %41 ]
  %45 = phi i32 [ 0, %25 ], [ %81, %41 ]
  %46 = phi i32 [ 0, %25 ], [ %82, %41 ]
  %47 = icmp sgt i32 %46, %5
  br i1 %47, label %89, label %48

48:                                               ; preds = %43
  %49 = sext i32 %44 to i64
  %50 = shl nsw i64 %49, 2
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = sext i32 %46 to i64
  %53 = shl nsw i64 %52, 2
  %54 = getelementptr i8, ptr %9, i64 %53
  %55 = add i32 %46, %1
  %56 = sub i32 %2, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %54, i64 %59, i1 false), !tbaa !4
  %60 = zext i32 %46 to i64
  %61 = zext i32 %44 to i64
  %62 = add i32 %2, 1
  %63 = sub i32 %62, %1
  br label %105

64:                                               ; preds = %80, %29
  %65 = phi i64 [ %30, %29 ], [ %83, %80 ]
  %66 = phi i32 [ 0, %29 ], [ %82, %80 ]
  %67 = phi i32 [ 0, %29 ], [ %81, %80 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %9, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp sgt i32 %70, %73
  %75 = getelementptr inbounds i32, ptr %0, i64 %65
  br i1 %74, label %78, label %76

76:                                               ; preds = %64
  store i32 %70, ptr %75, align 4, !tbaa !4
  %77 = add nsw i32 %66, 1
  br label %80

78:                                               ; preds = %64
  store i32 %73, ptr %75, align 4, !tbaa !4
  %79 = add nsw i32 %67, 1
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %67, %76 ], [ %79, %78 ]
  %82 = phi i32 [ %77, %76 ], [ %66, %78 ]
  %83 = add i64 %65, 1
  %84 = icmp sle i32 %82, %5
  %85 = icmp slt i32 %81, %7
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %64, label %41, !llvm.loop !11

87:                                               ; preds = %105
  %88 = trunc i64 %109 to i32
  br label %89

89:                                               ; preds = %87, %43
  %90 = phi i32 [ %44, %43 ], [ %88, %87 ]
  %91 = icmp slt i32 %45, %7
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  %95 = getelementptr i8, ptr %0, i64 %94
  %96 = sext i32 %45 to i64
  %97 = shl nsw i64 %96, 2
  %98 = getelementptr i8, ptr %11, i64 %97
  %99 = xor i32 %45, -1
  %100 = add i32 %99, %3
  %101 = sub i32 %100, %2
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = add nuw nsw i64 %103, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %95, ptr noundef nonnull align 4 dereferenceable(1) %98, i64 %104, i1 false), !tbaa !4
  br label %112

105:                                              ; preds = %105, %48
  %106 = phi i64 [ %61, %48 ], [ %109, %105 ]
  %107 = phi i64 [ %60, %48 ], [ %108, %105 ]
  %108 = add i64 %107, 1
  %109 = add i64 %106, 1
  %110 = trunc i64 %108 to i32
  %111 = icmp eq i32 %63, %110
  br i1 %111, label %87, label %105, !llvm.loop !12

112:                                              ; preds = %92, %89
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
  br i1 %19, label %20, label %30

20:                                               ; preds = %25, %16
  %21 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %22 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %22, label %25 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %28 = call i32 @feof(ptr noundef nonnull %11) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %20, label %30, !llvm.loop !16

30:                                               ; preds = %25, %16
  %31 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %32 = call i32 @fclose(ptr noundef nonnull %11)
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #16
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %39, i1 false), !tbaa !4
  br label %40

40:                                               ; preds = %37, %30
  %41 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef %35) #13
  %43 = call i32 @feof(ptr noundef %41) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %45, %40
  %46 = phi i64 [ %47, %45 ], [ 0, %40 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #13
  %50 = call i32 @feof(ptr noundef %41) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %45, label %52, !llvm.loop !17

52:                                               ; preds = %45, %40
  %53 = call i32 @fclose(ptr noundef %41)
  %54 = add nsw i32 %31, -1
  call void @mergeSort(ptr noundef %35, i32 noundef 0, i32 noundef %54)
  %55 = load i32, ptr %35, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, ptr @str.10, ptr @str
  %58 = call i32 @puts(ptr nonnull %57)
  %59 = icmp sgt i32 %31, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = zext i32 %31 to i64
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %67, %62 ]
  %64 = getelementptr inbounds i32, ptr %35, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %65)
  %67 = add nuw nsw i64 %63, 1
  %68 = icmp eq i64 %67, %61
  br i1 %68, label %69, label %62, !llvm.loop !18

69:                                               ; preds = %62, %52
  %70 = call i32 @putchar(i32 10)
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
