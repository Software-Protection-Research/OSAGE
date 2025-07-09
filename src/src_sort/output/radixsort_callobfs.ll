; ModuleID = '../c_codes/output/radixsort.ll'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1
@obfsfuncAddrLookupTable8641883789316417271 = private global [7 x ptr] zeroinitializer
@llvm.compiler.used = appending global [3 x ptr] [ptr @m9015284095760599546, ptr @obfsfuncAddrLookupTable8641883789316417271, ptr @lk1721381223038230422], section "llvm.metadata"

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  br label %9

7:                                                ; preds = %9, %2
  %8 = phi i32 [ %3, %2 ], [ %14, %9 ]
  ret i32 %8

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 1, %5 ], [ %15, %9 ]
  %11 = phi i32 [ %3, %5 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %7, label %9, !llvm.loop !8
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %15, %9 ]
  %11 = phi i32 [ %5, %7 ], [ %14, %9 ]
  %12 = getelementptr inbounds i32, ptr %0, i64 %10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 %11)
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !8

17:                                               ; preds = %9, %2
  %18 = phi i32 [ %5, %2 ], [ %14, %9 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %26, %17
  %21 = phi i32 [ 0, %17 ], [ %29, %26 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %1, 0
  %25 = zext i32 %1 to i64
  br label %32

26:                                               ; preds = %26, %17
  %27 = phi i32 [ %30, %26 ], [ %18, %17 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %17 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = sdiv i32 %27, 10
  %31 = icmp sgt i32 %27, 9
  br i1 %31, label %26, label %20, !llvm.loop !11

32:                                               ; preds = %69, %23
  %33 = phi i32 [ 0, %23 ], [ %71, %69 ]
  %34 = phi i32 [ 1, %23 ], [ %70, %69 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %24, label %35, label %49

35:                                               ; preds = %35, %32
  %36 = phi i64 [ %47, %35 ], [ 0, %32 ]
  %37 = getelementptr inbounds i32, ptr %0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = sdiv i32 %38, %34
  %40 = srem i32 %39, 10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %41, i64 %44
  store i32 %38, ptr %45, align 4, !tbaa !4
  %46 = add nsw i32 %43, 1
  store i32 %46, ptr %42, align 4, !tbaa !4
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %35, !llvm.loop !12

49:                                               ; preds = %35, %32
  br label %50

50:                                               ; preds = %65, %49
  %51 = phi i64 [ %67, %65 ], [ 0, %49 ]
  %52 = phi i32 [ %66, %65 ], [ 0, %49 ]
  %53 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = mul nuw nsw i64 %51, 40
  %58 = getelementptr i8, ptr %3, i64 %57
  %59 = sext i32 %52 to i64
  %60 = shl nsw i64 %59, 2
  %61 = getelementptr i8, ptr %0, i64 %60
  %62 = zext i32 %54 to i64
  %63 = shl nuw nsw i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %58, i64 %63, i1 false), !tbaa !4
  %64 = add i32 %52, %54
  br label %65

65:                                               ; preds = %56, %50
  %66 = phi i32 [ %52, %50 ], [ %64, %56 ]
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %69, label %50, !llvm.loop !13

69:                                               ; preds = %65
  %70 = mul nsw i32 %34, 10
  %71 = add nuw nsw i32 %33, 1
  %72 = icmp eq i32 %71, %21
  br i1 %72, label %73, label %32, !llvm.loop !14

73:                                               ; preds = %69, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = call i64 @m9015284095760599546(i64 -2279401995325945019)
  %5 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %4
  store ptr @malloc, ptr %5, align 8
  %6 = call i64 @m9015284095760599546(i64 -2279401995325945020)
  %7 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %6
  store ptr @puts, ptr %7, align 8
  %8 = call i64 @m9015284095760599546(i64 -2279401995325945018)
  %9 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %8
  store ptr @exit, ptr %9, align 8
  %10 = call i64 @m9015284095760599546(i64 -2279401995325945022)
  %11 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %10
  store ptr @__isoc99_sscanf, ptr %11, align 8
  %12 = call i64 @m9015284095760599546(i64 -2279401995325945024)
  %13 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %12
  store ptr @puts, ptr %13, align 8
  %14 = call i64 @m9015284095760599546(i64 -2279401995325945023)
  %15 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %14
  store ptr @printf, ptr %15, align 8
  %16 = call i64 @m9015284095760599546(i64 -2279401995325945021)
  %17 = getelementptr [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %16
  store ptr @putchar, ptr %17, align 8
  %18 = alloca [10 x [10 x i32]], align 16
  %19 = alloca [10 x i32], align 16
  %20 = sext i32 %0 to i64
  %21 = shl nsw i64 %20, 2
  %22 = add nsw i64 %21, -1
  store i64 -2279401995325945019, ptr %3, align 8
  %23 = call ptr @lk1721381223038230422(ptr %3)
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(i64 %22)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = zext i32 %0 to i64
  br label %37

31:                                               ; preds = %2
  store i64 -2279401995325945020, ptr %3, align 8
  %32 = call ptr @lk1721381223038230422(ptr %3)
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr @str)
  store i64 -2279401995325945018, ptr %3, align 8
  %35 = call ptr @lk1721381223038230422(ptr %3)
  %36 = load ptr, ptr %35, align 8
  call void %36(i32 1)
  unreachable

37:                                               ; preds = %37, %29
  %38 = phi i64 [ 1, %29 ], [ %46, %37 ]
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds i32, ptr %25, i64 %41
  store i64 -2279401995325945022, ptr %3, align 8
  %43 = call ptr @lk1721381223038230422(ptr %3)
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) %44(ptr %40, ptr @.str.1, ptr %42)
  %46 = add nuw nsw i64 %38, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %37, !llvm.loop !17

48:                                               ; preds = %37, %27
  %49 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #13
  %50 = load i32, ptr %25, align 4, !tbaa !4
  %51 = icmp sgt i32 %0, 2
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = zext i32 %49 to i64
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 1, %52 ], [ %60, %54 ]
  %56 = phi i32 [ %50, %52 ], [ %59, %54 ]
  %57 = getelementptr inbounds i32, ptr %25, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 %56)
  %60 = add nuw nsw i64 %55, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %62, label %54, !llvm.loop !8

62:                                               ; preds = %54, %48
  %63 = phi i32 [ %50, %48 ], [ %59, %54 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %71, %62
  %66 = phi i32 [ 0, %62 ], [ %74, %71 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %118, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i32 %0, 1
  %70 = zext i32 %49 to i64
  br label %77

71:                                               ; preds = %71, %62
  %72 = phi i32 [ %75, %71 ], [ %63, %62 ]
  %73 = phi i32 [ %74, %71 ], [ 0, %62 ]
  %74 = add nuw nsw i32 %73, 1
  %75 = sdiv i32 %72, 10
  %76 = icmp sgt i32 %72, 9
  br i1 %76, label %71, label %65, !llvm.loop !11

77:                                               ; preds = %114, %68
  %78 = phi i32 [ 0, %68 ], [ %116, %114 ]
  %79 = phi i32 [ 1, %68 ], [ %115, %114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %19, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %69, label %80, label %94

80:                                               ; preds = %80, %77
  %81 = phi i64 [ %92, %80 ], [ 0, %77 ]
  %82 = getelementptr inbounds i32, ptr %25, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = sdiv i32 %83, %79
  %85 = srem i32 %84, 10
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], ptr %18, i64 0, i64 %86, i64 %89
  store i32 %83, ptr %90, align 4, !tbaa !4
  %91 = add nsw i32 %88, 1
  store i32 %91, ptr %87, align 4, !tbaa !4
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %94, label %80, !llvm.loop !12

94:                                               ; preds = %80, %77
  br label %95

95:                                               ; preds = %110, %94
  %96 = phi i64 [ %112, %110 ], [ 0, %94 ]
  %97 = phi i32 [ %111, %110 ], [ 0, %94 ]
  %98 = getelementptr inbounds [10 x i32], ptr %19, i64 0, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = mul nuw nsw i64 %96, 40
  %103 = getelementptr i8, ptr %18, i64 %102
  %104 = sext i32 %97 to i64
  %105 = shl nsw i64 %104, 2
  %106 = getelementptr i8, ptr %25, i64 %105
  %107 = zext i32 %99 to i64
  %108 = shl nuw nsw i64 %107, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 8 %103, i64 %108, i1 false), !tbaa !4
  %109 = add i32 %99, %97
  br label %110

110:                                              ; preds = %101, %95
  %111 = phi i32 [ %97, %95 ], [ %109, %101 ]
  %112 = add nuw nsw i64 %96, 1
  %113 = icmp eq i64 %112, 10
  br i1 %113, label %114, label %95, !llvm.loop !13

114:                                              ; preds = %110
  %115 = mul nsw i32 %79, 10
  %116 = add nuw nsw i32 %78, 1
  %117 = icmp eq i32 %116, %66
  br i1 %117, label %118, label %77, !llvm.loop !14

118:                                              ; preds = %114, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %18) #13
  %119 = load i32, ptr %25, align 4, !tbaa !4
  %120 = icmp eq i32 %119, 84
  %121 = select i1 %120, ptr @str.7, ptr @str.6
  store i64 -2279401995325945024, ptr %3, align 8
  %122 = call ptr @lk1721381223038230422(ptr %3)
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %123(ptr %121)
  %125 = icmp sgt i32 %0, 1
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = zext i32 %49 to i64
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %135, %128 ]
  %130 = getelementptr inbounds i32, ptr %25, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  store i64 -2279401995325945023, ptr %3, align 8
  %132 = call ptr @lk1721381223038230422(ptr %3)
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 (ptr, ...) %133(ptr @.str.4, i32 %131)
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %127
  br i1 %136, label %137, label %128, !llvm.loop !18

137:                                              ; preds = %128, %118
  store i64 -2279401995325945021, ptr %3, align 8
  %138 = call ptr @lk1721381223038230422(ptr %3)
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 %139(i32 10)
  ret i32 0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline
define internal i64 @m9015284095760599546(i64 %0) #12 {
  %2 = xor i64 -2279401995325945024, %0
  ret i64 %2
}

; Function Attrs: noinline
define internal ptr @lk1721381223038230422(ptr %0) #12 {
  %2 = load i64, ptr %0, align 8
  %3 = call i64 @m9015284095760599546(i64 %2)
  %4 = getelementptr inbounds [7 x ptr], ptr @obfsfuncAddrLookupTable8641883789316417271, i32 0, i64 %3
  ret ptr %4
}

attributes #0 = { argmemonly nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nocallback nofree nosync nounwind willreturn }
attributes #2 = { argmemonly nofree nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) "alloc-family"="malloc" "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nocallback nofree nounwind willreturn }
attributes #12 = { noinline }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
