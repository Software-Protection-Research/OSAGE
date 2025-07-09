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
  br label %55

25:                                               ; preds = %55, %21
  %26 = icmp sgt i32 %5, -1
  %27 = icmp sgt i32 %7, 0
  %28 = mul i32 %5, %5
  %29 = add i32 %28, %5
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = mul i32 %5, 2
  %33 = add i32 2, %32
  %34 = mul i32 %5, 2
  %35 = mul i32 %34, %33
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %31, true
  %39 = xor i1 %37, true
  %40 = or i1 %39, %38
  %41 = xor i1 %40, true
  %42 = and i1 %41, true
  br i1 %42, label %43, label %51

43:                                               ; preds = %25
  %44 = mul i32 36, 94
  %45 = sub i32 124, 31
  %46 = mul i32 68, 2
  %47 = mul i32 44, 58
  %48 = mul i32 117, 105
  %49 = mul i32 101, 23
  %50 = sdiv i32 122, 65
  br label %51

51:                                               ; preds = %25, %43
  %52 = and i1 %26, %27
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = sext i32 %1 to i64
  br label %88

55:                                               ; preds = %55, %23
  %56 = phi i64 [ 0, %23 ], [ %57, %55 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, %2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = getelementptr inbounds i32, ptr %11, i64 %56
  store i32 %62, ptr %63, align 4, !tbaa !4
  %64 = icmp eq i64 %57, %24
  br i1 %64, label %25, label %55, !llvm.loop !8

65:                                               ; preds = %134
  %66 = trunc i64 %114 to i32
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi i32 [ %1, %51 ], [ %66, %65 ]
  %69 = phi i32 [ 0, %51 ], [ %112, %65 ]
  %70 = phi i32 [ 0, %51 ], [ %113, %65 ]
  %71 = icmp sgt i32 %70, %5
  br i1 %71, label %139, label %72

72:                                               ; preds = %67
  %73 = sext i32 %68 to i64
  %74 = shl nsw i64 %73, 2
  %75 = getelementptr i8, ptr %0, i64 %74
  %76 = sext i32 %70 to i64
  %77 = shl nsw i64 %76, 2
  %78 = getelementptr i8, ptr %9, i64 %77
  %79 = add i32 %70, %1
  %80 = sub i32 %2, %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %82, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %75, ptr noundef nonnull align 4 dereferenceable(1) %78, i64 %83, i1 false), !tbaa !4
  %84 = zext i32 %70 to i64
  %85 = zext i32 %68 to i64
  %86 = add i32 %2, 1
  %87 = sub i32 %86, %1
  br label %192

88:                                               ; preds = %134, %53
  %89 = phi i64 [ %54, %53 ], [ %114, %134 ]
  %90 = phi i32 [ 0, %53 ], [ %113, %134 ]
  %91 = phi i32 [ 0, %53 ], [ %112, %134 ]
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %9, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i32, ptr %11, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = icmp sgt i32 %94, %97
  %99 = getelementptr inbounds i32, ptr %0, i64 %89
  br i1 %98, label %102, label %100

100:                                              ; preds = %88
  store i32 %94, ptr %99, align 4, !tbaa !4
  %101 = add nsw i32 %90, 1
  br label %111

102:                                              ; preds = %88
  store i32 %97, ptr %99, align 4, !tbaa !4
  %103 = srem i64 %92, 2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i32 %91, 1
  br label %109

107:                                              ; preds = %102
  %108 = add nsw i32 %91, 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %108, %107 ], [ %106, %105 ]
  br label %111

111:                                              ; preds = %109, %100
  %112 = phi i32 [ %91, %100 ], [ %110, %109 ]
  %113 = phi i32 [ %101, %100 ], [ %90, %109 ]
  %114 = add i64 %89, 1
  %115 = icmp sle i32 %113, %5
  %116 = mul i32 %97, %97
  %117 = add i32 %116, %97
  %118 = srem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %97, 1
  %121 = icmp eq i32 %120, 1
  %122 = xor i1 %119, true
  %123 = and i1 %121, %122
  %124 = add i1 %123, %119
  br i1 %124, label %125, label %134

125:                                              ; preds = %111
  %126 = add i32 14, 118
  %127 = add i32 8, 50
  %128 = mul i32 87, 4
  %129 = sdiv i32 82, 32
  %130 = mul i32 95, 19
  %131 = add i32 35, 68
  %132 = sdiv i32 84, 57
  %133 = mul i32 122, 119
  br label %134

134:                                              ; preds = %111, %125
  %135 = icmp slt i32 %112, %7
  %136 = select i1 %115, i1 %135, i1 false
  br i1 %136, label %88, label %65, !llvm.loop !11

137:                                              ; preds = %192
  %138 = trunc i64 %196 to i32
  br label %139

139:                                              ; preds = %137, %67
  %140 = phi i32 [ %68, %67 ], [ %138, %137 ]
  %141 = mul i32 %36, %36
  %142 = add i32 %141, %36
  %143 = mul i32 %142, 3
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = and i32 %36, 1
  %147 = icmp eq i32 %146, 0
  %148 = xor i1 %147, %145
  %149 = and i1 %147, %145
  %150 = or i1 %149, %148
  br i1 %150, label %151, label %160

151:                                              ; preds = %139
  %152 = sub i32 69, 3
  %153 = sub i32 6, 108
  %154 = mul i32 114, 51
  %155 = mul i32 36, 12
  %156 = mul i32 74, 50
  %157 = mul i32 103, 124
  %158 = mul i32 41, 70
  %159 = add i32 110, 124
  br label %160

160:                                              ; preds = %139, %151
  %161 = icmp slt i32 %69, %7
  br i1 %161, label %162, label %199

162:                                              ; preds = %160
  %163 = sext i32 %140 to i64
  %164 = shl nsw i64 %163, 2
  %165 = getelementptr i8, ptr %0, i64 %164
  %166 = sext i32 %69 to i64
  %167 = shl nsw i64 %166, 2
  %168 = getelementptr i8, ptr %11, i64 %167
  %169 = xor i32 %69, -1
  %170 = add i32 %169, %3
  %171 = sub i32 %170, %2
  %172 = zext i32 %171 to i64
  %173 = mul i32 %33, %33
  %174 = add i32 %173, %33
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = and i32 %33, 1
  %178 = icmp eq i32 %177, 1
  %179 = xor i1 %176, true
  %180 = and i1 %178, %179
  %181 = add i1 %180, %176
  br i1 %181, label %182, label %189

182:                                              ; preds = %162
  %183 = mul i32 114, 112
  %184 = sub i32 104, 94
  %185 = add i32 55, 125
  %186 = mul i32 117, 13
  %187 = mul i32 8, 102
  %188 = mul i32 84, 44
  br label %189

189:                                              ; preds = %162, %182
  %190 = shl nuw nsw i64 %172, 2
  %191 = add nuw nsw i64 %190, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %165, ptr noundef nonnull align 4 dereferenceable(1) %168, i64 %191, i1 false), !tbaa !4
  br label %199

192:                                              ; preds = %192, %72
  %193 = phi i64 [ %85, %72 ], [ %196, %192 ]
  %194 = phi i64 [ %84, %72 ], [ %195, %192 ]
  %195 = add i64 %194, 1
  %196 = add i64 %193, 1
  %197 = trunc i64 %195 to i32
  %198 = icmp eq i32 %87, %197
  br i1 %198, label %137, label %192, !llvm.loop !12

199:                                              ; preds = %189, %160
  ret void
}

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind uwtable
define void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = mul i32 %1, %1
  %5 = add i32 %4, %1
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = mul i32 %1, 2
  %9 = add i32 2, %8
  %10 = mul i32 %1, 2
  %11 = mul i32 %10, %9
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, %7
  %15 = and i1 %13, %7
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = sdiv i32 82, 84
  %19 = sub i32 51, 76
  %20 = sdiv i32 64, 24
  %21 = mul i32 99, 6
  %22 = sub i32 8, 110
  %23 = add i32 46, 21
  %24 = sub i32 74, 115
  br label %25

25:                                               ; preds = %3, %17
  %26 = icmp sgt i32 %2, %1
  br i1 %26, label %51, label %27

27:                                               ; preds = %51, %25
  %28 = mul i32 %12, %12
  %29 = add i32 %28, %12
  %30 = mul i32 %29, 3
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = mul i32 %12, %12
  %34 = add i32 %33, %12
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %32, true
  %39 = or i1 %38, %37
  %40 = xor i1 %39, true
  %41 = and i1 %40, true
  br i1 %41, label %42, label %50

42:                                               ; preds = %27
  %43 = sub i32 39, 0
  %44 = mul i32 99, 25
  %45 = sub i32 120, 1
  %46 = mul i32 117, 67
  %47 = sub i32 34, 76
  %48 = sub i32 97, 38
  %49 = add i32 81, 82
  br label %50

50:                                               ; preds = %27, %42
  ret void

51:                                               ; preds = %25
  %52 = sub nsw i32 %2, %1
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, %1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %1, i32 noundef %54)
  %55 = add nsw i32 %54, 1
  tail call void @mergeSort(ptr noundef %0, i32 noundef %55, i32 noundef %2)
  tail call void @merge(ptr noundef %0, i32 noundef %1, i32 noundef %54, i32 noundef %2)
  br label %27
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
  %6 = mul i32 %0, %0
  %7 = add i32 %6, %0
  %8 = mul i32 %7, 3
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %0, 1
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %10, true
  %14 = xor i1 %12, true
  %15 = or i1 %14, %13
  %16 = xor i1 %15, true
  %17 = and i1 %16, true
  %18 = and i1 %10, true
  %19 = xor i1 %10, true
  %20 = and i1 %19, false
  %21 = or i1 %20, %18
  %22 = and i1 %12, true
  %23 = xor i1 %12, true
  %24 = and i1 %23, false
  %25 = or i1 %24, %22
  %26 = xor i1 %25, %21
  %27 = or i1 %26, %17
  br i1 %27, label %28, label %39

28:                                               ; preds = %2
  %29 = sdiv i32 87, 29
  %30 = sdiv i32 36, 65
  %31 = sub i32 26, 43
  %32 = add i32 55, 103
  %33 = sub i32 68, 112
  %34 = sub i32 124, 122
  %35 = mul i32 110, 61
  %36 = sub i32 2, 82
  %37 = sdiv i32 95, 117
  %38 = sub i32 11, 81
  br label %39

39:                                               ; preds = %2, %28
  br i1 %5, label %41, label %40

40:                                               ; preds = %39
  tail call void @exit(i32 noundef 1) #14
  unreachable

41:                                               ; preds = %39
  %42 = getelementptr inbounds ptr, ptr %1, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 512) #13
  %45 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr @stderr, align 8, !tbaa !14
  %49 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr %48) #15
  call void @exit(i32 noundef 1) #14
  unreachable

50:                                               ; preds = %41
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %52 = call i32 @feof(ptr noundef nonnull %45) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %59, %50
  %55 = phi i32 [ %60, %59 ], [ 0, %50 ]
  %56 = load i8, ptr %4, align 1, !tbaa !13
  switch i8 %56, label %59 [
    i8 32, label %57
    i8 10, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = add nsw i32 %55, 1
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %55, %54 ]
  %61 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %62 = call i32 @feof(ptr noundef nonnull %45) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %54, label %64, !llvm.loop !16

64:                                               ; preds = %59, %50
  %65 = phi i32 [ 0, %50 ], [ %60, %59 ]
  %66 = call i32 @fclose(ptr noundef nonnull %45)
  %67 = sext i32 %65 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #16
  %70 = icmp sgt i32 %65, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = zext i32 %65 to i64
  %73 = shl nuw nsw i64 %72, 2
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 %73, i1 false), !tbaa !4
  br label %74

74:                                               ; preds = %71, %64
  %75 = call ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.4)
  %76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %75, ptr noundef nonnull @.str.5, ptr noundef %69) #13
  %77 = call i32 @feof(ptr noundef %75) #13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %79, %74
  %80 = phi i64 [ %81, %79 ], [ 0, %74 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds i32, ptr %69, i64 %81
  %83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %75, ptr noundef nonnull @.str.5, ptr noundef nonnull %82) #13
  %84 = call i32 @feof(ptr noundef %75) #13
  %85 = icmp eq i32 %84, 0
  %86 = mul i32 %65, %65
  %87 = add i32 %86, %65
  %88 = mul i32 %87, 3
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = and i32 %65, 1
  %92 = icmp eq i32 %91, 0
  %93 = xor i1 %90, true
  %94 = xor i1 %92, true
  %95 = or i1 %94, %93
  %96 = xor i1 %95, true
  %97 = and i1 %96, true
  %98 = and i1 %90, false
  %99 = xor i1 %90, true
  %100 = and i1 %99, true
  %101 = or i1 %100, %98
  %102 = and i1 %92, false
  %103 = xor i1 %92, true
  %104 = and i1 %103, true
  %105 = or i1 %104, %102
  %106 = xor i1 %105, %101
  %107 = or i1 %106, %97
  %108 = xor i1 %107, true
  %109 = xor i1 %85, %108
  %110 = and i1 %109, %85
  br i1 %110, label %79, label %111, !llvm.loop !17

111:                                              ; preds = %79, %74
  %112 = call i32 @fclose(ptr noundef %75)
  %113 = add nsw i32 %65, -1
  call void @mergeSort(ptr noundef %69, i32 noundef 0, i32 noundef %113)
  %114 = load i32, ptr %69, align 4, !tbaa !4
  %115 = icmp eq i32 %114, 84
  %116 = select i1 %115, ptr @str.10, ptr @str
  %117 = call i32 @puts(ptr nonnull %116)
  %118 = icmp sgt i32 %65, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %111
  %120 = zext i32 %65 to i64
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %126, %121 ]
  %123 = getelementptr inbounds i32, ptr %69, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull @.str.8, i32 noundef %124)
  %126 = add nuw nsw i64 %122, 1
  %127 = icmp eq i64 %126, %120
  br i1 %127, label %128, label %121, !llvm.loop !18

128:                                              ; preds = %121, %111
  %129 = call i32 @putchar(i32 10)
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
