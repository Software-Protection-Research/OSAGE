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

.loopexit:                                        ; preds = %31
  br label %25

25:                                               ; preds = %.loopexit, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = sext i32 %1 to i64
  br label %74

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
  br i1 %40, label %.loopexit, label %31, !llvm.loop !8

41:                                               ; preds = %90
  %42 = trunc i64 %93 to i32
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %1, %25 ], [ %42, %41 ]
  %45 = phi i32 [ 0, %25 ], [ %91, %41 ]
  %46 = phi i32 [ 0, %25 ], [ %92, %41 ]
  %47 = icmp sgt i32 %46, %5
  br i1 %47, label %99, label %48

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
  %64 = mul i32 %2, %2
  %65 = add i32 %64, %2
  %66 = mul i32 %65, 3
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %2, 1
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %70, %68
  br i1 %71, label %73, label %72

72:                                               ; preds = %48
  br label %130

73:                                               ; preds = %48
  br label %115

74:                                               ; preds = %90, %29
  %75 = phi i64 [ %30, %29 ], [ %93, %90 ]
  %76 = phi i32 [ 0, %29 ], [ %92, %90 ]
  %77 = phi i32 [ 0, %29 ], [ %91, %90 ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %9, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds i32, ptr %11, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = icmp sgt i32 %80, %83
  %85 = getelementptr inbounds i32, ptr %0, i64 %75
  br i1 %84, label %88, label %86

86:                                               ; preds = %74
  store i32 %80, ptr %85, align 4, !tbaa !4
  %87 = add nsw i32 %76, 1
  br label %90

88:                                               ; preds = %74
  store i32 %83, ptr %85, align 4, !tbaa !4
  %89 = add nsw i32 %77, 1
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %77, %86 ], [ %89, %88 ]
  %92 = phi i32 [ %87, %86 ], [ %76, %88 ]
  %93 = add i64 %75, 1
  %94 = icmp sle i32 %92, %5
  %95 = icmp slt i32 %91, %7
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %74, label %41, !llvm.loop !11

97:                                               ; preds = %177
  %98 = trunc i64 %178 to i32
  br label %99

99:                                               ; preds = %97, %43
  %100 = phi i32 [ %44, %43 ], [ %98, %97 ]
  %101 = icmp slt i32 %45, %7
  br i1 %101, label %102, label %181

102:                                              ; preds = %99
  %103 = sext i32 %100 to i64
  %104 = shl nsw i64 %103, 2
  %105 = getelementptr i8, ptr %0, i64 %104
  %106 = sext i32 %45 to i64
  %107 = shl nsw i64 %106, 2
  %108 = getelementptr i8, ptr %11, i64 %107
  %109 = xor i32 %45, -1
  %110 = add i32 %109, %3
  %111 = sub i32 %110, %2
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = add nuw nsw i64 %113, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %105, ptr noundef nonnull align 4 dereferenceable(1) %108, i64 %114, i1 false), !tbaa !4
  br label %181

115:                                              ; preds = %130, %177, %73
  %116 = phi i64 [ %61, %73 ], [ %178, %177 ], [ 0, %130 ]
  %117 = phi i64 [ %60, %73 ], [ %118, %177 ], [ 0, %130 ]
  %118 = add i64 %117, 1
  %119 = mul i64 %60, %60
  %120 = add i64 %119, %60
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 0
  %123 = mul i64 %60, 2
  %124 = add i64 2, %123
  %125 = mul i64 %60, 2
  %126 = mul i64 %125, %124
  %127 = srem i64 %126, 4
  %128 = icmp eq i64 %127, 0
  %129 = or i1 %128, %122
  br i1 %129, label %177, label %130

130:                                              ; preds = %72, %130, %115
  %131 = sub i64 78, 87
  %132 = mul i64 20, 95
  %133 = sdiv i64 87, 83
  %134 = mul i64 23, 34
  %135 = add i64 117, 48
  %136 = sdiv i64 48, 125
  %137 = sdiv i64 54, 48
  %138 = mul i64 %132, 16
  %139 = sub i64 %131, 87
  %140 = add i64 %134, 92
  %141 = sub i64 %133, 66
  %142 = sdiv i64 %137, 27
  %143 = mul i64 %136, 94
  %144 = sdiv i64 %131, 126
  %145 = mul i64 %133, 71
  %146 = sub i64 %135, 89
  %147 = trunc i64 %138 to i32
  %148 = add i32 0, %147
  %149 = trunc i64 %139 to i32
  %150 = add i32 %148, %149
  %151 = trunc i64 %140 to i32
  %152 = add i32 %150, %151
  %153 = trunc i64 %141 to i32
  %154 = add i32 %152, %153
  %155 = trunc i64 %142 to i32
  %156 = add i32 %154, %155
  %157 = trunc i64 %143 to i32
  %158 = add i32 %156, %157
  %159 = trunc i64 %144 to i32
  %160 = add i32 %158, %159
  %161 = trunc i64 %145 to i32
  %162 = add i32 %160, %161
  %163 = trunc i64 %146 to i32
  %164 = add i32 %162, %163
  %165 = mul i32 %164, %164
  %166 = mul i32 %165, %164
  %167 = add i32 %166, %164
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = mul i32 %164, 2
  %171 = add i32 2, %170
  %172 = mul i32 %164, 2
  %173 = mul i32 %172, %171
  %174 = srem i32 %173, 4
  %175 = icmp eq i32 %174, 0
  %176 = and i1 %175, %169
  br i1 %176, label %115, label %130

177:                                              ; preds = %115
  %178 = add i64 %116, 1
  %179 = trunc i64 %118 to i32
  %180 = icmp eq i32 %63, %179
  br i1 %180, label %97, label %115, !llvm.loop !12

181:                                              ; preds = %102, %99
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
  br i1 %19, label %.preheader2, label %30

.preheader2:                                      ; preds = %16
  br label %20

20:                                               ; preds = %.preheader2, %25
  %21 = phi i32 [ %26, %25 ], [ 0, %.preheader2 ]
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
  br i1 %29, label %20, label %.loopexit3, !llvm.loop !16

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
  br i1 %51, label %45, label %.loopexit1, !llvm.loop !17

.loopexit1:                                       ; preds = %45
  br label %52

52:                                               ; preds = %.loopexit1, %40
  %53 = call i32 @fclose(ptr noundef %41)
  %54 = add nsw i32 %31, -1
  call void @mergeSort(ptr noundef %35, i32 noundef 0, i32 noundef %54)
  %55 = load i32, ptr %35, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, ptr @str.10, ptr @str
  %58 = call i32 @puts(ptr nonnull %57)
  %59 = icmp sgt i32 %31, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %52
  %61 = zext i32 %31 to i64
  %62 = mul i32 %42, %42
  %63 = mul i32 %62, %42
  %64 = add i32 %63, %42
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = mul i32 %42, 2
  %68 = add i32 2, %67
  %69 = mul i32 %42, 2
  %70 = mul i32 %69, %68
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = and i1 %72, %66
  br i1 %73, label %75, label %74

74:                                               ; preds = %60
  br label %90

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %90, %123, %75
  %77 = phi i64 [ 0, %75 ], [ %81, %123 ], [ 0, %90 ]
  %78 = getelementptr inbounds i32, ptr %35, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %79)
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %61
  %83 = mul i32 %32, %32
  %84 = add i32 %83, %32
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %32, 1
  %88 = icmp eq i32 %87, 1
  %89 = or i1 %88, %86
  br i1 %89, label %123, label %90

90:                                               ; preds = %74, %90, %76
  %91 = mul i32 76, 120
  %92 = sdiv i32 4, 24
  %93 = sdiv i32 73, 64
  %94 = add i32 71, 5
  %95 = add i32 78, 102
  %96 = sub i32 125, 63
  %97 = sub i32 47, 122
  %98 = sdiv i32 115, 33
  %99 = sdiv i32 67, 93
  %100 = sub i32 %94, 94
  %101 = add i32 %95, 11
  %102 = mul i32 %91, 91
  %103 = mul i32 %94, 2
  %104 = sdiv i32 %93, 73
  %105 = mul i32 %93, 120
  %106 = mul i32 %93, 125
  %107 = add i32 %95, 30
  %108 = add i32 0, %100
  %109 = add i32 %108, %101
  %110 = add i32 %109, %102
  %111 = add i32 %110, %103
  %112 = add i32 %111, %104
  %113 = add i32 %112, %105
  %114 = add i32 %113, %106
  %115 = add i32 %114, %107
  %116 = mul i32 %115, %115
  %117 = add i32 %116, %115
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %115, 1
  %121 = icmp eq i32 %120, 1
  %122 = or i1 %121, %119
  br i1 %122, label %76, label %90

123:                                              ; preds = %76
  br i1 %82, label %.loopexit, label %76, !llvm.loop !18

.loopexit:                                        ; preds = %123
  br label %124

124:                                              ; preds = %.loopexit, %52
  %125 = call i32 @putchar(i32 10)
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
