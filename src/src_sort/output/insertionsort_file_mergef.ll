; ModuleID = '../c_codes/output/insertionsort_file.ll'
source_filename = "../c_codes/insertionsort_file/insertionsort_file.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Unable to read file\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.9 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

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

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #11
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #13
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %7
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %18 = call i32 @feof(ptr noundef nonnull %11) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %25, %16
  %21 = phi i32 [ %26, %25 ], [ 0, %16 ]
  %22 = load i8, ptr %4, align 1, !tbaa !12
  switch i8 %22, label %25 [
    i8 32, label %23
    i8 10, label %23
  ]

23:                                               ; preds = %20, %20
  %24 = add nsw i32 %21, 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %28 = call i32 @feof(ptr noundef nonnull %11) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %20, label %30, !llvm.loop !15

30:                                               ; preds = %25, %16
  %31 = phi i32 [ 0, %16 ], [ %26, %25 ]
  %32 = call i32 @fclose(ptr noundef nonnull %11)
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #14
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %39, i1 false), !tbaa !4
  br label %40

40:                                               ; preds = %37, %30
  %41 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %42 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef %35) #11
  %43 = call i32 @feof(ptr noundef %41) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %45, %40
  %46 = phi i64 [ %47, %45 ], [ 0, %40 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #11
  %50 = call i32 @feof(ptr noundef %41) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %45, label %52, !llvm.loop !16

52:                                               ; preds = %45, %40
  %53 = call i32 @fclose(ptr noundef %41)
  %54 = icmp sgt i32 %31, 1
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = zext i32 %31 to i64
  br label %57

57:                                               ; preds = %71, %55
  %58 = phi i64 [ 1, %55 ], [ %76, %71 ]
  %59 = getelementptr inbounds i32, ptr %35, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %68, %57
  %62 = phi i64 [ %58, %57 ], [ %63, %68 ]
  %63 = add nsw i64 %62, -1
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds i32, ptr %35, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp sgt i32 %66, %60
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, ptr %35, i64 %62
  store i32 %66, ptr %69, align 4, !tbaa !4
  %70 = icmp sgt i64 %62, 1
  br i1 %70, label %61, label %71, !llvm.loop !8

71:                                               ; preds = %68, %61
  %72 = phi i64 [ 0, %68 ], [ %62, %61 ]
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds i32, ptr %35, i64 %74
  store i32 %60, ptr %75, align 4, !tbaa !4
  %76 = add nuw nsw i64 %58, 1
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %78, label %57, !llvm.loop !11

78:                                               ; preds = %71, %52
  %79 = load i32, ptr %35, align 4, !tbaa !4
  %80 = icmp eq i32 %79, 84
  %81 = select i1 %80, ptr @str.9, ptr @str
  %82 = call i32 @puts(ptr nonnull %81)
  %83 = icmp sgt i32 %31, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = zext i32 %31 to i64
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 0, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds i32, ptr %35, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !17

93:                                               ; preds = %86, %78
  %94 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #11
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
