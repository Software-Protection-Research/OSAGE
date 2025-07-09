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
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = mul i32 %1, %1
  %10 = add i32 %9, %1
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = and i1 %8, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %36

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %36, %73, %15
  %17 = phi i64 [ %22, %73 ], [ %3, %15 ], [ 0, %36 ]
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds i32, ptr %0, i64 %21
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = mul i64 %3, %3
  %26 = add i64 %25, %3
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  %29 = mul i64 %3, 2
  %30 = add i64 2, %29
  %31 = mul i64 %3, 2
  %32 = mul i64 %31, %30
  %33 = srem i64 %32, 4
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %34, %28
  br i1 %35, label %73, label %36

36:                                               ; preds = %14, %36, %20
  %37 = sub i64 94, 13
  %38 = sub i64 22, 33
  %39 = sdiv i64 15, 45
  %40 = add i64 121, 17
  %41 = sdiv i64 26, 49
  %42 = add i64 112, 96
  %43 = add i64 17, 40
  %44 = sub i64 57, 53
  %45 = add i64 %38, 117
  %46 = mul i64 %44, 40
  %47 = add i64 %41, 59
  %48 = mul i64 %42, 4
  %49 = mul i64 %44, 94
  %50 = sub i64 %39, 18
  %51 = trunc i64 %45 to i32
  %52 = add i32 0, %51
  %53 = trunc i64 %46 to i32
  %54 = add i32 %52, %53
  %55 = trunc i64 %47 to i32
  %56 = add i32 %54, %55
  %57 = trunc i64 %48 to i32
  %58 = add i32 %56, %57
  %59 = trunc i64 %49 to i32
  %60 = add i32 %58, %59
  %61 = trunc i64 %50 to i32
  %62 = add i32 %60, %61
  %63 = mul i32 %62, %62
  %64 = add i32 %63, %62
  %65 = mul i32 %64, 3
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = mul i32 %62, %62
  %69 = add i32 %68, %62
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %67, %71
  br i1 %72, label %16, label %36

73:                                               ; preds = %20
  %74 = add i64 %17, 4294967294
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds i32, ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = icmp slt i32 %24, %77
  br i1 %78, label %79, label %16, !llvm.loop !8

79:                                               ; preds = %73, %16
  %80 = xor i1 %19, true
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define void @shuffle(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = mul i32 %1, %1
  %7 = add i32 %6, %1
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 1
  %12 = or i1 %11, %9
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %35

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %35, %74, %14
  %16 = phi i64 [ 0, %14 ], [ %24, %74 ], [ 0, %35 ]
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = tail call i32 @rand() #8
  %20 = srem i32 %19, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %17, align 4, !tbaa !4
  store i32 %18, ptr %22, align 4, !tbaa !4
  %24 = add nuw nsw i64 %16, 1
  %25 = mul i64 %5, %5
  %26 = add i64 %25, %5
  %27 = mul i64 %26, 3
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = mul i64 %5, %5
  %31 = add i64 %30, %5
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 0
  %34 = and i1 %29, %33
  br i1 %34, label %74, label %35

35:                                               ; preds = %13, %35, %15
  %36 = add i64 29, 16
  %37 = sub i64 16, 98
  %38 = sdiv i64 89, 53
  %39 = sdiv i64 63, 11
  %40 = sdiv i64 36, 56
  %41 = sub i64 6, 98
  %42 = add i64 2, 28
  %43 = mul i64 120, 25
  %44 = add i64 55, 92
  %45 = add i64 54, 14
  %46 = add i64 %40, 16
  %47 = sdiv i64 %43, 92
  %48 = add i64 %41, 25
  %49 = sub i64 %36, 24
  %50 = add i64 %37, 7
  %51 = add i64 %37, 47
  %52 = trunc i64 %46 to i32
  %53 = add i32 0, %52
  %54 = trunc i64 %47 to i32
  %55 = add i32 %53, %54
  %56 = trunc i64 %48 to i32
  %57 = add i32 %55, %56
  %58 = trunc i64 %49 to i32
  %59 = add i32 %57, %58
  %60 = trunc i64 %50 to i32
  %61 = add i32 %59, %60
  %62 = trunc i64 %51 to i32
  %63 = add i32 %61, %62
  %64 = mul i32 %63, %63
  %65 = add i32 %64, %63
  %66 = mul i32 %65, 3
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = mul i32 %63, %63
  %70 = add i32 %69, %63
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = and i1 %68, %72
  br i1 %73, label %15, label %35

74:                                               ; preds = %15
  %75 = icmp eq i64 %24, %5
  br i1 %75, label %.loopexit, label %15, !llvm.loop !11

.loopexit:                                        ; preds = %74
  br label %76

76:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = icmp sgt i32 %1, 0
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %18 ]
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = add nsw i64 %6, 4294967294
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %20, label %18

.loopexit:                                        ; preds = %22
  br label %18

18:                                               ; preds = %.loopexit, %21, %9
  %19 = phi i64 [ %10, %9 ], [ %3, %21 ], [ %3, %.loopexit ]
  br label %5, !llvm.loop !12

20:                                               ; preds = %9
  br i1 %8, label %21, label %33

21:                                               ; preds = %20
  br i1 %4, label %.preheader, label %18

.preheader:                                       ; preds = %21
  br label %22

22:                                               ; preds = %.preheader, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = tail call i32 @rand() #8
  %27 = srem i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  store i32 %30, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr %29, align 4, !tbaa !4
  %31 = add nuw nsw i64 %23, 1
  %32 = icmp eq i64 %31, %3
  br i1 %32, label %.loopexit, label %22, !llvm.loop !12

33:                                               ; preds = %20, %5
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
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %10, label %97

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = mul i64 %3, %3
  %13 = add i64 %12, %3
  %14 = mul i64 %13, 3
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  %17 = mul i64 %3, %3
  %18 = add i64 %17, %3
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  br label %44

23:                                               ; preds = %10
  br label %26

24:                                               ; preds = %2
  %25 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #10
  unreachable

26:                                               ; preds = %44, %95, %23
  %27 = phi i64 [ 1, %23 ], [ %33, %95 ], [ 0, %44 ]
  %28 = getelementptr inbounds ptr, ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds i32, ptr %6, i64 %30
  %32 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef nonnull @.str.1, ptr noundef nonnull %31) #8
  %33 = add nuw nsw i64 %27, 1
  %34 = mul i64 %4, %4
  %35 = add i64 %34, %4
  %36 = mul i64 %35, 3
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 0
  %39 = mul i64 %4, %4
  %40 = add i64 %39, %4
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  %43 = and i1 %38, %42
  br i1 %43, label %95, label %44

44:                                               ; preds = %22, %44, %26
  %45 = mul i64 8, 80
  %46 = sdiv i64 97, 90
  %47 = add i64 79, 123
  %48 = sub i64 98, 62
  %49 = mul i64 27, 109
  %50 = sub i64 126, 85
  %51 = mul i64 94, 61
  %52 = sdiv i64 101, 84
  %53 = sub i64 124, 10
  %54 = mul i64 %53, 105
  %55 = sdiv i64 %47, 86
  %56 = sub i64 %52, 43
  %57 = sdiv i64 %51, 68
  %58 = mul i64 %47, 86
  %59 = mul i64 %52, 17
  %60 = sdiv i64 %46, 43
  %61 = sdiv i64 %49, 125
  %62 = mul i64 %48, 75
  %63 = mul i64 %45, 8
  %64 = trunc i64 %54 to i32
  %65 = add i32 0, %64
  %66 = trunc i64 %55 to i32
  %67 = add i32 %65, %66
  %68 = trunc i64 %56 to i32
  %69 = add i32 %67, %68
  %70 = trunc i64 %57 to i32
  %71 = add i32 %69, %70
  %72 = trunc i64 %58 to i32
  %73 = add i32 %71, %72
  %74 = trunc i64 %59 to i32
  %75 = add i32 %73, %74
  %76 = trunc i64 %60 to i32
  %77 = add i32 %75, %76
  %78 = trunc i64 %61 to i32
  %79 = add i32 %77, %78
  %80 = trunc i64 %62 to i32
  %81 = add i32 %79, %80
  %82 = trunc i64 %63 to i32
  %83 = add i32 %81, %82
  %84 = mul i32 %83, %83
  %85 = add i32 %84, %83
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = mul i32 %83, 2
  %89 = add i32 2, %88
  %90 = mul i32 %83, 2
  %91 = mul i32 %90, %89
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = and i1 %93, %87
  br i1 %94, label %26, label %44

95:                                               ; preds = %26
  %96 = icmp eq i64 %33, %11
  br i1 %96, label %.loopexit2, label %26, !llvm.loop !15

.loopexit2:                                       ; preds = %95
  br label %97

97:                                               ; preds = %.loopexit2, %8
  %98 = add i32 %0, -1
  %99 = zext i32 %98 to i64
  %100 = icmp slt i32 %0, 2
  br label %101

101:                                              ; preds = %116, %97
  %102 = phi i64 [ %99, %97 ], [ %117, %116 ]
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %129

105:                                              ; preds = %101
  %106 = add nsw i64 %102, -1
  %107 = getelementptr inbounds i32, ptr %6, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = add nsw i64 %102, 4294967294
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = icmp sge i32 %108, %112
  %114 = or i1 %113, %100
  %115 = select i1 %113, i64 %106, i64 %99
  br i1 %114, label %116, label %.preheader

.preheader:                                       ; preds = %105
  br label %118

.loopexit1:                                       ; preds = %118
  br label %116

116:                                              ; preds = %.loopexit1, %105
  %117 = phi i64 [ %115, %105 ], [ %99, %.loopexit1 ]
  br label %101, !llvm.loop !8

118:                                              ; preds = %.preheader, %118
  %119 = phi i64 [ %127, %118 ], [ 0, %.preheader ]
  %120 = getelementptr inbounds i32, ptr %6, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = tail call i32 @rand() #8
  %123 = srem i32 %122, %98
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %6, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !4
  store i32 %126, ptr %120, align 4, !tbaa !4
  store i32 %121, ptr %125, align 4, !tbaa !4
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, %99
  br i1 %128, label %.loopexit1, label %118, !llvm.loop !12

129:                                              ; preds = %101
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = icmp eq i32 %130, 84
  %132 = select i1 %131, ptr @str.7, ptr @str.6
  %133 = tail call i32 @puts(ptr nonnull %132)
  %134 = icmp sgt i32 %0, 1
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = zext i32 %98 to i64
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %142, %137 ]
  %139 = getelementptr inbounds i32, ptr %6, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %140)
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %136
  br i1 %143, label %.loopexit, label %137, !llvm.loop !16

.loopexit:                                        ; preds = %137
  br label %144

144:                                              ; preds = %.loopexit, %129
  %145 = tail call i32 @putchar(i32 10)
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
