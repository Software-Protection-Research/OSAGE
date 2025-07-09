; ModuleID = '../c_codes/output/quicksort_file.ll'
source_filename = "../c_codes/quicksort_file/quicksort_file.c"
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
define i32 @partition(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add nsw i32 %1, -1
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %48, %9
  %13 = phi i64 [ %10, %9 ], [ %50, %48 ]
  %14 = phi i32 [ %7, %9 ], [ %49, %48 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %16, %6
  %18 = mul i32 %1, %1
  %19 = add i32 %18, %1
  %20 = mul i32 %19, 3
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %1, 1
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %22, true
  %26 = xor i1 %24, true
  %27 = or i1 %26, %25
  %28 = xor i1 %27, true
  %29 = and i1 %28, true
  %30 = and i1 %22, true
  %31 = xor i1 %22, true
  %32 = and i1 %31, false
  %33 = or i1 %32, %30
  %34 = and i1 %24, true
  %35 = xor i1 %24, true
  %36 = and i1 %35, false
  %37 = or i1 %36, %34
  %38 = xor i1 %37, %33
  %39 = or i1 %38, %29
  %40 = xor i1 %39, true
  %41 = xor i1 %17, %40
  %42 = and i1 %41, %17
  br i1 %42, label %43, label %48

43:                                               ; preds = %12
  %44 = add nsw i32 %14, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %16, ptr %46, align 4, !tbaa !4
  store i32 %47, ptr %15, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %43, %12
  %49 = phi i32 [ %44, %43 ], [ %14, %12 ]
  %50 = add nsw i64 %13, 1
  %51 = icmp eq i64 %50, %11
  br i1 %51, label %52, label %12, !llvm.loop !8

52:                                               ; preds = %48, %3
  %53 = phi i32 [ %7, %3 ], [ %49, %48 ]
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %58, ptr %56, align 4, !tbaa !4
  store i32 %57, ptr %5, align 4, !tbaa !4
  ret i32 %54
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %33, %3
  %5 = phi i32 [ %1, %3 ], [ %39, %33 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %40

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %5, -1
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %29, %7
  %14 = phi i64 [ %12, %7 ], [ %31, %29 ]
  %15 = phi i32 [ %11, %7 ], [ %30, %29 ]
  %16 = getelementptr inbounds i32, ptr %0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %17, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %16, align 4, !tbaa !4
  %24 = srem i64 %12, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %13
  %30 = phi i32 [ %20, %28 ], [ %15, %13 ]
  %31 = add nsw i64 %14, 1
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %33, label %13, !llvm.loop !8

33:                                               ; preds = %29
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %38, ptr %36, align 4, !tbaa !4
  store i32 %37, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %30)
  %39 = add nsw i32 %30, 2
  br label %4

40:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  %5 = srem i32 %0, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %8 = icmp eq i32 %0, 2
  br label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %10 = icmp eq i32 %0, 2
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i1 [ %10, %9 ], [ %8, %7 ]
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @exit(i32 noundef 1) #14
  unreachable

14:                                               ; preds = %11
  %15 = getelementptr inbounds ptr, ptr %1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 512) #13
  %18 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = srem i32 %5, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !12
  %25 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %24) #15
  call void @exit(i32 noundef 1) #14
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !12
  %28 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %27) #15
  call void @exit(i32 noundef 1) #14
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %27, %26 ], [ %24, %23 ]
  %31 = phi i64 [ %28, %26 ], [ %25, %23 ]
  unreachable

32:                                               ; preds = %14
  %33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %34 = call i32 @feof(ptr noundef nonnull %18) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %41, %32
  %37 = phi i32 [ %42, %41 ], [ 0, %32 ]
  %38 = load i8, ptr %4, align 1, !tbaa !11
  switch i8 %38, label %41 [
    i8 32, label %39
    i8 10, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = add nsw i32 %37, 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %40, %39 ], [ %37, %36 ]
  %43 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %44 = call i32 @feof(ptr noundef nonnull %18) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %36, label %46, !llvm.loop !14

46:                                               ; preds = %41, %32
  %47 = phi i32 [ 0, %32 ], [ %42, %41 ]
  %48 = call i32 @fclose(ptr noundef nonnull %18)
  %49 = sext i32 %47 to i64
  %50 = shl nsw i64 %49, 2
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = zext i32 %47 to i64
  %55 = shl nuw nsw i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %55, i1 false), !tbaa !4
  br label %56

56:                                               ; preds = %53, %46
  %57 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef %51) #13
  %59 = call i32 @feof(ptr noundef %57) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %61, %56
  %62 = phi i64 [ %63, %61 ], [ 0, %56 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds i32, ptr %51, i64 %63
  %65 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef nonnull %64) #13
  %66 = call i32 @feof(ptr noundef %57) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %61, label %68, !llvm.loop !15

68:                                               ; preds = %61, %56
  %69 = call i32 @fclose(ptr noundef %57)
  %70 = add nsw i32 %47, -1
  call void @quickSort(ptr noundef %51, i32 noundef 0, i32 noundef %70)
  %71 = load i32, ptr %51, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 84
  %73 = select i1 %72, ptr @str.10, ptr @str
  %74 = call i32 @puts(ptr nonnull %73)
  %75 = icmp sgt i32 %47, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %68
  %77 = zext i32 %47 to i64
  br label %78

78:                                               ; preds = %99, %76
  %79 = phi i64 [ 0, %76 ], [ %101, %99 ]
  %80 = getelementptr inbounds i32, ptr %51, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !4
  %82 = mul i32 %0, %0
  %83 = add i32 %82, %0
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %0, 1
  %87 = icmp eq i32 %86, 1
  %88 = xor i1 %87, %85
  %89 = and i1 %87, %85
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %99

91:                                               ; preds = %78
  %92 = add i32 93, 79
  %93 = sdiv i32 96, 113
  %94 = sub i32 108, 85
  %95 = mul i32 58, 17
  %96 = add i32 73, 120
  %97 = sdiv i32 31, 109
  %98 = sdiv i32 62, 53
  br label %99

99:                                               ; preds = %78, %91
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %81)
  %101 = add nuw nsw i64 %79, 1
  %102 = icmp eq i64 %101, %77
  br i1 %102, label %103, label %78, !llvm.loop !16

103:                                              ; preds = %99, %68
  %104 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { argmemonly mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
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
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
