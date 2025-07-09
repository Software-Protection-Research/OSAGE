; ModuleID = '../c_codes/output/radixsort.ll'
source_filename = "../c_codes/radixsort/radixsort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [28 x i8] c"Error allocating the array.\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"You loose!\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c"You win!\00", align 1

; Function Attrs: argmemonly nofree norecurse nosync nounwind readonly uwtable
define i32 @get_max(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = mul i32 %3, %3
  %8 = add i32 %7, %3
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %3, 1
  %12 = icmp eq i32 %11, 1
  %13 = or i1 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %35

15:                                               ; preds = %5
  br label %18

.loopexit:                                        ; preds = %86
  br label %16

16:                                               ; preds = %.loopexit, %2
  %17 = phi i32 [ %3, %2 ], [ %87, %.loopexit ]
  ret i32 %17

18:                                               ; preds = %35, %86, %15
  %19 = phi i64 [ 1, %15 ], [ %88, %86 ], [ 0, %35 ]
  %20 = phi i32 [ %3, %15 ], [ %87, %86 ], [ 0, %35 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = mul i64 %6, %6
  %24 = mul i64 %23, %6
  %25 = add i64 %24, %6
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 0
  %28 = mul i64 %6, 2
  %29 = add i64 2, %28
  %30 = mul i64 %6, 2
  %31 = mul i64 %30, %29
  %32 = srem i64 %31, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i1 %33, %27
  br i1 %34, label %86, label %35

35:                                               ; preds = %14, %35, %18
  %36 = sdiv i64 121, 118
  %37 = add i64 98, 33
  %38 = sub i64 59, 85
  %39 = mul i64 91, 47
  %40 = mul i64 112, 92
  %41 = sdiv i64 8, 30
  %42 = sub i64 69, 23
  %43 = mul i64 14, 121
  %44 = sdiv i64 80, 96
  %45 = sdiv i64 %44, 121
  %46 = sub i64 %39, 72
  %47 = sub i64 %40, 13
  %48 = sdiv i64 %36, 2
  %49 = sub i64 %40, 43
  %50 = sub i64 %36, 115
  %51 = add i64 %44, 62
  %52 = sub i64 %37, 65
  %53 = sdiv i64 %42, 65
  %54 = sub i64 %44, 20
  %55 = trunc i64 %45 to i32
  %56 = add i32 0, %55
  %57 = trunc i64 %46 to i32
  %58 = add i32 %56, %57
  %59 = trunc i64 %47 to i32
  %60 = add i32 %58, %59
  %61 = trunc i64 %48 to i32
  %62 = add i32 %60, %61
  %63 = trunc i64 %49 to i32
  %64 = add i32 %62, %63
  %65 = trunc i64 %50 to i32
  %66 = add i32 %64, %65
  %67 = trunc i64 %51 to i32
  %68 = add i32 %66, %67
  %69 = trunc i64 %52 to i32
  %70 = add i32 %68, %69
  %71 = trunc i64 %53 to i32
  %72 = add i32 %70, %71
  %73 = trunc i64 %54 to i32
  %74 = add i32 %72, %73
  %75 = mul i32 %74, %74
  %76 = add i32 %75, %74
  %77 = srem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = mul i32 %74, 2
  %80 = add i32 2, %79
  %81 = mul i32 %74, 2
  %82 = mul i32 %81, %80
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %84, %78
  br i1 %85, label %18, label %35

86:                                               ; preds = %18
  %87 = tail call i32 @llvm.smax.i32(i32 %22, i32 %20)
  %88 = add nuw nsw i64 %19, 1
  %89 = icmp eq i64 %88, %6
  br i1 %89, label %.loopexit, label %18, !llvm.loop !8
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @radix_sort(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
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
  br i1 %16, label %.loopexit4, label %9, !llvm.loop !8

.loopexit4:                                       ; preds = %9
  br label %17

17:                                               ; preds = %.loopexit4, %2
  %18 = phi i32 [ %5, %2 ], [ %14, %.loopexit4 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader2, label %20

.preheader2:                                      ; preds = %17
  br label %26

.loopexit3:                                       ; preds = %26
  br label %20

20:                                               ; preds = %.loopexit3, %17
  %21 = phi i32 [ 0, %17 ], [ %29, %.loopexit3 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  %24 = icmp sgt i32 %1, 0
  %25 = zext i32 %1 to i64
  br label %32

26:                                               ; preds = %.preheader2, %26
  %27 = phi i32 [ %30, %26 ], [ %18, %.preheader2 ]
  %28 = phi i32 [ %29, %26 ], [ 0, %.preheader2 ]
  %29 = add nuw nsw i32 %28, 1
  %30 = sdiv i32 %27, 10
  %31 = icmp sgt i32 %27, 9
  br i1 %31, label %26, label %.loopexit3, !llvm.loop !11

32:                                               ; preds = %69, %23
  %33 = phi i32 [ 0, %23 ], [ %71, %69 ]
  %34 = phi i32 [ 1, %23 ], [ %70, %69 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %24, label %.preheader, label %49

.preheader:                                       ; preds = %32
  br label %35

35:                                               ; preds = %.preheader, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %.preheader ]
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
  br i1 %48, label %.loopexit, label %35, !llvm.loop !12

.loopexit:                                        ; preds = %35
  br label %49

49:                                               ; preds = %.loopexit, %32
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
  br i1 %72, label %.loopexit1, label %32, !llvm.loop !14

.loopexit1:                                       ; preds = %69
  br label %73

73:                                               ; preds = %.loopexit1, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone willreturn uwtable
define void @init_program() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %7 = add nsw i64 %6, -1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %95

12:                                               ; preds = %10
  %13 = zext i32 %0 to i64
  %14 = mul i64 %7, %7
  %15 = add i64 %14, %7
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = mul i64 %7, 2
  %19 = add i64 2, %18
  %20 = mul i64 %7, 2
  %21 = mul i64 %20, %19
  %22 = srem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  %24 = or i1 %23, %17
  br i1 %24, label %26, label %25

25:                                               ; preds = %12
  br label %42

26:                                               ; preds = %12
  br label %29

27:                                               ; preds = %2
  %28 = tail call i32 @puts(ptr nonnull @str)
  tail call void @exit(i32 noundef 1) #14
  unreachable

29:                                               ; preds = %42, %87, %26
  %30 = phi i64 [ 1, %26 ], [ %93, %87 ], [ 0, %42 ]
  %31 = mul i64 %6, %6
  %32 = add i64 %31, %6
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  %35 = mul i64 %6, 2
  %36 = add i64 2, %35
  %37 = mul i64 %6, 2
  %38 = mul i64 %37, %36
  %39 = srem i64 %38, 4
  %40 = icmp eq i64 %39, 0
  %41 = or i1 %40, %34
  br i1 %41, label %87, label %42

42:                                               ; preds = %25, %42, %29
  %43 = sub i64 12, 67
  %44 = sub i64 104, 118
  %45 = sdiv i64 25, 19
  %46 = add i64 68, 123
  %47 = mul i64 25, 3
  %48 = mul i64 14, 63
  %49 = sub i64 19, 63
  %50 = add i64 84, 86
  %51 = add i64 17, 60
  %52 = mul i64 %46, 102
  %53 = sub i64 %47, 115
  %54 = sub i64 %48, 39
  %55 = sub i64 %45, 114
  %56 = sdiv i64 %50, 10
  %57 = sdiv i64 %45, 117
  %58 = sub i64 %50, 101
  %59 = sub i64 %46, 19
  %60 = trunc i64 %52 to i32
  %61 = add i32 0, %60
  %62 = trunc i64 %53 to i32
  %63 = add i32 %61, %62
  %64 = trunc i64 %54 to i32
  %65 = add i32 %63, %64
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
  %76 = mul i32 %75, %75
  %77 = add i32 %76, %75
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = mul i32 %75, 2
  %81 = add i32 2, %80
  %82 = mul i32 %75, 2
  %83 = mul i32 %82, %81
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %85, %79
  br i1 %86, label %29, label %42

87:                                               ; preds = %29
  %88 = getelementptr inbounds ptr, ptr %1, i64 %30
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = add nsw i64 %30, -1
  %91 = getelementptr inbounds i32, ptr %8, i64 %90
  %92 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef nonnull @.str.1, ptr noundef nonnull %91) #12
  %93 = add nuw nsw i64 %30, 1
  %94 = icmp eq i64 %93, %13
  br i1 %94, label %.loopexit6, label %29, !llvm.loop !17

.loopexit6:                                       ; preds = %87
  br label %95

95:                                               ; preds = %.loopexit6, %10
  %96 = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = icmp sgt i32 %0, 2
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = zext i32 %96 to i64
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 1, %99 ], [ %107, %101 ]
  %103 = phi i32 [ %97, %99 ], [ %106, %101 ]
  %104 = getelementptr inbounds i32, ptr %8, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 %103)
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %100
  br i1 %108, label %.loopexit5, label %101, !llvm.loop !8

.loopexit5:                                       ; preds = %101
  br label %109

109:                                              ; preds = %.loopexit5, %95
  %110 = phi i32 [ %97, %95 ], [ %106, %.loopexit5 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader3, label %112

.preheader3:                                      ; preds = %109
  br label %118

.loopexit4:                                       ; preds = %118
  br label %112

112:                                              ; preds = %.loopexit4, %109
  %113 = phi i32 [ 0, %109 ], [ %121, %.loopexit4 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  %116 = icmp sgt i32 %0, 1
  %117 = zext i32 %96 to i64
  br label %124

118:                                              ; preds = %.preheader3, %118
  %119 = phi i32 [ %122, %118 ], [ %110, %.preheader3 ]
  %120 = phi i32 [ %121, %118 ], [ 0, %.preheader3 ]
  %121 = add nuw nsw i32 %120, 1
  %122 = sdiv i32 %119, 10
  %123 = icmp sgt i32 %119, 9
  br i1 %123, label %118, label %.loopexit4, !llvm.loop !11

124:                                              ; preds = %161, %115
  %125 = phi i32 [ 0, %115 ], [ %163, %161 ]
  %126 = phi i32 [ 1, %115 ], [ %162, %161 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !4
  br i1 %116, label %.preheader, label %141

.preheader:                                       ; preds = %124
  br label %127

127:                                              ; preds = %.preheader, %127
  %128 = phi i64 [ %139, %127 ], [ 0, %.preheader ]
  %129 = getelementptr inbounds i32, ptr %8, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = sdiv i32 %130, %126
  %132 = srem i32 %131, 10
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i32]], ptr %3, i64 0, i64 %133, i64 %136
  store i32 %130, ptr %137, align 4, !tbaa !4
  %138 = add nsw i32 %135, 1
  store i32 %138, ptr %134, align 4, !tbaa !4
  %139 = add nuw nsw i64 %128, 1
  %140 = icmp eq i64 %139, %117
  br i1 %140, label %.loopexit1, label %127, !llvm.loop !12

.loopexit1:                                       ; preds = %127
  br label %141

141:                                              ; preds = %.loopexit1, %124
  br label %142

142:                                              ; preds = %157, %141
  %143 = phi i64 [ %159, %157 ], [ 0, %141 ]
  %144 = phi i32 [ %158, %157 ], [ 0, %141 ]
  %145 = getelementptr inbounds [10 x i32], ptr %4, i64 0, i64 %143
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = mul nuw nsw i64 %143, 40
  %150 = getelementptr i8, ptr %3, i64 %149
  %151 = sext i32 %144 to i64
  %152 = shl nsw i64 %151, 2
  %153 = getelementptr i8, ptr %8, i64 %152
  %154 = zext i32 %146 to i64
  %155 = shl nuw nsw i64 %154, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 8 %150, i64 %155, i1 false), !tbaa !4
  %156 = add i32 %146, %144
  br label %157

157:                                              ; preds = %148, %142
  %158 = phi i32 [ %144, %142 ], [ %156, %148 ]
  %159 = add nuw nsw i64 %143, 1
  %160 = icmp eq i64 %159, 10
  br i1 %160, label %161, label %142, !llvm.loop !13

161:                                              ; preds = %157
  %162 = mul nsw i32 %126, 10
  %163 = add nuw nsw i32 %125, 1
  %164 = icmp eq i32 %163, %113
  br i1 %164, label %.loopexit2, label %124, !llvm.loop !14

.loopexit2:                                       ; preds = %161
  br label %165

165:                                              ; preds = %.loopexit2, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #12
  %166 = load i32, ptr %8, align 4, !tbaa !4
  %167 = icmp eq i32 %166, 84
  %168 = select i1 %167, ptr @str.7, ptr @str.6
  %169 = tail call i32 @puts(ptr nonnull %168)
  %170 = icmp sgt i32 %0, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %165
  %172 = zext i32 %96 to i64
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %178, %173 ]
  %175 = getelementptr inbounds i32, ptr %8, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.4, i32 noundef %176)
  %178 = add nuw nsw i64 %174, 1
  %179 = icmp eq i64 %178, %172
  br i1 %179, label %.loopexit, label %173, !llvm.loop !18

.loopexit:                                        ; preds = %173
  br label %180

180:                                              ; preds = %.loopexit, %165
  %181 = tail call i32 @putchar(i32 10)
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
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

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
