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
  br i1 %8, label %9, label %81

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = mul i32 %7, %7
  %13 = add i32 %12, %7
  %14 = mul i32 %13, 3
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %7, 1
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  br label %44

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %44, %79, %21
  %23 = phi i64 [ %10, %21 ], [ %35, %79 ], [ 0, %44 ]
  %24 = phi i32 [ %7, %21 ], [ %34, %79 ], [ 0, %44 ]
  %25 = getelementptr inbounds i32, ptr %0, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp slt i32 %26, %6
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %26, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %25, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i32 [ %29, %28 ], [ %24, %22 ]
  %35 = add nsw i64 %23, 1
  %36 = mul i32 %24, %24
  %37 = add i32 %36, %24
  %38 = mul i32 %37, 3
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %24, 1
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %42, %40
  br i1 %43, label %79, label %44

44:                                               ; preds = %20, %44, %33
  %45 = sdiv i32 9, 4
  %46 = mul i32 33, 108
  %47 = add i32 68, 114
  %48 = sub i32 55, 35
  %49 = mul i32 20, 126
  %50 = mul i32 122, 102
  %51 = sdiv i32 %45, 30
  %52 = add i32 %48, 38
  %53 = sdiv i32 %47, 15
  %54 = sdiv i32 %49, 86
  %55 = mul i32 %45, 8
  %56 = add i32 %47, 110
  %57 = add i32 %47, 99
  %58 = add i32 %46, 93
  %59 = sub i32 %46, 66
  %60 = add i32 0, %51
  %61 = add i32 %60, %52
  %62 = add i32 %61, %53
  %63 = add i32 %62, %54
  %64 = add i32 %63, %55
  %65 = add i32 %64, %56
  %66 = add i32 %65, %57
  %67 = add i32 %66, %58
  %68 = add i32 %67, %59
  %69 = mul i32 %68, %68
  %70 = add i32 %69, %68
  %71 = mul i32 %70, 3
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = mul i32 %68, %68
  %75 = add i32 %74, %68
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %73, %77
  br i1 %78, label %22, label %44

79:                                               ; preds = %33
  %80 = icmp eq i64 %35, %11
  br i1 %80, label %.loopexit, label %22, !llvm.loop !8

.loopexit:                                        ; preds = %79
  br label %81

81:                                               ; preds = %.loopexit, %3
  %82 = phi i32 [ %7, %3 ], [ %34, %.loopexit ]
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %87, ptr %85, align 4, !tbaa !4
  store i32 %86, ptr %5, align 4, !tbaa !4
  ret i32 %83
}

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @quickSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %28, %3
  %5 = phi i32 [ %1, %3 ], [ %34, %28 ]
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = add nsw i32 %5, -1
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %24, %7
  %14 = phi i64 [ %12, %7 ], [ %26, %24 ]
  %15 = phi i32 [ %11, %7 ], [ %25, %24 ]
  %16 = getelementptr inbounds i32, ptr %0, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %17, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %16, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i32 [ %20, %19 ], [ %15, %13 ]
  %26 = add nsw i64 %14, 1
  %27 = icmp eq i64 %26, %8
  br i1 %27, label %28, label %13, !llvm.loop !8

28:                                               ; preds = %24
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %33, ptr %31, align 4, !tbaa !4
  store i32 %32, ptr %9, align 4, !tbaa !4
  tail call void @quickSort(ptr noundef %0, i32 noundef %5, i32 noundef %25)
  %34 = add nsw i32 %25, 2
  br label %4

35:                                               ; preds = %4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = icmp eq i32 %0, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 512) #13
  %11 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !12
  %15 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %14) #15
  call void @exit(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %7
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %18 = call i32 @feof(ptr noundef nonnull %11) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader2, label %30

.preheader2:                                      ; preds = %16
  br label %20

20:                                               ; preds = %.preheader2, %25
  %21 = phi i32 [ %26, %25 ], [ 0, %.preheader2 ]
  %22 = load i8, ptr %4, align 1, !tbaa !11
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
  br i1 %29, label %20, label %.loopexit3, !llvm.loop !14

.loopexit3:                                       ; preds = %25
  br label %30

30:                                               ; preds = %.loopexit3, %16
  %31 = phi i32 [ 0, %16 ], [ %26, %.loopexit3 ]
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
  br i1 %44, label %.preheader, label %52

.preheader:                                       ; preds = %40
  br label %45

45:                                               ; preds = %.preheader, %45
  %46 = phi i64 [ %47, %45 ], [ 0, %.preheader ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds i32, ptr %35, i64 %47
  %49 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %41, ptr noundef nonnull @.str.5, ptr noundef nonnull %48) #13
  %50 = call i32 @feof(ptr noundef %41) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %45, label %.loopexit1, !llvm.loop !15

.loopexit1:                                       ; preds = %45
  br label %52

52:                                               ; preds = %.loopexit1, %40
  %53 = call i32 @fclose(ptr noundef %41)
  %54 = add nsw i32 %31, -1
  call void @quickSort(ptr noundef %35, i32 noundef 0, i32 noundef %54)
  %55 = load i32, ptr %35, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, ptr @str.10, ptr @str
  %58 = call i32 @puts(ptr nonnull %57)
  %59 = icmp sgt i32 %31, 0
  br i1 %59, label %60, label %133

60:                                               ; preds = %52
  %61 = zext i32 %31 to i64
  %62 = mul i32 %32, %32
  %63 = add i32 %62, %32
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = mul i32 %32, 2
  %67 = add i32 2, %66
  %68 = mul i32 %32, 2
  %69 = mul i32 %68, %67
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %71, %65
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  br label %90

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %90, %130, %74
  %76 = phi i64 [ 0, %74 ], [ %131, %130 ], [ 0, %90 ]
  %77 = getelementptr inbounds i32, ptr %35, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %78)
  %80 = mul i32 %42, %42
  %81 = add i32 %80, %42
  %82 = mul i32 %81, 3
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = mul i32 %42, %42
  %86 = add i32 %85, %42
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %84, %88
  br i1 %89, label %130, label %90

90:                                               ; preds = %73, %90, %75
  %91 = sdiv i32 53, 83
  %92 = sdiv i32 94, 93
  %93 = add i32 91, 14
  %94 = mul i32 102, 110
  %95 = sub i32 122, 86
  %96 = sub i32 87, 56
  %97 = sub i32 31, 114
  %98 = sub i32 47, 19
  %99 = mul i32 96, 36
  %100 = sdiv i32 %95, 12
  %101 = sub i32 %99, 5
  %102 = sdiv i32 %93, 21
  %103 = mul i32 %94, 118
  %104 = sub i32 %94, 40
  %105 = add i32 %99, 29
  %106 = add i32 %95, 39
  %107 = add i32 %93, 39
  %108 = add i32 %93, 99
  %109 = add i32 0, %100
  %110 = add i32 %109, %101
  %111 = add i32 %110, %102
  %112 = add i32 %111, %103
  %113 = add i32 %112, %104
  %114 = add i32 %113, %105
  %115 = add i32 %114, %106
  %116 = add i32 %115, %107
  %117 = add i32 %116, %108
  %118 = mul i32 %117, %117
  %119 = mul i32 %118, %117
  %120 = add i32 %119, %117
  %121 = srem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = mul i32 %117, 2
  %124 = add i32 2, %123
  %125 = mul i32 %117, 2
  %126 = mul i32 %125, %124
  %127 = srem i32 %126, 4
  %128 = icmp eq i32 %127, 0
  %129 = and i1 %128, %122
  br i1 %129, label %75, label %90

130:                                              ; preds = %75
  %131 = add nuw nsw i64 %76, 1
  %132 = icmp eq i64 %131, %61
  br i1 %132, label %.loopexit, label %75, !llvm.loop !16

.loopexit:                                        ; preds = %130
  br label %133

133:                                              ; preds = %.loopexit, %52
  %134 = call i32 @putchar(i32 10)
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
