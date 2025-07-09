; ModuleID = '../c_codes/output/selectionsort_file.ll'
source_filename = "../c_codes/selectionsort_file/selectionsort_file.c"
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

; Function Attrs: argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %4, ptr %0, align 4, !tbaa !4
  store i32 %3, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree norecurse nosync nounwind uwtable
define void @selectionSort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = sub i32 0, %1
  %6 = add i32 %5, 1
  %7 = sub i32 0, %6
  %8 = sext i32 %1 to i64
  %9 = zext i32 %7 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %35, %4
  %12 = phi i64 [ 0, %4 ], [ %14, %35 ]
  %13 = phi i64 [ 1, %4 ], [ %44, %35 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = icmp slt i64 %14, %8
  %16 = trunc i64 %12 to i32
  br i1 %15, label %17, label %35

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ %13, %17 ], [ %33, %19 ]
  %21 = phi i32 [ %18, %17 ], [ %29, %19 ]
  %22 = getelementptr inbounds i32, ptr %0, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp slt i32 %23, %26
  %28 = trunc i64 %20 to i32
  %29 = select i1 %27, i32 %28, i32 %21
  %30 = and i64 %20, 1
  %31 = mul i64 2, %30
  %32 = xor i64 %20, 1
  %33 = add i64 %32, %31
  %34 = icmp eq i64 %33, %10
  br i1 %34, label %35, label %19, !llvm.loop !8

35:                                               ; preds = %19, %11
  %36 = phi i32 [ %16, %11 ], [ %29, %19 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %0, i64 %37
  %39 = getelementptr inbounds i32, ptr %0, i64 %12
  %40 = load i32, ptr %38, align 4, !tbaa !4
  %41 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %41, ptr %38, align 4, !tbaa !4
  store i32 %40, ptr %39, align 4, !tbaa !4
  %42 = or i64 %13, 1
  %43 = and i64 %13, 1
  %44 = add i64 %43, %42
  %45 = icmp eq i64 %14, %9
  br i1 %45, label %46, label %11, !llvm.loop !11

46:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #13
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #12
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #14
  call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !14
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %18 = call i32 @feof(ptr noundef nonnull %11) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %27, %16
  %21 = phi i32 [ %28, %27 ], [ 0, %16 ]
  %22 = load i8, ptr %4, align 1, !tbaa !14
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
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #12
  %30 = call i32 @feof(ptr noundef nonnull %11) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %20, label %32, !llvm.loop !15

32:                                               ; preds = %27, %16
  %33 = phi i32 [ 0, %16 ], [ %28, %27 ]
  %34 = call i32 @fclose(ptr noundef nonnull %11)
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 2
  %37 = call noalias ptr @malloc(i64 noundef %36) #15
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = zext i32 %33 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %41, i1 false), !tbaa !4
  br label %42

42:                                               ; preds = %39, %32
  %43 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef %37) #12
  %45 = call i32 @feof(ptr noundef %43) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %47, %42
  %48 = phi i64 [ %51, %47 ], [ 0, %42 ]
  %49 = sub i64 %48, -4688949669278957012
  %50 = add i64 %49, 1
  %51 = add i64 %50, -4688949669278957012
  %52 = getelementptr inbounds i32, ptr %37, i64 %51
  %53 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef nonnull %52) #12
  %54 = call i32 @feof(ptr noundef %43) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %47, label %56, !llvm.loop !16

56:                                               ; preds = %47, %42
  %57 = call i32 @fclose(ptr noundef %43)
  %58 = icmp sgt i32 %33, 1
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  %60 = or i32 %33, -1
  %61 = and i32 %33, -1
  %62 = add i32 %61, %60
  %63 = zext i32 %62 to i64
  %64 = zext i32 %33 to i64
  br label %65

65:                                               ; preds = %86, %59
  %66 = phi i64 [ 0, %59 ], [ %68, %86 ]
  %67 = phi i64 [ 1, %59 ], [ %95, %86 ]
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp slt i64 %68, %35
  %70 = trunc i64 %66 to i32
  br i1 %69, label %71, label %86

71:                                               ; preds = %71, %65
  %72 = phi i64 [ %84, %71 ], [ %67, %65 ]
  %73 = phi i32 [ %81, %71 ], [ %70, %65 ]
  %74 = getelementptr inbounds i32, ptr %37, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %37, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp slt i32 %75, %78
  %80 = trunc i64 %72 to i32
  %81 = select i1 %79, i32 %80, i32 %73
  %82 = add i64 %72, 1138346721293316175
  %83 = add i64 %82, 1
  %84 = sub i64 %83, 1138346721293316175
  %85 = icmp eq i64 %84, %64
  br i1 %85, label %86, label %71, !llvm.loop !8

86:                                               ; preds = %71, %65
  %87 = phi i32 [ %70, %65 ], [ %81, %71 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %37, i64 %88
  %90 = getelementptr inbounds i32, ptr %37, i64 %66
  %91 = load i32, ptr %89, align 4, !tbaa !4
  %92 = load i32, ptr %90, align 4, !tbaa !4
  store i32 %92, ptr %89, align 4, !tbaa !4
  store i32 %91, ptr %90, align 4, !tbaa !4
  %93 = add i64 %67, 3286154982401840376
  %94 = add i64 %93, 1
  %95 = sub i64 %94, 3286154982401840376
  %96 = icmp eq i64 %68, %63
  br i1 %96, label %97, label %65, !llvm.loop !11

97:                                               ; preds = %86, %56
  %98 = load i32, ptr %37, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 84
  %100 = select i1 %99, ptr @str.10, ptr @str
  %101 = call i32 @puts(ptr nonnull %100)
  %102 = icmp sgt i32 %33, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = zext i32 %33 to i64
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds i32, ptr %37, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !17

112:                                              ; preds = %105, %97
  %113 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
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

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind allocsize(0) }

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
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
