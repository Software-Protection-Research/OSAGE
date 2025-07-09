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
  %25 = sub i64 %7, -1
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
  br i1 %44, label %45, label %54

45:                                               ; preds = %45, %40
  %46 = phi i64 [ %49, %45 ], [ 0, %40 ]
  %47 = sub i64 %46, 5826926497931977909
  %48 = add i64 %47, 1
  %49 = add i64 %48, 5826926497931977909
  %50 = getelementptr inbounds i32, ptr %35, i64 %49
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %50) #11
  %52 = call i32 @feof(ptr noundef %41) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %45, label %54, !llvm.loop !16

54:                                               ; preds = %45, %40
  %55 = call i32 @fclose(ptr noundef %41)
  %56 = icmp sgt i32 %31, 1
  br i1 %56, label %57, label %85

57:                                               ; preds = %54
  %58 = zext i32 %31 to i64
  br label %59

59:                                               ; preds = %78, %57
  %60 = phi i64 [ 1, %57 ], [ %83, %78 ]
  %61 = getelementptr inbounds i32, ptr %35, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %75, %59
  %64 = phi i64 [ %60, %59 ], [ %67, %75 ]
  %65 = or i64 %64, -1
  %66 = and i64 %64, -1
  %67 = add i64 %66, %65
  %68 = xor i64 %67, -1
  %69 = or i64 %68, -4294967296
  %70 = xor i64 %69, -1
  %71 = and i64 %70, -1
  %72 = getelementptr inbounds i32, ptr %35, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, %62
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = getelementptr inbounds i32, ptr %35, i64 %64
  store i32 %73, ptr %76, align 4, !tbaa !4
  %77 = icmp sgt i64 %64, 1
  br i1 %77, label %63, label %78, !llvm.loop !8

78:                                               ; preds = %75, %63
  %79 = phi i64 [ 0, %75 ], [ %64, %63 ]
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds i32, ptr %35, i64 %81
  store i32 %62, ptr %82, align 4, !tbaa !4
  %83 = add nuw nsw i64 %60, 1
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %85, label %59, !llvm.loop !11

85:                                               ; preds = %78, %54
  %86 = load i32, ptr %35, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 84
  %88 = select i1 %87, ptr @str.9, ptr @str
  %89 = call i32 @puts(ptr nonnull %88)
  %90 = icmp sgt i32 %31, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = zext i32 %31 to i64
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %98, %93 ]
  %95 = getelementptr inbounds i32, ptr %35, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.5, i32 noundef %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %100, label %93, !llvm.loop !17

100:                                              ; preds = %93, %85
  %101 = call i32 @putchar(i32 10)
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
